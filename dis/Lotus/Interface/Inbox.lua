; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  115

  1 [-]: CONST     R5 0         ; R5 := 0.000000
  2 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  3 [-]: LOADKB    R8 0 0       ; R8 := false
  4 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
  5 [-]: LOADKB    R11 0 0      ; R11 := false
  6 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
  7 [-]: CONST     R14 1        ; R14 := 1.000000
  8 [-]: GETGLOBAL R15 K0       ; R15 := 0x2d0fad09
  9 [-]: LOADK     R16 K1       ; R16 := "EE.Interface.Utilities"
 10 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 11 [-]: GETGLOBAL R16 K0       ; R16 := 0x2d0fad09
 12 [-]: LOADK     R17 K2       ; R17 := "Lotus.Interface.CardUtilitiesRedux"
 13 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 14 [-]: GETGLOBAL R17 K0       ; R17 := 0x2d0fad09
 15 [-]: LOADK     R18 K3       ; R18 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 17 [-]: GETGLOBAL R18 K0       ; R18 := 0x2d0fad09
 18 [-]: LOADK     R19 K4       ; R19 := "Lotus.Interface.StoreItemUtilities"
 19 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 20 [-]: GETGLOBAL R19 K0       ; R19 := 0x2d0fad09
 21 [-]: LOADK     R20 K5       ; R20 := "Lotus.Powersuits.Operator.OperatorLib"
 22 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 23 [-]: GETGLOBAL R20 K0       ; R20 := 0x2d0fad09
 24 [-]: LOADK     R21 K6       ; R21 := "Lotus.Interface.UIStyleUtilities"
 25 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 26 [-]: GETGLOBAL R21 K0       ; R21 := 0x2d0fad09
 27 [-]: LOADK     R22 K7       ; R22 := "Lotus.Interface.UIUtilities"
 28 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 29 [-]: GETGLOBAL R22 K0       ; R22 := 0x2d0fad09
 30 [-]: LOADK     R23 K8       ; R23 := "Lotus.Scripts.Libs.StoryLib"
 31 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 32 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 33 [-]: LOADKB    R25 0 0      ; R25 := false
 34 [-]: LOADNIL   R26 R26      ; R26 := nil
 35 [-]: LOADKB    R27 0 0      ; R27 := false
 36 [-]: CONST     R28 615      ; R28 := 615.000000
 37 [-]: NEWTABLE  R29 0 6      ; R29 := {}
 38 [-]: SETTABLE  R29 K9 K10   ; R29["NONE"] := 1.000000
 39 [-]: SETTABLE  R29 K11 K12  ; R29["ACCEPT_DECLINE"] := 2.000000
 40 [-]: SETTABLE  R29 K13 K14  ; R29["GIFT"] := 3.000000
 41 [-]: SETTABLE  R29 K15 K16  ; R29["TELEPORT"] := 4.000000
 42 [-]: SETTABLE  R29 K17 K18  ; R29["WEB_BROWSER"] := 5.000000
 43 [-]: SETTABLE  R29 K19 K20  ; R29["EMAIL_SETTINGS"] := 6.000000
 44 [-]: NEWTABLE  R30 18 0     ; R30 := {}
 45 [-]: NEWTABLE  R31 1 0      ; R31 := {}
 46 [-]: LOADK     R32 K21      ; R32 := "/Lotus/Language/CommunityMessages/VoidTraderAppearanceTitle"
 47 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R32 1 0      ; R32 := {}
 49 [-]: LOADK     R33 K22      ; R33 := "DARVO NOTHING FOR NOW"
 50 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R33 1 0      ; R33 := {}
 52 [-]: LOADK     R34 K23      ; R34 := "/Lotus/Language/G1Quests/DeathMarkMessage"
 53 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R34 2 0      ; R34 := {}
 55 [-]: LOADK     R35 K24      ; R35 := "/Lotus/Language/OstronJobs/GhoulsStartInboxTitle"
 56 [-]: LOADK     R36 K25      ; R36 := "/Lotus/Language/OstronJobs/GhoulsEndInboxTitle"
 57 [-]: SETLIST   R34 2 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R35 2 0      ; R35 := {}
 59 [-]: LOADK     R36 K26      ; R36 := "/Lotus/Language/G1Quests/DeathSquadTitle"
 60 [-]: LOADK     R37 K27      ; R37 := "/Lotus/Language/G1Quests/BrandedTitle"
 61 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
 62 [-]: NEWTABLE  R36 1 0      ; R36 := {}
 63 [-]: LOADK     R37 K28      ; R37 := "/Lotus/Language/G1Quests/HarvesterTitle"
 64 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R37 1 0      ; R37 := {}
 66 [-]: LOADK     R38 K29      ; R38 := "/Lotus/Language/Items/EventDoubleAffinityName"
 67 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R38 1 0      ; R38 := {}
 69 [-]: LOADK     R39 K30      ; R39 := "/Lotus/Language/Items/EventDoubleCreditsName"
 70 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R39 2 0      ; R39 := {}
 72 [-]: LOADK     R40 K31      ; R40 := "/Lotus/Language/Items/EventDoubleDropRateName"
 73 [-]: LOADK     R41 K32      ; R41 := "/Lotus/Language/Inbox/SteelPathRefundTitle"
 74 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
 75 [-]: NEWTABLE  R40 1 0      ; R40 := {}
 76 [-]: LOADK     R41 K33      ; R41 := "/Lotus/Language/Items/EventDoubleResourceName"
 77 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R41 1 0      ; R41 := {}
 79 [-]: LOADK     R42 K34      ; R42 := "/Lotus/Language/Inbox/HardModeRewardMsgTitle"
 80 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R42 1 0      ; R42 := {}
 82 [-]: LOADK     R43 K35      ; R43 := "/Lotus/Language/Menu/GiftReceivedConfirmationSubject"
 83 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R43 1 0      ; R43 := {}
 85 [-]: LOADK     R44 K36      ; R44 := "/Lotus/Language/Menu/Mailbox_ClanInvite_Title"
 86 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
 87 [-]: NEWTABLE  R44 1 0      ; R44 := {}
 88 [-]: LOADK     R45 K37      ; R45 := "/Lotus/Language/QuestInbox/TwitchDropInboxTitle"
 89 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R45 2 0      ; R45 := {}
 91 [-]: LOADK     R46 K38      ; R46 := "/Lotus/Language/G1Quests/FC_CORPUS_InvasionThankyouMessageSubject"
 92 [-]: LOADK     R47 K39      ; R47 := "/Lotus/Language/G1Quests/FC_GRINEER_InvasionThankyouMessageSubject"
 93 [-]: SETLIST   R45 2 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 2
 94 [-]: NEWTABLE  R46 10 0     ; R46 := {}
 95 [-]: LOADK     R47 K40      ; R47 := "/Lotus/Language/Messages/Anniversary2019MsgTitle"
 96 [-]: LOADK     R48 K41      ; R48 := "/Lotus/Language/Messages/Anniversary2019MissionTitleA"
 97 [-]: LOADK     R49 K42      ; R49 := "/Lotus/Language/Messages/Anniversary2019MissionTitleB"
 98 [-]: LOADK     R50 K43      ; R50 := "/Lotus/Language/Messages/Anniversary2019MissionTitleC"
 99 [-]: LOADK     R51 K44      ; R51 := "/Lotus/Language/Messages/Anniversary2019MissionTitleD"
