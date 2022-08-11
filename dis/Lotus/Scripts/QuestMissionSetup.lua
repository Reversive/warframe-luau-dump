; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: LOADBOOL  R10 0 0      ; R10 := false
 20 [-]: LOADBOOL  R11 0 0      ; R11 := false
 21 [-]: LOADK     R12 0        ; R12 := 0.000000
 22 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 23 [-]: GETGLOBAL R15 K5       ; R15 := 0x7ed0a956
 24 [-]: LOADK     R16 K6       ; R16 := "/Lotus/Interface/EndOfMatch.swf"
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: GETGLOBAL R16 K5       ; R16 := 0x7ed0a956
 27 [-]: LOADK     R17 K7       ; R17 := "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: GETGLOBAL R17 K5       ; R17 := 0x7ed0a956
 30 [-]: LOADK     R18 K8       ; R18 := "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
 31 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 32 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 33 [-]: LOADK     R19 20       ; R19 := 20.000000
 34 [-]: LOADK     R20 50       ; R20 := 50.000000
 35 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 36 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 37 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: SETGLOBAL R24 K9       ; OnSyncInbox := R24
 54 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: SETGLOBAL R24 K10      ; QuestCompleteCallback := R24
 58 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETGLOBAL R24 K11      ; OnQuestsReset := R24
 62 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: SETGLOBAL R24 K12      ; InboxCb := R24
 66 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 67 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 75 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: SETGLOBAL R29 K13      ; GiveTransmissions := R29
 84 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: SETGLOBAL R29 K14      ; GiveOneRandomTransmission := R29
 88 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: SETGLOBAL R29 K15      ; GiveTransmissionsIfEggsFound := R29
 91 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: SETGLOBAL R29 K16      ; GiveTransmissionsIfKubrowAlive := R29
 94 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
 95 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: SETGLOBAL R30 K17      ; GiveTransmissionsIfItemConstructionStarted := R30
 99 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: SETGLOBAL R30 K18      ; GiveTransmissionsIfItemOwned := R30
