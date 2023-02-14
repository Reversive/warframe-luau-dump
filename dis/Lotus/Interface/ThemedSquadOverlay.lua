; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  201

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CrossPlatformUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.PhotoboothUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.SimulacrumUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.UIStyleUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.JobLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.MissionRequirementUtilities"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K11      ; R11 := "Lotus.Interface.WorldStateUtilities"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K12      ; R12 := "Lotus.Interface.Components.ThemedSquadPanel"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
 38 [-]: LOADK     R13 K13      ; R13 := "Lotus.Scripts.SquadInSky"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADNIL   R13 R13      ; R13 := nil
 41 [-]: NEWTABLE  R14 0 6      ; R14 := {}
 42 [-]: SETTABLE  R14 K14 K15  ; R14["NONE"] := -1.000000
 43 [-]: SETTABLE  R14 K16 K17  ; R14["LAUNCH_PRIVATE_SESSION"] := 5.900000
 44 [-]: SETTABLE  R14 K18 K19  ; R14["LAUNCH_PUBLIC_SESSION"] := 10.900000
 45 [-]: SETTABLE  R14 K20 K21  ; R14["WAIT_FOR_PUBLIC_JOINERS"] := 60000.000000
 46 [-]: SETTABLE  R14 K22 K23  ; R14["FINALIZING_PUBLIC_JOINERS"] := 20.000000
 47 [-]: SETTABLE  R14 K24 K25  ; R14["FORCE_SESSION"] := 60.000000
 48 [-]: CONST     R15 15       ; R15 := 15.000000
 49 [-]: SETGLOBAL R15 K26      ; PLATINUM_CHECK_COOLDOWN := R15
 50 [-]: GETGLOBAL R15 K28      ; R15 := 0x0469f296
 51 [-]: LOADK     R16 K29      ; R16 := "PostWar"
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: SETGLOBAL R15 K27      ; POST_WAR_TAG := R15
 54 [-]: LOADNIL   R15 R15      ; R15 := nil
 55 [-]: SETGLOBAL R15 K30      ; mAnchorMgr := R15
 56 [-]: LOADNIL   R15 R15      ; R15 := nil
 57 [-]: SETGLOBAL R15 K31      ; mTimerMgr := R15
 58 [-]: LOADNIL   R15 R15      ; R15 := nil
 59 [-]: SETGLOBAL R15 K32      ; mPlayerProfile := R15
 60 [-]: LOADNIL   R15 R15      ; R15 := nil
 61 [-]: SETGLOBAL R15 K33      ; mStarchart := R15
 62 [-]: LOADNIL   R15 R15      ; R15 := nil
 63 [-]: SETGLOBAL R15 K34      ; mGameData := R15
 64 [-]: LOADNIL   R15 R15      ; R15 := nil
 65 [-]: SETGLOBAL R15 K35      ; mChildMovie := R15
 66 [-]: LOADNIL   R15 R15      ; R15 := nil
 67 [-]: SETGLOBAL R15 K36      ; mRaidChildMovie := R15
 68 [-]: LOADNIL   R15 R15      ; R15 := nil
 69 [-]: SETGLOBAL R15 K37      ; mProjectionChildMovie := R15
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: SETGLOBAL R15 K38      ; mResourceLoader := R15
 72 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 73 [-]: SETTABLE  R15 K40 K41  ; R15["Title"] := ""
 74 [-]: SETTABLE  R15 K42 K41  ; R15["SubTitle"] := ""
 75 [-]: SETGLOBAL R15 K39      ; mVoteInfoText := R15
 76 [-]: LOADNIL   R15 R15      ; R15 := nil
 77 [-]: SETGLOBAL R15 K43      ; mSquadPanel := R15
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: SETGLOBAL R15 K44      ; mInputBlocked := R15
 80 [-]: LOADNIL   R15 R15      ; R15 := nil
 81 [-]: SETGLOBAL R15 K45      ; mVisible := R15
 82 [-]: LOADNIL   R15 R15      ; R15 := nil
 83 [-]: SETGLOBAL R15 K46      ; mCurrentMode := R15
 84 [-]: LOADNIL   R15 R15      ; R15 := nil
 85 [-]: SETGLOBAL R15 K47      ; mMaximized := R15
 86 [-]: LOADKB    R15 0 0      ; R15 := false
 87 [-]: SETGLOBAL R15 K48      ; mForceMin := R15
 88 [-]: LOADKB    R15 1 0      ; R15 := true
 89 [-]: SETGLOBAL R15 K49      ; mFirstUpdate := R15
 90 [-]: LOADKB    R15 0 0      ; R15 := false
 91 [-]: SETGLOBAL R15 K50      ; mHostingLobby := R15
 92 [-]: LOADKB    R15 0 0      ; R15 := false
 93 [-]: SETGLOBAL R15 K51      ; mSearching := R15
 94 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 95 [-]: SETGLOBAL R15 K52      ; mSearchResults := R15
 96 [-]: LOADNIL   R15 R15      ; R15 := nil
 97 [-]: SETGLOBAL R15 K53      ; mPublicSessionJoinIndex := R15
 98 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 99 [-]: SETGLOBAL R15 K54      ; mTestedSessions := R15
100 [-]: CONST     R15 -1       ; R15 := -1.000000
101 [-]: SETGLOBAL R15 K55      ; mPendingLobbyJoinTimer := R15
102 [-]: LOADKB    R15 0 0      ; R15 := false
103 [-]: SETGLOBAL R15 K56      ; mFindInvitedSessionQueued := R15
104 [-]: CONST     R15 0        ; R15 := 0.000000
105 [-]: SETGLOBAL R15 K57      ; mJoinDelay := R15
106 [-]: LOADNIL   R15 R15      ; R15 := nil
107 [-]: SETGLOBAL R15 K58      ; mGameInviteInfo := R15
108 [-]: LOADNIL   R15 R15      ; R15 := nil
109 [-]: SETGLOBAL R15 K59      ; mPendingJoinSession := R15
110 [-]: LOADKB    R15 0 0      ; R15 := false
111 [-]: SETGLOBAL R15 K60      ; mJoiningSessionOnInvite := R15
112 [-]: LOADKB    R15 0 0      ; R15 := false
113 [-]: SETGLOBAL R15 K61      ; mJoinOperationInProgress := R15
114 [-]: LOADKB    R15 0 0      ; R15 := false
115 [-]: SETGLOBAL R15 K62      ; mSquadJoinInProgress := R15
116 [-]: LOADKB    R15 0 0      ; R15 := false
117 [-]: SETGLOBAL R15 K63      ; mRehostingMissionAfterJoinFail := R15
118 [-]: LOADNIL   R15 R15      ; R15 := nil
119 [-]: SETGLOBAL R15 K64      ; mLastSelectedSquadMission := R15
120 [-]: LOADNIL   R15 R15      ; R15 := nil
121 [-]: SETGLOBAL R15 K65      ; mExtraConfirmationSessionToJoin := R15
122 [-]: LOADKB    R15 0 0      ; R15 := false
123 [-]: SETGLOBAL R15 K66      ; mCanMergeSquad := R15
124 [-]: LOADKB    R15 1 0      ; R15 := true
125 [-]: SETGLOBAL R15 K67      ; mCanRetryMergeSquad := R15
126 [-]: LOADKB    R15 0 0      ; R15 := false
127 [-]: SETGLOBAL R15 K68      ; mTEMP_CheckPostWarHub := R15
128 [-]: NEWTABLE  R15 0 8      ; R15 := {}
129 [-]: SETTABLE  R15 K69 K70  ; R15["guildId"] := nil
130 [-]: SETTABLE  R15 K71 K72  ; R15["lobbyPending"] := false
131 [-]: SETTABLE  R15 K73 K70  ; R15["loader"] := nil
132 [-]: SETTABLE  R15 K74 K72  ; R15["duelPending"] := false
133 [-]: SETTABLE  R15 K75 K72  ; R15["leavingSquadToEnterObstacleCourse"] := false
134 [-]: SETTABLE  R15 K76 K72  ; R15["obstacleCoursePending"] := false
135 [-]: SETTABLE  R15 K77 K78  ; R15["duelRetryTimer"] := 0.000000
136 [-]: SETTABLE  R15 K79 K72  ; R15["mLeavingSquadForDojoDuel"] := false
137 [-]: LOADKB    R16 0 0      ; R16 := false
138 [-]: LOADKB    R17 0 0      ; R17 := false
139 [-]: SETGLOBAL R17 K80      ; mLocalVoted := R17
140 [-]: LOADNIL   R17 R17      ; R17 := nil
141 [-]: NEWTABLE  R18 0 0      ; R18 := {}
142 [-]: GETTABLE  R19 R14 K14  ; R19 := R14["NONE"]
143 [-]: NEWTABLE  R20 0 1      ; R20 := {}
144 [-]: SETTABLE  R20 K81 K72  ; R20["Visible"] := false
145 [-]: LOADKB    R21 0 0      ; R21 := false
146 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
147 [-]: LOADKB    R24 0 0      ; R24 := false
148 [-]: LOADKB    R25 0 0      ; R25 := false
149 [-]: LOADKB    R26 0 0      ; R26 := false
150 [-]: CONST     R27 0        ; R27 := 0.000000
151 [-]: CONST     R28 0        ; R28 := 0.000000
152 [-]: LOADKB    R29 0 0      ; R29 := false
153 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
154 [-]: LOADKB    R32 0 0      ; R32 := false
155 [-]: LOADK     R33 K41      ; R33 := ""
156 [-]: NEWTABLE  R34 0 3      ; R34 := {}
157 [-]: SETTABLE  R34 K82 K83  ; R34["mFadeOut"] := 1.000000
158 [-]: SETTABLE  R34 K84 K83  ; R34["mLastFadeOut"] := 1.000000
159 [-]: SETTABLE  R34 K85 K72  ; R34["mPlayedFade"] := false
160 [-]: LOADKB    R35 0 0      ; R35 := false
161 [-]: GETGLOBAL R36 K26      ; R36 := PLATINUM_CHECK_COOLDOWN
162 [-]: LOADKB    R37 0 0      ; R37 := false
163 [-]: LOADKB    R38 0 0      ; R38 := false
164 [-]: LOADKB    R39 0 0      ; R39 := false
165 [-]: LOADKB    R40 0 0      ; R40 := false
166 [-]: NEWTABLE  R41 0 4      ; R41 := {}
167 [-]: SETTABLE  R41 K86 K70  ; R41["Info"] := nil
168 [-]: SETTABLE  R41 K87 K70  ; R41["Name"] := nil
169 [-]: SETTABLE  R41 K88 K41  ; R41["String"] := ""
170 [-]: SETTABLE  R41 K89 K70  ; R41["Job"] := nil
171 [-]: LOADKB    R42 0 0      ; R42 := false
172 [-]: LOADKB    R43 0 0      ; R43 := false
173 [-]: NEWTABLE  R44 0 3      ; R44 := {}
174 [-]: SETTABLE  R44 K90 K15  ; R44["wasHost"] := -1.000000
175 [-]: SETTABLE  R44 K91 K72  ; R44["checkHost"] := false
176 [-]: SETTABLE  R44 K92 K72  ; R44["bailedCheckPending"] := false
177 [-]: CONST     R45 0        ; R45 := 0.000000
178 [-]: LOADKB    R46 0 0      ; R46 := false
179 [-]: LOADKB    R47 0 0      ; R47 := false
180 [-]: LOADKB    R48 0 0      ; R48 := false
181 [-]: LOADNIL   R49 R56      ; R49 := R50 := R51 := R52 := R53 := R54 := R55 := R56 := nil
182 [-]: LOADKB    R57 0 0      ; R57 := false
183 [-]: NEWTABLE  R58 0 0      ; R58 := {}
184 [-]: NEWTABLE  R59 0 0      ; R59 := {}
185 [-]: LOADNIL   R60 R73      ; R60 := R61 := R62 := R63 := R64 := R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := R73 := nil
186 [-]: LOADKB    R74 0 0      ; R74 := false
187 [-]: LOADNIL   R75 R77      ; R75 := R76 := R77 := nil
188 [-]: LOADKB    R78 0 0      ; R78 := false
189 [-]: LOADNIL   R79 R79      ; R79 := nil
190 [-]: GETGLOBAL R80 K93      ; R80 := _T
191 [-]: SETTABLE  R80 K94 K70  ; R80["gPendingMission"] := nil
192 [-]: CLOSURE   R80 0        ; R80 := closure(Function #1)
193 [-]: CLOSURE   R81 1        ; R81 := closure(Function #2)
194 [-]: CLOSURE   R82 2        ; R82 := closure(Function #3)
195 [-]: MOVE      R0 R81       ; R0 := R81
196 [-]: CLOSURE   R83 3        ; R83 := closure(Function #4)
197 [-]: CLOSURE   R84 4        ; R84 := closure(Function #5)
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: MOVE      R0 R83       ; R0 := R83
200 [-]: MOVE      R0 R77       ; R0 := R77
201 [-]: CLOSURE   R85 5        ; R85 := closure(Function #6)
202 [-]: MOVE      R0 R2        ; R0 := R2
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R25       ; R0 := R25
206 [-]: MOVE      R0 R26       ; R0 := R26
207 [-]: MOVE      R0 R80       ; R0 := R80
208 [-]: CLOSURE   R86 6        ; R86 := closure(Function #7)
209 [-]: MOVE      R0 R2        ; R0 := R2
210 [-]: CLOSURE   R87 7        ; R87 := closure(Function #8)
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R41       ; R0 := R41
213 [-]: CLOSURE   R88 8        ; R88 := closure(Function #9)
214 [-]: CLOSURE   R89 9        ; R89 := closure(Function #10)
215 [-]: CLOSURE   R90 10       ; R90 := closure(Function #11)
216 [-]: CLOSURE   R91 11       ; R91 := closure(Function #12)
217 [-]: MOVE      R0 R37       ; R0 := R37
218 [-]: CLOSURE   R92 12       ; R92 := closure(Function #13)
219 [-]: MOVE      R0 R49       ; R0 := R49
220 [-]: MOVE      R0 R37       ; R0 := R37
221 [-]: MOVE      R0 R91       ; R0 := R91
222 [-]: MOVE      R0 R79       ; R0 := R79
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R3        ; R0 := R3
225 [-]: MOVE      R0 R90       ; R0 := R90
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: CLOSURE   R93 13       ; R93 := closure(Function #14)
228 [-]: MOVE      R0 R49       ; R0 := R49
229 [-]: MOVE      R0 R37       ; R0 := R37
230 [-]: MOVE      R0 R91       ; R0 := R91
231 [-]: MOVE      R0 R3        ; R0 := R3
232 [-]: MOVE      R0 R90       ; R0 := R90
233 [-]: MOVE      R0 R14       ; R0 := R14
234 [-]: CLOSURE   R94 14       ; R94 := closure(Function #15)
235 [-]: MOVE      R0 R92       ; R0 := R92
236 [-]: SETGLOBAL R94 K95      ; HostLobby := R94
237 [-]: CLOSURE   R94 15       ; R94 := closure(Function #16)
238 [-]: MOVE      R0 R93       ; R0 := R93
239 [-]: SETGLOBAL R94 K96      ; HostFrameFighterLobby := R94
240 [-]: CLOSURE   R94 16       ; R94 := closure(Function #17)
241 [-]: MOVE      R0 R4        ; R0 := R4
242 [-]: MOVE      R0 R88       ; R0 := R88
243 [-]: MOVE      R0 R19       ; R0 := R19
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: MOVE      R0 R3        ; R0 := R3
246 [-]: MOVE      R0 R92       ; R0 := R92
247 [-]: MOVE      R0 R89       ; R0 := R89
248 [-]: CLOSURE   R95 17       ; R95 := closure(Function #18)
249 [-]: MOVE      R0 R94       ; R0 := R94
250 [-]: SETGLOBAL R95 K97      ; SetMatchMakingMode := R95
251 [-]: CLOSURE   R95 18       ; R95 := closure(Function #19)
252 [-]: CLOSURE   R96 19       ; R96 := closure(Function #20)
253 [-]: MOVE      R0 R95       ; R0 := R95
254 [-]: SETGLOBAL R96 K98      ; CallRadialSolarMapFunction := R96
255 [-]: CLOSURE   R96 20       ; R96 := closure(Function #21)
256 [-]: MOVE      R0 R41       ; R0 := R41
257 [-]: MOVE      R0 R2        ; R0 := R2
258 [-]: MOVE      R0 R83       ; R0 := R83
259 [-]: CLOSURE   R97 21       ; R97 := closure(Function #22)
260 [-]: MOVE      R0 R96       ; R0 := R96
261 [-]: CLOSURE   R98 22       ; R98 := closure(Function #23)
262 [-]: MOVE      R0 R97       ; R0 := R97
263 [-]: MOVE      R0 R2        ; R0 := R2
264 [-]: CLOSURE   R99 23       ; R99 := closure(Function #24)
265 [-]: MOVE      R0 R98       ; R0 := R98
266 [-]: CLOSURE   R100 24      ; R100 := closure(Function #25)
267 [-]: MOVE      R0 R80       ; R0 := R80
268 [-]: MOVE      R0 R81       ; R0 := R81
269 [-]: CLOSURE   R101 25      ; R101 := closure(Function #26)
270 [-]: MOVE      R0 R17       ; R0 := R17
271 [-]: MOVE      R0 R88       ; R0 := R88
272 [-]: MOVE      R0 R99       ; R0 := R99
273 [-]: MOVE      R0 R100      ; R0 := R100
274 [-]: CLOSURE   R102 26      ; R102 := closure(Function #27)
275 [-]: CLOSURE   R103 27      ; R103 := closure(Function #28)
276 [-]: MOVE      R0 R88       ; R0 := R88
277 [-]: MOVE      R0 R99       ; R0 := R99
278 [-]: MOVE      R0 R17       ; R0 := R17
279 [-]: MOVE      R0 R102      ; R0 := R102
280 [-]: CLOSURE   R104 28      ; R104 := closure(Function #29)
281 [-]: MOVE      R0 R88       ; R0 := R88
282 [-]: MOVE      R0 R99       ; R0 := R99
283 [-]: CLOSURE   R105 29      ; R105 := closure(Function #30)
284 [-]: MOVE      R0 R2        ; R0 := R2
285 [-]: MOVE      R0 R3        ; R0 := R3
286 [-]: CLOSURE   R106 30      ; R106 := closure(Function #31)
287 [-]: MOVE      R0 R4        ; R0 := R4
288 [-]: MOVE      R0 R22       ; R0 := R22
289 [-]: MOVE      R0 R23       ; R0 := R23
290 [-]: MOVE      R0 R70       ; R0 := R70
291 [-]: CLOSURE   R107 31      ; R107 := closure(Function #32)
292 [-]: MOVE      R0 R4        ; R0 := R4
293 [-]: MOVE      R0 R7        ; R0 := R7
294 [-]: CLOSURE   R108 32      ; R108 := closure(Function #33)
295 [-]: MOVE      R0 R20       ; R0 := R20
296 [-]: CLOSURE   R109 33      ; R109 := closure(Function #34)
297 [-]: MOVE      R0 R54       ; R0 := R54
298 [-]: CLOSURE   R110 34      ; R110 := closure(Function #35)
299 [-]: MOVE      R0 R109      ; R0 := R109
300 [-]: MOVE      R0 R107      ; R0 := R107
301 [-]: MOVE      R0 R108      ; R0 := R108
302 [-]: MOVE      R0 R106      ; R0 := R106
303 [-]: MOVE      R0 R90       ; R0 := R90
304 [-]: MOVE      R0 R14       ; R0 := R14
305 [-]: MOVE      R0 R19       ; R0 := R19
306 [-]: MOVE      R0 R18       ; R0 := R18
307 [-]: MOVE      R0 R16       ; R0 := R16
308 [-]: MOVE      R0 R24       ; R0 := R24
309 [-]: MOVE      R0 R43       ; R0 := R43
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: CLOSURE   R111 35      ; R111 := closure(Function #36)
312 [-]: MOVE      R0 R110      ; R0 := R110
313 [-]: SETGLOBAL R111 K99     ; DisableVoting := R111
314 [-]: CLOSURE   R111 36      ; R111 := closure(Function #37)
315 [-]: MOVE      R0 R2        ; R0 := R2
316 [-]: MOVE      R0 R3        ; R0 := R3
317 [-]: MOVE      R0 R4        ; R0 := R4
318 [-]: MOVE      R0 R98       ; R0 := R98
319 [-]: MOVE      R0 R105      ; R0 := R105
320 [-]: MOVE      R0 R110      ; R0 := R110
321 [-]: MOVE      R0 R95       ; R0 := R95
322 [-]: CLOSURE   R112 37      ; R112 := closure(Function #38)
323 [-]: MOVE      R0 R41       ; R0 := R41
324 [-]: CLOSURE   R113 38      ; R113 := closure(Function #39)
325 [-]: MOVE      R0 R111      ; R0 := R111
326 [-]: MOVE      R0 R107      ; R0 := R107
327 [-]: MOVE      R0 R112      ; R0 := R112
328 [-]: SETGLOBAL R113 K100    ; ClearVotesPostJob := R113
329 [-]: CLOSURE   R113 39      ; R113 := closure(Function #40)
330 [-]: CLOSURE   R114 40      ; R114 := closure(Function #41)
331 [-]: MOVE      R0 R12       ; R0 := R12
332 [-]: SETGLOBAL R114 K101    ; Shutdown := R114
333 [-]: CLOSURE   R114 41      ; R114 := closure(Function #42)
334 [-]: MOVE      R0 R63       ; R0 := R63
335 [-]: MOVE      R0 R29       ; R0 := R29
336 [-]: CLOSURE   R115 42      ; R115 := closure(Function #43)
337 [-]: MOVE      R0 R2        ; R0 := R2
338 [-]: MOVE      R0 R114      ; R0 := R114
339 [-]: MOVE      R0 R29       ; R0 := R29
340 [-]: MOVE      R0 R30       ; R0 := R30
341 [-]: MOVE      R0 R78       ; R0 := R78
342 [-]: MOVE      R0 R48       ; R0 := R48
343 [-]: MOVE      R0 R54       ; R0 := R54
344 [-]: MOVE      R0 R55       ; R0 := R55
345 [-]: CLOSURE   R116 43      ; R116 := closure(Function #44)
346 [-]: SETGLOBAL R116 K102    ; CanBeFocused := R116
347 [-]: CLOSURE   R116 44      ; R116 := closure(Function #45)
348 [-]: MOVE      R0 R2        ; R0 := R2
349 [-]: MOVE      R0 R4        ; R0 := R4
350 [-]: CLOSURE   R117 45      ; R117 := closure(Function #46)
351 [-]: MOVE      R0 R116      ; R0 := R116
352 [-]: CLOSURE   R70 46       ; R70 := closure(Function #47)
353 [-]: MOVE      R0 R4        ; R0 := R4
354 [-]: MOVE      R0 R22       ; R0 := R22
355 [-]: MOVE      R0 R23       ; R0 := R23
356 [-]: CLOSURE   R118 47      ; R118 := closure(Function #48)
357 [-]: MOVE      R0 R19       ; R0 := R19
358 [-]: MOVE      R0 R109      ; R0 := R109
359 [-]: MOVE      R0 R14       ; R0 := R14
360 [-]: MOVE      R0 R107      ; R0 := R107
361 [-]: MOVE      R0 R70       ; R0 := R70
362 [-]: CLOSURE   R119 48      ; R119 := closure(Function #49)
363 [-]: MOVE      R0 R97       ; R0 := R97
364 [-]: MOVE      R0 R117      ; R0 := R117
365 [-]: MOVE      R0 R118      ; R0 := R118
366 [-]: MOVE      R0 R24       ; R0 := R24
367 [-]: CLOSURE   R120 49      ; R120 := closure(Function #50)
368 [-]: MOVE      R0 R4        ; R0 := R4
369 [-]: MOVE      R0 R107      ; R0 := R107
370 [-]: MOVE      R0 R119      ; R0 := R119
371 [-]: MOVE      R0 R71       ; R0 := R71
372 [-]: MOVE      R0 R63       ; R0 := R63
373 [-]: CLOSURE   R121 50      ; R121 := closure(Function #51)
374 [-]: MOVE      R0 R90       ; R0 := R90
375 [-]: MOVE      R0 R14       ; R0 := R14
376 [-]: MOVE      R0 R2        ; R0 := R2
377 [-]: MOVE      R0 R3        ; R0 := R3
378 [-]: MOVE      R0 R105      ; R0 := R105
379 [-]: CLOSURE   R122 51      ; R122 := closure(Function #52)
380 [-]: CLOSURE   R123 52      ; R123 := closure(Function #53)
381 [-]: MOVE      R0 R122      ; R0 := R122
382 [-]: SETGLOBAL R123 K103    ; ShowRaidSelection := R123
383 [-]: CLOSURE   R123 53      ; R123 := closure(Function #54)
384 [-]: CLOSURE   R124 54      ; R124 := closure(Function #55)
385 [-]: CLOSURE   R125 55      ; R125 := closure(Function #56)
386 [-]: CLOSURE   R126 56      ; R126 := closure(Function #57)
387 [-]: MOVE      R0 R18       ; R0 := R18
388 [-]: CLOSURE   R127 57      ; R127 := closure(Function #58)
389 [-]: MOVE      R0 R16       ; R0 := R16
390 [-]: MOVE      R0 R4        ; R0 := R4
391 [-]: MOVE      R0 R125      ; R0 := R125
392 [-]: MOVE      R0 R17       ; R0 := R17
393 [-]: MOVE      R0 R47       ; R0 := R47
394 [-]: MOVE      R0 R68       ; R0 := R68
395 [-]: MOVE      R0 R123      ; R0 := R123
396 [-]: MOVE      R0 R65       ; R0 := R65
397 [-]: MOVE      R0 R24       ; R0 := R24
398 [-]: CLOSURE   R128 58      ; R128 := closure(Function #59)
399 [-]: MOVE      R0 R123      ; R0 := R123
400 [-]: MOVE      R0 R122      ; R0 := R122
401 [-]: MOVE      R0 R16       ; R0 := R16
402 [-]: MOVE      R0 R103      ; R0 := R103
403 [-]: MOVE      R0 R124      ; R0 := R124
404 [-]: MOVE      R0 R2        ; R0 := R2
405 [-]: MOVE      R0 R125      ; R0 := R125
406 [-]: MOVE      R0 R127      ; R0 := R127
407 [-]: CLOSURE   R129 59      ; R129 := closure(Function #60)
408 [-]: CLOSURE   R130 60      ; R130 := closure(Function #61)
409 [-]: MOVE      R0 R129      ; R0 := R129
410 [-]: MOVE      R0 R4        ; R0 := R4
411 [-]: MOVE      R0 R111      ; R0 := R111
412 [-]: MOVE      R0 R17       ; R0 := R17
413 [-]: MOVE      R0 R12       ; R0 := R12
414 [-]: CLOSURE   R131 61      ; R131 := closure(Function #62)
415 [-]: MOVE      R0 R127      ; R0 := R127
416 [-]: CLOSURE   R132 62      ; R132 := closure(Function #63)
417 [-]: CLOSURE   R133 63      ; R133 := closure(Function #64)
418 [-]: MOVE      R0 R128      ; R0 := R128
419 [-]: MOVE      R0 R131      ; R0 := R131
420 [-]: MOVE      R0 R132      ; R0 := R132
421 [-]: SETGLOBAL R133 K104    ; OnVoidProjectionChosen := R133
422 [-]: CLOSURE   R133 64      ; R133 := closure(Function #65)
423 [-]: MOVE      R0 R128      ; R0 := R128
424 [-]: SETGLOBAL R133 K105    ; OnWagerSelected := R133
425 [-]: CLOSURE   R133 65      ; R133 := closure(Function #66)
426 [-]: MOVE      R0 R60       ; R0 := R60
427 [-]: MOVE      R0 R61       ; R0 := R61
428 [-]: CLOSURE   R134 66      ; R134 := closure(Function #67)
429 [-]: CLOSURE   R135 67      ; R135 := closure(Function #68)
430 [-]: CLOSURE   R136 68      ; R136 := closure(Function #69)
431 [-]: MOVE      R0 R3        ; R0 := R3
432 [-]: MOVE      R0 R45       ; R0 := R45
433 [-]: MOVE      R0 R4        ; R0 := R4
434 [-]: MOVE      R0 R107      ; R0 := R107
435 [-]: MOVE      R0 R70       ; R0 := R70
436 [-]: MOVE      R0 R106      ; R0 := R106
437 [-]: CLOSURE   R137 69      ; R137 := closure(Function #70)
438 [-]: MOVE      R0 R136      ; R0 := R136
439 [-]: CLOSURE   R138 70      ; R138 := closure(Function #71)
440 [-]: MOVE      R0 R59       ; R0 := R59
441 [-]: MOVE      R0 R60       ; R0 := R60
442 [-]: MOVE      R0 R61       ; R0 := R61
443 [-]: MOVE      R0 R136      ; R0 := R136
444 [-]: MOVE      R0 R133      ; R0 := R133
445 [-]: SETGLOBAL R138 K106    ; FindAnyRailjackMission := R138
446 [-]: CLOSURE   R138 71      ; R138 := closure(Function #72)
447 [-]: MOVE      R0 R16       ; R0 := R16
448 [-]: MOVE      R0 R27       ; R0 := R27
449 [-]: CLOSURE   R139 72      ; R139 := closure(Function #73)
450 [-]: CLOSURE   R140 73      ; R140 := closure(Function #74)
451 [-]: MOVE      R0 R2        ; R0 := R2
452 [-]: MOVE      R0 R139      ; R0 := R139
453 [-]: MOVE      R0 R129      ; R0 := R129
454 [-]: MOVE      R0 R17       ; R0 := R17
455 [-]: MOVE      R0 R111      ; R0 := R111
456 [-]: MOVE      R0 R130      ; R0 := R130
457 [-]: SETGLOBAL R140 K107    ; LeaveSquadUI := R140
458 [-]: CLOSURE   R140 74      ; R140 := closure(Function #75)
459 [-]: MOVE      R0 R130      ; R0 := R130
460 [-]: SETGLOBAL R140 K108    ; LeaveSquad := R140
461 [-]: CLOSURE   R140 75      ; R140 := closure(Function #76)
462 [-]: SETGLOBAL R140 K109    ; LevelUpConfirm := R140
463 [-]: CLOSURE   R140 76      ; R140 := closure(Function #77)
464 [-]: SETGLOBAL R140 K110    ; LevelUpRetryConfirm := R140
465 [-]: CLOSURE   R140 77      ; R140 := closure(Function #78)
466 [-]: MOVE      R0 R2        ; R0 := R2
467 [-]: MOVE      R0 R14       ; R0 := R14
468 [-]: MOVE      R0 R4        ; R0 := R4
469 [-]: MOVE      R0 R88       ; R0 := R88
470 [-]: MOVE      R0 R99       ; R0 := R99
471 [-]: CLOSURE   R141 78      ; R141 := closure(Function #79)
472 [-]: MOVE      R0 R2        ; R0 := R2
473 [-]: MOVE      R0 R41       ; R0 := R41
474 [-]: CLOSURE   R142 79      ; R142 := closure(Function #80)
475 [-]: MOVE      R0 R2        ; R0 := R2
476 [-]: CLOSURE   R143 80      ; R143 := closure(Function #81)
477 [-]: MOVE      R0 R97       ; R0 := R97
478 [-]: CLOSURE   R144 81      ; R144 := closure(Function #82)
479 [-]: MOVE      R0 R19       ; R0 := R19
480 [-]: MOVE      R0 R14       ; R0 := R14
481 [-]: MOVE      R0 R86       ; R0 := R86
482 [-]: MOVE      R0 R137      ; R0 := R137
483 [-]: MOVE      R0 R135      ; R0 := R135
484 [-]: MOVE      R0 R143      ; R0 := R143
485 [-]: MOVE      R0 R90       ; R0 := R90
486 [-]: MOVE      R0 R102      ; R0 := R102
487 [-]: MOVE      R0 R17       ; R0 := R17
488 [-]: MOVE      R0 R88       ; R0 := R88
489 [-]: MOVE      R0 R141      ; R0 := R141
490 [-]: MOVE      R0 R99       ; R0 := R99
491 [-]: MOVE      R0 R87       ; R0 := R87
492 [-]: MOVE      R0 R134      ; R0 := R134
493 [-]: MOVE      R0 R140      ; R0 := R140
494 [-]: MOVE      R0 R104      ; R0 := R104
495 [-]: MOVE      R0 R18       ; R0 := R18
496 [-]: MOVE      R0 R98       ; R0 := R98
497 [-]: MOVE      R0 R103      ; R0 := R103
498 [-]: CLOSURE   R68 82       ; R68 := closure(Function #83)
499 [-]: MOVE      R0 R90       ; R0 := R90
500 [-]: MOVE      R0 R14       ; R0 := R14
501 [-]: MOVE      R0 R103      ; R0 := R103
502 [-]: MOVE      R0 R43       ; R0 := R43
503 [-]: MOVE      R0 R19       ; R0 := R19
504 [-]: MOVE      R0 R4        ; R0 := R4
505 [-]: MOVE      R0 R22       ; R0 := R22
506 [-]: MOVE      R0 R144      ; R0 := R144
507 [-]: MOVE      R0 R106      ; R0 := R106
508 [-]: MOVE      R0 R101      ; R0 := R101
509 [-]: MOVE      R0 R126      ; R0 := R126
510 [-]: CLOSURE   R65 83       ; R65 := closure(Function #84)
511 [-]: MOVE      R0 R4        ; R0 := R4
512 [-]: MOVE      R0 R17       ; R0 := R17
513 [-]: MOVE      R0 R104      ; R0 := R104
514 [-]: MOVE      R0 R99       ; R0 := R99
515 [-]: MOVE      R0 R100      ; R0 := R100
516 [-]: MOVE      R0 R19       ; R0 := R19
517 [-]: MOVE      R0 R14       ; R0 := R14
518 [-]: MOVE      R0 R130      ; R0 := R130
519 [-]: MOVE      R0 R138      ; R0 := R138
520 [-]: MOVE      R0 R126      ; R0 := R126
521 [-]: MOVE      R0 R123      ; R0 := R123
522 [-]: MOVE      R0 R111      ; R0 := R111
523 [-]: MOVE      R0 R56       ; R0 := R56
524 [-]: MOVE      R0 R112      ; R0 := R112
525 [-]: CLOSURE   R145 84      ; R145 := closure(Function #85)
526 [-]: MOVE      R0 R65       ; R0 := R65
527 [-]: SETGLOBAL R145 K111    ; CancelMission := R145
528 [-]: CLOSURE   R145 85      ; R145 := closure(Function #86)
529 [-]: CLOSURE   R146 86      ; R146 := closure(Function #87)
530 [-]: MOVE      R0 R63       ; R0 := R63
531 [-]: MOVE      R0 R2        ; R0 := R2
532 [-]: MOVE      R0 R4        ; R0 := R4
533 [-]: MOVE      R0 R96       ; R0 := R96
534 [-]: MOVE      R0 R116      ; R0 := R116
535 [-]: MOVE      R0 R1        ; R0 := R1
536 [-]: MOVE      R0 R17       ; R0 := R17
537 [-]: MOVE      R0 R145      ; R0 := R145
538 [-]: MOVE      R0 R146      ; R0 := R146
539 [-]: CLOSURE   R147 87      ; R147 := closure(Function #88)
540 [-]: MOVE      R0 R146      ; R0 := R146
541 [-]: SETGLOBAL R147 K112    ; GameInviteReceivedCallback := R147
542 [-]: CLOSURE   R63 88       ; R63 := closure(Function #89)
543 [-]: MOVE      R0 R146      ; R0 := R146
544 [-]: CLOSURE   R147 89      ; R147 := closure(Function #90)
545 [-]: CLOSURE   R148 90      ; R148 := closure(Function #91)
546 [-]: MOVE      R0 R7        ; R0 := R7
547 [-]: MOVE      R0 R4        ; R0 := R4
548 [-]: MOVE      R0 R54       ; R0 := R54
549 [-]: CLOSURE   R149 91      ; R149 := closure(Function #92)
550 [-]: MOVE      R0 R148      ; R0 := R148
551 [-]: SETGLOBAL R149 K113    ; OnStyleChangedCallback := R149
552 [-]: CLOSURE   R149 92      ; R149 := closure(Function #93)
553 [-]: MOVE      R0 R54       ; R0 := R54
554 [-]: CLOSURE   R150 93      ; R150 := closure(Function #94)
555 [-]: MOVE      R0 R54       ; R0 := R54
556 [-]: CLOSURE   R151 94      ; R151 := closure(Function #95)
557 [-]: MOVE      R0 R54       ; R0 := R54
558 [-]: MOVE      R0 R58       ; R0 := R58
559 [-]: MOVE      R0 R150      ; R0 := R150
560 [-]: CLOSURE   R152 95      ; R152 := closure(Function #96)
561 [-]: MOVE      R0 R58       ; R0 := R58
562 [-]: MOVE      R0 R151      ; R0 := R151
563 [-]: CLOSURE   R153 96      ; R153 := closure(Function #97)
564 [-]: MOVE      R0 R4        ; R0 := R4
565 [-]: MOVE      R0 R7        ; R0 := R7
566 [-]: CLOSURE   R154 97      ; R154 := closure(Function #98)
567 [-]: SETGLOBAL R154 K114    ; OnProfileSaved := R154
568 [-]: CLOSURE   R154 98      ; R154 := closure(Function #99)
569 [-]: CLOSURE   R155 99      ; R155 := closure(Function #100)
570 [-]: MOVE      R0 R54       ; R0 := R54
571 [-]: CLOSURE   R156 100     ; R156 := closure(Function #101)
572 [-]: MOVE      R0 R155      ; R0 := R155
573 [-]: SETGLOBAL R156 K115    ; UpdateTitleBarPos := R156
574 [-]: CLOSURE   R156 101     ; R156 := closure(Function #102)
575 [-]: MOVE      R0 R59       ; R0 := R59
576 [-]: CLOSURE   R157 102     ; R157 := closure(Function #103)
577 [-]: MOVE      R0 R2        ; R0 := R2
578 [-]: MOVE      R0 R156      ; R0 := R156
579 [-]: CLOSURE   R158 103     ; R158 := closure(Function #104)
580 [-]: MOVE      R0 R2        ; R0 := R2
581 [-]: MOVE      R0 R14       ; R0 := R14
582 [-]: MOVE      R0 R0        ; R0 := R0
583 [-]: MOVE      R0 R157      ; R0 := R157
584 [-]: MOVE      R0 R11       ; R0 := R11
585 [-]: MOVE      R0 R113      ; R0 := R113
586 [-]: MOVE      R0 R17       ; R0 := R17
587 [-]: MOVE      R0 R31       ; R0 := R31
588 [-]: MOVE      R0 R4        ; R0 := R4
589 [-]: MOVE      R0 R30       ; R0 := R30
590 [-]: MOVE      R0 R114      ; R0 := R114
591 [-]: MOVE      R0 R29       ; R0 := R29
592 [-]: MOVE      R0 R54       ; R0 := R54
593 [-]: MOVE      R0 R149      ; R0 := R149
594 [-]: MOVE      R0 R151      ; R0 := R151
595 [-]: MOVE      R0 R150      ; R0 := R150
596 [-]: MOVE      R0 R152      ; R0 := R152
597 [-]: MOVE      R0 R153      ; R0 := R153
598 [-]: MOVE      R0 R155      ; R0 := R155
599 [-]: MOVE      R0 R109      ; R0 := R109
600 [-]: MOVE      R0 R107      ; R0 := R107
601 [-]: MOVE      R0 R108      ; R0 := R108
602 [-]: MOVE      R0 R22       ; R0 := R22
603 [-]: MOVE      R0 R95       ; R0 := R95
604 [-]: MOVE      R0 R23       ; R0 := R23
605 [-]: MOVE      R0 R78       ; R0 := R78
606 [-]: MOVE      R0 R106      ; R0 := R106
607 [-]: MOVE      R0 R120      ; R0 := R120
608 [-]: MOVE      R0 R45       ; R0 := R45
609 [-]: MOVE      R0 R63       ; R0 := R63
610 [-]: MOVE      R0 R98       ; R0 := R98
611 [-]: MOVE      R0 R154      ; R0 := R154
612 [-]: MOVE      R0 R64       ; R0 := R64
613 [-]: MOVE      R0 R12       ; R0 := R12
614 [-]: MOVE      R0 R148      ; R0 := R148
615 [-]: SETGLOBAL R158 K116    ; Initialize := R158
616 [-]: CLOSURE   R158 104     ; R158 := closure(Function #105)
617 [-]: MOVE      R0 R22       ; R0 := R22
618 [-]: MOVE      R0 R23       ; R0 := R23
619 [-]: MOVE      R0 R154      ; R0 := R154
620 [-]: CLOSURE   R159 105     ; R159 := closure(Function #106)
621 [-]: MOVE      R0 R158      ; R0 := R158
622 [-]: SETGLOBAL R159 K117    ; IconCacheFlushed := R159
623 [-]: CLOSURE   R159 106     ; R159 := closure(Function #107)
624 [-]: MOVE      R0 R17       ; R0 := R17
625 [-]: MOVE      R0 R2        ; R0 := R2
626 [-]: MOVE      R0 R25       ; R0 := R25
627 [-]: MOVE      R0 R92       ; R0 := R92
628 [-]: MOVE      R0 R12       ; R0 := R12
629 [-]: MOVE      R0 R21       ; R0 := R21
630 [-]: CLOSURE   R160 107     ; R160 := closure(Function #108)
631 [-]: MOVE      R0 R159      ; R0 := R159
632 [-]: SETGLOBAL R160 K118    ; OnLeaveSquadDone := R160
633 [-]: CLOSURE   R160 108     ; R160 := closure(Function #109)
634 [-]: MOVE      R0 R159      ; R0 := R159
635 [-]: SETGLOBAL R160 K119    ; LeaveRaidSquadDone := R160
636 [-]: CLOSURE   R160 109     ; R160 := closure(Function #110)
637 [-]: MOVE      R0 R2        ; R0 := R2
638 [-]: MOVE      R0 R145      ; R0 := R145
639 [-]: MOVE      R0 R4        ; R0 := R4
640 [-]: MOVE      R0 R3        ; R0 := R3
641 [-]: MOVE      R0 R17       ; R0 := R17
642 [-]: MOVE      R0 R142      ; R0 := R142
643 [-]: MOVE      R0 R130      ; R0 := R130
644 [-]: CLOSURE   R161 110     ; R161 := closure(Function #111)
645 [-]: CLOSURE   R162 111     ; R162 := closure(Function #112)
646 [-]: MOVE      R0 R160      ; R0 := R160
647 [-]: MOVE      R0 R46       ; R0 := R46
648 [-]: MOVE      R0 R2        ; R0 := R2
649 [-]: MOVE      R0 R17       ; R0 := R17
650 [-]: MOVE      R0 R161      ; R0 := R161
651 [-]: CLOSURE   R163 112     ; R163 := closure(Function #113)
652 [-]: CLOSURE   R164 113     ; R164 := closure(Function #114)
653 [-]: MOVE      R0 R2        ; R0 := R2
654 [-]: MOVE      R0 R4        ; R0 := R4
655 [-]: MOVE      R0 R163      ; R0 := R163
656 [-]: SETGLOBAL R164 K120    ; ExternalGameReady := R164
657 [-]: CLOSURE   R164 114     ; R164 := closure(Function #115)
658 [-]: MOVE      R0 R4        ; R0 := R4
659 [-]: SETGLOBAL R164 K121    ; OnActiveQuestSet := R164
660 [-]: CLOSURE   R164 115     ; R164 := closure(Function #116)
661 [-]: SETGLOBAL R164 K122    ; OnResourceLoaded := R164
662 [-]: CLOSURE   R75 116      ; R75 := closure(Function #117)
663 [-]: MOVE      R0 R76       ; R0 := R76
664 [-]: MOVE      R0 R4        ; R0 := R4
665 [-]: MOVE      R0 R2        ; R0 := R2
666 [-]: MOVE      R0 R3        ; R0 := R3
667 [-]: MOVE      R0 R9        ; R0 := R9
668 [-]: CLOSURE   R164 117     ; R164 := closure(Function #118)
669 [-]: MOVE      R0 R75       ; R0 := R75
670 [-]: SETGLOBAL R164 K123    ; OnPlatformActivityLaunch := R164
671 [-]: CLOSURE   R164 118     ; R164 := closure(Function #119)
672 [-]: MOVE      R0 R15       ; R0 := R15
673 [-]: MOVE      R0 R37       ; R0 := R37
674 [-]: MOVE      R0 R38       ; R0 := R38
675 [-]: MOVE      R0 R92       ; R0 := R92
676 [-]: MOVE      R0 R10       ; R0 := R10
677 [-]: SETGLOBAL R164 K124    ; InitiateDojoVisit := R164
678 [-]: CLOSURE   R164 119     ; R164 := closure(Function #120)
679 [-]: SETGLOBAL R164 K125    ; ConfirmLogOutOnFailure := R164
680 [-]: CLOSURE   R164 120     ; R164 := closure(Function #121)
681 [-]: MOVE      R0 R4        ; R0 := R4
682 [-]: CLOSURE   R165 121     ; R165 := closure(Function #122)
683 [-]: MOVE      R0 R3        ; R0 := R3
684 [-]: MOVE      R0 R111      ; R0 := R111
685 [-]: CLOSURE   R166 122     ; R166 := closure(Function #123)
686 [-]: MOVE      R0 R3        ; R0 := R3
687 [-]: MOVE      R0 R15       ; R0 := R15
688 [-]: MOVE      R0 R111      ; R0 := R111
689 [-]: CLOSURE   R167 123     ; R167 := closure(Function #124)
690 [-]: SETGLOBAL R167 K126    ; OnJoinObstacleCourseSessionComplete := R167
691 [-]: CLOSURE   R167 124     ; R167 := closure(Function #125)
692 [-]: MOVE      R0 R166      ; R0 := R166
693 [-]: SETGLOBAL R167 K127    ; OnHostObstacleCourseSessionComplete := R167
694 [-]: LOADNIL   R167 R167    ; R167 := nil
695 [-]: CLOSURE   R168 125     ; R168 := closure(Function #126)
696 [-]: MOVE      R0 R3        ; R0 := R3
697 [-]: MOVE      R0 R164      ; R0 := R164
698 [-]: SETGLOBAL R168 K128    ; OnObstacleCourseSearchComplete := R168
699 [-]: CLOSURE   R168 126     ; R168 := closure(Function #127)
700 [-]: MOVE      R0 R167      ; R0 := R167
701 [-]: SETGLOBAL R168 K129    ; JoinObstacleCourse := R168
702 [-]: CLOSURE   R167 127     ; R167 := closure(Function #128)
703 [-]: MOVE      R0 R3        ; R0 := R3
704 [-]: CLOSURE   R168 128     ; R168 := closure(Function #129)
705 [-]: MOVE      R0 R15       ; R0 := R15
706 [-]: SETGLOBAL R168 K130    ; OnHostClanDojoLobbyComplete := R168
707 [-]: CLOSURE   R168 129     ; R168 := closure(Function #130)
708 [-]: MOVE      R0 R15       ; R0 := R15
709 [-]: SETGLOBAL R168 K131    ; OnDeleteSessionToEnterObstacleCourseComplete := R168
710 [-]: CLOSURE   R168 130     ; R168 := closure(Function #131)
711 [-]: MOVE      R0 R167      ; R0 := R167
712 [-]: MOVE      R0 R15       ; R0 := R15
713 [-]: SETGLOBAL R168 K132    ; OnDeleteSessionToEnterObstacleCourseConfirm := R168
714 [-]: CLOSURE   R168 131     ; R168 := closure(Function #132)
715 [-]: MOVE      R0 R3        ; R0 := R3
716 [-]: MOVE      R0 R15       ; R0 := R15
717 [-]: MOVE      R0 R4        ; R0 := R4
718 [-]: MOVE      R0 R167      ; R0 := R167
719 [-]: SETGLOBAL R168 K133    ; OnHostObstacleCourseComplete := R168
720 [-]: CLOSURE   R168 132     ; R168 := closure(Function #133)
721 [-]: MOVE      R0 R4        ; R0 := R4
722 [-]: MOVE      R0 R3        ; R0 := R3
723 [-]: MOVE      R0 R164      ; R0 := R164
724 [-]: MOVE      R0 R15       ; R0 := R15
725 [-]: CLOSURE   R169 133     ; R169 := closure(Function #134)
726 [-]: MOVE      R0 R168      ; R0 := R168
727 [-]: SETGLOBAL R169 K134    ; OnFindClanDojoSessionComplete := R169
728 [-]: CLOSURE   R169 134     ; R169 := closure(Function #135)
729 [-]: MOVE      R0 R168      ; R0 := R168
730 [-]: SETGLOBAL R169 K135    ; ConfirmJoinDuel := R169
731 [-]: CLOSURE   R169 135     ; R169 := closure(Function #136)
732 [-]: MOVE      R0 R3        ; R0 := R3
733 [-]: MOVE      R0 R164      ; R0 := R164
734 [-]: SETGLOBAL R169 K136    ; OnJoinDojoLobbyComplete := R169
735 [-]: CLOSURE   R169 136     ; R169 := closure(Function #137)
736 [-]: MOVE      R0 R15       ; R0 := R15
737 [-]: SETGLOBAL R169 K137    ; ConfirmEnterDojoLeaveSquad := R169
738 [-]: CLOSURE   R169 137     ; R169 := closure(Function #138)
739 [-]: MOVE      R0 R3        ; R0 := R3
740 [-]: MOVE      R0 R15       ; R0 := R15
741 [-]: MOVE      R0 R4        ; R0 := R4
742 [-]: CLOSURE   R170 138     ; R170 := closure(Function #139)
743 [-]: MOVE      R0 R169      ; R0 := R169
744 [-]: SETGLOBAL R170 K138    ; InitiateDojoDuel := R170
745 [-]: CLOSURE   R170 139     ; R170 := closure(Function #140)
746 [-]: MOVE      R0 R169      ; R0 := R169
747 [-]: SETGLOBAL R170 K139    ; SearchForDojoDuel := R170
748 [-]: CLOSURE   R170 140     ; R170 := closure(Function #141)
749 [-]: MOVE      R0 R15       ; R0 := R15
750 [-]: MOVE      R0 R169      ; R0 := R169
751 [-]: SETGLOBAL R170 K140    ; OnDeleteSessionToEnterDojoDuelComplete := R170
752 [-]: CLOSURE   R71 141      ; R71 := closure(Function #142)
753 [-]: MOVE      R0 R24       ; R0 := R24
754 [-]: MOVE      R0 R85       ; R0 := R85
755 [-]: MOVE      R0 R4        ; R0 := R4
756 [-]: MOVE      R0 R22       ; R0 := R22
757 [-]: MOVE      R0 R23       ; R0 := R23
758 [-]: MOVE      R0 R25       ; R0 := R25
759 [-]: MOVE      R0 R18       ; R0 := R18
760 [-]: MOVE      R0 R16       ; R0 := R16
761 [-]: MOVE      R0 R19       ; R0 := R19
762 [-]: MOVE      R0 R14       ; R0 := R14
763 [-]: MOVE      R0 R80       ; R0 := R80
764 [-]: MOVE      R0 R84       ; R0 := R84
765 [-]: MOVE      R0 R100      ; R0 := R100
766 [-]: MOVE      R0 R17       ; R0 := R17
767 [-]: MOVE      R0 R103      ; R0 := R103
768 [-]: MOVE      R0 R98       ; R0 := R98
769 [-]: MOVE      R0 R82       ; R0 := R82
770 [-]: MOVE      R0 R101      ; R0 := R101
771 [-]: MOVE      R0 R106      ; R0 := R106
772 [-]: CLOSURE   R170 142     ; R170 := closure(Function #143)
773 [-]: MOVE      R0 R120      ; R0 := R120
774 [-]: CLOSURE   R171 143     ; R171 := closure(Function #144)
775 [-]: MOVE      R0 R2        ; R0 := R2
776 [-]: MOVE      R0 R19       ; R0 := R19
777 [-]: MOVE      R0 R34       ; R0 := R34
778 [-]: MOVE      R0 R4        ; R0 := R4
779 [-]: MOVE      R0 R15       ; R0 := R15
780 [-]: MOVE      R0 R14       ; R0 := R14
781 [-]: CLOSURE   R172 144     ; R172 := closure(Function #145)
782 [-]: MOVE      R0 R2        ; R0 := R2
783 [-]: MOVE      R0 R3        ; R0 := R3
784 [-]: MOVE      R0 R38       ; R0 := R38
785 [-]: MOVE      R0 R37       ; R0 := R37
786 [-]: MOVE      R0 R130      ; R0 := R130
787 [-]: CLOSURE   R173 145     ; R173 := closure(Function #146)
788 [-]: MOVE      R0 R172      ; R0 := R172
789 [-]: SETGLOBAL R173 K141    ; ForceExitMap := R173
790 [-]: CLOSURE   R173 146     ; R173 := closure(Function #147)
791 [-]: MOVE      R0 R17       ; R0 := R17
792 [-]: MOVE      R0 R44       ; R0 := R44
793 [-]: MOVE      R0 R37       ; R0 := R37
794 [-]: MOVE      R0 R38       ; R0 := R38
795 [-]: MOVE      R0 R111      ; R0 := R111
796 [-]: MOVE      R0 R12       ; R0 := R12
797 [-]: MOVE      R0 R24       ; R0 := R24
798 [-]: MOVE      R0 R95       ; R0 := R95
799 [-]: CLOSURE   R174 147     ; R174 := closure(Function #148)
800 [-]: MOVE      R0 R119      ; R0 := R119
801 [-]: MOVE      R0 R37       ; R0 := R37
802 [-]: MOVE      R0 R25       ; R0 := R25
803 [-]: CLOSURE   R175 148     ; R175 := closure(Function #149)
804 [-]: MOVE      R0 R19       ; R0 := R19
805 [-]: MOVE      R0 R14       ; R0 := R14
806 [-]: CLOSURE   R176 149     ; R176 := closure(Function #150)
807 [-]: CLOSURE   R177 150     ; R177 := closure(Function #151)
808 [-]: CLOSURE   R178 151     ; R178 := closure(Function #152)
809 [-]: MOVE      R0 R177      ; R0 := R177
810 [-]: MOVE      R0 R176      ; R0 := R176
811 [-]: MOVE      R0 R2        ; R0 := R2
812 [-]: CLOSURE   R179 152     ; R179 := closure(Function #153)
813 [-]: MOVE      R0 R72       ; R0 := R72
814 [-]: MOVE      R0 R13       ; R0 := R13
815 [-]: MOVE      R0 R76       ; R0 := R76
816 [-]: MOVE      R0 R75       ; R0 := R75
817 [-]: MOVE      R0 R55       ; R0 := R55
818 [-]: MOVE      R0 R66       ; R0 := R66
819 [-]: MOVE      R0 R57       ; R0 := R57
820 [-]: MOVE      R0 R73       ; R0 := R73
821 [-]: MOVE      R0 R12       ; R0 := R12
822 [-]: MOVE      R0 R173      ; R0 := R173
823 [-]: MOVE      R0 R177      ; R0 := R177
824 [-]: MOVE      R0 R2        ; R0 := R2
825 [-]: MOVE      R0 R176      ; R0 := R176
826 [-]: MOVE      R0 R44       ; R0 := R44
827 [-]: MOVE      R0 R111      ; R0 := R111
828 [-]: MOVE      R0 R38       ; R0 := R38
829 [-]: MOVE      R0 R172      ; R0 := R172
830 [-]: MOVE      R0 R32       ; R0 := R32
831 [-]: MOVE      R0 R33       ; R0 := R33
832 [-]: MOVE      R0 R15       ; R0 := R15
833 [-]: MOVE      R0 R165      ; R0 := R165
834 [-]: MOVE      R0 R166      ; R0 := R166
835 [-]: MOVE      R0 R169      ; R0 := R169
836 [-]: MOVE      R0 R74       ; R0 := R74
837 [-]: MOVE      R0 R115      ; R0 := R115
838 [-]: MOVE      R0 R170      ; R0 := R170
839 [-]: MOVE      R0 R162      ; R0 := R162
840 [-]: MOVE      R0 R63       ; R0 := R63
841 [-]: MOVE      R0 R171      ; R0 := R171
842 [-]: MOVE      R0 R53       ; R0 := R53
843 [-]: MOVE      R0 R50       ; R0 := R50
844 [-]: MOVE      R0 R51       ; R0 := R51
845 [-]: MOVE      R0 R52       ; R0 := R52
846 [-]: MOVE      R0 R4        ; R0 := R4
847 [-]: MOVE      R0 R25       ; R0 := R25
848 [-]: MOVE      R0 R174      ; R0 := R174
849 [-]: MOVE      R0 R178      ; R0 := R178
850 [-]: MOVE      R0 R36       ; R0 := R36
851 [-]: MOVE      R0 R120      ; R0 := R120
852 [-]: MOVE      R0 R71       ; R0 := R71
853 [-]: MOVE      R0 R28       ; R0 := R28
854 [-]: MOVE      R0 R114      ; R0 := R114
855 [-]: MOVE      R0 R30       ; R0 := R30
856 [-]: MOVE      R0 R29       ; R0 := R29
857 [-]: MOVE      R0 R16       ; R0 := R16
858 [-]: MOVE      R0 R27       ; R0 := R27
859 [-]: MOVE      R0 R31       ; R0 := R31
860 [-]: MOVE      R0 R175      ; R0 := R175
861 [-]: MOVE      R0 R89       ; R0 := R89
862 [-]: MOVE      R0 R92       ; R0 := R92
863 [-]: SETGLOBAL R179 K142    ; Update := R179
864 [-]: CLOSURE   R179 153     ; R179 := closure(Function #154)
865 [-]: CLOSURE   R180 154     ; R180 := closure(Function #155)
866 [-]: MOVE      R0 R179      ; R0 := R179
867 [-]: MOVE      R0 R4        ; R0 := R4
868 [-]: SETGLOBAL R180 K143    ; OnShowProfile := R180
869 [-]: CLOSURE   R180 155     ; R180 := closure(Function #156)
870 [-]: SETGLOBAL R180 K144    ; ViewXBLiveAccountIdResult := R180
871 [-]: CLOSURE   R180 156     ; R180 := closure(Function #157)
872 [-]: MOVE      R0 R32       ; R0 := R32
873 [-]: MOVE      R0 R33       ; R0 := R33
874 [-]: SETGLOBAL R180 K145    ; OnViewConsoleProfile := R180
875 [-]: CLOSURE   R180 157     ; R180 := closure(Function #158)
876 [-]: MOVE      R0 R4        ; R0 := R4
877 [-]: SETGLOBAL R180 K146    ; OnToggleMute := R180
878 [-]: CLOSURE   R180 158     ; R180 := closure(Function #159)
879 [-]: SETGLOBAL R180 K147    ; OnReturnToOrbiter := R180
880 [-]: CLOSURE   R180 159     ; R180 := closure(Function #160)
881 [-]: SETGLOBAL R180 K148    ; OnInviteFriendToOrbiter := R180
882 [-]: CLOSURE   R180 160     ; R180 := closure(Function #161)
883 [-]: MOVE      R0 R113      ; R0 := R113
884 [-]: SETGLOBAL R180 K149    ; onRawInputEvent := R180
885 [-]: CLOSURE   R180 161     ; R180 := closure(Function #162)
886 [-]: MOVE      R0 R113      ; R0 := R113
887 [-]: MOVE      R0 R4        ; R0 := R4
888 [-]: SETGLOBAL R180 K150    ; MenuCalloutSelected := R180
889 [-]: CLOSURE   R180 162     ; R180 := closure(Function #163)
890 [-]: MOVE      R0 R4        ; R0 := R4
891 [-]: SETGLOBAL R180 K151    ; HostElectionFailed := R180
892 [-]: CLOSURE   R180 163     ; R180 := closure(Function #164)
893 [-]: SETGLOBAL R180 K152    ; LocalUserChanged := R180
894 [-]: CLOSURE   R180 164     ; R180 := closure(Function #165)
895 [-]: MOVE      R0 R17       ; R0 := R17
896 [-]: MOVE      R0 R49       ; R0 := R49
897 [-]: MOVE      R0 R4        ; R0 := R4
898 [-]: MOVE      R0 R95       ; R0 := R95
899 [-]: MOVE      R0 R79       ; R0 := R79
900 [-]: MOVE      R0 R121      ; R0 := R121
901 [-]: SETGLOBAL R180 K153    ; OnLobbyReady := R180
902 [-]: CLOSURE   R180 165     ; R180 := closure(Function #166)
903 [-]: MOVE      R0 R121      ; R0 := R121
904 [-]: MOVE      R0 R3        ; R0 := R3
905 [-]: SETGLOBAL R180 K154    ; OnHostSessionFromInviteFriend := R180
906 [-]: CLOSURE   R180 166     ; R180 := closure(Function #167)
907 [-]: MOVE      R0 R145      ; R0 := R145
908 [-]: MOVE      R0 R146      ; R0 := R146
909 [-]: SETGLOBAL R180 K155    ; OnConfirmJoinForOtherPlayer := R180
910 [-]: CLOSURE   R180 167     ; R180 := closure(Function #168)
911 [-]: MOVE      R0 R145      ; R0 := R145
912 [-]: MOVE      R0 R146      ; R0 := R146
913 [-]: MOVE      R0 R4        ; R0 := R4
914 [-]: MOVE      R0 R3        ; R0 := R3
915 [-]: MOVE      R0 R2        ; R0 := R2
916 [-]: SETGLOBAL R180 K156    ; JoinInviteConfirm := R180
917 [-]: CLOSURE   R180 168     ; R180 := closure(Function #169)
918 [-]: SETGLOBAL R180 K157    ; ConfirmJoinExtraCondition := R180
919 [-]: CLOSURE   R180 169     ; R180 := closure(Function #170)
920 [-]: MOVE      R0 R145      ; R0 := R145
921 [-]: MOVE      R0 R3        ; R0 := R3
922 [-]: MOVE      R0 R9        ; R0 := R9
923 [-]: MOVE      R0 R4        ; R0 := R4
924 [-]: MOVE      R0 R17       ; R0 := R17
925 [-]: CLOSURE   R181 170     ; R181 := closure(Function #171)
926 [-]: MOVE      R0 R180      ; R0 := R180
927 [-]: SETGLOBAL R181 K158    ; OnFindInvitedSessionComplete := R181
928 [-]: CLOSURE   R181 171     ; R181 := closure(Function #172)
929 [-]: MOVE      R0 R180      ; R0 := R180
930 [-]: SETGLOBAL R181 K159    ; OnFindExternalSessionComplete := R181
931 [-]: CLOSURE   R181 172     ; R181 := closure(Function #173)
932 [-]: SETGLOBAL R181 K160    ; OnUpdateSessionSettings := R181
933 [-]: CLOSURE   R73 173      ; R73 := closure(Function #174)
934 [-]: MOVE      R0 R4        ; R0 := R4
935 [-]: CLOSURE   R64 174      ; R64 := closure(Function #175)
936 [-]: MOVE      R0 R63       ; R0 := R63
937 [-]: MOVE      R0 R163      ; R0 := R163
938 [-]: MOVE      R0 R57       ; R0 := R57
939 [-]: CLOSURE   R181 175     ; R181 := closure(Function #176)
940 [-]: MOVE      R0 R64       ; R0 := R64
941 [-]: SETGLOBAL R181 K161    ; OnLoginComplete := R181
942 [-]: CLOSURE   R181 176     ; R181 := closure(Function #177)
943 [-]: SETGLOBAL R181 K162    ; ConfirmHostFailed := R181
944 [-]: CLOSURE   R181 177     ; R181 := closure(Function #178)
945 [-]: MOVE      R0 R4        ; R0 := R4
946 [-]: MOVE      R0 R111      ; R0 := R111
947 [-]: CLOSURE   R182 178     ; R182 := closure(Function #179)
948 [-]: MOVE      R0 R18       ; R0 := R18
949 [-]: MOVE      R0 R39       ; R0 := R39
950 [-]: MOVE      R0 R42       ; R0 := R42
951 [-]: MOVE      R0 R125      ; R0 := R125
952 [-]: MOVE      R0 R181      ; R0 := R181
953 [-]: MOVE      R0 R17       ; R0 := R17
954 [-]: MOVE      R0 R97       ; R0 := R97
955 [-]: MOVE      R0 R123      ; R0 := R123
956 [-]: MOVE      R0 R104      ; R0 := R104
957 [-]: MOVE      R0 R99       ; R0 := R99
958 [-]: MOVE      R0 R19       ; R0 := R19
959 [-]: MOVE      R0 R14       ; R0 := R14
960 [-]: MOVE      R0 R90       ; R0 := R90
961 [-]: MOVE      R0 R128      ; R0 := R128
962 [-]: MOVE      R0 R111      ; R0 := R111
963 [-]: CLOSURE   R183 179     ; R183 := closure(Function #180)
964 [-]: MOVE      R0 R17       ; R0 := R17
965 [-]: CLOSURE   R184 180     ; R184 := closure(Function #181)
966 [-]: MOVE      R0 R2        ; R0 := R2
967 [-]: MOVE      R0 R17       ; R0 := R17
968 [-]: MOVE      R0 R14       ; R0 := R14
969 [-]: MOVE      R0 R183      ; R0 := R183
970 [-]: MOVE      R0 R3        ; R0 := R3
971 [-]: MOVE      R0 R4        ; R0 := R4
972 [-]: MOVE      R0 R1        ; R0 := R1
973 [-]: MOVE      R0 R16       ; R0 := R16
974 [-]: MOVE      R0 R126      ; R0 := R126
975 [-]: MOVE      R0 R24       ; R0 := R24
976 [-]: MOVE      R0 R12       ; R0 := R12
977 [-]: SETGLOBAL R184 K163    ; OnSquadMemberJoined := R184
978 [-]: CLOSURE   R184 181     ; R184 := closure(Function #182)
979 [-]: MOVE      R0 R2        ; R0 := R2
980 [-]: MOVE      R0 R183      ; R0 := R183
981 [-]: MOVE      R0 R3        ; R0 := R3
982 [-]: MOVE      R0 R4        ; R0 := R4
983 [-]: MOVE      R0 R17       ; R0 := R17
984 [-]: MOVE      R0 R1        ; R0 := R1
985 [-]: MOVE      R0 R18       ; R0 := R18
986 [-]: MOVE      R0 R111      ; R0 := R111
987 [-]: MOVE      R0 R44       ; R0 := R44
988 [-]: MOVE      R0 R24       ; R0 := R24
989 [-]: MOVE      R0 R182      ; R0 := R182
990 [-]: MOVE      R0 R126      ; R0 := R126
991 [-]: MOVE      R0 R12       ; R0 := R12
992 [-]: SETGLOBAL R184 K164    ; OnSquadMemberLeft := R184
993 [-]: CLOSURE   R184 182     ; R184 := closure(Function #183)
994 [-]: MOVE      R0 R17       ; R0 := R17
995 [-]: MOVE      R0 R173      ; R0 := R173
996 [-]: SETGLOBAL R184 K165    ; PlayersChanged := R184
997 [-]: CLOSURE   R184 183     ; R184 := closure(Function #184)
998 [-]: SETGLOBAL R184 K166    ; ConfirmLaunchFailurePopup := R184
999 [-]: CLOSURE   R184 184     ; R184 := closure(Function #185)
1000 [-]: MOVE      R0 R138      ; R0 := R138
1001 [-]: MOVE      R0 R126      ; R0 := R126
1002 [-]: MOVE      R0 R16       ; R0 := R16
1003 [-]: SETGLOBAL R184 K167    ; ConfirmJoinFailure := R184
1004 [-]: CLOSURE   R184 185     ; R184 := closure(Function #186)
1005 [-]: CLOSURE   R185 186     ; R185 := closure(Function #187)
1006 [-]: MOVE      R0 R95       ; R0 := R95
1007 [-]: MOVE      R0 R3        ; R0 := R3
1008 [-]: MOVE      R0 R110      ; R0 := R110
1009 [-]: MOVE      R0 R109      ; R0 := R109
1010 [-]: MOVE      R0 R107      ; R0 := R107
1011 [-]: MOVE      R0 R4        ; R0 := R4
1012 [-]: CLOSURE   R186 187     ; R186 := closure(Function #188)
1013 [-]: MOVE      R0 R185      ; R0 := R185
1014 [-]: SETGLOBAL R186 K168    ; AutoLaunchRailjackMission := R186
1015 [-]: CLOSURE   R186 188     ; R186 := closure(Function #189)
1016 [-]: CLOSURE   R187 189     ; R187 := closure(Function #190)
1017 [-]: MOVE      R0 R17       ; R0 := R17
1018 [-]: MOVE      R0 R83       ; R0 := R83
1019 [-]: CLOSURE   R188 190     ; R188 := closure(Function #191)
1020 [-]: MOVE      R0 R90       ; R0 := R90
1021 [-]: MOVE      R0 R14       ; R0 := R14
1022 [-]: MOVE      R0 R106      ; R0 := R106
1023 [-]: MOVE      R0 R126      ; R0 := R126
1024 [-]: MOVE      R0 R23       ; R0 := R23
1025 [-]: MOVE      R0 R2        ; R0 := R2
1026 [-]: MOVE      R0 R187      ; R0 := R187
1027 [-]: MOVE      R0 R186      ; R0 := R186
1028 [-]: MOVE      R0 R185      ; R0 := R185
1029 [-]: SETGLOBAL R188 K169    ; NotifyForceLoadSoloMission := R188
1030 [-]: CLOSURE   R188 191     ; R188 := closure(Function #192)
1031 [-]: MOVE      R0 R83       ; R0 := R83
1032 [-]: MOVE      R0 R2        ; R0 := R2
1033 [-]: MOVE      R0 R187      ; R0 := R187
1034 [-]: MOVE      R0 R186      ; R0 := R186
1035 [-]: MOVE      R0 R185      ; R0 := R185
1036 [-]: MOVE      R0 R3        ; R0 := R3
1037 [-]: MOVE      R0 R164      ; R0 := R164
1038 [-]: MOVE      R0 R111      ; R0 := R111
1039 [-]: CLOSURE   R189 192     ; R189 := closure(Function #193)
1040 [-]: MOVE      R0 R188      ; R0 := R188
1041 [-]: SETGLOBAL R189 K170    ; OpenDojoLevel := R189
1042 [-]: CLOSURE   R189 193     ; R189 := closure(Function #194)
1043 [-]: MOVE      R0 R15       ; R0 := R15
1044 [-]: SETGLOBAL R189 K171    ; OnDojoURL := R189
1045 [-]: CLOSURE   R189 194     ; R189 := closure(Function #195)
1046 [-]: MOVE      R0 R17       ; R0 := R17
1047 [-]: MOVE      R0 R1        ; R0 := R1
1048 [-]: CLOSURE   R190 195     ; R190 := closure(Function #196)
1049 [-]: MOVE      R0 R15       ; R0 := R15
1050 [-]: MOVE      R0 R189      ; R0 := R189
1051 [-]: MOVE      R0 R164      ; R0 := R164
1052 [-]: MOVE      R0 R188      ; R0 := R188
1053 [-]: SETGLOBAL R190 K172    ; OnDojoData := R190
1054 [-]: CLOSURE   R67 196      ; R67 := closure(Function #197)
1055 [-]: MOVE      R0 R2        ; R0 := R2
1056 [-]: MOVE      R0 R14       ; R0 := R14
1057 [-]: MOVE      R0 R4        ; R0 := R4
1058 [-]: MOVE      R0 R19       ; R0 := R19
1059 [-]: MOVE      R0 R119      ; R0 := R119
1060 [-]: MOVE      R0 R123      ; R0 := R123
1061 [-]: MOVE      R0 R24       ; R0 := R24
1062 [-]: MOVE      R0 R141      ; R0 := R141
1063 [-]: MOVE      R0 R17       ; R0 := R17
1064 [-]: MOVE      R0 R88       ; R0 := R88
1065 [-]: MOVE      R0 R99       ; R0 := R99
1066 [-]: MOVE      R0 R137      ; R0 := R137
1067 [-]: MOVE      R0 R41       ; R0 := R41
1068 [-]: MOVE      R0 R3        ; R0 := R3
1069 [-]: MOVE      R0 R87       ; R0 := R87
1070 [-]: MOVE      R0 R40       ; R0 := R40
1071 [-]: MOVE      R0 R83       ; R0 := R83
1072 [-]: MOVE      R0 R186      ; R0 := R186
1073 [-]: MOVE      R0 R143      ; R0 := R143
1074 [-]: MOVE      R0 R90       ; R0 := R90
1075 [-]: MOVE      R0 R104      ; R0 := R104
1076 [-]: MOVE      R0 R43       ; R0 := R43
1077 [-]: MOVE      R0 R96       ; R0 := R96
1078 [-]: MOVE      R0 R39       ; R0 := R39
1079 [-]: MOVE      R0 R103      ; R0 := R103
1080 [-]: MOVE      R0 R100      ; R0 := R100
1081 [-]: MOVE      R0 R9        ; R0 := R9
1082 [-]: MOVE      R0 R111      ; R0 := R111
1083 [-]: MOVE      R0 R130      ; R0 := R130
1084 [-]: MOVE      R0 R107      ; R0 := R107
1085 [-]: MOVE      R0 R20       ; R0 := R20
1086 [-]: MOVE      R0 R108      ; R0 := R108
1087 [-]: MOVE      R0 R70       ; R0 := R70
1088 [-]: MOVE      R0 R56       ; R0 := R56
1089 [-]: MOVE      R0 R18       ; R0 := R18
1090 [-]: MOVE      R0 R110      ; R0 := R110
1091 [-]: MOVE      R0 R8        ; R0 := R8
1092 [-]: MOVE      R0 R187      ; R0 := R187
1093 [-]: MOVE      R0 R185      ; R0 := R185
1094 [-]: MOVE      R0 R184      ; R0 := R184
1095 [-]: MOVE      R0 R109      ; R0 := R109
1096 [-]: MOVE      R0 R95       ; R0 := R95
1097 [-]: MOVE      R0 R42       ; R0 := R42
1098 [-]: MOVE      R0 R5        ; R0 := R5
1099 [-]: MOVE      R0 R6        ; R0 := R6
1100 [-]: MOVE      R0 R10       ; R0 := R10
1101 [-]: MOVE      R0 R62       ; R0 := R62
1102 [-]: MOVE      R0 R134      ; R0 := R134
1103 [-]: MOVE      R0 R13       ; R0 := R13
1104 [-]: MOVE      R0 R138      ; R0 := R138
1105 [-]: MOVE      R0 R21       ; R0 := R21
1106 [-]: CLOSURE   R190 197     ; R190 := closure(Function #198)
1107 [-]: MOVE      R0 R67       ; R0 := R67
1108 [-]: SETGLOBAL R190 K173    ; OnSquadCountdown := R190
1109 [-]: CLOSURE   R72 198      ; R72 := closure(Function #199)
1110 [-]: MOVE      R0 R147      ; R0 := R147
1111 [-]: MOVE      R0 R18       ; R0 := R18
1112 [-]: MOVE      R0 R2        ; R0 := R2
1113 [-]: MOVE      R0 R84       ; R0 := R84
1114 [-]: MOVE      R0 R66       ; R0 := R66
1115 [-]: CLOSURE   R190 199     ; R190 := closure(Function #200)
1116 [-]: MOVE      R0 R18       ; R0 := R18
1117 [-]: MOVE      R0 R3        ; R0 := R3
1118 [-]: MOVE      R0 R123      ; R0 := R123
1119 [-]: MOVE      R0 R126      ; R0 := R126
1120 [-]: MOVE      R0 R24       ; R0 := R24
1121 [-]: MOVE      R0 R182      ; R0 := R182
1122 [-]: SETGLOBAL R190 K174    ; OnSquadVote := R190
1123 [-]: CLOSURE   R190 200     ; R190 := closure(Function #201)
1124 [-]: MOVE      R0 R2        ; R0 := R2
1125 [-]: CLOSURE   R69 201      ; R69 := closure(Function #202)
1126 [-]: MOVE      R0 R69       ; R0 := R69
1127 [-]: MOVE      R0 R16       ; R0 := R16
1128 [-]: MOVE      R0 R127      ; R0 := R127
1129 [-]: CLOSURE   R191 202     ; R191 := closure(Function #203)
1130 [-]: CLOSURE   R192 203     ; R192 := closure(Function #204)
1131 [-]: MOVE      R0 R2        ; R0 := R2
1132 [-]: CLOSURE   R193 204     ; R193 := closure(Function #205)
1133 [-]: MOVE      R0 R9        ; R0 := R9
1134 [-]: MOVE      R0 R2        ; R0 := R2
1135 [-]: MOVE      R0 R19       ; R0 := R19
1136 [-]: MOVE      R0 R14       ; R0 := R14
1137 [-]: MOVE      R0 R111      ; R0 := R111
1138 [-]: MOVE      R0 R130      ; R0 := R130
1139 [-]: GETGLOBAL R194 K93     ; R194 := _T
1140 [-]: SETTABLE  R194 K175 R193; R194["SquadOverlayEnforceSquadMissionEligibility"] := R193
1141 [-]: CLOSURE   R66 205      ; R66 := closure(Function #206)
1142 [-]: MOVE      R0 R84       ; R0 := R84
1143 [-]: MOVE      R0 R17       ; R0 := R17
1144 [-]: MOVE      R0 R80       ; R0 := R80
1145 [-]: MOVE      R0 R191      ; R0 := R191
1146 [-]: MOVE      R0 R55       ; R0 := R55
1147 [-]: MOVE      R0 R190      ; R0 := R190
1148 [-]: MOVE      R0 R138      ; R0 := R138
1149 [-]: MOVE      R0 R126      ; R0 := R126
1150 [-]: MOVE      R0 R111      ; R0 := R111
1151 [-]: MOVE      R0 R16       ; R0 := R16
1152 [-]: MOVE      R0 R18       ; R0 := R18
1153 [-]: MOVE      R0 R24       ; R0 := R24
1154 [-]: MOVE      R0 R192      ; R0 := R192
1155 [-]: MOVE      R0 R56       ; R0 := R56
1156 [-]: MOVE      R0 R112      ; R0 := R112
1157 [-]: MOVE      R0 R193      ; R0 := R193
1158 [-]: MOVE      R0 R2        ; R0 := R2
1159 [-]: MOVE      R0 R8        ; R0 := R8
1160 [-]: MOVE      R0 R123      ; R0 := R123
1161 [-]: MOVE      R0 R99       ; R0 := R99
1162 [-]: MOVE      R0 R41       ; R0 := R41
1163 [-]: MOVE      R0 R122      ; R0 := R122
1164 [-]: MOVE      R0 R9        ; R0 := R9
1165 [-]: MOVE      R0 R181      ; R0 := R181
1166 [-]: MOVE      R0 R106      ; R0 := R106
1167 [-]: MOVE      R0 R27       ; R0 := R27
1168 [-]: MOVE      R0 R3        ; R0 := R3
1169 [-]: MOVE      R0 R97       ; R0 := R97
1170 [-]: MOVE      R0 R117      ; R0 := R117
1171 [-]: MOVE      R0 R4        ; R0 := R4
1172 [-]: MOVE      R0 R118      ; R0 := R118
1173 [-]: MOVE      R0 R182      ; R0 := R182
1174 [-]: MOVE      R0 R25       ; R0 := R25
1175 [-]: MOVE      R0 R128      ; R0 := R128
1176 [-]: MOVE      R0 R95       ; R0 := R95
1177 [-]: MOVE      R0 R43       ; R0 := R43
1178 [-]: MOVE      R0 R19       ; R0 := R19
1179 [-]: MOVE      R0 R14       ; R0 := R14
1180 [-]: MOVE      R0 R90       ; R0 := R90
1181 [-]: MOVE      R0 R67       ; R0 := R67
1182 [-]: CLOSURE   R194 206     ; R194 := closure(Function #207)
1183 [-]: MOVE      R0 R66       ; R0 := R66
1184 [-]: SETGLOBAL R194 K176    ; OnSquadMissionSelected := R194
1185 [-]: CLOSURE   R194 207     ; R194 := closure(Function #208)
1186 [-]: SETGLOBAL R194 K177    ; OnSquadLoadoutChanged := R194
1187 [-]: CLOSURE   R194 208     ; R194 := closure(Function #209)
1188 [-]: MOVE      R0 R2        ; R0 := R2
1189 [-]: MOVE      R0 R90       ; R0 := R90
1190 [-]: MOVE      R0 R140      ; R0 := R140
1191 [-]: MOVE      R0 R186      ; R0 := R186
1192 [-]: MOVE      R0 R4        ; R0 := R4
1193 [-]: MOVE      R0 R14       ; R0 := R14
1194 [-]: MOVE      R0 R119      ; R0 := R119
1195 [-]: CLOSURE   R195 209     ; R195 := closure(Function #210)
1196 [-]: MOVE      R0 R26       ; R0 := R26
1197 [-]: MOVE      R0 R24       ; R0 := R24
1198 [-]: SETGLOBAL R195 K178    ; OnRadialSolarMapOpenChildMovie := R195
1199 [-]: CLOSURE   R195 210     ; R195 := closure(Function #211)
1200 [-]: MOVE      R0 R26       ; R0 := R26
1201 [-]: MOVE      R0 R24       ; R0 := R24
1202 [-]: SETGLOBAL R195 K179    ; OnRadialSolarMapCloseChildMovie := R195
1203 [-]: CLOSURE   R195 211     ; R195 := closure(Function #212)
1204 [-]: MOVE      R0 R24       ; R0 := R24
1205 [-]: SETGLOBAL R195 K180    ; UpdateVotingPanelPosition := R195
1206 [-]: CLOSURE   R195 212     ; R195 := closure(Function #213)
1207 [-]: MOVE      R0 R87       ; R0 := R87
1208 [-]: CLOSURE   R196 213     ; R196 := closure(Function #214)
1209 [-]: MOVE      R0 R195      ; R0 := R195
1210 [-]: MOVE      R0 R2        ; R0 := R2
1211 [-]: MOVE      R0 R17       ; R0 := R17
1212 [-]: MOVE      R0 R120      ; R0 := R120
1213 [-]: MOVE      R0 R45       ; R0 := R45
1214 [-]: MOVE      R0 R46       ; R0 := R46
1215 [-]: MOVE      R0 R162      ; R0 := R162
1216 [-]: MOVE      R0 R86       ; R0 := R86
1217 [-]: MOVE      R0 R194      ; R0 := R194
1218 [-]: CLOSURE   R197 214     ; R197 := closure(Function #215)
1219 [-]: MOVE      R0 R19       ; R0 := R19
1220 [-]: MOVE      R0 R14       ; R0 := R14
1221 [-]: MOVE      R0 R196      ; R0 := R196
1222 [-]: MOVE      R0 R130      ; R0 := R130
1223 [-]: MOVE      R0 R4        ; R0 := R4
1224 [-]: SETGLOBAL R197 K181    ; OnJoinLobbyComplete := R197
1225 [-]: CLOSURE   R197 215     ; R197 := closure(Function #216)
1226 [-]: MOVE      R0 R62       ; R0 := R62
1227 [-]: MOVE      R0 R45       ; R0 := R45
1228 [-]: MOVE      R0 R106      ; R0 := R106
1229 [-]: MOVE      R0 R4        ; R0 := R4
1230 [-]: MOVE      R0 R14       ; R0 := R14
1231 [-]: MOVE      R0 R86       ; R0 := R86
1232 [-]: MOVE      R0 R60       ; R0 := R60
1233 [-]: MOVE      R0 R61       ; R0 := R61
1234 [-]: MOVE      R0 R195      ; R0 := R195
1235 [-]: MOVE      R0 R140      ; R0 := R140
1236 [-]: MOVE      R0 R46       ; R0 := R46
1237 [-]: MOVE      R0 R130      ; R0 := R130
1238 [-]: MOVE      R0 R196      ; R0 := R196
1239 [-]: MOVE      R0 R194      ; R0 := R194
1240 [-]: MOVE      R0 R96       ; R0 := R96
1241 [-]: MOVE      R0 R3        ; R0 := R3
1242 [-]: MOVE      R0 R87       ; R0 := R87
1243 [-]: MOVE      R0 R95       ; R0 := R95
1244 [-]: MOVE      R0 R111      ; R0 := R111
1245 [-]: MOVE      R0 R90       ; R0 := R90
1246 [-]: SETGLOBAL R197 K182    ; OnFindPublicSessionsComplete := R197
1247 [-]: CLOSURE   R197 216     ; R197 := closure(Function #217)
1248 [-]: MOVE      R0 R25       ; R0 := R25
1249 [-]: CLOSURE   R198 217     ; R198 := closure(Function #218)
1250 [-]: MOVE      R0 R113      ; R0 := R113
1251 [-]: MOVE      R0 R22       ; R0 := R22
1252 [-]: MOVE      R0 R197      ; R0 := R197
1253 [-]: MOVE      R0 R128      ; R0 := R128
1254 [-]: SETGLOBAL R198 K183    ; onKeyDown_MENU_GENERIC1 := R198
1255 [-]: CLOSURE   R198 218     ; R198 := closure(Function #219)
1256 [-]: MOVE      R0 R113      ; R0 := R113
1257 [-]: MOVE      R0 R23       ; R0 := R23
1258 [-]: MOVE      R0 R197      ; R0 := R197
1259 [-]: MOVE      R0 R131      ; R0 := R131
1260 [-]: SETGLOBAL R198 K184    ; onKeyDown_MENU_GENERIC2 := R198
1261 [-]: CLOSURE   R198 219     ; R198 := closure(Function #220)
1262 [-]: MOVE      R0 R113      ; R0 := R113
1263 [-]: MOVE      R0 R22       ; R0 := R22
1264 [-]: MOVE      R0 R197      ; R0 := R197
1265 [-]: SETGLOBAL R198 K185    ; onKeyUp_MENU_GENERIC1 := R198
1266 [-]: CLOSURE   R198 220     ; R198 := closure(Function #221)
1267 [-]: MOVE      R0 R113      ; R0 := R113
1268 [-]: MOVE      R0 R23       ; R0 := R23
1269 [-]: MOVE      R0 R197      ; R0 := R197
1270 [-]: SETGLOBAL R198 K186    ; onKeyUp_MENU_GENERIC2 := R198
1271 [-]: CLOSURE   R198 221     ; R198 := closure(Function #222)
1272 [-]: MOVE      R0 R113      ; R0 := R113
1273 [-]: MOVE      R0 R23       ; R0 := R23
1274 [-]: MOVE      R0 R197      ; R0 := R197
1275 [-]: SETGLOBAL R198 K187    ; IsDeclineActive := R198
1276 [-]: CLOSURE   R198 222     ; R198 := closure(Function #223)
1277 [-]: MOVE      R0 R113      ; R0 := R113
1278 [-]: MOVE      R0 R23       ; R0 := R23
1279 [-]: MOVE      R0 R197      ; R0 := R197
1280 [-]: MOVE      R0 R131      ; R0 := R131
1281 [-]: SETGLOBAL R198 K188    ; Decline := R198
1282 [-]: CLOSURE   R198 223     ; R198 := closure(Function #224)
1283 [-]: MOVE      R0 R113      ; R0 := R113
1284 [-]: MOVE      R0 R22       ; R0 := R22
1285 [-]: MOVE      R0 R197      ; R0 := R197
1286 [-]: MOVE      R0 R128      ; R0 := R128
1287 [-]: SETGLOBAL R198 K189    ; Accept := R198
1288 [-]: CLOSURE   R198 224     ; R198 := closure(Function #225)
1289 [-]: MOVE      R0 R128      ; R0 := R128
1290 [-]: SETGLOBAL R198 K190    ; JobAutoVote := R198
1291 [-]: CLOSURE   R198 225     ; R198 := closure(Function #226)
1292 [-]: MOVE      R0 R113      ; R0 := R113
1293 [-]: MOVE      R0 R4        ; R0 := R4
1294 [-]: SETGLOBAL R198 K191    ; onKeyDown_SHOW_HELP := R198
1295 [-]: CLOSURE   R198 226     ; R198 := closure(Function #227)
1296 [-]: MOVE      R0 R113      ; R0 := R113
1297 [-]: SETGLOBAL R198 K192    ; onKeyDown_MENU_LTRIGGER2 := R198
1298 [-]: CLOSURE   R198 227     ; R198 := closure(Function #228)
1299 [-]: MOVE      R0 R113      ; R0 := R113
1300 [-]: SETGLOBAL R198 K193    ; onKeyDown_MENU_RTRIGGER2 := R198
1301 [-]: CLOSURE   R198 228     ; R198 := closure(Function #229)
1302 [-]: SETGLOBAL R198 K194    ; onKeyDown_MENU_CANCEL := R198
1303 [-]: CLOSURE   R198 229     ; R198 := closure(Function #230)
1304 [-]: SETGLOBAL R198 K195    ; OnSyncInventoryForExternalPurchase := R198
1305 [-]: CLOSURE   R198 230     ; R198 := closure(Function #231)
1306 [-]: SETGLOBAL R198 K196    ; OnInboxSync := R198
1307 [-]: CLOSURE   R198 231     ; R198 := closure(Function #232)
1308 [-]: MOVE      R0 R36       ; R0 := R36
1309 [-]: MOVE      R0 R35       ; R0 := R35
1310 [-]: CLOSURE   R199 232     ; R199 := closure(Function #233)
1311 [-]: MOVE      R0 R35       ; R0 := R35
1312 [-]: MOVE      R0 R36       ; R0 := R36
1313 [-]: MOVE      R0 R73       ; R0 := R73
1314 [-]: SETGLOBAL R199 K197    ; OnCreditsResult := R199
1315 [-]: CLOSURE   R199 233     ; R199 := closure(Function #234)
1316 [-]: MOVE      R0 R35       ; R0 := R35
1317 [-]: MOVE      R0 R198      ; R0 := R198
1318 [-]: SETGLOBAL R199 K198    ; NotifyFocus := R199
1319 [-]: CLOSURE   R199 234     ; R199 := closure(Function #235)
1320 [-]: MOVE      R0 R173      ; R0 := R173
1321 [-]: SETGLOBAL R199 K199    ; LeaveSquadDone := R199
1322 [-]: CLOSURE   R199 235     ; R199 := closure(Function #236)
1323 [-]: MOVE      R0 R18       ; R0 := R18
1324 [-]: SETGLOBAL R199 K200    ; IsMemberReady := R199
1325 [-]: CLOSURE   R199 236     ; R199 := closure(Function #237)
1326 [-]: MOVE      R0 R147      ; R0 := R147
1327 [-]: SETGLOBAL R199 K201    ; ReregisterCallbacks := R199
1328 [-]: CLOSURE   R199 237     ; R199 := closure(Function #238)
1329 [-]: MOVE      R0 R16       ; R0 := R16
1330 [-]: MOVE      R0 R27       ; R0 := R27
1331 [-]: MOVE      R0 R4        ; R0 := R4
1332 [-]: SETGLOBAL R199 K202    ; SetWaitingForVote := R199
1333 [-]: CLOSURE   R199 238     ; R199 := closure(Function #239)
1334 [-]: SETGLOBAL R199 K203    ; CanInvite := R199
1335 [-]: CLOSURE   R199 239     ; R199 := closure(Function #240)
1336 [-]: SETGLOBAL R199 K204    ; OpenInvite := R199
1337 [-]: CLOSURE   R199 240     ; R199 := closure(Function #241)
1338 [-]: MOVE      R0 R48       ; R0 := R48
1339 [-]: SETGLOBAL R199 K205    ; SetForceHidden := R199
1340 [-]: CLOSURE   R199 241     ; R199 := closure(Function #242)
1341 [-]: MOVE      R0 R22       ; R0 := R22
1342 [-]: SETGLOBAL R199 K206    ; IsAcceptBtnVisible := R199
1343 [-]: CLOSURE   R199 242     ; R199 := closure(Function #243)
1344 [-]: MOVE      R0 R52       ; R0 := R52
1345 [-]: SETGLOBAL R199 K207    ; onViewportSizeChanged := R199
1346 [-]: CLOSURE   R199 243     ; R199 := closure(Function #244)
1347 [-]: MOVE      R0 R18       ; R0 := R18
1348 [-]: GETGLOBAL R200 K93     ; R200 := _T
1349 [-]: SETTABLE  R200 K208 R199; R200["SquadOverlayIsWaitingForVote"] := R199
1350 [-]: CLOSURE   R200 244     ; R200 := closure(Function #245)
1351 [-]: SETGLOBAL R200 K209    ; HideScreenForPlatPurchase := R200
1352 [-]: CLOSURE   R200 245     ; R200 := closure(Function #246)
1353 [-]: SETGLOBAL R200 K210    ; SupportsThemes := R200
1354 [-]: CLOSURE   R200 246     ; R200 := closure(Function #247)
1355 [-]: MOVE      R0 R158      ; R0 := R158
1356 [-]: MOVE      R0 R24       ; R0 := R24
1357 [-]: MOVE      R0 R71       ; R0 := R71
1358 [-]: SETGLOBAL R200 K211    ; OnGamepadTransition := R200
1359 [-]: CLOSURE   R200 247     ; R200 := closure(Function #248)
1360 [-]: MOVE      R0 R2        ; R0 := R2
1361 [-]: MOVE      R0 R3        ; R0 := R3
1362 [-]: MOVE      R0 R111      ; R0 := R111
1363 [-]: SETGLOBAL R200 K212    ; LoadAutonomousMultiplayerMission := R200
1364 [-]: CLOSURE   R200 248     ; R200 := closure(Function #249)
1365 [-]: MOVE      R0 R4        ; R0 := R4
1366 [-]: MOVE      R0 R3        ; R0 := R3
1367 [-]: SETGLOBAL R200 K213    ; OnSquadJsonMessage := R200
1368 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: NOT       R0 R0        ; R0 :=  R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gPendingMission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gPendingMission"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["job"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gPendingMission"]
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["challengeMissionId"]
 17 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 20
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gPendingMission"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["job"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R1 0 0       ; R1 := false
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xde6997ab
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xf2deaf69]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusBaseGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["missionType"]
 16 [-]: EQ        1 R0 K7      ; if R0 == 31.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 19
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCurrentMode
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_GAME"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 74
 11 [-]: JMP       74           ; PC := 74
 12 [-]: LOADKB    R0 0 0       ; R0 := false
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R0 0 0       ; R0 := false
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd7d79b74]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R1 0 0       ; R1 := false
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x371db6f9]
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: TEST      R1 1         ; if R1 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R1 0 0       ; R1 := false
 47 [-]: RETURN    R1 2         ; return R1
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 54 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 55 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K10       ; R4 := "CommanderMap"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 61 [-]: GETUPVAL  R2 U2        ; R2 := U2
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf37943ff]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADKB    R1 0 0       ; R1 := false
 71 [-]: RETURN    R1 2         ; return R1
 72 [-]: LOADKB    R1 1 0       ; R1 := true
 73 [-]: RETURN    R1 2         ; return R1
 74 [-]: GETGLOBAL R1 K12       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["AllowContinuousJobs"]
 76 [-]: RETURN    R1 2         ; return R1
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 317
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCurrentMode
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := mCurrentMode
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K0        ; R0 := mCurrentMode
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UI_MODE_IN_DOJO"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R0 0 0       ; R0 := false
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: LEN       R0 R0        ; R0 := # R0
 20 [-]: LT        0 K4 R0      ; if 1.000000 >= R0 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0xe7f2b02f
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xb321d806]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R0 0 0       ; R0 := false
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K7        ; R0 := mLocalVoted
 33 [-]: TEST      R0 0         ; if not R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R0 0 0       ; R0 := false
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: GETGLOBAL R0 K8        ; R0 := mMaximized
 38 [-]: TEST      R0 1         ; if R0 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: TEST      R0 0         ; if not R0 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R0 K9        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["TopMenuOpen"]
 45 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R0 K9        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["TopMenuOpen"]
 49 [-]: TEST      R0 0         ; if not R0 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R0 0 0       ; R0 := false
 52 [-]: RETURN    R0 2         ; return R0
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: TEST      R0 0         ; if not R0 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R0 0 0       ; R0 := false
 57 [-]: RETURN    R0 2         ; return R0
 58 [-]: GETGLOBAL R0 K12       ; R0 := 0x76ea806b
 59 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x3f3ae64c]
 60 [-]: CONST     R2 0         ; R2 := 0.000000
 61 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 62 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x99efb52c]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: NOT       R1 R1        ; R1 :=  R1
 70 [-]: TEST      R1 0         ; if not R1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADKB    R2 0 0       ; R2 := false
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x293ec9c4]
 76 [-]: GETGLOBAL R3 K17       ; R3 := 0x25d99d89
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADKB    R2 0 0       ; R2 := false
 81 [-]: RETURN    R2 2         ; return R2
 82 [-]: GETUPVAL  R2 U5        ; R2 := U5
 83 [-]: CALL      R2 1 2       ; R2 := R2()
 84 [-]: TEST      R2 0         ; if not R2 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R2 K9        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ActiveJob"]
 88 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["isSolo"]
 89 [-]: TEST      R2 0         ; if not R2 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADKB    R2 0 0       ; R2 := false
 92 [-]: RETURN    R2 2         ; return R2
 93 [-]: LOADKB    R2 1 0       ; R2 := true
 94 [-]: RETURN    R2 2         ; return R2
 95 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["InRailJackMode"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["InRailJackMode"]
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x25d99d89
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x4ae54c32]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SF_RAILJACK_KEY"]
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: NOT       R0 R0        ; R0 :=  R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 21
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["name"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x64fb1586
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["name"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa5c556b9]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PVP_TAG"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Info"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Info"]
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["gameRules"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Info"]
 38 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["gameRules"]
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 40 [-]: GETGLOBAL R3 K11       ; R3 := gLotusPvpGameRulesType
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R1 1 0       ; R1 := true
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: LOADKB    R1 0 0       ; R1 := false
 47 [-]: RETURN    R1 2         ; return R1
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x53c3399f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["RadialMapInitialized"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DialogOpen"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K7        ; R1 := mPendingJoinSession
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETGLOBAL R0 K8        ; R0 := mPendingLobbyJoinTimer
 20 [-]: EQ        0 R0 K9      ; if R0 ~= -1.000000 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R0 K10       ; R0 := mJoinOperationInProgress
 23 [-]: TEST      R0 1         ; if R0 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K11       ; R0 := mSquadJoinInProgress
 26 [-]: TEST      R0 1         ; if R0 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R0 K12       ; R0 := mJoinDelay
 29 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K13       ; R1 := mPublicSessionJoinIndex
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 37 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xebe2f513]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: LE        0 R0 K15     ; if R0 > 1.000000 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R0 K3        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["StartingSoloMission"]
 43 [-]: NOT       R0 R0        ; R0 :=  R0
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 46
 46 [-]: LOADKB    R0 1 0       ; R0 := true
 47 [-]: RETURN    R0 2         ; return R0
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8e667698]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b6ebd5b]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: NOT       R0 R0        ; R0 :=  R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 404
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gActiveMatchMakingMode"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MATCHMAKING_OFFLINE_GAMEMODE"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x565be9ee]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StalkerMode"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 21 [-]: LOADK     R4 K10       ; R4 := "OnLobbyReady"
 22 [-]: LOADK     R5 K11       ; R5 := "true"
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: JMP       88           ; PC := 88
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 26 [-]: LOADK     R3 K13       ; R3 := "_Host lobby. mForceExitLeavingSquad="
 27 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: TEST      R2 0         ; if not R2 then PC := 88
 35 [-]: JMP       88           ; PC := 88
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["BackgroundMovie"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["BackgroundMovie"]
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf56f3887]
 45 [-]: LOADK     R4 K17       ; R4 := "ShowBlockingMessage"
 46 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 47 [-]: LOADK     R6 K18       ; R6 := "2"
 48 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/Session_Creating"
 49 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 52 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x53c3399f]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 55 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x8b8254bb]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SETUPVAL  R3 U3        ; U82 := R3
 58 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 59 [-]: LOADK     R4 K22       ; R4 := "HostSquadSession (HostLobby). Matching service state="
 60 [-]: GETGLOBAL R5 K14       ; R5 := 0x64fb1586
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: TEST      R0 0         ; if not R0 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETGLOBAL R3 K23       ; R3 := mCurrentMode
 68 [-]: GETUPVAL  R4 U4        ; R4 := U4
 69 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UI_MODE_IN_DOJO"]
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xaa8f7ede]
 74 [-]: LOADK     R4 K10       ; R4 := "OnLobbyReady"
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x929f088b]
 77 [-]: CALL      R5 1 2       ; R5 := R5()
 78 [-]: LOADNIL   R6 R6        ; R6 := nil
 79 [-]: GETGLOBAL R7 K27       ; R7 := 0xbe190284
 80 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x713ce380]
 81 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xaa8f7ede]
 86 [-]: LOADK     R4 K10       ; R4 := "OnLobbyReady"
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U6        ; R3 := U6
 89 [-]: GETUPVAL  R4 U7        ; R4 := U7
 90 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["NONE"]
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 430
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gActiveMatchMakingMode"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x565be9ee]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["StalkerMode"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 21 [-]: LOADK     R3 K10       ; R3 := "OnLobbyReady"
 22 [-]: LOADK     R4 K11       ; R4 := "true"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: JMP       67           ; PC := 67
 25 [-]: GETGLOBAL R1 K12       ; R1 := 0x3d106989
 26 [-]: LOADK     R2 K13       ; R2 := "_Host lobby. mForceExitLeavingSquad="
 27 [-]: GETGLOBAL R3 K14       ; R3 := 0x64fb1586
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 0         ; if not R1 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["BackgroundMovie"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["BackgroundMovie"]
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xf56f3887]
 45 [-]: LOADK     R3 K17       ; R3 := "ShowBlockingMessage"
 46 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 47 [-]: LOADK     R5 K18       ; R5 := "2"
 48 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Session_Creating"
 49 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 52 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x53c3399f]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 55 [-]: LOADK     R3 K21       ; R3 := "HostSquadSession (HostLobby). Matching service state="
 56 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xaa8f7ede]
 63 [-]: LOADK     R3 K10       ; R3 := "OnLobbyReady"
 64 [-]: LOADNIL   R4 R4        ; R4 := nil
 65 [-]: CONST     R5 2         ; R5 := 2.000000
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["NONE"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADKB    R2 0 0       ; R2 := false
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 458
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gActiveMatchMakingMode"]
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x659d451f]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_ButtonSelect"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K6        ; R4 := "SquadOverlay - SetMatchMakingMode("
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x64fb1586
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADK     R6 K8        ; R6 := ")"
 19 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x76ea806b
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x3f3ae64c]
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 136
 29 [-]: JMP       136          ; PC := 136
 30 [-]: GETGLOBAL R4 K0        ; R4 := _T
 31 [-]: SETTABLE  R4 K1 R0     ; R4["gActiveMatchMakingMode"] := R0
 32 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x80563238]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x53c7a84f]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x9ba7909f
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x7e17ae26]
 39 [-]: LOADK     R6 K16       ; R6 := "OnMatchMakingModeChanged"
 40 [-]: LOADK     R7 K17       ; R7 := ""
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K18       ; R4 := 0xe7f2b02f
 43 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xb321d806]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 114
 46 [-]: JMP       114          ; PC := 114
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0xe7f2b02f
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x735456c6]
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MATCHMAKING_OFFLINE_GAMEMODE"]
 51 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADKB    R6 1 0       ; R6 := true
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K0        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["MATCHMAKING_OFFLINE_GAMEMODE"]
 58 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R4 K22       ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xe4162eed]
 62 [-]: LOADK     R6 K24       ; R6 := "LeaveSquadUI"
 63 [-]: LOADK     R7 K17       ; R7 := ""
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 66 [-]: GETGLOBAL R5 K18       ; R5 := 0xe7f2b02f
 67 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x565be9ee]
 68 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: TEST      R4 1         ; if R4 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETGLOBAL R4 K0        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 74 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R4 U1        ; R4 := U1
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: TEST      R4 0         ; if not R4 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["gPendingMission"]
 82 [-]: TEST      R4 0         ; if not R4 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: GETUPVAL  R5 U3        ; R5 := U3
 86 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["NONE"]
 87 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 90
 90 [-]: LOADKB    R4 1 0       ; R4 := true
 91 [-]: LOADK     R5 K17       ; R5 := ""
 92 [-]: GETGLOBAL R6 K0        ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["gPendingMission"]
 94 [-]: TEST      R6 0         ; if not R6 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R6 K7        ; R6 := 0x64fb1586
 97 [-]: GETGLOBAL R7 K0        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["gPendingMission"]
 99 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["name"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: MOVE      R5 R6        ; R5 := R6
102 [-]: GETUPVAL  R6 U4        ; R6 := U4
103 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x59fd07dd]
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: LOADKB    R9 0 0       ; R9 := false
107 [-]: LOADK     R10 K31      ; R10 := "OnUpdateSessionSettings"
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: JMP       136          ; PC := 136
110 [-]: GETUPVAL  R6 U5        ; R6 := U5
111 [-]: LOADKB    R7 0 0       ; R7 := false
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: JMP       136          ; PC := 136
114 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
115 [-]: GETGLOBAL R7 K18       ; R7 := 0xe7f2b02f
116 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x565be9ee]
117 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
118 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
119 [-]: TEST      R6 0         ; if not R6 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R6 K0        ; R6 := _T
122 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MATCHMAKING_OFFLINE_GAMEMODE"]
123 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R6 K0        ; R6 := _T
126 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MATCHMAKING_OFFLINE_GAMEMODE"]
127 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R6 U6        ; R6 := U6
130 [-]: CALL      R6 1 2       ; R6 := R6()
131 [-]: TEST      R6 0         ; if not R6 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETUPVAL  R6 U5        ; R6 := U5
134 [-]: LOADKB    R7 0 0       ; R7 := false
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbcfb64ab]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0032441c
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIMovie_SolarMap"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K6        ; R1 := ""
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe4162eed]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 520
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 131
  5 [-]: JMP       131          ; PC := 131
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["name"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 131
 10 [-]: JMP       131          ; PC := 131
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
 12 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["name"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Name"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Info"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["String"]
 30 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Job"]
 34 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["job"]
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ChallengeMissionId"]
 39 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["challengeMissionId"]
 40 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Info"]
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Name"]
 46 [-]: RETURN    R4 3         ; return R4,R5
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xd1c67e9c]
 49 [-]: GETGLOBAL R5 K11       ; R5 := mStarchart
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
 53 [-]: TEST      R4 1         ; if R4 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x7f5022cf
 56 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xa5c556b9]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: LOADK     R8 K14       ; R8 := "DojoHUB"
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: GETGLOBAL R6 K15       ; R6 := 0x68ce97cb
 63 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xef893aec]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R4 R6        ; R4 := R6
 66 [-]: GETGLOBAL R6 K17       ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["InRailJackMode"]
 68 [-]: TEST      R6 1         ; if R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: CALL      R6 1 2       ; R6 := R6()
 72 [-]: TEST      R6 0         ; if not R6 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R6 K19       ; R6 := 0x603636ad
 75 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Dojo/DryDockMapLabel"
 76 [-]: LOADKB    R8 0 0       ; R8 := false
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: MOVE      R5 R6        ; R5 := R6
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R6 K19       ; R6 := 0x603636ad
 81 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Locations/Dojo"
 82 [-]: LOADKB    R8 0 0       ; R8 := false
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: MOVE      R5 R6        ; R5 := R6
 85 [-]: TEST      R4 0         ; if not R4 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: GETGLOBAL R6 K22       ; R6 := 0x3d106989
 88 [-]: LOADK     R7 K23       ; R7 := "Cached mission name="
 89 [-]: GETGLOBAL R8 K2        ; R8 := 0x64fb1586
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: LOADK     R9 K24       ; R9 := " ("
 93 [-]: GETGLOBAL R10 K2       ; R10 := 0x64fb1586
 94 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["location"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: LOADK     R11 K26      ; R11 := ")"
 97 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: TEST      R2 0         ; if not R2 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: GETUPVAL  R6 U0        ; R6 := U0
102 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4[0x8f89d633]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SETTABLE  R6 K4 R7     ; R6["Info"] := R7
105 [-]: GETUPVAL  R6 U0        ; R6 := U0
106 [-]: SETTABLE  R6 K3 R5     ; R6["Name"] := R5
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: SETTABLE  R6 K5 R3     ; R6["String"] := R3
109 [-]: GETUPVAL  R6 U0        ; R6 := U0
110 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["job"]
111 [-]: SETTABLE  R6 K6 R7     ; R6["Job"] := R7
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["challengeMissionId"]
114 [-]: SETTABLE  R6 K8 R7     ; R6["ChallengeMissionId"] := R7
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Info"]
117 [-]: GETUPVAL  R7 U0        ; R7 := U0
118 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Name"]
119 [-]: RETURN    R6 3         ; return R6,R7
120 [-]: MOVE      R6 R4        ; R6 := R4
121 [-]: MOVE      R7 R5        ; R7 := R5
122 [-]: RETURN    R6 3         ; return R6,R7
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R6 K22       ; R6 := 0x3d106989
125 [-]: LOADK     R7 K28       ; R7 := "GetMissionVoteInfo failed for "
126 [-]: GETGLOBAL R8 K2        ; R8 := 0x64fb1586
127 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["name"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
132 [-]: RETURN    R6 4         ; return R6,R7,R8
133 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  7 [-]: RETURN    R0 0         ; return R0,...
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 565
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: TESTSET   R2 R0 0      ; if not R0 then PC := 37 else R2 := R0
  4 [-]: JMP       37           ; PC := 37
  5 [-]: TEST      R1 0         ; if not R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["levelKeyName"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xe7f2b02f
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xca33534d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["keyChainName"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xefc55311]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        1 R2 K7      ; if R2 == 0.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["soloMode"]
 28 [-]: TEST      R2 1         ; if R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["location"]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["APARTMENT_NODE_TAG"]
 33 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADKB    R2 1 0       ; R2 := true
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb321d806]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb321d806]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 592
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R0 K1        ; R0 := mHostingLobby
  9 [-]: TEST      R0 0         ; if not R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gActiveMatchMakingMode"]
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 0         ; if not R0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 1         ; if R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 29
 29 [-]: LOADKB    R0 1 0       ; R0 := true
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7f5022cf
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa5c556b9]
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x64fb1586
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gPendingMission"]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["name"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K6        ; R2 := "Dojo"
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 606
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gActiveMatchMakingMode"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: LEN       R0 R0        ; R0 := # R0
 20 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: NOT       R0 R0        ; R0 :=  R0
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 27
 27 [-]: LOADKB    R0 1 0       ; R0 := true
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 616
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb321d806]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gActiveMatchMakingMode"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 20
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x64fb1586
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["location"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUB_TAG"]
 14 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x59fd07dd]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: LOADK     R5 K7        ; R5 := "OnUpdateSessionSettings"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 628
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 6
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: MOVE      R3 R4        ; R3 := R4
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mActive"]
 13 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46610c50]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mIsVisible"]
 24 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x368ad758]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mIsVisible"]
 35 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x368ad758]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: TEST      R4 1         ; if R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R2 0         ; if not R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: CALL      R5 1 1       ; R5()
 48 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 652
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := "<p>"
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9f57dd7d]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x5d10207d]
 10 [-]: CONST     R6 10        ; R6 := 10.000000
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: LOADK     R6 K6        ; R6 := "<font color=\""
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: LOADK     R8 K7        ; R8 := "\">"
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x06d055f9]
 21 [-]: GETGLOBAL R11 K9       ; R11 := mMaximized
 22 [-]: LOADK     R12 K10      ; R12 := "<br>"
 23 [-]: LOADK     R13 K11      ; R13 := " "
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: LOADK     R11 K12      ; R11 := "</font>"
 26 [-]: CONCAT    R3 R5 R11    ; R3 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 27 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9f57dd7d]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x5d10207d]
 35 [-]: CONST     R7 6         ; R7 := 6.000000
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: LOADK     R7 K6        ; R7 := "<font color=\""
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K7        ; R9 := "\">"
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: LOADK     R11 K12      ; R11 := "</font>"
 45 [-]: CONCAT    R3 R6 R11    ; R3 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADK     R7 K13       ; R7 := "</p>"
 48 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 49 [-]: TEST      R2 0         ; if not R2 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xf6e70fb6]
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
 54 [-]: LOADNIL   R8 R8        ; R8 := nil
 55 [-]: LOADK     R9 K16       ; R9 := "VoteInfo.Message"
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: LOADNIL   R11 R11      ; R11 := nil
 58 [-]: LOADK     R12 K17      ; R12 := 0.100000
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 62 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x5f56eeab]
 63 [-]: LOADK     R8 K16       ; R8 := "VoteInfo.Message"
 64 [-]: CONST     R9 29        ; R9 := 29.000000
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K19       ; R6 := mVoteInfoText
 68 [-]: SETTABLE  R6 K20 R0    ; R6["Title"] := R0
 69 [-]: GETGLOBAL R6 K19       ; R6 := mVoteInfoText
 70 [-]: SETTABLE  R6 K21 R1    ; R6[0x64fb1586] := R1
 71 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Visible"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  5 [-]: LOADK     R3 K3        ; R3 := "VoteInfo.TimerRing"
  6 [-]: CONST     R4 11        ; R4 := 11.000000
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Visible"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 680
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "VoteInfo"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8499f2f2]
  9 [-]: NOT       R3 R0        ; R3 :=  R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 686
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mSquadPanel
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
 10 [-]: GETGLOBAL R5 K1        ; R5 := mSquadPanel
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xb8142ef9]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: LOADK     R6 K3        ; R6 := ""
 20 [-]: LOADK     R7 K3        ; R7 := ""
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5f56eeab]
 24 [-]: LOADK     R7 K6        ; R7 := "VoteInfo.Timer"
 25 [-]: CONST     R8 29        ; R8 := 29.000000
 26 [-]: LOADK     R9 K3        ; R9 := ""
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: LOADKB    R7 0 0       ; R7 := false
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: TEST      R0 1         ; if R0 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETUPVAL  R6 U5        ; R6 := U5
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NONE"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["NONE"]
 43 [-]: SETUPVAL  R5 U6        ; U82 := R6
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: SETUPVAL  R5 U7        ; U82 := R7
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: SETUPVAL  R5 U8        ; U82 := R8
 48 [-]: LOADKB    R5 0 0       ; R5 := false
 49 [-]: SETGLOBAL R5 K8        ; mLocalVoted := R5
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: SETUPVAL  R5 U9        ; U82 := R9
 52 [-]: LOADKB    R5 0 0       ; R5 := false
 53 [-]: SETUPVAL  R5 U10       ; U82 := R10
 54 [-]: LOADKB    R5 0 0       ; R5 := false
 55 [-]: SETUPVAL  R5 U11       ; U82 := R11
 56 [-]: GETGLOBAL R5 K9        ; R5 := 0xe7f2b02f
 57 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf1000b40]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K11       ; R5 := _T
 60 [-]: SETTABLE  R5 K12 K13   ; R5["gPendingMission"] := nil
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: GETGLOBAL R6 K1        ; R6 := mSquadPanel
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R5 K1        ; R5 := mSquadPanel
 67 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x1d63ca71]
 68 [-]: LOADKB    R7 0 0       ; R7 := false
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 725
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "ClearVoting("
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x64fb1586
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := ", "
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x64fb1586
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: LOADK     R8 K3        ; R8 := ", "
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x64fb1586
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 K4       ; R10 := ")"
 15 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: TEST      R0 1         ; if R0 then PC := 80
 18 [-]: JMP       80           ; PC := 80
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xe7f2b02f
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xb321d806]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 80
 23 [-]: JMP       80           ; PC := 80
 24 [-]: GETGLOBAL R3 K7        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["gPendingMission"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 80
 27 [-]: JMP       80           ; PC := 80
 28 [-]: GETGLOBAL R3 K9        ; R3 := mCurrentMode
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 32 [-]: JMP       80           ; PC := 80
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 34 [-]: LOADK     R4 K11       ; R4 := "Clear public game"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x59fd07dd]
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: LOADKB    R5 0 0       ; R5 := false
 40 [-]: LOADKB    R6 0 0       ; R6 := false
 41 [-]: LOADK     R7 K13       ; R7 := "OnUpdateSessionSettings"
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7f2b02f
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x565be9ee]
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: TEST      R3 1         ; if R3 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETGLOBAL R3 K5        ; R3 := 0xe7f2b02f
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x565be9ee]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xfdd3576f]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["regionId"]
 56 [-]: EQ        0 R4 K19     ; if R4 ~= 2.000000 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x06d055f9]
 60 [-]: GETGLOBAL R5 K7        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["gActiveMatchMakingMode"]
 62 [-]: GETGLOBAL R6 K7        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 64 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: CALL      R5 1 2       ; R5 := R5()
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 70
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CONST     R6 1         ; R6 := 1.000000
 72 [-]: CONST     R7 3         ; R7 := 3.000000
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: SETTABLE  R3 K17 R4    ; R3["regionId"] := R4
 75 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7f2b02f
 76 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xee2f24fc]
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: LOADK     R7 K13       ; R7 := "OnUpdateSessionSettings"
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETGLOBAL R4 K9        ; R4 := mCurrentMode
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["UI_MODE_IN_GAME"]
 83 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 122
 84 [-]: JMP       122          ; PC := 122
 85 [-]: GETGLOBAL R4 K25       ; R4 := mRehostingMissionAfterJoinFail
 86 [-]: TEST      R4 1         ; if R4 then PC := 122
 87 [-]: JMP       122          ; PC := 122
 88 [-]: TEST      R1 1         ; if R1 then PC := 122
 89 [-]: JMP       122          ; PC := 122
 90 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7f2b02f
 91 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x54037732]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 1         ; if R4 then PC := 122
 94 [-]: JMP       122          ; PC := 122
 95 [-]: GETGLOBAL R4 K7        ; R4 := _T
 96 [-]: SETTABLE  R4 K27 K28   ; R4["MadeWagerChoice"] := false
 97 [-]: GETGLOBAL R4 K7        ; R4 := _T
 98 [-]: SETTABLE  R4 K29 K28   ; R4["MadeProjectionChoice"] := false
 99 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
100 [-]: GETGLOBAL R5 K30       ; R5 := mGameData
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R4 K30       ; R4 := mGameData
105 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xd9b79d02]
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: GETGLOBAL R4 K30       ; R4 := mGameData
108 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x8c69cc6b]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: GETGLOBAL R5 K30       ; R5 := mGameData
111 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x4befbc8f]
112 [-]: LOADNIL   R7 R7        ; R7 := nil
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: GETGLOBAL R5 K30       ; R5 := mGameData
115 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x8c69cc6b]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R5 K5        ; R5 := 0xe7f2b02f
120 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xcf1bf52a]
121 [-]: CALL      R5 2 1       ; R5(R6)
122 [-]: GETGLOBAL R5 K7        ; R5 := _T
123 [-]: SETTABLE  R5 K8 K35    ; R5["gPendingMission"] := nil
124 [-]: GETGLOBAL R5 K7        ; R5 := _T
125 [-]: SETTABLE  R5 K36 K35   ; R5["gDojoData"] := nil
126 [-]: TEST      R1 1         ; if R1 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: LOADKB    R5 1 0       ; R5 := true
129 [-]: SETGLOBAL R5 K37       ; mCanRetryMergeSquad := R5
130 [-]: GETUPVAL  R5 U1        ; R5 := U1
131 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[0x29f54de9]
132 [-]: MOVE      R6 R2        ; R6 := R2
133 [-]: CALL      R5 2 1       ; R5(R6)
134 [-]: GETGLOBAL R5 K9        ; R5 := mCurrentMode
135 [-]: GETUPVAL  R6 U0        ; R6 := U0
136 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UI_MODE_IN_SPACE_HUB"]
137 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: TEST      R0 1         ; if R0 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: GETUPVAL  R5 U4        ; R5 := U4
142 [-]: CALL      R5 1 1       ; R5()
143 [-]: GETGLOBAL R5 K7        ; R5 := _T
144 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["ActiveJob"]
145 [-]: TEST      R5 0         ; if not R5 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R5 K7        ; R5 := _T
148 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["CancelActiveJob"]
149 [-]: TEST      R5 0         ; if not R5 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R5 K7        ; R5 := _T
152 [-]: GETTABLE  R5 R5 K41    ; R5 := R5[0xc7545e79]
153 [-]: CALL      R5 1 1       ; R5()
154 [-]: GETGLOBAL R5 K7        ; R5 := _T
155 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["ClearActiveChallengeMission"]
156 [-]: TEST      R5 0         ; if not R5 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETGLOBAL R5 K7        ; R5 := _T
159 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[0x4068b924]
160 [-]: CALL      R5 1 1       ; R5()
161 [-]: GETUPVAL  R5 U5        ; R5 := U5
162 [-]: CALL      R5 1 1       ; R5()
163 [-]: GETUPVAL  R5 U6        ; R5 := U6
164 [-]: LOADK     R6 K44       ; R6 := "OnSquadMissionChanged"
165 [-]: LOADK     R7 K45       ; R7 := ""
166 [-]: CALL      R5 3 1       ; R5(R6,R7)
167 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Info"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K2 K1     ; R0["Name"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K3 K1     ; R0["String"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K4 K1     ; R0["Job"] := nil
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 793
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "ThemedSquadOverlay::ClearVotesPostJob"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: LOADK     R2 K3        ; R2 := ""
 15 [-]: LOADK     R3 K3        ; R3 := ""
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xb321d806]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 56
 23 [-]: JMP       56           ; PC := 56
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf9744f7d]
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x565be9ee]
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: TEST      R1 1         ; if R1 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x565be9ee]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfdd3576f]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xc71dd345]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K11       ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PreBountySessionRegionId"]
 44 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R2 K11       ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PreBountySessionRegionId"]
 48 [-]: SETTABLE  R1 K14 R2    ; R1["regionId"] := R2
 49 [-]: GETGLOBAL R2 K11       ; R2 := _T
 50 [-]: SETTABLE  R2 K12 K13   ; R2["PreBountySessionRegionId"] := nil
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xee2f24fc]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: LOADK     R5 K16       ; R5 := "OnUpdateSessionSettings"
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mChildMovies"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: CONST     R2 -1        ; R2 := -1.000000
  6 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K0        ; R5 := mSquadPanel
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mChildMovies"]
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x9c1f3b5a]
 16 [-]: GETGLOBAL R5 K0        ; R5 := mSquadPanel
 17 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mChildMovies"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 21 [-]: GETGLOBAL R4 K5        ; R4 := mInputBlocked
 22 [-]: TEST      R4 1         ; if R4 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R4 K6        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["InvitePanelOpen"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R4 K8        ; R4 := mVisible
 29 [-]: TEST      R4 0         ; if not R4 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K0        ; R4 := mSquadPanel
 32 [-]: TEST      R4 0         ; if not R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R4 K0        ; R4 := mSquadPanel
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mChildMovies"]
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: LT        1 K9 R4      ; if 0.000000 < R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 40
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mChildMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := mChildMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe3f6f9f
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x5add18e7
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe3f6f9f
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x2ccfe858]
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0x5add18e7
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x2ccfe858]
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdb371820]
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0xe7f2b02f
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb143137d]
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K10       ; R3 := "SquadOverlay"
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 846
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K1        ; R0 := mGameData
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xefee6c91]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa59dbd63]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := mGameData
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x82499e82]
 16 [-]: ADD       R4 R0 K5     ; R4 := R0 + 1.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K1        ; R3 := mGameData
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xde2d1b82]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LE        0 R3 K7      ; if R3 > 0.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["StalkerMode"]
 27 [-]: NOT       R3 R3        ; R3 :=  R3
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U1        ; U82 := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 857
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideSquadOverlay"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideSquadOverlay"]
 12 [-]: LE        1 R0 K4      ; if R0 <= 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 15
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xebe2f513]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K7        ; R2 := mCurrentMode
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb73d420f]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: SETGLOBAL R3 K7        ; mCurrentMode := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := mCurrentMode
 25 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb73d420f]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R3 0 0       ; R3 := false
 38 [-]: SETUPVAL  R3 U2        ; U82 := R2
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc63157a6]
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K7        ; R3 := mCurrentMode
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 46 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R3 K7        ; R3 := mCurrentMode
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LT        1 K12 R1     ; if 1.000000 < R1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 56
 56 [-]: LOADKB    R3 1 0       ; R3 := true
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: TEST      R4 0         ; if not R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R4 K2        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIInputEnabled"]
 62 [-]: NOT       R4 R4        ; R4 :=  R4
 63 [-]: TEST      R0 0         ; if not R0 then PC := 113
 64 [-]: JMP       113          ; PC := 113
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: TEST      R5 1         ; if R5 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: GETGLOBAL R5 K2        ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DailyTributeOpen"]
 70 [-]: TEST      R5 1         ; if R5 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETGLOBAL R5 K2        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TopMenuOpen"]
 74 [-]: TESTSET   R0 R5 1      ; if R5 then PC := 113 else R0 := R5
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETUPVAL  R5 U6        ; R5 := U6
 77 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R5 U6        ; R5 := U6
 80 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe8ace75d]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TESTSET   R0 R5 1      ; if R5 then PC := 113 else R0 := R5
 83 [-]: JMP       113          ; PC := 113
 84 [-]: GETGLOBAL R5 K2        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SpectatorHudOpen"]
 86 [-]: TEST      R5 1         ; if R5 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: TEST      R4 1         ; if R4 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: TESTSET   R0 R3 1      ; if R3 then PC := 113 else R0 := R3
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETGLOBAL R5 K2        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["gPendingMission"]
 94 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETUPVAL  R5 U7        ; R5 := U7
 97 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R5 K2        ; R5 := _T
100 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIInputEnabled"]
101 [-]: TESTSET   R0 R5 1      ; if R5 then PC := 113 else R0 := R5
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R5 K20       ; R5 := 0x7b998233
104 [-]: GETGLOBAL R6 K2        ; R6 := _T
105 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UserInvitePending"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 0         ; if not R5 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R0 U2        ; R0 := U2
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 112
112 [-]: LOADKB    R0 1 0       ; R0 := true
113 [-]: GETGLOBAL R5 K20       ; R5 := 0x7b998233
114 [-]: GETGLOBAL R6 K22       ; R6 := 0x89326c93
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 1         ; if R5 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: TEST      R0 0         ; if not R0 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R5 K22       ; R5 := 0x89326c93
121 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xdd25e9d1]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: NOT       R0 R5        ; R0 :=  R5
124 [-]: TEST      R0 0         ; if not R0 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: LOADKB    R5 1 0       ; R5 := true
127 [-]: TEST      R5 1         ; if R5 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R5 0 0       ; R5 := false
130 [-]: RETURN    R5 2         ; return R5
131 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mVisible
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMaximized
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 902
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x8a389d5f]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FactionNames"]
  9 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["faction"]
 10 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1.000000
 11 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 12 [-]: LOADKB    R8 0 0       ; R8 := false
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 16 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["nightmare"]
 17 [-]: CONST     R8 10        ; R8 := 10.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x64fb1586
 21 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["name"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xa5c556b9]
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["HARD_MODE_TAG"]
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xa5c556b9]
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["HARD_DAILY_TAG"]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 1         ; if R8 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["archwingRequired"]
 40 [-]: TEST      R8 0         ; if not R8 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["isSharkwingMission"]
 43 [-]: TEST      R8 1         ; if R8 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["missionType"]
 46 [-]: EQ        1 R8 K18     ; if R8 == 28.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
 50 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["HARD_MODE_LEVEL_MODIFIER"]
 54 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 55 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["minEnemyLevel"]
 56 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 57 [-]: LOADK     R9 K22       ; R9 := "-"
 58 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["maxEnemyLevel"]
 59 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
 60 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 61 [-]: GETTABLE  R9 R1 K16    ; R9 := R1["missionType"]
 62 [-]: EQ        0 R9 K24     ; if R9 ~= 10.000000 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADNIL   R5 R5        ; R5 := nil
 65 [-]: LOADK     R8 K25       ; R8 := ""
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 68 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x42b04007]
 69 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Language/Menu/MissionBoard_Level"
 70 [-]: LOADKB    R13 0 0      ; R13 := false
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: LOADK     R11 K25      ; R11 := ""
 73 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 74 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: LOADK     R14 K27      ; R14 := "Dojo"
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 125
 79 [-]: JMP       125          ; PC := 125
 80 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 81 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: LOADK     R14 K29      ; R14 := "HUB"
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 125
 86 [-]: JMP       125          ; PC := 125
 87 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 88 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: LOADK     R14 K30      ; R14 := "Photobooth"
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 125
 93 [-]: JMP       125          ; PC := 125
 94 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 95 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
 96 [-]: MOVE      R13 R7       ; R13 := R7
 97 [-]: LOADK     R14 K31      ; R14 := "Simulacrum"
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 1        ; if R12 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
102 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
103 [-]: MOVE      R13 R7       ; R13 := R7
104 [-]: LOADK     R14 K32      ; R14 := "KahlMissions"
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: TEST      R12 1        ; if R12 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: GETGLOBAL R12 K8       ; R12 := 0x64fb1586
109 [-]: GETUPVAL  R13 U0       ; R13 := U0
110 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["APARTMENT_NODE_TAG"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: EQ        1 R7 R12     ; if R7 == R12 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R12 K34      ; R12 := 0x7b998233
115 [-]: GETTABLE  R13 R1 K35   ; R13 := R1["gameRules"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETTABLE  R12 R1 K35   ; R12 := R1["gameRules"]
120 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xf2deaf69]
121 [-]: GETGLOBAL R14 K37      ; R14 := 0xd0ed0e60
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: TEST      R12 0        ; if not R12 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R11 R9       ; R11 := R9
126 [-]: JMP       195          ; PC := 195
127 [-]: GETGLOBAL R12 K34      ; R12 := 0x7b998233
128 [-]: GETTABLE  R13 R0 K38   ; R13 := R0["job"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: MOVE      R12 R9       ; R12 := R9
133 [-]: LOADK     R13 K39      ; R13 := " - "
134 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
135 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x42b04007]
136 [-]: LOADK     R16 K40      ; R16 := "/Lotus/Language/Missions/MissionName_Job"
137 [-]: LOADKB    R17 1 0      ; R17 := true
138 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
139 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
140 [-]: JMP       195          ; PC := 195
141 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
142 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
143 [-]: GETGLOBAL R13 K8       ; R13 := 0x64fb1586
144 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["name"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: GETUPVAL  R14 U0       ; R14 := U0
147 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["KEY_TAG"]
148 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
149 [-]: EQ        1 R12 K28    ; if R12 == nil then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: MOVE      R12 R9       ; R12 := R9
152 [-]: LOADK     R13 K39      ; R13 := " - "
153 [-]: MOVE      R14 R10      ; R14 := R10
154 [-]: LOADK     R15 K42      ; R15 := " ("
155 [-]: MOVE      R16 R8       ; R16 := R8
156 [-]: LOADK     R17 K43      ; R17 := ")"
157 [-]: CONCAT    R11 R12 R17  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
158 [-]: JMP       195          ; PC := 195
159 [-]: TEST      R3 0         ; if not R3 then PC := 185
160 [-]: JMP       185          ; PC := 185
161 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
162 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x42b04007]
163 [-]: LOADK     R14 K44      ; R14 := "/Lotus/Language/Missions/MissionName_"
164 [-]: MOVE      R15 R4       ; R15 := R4
165 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
166 [-]: LOADKB    R15 1 0      ; R15 := true
167 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
168 [-]: MOVE      R11 R12      ; R11 := R12
169 [-]: TEST      R5 0         ; if not R5 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: MOVE      R12 R11      ; R12 := R11
172 [-]: LOADK     R13 K39      ; R13 := " - "
173 [-]: MOVE      R14 R5       ; R14 := R5
174 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
175 [-]: EQ        1 R8 K25     ; if R8 == "" then PC := 195
176 [-]: JMP       195          ; PC := 195
177 [-]: MOVE      R12 R11      ; R12 := R11
178 [-]: LOADK     R13 K39      ; R13 := " - "
179 [-]: MOVE      R14 R10      ; R14 := R10
180 [-]: LOADK     R15 K42      ; R15 := " ("
181 [-]: MOVE      R16 R8       ; R16 := R8
182 [-]: LOADK     R17 K43      ; R17 := ")"
183 [-]: CONCAT    R11 R12 R17  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
184 [-]: JMP       195          ; PC := 195
185 [-]: MOVE      R11 R9       ; R11 := R9
186 [-]: EQ        1 R8 K25     ; if R8 == "" then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: MOVE      R12 R11      ; R12 := R11
189 [-]: LOADK     R13 K39      ; R13 := " - "
190 [-]: MOVE      R14 R10      ; R14 := R10
191 [-]: LOADK     R15 K42      ; R15 := " ("
192 [-]: MOVE      R16 R8       ; R16 := R8
193 [-]: LOADK     R17 K43      ; R17 := ")"
194 [-]: CONCAT    R11 R12 R17  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
195 [-]: RETURN    R11 2        ; return R11
196 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gPendingMission"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: GETGLOBAL R6 K2        ; R6 := mMaximized
  7 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 961
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: LOADK     R3 K2        ; R3 := "VoteInfo.Timer"
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: SUB       R5 R0 K3     ; R5 := R0 - 33.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K4        ; R3 := "VoteInfo.TimerRing"
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 16 [-]: LOADK     R3 K2        ; R3 := "VoteInfo.Timer"
 17 [-]: CONST     R4 33        ; R4 := 33.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 21 [-]: LT        1 K7 R1      ; if 0.000000 < R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 24
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: CONST     R4 36        ; R4 := 36.000000
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9307aa51]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mX"]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mIsVisible"]
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mWidth"]
 41 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 42 [-]: ADD       R3 R4 K12    ; R3 := R4 + 3.000000
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x9307aa51]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: ADD       R4 R3 K13    ; R4 := R3 + 5.000000
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mIsVisible"]
 50 [-]: TEST      R5 0         ; if not R5 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mWidth"]
 54 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0x34291f5c
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x1467d5f4]
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: TEST      R5 0         ; if not R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R4 R4 K16    ; R4 := R4 + 10.000000
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 63 [-]: LOADK     R7 K17       ; R7 := "VoteInfo.Message"
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 68 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 69 [-]: LOADK     R7 K17       ; R7 := "VoteInfo.Message"
 70 [-]: CONST     R8 33        ; R8 := 33.000000
 71 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 72 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 73 [-]: ADD       R4 R5 K16    ; R4 := R5 + 10.000000
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 76 [-]: LOADK     R7 K18       ; R7 := "VoteInfo.Bg"
 77 [-]: CONST     R8 12        ; R8 := 12.000000
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 994
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "ShowMissionVote "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := " ("
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: GETGLOBAL R7 K4        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gPendingMission"]
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["name"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 K7        ; R7 := ") "
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x64fb1586
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["NONE"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: LOADK     R2 K9        ; R2 := ""
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["StalkerMode"]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R3 K12       ; R3 := "Target has escaped..."
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 36 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/Lobby_VotingOnMissionPlain"
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETGLOBAL R4 K16       ; R4 := mMaximized
 41 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: LOADK     R5 K18       ; R5 := " "
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CONCAT    R2 R4 R6     ; R2 := R4 .. R5 .. R6
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: CALL      R4 1 1       ; R4()
 54 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: SETUPVAL  R3 U3        ; U82 := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMaximized
  2 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETGLOBAL R0 K0        ; mMaximized := R0
  6 [-]: CONST     R2 2         ; R2 := 2.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := mMaximized
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaa503602]
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe395d771]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x00046924
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 22 [-]: CALL      R8 1 0       ; R8,... := R8()
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x6a400c4e
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 30
 29 [-]: JMP       30           ; PC := 30
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xacedfbeb]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x1b8d05fd]
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x06d055f9]
 38 [-]: GETGLOBAL R6 K0        ; R6 := mMaximized
 39 [-]: CONST     R7 4         ; R7 := 4.000000
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETGLOBAL R3 K13       ; R3 := mSquadPanel
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x60a463b0]
 45 [-]: GETGLOBAL R5 K0        ; R5 := mMaximized
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETGLOBAL R4 K15       ; R4 := mVoteInfoText
 50 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Title"]
 51 [-]: GETGLOBAL R5 K15       ; R5 := mVoteInfoText
 52 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["SubTitle"]
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: CALL      R3 1 1       ; R3()
 56 [-]: GETGLOBAL R3 K18       ; R3 := mVisible
 57 [-]: TEST      R3 1         ; if R3 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: CALL      R3 1 1       ; R3()
 61 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 62 [-]: GETGLOBAL R4 K19       ; R4 := mGameData
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R3 U4        ; R3 := U4
 67 [-]: CALL      R3 1 1       ; R3()
 68 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 69 [-]: GETGLOBAL R4 K20       ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["NotificationSquadPanelChanged"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R3 K20       ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0xd681530f]
 76 [-]: GETGLOBAL R4 K0        ; R4 := mMaximized
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xedf454bc]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gActiveMatchMakingMode"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MATCHMAKING_OFFLINE_GAMEMODE"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["NONE"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K6        ; R0 := mCurrentMode
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x29f54de9]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mRaidChildMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x91122a7a
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETGLOBAL R0 K1        ; mRaidChildMovie := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["raid"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NOT       R0 R0        ; R0 :=  R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["voidTier"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NOT       R0 R0        ; R0 :=  R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["wager"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NOT       R0 R0        ; R0 :=  R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Id"]
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 23 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Player"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Player"]
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["onlineId"]
 31 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Player"]
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["onlineId"]
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: GETTABLE  R1 R6 K6     ; R1 := R6["Vote"]
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 40 [-]: GETGLOBAL R6 K7        ; R6 := mSquadPanel
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xb8142ef9]
 42 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Id"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mSquadPanel
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5b1c3d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: CONST     R6 2         ; R6 := 2.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OnButtonPressedRecursive"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: SETTABLE  R4 K5 K6     ; R4["OnButtonPressedRecursive"] := true
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xe7f2b02f
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xbcc67e42]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: SETTABLE  R4 K5 K9     ; R4["OnButtonPressedRecursive"] := nil
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: TEST      R4 0         ; if not R4 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: SETUPVAL  R4 U0        ; U82 := R0
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: SETGLOBAL R4 K10       ; mLocalVoted := R4
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R4 K10       ; R4 := mLocalVoted
 34 [-]: TEST      R4 0         ; if not R4 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: TEST      R0 0         ; if not R0 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: TEST      R4 0         ; if not R4 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: LEN       R4 R4        ; R4 := # R4
 44 [-]: LT        0 K11 R4     ; if 1.000000 >= R4 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: GETGLOBAL R4 K4        ; R4 := _T
 48 [-]: SETTABLE  R4 K12 K13   ; R4["MadeWagerChoice"] := false
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: GETUPVAL  R5 U4        ; R5 := U4
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: CALL      R4 1 2       ; R4 := R4()
 56 [-]: TEST      R4 1         ; if R4 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: LOADKB    R4 1 0       ; R4 := true
 66 [-]: SETUPVAL  R4 U8        ; U82 := R8
 67 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 0         ; if not R0 then PC := 143
 10 [-]: JMP       143          ; PC := 143
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 1         ; if R0 then PC := 143
 14 [-]: JMP       143          ; PC := 143
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: TEST      R0 0         ; if not R0 then PC := 90
 18 [-]: JMP       90           ; PC := 90
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MadeProjectionChoice"]
 21 [-]: TEST      R0 0         ; if not R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K1 K2     ; R0["MadeProjectionChoice"] := false
 25 [-]: JMP       90           ; PC := 90
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K4        ; R1 := mProjectionChildMovie
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 90
 30 [-]: JMP       90           ; PC := 90
 31 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1fd6abd0]
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0xd7190dd1
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: SETGLOBAL R0 K4        ; mProjectionChildMovie := R0
 36 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 37 [-]: GETGLOBAL R1 K4        ; R1 := mProjectionChildMovie
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 90
 40 [-]: JMP       90           ; PC := 90
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["VOID_PROJECTION_ITEMS"]
 43 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["VoidT1"]
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["gPendingMission"]
 46 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["voidTier"]
 47 [-]: TEST      R1 0         ; if not R1 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["VOID_PROJECTION_ITEMS"]
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gPendingMission"]
 53 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["voidTier"]
 54 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["VOID_PROJECTION_ITEMS"]
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gPendingMission"]
 61 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["voidTier"]
 62 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 63 [-]: GETGLOBAL R1 K4        ; R1 := mProjectionChildMovie
 64 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf56f3887]
 65 [-]: LOADK     R3 K13       ; R3 := "SetExclusiveTier"
 66 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 67 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xed4e0128]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: LOADK     R6 K15       ; R6 := "OnVoidProjectionChosen"
 70 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x368ad758]
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K17       ; R1 := 0x9ba7909f
 77 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xbcfb64ab]
 78 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 79 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMovie_SolarMap"]
 80 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 81 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x368ad758]
 87 [-]: LOADKB    R4 0 0       ; R4 := false
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETUPVAL  R2 U6        ; R2 := U6
 91 [-]: CALL      R2 1 2       ; R2 := R2()
 92 [-]: TEST      R2 0         ; if not R2 then PC := 143
 93 [-]: JMP       143          ; PC := 143
 94 [-]: GETGLOBAL R2 K0        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gPendingMission"]
 96 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["baseNodeName"]
 97 [-]: TEST      R2 0         ; if not R2 then PC := 143
 98 [-]: JMP       143          ; PC := 143
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["MadeWagerChoice"]
101 [-]: TEST      R2 1         ; if R2 then PC := 143
102 [-]: JMP       143          ; PC := 143
103 [-]: GETGLOBAL R2 K0        ; R2 := _T
104 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gPendingMission"]
105 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["name"]
106 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x6d604ba7]
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: TEST      R2 0         ; if not R2 then PC := 131
109 [-]: JMP       131          ; PC := 131
110 [-]: GETGLOBAL R3 K25       ; R3 := 0x7f5022cf
111 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0xa5c556b9]
112 [-]: MOVE      R4 R2        ; R4 := R2
113 [-]: GETUPVAL  R5 U5        ; R5 := U5
114 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["HARD_MODE_TAG"]
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: TEST      R3 0         ; if not R3 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R3 K25       ; R3 := 0x7f5022cf
119 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0x1a94c9cc]
120 [-]: MOVE      R4 R2        ; R4 := R2
121 [-]: CONST     R5 1         ; R5 := 1.000000
122 [-]: GETGLOBAL R6 K25       ; R6 := 0x7f5022cf
123 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0xa5c556b9]
124 [-]: MOVE      R7 R2        ; R7 := R2
125 [-]: GETUPVAL  R8 U5        ; R8 := U5
126 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["HARD_MODE_TAG"]
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: SUB       R6 R6 K29    ; R6 := R6 - 1.000000
129 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
130 [-]: MOVE      R2 R3        ; R2 := R3
131 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
132 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x1fd6abd0]
133 [-]: GETGLOBAL R5 K30       ; R5 := 0x8f3d7fbc
134 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
135 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xf56f3887]
136 [-]: LOADK     R6 K31       ; R6 := "SetSectorNameAndCloseCallback"
137 [-]: NEWTABLE  R7 2 0       ; R7 := {}
138 [-]: MOVE      R8 R2        ; R8 := R2
139 [-]: LOADK     R9 K32       ; R9 := "OnWagerSelected"
140 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
141 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETUPVAL  R4 U7        ; R4 := U7
144 [-]: LOADKB    R5 1 0       ; R5 := true
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x420402a9]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xe7f2b02f
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0a7813f5]
 15 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Squad overlay - _LeaveSquad"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8019cc24]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xca33534d]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xb321d806]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R1 K9        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ScenarioSquadMembersChanged"]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R1 K9        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xeb5c810f]
 32 [-]: GETGLOBAL R2 K12       ; R2 := 0x76ea806b
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3f3ae64c]
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5ca33548]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8229d239]
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x06d055f9]
 45 [-]: EQ        0 R0 K17     ; if R0 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 48
 48 [-]: LOADKB    R4 1 0       ; R4 := true
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: LOADK     R6 K18       ; R6 := "OnLeaveSquadDone"
 51 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x6d0aa187]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: GETGLOBAL R1 K20       ; R1 := mSquadPanel
 60 [-]: SETTABLE  R1 K21 K17   ; R1["mNumSquadPlayers"] := nil
 61 [-]: GETGLOBAL R1 K9        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["RadialSolarMapOpen"]
 63 [-]: EQ        0 R1 K23     ; if R1 ~= false then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x659d451f]
 67 [-]: GETGLOBAL R2 K25       ; R2 := 0x0032441c
 68 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["UISound_Select"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x659d451f]
 72 [-]: GETGLOBAL R2 K25       ; R2 := 0x0032441c
 73 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["UISound_GridOpenTwo"]
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETUPVAL  R1 U4        ; R1 := U4
 76 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x8229d239]
 77 [-]: CALL      R1 1 1       ; R1()
 78 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MadeProjectionChoice"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := mGameData
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8c69cc6b]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mGameData
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4befbc8f]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := mGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8c69cc6b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xcf1bf52a]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K8 K2     ; R1["MadeWagerChoice"] := false
 20 [-]: GETGLOBAL R1 K3        ; R1 := mGameData
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd9b79d02]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MadeProjectionChoice"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["MadeWagerChoice"] := false
  5 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbcfb64ab]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_SolarMap"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x368ad758]
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: EQ        0 R0 K6      ; if R0 ~= "true" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        0 R0 K7      ; if R0 ~= "false" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R0 K0 R1     ; R0[0x7b998233] := R1
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SETTABLE  R0 K1 R1     ; R0["gameModeIdMax"] := R1
  5 [-]: SETTABLE  R0 K2 K3     ; R0["allowJoinInProgress"] := true
  6 [-]: SETTABLE  R0 K4 K5     ; R0["allowLobby"] := false
  7 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["dedicatedServer"] := true
  2 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["allowLobby"] := false
  2 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETGLOBAL R2 K0        ; mCanMergeSquad := R2
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: SETGLOBAL R2 K1        ; mCanRetryMergeSquad := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := mSearching
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R2 K3        ; R2 := mJoinOperationInProgress
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K5        ; R3 := mPendingJoinSession
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K6        ; R2 := mPublicSessionJoinIndex
 17 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K8        ; R2 := mSquadJoinInProgress
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K9        ; R2 := mRehostingMissionAfterJoinFail
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADKB    R2 0 0       ; R2 := false
 28 [-]: SETGLOBAL R2 K10       ; mJoiningSessionOnInvite := R2
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: SETGLOBAL R2 K6        ; mPublicSessionJoinIndex := R2
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: SETGLOBAL R2 K11       ; mTestedSessions := R2
 33 [-]: LOADKB    R2 1 0       ; R2 := true
 34 [-]: SETGLOBAL R2 K2        ; mSearching := R2
 35 [-]: LOADK     R2 K12       ; R2 := ""
 36 [-]: TEST      R0 0         ; if not R0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0x64fb1586
 39 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["name"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x0e50f018]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: LOADK     R5 K16       ; R5 := "OnFindPublicSessionsComplete"
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: LOADKB    R4 0 0       ; R4 := false
 50 [-]: SETGLOBAL R4 K2        ; mSearching := R4
 51 [-]: GETGLOBAL R4 K17       ; R4 := 0x3d106989
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0x64fb1586
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: LOADK     R6 K18       ; R6 := ": FindPublicSessions!!!"
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x64fb1586
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETGLOBAL R4 K19       ; R4 := 0x7f5022cf
 64 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x3f3e4d12]
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x06d055f9]
 67 [-]: GETGLOBAL R6 K22       ; R6 := 0x0032441c
 68 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["StalkerMode"]
 69 [-]: LOADK     R7 K24       ; R7 := "Acquiring Targets..."
 70 [-]: GETGLOBAL R8 K25       ; R8 := 0x603636ad
 71 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/Lobby_FindingSquad"
 72 [-]: LOADKB    R10 0 0      ; R10 := false
 73 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 74 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 75 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: LOADK     R7 K12       ; R7 := ""
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: CALL      R5 1 1       ; R5()
 82 [-]: LOADKB    R5 1 0       ; R5 := true
 83 [-]: SETGLOBAL R5 K2        ; mSearching := R5
 84 [-]: GETGLOBAL R5 K17       ; R5 := 0x3d106989
 85 [-]: LOADK     R6 K27       ; R6 := "Searching = true"
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: GETUPVAL  R5 U5        ; R5 := U5
 88 [-]: LOADKB    R6 0 0       ; R6 := false
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: RETURN    R3 2         ; return R3
 91 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPendingMission"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPendingMission"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 K1        ; R0 := "ALL_REGIONS"
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["low"]
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["high"]
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "OnClearVote()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := mSearching
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: SETGLOBAL R0 K2        ; mSearching := R0
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8ed2bbc6]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbcc67e42]
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: LOADKB    R0 0 0       ; R0 := false
 19 [-]: SETGLOBAL R0 K7        ; mLocalVoted := R0
 20 [-]: CONST     R0 10        ; R0 := 10.000000
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETGLOBAL R0 K8        ; R0 := mSquadJoinInProgress
 23 [-]: TEST      R0 0         ; if not R0 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 26 [-]: LOADK     R1 K9        ; R1 := "Squad join in progress, leaving"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K10       ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["BackgroundMovie"]
 30 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 31 [-]: LOADK     R2 K13       ; R2 := "ShowBlockingMessage"
 32 [-]: LOADK     R3 K14       ; R3 := "1"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 35 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x8229d239]
 36 [-]: LOADK     R2 K16       ; R2 := "OnLeaveSquadDone"
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8019cc24]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x23ddc82a]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1393
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Leave squad UI"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xb73d420f]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K7        ; R2 := "Can't leave squad right now (starting/ending game)"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x18d05d30]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 41 [-]: LOADK     R3 K11       ; R3 := "Leaving squad when we don't have our client avatar yet"
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 49 [-]: LOADK     R3 K12       ; R3 := "avatar: "
 50 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xed4e0128]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K14       ; R2 := 0x34291f5c
 55 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x8ee24660]
 56 [-]: LOADKB    R3 1 0       ; R3 := true
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: JMP       120          ; PC := 120
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UI_MODE_IN_GAME"]
 61 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 104
 62 [-]: JMP       104          ; PC := 104
 63 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 64 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x5c390f04]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: EQ        0 R2 K19     ; if R2 ~= 28.000000 then PC := 104
 67 [-]: JMP       104          ; PC := 104
 68 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 69 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 74 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x7d108ddb]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: CONST     R3 1         ; R3 := 1.000000
 77 [-]: LEN       R4 R2        ; R4 := # R2
 78 [-]: CONST     R5 1         ; R5 := 1.000000
 79 [-]: FORPREP   R3 90        ; R3 -= R5; PC := 90
 80 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 81 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x420402a9]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R7 K22       ; R7 := 0xe7f2b02f
 86 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x0a7813f5]
 87 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 88 [-]: LOADKB    R10 0 0      ; R10 := false
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: FORLOOP   R3 80        ; R3 += R5; if R3 <= R4 then begin PC := 80; R6 := R3 end
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R7 K24       ; R7 := mSquadPanel
 93 [-]: SETTABLE  R7 K25 K26   ; R7["mNumSquadPlayers"] := nil
 94 [-]: GETGLOBAL R7 K5        ; R7 := 0xbe190284
 95 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x962088e5]
 96 [-]: LOADKB    R9 0 0       ; R9 := false
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: GETGLOBAL R7 K28       ; R7 := 0x83f4e77c
 99 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xa74f41c1]
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: LOADKB    R7 1 0       ; R7 := true
102 [-]: RETURN    R7 2         ; return R7
103 [-]: JMP       120          ; PC := 120
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: CALL      R7 1 2       ; R7 := R7()
106 [-]: TEST      R7 0         ; if not R7 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
109 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 0         ; if not R7 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: CALL      R7 1 1       ; R7()
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R7 K14       ; R7 := 0x34291f5c
117 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x8ee24660]
118 [-]: LOADKB    R8 1 0       ; R8 := true
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: GETGLOBAL R7 K22       ; R7 := 0xe7f2b02f
121 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x6d0aa187]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: SETUPVAL  R7 U3        ; U82 := R3
124 [-]: GETUPVAL  R7 U3        ; R7 := U3
125 [-]: LEN       R7 R7        ; R7 := # R7
126 [-]: LE        0 R7 K31     ; if R7 > 1.000000 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R7 K22       ; R7 := 0xe7f2b02f
129 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xb321d806]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 0         ; if not R7 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETUPVAL  R7 U4        ; R7 := U4
134 [-]: CALL      R7 1 1       ; R7()
135 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
136 [-]: LOADK     R8 K33       ; R8 := "We're the only one in our squad and we're the host, ignoring."
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETUPVAL  R7 U5        ; R7 := U5
140 [-]: CALL      R7 1 1       ; R7()
141 [-]: LOADKB    R7 1 0       ; R7 := true
142 [-]: RETURN    R7 2         ; return R7
143 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "LeaveSquad"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K6        ; R3 := "LevelUp"
 14 [-]: LOADK     R4 K7        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K6        ; R3 := "LevelUpRetry"
 14 [-]: LOADK     R4 K7        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mLastSelectedSquadMission
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7f5022cf
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xa5c556b9]
  6 [-]: GETGLOBAL R1 K0        ; R1 := mLastSelectedSquadMission
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["HUB_TAG"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["LAUNCH_PRIVATE_SESSION"]
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x06d055f9]
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gActiveMatchMakingMode"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: NOT       R1 R1        ; R1 :=  R1
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["WAIT_FOR_PUBLIC_JOINERS"]
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LAUNCH_PRIVATE_SESSION"]
 34 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 35 [-]: RETURN    R0 0         ; return R0,...
 36 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x64fb1586
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["name"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gActiveMatchMakingMode"]
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa5c556b9]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PVP_TAG"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Info"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Info"]
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["gameRules"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Info"]
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["gameRules"]
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf2deaf69]
 39 [-]: GETGLOBAL R3 K13       ; R3 := gLotusPvpGameRulesType
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R1 1 0       ; R1 := true
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: LOADKB    R1 0 0       ; R1 := false
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3492afac]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["soloMode"]
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NONE"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 198
  5 [-]: JMP       198          ; PC := 198
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K1        ; R0 := mSearching
 11 [-]: TEST      R0 1         ; if R0 then PC := 225
 12 [-]: JMP       225          ; PC := 225
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       225          ; PC := 225
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 0         ; if not R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LAUNCH_PRIVATE_SESSION"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       225          ; PC := 225
 26 [-]: GETUPVAL  R0 U7        ; R0 := U7
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 1         ; if R0 then PC := 120
 29 [-]: JMP       120          ; PC := 120
 30 [-]: GETUPVAL  R0 U8        ; R0 := U8
 31 [-]: TEST      R0 0         ; if not R0 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETUPVAL  R0 U8        ; R0 := U8
 34 [-]: LEN       R0 R0        ; R0 := # R0
 35 [-]: EQ        1 R0 K3      ; if R0 == 1.000000 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R0 U9        ; R0 := U9
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: TEST      R0 1         ; if R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R0 U10       ; R0 := U10
 42 [-]: CALL      R0 1 2       ; R0 := R0()
 43 [-]: TEST      R0 0         ; if not R0 then PC := 120
 44 [-]: JMP       120          ; PC := 120
 45 [-]: GETGLOBAL R0 K4        ; R0 := 0xe7f2b02f
 46 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xb321d806]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 0         ; if not R0 then PC := 120
 49 [-]: JMP       120          ; PC := 120
 50 [-]: GETGLOBAL R0 K1        ; R0 := mSearching
 51 [-]: TEST      R0 1         ; if R0 then PC := 225
 52 [-]: JMP       225          ; PC := 225
 53 [-]: GETGLOBAL R0 K6        ; R0 := mCanRetryMergeSquad
 54 [-]: TEST      R0 0         ; if not R0 then PC := 225
 55 [-]: JMP       225          ; PC := 225
 56 [-]: LOADKB    R0 0 0       ; R0 := false
 57 [-]: GETGLOBAL R1 K7        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["gActiveMatchMakingMode"]
 59 [-]: GETGLOBAL R2 K7        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
 61 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 112
 62 [-]: JMP       112          ; PC := 112
 63 [-]: GETGLOBAL R1 K7        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["gActiveMatchMakingMode"]
 65 [-]: GETGLOBAL R2 K7        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 67 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R1 U9        ; R1 := U9
 70 [-]: CALL      R1 1 2       ; R1 := R1()
 71 [-]: TEST      R1 1         ; if R1 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R1 U10       ; R1 := U10
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 0         ; if not R1 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R1 U11       ; R1 := U11
 78 [-]: CALL      R1 1 2       ; R1 := R1()
 79 [-]: NOT       R1 R1        ; R1 :=  R1
 80 [-]: GETUPVAL  R2 U12       ; R2 := U12
 81 [-]: CALL      R2 1 2       ; R2 := R2()
 82 [-]: TEST      R2 0         ; if not R2 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: TEST      R1 0         ; if not R1 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: JMP       107          ; PC := 107
 91 [-]: TEST      R1 0         ; if not R1 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R2 U3        ; R2 := U3
 94 [-]: CALL      R2 1 2       ; R2 := R2()
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R2 K11       ; R2 := 0x9ba7909f
 98 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbf9494fc]
 99 [-]: LOADK     R4 K13       ; R4 := "Multiplayer.UsePVEDedicatedServers"
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: TEST      R2 0         ; if not R2 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: GETUPVAL  R3 U13       ; R3 := U13
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: TESTSET   R2 R0 0      ; if not R0 then PC := 111 else R2 := R0
108 [-]: JMP       111          ; PC := 111
109 [-]: GETUPVAL  R2 U10       ; R2 := U10
110 [-]: CALL      R2 1 2       ; R2 := R2()
111 [-]: SETGLOBAL R2 K14       ; mCanMergeSquad := R2
112 [-]: TEST      R0 1         ; if R0 then PC := 225
113 [-]: JMP       225          ; PC := 225
114 [-]: GETUPVAL  R2 U14       ; R2 := U14
115 [-]: CALL      R2 1 2       ; R2 := R2()
116 [-]: GETUPVAL  R3 U6        ; R3 := U6
117 [-]: MOVE      R4 R2        ; R4 := R2
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: JMP       225          ; PC := 225
120 [-]: GETUPVAL  R3 U1        ; R3 := U1
121 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FORCE_SESSION"]
122 [-]: GETGLOBAL R4 K7        ; R4 := _T
123 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gActiveMatchMakingMode"]
124 [-]: GETGLOBAL R5 K7        ; R5 := _T
125 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
126 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETUPVAL  R4 U1        ; R4 := U1
129 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["LAUNCH_PRIVATE_SESSION"]
130 [-]: JMP       158          ; PC := 158
131 [-]: GETUPVAL  R4 U15       ; R4 := U15
132 [-]: CALL      R4 1 2       ; R4 := R4()
133 [-]: TEST      R4 1         ; if R4 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETUPVAL  R4 U11       ; R4 := U11
136 [-]: CALL      R4 1 2       ; R4 := R4()
137 [-]: TEST      R4 0         ; if not R4 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: CONST     R4 0         ; R4 := 0.000000
140 [-]: CONST     R5 1         ; R5 := 1.000000
141 [-]: GETUPVAL  R6 U16       ; R6 := U16
142 [-]: LEN       R6 R6        ; R6 := # R6
143 [-]: CONST     R7 1         ; R7 := 1.000000
144 [-]: FORPREP   R5 151       ; R5 -= R7; PC := 151
145 [-]: GETUPVAL  R9 U16       ; R9 := U16
146 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
147 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Vote"]
148 [-]: EQ        0 R9 K3      ; if R9 ~= 1.000000 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
151 [-]: FORLOOP   R5 145       ; R5 += R7; if R5 <= R6 then begin PC := 145; R8 := R5 end
152 [-]: GETUPVAL  R9 U8        ; R9 := U8
153 [-]: LEN       R9 R9        ; R9 := # R9
154 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETUPVAL  R9 U1        ; R9 := U1
157 [-]: GETTABLE  R3 R9 K2     ; R3 := R9["LAUNCH_PRIVATE_SESSION"]
158 [-]: GETGLOBAL R9 K4        ; R9 := 0xe7f2b02f
159 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xb321d806]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: TEST      R9 1         ; if R9 then PC := 179
162 [-]: JMP       179          ; PC := 179
163 [-]: GETUPVAL  R9 U8        ; R9 := U8
164 [-]: LEN       R9 R9        ; R9 := # R9
165 [-]: LE        0 R9 K3      ; if R9 > 1.000000 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R9 K7        ; R9 := _T
168 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["gActiveMatchMakingMode"]
169 [-]: GETGLOBAL R10 K7       ; R10 := _T
170 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MATCHMAKING_OFFLINE_GAMEMODE"]
171 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R9 U17       ; R9 := U17
174 [-]: CALL      R9 1 2       ; R9 := R9()
175 [-]: NOT       R9 R9        ; R9 :=  R9
176 [-]: JMP       179          ; PC := 179
177 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 178
178 [-]: LOADKB    R9 1 0       ; R9 := true
179 [-]: TEST      R9 0         ; if not R9 then PC := 225
180 [-]: JMP       225          ; PC := 225
181 [-]: GETUPVAL  R10 U1       ; R10 := U1
182 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["FORCE_SESSION"]
183 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETGLOBAL R10 K18      ; R10 := 0x3d106989
186 [-]: LOADK     R11 K19      ; R11 := "Starting countdown at 60. Is host="
187 [-]: GETGLOBAL R12 K20      ; R12 := 0x64fb1586
188 [-]: GETGLOBAL R13 K4       ; R13 := 0xe7f2b02f
189 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xb321d806]
190 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
191 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
192 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
193 [-]: CALL      R10 2 1      ; R10(R11)
194 [-]: GETUPVAL  R10 U6       ; R10 := U6
195 [-]: MOVE      R11 R3       ; R11 := R3
196 [-]: CALL      R10 2 1      ; R10(R11)
197 [-]: JMP       225          ; PC := 225
198 [-]: GETUPVAL  R10 U18      ; R10 := U18
199 [-]: CALL      R10 1 2      ; R10 := R10()
200 [-]: TEST      R10 0        ; if not R10 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: GETUPVAL  R10 U0       ; R10 := U0
203 [-]: GETUPVAL  R11 U1       ; R11 := U1
204 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["LAUNCH_PUBLIC_SESSION"]
205 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R10 U6       ; R10 := U6
208 [-]: GETUPVAL  R11 U1       ; R11 := U1
209 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["LAUNCH_PUBLIC_SESSION"]
210 [-]: CALL      R10 2 1      ; R10(R11)
211 [-]: JMP       225          ; PC := 225
212 [-]: GETUPVAL  R10 U15      ; R10 := U15
213 [-]: CALL      R10 1 2      ; R10 := R10()
214 [-]: TEST      R10 0        ; if not R10 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: GETUPVAL  R10 U0       ; R10 := U0
217 [-]: GETUPVAL  R11 U1       ; R11 := U1
218 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["LAUNCH_PRIVATE_SESSION"]
219 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R10 U6       ; R10 := U6
222 [-]: GETUPVAL  R11 U1       ; R11 := U1
223 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["LAUNCH_PRIVATE_SESSION"]
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["LAUNCH_PUBLIC_SESSION"]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: TEST      R3 0         ; if not R3 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: TEST      R3 0         ; if not R3 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["LAUNCH_PUBLIC_SESSION"]
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LAUNCH_PRIVATE_SESSION"]
 26 [-]: SETUPVAL  R3 U4        ; U82 := R4
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x659d451f]
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_Select"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x659d451f]
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_ButtonSelect"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WAIT_FOR_PUBLIC_JOINERS"]
 43 [-]: SETUPVAL  R3 U4        ; U82 := R4
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: SETTABLE  R3 K7 K8     ; R3["mLabel"] := "<SO_PLAY>"
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x71e9ac81]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: LOADKB    R2 1 0       ; R2 := true
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x659d451f]
 55 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 56 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_Select"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       63           ; PC := 63
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: SETUPVAL  R3 U3        ; U82 := R3
 61 [-]: GETUPVAL  R3 U7        ; R3 := U7
 62 [-]: CALL      R3 1 1       ; R3()
 63 [-]: GETUPVAL  R3 U8        ; R3 := U8
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: GETUPVAL  R5 U9        ; R5 := U9
 66 [-]: CALL      R5 1 0       ; R5,... := R5()
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: GETUPVAL  R3 U10       ; R3 := U10
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1612
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Cancel pressed, clearing mission"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETGLOBAL R0 K2        ; mCanRetryMergeSquad := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: LEN       R0 R0        ; R0 := # R0
 21 [-]: EQ        1 R0 K7      ; if R0 == 1.000000 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: TEST      R0 1         ; if R0 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: TEST      R0 1         ; if R0 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: TEST      R0 1         ; if R0 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R0 K8        ; R0 := 0xe7f2b02f
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xb321d806]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R0 K8        ; R0 := 0xe7f2b02f
 41 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x843991d3]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETGLOBAL R1 K11       ; R1 := 0x76ea806b
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3f3ae64c]
 45 [-]: CONST     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xcac617c9]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 52
 52 [-]: LOADKB    R0 1 0       ; R0 := true
 53 [-]: TEST      R0 1         ; if R0 then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["NONE"]
 58 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 61 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xb2cb9941]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R1 K17       ; R1 := 0x83f4e77c
 66 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x4f9a9020]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 71 [-]: LOADK     R2 K19       ; R2 := "Can't cancel, leaving squad"
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: CALL      R1 1 1       ; R1()
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 77 [-]: LOADK     R2 K20       ; R2 := "Migrating, ignoring"
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: CALL      R1 1 1       ; R1()
 83 [-]: GETUPVAL  R1 U9        ; R1 := U9
 84 [-]: GETGLOBAL R2 K21       ; R2 := mSquadPanel
 85 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x5b1c3d30]
 86 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 87 [-]: CALL      R1 0 1       ; R1(R2,...)
 88 [-]: TEST      R0 0         ; if not R0 then PC := 119
 89 [-]: JMP       119          ; PC := 119
 90 [-]: GETUPVAL  R1 U10       ; R1 := U10
 91 [-]: CALL      R1 1 2       ; R1 := R1()
 92 [-]: TEST      R1 0         ; if not R1 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 95 [-]: LOADK     R2 K23       ; R2 := "Leaving raid mission"
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: GETGLOBAL R1 K24       ; R1 := _T
 98 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["BackgroundMovie"]
 99 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xf56f3887]
100 [-]: LOADK     R3 K27       ; R3 := "ShowBlockingMessage"
101 [-]: NEWTABLE  R4 2 0       ; R4 := {}
102 [-]: LOADK     R5 K28       ; R5 := "2"
103 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Menu/Session_Deleting"
104 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: GETUPVAL  R1 U7        ; R1 := U7
107 [-]: LOADK     R2 K30       ; R2 := "LeaveRaidSquadDone"
108 [-]: CALL      R1 2 1       ; R1(R2)
109 [-]: JMP       119          ; PC := 119
110 [-]: GETUPVAL  R1 U11       ; R1 := U11
111 [-]: CALL      R1 1 1       ; R1()
112 [-]: GETUPVAL  R1 U12       ; R1 := U12
113 [-]: TEST      R1 0         ; if not R1 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: LOADNIL   R1 R1        ; R1 := nil
116 [-]: SETUPVAL  R1 U12       ; U82 := R12
117 [-]: GETUPVAL  R1 U13       ; R1 := U13
118 [-]: CALL      R1 1 1       ; R1()
119 [-]: GETGLOBAL R1 K24       ; R1 := _T
120 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["RailjackAutoLaunchPending"]
121 [-]: TEST      R1 0         ; if not R1 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETGLOBAL R1 K24       ; R1 := _T
124 [-]: SETTABLE  R1 K31 K32   ; R1["RailjackAutoLaunchPending"] := nil
125 [-]: GETGLOBAL R1 K24       ; R1 := _T
126 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["OnCancelMissionCallbacks"]
127 [-]: LEN       R1 R1        ; R1 := # R1
128 [-]: CONST     R2 1         ; R2 := 1.000000
129 [-]: CONST     R3 -1        ; R3 := -1.000000
130 [-]: FORPREP   R1 146       ; R1 -= R3; PC := 146
131 [-]: GETGLOBAL R5 K24       ; R5 := _T
132 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["OnCancelMissionCallbacks"]
133 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
134 [-]: TEST      R5 0         ; if not R5 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: MOVE      R6 R5        ; R6 := R5
137 [-]: CALL      R6 1 2       ; R6 := R6()
138 [-]: EQ        0 R6 K34     ; if R6 ~= false then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R6 K35       ; R6 := 0x33bdd652
141 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0x9c1f3b5a]
142 [-]: GETGLOBAL R7 K24       ; R7 := _T
143 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["OnCancelMissionCallbacks"]
144 [-]: MOVE      R8 R4        ; R8 := R4
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: FORLOOP   R1 131       ; R1 += R3; if R1 <= R2 then begin PC := 131; R4 := R1 end
147 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1665
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: SETGLOBAL R2 K0        ; mFindInvitedSessionQueued := R2
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x056bfe8b]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: SETTABLE  R2 K4 K5     ; R2["gTransitioningToLobby"] := false
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: SETTABLE  R2 K6 K5     ; R2["gLobbyFromInvite"] := false
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K8        ; R3 := mGameData
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TEST      R0 0         ; if not R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K8        ; R2 := mGameData
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe8e0290a]
 27 [-]: LOADK     R4 K10       ; R4 := "all"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R2 K11       ; R2 := mGameInviteInfo
 31 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R1 4         ; R1 := 4.000000
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0xe7f2b02f
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8f4a903c]
 38 [-]: GETGLOBAL R4 K11       ; R4 := mGameInviteInfo
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["accountId"]
 40 [-]: GETGLOBAL R5 K11       ; R5 := mGameInviteInfo
 41 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["bindingServerId"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K8        ; R2 := mGameData
 45 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe8e0290a]
 46 [-]: GETGLOBAL R4 K11       ; R4 := mGameInviteInfo
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["accountId"]
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K3        ; R2 := _T
 50 [-]: SETTABLE  R2 K17 K12   ; R2["UserInvitePending"] := nil
 51 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UserInvitePending"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K3        ; R2 := mGameData
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K3        ; R2 := mGameData
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K5        ; R2 := "Ignoring invitation; no game data"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K3        ; R1 := mGameData
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x342b4a1e]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K3        ; R2 := mGameData
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x88dad16f]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: EQ        0 R1 K9      ; if R1 ~= 2.000000 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 34 [-]: LOADK     R4 K10       ; R4 := "Ignoring invitation; INVITE_MODE_NONE"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K11       ; R3 := 0xe7f2b02f
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8f4a903c]
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["bindingServerId"]
 40 [-]: CONST     R7 2         ; R7 := 2.000000
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K3        ; R3 := mGameData
 43 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xe8e0290a]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: EQ        0 R1 K16     ; if R1 ~= 1.000000 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETGLOBAL R3 K3        ; R3 := mGameData
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x545f4ab4]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 1         ; if R3 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 56 [-]: LOADK     R4 K18       ; R4 := "Ignoring invitation; INVITE_MODE_FRIENDS"
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K11       ; R3 := 0xe7f2b02f
 59 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8f4a903c]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["bindingServerId"]
 62 [-]: CONST     R7 2         ; R7 := 2.000000
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K3        ; R3 := mGameData
 65 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xe8e0290a]
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R3 K3        ; R3 := mGameData
 70 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x273a2275]
 71 [-]: GETTABLE  R5 R2 K20    ; R5 := R2["playerName"]
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 76 [-]: LOADK     R4 K21       ; R4 := "Ignoring invitation; "
 77 [-]: GETTABLE  R5 R2 K20    ; R5 := R2["playerName"]
 78 [-]: LOADK     R6 K22       ; R6 := " is being ignored"
 79 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: GETGLOBAL R3 K11       ; R3 := 0xe7f2b02f
 82 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8f4a903c]
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["bindingServerId"]
 85 [-]: CONST     R7 2         ; R7 := 2.000000
 86 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 87 [-]: GETGLOBAL R3 K3        ; R3 := mGameData
 88 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xe8e0290a]
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SETGLOBAL R2 K23       ; mGameInviteInfo := R2
 93 [-]: GETGLOBAL R3 K23       ; R3 := mGameInviteInfo
 94 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["playerName"]
 95 [-]: TEST      R3 1         ; if R3 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: LOADNIL   R3 R3        ; R3 := nil
 98 [-]: SETGLOBAL R3 K23       ; mGameInviteInfo := R3
 99 [-]: RETURN    R0 1         ; return 
100 [-]: LOADNIL   R3 R3        ; R3 := nil
101 [-]: GETGLOBAL R4 K24       ; R4 := cjson
102 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x7ab914d8]
103 [-]: GETGLOBAL R5 K23       ; R5 := mGameInviteInfo
104 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["squadMission"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: GETUPVAL  R5 U1        ; R5 := U1
107 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0x3da143b8]
108 [-]: GETGLOBAL R6 K23       ; R6 := mGameInviteInfo
109 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["session"]
110 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["gameModeId"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 0         ; if not R5 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x23a862e6]
116 [-]: CALL      R5 1 2       ; R5 := R5()
117 [-]: TEST      R5 0         ; if not R5 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R5 K11       ; R5 := 0xe7f2b02f
120 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8f4a903c]
121 [-]: MOVE      R7 R0        ; R7 := R0
122 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["bindingServerId"]
123 [-]: CONST     R9 3         ; R9 := 3.000000
124 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
125 [-]: GETGLOBAL R5 K3        ; R5 := mGameData
126 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe8e0290a]
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R5 K31       ; R5 := 0xae91e43b
131 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x42b04007]
132 [-]: LOADK     R7 K33       ; R7 := "/Lotus/Language/Clan/Clan_DOJO"
133 [-]: LOADKB    R8 0 0       ; R8 := false
134 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
135 [-]: MOVE      R3 R5        ; R3 := R5
136 [-]: JMP       187          ; PC := 187
137 [-]: EQ        1 R4 K34     ; if R4 == nil then PC := 187
138 [-]: JMP       187          ; PC := 187
139 [-]: GETTABLE  R5 R4 K35    ; R5 := R4["name"]
140 [-]: GETGLOBAL R6 K36       ; R6 := 0x7f5022cf
141 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[0xa5c556b9]
142 [-]: MOVE      R7 R5        ; R7 := R5
143 [-]: GETUPVAL  R8 U1        ; R8 := U1
144 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["TAG_SEPERATOR"]
145 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
146 [-]: TEST      R6 0         ; if not R6 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R7 K36       ; R7 := 0x7f5022cf
149 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x1a94c9cc]
150 [-]: MOVE      R8 R5        ; R8 := R5
151 [-]: CONST     R9 1         ; R9 := 1.000000
152 [-]: SUB       R10 R6 K16   ; R10 := R6 - 1.000000
153 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
154 [-]: MOVE      R5 R7        ; R5 := R7
155 [-]: GETGLOBAL R7 K41       ; R7 := 0x0469f296
156 [-]: MOVE      R8 R5        ; R8 := R5
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: SETTABLE  R4 K40 R7    ; R4["baseNodeName"] := R7
159 [-]: GETUPVAL  R7 U3        ; R7 := U3
160 [-]: MOVE      R8 R4        ; R8 := R4
161 [-]: LOADKB    R9 0 0       ; R9 := false
162 [-]: LOADKB    R10 0 0      ; R10 := false
163 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
164 [-]: TEST      R7 0         ; if not R7 then PC := 187
165 [-]: JMP       187          ; PC := 187
166 [-]: TEST      R8 0         ; if not R8 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: GETGLOBAL R9 K42       ; R9 := mCurrentMode
169 [-]: GETUPVAL  R10 U1       ; R10 := U1
170 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["UI_MODE_IN_SPACE_SHIP"]
171 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 174
174 [-]: LOADKB    R9 1 0       ; R9 := true
175 [-]: GETGLOBAL R10 K24      ; R10 := cjson
176 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x7ab914d8]
177 [-]: GETGLOBAL R11 K23      ; R11 := mGameInviteInfo
178 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["squadMission"]
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: GETUPVAL  R11 U4       ; R11 := U4
181 [-]: MOVE      R12 R10      ; R12 := R10
182 [-]: MOVE      R13 R7       ; R13 := R7
183 [-]: MOVE      R14 R8       ; R14 := R8
184 [-]: MOVE      R15 R9       ; R15 := R9
185 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
186 [-]: MOVE      R3 R11       ; R3 := R11
187 [-]: GETUPVAL  R11 U5       ; R11 := U5
188 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0x34b70990]
189 [-]: GETGLOBAL R12 K23      ; R12 := mGameInviteInfo
190 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["playerName"]
191 [-]: GETUPVAL  R13 U6       ; R13 := U6
192 [-]: LOADK     R14 K35      ; R14 := "name"
193 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
194 [-]: MOVE      R12 R11      ; R12 := R11
195 [-]: LOADK     R13 K45      ; R13 := " "
196 [-]: GETGLOBAL R14 K31      ; R14 := 0xae91e43b
197 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x42b04007]
198 [-]: LOADK     R16 K46      ; R16 := "/Lotus/Language/Menu/GameInviteRequest"
199 [-]: LOADKB    R17 0 0      ; R17 := false
200 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
201 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
202 [-]: TEST      R3 0         ; if not R3 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETUPVAL  R13 U2       ; R13 := U2
205 [-]: GETTABLE  R13 R13 K47  ; R13 := R13[0x06d055f9]
206 [-]: GETGLOBAL R14 K42      ; R14 := mCurrentMode
207 [-]: GETUPVAL  R15 U1       ; R15 := U1
208 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["UI_MODE_IN_SPACE_SHIP"]
209 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 212
212 [-]: LOADKB    R14 1 0      ; R14 := true
213 [-]: LOADK     R15 K48      ; R15 := "\r\n\r\n"
214 [-]: LOADK     R16 K45      ; R16 := " "
215 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
216 [-]: MOVE      R14 R12      ; R14 := R12
217 [-]: MOVE      R15 R13      ; R15 := R13
218 [-]: MOVE      R16 R3       ; R16 := R3
219 [-]: CONCAT    R12 R14 R16  ; R12 := R14 .. R15 .. R16
220 [-]: LOADKB    R14 0 0      ; R14 := false
221 [-]: TEST      R14 0        ; if not R14 then PC := 304
222 [-]: JMP       304          ; PC := 304
223 [-]: GETGLOBAL R14 K23      ; R14 := mGameInviteInfo
224 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["squadMission"]
225 [-]: TEST      R14 0        ; if not R14 then PC := 304
226 [-]: JMP       304          ; PC := 304
227 [-]: GETGLOBAL R14 K36      ; R14 := 0x7f5022cf
228 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xa5c556b9]
229 [-]: GETGLOBAL R15 K23      ; R15 := mGameInviteInfo
230 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["squadMission"]
231 [-]: GETUPVAL  R16 U1       ; R16 := U1
232 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["SCENARIO_BEACON_TAG"]
233 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
234 [-]: TEST      R14 0        ; if not R14 then PC := 304
235 [-]: JMP       304          ; PC := 304
236 [-]: GETGLOBAL R14 K1       ; R14 := _T
237 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["ScenarioBeaconInviteInfo"]
238 [-]: EQ        0 R14 K34    ; if R14 ~= nil then PC := 288
239 [-]: JMP       288          ; PC := 288
240 [-]: GETGLOBAL R14 K1       ; R14 := _T
241 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["ScenarioHubStarted"]
242 [-]: TEST      R14 1        ; if R14 then PC := 288
243 [-]: JMP       288          ; PC := 288
244 [-]: GETGLOBAL R14 K1       ; R14 := _T
245 [-]: NEWTABLE  R15 0 6      ; R15 := {}
246 [-]: GETGLOBAL R16 K23      ; R16 := mGameInviteInfo
247 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["playerName"]
248 [-]: LOADK     R17 K52      ; R17 := ""
249 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
250 [-]: SETTABLE  R15 K20 R16  ; R15["playerName"] := R16
251 [-]: SETTABLE  R15 K53 K34  ; R15["inviteLoadOutInfo"] := nil
252 [-]: GETTABLE  R16 R4 K35   ; R16 := R4["name"]
253 [-]: SETTABLE  R15 K54 R16  ; R15["hubName"] := R16
254 [-]: GETGLOBAL R16 K23      ; R16 := mGameInviteInfo
255 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["accountId"]
256 [-]: SETTABLE  R15 K55 R16  ; R15["accountId"] := R16
257 [-]: GETGLOBAL R16 K23      ; R16 := mGameInviteInfo
258 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["bindingServerId"]
259 [-]: SETTABLE  R15 K13 R16  ; R15["bindingServerId"] := R16
260 [-]: GETGLOBAL R16 K23      ; R16 := mGameInviteInfo
261 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["squadMission"]
262 [-]: SETTABLE  R15 K26 R16  ; R15["squadMission"] := R16
263 [-]: SETTABLE  R14 K50 R15  ; R14["ScenarioBeaconInviteInfo"] := R15
264 [-]: GETTABLE  R14 R4 K56   ; R14 := R4["loadOut"]
265 [-]: EQ        1 R14 K34    ; if R14 == nil then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: GETGLOBAL R14 K4       ; R14 := 0x3d106989
268 [-]: LOADK     R15 K57      ; R15 := "Got Beacon loadout info: "
269 [-]: GETTABLE  R16 R4 K56   ; R16 := R4["loadOut"]
270 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
271 [-]: CALL      R14 2 1      ; R14(R15)
272 [-]: GETGLOBAL R14 K1       ; R14 := _T
273 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["ScenarioBeaconInviteInfo"]
274 [-]: GETGLOBAL R15 K8       ; R15 := 0x6c97a788
275 [-]: GETTABLE  R15 R15 K58  ; R15 := R15[0xdaa35eaf]
276 [-]: GETTABLE  R16 R4 K56   ; R16 := R4["loadOut"]
277 [-]: CALL      R15 2 2      ; R15 := R15(R16)
278 [-]: SETTABLE  R14 K53 R15  ; R14["inviteLoadOutInfo"] := R15
279 [-]: JMP       283          ; PC := 283
280 [-]: GETGLOBAL R14 K4       ; R14 := 0x3d106989
281 [-]: LOADK     R15 K59      ; R15 := "Beacon loadout info missing!"
282 [-]: CALL      R14 2 1      ; R14(R15)
283 [-]: GETGLOBAL R14 K1       ; R14 := _T
284 [-]: GETTABLE  R14 R14 K60  ; R14 := R14[0xbf0443a1]
285 [-]: LOADK     R15 K61      ; R15 := "BeaconAccept"
286 [-]: CALL      R14 2 1      ; R14(R15)
287 [-]: JMP       299          ; PC := 299
288 [-]: GETGLOBAL R14 K4       ; R14 := 0x3d106989
289 [-]: LOADK     R15 K62      ; R15 := "received beacon invite while beacon invite is already active!"
290 [-]: CALL      R14 2 1      ; R14(R15)
291 [-]: GETGLOBAL R14 K11      ; R14 := 0xe7f2b02f
292 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x8f4a903c]
293 [-]: GETGLOBAL R16 K23      ; R16 := mGameInviteInfo
294 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["accountId"]
295 [-]: GETGLOBAL R17 K23      ; R17 := mGameInviteInfo
296 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["bindingServerId"]
297 [-]: CONST     R18 3        ; R18 := 3.000000
298 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
299 [-]: LOADNIL   R14 R14      ; R14 := nil
300 [-]: SETGLOBAL R14 K23      ; mGameInviteInfo := R14
301 [-]: GETGLOBAL R14 K1       ; R14 := _T
302 [-]: SETTABLE  R14 K2 K34   ; R14["UserInvitePending"] := nil
303 [-]: JMP       370          ; PC := 370
304 [-]: GETGLOBAL R14 K63      ; R14 := 0x0032441c
305 [-]: GETTABLE  R14 R14 K64  ; R14 := R14["mDoNotDisturb"]
306 [-]: TEST      R14 1        ; if R14 then PC := 358
307 [-]: JMP       358          ; PC := 358
308 [-]: GETUPVAL  R14 U2       ; R14 := U2
309 [-]: GETTABLE  R14 R14 K65  ; R14 := R14[0x659d451f]
310 [-]: GETGLOBAL R15 K63      ; R15 := 0x0032441c
311 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["UISound_SweetenerOne"]
312 [-]: CALL      R14 2 1      ; R14(R15)
313 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
314 [-]: GETGLOBAL R15 K1       ; R15 := _T
315 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["ShowNotification"]
316 [-]: CALL      R14 2 2      ; R14 := R14(R15)
317 [-]: TEST      R14 1        ; if R14 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: GETGLOBAL R14 K1       ; R14 := _T
320 [-]: GETTABLE  R14 R14 K68  ; R14 := R14[0x7dce37bc]
321 [-]: MOVE      R15 R12      ; R15 := R12
322 [-]: CALL      R14 2 1      ; R14(R15)
323 [-]: GETGLOBAL R14 K42      ; R14 := mCurrentMode
324 [-]: GETUPVAL  R15 U1       ; R15 := U1
325 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["UI_MODE_IN_SPACE_SHIP"]
326 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 338
327 [-]: JMP       338          ; PC := 338
328 [-]: GETGLOBAL R14 K42      ; R14 := mCurrentMode
329 [-]: GETUPVAL  R15 U1       ; R15 := U1
330 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["UI_MODE_IN_SPACE_HUB"]
331 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R14 K42      ; R14 := mCurrentMode
334 [-]: GETUPVAL  R15 U1       ; R15 := U1
335 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["UI_MODE_IN_DOJO"]
336 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 370
337 [-]: JMP       370          ; PC := 370
338 [-]: GETGLOBAL R14 K71      ; R14 := 0x9ba7909f
339 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14[0xbf9494fc]
340 [-]: LOADK     R16 K73      ; R16 := "Debug.Multiplayer.AutoAcceptInvites"
341 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
342 [-]: TEST      R14 0        ; if not R14 then PC := 355
343 [-]: JMP       355          ; PC := 355
344 [-]: GETGLOBAL R14 K1       ; R14 := _T
345 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["AcceptInvitePanel"]
346 [-]: EQ        1 R14 K34    ; if R14 == nil then PC := 355
347 [-]: JMP       355          ; PC := 355
348 [-]: GETGLOBAL R14 K1       ; R14 := _T
349 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["AcceptInvitePanel"]
350 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14[0xe4162eed]
351 [-]: LOADK     R16 K76      ; R16 := "OnAccept"
352 [-]: LOADK     R17 K52      ; R17 := ""
353 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
354 [-]: JMP       370          ; PC := 370
355 [-]: GETGLOBAL R14 K1       ; R14 := _T
356 [-]: SETTABLE  R14 K2 R12   ; R14["UserInvitePending"] := R12
357 [-]: JMP       370          ; PC := 370
358 [-]: GETUPVAL  R14 U7       ; R14 := U7
359 [-]: LOADKB    R15 0 0      ; R15 := false
360 [-]: CONST     R16 5        ; R16 := 5.000000
361 [-]: CALL      R14 3 1      ; R14(R15,R16)
362 [-]: GETGLOBAL R14 K3       ; R14 := mGameData
363 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14[0x48ea44f2]
364 [-]: CALL      R14 2 2      ; R14 := R14(R15)
365 [-]: EQ        1 R14 K52    ; if R14 == "" then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: GETUPVAL  R15 U8       ; R15 := U8
368 [-]: MOVE      R16 R14      ; R16 := R14
369 [-]: CALL      R15 2 1      ; R15(R16)
370 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1830
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gActiveMatchMakingMode"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
  8 [-]: SETTABLE  R0 K1 R1     ; R0["gActiveMatchMakingMode"] := R1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8792aaab]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SETGLOBAL R0 K7        ; mPlayerProfile := R0
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x80563238]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETGLOBAL R1 K8        ; mGameData := R1
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K8        ; R2 := mGameData
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R1 K8        ; R1 := mGameData
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xab28e835]
 34 [-]: LOADK     R3 K11       ; R3 := "GameInviteReceivedCallback"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETGLOBAL R2 K8        ; R2 := mGameData
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x9f5d6e0b]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R1 K1 R2     ; R1["gActiveMatchMakingMode"] := R2
 41 [-]: GETGLOBAL R1 K8        ; R1 := mGameData
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x48ea44f2]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: EQ        1 R1 K14     ; if R1 == "" then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADNIL   R2 R2        ; R2 := nil
 51 [-]: SETGLOBAL R2 K7        ; mPlayerProfile := R2
 52 [-]: LOADNIL   R2 R2        ; R2 := nil
 53 [-]: SETGLOBAL R2 K8        ; mGameData := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x10ae0941]
  3 [-]: LOADK     R2 K2        ; R2 := "OnSquadMissionSelected"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf6b61caf]
  7 [-]: LOADK     R2 K4        ; R2 := "OnSquadVote"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xdc3a6774]
 11 [-]: LOADK     R2 K6        ; R2 := "OnSquadCountdown"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa35f302b]
 15 [-]: LOADK     R2 K8        ; R2 := "OnSquadMemberJoined"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x2a3e3448]
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K11       ; R3 := "SquadOverlay"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K12       ; R3 := "OnSquadMemberLeft"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 25 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xb5cc2f76]
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K11       ; R3 := "SquadOverlay"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADK     R3 K14       ; R3 := "OnSquadLoadoutChanged"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K15       ; R0 := _T
 32 [-]: SETTABLE  R0 K16 K17   ; R0["ThemedSquadOverlayCallbacksRegistered"] := true
 33 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1872
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "UISTYLE: SquadOverlay::InitializeColors()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x5d10207d]
  6 [-]: CONST     R1 2         ; R1 := 2.000000
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5d10207d]
 11 [-]: CONST     R2 5         ; R2 := 5.000000
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x5d10207d]
 16 [-]: CONST     R3 9         ; R3 := 9.000000
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x5d10207d]
 21 [-]: CONST     R4 10        ; R4 := 10.000000
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x5d10207d]
 26 [-]: CONST     R5 6         ; R5 := 6.000000
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 31 [-]: LOADK     R7 K6        ; R7 := "VoteInfo.Message"
 32 [-]: CONST     R8 36        ; R8 := 36.000000
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 37 [-]: LOADK     R7 K7        ; R7 := "VoteInfo.Timer"
 38 [-]: CONST     R8 36        ; R8 := 36.000000
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 43 [-]: LOADK     R7 K8        ; R7 := "VoteInfo.TimerRing"
 44 [-]: CONST     R8 9         ; R8 := 9.000000
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x8bcd12b6]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x8bcd12b6]
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 56 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x91e13703]
 57 [-]: LOADK     R9 K11       ; R9 := "VoteInfo.Bg"
 58 [-]: LOADK     R10 K12      ; R10 := "RectInnerColor"
 59 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["r"]
 60 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["g"]
 61 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["b"]
 62 [-]: LOADK     R14 K16      ; R14 := 0.700000
 63 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 64 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x91e13703]
 66 [-]: LOADK     R9 K11       ; R9 := "VoteInfo.Bg"
 67 [-]: LOADK     R10 K17      ; R10 := "RectEdgeColor"
 68 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["r"]
 69 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["g"]
 70 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["b"]
 71 [-]: CONST     R14 1        ; R14 := 1.000000
 72 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x8bcd12b6]
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R6 R7        ; R6 := R7
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 79 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x91e13703]
 80 [-]: LOADK     R9 K18       ; R9 := "MenuCallout.Bg"
 81 [-]: LOADK     R10 K12      ; R10 := "RectInnerColor"
 82 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["r"]
 83 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["g"]
 84 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["b"]
 85 [-]: LOADK     R14 K16      ; R14 := 0.700000
 86 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 87 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 88 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x91e13703]
 89 [-]: LOADK     R9 K18       ; R9 := "MenuCallout.Bg"
 90 [-]: LOADK     R10 K17      ; R10 := "RectEdgeColor"
 91 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["r"]
 92 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["g"]
 93 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["b"]
 94 [-]: LOADK     R14 K19      ; R14 := 0.400000
 95 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 98 [-]: LOADK     R9 K20       ; R9 := "MenuCallout.Callout"
 99 [-]: CONST     R10 9        ; R10 := 9.000000
100 [-]: MOVE      R11 R4       ; R11 := R4
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
104 [-]: LOADK     R9 K20       ; R9 := "MenuCallout.Callout"
105 [-]: CONST     R10 9        ; R10 := 9.000000
106 [-]: MOVE      R11 R4       ; R11 := R4
107 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
108 [-]: GETGLOBAL R7 K21       ; R7 := mSquadPanel
109 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R7 K21       ; R7 := mSquadPanel
112 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x087cbd3f]
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x087cbd3f]
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1905
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9c683672]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1915
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mTitle"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSubTitle"]
  9 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1924
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9c1f3b5a]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R0 R3 K4     ; R0 := R3[1.000000]
 17 [-]: GETTABLE  R1 R3 K5     ; R1 := R3[2.000000]
 18 [-]: JMP       27           ; PC := 27
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: CALL      R6 1 0       ; R6,... := R6()
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x861026ed]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1942
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1947
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x58bec6d6]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: TEST      R0 0         ; if not R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x5d10207d]
 20 [-]: CONST     R3 2         ; R3 := 2.000000
 21 [-]: LOADKB    R4 1 0       ; R4 := true
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc6a10ab1]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1959
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := mSquadPanel
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x008ed227]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1965
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 9         ; R0 := 9.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x86647daf]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R0 8         ; R0 := 8.000000
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R0 9         ; R0 := 9.000000
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K5        ; R3 := "MenuCallout.Callout"
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1976
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R0 -8        ; R0 := -8.000000
 13 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisibleElements"]
 15 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisibleElements"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := mSquadPanel
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMinimizedIconSize"]
 21 [-]: ADD       R2 R2 K5     ; R2 := R2 + 5.000000
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: ADD       R0 K6 R1     ; R0 := -3.000000 + R1
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mClipName"]
 28 [-]: LOADK     R4 K10       ; R4 := "Title"
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mInitTitleXPos"]
 32 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x9c683672]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1989
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1993
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: SETTABLE  R3 K0 R1     ; R3["low"] := R1
  8 [-]: SETTABLE  R3 K1 R1     ; R3["high"] := R1
  9 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["low"]
 14 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: SETTABLE  R2 K0 R1     ; R2["low"] := R1
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["high"]
 22 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 26 [-]: SETTABLE  R2 K1 R1     ; R2["high"] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 2006
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "CrewBattleNode557"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "CrewBattleNode558"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd13b47be]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 13 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 14 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mission"]
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["missionType"]
 16 [-]: EQ        0 R9 K7      ; if R9 ~= 31.000000 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["name"]
 19 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["name"]
 22 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x7155f039]
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0x64fb1586
 27 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["name"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x5484bf3c]
 33 [-]: GETTABLE  R12 R8 K8    ; R12 := R8["name"]
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: LOADK     R12 K12      ; R12 := "ALL_REGIONS"
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: GETTABLE  R12 R10 K8   ; R12 := R10["name"]
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 2026
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "MenuCallout"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["StalkerMode"]
  7 [-]: NOT       R4 R4        ; R4 :=  R4
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xb73d420f]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SETGLOBAL R0 K5        ; mCurrentMode := R0
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc6a10ab1]
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x5e35d4d6]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: SETGLOBAL R0 K8        ; mStarchart := R0
 21 [-]: GETGLOBAL R0 K10       ; R0 := _T
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["NONE"]
 24 [-]: SETTABLE  R0 K11 R1    ; R0["SquadCountdownTimer"] := R1
 25 [-]: GETGLOBAL R0 K13       ; R0 := 0x2d0fad09
 26 [-]: LOADK     R1 K14       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETTABLE  R1 R0 K16    ; R1 := R0[0xde474187]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: SETGLOBAL R1 K15       ; mTimerMgr := R1
 31 [-]: GETGLOBAL R1 K17       ; R1 := 0x3d106989
 32 [-]: LOADK     R2 K18       ; R2 := "SquadOverlay -- Initialize"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xae6791ba]
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETGLOBAL R1 K19       ; mAnchorMgr := R1
 39 [-]: GETGLOBAL R1 K19       ; R1 := mAnchorMgr
 40 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x20ff29f7]
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 42 [-]: LOADK     R4 K2        ; R4 := "MenuCallout"
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: GETGLOBAL R6 K19       ; R6 := mAnchorMgr
 45 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_V_TOP"]
 46 [-]: GETGLOBAL R7 K19       ; R7 := mAnchorMgr
 47 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ANCHOR_H_LEFT"]
 48 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K19       ; R1 := mAnchorMgr
 51 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x20ff29f7]
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 53 [-]: LOADK     R4 K24       ; R4 := "TitleBar"
 54 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 55 [-]: GETGLOBAL R6 K19       ; R6 := mAnchorMgr
 56 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_V_TOP"]
 57 [-]: GETGLOBAL R7 K19       ; R7 := mAnchorMgr
 58 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ANCHOR_H_LEFT"]
 59 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETGLOBAL R1 K19       ; R1 := mAnchorMgr
 62 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x20ff29f7]
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 64 [-]: LOADK     R4 K25       ; R4 := "VoteInfo"
 65 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 66 [-]: GETGLOBAL R6 K19       ; R6 := mAnchorMgr
 67 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_V_TOP"]
 68 [-]: GETGLOBAL R7 K19       ; R7 := mAnchorMgr
 69 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ANCHOR_H_LEFT"]
 70 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 71 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 72 [-]: GETGLOBAL R1 K19       ; R1 := mAnchorMgr
 73 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x20ff29f7]
 74 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 75 [-]: LOADK     R4 K26       ; R4 := "SquadInfo"
 76 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 77 [-]: GETGLOBAL R6 K19       ; R6 := mAnchorMgr
 78 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_V_TOP"]
 79 [-]: GETGLOBAL R7 K19       ; R7 := mAnchorMgr
 80 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ANCHOR_H_LEFT"]
 81 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETGLOBAL R1 K19       ; R1 := mAnchorMgr
 84 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xfaa69527]
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x6b837788]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 89 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xaf9fda9f]
 90 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 91 [-]: CALL      R1 0 1       ; R1(R2,...)
 92 [-]: GETUPVAL  R1 U3        ; R1 := U3
 93 [-]: GETGLOBAL R2 K8        ; R2 := mStarchart
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: GETGLOBAL R1 K30       ; R1 := 0x76ea806b
 96 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x3f3ae64c]
 97 [-]: CONST     R3 0         ; R3 := 0.000000
 98 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 99 [-]: GETGLOBAL R2 K32       ; R2 := 0x7b998233
100 [-]: MOVE      R3 R1        ; R3 := R1
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R2 K33       ; R2 := 0x11a19c5e
105 [-]: SELF      R3 R1 K34    ; R4 := R1; R3 := R1[0x80563238]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: LOADK     R4 K35       ; R4 := "OnProfileSaved"
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: GETUPVAL  R2 U4        ; R2 := U4
110 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xae6791ba]
111 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
112 [-]: LOADK     R4 K26       ; R4 := "SquadInfo"
113 [-]: GETGLOBAL R5 K37       ; R5 := 0x8023a729
114 [-]: GETGLOBAL R6 K38       ; R6 := 0xb291b0ad
115 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
116 [-]: SETGLOBAL R2 K36       ; mSquadPanel := R2
117 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
118 [-]: GETGLOBAL R3 K40       ; R3 := 0xae66555e
119 [-]: SETTABLE  R2 K39 R3    ; R2["HighlightGlowTexture"] := R3
120 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
121 [-]: GETGLOBAL R3 K42       ; R3 := 0x3fb7c9d9
122 [-]: SETTABLE  R2 K41 R3    ; R2["VoipTalkingTexture"] := R3
123 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
124 [-]: GETGLOBAL R3 K44       ; R3 := 0xf22fc8b2
125 [-]: SETTABLE  R2 K43 R3    ; R2["VoipMutedTexture"] := R3
126 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
127 [-]: GETGLOBAL R3 K46       ; R3 := 0x41ba5895
128 [-]: SETTABLE  R2 K45 R3    ; R2["PlusTexture"] := R3
129 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
130 [-]: GETGLOBAL R3 K48       ; R3 := 0x0a2b3c1c
131 [-]: SETTABLE  R2 K47 R3    ; R2["MMTextures"] := R3
132 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
133 [-]: GETGLOBAL R3 K50       ; R3 := 0x466f33d2
134 [-]: SETTABLE  R2 K49 R3    ; R2["VoteTextures"] := R3
135 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
136 [-]: CLOSURE   R3 0         ; R3 := closure(Function #104.1)
137 [-]: SETTABLE  R2 K51 R3    ; R2["MMCallback"] := R3
138 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
139 [-]: CLOSURE   R3 1         ; R3 := closure(Function #104.2)
140 [-]: GETUPVAL  R0 U5        ; R0 := U5
141 [-]: SETTABLE  R2 K52 R3    ; R2["OnSelfSelected"] := R3
142 [-]: GETGLOBAL R2 K36       ; R2 := mSquadPanel
143 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x687ae094]
144 [-]: CALL      R2 2 1       ; R2(R3)
145 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
146 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2[0xbed40e9c]
147 [-]: LOADKB    R4 1 0       ; R4 := true
148 [-]: CALL      R2 3 1       ; R2(R3,R4)
149 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
150 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0x767c0947]
151 [-]: LOADKB    R4 1 0       ; R4 := true
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
154 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
155 [-]: LOADK     R4 K57       ; R4 := "_root"
156 [-]: CONST     R5 10        ; R5 := 10.000000
157 [-]: CONST     R6 0         ; R6 := 0.000000
158 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
159 [-]: GETGLOBAL R2 K58       ; R2 := 0xe7f2b02f
160 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2[0x6d0aa187]
161 [-]: CALL      R2 2 2       ; R2 := R2(R3)
162 [-]: SETUPVAL  R2 U6        ; U82 := R6
163 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
164 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2[0xd5181643]
165 [-]: LOADK     R4 K61       ; R4 := "MenuCallout.Bg"
166 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
167 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_RectangleNoDepth"]
168 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
169 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
170 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2[0x42b04007]
171 [-]: LOADK     R4 K64       ; R4 := "<SHOW_PAUSE_MENU>"
172 [-]: LOADKB    R5 1 0       ; R5 := true
173 [-]: NEWTABLE  R6 0 0       ; R6 := {}
174 [-]: LOADKB    R7 1 0       ; R7 := true
175 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
176 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
177 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0x5f56eeab]
178 [-]: LOADK     R5 K66       ; R5 := "MenuCallout.Callout"
179 [-]: CONST     R6 29        ; R6 := 29.000000
180 [-]: MOVE      R7 R2        ; R7 := R2
181 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
182 [-]: GETUPVAL  R3 U8        ; R3 := U8
183 [-]: GETTABLE  R3 R3 K67    ; R3 := R3[0x4c3dfdb3]
184 [-]: LOADNIL   R4 R4        ; R4 := nil
185 [-]: CLOSURE   R5 2         ; R5 := closure(Function #104.3)
186 [-]: GETUPVAL  R0 U8        ; R0 := U8
187 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
188 [-]: SETUPVAL  R3 U7        ; U82 := R7
189 [-]: GETUPVAL  R3 U8        ; R3 := U8
190 [-]: GETTABLE  R3 R3 K67    ; R3 := R3[0x4c3dfdb3]
191 [-]: LOADNIL   R4 R4        ; R4 := nil
192 [-]: CLOSURE   R5 3         ; R5 := closure(Function #104.4)
193 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
194 [-]: SETUPVAL  R3 U9        ; U82 := R9
195 [-]: GETUPVAL  R3 U0        ; R3 := U0
196 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb73d420f]
197 [-]: CALL      R3 1 2       ; R3 := R3()
198 [-]: GETUPVAL  R4 U0        ; R4 := U0
199 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
200 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: GETUPVAL  R3 U10       ; R3 := U10
203 [-]: CALL      R3 1 1       ; R3()
204 [-]: GETUPVAL  R3 U9        ; R3 := U9
205 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0xc63157a6]
206 [-]: GETUPVAL  R5 U11       ; R5 := U11
207 [-]: CALL      R3 3 1       ; R3(R4,R5)
208 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
209 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xd5181643]
210 [-]: LOADK     R5 K70       ; R5 := "VoteInfo.Bg"
211 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
212 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_RectangleNoDepth"]
213 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
214 [-]: GETGLOBAL R3 K13       ; R3 := 0x2d0fad09
215 [-]: LOADK     R4 K71       ; R4 := "Lotus.Interface.Components.TitleBar"
216 [-]: CALL      R3 2 2       ; R3 := R3(R4)
217 [-]: GETTABLE  R4 R3 K20    ; R4 := R3[0xae6791ba]
218 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
219 [-]: LOADK     R6 K24       ; R6 := "TitleBar"
220 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
221 [-]: SETUPVAL  R4 U12       ; U82 := R12
222 [-]: GETGLOBAL R4 K36       ; R4 := mSquadPanel
223 [-]: GETUPVAL  R5 U13       ; R5 := U13
224 [-]: SETTABLE  R4 K72 R5    ; R4["UpdateTitle"] := R5
225 [-]: GETGLOBAL R4 K10       ; R4 := _T
226 [-]: GETUPVAL  R5 U14       ; R5 := U14
227 [-]: SETTABLE  R4 K73 R5    ; R4["SetSquadOverlayTitle"] := R5
228 [-]: GETGLOBAL R4 K10       ; R4 := _T
229 [-]: GETUPVAL  R5 U15       ; R5 := U15
230 [-]: SETTABLE  R4 K74 R5    ; R4["GetSquadOverlayTitle"] := R5
231 [-]: GETGLOBAL R4 K10       ; R4 := _T
232 [-]: GETUPVAL  R5 U16       ; R5 := U16
233 [-]: SETTABLE  R4 K75 R5    ; R4["ClearSquadOverlayTitle"] := R5
234 [-]: GETGLOBAL R4 K10       ; R4 := _T
235 [-]: GETUPVAL  R5 U17       ; R5 := U17
236 [-]: SETTABLE  R4 K76 R5    ; R4["SetSquadOverlayBgVisible"] := R5
237 [-]: GETUPVAL  R4 U18       ; R4 := U18
238 [-]: CALL      R4 1 1       ; R4()
239 [-]: GETUPVAL  R4 U19       ; R4 := U19
240 [-]: LOADKB    R5 0 0       ; R5 := false
241 [-]: CALL      R4 2 1       ; R4(R5)
242 [-]: GETUPVAL  R4 U20       ; R4 := U20
243 [-]: LOADK     R5 K77       ; R5 := ""
244 [-]: LOADK     R6 K77       ; R6 := ""
245 [-]: CALL      R4 3 1       ; R4(R5,R6)
246 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
247 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x5f56eeab]
248 [-]: LOADK     R6 K78       ; R6 := "VoteInfo.Timer"
249 [-]: CONST     R7 29        ; R7 := 29.000000
250 [-]: LOADK     R8 K77       ; R8 := ""
251 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
252 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
253 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x5f56eeab]
254 [-]: LOADK     R6 K78       ; R6 := "VoteInfo.Timer"
255 [-]: CONST     R7 37        ; R7 := 37.000000
256 [-]: LOADK     R8 K79       ; R8 := "center"
257 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
258 [-]: GETUPVAL  R4 U21       ; R4 := U21
259 [-]: LOADKB    R5 0 0       ; R5 := false
260 [-]: CALL      R4 2 1       ; R4(R5)
261 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
262 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaade900e]
263 [-]: LOADK     R6 K80       ; R6 := "VoteInfo.Message"
264 [-]: CONST     R7 44        ; R7 := 44.000000
265 [-]: LOADKB    R8 0 0       ; R8 := false
266 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
267 [-]: GETGLOBAL R4 K13       ; R4 := 0x2d0fad09
268 [-]: LOADK     R5 K81       ; R5 := "Lotus.Interface.Components.ThemedButton"
269 [-]: CALL      R4 2 2       ; R4 := R4(R5)
270 [-]: GETTABLE  R5 R4 K20    ; R5 := R4[0xae6791ba]
271 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
272 [-]: LOADK     R7 K82       ; R7 := "VoteInfo.AcceptBtn"
273 [-]: LOADK     R8 K77       ; R8 := ""
274 [-]: LOADK     R9 K83       ; R9 := "Accept"
275 [-]: LOADK     R10 K84      ; R10 := "<MENU_GENERIC1>"
276 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
277 [-]: SETUPVAL  R5 U22       ; U82 := R22
278 [-]: GETUPVAL  R5 U22       ; R5 := U22
279 [-]: GETUPVAL  R6 U22       ; R6 := U22
280 [-]: GETTABLE  R6 R6 K86    ; R6 := R6["SetVisible"]
281 [-]: SETTABLE  R5 K85 R6    ; R5["_Button_SetVisible"] := R6
282 [-]: GETUPVAL  R5 U22       ; R5 := U22
283 [-]: CLOSURE   R6 4         ; R6 := closure(Function #104.5)
284 [-]: GETUPVAL  R0 U23       ; R0 := U23
285 [-]: SETTABLE  R5 K86 R6    ; R5["SetVisible"] := R6
286 [-]: GETTABLE  R5 R4 K20    ; R5 := R4[0xae6791ba]
287 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
288 [-]: LOADK     R7 K87       ; R7 := "VoteInfo.DeclineBtn"
289 [-]: LOADK     R8 K88       ; R8 := "<SO_CROSS>"
290 [-]: LOADK     R9 K89       ; R9 := "Decline"
291 [-]: LOADK     R10 K90      ; R10 := "<MENU_GENERIC2>"
292 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
293 [-]: SETUPVAL  R5 U24       ; U82 := R24
294 [-]: GETUPVAL  R5 U22       ; R5 := U22
295 [-]: SETTABLE  R5 K91 K92   ; R5["mEdgeAlpha"] := 100.000000
296 [-]: GETUPVAL  R5 U22       ; R5 := U22
297 [-]: SETTABLE  R5 K93 K94   ; R5["mAlignment"] := "left"
298 [-]: GETUPVAL  R5 U22       ; R5 := U22
299 [-]: SETTABLE  R5 K95 K96   ; R5["mTextBuffer"] := 4.000000
300 [-]: GETUPVAL  R5 U22       ; R5 := U22
301 [-]: SETTABLE  R5 K97 K98   ; R5["mLabelYOffset"] := -1.000000
302 [-]: GETUPVAL  R5 U22       ; R5 := U22
303 [-]: SETTABLE  R5 K99 K100  ; R5["mLabelXOffset"] := 2.500000
304 [-]: GETUPVAL  R5 U22       ; R5 := U22
305 [-]: SETTABLE  R5 K101 K103 ; R5["mUnfocusedEdgeColor"] := 5.000000
306 [-]: GETUPVAL  R5 U24       ; R5 := U24
307 [-]: SETTABLE  R5 K91 K92   ; R5["mEdgeAlpha"] := 100.000000
308 [-]: GETUPVAL  R5 U24       ; R5 := U24
309 [-]: SETTABLE  R5 K93 K94   ; R5["mAlignment"] := "left"
310 [-]: GETUPVAL  R5 U24       ; R5 := U24
311 [-]: SETTABLE  R5 K95 K96   ; R5["mTextBuffer"] := 4.000000
312 [-]: GETUPVAL  R5 U24       ; R5 := U24
313 [-]: SETTABLE  R5 K97 K98   ; R5["mLabelYOffset"] := -1.000000
314 [-]: GETUPVAL  R5 U24       ; R5 := U24
315 [-]: SETTABLE  R5 K99 K100  ; R5["mLabelXOffset"] := 2.500000
316 [-]: GETUPVAL  R5 U24       ; R5 := U24
317 [-]: SETTABLE  R5 K101 K103 ; R5["mUnfocusedEdgeColor"] := 5.000000
318 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
319 [-]: SELF      R5 R5 K104   ; R6 := R5; R5 := R5[0xc0a3774b]
320 [-]: GETUPVAL  R7 U22       ; R7 := U22
321 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["mClipName"]
322 [-]: LOADK     R8 K106      ; R8 := "Fill"
323 [-]: CONST     R9 11        ; R9 := 11.000000
324 [-]: LOADKB    R10 0 0      ; R10 := false
325 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
326 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
327 [-]: SELF      R5 R5 K104   ; R6 := R5; R5 := R5[0xc0a3774b]
328 [-]: GETUPVAL  R7 U24       ; R7 := U24
329 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["mClipName"]
330 [-]: LOADK     R8 K106      ; R8 := "Fill"
331 [-]: CONST     R9 11        ; R9 := 11.000000
332 [-]: LOADKB    R10 0 0      ; R10 := false
333 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
334 [-]: GETGLOBAL R5 K107      ; R5 := 0x9ba7909f
335 [-]: SELF      R5 R5 K108   ; R6 := R5; R5 := R5[0xbf9494fc]
336 [-]: LOADK     R7 K109      ; R7 := "HUD.UseAlternateHud"
337 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
338 [-]: SETUPVAL  R5 U25       ; U82 := R25
339 [-]: GETUPVAL  R5 U26       ; R5 := U26
340 [-]: LOADKB    R6 0 0       ; R6 := false
341 [-]: LOADKB    R7 0 0       ; R7 := false
342 [-]: CALL      R5 3 1       ; R5(R6,R7)
343 [-]: GETUPVAL  R5 U22       ; R5 := U22
344 [-]: SELF      R5 R5 K110   ; R6 := R5; R5 := R5[0x71e9ac81]
345 [-]: CALL      R5 2 1       ; R5(R6)
346 [-]: GETUPVAL  R5 U24       ; R5 := U24
347 [-]: SELF      R5 R5 K110   ; R6 := R5; R5 := R5[0x71e9ac81]
348 [-]: CALL      R5 2 1       ; R5(R6)
349 [-]: GETUPVAL  R5 U27       ; R5 := U27
350 [-]: LOADKB    R6 0 0       ; R6 := false
351 [-]: LOADKB    R7 1 0       ; R7 := true
352 [-]: CALL      R5 3 1       ; R5(R6,R7)
353 [-]: GETGLOBAL R5 K111      ; R5 := 0xade228e9
354 [-]: SETUPVAL  R5 U28       ; U82 := R28
355 [-]: GETGLOBAL R5 K107      ; R5 := 0x9ba7909f
356 [-]: SELF      R5 R5 K112   ; R6 := R5; R5 := R5[0x8151451d]
357 [-]: LOADK     R7 K113      ; R7 := "Multiplayer.IncrementalSearchPingThreshold"
358 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
359 [-]: LT        0 K114 R5    ; if 0.000000 >= R5 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: SETUPVAL  R5 U28       ; U82 := R28
362 [-]: GETUPVAL  R6 U29       ; R6 := U29
363 [-]: CALL      R6 1 1       ; R6()
364 [-]: GETGLOBAL R6 K17       ; R6 := 0x3d106989
365 [-]: LOADK     R7 K115      ; R7 := "Current UI mode: "
366 [-]: GETGLOBAL R8 K116      ; R8 := 0x64fb1586
367 [-]: GETGLOBAL R9 K5        ; R9 := mCurrentMode
368 [-]: CALL      R8 2 2       ; R8 := R8(R9)
369 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
370 [-]: CALL      R6 2 1       ; R6(R7)
371 [-]: GETGLOBAL R6 K5        ; R6 := mCurrentMode
372 [-]: GETUPVAL  R7 U0        ; R7 := U0
373 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["UI_MODE_IN_SPACE_SHIP"]
374 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 381
375 [-]: JMP       381          ; PC := 381
376 [-]: GETGLOBAL R6 K5        ; R6 := mCurrentMode
377 [-]: GETUPVAL  R7 U0        ; R7 := U0
378 [-]: GETTABLE  R7 R7 K117   ; R7 := R7["UI_MODE_IN_SPACE_HUB"]
379 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 484
380 [-]: JMP       484          ; PC := 484
381 [-]: GETGLOBAL R6 K58       ; R6 := 0xe7f2b02f
382 [-]: SELF      R6 R6 K118   ; R7 := R6; R6 := R6[0xb321d806]
383 [-]: CALL      R6 2 2       ; R6 := R6(R7)
384 [-]: TEST      R6 0         ; if not R6 then PC := 484
385 [-]: JMP       484          ; PC := 484
386 [-]: GETGLOBAL R6 K32       ; R6 := 0x7b998233
387 [-]: GETGLOBAL R7 K58       ; R7 := 0xe7f2b02f
388 [-]: SELF      R7 R7 K119   ; R8 := R7; R7 := R7[0x565be9ee]
389 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
390 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
391 [-]: TEST      R6 1         ; if R6 then PC := 484
392 [-]: JMP       484          ; PC := 484
393 [-]: GETGLOBAL R6 K58       ; R6 := 0xe7f2b02f
394 [-]: SELF      R6 R6 K119   ; R7 := R6; R6 := R6[0x565be9ee]
395 [-]: CALL      R6 2 2       ; R6 := R6(R7)
396 [-]: SELF      R6 R6 K120   ; R7 := R6; R6 := R6[0xfdd3576f]
397 [-]: CALL      R6 2 2       ; R6 := R6(R7)
398 [-]: GETGLOBAL R7 K32       ; R7 := 0x7b998233
399 [-]: GETGLOBAL R8 K121      ; R8 := 0xbe190284
400 [-]: CALL      R7 2 2       ; R7 := R7(R8)
401 [-]: TEST      R7 1         ; if R7 then PC := 413
402 [-]: JMP       413          ; PC := 413
403 [-]: GETGLOBAL R7 K121      ; R7 := 0xbe190284
404 [-]: SELF      R7 R7 K122   ; R8 := R7; R7 := R7[0xf2deaf69]
405 [-]: GETGLOBAL R9 K123      ; R9 := gLotusAttractModeGameRulesType
406 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
407 [-]: TEST      R7 0         ; if not R7 then PC := 415
408 [-]: JMP       415          ; PC := 415
409 [-]: GETGLOBAL R7 K121      ; R7 := 0xbe190284
410 [-]: SELF      R7 R7 K124   ; R8 := R7; R7 := R7[0x23ddc82a]
411 [-]: CALL      R7 2 2       ; R7 := R7(R8)
412 [-]: JMP       415          ; PC := 415
413 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 414
414 [-]: LOADKB    R7 1 0       ; R7 := true
415 [-]: GETTABLE  R8 R6 K125   ; R8 := R6["regionId"]
416 [-]: EQ        1 R8 K127    ; if R8 == 2.000000 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: TEST      R7 0         ; if not R7 then PC := 484
419 [-]: JMP       484          ; PC := 484
420 [-]: GETUPVAL  R8 U8        ; R8 := U8
421 [-]: GETTABLE  R8 R8 K128   ; R8 := R8[0x06d055f9]
422 [-]: GETGLOBAL R9 K10       ; R9 := _T
423 [-]: GETTABLE  R9 R9 K129   ; R9 := R9["gActiveMatchMakingMode"]
424 [-]: GETGLOBAL R10 K10      ; R10 := _T
425 [-]: GETTABLE  R10 R10 K130 ; R10 := R10["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
426 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 438
427 [-]: JMP       438          ; PC := 438
428 [-]: GETGLOBAL R9 K10       ; R9 := _T
429 [-]: GETTABLE  R9 R9 K129   ; R9 := R9["gActiveMatchMakingMode"]
430 [-]: GETGLOBAL R10 K10      ; R10 := _T
431 [-]: GETTABLE  R10 R10 K131 ; R10 := R10["MATCHMAKING_OFFLINE_GAMEMODE"]
432 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: GETUPVAL  R9 U30       ; R9 := U30
435 [-]: CALL      R9 1 2       ; R9 := R9()
436 [-]: JMP       439          ; PC := 439
437 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 438
438 [-]: LOADKB    R9 1 0       ; R9 := true
439 [-]: CONST     R10 1        ; R10 := 1.000000
440 [-]: CONST     R11 3        ; R11 := 3.000000
441 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
442 [-]: SETTABLE  R6 K125 R8   ; R6["regionId"] := R8
443 [-]: TEST      R7 0         ; if not R7 then PC := 446
444 [-]: JMP       446          ; PC := 446
445 [-]: SETTABLE  R6 K125 K132 ; R6["regionId"] := 1.000000
446 [-]: GETGLOBAL R8 K17       ; R8 := 0x3d106989
447 [-]: LOADK     R9 K133      ; R9 := "IsPlayingPrivateMission - "
448 [-]: GETGLOBAL R10 K116     ; R10 := 0x64fb1586
449 [-]: GETUPVAL  R11 U30      ; R11 := U30
450 [-]: CALL      R11 1 0      ; R11,... := R11()
451 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
452 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
453 [-]: CALL      R8 2 1       ; R8(R9)
454 [-]: GETGLOBAL R8 K5        ; R8 := mCurrentMode
455 [-]: GETUPVAL  R9 U0        ; R9 := U0
456 [-]: GETTABLE  R9 R9 K117   ; R9 := R9["UI_MODE_IN_SPACE_HUB"]
457 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 479
458 [-]: JMP       479          ; PC := 479
459 [-]: GETGLOBAL R8 K121      ; R8 := 0xbe190284
460 [-]: SELF      R8 R8 K134   ; R9 := R8; R8 := R8[0xef893aec]
461 [-]: CALL      R8 2 2       ; R8 := R8(R9)
462 [-]: GETGLOBAL R9 K116      ; R9 := 0x64fb1586
463 [-]: GETTABLE  R10 R8 K135  ; R10 := R8["location"]
464 [-]: CALL      R9 2 2       ; R9 := R9(R10)
465 [-]: EQ        0 R9 K136    ; if R9 ~= "TradeHUB" then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: MOVE      R10 R9       ; R10 := R9
468 [-]: LOADK     R11 K137     ; R11 := "1"
469 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
470 [-]: GETUPVAL  R10 U0       ; R10 := U0
471 [-]: GETTABLE  R10 R10 K139 ; R10 := R10[0x7155f039]
472 [-]: MOVE      R11 R9       ; R11 := R9
473 [-]: GETUPVAL  R12 U0       ; R12 := U0
474 [-]: GETTABLE  R12 R12 K140 ; R12 := R12["HUB_TAG"]
475 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
476 [-]: GETGLOBAL R12 K8       ; R12 := mStarchart
477 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
478 [-]: SETTABLE  R6 K138 R10  ; R6["gameModeId"] := R10
479 [-]: GETGLOBAL R10 K58      ; R10 := 0xe7f2b02f
480 [-]: SELF      R10 R10 K141 ; R11 := R10; R10 := R10[0xee2f24fc]
481 [-]: MOVE      R12 R6       ; R12 := R6
482 [-]: LOADK     R13 K142     ; R13 := "OnUpdateSessionSettings"
483 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
484 [-]: GETUPVAL  R10 U31      ; R10 := U31
485 [-]: CALL      R10 1 1      ; R10()
486 [-]: GETGLOBAL R10 K143     ; R10 := 0x83f4e77c
487 [-]: SELF      R10 R10 K144 ; R11 := R10; R10 := R10[0xcfcb1d65]
488 [-]: LOADK     R12 K145     ; R12 := "HostElectionFailed"
489 [-]: CALL      R10 3 1      ; R10(R11,R12)
490 [-]: GETGLOBAL R10 K5       ; R10 := mCurrentMode
491 [-]: GETUPVAL  R11 U0       ; R11 := U0
492 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["UI_MODE_IN_SPACE_SHIP"]
493 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 499
494 [-]: JMP       499          ; PC := 499
495 [-]: GETGLOBAL R10 K58      ; R10 := 0xe7f2b02f
496 [-]: SELF      R10 R10 K146 ; R11 := R10; R10 := R10[0xf368a23b]
497 [-]: LOADK     R12 K147     ; R12 := "LocalUserChanged"
498 [-]: CALL      R10 3 1      ; R10(R11,R12)
499 [-]: GETGLOBAL R10 K5       ; R10 := mCurrentMode
500 [-]: GETUPVAL  R11 U0       ; R11 := U0
501 [-]: GETTABLE  R11 R11 K148 ; R11 := R11["UI_MODE_IN_GAME"]
502 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 530
503 [-]: JMP       530          ; PC := 530
504 [-]: GETGLOBAL R10 K32      ; R10 := 0x7b998233
505 [-]: GETGLOBAL R11 K121     ; R11 := 0xbe190284
506 [-]: CALL      R10 2 2      ; R10 := R10(R11)
507 [-]: TEST      R10 1        ; if R10 then PC := 530
508 [-]: JMP       530          ; PC := 530
509 [-]: GETGLOBAL R10 K121     ; R10 := 0xbe190284
510 [-]: SELF      R10 R10 K122 ; R11 := R10; R10 := R10[0xf2deaf69]
511 [-]: GETGLOBAL R12 K149     ; R12 := gLotusBaseGameRulesType
512 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
513 [-]: TEST      R10 0        ; if not R10 then PC := 530
514 [-]: JMP       530          ; PC := 530
515 [-]: GETGLOBAL R10 K121     ; R10 := 0xbe190284
516 [-]: SELF      R10 R10 K134 ; R11 := R10; R10 := R10[0xef893aec]
517 [-]: CALL      R10 2 2      ; R10 := R10(R11)
518 [-]: GETGLOBAL R11 K32      ; R11 := 0x7b998233
519 [-]: MOVE      R12 R10      ; R12 := R10
520 [-]: CALL      R11 2 2      ; R11 := R11(R12)
521 [-]: TEST      R11 1        ; if R11 then PC := 530
522 [-]: JMP       530          ; PC := 530
523 [-]: GETTABLE  R11 R10 K150 ; R11 := R10["missionType"]
524 [-]: EQ        0 R11 K151   ; if R11 ~= 18.000000 then PC := 530
525 [-]: JMP       530          ; PC := 530
526 [-]: GETGLOBAL R11 K36      ; R11 := mSquadPanel
527 [-]: SELF      R11 R11 K152 ; R12 := R11; R11 := R11[0x1d63ca71]
528 [-]: LOADKB    R13 1 0      ; R13 := true
529 [-]: CALL      R11 3 1      ; R11(R12,R13)
530 [-]: GETGLOBAL R11 K126     ; R11 := 0x34291f5c
531 [-]: GETTABLE  R11 R11 K153 ; R11 := R11[0x2a31b96e]
532 [-]: CALL      R11 1 2      ; R11 := R11()
533 [-]: TEST      R11 0        ; if not R11 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: GETGLOBAL R11 K13      ; R11 := 0x2d0fad09
536 [-]: LOADK     R12 K154     ; R12 := "Lotus.Interface.Components.ResourceLoaderQueue"
537 [-]: CALL      R11 2 2      ; R11 := R11(R12)
538 [-]: GETTABLE  R12 R11 K156 ; R12 := R11[0x133f6ea0]
539 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
540 [-]: LOADK     R14 K157     ; R14 := "OnResourceLoaded"
541 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
542 [-]: SETGLOBAL R12 K155     ; mResourceLoader := R12
543 [-]: GETUPVAL  R12 U32      ; R12 := U32
544 [-]: CALL      R12 1 1      ; R12()
545 [-]: GETUPVAL  R12 U33      ; R12 := U33
546 [-]: GETTABLE  R12 R12 K53  ; R12 := R12[0x687ae094]
547 [-]: CALL      R12 1 1      ; R12()
548 [-]: GETUPVAL  R12 U34      ; R12 := U34
549 [-]: CALL      R12 1 1      ; R12()
550 [-]: GETGLOBAL R12 K58      ; R12 := 0xe7f2b02f
551 [-]: SELF      R12 R12 K158 ; R13 := R12; R12 := R12[0xc6c483ba]
552 [-]: LOADK     R14 K159     ; R14 := "OnSquadJsonMessage"
553 [-]: CALL      R12 3 1      ; R12(R13,R14)
554 [-]: RETURN    R0 1         ; return 


; Function #104.1:
;
; Name:            
; Defined at line: 2062
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: LOADK     R3 K2        ; R3 := "SetMatchMakingMode"
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #104.2:
;
; Name:            
; Defined at line: 2066
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["gToolTip"] := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 11 [-]: LOADK     R4 K5        ; R4 := "MenuCalloutSelected"
 12 [-]: LOADK     R5 K6        ; R5 := ""
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #104.3:
;
; Name:            
; Defined at line: 2087
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TESTSET   R1 R0 0      ; if not R0 then PC := 6 else R1 := R0
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  5 [-]: NOT       R1 R1        ; R1 :=  R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: LOADK     R4 K4        ; R4 := "MenuCallout.Callout"
  9 [-]: CONST     R5 11        ; R5 := 11.000000
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 14 [-]: LOADK     R4 K5        ; R4 := "MenuCallout.Bg"
 15 [-]: CONST     R5 11        ; R5 := 11.000000
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 20 [-]: LOADK     R4 K7        ; R4 := "MenuCallout.Mastery"
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x06d055f9]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CONST     R8 -24       ; R8 := -24.000000
 26 [-]: CONST     R9 2         ; R9 := 2.000000
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #104.4:
;
; Name:            
; Defined at line: 2095
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "MenuCallout.Mastery"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: TESTSET   R5 R0 0      ; if not R0 then PC := 10 else R5 := R0
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StalkerMode"]
  9 [-]: NOT       R5 R5        ; R5 :=  R5
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #104.5:
;
; Name:            
; Defined at line: 2126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcb173ce6]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADK     R3 K3        ; R3 := "UpdateButtons"
 11 [-]: LOADK     R4 K4        ; R4 := ""
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 2230
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 15 [-]: LOADK     R2 K4        ; R2 := "MenuCallout.Callout.text"
 16 [-]: LOADK     R3 K5        ; R3 := ""
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x42b04007]
 20 [-]: LOADK     R2 K7        ; R2 := "<SHOW_PAUSE_MENU>"
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 27 [-]: LOADK     R3 K9        ; R3 := "MenuCallout.Callout"
 28 [-]: CONST     R4 29        ; R4 := 29.000000
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 2251
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "OnLeaveSquadDone, has "
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K5        ; R3 := " members"
 12 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K6        ; R0 := mSquadJoinInProgress
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K7        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["BackgroundMovie"]
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K10       ; R2 := "ShowBlockingMessage"
 21 [-]: LOADK     R3 K11       ; R3 := "0"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K12       ; R0 := mRehostingMissionAfterJoinFail
 24 [-]: TEST      R0 0         ; if not R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 27 [-]: LOADK     R1 K12       ; R1 := "mRehostingMissionAfterJoinFail"
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K7        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["BackgroundMovie"]
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 32 [-]: LOADK     R2 K10       ; R2 := "ShowBlockingMessage"
 33 [-]: LOADK     R3 K11       ; R3 := "0"
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETGLOBAL R0 K13       ; R0 := mCurrentMode
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 38 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R0 K13       ; R0 := mCurrentMode
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UI_MODE_IN_DOJO"]
 43 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R0 K13       ; R0 := mCurrentMode
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
 48 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: TEST      R0 0         ; if not R0 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R0 K6        ; R0 := mSquadJoinInProgress
 54 [-]: TEST      R0 1         ; if R0 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R0 K17       ; R0 := mFindInvitedSessionQueued
 57 [-]: TEST      R0 1         ; if R0 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: LEN       R0 R0        ; R0 := # R0
 61 [-]: LT        0 R0 K18     ; if R0 >= 1.000000 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: LOADKB    R1 1 0       ; R1 := true
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: JMP       90           ; PC := 90
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: LEN       R0 R0        ; R0 := # R0
 69 [-]: LT        0 R0 K18     ; if R0 >= 1.000000 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 72 [-]: LOADK     R1 K19       ; R1 := "Didn't rehost. Current mode="
 73 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 74 [-]: GETGLOBAL R3 K13       ; R3 := mCurrentMode
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: LOADK     R3 K20       ; R3 := ", join in progress="
 77 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 78 [-]: GETGLOBAL R5 K6        ; R5 := mSquadJoinInProgress
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: LOADK     R5 K21       ; R5 := ", find inv session queued: "
 81 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
 82 [-]: GETGLOBAL R7 K17       ; R7 := mFindInvitedSessionQueued
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: LOADK     R7 K22       ; R7 := ", rehosting: "
 85 [-]: GETGLOBAL R8 K4        ; R8 := 0x64fb1586
 86 [-]: GETGLOBAL R9 K12       ; R9 := mRehostingMissionAfterJoinFail
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: CONCAT    R1 R1 R8     ; R1 := R1 .. R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8
 89 [-]: CALL      R0 2 1       ; R0(R1)
 90 [-]: GETGLOBAL R0 K23       ; R0 := mSquadPanel
 91 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x74a6df5d]
 92 [-]: CALL      R0 2 1       ; R0(R1)
 93 [-]: GETUPVAL  R0 U4        ; R0 := U4
 94 [-]: GETTABLE  R0 R0 K25    ; R0 := R0[0x244c0e93]
 95 [-]: CALL      R0 1 1       ; R0()
 96 [-]: LOADKB    R0 0 0       ; R0 := false
 97 [-]: SETUPVAL  R0 U5        ; U82 := R5
 98 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 2283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 2288
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: TEST      R0 0         ; if not R0 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: GETGLOBAL R0 K2        ; R0 := mGameInviteInfo
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["playerName"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 57
 13 [-]: JMP       57           ; PC := 57
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7f5022cf
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa5c556b9]
 16 [-]: GETGLOBAL R1 K2        ; R1 := mGameInviteInfo
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["squadMission"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SCENARIO_BEACON_TAG"]
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETGLOBAL R0 K8        ; R0 := cjson
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x7ab914d8]
 25 [-]: GETGLOBAL R1 K2        ; R1 := mGameInviteInfo
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["squadMission"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf53075e2]
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 31 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["name"]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K14       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["BackgroundMovie"]
 36 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 37 [-]: LOADK     R3 K17       ; R3 := "ShowBlockingMessage"
 38 [-]: LOADK     R4 K18       ; R4 := "0"
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K20       ; R1 := 0xe7f2b02f
 45 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x8f4a903c]
 46 [-]: GETGLOBAL R3 K2        ; R3 := mGameInviteInfo
 47 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["accountId"]
 48 [-]: GETGLOBAL R4 K2        ; R4 := mGameInviteInfo
 49 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["bindingServerId"]
 50 [-]: CONST     R5 1         ; R5 := 1.000000
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: LOADKB    R1 0 0       ; R1 := false
 53 [-]: SETGLOBAL R1 K24       ; mFindInvitedSessionQueued := R1
 54 [-]: LOADNIL   R1 R1        ; R1 := nil
 55 [-]: SETGLOBAL R1 K2        ; mGameInviteInfo := R1
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R1 K2        ; R1 := mGameInviteInfo
 58 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["playerName"]
 59 [-]: TEST      R1 0         ; if not R1 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R1 K2        ; R1 := mGameInviteInfo
 62 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["accountId"]
 63 [-]: TEST      R1 0         ; if not R1 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R1 K2        ; R1 := mGameInviteInfo
 66 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["session"]
 67 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["id"]
 68 [-]: TEST      R1 1         ; if R1 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R1 K14       ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["BackgroundMovie"]
 72 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 73 [-]: LOADK     R3 K17       ; R3 := "ShowBlockingMessage"
 74 [-]: LOADK     R4 K18       ; R4 := "0"
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETUPVAL  R1 U2        ; R1 := U2
 77 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0xe0cba3ca]
 78 [-]: LOADK     R2 K28       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: CALL      R1 1 1       ; R1()
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R1 K29       ; R1 := mJoinDelay
 84 [-]: LT        0 K30 R1     ; if 0.000000 >= R1 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R1 K29       ; R1 := mJoinDelay
 87 [-]: GETGLOBAL R2 K31       ; R2 := 0xb693b6c1
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 90 [-]: SETGLOBAL R1 K29       ; mJoinDelay := R1
 91 [-]: GETGLOBAL R1 K29       ; R1 := mJoinDelay
 92 [-]: LT        0 R1 K30     ; if R1 >= 0.000000 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: CONST     R1 0         ; R1 := 0.000000
 95 [-]: SETGLOBAL R1 K29       ; mJoinDelay := R1
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: GETTABLE  R1 R1 K32    ; R1 := R1[0xa8947243]
 99 [-]: CALL      R1 1 2       ; R1 := R1()
100 [-]: TEST      R1 0         ; if not R1 then PC := 129
101 [-]: JMP       129          ; PC := 129
102 [-]: GETGLOBAL R1 K33       ; R1 := 0x3d106989
103 [-]: LOADK     R2 K34       ; R2 := "DoFindInvitedSession"
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: GETGLOBAL R1 K2        ; R1 := mGameInviteInfo
106 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["session"]
107 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["gameModeId"]
108 [-]: GETUPVAL  R2 U4        ; R2 := U4
109 [-]: LEN       R2 R2        ; R2 := # R2
110 [-]: LT        0 K37 R2     ; if 1.000000 >= R2 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R2 U5        ; R2 := U5
113 [-]: MOVE      R3 R1        ; R3 := R1
114 [-]: CALL      R2 2 2       ; R2 := R2(R3)
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 117
117 [-]: LOADKB    R2 1 0       ; R2 := true
118 [-]: SETGLOBAL R2 K36       ; mCanMergeSquad := R2
119 [-]: GETGLOBAL R2 K36       ; R2 := mCanMergeSquad
120 [-]: TEST      R2 1         ; if R2 then PC := 145
121 [-]: JMP       145          ; PC := 145
122 [-]: GETUPVAL  R2 U6        ; R2 := U6
123 [-]: LOADNIL   R3 R3        ; R3 := nil
124 [-]: CALL      R2 2 1       ; R2(R3)
125 [-]: CONST     R2 1         ; R2 := 1.000000
126 [-]: SETGLOBAL R2 K29       ; mJoinDelay := R2
127 [-]: RETURN    R0 1         ; return 
128 [-]: JMP       145          ; PC := 145
129 [-]: GETUPVAL  R2 U4        ; R2 := U4
130 [-]: LEN       R2 R2        ; R2 := # R2
131 [-]: LT        0 K37 R2     ; if 1.000000 >= R2 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: GETGLOBAL R2 K20       ; R2 := 0xe7f2b02f
134 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xb321d806]
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: TEST      R2 1         ; if R2 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R2 K2        ; R2 := mGameInviteInfo
139 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["session"]
140 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["gameModeId"]
141 [-]: GETUPVAL  R3 U5        ; R3 := U5
142 [-]: MOVE      R4 R2        ; R4 := R2
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: SETGLOBAL R3 K36       ; mCanMergeSquad := R3
145 [-]: GETGLOBAL R3 K39       ; R3 := 0x76ea806b
146 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0x3f3ae64c]
147 [-]: CONST     R5 0         ; R5 := 0.000000
148 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
149 [-]: GETGLOBAL R4 K19       ; R4 := 0x34291f5c
150 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0x961867ba]
151 [-]: CALL      R4 1 2       ; R4 := R4()
152 [-]: GETGLOBAL R5 K20       ; R5 := 0xe7f2b02f
153 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0x5f5894ff]
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: TEST      R5 0         ; if not R5 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SETTABLE  R4 K43 K30   ; R4["matchType"] := 0.000000
158 [-]: JMP       160          ; PC := 160
159 [-]: SETTABLE  R4 K43 K44   ; R4["matchType"] := 2.000000
160 [-]: GETGLOBAL R5 K2        ; R5 := mGameInviteInfo
161 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["session"]
162 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["id"]
163 [-]: SETTABLE  R4 K45 R5    ; R4["sessionId"] := R5
164 [-]: SETTABLE  R4 K46 K47   ; R4["ignoreBadReputation"] := true
165 [-]: LOADK     R5 K48       ; R5 := ""
166 [-]: GETGLOBAL R6 K2        ; R6 := mGameInviteInfo
167 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["session"]
168 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["strictNAT"]
169 [-]: EQ        1 R6 K48     ; if R6 == "" then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: LOADK     R6 K50       ; R6 := " (StrictNAT: "
172 [-]: GETGLOBAL R7 K2        ; R7 := mGameInviteInfo
173 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["session"]
174 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["strictNAT"]
175 [-]: LOADK     R8 K51       ; R8 := ")"
176 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
177 [-]: LOADK     R6 K48       ; R6 := ""
178 [-]: GETGLOBAL R7 K2        ; R7 := mGameInviteInfo
179 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["accountId"]
180 [-]: GETGLOBAL R8 K2        ; R8 := mGameInviteInfo
181 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["session"]
182 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["hostAccountId"]
183 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: LOADK     R7 K53       ; R7 := " hosted by "
186 [-]: GETGLOBAL R8 K2        ; R8 := mGameInviteInfo
187 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["session"]
188 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["hostAccountId"]
189 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
190 [-]: LOADK     R7 K48       ; R7 := ""
191 [-]: GETGLOBAL R8 K2        ; R8 := mGameInviteInfo
192 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["session"]
193 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["teamId"]
194 [-]: EQ        1 R8 K55     ; if R8 == 255.000000 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: LOADK     R8 K56       ; R8 := " team: "
197 [-]: GETGLOBAL R9 K2        ; R9 := mGameInviteInfo
198 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["session"]
199 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["teamId"]
200 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
201 [-]: GETGLOBAL R8 K33       ; R8 := 0x3d106989
202 [-]: LOADK     R9 K57       ; R9 := "Accepting invitation to join "
203 [-]: GETGLOBAL R10 K2       ; R10 := mGameInviteInfo
204 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["playerName"]
205 [-]: LOADK     R11 K58      ; R11 := " in "
206 [-]: GETGLOBAL R12 K2       ; R12 := mGameInviteInfo
207 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["session"]
208 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["id"]
209 [-]: LOADK     R13 K59      ; R13 := " (mode: "
210 [-]: GETGLOBAL R14 K2       ; R14 := mGameInviteInfo
211 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["session"]
212 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["gameModeId"]
213 [-]: MOVE      R15 R7       ; R15 := R7
214 [-]: LOADK     R16 K51      ; R16 := ")"
215 [-]: MOVE      R17 R6       ; R17 := R6
216 [-]: MOVE      R18 R5       ; R18 := R5
217 [-]: CONCAT    R9 R9 R18    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
218 [-]: CALL      R8 2 1       ; R8(R9)
219 [-]: GETGLOBAL R8 K20       ; R8 := 0xe7f2b02f
220 [-]: SELF      R8 R8 K60    ; R9 := R8; R8 := R8[0xedb57f98]
221 [-]: MOVE      R10 R3       ; R10 := R3
222 [-]: MOVE      R11 R4       ; R11 := R4
223 [-]: LOADK     R12 K61      ; R12 := "OnFindInvitedSessionComplete"
224 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
225 [-]: LOADKB    R8 0 0       ; R8 := false
226 [-]: SETGLOBAL R8 K24       ; mFindInvitedSessionQueued := R8
227 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 2378
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 255       ; R0 := 255.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := mGameInviteInfo
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := mGameInviteInfo
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["session"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["teamId"]
  8 [-]: EQ        1 R1 K4      ; if R1 == 255.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K0        ; R1 := mGameInviteInfo
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["session"]
 12 [-]: GETTABLE  R0 R1 K3     ; R0 := R1["teamId"]
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 2388
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b6ebd5b]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := mFindInvitedSessionQueued
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: JMP       143          ; PC := 143
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K4        ; R2 := mPendingJoinSession
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 97
 16 [-]: JMP       97           ; PC := 97
 17 [-]: TEST      R0 1         ; if R0 then PC := 97
 18 [-]: JMP       97           ; PC := 97
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K6        ; R2 := "SquadOverlay.lua - JoinSquadSession"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x76ea806b
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: SETGLOBAL R2 K9        ; mJoinOperationInProgress := R2
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: GETGLOBAL R2 K4        ; R2 := mPendingJoinSession
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfdd3576f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["gameModeId"]
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x11afff19]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 40
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: GETGLOBAL R4 K13       ; R4 := mCanMergeSquad
 42 [-]: TEST      R4 0         ; if not R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: LEN       R4 R4        ; R4 := # R4
 46 [-]: LT        1 K14 R4     ; if 1.000000 < R4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 49
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: LOADKB    R5 0 0       ; R5 := false
 51 [-]: SETGLOBAL R5 K13       ; mCanMergeSquad := R5
 52 [-]: TEST      R3 0         ; if not R3 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0xe7f2b02f
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1941296e]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R8 K4        ; R8 := mPendingJoinSession
 58 [-]: LOADKB    R9 0 0       ; R9 := false
 59 [-]: CONST     R10 255      ; R10 := 255.000000
 60 [-]: LOADK     R11 K16      ; R11 := "OnJoinLobbyComplete"
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: JMP       92           ; PC := 92
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 66 [-]: LOADK     R7 K17       ; R7 := "Can merge squad: "
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0x64fb1586
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R6 K0        ; R6 := 0xe7f2b02f
 75 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xc9539d54]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: GETGLOBAL R9 K4        ; R9 := mPendingJoinSession
 78 [-]: LOADKB    R10 0 0      ; R10 := false
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: LOADKB    R12 0 0      ; R12 := false
 81 [-]: LOADK     R13 K16      ; R13 := "OnJoinLobbyComplete"
 82 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0xe7f2b02f
 85 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x272f1858]
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: GETGLOBAL R9 K4        ; R9 := mPendingJoinSession
 88 [-]: LOADKB    R10 0 0      ; R10 := false
 89 [-]: MOVE      R11 R5       ; R11 := R5
 90 [-]: LOADK     R12 K16      ; R12 := "OnJoinLobbyComplete"
 91 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 92 [-]: LOADNIL   R6 R6        ; R6 := nil
 93 [-]: SETGLOBAL R6 K4        ; mPendingJoinSession := R6
 94 [-]: LOADNIL   R6 R6        ; R6 := nil
 95 [-]: SETGLOBAL R6 K21       ; mGameInviteInfo := R6
 96 [-]: JMP       143          ; PC := 143
 97 [-]: GETGLOBAL R6 K22       ; R6 := mPendingLobbyJoinTimer
 98 [-]: LT        0 K23 R6     ; if 0.000000 >= R6 then PC := 143
 99 [-]: JMP       143          ; PC := 143
100 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
101 [-]: GETGLOBAL R7 K24       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["BackgroundMovie"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 143
105 [-]: JMP       143          ; PC := 143
106 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
107 [-]: GETGLOBAL R7 K0        ; R7 := 0xe7f2b02f
108 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x565be9ee]
109 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
110 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
111 [-]: TEST      R6 0         ; if not R6 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R6 K24       ; R6 := _T
114 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["BackgroundMovie"]
115 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xe4162eed]
116 [-]: LOADK     R8 K28       ; R8 := "ShowBlockingMessage"
117 [-]: LOADK     R9 K29       ; R9 := "0"
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: CONST     R6 -1        ; R6 := -1.000000
120 [-]: SETGLOBAL R6 K22       ; mPendingLobbyJoinTimer := R6
121 [-]: JMP       143          ; PC := 143
122 [-]: TEST      R0 1         ; if R0 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: GETGLOBAL R6 K30       ; R6 := mSquadJoinInProgress
125 [-]: TEST      R6 1         ; if R6 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R6 K22       ; R6 := mPendingLobbyJoinTimer
128 [-]: GETGLOBAL R7 K31       ; R7 := 0xb693b6c1
129 [-]: CALL      R7 1 2       ; R7 := R7()
130 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
131 [-]: SETGLOBAL R6 K22       ; mPendingLobbyJoinTimer := R6
132 [-]: GETGLOBAL R6 K22       ; R6 := mPendingLobbyJoinTimer
133 [-]: LT        0 R6 K23     ; if R6 >= 0.000000 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R6 K24       ; R6 := _T
136 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["BackgroundMovie"]
137 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xe4162eed]
138 [-]: LOADK     R8 K28       ; R8 := "ShowBlockingMessage"
139 [-]: LOADK     R9 K29       ; R9 := "0"
140 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
141 [-]: CONST     R6 -1        ; R6 := -1.000000
142 [-]: SETGLOBAL R6 K22       ; mPendingLobbyJoinTimer := R6
143 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 2435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "TryJoinExternalSession"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R1 K5        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K8        ; R3 := "ShowBlockingMessage"
 17 [-]: LOADK     R4 K9        ; R4 := "1"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0xe7f2b02f
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x682f563c]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 K12       ; R4 := "OnFindExternalSessionComplete"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 2444
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "External game ready"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xb73d420f]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UI_MODE_IN_GAME"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa53f5e12]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x42b04007]
 15 [-]: LOADK     R4 K7        ; R4 := "/Multiplayer/InSessionJoinError"
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 2457
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  7 [-]: LOADK     R5 K4        ; R5 := ""
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 2465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := mTimerMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  3 [-]: LOADK     R4 K2        ; R4 := 0.010000
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #116.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #116.1:
;
; Name:            
; Defined at line: 2466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mResourceLoader
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x93865f87]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 2469
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x2a31b96e]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["LoginRewardsOpen"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["syncingInventory"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TeleportingToConsole"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETUPVAL  R0 U0        ; U82 := R0
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 32 [-]: LOADK     R2 K8        ; R2 := "UDS Activity launched: "
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x64fb1586
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 54 [-]: GETGLOBAL R2 K13       ; R2 := 0x83f4e77c
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 59 [-]: LOADK     R2 K14       ; R2 := "ignoring activity -- null global data"
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 63 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xdd25e9d1]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R1 K3        ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["QuestStartCinPlaying"]
 69 [-]: TEST      R1 1         ; if R1 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R1 K3        ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["MuseumCloseCallback"]
 73 [-]: TEST      R1 1         ; if R1 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R1 K3        ; R1 := _T
 76 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["freeCamActive"]
 77 [-]: TEST      R1 1         ; if R1 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R1 K3        ; R1 := _T
 80 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["InvestigationMinigame"]
 81 [-]: TEST      R1 0         ; if not R1 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xe0cba3ca]
 85 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x42b04007]
 87 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
 88 [-]: LOADKB    R5 0 0       ; R5 := false
 89 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 90 [-]: CALL      R1 0 1       ; R1(R2,...)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R1 K13       ; R1 := 0x83f4e77c
 93 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67e75582]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 0         ; if not R1 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 98 [-]: LOADK     R2 K25       ; R2 := "ignoring activity -- loading screen"
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R1 K3        ; R1 := _T
102 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["EOMOpen"]
103 [-]: TEST      R1 0         ; if not R1 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
106 [-]: LOADK     R2 K27       ; R2 := "ignoring activity -- EOMOpen"
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: RETURN    R0 1         ; return 
109 [-]: LOADK     R1 K28       ; R1 := "SanctuaryOnslaught"
110 [-]: LOADK     R2 K29       ; R2 := "EliteSanctuaryOnslaught"
111 [-]: GETGLOBAL R3 K30       ; R3 := 0x7f5022cf
112 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0xa5c556b9]
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: LOADK     R5 K32       ; R5 := "KeyChain"
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: EQ        0 R3 K33     ; if R3 ~= nil then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 119
119 [-]: LOADKB    R3 1 0       ; R3 := true
120 [-]: TEST      R3 0         ; if not R3 then PC := 239
121 [-]: JMP       239          ; PC := 239
122 [-]: LOADNIL   R4 R4        ; R4 := nil
123 [-]: GETGLOBAL R5 K11       ; R5 := 0x25d99d89
124 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x25a6e75e]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x8e7c3b5e]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
129 [-]: MOVE      R7 R5        ; R7 := R5
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5[0xe223e2b1]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R4 R5        ; R4 := R5
138 [-]: LOADKB    R6 0 0       ; R6 := false
139 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
140 [-]: MOVE      R8 R5        ; R8 := R5
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 1         ; if R7 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R7 R5 K36    ; R8 := R5; R7 := R5[0xe223e2b1]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADKB    R6 1 0       ; R6 := true
149 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
150 [-]: MOVE      R8 R4        ; R8 := R4
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: TEST      R7 0         ; if not R7 then PC := 172
153 [-]: JMP       172          ; PC := 172
154 [-]: GETGLOBAL R7 K11       ; R7 := 0x25d99d89
155 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x25a6e75e]
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xe9768ed0]
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: GETGLOBAL R8 K38       ; R8 := 0xc8802016
160 [-]: MOVE      R9 R7        ; R9 := R7
161 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
162 [-]: JMP       170          ; PC := 170
163 [-]: GETTABLE  R13 R12 K39  ; R13 := R12["mItemType"]
164 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0xe223e2b1]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETTABLE  R4 R12 K39   ; R4 := R12["mItemType"]
169 [-]: JMP       172          ; PC := 172
170 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 163; R10 := R11 end
171 [-]: JMP       163          ; PC := 163
172 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
173 [-]: MOVE      R14 R4       ; R14 := R4
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 0        ; if not R13 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R13 K7       ; R13 := 0x3d106989
178 [-]: LOADK     R14 K40      ; R14 := "ignoring activity -- null questType"
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: RETURN    R0 1         ; return 
181 [-]: GETUPVAL  R13 U2       ; R13 := U2
182 [-]: GETTABLE  R13 R13 K41  ; R13 := R13[0xb73d420f]
183 [-]: CALL      R13 1 2      ; R13 := R13()
184 [-]: GETUPVAL  R14 U2       ; R14 := U2
185 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["UI_MODE_IN_GAME"]
186 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 217
187 [-]: JMP       217          ; PC := 217
188 [-]: GETUPVAL  R13 U1       ; R13 := U1
189 [-]: GETTABLE  R13 R13 K43  ; R13 := R13[0x06d055f9]
190 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
191 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xef893aec]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: GETGLOBAL R15 K10      ; R15 := 0xbe190284
194 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0xef893aec]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["keyChainName"]
197 [-]: LOADNIL   R16 R16      ; R16 := nil
198 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
199 [-]: TEST      R6 0         ; if not R6 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: EQ        0 R5 R13     ; if R5 ~= R13 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R14 K7       ; R14 := 0x3d106989
204 [-]: LOADK     R15 K46      ; R15 := "quest already in progress"
205 [-]: CALL      R14 2 1      ; R14(R15)
206 [-]: RETURN    R0 1         ; return 
207 [-]: JMP       217          ; PC := 217
208 [-]: GETUPVAL  R14 U1       ; R14 := U1
209 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xe0cba3ca]
210 [-]: GETGLOBAL R15 K21      ; R15 := 0xae91e43b
211 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x42b04007]
212 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
213 [-]: LOADKB    R18 0 0      ; R18 := false
214 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
215 [-]: CALL      R14 0 1      ; R14(R15,...)
216 [-]: RETURN    R0 1         ; return 
217 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
218 [-]: GETGLOBAL R15 K47      ; R15 := mResourceLoader
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: TEST      R14 0        ; if not R14 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETGLOBAL R14 K7       ; R14 := 0x3d106989
223 [-]: LOADK     R15 K48      ; R15 := "ignoring activity -- null resource loader"
224 [-]: CALL      R14 2 1      ; R14(R15)
225 [-]: GETGLOBAL R14 K47      ; R14 := mResourceLoader
226 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x39f637e6]
227 [-]: SELF      R16 R4 K50   ; R17 := R4; R16 := R4[0xed4e0128]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: CLOSURE   R17 0        ; R17 := closure(Function #117.1)
230 [-]: GETUPVAL  R0 U2        ; R0 := U2
231 [-]: MOVE      R0 R6        ; R0 := R6
232 [-]: GETUPVAL  R0 U3        ; R0 := U3
233 [-]: GETUPVAL  R0 U1        ; R0 := U1
234 [-]: GETUPVAL  R0 U0        ; R0 := U0
235 [-]: MOVE      R0 R0        ; R0 := R0
236 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
237 [-]: CLOSE     R4           ; SAVE R4,...
238 [-]: JMP       286          ; PC := 286
239 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
240 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4[0xf058f9c3]
241 [-]: CALL      R4 2 2       ; R4 := R4(R5)
242 [-]: EQ        0 R4 K53     ; if R4 ~= 30.000000 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETUPVAL  R4 U2        ; R4 := U2
246 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0xb73d420f]
247 [-]: CALL      R4 1 2       ; R4 := R4()
248 [-]: GETUPVAL  R5 U2        ; R5 := U2
249 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["UI_MODE_IN_GAME"]
250 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: GETUPVAL  R5 U1        ; R5 := U1
253 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0xe0cba3ca]
254 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
255 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x42b04007]
256 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
257 [-]: LOADKB    R9 0 0       ; R9 := false
258 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
259 [-]: CALL      R5 0 1       ; R5(R6,...)
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
262 [-]: GETGLOBAL R6 K54       ; R6 := 0xcb79539e
263 [-]: CALL      R5 2 2       ; R5 := R5(R6)
264 [-]: TEST      R5 1         ; if R5 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: GETGLOBAL R5 K54       ; R5 := 0xcb79539e
267 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5[0x8b8fb8b7]
268 [-]: GETGLOBAL R7 K56       ; R7 := 0x0469f296
269 [-]: LOADK     R8 K57       ; R8 := "ACTIVITIES"
270 [-]: CALL      R7 2 2       ; R7 := R7(R8)
271 [-]: MOVE      R8 R0        ; R8 := R0
272 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
273 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R5 U4        ; R5 := U4
276 [-]: GETTABLE  R5 R5 K58    ; R5 := R5[0x39db3911]
277 [-]: LOADKB    R6 0 0       ; R6 := false
278 [-]: CALL      R5 2 1       ; R5(R6)
279 [-]: JMP       286          ; PC := 286
280 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETUPVAL  R5 U4        ; R5 := U4
283 [-]: GETTABLE  R5 R5 K58    ; R5 := R5[0x39db3911]
284 [-]: LOADKB    R6 1 0       ; R6 := true
285 [-]: CALL      R5 2 1       ; R5(R6)
286 [-]: RETURN    R0 1         ; return 


; Function #117.1:
;
; Name:            
; Defined at line: 2560
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa5a62f78]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x6e026b71]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x52fb05b3]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x7d45ff7d]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: NOT       R4 R4        ; R4 :=  R4
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R5 0         ; if not R5 then PC := 258
 35 [-]: JMP       258          ; PC := 258
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K8        ; R7 := "Dojo"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADNIL   R7 R7        ; R7 := nil
 40 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x42700bd0]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: LEN       R10 R8       ; R10 := # R8
 44 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 99
 45 [-]: JMP       99           ; PC := 99
 46 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xe975bacb]
 47 [-]: SUB       R12 R1 K6    ; R12 := R1 - 1.000000
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xe2258c84]
 52 [-]: SUB       R12 R1 K6    ; R12 := R1 - 1.000000
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: TEST      R10 1        ; if R10 then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETTABLE  R10 R8 R1    ; R10 := R8[R1]
 57 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mMainMission"]
 58 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mKey"]
 59 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 99
 63 [-]: JMP       99           ; PC := 99
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0xb009bbc6
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x92608d86]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MOVE      R9 R12       ; R9 := R12
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0x64fb1586
 71 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0xed4e0128]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["KEY_TAG"]
 76 [-]: CONCAT    R7 R12 R13   ; R7 := R12 .. R13
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETTABLE  R12 R8 R1    ; R12 := R8[R1]
 79 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mMarkedNodes"]
 80 [-]: LEN       R13 R12      ; R13 := # R12
 81 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETTABLE  R13 R12 K6   ; R13 := R12[1.000000]
 84 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R9 R6        ; R9 := R6
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETUPVAL  R13 U0       ; R13 := U0
 89 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x5e35d4d6]
 90 [-]: CALL      R13 1 2      ; R13 := R13()
 91 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x365d0eb2]
 92 [-]: MOVE      R15 R12      ; R15 := R12
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x56c01834]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R9 R13       ; R9 := R13
 99 [-]: EQ        1 R9 K24     ; if R9 == nil then PC := 140
100 [-]: JMP       140          ; PC := 140
101 [-]: GETUPVAL  R14 U1       ; R14 := U1
102 [-]: TEST      R14 1        ; if R14 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: TEST      R5 0         ; if not R5 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R14 K1       ; R14 := 0x25d99d89
107 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x49cfdc52]
108 [-]: MOVE      R16 R0       ; R16 := R0
109 [-]: LOADK     R17 K26      ; R17 := "OnActiveQuestSet"
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: GETUPVAL  R14 U2       ; R14 := U2
112 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x29f54de9]
113 [-]: CALL      R14 1 1      ; R14()
114 [-]: EQ        0 R9 R6      ; if R9 ~= R6 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R14 K28      ; R14 := _T
117 [-]: GETUPVAL  R15 U0       ; R15 := U0
118 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["REGION_ID_DOJO"]
119 [-]: SETTABLE  R14 K29 R15  ; R14["DesiredGoToRegion"] := R15
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R14 K28      ; R14 := _T
122 [-]: GETGLOBAL R15 K16      ; R15 := 0x64fb1586
123 [-]: MOVE      R16 R9       ; R16 := R9
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: SETTABLE  R14 K31 R15  ; R14["DesiredGoToNode"] := R15
126 [-]: GETGLOBAL R14 K28      ; R14 := _T
127 [-]: GETUPVAL  R15 U3       ; R15 := U3
128 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0x06d055f9]
129 [-]: MOVE      R16 R7       ; R16 := R7
130 [-]: GETGLOBAL R17 K16      ; R17 := 0x64fb1586
131 [-]: MOVE      R18 R7       ; R18 := R7
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: LOADNIL   R18 R18      ; R18 := nil
134 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
135 [-]: SETTABLE  R14 K32 R15  ; R14["DesiredGoToKey"] := R15
136 [-]: GETGLOBAL R14 K28      ; R14 := _T
137 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xed4e0128]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: SETTABLE  R14 K34 R15  ; R14["DesiredGoToQuest"] := R15
140 [-]: GETGLOBAL R14 K35      ; R14 := 0x9ba7909f
141 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xbcfb64ab]
142 [-]: GETGLOBAL R16 K37      ; R16 := 0x7ed0a956
143 [-]: LOADK     R17 K38      ; R17 := "/Lotus/Interface/EpisodeChallenges.swf"
144 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
145 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
146 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0x32302b4a]
152 [-]: CALL      R15 2 1      ; R15(R16)
153 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
154 [-]: GETGLOBAL R16 K35      ; R16 := 0x9ba7909f
155 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xbcfb64ab]
156 [-]: GETGLOBAL R18 K37      ; R18 := 0x7ed0a956
157 [-]: LOADK     R19 K40      ; R19 := "/Lotus/Interface/MapRedux.swf"
158 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
159 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
160 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
161 [-]: NOT       R15 R15      ; R15 :=  R15
162 [-]: EQ        1 R9 K24     ; if R9 == nil then PC := 293
163 [-]: JMP       293          ; PC := 293
164 [-]: TEST      R15 1        ; if R15 then PC := 293
165 [-]: JMP       293          ; PC := 293
166 [-]: GETGLOBAL R16 K28      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["TopMenuOpen"]
168 [-]: TEST      R16 0        ; if not R16 then PC := 199
169 [-]: JMP       199          ; PC := 199
170 [-]: GETGLOBAL R16 K35      ; R16 := 0x9ba7909f
171 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xbcfb64ab]
172 [-]: GETGLOBAL R18 K42      ; R18 := 0x6a400c4e
173 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
174 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
175 [-]: MOVE      R18 R16      ; R18 := R16
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: TEST      R17 1        ; if R17 then PC := 293
178 [-]: JMP       293          ; PC := 293
179 [-]: GETGLOBAL R17 K35      ; R17 := 0x9ba7909f
180 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xbcfb64ab]
181 [-]: GETGLOBAL R19 K37      ; R19 := 0x7ed0a956
182 [-]: LOADK     R20 K43      ; R20 := "/Lotus/Interface/Friends.swf"
183 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
184 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
185 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
186 [-]: MOVE      R19 R17      ; R19 := R17
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xe4162eed]
191 [-]: LOADK     R20 K45      ; R20 := "ExitScreen"
192 [-]: LOADK     R21 K46      ; R21 := ""
193 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
194 [-]: SELF      R18 R16 K44  ; R19 := R16; R18 := R16[0xe4162eed]
195 [-]: LOADK     R20 K47      ; R20 := "TriggerConsole"
196 [-]: LOADK     R21 K48      ; R21 := "SolarMapOrigin"
197 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
198 [-]: JMP       293          ; PC := 293
199 [-]: GETGLOBAL R18 K28      ; R18 := _T
200 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["ModScreenOpen"]
201 [-]: TEST      R18 0        ; if not R18 then PC := 229
202 [-]: JMP       229          ; PC := 229
203 [-]: GETGLOBAL R18 K28      ; R18 := _T
204 [-]: GETTABLE  R18 R18 K50  ; R18 := R18[0x1c5b5b33]
205 [-]: LOADK     R19 K51      ; R19 := "UpgradeCards"
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: TEST      R18 0        ; if not R18 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: GETGLOBAL R18 K35      ; R18 := 0x9ba7909f
210 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xbcfb64ab]
211 [-]: GETGLOBAL R20 K37      ; R20 := 0x7ed0a956
212 [-]: LOADK     R21 K52      ; R21 := "/Lotus/Interface/DiegeticArtifactCards.swf"
213 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
214 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
215 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
216 [-]: MOVE      R20 R18      ; R20 := R18
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 1        ; if R19 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0xe4162eed]
221 [-]: LOADK     R21 K53      ; R21 := "CloseCommon"
222 [-]: LOADK     R22 K46      ; R22 := ""
223 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
224 [-]: GETUPVAL  R19 U5       ; R19 := U5
225 [-]: SETUPVAL  R19 U4       ; U82 := R4
226 [-]: RETURN    R0 1         ; return 
227 [-]: RETURN    R0 1         ; return 
228 [-]: JMP       231          ; PC := 231
229 [-]: GETGLOBAL R19 K28      ; R19 := _T
230 [-]: SETTABLE  R19 K54 K48  ; R19["triggeredConsoleTag"] := "SolarMapOrigin"
231 [-]: GETUPVAL  R19 U3       ; R19 := U3
232 [-]: GETTABLE  R19 R19 K55  ; R19 := R19[0xa9882367]
233 [-]: LOADK     R20 K56      ; R20 := "ConsoleTeleportAndActivate"
234 [-]: CALL      R19 2 2      ; R19 := R19(R20)
235 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
236 [-]: MOVE      R21 R19      ; R21 := R19
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 1        ; if R20 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: GETGLOBAL R20 K35      ; R20 := 0x9ba7909f
241 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0x7e17ae26]
242 [-]: LOADK     R22 K58      ; R22 := "Close"
243 [-]: LOADK     R23 K46      ; R23 := ""
244 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
245 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19[0xd91e1179]
246 [-]: CALL      R20 2 1      ; R20(R21)
247 [-]: JMP       293          ; PC := 293
248 [-]: GETUPVAL  R20 U3       ; R20 := U3
249 [-]: GETTABLE  R20 R20 K60  ; R20 := R20[0xe0cba3ca]
250 [-]: GETGLOBAL R21 K61      ; R21 := 0xae91e43b
251 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21[0x42b04007]
252 [-]: LOADK     R23 K63      ; R23 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
253 [-]: LOADKB    R24 0 0      ; R24 := false
254 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
255 [-]: CALL      R20 0 1      ; R20(R21,...)
256 [-]: RETURN    R0 1         ; return 
257 [-]: JMP       293          ; PC := 293
258 [-]: GETUPVAL  R20 U3       ; R20 := U3
259 [-]: GETTABLE  R20 R20 K55  ; R20 := R20[0xa9882367]
260 [-]: LOADK     R21 K64      ; R21 := "Codex"
261 [-]: CALL      R20 2 2      ; R20 := R20(R21)
262 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
263 [-]: MOVE      R22 R20      ; R22 := R20
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: TEST      R21 1        ; if R21 then PC := 284
266 [-]: JMP       284          ; PC := 284
267 [-]: GETGLOBAL R21 K28      ; R21 := _T
268 [-]: SETTABLE  R21 K54 K64  ; R21["triggeredConsoleTag"] := "Codex"
269 [-]: GETGLOBAL R21 K28      ; R21 := _T
270 [-]: SETTABLE  R21 K65 R0   ; R21["QuickSelectQuestType"] := R0
271 [-]: GETGLOBAL R21 K35      ; R21 := 0x9ba7909f
272 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21[0x7e17ae26]
273 [-]: LOADK     R23 K58      ; R23 := "Close"
274 [-]: LOADK     R24 K46      ; R24 := ""
275 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
276 [-]: GETUPVAL  R21 U3       ; R21 := U3
277 [-]: GETTABLE  R21 R21 K55  ; R21 := R21[0xa9882367]
278 [-]: LOADK     R22 K56      ; R22 := "ConsoleTeleportAndActivate"
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21[0xd91e1179]
281 [-]: CALL      R21 2 1      ; R21(R22)
282 [-]: RETURN    R0 1         ; return 
283 [-]: JMP       293          ; PC := 293
284 [-]: GETUPVAL  R21 U3       ; R21 := U3
285 [-]: GETTABLE  R21 R21 K60  ; R21 := R21[0xe0cba3ca]
286 [-]: GETGLOBAL R22 K61      ; R22 := 0xae91e43b
287 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22[0x42b04007]
288 [-]: LOADK     R24 K63      ; R24 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
289 [-]: LOADKB    R25 0 0      ; R25 := false
290 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
291 [-]: CALL      R21 0 1      ; R21(R22,...)
292 [-]: RETURN    R0 1         ; return 
293 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 2702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 2710
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x713ce380]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R2 K3 R0     ; R2["guildId"] := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SETTABLE  R2 K4 K0     ; R2["loader"] := nil
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0b6ebd5b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K8        ; R3 := "Can't join dojo due to active session or pending async task. MatchingService state="
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xe7f2b02f
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x53c3399f]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: TEST      R2 0         ; if not R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 33 [-]: LOADK     R3 K11       ; R3 := "Can't join dojo, force exit"
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x83f4e77c
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R2 K13       ; R2 := 0x83f4e77c
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x4f9a9020]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 50 [-]: LOADK     R3 K15       ; R3 := "InitiateDojoVisit()"
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: TEST      R1 1         ; if R1 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xb321d806]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
 60 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8229d239]
 61 [-]: LOADK     R4 K18       ; R4 := "LeaveSquadDone"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x5273af13]
 65 [-]: LOADK     R3 K20       ; R3 := "dce"
 66 [-]: LOADKB    R4 1 0       ; R4 := true
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: TEST      R2 0         ; if not R2 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SETTABLE  R2 K21 K0    ; R2["ContentUrlResponse"] := nil
 72 [-]: GETGLOBAL R2 K22       ; R2 := 0x34291f5c
 73 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x201a0824]
 74 [-]: GETGLOBAL R3 K24       ; R3 := mPlayerProfile
 75 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x06687c36]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: LOADK     R4 K26       ; R4 := "dojo?level="
 78 [-]: GETGLOBAL R5 K27       ; R5 := 0x7f5022cf
 79 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0x3f3e4d12]
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 83 [-]: LOADK     R4 K29       ; R4 := "OnDojoURL"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: SETTABLE  R2 K21 K30   ; R2["ContentUrlResponse"] := ""
 88 [-]: GETGLOBAL R2 K31       ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["BackgroundMovie"]
 90 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xe4162eed]
 91 [-]: LOADK     R4 K34       ; R4 := "ShowBlockingMessage"
 92 [-]: LOADK     R5 K35       ; R5 := "1"
 93 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 94 [-]: GETUPVAL  R2 U0        ; R2 := U0
 95 [-]: GETGLOBAL R3 K36       ; R3 := 0xbd496aa1
 96 [-]: GETTABLE  R3 R3 K37    ; R3 := R3[0x42645da3]
 97 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 98 [-]: GETGLOBAL R5 K38       ; R5 := 0xd161c5f0
 99 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xed4e0128]
100 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
101 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
102 [-]: LOADKB    R5 0 0       ; R5 := false
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: SETTABLE  R2 K4 R3     ; R2["loader"] := R3
105 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 2752
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "ConfirmLogOutOnFailure"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
  7 [-]: LOADK     R2 K5        ; R2 := "DoLogoff"
  8 [-]: LOADK     R3 K6        ; R3 := ""
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 2757
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnDojoFailure: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BackgroundMovie"]
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4162eed]
 11 [-]: LOADK     R4 K6        ; R4 := "ShowBlockingMessage"
 12 [-]: LOADK     R5 K7        ; R5 := "0"
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K9        ; R4 := "ConfirmLogOutOnFailure"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 2768
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x35f23f05
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x05b69533]
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K9        ; R3 := "DojoDuel"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x35f23f05
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xb316b555
 23 [-]: SETTABLE  R1 K10 R2    ; R1["gameRules"] := R2
 24 [-]: GETGLOBAL R2 K12       ; R2 := 0x34291f5c
 25 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x4e0a1dfc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 2783
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0xd7f0f512
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x05b69533]
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K9        ; R3 := "DojoCustomObstacleCourse"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xd7f0f512
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x7ed0a956
 23 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K12 R2    ; R1["gameRules"] := R2
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SETTABLE  R3 K13 K14   ; R3["obstacleCoursePending"] := false
 28 [-]: GETGLOBAL R3 K15       ; R3 := 0x34291f5c
 29 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x4e0a1dfc]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 2807
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActivatedObstacleCourse"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RoomID"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x98f20ca5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["contextTags"]
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LE        0 K7 R3      ; if 5.000000 > R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETTABLE  R1 R2 K7     ; R1 := R2[5.000000]
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 18 [-]: SETTABLE  R3 K9 R1     ; R3["obstacleCourseRoomID"] := R1
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DojoMgr"]
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0637eb2c]
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ActivatedObstacleCourse"]
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["RoomID"]
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 27 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x2b345b34]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 K12 R5    ; R4["PendingDuelComponentJson"] := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 2820
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActivatedObstacleCourse"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RoomID"]
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
  5 [-]: SETTABLE  R1 K4 R0     ; R1["obstacleCourseRoomID"] := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 2828
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc831de15]
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: LOADK     R3 K1        ; R3 := "OnJoinObstacleCourseSessionComplete"
  7 [-]: LOADK     R4 K2        ; R4 := "OnHostObstacleCourseSessionComplete"
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ActivatedObstacleCourse"]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["RoomID"]
 11 [-]: LOADK     R6 K6        ; R6 := "DojoDuel"
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        1 R1 K8      ; if R1 == "" then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: JMP       23           ; PC := 23
 23 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 2841
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 2845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfc264294]
  3 [-]: LOADK     R2 K1        ; R2 := "OnObstacleCourseSearchComplete"
  4 [-]: LOADK     R3 K1        ; R3 := "OnObstacleCourseSearchComplete"
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActivatedObstacleCourse"]
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RoomID"]
  8 [-]: LOADK     R5 K5        ; R5 := "DojoDuel"
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R1 6 3       ; R1,R2 := R1(R2,R3,R4,R5,R6)
 11 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K8        ; R4 := "Initiate Dojo Duel failed: "
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 2852
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SquadOverlay::OnHostClanDojoLobbyComplete - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 R0     ; R1["duelPending"] := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 2857
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["leavingSquadToEnterObstacleCourse"] := false
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K2 K3     ; R1["obstacleCoursePending"] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 2862
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xebe2f513]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K5 R1      ; if 1.000000 >= R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SETTABLE  R1 K6 K7     ; R1["leavingSquadToEnterObstacleCourse"] := true
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8229d239]
 17 [-]: LOADK     R3 K9        ; R3 := "OnDeleteSessionToEnterObstacleCourseComplete"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 2872
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x36759c85]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["obstacleCoursePending"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xebe2f513]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LT        0 K4 R0      ; if 1.000000 >= R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdedfded7]
 17 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/Clan_EnterObstacleCourseInSquad"
 18 [-]: LOADK     R2 K7        ; R2 := "OnDeleteSessionToEnterObstacleCourseConfirm"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 2886
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RoomId"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R0 0         ; if not R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["OpponentId"]
 16 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b57c318]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xdedfded7]
 28 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/DuelSessionJoin"
 29 [-]: LOADK     R4 K10       ; R4 := "ConfirmJoinDuel"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xc831de15]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K12       ; R4 := "OnJoinDojoLobbyComplete"
 36 [-]: LOADK     R5 K13       ; R5 := "OnHostClanDojoLobbyComplete"
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gPendingDuel"]
 39 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["RoomId"]
 40 [-]: LOADK     R7 K14       ; R7 := "DojoDuel"
 41 [-]: GETGLOBAL R8 K0        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["gPendingDuel"]
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["SearchOnly"]
 44 [-]: CALL      R2 7 3       ; R2,R3 := R2(R3,R4,R5,R6,R7,R8)
 45 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: EQ        1 R2 K16     ; if R2 == "" then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K0        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPendingDuel"]
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SearchOnly"]
 56 [-]: TEST      R4 1         ; if R4 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x3efe1426]
 60 [-]: GETGLOBAL R5 K0        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["gNumDojoTries"]
 62 [-]: LOADK     R6 K13       ; R6 := "OnHostClanDojoLobbyComplete"
 63 [-]: GETGLOBAL R7 K0        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gPendingDuel"]
 65 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RoomId"]
 66 [-]: LOADK     R8 K14       ; R8 := "DojoDuel"
 67 [-]: CALL      R4 5 4       ; R4,R5,R6 := R4(R5,R6,R7,R8)
 68 [-]: TEST      R4 1         ; if R4 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R7 U3        ; R7 := U3
 72 [-]: SETTABLE  R7 K19 K20   ; R7["duelRetryTimer"] := 3.000000
 73 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 2919
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 2923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gPendingDuel"]
  8 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gPendingDuel"]
 12 [-]: SETTABLE  R1 K6 K7     ; R1["OpponentId"] := ""
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 2930
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SquadOverlay::OnJoinDojoLobbyComplete - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: EQ        0 R0 K3      ; if R0 ~= false then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gPendingDuel"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gPendingDuel"]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SearchOnly"]
 17 [-]: TEST      R1 1         ; if R1 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x3efe1426]
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["gNumDojoTries"]
 23 [-]: LOADK     R3 K9        ; R3 := "OnHostClanDojoLobbyComplete"
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gPendingDuel"]
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["RoomId"]
 27 [-]: LOADK     R5 K11       ; R5 := "DojoDuel"
 28 [-]: CALL      R1 5 4       ; R1,R2,R3 := R1(R2,R3,R4,R5)
 29 [-]: TEST      R1 1         ; if R1 then PC := 90
 30 [-]: JMP       90           ; PC := 90
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: JMP       90           ; PC := 90
 36 [-]: GETGLOBAL R4 K4        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gNumDojoTries"]
 38 [-]: LE        0 R4 K12     ; if R4 > 5.000000 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xfc264294]
 42 [-]: LOADK     R5 K14       ; R5 := "OnFindClanDojoSessionComplete"
 43 [-]: LOADK     R6 K9        ; R6 := "OnHostClanDojoLobbyComplete"
 44 [-]: GETGLOBAL R7 K4        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gPendingDuel"]
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["RoomId"]
 47 [-]: LOADK     R8 K11       ; R8 := "DojoDuel"
 48 [-]: GETGLOBAL R9 K4        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["gPendingDuel"]
 50 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["SearchOnly"]
 51 [-]: CALL      R4 6 3       ; R4,R5 := R4(R5,R6,R7,R8,R9)
 52 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 90
 53 [-]: JMP       90           ; PC := 90
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 55 [-]: LOADK     R7 K16       ; R7 := "Initiate Dojo Duel failed: "
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R6 K4        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gPendingDuel"]
 62 [-]: TEST      R6 0         ; if not R6 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R6 K4        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gPendingDuel"]
 66 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RoomId"]
 67 [-]: TEST      R6 0         ; if not R6 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R6 K4        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DojoMgr"]
 71 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x0637eb2c]
 72 [-]: GETGLOBAL R8 K4        ; R8 := _T
 73 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["gPendingDuel"]
 74 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["RoomId"]
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: EQ        1 R6 K19     ; if R6 == "" then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0x0032441c
 79 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0x2b345b34]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SETTABLE  R7 K21 R8    ; R7["PendingDuelComponentJson"] := R8
 82 [-]: LOADKB    R7 0 0       ; R7 := false
 83 [-]: SETGLOBAL R7 K23       ; mInputBlocked := R7
 84 [-]: GETGLOBAL R7 K4        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["BackgroundMovie"]
 86 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xe4162eed]
 87 [-]: LOADK     R9 K26       ; R9 := "ShowBlockingMessage"
 88 [-]: LOADK     R10 K27      ; R10 := "0"
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 2957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["leavingSquadForDojoDuel"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xebe2f513]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K3 K7     ; R1["leavingSquadForDojoDuel"] := true
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8229d239]
 19 [-]: LOADK     R3 K9        ; R3 := "OnDeleteSessionToEnterDojoDuelComplete"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 2967
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RoomId"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K5     ; R1["gNumDojoTries"] := 0.000000
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
 15 [-]: SETTABLE  R1 K6 R0     ; R1["SearchOnly"] := R0
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x0032441c
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gPendingDuel"]
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RoomId"]
 20 [-]: SETTABLE  R1 K8 R2     ; R1["DuelRoomId"] := R2
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xe7f2b02f
 23 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x565be9ee]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x36759c85]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 72
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETGLOBAL R1 K13       ; R1 := 0x3d106989
 34 [-]: LOADK     R2 K14       ; R2 := "Has session or in squad"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x36759c85]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 67
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["leavingSquadForDojoDuel"]
 43 [-]: TEST      R1 1         ; if R1 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0xe7f2b02f
 46 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xebe2f513]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: LT        0 K17 R1     ; if 1.000000 >= R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xdedfded7]
 52 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/Clan_EnterDojoDuelInSquad"
 53 [-]: LOADK     R3 K20       ; R3 := "ConfirmEnterDojoLeaveSquad"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: SETTABLE  R1 K15 K21   ; R1["leavingSquadForDojoDuel"] := true
 58 [-]: GETGLOBAL R1 K10       ; R1 := 0xe7f2b02f
 59 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8229d239]
 60 [-]: LOADK     R3 K23       ; R3 := "OnDeleteSessionToEnterDojoDuelComplete"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R1 K13       ; R1 := 0x3d106989
 64 [-]: LOADK     R2 K24       ; R2 := "Tried to leave squad while previous request was in progress"
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0xe0cba3ca]
 69 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Menu/Clan_EnterDojoSessionActive"
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0xfc264294]
 74 [-]: LOADK     R2 K28       ; R2 := "OnFindClanDojoSessionComplete"
 75 [-]: LOADK     R3 K29       ; R3 := "OnHostClanDojoLobbyComplete"
 76 [-]: GETGLOBAL R4 K0        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPendingDuel"]
 78 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RoomId"]
 79 [-]: LOADK     R5 K30       ; R5 := "DojoDuel"
 80 [-]: GETGLOBAL R6 K0        ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gPendingDuel"]
 82 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SearchOnly"]
 83 [-]: CALL      R1 6 3       ; R1,R2 := R1(R2,R3,R4,R5,R6)
 84 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 87 [-]: LOADK     R4 K31       ; R4 := "Initiate Dojo Duel failed: "
 88 [-]: MOVE      R5 R1        ; R5 := R1
 89 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 92 [-]: SETTABLE  R3 K8 K2     ; R3["DuelRoomId"] := nil
 93 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 3003
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 3007
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 3011
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnDeleteSessionToEnterDojoDuelComplete - "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K4     ; R1["leavingSquadForDojoDuel"] := false
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K6        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gPendingDuel"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K6        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gPendingDuel"]
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SearchOnly"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 3024
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 372
  3 [-]: JMP       372          ; PC := 372
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K0        ; R1 := mSquadPanel
  9 [-]: SETTABLE  R1 K1 R0     ; R1["mMMVisible"] := R0
 10 [-]: GETGLOBAL R1 K0        ; R1 := mSquadPanel
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMMVisible"]
 12 [-]: GETGLOBAL R2 K0        ; R2 := mSquadPanel
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mPrevMMVisible"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K0        ; R1 := mSquadPanel
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x06d055f9]
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xe6b41adb]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: GETGLOBAL R4 K7        ; R4 := mMaximized
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETGLOBAL R4 K0        ; R4 := mSquadPanel
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mMaximizedIconSize"]
 32 [-]: GETGLOBAL R5 K0        ; R5 := mSquadPanel
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mMinimizedIconSize"]
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: ADD       R2 R2 K10    ; R2 := R2 + 2.000000
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x06d055f9]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CONST     R5 39        ; R5 := 39.000000
 40 [-]: CONST     R6 29        ; R6 := 29.000000
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x06d055f9]
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x1467d5f4]
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: CONST     R6 20        ; R6 := 20.000000
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x06d055f9]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CONST     R6 9         ; R6 := 9.000000
 55 [-]: CONST     R7 4         ; R7 := 4.000000
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x06d055f9]
 59 [-]: GETGLOBAL R6 K5        ; R6 := 0x34291f5c
 60 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1467d5f4]
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: CONST     R7 6         ; R7 := 6.000000
 63 [-]: CONST     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mIsVisible"]
 68 [-]: LOADKB    R6 1 0       ; R6 := true
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mIsVisible"]
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: SETTABLE  R8 K13 R3    ; R8["mMinSize"] := R3
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: SETTABLE  R8 K14 R3    ; R8["mMaxSize"] := R3
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: SUB       R9 R2 K16    ; R9 := R2 - 6.000000
 77 [-]: SETTABLE  R8 K15 R9    ; R8["mHeight"] := R9
 78 [-]: GETUPVAL  R8 U3        ; R8 := U3
 79 [-]: SETTABLE  R8 K17 R4    ; R8["mTextBuffer"] := R4
 80 [-]: GETUPVAL  R8 U4        ; R8 := U4
 81 [-]: SETTABLE  R8 K13 R3    ; R8["mMinSize"] := R3
 82 [-]: GETUPVAL  R8 U4        ; R8 := U4
 83 [-]: SETTABLE  R8 K14 R3    ; R8["mMaxSize"] := R3
 84 [-]: GETUPVAL  R8 U4        ; R8 := U4
 85 [-]: SUB       R9 R2 K16    ; R9 := R2 - 6.000000
 86 [-]: SETTABLE  R8 K15 R9    ; R8["mHeight"] := R9
 87 [-]: GETUPVAL  R8 U4        ; R8 := U4
 88 [-]: SETTABLE  R8 K17 R4    ; R8["mTextBuffer"] := R4
 89 [-]: TEST      R1 1         ; if R1 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R8 U5        ; R8 := U5
 92 [-]: TEST      R8 0         ; if not R8 then PC := 259
 93 [-]: JMP       259          ; PC := 259
 94 [-]: GETUPVAL  R8 U6        ; R8 := U6
 95 [-]: LEN       R8 R8        ; R8 := # R8
 96 [-]: LT        1 K18 R8     ; if 0.000000 < R8 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETUPVAL  R8 U7        ; R8 := U7
 99 [-]: TEST      R8 0         ; if not R8 then PC := 261
100 [-]: JMP       261          ; PC := 261
101 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
102 [-]: GETUPVAL  R10 U7       ; R10 := U7
103 [-]: TEST      R10 1        ; if R10 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R10 U8       ; R10 := U8
106 [-]: GETUPVAL  R11 U9       ; R11 := U9
107 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["NONE"]
108 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 194
109 [-]: JMP       194          ; PC := 194
110 [-]: GETUPVAL  R10 U10      ; R10 := U10
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: TEST      R10 1        ; if R10 then PC := 194
113 [-]: JMP       194          ; PC := 194
114 [-]: GETUPVAL  R10 U11      ; R10 := U11
115 [-]: CALL      R10 1 2      ; R10 := R10()
116 [-]: TEST      R10 0        ; if not R10 then PC := 194
117 [-]: JMP       194          ; PC := 194
118 [-]: GETGLOBAL R10 K20      ; R10 := mSearching
119 [-]: NOT       R5 R10       ; R5 :=  R10
120 [-]: LOADKB    R7 1 0       ; R7 := true
121 [-]: GETUPVAL  R10 U7       ; R10 := U7
122 [-]: TEST      R10 0        ; if not R10 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: LOADK     R8 K21       ; R8 := "<SO_CHECK>"
125 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
126 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x42b04007]
127 [-]: GETUPVAL  R12 U2       ; R12 := U2
128 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x06d055f9]
129 [-]: GETUPVAL  R13 U12      ; R13 := U12
130 [-]: CALL      R13 1 2      ; R13 := R13()
131 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Menu/Lobby_CancelMission"
132 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Language/Menu/SocialOverlay_Decline"
133 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
134 [-]: LOADKB    R13 0 0      ; R13 := false
135 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
136 [-]: MOVE      R9 R10       ; R9 := R10
137 [-]: JMP       248          ; PC := 248
138 [-]: GETUPVAL  R10 U13      ; R10 := U13
139 [-]: TEST      R10 0        ; if not R10 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R10 U13      ; R10 := U13
142 [-]: LEN       R10 R10      ; R10 := # R10
143 [-]: EQ        0 R10 K26    ; if R10 ~= 1.000000 then PC := 171
144 [-]: JMP       171          ; PC := 171
145 [-]: GETUPVAL  R10 U14      ; R10 := U14
146 [-]: CALL      R10 1 2      ; R10 := R10()
147 [-]: TEST      R10 0        ; if not R10 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETGLOBAL R10 K27      ; R10 := 0x0032441c
150 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["StalkerMode"]
151 [-]: TEST      R10 0        ; if not R10 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADKB    R5 0 0       ; R5 := false
154 [-]: JMP       158          ; PC := 158
155 [-]: LOADK     R8 K29       ; R8 := "<SO_PAUSE>"
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADK     R8 K30       ; R8 := "<SO_PLAY>"
158 [-]: GETUPVAL  R10 U2       ; R10 := U2
159 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x06d055f9]
160 [-]: GETGLOBAL R11 K27      ; R11 := 0x0032441c
161 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["StalkerMode"]
162 [-]: LOADK     R12 K31      ; R12 := "Cancel"
163 [-]: GETGLOBAL R13 K22      ; R13 := 0xae91e43b
164 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x42b04007]
165 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Language/Menu/Lobby_CancelMission"
166 [-]: LOADKB    R16 0 0      ; R16 := false
167 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
168 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
169 [-]: MOVE      R9 R10       ; R9 := R10
170 [-]: JMP       248          ; PC := 248
171 [-]: GETGLOBAL R10 K32      ; R10 := 0xe7f2b02f
172 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xb321d806]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 1        ; if R10 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETUPVAL  R10 U15      ; R10 := U15
177 [-]: CALL      R10 1 2      ; R10 := R10()
178 [-]: TEST      R10 1        ; if R10 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETUPVAL  R10 U16      ; R10 := U16
181 [-]: CALL      R10 1 2      ; R10 := R10()
182 [-]: NOT       R5 R10       ; R5 :=  R10
183 [-]: JMP       186          ; PC := 186
184 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 185
185 [-]: LOADKB    R5 1 0       ; R5 := true
186 [-]: LOADK     R8 K30       ; R8 := "<SO_PLAY>"
187 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
188 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x42b04007]
189 [-]: LOADK     R12 K34      ; R12 := "/Lotus/Language/Menu/MissionSelection_ClearVote"
190 [-]: LOADKB    R13 0 0      ; R13 := false
191 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
192 [-]: MOVE      R9 R10       ; R9 := R10
193 [-]: JMP       248          ; PC := 248
194 [-]: GETUPVAL  R10 U14      ; R10 := U14
195 [-]: CALL      R10 1 2      ; R10 := R10()
196 [-]: TESTSET   R6 R10 0     ; if not R10 then PC := 205 else R6 := R10
197 [-]: JMP       205          ; PC := 205
198 [-]: GETUPVAL  R10 U8       ; R10 := U8
199 [-]: GETUPVAL  R11 U9       ; R11 := U9
200 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["LAUNCH_PRIVATE_SESSION"]
201 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 204
204 [-]: LOADKB    R6 1 0       ; R6 := true
205 [-]: TESTSET   R5 R6 1      ; if R6 then PC := 211 else R5 := R6
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R10 K32      ; R10 := 0xe7f2b02f
208 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xb321d806]
209 [-]: CALL      R10 2 2      ; R10 := R10(R11)
210 [-]: NOT       R5 R10       ; R5 :=  R10
211 [-]: TEST      R5 0         ; if not R5 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: TEST      R6 1         ; if R6 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: LOADK     R8 K21       ; R8 := "<SO_CHECK>"
216 [-]: JMP       230          ; PC := 230
217 [-]: GETUPVAL  R10 U2       ; R10 := U2
218 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x06d055f9]
219 [-]: GETUPVAL  R11 U8       ; R11 := U8
220 [-]: GETUPVAL  R12 U9       ; R12 := U9
221 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["WAIT_FOR_PUBLIC_JOINERS"]
222 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 225
225 [-]: LOADKB    R11 1 0      ; R11 := true
226 [-]: LOADK     R12 K30      ; R12 := "<SO_PLAY>"
227 [-]: LOADK     R13 K29      ; R13 := "<SO_PAUSE>"
228 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
229 [-]: MOVE      R8 R10       ; R8 := R10
230 [-]: GETUPVAL  R10 U17      ; R10 := U17
231 [-]: CALL      R10 1 2      ; R10 := R10()
232 [-]: TEST      R10 0        ; if not R10 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
235 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x42b04007]
236 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Menu/Lobby_CancelMission"
237 [-]: LOADKB    R13 0 0      ; R13 := false
238 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
239 [-]: MOVE      R9 R10       ; R9 := R10
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
242 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x42b04007]
243 [-]: LOADK     R12 K37      ; R12 := "/Lotus/Language/Menu/Lobby_LeaveSquad"
244 [-]: LOADKB    R13 0 0      ; R13 := false
245 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
246 [-]: MOVE      R9 R10       ; R9 := R10
247 [-]: LOADKB    R7 1 0       ; R7 := true
248 [-]: EQ        1 R8 K38     ; if R8 == nil then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: GETUPVAL  R10 U3       ; R10 := U3
251 [-]: SETTABLE  R10 K39 R8   ; R10["mLabel"] := R8
252 [-]: GETUPVAL  R10 U3       ; R10 := U3
253 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x71e9ac81]
254 [-]: CALL      R10 2 1      ; R10(R11)
255 [-]: GETUPVAL  R10 U4       ; R10 := U4
256 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x71e9ac81]
257 [-]: CALL      R10 2 1      ; R10(R11)
258 [-]: JMP       261          ; PC := 261
259 [-]: LOADKB    R5 0 0       ; R5 := false
260 [-]: LOADKB    R7 0 0       ; R7 := false
261 [-]: GETUPVAL  R10 U18      ; R10 := U18
262 [-]: MOVE      R11 R5       ; R11 := R5
263 [-]: MOVE      R12 R7       ; R12 := R7
264 [-]: LOADKB    R13 1 0      ; R13 := true
265 [-]: MOVE      R14 R6       ; R14 := R6
266 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
267 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
268 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x67bc869f]
269 [-]: LOADK     R12 K42      ; R12 := "VoteInfo.Bg"
270 [-]: CONST     R13 13       ; R13 := 13.000000
271 [-]: GETUPVAL  R14 U2       ; R14 := U2
272 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x06d055f9]
273 [-]: MOVE      R15 R1       ; R15 := R1
274 [-]: GETGLOBAL R16 K0       ; R16 := mSquadPanel
275 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mMaximizedIconSize"]
276 [-]: GETGLOBAL R17 K0       ; R17 := mSquadPanel
277 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["mMinimizedIconSize"]
278 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
279 [-]: ADD       R14 R14 K10  ; R14 := R14 + 2.000000
280 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
281 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
282 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x67bc869f]
283 [-]: LOADK     R12 K43      ; R12 := "VoteInfo.Message"
284 [-]: CONST     R13 1        ; R13 := 1.000000
285 [-]: GETUPVAL  R14 U2       ; R14 := U2
286 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x06d055f9]
287 [-]: MOVE      R15 R1       ; R15 := R1
288 [-]: CONST     R16 4        ; R16 := 4.000000
289 [-]: CONST     R17 9        ; R17 := 9.000000
290 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
291 [-]: CALL      R10 0 1      ; R10(R11,...)
292 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
293 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x67bc869f]
294 [-]: LOADK     R12 K44      ; R12 := "VoteInfo.Timer"
295 [-]: CONST     R13 1        ; R13 := 1.000000
296 [-]: GETUPVAL  R14 U2       ; R14 := U2
297 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x06d055f9]
298 [-]: MOVE      R15 R1       ; R15 := R1
299 [-]: CONST     R16 14       ; R16 := 14.000000
300 [-]: CONST     R17 9        ; R17 := 9.000000
301 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
302 [-]: CALL      R10 0 1      ; R10(R11,...)
303 [-]: GETGLOBAL R10 K22      ; R10 := 0xae91e43b
304 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x67bc869f]
305 [-]: LOADK     R12 K45      ; R12 := "VoteInfo.TimerRing"
306 [-]: CONST     R13 1        ; R13 := 1.000000
307 [-]: GETUPVAL  R14 U2       ; R14 := U2
308 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x06d055f9]
309 [-]: MOVE      R15 R1       ; R15 := R1
310 [-]: CONST     R16 23       ; R16 := 23.000000
311 [-]: CONST     R17 18       ; R17 := 18.000000
312 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
313 [-]: CALL      R10 0 1      ; R10(R11,...)
314 [-]: GETGLOBAL R10 K0       ; R10 := mSquadPanel
315 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0x74a6df5d]
316 [-]: CALL      R10 2 1      ; R10(R11)
317 [-]: GETGLOBAL R10 K0       ; R10 := mSquadPanel
318 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["mVisibleElements"]
319 [-]: ADD       R10 R10 K26  ; R10 := R10 + 1.000000
320 [-]: CONST     R11 0        ; R11 := 0.000000
321 [-]: GETGLOBAL R12 K0       ; R12 := mSquadPanel
322 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["mVisibleElements"]
323 [-]: LE        0 K48 R12    ; if 5.000000 > R12 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: CONST     R10 5        ; R10 := 5.000000
326 [-]: GETUPVAL  R12 U2       ; R12 := U2
327 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x06d055f9]
328 [-]: MOVE      R13 R1       ; R13 := R1
329 [-]: GETGLOBAL R14 K0       ; R14 := mSquadPanel
330 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mMaximizedIconSize"]
331 [-]: GETGLOBAL R15 K0       ; R15 := mSquadPanel
332 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["mMinimizedIconSize"]
333 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
334 [-]: ADD       R11 R12 K48  ; R11 := R12 + 5.000000
335 [-]: GETGLOBAL R12 K49      ; R12 := 0x7b998233
336 [-]: GETGLOBAL R13 K0       ; R13 := mSquadPanel
337 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["mPlayerInfo"]
338 [-]: CALL      R12 2 2      ; R12 := R12(R13)
339 [-]: TEST      R12 1        ; if R12 then PC := 353
340 [-]: JMP       353          ; PC := 353
341 [-]: GETGLOBAL R12 K49      ; R12 := 0x7b998233
342 [-]: GETGLOBAL R13 K0       ; R13 := mSquadPanel
343 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["mPlayerInfo"]
344 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
345 [-]: CALL      R12 2 2      ; R12 := R12(R13)
346 [-]: TEST      R12 1        ; if R12 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETGLOBAL R12 K0       ; R12 := mSquadPanel
349 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["mPlayerInfo"]
350 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
351 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["mDesiredXPos"]
352 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
353 [-]: GETGLOBAL R12 K52      ; R12 := mAnchorMgr
354 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x9d1db3eb]
355 [-]: LOADK     R14 K54      ; R14 := "SquadInfo"
356 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
357 [-]: GETGLOBAL R13 K52      ; R13 := mAnchorMgr
358 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13[0x4bc5dc8b]
359 [-]: LOADK     R15 K56      ; R15 := "VoteInfo"
360 [-]: GETTABLE  R16 R12 K57  ; R16 := R12["x"]
361 [-]: ADD       R16 R16 R11  ; R16 := R16 + R11
362 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
363 [-]: GETGLOBAL R13 K52      ; R13 := mAnchorMgr
364 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xfaa69527]
365 [-]: GETGLOBAL R15 K22      ; R15 := 0xae91e43b
366 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15[0x6b837788]
367 [-]: CALL      R15 2 2      ; R15 := R15(R16)
368 [-]: GETGLOBAL R16 K22      ; R16 := 0xae91e43b
369 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0xaf9fda9f]
370 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
371 [-]: CALL      R13 0 1      ; R13(R14,...)
372 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 3134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #143.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #143.1:
;
; Name:            
; Defined at line: 3136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETGLOBAL R0 K0        ; mVisible := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := mSquadPanel
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
  5 [-]: GETGLOBAL R2 K0        ; R2 := mVisible
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mVisible
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
 16 [-]: GETGLOBAL R2 K0        ; R2 := mVisible
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 3146
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCurrentMode
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := mGameData
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8792aaab]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 1         ; if R0 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x78298275]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x33c6e9d3]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: LT        0 K10 R0     ; if -1.000000 >= R0 then PC := 81
 35 [-]: JMP       81           ; PC := 81
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: LE        0 R0 K11     ; if R0 > 1.000000 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x42dcc9f5
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mFadeOut"]
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0xb693b6c1
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: CONST     R5 1         ; R5 := 1.000000
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: SETTABLE  R1 K12 R2    ; R1["mFadeOut"] := R2
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mPlayedFade"]
 52 [-]: TEST      R1 1         ; if R1 then PC := 112
 53 [-]: JMP       112          ; PC := 112
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: SETTABLE  R1 K15 K16   ; R1["mPlayedFade"] := true
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 58 [-]: GETGLOBAL R2 K18       ; R2 := 0x2e724107
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       112          ; PC := 112
 61 [-]: GETGLOBAL R1 K19       ; R1 := mVisible
 62 [-]: TEST      R1 1         ; if R1 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: SETTABLE  R1 K15 K20   ; R1["mPlayedFade"] := false
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: GETGLOBAL R2 K13       ; R2 := 0x42dcc9f5
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mFadeOut"]
 70 [-]: GETGLOBAL R4 K14       ; R4 := 0xb693b6c1
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 73 [-]: CONST     R4 0         ; R4 := 0.000000
 74 [-]: CONST     R5 1         ; R5 := 1.000000
 75 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 76 [-]: SETTABLE  R1 K12 R2    ; R1["mFadeOut"] := R2
 77 [-]: JMP       112          ; PC := 112
 78 [-]: GETUPVAL  R1 U2        ; R1 := U2
 79 [-]: SETTABLE  R1 K12 K11   ; R1["mFadeOut"] := 1.000000
 80 [-]: JMP       112          ; PC := 112
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mFadeOut"]
 83 [-]: LT        0 R1 K11     ; if R1 >= 1.000000 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 86 [-]: GETUPVAL  R2 U4        ; R2 := U4
 87 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["loader"]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 0         ; if not R1 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: GETGLOBAL R2 K13       ; R2 := 0x42dcc9f5
 93 [-]: GETUPVAL  R3 U2        ; R3 := U2
 94 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mFadeOut"]
 95 [-]: GETGLOBAL R4 K14       ; R4 := 0xb693b6c1
 96 [-]: CALL      R4 1 2       ; R4 := R4()
 97 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 98 [-]: CONST     R4 0         ; R4 := 0.000000
 99 [-]: CONST     R5 1         ; R5 := 1.000000
100 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
101 [-]: SETTABLE  R1 K12 R2    ; R1["mFadeOut"] := R2
102 [-]: GETUPVAL  R1 U2        ; R1 := U2
103 [-]: SETTABLE  R1 K15 K20   ; R1["mPlayedFade"] := false
104 [-]: GETUPVAL  R1 U2        ; R1 := U2
105 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mFadeOut"]
106 [-]: LE        0 K11 R1     ; if 1.000000 > R1 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R1 K22       ; R1 := _T
109 [-]: GETUPVAL  R2 U5        ; R2 := U5
110 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["NONE"]
111 [-]: SETTABLE  R1 K23 R2    ; R1["SquadCountdownTimer"] := R2
112 [-]: GETUPVAL  R1 U2        ; R1 := U2
113 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mFadeOut"]
114 [-]: GETUPVAL  R2 U2        ; R2 := U2
115 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["mLastFadeOut"]
116 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 176
117 [-]: JMP       176          ; PC := 176
118 [-]: GETUPVAL  R1 U2        ; R1 := U2
119 [-]: GETUPVAL  R2 U2        ; R2 := U2
120 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mFadeOut"]
121 [-]: SETTABLE  R1 K25 R2    ; R1["mLastFadeOut"] := R2
122 [-]: GETGLOBAL R1 K26       ; R1 := 0xae91e43b
123 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x58bec6d6]
124 [-]: GETUPVAL  R3 U2        ; R3 := U2
125 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mFadeOut"]
126 [-]: SUB       R3 K11 R3    ; R3 := 1.000000 - R3
127 [-]: CALL      R1 3 1       ; R1(R2,R3)
128 [-]: GETGLOBAL R1 K26       ; R1 := 0xae91e43b
129 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x67bc869f]
130 [-]: LOADK     R3 K29       ; R3 := "_root"
131 [-]: CONST     R4 10        ; R4 := 10.000000
132 [-]: GETUPVAL  R5 U2        ; R5 := U2
133 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mFadeOut"]
134 [-]: MUL       R5 R5 K30    ; R5 := R5 * 100.000000
135 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
136 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
137 [-]: GETGLOBAL R2 K31       ; R2 := 0xbe3f6f9f
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: TEST      R1 1         ; if R1 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
142 [-]: GETGLOBAL R2 K32       ; R2 := 0x5add18e7
143 [-]: CALL      R1 2 2       ; R1 := R1(R2)
144 [-]: TEST      R1 1         ; if R1 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETGLOBAL R1 K31       ; R1 := 0xbe3f6f9f
147 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x2ccfe858]
148 [-]: GETUPVAL  R3 U2        ; R3 := U2
149 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mFadeOut"]
150 [-]: SUB       R3 K11 R3    ; R3 := 1.000000 - R3
151 [-]: MUL       R3 R3 K34    ; R3 := R3 * -48.000000
152 [-]: CALL      R1 3 1       ; R1(R2,R3)
153 [-]: GETGLOBAL R1 K32       ; R1 := 0x5add18e7
154 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x2ccfe858]
155 [-]: GETUPVAL  R3 U2        ; R3 := U2
156 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mFadeOut"]
157 [-]: SUB       R3 K11 R3    ; R3 := 1.000000 - R3
158 [-]: MUL       R3 R3 K34    ; R3 := R3 * -48.000000
159 [-]: CALL      R1 3 1       ; R1(R2,R3)
160 [-]: GETGLOBAL R1 K22       ; R1 := _T
161 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["RadialSolarMapFade"]
162 [-]: TEST      R1 0         ; if not R1 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R1 K22       ; R1 := _T
165 [-]: GETTABLE  R1 R1 K36    ; R1 := R1[0x82e40e36]
166 [-]: GETUPVAL  R2 U2        ; R2 := U2
167 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mFadeOut"]
168 [-]: CALL      R1 2 1       ; R1(R2)
169 [-]: GETGLOBAL R1 K22       ; R1 := _T
170 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["HandleAcceptInviteFade"]
171 [-]: TEST      R1 0         ; if not R1 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETGLOBAL R1 K22       ; R1 := _T
174 [-]: GETTABLE  R1 R1 K38    ; R1 := R1[0x3ef49ccf]
175 [-]: CALL      R1 1 1       ; R1()
176 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 3198
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Squad Overlay - force exit map"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := mCurrentMode
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x29f54de9]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: TEST      R0 1         ; if R0 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xe7f2b02f
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0b6ebd5b]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 24 [-]: LOADK     R1 K7        ; R1 := "Blocking task in progress, queueing"
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: LOADKB    R0 1 0       ; R0 := true
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADKB    R0 1 0       ; R0 := true
 30 [-]: SETUPVAL  R0 U3        ; U82 := R3
 31 [-]: GETGLOBAL R0 K8        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["BackgroundMovie"]
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf56f3887]
 34 [-]: LOADK     R2 K11       ; R2 := "ShowBlockingMessage"
 35 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 36 [-]: LOADK     R4 K12       ; R4 := "2"
 37 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Session_Deleting"
 38 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: LOADK     R1 K14       ; R1 := "LeaveSquadDone"
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 3222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 3226
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "_PlayersChanged. "
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := " member(s) left"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K5        ; R1 := mRaidChildMovie
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K5        ; R0 := mRaidChildMovie
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 17 [-]: LOADK     R2 K7        ; R2 := "OnPlayersChanged"
 18 [-]: LOADK     R3 K8        ; R3 := ""
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K9        ; R0 := 0xe7f2b02f
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xb321d806]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R0 1         ; R0 := 1.000000
 26 [-]: TEST      R0 1         ; if R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: CONST     R0 0         ; R0 := 0.000000
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["wasHost"]
 31 [-]: EQ        0 R1 K12     ; if R1 ~= 0.000000 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: EQ        0 R0 K13     ; if R0 ~= 1.000000 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0xe7f2b02f
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x565be9ee]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R1 K15       ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["gActiveMatchMakingMode"]
 44 [-]: GETGLOBAL R2 K15       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
 46 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K18       ; R2 := "Setting mHostState.bailedCheckPending (1)"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: SETTABLE  R1 K19 K20   ; R1["checkHost"] := false
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: TEST      R2 1         ; if R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: NOT       R2 R2        ; R2 :=  R2
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADKB    R2 1 0       ; R2 := true
 62 [-]: SETTABLE  R1 K21 R2    ; R1["bailedCheckPending"] := R2
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: LOADKB    R2 0 0       ; R2 := false
 65 [-]: LOADKB    R3 1 0       ; R3 := true
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["wasHost"]
 70 [-]: EQ        0 R1 K12     ; if R1 ~= 0.000000 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: EQ        1 R0 K13     ; if R0 == 1.000000 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: LEN       R1 R1        ; R1 := # R1
 76 [-]: EQ        0 R1 K13     ; if R1 ~= 1.000000 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R1 U1        ; R1 := U1
 79 [-]: SETTABLE  R1 K19 K22   ; R1["checkHost"] := true
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: SETTABLE  R1 K11 R0    ; R1["wasHost"] := R0
 82 [-]: GETGLOBAL R1 K15       ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["RadialMapInitialized"]
 84 [-]: TEST      R1 0         ; if not R1 then PC := 116
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETUPVAL  R1 U2        ; R1 := U2
 87 [-]: TEST      R1 1         ; if R1 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETGLOBAL R1 K9        ; R1 := 0xe7f2b02f
 90 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb321d806]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 0         ; if not R1 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: LEN       R1 R1        ; R1 := # R1
 96 [-]: LE        0 R1 K13     ; if R1 > 1.000000 then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 99 [-]: GETGLOBAL R2 K9        ; R2 := 0xe7f2b02f
100 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x565be9ee]
101 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
102 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
103 [-]: TEST      R1 0         ; if not R1 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R1 K15       ; R1 := _T
106 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["gActiveMatchMakingMode"]
107 [-]: GETGLOBAL R2 K15       ; R2 := _T
108 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
109 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
112 [-]: LOADK     R2 K24       ; R2 := "Setting mHostState.bailedCheckPending (2)"
113 [-]: CALL      R1 2 1       ; R1(R2)
114 [-]: GETUPVAL  R1 U1        ; R1 := U1
115 [-]: SETTABLE  R1 K21 K22   ; R1["bailedCheckPending"] := true
116 [-]: GETGLOBAL R1 K25       ; R1 := mSquadPanel
117 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x74a6df5d]
118 [-]: CALL      R1 2 1       ; R1(R2)
119 [-]: GETUPVAL  R1 U5        ; R1 := U5
120 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0x244c0e93]
121 [-]: CALL      R1 1 1       ; R1()
122 [-]: LOADKB    R1 1 0       ; R1 := true
123 [-]: SETUPVAL  R1 U6        ; U82 := R6
124 [-]: GETUPVAL  R1 U7        ; R1 := U7
125 [-]: LOADK     R2 K28       ; R2 := "PlayersChanged"
126 [-]: LOADK     R3 K8        ; R3 := ""
127 [-]: CALL      R1 3 1       ; R1(R2,R3)
128 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
129 [-]: GETGLOBAL R2 K15       ; R2 := _T
130 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["NotificationSquadPanelChanged"]
131 [-]: CALL      R1 2 2       ; R1 := R1(R2)
132 [-]: TEST      R1 1         ; if R1 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R1 K15       ; R1 := _T
135 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xd681530f]
136 [-]: GETGLOBAL R2 K31       ; R2 := mMaximized
137 [-]: CALL      R1 2 1       ; R1(R2)
138 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 3266
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 0       ; R0 := false
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 3273
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 100       ; R0 := 100.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := mSearching
  3 [-]: TEST      R1 1         ; if R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K1        ; R1 := mPublicSessionJoinIndex
  6 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FORCE_SESSION"]
 11 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x3eda26fc]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x107bf6da
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x55156ff7
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: MUL       R3 R3 K8     ; R3 := R3 * 1.000000
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MUL       R2 K9 R2     ; R2 := 9.424778 * R2
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MUL       R1 R1 K10    ; R1 := R1 * 50.000000
 23 [-]: SUB       R0 K11 R1    ; R0 := 100.000000 - R1
 24 [-]: GETGLOBAL R1 K12       ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K14       ; R3 := "VoteInfo.Message"
 27 [-]: CONST     R4 10        ; R4 := 10.000000
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 3281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "CetusHub4_HUB" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K1      ; if R0 == "SolarisUnitedHub1_HUB" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 3285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["isHost"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 3295
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb2cb9941]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 80
 10 [-]: JMP       80           ; PC := 80
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc1f9f0d9]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x199919fe]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 80
 26 [-]: JMP       80           ; PC := 80
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: TEST      R0 0         ; if not R0 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x199919fe]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 80
 38 [-]: JMP       80           ; PC := 80
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x57cdd1ea]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x1f8141ab]
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xef893aec]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["goalTag"]
 52 [-]: GETGLOBAL R3 K12       ; R3 := POST_WAR_TAG
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 56
 56 [-]: LOADKB    R3 1 0       ; R3 := true
 57 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R4 K13       ; R4 := 0x3d106989
 60 [-]: LOADK     R5 K14       ; R5 := "TNW completed "
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADK     R7 K16       ; R7 := " goal tag does not match ("
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LOADK     R9 K17       ; R9 := ")"
 69 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: GETGLOBAL R4 K4        ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BackgroundMovie"]
 73 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf56f3887]
 74 [-]: LOADK     R6 K19       ; R6 := "OnLoadHubMessage"
 75 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: LOADK     R9 K20       ; R9 := "true"
 78 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 3313
; #Upvalues:       50
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K3        ; R1 := mFirstUpdate
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: SETGLOBAL R1 K3        ; mFirstUpdate := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x25d99d89
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETGLOBAL R1 K6        ; R1 := mSquadPanel
 40 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5b1c3d30]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K8        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["OnlineId"]
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Mission"]
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ForceStart"]
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: LOADNIL   R2 R2        ; R2 := nil
 62 [-]: SETUPVAL  R2 U4        ; U82 := R4
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: TEST      R2 1         ; if R2 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R2 K13       ; R2 := 0x34291f5c
 67 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["IsConsole"]
 68 [-]: TEST      R2 0         ; if not R2 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETGLOBAL R2 K8        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["HasDailyTribute"]
 72 [-]: TEST      R2 1         ; if R2 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R2 K8        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["DailyTributeLoginTimerId"]
 76 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R2 K8        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["QueueNewWarRecap"]
 80 [-]: TEST      R2 1         ; if R2 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R2 K8        ; R2 := _T
 83 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIInputEnabled"]
 84 [-]: TEST      R2 1         ; if R2 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: LOADKB    R2 0 0       ; R2 := false
 87 [-]: SETUPVAL  R2 U6        ; U82 := R6
 88 [-]: GETUPVAL  R2 U7        ; R2 := U7
 89 [-]: CALL      R2 1 1       ; R2()
 90 [-]: GETUPVAL  R2 U8        ; R2 := U8
 91 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xfaa69527]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x2002e1dc]
 96 [-]: GETGLOBAL R4 K8        ; R4 := _T
 97 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["RadialSolarMapOpen"]
 98 [-]: EQ        1 R4 K22     ; if R4 == true then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R4 K8        ; R4 := _T
101 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["RailjackHudVisible"]
102 [-]: EQ        1 R4 K22     ; if R4 == true then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 105
105 [-]: LOADKB    R4 1 0       ; R4 := true
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETGLOBAL R2 K24       ; R2 := mSquadJoinInProgress
108 [-]: TEST      R2 0         ; if not R2 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
111 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xebe2f513]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: LT        0 K27 R2     ; if 0.000000 >= R2 then PC := 184
114 [-]: JMP       184          ; PC := 184
115 [-]: LOADKB    R2 0 0       ; R2 := false
116 [-]: SETGLOBAL R2 K24       ; mSquadJoinInProgress := R2
117 [-]: LOADKB    R2 1 0       ; R2 := true
118 [-]: SETGLOBAL R2 K28       ; mTEMP_CheckPostWarHub := R2
119 [-]: GETGLOBAL R2 K29       ; R2 := 0x3d106989
120 [-]: LOADK     R3 K30       ; R3 := "Joined squad."
121 [-]: CALL      R2 2 1       ; R2(R3)
122 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
123 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xb321d806]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 0         ; if not R2 then PC := 184
126 [-]: JMP       184          ; PC := 184
127 [-]: GETUPVAL  R2 U9        ; R2 := U9
128 [-]: CALL      R2 1 1       ; R2()
129 [-]: JMP       184          ; PC := 184
130 [-]: GETGLOBAL R2 K28       ; R2 := mTEMP_CheckPostWarHub
131 [-]: TEST      R2 0         ; if not R2 then PC := 184
132 [-]: JMP       184          ; PC := 184
133 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
134 [-]: GETGLOBAL R3 K32       ; R3 := 0xbe190284
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: TEST      R2 1         ; if R2 then PC := 184
137 [-]: JMP       184          ; PC := 184
138 [-]: GETGLOBAL R2 K32       ; R2 := 0xbe190284
139 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xb2cb9941]
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: TEST      R2 0         ; if not R2 then PC := 184
142 [-]: JMP       184          ; PC := 184
143 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
144 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xb321d806]
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: TEST      R2 1         ; if R2 then PC := 184
147 [-]: JMP       184          ; PC := 184
148 [-]: GETUPVAL  R2 U10       ; R2 := U10
149 [-]: CALL      R2 1 2       ; R2 := R2()
150 [-]: TEST      R2 0         ; if not R2 then PC := 184
151 [-]: JMP       184          ; PC := 184
152 [-]: LOADKB    R2 0 0       ; R2 := false
153 [-]: SETGLOBAL R2 K28       ; mTEMP_CheckPostWarHub := R2
154 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
155 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x199919fe]
156 [-]: CALL      R2 2 2       ; R2 := R2(R3)
157 [-]: GETUPVAL  R3 U11       ; R3 := U11
158 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0xc14d48af]
159 [-]: CALL      R3 1 2       ; R3 := R3()
160 [-]: GETUPVAL  R4 U11       ; R4 := U11
161 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x1f8141ab]
162 [-]: CALL      R4 1 2       ; R4 := R4()
163 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: TEST      R2 0         ; if not R2 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: GETUPVAL  R3 U12       ; R3 := U12
168 [-]: MOVE      R4 R2        ; R4 := R2
169 [-]: CALL      R3 2 2       ; R3 := R3(R4)
170 [-]: TEST      R3 0         ; if not R3 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: GETGLOBAL R3 K29       ; R3 := 0x3d106989
173 [-]: LOADK     R4 K37       ; R4 := "Host is another version of the hub"
174 [-]: CALL      R3 2 1       ; R3(R4)
175 [-]: GETGLOBAL R3 K8        ; R3 := _T
176 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
177 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xf56f3887]
178 [-]: LOADK     R5 K39       ; R5 := "OnLoadHubMessage"
179 [-]: NEWTABLE  R6 2 0       ; R6 := {}
180 [-]: MOVE      R7 R2        ; R7 := R2
181 [-]: LOADK     R8 K40       ; R8 := "true"
182 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
183 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
184 [-]: GETUPVAL  R3 U13       ; R3 := U13
185 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["checkHost"]
186 [-]: TEST      R3 0         ; if not R3 then PC := 218
187 [-]: JMP       218          ; PC := 218
188 [-]: GETGLOBAL R3 K25       ; R3 := 0xe7f2b02f
189 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xb321d806]
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: TEST      R3 0         ; if not R3 then PC := 218
192 [-]: JMP       218          ; PC := 218
193 [-]: GETGLOBAL R3 K29       ; R3 := 0x3d106989
194 [-]: LOADK     R4 K42       ; R4 := "Setting mHostState.bailedCheckPending (1)"
195 [-]: CALL      R3 2 1       ; R3(R4)
196 [-]: GETUPVAL  R3 U13       ; R3 := U13
197 [-]: SETTABLE  R3 K41 K43   ; R3["checkHost"] := false
198 [-]: GETUPVAL  R3 U13       ; R3 := U13
199 [-]: SETTABLE  R3 K44 K22   ; R3["bailedCheckPending"] := true
200 [-]: GETUPVAL  R3 U14       ; R3 := U14
201 [-]: LOADKB    R4 0 0       ; R4 := false
202 [-]: LOADKB    R5 1 0       ; R5 := true
203 [-]: CALL      R3 3 1       ; R3(R4,R5)
204 [-]: GETUPVAL  R3 U13       ; R3 := U13
205 [-]: SETTABLE  R3 K45 K46   ; R3["wasHost"] := 1.000000
206 [-]: GETGLOBAL R3 K8        ; R3 := _T
207 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["JoiningRailjackMission"]
208 [-]: TEST      R3 0         ; if not R3 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETGLOBAL R3 K8        ; R3 := _T
211 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
212 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xe4162eed]
213 [-]: LOADK     R5 K49       ; R5 := "ShowBlockingMessage"
214 [-]: LOADK     R6 K50       ; R6 := "0"
215 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
216 [-]: GETGLOBAL R3 K8        ; R3 := _T
217 [-]: SETTABLE  R3 K47 K5    ; R3["JoiningRailjackMission"] := nil
218 [-]: GETUPVAL  R3 U15       ; R3 := U15
219 [-]: TEST      R3 0         ; if not R3 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETGLOBAL R3 K25       ; R3 := 0xe7f2b02f
222 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x0b6ebd5b]
223 [-]: CALL      R3 2 2       ; R3 := R3(R4)
224 [-]: TEST      R3 1         ; if R3 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: GETUPVAL  R3 U16       ; R3 := U16
227 [-]: CALL      R3 1 1       ; R3()
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETUPVAL  R3 U17       ; R3 := U17
230 [-]: TEST      R3 0         ; if not R3 then PC := 249
231 [-]: JMP       249          ; PC := 249
232 [-]: LOADKB    R3 0 0       ; R3 := false
233 [-]: SETUPVAL  R3 U17       ; U82 := R17
234 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
235 [-]: GETTABLE  R3 R3 K52    ; R3 := R3[0x9ad21ae9]
236 [-]: CALL      R3 1 2       ; R3 := R3()
237 [-]: TEST      R3 0         ; if not R3 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
240 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0x27af4576]
241 [-]: GETUPVAL  R5 U18       ; R5 := U18
242 [-]: LOADK     R6 K54       ; R6 := "ViewXBLiveAccountIdResult"
243 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R3 K25       ; R3 := 0xe7f2b02f
246 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3[0xe7696f24]
247 [-]: GETUPVAL  R5 U18       ; R5 := U18
248 [-]: CALL      R3 3 1       ; R3(R4,R5)
249 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
250 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x8a8c8d5a]
251 [-]: MOVE      R5 R0        ; R5 := R0
252 [-]: CALL      R3 3 1       ; R3(R4,R5)
253 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
254 [-]: GETGLOBAL R4 K57       ; R4 := mTimerMgr
255 [-]: CALL      R3 2 2       ; R3 := R3(R4)
256 [-]: TEST      R3 1         ; if R3 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R3 K57       ; R3 := mTimerMgr
259 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xfaa69527]
260 [-]: MOVE      R5 R0        ; R5 := R0
261 [-]: CALL      R3 3 1       ; R3(R4,R5)
262 [-]: GETUPVAL  R3 U19       ; R3 := U19
263 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["duelPending"]
264 [-]: TEST      R3 0         ; if not R3 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: GETGLOBAL R3 K59       ; R3 := 0x83f4e77c
267 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xac0a30b1]
268 [-]: CALL      R3 2 2       ; R3 := R3(R4)
269 [-]: TEST      R3 0         ; if not R3 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETUPVAL  R3 U20       ; R3 := U20
272 [-]: CALL      R3 1 1       ; R3()
273 [-]: RETURN    R0 1         ; return 
274 [-]: GETUPVAL  R3 U19       ; R3 := U19
275 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["obstacleCoursePending"]
276 [-]: TEST      R3 0         ; if not R3 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: GETGLOBAL R3 K59       ; R3 := 0x83f4e77c
279 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xac0a30b1]
280 [-]: CALL      R3 2 2       ; R3 := R3(R4)
281 [-]: TEST      R3 0         ; if not R3 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETUPVAL  R3 U21       ; R3 := U21
284 [-]: CALL      R3 1 1       ; R3()
285 [-]: RETURN    R0 1         ; return 
286 [-]: GETUPVAL  R3 U19       ; R3 := U19
287 [-]: GETTABLE  R3 R3 K62    ; R3 := R3["duelRetryTimer"]
288 [-]: LT        0 K27 R3     ; if 0.000000 >= R3 then PC := 304
289 [-]: JMP       304          ; PC := 304
290 [-]: GETUPVAL  R3 U19       ; R3 := U19
291 [-]: GETUPVAL  R4 U19       ; R4 := U19
292 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["duelRetryTimer"]
293 [-]: GETGLOBAL R5 K2        ; R5 := 0xb693b6c1
294 [-]: CALL      R5 1 2       ; R5 := R5()
295 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
296 [-]: SETTABLE  R3 K62 R4    ; R3["duelRetryTimer"] := R4
297 [-]: GETUPVAL  R3 U19       ; R3 := U19
298 [-]: GETTABLE  R3 R3 K62    ; R3 := R3["duelRetryTimer"]
299 [-]: LE        0 R3 K27     ; if R3 > 0.000000 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETUPVAL  R3 U22       ; R3 := U22
302 [-]: LOADKB    R4 1 0       ; R4 := true
303 [-]: CALL      R3 2 1       ; R3(R4)
304 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
305 [-]: GETGLOBAL R4 K6        ; R4 := mSquadPanel
306 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["mCurrentFocusedId"]
307 [-]: CALL      R3 2 2       ; R3 := R3(R4)
308 [-]: TEST      R3 1         ; if R3 then PC := 323
309 [-]: JMP       323          ; PC := 323
310 [-]: GETUPVAL  R3 U23       ; R3 := U23
311 [-]: TEST      R3 0         ; if not R3 then PC := 323
312 [-]: JMP       323          ; PC := 323
313 [-]: GETGLOBAL R3 K8        ; R3 := _T
314 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIInputEnabled"]
315 [-]: TEST      R3 1         ; if R3 then PC := 323
316 [-]: JMP       323          ; PC := 323
317 [-]: GETGLOBAL R3 K6        ; R3 := mSquadPanel
318 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x22e55c1a]
319 [-]: GETGLOBAL R5 K6        ; R5 := mSquadPanel
320 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["mCurrentFocusedId"]
321 [-]: LOADKB    R6 0 0       ; R6 := false
322 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
323 [-]: GETGLOBAL R3 K8        ; R3 := _T
324 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIInputEnabled"]
325 [-]: SETUPVAL  R3 U23       ; U82 := R23
326 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
327 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0xbed40e9c]
328 [-]: GETGLOBAL R5 K8        ; R5 := _T
329 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UIInputEnabled"]
330 [-]: NOT       R5 R5        ; R5 :=  R5
331 [-]: CALL      R3 3 1       ; R3(R4,R5)
332 [-]: GETGLOBAL R3 K66       ; R3 := mVisible
333 [-]: TEST      R3 0         ; if not R3 then PC := 343
334 [-]: JMP       343          ; PC := 343
335 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
336 [-]: GETGLOBAL R4 K6        ; R4 := mSquadPanel
337 [-]: CALL      R3 2 2       ; R3 := R3(R4)
338 [-]: TEST      R3 1         ; if R3 then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: GETGLOBAL R3 K6        ; R3 := mSquadPanel
341 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xfaa69527]
342 [-]: CALL      R3 2 1       ; R3(R4)
343 [-]: GETUPVAL  R3 U24       ; R3 := U24
344 [-]: CALL      R3 1 2       ; R3 := R3()
345 [-]: GETGLOBAL R4 K66       ; R4 := mVisible
346 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 399
347 [-]: JMP       399          ; PC := 399
348 [-]: SETGLOBAL R3 K66       ; mVisible := R3
349 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
350 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4[0xbf8f0712]
351 [-]: LOADK     R6 K68       ; R6 := "_root"
352 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
353 [-]: TEST      R4 1         ; if R4 then PC := 399
354 [-]: JMP       399          ; PC := 399
355 [-]: GETGLOBAL R4 K66       ; R4 := mVisible
356 [-]: TEST      R4 0         ; if not R4 then PC := 383
357 [-]: JMP       383          ; PC := 383
358 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
359 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4[0x58bec6d6]
360 [-]: CONST     R6 0         ; R6 := 0.000000
361 [-]: CALL      R4 3 1       ; R4(R5,R6)
362 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
363 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4[0x368ad758]
364 [-]: LOADKB    R6 1 0       ; R6 := true
365 [-]: CALL      R4 3 1       ; R4(R5,R6)
366 [-]: GETGLOBAL R4 K71       ; R4 := 0x25312c9b
367 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
368 [-]: LOADK     R6 K68       ; R6 := "_root"
369 [-]: CONST     R7 2         ; R7 := 2.000000
370 [-]: NEWTABLE  R8 1 0       ; R8 := {}
371 [-]: CONST     R9 10        ; R9 := 10.000000
372 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
373 [-]: NEWTABLE  R9 1 0       ; R9 := {}
374 [-]: CONST     R10 100      ; R10 := 100.000000
375 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
376 [-]: LOADK     R10 K73      ; R10 := 0.200000
377 [-]: CONST     R11 0        ; R11 := 0.000000
378 [-]: GETUPVAL  R12 U25      ; R12 := U25
379 [-]: LOADKB    R13 1 0      ; R13 := true
380 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
381 [-]: CALL      R4 0 1       ; R4(R5,...)
382 [-]: JMP       399          ; PC := 399
383 [-]: GETGLOBAL R4 K71       ; R4 := 0x25312c9b
384 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
385 [-]: LOADK     R6 K68       ; R6 := "_root"
386 [-]: CONST     R7 1         ; R7 := 1.000000
387 [-]: NEWTABLE  R8 1 0       ; R8 := {}
388 [-]: CONST     R9 10        ; R9 := 10.000000
389 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
390 [-]: NEWTABLE  R9 1 0       ; R9 := {}
391 [-]: CONST     R10 0        ; R10 := 0.000000
392 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
393 [-]: LOADK     R10 K73      ; R10 := 0.200000
394 [-]: CONST     R11 0        ; R11 := 0.000000
395 [-]: GETUPVAL  R12 U25      ; R12 := U25
396 [-]: LOADKB    R13 0 0      ; R13 := false
397 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
398 [-]: CALL      R4 0 1       ; R4(R5,...)
399 [-]: GETUPVAL  R4 U26       ; R4 := U26
400 [-]: CALL      R4 1 1       ; R4()
401 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
402 [-]: GETGLOBAL R5 K74       ; R5 := mPlayerProfile
403 [-]: CALL      R4 2 2       ; R4 := R4(R5)
404 [-]: TEST      R4 1         ; if R4 then PC := 411
405 [-]: JMP       411          ; PC := 411
406 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
407 [-]: GETGLOBAL R5 K4        ; R5 := 0x25d99d89
408 [-]: CALL      R4 2 2       ; R4 := R4(R5)
409 [-]: TEST      R4 0         ; if not R4 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: GETUPVAL  R4 U27       ; R4 := U27
412 [-]: CALL      R4 1 1       ; R4()
413 [-]: GETUPVAL  R4 U28       ; R4 := U28
414 [-]: CALL      R4 1 1       ; R4()
415 [-]: GETGLOBAL R4 K75       ; R4 := mCurrentMode
416 [-]: GETUPVAL  R5 U11       ; R5 := U11
417 [-]: GETTABLE  R5 R5 K76    ; R5 := R5["UI_MODE_IN_SPACE_HUB"]
418 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 573
419 [-]: JMP       573          ; PC := 573
420 [-]: GETUPVAL  R4 U29       ; R4 := U29
421 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 429
422 [-]: JMP       429          ; PC := 429
423 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
424 [-]: GETUPVAL  R5 U29       ; R5 := U29
425 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["movie"]
426 [-]: CALL      R4 2 2       ; R4 := R4(R5)
427 [-]: TEST      R4 0         ; if not R4 then PC := 439
428 [-]: JMP       439          ; PC := 439
429 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
430 [-]: GETGLOBAL R5 K8        ; R5 := _T
431 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["HUD_GetAnchorMgr"]
432 [-]: CALL      R4 2 2       ; R4 := R4(R5)
433 [-]: TEST      R4 1         ; if R4 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: GETGLOBAL R4 K8        ; R4 := _T
436 [-]: GETTABLE  R4 R4 K79    ; R4 := R4[0xf6b77431]
437 [-]: CALL      R4 1 2       ; R4 := R4()
438 [-]: SETUPVAL  R4 U29       ; U82 := R29
439 [-]: GETUPVAL  R4 U29       ; R4 := U29
440 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 573
441 [-]: JMP       573          ; PC := 573
442 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
443 [-]: GETUPVAL  R5 U29       ; R5 := U29
444 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["movie"]
445 [-]: CALL      R4 2 2       ; R4 := R4(R5)
446 [-]: TEST      R4 1         ; if R4 then PC := 573
447 [-]: JMP       573          ; PC := 573
448 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
449 [-]: GETGLOBAL R5 K80       ; R5 := 0x89326c93
450 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5[0xdd25e9d1]
451 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
452 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
453 [-]: TEST      R4 0         ; if not R4 then PC := 573
454 [-]: JMP       573          ; PC := 573
455 [-]: GETUPVAL  R4 U30       ; R4 := U30
456 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 469
457 [-]: JMP       469          ; PC := 469
458 [-]: GETUPVAL  R4 U29       ; R4 := U29
459 [-]: SELF      R4 R4 K82    ; R5 := R4; R4 := R4[0x9d1db3eb]
460 [-]: LOADK     R6 K83       ; R6 := "MiniMapContainer"
461 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
462 [-]: SETUPVAL  R4 U30       ; U82 := R30
463 [-]: GETUPVAL  R4 U29       ; R4 := U29
464 [-]: SELF      R4 R4 K82    ; R5 := R4; R4 := R4[0x9d1db3eb]
465 [-]: LOADK     R6 K84       ; R6 := "HudTracker"
466 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
467 [-]: SETUPVAL  R4 U31       ; U82 := R31
468 [-]: JMP       573          ; PC := 573
469 [-]: GETGLOBAL R4 K66       ; R4 := mVisible
470 [-]: TEST      R4 0         ; if not R4 then PC := 483
471 [-]: JMP       483          ; PC := 483
472 [-]: GETGLOBAL R4 K85       ; R4 := mMaximized
473 [-]: TEST      R4 1         ; if R4 then PC := 481
474 [-]: JMP       481          ; PC := 481
475 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
476 [-]: GETGLOBAL R5 K86       ; R5 := 0x9ba7909f
477 [-]: SELF      R5 R5 K87    ; R6 := R5; R5 := R5[0xc12c4f71]
478 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
479 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
480 [-]: JMP       483          ; PC := 483
481 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 482
482 [-]: LOADKB    R4 1 0       ; R4 := true
483 [-]: GETUPVAL  R5 U32       ; R5 := U32
484 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 573
485 [-]: JMP       573          ; PC := 573
486 [-]: GETGLOBAL R5 K32       ; R5 := 0xbe190284
487 [-]: SELF      R5 R5 K88    ; R6 := R5; R5 := R5[0x33307f92]
488 [-]: CALL      R5 2 2       ; R5 := R5(R6)
489 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
490 [-]: MOVE      R7 R5        ; R7 := R5
491 [-]: CALL      R6 2 2       ; R6 := R6(R7)
492 [-]: TEST      R6 1         ; if R6 then PC := 573
493 [-]: JMP       573          ; PC := 573
494 [-]: SETUPVAL  R4 U32       ; U82 := R32
495 [-]: GETGLOBAL R6 K29       ; R6 := 0x3d106989
496 [-]: LOADK     R7 K89       ; R7 := "Shift changed "
497 [-]: GETGLOBAL R8 K90       ; R8 := 0x64fb1586
498 [-]: GETUPVAL  R9 U32       ; R9 := U32
499 [-]: CALL      R8 2 2       ; R8 := R8(R9)
500 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
501 [-]: CALL      R6 2 1       ; R6(R7)
502 [-]: GETGLOBAL R6 K8        ; R6 := _T
503 [-]: GETTABLE  R6 R6 K91    ; R6 := R6[0x564984b8]
504 [-]: MOVE      R7 R5        ; R7 := R5
505 [-]: LOADK     R8 K83       ; R8 := "MiniMapContainer"
506 [-]: CALL      R6 3 1       ; R6(R7,R8)
507 [-]: GETGLOBAL R6 K8        ; R6 := _T
508 [-]: GETTABLE  R6 R6 K91    ; R6 := R6[0x564984b8]
509 [-]: MOVE      R7 R5        ; R7 := R5
510 [-]: LOADK     R8 K84       ; R8 := "HudTracker"
511 [-]: CALL      R6 3 1       ; R6(R7,R8)
512 [-]: CONST     R6 45        ; R6 := 45.000000
513 [-]: SELF      R7 R5 K92    ; R8 := R5; R7 := R5[0xaf9fda9f]
514 [-]: CALL      R7 2 2       ; R7 := R7(R8)
515 [-]: SELF      R8 R5 K93    ; R9 := R5; R8 := R5[0x2cc9d281]
516 [-]: CALL      R8 2 2       ; R8 := R8(R9)
517 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
518 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
519 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
520 [-]: SELF      R7 R7 K94    ; R8 := R7; R7 := R7[0xc018b56e]
521 [-]: CALL      R7 2 2       ; R7 := R7(R8)
522 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
523 [-]: GETUPVAL  R7 U29       ; R7 := U29
524 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7[0x4bc5dc8b]
525 [-]: LOADK     R9 K83       ; R9 := "MiniMapContainer"
526 [-]: GETUPVAL  R10 U30      ; R10 := U30
527 [-]: GETTABLE  R10 R10 K96  ; R10 := R10["x"]
528 [-]: GETUPVAL  R11 U30      ; R11 := U30
529 [-]: GETTABLE  R11 R11 K97  ; R11 := R11["y"]
530 [-]: GETUPVAL  R12 U33      ; R12 := U33
531 [-]: GETTABLE  R12 R12 K98  ; R12 := R12[0x06d055f9]
532 [-]: GETUPVAL  R13 U32      ; R13 := U32
533 [-]: MOVE      R14 R6       ; R14 := R6
534 [-]: CONST     R15 0        ; R15 := 0.000000
535 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
536 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
537 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
538 [-]: GETUPVAL  R7 U29       ; R7 := U29
539 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7[0x4bc5dc8b]
540 [-]: LOADK     R9 K84       ; R9 := "HudTracker"
541 [-]: GETUPVAL  R10 U31      ; R10 := U31
542 [-]: GETTABLE  R10 R10 K96  ; R10 := R10["x"]
543 [-]: GETUPVAL  R11 U31      ; R11 := U31
544 [-]: GETTABLE  R11 R11 K97  ; R11 := R11["y"]
545 [-]: GETUPVAL  R12 U33      ; R12 := U33
546 [-]: GETTABLE  R12 R12 K98  ; R12 := R12[0x06d055f9]
547 [-]: GETUPVAL  R13 U32      ; R13 := U32
548 [-]: MOVE      R14 R6       ; R14 := R6
549 [-]: CONST     R15 0        ; R15 := 0.000000
550 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
551 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
552 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
553 [-]: GETUPVAL  R7 U29       ; R7 := U29
554 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xfaa69527]
555 [-]: SELF      R9 R5 K99    ; R10 := R5; R9 := R5[0x6b837788]
556 [-]: CALL      R9 2 2       ; R9 := R9(R10)
557 [-]: SELF      R10 R5 K92   ; R11 := R5; R10 := R5[0xaf9fda9f]
558 [-]: CALL      R10 2 2      ; R10 := R10(R11)
559 [-]: LOADKB    R11 1 0      ; R11 := true
560 [-]: GETUPVAL  R12 U29      ; R12 := U29
561 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["mHudScalePadding"]
562 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
563 [-]: GETGLOBAL R7 K8        ; R7 := _T
564 [-]: GETTABLE  R7 R7 K101   ; R7 := R7[0x6b23d28b]
565 [-]: MOVE      R8 R5        ; R8 := R5
566 [-]: LOADK     R9 K83       ; R9 := "MiniMapContainer"
567 [-]: CALL      R7 3 1       ; R7(R8,R9)
568 [-]: GETGLOBAL R7 K8        ; R7 := _T
569 [-]: GETTABLE  R7 R7 K101   ; R7 := R7[0x6b23d28b]
570 [-]: MOVE      R8 R5        ; R8 := R5
571 [-]: LOADK     R9 K84       ; R9 := "HudTracker"
572 [-]: CALL      R7 3 1       ; R7(R8,R9)
573 [-]: GETUPVAL  R7 U34       ; R7 := U34
574 [-]: GETGLOBAL R8 K86       ; R8 := 0x9ba7909f
575 [-]: SELF      R8 R8 K102   ; R9 := R8; R8 := R8[0xbcfb64ab]
576 [-]: GETGLOBAL R10 K103     ; R10 := 0x0032441c
577 [-]: GETTABLE  R10 R10 K104 ; R10 := R10["UIMovie_SolarMap"]
578 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
579 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
580 [-]: MOVE      R10 R8       ; R10 := R8
581 [-]: CALL      R9 2 2       ; R9 := R9(R10)
582 [-]: TEST      R9 0         ; if not R9 then PC := 602
583 [-]: JMP       602          ; PC := 602
584 [-]: GETGLOBAL R9 K86       ; R9 := 0x9ba7909f
585 [-]: SELF      R9 R9 K105   ; R10 := R9; R9 := R9[0x5374b92e]
586 [-]: GETGLOBAL R11 K106     ; R11 := 0x5c700ba4
587 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
588 [-]: TEST      R9 1         ; if R9 then PC := 603
589 [-]: JMP       603          ; PC := 603
590 [-]: GETGLOBAL R9 K86       ; R9 := 0x9ba7909f
591 [-]: SELF      R9 R9 K105   ; R10 := R9; R9 := R9[0x5374b92e]
592 [-]: GETGLOBAL R11 K107     ; R11 := 0xd634b41f
593 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
594 [-]: TEST      R9 1         ; if R9 then PC := 603
595 [-]: JMP       603          ; PC := 603
596 [-]: GETGLOBAL R9 K86       ; R9 := 0x9ba7909f
597 [-]: SELF      R9 R9 K105   ; R10 := R9; R9 := R9[0x5374b92e]
598 [-]: GETGLOBAL R11 K108     ; R11 := 0x8f7b4ef0
599 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
600 [-]: JMP       603          ; PC := 603
601 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 602
602 [-]: LOADKB    R9 1 0       ; R9 := true
603 [-]: SETUPVAL  R9 U34       ; U82 := R34
604 [-]: GETUPVAL  R9 U34       ; R9 := U34
605 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 609
606 [-]: JMP       609          ; PC := 609
607 [-]: GETUPVAL  R9 U35       ; R9 := U35
608 [-]: CALL      R9 1 1       ; R9()
609 [-]: GETGLOBAL R9 K8        ; R9 := _T
610 [-]: GETTABLE  R9 R9 K109   ; R9 := R9["RailjackAutoLaunchPending"]
611 [-]: TEST      R9 0         ; if not R9 then PC := 694
612 [-]: JMP       694          ; PC := 694
613 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
614 [-]: GETGLOBAL R10 K32      ; R10 := 0xbe190284
615 [-]: CALL      R9 2 2       ; R9 := R9(R10)
616 [-]: TEST      R9 1         ; if R9 then PC := 694
617 [-]: JMP       694          ; PC := 694
618 [-]: GETGLOBAL R9 K32       ; R9 := 0xbe190284
619 [-]: SELF      R9 R9 K110   ; R10 := R9; R9 := R9[0xd7d79b74]
620 [-]: CALL      R9 2 2       ; R9 := R9(R10)
621 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
622 [-]: MOVE      R11 R9       ; R11 := R9
623 [-]: CALL      R10 2 2      ; R10 := R10(R11)
624 [-]: TEST      R10 1        ; if R10 then PC := 694
625 [-]: JMP       694          ; PC := 694
626 [-]: SELF      R10 R9 K111  ; R11 := R9; R10 := R9[0x371db6f9]
627 [-]: GETGLOBAL R12 K80      ; R12 := 0x89326c93
628 [-]: SELF      R12 R12 K112 ; R13 := R12; R12 := R12[0x78298275]
629 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
630 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
631 [-]: TEST      R10 0        ; if not R10 then PC := 694
632 [-]: JMP       694          ; PC := 694
633 [-]: GETGLOBAL R10 K8       ; R10 := _T
634 [-]: GETTABLE  R10 R10 K109 ; R10 := R10["RailjackAutoLaunchPending"]
635 [-]: GETTABLE  R10 R10 K113 ; R10 := R10["countdownFinished"]
636 [-]: TEST      R10 0        ; if not R10 then PC := 694
637 [-]: JMP       694          ; PC := 694
638 [-]: GETGLOBAL R10 K25      ; R10 := 0xe7f2b02f
639 [-]: SELF      R10 R10 K114 ; R11 := R10; R10 := R10[0xcb1668e5]
640 [-]: CALL      R10 2 2      ; R10 := R10(R11)
641 [-]: TEST      R10 0        ; if not R10 then PC := 652
642 [-]: JMP       652          ; PC := 652
643 [-]: GETGLOBAL R10 K115     ; R10 := 0x7f5022cf
644 [-]: GETTABLE  R10 R10 K116 ; R10 := R10[0xa5c556b9]
645 [-]: GETGLOBAL R11 K25      ; R11 := 0xe7f2b02f
646 [-]: SELF      R11 R11 K117 ; R12 := R11; R11 := R11[0x6923a4fa]
647 [-]: CALL      R11 2 2      ; R11 := R11(R12)
648 [-]: LOADK     R12 K118     ; R12 := "Dojo"
649 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
650 [-]: TEST      R10 1        ; if R10 then PC := 689
651 [-]: JMP       689          ; PC := 689
652 [-]: GETGLOBAL R10 K29      ; R10 := 0x3d106989
653 [-]: LOADK     R11 K119     ; R11 := "SquadOverlay: RJ GoToMission - "
654 [-]: GETGLOBAL R12 K90      ; R12 := 0x64fb1586
655 [-]: GETGLOBAL R13 K8       ; R13 := _T
656 [-]: GETTABLE  R13 R13 K109 ; R13 := R13["RailjackAutoLaunchPending"]
657 [-]: GETTABLE  R13 R13 K120 ; R13 := R13["name"]
658 [-]: CALL      R12 2 2      ; R12 := R12(R13)
659 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
660 [-]: CALL      R10 2 1      ; R10(R11)
661 [-]: GETGLOBAL R10 K8       ; R10 := _T
662 [-]: GETGLOBAL R11 K122     ; R11 := 0x0469f296
663 [-]: GETGLOBAL R12 K8       ; R12 := _T
664 [-]: GETTABLE  R12 R12 K109 ; R12 := R12["RailjackAutoLaunchPending"]
665 [-]: GETTABLE  R12 R12 K120 ; R12 := R12["name"]
666 [-]: CALL      R11 2 2      ; R11 := R11(R12)
667 [-]: SETTABLE  R10 K121 R11 ; R10["RailJackNextMissionNode"] := R11
668 [-]: GETGLOBAL R10 K8       ; R10 := _T
669 [-]: GETGLOBAL R11 K32      ; R11 := 0xbe190284
670 [-]: SELF      R11 R11 K124 ; R12 := R11; R11 := R11[0xf2deaf69]
671 [-]: GETGLOBAL R13 K125     ; R13 := gLotusAttractModeGameRulesType
672 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
673 [-]: SETTABLE  R10 K123 R11 ; R10["SeamlessRailJackTransition"] := R11
674 [-]: GETUPVAL  R10 U11      ; R10 := U11
675 [-]: GETTABLE  R10 R10 K126 ; R10 := R10[0x5e35d4d6]
676 [-]: CALL      R10 1 2      ; R10 := R10()
677 [-]: SELF      R10 R10 K127 ; R11 := R10; R10 := R10[0x3ad9ed31]
678 [-]: GETGLOBAL R12 K122     ; R12 := 0x0469f296
679 [-]: LOADK     R13 K128     ; R13 := "CrewShipGenericTunnel"
680 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
681 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
682 [-]: GETGLOBAL R11 K32      ; R11 := 0xbe190284
683 [-]: SELF      R11 R11 K110 ; R12 := R11; R11 := R11[0xd7d79b74]
684 [-]: CALL      R11 2 2      ; R11 := R11(R12)
685 [-]: SELF      R11 R11 K129 ; R12 := R11; R11 := R11[0xb642d60b]
686 [-]: GETTABLE  R13 R10 K130 ; R13 := R10["mission"]
687 [-]: CALL      R11 3 1      ; R11(R12,R13)
688 [-]: JMP       692          ; PC := 692
689 [-]: GETGLOBAL R11 K29      ; R11 := 0x3d106989
690 [-]: LOADK     R12 K131     ; R12 := "Squad overlay: RJ auto launch countdown finished, but another mission has already been selected, ignoring"
691 [-]: CALL      R11 2 1      ; R11(R12)
692 [-]: GETGLOBAL R11 K8       ; R11 := _T
693 [-]: SETTABLE  R11 K109 K5  ; R11["RailjackAutoLaunchPending"] := nil
694 [-]: GETUPVAL  R11 U19      ; R11 := U19
695 [-]: GETTABLE  R11 R11 K132 ; R11 := R11["loader"]
696 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 792
697 [-]: JMP       792          ; PC := 792
698 [-]: GETUPVAL  R11 U19      ; R11 := U19
699 [-]: GETTABLE  R11 R11 K132 ; R11 := R11["loader"]
700 [-]: SELF      R11 R11 K133 ; R12 := R11; R11 := R11[0xd2d3875a]
701 [-]: CALL      R11 2 2      ; R11 := R11(R12)
702 [-]: TEST      R11 0        ; if not R11 then PC := 792
703 [-]: JMP       792          ; PC := 792
704 [-]: GETUPVAL  R11 U19      ; R11 := U19
705 [-]: GETTABLE  R11 R11 K134 ; R11 := R11["ContentUrlResponse"]
706 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 792
707 [-]: JMP       792          ; PC := 792
708 [-]: GETGLOBAL R11 K25      ; R11 := 0xe7f2b02f
709 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x0b6ebd5b]
710 [-]: CALL      R11 2 2      ; R11 := R11(R12)
711 [-]: TEST      R11 1        ; if R11 then PC := 792
712 [-]: JMP       792          ; PC := 792
713 [-]: GETUPVAL  R11 U19      ; R11 := U19
714 [-]: GETTABLE  R11 R11 K135 ; R11 := R11["lobbyPending"]
715 [-]: TEST      R11 1        ; if R11 then PC := 792
716 [-]: JMP       792          ; PC := 792
717 [-]: GETGLOBAL R11 K59      ; R11 := 0x83f4e77c
718 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xac0a30b1]
719 [-]: CALL      R11 2 2      ; R11 := R11(R12)
720 [-]: TEST      R11 0        ; if not R11 then PC := 792
721 [-]: JMP       792          ; PC := 792
722 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
723 [-]: GETGLOBAL R12 K4       ; R12 := 0x25d99d89
724 [-]: CALL      R11 2 2      ; R11 := R11(R12)
725 [-]: TEST      R11 1        ; if R11 then PC := 792
726 [-]: JMP       792          ; PC := 792
727 [-]: GETUPVAL  R11 U19      ; R11 := U19
728 [-]: SETTABLE  R11 K135 K22 ; R11["lobbyPending"] := true
729 [-]: LOADNIL   R11 R11      ; R11 := nil
730 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
731 [-]: GETUPVAL  R13 U19      ; R13 := U19
732 [-]: GETTABLE  R13 R13 K136 ; R13 := R13["guildId"]
733 [-]: CALL      R12 2 2      ; R12 := R12(R13)
734 [-]: TEST      R12 0        ; if not R12 then PC := 741
735 [-]: JMP       741          ; PC := 741
736 [-]: GETGLOBAL R12 K4       ; R12 := 0x25d99d89
737 [-]: SELF      R12 R12 K137 ; R13 := R12; R12 := R12[0x713ce380]
738 [-]: CALL      R12 2 2      ; R12 := R12(R13)
739 [-]: MOVE      R11 R12      ; R11 := R12
740 [-]: JMP       743          ; PC := 743
741 [-]: GETUPVAL  R12 U19      ; R12 := U19
742 [-]: GETTABLE  R11 R12 K136 ; R11 := R12["guildId"]
743 [-]: GETGLOBAL R12 K8       ; R12 := _T
744 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["BackgroundMovie"]
745 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0xe4162eed]
746 [-]: LOADK     R14 K49      ; R14 := "ShowBlockingMessage"
747 [-]: LOADK     R15 K138     ; R15 := "1"
748 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
749 [-]: GETGLOBAL R12 K29      ; R12 := 0x3d106989
750 [-]: LOADK     R13 K139     ; R13 := "Get dojo data"
751 [-]: CALL      R12 2 1      ; R12(R13)
752 [-]: GETGLOBAL R12 K8       ; R12 := _T
753 [-]: NEWTABLE  R13 0 1      ; R13 := {}
754 [-]: SETTABLE  R13 K141 R11 ; R13["GuildId"] := R11
755 [-]: SETTABLE  R12 K140 R13 ; R12["gDojoData"] := R13
756 [-]: GETGLOBAL R12 K115     ; R12 := 0x7f5022cf
757 [-]: GETTABLE  R12 R12 K116 ; R12 := R12[0xa5c556b9]
758 [-]: GETUPVAL  R13 U19      ; R13 := U19
759 [-]: GETTABLE  R13 R13 K134 ; R13 := R13["ContentUrlResponse"]
760 [-]: LOADK     R14 K136     ; R14 := "guildId"
761 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
762 [-]: TEST      R12 0        ; if not R12 then PC := 771
763 [-]: JMP       771          ; PC := 771
764 [-]: GETGLOBAL R12 K13      ; R12 := 0x34291f5c
765 [-]: GETTABLE  R12 R12 K142 ; R12 := R12[0x201a0824]
766 [-]: GETUPVAL  R13 U19      ; R13 := U19
767 [-]: GETTABLE  R13 R13 K134 ; R13 := R13["ContentUrlResponse"]
768 [-]: LOADK     R14 K143     ; R14 := "OnDojoData"
769 [-]: CALL      R12 3 1      ; R12(R13,R14)
770 [-]: JMP       789          ; PC := 789
771 [-]: GETGLOBAL R12 K144     ; R12 := 0x76ea806b
772 [-]: SELF      R12 R12 K145 ; R13 := R12; R12 := R12[0x3f3ae64c]
773 [-]: CONST     R14 0        ; R14 := 0.000000
774 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
775 [-]: SELF      R12 R12 K146 ; R13 := R12; R12 := R12[0x1012c7ec]
776 [-]: CALL      R12 2 2      ; R12 := R12(R13)
777 [-]: GETGLOBAL R13 K13      ; R13 := 0x34291f5c
778 [-]: GETTABLE  R13 R13 K142 ; R13 := R13[0x201a0824]
779 [-]: GETGLOBAL R14 K147     ; R14 := 0xa94df70b
780 [-]: SELF      R14 R14 K148 ; R15 := R14; R14 := R14[0x2608b62f]
781 [-]: CALL      R14 2 2      ; R14 := R14(R15)
782 [-]: LOADK     R15 K149     ; R15 := "getGuildDojo.php?"
783 [-]: MOVE      R16 R12      ; R16 := R12
784 [-]: LOADK     R17 K150     ; R17 := "&guildId="
785 [-]: MOVE      R18 R11      ; R18 := R11
786 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
787 [-]: LOADK     R15 K143     ; R15 := "OnDojoData"
788 [-]: CALL      R13 3 1      ; R13(R14,R15)
789 [-]: GETUPVAL  R13 U19      ; R13 := U19
790 [-]: SETTABLE  R13 K136 K5  ; R13["guildId"] := nil
791 [-]: RETURN    R0 1         ; return 
792 [-]: GETUPVAL  R13 U36      ; R13 := U36
793 [-]: CALL      R13 1 1      ; R13()
794 [-]: GETGLOBAL R13 K66      ; R13 := mVisible
795 [-]: TEST      R13 1        ; if R13 then PC := 798
796 [-]: JMP       798          ; PC := 798
797 [-]: RETURN    R0 1         ; return 
798 [-]: GETUPVAL  R13 U37      ; R13 := U37
799 [-]: LT        0 K27 R13    ; if 0.000000 >= R13 then PC := 809
800 [-]: JMP       809          ; PC := 809
801 [-]: GETUPVAL  R13 U37      ; R13 := U37
802 [-]: SUB       R13 R13 R0   ; R13 := R13 - R0
803 [-]: SETUPVAL  R13 U37      ; U82 := R37
804 [-]: GETUPVAL  R13 U37      ; R13 := U37
805 [-]: LE        0 R13 K27    ; if R13 > 0.000000 then PC := 809
806 [-]: JMP       809          ; PC := 809
807 [-]: CONST     R13 0        ; R13 := 0.000000
808 [-]: SETUPVAL  R13 U37      ; U82 := R37
809 [-]: GETGLOBAL R13 K8       ; R13 := _T
810 [-]: GETTABLE  R13 R13 K151 ; R13 := R13["TopMenuOpen"]
811 [-]: TEST      R13 1        ; if R13 then PC := 817
812 [-]: JMP       817          ; PC := 817
813 [-]: GETGLOBAL R13 K8       ; R13 := _T
814 [-]: GETTABLE  R13 R13 K152 ; R13 := R13["ForceSquadOverlayMax"]
815 [-]: TEST      R13 0        ; if not R13 then PC := 819
816 [-]: JMP       819          ; PC := 819
817 [-]: GETGLOBAL R13 K153     ; R13 := mForceMin
818 [-]: NOT       R13 R13      ; R13 :=  R13
819 [-]: TEST      R13 0        ; if not R13 then PC := 850
820 [-]: JMP       850          ; PC := 850
821 [-]: GETGLOBAL R14 K86      ; R14 := 0x9ba7909f
822 [-]: SELF      R14 R14 K102 ; R15 := R14; R14 := R14[0xbcfb64ab]
823 [-]: GETGLOBAL R16 K154     ; R16 := 0x6a400c4e
824 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
825 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
826 [-]: MOVE      R16 R14      ; R16 := R14
827 [-]: CALL      R15 2 2      ; R15 := R15(R16)
828 [-]: TEST      R15 1        ; if R15 then PC := 850
829 [-]: JMP       850          ; PC := 850
830 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0xe4162eed]
831 [-]: LOADK     R17 K155     ; R17 := "HasChildMovie"
832 [-]: LOADK     R18 K156     ; R18 := ""
833 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
834 [-]: TEST      R15 1        ; if R15 then PC := 848
835 [-]: JMP       848          ; PC := 848
836 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
837 [-]: GETGLOBAL R16 K8       ; R16 := _T
838 [-]: GETTABLE  R16 R16 K157 ; R16 := R16["IsScreenOpen"]
839 [-]: CALL      R15 2 2      ; R15 := R15(R16)
840 [-]: TEST      R15 1        ; if R15 then PC := 848
841 [-]: JMP       848          ; PC := 848
842 [-]: GETGLOBAL R15 K8       ; R15 := _T
843 [-]: GETTABLE  R15 R15 K158 ; R15 := R15[0x8e6a7b4e]
844 [-]: LOADK     R16 K159     ; R16 := "Profile"
845 [-]: CALL      R15 2 2      ; R15 := R15(R16)
846 [-]: NOT       R13 R15      ; R13 :=  R15
847 [-]: JMP       850          ; PC := 850
848 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 849
849 [-]: LOADKB    R13 1 0      ; R13 := true
850 [-]: GETGLOBAL R15 K85      ; R15 := mMaximized
851 [-]: EQ        1 R15 R13    ; if R15 == R13 then PC := 856
852 [-]: JMP       856          ; PC := 856
853 [-]: GETUPVAL  R15 U38      ; R15 := U38
854 [-]: MOVE      R16 R13      ; R16 := R13
855 [-]: CALL      R15 2 1      ; R15(R16)
856 [-]: GETUPVAL  R15 U39      ; R15 := U39
857 [-]: CALL      R15 1 1      ; R15()
858 [-]: GETUPVAL  R15 U11      ; R15 := U11
859 [-]: GETTABLE  R15 R15 K160 ; R15 := R15[0xb73d420f]
860 [-]: CALL      R15 1 2      ; R15 := R15()
861 [-]: GETUPVAL  R16 U11      ; R16 := U11
862 [-]: GETTABLE  R16 R16 K161 ; R16 := R16["UI_MODE_IN_SPACE_SHIP"]
863 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 901
864 [-]: JMP       901          ; PC := 901
865 [-]: GETUPVAL  R15 U40      ; R15 := U40
866 [-]: GETGLOBAL R16 K162     ; R16 := 0x67652851
867 [-]: CALL      R16 1 2      ; R16 := R16()
868 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
869 [-]: SETUPVAL  R15 U40      ; U82 := R40
870 [-]: GETUPVAL  R15 U40      ; R15 := U40
871 [-]: LT        0 K163 R15   ; if 30.000000 >= R15 then PC := 877
872 [-]: JMP       877          ; PC := 877
873 [-]: GETUPVAL  R15 U41      ; R15 := U41
874 [-]: CALL      R15 1 1      ; R15()
875 [-]: CONST     R15 0        ; R15 := 0.000000
876 [-]: SETUPVAL  R15 U40      ; U82 := R40
877 [-]: GETGLOBAL R15 K8       ; R15 := _T
878 [-]: GETTABLE  R15 R15 K151 ; R15 := R15["TopMenuOpen"]
879 [-]: TEST      R15 0        ; if not R15 then PC := 891
880 [-]: JMP       891          ; PC := 891
881 [-]: GETUPVAL  R15 U42      ; R15 := U42
882 [-]: SELF      R15 R15 K164 ; R16 := R15; R15 := R15[0xef3a99ca]
883 [-]: CALL      R15 2 2      ; R15 := R15(R16)
884 [-]: TEST      R15 0        ; if not R15 then PC := 901
885 [-]: JMP       901          ; PC := 901
886 [-]: GETUPVAL  R15 U42      ; R15 := U42
887 [-]: SELF      R15 R15 K165 ; R16 := R15; R15 := R15[0xc63157a6]
888 [-]: LOADKB    R17 0 0      ; R17 := false
889 [-]: CALL      R15 3 1      ; R15(R16,R17)
890 [-]: JMP       901          ; PC := 901
891 [-]: GETUPVAL  R15 U43      ; R15 := U43
892 [-]: GETUPVAL  R16 U42      ; R16 := U42
893 [-]: SELF      R16 R16 K164 ; R17 := R16; R16 := R16[0xef3a99ca]
894 [-]: CALL      R16 2 2      ; R16 := R16(R17)
895 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 901
896 [-]: JMP       901          ; PC := 901
897 [-]: GETUPVAL  R15 U42      ; R15 := U42
898 [-]: SELF      R15 R15 K165 ; R16 := R15; R15 := R15[0xc63157a6]
899 [-]: GETUPVAL  R17 U43      ; R17 := U43
900 [-]: CALL      R15 3 1      ; R15(R16,R17)
901 [-]: LOADKB    R15 0 0      ; R15 := false
902 [-]: GETGLOBAL R16 K85      ; R16 := mMaximized
903 [-]: TEST      R16 1        ; if R16 then PC := 948
904 [-]: JMP       948          ; PC := 948
905 [-]: GETUPVAL  R16 U44      ; R16 := U44
906 [-]: TEST      R16 1        ; if R16 then PC := 914
907 [-]: JMP       914          ; PC := 914
908 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
909 [-]: GETGLOBAL R17 K8       ; R17 := _T
910 [-]: GETTABLE  R17 R17 K166 ; R17 := R17["UserInvitePending"]
911 [-]: CALL      R16 2 2      ; R16 := R16(R17)
912 [-]: TEST      R16 1        ; if R16 then PC := 948
913 [-]: JMP       948          ; PC := 948
914 [-]: GETUPVAL  R16 U34      ; R16 := U34
915 [-]: TEST      R16 1        ; if R16 then PC := 948
916 [-]: JMP       948          ; PC := 948
917 [-]: GETGLOBAL R16 K103     ; R16 := 0x0032441c
918 [-]: GETTABLE  R16 R16 K167 ; R16 := R16["StalkerMode"]
919 [-]: TEST      R16 1        ; if R16 then PC := 948
920 [-]: JMP       948          ; PC := 948
921 [-]: LOADKB    R15 1 0      ; R15 := true
922 [-]: GETUPVAL  R16 U45      ; R16 := U45
923 [-]: GETGLOBAL R17 K162     ; R17 := 0x67652851
924 [-]: CALL      R17 1 2      ; R17 := R17()
925 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
926 [-]: SETUPVAL  R16 U45      ; U82 := R45
927 [-]: GETUPVAL  R16 U45      ; R16 := U45
928 [-]: LT        0 K168 R16   ; if 1.500000 >= R16 then PC := 982
929 [-]: JMP       982          ; PC := 982
930 [-]: CONST     R16 0        ; R16 := 0.000000
931 [-]: SETUPVAL  R16 U45      ; U82 := R45
932 [-]: GETUPVAL  R16 U44      ; R16 := U44
933 [-]: TEST      R16 1        ; if R16 then PC := 939
934 [-]: JMP       939          ; PC := 939
935 [-]: GETGLOBAL R16 K103     ; R16 := 0x0032441c
936 [-]: GETTABLE  R16 R16 K169 ; R16 := R16["mDoNotDisturb"]
937 [-]: TEST      R16 1        ; if R16 then PC := 982
938 [-]: JMP       982          ; PC := 982
939 [-]: GETUPVAL  R16 U33      ; R16 := U33
940 [-]: GETTABLE  R16 R16 K170 ; R16 := R16[0xf76783e5]
941 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
942 [-]: LOADK     R18 K68      ; R18 := "_root"
943 [-]: GETGLOBAL R19 K171     ; R19 := 0x2ddfcf4c
944 [-]: CONST     R20 84       ; R20 := 84.000000
945 [-]: CONST     R21 55       ; R21 := 55.000000
946 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
947 [-]: JMP       982          ; PC := 982
948 [-]: GETGLOBAL R16 K85      ; R16 := mMaximized
949 [-]: TEST      R16 1        ; if R16 then PC := 973
950 [-]: JMP       973          ; PC := 973
951 [-]: GETUPVAL  R16 U43      ; R16 := U43
952 [-]: TEST      R16 0        ; if not R16 then PC := 973
953 [-]: JMP       973          ; PC := 973
954 [-]: GETGLOBAL R16 K86      ; R16 := 0x9ba7909f
955 [-]: SELF      R16 R16 K87  ; R17 := R16; R16 := R16[0xc12c4f71]
956 [-]: CALL      R16 2 2      ; R16 := R16(R17)
957 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
958 [-]: MOVE      R18 R16      ; R18 := R16
959 [-]: CALL      R17 2 2      ; R17 := R17(R18)
960 [-]: MOVE      R15 R17      ; R15 := R17
961 [-]: GETUPVAL  R17 U40      ; R17 := U40
962 [-]: EQ        0 R17 K27    ; if R17 ~= 0.000000 then PC := 982
963 [-]: JMP       982          ; PC := 982
964 [-]: GETUPVAL  R17 U33      ; R17 := U33
965 [-]: GETTABLE  R17 R17 K170 ; R17 := R17[0xf76783e5]
966 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
967 [-]: LOADK     R19 K68      ; R19 := "_root"
968 [-]: GETGLOBAL R20 K171     ; R20 := 0x2ddfcf4c
969 [-]: CONST     R21 84       ; R21 := 84.000000
970 [-]: CONST     R22 55       ; R22 := 55.000000
971 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
972 [-]: JMP       982          ; PC := 982
973 [-]: GETGLOBAL R17 K85      ; R17 := mMaximized
974 [-]: TEST      R17 1        ; if R17 then PC := 982
975 [-]: JMP       982          ; PC := 982
976 [-]: GETGLOBAL R17 K13      ; R17 := 0x34291f5c
977 [-]: GETTABLE  R17 R17 K172 ; R17 := R17[0x1467d5f4]
978 [-]: CALL      R17 1 2      ; R17 := R17()
979 [-]: TEST      R17 0        ; if not R17 then PC := 982
980 [-]: JMP       982          ; PC := 982
981 [-]: LOADKB    R15 1 0      ; R15 := true
982 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
983 [-]: GETGLOBAL R18 K32      ; R18 := 0xbe190284
984 [-]: CALL      R17 2 2      ; R17 := R17(R18)
985 [-]: TEST      R17 1        ; if R17 then PC := 993
986 [-]: JMP       993          ; PC := 993
987 [-]: TEST      R15 0        ; if not R15 then PC := 993
988 [-]: JMP       993          ; PC := 993
989 [-]: GETGLOBAL R17 K32      ; R17 := 0xbe190284
990 [-]: SELF      R17 R17 K173 ; R18 := R17; R17 := R17[0xf230485c]
991 [-]: CALL      R17 2 2      ; R17 := R17(R18)
992 [-]: NOT       R15 R17      ; R15 :=  R17
993 [-]: GETUPVAL  R17 U46      ; R17 := U46
994 [-]: SELF      R17 R17 K165 ; R18 := R17; R17 := R17[0xc63157a6]
995 [-]: MOVE      R19 R15      ; R19 := R15
996 [-]: CALL      R17 3 1      ; R17(R18,R19)
997 [-]: GETUPVAL  R17 U47      ; R17 := U47
998 [-]: CALL      R17 1 1      ; R17()
999 [-]: GETUPVAL  R17 U13      ; R17 := U13
1000 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["bailedCheckPending"]
1001 [-]: TEST      R17 0        ; if not R17 then PC := 1040
1002 [-]: JMP       1040         ; PC := 1040
1003 [-]: GETGLOBAL R17 K25      ; R17 := 0xe7f2b02f
1004 [-]: SELF      R17 R17 K174 ; R18 := R17; R17 := R17[0x53c3399f]
1005 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1006 [-]: EQ        0 R17 K27    ; if R17 ~= 0.000000 then PC := 1040
1007 [-]: JMP       1040         ; PC := 1040
1008 [-]: GETGLOBAL R17 K59      ; R17 := 0x83f4e77c
1009 [-]: SELF      R17 R17 K175 ; R18 := R17; R17 := R17[0x4f9a9020]
1010 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1011 [-]: TEST      R17 1        ; if R17 then PC := 1040
1012 [-]: JMP       1040         ; PC := 1040
1013 [-]: GETUPVAL  R17 U13      ; R17 := U13
1014 [-]: SETTABLE  R17 K44 K43  ; R17["bailedCheckPending"] := false
1015 [-]: GETGLOBAL R17 K75      ; R17 := mCurrentMode
1016 [-]: GETUPVAL  R18 U11      ; R18 := U11
1017 [-]: GETTABLE  R18 R18 K161 ; R18 := R18["UI_MODE_IN_SPACE_SHIP"]
1018 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 1024
1019 [-]: JMP       1024         ; PC := 1024
1020 [-]: GETUPVAL  R17 U48      ; R17 := U48
1021 [-]: CALL      R17 1 2      ; R17 := R17()
1022 [-]: TEST      R17 1        ; if R17 then PC := 1034
1023 [-]: JMP       1034         ; PC := 1034
1024 [-]: GETGLOBAL R17 K25      ; R17 := 0xe7f2b02f
1025 [-]: SELF      R17 R17 K176 ; R18 := R17; R17 := R17[0xca33534d]
1026 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1027 [-]: TEST      R17 0        ; if not R17 then PC := 1040
1028 [-]: JMP       1040         ; PC := 1040
1029 [-]: GETGLOBAL R17 K75      ; R17 := mCurrentMode
1030 [-]: GETUPVAL  R18 U11      ; R18 := U11
1031 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["UI_MODE_IN_SPACE_HUB"]
1032 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 1040
1033 [-]: JMP       1040         ; PC := 1040
1034 [-]: GETGLOBAL R17 K29      ; R17 := 0x3d106989
1035 [-]: LOADK     R18 K177     ; R18 := "Hosting lobby from Update following OnSquadMemberLeft"
1036 [-]: CALL      R17 2 1      ; R17(R18)
1037 [-]: GETUPVAL  R17 U49      ; R17 := U49
1038 [-]: LOADKB    R18 0 0      ; R18 := false
1039 [-]: CALL      R17 2 1      ; R17(R18)
1040 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 3652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  8 [-]: GETGLOBAL R2 K3        ; R2 := mSquadPanel
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mChildMovies"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 3658
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x552ac57e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Player"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Player"]
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["name"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["SelectedProfileName"] := R2
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Player"]
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["onlineId"]
 16 [-]: SETTABLE  R1 K7 R2     ; R1["SelectedProfileId"] := R2
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: SETTABLE  R1 K9 K2     ; R1["SelectedProfileImage"] := nil
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0x9ba7909f
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbcfb64ab]
 21 [-]: GETGLOBAL R3 K12       ; R3 := 0xbf6a6b05
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xe4162eed]
 29 [-]: LOADK     R4 K15       ; R4 := "IsMaximized"
 30 [-]: LOADK     R5 K16       ; R5 := ""
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xe4162eed]
 35 [-]: LOADK     R4 K17       ; R4 := "MaxMinPressed"
 36 [-]: LOADK     R5 K16       ; R5 := ""
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K4        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x32bb15a6]
 40 [-]: LOADK     R3 K19       ; R3 := "Profile"
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: LOADKB    R5 0 0       ; R5 := false
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x659d451f]
 47 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
 48 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UISound_Select"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x659d451f]
 52 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
 53 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UISound_ButtonSelect"]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 3677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe7696f24]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 3685
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x552ac57e]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Player"]
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Player"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["name"]
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 3697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x552ac57e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 56
  6 [-]: JMP       56           ; PC := 56
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Player"]
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xdd2d0c33
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xdd2d0c33
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0a9e6b80]
 17 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Player"]
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["matchMakingString"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xdd2d0c33
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7984e441]
 24 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Player"]
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["matchMakingString"]
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Select"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_ItemTipSection"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0xdd2d0c33
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7984e441]
 41 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Player"]
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["matchMakingString"]
 43 [-]: LOADKB    R5 1 0       ; R5 := true
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: LOADKB    R1 1 0       ; R1 := true
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Select"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UISound_ButtonSelect"]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 3718
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 3722
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb3b79c]
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 3726
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: TEST      R3 1         ; if R3 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := "_ENTER"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K5        ; R5 := "EN_MOUSE_B0"
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K6        ; R5 := "EN_GAMEPAD_BUTTON_BOTTOM"
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K8        ; R4 := mSquadPanel
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R3 K8        ; R3 := mSquadPanel
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xa0ecdd8e]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 3738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x9ac735d2]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x9ba7909f
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbcfb64ab]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x6a400c4e
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe4162eed]
 25 [-]: LOADK     R4 K10       ; R4 := "HasChildMovie"
 26 [-]: LOADK     R5 K11       ; R5 := ""
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe4162eed]
 31 [-]: LOADK     R4 K12       ; R4 := "CloseChildMovie"
 32 [-]: LOADK     R5 K11       ; R5 := ""
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xaeb5aa53]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x71e4693c]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 3756
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe0cba3ca]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LOADK     R3 K4        ; R3 := "ConfirmHostFailed"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 3761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Squad overlay - local user changed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x0032441c
  5 [-]: SETTABLE  R0 K3 K4     ; R0["localUserChanged"] := true
  6 [-]: GETGLOBAL R0 K5        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x8ee24660]
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 3767
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
 11 [-]: LOADK     R4 K5        ; R4 := "0"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x6d0aa187]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: TEST      R0 1         ; if R0 then PC := 79
 18 [-]: JMP       79           ; PC := 79
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K9        ; R2 := "Lobby creation failed.  Bailing out"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7926b5dc]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R1 K12       ; R1 := 0x34291f5c
 45 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x86647daf]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: TEST      R1 1         ; if R1 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 50 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x286f72d4]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: EQ        0 R1 K15     ; if R1 ~= "" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xe0cba3ca]
 57 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x42b04007]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: LOADKB    R6 0 0       ; R6 := false
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: LOADK     R4 K20       ; R4 := "ConfirmHostFailed"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xe0cba3ca]
 67 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x42b04007]
 69 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/BackgroundError_FailedToConnect"
 70 [-]: LOADKB    R6 0 0       ; R6 := false
 71 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 72 [-]: LOADK     R4 K22       ; R4 := "ConfirmLogOutOnFailure"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETUPVAL  R2 U3        ; R2 := U3
 75 [-]: LOADK     R3 K23       ; R3 := "TransitionOut"
 76 [-]: LOADK     R4 K24       ; R4 := "true"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADKB    R2 1 0       ; R2 := true
 80 [-]: SETGLOBAL R2 K25       ; mHostingLobby := R2
 81 [-]: GETGLOBAL R2 K26       ; R2 := 0x0997dbe6
 82 [-]: CONST     R3 0         ; R3 := 0.000000
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: EQ        1 R3 K27     ; if R3 == nil then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R3 K6        ; R3 := 0xe7f2b02f
 91 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x0cd27557]
 92 [-]: GETUPVAL  R5 U4        ; R5 := U4
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: SETUPVAL  R2 U4        ; U82 := R4
 95 [-]: GETGLOBAL R3 K29       ; R3 := mRehostingMissionAfterJoinFail
 96 [-]: TEST      R3 0         ; if not R3 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x06d055f9]
100 [-]: GETGLOBAL R4 K31       ; R4 := mLastSelectedSquadMission
101 [-]: EQ        0 R4 K27     ; if R4 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 104
104 [-]: LOADKB    R4 1 0       ; R4 := true
105 [-]: GETGLOBAL R5 K31       ; R5 := mLastSelectedSquadMission
106 [-]: LOADK     R6 K15       ; R6 := ""
107 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
108 [-]: GETGLOBAL R4 K6        ; R4 := 0xe7f2b02f
109 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xd8f4f9d0]
110 [-]: MOVE      R6 R3        ; R6 := R3
111 [-]: CALL      R4 3 1       ; R4(R5,R6)
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R4 U5        ; R4 := U5
114 [-]: CALL      R4 1 1       ; R4()
115 [-]: GETGLOBAL R4 K6        ; R4 := 0xe7f2b02f
116 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xca33534d]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 0         ; if not R4 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R4 K1        ; R4 := _T
121 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xeb5c810f]
122 [-]: GETGLOBAL R5 K35       ; R5 := 0x76ea806b
123 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x3f3ae64c]
124 [-]: CONST     R7 0         ; R7 := 0.000000
125 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
126 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x5ca33548]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: LOADKB    R6 1 0       ; R6 := true
129 [-]: LOADKB    R7 1 0       ; R7 := true
130 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
131 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
132 [-]: GETUPVAL  R5 U1        ; R5 := U1
133 [-]: CALL      R4 2 2       ; R4 := R4(R5)
134 [-]: TEST      R4 1         ; if R4 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
137 [-]: GETGLOBAL R5 K1        ; R5 := _T
138 [-]: GETUPVAL  R6 U1        ; R6 := U1
139 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: TEST      R4 1         ; if R4 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R4 K1        ; R4 := _T
144 [-]: GETUPVAL  R5 U1        ; R5 := U1
145 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
146 [-]: MOVE      R5 R0        ; R5 := R0
147 [-]: CALL      R4 2 1       ; R4(R5)
148 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 3822
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
 11 [-]: LOADK     R4 K5        ; R4 := "0"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: EQ        1 R0 K6      ; if R0 == "true" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETGLOBAL R1 K7        ; mHostingLobby := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x32f771f0]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 32 [-]: GETGLOBAL R3 K11       ; R3 := mSquadPanel
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mChildMovies"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 3840
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnConfirmJoinForOtherPlayer("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0xe7f2b02f
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x16adc432]
 16 [-]: GETGLOBAL R3 K9        ; R3 := mGameInviteInfo
 17 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["session"]
 18 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["id"]
 19 [-]: GETGLOBAL R4 K9        ; R4 := mGameInviteInfo
 20 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["targetAccountId"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 23 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9ad21ae9]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc92b1e03]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K16       ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["BackgroundMovie"]
 32 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf56f3887]
 33 [-]: LOADK     R3 K19       ; R3 := "ConfirmLogoff"
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: LOADKB    R2 0 0       ; R2 := false
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K20       ; R1 := mGameData
 43 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x48ea44f2]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: EQ        1 R1 K22     ; if R1 == "" then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 3860
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x03f57322
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K4      ; if R1 == 4.000000 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: CONST     R3 3         ; R3 := 3.000000
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x48ea44f2]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x9ad21ae9]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 0         ; if not R2 then PC := 76
 29 [-]: JMP       76           ; PC := 76
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x76ea806b
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x3f3ae64c]
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd2c048c6]
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x99efb52c]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: LOADKB    R4 1 0       ; R4 := true
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 56 [-]: GETGLOBAL R4 K12       ; R4 := mGameInviteInfo
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xcac617c9]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K12       ; R4 := mGameInviteInfo
 63 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["targetAccountId"]
 64 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R3 U2        ; R3 := U2
 67 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xf616a184]
 68 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x42b04007]
 70 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/ConfirmInviteOtherProfile"
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: LOADK     R5 K19       ; R5 := "OnConfirmJoinForOtherPlayer"
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R3 K20       ; R3 := 0x9ba7909f
 77 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbcfb64ab]
 78 [-]: GETGLOBAL R5 K22       ; R5 := 0x0032441c
 79 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["UIMovie_ItemBrowsingMovie"]
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: TEST      R3 0         ; if not R3 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0xe4162eed]
 84 [-]: LOADK     R6 K25       ; R6 := "ExitScreen"
 85 [-]: LOADK     R7 K6        ; R7 := ""
 86 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 87 [-]: GETGLOBAL R4 K1        ; R4 := mGameData
 88 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x652b21b9]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 0         ; if not R4 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xf616a184]
 94 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 95 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x42b04007]
 96 [-]: LOADK     R7 K27       ; R7 := "/Lotus/Language/Menu/RetrieveLockedWeapons"
 97 [-]: LOADKB    R8 0 0       ; R8 := false
 98 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 99 [-]: LOADK     R6 K28       ; R6 := "ConfirmWeaponRetrieve"
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
103 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xbcfb64ab]
104 [-]: GETUPVAL  R6 U2        ; R6 := U2
105 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0xc472e470]
106 [-]: CALL      R6 1 0       ; R6,... := R6()
107 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
108 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xe4162eed]
114 [-]: LOADK     R7 K30       ; R7 := "IsMaximized"
115 [-]: LOADK     R8 K6        ; R8 := ""
116 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
117 [-]: TEST      R5 0         ; if not R5 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xe4162eed]
120 [-]: LOADK     R7 K31       ; R7 := "MinimizeButton"
121 [-]: LOADK     R8 K6        ; R8 := ""
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETGLOBAL R5 K3        ; R5 := 0x34291f5c
124 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0x056bfe8b]
125 [-]: CALL      R5 1 2       ; R5 := R5()
126 [-]: TEST      R5 0         ; if not R5 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R5 K33       ; R5 := _T
129 [-]: SETTABLE  R5 K34 K35   ; R5["gTransitioningToLobby"] := true
130 [-]: GETGLOBAL R5 K33       ; R5 := _T
131 [-]: SETTABLE  R5 K36 K35   ; R5["gLobbyFromInvite"] := true
132 [-]: LOADNIL   R5 R5        ; R5 := nil
133 [-]: GETGLOBAL R6 K12       ; R6 := mGameInviteInfo
134 [-]: TEST      R6 0         ; if not R6 then PC := 154
135 [-]: JMP       154          ; PC := 154
136 [-]: LOADNIL   R6 R6        ; R6 := nil
137 [-]: GETGLOBAL R7 K12       ; R7 := mGameInviteInfo
138 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["squadMission"]
139 [-]: TEST      R7 0         ; if not R7 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R7 K38       ; R7 := cjson
142 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x7ab914d8]
143 [-]: GETGLOBAL R8 K12       ; R8 := mGameInviteInfo
144 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["squadMission"]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: MOVE      R6 R7        ; R6 := R7
147 [-]: GETUPVAL  R7 U3        ; R7 := U3
148 [-]: GETTABLE  R7 R7 K40    ; R7 := R7[0x14c4507d]
149 [-]: GETGLOBAL R8 K12       ; R8 := mGameInviteInfo
150 [-]: MOVE      R9 R6        ; R9 := R6
151 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
152 [-]: MOVE      R5 R7        ; R5 := R7
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADK     R5 K41       ; R5 := "/Menu/NoSessionFound"
155 [-]: GETGLOBAL R7 K42       ; R7 := mCurrentMode
156 [-]: GETUPVAL  R8 U4        ; R8 := U4
157 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["UI_MODE_IN_SPACE_SHIP"]
158 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R7 K44       ; R7 := 0xbe190284
161 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0x23ddc82a]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: TEST      R7 0         ; if not R7 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: GETUPVAL  R7 U2        ; R7 := U2
166 [-]: GETTABLE  R7 R7 K46    ; R7 := R7[0xe0cba3ca]
167 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/Zariman/NoInviteInApartment"
168 [-]: CALL      R7 2 1       ; R7(R8)
169 [-]: RETURN    R0 1         ; return 
170 [-]: TEST      R5 0         ; if not R5 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: GETGLOBAL R7 K33       ; R7 := _T
173 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BackgroundMovie"]
174 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xe4162eed]
175 [-]: LOADK     R9 K49       ; R9 := "ShowBlockingMessage"
176 [-]: LOADK     R10 K50      ; R10 := "0"
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: GETUPVAL  R7 U2        ; R7 := U2
179 [-]: GETTABLE  R7 R7 K46    ; R7 := R7[0xe0cba3ca]
180 [-]: MOVE      R8 R5        ; R8 := R5
181 [-]: CALL      R7 2 1       ; R7(R8)
182 [-]: GETUPVAL  R7 U0        ; R7 := U0
183 [-]: CALL      R7 1 1       ; R7()
184 [-]: RETURN    R0 1         ; return 
185 [-]: GETGLOBAL R7 K33       ; R7 := _T
186 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BackgroundMovie"]
187 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xe4162eed]
188 [-]: LOADK     R9 K49       ; R9 := "ShowBlockingMessage"
189 [-]: LOADK     R10 K51      ; R10 := "1"
190 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
191 [-]: LOADKB    R7 1 0       ; R7 := true
192 [-]: SETGLOBAL R7 K52       ; mFindInvitedSessionQueued := R7
193 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 3944
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ConfirmJoinExtraCondition("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K7        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 17 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 18 [-]: LOADK     R4 K11       ; R4 := "1"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K13       ; R1 := mExtraConfirmationSessionToJoin
 21 [-]: SETGLOBAL R1 K12       ; mPendingJoinSession := R1
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: SETGLOBAL R1 K14       ; mJoiningSessionOnInvite := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R1 0 0       ; R1 := false
 26 [-]: SETGLOBAL R1 K15       ; mCanMergeSquad := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 3955
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mGameInviteInfo
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := mGameInviteInfo
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["session"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x756837f0]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: GETGLOBAL R4 K1        ; R4 := mGameInviteInfo
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["session"]
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["teamId"]
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 24 [-]: LOADK     R7 K6        ; R7 := "OnFindInvitedSessionComplete"
 25 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x0b96777e
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        0 R3 K8      ; if R3 ~= "string" then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETGLOBAL R3 K9        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BackgroundMovie"]
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe4162eed]
 34 [-]: LOADK     R5 K12       ; R5 := "ShowBlockingMessage"
 35 [-]: LOADK     R6 K13       ; R6 := "0"
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: EQ        1 R1 K14     ; if R1 == "" then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: TEST      R2 0         ; if not R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xc0ee6a07]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xe0cba3ca]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: LOADKB    R4 0 0       ; R4 := false
 55 [-]: CONST     R5 3         ; R5 := 3.000000
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: LOADKB    R3 0 0       ; R3 := false
 58 [-]: SETGLOBAL R3 K18       ; mCanMergeSquad := R3
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0x7259ce13]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K1        ; R4 := mGameInviteInfo
 63 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["session"]
 64 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["id"]
 65 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R3 K21       ; R3 := 0x3d106989
 68 [-]: LOADK     R4 K22       ; R4 := "System invite matching game invite, clearing"
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0x21b1f8d4]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K24       ; R4 := 0x76ea806b
 76 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x3f3ae64c]
 77 [-]: CONST     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x40e9c32b]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x1b70f102]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETGLOBAL R5 K21       ; R5 := 0x3d106989
 84 [-]: LOADK     R6 K28       ; R6 := "Ping: "
 85 [-]: GETGLOBAL R7 K29       ; R7 := 0x64fb1586
 86 [-]: MOVE      R8 R3        ; R8 := R3
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: LOADK     R8 K30       ; R8 := " - max: "
 89 [-]: GETGLOBAL R9 K29       ; R9 := 0x64fb1586
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0xb510bdec]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K18       ; R6 := mCanMergeSquad
 97 [-]: TEST      R6 0         ; if not R6 then PC := 125
 98 [-]: JMP       125          ; PC := 125
 99 [-]: GETUPVAL  R6 U4        ; R6 := U4
100 [-]: LEN       R6 R6        ; R6 := # R6
101 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: GETGLOBAL R6 K9        ; R6 := _T
104 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BackgroundMovie"]
105 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe4162eed]
106 [-]: LOADK     R8 K12       ; R8 := "ShowBlockingMessage"
107 [-]: LOADK     R9 K13       ; R9 := "0"
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: SETGLOBAL R1 K32       ; mExtraConfirmationSessionToJoin := R1
110 [-]: GETUPVAL  R6 U3        ; R6 := U3
111 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xf616a184]
112 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x42b04007]
114 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Menu/ConfirmJoinNotEnoughSlots"
115 [-]: LOADKB    R10 0 0      ; R10 := false
116 [-]: NEWTABLE  R11 0 1      ; R11 := {}
117 [-]: SETTABLE  R11 K36 R5   ; R11["SLOTS"] := R5
118 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
119 [-]: LOADK     R8 K37       ; R8 := "ConfirmJoinExtraCondition"
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETUPVAL  R6 U0        ; R6 := U0
122 [-]: LOADKB    R7 1 0       ; R7 := true
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: JMP       152          ; PC := 152
125 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: GETGLOBAL R6 K9        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BackgroundMovie"]
129 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe4162eed]
130 [-]: LOADK     R8 K12       ; R8 := "ShowBlockingMessage"
131 [-]: LOADK     R9 K13       ; R9 := "0"
132 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
133 [-]: SETGLOBAL R1 K32       ; mExtraConfirmationSessionToJoin := R1
134 [-]: GETUPVAL  R6 U3        ; R6 := U3
135 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xf616a184]
136 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x42b04007]
138 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Language/Menu/ConfirmJoinHighPing"
139 [-]: LOADKB    R10 0 0      ; R10 := false
140 [-]: NEWTABLE  R11 0 1      ; R11 := {}
141 [-]: SETTABLE  R11 K39 R3   ; R11["PING"] := R3
142 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
143 [-]: LOADK     R8 K37       ; R8 := "ConfirmJoinExtraCondition"
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETUPVAL  R6 U0        ; R6 := U0
146 [-]: LOADKB    R7 1 0       ; R7 := true
147 [-]: CALL      R6 2 1       ; R6(R7)
148 [-]: JMP       152          ; PC := 152
149 [-]: SETGLOBAL R1 K40       ; mPendingJoinSession := R1
150 [-]: LOADKB    R6 1 0       ; R6 := true
151 [-]: SETGLOBAL R6 K41       ; mJoiningSessionOnInvite := R6
152 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 4006
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #172:
;
; Name:            
; Defined at line: 4010
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb605b63d]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETGLOBAL R1 K0        ; mGameInviteInfo := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := mGameInviteInfo
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["session"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
  8 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x30804f47]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K4 R2     ; R1["teamId"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #173:
;
; Name:            
; Defined at line: 4018
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SquadOverlay:OnUpdateSessionSettings - result="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #174:
;
; Name:            
; Defined at line: 4022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x0469f296
  8 [-]: LOADK     R1 K3        ; R1 := "PrimeTokensTutorial"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x21a1810f]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbd6729ff]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x25a6e75e]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x51b30e60]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x7ed0a956
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/Items/MiscItems/SchismKey"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: LT        1 K11 R1     ; if 0.000000 < R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xe27b35bb]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: SETTABLE  R4 K14 K11   ; R4["dialogType"] := 0.000000
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x06d055f9]
 47 [-]: LT        1 K11 R1     ; if 0.000000 < R1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 50
 50 [-]: LOADKB    R8 1 0       ; R8 := true
 51 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
 52 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Consumables/SchismKeysName"
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: LOADKB    R8 0 0       ; R8 := false
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
 58 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Store/PrimeTokenFirstPurchase"
 59 [-]: LOADKB    R9 0 0       ; R9 := false
 60 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 61 [-]: SETTABLE  R10 K21 R5   ; R10["CURRENCY"] := R5
 62 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 63 [-]: SETTABLE  R4 K22 R6    ; R4["locString"] := R6
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 65 [-]: GETGLOBAL R8 K23       ; R8 := 0xd1d0c729
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R7 K23       ; R7 := 0xd1d0c729
 70 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xed4e0128]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K26       ; R8 := ",512,256,0,left,nil,-50"
 73 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 74 [-]: SETTABLE  R4 K24 R7    ; R4["icon"] := R7
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0xe99b84e7]
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K1        ; R7 := mGameData
 80 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xbf6c9575]
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #175:
;
; Name:            
; Defined at line: 4053
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  4 [-]: LOADK     R1 K1        ; R1 := "OnLoginComplete - squad overlay"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe045a641]
  8 [-]: LOADK     R2 K4        ; R2 := "ExternalGameReady"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x34291f5c
 11 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x2a31b96e]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x85cd36c0]
 17 [-]: LOADK     R2 K8        ; R2 := "OnPlatformActivityLaunch"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x76ea806b
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x76ea806b
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x3f3ae64c]
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R0 K10       ; R0 := 0x76ea806b
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x3f3ae64c]
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xcac617c9]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa102c205]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: GETGLOBAL R1 K14       ; R1 := 0x0032441c
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["gExternalPartySessionTested"]
 46 [-]: TEST      R1 0         ; if not R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R1 K14       ; R1 := 0x0032441c
 49 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["gExternalPartySessionTested"]
 50 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 53 [-]: LOADK     R2 K16       ; R2 := "Account id="
 54 [-]: GETGLOBAL R3 K17       ; R3 := 0x64fb1586
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
 60 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x8b1cad17]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R1 K10       ; R1 := 0x76ea806b
 65 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x3f3ae64c]
 66 [-]: CONST     R3 0         ; R3 := 0.000000
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x80563238]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xeefc3319]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K10       ; R2 := 0x76ea806b
 73 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x524772b5]
 74 [-]: CONST     R4 0         ; R4 := 0.000000
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U1        ; R2 := U1
 77 [-]: CALL      R2 1 1       ; R2()
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R2 K2        ; R2 := 0xe7f2b02f
 80 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xb679611c]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R2 U1        ; R2 := U1
 85 [-]: CALL      R2 1 1       ; R2()
 86 [-]: GETGLOBAL R2 K2        ; R2 := 0xe7f2b02f
 87 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x936449a5]
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: GETGLOBAL R2 K14       ; R2 := 0x0032441c
 90 [-]: SETTABLE  R2 K15 R0    ; R2["gExternalPartySessionTested"] := R0
 91 [-]: LOADKB    R2 1 0       ; R2 := true
 92 [-]: SETUPVAL  R2 U2        ; U82 := R2
 93 [-]: RETURN    R0 1         ; return 


; Function #176:
;
; Name:            
; Defined at line: 4088
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #177:
;
; Name:            
; Defined at line: 4092
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #178:
;
; Name:            
; Defined at line: 4095
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowNotification"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x7dce37bc]
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Lobby_VotingCancelled"
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: LOADK     R2 K7        ; R2 := "MissionVoteCancelled"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x659d451f]
 16 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 17 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_Select"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_GridOpenTwo"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: RETURN    R0 1         ; return 


; Function #179:
;
; Name:            
; Defined at line: 4104
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := mSquadPanel
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5b1c3d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 14 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Vote"]
 15 [-]: EQ        0 R9 K4      ; if R9 ~= 1.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Vote"]
 22 [-]: EQ        0 R9 K5      ; if R9 ~= 2.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 28 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Player"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 38 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["Player"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 44 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Player"]
 45 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["onlineId"]
 46 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["Player"]
 47 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["onlineId"]
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 52 [-]: GETTABLE  R4 R9 K3     ; R4 := R9["Vote"]
 53 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 54 [-]: LOADKB    R9 0 0       ; R9 := false
 55 [-]: SETUPVAL  R9 U1        ; U82 := R1
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: TEST      R9 1         ; if R9 then PC := 166
 58 [-]: JMP       166          ; PC := 166
 59 [-]: TEST      R0 0         ; if not R0 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: TEST      R9 0         ; if not R9 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: CALL      R9 1 1       ; R9()
 69 [-]: JMP       166          ; PC := 166
 70 [-]: GETUPVAL  R9 U5        ; R9 := U5
 71 [-]: LEN       R9 R9        ; R9 := # R9
 72 [-]: ADD       R10 R1 R2    ; R10 := R1 + R2
 73 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 158
 74 [-]: JMP       158          ; PC := 158
 75 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 153
 76 [-]: JMP       153          ; PC := 153
 77 [-]: GETUPVAL  R9 U6        ; R9 := U6
 78 [-]: CALL      R9 1 3       ; R9,R10 := R9()
 79 [-]: TEST      R9 0         ; if not R9 then PC := 166
 80 [-]: JMP       166          ; PC := 166
 81 [-]: TEST      R10 0        ; if not R10 then PC := 166
 82 [-]: JMP       166          ; PC := 166
 83 [-]: GETUPVAL  R11 U7       ; R11 := U7
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: TEST      R11 1        ; if R11 then PC := 166
 86 [-]: JMP       166          ; PC := 166
 87 [-]: LOADKB    R11 1 0      ; R11 := true
 88 [-]: SETUPVAL  R11 U1       ; U82 := R1
 89 [-]: GETGLOBAL R11 K10      ; R11 := 0xe7f2b02f
 90 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xb321d806]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 166
 93 [-]: JMP       166          ; PC := 166
 94 [-]: GETUPVAL  R11 U8       ; R11 := U8
 95 [-]: CALL      R11 1 2      ; R11 := R11()
 96 [-]: TEST      R11 1        ; if R11 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R11 U9       ; R11 := U9
 99 [-]: CALL      R11 1 2      ; R11 := R11()
100 [-]: TEST      R11 0        ; if not R11 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 166
103 [-]: JMP       166          ; PC := 166
104 [-]: GETUPVAL  R11 U10      ; R11 := U10
105 [-]: GETUPVAL  R12 U11      ; R12 := U11
106 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["NONE"]
107 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R11 U10      ; R11 := U10
110 [-]: GETUPVAL  R12 U11      ; R12 := U11
111 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["LAUNCH_PUBLIC_SESSION"]
112 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 166
113 [-]: JMP       166          ; PC := 166
114 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
115 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x42b04007]
116 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Menu/Lobby_Countdown"
117 [-]: LOADKB    R14 0 0      ; R14 := false
118 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
119 [-]: GETGLOBAL R12 K17      ; R12 := _T
120 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ShowNotification"]
121 [-]: EQ        1 R12 K19    ; if R12 == nil then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R12 K17      ; R12 := _T
124 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x7dce37bc]
125 [-]: GETGLOBAL R13 K21      ; R13 := 0x7f5022cf
126 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xe8072ded]
127 [-]: MOVE      R14 R11      ; R14 := R11
128 [-]: GETGLOBAL R15 K14      ; R15 := 0xae91e43b
129 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x42b04007]
130 [-]: MOVE      R17 R10      ; R17 := R10
131 [-]: LOADKB    R18 1 0      ; R18 := true
132 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
133 [-]: GETUPVAL  R16 U11      ; R16 := U11
134 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["LAUNCH_PUBLIC_SESSION"]
135 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
136 [-]: LOADK     R14 K23      ; R14 := "TimerStarted"
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: GETGLOBAL R12 K17      ; R12 := _T
139 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["SquadOverlay_NoCountdownAfterVoting"]
140 [-]: TEST      R12 0        ; if not R12 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R12 U12      ; R12 := U12
143 [-]: CONST     R13 0        ; R13 := 0.000000
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: JMP       150          ; PC := 150
146 [-]: GETUPVAL  R12 U12      ; R12 := U12
147 [-]: GETUPVAL  R13 U11      ; R13 := U11
148 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["LAUNCH_PUBLIC_SESSION"]
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: GETUPVAL  R12 U13      ; R12 := U13
151 [-]: CALL      R12 1 1      ; R12()
152 [-]: JMP       166          ; PC := 166
153 [-]: TEST      R0 0         ; if not R0 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: GETUPVAL  R12 U4       ; R12 := U4
156 [-]: CALL      R12 1 1      ; R12()
157 [-]: JMP       166          ; PC := 166
158 [-]: EQ        0 R1 K9      ; if R1 ~= 0.000000 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: TEST      R0 0         ; if not R0 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETUPVAL  R12 U14      ; R12 := U14
165 [-]: CALL      R12 1 1      ; R12()
166 [-]: RETURN    R0 1         ; return 


; Function #180:
;
; Name:            
; Defined at line: 4161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["name"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #181:
;
; Name:            
; Defined at line: 4170
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HIDDEN_PLAYER_NAME"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6d0aa187]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := mPendingLobbyJoinTimer
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NONE"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 80
 14 [-]: JMP       80           ; PC := 80
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: CONST     R2 255       ; R2 := 255.000000
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["teamId"]
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x20487ce3]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: CONST     R4 255       ; R4 := 255.000000
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["teamId"]
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["isHost"]
 33 [-]: TESTSET   R5 R6 0      ; if not R6 then PC := 36 else R5 := R6
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["isLocal"]
 36 [-]: TEST      R5 1         ; if R5 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K10       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ShowNotification"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x83f4e77c
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0x83f4e77c
 50 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x4f9a9020]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETUPVAL  R6 U5        ; R6 := U5
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x06d055f9]
 56 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 59
 59 [-]: LOADKB    R7 1 0       ; R7 := true
 60 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Menu/Lobby_JoinedSquad"
 61 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Menu/Lobby_JoinedOpponent"
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: GETUPVAL  R7 U6        ; R7 := U6
 64 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x34b70990]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: LOADK     R10 K18      ; R10 := "name"
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: GETGLOBAL R8 K10       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x7dce37bc]
 71 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
 72 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x42b04007]
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: LOADKB    R12 0 0      ; R12 := false
 75 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 76 [-]: SETTABLE  R13 K22 R7   ; R13["USER"] := R7
 77 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 78 [-]: LOADK     R10 K23      ; R10 := "SquadMemberJoined"
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETGLOBAL R8 K24       ; R8 := mSquadPanel
 81 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x74a6df5d]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETUPVAL  R8 U7        ; R8 := U7
 84 [-]: TEST      R8 1         ; if R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R8 K26       ; R8 := mLocalVoted
 87 [-]: TEST      R8 0         ; if not R8 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: CONST     R8 1         ; R8 := 1.000000
 90 [-]: GETGLOBAL R9 K24       ; R9 := mSquadPanel
 91 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["mPlayerInfo"]
 92 [-]: LEN       R9 R9        ; R9 := # R9
 93 [-]: CONST     R10 1        ; R10 := 1.000000
 94 [-]: FORPREP   R8 108       ; R8 -= R10; PC := 108
 95 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 96 [-]: GETGLOBAL R13 K24      ; R13 := mSquadPanel
 97 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mPlayerInfo"]
 98 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 99 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["Player"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R12 U8       ; R12 := U8
104 [-]: GETGLOBAL R13 K24      ; R13 := mSquadPanel
105 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mPlayerInfo"]
106 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
107 [-]: CALL      R12 2 1      ; R12(R13)
108 [-]: FORLOOP   R8 95        ; R8 += R10; if R8 <= R9 then begin PC := 95; R11 := R8 end
109 [-]: LOADKB    R12 1 0      ; R12 := true
110 [-]: SETUPVAL  R12 U9       ; U82 := R9
111 [-]: GETGLOBAL R12 K1       ; R12 := 0xe7f2b02f
112 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x565be9ee]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: LOADKB    R13 1 0      ; R13 := true
115 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
116 [-]: MOVE      R15 R12      ; R15 := R12
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12[0xfdd3576f]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETTABLE  R15 R14 K31  ; R15 := R14["hasStarted"]
123 [-]: NOT       R13 R15      ; R13 :=  R15
124 [-]: TEST      R13 0        ; if not R13 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R15 U10      ; R15 := U10
127 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x6e1fb19b]
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: CALL      R15 2 1      ; R15(R16)
130 [-]: GETGLOBAL R15 K1       ; R15 := 0xe7f2b02f
131 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xca33534d]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 0        ; if not R15 then PC := 171
134 [-]: JMP       171          ; PC := 171
135 [-]: GETGLOBAL R15 K1       ; R15 := 0xe7f2b02f
136 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xb321d806]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 0        ; if not R15 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: GETGLOBAL R15 K35      ; R15 := cjson
141 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0xb139d7bc]
142 [-]: NEWTABLE  R16 0 3      ; R16 := {}
143 [-]: GETGLOBAL R17 K38      ; R17 := 0x64fb1586
144 [-]: GETGLOBAL R18 K1       ; R18 := 0xe7f2b02f
145 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x776913bc]
146 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
147 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
148 [-]: SETTABLE  R16 K37 R17  ; R16["scenarioLocation"] := R17
149 [-]: GETGLOBAL R17 K1       ; R17 := 0xe7f2b02f
150 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xb6b65f09]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: SETTABLE  R16 K40 R17  ; R16["channel"] := R17
153 [-]: GETGLOBAL R17 K1       ; R17 := 0xe7f2b02f
154 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x6e3327bf]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SETTABLE  R16 K42 R17  ; R16["instance"] := R17
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: GETGLOBAL R16 K1       ; R16 := 0xe7f2b02f
159 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x270c3a3f]
160 [-]: MOVE      R18 R15      ; R18 := R15
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: GETGLOBAL R16 K10      ; R16 := _T
163 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["ScenarioSquadMembersChanged"]
164 [-]: TEST      R16 0        ; if not R16 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETGLOBAL R16 K10      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0xeb5c810f]
168 [-]: MOVE      R17 R0       ; R17 := R0
169 [-]: LOADKB    R18 1 0      ; R18 := true
170 [-]: CALL      R16 3 1      ; R16(R17,R18)
171 [-]: GETGLOBAL R16 K10      ; R16 := _T
172 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["NemesisSquadMembersChanged"]
173 [-]: TEST      R16 0        ; if not R16 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R16 K10      ; R16 := _T
176 [-]: GETTABLE  R16 R16 K48  ; R16 := R16[0xfabbaa3d]
177 [-]: MOVE      R17 R0       ; R17 := R0
178 [-]: LOADKB    R18 1 0      ; R18 := true
179 [-]: CALL      R16 3 1      ; R16(R17,R18)
180 [-]: RETURN    R0 1         ; return 


; Function #182:
;
; Name:            
; Defined at line: 4244
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HIDDEN_PLAYER_NAME"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K4        ; R2 := "OnSquadMemberLeft("
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K5        ; R4 := ")"
 15 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: CONST     R2 255       ; R2 := 255.000000
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["teamId"]
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["isHost"]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x20487ce3]
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: CONST     R5 255       ; R5 := 255.000000
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["teamId"]
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x06d055f9]
 35 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 38
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/Lobby_LeftSquad"
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/Lobby_LeftOpponent"
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Lobby_HostLeft"
 45 [-]: GETGLOBAL R7 K13       ; R7 := 0xe7f2b02f
 46 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x6d0aa187]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SETUPVAL  R7 U4        ; U82 := R4
 49 [-]: GETGLOBAL R7 K15       ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ShowNotification"]
 51 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x34b70990]
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: GETUPVAL  R9 U4        ; R9 := U4
 57 [-]: LOADK     R10 K19      ; R10 := "name"
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: GETGLOBAL R8 K15       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x7dce37bc]
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 62 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x42b04007]
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: LOADKB    R12 0 0      ; R12 := false
 65 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 66 [-]: SETTABLE  R13 K22 R7   ; R13["USER"] := R7
 67 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 68 [-]: LOADK     R10 K23      ; R10 := "SquadMemberLeft"
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: CONST     R8 1         ; R8 := 1.000000
 71 [-]: GETUPVAL  R9 U6        ; R9 := U6
 72 [-]: LEN       R9 R9        ; R9 := # R9
 73 [-]: CONST     R10 1        ; R10 := 1.000000
 74 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 75 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 76 [-]: GETUPVAL  R13 U6       ; R13 := U6
 77 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 78 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Player"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETUPVAL  R12 U6       ; R12 := U6
 83 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 84 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Player"]
 85 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["name"]
 86 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R12 K25      ; R12 := 0x33bdd652
 89 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x9c1f3b5a]
 90 [-]: GETUPVAL  R13 U6       ; R13 := U6
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R8 75        ; R8 += R10; if R8 <= R9 then begin PC := 75; R11 := R8 end
 95 [-]: GETGLOBAL R12 K27      ; R12 := mSquadPanel
 96 [-]: SETTABLE  R12 K28 K17  ; R12["mNumSquadPlayers"] := nil
 97 [-]: GETGLOBAL R12 K29      ; R12 := mCurrentMode
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["UI_MODE_IN_SPACE_SHIP"]
100 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 129
101 [-]: JMP       129          ; PC := 129
102 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
103 [-]: GETGLOBAL R13 K15      ; R13 := _T
104 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ActiveJob"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 0        ; if not R12 then PC := 130
107 [-]: JMP       130          ; PC := 130
108 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
109 [-]: GETGLOBAL R13 K32      ; R13 := 0xbe190284
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R12 K32      ; R12 := 0xbe190284
114 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0xffe25891]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R12 K32      ; R12 := 0xbe190284
119 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x5c390f04]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: EQ        1 R12 K36    ; if R12 == 28.000000 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R12 K32      ; R12 := 0xbe190284
124 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x5c390f04]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: EQ        1 R12 K37    ; if R12 == 31.000000 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 129
129 [-]: LOADKB    R12 1 0      ; R12 := true
130 [-]: TEST      R3 0         ; if not R3 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: TEST      R12 0        ; if not R12 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETUPVAL  R13 U7       ; R13 := U7
135 [-]: CALL      R13 1 1      ; R13()
136 [-]: GETUPVAL  R13 U8       ; R13 := U8
137 [-]: SETTABLE  R13 K38 K39  ; R13["bailedCheckPending"] := true
138 [-]: JMP       161          ; PC := 161
139 [-]: LOADKB    R13 1 0      ; R13 := true
140 [-]: SETUPVAL  R13 U9       ; U82 := R9
141 [-]: TEST      R12 0        ; if not R12 then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
144 [-]: GETGLOBAL R14 K32      ; R14 := 0xbe190284
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R13 K32      ; R13 := 0xbe190284
149 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xb2cb9941]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 1        ; if R13 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R13 K15      ; R13 := _T
154 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["gPendingMission"]
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 157
157 [-]: LOADKB    R13 1 0      ; R13 := true
158 [-]: GETUPVAL  R14 U10      ; R14 := U10
159 [-]: MOVE      R15 R13      ; R15 := R13
160 [-]: CALL      R14 2 1      ; R14(R15)
161 [-]: GETGLOBAL R14 K27      ; R14 := mSquadPanel
162 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0x74a6df5d]
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: CONST     R14 1        ; R14 := 1.000000
165 [-]: GETGLOBAL R15 K27      ; R15 := mSquadPanel
166 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["mPlayerInfo"]
167 [-]: LEN       R15 R15      ; R15 := # R15
168 [-]: CONST     R16 1        ; R16 := 1.000000
169 [-]: FORPREP   R14 183      ; R14 -= R16; PC := 183
170 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
171 [-]: GETGLOBAL R19 K27      ; R19 := mSquadPanel
172 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["mPlayerInfo"]
173 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
174 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["Player"]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: TEST      R18 1        ; if R18 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R18 U11      ; R18 := U11
179 [-]: GETGLOBAL R19 K27      ; R19 := mSquadPanel
180 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["mPlayerInfo"]
181 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: FORLOOP   R14 170      ; R14 += R16; if R14 <= R15 then begin PC := 170; R17 := R14 end
184 [-]: GETUPVAL  R18 U12      ; R18 := U12
185 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0x8dc6ec54]
186 [-]: MOVE      R19 R1       ; R19 := R1
187 [-]: CALL      R18 2 1      ; R18(R19)
188 [-]: GETGLOBAL R18 K15      ; R18 := _T
189 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["ScenarioSquadMembersChanged"]
190 [-]: TEST      R18 0        ; if not R18 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R18 K15      ; R18 := _T
193 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0xeb5c810f]
194 [-]: MOVE      R19 R0       ; R19 := R0
195 [-]: LOADKB    R20 0 0      ; R20 := false
196 [-]: MOVE      R21 R3       ; R21 := R3
197 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
198 [-]: GETGLOBAL R18 K15      ; R18 := _T
199 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["NemesisSquadMembersChanged"]
200 [-]: TEST      R18 0        ; if not R18 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R18 K15      ; R18 := _T
203 [-]: GETTABLE  R18 R18 K48  ; R18 := R18[0xfabbaa3d]
204 [-]: MOVE      R19 R0       ; R19 := R0
205 [-]: LOADKB    R20 0 0      ; R20 := false
206 [-]: MOVE      R21 R3       ; R21 := R3
207 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
208 [-]: RETURN    R0 1         ; return 


; Function #183:
;
; Name:            
; Defined at line: 4336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #184:
;
; Name:            
; Defined at line: 4341
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #185:
;
; Name:            
; Defined at line: 4344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETGLOBAL R0 K0        ; mCanRetryMergeSquad := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5b1c3d30]
  8 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #186:
;
; Name:            
; Defined at line: 4351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackAutoLaunchPending"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x78298275]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x33c6e9d3]
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: TEST      R2 1         ; if R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xe7f2b02f
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xb321d806]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: LOADKB    R2 0 0       ; R2 := false
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #187:
;
; Name:            
; Defined at line: 4367
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackAutoLaunchPending"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["teleportNeeded"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackAutoLaunchPending"]
  9 [-]: SETTABLE  R0 K2 K3     ; R0["teleportNeeded"] := nil
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackAutoLaunchPending"]
 12 [-]: SETTABLE  R0 K4 K5     ; R0["countdownFinished"] := true
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LOADK     R1 K6        ; R1 := "TransitionOut"
 15 [-]: LOADK     R2 K7        ; R2 := "true"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K8        ; R0 := 0xe7f2b02f
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xb321d806]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R2 K12       ; R2 := gLotusHubGameRulesType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 1         ; if R0 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x59fd07dd]
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RailjackAutoLaunchPending"]
 32 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["name"]
 33 [-]: LOADKB    R2 1 0       ; R2 := true
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: LOADK     R4 K15       ; R4 := "OnUpdateSessionSettings"
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: LOADKB    R1 0 0       ; R1 := false
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: LOADK     R1 K16       ; R1 := ""
 44 [-]: LOADK     R2 K16       ; R2 := ""
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 47 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xd7d79b74]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0x371db6f9]
 55 [-]: GETGLOBAL R3 K20       ; R3 := 0x89326c93
 56 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x78298275]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: TEST      R1 1         ; if R1 then PC := 171
 60 [-]: JMP       171          ; PC := 171
 61 [-]: GETGLOBAL R1 K22       ; R1 := 0x0469f296
 62 [-]: LOADK     R2 K23       ; R2 := "RailJackTube"
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K20       ; R2 := 0x89326c93
 65 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x46a0ebf5]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 102
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETGLOBAL R3 K20       ; R3 := 0x89326c93
 74 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x78298275]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 171
 80 [-]: JMP       171          ; PC := 171
 81 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xde321e6f]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x33c6e9d3]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 171
 86 [-]: JMP       171          ; PC := 171
 87 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x589ef1c1]
 88 [-]: SELF      R6 R2 K28    ; R7 := R2; R6 := R2[0xd1586535]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R7 R3 K29    ; R8 := R3; R7 := R3[0xcb3851b8]
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R4 0 1       ; R4(R5,...)
 93 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3[0x59e42e1b]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x98852cf7]
 96 [-]: MOVE      R6 R2        ; R6 := R2
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: GETGLOBAL R4 K0        ; R4 := _T
 99 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RailjackAutoLaunchPending"]
100 [-]: SETTABLE  R4 K32 K5    ; R4["teleportExecuted"] := true
101 [-]: JMP       171          ; PC := 171
102 [-]: GETGLOBAL R4 K20       ; R4 := 0x89326c93
103 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x78298275]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: GETUPVAL  R5 U5        ; R5 := U5
106 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x2a1108a9]
107 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
108 [-]: LOADK     R7 K34       ; R7 := "RailJackAvatar"
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4[0xd1586535]
111 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
112 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
113 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
114 [-]: MOVE      R7 R5        ; R7 := R5
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 0         ; if not R6 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: SELF      R6 R4 K35    ; R7 := R4; R6 := R4[0xb2532845]
120 [-]: GETGLOBAL R8 K22       ; R8 := 0x0469f296
121 [-]: LOADK     R9 K36       ; R9 := "IDLE"
122 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
123 [-]: CALL      R6 0 1       ; R6(R7,...)
124 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5[0x6e4f62d7]
125 [-]: MOVE      R8 R4        ; R8 := R4
126 [-]: CONST     R9 5         ; R9 := 5.000000
127 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
128 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5[0x166dd705]
129 [-]: CONST     R8 1         ; R8 := 1.000000
130 [-]: CALL      R6 3 1       ; R6(R7,R8)
131 [-]: GETGLOBAL R6 K20       ; R6 := 0x89326c93
132 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x46a0ebf5]
133 [-]: GETGLOBAL R8 K22       ; R8 := 0x0469f296
134 [-]: LOADK     R9 K40       ; R9 := "BoardFromDojoCin"
135 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
136 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
137 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
138 [-]: MOVE      R8 R6        ; R8 := R6
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: TEST      R7 1         ; if R7 then PC := 168
141 [-]: JMP       168          ; PC := 168
142 [-]: GETGLOBAL R7 K20       ; R7 := 0x89326c93
143 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xc7b81e8d]
144 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
145 [-]: LOADK     R10 K42      ; R10 := "PlayerSpawn"
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6[0xd1586535]
148 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
149 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
150 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
151 [-]: MOVE      R9 R7        ; R9 := R7
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 1         ; if R8 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R8 R4 K27    ; R9 := R4; R8 := R4[0x589ef1c1]
156 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7[0xd1586535]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: SELF      R11 R7 K29   ; R12 := R7; R11 := R7[0xcb3851b8]
159 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
160 [-]: CALL      R8 0 1       ; R8(R9,...)
161 [-]: JMP       168          ; PC := 168
162 [-]: SELF      R8 R4 K27    ; R9 := R4; R8 := R4[0x589ef1c1]
163 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6[0xd1586535]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6[0xcb3851b8]
166 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
167 [-]: CALL      R8 0 1       ; R8(R9,...)
168 [-]: GETGLOBAL R8 K0        ; R8 := _T
169 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["RailjackAutoLaunchPending"]
170 [-]: SETTABLE  R8 K32 K5    ; R8["teleportExecuted"] := true
171 [-]: RETURN    R0 1         ; return 


; Function #188:
;
; Name:            
; Defined at line: 4425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #189:
;
; Name:            
; Defined at line: 4429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xe7f2b02f
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6923a4fa]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["name"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R3 K6        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gPendingMission"]
 14 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x64fb1586
 17 [-]: GETGLOBAL R4 K6        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gPendingMission"]
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["name"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: SETTABLE  R4 K10 R0    ; R4["teleportNeeded"] := R0
 25 [-]: SETTABLE  R4 K5 R1     ; R4["name"] := R1
 26 [-]: SETTABLE  R3 K9 R4     ; R3["RailjackAutoLaunchPending"] := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #190:
;
; Name:            
; Defined at line: 4443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LE        1 R0 K0      ; if R0 <= 1.000000 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InRailJackMode"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETGLOBAL R0 K4        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InRailJackMode"]
 21 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x7ed0a956
 24 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 33 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R3 K8        ; R3 := gLotusDojoGameRulesType
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: TEST      R1 1         ; if R1 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xef893aec]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["levelOverride"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xef893aec]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["levelOverride"]
 50 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: TEST      R1 1         ; if R1 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADKB    R1 0 0       ; R1 := false
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: LOADKB    R1 1 0       ; R1 := true
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: LOADKB    R1 0 0       ; R1 := false
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #191:
;
; Name:            
; Defined at line: 4455
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "dontLockSession" then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xe7f2b02f
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x565be9ee]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xe7f2b02f
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x565be9ee]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfdd3576f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["regionId"]
 16 [-]: EQ        1 R3 K7      ; if R3 == 2.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SETTABLE  R2 K5 K7     ; R2["regionId"] := 2.000000
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xe7f2b02f
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xee2f24fc]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: LOADK     R6 K9        ; R6 := "OnUpdateSessionSettings"
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["LAUNCH_PRIVATE_SESSION"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADKB    R4 0 0       ; R4 := false
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETGLOBAL R4 K11       ; R4 := mSquadPanel
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5b1c3d30]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x71e9ac81]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: EQ        0 R1 K14     ; if R1 ~= "true" then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R3 K15       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["gPendingMission"]
 46 [-]: TEST      R3 0         ; if not R3 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0x25d99d89
 49 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x4ae54c32]
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SF_RAILJACK_KEY"]
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U6        ; R3 := U6
 56 [-]: CALL      R3 1 2       ; R3 := R3()
 57 [-]: TEST      R3 0         ; if not R3 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R3 U7        ; R3 := U7
 60 [-]: LOADKB    R4 1 0       ; R4 := true
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: RETURN    R0 1         ; return 


; Function #192:
;
; Name:            
; Defined at line: 4479
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InRailJackMode"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gDojoData"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gDojoData"]
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["Invite"]
 22 [-]: TEST      R0 1         ; if R0 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x25d99d89
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x4ae54c32]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SF_RAILJACK_KEY"]
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: TEST      R0 0         ; if not R0 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R0 K11       ; R0 := 0xbe190284
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xf2deaf69]
 37 [-]: GETGLOBAL R2 K13       ; R2 := gLotusHubGameRulesType
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R0 K0        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["gPendingMission"]
 43 [-]: TEST      R0 1         ; if R0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R0 K0        ; R0 := _T
 46 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 47 [-]: SETTABLE  R1 K15 K16   ; R1["name"] := "DojoHub_HUB"
 48 [-]: SETTABLE  R0 K14 R1    ; R0["gPendingMission"] := R1
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: LOADKB    R1 1 0       ; R1 := true
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R0 K17       ; R0 := 0x68ce97cb
 56 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xef893aec]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x05b69533]
 60 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
 61 [-]: LOADK     R3 K16       ; R3 := "DojoHub_HUB"
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETGLOBAL R4 K17       ; R4 := 0x68ce97cb
 65 [-]: LOADKB    R5 0 0       ; R5 := false
 66 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 67 [-]: LOADKB    R8 0 0       ; R8 := false
 68 [-]: LOADKB    R9 1 0       ; R9 := true
 69 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 70 [-]: EQ        0 R1 K21     ; if R1 ~= nil then PC := 163
 71 [-]: JMP       163          ; PC := 163
 72 [-]: GETGLOBAL R2 K22       ; R2 := 0x3584dca2
 73 [-]: CALL      R2 1 2       ; R2 := R2()
 74 [-]: GETGLOBAL R3 K0        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gDojoData"]
 76 [-]: TEST      R3 0         ; if not R3 then PC := 140
 77 [-]: JMP       140          ; PC := 140
 78 [-]: GETGLOBAL R3 K0        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gDojoData"]
 80 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["GuildId"]
 81 [-]: TEST      R3 0         ; if not R3 then PC := 140
 82 [-]: JMP       140          ; PC := 140
 83 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2[0x46e9d221]
 84 [-]: GETGLOBAL R5 K0        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gDojoData"]
 86 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["GuildId"]
 87 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 88 [-]: TEST      R3 0         ; if not R3 then PC := 140
 89 [-]: JMP       140          ; PC := 140
 90 [-]: GETGLOBAL R3 K25       ; R3 := 0x7b998233
 91 [-]: GETGLOBAL R4 K8        ; R4 := 0x25d99d89
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 1         ; if R3 then PC := 140
 94 [-]: JMP       140          ; PC := 140
 95 [-]: GETGLOBAL R3 K0        ; R3 := _T
 96 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gDojoData"]
 97 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["GuildId"]
 98 [-]: GETGLOBAL R4 K8        ; R4 := 0x25d99d89
 99 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x713ce380]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 140
102 [-]: JMP       140          ; PC := 140
103 [-]: GETGLOBAL R3 K27       ; R3 := 0x3d106989
104 [-]: LOADK     R4 K28       ; R4 := "CreateGuildDojo"
105 [-]: CALL      R3 2 1       ; R3(R4)
106 [-]: GETGLOBAL R3 K0        ; R3 := _T
107 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BackgroundMovie"]
108 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe4162eed]
109 [-]: LOADK     R5 K3        ; R5 := "ShowBlockingMessage"
110 [-]: LOADK     R6 K29       ; R6 := "1"
111 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
112 [-]: GETGLOBAL R3 K30       ; R3 := 0xb009bbc6
113 [-]: GETGLOBAL R4 K31       ; R4 := 0xd161c5f0
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0xa0728dce]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: GETGLOBAL R5 K33       ; R5 := 0x76ea806b
118 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x3f3ae64c]
119 [-]: CONST     R7 0         ; R7 := 0.000000
120 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
121 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x1012c7ec]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: GETGLOBAL R6 K36       ; R6 := 0xa94df70b
124 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x2608b62f]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: LOADK     R7 K38       ; R7 := "createGuildDojo.php?"
127 [-]: MOVE      R8 R5        ; R8 := R5
128 [-]: LOADK     R9 K39       ; R9 := "&guildId="
129 [-]: GETGLOBAL R10 K0       ; R10 := _T
130 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gDojoData"]
131 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["GuildId"]
132 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
133 [-]: GETGLOBAL R7 K40       ; R7 := 0x34291f5c
134 [-]: GETTABLE  R7 R7 K41    ; R7 := R7[0x63d9fd12]
135 [-]: MOVE      R8 R6        ; R8 := R6
136 [-]: MOVE      R9 R4        ; R9 := R4
137 [-]: LOADK     R10 K42      ; R10 := "OnDojoData"
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: JMP       162          ; PC := 162
140 [-]: GETUPVAL  R7 U6        ; R7 := U6
141 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Menu/HostDojoFailureDownload"
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: GETGLOBAL R7 K0        ; R7 := _T
144 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gDojoData"]
145 [-]: TEST      R7 0         ; if not R7 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R7 K0        ; R7 := _T
148 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gDojoData"]
149 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Invite"]
150 [-]: TEST      R7 0         ; if not R7 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R7 K44       ; R7 := 0xe7f2b02f
153 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0x3b62d69a]
154 [-]: LOADK     R9 K46       ; R9 := ""
155 [-]: CALL      R7 3 1       ; R7(R8,R9)
156 [-]: GETGLOBAL R7 K44       ; R7 := 0xe7f2b02f
157 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x8229d239]
158 [-]: LOADK     R9 K48       ; R9 := "LeaveSquadDone"
159 [-]: CALL      R7 3 1       ; R7(R8,R9)
160 [-]: GETGLOBAL R7 K0        ; R7 := _T
161 [-]: SETTABLE  R7 K6 K21    ; R7["gDojoData"] := nil
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETGLOBAL R7 K50       ; R7 := 0x77843199
164 [-]: SETTABLE  R1 K49 R7    ; R1["gameRules"] := R7
165 [-]: GETGLOBAL R7 K33       ; R7 := 0x76ea806b
166 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x3f3ae64c]
167 [-]: CONST     R9 0         ; R9 := 0.000000
168 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
169 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0x80563238]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
172 [-]: MOVE      R9 R7        ; R9 := R7
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: TEST      R8 1         ; if R8 then PC := 202
175 [-]: JMP       202          ; PC := 202
176 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x713ce380]
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: GETGLOBAL R9 K0        ; R9 := _T
179 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gDojoData"]
180 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["GuildId"]
181 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: SELF      R8 R7 K52    ; R9 := R7; R8 := R7[0xadad90a6]
184 [-]: GETGLOBAL R10 K0       ; R10 := _T
185 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gDojoData"]
186 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["Body"]
187 [-]: LOADKB    R11 0 0      ; R11 := false
188 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
189 [-]: SELF      R8 R7 K54    ; R9 := R7; R8 := R7[0x6a0e5172]
190 [-]: GETGLOBAL R10 K0       ; R10 := _T
191 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gDojoData"]
192 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["Body"]
193 [-]: CALL      R8 3 1       ; R8(R9,R10)
194 [-]: JMP       205          ; PC := 205
195 [-]: SELF      R8 R7 K52    ; R9 := R7; R8 := R7[0xadad90a6]
196 [-]: GETGLOBAL R10 K0       ; R10 := _T
197 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gDojoData"]
198 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["Body"]
199 [-]: LOADKB    R11 1 0      ; R11 := true
200 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R8 K27       ; R8 := 0x3d106989
203 [-]: LOADK     R9 K55       ; R9 := "gamedata is nil - unable to update vault"
204 [-]: CALL      R8 2 1       ; R8(R9)
205 [-]: LOADK     R8 K56       ; R8 := "DojoHUB_HUB_"
206 [-]: GETGLOBAL R9 K0        ; R9 := _T
207 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gDojoData"]
208 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["GuildId"]
209 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
210 [-]: GETGLOBAL R9 K44       ; R9 := 0xe7f2b02f
211 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x3b62d69a]
212 [-]: MOVE      R11 R8       ; R11 := R8
213 [-]: CALL      R9 3 1       ; R9(R10,R11)
214 [-]: GETGLOBAL R9 K25       ; R9 := 0x7b998233
215 [-]: GETGLOBAL R10 K44      ; R10 := 0xe7f2b02f
216 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0x565be9ee]
217 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
218 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
219 [-]: TEST      R9 1         ; if R9 then PC := 239
220 [-]: JMP       239          ; PC := 239
221 [-]: GETGLOBAL R9 K44       ; R9 := 0xe7f2b02f
222 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0x565be9ee]
223 [-]: CALL      R9 2 2       ; R9 := R9(R10)
224 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0xfdd3576f]
225 [-]: CALL      R9 2 2       ; R9 := R9(R10)
226 [-]: GETUPVAL  R10 U1       ; R10 := U1
227 [-]: GETTABLE  R10 R10 K60  ; R10 := R10[0x929f088b]
228 [-]: CALL      R10 1 2      ; R10 := R10()
229 [-]: SETTABLE  R9 K59 R10   ; R9["gameModeId"] := R10
230 [-]: GETGLOBAL R10 K0       ; R10 := _T
231 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gDojoData"]
232 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["GuildId"]
233 [-]: SETTABLE  R9 K61 R10   ; R9["originalSessionId"] := R10
234 [-]: GETGLOBAL R10 K44      ; R10 := 0xe7f2b02f
235 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xee2f24fc]
236 [-]: MOVE      R12 R9       ; R12 := R9
237 [-]: LOADK     R13 K63      ; R13 := "OnUpdateSessionSettings"
238 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
239 [-]: GETGLOBAL R10 K40      ; R10 := 0x34291f5c
240 [-]: GETTABLE  R10 R10 K64  ; R10 := R10[0x4e0a1dfc]
241 [-]: MOVE      R11 R1       ; R11 := R1
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: GETUPVAL  R10 U7       ; R10 := U7
244 [-]: LOADKB    R11 1 0      ; R11 := true
245 [-]: LOADKB    R12 0 0      ; R12 := false
246 [-]: CALL      R10 3 1      ; R10(R11,R12)
247 [-]: RETURN    R0 1         ; return 


; Function #193:
;
; Name:            
; Defined at line: 4558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #194:
;
; Name:            
; Defined at line: 4562
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x66edf04f]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K3        ; R5 := "\""
  8 [-]: LOADK     R6 K4        ; R6 := ""
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["ContentUrlResponse"] := R3
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K0 K4     ; R2["ContentUrlResponse"] := ""
 14 [-]: RETURN    R0 1         ; return 


; Function #195:
;
; Name:            
; Defined at line: 4570
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["isHost"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x21d5408a]
 13 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["platform"]
 14 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #196:
;
; Name:            
; Defined at line: 4581
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 K1     ; R2["lobbyPending"] := false
  3 [-]: TEST      R0 0         ; if not R0 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x41e2ae25]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LE        0 R2 K4      ; if R2 > 4.000000 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x143e1971]
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K8        ; R4 := "Dojo on another platform ("
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x64fb1586
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADK     R6 K10       ; R6 := ")"
 26 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SETTABLE  R3 K11 K12   ; R3["loader"] := nil
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Dojo/DojoFailureCrossPlatform"
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: TEST      R0 0         ; if not R0 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 37 [-]: GETGLOBAL R4 K15       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["gDojoData"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SETTABLE  R3 K11 K12   ; R3["loader"] := nil
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 45 [-]: LOADK     R4 K17       ; R4 := "OnDojoData - success"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K15       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["gDojoData"]
 49 [-]: SETTABLE  R3 K18 R0    ; R3["Result"] := R0
 50 [-]: GETGLOBAL R3 K15       ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["gDojoData"]
 52 [-]: SETTABLE  R3 K19 R1    ; R3["Body"] := R1
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: JMP       93           ; PC := 93
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: EQ        1 R1 K20     ; if R1 == "" then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
 60 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x1a94c9cc]
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: CONST     R6 1         ; R6 := 1.000000
 63 [-]: CONST     R7 1         ; R7 := 1.000000
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: EQ        0 R4 K22     ; if R4 ~= "{" then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R4 K23       ; R4 := cjson
 68 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x7ab914d8]
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETTABLE  R5 R4 K25    ; R5 := R4["DojoRequestStatus"]
 74 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R5 K26       ; R5 := 0x03f57322
 77 [-]: GETTABLE  R6 R4 K25    ; R6 := R4["DojoRequestStatus"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: MOVE      R3 R5        ; R3 := R5
 80 [-]: EQ        0 R3 K28     ; if R3 ~= -8.000000 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: SETTABLE  R5 K29 K20   ; R5["ContentUrlResponse"] := ""
 84 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 85 [-]: LOADK     R6 K30       ; R6 := "CDN Dojo retrieval failed; retrying with API"
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: SETTABLE  R5 K11 K12   ; R5["loader"] := nil
 90 [-]: GETUPVAL  R5 U2        ; R5 := U2
 91 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Menu/HostDojoFailureDownload"
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: RETURN    R0 1         ; return 


; Function #197:
;
; Name:            
; Defined at line: 4627
; #Upvalues:       51
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gPendingMission"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPendingMission"]
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["name"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["HUB_TAG"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xe7f2b02f
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x199919fe]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPendingMission"]
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["name"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R1 1 0       ; R1 := true
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LAUNCH_PRIVATE_SESSION"]
 33 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: LT        0 K11 R0     ; if 0.000000 >= R0 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: TEST      R1 1         ; if R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 40 [-]: LOADK     R4 K13       ; R4 := "OnSquadCountdown: "
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x659d451f]
 46 [-]: GETGLOBAL R4 K15       ; R4 := 0x796fc14c
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: SETUPVAL  R0 U3        ; U82 := R3
 50 [-]: GETGLOBAL R4 K1        ; R4 := _T
 51 [-]: SETTABLE  R4 K16 R0    ; R4[0x7b998233] := R0
 52 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["NONE"]
 56 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: CALL      R6 1 1       ; R6()
 60 [-]: JMP       1463         ; PC := 1463
 61 [-]: GETGLOBAL R6 K18       ; R6 := 0x0db48b5b
 62 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x28822185]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 0         ; if not R6 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R6 U5        ; R6 := U5
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["NONE"]
 70 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 290
 71 [-]: JMP       290          ; PC := 290
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 290
 74 [-]: JMP       290          ; PC := 290
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x659d451f]
 77 [-]: GETGLOBAL R8 K20       ; R8 := 0x0032441c
 78 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UISound_SweetenerTwo"]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: LOADKB    R7 1 0       ; R7 := true
 81 [-]: SETUPVAL  R7 U6        ; U82 := R6
 82 [-]: TEST      R1 0         ; if not R1 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R7 K1        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ActivateTownDoorPortal"]
 86 [-]: TEST      R7 0         ; if not R7 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R7 K1        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gPendingMission"]
 90 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["job"]
 91 [-]: EQ        1 R7 K24     ; if R7 == nil then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R7 K1        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x66252279]
 95 [-]: CALL      R7 1 1       ; R7()
 96 [-]: LOADKB    R7 0 0       ; R7 := false
 97 [-]: GETGLOBAL R8 K8        ; R8 := 0xe7f2b02f
 98 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xb321d806]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 139
101 [-]: JMP       139          ; PC := 139
102 [-]: GETUPVAL  R8 U7        ; R8 := U7
103 [-]: CALL      R8 1 2       ; R8 := R8()
104 [-]: TEST      R8 0         ; if not R8 then PC := 139
105 [-]: JMP       139          ; PC := 139
106 [-]: GETUPVAL  R8 U8        ; R8 := U8
107 [-]: LEN       R8 R8        ; R8 := # R8
108 [-]: LT        0 K27 R8     ; if 1.000000 >= R8 then PC := 139
109 [-]: JMP       139          ; PC := 139
110 [-]: GETGLOBAL R8 K28       ; R8 := mSearching
111 [-]: TEST      R8 1         ; if R8 then PC := 139
112 [-]: JMP       139          ; PC := 139
113 [-]: GETGLOBAL R8 K1        ; R8 := _T
114 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["gActiveMatchMakingMode"]
115 [-]: GETGLOBAL R9 K1        ; R9 := _T
116 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["MATCHMAKING_QUICKMATCH_GAMEMODE"]
117 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETUPVAL  R8 U9        ; R8 := U9
120 [-]: CALL      R8 1 2       ; R8 := R8()
121 [-]: TEST      R8 1         ; if R8 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R8 U7        ; R8 := U7
124 [-]: CALL      R8 1 2       ; R8 := R8()
125 [-]: TEST      R8 0         ; if not R8 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETUPVAL  R8 U10       ; R8 := U10
128 [-]: CALL      R8 1 2       ; R8 := R8()
129 [-]: TEST      R8 1         ; if R8 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R8 U11       ; R8 := U11
132 [-]: CALL      R8 1 2       ; R8 := R8()
133 [-]: MOVE      R7 R8        ; R7 := R8
134 [-]: TESTSET   R8 R7 0      ; if not R7 then PC := 138 else R8 := R7
135 [-]: JMP       138          ; PC := 138
136 [-]: GETUPVAL  R8 U7        ; R8 := U7
137 [-]: CALL      R8 1 2       ; R8 := R8()
138 [-]: SETGLOBAL R8 K31       ; mCanMergeSquad := R8
139 [-]: TEST      R7 1         ; if R7 then PC := 328
140 [-]: JMP       328          ; PC := 328
141 [-]: GETGLOBAL R8 K8        ; R8 := 0xe7f2b02f
142 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xb321d806]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 0         ; if not R8 then PC := 328
145 [-]: JMP       328          ; PC := 328
146 [-]: GETGLOBAL R8 K1        ; R8 := _T
147 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gPendingMission"]
148 [-]: TEST      R8 0         ; if not R8 then PC := 328
149 [-]: JMP       328          ; PC := 328
150 [-]: LOADKB    R8 0 0       ; R8 := false
151 [-]: GETUPVAL  R9 U5        ; R9 := U5
152 [-]: CALL      R9 1 2       ; R9 := R9()
153 [-]: TEST      R9 0         ; if not R9 then PC := 176
154 [-]: JMP       176          ; PC := 176
155 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
156 [-]: GETUPVAL  R10 U12      ; R10 := U12
157 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["Info"]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: LOADKB    R8 1 0       ; R8 := true
162 [-]: GETUPVAL  R9 U13       ; R9 := U13
163 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x59fd07dd]
164 [-]: GETGLOBAL R10 K5       ; R10 := 0x64fb1586
165 [-]: GETGLOBAL R11 K1       ; R11 := _T
166 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["gPendingMission"]
167 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["name"]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: LOADKB    R11 1 0      ; R11 := true
170 [-]: LOADKB    R12 0 0      ; R12 := false
171 [-]: LOADK     R13 K34      ; R13 := "OnUpdateSessionSettings"
172 [-]: GETUPVAL  R14 U12      ; R14 := U12
173 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["Info"]
174 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["maxPlayersOverride"]
175 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
176 [-]: TEST      R8 1         ; if R8 then PC := 204
177 [-]: JMP       204          ; PC := 204
178 [-]: GETGLOBAL R9 K1        ; R9 := _T
179 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gPendingMission"]
180 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["name"]
181 [-]: GETGLOBAL R10 K1       ; R10 := _T
182 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gPendingMission"]
183 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["job"]
184 [-]: EQ        1 R10 K24    ; if R10 == nil then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R10 K36      ; R10 := mCurrentMode
187 [-]: GETUPVAL  R11 U0       ; R11 := U0
188 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["UI_MODE_IN_GAME"]
189 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: GETGLOBAL R10 K1       ; R10 := _T
192 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gPendingMission"]
193 [-]: GETTABLE  R9 R10 K38   ; R9 := R10["baseNodeName"]
194 [-]: GETUPVAL  R10 U13      ; R10 := U13
195 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x59fd07dd]
196 [-]: GETGLOBAL R11 K5       ; R11 := 0x64fb1586
197 [-]: MOVE      R12 R9       ; R12 := R9
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: LOADKB    R12 1 0      ; R12 := true
200 [-]: GETUPVAL  R13 U14      ; R13 := U14
201 [-]: CALL      R13 1 2      ; R13 := R13()
202 [-]: LOADK     R14 K34      ; R14 := "OnUpdateSessionSettings"
203 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
204 [-]: GETUPVAL  R10 U10      ; R10 := U10
205 [-]: CALL      R10 1 2      ; R10 := R10()
206 [-]: SETUPVAL  R10 U15      ; U82 := R15
207 [-]: GETGLOBAL R10 K3       ; R10 := 0x7f5022cf
208 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xa5c556b9]
209 [-]: GETGLOBAL R11 K5       ; R11 := 0x64fb1586
210 [-]: GETGLOBAL R12 K1       ; R12 := _T
211 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["gPendingMission"]
212 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["name"]
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: GETUPVAL  R12 U0       ; R12 := U0
215 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["HUB_TAG"]
216 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
217 [-]: TEST      R10 0        ; if not R10 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETUPVAL  R10 U1       ; R10 := U1
220 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LAUNCH_PRIVATE_SESSION"]
221 [-]: SETUPVAL  R10 U3       ; U82 := R3
222 [-]: JMP       239          ; PC := 239
223 [-]: GETUPVAL  R10 U2       ; R10 := U2
224 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0x06d055f9]
225 [-]: GETGLOBAL R11 K1       ; R11 := _T
226 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["gActiveMatchMakingMode"]
227 [-]: GETGLOBAL R12 K1       ; R12 := _T
228 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["MATCHMAKING_QUICKMATCH_GAMEMODE"]
229 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 232
232 [-]: LOADKB    R11 1 0      ; R11 := true
233 [-]: GETUPVAL  R12 U1       ; R12 := U1
234 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["LAUNCH_PUBLIC_SESSION"]
235 [-]: GETUPVAL  R13 U1       ; R13 := U1
236 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["LAUNCH_PRIVATE_SESSION"]
237 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
238 [-]: SETUPVAL  R10 U3       ; U82 := R3
239 [-]: GETGLOBAL R10 K12      ; R10 := 0x3d106989
240 [-]: LOADK     R11 K41      ; R11 := "Is Host - showing play now. Countdown time="
241 [-]: GETGLOBAL R12 K5       ; R12 := 0x64fb1586
242 [-]: GETUPVAL  R13 U3       ; R13 := U3
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
245 [-]: CALL      R10 2 1      ; R10(R11)
246 [-]: GETGLOBAL R10 K1       ; R10 := _T
247 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["InRailJackMode"]
248 [-]: TEST      R10 1        ; if R10 then PC := 268
249 [-]: JMP       268          ; PC := 268
250 [-]: GETUPVAL  R10 U16      ; R10 := U16
251 [-]: CALL      R10 1 2      ; R10 := R10()
252 [-]: TEST      R10 1        ; if R10 then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: GETUPVAL  R10 U0       ; R10 := U0
255 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0x5e35d4d6]
256 [-]: CALL      R10 1 2      ; R10 := R10()
257 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x3ad9ed31]
258 [-]: GETGLOBAL R12 K45      ; R12 := 0x0469f296
259 [-]: GETGLOBAL R13 K1       ; R13 := _T
260 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["gPendingMission"]
261 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["baseNodeName"]
262 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
263 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
264 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["mission"]
265 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["missionType"]
266 [-]: EQ        0 R10 K49    ; if R10 ~= 31.000000 then PC := 285
267 [-]: JMP       285          ; PC := 285
268 [-]: GETGLOBAL R10 K50      ; R10 := 0x25d99d89
269 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x4ae54c32]
270 [-]: GETUPVAL  R12 U0       ; R12 := U0
271 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["SF_RAILJACK_KEY"]
272 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
273 [-]: TEST      R10 0        ; if not R10 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: GETUPVAL  R10 U17      ; R10 := U17
276 [-]: LOADKB    R11 1 0      ; R11 := true
277 [-]: CALL      R10 2 1      ; R10(R11)
278 [-]: GETUPVAL  R10 U18      ; R10 := U18
279 [-]: CALL      R10 1 2      ; R10 := R10()
280 [-]: TEST      R10 0        ; if not R10 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETUPVAL  R10 U1       ; R10 := U1
283 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["LAUNCH_PUBLIC_SESSION"]
284 [-]: SETUPVAL  R10 U3       ; U82 := R3
285 [-]: GETUPVAL  R10 U19      ; R10 := U19
286 [-]: GETUPVAL  R11 U3       ; R11 := U3
287 [-]: CALL      R10 2 1      ; R10(R11)
288 [-]: RETURN    R0 1         ; return 
289 [-]: JMP       328          ; PC := 328
290 [-]: GETUPVAL  R10 U20      ; R10 := U20
291 [-]: CALL      R10 1 2      ; R10 := R10()
292 [-]: TEST      R10 0        ; if not R10 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETUPVAL  R10 U3       ; R10 := U3
295 [-]: GETUPVAL  R11 U1       ; R11 := U1
296 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["FORCE_SESSION"]
297 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETUPVAL  R10 U1       ; R10 := U1
300 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["FORCE_SESSION"]
301 [-]: SETUPVAL  R10 U3       ; U82 := R3
302 [-]: GETUPVAL  R10 U19      ; R10 := U19
303 [-]: GETUPVAL  R11 U3       ; R11 := U3
304 [-]: CALL      R10 2 1      ; R10(R11)
305 [-]: RETURN    R0 1         ; return 
306 [-]: JMP       328          ; PC := 328
307 [-]: GETUPVAL  R10 U21      ; R10 := U21
308 [-]: TEST      R10 1        ; if R10 then PC := 328
309 [-]: JMP       328          ; PC := 328
310 [-]: GETUPVAL  R10 U8       ; R10 := U8
311 [-]: LEN       R10 R10      ; R10 := # R10
312 [-]: LE        0 R10 K27    ; if R10 > 1.000000 then PC := 328
313 [-]: JMP       328          ; PC := 328
314 [-]: GETGLOBAL R10 K8       ; R10 := 0xe7f2b02f
315 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xb321d806]
316 [-]: CALL      R10 2 2      ; R10 := R10(R11)
317 [-]: TEST      R10 0        ; if not R10 then PC := 328
318 [-]: JMP       328          ; PC := 328
319 [-]: TEST      R6 1         ; if R6 then PC := 328
320 [-]: JMP       328          ; PC := 328
321 [-]: GETUPVAL  R10 U1       ; R10 := U1
322 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["NONE"]
323 [-]: SETUPVAL  R10 U3       ; U82 := R3
324 [-]: GETUPVAL  R10 U19      ; R10 := U19
325 [-]: GETUPVAL  R11 U3       ; R11 := U3
326 [-]: CALL      R10 2 1      ; R10(R11)
327 [-]: RETURN    R0 1         ; return 
328 [-]: GETUPVAL  R10 U22      ; R10 := U22
329 [-]: GETGLOBAL R11 K1       ; R11 := _T
330 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["gPendingMission"]
331 [-]: LE        1 R0 K11     ; if R0 <= 0.000000 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 334
334 [-]: LOADKB    R12 1 0      ; R12 := true
335 [-]: LOADKB    R13 1 0      ; R13 := true
336 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
337 [-]: MOVE      R5 R11       ; R5 := R11
338 [-]: MOVE      R4 R10       ; R4 := R10
339 [-]: TEST      R4 0         ; if not R4 then PC := 1463
340 [-]: JMP       1463         ; PC := 1463
341 [-]: TEST      R5 0         ; if not R5 then PC := 1463
342 [-]: JMP       1463         ; PC := 1463
343 [-]: GETGLOBAL R10 K54      ; R10 := 0xae91e43b
344 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x42b04007]
345 [-]: LOADK     R12 K56      ; R12 := "/Lotus/Language/Menu/Lobby_Countdown"
346 [-]: LOADKB    R13 0 0      ; R13 := false
347 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
348 [-]: GETGLOBAL R11 K1       ; R11 := _T
349 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["gPendingMission"]
350 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["challengeMissionId"]
351 [-]: TEST      R11 0        ; if not R11 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: GETGLOBAL R11 K1       ; R11 := _T
354 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["gPendingMission"]
355 [-]: GETTABLE  R5 R11 K58   ; R5 := R11["locTag"]
356 [-]: GETGLOBAL R11 K54      ; R11 := 0xae91e43b
357 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11[0x42b04007]
358 [-]: MOVE      R13 R5       ; R13 := R5
359 [-]: LOADKB    R14 1 0      ; R14 := true
360 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
361 [-]: GETGLOBAL R12 K8       ; R12 := 0xe7f2b02f
362 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xb321d806]
363 [-]: CALL      R12 2 2      ; R12 := R12(R13)
364 [-]: TEST      R12 1        ; if R12 then PC := 386
365 [-]: JMP       386          ; PC := 386
366 [-]: GETUPVAL  R12 U23      ; R12 := U23
367 [-]: TEST      R12 0        ; if not R12 then PC := 386
368 [-]: JMP       386          ; PC := 386
369 [-]: GETUPVAL  R12 U3       ; R12 := U3
370 [-]: GETUPVAL  R13 U1       ; R13 := U1
371 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["FINALIZING_PUBLIC_JOINERS"]
372 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 386
373 [-]: JMP       386          ; PC := 386
374 [-]: GETGLOBAL R12 K1       ; R12 := _T
375 [-]: GETTABLE  R12 R12 K60  ; R12 := R12[0x7dce37bc]
376 [-]: GETGLOBAL R13 K3       ; R13 := 0x7f5022cf
377 [-]: GETTABLE  R13 R13 K61  ; R13 := R13[0xe8072ded]
378 [-]: MOVE      R14 R10      ; R14 := R10
379 [-]: MOVE      R15 R11      ; R15 := R11
380 [-]: GETUPVAL  R16 U3       ; R16 := U3
381 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
382 [-]: LOADK     R14 K62      ; R14 := "TimerStarted"
383 [-]: CALL      R12 3 1      ; R12(R13,R14)
384 [-]: LOADKB    R12 0 0      ; R12 := false
385 [-]: SETUPVAL  R12 U23      ; U82 := R23
386 [-]: GETGLOBAL R12 K54      ; R12 := 0xae91e43b
387 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0x42b04007]
388 [-]: LOADK     R14 K63      ; R14 := "/Lotus/Language/Menu/Lobby_Starting"
389 [-]: LOADKB    R15 0 0      ; R15 := false
390 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
391 [-]: MOVE      R13 R11      ; R13 := R11
392 [-]: GETUPVAL  R14 U2       ; R14 := U2
393 [-]: GETTABLE  R14 R14 K64  ; R14 := R14[0x1142c7a8]
394 [-]: MOVE      R15 R0       ; R15 := R0
395 [-]: CALL      R14 2 2      ; R14 := R14(R15)
396 [-]: GETUPVAL  R15 U24      ; R15 := U24
397 [-]: CALL      R15 1 2      ; R15 := R15()
398 [-]: TEST      R15 0        ; if not R15 then PC := 435
399 [-]: JMP       435          ; PC := 435
400 [-]: GETUPVAL  R15 U2       ; R15 := U2
401 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x06d055f9]
402 [-]: GETGLOBAL R16 K20      ; R16 := 0x0032441c
403 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["StalkerMode"]
404 [-]: LOADK     R17 K66      ; R17 := "Acquiring Targets..."
405 [-]: GETGLOBAL R18 K67      ; R18 := 0x603636ad
406 [-]: LOADK     R19 K68      ; R19 := "/Lotus/Language/Menu/NavBar_WaitingForPlayers"
407 [-]: LOADKB    R20 0 0      ; R20 := false
408 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
409 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
410 [-]: GETUPVAL  R16 U2       ; R16 := U2
411 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x06d055f9]
412 [-]: GETUPVAL  R17 U1       ; R17 := U1
413 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["FORCE_SESSION"]
414 [-]: LT        1 R0 R17     ; if R0 < R17 then PC := 417
415 [-]: JMP       417          ; PC := 417
416 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 417
417 [-]: LOADKB    R17 1 0      ; R17 := true
418 [-]: MOVE      R18 R12      ; R18 := R12
419 [-]: MOVE      R19 R15      ; R19 := R15
420 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
421 [-]: MOVE      R12 R16      ; R12 := R16
422 [-]: GETUPVAL  R16 U2       ; R16 := U2
423 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x06d055f9]
424 [-]: GETUPVAL  R17 U1       ; R17 := U1
425 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["FORCE_SESSION"]
426 [-]: LT        1 R0 R17     ; if R0 < R17 then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 429
429 [-]: LOADKB    R17 1 0      ; R17 := true
430 [-]: MOVE      R18 R14      ; R18 := R14
431 [-]: LOADK     R19 K69      ; R19 := ""
432 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
433 [-]: MOVE      R14 R16      ; R14 := R16
434 [-]: JMP       463          ; PC := 463
435 [-]: GETGLOBAL R16 K8       ; R16 := 0xe7f2b02f
436 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xb321d806]
437 [-]: CALL      R16 2 2      ; R16 := R16(R17)
438 [-]: TEST      R16 0        ; if not R16 then PC := 463
439 [-]: JMP       463          ; PC := 463
440 [-]: GETUPVAL  R16 U15      ; R16 := U15
441 [-]: TEST      R16 1        ; if R16 then PC := 463
442 [-]: JMP       463          ; PC := 463
443 [-]: GETUPVAL  R16 U8       ; R16 := U8
444 [-]: LEN       R16 R16      ; R16 := # R16
445 [-]: LT        0 K27 R16    ; if 1.000000 >= R16 then PC := 463
446 [-]: JMP       463          ; PC := 463
447 [-]: GETUPVAL  R16 U3       ; R16 := U3
448 [-]: GETUPVAL  R17 U1       ; R17 := U1
449 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["FINALIZING_PUBLIC_JOINERS"]
450 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 463
451 [-]: JMP       463          ; PC := 463
452 [-]: GETUPVAL  R16 U19      ; R16 := U19
453 [-]: GETUPVAL  R17 U2       ; R17 := U2
454 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0x06d055f9]
455 [-]: GETUPVAL  R18 U25      ; R18 := U25
456 [-]: CALL      R18 1 2      ; R18 := R18()
457 [-]: GETUPVAL  R19 U1       ; R19 := U1
458 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["LAUNCH_PUBLIC_SESSION"]
459 [-]: GETUPVAL  R20 U1       ; R20 := U1
460 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["FINALIZING_PUBLIC_JOINERS"]
461 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
462 [-]: CALL      R16 0 1      ; R16(R17,...)
463 [-]: GETGLOBAL R16 K8       ; R16 := 0xe7f2b02f
464 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xb321d806]
465 [-]: CALL      R16 2 2      ; R16 := R16(R17)
466 [-]: TEST      R16 0        ; if not R16 then PC := 472
467 [-]: JMP       472          ; PC := 472
468 [-]: GETUPVAL  R17 U8       ; R17 := U8
469 [-]: LEN       R17 R17      ; R17 := # R17
470 [-]: LT        1 K27 R17    ; if 1.000000 < R17 then PC := 474
471 [-]: JMP       474          ; PC := 474
472 [-]: TEST      R16 1        ; if R16 then PC := 663
473 [-]: JMP       663          ; PC := 663
474 [-]: LOADNIL   R17 R17      ; R17 := nil
475 [-]: TEST      R16 0        ; if not R16 then PC := 495
476 [-]: JMP       495          ; PC := 495
477 [-]: GETGLOBAL R18 K1       ; R18 := _T
478 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["gPendingMission"]
479 [-]: TEST      R18 0        ; if not R18 then PC := 495
480 [-]: JMP       495          ; PC := 495
481 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
482 [-]: GETGLOBAL R19 K1       ; R19 := _T
483 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
484 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
485 [-]: CALL      R18 2 2      ; R18 := R18(R19)
486 [-]: TEST      R18 1        ; if R18 then PC := 495
487 [-]: JMP       495          ; PC := 495
488 [-]: GETUPVAL  R18 U26      ; R18 := U26
489 [-]: GETTABLE  R18 R18 K70  ; R18 := R18[0x94098a1d]
490 [-]: GETGLOBAL R19 K1       ; R19 := _T
491 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
492 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
493 [-]: CALL      R18 2 2      ; R18 := R18(R19)
494 [-]: MOVE      R17 R18      ; R17 := R18
495 [-]: TEST      R17 1        ; if R17 then PC := 540
496 [-]: JMP       540          ; PC := 540
497 [-]: GETGLOBAL R18 K1       ; R18 := _T
498 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["LockedGoalList"]
499 [-]: TEST      R18 0        ; if not R18 then PC := 540
500 [-]: JMP       540          ; PC := 540
501 [-]: GETGLOBAL R18 K1       ; R18 := _T
502 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["gPendingMission"]
503 [-]: TEST      R18 0        ; if not R18 then PC := 540
504 [-]: JMP       540          ; PC := 540
505 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
506 [-]: GETGLOBAL R19 K1       ; R19 := _T
507 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
508 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
509 [-]: CALL      R18 2 2      ; R18 := R18(R19)
510 [-]: TEST      R18 1        ; if R18 then PC := 540
511 [-]: JMP       540          ; PC := 540
512 [-]: GETGLOBAL R18 K5       ; R18 := 0x64fb1586
513 [-]: GETGLOBAL R19 K1       ; R19 := _T
514 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
515 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
516 [-]: CALL      R18 2 2      ; R18 := R18(R19)
517 [-]: GETGLOBAL R19 K3       ; R19 := 0x7f5022cf
518 [-]: GETTABLE  R19 R19 K4   ; R19 := R19[0xa5c556b9]
519 [-]: MOVE      R20 R18      ; R20 := R18
520 [-]: GETUPVAL  R21 U0       ; R21 := U0
521 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["TAG_SEPERATOR"]
522 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
523 [-]: TEST      R19 0        ; if not R19 then PC := 532
524 [-]: JMP       532          ; PC := 532
525 [-]: GETGLOBAL R20 K3       ; R20 := 0x7f5022cf
526 [-]: GETTABLE  R20 R20 K73  ; R20 := R20[0x1a94c9cc]
527 [-]: MOVE      R21 R18      ; R21 := R18
528 [-]: CONST     R22 1        ; R22 := 1.000000
529 [-]: SUB       R23 R19 K27  ; R23 := R19 - 1.000000
530 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
531 [-]: MOVE      R18 R20      ; R18 := R20
532 [-]: GETGLOBAL R20 K1       ; R20 := _T
533 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["LockedGoalList"]
534 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
535 [-]: TEST      R20 0        ; if not R20 then PC := 540
536 [-]: JMP       540          ; PC := 540
537 [-]: NEWTABLE  R20 0 1      ; R20 := {}
538 [-]: SETTABLE  R20 K74 K75  ; R20["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
539 [-]: MOVE      R17 R20      ; R17 := R20
540 [-]: TEST      R17 1        ; if R17 then PC := 582
541 [-]: JMP       582          ; PC := 582
542 [-]: GETGLOBAL R20 K1       ; R20 := _T
543 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["gPendingMission"]
544 [-]: TEST      R20 0        ; if not R20 then PC := 582
545 [-]: JMP       582          ; PC := 582
546 [-]: GETGLOBAL R20 K1       ; R20 := _T
547 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["gPendingMission"]
548 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["jobTier"]
549 [-]: GETGLOBAL R21 K48      ; R21 := 0x6c97a788
550 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["JobDifficultyTier_PERMANENT_JOB"]
551 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 582
552 [-]: JMP       582          ; PC := 582
553 [-]: GETUPVAL  R20 U26      ; R20 := U26
554 [-]: GETTABLE  R20 R20 K78  ; R20 := R20[0xa46b2b11]
555 [-]: GETGLOBAL R21 K1       ; R21 := _T
556 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["gPendingMission"]
557 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
558 [-]: GETUPVAL  R22 U26      ; R22 := U26
559 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["JCE_CAN_PLAY"]
560 [-]: EQ        1 R20 R22    ; if R20 == R22 then PC := 582
561 [-]: JMP       582          ; PC := 582
562 [-]: EQ        1 R21 K24    ; if R21 == nil then PC := 568
563 [-]: JMP       568          ; PC := 568
564 [-]: NEWTABLE  R22 0 1      ; R22 := {}
565 [-]: SETTABLE  R22 K74 R21  ; R22["text"] := R21
566 [-]: MOVE      R17 R22      ; R17 := R22
567 [-]: JMP       571          ; PC := 571
568 [-]: NEWTABLE  R22 0 1      ; R22 := {}
569 [-]: SETTABLE  R22 K74 K80  ; R22["text"] := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
570 [-]: MOVE      R17 R22      ; R17 := R22
571 [-]: TEST      R16 0        ; if not R16 then PC := 582
572 [-]: JMP       582          ; PC := 582
573 [-]: GETGLOBAL R22 K8       ; R22 := 0xe7f2b02f
574 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22[0x270c3a3f]
575 [-]: GETGLOBAL R24 K82      ; R24 := cjson
576 [-]: GETTABLE  R24 R24 K83  ; R24 := R24[0xb139d7bc]
577 [-]: NEWTABLE  R25 0 1      ; R25 := {}
578 [-]: GETTABLE  R26 R17 K74  ; R26 := R17["text"]
579 [-]: SETTABLE  R25 K84 R26  ; R25["errorMsg"] := R26
580 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
581 [-]: CALL      R22 0 1      ; R22(R23,...)
582 [-]: TEST      R17 1        ; if R17 then PC := 626
583 [-]: JMP       626          ; PC := 626
584 [-]: GETGLOBAL R22 K1       ; R22 := _T
585 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["gPendingMission"]
586 [-]: TEST      R22 0        ; if not R22 then PC := 626
587 [-]: JMP       626          ; PC := 626
588 [-]: GETGLOBAL R22 K3       ; R22 := 0x7f5022cf
589 [-]: GETTABLE  R22 R22 K4   ; R22 := R22[0xa5c556b9]
590 [-]: GETGLOBAL R23 K5       ; R23 := 0x64fb1586
591 [-]: GETGLOBAL R24 K1       ; R24 := _T
592 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["gPendingMission"]
593 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["name"]
594 [-]: CALL      R23 2 2      ; R23 := R23(R24)
595 [-]: GETUPVAL  R24 U0       ; R24 := U0
596 [-]: GETTABLE  R24 R24 K85  ; R24 := R24["KEY_TAG"]
597 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
598 [-]: TEST      R22 0        ; if not R22 then PC := 626
599 [-]: JMP       626          ; PC := 626
600 [-]: LOADKB    R22 0 0      ; R22 := false
601 [-]: GETGLOBAL R23 K8       ; R23 := 0xe7f2b02f
602 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0x843991d3]
603 [-]: CALL      R23 2 2      ; R23 := R23(R24)
604 [-]: GETGLOBAL R24 K8       ; R24 := 0xe7f2b02f
605 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24[0x6d0aa187]
606 [-]: CALL      R24 2 2      ; R24 := R24(R25)
607 [-]: CONST     R25 1        ; R25 := 1.000000
608 [-]: LEN       R26 R24      ; R26 := # R24
609 [-]: CONST     R27 1        ; R27 := 1.000000
610 [-]: FORPREP   R25 617      ; R25 -= R27; PC := 617
611 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
612 [-]: GETTABLE  R29 R29 K88  ; R29 := R29["onlineId"]
613 [-]: EQ        0 R29 R23    ; if R29 ~= R23 then PC := 617
614 [-]: JMP       617          ; PC := 617
615 [-]: LOADKB    R22 1 0      ; R22 := true
616 [-]: JMP       618          ; PC := 618
617 [-]: FORLOOP   R25 611      ; R25 += R27; if R25 <= R26 then begin PC := 611; R28 := R25 end
618 [-]: TEST      R22 1        ; if R22 then PC := 626
619 [-]: JMP       626          ; PC := 626
620 [-]: LEN       R29 R24      ; R29 := # R24
621 [-]: LT        0 K11 R29    ; if 0.000000 >= R29 then PC := 626
622 [-]: JMP       626          ; PC := 626
623 [-]: NEWTABLE  R29 0 1      ; R29 := {}
624 [-]: SETTABLE  R29 K74 K89  ; R29["text"] := "/Lotus/Language/Menu/KeyFailureSquad"
625 [-]: MOVE      R17 R29      ; R17 := R29
626 [-]: TEST      R17 0        ; if not R17 then PC := 663
627 [-]: JMP       663          ; PC := 663
628 [-]: GETUPVAL  R29 U26      ; R29 := U26
629 [-]: GETTABLE  R29 R29 K90  ; R29 := R29[0xc0ee6a07]
630 [-]: MOVE      R30 R17      ; R30 := R17
631 [-]: CALL      R29 2 1      ; R29(R30)
632 [-]: GETUPVAL  R29 U5       ; R29 := U5
633 [-]: CALL      R29 1 2      ; R29 := R29()
634 [-]: TEST      R29 0        ; if not R29 then PC := 646
635 [-]: JMP       646          ; PC := 646
636 [-]: TEST      R16 0        ; if not R16 then PC := 642
637 [-]: JMP       642          ; PC := 642
638 [-]: GETUPVAL  R29 U19      ; R29 := U19
639 [-]: GETUPVAL  R30 U1       ; R30 := U1
640 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["NONE"]
641 [-]: CALL      R29 2 1      ; R29(R30)
642 [-]: GETUPVAL  R29 U1       ; R29 := U1
643 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["NONE"]
644 [-]: SETUPVAL  R29 U3       ; U82 := R3
645 [-]: JMP       656          ; PC := 656
646 [-]: TEST      R16 0        ; if not R16 then PC := 651
647 [-]: JMP       651          ; PC := 651
648 [-]: GETUPVAL  R29 U27      ; R29 := U27
649 [-]: CALL      R29 1 1      ; R29()
650 [-]: JMP       656          ; PC := 656
651 [-]: GETGLOBAL R29 K12      ; R29 := 0x3d106989
652 [-]: LOADK     R30 K91      ; R30 := "Error in OnSquadCountdown"
653 [-]: CALL      R29 2 1      ; R29(R30)
654 [-]: GETUPVAL  R29 U28      ; R29 := U28
655 [-]: CALL      R29 1 1      ; R29()
656 [-]: GETGLOBAL R29 K1       ; R29 := _T
657 [-]: GETTABLE  R29 R29 K92  ; R29 := R29["RailjackAutoLaunchPending"]
658 [-]: TEST      R29 0        ; if not R29 then PC := 662
659 [-]: JMP       662          ; PC := 662
660 [-]: GETGLOBAL R29 K1       ; R29 := _T
661 [-]: SETTABLE  R29 K92 K24  ; R29["RailjackAutoLaunchPending"] := nil
662 [-]: RETURN    R0 1         ; return 
663 [-]: GETUPVAL  R29 U29      ; R29 := U29
664 [-]: MOVE      R30 R12      ; R30 := R12
665 [-]: MOVE      R31 R13      ; R31 := R13
666 [-]: CALL      R29 3 1      ; R29(R30,R31)
667 [-]: GETGLOBAL R29 K54      ; R29 := 0xae91e43b
668 [-]: SELF      R29 R29 K93  ; R30 := R29; R29 := R29[0x5f56eeab]
669 [-]: LOADK     R31 K94      ; R31 := "VoteInfo.Timer"
670 [-]: CONST     R32 29       ; R32 := 29.000000
671 [-]: MOVE      R33 R14      ; R33 := R14
672 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
673 [-]: GETUPVAL  R29 U2       ; R29 := U2
674 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x659d451f]
675 [-]: GETGLOBAL R30 K15      ; R30 := 0x796fc14c
676 [-]: CALL      R29 2 1      ; R29(R30)
677 [-]: EQ        0 R14 K69    ; if R14 ~= "" then PC := 680
678 [-]: JMP       680          ; PC := 680
679 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 680
680 [-]: LOADKB    R29 1 0      ; R29 := true
681 [-]: GETUPVAL  R30 U30      ; R30 := U30
682 [-]: GETTABLE  R30 R30 K95  ; R30 := R30["Visible"]
683 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 690
684 [-]: JMP       690          ; PC := 690
685 [-]: GETGLOBAL R30 K96      ; R30 := 0x38f10e85
686 [-]: GETGLOBAL R31 K54      ; R31 := 0xae91e43b
687 [-]: LOADK     R32 K97      ; R32 := "VoteInfo.TimerRing.gotoAndPlay"
688 [-]: CONST     R33 1        ; R33 := 1.000000
689 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
690 [-]: GETUPVAL  R30 U31      ; R30 := U31
691 [-]: MOVE      R31 R29      ; R31 := R29
692 [-]: CALL      R30 2 1      ; R30(R31)
693 [-]: GETUPVAL  R30 U32      ; R30 := U32
694 [-]: CALL      R30 1 1      ; R30()
695 [-]: LE        0 R0 K11     ; if R0 > 0.000000 then PC := 1463
696 [-]: JMP       1463         ; PC := 1463
697 [-]: GETGLOBAL R30 K12      ; R30 := 0x3d106989
698 [-]: LOADK     R31 K98      ; R31 := "Mission name: "
699 [-]: GETGLOBAL R32 K5       ; R32 := 0x64fb1586
700 [-]: MOVE      R33 R5       ; R33 := R5
701 [-]: CALL      R32 2 2      ; R32 := R32(R33)
702 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
703 [-]: CALL      R30 2 1      ; R30(R31)
704 [-]: GETGLOBAL R30 K1       ; R30 := _T
705 [-]: SETTABLE  R30 K99 K24  ; R30["JoiningRailjackMission"] := nil
706 [-]: LOADKB    R30 0 0      ; R30 := false
707 [-]: LOADKB    R31 0 0      ; R31 := false
708 [-]: GETUPVAL  R32 U26      ; R32 := U26
709 [-]: GETTABLE  R32 R32 K70  ; R32 := R32[0x94098a1d]
710 [-]: GETGLOBAL R33 K1       ; R33 := _T
711 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gPendingMission"]
712 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["name"]
713 [-]: GETGLOBAL R34 K8       ; R34 := 0xe7f2b02f
714 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34[0xb321d806]
715 [-]: CALL      R34 2 2      ; R34 := R34(R35)
716 [-]: NOT       R34 R34      ; R34 :=  R34
717 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
718 [-]: EQ        1 R32 K24    ; if R32 == nil then PC := 730
719 [-]: JMP       730          ; PC := 730
720 [-]: GETUPVAL  R33 U26      ; R33 := U26
721 [-]: GETTABLE  R33 R33 K90  ; R33 := R33[0xc0ee6a07]
722 [-]: MOVE      R34 R32      ; R34 := R32
723 [-]: CALL      R33 2 1      ; R33(R34)
724 [-]: LOADKB    R30 1 0      ; R30 := true
725 [-]: GETGLOBAL R33 K8       ; R33 := 0xe7f2b02f
726 [-]: SELF      R33 R33 K26  ; R34 := R33; R33 := R33[0xb321d806]
727 [-]: CALL      R33 2 2      ; R33 := R33(R34)
728 [-]: NOT       R31 R33      ; R31 :=  R33
729 [-]: JMP       1243         ; PC := 1243
730 [-]: GETGLOBAL R33 K8       ; R33 := 0xe7f2b02f
731 [-]: SELF      R33 R33 K26  ; R34 := R33; R33 := R33[0xb321d806]
732 [-]: CALL      R33 2 2      ; R33 := R33(R34)
733 [-]: TEST      R33 1        ; if R33 then PC := 748
734 [-]: JMP       748          ; PC := 748
735 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
736 [-]: GETGLOBAL R34 K8       ; R34 := 0xe7f2b02f
737 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34[0x565be9ee]
738 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
739 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
740 [-]: TEST      R33 0        ; if not R33 then PC := 1124
741 [-]: JMP       1124         ; PC := 1124
742 [-]: GETGLOBAL R33 K1       ; R33 := _T
743 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["gActiveMatchMakingMode"]
744 [-]: GETGLOBAL R34 K1       ; R34 := _T
745 [-]: GETTABLE  R34 R34 K101 ; R34 := R34["MATCHMAKING_OFFLINE_GAMEMODE"]
746 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 1124
747 [-]: JMP       1124         ; PC := 1124
748 [-]: GETGLOBAL R33 K1       ; R33 := _T
749 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gPendingMission"]
750 [-]: GETTABLE  R33 R33 K102 ; R33 := R33["hubMission"]
751 [-]: TEST      R33 0        ; if not R33 then PC := 778
752 [-]: JMP       778          ; PC := 778
753 [-]: GETGLOBAL R33 K8       ; R33 := 0xe7f2b02f
754 [-]: SELF      R33 R33 K26  ; R34 := R33; R33 := R33[0xb321d806]
755 [-]: CALL      R33 2 2      ; R33 := R33(R34)
756 [-]: TEST      R33 0        ; if not R33 then PC := 778
757 [-]: JMP       778          ; PC := 778
758 [-]: GETGLOBAL R33 K103     ; R33 := 0xbe190284
759 [-]: SELF      R33 R33 K104 ; R34 := R33; R33 := R33[0xf2deaf69]
760 [-]: GETGLOBAL R35 K105     ; R35 := gLotusAttractModeGameRulesType
761 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
762 [-]: TEST      R33 0        ; if not R33 then PC := 778
763 [-]: JMP       778          ; PC := 778
764 [-]: GETGLOBAL R33 K12      ; R33 := 0x3d106989
765 [-]: LOADK     R34 K106     ; R34 := "Hub mission selected by the client, host in Liset"
766 [-]: CALL      R33 2 1      ; R33(R34)
767 [-]: GETGLOBAL R33 K1       ; R33 := _T
768 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gPendingMission"]
769 [-]: GETGLOBAL R34 K45      ; R34 := 0x0469f296
770 [-]: GETGLOBAL R35 K1       ; R35 := _T
771 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["gPendingMission"]
772 [-]: GETTABLE  R35 R35 K102 ; R35 := R35["hubMission"]
773 [-]: CALL      R34 2 2      ; R34 := R34(R35)
774 [-]: SETTABLE  R33 K6 R34   ; R33["name"] := R34
775 [-]: GETGLOBAL R33 K1       ; R33 := _T
776 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gPendingMission"]
777 [-]: SETTABLE  R33 K102 K24 ; R33["hubMission"] := nil
778 [-]: GETGLOBAL R33 K3       ; R33 := 0x7f5022cf
779 [-]: GETTABLE  R33 R33 K4   ; R33 := R33[0xa5c556b9]
780 [-]: GETGLOBAL R34 K5       ; R34 := 0x64fb1586
781 [-]: GETGLOBAL R35 K1       ; R35 := _T
782 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["gPendingMission"]
783 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["name"]
784 [-]: CALL      R34 2 2      ; R34 := R34(R35)
785 [-]: LOADK     R35 K107     ; R35 := "Dojo"
786 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
787 [-]: EQ        1 R33 K24    ; if R33 == nil then PC := 795
788 [-]: JMP       795          ; PC := 795
789 [-]: GETGLOBAL R33 K54      ; R33 := 0xae91e43b
790 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xe4162eed]
791 [-]: LOADK     R35 K109     ; R35 := "InitiateDojoVisit"
792 [-]: LOADK     R36 K69      ; R36 := ""
793 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
794 [-]: JMP       1243         ; PC := 1243
795 [-]: GETGLOBAL R33 K3       ; R33 := 0x7f5022cf
796 [-]: GETTABLE  R33 R33 K4   ; R33 := R33[0xa5c556b9]
797 [-]: GETGLOBAL R34 K5       ; R34 := 0x64fb1586
798 [-]: GETGLOBAL R35 K1       ; R35 := _T
799 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["gPendingMission"]
800 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["name"]
801 [-]: CALL      R34 2 2      ; R34 := R34(R35)
802 [-]: LOADK     R35 K110     ; R35 := "Wareframe"
803 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
804 [-]: EQ        1 R33 K24    ; if R33 == nil then PC := 816
805 [-]: JMP       816          ; PC := 816
806 [-]: GETGLOBAL R33 K54      ; R33 := 0xae91e43b
807 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xe4162eed]
808 [-]: LOADK     R35 K111     ; R35 := "LoadAutonomousMultiplayerMission"
809 [-]: GETGLOBAL R36 K5       ; R36 := 0x64fb1586
810 [-]: GETGLOBAL R37 K1       ; R37 := _T
811 [-]: GETTABLE  R37 R37 K2   ; R37 := R37["gPendingMission"]
812 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["name"]
813 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
814 [-]: CALL      R33 0 1      ; R33(R34,...)
815 [-]: JMP       1243         ; PC := 1243
816 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
817 [-]: GETUPVAL  R34 U33      ; R34 := U33
818 [-]: CALL      R33 2 2      ; R33 := R33(R34)
819 [-]: TEST      R33 1        ; if R33 then PC := 888
820 [-]: JMP       888          ; PC := 888
821 [-]: GETUPVAL  R33 U33      ; R33 := U33
822 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["challengeMissionId"]
823 [-]: TEST      R33 1        ; if R33 then PC := 888
824 [-]: JMP       888          ; PC := 888
825 [-]: GETGLOBAL R33 K1       ; R33 := _T
826 [-]: GETTABLE  R33 R33 K112 ; R33 := R33["SetActiveJob"]
827 [-]: TEST      R33 0        ; if not R33 then PC := 1243
828 [-]: JMP       1243         ; PC := 1243
829 [-]: GETGLOBAL R33 K54      ; R33 := 0xae91e43b
830 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33[0x42b04007]
831 [-]: GETUPVAL  R35 U33      ; R35 := U33
832 [-]: GETTABLE  R35 R35 K113 ; R35 := R35["jobType"]
833 [-]: SELF      R35 R35 K114 ; R36 := R35; R35 := R35[0xaf8359c4]
834 [-]: CALL      R35 2 2      ; R35 := R35(R36)
835 [-]: SELF      R35 R35 K115 ; R36 := R35; R35 := R35[0x6d604ba7]
836 [-]: CALL      R35 2 2      ; R35 := R35(R36)
837 [-]: LOADKB    R36 0 0      ; R36 := false
838 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
839 [-]: MOVE      R5 R33       ; R5 := R33
840 [-]: GETGLOBAL R34 K116     ; R34 := 0x76ea806b
841 [-]: SELF      R34 R34 K117 ; R35 := R34; R34 := R34[0x3f3ae64c]
842 [-]: CONST     R36 0        ; R36 := 0.000000
843 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
844 [-]: SELF      R34 R34 K118 ; R35 := R34; R34 := R34[0xcac617c9]
845 [-]: CALL      R34 2 2      ; R34 := R34(R35)
846 [-]: CONST     R35 0        ; R35 := 0.000000
847 [-]: CONST     R36 1        ; R36 := 1.000000
848 [-]: GETUPVAL  R37 U34      ; R37 := U34
849 [-]: LEN       R37 R37      ; R37 := # R37
850 [-]: CONST     R38 1        ; R38 := 1.000000
851 [-]: FORPREP   R36 869      ; R36 -= R38; PC := 869
852 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
853 [-]: GETUPVAL  R41 U34      ; R41 := U34
854 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
855 [-]: GETTABLE  R41 R41 K119 ; R41 := R41["Player"]
856 [-]: CALL      R40 2 2      ; R40 := R40(R41)
857 [-]: TEST      R40 1        ; if R40 then PC := 869
858 [-]: JMP       869          ; PC := 869
859 [-]: GETUPVAL  R40 U34      ; R40 := U34
860 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
861 [-]: GETTABLE  R40 R40 K119 ; R40 := R40["Player"]
862 [-]: GETTABLE  R40 R40 K88  ; R40 := R40["onlineId"]
863 [-]: EQ        0 R40 R34    ; if R40 ~= R34 then PC := 869
864 [-]: JMP       869          ; PC := 869
865 [-]: GETUPVAL  R40 U34      ; R40 := U34
866 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
867 [-]: GETTABLE  R35 R40 K120 ; R35 := R40["Vote"]
868 [-]: JMP       870          ; PC := 870
869 [-]: FORLOOP   R36 852      ; R36 += R38; if R36 <= R37 then begin PC := 852; R39 := R36 end
870 [-]: GETGLOBAL R40 K1       ; R40 := _T
871 [-]: GETTABLE  R40 R40 K121 ; R40 := R40[0xd4332ee3]
872 [-]: GETUPVAL  R41 U33      ; R41 := U33
873 [-]: MOVE      R42 R35      ; R42 := R35
874 [-]: CALL      R40 3 1      ; R40(R41,R42)
875 [-]: LOADNIL   R40 R40      ; R40 := nil
876 [-]: SETUPVAL  R40 U33      ; U82 := R33
877 [-]: GETUPVAL  R40 U35      ; R40 := U35
878 [-]: CALL      R40 1 1      ; R40()
879 [-]: GETUPVAL  R40 U29      ; R40 := U29
880 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
881 [-]: SELF      R41 R41 K55  ; R42 := R41; R41 := R41[0x42b04007]
882 [-]: LOADK     R43 K122     ; R43 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
883 [-]: LOADKB    R44 0 0      ; R44 := false
884 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
885 [-]: MOVE      R42 R33      ; R42 := R33
886 [-]: CALL      R40 3 1      ; R40(R41,R42)
887 [-]: JMP       1243         ; PC := 1243
888 [-]: GETGLOBAL R40 K1       ; R40 := _T
889 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["gPendingMission"]
890 [-]: GETTABLE  R40 R40 K102 ; R40 := R40["hubMission"]
891 [-]: TEST      R40 0        ; if not R40 then PC := 940
892 [-]: JMP       940          ; PC := 940
893 [-]: GETGLOBAL R40 K12      ; R40 := 0x3d106989
894 [-]: LOADK     R41 K123     ; R41 := "Hub mission selected"
895 [-]: CALL      R40 2 1      ; R40(R41)
896 [-]: GETGLOBAL R40 K1       ; R40 := _T
897 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["gPendingMission"]
898 [-]: GETTABLE  R40 R40 K124 ; R40 := R40["quest"]
899 [-]: TEST      R40 1        ; if R40 then PC := 904
900 [-]: JMP       904          ; PC := 904
901 [-]: GETGLOBAL R40 K8       ; R40 := 0xe7f2b02f
902 [-]: SELF      R40 R40 K125 ; R41 := R40; R40 := R40[0xb7905934]
903 [-]: CALL      R40 2 1      ; R40(R41)
904 [-]: MOVE      R5 R13       ; R5 := R13
905 [-]: LOADNIL   R40 R40      ; R40 := nil
906 [-]: GETUPVAL  R41 U33      ; R41 := U33
907 [-]: TEST      R41 0        ; if not R41 then PC := 927
908 [-]: JMP       927          ; PC := 927
909 [-]: GETUPVAL  R41 U33      ; R41 := U33
910 [-]: GETTABLE  R41 R41 K57  ; R41 := R41["challengeMissionId"]
911 [-]: TEST      R41 0        ; if not R41 then PC := 927
912 [-]: JMP       927          ; PC := 927
913 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
914 [-]: SELF      R41 R41 K55  ; R42 := R41; R41 := R41[0x42b04007]
915 [-]: GETUPVAL  R43 U33      ; R43 := U33
916 [-]: GETTABLE  R43 R43 K58  ; R43 := R43["locTag"]
917 [-]: LOADKB    R44 0 0      ; R44 := false
918 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
919 [-]: MOVE      R40 R41      ; R40 := R41
920 [-]: MOVE      R5 R40       ; R5 := R40
921 [-]: GETUPVAL  R41 U36      ; R41 := U36
922 [-]: GETTABLE  R41 R41 K126 ; R41 := R41[0xd18d6c1d]
923 [-]: GETUPVAL  R42 U33      ; R42 := U33
924 [-]: CALL      R41 2 1      ; R41(R42)
925 [-]: LOADNIL   R41 R41      ; R41 := nil
926 [-]: SETUPVAL  R41 U33      ; U82 := R33
927 [-]: GETUPVAL  R41 U35      ; R41 := U35
928 [-]: CALL      R41 1 1      ; R41()
929 [-]: TEST      R40 0        ; if not R40 then PC := 1243
930 [-]: JMP       1243         ; PC := 1243
931 [-]: GETUPVAL  R41 U29      ; R41 := U29
932 [-]: GETGLOBAL R42 K54      ; R42 := 0xae91e43b
933 [-]: SELF      R42 R42 K55  ; R43 := R42; R42 := R42[0x42b04007]
934 [-]: LOADK     R44 K122     ; R44 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
935 [-]: LOADKB    R45 0 0      ; R45 := false
936 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
937 [-]: MOVE      R43 R40      ; R43 := R40
938 [-]: CALL      R41 3 1      ; R41(R42,R43)
939 [-]: JMP       1243         ; PC := 1243
940 [-]: GETGLOBAL R41 K3       ; R41 := 0x7f5022cf
941 [-]: GETTABLE  R41 R41 K4   ; R41 := R41[0xa5c556b9]
942 [-]: GETGLOBAL R42 K5       ; R42 := 0x64fb1586
943 [-]: GETGLOBAL R43 K1       ; R43 := _T
944 [-]: GETTABLE  R43 R43 K2   ; R43 := R43["gPendingMission"]
945 [-]: GETTABLE  R43 R43 K6   ; R43 := R43["name"]
946 [-]: CALL      R42 2 2      ; R42 := R42(R43)
947 [-]: GETUPVAL  R43 U0       ; R43 := U0
948 [-]: GETTABLE  R43 R43 K7   ; R43 := R43["HUB_TAG"]
949 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
950 [-]: TEST      R41 0        ; if not R41 then PC := 994
951 [-]: JMP       994          ; PC := 994
952 [-]: TEST      R1 0         ; if not R1 then PC := 965
953 [-]: JMP       965          ; PC := 965
954 [-]: GETGLOBAL R41 K12      ; R41 := 0x3d106989
955 [-]: LOADK     R42 K127     ; R42 := "Already in "
956 [-]: GETGLOBAL R43 K8       ; R43 := 0xe7f2b02f
957 [-]: SELF      R43 R43 K9   ; R44 := R43; R43 := R43[0x199919fe]
958 [-]: CALL      R43 2 2      ; R43 := R43(R44)
959 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
960 [-]: CALL      R41 2 1      ; R41(R42)
961 [-]: GETGLOBAL R41 K8       ; R41 := 0xe7f2b02f
962 [-]: SELF      R41 R41 K128 ; R42 := R41; R41 := R41[0x1d5413a3]
963 [-]: CALL      R41 2 1      ; R41(R42)
964 [-]: JMP       1243         ; PC := 1243
965 [-]: GETGLOBAL R41 K1       ; R41 := _T
966 [-]: GETTABLE  R41 R41 K92  ; R41 := R41["RailjackAutoLaunchPending"]
967 [-]: TEST      R41 0        ; if not R41 then PC := 978
968 [-]: JMP       978          ; PC := 978
969 [-]: GETUPVAL  R41 U37      ; R41 := U37
970 [-]: CALL      R41 1 2      ; R41 := R41()
971 [-]: TEST      R41 0        ; if not R41 then PC := 978
972 [-]: JMP       978          ; PC := 978
973 [-]: GETGLOBAL R41 K1       ; R41 := _T
974 [-]: SETTABLE  R41 K129 K130; R41["streaming_prevLevel"] := 2.000000
975 [-]: GETUPVAL  R41 U38      ; R41 := U38
976 [-]: CALL      R41 1 1      ; R41()
977 [-]: JMP       1243         ; PC := 1243
978 [-]: GETGLOBAL R41 K8       ; R41 := 0xe7f2b02f
979 [-]: SELF      R41 R41 K131 ; R42 := R41; R41 := R41[0x3b62d69a]
980 [-]: GETGLOBAL R43 K5       ; R43 := 0x64fb1586
981 [-]: GETGLOBAL R44 K1       ; R44 := _T
982 [-]: GETTABLE  R44 R44 K2   ; R44 := R44["gPendingMission"]
983 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["name"]
984 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
985 [-]: CALL      R41 0 1      ; R41(R42,...)
986 [-]: GETUPVAL  R41 U13      ; R41 := U13
987 [-]: GETTABLE  R41 R41 K132 ; R41 := R41[0xe05d242d]
988 [-]: GETGLOBAL R42 K1       ; R42 := _T
989 [-]: GETTABLE  R42 R42 K2   ; R42 := R42["gPendingMission"]
990 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["name"]
991 [-]: MOVE      R43 R4       ; R43 := R4
992 [-]: CALL      R41 3 1      ; R41(R42,R43)
993 [-]: JMP       1243         ; PC := 1243
994 [-]: GETTABLE  R41 R4 K47   ; R41 := R4["missionType"]
995 [-]: EQ        1 R41 K49    ; if R41 == 31.000000 then PC := 1017
996 [-]: JMP       1017         ; PC := 1017
997 [-]: GETGLOBAL R41 K103     ; R41 := 0xbe190284
998 [-]: SELF      R41 R41 K104 ; R42 := R41; R41 := R41[0xf2deaf69]
999 [-]: GETGLOBAL R43 K133     ; R43 := gLotusBaseGameRulesType
1000 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1001 [-]: TEST      R41 0        ; if not R41 then PC := 1017
1002 [-]: JMP       1017         ; PC := 1017
1003 [-]: GETGLOBAL R41 K103     ; R41 := 0xbe190284
1004 [-]: SELF      R41 R41 K134 ; R42 := R41; R41 := R41[0xef893aec]
1005 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1006 [-]: GETTABLE  R41 R41 K135 ; R41 := R41["location"]
1007 [-]: GETTABLE  R42 R4 K135  ; R42 := R4["location"]
1008 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 1017
1009 [-]: JMP       1017         ; PC := 1017
1010 [-]: GETGLOBAL R41 K12      ; R41 := 0x3d106989
1011 [-]: LOADK     R42 K136     ; R42 := "Already in mission, staying and hoping everything is cool..."
1012 [-]: CALL      R41 2 1      ; R41(R42)
1013 [-]: GETUPVAL  R41 U27      ; R41 := U27
1014 [-]: CALL      R41 1 1      ; R41()
1015 [-]: RETURN    R0 1         ; return 
1016 [-]: JMP       1243         ; PC := 1243
1017 [-]: GETTABLE  R41 R4 K47   ; R41 := R4["missionType"]
1018 [-]: EQ        0 R41 K49    ; if R41 ~= 31.000000 then PC := 1068
1019 [-]: JMP       1068         ; PC := 1068
1020 [-]: GETUPVAL  R41 U39      ; R41 := U39
1021 [-]: CALL      R41 1 2      ; R41 := R41()
1022 [-]: TEST      R41 0        ; if not R41 then PC := 1068
1023 [-]: JMP       1068         ; PC := 1068
1024 [-]: GETGLOBAL R41 K1       ; R41 := _T
1025 [-]: GETTABLE  R41 R41 K137 ; R41 := R41["SeamlessRailJackTransition"]
1026 [-]: TEST      R41 1        ; if R41 then PC := 1034
1027 [-]: JMP       1034         ; PC := 1034
1028 [-]: GETGLOBAL R41 K1       ; R41 := _T
1029 [-]: GETGLOBAL R42 K103     ; R42 := 0xbe190284
1030 [-]: SELF      R42 R42 K104 ; R43 := R42; R42 := R42[0xf2deaf69]
1031 [-]: GETGLOBAL R44 K105     ; R44 := gLotusAttractModeGameRulesType
1032 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1033 [-]: SETTABLE  R41 K137 R42 ; R41["SeamlessRailJackTransition"] := R42
1034 [-]: GETUPVAL  R41 U16      ; R41 := U16
1035 [-]: CALL      R41 1 2      ; R41 := R41()
1036 [-]: TEST      R41 0        ; if not R41 then PC := 1044
1037 [-]: JMP       1044         ; PC := 1044
1038 [-]: GETUPVAL  R41 U17      ; R41 := U17
1039 [-]: LOADKB    R42 1 0      ; R42 := true
1040 [-]: CALL      R41 2 1      ; R41(R42)
1041 [-]: GETGLOBAL R41 K1       ; R41 := _T
1042 [-]: GETTABLE  R41 R41 K92  ; R41 := R41["RailjackAutoLaunchPending"]
1043 [-]: SETTABLE  R41 K138 K139; R41["countdownFinished"] := true
1044 [-]: GETUPVAL  R41 U35      ; R41 := U35
1045 [-]: CALL      R41 1 1      ; R41()
1046 [-]: GETUPVAL  R41 U40      ; R41 := U40
1047 [-]: LOADKB    R42 0 0      ; R42 := false
1048 [-]: CALL      R41 2 1      ; R41(R42)
1049 [-]: GETUPVAL  R41 U29      ; R41 := U29
1050 [-]: LOADK     R42 K69      ; R42 := ""
1051 [-]: LOADK     R43 K69      ; R43 := ""
1052 [-]: CALL      R41 3 1      ; R41(R42,R43)
1053 [-]: GETUPVAL  R41 U41      ; R41 := U41
1054 [-]: LOADK     R42 K140     ; R42 := "TransitionOut"
1055 [-]: LOADK     R43 K141     ; R43 := "true"
1056 [-]: CALL      R41 3 1      ; R41(R42,R43)
1057 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
1058 [-]: SELF      R41 R41 K142 ; R42 := R41; R41 := R41[0x58bec6d6]
1059 [-]: CONST     R43 0        ; R43 := 0.000000
1060 [-]: CALL      R41 3 1      ; R41(R42,R43)
1061 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
1062 [-]: SELF      R41 R41 K143 ; R42 := R41; R41 := R41[0x67bc869f]
1063 [-]: LOADK     R43 K144     ; R43 := "_root"
1064 [-]: CONST     R44 10       ; R44 := 10.000000
1065 [-]: CONST     R45 100      ; R45 := 100.000000
1066 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1067 [-]: JMP       1243         ; PC := 1243
1068 [-]: LOADKB    R41 1 0      ; R41 := true
1069 [-]: SETUPVAL  R41 U42      ; U82 := R42
1070 [-]: CLOSURE   R41 0        ; R41 := closure(Function #197.1)
1071 [-]: GETUPVAL  R0 U5        ; R0 := U5
1072 [-]: MOVE      R0 R4        ; R0 := R4
1073 [-]: GETUPVAL  R0 U43       ; R0 := U43
1074 [-]: GETUPVAL  R0 U44       ; R0 := U44
1075 [-]: GETUPVAL  R0 U37       ; R0 := U37
1076 [-]: GETUPVAL  R0 U38       ; R0 := U38
1077 [-]: GETUPVAL  R0 U0        ; R0 := U0
1078 [-]: GETUPVAL  R0 U45       ; R0 := U45
1079 [-]: GETUPVAL  R0 U13       ; R0 := U13
1080 [-]: GETUPVAL  R0 U2        ; R0 := U2
1081 [-]: GETUPVAL  R0 U14       ; R0 := U14
1082 [-]: GETUPVAL  R0 U8        ; R0 := U8
1083 [-]: GETUPVAL  R0 U46       ; R0 := U46
1084 [-]: GETUPVAL  R0 U11       ; R0 := U11
1085 [-]: GETUPVAL  R0 U47       ; R0 := U47
1086 [-]: GETUPVAL  R0 U28       ; R0 := U28
1087 [-]: GETUPVAL  R0 U41       ; R0 := U41
1088 [-]: GETGLOBAL R42 K8       ; R42 := 0xe7f2b02f
1089 [-]: SELF      R42 R42 K26  ; R43 := R42; R42 := R42[0xb321d806]
1090 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1091 [-]: TEST      R42 0        ; if not R42 then PC := 1119
1092 [-]: JMP       1119         ; PC := 1119
1093 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
1094 [-]: GETGLOBAL R43 K8       ; R43 := 0xe7f2b02f
1095 [-]: SELF      R43 R43 K100 ; R44 := R43; R43 := R43[0x565be9ee]
1096 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
1097 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
1098 [-]: TEST      R42 1        ; if R42 then PC := 1119
1099 [-]: JMP       1119         ; PC := 1119
1100 [-]: GETGLOBAL R42 K1       ; R42 := _T
1101 [-]: GETTABLE  R42 R42 K29  ; R42 := R42["gActiveMatchMakingMode"]
1102 [-]: GETGLOBAL R43 K1       ; R43 := _T
1103 [-]: GETTABLE  R43 R43 K101 ; R43 := R43["MATCHMAKING_OFFLINE_GAMEMODE"]
1104 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 1119
1105 [-]: JMP       1119         ; PC := 1119
1106 [-]: GETGLOBAL R42 K8       ; R42 := 0xe7f2b02f
1107 [-]: SELF      R42 R42 K145 ; R43 := R42; R42 := R42[0x6923a4fa]
1108 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1109 [-]: CLOSURE   R43 1        ; R43 := closure(Function #197.2)
1110 [-]: GETUPVAL  R0 U48       ; R0 := U48
1111 [-]: MOVE      R0 R42       ; R0 := R42
1112 [-]: MOVE      R0 R41       ; R0 := R41
1113 [-]: GETGLOBAL R44 K8       ; R44 := 0xe7f2b02f
1114 [-]: SELF      R44 R44 K146 ; R45 := R44; R44 := R44[0x8229d239]
1115 [-]: MOVE      R46 R43      ; R46 := R43
1116 [-]: CALL      R44 3 1      ; R44(R45,R46)
1117 [-]: CLOSE     R42          ; SAVE R42,...
1118 [-]: JMP       1121         ; PC := 1121
1119 [-]: MOVE      R42 R41      ; R42 := R41
1120 [-]: CALL      R42 1 1      ; R42()
1121 [-]: RETURN    R0 1         ; return 
1122 [-]: CLOSE     R41          ; SAVE R41,...
1123 [-]: JMP       1243         ; PC := 1243
1124 [-]: TEST      R1 0         ; if not R1 then PC := 1139
1125 [-]: JMP       1139         ; PC := 1139
1126 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
1127 [-]: GETUPVAL  R42 U33      ; R42 := U33
1128 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1129 [-]: TEST      R41 0        ; if not R41 then PC := 1139
1130 [-]: JMP       1139         ; PC := 1139
1131 [-]: GETGLOBAL R41 K1       ; R41 := _T
1132 [-]: GETTABLE  R41 R41 K2   ; R41 := R41["gPendingMission"]
1133 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["hubMission"]
1134 [-]: TEST      R41 1        ; if R41 then PC := 1139
1135 [-]: JMP       1139         ; PC := 1139
1136 [-]: GETUPVAL  R41 U27      ; R41 := U27
1137 [-]: CALL      R41 1 1      ; R41()
1138 [-]: JMP       1243         ; PC := 1243
1139 [-]: GETUPVAL  R41 U16      ; R41 := U16
1140 [-]: CALL      R41 1 2      ; R41 := R41()
1141 [-]: TEST      R41 1        ; if R41 then PC := 1154
1142 [-]: JMP       1154         ; PC := 1154
1143 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
1144 [-]: GETGLOBAL R42 K103     ; R42 := 0xbe190284
1145 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1146 [-]: TEST      R41 1        ; if R41 then PC := 1197
1147 [-]: JMP       1197         ; PC := 1197
1148 [-]: GETGLOBAL R41 K103     ; R41 := 0xbe190284
1149 [-]: SELF      R41 R41 K104 ; R42 := R41; R41 := R41[0xf2deaf69]
1150 [-]: GETGLOBAL R43 K147     ; R43 := gLotusHubGameRulesType
1151 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1152 [-]: TEST      R41 0        ; if not R41 then PC := 1197
1153 [-]: JMP       1197         ; PC := 1197
1154 [-]: GETUPVAL  R41 U35      ; R41 := U35
1155 [-]: CALL      R41 1 1      ; R41()
1156 [-]: GETUPVAL  R41 U40      ; R41 := U40
1157 [-]: LOADKB    R42 0 0      ; R42 := false
1158 [-]: CALL      R41 2 1      ; R41(R42)
1159 [-]: GETUPVAL  R41 U29      ; R41 := U29
1160 [-]: LOADK     R42 K69      ; R42 := ""
1161 [-]: LOADK     R43 K69      ; R43 := ""
1162 [-]: CALL      R41 3 1      ; R41(R42,R43)
1163 [-]: GETUPVAL  R41 U41      ; R41 := U41
1164 [-]: LOADK     R42 K140     ; R42 := "TransitionOut"
1165 [-]: LOADK     R43 K141     ; R43 := "true"
1166 [-]: CALL      R41 3 1      ; R41(R42,R43)
1167 [-]: GETGLOBAL R41 K103     ; R41 := 0xbe190284
1168 [-]: SELF      R41 R41 K104 ; R42 := R41; R41 := R41[0xf2deaf69]
1169 [-]: GETGLOBAL R43 K147     ; R43 := gLotusHubGameRulesType
1170 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1171 [-]: TEST      R41 0        ; if not R41 then PC := 1243
1172 [-]: JMP       1243         ; PC := 1243
1173 [-]: GETGLOBAL R41 K3       ; R41 := 0x7f5022cf
1174 [-]: GETTABLE  R41 R41 K4   ; R41 := R41[0xa5c556b9]
1175 [-]: GETGLOBAL R42 K5       ; R42 := 0x64fb1586
1176 [-]: GETTABLE  R43 R4 K135  ; R43 := R4["location"]
1177 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1178 [-]: LOADK     R43 K148     ; R43 := "CrewBattle"
1179 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1180 [-]: TEST      R41 0        ; if not R41 then PC := 1243
1181 [-]: JMP       1243         ; PC := 1243
1182 [-]: GETUPVAL  R41 U0       ; R41 := U0
1183 [-]: GETTABLE  R41 R41 K43  ; R41 := R41[0x5e35d4d6]
1184 [-]: CALL      R41 1 2      ; R41 := R41()
1185 [-]: SELF      R41 R41 K44  ; R42 := R41; R41 := R41[0x3ad9ed31]
1186 [-]: GETGLOBAL R43 K45      ; R43 := 0x0469f296
1187 [-]: LOADK     R44 K149     ; R44 := "CrewShipGenericTunnel"
1188 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
1189 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
1190 [-]: GETGLOBAL R42 K103     ; R42 := 0xbe190284
1191 [-]: SELF      R42 R42 K150 ; R43 := R42; R42 := R42[0xd7d79b74]
1192 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1193 [-]: SELF      R42 R42 K151 ; R43 := R42; R42 := R42[0xb642d60b]
1194 [-]: GETTABLE  R44 R41 K46  ; R44 := R41["mission"]
1195 [-]: CALL      R42 3 1      ; R42(R43,R44)
1196 [-]: JMP       1243         ; PC := 1243
1197 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
1198 [-]: GETGLOBAL R43 K103     ; R43 := 0xbe190284
1199 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1200 [-]: TEST      R42 1        ; if R42 then PC := 1243
1201 [-]: JMP       1243         ; PC := 1243
1202 [-]: GETGLOBAL R42 K103     ; R42 := 0xbe190284
1203 [-]: SELF      R42 R42 K104 ; R43 := R42; R42 := R42[0xf2deaf69]
1204 [-]: GETGLOBAL R44 K105     ; R44 := gLotusAttractModeGameRulesType
1205 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1206 [-]: TEST      R42 0        ; if not R42 then PC := 1243
1207 [-]: JMP       1243         ; PC := 1243
1208 [-]: GETGLOBAL R42 K3       ; R42 := 0x7f5022cf
1209 [-]: GETTABLE  R42 R42 K4   ; R42 := R42[0xa5c556b9]
1210 [-]: GETGLOBAL R43 K5       ; R43 := 0x64fb1586
1211 [-]: GETTABLE  R44 R4 K135  ; R44 := R4["location"]
1212 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1213 [-]: LOADK     R44 K148     ; R44 := "CrewBattle"
1214 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1215 [-]: TEST      R42 0        ; if not R42 then PC := 1243
1216 [-]: JMP       1243         ; PC := 1243
1217 [-]: GETUPVAL  R42 U35      ; R42 := U35
1218 [-]: CALL      R42 1 1      ; R42()
1219 [-]: GETUPVAL  R42 U40      ; R42 := U40
1220 [-]: LOADKB    R43 0 0      ; R43 := false
1221 [-]: CALL      R42 2 1      ; R42(R43)
1222 [-]: GETUPVAL  R42 U29      ; R42 := U29
1223 [-]: LOADK     R43 K69      ; R43 := ""
1224 [-]: LOADK     R44 K69      ; R44 := ""
1225 [-]: CALL      R42 3 1      ; R42(R43,R44)
1226 [-]: GETUPVAL  R42 U41      ; R42 := U41
1227 [-]: LOADK     R43 K140     ; R43 := "TransitionOut"
1228 [-]: LOADK     R44 K141     ; R44 := "true"
1229 [-]: CALL      R42 3 1      ; R42(R43,R44)
1230 [-]: GETGLOBAL R42 K152     ; R42 := 0x89326c93
1231 [-]: SELF      R42 R42 K153 ; R43 := R42; R42 := R42[0x18d05d30]
1232 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1233 [-]: TEST      R42 0        ; if not R42 then PC := 1243
1234 [-]: JMP       1243         ; PC := 1243
1235 [-]: GETGLOBAL R42 K1       ; R42 := _T
1236 [-]: SETTABLE  R42 K99 K139 ; R42["JoiningRailjackMission"] := true
1237 [-]: GETGLOBAL R42 K1       ; R42 := _T
1238 [-]: GETTABLE  R42 R42 K154 ; R42 := R42["BackgroundMovie"]
1239 [-]: SELF      R42 R42 K108 ; R43 := R42; R42 := R42[0xe4162eed]
1240 [-]: LOADK     R44 K155     ; R44 := "ShowBlockingMessage"
1241 [-]: LOADK     R45 K156     ; R45 := "1"
1242 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1243 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
1244 [-]: GETUPVAL  R43 U33      ; R43 := U33
1245 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1246 [-]: TEST      R42 0        ; if not R42 then PC := 1257
1247 [-]: JMP       1257         ; PC := 1257
1248 [-]: GETGLOBAL R42 K1       ; R42 := _T
1249 [-]: GETTABLE  R42 R42 K2   ; R42 := R42["gPendingMission"]
1250 [-]: TEST      R42 0        ; if not R42 then PC := 1433
1251 [-]: JMP       1433         ; PC := 1433
1252 [-]: GETGLOBAL R42 K1       ; R42 := _T
1253 [-]: GETTABLE  R42 R42 K2   ; R42 := R42["gPendingMission"]
1254 [-]: GETTABLE  R42 R42 K102 ; R42 := R42["hubMission"]
1255 [-]: TEST      R42 0        ; if not R42 then PC := 1433
1256 [-]: JMP       1433         ; PC := 1433
1257 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
1258 [-]: GETUPVAL  R43 U33      ; R43 := U33
1259 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1260 [-]: TEST      R42 1        ; if R42 then PC := 1265
1261 [-]: JMP       1265         ; PC := 1265
1262 [-]: GETUPVAL  R42 U33      ; R42 := U33
1263 [-]: GETTABLE  R42 R42 K57  ; R42 := R42["challengeMissionId"]
1264 [-]: JMP       1267         ; PC := 1267
1265 [-]: LOADKB    R42 0 1      ; R42 := false; PC := 1266
1266 [-]: LOADKB    R42 1 0      ; R42 := true
1267 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
1268 [-]: GETUPVAL  R44 U33      ; R44 := U33
1269 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1270 [-]: TEST      R43 1        ; if R43 then PC := 1274
1271 [-]: JMP       1274         ; PC := 1274
1272 [-]: NOT       R43 R42      ; R43 :=  R42
1273 [-]: JMP       1276         ; PC := 1276
1274 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 1275
1275 [-]: LOADKB    R43 1 0      ; R43 := true
1276 [-]: TEST      R43 0        ; if not R43 then PC := 1285
1277 [-]: JMP       1285         ; PC := 1285
1278 [-]: GETGLOBAL R44 K12      ; R44 := 0x3d106989
1279 [-]: LOADK     R45 K157     ; R45 := "Have pending job with id "
1280 [-]: GETUPVAL  R46 U33      ; R46 := U33
1281 [-]: GETTABLE  R46 R46 K158 ; R46 := R46["jobId"]
1282 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1283 [-]: CALL      R44 2 1      ; R44(R45)
1284 [-]: JMP       1293         ; PC := 1293
1285 [-]: TEST      R42 0        ; if not R42 then PC := 1293
1286 [-]: JMP       1293         ; PC := 1293
1287 [-]: GETGLOBAL R44 K12      ; R44 := 0x3d106989
1288 [-]: LOADK     R45 K159     ; R45 := "have pending challenge mission with id "
1289 [-]: GETUPVAL  R46 U33      ; R46 := U33
1290 [-]: GETTABLE  R46 R46 K57  ; R46 := R46["challengeMissionId"]
1291 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1292 [-]: CALL      R44 2 1      ; R44(R45)
1293 [-]: GETGLOBAL R44 K116     ; R44 := 0x76ea806b
1294 [-]: SELF      R44 R44 K117 ; R45 := R44; R44 := R44[0x3f3ae64c]
1295 [-]: CONST     R46 0        ; R46 := 0.000000
1296 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1297 [-]: SELF      R44 R44 K118 ; R45 := R44; R44 := R44[0xcac617c9]
1298 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1299 [-]: CONST     R45 0        ; R45 := 0.000000
1300 [-]: CONST     R46 1        ; R46 := 1.000000
1301 [-]: GETUPVAL  R47 U34      ; R47 := U34
1302 [-]: LEN       R47 R47      ; R47 := # R47
1303 [-]: CONST     R48 1        ; R48 := 1.000000
1304 [-]: FORPREP   R46 1322     ; R46 -= R48; PC := 1322
1305 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
1306 [-]: GETUPVAL  R51 U34      ; R51 := U34
1307 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
1308 [-]: GETTABLE  R51 R51 K119 ; R51 := R51["Player"]
1309 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1310 [-]: TEST      R50 1        ; if R50 then PC := 1322
1311 [-]: JMP       1322         ; PC := 1322
1312 [-]: GETUPVAL  R50 U34      ; R50 := U34
1313 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
1314 [-]: GETTABLE  R50 R50 K119 ; R50 := R50["Player"]
1315 [-]: GETTABLE  R50 R50 K88  ; R50 := R50["onlineId"]
1316 [-]: EQ        0 R50 R44    ; if R50 ~= R44 then PC := 1322
1317 [-]: JMP       1322         ; PC := 1322
1318 [-]: GETUPVAL  R50 U34      ; R50 := U34
1319 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
1320 [-]: GETTABLE  R45 R50 K120 ; R45 := R50["Vote"]
1321 [-]: JMP       1323         ; PC := 1323
1322 [-]: FORLOOP   R46 1305     ; R46 += R48; if R46 <= R47 then begin PC := 1305; R49 := R46 end
1323 [-]: GETGLOBAL R50 K1       ; R50 := _T
1324 [-]: GETTABLE  R50 R50 K2   ; R50 := R50["gPendingMission"]
1325 [-]: GETUPVAL  R51 U35      ; R51 := U35
1326 [-]: CALL      R51 1 1      ; R51()
1327 [-]: GETGLOBAL R51 K1       ; R51 := _T
1328 [-]: SETTABLE  R51 K2 R50   ; R51["gPendingMission"] := R50
1329 [-]: GETUPVAL  R51 U4       ; R51 := U4
1330 [-]: CALL      R51 1 1      ; R51()
1331 [-]: GETGLOBAL R51 K1       ; R51 := _T
1332 [-]: SETTABLE  R51 K2 K24   ; R51["gPendingMission"] := nil
1333 [-]: TEST      R43 0        ; if not R43 then PC := 1355
1334 [-]: JMP       1355         ; PC := 1355
1335 [-]: GETGLOBAL R51 K54      ; R51 := 0xae91e43b
1336 [-]: SELF      R51 R51 K55  ; R52 := R51; R51 := R51[0x42b04007]
1337 [-]: GETUPVAL  R53 U33      ; R53 := U33
1338 [-]: GETTABLE  R53 R53 K113 ; R53 := R53["jobType"]
1339 [-]: SELF      R53 R53 K114 ; R54 := R53; R53 := R53[0xaf8359c4]
1340 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1341 [-]: SELF      R53 R53 K115 ; R54 := R53; R53 := R53[0x6d604ba7]
1342 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1343 [-]: LOADKB    R54 0 0      ; R54 := false
1344 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
1345 [-]: MOVE      R5 R51       ; R5 := R51
1346 [-]: GETUPVAL  R51 U29      ; R51 := U29
1347 [-]: GETGLOBAL R52 K54      ; R52 := 0xae91e43b
1348 [-]: SELF      R52 R52 K55  ; R53 := R52; R52 := R52[0x42b04007]
1349 [-]: LOADK     R54 K122     ; R54 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
1350 [-]: LOADKB    R55 0 0      ; R55 := false
1351 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
1352 [-]: MOVE      R53 R5       ; R53 := R5
1353 [-]: CALL      R51 3 1      ; R51(R52,R53)
1354 [-]: JMP       1372         ; PC := 1372
1355 [-]: TEST      R42 0        ; if not R42 then PC := 1372
1356 [-]: JMP       1372         ; PC := 1372
1357 [-]: GETGLOBAL R51 K54      ; R51 := 0xae91e43b
1358 [-]: SELF      R51 R51 K55  ; R52 := R51; R51 := R51[0x42b04007]
1359 [-]: GETUPVAL  R53 U33      ; R53 := U33
1360 [-]: GETTABLE  R53 R53 K58  ; R53 := R53["locTag"]
1361 [-]: LOADKB    R54 0 0      ; R54 := false
1362 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
1363 [-]: MOVE      R5 R51       ; R5 := R51
1364 [-]: GETUPVAL  R51 U29      ; R51 := U29
1365 [-]: GETGLOBAL R52 K54      ; R52 := 0xae91e43b
1366 [-]: SELF      R52 R52 K55  ; R53 := R52; R52 := R52[0x42b04007]
1367 [-]: LOADK     R54 K122     ; R54 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
1368 [-]: LOADKB    R55 0 0      ; R55 := false
1369 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
1370 [-]: MOVE      R53 R5       ; R53 := R5
1371 [-]: CALL      R51 3 1      ; R51(R52,R53)
1372 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
1373 [-]: GETGLOBAL R52 K8       ; R52 := 0xe7f2b02f
1374 [-]: SELF      R52 R52 K100 ; R53 := R52; R52 := R52[0x565be9ee]
1375 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
1376 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
1377 [-]: TEST      R51 1        ; if R51 then PC := 1436
1378 [-]: JMP       1436         ; PC := 1436
1379 [-]: GETGLOBAL R51 K8       ; R51 := 0xe7f2b02f
1380 [-]: SELF      R51 R51 K26  ; R52 := R51; R51 := R51[0xb321d806]
1381 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1382 [-]: TEST      R51 1        ; if R51 then PC := 1436
1383 [-]: JMP       1436         ; PC := 1436
1384 [-]: TEST      R43 0        ; if not R43 then PC := 1424
1385 [-]: JMP       1424         ; PC := 1424
1386 [-]: GETGLOBAL R51 K36      ; R51 := mCurrentMode
1387 [-]: GETUPVAL  R52 U0       ; R52 := U0
1388 [-]: GETTABLE  R52 R52 K37  ; R52 := R52["UI_MODE_IN_GAME"]
1389 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 1412
1390 [-]: JMP       1412         ; PC := 1412
1391 [-]: GETGLOBAL R51 K1       ; R51 := _T
1392 [-]: GETUPVAL  R52 U33      ; R52 := U33
1393 [-]: SETTABLE  R51 K160 R52 ; R51["ActiveJob"] := R52
1394 [-]: GETGLOBAL R51 K12      ; R51 := 0x3d106989
1395 [-]: LOADK     R52 K161     ; R52 := "OnJobChange: jobId is "
1396 [-]: GETUPVAL  R53 U33      ; R53 := U33
1397 [-]: GETTABLE  R53 R53 K158 ; R53 := R53["jobId"]
1398 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1399 [-]: CALL      R51 2 1      ; R51(R52)
1400 [-]: GETGLOBAL R51 K103     ; R51 := 0xbe190284
1401 [-]: SELF      R51 R51 K162 ; R52 := R51; R51 := R51[0xb7a69b1a]
1402 [-]: GETUPVAL  R53 U33      ; R53 := U33
1403 [-]: GETTABLE  R53 R53 K158 ; R53 := R53["jobId"]
1404 [-]: GETUPVAL  R54 U33      ; R54 := U33
1405 [-]: GETTABLE  R54 R54 K163 ; R54 := R54["tier"]
1406 [-]: GETUPVAL  R55 U33      ; R55 := U33
1407 [-]: GETTABLE  R55 R55 K164 ; R55 := R55["stages"]
1408 [-]: LEN       R55 R55      ; R55 := # R55
1409 [-]: SUB       R55 R55 K27  ; R55 := R55 - 1.000000
1410 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
1411 [-]: JMP       1430         ; PC := 1430
1412 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
1413 [-]: GETGLOBAL R52 K1       ; R52 := _T
1414 [-]: GETTABLE  R52 R52 K112 ; R52 := R52["SetActiveJob"]
1415 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1416 [-]: TEST      R51 1        ; if R51 then PC := 1430
1417 [-]: JMP       1430         ; PC := 1430
1418 [-]: GETGLOBAL R51 K1       ; R51 := _T
1419 [-]: GETTABLE  R51 R51 K121 ; R51 := R51[0xd4332ee3]
1420 [-]: GETUPVAL  R52 U33      ; R52 := U33
1421 [-]: MOVE      R53 R45      ; R53 := R45
1422 [-]: CALL      R51 3 1      ; R51(R52,R53)
1423 [-]: JMP       1430         ; PC := 1430
1424 [-]: TEST      R42 0        ; if not R42 then PC := 1430
1425 [-]: JMP       1430         ; PC := 1430
1426 [-]: GETUPVAL  R51 U36      ; R51 := U36
1427 [-]: GETTABLE  R51 R51 K126 ; R51 := R51[0xd18d6c1d]
1428 [-]: GETUPVAL  R52 U33      ; R52 := U33
1429 [-]: CALL      R51 2 1      ; R51(R52)
1430 [-]: LOADNIL   R51 R51      ; R51 := nil
1431 [-]: SETUPVAL  R51 U33      ; U82 := R33
1432 [-]: JMP       1436         ; PC := 1436
1433 [-]: GETGLOBAL R51 K12      ; R51 := 0x3d106989
1434 [-]: LOADK     R52 K165     ; R52 := "No pending job"
1435 [-]: CALL      R51 2 1      ; R51(R52)
1436 [-]: TEST      R1 0         ; if not R1 then PC := 1453
1437 [-]: JMP       1453         ; PC := 1453
1438 [-]: GETGLOBAL R51 K1       ; R51 := _T
1439 [-]: GETTABLE  R51 R51 K166 ; R51 := R51["ActivateTownDoorObjectiveMarker"]
1440 [-]: TEST      R51 0        ; if not R51 then PC := 1446
1441 [-]: JMP       1446         ; PC := 1446
1442 [-]: GETGLOBAL R51 K1       ; R51 := _T
1443 [-]: GETTABLE  R51 R51 K167 ; R51 := R51[0xa5b1730c]
1444 [-]: MOVE      R52 R5       ; R52 := R5
1445 [-]: CALL      R51 2 1      ; R51(R52)
1446 [-]: GETGLOBAL R51 K1       ; R51 := _T
1447 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["ActivateTownDoorPortal"]
1448 [-]: TEST      R51 0        ; if not R51 then PC := 1453
1449 [-]: JMP       1453         ; PC := 1453
1450 [-]: GETGLOBAL R51 K1       ; R51 := _T
1451 [-]: GETTABLE  R51 R51 K25  ; R51 := R51[0x66252279]
1452 [-]: CALL      R51 1 1      ; R51()
1453 [-]: TEST      R30 0        ; if not R30 then PC := 1463
1454 [-]: JMP       1463         ; PC := 1463
1455 [-]: TEST      R31 0        ; if not R31 then PC := 1461
1456 [-]: JMP       1461         ; PC := 1461
1457 [-]: LOADKB    R51 1 0      ; R51 := true
1458 [-]: SETGLOBAL R51 K168     ; mSquadJoinInProgress := R51
1459 [-]: GETUPVAL  R51 U49      ; R51 := U49
1460 [-]: CALL      R51 1 1      ; R51()
1461 [-]: GETUPVAL  R51 U27      ; R51 := U27
1462 [-]: CALL      R51 1 1      ; R51()
1463 [-]: GETGLOBAL R51 K1       ; R51 := _T
1464 [-]: GETTABLE  R51 R51 K42  ; R51 := R51["InRailJackMode"]
1465 [-]: TEST      R51 1        ; if R51 then PC := 1501
1466 [-]: JMP       1501         ; PC := 1501
1467 [-]: GETUPVAL  R51 U50      ; R51 := U50
1468 [-]: TEST      R51 1        ; if R51 then PC := 1501
1469 [-]: JMP       1501         ; PC := 1501
1470 [-]: GETUPVAL  R51 U8       ; R51 := U8
1471 [-]: LEN       R51 R51      ; R51 := # R51
1472 [-]: LT        0 K27 R51    ; if 1.000000 >= R51 then PC := 1501
1473 [-]: JMP       1501         ; PC := 1501
1474 [-]: GETGLOBAL R51 K8       ; R51 := 0xe7f2b02f
1475 [-]: SELF      R51 R51 K26  ; R52 := R51; R51 := R51[0xb321d806]
1476 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1477 [-]: TEST      R51 0        ; if not R51 then PC := 1501
1478 [-]: JMP       1501         ; PC := 1501
1479 [-]: GETUPVAL  R51 U3       ; R51 := U3
1480 [-]: LT        0 K130 R51   ; if 2.000000 >= R51 then PC := 1501
1481 [-]: JMP       1501         ; PC := 1501
1482 [-]: GETUPVAL  R51 U3       ; R51 := U3
1483 [-]: GETUPVAL  R52 U1       ; R52 := U1
1484 [-]: GETTABLE  R52 R52 K40  ; R52 := R52["LAUNCH_PUBLIC_SESSION"]
1485 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 1501
1486 [-]: JMP       1501         ; PC := 1501
1487 [-]: GETUPVAL  R51 U13      ; R51 := U13
1488 [-]: GETTABLE  R51 R51 K169 ; R51 := R51[0xa463be55]
1489 [-]: MOVE      R52 R4       ; R52 := R4
1490 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1491 [-]: TEST      R51 0        ; if not R51 then PC := 1501
1492 [-]: JMP       1501         ; PC := 1501
1493 [-]: LOADKB    R51 1 0      ; R51 := true
1494 [-]: SETUPVAL  R51 U50      ; U82 := R50
1495 [-]: GETGLOBAL R51 K12      ; R51 := 0x3d106989
1496 [-]: LOADK     R52 K170     ; R52 := "Estimating host quality"
1497 [-]: CALL      R51 2 1      ; R51(R52)
1498 [-]: GETGLOBAL R51 K171     ; R51 := 0x34291f5c
1499 [-]: GETTABLE  R51 R51 K172 ; R51 := R51[0xa13d6ecf]
1500 [-]: CALL      R51 1 1      ; R51()
1501 [-]: RETURN    R0 1         ; return 


; Function #197.1:
;
; Name:            
; Defined at line: 4954
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["levelKeyName"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed4e0128]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: SETTABLE  R0 K0 R1     ; R0["location"] := R1
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gameRules"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gameRules"]
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R2 K8        ; R2 := gLotusPhotoBoothGameRulesType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xfbdde01a]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gameRules"]
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x7ed0a956
 37 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xb6dde011]
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R0 K13       ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["RailjackAutoLaunchPending"]
 48 [-]: TEST      R0 0         ; if not R0 then PC := 109
 49 [-]: JMP       109          ; PC := 109
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: CALL      R0 1 2       ; R0 := R0()
 52 [-]: TEST      R0 0         ; if not R0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: JMP       165          ; PC := 165
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x5e35d4d6]
 59 [-]: CALL      R0 1 2       ; R0 := R0()
 60 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x3ad9ed31]
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["location"]
 63 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["voidStorm"]
 66 [-]: TEST      R1 1         ; if R1 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xaf1d1047]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: TEST      R1 0         ; if not R1 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETUPVAL  R1 U7        ; R1 := U7
 75 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x83710759]
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["levelOverride"]
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0x8f89d633]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: SETUPVAL  R2 U1        ; U82 := R1
 88 [-]: GETUPVAL  R2 U8        ; R2 := U8
 89 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xe05d242d]
 90 [-]: GETGLOBAL R3 K13       ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["gPendingMission"]
 92 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["name"]
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: GETUPVAL  R5 U9        ; R5 := U9
 95 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x06d055f9]
 96 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 97 [-]: GETUPVAL  R7 U1        ; R7 := U1
 98 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["levelKeyName"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: NOT       R6 R6        ; R6 :=  R6
101 [-]: GETUPVAL  R7 U1        ; R7 := U1
102 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["levelKeyName"]
103 [-]: LOADNIL   R8 R8        ; R8 := nil
104 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
105 [-]: GETUPVAL  R6 U10       ; R6 := U10
106 [-]: CALL      R6 1 0       ; R6,... := R6()
107 [-]: CALL      R2 0 1       ; R2(R3,...)
108 [-]: JMP       165          ; PC := 165
109 [-]: GETUPVAL  R2 U11       ; R2 := U11
110 [-]: LEN       R2 R2        ; R2 := # R2
111 [-]: LT        0 K26 R2     ; if 1.000000 >= R2 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R2 K27       ; R2 := 0x9ba7909f
114 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0xbf9494fc]
115 [-]: LOADK     R4 K29       ; R4 := "Multiplayer.UsePVEDedicatedServers"
116 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
117 [-]: TEST      R2 0         ; if not R2 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: LOADKB    R2 1 0       ; R2 := true
120 [-]: SETUPVAL  R2 U12       ; U82 := R12
121 [-]: GETUPVAL  R2 U13       ; R2 := U13
122 [-]: GETUPVAL  R3 U14       ; R3 := U14
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: SETGLOBAL R2 K30       ; mCanMergeSquad := R2
125 [-]: JMP       165          ; PC := 165
126 [-]: LOADNIL   R3 R3        ; R3 := nil
127 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
128 [-]: GETGLOBAL R5 K13       ; R5 := _T
129 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["gPendingMission"]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 1         ; if R4 then PC := 154
132 [-]: JMP       154          ; PC := 154
133 [-]: GETUPVAL  R4 U8        ; R4 := U8
134 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xe05d242d]
135 [-]: GETGLOBAL R5 K13       ; R5 := _T
136 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["gPendingMission"]
137 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["name"]
138 [-]: GETUPVAL  R6 U1        ; R6 := U1
139 [-]: GETUPVAL  R7 U9        ; R7 := U9
140 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x06d055f9]
141 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
142 [-]: GETUPVAL  R9 U1        ; R9 := U1
143 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["levelKeyName"]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: NOT       R8 R8        ; R8 :=  R8
146 [-]: GETUPVAL  R9 U1        ; R9 := U1
147 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["levelKeyName"]
148 [-]: LOADNIL   R10 R10      ; R10 := nil
149 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
150 [-]: GETUPVAL  R8 U10       ; R8 := U10
151 [-]: CALL      R8 1 0       ; R8,... := R8()
152 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
153 [-]: MOVE      R3 R4        ; R3 := R4
154 [-]: EQ        0 R3 K31     ; if R3 ~= nil then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETGLOBAL R4 K32       ; R4 := 0x3d106989
157 [-]: LOADK     R5 K33       ; R5 := "Host_LoadMission failed"
158 [-]: CALL      R4 2 1       ; R4(R5)
159 [-]: GETUPVAL  R4 U15       ; R4 := U15
160 [-]: CALL      R4 1 1       ; R4()
161 [-]: GETUPVAL  R4 U16       ; R4 := U16
162 [-]: LOADK     R5 K34       ; R5 := "TransitionOut"
163 [-]: LOADK     R6 K35       ; R6 := "true"
164 [-]: CALL      R4 3 1       ; R4(R5,R6)
165 [-]: RETURN    R0 1         ; return 


; Function #197.2:
;
; Name:            
; Defined at line: 5007
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #197.2.1)
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #197.2.1:
;
; Name:            
; Defined at line: 5008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd8f4f9d0]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #198:
;
; Name:            
; Defined at line: 5140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #199:
;
; Name:            
; Defined at line: 5144
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: CONST     R0 0         ; R0 := 0.000000
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6d0aa187]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xe7f2b02f
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x843991d3]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LEN       R6 R2        ; R6 := # R2
 14 [-]: LT        0 K3 R6      ; if 1.000000 >= R6 then PC := 184
 15 [-]: JMP       184          ; PC := 184
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 23 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Vote"]
 24 [-]: EQ        0 R10 K3     ; if R10 ~= 1.000000 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Player"]
 29 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["onlineId"]
 30 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1.000000
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 37 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Vote"]
 38 [-]: EQ        0 R10 K8     ; if R10 ~= 2.000000 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 42 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Player"]
 43 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["onlineId"]
 44 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R4 1 0       ; R4 := true
 47 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 48 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R10 K9       ; R10 := mCurrentMode
 52 [-]: GETUPVAL  R11 U2       ; R11 := U2
 53 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["UI_MODE_IN_SPACE_SHIP"]
 54 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1.000000
 57 [-]: ADD       R10 R0 R1    ; R10 := R0 + R1
 58 [-]: SUB       R11 R5 K3    ; R11 := R5 - 1.000000
 59 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 62
 62 [-]: LOADKB    R10 1 0      ; R10 := true
 63 [-]: GETGLOBAL R11 K9       ; R11 := mCurrentMode
 64 [-]: GETUPVAL  R12 U2       ; R12 := U2
 65 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["UI_MODE_IN_SPACE_SHIP"]
 66 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R11 K9       ; R11 := mCurrentMode
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["UI_MODE_IN_SPACE_HUB"]
 71 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: CALL      R11 1 2      ; R11 := R11()
 75 [-]: TEST      R11 0        ; if not R11 then PC := 184
 76 [-]: JMP       184          ; PC := 184
 77 [-]: GETGLOBAL R11 K12      ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["gActiveMatchMakingMode"]
 79 [-]: GETGLOBAL R12 K12      ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MATCHMAKING_OFFLINE_GAMEMODE"]
 81 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 184
 82 [-]: JMP       184          ; PC := 184
 83 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0xe7f2b02f
 85 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x565be9ee]
 86 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: TEST      R11 1        ; if R11 then PC := 184
 89 [-]: JMP       184          ; PC := 184
 90 [-]: GETGLOBAL R11 K0       ; R11 := 0xe7f2b02f
 91 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x6923a4fa]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: EQ        1 R11 K18    ; if R11 == "" then PC := 184
 94 [-]: JMP       184          ; PC := 184
 95 [-]: EQ        1 R3 K18     ; if R3 == "" then PC := 184
 96 [-]: JMP       184          ; PC := 184
 97 [-]: GETGLOBAL R12 K19      ; R12 := 0x7f5022cf
 98 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xa5c556b9]
 99 [-]: MOVE      R13 R11      ; R13 := R11
100 [-]: LOADK     R14 K21      ; R14 := "CrewBattle"
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: TEST      R12 0        ; if not R12 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R12 K9       ; R12 := mCurrentMode
105 [-]: GETUPVAL  R13 U2       ; R13 := U2
106 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["UI_MODE_IN_GAME"]
107 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 110
110 [-]: LOADKB    R12 1 0      ; R12 := true
111 [-]: LOADKB    R13 0 0      ; R13 := false
112 [-]: GETGLOBAL R14 K9       ; R14 := mCurrentMode
113 [-]: GETUPVAL  R15 U2       ; R15 := U2
114 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["UI_MODE_IN_GAME"]
115 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: TEST      R12 0        ; if not R12 then PC := 141
118 [-]: JMP       141          ; PC := 141
119 [-]: GETGLOBAL R14 K23      ; R14 := cjson
120 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x7ab914d8]
121 [-]: MOVE      R15 R11      ; R15 := R11
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["jobId"]
124 [-]: EQ        0 R15 K26    ; if R15 ~= nil then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: TEST      R12 0        ; if not R12 then PC := 158
127 [-]: JMP       158          ; PC := 158
128 [-]: GETGLOBAL R15 K0       ; R15 := 0xe7f2b02f
129 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xb321d806]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 158
132 [-]: JMP       158          ; PC := 158
133 [-]: GETGLOBAL R15 K0       ; R15 := 0xe7f2b02f
134 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xcb1668e5]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: LOADKB    R13 1 0      ; R13 := true
139 [-]: LOADKB    R10 0 0      ; R10 := false
140 [-]: JMP       158          ; PC := 158
141 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
142 [-]: GETGLOBAL R16 K29      ; R16 := 0xbe190284
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 1        ; if R15 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R15 K29      ; R15 := 0xbe190284
147 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xf2deaf69]
148 [-]: GETGLOBAL R17 K31      ; R17 := gLotusAttractModeGameRulesType
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: TEST      R15 0        ; if not R15 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETGLOBAL R15 K29      ; R15 := 0xbe190284
153 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x23ddc82a]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADKB    R13 1 0      ; R13 := true
158 [-]: TEST      R13 0        ; if not R13 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R15 K33      ; R15 := 0x3d106989
161 [-]: LOADK     R16 K34      ; R16 := "PostInit - on squad mission selected, accepts: "
162 [-]: GETGLOBAL R17 K35      ; R17 := 0x64fb1586
163 [-]: MOVE      R18 R0       ; R18 := R0
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: LOADK     R18 K36      ; R18 := ", declines: "
166 [-]: GETGLOBAL R19 K35      ; R19 := 0x64fb1586
167 [-]: MOVE      R20 R1       ; R20 := R1
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: LOADK     R20 K37      ; R20 := ", squad members: "
170 [-]: GETGLOBAL R21 K35      ; R21 := 0x64fb1586
171 [-]: MOVE      R22 R5       ; R22 := R5
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: LOADK     R22 K38      ; R22 := ", too late to vote: "
174 [-]: GETGLOBAL R23 K35      ; R23 := 0x64fb1586
175 [-]: MOVE      R24 R10      ; R24 := R10
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: CONCAT    R16 R16 R23  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
178 [-]: CALL      R15 2 1      ; R15(R16)
179 [-]: GETUPVAL  R15 U4       ; R15 := U4
180 [-]: MOVE      R16 R3       ; R16 := R3
181 [-]: MOVE      R17 R11      ; R17 := R11
182 [-]: MOVE      R18 R10      ; R18 := R10
183 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
184 [-]: RETURN    R0 1         ; return 


; Function #200:
;
; Name:            
; Defined at line: 5204
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnSquadVote: "
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := ", "
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Player"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Player"]
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["onlineId"]
 25 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 30 [-]: SETTABLE  R7 K6 R0     ; R7["Vote"] := R0
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 33 [-]: TEST      R2 1         ; if R2 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x2d511c2d]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K4 R7    ; R10["Player"] := R7
 49 [-]: SETTABLE  R10 K6 R0    ; R10["Vote"] := R0
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: TEST      R8 0         ; if not R8 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETGLOBAL R8 K10       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["RaidOverlay"]
 57 [-]: TEST      R8 0         ; if not R8 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LOADK     R9 K13       ; R9 := ","
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 65 [-]: GETGLOBAL R9 K10       ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["RaidOverlay"]
 67 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4162eed]
 68 [-]: LOADK     R11 K15      ; R11 := "OnSquadVote"
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R9 K10       ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["OnSquadVoteCallbacks"]
 74 [-]: LEN       R10 R9       ; R10 := # R9
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: CONST     R12 -1       ; R12 := -1.000000
 77 [-]: FORPREP   R10 89       ; R10 -= R12; PC := 89
 78 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: MOVE      R16 R1       ; R16 := R1
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: EQ        0 R14 K17    ; if R14 ~= false then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 85 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x9c1f3b5a]
 86 [-]: MOVE      R15 R9       ; R15 := R9
 87 [-]: MOVE      R16 R13      ; R16 := R13
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
 90 [-]: GETGLOBAL R14 K19      ; R14 := mSquadPanel
 91 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xae33c304]
 92 [-]: MOVE      R16 R1       ; R16 := R1
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: GETUPVAL  R15 U3       ; R15 := U3
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: LOADKB    R15 1 0      ; R15 := true
 98 [-]: SETUPVAL  R15 U4       ; U82 := R4
 99 [-]: GETUPVAL  R15 U5       ; R15 := U5
100 [-]: LOADKB    R16 1 0      ; R16 := true
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: RETURN    R0 1         ; return 


; Function #201:
;
; Name:            
; Defined at line: 5248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ACTIVE_MISSION_TAG"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1a94c9cc]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: SUB       R5 R1 K5     ; R5 := R1 - 1.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K6        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CachedActiveMissions"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x64fb1586
 21 [-]: GETGLOBAL R4 K6        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CachedActiveMissions"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mMissionInfo"]
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["activeMissionTag"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["VOID_PROJECTION_ITEMS"]
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #202:
;
; Name:            
; Defined at line: 5260
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSearching
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K1        ; R0 := mTimerMgr
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
  6 [-]: LOADK     R2 K3        ; R2 := 0.200000
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #202.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gPendingMission"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: SETGLOBAL R0 K7        ; mLocalVoted := R0
 19 [-]: LOADKB    R0 0 0       ; R0 := false
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #202.1:
;
; Name:            
; Defined at line: 5263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #203:
;
; Name:            
; Defined at line: 5276
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #204:
;
; Name:            
; Defined at line: 5280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "ScenarioEventHub5"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InRailJackMode"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HUB_TAG"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InRailJackMode"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R3 K9        ; R3 := gLotusBaseGameRulesType
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R1 1 0       ; R1 := true
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: LOADKB    R1 0 0       ; R1 := false
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #205:
;
; Name:            
; Defined at line: 5299
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x94098a1d]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: TEST      R1 0         ; if not R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R3 K2        ; R3 := mCurrentMode
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UI_MODE_IN_DOJO"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K2        ; R3 := mCurrentMode
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["NONE"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xc0ee6a07]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xe7f2b02f
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xb321d806]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 39 [-]: LOADK     R4 K10       ; R4 := "Client not eligible for selected mission!"
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: CALL      R3 1 1       ; R3()
 43 [-]: LOADKB    R3 0 0       ; R3 := false
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #206:
;
; Name:            
; Defined at line: 5322
; #Upvalues:       40
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "OnSquadMissionSelected - force="
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x64fb1586
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xbcfb64ab]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Interface/EndOfMatch.swf"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x32302b4a]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K10       ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["OnSquadMissionSelectedCallbacks"]
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: CONST     R6 -1        ; R6 := -1.000000
 28 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 29 [-]: GETGLOBAL R8 K10       ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["OnSquadMissionSelectedCallbacks"]
 31 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 32 [-]: TEST      R8 0         ; if not R8 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: MOVE      R9 R8        ; R9 := R8
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: EQ        0 R9 K12     ; if R9 ~= false then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 41 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x9c1f3b5a]
 42 [-]: GETGLOBAL R10 K10      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["OnSquadMissionSelectedCallbacks"]
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: LEN       R11 R11      ; R11 := # R11
 52 [-]: LT        0 K15 R11    ; if 1.000000 >= R11 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: GETUPVAL  R11 U2       ; R11 := U2
 55 [-]: CALL      R11 1 2      ; R11 := R11()
 56 [-]: TEST      R11 1        ; if R11 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: TEST      R9 0         ; if not R9 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETUPVAL  R11 U3       ; R11 := U3
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: TEST      R11 0        ; if not R11 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R11 K16      ; R11 := mSquadPanel
 65 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x5b1c3d30]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MOVE      R10 R11      ; R10 := R11
 68 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 74 [-]: SETTABLE  R11 K18 R0   ; R11["OnlineId"] := R0
 75 [-]: SETTABLE  R11 K19 R1   ; R11["Mission"] := R1
 76 [-]: SETTABLE  R11 K20 R2   ; R11["ForceStart"] := R2
 77 [-]: SETUPVAL  R11 U4       ; U82 := R4
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADNIL   R11 R11      ; R11 := nil
 80 [-]: TEST      R1 0         ; if not R1 then PC := 113
 81 [-]: JMP       113          ; PC := 113
 82 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 113
 83 [-]: JMP       113          ; PC := 113
 84 [-]: GETGLOBAL R12 K21      ; R12 := cjson
 85 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x7ab914d8]
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: MOVE      R11 R12      ; R11 := R12
 89 [-]: GETTABLE  R12 R11 K23  ; R12 := R11["name"]
 90 [-]: EQ        0 R12 K24    ; if R12 ~= nil then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADNIL   R11 R11      ; R11 := nil
 93 [-]: TEST      R11 0        ; if not R11 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: GETTABLE  R12 R11 K25  ; R12 := R11["requiredItems"]
 96 [-]: EQ        1 R12 K24    ; if R12 == nil then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 99 [-]: GETGLOBAL R13 K26      ; R13 := 0xcfc01047
100 [-]: GETTABLE  R14 R11 K25  ; R14 := R11["requiredItems"]
101 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
104 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0x23d5322f]
105 [-]: MOVE      R19 R12      ; R19 := R12
106 [-]: GETGLOBAL R20 K28      ; R20 := 0xb009bbc6
107 [-]: MOVE      R21 R17      ; R21 := R17
108 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
109 [-]: CALL      R18 0 1      ; R18(R19,...)
110 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 103; R15 := R16 end
111 [-]: JMP       103          ; PC := 103
112 [-]: SETTABLE  R11 K25 R12  ; R11["requiredItems"] := R12
113 [-]: LOADNIL   R18 R18      ; R18 := nil
114 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
115 [-]: MOVE      R20 R11      ; R20 := R11
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R19 U5       ; R19 := U5
120 [-]: GETTABLE  R20 R11 K23  ; R20 := R11["name"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: MOVE      R18 R19      ; R18 := R19
123 [-]: GETGLOBAL R19 K10      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ProjectionMoviePickerOpen"]
125 [-]: EQ        0 R19 K30    ; if R19 ~= true then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: NOT       R19 R19      ; R19 :=  R19
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 133
133 [-]: LOADKB    R19 1 0      ; R19 := true
134 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
135 [-]: MOVE      R21 R18      ; R21 := R18
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 190
138 [-]: JMP       190          ; PC := 190
139 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
140 [-]: GETGLOBAL R21 K31      ; R21 := mGameData
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 190
143 [-]: JMP       190          ; PC := 190
144 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
145 [-]: GETGLOBAL R21 K31      ; R21 := mGameData
146 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x8c69cc6b]
147 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
148 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
149 [-]: TEST      R20 1        ; if R20 then PC := 190
150 [-]: JMP       190          ; PC := 190
151 [-]: GETGLOBAL R20 K31      ; R20 := mGameData
152 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x8c69cc6b]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0xf2deaf69]
155 [-]: MOVE      R22 R18      ; R22 := R18
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: TEST      R20 1        ; if R20 then PC := 190
158 [-]: JMP       190          ; PC := 190
159 [-]: GETGLOBAL R20 K0       ; R20 := 0x3d106989
160 [-]: LOADK     R21 K34      ; R21 := "Squad overlay clearing Active Void Projection: have "
161 [-]: GETGLOBAL R22 K2       ; R22 := 0x64fb1586
162 [-]: GETGLOBAL R23 K31      ; R23 := mGameData
163 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x8c69cc6b]
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0xed4e0128]
166 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
167 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
168 [-]: LOADK     R23 K36      ; R23 := " but need a "
169 [-]: GETGLOBAL R24 K2       ; R24 := 0x64fb1586
170 [-]: SELF      R25 R18 K35  ; R26 := R18; R25 := R18[0xed4e0128]
171 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
172 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
173 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
174 [-]: CALL      R20 2 1      ; R20(R21)
175 [-]: GETGLOBAL R20 K31      ; R20 := mGameData
176 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x4befbc8f]
177 [-]: LOADNIL   R22 R22      ; R22 := nil
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: GETGLOBAL R20 K38      ; R20 := 0xe7f2b02f
180 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0xcf1bf52a]
181 [-]: CALL      R20 2 1      ; R20(R21)
182 [-]: GETUPVAL  R20 U6       ; R20 := U6
183 [-]: CALL      R20 1 1      ; R20()
184 [-]: GETUPVAL  R20 U7       ; R20 := U7
185 [-]: GETGLOBAL R21 K16      ; R21 := mSquadPanel
186 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x5b1c3d30]
187 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
188 [-]: CALL      R20 0 1      ; R20(R21,...)
189 [-]: LOADKB    R19 1 0      ; R19 := true
190 [-]: GETGLOBAL R20 K10      ; R20 := _T
191 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["ProjectionMoviePickerOpen"]
192 [-]: TEST      R20 0        ; if not R20 then PC := 209
193 [-]: JMP       209          ; PC := 209
194 [-]: GETGLOBAL R20 K4       ; R20 := 0x9ba7909f
195 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0xbcfb64ab]
196 [-]: GETGLOBAL R22 K40      ; R22 := 0xd7190dd1
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
199 [-]: MOVE      R22 R20      ; R22 := R20
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0xe4162eed]
204 [-]: LOADK     R23 K42      ; R23 := "Close"
205 [-]: GETGLOBAL R24 K2       ; R24 := 0x64fb1586
206 [-]: MOVE      R25 R19      ; R25 := R19
207 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
208 [-]: CALL      R21 0 1      ; R21(R22,...)
209 [-]: TEST      R19 0        ; if not R19 then PC := 247
210 [-]: JMP       247          ; PC := 247
211 [-]: GETGLOBAL R21 K44      ; R21 := 0xae91e43b
212 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x1fd6abd0]
213 [-]: GETGLOBAL R23 K40      ; R23 := 0xd7190dd1
214 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
215 [-]: SETGLOBAL R21 K43      ; mProjectionChildMovie := R21
216 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
217 [-]: GETGLOBAL R22 K43      ; R22 := mProjectionChildMovie
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: TEST      R21 1        ; if R21 then PC := 247
220 [-]: JMP       247          ; PC := 247
221 [-]: GETGLOBAL R21 K43      ; R21 := mProjectionChildMovie
222 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xf56f3887]
223 [-]: LOADK     R23 K47      ; R23 := "SetExclusiveTier"
224 [-]: NEWTABLE  R24 2 0      ; R24 := {}
225 [-]: SELF      R25 R18 K35  ; R26 := R18; R25 := R18[0xed4e0128]
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: LOADK     R26 K48      ; R26 := "OnVoidProjectionChosen"
228 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
229 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
230 [-]: GETGLOBAL R21 K44      ; R21 := 0xae91e43b
231 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0x368ad758]
232 [-]: LOADKB    R23 1 0      ; R23 := true
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETGLOBAL R21 K4       ; R21 := 0x9ba7909f
235 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0xbcfb64ab]
236 [-]: GETGLOBAL R23 K50      ; R23 := 0x0032441c
237 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["UIMovie_SolarMap"]
238 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
239 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
240 [-]: MOVE      R23 R21      ; R23 := R21
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 1        ; if R22 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0x368ad758]
245 [-]: LOADKB    R24 0 0      ; R24 := false
246 [-]: CALL      R22 3 1      ; R22(R23,R24)
247 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
248 [-]: GETGLOBAL R23 K10      ; R23 := _T
249 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["gPendingMission"]
250 [-]: CALL      R22 2 2      ; R22 := R22(R23)
251 [-]: TEST      R22 1        ; if R22 then PC := 354
252 [-]: JMP       354          ; PC := 354
253 [-]: EQ        0 R11 K24    ; if R11 ~= nil then PC := 269
254 [-]: JMP       269          ; PC := 269
255 [-]: GETUPVAL  R22 U1       ; R22 := U1
256 [-]: TEST      R22 0        ; if not R22 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: GETUPVAL  R22 U1       ; R22 := U1
259 [-]: LEN       R22 R22      ; R22 := # R22
260 [-]: EQ        1 R22 K15    ; if R22 == 1.000000 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R22 K38      ; R22 := 0xe7f2b02f
263 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0xb321d806]
264 [-]: CALL      R22 2 2      ; R22 := R22(R23)
265 [-]: TEST      R22 1        ; if R22 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: GETUPVAL  R22 U8       ; R22 := U8
268 [-]: CALL      R22 1 1      ; R22()
269 [-]: GETUPVAL  R22 U1       ; R22 := U1
270 [-]: LEN       R22 R22      ; R22 := # R22
271 [-]: LT        0 K15 R22    ; if 1.000000 >= R22 then PC := 352
272 [-]: JMP       352          ; PC := 352
273 [-]: GETUPVAL  R22 U9       ; R22 := U9
274 [-]: TEST      R22 0        ; if not R22 then PC := 352
275 [-]: JMP       352          ; PC := 352
276 [-]: GETUPVAL  R22 U2       ; R22 := U2
277 [-]: CALL      R22 1 2      ; R22 := R22()
278 [-]: TEST      R22 1        ; if R22 then PC := 352
279 [-]: JMP       352          ; PC := 352
280 [-]: TEST      R9 0         ; if not R9 then PC := 352
281 [-]: JMP       352          ; PC := 352
282 [-]: GETUPVAL  R22 U3       ; R22 := U3
283 [-]: CALL      R22 1 2      ; R22 := R22()
284 [-]: TEST      R22 0        ; if not R22 then PC := 352
285 [-]: JMP       352          ; PC := 352
286 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
287 [-]: MOVE      R23 R11      ; R23 := R11
288 [-]: CALL      R22 2 2      ; R22 := R22(R23)
289 [-]: TEST      R22 1        ; if R22 then PC := 352
290 [-]: JMP       352          ; PC := 352
291 [-]: GETGLOBAL R22 K10      ; R22 := _T
292 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["gPendingMission"]
293 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["name"]
294 [-]: GETGLOBAL R23 K54      ; R23 := 0x0469f296
295 [-]: GETTABLE  R24 R11 K23  ; R24 := R11["name"]
296 [-]: CALL      R23 2 2      ; R23 := R23(R24)
297 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 352
298 [-]: JMP       352          ; PC := 352
299 [-]: CONST     R22 0        ; R22 := 0.000000
300 [-]: CONST     R23 1        ; R23 := 1.000000
301 [-]: GETUPVAL  R24 U10      ; R24 := U10
302 [-]: LEN       R24 R24      ; R24 := # R24
303 [-]: CONST     R25 1        ; R25 := 1.000000
304 [-]: FORPREP   R23 334      ; R23 -= R25; PC := 334
305 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
306 [-]: MOVE      R28 R10      ; R28 := R10
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: TEST      R27 1        ; if R27 then PC := 334
309 [-]: JMP       334          ; PC := 334
310 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
311 [-]: GETTABLE  R28 R10 K56  ; R28 := R10["Player"]
312 [-]: CALL      R27 2 2      ; R27 := R27(R28)
313 [-]: TEST      R27 1        ; if R27 then PC := 334
314 [-]: JMP       334          ; PC := 334
315 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
316 [-]: GETUPVAL  R28 U10      ; R28 := U10
317 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
318 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["Player"]
319 [-]: CALL      R27 2 2      ; R27 := R27(R28)
320 [-]: TEST      R27 1        ; if R27 then PC := 334
321 [-]: JMP       334          ; PC := 334
322 [-]: GETTABLE  R27 R10 K56  ; R27 := R10["Player"]
323 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["onlineId"]
324 [-]: GETUPVAL  R28 U10      ; R28 := U10
325 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
326 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["Player"]
327 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["onlineId"]
328 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETUPVAL  R27 U10      ; R27 := U10
331 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
332 [-]: GETTABLE  R22 R27 K58  ; R22 := R27["Vote"]
333 [-]: JMP       335          ; PC := 335
334 [-]: FORLOOP   R23 305      ; R23 += R25; if R23 <= R24 then begin PC := 305; R26 := R23 end
335 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
336 [-]: MOVE      R28 R10      ; R28 := R10
337 [-]: CALL      R27 2 2      ; R27 := R27(R28)
338 [-]: TEST      R27 1        ; if R27 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: EQ        0 R22 K59    ; if R22 ~= 0.000000 then PC := 352
341 [-]: JMP       352          ; PC := 352
342 [-]: GETGLOBAL R27 K38      ; R27 := 0xe7f2b02f
343 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0xbcc67e42]
344 [-]: CONST     R29 1        ; R29 := 1.000000
345 [-]: CALL      R27 3 1      ; R27(R28,R29)
346 [-]: LOADKB    R27 0 0      ; R27 := false
347 [-]: SETUPVAL  R27 U9       ; U82 := R9
348 [-]: LOADKB    R27 1 0      ; R27 := true
349 [-]: SETGLOBAL R27 K61      ; mLocalVoted := R27
350 [-]: LOADKB    R27 1 0      ; R27 := true
351 [-]: SETUPVAL  R27 U11      ; U82 := R11
352 [-]: RETURN    R0 1         ; return 
353 [-]: JMP       401          ; PC := 401
354 [-]: EQ        1 R11 K24    ; if R11 == nil then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: GETUPVAL  R27 U12      ; R27 := U12
357 [-]: GETTABLE  R28 R11 K23  ; R28 := R11["name"]
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: TEST      R27 0        ; if not R27 then PC := 385
360 [-]: JMP       385          ; PC := 385
361 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
362 [-]: GETUPVAL  R28 U13      ; R28 := U13
363 [-]: CALL      R27 2 2      ; R27 := R27(R28)
364 [-]: TEST      R27 1        ; if R27 then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: LOADNIL   R27 R27      ; R27 := nil
367 [-]: SETUPVAL  R27 U13      ; U82 := R13
368 [-]: GETUPVAL  R27 U14      ; R27 := U14
369 [-]: CALL      R27 1 1      ; R27()
370 [-]: GETUPVAL  R27 U8       ; R27 := U8
371 [-]: CALL      R27 1 1      ; R27()
372 [-]: JMP       383          ; PC := 383
373 [-]: GETGLOBAL R27 K62      ; R27 := 0x7f5022cf
374 [-]: GETTABLE  R27 R27 K63  ; R27 := R27[0xa5c556b9]
375 [-]: MOVE      R28 R1       ; R28 := R1
376 [-]: LOADK     R29 K64      ; R29 := "CrewBattle"
377 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
378 [-]: TEST      R27 0        ; if not R27 then PC := 383
379 [-]: JMP       383          ; PC := 383
380 [-]: GETUPVAL  R27 U15      ; R27 := U15
381 [-]: GETTABLE  R28 R11 K23  ; R28 := R11["name"]
382 [-]: CALL      R27 2 1      ; R27(R28)
383 [-]: RETURN    R0 1         ; return 
384 [-]: JMP       401          ; PC := 401
385 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
386 [-]: MOVE      R28 R11      ; R28 := R11
387 [-]: CALL      R27 2 2      ; R27 := R27(R28)
388 [-]: TEST      R27 1        ; if R27 then PC := 401
389 [-]: JMP       401          ; PC := 401
390 [-]: GETGLOBAL R27 K62      ; R27 := 0x7f5022cf
391 [-]: GETTABLE  R27 R27 K63  ; R27 := R27[0xa5c556b9]
392 [-]: MOVE      R28 R1       ; R28 := R1
393 [-]: GETUPVAL  R29 U16      ; R29 := U16
394 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["HARD_MODE_TAG"]
395 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
396 [-]: TEST      R27 0        ; if not R27 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: GETUPVAL  R27 U15      ; R27 := U15
399 [-]: GETTABLE  R28 R11 K23  ; R28 := R11["name"]
400 [-]: CALL      R27 2 1      ; R27(R28)
401 [-]: LOADKB    R27 0 0      ; R27 := false
402 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
403 [-]: GETGLOBAL R29 K10      ; R29 := _T
404 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
405 [-]: CALL      R28 2 2      ; R28 := R28(R29)
406 [-]: TEST      R28 1        ; if R28 then PC := 419
407 [-]: JMP       419          ; PC := 419
408 [-]: GETUPVAL  R28 U1       ; R28 := U1
409 [-]: TEST      R28 0        ; if not R28 then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: GETUPVAL  R28 U1       ; R28 := U1
412 [-]: LEN       R28 R28      ; R28 := # R28
413 [-]: EQ        1 R28 K15    ; if R28 == 1.000000 then PC := 419
414 [-]: JMP       419          ; PC := 419
415 [-]: GETUPVAL  R28 U3       ; R28 := U3
416 [-]: CALL      R28 1 2      ; R28 := R28()
417 [-]: TEST      R28 1        ; if R28 then PC := 874
418 [-]: JMP       874          ; PC := 874
419 [-]: GETGLOBAL R28 K10      ; R28 := _T
420 [-]: SETTABLE  R28 K52 R11  ; R28["gPendingMission"] := R11
421 [-]: GETGLOBAL R28 K50      ; R28 := 0x0032441c
422 [-]: SETTABLE  R28 K52 R11  ; R28["gPendingMission"] := R11
423 [-]: SETGLOBAL R1 K66       ; mLastSelectedSquadMission := R1
424 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
425 [-]: GETGLOBAL R29 K10      ; R29 := _T
426 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
427 [-]: CALL      R28 2 2      ; R28 := R28(R29)
428 [-]: TEST      R28 1        ; if R28 then PC := 624
429 [-]: JMP       624          ; PC := 624
430 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
431 [-]: GETGLOBAL R29 K31      ; R29 := mGameData
432 [-]: CALL      R28 2 2      ; R28 := R28(R29)
433 [-]: TEST      R28 1        ; if R28 then PC := 451
434 [-]: JMP       451          ; PC := 451
435 [-]: GETGLOBAL R28 K31      ; R28 := mGameData
436 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28[0xcef7a978]
437 [-]: GETGLOBAL R30 K10      ; R30 := _T
438 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["gPendingMission"]
439 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["name"]
440 [-]: CALL      R28 3 1      ; R28(R29,R30)
441 [-]: GETUPVAL  R28 U16      ; R28 := U16
442 [-]: GETTABLE  R28 R28 K68  ; R28 := R28[0x7155f039]
443 [-]: GETGLOBAL R29 K10      ; R29 := _T
444 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
445 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["name"]
446 [-]: CALL      R28 2 2      ; R28 := R28(R29)
447 [-]: GETGLOBAL R29 K31      ; R29 := mGameData
448 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0xf6d92db6]
449 [-]: MOVE      R31 R28      ; R31 := R28
450 [-]: CALL      R29 3 1      ; R29(R30,R31)
451 [-]: GETGLOBAL R29 K10      ; R29 := _T
452 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
453 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["name"]
454 [-]: GETGLOBAL R30 K62      ; R30 := 0x7f5022cf
455 [-]: GETTABLE  R30 R30 K63  ; R30 := R30[0xa5c556b9]
456 [-]: MOVE      R31 R29      ; R31 := R29
457 [-]: GETUPVAL  R32 U16      ; R32 := U16
458 [-]: GETTABLE  R32 R32 K70  ; R32 := R32["TAG_SEPERATOR"]
459 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
460 [-]: TEST      R30 0        ; if not R30 then PC := 469
461 [-]: JMP       469          ; PC := 469
462 [-]: GETGLOBAL R31 K62      ; R31 := 0x7f5022cf
463 [-]: GETTABLE  R31 R31 K71  ; R31 := R31[0x1a94c9cc]
464 [-]: MOVE      R32 R29      ; R32 := R29
465 [-]: CONST     R33 1        ; R33 := 1.000000
466 [-]: SUB       R34 R30 K15  ; R34 := R30 - 1.000000
467 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
468 [-]: MOVE      R29 R31      ; R29 := R31
469 [-]: GETGLOBAL R31 K62      ; R31 := 0x7f5022cf
470 [-]: GETTABLE  R31 R31 K63  ; R31 := R31[0xa5c556b9]
471 [-]: GETGLOBAL R32 K10      ; R32 := _T
472 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["gPendingMission"]
473 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["name"]
474 [-]: GETUPVAL  R33 U16      ; R33 := U16
475 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["EVENT_TAG"]
476 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
477 [-]: TEST      R31 0        ; if not R31 then PC := 492
478 [-]: JMP       492          ; PC := 492
479 [-]: GETGLOBAL R31 K38      ; R31 := 0xe7f2b02f
480 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31[0xb321d806]
481 [-]: CALL      R31 2 2      ; R31 := R31(R32)
482 [-]: TEST      R31 0        ; if not R31 then PC := 492
483 [-]: JMP       492          ; PC := 492
484 [-]: GETGLOBAL R31 K50      ; R31 := 0x0032441c
485 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["CachedGoalInfo"]
486 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
487 [-]: TEST      R31 1        ; if R31 then PC := 492
488 [-]: JMP       492          ; PC := 492
489 [-]: GETUPVAL  R31 U8       ; R31 := U8
490 [-]: CALL      R31 1 1      ; R31()
491 [-]: RETURN    R0 1         ; return 
492 [-]: GETGLOBAL R31 K62      ; R31 := 0x7f5022cf
493 [-]: GETTABLE  R31 R31 K63  ; R31 := R31[0xa5c556b9]
494 [-]: GETGLOBAL R32 K62      ; R32 := 0x7f5022cf
495 [-]: GETTABLE  R32 R32 K74  ; R32 := R32[0x04981ab3]
496 [-]: MOVE      R33 R29      ; R33 := R29
497 [-]: CALL      R32 2 2      ; R32 := R32(R33)
498 [-]: LOADK     R33 K75      ; R33 := "pvpnode"
499 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
500 [-]: TEST      R31 0        ; if not R31 then PC := 510
501 [-]: JMP       510          ; PC := 510
502 [-]: GETUPVAL  R31 U15      ; R31 := U15
503 [-]: GETGLOBAL R32 K10      ; R32 := _T
504 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["gPendingMission"]
505 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["name"]
506 [-]: CALL      R31 2 2      ; R31 := R31(R32)
507 [-]: TEST      R31 1        ; if R31 then PC := 510
508 [-]: JMP       510          ; PC := 510
509 [-]: RETURN    R0 1         ; return 
510 [-]: GETGLOBAL R31 K10      ; R31 := _T
511 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["gPendingMission"]
512 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["challengeMissionId"]
513 [-]: TEST      R31 0        ; if not R31 then PC := 519
514 [-]: JMP       519          ; PC := 519
515 [-]: GETGLOBAL R31 K10      ; R31 := _T
516 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["gPendingMission"]
517 [-]: SETUPVAL  R31 U13      ; U82 := R13
518 [-]: JMP       563          ; PC := 563
519 [-]: GETGLOBAL R31 K8       ; R31 := 0x7b998233
520 [-]: GETGLOBAL R32 K10      ; R32 := _T
521 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["gPendingMission"]
522 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["job"]
523 [-]: CALL      R31 2 2      ; R31 := R31(R32)
524 [-]: TEST      R31 1        ; if R31 then PC := 563
525 [-]: JMP       563          ; PC := 563
526 [-]: GETGLOBAL R31 K38      ; R31 := 0xe7f2b02f
527 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31[0xb321d806]
528 [-]: CALL      R31 2 2      ; R31 := R31(R32)
529 [-]: TEST      R31 1        ; if R31 then PC := 557
530 [-]: JMP       557          ; PC := 557
531 [-]: GETGLOBAL R31 K38      ; R31 := 0xe7f2b02f
532 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31[0x199919fe]
533 [-]: CALL      R31 2 2      ; R31 := R31(R32)
534 [-]: EQ        1 R31 K3     ; if R31 == "" then PC := 557
535 [-]: JMP       557          ; PC := 557
536 [-]: GETGLOBAL R32 K79      ; R32 := 0xbe190284
537 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32[0xf2deaf69]
538 [-]: GETGLOBAL R34 K80      ; R34 := gLotusHubGameRulesType
539 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
540 [-]: TEST      R32 0        ; if not R32 then PC := 553
541 [-]: JMP       553          ; PC := 553
542 [-]: GETGLOBAL R32 K2       ; R32 := 0x64fb1586
543 [-]: GETGLOBAL R33 K79      ; R33 := 0xbe190284
544 [-]: SELF      R33 R33 K81  ; R34 := R33; R33 := R33[0xef893aec]
545 [-]: CALL      R33 2 2      ; R33 := R33(R34)
546 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["location"]
547 [-]: CALL      R32 2 2      ; R32 := R32(R33)
548 [-]: GETUPVAL  R33 U16      ; R33 := U16
549 [-]: GETTABLE  R33 R33 K83  ; R33 := R33["HUB_TAG"]
550 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
551 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 557
552 [-]: JMP       557          ; PC := 557
553 [-]: GETGLOBAL R32 K38      ; R32 := 0xe7f2b02f
554 [-]: SELF      R32 R32 K84  ; R33 := R32; R32 := R32[0x1d5413a3]
555 [-]: CALL      R32 2 1      ; R32(R33)
556 [-]: RETURN    R0 1         ; return 
557 [-]: GETUPVAL  R32 U17      ; R32 := U17
558 [-]: GETTABLE  R32 R32 K85  ; R32 := R32[0x56167c11]
559 [-]: GETGLOBAL R33 K10      ; R33 := _T
560 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["gPendingMission"]
561 [-]: CALL      R32 2 2      ; R32 := R32(R33)
562 [-]: SETUPVAL  R32 U13      ; U82 := R13
563 [-]: GETUPVAL  R32 U18      ; R32 := U18
564 [-]: CALL      R32 1 2      ; R32 := R32()
565 [-]: MOVE      R27 R32      ; R27 := R32
566 [-]: GETGLOBAL R32 K10      ; R32 := _T
567 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["gPendingMission"]
568 [-]: GETGLOBAL R33 K54      ; R33 := 0x0469f296
569 [-]: GETGLOBAL R34 K10      ; R34 := _T
570 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["gPendingMission"]
571 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["name"]
572 [-]: CALL      R33 2 2      ; R33 := R33(R34)
573 [-]: SETTABLE  R32 K23 R33  ; R32["name"] := R33
574 [-]: GETGLOBAL R32 K10      ; R32 := _T
575 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["gPendingMission"]
576 [-]: GETGLOBAL R33 K54      ; R33 := 0x0469f296
577 [-]: MOVE      R34 R29      ; R34 := R29
578 [-]: CALL      R33 2 2      ; R33 := R33(R34)
579 [-]: SETTABLE  R32 K86 R33  ; R32["baseNodeName"] := R33
580 [-]: GETUPVAL  R32 U19      ; R32 := U19
581 [-]: CALL      R32 1 2      ; R32 := R32()
582 [-]: TEST      R32 0        ; if not R32 then PC := 619
583 [-]: JMP       619          ; PC := 619
584 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
585 [-]: GETGLOBAL R33 K38      ; R33 := 0xe7f2b02f
586 [-]: SELF      R33 R33 K87  ; R34 := R33; R33 := R33[0x565be9ee]
587 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
588 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
589 [-]: TEST      R32 1        ; if R32 then PC := 619
590 [-]: JMP       619          ; PC := 619
591 [-]: GETGLOBAL R32 K38      ; R32 := 0xe7f2b02f
592 [-]: SELF      R32 R32 K87  ; R33 := R32; R32 := R32[0x565be9ee]
593 [-]: CALL      R32 2 2      ; R32 := R32(R33)
594 [-]: SELF      R32 R32 K88  ; R33 := R32; R32 := R32[0xfdd3576f]
595 [-]: CALL      R32 2 2      ; R32 := R32(R33)
596 [-]: GETTABLE  R33 R32 K89  ; R33 := R32["regionId"]
597 [-]: EQ        0 R33 K15    ; if R33 ~= 1.000000 then PC := 601
598 [-]: JMP       601          ; PC := 601
599 [-]: TEST      R27 0        ; if not R27 then PC := 619
600 [-]: JMP       619          ; PC := 619
601 [-]: SETTABLE  R32 K89 K15  ; R32["regionId"] := 1.000000
602 [-]: TEST      R27 0        ; if not R27 then PC := 614
603 [-]: JMP       614          ; PC := 614
604 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
605 [-]: GETUPVAL  R34 U20      ; R34 := U20
606 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["Info"]
607 [-]: CALL      R33 2 2      ; R33 := R33(R34)
608 [-]: TEST      R33 1        ; if R33 then PC := 614
609 [-]: JMP       614          ; PC := 614
610 [-]: GETUPVAL  R33 U20      ; R33 := U20
611 [-]: GETTABLE  R33 R33 K91  ; R33 := R33["Info"]
612 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["maxPlayersOverride"]
613 [-]: SETTABLE  R32 K92 R33  ; R32["maxPlayers"] := R33
614 [-]: GETGLOBAL R33 K38      ; R33 := 0xe7f2b02f
615 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33[0xee2f24fc]
616 [-]: MOVE      R35 R32      ; R35 := R32
617 [-]: LOADK     R36 K95      ; R36 := "OnUpdateSessionSettings"
618 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
619 [-]: TEST      R27 0        ; if not R27 then PC := 628
620 [-]: JMP       628          ; PC := 628
621 [-]: GETUPVAL  R33 U21      ; R33 := U21
622 [-]: CALL      R33 1 1      ; R33()
623 [-]: JMP       628          ; PC := 628
624 [-]: GETGLOBAL R33 K31      ; R33 := mGameData
625 [-]: SELF      R33 R33 K67  ; R34 := R33; R33 := R33[0xcef7a978]
626 [-]: LOADK     R35 K3       ; R35 := ""
627 [-]: CALL      R33 3 1      ; R33(R34,R35)
628 [-]: GETUPVAL  R33 U1       ; R33 := U1
629 [-]: LEN       R33 R33      ; R33 := # R33
630 [-]: LT        0 K15 R33    ; if 1.000000 >= R33 then PC := 822
631 [-]: JMP       822          ; PC := 822
632 [-]: GETUPVAL  R33 U2       ; R33 := U2
633 [-]: CALL      R33 1 2      ; R33 := R33()
634 [-]: TEST      R33 1        ; if R33 then PC := 822
635 [-]: JMP       822          ; PC := 822
636 [-]: GETUPVAL  R33 U3       ; R33 := U3
637 [-]: CALL      R33 1 2      ; R33 := R33()
638 [-]: TEST      R33 0        ; if not R33 then PC := 822
639 [-]: JMP       822          ; PC := 822
640 [-]: GETGLOBAL R33 K38      ; R33 := 0xe7f2b02f
641 [-]: SELF      R33 R33 K53  ; R34 := R33; R33 := R33[0xb321d806]
642 [-]: CALL      R33 2 2      ; R33 := R33(R34)
643 [-]: TEST      R33 0        ; if not R33 then PC := 686
644 [-]: JMP       686          ; PC := 686
645 [-]: GETGLOBAL R33 K10      ; R33 := _T
646 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["gPendingMission"]
647 [-]: TEST      R33 0        ; if not R33 then PC := 686
648 [-]: JMP       686          ; PC := 686
649 [-]: GETGLOBAL R33 K62      ; R33 := 0x7f5022cf
650 [-]: GETTABLE  R33 R33 K63  ; R33 := R33[0xa5c556b9]
651 [-]: GETGLOBAL R34 K2       ; R34 := 0x64fb1586
652 [-]: GETGLOBAL R35 K10      ; R35 := _T
653 [-]: GETTABLE  R35 R35 K52  ; R35 := R35["gPendingMission"]
654 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["name"]
655 [-]: CALL      R34 2 2      ; R34 := R34(R35)
656 [-]: LOADK     R35 K64      ; R35 := "CrewBattle"
657 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
658 [-]: TEST      R33 0        ; if not R33 then PC := 686
659 [-]: JMP       686          ; PC := 686
660 [-]: GETGLOBAL R33 K96      ; R33 := 0x25d99d89
661 [-]: SELF      R33 R33 K97  ; R34 := R33; R33 := R33[0x4ae54c32]
662 [-]: GETUPVAL  R35 U16      ; R35 := U16
663 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["SF_RAILJACK_KEY"]
664 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
665 [-]: TEST      R33 1        ; if R33 then PC := 686
666 [-]: JMP       686          ; PC := 686
667 [-]: GETGLOBAL R33 K4       ; R33 := 0x9ba7909f
668 [-]: SELF      R33 R33 K99  ; R34 := R33; R33 := R33[0x5374b92e]
669 [-]: GETGLOBAL R35 K50      ; R35 := 0x0032441c
670 [-]: GETTABLE  R35 R35 K100 ; R35 := R35["UIMovie_ConfirmMovie"]
671 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
672 [-]: TEST      R33 1        ; if R33 then PC := 683
673 [-]: JMP       683          ; PC := 683
674 [-]: GETUPVAL  R33 U22      ; R33 := U22
675 [-]: GETTABLE  R33 R33 K101 ; R33 := R33[0xc0ee6a07]
676 [-]: NEWTABLE  R34 0 1      ; R34 := {}
677 [-]: GETGLOBAL R35 K103     ; R35 := 0x603636ad
678 [-]: LOADK     R36 K104     ; R36 := "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
679 [-]: LOADNIL   R37 R37      ; R37 := nil
680 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
681 [-]: SETTABLE  R34 K102 R35 ; R34["text"] := R35
682 [-]: CALL      R33 2 1      ; R33(R34)
683 [-]: GETUPVAL  R33 U23      ; R33 := U23
684 [-]: CALL      R33 1 1      ; R33()
685 [-]: RETURN    R0 1         ; return 
686 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
687 [-]: MOVE      R34 R10      ; R34 := R10
688 [-]: CALL      R33 2 2      ; R33 := R33(R34)
689 [-]: TEST      R33 1        ; if R33 then PC := 710
690 [-]: JMP       710          ; PC := 710
691 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
692 [-]: GETTABLE  R34 R10 K56  ; R34 := R10["Player"]
693 [-]: CALL      R33 2 2      ; R33 := R33(R34)
694 [-]: TEST      R33 1        ; if R33 then PC := 710
695 [-]: JMP       710          ; PC := 710
696 [-]: GETTABLE  R33 R10 K56  ; R33 := R10["Player"]
697 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["onlineId"]
698 [-]: EQ        1 R33 R0     ; if R33 == R0 then PC := 710
699 [-]: JMP       710          ; PC := 710
700 [-]: TEST      R9 0         ; if not R9 then PC := 710
701 [-]: JMP       710          ; PC := 710
702 [-]: GETUPVAL  R33 U24      ; R33 := U24
703 [-]: LOADKB    R34 1 0      ; R34 := true
704 [-]: LOADKB    R35 1 0      ; R35 := true
705 [-]: CALL      R33 3 1      ; R33(R34,R35)
706 [-]: LOADKB    R33 1 0      ; R33 := true
707 [-]: SETUPVAL  R33 U9       ; U82 := R9
708 [-]: CONST     R33 10       ; R33 := 10.000000
709 [-]: SETUPVAL  R33 U25      ; U82 := R25
710 [-]: GETGLOBAL R33 K16      ; R33 := mSquadPanel
711 [-]: SELF      R33 R33 K105 ; R34 := R33; R33 := R33[0xae33c304]
712 [-]: MOVE      R35 R0       ; R35 := R0
713 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
714 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
715 [-]: MOVE      R35 R33      ; R35 := R33
716 [-]: CALL      R34 2 2      ; R34 := R34(R35)
717 [-]: TEST      R34 1        ; if R34 then PC := 730
718 [-]: JMP       730          ; PC := 730
719 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
720 [-]: GETTABLE  R35 R33 K56  ; R35 := R33["Player"]
721 [-]: CALL      R34 2 2      ; R34 := R34(R35)
722 [-]: TEST      R34 1        ; if R34 then PC := 730
723 [-]: JMP       730          ; PC := 730
724 [-]: GETTABLE  R34 R33 K56  ; R34 := R33["Player"]
725 [-]: GETTABLE  R34 R34 K106 ; R34 := R34["isLocal"]
726 [-]: TEST      R34 0        ; if not R34 then PC := 730
727 [-]: JMP       730          ; PC := 730
728 [-]: LOADKB    R34 1 0      ; R34 := true
729 [-]: SETGLOBAL R34 K61      ; mLocalVoted := R34
730 [-]: GETUPVAL  R34 U26      ; R34 := U26
731 [-]: GETTABLE  R34 R34 K107 ; R34 := R34[0x2d511c2d]
732 [-]: MOVE      R35 R0       ; R35 := R0
733 [-]: CALL      R34 2 2      ; R34 := R34(R35)
734 [-]: GETUPVAL  R35 U27      ; R35 := U27
735 [-]: CALL      R35 1 3      ; R35,R36 := R35()
736 [-]: TEST      R35 0        ; if not R35 then PC := 771
737 [-]: JMP       771          ; PC := 771
738 [-]: TEST      R36 0        ; if not R36 then PC := 771
739 [-]: JMP       771          ; PC := 771
740 [-]: GETUPVAL  R37 U28      ; R37 := U28
741 [-]: MOVE      R38 R35      ; R38 := R35
742 [-]: MOVE      R39 R36      ; R39 := R36
743 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
744 [-]: GETUPVAL  R38 U29      ; R38 := U29
745 [-]: GETTABLE  R38 R38 K108 ; R38 := R38[0x659d451f]
746 [-]: GETGLOBAL R39 K50      ; R39 := 0x0032441c
747 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["UISound_GridRow"]
748 [-]: CALL      R38 2 1      ; R38(R39)
749 [-]: GETUPVAL  R38 U30      ; R38 := U30
750 [-]: MOVE      R39 R37      ; R39 := R37
751 [-]: MOVE      R40 R36      ; R40 := R36
752 [-]: CALL      R38 3 1      ; R38(R39,R40)
753 [-]: GETGLOBAL R38 K10      ; R38 := _T
754 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["ShowNotification"]
755 [-]: EQ        1 R38 K24    ; if R38 == nil then PC := 761
756 [-]: JMP       761          ; PC := 761
757 [-]: GETGLOBAL R38 K10      ; R38 := _T
758 [-]: GETTABLE  R38 R38 K111 ; R38 := R38[0x7dce37bc]
759 [-]: MOVE      R39 R37      ; R39 := R37
760 [-]: CALL      R38 2 1      ; R38(R39)
761 [-]: GETGLOBAL R38 K13      ; R38 := 0x33bdd652
762 [-]: GETTABLE  R38 R38 K27  ; R38 := R38[0x23d5322f]
763 [-]: GETUPVAL  R39 U10      ; R39 := U10
764 [-]: NEWTABLE  R40 0 2      ; R40 := {}
765 [-]: SETTABLE  R40 K56 R34  ; R40["Player"] := R34
766 [-]: SETTABLE  R40 K58 K15  ; R40["Vote"] := 1.000000
767 [-]: CALL      R38 3 1      ; R38(R39,R40)
768 [-]: GETUPVAL  R38 U31      ; R38 := U31
769 [-]: LOADKB    R39 1 0      ; R39 := true
770 [-]: CALL      R38 2 1      ; R38(R39)
771 [-]: CONST     R38 1        ; R38 := 1.000000
772 [-]: GETGLOBAL R39 K16      ; R39 := mSquadPanel
773 [-]: GETTABLE  R39 R39 K112 ; R39 := R39["mPlayerInfo"]
774 [-]: LEN       R39 R39      ; R39 := # R39
775 [-]: CONST     R40 1        ; R40 := 1.000000
776 [-]: FORPREP   R38 790      ; R38 -= R40; PC := 790
777 [-]: GETGLOBAL R42 K8       ; R42 := 0x7b998233
778 [-]: GETGLOBAL R43 K16      ; R43 := mSquadPanel
779 [-]: GETTABLE  R43 R43 K112 ; R43 := R43["mPlayerInfo"]
780 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
781 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["Player"]
782 [-]: CALL      R42 2 2      ; R42 := R42(R43)
783 [-]: TEST      R42 1        ; if R42 then PC := 790
784 [-]: JMP       790          ; PC := 790
785 [-]: GETUPVAL  R42 U7       ; R42 := U7
786 [-]: GETGLOBAL R43 K16      ; R43 := mSquadPanel
787 [-]: GETTABLE  R43 R43 K112 ; R43 := R43["mPlayerInfo"]
788 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
789 [-]: CALL      R42 2 1      ; R42(R43)
790 [-]: FORLOOP   R38 777      ; R38 += R40; if R38 <= R39 then begin PC := 777; R41 := R38 end
791 [-]: GETGLOBAL R42 K8       ; R42 := 0x7b998233
792 [-]: GETGLOBAL R43 K10      ; R43 := _T
793 [-]: GETTABLE  R43 R43 K52  ; R43 := R43["gPendingMission"]
794 [-]: CALL      R42 2 2      ; R42 := R42(R43)
795 [-]: TEST      R42 1        ; if R42 then PC := 874
796 [-]: JMP       874          ; PC := 874
797 [-]: GETGLOBAL R42 K61      ; R42 := mLocalVoted
798 [-]: TEST      R42 1        ; if R42 then PC := 874
799 [-]: JMP       874          ; PC := 874
800 [-]: GETGLOBAL R42 K10      ; R42 := _T
801 [-]: GETTABLE  R42 R42 K52  ; R42 := R42["gPendingMission"]
802 [-]: GETTABLE  R42 R42 K113 ; R42 := R42["wager"]
803 [-]: TEST      R42 0        ; if not R42 then PC := 874
804 [-]: JMP       874          ; PC := 874
805 [-]: GETGLOBAL R42 K114     ; R42 := 0x03f57322
806 [-]: GETGLOBAL R43 K10      ; R43 := _T
807 [-]: GETTABLE  R43 R43 K52  ; R43 := R43["gPendingMission"]
808 [-]: GETTABLE  R43 R43 K113 ; R43 := R43["wager"]
809 [-]: CALL      R42 2 2      ; R42 := R42(R43)
810 [-]: LT        1 R42 K59    ; if R42 < 0.000000 then PC := 814
811 [-]: JMP       814          ; PC := 814
812 [-]: LT        0 K115 R42   ; if 2.000000 >= R42 then PC := 815
813 [-]: JMP       815          ; PC := 815
814 [-]: CONST     R42 0        ; R42 := 0.000000
815 [-]: GETGLOBAL R43 K10      ; R43 := _T
816 [-]: SETTABLE  R43 K116 K12 ; R43["MadeWagerChoice"] := false
817 [-]: GETGLOBAL R43 K31      ; R43 := mGameData
818 [-]: SELF      R43 R43 K117 ; R44 := R43; R43 := R43[0xf12a1567]
819 [-]: MOVE      R45 R42      ; R45 := R42
820 [-]: CALL      R43 3 1      ; R43(R44,R45)
821 [-]: JMP       874          ; PC := 874
822 [-]: GETUPVAL  R43 U27      ; R43 := U27
823 [-]: CALL      R43 1 3      ; R43,R44 := R43()
824 [-]: TEST      R43 0        ; if not R43 then PC := 874
825 [-]: JMP       874          ; PC := 874
826 [-]: TEST      R44 0        ; if not R44 then PC := 874
827 [-]: JMP       874          ; PC := 874
828 [-]: LOADKB    R45 1 0      ; R45 := true
829 [-]: SETGLOBAL R45 K61      ; mLocalVoted := R45
830 [-]: GETUPVAL  R45 U28      ; R45 := U28
831 [-]: MOVE      R46 R43      ; R46 := R43
832 [-]: MOVE      R47 R44      ; R47 := R44
833 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
834 [-]: GETUPVAL  R46 U30      ; R46 := U30
835 [-]: MOVE      R47 R45      ; R47 := R45
836 [-]: MOVE      R48 R44      ; R48 := R44
837 [-]: CALL      R46 3 1      ; R46(R47,R48)
838 [-]: GETUPVAL  R46 U32      ; R46 := U32
839 [-]: TEST      R46 1        ; if R46 then PC := 850
840 [-]: JMP       850          ; PC := 850
841 [-]: GETGLOBAL R46 K10      ; R46 := _T
842 [-]: GETTABLE  R46 R46 K110 ; R46 := R46["ShowNotification"]
843 [-]: EQ        1 R46 K24    ; if R46 == nil then PC := 850
844 [-]: JMP       850          ; PC := 850
845 [-]: GETGLOBAL R46 K10      ; R46 := _T
846 [-]: GETTABLE  R46 R46 K111 ; R46 := R46[0x7dce37bc]
847 [-]: MOVE      R47 R45      ; R47 := R45
848 [-]: LOADK     R48 K118     ; R48 := "MissionVoteStarted"
849 [-]: CALL      R46 3 1      ; R46(R47,R48)
850 [-]: GETUPVAL  R46 U26      ; R46 := U26
851 [-]: GETTABLE  R46 R46 K119 ; R46 := R46[0x20487ce3]
852 [-]: CALL      R46 1 2      ; R46 := R46()
853 [-]: GETGLOBAL R47 K13      ; R47 := 0x33bdd652
854 [-]: GETTABLE  R47 R47 K27  ; R47 := R47[0x23d5322f]
855 [-]: GETUPVAL  R48 U10      ; R48 := U10
856 [-]: NEWTABLE  R49 0 2      ; R49 := {}
857 [-]: SETTABLE  R49 K56 R46  ; R49["Player"] := R46
858 [-]: SETTABLE  R49 K58 K15  ; R49["Vote"] := 1.000000
859 [-]: CALL      R47 3 1      ; R47(R48,R49)
860 [-]: GETGLOBAL R47 K16      ; R47 := mSquadPanel
861 [-]: SELF      R47 R47 K17  ; R48 := R47; R47 := R47[0x5b1c3d30]
862 [-]: CALL      R47 2 2      ; R47 := R47(R48)
863 [-]: MOVE      R10 R47      ; R10 := R47
864 [-]: GETGLOBAL R47 K8       ; R47 := 0x7b998233
865 [-]: MOVE      R48 R10      ; R48 := R10
866 [-]: CALL      R47 2 2      ; R47 := R47(R48)
867 [-]: TEST      R47 1        ; if R47 then PC := 872
868 [-]: JMP       872          ; PC := 872
869 [-]: GETUPVAL  R47 U7       ; R47 := U7
870 [-]: MOVE      R48 R10      ; R48 := R10
871 [-]: CALL      R47 2 1      ; R47(R48)
872 [-]: GETUPVAL  R47 U33      ; R47 := U33
873 [-]: CALL      R47 1 1      ; R47()
874 [-]: GETGLOBAL R47 K8       ; R47 := 0x7b998233
875 [-]: GETGLOBAL R48 K16      ; R48 := mSquadPanel
876 [-]: CALL      R47 2 2      ; R47 := R47(R48)
877 [-]: TEST      R47 1        ; if R47 then PC := 883
878 [-]: JMP       883          ; PC := 883
879 [-]: GETGLOBAL R47 K16      ; R47 := mSquadPanel
880 [-]: SELF      R47 R47 K120 ; R48 := R47; R47 := R47[0x1d63ca71]
881 [-]: MOVE      R49 R27      ; R49 := R27
882 [-]: CALL      R47 3 1      ; R47(R48,R49)
883 [-]: GETUPVAL  R47 U34      ; R47 := U34
884 [-]: LOADK     R48 K121     ; R48 := "OnSquadMissionChanged"
885 [-]: LOADK     R49 K3       ; R49 := ""
886 [-]: CALL      R47 3 1      ; R47(R48,R49)
887 [-]: LOADKB    R47 1 0      ; R47 := true
888 [-]: SETUPVAL  R47 U11      ; U82 := R11
889 [-]: GETGLOBAL R47 K122     ; R47 := mRehostingMissionAfterJoinFail
890 [-]: TEST      R47 0        ; if not R47 then PC := 915
891 [-]: JMP       915          ; PC := 915
892 [-]: LOADKB    R47 0 0      ; R47 := false
893 [-]: SETGLOBAL R47 K122     ; mRehostingMissionAfterJoinFail := R47
894 [-]: LOADKB    R47 1 0      ; R47 := true
895 [-]: SETUPVAL  R47 U35      ; U82 := R35
896 [-]: GETUPVAL  R47 U29      ; R47 := U29
897 [-]: GETTABLE  R47 R47 K123 ; R47 := R47[0x06d055f9]
898 [-]: GETGLOBAL R48 K10      ; R48 := _T
899 [-]: GETTABLE  R48 R48 K124 ; R48 := R48["gActiveMatchMakingMode"]
900 [-]: GETGLOBAL R49 K10      ; R49 := _T
901 [-]: GETTABLE  R49 R49 K125 ; R49 := R49["MATCHMAKING_QUICKMATCH_GAMEMODE"]
902 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 905
903 [-]: JMP       905          ; PC := 905
904 [-]: LOADKB    R48 0 1      ; R48 := false; PC := 905
905 [-]: LOADKB    R48 1 0      ; R48 := true
906 [-]: GETUPVAL  R49 U37      ; R49 := U37
907 [-]: GETTABLE  R49 R49 K126 ; R49 := R49["LAUNCH_PUBLIC_SESSION"]
908 [-]: GETUPVAL  R50 U37      ; R50 := U37
909 [-]: GETTABLE  R50 R50 K127 ; R50 := R50["LAUNCH_PRIVATE_SESSION"]
910 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
911 [-]: SETUPVAL  R47 U36      ; U82 := R36
912 [-]: GETUPVAL  R47 U38      ; R47 := U38
913 [-]: GETUPVAL  R48 U36      ; R48 := U36
914 [-]: CALL      R47 2 1      ; R47(R48)
915 [-]: TEST      R2 0         ; if not R2 then PC := 920
916 [-]: JMP       920          ; PC := 920
917 [-]: GETUPVAL  R47 U39      ; R47 := U39
918 [-]: CONST     R48 0        ; R48 := 0.000000
919 [-]: CALL      R47 2 1      ; R47(R48)
920 [-]: RETURN    R0 1         ; return 


; Function #207:
;
; Name:            
; Defined at line: 5618
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: EQ        1 R2 K1      ; if R2 == true then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        1 R2 K2      ; if R2 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 8
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #208:
;
; Name:            
; Defined at line: 5623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RaidOverlay"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RaidOverlay"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K3        ; R3 := "OnSquadLoadoutChanged"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K5        ; R2 := mSquadPanel
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K5        ; R1 := mSquadPanel
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x74a6df5d]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #209:
;
; Name:            
; Defined at line: 5633
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["InRailJackMode"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 63
  8 [-]: JMP       63           ; PC := 63
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xca33534d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R0 K6        ; R0 := "/Lotus/Language/SquadLink/RailjackSessionNotFound"
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: SETTABLE  R1 K3 K7     ; R1["InRailJackMode"] := nil
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["gPendingMission"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["gPendingMission"]
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["name"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x25d99d89
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x4ae54c32]
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["SF_RAILJACK_KEY"]
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R2 1 0       ; R2,... := R2()
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R0 K13       ; R0 := "/Lotus/Language/Menu/RailjackSessionNotFound"
 45 [-]: GETGLOBAL R1 K14       ; R1 := 0x76ea806b
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x3f3ae64c]
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xd2c048c6]
 55 [-]: CONST     R4 1         ; R4 := 1.000000
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETUPVAL  R2 U4        ; R2 := U4
 58 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xe0cba3ca]
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: LOADK     R4 K20       ; R4 := "ConfirmJoinFailure"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xe0cba3ca]
 65 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Menu/SectorWarsDefenseUnavailable"
 66 [-]: LOADK     R4 K20       ; R4 := "ConfirmJoinFailure"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["NONE"]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETUPVAL  R2 U6        ; R2 := U6
 73 [-]: CALL      R2 1 1       ; R2()
 74 [-]: RETURN    R0 1         ; return 


; Function #210:
;
; Name:            
; Defined at line: 5663
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #211:
;
; Name:            
; Defined at line: 5668
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #212:
;
; Name:            
; Defined at line: 5673
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #213:
;
; Name:            
; Defined at line: 5677
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x40e9c32b]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1b70f102]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K5        ; R2 := "MissionSelection::OnFindPublicSessionsComplete: filtering search results (maxPing="
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K6        ; R4 := ")"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K7        ; R1 := mSearchResults
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: GETGLOBAL R3 K7        ; R3 := mSearchResults
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CONST     R5 -1        ; R5 := -1.000000
 23 [-]: FORPREP   R3 204       ; R3 -= R5; PC := 204
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 25 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 31 [-]: LOADK     R8 K10       ; R8 := "Culling search result "
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x64fb1586
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADK     R10 K12      ; R10 := ", was null"
 36 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x9c1f3b5a]
 40 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: JMP       204          ; PC := 204
 44 [-]: GETGLOBAL R7 K15       ; R7 := 0x0032441c
 45 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["gLastPublicSession"]
 46 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0x0032441c
 49 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["gLastPublicSession"]
 50 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
 51 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 52 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x7259ce13]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R7 K7        ; R7 := mSearchResults
 57 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 58 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xdb45d630]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 63 [-]: LOADK     R8 K10       ; R8 := "Culling search result "
 64 [-]: GETGLOBAL R9 K7        ; R9 := mSearchResults
 65 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 66 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x2fb816cf]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: LOADK     R10 K21      ; R10 := " (we tried this one already)"
 69 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x9c1f3b5a]
 73 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: JMP       204          ; PC := 204
 77 [-]: GETGLOBAL R7 K7        ; R7 := mSearchResults
 78 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 79 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xb510bdec]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: EQ        0 R7 K23     ; if R7 ~= 0.000000 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 84 [-]: LOADK     R8 K10       ; R8 := "Culling search result "
 85 [-]: GETGLOBAL R9 K7        ; R9 := mSearchResults
 86 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 87 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x2fb816cf]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: LOADK     R10 K24      ; R10 := " with no public slots"
 90 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 93 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x9c1f3b5a]
 94 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: JMP       204          ; PC := 204
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: CALL      R7 1 2       ; R7 := R7()
100 [-]: TEST      R7 1         ; if R7 then PC := 129
101 [-]: JMP       129          ; PC := 129
102 [-]: GETGLOBAL R7 K7        ; R7 := mSearchResults
103 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
104 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xdb45d630]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 0         ; if not R7 then PC := 129
107 [-]: JMP       129          ; PC := 129
108 [-]: GETGLOBAL R7 K25       ; R7 := 0x9ba7909f
109 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xbf9494fc]
110 [-]: LOADK     R9 K27       ; R9 := "Multiplayer.UsePVEDedicatedServers"
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: TEST      R7 1         ; if R7 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
115 [-]: LOADK     R8 K10       ; R8 := "Culling search result "
116 [-]: GETGLOBAL R9 K7        ; R9 := mSearchResults
117 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
118 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x2fb816cf]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: LOADK     R10 K28      ; R10 := " -- dedicated server"
121 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
122 [-]: CALL      R7 2 1       ; R7(R8)
123 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
124 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x9c1f3b5a]
125 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
126 [-]: MOVE      R9 R6        ; R9 := R6
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: JMP       204          ; PC := 204
129 [-]: GETGLOBAL R7 K15       ; R7 := 0x0032441c
130 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["StalkerMode"]
131 [-]: TEST      R7 0         ; if not R7 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R7 K7        ; R7 := mSearchResults
134 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
135 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xfdd3576f]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["hasStarted"]
138 [-]: TEST      R7 1         ; if R7 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
141 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x9c1f3b5a]
142 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
143 [-]: MOVE      R9 R6        ; R9 := R6
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: JMP       204          ; PC := 204
146 [-]: GETGLOBAL R7 K7        ; R7 := mSearchResults
147 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
148 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x21b1f8d4]
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
151 [-]: LOADK     R9 K33       ; R9 := "Search result "
152 [-]: GETGLOBAL R10 K7       ; R10 := mSearchResults
153 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
154 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x2fb816cf]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: LOADK     R11 K34      ; R11 := " ping="
157 [-]: MOVE      R12 R7       ; R12 := R7
158 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
159 [-]: CALL      R8 2 1       ; R8(R9)
160 [-]: LT        0 R0 R7      ; if R0 >= R7 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
163 [-]: LOADK     R9 K35       ; R9 := "Culled"
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
166 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9c1f3b5a]
167 [-]: GETGLOBAL R9 K7        ; R9 := mSearchResults
168 [-]: MOVE      R10 R6       ; R10 := R6
169 [-]: CALL      R8 3 1       ; R8(R9,R10)
170 [-]: JMP       204          ; PC := 204
171 [-]: GETGLOBAL R8 K36       ; R8 := mTestedSessions
172 [-]: GETGLOBAL R9 K7        ; R9 := mSearchResults
173 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
174 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x7259ce13]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
177 [-]: TEST      R8 0         ; if not R8 then PC := 196
178 [-]: JMP       196          ; PC := 196
179 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
180 [-]: LOADK     R9 K37       ; R9 := "Tried "
181 [-]: GETGLOBAL R10 K11      ; R10 := 0x64fb1586
182 [-]: GETGLOBAL R11 K7       ; R11 := mSearchResults
183 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
184 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x7259ce13]
185 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
186 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
187 [-]: LOADK     R11 K38      ; R11 := " already"
188 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
189 [-]: CALL      R8 2 1       ; R8(R9)
190 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
191 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9c1f3b5a]
192 [-]: GETGLOBAL R9 K7        ; R9 := mSearchResults
193 [-]: MOVE      R10 R6       ; R10 := R6
194 [-]: CALL      R8 3 1       ; R8(R9,R10)
195 [-]: JMP       204          ; PC := 204
196 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: GETGLOBAL R8 K7        ; R8 := mSearchResults
199 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
200 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x7259ce13]
201 [-]: CALL      R8 2 2       ; R8 := R8(R9)
202 [-]: MOVE      R2 R8        ; R2 := R8
203 [-]: MOVE      R1 R6        ; R1 := R6
204 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
205 [-]: RETURN    R2 2         ; return R2
206 [-]: RETURN    R0 1         ; return 


; Function #214:
;
; Name:            
; Defined at line: 5721
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SquadOverlay::AttemptJoinNextSession"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K5        ; R3 := mSearchResults
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 297
 12 [-]: JMP       297          ; PC := 297
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 297
 17 [-]: JMP       297          ; PC := 297
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: SETGLOBAL R2 K6        ; mPendingJoinSession := R2
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: GETGLOBAL R3 K5        ; R3 := mSearchResults
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
 29 [-]: GETGLOBAL R6 K5        ; R6 := mSearchResults
 30 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x1d4957f7]
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 43 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x7259ce13]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SETTABLE  R7 K9 R8     ; R7["gLastPublicSession"] := R8
 46 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 47 [-]: GETGLOBAL R8 K6        ; R8 := mPendingJoinSession
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SETGLOBAL R6 K6        ; mPendingJoinSession := R6
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 55 [-]: GETGLOBAL R8 K6        ; R8 := mPendingJoinSession
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 164
 58 [-]: JMP       164          ; PC := 164
 59 [-]: GETGLOBAL R7 K11       ; R7 := 0xe7f2b02f
 60 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x0b6ebd5b]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K13       ; R8 := mFindInvitedSessionQueued
 63 [-]: TEST      R8 1         ; if R8 then PC := 164
 64 [-]: JMP       164          ; PC := 164
 65 [-]: TEST      R7 1         ; if R7 then PC := 164
 66 [-]: JMP       164          ; PC := 164
 67 [-]: GETGLOBAL R8 K6        ; R8 := mPendingJoinSession
 68 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xfdd3576f]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["gameModeId"]
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x929f088b]
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 77
 77 [-]: LOADKB    R9 1 0       ; R9 := true
 78 [-]: GETGLOBAL R10 K17      ; R10 := mCanMergeSquad
 79 [-]: TEST      R10 0        ; if not R10 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: LEN       R10 R10      ; R10 := # R10
 83 [-]: LT        1 K18 R10    ; if 1.000000 < R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 86
 86 [-]: LOADKB    R10 1 0      ; R10 := true
 87 [-]: TEST      R9 1         ; if R9 then PC := 164
 88 [-]: JMP       164          ; PC := 164
 89 [-]: TEST      R10 1        ; if R10 then PC := 164
 90 [-]: JMP       164          ; PC := 164
 91 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/Lobby_Mission"
 92 [-]: GETGLOBAL R12 K20      ; R12 := 0xae91e43b
 93 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x42b04007]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADKB    R15 0 0      ; R15 := false
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
 98 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x42b04007]
 99 [-]: LOADK     R15 K22      ; R15 := "/Lotus/Language/Menu/Lobby_JoinCountdown"
100 [-]: LOADKB    R16 0 0      ; R16 := false
101 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
102 [-]: GETGLOBAL R14 K20      ; R14 := 0xae91e43b
103 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x5f56eeab]
104 [-]: LOADK     R16 K24      ; R16 := "TopBar.TimerLabel"
105 [-]: CONST     R17 29       ; R17 := 29.000000
106 [-]: GETGLOBAL R18 K25      ; R18 := 0x7f5022cf
107 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0xe8072ded]
108 [-]: MOVE      R19 R13      ; R19 := R13
109 [-]: MOVE      R20 R12      ; R20 := R12
110 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
111 [-]: CALL      R14 0 1      ; R14(R15,...)
112 [-]: GETGLOBAL R14 K27      ; R14 := _T
113 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["BackgroundMovie"]
114 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xe4162eed]
115 [-]: LOADK     R16 K30      ; R16 := "ShowBlockingMessage"
116 [-]: LOADK     R17 K31      ; R17 := "1"
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: GETUPVAL  R14 U3       ; R14 := U3
119 [-]: LOADKB    R15 0 0      ; R15 := false
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: LOADKB    R14 1 0      ; R14 := true
122 [-]: SETGLOBAL R14 K32      ; mInputBlocked := R14
123 [-]: LOADKB    R14 0 0      ; R14 := false
124 [-]: SETGLOBAL R14 K33      ; mJoiningSessionOnInvite := R14
125 [-]: LOADKB    R14 0 0      ; R14 := false
126 [-]: SETGLOBAL R14 K17      ; mCanMergeSquad := R14
127 [-]: CONST     R14 1        ; R14 := 1.000000
128 [-]: GETGLOBAL R15 K5       ; R15 := mSearchResults
129 [-]: LEN       R15 R15      ; R15 := # R15
130 [-]: CONST     R16 1        ; R16 := 1.000000
131 [-]: FORPREP   R14 149      ; R14 -= R16; PC := 149
132 [-]: GETGLOBAL R18 K5       ; R18 := mSearchResults
133 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
134 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
135 [-]: MOVE      R20 R18      ; R20 := R18
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: TEST      R19 1        ; if R19 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R19 U1       ; R19 := U1
140 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x1d4957f7]
141 [-]: MOVE      R20 R18      ; R20 := R18
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R19 K34      ; R19 := mTestedSessions
146 [-]: SELF      R20 R18 K10  ; R21 := R18; R20 := R18[0x7259ce13]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: SETTABLE  R19 R20 K18  ; R19[R20] := 1.000000
149 [-]: FORLOOP   R14 132      ; R14 += R16; if R14 <= R15 then begin PC := 132; R17 := R14 end
150 [-]: GETGLOBAL R19 K11      ; R19 := 0xe7f2b02f
151 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x1099c45a]
152 [-]: MOVE      R21 R1       ; R21 := R1
153 [-]: GETGLOBAL R22 K5       ; R22 := mSearchResults
154 [-]: LOADKB    R23 0 0      ; R23 := false
155 [-]: CONST     R24 255      ; R24 := 255.000000
156 [-]: LOADK     R25 K36      ; R25 := "OnJoinLobbyComplete"
157 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
158 [-]: LOADNIL   R19 R19      ; R19 := nil
159 [-]: SETGLOBAL R19 K6       ; mPendingJoinSession := R19
160 [-]: LOADNIL   R19 R19      ; R19 := nil
161 [-]: SETGLOBAL R19 K37      ; mGameInviteInfo := R19
162 [-]: LOADKB    R19 1 0      ; R19 := true
163 [-]: RETURN    R19 2        ; return R19
164 [-]: TEST      R0 0         ; if not R0 then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: GETUPVAL  R19 U4       ; R19 := U4
167 [-]: LT        0 K38 R19    ; if 0.000000 >= R19 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R19 K11      ; R19 := 0xe7f2b02f
170 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x937f19fd]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: LOADKB    R19 1 0      ; R19 := true
175 [-]: SETUPVAL  R19 U5       ; U82 := R5
176 [-]: LOADKB    R19 1 0      ; R19 := true
177 [-]: RETURN    R19 2        ; return R19
178 [-]: LOADKB    R19 0 0      ; R19 := false
179 [-]: RETURN    R19 2        ; return R19
180 [-]: LOADK     R19 K40      ; R19 := "(nil pendingMission)"
181 [-]: GETGLOBAL R20 K27      ; R20 := _T
182 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["gPendingMission"]
183 [-]: TEST      R20 0        ; if not R20 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R20 K27      ; R20 := _T
186 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["gPendingMission"]
187 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["name"]
188 [-]: TEST      R20 0        ; if not R20 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETGLOBAL R20 K43      ; R20 := 0x64fb1586
191 [-]: GETGLOBAL R21 K27      ; R21 := _T
192 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["gPendingMission"]
193 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["name"]
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: MOVE      R19 R20      ; R19 := R20
196 [-]: GETGLOBAL R20 K44      ; R20 := mPublicSessionJoinIndex
197 [-]: ADD       R20 R20 K18  ; R20 := R20 + 1.000000
198 [-]: SETGLOBAL R20 K44      ; mPublicSessionJoinIndex := R20
199 [-]: GETGLOBAL R20 K44      ; R20 := mPublicSessionJoinIndex
200 [-]: GETGLOBAL R21 K5       ; R21 := mSearchResults
201 [-]: LEN       R21 R21      ; R21 := # R21
202 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 297
203 [-]: JMP       297          ; PC := 297
204 [-]: GETGLOBAL R20 K5       ; R20 := mSearchResults
205 [-]: GETGLOBAL R21 K44      ; R21 := mPublicSessionJoinIndex
206 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
207 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
208 [-]: MOVE      R22 R20      ; R22 := R20
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: TEST      R21 1        ; if R21 then PC := 277
211 [-]: JMP       277          ; PC := 277
212 [-]: GETUPVAL  R21 U1       ; R21 := U1
213 [-]: GETTABLE  R21 R21 K7   ; R21 := R21[0x1d4957f7]
214 [-]: MOVE      R22 R20      ; R22 := R20
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: TEST      R21 1        ; if R21 then PC := 277
217 [-]: JMP       277          ; PC := 277
218 [-]: GETGLOBAL R21 K0       ; R21 := 0x3d106989
219 [-]: LOADK     R22 K45      ; R22 := "joining existing session at "
220 [-]: MOVE      R23 R19      ; R23 := R19
221 [-]: LOADK     R24 K46      ; R24 := " (Host="
222 [-]: SELF      R25 R20 K47  ; R26 := R20; R25 := R20[0x2fb816cf]
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: LOADK     R26 K48      ; R26 := ")"
225 [-]: LOADK     R27 K49      ; R27 := ", searchResult="
226 [-]: GETGLOBAL R28 K44      ; R28 := mPublicSessionJoinIndex
227 [-]: CONCAT    R22 R22 R28  ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
228 [-]: CALL      R21 2 1      ; R21(R22)
229 [-]: GETGLOBAL R21 K8       ; R21 := 0x0032441c
230 [-]: SELF      R22 R20 K10  ; R23 := R20; R22 := R20[0x7259ce13]
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: SETTABLE  R21 K9 R22   ; R21["gLastPublicSession"] := R22
233 [-]: GETGLOBAL R21 K34      ; R21 := mTestedSessions
234 [-]: SELF      R22 R20 K10  ; R23 := R20; R22 := R20[0x7259ce13]
235 [-]: CALL      R22 2 2      ; R22 := R22(R23)
236 [-]: SETTABLE  R21 R22 K18  ; R21[R22] := 1.000000
237 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Language/Menu/Lobby_Mission"
238 [-]: GETGLOBAL R22 K20      ; R22 := 0xae91e43b
239 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0x42b04007]
240 [-]: MOVE      R24 R21      ; R24 := R21
241 [-]: LOADKB    R25 0 0      ; R25 := false
242 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
243 [-]: GETGLOBAL R23 K20      ; R23 := 0xae91e43b
244 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0x42b04007]
245 [-]: LOADK     R25 K22      ; R25 := "/Lotus/Language/Menu/Lobby_JoinCountdown"
246 [-]: LOADKB    R26 0 0      ; R26 := false
247 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
248 [-]: GETGLOBAL R24 K20      ; R24 := 0xae91e43b
249 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x5f56eeab]
250 [-]: LOADK     R26 K24      ; R26 := "TopBar.TimerLabel"
251 [-]: CONST     R27 29       ; R27 := 29.000000
252 [-]: GETGLOBAL R28 K25      ; R28 := 0x7f5022cf
253 [-]: GETTABLE  R28 R28 K26  ; R28 := R28[0xe8072ded]
254 [-]: MOVE      R29 R23      ; R29 := R23
255 [-]: MOVE      R30 R22      ; R30 := R22
256 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
257 [-]: CALL      R24 0 1      ; R24(R25,...)
258 [-]: GETGLOBAL R24 K27      ; R24 := _T
259 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["BackgroundMovie"]
260 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0xe4162eed]
261 [-]: LOADK     R26 K30      ; R26 := "ShowBlockingMessage"
262 [-]: LOADK     R27 K31      ; R27 := "1"
263 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
264 [-]: GETUPVAL  R24 U3       ; R24 := U3
265 [-]: LOADKB    R25 0 0      ; R25 := false
266 [-]: CALL      R24 2 1      ; R24(R25)
267 [-]: LOADKB    R24 1 0      ; R24 := true
268 [-]: SETGLOBAL R24 K32      ; mInputBlocked := R24
269 [-]: SETGLOBAL R20 K6       ; mPendingJoinSession := R20
270 [-]: LOADKB    R24 0 0      ; R24 := false
271 [-]: SETGLOBAL R24 K33      ; mJoiningSessionOnInvite := R24
272 [-]: GETUPVAL  R24 U6       ; R24 := U6
273 [-]: CALL      R24 1 1      ; R24()
274 [-]: LOADKB    R24 1 0      ; R24 := true
275 [-]: RETURN    R24 2        ; return R24
276 [-]: JMP       199          ; PC := 199
277 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
278 [-]: MOVE      R25 R20      ; R25 := R20
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 293
281 [-]: JMP       293          ; PC := 293
282 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
283 [-]: LOADK     R25 K50      ; R25 := "ignoring EXPIRED session at "
284 [-]: MOVE      R26 R19      ; R26 := R19
285 [-]: LOADK     R27 K46      ; R27 := " (Host="
286 [-]: SELF      R28 R20 K47  ; R29 := R20; R28 := R20[0x2fb816cf]
287 [-]: CALL      R28 2 2      ; R28 := R28(R29)
288 [-]: LOADK     R29 K48      ; R29 := ")"
289 [-]: LOADK     R30 K49      ; R30 := ", searchResult="
290 [-]: GETGLOBAL R31 K44      ; R31 := mPublicSessionJoinIndex
291 [-]: CONCAT    R25 R25 R31  ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
292 [-]: CALL      R24 2 1      ; R24(R25)
293 [-]: GETGLOBAL R24 K44      ; R24 := mPublicSessionJoinIndex
294 [-]: ADD       R24 R24 K18  ; R24 := R24 + 1.000000
295 [-]: SETGLOBAL R24 K44      ; mPublicSessionJoinIndex := R24
296 [-]: JMP       199          ; PC := 199
297 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
298 [-]: LOADK     R25 K51      ; R25 := "no sessions could be joined"
299 [-]: CALL      R24 2 1      ; R24(R25)
300 [-]: GETUPVAL  R24 U4       ; R24 := U4
301 [-]: LT        0 K38 R24    ; if 0.000000 >= R24 then PC := 312
302 [-]: JMP       312          ; PC := 312
303 [-]: GETGLOBAL R24 K11      ; R24 := 0xe7f2b02f
304 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24[0x937f19fd]
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: TEST      R24 1        ; if R24 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: LOADKB    R24 1 0      ; R24 := true
309 [-]: SETUPVAL  R24 U5       ; U82 := R5
310 [-]: LOADKB    R24 1 0      ; R24 := true
311 [-]: RETURN    R24 2        ; return R24
312 [-]: GETUPVAL  R24 U7       ; R24 := U7
313 [-]: CALL      R24 1 2      ; R24 := R24()
314 [-]: TEST      R24 0        ; if not R24 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: LOADNIL   R24 R24      ; R24 := nil
317 [-]: SETGLOBAL R24 K44      ; mPublicSessionJoinIndex := R24
318 [-]: GETUPVAL  R24 U8       ; R24 := U8
319 [-]: CALL      R24 1 1      ; R24()
320 [-]: LOADKB    R24 0 0      ; R24 := false
321 [-]: RETURN    R24 2        ; return R24
322 [-]: RETURN    R0 1         ; return 


; Function #215:
;
; Name:            
; Defined at line: 5853
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SquadOverlay.lua - OnJoinLobbyComplete("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: SETGLOBAL R1 K4        ; mJoinOperationInProgress := R1
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: SETGLOBAL R1 K5        ; mInputBlocked := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["NONE"]
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K7        ; R1 := _T
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["NONE"]
 19 [-]: SETTABLE  R1 K8 R2     ; R1["SquadCountdownTimer"] := R2
 20 [-]: GETGLOBAL R1 K9        ; R1 := mJoiningSessionOnInvite
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0xe7f2b02f
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa73dee61]
 25 [-]: CONST     R4 2         ; R4 := 2.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xe7f2b02f
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa73dee61]
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: SETGLOBAL R2 K9        ; mJoiningSessionOnInvite := R2
 34 [-]: TEST      R0 1         ; if R0 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETGLOBAL R2 K13       ; R2 := mPublicSessionJoinIndex
 37 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: SETGLOBAL R2 K13       ; mPublicSessionJoinIndex := R2
 46 [-]: GETGLOBAL R2 K16       ; R2 := 0x0032441c
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["StalkerMode"]
 48 [-]: NOT       R2 R2        ; R2 :=  R2
 49 [-]: SETGLOBAL R2 K15       ; mRehostingMissionAfterJoinFail := R2
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: CALL      R2 1 1       ; R2()
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R2 K7        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["BackgroundMovie"]
 55 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 56 [-]: LOADK     R4 K20       ; R4 := "ShowBlockingMessage"
 57 [-]: LOADK     R5 K21       ; R5 := "0"
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: GETGLOBAL R2 K10       ; R2 := 0xe7f2b02f
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x286f72d4]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: EQ        0 R2 K23     ; if R2 ~= "" then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 65 [-]: GETUPVAL  R3 U4        ; R3 := U4
 66 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xe0cba3ca]
 67 [-]: MOVE      R4 R2        ; R4 := R2
 68 [-]: LOADK     R5 K26       ; R5 := "ConfirmJoinFailure"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 72 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xebe2f513]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: EQ        1 R3 K29     ; if R3 == 0.000000 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 77
 77 [-]: LOADKB    R3 1 0       ; R3 := true
 78 [-]: SETGLOBAL R3 K27       ; mSquadJoinInProgress := R3
 79 [-]: LOADNIL   R3 R3        ; R3 := nil
 80 [-]: SETGLOBAL R3 K13       ; mPublicSessionJoinIndex := R3
 81 [-]: LOADK     R3 K31       ; R3 := 0.300000
 82 [-]: SETGLOBAL R3 K30       ; mPendingLobbyJoinTimer := R3
 83 [-]: TEST      R1 0         ; if not R1 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 86 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x565be9ee]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SELF      R4 R3 K33    ; R5 := R3; R4 := R3[0x2fb816cf]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K10       ; R5 := 0xe7f2b02f
 91 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xe9381969]
 92 [-]: MOVE      R7 R4        ; R7 := R4
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #216:
;
; Name:            
; Defined at line: 5904
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SETUPVAL  R2 U0        ; U82 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := mSearching
  5 [-]: NOT       R2 R2        ; R2 :=  R2
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xe7f2b02f
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x937f19fd]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NOT       R4 R3        ; R4 :=  R3
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: SETGLOBAL R5 K0        ; mSearching := R5
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0xe7f2b02f
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8b57c318]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETGLOBAL R5 K4        ; mSearchResults := R5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 29 [-]: LOADK     R6 K7        ; R6 := "SquadOverlay:OnFindPublicSessionsComplete: "
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x64fb1586
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADK     R8 K9        ; R8 := ", Number Search Results: "
 34 [-]: GETUPVAL  R9 U3        ; R9 := U3
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x06d055f9]
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 37 [-]: GETGLOBAL R11 K4       ; R11 := mSearchResults
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: NOT       R10 R10      ; R10 :=  R10
 40 [-]: GETGLOBAL R11 K4       ; R11 := mSearchResults
 41 [-]: LEN       R11 R11      ; R11 := # R11
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 47 [-]: LOADK     R6 K12       ; R6 := "Done: "
 48 [-]: GETGLOBAL R7 K8        ; R7 := 0x64fb1586
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 54 [-]: LOADK     R6 K13       ; R6 := "MatchingService state: "
 55 [-]: GETGLOBAL R7 K8        ; R7 := 0x64fb1586
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0xe7f2b02f
 57 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x53c3399f]
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["NONE"]
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: GETUPVAL  R7 U6        ; R7 := U6
 67 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: EQ        0 R7 K16     ; if R7 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 73
 73 [-]: LOADKB    R7 1 0       ; R7 := true
 74 [-]: TEST      R7 0         ; if not R7 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: LOADNIL   R8 R8        ; R8 := nil
 77 [-]: SETUPVAL  R8 U6        ; U82 := R6
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: SETUPVAL  R8 U7        ; U82 := R7
 80 [-]: CONST     R8 -1        ; R8 := -1.000000
 81 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 82 [-]: GETGLOBAL R10 K4       ; R10 := mSearchResults
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 183
 85 [-]: JMP       183          ; PC := 183
 86 [-]: GETUPVAL  R9 U8        ; R9 := U8
 87 [-]: CALL      R9 1 2       ; R9 := R9()
 88 [-]: TEST      R9 0         ; if not R9 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: CONST     R10 1        ; R10 := 1.000000
 91 [-]: GETGLOBAL R11 K4       ; R11 := mSearchResults
 92 [-]: LEN       R11 R11      ; R11 := # R11
 93 [-]: CONST     R12 1        ; R12 := 1.000000
 94 [-]: FORPREP   R10 103      ; R10 -= R12; PC := 103
 95 [-]: GETGLOBAL R14 K4       ; R14 := mSearchResults
 96 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 97 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x7259ce13]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R8 R13       ; R8 := R13
102 [-]: JMP       110          ; PC := 110
103 [-]: FORLOOP   R10 95       ; R10 += R12; if R10 <= R11 then begin PC := 95; R13 := R10 end
104 [-]: JMP       110          ; PC := 110
105 [-]: TEST      R3 0         ; if not R3 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: TEST      R4 0         ; if not R4 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: CONST     R8 1         ; R8 := 1.000000
110 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
111 [-]: GETGLOBAL R15 K4       ; R15 := mSearchResults
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R14 K4       ; R14 := mSearchResults
116 [-]: LEN       R14 R14      ; R14 := # R14
117 [-]: EQ        0 R14 K1     ; if R14 ~= 0.000000 then PC := 144
118 [-]: JMP       144          ; PC := 144
119 [-]: TEST      R6 1         ; if R6 then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: GETGLOBAL R14 K6       ; R14 := 0x3d106989
122 [-]: LOADK     R15 K18      ; R15 := "OnFindPublicSessionsComplete, no results"
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: GETUPVAL  R14 U9       ; R14 := U9
125 [-]: CALL      R14 1 2      ; R14 := R14()
126 [-]: MOVE      R5 R14       ; R5 := R14
127 [-]: GETUPVAL  R14 U10      ; R14 := U10
128 [-]: TEST      R14 0        ; if not R14 then PC := 247
129 [-]: JMP       247          ; PC := 247
130 [-]: GETGLOBAL R14 K2       ; R14 := 0xe7f2b02f
131 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x0b6ebd5b]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 247
134 [-]: JMP       247          ; PC := 247
135 [-]: TEST      R4 0         ; if not R4 then PC := 247
136 [-]: JMP       247          ; PC := 247
137 [-]: LOADNIL   R14 R14      ; R14 := nil
138 [-]: SETGLOBAL R14 K20      ; mPublicSessionJoinIndex := R14
139 [-]: LOADKB    R14 1 0      ; R14 := true
140 [-]: SETGLOBAL R14 K21      ; mRehostingMissionAfterJoinFail := R14
141 [-]: GETUPVAL  R14 U11      ; R14 := U11
142 [-]: CALL      R14 1 1      ; R14()
143 [-]: JMP       247          ; PC := 247
144 [-]: TEST      R3 0         ; if not R3 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: GETGLOBAL R14 K2       ; R14 := 0xe7f2b02f
147 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x0b6ebd5b]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: TEST      R14 1        ; if R14 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: SUB       R14 R8 K22   ; R14 := R8 - 1.000000
152 [-]: SETGLOBAL R14 K20      ; mPublicSessionJoinIndex := R14
153 [-]: GETUPVAL  R14 U12      ; R14 := U12
154 [-]: CALL      R14 1 2      ; R14 := R14()
155 [-]: TEST      R14 1        ; if R14 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: TEST      R6 0         ; if not R6 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: RETURN    R0 1         ; return 
160 [-]: JMP       247          ; PC := 247
161 [-]: GETUPVAL  R14 U9       ; R14 := U9
162 [-]: CALL      R14 1 2      ; R14 := R14()
163 [-]: MOVE      R5 R14       ; R5 := R14
164 [-]: JMP       247          ; PC := 247
165 [-]: GETGLOBAL R14 K6       ; R14 := 0x3d106989
166 [-]: LOADK     R15 K23      ; R15 := "Blocking task pending"
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: JMP       247          ; PC := 247
169 [-]: CONST     R14 0        ; R14 := 0.000000
170 [-]: SETGLOBAL R14 K20      ; mPublicSessionJoinIndex := R14
171 [-]: GETUPVAL  R14 U12      ; R14 := U12
172 [-]: CALL      R14 1 2      ; R14 := R14()
173 [-]: TEST      R14 1        ; if R14 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: TEST      R6 0         ; if not R6 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: RETURN    R0 1         ; return 
178 [-]: JMP       247          ; PC := 247
179 [-]: GETUPVAL  R14 U9       ; R14 := U9
180 [-]: CALL      R14 1 2      ; R14 := R14()
181 [-]: MOVE      R5 R14       ; R5 := R14
182 [-]: JMP       247          ; PC := 247
183 [-]: TEST      R6 1         ; if R6 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: TEST      R7 0         ; if not R7 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETUPVAL  R14 U13      ; R14 := U13
188 [-]: CALL      R14 1 1      ; R14()
189 [-]: RETURN    R0 1         ; return 
190 [-]: JMP       247          ; PC := 247
191 [-]: TEST      R1 0         ; if not R1 then PC := 229
192 [-]: JMP       229          ; PC := 229
193 [-]: GETUPVAL  R14 U14      ; R14 := U14
194 [-]: GETGLOBAL R15 K24      ; R15 := _T
195 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["gPendingMission"]
196 [-]: LOADKB    R16 1 0      ; R16 := true
197 [-]: LOADKB    R17 1 0      ; R17 := true
198 [-]: CALL      R14 4 3      ; R14,R15 := R14(R15,R16,R17)
199 [-]: GETUPVAL  R16 U15      ; R16 := U15
200 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0xe05d242d]
201 [-]: GETGLOBAL R17 K24      ; R17 := _T
202 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["gPendingMission"]
203 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["name"]
204 [-]: MOVE      R18 R14      ; R18 := R14
205 [-]: GETUPVAL  R19 U3       ; R19 := U3
206 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0x06d055f9]
207 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
208 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["levelKeyName"]
209 [-]: CALL      R20 2 2      ; R20 := R20(R21)
210 [-]: NOT       R20 R20      ; R20 :=  R20
211 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["levelKeyName"]
212 [-]: LOADNIL   R22 R22      ; R22 := nil
213 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
214 [-]: GETUPVAL  R20 U16      ; R20 := U16
215 [-]: CALL      R20 1 0      ; R20,... := R20()
216 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
217 [-]: EQ        0 R16 K16    ; if R16 ~= nil then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
220 [-]: LOADK     R18 K29      ; R18 := "Host_LoadMission failed"
221 [-]: CALL      R17 2 1      ; R17(R18)
222 [-]: GETUPVAL  R17 U11      ; R17 := U11
223 [-]: CALL      R17 1 1      ; R17()
224 [-]: GETUPVAL  R17 U17      ; R17 := U17
225 [-]: LOADK     R18 K30      ; R18 := "TransitionOut"
226 [-]: LOADK     R19 K31      ; R19 := "true"
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETGLOBAL R17 K32      ; R17 := 0x0032441c
230 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["StalkerMode"]
231 [-]: TEST      R17 0        ; if not R17 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETUPVAL  R17 U18      ; R17 := U18
234 [-]: CALL      R17 1 1      ; R17()
235 [-]: JMP       245          ; PC := 245
236 [-]: GETGLOBAL R17 K34      ; R17 := mCanMergeSquad
237 [-]: TEST      R17 0        ; if not R17 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETUPVAL  R17 U4       ; R17 := U4
240 [-]: GETTABLE  R5 R17 K35   ; R5 := R17["LAUNCH_PUBLIC_SESSION"]
241 [-]: JMP       245          ; PC := 245
242 [-]: GETUPVAL  R17 U9       ; R17 := U9
243 [-]: CALL      R17 1 2      ; R17 := R17()
244 [-]: MOVE      R5 R17       ; R5 := R17
245 [-]: LOADKB    R17 1 0      ; R17 := true
246 [-]: SETGLOBAL R17 K36      ; mCanRetryMergeSquad := R17
247 [-]: TEST      R2 1         ; if R2 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: TEST      R4 0         ; if not R4 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETUPVAL  R17 U19      ; R17 := U19
252 [-]: MOVE      R18 R5       ; R18 := R5
253 [-]: CALL      R17 2 1      ; R17(R18)
254 [-]: RETURN    R0 1         ; return 


; Function #217:
;
; Name:            
; Defined at line: 6021
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMaximized
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TopMenuOpen"]
  9 [-]: NOT       R0 R0        ; R0 :=  R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #218:
;
; Name:            
; Defined at line: 6025
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #219:
;
; Name:            
; Defined at line: 6031
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 94
  4 [-]: JMP       94           ; PC := 94
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 94
  9 [-]: JMP       94           ; PC := 94
 10 [-]: GETGLOBAL R0 K1        ; R0 := mSquadPanel
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMMVisible"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 94
 13 [-]: JMP       94           ; PC := 94
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mIsVisible"]
 16 [-]: TEST      R0 1         ; if R0 then PC := 94
 17 [-]: JMP       94           ; PC := 94
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: TEST      R0 0         ; if not R0 then PC := 94
 21 [-]: JMP       94           ; PC := 94
 22 [-]: GETGLOBAL R0 K4        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ProjectionMoviePickerOpen"]
 24 [-]: TEST      R0 1         ; if R0 then PC := 94
 25 [-]: JMP       94           ; PC := 94
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPlayerInfo"]
 29 [-]: CONST     R2 1         ; R2 := 1.000000
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["MMButton"]
 35 [-]: TEST      R7 0         ; if not R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x1467d5f4]
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: TEST      R7 0         ; if not R7 then PC := 92
 43 [-]: JMP       92           ; PC := 92
 44 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 88
 45 [-]: JMP       88           ; PC := 88
 46 [-]: GETGLOBAL R7 K1        ; R7 := mSquadPanel
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mCurrentFocusedId"]
 48 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 88
 49 [-]: JMP       88           ; PC := 88
 50 [-]: GETGLOBAL R7 K1        ; R7 := mSquadPanel
 51 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mClipName"]
 52 [-]: LOADK     R8 K13       ; R8 := ".Player"
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: LOADK     R10 K14      ; R10 := ".Icon"
 55 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
 57 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x91a24e4b]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CONST     R11 2        ; R11 := 2.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 92
 62 [-]: JMP       92           ; PC := 92
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
 64 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x91a24e4b]
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: CONST     R12 12       ; R12 := 12.000000
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: DIV       R9 R9 K17    ; R9 := R9 / 2.000000
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x91a24e4b]
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CONST     R12 3        ; R12 := 3.000000
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 76 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x91a24e4b]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CONST     R13 13       ; R13 := 13.000000
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: DIV       R10 R10 K17  ; R10 := R10 / 2.000000
 81 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 82 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 83 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf212148c]
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: MOVE      R13 R9       ; R13 := R9
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xabab085c]
 90 [-]: LOADK     R12 K20      ; R12 := 0.150000
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: LOADKB    R10 1 0      ; R10 := true
 93 [-]: RETURN    R10 2        ; return R10
 94 [-]: GETGLOBAL R10 K21      ; R10 := mInputBlocked
 95 [-]: TEST      R10 1        ; if R10 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xd8140b94]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: CALL      R10 1 2      ; R10 := R10()
104 [-]: TEST      R10 0        ; if not R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R10 U3       ; R10 := U3
107 [-]: CALL      R10 1 1      ; R10()
108 [-]: LOADKB    R10 0 0      ; R10 := false
109 [-]: RETURN    R10 2        ; return R10
110 [-]: RETURN    R0 1         ; return 


; Function #220:
;
; Name:            
; Defined at line: 6064
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x52f40f14]
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #221:
;
; Name:            
; Defined at line: 6070
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x52f40f14]
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #222:
;
; Name:            
; Defined at line: 6076
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #223:
;
; Name:            
; Defined at line: 6080
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #224:
;
; Name:            
; Defined at line: 6086
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #225:
;
; Name:            
; Defined at line: 6092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #226:
;
; Name:            
; Defined at line: 6096
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9ebab03a]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #227:
;
; Name:            
; Defined at line: 6110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x552ac57e]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: LOADKB    R0 0 0       ; R0 := false
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #228:
;
; Name:            
; Defined at line: 6118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x552ac57e]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: LOADKB    R0 0 0       ; R0 := false
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #229:
;
; Name:            
; Defined at line: 6126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #230:
;
; Name:            
; Defined at line: 6130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7e17ae26]
  5 [-]: LOADK     R4 K2        ; R4 := "OnExternalProductPurchaseComplete"
  6 [-]: LOADK     R5 K3        ; R5 := ""
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #231:
;
; Name:            
; Defined at line: 6136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x22de02e1]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x80563238]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x1730e16b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R4 K6        ; R4 := _T
 26 [-]: SETTABLE  R4 K7 K8     ; R4["gQueueMailbox"] := true
 27 [-]: RETURN    R0 1         ; return 


; Function #232:
;
; Name:            
; Defined at line: 6148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExternalProductPurchaseInitiated"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := PLATINUM_CHECK_COOLDOWN
 13 [-]: SUB       R1 R1 K5     ; R1 := R1 - 4.000000
 14 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Enabling2FA"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R0 0         ; R0 := 0.000000
 21 [-]: LT        0 K7 R0      ; if 0.000000 >= R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADKB    R1 1 0       ; R1 := true
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x32331fdf]
 28 [-]: LOADK     R3 K9        ; R3 := "OnCreditsResult"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x24389ec3]
 32 [-]: LOADK     R3 K11       ; R3 := "OnInboxSync"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #233:
;
; Name:            
; Defined at line: 6172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := PLATINUM_CHECK_COOLDOWN
  4 [-]: SETUPVAL  R2 U1        ; U82 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETGLOBAL R2 K1        ; R2 := mGameData
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x65cac6ab]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: SETTABLE  R2 K4 K5     ; R2["ExternalProductPurchaseInitiated"] := false
 17 [-]: GETGLOBAL R2 K1        ; R2 := mGameData
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x08ead34d]
 19 [-]: LOADK     R4 K7        ; R4 := "OnSyncInventoryForExternalPurchase"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Enabling2FA"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETGLOBAL R2 K1        ; R2 := mGameData
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc354f0d0]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETGLOBAL R2 K3        ; R2 := _T
 31 [-]: SETTABLE  R2 K8 K5     ; R2["Enabling2FA"] := false
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf2deaf69]
 39 [-]: GETGLOBAL R4 K13       ; R4 := gLotusDojoGameRulesType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: LOADK     R2 K14       ; R2 := "{\"status\":"
 44 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xb2f1e0d0]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADK     R4 K16       ; R4 := "}"
 48 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 49 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x83bfaed0]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #234:
;
; Name:            
; Defined at line: 6198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1da0eb02]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #235:
;
; Name:            
; Defined at line: 6205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SquadOverlay -- LeaveSquadDone"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
  7 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
  8 [-]: LOADK     R3 K6        ; R3 := "0"
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #236:
;
; Name:            
; Defined at line: 6212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Player"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Player"]
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["onlineId"]
 18 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: GETTABLE  R1 R6 K4     ; R1 := R6["Vote"]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 25 [-]: EQ        1 R1 K5      ; if R1 == 1.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 28
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: RETURN    R0 1         ; return 


; Function #237:
;
; Name:            
; Defined at line: 6225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #238:
;
; Name:            
; Defined at line: 6229
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: CONST     R0 0         ; R0 := 0.000000
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #239:
;
; Name:            
; Defined at line: 6235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x13dfba4d]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADKB    R0 0 0       ; R0 := false
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #240:
;
; Name:            
; Defined at line: 6242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mSquadPanel
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := mSquadPanel
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5b4220df]
  6 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 9
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #241:
;
; Name:            
; Defined at line: 6248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #242:
;
; Name:            
; Defined at line: 6252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mIsVisible"]
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #243:
;
; Name:            
; Defined at line: 6256
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R4 U0        ; U82 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: GETGLOBAL R5 K1        ; R5 := mAnchorMgr
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R4 K1        ; R4 := mAnchorMgr
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfaa69527]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #244:
;
; Name:            
; Defined at line: 6264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xebe2f513]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: CONST     R0 1         ; R0 := 1.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Vote"]
 22 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #245:
;
; Name:            
; Defined at line: 6278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETGLOBAL R1 K0        ; mForceMin := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #246:
;
; Name:            
; Defined at line: 6283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #247:
;
; Name:            
; Defined at line: 6287
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #248:
;
; Name:            
; Defined at line: 6294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K3        ; R3 := "ShowBlockingMessage"
  5 [-]: LOADK     R4 K4        ; R4 := "0"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xa5c556b9]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["KEY_TAG"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x1a94c9cc]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: SUB       R7 R3 K9     ; R7 := R3 - 1.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0xb009bbc6
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xef893aec]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8f89d633]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x05b69533]
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: GETGLOBAL R8 K15       ; R8 := 0x7ed0a956
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 42 [-]: LOADKB    R12 0 0      ; R12 := false
 43 [-]: LOADKB    R13 1 0      ; R13 := true
 44 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 45 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["gameRules"]
 46 [-]: SETTABLE  R5 K16 R6    ; R5["gameRules"] := R6
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 48 [-]: GETGLOBAL R7 K18       ; R7 := 0xe7f2b02f
 49 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x565be9ee]
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: TEST      R6 1         ; if R6 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0xe7f2b02f
 55 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x565be9ee]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xfdd3576f]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SETTABLE  R6 K21 K23   ; R6["regionId"] := 3.000000
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0xe7f2b02f
 61 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xee2f24fc]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: LOADK     R10 K25      ; R10 := "OnUpdateSessionSettings"
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETGLOBAL R7 K18       ; R7 := 0xe7f2b02f
 66 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x3b62d69a]
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["KEY_TAG"]
 70 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K5        ; R7 := 0x7f5022cf
 73 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xa5c556b9]
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: LOADK     R9 K27       ; R9 := "Wareframe"
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R7 K28       ; R7 := 0x0032441c
 80 [-]: SETTABLE  R7 K29 K30   ; R7["DisableLoadingDiorama"] := true
 81 [-]: GETGLOBAL R7 K22       ; R7 := 0x34291f5c
 82 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x4e0a1dfc]
 83 [-]: MOVE      R8 R5        ; R8 := R5
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: LOADKB    R8 1 0       ; R8 := true
 87 [-]: LOADKB    R9 0 0       ; R9 := false
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #249:
;
; Name:            
; Defined at line: 6327
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := cjson
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7ab914d8]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["errorMsg"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe0cba3ca]
 13 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["errorMsg"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       84           ; PC := 84
 16 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["transmission"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 20 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["transmission"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xcfc01047
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7d108ddb]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R3 0 4       ; R3,R4,R5 := R3(R4,...)
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x5ca33548]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["player"]
 36 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xbb610e5b]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x2a748f85]
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: JMP       84           ; PC := 84
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 50 [-]: JMP       33           ; PC := 33
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETTABLE  R9 R1 K15    ; R9 := R1["scenarioLocation"]
 53 [-]: TEST      R9 0         ; if not R9 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 56 [-]: GETGLOBAL R10 K16      ; R10 := 0xbe190284
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0xe7f2b02f
 61 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xca33534d]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: LOADK     R9 K19       ; R9 := ""
 66 [-]: CONST     R10 -1       ; R10 := -1.000000
 67 [-]: GETTABLE  R11 R1 K20   ; R11 := R1["channel"]
 68 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["channel"]
 71 [-]: GETTABLE  R11 R1 K21   ; R11 := R1["instance"]
 72 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R11 K22      ; R11 := 0x03f57322
 75 [-]: GETTABLE  R12 R1 K21   ; R12 := R1["instance"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: MOVE      R10 R11      ; R10 := R11
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xda729e1c]
 80 [-]: GETTABLE  R12 R1 K15   ; R12 := R1["scenarioLocation"]
 81 [-]: MOVE      R13 R9       ; R13 := R9
 82 [-]: MOVE      R14 R10      ; R14 := R10
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: RETURN    R0 1         ; return 