100 [-]: LOADK     R52 K45      ; R52 := "/Lotus/Language/Messages/Anniversary2019MissionTitleE"
101 [-]: LOADK     R53 K46      ; R53 := "/Lotus/Language/Messages/Anniversary2020MsgTitle"
102 [-]: LOADK     R54 K47      ; R54 := "/Lotus/Language/Messages/Anniversary2020MissionTitleF"
103 [-]: LOADK     R55 K48      ; R55 := "/Lotus/Language/Messages/Anniversary2020MissionTitleG"
104 [-]: LOADK     R56 K49      ; R56 := "/Lotus/Language/Messages/Anniversary2020MissionTitleH"
105 [-]: SETLIST   R46 10 1     ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 10
106 [-]: NEWTABLE  R47 1 0      ; R47 := {}
107 [-]: LOADK     R48 K50      ; R48 := "/Lotus/Language/Inbox/TrueMasterFontTitle"
108 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
109 [-]: NEWTABLE  R48 1 0      ; R48 := {}
110 [-]: LOADK     R49 K51      ; R49 := "/Lotus/Language/Inbox/Prime2022Streamer01DropInboxMsgTitle"
111 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
112 [-]: NEWTABLE  R49 1 0      ; R49 := {}
113 [-]: LOADK     R50 K52      ; R50 := "/Lotus/Language/Inbox/50thAnniversaryGiveawaySubject"
114 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
115 [-]: SETLIST   R30 19 1     ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 19
116 [-]: LOADK     R31 K53      ; R31 := "/Lotus/Language/Menu/Mailbox_WarframeSender"
117 [-]: LOADK     R32 K54      ; R32 := "/Lotus/Language/Menu/Mailbox_WarframeSender_PostWar"
118 [-]: LOADK     R33 K55      ; R33 := 1639587584.000000
119 [-]: LOADK     R34 K56      ; R34 := "/Lotus/Language/Bosses/Ordis"
120 [-]: LOADK     R35 K57      ; R35 := "/Lotus/Language/Inbox/EmailLinkSubject"
121 [-]: GETGLOBAL R36 K58      ; R36 := 0x7ed0a956
122 [-]: LOADK     R37 K59      ; R37 := "/Lotus/Types/Game/LotusWeapon"
123 [-]: CALL      R36 2 2      ; R36 := R36(R37)
124 [-]: NEWTABLE  R37 0 0      ; R37 := {}
125 [-]: NEWTABLE  R38 0 0      ; R38 := {}
126 [-]: LOADNIL   R39 R43      ; R39 := R40 := R41 := R42 := R43 := nil
127 [-]: CONST     R44 0        ; R44 := 0.000000
128 [-]: CONST     R45 1        ; R45 := 1.000000
129 [-]: CONST     R46 0        ; R46 := 0.000000
130 [-]: LOADNIL   R47 R47      ; R47 := nil
131 [-]: LOADKB    R48 0 0      ; R48 := false
132 [-]: LOADNIL   R49 R49      ; R49 := nil
133 [-]: CONST     R50 0        ; R50 := 0.000000
134 [-]: CONST     R51 0        ; R51 := 0.000000
135 [-]: CONST     R52 0        ; R52 := 0.000000
136 [-]: LOADNIL   R53 R53      ; R53 := nil
137 [-]: CONST     R54 50       ; R54 := 50.000000
138 [-]: LOADKB    R55 0 0      ; R55 := false
139 [-]: LOADNIL   R56 R59      ; R56 := R57 := R58 := R59 := nil
140 [-]: LOADKB    R60 0 0      ; R60 := false
141 [-]: LOADKB    R61 0 0      ; R61 := false
142 [-]: LOADKB    R62 0 0      ; R62 := false
143 [-]: LOADNIL   R63 R63      ; R63 := nil
144 [-]: NEWTABLE  R64 0 0      ; R64 := {}
145 [-]: LOADKB    R65 0 0      ; R65 := false
146 [-]: LOADKB    R66 0 0      ; R66 := false
147 [-]: CONST     R67 1        ; R67 := 1.000000
148 [-]: LOADNIL   R68 R68      ; R68 := nil
149 [-]: LOADKB    R69 0 0      ; R69 := false
150 [-]: LOADKB    R70 0 0      ; R70 := false
151 [-]: CONST     R71 0        ; R71 := 0.000000
152 [-]: LOADKB    R72 0 0      ; R72 := false
153 [-]: NEWTABLE  R73 0 0      ; R73 := {}
154 [-]: LOADNIL   R74 R82      ; R74 := R75 := R76 := R77 := R78 := R79 := R80 := R81 := R82 := nil
155 [-]: CLOSURE   R83 0        ; R83 := closure(Function #1)
156 [-]: MOVE      R0 R48       ; R0 := R48
157 [-]: CLOSURE   R84 1        ; R84 := closure(Function #2)
158 [-]: MOVE      R0 R83       ; R0 := R83
159 [-]: SETGLOBAL R84 K60      ; IsInputBlocked := R84
160 [-]: CLOSURE   R84 2        ; R84 := closure(Function #3)
161 [-]: SETGLOBAL R84 K61      ; GetCards := R84
162 [-]: CLOSURE   R84 3        ; R84 := closure(Function #4)
163 [-]: SETGLOBAL R84 K62      ; GetSelectedCards := R84
164 [-]: CLOSURE   R84 4        ; R84 := closure(Function #5)
165 [-]: SETGLOBAL R84 K63      ; GetSelectedElement := R84
166 [-]: CLOSURE   R84 5        ; R84 := closure(Function #6)
167 [-]: MOVE      R0 R38       ; R0 := R38
168 [-]: CLOSURE   R85 6        ; R85 := closure(Function #7)
169 [-]: MOVE      R0 R48       ; R0 := R48
170 [-]: MOVE      R0 R75       ; R0 := R75
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R53       ; R0 := R53
173 [-]: MOVE      R0 R54       ; R0 := R54
174 [-]: CLOSURE   R86 7        ; R86 := closure(Function #8)
175 [-]: MOVE      R0 R83       ; R0 := R83
176 [-]: MOVE      R0 R48       ; R0 := R48
177 [-]: MOVE      R0 R53       ; R0 := R53
178 [-]: MOVE      R0 R54       ; R0 := R54
179 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
180 [-]: MOVE      R0 R86       ; R0 := R86
181 [-]: SETGLOBAL R87 K64      ; TransitionOut := R87
182 [-]: CLOSURE   R87 9        ; R87 := closure(Function #10)
183 [-]: CLOSURE   R88 10       ; R88 := closure(Function #11)
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R73       ; R0 := R73
187 [-]: MOVE      R0 R34       ; R0 := R34
188 [-]: CLOSURE   R89 11       ; R89 := closure(Function #12)
189 [-]: MOVE      R0 R2        ; R0 := R2
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R80       ; R0 := R80
192 [-]: MOVE      R0 R79       ; R0 := R79
193 [-]: MOVE      R0 R48       ; R0 := R48
194 [-]: SETGLOBAL R89 K65      ; OnAcknowledgeInboxMessage := R89
195 [-]: CLOSURE   R89 12       ; R89 := closure(Function #13)
196 [-]: MOVE      R0 R48       ; R0 := R48
197 [-]: CLOSURE   R90 13       ; R90 := closure(Function #14)
198 [-]: MOVE      R0 R83       ; R0 := R83
199 [-]: MOVE      R0 R16       ; R0 := R16
200 [-]: MOVE      R0 R43       ; R0 := R43
201 [-]: MOVE      R0 R15       ; R0 := R15
202 [-]: SETGLOBAL R90 K66      ; CollectionFocused := R90
203 [-]: CLOSURE   R90 14       ; R90 := closure(Function #15)
204 [-]: MOVE      R0 R83       ; R0 := R83
205 [-]: MOVE      R0 R16       ; R0 := R16
206 [-]: MOVE      R0 R43       ; R0 := R43
207 [-]: SETGLOBAL R90 K67      ; CollectionUnfocused := R90
208 [-]: CLOSURE   R90 15       ; R90 := closure(Function #16)
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: CLOSURE   R91 16       ; R91 := closure(Function #17)
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R52       ; R0 := R52
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R15       ; R0 := R15
215 [-]: MOVE      R0 R23       ; R0 := R23
216 [-]: MOVE      R0 R18       ; R0 := R18
217 [-]: MOVE      R0 R90       ; R0 := R90
218 [-]: MOVE      R0 R26       ; R0 := R26
219 [-]: MOVE      R0 R17       ; R0 := R17
220 [-]: MOVE      R0 R5        ; R0 := R5
221 [-]: MOVE      R0 R21       ; R0 := R21
222 [-]: CLOSURE   R92 17       ; R92 := closure(Function #18)
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: MOVE      R0 R42       ; R0 := R42
225 [-]: CLOSURE   R93 18       ; R93 := closure(Function #19)
226 [-]: MOVE      R0 R15       ; R0 := R15
227 [-]: MOVE      R0 R42       ; R0 := R42
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: MOVE      R0 R93       ; R0 := R93
230 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: MOVE      R0 R15       ; R0 := R15
234 [-]: MOVE      R0 R21       ; R0 := R21
235 [-]: MOVE      R0 R93       ; R0 := R93
236 [-]: MOVE      R0 R41       ; R0 := R41
237 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
238 [-]: CLOSURE   R95 21       ; R95 := closure(Function #22)
239 [-]: MOVE      R0 R17       ; R0 := R17
240 [-]: MOVE      R0 R22       ; R0 := R22
241 [-]: SETGLOBAL R95 K68      ; KickOffCinematicChild := R95
242 [-]: CLOSURE   R95 22       ; R95 := closure(Function #23)
243 [-]: CLOSURE   R96 23       ; R96 := closure(Function #24)
244 [-]: MOVE      R0 R2        ; R0 := R2
245 [-]: MOVE      R0 R38       ; R0 := R38
246 [-]: MOVE      R0 R84       ; R0 := R84
247 [-]: MOVE      R0 R76       ; R0 := R76
248 [-]: MOVE      R0 R15       ; R0 := R15
249 [-]: MOVE      R0 R23       ; R0 := R23
250 [-]: MOVE      R0 R17       ; R0 := R17
251 [-]: MOVE      R0 R32       ; R0 := R32
252 [-]: MOVE      R0 R31       ; R0 := R31
253 [-]: MOVE      R0 R73       ; R0 := R73
254 [-]: MOVE      R0 R37       ; R0 := R37
255 [-]: MOVE      R0 R65       ; R0 := R65
256 [-]: MOVE      R0 R30       ; R0 := R30
257 [-]: MOVE      R0 R94       ; R0 := R94
258 [-]: MOVE      R0 R50       ; R0 := R50
259 [-]: MOVE      R0 R75       ; R0 := R75
260 [-]: MOVE      R0 R29       ; R0 := R29
261 [-]: MOVE      R0 R57       ; R0 := R57
262 [-]: MOVE      R0 R59       ; R0 := R59
263 [-]: MOVE      R0 R58       ; R0 := R58
264 [-]: MOVE      R0 R70       ; R0 := R70
265 [-]: MOVE      R0 R19       ; R0 := R19
266 [-]: MOVE      R0 R35       ; R0 := R35
267 [-]: MOVE      R0 R92       ; R0 := R92
268 [-]: MOVE      R0 R47       ; R0 := R47
269 [-]: MOVE      R0 R80       ; R0 := R80
270 [-]: MOVE      R0 R52       ; R0 := R52
271 [-]: MOVE      R0 R39       ; R0 := R39
272 [-]: MOVE      R0 R40       ; R0 := R40
273 [-]: MOVE      R0 R5        ; R0 := R5
274 [-]: MOVE      R0 R91       ; R0 := R91
275 [-]: MOVE      R0 R51       ; R0 := R51
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: MOVE      R0 R89       ; R0 := R89
278 [-]: MOVE      R0 R61       ; R0 := R61
279 [-]: MOVE      R0 R74       ; R0 := R74
280 [-]: MOVE      R0 R60       ; R0 := R60
281 [-]: CLOSURE   R97 24       ; R97 := closure(Function #25)
282 [-]: CLOSURE   R98 25       ; R98 := closure(Function #26)
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R2        ; R0 := R2
285 [-]: MOVE      R0 R72       ; R0 := R72
286 [-]: MOVE      R0 R66       ; R0 := R66
287 [-]: MOVE      R0 R31       ; R0 := R31
288 [-]: MOVE      R0 R34       ; R0 := R34
289 [-]: MOVE      R0 R33       ; R0 := R33
290 [-]: MOVE      R0 R32       ; R0 := R32
291 [-]: MOVE      R0 R94       ; R0 := R94
292 [-]: MOVE      R0 R88       ; R0 := R88
293 [-]: MOVE      R0 R73       ; R0 := R73
294 [-]: MOVE      R0 R78       ; R0 := R78
295 [-]: MOVE      R0 R13       ; R0 := R13
296 [-]: MOVE      R0 R96       ; R0 := R96
297 [-]: CLOSURE   R99 26       ; R99 := closure(Function #27)
298 [-]: MOVE      R0 R1        ; R0 := R1
299 [-]: MOVE      R0 R2        ; R0 := R2
300 [-]: MOVE      R0 R15       ; R0 := R15
301 [-]: MOVE      R0 R37       ; R0 := R37
302 [-]: MOVE      R0 R13       ; R0 := R13
303 [-]: MOVE      R0 R78       ; R0 := R78
304 [-]: MOVE      R0 R14       ; R0 := R14
305 [-]: MOVE      R0 R96       ; R0 := R96
306 [-]: MOVE      R0 R12       ; R0 := R12
307 [-]: MOVE      R0 R97       ; R0 := R97
308 [-]: MOVE      R0 R0        ; R0 := R0
309 [-]: MOVE      R0 R98       ; R0 := R98
310 [-]: MOVE      R0 R3        ; R0 := R3
311 [-]: MOVE      R0 R50       ; R0 := R50
312 [-]: MOVE      R0 R52       ; R0 := R52
313 [-]: MOVE      R0 R51       ; R0 := R51
314 [-]: MOVE      R0 R38       ; R0 := R38
315 [-]: MOVE      R0 R84       ; R0 := R84
316 [-]: MOVE      R0 R39       ; R0 := R39
317 [-]: MOVE      R0 R40       ; R0 := R40
318 [-]: MOVE      R0 R85       ; R0 := R85
319 [-]: MOVE      R0 R49       ; R0 := R49
320 [-]: CLOSURE   R100 27      ; R100 := closure(Function #28)
321 [-]: MOVE      R0 R1        ; R0 := R1
322 [-]: SETGLOBAL R100 K69     ; OnLineFrame := R100
323 [-]: CLOSURE   R78 28       ; R78 := closure(Function #29)
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: MOVE      R0 R2        ; R0 := R2
326 [-]: MOVE      R0 R15       ; R0 := R15
327 [-]: CLOSURE   R100 29      ; R100 := closure(Function #30)
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: MOVE      R0 R25       ; R0 := R25
330 [-]: MOVE      R0 R99       ; R0 := R99
331 [-]: CLOSURE   R101 30      ; R101 := closure(Function #31)
332 [-]: MOVE      R0 R100      ; R0 := R100
333 [-]: SETGLOBAL R101 K70     ; OnInboxSyncComplete := R101
334 [-]: CLOSURE   R75 31       ; R75 := closure(Function #32)
335 [-]: MOVE      R0 R1        ; R0 := R1
336 [-]: MOVE      R0 R15       ; R0 := R15
337 [-]: MOVE      R0 R5        ; R0 := R5
338 [-]: MOVE      R0 R21       ; R0 := R21
339 [-]: MOVE      R0 R28       ; R0 := R28
340 [-]: MOVE      R0 R13       ; R0 := R13
341 [-]: MOVE      R0 R96       ; R0 := R96
342 [-]: MOVE      R0 R51       ; R0 := R51
343 [-]: MOVE      R0 R50       ; R0 := R50
344 [-]: MOVE      R0 R3        ; R0 := R3
345 [-]: CLOSURE   R101 32      ; R101 := closure(Function #33)
346 [-]: MOVE      R0 R75       ; R0 := R75
347 [-]: SETGLOBAL R101 K71     ; onViewportSizeChanged := R101
348 [-]: CLOSURE   R101 33      ; R101 := closure(Function #34)
349 [-]: MOVE      R0 R17       ; R0 := R17
350 [-]: MOVE      R0 R47       ; R0 := R47
351 [-]: MOVE      R0 R15       ; R0 := R15
352 [-]: CLOSURE   R79 34       ; R79 := closure(Function #35)
353 [-]: MOVE      R0 R13       ; R0 := R13
354 [-]: MOVE      R0 R2        ; R0 := R2
355 [-]: MOVE      R0 R67       ; R0 := R67
356 [-]: MOVE      R0 R64       ; R0 := R64
357 [-]: MOVE      R0 R23       ; R0 := R23
358 [-]: MOVE      R0 R92       ; R0 := R92
359 [-]: MOVE      R0 R41       ; R0 := R41
360 [-]: MOVE      R0 R7        ; R0 := R7
361 [-]: MOVE      R0 R48       ; R0 := R48
362 [-]: MOVE      R0 R44       ; R0 := R44
363 [-]: MOVE      R0 R45       ; R0 := R45
364 [-]: MOVE      R0 R46       ; R0 := R46
365 [-]: MOVE      R0 R81       ; R0 := R81
366 [-]: CLOSURE   R102 35      ; R102 := closure(Function #36)
367 [-]: MOVE      R0 R13       ; R0 := R13
368 [-]: MOVE      R0 R83       ; R0 := R83
369 [-]: MOVE      R0 R2        ; R0 := R2
370 [-]: MOVE      R0 R89       ; R0 := R89
371 [-]: SETGLOBAL R102 K72     ; AcknowledgeGift := R102
372 [-]: CLOSURE   R102 36      ; R102 := closure(Function #37)
373 [-]: MOVE      R0 R37       ; R0 := R37
374 [-]: MOVE      R0 R41       ; R0 := R41
375 [-]: MOVE      R0 R15       ; R0 := R15
376 [-]: CLOSURE   R103 37      ; R103 := closure(Function #38)
377 [-]: MOVE      R0 R101      ; R0 := R101
378 [-]: SETGLOBAL R103 K73     ; OnGiftFrame := R103
379 [-]: CLOSURE   R103 38      ; R103 := closure(Function #39)
380 [-]: MOVE      R0 R37       ; R0 := R37
381 [-]: MOVE      R0 R102      ; R0 := R102
382 [-]: CLOSURE   R104 39      ; R104 := closure(Function #40)
383 [-]: MOVE      R0 R6        ; R0 := R6
384 [-]: MOVE      R0 R17       ; R0 := R17
385 [-]: MOVE      R0 R4        ; R0 := R4
386 [-]: MOVE      R0 R21       ; R0 := R21
387 [-]: CLOSURE   R105 40      ; R105 := closure(Function #41)
388 [-]: MOVE      R0 R12       ; R0 := R12
389 [-]: MOVE      R0 R1        ; R0 := R1
390 [-]: SETGLOBAL R105 K74     ; OnEmblemReady := R105
391 [-]: CLOSURE   R105 41      ; R105 := closure(Function #42)
392 [-]: MOVE      R0 R68       ; R0 := R68
393 [-]: MOVE      R0 R65       ; R0 := R65
394 [-]: MOVE      R0 R66       ; R0 := R66
395 [-]: MOVE      R0 R7        ; R0 := R7
396 [-]: MOVE      R0 R12       ; R0 := R12
397 [-]: MOVE      R0 R15       ; R0 := R15
398 [-]: MOVE      R0 R37       ; R0 := R37
399 [-]: MOVE      R0 R20       ; R0 := R20
400 [-]: MOVE      R0 R72       ; R0 := R72
401 [-]: MOVE      R0 R17       ; R0 := R17
402 [-]: MOVE      R0 R73       ; R0 := R73
403 [-]: MOVE      R0 R31       ; R0 := R31
404 [-]: MOVE      R0 R23       ; R0 := R23
405 [-]: MOVE      R0 R26       ; R0 := R26
406 [-]: MOVE      R0 R25       ; R0 := R25
407 [-]: MOVE      R0 R24       ; R0 := R24
408 [-]: MOVE      R0 R69       ; R0 := R69
409 [-]: MOVE      R0 R103      ; R0 := R103
410 [-]: MOVE      R0 R104      ; R0 := R104
411 [-]: MOVE      R0 R49       ; R0 := R49
412 [-]: MOVE      R0 R100      ; R0 := R100
413 [-]: SETGLOBAL R105 K75     ; Initialize := R105
414 [-]: CLOSURE   R105 42      ; R105 := closure(Function #43)
415 [-]: MOVE      R0 R87       ; R0 := R87
416 [-]: MOVE      R0 R21       ; R0 := R21
417 [-]: MOVE      R0 R47       ; R0 := R47
418 [-]: MOVE      R0 R8        ; R0 := R8
419 [-]: MOVE      R0 R69       ; R0 := R69
420 [-]: SETGLOBAL R105 K76     ; Shutdown := R105
421 [-]: CLOSURE   R105 43      ; R105 := closure(Function #44)
422 [-]: MOVE      R0 R7        ; R0 := R7
423 [-]: MOVE      R0 R49       ; R0 := R49
424 [-]: MOVE      R0 R63       ; R0 := R63
425 [-]: MOVE      R0 R9        ; R0 := R9
426 [-]: MOVE      R0 R11       ; R0 := R11
427 [-]: MOVE      R0 R10       ; R0 := R10
428 [-]: MOVE      R0 R82       ; R0 := R82
429 [-]: MOVE      R0 R43       ; R0 := R43
430 [-]: MOVE      R0 R16       ; R0 := R16
431 [-]: MOVE      R0 R83       ; R0 := R83
432 [-]: MOVE      R0 R25       ; R0 := R25
433 [-]: MOVE      R0 R24       ; R0 := R24
434 [-]: MOVE      R0 R23       ; R0 := R23
435 [-]: MOVE      R0 R26       ; R0 := R26
436 [-]: MOVE      R0 R27       ; R0 := R27
437 [-]: MOVE      R0 R99       ; R0 := R99
438 [-]: MOVE      R0 R3        ; R0 := R3
439 [-]: MOVE      R0 R86       ; R0 := R86
440 [-]: MOVE      R0 R70       ; R0 := R70
441 [-]: MOVE      R0 R61       ; R0 := R61
442 [-]: MOVE      R0 R71       ; R0 := R71
443 [-]: MOVE      R0 R15       ; R0 := R15
444 [-]: MOVE      R0 R60       ; R0 := R60
445 [-]: MOVE      R0 R95       ; R0 := R95
446 [-]: MOVE      R0 R59       ; R0 := R59
447 [-]: SETGLOBAL R105 K77     ; Update := R105
448 [-]: CLOSURE   R105 44      ; R105 := closure(Function #45)
449 [-]: MOVE      R0 R63       ; R0 := R63
450 [-]: CLOSURE   R106 45      ; R106 := closure(Function #46)
451 [-]: MOVE      R0 R15       ; R0 := R15
452 [-]: CLOSURE   R74 46       ; R74 := closure(Function #47)
453 [-]: MOVE      R0 R38       ; R0 := R38
454 [-]: MOVE      R0 R84       ; R0 := R84
455 [-]: MOVE      R0 R61       ; R0 := R61
456 [-]: MOVE      R0 R62       ; R0 := R62
457 [-]: MOVE      R0 R17       ; R0 := R17
458 [-]: MOVE      R0 R105      ; R0 := R105
459 [-]: MOVE      R0 R106      ; R0 := R106
460 [-]: MOVE      R0 R9        ; R0 := R9
461 [-]: MOVE      R0 R11       ; R0 := R11
462 [-]: CLOSURE   R82 47       ; R82 := closure(Function #48)
463 [-]: MOVE      R0 R9        ; R0 := R9
464 [-]: MOVE      R0 R10       ; R0 := R10
465 [-]: MOVE      R0 R106      ; R0 := R106
466 [-]: MOVE      R0 R38       ; R0 := R38
467 [-]: MOVE      R0 R84       ; R0 := R84
468 [-]: MOVE      R0 R96       ; R0 := R96
469 [-]: MOVE      R0 R14       ; R0 := R14
470 [-]: MOVE      R0 R62       ; R0 := R62
471 [-]: MOVE      R0 R2        ; R0 := R2
472 [-]: MOVE      R0 R17       ; R0 := R17
473 [-]: MOVE      R0 R61       ; R0 := R61
474 [-]: MOVE      R0 R58       ; R0 := R58
475 [-]: MOVE      R0 R86       ; R0 := R86
476 [-]: CLOSURE   R107 48      ; R107 := closure(Function #49)
477 [-]: MOVE      R0 R82       ; R0 := R82
478 [-]: SETGLOBAL R107 K78     ; OnTransmissionDone := R107
479 [-]: CLOSURE   R107 49      ; R107 := closure(Function #50)
480 [-]: MOVE      R0 R62       ; R0 := R62
481 [-]: MOVE      R0 R63       ; R0 := R63
482 [-]: MOVE      R0 R82       ; R0 := R82
483 [-]: CLOSURE   R108 50      ; R108 := closure(Function #51)
484 [-]: MOVE      R0 R61       ; R0 := R61
485 [-]: MOVE      R0 R107      ; R0 := R107
486 [-]: MOVE      R0 R86       ; R0 := R86
487 [-]: MOVE      R0 R15       ; R0 := R15
488 [-]: SETGLOBAL R108 K79     ; OnClosePressed := R108
489 [-]: CLOSURE   R108 51      ; R108 := closure(Function #52)
490 [-]: CLOSURE   R109 52      ; R109 := closure(Function #53)
491 [-]: MOVE      R0 R108      ; R0 := R108
492 [-]: SETGLOBAL R109 K80     ; OpenClanWelcome := R109
493 [-]: CLOSURE   R109 53      ; R109 := closure(Function #54)
494 [-]: MOVE      R0 R2        ; R0 := R2
495 [-]: MOVE      R0 R56       ; R0 := R56
496 [-]: MOVE      R0 R76       ; R0 := R76
497 [-]: MOVE      R0 R77       ; R0 := R77
498 [-]: MOVE      R0 R108      ; R0 := R108
499 [-]: MOVE      R0 R55       ; R0 := R55
500 [-]: CLOSURE   R76 54       ; R76 := closure(Function #55)
501 [-]: MOVE      R0 R48       ; R0 := R48
502 [-]: CLOSURE   R110 55      ; R110 := closure(Function #56)
503 [-]: MOVE      R0 R48       ; R0 := R48
504 [-]: MOVE      R0 R2        ; R0 := R2
505 [-]: MOVE      R0 R98       ; R0 := R98
506 [-]: MOVE      R0 R55       ; R0 := R55
507 [-]: MOVE      R0 R109      ; R0 := R109
508 [-]: MOVE      R0 R15       ; R0 := R15
509 [-]: SETGLOBAL R110 K81     ; OnDeleteMessage := R110
510 [-]: CLOSURE   R110 56      ; R110 := closure(Function #57)
511 [-]: MOVE      R0 R83       ; R0 := R83
512 [-]: MOVE      R0 R14       ; R0 := R14
513 [-]: MOVE      R0 R2        ; R0 := R2
514 [-]: MOVE      R0 R77       ; R0 := R77
515 [-]: MOVE      R0 R76       ; R0 := R76
516 [-]: SETGLOBAL R110 K82     ; OnDeleteMessagePressed := R110
517 [-]: CLOSURE   R110 57      ; R110 := closure(Function #58)
518 [-]: MOVE      R0 R2        ; R0 := R2
519 [-]: MOVE      R0 R14       ; R0 := R14
520 [-]: MOVE      R0 R76       ; R0 := R76
521 [-]: SETGLOBAL R110 K83     ; ConfirmDeleteAllReadMessages := R110
522 [-]: CLOSURE   R110 58      ; R110 := closure(Function #59)
523 [-]: MOVE      R0 R83       ; R0 := R83
524 [-]: MOVE      R0 R14       ; R0 := R14
525 [-]: MOVE      R0 R15       ; R0 := R15
526 [-]: SETGLOBAL R110 K84     ; OnDeleteAllReadMessagesPressed := R110
527 [-]: CLOSURE   R110 59      ; R110 := closure(Function #60)
528 [-]: MOVE      R0 R15       ; R0 := R15
529 [-]: SETGLOBAL R110 K85     ; RollOver := R110
530 [-]: CLOSURE   R110 60      ; R110 := closure(Function #61)
531 [-]: MOVE      R0 R83       ; R0 := R83
532 [-]: MOVE      R0 R1        ; R0 := R1
533 [-]: SETGLOBAL R110 K86     ; ElementFocused := R110
534 [-]: CLOSURE   R110 61      ; R110 := closure(Function #62)
535 [-]: MOVE      R0 R1        ; R0 := R1
536 [-]: SETGLOBAL R110 K87     ; ElementUnfocused := R110
537 [-]: CLOSURE   R110 62      ; R110 := closure(Function #63)
538 [-]: MOVE      R0 R83       ; R0 := R83
539 [-]: MOVE      R0 R1        ; R0 := R1
540 [-]: SETGLOBAL R110 K88     ; ElementPressed := R110
541 [-]: CLOSURE   R110 63      ; R110 := closure(Function #64)
542 [-]: MOVE      R0 R3        ; R0 := R3
543 [-]: SETGLOBAL R110 K89     ; ContentScrubStartDrag := R110
544 [-]: CLOSURE   R110 64      ; R110 := closure(Function #65)
545 [-]: MOVE      R0 R3        ; R0 := R3
546 [-]: SETGLOBAL R110 K90     ; ContentScrubStopDrag := R110
547 [-]: CLOSURE   R110 65      ; R110 := closure(Function #66)
548 [-]: MOVE      R0 R3        ; R0 := R3
549 [-]: SETGLOBAL R110 K91     ; ContentScrollBarClick := R110
550 [-]: CLOSURE   R110 66      ; R110 := closure(Function #67)
551 [-]: MOVE      R0 R61       ; R0 := R61
552 [-]: MOVE      R0 R1        ; R0 := R1
553 [-]: MOVE      R0 R3        ; R0 := R3
554 [-]: MOVE      R0 R83       ; R0 := R83
555 [-]: SETGLOBAL R110 K92     ; onKeyDown_MENU_MOUSE_Z := R110
556 [-]: CLOSURE   R110 67      ; R110 := closure(Function #68)
557 [-]: CLOSURE   R111 68      ; R111 := closure(Function #69)
558 [-]: MOVE      R0 R2        ; R0 := R2
559 [-]: MOVE      R0 R14       ; R0 := R14
560 [-]: MOVE      R0 R40       ; R0 := R40
561 [-]: MOVE      R0 R77       ; R0 := R77
562 [-]: MOVE      R0 R110      ; R0 := R110
563 [-]: MOVE      R0 R15       ; R0 := R15
564 [-]: MOVE      R0 R29       ; R0 := R29
565 [-]: MOVE      R0 R8        ; R0 := R8
566 [-]: MOVE      R0 R86       ; R0 := R86
567 [-]: CLOSURE   R112 69      ; R112 := closure(Function #70)
568 [-]: MOVE      R0 R111      ; R0 := R111
569 [-]: SETGLOBAL R112 K93     ; OnDeclinePressed := R112
570 [-]: CLOSURE   R112 70      ; R112 := closure(Function #71)
571 [-]: MOVE      R0 R76       ; R0 := R76
572 [-]: MOVE      R0 R2        ; R0 := R2
573 [-]: MOVE      R0 R14       ; R0 := R14
574 [-]: MOVE      R0 R39       ; R0 := R39
575 [-]: MOVE      R0 R40       ; R0 := R40
576 [-]: CLOSURE   R113 71      ; R113 := closure(Function #72)
577 [-]: MOVE      R0 R48       ; R0 := R48
578 [-]: MOVE      R0 R112      ; R0 := R112
579 [-]: SETGLOBAL R113 K94     ; OnAcceptAction := R113
580 [-]: CLOSURE   R113 72      ; R113 := closure(Function #73)
581 [-]: MOVE      R0 R48       ; R0 := R48
582 [-]: MOVE      R0 R15       ; R0 := R15
583 [-]: MOVE      R0 R111      ; R0 := R111
584 [-]: MOVE      R0 R112      ; R0 := R112
585 [-]: SETGLOBAL R113 K95     ; OnAcceptActionAlliance := R113
586 [-]: CLOSURE   R113 73      ; R113 := closure(Function #74)
587 [-]: MOVE      R0 R48       ; R0 := R48
588 [-]: MOVE      R0 R109      ; R0 := R109
589 [-]: MOVE      R0 R15       ; R0 := R15
590 [-]: MOVE      R0 R55       ; R0 := R55
591 [-]: MOVE      R0 R76       ; R0 := R76
592 [-]: MOVE      R0 R2        ; R0 := R2
593 [-]: MOVE      R0 R14       ; R0 := R14
594 [-]: SETGLOBAL R113 K96     ; OnAcceptClanInvite := R113
595 [-]: CLOSURE   R113 74      ; R113 := closure(Function #75)
596 [-]: MOVE      R0 R48       ; R0 := R48
597 [-]: SETGLOBAL R113 K97     ; OnBoosterPackShown := R113
598 [-]: CLOSURE   R81 75       ; R81 := closure(Function #76)
599 [-]: MOVE      R0 R44       ; R0 := R44
600 [-]: MOVE      R0 R64       ; R0 := R64
601 [-]: MOVE      R0 R46       ; R0 := R46
602 [-]: MOVE      R0 R15       ; R0 := R15
603 [-]: MOVE      R0 R67       ; R0 := R67
604 [-]: MOVE      R0 R45       ; R0 := R45
605 [-]: CLOSURE   R113 76      ; R113 := closure(Function #77)
606 [-]: MOVE      R0 R81       ; R0 := R81
607 [-]: SETGLOBAL R113 K98     ; ProcessBoosterPacks := R113
608 [-]: CLOSURE   R113 77      ; R113 := closure(Function #78)
609 [-]: MOVE      R0 R2        ; R0 := R2
610 [-]: MOVE      R0 R14       ; R0 := R14
611 [-]: MOVE      R0 R48       ; R0 := R48
612 [-]: MOVE      R0 R55       ; R0 := R55
613 [-]: MOVE      R0 R56       ; R0 := R56
614 [-]: SETGLOBAL R113 K99     ; OnAcceptPressed := R113
615 [-]: CLOSURE   R113 78      ; R113 := closure(Function #79)
616 [-]: CLOSURE   R77 79       ; R77 := closure(Function #80)
617 [-]: MOVE      R0 R48       ; R0 := R48
618 [-]: CLOSURE   R114 80      ; R114 := closure(Function #81)
619 [-]: MOVE      R0 R48       ; R0 := R48
620 [-]: MOVE      R0 R113      ; R0 := R113
621 [-]: MOVE      R0 R2        ; R0 := R2
622 [-]: MOVE      R0 R14       ; R0 := R14
623 [-]: MOVE      R0 R76       ; R0 := R76
624 [-]: MOVE      R0 R39       ; R0 := R39
625 [-]: MOVE      R0 R40       ; R0 := R40
626 [-]: SETGLOBAL R114 K100    ; OnDeclineAction := R114
627 [-]: CLOSURE   R114 81      ; R114 := closure(Function #82)
628 [-]: MOVE      R0 R39       ; R0 := R39
629 [-]: MOVE      R0 R40       ; R0 := R40
630 [-]: SETGLOBAL R114 K101    ; OnGamepadTransition := R114
631 [-]: CLOSURE   R114 82      ; R114 := closure(Function #83)
632 [-]: MOVE      R0 R37       ; R0 := R37
633 [-]: SETGLOBAL R114 K102    ; TransBtnFocused := R114
634 [-]: CLOSURE   R114 83      ; R114 := closure(Function #84)
635 [-]: MOVE      R0 R37       ; R0 := R37
636 [-]: SETGLOBAL R114 K103    ; TransBtnUnfocused := R114
637 [-]: CLOSURE   R114 84      ; R114 := closure(Function #85)
638 [-]: MOVE      R0 R57       ; R0 := R57
639 [-]: MOVE      R0 R61       ; R0 := R61
640 [-]: MOVE      R0 R74       ; R0 := R74
641 [-]: MOVE      R0 R59       ; R0 := R59
642 [-]: MOVE      R0 R60       ; R0 := R60
643 [-]: SETGLOBAL R114 K104    ; TransBtnPressed := R114
644 [-]: CLOSURE   R114 85      ; R114 := closure(Function #86)
645 [-]: MOVE      R0 R0        ; R0 := R0
646 [-]: SETGLOBAL R114 K105    ; SortByFocused := R114
647 [-]: CLOSURE   R114 86      ; R114 := closure(Function #87)
648 [-]: MOVE      R0 R0        ; R0 := R0
649 [-]: SETGLOBAL R114 K106    ; SortByUnfocused := R114
650 [-]: CLOSURE   R114 87      ; R114 := closure(Function #88)
651 [-]: MOVE      R0 R83       ; R0 := R83
652 [-]: MOVE      R0 R0        ; R0 := R0
653 [-]: SETGLOBAL R114 K107    ; SortByPressed := R114
654 [-]: CLOSURE   R114 88      ; R114 := closure(Function #89)
655 [-]: MOVE      R0 R4        ; R0 := R4
656 [-]: SETGLOBAL R114 K108    ; AttachmentFocused := R114
657 [-]: CLOSURE   R114 89      ; R114 := closure(Function #90)
658 [-]: MOVE      R0 R4        ; R0 := R4
659 [-]: SETGLOBAL R114 K109    ; AttachmentUnfocused := R114
660 [-]: CLOSURE   R114 90      ; R114 := closure(Function #91)
661 [-]: SETGLOBAL R114 K110    ; SupportsThemes := R114
662 [-]: CLOSURE   R114 91      ; R114 := closure(Function #92)
663 [-]: SETGLOBAL R114 K111    ; HideScreenForPlatPurchase := R114
664 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StoryLib_PlayingCin"]
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K7 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K10       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K10       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1c5b546f]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xcd0165a3
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x070daa5a]
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x91a24e4b]
 17 [-]: LOADK     R2 K4        ; R2 := "PopupFrame"
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: SETUPVAL  R0 U3        ; U82 := R3
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K4        ; R2 := "PopupFrame"
 24 [-]: CONST     R3 10        ; R3 := 10.000000
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 29 [-]: LOADK     R2 K4        ; R2 := "PopupFrame"
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 37 [-]: LOADK     R2 K4        ; R2 := "PopupFrame"
 38 [-]: CONST     R3 7         ; R3 := 7.000000
 39 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 40 [-]: CONST     R5 10        ; R5 := 10.000000
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: CONST     R6 100       ; R6 := 100.000000
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 47 [-]: LOADK     R6 K8        ; R6 := 0.400000
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K3        ; R2 := "PopupFrame"
 14 [-]: CONST     R3 7         ; R3 := 7.000000
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: CONST     R5 10        ; R5 := 10.000000
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 24 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 25 [-]: LOADK     R6 K5        ; R6 := 0.200000
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K7        ; R0 := 0x76ea806b
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x3f3ae64c]
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x80563238]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R2 K11       ; R2 := _T
 50 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x63a9c319]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SETTABLE  R2 K12 R3    ; R2["gLastHighPriorityMessageCount"] := R3
 53 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c1a0374]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb6df3e50]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSenderIcon"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xeb8fddd7
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbf9494fc]
  8 [-]: LOADK     R4 K4        ; R4 := "Graphics.UseWeGameCensoring"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x30082e25
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x30082e25
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x53c76359
 22 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSender"]
 31 [-]: EQ        0 R7 K10     ; if R7 ~= "/Lotus/Language/Menu/Mailbox_WarframeSupportSender" then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x7ed0a956
 34 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Interface/Graphics/LotusSymbol.png"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSender"]
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x9436178f
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSender"]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: GETTABLE  R6 R7 K14    ; R6 := R7["icon"]
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSender"]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0xb87ad652
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 306
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 66
  2 [-]: JMP       66           ; PC := 66
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x42ce212f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETUPVAL  R4 U0        ; U82 := R0
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x9ba7909f
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xbcfb64ab]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xe44a533a
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xe4162eed]
 32 [-]: LOADK     R7 K9        ; R7 := "RefreshBoosters"
 33 [-]: LOADK     R8 K10       ; R8 := ""
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SETTABLE  R5 K11 K12   ; R5["mSkipRead"] := true
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Id"]
 50 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["mGifts"]
 57 [-]: LEN       R6 R6        ; R6 := # R6
 58 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: CALL      R6 1 1       ; R6()
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: LOADKB    R6 0 0       ; R6 := false
 67 [-]: SETUPVAL  R6 U4        ; U82 := R4
 68 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: SETUPVAL  R3 U0        ; U82 := R0
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x6ab7b3fd]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K5        ; R6 := "OnAcknowledgeInboxMessage"
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x37970f97]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mClipName"]
 11 [-]: LOADK     R4 K2        ; R4 := ".Card"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 357
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x37970f97]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mClipName"]
 11 [-]: LOADK     R4 K2        ; R4 := ".Card"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xe223e2b1]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADK     R5 K4        ; R5 := "ZanukaPet"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x603636ad
 22 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Kingpins/CorpusPetName"
 23 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 24 [-]: SETTABLE  R5 K8 R2     ; R5[0x603636ad] := R2
 25 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xf2deaf69]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x6c97a788
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x834628e8]
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd3a9d01f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x6d604ba7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 K14       ; R5 := "|"
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 42 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 43 [-]: RETURN    R3 0         ; return R3,...
 44 [-]: LOADNIL   R3 R3        ; R3 := nil
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 378
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mAttachments"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mCountedAttachments"]
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["mCoupons"]
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mSyndicateAttachments"]
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 13 [-]: LOADK     R9 K6        ; R9 := "PopupFrame.Content.AttachmentGrid"
 14 [-]: CONST     R10 1        ; R10 := 1.000000
 15 [-]: GETUPVAL  R11 U1       ; R11 := U1
 16 [-]: ADD       R11 R11 K7   ; R11 := R11 + 10.000000
 17 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x7c09c373]
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: LOADKB    R10 1 0      ; R10 := true
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["mCredits"]
 24 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 27 [-]: SETTABLE  R7 K11 K12   ; R7["Count"] := 1.000000
 28 [-]: GETGLOBAL R8 K14       ; R8 := 0x1523b834
 29 [-]: SETTABLE  R7 K13 R8    ; R7["Icon"] := R8
 30 [-]: SETTABLE  R7 K15 K16   ; R7["Themed"] := true
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x4e2bc253]
 33 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["mCredits"]
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LOADK     R9 K19       ; R9 := " "
 37 [-]: GETGLOBAL R10 K20      ; R10 := 0x603636ad
 38 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Language/Actions/CreditsIncrease"
 39 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 42 [-]: SETTABLE  R7 K17 R8    ; R7["Name"] := R8
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xbad4316f]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: LOADKB    R11 1 0      ; R11 := true
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: GETTABLE  R8 R2 K23    ; R8 := R2["mPremiumCredits"]
 49 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 52 [-]: SETTABLE  R8 K11 K12   ; R8["Count"] := 1.000000
 53 [-]: GETGLOBAL R9 K24       ; R9 := 0x797195d9
 54 [-]: SETTABLE  R8 K13 R9    ; R8["Icon"] := R9
 55 [-]: SETTABLE  R8 K15 K16   ; R8["Themed"] := true
 56 [-]: GETUPVAL  R9 U3        ; R9 := U3
 57 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x4e2bc253]
 58 [-]: GETTABLE  R10 R2 K23   ; R10 := R2["mPremiumCredits"]
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: LOADK     R10 K19      ; R10 := " "
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0x603636ad
 63 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 64 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 67 [-]: SETTABLE  R8 K17 R9    ; R8["Name"] := R9
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xbad4316f]
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: LOADKB    R12 1 0      ; R12 := true
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: GETTABLE  R9 R2 K26    ; R9 := R2["mPrimeTokens"]
 74 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 77 [-]: SETTABLE  R9 K11 K12   ; R9["Count"] := 1.000000
 78 [-]: GETGLOBAL R10 K27      ; R10 := 0x3fb594f7
 79 [-]: SETTABLE  R9 K13 R10   ; R9["Icon"] := R10
 80 [-]: SETTABLE  R9 K15 K16   ; R9["Themed"] := true
 81 [-]: GETUPVAL  R10 U3       ; R10 := U3
 82 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x4e2bc253]
 83 [-]: GETTABLE  R11 R2 K26   ; R11 := R2["mPrimeTokens"]
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: LOADK     R11 K19      ; R11 := " "
 87 [-]: GETGLOBAL R12 K20      ; R12 := 0x603636ad
 88 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
 89 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 92 [-]: SETTABLE  R9 K17 R10   ; R9["Name"] := R10
 93 [-]: GETUPVAL  R10 U2       ; R10 := U2
 94 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xbad4316f]
 95 [-]: MOVE      R12 R9       ; R12 := R9
 96 [-]: LOADKB    R13 1 0      ; R13 := true
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: CONST     R10 1        ; R10 := 1.000000
 99 [-]: MOVE      R11 R3       ; R11 := R3
100 [-]: CONST     R12 1        ; R12 := 1.000000
101 [-]: FORPREP   R10 166      ; R10 -= R12; PC := 166
102 [-]: GETTABLE  R14 R2 K0    ; R14 := R2["mAttachments"]
103 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
104 [-]: LOADNIL   R15 R15      ; R15 := nil
105 [-]: GETGLOBAL R16 K29      ; R16 := 0x7b998233
106 [-]: MOVE      R17 R14      ; R17 := R14
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       131          ; PC := 131
111 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14[0xf2deaf69]
112 [-]: GETGLOBAL R18 K31      ; R18 := gStoreItemType
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: TEST      R16 0        ; if not R16 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R16 K32      ; R16 := 0xb009bbc6
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: MOVE      R15 R16      ; R15 := R16
120 [-]: JMP       131          ; PC := 131
121 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14[0xf2deaf69]
122 [-]: GETGLOBAL R18 K33      ; R18 := gItemType
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: TEST      R16 0        ; if not R16 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R16 U4       ; R16 := U4
127 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x105074fb]
128 [-]: MOVE      R18 R14      ; R18 := R14
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: MOVE      R15 R16      ; R15 := R16
131 [-]: GETGLOBAL R16 K29      ; R16 := 0x7b998233
132 [-]: MOVE      R17 R15      ; R17 := R15
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 166
135 [-]: JMP       166          ; PC := 166
136 [-]: GETGLOBAL R16 K29      ; R16 := 0x7b998233
137 [-]: SELF      R17 R15 K35  ; R18 := R15; R17 := R15[0x056dcf06]
138 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
139 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
140 [-]: TEST      R16 1        ; if R16 then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETUPVAL  R16 U5       ; R16 := U5
143 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x08681f50]
144 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
145 [-]: MOVE      R18 R15      ; R18 := R15
146 [-]: NEWTABLE  R19 0 1      ; R19 := {}
147 [-]: SETTABLE  R19 K37 K16  ; R19["GetVisibilityMaterial"] := true
148 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
149 [-]: LOADKB    R22 1 0      ; R22 := true
150 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
151 [-]: EQ        1 R1 K38     ; if R1 == nil then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: GETUPVAL  R17 U6       ; R17 := U6
154 [-]: MOVE      R18 R14      ; R18 := R14
155 [-]: MOVE      R19 R15      ; R19 := R15
156 [-]: MOVE      R20 R1       ; R20 := R1
157 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
158 [-]: EQ        1 R17 K38    ; if R17 == nil then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: SETTABLE  R16 K17 R17  ; R16["Name"] := R17
161 [-]: GETUPVAL  R18 U2       ; R18 := U2
162 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xbad4316f]
163 [-]: MOVE      R20 R16      ; R20 := R16
164 [-]: LOADKB    R21 1 0      ; R21 := true
165 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
166 [-]: FORLOOP   R10 102      ; R10 += R12; if R10 <= R11 then begin PC := 102; R13 := R10 end
167 [-]: CONST     R18 1        ; R18 := 1.000000
168 [-]: MOVE      R19 R4       ; R19 := R4
169 [-]: CONST     R20 1        ; R20 := 1.000000
170 [-]: FORPREP   R18 208      ; R18 -= R20; PC := 208
171 [-]: GETTABLE  R22 R2 K1    ; R22 := R2["mCountedAttachments"]
172 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
173 [-]: GETUPVAL  R23 U4       ; R23 := U4
174 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x105074fb]
175 [-]: GETTABLE  R25 R22 K39  ; R25 := R22["mItemType"]
176 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
177 [-]: GETGLOBAL R24 K29      ; R24 := 0x7b998233
178 [-]: MOVE      R25 R23      ; R25 := R23
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 1        ; if R24 then PC := 208
181 [-]: JMP       208          ; PC := 208
182 [-]: GETUPVAL  R24 U5       ; R24 := U5
183 [-]: GETTABLE  R24 R24 K36  ; R24 := R24[0x08681f50]
184 [-]: GETGLOBAL R25 K4       ; R25 := 0xae91e43b
185 [-]: MOVE      R26 R23      ; R26 := R23
186 [-]: NEWTABLE  R27 0 1      ; R27 := {}
187 [-]: SETTABLE  R27 K37 K16  ; R27["GetVisibilityMaterial"] := true
188 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
189 [-]: LOADKB    R30 1 0      ; R30 := true
190 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
191 [-]: GETTABLE  R25 R22 K41  ; R25 := R22["mItemCount"]
192 [-]: SETTABLE  R24 K40 R25  ; R24["QuantityMultiplier"] := R25
193 [-]: EQ        1 R1 K38     ; if R1 == nil then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETUPVAL  R25 U6       ; R25 := U6
196 [-]: GETTABLE  R26 R22 K39  ; R26 := R22["mItemType"]
197 [-]: MOVE      R27 R23      ; R27 := R23
198 [-]: MOVE      R28 R1       ; R28 := R1
199 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
200 [-]: EQ        1 R25 K38    ; if R25 == nil then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: SETTABLE  R24 K17 R25  ; R24["Name"] := R25
203 [-]: GETUPVAL  R26 U2       ; R26 := U2
204 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26[0xbad4316f]
205 [-]: MOVE      R28 R24      ; R28 := R24
206 [-]: LOADKB    R29 1 0      ; R29 := true
207 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
208 [-]: FORLOOP   R18 171      ; R18 += R20; if R18 <= R19 then begin PC := 171; R21 := R18 end
209 [-]: GETUPVAL  R26 U7       ; R26 := U7
210 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26[0x1722303d]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: CONST     R27 1        ; R27 := 1.000000
213 [-]: MOVE      R28 R5       ; R28 := R5
214 [-]: CONST     R29 1        ; R29 := 1.000000
215 [-]: FORPREP   R27 315      ; R27 -= R29; PC := 315
216 [-]: GETTABLE  R31 R2 K2    ; R31 := R2["mCoupons"]
217 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
218 [-]: CONST     R32 1        ; R32 := 1.000000
219 [-]: LEN       R33 R26      ; R33 := # R26
220 [-]: CONST     R34 1        ; R34 := 1.000000
221 [-]: FORPREP   R32 314      ; R32 -= R34; PC := 314
222 [-]: GETTABLE  R36 R26 R35  ; R36 := R26[R35]
223 [-]: GETTABLE  R37 R36 K43  ; R37 := R36["mCouponSku"]
224 [-]: GETTABLE  R38 R31 K44  ; R38 := R31["mSKU"]
225 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 314
226 [-]: JMP       314          ; PC := 314
227 [-]: NEWTABLE  R37 0 0      ; R37 := {}
228 [-]: GETTABLE  R38 R36 K45  ; R38 := R36["mIcon"]
229 [-]: SETTABLE  R37 K13 R38  ; R37["Icon"] := R38
230 [-]: GETGLOBAL R38 K20      ; R38 := 0x603636ad
231 [-]: GETTABLE  R39 R36 K46  ; R39 := R36["mDisplayName"]
232 [-]: NEWTABLE  R40 0 0      ; R40 := {}
233 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
234 [-]: SETTABLE  R37 K17 R38  ; R37["Name"] := R38
235 [-]: GETTABLE  R38 R36 K47  ; R38 := R36["mAmount"]
236 [-]: EQ        1 R38 K10    ; if R38 == 0.000000 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETUPVAL  R38 U3       ; R38 := U3
239 [-]: GETTABLE  R38 R38 K48  ; R38 := R38[0x1142c7a8]
240 [-]: GETTABLE  R39 R36 K47  ; R39 := R36["mAmount"]
241 [-]: CALL      R38 2 2      ; R38 := R38(R39)
242 [-]: LOADK     R39 K49      ; R39 := "% "
243 [-]: GETTABLE  R40 R37 K17  ; R40 := R37["Name"]
244 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
245 [-]: SETTABLE  R37 K17 R38  ; R37["Name"] := R38
246 [-]: GETTABLE  R38 R31 K50  ; R38 := R31["mExpiry"]
247 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["sec"]
248 [-]: EQ        1 R38 K52    ; if R38 == "" then PC := 286
249 [-]: JMP       286          ; PC := 286
250 [-]: GETGLOBAL R38 K53      ; R38 := 0x34291f5c
251 [-]: GETTABLE  R38 R38 K54  ; R38 := R38[0x397b920f]
252 [-]: GETTABLE  R39 R31 K50  ; R39 := R31["mExpiry"]
253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
254 [-]: LE        0 R38 K10    ; if R38 > 0.000000 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETTABLE  R39 R37 K17  ; R39 := R37["Name"]
257 [-]: LOADK     R40 K55      ; R40 := " ("
258 [-]: GETGLOBAL R41 K20      ; R41 := 0x603636ad
259 [-]: LOADK     R42 K56      ; R42 := "/Lotus/Language/Menu/Expired"
260 [-]: NEWTABLE  R43 0 0      ; R43 := {}
261 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
262 [-]: LOADK     R42 K57      ; R42 := ")"
263 [-]: CONCAT    R39 R39 R42  ; R39 := R39 .. R40 .. R41 .. R42
264 [-]: SETTABLE  R37 K17 R39  ; R37["Name"] := R39
265 [-]: JMP       308          ; PC := 308
266 [-]: GETUPVAL  R39 U8       ; R39 := U8
267 [-]: GETTABLE  R39 R39 K58  ; R39 := R39[0x817b1503]
268 [-]: GETGLOBAL R40 K4       ; R40 := 0xae91e43b
269 [-]: MOVE      R41 R38      ; R41 := R38
270 [-]: LOADKB    R42 0 0      ; R42 := false
271 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
272 [-]: GETTABLE  R40 R37 K17  ; R40 := R37["Name"]
273 [-]: LOADK     R41 K55      ; R41 := " ("
274 [-]: GETGLOBAL R42 K59      ; R42 := 0x7f5022cf
275 [-]: GETTABLE  R42 R42 K60  ; R42 := R42[0xe8072ded]
276 [-]: GETGLOBAL R43 K20      ; R43 := 0x603636ad
277 [-]: LOADK     R44 K61      ; R44 := "/Lotus/Language/Menu/Notification_Expiry"
278 [-]: NEWTABLE  R45 0 0      ; R45 := {}
279 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
280 [-]: MOVE      R44 R39      ; R44 := R39
281 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
282 [-]: LOADK     R43 K57      ; R43 := ")"
283 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
284 [-]: SETTABLE  R37 K17 R40  ; R37["Name"] := R40
285 [-]: JMP       308          ; PC := 308
286 [-]: GETTABLE  R40 R31 K62  ; R40 := R31["mDuration"]
287 [-]: LT        0 K10 R40    ; if 0.000000 >= R40 then PC := 308
288 [-]: JMP       308          ; PC := 308
289 [-]: GETUPVAL  R40 U8       ; R40 := U8
290 [-]: GETTABLE  R40 R40 K58  ; R40 := R40[0x817b1503]
291 [-]: GETGLOBAL R41 K4       ; R41 := 0xae91e43b
292 [-]: GETTABLE  R42 R31 K62  ; R42 := R31["mDuration"]
293 [-]: LOADKB    R43 0 0      ; R43 := false
294 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
295 [-]: GETTABLE  R41 R37 K17  ; R41 := R37["Name"]
296 [-]: LOADK     R42 K55      ; R42 := " ("
297 [-]: GETGLOBAL R43 K59      ; R43 := 0x7f5022cf
298 [-]: GETTABLE  R43 R43 K60  ; R43 := R43[0xe8072ded]
299 [-]: GETGLOBAL R44 K20      ; R44 := 0x603636ad
300 [-]: LOADK     R45 K61      ; R45 := "/Lotus/Language/Menu/Notification_Expiry"
301 [-]: NEWTABLE  R46 0 0      ; R46 := {}
302 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
303 [-]: MOVE      R45 R40      ; R45 := R40
304 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
305 [-]: LOADK     R44 K57      ; R44 := ")"
306 [-]: CONCAT    R41 R41 R44  ; R41 := R41 .. R42 .. R43 .. R44
307 [-]: SETTABLE  R37 K17 R41  ; R37["Name"] := R41
308 [-]: GETUPVAL  R41 U2       ; R41 := U2
309 [-]: SELF      R41 R41 K22  ; R42 := R41; R41 := R41[0xbad4316f]
310 [-]: MOVE      R43 R37      ; R43 := R37
311 [-]: LOADKB    R44 1 0      ; R44 := true
312 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
313 [-]: JMP       315          ; PC := 315
314 [-]: FORLOOP   R32 222      ; R32 += R34; if R32 <= R33 then begin PC := 222; R35 := R32 end
315 [-]: FORLOOP   R27 216      ; R27 += R29; if R27 <= R28 then begin PC := 216; R30 := R27 end
316 [-]: CONST     R41 1        ; R41 := 1.000000
317 [-]: MOVE      R42 R6       ; R42 := R6
318 [-]: CONST     R43 1        ; R43 := 1.000000
319 [-]: FORPREP   R41 344      ; R41 -= R43; PC := 344
320 [-]: GETTABLE  R45 R2 K3    ; R45 := R2["mSyndicateAttachments"]
321 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
322 [-]: NEWTABLE  R46 0 1      ; R46 := {}
323 [-]: SETTABLE  R46 K11 K12  ; R46["Count"] := 1.000000
324 [-]: GETGLOBAL R47 K63      ; R47 := 0x94090335
325 [-]: SETTABLE  R46 K13 R47  ; R46["Icon"] := R47
326 [-]: SETTABLE  R46 K15 K16  ; R46["Themed"] := true
327 [-]: GETUPVAL  R47 U3       ; R47 := U3
328 [-]: GETTABLE  R47 R47 K48  ; R47 := R47[0x1142c7a8]
329 [-]: GETTABLE  R48 R45 K64  ; R48 := R45["mStanding"]
330 [-]: CONST     R49 0        ; R49 := 0.000000
331 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
332 [-]: LOADK     R48 K19      ; R48 := " "
333 [-]: GETGLOBAL R49 K20      ; R49 := 0x603636ad
334 [-]: LOADK     R50 K65      ; R50 := "/Lotus/Language/Menu/Profile_Reputation"
335 [-]: NEWTABLE  R51 0 0      ; R51 := {}
336 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
337 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
338 [-]: SETTABLE  R46 K17 R47  ; R46["Name"] := R47
339 [-]: GETUPVAL  R47 U2       ; R47 := U2
340 [-]: SELF      R47 R47 K22  ; R48 := R47; R47 := R47[0xbad4316f]
341 [-]: MOVE      R49 R46      ; R49 := R46
342 [-]: LOADKB    R50 1 0      ; R50 := true
343 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
344 [-]: FORLOOP   R41 320      ; R41 += R43; if R41 <= R42 then begin PC := 320; R44 := R41 end
345 [-]: GETUPVAL  R47 U2       ; R47 := U2
346 [-]: GETUPVAL  R48 U9       ; R48 := U9
347 [-]: SUB       R48 R48 K67  ; R48 := R48 - 50.000000
348 [-]: SETTABLE  R47 K66 R48  ; R47["Width"] := R48
349 [-]: GETUPVAL  R47 U10      ; R47 := U10
350 [-]: GETTABLE  R47 R47 K68  ; R47 := R47[0x3776007c]
351 [-]: GETUPVAL  R48 U2       ; R48 := U2
352 [-]: CALL      R47 2 1      ; R47(R48)
353 [-]: GETUPVAL  R47 U2       ; R47 := U2
354 [-]: SELF      R47 R47 K69  ; R48 := R47; R47 := R47[0x71e9ac81]
355 [-]: LOADNIL   R49 R49      ; R49 := nil
356 [-]: LOADKB    R50 1 0      ; R50 := true
357 [-]: LOADKB    R51 1 0      ; R51 := true
358 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
359 [-]: GETGLOBAL R47 K70      ; R47 := 0x5bced4c4
360 [-]: GETTABLE  R47 R47 K71  ; R47 := R47[0x99675e23]
361 [-]: GETUPVAL  R48 U2       ; R48 := U2
362 [-]: SELF      R48 R48 K72  ; R49 := R48; R48 := R48[0x5fbddc1a]
363 [-]: CALL      R48 2 2      ; R48 := R48(R49)
364 [-]: GETUPVAL  R49 U2       ; R49 := U2
365 [-]: GETTABLE  R49 R49 K73  ; R49 := R49["mColumns"]
366 [-]: DIV       R48 R48 R49  ; R48 := R48 / R49
367 [-]: CALL      R47 2 2      ; R47 := R47(R48)
368 [-]: GETUPVAL  R48 U2       ; R48 := U2
369 [-]: GETTABLE  R48 R48 K74  ; R48 := R48["ElementHeight"]
370 [-]: GETUPVAL  R49 U2       ; R49 := U2
371 [-]: GETTABLE  R49 R49 K75  ; R49 := R49["ElementDimBuffer"]
372 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
373 [-]: MUL       R47 R47 R48  ; R47 := R47 * R48
374 [-]: GETUPVAL  R48 U1       ; R48 := U1
375 [-]: ADD       R48 R48 R47  ; R48 := R48 + R47
376 [-]: SETUPVAL  R48 U1       ; U82 := R1
377 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaf5300dc]
  3 [-]: LOADK     R2 K2        ; R2 := "PopupFrame.Content.GiftPanel.Gift"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K2        ; R2 := "PopupFrame.Content.GiftPanel.Gift"
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x775c858b]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 511
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xdf450a0d
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: CLOSURE   R0 0         ; R0 := closure(Function #19.1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: LOADK     R3 K4        ; R3 := "PopupFrame.Content.GiftPanel.Gift"
  9 [-]: CONST     R4 8         ; R4 := 8.000000
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #19.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MUL       R0 K1 R0     ; R0 := 25.132742 * R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3eda26fc]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R0 R0 K3     ; R0 := R0 * 10.000000
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K6        ; R3 := "PopupFrame.Content.GiftPanel.Gift"
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 522
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: CONST     R2 4         ; R2 := 4.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.2.1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #19.2.1:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 530
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGifts"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mGiftType"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K5        ; R5 := gStoreItemType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x105074fb]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mLocalizationArgs"]
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x64fb1586
 39 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 40 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mKey"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: EQ        0 R9 K11     ; if R9 ~= "GIFT_QUANTITY" then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R9 K12       ; R9 := 0x03f57322
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0x64fb1586
 46 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 47 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mTag"]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: MOVE      R3 R9        ; R3 := R9
 51 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 107
 56 [-]: JMP       107          ; PC := 107
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x08681f50]
 59 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 62 [-]: LOADKB    R15 1 0      ; R15 := true
 63 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x06d055f9]
 66 [-]: GETTABLE  R11 R9 K17   ; R11 := R9["Themed"]
 67 [-]: CONST     R12 256      ; R12 := 256.000000
 68 [-]: CONST     R13 358      ; R13 := 358.000000
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: LOADK     R11 K18      ; R11 := "PopupFrame.Content.GiftPanel.Gift.Item"
 71 [-]: GETGLOBAL R12 K15      ; R12 := 0xae91e43b
 72 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: LOADK     R15 K20      ; R15 := "Icon"
 75 [-]: CONST     R16 12       ; R16 := 12.000000
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 78 [-]: GETGLOBAL R12 K15      ; R12 := 0xae91e43b
 79 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: LOADK     R15 K21      ; R15 := "Backer"
 82 [-]: CONST     R16 12       ; R16 := 12.000000
 83 [-]: MOVE      R17 R10      ; R17 := R10
 84 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x4ffc42f7]
 87 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 88 [-]: MOVE      R14 R11      ; R14 := R11
 89 [-]: MOVE      R15 R9       ; R15 := R9
 90 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 91 [-]: GETUPVAL  R12 U3       ; R12 := U3
 92 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0xea6efb62]
 93 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 94 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 95 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 96 [-]: GETTABLE  R16 R9 K24   ; R16 := R9["Name"]
 97 [-]: SETTABLE  R15 K24 R16  ; R15["Name"] := R16
 98 [-]: SETTABLE  R15 K25 R2   ; R15["StoreItem"] := R2
 99 [-]: SETTABLE  R15 K26 R3   ; R15["QuantityMultiplier"] := R3
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
102 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x5f56eeab]
103 [-]: LOADK     R15 K28      ; R15 := "PopupFrame.Content.GiftPanel.Name"
104 [-]: CONST     R16 29       ; R16 := 29.000000
105 [-]: MOVE      R17 R12      ; R17 := R12
106 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
107 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
108 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x20b98db3]
109 [-]: LOADK     R15 K30      ; R15 := "PopupFrame.Content.GiftPanel.Desc.text"
110 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/Menu/GiftSender"
111 [-]: NEWTABLE  R17 0 1      ; R17 := {}
112 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["mSender"]
113 [-]: SETTABLE  R17 K32 R18  ; R17["SENDER"] := R18
114 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
115 [-]: CONST     R13 0        ; R13 := 0.000000
116 [-]: CONST     R14 1        ; R14 := 1.000000
117 [-]: CONST     R15 1        ; R15 := 1.000000
118 [-]: CONST     R16 1        ; R16 := 1.000000
119 [-]: GETTABLE  R17 R0 K34   ; R17 := R0["mIsRead"]
120 [-]: TEST      R17 0        ; if not R17 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: CONST     R13 100      ; R13 := 100.000000
123 [-]: CONST     R14 160      ; R14 := 160.000000
124 [-]: CONST     R15 137      ; R15 := 137.000000
125 [-]: CONST     R16 40       ; R16 := 40.000000
126 [-]: JMP       129          ; PC := 129
127 [-]: GETUPVAL  R17 U4       ; R17 := U4
128 [-]: CALL      R17 1 1      ; R17()
129 [-]: GETUPVAL  R17 U5       ; R17 := U5
130 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x368ad758]
131 [-]: EQ        1 R13 K36    ; if R13 == 0.000000 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 134
134 [-]: LOADKB    R19 1 0      ; R19 := true
135 [-]: CALL      R17 3 1      ; R17(R18,R19)
136 [-]: GETUPVAL  R17 U5       ; R17 := U5
137 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x16ca639e]
138 [-]: SUB       R19 K38 R13  ; R19 := 100.000000 - R13
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
141 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x67bc869f]
142 [-]: LOADK     R19 K28      ; R19 := "PopupFrame.Content.GiftPanel.Name"
143 [-]: CONST     R20 10       ; R20 := 10.000000
144 [-]: MOVE      R21 R13      ; R21 := R13
145 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
146 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
147 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x67bc869f]
148 [-]: LOADK     R19 K40      ; R19 := "PopupFrame.Content.GiftPanel.Desc"
149 [-]: CONST     R20 10       ; R20 := 10.000000
150 [-]: MOVE      R21 R13      ; R21 := R13
151 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
152 [-]: GETGLOBAL R17 K41      ; R17 := 0x38f10e85
153 [-]: GETGLOBAL R18 K15      ; R18 := 0xae91e43b
154 [-]: LOADK     R19 K42      ; R19 := "PopupFrame.Content.GiftPanel.Gift.gotoAndStop"
155 [-]: MOVE      R20 R14      ; R20 := R14
156 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
157 [-]: GETGLOBAL R17 K41      ; R17 := 0x38f10e85
158 [-]: GETGLOBAL R18 K15      ; R18 := 0xae91e43b
159 [-]: LOADK     R19 K43      ; R19 := "PopupFrame.Content.GiftPanel.Gift.Lotus.gotoAndStop"
160 [-]: MOVE      R20 R15      ; R20 := R15
161 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
162 [-]: GETGLOBAL R17 K41      ; R17 := 0x38f10e85
163 [-]: GETGLOBAL R18 K15      ; R18 := 0xae91e43b
164 [-]: LOADK     R19 K44      ; R19 := "PopupFrame.Content.GiftPanel.Gift.Lotus.Dots.gotoAndStop"
165 [-]: MOVE      R20 R16      ; R20 := R16
166 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
167 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDate"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe71d087d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xa7a2e381]
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x66edf04f]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADK     R4 K6        ; R4 := " "
 11 [-]: LOADK     R5 K7        ; R5 := "/"
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x015284cd
 15 [-]: LOADK     R3 K7        ; R3 := "/"
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x603636ad
 20 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Inbox/TimeStamp"
 21 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 22 [-]: GETTABLE  R5 R1 K12    ; R5 := R1[1.000000]
 23 [-]: SETTABLE  R4 K11 R5    ; R4["MONTH"] := R5
 24 [-]: GETTABLE  R5 R1 K14    ; R5 := R1[2.000000]
 25 [-]: SETTABLE  R4 K13 R5    ; R4["DAY"] := R5
 26 [-]: GETTABLE  R5 R1 K16    ; R5 := R1[3.000000]
 27 [-]: SETTABLE  R4 K15 R5    ; R4["YEAR"] := R5
 28 [-]: GETTABLE  R5 R1 K18    ; R5 := R1[4.000000]
 29 [-]: SETTABLE  R4 K17 R5    ; R4["TIME"] := R5
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InboxCinematic"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: SETTABLE  R0 K3 K4     ; R0["RadioChatterDisabled"] := true
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa559eb32]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xfe0d9469]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K8        ; R0 := 0x7ed0a956
 23 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Interface/Inbox.swf"
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc02f2cb8]
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 33 [-]: SETTABLE  R1 K12 R2    ; R1["StoryLib_MoviesToAlpha"] := R2
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: SETTABLE  R1 K13 K4    ; R1["StoryLib_BlockTransmissions"] := true
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xc2019ef5]
 38 [-]: GETGLOBAL R2 K1        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InboxCinematic"]
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K15       ; R1 := 0x9ba7909f
 43 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbcfb64ab]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["StoryLib_PlayingCin"]
 48 [-]: TEST      R2 0         ; if not R2 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R2 K18       ; R2 := 0xcbd666e1
 56 [-]: CONST     R3 0         ; R3 := 0.000000
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 60 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc02f2cb8]
 61 [-]: LOADKB    R4 0 0       ; R4 := false
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x368ad758]
 69 [-]: LOADKB    R4 1 0       ; R4 := true
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETGLOBAL R2 K1        ; R2 := _T
 72 [-]: SETTABLE  R2 K3 K20    ; R2["RadioChatterDisabled"] := nil
 73 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdd25e9d1]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: SETTABLE  R2 K4 R0     ; R2["InboxCinematic"] := R0
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd5f7912b]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K8        ; R5 := "KickOffCinematicChild"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 643
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  93

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 14 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaade900e]
 20 [-]: LOADK     R5 K4        ; R5 := "Empty"
 21 [-]: CONST     R6 11        ; R6 := 11.000000
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaade900e]
 26 [-]: LOADK     R5 K5        ; R5 := "PopupFrame"
 27 [-]: CONST     R6 11        ; R6 := 11.000000
 28 [-]: NOT       R7 R2        ; R7 :=  R2
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[3.000000]
 32 [-]: NOT       R4 R2        ; R4 :=  R2
 33 [-]: SETTABLE  R3 K7 R4     ; R3[0xdf29a9d6] := R4
 34 [-]: TEST      R2 0         ; if not R2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[2.000000]
 38 [-]: SETTABLE  R3 K7 K9     ; R3["mVisible"] := false
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: CALL      R3 1 1       ; R3()
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 43 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["mGifts"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["mIsRead"]
 48 [-]: TEST      R3 1         ; if R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[2.000000]
 52 [-]: SETTABLE  R3 K7 K9     ; R3["mVisible"] := false
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[2.000000]
 56 [-]: SETTABLE  R3 K7 K13    ; R3["mVisible"] := true
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: CALL      R3 1 1       ; R3()
 59 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["mAcceptAction"]
 60 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["mContextInfo"]
 63 [-]: EQ        0 R3 K17     ; if R3 ~= "" then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: GETGLOBAL R4 K18       ; R4 := 0x64fb1586
 67 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["mId"]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaade900e]
 73 [-]: LOADK     R5 K20       ; R5 := "PopupFrame.Underline"
 74 [-]: CONST     R6 11        ; R6 := 11.000000
 75 [-]: LOADKB    R7 1 0       ; R7 := true
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETTABLE  R3 R1 K21    ; R3 := R1["mMessage"]
 78 [-]: GETGLOBAL R4 K22       ; R4 := 0x7f5022cf
 79 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0x66edf04f]
 80 [-]: MOVE      R5 R3        ; R5 := R3
 81 [-]: LOADK     R6 K24       ; R6 := "|r|n"
 82 [-]: LOADK     R7 K25       ; R7 := "\r\n"
 83 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 84 [-]: MOVE      R3 R4        ; R3 := R4
 85 [-]: GETTABLE  R4 R1 K26    ; R4 := R1["mLocalizationArgs"]
 86 [-]: LOADKB    R5 0 0       ; R5 := false
 87 [-]: LOADKB    R6 0 0       ; R6 := false
 88 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 89 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 90 [-]: LOADKB    R10 1 0      ; R10 := true
 91 [-]: LOADK     R11 K27      ; R11 := "LICH_NAME"
 92 [-]: GETUPVAL  R12 U4       ; R12 := U4
 93 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x23a862e6]
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: CONST     R13 1        ; R13 := 1.000000
 96 [-]: LEN       R14 R4       ; R14 := # R4
 97 [-]: CONST     R15 1        ; R15 := 1.000000
 98 [-]: FORPREP   R13 226      ; R13 -= R15; PC := 226
 99 [-]: GETGLOBAL R17 K18      ; R17 := 0x64fb1586
100 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
101 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mKey"]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: GETGLOBAL R18 K18      ; R18 := 0x64fb1586
104 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
105 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["mTag"]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R12 0        ; if not R12 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: EQ        1 R17 K31    ; if R17 == "attacker_name" then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: EQ        0 R17 K32    ; if R17 ~= "ATTACKER_NAME" then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SETTABLE  R7 R17 K17   ; R7[R17] := ""
114 [-]: JMP       221          ; PC := 221
115 [-]: TEST      R12 0        ; if not R12 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: EQ        0 R17 K33    ; if R17 ~= "GIFTER_NAME" then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: LOADKB    R6 1 0       ; R6 := true
120 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
121 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x42b04007]
122 [-]: MOVE      R21 R18      ; R21 := R18
123 [-]: LOADKB    R22 0 0      ; R22 := false
124 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
125 [-]: SETTABLE  R7 R17 R19   ; R7[R17] := R19
126 [-]: JMP       221          ; PC := 221
127 [-]: TEST      R12 0        ; if not R12 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: EQ        1 R17 K35    ; if R17 == "clan" then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: EQ        0 R17 K36    ; if R17 ~= "their_clan" then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
134 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
135 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x42b04007]
136 [-]: MOVE      R22 R19      ; R22 := R19
137 [-]: LOADKB    R23 0 0      ; R23 := false
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: SETTABLE  R7 R17 R20   ; R7[R17] := R20
140 [-]: JMP       221          ; PC := 221
141 [-]: TEST      R12 0        ; if not R12 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: EQ        0 R17 K38    ; if R17 ~= "alliance" then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: LOADK     R20 K39      ; R20 := "/Lotus/Language/Clan/View_Alliance_Short"
146 [-]: GETGLOBAL R21 K2       ; R21 := 0xae91e43b
147 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x42b04007]
148 [-]: MOVE      R23 R20      ; R23 := R20
149 [-]: LOADKB    R24 0 0      ; R24 := false
150 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
151 [-]: SETTABLE  R7 R17 R21   ; R7[R17] := R21
152 [-]: JMP       221          ; PC := 221
153 [-]: EQ        0 R17 K40    ; if R17 ~= "GIFT_TYPE" then PC := 188
154 [-]: JMP       188          ; PC := 188
155 [-]: GETGLOBAL R21 K41      ; R21 := 0x7ed0a956
156 [-]: MOVE      R22 R18      ; R22 := R18
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21[0xf2deaf69]
159 [-]: GETGLOBAL R24 K43      ; R24 := gStoreItemType
160 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
161 [-]: TEST      R22 0        ; if not R22 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R22 K44      ; R22 := 0xb009bbc6
164 [-]: MOVE      R23 R21      ; R23 := R21
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: MOVE      R9 R22       ; R9 := R22
167 [-]: JMP       173          ; PC := 173
168 [-]: GETUPVAL  R22 U5       ; R22 := U5
169 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0x105074fb]
170 [-]: MOVE      R24 R21      ; R24 := R21
171 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
172 [-]: MOVE      R9 R22       ; R9 := R22
173 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
174 [-]: MOVE      R23 R9       ; R23 := R9
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: TEST      R22 1        ; if R22 then PC := 221
177 [-]: JMP       221          ; PC := 221
178 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
179 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x42b04007]
180 [-]: GETGLOBAL R24 K18      ; R24 := 0x64fb1586
181 [-]: SELF      R25 R9 K47   ; R26 := R9; R25 := R9[0xd3a9d01f]
182 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
183 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
184 [-]: LOADKB    R25 0 0      ; R25 := false
185 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
186 [-]: SETTABLE  R7 K46 R22   ; R7["TYPE_NAME"] := R22
187 [-]: JMP       221          ; PC := 221
188 [-]: EQ        0 R17 K48    ; if R17 ~= "GIFT_DURABILITY" then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R22 K49      ; R22 := 0x03f57322
191 [-]: MOVE      R23 R18      ; R23 := R18
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: MOVE      R8 R22       ; R8 := R22
194 [-]: JMP       221          ; PC := 221
195 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R22 K50      ; R22 := 0x5f0788c4
198 [-]: MOVE      R23 R18      ; R23 := R18
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: SETTABLE  R7 R17 R22   ; R7[R17] := R22
201 [-]: LOADKB    R10 0 0      ; R10 := false
202 [-]: JMP       221          ; PC := 221
203 [-]: GETGLOBAL R22 K49      ; R22 := 0x03f57322
204 [-]: MOVE      R23 R18      ; R23 := R18
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 0        ; if not R22 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETUPVAL  R23 U4       ; R23 := U4
209 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0x1142c7a8]
210 [-]: MOVE      R24 R18      ; R24 := R18
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: SETTABLE  R7 R17 R23   ; R7[R17] := R23
213 [-]: JMP       221          ; PC := 221
214 [-]: GETGLOBAL R23 K2       ; R23 := 0xae91e43b
215 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x42b04007]
216 [-]: MOVE      R25 R18      ; R25 := R18
217 [-]: LOADKB    R26 0 0      ; R26 := false
218 [-]: MOVE      R27 R7       ; R27 := R7
219 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
220 [-]: SETTABLE  R7 R17 R23   ; R7[R17] := R23
221 [-]: EQ        1 R17 K33    ; if R17 == "GIFTER_NAME" then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: EQ        0 R17 K52    ; if R17 ~= "PLAYER_NAME" then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: LOADKB    R5 1 0       ; R5 := true
226 [-]: FORLOOP   R13 99       ; R13 += R15; if R13 <= R14 then begin PC := 99; R16 := R13 end
227 [-]: GETGLOBAL R23 K53      ; R23 := 0x34291f5c
228 [-]: GETTABLE  R23 R23 K54  ; R23 := R23[0xa7a2e381]
229 [-]: CALL      R23 1 2      ; R23 := R23()
230 [-]: TEST      R23 0        ; if not R23 then PC := 259
231 [-]: JMP       259          ; PC := 259
232 [-]: TEST      R5 0         ; if not R5 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: GETGLOBAL R23 K2       ; R23 := 0xae91e43b
235 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x5f56eeab]
236 [-]: LOADK     R25 K56      ; R25 := "PopupFrame.Content.MsgText"
237 [-]: CONST     R26 41       ; R26 := 41.000000
238 [-]: LOADK     R27 K57      ; R27 := "Arial Unicode MS"
239 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
240 [-]: GETGLOBAL R23 K2       ; R23 := 0xae91e43b
241 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x5f56eeab]
242 [-]: LOADK     R25 K58      ; R25 := "PopupFrame.Subject"
243 [-]: CONST     R26 41       ; R26 := 41.000000
244 [-]: LOADK     R27 K57      ; R27 := "Arial Unicode MS"
245 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
246 [-]: JMP       259          ; PC := 259
247 [-]: GETGLOBAL R23 K2       ; R23 := 0xae91e43b
248 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x5f56eeab]
249 [-]: LOADK     R25 K56      ; R25 := "PopupFrame.Content.MsgText"
250 [-]: CONST     R26 41       ; R26 := 41.000000
251 [-]: LOADK     R27 K59      ; R27 := "Noto Sans"
252 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
253 [-]: GETGLOBAL R23 K2       ; R23 := 0xae91e43b
254 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x5f56eeab]
255 [-]: LOADK     R25 K58      ; R25 := "PopupFrame.Subject"
256 [-]: CONST     R26 41       ; R26 := 41.000000
257 [-]: LOADK     R27 K59      ; R27 := "Noto Sans"
258 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
259 [-]: GETTABLE  R23 R7 K46   ; R23 := R7["TYPE_NAME"]
260 [-]: EQ        1 R23 K0     ; if R23 == nil then PC := 323
261 [-]: JMP       323          ; PC := 323
262 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 323
263 [-]: JMP       323          ; PC := 323
264 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
265 [-]: SELF      R24 R9 K60   ; R25 := R9; R24 := R9[0xf278f8a1]
266 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
267 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
268 [-]: TEST      R23 1        ; if R23 then PC := 323
269 [-]: JMP       323          ; PC := 323
270 [-]: LOADKB    R23 1 0      ; R23 := true
271 [-]: SELF      R24 R9 K60   ; R25 := R9; R24 := R9[0xf278f8a1]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0xf2deaf69]
274 [-]: GETGLOBAL R26 K61      ; R26 := gLotusBoosterUpgradeType
275 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
276 [-]: TEST      R24 0        ; if not R24 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: GETGLOBAL R24 K44      ; R24 := 0xb009bbc6
279 [-]: SELF      R25 R9 K60   ; R26 := R9; R25 := R9[0xf278f8a1]
280 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
281 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
282 [-]: SELF      R25 R24 K62  ; R26 := R24; R25 := R24[0x4bcc0a75]
283 [-]: CALL      R25 2 2      ; R25 := R25(R26)
284 [-]: MOVE      R23 R25      ; R23 := R25
285 [-]: TEST      R23 0        ; if not R23 then PC := 309
286 [-]: JMP       309          ; PC := 309
287 [-]: EQ        0 R8 K1      ; if R8 ~= 0.000000 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R25 K63      ; R25 := 0x603636ad
290 [-]: LOADK     R26 K64      ; R26 := "/Lotus/Language/Menu/Global_3Days"
291 [-]: NEWTABLE  R27 0 0      ; R27 := {}
292 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
293 [-]: LOADK     R26 K65      ; R26 := " "
294 [-]: GETTABLE  R27 R7 K46   ; R27 := R7["TYPE_NAME"]
295 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
296 [-]: SETTABLE  R7 K46 R25   ; R7["TYPE_NAME"] := R25
297 [-]: JMP       323          ; PC := 323
298 [-]: EQ        0 R8 K66     ; if R8 ~= 1.000000 then PC := 323
299 [-]: JMP       323          ; PC := 323
300 [-]: GETGLOBAL R25 K63      ; R25 := 0x603636ad
301 [-]: LOADK     R26 K67      ; R26 := "/Lotus/Language/Menu/Global_7Days"
302 [-]: NEWTABLE  R27 0 0      ; R27 := {}
303 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
304 [-]: LOADK     R26 K65      ; R26 := " "
305 [-]: GETTABLE  R27 R7 K46   ; R27 := R7["TYPE_NAME"]
306 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
307 [-]: SETTABLE  R7 K46 R25   ; R7["TYPE_NAME"] := R25
308 [-]: JMP       323          ; PC := 323
309 [-]: GETGLOBAL R25 K68      ; R25 := 0xa94df70b
310 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25[0xbd680672]
311 [-]: MOVE      R27 R8       ; R27 := R8
312 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
313 [-]: GETTABLE  R26 R7 K46   ; R26 := R7["TYPE_NAME"]
314 [-]: LOADK     R27 K70      ; R27 := " ("
315 [-]: GETGLOBAL R28 K63      ; R28 := 0x603636ad
316 [-]: LOADK     R29 K71      ; R29 := "/Lotus/Language/Menu/Global_BoosterUses"
317 [-]: NEWTABLE  R30 0 1      ; R30 := {}
318 [-]: SETTABLE  R30 K72 R25  ; R30["NUM_USES"] := R25
319 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
320 [-]: LOADK     R29 K73      ; R29 := ")"
321 [-]: CONCAT    R26 R26 R29  ; R26 := R26 .. R27 .. R28 .. R29
322 [-]: SETTABLE  R7 K46 R26   ; R7["TYPE_NAME"] := R26
323 [-]: GETTABLE  R26 R7 K74   ; R26 := R7["NODE_NAME"]
324 [-]: TEST      R26 0        ; if not R26 then PC := 359
325 [-]: JMP       359          ; PC := 359
326 [-]: GETUPVAL  R26 U6       ; R26 := U6
327 [-]: GETTABLE  R26 R26 K75  ; R26 := R26[0x5e35d4d6]
328 [-]: CALL      R26 1 2      ; R26 := R26()
329 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
330 [-]: MOVE      R28 R26      ; R28 := R26
331 [-]: CALL      R27 2 2      ; R27 := R27(R28)
332 [-]: TEST      R27 1        ; if R27 then PC := 358
333 [-]: JMP       358          ; PC := 358
334 [-]: GETGLOBAL R27 K76      ; R27 := 0x0469f296
335 [-]: GETTABLE  R28 R7 K74   ; R28 := R7["NODE_NAME"]
336 [-]: CALL      R27 2 2      ; R27 := R27(R28)
337 [-]: GETGLOBAL R28 K63      ; R28 := 0x603636ad
338 [-]: GETGLOBAL R29 K18      ; R29 := 0x64fb1586
339 [-]: SELF      R30 R26 K77  ; R31 := R26; R30 := R26[0x3ad9ed31]
340 [-]: MOVE      R32 R27      ; R32 := R27
341 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
342 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["locTag"]
343 [-]: CALL      R29 2 2      ; R29 := R29(R30)
344 [-]: NEWTABLE  R30 0 0      ; R30 := {}
345 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
346 [-]: SETTABLE  R7 K74 R28   ; R7["NODE_NAME"] := R28
347 [-]: GETGLOBAL R28 K63      ; R28 := 0x603636ad
348 [-]: GETGLOBAL R29 K18      ; R29 := 0x64fb1586
349 [-]: SELF      R30 R26 K80  ; R31 := R26; R30 := R26[0x5484bf3c]
350 [-]: MOVE      R32 R27      ; R32 := R27
351 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
352 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["name"]
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: NEWTABLE  R30 0 0      ; R30 := {}
355 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
356 [-]: SETTABLE  R7 K79 R28   ; R7["NODE_REGION_NAME"] := R28
357 [-]: JMP       359          ; PC := 359
358 [-]: SETTABLE  R7 K74 K17   ; R7["NODE_NAME"] := ""
359 [-]: GETTABLE  R28 R7 K52   ; R28 := R7["PLAYER_NAME"]
360 [-]: EQ        0 R28 K0     ; if R28 ~= nil then PC := 380
361 [-]: JMP       380          ; PC := 380
362 [-]: GETGLOBAL R28 K10      ; R28 := 0x7b998233
363 [-]: GETGLOBAL R29 K82      ; R29 := 0x89326c93
364 [-]: CALL      R28 2 2      ; R28 := R28(R29)
365 [-]: TEST      R28 1        ; if R28 then PC := 380
366 [-]: JMP       380          ; PC := 380
367 [-]: GETGLOBAL R28 K82      ; R28 := 0x89326c93
368 [-]: SELF      R28 R28 K83  ; R29 := R28; R28 := R28[0xded7d5cd]
369 [-]: CALL      R28 2 2      ; R28 := R28(R29)
370 [-]: GETTABLE  R28 R28 K66  ; R28 := R28[1.000000]
371 [-]: GETGLOBAL R29 K10      ; R29 := 0x7b998233
372 [-]: MOVE      R30 R28      ; R30 := R28
373 [-]: CALL      R29 2 2      ; R29 := R29(R30)
374 [-]: TEST      R29 1        ; if R29 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: SELF      R29 R28 K84  ; R30 := R28; R29 := R28[0x5ca33548]
377 [-]: LOADKB    R31 1 0      ; R31 := true
378 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
379 [-]: SETTABLE  R7 K52 R29   ; R7["PLAYER_NAME"] := R29
380 [-]: GETTABLE  R29 R7 K85   ; R29 := R7["CLAN_NAME"]
381 [-]: EQ        0 R29 K0     ; if R29 ~= nil then PC := 401
382 [-]: JMP       401          ; PC := 401
383 [-]: GETGLOBAL R29 K10      ; R29 := 0x7b998233
384 [-]: GETGLOBAL R30 K86      ; R30 := 0x25d99d89
385 [-]: CALL      R29 2 2      ; R29 := R29(R30)
386 [-]: TEST      R29 1        ; if R29 then PC := 401
387 [-]: JMP       401          ; PC := 401
388 [-]: TEST      R12 0        ; if not R12 then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETGLOBAL R29 K2       ; R29 := 0xae91e43b
391 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0x42b04007]
392 [-]: LOADK     R31 K37      ; R31 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
393 [-]: LOADKB    R32 0 0      ; R32 := false
394 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
395 [-]: SETTABLE  R7 K85 R29   ; R7["CLAN_NAME"] := R29
396 [-]: JMP       401          ; PC := 401
397 [-]: GETGLOBAL R29 K86      ; R29 := 0x25d99d89
398 [-]: SELF      R29 R29 K87  ; R30 := R29; R29 := R29[0x6da6e186]
399 [-]: CALL      R29 2 2      ; R29 := R29(R30)
400 [-]: SETTABLE  R7 K85 R29   ; R7["CLAN_NAME"] := R29
401 [-]: GETTABLE  R29 R1 K88   ; R29 := R1["mSender"]
402 [-]: GETUPVAL  R30 U7       ; R30 := U7
403 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: GETTABLE  R29 R1 K88   ; R29 := R1["mSender"]
406 [-]: GETUPVAL  R30 U8       ; R30 := U8
407 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: GETUPVAL  R29 U9       ; R29 := U9
410 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["localizedName"]
411 [-]: SETTABLE  R7 K89 R29   ; R7["LOTUS_NAME"] := R29
412 [-]: LOADK     R29 K91      ; R29 := "#"
413 [-]: GETGLOBAL R30 K22      ; R30 := 0x7f5022cf
414 [-]: GETTABLE  R30 R30 K92  ; R30 := R30[0xe8072ded]
415 [-]: LOADK     R31 K93      ; R31 := "%X"
416 [-]: GETUPVAL  R32 U10      ; R32 := U10
417 [-]: GETTABLE  R32 R32 K94  ; R32 := R32["Content"]
418 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
419 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
420 [-]: LOADK     R30 K91      ; R30 := "#"
421 [-]: GETGLOBAL R31 K22      ; R31 := 0x7f5022cf
422 [-]: GETTABLE  R31 R31 K92  ; R31 := R31[0xe8072ded]
423 [-]: LOADK     R32 K93      ; R32 := "%X"
424 [-]: GETUPVAL  R33 U10      ; R33 := U10
425 [-]: GETTABLE  R33 R33 K95  ; R33 := R33["FloatingContent"]
426 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
427 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
428 [-]: LOADK     R31 K97      ; R31 := "</font><font color=\""
429 [-]: MOVE      R32 R30      ; R32 := R30
430 [-]: LOADK     R33 K98      ; R33 := "\">"
431 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
432 [-]: SETTABLE  R7 K96 R31   ; R7["OPEN_COLOR"] := R31
433 [-]: LOADK     R31 K97      ; R31 := "</font><font color=\""
434 [-]: MOVE      R32 R29      ; R32 := R29
435 [-]: LOADK     R33 K98      ; R33 := "\">"
436 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
437 [-]: SETTABLE  R7 K99 R31   ; R7["CLOSE_COLOR"] := R31
438 [-]: SETTABLE  R7 K100 K101 ; R7["OPEN_BOLD"] := "<b>"
439 [-]: SETTABLE  R7 K102 K103 ; R7["CLOSE_BOLD"] := "</b>"
440 [-]: LOADK     R31 K104     ; R31 := "<p><font color=\""
441 [-]: MOVE      R32 R29      ; R32 := R29
442 [-]: LOADK     R33 K98      ; R33 := "\">"
443 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
444 [-]: MOVE      R32 R31      ; R32 := R31
445 [-]: GETGLOBAL R33 K2       ; R33 := 0xae91e43b
446 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33[0x42b04007]
447 [-]: MOVE      R35 R3       ; R35 := R3
448 [-]: LOADKB    R36 1 0      ; R36 := true
449 [-]: MOVE      R37 R7       ; R37 := R7
450 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
451 [-]: CONCAT    R31 R32 R33  ; R31 := R32 .. R33
452 [-]: TEST      R6 0         ; if not R6 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: LOADK     R31 K17      ; R31 := ""
455 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
456 [-]: GETTABLE  R33 R1 K11   ; R33 := R1["mGifts"]
457 [-]: CALL      R32 2 2      ; R32 := R32(R33)
458 [-]: TEST      R32 1        ; if R32 then PC := 468
459 [-]: JMP       468          ; PC := 468
460 [-]: GETUPVAL  R32 U11      ; R32 := U11
461 [-]: TEST      R32 0        ; if not R32 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: GETGLOBAL R32 K105     ; R32 := 0x09423272
464 [-]: MOVE      R33 R31      ; R33 := R31
465 [-]: CONST     R34 0        ; R34 := 0.000000
466 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
467 [-]: MOVE      R31 R32      ; R31 := R32
468 [-]: GETTABLE  R32 R1 K107  ; R32 := R1["mModPacks"]
469 [-]: LEN       R32 R32      ; R32 := # R32
470 [-]: LT        0 K1 R32     ; if 0.000000 >= R32 then PC := 505
471 [-]: JMP       505          ; PC := 505
472 [-]: GETGLOBAL R32 K2       ; R32 := 0xae91e43b
473 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32[0x42b04007]
474 [-]: LOADK     R34 K108     ; R34 := "/Lotus/Language/Menu/Mailbox_ModPackNotification"
475 [-]: LOADKB    R35 0 0      ; R35 := false
476 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
477 [-]: MOVE      R33 R31      ; R33 := R31
478 [-]: LOADK     R34 K109     ; R34 := "\r\n\r\n"
479 [-]: MOVE      R35 R32      ; R35 := R32
480 [-]: CONCAT    R31 R33 R35  ; R31 := R33 .. R34 .. R35
481 [-]: CONST     R33 1        ; R33 := 1.000000
482 [-]: GETTABLE  R34 R1 K107  ; R34 := R1["mModPacks"]
483 [-]: LEN       R34 R34      ; R34 := # R34
484 [-]: CONST     R35 1        ; R35 := 1.000000
485 [-]: FORPREP   R33 504      ; R33 -= R35; PC := 504
486 [-]: GETTABLE  R37 R1 K107  ; R37 := R1["mModPacks"]
487 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
488 [-]: GETUPVAL  R38 U5       ; R38 := U5
489 [-]: SELF      R38 R38 K45  ; R39 := R38; R38 := R38[0x105074fb]
490 [-]: MOVE      R40 R37      ; R40 := R37
491 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
492 [-]: SELF      R39 R38 K47  ; R40 := R38; R39 := R38[0xd3a9d01f]
493 [-]: CALL      R39 2 2      ; R39 := R39(R40)
494 [-]: SELF      R39 R39 K110 ; R40 := R39; R39 := R39[0x6d604ba7]
495 [-]: CALL      R39 2 2      ; R39 := R39(R40)
496 [-]: MOVE      R40 R31      ; R40 := R31
497 [-]: LOADK     R41 K25      ; R41 := "\r\n"
498 [-]: GETGLOBAL R42 K2       ; R42 := 0xae91e43b
499 [-]: SELF      R42 R42 K34  ; R43 := R42; R42 := R42[0x42b04007]
500 [-]: MOVE      R44 R39      ; R44 := R39
501 [-]: LOADKB    R45 0 0      ; R45 := false
502 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
503 [-]: CONCAT    R31 R40 R42  ; R31 := R40 .. R41 .. R42
504 [-]: FORLOOP   R33 486      ; R33 += R35; if R33 <= R34 then begin PC := 486; R36 := R33 end
505 [-]: TEST      R10 0        ; if not R10 then PC := 534
506 [-]: JMP       534          ; PC := 534
507 [-]: GETTABLE  R40 R1 K111  ; R40 := R1["mAttachments"]
508 [-]: LEN       R40 R40      ; R40 := # R40
509 [-]: LT        1 K1 R40     ; if 0.000000 < R40 then PC := 525
510 [-]: JMP       525          ; PC := 525
511 [-]: GETTABLE  R40 R1 K112  ; R40 := R1["mCountedAttachments"]
512 [-]: LEN       R40 R40      ; R40 := # R40
513 [-]: LT        1 K1 R40     ; if 0.000000 < R40 then PC := 525
514 [-]: JMP       525          ; PC := 525
515 [-]: GETTABLE  R40 R1 K113  ; R40 := R1["mCoupons"]
516 [-]: LEN       R40 R40      ; R40 := # R40
517 [-]: LT        1 K1 R40     ; if 0.000000 < R40 then PC := 525
518 [-]: JMP       525          ; PC := 525
519 [-]: GETTABLE  R40 R1 K114  ; R40 := R1["mCredits"]
520 [-]: LT        1 K1 R40     ; if 0.000000 < R40 then PC := 525
521 [-]: JMP       525          ; PC := 525
522 [-]: GETTABLE  R40 R1 K14   ; R40 := R1["mAcceptAction"]
523 [-]: EQ        0 R40 K66    ; if R40 ~= 1.000000 then PC := 534
524 [-]: JMP       534          ; PC := 534
525 [-]: GETGLOBAL R40 K2       ; R40 := 0xae91e43b
526 [-]: SELF      R40 R40 K34  ; R41 := R40; R40 := R40[0x42b04007]
527 [-]: LOADK     R42 K115     ; R42 := "/Lotus/Language/Menu/Mailbox_AttachmentNotification"
528 [-]: LOADKB    R43 0 0      ; R43 := false
529 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
530 [-]: MOVE      R41 R31      ; R41 := R31
531 [-]: LOADK     R42 K109     ; R42 := "\r\n\r\n"
532 [-]: MOVE      R43 R40      ; R43 := R40
533 [-]: CONCAT    R31 R41 R43  ; R31 := R41 .. R42 .. R43
534 [-]: LOADNIL   R41 R41      ; R41 := nil
535 [-]: CONST     R42 1        ; R42 := 1.000000
536 [-]: GETUPVAL  R43 U12      ; R43 := U12
537 [-]: LEN       R43 R43      ; R43 := # R43
538 [-]: CONST     R44 1        ; R44 := 1.000000
539 [-]: FORPREP   R42 558      ; R42 -= R44; PC := 558
540 [-]: GETUPVAL  R46 U12      ; R46 := U12
541 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
542 [-]: CONST     R47 1        ; R47 := 1.000000
543 [-]: LEN       R48 R46      ; R48 := # R46
544 [-]: CONST     R49 1        ; R49 := 1.000000
545 [-]: FORPREP   R47 557      ; R47 -= R49; PC := 557
546 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
547 [-]: GETTABLE  R52 R1 K116  ; R52 := R1["mSubject"]
548 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 554
549 [-]: JMP       554          ; PC := 554
550 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
551 [-]: GETTABLE  R52 R1 K21   ; R52 := R1["mMessage"]
552 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: GETGLOBAL R51 K117     ; R51 := 0x55946d80
555 [-]: GETTABLE  R41 R51 R45  ; R41 := R51[R45]
556 [-]: JMP       558          ; PC := 558
557 [-]: FORLOOP   R47 546      ; R47 += R49; if R47 <= R48 then begin PC := 546; R50 := R47 end
558 [-]: FORLOOP   R42 540      ; R42 += R44; if R42 <= R43 then begin PC := 540; R45 := R42 end
559 [-]: GETGLOBAL R51 K2       ; R51 := 0xae91e43b
560 [-]: SELF      R51 R51 K118 ; R52 := R51; R51 := R51[0x1cb415c1]
561 [-]: LOADK     R53 K119     ; R53 := "PopupFrame.RecurringBacker"
562 [-]: MOVE      R54 R41      ; R54 := R41
563 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
564 [-]: GETGLOBAL R51 K2       ; R51 := 0xae91e43b
565 [-]: SELF      R51 R51 K3   ; R52 := R51; R51 := R51[0xaade900e]
566 [-]: LOADK     R53 K119     ; R53 := "PopupFrame.RecurringBacker"
567 [-]: CONST     R54 11       ; R54 := 11.000000
568 [-]: EQ        0 R41 K0     ; if R41 ~= nil then PC := 571
569 [-]: JMP       571          ; PC := 571
570 [-]: LOADKB    R55 0 1      ; R55 := false; PC := 571
571 [-]: LOADKB    R55 1 0      ; R55 := true
572 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
573 [-]: GETGLOBAL R51 K2       ; R51 := 0xae91e43b
574 [-]: SELF      R51 R51 K3   ; R52 := R51; R51 := R51[0xaade900e]
575 [-]: LOADK     R53 K120     ; R53 := "PopupFrame.Watermark"
576 [-]: CONST     R54 11       ; R54 := 11.000000
577 [-]: EQ        1 R41 K0     ; if R41 == nil then PC := 580
578 [-]: JMP       580          ; PC := 580
579 [-]: LOADKB    R55 0 1      ; R55 := false; PC := 580
580 [-]: LOADKB    R55 1 0      ; R55 := true
581 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
582 [-]: GETGLOBAL R51 K2       ; R51 := 0xae91e43b
583 [-]: SELF      R51 R51 K34  ; R52 := R51; R51 := R51[0x42b04007]
584 [-]: GETTABLE  R53 R1 K116  ; R53 := R1["mSubject"]
585 [-]: LOADKB    R54 0 0      ; R54 := false
586 [-]: MOVE      R55 R7       ; R55 := R7
587 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
588 [-]: MOVE      R52 R31      ; R52 := R31
589 [-]: LOADK     R53 K121     ; R53 := "</font></p>"
590 [-]: CONCAT    R31 R52 R53  ; R31 := R52 .. R53
591 [-]: GETGLOBAL R52 K2       ; R52 := 0xae91e43b
592 [-]: SELF      R52 R52 K55  ; R53 := R52; R52 := R52[0x5f56eeab]
593 [-]: LOADK     R54 K56      ; R54 := "PopupFrame.Content.MsgText"
594 [-]: CONST     R55 29       ; R55 := 29.000000
595 [-]: MOVE      R56 R31      ; R56 := R31
596 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
597 [-]: GETGLOBAL R52 K2       ; R52 := 0xae91e43b
598 [-]: SELF      R52 R52 K122 ; R53 := R52; R52 := R52[0x20b98db3]
599 [-]: LOADK     R54 K123     ; R54 := "PopupFrame.Subject.text"
600 [-]: MOVE      R55 R51      ; R55 := R51
601 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
602 [-]: GETGLOBAL R52 K2       ; R52 := 0xae91e43b
603 [-]: SELF      R52 R52 K55  ; R53 := R52; R52 := R52[0x5f56eeab]
604 [-]: LOADK     R54 K124     ; R54 := "PopupFrame.Timestamp"
605 [-]: CONST     R55 29       ; R55 := 29.000000
606 [-]: GETUPVAL  R56 U13      ; R56 := U13
607 [-]: MOVE      R57 R1       ; R57 := R1
608 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
609 [-]: CALL      R52 0 1      ; R52(R53,...)
610 [-]: GETGLOBAL R52 K2       ; R52 := 0xae91e43b
611 [-]: SELF      R52 R52 K125 ; R53 := R52; R52 := R52[0x91a24e4b]
612 [-]: LOADK     R54 K58      ; R54 := "PopupFrame.Subject"
613 [-]: CONST     R55 1        ; R55 := 1.000000
614 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
615 [-]: GETGLOBAL R53 K2       ; R53 := 0xae91e43b
616 [-]: SELF      R53 R53 K125 ; R54 := R53; R53 := R53[0x91a24e4b]
617 [-]: LOADK     R55 K58      ; R55 := "PopupFrame.Subject"
618 [-]: CONST     R56 34       ; R56 := 34.000000
619 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
620 [-]: GETGLOBAL R54 K2       ; R54 := 0xae91e43b
621 [-]: SELF      R54 R54 K125 ; R55 := R54; R54 := R54[0x91a24e4b]
622 [-]: LOADK     R56 K124     ; R56 := "PopupFrame.Timestamp"
623 [-]: CONST     R57 34       ; R57 := 34.000000
624 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
625 [-]: ADD       R55 R52 R53  ; R55 := R52 + R53
626 [-]: ADD       R55 R55 K126 ; R55 := R55 + 5.000000
627 [-]: GETGLOBAL R56 K2       ; R56 := 0xae91e43b
628 [-]: SELF      R56 R56 K127 ; R57 := R56; R56 := R56[0x67bc869f]
629 [-]: LOADK     R58 K124     ; R58 := "PopupFrame.Timestamp"
630 [-]: CONST     R59 1        ; R59 := 1.000000
631 [-]: MOVE      R60 R55      ; R60 := R55
632 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
633 [-]: GETGLOBAL R56 K2       ; R56 := 0xae91e43b
634 [-]: SELF      R56 R56 K127 ; R57 := R56; R56 := R56[0x67bc869f]
635 [-]: LOADK     R58 K20      ; R58 := "PopupFrame.Underline"
636 [-]: CONST     R59 1        ; R59 := 1.000000
637 [-]: ADD       R60 R55 R54  ; R60 := R55 + R54
638 [-]: ADD       R60 R60 K128 ; R60 := R60 + 10.000000
639 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
640 [-]: ADD       R56 R55 R54  ; R56 := R55 + R54
641 [-]: ADD       R56 R56 K129 ; R56 := R56 + 20.000000
642 [-]: SETUPVAL  R56 U14      ; U82 := R14
643 [-]: GETGLOBAL R56 K2       ; R56 := 0xae91e43b
644 [-]: SELF      R56 R56 K127 ; R57 := R56; R56 := R56[0x67bc869f]
645 [-]: LOADK     R58 K130     ; R58 := "PopupFrame.Content"
646 [-]: CONST     R59 1        ; R59 := 1.000000
647 [-]: GETUPVAL  R60 U14      ; R60 := U14
648 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
649 [-]: GETGLOBAL R56 K2       ; R56 := 0xae91e43b
650 [-]: SELF      R56 R56 K127 ; R57 := R56; R56 := R56[0x67bc869f]
651 [-]: LOADK     R58 K131     ; R58 := "PopupFrame.ScrollBarContent"
652 [-]: CONST     R59 1        ; R59 := 1.000000
653 [-]: GETUPVAL  R60 U14      ; R60 := U14
654 [-]: ADD       R60 R60 K6   ; R60 := R60 + 3.000000
655 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
656 [-]: GETUPVAL  R56 U15      ; R56 := U15
657 [-]: CALL      R56 1 1      ; R56()
658 [-]: GETUPVAL  R56 U16      ; R56 := U16
659 [-]: GETTABLE  R56 R56 K132 ; R56 := R56["NONE"]
660 [-]: GETUPVAL  R57 U16      ; R57 := U16
661 [-]: GETTABLE  R57 R57 K132 ; R57 := R57["NONE"]
662 [-]: GETTABLE  R58 R1 K133  ; R58 := R1["mTransmission"]
663 [-]: SETUPVAL  R58 U17      ; U82 := R17
664 [-]: GETTABLE  R58 R1 K134  ; R58 := R1["mCinematic"]
665 [-]: SETUPVAL  R58 U18      ; U82 := R18
666 [-]: GETGLOBAL R58 K76      ; R58 := 0x0469f296
667 [-]: GETTABLE  R59 R1 K135  ; R59 := R1["mTutorialTag"]
668 [-]: CALL      R58 2 2      ; R58 := R58(R59)
669 [-]: SETUPVAL  R58 U19      ; U82 := R19
670 [-]: GETUPVAL  R58 U17      ; R58 := U17
671 [-]: EQ        0 R58 K0     ; if R58 ~= nil then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: GETGLOBAL R58 K10      ; R58 := 0x7b998233
674 [-]: GETUPVAL  R59 U18      ; R59 := U18
675 [-]: CALL      R58 2 2      ; R58 := R58(R59)
676 [-]: TEST      R58 1        ; if R58 then PC := 683
677 [-]: JMP       683          ; PC := 683
678 [-]: GETUPVAL  R58 U21      ; R58 := U21
679 [-]: GETTABLE  R58 R58 K136 ; R58 := R58[0x1f0705d4]
680 [-]: CALL      R58 1 2      ; R58 := R58()
681 [-]: NOT       R58 R58      ; R58 :=  R58
682 [-]: JMP       685          ; PC := 685
683 [-]: LOADKB    R58 0 1      ; R58 := false; PC := 684
684 [-]: LOADKB    R58 1 0      ; R58 := true
685 [-]: SETUPVAL  R58 U20      ; U82 := R20
686 [-]: GETGLOBAL R58 K2       ; R58 := 0xae91e43b
687 [-]: SELF      R58 R58 K3   ; R59 := R58; R58 := R58[0xaade900e]
688 [-]: LOADK     R60 K137     ; R60 := "PopupFrame.TransBtn"
689 [-]: CONST     R61 11       ; R61 := 11.000000
690 [-]: GETUPVAL  R62 U20      ; R62 := U20
691 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
692 [-]: GETTABLE  R58 R1 K14   ; R58 := R1["mAcceptAction"]
693 [-]: EQ        1 R58 K8     ; if R58 == 2.000000 then PC := 701
694 [-]: JMP       701          ; PC := 701
695 [-]: GETTABLE  R58 R1 K14   ; R58 := R1["mAcceptAction"]
696 [-]: EQ        1 R58 K6     ; if R58 == 3.000000 then PC := 701
697 [-]: JMP       701          ; PC := 701
698 [-]: GETTABLE  R58 R1 K14   ; R58 := R1["mAcceptAction"]
699 [-]: EQ        0 R58 K138   ; if R58 ~= 4.000000 then PC := 706
700 [-]: JMP       706          ; PC := 706
701 [-]: GETUPVAL  R58 U16      ; R58 := U16
702 [-]: GETTABLE  R56 R58 K139 ; R56 := R58["ACCEPT_DECLINE"]
703 [-]: GETUPVAL  R58 U16      ; R58 := U16
704 [-]: GETTABLE  R57 R58 K139 ; R57 := R58["ACCEPT_DECLINE"]
705 [-]: JMP       728          ; PC := 728
706 [-]: GETTABLE  R58 R1 K140  ; R58 := R1["mTeleportLocation"]
707 [-]: EQ        1 R58 K1     ; if R58 == 0.000000 then PC := 712
708 [-]: JMP       712          ; PC := 712
709 [-]: GETUPVAL  R58 U16      ; R58 := U16
710 [-]: GETTABLE  R57 R58 K141 ; R57 := R58["TELEPORT"]
711 [-]: JMP       728          ; PC := 728
712 [-]: GETTABLE  R58 R1 K116  ; R58 := R1["mSubject"]
713 [-]: GETGLOBAL R59 K142     ; R59 := 0xc2a945c8
714 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 719
715 [-]: JMP       719          ; PC := 719
716 [-]: GETTABLE  R58 R1 K143  ; R58 := R1["mURL"]
717 [-]: EQ        1 R58 K17    ; if R58 == "" then PC := 722
718 [-]: JMP       722          ; PC := 722
719 [-]: GETUPVAL  R58 U16      ; R58 := U16
720 [-]: GETTABLE  R57 R58 K144 ; R57 := R58["WEB_BROWSER"]
721 [-]: JMP       728          ; PC := 728
722 [-]: GETTABLE  R58 R1 K116  ; R58 := R1["mSubject"]
723 [-]: GETUPVAL  R59 U22      ; R59 := U22
724 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 728
725 [-]: JMP       728          ; PC := 728
726 [-]: GETUPVAL  R58 U16      ; R58 := U16
727 [-]: GETTABLE  R57 R58 K145 ; R57 := R58["EMAIL_SETTINGS"]
728 [-]: GETGLOBAL R58 K10      ; R58 := 0x7b998233
729 [-]: GETTABLE  R59 R1 K11   ; R59 := R1["mGifts"]
730 [-]: CALL      R58 2 2      ; R58 := R58(R59)
731 [-]: NOT       R58 R58      ; R58 :=  R58
732 [-]: GETGLOBAL R59 K2       ; R59 := 0xae91e43b
733 [-]: SELF      R59 R59 K3   ; R60 := R59; R59 := R59[0xaade900e]
734 [-]: LOADK     R61 K146     ; R61 := "PopupFrame.Content.GiftPanel"
735 [-]: CONST     R62 11       ; R62 := 11.000000
736 [-]: MOVE      R63 R58      ; R63 := R58
737 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
738 [-]: GETUPVAL  R59 U23      ; R59 := U23
739 [-]: CALL      R59 1 1      ; R59()
740 [-]: GETGLOBAL R59 K10      ; R59 := 0x7b998233
741 [-]: GETUPVAL  R60 U24      ; R60 := U24
742 [-]: CALL      R59 2 2      ; R59 := R59(R60)
743 [-]: TEST      R59 1        ; if R59 then PC := 750
744 [-]: JMP       750          ; PC := 750
745 [-]: GETUPVAL  R59 U24      ; R59 := U24
746 [-]: SELF      R59 R59 K147 ; R60 := R59; R59 := R59[0xa2880940]
747 [-]: CALL      R59 2 1      ; R59(R60)
748 [-]: LOADNIL   R59 R59      ; R59 := nil
749 [-]: SETUPVAL  R59 U24      ; U82 := R24
750 [-]: TEST      R58 0        ; if not R58 then PC := 755
751 [-]: JMP       755          ; PC := 755
752 [-]: GETUPVAL  R59 U25      ; R59 := U25
753 [-]: MOVE      R60 R1       ; R60 := R1
754 [-]: CALL      R59 2 1      ; R59(R60)
755 [-]: GETUPVAL  R59 U4       ; R59 := U4
756 [-]: GETTABLE  R59 R59 K148 ; R59 := R59[0x74a11ec6]
757 [-]: GETGLOBAL R60 K2       ; R60 := 0xae91e43b
758 [-]: SELF      R60 R60 K125 ; R61 := R60; R60 := R60[0x91a24e4b]
759 [-]: LOADK     R62 K56      ; R62 := "PopupFrame.Content.MsgText"
760 [-]: CONST     R63 34       ; R63 := 34.000000
761 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
762 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
763 [-]: ADD       R59 R59 K126 ; R59 := R59 + 5.000000
764 [-]: SETUPVAL  R59 U26      ; U82 := R26
765 [-]: GETUPVAL  R59 U27      ; R59 := U27
766 [-]: SELF      R59 R59 K149 ; R60 := R59; R59 := R59[0x368ad758]
767 [-]: GETUPVAL  R61 U16      ; R61 := U16
768 [-]: GETTABLE  R61 R61 K132 ; R61 := R61["NONE"]
769 [-]: EQ        0 R56 R61    ; if R56 ~= R61 then PC := 772
770 [-]: JMP       772          ; PC := 772
771 [-]: LOADKB    R61 0 1      ; R61 := false; PC := 772
772 [-]: LOADKB    R61 1 0      ; R61 := true
773 [-]: CALL      R59 3 1      ; R59(R60,R61)
774 [-]: GETUPVAL  R59 U28      ; R59 := U28
775 [-]: SELF      R59 R59 K149 ; R60 := R59; R59 := R59[0x368ad758]
776 [-]: GETUPVAL  R61 U16      ; R61 := U16
777 [-]: GETTABLE  R61 R61 K132 ; R61 := R61["NONE"]
778 [-]: EQ        0 R57 R61    ; if R57 ~= R61 then PC := 781
779 [-]: JMP       781          ; PC := 781
780 [-]: LOADKB    R61 0 1      ; R61 := false; PC := 781
781 [-]: LOADKB    R61 1 0      ; R61 := true
782 [-]: CALL      R59 3 1      ; R59(R60,R61)
783 [-]: GETGLOBAL R59 K2       ; R59 := 0xae91e43b
784 [-]: SELF      R59 R59 K150 ; R60 := R59; R59 := R59[0x0c33ebb2]
785 [-]: GETUPVAL  R61 U27      ; R61 := U27
786 [-]: GETTABLE  R61 R61 K151 ; R61 := R61["mClipName"]
787 [-]: LOADK     R62 K152     ; R62 := "forceMenuSelection"
788 [-]: GETUPVAL  R63 U16      ; R63 := U16
789 [-]: GETTABLE  R63 R63 K132 ; R63 := R63["NONE"]
790 [-]: EQ        1 R56 R63    ; if R56 == R63 then PC := 796
791 [-]: JMP       796          ; PC := 796
792 [-]: GETGLOBAL R63 K53      ; R63 := 0x34291f5c
793 [-]: GETTABLE  R63 R63 K153 ; R63 := R63[0x1467d5f4]
794 [-]: CALL      R63 1 2      ; R63 := R63()
795 [-]: JMP       798          ; PC := 798
796 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 797
797 [-]: LOADKB    R63 1 0      ; R63 := true
798 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
799 [-]: GETGLOBAL R59 K2       ; R59 := 0xae91e43b
800 [-]: SELF      R59 R59 K150 ; R60 := R59; R59 := R59[0x0c33ebb2]
801 [-]: GETUPVAL  R61 U28      ; R61 := U28
802 [-]: GETTABLE  R61 R61 K151 ; R61 := R61["mClipName"]
803 [-]: LOADK     R62 K152     ; R62 := "forceMenuSelection"
804 [-]: GETUPVAL  R63 U16      ; R63 := U16
805 [-]: GETTABLE  R63 R63 K132 ; R63 := R63["NONE"]
806 [-]: EQ        1 R57 R63    ; if R57 == R63 then PC := 812
807 [-]: JMP       812          ; PC := 812
808 [-]: GETGLOBAL R63 K53      ; R63 := 0x34291f5c
809 [-]: GETTABLE  R63 R63 K153 ; R63 := R63[0x1467d5f4]
810 [-]: CALL      R63 1 2      ; R63 := R63()
811 [-]: JMP       814          ; PC := 814
812 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 813
813 [-]: LOADKB    R63 1 0      ; R63 := true
814 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
815 [-]: GETUPVAL  R59 U16      ; R59 := U16
816 [-]: GETTABLE  R59 R59 K132 ; R59 := R59["NONE"]
817 [-]: EQ        0 R56 R59    ; if R56 ~= R59 then PC := 823
818 [-]: JMP       823          ; PC := 823
819 [-]: GETUPVAL  R59 U16      ; R59 := U16
820 [-]: GETTABLE  R59 R59 K132 ; R59 := R59["NONE"]
821 [-]: EQ        1 R57 R59    ; if R57 == R59 then PC := 974
822 [-]: JMP       974          ; PC := 974
823 [-]: GETUPVAL  R59 U26      ; R59 := U26
824 [-]: ADD       R59 R59 K128 ; R59 := R59 + 10.000000
825 [-]: GETUPVAL  R60 U4       ; R60 := U4
826 [-]: GETTABLE  R60 R60 K154 ; R60 := R60[0x06d055f9]
827 [-]: GETUPVAL  R61 U16      ; R61 := U16
828 [-]: GETTABLE  R61 R61 K139 ; R61 := R61["ACCEPT_DECLINE"]
829 [-]: EQ        1 R56 R61    ; if R56 == R61 then PC := 832
830 [-]: JMP       832          ; PC := 832
831 [-]: LOADKB    R61 0 1      ; R61 := false; PC := 832
832 [-]: LOADKB    R61 1 0      ; R61 := true
833 [-]: CONST     R62 200      ; R62 := 200.000000
834 [-]: CONST     R63 400      ; R63 := 400.000000
835 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
836 [-]: GETUPVAL  R61 U4       ; R61 := U4
837 [-]: GETTABLE  R61 R61 K154 ; R61 := R61[0x06d055f9]
838 [-]: GETUPVAL  R62 U16      ; R62 := U16
839 [-]: GETTABLE  R62 R62 K139 ; R62 := R62["ACCEPT_DECLINE"]
840 [-]: EQ        1 R57 R62    ; if R57 == R62 then PC := 843
841 [-]: JMP       843          ; PC := 843
842 [-]: LOADKB    R62 0 1      ; R62 := false; PC := 843
843 [-]: LOADKB    R62 1 0      ; R62 := true
844 [-]: CONST     R63 200      ; R63 := 200.000000
845 [-]: CONST     R64 400      ; R64 := 400.000000
846 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
847 [-]: CONST     R62 0        ; R62 := 0.000000
848 [-]: CONST     R63 0        ; R63 := 0.000000
849 [-]: GETUPVAL  R64 U16      ; R64 := U16
850 [-]: GETTABLE  R64 R64 K132 ; R64 := R64["NONE"]
851 [-]: EQ        1 R57 R64    ; if R57 == R64 then PC := 866
852 [-]: JMP       866          ; PC := 866
853 [-]: GETUPVAL  R64 U16      ; R64 := U16
854 [-]: GETTABLE  R64 R64 K132 ; R64 := R64["NONE"]
855 [-]: EQ        1 R56 R64    ; if R56 == R64 then PC := 866
856 [-]: JMP       866          ; PC := 866
857 [-]: ADD       R64 R60 R61  ; R64 := R60 + R61
858 [-]: ADD       R64 R64 K155 ; R64 := R64 + 30.000000
859 [-]: GETUPVAL  R65 U29      ; R65 := U29
860 [-]: DIV       R65 R65 K8   ; R65 := R65 / 2.000000
861 [-]: DIV       R66 R64 K8   ; R66 := R64 / 2.000000
862 [-]: SUB       R62 R65 R66  ; R62 := R65 - R66
863 [-]: ADD       R65 R62 R60  ; R65 := R62 + R60
864 [-]: ADD       R63 R65 K155 ; R63 := R65 + 30.000000
865 [-]: JMP       874          ; PC := 874
866 [-]: GETUPVAL  R65 U29      ; R65 := U29
867 [-]: DIV       R65 R65 K8   ; R65 := R65 / 2.000000
868 [-]: DIV       R66 R60 K8   ; R66 := R60 / 2.000000
869 [-]: SUB       R62 R65 R66  ; R62 := R65 - R66
870 [-]: GETUPVAL  R65 U29      ; R65 := U29
871 [-]: DIV       R65 R65 K8   ; R65 := R65 / 2.000000
872 [-]: DIV       R66 R61 K8   ; R66 := R61 / 2.000000
873 [-]: SUB       R63 R65 R66  ; R63 := R65 - R66
874 [-]: GETUPVAL  R65 U27      ; R65 := U27
875 [-]: SELF      R65 R65 K156 ; R66 := R65; R65 := R65[0x9307aa51]
876 [-]: MOVE      R67 R62      ; R67 := R62
877 [-]: MOVE      R68 R59      ; R68 := R59
878 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
879 [-]: GETUPVAL  R65 U28      ; R65 := U28
880 [-]: SELF      R65 R65 K156 ; R66 := R65; R65 := R65[0x9307aa51]
881 [-]: MOVE      R67 R63      ; R67 := R63
882 [-]: MOVE      R68 R59      ; R68 := R59
883 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
884 [-]: LOADK     R65 K157     ; R65 := "/Lotus/Language/Menu/Mailbox_Accept"
885 [-]: GETUPVAL  R66 U16      ; R66 := U16
886 [-]: GETTABLE  R66 R66 K158 ; R66 := R66["Gift"]
887 [-]: EQ        0 R56 R66    ; if R56 ~= R66 then PC := 890
888 [-]: JMP       890          ; PC := 890
889 [-]: LOADK     R65 K159     ; R65 := "/Lotus/Language/Menu/Mailbox_UnwrapGift"
890 [-]: GETUPVAL  R66 U27      ; R66 := U27
891 [-]: GETGLOBAL R67 K2       ; R67 := 0xae91e43b
892 [-]: SELF      R67 R67 K34  ; R68 := R67; R67 := R67[0x42b04007]
893 [-]: MOVE      R69 R65      ; R69 := R65
894 [-]: LOADKB    R70 0 0      ; R70 := false
895 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
896 [-]: SETTABLE  R66 K160 R67 ; R66["mLabel"] := R67
897 [-]: GETUPVAL  R66 U27      ; R66 := U27
898 [-]: SELF      R66 R66 K161 ; R67 := R66; R66 := R66[0x8d77b2b2]
899 [-]: MOVE      R68 R60      ; R68 := R60
900 [-]: CALL      R66 3 1      ; R66(R67,R68)
901 [-]: GETUPVAL  R66 U27      ; R66 := U27
902 [-]: SELF      R66 R66 K162 ; R67 := R66; R66 := R66[0x71e9ac81]
903 [-]: CALL      R66 2 1      ; R66(R67)
904 [-]: GETGLOBAL R66 K2       ; R66 := 0xae91e43b
905 [-]: SELF      R66 R66 K34  ; R67 := R66; R66 := R66[0x42b04007]
906 [-]: LOADK     R68 K163     ; R68 := "/Lotus/Language/Menu/Mailbox_Decline"
907 [-]: LOADKB    R69 0 0      ; R69 := false
908 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
909 [-]: GETUPVAL  R67 U16      ; R67 := U16
910 [-]: GETTABLE  R67 R67 K141 ; R67 := R67["TELEPORT"]
911 [-]: EQ        0 R57 R67    ; if R57 ~= R67 then PC := 929
912 [-]: JMP       929          ; PC := 929
913 [-]: LOADK     R67 K17      ; R67 := ""
914 [-]: GETTABLE  R68 R1 K140  ; R68 := R1["mTeleportLocation"]
915 [-]: EQ        0 R68 K66    ; if R68 ~= 1.000000 then PC := 922
916 [-]: JMP       922          ; PC := 922
917 [-]: GETGLOBAL R68 K63      ; R68 := 0x603636ad
918 [-]: LOADK     R69 K164     ; R69 := "/Lotus/Language/Menu/NavBar_Store"
919 [-]: LOADKB    R70 0 0      ; R70 := false
920 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
921 [-]: MOVE      R67 R68      ; R67 := R68
922 [-]: GETGLOBAL R68 K63      ; R68 := 0x603636ad
923 [-]: LOADK     R69 K165     ; R69 := "/Lotus/Language/Menu/Mailbox_TeleportToLocation"
924 [-]: NEWTABLE  R70 0 1      ; R70 := {}
925 [-]: SETTABLE  R70 K166 R67 ; R70["LOCATION"] := R67
926 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
927 [-]: MOVE      R66 R68      ; R66 := R68
928 [-]: JMP       960          ; PC := 960
929 [-]: GETUPVAL  R68 U16      ; R68 := U16
930 [-]: GETTABLE  R68 R68 K144 ; R68 := R68["WEB_BROWSER"]
931 [-]: EQ        0 R57 R68    ; if R57 ~= R68 then PC := 950
932 [-]: JMP       950          ; PC := 950
933 [-]: LOADK     R68 K167     ; R68 := "/Lotus/Language/Menu/Mailbox_OpenWebBrowser"
934 [-]: GETTABLE  R69 R1 K168  ; R69 := R1["mURLBtnLocTag"]
935 [-]: SELF      R69 R69 K169 ; R70 := R69; R69 := R69[0x56c01834]
936 [-]: CALL      R69 2 2      ; R69 := R69(R70)
937 [-]: TEST      R69 0        ; if not R69 then PC := 943
938 [-]: JMP       943          ; PC := 943
939 [-]: GETTABLE  R69 R1 K168  ; R69 := R1["mURLBtnLocTag"]
940 [-]: SELF      R69 R69 K110 ; R70 := R69; R69 := R69[0x6d604ba7]
941 [-]: CALL      R69 2 2      ; R69 := R69(R70)
942 [-]: MOVE      R68 R69      ; R68 := R69
943 [-]: GETGLOBAL R69 K2       ; R69 := 0xae91e43b
944 [-]: SELF      R69 R69 K34  ; R70 := R69; R69 := R69[0x42b04007]
945 [-]: MOVE      R71 R68      ; R71 := R68
946 [-]: LOADKB    R72 0 0      ; R72 := false
947 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
948 [-]: MOVE      R66 R69      ; R66 := R69
949 [-]: JMP       960          ; PC := 960
950 [-]: GETUPVAL  R69 U16      ; R69 := U16
951 [-]: GETTABLE  R69 R69 K145 ; R69 := R69["EMAIL_SETTINGS"]
952 [-]: EQ        0 R57 R69    ; if R57 ~= R69 then PC := 960
953 [-]: JMP       960          ; PC := 960
954 [-]: GETGLOBAL R69 K2       ; R69 := 0xae91e43b
955 [-]: SELF      R69 R69 K34  ; R70 := R69; R69 := R69[0x42b04007]
956 [-]: LOADK     R71 K170     ; R71 := "/Lotus/Language/Settings/Inbox_OpenSettings"
957 [-]: LOADKB    R72 0 0      ; R72 := false
958 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
959 [-]: MOVE      R66 R69      ; R66 := R69
960 [-]: GETUPVAL  R69 U28      ; R69 := U28
961 [-]: SETTABLE  R69 K171 R57 ; R69["State"] := R57
962 [-]: GETUPVAL  R69 U28      ; R69 := U28
963 [-]: SETTABLE  R69 K160 R66 ; R69["mLabel"] := R66
964 [-]: GETUPVAL  R69 U28      ; R69 := U28
965 [-]: SELF      R69 R69 K161 ; R70 := R69; R69 := R69[0x8d77b2b2]
966 [-]: MOVE      R71 R61      ; R71 := R61
967 [-]: CALL      R69 3 1      ; R69(R70,R71)
968 [-]: GETUPVAL  R69 U28      ; R69 := U28
969 [-]: SELF      R69 R69 K162 ; R70 := R69; R69 := R69[0x71e9ac81]
970 [-]: CALL      R69 2 1      ; R69(R70)
971 [-]: GETUPVAL  R69 U26      ; R69 := U26
972 [-]: ADD       R69 R69 K172 ; R69 := R69 + 45.000000
973 [-]: SETUPVAL  R69 U26      ; U82 := R26
974 [-]: GETUPVAL  R69 U30      ; R69 := U30
975 [-]: MOVE      R70 R0       ; R70 := R0
976 [-]: GETTABLE  R71 R7 R11   ; R71 := R7[R11]
977 [-]: CALL      R69 3 1      ; R69(R70,R71)
978 [-]: GETUPVAL  R69 U31      ; R69 := U31
979 [-]: GETUPVAL  R70 U26      ; R70 := U26
980 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
981 [-]: LT        0 R69 K66    ; if R69 >= 1.000000 then PC := 1013
982 [-]: JMP       1013         ; PC := 1013
983 [-]: GETGLOBAL R70 K2       ; R70 := 0xae91e43b
984 [-]: SELF      R70 R70 K3   ; R71 := R70; R70 := R70[0xaade900e]
985 [-]: LOADK     R72 K131     ; R72 := "PopupFrame.ScrollBarContent"
986 [-]: CONST     R73 11       ; R73 := 11.000000
987 [-]: LOADKB    R74 1 0      ; R74 := true
988 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
989 [-]: GETGLOBAL R70 K10      ; R70 := 0x7b998233
990 [-]: GETUPVAL  R71 U32      ; R71 := U32
991 [-]: CALL      R70 2 2      ; R70 := R70(R71)
992 [-]: TEST      R70 1        ; if R70 then PC := 1019
993 [-]: JMP       1019         ; PC := 1019
994 [-]: GETUPVAL  R70 U32      ; R70 := U32
995 [-]: SETTABLE  R70 K173 R69 ; R70["mVisibleProp"] := R69
996 [-]: GETGLOBAL R70 K2       ; R70 := 0xae91e43b
997 [-]: SELF      R70 R70 K125 ; R71 := R70; R70 := R70[0x91a24e4b]
998 [-]: LOADK     R72 K56      ; R72 := "PopupFrame.Content.MsgText"
999 [-]: CONST     R73 35       ; R73 := 35.000000
1000 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1001 [-]: GETUPVAL  R71 U32      ; R71 := U32
1002 [-]: GETTABLE  R71 R71 K173 ; R71 := R71["mVisibleProp"]
1003 [-]: SUB       R71 K66 R71  ; R71 := 1.000000 - R71
1004 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
1005 [-]: GETUPVAL  R71 U32      ; R71 := U32
1006 [-]: DIV       R72 R70 K6   ; R72 := R70 / 3.000000
1007 [-]: DIV       R72 K66 R72  ; R72 := 1.000000 / R72
1008 [-]: SETTABLE  R71 K174 R72 ; R71["mScrollStep"] := R72
1009 [-]: GETUPVAL  R71 U32      ; R71 := U32
1010 [-]: SELF      R71 R71 K175 ; R72 := R71; R71 := R71[0xa8854625]
1011 [-]: CALL      R71 2 1      ; R71(R72)
1012 [-]: JMP       1019         ; PC := 1019
1013 [-]: GETGLOBAL R71 K2       ; R71 := 0xae91e43b
1014 [-]: SELF      R71 R71 K3   ; R72 := R71; R71 := R71[0xaade900e]
1015 [-]: LOADK     R73 K131     ; R73 := "PopupFrame.ScrollBarContent"
1016 [-]: CONST     R74 11       ; R74 := 11.000000
1017 [-]: LOADKB    R75 0 0      ; R75 := false
1018 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
1019 [-]: GETUPVAL  R71 U32      ; R71 := U32
1020 [-]: SELF      R71 R71 K176 ; R72 := R71; R71 := R71[0x44aa79ac]
1021 [-]: CONST     R73 0        ; R73 := 0.000000
1022 [-]: LOADNIL   R74 R74      ; R74 := nil
1023 [-]: LOADKB    R75 1 0      ; R75 := true
1024 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
1025 [-]: GETUPVAL  R71 U32      ; R71 := U32
1026 [-]: LT        1 R69 K66    ; if R69 < 1.000000 then PC := 1029
1027 [-]: JMP       1029         ; PC := 1029
1028 [-]: LOADKB    R72 0 1      ; R72 := false; PC := 1029
1029 [-]: LOADKB    R72 1 0      ; R72 := true
1030 [-]: SETTABLE  R71 K177 R72 ; R71["mIsActive"] := R72
1031 [-]: GETTABLE  R71 R1 K12   ; R71 := R1["mIsRead"]
1032 [-]: TEST      R71 1        ; if R71 then PC := 1223
1033 [-]: JMP       1223         ; PC := 1223
1034 [-]: LOADKB    R71 0 0      ; R71 := false
1035 [-]: CONST     R72 1        ; R72 := 1.000000
1036 [-]: LEN       R73 R4       ; R73 := # R4
1037 [-]: CONST     R74 1        ; R74 := 1.000000
1038 [-]: FORPREP   R72 1084     ; R72 -= R74; PC := 1084
1039 [-]: GETGLOBAL R76 K18      ; R76 := 0x64fb1586
1040 [-]: GETTABLE  R77 R4 R75   ; R77 := R4[R75]
1041 [-]: GETTABLE  R77 R77 K29  ; R77 := R77["mKey"]
1042 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1043 [-]: GETGLOBAL R77 K18      ; R77 := 0x64fb1586
1044 [-]: GETTABLE  R78 R4 R75   ; R78 := R4[R75]
1045 [-]: GETTABLE  R78 R78 K30  ; R78 := R78["mTag"]
1046 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1047 [-]: EQ        0 R76 K178   ; if R76 ~= "CREDIT_REWARD" then PC := 1084
1048 [-]: JMP       1084         ; PC := 1084
1049 [-]: GETGLOBAL R78 K10      ; R78 := 0x7b998233
1050 [-]: GETGLOBAL R79 K82      ; R79 := 0x89326c93
1051 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1052 [-]: TEST      R78 1        ; if R78 then PC := 1084
1053 [-]: JMP       1084         ; PC := 1084
1054 [-]: GETGLOBAL R78 K82      ; R78 := 0x89326c93
1055 [-]: SELF      R78 R78 K83  ; R79 := R78; R78 := R78[0xded7d5cd]
1056 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1057 [-]: GETTABLE  R78 R78 K66  ; R78 := R78[1.000000]
1058 [-]: GETGLOBAL R79 K10      ; R79 := 0x7b998233
1059 [-]: MOVE      R80 R78      ; R80 := R78
1060 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1061 [-]: TEST      R79 1        ; if R79 then PC := 1084
1062 [-]: JMP       1084         ; PC := 1084
1063 [-]: GETGLOBAL R79 K10      ; R79 := 0x7b998233
1064 [-]: GETGLOBAL R80 K179     ; R80 := 0xba7dfcd2
1065 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1066 [-]: TEST      R79 1        ; if R79 then PC := 1084
1067 [-]: JMP       1084         ; PC := 1084
1068 [-]: GETGLOBAL R79 K179     ; R79 := 0xba7dfcd2
1069 [-]: SELF      R79 R79 K180 ; R80 := R79; R79 := R79[0xd8da7235]
1070 [-]: MOVE      R81 R78      ; R81 := R78
1071 [-]: GETGLOBAL R82 K76      ; R82 := 0x0469f296
1072 [-]: LOADK     R83 K181     ; R83 := "BATTLE_PAY"
1073 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1074 [-]: MOVE      R83 R77      ; R83 := R77
1075 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
1076 [-]: GETGLOBAL R79 K179     ; R79 := 0xba7dfcd2
1077 [-]: SELF      R79 R79 K182 ; R80 := R79; R79 := R79[0xf056b179]
1078 [-]: MOVE      R81 R78      ; R81 := R78
1079 [-]: GETGLOBAL R82 K76      ; R82 := 0x0469f296
1080 [-]: LOADK     R83 K183     ; R83 := "BATTLE_PAY_PAID"
1081 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
1082 [-]: CALL      R79 0 1      ; R79(R80,...)
1083 [-]: LOADKB    R71 1 0      ; R71 := true
1084 [-]: FORLOOP   R72 1039     ; R72 += R74; if R72 <= R73 then begin PC := 1039; R75 := R72 end
1085 [-]: GETGLOBAL R79 K10      ; R79 := 0x7b998233
1086 [-]: GETGLOBAL R80 K82      ; R80 := 0x89326c93
1087 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1088 [-]: TEST      R79 1        ; if R79 then PC := 1128
1089 [-]: JMP       1128         ; PC := 1128
1090 [-]: TEST      R71 1        ; if R71 then PC := 1128
1091 [-]: JMP       1128         ; PC := 1128
1092 [-]: GETGLOBAL R79 K22      ; R79 := 0x7f5022cf
1093 [-]: GETTABLE  R79 R79 K184 ; R79 := R79[0xa5c556b9]
1094 [-]: GETTABLE  R80 R1 K116  ; R80 := R1["mSubject"]
1095 [-]: LOADK     R81 K185     ; R81 := "InvasionThankyouMessageSubject"
1096 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1097 [-]: TEST      R79 0        ; if not R79 then PC := 1128
1098 [-]: JMP       1128         ; PC := 1128
1099 [-]: GETGLOBAL R79 K82      ; R79 := 0x89326c93
1100 [-]: SELF      R79 R79 K83  ; R80 := R79; R79 := R79[0xded7d5cd]
1101 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1102 [-]: GETTABLE  R79 R79 K66  ; R79 := R79[1.000000]
1103 [-]: GETGLOBAL R80 K10      ; R80 := 0x7b998233
1104 [-]: MOVE      R81 R79      ; R81 := R79
1105 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1106 [-]: TEST      R80 1        ; if R80 then PC := 1128
1107 [-]: JMP       1128         ; PC := 1128
1108 [-]: GETGLOBAL R80 K10      ; R80 := 0x7b998233
1109 [-]: GETGLOBAL R81 K179     ; R81 := 0xba7dfcd2
1110 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1111 [-]: TEST      R80 1        ; if R80 then PC := 1128
1112 [-]: JMP       1128         ; PC := 1128
1113 [-]: GETGLOBAL R80 K179     ; R80 := 0xba7dfcd2
1114 [-]: SELF      R80 R80 K180 ; R81 := R80; R80 := R80[0xd8da7235]
1115 [-]: MOVE      R82 R79      ; R82 := R79
1116 [-]: GETGLOBAL R83 K76      ; R83 := 0x0469f296
1117 [-]: LOADK     R84 K181     ; R84 := "BATTLE_PAY"
1118 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1119 [-]: CONST     R84 20000    ; R84 := 20000.000000
1120 [-]: CALL      R80 5 1      ; R80(R81,R82,R83,R84)
1121 [-]: GETGLOBAL R80 K179     ; R80 := 0xba7dfcd2
1122 [-]: SELF      R80 R80 K182 ; R81 := R80; R80 := R80[0xf056b179]
1123 [-]: MOVE      R82 R79      ; R82 := R79
1124 [-]: GETGLOBAL R83 K76      ; R83 := 0x0469f296
1125 [-]: LOADK     R84 K183     ; R84 := "BATTLE_PAY_PAID"
1126 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
1127 [-]: CALL      R80 0 1      ; R80(R81,...)
1128 [-]: GETGLOBAL R80 K10      ; R80 := 0x7b998233
1129 [-]: GETTABLE  R81 R1 K11   ; R81 := R1["mGifts"]
1130 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1131 [-]: TEST      R80 0        ; if not R80 then PC := 1136
1132 [-]: JMP       1136         ; PC := 1136
1133 [-]: GETUPVAL  R80 U33      ; R80 := U33
1134 [-]: GETTABLE  R81 R1 K19   ; R81 := R1["mId"]
1135 [-]: CALL      R80 2 1      ; R80(R81)
1136 [-]: GETGLOBAL R80 K10      ; R80 := 0x7b998233
1137 [-]: GETUPVAL  R81 U17      ; R81 := U17
1138 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1139 [-]: TEST      R80 1        ; if R80 then PC := 1195
1140 [-]: JMP       1195         ; PC := 1195
1141 [-]: GETUPVAL  R80 U34      ; R80 := U34
1142 [-]: TEST      R80 1        ; if R80 then PC := 1195
1143 [-]: JMP       1195         ; PC := 1195
1144 [-]: GETUPVAL  R80 U21      ; R80 := U21
1145 [-]: GETTABLE  R80 R80 K136 ; R80 := R80[0x1f0705d4]
1146 [-]: CALL      R80 1 2      ; R80 := R80()
1147 [-]: TEST      R80 1        ; if R80 then PC := 1195
1148 [-]: JMP       1195         ; PC := 1195
1149 [-]: LOADKB    R80 0 0      ; R80 := false
1150 [-]: GETUPVAL  R81 U17      ; R81 := U17
1151 [-]: GETGLOBAL R82 K186     ; R82 := 0x4a63a5d5
1152 [-]: EQ        1 R81 R82    ; if R81 == R82 then PC := 1158
1153 [-]: JMP       1158         ; PC := 1158
1154 [-]: GETUPVAL  R81 U17      ; R81 := U17
1155 [-]: GETGLOBAL R82 K187     ; R82 := 0xabf61516
1156 [-]: EQ        0 R81 R82    ; if R81 ~= R82 then PC := 1190
1157 [-]: JMP       1190         ; PC := 1190
1158 [-]: CONST     R81 0        ; R81 := 0.000000
1159 [-]: GETGLOBAL R82 K86      ; R82 := 0x25d99d89
1160 [-]: SELF      R82 R82 K188 ; R83 := R82; R82 := R82[0x25a6e75e]
1161 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1162 [-]: SELF      R82 R82 K189 ; R83 := R82; R82 := R82[0x2b7da058]
1163 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1164 [-]: GETGLOBAL R83 K190     ; R83 := 0xcfc01047
1165 [-]: MOVE      R84 R82      ; R84 := R82
1166 [-]: CALL      R83 2 4      ; R83,R84,R85 := R83(R84)
1167 [-]: JMP       1184         ; PC := 1184
1168 [-]: GETTABLE  R88 R87 K191 ; R88 := R87["mItemType"]
1169 [-]: GETGLOBAL R89 K10      ; R89 := 0x7b998233
1170 [-]: MOVE      R90 R88      ; R90 := R88
1171 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1172 [-]: TEST      R89 1        ; if R89 then PC := 1184
1173 [-]: JMP       1184         ; PC := 1184
1174 [-]: SELF      R89 R88 K42  ; R90 := R88; R89 := R88[0xf2deaf69]
1175 [-]: GETGLOBAL R91 K192     ; R91 := 0x85f1724b
1176 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
1177 [-]: TEST      R89 0        ; if not R89 then PC := 1184
1178 [-]: JMP       1184         ; PC := 1184
1179 [-]: GETTABLE  R89 R87 K193 ; R89 := R87["mItemCount"]
1180 [-]: LT        0 R89 K138   ; if R89 >= 4.000000 then PC := 1183
1181 [-]: JMP       1183         ; PC := 1183
1182 [-]: JMP       1186         ; PC := 1186
1183 [-]: ADD       R81 R81 K66  ; R81 := R81 + 1.000000
1184 [-]: TFORLOOP  R83 2        ; R86,R87 :=  R83(R84,R85); if R86 ~= nil then begin PC = 1168; R85 := R86 end
1185 [-]: JMP       1168         ; PC := 1168
1186 [-]: LE        1 K194 R81   ; if 13.000000 <= R81 then PC := 1189
1187 [-]: JMP       1189         ; PC := 1189
1188 [-]: LOADKB    R80 0 1      ; R80 := false; PC := 1189
1189 [-]: LOADKB    R80 1 0      ; R80 := true
1190 [-]: TEST      R80 1        ; if R80 then PC := 1195
1191 [-]: JMP       1195         ; PC := 1195
1192 [-]: GETUPVAL  R89 U35      ; R89 := U35
1193 [-]: GETUPVAL  R90 U17      ; R90 := U17
1194 [-]: CALL      R89 2 1      ; R89(R90)
1195 [-]: GETGLOBAL R89 K10      ; R89 := 0x7b998233
1196 [-]: GETUPVAL  R90 U18      ; R90 := U18
1197 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1198 [-]: TEST      R89 1        ; if R89 then PC := 1207
1199 [-]: JMP       1207         ; PC := 1207
1200 [-]: GETUPVAL  R89 U21      ; R89 := U21
1201 [-]: GETTABLE  R89 R89 K136 ; R89 := R89[0x1f0705d4]
1202 [-]: CALL      R89 1 2      ; R89 := R89()
1203 [-]: TEST      R89 1        ; if R89 then PC := 1207
1204 [-]: JMP       1207         ; PC := 1207
1205 [-]: LOADKB    R89 1 0      ; R89 := true
1206 [-]: SETUPVAL  R89 U36      ; U82 := R36
1207 [-]: GETTABLE  R89 R1 K116  ; R89 := R1["mSubject"]
1208 [-]: GETGLOBAL R90 K142     ; R90 := 0xc2a945c8
1209 [-]: EQ        0 R89 R90    ; if R89 ~= R90 then PC := 1223
1210 [-]: JMP       1223         ; PC := 1223
1211 [-]: GETGLOBAL R89 K10      ; R89 := 0x7b998233
1212 [-]: GETGLOBAL R90 K195     ; R90 := 0xcb79539e
1213 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1214 [-]: TEST      R89 1        ; if R89 then PC := 1223
1215 [-]: JMP       1223         ; PC := 1223
1216 [-]: GETGLOBAL R89 K195     ; R89 := 0xcb79539e
1217 [-]: SELF      R89 R89 K196 ; R90 := R89; R89 := R89[0x8b8fb8b7]
1218 [-]: GETGLOBAL R91 K76      ; R91 := 0x0469f296
1219 [-]: LOADK     R92 K197     ; R92 := "INBOX"
1220 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1221 [-]: LOADK     R92 K198     ; R92 := "TWITCH_OPENED"
1222 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1223 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAttachments"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mCountedAttachments"]
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mCoupons"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSyndicateAttachments"]
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x7c09c373]
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 112       ; R4 -= R6; PC := 112
 14 [-]: GETGLOBAL R8 K1        ; R8 := 0xce225efa
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: TEST      R9 0         ; if not R9 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R9 U3        ; R9 := U3
 23 [-]: TEST      R9 1         ; if R9 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["mSender"]
 26 [-]: GETUPVAL  R10 U4       ; R10 := U4
 27 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["mSender"]
 30 [-]: GETUPVAL  R10 U5       ; R10 := U5
 31 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["mDate"]
 34 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["sec"]
 35 [-]: GETUPVAL  R10 U6       ; R10 := U6
 36 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 37 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["mSender"]
 40 [-]: GETUPVAL  R10 U4       ; R10 := U4
 41 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R9 U7        ; R9 := U7
 44 [-]: SETTABLE  R8 K2 R9     ; R8["mSender"] := R9
 45 [-]: SETTABLE  R8 K6 K7     ; R8["mSenderIcon"] := nil
 46 [-]: GETUPVAL  R9 U8        ; R9 := U8
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETUPVAL  R10 U9       ; R10 := U9
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R12 K9       ; R12 := 0x88efc25e
 59 [-]: SELF      R13 R10 K10  ; R14 := R10; R13 := R10[0xed4e0128]
 60 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 61 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 62 [-]: MOVE      R11 R12      ; R11 := R12
 63 [-]: LOADNIL   R12 R12      ; R12 := nil
 64 [-]: GETTABLE  R13 R8 K2    ; R13 := R8["mSender"]
 65 [-]: GETUPVAL  R14 U7       ; R14 := U7
 66 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R13 U10      ; R13 := U10
 69 [-]: GETTABLE  R12 R13 K11  ; R12 := R13["localizedName"]
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 72 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x42b04007]
 73 [-]: GETTABLE  R15 R8 K2    ; R15 := R8["mSender"]
 74 [-]: LOADKB    R16 0 0      ; R16 := false
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: MOVE      R12 R13      ; R12 := R13
 77 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["mSubject"]
 78 [-]: EQ        1 R13 K15    ; if R13 == "/Lotus/Language/Clan/Clan_AscensionCeremonyInProgress" then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 81
 81 [-]: LOADKB    R13 1 0      ; R13 := true
 82 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
 83 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
 84 [-]: MOVE      R15 R2       ; R15 := R2
 85 [-]: NEWTABLE  R16 0 8      ; R16 := {}
 86 [-]: SETTABLE  R16 K18 R7   ; R16["Id"] := R7
 87 [-]: SETTABLE  R16 K19 R13  ; R16["IsClanMessage"] := R13
 88 [-]: GETTABLE  R17 R8 K3    ; R17 := R8["mDate"]
 89 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["sec"]
 90 [-]: SETTABLE  R16 K20 R17  ; R16["DateSec"] := R17
 91 [-]: SETTABLE  R16 K21 R9   ; R16["Date"] := R9
 92 [-]: SETTABLE  R16 K22 R12  ; R16["SenderLoc"] := R12
 93 [-]: GETTABLE  R17 R8 K2    ; R17 := R8["mSender"]
 94 [-]: SETTABLE  R16 K23 R17  ; R16["Sender"] := R17
 95 [-]: SETTABLE  R16 K24 R10  ; R16["Icon"] := R10
 96 [-]: SETTABLE  R16 K25 R11  ; R16["Anchor"] := R11
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: TEST      R0 0         ; if not R0 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETTABLE  R14 R8 K26   ; R14 := R8["mIsRead"]
101 [-]: TEST      R14 1        ; if R14 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETTABLE  R14 R8 K3    ; R14 := R8["mDate"]
106 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["sec"]
107 [-]: LT        0 R14 R3     ; if R14 >= R3 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: MOVE      R1 R7        ; R1 := R7
110 [-]: GETTABLE  R14 R8 K3    ; R14 := R8["mDate"]
111 [-]: GETTABLE  R3 R14 K4    ; R3 := R14["sec"]
112 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
113 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
114 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0xf21b1d8e]
115 [-]: MOVE      R15 R2       ; R15 := R2
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["mSortBy"]
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: CONST     R14 1        ; R14 := 1.000000
120 [-]: LEN       R15 R2       ; R15 := # R2
121 [-]: CONST     R16 1        ; R16 := 1.000000
122 [-]: FORPREP   R14 128      ; R14 -= R16; PC := 128
123 [-]: GETUPVAL  R18 U0       ; R18 := U0
124 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xbad4316f]
125 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
126 [-]: LOADKB    R21 1 0      ; R21 := true
127 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
128 [-]: FORLOOP   R14 123      ; R14 += R16; if R14 <= R15 then begin PC := 123; R17 := R14 end
129 [-]: GETUPVAL  R18 U11      ; R18 := U11
130 [-]: CALL      R18 1 1      ; R18()
131 [-]: LOADNIL   R18 R18      ; R18 := nil
132 [-]: SETUPVAL  R18 U12      ; U82 := R12
133 [-]: GETUPVAL  R18 U0       ; R18 := U0
134 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x71e9ac81]
135 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
136 [-]: LOADKB    R22 1 0      ; R22 := true
137 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
138 [-]: TEST      R0 0         ; if not R0 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R18 U0       ; R18 := U0
141 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xdf42446e]
142 [-]: MOVE      R20 R1       ; R20 := R1
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R18 U0       ; R18 := U0
146 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x1e63ac7a]
147 [-]: CONST     R20 1        ; R20 := 1.000000
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: GETUPVAL  R18 U0       ; R18 := U0
150 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x8b24ce41]
151 [-]: CALL      R18 2 1      ; R18(R19)
152 [-]: GETGLOBAL R18 K12      ; R18 := 0xae91e43b
153 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0xaade900e]
154 [-]: LOADK     R20 K35      ; R20 := "PopupFrame.SortMenu"
155 [-]: CONST     R21 11       ; R21 := 11.000000
156 [-]: GETUPVAL  R22 U1       ; R22 := U1
157 [-]: LEN       R22 R22      ; R22 := # R22
158 [-]: EQ        0 R22 K5     ; if R22 ~= 0.000000 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 161
161 [-]: LOADKB    R22 1 0      ; R22 := true
162 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
163 [-]: GETUPVAL  R18 U1       ; R18 := U1
164 [-]: LEN       R18 R18      ; R18 := # R18
165 [-]: EQ        0 R18 K5     ; if R18 ~= 0.000000 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R18 U13      ; R18 := U13
168 [-]: CONST     R19 -1       ; R19 := -1.000000
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 12 [-]: LOADK     R2 K5        ; R2 := "PopupFrame"
 13 [-]: CONST     R3 11        ; R3 := 11.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x42ce212f]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0x2d0fad09
 21 [-]: LOADK     R1 K8        ; R1 := "EE.Interface.Components.List"
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 24 [-]: LOADK     R2 K9        ; R2 := "EE.Interface.Components.ScrollBar"
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[0x9383bc56]
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 28 [-]: LOADK     R4 K11       ; R4 := "PopupFrame.MessageList.Message1"
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SETUPVAL  R2 U0        ; U82 := R0
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 33 [-]: LOADK     R4 K13       ; R4 := "Line"
 34 [-]: LOADK     R5 K14       ; R5 := "Tips"
 35 [-]: LOADK     R6 K15       ; R6 := "Sparkles1.Sparkle1"
 36 [-]: LOADK     R7 K16       ; R7 := "Sparkles1.Sparkle2"
 37 [-]: LOADK     R8 K17       ; R8 := "Sparkles1.Sparkle3"
 38 [-]: LOADK     R9 K18       ; R9 := "Sparkles2.Sparkle1"
 39 [-]: LOADK     R10 K19      ; R10 := "Sparkles2.Sparkle2"
 40 [-]: LOADK     R11 K20      ; R11 := "Sparkles2.Sparkle3"
 41 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 42 [-]: SETTABLE  R2 K12 R3    ; R2["mLineClips"] := R3
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SETTABLE  R2 K21 K22   ; R2["mVisibleElements"] := 6.000000
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SETTABLE  R2 K23 K24   ; R2["mScroll"] := 1.000000
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SETTABLE  R2 K25 K26   ; R2["mForcedVerticalSeparation"] := 105.000000
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SETTABLE  R2 K27 K28   ; R2["mWrapAroundNavigation"] := false
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SETTABLE  R2 K29 K30   ; R2["mElementTransitionTime"] := 0.010000
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 55 [-]: LOADK     R4 K32       ; R4 := "ElementPressed"
 56 [-]: LOADK     R5 K33       ; R5 := "ElementFocused"
 57 [-]: LOADK     R6 K34       ; R6 := "ElementUnfocused"
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x67bc869f]
 61 [-]: LOADK     R4 K36       ; R4 := "TransmissionFrame.ImageOuter.Image"
 62 [-]: CONST     R5 13        ; R5 := 13.000000
 63 [-]: CONST     R6 600       ; R6 := 600.000000
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x67bc869f]
 67 [-]: LOADK     R4 K37       ; R4 := "PopupFrame.Bg"
 68 [-]: CONST     R5 13        ; R5 := 13.000000
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mVisibleElements"]
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mForcedVerticalSeparation"]
 73 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 74 [-]: ADD       R6 R6 K38    ; R6 := R6 + 40.000000
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0xd5181643]
 78 [-]: LOADK     R4 K36       ; R4 := "TransmissionFrame.ImageOuter.Image"
 79 [-]: GETGLOBAL R5 K40       ; R5 := 0x0032441c
 80 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 83 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0xd5181643]
 84 [-]: LOADK     R4 K37       ; R4 := "PopupFrame.Bg"
 85 [-]: GETGLOBAL R5 K40       ; R5 := 0x0032441c
 86 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x91e13703]
 90 [-]: LOADK     R4 K37       ; R4 := "PopupFrame.Bg"
 91 [-]: LOADK     R5 K44       ; R5 := "RectInnerColor"
 92 [-]: GETGLOBAL R6 K40       ; R6 := 0x0032441c
 93 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["UIColorObject_White"]
 94 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["r"]
 95 [-]: GETGLOBAL R7 K40       ; R7 := 0x0032441c
 96 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["UIColorObject_White"]
 97 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["g"]
 98 [-]: GETGLOBAL R8 K40       ; R8 := 0x0032441c
 99 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["UIColorObject_White"]
100 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["b"]
101 [-]: LOADK     R9 K49       ; R9 := 0.100000
102 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
103 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
104 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x91e13703]
105 [-]: LOADK     R4 K37       ; R4 := "PopupFrame.Bg"
106 [-]: LOADK     R5 K50       ; R5 := "RectEdgeColor"
107 [-]: GETGLOBAL R6 K40       ; R6 := 0x0032441c
108 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["UIColorObject_White"]
109 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["r"]
110 [-]: GETGLOBAL R7 K40       ; R7 := 0x0032441c
111 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["UIColorObject_White"]
112 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["g"]
113 [-]: GETGLOBAL R8 K40       ; R8 := 0x0032441c
114 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["UIColorObject_White"]
115 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["b"]
116 [-]: LOADK     R9 K51       ; R9 := 0.200000
117 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
118 [-]: GETUPVAL  R2 U0        ; R2 := U0
119 [-]: CLOSURE   R3 0         ; R3 := closure(Function #27.1)
120 [-]: SETTABLE  R2 K52 R3    ; R2["mClipCreatedCallback"] := R3
121 [-]: GETUPVAL  R2 U0        ; R2 := U0
122 [-]: CLOSURE   R3 1         ; R3 := closure(Function #27.2)
123 [-]: GETUPVAL  R0 U2        ; R0 := U2
124 [-]: GETUPVAL  R0 U3        ; R0 := U3
125 [-]: SETTABLE  R2 K53 R3    ; R2["UpdateFocused"] := R3
126 [-]: GETUPVAL  R2 U0        ; R2 := U0
127 [-]: CLOSURE   R3 2         ; R3 := closure(Function #27.3)
128 [-]: GETUPVAL  R0 U4        ; R0 := U4
129 [-]: GETUPVAL  R0 U0        ; R0 := U0
130 [-]: GETUPVAL  R0 U2        ; R0 := U2
131 [-]: SETTABLE  R2 K54 R3    ; R2["mOnFocusedCallback"] := R3
132 [-]: GETUPVAL  R2 U0        ; R2 := U0
133 [-]: CLOSURE   R3 3         ; R3 := closure(Function #27.4)
134 [-]: GETUPVAL  R0 U4        ; R0 := U4
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: GETUPVAL  R0 U2        ; R0 := U2
137 [-]: SETTABLE  R2 K55 R3    ; R2["mOnUnfocusedCallback"] := R3
138 [-]: GETUPVAL  R2 U0        ; R2 := U0
139 [-]: CLOSURE   R3 4         ; R3 := closure(Function #27.5)
140 [-]: GETUPVAL  R0 U4        ; R0 := U4
141 [-]: GETUPVAL  R0 U0        ; R0 := U0
142 [-]: GETUPVAL  R0 U1        ; R0 := U1
143 [-]: GETUPVAL  R0 U5        ; R0 := U5
144 [-]: GETUPVAL  R0 U2        ; R0 := U2
145 [-]: GETUPVAL  R0 U6        ; R0 := U6
146 [-]: GETUPVAL  R0 U7        ; R0 := U7
147 [-]: SETTABLE  R2 K56 R3    ; R2["mOnSelectedCallback"] := R3
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: CLOSURE   R3 5         ; R3 := closure(Function #27.6)
150 [-]: SETTABLE  R2 K57 R3    ; R2["SetLineVisRanges"] := R3
151 [-]: GETUPVAL  R2 U0        ; R2 := U0
152 [-]: CLOSURE   R3 6         ; R3 := closure(Function #27.7)
153 [-]: GETUPVAL  R0 U0        ; R0 := U0
154 [-]: GETUPVAL  R0 U4        ; R0 := U4
155 [-]: GETUPVAL  R0 U1        ; R0 := U1
156 [-]: GETUPVAL  R0 U8        ; R0 := U8
157 [-]: GETUPVAL  R0 U3        ; R0 := U3
158 [-]: GETUPVAL  R0 U2        ; R0 := U2
159 [-]: GETUPVAL  R0 U9        ; R0 := U9
160 [-]: SETTABLE  R2 K58 R3    ; R2["mElementDrawCallback"] := R3
161 [-]: GETUPVAL  R2 U0        ; R2 := U0
162 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2[0x3bc79f4f]
163 [-]: LOADK     R4 K60       ; R4 := "PopupFrame.ScrollBarMessages"
164 [-]: CONST     R5 -5        ; R5 := -5.000000
165 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
166 [-]: GETUPVAL  R2 U0        ; R2 := U0
167 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2[0x7220acb6]
168 [-]: CALL      R2 2 1       ; R2(R3)
169 [-]: GETGLOBAL R2 K7        ; R2 := 0x2d0fad09
170 [-]: LOADK     R3 K62       ; R3 := "Lotus.Interface.Components.DropDownMenu"
171 [-]: CALL      R2 2 2       ; R2 := R2(R3)
172 [-]: GETTABLE  R3 R2 K63    ; R3 := R2[0xae6791ba]
173 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
174 [-]: LOADK     R5 K64       ; R5 := "PopupFrame.SortMenu"
175 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
176 [-]: SETUPVAL  R3 U10       ; U82 := R10
177 [-]: GETUPVAL  R3 U10       ; R3 := U10
178 [-]: SETTABLE  R3 K65 K66   ; R3["mWidth"] := 225.000000
179 [-]: GETUPVAL  R3 U10       ; R3 := U10
180 [-]: GETGLOBAL R4 K68       ; R4 := 0x03f57322
181 [-]: GETGLOBAL R5 K69       ; R5 := 0x38f10e85
182 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
183 [-]: GETUPVAL  R7 U10       ; R7 := U10
184 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["mRootClipName"]
185 [-]: LOADK     R8 K71       ; R8 := ".getDepth"
186 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
187 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
188 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
189 [-]: SETTABLE  R3 K67 R4    ; R3["mStartingDepth"] := R4
190 [-]: GETUPVAL  R3 U10       ; R3 := U10
191 [-]: GETTABLE  R3 R3 K72    ; R3 := R3["mMainButton"]
192 [-]: SELF      R3 R3 K73    ; R4 := R3; R3 := R3[0x8d77b2b2]
193 [-]: CONST     R5 225       ; R5 := 225.000000
194 [-]: CALL      R3 3 1       ; R3(R4,R5)
195 [-]: GETUPVAL  R3 U10       ; R3 := U10
196 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x1e5b5cfe]
197 [-]: LOADK     R5 K74       ; R5 := "SortByPressed"
198 [-]: LOADK     R6 K75       ; R6 := "SortByFocused"
199 [-]: LOADK     R7 K76       ; R7 := "SortByUnfocused"
200 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
201 [-]: GETUPVAL  R3 U10       ; R3 := U10
202 [-]: CLOSURE   R4 7         ; R4 := closure(Function #27.8)
203 [-]: SETTABLE  R3 K77 R4    ; R3["RecentSort"] := R4
204 [-]: GETUPVAL  R3 U10       ; R3 := U10
205 [-]: CLOSURE   R4 8         ; R4 := closure(Function #27.9)
206 [-]: GETUPVAL  R0 U0        ; R0 := U0
207 [-]: GETUPVAL  R0 U11       ; R0 := U11
208 [-]: SETTABLE  R3 K56 R4    ; R3["mOnSelectedCallback"] := R4
209 [-]: GETUPVAL  R3 U10       ; R3 := U10
210 [-]: CLOSURE   R4 9         ; R4 := closure(Function #27.10)
211 [-]: SETTABLE  R3 K78 R4    ; R3["OnExpandCallback"] := R4
212 [-]: GETUPVAL  R3 U10       ; R3 := U10
213 [-]: CLOSURE   R4 10        ; R4 := closure(Function #27.11)
214 [-]: SETTABLE  R3 K79 R4    ; R3["OnCollapseCallback"] := R4
215 [-]: GETUPVAL  R3 U10       ; R3 := U10
216 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0xbad4316f]
217 [-]: NEWTABLE  R5 0 3       ; R5 := {}
218 [-]: SETTABLE  R5 K81 K82   ; R5["Name"] := "/Lotus/Language/Inbox/SortByRecent"
219 [-]: SETTABLE  R5 K83 K84   ; R5["SortId"] := "RECENT"
220 [-]: CLOSURE   R6 11        ; R6 := closure(Function #27.12)
221 [-]: GETUPVAL  R0 U10       ; R0 := U10
222 [-]: SETTABLE  R5 K85 R6    ; R5["Attribute"] := R6
223 [-]: LOADKB    R6 1 0       ; R6 := true
224 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
225 [-]: GETUPVAL  R3 U10       ; R3 := U10
226 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0xbad4316f]
227 [-]: NEWTABLE  R5 0 3       ; R5 := {}
228 [-]: SETTABLE  R5 K81 K86   ; R5["Name"] := "/Lotus/Language/Inbox/SortBySender"
229 [-]: SETTABLE  R5 K83 K87   ; R5["SortId"] := "SENDER"
230 [-]: CLOSURE   R6 12        ; R6 := closure(Function #27.13)
231 [-]: GETUPVAL  R0 U10       ; R0 := U10
232 [-]: SETTABLE  R5 K85 R6    ; R5["Attribute"] := R6
233 [-]: LOADKB    R6 1 0       ; R6 := true
234 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
235 [-]: GETUPVAL  R3 U10       ; R3 := U10
236 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0xbad4316f]
237 [-]: NEWTABLE  R5 0 3       ; R5 := {}
238 [-]: SETTABLE  R5 K81 K88   ; R5["Name"] := "/Lotus/Language/Inbox/SortByAttachment"
239 [-]: SETTABLE  R5 K83 K89   ; R5["SortId"] := "ATTACHMENT"
240 [-]: CLOSURE   R6 13        ; R6 := closure(Function #27.14)
241 [-]: GETUPVAL  R0 U1        ; R0 := U1
242 [-]: GETUPVAL  R0 U9        ; R0 := U9
243 [-]: GETUPVAL  R0 U10       ; R0 := U10
244 [-]: SETTABLE  R5 K85 R6    ; R5["Attribute"] := R6
245 [-]: LOADKB    R6 1 0       ; R6 := true
246 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
247 [-]: GETUPVAL  R3 U10       ; R3 := U10
248 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0xbad4316f]
249 [-]: NEWTABLE  R5 0 3       ; R5 := {}
250 [-]: SETTABLE  R5 K81 K90   ; R5["Name"] := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
251 [-]: SETTABLE  R5 K83 K91   ; R5["SortId"] := "GIFT"
252 [-]: CLOSURE   R6 14        ; R6 := closure(Function #27.15)
253 [-]: GETUPVAL  R0 U1        ; R0 := U1
254 [-]: GETUPVAL  R0 U10       ; R0 := U10
255 [-]: SETTABLE  R5 K85 R6    ; R5["Attribute"] := R6
256 [-]: LOADKB    R6 1 0       ; R6 := true
257 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
258 [-]: GETUPVAL  R3 U10       ; R3 := U10
259 [-]: SELF      R3 R3 K92    ; R4 := R3; R3 := R3[0x71e9ac81]
260 [-]: CALL      R3 2 1       ; R3(R4)
261 [-]: GETTABLE  R3 R1 K93    ; R3 := R1[0x3b3ea08c]
262 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
263 [-]: LOADK     R5 K94       ; R5 := "PopupFrame.ScrollBarContent"
264 [-]: CONST     R6 420       ; R6 := 420.000000
265 [-]: CONST     R7 0         ; R7 := 0.500000
266 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
267 [-]: SETUPVAL  R3 U12       ; U82 := R12
268 [-]: GETUPVAL  R3 U12       ; R3 := U12
269 [-]: SETTABLE  R3 K95 K96   ; R3["mEnableSmoothScroll"] := true
270 [-]: GETUPVAL  R3 U12       ; R3 := U12
271 [-]: CLOSURE   R4 15        ; R4 := closure(Function #27.16)
272 [-]: GETUPVAL  R0 U13       ; R0 := U13
273 [-]: GETUPVAL  R0 U14       ; R0 := U14
274 [-]: GETUPVAL  R0 U15       ; R0 := U15
275 [-]: SETTABLE  R3 K97 R4    ; R3["mScrollValueChangedCallback"] := R4
276 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
277 [-]: SELF      R3 R3 K98    ; R4 := R3; R3 := R3[0x0c33ebb2]
278 [-]: LOADK     R5 K99       ; R5 := "PopupFrame.ScrollBarContent.Scrub"
279 [-]: LOADK     R6 K100      ; R6 := "startScrubCallback"
280 [-]: LOADK     R7 K101      ; R7 := "ContentScrubStartDrag"
281 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
282 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
283 [-]: SELF      R3 R3 K98    ; R4 := R3; R3 := R3[0x0c33ebb2]
284 [-]: LOADK     R5 K99       ; R5 := "PopupFrame.ScrollBarContent.Scrub"
285 [-]: LOADK     R6 K102      ; R6 := "stopScrubCallback"
286 [-]: LOADK     R7 K103      ; R7 := "ContentScrubStopDrag"
287 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
288 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
289 [-]: SELF      R3 R3 K98    ; R4 := R3; R3 := R3[0x0c33ebb2]
290 [-]: LOADK     R5 K94       ; R5 := "PopupFrame.ScrollBarContent"
291 [-]: LOADK     R6 K104      ; R6 := "clickScrollBarCallback"
292 [-]: LOADK     R7 K105      ; R7 := "ContentScrollBarClick"
293 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
294 [-]: GETUPVAL  R3 U12       ; R3 := U12
295 [-]: SELF      R3 R3 K106   ; R4 := R3; R3 := R3[0x687ae094]
296 [-]: CALL      R3 2 1       ; R3(R4)
297 [-]: GETGLOBAL R3 K107      ; R3 := 0x33bdd652
298 [-]: GETTABLE  R3 R3 K108   ; R3 := R3[0x23d5322f]
299 [-]: GETUPVAL  R4 U16       ; R4 := U16
300 [-]: NEWTABLE  R5 0 4       ; R5 := {}
301 [-]: SETTABLE  R5 K109 K96  ; R5["mVisible"] := true
302 [-]: SETTABLE  R5 K110 K111 ; R5["mLabel"] := "/Lotus/Language/Menu/Mailbox_Close"
303 [-]: CLOSURE   R6 16        ; R6 := closure(Function #27.17)
304 [-]: SETTABLE  R5 K112 R6   ; R5["mCallback"] := R6
305 [-]: SETTABLE  R5 K113 K114 ; R5["mCallout"] := "MENU_CANCEL"
306 [-]: CALL      R3 3 1       ; R3(R4,R5)
307 [-]: GETGLOBAL R3 K107      ; R3 := 0x33bdd652
308 [-]: GETTABLE  R3 R3 K108   ; R3 := R3[0x23d5322f]
309 [-]: GETUPVAL  R4 U16       ; R4 := U16
310 [-]: NEWTABLE  R5 0 4       ; R5 := {}
311 [-]: GETUPVAL  R6 U1        ; R6 := U1
312 [-]: LEN       R6 R6        ; R6 := # R6
313 [-]: LT        1 K115 R6    ; if 0.000000 < R6 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 316
316 [-]: LOADKB    R6 1 0       ; R6 := true
317 [-]: SETTABLE  R5 K109 R6   ; R5["mVisible"] := R6
318 [-]: SETTABLE  R5 K110 K116 ; R5["mLabel"] := "/Lotus/Language/Menu/Mailbox_Delete"
319 [-]: CLOSURE   R6 17        ; R6 := closure(Function #27.18)
320 [-]: SETTABLE  R5 K112 R6   ; R5["mCallback"] := R6
321 [-]: SETTABLE  R5 K113 K117 ; R5["mCallout"] := "MENU_GENERIC1"
322 [-]: CALL      R3 3 1       ; R3(R4,R5)
323 [-]: GETGLOBAL R3 K107      ; R3 := 0x33bdd652
324 [-]: GETTABLE  R3 R3 K108   ; R3 := R3[0x23d5322f]
325 [-]: GETUPVAL  R4 U16       ; R4 := U16
326 [-]: NEWTABLE  R5 0 4       ; R5 := {}
327 [-]: GETUPVAL  R6 U1        ; R6 := U1
328 [-]: LEN       R6 R6        ; R6 := # R6
329 [-]: LT        1 K115 R6    ; if 0.000000 < R6 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 332
332 [-]: LOADKB    R6 1 0       ; R6 := true
333 [-]: SETTABLE  R5 K109 R6   ; R5["mVisible"] := R6
334 [-]: SETTABLE  R5 K110 K118 ; R5["mLabel"] := "/Lotus/Language/Menu/Mailbox_DeleteAllRead"
335 [-]: CLOSURE   R6 18        ; R6 := closure(Function #27.19)
336 [-]: SETTABLE  R5 K112 R6   ; R5["mCallback"] := R6
337 [-]: SETTABLE  R5 K113 K119 ; R5["mCallout"] := "MENU_RTHUMB"
338 [-]: CALL      R3 3 1       ; R3(R4,R5)
339 [-]: GETUPVAL  R3 U17       ; R3 := U17
340 [-]: CALL      R3 1 1       ; R3()
341 [-]: GETGLOBAL R3 K7        ; R3 := 0x2d0fad09
342 [-]: LOADK     R4 K120      ; R4 := "Lotus.Interface.Components.ThemedButton"
343 [-]: CALL      R3 2 2       ; R3 := R3(R4)
344 [-]: GETTABLE  R4 R3 K63    ; R4 := R3[0xae6791ba]
345 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
346 [-]: LOADK     R6 K121      ; R6 := "PopupFrame.Content.AcceptBtn"
347 [-]: LOADK     R7 K122      ; R7 := "/Lotus/Language/Menu/Mailbox_Accept"
348 [-]: LOADK     R8 K123      ; R8 := "OnAcceptPressed"
349 [-]: LOADK     R9 K124      ; R9 := "<MENU_SELECT>"
350 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
351 [-]: SETUPVAL  R4 U18       ; U82 := R18
352 [-]: GETUPVAL  R4 U18       ; R4 := U18
353 [-]: SELF      R4 R4 K73    ; R5 := R4; R4 := R4[0x8d77b2b2]
354 [-]: CONST     R6 200       ; R6 := 200.000000
355 [-]: CALL      R4 3 1       ; R4(R5,R6)
356 [-]: GETUPVAL  R4 U18       ; R4 := U18
357 [-]: SETTABLE  R4 K125 K126 ; R4["mAlignment"] := "center"
358 [-]: GETUPVAL  R4 U18       ; R4 := U18
359 [-]: SETTABLE  R4 K127 K128 ; R4["mEdgeAlpha"] := 10.000000
360 [-]: GETUPVAL  R4 U18       ; R4 := U18
361 [-]: SETTABLE  R4 K129 K131 ; R4["mUnfocusedEdgeColor"] := 9.000000
362 [-]: GETUPVAL  R4 U18       ; R4 := U18
363 [-]: SELF      R4 R4 K132   ; R5 := R4; R4 := R4[0x78514511]
364 [-]: GETGLOBAL R6 K133      ; R6 := 0xf2378721
365 [-]: GETGLOBAL R7 K134      ; R7 := 0x56ff76ae
366 [-]: GETGLOBAL R8 K135      ; R8 := 0x668aed02
367 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
368 [-]: GETTABLE  R4 R3 K63    ; R4 := R3[0xae6791ba]
369 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
370 [-]: LOADK     R6 K136      ; R6 := "PopupFrame.Content.DeclineBtn"
371 [-]: LOADK     R7 K137      ; R7 := "/Lotus/Language/Menu/Mailbox_Decline"
372 [-]: LOADK     R8 K138      ; R8 := "OnDeclinePressed"
373 [-]: LOADK     R9 K139      ; R9 := "<MENU_RTRIGGER2>"
374 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
375 [-]: SETUPVAL  R4 U19       ; U82 := R19
376 [-]: GETUPVAL  R4 U19       ; R4 := U19
377 [-]: SELF      R4 R4 K73    ; R5 := R4; R4 := R4[0x8d77b2b2]
378 [-]: CONST     R6 200       ; R6 := 200.000000
379 [-]: CALL      R4 3 1       ; R4(R5,R6)
380 [-]: GETUPVAL  R4 U19       ; R4 := U19
381 [-]: SETTABLE  R4 K125 K126 ; R4["mAlignment"] := "center"
382 [-]: GETUPVAL  R4 U19       ; R4 := U19
383 [-]: SETTABLE  R4 K127 K128 ; R4["mEdgeAlpha"] := 10.000000
384 [-]: GETUPVAL  R4 U19       ; R4 := U19
385 [-]: SETTABLE  R4 K129 K131 ; R4["mUnfocusedEdgeColor"] := 9.000000
386 [-]: GETUPVAL  R4 U19       ; R4 := U19
387 [-]: SELF      R4 R4 K132   ; R5 := R4; R4 := R4[0x78514511]
388 [-]: GETGLOBAL R6 K133      ; R6 := 0xf2378721
389 [-]: GETGLOBAL R7 K134      ; R7 := 0x56ff76ae
390 [-]: GETGLOBAL R8 K135      ; R8 := 0x668aed02
391 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
392 [-]: GETUPVAL  R4 U18       ; R4 := U18
393 [-]: SELF      R4 R4 K140   ; R5 := R4; R4 := R4[0x368ad758]
394 [-]: LOADKB    R6 0 0       ; R6 := false
395 [-]: CALL      R4 3 1       ; R4(R5,R6)
396 [-]: GETUPVAL  R4 U19       ; R4 := U19
397 [-]: SELF      R4 R4 K140   ; R5 := R4; R4 := R4[0x368ad758]
398 [-]: LOADKB    R6 0 0       ; R6 := false
399 [-]: CALL      R4 3 1       ; R4(R5,R6)
400 [-]: GETUPVAL  R4 U18       ; R4 := U18
401 [-]: SELF      R4 R4 K92    ; R5 := R4; R4 := R4[0x71e9ac81]
402 [-]: CALL      R4 2 1       ; R4(R5)
403 [-]: GETUPVAL  R4 U19       ; R4 := U19
404 [-]: SELF      R4 R4 K92    ; R5 := R4; R4 := R4[0x71e9ac81]
405 [-]: CALL      R4 2 1       ; R4(R5)
406 [-]: GETUPVAL  R4 U1        ; R4 := U1
407 [-]: LEN       R4 R4        ; R4 := # R4
408 [-]: EQ        0 R4 K115    ; if R4 ~= 0.000000 then PC := 413
409 [-]: JMP       413          ; PC := 413
410 [-]: GETUPVAL  R4 U7        ; R4 := U7
411 [-]: CONST     R5 -1        ; R5 := -1.000000
412 [-]: CALL      R4 2 1       ; R4(R5)
413 [-]: GETUPVAL  R4 U20       ; R4 := U20
414 [-]: CALL      R4 1 1       ; R4()
415 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
416 [-]: GETUPVAL  R5 U21       ; R5 := U21
417 [-]: CALL      R4 2 2       ; R4 := R4(R5)
418 [-]: TEST      R4 1         ; if R4 then PC := 424
419 [-]: JMP       424          ; PC := 424
420 [-]: GETUPVAL  R4 U21       ; R4 := U21
421 [-]: SELF      R4 R4 K141   ; R5 := R4; R4 := R4[0x46610c50]
422 [-]: LOADKB    R6 0 0       ; R6 := false
423 [-]: CALL      R4 3 1       ; R4(R5,R6)
424 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5ee2cc30]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Lines"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K3        ; R5 := "OnLineFrame"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContentHighlight"]
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf64b7262]
 15 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 16 [-]: LOADK     R8 K7        ; R8 := "Sender"
 17 [-]: CONST     R9 36        ; R9 := 36.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf64b7262]
 22 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 23 [-]: LOADK     R8 K8        ; R8 := "Subject"
 24 [-]: CONST     R9 36        ; R9 := 36.000000
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x06d055f9]
 29 [-]: TESTSET   R6 R1 1      ; if R1 then PC := 32 else R6 := R1
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlightObject"]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FloatingContentObject"]
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: LOADK     R6 K11       ; R6 := 0.200000
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R6 K12       ; R6 := 0.700000
 41 [-]: JMP       45           ; PC := 45
 42 [-]: TEST      R2 0         ; if not R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R6 K13       ; R6 := 0.400000
 45 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 46 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x91e13703]
 47 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 48 [-]: LOADK     R10 K15      ; R10 := ".Bg"
 49 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 50 [-]: LOADK     R10 K16      ; R10 := "RectEdgeColor"
 51 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["r"]
 52 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["g"]
 53 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["b"]
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 56 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 57 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
 58 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 59 [-]: LOADK     R10 K21      ; R10 := "Corner"
 60 [-]: CONST     R11 11       ; R11 := 11.000000
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 66 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xaade900e]
 67 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 68 [-]: LOADK     R10 K23      ; R10 := ".Highlight"
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: CONST     R10 11       ; R10 := 11.000000
 71 [-]: LOADKB    R11 1 0      ; R11 := true
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K24       ; R7 := 0x25312c9b
 74 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 75 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 76 [-]: LOADK     R10 K23      ; R10 := ".Highlight"
 77 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 78 [-]: CONST     R10 8        ; R10 := 8.000000
 79 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 80 [-]: CONST     R12 13       ; R12 := 13.000000
 81 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[0x06d055f9]
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: CONST     R15 51       ; R15 := 51.000000
 87 [-]: CONST     R16 1        ; R16 := 1.000000
 88 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 89 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 90 [-]: GETUPVAL  R13 U0       ; R13 := U0
 91 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[0x06d055f9]
 92 [-]: MOVE      R14 R3       ; R14 := R3
 93 [-]: CONST     R15 0        ; R15 := 0.000000
 94 [-]: LOADK     R16 K13      ; R16 := 0.400000
 95 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 96 [-]: CONST     R14 0        ; R14 := 0.000000
 97 [-]: CLOSURE   R15 0        ; R15 := closure(Function #27.2.1)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
101 [-]: RETURN    R0 1         ; return 


; Function #27.2.1:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClipName"]
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 12 [-]: LOADK     R3 K4        ; R3 := ".Highlight"
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CONST     R3 11        ; R3 := 11.000000
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa84d0240]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x659d451f]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_Focus"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa84d0240]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x659d451f]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_Unfocus"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 68
  3 [-]: JMP       68           ; PC := 68
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSkipRead"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K0 K1     ; R1["mSkipRead"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 18 [-]: LOADK     R4 K5        ; R4 := ".Lines"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CONST     R4 8         ; R4 := 8.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K7        ; R7 := 0.200000
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa84d0240]
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Id"]
 38 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc0a3774b]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
 43 [-]: LOADK     R5 K11       ; R5 := "Read"
 44 [-]: CONST     R6 11        ; R6 := 11.000000
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["mIsRead"]
 51 [-]: NOT       R7 R7        ; R7 :=  R7
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 54
 54 [-]: LOADKB    R7 1 0       ; R7 := true
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x659d451f]
 60 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 61 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UISound_Select"]
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x659d451f]
 65 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 66 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UISound_ItemTipSection"]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: SETUPVAL  R0 U0        ; U82 := R0
 69 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 70 [-]: SETUPVAL  R2 U5        ; U82 := R5
 71 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 72 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xaf5300dc]
 76 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 77 [-]: LOADK     R5 K5        ; R5 := ".Lines"
 78 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 81 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf64b7262]
 82 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 83 [-]: LOADK     R5 K20       ; R5 := "Lines"
 84 [-]: CONST     R6 10        ; R6 := 10.000000
 85 [-]: CONST     R7 100       ; R7 := 100.000000
 86 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 87 [-]: GETGLOBAL R2 K21       ; R2 := 0x38f10e85
 88 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 89 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 90 [-]: LOADK     R5 K22       ; R5 := ".Lines.gotoAndPlay"
 91 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 92 [-]: CONST     R5 1         ; R5 := 1.000000
 93 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 94 [-]: GETUPVAL  R2 U1        ; R2 := U1
 95 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xb15e6aca]
 96 [-]: MOVE      R3 R0        ; R3 := R0
 97 [-]: CALL      R2 2 1       ; R2(R3)
 98 [-]: GETUPVAL  R2 U6        ; R2 := U6
 99 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLineClips"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xd5181643]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: LOADK     R9 K3        ; R9 := "."
 10 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mLineClips"]
 11 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 12 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x19597e67
 14 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 26 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SenderLoc"]
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Id"]
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Icon"]
 42 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["IsClanMessage"]
 43 [-]: TEST      R7 0         ; if not R7 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 49 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xef99134f]
 50 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 51 [-]: LOADK     R10 K10      ; R10 := ".SenderIcon"
 52 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0x19597e67
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 57 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xc0a3774b]
 58 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 59 [-]: LOADK     R10 K13      ; R10 := "SenderIcon"
 60 [-]: CONST     R11 11       ; R11 := 11.000000
 61 [-]: LOADKB    R12 1 0      ; R12 := true
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xc0a3774b]
 66 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 67 [-]: LOADK     R10 K13      ; R10 := "SenderIcon"
 68 [-]: CONST     R11 11       ; R11 := 11.000000
 69 [-]: LOADKB    R12 0 0      ; R12 := false
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 72 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf64b7262]
 73 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 74 [-]: LOADK     R10 K15      ; R10 := "Lines"
 75 [-]: CONST     R11 9        ; R11 := 9.000000
 76 [-]: GETUPVAL  R12 U4       ; R12 := U4
 77 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["FloatingContentHighlight"]
 78 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 79 [-]: TEST      R3 1         ; if R3 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R7 K17       ; R7 := 0x38f10e85
 82 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 83 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 84 [-]: LOADK     R10 K18      ; R10 := ".Lines.gotoAndStop"
 85 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 86 [-]: CONST     R10 1        ; R10 := 1.000000
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R7 K17       ; R7 := 0x38f10e85
 90 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 91 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 92 [-]: LOADK     R10 K19      ; R10 := ".Lines.gotoAndPlay"
 93 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 94 [-]: CONST     R10 1        ; R10 := 1.000000
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETTABLE  R7 R5 K20    ; R7 := R5["mIsRead"]
 97 [-]: TEST      R7 0         ; if not R7 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mSkipRead"]