103 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: SETGLOBAL R30 K19      ; GiveTransmissionIfItemNotOwned := R30
107 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: SETGLOBAL R30 K20      ; itemGate := R30
114 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: SETGLOBAL R30 K21      ; itemGateMultiple := R30
120 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: SETGLOBAL R30 K22      ; SendInbox := R30
125 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: SETGLOBAL R30 K23      ; inboxOrdis := R30
128 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: SETGLOBAL R30 K24      ; itemGateProgressReset := R30
135 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: SETGLOBAL R30 K25      ; itemGateProgressNext := R30
140 [-]: CLOSURE   R30 28       ; R30 := closure(Function #29)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: SETGLOBAL R30 K26      ; itemGateProgressNextMulti := R30
145 [-]: CLOSURE   R30 29       ; R30 := closure(Function #30)
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R6        ; R0 := R6
153 [-]: MOVE      R0 R21       ; R0 := R21
154 [-]: SETGLOBAL R30 K27      ; itemGateProgressResetMultiple := R30
155 [-]: CLOSURE   R30 30       ; R30 := closure(Function #31)
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: SETGLOBAL R30 K28      ; shipFeatureGate := R30
160 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
161 [-]: MOVE      R0 R26       ; R0 := R26
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: SETGLOBAL R30 K29      ; KubrowEggCheck := R30
165 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: SETGLOBAL R30 K30      ; KubrowCheck := R30
170 [-]: CLOSURE   R30 33       ; R30 := closure(Function #34)
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: SETGLOBAL R30 K31      ; KubrowStillValidCheck := R30
174 [-]: CLOSURE   R30 34       ; R30 := closure(Function #35)
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: MOVE      R0 R8        ; R0 := R8
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: SETGLOBAL R30 K32      ; KubrowEggPhaseBypassCheck := R30
179 [-]: CLOSURE   R30 35       ; R30 := closure(Function #36)
180 [-]: SETGLOBAL R30 K33      ; AddCustomItemDrop := R30
181 [-]: CLOSURE   R30 36       ; R30 := closure(Function #37)
182 [-]: MOVE      R0 R13       ; R0 := R13
183 [-]: SETGLOBAL R30 K34      ; OnMessageTriggered := R30
184 [-]: CLOSURE   R30 37       ; R30 := closure(Function #38)
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: CLOSURE   R31 38       ; R31 := closure(Function #39)
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: MOVE      R0 R23       ; R0 := R23
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R12       ; R0 := R12
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: MOVE      R0 R7        ; R0 := R7
196 [-]: MOVE      R0 R8        ; R0 := R8
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: SETGLOBAL R31 K35      ; TriggerMessage := R31
199 [-]: CLOSURE   R31 39       ; R31 := closure(Function #40)
200 [-]: MOVE      R0 R14       ; R0 := R14
201 [-]: SETGLOBAL R31 K36      ; OnItemsTriggered := R31
202 [-]: CLOSURE   R31 40       ; R31 := closure(Function #41)
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R12       ; R0 := R12
205 [-]: SETGLOBAL R31 K37      ; TriggerItems := R31
206 [-]: CLOSURE   R31 41       ; R31 := closure(Function #42)
207 [-]: MOVE      R0 R1        ; R0 := R1
208 [-]: MOVE      R0 R14       ; R0 := R14
209 [-]: MOVE      R0 R12       ; R0 := R12
210 [-]: SETGLOBAL R31 K38      ; TriggerItemsForCurrentQuestStage := R31
211 [-]: CLOSURE   R31 42       ; R31 := closure(Function #43)
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: SETGLOBAL R31 K39      ; PlayArchwingBlueprintTransmission := R31
214 [-]: CLOSURE   R31 43       ; R31 := closure(Function #44)
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: SETGLOBAL R31 K40      ; NagTransmissions := R31
217 [-]: CLOSURE   R31 44       ; R31 := closure(Function #45)
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: SETGLOBAL R31 K41      ; PlayTransmission := R31
220 [-]: CLOSURE   R31 45       ; R31 := closure(Function #46)
221 [-]: MOVE      R0 R22       ; R0 := R22
222 [-]: SETGLOBAL R31 K42      ; AdvanceQuestToNextStage := R31
223 [-]: CLOSURE   R31 46       ; R31 := closure(Function #47)
224 [-]: MOVE      R0 R22       ; R0 := R22
225 [-]: SETGLOBAL R31 K43      ; CheckLibraryScanStatusAdvance := R31
226 [-]: CLOSURE   R31 47       ; R31 := closure(Function #48)
227 [-]: MOVE      R0 R27       ; R0 := R27
228 [-]: MOVE      R0 R22       ; R0 := R22
229 [-]: SETGLOBAL R31 K44      ; CompleteQuestStageOnMissionPlayed := R31
230 [-]: CLOSURE   R31 48       ; R31 := closure(Function #49)
231 [-]: MOVE      R0 R24       ; R0 := R24
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: SETGLOBAL R31 K45      ; CompleteQuestStageIfItemOwned := R31
234 [-]: CLOSURE   R31 49       ; R31 := closure(Function #50)
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: SETGLOBAL R31 K46      ; PopUpCodexEntry := R31
237 [-]: CLOSURE   R31 50       ; R31 := closure(Function #51)
238 [-]: MOVE      R0 R15       ; R0 := R15
239 [-]: MOVE      R0 R1        ; R0 := R1
240 [-]: MOVE      R0 R22       ; R0 := R22
241 [-]: SETGLOBAL R31 K47      ; PlayOperatorConversation := R31
242 [-]: CLOSURE   R31 51       ; R31 := closure(Function #52)
243 [-]: MOVE      R0 R30       ; R0 := R30
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: MOVE      R0 R1        ; R0 := R1
246 [-]: MOVE      R0 R22       ; R0 := R22
247 [-]: SETGLOBAL R31 K48      ; ShowDiorama := R31
248 [-]: CLOSURE   R31 52       ; R31 := closure(Function #53)
249 [-]: MOVE      R0 R7        ; R0 := R7
250 [-]: SETGLOBAL R31 K49      ; OnRepairTechProjectStarted := R31
251 [-]: CLOSURE   R31 53       ; R31 := closure(Function #54)
252 [-]: MOVE      R0 R20       ; R0 := R20
253 [-]: MOVE      R0 R16       ; R0 := R16
254 [-]: MOVE      R0 R7        ; R0 := R7
255 [-]: MOVE      R0 R22       ; R0 := R22
256 [-]: MOVE      R0 R3        ; R0 := R3
257 [-]: MOVE      R0 R2        ; R0 := R2
258 [-]: MOVE      R0 R21       ; R0 := R21
259 [-]: SETGLOBAL R31 K50      ; CheckPersonalTechProjectAdvance := R31
260 [-]: CLOSURE   R31 54       ; R31 := closure(Function #55)
261 [-]: MOVE      R0 R3        ; R0 := R3
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: MOVE      R0 R2        ; R0 := R2
264 [-]: MOVE      R0 R20       ; R0 := R20
265 [-]: SETGLOBAL R31 K51      ; PlayCephCyIntro := R31
266 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
 13 [-]: LT        1 K3 R0      ; if 0.000000 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 16
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
 19 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: JMP       57           ; PC := 57
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0x25d99d89
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x4ae54c32]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SF_RAILJACK_KEY"]
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADBOOL  R0 1 0       ; R0 := true
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0x25d99d89
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x25a6e75e]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x51b30e60]
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R0 K9        ; R0 := 0x6c97a788
 43 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x9508da97]
 44 [-]: CALL      R0 1 2       ; R0 := R0()
 45 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 51 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mItemType"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R1 1 0       ; R1 := true
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: LOADBOOL  R1 0 0       ; R1 := false
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["TransmissionConvoDone"] := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PauseNotifications"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       3            ; PC := 3
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 60        ; R2 -= R4; PC := 60
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 16 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xfe967de6
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xfe967de6
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0xfe967de6
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x1f60d532]
 35 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x51ba28ff
 38 [-]: TEST      R6 0         ; if not R6 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 41 [-]: GETGLOBAL R7 K0        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["curTransmission"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       40           ; PC := 40
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["curTransmission"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       50           ; PC := 50
 60 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K0        ; R6 := _T
 65 [-]: SETTABLE  R6 K1 K10    ; R6["TransmissionConvoDone"] := true
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8e7c3b5e]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: SUB       R4 R2 K2     ; R4 := R2 - 1.000000
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: SETUPVAL  R5 U1        ; U82 := R1
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: SETUPVAL  R5 U2        ; U82 := R2
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x88cfae95]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADK     R8 K4        ; R8 := "QuestCompleteCallback"
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: LOADK     R5 3         ; R5 := 3.000000
 25 [-]: LOADK     R6 -1        ; R6 := -1.000000
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x15ab4da8
 29 [-]: TEST      R9 1         ; if R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 -1        ; R7 := -1.000000
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: TEST      R9 1         ; if R9 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0xb693b6c1
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: LE        0 K7 R7      ; if 0.000000 > R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 40 [-]: LT        0 K8 R7      ; if 2.000000 >= R7 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R10 K9       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["BackgroundMovie"]
 44 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xe4162eed]
 45 [-]: LOADK     R12 K12      ; R12 := "ShowBlockingMessage"
 46 [-]: LOADK     R13 K13      ; R13 := "1"
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: LOADK     R7 -1        ; R7 := -1.000000
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: TEST      R10 0        ; if not R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: LE        0 K7 R6      ; if 0.000000 > R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 57 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: LOADK     R6 -1        ; R6 := -1.000000
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 61 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xac1b386a]
 62 [-]: MUL       R11 R5 K8    ; R11 := R5 * 2.000000
 63 [-]: LOADK     R12 60       ; R12 := 60.000000
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R5 R10       ; R5 := R10
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: SETUPVAL  R10 U2       ; U82 := R2
 68 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x88cfae95]
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: LOADK     R13 K4       ; R13 := "QuestCompleteCallback"
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 73 [-]: LOADK     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: JMP       32           ; PC := 32
 76 [-]: TEST      R8 0         ; if not R8 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R10 K9       ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["BackgroundMovie"]
 80 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xe4162eed]
 81 [-]: LOADK     R12 K12      ; R12 := "ShowBlockingMessage"
 82 [-]: LOADK     R13 K17      ; R13 := "0"
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: GETUPVAL  R10 U0       ; R10 := U0
 85 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x7c37aeec]
 86 [-]: CALL      R10 1 1      ; R10()
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x8e7c3b5e]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SUB       R5 R3 K2     ; R5 := R3 - 1.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: SETTABLE  R2 K1 K2     ; R2["NotificationTransmissionThrottle"] := 0.000000
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x80563238]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x63a9c319]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["QuestMissionSetup_QueueMailboxForLowPrio"]
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gLastHighPriorityMessageCount"]
 34 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: SETTABLE  R5 K10 K11   ; R5["gQueueMailbox"] := true
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: SETTABLE  R5 K9 R4     ; R5[0xabeded2f] := R4
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: SETUPVAL  R5 U2        ; U82 := R2
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: SETUPVAL  R5 U2        ; U82 := R2
 45 [-]: GETGLOBAL R5 K0        ; R5 := _T
 46 [-]: SETTABLE  R5 K8 K12    ; R5["QuestMissionSetup_QueueMailboxForLowPrio"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: SETUPVAL  R2 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x24389ec3]
 22 [-]: LOADK     R6 K5        ; R6 := "OnSyncInbox"
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       25           ; PC := 25
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: TEST      R4 1         ; if R4 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x25a6e75e]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5c624633]
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: TEST      R4 1         ; if R4 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x25a6e75e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xad048f9d]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 143
 39 [-]: JMP       143          ; PC := 143
 40 [-]: TEST      R4 1         ; if R4 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 43 [-]: GETGLOBAL R7 K5        ; R7 := gRecipeItemType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x25a6e75e]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc1f3745e]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: TEST      R4 1         ; if R4 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xef3662ab]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xabeded2f]
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: MOVE      R4 R7        ; R4 := R7
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: TEST      R4 1         ; if R4 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xabeded2f]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: MOVE      R4 R7        ; R4 := R7
 75 [-]: TEST      R4 1         ; if R4 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf2deaf69]
 78 [-]: GETGLOBAL R9 K10       ; R9 := gKubrowPetEggItemType
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x7732723f]
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R4 R7        ; R4 := R7
 88 [-]: TEST      R4 1         ; if R4 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf2deaf69]
 91 [-]: GETGLOBAL R9 K12       ; R9 := gLotusWeaponType
 92 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x196bd032]
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: MOVE      R4 R7        ; R4 := R7
101 [-]: TEST      R4 1         ; if R4 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf2deaf69]
104 [-]: GETGLOBAL R9 K12       ; R9 := gLotusWeaponType
105 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
106 [-]: TEST      R7 0         ; if not R7 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xc2e69edc]
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: MOVE      R4 R7        ; R4 := R7
114 [-]: TEST      R4 1         ; if R4 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xfe2bba85]
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
121 [-]: MOVE      R4 R7        ; R4 := R7
122 [-]: TEST      R4 1         ; if R4 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x82241e3b]
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: MOVE      R4 R7        ; R4 := R7
130 [-]: TEST      R4 1         ; if R4 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf2deaf69]
133 [-]: GETGLOBAL R9 K12       ; R9 := gLotusWeaponType
134 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
135 [-]: TEST      R7 0         ; if not R7 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x25a6e75e]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xd233ed16]
140 [-]: MOVE      R9 R1        ; R9 := R1
141 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
142 [-]: MOVE      R4 R7        ; R4 := R7
143 [-]: RETURN    R4 2         ; return R4
144 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETGLOBAL R1 K4        ; (0xd401d965) := R1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x8e7c3b5e]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: TEST      R3 1         ; if R3 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 33 [-]: LOADK     R6 1000      ; R6 := 1000.000000
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: JMP       32           ; PC := 32
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: GETGLOBAL R7 K4        ; R7 := 0xd401d965
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x59e29763
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0xc42a2f0d
 43 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 44 [-]: MOVE      R3 R5        ; R3 := R5
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x8e7c3b5e]
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 49 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: GETGLOBAL R8 K9        ; R8 := 0x7a4960b8
 54 [-]: TEST      R8 0         ; if not R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: JMP       25           ; PC := 25
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: RETURN    R8 2         ; return R8
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x59e29763
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xc42a2f0d
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7d6c5ef7
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7d6c5ef7
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbcfb64ab]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: TEST      R1 1         ; if R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x9ba7909f
 23 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xbcfb64ab]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 401
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x8e7c3b5e]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0xab719c48
 24 [-]: TEST      R7 0         ; if not R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: TEST      R7 1         ; if R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xff32188e
 32 [-]: TEST      R7 0         ; if not R7 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: ADD       R7 R5 K7     ; R7 := R5 + 1.000000
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x0032441c
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LastQuestTransmission"]
 37 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x0032441c
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LastQuestTransmission"]
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["quest"]
 42 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R8 K8        ; R8 := 0x0032441c
 45 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LastQuestTransmission"]
 46 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["stage"]
 47 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x1194ac40
 51 [-]: TEST      R8 0         ; if not R8 then PC := 104
 52 [-]: JMP       104          ; PC := 104
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0x1211d00f
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0x1211d00f
 61 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xdd25e9d1]
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETGLOBAL R9 K17       ; R9 := 0x67652851
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: LT        0 K18 R8     ; if 2.000000 >= R8 then PC := 54
 73 [-]: JMP       54           ; PC := 54
 74 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 75 [-]: GETGLOBAL R10 K14      ; R10 := 0x1211d00f
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 80 [-]: GETGLOBAL R10 K14      ; R10 := 0x1211d00f
 81 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xdd25e9d1]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 54
 85 [-]: JMP       54           ; PC := 54
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       54           ; PC := 54
 88 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 89 [-]: GETGLOBAL R10 K14      ; R10 := 0x1211d00f
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 94 [-]: GETGLOBAL R10 K14      ; R10 := 0x1211d00f
 95 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xdd25e9d1]
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: TEST      R9 1         ; if R9 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
101 [-]: LOADK     R10 0        ; R10 := 0.000000
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: JMP       88           ; PC := 88
104 [-]: GETGLOBAL R9 K19       ; R9 := 0xd5947367
105 [-]: TEST      R9 0         ; if not R9 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
108 [-]: GETGLOBAL R10 K20      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["AnyMenuOpen"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R9 K20       ; R9 := _T
114 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xe55c498b]
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: TEST      R9 0         ; if not R9 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
119 [-]: LOADK     R10 1        ; R10 := 1.000000
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       107          ; PC := 107
122 [-]: GETGLOBAL R9 K23       ; R9 := 0x9ba7909f
123 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x5374b92e]
124 [-]: GETUPVAL  R11 U2       ; R11 := U2
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
129 [-]: LOADK     R10 1        ; R10 := 1.000000
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: JMP       122          ; PC := 122
132 [-]: GETGLOBAL R9 K25       ; R9 := 0xd2446512
133 [-]: TEST      R9 0         ; if not R9 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETGLOBAL R9 K26       ; R9 := 0x7ed0a956
136 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Interface/Inbox.swf"
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETUPVAL  R10 U3       ; R10 := U3
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: LOADBOOL  R12 1 0      ; R12 := true
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: GETUPVAL  R10 U3       ; R10 := U3
143 [-]: MOVE      R11 R9       ; R11 := R9
144 [-]: LOADBOOL  R12 0 0      ; R12 := false
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: GETUPVAL  R10 U4       ; R10 := U4
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: GETGLOBAL R10 K28      ; R10 := 0x51ba28ff
151 [-]: TEST      R10 0        ; if not R10 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: GETGLOBAL R10 K20      ; R10 := _T
154 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["TransmissionConvoDone"]
155 [-]: TEST      R10 1        ; if R10 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
158 [-]: LOADK     R11 0        ; R11 := 0.500000
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: JMP       153          ; PC := 153
161 [-]: GETGLOBAL R10 K30      ; R10 := 0x33550a35
162 [-]: TEST      R10 0        ; if not R10 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: SELF      R10 R3 K31   ; R11 := R3; R10 := R3[0x88cfae95]
165 [-]: GETGLOBAL R12 K32      ; R12 := 0x675859ab
166 [-]: LOADK     R13 K33      ; R13 := "QuestCompleteCallback"
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: GETUPVAL  R10 U5       ; R10 := U5
169 [-]: TEST      R10 1        ; if R10 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
172 [-]: LOADK     R11 1        ; R11 := 1.000000
173 [-]: CALL      R10 2 1      ; R10(R11)
174 [-]: JMP       168          ; PC := 168
175 [-]: GETUPVAL  R10 U6       ; R10 := U6
176 [-]: TEST      R10 0        ; if not R10 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R10 K34      ; R10 := 0x07d6dfce
179 [-]: TEST      R10 0        ; if not R10 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R10 R3 K35   ; R11 := R3; R10 := R3[0x233e426e]
182 [-]: LOADBOOL  R12 1 0      ; R12 := true
183 [-]: CALL      R10 3 1      ; R10(R11,R12)
184 [-]: GETUPVAL  R10 U0       ; R10 := U0
185 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x7c37aeec]
186 [-]: CALL      R10 1 1      ; R10()
187 [-]: JMP       240          ; PC := 240
188 [-]: GETGLOBAL R10 K37      ; R10 := 0x4dfb9a83
189 [-]: TEST      R10 0        ; if not R10 then PC := 240
190 [-]: JMP       240          ; PC := 240
191 [-]: GETGLOBAL R10 K0       ; R10 := 0x76ea806b
192 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x3f3ae64c]
193 [-]: LOADK     R12 0        ; R12 := 0.000000
194 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
195 [-]: MOVE      R2 R10       ; R2 := R10
196 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
197 [-]: MOVE      R11 R2       ; R11 := R2
198 [-]: CALL      R10 2 2      ; R10 := R10(R11)
199 [-]: TEST      R10 1        ; if R10 then PC := 240
200 [-]: JMP       240          ; PC := 240
201 [-]: SELF      R10 R2 K3    ; R11 := R2; R10 := R2[0x80563238]
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: MOVE      R3 R10       ; R3 := R10
204 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
205 [-]: MOVE      R11 R3       ; R11 := R3
206 [-]: CALL      R10 2 2      ; R10 := R10(R11)
207 [-]: TEST      R10 1        ; if R10 then PC := 240
208 [-]: JMP       240          ; PC := 240
209 [-]: GETUPVAL  R10 U0       ; R10 := U0
210 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x8e7c3b5e]
211 [-]: MOVE      R11 R3       ; R11 := R3
212 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
213 [-]: MOVE      R6 R12       ; R6 := R12
214 [-]: MOVE      R5 R11       ; R5 := R11
215 [-]: MOVE      R4 R10       ; R4 := R10
216 [-]: SUB       R10 R5 K7    ; R10 := R5 - 1.000000
217 [-]: SELF      R11 R3 K31   ; R12 := R3; R11 := R3[0x88cfae95]
218 [-]: MOVE      R13 R10      ; R13 := R10
219 [-]: LOADK     R14 K33      ; R14 := "QuestCompleteCallback"
220 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
221 [-]: GETUPVAL  R11 U5       ; R11 := U5
222 [-]: TEST      R11 1        ; if R11 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
225 [-]: LOADK     R12 1        ; R12 := 1.000000
226 [-]: CALL      R11 2 1      ; R11(R12)
227 [-]: JMP       221          ; PC := 221
228 [-]: GETUPVAL  R11 U6       ; R11 := U6
229 [-]: TEST      R11 0        ; if not R11 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R11 K34      ; R11 := 0x07d6dfce
232 [-]: TEST      R11 0        ; if not R11 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R11 R3 K35   ; R12 := R3; R11 := R3[0x233e426e]
235 [-]: LOADBOOL  R13 1 0      ; R13 := true
236 [-]: CALL      R11 3 1      ; R11(R12,R13)
237 [-]: GETUPVAL  R11 U0       ; R11 := U0
238 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0x7c37aeec]
239 [-]: CALL      R11 1 1      ; R11()
240 [-]: GETUPVAL  R11 U0       ; R11 := U0
241 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x8e7c3b5e]
242 [-]: MOVE      R12 R3       ; R12 := R3
243 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
244 [-]: MOVE      R6 R13       ; R6 := R13
245 [-]: MOVE      R5 R12       ; R5 := R12
246 [-]: MOVE      R4 R11       ; R4 := R11
247 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
248 [-]: MOVE      R12 R5       ; R12 := R5
249 [-]: CALL      R11 2 2      ; R11 := R11(R12)
250 [-]: TEST      R11 1        ; if R11 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: GETGLOBAL R11 K6       ; R11 := 0xff32188e
253 [-]: TEST      R11 0        ; if not R11 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETGLOBAL R11 K8       ; R11 := 0x0032441c
256 [-]: NEWTABLE  R12 0 2      ; R12 := {}
257 [-]: SETTABLE  R12 K11 R4   ; R12["quest"] := R4
258 [-]: ADD       R13 R5 K7    ; R13 := R5 + 1.000000
259 [-]: SETTABLE  R12 K12 R13  ; R12["stage"] := R13
260 [-]: SETTABLE  R11 K9 R12   ; R11["LastQuestTransmission"] := R12
261 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x3630e649]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xb2636668
 11 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0xd401d965
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xd401d965
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xbb610e5b]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       26           ; PC := 26
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x7d6c5ef7
 39 [-]: TEST      R4 0         ; if not R4 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x7d6c5ef7
 42 [-]: LEN       R4 R4        ; R4 := # R4
 43 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x1f60d532]
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x7d6c5ef7
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0x55730e1a
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x7d6c5ef7
 51 [-]: LEN       R8 R8        ; R8 := # R8
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x25a6e75e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x741ca437]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R4 R3        ; R4 := # R3
 17 [-]: EQ        0 R4 K6      ; if R4 ~= 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x25a6e75e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa855881a]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xcfc01047
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["mDetails"]
 17 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mStatus"]
 18 [-]: EQ        1 R11 K9     ; if R11 == 3.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: JMP       24           ; PC := 24
 22 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 23 [-]: JMP       16           ; PC := 16
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7b01f73c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mItemType"]
 16 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcde10c4a]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R7 1 0       ; R7 := true
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 567
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x80563238]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x25a6e75e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf4045b7e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x4cd329dc
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xef3662ab]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: LEN       R7 R4        ; R7 := # R4
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 23 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 24 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 25 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf2deaf69]
 26 [-]: MOVE      R12 R5       ; R12 := R5
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemCount"]
 32 [-]: LT        0 K11 R10    ; if 0.000000 >= R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: GETGLOBAL R11 K5       ; R11 := 0x4cd329dc
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETGLOBAL R11 K5       ; R11 := 0x4cd329dc
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 1        ; if R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
 50 [-]: LOADK     R11 0        ; R11 := 0.000000
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 592
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x80563238]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xd401d965
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xa9b0346b
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x80563238]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xd401d965
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 621
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADNIL   R2 R2        ; R2 := nil
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: JMP       2            ; PC := 2
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x80563238]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x88cfae95]
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x675859ab
 38 [-]: LOADK     R8 K8        ; R8 := "QuestCompleteCallback"
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       40           ; PC := 40
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: TEST      R5 0         ; if not R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x7c37aeec]
 52 [-]: CALL      R5 1 1       ; R5()
 53 [-]: JMP       70           ; PC := 70
 54 [-]: JMP       1            ; PC := 1
 55 [-]: LOADBOOL  R5 0 0       ; R5 := false
 56 [-]: SETUPVAL  R5 U1        ; U82 := R1
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1.000000
 59 [-]: SETUPVAL  R5 U4        ; U82 := R4
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: LT        0 R5 K11     ; if R5 >= 3.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: MUL       R6 K12 R6    ; R6 := 5.000000 * R6
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       1            ; PC := 1
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       1            ; PC := 1
 70 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xc826e6c1
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0xc826e6c1
 21 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 1         ; if R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x76ea806b
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x3f3ae64c]
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x80563238]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x88cfae95]
 44 [-]: GETGLOBAL R11 K8       ; R11 := 0x675859ab
 45 [-]: LOADK     R12 K9       ; R12 := "QuestCompleteCallback"
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: TEST      R9 1         ; if R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 51 [-]: LOADK     R10 1        ; R10 := 1.000000
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       47           ; PC := 47
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x7c37aeec]
 60 [-]: CALL      R9 1 1       ; R9()
 61 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 691
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x17414be1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xbb610e5b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       5            ; PC := 5
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x76ea806b
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3f3ae64c]
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x80563238]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2d58483e]
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x334c1ca8
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x5f6dae62
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0x54703d33
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x48196b72
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0x6a92f622
 29 [-]: LOADK     R11 K13      ; R11 := "InboxCb"
 30 [-]: GETGLOBAL R12 K14      ; R12 := 0x5e9fb54e
 31 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: TEST      R4 1         ; if R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 36 [-]: LOADK     R5 0         ; R5 := 0.250000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       32           ; PC := 32
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R4 K15       ; R4 := 0x675859ab
 45 [-]: LE        0 K16 R4     ; if 0.000000 > R4 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x88cfae95]
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x675859ab
 49 [-]: LOADK     R7 K18       ; R7 := "QuestCompleteCallback"
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       51           ; PC := 51
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x7c37aeec]
 60 [-]: CALL      R4 1 1       ; R4()
 61 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Interface/Inbox.swf"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x9ba7909f
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xbcfb64ab]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x9ba7909f
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xbcfb64ab]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x9ba7909f
 31 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xbcfb64ab]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: JMP       22           ; PC := 22
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xbb610e5b]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       37           ; PC := 37
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x7d6c5ef7
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: GETGLOBAL R7 K7        ; R7 := 0x7d6c5ef7
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 742
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x80563238]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xd401d965
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x88cfae95]
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x675859ab
 37 [-]: LOADK     R9 K9        ; R9 := "QuestCompleteCallback"
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.250000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       39           ; PC := 39
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x7c37aeec]
 48 [-]: CALL      R6 1 1       ; R6()
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x7f049a01]
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x9c547da5
 57 [-]: GETGLOBAL R9 K13       ; R9 := 0x647e4fe3
 58 [-]: LOADK     R10 K14      ; R10 := "OnQuestsReset"
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: TEST      R6 1         ; if R6 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 64 [-]: LOADK     R7 0         ; R7 := 0.250000
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       60           ; PC := 60
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0x7d6c5ef7
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0x7d6c5ef7
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x7c37aeec]
 78 [-]: CALL      R6 1 1       ; R6()
 79 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 777
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 70
 21 [-]: JMP       70           ; PC := 70
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x80563238]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xd401d965
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x8e7c3b5e]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0x7a4960b8
 41 [-]: TEST      R10 0        ; if not R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R9 1 0       ; R9 := true
 46 [-]: TEST      R5 1         ; if R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TEST      R9 0         ; if not R9 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: SUB       R10 R7 K11   ; R10 := R7 - 1.000000
 51 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x88cfae95]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: LOADK     R14 K13      ; R14 := "QuestCompleteCallback"
 54 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: TEST      R11 1        ; if R11 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 59 [-]: LOADK     R12 0        ; R12 := 0.250000
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       55           ; PC := 55
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x7c37aeec]
 64 [-]: CALL      R11 1 1      ; R11()
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 67 [-]: LOADK     R12 2        ; R12 := 2.000000
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: JMP       17           ; PC := 17
 70 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 813
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 102
 21 [-]: JMP       102          ; PC := 102
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 102
 26 [-]: JMP       102          ; PC := 102
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x80563238]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x8e7c3b5e]
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 33 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 98
 34 [-]: JMP       98           ; PC := 98
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x28463064
 37 [-]: TEST      R9 0         ; if not R9 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0xc826e6c1
 42 [-]: LEN       R10 R10      ; R10 := # R10
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: FORPREP   R9 54        ; R9 -= R11; PC := 54
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: MOVE      R14 R2       ; R14 := R2
 47 [-]: GETGLOBAL R15 K9       ; R15 := 0xc826e6c1
 48 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: TEST      R13 1        ; if R13 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R8 0 0       ; R8 := false
 53 [-]: JMP       71           ; PC := 71
 54 [-]: FORLOOP   R9 45        ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
 55 [-]: JMP       71           ; PC := 71
 56 [-]: LOADK     R14 1        ; R14 := 1.000000
 57 [-]: GETGLOBAL R15 K9       ; R15 := 0xc826e6c1
 58 [-]: LEN       R15 R15      ; R15 := # R15
 59 [-]: LOADK     R16 1        ; R16 := 1.000000
 60 [-]: FORPREP   R14 70       ; R14 -= R16; PC := 70
 61 [-]: GETUPVAL  R18 U1       ; R18 := U1
 62 [-]: MOVE      R19 R2       ; R19 := R2
 63 [-]: GETGLOBAL R20 K9       ; R20 := 0xc826e6c1
 64 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 65 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 66 [-]: MOVE      R8 R18       ; R8 := R18
 67 [-]: TEST      R8 0         ; if not R8 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R14 61       ; R14 += R16; if R14 <= R15 then begin PC := 61; R17 := R14 end
 71 [-]: GETGLOBAL R18 K10      ; R18 := 0x7a4960b8
 72 [-]: TEST      R18 0        ; if not R18 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: LT        1 K11 R7     ; if 0.000000 < R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 77
 77 [-]: LOADBOOL  R18 1 0      ; R18 := true
 78 [-]: TEST      R8 1         ; if R8 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: TEST      R18 0        ; if not R18 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: SUB       R19 R6 K12   ; R19 := R6 - 1.000000
 83 [-]: SELF      R20 R4 K13   ; R21 := R4; R20 := R4[0x88cfae95]
 84 [-]: MOVE      R22 R19      ; R22 := R19
 85 [-]: LOADK     R23 K14      ; R23 := "QuestCompleteCallback"
 86 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 87 [-]: GETUPVAL  R20 U2       ; R20 := U2
 88 [-]: TEST      R20 1        ; if R20 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R20 K2       ; R20 := 0xcbd666e1
 91 [-]: LOADK     R21 0        ; R21 := 0.250000
 92 [-]: CALL      R20 2 1      ; R20(R21)
 93 [-]: JMP       87           ; PC := 87
 94 [-]: GETUPVAL  R20 U0       ; R20 := U0
 95 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x7c37aeec]
 96 [-]: CALL      R20 1 1      ; R20()
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R20 K2       ; R20 := 0xcbd666e1
 99 [-]: LOADK     R21 2        ; R21 := 2.000000
