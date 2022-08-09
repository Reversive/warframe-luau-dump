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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.PhotoboothUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.SimulacrumUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.UIStyleUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.JobLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.MissionRequirementUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.WorldStateUtilities"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K11      ; R11 := "Lotus.Interface.Components.ThemedSquadPanel"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.SquadInSky"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: NEWTABLE  R12 0 6      ; R12 := {}
 38 [-]: SETTABLE  R12 K13 K14  ; R12["NONE"] := -1.000000
 39 [-]: SETTABLE  R12 K15 K16  ; R12["LAUNCH_PRIVATE_SESSION"] := 5.900000
 40 [-]: SETTABLE  R12 K17 K18  ; R12["LAUNCH_PUBLIC_SESSION"] := 10.900000
 41 [-]: SETTABLE  R12 K19 K20  ; R12["WAIT_FOR_PUBLIC_JOINERS"] := 60000.000000
 42 [-]: SETTABLE  R12 K21 K22  ; R12["FINALIZING_PUBLIC_JOINERS"] := 20.000000
 43 [-]: SETTABLE  R12 K23 K24  ; R12["FORCE_SESSION"] := 60.000000
 44 [-]: LOADK     R13 15       ; R13 := 15.000000
 45 [-]: SETGLOBAL R13 K25      ; PLATINUM_CHECK_COOLDOWN := R13
 46 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
 47 [-]: LOADK     R14 K28      ; R14 := "PostWar"
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: SETGLOBAL R13 K26      ; POST_WAR_TAG := R13
 50 [-]: LOADNIL   R13 R13      ; R13 := nil
 51 [-]: SETGLOBAL R13 K29      ; mAnchorMgr := R13
 52 [-]: LOADNIL   R13 R13      ; R13 := nil
 53 [-]: SETGLOBAL R13 K30      ; mTimerMgr := R13
 54 [-]: LOADNIL   R13 R13      ; R13 := nil
 55 [-]: SETGLOBAL R13 K31      ; mPlayerProfile := R13
 56 [-]: LOADNIL   R13 R13      ; R13 := nil
 57 [-]: SETGLOBAL R13 K32      ; mStarchart := R13
 58 [-]: LOADNIL   R13 R13      ; R13 := nil
 59 [-]: SETGLOBAL R13 K33      ; mGameData := R13
 60 [-]: LOADNIL   R13 R13      ; R13 := nil
 61 [-]: SETGLOBAL R13 K34      ; mChildMovie := R13
 62 [-]: LOADNIL   R13 R13      ; R13 := nil
 63 [-]: SETGLOBAL R13 K35      ; mRaidChildMovie := R13
 64 [-]: LOADNIL   R13 R13      ; R13 := nil
 65 [-]: SETGLOBAL R13 K36      ; mProjectionChildMovie := R13
 66 [-]: LOADNIL   R13 R13      ; R13 := nil
 67 [-]: SETGLOBAL R13 K37      ; mResourceLoader := R13
 68 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 69 [-]: SETTABLE  R13 K39 K40  ; R13["Title"] := ""
 70 [-]: SETTABLE  R13 K41 K40  ; R13["SubTitle"] := ""
 71 [-]: SETGLOBAL R13 K38      ; mVoteInfoText := R13
 72 [-]: LOADNIL   R13 R13      ; R13 := nil
 73 [-]: SETGLOBAL R13 K42      ; mSquadPanel := R13
 74 [-]: LOADBOOL  R13 0 0      ; R13 := false
 75 [-]: SETGLOBAL R13 K43      ; mInputBlocked := R13
 76 [-]: LOADNIL   R13 R13      ; R13 := nil
 77 [-]: SETGLOBAL R13 K44      ; mVisible := R13
 78 [-]: LOADNIL   R13 R13      ; R13 := nil
 79 [-]: SETGLOBAL R13 K45      ; mCurrentMode := R13
 80 [-]: LOADNIL   R13 R13      ; R13 := nil
 81 [-]: SETGLOBAL R13 K46      ; mMaximized := R13
 82 [-]: LOADBOOL  R13 0 0      ; R13 := false
 83 [-]: SETGLOBAL R13 K47      ; mForceMin := R13
 84 [-]: LOADBOOL  R13 1 0      ; R13 := true
 85 [-]: SETGLOBAL R13 K48      ; mFirstUpdate := R13
 86 [-]: LOADBOOL  R13 0 0      ; R13 := false
 87 [-]: SETGLOBAL R13 K49      ; mHostingLobby := R13
 88 [-]: LOADBOOL  R13 0 0      ; R13 := false
 89 [-]: SETGLOBAL R13 K50      ; mSearching := R13
 90 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 91 [-]: SETGLOBAL R13 K51      ; mSearchResults := R13
 92 [-]: LOADNIL   R13 R13      ; R13 := nil
 93 [-]: SETGLOBAL R13 K52      ; mPublicSessionJoinIndex := R13
 94 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 95 [-]: SETGLOBAL R13 K53      ; mTestedSessions := R13
 96 [-]: LOADK     R13 -1       ; R13 := -1.000000
 97 [-]: SETGLOBAL R13 K54      ; mPendingLobbyJoinTimer := R13
 98 [-]: LOADBOOL  R13 0 0      ; R13 := false
 99 [-]: SETGLOBAL R13 K55      ; mFindInvitedSessionQueued := R13
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: SETGLOBAL R13 K56      ; mJoinDelay := R13
102 [-]: LOADNIL   R13 R13      ; R13 := nil
103 [-]: SETGLOBAL R13 K57      ; mGameInviteInfo := R13
104 [-]: LOADNIL   R13 R13      ; R13 := nil
105 [-]: SETGLOBAL R13 K58      ; mPendingJoinSession := R13
106 [-]: LOADBOOL  R13 0 0      ; R13 := false
107 [-]: SETGLOBAL R13 K59      ; mJoiningSessionOnInvite := R13
108 [-]: LOADBOOL  R13 0 0      ; R13 := false
109 [-]: SETGLOBAL R13 K60      ; mJoinOperationInProgress := R13
110 [-]: LOADBOOL  R13 0 0      ; R13 := false
111 [-]: SETGLOBAL R13 K61      ; mSquadJoinInProgress := R13
112 [-]: LOADBOOL  R13 0 0      ; R13 := false
113 [-]: SETGLOBAL R13 K62      ; mRehostingMissionAfterJoinFail := R13
114 [-]: LOADNIL   R13 R13      ; R13 := nil
115 [-]: SETGLOBAL R13 K63      ; mLastSelectedSquadMission := R13
116 [-]: LOADNIL   R13 R13      ; R13 := nil
117 [-]: SETGLOBAL R13 K64      ; mExtraConfirmationSessionToJoin := R13
118 [-]: LOADBOOL  R13 0 0      ; R13 := false
119 [-]: SETGLOBAL R13 K65      ; mCanMergeSquad := R13
120 [-]: LOADBOOL  R13 1 0      ; R13 := true
121 [-]: SETGLOBAL R13 K66      ; mCanRetryMergeSquad := R13
122 [-]: LOADBOOL  R13 0 0      ; R13 := false
123 [-]: SETGLOBAL R13 K67      ; mTEMP_CheckPostWarHub := R13
124 [-]: NEWTABLE  R13 0 8      ; R13 := {}
125 [-]: SETTABLE  R13 K68 K69  ; R13["guildId"] := nil
126 [-]: SETTABLE  R13 K70 K71  ; R13["lobbyPending"] := false
127 [-]: SETTABLE  R13 K72 K69  ; R13["loader"] := nil
128 [-]: SETTABLE  R13 K73 K71  ; R13["duelPending"] := false
129 [-]: SETTABLE  R13 K74 K71  ; R13["leavingSquadToEnterObstacleCourse"] := false
130 [-]: SETTABLE  R13 K75 K71  ; R13["obstacleCoursePending"] := false
131 [-]: SETTABLE  R13 K76 K77  ; R13["duelRetryTimer"] := 0.000000
132 [-]: SETTABLE  R13 K78 K71  ; R13["mLeavingSquadForDojoDuel"] := false
133 [-]: LOADBOOL  R14 0 0      ; R14 := false
134 [-]: LOADBOOL  R15 0 0      ; R15 := false
135 [-]: LOADNIL   R16 R16      ; R16 := nil
136 [-]: NEWTABLE  R17 0 0      ; R17 := {}
137 [-]: GETTABLE  R18 R12 K13  ; R18 := R12["NONE"]
138 [-]: NEWTABLE  R19 0 1      ; R19 := {}
139 [-]: SETTABLE  R19 K79 K71  ; R19["Visible"] := false
140 [-]: LOADBOOL  R20 0 0      ; R20 := false
141 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
142 [-]: LOADBOOL  R23 0 0      ; R23 := false
143 [-]: LOADBOOL  R24 0 0      ; R24 := false
144 [-]: LOADBOOL  R25 0 0      ; R25 := false
145 [-]: LOADK     R26 0        ; R26 := 0.000000
146 [-]: LOADK     R27 0        ; R27 := 0.000000
147 [-]: LOADBOOL  R28 0 0      ; R28 := false
148 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
149 [-]: LOADBOOL  R31 0 0      ; R31 := false
150 [-]: LOADK     R32 K40      ; R32 := ""
151 [-]: LOADK     R33 1        ; R33 := 1.000000
152 [-]: LOADK     R34 1        ; R34 := 1.000000
153 [-]: LOADBOOL  R35 0 0      ; R35 := false
154 [-]: LOADBOOL  R36 0 0      ; R36 := false
155 [-]: GETGLOBAL R37 K25      ; R37 := PLATINUM_CHECK_COOLDOWN
156 [-]: LOADBOOL  R38 0 0      ; R38 := false
157 [-]: LOADBOOL  R39 0 0      ; R39 := false
158 [-]: LOADBOOL  R40 0 0      ; R40 := false
159 [-]: LOADBOOL  R41 0 0      ; R41 := false
160 [-]: NEWTABLE  R42 0 4      ; R42 := {}
161 [-]: SETTABLE  R42 K80 K69  ; R42["Info"] := nil
162 [-]: SETTABLE  R42 K81 K69  ; R42["Name"] := nil
163 [-]: SETTABLE  R42 K82 K40  ; R42["String"] := ""
164 [-]: SETTABLE  R42 K83 K69  ; R42["Job"] := nil
165 [-]: LOADBOOL  R43 0 0      ; R43 := false
166 [-]: LOADBOOL  R44 0 0      ; R44 := false
167 [-]: NEWTABLE  R45 0 3      ; R45 := {}
168 [-]: SETTABLE  R45 K84 K14  ; R45["wasHost"] := -1.000000
169 [-]: SETTABLE  R45 K85 K71  ; R45["checkHost"] := false
170 [-]: SETTABLE  R45 K86 K71  ; R45["bailedCheckPending"] := false
171 [-]: LOADK     R46 0        ; R46 := 0.000000
172 [-]: LOADBOOL  R47 0 0      ; R47 := false
173 [-]: LOADBOOL  R48 0 0      ; R48 := false
174 [-]: LOADBOOL  R49 0 0      ; R49 := false
175 [-]: LOADNIL   R50 R57      ; R50 := R51 := R52 := R53 := R54 := R55 := R56 := R57 := nil
176 [-]: LOADBOOL  R58 0 0      ; R58 := false
177 [-]: NEWTABLE  R59 0 0      ; R59 := {}
178 [-]: NEWTABLE  R60 0 0      ; R60 := {}
179 [-]: LOADNIL   R61 R74      ; R61 := R62 := R63 := R64 := R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := R73 := R74 := nil
180 [-]: LOADBOOL  R75 0 0      ; R75 := false
181 [-]: LOADNIL   R76 R78      ; R76 := R77 := R78 := nil
182 [-]: LOADBOOL  R79 0 0      ; R79 := false
183 [-]: LOADNIL   R80 R80      ; R80 := nil
184 [-]: GETGLOBAL R81 K87      ; R81 := _T
185 [-]: SETTABLE  R81 K88 K69  ; R81["gPendingMission"] := nil
186 [-]: CLOSURE   R81 0        ; R81 := closure(Function #1)
187 [-]: CLOSURE   R82 1        ; R82 := closure(Function #2)
188 [-]: CLOSURE   R83 2        ; R83 := closure(Function #3)
189 [-]: MOVE      R0 R82       ; R0 := R82
190 [-]: CLOSURE   R84 3        ; R84 := closure(Function #4)
191 [-]: CLOSURE   R85 4        ; R85 := closure(Function #5)
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: MOVE      R0 R84       ; R0 := R84
194 [-]: MOVE      R0 R78       ; R0 := R78
195 [-]: CLOSURE   R86 5        ; R86 := closure(Function #6)
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R16       ; R0 := R16
198 [-]: MOVE      R0 R14       ; R0 := R14
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: MOVE      R0 R25       ; R0 := R25
202 [-]: MOVE      R0 R81       ; R0 := R81
203 [-]: CLOSURE   R87 6        ; R87 := closure(Function #7)
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: CLOSURE   R88 7        ; R88 := closure(Function #8)
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: MOVE      R0 R42       ; R0 := R42
208 [-]: CLOSURE   R89 8        ; R89 := closure(Function #9)
209 [-]: CLOSURE   R90 9        ; R90 := closure(Function #10)
210 [-]: CLOSURE   R91 10       ; R91 := closure(Function #11)
211 [-]: CLOSURE   R92 11       ; R92 := closure(Function #12)
212 [-]: MOVE      R0 R38       ; R0 := R38
213 [-]: CLOSURE   R93 12       ; R93 := closure(Function #13)
214 [-]: MOVE      R0 R50       ; R0 := R50
215 [-]: MOVE      R0 R38       ; R0 := R38
216 [-]: MOVE      R0 R92       ; R0 := R92
217 [-]: MOVE      R0 R80       ; R0 := R80
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R2        ; R0 := R2
220 [-]: MOVE      R0 R91       ; R0 := R91
221 [-]: MOVE      R0 R12       ; R0 := R12
222 [-]: CLOSURE   R94 13       ; R94 := closure(Function #14)
223 [-]: MOVE      R0 R50       ; R0 := R50
224 [-]: MOVE      R0 R38       ; R0 := R38
225 [-]: MOVE      R0 R92       ; R0 := R92
226 [-]: MOVE      R0 R2        ; R0 := R2
227 [-]: MOVE      R0 R91       ; R0 := R91
228 [-]: MOVE      R0 R12       ; R0 := R12
229 [-]: CLOSURE   R95 14       ; R95 := closure(Function #15)
230 [-]: MOVE      R0 R93       ; R0 := R93
231 [-]: SETGLOBAL R95 K89      ; HostLobby := R95
232 [-]: CLOSURE   R95 15       ; R95 := closure(Function #16)
233 [-]: MOVE      R0 R94       ; R0 := R94
234 [-]: SETGLOBAL R95 K90      ; HostFrameFighterLobby := R95
235 [-]: CLOSURE   R95 16       ; R95 := closure(Function #17)
236 [-]: MOVE      R0 R3        ; R0 := R3
237 [-]: MOVE      R0 R89       ; R0 := R89
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R12       ; R0 := R12
240 [-]: MOVE      R0 R2        ; R0 := R2
241 [-]: MOVE      R0 R93       ; R0 := R93
242 [-]: MOVE      R0 R90       ; R0 := R90
243 [-]: CLOSURE   R96 17       ; R96 := closure(Function #18)
244 [-]: MOVE      R0 R95       ; R0 := R95
245 [-]: SETGLOBAL R96 K91      ; SetMatchMakingMode := R96
246 [-]: CLOSURE   R96 18       ; R96 := closure(Function #19)
247 [-]: CLOSURE   R97 19       ; R97 := closure(Function #20)
248 [-]: MOVE      R0 R96       ; R0 := R96
249 [-]: SETGLOBAL R97 K92      ; CallRadialSolarMapFunction := R97
250 [-]: CLOSURE   R97 20       ; R97 := closure(Function #21)
251 [-]: MOVE      R0 R42       ; R0 := R42
252 [-]: MOVE      R0 R1        ; R0 := R1
253 [-]: MOVE      R0 R84       ; R0 := R84
254 [-]: CLOSURE   R98 21       ; R98 := closure(Function #22)
255 [-]: MOVE      R0 R97       ; R0 := R97
256 [-]: CLOSURE   R99 22       ; R99 := closure(Function #23)
257 [-]: MOVE      R0 R98       ; R0 := R98
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: CLOSURE   R100 23      ; R100 := closure(Function #24)
260 [-]: MOVE      R0 R99       ; R0 := R99
261 [-]: CLOSURE   R101 24      ; R101 := closure(Function #25)
262 [-]: MOVE      R0 R81       ; R0 := R81
263 [-]: MOVE      R0 R82       ; R0 := R82
264 [-]: CLOSURE   R102 25      ; R102 := closure(Function #26)
265 [-]: MOVE      R0 R16       ; R0 := R16
266 [-]: MOVE      R0 R89       ; R0 := R89
267 [-]: MOVE      R0 R100      ; R0 := R100
268 [-]: MOVE      R0 R101      ; R0 := R101
269 [-]: CLOSURE   R103 26      ; R103 := closure(Function #27)
270 [-]: CLOSURE   R104 27      ; R104 := closure(Function #28)
271 [-]: MOVE      R0 R89       ; R0 := R89
272 [-]: MOVE      R0 R100      ; R0 := R100
273 [-]: MOVE      R0 R16       ; R0 := R16
274 [-]: MOVE      R0 R103      ; R0 := R103
275 [-]: CLOSURE   R105 28      ; R105 := closure(Function #29)
276 [-]: MOVE      R0 R89       ; R0 := R89
277 [-]: MOVE      R0 R100      ; R0 := R100
278 [-]: CLOSURE   R106 29      ; R106 := closure(Function #30)
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: MOVE      R0 R2        ; R0 := R2
281 [-]: CLOSURE   R107 30      ; R107 := closure(Function #31)
282 [-]: MOVE      R0 R3        ; R0 := R3
283 [-]: MOVE      R0 R21       ; R0 := R21
284 [-]: MOVE      R0 R22       ; R0 := R22
285 [-]: MOVE      R0 R71       ; R0 := R71
286 [-]: CLOSURE   R108 31      ; R108 := closure(Function #32)
287 [-]: MOVE      R0 R3        ; R0 := R3
288 [-]: MOVE      R0 R6        ; R0 := R6
289 [-]: CLOSURE   R109 32      ; R109 := closure(Function #33)
290 [-]: MOVE      R0 R19       ; R0 := R19
291 [-]: CLOSURE   R110 33      ; R110 := closure(Function #34)
292 [-]: MOVE      R0 R55       ; R0 := R55
293 [-]: CLOSURE   R111 34      ; R111 := closure(Function #35)
294 [-]: MOVE      R0 R110      ; R0 := R110
295 [-]: MOVE      R0 R108      ; R0 := R108
296 [-]: MOVE      R0 R109      ; R0 := R109
297 [-]: MOVE      R0 R107      ; R0 := R107
298 [-]: MOVE      R0 R91       ; R0 := R91
299 [-]: MOVE      R0 R12       ; R0 := R12
300 [-]: MOVE      R0 R18       ; R0 := R18
301 [-]: MOVE      R0 R17       ; R0 := R17
302 [-]: MOVE      R0 R14       ; R0 := R14
303 [-]: MOVE      R0 R15       ; R0 := R15
304 [-]: MOVE      R0 R23       ; R0 := R23
305 [-]: MOVE      R0 R44       ; R0 := R44
306 [-]: MOVE      R0 R43       ; R0 := R43
307 [-]: CLOSURE   R112 35      ; R112 := closure(Function #36)
308 [-]: MOVE      R0 R111      ; R0 := R111
309 [-]: SETGLOBAL R112 K93     ; DisableVoting := R112
310 [-]: CLOSURE   R112 36      ; R112 := closure(Function #37)
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: MOVE      R0 R2        ; R0 := R2
313 [-]: MOVE      R0 R3        ; R0 := R3
314 [-]: MOVE      R0 R99       ; R0 := R99
315 [-]: MOVE      R0 R106      ; R0 := R106
316 [-]: MOVE      R0 R111      ; R0 := R111
317 [-]: MOVE      R0 R96       ; R0 := R96
318 [-]: CLOSURE   R113 37      ; R113 := closure(Function #38)
319 [-]: MOVE      R0 R42       ; R0 := R42
320 [-]: CLOSURE   R114 38      ; R114 := closure(Function #39)
321 [-]: MOVE      R0 R112      ; R0 := R112
322 [-]: MOVE      R0 R108      ; R0 := R108
323 [-]: MOVE      R0 R113      ; R0 := R113
324 [-]: SETGLOBAL R114 K94     ; ClearVotesPostJob := R114
325 [-]: CLOSURE   R114 39      ; R114 := closure(Function #40)
326 [-]: CLOSURE   R115 40      ; R115 := closure(Function #41)
327 [-]: MOVE      R0 R11       ; R0 := R11
328 [-]: SETGLOBAL R115 K95     ; Shutdown := R115
329 [-]: CLOSURE   R115 41      ; R115 := closure(Function #42)
330 [-]: MOVE      R0 R64       ; R0 := R64
331 [-]: MOVE      R0 R28       ; R0 := R28
332 [-]: CLOSURE   R116 42      ; R116 := closure(Function #43)
333 [-]: MOVE      R0 R1        ; R0 := R1
334 [-]: MOVE      R0 R115      ; R0 := R115
335 [-]: MOVE      R0 R28       ; R0 := R28
336 [-]: MOVE      R0 R29       ; R0 := R29
337 [-]: MOVE      R0 R79       ; R0 := R79
338 [-]: MOVE      R0 R49       ; R0 := R49
339 [-]: MOVE      R0 R55       ; R0 := R55
340 [-]: MOVE      R0 R56       ; R0 := R56
341 [-]: CLOSURE   R117 43      ; R117 := closure(Function #44)
342 [-]: SETGLOBAL R117 K96     ; CanBeFocused := R117
343 [-]: CLOSURE   R117 44      ; R117 := closure(Function #45)
344 [-]: MOVE      R0 R1        ; R0 := R1
345 [-]: MOVE      R0 R3        ; R0 := R3
346 [-]: CLOSURE   R118 45      ; R118 := closure(Function #46)
347 [-]: MOVE      R0 R117      ; R0 := R117
348 [-]: CLOSURE   R71 46       ; R71 := closure(Function #47)
349 [-]: MOVE      R0 R3        ; R0 := R3
350 [-]: MOVE      R0 R21       ; R0 := R21
351 [-]: MOVE      R0 R22       ; R0 := R22
352 [-]: CLOSURE   R119 47      ; R119 := closure(Function #48)
353 [-]: MOVE      R0 R18       ; R0 := R18
354 [-]: MOVE      R0 R110      ; R0 := R110
355 [-]: MOVE      R0 R12       ; R0 := R12
356 [-]: MOVE      R0 R108      ; R0 := R108
357 [-]: MOVE      R0 R71       ; R0 := R71
358 [-]: CLOSURE   R120 48      ; R120 := closure(Function #49)
359 [-]: MOVE      R0 R98       ; R0 := R98
360 [-]: MOVE      R0 R118      ; R0 := R118
361 [-]: MOVE      R0 R119      ; R0 := R119
362 [-]: MOVE      R0 R23       ; R0 := R23
363 [-]: CLOSURE   R121 49      ; R121 := closure(Function #50)
364 [-]: MOVE      R0 R3        ; R0 := R3
365 [-]: MOVE      R0 R108      ; R0 := R108
366 [-]: MOVE      R0 R120      ; R0 := R120
367 [-]: MOVE      R0 R72       ; R0 := R72
368 [-]: MOVE      R0 R64       ; R0 := R64
369 [-]: CLOSURE   R122 50      ; R122 := closure(Function #51)
370 [-]: MOVE      R0 R91       ; R0 := R91
371 [-]: MOVE      R0 R12       ; R0 := R12
372 [-]: MOVE      R0 R1        ; R0 := R1
373 [-]: MOVE      R0 R2        ; R0 := R2
374 [-]: MOVE      R0 R106      ; R0 := R106
375 [-]: CLOSURE   R123 51      ; R123 := closure(Function #52)
376 [-]: CLOSURE   R124 52      ; R124 := closure(Function #53)
377 [-]: MOVE      R0 R123      ; R0 := R123
378 [-]: SETGLOBAL R124 K97     ; ShowRaidSelection := R124
379 [-]: CLOSURE   R124 53      ; R124 := closure(Function #54)
380 [-]: CLOSURE   R125 54      ; R125 := closure(Function #55)
381 [-]: CLOSURE   R126 55      ; R126 := closure(Function #56)
382 [-]: CLOSURE   R127 56      ; R127 := closure(Function #57)
383 [-]: MOVE      R0 R17       ; R0 := R17
384 [-]: CLOSURE   R128 57      ; R128 := closure(Function #58)
385 [-]: MOVE      R0 R14       ; R0 := R14
386 [-]: MOVE      R0 R3        ; R0 := R3
387 [-]: MOVE      R0 R15       ; R0 := R15
388 [-]: MOVE      R0 R126      ; R0 := R126
389 [-]: MOVE      R0 R16       ; R0 := R16
390 [-]: MOVE      R0 R48       ; R0 := R48
391 [-]: MOVE      R0 R69       ; R0 := R69
392 [-]: MOVE      R0 R124      ; R0 := R124
393 [-]: MOVE      R0 R66       ; R0 := R66
394 [-]: MOVE      R0 R23       ; R0 := R23
395 [-]: CLOSURE   R129 58      ; R129 := closure(Function #59)
396 [-]: MOVE      R0 R124      ; R0 := R124
397 [-]: MOVE      R0 R123      ; R0 := R123
398 [-]: MOVE      R0 R14       ; R0 := R14
399 [-]: MOVE      R0 R104      ; R0 := R104
400 [-]: MOVE      R0 R125      ; R0 := R125
401 [-]: MOVE      R0 R1        ; R0 := R1
402 [-]: MOVE      R0 R126      ; R0 := R126
403 [-]: MOVE      R0 R128      ; R0 := R128
404 [-]: CLOSURE   R130 59      ; R130 := closure(Function #60)
405 [-]: CLOSURE   R131 60      ; R131 := closure(Function #61)
406 [-]: MOVE      R0 R130      ; R0 := R130
407 [-]: MOVE      R0 R3        ; R0 := R3
408 [-]: MOVE      R0 R112      ; R0 := R112
409 [-]: MOVE      R0 R16       ; R0 := R16
410 [-]: MOVE      R0 R11       ; R0 := R11
411 [-]: CLOSURE   R132 61      ; R132 := closure(Function #62)
412 [-]: MOVE      R0 R128      ; R0 := R128
413 [-]: CLOSURE   R133 62      ; R133 := closure(Function #63)
414 [-]: CLOSURE   R134 63      ; R134 := closure(Function #64)
415 [-]: MOVE      R0 R129      ; R0 := R129
416 [-]: MOVE      R0 R132      ; R0 := R132
417 [-]: MOVE      R0 R133      ; R0 := R133
418 [-]: SETGLOBAL R134 K98     ; OnVoidProjectionChosen := R134
419 [-]: CLOSURE   R134 64      ; R134 := closure(Function #65)
420 [-]: MOVE      R0 R129      ; R0 := R129
421 [-]: SETGLOBAL R134 K99     ; OnWagerSelected := R134
422 [-]: CLOSURE   R134 65      ; R134 := closure(Function #66)
423 [-]: MOVE      R0 R61       ; R0 := R61
424 [-]: MOVE      R0 R62       ; R0 := R62
425 [-]: CLOSURE   R135 66      ; R135 := closure(Function #67)
426 [-]: CLOSURE   R136 67      ; R136 := closure(Function #68)
427 [-]: CLOSURE   R137 68      ; R137 := closure(Function #69)
428 [-]: MOVE      R0 R2        ; R0 := R2
429 [-]: MOVE      R0 R46       ; R0 := R46
430 [-]: MOVE      R0 R3        ; R0 := R3
431 [-]: MOVE      R0 R108      ; R0 := R108
432 [-]: MOVE      R0 R71       ; R0 := R71
433 [-]: MOVE      R0 R107      ; R0 := R107
434 [-]: CLOSURE   R138 69      ; R138 := closure(Function #70)
435 [-]: MOVE      R0 R137      ; R0 := R137
436 [-]: CLOSURE   R139 70      ; R139 := closure(Function #71)
437 [-]: MOVE      R0 R60       ; R0 := R60
438 [-]: MOVE      R0 R61       ; R0 := R61
439 [-]: MOVE      R0 R62       ; R0 := R62
440 [-]: MOVE      R0 R137      ; R0 := R137
441 [-]: MOVE      R0 R134      ; R0 := R134
442 [-]: SETGLOBAL R139 K100    ; FindAnyRailjackMission := R139
443 [-]: CLOSURE   R139 71      ; R139 := closure(Function #72)
444 [-]: MOVE      R0 R14       ; R0 := R14
445 [-]: MOVE      R0 R15       ; R0 := R15
446 [-]: MOVE      R0 R26       ; R0 := R26
447 [-]: CLOSURE   R140 72      ; R140 := closure(Function #73)
448 [-]: CLOSURE   R141 73      ; R141 := closure(Function #74)
449 [-]: MOVE      R0 R1        ; R0 := R1
450 [-]: MOVE      R0 R140      ; R0 := R140
451 [-]: MOVE      R0 R130      ; R0 := R130
452 [-]: MOVE      R0 R16       ; R0 := R16
453 [-]: MOVE      R0 R112      ; R0 := R112
454 [-]: MOVE      R0 R131      ; R0 := R131
455 [-]: SETGLOBAL R141 K101    ; LeaveSquadUI := R141
456 [-]: CLOSURE   R141 74      ; R141 := closure(Function #75)
457 [-]: MOVE      R0 R131      ; R0 := R131
458 [-]: SETGLOBAL R141 K102    ; LeaveSquad := R141
459 [-]: CLOSURE   R141 75      ; R141 := closure(Function #76)
460 [-]: SETGLOBAL R141 K103    ; LevelUpConfirm := R141
461 [-]: CLOSURE   R141 76      ; R141 := closure(Function #77)
462 [-]: SETGLOBAL R141 K104    ; LevelUpRetryConfirm := R141
463 [-]: CLOSURE   R141 77      ; R141 := closure(Function #78)
464 [-]: MOVE      R0 R1        ; R0 := R1
465 [-]: MOVE      R0 R12       ; R0 := R12
466 [-]: MOVE      R0 R3        ; R0 := R3
467 [-]: MOVE      R0 R89       ; R0 := R89
468 [-]: MOVE      R0 R100      ; R0 := R100
469 [-]: CLOSURE   R142 78      ; R142 := closure(Function #79)
470 [-]: MOVE      R0 R1        ; R0 := R1
471 [-]: MOVE      R0 R42       ; R0 := R42
472 [-]: CLOSURE   R143 79      ; R143 := closure(Function #80)
473 [-]: MOVE      R0 R1        ; R0 := R1
474 [-]: CLOSURE   R144 80      ; R144 := closure(Function #81)
475 [-]: MOVE      R0 R98       ; R0 := R98
476 [-]: CLOSURE   R145 81      ; R145 := closure(Function #82)
477 [-]: MOVE      R0 R18       ; R0 := R18
478 [-]: MOVE      R0 R12       ; R0 := R12
479 [-]: MOVE      R0 R87       ; R0 := R87
480 [-]: MOVE      R0 R138      ; R0 := R138
481 [-]: MOVE      R0 R136      ; R0 := R136
482 [-]: MOVE      R0 R144      ; R0 := R144
483 [-]: MOVE      R0 R91       ; R0 := R91
484 [-]: MOVE      R0 R103      ; R0 := R103
485 [-]: MOVE      R0 R16       ; R0 := R16
486 [-]: MOVE      R0 R89       ; R0 := R89
487 [-]: MOVE      R0 R142      ; R0 := R142
488 [-]: MOVE      R0 R100      ; R0 := R100
489 [-]: MOVE      R0 R88       ; R0 := R88
490 [-]: MOVE      R0 R135      ; R0 := R135
491 [-]: MOVE      R0 R141      ; R0 := R141
492 [-]: MOVE      R0 R105      ; R0 := R105
493 [-]: MOVE      R0 R17       ; R0 := R17
494 [-]: MOVE      R0 R99       ; R0 := R99
495 [-]: MOVE      R0 R104      ; R0 := R104
496 [-]: CLOSURE   R69 82       ; R69 := closure(Function #83)
497 [-]: MOVE      R0 R91       ; R0 := R91
498 [-]: MOVE      R0 R12       ; R0 := R12
499 [-]: MOVE      R0 R104      ; R0 := R104
500 [-]: MOVE      R0 R44       ; R0 := R44
501 [-]: MOVE      R0 R18       ; R0 := R18
502 [-]: MOVE      R0 R3        ; R0 := R3
503 [-]: MOVE      R0 R21       ; R0 := R21
504 [-]: MOVE      R0 R145      ; R0 := R145
505 [-]: MOVE      R0 R107      ; R0 := R107
506 [-]: MOVE      R0 R102      ; R0 := R102
507 [-]: MOVE      R0 R127      ; R0 := R127
508 [-]: CLOSURE   R66 83       ; R66 := closure(Function #84)
509 [-]: MOVE      R0 R3        ; R0 := R3
510 [-]: MOVE      R0 R16       ; R0 := R16
511 [-]: MOVE      R0 R105      ; R0 := R105
512 [-]: MOVE      R0 R100      ; R0 := R100
513 [-]: MOVE      R0 R101      ; R0 := R101
514 [-]: MOVE      R0 R18       ; R0 := R18
515 [-]: MOVE      R0 R12       ; R0 := R12
516 [-]: MOVE      R0 R131      ; R0 := R131
517 [-]: MOVE      R0 R139      ; R0 := R139
518 [-]: MOVE      R0 R127      ; R0 := R127
519 [-]: MOVE      R0 R124      ; R0 := R124
520 [-]: MOVE      R0 R112      ; R0 := R112
521 [-]: MOVE      R0 R57       ; R0 := R57
522 [-]: MOVE      R0 R113      ; R0 := R113
523 [-]: CLOSURE   R146 84      ; R146 := closure(Function #85)
524 [-]: MOVE      R0 R66       ; R0 := R66
525 [-]: SETGLOBAL R146 K105    ; CancelMission := R146
526 [-]: CLOSURE   R146 85      ; R146 := closure(Function #86)
527 [-]: CLOSURE   R147 86      ; R147 := closure(Function #87)
528 [-]: MOVE      R0 R64       ; R0 := R64
529 [-]: MOVE      R0 R1        ; R0 := R1
530 [-]: MOVE      R0 R3        ; R0 := R3
531 [-]: MOVE      R0 R97       ; R0 := R97
532 [-]: MOVE      R0 R117      ; R0 := R117
533 [-]: MOVE      R0 R146      ; R0 := R146
534 [-]: MOVE      R0 R147      ; R0 := R147
535 [-]: CLOSURE   R148 87      ; R148 := closure(Function #88)
536 [-]: MOVE      R0 R147      ; R0 := R147
537 [-]: SETGLOBAL R148 K106    ; GameInviteReceivedCallback := R148
538 [-]: CLOSURE   R64 88       ; R64 := closure(Function #89)
539 [-]: MOVE      R0 R147      ; R0 := R147
540 [-]: CLOSURE   R148 89      ; R148 := closure(Function #90)
541 [-]: CLOSURE   R149 90      ; R149 := closure(Function #91)
542 [-]: MOVE      R0 R6        ; R0 := R6
543 [-]: MOVE      R0 R3        ; R0 := R3
544 [-]: MOVE      R0 R55       ; R0 := R55
545 [-]: CLOSURE   R150 91      ; R150 := closure(Function #92)
546 [-]: MOVE      R0 R149      ; R0 := R149
547 [-]: SETGLOBAL R150 K107    ; OnStyleChangedCallback := R150
548 [-]: CLOSURE   R150 92      ; R150 := closure(Function #93)
549 [-]: MOVE      R0 R55       ; R0 := R55
550 [-]: CLOSURE   R151 93      ; R151 := closure(Function #94)
551 [-]: MOVE      R0 R55       ; R0 := R55
552 [-]: CLOSURE   R152 94      ; R152 := closure(Function #95)
553 [-]: MOVE      R0 R55       ; R0 := R55
554 [-]: MOVE      R0 R59       ; R0 := R59
555 [-]: MOVE      R0 R151      ; R0 := R151
556 [-]: CLOSURE   R153 95      ; R153 := closure(Function #96)
557 [-]: MOVE      R0 R59       ; R0 := R59
558 [-]: MOVE      R0 R152      ; R0 := R152
559 [-]: CLOSURE   R154 96      ; R154 := closure(Function #97)
560 [-]: MOVE      R0 R3        ; R0 := R3
561 [-]: MOVE      R0 R6        ; R0 := R6
562 [-]: CLOSURE   R155 97      ; R155 := closure(Function #98)
563 [-]: SETGLOBAL R155 K108    ; OnProfileSaved := R155
564 [-]: CLOSURE   R155 98      ; R155 := closure(Function #99)
565 [-]: CLOSURE   R156 99      ; R156 := closure(Function #100)
566 [-]: MOVE      R0 R55       ; R0 := R55
567 [-]: CLOSURE   R157 100     ; R157 := closure(Function #101)
568 [-]: MOVE      R0 R156      ; R0 := R156
569 [-]: SETGLOBAL R157 K109    ; UpdateTitleBarPos := R157
570 [-]: CLOSURE   R157 101     ; R157 := closure(Function #102)
571 [-]: MOVE      R0 R60       ; R0 := R60
572 [-]: CLOSURE   R158 102     ; R158 := closure(Function #103)
573 [-]: MOVE      R0 R1        ; R0 := R1
574 [-]: MOVE      R0 R157      ; R0 := R157
575 [-]: CLOSURE   R159 103     ; R159 := closure(Function #104)
576 [-]: MOVE      R0 R1        ; R0 := R1
577 [-]: MOVE      R0 R12       ; R0 := R12
578 [-]: MOVE      R0 R0        ; R0 := R0
579 [-]: MOVE      R0 R158      ; R0 := R158
580 [-]: MOVE      R0 R10       ; R0 := R10
581 [-]: MOVE      R0 R114      ; R0 := R114
582 [-]: MOVE      R0 R16       ; R0 := R16
583 [-]: MOVE      R0 R30       ; R0 := R30
584 [-]: MOVE      R0 R3        ; R0 := R3
585 [-]: MOVE      R0 R29       ; R0 := R29
586 [-]: MOVE      R0 R115      ; R0 := R115
587 [-]: MOVE      R0 R28       ; R0 := R28
588 [-]: MOVE      R0 R55       ; R0 := R55
589 [-]: MOVE      R0 R150      ; R0 := R150
590 [-]: MOVE      R0 R152      ; R0 := R152
591 [-]: MOVE      R0 R151      ; R0 := R151
592 [-]: MOVE      R0 R153      ; R0 := R153
593 [-]: MOVE      R0 R154      ; R0 := R154
594 [-]: MOVE      R0 R156      ; R0 := R156
595 [-]: MOVE      R0 R110      ; R0 := R110
596 [-]: MOVE      R0 R108      ; R0 := R108
597 [-]: MOVE      R0 R109      ; R0 := R109
598 [-]: MOVE      R0 R21       ; R0 := R21
599 [-]: MOVE      R0 R96       ; R0 := R96
600 [-]: MOVE      R0 R22       ; R0 := R22
601 [-]: MOVE      R0 R79       ; R0 := R79
602 [-]: MOVE      R0 R107      ; R0 := R107
603 [-]: MOVE      R0 R121      ; R0 := R121
604 [-]: MOVE      R0 R46       ; R0 := R46
605 [-]: MOVE      R0 R64       ; R0 := R64
606 [-]: MOVE      R0 R99       ; R0 := R99
607 [-]: MOVE      R0 R155      ; R0 := R155
608 [-]: MOVE      R0 R65       ; R0 := R65
609 [-]: MOVE      R0 R11       ; R0 := R11
610 [-]: MOVE      R0 R149      ; R0 := R149
611 [-]: SETGLOBAL R159 K110    ; Initialize := R159
612 [-]: CLOSURE   R159 104     ; R159 := closure(Function #105)
613 [-]: MOVE      R0 R21       ; R0 := R21
614 [-]: MOVE      R0 R22       ; R0 := R22
615 [-]: MOVE      R0 R155      ; R0 := R155
616 [-]: CLOSURE   R160 105     ; R160 := closure(Function #106)
617 [-]: MOVE      R0 R159      ; R0 := R159
618 [-]: SETGLOBAL R160 K111    ; IconCacheFlushed := R160
619 [-]: CLOSURE   R160 106     ; R160 := closure(Function #107)
620 [-]: MOVE      R0 R16       ; R0 := R16
621 [-]: MOVE      R0 R1        ; R0 := R1
622 [-]: MOVE      R0 R24       ; R0 := R24
623 [-]: MOVE      R0 R93       ; R0 := R93
624 [-]: MOVE      R0 R11       ; R0 := R11
625 [-]: MOVE      R0 R20       ; R0 := R20
626 [-]: CLOSURE   R161 107     ; R161 := closure(Function #108)
627 [-]: MOVE      R0 R160      ; R0 := R160
628 [-]: SETGLOBAL R161 K112    ; OnLeaveSquadDone := R161
629 [-]: CLOSURE   R161 108     ; R161 := closure(Function #109)
630 [-]: MOVE      R0 R160      ; R0 := R160
631 [-]: SETGLOBAL R161 K113    ; LeaveRaidSquadDone := R161
632 [-]: CLOSURE   R161 109     ; R161 := closure(Function #110)
633 [-]: MOVE      R0 R1        ; R0 := R1
634 [-]: MOVE      R0 R146      ; R0 := R146
635 [-]: MOVE      R0 R3        ; R0 := R3
636 [-]: MOVE      R0 R2        ; R0 := R2
637 [-]: MOVE      R0 R16       ; R0 := R16
638 [-]: MOVE      R0 R143      ; R0 := R143
639 [-]: MOVE      R0 R131      ; R0 := R131
640 [-]: CLOSURE   R162 110     ; R162 := closure(Function #111)
641 [-]: CLOSURE   R163 111     ; R163 := closure(Function #112)
642 [-]: MOVE      R0 R161      ; R0 := R161
643 [-]: MOVE      R0 R47       ; R0 := R47
644 [-]: MOVE      R0 R1        ; R0 := R1
645 [-]: MOVE      R0 R16       ; R0 := R16
646 [-]: MOVE      R0 R162      ; R0 := R162
647 [-]: CLOSURE   R164 112     ; R164 := closure(Function #113)
648 [-]: CLOSURE   R165 113     ; R165 := closure(Function #114)
649 [-]: MOVE      R0 R1        ; R0 := R1
650 [-]: MOVE      R0 R3        ; R0 := R3
651 [-]: MOVE      R0 R164      ; R0 := R164
652 [-]: SETGLOBAL R165 K114    ; ExternalGameReady := R165
653 [-]: CLOSURE   R165 114     ; R165 := closure(Function #115)
654 [-]: MOVE      R0 R3        ; R0 := R3
655 [-]: SETGLOBAL R165 K115    ; OnActiveQuestSet := R165
656 [-]: CLOSURE   R165 115     ; R165 := closure(Function #116)
657 [-]: SETGLOBAL R165 K116    ; OnResourceLoaded := R165
658 [-]: CLOSURE   R76 116      ; R76 := closure(Function #117)
659 [-]: MOVE      R0 R77       ; R0 := R77
660 [-]: MOVE      R0 R3        ; R0 := R3
661 [-]: MOVE      R0 R1        ; R0 := R1
662 [-]: MOVE      R0 R2        ; R0 := R2
663 [-]: MOVE      R0 R8        ; R0 := R8
664 [-]: CLOSURE   R165 117     ; R165 := closure(Function #118)
665 [-]: MOVE      R0 R76       ; R0 := R76
666 [-]: SETGLOBAL R165 K117    ; OnPlatformActivityLaunch := R165
667 [-]: CLOSURE   R165 118     ; R165 := closure(Function #119)
668 [-]: MOVE      R0 R13       ; R0 := R13
669 [-]: MOVE      R0 R38       ; R0 := R38
670 [-]: MOVE      R0 R39       ; R0 := R39
671 [-]: MOVE      R0 R93       ; R0 := R93
672 [-]: MOVE      R0 R9        ; R0 := R9
673 [-]: SETGLOBAL R165 K118    ; InitiateDojoVisit := R165
674 [-]: CLOSURE   R165 119     ; R165 := closure(Function #120)
675 [-]: SETGLOBAL R165 K119    ; ConfirmLogOutOnFailure := R165
676 [-]: CLOSURE   R165 120     ; R165 := closure(Function #121)
677 [-]: MOVE      R0 R3        ; R0 := R3
678 [-]: CLOSURE   R166 121     ; R166 := closure(Function #122)
679 [-]: MOVE      R0 R2        ; R0 := R2
680 [-]: MOVE      R0 R112      ; R0 := R112
681 [-]: CLOSURE   R167 122     ; R167 := closure(Function #123)
682 [-]: MOVE      R0 R2        ; R0 := R2
683 [-]: MOVE      R0 R13       ; R0 := R13
684 [-]: MOVE      R0 R112      ; R0 := R112
685 [-]: CLOSURE   R168 123     ; R168 := closure(Function #124)
686 [-]: SETGLOBAL R168 K120    ; OnJoinObstacleCourseSessionComplete := R168
687 [-]: CLOSURE   R168 124     ; R168 := closure(Function #125)
688 [-]: MOVE      R0 R167      ; R0 := R167
689 [-]: SETGLOBAL R168 K121    ; OnHostObstacleCourseSessionComplete := R168
690 [-]: LOADNIL   R168 R168    ; R168 := nil
691 [-]: CLOSURE   R169 125     ; R169 := closure(Function #126)
692 [-]: MOVE      R0 R2        ; R0 := R2
693 [-]: MOVE      R0 R165      ; R0 := R165
694 [-]: SETGLOBAL R169 K122    ; OnObstacleCourseSearchComplete := R169
695 [-]: CLOSURE   R169 126     ; R169 := closure(Function #127)
696 [-]: MOVE      R0 R168      ; R0 := R168
697 [-]: SETGLOBAL R169 K123    ; JoinObstacleCourse := R169
698 [-]: CLOSURE   R168 127     ; R168 := closure(Function #128)
699 [-]: MOVE      R0 R2        ; R0 := R2
700 [-]: CLOSURE   R169 128     ; R169 := closure(Function #129)
701 [-]: MOVE      R0 R13       ; R0 := R13
702 [-]: SETGLOBAL R169 K124    ; OnHostClanDojoLobbyComplete := R169
703 [-]: CLOSURE   R169 129     ; R169 := closure(Function #130)
704 [-]: MOVE      R0 R13       ; R0 := R13
705 [-]: SETGLOBAL R169 K125    ; OnDeleteSessionToEnterObstacleCourseComplete := R169
706 [-]: CLOSURE   R169 130     ; R169 := closure(Function #131)
707 [-]: MOVE      R0 R168      ; R0 := R168
708 [-]: MOVE      R0 R13       ; R0 := R13
709 [-]: SETGLOBAL R169 K126    ; OnDeleteSessionToEnterObstacleCourseConfirm := R169
710 [-]: CLOSURE   R169 131     ; R169 := closure(Function #132)
711 [-]: MOVE      R0 R2        ; R0 := R2
712 [-]: MOVE      R0 R13       ; R0 := R13
713 [-]: MOVE      R0 R3        ; R0 := R3
714 [-]: MOVE      R0 R168      ; R0 := R168
715 [-]: SETGLOBAL R169 K127    ; OnHostObstacleCourseComplete := R169
716 [-]: CLOSURE   R169 132     ; R169 := closure(Function #133)
717 [-]: MOVE      R0 R3        ; R0 := R3
718 [-]: MOVE      R0 R2        ; R0 := R2
719 [-]: MOVE      R0 R165      ; R0 := R165
720 [-]: MOVE      R0 R13       ; R0 := R13
721 [-]: CLOSURE   R170 133     ; R170 := closure(Function #134)
722 [-]: MOVE      R0 R169      ; R0 := R169
723 [-]: SETGLOBAL R170 K128    ; OnFindClanDojoSessionComplete := R170
724 [-]: CLOSURE   R170 134     ; R170 := closure(Function #135)
725 [-]: MOVE      R0 R169      ; R0 := R169
726 [-]: SETGLOBAL R170 K129    ; ConfirmJoinDuel := R170
727 [-]: CLOSURE   R170 135     ; R170 := closure(Function #136)
728 [-]: MOVE      R0 R2        ; R0 := R2
729 [-]: MOVE      R0 R165      ; R0 := R165
730 [-]: SETGLOBAL R170 K130    ; OnJoinDojoLobbyComplete := R170
731 [-]: CLOSURE   R170 136     ; R170 := closure(Function #137)
732 [-]: MOVE      R0 R13       ; R0 := R13
733 [-]: SETGLOBAL R170 K131    ; ConfirmEnterDojoLeaveSquad := R170
734 [-]: CLOSURE   R170 137     ; R170 := closure(Function #138)
735 [-]: MOVE      R0 R2        ; R0 := R2
736 [-]: MOVE      R0 R13       ; R0 := R13
737 [-]: MOVE      R0 R3        ; R0 := R3
738 [-]: CLOSURE   R171 138     ; R171 := closure(Function #139)
739 [-]: MOVE      R0 R170      ; R0 := R170
740 [-]: SETGLOBAL R171 K132    ; InitiateDojoDuel := R171
741 [-]: CLOSURE   R171 139     ; R171 := closure(Function #140)
742 [-]: MOVE      R0 R170      ; R0 := R170
743 [-]: SETGLOBAL R171 K133    ; SearchForDojoDuel := R171
744 [-]: CLOSURE   R171 140     ; R171 := closure(Function #141)
745 [-]: MOVE      R0 R13       ; R0 := R13
746 [-]: MOVE      R0 R170      ; R0 := R170
747 [-]: SETGLOBAL R171 K134    ; OnDeleteSessionToEnterDojoDuelComplete := R171
748 [-]: CLOSURE   R72 141      ; R72 := closure(Function #142)
749 [-]: MOVE      R0 R23       ; R0 := R23
750 [-]: MOVE      R0 R86       ; R0 := R86
751 [-]: MOVE      R0 R3        ; R0 := R3
752 [-]: MOVE      R0 R21       ; R0 := R21
753 [-]: MOVE      R0 R22       ; R0 := R22
754 [-]: MOVE      R0 R24       ; R0 := R24
755 [-]: MOVE      R0 R17       ; R0 := R17
756 [-]: MOVE      R0 R14       ; R0 := R14
757 [-]: MOVE      R0 R18       ; R0 := R18
758 [-]: MOVE      R0 R12       ; R0 := R12
759 [-]: MOVE      R0 R81       ; R0 := R81
760 [-]: MOVE      R0 R85       ; R0 := R85
761 [-]: MOVE      R0 R101      ; R0 := R101
762 [-]: MOVE      R0 R16       ; R0 := R16
763 [-]: MOVE      R0 R104      ; R0 := R104
764 [-]: MOVE      R0 R99       ; R0 := R99
765 [-]: MOVE      R0 R83       ; R0 := R83
766 [-]: MOVE      R0 R102      ; R0 := R102
767 [-]: MOVE      R0 R107      ; R0 := R107
768 [-]: CLOSURE   R171 142     ; R171 := closure(Function #143)
769 [-]: MOVE      R0 R121      ; R0 := R121
770 [-]: CLOSURE   R172 143     ; R172 := closure(Function #144)
771 [-]: MOVE      R0 R1        ; R0 := R1
772 [-]: MOVE      R0 R18       ; R0 := R18
773 [-]: MOVE      R0 R33       ; R0 := R33
774 [-]: MOVE      R0 R35       ; R0 := R35
775 [-]: MOVE      R0 R3        ; R0 := R3
776 [-]: MOVE      R0 R13       ; R0 := R13
777 [-]: MOVE      R0 R12       ; R0 := R12
778 [-]: MOVE      R0 R34       ; R0 := R34
779 [-]: CLOSURE   R173 144     ; R173 := closure(Function #145)
780 [-]: MOVE      R0 R1        ; R0 := R1
781 [-]: MOVE      R0 R2        ; R0 := R2
782 [-]: MOVE      R0 R39       ; R0 := R39
783 [-]: MOVE      R0 R38       ; R0 := R38
784 [-]: MOVE      R0 R131      ; R0 := R131
785 [-]: CLOSURE   R174 145     ; R174 := closure(Function #146)
786 [-]: MOVE      R0 R173      ; R0 := R173
787 [-]: SETGLOBAL R174 K135    ; ForceExitMap := R174
788 [-]: CLOSURE   R174 146     ; R174 := closure(Function #147)
789 [-]: MOVE      R0 R16       ; R0 := R16
790 [-]: MOVE      R0 R45       ; R0 := R45
791 [-]: MOVE      R0 R38       ; R0 := R38
792 [-]: MOVE      R0 R39       ; R0 := R39
793 [-]: MOVE      R0 R112      ; R0 := R112
794 [-]: MOVE      R0 R11       ; R0 := R11
795 [-]: MOVE      R0 R23       ; R0 := R23
796 [-]: MOVE      R0 R96       ; R0 := R96
797 [-]: CLOSURE   R175 147     ; R175 := closure(Function #148)
798 [-]: MOVE      R0 R120      ; R0 := R120
799 [-]: MOVE      R0 R38       ; R0 := R38
800 [-]: MOVE      R0 R24       ; R0 := R24
801 [-]: CLOSURE   R176 148     ; R176 := closure(Function #149)
802 [-]: MOVE      R0 R18       ; R0 := R18
803 [-]: MOVE      R0 R12       ; R0 := R12
804 [-]: CLOSURE   R177 149     ; R177 := closure(Function #150)
805 [-]: CLOSURE   R178 150     ; R178 := closure(Function #151)
806 [-]: CLOSURE   R179 151     ; R179 := closure(Function #152)
807 [-]: MOVE      R0 R178      ; R0 := R178
808 [-]: MOVE      R0 R177      ; R0 := R177
809 [-]: MOVE      R0 R1        ; R0 := R1
810 [-]: CLOSURE   R180 152     ; R180 := closure(Function #153)
811 [-]: MOVE      R0 R73       ; R0 := R73
812 [-]: MOVE      R0 R77       ; R0 := R77
813 [-]: MOVE      R0 R76       ; R0 := R76
814 [-]: MOVE      R0 R56       ; R0 := R56
815 [-]: MOVE      R0 R67       ; R0 := R67
816 [-]: MOVE      R0 R58       ; R0 := R58
817 [-]: MOVE      R0 R74       ; R0 := R74
818 [-]: MOVE      R0 R11       ; R0 := R11
819 [-]: MOVE      R0 R174      ; R0 := R174
820 [-]: MOVE      R0 R178      ; R0 := R178
821 [-]: MOVE      R0 R1        ; R0 := R1
822 [-]: MOVE      R0 R177      ; R0 := R177
823 [-]: MOVE      R0 R45       ; R0 := R45
824 [-]: MOVE      R0 R112      ; R0 := R112
825 [-]: MOVE      R0 R39       ; R0 := R39
826 [-]: MOVE      R0 R173      ; R0 := R173
827 [-]: MOVE      R0 R31       ; R0 := R31
828 [-]: MOVE      R0 R32       ; R0 := R32
829 [-]: MOVE      R0 R13       ; R0 := R13
830 [-]: MOVE      R0 R166      ; R0 := R166
831 [-]: MOVE      R0 R167      ; R0 := R167
832 [-]: MOVE      R0 R170      ; R0 := R170
833 [-]: MOVE      R0 R75       ; R0 := R75
834 [-]: MOVE      R0 R116      ; R0 := R116
835 [-]: MOVE      R0 R171      ; R0 := R171
836 [-]: MOVE      R0 R163      ; R0 := R163
837 [-]: MOVE      R0 R64       ; R0 := R64
838 [-]: MOVE      R0 R172      ; R0 := R172
839 [-]: MOVE      R0 R54       ; R0 := R54
840 [-]: MOVE      R0 R51       ; R0 := R51
841 [-]: MOVE      R0 R52       ; R0 := R52
842 [-]: MOVE      R0 R53       ; R0 := R53
843 [-]: MOVE      R0 R3        ; R0 := R3
844 [-]: MOVE      R0 R24       ; R0 := R24
845 [-]: MOVE      R0 R175      ; R0 := R175
846 [-]: MOVE      R0 R179      ; R0 := R179
847 [-]: MOVE      R0 R37       ; R0 := R37
848 [-]: MOVE      R0 R121      ; R0 := R121
849 [-]: MOVE      R0 R72       ; R0 := R72
850 [-]: MOVE      R0 R27       ; R0 := R27
851 [-]: MOVE      R0 R115      ; R0 := R115
852 [-]: MOVE      R0 R29       ; R0 := R29
853 [-]: MOVE      R0 R28       ; R0 := R28
854 [-]: MOVE      R0 R14       ; R0 := R14
855 [-]: MOVE      R0 R26       ; R0 := R26
856 [-]: MOVE      R0 R30       ; R0 := R30
857 [-]: MOVE      R0 R176      ; R0 := R176
858 [-]: MOVE      R0 R90       ; R0 := R90
859 [-]: MOVE      R0 R93       ; R0 := R93
860 [-]: SETGLOBAL R180 K136    ; Update := R180
861 [-]: CLOSURE   R180 153     ; R180 := closure(Function #154)
862 [-]: CLOSURE   R181 154     ; R181 := closure(Function #155)
863 [-]: MOVE      R0 R180      ; R0 := R180
864 [-]: MOVE      R0 R3        ; R0 := R3
865 [-]: SETGLOBAL R181 K137    ; OnShowProfile := R181
866 [-]: CLOSURE   R181 155     ; R181 := closure(Function #156)
867 [-]: SETGLOBAL R181 K138    ; ViewXBLiveAccountIdResult := R181
868 [-]: CLOSURE   R181 156     ; R181 := closure(Function #157)
869 [-]: MOVE      R0 R31       ; R0 := R31
870 [-]: MOVE      R0 R32       ; R0 := R32
871 [-]: SETGLOBAL R181 K139    ; OnViewConsoleProfile := R181
872 [-]: CLOSURE   R181 157     ; R181 := closure(Function #158)
873 [-]: MOVE      R0 R3        ; R0 := R3
874 [-]: SETGLOBAL R181 K140    ; OnToggleMute := R181
875 [-]: CLOSURE   R181 158     ; R181 := closure(Function #159)
876 [-]: SETGLOBAL R181 K141    ; OnReturnToOrbiter := R181
877 [-]: CLOSURE   R181 159     ; R181 := closure(Function #160)
878 [-]: SETGLOBAL R181 K142    ; OnInviteFriendToOrbiter := R181
879 [-]: CLOSURE   R181 160     ; R181 := closure(Function #161)
880 [-]: MOVE      R0 R114      ; R0 := R114
881 [-]: SETGLOBAL R181 K143    ; onRawInputEvent := R181
882 [-]: CLOSURE   R181 161     ; R181 := closure(Function #162)
883 [-]: MOVE      R0 R114      ; R0 := R114
884 [-]: MOVE      R0 R3        ; R0 := R3
885 [-]: SETGLOBAL R181 K144    ; MenuCalloutSelected := R181
886 [-]: CLOSURE   R181 162     ; R181 := closure(Function #163)
887 [-]: MOVE      R0 R3        ; R0 := R3
888 [-]: SETGLOBAL R181 K145    ; HostElectionFailed := R181
889 [-]: CLOSURE   R181 163     ; R181 := closure(Function #164)
890 [-]: SETGLOBAL R181 K146    ; LocalUserChanged := R181
891 [-]: CLOSURE   R181 164     ; R181 := closure(Function #165)
892 [-]: MOVE      R0 R16       ; R0 := R16
893 [-]: MOVE      R0 R50       ; R0 := R50
894 [-]: MOVE      R0 R3        ; R0 := R3
895 [-]: MOVE      R0 R96       ; R0 := R96
896 [-]: MOVE      R0 R80       ; R0 := R80
897 [-]: MOVE      R0 R122      ; R0 := R122
898 [-]: SETGLOBAL R181 K147    ; OnLobbyReady := R181
899 [-]: CLOSURE   R181 165     ; R181 := closure(Function #166)
900 [-]: MOVE      R0 R122      ; R0 := R122
901 [-]: MOVE      R0 R2        ; R0 := R2
902 [-]: SETGLOBAL R181 K148    ; OnHostSessionFromInviteFriend := R181
903 [-]: CLOSURE   R181 166     ; R181 := closure(Function #167)
904 [-]: MOVE      R0 R146      ; R0 := R146
905 [-]: MOVE      R0 R147      ; R0 := R147
906 [-]: SETGLOBAL R181 K149    ; OnConfirmJoinForOtherPlayer := R181
907 [-]: CLOSURE   R181 167     ; R181 := closure(Function #168)
908 [-]: MOVE      R0 R146      ; R0 := R146
909 [-]: MOVE      R0 R147      ; R0 := R147
910 [-]: MOVE      R0 R3        ; R0 := R3
911 [-]: MOVE      R0 R2        ; R0 := R2
912 [-]: MOVE      R0 R1        ; R0 := R1
913 [-]: SETGLOBAL R181 K150    ; JoinInviteConfirm := R181
914 [-]: CLOSURE   R181 168     ; R181 := closure(Function #169)
915 [-]: SETGLOBAL R181 K151    ; ConfirmJoinExtraCondition := R181
916 [-]: CLOSURE   R181 169     ; R181 := closure(Function #170)
917 [-]: MOVE      R0 R146      ; R0 := R146
918 [-]: MOVE      R0 R2        ; R0 := R2
919 [-]: MOVE      R0 R8        ; R0 := R8
920 [-]: MOVE      R0 R3        ; R0 := R3
921 [-]: MOVE      R0 R16       ; R0 := R16
922 [-]: CLOSURE   R182 170     ; R182 := closure(Function #171)
923 [-]: MOVE      R0 R181      ; R0 := R181
924 [-]: SETGLOBAL R182 K152    ; OnFindInvitedSessionComplete := R182
925 [-]: CLOSURE   R182 171     ; R182 := closure(Function #172)
926 [-]: MOVE      R0 R181      ; R0 := R181
927 [-]: SETGLOBAL R182 K153    ; OnFindExternalSessionComplete := R182
928 [-]: CLOSURE   R182 172     ; R182 := closure(Function #173)
929 [-]: SETGLOBAL R182 K154    ; OnUpdateSessionSettings := R182
930 [-]: CLOSURE   R74 173      ; R74 := closure(Function #174)
931 [-]: MOVE      R0 R3        ; R0 := R3
932 [-]: CLOSURE   R65 174      ; R65 := closure(Function #175)
933 [-]: MOVE      R0 R64       ; R0 := R64
934 [-]: MOVE      R0 R164      ; R0 := R164
935 [-]: MOVE      R0 R58       ; R0 := R58
936 [-]: CLOSURE   R182 175     ; R182 := closure(Function #176)
937 [-]: MOVE      R0 R65       ; R0 := R65
938 [-]: SETGLOBAL R182 K155    ; OnLoginComplete := R182
939 [-]: CLOSURE   R182 176     ; R182 := closure(Function #177)
940 [-]: SETGLOBAL R182 K156    ; ConfirmHostFailed := R182
941 [-]: CLOSURE   R182 177     ; R182 := closure(Function #178)
942 [-]: MOVE      R0 R3        ; R0 := R3
943 [-]: MOVE      R0 R112      ; R0 := R112
944 [-]: CLOSURE   R183 178     ; R183 := closure(Function #179)
945 [-]: MOVE      R0 R17       ; R0 := R17
946 [-]: MOVE      R0 R40       ; R0 := R40
947 [-]: MOVE      R0 R43       ; R0 := R43
948 [-]: MOVE      R0 R126      ; R0 := R126
949 [-]: MOVE      R0 R182      ; R0 := R182
950 [-]: MOVE      R0 R16       ; R0 := R16
951 [-]: MOVE      R0 R98       ; R0 := R98
952 [-]: MOVE      R0 R124      ; R0 := R124
953 [-]: MOVE      R0 R105      ; R0 := R105
954 [-]: MOVE      R0 R100      ; R0 := R100
955 [-]: MOVE      R0 R18       ; R0 := R18
956 [-]: MOVE      R0 R12       ; R0 := R12
957 [-]: MOVE      R0 R91       ; R0 := R91
958 [-]: MOVE      R0 R129      ; R0 := R129
959 [-]: MOVE      R0 R112      ; R0 := R112
960 [-]: CLOSURE   R184 179     ; R184 := closure(Function #180)
961 [-]: MOVE      R0 R16       ; R0 := R16
962 [-]: CLOSURE   R185 180     ; R185 := closure(Function #181)
963 [-]: MOVE      R0 R1        ; R0 := R1
964 [-]: MOVE      R0 R16       ; R0 := R16
965 [-]: MOVE      R0 R12       ; R0 := R12
966 [-]: MOVE      R0 R184      ; R0 := R184
967 [-]: MOVE      R0 R2        ; R0 := R2
968 [-]: MOVE      R0 R3        ; R0 := R3
969 [-]: MOVE      R0 R14       ; R0 := R14
970 [-]: MOVE      R0 R15       ; R0 := R15
971 [-]: MOVE      R0 R127      ; R0 := R127
972 [-]: MOVE      R0 R23       ; R0 := R23
973 [-]: MOVE      R0 R11       ; R0 := R11
974 [-]: SETGLOBAL R185 K157    ; OnSquadMemberJoined := R185
975 [-]: CLOSURE   R185 181     ; R185 := closure(Function #182)
976 [-]: MOVE      R0 R1        ; R0 := R1
977 [-]: MOVE      R0 R184      ; R0 := R184
978 [-]: MOVE      R0 R2        ; R0 := R2
979 [-]: MOVE      R0 R3        ; R0 := R3
980 [-]: MOVE      R0 R16       ; R0 := R16
981 [-]: MOVE      R0 R17       ; R0 := R17
982 [-]: MOVE      R0 R112      ; R0 := R112
983 [-]: MOVE      R0 R45       ; R0 := R45
984 [-]: MOVE      R0 R23       ; R0 := R23
985 [-]: MOVE      R0 R183      ; R0 := R183
986 [-]: MOVE      R0 R127      ; R0 := R127
987 [-]: MOVE      R0 R11       ; R0 := R11
988 [-]: SETGLOBAL R185 K158    ; OnSquadMemberLeft := R185
989 [-]: CLOSURE   R185 182     ; R185 := closure(Function #183)
990 [-]: MOVE      R0 R16       ; R0 := R16
991 [-]: MOVE      R0 R174      ; R0 := R174
992 [-]: SETGLOBAL R185 K159    ; PlayersChanged := R185
993 [-]: CLOSURE   R185 183     ; R185 := closure(Function #184)
994 [-]: SETGLOBAL R185 K160    ; ConfirmLaunchFailurePopup := R185
995 [-]: CLOSURE   R185 184     ; R185 := closure(Function #185)
996 [-]: MOVE      R0 R139      ; R0 := R139
997 [-]: MOVE      R0 R127      ; R0 := R127
998 [-]: MOVE      R0 R14       ; R0 := R14
999 [-]: SETGLOBAL R185 K161    ; ConfirmJoinFailure := R185
1000 [-]: CLOSURE   R185 185     ; R185 := closure(Function #186)
1001 [-]: CLOSURE   R186 186     ; R186 := closure(Function #187)
1002 [-]: MOVE      R0 R96       ; R0 := R96
1003 [-]: MOVE      R0 R2        ; R0 := R2
1004 [-]: MOVE      R0 R111      ; R0 := R111
1005 [-]: MOVE      R0 R110      ; R0 := R110
1006 [-]: MOVE      R0 R108      ; R0 := R108
1007 [-]: MOVE      R0 R3        ; R0 := R3
1008 [-]: CLOSURE   R187 187     ; R187 := closure(Function #188)
1009 [-]: MOVE      R0 R186      ; R0 := R186
1010 [-]: SETGLOBAL R187 K162    ; AutoLaunchRailjackMission := R187
1011 [-]: CLOSURE   R187 188     ; R187 := closure(Function #189)
1012 [-]: CLOSURE   R188 189     ; R188 := closure(Function #190)
1013 [-]: MOVE      R0 R16       ; R0 := R16
1014 [-]: MOVE      R0 R84       ; R0 := R84
1015 [-]: CLOSURE   R189 190     ; R189 := closure(Function #191)
1016 [-]: MOVE      R0 R91       ; R0 := R91
1017 [-]: MOVE      R0 R12       ; R0 := R12
1018 [-]: MOVE      R0 R107      ; R0 := R107
1019 [-]: MOVE      R0 R127      ; R0 := R127
1020 [-]: MOVE      R0 R22       ; R0 := R22
1021 [-]: MOVE      R0 R1        ; R0 := R1
1022 [-]: MOVE      R0 R188      ; R0 := R188
1023 [-]: MOVE      R0 R187      ; R0 := R187
1024 [-]: MOVE      R0 R186      ; R0 := R186
1025 [-]: SETGLOBAL R189 K163    ; NotifyForceLoadSoloMission := R189
1026 [-]: CLOSURE   R189 191     ; R189 := closure(Function #192)
1027 [-]: MOVE      R0 R84       ; R0 := R84
1028 [-]: MOVE      R0 R1        ; R0 := R1
1029 [-]: MOVE      R0 R188      ; R0 := R188
1030 [-]: MOVE      R0 R187      ; R0 := R187
1031 [-]: MOVE      R0 R186      ; R0 := R186
1032 [-]: MOVE      R0 R2        ; R0 := R2
1033 [-]: MOVE      R0 R165      ; R0 := R165
1034 [-]: MOVE      R0 R112      ; R0 := R112
1035 [-]: CLOSURE   R190 192     ; R190 := closure(Function #193)
1036 [-]: MOVE      R0 R189      ; R0 := R189
1037 [-]: SETGLOBAL R190 K164    ; OpenDojoLevel := R190
1038 [-]: CLOSURE   R190 193     ; R190 := closure(Function #194)
1039 [-]: MOVE      R0 R13       ; R0 := R13
1040 [-]: SETGLOBAL R190 K165    ; OnDojoURL := R190
1041 [-]: CLOSURE   R190 194     ; R190 := closure(Function #195)
1042 [-]: MOVE      R0 R13       ; R0 := R13
1043 [-]: MOVE      R0 R189      ; R0 := R189
1044 [-]: MOVE      R0 R165      ; R0 := R165
1045 [-]: SETGLOBAL R190 K166    ; OnDojoData := R190
1046 [-]: CLOSURE   R68 195      ; R68 := closure(Function #196)
1047 [-]: MOVE      R0 R1        ; R0 := R1
1048 [-]: MOVE      R0 R12       ; R0 := R12
1049 [-]: MOVE      R0 R3        ; R0 := R3
1050 [-]: MOVE      R0 R18       ; R0 := R18
1051 [-]: MOVE      R0 R120      ; R0 := R120
1052 [-]: MOVE      R0 R124      ; R0 := R124
1053 [-]: MOVE      R0 R23       ; R0 := R23
1054 [-]: MOVE      R0 R142      ; R0 := R142
1055 [-]: MOVE      R0 R16       ; R0 := R16
1056 [-]: MOVE      R0 R89       ; R0 := R89
1057 [-]: MOVE      R0 R100      ; R0 := R100
1058 [-]: MOVE      R0 R138      ; R0 := R138
1059 [-]: MOVE      R0 R42       ; R0 := R42
1060 [-]: MOVE      R0 R2        ; R0 := R2
1061 [-]: MOVE      R0 R88       ; R0 := R88
1062 [-]: MOVE      R0 R41       ; R0 := R41
1063 [-]: MOVE      R0 R84       ; R0 := R84
1064 [-]: MOVE      R0 R187      ; R0 := R187
1065 [-]: MOVE      R0 R144      ; R0 := R144
1066 [-]: MOVE      R0 R91       ; R0 := R91
1067 [-]: MOVE      R0 R105      ; R0 := R105
1068 [-]: MOVE      R0 R44       ; R0 := R44
1069 [-]: MOVE      R0 R97       ; R0 := R97
1070 [-]: MOVE      R0 R40       ; R0 := R40
1071 [-]: MOVE      R0 R104      ; R0 := R104
1072 [-]: MOVE      R0 R101      ; R0 := R101
1073 [-]: MOVE      R0 R8        ; R0 := R8
1074 [-]: MOVE      R0 R112      ; R0 := R112
1075 [-]: MOVE      R0 R131      ; R0 := R131
1076 [-]: MOVE      R0 R108      ; R0 := R108
1077 [-]: MOVE      R0 R19       ; R0 := R19
1078 [-]: MOVE      R0 R109      ; R0 := R109
1079 [-]: MOVE      R0 R71       ; R0 := R71
1080 [-]: MOVE      R0 R57       ; R0 := R57
1081 [-]: MOVE      R0 R17       ; R0 := R17
1082 [-]: MOVE      R0 R111      ; R0 := R111
1083 [-]: MOVE      R0 R7        ; R0 := R7
1084 [-]: MOVE      R0 R188      ; R0 := R188
1085 [-]: MOVE      R0 R186      ; R0 := R186
1086 [-]: MOVE      R0 R185      ; R0 := R185
1087 [-]: MOVE      R0 R110      ; R0 := R110
1088 [-]: MOVE      R0 R96       ; R0 := R96
1089 [-]: MOVE      R0 R43       ; R0 := R43
1090 [-]: MOVE      R0 R4        ; R0 := R4
1091 [-]: MOVE      R0 R5        ; R0 := R5
1092 [-]: MOVE      R0 R9        ; R0 := R9
1093 [-]: MOVE      R0 R63       ; R0 := R63
1094 [-]: MOVE      R0 R135      ; R0 := R135
1095 [-]: MOVE      R0 R139      ; R0 := R139
1096 [-]: MOVE      R0 R20       ; R0 := R20
1097 [-]: CLOSURE   R190 196     ; R190 := closure(Function #197)
1098 [-]: MOVE      R0 R68       ; R0 := R68
1099 [-]: SETGLOBAL R190 K167    ; OnSquadCountdown := R190
1100 [-]: CLOSURE   R73 197      ; R73 := closure(Function #198)
1101 [-]: MOVE      R0 R148      ; R0 := R148
1102 [-]: MOVE      R0 R17       ; R0 := R17
1103 [-]: MOVE      R0 R1        ; R0 := R1
1104 [-]: MOVE      R0 R85       ; R0 := R85
1105 [-]: MOVE      R0 R67       ; R0 := R67
1106 [-]: CLOSURE   R190 198     ; R190 := closure(Function #199)
1107 [-]: MOVE      R0 R17       ; R0 := R17
1108 [-]: MOVE      R0 R2        ; R0 := R2
1109 [-]: MOVE      R0 R124      ; R0 := R124
1110 [-]: MOVE      R0 R127      ; R0 := R127
1111 [-]: MOVE      R0 R23       ; R0 := R23
1112 [-]: MOVE      R0 R183      ; R0 := R183
1113 [-]: SETGLOBAL R190 K168    ; OnSquadVote := R190
1114 [-]: CLOSURE   R190 199     ; R190 := closure(Function #200)
1115 [-]: MOVE      R0 R1        ; R0 := R1
1116 [-]: CLOSURE   R70 200      ; R70 := closure(Function #201)
1117 [-]: MOVE      R0 R70       ; R0 := R70
1118 [-]: MOVE      R0 R15       ; R0 := R15
1119 [-]: MOVE      R0 R14       ; R0 := R14
1120 [-]: MOVE      R0 R128      ; R0 := R128
1121 [-]: CLOSURE   R191 201     ; R191 := closure(Function #202)
1122 [-]: CLOSURE   R192 202     ; R192 := closure(Function #203)
1123 [-]: MOVE      R0 R1        ; R0 := R1
1124 [-]: CLOSURE   R193 203     ; R193 := closure(Function #204)
1125 [-]: MOVE      R0 R8        ; R0 := R8
1126 [-]: MOVE      R0 R1        ; R0 := R1
1127 [-]: MOVE      R0 R18       ; R0 := R18
1128 [-]: MOVE      R0 R12       ; R0 := R12
1129 [-]: MOVE      R0 R112      ; R0 := R112
1130 [-]: MOVE      R0 R131      ; R0 := R131
1131 [-]: GETGLOBAL R194 K87     ; R194 := _T
1132 [-]: SETTABLE  R194 K169 R193; R194["SquadOverlayEnforceSquadMissionEligibility"] := R193
1133 [-]: CLOSURE   R67 204      ; R67 := closure(Function #205)
1134 [-]: MOVE      R0 R85       ; R0 := R85
1135 [-]: MOVE      R0 R16       ; R0 := R16
1136 [-]: MOVE      R0 R81       ; R0 := R81
1137 [-]: MOVE      R0 R191      ; R0 := R191
1138 [-]: MOVE      R0 R56       ; R0 := R56
1139 [-]: MOVE      R0 R190      ; R0 := R190
1140 [-]: MOVE      R0 R139      ; R0 := R139
1141 [-]: MOVE      R0 R127      ; R0 := R127
1142 [-]: MOVE      R0 R112      ; R0 := R112
1143 [-]: MOVE      R0 R14       ; R0 := R14
1144 [-]: MOVE      R0 R17       ; R0 := R17
1145 [-]: MOVE      R0 R15       ; R0 := R15
1146 [-]: MOVE      R0 R23       ; R0 := R23
1147 [-]: MOVE      R0 R192      ; R0 := R192
1148 [-]: MOVE      R0 R57       ; R0 := R57
1149 [-]: MOVE      R0 R113      ; R0 := R113
1150 [-]: MOVE      R0 R193      ; R0 := R193
1151 [-]: MOVE      R0 R1        ; R0 := R1
1152 [-]: MOVE      R0 R7        ; R0 := R7
1153 [-]: MOVE      R0 R124      ; R0 := R124
1154 [-]: MOVE      R0 R100      ; R0 := R100
1155 [-]: MOVE      R0 R42       ; R0 := R42
1156 [-]: MOVE      R0 R123      ; R0 := R123
1157 [-]: MOVE      R0 R8        ; R0 := R8
1158 [-]: MOVE      R0 R182      ; R0 := R182
1159 [-]: MOVE      R0 R107      ; R0 := R107
1160 [-]: MOVE      R0 R26       ; R0 := R26
1161 [-]: MOVE      R0 R2        ; R0 := R2
1162 [-]: MOVE      R0 R98       ; R0 := R98
1163 [-]: MOVE      R0 R118      ; R0 := R118
1164 [-]: MOVE      R0 R3        ; R0 := R3
1165 [-]: MOVE      R0 R119      ; R0 := R119
1166 [-]: MOVE      R0 R183      ; R0 := R183
1167 [-]: MOVE      R0 R24       ; R0 := R24
1168 [-]: MOVE      R0 R129      ; R0 := R129
1169 [-]: MOVE      R0 R96       ; R0 := R96
1170 [-]: MOVE      R0 R44       ; R0 := R44
1171 [-]: MOVE      R0 R18       ; R0 := R18
1172 [-]: MOVE      R0 R12       ; R0 := R12
1173 [-]: MOVE      R0 R91       ; R0 := R91
1174 [-]: MOVE      R0 R68       ; R0 := R68
1175 [-]: CLOSURE   R194 205     ; R194 := closure(Function #206)
1176 [-]: MOVE      R0 R67       ; R0 := R67
1177 [-]: SETGLOBAL R194 K170    ; OnSquadMissionSelected := R194
1178 [-]: CLOSURE   R194 206     ; R194 := closure(Function #207)
1179 [-]: SETGLOBAL R194 K171    ; OnSquadLoadoutChanged := R194
1180 [-]: CLOSURE   R194 207     ; R194 := closure(Function #208)
1181 [-]: MOVE      R0 R1        ; R0 := R1
1182 [-]: MOVE      R0 R91       ; R0 := R91
1183 [-]: MOVE      R0 R141      ; R0 := R141
1184 [-]: MOVE      R0 R187      ; R0 := R187
1185 [-]: MOVE      R0 R3        ; R0 := R3
1186 [-]: MOVE      R0 R12       ; R0 := R12
1187 [-]: MOVE      R0 R120      ; R0 := R120
1188 [-]: CLOSURE   R195 208     ; R195 := closure(Function #209)
1189 [-]: MOVE      R0 R25       ; R0 := R25
1190 [-]: MOVE      R0 R23       ; R0 := R23
1191 [-]: SETGLOBAL R195 K172    ; OnRadialSolarMapOpenChildMovie := R195
1192 [-]: CLOSURE   R195 209     ; R195 := closure(Function #210)
1193 [-]: MOVE      R0 R25       ; R0 := R25
1194 [-]: MOVE      R0 R23       ; R0 := R23
1195 [-]: SETGLOBAL R195 K173    ; OnRadialSolarMapCloseChildMovie := R195
1196 [-]: CLOSURE   R195 210     ; R195 := closure(Function #211)
1197 [-]: MOVE      R0 R23       ; R0 := R23
1198 [-]: SETGLOBAL R195 K174    ; UpdateVotingPanelPosition := R195
1199 [-]: CLOSURE   R195 211     ; R195 := closure(Function #212)
1200 [-]: MOVE      R0 R88       ; R0 := R88
1201 [-]: CLOSURE   R196 212     ; R196 := closure(Function #213)
1202 [-]: MOVE      R0 R195      ; R0 := R195
1203 [-]: MOVE      R0 R1        ; R0 := R1
1204 [-]: MOVE      R0 R16       ; R0 := R16
1205 [-]: MOVE      R0 R121      ; R0 := R121
1206 [-]: MOVE      R0 R46       ; R0 := R46
1207 [-]: MOVE      R0 R47       ; R0 := R47
1208 [-]: MOVE      R0 R163      ; R0 := R163
1209 [-]: MOVE      R0 R87       ; R0 := R87
1210 [-]: MOVE      R0 R194      ; R0 := R194
1211 [-]: CLOSURE   R197 213     ; R197 := closure(Function #214)
1212 [-]: MOVE      R0 R18       ; R0 := R18
1213 [-]: MOVE      R0 R12       ; R0 := R12
1214 [-]: MOVE      R0 R196      ; R0 := R196
1215 [-]: MOVE      R0 R131      ; R0 := R131
1216 [-]: MOVE      R0 R3        ; R0 := R3
1217 [-]: SETGLOBAL R197 K175    ; OnJoinLobbyComplete := R197
1218 [-]: CLOSURE   R197 214     ; R197 := closure(Function #215)
1219 [-]: MOVE      R0 R63       ; R0 := R63
1220 [-]: MOVE      R0 R46       ; R0 := R46
1221 [-]: MOVE      R0 R107      ; R0 := R107
1222 [-]: MOVE      R0 R3        ; R0 := R3
1223 [-]: MOVE      R0 R12       ; R0 := R12
1224 [-]: MOVE      R0 R87       ; R0 := R87
1225 [-]: MOVE      R0 R61       ; R0 := R61
1226 [-]: MOVE      R0 R62       ; R0 := R62
1227 [-]: MOVE      R0 R195      ; R0 := R195
1228 [-]: MOVE      R0 R141      ; R0 := R141
1229 [-]: MOVE      R0 R47       ; R0 := R47
1230 [-]: MOVE      R0 R131      ; R0 := R131
1231 [-]: MOVE      R0 R196      ; R0 := R196
1232 [-]: MOVE      R0 R194      ; R0 := R194
1233 [-]: MOVE      R0 R97       ; R0 := R97
1234 [-]: MOVE      R0 R2        ; R0 := R2
1235 [-]: MOVE      R0 R88       ; R0 := R88
1236 [-]: MOVE      R0 R96       ; R0 := R96
1237 [-]: MOVE      R0 R112      ; R0 := R112
1238 [-]: MOVE      R0 R91       ; R0 := R91
1239 [-]: SETGLOBAL R197 K176    ; OnFindPublicSessionsComplete := R197
1240 [-]: CLOSURE   R197 215     ; R197 := closure(Function #216)
1241 [-]: MOVE      R0 R24       ; R0 := R24
1242 [-]: CLOSURE   R198 216     ; R198 := closure(Function #217)
1243 [-]: MOVE      R0 R114      ; R0 := R114
1244 [-]: MOVE      R0 R21       ; R0 := R21
1245 [-]: MOVE      R0 R197      ; R0 := R197
1246 [-]: MOVE      R0 R129      ; R0 := R129
1247 [-]: SETGLOBAL R198 K177    ; onKeyDown_MENU_GENERIC1 := R198
1248 [-]: CLOSURE   R198 217     ; R198 := closure(Function #218)
1249 [-]: MOVE      R0 R114      ; R0 := R114
1250 [-]: MOVE      R0 R22       ; R0 := R22
1251 [-]: MOVE      R0 R197      ; R0 := R197
1252 [-]: MOVE      R0 R132      ; R0 := R132
1253 [-]: SETGLOBAL R198 K178    ; onKeyDown_MENU_GENERIC2 := R198
1254 [-]: CLOSURE   R198 218     ; R198 := closure(Function #219)
1255 [-]: MOVE      R0 R114      ; R0 := R114
1256 [-]: MOVE      R0 R21       ; R0 := R21
1257 [-]: MOVE      R0 R197      ; R0 := R197
1258 [-]: SETGLOBAL R198 K179    ; onKeyUp_MENU_GENERIC1 := R198
1259 [-]: CLOSURE   R198 219     ; R198 := closure(Function #220)
1260 [-]: MOVE      R0 R114      ; R0 := R114
1261 [-]: MOVE      R0 R22       ; R0 := R22
1262 [-]: MOVE      R0 R197      ; R0 := R197
1263 [-]: SETGLOBAL R198 K180    ; onKeyUp_MENU_GENERIC2 := R198
1264 [-]: CLOSURE   R198 220     ; R198 := closure(Function #221)
1265 [-]: MOVE      R0 R114      ; R0 := R114
1266 [-]: MOVE      R0 R22       ; R0 := R22
1267 [-]: MOVE      R0 R197      ; R0 := R197
1268 [-]: SETGLOBAL R198 K181    ; IsDeclineActive := R198
1269 [-]: CLOSURE   R198 221     ; R198 := closure(Function #222)
1270 [-]: MOVE      R0 R114      ; R0 := R114
1271 [-]: MOVE      R0 R22       ; R0 := R22
1272 [-]: MOVE      R0 R197      ; R0 := R197
1273 [-]: MOVE      R0 R132      ; R0 := R132
1274 [-]: SETGLOBAL R198 K182    ; Decline := R198
1275 [-]: CLOSURE   R198 222     ; R198 := closure(Function #223)
1276 [-]: MOVE      R0 R114      ; R0 := R114
1277 [-]: MOVE      R0 R21       ; R0 := R21
1278 [-]: MOVE      R0 R197      ; R0 := R197
1279 [-]: MOVE      R0 R129      ; R0 := R129
1280 [-]: SETGLOBAL R198 K183    ; Accept := R198
1281 [-]: CLOSURE   R198 223     ; R198 := closure(Function #224)
1282 [-]: MOVE      R0 R129      ; R0 := R129
1283 [-]: SETGLOBAL R198 K184    ; JobAutoVote := R198
1284 [-]: CLOSURE   R198 224     ; R198 := closure(Function #225)
1285 [-]: MOVE      R0 R114      ; R0 := R114
1286 [-]: MOVE      R0 R3        ; R0 := R3
1287 [-]: SETGLOBAL R198 K185    ; onKeyDown_SHOW_HELP := R198
1288 [-]: CLOSURE   R198 225     ; R198 := closure(Function #226)
1289 [-]: MOVE      R0 R114      ; R0 := R114
1290 [-]: SETGLOBAL R198 K186    ; onKeyDown_MENU_LTRIGGER2 := R198
1291 [-]: CLOSURE   R198 226     ; R198 := closure(Function #227)
1292 [-]: MOVE      R0 R114      ; R0 := R114
1293 [-]: SETGLOBAL R198 K187    ; onKeyDown_MENU_RTRIGGER2 := R198
1294 [-]: CLOSURE   R198 227     ; R198 := closure(Function #228)
1295 [-]: SETGLOBAL R198 K188    ; onKeyDown_MENU_CANCEL := R198
1296 [-]: CLOSURE   R198 228     ; R198 := closure(Function #229)
1297 [-]: SETGLOBAL R198 K189    ; OnSyncInventoryForExternalPurchase := R198
1298 [-]: CLOSURE   R198 229     ; R198 := closure(Function #230)
1299 [-]: SETGLOBAL R198 K190    ; OnInboxSync := R198
1300 [-]: CLOSURE   R198 230     ; R198 := closure(Function #231)
1301 [-]: MOVE      R0 R37       ; R0 := R37
1302 [-]: MOVE      R0 R36       ; R0 := R36
1303 [-]: CLOSURE   R199 231     ; R199 := closure(Function #232)
1304 [-]: MOVE      R0 R36       ; R0 := R36
1305 [-]: MOVE      R0 R37       ; R0 := R37
1306 [-]: MOVE      R0 R74       ; R0 := R74
1307 [-]: SETGLOBAL R199 K191    ; OnCreditsResult := R199
1308 [-]: CLOSURE   R199 232     ; R199 := closure(Function #233)
1309 [-]: MOVE      R0 R36       ; R0 := R36
1310 [-]: MOVE      R0 R198      ; R0 := R198
1311 [-]: SETGLOBAL R199 K192    ; NotifyFocus := R199
1312 [-]: CLOSURE   R199 233     ; R199 := closure(Function #234)
1313 [-]: MOVE      R0 R174      ; R0 := R174
1314 [-]: SETGLOBAL R199 K193    ; LeaveSquadDone := R199
1315 [-]: CLOSURE   R199 234     ; R199 := closure(Function #235)
1316 [-]: MOVE      R0 R17       ; R0 := R17
1317 [-]: SETGLOBAL R199 K194    ; IsMemberReady := R199
1318 [-]: CLOSURE   R199 235     ; R199 := closure(Function #236)
1319 [-]: MOVE      R0 R148      ; R0 := R148
1320 [-]: SETGLOBAL R199 K195    ; ReregisterCallbacks := R199
1321 [-]: CLOSURE   R199 236     ; R199 := closure(Function #237)
1322 [-]: MOVE      R0 R14       ; R0 := R14
1323 [-]: MOVE      R0 R26       ; R0 := R26
1324 [-]: MOVE      R0 R3        ; R0 := R3
1325 [-]: SETGLOBAL R199 K196    ; SetWaitingForVote := R199
1326 [-]: CLOSURE   R199 237     ; R199 := closure(Function #238)
1327 [-]: SETGLOBAL R199 K197    ; CanInvite := R199
1328 [-]: CLOSURE   R199 238     ; R199 := closure(Function #239)
1329 [-]: SETGLOBAL R199 K198    ; OpenInvite := R199
1330 [-]: CLOSURE   R199 239     ; R199 := closure(Function #240)
1331 [-]: MOVE      R0 R49       ; R0 := R49
1332 [-]: SETGLOBAL R199 K199    ; SetForceHidden := R199
1333 [-]: CLOSURE   R199 240     ; R199 := closure(Function #241)
1334 [-]: MOVE      R0 R21       ; R0 := R21
1335 [-]: SETGLOBAL R199 K200    ; IsAcceptBtnVisible := R199
1336 [-]: CLOSURE   R199 241     ; R199 := closure(Function #242)
1337 [-]: MOVE      R0 R53       ; R0 := R53
1338 [-]: SETGLOBAL R199 K201    ; onViewportSizeChanged := R199
1339 [-]: CLOSURE   R199 242     ; R199 := closure(Function #243)
1340 [-]: MOVE      R0 R17       ; R0 := R17
1341 [-]: GETGLOBAL R200 K87     ; R200 := _T
1342 [-]: SETTABLE  R200 K202 R199; R200["SquadOverlayIsWaitingForVote"] := R199
1343 [-]: CLOSURE   R200 243     ; R200 := closure(Function #244)
1344 [-]: SETGLOBAL R200 K203    ; HideScreenForPlatPurchase := R200
1345 [-]: CLOSURE   R200 244     ; R200 := closure(Function #245)
1346 [-]: SETGLOBAL R200 K204    ; SupportsThemes := R200
1347 [-]: CLOSURE   R200 245     ; R200 := closure(Function #246)
1348 [-]: MOVE      R0 R159      ; R0 := R159
1349 [-]: MOVE      R0 R23       ; R0 := R23
1350 [-]: MOVE      R0 R72       ; R0 := R72
1351 [-]: SETGLOBAL R200 K205    ; OnGamepadTransition := R200
1352 [-]: CLOSURE   R200 246     ; R200 := closure(Function #247)
1353 [-]: MOVE      R0 R1        ; R0 := R1
1354 [-]: MOVE      R0 R2        ; R0 := R2
1355 [-]: MOVE      R0 R112      ; R0 := R112
1356 [-]: SETGLOBAL R200 K206    ; LoadAutonomousMultiplayerMission := R200
1357 [-]: CLOSURE   R200 247     ; R200 := closure(Function #248)
1358 [-]: MOVE      R0 R3        ; R0 := R3
1359 [-]: MOVE      R0 R2        ; R0 := R2
1360 [-]: SETGLOBAL R200 K207    ; OnSquadJsonMessage := R200
1361 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: NOT       R0 R0        ; R0 := not R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 242
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
 19 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 20
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 265
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
 18 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 19
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCurrentMode
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_GAME"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 74
 11 [-]: JMP       74           ; PC := 74
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 27 [-]: LOADBOOL  R0 0 0       ; R0 := false
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd7d79b74]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R1 0 0       ; R1 := false
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x371db6f9]
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: TEST      R1 1         ; if R1 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 59 [-]: SETUPVAL  R1 U2        ; U82 := 
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
 70 [-]: LOADBOOL  R1 0 0       ; R1 := false
 71 [-]: RETURN    R1 2         ; return R1
 72 [-]: LOADBOOL  R1 1 0       ; R1 := true
 73 [-]: RETURN    R1 2         ; return R1
 74 [-]: GETGLOBAL R1 K12       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["AllowContinuousJobs"]
 76 [-]: RETURN    R1 2         ; return R1
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 310
; #Upvalues:       7
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
 16 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 27 [-]: LOADBOOL  R0 0 0       ; R0 := false
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: TEST      R0 0         ; if not R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R0 0 0       ; R0 := false
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: GETGLOBAL R0 K7        ; R0 := mMaximized
 38 [-]: TEST      R0 1         ; if R0 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: TEST      R0 0         ; if not R0 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R0 K8        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["TopMenuOpen"]
 45 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R0 K8        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["TopMenuOpen"]
 49 [-]: TEST      R0 0         ; if not R0 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R0 0 0       ; R0 := false
 52 [-]: RETURN    R0 2         ; return R0
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: TEST      R0 0         ; if not R0 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADBOOL  R0 0 0       ; R0 := false
 57 [-]: RETURN    R0 2         ; return R0
 58 [-]: GETGLOBAL R0 K11       ; R0 := 0x76ea806b
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x3f3ae64c]
 60 [-]: LOADK     R2 0         ; R2 := 0.000000
 61 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 62 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x99efb52c]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: NOT       R1 R1        ; R1 := not R1
 70 [-]: TEST      R1 0         ; if not R1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADBOOL  R2 0 0       ; R2 := false
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0x293ec9c4]
 76 [-]: GETGLOBAL R3 K16       ; R3 := 0x25d99d89
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADBOOL  R2 0 0       ; R2 := false
 81 [-]: RETURN    R2 2         ; return R2
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: CALL      R2 1 2       ; R2 := R2()
 84 [-]: TEST      R2 0         ; if not R2 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R2 K8        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ActiveJob"]
 88 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["isSolo"]
 89 [-]: TEST      R2 0         ; if not R2 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADBOOL  R2 0 0       ; R2 := false
 92 [-]: RETURN    R2 2         ; return R2
 93 [-]: LOADBOOL  R2 1 0       ; R2 := true
 94 [-]: RETURN    R2 2         ; return R2
 95 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 348
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
 18 [-]: NOT       R0 R0        ; R0 := not R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 21
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 352
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
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x64fb1586
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["name"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 18 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xa5c556b9]
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
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: LOADBOOL  R1 0 0       ; R1 := false
 47 [-]: RETURN    R1 2         ; return R1
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 372
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
 43 [-]: NOT       R0 R0        ; R0 := not R0
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 46
 46 [-]: LOADBOOL  R0 1 0       ; R0 := true
 47 [-]: RETURN    R0 2         ; return R0
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 389
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
; Defined at line: 393
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
  7 [-]: NOT       R0 R0        ; R0 := not R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 397
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 57 [-]: SETUPVAL  R3 U3        ; U82 := 
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
 73 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0xaa8f7ede]
 74 [-]: LOADK     R4 K10       ; R4 := "OnLobbyReady"
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: GETTABLE  R5 R5 K26    ; R82 := R5[0x929f088b]
 77 [-]: CALL      R5 1 2       ; R5 := R5()
 78 [-]: LOADNIL   R6 R6        ; R6 := nil
 79 [-]: GETGLOBAL R7 K27       ; R7 := 0xbe190284
 80 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x713ce380]
 81 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0xaa8f7ede]
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
; Defined at line: 423
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 62 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xaa8f7ede]
 63 [-]: LOADK     R3 K10       ; R3 := "OnLobbyReady"
 64 [-]: LOADNIL   R4 R4        ; R4 := nil
 65 [-]: LOADK     R5 2         ; R5 := 2.000000
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["NONE"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADBOOL  R2 0 0       ; R2 := false
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 447
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
; Defined at line: 451
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
  9 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x659d451f]
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
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 53 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 89 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 90
 90 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
103 [-]: GETTABLE  R6 R6 K30    ; R82 := R6[0x59fd07dd]
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: LOADBOOL  R9 0 0       ; R9 := false
107 [-]: LOADK     R10 K31      ; R10 := "OnUpdateSessionSettings"
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: JMP       136          ; PC := 136
110 [-]: GETUPVAL  R6 U5        ; R6 := U5
111 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
134 [-]: LOADBOOL  R7 0 0       ; R7 := false
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 495
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
; Defined at line: 499
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
; Defined at line: 509
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
; Defined at line: 513
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
 48 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0xd1c67e9c]
 49 [-]: GETGLOBAL R5 K11       ; R5 := mStarchart
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
 53 [-]: TEST      R4 1         ; if R4 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x7f5022cf
 56 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0xa5c556b9]
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
 76 [-]: LOADBOOL  R8 0 0       ; R8 := false
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: MOVE      R5 R6        ; R5 := R6
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R6 K19       ; R6 := 0x603636ad
 81 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Locations/Dojo"
 82 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingMission"]
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  7 [-]: RETURN    R0 0         ; return R0,...
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 558
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
 35 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 577
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
; Defined at line: 581
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
; Defined at line: 585
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
 28 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 29
 29 [-]: LOADBOOL  R0 1 0       ; R0 := true
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gPendingMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7f5022cf
  6 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xa5c556b9]
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
; Defined at line: 599
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
 24 [-]: NOT       R0 R0        ; R0 := not R0
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 27
 27 [-]: LOADBOOL  R0 1 0       ; R0 := true
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 609
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
 19 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 20
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 613
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
 16 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x59fd07dd]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: LOADK     R5 K7        ; R5 := "OnUpdateSessionSettings"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 621
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x06d055f9]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 6
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mIsVisible"]
 24 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 645
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
  7 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x9f57dd7d]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x5d10207d]
 10 [-]: LOADK     R6 10        ; R6 := 10.000000
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: LOADK     R6 K6        ; R6 := "<font color=\""
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: LOADK     R8 K7        ; R8 := "\">"
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x06d055f9]
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
 32 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x9f57dd7d]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x5d10207d]
 35 [-]: LOADK     R7 6         ; R7 := 6.000000
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 52 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0xf6e70fb6]
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
 64 [-]: LOADK     R9 29        ; R9 := 29.000000
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K19       ; R6 := mVoteInfoText
 68 [-]: SETTABLE  R6 K20 R0    ; R6["Title"] := R0
 69 [-]: GETGLOBAL R6 K19       ; R6 := mVoteInfoText
 70 [-]: SETTABLE  R6 K21 R1    ; R6["SubTitle"] := R1
 71 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Visible"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  5 [-]: LOADK     R3 K3        ; R3 := "VoteInfo.TimerRing"
  6 [-]: LOADK     R4 11        ; R4 := 11.000000
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Visible"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "VoteInfo"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8499f2f2]
  9 [-]: NOT       R3 R0        ; R3 := not R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 679
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mSquadPanel
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADK     R2 4         ; R2 := 4.000000
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
 10 [-]: GETGLOBAL R5 K1        ; R5 := mSquadPanel
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xb8142ef9]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: LOADK     R6 K3        ; R6 := ""
 20 [-]: LOADK     R7 K3        ; R7 := ""
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5f56eeab]
 24 [-]: LOADK     R7 K6        ; R7 := "VoteInfo.Timer"
 25 [-]: LOADK     R8 29        ; R8 := 29.000000
 26 [-]: LOADK     R9 K3        ; R9 := ""
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: TEST      R0 1         ; if R0 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETUPVAL  R6 U5        ; R6 := U5
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NONE"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["NONE"]
 43 [-]: SETUPVAL  R5 U6        ; U82 := 
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: SETUPVAL  R5 U7        ; U82 := 
 46 [-]: LOADBOOL  R5 0 0       ; R5 := false
 47 [-]: SETUPVAL  R5 U8        ; U82 := 
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: SETUPVAL  R5 U9        ; U82 := 
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: SETUPVAL  R5 U10       ; U82 := 
 52 [-]: LOADBOOL  R5 0 0       ; R5 := false
 53 [-]: SETUPVAL  R5 U11       ; U82 := 
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: SETUPVAL  R5 U12       ; U82 := 
 56 [-]: GETGLOBAL R5 K8        ; R5 := 0xe7f2b02f
 57 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf1000b40]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K10       ; R5 := _T
 60 [-]: SETTABLE  R5 K11 K12   ; R5["gPendingMission"] := nil
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: GETGLOBAL R6 K1        ; R6 := mSquadPanel
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R5 K1        ; R5 := mSquadPanel
 67 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x1d63ca71]
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 714
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
; Defined at line: 718
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
 37 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x59fd07dd]
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 59 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x06d055f9]
 60 [-]: GETGLOBAL R5 K7        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["gActiveMatchMakingMode"]
 62 [-]: GETGLOBAL R6 K7        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 64 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: CALL      R5 1 2       ; R5 := R5()
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 70
 70 [-]: LOADBOOL  R5 1 0       ; R5 := true
 71 [-]: LOADK     R6 1         ; R6 := 1.000000
 72 [-]: LOADK     R7 3         ; R7 := 3.000000
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: SETTABLE  R3 K17 R4    ; R3[0x2ccfe858] := R4
 75 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7f2b02f
 76 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xee2f24fc]
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: LOADK     R7 K13       ; R7 := "OnUpdateSessionSettings"
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETGLOBAL R4 K9        ; R4 := mCurrentMode
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["UI_MODE_IN_GAME"]
 83 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 117
 84 [-]: JMP       117          ; PC := 117
 85 [-]: GETGLOBAL R4 K25       ; R4 := mRehostingMissionAfterJoinFail
 86 [-]: TEST      R4 1         ; if R4 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: TEST      R1 1         ; if R1 then PC := 117
 89 [-]: JMP       117          ; PC := 117
 90 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7f2b02f
 91 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x54037732]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 1         ; if R4 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETGLOBAL R4 K7        ; R4 := _T
 96 [-]: SETTABLE  R4 K27 K28   ; R4["MadeWagerChoice"] := false
 97 [-]: GETGLOBAL R4 K29       ; R4 := mGameData
 98 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0xd9b79d02]
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: GETGLOBAL R4 K7        ; R4 := _T
101 [-]: SETTABLE  R4 K31 K28   ; R4["MadeProjectionChoice"] := false
102 [-]: GETGLOBAL R4 K29       ; R4 := mGameData
103 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x8c69cc6b]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: GETGLOBAL R5 K29       ; R5 := mGameData
106 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x4befbc8f]
107 [-]: LOADNIL   R7 R7        ; R7 := nil
108 [-]: CALL      R5 3 1       ; R5(R6,R7)
109 [-]: GETGLOBAL R5 K29       ; R5 := mGameData
110 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x8c69cc6b]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R5 K5        ; R5 := 0xe7f2b02f
115 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xcf1bf52a]
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: GETGLOBAL R5 K7        ; R5 := _T
118 [-]: SETTABLE  R5 K8 K35    ; R5["gPendingMission"] := nil
119 [-]: GETGLOBAL R5 K7        ; R5 := _T
120 [-]: SETTABLE  R5 K36 K35   ; R5["gDojoData"] := nil
121 [-]: TEST      R1 1         ; if R1 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: LOADBOOL  R5 1 0       ; R5 := true
124 [-]: SETGLOBAL R5 K37       ; mCanRetryMergeSquad := R5
125 [-]: GETUPVAL  R5 U1        ; R5 := U1
126 [-]: GETTABLE  R5 R5 K38    ; R82 := R5[0x29f54de9]
127 [-]: MOVE      R6 R2        ; R6 := R2
128 [-]: CALL      R5 2 1       ; R5(R6)
129 [-]: GETGLOBAL R5 K9        ; R5 := mCurrentMode
130 [-]: GETUPVAL  R6 U0        ; R6 := U0
131 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UI_MODE_IN_SPACE_HUB"]
132 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: TEST      R0 1         ; if R0 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETUPVAL  R5 U4        ; R5 := U4
137 [-]: CALL      R5 1 1       ; R5()
138 [-]: GETGLOBAL R5 K7        ; R5 := _T
139 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["ActiveJob"]
140 [-]: TEST      R5 0         ; if not R5 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R5 K7        ; R5 := _T
143 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["CancelActiveJob"]
144 [-]: TEST      R5 0         ; if not R5 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETGLOBAL R5 K7        ; R5 := _T
147 [-]: GETTABLE  R5 R5 K41    ; R82 := R5[0xc7545e79]
148 [-]: CALL      R5 1 1       ; R5()
149 [-]: GETGLOBAL R5 K7        ; R5 := _T
150 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["ClearActiveChallengeMission"]
151 [-]: TEST      R5 0         ; if not R5 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R5 K7        ; R5 := _T
154 [-]: GETTABLE  R5 R5 K43    ; R82 := R5[0x4068b924]
155 [-]: CALL      R5 1 1       ; R5()
156 [-]: GETUPVAL  R5 U5        ; R5 := U5
157 [-]: CALL      R5 1 1       ; R5()
158 [-]: GETUPVAL  R5 U6        ; R5 := U6
159 [-]: LOADK     R6 K44       ; R6 := "OnSquadMissionChanged"
160 [-]: LOADK     R7 K45       ; R7 := ""
161 [-]: CALL      R5 3 1       ; R5(R6,R7)
162 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 777
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
; Defined at line: 784
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "ThemedSquadOverlay::ClearVotesPostJob"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mChildMovies"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADK     R2 -1        ; R2 := -1.000000
  6 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K0        ; R5 := mSquadPanel
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mChildMovies"]
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 15 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x9c1f3b5a]
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
 39 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 40
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 822
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
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0x5add18e7
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x2ccfe858]
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xdb371820]
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
; Defined at line: 837
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
 27 [-]: NOT       R3 R3        ; R3 := not R3
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U1        ; U82 := 
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 848
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
 14 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 15
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xebe2f513]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K7        ; R2 := mCurrentMode
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xb73d420f]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: SETGLOBAL R3 K7        ; mCurrentMode := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := mCurrentMode
 25 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xb73d420f]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R3 0 0       ; R3 := false
 38 [-]: SETUPVAL  R3 U2        ; U82 := 
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
 55 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 56
 56 [-]: LOADBOOL  R3 1 0       ; R3 := true
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: TEST      R4 0         ; if not R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R4 K2        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIInputEnabled"]
 62 [-]: NOT       R4 R4        ; R4 := not R4
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
111 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 112
112 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
123 [-]: NOT       R0 R5        ; R0 := not R5
124 [-]: TEST      R0 0         ; if not R0 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: LOADBOOL  R5 1 0       ; R5 := true
127 [-]: TEST      R5 1         ; if R5 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R5 0 0       ; R5 := false
130 [-]: RETURN    R5 2         ; return R5
131 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 889
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
; Defined at line: 893
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x8a389d5f]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FactionNames"]
  9 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["faction"]
 10 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1.000000
 11 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x06d055f9]
 16 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["nightmare"]
 17 [-]: LOADK     R8 10        ; R8 := 10.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x64fb1586
 21 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["name"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 24 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0xa5c556b9]
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["HARD_MODE_TAG"]
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 32 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0xa5c556b9]
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
 70 [-]: LOADBOOL  R13 0 0      ; R13 := false
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: LOADK     R11 K25      ; R11 := ""
 73 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 74 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: LOADK     R14 K27      ; R14 := "Dojo"
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 81 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: LOADK     R14 K29      ; R14 := "HUB"
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 88 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: LOADK     R14 K30      ; R14 := "Photobooth"
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
 95 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
 96 [-]: MOVE      R13 R7       ; R13 := R7
 97 [-]: LOADK     R14 K31      ; R14 := "Simulacrum"
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 1        ; if R12 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R12 K8       ; R12 := 0x64fb1586
102 [-]: GETUPVAL  R13 U0       ; R13 := U0
103 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["APARTMENT_NODE_TAG"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: JMP       177          ; PC := 177
109 [-]: GETGLOBAL R12 K33      ; R12 := 0x7b998233
110 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["job"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: MOVE      R12 R9       ; R12 := R9
115 [-]: LOADK     R13 K35      ; R13 := " - "
116 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
117 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x42b04007]
118 [-]: LOADK     R16 K36      ; R16 := "/Lotus/Language/Game/MissionName_Job"
119 [-]: LOADBOOL  R17 1 0      ; R17 := true
120 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
121 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
122 [-]: JMP       177          ; PC := 177
123 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
124 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
125 [-]: GETGLOBAL R13 K8       ; R13 := 0x64fb1586
126 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["name"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETUPVAL  R14 U0       ; R14 := U0
129 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["KEY_TAG"]
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: EQ        1 R12 K28    ; if R12 == nil then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: MOVE      R12 R9       ; R12 := R9
134 [-]: LOADK     R13 K35      ; R13 := " - "
135 [-]: MOVE      R14 R10      ; R14 := R10
136 [-]: LOADK     R15 K38      ; R15 := " ("
137 [-]: MOVE      R16 R8       ; R16 := R8
138 [-]: LOADK     R17 K39      ; R17 := ")"
139 [-]: CONCAT    R11 R12 R17  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
140 [-]: JMP       177          ; PC := 177
141 [-]: TEST      R3 0         ; if not R3 then PC := 167
142 [-]: JMP       167          ; PC := 167
143 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
144 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x42b04007]
145 [-]: LOADK     R14 K40      ; R14 := "/Lotus/Language/Game/MissionName_"
146 [-]: MOVE      R15 R4       ; R15 := R4
147 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
148 [-]: LOADBOOL  R15 1 0      ; R15 := true
149 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
150 [-]: MOVE      R11 R12      ; R11 := R12
151 [-]: TEST      R5 0         ; if not R5 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: MOVE      R12 R11      ; R12 := R11
154 [-]: LOADK     R13 K35      ; R13 := " - "
155 [-]: MOVE      R14 R5       ; R14 := R5
156 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
157 [-]: EQ        1 R8 K25     ; if R8 == "" then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: MOVE      R12 R11      ; R12 := R11
160 [-]: LOADK     R13 K35      ; R13 := " - "
161 [-]: MOVE      R14 R10      ; R14 := R10
162 [-]: LOADK     R15 K38      ; R15 := " ("
163 [-]: MOVE      R16 R8       ; R16 := R8
164 [-]: LOADK     R17 K39      ; R17 := ")"
165 [-]: CONCAT    R11 R12 R17  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
166 [-]: JMP       177          ; PC := 177
167 [-]: MOVE      R11 R9       ; R11 := R9
168 [-]: EQ        1 R8 K25     ; if R8 == "" then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: MOVE      R12 R11      ; R12 := R11
171 [-]: LOADK     R13 K35      ; R13 := " - "
172 [-]: MOVE      R14 R10      ; R14 := R10
173 [-]: LOADK     R15 K38      ; R15 := " ("
174 [-]: MOVE      R16 R8       ; R16 := R8
175 [-]: LOADK     R17 K39      ; R17 := ")"
176 [-]: CONCAT    R11 R12 R17  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
177 [-]: RETURN    R11 2        ; return R11
178 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 942
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
; Defined at line: 946
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: LOADK     R3 K2        ; R3 := "VoteInfo.Timer"
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: SUB       R5 R0 K3     ; R5 := R0 - 33.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K4        ; R3 := "VoteInfo.TimerRing"
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 16 [-]: LOADK     R3 K2        ; R3 := "VoteInfo.Timer"
 17 [-]: LOADK     R4 33        ; R4 := 33.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x06d055f9]
 21 [-]: LT        1 K7 R1      ; if 0.000000 < R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 24
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: LOADK     R4 36        ; R4 := 36.000000
 26 [-]: LOADK     R5 2         ; R5 := 2.000000
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
 56 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x1467d5f4]
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: TEST      R5 0         ; if not R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R4 R4 K16    ; R4 := R4 + 10.000000
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 63 [-]: LOADK     R7 K17       ; R7 := "VoteInfo.Message"
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 68 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 69 [-]: LOADK     R7 K17       ; R7 := "VoteInfo.Message"
 70 [-]: LOADK     R8 33        ; R8 := 33.000000
 71 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 72 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 73 [-]: ADD       R4 R5 K16    ; R4 := R5 + 10.000000
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 76 [-]: LOADK     R7 K18       ; R7 := "VoteInfo.Bg"
 77 [-]: LOADK     R8 12        ; R8 := 12.000000
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 979
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
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: CALL      R4 1 1       ; R4()
 54 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1002
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
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: SETUPVAL  R3 U3        ; U82 := 
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMaximized
  2 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETGLOBAL R0 K0        ; mMaximized := R0
  6 [-]: LOADK     R2 2         ; R2 := 2.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := mMaximized
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaa503602]
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 37 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x06d055f9]
 38 [-]: GETGLOBAL R6 K0        ; R6 := mMaximized
 39 [-]: LOADK     R7 4         ; R7 := 4.000000
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 75 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0xd681530f]
 76 [-]: GETGLOBAL R4 K0        ; R4 := mMaximized
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1059
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
 22 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x29f54de9]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1071
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
; Defined at line: 1077
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
; Defined at line: 1081
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
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1085
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
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1089
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
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1093
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
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
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
; Defined at line: 1108
; #Upvalues:       10
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
  8 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: LOADK     R6 2         ; R6 := 2.000000
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
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: SETUPVAL  R4 U0        ; U82 := 
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: SETUPVAL  R4 U2        ; U82 := 
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: TEST      R4 0         ; if not R4 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: TEST      R0 0         ; if not R0 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: TEST      R4 0         ; if not R4 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: LEN       R4 R4        ; R4 := # R4
 44 [-]: LT        0 K10 R4     ; if 1.000000 >= R4 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SETUPVAL  R1 U5        ; U82 := 
 47 [-]: GETGLOBAL R4 K4        ; R4 := _T
 48 [-]: SETTABLE  R4 K11 K12   ; R4["MadeWagerChoice"] := false
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: CALL      R4 1 2       ; R4 := R4()
 56 [-]: TEST      R4 1         ; if R4 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R4 U8        ; R4 := U8
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: SETUPVAL  R4 U9        ; U82 := 
 67 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1143
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
 74 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 87 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
111 [-]: GETTABLE  R3 R3 K26    ; R82 := R3[0xa5c556b9]
112 [-]: MOVE      R4 R2        ; R4 := R2
113 [-]: GETUPVAL  R5 U5        ; R5 := U5
114 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["HARD_MODE_TAG"]
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: TEST      R3 0         ; if not R3 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R3 K25       ; R3 := 0x7f5022cf
119 [-]: GETTABLE  R3 R3 K28    ; R82 := R3[0x1a94c9cc]
120 [-]: MOVE      R4 R2        ; R4 := R2
121 [-]: LOADK     R5 1         ; R5 := 1.000000
122 [-]: GETGLOBAL R6 K25       ; R6 := 0x7f5022cf
123 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0xa5c556b9]
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
144 [-]: LOADBOOL  R5 1 0       ; R5 := true
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x420402a9]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xe7f2b02f
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0a7813f5]
 15 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1203
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
 31 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0xeb5c810f]
 32 [-]: GETGLOBAL R2 K12       ; R2 := 0x76ea806b
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3f3ae64c]
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5ca33548]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8229d239]
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x06d055f9]
 45 [-]: EQ        0 R0 K17     ; if R0 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 48
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: LOADK     R6 K18       ; R6 := "OnLeaveSquadDone"
 51 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x6d0aa187]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETUPVAL  R1 U3        ; U82 := 
 59 [-]: GETGLOBAL R1 K20       ; R1 := mSquadPanel
 60 [-]: SETTABLE  R1 K21 K17   ; R1["mNumSquadPlayers"] := nil
 61 [-]: GETGLOBAL R1 K9        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["RadialSolarMapOpen"]
 63 [-]: EQ        0 R1 K23     ; if R1 ~= false then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: GETTABLE  R1 R1 K24    ; R82 := R1[0x659d451f]
 67 [-]: GETGLOBAL R2 K25       ; R2 := 0x0032441c
 68 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["UISound_Select"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: GETTABLE  R1 R1 K24    ; R82 := R1[0x659d451f]
 72 [-]: GETGLOBAL R2 K25       ; R2 := 0x0032441c
 73 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["UISound_GridOpenTwo"]
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETUPVAL  R1 U4        ; R1 := U4
 76 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x8229d239]
 77 [-]: CALL      R1 1 1       ; R1()
 78 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1227
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
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1242
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
; Defined at line: 1247
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
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 1262
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
; Defined at line: 1272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R0 K0 R1     ; R0["gameModeId"] := R1
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SETTABLE  R0 K1 R1     ; R0["gameModeIdMax"] := R1
  5 [-]: SETTABLE  R0 K2 K3     ; R0["allowJoinInProgress"] := true
  6 [-]: SETTABLE  R0 K4 K5     ; R0["allowLobby"] := false
  7 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["dedicatedServer"] := true
  2 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["allowLobby"] := false
  2 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETGLOBAL R2 K0        ; mCanMergeSquad := R2
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: SETGLOBAL R2 K10       ; mJoiningSessionOnInvite := R2
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: SETGLOBAL R2 K6        ; mPublicSessionJoinIndex := R2
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: SETGLOBAL R2 K11       ; mTestedSessions := R2
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: SETGLOBAL R2 K2        ; mSearching := R2
 35 [-]: LOADK     R2 K12       ; R2 := ""
 36 [-]: TEST      R0 0         ; if not R0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0x64fb1586
 39 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["name"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x0e50f018]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: LOADK     R5 K16       ; R5 := "OnFindPublicSessionsComplete"
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 64 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x3f3e4d12]
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 K21    ; R82 := R5[0x06d055f9]
 67 [-]: GETGLOBAL R6 K22       ; R6 := 0x0032441c
 68 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["StalkerMode"]
 69 [-]: LOADK     R7 K24       ; R7 := "Acquiring Targets..."
 70 [-]: GETGLOBAL R8 K25       ; R8 := 0x603636ad
 71 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/Lobby_FindingSquad"
 72 [-]: LOADBOOL  R10 0 0      ; R10 := false
 73 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 74 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 75 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: LOADK     R7 K12       ; R7 := ""
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: CALL      R5 1 1       ; R5()
 82 [-]: LOADBOOL  R5 1 0       ; R5 := true
 83 [-]: SETGLOBAL R5 K2        ; mSearching := R5
 84 [-]: GETGLOBAL R5 K17       ; R5 := 0x3d106989
 85 [-]: LOADK     R6 K27       ; R6 := "Searching = true"
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: GETUPVAL  R5 U5        ; R5 := U5
 88 [-]: LOADBOOL  R6 0 0       ; R6 := false
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: RETURN    R3 2         ; return R3
 91 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1326
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
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
; Defined at line: 1335
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
 16 [-]: SETUPVAL  R1 U1        ; U82 := 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["high"]
 20 [-]: SETUPVAL  R1 U2        ; U82 := 
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "OnClearVote()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := mSearching
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: SETGLOBAL R0 K2        ; mSearching := R0
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8ed2bbc6]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbcc67e42]
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U0        ; U82 := 
 18 [-]: LOADBOOL  R0 0 0       ; R0 := false
 19 [-]: SETUPVAL  R0 U1        ; U82 := 
 20 [-]: LOADK     R0 10        ; R0 := 10.000000
 21 [-]: SETUPVAL  R0 U2        ; U82 := 
 22 [-]: GETGLOBAL R0 K7        ; R0 := mSquadJoinInProgress
 23 [-]: TEST      R0 0         ; if not R0 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 26 [-]: LOADK     R1 K8        ; R1 := "Squad join in progress, leaving"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K9        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["BackgroundMovie"]
 30 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xe4162eed]
 31 [-]: LOADK     R2 K12       ; R2 := "ShowBlockingMessage"
 32 [-]: LOADK     R3 K13       ; R3 := "1"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 35 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x8229d239]
 36 [-]: LOADK     R2 K15       ; R2 := "OnLeaveSquadDone"
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1374
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
; Defined at line: 1378
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Leave squad UI"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xb73d420f]
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
 55 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0x8ee24660]
 56 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 76 [-]: LOADK     R3 1         ; R3 := 1.000000
 77 [-]: LEN       R4 R2        ; R4 := # R2
 78 [-]: LOADK     R5 1         ; R5 := 1.000000
 79 [-]: FORPREP   R3 90        ; R3 -= R5; PC := 90
 80 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 81 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x420402a9]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R7 K22       ; R7 := 0xe7f2b02f
 86 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x0a7813f5]
 87 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 88 [-]: LOADBOOL  R10 0 0      ; R10 := false
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: FORLOOP   R3 80        ; R3 += R5; if R3 <= R4 then begin PC := 80; R6 := R3 end
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R7 K24       ; R7 := mSquadPanel
 93 [-]: SETTABLE  R7 K25 K26   ; R7["mNumSquadPlayers"] := nil
 94 [-]: GETGLOBAL R7 K5        ; R7 := 0xbe190284
 95 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x962088e5]
 96 [-]: LOADBOOL  R9 0 0       ; R9 := false
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: GETGLOBAL R7 K28       ; R7 := 0x83f4e77c
 99 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xa74f41c1]
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
117 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x8ee24660]
118 [-]: LOADBOOL  R8 1 0       ; R8 := true
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: GETGLOBAL R7 K22       ; R7 := 0xe7f2b02f
121 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x6d0aa187]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: SETUPVAL  R7 U3        ; U82 := 
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
141 [-]: LOADBOOL  R7 1 0       ; R7 := true
142 [-]: RETURN    R7 2         ; return R7
143 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1437
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
; Defined at line: 1442
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
; Defined at line: 1448
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
; Defined at line: 1454
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mLastSelectedSquadMission
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7f5022cf
  5 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xa5c556b9]
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
 16 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x06d055f9]
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
 29 [-]: NOT       R1 R1        ; R1 := not R1
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
; Defined at line: 1462
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
 17 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xa5c556b9]
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
 43 [-]: LOADBOOL  R1 1 0       ; R1 := true
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: LOADBOOL  R1 0 0       ; R1 := false
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3492afac]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1481
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
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1486
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
 56 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 79 [-]: NOT       R1 R1        ; R1 := not R1
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
139 [-]: LOADK     R4 0         ; R4 := 0.000000
140 [-]: LOADK     R5 1         ; R5 := 1.000000
141 [-]: GETUPVAL  R6 U16       ; R6 := U16
142 [-]: LEN       R6 R6        ; R6 := # R6
143 [-]: LOADK     R7 1         ; R7 := 1.000000
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
175 [-]: NOT       R9 R9        ; R9 := not R9
176 [-]: JMP       179          ; PC := 179
177 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 178
178 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
; Defined at line: 1564
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 26 [-]: SETUPVAL  R3 U4        ; U82 := 
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x659d451f]
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_Select"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x659d451f]
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_ButtonSelect"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WAIT_FOR_PUBLIC_JOINERS"]
 43 [-]: SETUPVAL  R3 U4        ; U82 := 
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: SETTABLE  R3 K7 K8     ; R3["mLabel"] := "<SO_PLAY>"
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x71e9ac81]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x659d451f]
 55 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 56 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_Select"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       63           ; PC := 63
 59 [-]: LOADBOOL  R3 1 0       ; R3 := true
 60 [-]: SETUPVAL  R3 U3        ; U82 := 
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
; Defined at line: 1597
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Cancel pressed, clearing mission"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETGLOBAL R0 K2        ; mCanRetryMergeSquad := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x659d451f]
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
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xcac617c9]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 52
 52 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
116 [-]: SETUPVAL  R1 U12       ; U82 := 
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
128 [-]: LOADK     R2 1         ; R2 := 1.000000
129 [-]: LOADK     R3 -1        ; R3 := -1.000000
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
141 [-]: GETTABLE  R6 R6 K36    ; R82 := R6[0x9c1f3b5a]
142 [-]: GETGLOBAL R7 K24       ; R7 := _T
143 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["OnCancelMissionCallbacks"]
144 [-]: MOVE      R8 R4        ; R8 := R4
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: FORLOOP   R1 131       ; R1 += R3; if R1 <= R2 then begin PC := 131; R4 := R1 end
147 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1650
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
; Defined at line: 1654
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: SETGLOBAL R2 K0        ; mFindInvitedSessionQueued := R2
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x056bfe8b]
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
 35 [-]: LOADK     R1 4         ; R1 := 4.000000
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
; Defined at line: 1684
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 40 [-]: LOADK     R7 2         ; R7 := 2.000000
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
 62 [-]: LOADK     R7 2         ; R7 := 2.000000
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
 85 [-]: LOADK     R7 2         ; R7 := 2.000000
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
102 [-]: GETTABLE  R4 R4 K25    ; R82 := R4[0x7ab914d8]
103 [-]: GETGLOBAL R5 K23       ; R5 := mGameInviteInfo
104 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["squadMission"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: GETUPVAL  R5 U1        ; R5 := U1
107 [-]: GETTABLE  R5 R5 K27    ; R82 := R5[0x3da143b8]
108 [-]: GETGLOBAL R6 K23       ; R6 := mGameInviteInfo
109 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["session"]
110 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["gameModeId"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 0         ; if not R5 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: GETTABLE  R5 R5 K30    ; R82 := R5[0x23a862e6]
116 [-]: CALL      R5 1 2       ; R5 := R5()
117 [-]: TEST      R5 0         ; if not R5 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R5 K11       ; R5 := 0xe7f2b02f
120 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8f4a903c]
121 [-]: MOVE      R7 R0        ; R7 := R0
122 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["bindingServerId"]
123 [-]: LOADK     R9 3         ; R9 := 3.000000
124 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
125 [-]: GETGLOBAL R5 K3        ; R5 := mGameData
126 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe8e0290a]
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R5 K31       ; R5 := 0xae91e43b
131 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x42b04007]
132 [-]: LOADK     R7 K33       ; R7 := "/Lotus/Language/Clan/Clan_DOJO"
133 [-]: LOADBOOL  R8 0 0       ; R8 := false
134 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
135 [-]: MOVE      R3 R5        ; R3 := R5
136 [-]: JMP       187          ; PC := 187
137 [-]: EQ        1 R4 K34     ; if R4 == nil then PC := 187
138 [-]: JMP       187          ; PC := 187
139 [-]: GETTABLE  R5 R4 K35    ; R5 := R4["name"]
140 [-]: GETGLOBAL R6 K36       ; R6 := 0x7f5022cf
141 [-]: GETTABLE  R6 R6 K37    ; R82 := R6[0xa5c556b9]
142 [-]: MOVE      R7 R5        ; R7 := R5
143 [-]: GETUPVAL  R8 U1        ; R8 := U1
144 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["TAG_SEPERATOR"]
145 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
146 [-]: TEST      R6 0         ; if not R6 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R7 K36       ; R7 := 0x7f5022cf
149 [-]: GETTABLE  R7 R7 K39    ; R82 := R7[0x1a94c9cc]
150 [-]: MOVE      R8 R5        ; R8 := R5
151 [-]: LOADK     R9 1         ; R9 := 1.000000
152 [-]: SUB       R10 R6 K16   ; R10 := R6 - 1.000000
153 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
154 [-]: MOVE      R5 R7        ; R5 := R7
155 [-]: GETGLOBAL R7 K41       ; R7 := 0x0469f296
156 [-]: MOVE      R8 R5        ; R8 := R5
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: SETTABLE  R4 K40 R7    ; R4["baseNodeName"] := R7
159 [-]: GETUPVAL  R7 U3        ; R7 := U3
160 [-]: MOVE      R8 R4        ; R8 := R4
161 [-]: LOADBOOL  R9 0 0       ; R9 := false
162 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
173 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 174
174 [-]: LOADBOOL  R9 1 0       ; R9 := true
175 [-]: GETGLOBAL R10 K24      ; R10 := cjson
176 [-]: GETTABLE  R10 R10 K25  ; R82 := R10[0x7ab914d8]
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
187 [-]: GETGLOBAL R11 K23      ; R11 := mGameInviteInfo
188 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["playerName"]
189 [-]: LOADK     R12 K44      ; R12 := " "
190 [-]: GETGLOBAL R13 K31      ; R13 := 0xae91e43b
191 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x42b04007]
192 [-]: LOADK     R15 K45      ; R15 := "/Lotus/Language/Menu/GameInviteRequest"
193 [-]: LOADBOOL  R16 0 0      ; R16 := false
194 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
195 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
196 [-]: TEST      R3 0         ; if not R3 then PC := 214
197 [-]: JMP       214          ; PC := 214
198 [-]: GETUPVAL  R12 U2       ; R12 := U2
199 [-]: GETTABLE  R12 R12 K46  ; R82 := R12[0x06d055f9]
200 [-]: GETGLOBAL R13 K42      ; R13 := mCurrentMode
201 [-]: GETUPVAL  R14 U1       ; R14 := U1
202 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
203 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 206
206 [-]: LOADBOOL  R13 1 0      ; R13 := true
207 [-]: LOADK     R14 K47      ; R14 := "\r\n\r\n"
208 [-]: LOADK     R15 K44      ; R15 := " "
209 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
210 [-]: MOVE      R13 R11      ; R13 := R11
211 [-]: MOVE      R14 R12      ; R14 := R12
212 [-]: MOVE      R15 R3       ; R15 := R3
213 [-]: CONCAT    R11 R13 R15  ; R11 := R13 .. R14 .. R15
214 [-]: LOADBOOL  R13 0 0      ; R13 := false
215 [-]: TEST      R13 0        ; if not R13 then PC := 298
216 [-]: JMP       298          ; PC := 298
217 [-]: GETGLOBAL R13 K23      ; R13 := mGameInviteInfo
218 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["squadMission"]
219 [-]: TEST      R13 0        ; if not R13 then PC := 298
220 [-]: JMP       298          ; PC := 298
221 [-]: GETGLOBAL R13 K36      ; R13 := 0x7f5022cf
222 [-]: GETTABLE  R13 R13 K37  ; R82 := R13[0xa5c556b9]
223 [-]: GETGLOBAL R14 K23      ; R14 := mGameInviteInfo
224 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["squadMission"]
225 [-]: GETUPVAL  R15 U1       ; R15 := U1
226 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["SCENARIO_BEACON_TAG"]
227 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
228 [-]: TEST      R13 0        ; if not R13 then PC := 298
229 [-]: JMP       298          ; PC := 298
230 [-]: GETGLOBAL R13 K1       ; R13 := _T
231 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["ScenarioBeaconInviteInfo"]
232 [-]: EQ        0 R13 K34    ; if R13 ~= nil then PC := 282
233 [-]: JMP       282          ; PC := 282
234 [-]: GETGLOBAL R13 K1       ; R13 := _T
235 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["ScenarioHubStarted"]
236 [-]: TEST      R13 1        ; if R13 then PC := 282
237 [-]: JMP       282          ; PC := 282
238 [-]: GETGLOBAL R13 K1       ; R13 := _T
239 [-]: NEWTABLE  R14 0 6      ; R14 := {}
240 [-]: GETGLOBAL R15 K23      ; R15 := mGameInviteInfo
241 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["playerName"]
242 [-]: LOADK     R16 K51      ; R16 := ""
243 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
244 [-]: SETTABLE  R14 K20 R15  ; R14["playerName"] := R15
245 [-]: SETTABLE  R14 K52 K34  ; R14["inviteLoadOutInfo"] := nil
246 [-]: GETTABLE  R15 R4 K35   ; R15 := R4["name"]
247 [-]: SETTABLE  R14 K53 R15  ; R14[0x00000051] := R15
248 [-]: GETGLOBAL R15 K23      ; R15 := mGameInviteInfo
249 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["accountId"]
250 [-]: SETTABLE  R14 K54 R15  ; R14["accountId"] := R15
251 [-]: GETGLOBAL R15 K23      ; R15 := mGameInviteInfo
252 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["bindingServerId"]
253 [-]: SETTABLE  R14 K13 R15  ; R14["bindingServerId"] := R15
254 [-]: GETGLOBAL R15 K23      ; R15 := mGameInviteInfo
255 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["squadMission"]
256 [-]: SETTABLE  R14 K26 R15  ; R14["squadMission"] := R15
257 [-]: SETTABLE  R13 K49 R14  ; R13["ScenarioBeaconInviteInfo"] := R14
258 [-]: GETTABLE  R13 R4 K55   ; R13 := R4["loadOut"]
259 [-]: EQ        1 R13 K34    ; if R13 == nil then PC := 274
260 [-]: JMP       274          ; PC := 274
261 [-]: GETGLOBAL R13 K4       ; R13 := 0x3d106989
262 [-]: LOADK     R14 K56      ; R14 := "Got Beacon loadout info: "
263 [-]: GETTABLE  R15 R4 K55   ; R15 := R4["loadOut"]
264 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
265 [-]: CALL      R13 2 1      ; R13(R14)
266 [-]: GETGLOBAL R13 K1       ; R13 := _T
267 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["ScenarioBeaconInviteInfo"]
268 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
269 [-]: GETTABLE  R14 R14 K57  ; R82 := R14[0xdaa35eaf]
270 [-]: GETTABLE  R15 R4 K55   ; R15 := R4["loadOut"]
271 [-]: CALL      R14 2 2      ; R14 := R14(R15)
272 [-]: SETTABLE  R13 K52 R14  ; R13["inviteLoadOutInfo"] := R14
273 [-]: JMP       277          ; PC := 277
274 [-]: GETGLOBAL R13 K4       ; R13 := 0x3d106989
275 [-]: LOADK     R14 K58      ; R14 := "Beacon loadout info missing!"
276 [-]: CALL      R13 2 1      ; R13(R14)
277 [-]: GETGLOBAL R13 K1       ; R13 := _T
278 [-]: GETTABLE  R13 R13 K59  ; R82 := R13[0xbf0443a1]
279 [-]: LOADK     R14 K60      ; R14 := "BeaconAccept"
280 [-]: CALL      R13 2 1      ; R13(R14)
281 [-]: JMP       293          ; PC := 293
282 [-]: GETGLOBAL R13 K4       ; R13 := 0x3d106989
283 [-]: LOADK     R14 K61      ; R14 := "received beacon invite while beacon invite is already active!"
284 [-]: CALL      R13 2 1      ; R13(R14)
285 [-]: GETGLOBAL R13 K11      ; R13 := 0xe7f2b02f
286 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x8f4a903c]
287 [-]: GETGLOBAL R15 K23      ; R15 := mGameInviteInfo
288 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["accountId"]
289 [-]: GETGLOBAL R16 K23      ; R16 := mGameInviteInfo
290 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["bindingServerId"]
291 [-]: LOADK     R17 3        ; R17 := 3.000000
292 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
293 [-]: LOADNIL   R13 R13      ; R13 := nil
294 [-]: SETGLOBAL R13 K23      ; mGameInviteInfo := R13
295 [-]: GETGLOBAL R13 K1       ; R13 := _T
296 [-]: SETTABLE  R13 K2 K34   ; R13["UserInvitePending"] := nil
297 [-]: JMP       364          ; PC := 364
298 [-]: GETGLOBAL R13 K62      ; R13 := 0x0032441c
299 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["mDoNotDisturb"]
300 [-]: TEST      R13 1        ; if R13 then PC := 352
301 [-]: JMP       352          ; PC := 352
302 [-]: GETUPVAL  R13 U2       ; R13 := U2
303 [-]: GETTABLE  R13 R13 K64  ; R82 := R13[0x659d451f]
304 [-]: GETGLOBAL R14 K62      ; R14 := 0x0032441c
305 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["UISound_SweetenerOne"]
306 [-]: CALL      R13 2 1      ; R13(R14)
307 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
308 [-]: GETGLOBAL R14 K1       ; R14 := _T
309 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["ShowNotification"]
310 [-]: CALL      R13 2 2      ; R13 := R13(R14)
311 [-]: TEST      R13 1        ; if R13 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R13 K1       ; R13 := _T
314 [-]: GETTABLE  R13 R13 K67  ; R82 := R13[0x7dce37bc]
315 [-]: MOVE      R14 R11      ; R14 := R11
316 [-]: CALL      R13 2 1      ; R13(R14)
317 [-]: GETGLOBAL R13 K42      ; R13 := mCurrentMode
318 [-]: GETUPVAL  R14 U1       ; R14 := U1
319 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
320 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 332
321 [-]: JMP       332          ; PC := 332
322 [-]: GETGLOBAL R13 K42      ; R13 := mCurrentMode
323 [-]: GETUPVAL  R14 U1       ; R14 := U1
324 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["UI_MODE_IN_SPACE_HUB"]
325 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 332
326 [-]: JMP       332          ; PC := 332
327 [-]: GETGLOBAL R13 K42      ; R13 := mCurrentMode
328 [-]: GETUPVAL  R14 U1       ; R14 := U1
329 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["UI_MODE_IN_DOJO"]
330 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 364
331 [-]: JMP       364          ; PC := 364
332 [-]: GETGLOBAL R13 K70      ; R13 := 0x9ba7909f
333 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13[0xbf9494fc]
334 [-]: LOADK     R15 K72      ; R15 := "Debug.Multiplayer.AutoAcceptInvites"
335 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
336 [-]: TEST      R13 0        ; if not R13 then PC := 349
337 [-]: JMP       349          ; PC := 349
338 [-]: GETGLOBAL R13 K1       ; R13 := _T
339 [-]: GETTABLE  R13 R13 K73  ; R13 := R13["AcceptInvitePanel"]
340 [-]: EQ        1 R13 K34    ; if R13 == nil then PC := 349
341 [-]: JMP       349          ; PC := 349
342 [-]: GETGLOBAL R13 K1       ; R13 := _T
343 [-]: GETTABLE  R13 R13 K73  ; R13 := R13["AcceptInvitePanel"]
344 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0xe4162eed]
345 [-]: LOADK     R15 K75      ; R15 := "OnAccept"
346 [-]: LOADK     R16 K51      ; R16 := ""
347 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
348 [-]: JMP       364          ; PC := 364
349 [-]: GETGLOBAL R13 K1       ; R13 := _T
350 [-]: SETTABLE  R13 K2 R11   ; R13["UserInvitePending"] := R11
351 [-]: JMP       364          ; PC := 364
352 [-]: GETUPVAL  R13 U5       ; R13 := U5
353 [-]: LOADBOOL  R14 0 0      ; R14 := false
354 [-]: LOADK     R15 5        ; R15 := 5.000000
355 [-]: CALL      R13 3 1      ; R13(R14,R15)
356 [-]: GETGLOBAL R13 K3       ; R13 := mGameData
357 [-]: SELF      R13 R13 K76  ; R14 := R13; R13 := R13[0x48ea44f2]
358 [-]: CALL      R13 2 2      ; R13 := R13(R14)
359 [-]: EQ        1 R13 K51    ; if R13 == "" then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: GETUPVAL  R14 U6       ; R14 := U6
362 [-]: MOVE      R15 R13      ; R15 := R13
363 [-]: CALL      R14 2 1      ; R14(R15)
364 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1814
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
; Defined at line: 1818
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
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
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
; Defined at line: 1845
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
; Defined at line: 1856
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "UISTYLE: SquadOverlay::InitializeColors()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x5d10207d]
  6 [-]: LOADK     R1 2         ; R1 := 2.000000
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
 11 [-]: LOADK     R2 5         ; R2 := 5.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x5d10207d]
 16 [-]: LOADK     R3 9         ; R3 := 9.000000
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x5d10207d]
 21 [-]: LOADK     R4 10        ; R4 := 10.000000
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x5d10207d]
 26 [-]: LOADK     R5 6         ; R5 := 6.000000
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 31 [-]: LOADK     R7 K6        ; R7 := "VoteInfo.Message"
 32 [-]: LOADK     R8 36        ; R8 := 36.000000
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 37 [-]: LOADK     R7 K7        ; R7 := "VoteInfo.Timer"
 38 [-]: LOADK     R8 36        ; R8 := 36.000000
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 43 [-]: LOADK     R7 K8        ; R7 := "VoteInfo.TimerRing"
 44 [-]: LOADK     R8 9         ; R8 := 9.000000
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x8bcd12b6]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x8bcd12b6]
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
 71 [-]: LOADK     R14 1        ; R14 := 1.000000
 72 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x8bcd12b6]
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
 99 [-]: LOADK     R10 9        ; R10 := 9.000000
100 [-]: MOVE      R11 R4       ; R11 := R4
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
104 [-]: LOADK     R9 K20       ; R9 := "MenuCallout.Callout"
105 [-]: LOADK     R10 9        ; R10 := 9.000000
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
; Defined at line: 1889
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
; Defined at line: 1893
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
; Defined at line: 1899
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
; Defined at line: 1908
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
 13 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x9c1f3b5a]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R0 R3 K4     ; R0 := R3[1.000000]
 17 [-]: GETTABLE  R1 R3 K5     ; R1 := R3[2.000000]
 18 [-]: JMP       27           ; PC := 27
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 22 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x23d5322f]
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
; Defined at line: 1926
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1931
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
  9 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x06d055f9]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: TEST      R0 0         ; if not R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x5d10207d]
 20 [-]: LOADK     R3 2         ; R3 := 2.000000
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 1943
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
; Defined at line: 1949
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 9         ; R0 := 9.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x86647daf]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R0 8         ; R0 := 8.000000
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 10 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1467d5f4]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R0 9         ; R0 := 9.000000
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K5        ; R3 := "MenuCallout.Callout"
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1960
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
 12 [-]: LOADK     R0 -8        ; R0 := -8.000000
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
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
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
; Defined at line: 1973
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
; Defined at line: 1977
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
; Defined at line: 1990
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
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 25 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x7155f039]
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
; Defined at line: 2010
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "MenuCallout"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["StalkerMode"]
  7 [-]: NOT       R4 R4        ; R4 := not R4
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xb73d420f]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SETGLOBAL R0 K5        ; mCurrentMode := R0
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc6a10ab1]
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x5e35d4d6]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: SETGLOBAL R0 K8        ; mStarchart := R0
 21 [-]: GETGLOBAL R0 K10       ; R0 := _T
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["NONE"]
 24 [-]: SETTABLE  R0 K11 R1    ; R0["SquadCountdownTimer"] := R1
 25 [-]: GETGLOBAL R0 K13       ; R0 := 0x2d0fad09
 26 [-]: LOADK     R1 K14       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETTABLE  R1 R0 K16    ; R82 := R1[0xde474187]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: SETGLOBAL R1 K15       ; mTimerMgr := R1
 31 [-]: GETGLOBAL R1 K17       ; R1 := 0x3d106989
 32 [-]: LOADK     R2 K18       ; R2 := "SquadOverlay -- Initialize"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0xae6791ba]
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
 97 [-]: LOADK     R3 0         ; R3 := 0.000000
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
110 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0xae6791ba]
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
147 [-]: LOADBOOL  R4 1 0       ; R4 := true
148 [-]: CALL      R2 3 1       ; R2(R3,R4)
149 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
150 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0x767c0947]
151 [-]: LOADBOOL  R4 1 0       ; R4 := true
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
154 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
155 [-]: LOADK     R4 K57       ; R4 := "_root"
156 [-]: LOADK     R5 10        ; R5 := 10.000000
157 [-]: LOADK     R6 0         ; R6 := 0.000000
158 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
159 [-]: GETGLOBAL R2 K58       ; R2 := 0xe7f2b02f
160 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2[0x6d0aa187]
161 [-]: CALL      R2 2 2       ; R2 := R2(R3)
162 [-]: SETUPVAL  R2 U6        ; U82 := 
163 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
164 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2[0xd5181643]
165 [-]: LOADK     R4 K61       ; R4 := "MenuCallout.Bg"
166 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
167 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_RectangleNoDepth"]
168 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
169 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
170 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2[0x42b04007]
171 [-]: LOADK     R4 K64       ; R4 := "<SHOW_PAUSE_MENU>"
172 [-]: LOADBOOL  R5 1 0       ; R5 := true
173 [-]: NEWTABLE  R6 0 0       ; R6 := {}
174 [-]: LOADBOOL  R7 1 0       ; R7 := true
175 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
176 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
177 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0x5f56eeab]
178 [-]: LOADK     R5 K66       ; R5 := "MenuCallout.Callout"
179 [-]: LOADK     R6 29        ; R6 := 29.000000
180 [-]: MOVE      R7 R2        ; R7 := R2
181 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
182 [-]: GETUPVAL  R3 U8        ; R3 := U8
183 [-]: GETTABLE  R3 R3 K67    ; R82 := R3[0x4c3dfdb3]
184 [-]: LOADNIL   R4 R4        ; R4 := nil
185 [-]: CLOSURE   R5 2         ; R5 := closure(Function #104.3)
186 [-]: GETUPVAL  R0 U8        ; R0 := U8
187 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
188 [-]: SETUPVAL  R3 U7        ; U82 := 
189 [-]: GETUPVAL  R3 U8        ; R3 := U8
190 [-]: GETTABLE  R3 R3 K67    ; R82 := R3[0x4c3dfdb3]
191 [-]: LOADNIL   R4 R4        ; R4 := nil
192 [-]: CLOSURE   R5 3         ; R5 := closure(Function #104.4)
193 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
194 [-]: SETUPVAL  R3 U9        ; U82 := 
195 [-]: GETUPVAL  R3 U0        ; R3 := U0
196 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xb73d420f]
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
217 [-]: GETTABLE  R4 R3 K20    ; R82 := R4[0xae6791ba]
218 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
219 [-]: LOADK     R6 K24       ; R6 := "TitleBar"
220 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
221 [-]: SETUPVAL  R4 U12       ; U82 := 
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
240 [-]: LOADBOOL  R5 0 0       ; R5 := false
241 [-]: CALL      R4 2 1       ; R4(R5)
242 [-]: GETUPVAL  R4 U20       ; R4 := U20
243 [-]: LOADK     R5 K77       ; R5 := ""
244 [-]: LOADK     R6 K77       ; R6 := ""
245 [-]: CALL      R4 3 1       ; R4(R5,R6)
246 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
247 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x5f56eeab]
248 [-]: LOADK     R6 K78       ; R6 := "VoteInfo.Timer"
249 [-]: LOADK     R7 29        ; R7 := 29.000000
250 [-]: LOADK     R8 K77       ; R8 := ""
251 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
252 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
253 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x5f56eeab]
254 [-]: LOADK     R6 K78       ; R6 := "VoteInfo.Timer"
255 [-]: LOADK     R7 37        ; R7 := 37.000000
256 [-]: LOADK     R8 K79       ; R8 := "center"
257 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
258 [-]: GETUPVAL  R4 U21       ; R4 := U21
259 [-]: LOADBOOL  R5 0 0       ; R5 := false
260 [-]: CALL      R4 2 1       ; R4(R5)
261 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
262 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaade900e]
263 [-]: LOADK     R6 K80       ; R6 := "VoteInfo.Message"
264 [-]: LOADK     R7 44        ; R7 := 44.000000
265 [-]: LOADBOOL  R8 0 0       ; R8 := false
266 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
267 [-]: GETGLOBAL R4 K13       ; R4 := 0x2d0fad09
268 [-]: LOADK     R5 K81       ; R5 := "Lotus.Interface.Components.ThemedButton"
269 [-]: CALL      R4 2 2       ; R4 := R4(R5)
270 [-]: GETTABLE  R5 R4 K20    ; R82 := R5[0xae6791ba]
271 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
272 [-]: LOADK     R7 K82       ; R7 := "VoteInfo.AcceptBtn"
273 [-]: LOADK     R8 K77       ; R8 := ""
274 [-]: LOADK     R9 K83       ; R9 := "Accept"
275 [-]: LOADK     R10 K84      ; R10 := "<MENU_GENERIC1>"
276 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
277 [-]: SETUPVAL  R5 U22       ; U82 := 
278 [-]: GETUPVAL  R5 U22       ; R5 := U22
279 [-]: GETUPVAL  R6 U22       ; R6 := U22
280 [-]: GETTABLE  R6 R6 K86    ; R6 := R6["SetVisible"]
281 [-]: SETTABLE  R5 K85 R6    ; R5["_Button_SetVisible"] := R6
282 [-]: GETUPVAL  R5 U22       ; R5 := U22
283 [-]: CLOSURE   R6 4         ; R6 := closure(Function #104.5)
284 [-]: GETUPVAL  R0 U23       ; R0 := U23
285 [-]: SETTABLE  R5 K86 R6    ; R5["SetVisible"] := R6
286 [-]: GETTABLE  R5 R4 K20    ; R82 := R5[0xae6791ba]
287 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
288 [-]: LOADK     R7 K87       ; R7 := "VoteInfo.DeclineBtn"
289 [-]: LOADK     R8 K88       ; R8 := "<SO_CROSS>"
290 [-]: LOADK     R9 K89       ; R9 := "Decline"
291 [-]: LOADK     R10 K90      ; R10 := "<MENU_GENERIC2>"
292 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
293 [-]: SETUPVAL  R5 U24       ; U82 := 
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
323 [-]: LOADK     R9 11        ; R9 := 11.000000
324 [-]: LOADBOOL  R10 0 0      ; R10 := false
325 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
326 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
327 [-]: SELF      R5 R5 K104   ; R6 := R5; R5 := R5[0xc0a3774b]
328 [-]: GETUPVAL  R7 U24       ; R7 := U24
329 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["mClipName"]
330 [-]: LOADK     R8 K106      ; R8 := "Fill"
331 [-]: LOADK     R9 11        ; R9 := 11.000000
332 [-]: LOADBOOL  R10 0 0      ; R10 := false
333 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
334 [-]: GETGLOBAL R5 K107      ; R5 := 0x9ba7909f
335 [-]: SELF      R5 R5 K108   ; R6 := R5; R5 := R5[0xbf9494fc]
336 [-]: LOADK     R7 K109      ; R7 := "HUD.UseAlternateHud"
337 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
338 [-]: SETUPVAL  R5 U25       ; U82 := 
339 [-]: GETUPVAL  R5 U26       ; R5 := U26
340 [-]: LOADBOOL  R6 0 0       ; R6 := false
341 [-]: LOADBOOL  R7 0 0       ; R7 := false
342 [-]: CALL      R5 3 1       ; R5(R6,R7)
343 [-]: GETUPVAL  R5 U22       ; R5 := U22
344 [-]: SELF      R5 R5 K110   ; R6 := R5; R5 := R5[0x71e9ac81]
345 [-]: CALL      R5 2 1       ; R5(R6)
346 [-]: GETUPVAL  R5 U24       ; R5 := U24
347 [-]: SELF      R5 R5 K110   ; R6 := R5; R5 := R5[0x71e9ac81]
348 [-]: CALL      R5 2 1       ; R5(R6)
349 [-]: GETUPVAL  R5 U27       ; R5 := U27
350 [-]: LOADBOOL  R6 0 0       ; R6 := false
351 [-]: LOADBOOL  R7 1 0       ; R7 := true
352 [-]: CALL      R5 3 1       ; R5(R6,R7)
353 [-]: GETGLOBAL R5 K111      ; R5 := 0xade228e9
354 [-]: SETUPVAL  R5 U28       ; U82 := 
355 [-]: GETGLOBAL R5 K107      ; R5 := 0x9ba7909f
356 [-]: SELF      R5 R5 K112   ; R6 := R5; R5 := R5[0x8151451d]
357 [-]: LOADK     R7 K113      ; R7 := "Multiplayer.IncrementalSearchPingThreshold"
358 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
359 [-]: LT        0 K114 R5    ; if 0.000000 >= R5 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: SETUPVAL  R5 U28       ; U82 := 
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
413 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 414
414 [-]: LOADBOOL  R7 1 0       ; R7 := true
415 [-]: GETTABLE  R8 R6 K125   ; R8 := R6["regionId"]
416 [-]: EQ        1 R8 K127    ; if R8 == 2.000000 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: TEST      R7 0         ; if not R7 then PC := 484
419 [-]: JMP       484          ; PC := 484
420 [-]: GETUPVAL  R8 U8        ; R8 := U8
421 [-]: GETTABLE  R8 R8 K128   ; R82 := R8[0x06d055f9]
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
437 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 438
438 [-]: LOADBOOL  R9 1 0       ; R9 := true
439 [-]: LOADK     R10 1        ; R10 := 1.000000
440 [-]: LOADK     R11 3        ; R11 := 3.000000
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
471 [-]: GETTABLE  R10 R10 K139 ; R82 := R10[0x7155f039]
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
528 [-]: LOADBOOL  R13 1 0      ; R13 := true
529 [-]: CALL      R11 3 1      ; R11(R12,R13)
530 [-]: GETGLOBAL R11 K126     ; R11 := 0x34291f5c
531 [-]: GETTABLE  R11 R11 K153 ; R82 := R11[0x2a31b96e]
532 [-]: CALL      R11 1 2      ; R11 := R11()
533 [-]: TEST      R11 0        ; if not R11 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: GETGLOBAL R11 K13      ; R11 := 0x2d0fad09
536 [-]: LOADK     R12 K154     ; R12 := "Lotus.Interface.Components.ResourceLoaderQueue"
537 [-]: CALL      R11 2 2      ; R11 := R11(R12)
538 [-]: GETTABLE  R12 R11 K156 ; R82 := R12[0x133f6ea0]
539 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
540 [-]: LOADK     R14 K157     ; R14 := "OnResourceLoaded"
541 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
542 [-]: SETGLOBAL R12 K155     ; mResourceLoader := R12
543 [-]: GETUPVAL  R12 U32      ; R12 := U32
544 [-]: CALL      R12 1 1      ; R12()
545 [-]: GETUPVAL  R12 U33      ; R12 := U33
546 [-]: GETTABLE  R12 R12 K53  ; R82 := R12[0x687ae094]
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
; Defined at line: 2046
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
; Defined at line: 2050
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
; Defined at line: 2071
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TESTSET   R1 R0 0      ; if not R0 then PC := 6 else R1 := R0
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  5 [-]: NOT       R1 R1        ; R1 := not R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: LOADK     R4 K4        ; R4 := "MenuCallout.Callout"
  9 [-]: LOADK     R5 11        ; R5 := 11.000000
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 14 [-]: LOADK     R4 K5        ; R4 := "MenuCallout.Bg"
 15 [-]: LOADK     R5 11        ; R5 := 11.000000
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 20 [-]: LOADK     R4 K7        ; R4 := "MenuCallout.Mastery"
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x06d055f9]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: LOADK     R8 -24       ; R8 := -24.000000
 26 [-]: LOADK     R9 2         ; R9 := 2.000000
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #104.4:
;
; Name:            
; Defined at line: 2079
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "MenuCallout.Mastery"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: TESTSET   R5 R0 0      ; if not R0 then PC := 10 else R5 := R0
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StalkerMode"]
  9 [-]: NOT       R5 R5        ; R5 := not R5
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #104.5:
;
; Name:            
; Defined at line: 2110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcb173ce6]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x1467d5f4]
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
; Defined at line: 2214
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
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 27 [-]: LOADK     R3 K9        ; R3 := "MenuCallout.Callout"
 28 [-]: LOADK     R4 29        ; R4 := 29.000000
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2229
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
; Defined at line: 2235
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 64 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 94 [-]: GETTABLE  R0 R0 K25    ; R82 := R0[0x244c0e93]
 95 [-]: CALL      R0 1 1       ; R0()
 96 [-]: LOADBOOL  R0 0 0       ; R0 := false
 97 [-]: SETUPVAL  R0 U5        ; U82 := 
 98 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 2263
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
; Defined at line: 2267
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
; Defined at line: 2272
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
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: TEST      R0 0         ; if not R0 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: GETGLOBAL R0 K2        ; R0 := mGameInviteInfo
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["playerName"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 57
 13 [-]: JMP       57           ; PC := 57
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7f5022cf
 15 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xa5c556b9]
 16 [-]: GETGLOBAL R1 K2        ; R1 := mGameInviteInfo
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["squadMission"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SCENARIO_BEACON_TAG"]
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETGLOBAL R0 K8        ; R0 := cjson
 24 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x7ab914d8]
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
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K20       ; R1 := 0xe7f2b02f
 45 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x8f4a903c]
 46 [-]: GETGLOBAL R3 K2        ; R3 := mGameInviteInfo
 47 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["accountId"]
 48 [-]: GETGLOBAL R4 K2        ; R4 := mGameInviteInfo
 49 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["bindingServerId"]
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 77 [-]: GETTABLE  R1 R1 K27    ; R82 := R1[0xe0cba3ca]
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
 94 [-]: LOADK     R1 0         ; R1 := 0.000000
 95 [-]: SETGLOBAL R1 K29       ; mJoinDelay := R1
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: GETTABLE  R1 R1 K32    ; R82 := R1[0xa8947243]
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
116 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 117
117 [-]: LOADBOOL  R2 1 0       ; R2 := true
118 [-]: SETGLOBAL R2 K36       ; mCanMergeSquad := R2
119 [-]: GETGLOBAL R2 K36       ; R2 := mCanMergeSquad
120 [-]: TEST      R2 1         ; if R2 then PC := 145
121 [-]: JMP       145          ; PC := 145
122 [-]: GETUPVAL  R2 U6        ; R2 := U6
123 [-]: LOADNIL   R3 R3        ; R3 := nil
124 [-]: CALL      R2 2 1       ; R2(R3)
125 [-]: LOADK     R2 1         ; R2 := 1.000000
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
147 [-]: LOADK     R5 0         ; R5 := 0.000000
148 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
149 [-]: GETGLOBAL R4 K19       ; R4 := 0x34291f5c
150 [-]: GETTABLE  R4 R4 K41    ; R82 := R4[0x961867ba]
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
225 [-]: LOADBOOL  R8 0 0       ; R8 := false
226 [-]: SETGLOBAL R8 K24       ; mFindInvitedSessionQueued := R8
227 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 255       ; R0 := 255.000000
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
; Defined at line: 2372
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
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: SETGLOBAL R2 K9        ; mJoinOperationInProgress := R2
 28 [-]: LOADBOOL  R2 0 0       ; R2 := false
 29 [-]: SETUPVAL  R2 U1        ; U82 := 
 30 [-]: GETGLOBAL R2 K4        ; R2 := mPendingJoinSession
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfdd3576f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["gameModeId"]
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x11afff19]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 40
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: GETGLOBAL R4 K13       ; R4 := mCanMergeSquad
 42 [-]: TEST      R4 0         ; if not R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: LEN       R4 R4        ; R4 := # R4
 46 [-]: LT        1 K14 R4     ; if 1.000000 < R4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 49
 49 [-]: LOADBOOL  R4 1 0       ; R4 := true
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: SETGLOBAL R5 K13       ; mCanMergeSquad := R5
 52 [-]: TEST      R3 0         ; if not R3 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0xe7f2b02f
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1941296e]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R8 K4        ; R8 := mPendingJoinSession
 58 [-]: LOADBOOL  R9 0 0       ; R9 := false
 59 [-]: LOADK     R10 255      ; R10 := 255.000000
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
 78 [-]: LOADBOOL  R10 0 0      ; R10 := false
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: LOADBOOL  R12 0 0      ; R12 := false
 81 [-]: LOADK     R13 K16      ; R13 := "OnJoinLobbyComplete"
 82 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0xe7f2b02f
 85 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x272f1858]
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: GETGLOBAL R9 K4        ; R9 := mPendingJoinSession
 88 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
119 [-]: LOADK     R6 -1        ; R6 := -1.000000
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
141 [-]: LOADK     R6 -1        ; R6 := -1.000000
142 [-]: SETGLOBAL R6 K22       ; mPendingLobbyJoinTimer := R6
143 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 2419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "TryJoinExternalSession"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
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
; Defined at line: 2428
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "External game ready"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xb73d420f]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UI_MODE_IN_GAME"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xa53f5e12]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x42b04007]
 15 [-]: LOADK     R4 K7        ; R4 := "/Multiplayer/InSessionJoinError"
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 2441
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
 11 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xe0cba3ca]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 2449
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
; Defined at line: 2450
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
; Defined at line: 2453
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x2a31b96e]
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
 27 [-]: SETUPVAL  R0 U0        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 84 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0xe0cba3ca]
 85 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x42b04007]
 87 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
 88 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
112 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0xa5c556b9]
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: LOADK     R5 K32       ; R5 := "KeyChain"
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: EQ        0 R3 K33     ; if R3 ~= nil then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 119
119 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
138 [-]: LOADBOOL  R6 0 0       ; R6 := false
139 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
140 [-]: MOVE      R8 R5        ; R8 := R5
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 1         ; if R7 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R7 R5 K36    ; R8 := R5; R7 := R5[0xe223e2b1]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
182 [-]: GETTABLE  R13 R13 K41  ; R82 := R13[0xb73d420f]
183 [-]: CALL      R13 1 2      ; R13 := R13()
184 [-]: GETUPVAL  R14 U2       ; R14 := U2
185 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["UI_MODE_IN_GAME"]
186 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 217
187 [-]: JMP       217          ; PC := 217
188 [-]: GETUPVAL  R13 U1       ; R13 := U1
189 [-]: GETTABLE  R13 R13 K43  ; R82 := R13[0x06d055f9]
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
209 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0xe0cba3ca]
210 [-]: GETGLOBAL R15 K21      ; R15 := 0xae91e43b
211 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x42b04007]
212 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
213 [-]: LOADBOOL  R18 0 0      ; R18 := false
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
246 [-]: GETTABLE  R4 R4 K41    ; R82 := R4[0xb73d420f]
247 [-]: CALL      R4 1 2       ; R4 := R4()
248 [-]: GETUPVAL  R5 U2        ; R5 := U2
249 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["UI_MODE_IN_GAME"]
250 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: GETUPVAL  R5 U1        ; R5 := U1
253 [-]: GETTABLE  R5 R5 K20    ; R82 := R5[0xe0cba3ca]
254 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
255 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x42b04007]
256 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
257 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
276 [-]: GETTABLE  R5 R5 K58    ; R82 := R5[0x39db3911]
277 [-]: LOADBOOL  R6 0 0       ; R6 := false
278 [-]: CALL      R5 2 1       ; R5(R6)
279 [-]: JMP       286          ; PC := 286
280 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETUPVAL  R5 U4        ; R5 := U4
283 [-]: GETTABLE  R5 R5 K58    ; R82 := R5[0x39db3911]
284 [-]: LOADBOOL  R6 1 0       ; R6 := true
285 [-]: CALL      R5 2 1       ; R5(R6)
286 [-]: RETURN    R0 1         ; return 


; Function #117.1:
;
; Name:            
; Defined at line: 2544
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xa5a62f78]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x6e026b71]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x52fb05b3]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x7d45ff7d]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: NOT       R4 R4        ; R4 := not R4
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 89 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x5e35d4d6]
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
112 [-]: GETTABLE  R14 R14 K27  ; R82 := R14[0x29f54de9]
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
128 [-]: GETTABLE  R15 R15 K33  ; R82 := R15[0x06d055f9]
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
161 [-]: NOT       R15 R15      ; R15 := not R15
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
204 [-]: GETTABLE  R18 R18 K50  ; R82 := R18[0x1c5b5b33]
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
225 [-]: SETUPVAL  R19 U4       ; U82 := 
226 [-]: RETURN    R0 1         ; return 
227 [-]: RETURN    R0 1         ; return 
228 [-]: JMP       231          ; PC := 231
229 [-]: GETGLOBAL R19 K28      ; R19 := _T
230 [-]: SETTABLE  R19 K54 K48  ; R19["triggeredConsoleTag"] := "SolarMapOrigin"
231 [-]: GETUPVAL  R19 U3       ; R19 := U3
232 [-]: GETTABLE  R19 R19 K55  ; R82 := R19[0xa9882367]
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
249 [-]: GETTABLE  R20 R20 K60  ; R82 := R20[0xe0cba3ca]
250 [-]: GETGLOBAL R21 K61      ; R21 := 0xae91e43b
251 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21[0x42b04007]
252 [-]: LOADK     R23 K63      ; R23 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
253 [-]: LOADBOOL  R24 0 0      ; R24 := false
254 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
255 [-]: CALL      R20 0 1      ; R20(R21,...)
256 [-]: RETURN    R0 1         ; return 
257 [-]: JMP       293          ; PC := 293
258 [-]: GETUPVAL  R20 U3       ; R20 := U3
259 [-]: GETTABLE  R20 R20 K55  ; R82 := R20[0xa9882367]
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
277 [-]: GETTABLE  R21 R21 K55  ; R82 := R21[0xa9882367]
278 [-]: LOADK     R22 K56      ; R22 := "ConsoleTeleportAndActivate"
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21[0xd91e1179]
281 [-]: CALL      R21 2 1      ; R21(R22)
282 [-]: RETURN    R0 1         ; return 
283 [-]: JMP       293          ; PC := 293
284 [-]: GETUPVAL  R21 U3       ; R21 := U3
285 [-]: GETTABLE  R21 R21 K60  ; R82 := R21[0xe0cba3ca]
286 [-]: GETGLOBAL R22 K61      ; R22 := 0xae91e43b
287 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22[0x42b04007]
288 [-]: LOADK     R24 K63      ; R24 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
289 [-]: LOADBOOL  R25 0 0      ; R25 := false
290 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
291 [-]: CALL      R21 0 1      ; R21(R22,...)
292 [-]: RETURN    R0 1         ; return 
293 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 2686
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
; Defined at line: 2694
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x713ce380]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K3 R0     ; R1["guildId"] := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K4 K0     ; R1["loader"] := nil
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0b6ebd5b]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K8        ; R2 := "Can't join dojo due to active session or pending async task. MatchingService state="
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x64fb1586
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7f2b02f
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x53c3399f]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: TEST      R1 1         ; if R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 33 [-]: LOADK     R2 K11       ; R2 := "Can't join dojo, force exit"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x83f4e77c
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K13       ; R1 := 0x83f4e77c
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x4f9a9020]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: LOADBOOL  R2 0 0       ; R2 := false
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K15       ; R2 := "InitiateDojoVisit()"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 53 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xb321d806]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 58 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x8229d239]
 59 [-]: LOADK     R3 K18       ; R3 := "LeaveSquadDone"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: GETTABLE  R1 R1 K19    ; R82 := R1[0x5273af13]
 63 [-]: LOADK     R2 K20       ; R2 := "dce"
 64 [-]: LOADBOOL  R3 1 0       ; R3 := true
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K21 K0    ; R1["ContentUrlResponse"] := nil
 70 [-]: GETGLOBAL R1 K22       ; R1 := 0x34291f5c
 71 [-]: GETTABLE  R1 R1 K23    ; R82 := R1[0x201a0824]
 72 [-]: GETGLOBAL R2 K24       ; R2 := mPlayerProfile
 73 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x06687c36]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: LOADK     R3 K26       ; R3 := "dojo?level="
 76 [-]: GETGLOBAL R4 K27       ; R4 := 0x7f5022cf
 77 [-]: GETTABLE  R4 R4 K28    ; R82 := R4[0x3f3e4d12]
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 81 [-]: LOADK     R3 K29       ; R3 := "OnDojoURL"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SETTABLE  R1 K21 K30   ; R1["ContentUrlResponse"] := ""
 86 [-]: GETGLOBAL R1 K31       ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["BackgroundMovie"]
 88 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xe4162eed]
 89 [-]: LOADK     R3 K34       ; R3 := "ShowBlockingMessage"
 90 [-]: LOADK     R4 K35       ; R4 := "1"
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: GETGLOBAL R2 K36       ; R2 := 0xbd496aa1
 94 [-]: GETTABLE  R2 R2 K37    ; R82 := R2[0x42645da3]
 95 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 96 [-]: GETGLOBAL R4 K38       ; R4 := 0xd161c5f0
 97 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xed4e0128]
 98 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 99 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
100 [-]: LOADBOOL  R4 0 0       ; R4 := false
101 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
102 [-]: SETTABLE  R1 K4 R2     ; R1["loader"] := R2
103 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 2735
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
; Defined at line: 2740
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
 17 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xe0cba3ca]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K9        ; R4 := "ConfirmLogOutOnFailure"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xe0cba3ca]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 2751
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
 11 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x05b69533]
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K9        ; R3 := "DojoDuel"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x35f23f05
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 19 [-]: LOADBOOL  R8 0 0       ; R8 := false
 20 [-]: LOADBOOL  R9 1 0       ; R9 := true
 21 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xb316b555
 23 [-]: SETTABLE  R1 K10 R2    ; R1["gameRules"] := R2
 24 [-]: GETGLOBAL R2 K12       ; R2 := 0x34291f5c
 25 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0x4e0a1dfc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 2766
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
 11 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x05b69533]
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K9        ; R3 := "DojoCustomObstacleCourse"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xd7f0f512
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 19 [-]: LOADBOOL  R8 0 0       ; R8 := false
 20 [-]: LOADBOOL  R9 1 0       ; R9 := true
 21 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x7ed0a956
 23 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K12 R2    ; R1["gameRules"] := R2
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SETTABLE  R3 K13 K14   ; R3["obstacleCoursePending"] := false
 28 [-]: GETGLOBAL R3 K15       ; R3 := 0x34291f5c
 29 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x4e0a1dfc]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 2790
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
; Defined at line: 2803
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
; Defined at line: 2811
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xc831de15]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: LOADK     R3 K1        ; R3 := "OnJoinObstacleCourseSessionComplete"
  7 [-]: LOADK     R4 K2        ; R4 := "OnHostObstacleCourseSessionComplete"
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ActivatedObstacleCourse"]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["RoomID"]
 11 [-]: LOADK     R6 K6        ; R6 := "DojoDuel"
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
; Defined at line: 2824
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
; Defined at line: 2828
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xfc264294]
  3 [-]: LOADK     R2 K1        ; R2 := "OnObstacleCourseSearchComplete"
  4 [-]: LOADK     R3 K1        ; R3 := "OnObstacleCourseSearchComplete"
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActivatedObstacleCourse"]
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RoomID"]
  8 [-]: LOADK     R5 K5        ; R5 := "DojoDuel"
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
; Defined at line: 2835
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
; Defined at line: 2840
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
; Defined at line: 2845
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
; Defined at line: 2855
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x36759c85]
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
 16 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xdedfded7]
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
; Defined at line: 2869
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
 27 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xdedfded7]
 28 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/DuelSessionJoin"
 29 [-]: LOADK     R4 K10       ; R4 := "ConfirmJoinDuel"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0xc831de15]
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
 59 [-]: GETTABLE  R4 R4 K17    ; R82 := R4[0x3efe1426]
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
; Defined at line: 2902
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
; Defined at line: 2906
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
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 2913
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
 20 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x3efe1426]
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
 41 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0xfc264294]
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
 82 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
; Defined at line: 2940
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
; Defined at line: 2950
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
 29 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x36759c85]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 72
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETGLOBAL R1 K13       ; R1 := 0x3d106989
 34 [-]: LOADK     R2 K14       ; R2 := "Has session or in squad"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x36759c85]
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
 51 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0xdedfded7]
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
 68 [-]: GETTABLE  R1 R1 K25    ; R82 := R1[0xe0cba3ca]
 69 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Menu/Clan_EnterDojoSessionActive"
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETTABLE  R1 R1 K27    ; R82 := R1[0xfc264294]
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
; Defined at line: 2986
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 2990
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 2994
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
; Defined at line: 3007
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 365
  3 [-]: JMP       365          ; PC := 365
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 20 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x06d055f9]
 21 [-]: GETGLOBAL R2 K5        ; R2 := mMaximized
 22 [-]: GETGLOBAL R3 K0        ; R3 := mSquadPanel
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mMaximizedIconSize"]
 24 [-]: GETGLOBAL R4 K0        ; R4 := mSquadPanel
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMinimizedIconSize"]
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: ADD       R1 R1 K8     ; R1 := R1 + 2.000000
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x06d055f9]
 30 [-]: GETGLOBAL R3 K5        ; R3 := mMaximized
 31 [-]: LOADK     R4 39        ; R4 := 39.000000
 32 [-]: LOADK     R5 29        ; R5 := 29.000000
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x34291f5c
 37 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x1467d5f4]
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: LOADK     R5 20        ; R5 := 20.000000
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 45 [-]: GETGLOBAL R4 K5        ; R4 := mMaximized
 46 [-]: LOADK     R5 9         ; R5 := 9.000000
 47 [-]: LOADK     R6 4         ; R6 := 4.000000
 48 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x06d055f9]
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x34291f5c
 52 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x1467d5f4]
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: LOADK     R6 6         ; R6 := 6.000000
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mIsVisible"]
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mIsVisible"]
 63 [-]: GETUPVAL  R7 U3        ; R7 := U3
 64 [-]: SETTABLE  R7 K12 R2    ; R7["mMinSize"] := R2
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: SETTABLE  R7 K13 R2    ; R7["mMaxSize"] := R2
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: SUB       R8 R1 K15    ; R8 := R1 - 6.000000
 69 [-]: SETTABLE  R7 K14 R8    ; R7["mHeight"] := R8
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: SETTABLE  R7 K16 R3    ; R7["mTextBuffer"] := R3
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: SETTABLE  R7 K12 R2    ; R7["mMinSize"] := R2
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: SETTABLE  R7 K13 R2    ; R7["mMaxSize"] := R2
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: SUB       R8 R1 K15    ; R8 := R1 - 6.000000
 78 [-]: SETTABLE  R7 K14 R8    ; R7["mHeight"] := R8
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: SETTABLE  R7 K16 R3    ; R7["mTextBuffer"] := R3
 81 [-]: GETGLOBAL R7 K5        ; R7 := mMaximized
 82 [-]: TEST      R7 1         ; if R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R7 U5        ; R7 := U5
 85 [-]: TEST      R7 0         ; if not R7 then PC := 252
 86 [-]: JMP       252          ; PC := 252
 87 [-]: GETUPVAL  R7 U6        ; R7 := U6
 88 [-]: LEN       R7 R7        ; R7 := # R7
 89 [-]: LT        1 K17 R7     ; if 0.000000 < R7 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R7 U7        ; R7 := U7
 92 [-]: TEST      R7 0         ; if not R7 then PC := 254
 93 [-]: JMP       254          ; PC := 254
 94 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 95 [-]: GETUPVAL  R9 U7        ; R9 := U7
 96 [-]: TEST      R9 1         ; if R9 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R9 U8        ; R9 := U8
 99 [-]: GETUPVAL  R10 U9       ; R10 := U9
100 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["NONE"]
101 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 187
102 [-]: JMP       187          ; PC := 187
103 [-]: GETUPVAL  R9 U10       ; R9 := U10
104 [-]: CALL      R9 1 2       ; R9 := R9()
105 [-]: TEST      R9 1         ; if R9 then PC := 187
106 [-]: JMP       187          ; PC := 187
107 [-]: GETUPVAL  R9 U11       ; R9 := U11
108 [-]: CALL      R9 1 2       ; R9 := R9()
109 [-]: TEST      R9 0         ; if not R9 then PC := 187
110 [-]: JMP       187          ; PC := 187
111 [-]: GETGLOBAL R9 K19       ; R9 := mSearching
112 [-]: NOT       R4 R9        ; R4 := not R9
113 [-]: LOADBOOL  R6 1 0       ; R6 := true
114 [-]: GETUPVAL  R9 U7        ; R9 := U7
115 [-]: TEST      R9 0         ; if not R9 then PC := 131
116 [-]: JMP       131          ; PC := 131
117 [-]: LOADK     R7 K20       ; R7 := "<SO_CHECK>"
118 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
119 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x42b04007]
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: GETTABLE  R11 R11 K4   ; R82 := R11[0x06d055f9]
122 [-]: GETUPVAL  R12 U12      ; R12 := U12
123 [-]: CALL      R12 1 2      ; R12 := R12()
124 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Language/Menu/Lobby_CancelMission"
125 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Menu/SocialOverlay_Decline"
126 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
127 [-]: LOADBOOL  R12 0 0      ; R12 := false
128 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
129 [-]: MOVE      R8 R9        ; R8 := R9
130 [-]: JMP       241          ; PC := 241
131 [-]: GETUPVAL  R9 U13       ; R9 := U13
132 [-]: TEST      R9 0         ; if not R9 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R9 U13       ; R9 := U13
135 [-]: LEN       R9 R9        ; R9 := # R9
136 [-]: EQ        0 R9 K25     ; if R9 ~= 1.000000 then PC := 164
137 [-]: JMP       164          ; PC := 164
138 [-]: GETUPVAL  R9 U14       ; R9 := U14
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: TEST      R9 0         ; if not R9 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R9 K26       ; R9 := 0x0032441c
143 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["StalkerMode"]
144 [-]: TEST      R9 0         ; if not R9 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: LOADBOOL  R4 0 0       ; R4 := false
147 [-]: JMP       151          ; PC := 151
148 [-]: LOADK     R7 K28       ; R7 := "<SO_PAUSE>"
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADK     R7 K29       ; R7 := "<SO_PLAY>"
151 [-]: GETUPVAL  R9 U2        ; R9 := U2
152 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x06d055f9]
153 [-]: GETGLOBAL R10 K26      ; R10 := 0x0032441c
154 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["StalkerMode"]
155 [-]: LOADK     R11 K30      ; R11 := "Cancel"
156 [-]: GETGLOBAL R12 K21      ; R12 := 0xae91e43b
157 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x42b04007]
158 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/Menu/Lobby_CancelMission"
159 [-]: LOADBOOL  R15 0 0      ; R15 := false
160 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
161 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
162 [-]: MOVE      R8 R9        ; R8 := R9
163 [-]: JMP       241          ; PC := 241
164 [-]: GETGLOBAL R9 K31       ; R9 := 0xe7f2b02f
165 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xb321d806]
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 1         ; if R9 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R9 U15       ; R9 := U15
170 [-]: CALL      R9 1 2       ; R9 := R9()
171 [-]: TEST      R9 1         ; if R9 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETUPVAL  R9 U16       ; R9 := U16
174 [-]: CALL      R9 1 2       ; R9 := R9()
175 [-]: NOT       R4 R9        ; R4 := not R9
176 [-]: JMP       179          ; PC := 179
177 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 178
178 [-]: LOADBOOL  R4 1 0       ; R4 := true
179 [-]: LOADK     R7 K29       ; R7 := "<SO_PLAY>"
180 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
181 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x42b04007]
182 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Language/Menu/MissionSelection_ClearVote"
183 [-]: LOADBOOL  R12 0 0      ; R12 := false
184 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
185 [-]: MOVE      R8 R9        ; R8 := R9
186 [-]: JMP       241          ; PC := 241
187 [-]: GETUPVAL  R9 U14       ; R9 := U14
188 [-]: CALL      R9 1 2       ; R9 := R9()
189 [-]: TESTSET   R5 R9 0      ; if not R9 then PC := 198 else R5 := R9
190 [-]: JMP       198          ; PC := 198
191 [-]: GETUPVAL  R9 U8        ; R9 := U8
192 [-]: GETUPVAL  R10 U9       ; R10 := U9
193 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["LAUNCH_PRIVATE_SESSION"]
194 [-]: LT        1 R10 R9     ; if R10 < R9 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 197
197 [-]: LOADBOOL  R5 1 0       ; R5 := true
198 [-]: TESTSET   R4 R5 1      ; if R5 then PC := 204 else R4 := R5
199 [-]: JMP       204          ; PC := 204
200 [-]: GETGLOBAL R9 K31       ; R9 := 0xe7f2b02f
201 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xb321d806]
202 [-]: CALL      R9 2 2       ; R9 := R9(R10)
203 [-]: NOT       R4 R9        ; R4 := not R9
204 [-]: TEST      R4 0         ; if not R4 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: TEST      R5 1         ; if R5 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: LOADK     R7 K20       ; R7 := "<SO_CHECK>"
209 [-]: JMP       223          ; PC := 223
210 [-]: GETUPVAL  R9 U2        ; R9 := U2
211 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x06d055f9]
212 [-]: GETUPVAL  R10 U8       ; R10 := U8
213 [-]: GETUPVAL  R11 U9       ; R11 := U9
214 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["WAIT_FOR_PUBLIC_JOINERS"]
215 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 218
218 [-]: LOADBOOL  R10 1 0      ; R10 := true
219 [-]: LOADK     R11 K29      ; R11 := "<SO_PLAY>"
220 [-]: LOADK     R12 K28      ; R12 := "<SO_PAUSE>"
221 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
222 [-]: MOVE      R7 R9        ; R7 := R9
223 [-]: GETUPVAL  R9 U17       ; R9 := U17
224 [-]: CALL      R9 1 2       ; R9 := R9()
225 [-]: TEST      R9 0         ; if not R9 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
228 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x42b04007]
229 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/Lobby_CancelMission"
230 [-]: LOADBOOL  R12 0 0      ; R12 := false
231 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
232 [-]: MOVE      R8 R9        ; R8 := R9
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
235 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x42b04007]
236 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Language/Menu/Lobby_LeaveSquad"
237 [-]: LOADBOOL  R12 0 0      ; R12 := false
238 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
239 [-]: MOVE      R8 R9        ; R8 := R9
240 [-]: LOADBOOL  R6 1 0       ; R6 := true
241 [-]: EQ        1 R7 K37     ; if R7 == nil then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: GETUPVAL  R9 U3        ; R9 := U3
244 [-]: SETTABLE  R9 K38 R7    ; R9["mLabel"] := R7
245 [-]: GETUPVAL  R9 U3        ; R9 := U3
246 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x71e9ac81]
247 [-]: CALL      R9 2 1       ; R9(R10)
248 [-]: GETUPVAL  R9 U4        ; R9 := U4
249 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x71e9ac81]
250 [-]: CALL      R9 2 1       ; R9(R10)
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADBOOL  R4 0 0       ; R4 := false
253 [-]: LOADBOOL  R6 0 0       ; R6 := false
254 [-]: GETUPVAL  R9 U18       ; R9 := U18
255 [-]: MOVE      R10 R4       ; R10 := R4
256 [-]: MOVE      R11 R6       ; R11 := R6
257 [-]: LOADBOOL  R12 1 0      ; R12 := true
258 [-]: MOVE      R13 R5       ; R13 := R5
259 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
260 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
261 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x67bc869f]
262 [-]: LOADK     R11 K41      ; R11 := "VoteInfo.Bg"
263 [-]: LOADK     R12 13       ; R12 := 13.000000
264 [-]: GETUPVAL  R13 U2       ; R13 := U2
265 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x06d055f9]
266 [-]: GETGLOBAL R14 K5       ; R14 := mMaximized
267 [-]: GETGLOBAL R15 K0       ; R15 := mSquadPanel
268 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["mMaximizedIconSize"]
269 [-]: GETGLOBAL R16 K0       ; R16 := mSquadPanel
270 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["mMinimizedIconSize"]
271 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
272 [-]: ADD       R13 R13 K8   ; R13 := R13 + 2.000000
273 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
274 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
275 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x67bc869f]
276 [-]: LOADK     R11 K42      ; R11 := "VoteInfo.Message"
277 [-]: LOADK     R12 1        ; R12 := 1.000000
278 [-]: GETUPVAL  R13 U2       ; R13 := U2
279 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x06d055f9]
280 [-]: GETGLOBAL R14 K5       ; R14 := mMaximized
281 [-]: LOADK     R15 4        ; R15 := 4.000000
282 [-]: LOADK     R16 9        ; R16 := 9.000000
283 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
284 [-]: CALL      R9 0 1       ; R9(R10,...)
285 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
286 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x67bc869f]
287 [-]: LOADK     R11 K43      ; R11 := "VoteInfo.Timer"
288 [-]: LOADK     R12 1        ; R12 := 1.000000
289 [-]: GETUPVAL  R13 U2       ; R13 := U2
290 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x06d055f9]
291 [-]: GETGLOBAL R14 K5       ; R14 := mMaximized
292 [-]: LOADK     R15 14       ; R15 := 14.000000
293 [-]: LOADK     R16 9        ; R16 := 9.000000
294 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
295 [-]: CALL      R9 0 1       ; R9(R10,...)
296 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
297 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x67bc869f]
298 [-]: LOADK     R11 K44      ; R11 := "VoteInfo.TimerRing"
299 [-]: LOADK     R12 1        ; R12 := 1.000000
300 [-]: GETUPVAL  R13 U2       ; R13 := U2
301 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x06d055f9]
302 [-]: GETGLOBAL R14 K5       ; R14 := mMaximized
303 [-]: LOADK     R15 23       ; R15 := 23.000000
304 [-]: LOADK     R16 18       ; R16 := 18.000000
305 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
306 [-]: CALL      R9 0 1       ; R9(R10,...)
307 [-]: GETGLOBAL R9 K0        ; R9 := mSquadPanel
308 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x74a6df5d]
309 [-]: CALL      R9 2 1       ; R9(R10)
310 [-]: GETGLOBAL R9 K0        ; R9 := mSquadPanel
311 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["mVisibleElements"]
312 [-]: ADD       R9 R9 K25    ; R9 := R9 + 1.000000
313 [-]: LOADK     R10 0        ; R10 := 0.000000
314 [-]: GETGLOBAL R11 K0       ; R11 := mSquadPanel
315 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["mVisibleElements"]
316 [-]: LE        0 K47 R11    ; if 5.000000 > R11 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: LOADK     R9 5         ; R9 := 5.000000
319 [-]: GETUPVAL  R11 U2       ; R11 := U2
320 [-]: GETTABLE  R11 R11 K4   ; R82 := R11[0x06d055f9]
321 [-]: GETGLOBAL R12 K5       ; R12 := mMaximized
322 [-]: GETGLOBAL R13 K0       ; R13 := mSquadPanel
323 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mMaximizedIconSize"]
324 [-]: GETGLOBAL R14 K0       ; R14 := mSquadPanel
325 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["mMinimizedIconSize"]
326 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
327 [-]: ADD       R10 R11 K47  ; R10 := R11 + 5.000000
328 [-]: GETGLOBAL R11 K48      ; R11 := 0x7b998233
329 [-]: GETGLOBAL R12 K0       ; R12 := mSquadPanel
330 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["mPlayerInfo"]
331 [-]: CALL      R11 2 2      ; R11 := R11(R12)
332 [-]: TEST      R11 1        ; if R11 then PC := 346
333 [-]: JMP       346          ; PC := 346
334 [-]: GETGLOBAL R11 K48      ; R11 := 0x7b998233
335 [-]: GETGLOBAL R12 K0       ; R12 := mSquadPanel
336 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["mPlayerInfo"]
337 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
338 [-]: CALL      R11 2 2      ; R11 := R11(R12)
339 [-]: TEST      R11 1        ; if R11 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: GETGLOBAL R11 K0       ; R11 := mSquadPanel
342 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["mPlayerInfo"]
343 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
344 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["mDesiredXPos"]
345 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
346 [-]: GETGLOBAL R11 K51      ; R11 := mAnchorMgr
347 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x9d1db3eb]
348 [-]: LOADK     R13 K53      ; R13 := "SquadInfo"
349 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
350 [-]: GETGLOBAL R12 K51      ; R12 := mAnchorMgr
351 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x4bc5dc8b]
352 [-]: LOADK     R14 K55      ; R14 := "VoteInfo"
353 [-]: GETTABLE  R15 R11 K56  ; R15 := R11["x"]
354 [-]: ADD       R15 R15 R10  ; R15 := R15 + R10
355 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
356 [-]: GETGLOBAL R12 K51      ; R12 := mAnchorMgr
357 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xfaa69527]
358 [-]: GETGLOBAL R14 K21      ; R14 := 0xae91e43b
359 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0x6b837788]
360 [-]: CALL      R14 2 2      ; R14 := R14(R15)
361 [-]: GETGLOBAL R15 K21      ; R15 := 0xae91e43b
362 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15[0xaf9fda9f]
363 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
364 [-]: CALL      R12 0 1      ; R12(R13,...)
365 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 3115
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
; Defined at line: 3117
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
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
 16 [-]: GETGLOBAL R2 K0        ; R2 := mVisible
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 3127
; #Upvalues:       8
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
 34 [-]: LT        0 K10 R0     ; if -1.000000 >= R0 then PC := 76
 35 [-]: JMP       76           ; PC := 76
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: LE        0 R0 K11     ; if R0 > 1.000000 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R1 K12       ; R1 := 0x42dcc9f5
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xb693b6c1
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: LOADK     R4 1         ; R4 := 1.000000
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: SETUPVAL  R1 U2        ; U82 := 
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: TEST      R1 1         ; if R1 then PC := 103
 50 [-]: JMP       103          ; PC := 103
 51 [-]: LOADBOOL  R1 1 0       ; R1 := true
 52 [-]: SETUPVAL  R1 U3        ; U82 := 
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0x659d451f]
 55 [-]: GETGLOBAL R2 K15       ; R2 := 0x2e724107
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       103          ; PC := 103
 58 [-]: GETGLOBAL R1 K16       ; R1 := mVisible
 59 [-]: TEST      R1 1         ; if R1 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: LOADBOOL  R1 0 0       ; R1 := false
 62 [-]: SETUPVAL  R1 U3        ; U82 := 
 63 [-]: GETGLOBAL R1 K12       ; R1 := 0x42dcc9f5
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETGLOBAL R3 K13       ; R3 := 0xb693b6c1
 66 [-]: CALL      R3 1 2       ; R3 := R3()
 67 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 68 [-]: LOADK     R3 0         ; R3 := 0.000000
 69 [-]: LOADK     R4 1         ; R4 := 1.000000
 70 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 71 [-]: SETUPVAL  R1 U2        ; U82 := 
 72 [-]: JMP       103          ; PC := 103
 73 [-]: LOADK     R1 1         ; R1 := 1.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := 
 75 [-]: JMP       103          ; PC := 103
 76 [-]: GETUPVAL  R1 U2        ; R1 := U2
 77 [-]: LT        0 R1 K11     ; if R1 >= 1.000000 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 80 [-]: GETUPVAL  R2 U5        ; R2 := U5
 81 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["loader"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 0         ; if not R1 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R1 K12       ; R1 := 0x42dcc9f5
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: GETGLOBAL R3 K13       ; R3 := 0xb693b6c1
 88 [-]: CALL      R3 1 2       ; R3 := R3()
 89 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 90 [-]: LOADK     R3 0         ; R3 := 0.000000
 91 [-]: LOADK     R4 1         ; R4 := 1.000000
 92 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 93 [-]: SETUPVAL  R1 U2        ; U82 := 
 94 [-]: LOADBOOL  R1 0 0       ; R1 := false
 95 [-]: SETUPVAL  R1 U3        ; U82 := 
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: LE        0 K11 R1     ; if 1.000000 > R1 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R1 K18       ; R1 := _T
100 [-]: GETUPVAL  R2 U6        ; R2 := U6
101 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["NONE"]
102 [-]: SETTABLE  R1 K19 R2    ; R1["SquadCountdownTimer"] := R2
103 [-]: GETUPVAL  R1 U2        ; R1 := U2
104 [-]: GETUPVAL  R2 U7        ; R2 := U7
105 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 158
106 [-]: JMP       158          ; PC := 158
107 [-]: GETUPVAL  R1 U2        ; R1 := U2
108 [-]: SETUPVAL  R1 U7        ; U82 := 
109 [-]: GETGLOBAL R1 K21       ; R1 := 0xae91e43b
110 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x58bec6d6]
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: SUB       R3 K11 R3    ; R3 := 1.000000 - R3
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: GETGLOBAL R1 K21       ; R1 := 0xae91e43b
115 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x67bc869f]
116 [-]: LOADK     R3 K24       ; R3 := "_root"
117 [-]: LOADK     R4 10        ; R4 := 10.000000
118 [-]: GETUPVAL  R5 U2        ; R5 := U2
119 [-]: MUL       R5 R5 K25    ; R5 := R5 * 100.000000
120 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
121 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
122 [-]: GETGLOBAL R2 K26       ; R2 := 0xbe3f6f9f
123 [-]: CALL      R1 2 2       ; R1 := R1(R2)
124 [-]: TEST      R1 1         ; if R1 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
127 [-]: GETGLOBAL R2 K27       ; R2 := 0x5add18e7
128 [-]: CALL      R1 2 2       ; R1 := R1(R2)
129 [-]: TEST      R1 1         ; if R1 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R1 K26       ; R1 := 0xbe3f6f9f
132 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x2ccfe858]
133 [-]: GETUPVAL  R3 U2        ; R3 := U2
134 [-]: SUB       R3 K11 R3    ; R3 := 1.000000 - R3
135 [-]: MUL       R3 R3 K29    ; R3 := R3 * -48.000000
136 [-]: CALL      R1 3 1       ; R1(R2,R3)
137 [-]: GETGLOBAL R1 K27       ; R1 := 0x5add18e7
138 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x2ccfe858]
139 [-]: GETUPVAL  R3 U2        ; R3 := U2
140 [-]: SUB       R3 K11 R3    ; R3 := 1.000000 - R3
141 [-]: MUL       R3 R3 K29    ; R3 := R3 * -48.000000
142 [-]: CALL      R1 3 1       ; R1(R2,R3)
143 [-]: GETGLOBAL R1 K18       ; R1 := _T
144 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["RadialSolarMapFade"]
145 [-]: TEST      R1 0         ; if not R1 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R1 K18       ; R1 := _T
148 [-]: GETTABLE  R1 R1 K31    ; R82 := R1[0x82e40e36]
149 [-]: GETUPVAL  R2 U2        ; R2 := U2
150 [-]: CALL      R1 2 1       ; R1(R2)
151 [-]: GETGLOBAL R1 K18       ; R1 := _T
152 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["HandleAcceptInviteFade"]
153 [-]: TEST      R1 0         ; if not R1 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R1 K18       ; R1 := _T
156 [-]: GETTABLE  R1 R1 K33    ; R82 := R1[0x3ef49ccf]
157 [-]: CALL      R1 1 1       ; R1()
158 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 3179
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
 10 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x29f54de9]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: SETUPVAL  R0 U2        ; U82 := 
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
 26 [-]: LOADBOOL  R0 1 0       ; R0 := true
 27 [-]: SETUPVAL  R0 U2        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADBOOL  R0 1 0       ; R0 := true
 30 [-]: SETUPVAL  R0 U3        ; U82 := 
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
; Defined at line: 3203
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
; Defined at line: 3207
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
 25 [-]: LOADK     R0 1         ; R0 := 1.000000
 26 [-]: TEST      R0 1         ; if R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R0 0         ; R0 := 0.000000
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
 58 [-]: NOT       R2 R2        ; R2 := not R2
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADBOOL  R2 1 0       ; R2 := true
 62 [-]: SETTABLE  R1 K21 R2    ; R1["bailedCheckPending"] := R2
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: LOADBOOL  R2 0 0       ; R2 := false
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
120 [-]: GETTABLE  R1 R1 K27    ; R82 := R1[0x244c0e93]
121 [-]: CALL      R1 1 1       ; R1()
122 [-]: LOADBOOL  R1 1 0       ; R1 := true
123 [-]: SETUPVAL  R1 U6        ; U82 := 
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
135 [-]: GETTABLE  R1 R1 K30    ; R82 := R1[0xd681530f]
136 [-]: GETGLOBAL R2 K31       ; R2 := mMaximized
137 [-]: CALL      R1 2 1       ; R1(R2)
138 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 3247
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
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: SETUPVAL  R0 U1        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 3254
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 100       ; R0 := 100.000000
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
 14 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x3eda26fc]
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
 27 [-]: LOADK     R4 10        ; R4 := 10.000000
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 3262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "CetusHub4_HUB" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K1      ; if R0 == "SolarisUnitedHub1_HUB" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 3266
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
  7 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["isHost"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 3276
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb2cb9941]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc1f9f0d9]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 79
 15 [-]: JMP       79           ; PC := 79
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 79
 21 [-]: JMP       79           ; PC := 79
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x199919fe]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 79
 26 [-]: JMP       79           ; PC := 79
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: TEST      R0 0         ; if not R0 then PC := 79
 30 [-]: JMP       79           ; PC := 79
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x199919fe]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x57cdd1ea]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x1f8141ab]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 48 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xef893aec]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["goalTag"]
 51 [-]: GETGLOBAL R3 K12       ; R3 := POST_WAR_TAG
 52 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 55
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETGLOBAL R4 K13       ; R4 := 0x3d106989
 59 [-]: LOADK     R5 K14       ; R5 := "TNW completed "
 60 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: LOADK     R7 K16       ; R7 := " goal tag does not match ("
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: LOADK     R9 K17       ; R9 := ")"
 68 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K4        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BackgroundMovie"]
 72 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf56f3887]
 73 [-]: LOADK     R6 K19       ; R6 := "OnLoadHubMessage"
 74 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: LOADK     R9 K20       ; R9 := "true"
 77 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 3294
; #Upvalues:       49
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
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 23 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETGLOBAL R1 K6        ; R1 := mSquadPanel
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5b1c3d30]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 40 [-]: GETGLOBAL R3 K8        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["OnlineId"]
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Mission"]
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ForceStart"]
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: LOADNIL   R2 R2        ; R2 := nil
 54 [-]: SETUPVAL  R2 U3        ; U82 := 
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: TEST      R2 1         ; if R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R2 K13       ; R2 := 0x34291f5c
 59 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["IsConsole"]
 60 [-]: TEST      R2 0         ; if not R2 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R2 K8        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["HasDailyTribute"]
 64 [-]: TEST      R2 1         ; if R2 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R2 K8        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["DailyTributeLoginTimerId"]
 68 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R2 K8        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["QueueNewWarRecap"]
 72 [-]: TEST      R2 1         ; if R2 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R2 K8        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIInputEnabled"]
 76 [-]: TEST      R2 1         ; if R2 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: LOADBOOL  R2 0 0       ; R2 := false
 79 [-]: SETUPVAL  R2 U5        ; U82 := 
 80 [-]: GETUPVAL  R2 U6        ; R2 := U6
 81 [-]: CALL      R2 1 1       ; R2()
 82 [-]: GETUPVAL  R2 U7        ; R2 := U7
 83 [-]: GETTABLE  R2 R2 K19    ; R82 := R2[0xfaa69527]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 87 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x2002e1dc]
 88 [-]: GETGLOBAL R4 K8        ; R4 := _T
 89 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["RadialSolarMapOpen"]
 90 [-]: EQ        1 R4 K22     ; if R4 == true then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R4 K8        ; R4 := _T
 93 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["RailjackHudVisible"]
 94 [-]: EQ        1 R4 K22     ; if R4 == true then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 97
 97 [-]: LOADBOOL  R4 1 0       ; R4 := true
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETGLOBAL R2 K24       ; R2 := mSquadJoinInProgress
100 [-]: TEST      R2 0         ; if not R2 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
103 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xebe2f513]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: LT        0 K27 R2     ; if 0.000000 >= R2 then PC := 176
106 [-]: JMP       176          ; PC := 176
107 [-]: LOADBOOL  R2 0 0       ; R2 := false
108 [-]: SETGLOBAL R2 K24       ; mSquadJoinInProgress := R2
109 [-]: LOADBOOL  R2 1 0       ; R2 := true
110 [-]: SETGLOBAL R2 K28       ; mTEMP_CheckPostWarHub := R2
111 [-]: GETGLOBAL R2 K29       ; R2 := 0x3d106989
112 [-]: LOADK     R3 K30       ; R3 := "Joined squad."
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
115 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xb321d806]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 0         ; if not R2 then PC := 176
118 [-]: JMP       176          ; PC := 176
119 [-]: GETUPVAL  R2 U8        ; R2 := U8
120 [-]: CALL      R2 1 1       ; R2()
121 [-]: JMP       176          ; PC := 176
122 [-]: GETGLOBAL R2 K28       ; R2 := mTEMP_CheckPostWarHub
123 [-]: TEST      R2 0         ; if not R2 then PC := 176
124 [-]: JMP       176          ; PC := 176
125 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
126 [-]: GETGLOBAL R3 K32       ; R3 := 0xbe190284
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 1         ; if R2 then PC := 176
129 [-]: JMP       176          ; PC := 176
130 [-]: GETGLOBAL R2 K32       ; R2 := 0xbe190284
131 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xb2cb9941]
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: TEST      R2 0         ; if not R2 then PC := 176
134 [-]: JMP       176          ; PC := 176
135 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
136 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xb321d806]
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: TEST      R2 1         ; if R2 then PC := 176
139 [-]: JMP       176          ; PC := 176
140 [-]: GETUPVAL  R2 U9        ; R2 := U9
141 [-]: CALL      R2 1 2       ; R2 := R2()
142 [-]: TEST      R2 0         ; if not R2 then PC := 176
143 [-]: JMP       176          ; PC := 176
144 [-]: LOADBOOL  R2 0 0       ; R2 := false
145 [-]: SETGLOBAL R2 K28       ; mTEMP_CheckPostWarHub := R2
146 [-]: GETGLOBAL R2 K25       ; R2 := 0xe7f2b02f
147 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x199919fe]
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: GETUPVAL  R3 U10       ; R3 := U10
150 [-]: GETTABLE  R3 R3 K35    ; R82 := R3[0xc14d48af]
151 [-]: CALL      R3 1 2       ; R3 := R3()
152 [-]: GETUPVAL  R4 U10       ; R4 := U10
153 [-]: GETTABLE  R4 R4 K36    ; R82 := R4[0x1f8141ab]
154 [-]: CALL      R4 1 2       ; R4 := R4()
155 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 176
156 [-]: JMP       176          ; PC := 176
157 [-]: TEST      R2 0         ; if not R2 then PC := 176
158 [-]: JMP       176          ; PC := 176
159 [-]: GETUPVAL  R3 U11       ; R3 := U11
160 [-]: MOVE      R4 R2        ; R4 := R2
161 [-]: CALL      R3 2 2       ; R3 := R3(R4)
162 [-]: TEST      R3 0         ; if not R3 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETGLOBAL R3 K29       ; R3 := 0x3d106989
165 [-]: LOADK     R4 K37       ; R4 := "Host is another version of the hub"
166 [-]: CALL      R3 2 1       ; R3(R4)
167 [-]: GETGLOBAL R3 K8        ; R3 := _T
168 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
169 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xf56f3887]
170 [-]: LOADK     R5 K39       ; R5 := "OnLoadHubMessage"
171 [-]: NEWTABLE  R6 2 0       ; R6 := {}
172 [-]: MOVE      R7 R2        ; R7 := R2
173 [-]: LOADK     R8 K40       ; R8 := "true"
174 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
175 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
176 [-]: GETUPVAL  R3 U12       ; R3 := U12
177 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["checkHost"]
178 [-]: TEST      R3 0         ; if not R3 then PC := 210
179 [-]: JMP       210          ; PC := 210
180 [-]: GETGLOBAL R3 K25       ; R3 := 0xe7f2b02f
181 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xb321d806]
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: TEST      R3 0         ; if not R3 then PC := 210
184 [-]: JMP       210          ; PC := 210
185 [-]: GETGLOBAL R3 K29       ; R3 := 0x3d106989
186 [-]: LOADK     R4 K42       ; R4 := "Setting mHostState.bailedCheckPending (1)"
187 [-]: CALL      R3 2 1       ; R3(R4)
188 [-]: GETUPVAL  R3 U12       ; R3 := U12
189 [-]: SETTABLE  R3 K41 K43   ; R3["checkHost"] := false
190 [-]: GETUPVAL  R3 U12       ; R3 := U12
191 [-]: SETTABLE  R3 K44 K22   ; R3["bailedCheckPending"] := true
192 [-]: GETUPVAL  R3 U13       ; R3 := U13
193 [-]: LOADBOOL  R4 0 0       ; R4 := false
194 [-]: LOADBOOL  R5 1 0       ; R5 := true
195 [-]: CALL      R3 3 1       ; R3(R4,R5)
196 [-]: GETUPVAL  R3 U12       ; R3 := U12
197 [-]: SETTABLE  R3 K45 K46   ; R3["wasHost"] := 1.000000
198 [-]: GETGLOBAL R3 K8        ; R3 := _T
199 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["JoiningRailjackMission"]
200 [-]: TEST      R3 0         ; if not R3 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R3 K8        ; R3 := _T
203 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
204 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xe4162eed]
205 [-]: LOADK     R5 K49       ; R5 := "ShowBlockingMessage"
206 [-]: LOADK     R6 K50       ; R6 := "0"
207 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
208 [-]: GETGLOBAL R3 K8        ; R3 := _T
209 [-]: SETTABLE  R3 K47 K5    ; R3["JoiningRailjackMission"] := nil
210 [-]: GETUPVAL  R3 U14       ; R3 := U14
211 [-]: TEST      R3 0         ; if not R3 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R3 K25       ; R3 := 0xe7f2b02f
214 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x0b6ebd5b]
215 [-]: CALL      R3 2 2       ; R3 := R3(R4)
216 [-]: TEST      R3 1         ; if R3 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: GETUPVAL  R3 U15       ; R3 := U15
219 [-]: CALL      R3 1 1       ; R3()
220 [-]: RETURN    R0 1         ; return 
221 [-]: GETUPVAL  R3 U16       ; R3 := U16
222 [-]: TEST      R3 0         ; if not R3 then PC := 241
223 [-]: JMP       241          ; PC := 241
224 [-]: LOADBOOL  R3 0 0       ; R3 := false
225 [-]: SETUPVAL  R3 U16       ; U82 := 
226 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
227 [-]: GETTABLE  R3 R3 K52    ; R82 := R3[0x9ad21ae9]
228 [-]: CALL      R3 1 2       ; R3 := R3()
229 [-]: TEST      R3 0         ; if not R3 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
232 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0x27af4576]
233 [-]: GETUPVAL  R5 U17       ; R5 := U17
234 [-]: LOADK     R6 K54       ; R6 := "ViewXBLiveAccountIdResult"
235 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R3 K25       ; R3 := 0xe7f2b02f
238 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3[0xe7696f24]
239 [-]: GETUPVAL  R5 U17       ; R5 := U17
240 [-]: CALL      R3 3 1       ; R3(R4,R5)
241 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
242 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x8a8c8d5a]
243 [-]: MOVE      R5 R0        ; R5 := R0
244 [-]: CALL      R3 3 1       ; R3(R4,R5)
245 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
246 [-]: GETGLOBAL R4 K57       ; R4 := mTimerMgr
247 [-]: CALL      R3 2 2       ; R3 := R3(R4)
248 [-]: TEST      R3 1         ; if R3 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R3 K57       ; R3 := mTimerMgr
251 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xfaa69527]
252 [-]: MOVE      R5 R0        ; R5 := R0
253 [-]: CALL      R3 3 1       ; R3(R4,R5)
254 [-]: GETUPVAL  R3 U18       ; R3 := U18
255 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["duelPending"]
256 [-]: TEST      R3 0         ; if not R3 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: GETGLOBAL R3 K59       ; R3 := 0x83f4e77c
259 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xac0a30b1]
260 [-]: CALL      R3 2 2       ; R3 := R3(R4)
261 [-]: TEST      R3 0         ; if not R3 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETUPVAL  R3 U19       ; R3 := U19
264 [-]: CALL      R3 1 1       ; R3()
265 [-]: RETURN    R0 1         ; return 
266 [-]: GETUPVAL  R3 U18       ; R3 := U18
267 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["obstacleCoursePending"]
268 [-]: TEST      R3 0         ; if not R3 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: GETGLOBAL R3 K59       ; R3 := 0x83f4e77c
271 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xac0a30b1]
272 [-]: CALL      R3 2 2       ; R3 := R3(R4)
273 [-]: TEST      R3 0         ; if not R3 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETUPVAL  R3 U20       ; R3 := U20
276 [-]: CALL      R3 1 1       ; R3()
277 [-]: RETURN    R0 1         ; return 
278 [-]: GETUPVAL  R3 U18       ; R3 := U18
279 [-]: GETTABLE  R3 R3 K62    ; R3 := R3["duelRetryTimer"]
280 [-]: LT        0 K27 R3     ; if 0.000000 >= R3 then PC := 296
281 [-]: JMP       296          ; PC := 296
282 [-]: GETUPVAL  R3 U18       ; R3 := U18
283 [-]: GETUPVAL  R4 U18       ; R4 := U18
284 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["duelRetryTimer"]
285 [-]: GETGLOBAL R5 K2        ; R5 := 0xb693b6c1
286 [-]: CALL      R5 1 2       ; R5 := R5()
287 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
288 [-]: SETTABLE  R3 K62 R4    ; R3["duelRetryTimer"] := R4
289 [-]: GETUPVAL  R3 U18       ; R3 := U18
290 [-]: GETTABLE  R3 R3 K62    ; R3 := R3["duelRetryTimer"]
291 [-]: LE        0 R3 K27     ; if R3 > 0.000000 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: GETUPVAL  R3 U21       ; R3 := U21
294 [-]: LOADBOOL  R4 1 0       ; R4 := true
295 [-]: CALL      R3 2 1       ; R3(R4)
296 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
297 [-]: GETGLOBAL R4 K6        ; R4 := mSquadPanel
298 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["mCurrentFocusedId"]
299 [-]: CALL      R3 2 2       ; R3 := R3(R4)
300 [-]: TEST      R3 1         ; if R3 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: GETUPVAL  R3 U22       ; R3 := U22
303 [-]: TEST      R3 0         ; if not R3 then PC := 315
304 [-]: JMP       315          ; PC := 315
305 [-]: GETGLOBAL R3 K8        ; R3 := _T
306 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIInputEnabled"]
307 [-]: TEST      R3 1         ; if R3 then PC := 315
308 [-]: JMP       315          ; PC := 315
309 [-]: GETGLOBAL R3 K6        ; R3 := mSquadPanel
310 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x22e55c1a]
311 [-]: GETGLOBAL R5 K6        ; R5 := mSquadPanel
312 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["mCurrentFocusedId"]
313 [-]: LOADBOOL  R6 0 0       ; R6 := false
314 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
315 [-]: GETGLOBAL R3 K8        ; R3 := _T
316 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIInputEnabled"]
317 [-]: SETUPVAL  R3 U22       ; U82 := 
318 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
319 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0xbed40e9c]
320 [-]: GETGLOBAL R5 K8        ; R5 := _T
321 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UIInputEnabled"]
322 [-]: NOT       R5 R5        ; R5 := not R5
323 [-]: CALL      R3 3 1       ; R3(R4,R5)
324 [-]: GETGLOBAL R3 K66       ; R3 := mVisible
325 [-]: TEST      R3 0         ; if not R3 then PC := 335
326 [-]: JMP       335          ; PC := 335
327 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
328 [-]: GETGLOBAL R4 K6        ; R4 := mSquadPanel
329 [-]: CALL      R3 2 2       ; R3 := R3(R4)
330 [-]: TEST      R3 1         ; if R3 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETGLOBAL R3 K6        ; R3 := mSquadPanel
333 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xfaa69527]
334 [-]: CALL      R3 2 1       ; R3(R4)
335 [-]: GETUPVAL  R3 U23       ; R3 := U23
336 [-]: CALL      R3 1 2       ; R3 := R3()
337 [-]: GETGLOBAL R4 K66       ; R4 := mVisible
338 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 391
339 [-]: JMP       391          ; PC := 391
340 [-]: SETGLOBAL R3 K66       ; mVisible := R3
341 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
342 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4[0xbf8f0712]
343 [-]: LOADK     R6 K68       ; R6 := "_root"
344 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
345 [-]: TEST      R4 1         ; if R4 then PC := 391
346 [-]: JMP       391          ; PC := 391
347 [-]: GETGLOBAL R4 K66       ; R4 := mVisible
348 [-]: TEST      R4 0         ; if not R4 then PC := 375
349 [-]: JMP       375          ; PC := 375
350 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
351 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4[0x58bec6d6]
352 [-]: LOADK     R6 0         ; R6 := 0.000000
353 [-]: CALL      R4 3 1       ; R4(R5,R6)
354 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
355 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4[0x368ad758]
356 [-]: LOADBOOL  R6 1 0       ; R6 := true
357 [-]: CALL      R4 3 1       ; R4(R5,R6)
358 [-]: GETGLOBAL R4 K71       ; R4 := 0x25312c9b
359 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
360 [-]: LOADK     R6 K68       ; R6 := "_root"
361 [-]: LOADK     R7 2         ; R7 := 2.000000
362 [-]: NEWTABLE  R8 1 0       ; R8 := {}
363 [-]: LOADK     R9 10        ; R9 := 10.000000
364 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
365 [-]: NEWTABLE  R9 1 0       ; R9 := {}
366 [-]: LOADK     R10 100      ; R10 := 100.000000
367 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
368 [-]: LOADK     R10 K73      ; R10 := 0.200000
369 [-]: LOADK     R11 0        ; R11 := 0.000000
370 [-]: GETUPVAL  R12 U24      ; R12 := U24
371 [-]: LOADBOOL  R13 1 0      ; R13 := true
372 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
373 [-]: CALL      R4 0 1       ; R4(R5,...)
374 [-]: JMP       391          ; PC := 391
375 [-]: GETGLOBAL R4 K71       ; R4 := 0x25312c9b
376 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
377 [-]: LOADK     R6 K68       ; R6 := "_root"
378 [-]: LOADK     R7 1         ; R7 := 1.000000
379 [-]: NEWTABLE  R8 1 0       ; R8 := {}
380 [-]: LOADK     R9 10        ; R9 := 10.000000
381 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
382 [-]: NEWTABLE  R9 1 0       ; R9 := {}
383 [-]: LOADK     R10 0        ; R10 := 0.000000
384 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
385 [-]: LOADK     R10 K73      ; R10 := 0.200000
386 [-]: LOADK     R11 0        ; R11 := 0.000000
387 [-]: GETUPVAL  R12 U24      ; R12 := U24
388 [-]: LOADBOOL  R13 0 0      ; R13 := false
389 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
390 [-]: CALL      R4 0 1       ; R4(R5,...)
391 [-]: GETUPVAL  R4 U25       ; R4 := U25
392 [-]: CALL      R4 1 1       ; R4()
393 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
394 [-]: GETGLOBAL R5 K74       ; R5 := mPlayerProfile
395 [-]: CALL      R4 2 2       ; R4 := R4(R5)
396 [-]: TEST      R4 1         ; if R4 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
399 [-]: GETGLOBAL R5 K4        ; R5 := 0x25d99d89
400 [-]: CALL      R4 2 2       ; R4 := R4(R5)
401 [-]: TEST      R4 0         ; if not R4 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: GETUPVAL  R4 U26       ; R4 := U26
404 [-]: CALL      R4 1 1       ; R4()
405 [-]: GETUPVAL  R4 U27       ; R4 := U27
406 [-]: CALL      R4 1 1       ; R4()
407 [-]: GETGLOBAL R4 K75       ; R4 := mCurrentMode
408 [-]: GETUPVAL  R5 U10       ; R5 := U10
409 [-]: GETTABLE  R5 R5 K76    ; R5 := R5["UI_MODE_IN_SPACE_HUB"]
410 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 565
411 [-]: JMP       565          ; PC := 565
412 [-]: GETUPVAL  R4 U28       ; R4 := U28
413 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 421
414 [-]: JMP       421          ; PC := 421
415 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
416 [-]: GETUPVAL  R5 U28       ; R5 := U28
417 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["movie"]
418 [-]: CALL      R4 2 2       ; R4 := R4(R5)
419 [-]: TEST      R4 0         ; if not R4 then PC := 431
420 [-]: JMP       431          ; PC := 431
421 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
422 [-]: GETGLOBAL R5 K8        ; R5 := _T
423 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["HUD_GetAnchorMgr"]
424 [-]: CALL      R4 2 2       ; R4 := R4(R5)
425 [-]: TEST      R4 1         ; if R4 then PC := 431
426 [-]: JMP       431          ; PC := 431
427 [-]: GETGLOBAL R4 K8        ; R4 := _T
428 [-]: GETTABLE  R4 R4 K79    ; R82 := R4[0xf6b77431]
429 [-]: CALL      R4 1 2       ; R4 := R4()
430 [-]: SETUPVAL  R4 U28       ; U82 := 
431 [-]: GETUPVAL  R4 U28       ; R4 := U28
432 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 565
433 [-]: JMP       565          ; PC := 565
434 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
435 [-]: GETUPVAL  R5 U28       ; R5 := U28
436 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["movie"]
437 [-]: CALL      R4 2 2       ; R4 := R4(R5)
438 [-]: TEST      R4 1         ; if R4 then PC := 565
439 [-]: JMP       565          ; PC := 565
440 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
441 [-]: GETGLOBAL R5 K80       ; R5 := 0x89326c93
442 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5[0xdd25e9d1]
443 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
444 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
445 [-]: TEST      R4 0         ; if not R4 then PC := 565
446 [-]: JMP       565          ; PC := 565
447 [-]: GETUPVAL  R4 U29       ; R4 := U29
448 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 461
449 [-]: JMP       461          ; PC := 461
450 [-]: GETUPVAL  R4 U28       ; R4 := U28
451 [-]: SELF      R4 R4 K82    ; R5 := R4; R4 := R4[0x9d1db3eb]
452 [-]: LOADK     R6 K83       ; R6 := "MiniMapContainer"
453 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
454 [-]: SETUPVAL  R4 U29       ; U82 := 
455 [-]: GETUPVAL  R4 U28       ; R4 := U28
456 [-]: SELF      R4 R4 K82    ; R5 := R4; R4 := R4[0x9d1db3eb]
457 [-]: LOADK     R6 K84       ; R6 := "HudTracker"
458 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
459 [-]: SETUPVAL  R4 U30       ; U82 := 
460 [-]: JMP       565          ; PC := 565
461 [-]: GETGLOBAL R4 K66       ; R4 := mVisible
462 [-]: TEST      R4 0         ; if not R4 then PC := 475
463 [-]: JMP       475          ; PC := 475
464 [-]: GETGLOBAL R4 K85       ; R4 := mMaximized
465 [-]: TEST      R4 1         ; if R4 then PC := 473
466 [-]: JMP       473          ; PC := 473
467 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
468 [-]: GETGLOBAL R5 K86       ; R5 := 0x9ba7909f
469 [-]: SELF      R5 R5 K87    ; R6 := R5; R5 := R5[0xc12c4f71]
470 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
471 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
472 [-]: JMP       475          ; PC := 475
473 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 474
474 [-]: LOADBOOL  R4 1 0       ; R4 := true
475 [-]: GETUPVAL  R5 U31       ; R5 := U31
476 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 565
477 [-]: JMP       565          ; PC := 565
478 [-]: GETGLOBAL R5 K32       ; R5 := 0xbe190284
479 [-]: SELF      R5 R5 K88    ; R6 := R5; R5 := R5[0x33307f92]
480 [-]: CALL      R5 2 2       ; R5 := R5(R6)
481 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
482 [-]: MOVE      R7 R5        ; R7 := R5
483 [-]: CALL      R6 2 2       ; R6 := R6(R7)
484 [-]: TEST      R6 1         ; if R6 then PC := 565
485 [-]: JMP       565          ; PC := 565
486 [-]: SETUPVAL  R4 U31       ; U82 := 
487 [-]: GETGLOBAL R6 K29       ; R6 := 0x3d106989
488 [-]: LOADK     R7 K89       ; R7 := "Shift changed "
489 [-]: GETGLOBAL R8 K90       ; R8 := 0x64fb1586
490 [-]: GETUPVAL  R9 U31       ; R9 := U31
491 [-]: CALL      R8 2 2       ; R8 := R8(R9)
492 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
493 [-]: CALL      R6 2 1       ; R6(R7)
494 [-]: GETGLOBAL R6 K8        ; R6 := _T
495 [-]: GETTABLE  R6 R6 K91    ; R82 := R6[0x564984b8]
496 [-]: MOVE      R7 R5        ; R7 := R5
497 [-]: LOADK     R8 K83       ; R8 := "MiniMapContainer"
498 [-]: CALL      R6 3 1       ; R6(R7,R8)
499 [-]: GETGLOBAL R6 K8        ; R6 := _T
500 [-]: GETTABLE  R6 R6 K91    ; R82 := R6[0x564984b8]
501 [-]: MOVE      R7 R5        ; R7 := R5
502 [-]: LOADK     R8 K84       ; R8 := "HudTracker"
503 [-]: CALL      R6 3 1       ; R6(R7,R8)
504 [-]: LOADK     R6 45        ; R6 := 45.000000
505 [-]: SELF      R7 R5 K92    ; R8 := R5; R7 := R5[0xaf9fda9f]
506 [-]: CALL      R7 2 2       ; R7 := R7(R8)
507 [-]: SELF      R8 R5 K93    ; R9 := R5; R8 := R5[0x2cc9d281]
508 [-]: CALL      R8 2 2       ; R8 := R8(R9)
509 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
510 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
511 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
512 [-]: SELF      R7 R7 K94    ; R8 := R7; R7 := R7[0xc018b56e]
513 [-]: CALL      R7 2 2       ; R7 := R7(R8)
514 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
515 [-]: GETUPVAL  R7 U28       ; R7 := U28
516 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7[0x4bc5dc8b]
517 [-]: LOADK     R9 K83       ; R9 := "MiniMapContainer"
518 [-]: GETUPVAL  R10 U29      ; R10 := U29
519 [-]: GETTABLE  R10 R10 K96  ; R10 := R10["x"]
520 [-]: GETUPVAL  R11 U29      ; R11 := U29
521 [-]: GETTABLE  R11 R11 K97  ; R11 := R11["y"]
522 [-]: GETUPVAL  R12 U32      ; R12 := U32
523 [-]: GETTABLE  R12 R12 K98  ; R82 := R12[0x06d055f9]
524 [-]: GETUPVAL  R13 U31      ; R13 := U31
525 [-]: MOVE      R14 R6       ; R14 := R6
526 [-]: LOADK     R15 0        ; R15 := 0.000000
527 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
528 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
529 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
530 [-]: GETUPVAL  R7 U28       ; R7 := U28
531 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7[0x4bc5dc8b]
532 [-]: LOADK     R9 K84       ; R9 := "HudTracker"
533 [-]: GETUPVAL  R10 U30      ; R10 := U30
534 [-]: GETTABLE  R10 R10 K96  ; R10 := R10["x"]
535 [-]: GETUPVAL  R11 U30      ; R11 := U30
536 [-]: GETTABLE  R11 R11 K97  ; R11 := R11["y"]
537 [-]: GETUPVAL  R12 U32      ; R12 := U32
538 [-]: GETTABLE  R12 R12 K98  ; R82 := R12[0x06d055f9]
539 [-]: GETUPVAL  R13 U31      ; R13 := U31
540 [-]: MOVE      R14 R6       ; R14 := R6
541 [-]: LOADK     R15 0        ; R15 := 0.000000
542 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
543 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
544 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
545 [-]: GETUPVAL  R7 U28       ; R7 := U28
546 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xfaa69527]
547 [-]: SELF      R9 R5 K99    ; R10 := R5; R9 := R5[0x6b837788]
548 [-]: CALL      R9 2 2       ; R9 := R9(R10)
549 [-]: SELF      R10 R5 K92   ; R11 := R5; R10 := R5[0xaf9fda9f]
550 [-]: CALL      R10 2 2      ; R10 := R10(R11)
551 [-]: LOADBOOL  R11 1 0      ; R11 := true
552 [-]: GETUPVAL  R12 U28      ; R12 := U28
553 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["mHudScalePadding"]
554 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
555 [-]: GETGLOBAL R7 K8        ; R7 := _T
556 [-]: GETTABLE  R7 R7 K101   ; R82 := R7[0x6b23d28b]
557 [-]: MOVE      R8 R5        ; R8 := R5
558 [-]: LOADK     R9 K83       ; R9 := "MiniMapContainer"
559 [-]: CALL      R7 3 1       ; R7(R8,R9)
560 [-]: GETGLOBAL R7 K8        ; R7 := _T
561 [-]: GETTABLE  R7 R7 K101   ; R82 := R7[0x6b23d28b]
562 [-]: MOVE      R8 R5        ; R8 := R5
563 [-]: LOADK     R9 K84       ; R9 := "HudTracker"
564 [-]: CALL      R7 3 1       ; R7(R8,R9)
565 [-]: GETUPVAL  R7 U33       ; R7 := U33
566 [-]: GETGLOBAL R8 K86       ; R8 := 0x9ba7909f
567 [-]: SELF      R8 R8 K102   ; R9 := R8; R8 := R8[0xbcfb64ab]
568 [-]: GETGLOBAL R10 K103     ; R10 := 0x0032441c
569 [-]: GETTABLE  R10 R10 K104 ; R10 := R10["UIMovie_SolarMap"]
570 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
571 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
572 [-]: MOVE      R10 R8       ; R10 := R8
573 [-]: CALL      R9 2 2       ; R9 := R9(R10)
574 [-]: TEST      R9 0         ; if not R9 then PC := 588
575 [-]: JMP       588          ; PC := 588
576 [-]: GETGLOBAL R9 K86       ; R9 := 0x9ba7909f
577 [-]: SELF      R9 R9 K105   ; R10 := R9; R9 := R9[0x5374b92e]
578 [-]: GETGLOBAL R11 K106     ; R11 := 0x5c700ba4
579 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
580 [-]: TEST      R9 1         ; if R9 then PC := 589
581 [-]: JMP       589          ; PC := 589
582 [-]: GETGLOBAL R9 K86       ; R9 := 0x9ba7909f
583 [-]: SELF      R9 R9 K105   ; R10 := R9; R9 := R9[0x5374b92e]
584 [-]: GETGLOBAL R11 K107     ; R11 := 0xd634b41f
585 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
586 [-]: JMP       589          ; PC := 589
587 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 588
588 [-]: LOADBOOL  R9 1 0       ; R9 := true
589 [-]: SETUPVAL  R9 U33       ; U82 := 	
590 [-]: GETUPVAL  R9 U33       ; R9 := U33
591 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 595
592 [-]: JMP       595          ; PC := 595
593 [-]: GETUPVAL  R9 U34       ; R9 := U34
594 [-]: CALL      R9 1 1       ; R9()
595 [-]: GETGLOBAL R9 K8        ; R9 := _T
596 [-]: GETTABLE  R9 R9 K108   ; R9 := R9["RailjackAutoLaunchPending"]
597 [-]: TEST      R9 0         ; if not R9 then PC := 680
598 [-]: JMP       680          ; PC := 680
599 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
600 [-]: GETGLOBAL R10 K32      ; R10 := 0xbe190284
601 [-]: CALL      R9 2 2       ; R9 := R9(R10)
602 [-]: TEST      R9 1         ; if R9 then PC := 680
603 [-]: JMP       680          ; PC := 680
604 [-]: GETGLOBAL R9 K32       ; R9 := 0xbe190284
605 [-]: SELF      R9 R9 K109   ; R10 := R9; R9 := R9[0xd7d79b74]
606 [-]: CALL      R9 2 2       ; R9 := R9(R10)
607 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
608 [-]: MOVE      R11 R9       ; R11 := R9
609 [-]: CALL      R10 2 2      ; R10 := R10(R11)
610 [-]: TEST      R10 1        ; if R10 then PC := 680
611 [-]: JMP       680          ; PC := 680
612 [-]: SELF      R10 R9 K110  ; R11 := R9; R10 := R9[0x371db6f9]
613 [-]: GETGLOBAL R12 K80      ; R12 := 0x89326c93
614 [-]: SELF      R12 R12 K111 ; R13 := R12; R12 := R12[0x78298275]
615 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
616 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
617 [-]: TEST      R10 0        ; if not R10 then PC := 680
618 [-]: JMP       680          ; PC := 680
619 [-]: GETGLOBAL R10 K8       ; R10 := _T
620 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["RailjackAutoLaunchPending"]
621 [-]: GETTABLE  R10 R10 K112 ; R10 := R10["countdownFinished"]
622 [-]: TEST      R10 0        ; if not R10 then PC := 680
623 [-]: JMP       680          ; PC := 680
624 [-]: GETGLOBAL R10 K25      ; R10 := 0xe7f2b02f
625 [-]: SELF      R10 R10 K113 ; R11 := R10; R10 := R10[0xcb1668e5]
626 [-]: CALL      R10 2 2      ; R10 := R10(R11)
627 [-]: TEST      R10 0        ; if not R10 then PC := 638
628 [-]: JMP       638          ; PC := 638
629 [-]: GETGLOBAL R10 K114     ; R10 := 0x7f5022cf
630 [-]: GETTABLE  R10 R10 K115 ; R82 := R10[0xa5c556b9]
631 [-]: GETGLOBAL R11 K25      ; R11 := 0xe7f2b02f
632 [-]: SELF      R11 R11 K116 ; R12 := R11; R11 := R11[0x6923a4fa]
633 [-]: CALL      R11 2 2      ; R11 := R11(R12)
634 [-]: LOADK     R12 K117     ; R12 := "Dojo"
635 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
636 [-]: TEST      R10 1        ; if R10 then PC := 675
637 [-]: JMP       675          ; PC := 675
638 [-]: GETGLOBAL R10 K29      ; R10 := 0x3d106989
639 [-]: LOADK     R11 K118     ; R11 := "SquadOverlay: RJ GoToMission - "
640 [-]: GETGLOBAL R12 K90      ; R12 := 0x64fb1586
641 [-]: GETGLOBAL R13 K8       ; R13 := _T
642 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["RailjackAutoLaunchPending"]
643 [-]: GETTABLE  R13 R13 K119 ; R13 := R13["name"]
644 [-]: CALL      R12 2 2      ; R12 := R12(R13)
645 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
646 [-]: CALL      R10 2 1      ; R10(R11)
647 [-]: GETGLOBAL R10 K8       ; R10 := _T
648 [-]: GETGLOBAL R11 K121     ; R11 := 0x0469f296
649 [-]: GETGLOBAL R12 K8       ; R12 := _T
650 [-]: GETTABLE  R12 R12 K108 ; R12 := R12["RailjackAutoLaunchPending"]
651 [-]: GETTABLE  R12 R12 K119 ; R12 := R12["name"]
652 [-]: CALL      R11 2 2      ; R11 := R11(R12)
653 [-]: SETTABLE  R10 K120 R11 ; R10["RailJackNextMissionNode"] := R11
654 [-]: GETGLOBAL R10 K8       ; R10 := _T
655 [-]: GETGLOBAL R11 K32      ; R11 := 0xbe190284
656 [-]: SELF      R11 R11 K123 ; R12 := R11; R11 := R11[0xf2deaf69]
657 [-]: GETGLOBAL R13 K124     ; R13 := gLotusAttractModeGameRulesType
658 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
659 [-]: SETTABLE  R10 K122 R11 ; R10["SeamlessRailJackTransition"] := R11
660 [-]: GETUPVAL  R10 U10      ; R10 := U10
661 [-]: GETTABLE  R10 R10 K125 ; R82 := R10[0x5e35d4d6]
662 [-]: CALL      R10 1 2      ; R10 := R10()
663 [-]: SELF      R10 R10 K126 ; R11 := R10; R10 := R10[0x3ad9ed31]
664 [-]: GETGLOBAL R12 K121     ; R12 := 0x0469f296
665 [-]: LOADK     R13 K127     ; R13 := "CrewShipGenericTunnel"
666 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
667 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
668 [-]: GETGLOBAL R11 K32      ; R11 := 0xbe190284
669 [-]: SELF      R11 R11 K109 ; R12 := R11; R11 := R11[0xd7d79b74]
670 [-]: CALL      R11 2 2      ; R11 := R11(R12)
671 [-]: SELF      R11 R11 K128 ; R12 := R11; R11 := R11[0xb642d60b]
672 [-]: GETTABLE  R13 R10 K129 ; R13 := R10["mission"]
673 [-]: CALL      R11 3 1      ; R11(R12,R13)
674 [-]: JMP       678          ; PC := 678
675 [-]: GETGLOBAL R11 K29      ; R11 := 0x3d106989
676 [-]: LOADK     R12 K130     ; R12 := "Squad overlay: RJ auto launch countdown finished, but another mission has already been selected, ignoring"
677 [-]: CALL      R11 2 1      ; R11(R12)
678 [-]: GETGLOBAL R11 K8       ; R11 := _T
679 [-]: SETTABLE  R11 K108 K5  ; R11["RailjackAutoLaunchPending"] := nil
680 [-]: GETUPVAL  R11 U18      ; R11 := U18
681 [-]: GETTABLE  R11 R11 K131 ; R11 := R11["loader"]
682 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 778
683 [-]: JMP       778          ; PC := 778
684 [-]: GETUPVAL  R11 U18      ; R11 := U18
685 [-]: GETTABLE  R11 R11 K131 ; R11 := R11["loader"]
686 [-]: SELF      R11 R11 K132 ; R12 := R11; R11 := R11[0xd2d3875a]
687 [-]: CALL      R11 2 2      ; R11 := R11(R12)
688 [-]: TEST      R11 0        ; if not R11 then PC := 778
689 [-]: JMP       778          ; PC := 778
690 [-]: GETUPVAL  R11 U18      ; R11 := U18
691 [-]: GETTABLE  R11 R11 K133 ; R11 := R11["ContentUrlResponse"]
692 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 778
693 [-]: JMP       778          ; PC := 778
694 [-]: GETGLOBAL R11 K25      ; R11 := 0xe7f2b02f
695 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x0b6ebd5b]
696 [-]: CALL      R11 2 2      ; R11 := R11(R12)
697 [-]: TEST      R11 1        ; if R11 then PC := 778
698 [-]: JMP       778          ; PC := 778
699 [-]: GETUPVAL  R11 U18      ; R11 := U18
700 [-]: GETTABLE  R11 R11 K134 ; R11 := R11["lobbyPending"]
701 [-]: TEST      R11 1        ; if R11 then PC := 778
702 [-]: JMP       778          ; PC := 778
703 [-]: GETGLOBAL R11 K59      ; R11 := 0x83f4e77c
704 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xac0a30b1]
705 [-]: CALL      R11 2 2      ; R11 := R11(R12)
706 [-]: TEST      R11 0        ; if not R11 then PC := 778
707 [-]: JMP       778          ; PC := 778
708 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
709 [-]: GETGLOBAL R12 K4       ; R12 := 0x25d99d89
710 [-]: CALL      R11 2 2      ; R11 := R11(R12)
711 [-]: TEST      R11 1        ; if R11 then PC := 778
712 [-]: JMP       778          ; PC := 778
713 [-]: GETUPVAL  R11 U18      ; R11 := U18
714 [-]: SETTABLE  R11 K134 K22 ; R11["lobbyPending"] := true
715 [-]: LOADNIL   R11 R11      ; R11 := nil
716 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
717 [-]: GETUPVAL  R13 U18      ; R13 := U18
718 [-]: GETTABLE  R13 R13 K135 ; R13 := R13["guildId"]
719 [-]: CALL      R12 2 2      ; R12 := R12(R13)
720 [-]: TEST      R12 0        ; if not R12 then PC := 727
721 [-]: JMP       727          ; PC := 727
722 [-]: GETGLOBAL R12 K4       ; R12 := 0x25d99d89
723 [-]: SELF      R12 R12 K136 ; R13 := R12; R12 := R12[0x713ce380]
724 [-]: CALL      R12 2 2      ; R12 := R12(R13)
725 [-]: MOVE      R11 R12      ; R11 := R12
726 [-]: JMP       729          ; PC := 729
727 [-]: GETUPVAL  R12 U18      ; R12 := U18
728 [-]: GETTABLE  R11 R12 K135 ; R11 := R12["guildId"]
729 [-]: GETGLOBAL R12 K8       ; R12 := _T
730 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["BackgroundMovie"]
731 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0xe4162eed]
732 [-]: LOADK     R14 K49      ; R14 := "ShowBlockingMessage"
733 [-]: LOADK     R15 K137     ; R15 := "1"
734 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
735 [-]: GETGLOBAL R12 K29      ; R12 := 0x3d106989
736 [-]: LOADK     R13 K138     ; R13 := "Get dojo data"
737 [-]: CALL      R12 2 1      ; R12(R13)
738 [-]: GETGLOBAL R12 K8       ; R12 := _T
739 [-]: NEWTABLE  R13 0 1      ; R13 := {}
740 [-]: SETTABLE  R13 K140 R11 ; R13["GuildId"] := R11
741 [-]: SETTABLE  R12 K139 R13 ; R12["gDojoData"] := R13
742 [-]: GETGLOBAL R12 K114     ; R12 := 0x7f5022cf
743 [-]: GETTABLE  R12 R12 K115 ; R82 := R12[0xa5c556b9]
744 [-]: GETUPVAL  R13 U18      ; R13 := U18
745 [-]: GETTABLE  R13 R13 K133 ; R13 := R13["ContentUrlResponse"]
746 [-]: LOADK     R14 K135     ; R14 := "guildId"
747 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
748 [-]: TEST      R12 0        ; if not R12 then PC := 757
749 [-]: JMP       757          ; PC := 757
750 [-]: GETGLOBAL R12 K13      ; R12 := 0x34291f5c
751 [-]: GETTABLE  R12 R12 K141 ; R82 := R12[0x201a0824]
752 [-]: GETUPVAL  R13 U18      ; R13 := U18
753 [-]: GETTABLE  R13 R13 K133 ; R13 := R13["ContentUrlResponse"]
754 [-]: LOADK     R14 K142     ; R14 := "OnDojoData"
755 [-]: CALL      R12 3 1      ; R12(R13,R14)
756 [-]: JMP       775          ; PC := 775
757 [-]: GETGLOBAL R12 K143     ; R12 := 0x76ea806b
758 [-]: SELF      R12 R12 K144 ; R13 := R12; R12 := R12[0x3f3ae64c]
759 [-]: LOADK     R14 0        ; R14 := 0.000000
760 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
761 [-]: SELF      R12 R12 K145 ; R13 := R12; R12 := R12[0x1012c7ec]
762 [-]: CALL      R12 2 2      ; R12 := R12(R13)
763 [-]: GETGLOBAL R13 K13      ; R13 := 0x34291f5c
764 [-]: GETTABLE  R13 R13 K141 ; R82 := R13[0x201a0824]
765 [-]: GETGLOBAL R14 K146     ; R14 := 0xa94df70b
766 [-]: SELF      R14 R14 K147 ; R15 := R14; R14 := R14[0x2608b62f]
767 [-]: CALL      R14 2 2      ; R14 := R14(R15)
768 [-]: LOADK     R15 K148     ; R15 := "getGuildDojo.php?"
769 [-]: MOVE      R16 R12      ; R16 := R12
770 [-]: LOADK     R17 K149     ; R17 := "&guildId="
771 [-]: MOVE      R18 R11      ; R18 := R11
772 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
773 [-]: LOADK     R15 K142     ; R15 := "OnDojoData"
774 [-]: CALL      R13 3 1      ; R13(R14,R15)
775 [-]: GETUPVAL  R13 U18      ; R13 := U18
776 [-]: SETTABLE  R13 K135 K5  ; R13["guildId"] := nil
777 [-]: RETURN    R0 1         ; return 
778 [-]: GETUPVAL  R13 U35      ; R13 := U35
779 [-]: CALL      R13 1 1      ; R13()
780 [-]: GETGLOBAL R13 K66      ; R13 := mVisible
781 [-]: TEST      R13 1        ; if R13 then PC := 784
782 [-]: JMP       784          ; PC := 784
783 [-]: RETURN    R0 1         ; return 
784 [-]: GETUPVAL  R13 U36      ; R13 := U36
785 [-]: LT        0 K27 R13    ; if 0.000000 >= R13 then PC := 795
786 [-]: JMP       795          ; PC := 795
787 [-]: GETUPVAL  R13 U36      ; R13 := U36
788 [-]: SUB       R13 R13 R0   ; R13 := R13 - R0
789 [-]: SETUPVAL  R13 U36      ; U82 := 
790 [-]: GETUPVAL  R13 U36      ; R13 := U36
791 [-]: LE        0 R13 K27    ; if R13 > 0.000000 then PC := 795
792 [-]: JMP       795          ; PC := 795
793 [-]: LOADK     R13 0        ; R13 := 0.000000
794 [-]: SETUPVAL  R13 U36      ; U82 := 
795 [-]: GETGLOBAL R13 K8       ; R13 := _T
796 [-]: GETTABLE  R13 R13 K150 ; R13 := R13["TopMenuOpen"]
797 [-]: TEST      R13 1        ; if R13 then PC := 803
798 [-]: JMP       803          ; PC := 803
799 [-]: GETGLOBAL R13 K8       ; R13 := _T
800 [-]: GETTABLE  R13 R13 K151 ; R13 := R13["ForceSquadOverlayMax"]
801 [-]: TEST      R13 0        ; if not R13 then PC := 805
802 [-]: JMP       805          ; PC := 805
803 [-]: GETGLOBAL R13 K152     ; R13 := mForceMin
804 [-]: NOT       R13 R13      ; R13 := not R13
805 [-]: TEST      R13 0        ; if not R13 then PC := 836
806 [-]: JMP       836          ; PC := 836
807 [-]: GETGLOBAL R14 K86      ; R14 := 0x9ba7909f
808 [-]: SELF      R14 R14 K102 ; R15 := R14; R14 := R14[0xbcfb64ab]
809 [-]: GETGLOBAL R16 K153     ; R16 := 0x6a400c4e
810 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
811 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
812 [-]: MOVE      R16 R14      ; R16 := R14
813 [-]: CALL      R15 2 2      ; R15 := R15(R16)
814 [-]: TEST      R15 1        ; if R15 then PC := 836
815 [-]: JMP       836          ; PC := 836
816 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0xe4162eed]
817 [-]: LOADK     R17 K154     ; R17 := "HasChildMovie"
818 [-]: LOADK     R18 K155     ; R18 := ""
819 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
820 [-]: TEST      R15 1        ; if R15 then PC := 834
821 [-]: JMP       834          ; PC := 834
822 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
823 [-]: GETGLOBAL R16 K8       ; R16 := _T
824 [-]: GETTABLE  R16 R16 K156 ; R16 := R16["IsScreenOpen"]
825 [-]: CALL      R15 2 2      ; R15 := R15(R16)
826 [-]: TEST      R15 1        ; if R15 then PC := 834
827 [-]: JMP       834          ; PC := 834
828 [-]: GETGLOBAL R15 K8       ; R15 := _T
829 [-]: GETTABLE  R15 R15 K157 ; R82 := R15[0x8e6a7b4e]
830 [-]: LOADK     R16 K158     ; R16 := "Profile"
831 [-]: CALL      R15 2 2      ; R15 := R15(R16)
832 [-]: NOT       R13 R15      ; R13 := not R15
833 [-]: JMP       836          ; PC := 836
834 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 835
835 [-]: LOADBOOL  R13 1 0      ; R13 := true
836 [-]: GETGLOBAL R15 K85      ; R15 := mMaximized
837 [-]: EQ        1 R15 R13    ; if R15 == R13 then PC := 842
838 [-]: JMP       842          ; PC := 842
839 [-]: GETUPVAL  R15 U37      ; R15 := U37
840 [-]: MOVE      R16 R13      ; R16 := R13
841 [-]: CALL      R15 2 1      ; R15(R16)
842 [-]: GETUPVAL  R15 U38      ; R15 := U38
843 [-]: CALL      R15 1 1      ; R15()
844 [-]: GETUPVAL  R15 U10      ; R15 := U10
845 [-]: GETTABLE  R15 R15 K159 ; R82 := R15[0xb73d420f]
846 [-]: CALL      R15 1 2      ; R15 := R15()
847 [-]: GETUPVAL  R16 U10      ; R16 := U10
848 [-]: GETTABLE  R16 R16 K160 ; R16 := R16["UI_MODE_IN_SPACE_SHIP"]
849 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 887
850 [-]: JMP       887          ; PC := 887
851 [-]: GETUPVAL  R15 U39      ; R15 := U39
852 [-]: GETGLOBAL R16 K161     ; R16 := 0x67652851
853 [-]: CALL      R16 1 2      ; R16 := R16()
854 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
855 [-]: SETUPVAL  R15 U39      ; U82 := 
856 [-]: GETUPVAL  R15 U39      ; R15 := U39
857 [-]: LT        0 K162 R15   ; if 30.000000 >= R15 then PC := 863
858 [-]: JMP       863          ; PC := 863
859 [-]: GETUPVAL  R15 U40      ; R15 := U40
860 [-]: CALL      R15 1 1      ; R15()
861 [-]: LOADK     R15 0        ; R15 := 0.000000
862 [-]: SETUPVAL  R15 U39      ; U82 := 
863 [-]: GETGLOBAL R15 K8       ; R15 := _T
864 [-]: GETTABLE  R15 R15 K150 ; R15 := R15["TopMenuOpen"]
865 [-]: TEST      R15 0        ; if not R15 then PC := 877
866 [-]: JMP       877          ; PC := 877
867 [-]: GETUPVAL  R15 U41      ; R15 := U41
868 [-]: SELF      R15 R15 K163 ; R16 := R15; R15 := R15[0xef3a99ca]
869 [-]: CALL      R15 2 2      ; R15 := R15(R16)
870 [-]: TEST      R15 0        ; if not R15 then PC := 887
871 [-]: JMP       887          ; PC := 887
872 [-]: GETUPVAL  R15 U41      ; R15 := U41
873 [-]: SELF      R15 R15 K164 ; R16 := R15; R15 := R15[0xc63157a6]
874 [-]: LOADBOOL  R17 0 0      ; R17 := false
875 [-]: CALL      R15 3 1      ; R15(R16,R17)
876 [-]: JMP       887          ; PC := 887
877 [-]: GETUPVAL  R15 U42      ; R15 := U42
878 [-]: GETUPVAL  R16 U41      ; R16 := U41
879 [-]: SELF      R16 R16 K163 ; R17 := R16; R16 := R16[0xef3a99ca]
880 [-]: CALL      R16 2 2      ; R16 := R16(R17)
881 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 887
882 [-]: JMP       887          ; PC := 887
883 [-]: GETUPVAL  R15 U41      ; R15 := U41
884 [-]: SELF      R15 R15 K164 ; R16 := R15; R15 := R15[0xc63157a6]
885 [-]: GETUPVAL  R17 U42      ; R17 := U42
886 [-]: CALL      R15 3 1      ; R15(R16,R17)
887 [-]: LOADBOOL  R15 0 0      ; R15 := false
888 [-]: GETGLOBAL R16 K85      ; R16 := mMaximized
889 [-]: TEST      R16 1        ; if R16 then PC := 934
890 [-]: JMP       934          ; PC := 934
891 [-]: GETUPVAL  R16 U43      ; R16 := U43
892 [-]: TEST      R16 1        ; if R16 then PC := 900
893 [-]: JMP       900          ; PC := 900
894 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
895 [-]: GETGLOBAL R17 K8       ; R17 := _T
896 [-]: GETTABLE  R17 R17 K165 ; R17 := R17["UserInvitePending"]
897 [-]: CALL      R16 2 2      ; R16 := R16(R17)
898 [-]: TEST      R16 1        ; if R16 then PC := 934
899 [-]: JMP       934          ; PC := 934
900 [-]: GETUPVAL  R16 U33      ; R16 := U33
901 [-]: TEST      R16 1        ; if R16 then PC := 934
902 [-]: JMP       934          ; PC := 934
903 [-]: GETGLOBAL R16 K103     ; R16 := 0x0032441c
904 [-]: GETTABLE  R16 R16 K166 ; R16 := R16["StalkerMode"]
905 [-]: TEST      R16 1        ; if R16 then PC := 934
906 [-]: JMP       934          ; PC := 934
907 [-]: LOADBOOL  R15 1 0      ; R15 := true
908 [-]: GETUPVAL  R16 U44      ; R16 := U44
909 [-]: GETGLOBAL R17 K161     ; R17 := 0x67652851
910 [-]: CALL      R17 1 2      ; R17 := R17()
911 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
912 [-]: SETUPVAL  R16 U44      ; U82 := 
913 [-]: GETUPVAL  R16 U44      ; R16 := U44
914 [-]: LT        0 K167 R16   ; if 1.500000 >= R16 then PC := 968
915 [-]: JMP       968          ; PC := 968
916 [-]: LOADK     R16 0        ; R16 := 0.000000
917 [-]: SETUPVAL  R16 U44      ; U82 := 
918 [-]: GETUPVAL  R16 U43      ; R16 := U43
919 [-]: TEST      R16 1        ; if R16 then PC := 925
920 [-]: JMP       925          ; PC := 925
921 [-]: GETGLOBAL R16 K103     ; R16 := 0x0032441c
922 [-]: GETTABLE  R16 R16 K168 ; R16 := R16["mDoNotDisturb"]
923 [-]: TEST      R16 1        ; if R16 then PC := 968
924 [-]: JMP       968          ; PC := 968
925 [-]: GETUPVAL  R16 U32      ; R16 := U32
926 [-]: GETTABLE  R16 R16 K169 ; R82 := R16[0xf76783e5]
927 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
928 [-]: LOADK     R18 K68      ; R18 := "_root"
929 [-]: GETGLOBAL R19 K170     ; R19 := 0x2ddfcf4c
930 [-]: LOADK     R20 84       ; R20 := 84.000000
931 [-]: LOADK     R21 55       ; R21 := 55.000000
932 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
933 [-]: JMP       968          ; PC := 968
934 [-]: GETGLOBAL R16 K85      ; R16 := mMaximized
935 [-]: TEST      R16 1        ; if R16 then PC := 959
936 [-]: JMP       959          ; PC := 959
937 [-]: GETUPVAL  R16 U42      ; R16 := U42
938 [-]: TEST      R16 0        ; if not R16 then PC := 959
939 [-]: JMP       959          ; PC := 959
940 [-]: GETGLOBAL R16 K86      ; R16 := 0x9ba7909f
941 [-]: SELF      R16 R16 K87  ; R17 := R16; R16 := R16[0xc12c4f71]
942 [-]: CALL      R16 2 2      ; R16 := R16(R17)
943 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
944 [-]: MOVE      R18 R16      ; R18 := R16
945 [-]: CALL      R17 2 2      ; R17 := R17(R18)
946 [-]: MOVE      R15 R17      ; R15 := R17
947 [-]: GETUPVAL  R17 U39      ; R17 := U39
948 [-]: EQ        0 R17 K27    ; if R17 ~= 0.000000 then PC := 968
949 [-]: JMP       968          ; PC := 968
950 [-]: GETUPVAL  R17 U32      ; R17 := U32
951 [-]: GETTABLE  R17 R17 K169 ; R82 := R17[0xf76783e5]
952 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
953 [-]: LOADK     R19 K68      ; R19 := "_root"
954 [-]: GETGLOBAL R20 K170     ; R20 := 0x2ddfcf4c
955 [-]: LOADK     R21 84       ; R21 := 84.000000
956 [-]: LOADK     R22 55       ; R22 := 55.000000
957 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
958 [-]: JMP       968          ; PC := 968
959 [-]: GETGLOBAL R17 K85      ; R17 := mMaximized
960 [-]: TEST      R17 1        ; if R17 then PC := 968
961 [-]: JMP       968          ; PC := 968
962 [-]: GETGLOBAL R17 K13      ; R17 := 0x34291f5c
963 [-]: GETTABLE  R17 R17 K171 ; R82 := R17[0x1467d5f4]
964 [-]: CALL      R17 1 2      ; R17 := R17()
965 [-]: TEST      R17 0        ; if not R17 then PC := 968
966 [-]: JMP       968          ; PC := 968
967 [-]: LOADBOOL  R15 1 0      ; R15 := true
968 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
969 [-]: GETGLOBAL R18 K32      ; R18 := 0xbe190284
970 [-]: CALL      R17 2 2      ; R17 := R17(R18)
971 [-]: TEST      R17 1        ; if R17 then PC := 979
972 [-]: JMP       979          ; PC := 979
973 [-]: TEST      R15 0        ; if not R15 then PC := 979
974 [-]: JMP       979          ; PC := 979
975 [-]: GETGLOBAL R17 K32      ; R17 := 0xbe190284
976 [-]: SELF      R17 R17 K172 ; R18 := R17; R17 := R17[0xf230485c]
977 [-]: CALL      R17 2 2      ; R17 := R17(R18)
978 [-]: NOT       R15 R17      ; R15 := not R17
979 [-]: GETUPVAL  R17 U45      ; R17 := U45
980 [-]: SELF      R17 R17 K164 ; R18 := R17; R17 := R17[0xc63157a6]
981 [-]: MOVE      R19 R15      ; R19 := R15
982 [-]: CALL      R17 3 1      ; R17(R18,R19)
983 [-]: GETUPVAL  R17 U46      ; R17 := U46
984 [-]: CALL      R17 1 1      ; R17()
985 [-]: GETUPVAL  R17 U12      ; R17 := U12
986 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["bailedCheckPending"]
987 [-]: TEST      R17 0        ; if not R17 then PC := 1026
988 [-]: JMP       1026         ; PC := 1026
989 [-]: GETGLOBAL R17 K25      ; R17 := 0xe7f2b02f
990 [-]: SELF      R17 R17 K173 ; R18 := R17; R17 := R17[0x53c3399f]
991 [-]: CALL      R17 2 2      ; R17 := R17(R18)
992 [-]: EQ        0 R17 K27    ; if R17 ~= 0.000000 then PC := 1026
993 [-]: JMP       1026         ; PC := 1026
994 [-]: GETGLOBAL R17 K59      ; R17 := 0x83f4e77c
995 [-]: SELF      R17 R17 K174 ; R18 := R17; R17 := R17[0x4f9a9020]
996 [-]: CALL      R17 2 2      ; R17 := R17(R18)
997 [-]: TEST      R17 1        ; if R17 then PC := 1026
998 [-]: JMP       1026         ; PC := 1026
999 [-]: GETUPVAL  R17 U12      ; R17 := U12
1000 [-]: SETTABLE  R17 K44 K43  ; R17["bailedCheckPending"] := false
1001 [-]: GETGLOBAL R17 K75      ; R17 := mCurrentMode
1002 [-]: GETUPVAL  R18 U10      ; R18 := U10
1003 [-]: GETTABLE  R18 R18 K160 ; R18 := R18["UI_MODE_IN_SPACE_SHIP"]
1004 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 1010
1005 [-]: JMP       1010         ; PC := 1010
1006 [-]: GETUPVAL  R17 U47      ; R17 := U47
1007 [-]: CALL      R17 1 2      ; R17 := R17()
1008 [-]: TEST      R17 1        ; if R17 then PC := 1020
1009 [-]: JMP       1020         ; PC := 1020
1010 [-]: GETGLOBAL R17 K25      ; R17 := 0xe7f2b02f
1011 [-]: SELF      R17 R17 K175 ; R18 := R17; R17 := R17[0xca33534d]
1012 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1013 [-]: TEST      R17 0        ; if not R17 then PC := 1026
1014 [-]: JMP       1026         ; PC := 1026
1015 [-]: GETGLOBAL R17 K75      ; R17 := mCurrentMode
1016 [-]: GETUPVAL  R18 U10      ; R18 := U10
1017 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["UI_MODE_IN_SPACE_HUB"]
1018 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 1026
1019 [-]: JMP       1026         ; PC := 1026
1020 [-]: GETGLOBAL R17 K29      ; R17 := 0x3d106989
1021 [-]: LOADK     R18 K176     ; R18 := "Hosting lobby from Update following OnSquadMemberLeft"
1022 [-]: CALL      R17 2 1      ; R17(R18)
1023 [-]: GETUPVAL  R17 U48      ; R17 := U48
1024 [-]: LOADBOOL  R18 0 0      ; R18 := false
1025 [-]: CALL      R17 2 1      ; R17(R18)
1026 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 3627
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
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
  8 [-]: GETGLOBAL R2 K3        ; R2 := mSquadPanel
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mChildMovies"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 3633
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
 39 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x32bb15a6]
 40 [-]: LOADK     R3 K19       ; R3 := "Profile"
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: LOADBOOL  R5 0 0       ; R5 := false
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0x659d451f]
 47 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
 48 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UISound_Select"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0x659d451f]
 52 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
 53 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UISound_ButtonSelect"]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 3652
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
; Defined at line: 3660
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
 15 [-]: SETUPVAL  R1 U1        ; U82 := 
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: SETUPVAL  R1 U0        ; U82 := 
 18 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 3672
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSquadPanel
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x552ac57e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x659d451f]
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Select"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x659d451f]
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_ItemTipSection"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0xdd2d0c33
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7984e441]
 41 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Player"]
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["matchMakingString"]
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: LOADBOOL  R1 1 0       ; R1 := true
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x659d451f]
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Select"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x659d451f]
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UISound_ButtonSelect"]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 3693
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x8ee24660]
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 3697
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb3b79c]
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 3701
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
  8 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xa5c556b9]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := "_ENTER"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 16 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xa5c556b9]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K5        ; R5 := "EN_MOUSE_B0"
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 23 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xa5c556b9]
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
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 3713
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
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
; Defined at line: 3731
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe0cba3ca]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LOADK     R3 K4        ; R3 := "ConfirmHostFailed"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 3736
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
  7 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x8ee24660]
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 3742
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
 16 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 45 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x86647daf]
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
 56 [-]: GETTABLE  R2 R2 K17    ; R82 := R2[0xe0cba3ca]
 57 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x42b04007]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: LOADBOOL  R6 0 0       ; R6 := false
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: LOADK     R4 K20       ; R4 := "ConfirmHostFailed"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: GETTABLE  R2 R2 K17    ; R82 := R2[0xe0cba3ca]
 67 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x42b04007]
 69 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/BackgroundError_FailedToConnect"
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 72 [-]: LOADK     R4 K22       ; R4 := "ConfirmLogOutOnFailure"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETUPVAL  R2 U3        ; R2 := U3
 75 [-]: LOADK     R3 K23       ; R3 := "TransitionOut"
 76 [-]: LOADK     R4 K24       ; R4 := "true"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADBOOL  R2 1 0       ; R2 := true
 80 [-]: SETGLOBAL R2 K25       ; mHostingLobby := R2
 81 [-]: GETGLOBAL R2 K26       ; R2 := 0x0997dbe6
 82 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 94 [-]: SETUPVAL  R2 U4        ; U82 := 
 95 [-]: GETGLOBAL R3 K29       ; R3 := mRehostingMissionAfterJoinFail
 96 [-]: TEST      R3 0         ; if not R3 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: GETTABLE  R3 R3 K30    ; R82 := R3[0x06d055f9]
100 [-]: GETGLOBAL R4 K31       ; R4 := mLastSelectedSquadMission
101 [-]: EQ        0 R4 K27     ; if R4 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 104
104 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
121 [-]: GETTABLE  R4 R4 K34    ; R82 := R4[0xeb5c810f]
122 [-]: GETGLOBAL R5 K35       ; R5 := 0x76ea806b
123 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x3f3ae64c]
124 [-]: LOADK     R7 0         ; R7 := 0.000000
125 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
126 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x5ca33548]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: LOADBOOL  R6 1 0       ; R6 := true
129 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
; Defined at line: 3797
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
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: SETGLOBAL R1 K7        ; mHostingLobby := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x32f771f0]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x23d5322f]
 32 [-]: GETGLOBAL R3 K11       ; R3 := mSquadPanel
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mChildMovies"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 3815
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
 23 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x9ad21ae9]
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
 40 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
; Defined at line: 3835
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
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: LOADK     R3 3         ; R3 := 3.000000
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
 26 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x9ad21ae9]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 0         ; if not R2 then PC := 76
 29 [-]: JMP       76           ; PC := 76
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x76ea806b
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x3f3ae64c]
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd2c048c6]
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 67 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xf616a184]
 68 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x42b04007]
 70 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/ConfirmInviteOtherProfile"
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 93 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0xf616a184]
 94 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 95 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x42b04007]
 96 [-]: LOADK     R7 K27       ; R7 := "/Lotus/Language/Menu/RetrieveLockedWeapons"
 97 [-]: LOADBOOL  R8 0 0       ; R8 := false
 98 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 99 [-]: LOADK     R6 K28       ; R6 := "ConfirmWeaponRetrieve"
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
103 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xbcfb64ab]
104 [-]: GETUPVAL  R6 U2        ; R6 := U2
105 [-]: GETTABLE  R6 R6 K29    ; R82 := R6[0xc472e470]
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
124 [-]: GETTABLE  R5 R5 K32    ; R82 := R5[0x056bfe8b]
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
142 [-]: GETTABLE  R7 R7 K39    ; R82 := R7[0x7ab914d8]
143 [-]: GETGLOBAL R8 K12       ; R8 := mGameInviteInfo
144 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["squadMission"]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: MOVE      R6 R7        ; R6 := R7
147 [-]: GETUPVAL  R7 U3        ; R7 := U3
148 [-]: GETTABLE  R7 R7 K40    ; R82 := R7[0x14c4507d]
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
166 [-]: GETTABLE  R7 R7 K46    ; R82 := R7[0xe0cba3ca]
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
179 [-]: GETTABLE  R7 R7 K46    ; R82 := R7[0xe0cba3ca]
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
191 [-]: LOADBOOL  R7 1 0       ; R7 := true
192 [-]: SETGLOBAL R7 K52       ; mFindInvitedSessionQueued := R7
193 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 3919
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
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: SETGLOBAL R1 K14       ; mJoiningSessionOnInvite := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R1 0 0       ; R1 := false
 26 [-]: SETGLOBAL R1 K15       ; mCanMergeSquad := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 3930
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
 16 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x756837f0]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 42 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xc0ee6a07]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xe0cba3ca]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: LOADBOOL  R4 0 0       ; R4 := false
 55 [-]: LOADK     R5 3         ; R5 := 3.000000
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 71 [-]: LOADBOOL  R4 1 0       ; R4 := true
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0x21b1f8d4]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K24       ; R4 := 0x76ea806b
 76 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x3f3ae64c]
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
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
111 [-]: GETTABLE  R6 R6 K33    ; R82 := R6[0xf616a184]
112 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x42b04007]
114 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Menu/ConfirmJoinNotEnoughSlots"
115 [-]: LOADBOOL  R10 0 0      ; R10 := false
116 [-]: NEWTABLE  R11 0 1      ; R11 := {}
117 [-]: SETTABLE  R11 K36 R5   ; R11["SLOTS"] := R5
118 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
119 [-]: LOADK     R8 K37       ; R8 := "ConfirmJoinExtraCondition"
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETUPVAL  R6 U0        ; R6 := U0
122 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
135 [-]: GETTABLE  R6 R6 K33    ; R82 := R6[0xf616a184]
136 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x42b04007]
138 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Language/Menu/ConfirmJoinHighPing"
139 [-]: LOADBOOL  R10 0 0      ; R10 := false
140 [-]: NEWTABLE  R11 0 1      ; R11 := {}
141 [-]: SETTABLE  R11 K39 R3   ; R11[0x3f3ae64c] := R3
142 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
143 [-]: LOADK     R8 K37       ; R8 := "ConfirmJoinExtraCondition"
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETUPVAL  R6 U0        ; R6 := U0
146 [-]: LOADBOOL  R7 1 0       ; R7 := true
147 [-]: CALL      R6 2 1       ; R6(R7)
148 [-]: JMP       152          ; PC := 152
149 [-]: SETGLOBAL R1 K40       ; mPendingJoinSession := R1
150 [-]: LOADBOOL  R6 1 0       ; R6 := true
151 [-]: SETGLOBAL R6 K41       ; mJoiningSessionOnInvite := R6
152 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 3981
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
; Defined at line: 3985
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb605b63d]
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
; Defined at line: 3993
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
; Defined at line: 3997
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
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 40 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0xe27b35bb]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: SETTABLE  R4 K14 K11   ; R4["dialogType"] := 0.000000
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x06d055f9]
 47 [-]: LT        1 K11 R1     ; if 0.000000 < R1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 50
 50 [-]: LOADBOOL  R8 1 0       ; R8 := true
 51 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
 52 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Consumables/SchismKeysName"
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: LOADBOOL  R8 0 0       ; R8 := false
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
 58 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Store/PrimeTokenFirstPurchase"
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 76 [-]: GETTABLE  R7 R7 K27    ; R82 := R7[0xe99b84e7]
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
; Defined at line: 4028
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
 11 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x2a31b96e]
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
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R0 K10       ; R0 := 0x76ea806b
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x3f3ae64c]
 35 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 66 [-]: LOADK     R3 0         ; R3 := 0.000000
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x80563238]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xeefc3319]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K10       ; R2 := 0x76ea806b
 73 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x524772b5]
 74 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 91 [-]: LOADBOOL  R2 1 0       ; R2 := true
 92 [-]: SETUPVAL  R2 U2        ; U82 := 
 93 [-]: RETURN    R0 1         ; return 


; Function #176:
;
; Name:            
; Defined at line: 4063
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
; Defined at line: 4067
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #178:
;
; Name:            
; Defined at line: 4070
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowNotification"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x7dce37bc]
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Lobby_VotingCancelled"
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: LOADK     R2 K7        ; R2 := "MissionVoteCancelled"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x659d451f]
 16 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 17 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_Select"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_GridOpenTwo"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: RETURN    R0 1         ; return 


; Function #179:
;
; Name:            
; Defined at line: 4079
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := mSquadPanel
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5b1c3d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: SETUPVAL  R9 U1        ; U82 := 	
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
 87 [-]: LOADBOOL  R11 1 0      ; R11 := true
 88 [-]: SETUPVAL  R11 U1       ; U82 := 
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
117 [-]: LOADBOOL  R14 0 0      ; R14 := false
118 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
119 [-]: GETGLOBAL R12 K17      ; R12 := _T
120 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ShowNotification"]
121 [-]: EQ        1 R12 K19    ; if R12 == nil then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R12 K17      ; R12 := _T
124 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0x7dce37bc]
125 [-]: GETGLOBAL R13 K21      ; R13 := 0x7f5022cf
126 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0xe8072ded]
127 [-]: MOVE      R14 R11      ; R14 := R11
128 [-]: GETGLOBAL R15 K14      ; R15 := 0xae91e43b
129 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x42b04007]
130 [-]: MOVE      R17 R10      ; R17 := R10
131 [-]: LOADBOOL  R18 1 0      ; R18 := true
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
143 [-]: LOADK     R13 0        ; R13 := 0.000000
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
; Defined at line: 4136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
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
; Defined at line: 4145
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HIDDEN_PLAYER_NAME"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6d0aa187]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: GETGLOBAL R1 K3        ; R1 := mPendingLobbyJoinTimer
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NONE"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADK     R2 255       ; R2 := 255.000000
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["teamId"]
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x20487ce3]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: LOADK     R4 255       ; R4 := 255.000000
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["teamId"]
 29 [-]: LOADBOOL  R5 0 0       ; R5 := false
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["isHost"]
 33 [-]: TESTSET   R5 R6 0      ; if not R6 then PC := 36 else R5 := R6
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["isLocal"]
 36 [-]: TEST      R5 1         ; if R5 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K10       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ShowNotification"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x83f4e77c
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0x83f4e77c
 50 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x4f9a9020]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETUPVAL  R6 U5        ; R6 := U5
 55 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x06d055f9]
 56 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 59
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Menu/Lobby_JoinedSquad"
 61 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Menu/Lobby_JoinedOpponent"
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: GETGLOBAL R7 K10       ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x7dce37bc]
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x42b04007]
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: LOADBOOL  R11 0 0      ; R11 := false
 69 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 70 [-]: SETTABLE  R12 K20 R0   ; R12["USER"] := R0
 71 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 72 [-]: LOADK     R9 K21       ; R9 := "SquadMemberJoined"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K22       ; R7 := mSquadPanel
 75 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x74a6df5d]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETUPVAL  R7 U6        ; R7 := U6
 78 [-]: TEST      R7 1         ; if R7 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: TEST      R7 0         ; if not R7 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: LOADK     R7 1         ; R7 := 1.000000
 84 [-]: GETGLOBAL R8 K22       ; R8 := mSquadPanel
 85 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["mPlayerInfo"]
 86 [-]: LEN       R8 R8        ; R8 := # R8
 87 [-]: LOADK     R9 1         ; R9 := 1.000000
 88 [-]: FORPREP   R7 102       ; R7 -= R9; PC := 102
 89 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 90 [-]: GETGLOBAL R12 K22      ; R12 := mSquadPanel
 91 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mPlayerInfo"]
 92 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 93 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Player"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R11 U8       ; R11 := U8
 98 [-]: GETGLOBAL R12 K22      ; R12 := mSquadPanel
 99 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mPlayerInfo"]
100 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
101 [-]: CALL      R11 2 1      ; R11(R12)
102 [-]: FORLOOP   R7 89        ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
103 [-]: LOADBOOL  R11 1 0      ; R11 := true
104 [-]: SETUPVAL  R11 U9       ; U82 := 
105 [-]: GETGLOBAL R11 K1       ; R11 := 0xe7f2b02f
106 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x565be9ee]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: LOADBOOL  R12 1 0      ; R12 := true
109 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
110 [-]: MOVE      R14 R11      ; R14 := R11
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11[0xfdd3576f]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETTABLE  R14 R13 K28  ; R14 := R13["hasStarted"]
117 [-]: NOT       R12 R14      ; R12 := not R14
118 [-]: TEST      R12 0        ; if not R12 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R14 U10      ; R14 := U10
121 [-]: GETTABLE  R14 R14 K29  ; R82 := R14[0x6e1fb19b]
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: GETGLOBAL R14 K1       ; R14 := 0xe7f2b02f
125 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xca33534d]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 0        ; if not R14 then PC := 165
128 [-]: JMP       165          ; PC := 165
129 [-]: GETGLOBAL R14 K1       ; R14 := 0xe7f2b02f
130 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xb321d806]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 0        ; if not R14 then PC := 156
133 [-]: JMP       156          ; PC := 156
134 [-]: GETGLOBAL R14 K32      ; R14 := cjson
135 [-]: GETTABLE  R14 R14 K33  ; R82 := R14[0xb139d7bc]
136 [-]: NEWTABLE  R15 0 3      ; R15 := {}
137 [-]: GETGLOBAL R16 K35      ; R16 := 0x64fb1586
138 [-]: GETGLOBAL R17 K1       ; R17 := 0xe7f2b02f
139 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x776913bc]
140 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
141 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
142 [-]: SETTABLE  R15 K34 R16  ; R15["scenarioLocation"] := R16
143 [-]: GETGLOBAL R16 K1       ; R16 := 0xe7f2b02f
144 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0xb6b65f09]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: SETTABLE  R15 K37 R16  ; R15["channel"] := R16
147 [-]: GETGLOBAL R16 K1       ; R16 := 0xe7f2b02f
148 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x6e3327bf]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: SETTABLE  R15 K39 R16  ; R15["instance"] := R16
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETGLOBAL R15 K1       ; R15 := 0xe7f2b02f
153 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x270c3a3f]
154 [-]: MOVE      R17 R14      ; R17 := R14
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: GETGLOBAL R15 K10      ; R15 := _T
157 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["ScenarioSquadMembersChanged"]
158 [-]: TEST      R15 0        ; if not R15 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R15 K10      ; R15 := _T
161 [-]: GETTABLE  R15 R15 K43  ; R82 := R15[0xeb5c810f]
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: LOADBOOL  R17 1 0      ; R17 := true
164 [-]: CALL      R15 3 1      ; R15(R16,R17)
165 [-]: GETGLOBAL R15 K10      ; R15 := _T
166 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["NemesisSquadMembersChanged"]
167 [-]: TEST      R15 0        ; if not R15 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R15 K10      ; R15 := _T
170 [-]: GETTABLE  R15 R15 K45  ; R82 := R15[0xfabbaa3d]
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: LOADBOOL  R17 1 0      ; R17 := true
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: RETURN    R0 1         ; return 


; Function #182:
;
; Name:            
; Defined at line: 4216
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
 20 [-]: LOADK     R2 255       ; R2 := 255.000000
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["teamId"]
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["isHost"]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x20487ce3]
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: LOADK     R5 255       ; R5 := 255.000000
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["teamId"]
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x06d055f9]
 35 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 38
 38 [-]: LOADBOOL  R7 1 0       ; R7 := true
 39 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/Lobby_LeftSquad"
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/Lobby_LeftOpponent"
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Lobby_HostLeft"
 45 [-]: GETGLOBAL R7 K13       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ShowNotification"]
 47 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R7 K13       ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x7dce37bc]
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 52 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x42b04007]
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: LOADBOOL  R11 0 0      ; R11 := false
 55 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 56 [-]: SETTABLE  R12 K18 R0   ; R12["USER"] := R0
 57 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 58 [-]: LOADK     R9 K19       ; R9 := "SquadMemberLeft"
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0xe7f2b02f
 61 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x6d0aa187]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETUPVAL  R7 U4        ; U82 := 
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: GETUPVAL  R8 U5        ; R8 := U5
 66 [-]: LEN       R8 R8        ; R8 := # R8
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
 68 [-]: FORPREP   R7 88        ; R7 -= R9; PC := 88
 69 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 70 [-]: GETUPVAL  R12 U5       ; R12 := U5
 71 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 72 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Player"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETUPVAL  R11 U5       ; R11 := U5
 77 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 78 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["Player"]
 79 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["name"]
 80 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R11 K24      ; R11 := 0x33bdd652
 83 [-]: GETTABLE  R11 R11 K25  ; R82 := R11[0x9c1f3b5a]
 84 [-]: GETUPVAL  R12 U5       ; R12 := U5
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: JMP       89           ; PC := 89
 88 [-]: FORLOOP   R7 69        ; R7 += R9; if R7 <= R8 then begin PC := 69; R10 := R7 end
 89 [-]: GETGLOBAL R11 K26      ; R11 := mSquadPanel
 90 [-]: SETTABLE  R11 K27 K15  ; R11["mNumSquadPlayers"] := nil
 91 [-]: GETGLOBAL R11 K28      ; R11 := mCurrentMode
 92 [-]: GETUPVAL  R12 U0       ; R12 := U0
 93 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["UI_MODE_IN_SPACE_SHIP"]
 94 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 97 [-]: GETGLOBAL R12 K13      ; R12 := _T
 98 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ActiveJob"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
103 [-]: GETGLOBAL R12 K31      ; R12 := 0xbe190284
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: GETGLOBAL R11 K31      ; R11 := 0xbe190284
108 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xffe25891]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R11 K31      ; R11 := 0xbe190284
113 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x5c390f04]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: EQ        1 R11 K35    ; if R11 == 28.000000 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R11 K31      ; R11 := 0xbe190284
118 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x5c390f04]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: EQ        1 R11 K36    ; if R11 == 31.000000 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 123
123 [-]: LOADBOOL  R11 1 0      ; R11 := true
124 [-]: TEST      R3 0         ; if not R3 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: TEST      R11 0        ; if not R11 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: GETUPVAL  R12 U6       ; R12 := U6
129 [-]: CALL      R12 1 1      ; R12()
130 [-]: GETUPVAL  R12 U7       ; R12 := U7
131 [-]: SETTABLE  R12 K37 K38  ; R12["bailedCheckPending"] := true
132 [-]: JMP       152          ; PC := 152
133 [-]: LOADBOOL  R12 1 0      ; R12 := true
134 [-]: SETUPVAL  R12 U8       ; U82 := 
135 [-]: TEST      R11 0        ; if not R11 then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
138 [-]: GETGLOBAL R13 K31      ; R13 := 0xbe190284
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R12 K31      ; R12 := 0xbe190284
143 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xb2cb9941]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: NOT       R12 R12      ; R12 := not R12
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 148
148 [-]: LOADBOOL  R12 1 0      ; R12 := true
149 [-]: GETUPVAL  R13 U9       ; R13 := U9
150 [-]: MOVE      R14 R12      ; R14 := R12
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: GETGLOBAL R13 K26      ; R13 := mSquadPanel
153 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x74a6df5d]
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: LOADK     R13 1        ; R13 := 1.000000
156 [-]: GETGLOBAL R14 K26      ; R14 := mSquadPanel
157 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["mPlayerInfo"]
158 [-]: LEN       R14 R14      ; R14 := # R14
159 [-]: LOADK     R15 1        ; R15 := 1.000000
160 [-]: FORPREP   R13 174      ; R13 -= R15; PC := 174
161 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
162 [-]: GETGLOBAL R18 K26      ; R18 := mSquadPanel
163 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mPlayerInfo"]
164 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
165 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["Player"]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETUPVAL  R17 U10      ; R17 := U10
170 [-]: GETGLOBAL R18 K26      ; R18 := mSquadPanel
171 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mPlayerInfo"]
172 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
173 [-]: CALL      R17 2 1      ; R17(R18)
174 [-]: FORLOOP   R13 161      ; R13 += R15; if R13 <= R14 then begin PC := 161; R16 := R13 end
175 [-]: GETUPVAL  R17 U11      ; R17 := U11
176 [-]: GETTABLE  R17 R17 K42  ; R82 := R17[0x8dc6ec54]
177 [-]: MOVE      R18 R1       ; R18 := R1
178 [-]: CALL      R17 2 1      ; R17(R18)
179 [-]: GETGLOBAL R17 K13      ; R17 := _T
180 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["ScenarioSquadMembersChanged"]
181 [-]: TEST      R17 0        ; if not R17 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R17 K13      ; R17 := _T
184 [-]: GETTABLE  R17 R17 K44  ; R82 := R17[0xeb5c810f]
185 [-]: MOVE      R18 R0       ; R18 := R0
186 [-]: LOADBOOL  R19 0 0      ; R19 := false
187 [-]: MOVE      R20 R3       ; R20 := R3
188 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
189 [-]: GETGLOBAL R17 K13      ; R17 := _T
190 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["NemesisSquadMembersChanged"]
191 [-]: TEST      R17 0        ; if not R17 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R17 K13      ; R17 := _T
194 [-]: GETTABLE  R17 R17 K46  ; R82 := R17[0xfabbaa3d]
195 [-]: MOVE      R18 R0       ; R18 := R0
196 [-]: LOADBOOL  R19 0 0      ; R19 := false
197 [-]: MOVE      R20 R3       ; R20 := R3
198 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
199 [-]: RETURN    R0 1         ; return 


; Function #183:
;
; Name:            
; Defined at line: 4304
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #184:
;
; Name:            
; Defined at line: 4309
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #185:
;
; Name:            
; Defined at line: 4312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETGLOBAL R0 K0        ; mCanRetryMergeSquad := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K1        ; R1 := mSquadPanel
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5b1c3d30]
  8 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U2        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #186:
;
; Name:            
; Defined at line: 4319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RailjackAutoLaunchPending"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 39 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #187:
;
; Name:            
; Defined at line: 4335
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
 29 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0x59fd07dd]
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RailjackAutoLaunchPending"]
 32 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["name"]
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: LOADK     R4 K15       ; R4 := "OnUpdateSessionSettings"
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
106 [-]: GETTABLE  R5 R5 K33    ; R82 := R5[0x2a1108a9]
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
126 [-]: LOADK     R9 5         ; R9 := 5.000000
127 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
128 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5[0x166dd705]
129 [-]: LOADK     R8 1         ; R8 := 1.000000
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
; Defined at line: 4393
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
; Defined at line: 4397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7ab914d8]
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
 26 [-]: SETTABLE  R3 K9 R4     ; R3[0x74a6df5d] := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #190:
;
; Name:            
; Defined at line: 4411
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
 55 [-]: LOADBOOL  R1 0 0       ; R1 := false
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: LOADBOOL  R1 1 0       ; R1 := true
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: LOADBOOL  R1 0 0       ; R1 := false
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #191:
;
; Name:            
; Defined at line: 4423
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
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: RETURN    R0 1         ; return 


; Function #192:
;
; Name:            
; Defined at line: 4447
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
 50 [-]: LOADBOOL  R1 1 0       ; R1 := true
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R0 K17       ; R0 := 0x68ce97cb
 56 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xef893aec]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: GETTABLE  R1 R1 K19    ; R82 := R1[0x05b69533]
 60 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
 61 [-]: LOADK     R3 K16       ; R3 := "DojoHub_HUB"
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETGLOBAL R4 K17       ; R4 := 0x68ce97cb
 65 [-]: LOADBOOL  R5 0 0       ; R5 := false
 66 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 67 [-]: LOADBOOL  R8 0 0       ; R8 := false
 68 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
119 [-]: LOADK     R7 0         ; R7 := 0.000000
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
134 [-]: GETTABLE  R7 R7 K41    ; R82 := R7[0x63d9fd12]
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
167 [-]: LOADK     R9 0         ; R9 := 0.000000
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
187 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
199 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
227 [-]: GETTABLE  R10 R10 K60  ; R82 := R10[0x929f088b]
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
240 [-]: GETTABLE  R10 R10 K64  ; R82 := R10[0x4e0a1dfc]
241 [-]: MOVE      R11 R1       ; R11 := R1
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: GETUPVAL  R10 U7       ; R10 := U7
244 [-]: LOADBOOL  R11 1 0      ; R11 := true
245 [-]: LOADBOOL  R12 0 0      ; R12 := false
246 [-]: CALL      R10 3 1      ; R10(R11,R12)
247 [-]: RETURN    R0 1         ; return 


; Function #193:
;
; Name:            
; Defined at line: 4526
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
; Defined at line: 4530
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  5 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x66edf04f]
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
; Defined at line: 4538
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 K1     ; R2["lobbyPending"] := false
  3 [-]: TEST      R0 0         ; if not R0 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gDojoData"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SETTABLE  R2 K5 K6     ; R2["loader"] := nil
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K8        ; R3 := "OnDojoData - success"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 18 [-]: SETTABLE  R2 K9 R0     ; R2["Result"] := R0
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 21 [-]: SETTABLE  R2 K10 R1    ; R2["Body"] := R1
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: JMP       62           ; PC := 62
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: EQ        1 R1 K11     ; if R1 == "" then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R3 K12       ; R3 := 0x7f5022cf
 29 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x1a94c9cc]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: EQ        0 R3 K14     ; if R3 ~= "{" then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R3 K15       ; R3 := cjson
 37 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x7ab914d8]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["DojoRequestStatus"]
 43 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K18       ; R4 := 0x03f57322
 46 [-]: GETTABLE  R5 R3 K17    ; R5 := R3["DojoRequestStatus"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: EQ        0 R2 K20     ; if R2 ~= -8.000000 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: SETTABLE  R4 K21 K11   ; R4["ContentUrlResponse"] := ""
 53 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 54 [-]: LOADK     R5 K22       ; R5 := "CDN Dojo retrieval failed; retrying with API"
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: SETTABLE  R4 K5 K6     ; R4["loader"] := nil
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/HostDojoFailureDownload"
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #196:
;
; Name:            
; Defined at line: 4571
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gPendingMission"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa5c556b9]
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
 30 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 45 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x659d451f]
 46 [-]: GETGLOBAL R4 K15       ; R4 := 0x796fc14c
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: SETUPVAL  R0 U3        ; U82 := 
 50 [-]: GETGLOBAL R4 K1        ; R4 := _T
 51 [-]: SETTABLE  R4 K16 R0    ; R4["SquadCountdownTimer"] := R0
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["NONE"]
 55 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: CALL      R4 1 1       ; R4()
 59 [-]: JMP       1522         ; PC := 1522
 60 [-]: GETGLOBAL R4 K18       ; R4 := 0x0db48b5b
 61 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x28822185]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R4 U5        ; R4 := U5
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["NONE"]
 69 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 289
 70 [-]: JMP       289          ; PC := 289
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 289
 73 [-]: JMP       289          ; PC := 289
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x659d451f]
 76 [-]: GETGLOBAL R6 K20       ; R6 := 0x0032441c
 77 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UISound_SweetenerTwo"]
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: LOADBOOL  R5 1 0       ; R5 := true
 80 [-]: SETUPVAL  R5 U6        ; U82 := 
 81 [-]: TEST      R1 0         ; if not R1 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R5 K1        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["ActivateTownDoorPortal"]
 85 [-]: TEST      R5 0         ; if not R5 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R5 K1        ; R5 := _T
 88 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPendingMission"]
 89 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["job"]
 90 [-]: EQ        1 R5 K24     ; if R5 == nil then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R5 K1        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K25    ; R82 := R5[0x66252279]
 94 [-]: CALL      R5 1 1       ; R5()
 95 [-]: LOADBOOL  R5 0 0       ; R5 := false
 96 [-]: GETGLOBAL R6 K8        ; R6 := 0xe7f2b02f
 97 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xb321d806]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 0         ; if not R6 then PC := 138
100 [-]: JMP       138          ; PC := 138
101 [-]: GETUPVAL  R6 U7        ; R6 := U7
102 [-]: CALL      R6 1 2       ; R6 := R6()
103 [-]: TEST      R6 0         ; if not R6 then PC := 138
104 [-]: JMP       138          ; PC := 138
105 [-]: GETUPVAL  R6 U8        ; R6 := U8
106 [-]: LEN       R6 R6        ; R6 := # R6
107 [-]: LT        0 K27 R6     ; if 1.000000 >= R6 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETGLOBAL R6 K28       ; R6 := mSearching
110 [-]: TEST      R6 1         ; if R6 then PC := 138
111 [-]: JMP       138          ; PC := 138
112 [-]: GETGLOBAL R6 K1        ; R6 := _T
113 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["gActiveMatchMakingMode"]
114 [-]: GETGLOBAL R7 K1        ; R7 := _T
115 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MATCHMAKING_QUICKMATCH_GAMEMODE"]
116 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETUPVAL  R6 U9        ; R6 := U9
119 [-]: CALL      R6 1 2       ; R6 := R6()
120 [-]: TEST      R6 1         ; if R6 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETUPVAL  R6 U7        ; R6 := U7
123 [-]: CALL      R6 1 2       ; R6 := R6()
124 [-]: TEST      R6 0         ; if not R6 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R6 U10       ; R6 := U10
127 [-]: CALL      R6 1 2       ; R6 := R6()
128 [-]: TEST      R6 1         ; if R6 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETUPVAL  R6 U11       ; R6 := U11
131 [-]: CALL      R6 1 2       ; R6 := R6()
132 [-]: MOVE      R5 R6        ; R5 := R6
133 [-]: TESTSET   R6 R5 0      ; if not R5 then PC := 137 else R6 := R5
134 [-]: JMP       137          ; PC := 137
135 [-]: GETUPVAL  R6 U7        ; R6 := U7
136 [-]: CALL      R6 1 2       ; R6 := R6()
137 [-]: SETGLOBAL R6 K31       ; mCanMergeSquad := R6
138 [-]: TEST      R5 1         ; if R5 then PC := 327
139 [-]: JMP       327          ; PC := 327
140 [-]: GETGLOBAL R6 K8        ; R6 := 0xe7f2b02f
141 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xb321d806]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 0         ; if not R6 then PC := 327
144 [-]: JMP       327          ; PC := 327
145 [-]: GETGLOBAL R6 K1        ; R6 := _T
146 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gPendingMission"]
147 [-]: TEST      R6 0         ; if not R6 then PC := 327
148 [-]: JMP       327          ; PC := 327
149 [-]: LOADBOOL  R6 0 0       ; R6 := false
150 [-]: GETUPVAL  R7 U5        ; R7 := U5
151 [-]: CALL      R7 1 2       ; R7 := R7()
152 [-]: TEST      R7 0         ; if not R7 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
155 [-]: GETUPVAL  R8 U12       ; R8 := U12
156 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["Info"]
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: TEST      R7 1         ; if R7 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: LOADBOOL  R6 1 0       ; R6 := true
161 [-]: GETUPVAL  R7 U13       ; R7 := U13
162 [-]: GETTABLE  R7 R7 K33    ; R82 := R7[0x59fd07dd]
163 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
164 [-]: GETGLOBAL R9 K1        ; R9 := _T
165 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gPendingMission"]
166 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["name"]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: LOADBOOL  R9 1 0       ; R9 := true
169 [-]: LOADBOOL  R10 0 0      ; R10 := false
170 [-]: LOADK     R11 K34      ; R11 := "OnUpdateSessionSettings"
171 [-]: GETUPVAL  R12 U12      ; R12 := U12
172 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["Info"]
173 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["maxPlayersOverride"]
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: TEST      R6 1         ; if R6 then PC := 203
176 [-]: JMP       203          ; PC := 203
177 [-]: GETGLOBAL R7 K1        ; R7 := _T
178 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gPendingMission"]
179 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["name"]
180 [-]: GETGLOBAL R8 K1        ; R8 := _T
181 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gPendingMission"]
182 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["job"]
183 [-]: EQ        1 R8 K24     ; if R8 == nil then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R8 K36       ; R8 := mCurrentMode
186 [-]: GETUPVAL  R9 U0        ; R9 := U0
187 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["UI_MODE_IN_GAME"]
188 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETGLOBAL R8 K1        ; R8 := _T
191 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gPendingMission"]
192 [-]: GETTABLE  R7 R8 K38    ; R7 := R8["baseNodeName"]
193 [-]: GETUPVAL  R8 U13       ; R8 := U13
194 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0x59fd07dd]
195 [-]: GETGLOBAL R9 K5        ; R9 := 0x64fb1586
196 [-]: MOVE      R10 R7       ; R10 := R7
197 [-]: CALL      R9 2 2       ; R9 := R9(R10)
198 [-]: LOADBOOL  R10 1 0      ; R10 := true
199 [-]: GETUPVAL  R11 U14      ; R11 := U14
200 [-]: CALL      R11 1 2      ; R11 := R11()
201 [-]: LOADK     R12 K34      ; R12 := "OnUpdateSessionSettings"
202 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
203 [-]: GETUPVAL  R8 U10       ; R8 := U10
204 [-]: CALL      R8 1 2       ; R8 := R8()
205 [-]: SETUPVAL  R8 U15       ; U82 := 
206 [-]: GETGLOBAL R8 K3        ; R8 := 0x7f5022cf
207 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0xa5c556b9]
208 [-]: GETGLOBAL R9 K5        ; R9 := 0x64fb1586
209 [-]: GETGLOBAL R10 K1       ; R10 := _T
210 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gPendingMission"]
211 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["name"]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: GETUPVAL  R10 U0       ; R10 := U0
214 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["HUB_TAG"]
215 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
216 [-]: TEST      R8 0         ; if not R8 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETUPVAL  R8 U1        ; R8 := U1
219 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LAUNCH_PRIVATE_SESSION"]
220 [-]: SETUPVAL  R8 U3        ; U82 := 
221 [-]: JMP       238          ; PC := 238
222 [-]: GETUPVAL  R8 U2        ; R8 := U2
223 [-]: GETTABLE  R8 R8 K39    ; R82 := R8[0x06d055f9]
224 [-]: GETGLOBAL R9 K1        ; R9 := _T
225 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["gActiveMatchMakingMode"]
226 [-]: GETGLOBAL R10 K1       ; R10 := _T
227 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
228 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 231
231 [-]: LOADBOOL  R9 1 0       ; R9 := true
232 [-]: GETUPVAL  R10 U1       ; R10 := U1
233 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["LAUNCH_PUBLIC_SESSION"]
234 [-]: GETUPVAL  R11 U1       ; R11 := U1
235 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["LAUNCH_PRIVATE_SESSION"]
236 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
237 [-]: SETUPVAL  R8 U3        ; U82 := 
238 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
239 [-]: LOADK     R9 K41       ; R9 := "Is Host - showing play now. Countdown time="
240 [-]: GETGLOBAL R10 K5       ; R10 := 0x64fb1586
241 [-]: GETUPVAL  R11 U3       ; R11 := U3
242 [-]: CALL      R10 2 2      ; R10 := R10(R11)
243 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
244 [-]: CALL      R8 2 1       ; R8(R9)
245 [-]: GETGLOBAL R8 K1        ; R8 := _T
246 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["InRailJackMode"]
247 [-]: TEST      R8 1         ; if R8 then PC := 267
248 [-]: JMP       267          ; PC := 267
249 [-]: GETUPVAL  R8 U16       ; R8 := U16
250 [-]: CALL      R8 1 2       ; R8 := R8()
251 [-]: TEST      R8 1         ; if R8 then PC := 267
252 [-]: JMP       267          ; PC := 267
253 [-]: GETUPVAL  R8 U0        ; R8 := U0
254 [-]: GETTABLE  R8 R8 K43    ; R82 := R8[0x5e35d4d6]
255 [-]: CALL      R8 1 2       ; R8 := R8()
256 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x3ad9ed31]
257 [-]: GETGLOBAL R10 K45      ; R10 := 0x0469f296
258 [-]: GETGLOBAL R11 K1       ; R11 := _T
259 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["gPendingMission"]
260 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["baseNodeName"]
261 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
262 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
263 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["mission"]
264 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["missionType"]
265 [-]: EQ        0 R8 K49     ; if R8 ~= 31.000000 then PC := 284
266 [-]: JMP       284          ; PC := 284
267 [-]: GETGLOBAL R8 K50       ; R8 := 0x25d99d89
268 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x4ae54c32]
269 [-]: GETUPVAL  R10 U0       ; R10 := U0
270 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["SF_RAILJACK_KEY"]
271 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
272 [-]: TEST      R8 0         ; if not R8 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETUPVAL  R8 U17       ; R8 := U17
275 [-]: LOADBOOL  R9 1 0       ; R9 := true
276 [-]: CALL      R8 2 1       ; R8(R9)
277 [-]: GETUPVAL  R8 U18       ; R8 := U18
278 [-]: CALL      R8 1 2       ; R8 := R8()
279 [-]: TEST      R8 0         ; if not R8 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETUPVAL  R8 U1        ; R8 := U1
282 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["LAUNCH_PUBLIC_SESSION"]
283 [-]: SETUPVAL  R8 U3        ; U82 := 
284 [-]: GETUPVAL  R8 U19       ; R8 := U19
285 [-]: GETUPVAL  R9 U3        ; R9 := U3
286 [-]: CALL      R8 2 1       ; R8(R9)
287 [-]: RETURN    R0 1         ; return 
288 [-]: JMP       327          ; PC := 327
289 [-]: GETUPVAL  R8 U20       ; R8 := U20
290 [-]: CALL      R8 1 2       ; R8 := R8()
291 [-]: TEST      R8 0         ; if not R8 then PC := 306
292 [-]: JMP       306          ; PC := 306
293 [-]: GETUPVAL  R8 U3        ; R8 := U3
294 [-]: GETUPVAL  R9 U1        ; R9 := U1
295 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["FORCE_SESSION"]
296 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 306
297 [-]: JMP       306          ; PC := 306
298 [-]: GETUPVAL  R8 U1        ; R8 := U1
299 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["FORCE_SESSION"]
300 [-]: SETUPVAL  R8 U3        ; U82 := 
301 [-]: GETUPVAL  R8 U19       ; R8 := U19
302 [-]: GETUPVAL  R9 U3        ; R9 := U3
303 [-]: CALL      R8 2 1       ; R8(R9)
304 [-]: RETURN    R0 1         ; return 
305 [-]: JMP       327          ; PC := 327
306 [-]: GETUPVAL  R8 U21       ; R8 := U21
307 [-]: TEST      R8 1         ; if R8 then PC := 327
308 [-]: JMP       327          ; PC := 327
309 [-]: GETUPVAL  R8 U8        ; R8 := U8
310 [-]: LEN       R8 R8        ; R8 := # R8
311 [-]: LE        0 R8 K27     ; if R8 > 1.000000 then PC := 327
312 [-]: JMP       327          ; PC := 327
313 [-]: GETGLOBAL R8 K8        ; R8 := 0xe7f2b02f
314 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xb321d806]
315 [-]: CALL      R8 2 2       ; R8 := R8(R9)
316 [-]: TEST      R8 0         ; if not R8 then PC := 327
317 [-]: JMP       327          ; PC := 327
318 [-]: TEST      R4 1         ; if R4 then PC := 327
319 [-]: JMP       327          ; PC := 327
320 [-]: GETUPVAL  R8 U1        ; R8 := U1
321 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["NONE"]
322 [-]: SETUPVAL  R8 U3        ; U82 := 
323 [-]: GETUPVAL  R8 U19       ; R8 := U19
324 [-]: GETUPVAL  R9 U3        ; R9 := U3
325 [-]: CALL      R8 2 1       ; R8(R9)
326 [-]: RETURN    R0 1         ; return 
327 [-]: GETUPVAL  R8 U22       ; R8 := U22
328 [-]: GETGLOBAL R9 K1        ; R9 := _T
329 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gPendingMission"]
330 [-]: LE        1 R0 K11     ; if R0 <= 0.000000 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 333
333 [-]: LOADBOOL  R10 1 0      ; R10 := true
334 [-]: LOADBOOL  R11 1 0      ; R11 := true
335 [-]: CALL      R8 4 3       ; R8,R9 := R8(R9,R10,R11)
336 [-]: TEST      R8 0         ; if not R8 then PC := 1522
337 [-]: JMP       1522         ; PC := 1522
338 [-]: TEST      R9 0         ; if not R9 then PC := 1522
339 [-]: JMP       1522         ; PC := 1522
340 [-]: GETGLOBAL R10 K54      ; R10 := 0xae91e43b
341 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x42b04007]
342 [-]: LOADK     R12 K56      ; R12 := "/Lotus/Language/Menu/Lobby_Countdown"
343 [-]: LOADBOOL  R13 0 0      ; R13 := false
344 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
345 [-]: GETGLOBAL R11 K1       ; R11 := _T
346 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["gPendingMission"]
347 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["challengeMissionId"]
348 [-]: TEST      R11 0        ; if not R11 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: GETGLOBAL R11 K1       ; R11 := _T
351 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["gPendingMission"]
352 [-]: GETTABLE  R9 R11 K58   ; R9 := R11["locTag"]
353 [-]: GETGLOBAL R11 K54      ; R11 := 0xae91e43b
354 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11[0x42b04007]
355 [-]: MOVE      R13 R9       ; R13 := R9
356 [-]: LOADBOOL  R14 1 0      ; R14 := true
357 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
358 [-]: GETGLOBAL R12 K8       ; R12 := 0xe7f2b02f
359 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xb321d806]
360 [-]: CALL      R12 2 2      ; R12 := R12(R13)
361 [-]: TEST      R12 1        ; if R12 then PC := 383
362 [-]: JMP       383          ; PC := 383
363 [-]: GETUPVAL  R12 U23      ; R12 := U23
364 [-]: TEST      R12 0        ; if not R12 then PC := 383
365 [-]: JMP       383          ; PC := 383
366 [-]: GETUPVAL  R12 U3       ; R12 := U3
367 [-]: GETUPVAL  R13 U1       ; R13 := U1
368 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["FINALIZING_PUBLIC_JOINERS"]
369 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 383
370 [-]: JMP       383          ; PC := 383
371 [-]: GETGLOBAL R12 K1       ; R12 := _T
372 [-]: GETTABLE  R12 R12 K60  ; R82 := R12[0x7dce37bc]
373 [-]: GETGLOBAL R13 K3       ; R13 := 0x7f5022cf
374 [-]: GETTABLE  R13 R13 K61  ; R82 := R13[0xe8072ded]
375 [-]: MOVE      R14 R10      ; R14 := R10
376 [-]: MOVE      R15 R11      ; R15 := R11
377 [-]: GETUPVAL  R16 U3       ; R16 := U3
378 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
379 [-]: LOADK     R14 K62      ; R14 := "TimerStarted"
380 [-]: CALL      R12 3 1      ; R12(R13,R14)
381 [-]: LOADBOOL  R12 0 0      ; R12 := false
382 [-]: SETUPVAL  R12 U23      ; U82 := 
383 [-]: GETGLOBAL R12 K54      ; R12 := 0xae91e43b
384 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0x42b04007]
385 [-]: LOADK     R14 K63      ; R14 := "/Lotus/Language/Menu/Lobby_Starting"
386 [-]: LOADBOOL  R15 0 0      ; R15 := false
387 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
388 [-]: MOVE      R13 R11      ; R13 := R11
389 [-]: GETUPVAL  R14 U2       ; R14 := U2
390 [-]: GETTABLE  R14 R14 K64  ; R82 := R14[0x1142c7a8]
391 [-]: MOVE      R15 R0       ; R15 := R0
392 [-]: CALL      R14 2 2      ; R14 := R14(R15)
393 [-]: GETUPVAL  R15 U24      ; R15 := U24
394 [-]: CALL      R15 1 2      ; R15 := R15()
395 [-]: TEST      R15 0        ; if not R15 then PC := 432
396 [-]: JMP       432          ; PC := 432
397 [-]: GETUPVAL  R15 U2       ; R15 := U2
398 [-]: GETTABLE  R15 R15 K39  ; R82 := R15[0x06d055f9]
399 [-]: GETGLOBAL R16 K20      ; R16 := 0x0032441c
400 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["StalkerMode"]
401 [-]: LOADK     R17 K66      ; R17 := "Acquiring Targets..."
402 [-]: GETGLOBAL R18 K67      ; R18 := 0x603636ad
403 [-]: LOADK     R19 K68      ; R19 := "/Lotus/Language/Menu/NavBar_WaitingForPlayers"
404 [-]: LOADBOOL  R20 0 0      ; R20 := false
405 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
406 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
407 [-]: GETUPVAL  R16 U2       ; R16 := U2
408 [-]: GETTABLE  R16 R16 K39  ; R82 := R16[0x06d055f9]
409 [-]: GETUPVAL  R17 U1       ; R17 := U1
410 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["FORCE_SESSION"]
411 [-]: LT        1 R0 R17     ; if R0 < R17 then PC := 414
412 [-]: JMP       414          ; PC := 414
413 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 414
414 [-]: LOADBOOL  R17 1 0      ; R17 := true
415 [-]: MOVE      R18 R12      ; R18 := R12
416 [-]: MOVE      R19 R15      ; R19 := R15
417 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
418 [-]: MOVE      R12 R16      ; R12 := R16
419 [-]: GETUPVAL  R16 U2       ; R16 := U2
420 [-]: GETTABLE  R16 R16 K39  ; R82 := R16[0x06d055f9]
421 [-]: GETUPVAL  R17 U1       ; R17 := U1
422 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["FORCE_SESSION"]
423 [-]: LT        1 R0 R17     ; if R0 < R17 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 426
426 [-]: LOADBOOL  R17 1 0      ; R17 := true
427 [-]: MOVE      R18 R14      ; R18 := R14
428 [-]: LOADK     R19 K69      ; R19 := ""
429 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
430 [-]: MOVE      R14 R16      ; R14 := R16
431 [-]: JMP       460          ; PC := 460
432 [-]: GETGLOBAL R16 K8       ; R16 := 0xe7f2b02f
433 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xb321d806]
434 [-]: CALL      R16 2 2      ; R16 := R16(R17)
435 [-]: TEST      R16 0        ; if not R16 then PC := 460
436 [-]: JMP       460          ; PC := 460
437 [-]: GETUPVAL  R16 U15      ; R16 := U15
438 [-]: TEST      R16 1        ; if R16 then PC := 460
439 [-]: JMP       460          ; PC := 460
440 [-]: GETUPVAL  R16 U8       ; R16 := U8
441 [-]: LEN       R16 R16      ; R16 := # R16
442 [-]: LT        0 K27 R16    ; if 1.000000 >= R16 then PC := 460
443 [-]: JMP       460          ; PC := 460
444 [-]: GETUPVAL  R16 U3       ; R16 := U3
445 [-]: GETUPVAL  R17 U1       ; R17 := U1
446 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["FINALIZING_PUBLIC_JOINERS"]
447 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 460
448 [-]: JMP       460          ; PC := 460
449 [-]: GETUPVAL  R16 U19      ; R16 := U19
450 [-]: GETUPVAL  R17 U2       ; R17 := U2
451 [-]: GETTABLE  R17 R17 K39  ; R82 := R17[0x06d055f9]
452 [-]: GETUPVAL  R18 U25      ; R18 := U25
453 [-]: CALL      R18 1 2      ; R18 := R18()
454 [-]: GETUPVAL  R19 U1       ; R19 := U1
455 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["LAUNCH_PUBLIC_SESSION"]
456 [-]: GETUPVAL  R20 U1       ; R20 := U1
457 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["FINALIZING_PUBLIC_JOINERS"]
458 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
459 [-]: CALL      R16 0 1      ; R16(R17,...)
460 [-]: GETGLOBAL R16 K8       ; R16 := 0xe7f2b02f
461 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xb321d806]
462 [-]: CALL      R16 2 2      ; R16 := R16(R17)
463 [-]: TEST      R16 0        ; if not R16 then PC := 469
464 [-]: JMP       469          ; PC := 469
465 [-]: GETUPVAL  R17 U8       ; R17 := U8
466 [-]: LEN       R17 R17      ; R17 := # R17
467 [-]: LT        1 K27 R17    ; if 1.000000 < R17 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: TEST      R16 1        ; if R16 then PC := 660
470 [-]: JMP       660          ; PC := 660
471 [-]: LOADNIL   R17 R17      ; R17 := nil
472 [-]: TEST      R16 0        ; if not R16 then PC := 492
473 [-]: JMP       492          ; PC := 492
474 [-]: GETGLOBAL R18 K1       ; R18 := _T
475 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["gPendingMission"]
476 [-]: TEST      R18 0        ; if not R18 then PC := 492
477 [-]: JMP       492          ; PC := 492
478 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
479 [-]: GETGLOBAL R19 K1       ; R19 := _T
480 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
481 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
482 [-]: CALL      R18 2 2      ; R18 := R18(R19)
483 [-]: TEST      R18 1        ; if R18 then PC := 492
484 [-]: JMP       492          ; PC := 492
485 [-]: GETUPVAL  R18 U26      ; R18 := U26
486 [-]: GETTABLE  R18 R18 K70  ; R82 := R18[0x94098a1d]
487 [-]: GETGLOBAL R19 K1       ; R19 := _T
488 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
489 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
490 [-]: CALL      R18 2 2      ; R18 := R18(R19)
491 [-]: MOVE      R17 R18      ; R17 := R18
492 [-]: TEST      R17 1        ; if R17 then PC := 537
493 [-]: JMP       537          ; PC := 537
494 [-]: GETGLOBAL R18 K1       ; R18 := _T
495 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["LockedGoalList"]
496 [-]: TEST      R18 0        ; if not R18 then PC := 537
497 [-]: JMP       537          ; PC := 537
498 [-]: GETGLOBAL R18 K1       ; R18 := _T
499 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["gPendingMission"]
500 [-]: TEST      R18 0        ; if not R18 then PC := 537
501 [-]: JMP       537          ; PC := 537
502 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
503 [-]: GETGLOBAL R19 K1       ; R19 := _T
504 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
505 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
506 [-]: CALL      R18 2 2      ; R18 := R18(R19)
507 [-]: TEST      R18 1        ; if R18 then PC := 537
508 [-]: JMP       537          ; PC := 537
509 [-]: GETGLOBAL R18 K5       ; R18 := 0x64fb1586
510 [-]: GETGLOBAL R19 K1       ; R19 := _T
511 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["gPendingMission"]
512 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
513 [-]: CALL      R18 2 2      ; R18 := R18(R19)
514 [-]: GETGLOBAL R19 K3       ; R19 := 0x7f5022cf
515 [-]: GETTABLE  R19 R19 K4   ; R82 := R19[0xa5c556b9]
516 [-]: MOVE      R20 R18      ; R20 := R18
517 [-]: GETUPVAL  R21 U0       ; R21 := U0
518 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["TAG_SEPERATOR"]
519 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
520 [-]: TEST      R19 0        ; if not R19 then PC := 529
521 [-]: JMP       529          ; PC := 529
522 [-]: GETGLOBAL R20 K3       ; R20 := 0x7f5022cf
523 [-]: GETTABLE  R20 R20 K73  ; R82 := R20[0x1a94c9cc]
524 [-]: MOVE      R21 R18      ; R21 := R18
525 [-]: LOADK     R22 1        ; R22 := 1.000000
526 [-]: SUB       R23 R19 K27  ; R23 := R19 - 1.000000
527 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
528 [-]: MOVE      R18 R20      ; R18 := R20
529 [-]: GETGLOBAL R20 K1       ; R20 := _T
530 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["LockedGoalList"]
531 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
532 [-]: TEST      R20 0        ; if not R20 then PC := 537
533 [-]: JMP       537          ; PC := 537
534 [-]: NEWTABLE  R20 0 1      ; R20 := {}
535 [-]: SETTABLE  R20 K74 K75  ; R20["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
536 [-]: MOVE      R17 R20      ; R17 := R20
537 [-]: TEST      R17 1        ; if R17 then PC := 579
538 [-]: JMP       579          ; PC := 579
539 [-]: GETGLOBAL R20 K1       ; R20 := _T
540 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["gPendingMission"]
541 [-]: TEST      R20 0        ; if not R20 then PC := 579
542 [-]: JMP       579          ; PC := 579
543 [-]: GETGLOBAL R20 K1       ; R20 := _T
544 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["gPendingMission"]
545 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["jobTier"]
546 [-]: GETGLOBAL R21 K48      ; R21 := 0x6c97a788
547 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["JobDifficultyTier_PERMANENT_JOB"]
548 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 579
549 [-]: JMP       579          ; PC := 579
550 [-]: GETUPVAL  R20 U26      ; R20 := U26
551 [-]: GETTABLE  R20 R20 K78  ; R82 := R20[0xa46b2b11]
552 [-]: GETGLOBAL R21 K1       ; R21 := _T
553 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["gPendingMission"]
554 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
555 [-]: GETUPVAL  R22 U26      ; R22 := U26
556 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["JCE_CAN_PLAY"]
557 [-]: EQ        1 R20 R22    ; if R20 == R22 then PC := 579
558 [-]: JMP       579          ; PC := 579
559 [-]: EQ        1 R21 K24    ; if R21 == nil then PC := 565
560 [-]: JMP       565          ; PC := 565
561 [-]: NEWTABLE  R22 0 1      ; R22 := {}
562 [-]: SETTABLE  R22 K74 R21  ; R22["text"] := R21
563 [-]: MOVE      R17 R22      ; R17 := R22
564 [-]: JMP       568          ; PC := 568
565 [-]: NEWTABLE  R22 0 1      ; R22 := {}
566 [-]: SETTABLE  R22 K74 K80  ; R22["text"] := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
567 [-]: MOVE      R17 R22      ; R17 := R22
568 [-]: TEST      R16 0        ; if not R16 then PC := 579
569 [-]: JMP       579          ; PC := 579
570 [-]: GETGLOBAL R22 K8       ; R22 := 0xe7f2b02f
571 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22[0x270c3a3f]
572 [-]: GETGLOBAL R24 K82      ; R24 := cjson
573 [-]: GETTABLE  R24 R24 K83  ; R82 := R24[0xb139d7bc]
574 [-]: NEWTABLE  R25 0 1      ; R25 := {}
575 [-]: GETTABLE  R26 R17 K74  ; R26 := R17["text"]
576 [-]: SETTABLE  R25 K84 R26  ; R25["errorMsg"] := R26
577 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
578 [-]: CALL      R22 0 1      ; R22(R23,...)
579 [-]: TEST      R17 1        ; if R17 then PC := 623
580 [-]: JMP       623          ; PC := 623
581 [-]: GETGLOBAL R22 K1       ; R22 := _T
582 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["gPendingMission"]
583 [-]: TEST      R22 0        ; if not R22 then PC := 623
584 [-]: JMP       623          ; PC := 623
585 [-]: GETGLOBAL R22 K3       ; R22 := 0x7f5022cf
586 [-]: GETTABLE  R22 R22 K4   ; R82 := R22[0xa5c556b9]
587 [-]: GETGLOBAL R23 K5       ; R23 := 0x64fb1586
588 [-]: GETGLOBAL R24 K1       ; R24 := _T
589 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["gPendingMission"]
590 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["name"]
591 [-]: CALL      R23 2 2      ; R23 := R23(R24)
592 [-]: GETUPVAL  R24 U0       ; R24 := U0
593 [-]: GETTABLE  R24 R24 K85  ; R24 := R24["KEY_TAG"]
594 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
595 [-]: TEST      R22 0        ; if not R22 then PC := 623
596 [-]: JMP       623          ; PC := 623
597 [-]: LOADBOOL  R22 0 0      ; R22 := false
598 [-]: GETGLOBAL R23 K8       ; R23 := 0xe7f2b02f
599 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0x843991d3]
600 [-]: CALL      R23 2 2      ; R23 := R23(R24)
601 [-]: GETGLOBAL R24 K8       ; R24 := 0xe7f2b02f
602 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24[0x6d0aa187]
603 [-]: CALL      R24 2 2      ; R24 := R24(R25)
604 [-]: LOADK     R25 1        ; R25 := 1.000000
605 [-]: LEN       R26 R24      ; R26 := # R24
606 [-]: LOADK     R27 1        ; R27 := 1.000000
607 [-]: FORPREP   R25 614      ; R25 -= R27; PC := 614
608 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
609 [-]: GETTABLE  R29 R29 K88  ; R29 := R29["onlineId"]
610 [-]: EQ        0 R29 R23    ; if R29 ~= R23 then PC := 614
611 [-]: JMP       614          ; PC := 614
612 [-]: LOADBOOL  R22 1 0      ; R22 := true
613 [-]: JMP       615          ; PC := 615
614 [-]: FORLOOP   R25 608      ; R25 += R27; if R25 <= R26 then begin PC := 608; R28 := R25 end
615 [-]: TEST      R22 1        ; if R22 then PC := 623
616 [-]: JMP       623          ; PC := 623
617 [-]: LEN       R29 R24      ; R29 := # R24
618 [-]: LT        0 K11 R29    ; if 0.000000 >= R29 then PC := 623
619 [-]: JMP       623          ; PC := 623
620 [-]: NEWTABLE  R29 0 1      ; R29 := {}
621 [-]: SETTABLE  R29 K74 K89  ; R29["text"] := "/Lotus/Language/Menu/KeyFailureSquad"
622 [-]: MOVE      R17 R29      ; R17 := R29
623 [-]: TEST      R17 0        ; if not R17 then PC := 660
624 [-]: JMP       660          ; PC := 660
625 [-]: GETUPVAL  R29 U26      ; R29 := U26
626 [-]: GETTABLE  R29 R29 K90  ; R82 := R29[0xc0ee6a07]
627 [-]: MOVE      R30 R17      ; R30 := R17
628 [-]: CALL      R29 2 1      ; R29(R30)
629 [-]: GETUPVAL  R29 U5       ; R29 := U5
630 [-]: CALL      R29 1 2      ; R29 := R29()
631 [-]: TEST      R29 0        ; if not R29 then PC := 643
632 [-]: JMP       643          ; PC := 643
633 [-]: TEST      R16 0        ; if not R16 then PC := 639
634 [-]: JMP       639          ; PC := 639
635 [-]: GETUPVAL  R29 U19      ; R29 := U19
636 [-]: GETUPVAL  R30 U1       ; R30 := U1
637 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["NONE"]
638 [-]: CALL      R29 2 1      ; R29(R30)
639 [-]: GETUPVAL  R29 U1       ; R29 := U1
640 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["NONE"]
641 [-]: SETUPVAL  R29 U3       ; U82 := 
642 [-]: JMP       653          ; PC := 653
643 [-]: TEST      R16 0        ; if not R16 then PC := 648
644 [-]: JMP       648          ; PC := 648
645 [-]: GETUPVAL  R29 U27      ; R29 := U27
646 [-]: CALL      R29 1 1      ; R29()
647 [-]: JMP       653          ; PC := 653
648 [-]: GETGLOBAL R29 K12      ; R29 := 0x3d106989
649 [-]: LOADK     R30 K91      ; R30 := "Error in OnSquadCountdown"
650 [-]: CALL      R29 2 1      ; R29(R30)
651 [-]: GETUPVAL  R29 U28      ; R29 := U28
652 [-]: CALL      R29 1 1      ; R29()
653 [-]: GETGLOBAL R29 K1       ; R29 := _T
654 [-]: GETTABLE  R29 R29 K92  ; R29 := R29["RailjackAutoLaunchPending"]
655 [-]: TEST      R29 0        ; if not R29 then PC := 659
656 [-]: JMP       659          ; PC := 659
657 [-]: GETGLOBAL R29 K1       ; R29 := _T
658 [-]: SETTABLE  R29 K92 K24  ; R29["RailjackAutoLaunchPending"] := nil
659 [-]: RETURN    R0 1         ; return 
660 [-]: GETUPVAL  R29 U29      ; R29 := U29
661 [-]: MOVE      R30 R12      ; R30 := R12
662 [-]: MOVE      R31 R13      ; R31 := R13
663 [-]: CALL      R29 3 1      ; R29(R30,R31)
664 [-]: GETGLOBAL R29 K54      ; R29 := 0xae91e43b
665 [-]: SELF      R29 R29 K93  ; R30 := R29; R29 := R29[0x5f56eeab]
666 [-]: LOADK     R31 K94      ; R31 := "VoteInfo.Timer"
667 [-]: LOADK     R32 29       ; R32 := 29.000000
668 [-]: MOVE      R33 R14      ; R33 := R14
669 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
670 [-]: GETUPVAL  R29 U2       ; R29 := U2
671 [-]: GETTABLE  R29 R29 K14  ; R82 := R29[0x659d451f]
672 [-]: GETGLOBAL R30 K15      ; R30 := 0x796fc14c
673 [-]: CALL      R29 2 1      ; R29(R30)
674 [-]: EQ        0 R14 K69    ; if R14 ~= "" then PC := 677
675 [-]: JMP       677          ; PC := 677
676 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 677
677 [-]: LOADBOOL  R29 1 0      ; R29 := true
678 [-]: GETUPVAL  R30 U30      ; R30 := U30
679 [-]: GETTABLE  R30 R30 K95  ; R30 := R30["Visible"]
680 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 687
681 [-]: JMP       687          ; PC := 687
682 [-]: GETGLOBAL R30 K96      ; R30 := 0x38f10e85
683 [-]: GETGLOBAL R31 K54      ; R31 := 0xae91e43b
684 [-]: LOADK     R32 K97      ; R32 := "VoteInfo.TimerRing.gotoAndPlay"
685 [-]: LOADK     R33 1        ; R33 := 1.000000
686 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
687 [-]: GETUPVAL  R30 U31      ; R30 := U31
688 [-]: MOVE      R31 R29      ; R31 := R29
689 [-]: CALL      R30 2 1      ; R30(R31)
690 [-]: GETUPVAL  R30 U32      ; R30 := U32
691 [-]: CALL      R30 1 1      ; R30()
692 [-]: LE        0 R0 K11     ; if R0 > 0.000000 then PC := 1522
693 [-]: JMP       1522         ; PC := 1522
694 [-]: GETGLOBAL R30 K12      ; R30 := 0x3d106989
695 [-]: LOADK     R31 K98      ; R31 := "Mission name: "
696 [-]: GETGLOBAL R32 K5       ; R32 := 0x64fb1586
697 [-]: MOVE      R33 R9       ; R33 := R9
698 [-]: CALL      R32 2 2      ; R32 := R32(R33)
699 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
700 [-]: CALL      R30 2 1      ; R30(R31)
701 [-]: GETGLOBAL R30 K1       ; R30 := _T
702 [-]: SETTABLE  R30 K99 K24  ; R30["JoiningRailjackMission"] := nil
703 [-]: LOADBOOL  R30 0 0      ; R30 := false
704 [-]: LOADBOOL  R31 0 0      ; R31 := false
705 [-]: GETUPVAL  R32 U26      ; R32 := U26
706 [-]: GETTABLE  R32 R32 K70  ; R82 := R32[0x94098a1d]
707 [-]: GETGLOBAL R33 K1       ; R33 := _T
708 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gPendingMission"]
709 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["name"]
710 [-]: GETGLOBAL R34 K8       ; R34 := 0xe7f2b02f
711 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34[0xb321d806]
712 [-]: CALL      R34 2 2      ; R34 := R34(R35)
713 [-]: NOT       R34 R34      ; R34 := not R34
714 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
715 [-]: EQ        1 R32 K24    ; if R32 == nil then PC := 727
716 [-]: JMP       727          ; PC := 727
717 [-]: GETUPVAL  R33 U26      ; R33 := U26
718 [-]: GETTABLE  R33 R33 K90  ; R82 := R33[0xc0ee6a07]
719 [-]: MOVE      R34 R32      ; R34 := R32
720 [-]: CALL      R33 2 1      ; R33(R34)
721 [-]: LOADBOOL  R30 1 0      ; R30 := true
722 [-]: GETGLOBAL R33 K8       ; R33 := 0xe7f2b02f
723 [-]: SELF      R33 R33 K26  ; R34 := R33; R33 := R33[0xb321d806]
724 [-]: CALL      R33 2 2      ; R33 := R33(R34)
725 [-]: NOT       R31 R33      ; R31 := not R33
726 [-]: JMP       1302         ; PC := 1302
727 [-]: GETGLOBAL R33 K8       ; R33 := 0xe7f2b02f
728 [-]: SELF      R33 R33 K26  ; R34 := R33; R33 := R33[0xb321d806]
729 [-]: CALL      R33 2 2      ; R33 := R33(R34)
730 [-]: TEST      R33 1        ; if R33 then PC := 745
731 [-]: JMP       745          ; PC := 745
732 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
733 [-]: GETGLOBAL R34 K8       ; R34 := 0xe7f2b02f
734 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34[0x565be9ee]
735 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
736 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
737 [-]: TEST      R33 0        ; if not R33 then PC := 1183
738 [-]: JMP       1183         ; PC := 1183
739 [-]: GETGLOBAL R33 K1       ; R33 := _T
740 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["gActiveMatchMakingMode"]
741 [-]: GETGLOBAL R34 K1       ; R34 := _T
742 [-]: GETTABLE  R34 R34 K101 ; R34 := R34["MATCHMAKING_OFFLINE_GAMEMODE"]
743 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 1183
744 [-]: JMP       1183         ; PC := 1183
745 [-]: GETGLOBAL R33 K3       ; R33 := 0x7f5022cf
746 [-]: GETTABLE  R33 R33 K4   ; R82 := R33[0xa5c556b9]
747 [-]: GETGLOBAL R34 K5       ; R34 := 0x64fb1586
748 [-]: GETGLOBAL R35 K1       ; R35 := _T
749 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["gPendingMission"]
750 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["name"]
751 [-]: CALL      R34 2 2      ; R34 := R34(R35)
752 [-]: LOADK     R35 K102     ; R35 := "Dojo"
753 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
754 [-]: EQ        1 R33 K24    ; if R33 == nil then PC := 762
755 [-]: JMP       762          ; PC := 762
756 [-]: GETGLOBAL R33 K54      ; R33 := 0xae91e43b
757 [-]: SELF      R33 R33 K103 ; R34 := R33; R33 := R33[0xe4162eed]
758 [-]: LOADK     R35 K104     ; R35 := "InitiateDojoVisit"
759 [-]: LOADK     R36 K69      ; R36 := ""
760 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
761 [-]: JMP       1302         ; PC := 1302
762 [-]: GETGLOBAL R33 K3       ; R33 := 0x7f5022cf
763 [-]: GETTABLE  R33 R33 K4   ; R82 := R33[0xa5c556b9]
764 [-]: GETGLOBAL R34 K5       ; R34 := 0x64fb1586
765 [-]: GETGLOBAL R35 K1       ; R35 := _T
766 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["gPendingMission"]
767 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["name"]
768 [-]: CALL      R34 2 2      ; R34 := R34(R35)
769 [-]: LOADK     R35 K105     ; R35 := "Wareframe"
770 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
771 [-]: EQ        1 R33 K24    ; if R33 == nil then PC := 783
772 [-]: JMP       783          ; PC := 783
773 [-]: GETGLOBAL R33 K54      ; R33 := 0xae91e43b
774 [-]: SELF      R33 R33 K103 ; R34 := R33; R33 := R33[0xe4162eed]
775 [-]: LOADK     R35 K106     ; R35 := "LoadAutonomousMultiplayerMission"
776 [-]: GETGLOBAL R36 K5       ; R36 := 0x64fb1586
777 [-]: GETGLOBAL R37 K1       ; R37 := _T
778 [-]: GETTABLE  R37 R37 K2   ; R37 := R37["gPendingMission"]
779 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["name"]
780 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
781 [-]: CALL      R33 0 1      ; R33(R34,...)
782 [-]: JMP       1302         ; PC := 1302
783 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
784 [-]: GETUPVAL  R34 U33      ; R34 := U33
785 [-]: CALL      R33 2 2      ; R33 := R33(R34)
786 [-]: TEST      R33 1        ; if R33 then PC := 855
787 [-]: JMP       855          ; PC := 855
788 [-]: GETUPVAL  R33 U33      ; R33 := U33
789 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["challengeMissionId"]
790 [-]: TEST      R33 1        ; if R33 then PC := 855
791 [-]: JMP       855          ; PC := 855
792 [-]: GETGLOBAL R33 K1       ; R33 := _T
793 [-]: GETTABLE  R33 R33 K107 ; R33 := R33["SetActiveJob"]
794 [-]: TEST      R33 0        ; if not R33 then PC := 1302
795 [-]: JMP       1302         ; PC := 1302
796 [-]: GETGLOBAL R33 K54      ; R33 := 0xae91e43b
797 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33[0x42b04007]
798 [-]: GETUPVAL  R35 U33      ; R35 := U33
799 [-]: GETTABLE  R35 R35 K108 ; R35 := R35["jobType"]
800 [-]: SELF      R35 R35 K109 ; R36 := R35; R35 := R35[0xaf8359c4]
801 [-]: CALL      R35 2 2      ; R35 := R35(R36)
802 [-]: SELF      R35 R35 K110 ; R36 := R35; R35 := R35[0x6d604ba7]
803 [-]: CALL      R35 2 2      ; R35 := R35(R36)
804 [-]: LOADBOOL  R36 0 0      ; R36 := false
805 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
806 [-]: MOVE      R9 R33       ; R9 := R33
807 [-]: GETGLOBAL R34 K111     ; R34 := 0x76ea806b
808 [-]: SELF      R34 R34 K112 ; R35 := R34; R34 := R34[0x3f3ae64c]
809 [-]: LOADK     R36 0        ; R36 := 0.000000
810 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
811 [-]: SELF      R34 R34 K113 ; R35 := R34; R34 := R34[0xcac617c9]
812 [-]: CALL      R34 2 2      ; R34 := R34(R35)
813 [-]: LOADK     R35 0        ; R35 := 0.000000
814 [-]: LOADK     R36 1        ; R36 := 1.000000
815 [-]: GETUPVAL  R37 U34      ; R37 := U34
816 [-]: LEN       R37 R37      ; R37 := # R37
817 [-]: LOADK     R38 1        ; R38 := 1.000000
818 [-]: FORPREP   R36 836      ; R36 -= R38; PC := 836
819 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
820 [-]: GETUPVAL  R41 U34      ; R41 := U34
821 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
822 [-]: GETTABLE  R41 R41 K114 ; R41 := R41["Player"]
823 [-]: CALL      R40 2 2      ; R40 := R40(R41)
824 [-]: TEST      R40 1        ; if R40 then PC := 836
825 [-]: JMP       836          ; PC := 836
826 [-]: GETUPVAL  R40 U34      ; R40 := U34
827 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
828 [-]: GETTABLE  R40 R40 K114 ; R40 := R40["Player"]
829 [-]: GETTABLE  R40 R40 K88  ; R40 := R40["onlineId"]
830 [-]: EQ        0 R40 R34    ; if R40 ~= R34 then PC := 836
831 [-]: JMP       836          ; PC := 836
832 [-]: GETUPVAL  R40 U34      ; R40 := U34
833 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
834 [-]: GETTABLE  R35 R40 K115 ; R35 := R40["Vote"]
835 [-]: JMP       837          ; PC := 837
836 [-]: FORLOOP   R36 819      ; R36 += R38; if R36 <= R37 then begin PC := 819; R39 := R36 end
837 [-]: GETGLOBAL R40 K1       ; R40 := _T
838 [-]: GETTABLE  R40 R40 K116 ; R82 := R40[0xd4332ee3]
839 [-]: GETUPVAL  R41 U33      ; R41 := U33
840 [-]: MOVE      R42 R35      ; R42 := R35
841 [-]: CALL      R40 3 1      ; R40(R41,R42)
842 [-]: LOADNIL   R40 R40      ; R40 := nil
843 [-]: SETUPVAL  R40 U33      ; U82 := (
844 [-]: GETUPVAL  R40 U35      ; R40 := U35
845 [-]: CALL      R40 1 1      ; R40()
846 [-]: GETUPVAL  R40 U29      ; R40 := U29
847 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
848 [-]: SELF      R41 R41 K55  ; R42 := R41; R41 := R41[0x42b04007]
849 [-]: LOADK     R43 K117     ; R43 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
850 [-]: LOADBOOL  R44 0 0      ; R44 := false
851 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
852 [-]: MOVE      R42 R33      ; R42 := R33
853 [-]: CALL      R40 3 1      ; R40(R41,R42)
854 [-]: JMP       1302         ; PC := 1302
855 [-]: GETGLOBAL R40 K1       ; R40 := _T
856 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["gPendingMission"]
857 [-]: GETTABLE  R40 R40 K118 ; R40 := R40["hubMission"]
858 [-]: TEST      R40 0        ; if not R40 then PC := 907
859 [-]: JMP       907          ; PC := 907
860 [-]: GETGLOBAL R40 K12      ; R40 := 0x3d106989
861 [-]: LOADK     R41 K119     ; R41 := "Hub mission selected"
862 [-]: CALL      R40 2 1      ; R40(R41)
863 [-]: GETGLOBAL R40 K1       ; R40 := _T
864 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["gPendingMission"]
865 [-]: GETTABLE  R40 R40 K120 ; R40 := R40["quest"]
866 [-]: TEST      R40 1        ; if R40 then PC := 871
867 [-]: JMP       871          ; PC := 871
868 [-]: GETGLOBAL R40 K8       ; R40 := 0xe7f2b02f
869 [-]: SELF      R40 R40 K121 ; R41 := R40; R40 := R40[0xb7905934]
870 [-]: CALL      R40 2 1      ; R40(R41)
871 [-]: MOVE      R9 R13       ; R9 := R13
872 [-]: LOADNIL   R40 R40      ; R40 := nil
873 [-]: GETUPVAL  R41 U33      ; R41 := U33
874 [-]: TEST      R41 0        ; if not R41 then PC := 894
875 [-]: JMP       894          ; PC := 894
876 [-]: GETUPVAL  R41 U33      ; R41 := U33
877 [-]: GETTABLE  R41 R41 K57  ; R41 := R41["challengeMissionId"]
878 [-]: TEST      R41 0        ; if not R41 then PC := 894
879 [-]: JMP       894          ; PC := 894
880 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
881 [-]: SELF      R41 R41 K55  ; R42 := R41; R41 := R41[0x42b04007]
882 [-]: GETUPVAL  R43 U33      ; R43 := U33
883 [-]: GETTABLE  R43 R43 K58  ; R43 := R43["locTag"]
884 [-]: LOADBOOL  R44 0 0      ; R44 := false
885 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
886 [-]: MOVE      R40 R41      ; R40 := R41
887 [-]: MOVE      R9 R40       ; R9 := R40
888 [-]: GETUPVAL  R41 U36      ; R41 := U36
889 [-]: GETTABLE  R41 R41 K122 ; R82 := R41[0xd18d6c1d]
890 [-]: GETUPVAL  R42 U33      ; R42 := U33
891 [-]: CALL      R41 2 1      ; R41(R42)
892 [-]: LOADNIL   R41 R41      ; R41 := nil
893 [-]: SETUPVAL  R41 U33      ; U82 := )
894 [-]: GETUPVAL  R41 U35      ; R41 := U35
895 [-]: CALL      R41 1 1      ; R41()
896 [-]: TEST      R40 0        ; if not R40 then PC := 1302
897 [-]: JMP       1302         ; PC := 1302
898 [-]: GETUPVAL  R41 U29      ; R41 := U29
899 [-]: GETGLOBAL R42 K54      ; R42 := 0xae91e43b
900 [-]: SELF      R42 R42 K55  ; R43 := R42; R42 := R42[0x42b04007]
901 [-]: LOADK     R44 K117     ; R44 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
902 [-]: LOADBOOL  R45 0 0      ; R45 := false
903 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
904 [-]: MOVE      R43 R40      ; R43 := R40
905 [-]: CALL      R41 3 1      ; R41(R42,R43)
906 [-]: JMP       1302         ; PC := 1302
907 [-]: GETGLOBAL R41 K3       ; R41 := 0x7f5022cf
908 [-]: GETTABLE  R41 R41 K4   ; R82 := R41[0xa5c556b9]
909 [-]: GETGLOBAL R42 K5       ; R42 := 0x64fb1586
910 [-]: GETGLOBAL R43 K1       ; R43 := _T
911 [-]: GETTABLE  R43 R43 K2   ; R43 := R43["gPendingMission"]
912 [-]: GETTABLE  R43 R43 K6   ; R43 := R43["name"]
913 [-]: CALL      R42 2 2      ; R42 := R42(R43)
914 [-]: GETUPVAL  R43 U0       ; R43 := U0
915 [-]: GETTABLE  R43 R43 K7   ; R43 := R43["HUB_TAG"]
916 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
917 [-]: TEST      R41 0        ; if not R41 then PC := 961
918 [-]: JMP       961          ; PC := 961
919 [-]: TEST      R1 0         ; if not R1 then PC := 932
920 [-]: JMP       932          ; PC := 932
921 [-]: GETGLOBAL R41 K12      ; R41 := 0x3d106989
922 [-]: LOADK     R42 K123     ; R42 := "Already in "
923 [-]: GETGLOBAL R43 K8       ; R43 := 0xe7f2b02f
924 [-]: SELF      R43 R43 K9   ; R44 := R43; R43 := R43[0x199919fe]
925 [-]: CALL      R43 2 2      ; R43 := R43(R44)
926 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
927 [-]: CALL      R41 2 1      ; R41(R42)
928 [-]: GETGLOBAL R41 K8       ; R41 := 0xe7f2b02f
929 [-]: SELF      R41 R41 K124 ; R42 := R41; R41 := R41[0x1d5413a3]
930 [-]: CALL      R41 2 1      ; R41(R42)
931 [-]: JMP       1302         ; PC := 1302
932 [-]: GETGLOBAL R41 K1       ; R41 := _T
933 [-]: GETTABLE  R41 R41 K92  ; R41 := R41["RailjackAutoLaunchPending"]
934 [-]: TEST      R41 0        ; if not R41 then PC := 945
935 [-]: JMP       945          ; PC := 945
936 [-]: GETUPVAL  R41 U37      ; R41 := U37
937 [-]: CALL      R41 1 2      ; R41 := R41()
938 [-]: TEST      R41 0        ; if not R41 then PC := 945
939 [-]: JMP       945          ; PC := 945
940 [-]: GETGLOBAL R41 K1       ; R41 := _T
941 [-]: SETTABLE  R41 K125 K126; R41["streaming_prevLevel"] := 2.000000
942 [-]: GETUPVAL  R41 U38      ; R41 := U38
943 [-]: CALL      R41 1 1      ; R41()
944 [-]: JMP       1302         ; PC := 1302
945 [-]: GETGLOBAL R41 K8       ; R41 := 0xe7f2b02f
946 [-]: SELF      R41 R41 K127 ; R42 := R41; R41 := R41[0x3b62d69a]
947 [-]: GETGLOBAL R43 K5       ; R43 := 0x64fb1586
948 [-]: GETGLOBAL R44 K1       ; R44 := _T
949 [-]: GETTABLE  R44 R44 K2   ; R44 := R44["gPendingMission"]
950 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["name"]
951 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
952 [-]: CALL      R41 0 1      ; R41(R42,...)
953 [-]: GETUPVAL  R41 U13      ; R41 := U13
954 [-]: GETTABLE  R41 R41 K128 ; R82 := R41[0xe05d242d]
955 [-]: GETGLOBAL R42 K1       ; R42 := _T
956 [-]: GETTABLE  R42 R42 K2   ; R42 := R42["gPendingMission"]
957 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["name"]
958 [-]: MOVE      R43 R8       ; R43 := R8
959 [-]: CALL      R41 3 1      ; R41(R42,R43)
960 [-]: JMP       1302         ; PC := 1302
961 [-]: GETTABLE  R41 R8 K47   ; R41 := R8["missionType"]
962 [-]: EQ        1 R41 K49    ; if R41 == 31.000000 then PC := 984
963 [-]: JMP       984          ; PC := 984
964 [-]: GETGLOBAL R41 K129     ; R41 := 0xbe190284
965 [-]: SELF      R41 R41 K130 ; R42 := R41; R41 := R41[0xf2deaf69]
966 [-]: GETGLOBAL R43 K131     ; R43 := gLotusBaseGameRulesType
967 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
968 [-]: TEST      R41 0        ; if not R41 then PC := 984
969 [-]: JMP       984          ; PC := 984
970 [-]: GETGLOBAL R41 K129     ; R41 := 0xbe190284
971 [-]: SELF      R41 R41 K132 ; R42 := R41; R41 := R41[0xef893aec]
972 [-]: CALL      R41 2 2      ; R41 := R41(R42)
973 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["location"]
974 [-]: GETTABLE  R42 R8 K133  ; R42 := R8["location"]
975 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 984
976 [-]: JMP       984          ; PC := 984
977 [-]: GETGLOBAL R41 K12      ; R41 := 0x3d106989
978 [-]: LOADK     R42 K134     ; R42 := "Already in mission, staying and hoping everything is cool..."
979 [-]: CALL      R41 2 1      ; R41(R42)
980 [-]: GETUPVAL  R41 U27      ; R41 := U27
981 [-]: CALL      R41 1 1      ; R41()
982 [-]: RETURN    R0 1         ; return 
983 [-]: JMP       1302         ; PC := 1302
984 [-]: GETTABLE  R41 R8 K47   ; R41 := R8["missionType"]
985 [-]: EQ        0 R41 K49    ; if R41 ~= 31.000000 then PC := 1035
986 [-]: JMP       1035         ; PC := 1035
987 [-]: GETUPVAL  R41 U39      ; R41 := U39
988 [-]: CALL      R41 1 2      ; R41 := R41()
989 [-]: TEST      R41 0        ; if not R41 then PC := 1035
990 [-]: JMP       1035         ; PC := 1035
991 [-]: GETGLOBAL R41 K1       ; R41 := _T
992 [-]: GETTABLE  R41 R41 K135 ; R41 := R41["SeamlessRailJackTransition"]
993 [-]: TEST      R41 1        ; if R41 then PC := 1001
994 [-]: JMP       1001         ; PC := 1001
995 [-]: GETGLOBAL R41 K1       ; R41 := _T
996 [-]: GETGLOBAL R42 K129     ; R42 := 0xbe190284
997 [-]: SELF      R42 R42 K130 ; R43 := R42; R42 := R42[0xf2deaf69]
998 [-]: GETGLOBAL R44 K136     ; R44 := gLotusAttractModeGameRulesType
999 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1000 [-]: SETTABLE  R41 K135 R42 ; R41["SeamlessRailJackTransition"] := R42
1001 [-]: GETUPVAL  R41 U16      ; R41 := U16
1002 [-]: CALL      R41 1 2      ; R41 := R41()
1003 [-]: TEST      R41 0        ; if not R41 then PC := 1011
1004 [-]: JMP       1011         ; PC := 1011
1005 [-]: GETUPVAL  R41 U17      ; R41 := U17
1006 [-]: LOADBOOL  R42 1 0      ; R42 := true
1007 [-]: CALL      R41 2 1      ; R41(R42)
1008 [-]: GETGLOBAL R41 K1       ; R41 := _T
1009 [-]: GETTABLE  R41 R41 K92  ; R41 := R41["RailjackAutoLaunchPending"]
1010 [-]: SETTABLE  R41 K137 K138; R41["countdownFinished"] := true
1011 [-]: GETUPVAL  R41 U35      ; R41 := U35
1012 [-]: CALL      R41 1 1      ; R41()
1013 [-]: GETUPVAL  R41 U40      ; R41 := U40
1014 [-]: LOADBOOL  R42 0 0      ; R42 := false
1015 [-]: CALL      R41 2 1      ; R41(R42)
1016 [-]: GETUPVAL  R41 U29      ; R41 := U29
1017 [-]: LOADK     R42 K69      ; R42 := ""
1018 [-]: LOADK     R43 K69      ; R43 := ""
1019 [-]: CALL      R41 3 1      ; R41(R42,R43)
1020 [-]: GETUPVAL  R41 U41      ; R41 := U41
1021 [-]: LOADK     R42 K139     ; R42 := "TransitionOut"
1022 [-]: LOADK     R43 K140     ; R43 := "true"
1023 [-]: CALL      R41 3 1      ; R41(R42,R43)
1024 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
1025 [-]: SELF      R41 R41 K141 ; R42 := R41; R41 := R41[0x58bec6d6]
1026 [-]: LOADK     R43 0        ; R43 := 0.000000
1027 [-]: CALL      R41 3 1      ; R41(R42,R43)
1028 [-]: GETGLOBAL R41 K54      ; R41 := 0xae91e43b
1029 [-]: SELF      R41 R41 K142 ; R42 := R41; R41 := R41[0x67bc869f]
1030 [-]: LOADK     R43 K143     ; R43 := "_root"
1031 [-]: LOADK     R44 10       ; R44 := 10.000000
1032 [-]: LOADK     R45 100      ; R45 := 100.000000
1033 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1034 [-]: JMP       1302         ; PC := 1302
1035 [-]: LOADBOOL  R41 1 0      ; R41 := true
1036 [-]: SETUPVAL  R41 U42      ; U82 := )
1037 [-]: GETUPVAL  R41 U5       ; R41 := U5
1038 [-]: CALL      R41 1 2      ; R41 := R41()
1039 [-]: TEST      R41 0        ; if not R41 then PC := 1049
1040 [-]: JMP       1049         ; PC := 1049
1041 [-]: GETGLOBAL R41 K45      ; R41 := 0x0469f296
1042 [-]: GETGLOBAL R42 K5       ; R42 := 0x64fb1586
1043 [-]: GETTABLE  R43 R8 K144  ; R43 := R8["levelKeyName"]
1044 [-]: SELF      R43 R43 K145 ; R44 := R43; R43 := R43[0xed4e0128]
1045 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
1046 [-]: CALL      R42 0 0      ; R42,... := R42(R43,...)
1047 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
1048 [-]: SETTABLE  R8 K133 R41  ; R8["location"] := R41
1049 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
1050 [-]: GETTABLE  R42 R8 K146  ; R42 := R8["gameRules"]
1051 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1052 [-]: TEST      R41 1        ; if R41 then PC := 1077
1053 [-]: JMP       1077         ; PC := 1077
1054 [-]: GETTABLE  R41 R8 K146  ; R41 := R8["gameRules"]
1055 [-]: SELF      R41 R41 K130 ; R42 := R41; R41 := R41[0xf2deaf69]
1056 [-]: GETGLOBAL R43 K147     ; R43 := gLotusPhotoBoothGameRulesType
1057 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1058 [-]: TEST      R41 0        ; if not R41 then PC := 1065
1059 [-]: JMP       1065         ; PC := 1065
1060 [-]: GETUPVAL  R41 U43      ; R41 := U43
1061 [-]: GETTABLE  R41 R41 K148 ; R82 := R41[0xfbdde01a]
1062 [-]: CALL      R41 1 1      ; R41()
1063 [-]: RETURN    R0 1         ; return 
1064 [-]: JMP       1077         ; PC := 1077
1065 [-]: GETTABLE  R41 R8 K146  ; R41 := R8["gameRules"]
1066 [-]: SELF      R41 R41 K130 ; R42 := R41; R41 := R41[0xf2deaf69]
1067 [-]: GETGLOBAL R43 K149     ; R43 := 0x7ed0a956
1068 [-]: LOADK     R44 K150     ; R44 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
1069 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
1070 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
1071 [-]: TEST      R41 0        ; if not R41 then PC := 1077
1072 [-]: JMP       1077         ; PC := 1077
1073 [-]: GETUPVAL  R41 U44      ; R41 := U44
1074 [-]: GETTABLE  R41 R41 K151 ; R82 := R41[0xb6dde011]
1075 [-]: CALL      R41 1 1      ; R41()
1076 [-]: RETURN    R0 1         ; return 
1077 [-]: GETGLOBAL R41 K1       ; R41 := _T
1078 [-]: GETTABLE  R41 R41 K92  ; R41 := R41["RailjackAutoLaunchPending"]
1079 [-]: TEST      R41 0        ; if not R41 then PC := 1135
1080 [-]: JMP       1135         ; PC := 1135
1081 [-]: GETUPVAL  R41 U37      ; R41 := U37
1082 [-]: CALL      R41 1 2      ; R41 := R41()
1083 [-]: TEST      R41 0        ; if not R41 then PC := 1088
1084 [-]: JMP       1088         ; PC := 1088
1085 [-]: GETUPVAL  R41 U38      ; R41 := U38
1086 [-]: CALL      R41 1 1      ; R41()
1087 [-]: JMP       1181         ; PC := 1181
1088 [-]: GETUPVAL  R41 U0       ; R41 := U0
1089 [-]: GETTABLE  R41 R41 K43  ; R82 := R41[0x5e35d4d6]
1090 [-]: CALL      R41 1 2      ; R41 := R41()
1091 [-]: SELF      R41 R41 K44  ; R42 := R41; R41 := R41[0x3ad9ed31]
1092 [-]: GETTABLE  R43 R8 K133  ; R43 := R8["location"]
1093 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1094 [-]: GETTABLE  R42 R8 K152  ; R42 := R8["voidStorm"]
1095 [-]: TEST      R42 1        ; if R42 then PC := 1116
1096 [-]: JMP       1116         ; PC := 1116
1097 [-]: GETUPVAL  R42 U45      ; R42 := U45
1098 [-]: GETTABLE  R42 R42 K153 ; R82 := R42[0xaf1d1047]
1099 [-]: MOVE      R43 R41      ; R43 := R41
1100 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1101 [-]: TEST      R42 0        ; if not R42 then PC := 1116
1102 [-]: JMP       1116         ; PC := 1116
1103 [-]: GETUPVAL  R42 U45      ; R42 := U45
1104 [-]: GETTABLE  R42 R42 K154 ; R82 := R42[0x83710759]
1105 [-]: MOVE      R43 R41      ; R43 := R41
1106 [-]: GETTABLE  R44 R8 K155  ; R44 := R8["levelOverride"]
1107 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1108 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
1109 [-]: MOVE      R44 R42      ; R44 := R42
1110 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1111 [-]: TEST      R43 1        ; if R43 then PC := 1116
1112 [-]: JMP       1116         ; PC := 1116
1113 [-]: SELF      R43 R42 K156 ; R44 := R42; R43 := R42[0x8f89d633]
1114 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1115 [-]: MOVE      R8 R43       ; R8 := R43
1116 [-]: GETUPVAL  R43 U13      ; R43 := U13
1117 [-]: GETTABLE  R43 R43 K128 ; R82 := R43[0xe05d242d]
1118 [-]: GETGLOBAL R44 K1       ; R44 := _T
1119 [-]: GETTABLE  R44 R44 K2   ; R44 := R44["gPendingMission"]
1120 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["name"]
1121 [-]: MOVE      R45 R8       ; R45 := R8
1122 [-]: GETUPVAL  R46 U2       ; R46 := U2
1123 [-]: GETTABLE  R46 R46 K39  ; R82 := R46[0x06d055f9]
1124 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
1125 [-]: GETTABLE  R48 R8 K144  ; R48 := R8["levelKeyName"]
1126 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1127 [-]: NOT       R47 R47      ; R47 := not R47
1128 [-]: GETTABLE  R48 R8 K144  ; R48 := R8["levelKeyName"]
1129 [-]: LOADNIL   R49 R49      ; R49 := nil
1130 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
1131 [-]: GETUPVAL  R47 U14      ; R47 := U14
1132 [-]: CALL      R47 1 0      ; R47,... := R47()
1133 [-]: CALL      R43 0 1      ; R43(R44,...)
1134 [-]: JMP       1181         ; PC := 1181
1135 [-]: GETUPVAL  R43 U8       ; R43 := U8
1136 [-]: LEN       R43 R43      ; R43 := # R43
1137 [-]: LT        0 K27 R43    ; if 1.000000 >= R43 then PC := 1152
1138 [-]: JMP       1152         ; PC := 1152
1139 [-]: GETGLOBAL R43 K157     ; R43 := 0x9ba7909f
1140 [-]: SELF      R43 R43 K158 ; R44 := R43; R43 := R43[0xbf9494fc]
1141 [-]: LOADK     R45 K159     ; R45 := "Multiplayer.UsePVEDedicatedServers"
1142 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
1143 [-]: TEST      R43 0        ; if not R43 then PC := 1152
1144 [-]: JMP       1152         ; PC := 1152
1145 [-]: LOADBOOL  R43 1 0      ; R43 := true
1146 [-]: SETUPVAL  R43 U46      ; U82 := +
1147 [-]: GETUPVAL  R43 U11      ; R43 := U11
1148 [-]: GETUPVAL  R44 U47      ; R44 := U47
1149 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1150 [-]: SETGLOBAL R43 K31      ; mCanMergeSquad := R43
1151 [-]: JMP       1181         ; PC := 1181
1152 [-]: GETUPVAL  R44 U13      ; R44 := U13
1153 [-]: GETTABLE  R44 R44 K128 ; R82 := R44[0xe05d242d]
1154 [-]: GETGLOBAL R45 K1       ; R45 := _T
1155 [-]: GETTABLE  R45 R45 K2   ; R45 := R45["gPendingMission"]
1156 [-]: GETTABLE  R45 R45 K6   ; R45 := R45["name"]
1157 [-]: MOVE      R46 R8       ; R46 := R8
1158 [-]: GETUPVAL  R47 U2       ; R47 := U2
1159 [-]: GETTABLE  R47 R47 K39  ; R82 := R47[0x06d055f9]
1160 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
1161 [-]: GETTABLE  R49 R8 K144  ; R49 := R8["levelKeyName"]
1162 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1163 [-]: NOT       R48 R48      ; R48 := not R48
1164 [-]: GETTABLE  R49 R8 K144  ; R49 := R8["levelKeyName"]
1165 [-]: LOADNIL   R50 R50      ; R50 := nil
1166 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
1167 [-]: GETUPVAL  R48 U14      ; R48 := U14
1168 [-]: CALL      R48 1 0      ; R48,... := R48()
1169 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1170 [-]: EQ        0 R44 K24    ; if R44 ~= nil then PC := 1181
1171 [-]: JMP       1181         ; PC := 1181
1172 [-]: GETGLOBAL R45 K12      ; R45 := 0x3d106989
1173 [-]: LOADK     R46 K160     ; R46 := "Host_LoadMission failed"
1174 [-]: CALL      R45 2 1      ; R45(R46)
1175 [-]: GETUPVAL  R45 U28      ; R45 := U28
1176 [-]: CALL      R45 1 1      ; R45()
1177 [-]: GETUPVAL  R45 U41      ; R45 := U41
1178 [-]: LOADK     R46 K139     ; R46 := "TransitionOut"
1179 [-]: LOADK     R47 K140     ; R47 := "true"
1180 [-]: CALL      R45 3 1      ; R45(R46,R47)
1181 [-]: RETURN    R0 1         ; return 
1182 [-]: JMP       1302         ; PC := 1302
1183 [-]: TEST      R1 0         ; if not R1 then PC := 1198
1184 [-]: JMP       1198         ; PC := 1198
1185 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
1186 [-]: GETUPVAL  R46 U33      ; R46 := U33
1187 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1188 [-]: TEST      R45 0        ; if not R45 then PC := 1198
1189 [-]: JMP       1198         ; PC := 1198
1190 [-]: GETGLOBAL R45 K1       ; R45 := _T
1191 [-]: GETTABLE  R45 R45 K2   ; R45 := R45["gPendingMission"]
1192 [-]: GETTABLE  R45 R45 K118 ; R45 := R45["hubMission"]
1193 [-]: TEST      R45 1        ; if R45 then PC := 1198
1194 [-]: JMP       1198         ; PC := 1198
1195 [-]: GETUPVAL  R45 U27      ; R45 := U27
1196 [-]: CALL      R45 1 1      ; R45()
1197 [-]: JMP       1302         ; PC := 1302
1198 [-]: GETUPVAL  R45 U16      ; R45 := U16
1199 [-]: CALL      R45 1 2      ; R45 := R45()
1200 [-]: TEST      R45 1        ; if R45 then PC := 1213
1201 [-]: JMP       1213         ; PC := 1213
1202 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
1203 [-]: GETGLOBAL R46 K129     ; R46 := 0xbe190284
1204 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1205 [-]: TEST      R45 1        ; if R45 then PC := 1256
1206 [-]: JMP       1256         ; PC := 1256
1207 [-]: GETGLOBAL R45 K129     ; R45 := 0xbe190284
1208 [-]: SELF      R45 R45 K130 ; R46 := R45; R45 := R45[0xf2deaf69]
1209 [-]: GETGLOBAL R47 K161     ; R47 := gLotusHubGameRulesType
1210 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
1211 [-]: TEST      R45 0        ; if not R45 then PC := 1256
1212 [-]: JMP       1256         ; PC := 1256
1213 [-]: GETUPVAL  R45 U35      ; R45 := U35
1214 [-]: CALL      R45 1 1      ; R45()
1215 [-]: GETUPVAL  R45 U40      ; R45 := U40
1216 [-]: LOADBOOL  R46 0 0      ; R46 := false
1217 [-]: CALL      R45 2 1      ; R45(R46)
1218 [-]: GETUPVAL  R45 U29      ; R45 := U29
1219 [-]: LOADK     R46 K69      ; R46 := ""
1220 [-]: LOADK     R47 K69      ; R47 := ""
1221 [-]: CALL      R45 3 1      ; R45(R46,R47)
1222 [-]: GETUPVAL  R45 U41      ; R45 := U41
1223 [-]: LOADK     R46 K139     ; R46 := "TransitionOut"
1224 [-]: LOADK     R47 K140     ; R47 := "true"
1225 [-]: CALL      R45 3 1      ; R45(R46,R47)
1226 [-]: GETGLOBAL R45 K129     ; R45 := 0xbe190284
1227 [-]: SELF      R45 R45 K130 ; R46 := R45; R45 := R45[0xf2deaf69]
1228 [-]: GETGLOBAL R47 K161     ; R47 := gLotusHubGameRulesType
1229 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
1230 [-]: TEST      R45 0        ; if not R45 then PC := 1302
1231 [-]: JMP       1302         ; PC := 1302
1232 [-]: GETGLOBAL R45 K3       ; R45 := 0x7f5022cf
1233 [-]: GETTABLE  R45 R45 K4   ; R82 := R45[0xa5c556b9]
1234 [-]: GETGLOBAL R46 K5       ; R46 := 0x64fb1586
1235 [-]: GETTABLE  R47 R8 K133  ; R47 := R8["location"]
1236 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1237 [-]: LOADK     R47 K162     ; R47 := "CrewBattle"
1238 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
1239 [-]: TEST      R45 0        ; if not R45 then PC := 1302
1240 [-]: JMP       1302         ; PC := 1302
1241 [-]: GETUPVAL  R45 U0       ; R45 := U0
1242 [-]: GETTABLE  R45 R45 K43  ; R82 := R45[0x5e35d4d6]
1243 [-]: CALL      R45 1 2      ; R45 := R45()
1244 [-]: SELF      R45 R45 K44  ; R46 := R45; R45 := R45[0x3ad9ed31]
1245 [-]: GETGLOBAL R47 K45      ; R47 := 0x0469f296
1246 [-]: LOADK     R48 K163     ; R48 := "CrewShipGenericTunnel"
1247 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
1248 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
1249 [-]: GETGLOBAL R46 K129     ; R46 := 0xbe190284
1250 [-]: SELF      R46 R46 K164 ; R47 := R46; R46 := R46[0xd7d79b74]
1251 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1252 [-]: SELF      R46 R46 K165 ; R47 := R46; R46 := R46[0xb642d60b]
1253 [-]: GETTABLE  R48 R45 K46  ; R48 := R45["mission"]
1254 [-]: CALL      R46 3 1      ; R46(R47,R48)
1255 [-]: JMP       1302         ; PC := 1302
1256 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
1257 [-]: GETGLOBAL R47 K129     ; R47 := 0xbe190284
1258 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1259 [-]: TEST      R46 1        ; if R46 then PC := 1302
1260 [-]: JMP       1302         ; PC := 1302
1261 [-]: GETGLOBAL R46 K129     ; R46 := 0xbe190284
1262 [-]: SELF      R46 R46 K130 ; R47 := R46; R46 := R46[0xf2deaf69]
1263 [-]: GETGLOBAL R48 K136     ; R48 := gLotusAttractModeGameRulesType
1264 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1265 [-]: TEST      R46 0        ; if not R46 then PC := 1302
1266 [-]: JMP       1302         ; PC := 1302
1267 [-]: GETGLOBAL R46 K3       ; R46 := 0x7f5022cf
1268 [-]: GETTABLE  R46 R46 K4   ; R82 := R46[0xa5c556b9]
1269 [-]: GETGLOBAL R47 K5       ; R47 := 0x64fb1586
1270 [-]: GETTABLE  R48 R8 K133  ; R48 := R8["location"]
1271 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1272 [-]: LOADK     R48 K162     ; R48 := "CrewBattle"
1273 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1274 [-]: TEST      R46 0        ; if not R46 then PC := 1302
1275 [-]: JMP       1302         ; PC := 1302
1276 [-]: GETUPVAL  R46 U35      ; R46 := U35
1277 [-]: CALL      R46 1 1      ; R46()
1278 [-]: GETUPVAL  R46 U40      ; R46 := U40
1279 [-]: LOADBOOL  R47 0 0      ; R47 := false
1280 [-]: CALL      R46 2 1      ; R46(R47)
1281 [-]: GETUPVAL  R46 U29      ; R46 := U29
1282 [-]: LOADK     R47 K69      ; R47 := ""
1283 [-]: LOADK     R48 K69      ; R48 := ""
1284 [-]: CALL      R46 3 1      ; R46(R47,R48)
1285 [-]: GETUPVAL  R46 U41      ; R46 := U41
1286 [-]: LOADK     R47 K139     ; R47 := "TransitionOut"
1287 [-]: LOADK     R48 K140     ; R48 := "true"
1288 [-]: CALL      R46 3 1      ; R46(R47,R48)
1289 [-]: GETGLOBAL R46 K166     ; R46 := 0x89326c93
1290 [-]: SELF      R46 R46 K167 ; R47 := R46; R46 := R46[0x18d05d30]
1291 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1292 [-]: TEST      R46 0        ; if not R46 then PC := 1302
1293 [-]: JMP       1302         ; PC := 1302
1294 [-]: GETGLOBAL R46 K1       ; R46 := _T
1295 [-]: SETTABLE  R46 K99 K138 ; R46["JoiningRailjackMission"] := true
1296 [-]: GETGLOBAL R46 K1       ; R46 := _T
1297 [-]: GETTABLE  R46 R46 K168 ; R46 := R46["BackgroundMovie"]
1298 [-]: SELF      R46 R46 K103 ; R47 := R46; R46 := R46[0xe4162eed]
1299 [-]: LOADK     R48 K169     ; R48 := "ShowBlockingMessage"
1300 [-]: LOADK     R49 K170     ; R49 := "1"
1301 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1302 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
1303 [-]: GETUPVAL  R47 U33      ; R47 := U33
1304 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1305 [-]: TEST      R46 0        ; if not R46 then PC := 1316
1306 [-]: JMP       1316         ; PC := 1316
1307 [-]: GETGLOBAL R46 K1       ; R46 := _T
1308 [-]: GETTABLE  R46 R46 K2   ; R46 := R46["gPendingMission"]
1309 [-]: TEST      R46 0        ; if not R46 then PC := 1492
1310 [-]: JMP       1492         ; PC := 1492
1311 [-]: GETGLOBAL R46 K1       ; R46 := _T
1312 [-]: GETTABLE  R46 R46 K2   ; R46 := R46["gPendingMission"]
1313 [-]: GETTABLE  R46 R46 K118 ; R46 := R46["hubMission"]
1314 [-]: TEST      R46 0        ; if not R46 then PC := 1492
1315 [-]: JMP       1492         ; PC := 1492
1316 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
1317 [-]: GETUPVAL  R47 U33      ; R47 := U33
1318 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1319 [-]: TEST      R46 1        ; if R46 then PC := 1324
1320 [-]: JMP       1324         ; PC := 1324
1321 [-]: GETUPVAL  R46 U33      ; R46 := U33
1322 [-]: GETTABLE  R46 R46 K57  ; R46 := R46["challengeMissionId"]
1323 [-]: JMP       1326         ; PC := 1326
1324 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 1325
1325 [-]: LOADBOOL  R46 1 0      ; R46 := true
1326 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
1327 [-]: GETUPVAL  R48 U33      ; R48 := U33
1328 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1329 [-]: TEST      R47 1        ; if R47 then PC := 1333
1330 [-]: JMP       1333         ; PC := 1333
1331 [-]: NOT       R47 R46      ; R47 := not R46
1332 [-]: JMP       1335         ; PC := 1335
1333 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 1334
1334 [-]: LOADBOOL  R47 1 0      ; R47 := true
1335 [-]: TEST      R47 0        ; if not R47 then PC := 1344
1336 [-]: JMP       1344         ; PC := 1344
1337 [-]: GETGLOBAL R48 K12      ; R48 := 0x3d106989
1338 [-]: LOADK     R49 K171     ; R49 := "Have pending job with id "
1339 [-]: GETUPVAL  R50 U33      ; R50 := U33
1340 [-]: GETTABLE  R50 R50 K172 ; R50 := R50["jobId"]
1341 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1342 [-]: CALL      R48 2 1      ; R48(R49)
1343 [-]: JMP       1352         ; PC := 1352
1344 [-]: TEST      R46 0        ; if not R46 then PC := 1352
1345 [-]: JMP       1352         ; PC := 1352
1346 [-]: GETGLOBAL R48 K12      ; R48 := 0x3d106989
1347 [-]: LOADK     R49 K173     ; R49 := "have pending challenge mission with id "
1348 [-]: GETUPVAL  R50 U33      ; R50 := U33
1349 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["challengeMissionId"]
1350 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1351 [-]: CALL      R48 2 1      ; R48(R49)
1352 [-]: GETGLOBAL R48 K111     ; R48 := 0x76ea806b
1353 [-]: SELF      R48 R48 K112 ; R49 := R48; R48 := R48[0x3f3ae64c]
1354 [-]: LOADK     R50 0        ; R50 := 0.000000
1355 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1356 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48[0xcac617c9]
1357 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1358 [-]: LOADK     R49 0        ; R49 := 0.000000
1359 [-]: LOADK     R50 1        ; R50 := 1.000000
1360 [-]: GETUPVAL  R51 U34      ; R51 := U34
1361 [-]: LEN       R51 R51      ; R51 := # R51
1362 [-]: LOADK     R52 1        ; R52 := 1.000000
1363 [-]: FORPREP   R50 1381     ; R50 -= R52; PC := 1381
1364 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
1365 [-]: GETUPVAL  R55 U34      ; R55 := U34
1366 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
1367 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["Player"]
1368 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1369 [-]: TEST      R54 1        ; if R54 then PC := 1381
1370 [-]: JMP       1381         ; PC := 1381
1371 [-]: GETUPVAL  R54 U34      ; R54 := U34
1372 [-]: GETTABLE  R54 R54 R53  ; R54 := R54[R53]
1373 [-]: GETTABLE  R54 R54 K114 ; R54 := R54["Player"]
1374 [-]: GETTABLE  R54 R54 K88  ; R54 := R54["onlineId"]
1375 [-]: EQ        0 R54 R48    ; if R54 ~= R48 then PC := 1381
1376 [-]: JMP       1381         ; PC := 1381
1377 [-]: GETUPVAL  R54 U34      ; R54 := U34
1378 [-]: GETTABLE  R54 R54 R53  ; R54 := R54[R53]
1379 [-]: GETTABLE  R49 R54 K115 ; R49 := R54["Vote"]
1380 [-]: JMP       1382         ; PC := 1382
1381 [-]: FORLOOP   R50 1364     ; R50 += R52; if R50 <= R51 then begin PC := 1364; R53 := R50 end
1382 [-]: GETGLOBAL R54 K1       ; R54 := _T
1383 [-]: GETTABLE  R54 R54 K2   ; R54 := R54["gPendingMission"]
1384 [-]: GETUPVAL  R55 U35      ; R55 := U35
1385 [-]: CALL      R55 1 1      ; R55()
1386 [-]: GETGLOBAL R55 K1       ; R55 := _T
1387 [-]: SETTABLE  R55 K2 R54   ; R55["gPendingMission"] := R54
1388 [-]: GETUPVAL  R55 U4       ; R55 := U4
1389 [-]: CALL      R55 1 1      ; R55()
1390 [-]: GETGLOBAL R55 K1       ; R55 := _T
1391 [-]: SETTABLE  R55 K2 K24   ; R55["gPendingMission"] := nil
1392 [-]: TEST      R47 0        ; if not R47 then PC := 1414
1393 [-]: JMP       1414         ; PC := 1414
1394 [-]: GETGLOBAL R55 K54      ; R55 := 0xae91e43b
1395 [-]: SELF      R55 R55 K55  ; R56 := R55; R55 := R55[0x42b04007]
1396 [-]: GETUPVAL  R57 U33      ; R57 := U33
1397 [-]: GETTABLE  R57 R57 K108 ; R57 := R57["jobType"]
1398 [-]: SELF      R57 R57 K109 ; R58 := R57; R57 := R57[0xaf8359c4]
1399 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1400 [-]: SELF      R57 R57 K110 ; R58 := R57; R57 := R57[0x6d604ba7]
1401 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1402 [-]: LOADBOOL  R58 0 0      ; R58 := false
1403 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
1404 [-]: MOVE      R9 R55       ; R9 := R55
1405 [-]: GETUPVAL  R55 U29      ; R55 := U29
1406 [-]: GETGLOBAL R56 K54      ; R56 := 0xae91e43b
1407 [-]: SELF      R56 R56 K55  ; R57 := R56; R56 := R56[0x42b04007]
1408 [-]: LOADK     R58 K117     ; R58 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
1409 [-]: LOADBOOL  R59 0 0      ; R59 := false
1410 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
1411 [-]: MOVE      R57 R9       ; R57 := R9
1412 [-]: CALL      R55 3 1      ; R55(R56,R57)
1413 [-]: JMP       1431         ; PC := 1431
1414 [-]: TEST      R46 0        ; if not R46 then PC := 1431
1415 [-]: JMP       1431         ; PC := 1431
1416 [-]: GETGLOBAL R55 K54      ; R55 := 0xae91e43b
1417 [-]: SELF      R55 R55 K55  ; R56 := R55; R55 := R55[0x42b04007]
1418 [-]: GETUPVAL  R57 U33      ; R57 := U33
1419 [-]: GETTABLE  R57 R57 K58  ; R57 := R57["locTag"]
1420 [-]: LOADBOOL  R58 0 0      ; R58 := false
1421 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
1422 [-]: MOVE      R9 R55       ; R9 := R55
1423 [-]: GETUPVAL  R55 U29      ; R55 := U29
1424 [-]: GETGLOBAL R56 K54      ; R56 := 0xae91e43b
1425 [-]: SELF      R56 R56 K55  ; R57 := R56; R56 := R56[0x42b04007]
1426 [-]: LOADK     R58 K117     ; R58 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
1427 [-]: LOADBOOL  R59 0 0      ; R59 := false
1428 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
1429 [-]: MOVE      R57 R9       ; R57 := R9
1430 [-]: CALL      R55 3 1      ; R55(R56,R57)
1431 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
1432 [-]: GETGLOBAL R56 K8       ; R56 := 0xe7f2b02f
1433 [-]: SELF      R56 R56 K100 ; R57 := R56; R56 := R56[0x565be9ee]
1434 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
1435 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
1436 [-]: TEST      R55 1        ; if R55 then PC := 1495
1437 [-]: JMP       1495         ; PC := 1495
1438 [-]: GETGLOBAL R55 K8       ; R55 := 0xe7f2b02f
1439 [-]: SELF      R55 R55 K26  ; R56 := R55; R55 := R55[0xb321d806]
1440 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1441 [-]: TEST      R55 1        ; if R55 then PC := 1495
1442 [-]: JMP       1495         ; PC := 1495
1443 [-]: TEST      R47 0        ; if not R47 then PC := 1483
1444 [-]: JMP       1483         ; PC := 1483
1445 [-]: GETGLOBAL R55 K36      ; R55 := mCurrentMode
1446 [-]: GETUPVAL  R56 U0       ; R56 := U0
1447 [-]: GETTABLE  R56 R56 K37  ; R56 := R56["UI_MODE_IN_GAME"]
1448 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1471
1449 [-]: JMP       1471         ; PC := 1471
1450 [-]: GETGLOBAL R55 K1       ; R55 := _T
1451 [-]: GETUPVAL  R56 U33      ; R56 := U33
1452 [-]: SETTABLE  R55 K174 R56 ; R55["ActiveJob"] := R56
1453 [-]: GETGLOBAL R55 K12      ; R55 := 0x3d106989
1454 [-]: LOADK     R56 K175     ; R56 := "OnJobChange: jobId is "
1455 [-]: GETUPVAL  R57 U33      ; R57 := U33
1456 [-]: GETTABLE  R57 R57 K172 ; R57 := R57["jobId"]
1457 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1458 [-]: CALL      R55 2 1      ; R55(R56)
1459 [-]: GETGLOBAL R55 K129     ; R55 := 0xbe190284
1460 [-]: SELF      R55 R55 K176 ; R56 := R55; R55 := R55[0xb7a69b1a]
1461 [-]: GETUPVAL  R57 U33      ; R57 := U33
1462 [-]: GETTABLE  R57 R57 K172 ; R57 := R57["jobId"]
1463 [-]: GETUPVAL  R58 U33      ; R58 := U33
1464 [-]: GETTABLE  R58 R58 K177 ; R58 := R58["tier"]
1465 [-]: GETUPVAL  R59 U33      ; R59 := U33
1466 [-]: GETTABLE  R59 R59 K178 ; R59 := R59["stages"]
1467 [-]: LEN       R59 R59      ; R59 := # R59
1468 [-]: SUB       R59 R59 K27  ; R59 := R59 - 1.000000
1469 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1470 [-]: JMP       1489         ; PC := 1489
1471 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
1472 [-]: GETGLOBAL R56 K1       ; R56 := _T
1473 [-]: GETTABLE  R56 R56 K107 ; R56 := R56["SetActiveJob"]
1474 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1475 [-]: TEST      R55 1        ; if R55 then PC := 1489
1476 [-]: JMP       1489         ; PC := 1489
1477 [-]: GETGLOBAL R55 K1       ; R55 := _T
1478 [-]: GETTABLE  R55 R55 K116 ; R82 := R55[0xd4332ee3]
1479 [-]: GETUPVAL  R56 U33      ; R56 := U33
1480 [-]: MOVE      R57 R49      ; R57 := R49
1481 [-]: CALL      R55 3 1      ; R55(R56,R57)
1482 [-]: JMP       1489         ; PC := 1489
1483 [-]: TEST      R46 0        ; if not R46 then PC := 1489
1484 [-]: JMP       1489         ; PC := 1489
1485 [-]: GETUPVAL  R55 U36      ; R55 := U36
1486 [-]: GETTABLE  R55 R55 K122 ; R82 := R55[0xd18d6c1d]
1487 [-]: GETUPVAL  R56 U33      ; R56 := U33
1488 [-]: CALL      R55 2 1      ; R55(R56)
1489 [-]: LOADNIL   R55 R55      ; R55 := nil
1490 [-]: SETUPVAL  R55 U33      ; U82 := 7
1491 [-]: JMP       1495         ; PC := 1495
1492 [-]: GETGLOBAL R55 K12      ; R55 := 0x3d106989
1493 [-]: LOADK     R56 K179     ; R56 := "No pending job"
1494 [-]: CALL      R55 2 1      ; R55(R56)
1495 [-]: TEST      R1 0         ; if not R1 then PC := 1512
1496 [-]: JMP       1512         ; PC := 1512
1497 [-]: GETGLOBAL R55 K1       ; R55 := _T
1498 [-]: GETTABLE  R55 R55 K180 ; R55 := R55["ActivateTownDoorObjectiveMarker"]
1499 [-]: TEST      R55 0        ; if not R55 then PC := 1505
1500 [-]: JMP       1505         ; PC := 1505
1501 [-]: GETGLOBAL R55 K1       ; R55 := _T
1502 [-]: GETTABLE  R55 R55 K181 ; R82 := R55[0xa5b1730c]
1503 [-]: MOVE      R56 R9       ; R56 := R9
1504 [-]: CALL      R55 2 1      ; R55(R56)
1505 [-]: GETGLOBAL R55 K1       ; R55 := _T
1506 [-]: GETTABLE  R55 R55 K22  ; R55 := R55["ActivateTownDoorPortal"]
1507 [-]: TEST      R55 0        ; if not R55 then PC := 1512
1508 [-]: JMP       1512         ; PC := 1512
1509 [-]: GETGLOBAL R55 K1       ; R55 := _T
1510 [-]: GETTABLE  R55 R55 K25  ; R82 := R55[0x66252279]
1511 [-]: CALL      R55 1 1      ; R55()
1512 [-]: TEST      R30 0        ; if not R30 then PC := 1522
1513 [-]: JMP       1522         ; PC := 1522
1514 [-]: TEST      R31 0        ; if not R31 then PC := 1520
1515 [-]: JMP       1520         ; PC := 1520
1516 [-]: LOADBOOL  R55 1 0      ; R55 := true
1517 [-]: SETGLOBAL R55 K182     ; mSquadJoinInProgress := R55
1518 [-]: GETUPVAL  R55 U48      ; R55 := U48
1519 [-]: CALL      R55 1 1      ; R55()
1520 [-]: GETUPVAL  R55 U27      ; R55 := U27
1521 [-]: CALL      R55 1 1      ; R55()
1522 [-]: GETGLOBAL R55 K1       ; R55 := _T
1523 [-]: GETTABLE  R55 R55 K42  ; R55 := R55["InRailJackMode"]
1524 [-]: TEST      R55 1        ; if R55 then PC := 1559
1525 [-]: JMP       1559         ; PC := 1559
1526 [-]: GETUPVAL  R55 U49      ; R55 := U49
1527 [-]: TEST      R55 1        ; if R55 then PC := 1559
1528 [-]: JMP       1559         ; PC := 1559
1529 [-]: GETUPVAL  R55 U8       ; R55 := U8
1530 [-]: LEN       R55 R55      ; R55 := # R55
1531 [-]: LT        0 K27 R55    ; if 1.000000 >= R55 then PC := 1559
1532 [-]: JMP       1559         ; PC := 1559
1533 [-]: GETGLOBAL R55 K8       ; R55 := 0xe7f2b02f
1534 [-]: SELF      R55 R55 K26  ; R56 := R55; R55 := R55[0xb321d806]
1535 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1536 [-]: TEST      R55 0        ; if not R55 then PC := 1559
1537 [-]: JMP       1559         ; PC := 1559
1538 [-]: GETUPVAL  R55 U3       ; R55 := U3
1539 [-]: LT        0 K126 R55   ; if 2.000000 >= R55 then PC := 1559
1540 [-]: JMP       1559         ; PC := 1559
1541 [-]: GETUPVAL  R55 U3       ; R55 := U3
1542 [-]: GETUPVAL  R56 U1       ; R56 := U1
1543 [-]: GETTABLE  R56 R56 K40  ; R56 := R56["LAUNCH_PUBLIC_SESSION"]
1544 [-]: LT        0 R55 R56    ; if R55 >= R56 then PC := 1559
1545 [-]: JMP       1559         ; PC := 1559
1546 [-]: GETUPVAL  R55 U13      ; R55 := U13
1547 [-]: GETTABLE  R55 R55 K183 ; R82 := R55[0xa463be55]
1548 [-]: CALL      R55 1 2      ; R55 := R55()
1549 [-]: TEST      R55 0        ; if not R55 then PC := 1559
1550 [-]: JMP       1559         ; PC := 1559
1551 [-]: LOADBOOL  R55 1 0      ; R55 := true
1552 [-]: SETUPVAL  R55 U49      ; U82 := 7
1553 [-]: GETGLOBAL R55 K12      ; R55 := 0x3d106989
1554 [-]: LOADK     R56 K184     ; R56 := "Estimating host quality"
1555 [-]: CALL      R55 2 1      ; R55(R56)
1556 [-]: GETGLOBAL R55 K185     ; R55 := 0x34291f5c
1557 [-]: GETTABLE  R55 R55 K186 ; R82 := R55[0xa13d6ecf]
1558 [-]: CALL      R55 1 1      ; R55()
1559 [-]: RETURN    R0 1         ; return 


; Function #197:
;
; Name:            
; Defined at line: 5049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #198:
;
; Name:            
; Defined at line: 5053
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6d0aa187]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xe7f2b02f
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x843991d3]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LEN       R6 R2        ; R6 := # R2
 14 [-]: LT        0 K3 R6      ; if 1.000000 >= R6 then PC := 163
 15 [-]: JMP       163          ; PC := 163
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 48 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 49 [-]: TEST      R4 1         ; if R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1.000000
 52 [-]: ADD       R10 R0 R1    ; R10 := R0 + R1
 53 [-]: SUB       R11 R5 K3    ; R11 := R5 - 1.000000
 54 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 57
 57 [-]: LOADBOOL  R10 1 0      ; R10 := true
 58 [-]: GETGLOBAL R11 K9       ; R11 := mCurrentMode
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["UI_MODE_IN_SPACE_SHIP"]
 61 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R11 K9       ; R11 := mCurrentMode
 64 [-]: GETUPVAL  R12 U2       ; R12 := U2
 65 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["UI_MODE_IN_SPACE_HUB"]
 66 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: TEST      R11 0        ; if not R11 then PC := 163
 71 [-]: JMP       163          ; PC := 163
 72 [-]: GETGLOBAL R11 K12      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["gActiveMatchMakingMode"]
 74 [-]: GETGLOBAL R12 K12      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MATCHMAKING_OFFLINE_GAMEMODE"]
 76 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 163
 77 [-]: JMP       163          ; PC := 163
 78 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
 79 [-]: GETGLOBAL R12 K0       ; R12 := 0xe7f2b02f
 80 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x565be9ee]
 81 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 82 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 83 [-]: TEST      R11 1        ; if R11 then PC := 163
 84 [-]: JMP       163          ; PC := 163
 85 [-]: GETGLOBAL R11 K0       ; R11 := 0xe7f2b02f
 86 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x6923a4fa]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: EQ        1 R11 K18    ; if R11 == "" then PC := 163
 89 [-]: JMP       163          ; PC := 163
 90 [-]: EQ        1 R3 K18     ; if R3 == "" then PC := 163
 91 [-]: JMP       163          ; PC := 163
 92 [-]: GETGLOBAL R12 K19      ; R12 := 0x7f5022cf
 93 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0xa5c556b9]
 94 [-]: MOVE      R13 R11      ; R13 := R11
 95 [-]: LOADK     R14 K21      ; R14 := "CrewBattle"
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R12 K9       ; R12 := mCurrentMode
100 [-]: GETUPVAL  R13 U2       ; R13 := U2
101 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["UI_MODE_IN_GAME"]
102 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 105
105 [-]: LOADBOOL  R12 1 0      ; R12 := true
106 [-]: LOADBOOL  R13 0 0      ; R13 := false
107 [-]: GETGLOBAL R14 K9       ; R14 := mCurrentMode
108 [-]: GETUPVAL  R15 U2       ; R15 := U2
109 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["UI_MODE_IN_GAME"]
110 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: TEST      R12 0        ; if not R12 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: GETGLOBAL R14 K23      ; R14 := cjson
115 [-]: GETTABLE  R14 R14 K24  ; R82 := R14[0x7ab914d8]
116 [-]: MOVE      R15 R11      ; R15 := R11
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["jobId"]
119 [-]: EQ        0 R15 K26    ; if R15 ~= nil then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: TEST      R12 0        ; if not R12 then PC := 153
122 [-]: JMP       153          ; PC := 153
123 [-]: GETGLOBAL R15 K0       ; R15 := 0xe7f2b02f
124 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xb321d806]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 1        ; if R15 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R15 K0       ; R15 := 0xe7f2b02f
129 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xcb1668e5]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: LOADBOOL  R13 1 0      ; R13 := true
134 [-]: LOADBOOL  R10 0 0      ; R10 := false
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
137 [-]: GETGLOBAL R16 K29      ; R16 := 0xbe190284
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R15 K29      ; R15 := 0xbe190284
142 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xf2deaf69]
143 [-]: GETGLOBAL R17 K31      ; R17 := gLotusAttractModeGameRulesType
144 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
145 [-]: TEST      R15 0        ; if not R15 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R15 K29      ; R15 := 0xbe190284
148 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x23ddc82a]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADBOOL  R13 1 0      ; R13 := true
153 [-]: TEST      R13 0        ; if not R13 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R15 K33      ; R15 := 0x3d106989
156 [-]: LOADK     R16 K34      ; R16 := "PostInit - on squad mission selected"
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: GETUPVAL  R15 U4       ; R15 := U4
159 [-]: MOVE      R16 R3       ; R16 := R3
160 [-]: MOVE      R17 R11      ; R17 := R11
161 [-]: MOVE      R18 R10      ; R18 := R10
162 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
163 [-]: RETURN    R0 1         ; return 


; Function #199:
;
; Name:            
; Defined at line: 5112
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
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 30 [-]: SETTABLE  R7 K6 R0     ; R7["Vote"] := R0
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 33 [-]: TEST      R2 1         ; if R2 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x2d511c2d]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x23d5322f]
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
 75 [-]: LOADK     R11 1        ; R11 := 1.000000
 76 [-]: LOADK     R12 -1       ; R12 := -1.000000
 77 [-]: FORPREP   R10 89       ; R10 -= R12; PC := 89
 78 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: MOVE      R16 R1       ; R16 := R1
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: EQ        0 R14 K17    ; if R14 ~= false then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 85 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0x9c1f3b5a]
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
 97 [-]: LOADBOOL  R15 1 0      ; R15 := true
 98 [-]: SETUPVAL  R15 U4       ; U82 := 
 99 [-]: GETUPVAL  R15 U5       ; R15 := U5
100 [-]: LOADBOOL  R16 1 0      ; R16 := true
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: RETURN    R0 1         ; return 


; Function #200:
;
; Name:            
; Defined at line: 5156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ACTIVE_MISSION_TAG"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
 10 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x1a94c9cc]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
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


; Function #201:
;
; Name:            
; Defined at line: 5168
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mSearching
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K1        ; R0 := mTimerMgr
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
  6 [-]: LOADK     R2 K3        ; R2 := 0.200000
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #201.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gPendingMission"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: SETUPVAL  R0 U1        ; U82 := 
 19 [-]: LOADBOOL  R0 0 0       ; R0 := false
 20 [-]: SETUPVAL  R0 U2        ; U82 := 
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #201.1:
;
; Name:            
; Defined at line: 5171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #202:
;
; Name:            
; Defined at line: 5184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #203:
;
; Name:            
; Defined at line: 5188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
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
 13 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
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
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 37 [-]: LOADBOOL  R1 1 0       ; R1 := true
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: LOADBOOL  R1 0 0       ; R1 := false
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #204:
;
; Name:            
; Defined at line: 5207
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x94098a1d]
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
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xc0ee6a07]
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
 43 [-]: LOADBOOL  R3 0 0       ; R3 := false
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: LOADBOOL  R3 1 0       ; R3 := true
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #205:
;
; Name:            
; Defined at line: 5230
; #Upvalues:       41
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "OnSquadMissionSelected"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x9ba7909f
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbcfb64ab]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
  9 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Interface/EndOfMatch.swf"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x32302b4a]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K9        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["OnSquadMissionSelectedCallbacks"]
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: LOADK     R6 -1        ; R6 := -1.000000
 24 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 25 [-]: GETGLOBAL R8 K9        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["OnSquadMissionSelectedCallbacks"]
 27 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 28 [-]: TEST      R8 0         ; if not R8 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: MOVE      R9 R8        ; R9 := R8
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: EQ        0 R9 K11     ; if R9 ~= false then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 37 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x9c1f3b5a]
 38 [-]: GETGLOBAL R10 K9       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["OnSquadMissionSelectedCallbacks"]
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: LOADNIL   R10 R10      ; R10 := nil
 46 [-]: GETUPVAL  R11 U1       ; R11 := U1
 47 [-]: LEN       R11 R11      ; R11 := # R11
 48 [-]: LT        0 K14 R11    ; if 1.000000 >= R11 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: TEST      R11 1        ; if R11 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: TEST      R9 0         ; if not R9 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: CALL      R11 1 2      ; R11 := R11()
 58 [-]: TEST      R11 0        ; if not R11 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R11 K15      ; R11 := mSquadPanel
 61 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x5b1c3d30]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: MOVE      R10 R11      ; R10 := R11
 64 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 70 [-]: SETTABLE  R11 K17 R0   ; R11["OnlineId"] := R0
 71 [-]: SETTABLE  R11 K18 R1   ; R11["Mission"] := R1
 72 [-]: SETTABLE  R11 K19 R2   ; R11["ForceStart"] := R2
 73 [-]: SETUPVAL  R11 U4       ; U82 := 
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: LOADNIL   R11 R11      ; R11 := nil
 76 [-]: TEST      R1 0         ; if not R1 then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 109
 79 [-]: JMP       109          ; PC := 109
 80 [-]: GETGLOBAL R12 K20      ; R12 := cjson
 81 [-]: GETTABLE  R12 R12 K21  ; R82 := R12[0x7ab914d8]
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R11 R12      ; R11 := R12
 85 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["name"]
 86 [-]: EQ        0 R12 K23    ; if R12 ~= nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: TEST      R11 0        ; if not R11 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: GETTABLE  R12 R11 K24  ; R12 := R11["requiredItems"]
 92 [-]: EQ        1 R12 K23    ; if R12 == nil then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 95 [-]: GETGLOBAL R13 K25      ; R13 := 0xcfc01047
 96 [-]: GETTABLE  R14 R11 K24  ; R14 := R11["requiredItems"]
 97 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R18 K12      ; R18 := 0x33bdd652
100 [-]: GETTABLE  R18 R18 K26  ; R82 := R18[0x23d5322f]
101 [-]: MOVE      R19 R12      ; R19 := R12
102 [-]: GETGLOBAL R20 K27      ; R20 := 0xb009bbc6
103 [-]: MOVE      R21 R17      ; R21 := R17
104 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
105 [-]: CALL      R18 0 1      ; R18(R19,...)
106 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 99; R15 := R16 end
107 [-]: JMP       99           ; PC := 99
108 [-]: SETTABLE  R11 K24 R12  ; R11["requiredItems"] := R12
109 [-]: LOADNIL   R18 R18      ; R18 := nil
110 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
111 [-]: MOVE      R20 R11      ; R20 := R11
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: TEST      R19 1        ; if R19 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R19 U5       ; R19 := U5
116 [-]: GETTABLE  R20 R11 K22  ; R20 := R11["name"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: MOVE      R18 R19      ; R18 := R19
119 [-]: GETGLOBAL R19 K9       ; R19 := _T
120 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["ProjectionMoviePickerOpen"]
121 [-]: EQ        0 R19 K29    ; if R19 ~= true then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
124 [-]: MOVE      R20 R18      ; R20 := R18
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: NOT       R19 R19      ; R19 := not R19
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 129
129 [-]: LOADBOOL  R19 1 0      ; R19 := true
130 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
131 [-]: MOVE      R21 R18      ; R21 := R18
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 1        ; if R20 then PC := 186
134 [-]: JMP       186          ; PC := 186
135 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
136 [-]: GETGLOBAL R21 K30      ; R21 := mGameData
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 186
139 [-]: JMP       186          ; PC := 186
140 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
141 [-]: GETGLOBAL R21 K30      ; R21 := mGameData
142 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x8c69cc6b]
143 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
144 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
145 [-]: TEST      R20 1        ; if R20 then PC := 186
146 [-]: JMP       186          ; PC := 186
147 [-]: GETGLOBAL R20 K30      ; R20 := mGameData
148 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x8c69cc6b]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xf2deaf69]
151 [-]: MOVE      R22 R18      ; R22 := R18
152 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
153 [-]: TEST      R20 1        ; if R20 then PC := 186
154 [-]: JMP       186          ; PC := 186
155 [-]: GETGLOBAL R20 K0       ; R20 := 0x3d106989
156 [-]: LOADK     R21 K33      ; R21 := "Squad overlay clearing Active Void Projection: have "
157 [-]: GETGLOBAL R22 K34      ; R22 := 0x64fb1586
158 [-]: GETGLOBAL R23 K30      ; R23 := mGameData
159 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0x8c69cc6b]
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0xed4e0128]
162 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
163 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
164 [-]: LOADK     R23 K36      ; R23 := " but need a "
165 [-]: GETGLOBAL R24 K34      ; R24 := 0x64fb1586
166 [-]: SELF      R25 R18 K35  ; R26 := R18; R25 := R18[0xed4e0128]
167 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
168 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
169 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
170 [-]: CALL      R20 2 1      ; R20(R21)
171 [-]: GETGLOBAL R20 K30      ; R20 := mGameData
172 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x4befbc8f]
173 [-]: LOADNIL   R22 R22      ; R22 := nil
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: GETGLOBAL R20 K38      ; R20 := 0xe7f2b02f
176 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0xcf1bf52a]
177 [-]: CALL      R20 2 1      ; R20(R21)
178 [-]: GETUPVAL  R20 U6       ; R20 := U6
179 [-]: CALL      R20 1 1      ; R20()
180 [-]: GETUPVAL  R20 U7       ; R20 := U7
181 [-]: GETGLOBAL R21 K15      ; R21 := mSquadPanel
182 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x5b1c3d30]
183 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
184 [-]: CALL      R20 0 1      ; R20(R21,...)
185 [-]: LOADBOOL  R19 1 0      ; R19 := true
186 [-]: GETGLOBAL R20 K9       ; R20 := _T
187 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["ProjectionMoviePickerOpen"]
188 [-]: TEST      R20 0        ; if not R20 then PC := 205
189 [-]: JMP       205          ; PC := 205
190 [-]: GETGLOBAL R20 K3       ; R20 := 0x9ba7909f
191 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20[0xbcfb64ab]
192 [-]: GETGLOBAL R22 K40      ; R22 := 0xd7190dd1
193 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
194 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
195 [-]: MOVE      R22 R20      ; R22 := R20
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0xe4162eed]
200 [-]: LOADK     R23 K42      ; R23 := "Close"
201 [-]: GETGLOBAL R24 K34      ; R24 := 0x64fb1586
202 [-]: MOVE      R25 R19      ; R25 := R19
203 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
204 [-]: CALL      R21 0 1      ; R21(R22,...)
205 [-]: TEST      R19 0        ; if not R19 then PC := 243
206 [-]: JMP       243          ; PC := 243
207 [-]: GETGLOBAL R21 K44      ; R21 := 0xae91e43b
208 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x1fd6abd0]
209 [-]: GETGLOBAL R23 K40      ; R23 := 0xd7190dd1
210 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
211 [-]: SETGLOBAL R21 K43      ; mProjectionChildMovie := R21
212 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
213 [-]: GETGLOBAL R22 K43      ; R22 := mProjectionChildMovie
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 1        ; if R21 then PC := 243
216 [-]: JMP       243          ; PC := 243
217 [-]: GETGLOBAL R21 K43      ; R21 := mProjectionChildMovie
218 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xf56f3887]
219 [-]: LOADK     R23 K47      ; R23 := "SetExclusiveTier"
220 [-]: NEWTABLE  R24 2 0      ; R24 := {}
221 [-]: SELF      R25 R18 K35  ; R26 := R18; R25 := R18[0xed4e0128]
222 [-]: CALL      R25 2 2      ; R25 := R25(R26)
223 [-]: LOADK     R26 K48      ; R26 := "OnVoidProjectionChosen"
224 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
225 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
226 [-]: GETGLOBAL R21 K44      ; R21 := 0xae91e43b
227 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0x368ad758]
228 [-]: LOADBOOL  R23 1 0      ; R23 := true
229 [-]: CALL      R21 3 1      ; R21(R22,R23)
230 [-]: GETGLOBAL R21 K3       ; R21 := 0x9ba7909f
231 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0xbcfb64ab]
232 [-]: GETGLOBAL R23 K50      ; R23 := 0x0032441c
233 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["UIMovie_SolarMap"]
234 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
235 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
236 [-]: MOVE      R23 R21      ; R23 := R21
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: TEST      R22 1        ; if R22 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0x368ad758]
241 [-]: LOADBOOL  R24 0 0      ; R24 := false
242 [-]: CALL      R22 3 1      ; R22(R23,R24)
243 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
244 [-]: GETGLOBAL R23 K9       ; R23 := _T
245 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["gPendingMission"]
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: TEST      R22 1        ; if R22 then PC := 350
248 [-]: JMP       350          ; PC := 350
249 [-]: EQ        0 R11 K23    ; if R11 ~= nil then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: GETUPVAL  R22 U1       ; R22 := U1
252 [-]: TEST      R22 0        ; if not R22 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETUPVAL  R22 U1       ; R22 := U1
255 [-]: LEN       R22 R22      ; R22 := # R22
256 [-]: EQ        1 R22 K14    ; if R22 == 1.000000 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETGLOBAL R22 K38      ; R22 := 0xe7f2b02f
259 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0xb321d806]
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: TEST      R22 1        ; if R22 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: GETUPVAL  R22 U8       ; R22 := U8
264 [-]: CALL      R22 1 1      ; R22()
265 [-]: GETUPVAL  R22 U1       ; R22 := U1
266 [-]: LEN       R22 R22      ; R22 := # R22
267 [-]: LT        0 K14 R22    ; if 1.000000 >= R22 then PC := 348
268 [-]: JMP       348          ; PC := 348
269 [-]: GETUPVAL  R22 U9       ; R22 := U9
270 [-]: TEST      R22 0        ; if not R22 then PC := 348
271 [-]: JMP       348          ; PC := 348
272 [-]: GETUPVAL  R22 U2       ; R22 := U2
273 [-]: CALL      R22 1 2      ; R22 := R22()
274 [-]: TEST      R22 1        ; if R22 then PC := 348
275 [-]: JMP       348          ; PC := 348
276 [-]: TEST      R9 0         ; if not R9 then PC := 348
277 [-]: JMP       348          ; PC := 348
278 [-]: GETUPVAL  R22 U3       ; R22 := U3
279 [-]: CALL      R22 1 2      ; R22 := R22()
280 [-]: TEST      R22 0        ; if not R22 then PC := 348
281 [-]: JMP       348          ; PC := 348
282 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
283 [-]: MOVE      R23 R11      ; R23 := R11
284 [-]: CALL      R22 2 2      ; R22 := R22(R23)
285 [-]: TEST      R22 1        ; if R22 then PC := 348
286 [-]: JMP       348          ; PC := 348
287 [-]: GETGLOBAL R22 K9       ; R22 := _T
288 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["gPendingMission"]
289 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["name"]
290 [-]: GETGLOBAL R23 K54      ; R23 := 0x0469f296
291 [-]: GETTABLE  R24 R11 K22  ; R24 := R11["name"]
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 348
294 [-]: JMP       348          ; PC := 348
295 [-]: LOADK     R22 0        ; R22 := 0.000000
296 [-]: LOADK     R23 1        ; R23 := 1.000000
297 [-]: GETUPVAL  R24 U10      ; R24 := U10
298 [-]: LEN       R24 R24      ; R24 := # R24
299 [-]: LOADK     R25 1        ; R25 := 1.000000
300 [-]: FORPREP   R23 330      ; R23 -= R25; PC := 330
301 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
302 [-]: MOVE      R28 R10      ; R28 := R10
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: TEST      R27 1        ; if R27 then PC := 330
305 [-]: JMP       330          ; PC := 330
306 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
307 [-]: GETTABLE  R28 R10 K56  ; R28 := R10["Player"]
308 [-]: CALL      R27 2 2      ; R27 := R27(R28)
309 [-]: TEST      R27 1        ; if R27 then PC := 330
310 [-]: JMP       330          ; PC := 330
311 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
312 [-]: GETUPVAL  R28 U10      ; R28 := U10
313 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
314 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["Player"]
315 [-]: CALL      R27 2 2      ; R27 := R27(R28)
316 [-]: TEST      R27 1        ; if R27 then PC := 330
317 [-]: JMP       330          ; PC := 330
318 [-]: GETTABLE  R27 R10 K56  ; R27 := R10["Player"]
319 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["onlineId"]
320 [-]: GETUPVAL  R28 U10      ; R28 := U10
321 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
322 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["Player"]
323 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["onlineId"]
324 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETUPVAL  R27 U10      ; R27 := U10
327 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
328 [-]: GETTABLE  R22 R27 K58  ; R22 := R27["Vote"]
329 [-]: JMP       331          ; PC := 331
330 [-]: FORLOOP   R23 301      ; R23 += R25; if R23 <= R24 then begin PC := 301; R26 := R23 end
331 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
332 [-]: MOVE      R28 R10      ; R28 := R10
333 [-]: CALL      R27 2 2      ; R27 := R27(R28)
334 [-]: TEST      R27 1        ; if R27 then PC := 348
335 [-]: JMP       348          ; PC := 348
336 [-]: EQ        0 R22 K59    ; if R22 ~= 0.000000 then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: GETGLOBAL R27 K38      ; R27 := 0xe7f2b02f
339 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0xbcc67e42]
340 [-]: LOADK     R29 1        ; R29 := 1.000000
341 [-]: CALL      R27 3 1      ; R27(R28,R29)
342 [-]: LOADBOOL  R27 0 0      ; R27 := false
343 [-]: SETUPVAL  R27 U9       ; U82 := 
344 [-]: LOADBOOL  R27 1 0      ; R27 := true
345 [-]: SETUPVAL  R27 U11      ; U82 := 
346 [-]: LOADBOOL  R27 1 0      ; R27 := true
347 [-]: SETUPVAL  R27 U12      ; U82 := 
348 [-]: RETURN    R0 1         ; return 
349 [-]: JMP       397          ; PC := 397
350 [-]: EQ        1 R11 K23    ; if R11 == nil then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETUPVAL  R27 U13      ; R27 := U13
353 [-]: GETTABLE  R28 R11 K22  ; R28 := R11["name"]
354 [-]: CALL      R27 2 2      ; R27 := R27(R28)
355 [-]: TEST      R27 0        ; if not R27 then PC := 381
356 [-]: JMP       381          ; PC := 381
357 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
358 [-]: GETUPVAL  R28 U14      ; R28 := U14
359 [-]: CALL      R27 2 2      ; R27 := R27(R28)
360 [-]: TEST      R27 1        ; if R27 then PC := 369
361 [-]: JMP       369          ; PC := 369
362 [-]: LOADNIL   R27 R27      ; R27 := nil
363 [-]: SETUPVAL  R27 U14      ; U82 := 
364 [-]: GETUPVAL  R27 U15      ; R27 := U15
365 [-]: CALL      R27 1 1      ; R27()
366 [-]: GETUPVAL  R27 U8       ; R27 := U8
367 [-]: CALL      R27 1 1      ; R27()
368 [-]: JMP       379          ; PC := 379
369 [-]: GETGLOBAL R27 K61      ; R27 := 0x7f5022cf
370 [-]: GETTABLE  R27 R27 K62  ; R82 := R27[0xa5c556b9]
371 [-]: MOVE      R28 R1       ; R28 := R1
372 [-]: LOADK     R29 K63      ; R29 := "CrewBattle"
373 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
374 [-]: TEST      R27 0        ; if not R27 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: GETUPVAL  R27 U16      ; R27 := U16
377 [-]: GETTABLE  R28 R11 K22  ; R28 := R11["name"]
378 [-]: CALL      R27 2 1      ; R27(R28)
379 [-]: RETURN    R0 1         ; return 
380 [-]: JMP       397          ; PC := 397
381 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
382 [-]: MOVE      R28 R11      ; R28 := R11
383 [-]: CALL      R27 2 2      ; R27 := R27(R28)
384 [-]: TEST      R27 1        ; if R27 then PC := 397
385 [-]: JMP       397          ; PC := 397
386 [-]: GETGLOBAL R27 K61      ; R27 := 0x7f5022cf
387 [-]: GETTABLE  R27 R27 K62  ; R82 := R27[0xa5c556b9]
388 [-]: MOVE      R28 R1       ; R28 := R1
389 [-]: GETUPVAL  R29 U17      ; R29 := U17
390 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["HARD_MODE_TAG"]
391 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
392 [-]: TEST      R27 0        ; if not R27 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETUPVAL  R27 U16      ; R27 := U16
395 [-]: GETTABLE  R28 R11 K22  ; R28 := R11["name"]
396 [-]: CALL      R27 2 1      ; R27(R28)
397 [-]: LOADBOOL  R27 0 0      ; R27 := false
398 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
399 [-]: GETGLOBAL R29 K9       ; R29 := _T
400 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
401 [-]: CALL      R28 2 2      ; R28 := R28(R29)
402 [-]: TEST      R28 1        ; if R28 then PC := 415
403 [-]: JMP       415          ; PC := 415
404 [-]: GETUPVAL  R28 U1       ; R28 := U1
405 [-]: TEST      R28 0        ; if not R28 then PC := 415
406 [-]: JMP       415          ; PC := 415
407 [-]: GETUPVAL  R28 U1       ; R28 := U1
408 [-]: LEN       R28 R28      ; R28 := # R28
409 [-]: EQ        1 R28 K14    ; if R28 == 1.000000 then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: GETUPVAL  R28 U3       ; R28 := U3
412 [-]: CALL      R28 1 2      ; R28 := R28()
413 [-]: TEST      R28 1        ; if R28 then PC := 881
414 [-]: JMP       881          ; PC := 881
415 [-]: GETGLOBAL R28 K9       ; R28 := _T
416 [-]: SETTABLE  R28 K52 R11  ; R28["gPendingMission"] := R11
417 [-]: GETGLOBAL R28 K50      ; R28 := 0x0032441c
418 [-]: SETTABLE  R28 K52 R11  ; R28["gPendingMission"] := R11
419 [-]: SETGLOBAL R1 K65       ; mLastSelectedSquadMission := R1
420 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
421 [-]: GETGLOBAL R29 K9       ; R29 := _T
422 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
423 [-]: CALL      R28 2 2      ; R28 := R28(R29)
424 [-]: TEST      R28 1        ; if R28 then PC := 631
425 [-]: JMP       631          ; PC := 631
426 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
427 [-]: GETGLOBAL R29 K30      ; R29 := mGameData
428 [-]: CALL      R28 2 2      ; R28 := R28(R29)
429 [-]: TEST      R28 1        ; if R28 then PC := 447
430 [-]: JMP       447          ; PC := 447
431 [-]: GETGLOBAL R28 K30      ; R28 := mGameData
432 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0xcef7a978]
433 [-]: GETGLOBAL R30 K9       ; R30 := _T
434 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["gPendingMission"]
435 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["name"]
436 [-]: CALL      R28 3 1      ; R28(R29,R30)
437 [-]: GETUPVAL  R28 U17      ; R28 := U17
438 [-]: GETTABLE  R28 R28 K67  ; R82 := R28[0x7155f039]
439 [-]: GETGLOBAL R29 K9       ; R29 := _T
440 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
441 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["name"]
442 [-]: CALL      R28 2 2      ; R28 := R28(R29)
443 [-]: GETGLOBAL R29 K30      ; R29 := mGameData
444 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0xf6d92db6]
445 [-]: MOVE      R31 R28      ; R31 := R28
446 [-]: CALL      R29 3 1      ; R29(R30,R31)
447 [-]: GETGLOBAL R29 K9       ; R29 := _T
448 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["gPendingMission"]
449 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["name"]
450 [-]: LOADK     R30 K2       ; R30 := ""
451 [-]: GETGLOBAL R31 K61      ; R31 := 0x7f5022cf
452 [-]: GETTABLE  R31 R31 K62  ; R82 := R31[0xa5c556b9]
453 [-]: MOVE      R32 R29      ; R32 := R29
454 [-]: GETUPVAL  R33 U17      ; R33 := U17
455 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["TAG_SEPERATOR"]
456 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
457 [-]: TEST      R31 0        ; if not R31 then PC := 476
458 [-]: JMP       476          ; PC := 476
459 [-]: GETGLOBAL R32 K61      ; R32 := 0x7f5022cf
460 [-]: GETTABLE  R32 R32 K70  ; R82 := R32[0x1a94c9cc]
461 [-]: MOVE      R33 R29      ; R33 := R29
462 [-]: MOVE      R34 R31      ; R34 := R31
463 [-]: GETGLOBAL R35 K61      ; R35 := 0x7f5022cf
464 [-]: GETTABLE  R35 R35 K71  ; R82 := R35[0x41e2ae25]
465 [-]: MOVE      R36 R29      ; R36 := R29
466 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
467 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
468 [-]: MOVE      R30 R32      ; R30 := R32
469 [-]: GETGLOBAL R32 K61      ; R32 := 0x7f5022cf
470 [-]: GETTABLE  R32 R32 K70  ; R82 := R32[0x1a94c9cc]
471 [-]: MOVE      R33 R29      ; R33 := R29
472 [-]: LOADK     R34 1        ; R34 := 1.000000
473 [-]: SUB       R35 R31 K14  ; R35 := R31 - 1.000000
474 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
475 [-]: MOVE      R29 R32      ; R29 := R32
476 [-]: GETGLOBAL R32 K61      ; R32 := 0x7f5022cf
477 [-]: GETTABLE  R32 R32 K62  ; R82 := R32[0xa5c556b9]
478 [-]: GETGLOBAL R33 K9       ; R33 := _T
479 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["gPendingMission"]
480 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["name"]
481 [-]: GETUPVAL  R34 U17      ; R34 := U17
482 [-]: GETTABLE  R34 R34 K72  ; R34 := R34["EVENT_TAG"]
483 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
484 [-]: TEST      R32 0        ; if not R32 then PC := 499
485 [-]: JMP       499          ; PC := 499
486 [-]: GETGLOBAL R32 K38      ; R32 := 0xe7f2b02f
487 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32[0xb321d806]
488 [-]: CALL      R32 2 2      ; R32 := R32(R33)
489 [-]: TEST      R32 0        ; if not R32 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: GETGLOBAL R32 K50      ; R32 := 0x0032441c
492 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["CachedGoalInfo"]
493 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
494 [-]: TEST      R32 1        ; if R32 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: GETUPVAL  R32 U8       ; R32 := U8
497 [-]: CALL      R32 1 1      ; R32()
498 [-]: RETURN    R0 1         ; return 
499 [-]: GETGLOBAL R32 K61      ; R32 := 0x7f5022cf
500 [-]: GETTABLE  R32 R32 K62  ; R82 := R32[0xa5c556b9]
501 [-]: GETGLOBAL R33 K61      ; R33 := 0x7f5022cf
502 [-]: GETTABLE  R33 R33 K74  ; R82 := R33[0x04981ab3]
503 [-]: MOVE      R34 R29      ; R34 := R29
504 [-]: CALL      R33 2 2      ; R33 := R33(R34)
505 [-]: LOADK     R34 K75      ; R34 := "pvpnode"
506 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
507 [-]: TEST      R32 0        ; if not R32 then PC := 517
508 [-]: JMP       517          ; PC := 517
509 [-]: GETUPVAL  R32 U16      ; R32 := U16
510 [-]: GETGLOBAL R33 K9       ; R33 := _T
511 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["gPendingMission"]
512 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["name"]
513 [-]: CALL      R32 2 2      ; R32 := R32(R33)
514 [-]: TEST      R32 1        ; if R32 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: RETURN    R0 1         ; return 
517 [-]: GETGLOBAL R32 K9       ; R32 := _T
518 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["gPendingMission"]
519 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["challengeMissionId"]
520 [-]: TEST      R32 0        ; if not R32 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: GETGLOBAL R32 K9       ; R32 := _T
523 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["gPendingMission"]
524 [-]: SETUPVAL  R32 U14      ; U82 :=  
525 [-]: JMP       570          ; PC := 570
526 [-]: GETGLOBAL R32 K7       ; R32 := 0x7b998233
527 [-]: GETGLOBAL R33 K9       ; R33 := _T
528 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["gPendingMission"]
529 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["job"]
530 [-]: CALL      R32 2 2      ; R32 := R32(R33)
531 [-]: TEST      R32 1        ; if R32 then PC := 570
532 [-]: JMP       570          ; PC := 570
533 [-]: GETGLOBAL R32 K38      ; R32 := 0xe7f2b02f
534 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32[0xb321d806]
535 [-]: CALL      R32 2 2      ; R32 := R32(R33)
536 [-]: TEST      R32 1        ; if R32 then PC := 564
537 [-]: JMP       564          ; PC := 564
538 [-]: GETGLOBAL R32 K38      ; R32 := 0xe7f2b02f
539 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32[0x199919fe]
540 [-]: CALL      R32 2 2      ; R32 := R32(R33)
541 [-]: EQ        1 R32 K2     ; if R32 == "" then PC := 564
542 [-]: JMP       564          ; PC := 564
543 [-]: GETGLOBAL R33 K79      ; R33 := 0xbe190284
544 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33[0xf2deaf69]
545 [-]: GETGLOBAL R35 K80      ; R35 := gLotusHubGameRulesType
546 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
547 [-]: TEST      R33 0        ; if not R33 then PC := 560
548 [-]: JMP       560          ; PC := 560
549 [-]: GETGLOBAL R33 K34      ; R33 := 0x64fb1586
550 [-]: GETGLOBAL R34 K79      ; R34 := 0xbe190284
551 [-]: SELF      R34 R34 K81  ; R35 := R34; R34 := R34[0xef893aec]
552 [-]: CALL      R34 2 2      ; R34 := R34(R35)
553 [-]: GETTABLE  R34 R34 K82  ; R34 := R34["location"]
554 [-]: CALL      R33 2 2      ; R33 := R33(R34)
555 [-]: GETUPVAL  R34 U17      ; R34 := U17
556 [-]: GETTABLE  R34 R34 K83  ; R34 := R34["HUB_TAG"]
557 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
558 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 564
559 [-]: JMP       564          ; PC := 564
560 [-]: GETGLOBAL R33 K38      ; R33 := 0xe7f2b02f
561 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33[0x1d5413a3]
562 [-]: CALL      R33 2 1      ; R33(R34)
563 [-]: RETURN    R0 1         ; return 
564 [-]: GETUPVAL  R33 U18      ; R33 := U18
565 [-]: GETTABLE  R33 R33 K85  ; R82 := R33[0x56167c11]
566 [-]: GETGLOBAL R34 K9       ; R34 := _T
567 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["gPendingMission"]
568 [-]: CALL      R33 2 2      ; R33 := R33(R34)
569 [-]: SETUPVAL  R33 U14      ; U82 := !
570 [-]: GETUPVAL  R33 U19      ; R33 := U19
571 [-]: CALL      R33 1 2      ; R33 := R33()
572 [-]: MOVE      R27 R33      ; R27 := R33
573 [-]: GETGLOBAL R33 K9       ; R33 := _T
574 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["gPendingMission"]
575 [-]: GETGLOBAL R34 K54      ; R34 := 0x0469f296
576 [-]: GETGLOBAL R35 K9       ; R35 := _T
577 [-]: GETTABLE  R35 R35 K52  ; R35 := R35["gPendingMission"]
578 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["name"]
579 [-]: CALL      R34 2 2      ; R34 := R34(R35)
580 [-]: SETTABLE  R33 K22 R34  ; R33["name"] := R34
581 [-]: GETGLOBAL R33 K9       ; R33 := _T
582 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["gPendingMission"]
583 [-]: GETGLOBAL R34 K54      ; R34 := 0x0469f296
584 [-]: MOVE      R35 R29      ; R35 := R29
585 [-]: CALL      R34 2 2      ; R34 := R34(R35)
586 [-]: SETTABLE  R33 K86 R34  ; R33["baseNodeName"] := R34
587 [-]: GETUPVAL  R33 U20      ; R33 := U20
588 [-]: CALL      R33 1 2      ; R33 := R33()
589 [-]: TEST      R33 0        ; if not R33 then PC := 626
590 [-]: JMP       626          ; PC := 626
591 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
592 [-]: GETGLOBAL R34 K38      ; R34 := 0xe7f2b02f
593 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34[0x565be9ee]
594 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
595 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
596 [-]: TEST      R33 1        ; if R33 then PC := 626
597 [-]: JMP       626          ; PC := 626
598 [-]: GETGLOBAL R33 K38      ; R33 := 0xe7f2b02f
599 [-]: SELF      R33 R33 K87  ; R34 := R33; R33 := R33[0x565be9ee]
600 [-]: CALL      R33 2 2      ; R33 := R33(R34)
601 [-]: SELF      R33 R33 K88  ; R34 := R33; R33 := R33[0xfdd3576f]
602 [-]: CALL      R33 2 2      ; R33 := R33(R34)
603 [-]: GETTABLE  R34 R33 K89  ; R34 := R33["regionId"]
604 [-]: EQ        0 R34 K14    ; if R34 ~= 1.000000 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: TEST      R27 0        ; if not R27 then PC := 626
607 [-]: JMP       626          ; PC := 626
608 [-]: SETTABLE  R33 K89 K14  ; R33["regionId"] := 1.000000
609 [-]: TEST      R27 0        ; if not R27 then PC := 621
610 [-]: JMP       621          ; PC := 621
611 [-]: GETGLOBAL R34 K7       ; R34 := 0x7b998233
612 [-]: GETUPVAL  R35 U21      ; R35 := U21
613 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["Info"]
614 [-]: CALL      R34 2 2      ; R34 := R34(R35)
615 [-]: TEST      R34 1        ; if R34 then PC := 621
616 [-]: JMP       621          ; PC := 621
617 [-]: GETUPVAL  R34 U21      ; R34 := U21
618 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["Info"]
619 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["maxPlayersOverride"]
620 [-]: SETTABLE  R33 K92 R34  ; R33["maxPlayers"] := R34
621 [-]: GETGLOBAL R34 K38      ; R34 := 0xe7f2b02f
622 [-]: SELF      R34 R34 K94  ; R35 := R34; R34 := R34[0xee2f24fc]
623 [-]: MOVE      R36 R33      ; R36 := R33
624 [-]: LOADK     R37 K95      ; R37 := "OnUpdateSessionSettings"
625 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
626 [-]: TEST      R27 0        ; if not R27 then PC := 635
627 [-]: JMP       635          ; PC := 635
628 [-]: GETUPVAL  R34 U22      ; R34 := U22
629 [-]: CALL      R34 1 1      ; R34()
630 [-]: JMP       635          ; PC := 635
631 [-]: GETGLOBAL R34 K30      ; R34 := mGameData
632 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34[0xcef7a978]
633 [-]: LOADK     R36 K2       ; R36 := ""
634 [-]: CALL      R34 3 1      ; R34(R35,R36)
635 [-]: GETUPVAL  R34 U1       ; R34 := U1
636 [-]: LEN       R34 R34      ; R34 := # R34
637 [-]: LT        0 K14 R34    ; if 1.000000 >= R34 then PC := 829
638 [-]: JMP       829          ; PC := 829
639 [-]: GETUPVAL  R34 U2       ; R34 := U2
640 [-]: CALL      R34 1 2      ; R34 := R34()
641 [-]: TEST      R34 1        ; if R34 then PC := 829
642 [-]: JMP       829          ; PC := 829
643 [-]: GETUPVAL  R34 U3       ; R34 := U3
644 [-]: CALL      R34 1 2      ; R34 := R34()
645 [-]: TEST      R34 0        ; if not R34 then PC := 829
646 [-]: JMP       829          ; PC := 829
647 [-]: GETGLOBAL R34 K38      ; R34 := 0xe7f2b02f
648 [-]: SELF      R34 R34 K53  ; R35 := R34; R34 := R34[0xb321d806]
649 [-]: CALL      R34 2 2      ; R34 := R34(R35)
650 [-]: TEST      R34 0        ; if not R34 then PC := 693
651 [-]: JMP       693          ; PC := 693
652 [-]: GETGLOBAL R34 K9       ; R34 := _T
653 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["gPendingMission"]
654 [-]: TEST      R34 0        ; if not R34 then PC := 693
655 [-]: JMP       693          ; PC := 693
656 [-]: GETGLOBAL R34 K61      ; R34 := 0x7f5022cf
657 [-]: GETTABLE  R34 R34 K62  ; R82 := R34[0xa5c556b9]
658 [-]: GETGLOBAL R35 K34      ; R35 := 0x64fb1586
659 [-]: GETGLOBAL R36 K9       ; R36 := _T
660 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["gPendingMission"]
661 [-]: GETTABLE  R36 R36 K22  ; R36 := R36["name"]
662 [-]: CALL      R35 2 2      ; R35 := R35(R36)
663 [-]: LOADK     R36 K63      ; R36 := "CrewBattle"
664 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
665 [-]: TEST      R34 0        ; if not R34 then PC := 693
666 [-]: JMP       693          ; PC := 693
667 [-]: GETGLOBAL R34 K96      ; R34 := 0x25d99d89
668 [-]: SELF      R34 R34 K97  ; R35 := R34; R34 := R34[0x4ae54c32]
669 [-]: GETUPVAL  R36 U17      ; R36 := U17
670 [-]: GETTABLE  R36 R36 K98  ; R36 := R36["SF_RAILJACK_KEY"]
671 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
672 [-]: TEST      R34 1        ; if R34 then PC := 693
673 [-]: JMP       693          ; PC := 693
674 [-]: GETGLOBAL R34 K3       ; R34 := 0x9ba7909f
675 [-]: SELF      R34 R34 K99  ; R35 := R34; R34 := R34[0x5374b92e]
676 [-]: GETGLOBAL R36 K50      ; R36 := 0x0032441c
677 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["UIMovie_ConfirmMovie"]
678 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
679 [-]: TEST      R34 1        ; if R34 then PC := 690
680 [-]: JMP       690          ; PC := 690
681 [-]: GETUPVAL  R34 U23      ; R34 := U23
682 [-]: GETTABLE  R34 R34 K101 ; R82 := R34[0xc0ee6a07]
683 [-]: NEWTABLE  R35 0 1      ; R35 := {}
684 [-]: GETGLOBAL R36 K103     ; R36 := 0x603636ad
685 [-]: LOADK     R37 K104     ; R37 := "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
686 [-]: LOADNIL   R38 R38      ; R38 := nil
687 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
688 [-]: SETTABLE  R35 K102 R36 ; R35["text"] := R36
689 [-]: CALL      R34 2 1      ; R34(R35)
690 [-]: GETUPVAL  R34 U24      ; R34 := U24
691 [-]: CALL      R34 1 1      ; R34()
692 [-]: RETURN    R0 1         ; return 
693 [-]: GETGLOBAL R34 K7       ; R34 := 0x7b998233
694 [-]: MOVE      R35 R10      ; R35 := R10
695 [-]: CALL      R34 2 2      ; R34 := R34(R35)
696 [-]: TEST      R34 1        ; if R34 then PC := 717
697 [-]: JMP       717          ; PC := 717
698 [-]: GETGLOBAL R34 K7       ; R34 := 0x7b998233
699 [-]: GETTABLE  R35 R10 K56  ; R35 := R10["Player"]
700 [-]: CALL      R34 2 2      ; R34 := R34(R35)
701 [-]: TEST      R34 1        ; if R34 then PC := 717
702 [-]: JMP       717          ; PC := 717
703 [-]: GETTABLE  R34 R10 K56  ; R34 := R10["Player"]
704 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["onlineId"]
705 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 717
706 [-]: JMP       717          ; PC := 717
707 [-]: TEST      R9 0         ; if not R9 then PC := 717
708 [-]: JMP       717          ; PC := 717
709 [-]: GETUPVAL  R34 U25      ; R34 := U25
710 [-]: LOADBOOL  R35 1 0      ; R35 := true
711 [-]: LOADBOOL  R36 1 0      ; R36 := true
712 [-]: CALL      R34 3 1      ; R34(R35,R36)
713 [-]: LOADBOOL  R34 1 0      ; R34 := true
714 [-]: SETUPVAL  R34 U9       ; U82 := "
715 [-]: LOADK     R34 10       ; R34 := 10.000000
716 [-]: SETUPVAL  R34 U26      ; U82 := "
717 [-]: GETGLOBAL R34 K15      ; R34 := mSquadPanel
718 [-]: SELF      R34 R34 K105 ; R35 := R34; R34 := R34[0xae33c304]
719 [-]: MOVE      R36 R0       ; R36 := R0
720 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
721 [-]: GETGLOBAL R35 K7       ; R35 := 0x7b998233
722 [-]: MOVE      R36 R34      ; R36 := R34
723 [-]: CALL      R35 2 2      ; R35 := R35(R36)
724 [-]: TEST      R35 1        ; if R35 then PC := 737
725 [-]: JMP       737          ; PC := 737
726 [-]: GETGLOBAL R35 K7       ; R35 := 0x7b998233
727 [-]: GETTABLE  R36 R34 K56  ; R36 := R34["Player"]
728 [-]: CALL      R35 2 2      ; R35 := R35(R36)
729 [-]: TEST      R35 1        ; if R35 then PC := 737
730 [-]: JMP       737          ; PC := 737
731 [-]: GETTABLE  R35 R34 K56  ; R35 := R34["Player"]
732 [-]: GETTABLE  R35 R35 K106 ; R35 := R35["isLocal"]
733 [-]: TEST      R35 0        ; if not R35 then PC := 737
734 [-]: JMP       737          ; PC := 737
735 [-]: LOADBOOL  R35 1 0      ; R35 := true
736 [-]: SETUPVAL  R35 U11      ; U82 := #
737 [-]: GETUPVAL  R35 U27      ; R35 := U27
738 [-]: GETTABLE  R35 R35 K107 ; R82 := R35[0x2d511c2d]
739 [-]: MOVE      R36 R0       ; R36 := R0
740 [-]: CALL      R35 2 2      ; R35 := R35(R36)
741 [-]: GETUPVAL  R36 U28      ; R36 := U28
742 [-]: CALL      R36 1 3      ; R36,R37 := R36()
743 [-]: TEST      R36 0        ; if not R36 then PC := 778
744 [-]: JMP       778          ; PC := 778
745 [-]: TEST      R37 0        ; if not R37 then PC := 778
746 [-]: JMP       778          ; PC := 778
747 [-]: GETUPVAL  R38 U29      ; R38 := U29
748 [-]: MOVE      R39 R36      ; R39 := R36
749 [-]: MOVE      R40 R37      ; R40 := R37
750 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
751 [-]: GETUPVAL  R39 U30      ; R39 := U30
752 [-]: GETTABLE  R39 R39 K108 ; R82 := R39[0x659d451f]
753 [-]: GETGLOBAL R40 K50      ; R40 := 0x0032441c
754 [-]: GETTABLE  R40 R40 K109 ; R40 := R40["UISound_GridRow"]
755 [-]: CALL      R39 2 1      ; R39(R40)
756 [-]: GETUPVAL  R39 U31      ; R39 := U31
757 [-]: MOVE      R40 R38      ; R40 := R38
758 [-]: MOVE      R41 R37      ; R41 := R37
759 [-]: CALL      R39 3 1      ; R39(R40,R41)
760 [-]: GETGLOBAL R39 K9       ; R39 := _T
761 [-]: GETTABLE  R39 R39 K110 ; R39 := R39["ShowNotification"]
762 [-]: EQ        1 R39 K23    ; if R39 == nil then PC := 768
763 [-]: JMP       768          ; PC := 768
764 [-]: GETGLOBAL R39 K9       ; R39 := _T
765 [-]: GETTABLE  R39 R39 K111 ; R82 := R39[0x7dce37bc]
766 [-]: MOVE      R40 R38      ; R40 := R38
767 [-]: CALL      R39 2 1      ; R39(R40)
768 [-]: GETGLOBAL R39 K12      ; R39 := 0x33bdd652
769 [-]: GETTABLE  R39 R39 K26  ; R82 := R39[0x23d5322f]
770 [-]: GETUPVAL  R40 U10      ; R40 := U10
771 [-]: NEWTABLE  R41 0 2      ; R41 := {}
772 [-]: SETTABLE  R41 K56 R35  ; R41["Player"] := R35
773 [-]: SETTABLE  R41 K58 K14  ; R41["Vote"] := 1.000000
774 [-]: CALL      R39 3 1      ; R39(R40,R41)
775 [-]: GETUPVAL  R39 U32      ; R39 := U32
776 [-]: LOADBOOL  R40 1 0      ; R40 := true
777 [-]: CALL      R39 2 1      ; R39(R40)
778 [-]: LOADK     R39 1        ; R39 := 1.000000
779 [-]: GETGLOBAL R40 K15      ; R40 := mSquadPanel
780 [-]: GETTABLE  R40 R40 K112 ; R40 := R40["mPlayerInfo"]
781 [-]: LEN       R40 R40      ; R40 := # R40
782 [-]: LOADK     R41 1        ; R41 := 1.000000
783 [-]: FORPREP   R39 797      ; R39 -= R41; PC := 797
784 [-]: GETGLOBAL R43 K7       ; R43 := 0x7b998233
785 [-]: GETGLOBAL R44 K15      ; R44 := mSquadPanel
786 [-]: GETTABLE  R44 R44 K112 ; R44 := R44["mPlayerInfo"]
787 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
788 [-]: GETTABLE  R44 R44 K56  ; R44 := R44["Player"]
789 [-]: CALL      R43 2 2      ; R43 := R43(R44)
790 [-]: TEST      R43 1        ; if R43 then PC := 797
791 [-]: JMP       797          ; PC := 797
792 [-]: GETUPVAL  R43 U7       ; R43 := U7
793 [-]: GETGLOBAL R44 K15      ; R44 := mSquadPanel
794 [-]: GETTABLE  R44 R44 K112 ; R44 := R44["mPlayerInfo"]
795 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
796 [-]: CALL      R43 2 1      ; R43(R44)
797 [-]: FORLOOP   R39 784      ; R39 += R41; if R39 <= R40 then begin PC := 784; R42 := R39 end
798 [-]: GETGLOBAL R43 K7       ; R43 := 0x7b998233
799 [-]: GETGLOBAL R44 K9       ; R44 := _T
800 [-]: GETTABLE  R44 R44 K52  ; R44 := R44["gPendingMission"]
801 [-]: CALL      R43 2 2      ; R43 := R43(R44)
802 [-]: TEST      R43 1        ; if R43 then PC := 881
803 [-]: JMP       881          ; PC := 881
804 [-]: GETUPVAL  R43 U11      ; R43 := U11
805 [-]: TEST      R43 1        ; if R43 then PC := 881
806 [-]: JMP       881          ; PC := 881
807 [-]: GETGLOBAL R43 K9       ; R43 := _T
808 [-]: GETTABLE  R43 R43 K52  ; R43 := R43["gPendingMission"]
809 [-]: GETTABLE  R43 R43 K113 ; R43 := R43["wager"]
810 [-]: TEST      R43 0        ; if not R43 then PC := 881
811 [-]: JMP       881          ; PC := 881
812 [-]: GETGLOBAL R43 K114     ; R43 := 0x03f57322
813 [-]: GETGLOBAL R44 K9       ; R44 := _T
814 [-]: GETTABLE  R44 R44 K52  ; R44 := R44["gPendingMission"]
815 [-]: GETTABLE  R44 R44 K113 ; R44 := R44["wager"]
816 [-]: CALL      R43 2 2      ; R43 := R43(R44)
817 [-]: LT        1 R43 K59    ; if R43 < 0.000000 then PC := 821
818 [-]: JMP       821          ; PC := 821
819 [-]: LT        0 K115 R43   ; if 2.000000 >= R43 then PC := 822
820 [-]: JMP       822          ; PC := 822
821 [-]: LOADK     R43 0        ; R43 := 0.000000
822 [-]: GETGLOBAL R44 K9       ; R44 := _T
823 [-]: SETTABLE  R44 K116 K11 ; R44["MadeWagerChoice"] := false
824 [-]: GETGLOBAL R44 K30      ; R44 := mGameData
825 [-]: SELF      R44 R44 K117 ; R45 := R44; R44 := R44[0xf12a1567]
826 [-]: MOVE      R46 R43      ; R46 := R43
827 [-]: CALL      R44 3 1      ; R44(R45,R46)
828 [-]: JMP       881          ; PC := 881
829 [-]: GETUPVAL  R44 U28      ; R44 := U28
830 [-]: CALL      R44 1 3      ; R44,R45 := R44()
831 [-]: TEST      R44 0        ; if not R44 then PC := 881
832 [-]: JMP       881          ; PC := 881
833 [-]: TEST      R45 0        ; if not R45 then PC := 881
834 [-]: JMP       881          ; PC := 881
835 [-]: LOADBOOL  R46 1 0      ; R46 := true
836 [-]: SETUPVAL  R46 U11      ; U82 := .
837 [-]: GETUPVAL  R46 U29      ; R46 := U29
838 [-]: MOVE      R47 R44      ; R47 := R44
839 [-]: MOVE      R48 R45      ; R48 := R45
840 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
841 [-]: GETUPVAL  R47 U31      ; R47 := U31
842 [-]: MOVE      R48 R46      ; R48 := R46
843 [-]: MOVE      R49 R45      ; R49 := R45
844 [-]: CALL      R47 3 1      ; R47(R48,R49)
845 [-]: GETUPVAL  R47 U33      ; R47 := U33
846 [-]: TEST      R47 1        ; if R47 then PC := 857
847 [-]: JMP       857          ; PC := 857
848 [-]: GETGLOBAL R47 K9       ; R47 := _T
849 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["ShowNotification"]
850 [-]: EQ        1 R47 K23    ; if R47 == nil then PC := 857
851 [-]: JMP       857          ; PC := 857
852 [-]: GETGLOBAL R47 K9       ; R47 := _T
853 [-]: GETTABLE  R47 R47 K111 ; R82 := R47[0x7dce37bc]
854 [-]: MOVE      R48 R46      ; R48 := R46
855 [-]: LOADK     R49 K118     ; R49 := "MissionVoteStarted"
856 [-]: CALL      R47 3 1      ; R47(R48,R49)
857 [-]: GETUPVAL  R47 U27      ; R47 := U27
858 [-]: GETTABLE  R47 R47 K119 ; R82 := R47[0x20487ce3]
859 [-]: CALL      R47 1 2      ; R47 := R47()
860 [-]: GETGLOBAL R48 K12      ; R48 := 0x33bdd652
861 [-]: GETTABLE  R48 R48 K26  ; R82 := R48[0x23d5322f]
862 [-]: GETUPVAL  R49 U10      ; R49 := U10
863 [-]: NEWTABLE  R50 0 2      ; R50 := {}
864 [-]: SETTABLE  R50 K56 R47  ; R50["Player"] := R47
865 [-]: SETTABLE  R50 K58 K14  ; R50["Vote"] := 1.000000
866 [-]: CALL      R48 3 1      ; R48(R49,R50)
867 [-]: GETGLOBAL R48 K15      ; R48 := mSquadPanel
868 [-]: SELF      R48 R48 K16  ; R49 := R48; R48 := R48[0x5b1c3d30]
869 [-]: CALL      R48 2 2      ; R48 := R48(R49)
870 [-]: MOVE      R10 R48      ; R10 := R48
871 [-]: GETGLOBAL R48 K7       ; R48 := 0x7b998233
872 [-]: MOVE      R49 R10      ; R49 := R10
873 [-]: CALL      R48 2 2      ; R48 := R48(R49)
874 [-]: TEST      R48 1        ; if R48 then PC := 879
875 [-]: JMP       879          ; PC := 879
876 [-]: GETUPVAL  R48 U7       ; R48 := U7
877 [-]: MOVE      R49 R10      ; R49 := R10
878 [-]: CALL      R48 2 1      ; R48(R49)
879 [-]: GETUPVAL  R48 U34      ; R48 := U34
880 [-]: CALL      R48 1 1      ; R48()
881 [-]: GETGLOBAL R48 K7       ; R48 := 0x7b998233
882 [-]: GETGLOBAL R49 K15      ; R49 := mSquadPanel
883 [-]: CALL      R48 2 2      ; R48 := R48(R49)
884 [-]: TEST      R48 1        ; if R48 then PC := 890
885 [-]: JMP       890          ; PC := 890
886 [-]: GETGLOBAL R48 K15      ; R48 := mSquadPanel
887 [-]: SELF      R48 R48 K120 ; R49 := R48; R48 := R48[0x1d63ca71]
888 [-]: MOVE      R50 R27      ; R50 := R27
889 [-]: CALL      R48 3 1      ; R48(R49,R50)
890 [-]: GETUPVAL  R48 U35      ; R48 := U35
891 [-]: LOADK     R49 K121     ; R49 := "OnSquadMissionChanged"
892 [-]: LOADK     R50 K2       ; R50 := ""
893 [-]: CALL      R48 3 1      ; R48(R49,R50)
894 [-]: LOADBOOL  R48 1 0      ; R48 := true
895 [-]: SETUPVAL  R48 U12      ; U82 := 0
896 [-]: GETGLOBAL R48 K122     ; R48 := mRehostingMissionAfterJoinFail
897 [-]: TEST      R48 0        ; if not R48 then PC := 922
898 [-]: JMP       922          ; PC := 922
899 [-]: LOADBOOL  R48 0 0      ; R48 := false
900 [-]: SETGLOBAL R48 K122     ; mRehostingMissionAfterJoinFail := R48
901 [-]: LOADBOOL  R48 1 0      ; R48 := true
902 [-]: SETUPVAL  R48 U36      ; U82 := 0
903 [-]: GETUPVAL  R48 U30      ; R48 := U30
904 [-]: GETTABLE  R48 R48 K123 ; R82 := R48[0x06d055f9]
905 [-]: GETGLOBAL R49 K9       ; R49 := _T
906 [-]: GETTABLE  R49 R49 K124 ; R49 := R49["gActiveMatchMakingMode"]
907 [-]: GETGLOBAL R50 K9       ; R50 := _T
908 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["MATCHMAKING_QUICKMATCH_GAMEMODE"]
909 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 912
910 [-]: JMP       912          ; PC := 912
911 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 912
912 [-]: LOADBOOL  R49 1 0      ; R49 := true
913 [-]: GETUPVAL  R50 U38      ; R50 := U38
914 [-]: GETTABLE  R50 R50 K126 ; R50 := R50["LAUNCH_PUBLIC_SESSION"]
915 [-]: GETUPVAL  R51 U38      ; R51 := U38
916 [-]: GETTABLE  R51 R51 K127 ; R51 := R51["LAUNCH_PRIVATE_SESSION"]
917 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
918 [-]: SETUPVAL  R48 U37      ; U82 := 0
919 [-]: GETUPVAL  R48 U39      ; R48 := U39
920 [-]: GETUPVAL  R49 U37      ; R49 := U37
921 [-]: CALL      R48 2 1      ; R48(R49)
922 [-]: TEST      R2 0         ; if not R2 then PC := 927
923 [-]: JMP       927          ; PC := 927
924 [-]: GETUPVAL  R48 U40      ; R48 := U40
925 [-]: LOADK     R49 0        ; R49 := 0.000000
926 [-]: CALL      R48 2 1      ; R48(R49)
927 [-]: RETURN    R0 1         ; return 


; Function #206:
;
; Name:            
; Defined at line: 5528
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
  7 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 8
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #207:
;
; Name:            
; Defined at line: 5533
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


; Function #208:
;
; Name:            
; Defined at line: 5543
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
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R0 K13       ; R0 := "/Lotus/Language/Menu/RailjackSessionNotFound"
 45 [-]: GETGLOBAL R1 K14       ; R1 := 0x76ea806b
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x3f3ae64c]
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xd2c048c6]
 55 [-]: LOADK     R4 1         ; R4 := 1.000000
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETUPVAL  R2 U4        ; R2 := U4
 58 [-]: GETTABLE  R2 R2 K19    ; R82 := R2[0xe0cba3ca]
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: LOADK     R4 K20       ; R4 := "ConfirmJoinFailure"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: GETTABLE  R2 R2 K19    ; R82 := R2[0xe0cba3ca]
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


; Function #209:
;
; Name:            
; Defined at line: 5573
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #210:
;
; Name:            
; Defined at line: 5578
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #211:
;
; Name:            
; Defined at line: 5583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #212:
;
; Name:            
; Defined at line: 5587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LOADK     R5 -1        ; R5 := -1.000000
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
 39 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x9c1f3b5a]
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
 72 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x9c1f3b5a]
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
 93 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x9c1f3b5a]
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
124 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x9c1f3b5a]
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
141 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x9c1f3b5a]
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
166 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x9c1f3b5a]
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
191 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x9c1f3b5a]
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


; Function #213:
;
; Name:            
; Defined at line: 5631
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SquadOverlay::AttemptJoinNextSession"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: GETGLOBAL R3 K5        ; R3 := mSearchResults
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
 29 [-]: GETGLOBAL R6 K5        ; R6 := mSearchResults
 30 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x1d4957f7]
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
 72 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0x929f088b]
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 77
 77 [-]: LOADBOOL  R9 1 0       ; R9 := true
 78 [-]: GETGLOBAL R10 K17      ; R10 := mCanMergeSquad
 79 [-]: TEST      R10 0        ; if not R10 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: LEN       R10 R10      ; R10 := # R10
 83 [-]: LT        1 K18 R10    ; if 1.000000 < R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 86
 86 [-]: LOADBOOL  R10 1 0      ; R10 := true
 87 [-]: TEST      R9 1         ; if R9 then PC := 164
 88 [-]: JMP       164          ; PC := 164
 89 [-]: TEST      R10 1        ; if R10 then PC := 164
 90 [-]: JMP       164          ; PC := 164
 91 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/Lobby_Mission"
 92 [-]: GETGLOBAL R12 K20      ; R12 := 0xae91e43b
 93 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x42b04007]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADBOOL  R15 0 0      ; R15 := false
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
 98 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x42b04007]
 99 [-]: LOADK     R15 K22      ; R15 := "/Lotus/Language/Menu/Lobby_JoinCountdown"
100 [-]: LOADBOOL  R16 0 0      ; R16 := false
101 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
102 [-]: GETGLOBAL R14 K20      ; R14 := 0xae91e43b
103 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x5f56eeab]
104 [-]: LOADK     R16 K24      ; R16 := "TopBar.TimerLabel"
105 [-]: LOADK     R17 29       ; R17 := 29.000000
106 [-]: GETGLOBAL R18 K25      ; R18 := 0x7f5022cf
107 [-]: GETTABLE  R18 R18 K26  ; R82 := R18[0xe8072ded]
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
119 [-]: LOADBOOL  R15 0 0      ; R15 := false
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: LOADBOOL  R14 1 0      ; R14 := true
122 [-]: SETGLOBAL R14 K32      ; mInputBlocked := R14
123 [-]: LOADBOOL  R14 0 0      ; R14 := false
124 [-]: SETGLOBAL R14 K33      ; mJoiningSessionOnInvite := R14
125 [-]: LOADBOOL  R14 0 0      ; R14 := false
126 [-]: SETGLOBAL R14 K17      ; mCanMergeSquad := R14
127 [-]: LOADK     R14 1        ; R14 := 1.000000
128 [-]: GETGLOBAL R15 K5       ; R15 := mSearchResults
129 [-]: LEN       R15 R15      ; R15 := # R15
130 [-]: LOADK     R16 1        ; R16 := 1.000000
131 [-]: FORPREP   R14 149      ; R14 -= R16; PC := 149
132 [-]: GETGLOBAL R18 K5       ; R18 := mSearchResults
133 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
134 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
135 [-]: MOVE      R20 R18      ; R20 := R18
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: TEST      R19 1        ; if R19 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R19 U1       ; R19 := U1
140 [-]: GETTABLE  R19 R19 K7   ; R82 := R19[0x1d4957f7]
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
154 [-]: LOADBOOL  R23 0 0      ; R23 := false
155 [-]: LOADK     R24 255      ; R24 := 255.000000
156 [-]: LOADK     R25 K36      ; R25 := "OnJoinLobbyComplete"
157 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
158 [-]: LOADNIL   R19 R19      ; R19 := nil
159 [-]: SETGLOBAL R19 K6       ; mPendingJoinSession := R19
160 [-]: LOADNIL   R19 R19      ; R19 := nil
161 [-]: SETGLOBAL R19 K37      ; mGameInviteInfo := R19
162 [-]: LOADBOOL  R19 1 0      ; R19 := true
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
174 [-]: LOADBOOL  R19 1 0      ; R19 := true
175 [-]: SETUPVAL  R19 U5       ; U82 := 
176 [-]: LOADBOOL  R19 1 0      ; R19 := true
177 [-]: RETURN    R19 2        ; return R19
178 [-]: LOADBOOL  R19 0 0      ; R19 := false
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
213 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x1d4957f7]
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
241 [-]: LOADBOOL  R25 0 0      ; R25 := false
242 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
243 [-]: GETGLOBAL R23 K20      ; R23 := 0xae91e43b
244 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0x42b04007]
245 [-]: LOADK     R25 K22      ; R25 := "/Lotus/Language/Menu/Lobby_JoinCountdown"
246 [-]: LOADBOOL  R26 0 0      ; R26 := false
247 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
248 [-]: GETGLOBAL R24 K20      ; R24 := 0xae91e43b
249 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x5f56eeab]
250 [-]: LOADK     R26 K24      ; R26 := "TopBar.TimerLabel"
251 [-]: LOADK     R27 29       ; R27 := 29.000000
252 [-]: GETGLOBAL R28 K25      ; R28 := 0x7f5022cf
253 [-]: GETTABLE  R28 R28 K26  ; R82 := R28[0xe8072ded]
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
265 [-]: LOADBOOL  R25 0 0      ; R25 := false
266 [-]: CALL      R24 2 1      ; R24(R25)
267 [-]: LOADBOOL  R24 1 0      ; R24 := true
268 [-]: SETGLOBAL R24 K32      ; mInputBlocked := R24
269 [-]: SETGLOBAL R20 K6       ; mPendingJoinSession := R20
270 [-]: LOADBOOL  R24 0 0      ; R24 := false
271 [-]: SETGLOBAL R24 K33      ; mJoiningSessionOnInvite := R24
272 [-]: GETUPVAL  R24 U6       ; R24 := U6
273 [-]: CALL      R24 1 1      ; R24()
274 [-]: LOADBOOL  R24 1 0      ; R24 := true
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
308 [-]: LOADBOOL  R24 1 0      ; R24 := true
309 [-]: SETUPVAL  R24 U5       ; U82 := 
310 [-]: LOADBOOL  R24 1 0      ; R24 := true
311 [-]: RETURN    R24 2        ; return R24
312 [-]: GETUPVAL  R24 U7       ; R24 := U7
313 [-]: CALL      R24 1 2      ; R24 := R24()
314 [-]: TEST      R24 0        ; if not R24 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: LOADNIL   R24 R24      ; R24 := nil
317 [-]: SETGLOBAL R24 K44      ; mPublicSessionJoinIndex := R24
318 [-]: GETUPVAL  R24 U8       ; R24 := U8
319 [-]: CALL      R24 1 1      ; R24()
320 [-]: LOADBOOL  R24 0 0      ; R24 := false
321 [-]: RETURN    R24 2        ; return R24
322 [-]: RETURN    R0 1         ; return 


; Function #214:
;
; Name:            
; Defined at line: 5763
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
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: SETGLOBAL R1 K4        ; mJoinOperationInProgress := R1
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: SETGLOBAL R1 K5        ; mInputBlocked := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["NONE"]
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
 16 [-]: GETGLOBAL R1 K7        ; R1 := _T
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["NONE"]
 19 [-]: SETTABLE  R1 K8 R2     ; R1["SquadCountdownTimer"] := R2
 20 [-]: GETGLOBAL R1 K9        ; R1 := mJoiningSessionOnInvite
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: SETGLOBAL R2 K9        ; mJoiningSessionOnInvite := R2
 23 [-]: TEST      R0 1         ; if R0 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R2 K10       ; R2 := mPublicSessionJoinIndex
 26 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: SETGLOBAL R2 K10       ; mPublicSessionJoinIndex := R2
 35 [-]: GETGLOBAL R2 K13       ; R2 := 0x0032441c
 36 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["StalkerMode"]
 37 [-]: NOT       R2 R2        ; R2 := not R2
 38 [-]: SETGLOBAL R2 K12       ; mRehostingMissionAfterJoinFail := R2
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETGLOBAL R2 K7        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["BackgroundMovie"]
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xe4162eed]
 45 [-]: LOADK     R4 K17       ; R4 := "ShowBlockingMessage"
 46 [-]: LOADK     R5 K18       ; R5 := "0"
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: GETGLOBAL R2 K19       ; R2 := 0xe7f2b02f
 49 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x286f72d4]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        0 R2 K21     ; if R2 ~= "" then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0xe0cba3ca]
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: LOADK     R5 K24       ; R5 := "ConfirmJoinFailure"
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R3 K19       ; R3 := 0xe7f2b02f
 61 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xebe2f513]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: EQ        1 R3 K27     ; if R3 == 0.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 66
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: SETGLOBAL R3 K25       ; mSquadJoinInProgress := R3
 68 [-]: LOADNIL   R3 R3        ; R3 := nil
 69 [-]: SETGLOBAL R3 K10       ; mPublicSessionJoinIndex := R3
 70 [-]: LOADK     R3 K29       ; R3 := 0.300000
 71 [-]: SETGLOBAL R3 K28       ; mPendingLobbyJoinTimer := R3
 72 [-]: TEST      R1 0         ; if not R1 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R3 K19       ; R3 := 0xe7f2b02f
 75 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x565be9ee]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3[0x2fb816cf]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETGLOBAL R5 K19       ; R5 := 0xe7f2b02f
 80 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xe9381969]
 81 [-]: MOVE      R7 R4        ; R7 := R4
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: RETURN    R0 1         ; return 


; Function #215:
;
; Name:            
; Defined at line: 5809
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SETUPVAL  R2 U0        ; U82 := 
  4 [-]: GETGLOBAL R2 K0        ; R2 := mSearching
  5 [-]: NOT       R2 R2        ; R2 := not R2
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xe7f2b02f
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x937f19fd]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NOT       R4 R3        ; R4 := not R3
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: SETGLOBAL R5 K0        ; mSearching := R5
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 35 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x06d055f9]
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 37 [-]: GETGLOBAL R11 K4       ; R11 := mSearchResults
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: NOT       R10 R10      ; R10 := not R10
 40 [-]: GETGLOBAL R11 K4       ; R11 := mSearchResults
 41 [-]: LEN       R11 R11      ; R11 := # R11
 42 [-]: LOADK     R12 0        ; R12 := 0.000000
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
 72 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 73
 73 [-]: LOADBOOL  R7 1 0       ; R7 := true
 74 [-]: TEST      R7 0         ; if not R7 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: LOADNIL   R8 R8        ; R8 := nil
 77 [-]: SETUPVAL  R8 U6        ; U82 := 
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: SETUPVAL  R8 U7        ; U82 := 
 80 [-]: LOADK     R8 -1        ; R8 := -1.000000
 81 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 82 [-]: GETGLOBAL R10 K4       ; R10 := mSearchResults
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 183
 85 [-]: JMP       183          ; PC := 183
 86 [-]: GETUPVAL  R9 U8        ; R9 := U8
 87 [-]: CALL      R9 1 2       ; R9 := R9()
 88 [-]: TEST      R9 0         ; if not R9 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: LOADK     R10 1        ; R10 := 1.000000
 91 [-]: GETGLOBAL R11 K4       ; R11 := mSearchResults
 92 [-]: LEN       R11 R11      ; R11 := # R11
 93 [-]: LOADK     R12 1        ; R12 := 1.000000
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
109 [-]: LOADK     R8 1         ; R8 := 1.000000
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
139 [-]: LOADBOOL  R14 1 0      ; R14 := true
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
169 [-]: LOADK     R14 0        ; R14 := 0.000000
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
196 [-]: LOADBOOL  R16 1 0      ; R16 := true
197 [-]: LOADBOOL  R17 1 0      ; R17 := true
198 [-]: CALL      R14 4 3      ; R14,R15 := R14(R15,R16,R17)
199 [-]: GETUPVAL  R16 U15      ; R16 := U15
200 [-]: GETTABLE  R16 R16 K26  ; R82 := R16[0xe05d242d]
201 [-]: GETGLOBAL R17 K24      ; R17 := _T
202 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["gPendingMission"]
203 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["name"]
204 [-]: MOVE      R18 R14      ; R18 := R14
205 [-]: GETUPVAL  R19 U3       ; R19 := U3
206 [-]: GETTABLE  R19 R19 K10  ; R82 := R19[0x06d055f9]
207 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
208 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["levelKeyName"]
209 [-]: CALL      R20 2 2      ; R20 := R20(R21)
210 [-]: NOT       R20 R20      ; R20 := not R20
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
245 [-]: LOADBOOL  R17 1 0      ; R17 := true
246 [-]: SETGLOBAL R17 K36      ; mCanRetryMergeSquad := R17
247 [-]: TEST      R2 1         ; if R2 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: TEST      R4 0         ; if not R4 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETUPVAL  R17 U19      ; R17 := U19
252 [-]: MOVE      R18 R5       ; R18 := R5
253 [-]: CALL      R17 2 1      ; R17(R18)
254 [-]: RETURN    R0 1         ; return 


; Function #216:
;
; Name:            
; Defined at line: 5926
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
  9 [-]: NOT       R0 R0        ; R0 := not R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #217:
;
; Name:            
; Defined at line: 5930
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


; Function #218:
;
; Name:            
; Defined at line: 5936
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
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["MMButton"]
 35 [-]: TEST      R7 0         ; if not R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x1467d5f4]
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
 59 [-]: LOADK     R11 2        ; R11 := 2.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 92
 62 [-]: JMP       92           ; PC := 92
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
 64 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x91a24e4b]
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: LOADK     R12 12       ; R12 := 12.000000
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: DIV       R9 R9 K17    ; R9 := R9 / 2.000000
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x91a24e4b]
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: LOADK     R12 3        ; R12 := 3.000000
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 76 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x91a24e4b]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: LOADK     R13 13       ; R13 := 13.000000
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
 92 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
108 [-]: RETURN    R0 1         ; return 


; Function #219:
;
; Name:            
; Defined at line: 5967
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
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #220:
;
; Name:            
; Defined at line: 5973
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
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #221:
;
; Name:            
; Defined at line: 5979
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
 13 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #222:
;
; Name:            
; Defined at line: 5983
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


; Function #223:
;
; Name:            
; Defined at line: 5989
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
; Defined at line: 5995
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #225:
;
; Name:            
; Defined at line: 5999
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9ebab03a]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #226:
;
; Name:            
; Defined at line: 6011
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
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #227:
;
; Name:            
; Defined at line: 6017
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
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #228:
;
; Name:            
; Defined at line: 6023
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #229:
;
; Name:            
; Defined at line: 6027
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


; Function #230:
;
; Name:            
; Defined at line: 6033
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
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


; Function #231:
;
; Name:            
; Defined at line: 6045
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
 20 [-]: LOADK     R0 0         ; R0 := 0.000000
 21 [-]: LT        0 K7 R0      ; if 0.000000 >= R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: SETUPVAL  R1 U1        ; U82 := 
 26 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x32331fdf]
 28 [-]: LOADK     R3 K9        ; R3 := "OnCreditsResult"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x24389ec3]
 32 [-]: LOADK     R3 K11       ; R3 := "OnInboxSync"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #232:
;
; Name:            
; Defined at line: 6069
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
  3 [-]: GETGLOBAL R2 K0        ; R2 := PLATINUM_CHECK_COOLDOWN
  4 [-]: SETUPVAL  R2 U1        ; U82 := 
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


; Function #233:
;
; Name:            
; Defined at line: 6095
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


; Function #234:
;
; Name:            
; Defined at line: 6102
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


; Function #235:
;
; Name:            
; Defined at line: 6109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 27 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 28
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: RETURN    R0 1         ; return 


; Function #236:
;
; Name:            
; Defined at line: 6122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #237:
;
; Name:            
; Defined at line: 6126
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #238:
;
; Name:            
; Defined at line: 6132
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
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #239:
;
; Name:            
; Defined at line: 6139
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
  8 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 9
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #240:
;
; Name:            
; Defined at line: 6145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #241:
;
; Name:            
; Defined at line: 6149
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
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #242:
;
; Name:            
; Defined at line: 6153
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R4 U0        ; U82 := 
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


; Function #243:
;
; Name:            
; Defined at line: 6161
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
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: LOADK     R0 1         ; R0 := 1.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Vote"]
 22 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #244:
;
; Name:            
; Defined at line: 6175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETGLOBAL R1 K0        ; mForceMin := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #245:
;
; Name:            
; Defined at line: 6180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #246:
;
; Name:            
; Defined at line: 6184
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U1        ; U82 := 
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #247:
;
; Name:            
; Defined at line: 6191
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
  9 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xa5c556b9]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["KEY_TAG"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 17 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x1a94c9cc]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 32 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x05b69533]
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: GETGLOBAL R8 K15       ; R8 := 0x7ed0a956
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 42 [-]: LOADBOOL  R12 0 0      ; R12 := false
 43 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
 73 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0xa5c556b9]
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: LOADK     R9 K27       ; R9 := "Wareframe"
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R7 K28       ; R7 := 0x0032441c
 80 [-]: SETTABLE  R7 K29 K30   ; R7["DisableLoadingDiorama"] := true
 81 [-]: GETGLOBAL R7 K22       ; R7 := 0x34291f5c
 82 [-]: GETTABLE  R7 R7 K31    ; R82 := R7[0x4e0a1dfc]
 83 [-]: MOVE      R8 R5        ; R8 := R5
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: LOADBOOL  R8 1 0       ; R8 := true
 87 [-]: LOADBOOL  R9 0 0       ; R9 := false
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #248:
;
; Name:            
; Defined at line: 6224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := cjson
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x7ab914d8]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["errorMsg"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xe0cba3ca]
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
 66 [-]: LOADK     R10 -1       ; R10 := -1.000000
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
 79 [-]: GETTABLE  R11 R11 K23  ; R82 := R11[0xda729e1c]
 80 [-]: GETTABLE  R12 R1 K15   ; R12 := R1["scenarioLocation"]
 81 [-]: MOVE      R13 R9       ; R13 := R9
 82 [-]: MOVE      R14 R10      ; R14 := R10
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: RETURN    R0 1         ; return 