100 [-]: NOT       R7 R7        ; R7 :=  R7
101 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
102 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xc0a3774b]
103 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
104 [-]: LOADK     R11 K22      ; R11 := "Read"
105 [-]: CONST     R12 11       ; R12 := 11.000000
106 [-]: NOT       R13 R7       ; R13 :=  R7
107 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
108 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
109 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
110 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
111 [-]: LOADK     R11 K23      ; R11 := "Subject"
112 [-]: CONST     R12 12       ; R12 := 12.000000
113 [-]: GETUPVAL  R13 U5       ; R13 := U5
114 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x06d055f9]
115 [-]: MOVE      R14 R7       ; R14 := R7
116 [-]: CONST     R15 320      ; R15 := 320.000000
117 [-]: CONST     R16 265      ; R16 := 265.000000
118 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
119 [-]: CALL      R8 0 1       ; R8(R9,...)
120 [-]: GETUPVAL  R8 U6        ; R8 := U6
121 [-]: MOVE      R9 R5        ; R9 := R5
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 0         ; if not R8 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: MOVE      R9 R4        ; R9 := R4
126 [-]: LOADK     R10 K25      ; R10 := " "
127 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
128 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x42b04007]
129 [-]: LOADK     R13 K27      ; R13 := "<ATTACHMENT>"
130 [-]: LOADKB    R14 1 0      ; R14 := true
131 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
132 [-]: CONCAT    R4 R9 R11    ; R4 := R9 .. R10 .. R11
133 [-]: GETGLOBAL R9 K28       ; R9 := 0x7f5022cf
134 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xa5c556b9]
135 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["Sender"]
136 [-]: LOADK     R11 K31      ; R11 := "/Lotus/"
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: TEST      R9 0         ; if not R9 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R9 K28       ; R9 := 0x7f5022cf
141 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xa5c556b9]
142 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["Sender"]
143 [-]: LOADK     R11 K32      ; R11 := "VoidTraderName"
144 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
145 [-]: TEST      R9 0         ; if not R9 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETGLOBAL R9 K28       ; R9 := 0x7f5022cf
150 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xa5c556b9]
151 [-]: SELF      R10 R6 K33   ; R11 := R6; R10 := R6[0xed4e0128]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Interface/Graphics/WorldStatePanel/"
154 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
155 [-]: TEST      R9 0         ; if not R9 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R9 K35       ; R9 := 0x5f0788c4
158 [-]: MOVE      R10 R4       ; R10 := R4
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: MOVE      R4 R9        ; R4 := R9
161 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
162 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xe261aa96]
163 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
164 [-]: LOADK     R12 K30      ; R12 := "Sender"
165 [-]: CONST     R13 29       ; R13 := 29.000000
166 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["Date"]
167 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
168 [-]: GETGLOBAL R9 K38       ; R9 := 0x34291f5c
169 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xa7a2e381]
170 [-]: CALL      R9 1 2       ; R9 := R9()
171 [-]: TEST      R9 0         ; if not R9 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
174 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xe261aa96]
175 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
176 [-]: LOADK     R12 K30      ; R12 := "Sender"
177 [-]: CONST     R13 41       ; R13 := 41.000000
178 [-]: LOADK     R14 K40      ; R14 := "Arial Unicode MS"
179 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
180 [-]: GETUPVAL  R9 U5        ; R9 := U5
181 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0xc340ce91]
182 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
183 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
184 [-]: LOADK     R12 K42      ; R12 := ".Subject"
185 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
186 [-]: MOVE      R12 R4       ; R12 := R4
187 [-]: LOADK     R13 K43      ; R13 := "..."
188 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
189 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
190 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x91a24e4b]
191 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
192 [-]: LOADK     R12 K42      ; R12 := ".Subject"
193 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
194 [-]: CONST     R12 34       ; R12 := 34.000000
195 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
196 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
197 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x91a24e4b]
198 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
199 [-]: LOADK     R13 K45      ; R13 := ".Sender"
200 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
201 [-]: CONST     R13 34       ; R13 := 34.000000
202 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
203 [-]: ADD       R11 R9 R10   ; R11 := R9 + R10
204 [-]: ADD       R11 R11 K46  ; R11 := R11 + 5.000000
205 [-]: DIV       R12 R11 K47  ; R12 := R11 / 2.000000
206 [-]: UNM       R12 R12      ; R12 :=  R12
207 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
208 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
209 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
210 [-]: LOADK     R16 K23      ; R16 := "Subject"
211 [-]: CONST     R17 1        ; R17 := 1.000000
212 [-]: MOVE      R18 R12      ; R18 := R12
213 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
214 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
215 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
216 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
217 [-]: LOADK     R16 K30      ; R16 := "Sender"
218 [-]: CONST     R17 1        ; R17 := 1.000000
219 [-]: ADD       R18 R12 R9   ; R18 := R12 + R9
220 [-]: ADD       R18 R18 K46  ; R18 := R18 + 5.000000
221 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
222 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
223 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
224 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
225 [-]: LOADK     R16 K48      ; R16 := "Divider"
226 [-]: CONST     R17 9        ; R17 := 9.000000
227 [-]: GETUPVAL  R18 U4       ; R18 := U4
228 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["FloatingContent"]
229 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
230 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
231 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
232 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
233 [-]: LOADK     R16 K22      ; R16 := "Read"
234 [-]: CONST     R17 9        ; R17 := 9.000000
235 [-]: GETUPVAL  R18 U4       ; R18 := U4
236 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["FloatingContentHighlight"]
237 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
238 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
239 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
240 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
241 [-]: LOADK     R16 K50      ; R16 := "Corner"
242 [-]: CONST     R17 9        ; R17 := 9.000000
243 [-]: GETUPVAL  R18 U4       ; R18 := U4
244 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["FloatingContentHighlight"]
245 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
246 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
247 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
248 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
249 [-]: LOADK     R16 K51      ; R16 := "Highlight"
250 [-]: CONST     R17 9        ; R17 := 9.000000
251 [-]: GETUPVAL  R18 U4       ; R18 := U4
252 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["FloatingContentHighlight"]
253 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
254 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
255 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
256 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
257 [-]: LOADK     R16 K50      ; R16 := "Corner"
258 [-]: CONST     R17 10       ; R17 := 10.000000
259 [-]: CONST     R18 100      ; R18 := 100.000000
260 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
261 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
262 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xd5181643]
263 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
264 [-]: LOADK     R16 K45      ; R16 := ".Sender"
265 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
266 [-]: GETGLOBAL R16 K53      ; R16 := 0x923fcfac
267 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
268 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
269 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xd5181643]
270 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
271 [-]: LOADK     R16 K42      ; R16 := ".Subject"
272 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
273 [-]: GETGLOBAL R16 K53      ; R16 := 0x923fcfac
274 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
275 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
276 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xef99134f]
277 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
278 [-]: LOADK     R16 K54      ; R16 := ".Read"
279 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
280 [-]: GETGLOBAL R16 K55      ; R16 := 0x24cce6c8
281 [-]: GETGLOBAL R17 K11      ; R17 := 0x19597e67
282 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
283 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
284 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xd5181643]
285 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
286 [-]: LOADK     R16 K56      ; R16 := ".Divider"
287 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
288 [-]: GETGLOBAL R16 K11      ; R16 := 0x19597e67
289 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
290 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
291 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xd5181643]
292 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
293 [-]: LOADK     R16 K57      ; R16 := ".Corner"
294 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
295 [-]: GETGLOBAL R16 K11      ; R16 := 0x19597e67
296 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
297 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
298 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xd5181643]
299 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
300 [-]: LOADK     R16 K58      ; R16 := ".Highlight.Light"
301 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
302 [-]: GETGLOBAL R16 K11      ; R16 := 0x19597e67
303 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
304 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
305 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xd5181643]
306 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
307 [-]: LOADK     R16 K59      ; R16 := ".Bg"
308 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
309 [-]: GETGLOBAL R16 K60      ; R16 := 0x91185c9b
310 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
311 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
312 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xf64b7262]
313 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
314 [-]: LOADK     R16 K15      ; R16 := "Lines"
315 [-]: CONST     R17 85       ; R17 := 85.000000
316 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["Id"]
317 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
318 [-]: GETUPVAL  R13 U0       ; R13 := U0
319 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13[0xd96e2ad4]
320 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
321 [-]: LOADK     R16 K62      ; R16 := ".Lines.Line1"
322 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
323 [-]: CALL      R13 3 1      ; R13(R14,R15)
324 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
325 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13[0x91e13703]
326 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
327 [-]: LOADK     R16 K59      ; R16 := ".Bg"
328 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
329 [-]: LOADK     R16 K64      ; R16 := "RectInnerColor"
330 [-]: GETUPVAL  R17 U4       ; R17 := U4
331 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["Background1Object"]
332 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["r"]
333 [-]: GETUPVAL  R18 U4       ; R18 := U4
334 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["Background1Object"]
335 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["g"]
336 [-]: GETUPVAL  R19 U4       ; R19 := U4
337 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["Background1Object"]
338 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["b"]
339 [-]: LOADK     R20 K69      ; R20 := 0.900000
340 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
341 [-]: GETUPVAL  R13 U0       ; R13 := U0
342 [-]: GETTABLE  R13 R13 K70  ; R13 := R13[0xa84d0240]
343 [-]: MOVE      R14 R0       ; R14 := R0
344 [-]: MOVE      R15 R2       ; R15 := R2
345 [-]: MOVE      R16 R3       ; R16 := R3
346 [-]: LOADKB    R17 1 0      ; R17 := true
347 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
348 [-]: RETURN    R0 1         ; return 