100 [-]: CALL      R20 2 1      ; R20(R21)
101 [-]: JMP       17           ; PC := 17
102 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 864
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x80563238]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xc42a2f0d
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0xc42a2f0d
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       48           ; PC := 48
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: GETGLOBAL R7 K7        ; R7 := 0xc826e6c1
 35 [-]: LEN       R7 R7        ; R7 := # R7
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: FORPREP   R6 47        ; R6 -= R8; PC := 47
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: GETGLOBAL R12 K7       ; R12 := 0xc826e6c1
 41 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 1        ; if R10 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 48 [-]: TEST      R5 0         ; if not R5 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 51 [-]: LOADK     R11 0        ; R11 := 0.000000
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4[0x88cfae95]
 64 [-]: GETGLOBAL R12 K9       ; R12 := 0x675859ab
 65 [-]: LOADK     R13 K10      ; R13 := "QuestCompleteCallback"
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: TEST      R10 1        ; if R10 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 71 [-]: LOADK     R11 0        ; R11 := 0.250000
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       67           ; PC := 67
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: TEST      R10 0        ; if not R10 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x7c37aeec]
 79 [-]: CALL      R10 1 1      ; R10()
 80 [-]: JMP       150          ; PC := 150
 81 [-]: JMP       50           ; PC := 50
 82 [-]: LOADBOOL  R10 0 0      ; R10 := false
 83 [-]: SETUPVAL  R10 U1       ; U82 := R1
 84 [-]: GETUPVAL  R10 U4       ; R10 := U4
 85 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 86 [-]: SETUPVAL  R10 U4       ; U82 := R4
 87 [-]: GETUPVAL  R10 U4       ; R10 := U4
 88 [-]: LT        0 R10 K13    ; if R10 >= 3.000000 then PC := 150
 89 [-]: JMP       150          ; PC := 150
 90 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 91 [-]: GETUPVAL  R11 U4       ; R11 := U4
 92 [-]: MUL       R11 K14 R11  ; R11 := 5.000000 * R11
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: JMP       50           ; PC := 50
 95 [-]: JMP       150          ; PC := 150
 96 [-]: JMP       50           ; PC := 50
 97 [-]: JMP       150          ; PC := 150
 98 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 99 [-]: LOADK     R11 0        ; R11 := 0.000000
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
102 [-]: MOVE      R11 R4       ; R11 := R4
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0x7f049a01]
107 [-]: GETGLOBAL R12 K16      ; R12 := 0x9c547da5
108 [-]: GETGLOBAL R13 K17      ; R13 := 0x647e4fe3
109 [-]: LOADK     R14 K18      ; R14 := "OnQuestsReset"
110 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
111 [-]: GETUPVAL  R10 U5       ; R10 := U5
112 [-]: TEST      R10 1        ; if R10 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
115 [-]: LOADK     R11 0        ; R11 := 0.250000
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       111          ; PC := 111
118 [-]: GETUPVAL  R10 U6       ; R10 := U6
119 [-]: TEST      R10 0        ; if not R10 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
122 [-]: GETGLOBAL R11 K19      ; R11 := 0x7d6c5ef7
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R10 U7       ; R10 := U7
127 [-]: MOVE      R11 R2       ; R11 := R2
128 [-]: GETGLOBAL R12 K19      ; R12 := 0x7d6c5ef7
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x7c37aeec]
132 [-]: CALL      R10 1 1      ; R10()
133 [-]: JMP       150          ; PC := 150
134 [-]: JMP       98           ; PC := 98
135 [-]: LOADBOOL  R10 0 0      ; R10 := false
136 [-]: SETUPVAL  R10 U5       ; U82 := R5
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
139 [-]: SETUPVAL  R10 U4       ; U82 := R4
140 [-]: GETUPVAL  R10 U4       ; R10 := U4
141 [-]: LT        0 R10 K13    ; if R10 >= 3.000000 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
144 [-]: GETUPVAL  R11 U4       ; R11 := U4
145 [-]: MUL       R11 K14 R11  ; R11 := 5.000000 * R11
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: JMP       98           ; PC := 98
148 [-]: JMP       150          ; PC := 150
149 [-]: JMP       98           ; PC := 98
150 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 947
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x80563238]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x4ae54c32]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xe16d3012
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 1         ; if R5 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 25 [-]: LOADK     R7 K8        ; R7 := 0.100000
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 22
 31 [-]: JMP       22           ; PC := 22
 32 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x4ae54c32]
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0xe16d3012
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: JMP       22           ; PC := 22
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0xe16d3012
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf2deaf69]
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Items/ShipFeatureItems/RailjackCephalonShipFeatureItem"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: TEST      R6 0         ; if not R6 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R6 K12       ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RailjackConsolePressed"]
 51 [-]: TEST      R6 1         ; if R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: JMP       49           ; PC := 49
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x46a0ebf5]
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K17       ; R9 := "RailjackRepairConsole"
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0xd5f7912b]
 75 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K19      ; R10 := "PlayCephCyIntro"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: LOADBOOL  R10 1 0      ; R10 := true
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R4        ; R8 := R4
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x88cfae95]
 91 [-]: GETGLOBAL R9 K21       ; R9 := 0x675859ab
 92 [-]: LOADK     R10 K22      ; R10 := "QuestCompleteCallback"
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: TEST      R7 1         ; if R7 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 98 [-]: LOADK     R8 0         ; R8 := 0.250000
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       94           ; PC := 94
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x7c37aeec]
103 [-]: CALL      R7 1 1       ; R7()
104 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 991
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3f3ae64c]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x80563238]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xd401d965
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 96
 29 [-]: JMP       96           ; PC := 96
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 96
 34 [-]: JMP       96           ; PC := 96
 35 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x88cfae95]
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x675859ab
 37 [-]: LOADK     R9 K9        ; R9 := "QuestCompleteCallback"
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.250000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       39           ; PC := 39
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x675859ab
 47 [-]: EQ        0 R6 K10     ; if R6 ~= 3.000000 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: LOADBOOL  R6 0 0       ; R6 := false
 50 [-]: SETUPVAL  R6 U1        ; U82 := R1
 51 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x88cfae95]
 52 [-]: GETGLOBAL R8 K8        ; R8 := 0x675859ab
 53 [-]: ADD       R8 R8 K11    ; R8 := R8 + 1.000000
 54 [-]: LOADK     R9 K9        ; R9 := "QuestCompleteCallback"
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: TEST      R6 1         ; if R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 60 [-]: LOADK     R7 0         ; R7 := 0.250000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       56           ; PC := 56
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x7c37aeec]
 65 [-]: CALL      R6 1 1       ; R6()
 66 [-]: JMP       100          ; PC := 100
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETGLOBAL R6 K8        ; R6 := 0x675859ab
 69 [-]: EQ        0 R6 K10     ; if R6 ~= 3.000000 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x88cfae95]
 82 [-]: GETGLOBAL R8 K8        ; R8 := 0x675859ab
 83 [-]: LOADK     R9 K9        ; R9 := "QuestCompleteCallback"
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: TEST      R6 1         ; if R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 89 [-]: LOADK     R7 0         ; R7 := 0.250000
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: JMP       85           ; PC := 85
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x7c37aeec]
 94 [-]: CALL      R6 1 1       ; R6()
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 97 [-]: LOADK     R7 2         ; R7 := 2.000000
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: JMP       13           ; PC := 13
100 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x25a6e75e]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3630e649]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xb2636668
 23 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3630e649]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[2.000000]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[1.000000]
 34 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 35 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x25a6e75e]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xa855881a]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["mDetails"]
 49 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["mStatus"]
 50 [-]: EQ        1 R12 K15    ; if R12 == 3.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R6 R11       ; R6 := R11
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 55 [-]: JMP       48           ; PC := 48
 56 [-]: TEST      R6 0         ; if not R6 then PC := 125
 57 [-]: JMP       125          ; PC := 125
 58 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["mDetails"]
 59 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["mStatus"]
 60 [-]: EQ        0 R12 K8     ; if R12 ~= 2.000000 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["mDetails"]
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mIsPuppy"]
 64 [-]: TEST      R12 1        ; if R12 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["mDetails"]
 67 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mDominantTraits"]
 68 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mPersonality"]
 69 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf2deaf69]
 70 [-]: GETGLOBAL R14 K20      ; R14 := 0x59e29763
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       152          ; PC := 152
 75 [-]: TEST      R3 0         ; if not R3 then PC := 125
 76 [-]: JMP       125          ; PC := 125
 77 [-]: LE        0 R4 K21     ; if R4 > 0.000000 then PC := 125
 78 [-]: JMP       125          ; PC := 125
 79 [-]: LOADBOOL  R3 0 0       ; R3 := false
 80 [-]: LOADNIL   R12 R12      ; R12 := nil
 81 [-]: GETTABLE  R13 R6 K12   ; R13 := R6["mDetails"]
 82 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["mStatus"]
 83 [-]: EQ        0 R13 K21    ; if R13 ~= 0.000000 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R13 K22      ; R13 := 0x34291f5c
 86 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x397b920f]
 87 [-]: GETTABLE  R14 R6 K12   ; R14 := R6["mDetails"]
 88 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["mHatchDate"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: LT        0 K21 R13    ; if 0.000000 >= R13 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R12 K25      ; R12 := 0x7d6c5ef7
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R13 R6 K12   ; R13 := R6["mDetails"]
 95 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mIsPuppy"]
 96 [-]: TEST      R13 0        ; if not R13 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETGLOBAL R12 K26      ; R12 := 0x1297c36a
 99 [-]: TEST      R12 0        ; if not R12 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: LEN       R13 R12      ; R13 := # R12
102 [-]: LT        0 K21 R13    ; if 0.000000 >= R13 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: LOADNIL   R13 R13      ; R13 := nil
105 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 0        ; if not R14 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0xbb610e5b]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: MOVE      R13 R14      ; R13 := R14
113 [-]: GETGLOBAL R14 K28      ; R14 := 0xcbd666e1
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: JMP       105          ; PC := 105
117 [-]: GETUPVAL  R14 U1       ; R14 := U1
118 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0x1f60d532]
119 [-]: GETGLOBAL R15 K30      ; R15 := 0x55730e1a
120 [-]: LOADK     R16 1        ; R16 := 1.000000
121 [-]: LEN       R17 R12      ; R17 := # R12
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: GETTABLE  R15 R12 R15  ; R15 := R12[R15]
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: LOADK     R14 0        ; R14 := 0.250000
126 [-]: LT        0 K21 R14    ; if 0.000000 >= R14 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R15 K28      ; R15 := 0xcbd666e1
129 [-]: LOADK     R16 0        ; R16 := 0.000000
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
134 [-]: CALL      R15 1 2      ; R15 := R15()
135 [-]: SUB       R4 R4 R15    ; R4 := R4 - R15
136 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
137 [-]: CALL      R15 1 2      ; R15 := R15()
138 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
139 [-]: JMP       126          ; PC := 126
140 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
141 [-]: MOVE      R16 R2       ; R16 := R2
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 0        ; if not R15 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R15 R2 K4    ; R16 := R2; R15 := R2[0x25a6e75e]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xa855881a]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: MOVE      R5 R15       ; R5 := R15
151 [-]: JMP       43           ; PC := 43
152 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
153 [-]: MOVE      R16 R2       ; R16 := R2
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2[0x88cfae95]
158 [-]: GETGLOBAL R17 K33      ; R17 := 0x675859ab
159 [-]: LOADK     R18 K34      ; R18 := "QuestCompleteCallback"
160 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
161 [-]: GETUPVAL  R15 U2       ; R15 := U2
162 [-]: TEST      R15 1        ; if R15 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R15 K28      ; R15 := 0xcbd666e1
165 [-]: LOADK     R16 0        ; R16 := 0.250000
166 [-]: CALL      R15 2 1      ; R15(R16)
167 [-]: JMP       161          ; PC := 161
168 [-]: GETUPVAL  R15 U1       ; R15 := U1
169 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0x7c37aeec]
170 [-]: CALL      R15 1 1      ; R15()
171 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x25a6e75e]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa855881a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 53
 13 [-]: JMP       53           ; PC := 53
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["mDetails"]
 20 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mStatus"]
 21 [-]: EQ        0 R10 K9     ; if R10 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["mDetails"]
 24 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mIsPuppy"]
 25 [-]: EQ        0 R10 K11    ; if R10 ~= false then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["mDetails"]
 28 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mDominantTraits"]
 29 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mPersonality"]
 30 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xf2deaf69]
 31 [-]: GETGLOBAL R12 K15      ; R12 := 0x59e29763
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 37 [-]: JMP       19           ; PC := 19
 38 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 39 [-]: LOADK     R11 0        ; R11 := 0.250000
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R10 R2 K3    ; R11 := R2; R10 := R2[0x25a6e75e]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xa855881a]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R4 R10       ; R4 := R10
 52 [-]: JMP       12           ; PC := 12
 53 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: LEN       R10 R4       ; R10 := # R4
 59 [-]: LT        0 R10 K18    ; if R10 >= 1.000000 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x7f049a01]
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x9c547da5
 63 [-]: GETGLOBAL R13 K21      ; R13 := 0xa9ed7a25
 64 [-]: LOADK     R14 K22      ; R14 := "OnQuestsReset"
 65 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x7f049a01]
 68 [-]: GETGLOBAL R12 K20      ; R12 := 0x9c547da5
 69 [-]: GETGLOBAL R13 K23      ; R13 := 0x647e4fe3
 70 [-]: LOADK     R14 K22      ; R14 := "OnQuestsReset"
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: TEST      R10 1        ; if R10 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 76 [-]: LOADK     R11 0        ; R11 := 0.250000
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: JMP       72           ; PC := 72
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x7c37aeec]
 81 [-]: CALL      R10 1 1      ; R10()
 82 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x80563238]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x25a6e75e]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x2013a68e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x675859ab
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x647e4fe3
 26 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x88cfae95]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: LOADK     R8 K10       ; R8 := "QuestCompleteCallback"
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 0         ; R6 := 0.250000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       32           ; PC := 32
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: SETUPVAL  R5 U0        ; U82 := R0
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: TEST      R5 0         ; if not R5 then PC := 25
 43 [-]: JMP       25           ; PC := 25
 44 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 45 [-]: JMP       25           ; PC := 25
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x7c37aeec]
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xdda55336]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d480a70
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x58711474
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Success"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 2         ; R1 := 2.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x82866f74
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4e99844c]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K4        ; R2 := "Conditional challenge not completed, skipping stage"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x76ea806b
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3f3ae64c]
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x80563238]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       21           ; PC := 21
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       21           ; PC := 21
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: LOADK     R3 0         ; R3 := 0.000000
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1231
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x82866f74
  2 [-]: SETGLOBAL R0 K0        ; (0x82866f74) := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xd25a4fbf
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["QuestOperationsInProgress"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 16 [-]: SETTABLE  R1 K4 R2     ; R1["QuestOperationsInProgress"] := R2
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xf79e1e26
 19 [-]: SETTABLE  R1 K6 R2     ; R1["QuestMissionSetup_QueueMailboxForLowPrio"] := R2
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x9e890ce6
 21 [-]: TEST      R1 0         ; if not R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: SETTABLE  R1 K9 K10    ; R1["ForceHideEOM"] := true
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x25d99d89
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x25d99d89
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa2ce04d3]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K12       ; R1 := 0x25d99d89
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xa06ff1bf]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: LOADK     R1 K15       ; R1 := "Trigger message: "
 37 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K16       ; R3 := 0x9c547da5
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: GETGLOBAL R3 K17       ; R3 := 0x64fb1586
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0x9c547da5
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xed4e0128]
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 49 [-]: JMP       53           ; PC := 53
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: LOADK     R3 K19       ; R3 := "unknown key"
 52 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 53 [-]: GETGLOBAL R2 K20       ; R2 := 0x3d106989
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: LOADNIL   R2 R2        ; R2 := nil
 57 [-]: GETGLOBAL R3 K21       ; R3 := 0x76ea806b
 58 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x3f3ae64c]
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0x80563238]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R2 R4        ; R2 := R4
 69 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 70 [-]: MOVE      R5 R2        ; R5 := R2
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R4 K24       ; R4 := 0xcbd666e1
 75 [-]: LOADK     R5 0         ; R5 := 0.000000
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: JMP       57           ; PC := 57
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       57           ; PC := 57
 80 [-]: LOADNIL   R4 R4        ; R4 := nil
 81 [-]: GETGLOBAL R5 K25       ; R5 := 0xae7c3350
 82 [-]: TEST      R5 0         ; if not R5 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R5 U1        ; R5 := U1
 85 [-]: MOVE      R6 R2        ; R6 := R2
 86 [-]: LOADBOOL  R7 1 0       ; R7 := true
 87 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 88 [-]: MOVE      R4 R5        ; R4 := R5
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETGLOBAL R4 K26       ; R4 := 0x0689aeb7
 91 [-]: GETGLOBAL R5 K27       ; R5 := 0xeb8fddd7
 92 [-]: CALL      R5 1 2       ; R5 := R5()
 93 [-]: TEST      R5 0         ; if not R5 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R5 K28       ; R5 := 0x1e168f74
 96 [-]: LE        0 K2 R5      ; if 0.000000 > R5 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R5 K29       ; R5 := 0x34291f5c
 99 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x056bfe8b]