; Function #27.8:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["DateSec"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["DateSec"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #27.9:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSortBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Attribute"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Attribute"]
  8 [-]: SETTABLE  R1 K0 R2     ; R1["mSortBy"] := R2
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #27.10:
;
; Name:            
; Defined at line: 1343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRootClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".swapDepths"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K4        ; R5 := 5555.000000
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x399826a5]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb5be5d4a]
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRootClipName"]
 19 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf212148c]
 22 [-]: ADD       R6 R2 K10    ; R6 := R2 + 19.000000
 23 [-]: ADD       R7 R3 K11    ; R7 := R3 + 1.000000
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #27.11:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRootClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".swapDepths"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mStartingDepth"]
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #27.12:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa535eb71]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #27.13:
;
; Name:            
; Defined at line: 1364
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SenderLoc"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SenderLoc"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa535eb71]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SenderLoc"]
 13 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SenderLoc"]
 14 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #27.14:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Id"]
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: TEST      R5 1         ; if R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: JMP       44           ; PC := 44
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: TEST      R5 0         ; if not R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xa535eb71]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: RETURN    R6 0         ; return R6,...
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xa535eb71]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 43 [-]: RETURN    R6 0         ; return R6,...
 44 [-]: RETURN    R0 1         ; return 


; Function #27.15:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Id"]
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mGifts"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LT        1 K3 R4      ; if 0.000000 < R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 16
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mGifts"]
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: LT        1 K3 R5      ; if 0.000000 < R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 22
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: TEST      R4 0         ; if not R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: JMP       50           ; PC := 50
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: TEST      R5 0         ; if not R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xa535eb71]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 42 [-]: RETURN    R6 0         ; return R6,...
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xa535eb71]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 49 [-]: RETURN    R6 0         ; return R6,...
 50 [-]: RETURN    R0 1         ; return 


; Function #27.16:
;
; Name:            
; Defined at line: 1419
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "PopupFrame.Content"
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETUPVAL  R8 U2        ; R8 := U2
  8 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
  9 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 10 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #27.17:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnClosePressed"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27.18:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnDeleteMessagePressed"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27.19:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnDeleteAllReadMessagesPressed"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1464
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONST     R5 85        ; R5 := 85.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xca30dfb6]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: EQ        0 R1 K4      ; if R1 ~= "Line2Vis" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K5        ; R6 := ".Line2"
 17 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R1 K6      ; if R1 ~= "Line3Vis" then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: LOADK     R6 K7        ; R6 := ".Line3"
 23 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 24 [-]: JMP       30           ; PC := 30
 25 [-]: EQ        0 R1 K8      ; if R1 ~= "Line4Vis" then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADK     R6 K9        ; R6 := ".Line4"
 29 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 30 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd96e2ad4]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1483
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #29.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 16 [-]: LOADK     R3 K4        ; R3 := "PopupFrame.Unread"
 17 [-]: CONST     R4 11        ; R4 := 11.000000
 18 [-]: LT        1 K5 R0      ; if 0.000000 < R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 21
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20b98db3]
 25 [-]: LOADK     R3 K7        ; R3 := "PopupFrame.Unread.text"
 26 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Inbox/UnreadCount"
 27 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x1142c7a8]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SETTABLE  R5 K9 R6     ; R5[0xf2378721] := R6
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mIsRead"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSkipRead"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa94df70b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf87f9433]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 171
  8 [-]: JMP       171          ; PC := 171
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x44537adf]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb5be5d4a]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 16 [-]: LOADK     R5 K4        ; R5 := "PopupFrame.Panel"
 17 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 20 [-]: LOADK     R7 K4        ; R7 := "PopupFrame.Panel"
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: ADD       R6 R3 K6     ; R6 := R3 + 79.000000
 24 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 25 [-]: SETUPVAL  R6 U2        ; U82 := R2
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x67bc869f]
 28 [-]: LOADK     R8 K4        ; R8 := "PopupFrame.Panel"
 29 [-]: CONST     R9 12        ; R9 := 12.000000
 30 [-]: GETUPVAL  R10 U2       ; R10 := U2
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 33 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x67bc869f]
 34 [-]: LOADK     R8 K8        ; R8 := "PopupFrame.Watermark"
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: SUB       R10 R10 K9   ; R10 := R10 - 112.000000
 38 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 41 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x67bc869f]
 42 [-]: LOADK     R8 K10       ; R8 := "PopupFrame.RecurringBacker"
 43 [-]: CONST     R9 0         ; R9 := 0.000000
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: SUB       R10 R10 K11  ; R10 := R10 - 2.000000
 46 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x67bc869f]
 50 [-]: LOADK     R8 K12       ; R8 := "PopupFrame.TransBtn"
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: SUB       R10 R10 K13  ; R10 := R10 - 45.000000
 54 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 57 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x67bc869f]
 58 [-]: LOADK     R8 K14       ; R8 := "PopupFrame.Content.GiftPanel"
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: DIV       R10 R10 K11  ; R10 := R10 / 2.000000
 62 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x00fa676f]
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 66 [-]: LOADK     R8 K16       ; R8 := "PopupFrame.Underline"
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: SUB       R9 R9 K17    ; R9 := R9 - 40.000000
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
 71 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xac1b386a]
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: MUL       R7 R7 K20    ; R7 := R7 * 1.778000
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: SUB       R8 R8 K21    ; R8 := R8 - 100.000000
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 78 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
 79 [-]: LOADK     R9 K22       ; R9 := "TransmissionFrame"
 80 [-]: CONST     R10 12       ; R10 := 12.000000
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 84 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
 85 [-]: LOADK     R9 K22       ; R9 := "TransmissionFrame"
 86 [-]: CONST     R10 0        ; R10 := 0.000000
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 89 [-]: DIV       R11 R11 K11  ; R11 := R11 / 2.000000
 90 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 91 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 92 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 93 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
 94 [-]: LOADK     R9 K23       ; R9 := "PopupFrame.Subject"
 95 [-]: CONST     R10 12       ; R10 := 12.000000
 96 [-]: GETUPVAL  R11 U2       ; R11 := U2
 97 [-]: SUB       R11 R11 K24  ; R11 := R11 - 105.000000
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
100 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
101 [-]: LOADK     R9 K25       ; R9 := "PopupFrame.Timestamp"
102 [-]: CONST     R10 12       ; R10 := 12.000000
103 [-]: GETUPVAL  R11 U2       ; R11 := U2
104 [-]: SUB       R11 R11 K24  ; R11 := R11 - 105.000000
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
108 [-]: LOADK     R9 K26       ; R9 := "PopupFrame.Content.MsgText"
109 [-]: CONST     R10 12       ; R10 := 12.000000
110 [-]: GETUPVAL  R11 U2       ; R11 := U2
111 [-]: SUB       R11 R11 K13  ; R11 := R11 - 45.000000
112 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
113 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
114 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
115 [-]: LOADK     R9 K27       ; R9 := "PopupFrame.ScrollBarContent"
116 [-]: CONST     R10 0        ; R10 := 0.000000
117 [-]: GETUPVAL  R11 U2       ; R11 := U2
118 [-]: SUB       R11 R11 K28  ; R11 := R11 - 15.000000
119 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
120 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
121 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
122 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
123 [-]: LOADK     R9 K29       ; R9 := "Empty"
124 [-]: CONST     R10 1        ; R10 := 1.000000
125 [-]: GETUPVAL  R11 U1       ; R11 := U1
126 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x74a11ec6]
127 [-]: DIV       R12 R2 K11   ; R12 := R2 / 2.000000
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: CALL      R7 0 1       ; R7(R8,...)
130 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
131 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
132 [-]: LOADK     R9 K31       ; R9 := "Empty.Bg"
133 [-]: CONST     R10 12       ; R10 := 12.000000
134 [-]: ADD       R11 R1 K32   ; R11 := R1 + 20.000000
135 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
136 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x67bc869f]
138 [-]: LOADK     R9 K33       ; R9 := "Empty.Label"
139 [-]: CONST     R10 0        ; R10 := 0.000000
140 [-]: DIV       R11 R1 K11   ; R11 := R1 / 2.000000
141 [-]: SUB       R11 R11 K21  ; R11 := R11 - 100.000000
142 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
143 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
144 [-]: GETUPVAL  R8 U5        ; R8 := U5
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: TEST      R7 1         ; if R7 then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
149 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x5f56eeab]
150 [-]: LOADK     R9 K23       ; R9 := "PopupFrame.Subject"
151 [-]: CONST     R10 29       ; R10 := 29.000000
152 [-]: LOADK     R11 K35      ; R11 := ""
153 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
154 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
155 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x5f56eeab]
156 [-]: LOADK     R9 K25       ; R9 := "PopupFrame.Timestamp"
157 [-]: CONST     R10 29       ; R10 := 29.000000
158 [-]: LOADK     R11 K35      ; R11 := ""
159 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
160 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
161 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x5f56eeab]
162 [-]: LOADK     R9 K26       ; R9 := "PopupFrame.Content.MsgText"
163 [-]: CONST     R10 29       ; R10 := 29.000000
164 [-]: LOADK     R11 K35      ; R11 := ""
165 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
166 [-]: GETUPVAL  R7 U6        ; R7 := U6
167 [-]: GETUPVAL  R8 U5        ; R8 := U5
168 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["Id"]
169 [-]: CALL      R7 2 1       ; R7(R8)
170 [-]: RETURN    R0 1         ; return 
171 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
172 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x91a24e4b]
173 [-]: LOADK     R9 K37       ; R9 := "PopupFrame"
174 [-]: CONST     R10 1        ; R10 := 1.000000
175 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
176 [-]: GETUPVAL  R8 U0        ; R8 := U0
177 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["mVisibleElements"]
178 [-]: GETUPVAL  R9 U0        ; R9 := U0
179 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["mForcedVerticalSeparation"]
180 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
181 [-]: SUB       R8 R8 K40    ; R8 := R8 - 5.000000
182 [-]: GETUPVAL  R9 U1        ; R9 := U1
183 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0xd718f59b]
184 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
185 [-]: MOVE      R11 R8       ; R11 := R8
186 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
187 [-]: GETUPVAL  R10 U1       ; R10 := U1
188 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0xe5e5a417]
189 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
190 [-]: DIV       R12 R8 K11   ; R12 := R8 / 2.000000
191 [-]: ADD       R12 R7 R12   ; R12 := R7 + R12
192 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
193 [-]: GETGLOBAL R11 K43      ; R11 := 0x19597e67
194 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x830eea67]
195 [-]: GETGLOBAL R13 K45      ; R13 := 0x6c97a788
196 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["VISIBILITY_SIZE"]
197 [-]: MOVE      R14 R9       ; R14 := R9
198 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
199 [-]: GETGLOBAL R11 K43      ; R11 := 0x19597e67
200 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x830eea67]
201 [-]: GETGLOBAL R13 K45      ; R13 := 0x6c97a788
202 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["VISIBILITY_CENTER"]
203 [-]: MOVE      R14 R10      ; R14 := R10
204 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
205 [-]: GETGLOBAL R11 K48      ; R11 := 0x923fcfac
206 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x830eea67]
207 [-]: GETGLOBAL R13 K45      ; R13 := 0x6c97a788
208 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["VISIBILITY_CENTER"]
209 [-]: MOVE      R14 R10      ; R14 := R10
210 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
211 [-]: GETGLOBAL R11 K48      ; R11 := 0x923fcfac
212 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x830eea67]
213 [-]: GETGLOBAL R13 K45      ; R13 := 0x6c97a788
214 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["VISIBILITY_SIZE"]
215 [-]: MOVE      R14 R9       ; R14 := R9
216 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
217 [-]: GETGLOBAL R11 K49      ; R11 := 0x91185c9b
218 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x830eea67]
219 [-]: GETGLOBAL R13 K45      ; R13 := 0x6c97a788
220 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["VISIBILITY_SIZE"]
221 [-]: MOVE      R14 R9       ; R14 := R9
222 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
223 [-]: GETGLOBAL R11 K49      ; R11 := 0x91185c9b
224 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x830eea67]
225 [-]: GETGLOBAL R13 K45      ; R13 := 0x6c97a788
226 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["VISIBILITY_CENTER"]
227 [-]: MOVE      R14 R10      ; R14 := R10
228 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
229 [-]: GETUPVAL  R11 U4       ; R11 := U4
230 [-]: GETUPVAL  R12 U8       ; R12 := U8
231 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
232 [-]: SETUPVAL  R11 U7       ; U82 := R7
233 [-]: GETUPVAL  R11 U9       ; R11 := U9
234 [-]: GETUPVAL  R12 U7       ; R12 := U7
235 [-]: ADD       R12 R12 K51  ; R12 := R12 + 10.000000
236 [-]: SETTABLE  R11 K50 R12  ; R11["mHeight"] := R12
237 [-]: GETUPVAL  R11 U1       ; R11 := U1
238 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0xd718f59b]
239 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
240 [-]: GETUPVAL  R13 U7       ; R13 := U7
241 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
242 [-]: MOVE      R9 R11       ; R9 := R11
243 [-]: GETUPVAL  R11 U1       ; R11 := U1
244 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0xe5e5a417]
245 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
246 [-]: GETUPVAL  R13 U8       ; R13 := U8
247 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
248 [-]: GETUPVAL  R14 U7       ; R14 := U7
249 [-]: DIV       R14 R14 K11  ; R14 := R14 / 2.000000
250 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
251 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
252 [-]: MOVE      R10 R11      ; R10 := R11
253 [-]: NEWTABLE  R11 3 0      ; R11 := {}
254 [-]: GETGLOBAL R12 K52      ; R12 := 0xf2378721
255 [-]: GETGLOBAL R13 K53      ; R13 := 0x56ff76ae
256 [-]: GETGLOBAL R14 K54      ; R14 := 0x668aed02
257 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
258 [-]: GETGLOBAL R12 K55      ; R12 := 0xcfc01047
259 [-]: GETGLOBAL R13 K56      ; R13 := 0x0032441c
260 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["UIMaterial_Mods"]
261 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
262 [-]: JMP       274          ; PC := 274
263 [-]: GETGLOBAL R17 K55      ; R17 := 0xcfc01047
264 [-]: MOVE      R18 R16      ; R18 := R16
265 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
266 [-]: JMP       272          ; PC := 272
267 [-]: GETGLOBAL R22 K58      ; R22 := 0x33bdd652
268 [-]: GETTABLE  R22 R22 K59  ; R22 := R22[0x23d5322f]
269 [-]: MOVE      R23 R11      ; R23 := R11
270 [-]: MOVE      R24 R21      ; R24 := R21
271 [-]: CALL      R22 3 1      ; R22(R23,R24)
272 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 267; R19 := R20 end
273 [-]: JMP       267          ; PC := 267
274 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 263; R14 := R15 end
275 [-]: JMP       263          ; PC := 263
276 [-]: GETGLOBAL R22 K55      ; R22 := 0xcfc01047
277 [-]: GETGLOBAL R23 K56      ; R23 := 0x0032441c
278 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["UIMaterial_ModsSyndicateIcons"]
279 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
280 [-]: JMP       292          ; PC := 292
281 [-]: GETGLOBAL R27 K55      ; R27 := 0xcfc01047
282 [-]: MOVE      R28 R26      ; R28 := R26
283 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
284 [-]: JMP       290          ; PC := 290
285 [-]: GETGLOBAL R32 K58      ; R32 := 0x33bdd652
286 [-]: GETTABLE  R32 R32 K59  ; R32 := R32[0x23d5322f]
287 [-]: MOVE      R33 R11      ; R33 := R11
288 [-]: MOVE      R34 R31      ; R34 := R31
289 [-]: CALL      R32 3 1      ; R32(R33,R34)
290 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 285; R29 := R30 end
291 [-]: JMP       285          ; PC := 285
292 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 281; R24 := R25 end
293 [-]: JMP       281          ; PC := 281
294 [-]: GETGLOBAL R32 K55      ; R32 := 0xcfc01047
295 [-]: GETGLOBAL R33 K56      ; R33 := 0x0032441c
296 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["UIMaterial_ArchonShardsStore"]
297 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
298 [-]: JMP       304          ; PC := 304
299 [-]: GETGLOBAL R37 K58      ; R37 := 0x33bdd652
300 [-]: GETTABLE  R37 R37 K59  ; R37 := R37[0x23d5322f]
301 [-]: MOVE      R38 R11      ; R38 := R11
302 [-]: MOVE      R39 R36      ; R39 := R36
303 [-]: CALL      R37 3 1      ; R37(R38,R39)
304 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 299; R34 := R35 end
305 [-]: JMP       299          ; PC := 299
306 [-]: GETGLOBAL R37 K55      ; R37 := 0xcfc01047
307 [-]: MOVE      R38 R11      ; R38 := R11
308 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
309 [-]: JMP       320          ; PC := 320
310 [-]: SELF      R42 R41 K44  ; R43 := R41; R42 := R41[0x830eea67]
311 [-]: GETGLOBAL R44 K45      ; R44 := 0x6c97a788
312 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["VISIBILITY_SIZE"]
313 [-]: MOVE      R45 R9       ; R45 := R9
314 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
315 [-]: SELF      R42 R41 K44  ; R43 := R41; R42 := R41[0x830eea67]
316 [-]: GETGLOBAL R44 K45      ; R44 := 0x6c97a788
317 [-]: GETTABLE  R44 R44 K47  ; R44 := R44["VISIBILITY_CENTER"]
318 [-]: MOVE      R45 R10      ; R45 := R10
319 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
320 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 310; R39 := R40 end
321 [-]: JMP       310          ; PC := 310
322 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bac15b2
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xb5be5d4a]
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K4        ; R2 := "PopupFrame.Content.GiftPanel.Gift"
 11 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5a22d251]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bac15b2
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: SUB       R6 R1 K6     ; R6 := R1 - 30.000000
 18 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xcd10b8a9]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659d451f]
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x3673d853
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mGifts"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 90
 21 [-]: JMP       90           ; PC := 90
 22 [-]: CONST     R1 1         ; R1 := 1.000000
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mLocalizationArgs"]
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: FORPREP   R1 42        ; R1 -= R3; PC := 42
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0x64fb1586
 28 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mLocalizationArgs"]
 29 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mKey"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 K6      ; if R5 ~= "GIFT_QUANTITY" then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x03f57322
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
 36 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mLocalizationArgs"]
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mTag"]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: SETUPVAL  R5 U2        ; U82 := R2
 42 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 43 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 44 [-]: SETUPVAL  R5 U3        ; U82 := R3
 45 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mGifts"]
 46 [-]: LEN       R5 R5        ; R5 := # R5
 47 [-]: LT        0 K9 R5      ; if 1.000000 >= R5 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x105074fb]
 51 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mGifts"]
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[1.000000]
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mGiftType"]
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xfe9eb1a5]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: EQ        0 R6 K14     ; if R6 ~= 17.000000 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: CONST     R7 2         ; R7 := 2.000000
 60 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mGifts"]
 61 [-]: LEN       R8 R8        ; R8 := # R8
 62 [-]: CONST     R9 1         ; R9 := 1.000000
 63 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 64 [-]: GETUPVAL  R11 U4       ; R11 := U4
 65 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x105074fb]
 66 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mGifts"]
 67 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 68 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mGiftType"]
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 76 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 79 [-]: MOVE      R15 R11      ; R15 := R11
 80 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mGifts"]
 81 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 82 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["mFingerprint"]
 83 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: FORLOOP   R7 64        ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R12 K18      ; R12 := 0x3d106989
 88 [-]: LOADK     R13 K19      ; R13 := "multiple stackable items received"
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: GETUPVAL  R12 U5       ; R12 := U5
 91 [-]: CALL      R12 1 1      ; R12()
 92 [-]: GETGLOBAL R12 K20      ; R12 := 0x38f10e85
 93 [-]: GETGLOBAL R13 K21      ; R13 := 0xae91e43b
 94 [-]: LOADK     R14 K22      ; R14 := "PopupFrame.Content.GiftPanel.Gift.gotoAndPlay"
 95 [-]: CONST     R15 1        ; R15 := 1.000000
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: GETGLOBAL R12 K20      ; R12 := 0x38f10e85
 98 [-]: GETGLOBAL R13 K21      ; R13 := 0xae91e43b
 99 [-]: LOADK     R14 K23      ; R14 := "PopupFrame.Content.GiftPanel.Gift.Lotus.gotoAndPlay"