100 [-]: CALL      R5 1 2       ; R5 := R5()
101 [-]: TEST      R5 1         ; if R5 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETGLOBAL R4 K28       ; R4 := 0x1e168f74
104 [-]: GETGLOBAL R5 K31       ; R5 := 0x7ed0a956
105 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Interface/Codex.swf"
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: GETGLOBAL R6 K33       ; R6 := 0x9ba7909f
108 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0xbcfb64ab]
109 [-]: MOVE      R8 R5        ; R8 := R5
110 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
111 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 0         ; if not R7 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: JMP       122          ; PC := 122
117 [-]: JMP       107          ; PC := 107
118 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
119 [-]: LOADK     R8 0         ; R8 := 0.000000
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: JMP       107          ; PC := 107
122 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2[0xf8cfd9ac]
123 [-]: GETGLOBAL R9 K16       ; R9 := 0x9c547da5
124 [-]: MOVE      R10 R4       ; R10 := R4
125 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
126 [-]: TEST      R7 1         ; if R7 then PC := 238
127 [-]: JMP       238          ; PC := 238
128 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
129 [-]: LOADK     R8 0         ; R8 := 0.000000
130 [-]: CALL      R7 2 1       ; R7(R8)
131 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
132 [-]: MOVE      R8 R2        ; R8 := R2
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: TEST      R7 0         ; if not R7 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
137 [-]: LOADK     R8 1000      ; R8 := 1000.000000
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: JMP       136          ; PC := 136
140 [-]: SELF      R7 R2 K36    ; R8 := R2; R7 := R2[0xc106d418]
141 [-]: GETGLOBAL R9 K16       ; R9 := 0x9c547da5
142 [-]: MOVE      R10 R4       ; R10 := R4
143 [-]: LOADK     R11 K37      ; R11 := "OnMessageTriggered"
144 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
145 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
146 [-]: GETUPVAL  R8 U2        ; R8 := U2
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: TEST      R7 0         ; if not R7 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
151 [-]: LOADK     R8 0         ; R8 := 0.250000
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: JMP       145          ; PC := 145
154 [-]: GETUPVAL  R7 U2        ; R7 := U2
155 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["Success"]
156 [-]: TEST      R7 0         ; if not R7 then PC := 224
157 [-]: JMP       224          ; PC := 224
158 [-]: SELF      R7 R2 K39    ; R8 := R2; R7 := R2[0x24389ec3]
159 [-]: LOADK     R9 K40       ; R9 := "OnSyncInbox"
160 [-]: LOADBOOL  R10 1 0      ; R10 := true
161 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
162 [-]: GETUPVAL  R7 U3        ; R7 := U3
163 [-]: TEST      R7 1         ; if R7 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
166 [-]: LOADK     R8 0         ; R8 := 0.250000
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: JMP       162          ; PC := 162
169 [-]: GETUPVAL  R7 U4        ; R7 := U4
170 [-]: TEST      R7 0         ; if not R7 then PC := 216
171 [-]: JMP       216          ; PC := 216
172 [-]: GETUPVAL  R7 U5        ; R7 := U5
173 [-]: TEST      R7 0         ; if not R7 then PC := 238
174 [-]: JMP       238          ; PC := 238
175 [-]: GETGLOBAL R7 K3        ; R7 := _T
176 [-]: SETTABLE  R7 K41 K10   ; R7["QuestHighPriorityMessagePending"] := true
177 [-]: LOADBOOL  R7 0 0       ; R7 := false
178 [-]: SETUPVAL  R7 U5        ; U82 := R5
179 [-]: GETGLOBAL R7 K31       ; R7 := 0x7ed0a956
180 [-]: LOADK     R8 K42       ; R8 := "/Lotus/Interface/Inbox.swf"
181 [-]: CALL      R7 2 2       ; R7 := R7(R8)
182 [-]: GETGLOBAL R8 K33       ; R8 := 0x9ba7909f
183 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xbcfb64ab]
184 [-]: MOVE      R10 R7       ; R10 := R7
185 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
186 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
187 [-]: MOVE      R10 R8       ; R10 := R8
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: TEST      R9 1         ; if R9 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: JMP       197          ; PC := 197
192 [-]: JMP       182          ; PC := 182
193 [-]: GETGLOBAL R9 K24       ; R9 := 0xcbd666e1
194 [-]: LOADK     R10 0        ; R10 := 0.000000
195 [-]: CALL      R9 2 1       ; R9(R10)
196 [-]: JMP       182          ; PC := 182
197 [-]: GETGLOBAL R9 K3        ; R9 := _T
198 [-]: SETTABLE  R9 K41 K43   ; R9["QuestHighPriorityMessagePending"] := nil
199 [-]: GETGLOBAL R9 K33       ; R9 := 0x9ba7909f
200 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0xbcfb64ab]
201 [-]: MOVE      R11 R7       ; R11 := R7
202 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
203 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
204 [-]: MOVE      R11 R9       ; R11 := R9
205 [-]: CALL      R10 2 2      ; R10 := R10(R11)
206 [-]: TEST      R10 0        ; if not R10 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: JMP       238          ; PC := 238
209 [-]: JMP       199          ; PC := 199
210 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
211 [-]: LOADK     R11 0        ; R11 := 0.000000
212 [-]: CALL      R10 2 1      ; R10(R11)
213 [-]: JMP       199          ; PC := 199
214 [-]: JMP       238          ; PC := 238
215 [-]: JMP       158          ; PC := 158
216 [-]: LOADBOOL  R10 0 0      ; R10 := false
217 [-]: SETUPVAL  R10 U3       ; U82 := R3
218 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
219 [-]: LOADK     R11 5        ; R11 := 5.000000
220 [-]: CALL      R10 2 1      ; R10(R11)
221 [-]: JMP       158          ; PC := 158
222 [-]: JMP       238          ; PC := 238
223 [-]: JMP       235          ; PC := 235
224 [-]: GETUPVAL  R10 U6       ; R10 := U6
225 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1.000000
226 [-]: SETUPVAL  R10 U6       ; U82 := R6
227 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
228 [-]: GETGLOBAL R11 K44      ; R11 := 0x5bced4c4
229 [-]: GETTABLE  R11 R11 K45  ; R11 := R11[0xac1b386a]
230 [-]: LOADK     R12 30       ; R12 := 30.000000
231 [-]: GETUPVAL  R13 U6       ; R13 := U6
232 [-]: MUL       R13 K46 R13  ; R13 := 3.000000 * R13
233 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
234 [-]: CALL      R10 0 1      ; R10(R11,...)
235 [-]: LOADNIL   R10 R10      ; R10 := nil
236 [-]: SETUPVAL  R10 U2       ; U82 := R2
237 [-]: JMP       128          ; PC := 128
238 [-]: GETGLOBAL R10 K3       ; R10 := _T
239 [-]: GETGLOBAL R11 K3       ; R11 := _T
240 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["QuestOperationsInProgress"]
241 [-]: SUB       R11 R11 K5   ; R11 := R11 - 1.000000
242 [-]: SETTABLE  R10 K4 R11   ; R10["QuestOperationsInProgress"] := R11
243 [-]: GETGLOBAL R10 K3       ; R10 := _T
244 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["QuestOperationsInProgress"]
245 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
248 [-]: LOADK     R11 0        ; R11 := 0.000000
249 [-]: CALL      R10 2 1      ; R10(R11)
250 [-]: JMP       243          ; PC := 243
251 [-]: LOADK     R10 0        ; R10 := 0.000000
252 [-]: SETUPVAL  R10 U6       ; U82 := R6
253 [-]: GETGLOBAL R10 K47      ; R10 := 0x11fee1f2
254 [-]: TEST      R10 0        ; if not R10 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETUPVAL  R10 U7       ; R10 := U7
257 [-]: MOVE      R11 R2       ; R11 := R2
258 [-]: CALL      R10 2 1      ; R10(R11)
259 [-]: JMP       296          ; PC := 296
260 [-]: GETGLOBAL R10 K48      ; R10 := 0x33550a35
261 [-]: TEST      R10 0        ; if not R10 then PC := 296
262 [-]: JMP       296          ; PC := 296
263 [-]: SELF      R10 R2 K49   ; R11 := R2; R10 := R2[0x88cfae95]
264 [-]: GETGLOBAL R12 K50      ; R12 := 0x675859ab
265 [-]: LOADK     R13 K51      ; R13 := "QuestCompleteCallback"
266 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
267 [-]: GETUPVAL  R10 U8       ; R10 := U8
268 [-]: TEST      R10 1        ; if R10 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
271 [-]: LOADK     R11 0        ; R11 := 0.250000
272 [-]: CALL      R10 2 1      ; R10(R11)
273 [-]: JMP       267          ; PC := 267
274 [-]: GETUPVAL  R10 U9       ; R10 := U9
275 [-]: TEST      R10 0        ; if not R10 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETUPVAL  R10 U10      ; R10 := U10
278 [-]: GETTABLE  R10 R10 K52  ; R10 := R10[0x7c37aeec]
279 [-]: CALL      R10 1 1      ; R10()
280 [-]: JMP       296          ; PC := 296
281 [-]: JMP       293          ; PC := 293
282 [-]: GETUPVAL  R10 U6       ; R10 := U6
283 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1.000000
284 [-]: SETUPVAL  R10 U6       ; U82 := R6
285 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
286 [-]: GETGLOBAL R11 K44      ; R11 := 0x5bced4c4
287 [-]: GETTABLE  R11 R11 K45  ; R11 := R11[0xac1b386a]
288 [-]: LOADK     R12 30       ; R12 := 30.000000
289 [-]: GETUPVAL  R13 U6       ; R13 := U6
290 [-]: MUL       R13 K46 R13  ; R13 := 3.000000 * R13
291 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
292 [-]: CALL      R10 0 1      ; R10(R11,...)
293 [-]: LOADNIL   R10 R10      ; R10 := nil
294 [-]: SETUPVAL  R10 U8       ; U82 := R8
295 [-]: JMP       263          ; PC := 263
296 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Success"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["QuestOperationsInProgress"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 26 [-]: SETTABLE  R2 K5 R3     ; R2["QuestOperationsInProgress"] := R3
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x0d385cb5]
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xb3636dd9
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x13a53c77
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: TEST      R2 1         ; if R2 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 1000      ; R3 := 1000.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       41           ; PC := 41
 45 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xedba28e7]
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0xb009bbc6
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0xb3636dd9
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x13a53c77
 50 [-]: LOADK     R6 K13       ; R6 := "OnItemsTriggered"
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 58 [-]: LOADK     R3 0         ; R3 := 0.250000
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Success"]
 63 [-]: TEST      R2 0         ; if not R2 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: JMP       82           ; PC := 82
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 69 [-]: SETUPVAL  R2 U1        ; U82 := R1
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: LT        0 R2 K15     ; if R2 >= 3.000000 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: MUL       R3 K16 R3    ; R3 := 5.000000 * R3
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       82           ; PC := 82
 79 [-]: LOADNIL   R2 R2        ; R2 := nil
 80 [-]: SETUPVAL  R2 U0        ; U82 := R0
 81 [-]: JMP       33           ; PC := 33
 82 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1444
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["QuestOperationsInProgress"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 26 [-]: SETTABLE  R2 K5 R3     ; R2["QuestOperationsInProgress"] := R3
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x8e7c3b5e]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x0d385cb5]
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: TEST      R5 1         ; if R5 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 1000      ; R6 := 1000.000000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       45           ; PC := 45
 49 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xedba28e7]
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xb009bbc6
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: LOADK     R9 K12       ; R9 := "OnItemsTriggered"
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 0         ; R6 := 0.250000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       56           ; PC := 56
 65 [-]: GETUPVAL  R5 U1        ; R5 := U1
 66 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Success"]
 67 [-]: TEST      R5 0         ; if not R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: JMP       89           ; PC := 89
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 73 [-]: SETUPVAL  R5 U2        ; U82 := R2
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: LT        0 R5 K14     ; if R5 >= 3.000000 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: MUL       R6 K15 R6    ; R6 := 5.000000 * R6
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       89           ; PC := 89
 83 [-]: LOADNIL   R5 R5        ; R5 := nil
 84 [-]: SETUPVAL  R5 U1        ; U82 := R1
 85 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 86 [-]: LOADK     R6 5         ; R6 := 5.000000
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       37           ; PC := 37
 89 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x25a6e75e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf4045b7e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x25a6e75e]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6cfd4151]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x7b01f73c]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0xea6be511
 20 [-]: LEN       R8 R8        ; R8 := # R8
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: FORPREP   R7 96        ; R7 -= R9; PC := 96
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0xea6be511
 24 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 25 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xef3662ab]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: LOADBOOL  R13 0 0      ; R13 := false
 28 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 29 [-]: MOVE      R15 R3       ; R15 := R3
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: TEST      R14 1        ; if R14 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: LOADK     R14 1        ; R14 := 1.000000
 34 [-]: LEN       R15 R3       ; R15 := # R3
 35 [-]: LOADK     R16 1        ; R16 := 1.000000
 36 [-]: FORPREP   R14 50       ; R14 -= R16; PC := 50
 37 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 38 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["mItemType"]
 39 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xf2deaf69]
 40 [-]: MOVE      R20 R12      ; R20 := R12
 41 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 42 [-]: TEST      R18 0        ; if not R18 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 45 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["mItemCount"]
 46 [-]: LT        0 K13 R18    ; if 0.000000 >= R18 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADBOOL  R13 1 0      ; R13 := true
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R14 37       ; R14 += R16; if R14 <= R15 then begin PC := 37; R17 := R14 end
 51 [-]: TEST      R13 1        ; if R13 then PC := 93
 52 [-]: JMP       93           ; PC := 93
 53 [-]: LOADBOOL  R18 0 0      ; R18 := false
 54 [-]: LOADK     R19 1        ; R19 := 1.000000
 55 [-]: LEN       R20 R5       ; R20 := # R5
 56 [-]: LOADK     R21 1        ; R21 := 1.000000
 57 [-]: FORPREP   R19 66       ; R19 -= R21; PC := 66
 58 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 59 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["mItemType"]
 60 [-]: SELF      R24 R11 K14  ; R25 := R11; R24 := R11[0xcde10c4a]
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADBOOL  R18 1 0      ; R18 := true
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R19 58       ; R19 += R21; if R19 <= R20 then begin PC := 58; R22 := R19 end
 67 [-]: TEST      R18 1        ; if R18 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
 70 [-]: MOVE      R24 R4       ; R24 := R4
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: TEST      R23 1        ; if R23 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: LOADK     R23 1        ; R23 := 1.000000
 75 [-]: LEN       R24 R4       ; R24 := # R4
 76 [-]: LOADK     R25 1        ; R25 := 1.000000
 77 [-]: FORPREP   R23 92       ; R23 -= R25; PC := 92
 78 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
 79 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["mItemType"]
 80 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27[0xf2deaf69]
 81 [-]: SELF      R29 R11 K14  ; R30 := R11; R29 := R11[0xcde10c4a]
 82 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 83 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
 84 [-]: TEST      R27 0        ; if not R27 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
 87 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["mItemCount"]
 88 [-]: LT        0 K13 R27    ; if 0.000000 >= R27 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADBOOL  R6 1 0       ; R6 := true
 91 [-]: JMP       93           ; PC := 93
 92 [-]: FORLOOP   R23 78       ; R23 += R25; if R23 <= R24 then begin PC := 78; R26 := R23 end
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 97 [-]: TEST      R6 0         ; if not R6 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R27 U0       ; R27 := U0
100 [-]: MOVE      R28 R0       ; R28 := R0
101 [-]: MOVE      R29 R1       ; R29 := R1
102 [-]: CALL      R27 3 1      ; R27(R28,R29)
103 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x3630e649]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x374ee2c8
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xbb610e5b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x7d6c5ef7
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x3630e649]
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x7d6c5ef7
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x1f60d532]
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0x7d6c5ef7
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1f60d532]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x0deacd54]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9c547da5
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9c547da5
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x25a6e75e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8e7c3b5e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x484742b6
 15 [-]: LOADK     R1 K6        ; R1 := "AdvanceToNextStage called with wrong quest active"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x473ec6c6]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xf6a0adc5
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mCompleted"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionPlayed"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MissionPlayed"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 12 [-]: SETTABLE  R2 K2 K3     ; R2["MissionPlayed"] := true
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x80563238]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
 26 [-]: SETTABLE  R4 K2 K7     ; R4["MissionPlayed"] := false
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1611
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x80563238]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xa9b0346b
 14 [-]: TEST      R4 0         ; if not R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xd401d965
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0xd401d965
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       26           ; PC := 26
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x281e88cd]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       10           ; PC := 10
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x1a79d56d
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x89f5abe4]
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x1a79d56d
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K8        ; R1 := _T
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x80ec9ecc
 31 [-]: SETTABLE  R1 K9 R2     ; R1["QuickSelectObjectType"] := R2
 32 [-]: GETGLOBAL R1 K8        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x67f7bf32]
 34 [-]: LOADK     R2 K12       ; R2 := "Intel"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0x1a79d56d
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xaf7c1d8d]
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x1a79d56d
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 45 [-]: LOADK     R2 5         ; R2 := 5.000000
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K14       ; R1 := 0xd5947367
 48 [-]: TEST      R1 0         ; if not R1 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
 52 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x281e88cd]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: TEST      R1 1         ; if R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 58 [-]: LOADK     R2 1         ; R2 := 1.000000
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       50           ; PC := 50
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 62 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x05909209]
 63 [-]: GETGLOBAL R3 K16       ; R3 := 0x875a7848
 64 [-]: GETGLOBAL R4 K17       ; R4 := ZERO_VECTOR
 65 [-]: GETGLOBAL R5 K18       ; R5 := ZERO_ROTATION
 66 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0[0xde321e6f]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xa1339ad0]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: LOADBOOL  R5 0 0       ; R5 := false
 77 [-]: LOADBOOL  R6 0 0       ; R6 := false
 78 [-]: LOADBOOL  R7 1 0       ; R7 := true
 79 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 80 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xa2880940]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: GETGLOBAL R2 K22       ; R2 := 0x4dfb9a83
 83 [-]: TEST      R2 0         ; if not R2 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 86 [-]: GETGLOBAL R3 K23       ; R3 := 0x74b75231
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: GETGLOBAL R2 K24       ; R2 := 0x76ea806b
 89 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x3f3ae64c]
 90 [-]: LOADK     R4 0         ; R4 := 0.000000
 91 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 92 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 93 [-]: MOVE      R4 R2        ; R4 := R2
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0x80563238]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
100 [-]: MOVE      R5 R3        ; R5 := R3
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: MOVE      R5 R3        ; R5 := R3
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x1194ac40
 11 [-]: TEST      R0 0         ; if not R0 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x1211d00f
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x1211d00f
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xdd25e9d1]
 21 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 26 [-]: LOADK     R1 0         ; R1 := 0.000000
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: JMP       13           ; PC := 13
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x1211d00f
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x1211d00f
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xdd25e9d1]
 37 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 38 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 39 [-]: TEST      R0 1         ; if R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 42 [-]: LOADK     R1 0         ; R1 := 0.000000
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: JMP       29           ; PC := 29
 45 [-]: GETGLOBAL R0 K7        ; R0 := 0xd5947367
 46 [-]: TEST      R0 0         ; if not R0 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 49 [-]: GETGLOBAL R1 K8        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["AnyMenuOpen"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R0 K8        ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xe55c498b]
 56 [-]: CALL      R0 1 2       ; R0 := R0()
 57 [-]: TEST      R0 0         ; if not R0 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 60 [-]: LOADK     R1 1         ; R1 := 1.000000
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: JMP       48           ; PC := 48
 63 [-]: GETGLOBAL R0 K11       ; R0 := 0x9ba7909f
 64 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5374b92e]
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 67 [-]: TEST      R0 0         ; if not R0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 70 [-]: LOADK     R1 1         ; R1 := 1.000000
 71 [-]: CALL      R0 2 1       ; R0(R1)
 72 [-]: JMP       63           ; PC := 63
 73 [-]: LOADNIL   R0 R0        ; R0 := nil
 74 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
 75 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
 76 [-]: LOADK     R3 0         ; R3 := 0.000000
 77 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 78 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x80563238]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x62c81b76]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["mOperatorCustomization"]
 83 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xc89bae6f]
 84 [-]: LOADK     R6 9         ; R6 := 9.000000
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 87 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["mItemType"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R5 K19       ; R5 := 0xb009bbc6
 92 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["mItemType"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xe4c355e2]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 0         ; if not R6 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R6 K19       ; R6 := 0xb009bbc6
108 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: GETGLOBAL R6 K22       ; R6 := 0xc8802016
112 [-]: GETGLOBAL R7 K23       ; R7 := 0xef885cb7
113 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
114 [-]: JMP       132          ; PC := 132
115 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x10c9eef2]
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R12 K25      ; R12 := 0xefffd040
124 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x10c9eef2]
125 [-]: MOVE      R14 R10      ; R14 := R10
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: MOVE      R11 R12      ; R11 := R12
128 [-]: GETUPVAL  R12 U1       ; R12 := U1
129 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x1f60d532]
130 [-]: MOVE      R13 R11      ; R13 := R11
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 115; R8 := R9 end
133 [-]: JMP       115          ; PC := 115
134 [-]: GETGLOBAL R12 K27      ; R12 := 0x4dfb9a83
135 [-]: TEST      R12 0        ; if not R12 then PC := 157
136 [-]: JMP       157          ; PC := 157
137 [-]: GETGLOBAL R12 K1       ; R12 := 0x76ea806b
138 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x3f3ae64c]
139 [-]: LOADK     R14 0        ; R14 := 0.000000
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
142 [-]: MOVE      R14 R12      ; R14 := R12
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x80563238]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: MOVE      R1 R13       ; R1 := R13
149 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
150 [-]: MOVE      R14 R1       ; R14 := R1
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: TEST      R13 1        ; if R13 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETUPVAL  R13 U2       ; R13 := U2
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x82866f74
  2 [-]: SETGLOBAL R0 K0        ; (0x82866f74) := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xd25a4fbf
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: SETTABLE  R1 K4 K5     ; R1["gAboutToForceShowDiorama"] := true
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 2         ; R2 := 2.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x9ba7909f
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5374b92e]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 1         ; R2 := 1.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["AnyMenuOpen"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K3        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xe55c498b]
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 36 [-]: LOADK     R2 K12       ; R2 := 0.100000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x9ba7909f
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xcfba257f]
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0x5397c1bf
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xe4162eed]
 44 [-]: LOADK     R4 K16       ; R4 := "LoadDiorama"
 45 [-]: GETGLOBAL R5 K17       ; R5 := 0x64fb1586
 46 [-]: GETGLOBAL R6 K18       ; R6 := 0xd2dfa115
 47 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xed4e0128]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x1f60d532]
 53 [-]: GETGLOBAL R3 K21       ; R3 := 0x26c5e9a0
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 56 [-]: GETGLOBAL R3 K22       ; R3 := 0xe5d3f70d
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xe4162eed]
 59 [-]: LOADK     R4 K23       ; R4 := "CloseDiorama"
 60 [-]: LOADK     R5 K24       ; R5 := ""
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETGLOBAL R2 K3        ; R2 := _T
 63 [-]: SETTABLE  R2 K4 K25    ; R2["gAboutToForceShowDiorama"] := false
 64 [-]: GETGLOBAL R2 K26       ; R2 := 0x76ea806b
 65 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x3f3ae64c]
 66 [-]: LOADK     R4 0         ; R4 := 0.000000
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2[0x80563238]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: MOVE      R5 R3        ; R5 := R3
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1782
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 K4        ; R1 := 0.100000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7a4960b8
 17 [-]: TEST      R1 0         ; if not R1 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x626ad63b
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 168
 31 [-]: JMP       168          ; PC := 168
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8eb2112d]
 33 [-]: LOADK     R4 K10       ; R4 := "Execute"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: JMP       168          ; PC := 168
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #54.1)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K12       ; R6 := "RailjackRepairConsole"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: LOADK     R4 5         ; R4 := 5.000000
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x54c45a65
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 93
 51 [-]: JMP       93           ; PC := 93
 52 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 53 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf2deaf69]
 54 [-]: GETGLOBAL R8 K15       ; R8 := gLotusDojoGameRulesType
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: TEST      R6 1         ; if R6 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 59 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf2deaf69]
 60 [-]: GETGLOBAL R8 K16       ; R8 := gLotusHubGameRulesType
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 164
 63 [-]: JMP       164          ; PC := 164
 64 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xef893aec]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["levelOverride"]
 68 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf2deaf69]
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 164
 72 [-]: JMP       164          ; PC := 164
 73 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
 74 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf2ecd169]
 75 [-]: GETGLOBAL R8 K13       ; R8 := 0x54c45a65
 76 [-]: LOADK     R9 K20       ; R9 := "Start"
 77 [-]: LOADK     R10 K21      ; R10 := "Personal"
 78 [-]: GETGLOBAL R11 K1       ; R11 := 0x25d99d89
 79 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x713ce380]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: LOADK     R12 K23      ; R12 := "OnRepairTechProjectStarted"
 82 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: TEST      R6 1         ; if R6 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 87 [-]: LOADK     R7 K4        ; R7 := 0.100000
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: JMP       83           ; PC := 83
 90 [-]: LOADBOOL  R6 0 0       ; R6 := false
 91 [-]: SETUPVAL  R6 U2        ; U82 := R2
 92 [-]: JMP       164          ; PC := 164
 93 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["mState"]
 94 [-]: EQ        0 R6 K25     ; if R6 ~= 1.000000 then PC := 164
 95 [-]: JMP       164          ; PC := 164
 96 [-]: GETGLOBAL R6 K26       ; R6 := 0x34291f5c
 97 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x397b920f]
 98 [-]: GETTABLE  R7 R5 K28    ; R7 := R5["mCompletionDate"]
 99 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8f89d633]
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
102 [-]: LE        0 R6 K30     ; if R6 > 0.000000 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
105 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x46a0ebf5]
106 [-]: GETGLOBAL R9 K8        ; R9 := 0x626ad63b
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
109 [-]: MOVE      R9 R7        ; R9 := R7
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 168
112 [-]: JMP       168          ; PC := 168
113 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x8eb2112d]
114 [-]: LOADK     R10 K10      ; R10 := "Execute"
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: JMP       168          ; PC := 168
117 [-]: JMP       164          ; PC := 164
118 [-]: EQ        0 R0 K31     ; if R0 ~= nil then PC := 163
119 [-]: JMP       163          ; PC := 163
120 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
121 [-]: MOVE      R9 R3        ; R9 := R3
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 163
124 [-]: JMP       163          ; PC := 163
125 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
126 [-]: GETGLOBAL R9 K32       ; R9 := 0xceb29c1b
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 163
129 [-]: JMP       163          ; PC := 163
130 [-]: GETGLOBAL R8 K33       ; R8 := _T
131 [-]: NEWTABLE  R9 0 2       ; R9 := {}
132 [-]: GETTABLE  R10 R5 K36   ; R10 := R5["mItemType"]
133 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xfd536ae6]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SETTABLE  R9 K35 R10   ; R9["Total"] := R10
136 [-]: SETTABLE  R9 K38 R6    ; R9["Left"] := R6
137 [-]: SETTABLE  R8 K34 R9    ; R8["ProgressMovie_Time"] := R9
138 [-]: GETGLOBAL R8 K39       ; R8 := 0x9ba7909f
139 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x6dd7aa66]
140 [-]: GETGLOBAL R10 K32      ; R10 := 0xceb29c1b
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
144 [-]: MOVE      R9 R0        ; R9 := R0
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: TEST      R8 1         ; if R8 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0xe395d771]
149 [-]: MOVE      R10 R3       ; R10 := R3
150 [-]: GETGLOBAL R11 K42      ; R11 := 0xa421af95
151 [-]: LOADK     R12 0        ; R12 := 0.000000
152 [-]: LOADK     R13 1        ; R13 := 1.250000
153 [-]: LOADK     R14 K43      ; R14 := 0.400000
154 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
155 [-]: GETGLOBAL R12 K44      ; R12 := 0x00046924
156 [-]: CALL      R12 1 2      ; R12 := R12()
157 [-]: GETGLOBAL R13 K42      ; R13 := 0xa421af95
158 [-]: LOADK     R14 1        ; R14 := 1.000000
159 [-]: LOADK     R15 1        ; R15 := 1.000000
160 [-]: LOADK     R16 1        ; R16 := 1.000000
161 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
162 [-]: CALL      R8 0 1       ; R8(R9,...)
163 [-]: MOVE      R4 R6        ; R4 := R6
164 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
165 [-]: MOVE      R9 R4        ; R9 := R4
166 [-]: CALL      R8 2 1       ; R8(R9)
167 [-]: JMP       44           ; PC := 44
168 [-]: GETUPVAL  R8 U0        ; R8 := U0
169 [-]: CALL      R8 1 2       ; R8 := R8()
170 [-]: TEST      R8 1         ; if R8 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETUPVAL  R8 U3        ; R8 := U3
173 [-]: GETGLOBAL R9 K1        ; R9 := 0x25d99d89
174 [-]: CALL      R8 2 1       ; R8(R9)
175 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
176 [-]: MOVE      R9 R0        ; R9 := R0
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 1         ; if R8 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R8 R0 K45    ; R9 := R0; R8 := R0[0x32302b4a]
181 [-]: CALL      R8 2 1       ; R8(R9)
182 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
183 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x46a0ebf5]
184 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
185 [-]: LOADK     R11 K46      ; R11 := "InstallCyMarker"
186 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
187 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
188 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
189 [-]: MOVE      R10 R8       ; R10 := R8
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: TEST      R9 1         ; if R9 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8[0xf4e253b6]
194 [-]: CALL      R9 2 1       ; R9(R10)
195 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
196 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x46a0ebf5]
197 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
198 [-]: LOADK     R12 K12      ; R12 := "RailjackRepairConsole"
199 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
200 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
201 [-]: GETUPVAL  R10 U0       ; R10 := U0
202 [-]: CALL      R10 1 2      ; R10 := R10()
203 [-]: TEST      R10 0        ; if not R10 then PC := 257
204 [-]: JMP       257          ; PC := 257
205 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
206 [-]: MOVE      R11 R9       ; R11 := R9
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: TEST      R10 1        ; if R10 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9[0xf4e253b6]
211 [-]: CALL      R10 2 1      ; R10(R11)
212 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
213 [-]: MOVE      R11 R8       ; R11 := R8
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: TEST      R10 1        ; if R10 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R10 R8 K48   ; R11 := R8; R10 := R8[0xa2880940]
218 [-]: CALL      R10 2 1      ; R10(R11)
219 [-]: GETUPVAL  R10 U4       ; R10 := U4
220 [-]: GETTABLE  R10 R10 K49  ; R10 := R10[0xdc3b2033]
221 [-]: CALL      R10 1 1      ; R10()
222 [-]: GETUPVAL  R10 U0       ; R10 := U0
223 [-]: CALL      R10 1 2      ; R10 := R10()
224 [-]: TEST      R10 0        ; if not R10 then PC := 251
225 [-]: JMP       251          ; PC := 251
226 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
227 [-]: GETGLOBAL R11 K50      ; R11 := 0xa779344f
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: TEST      R10 1        ; if R10 then PC := 251
230 [-]: JMP       251          ; PC := 251
231 [-]: GETUPVAL  R10 U5       ; R10 := U5
232 [-]: GETTABLE  R10 R10 K51  ; R10 := R10[0xfc87a231]
233 [-]: CALL      R10 1 1      ; R10()
234 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
235 [-]: LOADK     R11 2        ; R11 := 2.000000
236 [-]: CALL      R10 2 1      ; R10(R11)
237 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
238 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10[0x78298275]
239 [-]: CALL      R10 2 2      ; R10 := R10(R11)
240 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
241 [-]: MOVE      R12 R10      ; R12 := R10
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: TEST      R11 1        ; if R11 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETUPVAL  R11 U6       ; R11 := U6
246 [-]: MOVE      R12 R10      ; R12 := R10
247 [-]: NEWTABLE  R13 1 0      ; R13 := {}
248 [-]: GETGLOBAL R14 K50      ; R14 := 0xa779344f
249 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
250 [-]: CALL      R11 3 1      ; R11(R12,R13)
251 [-]: GETUPVAL  R11 U5       ; R11 := U5
252 [-]: GETTABLE  R11 R11 K51  ; R11 := R11[0xfc87a231]
253 [-]: CALL      R11 1 1      ; R11()
254 [-]: GETUPVAL  R11 U3       ; R11 := U3
255 [-]: GETGLOBAL R12 K1       ; R12 := 0x25d99d89
256 [-]: CALL      R11 2 1      ; R11(R12)
257 [-]: GETGLOBAL R11 K53      ; R11 := 0x4553a74d
258 [-]: TEST      R11 0        ; if not R11 then PC := 307
259 [-]: JMP       307          ; PC := 307
260 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
261 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x46a0ebf5]
262 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
263 [-]: LOADK     R14 K54      ; R14 := "HubNavRoomMarker"
264 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
265 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
266 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
267 [-]: MOVE      R13 R11      ; R13 := R11
268 [-]: CALL      R12 2 2      ; R12 := R12(R13)
269 [-]: TEST      R12 1        ; if R12 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: GETUPVAL  R12 U4       ; R12 := U4
272 [-]: GETTABLE  R12 R12 K55  ; R12 := R12[0xa1df01d6]
273 [-]: GETGLOBAL R13 K56      ; R13 := 0x64fb1586
274 [-]: GETGLOBAL R14 K57      ; R14 := 0x5dc8e9ef
275 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
276 [-]: CALL      R12 0 1      ; R12(R13,...)
277 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11[0x383d2e7d]
278 [-]: CALL      R12 2 1      ; R12(R13)
279 [-]: JMP       310          ; PC := 310
280 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
281 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x46a0ebf5]
282 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
283 [-]: LOADK     R15 K59      ; R15 := "LeaveDojoMarker"
284 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
285 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
286 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
287 [-]: MOVE      R14 R12      ; R14 := R12
288 [-]: CALL      R13 2 2      ; R13 := R13(R14)
289 [-]: TEST      R13 1        ; if R13 then PC := 310
290 [-]: JMP       310          ; PC := 310
291 [-]: SELF      R13 R12 K58  ; R14 := R12; R13 := R12[0x383d2e7d]
292 [-]: CALL      R13 2 1      ; R13(R14)
293 [-]: GETUPVAL  R13 U4       ; R13 := U4
294 [-]: GETTABLE  R13 R13 K55  ; R13 := R13[0xa1df01d6]
295 [-]: LOADK     R14 K60      ; R14 := "/Lotus/Language/Menu/RetunToShipUpperCase"
296 [-]: GETUPVAL  R15 U4       ; R15 := U4
297 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["EXTRACT_ICON"]
298 [-]: CALL      R13 3 1      ; R13(R14,R15)
299 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
300 [-]: MOVE      R14 R9       ; R14 := R9
301 [-]: CALL      R13 2 2      ; R13 := R13(R14)
302 [-]: TEST      R13 1        ; if R13 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: SELF      R13 R9 K47   ; R14 := R9; R13 := R9[0xf4e253b6]
305 [-]: CALL      R13 2 1      ; R13(R14)
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R13 U4       ; R13 := U4
308 [-]: GETTABLE  R13 R13 K49  ; R13 := R13[0xdc3b2033]
309 [-]: CALL      R13 1 1      ; R13()
310 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 1796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa94e864c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 15 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1908
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "InstallCyMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf4e253b6]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xdc3b2033]
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K7        ; R5 := "RailjackRepairConsole"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x659d451f]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x784cafe8
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x1a79d56d
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x89f5abe4]
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x1a79d56d
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x78298275]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xf22cfc77]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xefffd040
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K15       ; R7 := "CephCyInstalledOne"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xfc87a231]
 50 [-]: CALL      R4 1 1       ; R4()
 51 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x8e20fbbb]
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K19       ; R4 := 0x9ba7909f
 58 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xcfba257f]
 59 [-]: GETGLOBAL R6 K21       ; R6 := 0x5397c1bf
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       61           ; PC := 61
 70 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x8e20fbbb]
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 74 [-]: GETGLOBAL R6 K10       ; R6 := 0x1a79d56d
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0xaf7c1d8d]
 79 [-]: GETGLOBAL R7 K10       ; R7 := 0x1a79d56d
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 82 [-]: LOADK     R6 1         ; R6 := 1.000000
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xf22cfc77]
 86 [-]: GETGLOBAL R6 K14       ; R6 := 0xefffd040
 87 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 88 [-]: LOADK     R8 K23       ; R8 := "CephCyInstalledTwo"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: MOVE      R8 R3        ; R8 := R3
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xfc87a231]
 94 [-]: CALL      R5 1 1       ; R5()
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 96 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 98 [-]: LOADK     R8 K24       ; R8 := "HubNavRoomMarker"
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: CALL      R6 1 2       ; R6 := R6()
103 [-]: TEST      R6 0         ; if not R6 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETUPVAL  R6 U0        ; R6 := U0
111 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xa1df01d6]
112 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/G1Quests/RailjackBuildQuest_Stage1Desc"
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0x383d2e7d]
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: JMP       136          ; PC := 136
117 [-]: GETUPVAL  R6 U0        ; R6 := U0
118 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xa1df01d6]
119 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/Menu/RetunToShipUpperCase"
120 [-]: GETUPVAL  R8 U0        ; R8 := U0
121 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["EXTRACT_ICON"]
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
124 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
125 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
126 [-]: LOADK     R9 K30       ; R9 := "LeaveDojoMarker"
127 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
128 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
129 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
130 [-]: MOVE      R8 R6        ; R8 := R6
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x383d2e7d]
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: RETURN    R0 1         ; return 