100 [-]: CONST     R15 1        ; R15 := 1.000000
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: GETGLOBAL R12 K20      ; R12 := 0x38f10e85
103 [-]: GETGLOBAL R13 K21      ; R13 := 0xae91e43b
104 [-]: LOADK     R14 K24      ; R14 := "PopupFrame.Content.GiftPanel.Gift.Lotus.Dots.gotoAndPlay"
105 [-]: CONST     R15 1        ; R15 := 1.000000
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: CLOSURE   R12 0        ; R12 := closure(Function #35.1)
108 [-]: GETUPVAL  R0 U6        ; R0 := U6
109 [-]: GETGLOBAL R13 K25      ; R13 := 0x25312c9b
110 [-]: GETGLOBAL R14 K21      ; R14 := 0xae91e43b
111 [-]: LOADK     R15 K26      ; R15 := "PopupFrame.Content.GiftPanel.Gift.Name"
112 [-]: CONST     R16 8        ; R16 := 8.000000
113 [-]: NEWTABLE  R17 1 0      ; R17 := {}
114 [-]: MOVE      R18 R12      ; R18 := R12
115 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
116 [-]: NEWTABLE  R18 1 0      ; R18 := {}
117 [-]: CONST     R19 100      ; R19 := 100.000000
118 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
119 [-]: CONST     R19 2        ; R19 := 2.000000
120 [-]: CONST     R20 0        ; R20 := 0.000000
121 [-]: CLOSURE   R21 1        ; R21 := closure(Function #35.2)
122 [-]: GETUPVAL  R0 U6        ; R0 := U6
123 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
124 [-]: GETUPVAL  R13 U7       ; R13 := U7
125 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xbd2e96ea]
126 [-]: CONST     R15 3        ; R15 := 3.000000
127 [-]: CLOSURE   R16 2        ; R16 := closure(Function #35.3)
128 [-]: GETUPVAL  R0 U8        ; R0 := U8
129 [-]: GETUPVAL  R0 U3        ; R0 := U3
130 [-]: GETUPVAL  R0 U9        ; R0 := U9
131 [-]: GETUPVAL  R0 U2        ; R0 := U2
132 [-]: GETUPVAL  R0 U10       ; R0 := U10
133 [-]: GETUPVAL  R0 U11       ; R0 := U11
134 [-]: GETUPVAL  R0 U12       ; R0 := U12
135 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
136 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "PopupFrame.Content.GiftPanel.Name"
  4 [-]: CONST     R4 10        ; R4 := 10.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K3        ; R3 := "PopupFrame.Content.GiftPanel.Desc"
 10 [-]: CONST     R4 10        ; R4 := 10.000000
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x16ca639e]
 15 [-]: SUB       R3 K5 R0     ; R3 := 100.000000 - R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #35.3:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: CONST     R0 1         ; R0 := 1.000000
 18 [-]: SETUPVAL  R0 U4        ; U82 := R4
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SETUPVAL  R0 U5        ; U82 := R5
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K3        ; R2 := "_root"
 24 [-]: CONST     R3 10        ; R3 := 10.000000
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETUPVAL  R0 U6        ; R0 := U6
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1681
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
 14 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mId"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1695
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := "PopupFrame.Content.GiftPanel"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CONST     R4 11        ; R4 := 11.000000
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := "Glow"
 12 [-]: CONST     R5 9         ; R5 := 9.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Background3"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1cb415c1]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K7        ; R4 := ".Gift.Item.Backer"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UITexture_Blueprint"]
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K10       ; R4 := "Name"
 28 [-]: CONST     R5 36        ; R5 := 36.000000
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K12       ; R4 := "Desc"
 36 [-]: CONST     R5 36        ; R5 := 36.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Content"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x5ee2cc30]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K15       ; R4 := ".Gift"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: LOADK     R4 K16       ; R4 := "OnGiftFrame"
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K17       ; R1 := 0x38f10e85
 48 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: LOADK     R4 K18       ; R4 := ".Gift.gotoAndStop"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: CONST     R4 1         ; R4 := 1.000000
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K17       ; R1 := 0x38f10e85
 55 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K19       ; R4 := ".Gift.Lotus.gotoAndStop"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: CONST     R4 1         ; R4 := 1.000000
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETGLOBAL R1 K17       ; R1 := 0x38f10e85
 62 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: LOADK     R4 K20       ; R4 := ".Gift.Lotus.Dots.gotoAndStop"
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: CONST     R4 1         ; R4 := 1.000000
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K21       ; R1 := 0x2d0fad09
 69 [-]: LOADK     R2 K22       ; R2 := "Lotus.Interface.Components.ThemedButton"
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETTABLE  R2 R1 K23    ; R2 := R1[0xae6791ba]
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: LOADK     R5 K24       ; R5 := ".UnwrapBtn"
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Inbox/GiftUnwrap"
 77 [-]: LOADK     R6 K26       ; R6 := "AcknowledgeGift"
 78 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 79 [-]: SETUPVAL  R2 U1        ; U82 := R1
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: GETUPVAL  R3 U2        ; R3 := U2
 82 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["CENTER_ALIGNED"]
 83 [-]: SETTABLE  R2 K27 R3    ; R2["mAnchor"] := R3
 84 [-]: GETUPVAL  R2 U1        ; R2 := U1
 85 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x4e86c602]
 86 [-]: LOADKB    R4 1 0       ; R4 := true
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U1        ; R2 := U1
 89 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x71e9ac81]
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1716
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "Effects" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "PopupFrame.Content.MsgText"
  4 [-]: CONST     R3 36        ; R3 := 36.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Content"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd5181643]
 10 [-]: LOADK     R2 K2        ; R2 := "PopupFrame.Content.MsgText"
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x56ff76ae
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1729
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0fcacd1a]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  6 [-]: LOADK     R1 K2        ; R1 := "EE.Interface.Components.Grid"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0xda0c93a2]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K5        ; R3 := "PopupFrame.Content.AttachmentGrid.Attachment"
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CONST     R6 5         ; R6 := 5.000000
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 18 [-]: LOADK     R3 K7        ; R3 := "AttachmentPressed"
 19 [-]: LOADK     R4 K8        ; R4 := "AttachmentFocused"
 20 [-]: LOADK     R5 K9        ; R5 := "AttachmentUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SETTABLE  R1 K10 K11   ; R1["mShowLabels"] := true
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R1 K12 R2    ; R1["PurchasedItems"] := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SETTABLE  R1 K13 K11   ; R1["PurchasedIsDictionary"] := true
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SETTABLE  R1 K14 K15   ; R1["ElementDimBuffer"] := 10.000000
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SETTABLE  R1 K16 K17   ; R1["ElementWidth"] := 160.000000
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SETTABLE  R1 K18 K17   ; R1["ElementHeight"] := 160.000000
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SETTABLE  R1 K19 K20   ; R1["Height"] := 3000.000000
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETGLOBAL R2 K22       ; R2 := 0x668aed02
 39 [-]: SETTABLE  R1 K21 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETGLOBAL R2 K24       ; R2 := 0xf2378721
 42 [-]: SETTABLE  R1 K23 R2    ; R1["VisibleRangeMaterial"] := R2
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETGLOBAL R2 K26       ; R2 := 0x56ff76ae
 45 [-]: SETTABLE  R1 K25 R2    ; R1["TextVisibleRangeMaterial"] := R2
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETGLOBAL R2 K28       ; R2 := 0x585ae95b
 48 [-]: SETTABLE  R1 K27 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0x27658fab]
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #40.1)
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: SETTABLE  R1 K30 R2    ; R1["mClipCreatedCallback"] := R2
 59 [-]: GETUPVAL  R1 U2        ; R1 := U2
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #40.2)
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SETTABLE  R1 K31 R2    ; R1["mOnFocusedCallback"] := R2
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #40.3)
 66 [-]: GETUPVAL  R0 U3        ; R0 := U3
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: SETTABLE  R1 K32 R2    ; R1["mOnUnfocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: CLOSURE   R2 3         ; R2 := closure(Function #40.4)
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: SETTABLE  R1 K33 R2    ; R1["mElementDrawCallback"] := R2
 74 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1748
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


; Function #40.2:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := true
 15 [-]: SETTABLE  R5 K7 K5     ; R5["DisableSaturation"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #40.3:
;
; Name:            
; Defined at line: 1760
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 15 [-]: SETTABLE  R5 K8 K5     ; R5["DisableSaturation"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #40.4:
;
; Name:            
; Defined at line: 1768
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K4 R2     ; R3["IsFocused"] := R2
 20 [-]: SETTABLE  R3 K5 K6     ; R3["DisableSaturation"] := true
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xc339daf7]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1781
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x011cdf03]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETUPVAL  R3 U0        ; U82 := R0
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x741d078c]
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #41.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1788
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1796
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["OpeningMailbox"] := nil
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x32302b4a]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x40e9c32b]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xb1d9bcb1]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xd25ad6f2]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SETUPVAL  R2 U2        ; U82 := R2
 37 [-]: GETGLOBAL R2 K12       ; R2 := 0x2d0fad09
 38 [-]: LOADK     R3 K13       ; R3 := "Lotus.Interface.Libs.TimerMgr"
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETTABLE  R3 R2 K14    ; R3 := R2[0xde474187]
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SETUPVAL  R3 U3        ; U82 := R3
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UITexture_DefaultClan"]
 45 [-]: SETUPVAL  R3 U4        ; U82 := R4
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x23a862e6]
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: TEST      R3 1         ; if R3 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x713ce380]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: EQ        1 R3 K19     ; if R3 == "" then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xd32d252f]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xf8a454a7]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x713ce380]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K22       ; R4 := 0xa94df70b
 70 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x86e86648]
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R5 K24       ; R5 := 0xbe190284
 76 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x8e07e77f]
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: LOADK     R8 K26       ; R8 := "OnEmblemReady"
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 81 [-]: GETUPVAL  R6 U7        ; R6 := U7
 82 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x5d10207d]
 83 [-]: CONST     R7 6         ; R7 := 6.000000
 84 [-]: LOADKB    R8 1 0       ; R8 := true
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: SETTABLE  R5 K27 R6    ; R5["Content"] := R6
 87 [-]: GETUPVAL  R6 U7        ; R6 := U7
 88 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x5d10207d]
 89 [-]: CONST     R7 2         ; R7 := 2.000000
 90 [-]: LOADKB    R8 1 0       ; R8 := true
 91 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 92 [-]: SETTABLE  R5 K30 R6    ; R5["Background1"] := R6
 93 [-]: GETUPVAL  R6 U7        ; R6 := U7
 94 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x5d10207d]
 95 [-]: CONST     R7 4         ; R7 := 4.000000
 96 [-]: LOADKB    R8 1 0       ; R8 := true
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: SETTABLE  R5 K31 R6    ; R5["Background3"] := R6
 99 [-]: GETUPVAL  R6 U7        ; R6 := U7
100 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x5d10207d]
101 [-]: CONST     R7 9         ; R7 := 9.000000
102 [-]: LOADKB    R8 1 0       ; R8 := true
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: SETTABLE  R5 K32 R6    ; R5["FloatingContent"] := R6
105 [-]: GETUPVAL  R6 U7        ; R6 := U7
106 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x5d10207d]
107 [-]: CONST     R7 10        ; R7 := 10.000000
108 [-]: LOADKB    R8 1 0       ; R8 := true
109 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
110 [-]: SETTABLE  R5 K33 R6    ; R5["FloatingContentHighlight"] := R6
111 [-]: SETUPVAL  R5 U6        ; U82 := R6
112 [-]: GETUPVAL  R5 U6        ; R5 := U6
113 [-]: GETUPVAL  R6 U5        ; R6 := U5
114 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x8bcd12b6]
115 [-]: GETUPVAL  R7 U6        ; R7 := U6
116 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Background1"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: SETTABLE  R5 K34 R6    ; R5["Background1Object"] := R6
119 [-]: GETUPVAL  R5 U6        ; R5 := U6
120 [-]: GETUPVAL  R6 U5        ; R6 := U5
121 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x8bcd12b6]
122 [-]: GETUPVAL  R7 U6        ; R7 := U6
123 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["FloatingContent"]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: SETTABLE  R5 K36 R6    ; R5["FloatingContentObject"] := R6
126 [-]: GETUPVAL  R5 U6        ; R5 := U6
127 [-]: GETUPVAL  R6 U5        ; R6 := U5
128 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x8bcd12b6]
129 [-]: GETUPVAL  R7 U6        ; R7 := U6
130 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["FloatingContentHighlight"]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: SETTABLE  R5 K37 R6    ; R5["FloatingContentHighlightObject"] := R6
133 [-]: GETUPVAL  R5 U9        ; R5 := U9
134 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[0xc14d48af]
135 [-]: CALL      R5 1 2       ; R5 := R5()
136 [-]: SETUPVAL  R5 U8        ; U82 := R8
137 [-]: GETUPVAL  R5 U8        ; R5 := U8
138 [-]: TEST      R5 0         ; if not R5 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETUPVAL  R5 U10       ; R5 := U10
141 [-]: GETUPVAL  R6 U9        ; R6 := U9
142 [-]: GETTABLE  R6 R6 K40    ; R6 := R6[0x84470ec1]
143 [-]: CALL      R6 1 2       ; R6 := R6()
144 [-]: SETTABLE  R5 K39 R6    ; R5["localizedName"] := R6
145 [-]: JMP       152          ; PC := 152
146 [-]: GETUPVAL  R5 U10       ; R5 := U10
147 [-]: GETGLOBAL R6 K41       ; R6 := 0x603636ad
148 [-]: GETUPVAL  R7 U11       ; R7 := U11
149 [-]: NEWTABLE  R8 0 0       ; R8 := {}
150 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
151 [-]: SETTABLE  R5 K39 R6    ; R5["localizedName"] := R6
152 [-]: GETUPVAL  R5 U0        ; R5 := U0
153 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0x25a6e75e]
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xe36ece76]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: GETUPVAL  R6 U10       ; R6 := U10
158 [-]: GETGLOBAL R7 K45       ; R7 := 0x9436178f
159 [-]: SETTABLE  R6 K44 R7    ; R6["icon"] := R7
160 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
161 [-]: MOVE      R7 R5        ; R7 := R5
162 [-]: CALL      R6 2 2       ; R6 := R6(R7)
163 [-]: TEST      R6 1         ; if R6 then PC := 208
164 [-]: JMP       208          ; PC := 208
165 [-]: SELF      R6 R5 K46    ; R7 := R5; R6 := R5[0x2540510f]
166 [-]: CONST     R8 7         ; R8 := 7.000000
167 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
168 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
169 [-]: MOVE      R8 R6        ; R8 := R6
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: TEST      R7 1         ; if R7 then PC := 208
172 [-]: JMP       208          ; PC := 208
173 [-]: SELF      R7 R6 K47    ; R8 := R6; R7 := R6[0xf2deaf69]
174 [-]: GETGLOBAL R9 K48       ; R9 := 0x617f5eea
175 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
176 [-]: TEST      R7 0         ; if not R7 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R7 U10       ; R7 := U10
179 [-]: GETGLOBAL R8 K49       ; R8 := 0xe80b1dca
180 [-]: SETTABLE  R7 K44 R8    ; R7["icon"] := R8
181 [-]: JMP       208          ; PC := 208
182 [-]: SELF      R7 R6 K47    ; R8 := R6; R7 := R6[0xf2deaf69]
183 [-]: GETGLOBAL R9 K50       ; R9 := 0xf4cf68f0
184 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
185 [-]: TEST      R7 0         ; if not R7 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETUPVAL  R7 U10       ; R7 := U10
188 [-]: GETGLOBAL R8 K51       ; R8 := 0xede6ae08
189 [-]: SETTABLE  R7 K44 R8    ; R7["icon"] := R8
190 [-]: JMP       208          ; PC := 208
191 [-]: SELF      R7 R6 K47    ; R8 := R6; R7 := R6[0xf2deaf69]
192 [-]: GETGLOBAL R9 K52       ; R9 := 0xd8b7c0fe
193 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
194 [-]: TEST      R7 0         ; if not R7 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETUPVAL  R7 U10       ; R7 := U10
197 [-]: GETGLOBAL R8 K53       ; R8 := 0xe708b3b6
198 [-]: SETTABLE  R7 K44 R8    ; R7["icon"] := R8
199 [-]: JMP       208          ; PC := 208
200 [-]: SELF      R7 R6 K47    ; R8 := R6; R7 := R6[0xf2deaf69]
201 [-]: GETGLOBAL R9 K54       ; R9 := 0x5497c40a
202 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
203 [-]: TEST      R7 0         ; if not R7 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETUPVAL  R7 U10       ; R7 := U10
206 [-]: GETGLOBAL R8 K55       ; R8 := 0xc1d6cdea
207 [-]: SETTABLE  R7 K44 R8    ; R7["icon"] := R8
208 [-]: NEWTABLE  R7 0 0       ; R7 := {}
209 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
210 [-]: GETGLOBAL R9 K24       ; R9 := 0xbe190284
211 [-]: CALL      R8 2 2       ; R8 := R8(R9)
212 [-]: TEST      R8 1         ; if R8 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETGLOBAL R8 K24       ; R8 := 0xbe190284
215 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xa1c390fe]
216 [-]: CALL      R8 2 2       ; R8 := R8(R9)
217 [-]: SETUPVAL  R8 U12       ; U82 := R12
218 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
219 [-]: GETUPVAL  R9 U12       ; R9 := U12
220 [-]: CALL      R8 2 2       ; R8 := R8(R9)
221 [-]: TEST      R8 0         ; if not R8 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R8 K57       ; R8 := 0x33bdd652
224 [-]: GETTABLE  R8 R8 K58    ; R8 := R8[0x23d5322f]
225 [-]: MOVE      R9 R7        ; R9 := R7
226 [-]: GETGLOBAL R10 K22      ; R10 := 0xa94df70b
227 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10[0xa1c390fe]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0xed4e0128]
230 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
231 [-]: CALL      R8 0 1       ; R8(R9,...)
232 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
233 [-]: GETGLOBAL R9 K24       ; R9 := 0xbe190284
234 [-]: CALL      R8 2 2       ; R8 := R8(R9)
235 [-]: TEST      R8 1         ; if R8 then PC := 248
236 [-]: JMP       248          ; PC := 248
237 [-]: GETGLOBAL R8 K24       ; R8 := 0xbe190284
238 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0xf2deaf69]
239 [-]: GETGLOBAL R10 K60      ; R10 := gLotusAttractModeGameRulesType
240 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
241 [-]: TEST      R8 0         ; if not R8 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETGLOBAL R8 K61       ; R8 := 0xb009bbc6
244 [-]: GETGLOBAL R9 K62       ; R9 := 0x1cc7bd24
245 [-]: CALL      R8 2 2       ; R8 := R8(R9)
246 [-]: SETUPVAL  R8 U13       ; U82 := R13
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R8 K57       ; R8 := 0x33bdd652
249 [-]: GETTABLE  R8 R8 K58    ; R8 := R8[0x23d5322f]
250 [-]: MOVE      R9 R7        ; R9 := R7
251 [-]: GETGLOBAL R10 K62      ; R10 := 0x1cc7bd24
252 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0xed4e0128]
253 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
254 [-]: CALL      R8 0 1       ; R8(R9,...)
255 [-]: GETGLOBAL R8 K57       ; R8 := 0x33bdd652
256 [-]: GETTABLE  R8 R8 K58    ; R8 := R8[0x23d5322f]
257 [-]: MOVE      R9 R7        ; R9 := R7
258 [-]: GETUPVAL  R10 U10      ; R10 := U10
259 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["icon"]
260 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0xed4e0128]
261 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
262 [-]: CALL      R8 0 1       ; R8(R9,...)
263 [-]: LEN       R8 R7        ; R8 := # R7
264 [-]: LT        0 K63 R8     ; if 0.000000 >= R8 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: LOADKB    R8 1 0       ; R8 := true
267 [-]: SETUPVAL  R8 U14       ; U82 := R14
268 [-]: GETGLOBAL R8 K64       ; R8 := 0xbd496aa1
269 [-]: GETTABLE  R8 R8 K65    ; R8 := R8[0x42645da3]
270 [-]: MOVE      R9 R7        ; R9 := R7
271 [-]: CALL      R8 2 2       ; R8 := R8(R9)
272 [-]: SETUPVAL  R8 U15       ; U82 := R15
273 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
274 [-]: SELF      R8 R8 K66    ; R9 := R8; R8 := R8[0x2002e1dc]
275 [-]: GETGLOBAL R10 K3       ; R10 := _T
276 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["RadialSolarMapOpen"]
277 [-]: EQ        1 R10 K68    ; if R10 == true then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 280
280 [-]: LOADKB    R10 1 0      ; R10 := true
281 [-]: CALL      R8 3 1       ; R8(R9,R10)
282 [-]: LOADNIL   R8 R8        ; R8 := nil
283 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
284 [-]: GETGLOBAL R10 K69      ; R10 := 0x89326c93
285 [-]: CALL      R9 2 2       ; R9 := R9(R10)
286 [-]: TEST      R9 1         ; if R9 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R9 K69       ; R9 := 0x89326c93
289 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9[0x78298275]
290 [-]: CALL      R9 2 2       ; R9 := R9(R10)
291 [-]: MOVE      R8 R9        ; R8 := R9
292 [-]: SELF      R9 R8 K71    ; R10 := R8; R9 := R8[0x7362acd4]
293 [-]: CALL      R9 2 2       ; R9 := R9(R10)
294 [-]: TEST      R9 0         ; if not R9 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: SELF      R9 R8 K72    ; R10 := R8; R9 := R8[0x044b7be8]
297 [-]: LOADKB    R11 0 0      ; R11 := false
298 [-]: CALL      R9 3 1       ; R9(R10,R11)
299 [-]: GETGLOBAL R9 K3        ; R9 := _T
300 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["DailyTributeLoginState"]
301 [-]: EQ        0 R9 K5      ; if R9 ~= nil then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: LOADKB    R9 1 0       ; R9 := true
304 [-]: SETUPVAL  R9 U16       ; U82 := R16
305 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
306 [-]: GETGLOBAL R10 K3       ; R10 := _T
307 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["ShowBackground"]
308 [-]: CALL      R9 2 2       ; R9 := R9(R10)
309 [-]: TEST      R9 1         ; if R9 then PC := 317
310 [-]: JMP       317          ; PC := 317
311 [-]: GETGLOBAL R9 K3        ; R9 := _T
312 [-]: GETTABLE  R9 R9 K75    ; R9 := R9[0xa460d8df]
313 [-]: CONST     R10 0        ; R10 := 0.250000
314 [-]: LOADNIL   R11 R11      ; R11 := nil
315 [-]: LOADKB    R12 0 0      ; R12 := false
316 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
317 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
318 [-]: GETGLOBAL R10 K3       ; R10 := _T
319 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["SetSquadOverlayTitle"]
320 [-]: CALL      R9 2 2       ; R9 := R9(R10)
321 [-]: TEST      R9 1         ; if R9 then PC := 331
322 [-]: JMP       331          ; PC := 331
323 [-]: GETGLOBAL R9 K3        ; R9 := _T
324 [-]: GETTABLE  R9 R9 K77    ; R9 := R9[0xdf29a9d6]
325 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
326 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0x42b04007]
327 [-]: LOADK     R12 K79      ; R12 := "/Lotus/Language/Menu/Mailbox_Inbox"
328 [-]: LOADKB    R13 0 0      ; R13 := false
329 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
330 [-]: CALL      R9 0 1       ; R9(R10,...)
331 [-]: GETGLOBAL R9 K80       ; R9 := 0x7f5022cf
332 [-]: GETTABLE  R9 R9 K81    ; R9 := R9[0x3f3e4d12]
333 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
334 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0x42b04007]
335 [-]: LOADK     R12 K82      ; R12 := "/Lotus/Language/Menu/Mailbox_NoMessages"
336 [-]: LOADKB    R13 1 0      ; R13 := true
337 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
338 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
339 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
340 [-]: SELF      R10 R10 K83  ; R11 := R10; R10 := R10[0x20b98db3]
341 [-]: LOADK     R12 K84      ; R12 := "Empty.Label.text"
342 [-]: MOVE      R13 R9       ; R13 := R9
343 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
344 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
345 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
346 [-]: LOADK     R12 K86      ; R12 := "Empty.Label"
347 [-]: CONST     R13 36       ; R13 := 36.000000
348 [-]: GETUPVAL  R14 U6       ; R14 := U6
349 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContent"]
350 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
351 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
352 [-]: SELF      R10 R10 K87  ; R11 := R10; R10 := R10[0xd5181643]
353 [-]: LOADK     R12 K88      ; R12 := "Empty.Bg"
354 [-]: GETGLOBAL R13 K15      ; R13 := 0x0032441c
355 [-]: GETTABLE  R13 R13 K89  ; R13 := R13["UIMaterial_RectangleNoDepth"]
356 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
357 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
358 [-]: SELF      R10 R10 K90  ; R11 := R10; R10 := R10[0x91e13703]
359 [-]: LOADK     R12 K88      ; R12 := "Empty.Bg"
360 [-]: LOADK     R13 K91      ; R13 := "RectInnerColor"
361 [-]: GETUPVAL  R14 U6       ; R14 := U6
362 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Background1Object"]
363 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["r"]
364 [-]: GETUPVAL  R15 U6       ; R15 := U6
365 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["Background1Object"]
366 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["g"]
367 [-]: GETUPVAL  R16 U6       ; R16 := U6
368 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["Background1Object"]
369 [-]: GETTABLE  R16 R16 K94  ; R16 := R16["b"]
370 [-]: LOADK     R17 K95      ; R17 := 0.900000
371 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
372 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
373 [-]: SELF      R10 R10 K90  ; R11 := R10; R10 := R10[0x91e13703]
374 [-]: LOADK     R12 K88      ; R12 := "Empty.Bg"
375 [-]: LOADK     R13 K96      ; R13 := "RectEdgeColor"
376 [-]: GETUPVAL  R14 U6       ; R14 := U6
377 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["FloatingContentObject"]
378 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["r"]
379 [-]: GETUPVAL  R15 U6       ; R15 := U6
380 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["FloatingContentObject"]
381 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["g"]
382 [-]: GETUPVAL  R16 U6       ; R16 := U6
383 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["FloatingContentObject"]
384 [-]: GETTABLE  R16 R16 K94  ; R16 := R16["b"]
385 [-]: LOADK     R17 K97      ; R17 := 0.200000
386 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
387 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
388 [-]: SELF      R10 R10 K98  ; R11 := R10; R10 := R10[0xaade900e]
389 [-]: LOADK     R12 K99      ; R12 := "PopupFrame.RecurringBacker"
390 [-]: CONST     R13 11       ; R13 := 11.000000
391 [-]: LOADKB    R14 0 0      ; R14 := false
392 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
393 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
394 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
395 [-]: LOADK     R12 K99      ; R12 := "PopupFrame.RecurringBacker"
396 [-]: CONST     R13 10       ; R13 := 10.000000
397 [-]: CONST     R14 80       ; R14 := 80.000000
398 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
399 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
400 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
401 [-]: LOADK     R12 K100     ; R12 := "PopupFrame.Underline"
402 [-]: CONST     R13 9        ; R13 := 9.000000
403 [-]: GETUPVAL  R14 U6       ; R14 := U6
404 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["FloatingContentHighlight"]
405 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
406 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
407 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
408 [-]: LOADK     R12 K101     ; R12 := "PopupFrame.Watermark"
409 [-]: CONST     R13 9        ; R13 := 9.000000
410 [-]: GETUPVAL  R14 U6       ; R14 := U6
411 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContent"]
412 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
413 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
414 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
415 [-]: LOADK     R12 K102     ; R12 := "PopupFrame.Subject"
416 [-]: CONST     R13 36       ; R13 := 36.000000
417 [-]: GETUPVAL  R14 U6       ; R14 := U6
418 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContent"]
419 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
420 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
421 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
422 [-]: LOADK     R12 K103     ; R12 := "PopupFrame.Timestamp"
423 [-]: CONST     R13 36       ; R13 := 36.000000
424 [-]: GETUPVAL  R14 U6       ; R14 := U6
425 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContent"]
426 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
427 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
428 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
429 [-]: LOADK     R12 K104     ; R12 := "PopupFrame.Unread"
430 [-]: CONST     R13 36       ; R13 := 36.000000
431 [-]: GETUPVAL  R14 U6       ; R14 := U6
432 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContent"]
433 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
434 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
435 [-]: SELF      R10 R10 K87  ; R11 := R10; R10 := R10[0xd5181643]
436 [-]: LOADK     R12 K105     ; R12 := "PopupFrame.Panel"
437 [-]: GETGLOBAL R13 K15      ; R13 := 0x0032441c
438 [-]: GETTABLE  R13 R13 K89  ; R13 := R13["UIMaterial_RectangleNoDepth"]
439 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
440 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
441 [-]: SELF      R10 R10 K90  ; R11 := R10; R10 := R10[0x91e13703]
442 [-]: LOADK     R12 K105     ; R12 := "PopupFrame.Panel"
443 [-]: LOADK     R13 K91      ; R13 := "RectInnerColor"
444 [-]: GETUPVAL  R14 U6       ; R14 := U6
445 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Background1Object"]
446 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["r"]
447 [-]: GETUPVAL  R15 U6       ; R15 := U6
448 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["Background1Object"]
449 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["g"]
450 [-]: GETUPVAL  R16 U6       ; R16 := U6
451 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["Background1Object"]
452 [-]: GETTABLE  R16 R16 K94  ; R16 := R16["b"]
453 [-]: LOADK     R17 K95      ; R17 := 0.900000
454 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
455 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
456 [-]: SELF      R10 R10 K90  ; R11 := R10; R10 := R10[0x91e13703]
457 [-]: LOADK     R12 K105     ; R12 := "PopupFrame.Panel"
458 [-]: LOADK     R13 K96      ; R13 := "RectEdgeColor"
459 [-]: GETUPVAL  R14 U6       ; R14 := U6
460 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["FloatingContentObject"]
461 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["r"]
462 [-]: GETUPVAL  R15 U6       ; R15 := U6
463 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["FloatingContentObject"]
464 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["g"]
465 [-]: GETUPVAL  R16 U6       ; R16 := U6
466 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["FloatingContentObject"]
467 [-]: GETTABLE  R16 R16 K94  ; R16 := R16["b"]
468 [-]: LOADK     R17 K97      ; R17 := 0.200000
469 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
470 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
471 [-]: SELF      R10 R10 K98  ; R11 := R10; R10 := R10[0xaade900e]
472 [-]: LOADK     R12 K106     ; R12 := "PopupFrame.TransBtn"
473 [-]: CONST     R13 11       ; R13 := 11.000000
474 [-]: LOADKB    R14 0 0      ; R14 := false
475 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
476 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
477 [-]: SELF      R10 R10 K107 ; R11 := R10; R10 := R10[0x1e5b5cfe]
478 [-]: LOADK     R12 K108     ; R12 := "PopupFrame.TransBtn.Btn"
479 [-]: LOADK     R13 K109     ; R13 := "TransBtnFocused"
480 [-]: LOADK     R14 K110     ; R14 := "TransBtnUnfocused"
481 [-]: LOADK     R15 K111     ; R15 := "TransBtnPressed"
482 [-]: LOADNIL   R16 R16      ; R16 := nil
483 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
484 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
485 [-]: SELF      R10 R10 K87  ; R11 := R10; R10 := R10[0xd5181643]
486 [-]: LOADK     R12 K112     ; R12 := "PopupFrame.TransBtn.Icon"
487 [-]: GETGLOBAL R13 K15      ; R13 := 0x0032441c
488 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["UIMaterial_VitruvianLines"]
489 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
490 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
491 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
492 [-]: LOADK     R12 K112     ; R12 := "PopupFrame.TransBtn.Icon"
493 [-]: CONST     R13 9        ; R13 := 9.000000
494 [-]: GETUPVAL  R14 U6       ; R14 := U6
495 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContent"]
496 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
497 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
498 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
499 [-]: LOADK     R12 K114     ; R12 := "PopupFrame.TransBtn.Outline"
500 [-]: CONST     R13 9        ; R13 := 9.000000
501 [-]: GETUPVAL  R14 U6       ; R14 := U6
502 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContent"]
503 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
504 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
505 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
506 [-]: LOADK     R12 K114     ; R12 := "PopupFrame.TransBtn.Outline"
507 [-]: CONST     R13 10       ; R13 := 10.000000
508 [-]: CONST     R14 20       ; R14 := 20.000000
509 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
510 [-]: GETUPVAL  R10 U17      ; R10 := U17
511 [-]: CALL      R10 1 1      ; R10()
512 [-]: GETUPVAL  R10 U18      ; R10 := U18
513 [-]: CALL      R10 1 1      ; R10()
514 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
515 [-]: SELF      R10 R10 K98  ; R11 := R10; R10 := R10[0xaade900e]
516 [-]: LOADK     R12 K115     ; R12 := "TransmissionFrame.ImageOuter.Image"
517 [-]: CONST     R13 11       ; R13 := 11.000000
518 [-]: LOADKB    R14 0 0      ; R14 := false
519 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
520 [-]: GETGLOBAL R10 K116     ; R10 := 0x38f10e85
521 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
522 [-]: LOADK     R12 K117     ; R12 := "TransmissionFrame.ImageOuter.Image.swapDepths"
523 [-]: CONST     R13 3000     ; R13 := 3000.000000
524 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
525 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
526 [-]: SELF      R10 R10 K98  ; R11 := R10; R10 := R10[0xaade900e]
527 [-]: LOADK     R12 K118     ; R12 := "Empty"
528 [-]: CONST     R13 11       ; R13 := 11.000000
529 [-]: LOADKB    R14 0 0      ; R14 := false
530 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
531 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
532 [-]: SELF      R10 R10 K98  ; R11 := R10; R10 := R10[0xaade900e]
533 [-]: LOADK     R12 K119     ; R12 := "PopupFrame"
534 [-]: CONST     R13 11       ; R13 := 11.000000
535 [-]: LOADKB    R14 0 0      ; R14 := false
536 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
537 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
538 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10[0x67bc869f]
539 [-]: LOADK     R12 K120     ; R12 := "PopupFrame.Bg"
540 [-]: CONST     R13 10       ; R13 := 10.000000
541 [-]: CONST     R14 0        ; R14 := 0.000000
542 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
543 [-]: GETGLOBAL R10 K121     ; R10 := 0x34291f5c
544 [-]: GETTABLE  R10 R10 K122 ; R10 := R10[0xa7a2e381]
545 [-]: CALL      R10 1 2      ; R10 := R10()
546 [-]: TEST      R10 0        ; if not R10 then PC := 554
547 [-]: JMP       554          ; PC := 554
548 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
549 [-]: SELF      R10 R10 K123 ; R11 := R10; R10 := R10[0x5f56eeab]
550 [-]: LOADK     R12 K102     ; R12 := "PopupFrame.Subject"
551 [-]: CONST     R13 41       ; R13 := 41.000000
552 [-]: LOADK     R14 K124     ; R14 := "Arial Unicode MS"
553 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
554 [-]: GETGLOBAL R10 K12      ; R10 := 0x2d0fad09
555 [-]: LOADK     R11 K125     ; R11 := "Lotus.Interface.Components.ThemedSpinner"
556 [-]: CALL      R10 2 2      ; R10 := R10(R11)
557 [-]: GETTABLE  R11 R10 K126 ; R11 := R10[0xae6791ba]
558 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
559 [-]: LOADK     R13 K127     ; R13 := "Spinner"
560 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
561 [-]: SETUPVAL  R11 U19      ; U82 := R19
562 [-]: GETUPVAL  R11 U19      ; R11 := U19
563 [-]: SELF      R11 R11 K128 ; R12 := R11; R11 := R11[0x46610c50]
564 [-]: GETUPVAL  R13 U14      ; R13 := U14
565 [-]: TEST      R13 1        ; if R13 then PC := 570
566 [-]: JMP       570          ; PC := 570
567 [-]: GETGLOBAL R13 K3       ; R13 := _T
568 [-]: GETTABLE  R13 R13 K129 ; R13 := R13["SkipMailboxSync"]
569 [-]: NOT       R13 R13      ; R13 :=  R13
570 [-]: CALL      R11 3 1      ; R11(R12,R13)
571 [-]: GETGLOBAL R11 K3       ; R11 := _T
572 [-]: GETTABLE  R11 R11 K129 ; R11 := R11["SkipMailboxSync"]
573 [-]: TEST      R11 0        ; if not R11 then PC := 578
574 [-]: JMP       578          ; PC := 578
575 [-]: GETUPVAL  R11 U20      ; R11 := U20
576 [-]: CALL      R11 1 1      ; R11()
577 [-]: JMP       582          ; PC := 582
578 [-]: GETUPVAL  R11 U0       ; R11 := U0
579 [-]: SELF      R11 R11 K130 ; R12 := R11; R11 := R11[0x24389ec3]
580 [-]: LOADK     R13 K131     ; R13 := "OnInboxSyncComplete"
581 [-]: CALL      R11 3 1      ; R11(R12,R13)
582 [-]: GETGLOBAL R11 K3       ; R11 := _T
583 [-]: SETTABLE  R11 K129 K132; R11["SkipMailboxSync"] := false
584 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
585 [-]: GETGLOBAL R12 K133     ; R12 := 0xcb79539e
586 [-]: CALL      R11 2 2      ; R11 := R11(R12)
587 [-]: TEST      R11 1        ; if R11 then PC := 596
588 [-]: JMP       596          ; PC := 596
589 [-]: GETGLOBAL R11 K133     ; R11 := 0xcb79539e
590 [-]: SELF      R11 R11 K134 ; R12 := R11; R11 := R11[0xa9136b2f]
591 [-]: GETGLOBAL R13 K135     ; R13 := 0x0469f296
592 [-]: LOADK     R14 K136     ; R14 := "IN_SHIP_VIEW_TIME"
593 [-]: CALL      R13 2 2      ; R13 := R13(R14)
594 [-]: LOADK     R14 K137     ; R14 := "COMMUNICATION_INBOX"
595 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
596 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1966
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcb79539e
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xcb79539e
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa9188a47]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "IN_SHIP_VIEW_TIME"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K5        ; R3 := "COMMUNICATION_INBOX"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K6        ; R0 := _T
 17 [-]: SETTABLE  R0 K7 K8     ; R0["InfoPopup_Data"] := nil
 18 [-]: GETGLOBAL R0 K6        ; R0 := _T
 19 [-]: SETTABLE  R0 K9 K8     ; R0["InfoPopup_Grid"] := nil
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xc4b927cd]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xa2880940]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: LOADNIL   R0 R0        ; R0 := nil
 32 [-]: SETUPVAL  R0 U2        ; U82 := R2
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K6        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: TEST      R0 1         ; if R0 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R0 K6        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x6d147816]
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 46 [-]: GETGLOBAL R1 K6        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SetSquadOverlayTitle"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R0 K6        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0xdf29a9d6]
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: LOADNIL   R0 R0        ; R0 := nil
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 56 [-]: GETGLOBAL R2 K16       ; R2 := 0x89326c93
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: TEST      R1 0         ; if not R1 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R1 K16       ; R1 := 0x89326c93
 64 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x78298275]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x044b7be8]
 73 [-]: LOADKB    R3 1 0       ; R3 := true
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1999
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xcfd9cd76]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x842bdef9]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa4497305]
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 93
 47 [-]: JMP       93           ; PC := 93
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 49 [-]: GETGLOBAL R1 K9        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["curTransmission"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: TEST      R0 1         ; if R0 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: GETGLOBAL R1 K9        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["curTransmission"]
 60 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R0 K9        ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["curTransmission"]
 64 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x076d502b]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: SETUPVAL  R0 U5        ; U82 := R5
 67 [-]: LOADKB    R0 1 0       ; R0 := true
 68 [-]: SETUPVAL  R0 U4        ; U82 := R4
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: GETGLOBAL R1 K9        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["curTransmission"]
 72 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 75 [-]: GETUPVAL  R1 U5        ; R1 := U5
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 1         ; if R0 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETUPVAL  R0 U5        ; R0 := U5
 80 [-]: GETGLOBAL R1 K9        ; R1 := _T
 81 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["curTransmission"]
 82 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETUPVAL  R0 U5        ; R0 := U5
 85 [-]: SETUPVAL  R0 U3        ; U82 := R3
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x076d502b]
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: SETUPVAL  R0 U5        ; U82 := R5
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R0 U6        ; R0 := U6
 92 [-]: CALL      R0 1 1       ; R0()
 93 [-]: GETUPVAL  R0 U7        ; R0 := U7
 94 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R0 U8        ; R0 := U8
 97 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xfaa69527]
 98 [-]: GETUPVAL  R1 U7        ; R1 := U7
 99 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
100 [-]: CALL      R2 1 0       ; R2,... := R2()
101 [-]: CALL      R0 0 1       ; R0(R1,...)
102 [-]: GETUPVAL  R0 U9        ; R0 := U9
103 [-]: CALL      R0 1 2       ; R0 := R0()
104 [-]: TEST      R0 0         ; if not R0 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETUPVAL  R0 U10       ; R0 := U10
108 [-]: TEST      R0 0         ; if not R0 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: GETUPVAL  R0 U11       ; R0 := U11
111 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xd2d3875a]
112 [-]: CALL      R0 2 2       ; R0 := R0(R1)
113 [-]: TEST      R0 0         ; if not R0 then PC := 143
114 [-]: JMP       143          ; PC := 143
115 [-]: LOADKB    R0 0 0       ; R0 := false
116 [-]: SETUPVAL  R0 U10       ; U82 := R10
117 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
118 [-]: GETUPVAL  R1 U12       ; R1 := U12
119 [-]: CALL      R0 2 2       ; R0 := R0(R1)
120 [-]: TEST      R0 0         ; if not R0 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R0 K13       ; R0 := 0xb009bbc6
123 [-]: GETGLOBAL R1 K14       ; R1 := 0xa94df70b
124 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xa1c390fe]
125 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
126 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
127 [-]: SETUPVAL  R0 U12       ; U82 := R12
128 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
129 [-]: GETUPVAL  R1 U13       ; R1 := U13
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: TEST      R0 0         ; if not R0 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R0 K13       ; R0 := 0xb009bbc6
134 [-]: GETGLOBAL R1 K16       ; R1 := 0x1cc7bd24
135 [-]: CALL      R0 2 2       ; R0 := R0(R1)
136 [-]: SETUPVAL  R0 U13       ; U82 := R13
137 [-]: GETUPVAL  R0 U14       ; R0 := U14
138 [-]: TEST      R0 0         ; if not R0 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETUPVAL  R0 U15       ; R0 := U15
141 [-]: CALL      R0 1 1       ; R0()
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
145 [-]: GETUPVAL  R1 U16       ; R1 := U16
146 [-]: CALL      R0 2 2       ; R0 := R0(R1)
147 [-]: TEST      R0 1         ; if R0 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETUPVAL  R0 U16       ; R0 := U16
150 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
151 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
152 [-]: CALL      R2 1 0       ; R2,... := R2()
153 [-]: CALL      R0 0 1       ; R0(R1,...)
154 [-]: GETGLOBAL R0 K14       ; R0 := 0xa94df70b
155 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xf87f9433]
156 [-]: CALL      R0 2 2       ; R0 := R0(R1)
157 [-]: TEST      R0 0         ; if not R0 then PC := 191
158 [-]: JMP       191          ; PC := 191
159 [-]: GETGLOBAL R0 K18       ; R0 := 0x3d106989
160 [-]: LOADK     R1 K19       ; R1 := "Inbox: new build is available! Bailing since message could contain new items that don't exist in current build."
161 [-]: CALL      R0 2 1       ; R0(R1)
162 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
163 [-]: GETGLOBAL R1 K9        ; R1 := _T
164 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["BackgroundMovie"]
165 [-]: CALL      R0 2 2       ; R0 := R0(R1)
166 [-]: TEST      R0 1         ; if R0 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R0 K9        ; R0 := _T
169 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["BackgroundMovie"]
170 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xe4162eed]
171 [-]: LOADK     R2 K22       ; R2 := "ShowRequireExitMessage"
172 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
173 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
174 [-]: GETGLOBAL R0 K9        ; R0 := _T
175 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["IsInScreenStack"]
176 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETGLOBAL R0 K9        ; R0 := _T
179 [-]: GETTABLE  R0 R0 K25    ; R0 := R0[0x1c5b5b33]
180 [-]: LOADK     R1 K26       ; R1 := "Inbox"
181 [-]: CALL      R0 2 2       ; R0 := R0(R1)
182 [-]: TEST      R0 0         ; if not R0 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R0 K9        ; R0 := _T
185 [-]: GETTABLE  R0 R0 K27    ; R0 := R0[0x4e4e6b0c]
186 [-]: CALL      R0 1 1       ; R0()
187 [-]: JMP       190          ; PC := 190
188 [-]: GETUPVAL  R0 U17       ; R0 := U17
189 [-]: CALL      R0 1 1       ; R0()
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETUPVAL  R0 U18       ; R0 := U18
192 [-]: TEST      R0 0         ; if not R0 then PC := 215
193 [-]: JMP       215          ; PC := 215
194 [-]: GETUPVAL  R0 U19       ; R0 := U19
195 [-]: TEST      R0 1         ; if R0 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: GETUPVAL  R0 U20       ; R0 := U20
198 [-]: GETGLOBAL R1 K28       ; R1 := 0x67652851
199 [-]: CALL      R1 1 2       ; R1 := R1()
200 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
201 [-]: SETUPVAL  R0 U20       ; U82 := R20
202 [-]: GETUPVAL  R0 U20       ; R0 := U20
203 [-]: LT        0 R0 K29     ; if R0 >= 0.000000 then PC := 215
204 [-]: JMP       215          ; PC := 215
205 [-]: CONST     R0 3         ; R0 := 3.000000
206 [-]: SETUPVAL  R0 U20       ; U82 := R20
207 [-]: GETUPVAL  R0 U21       ; R0 := U21
208 [-]: GETTABLE  R0 R0 K30    ; R0 := R0[0xf76783e5]
209 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
210 [-]: LOADK     R2 K31       ; R2 := "PopupFrame.TransBtn"
211 [-]: GETGLOBAL R3 K32       ; R3 := 0x343b53c4
212 [-]: CONST     R4 0         ; R4 := 0.000000
213 [-]: CONST     R5 27        ; R5 := 27.000000
214 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
215 [-]: GETUPVAL  R0 U22       ; R0 := U22
216 [-]: TEST      R0 0         ; if not R0 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETUPVAL  R0 U10       ; R0 := U10
219 [-]: TEST      R0 1         ; if R0 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: LOADKB    R0 0 0       ; R0 := false
222 [-]: SETUPVAL  R0 U22       ; U82 := R22
223 [-]: GETUPVAL  R0 U23       ; R0 := U23
224 [-]: GETUPVAL  R1 U24       ; R1 := U24
225 [-]: CALL      R0 2 1       ; R0(R1)
226 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2091
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.Libs.DioramaLoader"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[0xbec1f4ee]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETUPVAL  R3 U0        ; U82 := R0
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x522b2215]
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x1044f972]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["level"]
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "TransmissionFrame.ImageOuter.Image"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  9 [-]: LOADK     R3 K3        ; R3 := "PopupFrame"
 10 [-]: CONST     R4 59        ; R4 := 59.000000
 11 [-]: NOT       R5 R0        ; R5 :=  R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: CLOSURE   R1 0         ; R1 := closure(Function #46.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K5        ; R4 := "PopupFrame.MessageList"
 19 [-]: CONST     R5 8         ; R5 := 8.000000
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: CONST     R8 70        ; R8 := 70.000000
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 2105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SUB       R3 K1 R0     ; R3 := 100.000000 - R0
  5 [-]: ADD       R4 K2 R0     ; R4 := 30.000000 + R0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: LOADK     R4 K5        ; R4 := "PopupFrame.MessageList"
 10 [-]: CONST     R5 10        ; R5 := 10.000000
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K6        ; R4 := "PopupFrame.SortMenu"
 16 [-]: CONST     R5 10        ; R5 := 10.000000
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 21 [-]: LOADK     R4 K7        ; R4 := "PopupFrame.Unread"
 22 [-]: CONST     R5 10        ; R5 := 10.000000
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 27 [-]: LOADK     R4 K8        ; R4 := "PopupFrame.ScrollBarMessages"
 28 [-]: CONST     R5 10        ; R5 := 10.000000
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2115
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[2.000000]
  9 [-]: SETTABLE  R1 K2 K3     ; R1["mVisible"] := false
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: GETGLOBAL R1 K4        ; R1 := _T
 17 [-]: SETTABLE  R1 K5 K6     ; R1["RadioChatterDisabled"] := true
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["curTransmission"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa559eb32]
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xfe0d9469]
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R3 K11       ; R3 := gLotusDioramaType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xb5c6bbaf]
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: LOADKB    R2 1 0       ; R2 := true
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K4        ; R1 := _T
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 48 [-]: SETTABLE  R1 K13 R2    ; R1["TransmissionOverrideMovie"] := R2
 49 [-]: GETGLOBAL R1 K4        ; R1 := _T
 50 [-]: SETTABLE  R1 K15 K16   ; R1["TransmissionOverrideMainClipName"] := "TransmissionFrame"
 51 [-]: GETGLOBAL R1 K4        ; R1 := _T
 52 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x91a24e4b]
 54 [-]: LOADK     R4 K19       ; R4 := "PopupFrame.ImageOuter"
 55 [-]: CONST     R5 12        ; R5 := 12.000000
 56 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 57 [-]: SETTABLE  R1 K17 R2    ; R1["TransmissionOverrideX"] := R2
 58 [-]: GETGLOBAL R1 K4        ; R1 := _T
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x91a24e4b]
 61 [-]: LOADK     R4 K19       ; R4 := "PopupFrame.ImageOuter"
 62 [-]: CONST     R5 13        ; R5 := 13.000000
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: SETTABLE  R1 K20 R2    ; R1["TransmissionOverrideY"] := R2
 65 [-]: SETUPVAL  R0 U7        ; U82 := R7
 66 [-]: LOADKB    R1 0 0       ; R1 := false
 67 [-]: SETUPVAL  R1 U8        ; U82 := R8
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x1f60d532]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[2.000000]
 14 [-]: SETTABLE  R0 K2 K3     ; R0["mVisible"] := true
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETUPVAL  R1 U6        ; R1 := U6
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: TEST      R0 1         ; if R0 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U8        ; R1 := U8
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U8        ; R1 := U8
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 42 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mOrdisReactionTransmission"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R0 U9        ; R0 := U9
 47 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xb5c6bbaf]
 48 [-]: LOADKB    R1 1 0       ; R1 := true
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: GETUPVAL  R0 U9        ; R0 := U9
 51 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1f60d532]
 52 [-]: GETUPVAL  R1 U8        ; R1 := U8
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 55 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mOrdisReactionTransmission"]
 56 [-]: CALL      R0 2 1       ; R0(R1)
 57 [-]: LOADKB    R0 0 0       ; R0 := false
 58 [-]: SETUPVAL  R0 U10       ; U82 := R10
 59 [-]: GETGLOBAL R0 K8        ; R0 := _T
 60 [-]: SETTABLE  R0 K9 K0     ; R0["RadioChatterDisabled"] := nil
 61 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 62 [-]: GETUPVAL  R1 U11       ; R1 := U11
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 1         ; if R0 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R0 U11       ; R0 := U11
 67 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x56c01834]
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: TEST      R0 0         ; if not R0 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R0 K8        ; R0 := _T
 72 [-]: GETGLOBAL R1 K12       ; R1 := 0x64fb1586
 73 [-]: GETUPVAL  R2 U11       ; R2 := U11
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: SETTABLE  R0 K11 R1    ; R0["QuickSelectTutorialName"] := R1
 76 [-]: GETGLOBAL R0 K8        ; R0 := _T
 77 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x67f7bf32]
 78 [-]: LOADK     R1 K14       ; R1 := "Intel"
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: GETUPVAL  R0 U12       ; R0 := U12
 81 [-]: CALL      R0 1 1       ; R0()
 82 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2188
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x522b2215]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcc976b0e
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 25 [-]: LOADK     R3 K7        ; R3 := "PreviewClose"
 26 [-]: LOADK     R4 K8        ; R4 := ""
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2203
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsInScreenStack"]
  9 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1c5b5b33]
 13 [-]: LOADK     R1 K4        ; R1 := "Inbox"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x4e4e6b0c]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x659d451f]
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_GridOpenTwo"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3a5ea203
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5374b92e]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x3a5ea203
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1fd6abd0]
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x3a5ea203
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2223
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
; Defined at line: 2227
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mAcceptAction"]
 28 [-]: EQ        0 R7 K6      ; if R7 ~= 2.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R2 R6        ; R2 := R6
 31 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 32 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mContextInfo"]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x64fb1586
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 44 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mId"]
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R7 0 1       ; R7(R8,...)
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 51 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mContextInfo"]
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: CALL      R7 1 1       ; R7()
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: SETUPVAL  R7 U5        ; U82 := R5
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: SETUPVAL  R7 U1        ; U82 := R1
 61 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 18 [-]: LOADK     R3 K5        ; R3 := "ShowBlockingMessage"
 19 [-]: LOADK     R4 K6        ; R4 := "2"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x952f3776]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K8        ; R4 := "OnDeleteMessage"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2274
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 13 [-]: LOADK     R3 K5        ; R3 := "0"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x76ea806b
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3f3ae64c]
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x80563238]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x42ce212f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: TEST      R2 0         ; if not R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x659d451f]
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0x0032441c
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_GridOpenTwo"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2298
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mDeclineAction"]
 34 [-]: EQ        1 R3 K7      ; if R3 == 0.000000 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["mContextInfo"]
 40 [-]: LOADKB    R6 1 0       ; R6 := true
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: JMP       59           ; PC := 59
 43 [-]: EQ        0 R3 K10     ; if R3 ~= 3.000000 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["mContextInfo"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x64fb1586
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 54 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mId"]
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: SETUPVAL  R4 U1        ; U82 := R1
 59 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2330
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x80563238]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K8        ; R4 := "DeleteAllRead"
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: SETUPVAL  R3 U1        ; U82 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2350
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdedfded7]
 11 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/Mailbox_DeleteAllReadConfirmation"
 12 [-]: LOADK     R2 K3        ; R2 := "ConfirmDeleteAllReadMessages"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x620d6b95
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2363
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2381
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd033d908]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2387
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc5f3150]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2393
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x87ffcf10]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2399
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 13 [-]: LOADK     R5 K4        ; R5 := "_root"
 14 [-]: CONST     R6 25        ; R6 := 25.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LT        0 K5 R3      ; if 550.000000 >= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: TEST      R3 1         ; if R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5b0290d2]
 30 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mClipName"]
 31 [-]: CONST     R6 11        ; R6 := 11.000000
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x30456f58]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x03f57322
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x0032441c
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UISound_Scroll"]
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K3        ; R1 := "Market"
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
  6 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbcfb64ab]
  7 [-]: GETGLOBAL R4 K6        ; R4 := 0x6a400c4e
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe4162eed]
 15 [-]: LOADK     R5 K9        ; R5 := "TriggerConsole"
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2424
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "guild invitation declined"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 25 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mDeclineAction"]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["State"]
 28 [-]: EQ        0 R3 K9      ; if R3 ~= 2.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["mContextInfo"]
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       113          ; PC := 113
 35 [-]: EQ        0 R3 K11     ; if R3 ~= 3.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["mContextInfo"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: JMP       113          ; PC := 113
 41 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["mTeleportLocation"]
 42 [-]: EQ        1 R5 K13     ; if R5 == 0.000000 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R5 U4        ; R5 := U4
 45 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["mTeleportLocation"]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       113          ; PC := 113
 48 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["mSubject"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0xc2a945c8
 50 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x2c2fdf05]
 54 [-]: GETGLOBAL R6 K17       ; R6 := 0xd88d5291
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: LOADKB    R8 1 0       ; R8 := true
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0xcb79539e
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 113
 62 [-]: JMP       113          ; PC := 113
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0xcb79539e
 64 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x8b8fb8b7]
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K21       ; R8 := "OPENED_BROWSER_LINK"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: LOADK     R8 K22       ; R8 := "INBOX_TWITCH"
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: JMP       113          ; PC := 113
 71 [-]: GETTABLE  R5 R2 K23    ; R5 := R2["mURL"]
 72 [-]: EQ        1 R5 K24     ; if R5 == "" then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x2c2fdf05]
 76 [-]: GETTABLE  R6 R2 K23    ; R6 := R2["mURL"]
 77 [-]: LOADNIL   R7 R7        ; R7 := nil
 78 [-]: LOADKB    R8 1 0       ; R8 := true
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: JMP       113          ; PC := 113
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["EMAIL_SETTINGS"]
 83 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 86 [-]: GETGLOBAL R6 K26       ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["TopMenuMovie"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 113
 90 [-]: JMP       113          ; PC := 113
 91 [-]: GETGLOBAL R5 K26       ; R5 := _T
 92 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TopMenuMovie"]
 93 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xe4162eed]
 94 [-]: LOADK     R7 K29       ; R7 := "DisableCloseWhenChildMovieIsDone"
 95 [-]: LOADK     R8 K24       ; R8 := ""
 96 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 97 [-]: TEST      R5 0         ; if not R5 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETGLOBAL R6 K26       ; R6 := _T
100 [-]: SETTABLE  R6 K30 K31   ; R6["Settings_CloseTopMenu"] := true
101 [-]: LOADKB    R6 1 0       ; R6 := true
102 [-]: SETUPVAL  R6 U7        ; U82 := R7
103 [-]: GETGLOBAL R6 K26       ; R6 := _T
104 [-]: SETTABLE  R6 K32 K33   ; R6["Settings_AutoSelectCategory"] := "Account"
105 [-]: GETGLOBAL R6 K26       ; R6 := _T
106 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["TopMenuMovie"]
107 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xe4162eed]
108 [-]: LOADK     R8 K34       ; R8 := "AutoSelectElement"
109 [-]: LOADK     R9 K35       ; R9 := "Settings"
110 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
111 [-]: GETUPVAL  R6 U8        ; R6 := U8
112 [-]: CALL      R6 1 1       ; R6()
113 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "guild or alliance invitation confirmed or join request accepted"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x64fb1586
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mId"]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x368ad758]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x368ad758]
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2484
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2493
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: EQ        1 R0 K5      ; if R0 == 0.000000 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: EQ        0 R0 K7      ; if R0 ~= 101.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
 15 [-]: JMP       30           ; PC := 30
 16 [-]: EQ        0 R0 K9      ; if R0 ~= 103.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_MaxSize"
 19 [-]: JMP       30           ; PC := 30
 20 [-]: EQ        0 R0 K11     ; if R0 ~= 104.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 23 [-]: JMP       30           ; PC := 30
 24 [-]: EQ        0 R0 K13     ; if R0 ~= 105.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/Clan/ConfirmAllianceFail_TryAgain"
 27 [-]: LOADKB    R2 0 0       ; R2 := false
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Clan/ConfirmAllianceFail_Generic"
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xe0cba3ca]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R3 1 1       ; R3()
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: CALL      R3 1 1       ; R3()
 41 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2523
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Clan/ConfirmGuildFail"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K9        ; R4 := "Log%-in"
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x64fb1586
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mId"]
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2542
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 100       ; R4 := 100.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2547
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["boosterPackCards"] := R1
  4 [-]: CONST     R0 1         ; R0 := 1.000000
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x23d5322f]
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["boosterPackCards"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1.000000]
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x9c1f3b5a]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 23 [-]: SETUPVAL  R4 U2        ; U82 := R2
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: EQ        1 R6 K8      ; if R6 == 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 31
 31 [-]: LOADKB    R6 1 0       ; R6 := true
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: SETTABLE  R4 K6 R5     ; R4["queuedBoosterPacks"] := R5
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x1fd6abd0]
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0x39803e25
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x659d451f]
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UISound_Purchase"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: LT        0 R5 K4      ; if R5 >= 1.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xe4162eed]
 49 [-]: LOADK     R7 K16       ; R7 := "SetCallback"
 50 [-]: LOADK     R8 K17       ; R8 := "OnBoosterPackShown"
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xe4162eed]
 54 [-]: LOADK     R7 K16       ; R7 := "SetCallback"
 55 [-]: LOADK     R8 K18       ; R8 := "ProcessBoosterPacks"
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: LT        0 K4 R5      ; if 1.000000 >= R5 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 61 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x42b04007]
 62 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Menu/Pack_Display_Count"
 63 [-]: LOADKB    R8 0 0       ; R8 := false
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0x7f5022cf
 66 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xe8072ded]
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: GETUPVAL  R8 U5        ; R8 := U5
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xe4162eed]
 73 [-]: LOADK     R8 K23       ; R8 := "SetCaption"
 74 [-]: MOVE      R9 R5        ; R9 := R5
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xe4162eed]
 77 [-]: LOADK     R8 K24       ; R8 := "SetNumOptions"
 78 [-]: CONST     R9 1         ; R9 := 1.000000
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
 82 [-]: SETUPVAL  R6 U5        ; U82 := R5
 83 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2573
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2577
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 32 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mGifts"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mAcceptAction"]
 38 [-]: EQ        1 R3 K8      ; if R3 == 2.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: EQ        1 R3 K9      ; if R3 == 3.000000 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: EQ        1 R3 K10     ; if R3 == 4.000000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 45
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: TEST      R4 0         ; if not R4 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: SETUPVAL  R5 U2        ; U82 := R2
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 51 [-]: GETGLOBAL R6 K11       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BackgroundMovie"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R5 K11       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["BackgroundMovie"]
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 59 [-]: LOADK     R7 K14       ; R7 := "ShowBlockingMessage"
 60 [-]: LOADK     R8 K15       ; R8 := "2"
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADKB    R5 1 0       ; R5 := true
 65 [-]: SETUPVAL  R5 U3        ; U82 := R3
 66 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["mContextInfo"]
 67 [-]: SETUPVAL  R5 U4        ; U82 := R4
 68 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xc1d2c741]
 69 [-]: LOADK     R7 K18       ; R7 := "OnAcceptClanInvite"
 70 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["mContextInfo"]
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: JMP       79           ; PC := 79
 73 [-]: EQ        0 R3 K9      ; if R3 ~= 3.000000 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x25b071d8]
 76 [-]: LOADK     R7 K20       ; R7 := "OnAcceptActionAlliance"
 77 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["mContextInfo"]
 78 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 79 [-]: GETGLOBAL R5 K21       ; R5 := 0x3d106989
 80 [-]: MOVE      R6 R3        ; R6 := R3
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2617
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x04981ab3]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := "not in a guild"
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K5        ; R3 := "Request not valid anymore."
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K6        ; R3 := "Only a ruler can leave an alliance"
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R1 1 0       ; R1 := true
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: LOADKB    R1 0 0       ; R1 := false
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2628
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 18 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 19 [-]: LOADK     R5 K6        ; R5 := "2"
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x360c5e6f]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K8        ; R5 := "OnDeclineAction"
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8d656576]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K8        ; R5 := "OnDeclineAction"
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2646
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 12 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 13 [-]: LOADK     R5 K5        ; R5 := "0"
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R0 1         ; if R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TEST      R2 0         ; if not R2 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K7        ; R4 := "guild or alliance invitation declined"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mDeclineAction"]
 34 [-]: EQ        1 R4 K10     ; if R4 == 2.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: EQ        1 R4 K11     ; if R4 == 3.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        0 R4 K12     ; if R4 ~= 4.000000 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0x64fb1586
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mId"]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R5 0 1       ; R5(R6,...)
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x368ad758]
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x368ad758]
 54 [-]: LOADKB    R7 0 0       ; R7 := false
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2673
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5b0290d2]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipName"]
 14 [-]: CONST     R4 11        ; R4 := 11.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0c33ebb2]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := "forceMenuSelection"
 21 [-]: TESTSET   R6 R1 0      ; if not R1 then PC := 24 else R6 := R1
 22 [-]: JMP       24           ; PC := 24
 23 [-]: NOT       R6 R0        ; R6 :=  R0
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x71e9ac81]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5b0290d2]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 37 [-]: CONST     R5 11        ; R5 := 11.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0c33ebb2]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 43 [-]: LOADK     R6 K6        ; R6 := "forceMenuSelection"
 44 [-]: TESTSET   R7 R2 0      ; if not R2 then PC := 47 else R7 := R2
 45 [-]: JMP       47           ; PC := 47
 46 [-]: NOT       R7 R0        ; R7 :=  R0
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x71e9ac81]
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2688
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "PopupFrame.TransBtn.Icon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K4        ; R2 := "PopupFrame.TransBtn.Outline"
 11 [-]: CONST     R3 10        ; R3 := 10.000000
 12 [-]: CONST     R4 80        ; R4 := 80.000000
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2693
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "PopupFrame.TransBtn.Icon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K4        ; R2 := "PopupFrame.TransBtn.Outline"
 11 [-]: CONST     R3 10        ; R3 := 10.000000
 12 [-]: CONST     R4 20        ; R4 := 20.000000
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2698
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U4        ; U82 := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2720
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2732
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2738
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2742
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


