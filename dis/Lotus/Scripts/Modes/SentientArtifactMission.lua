; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  110

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.SquadLink"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "AmalgamArtifactRoundsComplete"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "AmalgamArtifactTotal"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "AmalgamArtifactTotalInRound"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "EndlessMissionTimeElapsed"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "ArtifactRoundTimeElapsed"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "VoidProjectionFlow"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "AmalgamCorpusTechStatus"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K16      ; R15 := "AmalgamEventScore"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
 47 [-]: LOADK     R16 K17      ; R16 := "AmalgamEventScoreMult"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
 50 [-]: LOADK     R17 K18      ; R17 := "RewardsGiven"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: NEWTABLE  R17 3 0      ; R17 := {}
 53 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
 54 [-]: LOADK     R19 K19      ; R19 := "AmalgamArtifactAStatus"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
 57 [-]: LOADK     R20 K20      ; R20 := "AmalgamArtifactBStatus"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 60 [-]: LOADK     R21 K21      ; R21 := "AmalgamArtifactCStatus"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
 63 [-]: LOADK     R22 K22      ; R22 := "AmalgamArtifactDStatus"
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
 66 [-]: NEWTABLE  R18 3 0      ; R18 := {}
 67 [-]: GETGLOBAL R19 K8       ; R19 := 0x0469f296
 68 [-]: LOADK     R20 K23      ; R20 := "AmalgamArtifactATime"
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 71 [-]: LOADK     R21 K24      ; R21 := "AmalgamArtifactBTime"
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
 74 [-]: LOADK     R22 K25      ; R22 := "AmalgamArtifactCTime"
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
 77 [-]: LOADK     R23 K26      ; R23 := "AmalgamArtifactDTime"
 78 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 79 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 80 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 81 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 82 [-]: LOADK     R21 K27      ; R21 := "AmalgamArtifactADebuff"
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
 85 [-]: LOADK     R22 K28      ; R22 := "AmalgamArtifactBDebuff"
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
 88 [-]: LOADK     R23 K29      ; R23 := "AmalgamArtifactCDebuff"
 89 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 90 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
 91 [-]: LOADK     R24 K30      ; R24 := "AmalgamArtifactDDebuff"
 92 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 93 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
 94 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 95 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
 96 [-]: LOADK     R22 K31      ; R22 := "AmalgamArtifactATypeId"
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
 99 [-]: LOADK     R23 K32      ; R23 := "AmalgamArtifactBTypeId"
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
102 [-]: LOADK     R24 K33      ; R24 := "AmalgamArtifactCTypeId"
103 [-]: CALL      R23 2 2      ; R23 := R23(R24)
104 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
105 [-]: LOADK     R25 K34      ; R25 := "AmalgamArtifactDTypeId"
106 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
107 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
108 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
109 [-]: LOADK     R22 K35      ; R22 := "DisruptionSquadLinkIndex"
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
112 [-]: LOADK     R23 K36      ; R23 := "CONDUIT_COMPLETE"
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: NEWTABLE  R23 4 0      ; R23 := {}
115 [-]: NEWTABLE  R24 0 3      ; R24 := {}
116 [-]: SETTABLE  R24 K37 K38  ; R24["icon"] := "<ARTIFACT_MARKER_CIRCLE>"
117 [-]: SETTABLE  R24 K39 K40  ; R24["color"] := 16729139.000000
118 [-]: GETGLOBAL R25 K42      ; R25 := 0x60130201
119 [-]: LOADK     R26 255      ; R26 := 255.000000
120 [-]: LOADK     R27 68       ; R27 := 68.000000
121 [-]: LOADK     R28 51       ; R28 := 51.000000
122 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
123 [-]: SETTABLE  R24 K41 R25  ; R24["rgbColor"] := R25
124 [-]: NEWTABLE  R25 0 3      ; R25 := {}
125 [-]: SETTABLE  R25 K37 K43  ; R25["icon"] := "<ARTIFACT_MARKER_DIAMOND>"
126 [-]: SETTABLE  R25 K39 K44  ; R25["color"] := 7571711.000000
127 [-]: GETGLOBAL R26 K42      ; R26 := 0x60130201
128 [-]: LOADK     R27 115      ; R27 := 115.000000
129 [-]: LOADK     R28 136      ; R28 := 136.000000
130 [-]: LOADK     R29 255      ; R29 := 255.000000
131 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
132 [-]: SETTABLE  R25 K41 R26  ; R25["rgbColor"] := R26
133 [-]: NEWTABLE  R26 0 3      ; R26 := {}
134 [-]: SETTABLE  R26 K37 K45  ; R26["icon"] := "<ARTIFACT_MARKER_SQUARE>"
135 [-]: SETTABLE  R26 K39 K46  ; R26["color"] := 8451839.000000
136 [-]: GETGLOBAL R27 K42      ; R27 := 0x60130201
137 [-]: LOADK     R28 128      ; R28 := 128.000000
138 [-]: LOADK     R29 246      ; R29 := 246.000000
139 [-]: LOADK     R30 255      ; R30 := 255.000000
140 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
141 [-]: SETTABLE  R26 K41 R27  ; R26["rgbColor"] := R27
142 [-]: NEWTABLE  R27 0 3      ; R27 := {}
143 [-]: SETTABLE  R27 K37 K47  ; R27["icon"] := "<ARTIFACT_MARKER_TRIANGLE>"
144 [-]: SETTABLE  R27 K39 K48  ; R27["color"] := 14540253.000000
145 [-]: GETGLOBAL R28 K42      ; R28 := 0x60130201
146 [-]: LOADK     R29 221      ; R29 := 221.000000
147 [-]: LOADK     R30 221      ; R30 := 221.000000
148 [-]: LOADK     R31 221      ; R31 := 221.000000
149 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
150 [-]: SETTABLE  R27 K41 R28  ; R27["rgbColor"] := R28
151 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
152 [-]: NEWTABLE  R24 0 5      ; R24 := {}
153 [-]: NEWTABLE  R25 0 2      ; R25 := {}
154 [-]: NEWTABLE  R26 0 0      ; R26 := {}
155 [-]: SETTABLE  R25 K50 R26  ; R25["text"] := R26
156 [-]: SETTABLE  R25 K51 K52  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIKeyRequired"
157 [-]: SETTABLE  R24 K49 R25  ; R24["keyRequiredLoc"] := R25
158 [-]: NEWTABLE  R25 0 2      ; R25 := {}
159 [-]: NEWTABLE  R26 0 0      ; R26 := {}
160 [-]: SETTABLE  R25 K50 R26  ; R25["text"] := R26
161 [-]: SETTABLE  R25 K51 K54  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIDefendCompleted"
162 [-]: SETTABLE  R24 K53 R25  ; R24["defendCompletedLoc"] := R25
163 [-]: NEWTABLE  R25 0 2      ; R25 := {}
164 [-]: NEWTABLE  R26 0 0      ; R26 := {}
165 [-]: SETTABLE  R25 K50 R26  ; R25["text"] := R26
166 [-]: SETTABLE  R25 K51 K56  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIDefendFailed"
167 [-]: SETTABLE  R24 K55 R25  ; R24["defendFailedLoc"] := R25
168 [-]: NEWTABLE  R25 0 2      ; R25 := {}
169 [-]: NEWTABLE  R26 0 0      ; R26 := {}
170 [-]: SETTABLE  R25 K50 R26  ; R25["text"] := R26
171 [-]: SETTABLE  R25 K51 K58  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIEventScore"
172 [-]: SETTABLE  R24 K57 R25  ; R24["eventScoreLoc"] := R25
173 [-]: NEWTABLE  R25 0 2      ; R25 := {}
174 [-]: NEWTABLE  R26 0 0      ; R26 := {}
175 [-]: SETTABLE  R25 K50 R26  ; R25["text"] := R26
176 [-]: SETTABLE  R25 K51 K60  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIStableArtifact"
177 [-]: SETTABLE  R24 K59 R25  ; R24["stabileArtifactLoc"] := R25
178 [-]: NEWTABLE  R25 0 3      ; R25 := {}
179 [-]: SETTABLE  R25 K61 K62  ; R25["yOffset"] := -8.000000
180 [-]: NEWTABLE  R26 4 0      ; R26 := {}
181 [-]: LOADK     R27 11       ; R27 := 11.000000
182 [-]: LOADK     R28 12       ; R28 := 12.000000
183 [-]: LOADK     R29 13       ; R29 := 13.000000
184 [-]: LOADK     R30 14       ; R30 := 14.000000
185 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
186 [-]: SETTABLE  R25 K63 R26  ; R25["INFO_TRACKER_BASE_OFFSETS"] := R26
187 [-]: NEWTABLE  R26 4 0      ; R26 := {}
188 [-]: LOADK     R27 20       ; R27 := 20.000000
189 [-]: LOADK     R28 22       ; R28 := 22.000000
190 [-]: LOADK     R29 24       ; R29 := 24.000000
191 [-]: LOADK     R30 26       ; R30 := 26.000000
192 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
193 [-]: SETTABLE  R25 K64 R26  ; R25["HEALTH_TRACKER_BASE_OFFSETS"] := R26
194 [-]: LOADK     R26 0        ; R26 := 0.500000
195 [-]: LOADK     R27 120      ; R27 := 120.000000
196 [-]: LOADK     R28 300      ; R28 := 300.000000
197 [-]: LOADK     R29 4        ; R29 := 4.000000
198 [-]: LOADK     R30 600      ; R30 := 600.000000
199 [-]: LOADK     R31 900      ; R31 := 900.000000
200 [-]: LOADK     R32 180      ; R32 := 180.000000
201 [-]: GETGLOBAL R33 K65      ; R33 := 0x7ed0a956
202 [-]: LOADK     R34 K66      ; R34 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupBase"
203 [-]: CALL      R33 2 2      ; R33 := R33(R34)
204 [-]: NEWTABLE  R34 3 0      ; R34 := {}
205 [-]: GETGLOBAL R35 K65      ; R35 := 0x7ed0a956
206 [-]: LOADK     R36 K67      ; R36 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupA"
207 [-]: CALL      R35 2 2      ; R35 := R35(R36)
208 [-]: GETGLOBAL R36 K65      ; R36 := 0x7ed0a956
209 [-]: LOADK     R37 K68      ; R37 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupB"
210 [-]: CALL      R36 2 2      ; R36 := R36(R37)
211 [-]: GETGLOBAL R37 K65      ; R37 := 0x7ed0a956
212 [-]: LOADK     R38 K69      ; R38 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupC"
213 [-]: CALL      R37 2 2      ; R37 := R37(R38)
214 [-]: GETGLOBAL R38 K65      ; R38 := 0x7ed0a956
215 [-]: LOADK     R39 K70      ; R39 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupD"
216 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
217 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
218 [-]: NEWTABLE  R35 3 0      ; R35 := {}
219 [-]: GETGLOBAL R36 K65      ; R36 := 0x7ed0a956
220 [-]: LOADK     R37 K71      ; R37 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemA"
221 [-]: CALL      R36 2 2      ; R36 := R36(R37)
222 [-]: GETGLOBAL R37 K65      ; R37 := 0x7ed0a956
223 [-]: LOADK     R38 K72      ; R38 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemB"
224 [-]: CALL      R37 2 2      ; R37 := R37(R38)
225 [-]: GETGLOBAL R38 K65      ; R38 := 0x7ed0a956
226 [-]: LOADK     R39 K73      ; R39 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemC"
227 [-]: CALL      R38 2 2      ; R38 := R38(R39)
228 [-]: GETGLOBAL R39 K65      ; R39 := 0x7ed0a956
229 [-]: LOADK     R40 K74      ; R40 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemD"
230 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
231 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
232 [-]: NEWTABLE  R36 0 3      ; R36 := {}
233 [-]: SETTABLE  R36 K75 K76  ; R36["NONE"] := 0.000000
234 [-]: SETTABLE  R36 K77 K78  ; R36["SHOW_REWARD_SCREEN"] := 1.000000
235 [-]: SETTABLE  R36 K79 K80  ; R36["SHOW_PICKER_SCREEN"] := 2.000000
236 [-]: NEWTABLE  R37 0 15     ; R37 := {}
237 [-]: NEWTABLE  R38 4 0      ; R38 := {}
238 [-]: LOADK     R39 7        ; R39 := 7.000000
239 [-]: LOADK     R40 15       ; R40 := 15.000000
240 [-]: LOADK     R41 25       ; R41 := 25.000000
241 [-]: LOADK     R42 30       ; R42 := 30.000000
242 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
243 [-]: SETTABLE  R37 K81 R38  ; R37["minNumEnemies"] := R38
244 [-]: NEWTABLE  R38 4 0      ; R38 := {}
245 [-]: LOADK     R39 10       ; R39 := 10.000000
246 [-]: LOADK     R40 25       ; R40 := 25.000000
247 [-]: LOADK     R41 30       ; R41 := 30.000000
248 [-]: LOADK     R42 35       ; R42 := 35.000000
249 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
250 [-]: SETTABLE  R37 K82 R38  ; R37["maxNumEnemies"] := R38
251 [-]: SETTABLE  R37 K83 K84  ; R37["enrageInterval"] := 75.000000
252 [-]: SETTABLE  R37 K85 K86  ; R37["enrageIntervalMin"] := 3.000000
253 [-]: SETTABLE  R37 K87 K88  ; R37["enrageIntervalScale"] := 0.165000
254 [-]: SETTABLE  R37 K89 K90  ; R37["tierUpInterval"] := 120.000000
255 [-]: SETTABLE  R37 K91 K78  ; R37["tierUpAmount"] := 1.000000
256 [-]: SETTABLE  R37 K92 K93  ; R37["maxTier"] := 5.000000
257 [-]: SETTABLE  R37 K94 K95  ; R37["leaderStartTime"] := 180.000000
258 [-]: SETTABLE  R37 K96 K97  ; R37["leaderPeakTime"] := 3000.000000
259 [-]: SETTABLE  R37 K98 K99  ; R37["leaderMinChance"] := 0.010000
260 [-]: SETTABLE  R37 K100 K101; R37["leaderMaxChance"] := 0.150000
261 [-]: NEWTABLE  R38 4 0      ; R38 := {}
262 [-]: LOADK     R39 10       ; R39 := 10.000000
263 [-]: LOADK     R40 15       ; R40 := 15.000000
264 [-]: LOADK     R41 20       ; R41 := 20.000000
265 [-]: LOADK     R42 25       ; R42 := 25.000000
266 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
267 [-]: SETTABLE  R37 K102 R38 ; R37["amalgamSpawnRate"] := R38
268 [-]: SETTABLE  R37 K103 K104; R37["amalgamTierMin"] := 50.000000
269 [-]: NEWTABLE  R38 4 0      ; R38 := {}
270 [-]: LOADK     R39 1        ; R39 := 1.000000
271 [-]: LOADK     R40 1        ; R40 := 1.500000
272 [-]: LOADK     R41 2        ; R41 := 2.000000
273 [-]: LOADK     R42 3        ; R42 := 3.000000
274 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
275 [-]: SETTABLE  R37 K105 R38 ; R37["amalgamHealthScale"] := R38
276 [-]: NEWTABLE  R38 0 15     ; R38 := {}
277 [-]: NEWTABLE  R39 4 0      ; R39 := {}
278 [-]: LOADK     R40 4        ; R40 := 4.000000
279 [-]: LOADK     R41 6        ; R41 := 6.000000
280 [-]: LOADK     R42 8        ; R42 := 8.000000
281 [-]: LOADK     R43 10       ; R43 := 10.000000
282 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
283 [-]: SETTABLE  R38 K81 R39  ; R38["minNumEnemies"] := R39
284 [-]: NEWTABLE  R39 4 0      ; R39 := {}
285 [-]: LOADK     R40 6        ; R40 := 6.000000
286 [-]: LOADK     R41 8        ; R41 := 8.000000
287 [-]: LOADK     R42 10       ; R42 := 10.000000
288 [-]: LOADK     R43 12       ; R43 := 12.000000
289 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
290 [-]: SETTABLE  R38 K82 R39  ; R38["maxNumEnemies"] := R39
291 [-]: SETTABLE  R38 K83 K84  ; R38["enrageInterval"] := 75.000000
292 [-]: SETTABLE  R38 K85 K86  ; R38["enrageIntervalMin"] := 3.000000
293 [-]: SETTABLE  R38 K87 K88  ; R38["enrageIntervalScale"] := 0.165000
294 [-]: SETTABLE  R38 K89 K90  ; R38["tierUpInterval"] := 120.000000
295 [-]: SETTABLE  R38 K91 K78  ; R38["tierUpAmount"] := 1.000000
296 [-]: SETTABLE  R38 K92 K93  ; R38["maxTier"] := 5.000000
297 [-]: SETTABLE  R38 K94 K95  ; R38["leaderStartTime"] := 180.000000
298 [-]: SETTABLE  R38 K96 K97  ; R38["leaderPeakTime"] := 3000.000000
299 [-]: SETTABLE  R38 K98 K99  ; R38["leaderMinChance"] := 0.010000
300 [-]: SETTABLE  R38 K100 K101; R38["leaderMaxChance"] := 0.150000
301 [-]: NEWTABLE  R39 4 0      ; R39 := {}
302 [-]: LOADK     R40 4        ; R40 := 4.000000
303 [-]: LOADK     R41 8        ; R41 := 8.000000
304 [-]: LOADK     R42 12       ; R42 := 12.000000
305 [-]: LOADK     R43 16       ; R43 := 16.000000
306 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
307 [-]: SETTABLE  R38 K102 R39 ; R38["amalgamSpawnRate"] := R39
308 [-]: SETTABLE  R38 K103 K76 ; R38["amalgamTierMin"] := 0.000000
309 [-]: NEWTABLE  R39 4 0      ; R39 := {}
310 [-]: LOADK     R40 1        ; R40 := 1.000000
311 [-]: LOADK     R41 1        ; R41 := 1.500000
312 [-]: LOADK     R42 2        ; R42 := 2.000000
313 [-]: LOADK     R43 3        ; R43 := 3.000000
314 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
315 [-]: SETTABLE  R38 K105 R39 ; R38["amalgamHealthScale"] := R39
316 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
317 [-]: LOADK     R42 0        ; R42 := 0.000000
318 [-]: LOADNIL   R43 R46      ; R43 := R44 := R45 := R46 := nil
319 [-]: NEWTABLE  R47 0 6      ; R47 := {}
320 [-]: SETTABLE  R47 K106 K107; R47["amalgams"] := nil
321 [-]: SETTABLE  R47 K108 K76 ; R47["eximusCount"] := 0.000000
322 [-]: SETTABLE  R47 K109 K76 ; R47["loopCount"] := 0.000000
323 [-]: SETTABLE  R47 K110 K107; R47["players"] := nil
324 [-]: SETTABLE  R47 K111 K107; R47["player"] := nil
325 [-]: SETTABLE  R47 K112 K107; R47["numPlayers"] := nil
326 [-]: NEWTABLE  R48 0 6      ; R48 := {}
327 [-]: SETTABLE  R48 K113 K76 ; R48["timeElapsed"] := 0.000000
328 [-]: SETTABLE  R48 K114 K76 ; R48["roundTimeElapsed"] := 0.000000
329 [-]: SETTABLE  R48 K115 K76 ; R48["scoreTotal"] := 0.000000
330 [-]: SETTABLE  R48 K116 K76 ; R48["rewardsGiven"] := 0.000000
331 [-]: SETTABLE  R48 K117 K76 ; R48["consoleScoreMult"] := 0.000000
332 [-]: SETTABLE  R48 K118 K76 ; R48["roundsCompleted"] := 0.000000
333 [-]: NEWTABLE  R49 0 3      ; R49 := {}
334 [-]: SETTABLE  R49 K119 K107; R49["introDoor"] := nil
335 [-]: SETTABLE  R49 K120 K107; R49["exit"] := nil
336 [-]: SETTABLE  R49 K121 K107; R49["pickupState"] := nil
337 [-]: NEWTABLE  R50 0 6      ; R50 := {}
338 [-]: SETTABLE  R50 K122 K76 ; R50["intro"] := 0.000000
339 [-]: SETTABLE  R50 K123 K76 ; R50["ui"] := 0.000000
340 [-]: SETTABLE  R50 K124 K76 ; R50["slow"] := 0.000000
341 [-]: SETTABLE  R50 K125 K126; R50["slower"] := 999.000000
342 [-]: SETTABLE  R50 K127 K76 ; R50["demolystTs"] := 0.000000
343 [-]: SETTABLE  R50 K128 K129; R50["initialSpawnDelay"] := 10.000000
344 [-]: NEWTABLE  R51 0 7      ; R51 := {}
345 [-]: SETTABLE  R51 K130 K107; R51["info"] := nil
346 [-]: SETTABLE  R51 K131 K107; R51["isGoalEndless"] := nil
347 [-]: SETTABLE  R51 K132 K107; R51["isScored"] := nil
348 [-]: SETTABLE  R51 K133 K107; R51["isFixedLength"] := nil
349 [-]: SETTABLE  R51 K134 K107; R51["fixedLength"] := nil
350 [-]: SETTABLE  R51 K135 K136; R51["isGasCity"] := false
351 [-]: SETTABLE  R51 K137 K136; R51["sessionLocked"] := false
352 [-]: NEWTABLE  R52 0 8      ; R52 := {}
353 [-]: SETTABLE  R52 K138 K78 ; R52["MISSION_SETUP"] := 1.000000
354 [-]: SETTABLE  R52 K139 K80 ; R52["UNLOCK_DOOR"] := 2.000000
355 [-]: SETTABLE  R52 K140 K86 ; R52["ARTIFACT_ROUND"] := 3.000000
356 [-]: SETTABLE  R52 K141 K142; R52["ARTIFACT_ROUND_DONE"] := 4.000000
357 [-]: SETTABLE  R52 K143 K93 ; R52["REWARDS"] := 5.000000
358 [-]: SETTABLE  R52 K144 K145; R52["INTERVAL"] := 6.000000
359 [-]: SETTABLE  R52 K146 K147; R52["MISSION_FAIL"] := 7.000000
360 [-]: SETTABLE  R52 K148 K149; R52["MISSION_COMPLETE"] := 8.000000
361 [-]: NEWTABLE  R53 0 4      ; R53 := {}
362 [-]: GETGLOBAL R54 K8       ; R54 := 0x0469f296
363 [-]: LOADK     R55 K150     ; R55 := "Grineer"
364 [-]: CALL      R54 2 2      ; R54 := R54(R55)
365 [-]: SETTABLE  R53 K150 R54 ; R53["Grineer"] := R54
366 [-]: GETGLOBAL R54 K8       ; R54 := 0x0469f296
367 [-]: LOADK     R55 K151     ; R55 := "Corpus"
368 [-]: CALL      R54 2 2      ; R54 := R54(R55)
369 [-]: SETTABLE  R53 K151 R54 ; R53["Corpus"] := R54
370 [-]: GETGLOBAL R54 K8       ; R54 := 0x0469f296
371 [-]: LOADK     R55 K153     ; R55 := "Infestation"
372 [-]: CALL      R54 2 2      ; R54 := R54(R55)
373 [-]: SETTABLE  R53 K152 R54 ; R53["Infested"] := R54
374 [-]: GETGLOBAL R54 K8       ; R54 := 0x0469f296
375 [-]: LOADK     R55 K154     ; R55 := "Sentient"
376 [-]: CALL      R54 2 2      ; R54 := R54(R55)
377 [-]: SETTABLE  R53 K154 R54 ; R53["Sentient"] := R54
378 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
379 [-]: MOVE      R0 R44       ; R0 := R44
380 [-]: CLOSURE   R55 1        ; R55 := closure(Function #2)
381 [-]: CLOSURE   R56 2        ; R56 := closure(Function #3)
382 [-]: MOVE      R0 R1        ; R0 := R1
383 [-]: CLOSURE   R57 3        ; R57 := closure(Function #4)
384 [-]: MOVE      R0 R2        ; R0 := R2
385 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
386 [-]: MOVE      R0 R51       ; R0 := R51
387 [-]: MOVE      R0 R57       ; R0 := R57
388 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
389 [-]: MOVE      R0 R0        ; R0 := R0
390 [-]: MOVE      R0 R51       ; R0 := R51
391 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
392 [-]: MOVE      R0 R51       ; R0 := R51
393 [-]: MOVE      R0 R3        ; R0 := R3
394 [-]: MOVE      R0 R58       ; R0 := R58
395 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
396 [-]: MOVE      R0 R51       ; R0 := R51
397 [-]: CLOSURE   R62 8        ; R62 := closure(Function #9)
398 [-]: MOVE      R0 R47       ; R0 := R47
399 [-]: CLOSURE   R63 9        ; R63 := closure(Function #10)
400 [-]: MOVE      R0 R44       ; R0 := R44
401 [-]: MOVE      R0 R45       ; R0 := R45
402 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
403 [-]: MOVE      R0 R53       ; R0 := R53
404 [-]: MOVE      R0 R45       ; R0 := R45
405 [-]: CLOSURE   R65 11       ; R65 := closure(Function #12)
406 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
407 [-]: MOVE      R0 R40       ; R0 := R40
408 [-]: MOVE      R0 R23       ; R0 := R23
409 [-]: CLOSURE   R67 13       ; R67 := closure(Function #14)
410 [-]: MOVE      R0 R44       ; R0 := R44
411 [-]: MOVE      R0 R27       ; R0 := R27
412 [-]: MOVE      R0 R29       ; R0 := R29
413 [-]: CLOSURE   R68 14       ; R68 := closure(Function #15)
414 [-]: MOVE      R0 R48       ; R0 := R48
415 [-]: MOVE      R0 R30       ; R0 := R30
416 [-]: MOVE      R0 R67       ; R0 := R67
417 [-]: CLOSURE   R69 15       ; R69 := closure(Function #16)
418 [-]: MOVE      R0 R40       ; R0 := R40
419 [-]: MOVE      R0 R44       ; R0 := R44
420 [-]: MOVE      R0 R48       ; R0 := R48
421 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
422 [-]: MOVE      R0 R40       ; R0 := R40
423 [-]: MOVE      R0 R68       ; R0 := R68
424 [-]: MOVE      R0 R30       ; R0 := R30
425 [-]: CLOSURE   R71 17       ; R71 := closure(Function #18)
426 [-]: MOVE      R0 R47       ; R0 := R47
427 [-]: MOVE      R0 R40       ; R0 := R40
428 [-]: MOVE      R0 R37       ; R0 := R37
429 [-]: CLOSURE   R72 18       ; R72 := closure(Function #19)
430 [-]: MOVE      R0 R48       ; R0 := R48
431 [-]: MOVE      R0 R37       ; R0 := R37
432 [-]: CLOSURE   R73 19       ; R73 := closure(Function #20)
433 [-]: MOVE      R0 R47       ; R0 := R47
434 [-]: CLOSURE   R74 20       ; R74 := closure(Function #21)
435 [-]: MOVE      R0 R47       ; R0 := R47
436 [-]: MOVE      R0 R35       ; R0 := R35
437 [-]: CLOSURE   R75 21       ; R75 := closure(Function #22)
438 [-]: MOVE      R0 R44       ; R0 := R44
439 [-]: MOVE      R0 R34       ; R0 := R34
440 [-]: MOVE      R0 R73       ; R0 := R73
441 [-]: MOVE      R0 R35       ; R0 := R35
442 [-]: MOVE      R0 R48       ; R0 := R48
443 [-]: CLOSURE   R76 22       ; R76 := closure(Function #23)
444 [-]: MOVE      R0 R37       ; R0 := R37
445 [-]: MOVE      R0 R51       ; R0 := R51
446 [-]: CLOSURE   R77 23       ; R77 := closure(Function #24)
447 [-]: MOVE      R0 R71       ; R0 := R71
448 [-]: MOVE      R0 R70       ; R0 := R70
449 [-]: MOVE      R0 R47       ; R0 := R47
450 [-]: MOVE      R0 R37       ; R0 := R37
451 [-]: MOVE      R0 R51       ; R0 := R51
452 [-]: MOVE      R0 R53       ; R0 := R53
453 [-]: MOVE      R0 R48       ; R0 := R48
454 [-]: MOVE      R0 R76       ; R0 := R76
455 [-]: MOVE      R0 R40       ; R0 := R40
456 [-]: MOVE      R0 R5        ; R0 := R5
457 [-]: MOVE      R0 R75       ; R0 := R75
458 [-]: MOVE      R0 R72       ; R0 := R72
459 [-]: CLOSURE   R78 24       ; R78 := closure(Function #25)
460 [-]: MOVE      R0 R44       ; R0 := R44
461 [-]: CLOSURE   R79 25       ; R79 := closure(Function #26)
462 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
463 [-]: CLOSURE   R81 27       ; R81 := closure(Function #28)
464 [-]: MOVE      R0 R79       ; R0 := R79
465 [-]: CLOSURE   R82 28       ; R82 := closure(Function #29)
466 [-]: CLOSURE   R83 29       ; R83 := closure(Function #30)
467 [-]: MOVE      R0 R47       ; R0 := R47
468 [-]: MOVE      R0 R39       ; R0 := R39
469 [-]: CLOSURE   R84 30       ; R84 := closure(Function #31)
470 [-]: MOVE      R0 R45       ; R0 := R45
471 [-]: MOVE      R0 R24       ; R0 := R24
472 [-]: CLOSURE   R85 31       ; R85 := closure(Function #32)
473 [-]: MOVE      R0 R4        ; R0 := R4
474 [-]: MOVE      R0 R44       ; R0 := R44
475 [-]: MOVE      R0 R2        ; R0 := R2
476 [-]: MOVE      R0 R25       ; R0 := R25
477 [-]: MOVE      R0 R80       ; R0 := R80
478 [-]: MOVE      R0 R81       ; R0 := R81
479 [-]: MOVE      R0 R23       ; R0 := R23
480 [-]: MOVE      R0 R82       ; R0 := R82
481 [-]: MOVE      R0 R24       ; R0 := R24
482 [-]: MOVE      R0 R45       ; R0 := R45
483 [-]: MOVE      R0 R0        ; R0 := R0
484 [-]: MOVE      R0 R49       ; R0 := R49
485 [-]: MOVE      R0 R3        ; R0 := R3
486 [-]: CLOSURE   R86 32       ; R86 := closure(Function #33)
487 [-]: MOVE      R0 R2        ; R0 := R2
488 [-]: MOVE      R0 R80       ; R0 := R80
489 [-]: MOVE      R0 R48       ; R0 := R48
490 [-]: CLOSURE   R87 33       ; R87 := closure(Function #34)
491 [-]: MOVE      R0 R79       ; R0 := R79
492 [-]: MOVE      R0 R4        ; R0 := R4
493 [-]: CLOSURE   R88 34       ; R88 := closure(Function #35)
494 [-]: MOVE      R0 R4        ; R0 := R4
495 [-]: MOVE      R0 R58       ; R0 := R58
496 [-]: MOVE      R0 R60       ; R0 := R60
497 [-]: MOVE      R0 R59       ; R0 := R59
498 [-]: MOVE      R0 R39       ; R0 := R39
499 [-]: MOVE      R0 R8        ; R0 := R8
500 [-]: MOVE      R0 R48       ; R0 := R48
501 [-]: MOVE      R0 R86       ; R0 := R86
502 [-]: CLOSURE   R89 35       ; R89 := closure(Function #36)
503 [-]: MOVE      R0 R60       ; R0 := R60
504 [-]: MOVE      R0 R44       ; R0 := R44
505 [-]: CLOSURE   R90 36       ; R90 := closure(Function #37)
506 [-]: MOVE      R0 R44       ; R0 := R44
507 [-]: MOVE      R0 R85       ; R0 := R85
508 [-]: CLOSURE   R91 37       ; R91 := closure(Function #38)
509 [-]: MOVE      R0 R74       ; R0 := R74
510 [-]: MOVE      R0 R44       ; R0 := R44
511 [-]: MOVE      R0 R90       ; R0 := R90
512 [-]: CLOSURE   R92 38       ; R92 := closure(Function #39)
513 [-]: MOVE      R0 R49       ; R0 := R49
514 [-]: MOVE      R0 R46       ; R0 := R46
515 [-]: MOVE      R0 R40       ; R0 := R40
516 [-]: MOVE      R0 R4        ; R0 := R4
517 [-]: CLOSURE   R93 39       ; R93 := closure(Function #40)
518 [-]: MOVE      R0 R40       ; R0 := R40
519 [-]: MOVE      R0 R39       ; R0 := R39
520 [-]: MOVE      R0 R49       ; R0 := R49
521 [-]: CLOSURE   R94 40       ; R94 := closure(Function #41)
522 [-]: CLOSURE   R95 41       ; R95 := closure(Function #42)
523 [-]: MOVE      R0 R36       ; R0 := R36
524 [-]: MOVE      R0 R12       ; R0 := R12
525 [-]: MOVE      R0 R0        ; R0 := R0
526 [-]: MOVE      R0 R2        ; R0 := R2
527 [-]: CLOSURE   R96 42       ; R96 := closure(Function #43)
528 [-]: MOVE      R0 R45       ; R0 := R45
529 [-]: MOVE      R0 R51       ; R0 := R51
530 [-]: MOVE      R0 R39       ; R0 := R39
531 [-]: MOVE      R0 R44       ; R0 := R44
532 [-]: MOVE      R0 R48       ; R0 := R48
533 [-]: MOVE      R0 R19       ; R0 := R19
534 [-]: CLOSURE   R97 43       ; R97 := closure(Function #44)
535 [-]: MOVE      R0 R44       ; R0 := R44
536 [-]: MOVE      R0 R39       ; R0 := R39
537 [-]: MOVE      R0 R20       ; R0 := R20
538 [-]: CLOSURE   R98 44       ; R98 := closure(Function #45)
539 [-]: MOVE      R0 R29       ; R0 := R29
540 [-]: MOVE      R0 R39       ; R0 := R39
541 [-]: MOVE      R0 R17       ; R0 := R17
542 [-]: MOVE      R0 R18       ; R0 := R18
543 [-]: MOVE      R0 R19       ; R0 := R19
544 [-]: MOVE      R0 R20       ; R0 := R20
545 [-]: MOVE      R0 R48       ; R0 := R48
546 [-]: CLOSURE   R99 45       ; R99 := closure(Function #46)
547 [-]: MOVE      R0 R44       ; R0 := R44
548 [-]: MOVE      R0 R96       ; R0 := R96
549 [-]: MOVE      R0 R97       ; R0 := R97
550 [-]: MOVE      R0 R84       ; R0 := R84
551 [-]: MOVE      R0 R39       ; R0 := R39
552 [-]: MOVE      R0 R17       ; R0 := R17
553 [-]: MOVE      R0 R40       ; R0 := R40
554 [-]: MOVE      R0 R23       ; R0 := R23
555 [-]: MOVE      R0 R90       ; R0 := R90
556 [-]: MOVE      R0 R85       ; R0 := R85
557 [-]: CLOSURE   R100 46      ; R100 := closure(Function #47)
558 [-]: MOVE      R0 R44       ; R0 := R44
559 [-]: MOVE      R0 R45       ; R0 := R45
560 [-]: MOVE      R0 R39       ; R0 := R39
561 [-]: MOVE      R0 R49       ; R0 := R49
562 [-]: CLOSURE   R101 47      ; R101 := closure(Function #48)
563 [-]: MOVE      R0 R40       ; R0 := R40
564 [-]: CLOSURE   R102 48      ; R102 := closure(Function #49)
565 [-]: MOVE      R0 R39       ; R0 := R39
566 [-]: MOVE      R0 R40       ; R0 := R40
567 [-]: MOVE      R0 R5        ; R0 := R5
568 [-]: MOVE      R0 R3        ; R0 := R3
569 [-]: MOVE      R0 R49       ; R0 := R49
570 [-]: MOVE      R0 R13       ; R0 := R13
571 [-]: MOVE      R0 R48       ; R0 := R48
572 [-]: MOVE      R0 R15       ; R0 := R15
573 [-]: MOVE      R0 R44       ; R0 := R44
574 [-]: MOVE      R0 R98       ; R0 := R98
575 [-]: MOVE      R0 R51       ; R0 := R51
576 [-]: MOVE      R0 R50       ; R0 := R50
577 [-]: MOVE      R0 R10       ; R0 := R10
578 [-]: MOVE      R0 R11       ; R0 := R11
579 [-]: MOVE      R0 R7        ; R0 := R7
580 [-]: MOVE      R0 R14       ; R0 := R14
581 [-]: MOVE      R0 R16       ; R0 := R16
582 [-]: MOVE      R0 R47       ; R0 := R47
583 [-]: MOVE      R0 R41       ; R0 := R41
584 [-]: MOVE      R0 R52       ; R0 := R52
585 [-]: MOVE      R0 R4        ; R0 := R4
586 [-]: MOVE      R0 R1        ; R0 := R1
587 [-]: MOVE      R0 R64       ; R0 := R64
588 [-]: MOVE      R0 R42       ; R0 := R42
589 [-]: MOVE      R0 R100      ; R0 := R100
590 [-]: MOVE      R0 R78       ; R0 := R78
591 [-]: MOVE      R0 R85       ; R0 := R85
592 [-]: MOVE      R0 R88       ; R0 := R88
593 [-]: MOVE      R0 R53       ; R0 := R53
594 [-]: MOVE      R0 R37       ; R0 := R37
595 [-]: MOVE      R0 R38       ; R0 := R38
596 [-]: CLOSURE   R103 49      ; R103 := closure(Function #50)
597 [-]: MOVE      R0 R39       ; R0 := R39
598 [-]: MOVE      R0 R48       ; R0 := R48
599 [-]: MOVE      R0 R7        ; R0 := R7
600 [-]: MOVE      R0 R51       ; R0 := R51
601 [-]: MOVE      R0 R43       ; R0 := R43
602 [-]: MOVE      R0 R47       ; R0 := R47
603 [-]: CLOSURE   R104 50      ; R104 := closure(Function #51)
604 [-]: MOVE      R0 R45       ; R0 := R45
605 [-]: MOVE      R0 R44       ; R0 := R44
606 [-]: MOVE      R0 R39       ; R0 := R39
607 [-]: MOVE      R0 R65       ; R0 := R65
608 [-]: CLOSURE   R105 51      ; R105 := closure(Function #52)
609 [-]: MOVE      R0 R39       ; R0 := R39
610 [-]: MOVE      R0 R47       ; R0 := R47
611 [-]: MOVE      R0 R42       ; R0 := R42
612 [-]: MOVE      R0 R52       ; R0 := R52
613 [-]: MOVE      R0 R50       ; R0 := R50
614 [-]: MOVE      R0 R28       ; R0 := R28
615 [-]: MOVE      R0 R41       ; R0 := R41
616 [-]: MOVE      R0 R49       ; R0 := R49
617 [-]: MOVE      R0 R46       ; R0 := R46
618 [-]: MOVE      R0 R92       ; R0 := R92
619 [-]: MOVE      R0 R40       ; R0 := R40
620 [-]: MOVE      R0 R62       ; R0 := R62
621 [-]: MOVE      R0 R13       ; R0 := R13
622 [-]: MOVE      R0 R44       ; R0 := R44
623 [-]: MOVE      R0 R17       ; R0 := R17
624 [-]: MOVE      R0 R26       ; R0 := R26
625 [-]: MOVE      R0 R63       ; R0 := R63
626 [-]: MOVE      R0 R77       ; R0 := R77
627 [-]: MOVE      R0 R27       ; R0 := R27
628 [-]: MOVE      R0 R18       ; R0 := R18
629 [-]: MOVE      R0 R22       ; R0 := R22
630 [-]: MOVE      R0 R54       ; R0 := R54
631 [-]: MOVE      R0 R75       ; R0 := R75
632 [-]: MOVE      R0 R48       ; R0 := R48
633 [-]: MOVE      R0 R51       ; R0 := R51
634 [-]: MOVE      R0 R3        ; R0 := R3
635 [-]: MOVE      R0 R29       ; R0 := R29
636 [-]: MOVE      R0 R56       ; R0 := R56
637 [-]: MOVE      R0 R15       ; R0 := R15
638 [-]: MOVE      R0 R83       ; R0 := R83
639 [-]: MOVE      R0 R85       ; R0 := R85
640 [-]: MOVE      R0 R60       ; R0 := R60
641 [-]: MOVE      R0 R58       ; R0 := R58
642 [-]: MOVE      R0 R88       ; R0 := R88
643 [-]: MOVE      R0 R53       ; R0 := R53
644 [-]: MOVE      R0 R66       ; R0 := R66
645 [-]: MOVE      R0 R37       ; R0 := R37
646 [-]: MOVE      R0 R90       ; R0 := R90
647 [-]: MOVE      R0 R45       ; R0 := R45
648 [-]: MOVE      R0 R34       ; R0 := R34
649 [-]: MOVE      R0 R21       ; R0 := R21
650 [-]: MOVE      R0 R6        ; R0 := R6
651 [-]: MOVE      R0 R104      ; R0 := R104
652 [-]: MOVE      R0 R69       ; R0 := R69
653 [-]: MOVE      R0 R91       ; R0 := R91
654 [-]: MOVE      R0 R8        ; R0 := R8
655 [-]: MOVE      R0 R61       ; R0 := R61
656 [-]: MOVE      R0 R4        ; R0 := R4
657 [-]: MOVE      R0 R31       ; R0 := R31
658 [-]: MOVE      R0 R32       ; R0 := R32
659 [-]: MOVE      R0 R87       ; R0 := R87
660 [-]: MOVE      R0 R14       ; R0 := R14
661 [-]: MOVE      R0 R11       ; R0 := R11
662 [-]: MOVE      R0 R10       ; R0 := R10
663 [-]: CLOSURE   R106 52      ; R106 := closure(Function #53)
664 [-]: MOVE      R0 R39       ; R0 := R39
665 [-]: MOVE      R0 R43       ; R0 := R43
666 [-]: MOVE      R0 R47       ; R0 := R47
667 [-]: MOVE      R0 R42       ; R0 := R42
668 [-]: MOVE      R0 R52       ; R0 := R52
669 [-]: MOVE      R0 R48       ; R0 := R48
670 [-]: MOVE      R0 R7        ; R0 := R7
671 [-]: MOVE      R0 R60       ; R0 := R60
672 [-]: MOVE      R0 R8        ; R0 := R8
673 [-]: MOVE      R0 R61       ; R0 := R61
674 [-]: MOVE      R0 R94       ; R0 := R94
675 [-]: CLOSURE   R107 53      ; R107 := closure(Function #54)
676 [-]: MOVE      R0 R39       ; R0 := R39
677 [-]: MOVE      R0 R9        ; R0 := R9
678 [-]: CLOSURE   R108 54      ; R108 := closure(Function #55)
679 [-]: MOVE      R0 R52       ; R0 := R52
680 [-]: MOVE      R0 R3        ; R0 := R3
681 [-]: MOVE      R0 R53       ; R0 := R53
682 [-]: MOVE      R0 R56       ; R0 := R56
683 [-]: MOVE      R0 R101      ; R0 := R101
684 [-]: MOVE      R0 R41       ; R0 := R41
685 [-]: MOVE      R0 R92       ; R0 := R92
686 [-]: MOVE      R0 R46       ; R0 := R46
687 [-]: MOVE      R0 R48       ; R0 := R48
688 [-]: MOVE      R0 R40       ; R0 := R40
689 [-]: MOVE      R0 R4        ; R0 := R4
690 [-]: MOVE      R0 R88       ; R0 := R88
691 [-]: MOVE      R0 R99       ; R0 := R99
692 [-]: MOVE      R0 R91       ; R0 := R91
693 [-]: MOVE      R0 R69       ; R0 := R69
694 [-]: MOVE      R0 R75       ; R0 := R75
695 [-]: MOVE      R0 R47       ; R0 := R47
696 [-]: MOVE      R0 R39       ; R0 := R39
697 [-]: MOVE      R0 R7        ; R0 := R7
698 [-]: MOVE      R0 R6        ; R0 := R6
699 [-]: MOVE      R0 R33       ; R0 := R33
700 [-]: MOVE      R0 R13       ; R0 := R13
701 [-]: MOVE      R0 R44       ; R0 := R44
702 [-]: MOVE      R0 R8        ; R0 := R8
703 [-]: MOVE      R0 R9        ; R0 := R9
704 [-]: MOVE      R0 R45       ; R0 := R45
705 [-]: MOVE      R0 R65       ; R0 := R65
706 [-]: MOVE      R0 R85       ; R0 := R85
707 [-]: MOVE      R0 R17       ; R0 := R17
708 [-]: MOVE      R0 R18       ; R0 := R18
709 [-]: MOVE      R0 R19       ; R0 := R19
710 [-]: MOVE      R0 R15       ; R0 := R15
711 [-]: MOVE      R0 R107      ; R0 := R107
712 [-]: MOVE      R0 R60       ; R0 := R60
713 [-]: MOVE      R0 R61       ; R0 := R61
714 [-]: MOVE      R0 R94       ; R0 := R94
715 [-]: MOVE      R0 R16       ; R0 := R16
716 [-]: MOVE      R0 R95       ; R0 := R95
717 [-]: MOVE      R0 R58       ; R0 := R58
718 [-]: MOVE      R0 R59       ; R0 := R59
719 [-]: MOVE      R0 R93       ; R0 := R93
720 [-]: MOVE      R0 R1        ; R0 := R1
721 [-]: MOVE      R0 R89       ; R0 := R89
722 [-]: MOVE      R0 R0        ; R0 := R0
723 [-]: CLOSURE   R109 55      ; R109 := closure(Function #56)
724 [-]: MOVE      R0 R41       ; R0 := R41
725 [-]: MOVE      R0 R3        ; R0 := R3
726 [-]: MOVE      R0 R108      ; R0 := R108
727 [-]: MOVE      R0 R102      ; R0 := R102
728 [-]: MOVE      R0 R103      ; R0 := R103
729 [-]: MOVE      R0 R39       ; R0 := R39
730 [-]: MOVE      R0 R42       ; R0 := R42
731 [-]: MOVE      R0 R105      ; R0 := R105
732 [-]: MOVE      R0 R106      ; R0 := R106
733 [-]: SETGLOBAL R109 K155    ; Mission := R109
734 [-]: CLOSURE   R109 56      ; R109 := closure(Function #57)
735 [-]: MOVE      R0 R20       ; R0 := R20
736 [-]: MOVE      R0 R17       ; R0 := R17
737 [-]: SETGLOBAL R109 K156    ; ArtifactUnlocked := R109
738 [-]: CLOSURE   R109 57      ; R109 := closure(Function #58)
739 [-]: SETGLOBAL R109 K157    ; SetupArtifactAvatar := R109
740 [-]: CLOSURE   R109 58      ; R109 := closure(Function #59)
741 [-]: MOVE      R0 R13       ; R0 := R13
742 [-]: MOVE      R0 R83       ; R0 := R83
743 [-]: MOVE      R0 R56       ; R0 := R56
744 [-]: MOVE      R0 R55       ; R0 := R55
745 [-]: SETGLOBAL R109 K158    ; ArtifactMonitorScript := R109
746 [-]: CLOSURE   R109 59      ; R109 := closure(Function #60)
747 [-]: MOVE      R0 R56       ; R0 := R56
748 [-]: SETGLOBAL R109 K159    ; CorpusTechPickup := R109
749 [-]: CLOSURE   R109 60      ; R109 := closure(Function #61)
750 [-]: MOVE      R0 R3        ; R0 := R3
751 [-]: MOVE      R0 R8        ; R0 := R8
752 [-]: MOVE      R0 R56       ; R0 := R56
753 [-]: SETGLOBAL R109 K160    ; AmalgamKeyPickup := R109
754 [-]: CLOSURE   R109 61      ; R109 := closure(Function #62)
755 [-]: MOVE      R0 R53       ; R0 := R53
756 [-]: MOVE      R0 R48       ; R0 := R48
757 [-]: MOVE      R0 R56       ; R0 := R56
758 [-]: SETGLOBAL R109 K161    ; OnKilled := R109
759 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["DEFEND_STARTED"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["DEFEND_COMPLETED"] := 2.000000
  4 [-]: SETTABLE  R2 K4 K5     ; R2["DEFEND_FAILED"] := 3.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["avatar"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["artifactTypeId"]
 11 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["DEFEND_STARTED"]
 12 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 15 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xabf50b1c]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xff185f7e]
 23 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K13       ; R9 := "HeavyCombat"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x543a0b5e]
 28 [-]: LOADBOOL  R8 0 0       ; R8 := false
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["DEFEND_COMPLETED"]
 32 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x659d451f]
 40 [-]: GETGLOBAL R8 K16       ; R8 := 0xc8336298
 41 [-]: LOADBOOL  R9 0 0       ; R9 := false
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x05909209]
 45 [-]: GETGLOBAL R8 K19       ; R8 := 0x18d914f5
 46 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 47 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0xf6ebd926]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0xcb3851b8]
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["DEFEND_FAILED"]
 54 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x05909209]
 58 [-]: GETGLOBAL R8 K22       ; R8 := 0x97be6ccb
 59 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 62 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["pos"]
 63 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["DEFEND_COMPLETED"]
 66 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["DEFEND_FAILED"]
 69 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: LOADK     R6 0         ; R6 := 0.000000
 72 [-]: LOADK     R7 1         ; R7 := 1.000000
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LOADK     R9 1         ; R9 := 1.000000
 76 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 77 [-]: GETUPVAL  R11 U0       ; R11 := U0
 78 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 79 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["status"]
 80 [-]: EQ        0 R11 K5     ; if R11 ~= 3.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: ADD       R6 R6 K1     ; R6 := R6 + 1.000000
 83 [-]: FORLOOP   R7 77        ; R7 += R9; if R7 <= R8 then begin PC := 77; R10 := R7 end
 84 [-]: EQ        0 R6 K26     ; if R6 ~= 0.000000 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
 87 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xabf50b1c]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xff185f7e]
 95 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x543a0b5e]
 98 [-]: LOADBOOL  R14 1 0      ; R14 := true
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xf01b99da
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionTransmissionSet"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "AladPublic"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "AladPrivate"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K6        ; R6 := "Ordis"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LOADK     R5 -1        ; R5 := -1.000000
 22 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x64fb1586
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 K8        ; R9 := "_"
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x64fb1586
 29 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 34 [-]: GETGLOBAL R9 K1        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["MissionTransmissionSet"]
 36 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x10c9eef2]
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 43 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x9c1f3b5a]
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 48 [-]: LEN       R8 R2        ; R8 := # R2
 49 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x55730e1a
 52 [-]: LOADK     R9 1         ; R9 := 1.000000
 53 [-]: LEN       R10 R2       ; R10 := # R2
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0xbbc2c3fc]
 57 [-]: GETGLOBAL R10 K1       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MissionTransmissionSet"]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: GETTABLE  R12 R2 R8    ; R12 := R2[R8]
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0x9742b85b]
 65 [-]: GETGLOBAL R10 K1       ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MissionTransmissionSet"]
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 18
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isGoalEndless"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7f5022cf
  6 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xa5c556b9]
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x64fb1586
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["info"]
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["goalTag"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K7        ; R2 := "GoalEndless"
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 0         ; if not R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SETTABLE  R0 K0 K8     ; R0["isGoalEndless"] := true
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K0 K9     ; R0["isGoalEndless"] := false
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isGoalEndless"]
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["info"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["maxWaveNum"]
  6 [-]: LT        1 K3 R1      ; if 0.000000 < R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["info"]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["maxWaveNum"]
 13 [-]: LOADK     R3 4         ; R3 := 4.000000
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 332
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isFixedLength"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x2d6755ce]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xcc25006d]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xd76f0b3a]
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x51b51d4a]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xcec6754f]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: SETTABLE  R0 K0 R1     ; R0["isFixedLength"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isFixedLength"]
 32 [-]: TEST      R0 1         ; if R0 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["info"]
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["maxWaveNum"]
 37 [-]: LT        0 K9 R0      ; if 0.000000 >= R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: CALL      R0 1 2       ; R0 := R0()
 41 [-]: TEST      R0 1         ; if R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R0 K0 K10    ; R0["isFixedLength"] := true
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isFixedLength"]
 47 [-]: RETURN    R0 2         ; return R0
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["fixedLength"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["info"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["maxWaveNum"]
 10 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["info"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["maxWaveNum"]
 16 [-]: SETTABLE  R0 K1 R1     ; R0["fixedLength"] := R1
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["info"]
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["sortieId"]
 21 [-]: EQ        1 R0 K6      ; if R0 == "" then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K1 K7     ; R0["fixedLength"] := 8.000000
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R0 K1 K8     ; R0["fixedLength"] := 4.000000
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["fixedLength"]
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x61be252a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8151451d]
  8 [-]: LOADK     R4 K6        ; R4 := "Server.NumVirtualTestClients"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: LOADK     R2 4         ; R2 := 4.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["players"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["players"]
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: EQ        1 R1 K9      ; if R1 == 0.000000 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["numPlayers"]
 26 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8b5b1f58]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SETTABLE  R1 K8 R2     ; R1["players"] := R2
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0xc8802016
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["players"]
 37 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8b5b1f58]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SETTABLE  R6 K8 R7     ; R6["players"] := R7
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
 51 [-]: JMP       39           ; PC := 39
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SETTABLE  R6 K10 R0    ; R6["numPlayers"] := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 13      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["id"] := 7.000000
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: SETTABLE  R2 K4 K5     ; R2["min"] := 0.100000
  6 [-]: SETTABLE  R2 K6 K7     ; R2["max"] := 0.250000
  7 [-]: SETTABLE  R2 K8 K7     ; R2["initialSpawnChance"] := 0.250000
  8 [-]: SETTABLE  R1 K3 R2     ; R1["activeValue"] := R2
  9 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 10 [-]: SETTABLE  R0 K0 R1     ; R0["eximusWave"] := R1
 11 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 12 [-]: SETTABLE  R1 K1 K12    ; R1["id"] := 6.000000
 13 [-]: SETTABLE  R1 K3 K13    ; R1["activeValue"] := 1.200000
 14 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 15 [-]: SETTABLE  R0 K11 R1    ; R0["toughAmalgams"] := R1
 16 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 17 [-]: SETTABLE  R1 K1 K15    ; R1["id"] := 17.000000
 18 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 19 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 20 [-]: SETTABLE  R0 K14 R1    ; R0["magHazards"] := R1
 21 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 22 [-]: SETTABLE  R1 K1 K18    ; R1["id"] := 18.000000
 23 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 24 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 25 [-]: SETTABLE  R0 K17 R1    ; R0["techMalfunction"] := R1
 26 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 27 [-]: SETTABLE  R1 K1 K20    ; R1["id"] := 19.000000
 28 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 29 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 30 [-]: SETTABLE  R0 K19 R1    ; R0["securityAlert"] := R1
 31 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 32 [-]: SETTABLE  R1 K1 K22    ; R1["id"] := 23.000000
 33 [-]: SETTABLE  R1 K3 K23    ; R1["activeValue"] := 20.000000
 34 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 35 [-]: SETTABLE  R0 K21 R1    ; R0["kubrowPack"] := R1
 36 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 37 [-]: SETTABLE  R1 K1 K25    ; R1["id"] := 26.000000
 38 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 39 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 40 [-]: SETTABLE  R0 K24 R1    ; R0["spawnPods"] := R1
 41 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 42 [-]: SETTABLE  R1 K1 K27    ; R1["id"] := 27.000000
 43 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 44 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 45 [-]: SETTABLE  R0 K26 R1    ; R0["moonQuake"] := R1
 46 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 47 [-]: SETTABLE  R1 K1 K29    ; R1["id"] := 28.000000
 48 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 49 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 50 [-]: SETTABLE  R0 K28 R1    ; R0["moonSentients"] := R1
 51 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 52 [-]: SETTABLE  R1 K1 K31    ; R1["id"] := 29.000000
 53 [-]: SETTABLE  R1 K3 K23    ; R1["activeValue"] := 20.000000
 54 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 55 [-]: SETTABLE  R0 K30 R1    ; R0["corpusRobots"] := R1
 56 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 57 [-]: SETTABLE  R1 K1 K33    ; R1["id"] := 22.000000
 58 [-]: SETTABLE  R1 K3 K23    ; R1["activeValue"] := 20.000000
 59 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 60 [-]: SETTABLE  R0 K32 R1    ; R0["ghoulGraves"] := R1
 61 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 62 [-]: SETTABLE  R1 K1 K35    ; R1["id"] := 25.000000
 63 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 64 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 65 [-]: SETTABLE  R0 K34 R1    ; R0["grineerMines"] := R1
 66 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 67 [-]: SETTABLE  R1 K1 K37    ; R1["id"] := 30.000000
 68 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := true
 69 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 70 [-]: SETTABLE  R0 K36 R1    ; R0["errantSpecters"] := R1
 71 [-]: LOADK     R1 1         ; R1 := 1.000000
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: LEN       R2 R2        ; R2 := # R2
 74 [-]: LOADK     R3 1         ; R3 := 1.000000
 75 [-]: FORPREP   R1 112       ; R1 -= R3; PC := 112
 76 [-]: GETGLOBAL R5 K38       ; R5 := 0x7b998233
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 79 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["auraId"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 112
 82 [-]: JMP       112          ; PC := 112
 83 [-]: GETUPVAL  R5 U0        ; R5 := U0
 84 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 85 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["status"]
 86 [-]: EQ        1 R5 K41     ; if R5 == 3.000000 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 90 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["status"]
 91 [-]: EQ        0 R5 K42     ; if R5 ~= 5.000000 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["levelAuras"]
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 97 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["auraId"]
 98 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 99 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["id"]
100 [-]: GETGLOBAL R6 K44       ; R6 := 0xcfc01047
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
103 [-]: JMP       110          ; PC := 110
104 [-]: GETTABLE  R11 R10 K1   ; R11 := R10["id"]
105 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["activeValue"]
108 [-]: SETTABLE  R10 K9 R11   ; R10["state"] := R11
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
111 [-]: JMP       104          ; PC := 104
112 [-]: FORLOOP   R1 76        ; R1 += R3; if R1 <= R2 then begin PC := 76; R4 := R1 end
113 [-]: GETGLOBAL R11 K45      ; R11 := _T
114 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["eximusWave"]
115 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
116 [-]: SETTABLE  R11 K46 R12  ; R11["EximusChanceOverride"] := R12
117 [-]: GETGLOBAL R11 K45      ; R11 := _T
118 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["toughAmalgams"]
119 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
120 [-]: SETTABLE  R11 K47 R12  ; R11["AmalgamLevelMult"] := R12
121 [-]: GETGLOBAL R11 K45      ; R11 := _T
122 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["moonSentients"]
123 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
124 [-]: SETTABLE  R11 K48 R12  ; R11["EnableAiDirSpawner"] := R12
125 [-]: GETGLOBAL R11 K45      ; R11 := _T
126 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["errantSpecters"]
127 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
128 [-]: SETTABLE  R11 K49 R12  ; R11["SpawnErrants"] := R12
129 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["kubrowPack"]
130 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["state"]
131 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R11 K45      ; R11 := _T
134 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["kubrowPack"]
135 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
136 [-]: SETTABLE  R11 K50 R12  ; R11["SpecialWaveTier"] := R12
137 [-]: GETGLOBAL R11 K45      ; R11 := _T
138 [-]: SETTABLE  R11 K51 K52  ; R11["EnemyLevelMult"] := 1.150000
139 [-]: JMP       166          ; PC := 166
140 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["corpusRobots"]
141 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["state"]
142 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R11 K45      ; R11 := _T
145 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["corpusRobots"]
146 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
147 [-]: SETTABLE  R11 K50 R12  ; R11["SpecialWaveTier"] := R12
148 [-]: GETGLOBAL R11 K45      ; R11 := _T
149 [-]: SETTABLE  R11 K51 K52  ; R11["EnemyLevelMult"] := 1.150000
150 [-]: JMP       166          ; PC := 166
151 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["ghoulGraves"]
152 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["state"]
153 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R11 K45      ; R11 := _T
156 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["ghoulGraves"]
157 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
158 [-]: SETTABLE  R11 K50 R12  ; R11["SpecialWaveTier"] := R12
159 [-]: GETGLOBAL R11 K45      ; R11 := _T
160 [-]: SETTABLE  R11 K51 K52  ; R11["EnemyLevelMult"] := 1.150000
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R11 K45      ; R11 := _T
163 [-]: SETTABLE  R11 K50 K10  ; R11["SpecialWaveTier"] := nil
164 [-]: GETGLOBAL R11 K45      ; R11 := _T
165 [-]: SETTABLE  R11 K51 K10  ; R11["EnemyLevelMult"] := nil
166 [-]: LOADBOOL  R11 0 0      ; R11 := false
167 [-]: GETGLOBAL R12 K45      ; R12 := _T
168 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["TechMalfunctionActive"]
169 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["techMalfunction"]
170 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
171 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R12 K45      ; R12 := _T
174 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["techMalfunction"]
175 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
176 [-]: SETTABLE  R12 K53 R13  ; R12["TechMalfunctionActive"] := R13
177 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["techMalfunction"]
178 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
179 [-]: JMP       244          ; PC := 244
180 [-]: GETGLOBAL R12 K45      ; R12 := _T
181 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["MagneticHazardsActive"]
182 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["magHazards"]
183 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
184 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R12 K45      ; R12 := _T
187 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["magHazards"]
188 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
189 [-]: SETTABLE  R12 K54 R13  ; R12["MagneticHazardsActive"] := R13
190 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["magHazards"]
191 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
192 [-]: JMP       244          ; PC := 244
193 [-]: GETGLOBAL R12 K45      ; R12 := _T
194 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["FortSecurityActive"]
195 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["securityAlert"]
196 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
197 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R12 K45      ; R12 := _T
200 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["securityAlert"]
201 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
202 [-]: SETTABLE  R12 K55 R13  ; R12["FortSecurityActive"] := R13
203 [-]: GETTABLE  R12 R0 K19   ; R12 := R0["securityAlert"]
204 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
205 [-]: JMP       244          ; PC := 244
206 [-]: GETGLOBAL R12 K45      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["InfestedSpawnPodsActive"]
208 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["spawnPods"]
209 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
210 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R12 K45      ; R12 := _T
213 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["spawnPods"]
214 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
215 [-]: SETTABLE  R12 K56 R13  ; R12["InfestedSpawnPodsActive"] := R13
216 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["spawnPods"]
217 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
218 [-]: JMP       244          ; PC := 244
219 [-]: GETGLOBAL R12 K45      ; R12 := _T
220 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["MoonQuakeActive"]
221 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["moonQuake"]
222 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
223 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R12 K45      ; R12 := _T
226 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["moonQuake"]
227 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
228 [-]: SETTABLE  R12 K57 R13  ; R12["MoonQuakeActive"] := R13
229 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["moonQuake"]
230 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
231 [-]: JMP       244          ; PC := 244
232 [-]: GETGLOBAL R12 K45      ; R12 := _T
233 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["GrineerLandMines"]
234 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["grineerMines"]
235 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
236 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: GETGLOBAL R12 K45      ; R12 := _T
239 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["grineerMines"]
240 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
241 [-]: SETTABLE  R12 K58 R13  ; R12["GrineerLandMines"] := R13
242 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["grineerMines"]
243 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
244 [-]: TEST      R11 0        ; if not R11 then PC := 264
245 [-]: JMP       264          ; PC := 264
246 [-]: GETGLOBAL R12 K59      ; R12 := 0x89326c93
247 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12[0x46a0ebf5]
248 [-]: GETGLOBAL R14 K61      ; R14 := 0x0469f296
249 [-]: LOADK     R15 K62      ; R15 := "DisruptionEnviroMgrScript"
250 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
251 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
252 [-]: GETGLOBAL R13 K38      ; R13 := 0x7b998233
253 [-]: MOVE      R14 R12      ; R14 := R12
254 [-]: CALL      R13 2 2      ; R13 := R13(R14)
255 [-]: TEST      R13 1        ; if R13 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R13 R12 K63  ; R14 := R12; R13 := R12[0x8eb2112d]
258 [-]: LOADK     R15 K64      ; R15 := "Execute"
259 [-]: CALL      R13 3 1      ; R13(R14,R15)
260 [-]: JMP       264          ; PC := 264
261 [-]: GETGLOBAL R13 K65      ; R13 := 0x3d106989
262 [-]: LOADK     R14 K66      ; R14 := "Disruption: Environment manager not found!"
263 [-]: CALL      R13 2 1      ; R13(R14)
264 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: NEWTABLE  R0 26 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: SETTABLE  R1 K0 R2     ; R1["text"] := R2
  5 [-]: SETTABLE  R1 K1 K2     ; R1["loc"] := "/Lotus/Language/DisruptionMission/DebuffShieldDrain"
  6 [-]: SETTABLE  R1 K3 K4     ; R1["id"] := 1.000000
  7 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8d5f68c
  8 [-]: SETTABLE  R1 K5 R2     ; R1["levelAura"] := R2
  9 [-]: SETTABLE  R1 K7 K8     ; R1["isPositive"] := false
 10 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 K0 R3     ; R2["text"] := R3
 13 [-]: SETTABLE  R2 K1 K9     ; R2["loc"] := "/Lotus/Language/DisruptionMission/DebuffHealthDrain"
 14 [-]: SETTABLE  R2 K3 K10    ; R2["id"] := 2.000000
 15 [-]: GETGLOBAL R3 K11       ; R3 := 0x8a7040ad
 16 [-]: SETTABLE  R2 K5 R3     ; R2["levelAura"] := R3
 17 [-]: SETTABLE  R2 K7 K8     ; R2["isPositive"] := false
 18 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K0 R4     ; R3["text"] := R4
 21 [-]: SETTABLE  R3 K1 K12    ; R3["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnergyDrain"
 22 [-]: SETTABLE  R3 K3 K13    ; R3["id"] := 3.000000
 23 [-]: GETGLOBAL R4 K14       ; R4 := 0xe1c7b473
 24 [-]: SETTABLE  R3 K5 R4     ; R3["levelAura"] := R4
 25 [-]: SETTABLE  R3 K7 K8     ; R3["isPositive"] := false
 26 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: SETTABLE  R4 K0 R5     ; R4["text"] := R5
 29 [-]: SETTABLE  R4 K1 K15    ; R4["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyDamageBoost"
 30 [-]: SETTABLE  R4 K3 K16    ; R4["id"] := 4.000000
 31 [-]: GETGLOBAL R5 K17       ; R5 := 0x7ba56ff0
 32 [-]: SETTABLE  R4 K5 R5     ; R4["levelAura"] := R5
 33 [-]: SETTABLE  R4 K7 K8     ; R4["isPositive"] := false
 34 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 K0 R6     ; R5["text"] := R6
 37 [-]: SETTABLE  R5 K1 K18    ; R5["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyDamageResist"
 38 [-]: SETTABLE  R5 K3 K19    ; R5["id"] := 5.000000
 39 [-]: GETGLOBAL R6 K20       ; R6 := 0xb3d54c70
 40 [-]: SETTABLE  R5 K5 R6     ; R5["levelAura"] := R6
 41 [-]: SETTABLE  R5 K7 K8     ; R5["isPositive"] := false
 42 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 43 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 44 [-]: SETTABLE  R6 K0 R7     ; R6["text"] := R7
 45 [-]: SETTABLE  R6 K1 K21    ; R6["loc"] := "/Lotus/Language/DisruptionMission/DebuffTougherAmalgams"
 46 [-]: SETTABLE  R6 K3 K22    ; R6["id"] := 6.000000
 47 [-]: SETTABLE  R6 K5 K23    ; R6["levelAura"] := nil
 48 [-]: SETTABLE  R6 K7 K8     ; R6["isPositive"] := false
 49 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 50 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 51 [-]: SETTABLE  R7 K0 R8     ; R7["text"] := R8
 52 [-]: SETTABLE  R7 K1 K24    ; R7["loc"] := "/Lotus/Language/DisruptionMission/DebuffEximusWave"
 53 [-]: SETTABLE  R7 K3 K25    ; R7["id"] := 7.000000
 54 [-]: SETTABLE  R7 K5 K23    ; R7["levelAura"] := nil
 55 [-]: SETTABLE  R7 K7 K8     ; R7["isPositive"] := false
 56 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 57 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 58 [-]: SETTABLE  R8 K0 R9     ; R8["text"] := R9
 59 [-]: SETTABLE  R8 K1 K26    ; R8["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyCCResist"
 60 [-]: SETTABLE  R8 K3 K27    ; R8["id"] := 8.000000
 61 [-]: GETGLOBAL R9 K28       ; R9 := 0xb3d74c32
 62 [-]: SETTABLE  R8 K5 R9     ; R8["levelAura"] := R9
 63 [-]: SETTABLE  R8 K7 K8     ; R8["isPositive"] := false
 64 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: SETTABLE  R9 K0 R10    ; R9["text"] := R10
 67 [-]: SETTABLE  R9 K1 K29    ; R9["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemySpeedBoost"
 68 [-]: SETTABLE  R9 K3 K30    ; R9["id"] := 9.000000
 69 [-]: GETGLOBAL R10 K31      ; R10 := 0x74f7554b
 70 [-]: SETTABLE  R9 K5 R10    ; R9["levelAura"] := R10
 71 [-]: SETTABLE  R9 K7 K8     ; R9["isPositive"] := false
 72 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 73 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 74 [-]: SETTABLE  R10 K0 R11   ; R10["text"] := R11
 75 [-]: SETTABLE  R10 K1 K32   ; R10["loc"] := "/Lotus/Language/DisruptionMission/DebuffNullifyingArtifacts"
 76 [-]: SETTABLE  R10 K3 K33   ; R10["id"] := 10.000000
 77 [-]: GETGLOBAL R11 K34      ; R11 := 0xd07e782f
 78 [-]: SETTABLE  R10 K5 R11   ; R10["levelAura"] := R11
 79 [-]: SETTABLE  R10 K7 K8    ; R10["isPositive"] := false
 80 [-]: GETUPVAL  R11 U0       ; R11 := U0
 81 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Corpus"]
 82 [-]: SETTABLE  R10 K35 R11  ; R10["faction"] := R11
 83 [-]: NEWTABLE  R11 0 6      ; R11 := {}
 84 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 85 [-]: SETTABLE  R11 K0 R12   ; R11["text"] := R12
 86 [-]: SETTABLE  R11 K1 K37   ; R11["loc"] := "/Lotus/Language/DisruptionMission/DebuffExplodingCorpses"
 87 [-]: SETTABLE  R11 K3 K38   ; R11["id"] := 11.000000
 88 [-]: GETGLOBAL R12 K39      ; R12 := 0x3a2e82a8
 89 [-]: SETTABLE  R11 K5 R12   ; R11["levelAura"] := R12
 90 [-]: SETTABLE  R11 K7 K8    ; R11["isPositive"] := false
 91 [-]: GETUPVAL  R12 U0       ; R12 := U0
 92 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["Infested"]
 93 [-]: SETTABLE  R11 K35 R12  ; R11["faction"] := R12
 94 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 95 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 96 [-]: SETTABLE  R12 K0 R13   ; R12["text"] := R13
 97 [-]: SETTABLE  R12 K1 K41   ; R12["loc"] := "/Lotus/Language/DisruptionMission/DebuffElectricArtifacts"
 98 [-]: SETTABLE  R12 K3 K42   ; R12["id"] := 12.000000
 99 [-]: GETGLOBAL R13 K43      ; R13 := 0x9b6cf8c7
100 [-]: SETTABLE  R12 K5 R13   ; R12["levelAura"] := R13
101 [-]: SETTABLE  R12 K7 K8    ; R12["isPositive"] := false
102 [-]: NEWTABLE  R13 0 5      ; R13 := {}
103 [-]: NEWTABLE  R14 0 0      ; R14 := {}
104 [-]: SETTABLE  R13 K0 R14   ; R13["text"] := R14
105 [-]: SETTABLE  R13 K1 K44   ; R13["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponFire"
106 [-]: SETTABLE  R13 K3 K45   ; R13["id"] := 13.000000
107 [-]: GETGLOBAL R14 K46      ; R14 := 0x9a515cd4
108 [-]: SETTABLE  R13 K5 R14   ; R13["levelAura"] := R14
109 [-]: SETTABLE  R13 K7 K8    ; R13["isPositive"] := false
110 [-]: NEWTABLE  R14 0 5      ; R14 := {}
111 [-]: NEWTABLE  R15 0 0      ; R15 := {}
112 [-]: SETTABLE  R14 K0 R15   ; R14["text"] := R15
113 [-]: SETTABLE  R14 K1 K47   ; R14["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponIce"
114 [-]: SETTABLE  R14 K3 K48   ; R14["id"] := 14.000000
115 [-]: GETGLOBAL R15 K49      ; R15 := 0xc8149317
116 [-]: SETTABLE  R14 K5 R15   ; R14["levelAura"] := R15
117 [-]: SETTABLE  R14 K7 K8    ; R14["isPositive"] := false
118 [-]: NEWTABLE  R15 0 5      ; R15 := {}
119 [-]: NEWTABLE  R16 0 0      ; R16 := {}
120 [-]: SETTABLE  R15 K0 R16   ; R15["text"] := R16
121 [-]: SETTABLE  R15 K1 K50   ; R15["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponToxin"
122 [-]: SETTABLE  R15 K3 K51   ; R15["id"] := 15.000000
123 [-]: GETGLOBAL R16 K52      ; R16 := 0x11cbe6a0
124 [-]: SETTABLE  R15 K5 R16   ; R15["levelAura"] := R16
125 [-]: SETTABLE  R15 K7 K8    ; R15["isPositive"] := false
126 [-]: NEWTABLE  R16 0 5      ; R16 := {}
127 [-]: NEWTABLE  R17 0 0      ; R17 := {}
128 [-]: SETTABLE  R16 K0 R17   ; R16["text"] := R17
129 [-]: SETTABLE  R16 K1 K53   ; R16["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponElec"
130 [-]: SETTABLE  R16 K3 K54   ; R16["id"] := 16.000000
131 [-]: GETGLOBAL R17 K55      ; R17 := 0x3b98e115
132 [-]: SETTABLE  R16 K5 R17   ; R16["levelAura"] := R17
133 [-]: SETTABLE  R16 K7 K8    ; R16["isPositive"] := false
134 [-]: NEWTABLE  R17 0 6      ; R17 := {}
135 [-]: NEWTABLE  R18 0 0      ; R18 := {}
136 [-]: SETTABLE  R17 K0 R18   ; R17["text"] := R18
137 [-]: SETTABLE  R17 K1 K56   ; R17["loc"] := "/Lotus/Language/DisruptionMission/DebuffMagBubbles"
138 [-]: SETTABLE  R17 K3 K57   ; R17["id"] := 17.000000
139 [-]: SETTABLE  R17 K5 K23   ; R17["levelAura"] := nil
140 [-]: SETTABLE  R17 K7 K8    ; R17["isPositive"] := false
141 [-]: NEWTABLE  R18 3 0      ; R18 := {}
142 [-]: LOADK     R19 K59      ; R19 := "GasCity"
143 [-]: LOADK     R20 K60      ; R20 := "CorpusShip"
144 [-]: LOADK     R21 K61      ; R21 := "Moon"
145 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
146 [-]: SETTABLE  R17 K58 R18  ; R17["reqTileset"] := R18
147 [-]: NEWTABLE  R18 0 7      ; R18 := {}
148 [-]: NEWTABLE  R19 0 0      ; R19 := {}
149 [-]: SETTABLE  R18 K0 R19   ; R18["text"] := R19
150 [-]: SETTABLE  R18 K1 K62   ; R18["loc"] := "/Lotus/Language/DisruptionMission/DebuffTechMalfunction"
151 [-]: SETTABLE  R18 K3 K63   ; R18["id"] := 18.000000
152 [-]: SETTABLE  R18 K5 K23   ; R18["levelAura"] := nil
153 [-]: SETTABLE  R18 K7 K8    ; R18["isPositive"] := false
154 [-]: GETGLOBAL R19 K65      ; R19 := 0x0469f296
155 [-]: LOADK     R20 K66      ; R20 := "TechMalfunctionUsed"
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: SETTABLE  R18 K64 R19  ; R18["usedNetVar"] := R19
158 [-]: NEWTABLE  R19 1 0      ; R19 := {}
159 [-]: LOADK     R20 K59      ; R20 := "GasCity"
160 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
161 [-]: SETTABLE  R18 K58 R19  ; R18["reqTileset"] := R19
162 [-]: NEWTABLE  R19 0 7      ; R19 := {}
163 [-]: NEWTABLE  R20 0 0      ; R20 := {}
164 [-]: SETTABLE  R19 K0 R20   ; R19["text"] := R20
165 [-]: SETTABLE  R19 K1 K67   ; R19["loc"] := "/Lotus/Language/DisruptionMission/DebuffSecurityAlert"
166 [-]: SETTABLE  R19 K3 K68   ; R19["id"] := 19.000000
167 [-]: SETTABLE  R19 K5 K23   ; R19["levelAura"] := nil
168 [-]: SETTABLE  R19 K7 K8    ; R19["isPositive"] := false
169 [-]: GETGLOBAL R20 K65      ; R20 := 0x0469f296
170 [-]: LOADK     R21 K69      ; R21 := "FortSecurityAlertUsed"
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: SETTABLE  R19 K64 R20  ; R19["usedNetVar"] := R20
173 [-]: NEWTABLE  R20 2 0      ; R20 := {}
174 [-]: LOADK     R21 K70      ; R21 := "Fortress"
175 [-]: LOADK     R22 K60      ; R22 := "CorpusShip"
176 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
177 [-]: SETTABLE  R19 K58 R20  ; R19["reqTileset"] := R20
178 [-]: NEWTABLE  R20 0 6      ; R20 := {}
179 [-]: NEWTABLE  R21 0 0      ; R21 := {}
180 [-]: SETTABLE  R20 K0 R21   ; R20["text"] := R21
181 [-]: SETTABLE  R20 K1 K71   ; R20["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyShieldBoost"
182 [-]: SETTABLE  R20 K3 K72   ; R20["id"] := 20.000000
183 [-]: GETGLOBAL R21 K73      ; R21 := 0x8e7bcd5b
184 [-]: SETTABLE  R20 K5 R21   ; R20["levelAura"] := R21
185 [-]: SETTABLE  R20 K7 K8    ; R20["isPositive"] := false
186 [-]: GETUPVAL  R21 U0       ; R21 := U0
187 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["Corpus"]
188 [-]: SETTABLE  R20 K35 R21  ; R20["faction"] := R21
189 [-]: NEWTABLE  R21 0 6      ; R21 := {}
190 [-]: NEWTABLE  R22 0 0      ; R22 := {}
191 [-]: SETTABLE  R21 K0 R22   ; R21["text"] := R22
192 [-]: SETTABLE  R21 K1 K74   ; R21["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyArmorBoost"
193 [-]: SETTABLE  R21 K3 K75   ; R21["id"] := 21.000000
194 [-]: GETGLOBAL R22 K76      ; R22 := 0x28575ebf
195 [-]: SETTABLE  R21 K5 R22   ; R21["levelAura"] := R22
196 [-]: SETTABLE  R21 K7 K8    ; R21["isPositive"] := false
197 [-]: GETUPVAL  R22 U0       ; R22 := U0
198 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["Grineer"]
199 [-]: SETTABLE  R21 K35 R22  ; R21["faction"] := R22
200 [-]: NEWTABLE  R22 0 7      ; R22 := {}
201 [-]: NEWTABLE  R23 0 0      ; R23 := {}
202 [-]: SETTABLE  R22 K0 R23   ; R22["text"] := R23
203 [-]: SETTABLE  R22 K1 K78   ; R22["loc"] := "/Lotus/Language/DisruptionMission/DebuffGhoulGraves"
204 [-]: SETTABLE  R22 K3 K79   ; R22["id"] := 22.000000
205 [-]: GETGLOBAL R23 K80      ; R23 := 0xb6edb562
206 [-]: SETTABLE  R22 K5 R23   ; R22["levelAura"] := R23
207 [-]: SETTABLE  R22 K7 K8    ; R22["isPositive"] := false
208 [-]: GETUPVAL  R23 U0       ; R23 := U0
209 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["Grineer"]
210 [-]: SETTABLE  R22 K35 R23  ; R22["faction"] := R23
211 [-]: NEWTABLE  R23 2 0      ; R23 := {}
212 [-]: LOADK     R24 K81      ; R24 := "Settlement"
213 [-]: LOADK     R25 K82      ; R25 := "Forest"
214 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
215 [-]: SETTABLE  R22 K58 R23  ; R22["reqTileset"] := R23
216 [-]: NEWTABLE  R23 0 7      ; R23 := {}
217 [-]: NEWTABLE  R24 0 0      ; R24 := {}
218 [-]: SETTABLE  R23 K0 R24   ; R23["text"] := R24
219 [-]: SETTABLE  R23 K1 K83   ; R23["loc"] := "/Lotus/Language/DisruptionMission/DebuffKubrowPack"
220 [-]: SETTABLE  R23 K3 K84   ; R23["id"] := 23.000000
221 [-]: SETTABLE  R23 K5 K23   ; R23["levelAura"] := nil
222 [-]: SETTABLE  R23 K7 K8    ; R23["isPositive"] := false
223 [-]: GETUPVAL  R24 U0       ; R24 := U0
224 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["Grineer"]
225 [-]: SETTABLE  R23 K35 R24  ; R23["faction"] := R24
226 [-]: NEWTABLE  R24 2 0      ; R24 := {}
227 [-]: LOADK     R25 K70      ; R25 := "Fortress"
228 [-]: LOADK     R26 K85      ; R26 := "Galleon"
229 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
230 [-]: SETTABLE  R23 K58 R24  ; R23["reqTileset"] := R24
231 [-]: NEWTABLE  R24 0 6      ; R24 := {}
232 [-]: NEWTABLE  R25 0 0      ; R25 := {}
233 [-]: SETTABLE  R24 K0 R25   ; R24["text"] := R25
234 [-]: SETTABLE  R24 K1 K86   ; R24["loc"] := "/Lotus/Language/DisruptionMission/DebuffPropaganda"
235 [-]: SETTABLE  R24 K3 K87   ; R24["id"] := 24.000000
236 [-]: GETGLOBAL R25 K88      ; R25 := 0xc5f76e99
237 [-]: SETTABLE  R24 K5 R25   ; R24["levelAura"] := R25
238 [-]: SETTABLE  R24 K7 K8    ; R24["isPositive"] := false
239 [-]: GETUPVAL  R25 U0       ; R25 := U0
240 [-]: GETTABLE  R25 R25 K77  ; R25 := R25["Grineer"]
241 [-]: SETTABLE  R24 K35 R25  ; R24["faction"] := R25
242 [-]: NEWTABLE  R25 0 6      ; R25 := {}
243 [-]: NEWTABLE  R26 0 0      ; R26 := {}
244 [-]: SETTABLE  R25 K0 R26   ; R25["text"] := R26
245 [-]: SETTABLE  R25 K1 K89   ; R25["loc"] := "/Lotus/Language/DisruptionMission/DebuffLandmines"
246 [-]: SETTABLE  R25 K3 K90   ; R25["id"] := 25.000000
247 [-]: SETTABLE  R25 K5 K23   ; R25["levelAura"] := nil
248 [-]: SETTABLE  R25 K7 K8    ; R25["isPositive"] := false
249 [-]: GETUPVAL  R26 U0       ; R26 := U0
250 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["Grineer"]
251 [-]: SETTABLE  R25 K35 R26  ; R25["faction"] := R26
252 [-]: NEWTABLE  R26 0 6      ; R26 := {}
253 [-]: NEWTABLE  R27 0 0      ; R27 := {}
254 [-]: SETTABLE  R26 K0 R27   ; R26["text"] := R27
255 [-]: SETTABLE  R26 K1 K91   ; R26["loc"] := "/Lotus/Language/DisruptionMission/DebuffSpawnPods"
256 [-]: SETTABLE  R26 K3 K92   ; R26["id"] := 26.000000
257 [-]: SETTABLE  R26 K5 K23   ; R26["levelAura"] := nil
258 [-]: SETTABLE  R26 K7 K8    ; R26["isPositive"] := false
259 [-]: GETUPVAL  R27 U0       ; R27 := U0
260 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["Infested"]
261 [-]: SETTABLE  R26 K35 R27  ; R26["faction"] := R27
262 [-]: NEWTABLE  R27 0 6      ; R27 := {}
263 [-]: NEWTABLE  R28 0 0      ; R28 := {}
264 [-]: SETTABLE  R27 K0 R28   ; R27["text"] := R28
265 [-]: SETTABLE  R27 K1 K93   ; R27["loc"] := "/Lotus/Language/DisruptionMission/DebuffMoonQuake"
266 [-]: SETTABLE  R27 K3 K94   ; R27["id"] := 27.000000
267 [-]: SETTABLE  R27 K5 K23   ; R27["levelAura"] := nil
268 [-]: SETTABLE  R27 K7 K8    ; R27["isPositive"] := false
269 [-]: NEWTABLE  R28 1 0      ; R28 := {}
270 [-]: LOADK     R29 K61      ; R29 := "Moon"
271 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
272 [-]: SETTABLE  R27 K58 R28  ; R27["reqTileset"] := R28
273 [-]: NEWTABLE  R28 0 6      ; R28 := {}
274 [-]: NEWTABLE  R29 0 0      ; R29 := {}
275 [-]: SETTABLE  R28 K0 R29   ; R28["text"] := R29
276 [-]: SETTABLE  R28 K1 K95   ; R28["loc"] := "/Lotus/Language/DisruptionMission/DebuffSentients"
277 [-]: SETTABLE  R28 K3 K96   ; R28["id"] := 28.000000
278 [-]: SETTABLE  R28 K5 K23   ; R28["levelAura"] := nil
279 [-]: SETTABLE  R28 K7 K8    ; R28["isPositive"] := false
280 [-]: NEWTABLE  R29 1 0      ; R29 := {}
281 [-]: LOADK     R30 K61      ; R30 := "Moon"
282 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
283 [-]: SETTABLE  R28 K58 R29  ; R28["reqTileset"] := R29
284 [-]: NEWTABLE  R29 0 7      ; R29 := {}
285 [-]: NEWTABLE  R30 0 0      ; R30 := {}
286 [-]: SETTABLE  R29 K0 R30   ; R29["text"] := R30
287 [-]: SETTABLE  R29 K1 K97   ; R29["loc"] := "/Lotus/Language/DisruptionMission/DebuffCorpusRobots"
288 [-]: SETTABLE  R29 K3 K98   ; R29["id"] := 29.000000
289 [-]: SETTABLE  R29 K5 K23   ; R29["levelAura"] := nil
290 [-]: SETTABLE  R29 K7 K8    ; R29["isPositive"] := false
291 [-]: GETUPVAL  R30 U0       ; R30 := U0
292 [-]: GETTABLE  R30 R30 K36  ; R30 := R30["Corpus"]
293 [-]: SETTABLE  R29 K35 R30  ; R29["faction"] := R30
294 [-]: NEWTABLE  R30 3 0      ; R30 := {}
295 [-]: LOADK     R31 K60      ; R31 := "CorpusShip"
296 [-]: LOADK     R32 K61      ; R32 := "Moon"
297 [-]: LOADK     R33 K99      ; R33 := "Outpost"
298 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
299 [-]: SETTABLE  R29 K58 R30  ; R29["reqTileset"] := R30
300 [-]: NEWTABLE  R30 0 7      ; R30 := {}
301 [-]: NEWTABLE  R31 0 0      ; R31 := {}
302 [-]: SETTABLE  R30 K0 R31   ; R30["text"] := R31
303 [-]: SETTABLE  R30 K1 K100  ; R30["loc"] := "/Lotus/Language/DisruptionMission/DebuffErrantSpecters"
304 [-]: SETTABLE  R30 K3 K101  ; R30["id"] := 30.000000
305 [-]: SETTABLE  R30 K5 K23   ; R30["levelAura"] := nil
306 [-]: SETTABLE  R30 K7 K8    ; R30["isPositive"] := false
307 [-]: GETUPVAL  R31 U0       ; R31 := U0
308 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["Corpus"]
309 [-]: SETTABLE  R30 K35 R31  ; R30["faction"] := R31
310 [-]: NEWTABLE  R31 1 0      ; R31 := {}
311 [-]: LOADK     R32 K60      ; R32 := "CorpusShip"
312 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
313 [-]: SETTABLE  R30 K58 R31  ; R30["reqTileset"] := R31
314 [-]: NEWTABLE  R31 0 5      ; R31 := {}
315 [-]: NEWTABLE  R32 0 0      ; R32 := {}
316 [-]: SETTABLE  R31 K0 R32   ; R31["text"] := R32
317 [-]: SETTABLE  R31 K1 K102  ; R31["loc"] := "/Lotus/Language/DisruptionMission/BuffArtifactResupply"
318 [-]: SETTABLE  R31 K3 K103  ; R31["id"] := 31.000000
319 [-]: GETGLOBAL R32 K104     ; R32 := 0xee706c5f
320 [-]: SETTABLE  R31 K5 R32   ; R31["levelAura"] := R32
321 [-]: SETTABLE  R31 K7 K105  ; R31["isPositive"] := true
322 [-]: NEWTABLE  R32 0 5      ; R32 := {}
323 [-]: NEWTABLE  R33 0 0      ; R33 := {}
324 [-]: SETTABLE  R32 K0 R33   ; R32["text"] := R33
325 [-]: SETTABLE  R32 K1 K106  ; R32["loc"] := "/Lotus/Language/DisruptionMission/BuffPlayerSpeed"
326 [-]: SETTABLE  R32 K3 K107  ; R32["id"] := 32.000000
327 [-]: GETGLOBAL R33 K108     ; R33 := 0xe0417c2e
328 [-]: SETTABLE  R32 K5 R33   ; R32["levelAura"] := R33
329 [-]: SETTABLE  R32 K7 K105  ; R32["isPositive"] := true
330 [-]: NEWTABLE  R33 0 5      ; R33 := {}
331 [-]: NEWTABLE  R34 0 0      ; R34 := {}
332 [-]: SETTABLE  R33 K0 R34   ; R33["text"] := R34
333 [-]: SETTABLE  R33 K1 K109  ; R33["loc"] := "/Lotus/Language/DisruptionMission/BuffXpBoost"
334 [-]: SETTABLE  R33 K3 K110  ; R33["id"] := 33.000000
335 [-]: GETGLOBAL R34 K111     ; R34 := 0xf31bc071
336 [-]: SETTABLE  R33 K5 R34   ; R33["levelAura"] := R34
337 [-]: SETTABLE  R33 K7 K105  ; R33["isPositive"] := true
338 [-]: NEWTABLE  R34 0 5      ; R34 := {}
339 [-]: NEWTABLE  R35 0 0      ; R35 := {}
340 [-]: SETTABLE  R34 K0 R35   ; R34["text"] := R35
341 [-]: SETTABLE  R34 K1 K112  ; R34["loc"] := "/Lotus/Language/DisruptionMission/BuffDropBoost"
342 [-]: SETTABLE  R34 K3 K113  ; R34["id"] := 34.000000
343 [-]: GETGLOBAL R35 K114     ; R35 := 0x3a066832
344 [-]: SETTABLE  R34 K5 R35   ; R34["levelAura"] := R35
345 [-]: SETTABLE  R34 K7 K105  ; R34["isPositive"] := true
346 [-]: NEWTABLE  R35 0 5      ; R35 := {}
347 [-]: NEWTABLE  R36 0 0      ; R36 := {}
348 [-]: SETTABLE  R35 K0 R36   ; R35["text"] := R36
349 [-]: SETTABLE  R35 K1 K115  ; R35["loc"] := "/Lotus/Language/DisruptionMission/BuffCreditsBoost"
350 [-]: SETTABLE  R35 K3 K116  ; R35["id"] := 35.000000
351 [-]: GETGLOBAL R36 K117     ; R36 := 0x48892697
352 [-]: SETTABLE  R35 K5 R36   ; R35["levelAura"] := R36
353 [-]: SETTABLE  R35 K7 K105  ; R35["isPositive"] := true
354 [-]: NEWTABLE  R36 0 5      ; R36 := {}
355 [-]: NEWTABLE  R37 0 0      ; R37 := {}
356 [-]: SETTABLE  R36 K0 R37   ; R36["text"] := R37
357 [-]: SETTABLE  R36 K1 K118  ; R36["loc"] := "/Lotus/Language/DisruptionMission/BuffWeaponLifeSteal"
358 [-]: SETTABLE  R36 K3 K119  ; R36["id"] := 36.000000
359 [-]: GETGLOBAL R37 K120     ; R37 := 0x487a7408
360 [-]: SETTABLE  R36 K5 R37   ; R36["levelAura"] := R37
361 [-]: SETTABLE  R36 K7 K105  ; R36["isPositive"] := true
362 [-]: NEWTABLE  R37 0 5      ; R37 := {}
363 [-]: NEWTABLE  R38 0 0      ; R38 := {}
364 [-]: SETTABLE  R37 K0 R38   ; R37["text"] := R38
365 [-]: SETTABLE  R37 K1 K121  ; R37["loc"] := "/Lotus/Language/DisruptionMission/BuffWeaponFireRate"
366 [-]: SETTABLE  R37 K3 K122  ; R37["id"] := 37.000000
367 [-]: GETGLOBAL R38 K123     ; R38 := 0xc9fce1b9
368 [-]: SETTABLE  R37 K5 R38   ; R37["levelAura"] := R38
369 [-]: SETTABLE  R37 K7 K105  ; R37["isPositive"] := true
370 [-]: NEWTABLE  R38 0 6      ; R38 := {}
371 [-]: NEWTABLE  R39 0 0      ; R39 := {}
372 [-]: SETTABLE  R38 K0 R39   ; R38["text"] := R39
373 [-]: SETTABLE  R38 K1 K124  ; R38["loc"] := "/Lotus/Language/DisruptionMission/BuffDefensiveConduits"
374 [-]: SETTABLE  R38 K3 K125  ; R38["id"] := 38.000000
375 [-]: GETGLOBAL R39 K126     ; R39 := 0x527a5fe3
376 [-]: SETTABLE  R38 K5 R39   ; R38["levelAura"] := R39
377 [-]: SETTABLE  R38 K7 K105  ; R38["isPositive"] := true
378 [-]: GETUPVAL  R39 U0       ; R39 := U0
379 [-]: GETTABLE  R39 R39 K36  ; R39 := R39["Corpus"]
380 [-]: SETTABLE  R38 K35 R39  ; R38["faction"] := R39
381 [-]: SETLIST   R0 38 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 38
382 [-]: NEWTABLE  R1 0 0       ; R1 := {}
383 [-]: NEWTABLE  R2 0 0       ; R2 := {}
384 [-]: NEWTABLE  R3 6 0       ; R3 := {}
385 [-]: NEWTABLE  R4 0 2       ; R4 := {}
386 [-]: SETTABLE  R4 K127 K10  ; R4["groupLimit"] := 2.000000
387 [-]: NEWTABLE  R5 3 0       ; R5 := {}
388 [-]: GETTABLE  R6 R0 K4     ; R6 := R0[1.000000]
389 [-]: GETTABLE  R7 R0 K10    ; R7 := R0[2.000000]
390 [-]: GETTABLE  R8 R0 K13    ; R8 := R0[3.000000]
391 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
392 [-]: SETTABLE  R4 K128 R5   ; R4["debuffs"] := R5
393 [-]: NEWTABLE  R5 0 2       ; R5 := {}
394 [-]: SETTABLE  R5 K127 K10  ; R5["groupLimit"] := 2.000000
395 [-]: NEWTABLE  R6 6 0       ; R6 := {}
396 [-]: GETTABLE  R7 R0 K16    ; R7 := R0[4.000000]
397 [-]: GETTABLE  R8 R0 K19    ; R8 := R0[5.000000]
398 [-]: GETTABLE  R9 R0 K22    ; R9 := R0[6.000000]
399 [-]: GETTABLE  R10 R0 K27   ; R10 := R0[8.000000]
400 [-]: GETTABLE  R11 R0 K72   ; R11 := R0[20.000000]
401 [-]: GETTABLE  R12 R0 K75   ; R12 := R0[21.000000]
402 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
403 [-]: SETTABLE  R5 K128 R6   ; R5["debuffs"] := R6
404 [-]: NEWTABLE  R6 2 2       ; R6 := {}
405 [-]: SETTABLE  R6 K127 K10  ; R6["groupLimit"] := 2.000000
406 [-]: NEWTABLE  R7 4 0       ; R7 := {}
407 [-]: GETTABLE  R8 R0 K25    ; R8 := R0[7.000000]
408 [-]: GETTABLE  R9 R0 K30    ; R9 := R0[9.000000]
409 [-]: GETTABLE  R10 R0 K33   ; R10 := R0[10.000000]
410 [-]: GETTABLE  R11 R0 K42   ; R11 := R0[12.000000]
411 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
412 [-]: SETTABLE  R6 K128 R7   ; R6["debuffs"] := R7
413 [-]: GETTABLE  R7 R0 K87    ; R7 := R0[24.000000]
414 [-]: GETTABLE  R8 R0 K38    ; R8 := R0[11.000000]
415 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
416 [-]: NEWTABLE  R7 0 2       ; R7 := {}
417 [-]: SETTABLE  R7 K127 K4   ; R7["groupLimit"] := 1.000000
418 [-]: NEWTABLE  R8 4 0       ; R8 := {}
419 [-]: GETTABLE  R9 R0 K45    ; R9 := R0[13.000000]
420 [-]: GETTABLE  R10 R0 K48   ; R10 := R0[14.000000]
421 [-]: GETTABLE  R11 R0 K51   ; R11 := R0[15.000000]
422 [-]: GETTABLE  R12 R0 K54   ; R12 := R0[16.000000]
423 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
424 [-]: SETTABLE  R7 K128 R8   ; R7["debuffs"] := R8
425 [-]: NEWTABLE  R8 0 2       ; R8 := {}
426 [-]: SETTABLE  R8 K127 K4   ; R8["groupLimit"] := 1.000000
427 [-]: NEWTABLE  R9 6 0       ; R9 := {}
428 [-]: GETTABLE  R10 R0 K57   ; R10 := R0[17.000000]
429 [-]: GETTABLE  R11 R0 K63   ; R11 := R0[18.000000]
430 [-]: GETTABLE  R12 R0 K68   ; R12 := R0[19.000000]
431 [-]: GETTABLE  R13 R0 K90   ; R13 := R0[25.000000]
432 [-]: GETTABLE  R14 R0 K92   ; R14 := R0[26.000000]
433 [-]: GETTABLE  R15 R0 K94   ; R15 := R0[27.000000]
434 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
435 [-]: SETTABLE  R8 K128 R9   ; R8["debuffs"] := R9
436 [-]: NEWTABLE  R9 0 2       ; R9 := {}
437 [-]: SETTABLE  R9 K127 K4   ; R9["groupLimit"] := 1.000000
438 [-]: NEWTABLE  R10 4 0      ; R10 := {}
439 [-]: GETTABLE  R11 R0 K79   ; R11 := R0[22.000000]
440 [-]: GETTABLE  R12 R0 K84   ; R12 := R0[23.000000]
441 [-]: GETTABLE  R13 R0 K96   ; R13 := R0[28.000000]
442 [-]: GETTABLE  R14 R0 K98   ; R14 := R0[29.000000]
443 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
444 [-]: SETTABLE  R9 K128 R10  ; R9["debuffs"] := R10
445 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
446 [-]: MOVE      R1 R3        ; R1 := R3
447 [-]: NEWTABLE  R3 0 0       ; R3 := {}
448 [-]: MOVE      R2 R3        ; R2 := R3
449 [-]: LOADK     R3 31        ; R3 := 31.000000
450 [-]: LEN       R4 R0        ; R4 := # R0
451 [-]: LOADK     R5 1         ; R5 := 1.000000
452 [-]: FORPREP   R3 458       ; R3 -= R5; PC := 458
453 [-]: GETGLOBAL R7 K129      ; R7 := 0x33bdd652
454 [-]: GETTABLE  R7 R7 K130   ; R82 := R7[0x23d5322f]
455 [-]: MOVE      R8 R2        ; R8 := R2
456 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
457 [-]: CALL      R7 3 1       ; R7(R8,R9)
458 [-]: FORLOOP   R3 453       ; R3 += R5; if R3 <= R4 then begin PC := 453; R6 := R3 end
459 [-]: NEWTABLE  R7 0 3       ; R7 := {}
460 [-]: SETTABLE  R7 K131 R0   ; R7["levelAuras"] := R0
461 [-]: SETTABLE  R7 K132 R1   ; R7["debuffGroups"] := R1
462 [-]: SETTABLE  R7 K133 R2   ; R7["buffList"] := R2
463 [-]: SETUPVAL  R7 U1        ; U82 := 
464 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 10.000000 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf7d48ee0]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xd533f1cc]
 25 [-]: LOADBOOL  R10 0 0      ; R10 := false
 26 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 29 [-]: JMP       10           ; PC := 10
 30 [-]: JMP       56           ; PC := 56
 31 [-]: EQ        0 R0 K8      ; if R0 ~= 38.000000 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K10       ; R9 := "TENNO"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x7ed0a956
 37 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/CartTurretEnergyBallAvatar"
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfb669000]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: LEN       R11 R10      ; R11 := # R10
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: LOADK     R13 -1       ; R13 := -1.000000
 46 [-]: FORPREP   R11 55       ; R11 -= R13; PC := 55
 47 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 48 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x808b79e6]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 53 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xa2880940]
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: FORLOOP   R11 47       ; R11 += R13; if R11 <= R12 then begin PC := 47; R14 := R11 end
 56 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R2 260       ; R2 := 260.000000
  2 [-]: SUB       R3 R2 K0     ; R3 := R2 - 15.000000
  3 [-]: ADD       R4 R2 K0     ; R4 := R2 + 15.000000
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: LEN       R7 R5        ; R7 := # R5
  7 [-]: EQ        0 R7 K1      ; if R7 ~= 0.000000 then PC := 95
  8 [-]: JMP       95           ; PC := 95
  9 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 95
 10 [-]: JMP       95           ; PC := 95
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x54e453d2]
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xa2367658]
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: LOADK     R11 0        ; R11 := 0.000000
 19 [-]: LOADK     R12 10       ; R12 := 10.000000
 20 [-]: LOADBOOL  R13 0 0      ; R13 := false
 21 [-]: LOADBOOL  R14 0 0      ; R14 := false
 22 [-]: LOADBOOL  R15 0 0      ; R15 := false
 23 [-]: LOADBOOL  R16 0 0      ; R16 := false
 24 [-]: LOADK     R17 0        ; R17 := 0.000000
 25 [-]: LOADK     R18 K4       ; R18 := 340282346638528859811704183484516925440.000000
 26 [-]: LOADBOOL  R19 0 0      ; R19 := false
 27 [-]: CALL      R7 13 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xb4de0035]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x1a82855b]
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x01fc5002]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x1a476bb7]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: LEN       R7 R5        ; R7 := # R5
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LOADK     R9 -1        ; R9 := -1.000000
 46 [-]: FORPREP   R7 78        ; R7 -= R9; PC := 78
 47 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 48 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x22da1852]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 51 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xe79e7ef4]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETGLOBAL R13 K11      ; R13 := EMPTY_SYMBOL
 54 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 57 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf37943ff]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x22da1852]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 69 [-]: LOADK     R15 K15      ; R15 := "Intermediate"
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 74 [-]: GETTABLE  R13 R13 K17  ; R82 := R13[0x9c1f3b5a]
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: FORLOOP   R7 47        ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
 79 [-]: GETGLOBAL R13 K18      ; R13 := 0x5bced4c4
 80 [-]: GETTABLE  R13 R13 K19  ; R82 := R13[0xb62ecfe0]
 81 [-]: SUB       R14 R3 K20   ; R14 := R3 - 10.000000
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: MOVE      R3 R13       ; R3 := R13
 85 [-]: GETGLOBAL R13 K18      ; R13 := 0x5bced4c4
 86 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0xac1b386a]
 87 [-]: ADD       R14 R4 K20   ; R14 := R4 + 10.000000
 88 [-]: LOADK     R15 350      ; R15 := 350.000000
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: MOVE      R4 R13       ; R4 := R13
 91 [-]: GETGLOBAL R13 K22      ; R13 := 0xcbd666e1
 92 [-]: LOADK     R14 0        ; R14 := 0.000000
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: JMP       6            ; PC := 6
 95 [-]: LOADBOOL  R13 0 0      ; R13 := false
 96 [-]: TEST      R13 0        ; if not R13 then PC := 175
 97 [-]: JMP       175          ; PC := 175
 98 [-]: LOADBOOL  R13 0 0      ; R13 := false
 99 [-]: TEST      R13 0        ; if not R13 then PC := 175
100 [-]: JMP       175          ; PC := 175
101 [-]: GETGLOBAL R13 K23      ; R13 := 0x3d106989
102 [-]: LOADK     R14 K24      ; R14 := "-- Demolyst Spawn Report ---------------------"
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: GETGLOBAL R13 K23      ; R13 := 0x3d106989
105 [-]: LOADK     R14 K25      ; R14 := "Final Min Radius: "
106 [-]: ADD       R15 R3 K20   ; R15 := R3 + 10.000000
107 [-]: LOADK     R16 K26      ; R16 := " Final Max Radius: "
108 [-]: SUB       R17 R4 K20   ; R17 := R4 - 10.000000
109 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: GETUPVAL  R13 U1       ; R13 := U1
112 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
113 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["rgbColor"]
114 [-]: GETGLOBAL R14 K28      ; R14 := 0x89326c93
115 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x1e61899b]
116 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0xd1586535]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: LOADK     R17 150      ; R17 := 150.000000
119 [-]: MOVE      R18 R13      ; R18 := R13
120 [-]: GETGLOBAL R19 K31      ; R19 := 0x00046924
121 [-]: LOADK     R20 0        ; R20 := 0.000000
122 [-]: LOADK     R21 90       ; R21 := 90.000000
123 [-]: LOADK     R22 0        ; R22 := 0.000000
124 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
125 [-]: LOADK     R20 60       ; R20 := 60.000000
126 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
127 [-]: LOADK     R14 K32      ; R14 := "Demo Spawn Distances"
128 [-]: GETGLOBAL R15 K33      ; R15 := 0xc8802016
129 [-]: MOVE      R16 R5       ; R16 := R5
130 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
131 [-]: JMP       167          ; PC := 167
132 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xd1586535]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: GETUPVAL  R21 U0       ; R21 := U0
135 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x038c6583]
136 [-]: MOVE      R23 R19      ; R23 := R19
137 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
138 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
139 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x1cecd8f9]
140 [-]: MOVE      R24 R20      ; R24 := R20
141 [-]: GETGLOBAL R25 K36      ; R25 := 0xa421af95
142 [-]: LOADK     R26 0        ; R26 := 0.000000
143 [-]: LOADK     R27 2        ; R27 := 2.000000
144 [-]: LOADK     R28 0        ; R28 := 0.000000
145 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
146 [-]: ADD       R25 R20 R25  ; R25 := R20 + R25
147 [-]: MOVE      R26 R13      ; R26 := R13
148 [-]: LOADK     R27 60       ; R27 := 60.000000
149 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
150 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
151 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0x045c1874]
152 [-]: GETGLOBAL R24 K36      ; R24 := 0xa421af95
153 [-]: LOADK     R25 0        ; R25 := 0.000000
154 [-]: LOADK     R26 2        ; R26 := 2.000000
155 [-]: LOADK     R27 0        ; R27 := 0.000000
156 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
157 [-]: ADD       R24 R20 R24  ; R24 := R20 + R24
158 [-]: MOVE      R25 R13      ; R25 := R13
159 [-]: MOVE      R26 R21      ; R26 := R21
160 [-]: LOADK     R27 1        ; R27 := 1.000000
161 [-]: LOADK     R28 60       ; R28 := 60.000000
162 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
163 [-]: MOVE      R22 R14      ; R22 := R14
164 [-]: LOADK     R23 K38      ; R23 := ","
165 [-]: MOVE      R24 R21      ; R24 := R21
166 [-]: CONCAT    R14 R22 R24  ; R14 := R22 .. R23 .. R24
167 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 132; R17 := R18 end
168 [-]: JMP       132          ; PC := 132
169 [-]: GETGLOBAL R22 K23      ; R22 := 0x3d106989
170 [-]: MOVE      R23 R14      ; R23 := R14
171 [-]: CALL      R22 2 1      ; R22(R23)
172 [-]: GETGLOBAL R22 K23      ; R22 := 0x3d106989
173 [-]: LOADK     R23 K39      ; R23 := "----------------------------------------------"
174 [-]: CALL      R22 2 1      ; R22(R23)
175 [-]: NEWTABLE  R22 0 0      ; R22 := {}
176 [-]: GETGLOBAL R23 K13      ; R23 := 0x7b998233
177 [-]: MOVE      R24 R5       ; R24 := R5
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: TEST      R23 1        ; if R23 then PC := 220
180 [-]: JMP       220          ; PC := 220
181 [-]: LEN       R23 R5       ; R23 := # R5
182 [-]: LT        0 K1 R23     ; if 0.000000 >= R23 then PC := 220
183 [-]: JMP       220          ; PC := 220
184 [-]: GETGLOBAL R23 K40      ; R23 := 0x55730e1a
185 [-]: LOADK     R24 1        ; R24 := 1.000000
186 [-]: LEN       R25 R5       ; R25 := # R5
187 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
188 [-]: LOADBOOL  R24 0 0      ; R24 := false
189 [-]: GETTABLE  R25 R5 R23   ; R25 := R5[R23]
190 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25[0xe79e7ef4]
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25[0x9435eb6d]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: LOADK     R26 1        ; R26 := 1.000000
195 [-]: LEN       R27 R22      ; R27 := # R22
196 [-]: LOADK     R28 1        ; R28 := 1.000000
197 [-]: FORPREP   R26 203      ; R26 -= R28; PC := 203
198 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
199 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["index"]
200 [-]: EQ        0 R25 R30    ; if R25 ~= R30 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADBOOL  R24 1 0      ; R24 := true
203 [-]: FORLOOP   R26 198      ; R26 += R28; if R26 <= R27 then begin PC := 198; R29 := R26 end
204 [-]: TEST      R24 1        ; if R24 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R30 K16      ; R30 := 0x33bdd652
207 [-]: GETTABLE  R30 R30 K43  ; R82 := R30[0x23d5322f]
208 [-]: MOVE      R31 R22      ; R31 := R22
209 [-]: NEWTABLE  R32 0 2      ; R32 := {}
210 [-]: GETTABLE  R33 R5 R23   ; R33 := R5[R23]
211 [-]: SETTABLE  R32 K44 R33  ; R32["point"] := R33
212 [-]: SETTABLE  R32 K42 R25  ; R32["index"] := R25
213 [-]: CALL      R30 3 1      ; R30(R31,R32)
214 [-]: GETGLOBAL R30 K16      ; R30 := 0x33bdd652
215 [-]: GETTABLE  R30 R30 K17  ; R82 := R30[0x9c1f3b5a]
216 [-]: MOVE      R31 R5       ; R31 := R5
217 [-]: MOVE      R32 R23      ; R32 := R23
218 [-]: CALL      R30 3 1      ; R30(R31,R32)
219 [-]: JMP       176          ; PC := 176
220 [-]: LEN       R30 R22      ; R30 := # R22
221 [-]: LT        0 K1 R30     ; if 0.000000 >= R30 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: GETGLOBAL R30 K40      ; R30 := 0x55730e1a
224 [-]: LOADK     R31 1        ; R31 := 1.000000
225 [-]: LEN       R32 R22      ; R32 := # R22
226 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
227 [-]: GETTABLE  R31 R22 R30  ; R31 := R22[R30]
228 [-]: GETTABLE  R6 R31 K44   ; R6 := R31["point"]
229 [-]: JMP       233          ; PC := 233
230 [-]: GETGLOBAL R31 K23      ; R31 := 0x3d106989
231 [-]: LOADK     R32 K45      ; R32 := "Disruption: Error, couldn't find valid boss spawnpoint in range!"
232 [-]: CALL      R31 2 1      ; R31(R32)
233 [-]: RETURN    R6 2         ; return R6
234 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 661
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["status"]
 10 [-]: LE        0 K1 R5      ; if 4.000000 > R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["status"]
 17 [-]: EQ        0 R5 K3      ; if R5 ~= 3.000000 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["timeLeft"]
 23 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 26 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 27 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: DIV       R0 R0 R5     ; R0 := R0 / R5
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["roundsCompleted"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["roundsCompleted"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 17 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xb62ecfe0]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["timeElapsed"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 683
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["status"]
 16 [-]: EQ        0 R5 K2      ; if R5 ~= 3.000000 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["avatar"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 26 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["avatar"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8ad41e9d]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: LOADK     R7 40        ; R7 := 40.000000
 38 [-]: LEN       R8 R0        ; R8 := # R0
 39 [-]: LT        0 K7 R8      ; if 1.000000 >= R8 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: LEN       R8 R0        ; R8 := # R0
 42 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 44 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x55f27c30]
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["timeElapsed"]
 47 [-]: MOD       R10 R10 R8   ; R10 := R10 % R8
 48 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 49 [-]: LEN       R11 R0       ; R11 := # R0
 50 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1.000000
 53 [-]: GETTABLE  R6 R0 R9     ; R6 := R0[R9]
 54 [-]: JMP       77           ; PC := 77
 55 [-]: LEN       R10 R0       ; R10 := # R0
 56 [-]: EQ        0 R10 K7     ; if R10 ~= 1.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R6 R0 K7     ; R6 := R0[1.000000]
 59 [-]: JMP       77           ; PC := 77
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: LEN       R11 R11      ; R11 := # R11
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: FORPREP   R10 76       ; R10 -= R12; PC := 76
 65 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 68 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["artifact"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R14 U1       ; R14 := U1
 73 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 74 [-]: GETTABLE  R6 R14 K11   ; R6 := R14["artifact"]
 75 [-]: JMP       77           ; PC := 77
 76 [-]: FORLOOP   R10 65       ; R10 += R12; if R10 <= R11 then begin PC := 65; R13 := R10 end
 77 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 80 [-]: MOVE      R15 R6       ; R15 := R6
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R14 U0       ; R14 := U0
 85 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xe2871589]
 86 [-]: MOVE      R16 R6       ; R16 := R6
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 733
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcea36880]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
  9 [-]: MUL       R3 R3 K1     ; R3 := R3 * 0.200000
 10 [-]: LOADK     R4 20        ; R4 := 20.000000
 11 [-]: LOADK     R5 2         ; R5 := 2.000000
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x55f27c30]
 14 [-]: POW       R7 R5 R3     ; R7 := R5 ^ R3
 15 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 16 [-]: SUB       R8 R0 R4     ; R8 := R0 - R4
 17 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 21 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x55f27c30]
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 23 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0xac1b386a]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETGLOBAL R9 K5        ; R9 := 0x34291f5c
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["EngineNpcAgent_MAX_LEVEL"]
 27 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: GETGLOBAL R6 K7        ; R6 := _T
 31 [-]: SETTABLE  R6 K8 R1     ; R6["EndlessModeEnemyLevel"] := R1
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 749
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xac1b386a]
  9 [-]: LOADK     R2 3         ; R2 := 3.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numPlayers"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K2 R1     ; R0["numPlayers"] := R1
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x5bced4c4
 15 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xac1b386a]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x9a49d00c]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minNumEnemies"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numPlayers"]
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
 26 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xac1b386a]
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x9a49d00c]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["maxNumEnemies"]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["numPlayers"]
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 37 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xac1b386a]
 38 [-]: GETGLOBAL R3 K8        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["EndlessModeEnemyLevel"]
 40 [-]: DIV       R3 R3 K10    ; R3 := R3 / 30.000000
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0x9bafffe3
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: GETGLOBAL R4 K8        ; R4 := _T
 49 [-]: SETTABLE  R4 K12 R3    ; R4["MaxSimAiCount"] := R3
 50 [-]: GETGLOBAL R4 K8        ; R4 := _T
 51 [-]: SETTABLE  R4 K13 R3    ; R4["maxGhoulCount"] := R3
 52 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 53 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0x55f27c30]
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 56 [-]: RETURN    R4 0         ; return R4,...
 57 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x55f27c30]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["timeElapsed"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["tierUpInterval"]
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["tierUpAmount"]
 11 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 13 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xb62ecfe0]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 19 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xac1b386a]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["maxTier"]
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 772
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["players"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xbadb2a78]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0[1.000000] := 0.000000
  3 [-]: SETTABLE  R0 K2 K1     ; R0[2.000000] := 0.000000
  4 [-]: SETTABLE  R0 K3 K1     ; R0[3.000000] := 0.000000
  5 [-]: SETTABLE  R0 K4 K1     ; R0[4.000000] := 0.000000
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["players"]
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xde321e6f]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 28 [-]: SELF      R13 R6 K9    ; R14 := R6; R13 := R6[0xbadb2a78]
 29 [-]: MOVE      R15 R11      ; R15 := R11
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 32 [-]: SETTABLE  R0 R10 R12   ; R0[R10] := R12
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 34 [-]: JMP       27           ; PC := 27
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 36 [-]: JMP       11           ; PC := 11
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 800
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 11 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["status"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["status"]
 18 [-]: EQ        0 R7 K2      ; if R7 ~= 3.000000 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["tile"]
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 29 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 34 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x23d5322f]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 41 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1.000000
 42 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 46 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["status"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 52 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["status"]
 53 [-]: EQ        0 R8 K6      ; if R8 ~= 1.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 56 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 57 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 58 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 160
 59 [-]: JMP       160          ; PC := 160
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: LEN       R10 R10      ; R10 := # R10
 63 [-]: LOADK     R11 1        ; R11 := 1.000000
 64 [-]: FORPREP   R9 129       ; R9 -= R11; PC := 129
 65 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 68 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["status"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 129
 71 [-]: JMP       129          ; PC := 129
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 74 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["status"]
 75 [-]: EQ        0 R13 K6     ; if R13 ~= 1.000000 then PC := 129
 76 [-]: JMP       129          ; PC := 129
 77 [-]: GETUPVAL  R13 U0       ; R13 := U0
 78 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 79 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["artifactTypeId"]
 80 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 81 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x75531b04]
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: EQ        0 R14 K7     ; if R14 ~= 0.000000 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: GETUPVAL  R14 U2       ; R14 := U2
 88 [-]: GETUPVAL  R15 U3       ; R15 := U3
 89 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: EQ        0 R14 K7     ; if R14 ~= 0.000000 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: EQ        0 R12 K6     ; if R12 ~= 1.000000 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETUPVAL  R14 U4       ; R14 := U4
 96 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["roundsCompleted"]
 97 [-]: EQ        0 R14 K7     ; if R14 ~= 0.000000 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: NEWTABLE  R14 1 0      ; R14 := {}
100 [-]: GETGLOBAL R15 K12      ; R15 := 0xc1fd609c
101 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
102 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
103 [-]: MOVE      R8 R14       ; R8 := R14
104 [-]: JMP       130          ; PC := 130
105 [-]: JMP       123          ; PC := 123
106 [-]: GETUPVAL  R14 U0       ; R14 := U0
107 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
108 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["tile"]
109 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
110 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
115 [-]: EQ        0 R15 K6     ; if R15 ~= 1.000000 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: NEWTABLE  R15 1 0      ; R15 := {}
118 [-]: GETGLOBAL R16 K12      ; R16 := 0xc1fd609c
119 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
120 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
121 [-]: MOVE      R8 R15       ; R8 := R15
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R15 K4       ; R15 := 0x33bdd652
124 [-]: GETTABLE  R15 R15 K5   ; R82 := R15[0x23d5322f]
125 [-]: MOVE      R16 R8       ; R16 := R8
126 [-]: GETGLOBAL R17 K12      ; R17 := 0xc1fd609c
127 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
130 [-]: LEN       R15 R8       ; R15 := # R8
131 [-]: EQ        0 R15 K7     ; if R15 ~= 0.000000 then PC := 160
132 [-]: JMP       160          ; PC := 160
133 [-]: LOADK     R15 1        ; R15 := 1.000000
134 [-]: GETUPVAL  R16 U0       ; R16 := U0
135 [-]: LEN       R16 R16      ; R16 := # R16
136 [-]: LOADK     R17 1        ; R17 := 1.000000
137 [-]: FORPREP   R15 159      ; R15 -= R17; PC := 159
138 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
139 [-]: GETUPVAL  R20 U0       ; R20 := U0
140 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
141 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["status"]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: GETUPVAL  R19 U0       ; R19 := U0
146 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
147 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["status"]
148 [-]: EQ        0 R19 K6     ; if R19 ~= 1.000000 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETUPVAL  R19 U0       ; R19 := U0
151 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
152 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["artifactTypeId"]
153 [-]: GETGLOBAL R20 K4       ; R20 := 0x33bdd652
154 [-]: GETTABLE  R20 R20 K5   ; R82 := R20[0x23d5322f]
155 [-]: MOVE      R21 R8       ; R21 := R8
156 [-]: GETGLOBAL R22 K12      ; R22 := 0xc1fd609c
157 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: FORLOOP   R15 138      ; R15 += R17; if R15 <= R16 then begin PC := 138; R18 := R15 end
160 [-]: GETGLOBAL R20 K13      ; R20 := _T
161 [-]: SETTABLE  R20 K14 R8   ; R20["ValidKeyDropTables"] := R8
162 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 858
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["amalgamTierMin"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["info"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4abd01f0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["tier"]
 12 [-]: LT        0 R0 R7      ; if R0 >= R7 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["tier"]
 15 [-]: LT        0 R7 K5      ; if R7 >= 60.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R0 R6 K4     ; R0 := R6["tier"]
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 869
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SETTABLE  R2 K0 R3     ; R2["level"] := R3
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["loopCount"]
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["amalgamSpawnRate"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["numPlayers"]
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 169
 16 [-]: JMP       169          ; PC := 169
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AmalgamLevelMult"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 24 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x55f27c30]
 25 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["level"]
 26 [-]: GETGLOBAL R5 K5        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AmalgamLevelMult"]
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K0 R3     ; R2["level"] := R3
 31 [-]: SETTABLE  R2 K9 K10    ; R2["maxSpawnCount"] := 1.000000
 32 [-]: SETTABLE  R2 K11 K12   ; R2["customDebugLabel"] := "[KeyCarrier]"
 33 [-]: SETTABLE  R2 K13 K14   ; R2["eximusChance"] := 0.000000
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["isGasCity"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["faction"]
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Infested"]
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R3 K18       ; R3 := 0x9bafffe3
 45 [-]: LOADK     R4 K19       ; R4 := 0.333000
 46 [-]: LOADK     R5 K20       ; R5 := 0.666000
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 48 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0xac1b386a]
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: GETUPVAL  R8 U6        ; R8 := U6
 51 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["roundsCompleted"]
 52 [-]: DIV       R8 R8 K23    ; R8 := R8 / 3.000000
 53 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: SETTABLE  R2 K13 R3    ; R2["eximusChance"] := R3
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R3 K18       ; R3 := 0x9bafffe3
 58 [-]: LOADK     R4 K24       ; R4 := 0.200000
 59 [-]: LOADK     R5 0         ; R5 := 0.500000
 60 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 61 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0xac1b386a]
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: GETUPVAL  R8 U6        ; R8 := U6
 64 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["roundsCompleted"]
 65 [-]: DIV       R8 R8 K23    ; R8 := R8 / 3.000000
 66 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: SETTABLE  R2 K13 R3    ; R2["eximusChance"] := R3
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["amalgamTierMin"]
 73 [-]: GETUPVAL  R5 U3        ; R5 := U3
 74 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["amalgamTierMin"]
 75 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 106
 76 [-]: JMP       106          ; PC := 106
 77 [-]: GETUPVAL  R5 U6        ; R5 := U6
 78 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["roundsCompleted"]
 79 [-]: GETUPVAL  R6 U3        ; R6 := U3
 80 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["amalgamTierMin"]
 81 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 82 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 83 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 84 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x55f27c30]
 85 [-]: GETGLOBAL R7 K18       ; R7 := 0x9bafffe3
 86 [-]: GETUPVAL  R8 U3        ; R8 := U3
 87 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["amalgamTierMin"]
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: MOVE      R10 R5       ; R10 := R5
 90 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: MOVE      R4 R6        ; R4 := R6
 93 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 94 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0xb62ecfe0]
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: GETUPVAL  R8 U3        ; R8 := U3
 97 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["amalgamTierMin"]
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: MOVE      R4 R6        ; R4 := R6
100 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
101 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0xac1b386a]
102 [-]: MOVE      R7 R4        ; R7 := R4
103 [-]: MOVE      R8 R3        ; R8 := R3
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: MOVE      R4 R6        ; R4 := R6
106 [-]: GETUPVAL  R6 U8        ; R6 := U8
107 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xd5bf651f]
108 [-]: MOVE      R8 R4        ; R8 := R4
109 [-]: LOADBOOL  R9 1 0       ; R9 := true
110 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
111 [-]: GETUPVAL  R6 U9        ; R6 := U9
112 [-]: GETTABLE  R6 R6 K28    ; R82 := R6[0xb6042fc3]
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: MOVE      R8 R2        ; R8 := R2
115 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
116 [-]: MOVE      R1 R6        ; R1 := R6
117 [-]: LEN       R6 R1        ; R6 := # R1
118 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETUPVAL  R6 U2        ; R6 := U2
121 [-]: SETTABLE  R6 K1 K14    ; R6["loopCount"] := 0.000000
122 [-]: GETUPVAL  R6 U10       ; R6 := U10
123 [-]: MOVE      R7 R1        ; R7 := R1
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: GETGLOBAL R6 K29       ; R6 := 0xc8802016
126 [-]: MOVE      R7 R1        ; R7 := R1
127 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
128 [-]: JMP       146          ; PC := 146
129 [-]: GETGLOBAL R11 K30      ; R11 := 0x33bdd652
130 [-]: GETTABLE  R11 R11 K31  ; R82 := R11[0x23d5322f]
131 [-]: GETUPVAL  R12 U2       ; R12 := U2
132 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["amalgams"]
133 [-]: MOVE      R13 R10      ; R13 := R10
134 [-]: CALL      R11 3 1      ; R11(R12,R13)
135 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0xbb610e5b]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
138 [-]: MOVE      R13 R11      ; R13 := R11
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R12 K34      ; R12 := 0x11a19c5e
143 [-]: MOVE      R13 R11      ; R13 := R11
144 [-]: LOADK     R14 K35      ; R14 := "OnKilled"
145 [-]: CALL      R12 3 1      ; R12(R13,R14)
146 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 129; R8 := R9 end
147 [-]: JMP       129          ; PC := 129
148 [-]: GETUPVAL  R12 U2       ; R12 := U2
149 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["amalgams"]
150 [-]: LEN       R12 R12      ; R12 := # R12
151 [-]: LOADK     R13 1        ; R13 := 1.000000
152 [-]: LOADK     R14 -1       ; R14 := -1.000000
153 [-]: FORPREP   R12 167      ; R12 -= R14; PC := 167
154 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
155 [-]: GETUPVAL  R17 U2       ; R17 := U2
156 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["amalgams"]
157 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 0        ; if not R16 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R16 K30      ; R16 := 0x33bdd652
162 [-]: GETTABLE  R16 R16 K36  ; R82 := R16[0x9c1f3b5a]
163 [-]: GETUPVAL  R17 U2       ; R17 := U2
164 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["amalgams"]
165 [-]: MOVE      R18 R15      ; R18 := R15
166 [-]: CALL      R16 3 1      ; R16(R17,R18)
167 [-]: FORLOOP   R12 154      ; R12 += R14; if R12 <= R13 then begin PC := 154; R15 := R12 end
168 [-]: JMP       295          ; PC := 295
169 [-]: SETTABLE  R2 K13 K14   ; R2["eximusChance"] := 0.000000
170 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
171 [-]: GETGLOBAL R17 K5       ; R17 := _T
172 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["EnemyLevelMult"]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R16 K7       ; R16 := 0x5bced4c4
177 [-]: GETTABLE  R16 R16 K8   ; R82 := R16[0x55f27c30]
178 [-]: GETTABLE  R17 R2 K0    ; R17 := R2["level"]
179 [-]: GETGLOBAL R18 K5       ; R18 := _T
180 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["EnemyLevelMult"]
181 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: SETTABLE  R2 K0 R16    ; R2["level"] := R16
184 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
185 [-]: GETGLOBAL R17 K5       ; R17 := _T
186 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["EximusChanceOverride"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: TEST      R16 1        ; if R16 then PC := 225
189 [-]: JMP       225          ; PC := 225
190 [-]: GETGLOBAL R16 K7       ; R16 := 0x5bced4c4
191 [-]: GETTABLE  R16 R16 K21  ; R82 := R16[0xac1b386a]
192 [-]: GETUPVAL  R17 U6       ; R17 := U6
193 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["timeElapsed"]
194 [-]: GETUPVAL  R18 U3       ; R18 := U3
195 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["leaderStartTime"]
196 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
197 [-]: GETUPVAL  R18 U3       ; R18 := U3
198 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["leaderPeakTime"]
199 [-]: GETUPVAL  R19 U3       ; R19 := U3
200 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["leaderStartTime"]
201 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
202 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
203 [-]: LOADK     R18 1        ; R18 := 1.000000
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: GETGLOBAL R17 K18      ; R17 := 0x9bafffe3
206 [-]: GETGLOBAL R18 K5       ; R18 := _T
207 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["EximusChanceOverride"]
208 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["min"]
209 [-]: GETGLOBAL R19 K5       ; R19 := _T
210 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["EximusChanceOverride"]
211 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["max"]
212 [-]: MOVE      R20 R16      ; R20 := R16
213 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
214 [-]: SETTABLE  R2 K13 R17   ; R2["eximusChance"] := R17
215 [-]: GETUPVAL  R17 U2       ; R17 := U2
216 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["eximusCount"]
217 [-]: GETGLOBAL R18 K5       ; R18 := _T
218 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["EximusChanceOverride"]
219 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["initialSpawnChance"]
220 [-]: MUL       R18 R0 R18   ; R18 := R0 * R18
221 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 256
222 [-]: JMP       256          ; PC := 256
223 [-]: SETTABLE  R2 K13 K10   ; R2["eximusChance"] := 1.000000
224 [-]: JMP       256          ; PC := 256
225 [-]: GETUPVAL  R17 U6       ; R17 := U6
226 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["timeElapsed"]
227 [-]: GETUPVAL  R18 U3       ; R18 := U3
228 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["leaderStartTime"]
229 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 254
230 [-]: JMP       254          ; PC := 254
231 [-]: GETGLOBAL R17 K7       ; R17 := 0x5bced4c4
232 [-]: GETTABLE  R17 R17 K21  ; R82 := R17[0xac1b386a]
233 [-]: GETUPVAL  R18 U6       ; R18 := U6
234 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["timeElapsed"]
235 [-]: GETUPVAL  R19 U3       ; R19 := U3
236 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["leaderStartTime"]
237 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
238 [-]: GETUPVAL  R19 U3       ; R19 := U3
239 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["leaderPeakTime"]
240 [-]: GETUPVAL  R20 U3       ; R20 := U3
241 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["leaderStartTime"]
242 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
243 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
244 [-]: LOADK     R19 1        ; R19 := 1.000000
245 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
246 [-]: GETGLOBAL R18 K18      ; R18 := 0x9bafffe3
247 [-]: GETUPVAL  R19 U3       ; R19 := U3
248 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["leaderMinChance"]
249 [-]: GETUPVAL  R20 U3       ; R20 := U3
250 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["leaderMaxChance"]
251 [-]: MOVE      R21 R17      ; R21 := R17
252 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
253 [-]: SETTABLE  R2 K13 R18   ; R2["eximusChance"] := R18
254 [-]: GETUPVAL  R18 U2       ; R18 := U2
255 [-]: SETTABLE  R18 K44 K14  ; R18["eximusCount"] := 0.000000
256 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
257 [-]: GETGLOBAL R19 K5       ; R19 := _T
258 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["SpecialWaveTier"]
259 [-]: CALL      R18 2 2      ; R18 := R18(R19)
260 [-]: TEST      R18 1        ; if R18 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETUPVAL  R18 U8       ; R18 := U8
263 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xd5bf651f]
264 [-]: GETGLOBAL R20 K5       ; R20 := _T
265 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["SpecialWaveTier"]
266 [-]: LOADBOOL  R21 1 0      ; R21 := true
267 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
268 [-]: GETUPVAL  R18 U9       ; R18 := U9
269 [-]: GETTABLE  R18 R18 K28  ; R82 := R18[0xb6042fc3]
270 [-]: MOVE      R19 R0       ; R19 := R0
271 [-]: MOVE      R20 R2       ; R20 := R2
272 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
273 [-]: MOVE      R1 R18       ; R1 := R18
274 [-]: GETUPVAL  R18 U2       ; R18 := U2
275 [-]: GETUPVAL  R19 U2       ; R19 := U2
276 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["loopCount"]
277 [-]: LEN       R20 R1       ; R20 := # R1
278 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
279 [-]: SETTABLE  R18 K1 R19   ; R18["loopCount"] := R19
280 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
281 [-]: GETGLOBAL R19 K5       ; R19 := _T
282 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["EximusChanceOverride"]
283 [-]: CALL      R18 2 2      ; R18 := R18(R19)
284 [-]: TEST      R18 1        ; if R18 then PC := 295
285 [-]: JMP       295          ; PC := 295
286 [-]: GETTABLE  R18 R2 K13   ; R18 := R2["eximusChance"]
287 [-]: EQ        0 R18 K10    ; if R18 ~= 1.000000 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: GETUPVAL  R18 U2       ; R18 := U2
290 [-]: GETUPVAL  R19 U2       ; R19 := U2
291 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["eximusCount"]
292 [-]: LEN       R20 R1       ; R20 := # R1
293 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
294 [-]: SETTABLE  R18 K44 R19  ; R18["eximusCount"] := R19
295 [-]: GETUPVAL  R18 U11      ; R18 := U11
296 [-]: CALL      R18 1 2      ; R18 := R18()
297 [-]: GETUPVAL  R19 U8       ; R19 := U8
298 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x74e201db]
299 [-]: CALL      R19 2 2      ; R19 := R19(R20)
300 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETUPVAL  R20 U8       ; R20 := U8
303 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xd5bf651f]
304 [-]: MOVE      R22 R18      ; R22 := R18
305 [-]: CALL      R20 3 1      ; R20(R21,R22)
306 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "AmalgamBossAvatar"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["status"]
 18 [-]: EQ        0 R5 K6      ; if R5 ~= 3.000000 then PC := 75
 19 [-]: JMP       75           ; PC := 75
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["avatar"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["avatar"]
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K10       ; R6 := 340282346638528859811704183484516925440.000000
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: LEN       R9 R0        ; R9 := # R0
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 38 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 39 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x1f420a3a]
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: LT        0 R12 R6     ; if R12 >= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R7 R11       ; R7 := R11
 45 [-]: MOVE      R6 R12       ; R6 := R12
 46 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 47 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 48 [-]: MOVE      R14 R7       ; R14 := R7
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 54 [-]: GETTABLE  R14 R0 R7    ; R14 := R0[R7]
 55 [-]: SETTABLE  R13 K12 R14  ; R13["bossAvatar"] := R14
 56 [-]: GETTABLE  R13 R0 R7    ; R13 := R0[R7]
 57 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xfa9e477f]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 60 [-]: MOVE      R15 R13      ; R15 := R13
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0xa64a1f4a]
 65 [-]: GETUPVAL  R16 U0       ; R16 := U0
 66 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 67 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["avatar"]
 68 [-]: LOADK     R17 3        ; R17 := 3.000000
 69 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 70 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 71 [-]: GETTABLE  R14 R14 K16  ; R82 := R14[0x9c1f3b5a]
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: MOVE      R16 R7       ; R16 := R7
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 76 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["UIColor_White"]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 16        ; R1 := 16.000000
 14 [-]: LOADK     R2 K3        ; R2 := "<font color=\"#"
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
 16 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xe8072ded]
 17 [-]: LOADK     R4 K6        ; R4 := "%X"
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K7        ; R4 := " size=\""
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K8        ; R6 := "\">"
 23 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 37        ; R1 := 37.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 16        ; R2 := 16.000000
 13 [-]: LOADK     R3 K2        ; R3 := "<font color=\""
 14 [-]: GETTABLE  R4 R0 K3     ; R82 := R4[0xe2c898b9]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADK     R5 K4        ; R5 := "\" size=\""
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: LOADK     R7 K5        ; R7 := "\">"
 20 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["color"]
  3 [-]: LOADK     R4 20        ; R4 := 20.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R0 K1     ; R82 := R3[0x603636ad]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["icon"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K3        ; R4 := "</font>"
  9 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["text"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["text"]
  8 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["text"]
 13 [-]: GETTABLE  R4 R1 K2     ; R82 := R4[0x603636ad]
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["loc"]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["text"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["players"]
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x5e651723]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x06d4c9eb]
 20 [-]: MOVE      R11 R8       ; R11 := R8
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: LOADK     R13 K5       ; R13 := ""
 23 [-]: LOADK     R14 0        ; R14 := 0.000000
 24 [-]: MOVE      R15 R1       ; R15 := R1
 25 [-]: MOVE      R16 R2       ; R16 := R2
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["levelAuras"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 12        ; R0 -= R2; PC := 12
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["levelAuras"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: SETTABLE  R4 K1 R5     ; R4["text"] := R5
 12 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xcfc01047
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: SETTABLE  R8 K1 R9     ; R8["text"] := R9
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 20 [-]: JMP       17           ; PC := 17
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbd51f1e9]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: LOADK     R3 K1        ; R3 := "ArtifactStatus"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  9 [-]: GETGLOBAL R5 K3        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0xca312f51]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K2 R5     ; R4["infoTracker"] := R5
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: GETGLOBAL R5 K3        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SpacerTrackers"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 95
 19 [-]: JMP       95           ; PC := 95
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K6 R5     ; R4["SpacerTrackers"] := R5
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 25 [-]: GETGLOBAL R5 K3        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x8ee923fe]
 27 [-]: LOADK     R6 K9        ; R6 := "SpacerTrackerA"
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["HT_LABEL"]
 30 [-]: LOADK     R8 K11       ; R8 := 0.150000
 31 [-]: LOADK     R9 10        ; R9 := 10.000000
 32 [-]: LOADBOOL  R10 1 0      ; R10 := true
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R4 K7 R5     ; R4[1.000000] := R5
 35 [-]: GETGLOBAL R4 K3        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1.000000]
 38 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0xab765caa]
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["INFO_TRACKER_BASE_OFFSETS"]
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1.000000]
 42 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 43 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1.000000
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETGLOBAL R4 K3        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1.000000]
 49 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xb7ae3621]
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: LOADK     R6 -20       ; R6 := -20.000000
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K3        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 55 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1.000000]
 56 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x3f8a850c]
 57 [-]: LOADK     R5 K16       ; R5 := " "
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K3        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 61 [-]: GETGLOBAL R5 K3        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x8ee923fe]
 63 [-]: LOADK     R6 K18       ; R6 := "SpacerTrackerB"
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["HT_LABEL"]
 66 [-]: LOADK     R8 K11       ; R8 := 0.150000
 67 [-]: LOADK     R9 10        ; R9 := 10.000000
 68 [-]: LOADBOOL  R10 1 0      ; R10 := true
 69 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 70 [-]: SETTABLE  R4 K17 R5    ; R4[2.000000] := R5
 71 [-]: GETGLOBAL R4 K3        ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 73 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[2.000000]
 74 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0xab765caa]
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["INFO_TRACKER_BASE_OFFSETS"]
 77 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[4.000000]
 78 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 79 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 80 [-]: LOADBOOL  R6 0 0       ; R6 := false
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K3        ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 84 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[2.000000]
 85 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xb7ae3621]
 86 [-]: LOADK     R5 0         ; R5 := 0.000000
 87 [-]: LOADK     R6 -10       ; R6 := -10.000000
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K3        ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 91 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[2.000000]
 92 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x3f8a850c]
 93 [-]: LOADK     R5 K16       ; R5 := " "
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 98 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["infoTracker"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: TEST      R4 0         ; if not R4 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
104 [-]: GETGLOBAL R5 K3        ; R5 := _T
105 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x8ee923fe]
106 [-]: MOVE      R6 R3        ; R6 := R3
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["HT_LABEL"]
109 [-]: LOADK     R8 K11       ; R8 := 0.150000
110 [-]: LOADK     R9 10        ; R9 := 10.000000
111 [-]: LOADBOOL  R10 1 0      ; R10 := true
112 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
113 [-]: SETTABLE  R4 K2 R5     ; R4["infoTracker"] := R5
114 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
115 [-]: GETUPVAL  R5 U1        ; R5 := U1
116 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
117 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["infoTracker"]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 1         ; if R4 then PC := 496
120 [-]: JMP       496          ; PC := 496
121 [-]: GETUPVAL  R4 U1        ; R4 := U1
122 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
123 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["infoTracker"]
124 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Removing"]
125 [-]: TEST      R4 1         ; if R4 then PC := 496
126 [-]: JMP       496          ; PC := 496
127 [-]: GETUPVAL  R4 U1        ; R4 := U1
128 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
129 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["status"]
130 [-]: EQ        1 R4 K22     ; if R4 == nil then PC := 496
131 [-]: JMP       496          ; PC := 496
132 [-]: GETUPVAL  R4 U1        ; R4 := U1
133 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
134 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["status"]
135 [-]: EQ        1 R4 K17     ; if R4 == 2.000000 then PC := 496
136 [-]: JMP       496          ; PC := 496
137 [-]: LOADK     R4 K23       ; R4 := ""
138 [-]: GETUPVAL  R5 U1        ; R5 := U1
139 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
140 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["status"]
141 [-]: EQ        0 R5 K7      ; if R5 ~= 1.000000 then PC := 190
142 [-]: JMP       190          ; PC := 190
143 [-]: LOADNIL   R5 R5        ; R5 := nil
144 [-]: GETUPVAL  R6 U1        ; R6 := U1
145 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
146 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["markerVis"]
147 [-]: TEST      R6 0         ; if not R6 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETUPVAL  R6 U4        ; R6 := U4
150 [-]: GETUPVAL  R7 U1        ; R7 := U1
151 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
152 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["infoTracker"]
153 [-]: LOADK     R8 37        ; R8 := 37.000000
154 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
155 [-]: MOVE      R5 R6        ; R5 := R6
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R6 U4        ; R6 := U4
158 [-]: GETUPVAL  R7 U1        ; R7 := U1
159 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
160 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["infoTracker"]
161 [-]: LOADK     R8 9         ; R8 := 9.000000
162 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
163 [-]: MOVE      R5 R6        ; R5 := R6
164 [-]: LOADK     R6 K26       ; R6 := "<p>"
165 [-]: GETUPVAL  R7 U5        ; R7 := U5
166 [-]: GETUPVAL  R8 U1        ; R8 := U1
167 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
168 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["infoTracker"]
169 [-]: GETUPVAL  R9 U6        ; R9 := U6
170 [-]: GETUPVAL  R10 U1       ; R10 := U1
171 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
172 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["artifactTypeId"]
173 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
174 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
175 [-]: MOVE      R8 R5        ; R8 := R5
176 [-]: LOADK     R9 K28       ; R9 := "<b> "
177 [-]: GETUPVAL  R10 U7       ; R10 := U7
178 [-]: GETUPVAL  R11 U8       ; R11 := U8
179 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["keyRequiredLoc"]
180 [-]: GETUPVAL  R12 U1       ; R12 := U1
181 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
182 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["infoTracker"]
183 [-]: MOVE      R13 R3       ; R13 := R3
184 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
185 [-]: CONCAT    R4 R6 R10    ; R4 := R6 .. R7 .. R8 .. R9 .. R10
186 [-]: GETUPVAL  R6 U1        ; R6 := U1
187 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
188 [-]: SETTABLE  R6 K30 K22   ; R6["activeInfoString"] := nil
189 [-]: JMP       464          ; PC := 464
190 [-]: GETUPVAL  R6 U1        ; R6 := U1
191 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
192 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["status"]
193 [-]: EQ        0 R6 K31     ; if R6 ~= 3.000000 then PC := 325
194 [-]: JMP       325          ; PC := 325
195 [-]: GETGLOBAL R6 K32       ; R6 := 0x5bced4c4
196 [-]: GETTABLE  R6 R6 K33    ; R82 := R6[0x99675e23]
197 [-]: GETUPVAL  R7 U1        ; R7 := U1
198 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
199 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["timeLeft"]
200 [-]: CALL      R6 2 2       ; R6 := R6(R7)
201 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
202 [-]: GETUPVAL  R8 U1        ; R8 := U1
203 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
204 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["activeInfoString"]
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: TEST      R7 0         ; if not R7 then PC := 315
207 [-]: JMP       315          ; PC := 315
208 [-]: LOADK     R7 K26       ; R7 := "<p>"
209 [-]: GETUPVAL  R8 U5        ; R8 := U5
210 [-]: GETUPVAL  R9 U1        ; R9 := U1
211 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
212 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["infoTracker"]
213 [-]: GETUPVAL  R10 U6       ; R10 := U6
214 [-]: GETUPVAL  R11 U1       ; R11 := U1
215 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
216 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["artifactTypeId"]
217 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
218 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
219 [-]: CONCAT    R4 R7 R8     ; R4 := R7 .. R8
220 [-]: GETUPVAL  R7 U9        ; R7 := U9
221 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["levelAuras"]
222 [-]: GETUPVAL  R8 U1        ; R8 := U1
223 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
224 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["auraId"]
225 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
226 [-]: GETTABLE  R8 R7 K37    ; R8 := R7["text"]
227 [-]: GETUPVAL  R9 U1        ; R9 := U1
228 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
229 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["infoTracker"]
230 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
231 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
232 [-]: MOVE      R10 R8       ; R10 := R8
233 [-]: CALL      R9 2 2       ; R9 := R9(R10)
234 [-]: TEST      R9 0         ; if not R9 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETUPVAL  R9 U7        ; R9 := U7
237 [-]: MOVE      R10 R7       ; R10 := R7
238 [-]: GETUPVAL  R11 U1       ; R11 := U1
239 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
240 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["infoTracker"]
241 [-]: MOVE      R12 R3       ; R12 := R3
242 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
243 [-]: MOVE      R8 R9        ; R8 := R9
244 [-]: LOADNIL   R9 R9        ; R9 := nil
245 [-]: GETUPVAL  R10 U9       ; R10 := U9
246 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["levelAuras"]
247 [-]: GETUPVAL  R11 U1       ; R11 := U1
248 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
249 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["auraId"]
250 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
251 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["isPositive"]
252 [-]: GETUPVAL  R11 U10      ; R11 := U10
253 [-]: GETTABLE  R11 R11 K39  ; R82 := R11[0x06d055f9]
254 [-]: MOVE      R12 R10      ; R12 := R10
255 [-]: LOADK     R13 3        ; R13 := 3.000000
256 [-]: LOADK     R14 37       ; R14 := 37.000000
257 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
258 [-]: GETUPVAL  R12 U4       ; R12 := U4
259 [-]: GETUPVAL  R13 U1       ; R13 := U1
260 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
261 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["infoTracker"]
262 [-]: MOVE      R14 R11      ; R14 := R11
263 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
264 [-]: MOVE      R9 R12       ; R9 := R12
265 [-]: GETUPVAL  R12 U11      ; R12 := U11
266 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["pickupState"]
267 [-]: LT        0 K41 R12    ; if 0.000000 >= R12 then PC := 287
268 [-]: JMP       287          ; PC := 287
269 [-]: GETUPVAL  R12 U11      ; R12 := U11
270 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["pickupState"]
271 [-]: LT        0 R12 K42    ; if R12 >= 999.000000 then PC := 287
272 [-]: JMP       287          ; PC := 287
273 [-]: MOVE      R12 R4       ; R12 := R4
274 [-]: MOVE      R13 R9       ; R13 := R9
275 [-]: LOADK     R14 K28      ; R14 := "<b> "
276 [-]: GETUPVAL  R15 U7       ; R15 := U7
277 [-]: GETUPVAL  R16 U8       ; R16 := U8
278 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["stabileArtifactLoc"]
279 [-]: GETUPVAL  R17 U1       ; R17 := U1
280 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
281 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
282 [-]: MOVE      R18 R3       ; R18 := R3
283 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
284 [-]: LOADK     R16 K44      ; R16 := "  </b> "
285 [-]: CONCAT    R4 R12 R16   ; R4 := R12 .. R13 .. R14 .. R15 .. R16
286 [-]: JMP       293          ; PC := 293
287 [-]: MOVE      R12 R4       ; R12 := R4
288 [-]: MOVE      R13 R9       ; R13 := R9
289 [-]: LOADK     R14 K28      ; R14 := "<b> "
290 [-]: MOVE      R15 R8       ; R15 := R8
291 [-]: LOADK     R16 K44      ; R16 := "  </b> "
292 [-]: CONCAT    R4 R12 R16   ; R4 := R12 .. R13 .. R14 .. R15 .. R16
293 [-]: GETUPVAL  R12 U1       ; R12 := U1
294 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
295 [-]: SETTABLE  R12 K30 R4   ; R12["activeInfoString"] := R4
296 [-]: GETUPVAL  R12 U1       ; R12 := U1
297 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
298 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["infoTracker"]
299 [-]: GETTABLE  R12 R12 K12  ; R82 := R12[0xab765caa]
300 [-]: GETUPVAL  R13 U3       ; R13 := U3
301 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["HEALTH_TRACKER_BASE_OFFSETS"]
302 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
303 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
304 [-]: LOADBOOL  R14 0 0      ; R14 := false
305 [-]: CALL      R12 3 1      ; R12(R13,R14)
306 [-]: GETUPVAL  R12 U1       ; R12 := U1
307 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
308 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["infoTracker"]
309 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0xb7ae3621]
310 [-]: LOADK     R13 0        ; R13 := 0.000000
311 [-]: GETUPVAL  R14 U3       ; R14 := U3
312 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["yOffset"]
313 [-]: CALL      R12 3 1      ; R12(R13,R14)
314 [-]: JMP       318          ; PC := 318
315 [-]: GETUPVAL  R12 U1       ; R12 := U1
316 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
317 [-]: GETTABLE  R4 R12 K30   ; R4 := R12["activeInfoString"]
318 [-]: MOVE      R12 R4       ; R12 := R4
319 [-]: GETUPVAL  R13 U12      ; R13 := U12
320 [-]: GETTABLE  R13 R13 K47  ; R82 := R13[0xc70daaac]
321 [-]: MOVE      R14 R6       ; R14 := R6
322 [-]: CALL      R13 2 2      ; R13 := R13(R14)
323 [-]: CONCAT    R4 R12 R13   ; R4 := R12 .. R13
324 [-]: JMP       464          ; PC := 464
325 [-]: GETUPVAL  R12 U1       ; R12 := U1
326 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
327 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["status"]
328 [-]: EQ        1 R12 K19    ; if R12 == 4.000000 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: GETUPVAL  R12 U1       ; R12 := U1
331 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
332 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["status"]
333 [-]: EQ        0 R12 K48    ; if R12 ~= 5.000000 then PC := 464
334 [-]: JMP       464          ; PC := 464
335 [-]: LOADK     R12 K26      ; R12 := "<p>"
336 [-]: GETUPVAL  R13 U5       ; R13 := U5
337 [-]: GETUPVAL  R14 U1       ; R14 := U1
338 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
339 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["infoTracker"]
340 [-]: GETUPVAL  R15 U6       ; R15 := U6
341 [-]: GETUPVAL  R16 U1       ; R16 := U1
342 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
343 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["artifactTypeId"]
344 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
345 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
346 [-]: CONCAT    R4 R12 R13   ; R4 := R12 .. R13
347 [-]: GETUPVAL  R12 U10      ; R12 := U10
348 [-]: GETTABLE  R12 R12 K39  ; R82 := R12[0x06d055f9]
349 [-]: GETUPVAL  R13 U1       ; R13 := U1
350 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
351 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["status"]
352 [-]: EQ        1 R13 K19    ; if R13 == 4.000000 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 355
355 [-]: LOADBOOL  R13 1 0      ; R13 := true
356 [-]: GETUPVAL  R14 U7       ; R14 := U7
357 [-]: GETUPVAL  R15 U8       ; R15 := U8
358 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["defendCompletedLoc"]
359 [-]: GETUPVAL  R16 U1       ; R16 := U1
360 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
361 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["infoTracker"]
362 [-]: MOVE      R17 R3       ; R17 := R3
363 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
364 [-]: GETUPVAL  R15 U7       ; R15 := U7
365 [-]: GETUPVAL  R16 U8       ; R16 := U8
366 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["defendFailedLoc"]
367 [-]: GETUPVAL  R17 U1       ; R17 := U1
368 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
369 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
370 [-]: MOVE      R18 R3       ; R18 := R3
371 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
372 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
373 [-]: GETUPVAL  R13 U9       ; R13 := U9
374 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["levelAuras"]
375 [-]: GETUPVAL  R14 U1       ; R14 := U1
376 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
377 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["auraId"]
378 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
379 [-]: TEST      R1 1         ; if R1 then PC := 454
380 [-]: JMP       454          ; PC := 454
381 [-]: GETUPVAL  R14 U11      ; R14 := U11
382 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["pickupState"]
383 [-]: EQ        1 R14 K41    ; if R14 == 0.000000 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETUPVAL  R14 U11      ; R14 := U11
386 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["pickupState"]
387 [-]: EQ        0 R14 K42    ; if R14 ~= 999.000000 then PC := 454
388 [-]: JMP       454          ; PC := 454
389 [-]: GETTABLE  R14 R13 K38  ; R14 := R13["isPositive"]
390 [-]: TEST      R14 0        ; if not R14 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: GETUPVAL  R14 U1       ; R14 := U1
393 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
394 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["status"]
395 [-]: EQ        1 R14 K19    ; if R14 == 4.000000 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: GETTABLE  R14 R13 K38  ; R14 := R13["isPositive"]
398 [-]: TEST      R14 1        ; if R14 then PC := 454
399 [-]: JMP       454          ; PC := 454
400 [-]: GETUPVAL  R14 U1       ; R14 := U1
401 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
402 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["status"]
403 [-]: EQ        0 R14 K48    ; if R14 ~= 5.000000 then PC := 454
404 [-]: JMP       454          ; PC := 454
405 [-]: GETUPVAL  R14 U9       ; R14 := U9
406 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["levelAuras"]
407 [-]: GETUPVAL  R15 U1       ; R15 := U1
408 [-]: GETTABLE  R15 R15 R0   ; R15 := R15[R0]
409 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["auraId"]
410 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
411 [-]: GETTABLE  R15 R14 K37  ; R15 := R14["text"]
412 [-]: GETUPVAL  R16 U1       ; R16 := U1
413 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
414 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["infoTracker"]
415 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
416 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
417 [-]: MOVE      R17 R15      ; R17 := R15
418 [-]: CALL      R16 2 2      ; R16 := R16(R17)
419 [-]: TEST      R16 0        ; if not R16 then PC := 429
420 [-]: JMP       429          ; PC := 429
421 [-]: GETUPVAL  R16 U7       ; R16 := U7
422 [-]: MOVE      R17 R14      ; R17 := R14
423 [-]: GETUPVAL  R18 U1       ; R18 := U1
424 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
425 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["infoTracker"]
426 [-]: MOVE      R19 R3       ; R19 := R3
427 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
428 [-]: MOVE      R15 R16      ; R15 := R16
429 [-]: GETUPVAL  R16 U10      ; R16 := U10
430 [-]: GETTABLE  R16 R16 K39  ; R82 := R16[0x06d055f9]
431 [-]: GETTABLE  R17 R13 K38  ; R17 := R13["isPositive"]
432 [-]: LOADK     R18 3        ; R18 := 3.000000
433 [-]: LOADK     R19 37       ; R19 := 37.000000
434 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
435 [-]: MOVE      R17 R4       ; R17 := R4
436 [-]: GETUPVAL  R18 U4       ; R18 := U4
437 [-]: GETUPVAL  R19 U1       ; R19 := U1
438 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
439 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["infoTracker"]
440 [-]: LOADK     R20 9        ; R20 := 9.000000
441 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
442 [-]: LOADK     R19 K28      ; R19 := "<b> "
443 [-]: MOVE      R20 R12      ; R20 := R12
444 [-]: LOADK     R21 K51      ; R21 := ": </b></font>"
445 [-]: GETUPVAL  R22 U4       ; R22 := U4
446 [-]: GETUPVAL  R23 U1       ; R23 := U1
447 [-]: GETTABLE  R23 R23 R0   ; R23 := R23[R0]
448 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["infoTracker"]
449 [-]: MOVE      R24 R16      ; R24 := R16
450 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
451 [-]: MOVE      R23 R15      ; R23 := R15
452 [-]: CONCAT    R4 R17 R23   ; R4 := R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
453 [-]: JMP       464          ; PC := 464
454 [-]: MOVE      R17 R4       ; R17 := R4
455 [-]: GETUPVAL  R18 U4       ; R18 := U4
456 [-]: GETUPVAL  R19 U1       ; R19 := U1
457 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
458 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["infoTracker"]
459 [-]: LOADK     R20 9        ; R20 := 9.000000
460 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
461 [-]: LOADK     R19 K28      ; R19 := "<b> "
462 [-]: MOVE      R20 R12      ; R20 := R12
463 [-]: CONCAT    R4 R17 R20   ; R4 := R17 .. R18 .. R19 .. R20
464 [-]: MOVE      R17 R4       ; R17 := R4
465 [-]: LOADK     R18 K52      ; R18 := "</b></font></p>"
466 [-]: CONCAT    R4 R17 R18   ; R4 := R17 .. R18
467 [-]: GETUPVAL  R17 U1       ; R17 := U1
468 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
469 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
470 [-]: GETTABLE  R17 R17 K15  ; R82 := R17[0x3f8a850c]
471 [-]: MOVE      R18 R4       ; R18 := R4
472 [-]: CALL      R17 2 1      ; R17(R18)
473 [-]: GETUPVAL  R17 U1       ; R17 := U1
474 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
475 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["status"]
476 [-]: EQ        1 R17 K31    ; if R17 == 3.000000 then PC := 496
477 [-]: JMP       496          ; PC := 496
478 [-]: GETUPVAL  R17 U1       ; R17 := U1
479 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
480 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
481 [-]: GETTABLE  R17 R17 K12  ; R82 := R17[0xab765caa]
482 [-]: GETUPVAL  R18 U3       ; R18 := U3
483 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["INFO_TRACKER_BASE_OFFSETS"]
484 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
485 [-]: ADD       R18 R2 R18   ; R18 := R2 + R18
486 [-]: LOADBOOL  R19 0 0      ; R19 := false
487 [-]: CALL      R17 3 1      ; R17(R18,R19)
488 [-]: GETUPVAL  R17 U1       ; R17 := U1
489 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
490 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
491 [-]: GETTABLE  R17 R17 K14  ; R82 := R17[0xb7ae3621]
492 [-]: LOADK     R18 0        ; R18 := 0.000000
493 [-]: GETUPVAL  R19 U3       ; R19 := U3
494 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["yOffset"]
495 [-]: CALL      R17 3 1      ; R17(R18,R19)
496 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DisruptArbyTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x8ee923fe]
 10 [-]: LOADK     R2 K4        ; R2 := "DisruptionArbitration"
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HT_LABEL"]
 13 [-]: LOADK     R4 K6        ; R4 := 0.150000
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: SETTABLE  R0 K2 R1     ; R0["DisruptArbyTracker"] := R1
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DisruptArbyTracker"]
 20 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0xb7ae3621]
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: LOADK     R2 -10       ; R2 := -10.000000
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: LOADK     R0 K8        ; R0 := "<p>"
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DisruptArbyTracker"]
 28 [-]: LOADK     R3 37        ; R3 := 37.000000
 29 [-]: LOADK     R4 14        ; R4 := 14.000000
 30 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 31 [-]: GETGLOBAL R2 K1        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DisruptArbyTracker"]
 33 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x603636ad]
 34 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/DisruptionMission/UIMissionStatusEndless"
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: LOADK     R3 K12       ; R3 := ": "
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["roundsCompleted"]
 41 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 42 [-]: LOADK     R5 K15       ; R5 := "</font></p>"
 43 [-]: CONCAT    R0 R0 R5     ; R0 := R0 .. R1 .. R2 .. R3 .. R4 .. R5
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DisruptArbyTracker"]
 46 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0x3f8a850c]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 62
  3 [-]: JMP       62           ; PC := 62
  4 [-]: LOADK     R0 K0        ; R0 := "<p>"
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIColor_Red"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K3        ; R2 := "<b>DEBUG:</b><br>"
 10 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R3 K4        ; R3 := "missiondebug = 1<br>"
 17 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbf9494fc]
 21 [-]: LOADK     R4 K7        ; R4 := "LotusGameRules.GodMode"
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: LOADK     R3 K8        ; R3 := "godmode = 1<br>"
 27 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: TEST      R2 0         ; if not R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: LOADK     R3 K9        ; R3 := "fastdefense = 1<br>"
 34 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 35 [-]: LOADBOOL  R1 1 0       ; R1 := true
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8151451d]
 38 [-]: LOADK     R4 K11       ; R4 := "Server.NumVirtualTestClients"
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K13       ; R4 := "numvirtualtestclients = "
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CONCAT    R0 R3 R5     ; R0 := R3 .. R4 .. R5
 46 [-]: LOADBOOL  R1 1 0       ; R1 := true
 47 [-]: TEST      R1 0         ; if not R1 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: LOADK     R4 K14       ; R4 := "</font></p>"
 51 [-]: CONCAT    R0 R3 R4     ; R0 := R3 .. R4
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x2beb71d2]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: LOADNIL   R5 R5        ; R5 := nil
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xf158d74d]
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xa645d44e]
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/DisruptionMission/UIMissionName"
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: LOADK     R5 18        ; R5 := 18.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R0 0         ; R0 := 0.000000
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xd2799918]
 31 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/DisruptionMission/UIMissionStatusFixedLength"
 32 [-]: LOADK     R6 K6        ; R6 := ": "
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0xac1b386a]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: LOADK     R8 K9        ; R8 := " / "
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xd2799918]
 45 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/DisruptionMission/UIMissionStatusEndless"
 46 [-]: LOADK     R6 K6        ; R6 := ": "
 47 [-]: GETUPVAL  R7 U6        ; R7 := U6
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["roundsCompleted"]
 49 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1.000000
 50 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: LOADK     R0 1         ; R0 := 1.000000
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
 10 [-]: LOADK     R4 K0        ; R4 := "ArtifactStatus"
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x1a41a3c1]
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: SETTABLE  R5 K3 K4     ; R5["infoTracker"] := nil
 20 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 21 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["avatar"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 11 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["artifact"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 18 [-]: GETGLOBAL R5 K4        ; R5 := gBaseMarkerInfoType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: TEST      R1 0         ; if not R1 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xbf4030d2]
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x53bc0559]
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0xb7cbd06b
 32 [-]: LOADK     R7 3         ; R7 := 3.000000
 33 [-]: LOADK     R8 5000      ; R8 := 5000.000000
 34 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x6bd6e2be]
 37 [-]: LOADK     R6 7         ; R6 := 7.000000
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 41 [-]: SETTABLE  R4 K10 K11   ; R4["markerVis"] := true
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xbf4030d2]
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x53bc0559]
 50 [-]: GETGLOBAL R6 K8        ; R6 := 0xb7cbd06b
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 57 [-]: SETTABLE  R4 K10 K12   ; R4["markerVis"] := false
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 13 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["artifactTypeId"]
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 15 [-]: GETUPVAL  R10 U1       ; R10 := U1
 16 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 17 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["avatar"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 22 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x23d5322f]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R7       ; R11 := R7
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 30 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["artifact"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 35 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x23d5322f]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 44 [-]: EQ        0 R9 K6      ; if R9 ~= 0.000000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 47 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x23d5322f]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 52 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 53 [-]: LEN       R9 R1        ; R9 := # R1
 54 [-]: EQ        0 R9 K6      ; if R9 ~= 0.000000 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 61 [-]: GETUPVAL  R13 U1       ; R13 := U1
 62 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 63 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["status"]
 64 [-]: EQ        0 R13 K7     ; if R13 ~= 1.000000 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R13 K3       ; R13 := 0x33bdd652
 67 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x23d5322f]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: LEN       R13 R2       ; R13 := # R2
 72 [-]: LOADK     R14 1        ; R14 := 1.000000
 73 [-]: LOADK     R15 -1       ; R15 := -1.000000
 74 [-]: FORPREP   R13 83       ; R13 -= R15; PC := 83
 75 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 76 [-]: EQ        0 R17 R12    ; if R17 ~= R12 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R17 K3       ; R17 := 0x33bdd652
 79 [-]: GETTABLE  R17 R17 K9   ; R82 := R17[0x9c1f3b5a]
 80 [-]: MOVE      R18 R2       ; R18 := R2
 81 [-]: MOVE      R19 R16      ; R19 := R16
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R9 61        ; R9 += R11; if R9 <= R10 then begin PC := 61; R12 := R9 end
 86 [-]: GETGLOBAL R17 K10      ; R17 := 0xc8802016
 87 [-]: MOVE      R18 R1       ; R18 := R1
 88 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R22 U1       ; R22 := U1
 91 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 92 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["markerVis"]
 93 [-]: TEST      R22 1        ; if R22 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R22 U2       ; R22 := U2
 96 [-]: MOVE      R23 R21      ; R23 := R21
 97 [-]: LOADBOOL  R24 1 0      ; R24 := true
 98 [-]: CALL      R22 3 1      ; R22(R23,R24)
 99 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 90; R19 := R20 end
100 [-]: JMP       90           ; PC := 90
101 [-]: GETGLOBAL R22 K10      ; R22 := 0xc8802016
102 [-]: MOVE      R23 R2       ; R23 := R2
103 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
104 [-]: JMP       114          ; PC := 114
105 [-]: GETUPVAL  R27 U1       ; R27 := U1
106 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
107 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["markerVis"]
108 [-]: TEST      R27 0        ; if not R27 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R27 U2       ; R27 := U2
111 [-]: MOVE      R28 R26      ; R28 := R26
112 [-]: LOADBOOL  R29 0 0      ; R29 := false
113 [-]: CALL      R27 3 1      ; R27(R28,R29)
114 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 105; R24 := R25 end
115 [-]: JMP       105          ; PC := 105
116 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["introDoor"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4e5939a5]
  7 [-]: GETGLOBAL R3 K4        ; R3 := gContextActionType
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 10        ; R5 := 10.000000
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd1586535]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xfa6a0f8f
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: LOADK     R8 1         ; R8 := 1.500000
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: ADD       R6 R0 R6     ; R6 := R0 + R6
 29 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: SETUPVAL  R3 U1        ; U82 := 
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xa69ce1e5]
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x53bc0559]
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xb7cbd06b
 39 [-]: LOADK     R6 20        ; R6 := 20.000000
 40 [-]: LOADK     R7 5000      ; R7 := 5000.000000
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe2871589]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xa1df01d6]
 49 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/DisruptionMission/UIUnlockDoor"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4929daaa]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7c8dad6]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["exit"]
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
 13 [-]: LOADK     R2 K4        ; R2 := "Enable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["exit"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["exit"]
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbf4030d2]
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8410706
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4162eed]
 11 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xa5c556b9]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef893aec]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["activeMissionTag"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K6        ; R5 := "Void"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 101
 13 [-]: JMP       101          ; PC := 101
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SHOW_REWARD_SCREEN"]
 18 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 101
 19 [-]: JMP       101          ; PC := 101
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 21 [-]: LOADK     R5 K10       ; R5 := "Disruption: Void tear reward screen starting..."
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x751f061d]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SHOW_REWARD_SCREEN"]
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x06d055f9]
 31 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 34
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: LOADK     R6 10        ; R6 := 10.000000
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x0deacd54]
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: TEST      R5 1         ; if R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: LE        0 R4 K15     ; if R4 > 0.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       38           ; PC := 38
 53 [-]: LOADK     R4 20        ; R4 := 20.000000
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x0deacd54]
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: TEST      R5 0         ; if not R5 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 62 [-]: LE        0 R4 K15     ; if R4 > 0.000000 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       54           ; PC := 54
 69 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 70 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xdced2d0e]
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: LOADBOOL  R8 0 0       ; R8 := false
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R6 K9        ; R6 := 0x3d106989
 80 [-]: LOADK     R7 K19       ; R7 := "Disruption: Void tear reward screen opened"
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: LOADBOOL  R2 1 0       ; R2 := true
 83 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 89 [-]: LOADK     R7 0         ; R7 := 0.000000
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: JMP       83           ; PC := 83
 92 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 93 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf36e974a]
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: GETGLOBAL R6 K9        ; R6 := 0x3d106989
 96 [-]: LOADK     R7 K21       ; R7 := "Disruption: Void tear reward screen closed"
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: GETGLOBAL R6 K9        ; R6 := 0x3d106989
 99 [-]: LOADK     R7 K22       ; R7 := "Disruption: Void tear reward screen ended"
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: TEST      R2 1         ; if R2 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["SHOW_PICKER_SCREEN"]
105 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
108 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x751f061d]
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: GETUPVAL  R9 U0        ; R9 := U0
111 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SHOW_PICKER_SCREEN"]
112 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
113 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
114 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x494db239]
115 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 118
118 [-]: LOADBOOL  R8 1 0       ; R8 := true
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
126 [-]: MOVE      R8 R6        ; R8 := R6
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
131 [-]: LOADK     R8 0         ; R8 := 0.000000
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: JMP       125          ; PC := 125
134 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
135 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x751f061d]
136 [-]: GETUPVAL  R9 U1        ; R9 := U1
137 [-]: GETUPVAL  R10 U0       ; R10 := U0
138 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["NONE"]
139 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
140 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1391
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["debuffGroups"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["buffList"]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["info"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["info"]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["levelOverride"]
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed4e0128]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       141          ; PC := 141
 23 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 24 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["groupLimit"]
 25 [-]: SETTABLE  R9 K7 R10    ; R9["groupLimit"] := R10
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K8 R10    ; R9["debuffs"] := R10
 28 [-]: LOADK     R10 1        ; R10 := 1.000000
 29 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["debuffs"]
 30 [-]: LEN       R11 R11      ; R11 := # R11
 31 [-]: LOADK     R12 1        ; R12 := 1.000000
 32 [-]: FORPREP   R10 135      ; R10 -= R12; PC := 135
 33 [-]: LOADBOOL  R14 1 0      ; R14 := true
 34 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 35 [-]: GETTABLE  R16 R8 K8    ; R16 := R8["debuffs"]
 36 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 37 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["faction"]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: TEST      R15 1        ; if R15 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R15 K10      ; R15 := 0x3d106989
 42 [-]: LOADK     R16 K11      ; R16 := "TEST: "
 43 [-]: GETGLOBAL R17 K12      ; R17 := 0x64fb1586
 44 [-]: GETTABLE  R18 R8 K8    ; R18 := R8["debuffs"]
 45 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
 46 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["faction"]
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: LOADK     R18 K13      ; R18 := " "
 49 [-]: GETGLOBAL R19 K12      ; R19 := 0x64fb1586
 50 [-]: GETGLOBAL R20 K14      ; R20 := _T
 51 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["faction"]
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 56 [-]: GETTABLE  R16 R8 K8    ; R16 := R8["debuffs"]
 57 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 58 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["reqTileset"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 96
 61 [-]: JMP       96           ; PC := 96
 62 [-]: GETTABLE  R15 R8 K8    ; R15 := R8["debuffs"]
 63 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 64 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["reqTileset"]
 65 [-]: LEN       R15 R15      ; R15 := # R15
 66 [-]: LT        0 K16 R15    ; if 0.000000 >= R15 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 69 [-]: MOVE      R16 R2       ; R16 := R2
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: LOADBOOL  R15 0 0      ; R15 := false
 74 [-]: LOADK     R16 1        ; R16 := 1.000000
 75 [-]: GETTABLE  R17 R8 K8    ; R17 := R8["debuffs"]
 76 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 77 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["reqTileset"]
 78 [-]: LEN       R17 R17      ; R17 := # R17
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: FORPREP   R16 92       ; R16 -= R18; PC := 92
 81 [-]: GETGLOBAL R20 K17      ; R20 := 0x7f5022cf
 82 [-]: GETTABLE  R20 R20 K18  ; R82 := R20[0xa5c556b9]
 83 [-]: MOVE      R21 R2       ; R21 := R2
 84 [-]: GETTABLE  R22 R8 K8    ; R22 := R8["debuffs"]
 85 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
 86 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["reqTileset"]
 87 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 88 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 89 [-]: TEST      R20 0        ; if not R20 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADBOOL  R15 1 0      ; R15 := true
 92 [-]: FORLOOP   R16 81       ; R16 += R18; if R16 <= R17 then begin PC := 81; R19 := R16 end
 93 [-]: TEST      R15 1        ; if R15 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADBOOL  R14 0 0      ; R14 := false
 96 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 97 [-]: GETTABLE  R21 R8 K8    ; R21 := R8["debuffs"]
 98 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
 99 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["faction"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R20 K14      ; R20 := _T
104 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["faction"]
105 [-]: GETTABLE  R21 R8 K8    ; R21 := R8["debuffs"]
106 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
107 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["faction"]
108 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADBOOL  R14 0 0      ; R14 := false
111 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
112 [-]: GETTABLE  R21 R8 K8    ; R21 := R8["debuffs"]
113 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
114 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["usedNetVar"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETUPVAL  R20 U2       ; R20 := U2
119 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x0eb34c69]
120 [-]: GETTABLE  R22 R8 K8    ; R22 := R8["debuffs"]
121 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
122 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["usedNetVar"]
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: LT        0 K16 R20    ; if 0.000000 >= R20 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADBOOL  R14 0 0      ; R14 := false
127 [-]: TEST      R14 0        ; if not R14 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R20 K21      ; R20 := 0x33bdd652
130 [-]: GETTABLE  R20 R20 K22  ; R82 := R20[0x23d5322f]
131 [-]: GETTABLE  R21 R9 K8    ; R21 := R9["debuffs"]
132 [-]: GETTABLE  R22 R8 K8    ; R22 := R8["debuffs"]
133 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
136 [-]: GETGLOBAL R20 K21      ; R20 := 0x33bdd652
137 [-]: GETTABLE  R20 R20 K22  ; R82 := R20[0x23d5322f]
138 [-]: MOVE      R21 R3       ; R21 := R3
139 [-]: MOVE      R22 R9       ; R22 := R9
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
142 [-]: JMP       23           ; PC := 23
143 [-]: NEWTABLE  R20 0 0      ; R20 := {}
144 [-]: LOADK     R21 1        ; R21 := 1.000000
145 [-]: LEN       R22 R3       ; R22 := # R3
146 [-]: LOADK     R23 1        ; R23 := 1.000000
147 [-]: FORPREP   R21 173      ; R21 -= R23; PC := 173
148 [-]: LOADK     R25 1        ; R25 := 1.000000
149 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
150 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["groupLimit"]
151 [-]: LOADK     R27 1        ; R27 := 1.000000
152 [-]: FORPREP   R25 172      ; R25 -= R27; PC := 172
153 [-]: GETGLOBAL R29 K23      ; R29 := 0x55730e1a
154 [-]: LOADK     R30 1        ; R30 := 1.000000
155 [-]: GETTABLE  R31 R3 R24   ; R31 := R3[R24]
156 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["debuffs"]
157 [-]: LEN       R31 R31      ; R31 := # R31
158 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
159 [-]: GETGLOBAL R30 K21      ; R30 := 0x33bdd652
160 [-]: GETTABLE  R30 R30 K22  ; R82 := R30[0x23d5322f]
161 [-]: MOVE      R31 R20      ; R31 := R20
162 [-]: GETTABLE  R32 R3 R24   ; R32 := R3[R24]
163 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["debuffs"]
164 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
165 [-]: CALL      R30 3 1      ; R30(R31,R32)
166 [-]: GETGLOBAL R30 K21      ; R30 := 0x33bdd652
167 [-]: GETTABLE  R30 R30 K24  ; R82 := R30[0x9c1f3b5a]
168 [-]: GETTABLE  R31 R3 R24   ; R31 := R3[R24]
169 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["debuffs"]
170 [-]: MOVE      R32 R29      ; R32 := R29
171 [-]: CALL      R30 3 1      ; R30(R31,R32)
172 [-]: FORLOOP   R25 153      ; R25 += R27; if R25 <= R26 then begin PC := 153; R28 := R25 end
173 [-]: FORLOOP   R21 148      ; R21 += R23; if R21 <= R22 then begin PC := 148; R24 := R21 end
174 [-]: GETGLOBAL R30 K23      ; R30 := 0x55730e1a
175 [-]: LOADK     R31 1        ; R31 := 1.000000
176 [-]: GETUPVAL  R32 U3       ; R32 := U3
177 [-]: LEN       R32 R32      ; R32 := # R32
178 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
179 [-]: GETUPVAL  R31 U4       ; R31 := U4
180 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["roundsCompleted"]
181 [-]: EQ        0 R31 K16    ; if R31 ~= 0.000000 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R31 K23      ; R31 := 0x55730e1a
184 [-]: LOADK     R32 2        ; R32 := 2.000000
185 [-]: GETUPVAL  R33 U3       ; R33 := U3
186 [-]: LEN       R33 R33      ; R33 := # R33
187 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
188 [-]: MOVE      R30 R31      ; R30 := R31
189 [-]: LOADK     R31 1        ; R31 := 1.000000
190 [-]: GETUPVAL  R32 U3       ; R32 := U3
191 [-]: LEN       R32 R32      ; R32 := # R32
192 [-]: LOADK     R33 1        ; R33 := 1.000000
193 [-]: FORPREP   R31 246      ; R31 -= R33; PC := 246
194 [-]: EQ        0 R34 R30    ; if R34 ~= R30 then PC := 215
195 [-]: JMP       215          ; PC := 215
196 [-]: GETGLOBAL R35 K23      ; R35 := 0x55730e1a
197 [-]: LOADK     R36 1        ; R36 := 1.000000
198 [-]: LEN       R37 R1       ; R37 := # R1
199 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
200 [-]: GETUPVAL  R36 U3       ; R36 := U3
201 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
202 [-]: GETTABLE  R37 R1 R35   ; R37 := R1[R35]
203 [-]: GETTABLE  R37 R37 K27  ; R37 := R37["id"]
204 [-]: SETTABLE  R36 K26 R37  ; R36["auraId"] := R37
205 [-]: GETGLOBAL R36 K10      ; R36 := 0x3d106989
206 [-]: LOADK     R37 K28      ; R37 := "Disruption: Randomized buff for area "
207 [-]: MOVE      R38 R34      ; R38 := R34
208 [-]: LOADK     R39 K29      ; R39 := ": "
209 [-]: GETUPVAL  R40 U3       ; R40 := U3
210 [-]: GETTABLE  R40 R40 R34  ; R40 := R40[R34]
211 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["auraId"]
212 [-]: CONCAT    R37 R37 R40  ; R37 := R37 .. R38 .. R39 .. R40
213 [-]: CALL      R36 2 1      ; R36(R37)
214 [-]: JMP       238          ; PC := 238
215 [-]: GETGLOBAL R36 K23      ; R36 := 0x55730e1a
216 [-]: LOADK     R37 1        ; R37 := 1.000000
217 [-]: LEN       R38 R20      ; R38 := # R20
218 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
219 [-]: GETUPVAL  R37 U3       ; R37 := U3
220 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
221 [-]: GETTABLE  R38 R20 R36  ; R38 := R20[R36]
222 [-]: GETTABLE  R38 R38 K27  ; R38 := R38["id"]
223 [-]: SETTABLE  R37 K26 R38  ; R37["auraId"] := R38
224 [-]: GETGLOBAL R37 K10      ; R37 := 0x3d106989
225 [-]: LOADK     R38 K30      ; R38 := "Disruption: Randomized debuff for area "
226 [-]: MOVE      R39 R34      ; R39 := R34
227 [-]: LOADK     R40 K29      ; R40 := ": "
228 [-]: GETUPVAL  R41 U3       ; R41 := U3
229 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
230 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["auraId"]
231 [-]: CONCAT    R38 R38 R41  ; R38 := R38 .. R39 .. R40 .. R41
232 [-]: CALL      R37 2 1      ; R37(R38)
233 [-]: GETGLOBAL R37 K21      ; R37 := 0x33bdd652
234 [-]: GETTABLE  R37 R37 K24  ; R82 := R37[0x9c1f3b5a]
235 [-]: MOVE      R38 R20      ; R38 := R20
236 [-]: MOVE      R39 R36      ; R39 := R36
237 [-]: CALL      R37 3 1      ; R37(R38,R39)
238 [-]: GETUPVAL  R37 U2       ; R37 := U2
239 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37[0x751f061d]
240 [-]: GETUPVAL  R39 U5       ; R39 := U5
241 [-]: GETTABLE  R39 R39 R34  ; R39 := R39[R34]
242 [-]: GETUPVAL  R40 U3       ; R40 := U3
243 [-]: GETTABLE  R40 R40 R34  ; R40 := R40[R34]
244 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["auraId"]
245 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
246 [-]: FORLOOP   R31 194      ; R31 += R33; if R31 <= R32 then begin PC := 194; R34 := R31 end
247 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 3         ; R3 := 3.000000
  5 [-]: LOADK     R4 4         ; R4 := 4.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 31        ; R1 -= R3; PC := 31
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x55730e1a
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LEN       R7 R0        ; R7 := # R0
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: SETTABLE  R7 K1 R6     ; R7["artifactTypeId"] := R6
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x751f061d]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 27 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x9c1f3b5a]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 32 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1483
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientArtifactDecoBase"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7fcada9]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K6        ; R5 := "SentientArtifactWaypoint"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R5 R2        ; R5 := # R2
 21 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7fcada9]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K9        ; R8 := "SurvivalArtifactSpawn"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
 31 [-]: LOADK     R6 K11       ; R6 := "Disruption: Artifact spawn data setup..."
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 36 [-]: JMP       99           ; PC := 99
 37 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xe79e7ef4]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 99
 43 [-]: JMP       99           ; PC := 99
 44 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x22da1852]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 47 [-]: LOADK     R13 K15      ; R13 := "Intermediate"
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 52 [-]: LOADK     R13 K16      ; R13 := "Boss"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 99
 55 [-]: JMP       99           ; PC := 99
 56 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10[0x9435eb6d]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 59 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: NEWTABLE  R13 0 14     ; R13 := {}
 64 [-]: SETTABLE  R13 K18 R12  ; R13["tile"] := R12
 65 [-]: SETTABLE  R13 K19 K20  ; R13["status"] := nil
 66 [-]: SETTABLE  R13 K21 K8   ; R13["timeElapsed"] := 0.000000
 67 [-]: SETTABLE  R13 K22 K8   ; R13["timeLeft"] := 0.000000
 68 [-]: SETTABLE  R13 K23 K20  ; R13["avatar"] := nil
 69 [-]: SETTABLE  R13 K24 K20  ; R13["artifact"] := nil
 70 [-]: SETTABLE  R13 K25 K20  ; R13["infoTracker"] := nil
 71 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 72 [-]: SETTABLE  R13 K26 R14  ; R13["spawns"] := R14
 73 [-]: SETTABLE  R13 K27 K28  ; R13["auraId"] := 1.000000
 74 [-]: SETTABLE  R13 K29 K20  ; R13["activeAura"] := nil
 75 [-]: SETTABLE  R13 K30 K31  ; R13["markerVis"] := false
 76 [-]: SETTABLE  R13 K32 K20  ; R13["artifactTypeId"] := nil
 77 [-]: SETTABLE  R13 K33 K8   ; R13["scoreMultiplier"] := 0.000000
 78 [-]: SETTABLE  R13 K34 K20  ; R13["bossAvatar"] := nil
 79 [-]: GETGLOBAL R14 K35      ; R14 := 0x33bdd652
 80 [-]: GETTABLE  R14 R14 K36  ; R82 := R14[0x23d5322f]
 81 [-]: MOVE      R15 R3       ; R15 := R3
 82 [-]: MOVE      R16 R12      ; R16 := R12
 83 [-]: MOVE      R17 R13      ; R17 := R13
 84 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 85 [-]: GETGLOBAL R14 K35      ; R14 := 0x33bdd652
 86 [-]: GETTABLE  R14 R14 K36  ; R82 := R14[0x23d5322f]
 87 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 88 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["spawns"]
 89 [-]: MOVE      R16 R9       ; R16 := R9
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: ADD       R4 R4 K28    ; R4 := R4 + 1.000000
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R14 K35      ; R14 := 0x33bdd652
 94 [-]: GETTABLE  R14 R14 K36  ; R82 := R14[0x23d5322f]
 95 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 96 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["spawns"]
 97 [-]: MOVE      R16 R9       ; R16 := R9
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 37; R7 := R8 end
100 [-]: JMP       37           ; PC := 37
101 [-]: NEWTABLE  R14 0 0      ; R14 := {}
102 [-]: LOADK     R15 1        ; R15 := 1.000000
103 [-]: MOVE      R16 R4       ; R16 := R4
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: FORPREP   R15 132      ; R15 -= R17; PC := 132
106 [-]: LOADNIL   R19 R19      ; R19 := nil
107 [-]: LOADK     R20 999      ; R20 := 999.000000
108 [-]: GETGLOBAL R21 K37      ; R21 := 0xcfc01047
109 [-]: MOVE      R22 R3       ; R22 := R3
110 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
113 [-]: GETTABLE  R27 R3 R24   ; R27 := R3[R24]
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: TEST      R26 1        ; if R26 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
118 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["tile"]
119 [-]: LE        0 R26 R20    ; if R26 > R20 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: MOVE      R19 R24      ; R19 := R24
122 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
123 [-]: GETTABLE  R20 R26 K18  ; R20 := R26["tile"]
124 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 112; R23 := R24 end
125 [-]: JMP       112          ; PC := 112
126 [-]: GETGLOBAL R26 K35      ; R26 := 0x33bdd652
127 [-]: GETTABLE  R26 R26 K36  ; R82 := R26[0x23d5322f]
128 [-]: MOVE      R27 R14      ; R27 := R14
129 [-]: GETTABLE  R28 R3 R19   ; R28 := R3[R19]
130 [-]: CALL      R26 3 1      ; R26(R27,R28)
131 [-]: SETTABLE  R3 R19 K20   ; R3[R19] := nil
132 [-]: FORLOOP   R15 106      ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
133 [-]: GETUPVAL  R26 U0       ; R26 := U0
134 [-]: LT        0 R4 R26     ; if R4 >= R26 then PC := 195
135 [-]: JMP       195          ; PC := 195
136 [-]: LOADK     R26 1        ; R26 := 1.000000
137 [-]: LEN       R27 R14      ; R27 := # R14
138 [-]: LOADK     R28 1        ; R28 := 1.000000
139 [-]: FORPREP   R26 194      ; R26 -= R28; PC := 194
140 [-]: GETTABLE  R30 R14 R29  ; R30 := R14[R29]
141 [-]: GETTABLE  R30 R30 K26  ; R30 := R30["spawns"]
142 [-]: NEWTABLE  R31 0 0      ; R31 := {}
143 [-]: GETGLOBAL R32 K38      ; R32 := 0x5bced4c4
144 [-]: GETTABLE  R32 R32 K39  ; R82 := R32[0x99675e23]
145 [-]: GETTABLE  R33 R14 R29  ; R33 := R14[R29]
146 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["spawns"]
147 [-]: LEN       R33 R33      ; R33 := # R33
148 [-]: DIV       R33 R33 K40  ; R33 := R33 / 2.000000
149 [-]: CALL      R32 2 2      ; R32 := R32(R33)
150 [-]: LEN       R33 R30      ; R33 := # R30
151 [-]: ADD       R34 R32 K28  ; R34 := R32 + 1.000000
152 [-]: LOADK     R35 -1       ; R35 := -1.000000
153 [-]: FORPREP   R33 164      ; R33 -= R35; PC := 164
154 [-]: GETGLOBAL R37 K35      ; R37 := 0x33bdd652
155 [-]: GETTABLE  R37 R37 K36  ; R82 := R37[0x23d5322f]
156 [-]: MOVE      R38 R31      ; R38 := R31
157 [-]: GETTABLE  R39 R30 R36  ; R39 := R30[R36]
158 [-]: CALL      R37 3 1      ; R37(R38,R39)
159 [-]: GETGLOBAL R37 K35      ; R37 := 0x33bdd652
160 [-]: GETTABLE  R37 R37 K41  ; R82 := R37[0x9c1f3b5a]
161 [-]: MOVE      R38 R30      ; R38 := R30
162 [-]: MOVE      R39 R36      ; R39 := R36
163 [-]: CALL      R37 3 1      ; R37(R38,R39)
164 [-]: FORLOOP   R33 154      ; R33 += R35; if R33 <= R34 then begin PC := 154; R36 := R33 end
165 [-]: GETTABLE  R37 R14 R29  ; R37 := R14[R29]
166 [-]: SETTABLE  R37 K26 R30  ; R37["spawns"] := R30
167 [-]: NEWTABLE  R37 0 14     ; R37 := {}
168 [-]: GETTABLE  R38 R14 R29  ; R38 := R14[R29]
169 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["tile"]
170 [-]: SETTABLE  R37 K18 R38  ; R37["tile"] := R38
171 [-]: SETTABLE  R37 K19 K20  ; R37["status"] := nil
172 [-]: SETTABLE  R37 K21 K8   ; R37["timeElapsed"] := 0.000000
173 [-]: SETTABLE  R37 K22 K8   ; R37["timeLeft"] := 0.000000
174 [-]: SETTABLE  R37 K23 K20  ; R37["avatar"] := nil
175 [-]: SETTABLE  R37 K24 K20  ; R37["artifact"] := nil
176 [-]: SETTABLE  R37 K25 K20  ; R37["infoTracker"] := nil
177 [-]: SETTABLE  R37 K26 R31  ; R37["spawns"] := R31
178 [-]: SETTABLE  R37 K27 K28  ; R37["auraId"] := 1.000000
179 [-]: SETTABLE  R37 K29 K20  ; R37["activeAura"] := nil
180 [-]: SETTABLE  R37 K30 K31  ; R37["markerVis"] := false
181 [-]: SETTABLE  R37 K32 K20  ; R37["artifactTypeId"] := nil
182 [-]: SETTABLE  R37 K33 K8   ; R37["scoreMultiplier"] := 0.000000
183 [-]: SETTABLE  R37 K34 K20  ; R37["bossAvatar"] := nil
184 [-]: GETGLOBAL R38 K35      ; R38 := 0x33bdd652
185 [-]: GETTABLE  R38 R38 K36  ; R82 := R38[0x23d5322f]
186 [-]: MOVE      R39 R14      ; R39 := R14
187 [-]: MOVE      R40 R37      ; R40 := R37
188 [-]: CALL      R38 3 1      ; R38(R39,R40)
189 [-]: LEN       R38 R14      ; R38 := # R14
190 [-]: GETUPVAL  R39 U0       ; R39 := U0
191 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: JMP       195          ; PC := 195
194 [-]: FORLOOP   R26 140      ; R26 += R28; if R26 <= R27 then begin PC := 140; R29 := R26 end
195 [-]: LOADK     R38 1        ; R38 := 1.000000
196 [-]: LEN       R39 R14      ; R39 := # R14
197 [-]: LOADK     R40 1        ; R40 := 1.000000
198 [-]: FORPREP   R38 252      ; R38 -= R40; PC := 252
199 [-]: GETGLOBAL R42 K12      ; R42 := 0xc8802016
200 [-]: GETTABLE  R43 R14 R41  ; R43 := R14[R41]
201 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["spawns"]
202 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
203 [-]: JMP       250          ; PC := 250
204 [-]: SELF      R47 R46 K42  ; R48 := R46; R47 := R46[0xd1586535]
205 [-]: CALL      R47 2 2      ; R47 := R47(R48)
206 [-]: GETGLOBAL R48 K3       ; R48 := 0x89326c93
207 [-]: SELF      R48 R48 K43  ; R49 := R48; R48 := R48[0x4e5939a5]
208 [-]: MOVE      R50 R1       ; R50 := R1
209 [-]: MOVE      R51 R47      ; R51 := R47
210 [-]: LOADK     R52 2        ; R52 := 2.000000
211 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
212 [-]: GETGLOBAL R49 K7       ; R49 := 0x7b998233
213 [-]: MOVE      R50 R48      ; R50 := R48
214 [-]: CALL      R49 2 2      ; R49 := R49(R50)
215 [-]: TEST      R49 1        ; if R49 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: GETTABLE  R49 R14 R41  ; R49 := R14[R41]
218 [-]: SETTABLE  R49 K23 R48  ; R49["avatar"] := R48
219 [-]: GETTABLE  R49 R14 R41  ; R49 := R14[R41]
220 [-]: SELF      R50 R48 K42  ; R51 := R48; R50 := R48[0xd1586535]
221 [-]: CALL      R50 2 2      ; R50 := R50(R51)
222 [-]: SETTABLE  R49 K44 R50  ; R49["pos"] := R50
223 [-]: GETGLOBAL R49 K10      ; R49 := 0x3d106989
224 [-]: LOADK     R50 K45      ; R50 := "Disruption: Found existing avatar in tile "
225 [-]: GETTABLE  R51 R14 R41  ; R51 := R14[R41]
226 [-]: GETTABLE  R51 R51 K18  ; R51 := R51["tile"]
227 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
228 [-]: CALL      R49 2 1      ; R49(R50)
229 [-]: JMP       252          ; PC := 252
230 [-]: GETGLOBAL R49 K3       ; R49 := 0x89326c93
231 [-]: SELF      R49 R49 K43  ; R50 := R49; R49 := R49[0x4e5939a5]
232 [-]: MOVE      R51 R0       ; R51 := R0
233 [-]: MOVE      R52 R47      ; R52 := R47
234 [-]: LOADK     R53 2        ; R53 := 2.000000
235 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
236 [-]: GETGLOBAL R50 K7       ; R50 := 0x7b998233
237 [-]: MOVE      R51 R49      ; R51 := R49
238 [-]: CALL      R50 2 2      ; R50 := R50(R51)
239 [-]: TEST      R50 1        ; if R50 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETTABLE  R50 R14 R41  ; R50 := R14[R41]
242 [-]: SETTABLE  R50 K24 R49  ; R50["artifact"] := R49
243 [-]: GETGLOBAL R50 K10      ; R50 := 0x3d106989
244 [-]: LOADK     R51 K46      ; R51 := "Disruption: Found existing artifact in tile "
245 [-]: GETTABLE  R52 R14 R41  ; R52 := R14[R41]
246 [-]: GETTABLE  R52 R52 K18  ; R52 := R52["tile"]
247 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
248 [-]: CALL      R50 2 1      ; R50(R51)
249 [-]: JMP       252          ; PC := 252
250 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 204; R44 := R45 end
251 [-]: JMP       204          ; PC := 204
252 [-]: FORLOOP   R38 199      ; R38 += R40; if R38 <= R39 then begin PC := 199; R41 := R38 end
253 [-]: LOADK     R50 1        ; R50 := 1.000000
254 [-]: LEN       R51 R14      ; R51 := # R14
255 [-]: LOADK     R52 1        ; R52 := 1.000000
256 [-]: FORPREP   R50 302      ; R50 -= R52; PC := 302
257 [-]: GETUPVAL  R54 U1       ; R54 := U1
258 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54[0x0eb34c69]
259 [-]: GETUPVAL  R56 U2       ; R56 := U2
260 [-]: GETTABLE  R56 R56 R53  ; R56 := R56[R53]
261 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
262 [-]: GETUPVAL  R55 U1       ; R55 := U1
263 [-]: SELF      R55 R55 K47  ; R56 := R55; R55 := R55[0x0eb34c69]
264 [-]: GETUPVAL  R57 U3       ; R57 := U3
265 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
266 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
267 [-]: GETUPVAL  R56 U1       ; R56 := U1
268 [-]: SELF      R56 R56 K47  ; R57 := R56; R56 := R56[0x0eb34c69]
269 [-]: GETUPVAL  R58 U4       ; R58 := U4
270 [-]: GETTABLE  R58 R58 R53  ; R58 := R58[R53]
271 [-]: LOADK     R59 1        ; R59 := 1.000000
272 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
273 [-]: GETUPVAL  R57 U1       ; R57 := U1
274 [-]: SELF      R57 R57 K47  ; R58 := R57; R57 := R57[0x0eb34c69]
275 [-]: GETUPVAL  R59 U5       ; R59 := U5
276 [-]: GETTABLE  R59 R59 R53  ; R59 := R59[R53]
277 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
278 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
279 [-]: SETTABLE  R58 K19 R54  ; R58["status"] := R54
280 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
281 [-]: SETTABLE  R58 K21 R55  ; R58["timeElapsed"] := R55
282 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
283 [-]: SETTABLE  R58 K22 R55  ; R58["timeLeft"] := R55
284 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
285 [-]: SETTABLE  R58 K27 R56  ; R58["auraId"] := R56
286 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
287 [-]: SETTABLE  R58 K32 R57  ; R58["artifactTypeId"] := R57
288 [-]: GETGLOBAL R58 K10      ; R58 := 0x3d106989
289 [-]: LOADK     R59 K48      ; R59 := "Disruption: Artifact "
290 [-]: MOVE      R60 R53      ; R60 := R53
291 [-]: LOADK     R61 K49      ; R61 := " status="
292 [-]: MOVE      R62 R54      ; R62 := R54
293 [-]: LOADK     R63 K50      ; R63 := ", timer="
294 [-]: MOVE      R64 R55      ; R64 := R55
295 [-]: LOADK     R65 K51      ; R65 := ", auraId="
296 [-]: MOVE      R66 R56      ; R66 := R56
297 [-]: LOADK     R67 K52      ; R67 := ", tile="
298 [-]: GETTABLE  R68 R14 R53  ; R68 := R14[R53]
299 [-]: GETTABLE  R68 R68 K18  ; R68 := R68["tile"]
300 [-]: CONCAT    R59 R59 R68  ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68
301 [-]: CALL      R58 2 1      ; R58(R59)
302 [-]: FORLOOP   R50 257      ; R50 += R52; if R50 <= R51 then begin PC := 257; R53 := R50 end
303 [-]: LOADK     R58 1        ; R58 := 1.000000
304 [-]: LEN       R59 R14      ; R59 := # R14
305 [-]: LOADK     R60 1        ; R60 := 1.000000
306 [-]: FORPREP   R58 317      ; R58 -= R60; PC := 317
307 [-]: GETGLOBAL R62 K7       ; R62 := 0x7b998233
308 [-]: GETTABLE  R63 R14 R61  ; R63 := R14[R61]
309 [-]: GETTABLE  R63 R63 K23  ; R63 := R63["avatar"]
310 [-]: CALL      R62 2 2      ; R62 := R62(R63)
311 [-]: TEST      R62 1        ; if R62 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETTABLE  R62 R14 R61  ; R62 := R14[R61]
314 [-]: GETUPVAL  R63 U6       ; R63 := U6
315 [-]: GETTABLE  R63 R63 K53  ; R63 := R63["consoleScoreMult"]
316 [-]: SETTABLE  R62 K33 R63  ; R62["scoreMultiplier"] := R63
317 [-]: FORLOOP   R58 307      ; R58 += R60; if R58 <= R59 then begin PC := 307; R61 := R58 end
318 [-]: GETGLOBAL R62 K10      ; R62 := 0x3d106989
319 [-]: LOADK     R63 K54      ; R63 := "Disruption: Artifact spawn data setup complete"
320 [-]: CALL      R62 2 1      ; R62(R63)
321 [-]: RETURN    R14 2        ; return R14
322 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1634
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 12        ; R0 -= R2; PC := 12
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["status"]
  9 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R4 1 1       ; R4()
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: CALL      R4 1 1       ; R4()
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R4 1 1       ; R4()
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 120       ; R4 -= R6; PC := 120
 24 [-]: GETGLOBAL R8 K2        ; R8 := 0x55730e1a
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 28 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["spawns"]
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 33 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["spawns"]
 34 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 35 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xd1586535]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9[0xcb3851b8]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 41 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["artifactTypeId"]
 42 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 43 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x05909209]
 44 [-]: GETGLOBAL R15 K9       ; R15 := 0xc147e205
 45 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 46 [-]: MOVE      R16 R10      ; R16 := R10
 47 [-]: MOVE      R17 R11      ; R17 := R11
 48 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 49 [-]: GETUPVAL  R14 U4       ; R14 := U4
 50 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x751f061d]
 51 [-]: GETUPVAL  R16 U5       ; R16 := U5
 52 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
 53 [-]: LOADK     R17 1        ; R17 := 1.000000
 54 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 55 [-]: GETUPVAL  R14 U6       ; R14 := U6
 56 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x690a0b0e]
 57 [-]: MOVE      R16 R13      ; R16 := R13
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: LOADBOOL  R14 0 0      ; R14 := false
 60 [-]: TEST      R14 0        ; if not R14 then PC := 104
 61 [-]: JMP       104          ; PC := 104
 62 [-]: LOADBOOL  R14 0 0      ; R14 := false
 63 [-]: TEST      R14 0        ; if not R14 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: GETGLOBAL R14 K12      ; R14 := 0x3d106989
 66 [-]: LOADK     R15 K13      ; R15 := "Disruption: DEV: MissionDebug is active"
 67 [-]: CALL      R14 2 1      ; R14(R15)
 68 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 69 [-]: LOADK     R15 K14      ; R15 := "A O"
 70 [-]: LOADK     R16 K15      ; R16 := "B <>"
 71 [-]: LOADK     R17 K16      ; R17 := "C [_]"
 72 [-]: LOADK     R18 K17      ; R18 := "D ^"
 73 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 74 [-]: GETUPVAL  R15 U7       ; R15 := U7
 75 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 76 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["rgbColor"]
 77 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
 78 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x1cecd8f9]
 79 [-]: MOVE      R18 R10      ; R18 := R10
 80 [-]: GETGLOBAL R19 K20      ; R19 := 0xa421af95
 81 [-]: LOADK     R20 0        ; R20 := 0.000000
 82 [-]: LOADK     R21 2        ; R21 := 2.000000
 83 [-]: LOADK     R22 0        ; R22 := 0.000000
 84 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 85 [-]: ADD       R19 R10 R19  ; R19 := R10 + R19
 86 [-]: MOVE      R20 R15      ; R20 := R15
 87 [-]: LOADK     R21 300      ; R21 := 300.000000
 88 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 89 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
 90 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x045c1874]
 91 [-]: GETGLOBAL R18 K20      ; R18 := 0xa421af95
 92 [-]: LOADK     R19 0        ; R19 := 0.000000
 93 [-]: LOADK     R20 2        ; R20 := 2.000000
 94 [-]: LOADK     R21 0        ; R21 := 0.000000
 95 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 96 [-]: ADD       R18 R10 R18  ; R18 := R10 + R18
 97 [-]: MOVE      R19 R15      ; R19 := R15
 98 [-]: LOADK     R20 K22      ; R20 := "CONDUIT "
 99 [-]: GETTABLE  R21 R14 R12  ; R21 := R14[R12]
100 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
101 [-]: LOADK     R21 1        ; R21 := 1.000000
102 [-]: LOADK     R22 300      ; R22 := 300.000000
103 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
104 [-]: GETUPVAL  R16 U0       ; R16 := U0
105 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
106 [-]: SETTABLE  R16 K0 K23   ; R16["status"] := 1.000000
107 [-]: GETUPVAL  R16 U0       ; R16 := U0
108 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
109 [-]: SETTABLE  R16 K24 R13  ; R16["artifact"] := R13
110 [-]: GETUPVAL  R16 U0       ; R16 := U0
111 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
112 [-]: SETTABLE  R16 K25 K26  ; R16["markerVis"] := false
113 [-]: GETUPVAL  R16 U8       ; R16 := U8
114 [-]: MOVE      R17 R7       ; R17 := R7
115 [-]: LOADBOOL  R18 0 0      ; R18 := false
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: GETUPVAL  R16 U9       ; R16 := U9
118 [-]: MOVE      R17 R7       ; R17 := R7
119 [-]: CALL      R16 2 1      ; R16(R17)
120 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
121 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1677
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Disruption: Restoring levelauras after host migration..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 1         ; R0 := 1.000000
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: FORPREP   R0 81        ; R0 -= R2; PC := 81
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["levelAuras"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["auraId"]
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["levelAura"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 81
 20 [-]: JMP       81           ; PC := 81
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8f3807d7]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 81
 29 [-]: JMP       81           ; PC := 81
 30 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["isPositive"]
 31 [-]: TEST      R5 1         ; if R5 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["isPositive"]
 34 [-]: TEST      R5 1         ; if R5 then PC := 81
 35 [-]: JMP       81           ; PC := 81
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["pickupState"]
 38 [-]: EQ        1 R5 K9      ; if R5 == 0.000000 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["pickupState"]
 42 [-]: EQ        0 R5 K10     ; if R5 ~= 999.000000 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["status"]
 47 [-]: EQ        1 R5 K12     ; if R5 == 3.000000 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["status"]
 52 [-]: EQ        0 R5 K13     ; if R5 ~= 5.000000 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["isPositive"]
 55 [-]: TEST      R5 0         ; if not R5 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 59 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["status"]
 60 [-]: EQ        0 R5 K14     ; if R5 ~= 4.000000 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["isPositive"]
 63 [-]: TEST      R5 0         ; if not R5 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xa5a5ad50]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 71 [-]: SETTABLE  R5 K16 R4    ; R5["activeAura"] := R4
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 73 [-]: LOADK     R6 K17       ; R6 := "Disruption: Restored levelaura "
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 76 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["auraId"]
 77 [-]: LOADK     R8 K18       ; R8 := " for artifact "
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 83 [-]: LOADK     R6 K19       ; R6 := "Disruption: Done restoring levelauras"
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/SecretAreaVolume"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "SpawnArea"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x85df2465]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 18 [-]: LOADK     R10 K7       ; R10 := "ObjectiveHackDoorHint"
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 22 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/LevelObjects/RareLootCrateWaypoint"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LEN       R5 R4        ; R5 := # R4
 34 [-]: EQ        0 R5 K10     ; if R5 ~= 0.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x3d106989
 37 [-]: LOADK     R6 K12       ; R6 := "Disruption: No points found to spawn hidden pickup at!"
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LEN       R5 R4        ; R5 := # R4
 41 [-]: LOADK     R6 1         ; R6 := 1.000000
 42 [-]: LOADK     R7 -1        ; R7 := -1.000000
 43 [-]: FORPREP   R5 107       ; R5 -= R7; PC := 107
 44 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 45 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xe79e7ef4]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x7edc9c65]
 54 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x22da1852]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: LT        0 K10 R10    ; if 0.000000 >= R10 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 62 [-]: GETTABLE  R12 R12 K17  ; R82 := R12[0x9c1f3b5a]
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: JMP       107          ; PC := 107
 67 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 68 [-]: LOADK     R13 K18      ; R13 := "Cap"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 107
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 73 [-]: LOADK     R13 K19      ; R13 := "Dead-End"
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: LOADBOOL  R12 0 0      ; R12 := false
 78 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 79 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xd1586535]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K21      ; R14 := 0xc8802016
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18[0xb1ee7973]
 86 [-]: MOVE      R21 R13      ; R21 := R13
 87 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 88 [-]: TEST      R19 0        ; if not R19 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADBOOL  R12 1 0      ; R12 := true
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 85; R16 := R17 end
 93 [-]: JMP       85           ; PC := 85
 94 [-]: TEST      R12 1        ; if R12 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R19 K16      ; R19 := 0x33bdd652
 97 [-]: GETTABLE  R19 R19 K17  ; R82 := R19[0x9c1f3b5a]
 98 [-]: MOVE      R20 R4       ; R20 := R4
 99 [-]: MOVE      R21 R8       ; R21 := R8
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R19 K16      ; R19 := 0x33bdd652
103 [-]: GETTABLE  R19 R19 K17  ; R82 := R19[0x9c1f3b5a]
104 [-]: MOVE      R20 R4       ; R20 := R4
105 [-]: MOVE      R21 R8       ; R21 := R8
106 [-]: CALL      R19 3 1      ; R19(R20,R21)
107 [-]: FORLOOP   R5 44        ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
108 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
109 [-]: LEN       R20 R4       ; R20 := # R4
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 174
112 [-]: JMP       174          ; PC := 174
113 [-]: LEN       R19 R4       ; R19 := # R4
114 [-]: LT        0 K10 R19    ; if 0.000000 >= R19 then PC := 174
115 [-]: JMP       174          ; PC := 174
116 [-]: GETGLOBAL R19 K23      ; R19 := 0x55730e1a
117 [-]: LOADK     R20 1        ; R20 := 1.000000
118 [-]: LEN       R21 R4       ; R21 := # R4
119 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
120 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
121 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0xd1586535]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
124 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0xcb3851b8]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: GETGLOBAL R22 K2       ; R22 := 0x89326c93
127 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x05909209]
128 [-]: GETGLOBAL R24 K26      ; R24 := 0x4e67a972
129 [-]: MOVE      R25 R20      ; R25 := R20
130 [-]: MOVE      R26 R21      ; R26 := R21
131 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
132 [-]: LOADBOOL  R22 0 0      ; R22 := false
133 [-]: TEST      R22 0        ; if not R22 then PC := 174
134 [-]: JMP       174          ; PC := 174
135 [-]: LOADBOOL  R22 0 0      ; R22 := false
136 [-]: TEST      R22 0        ; if not R22 then PC := 174
137 [-]: JMP       174          ; PC := 174
138 [-]: GETGLOBAL R22 K2       ; R22 := 0x89326c93
139 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x1cecd8f9]
140 [-]: MOVE      R24 R20      ; R24 := R20
141 [-]: GETGLOBAL R25 K28      ; R25 := 0xa421af95
142 [-]: LOADK     R26 0        ; R26 := 0.000000
143 [-]: LOADK     R27 2        ; R27 := 2.000000
144 [-]: LOADK     R28 0        ; R28 := 0.000000
145 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
146 [-]: ADD       R25 R20 R25  ; R25 := R20 + R25
147 [-]: GETGLOBAL R26 K29      ; R26 := 0x60130201
148 [-]: LOADK     R27 255      ; R27 := 255.000000
149 [-]: LOADK     R28 255      ; R28 := 255.000000
150 [-]: LOADK     R29 192      ; R29 := 192.000000
151 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
152 [-]: LOADK     R27 300      ; R27 := 300.000000
153 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
154 [-]: GETGLOBAL R22 K2       ; R22 := 0x89326c93
155 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0x045c1874]
156 [-]: GETGLOBAL R24 K28      ; R24 := 0xa421af95
157 [-]: LOADK     R25 0        ; R25 := 0.000000
158 [-]: LOADK     R26 2        ; R26 := 2.000000
159 [-]: LOADK     R27 0        ; R27 := 0.000000
160 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
161 [-]: ADD       R24 R20 R24  ; R24 := R20 + R24
162 [-]: GETGLOBAL R25 K29      ; R25 := 0x60130201
163 [-]: LOADK     R26 255      ; R26 := 255.000000
164 [-]: LOADK     R27 255      ; R27 := 255.000000
165 [-]: LOADK     R28 192      ; R28 := 192.000000
166 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
167 [-]: LOADK     R26 K31      ; R26 := "CORPUS TECH PICKUP"
168 [-]: LOADK     R27 1        ; R27 := 1.000000
169 [-]: LOADK     R28 300      ; R28 := 300.000000
170 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
171 [-]: GETGLOBAL R22 K11      ; R22 := 0x3d106989
172 [-]: LOADK     R23 K32      ; R23 := "Disruption: Spawned Corpus tech pickup"
173 [-]: CALL      R22 2 1      ; R22(R23)
174 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Disruption: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U1        ; U82 := 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xc5022cb1]
 14 [-]: LOADK     R2 60        ; R2 := 60.000000
 15 [-]: LOADK     R3 150       ; R3 := 150.000000
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 2         ; R7 := 2.000000
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xedcef9d4]
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x2faead12]
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8f4dc1b0]
 30 [-]: LOADBOOL  R3 0 0       ; R3 := false
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfda3b6ed]
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe603bab2]
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3ea76f0c]
 42 [-]: LOADK     R3 0         ; R3 := 0.000000
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x911ce2b4]
 46 [-]: LOADBOOL  R3 0 0       ; R3 := false
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
 51 [-]: GETUPVAL  R4 U5        ; R4 := U5
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETTABLE  R1 K14 R2    ; R1["pickupState"] := R2
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETTABLE  R1 K16 R2    ; R1["consoleScoreMult"] := R2
 60 [-]: GETUPVAL  R1 U9        ; R1 := U9
 61 [-]: CALL      R1 1 2       ; R1 := R1()
 62 [-]: SETUPVAL  R1 U8        ; U82 := 
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 65 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x46a0ebf5]
 66 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
 67 [-]: LOADK     R5 K20       ; R5 := "ObjectiveHackDoorHint"
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: SETTABLE  R1 K17 R2    ; R1["introDoor"] := R2
 71 [-]: GETUPVAL  R1 U10       ; R1 := U10
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xef893aec]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SETTABLE  R1 K21 R2    ; R1["info"] := R2
 76 [-]: GETUPVAL  R1 U11       ; R1 := U11
 77 [-]: SETTABLE  R1 K23 K24   ; R1["intro"] := 0.000000
 78 [-]: GETUPVAL  R1 U6        ; R1 := U6
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
 81 [-]: GETUPVAL  R4 U12       ; R4 := U12
 82 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 83 [-]: SETTABLE  R1 K25 R2    ; R1["timeElapsed"] := R2
 84 [-]: GETUPVAL  R1 U6        ; R1 := U6
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
 87 [-]: GETUPVAL  R4 U13       ; R4 := U13
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: SETTABLE  R1 K26 R2    ; R1["roundTimeElapsed"] := R2
 90 [-]: GETUPVAL  R1 U6        ; R1 := U6
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
 93 [-]: GETUPVAL  R4 U14       ; R4 := U14
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: SETTABLE  R1 K27 R2    ; R1["roundsCompleted"] := R2
 96 [-]: GETUPVAL  R1 U6        ; R1 := U6
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
 99 [-]: GETUPVAL  R4 U15       ; R4 := U15
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: SETTABLE  R1 K28 R2    ; R1["scoreTotal"] := R2
102 [-]: GETUPVAL  R1 U6        ; R1 := U6
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
105 [-]: GETUPVAL  R4 U16       ; R4 := U16
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: SETTABLE  R1 K29 R2    ; R1["rewardsGiven"] := R2
108 [-]: GETUPVAL  R1 U17       ; R1 := U17
109 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
110 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x8b5b1f58]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: SETTABLE  R1 K30 R2    ; R1["players"] := R2
113 [-]: GETUPVAL  R1 U17       ; R1 := U17
114 [-]: NEWTABLE  R2 0 0       ; R2 := {}
115 [-]: SETTABLE  R1 K32 R2    ; R1["amalgams"] := R2
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: GETTABLE  R2 R2 K34    ; R82 := R2[0x7e1c98b2]
119 [-]: CALL      R2 1 2       ; R2 := R2()
120 [-]: SETTABLE  R1 K33 R2    ; R1[0x7b998233] := R2
121 [-]: GETGLOBAL R1 K35       ; R1 := 0x7b998233
122 [-]: GETUPVAL  R2 U10       ; R2 := U10
123 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["info"]
124 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["levelOverride"]
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 0         ; if not R1 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R1 U18       ; R1 := U18
129 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x8abff40e]
130 [-]: GETUPVAL  R3 U19       ; R3 := U19
131 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["MISSION_COMPLETE"]
132 [-]: CALL      R1 3 1       ; R1(R2,R3)
133 [-]: GETUPVAL  R1 U20       ; R1 := U20
134 [-]: GETTABLE  R1 R1 K39    ; R82 := R1[0x2beb71d2]
135 [-]: LOADK     R2 K40       ; R2 := "DEBUG: Proc level only"
136 [-]: CALL      R1 2 1       ; R1(R2)
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETUPVAL  R1 U10       ; R1 := U10
139 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["info"]
140 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["levelOverride"]
141 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0xed4e0128]
142 [-]: CALL      R1 2 2       ; R1 := R1(R2)
143 [-]: GETGLOBAL R2 K42       ; R2 := 0x7f5022cf
144 [-]: GETTABLE  R2 R2 K43    ; R82 := R2[0xa5c556b9]
145 [-]: GETGLOBAL R3 K44       ; R3 := 0x64fb1586
146 [-]: MOVE      R4 R1        ; R4 := R1
147 [-]: CALL      R3 2 2       ; R3 := R3(R4)
148 [-]: LOADK     R4 K45       ; R4 := "GasCity"
149 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
150 [-]: TEST      R2 0         ; if not R2 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETUPVAL  R2 U10       ; R2 := U10
153 [-]: SETTABLE  R2 K46 K47   ; R2["isGasCity"] := true
154 [-]: GETUPVAL  R2 U10       ; R2 := U10
155 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["isGasCity"]
156 [-]: TEST      R2 0         ; if not R2 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R2 U21       ; R2 := U21
159 [-]: GETTABLE  R2 R2 K48    ; R82 := R2[0x59f914cd]
160 [-]: GETGLOBAL R3 K49       ; R3 := 0x4bcb3f94
161 [-]: CALL      R2 2 1       ; R2(R3)
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R2 U21       ; R2 := U21
164 [-]: GETTABLE  R2 R2 K48    ; R82 := R2[0x59f914cd]
165 [-]: GETGLOBAL R3 K50       ; R3 := 0xe91d7466
166 [-]: CALL      R2 2 1       ; R2(R3)
167 [-]: GETUPVAL  R2 U22       ; R2 := U22
168 [-]: CALL      R2 1 1       ; R2()
169 [-]: GETUPVAL  R2 U23       ; R2 := U23
170 [-]: GETUPVAL  R3 U19       ; R3 := U19
171 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["MISSION_SETUP"]
172 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 198
173 [-]: JMP       198          ; PC := 198
174 [-]: GETUPVAL  R2 U24       ; R2 := U24
175 [-]: CALL      R2 1 1       ; R2()
176 [-]: GETUPVAL  R2 U25       ; R2 := U25
177 [-]: CALL      R2 1 1       ; R2()
178 [-]: GETUPVAL  R2 U6        ; R2 := U6
179 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["timeElapsed"]
180 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 198
181 [-]: JMP       198          ; PC := 198
182 [-]: GETUPVAL  R2 U23       ; R2 := U23
183 [-]: GETUPVAL  R3 U19       ; R3 := U19
184 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["INTERVAL"]
185 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: LOADK     R2 1         ; R2 := 1.000000
188 [-]: GETUPVAL  R3 U8        ; R3 := U8
189 [-]: LEN       R3 R3        ; R3 := # R3
190 [-]: LOADK     R4 1         ; R4 := 1.000000
191 [-]: FORPREP   R2 195       ; R2 -= R4; PC := 195
192 [-]: GETUPVAL  R6 U26       ; R6 := U26
193 [-]: MOVE      R7 R5        ; R7 := R5
194 [-]: CALL      R6 2 1       ; R6(R7)
195 [-]: FORLOOP   R2 192       ; R2 += R4; if R2 <= R3 then begin PC := 192; R5 := R2 end
196 [-]: GETUPVAL  R6 U27       ; R6 := U27
197 [-]: CALL      R6 1 1       ; R6()
198 [-]: GETGLOBAL R6 K53       ; R6 := _T
199 [-]: SETTABLE  R6 K54 K55   ; R6["AllowWrinkles"] := false
200 [-]: GETGLOBAL R6 K53       ; R6 := _T
201 [-]: SETTABLE  R6 K56 K47   ; R6["gSkipExtractionTimer"] := true
202 [-]: GETGLOBAL R6 K53       ; R6 := _T
203 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["faction"]
204 [-]: GETUPVAL  R7 U28       ; R7 := U28
205 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["Sentient"]
206 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: GETUPVAL  R6 U30       ; R6 := U30
209 [-]: SETUPVAL  R6 U29       ; U82 := 
210 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
211 [-]: LOADK     R7 K59       ; R7 := "Disruption: Initialize host complete"
212 [-]: CALL      R6 2 1       ; R6(R7)
213 [-]: GETGLOBAL R6 K60       ; R6 := 0x14459a1c
214 [-]: TEST      R6 1         ; if R6 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETUPVAL  R6 U18       ; R6 := U18
217 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x8abff40e]
218 [-]: GETUPVAL  R8 U19       ; R8 := U19
219 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["MISSION_SETUP"]
220 [-]: CALL      R6 3 1       ; R6(R7,R8)
221 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1833
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Disruption: Initializing host/client..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 10 [-]: SETUPVAL  R0 U0        ; U82 := 
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 20 [-]: SETUPVAL  R0 U0        ; U82 := 
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0eb34c69]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SETTABLE  R0 K7 R1     ; R0["roundsCompleted"] := R1
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xef893aec]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETTABLE  R0 K9 R1     ; R0["info"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x33307f92]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SETUPVAL  R0 U4        ; U82 := 
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfb64e76c]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K12 R1    ; R0["player"] := R1
 42 [-]: GETGLOBAL R0 K14       ; R0 := _T
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x9dda54dc]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K15 R1    ; R0["gSurvivalRewardSeed"] := R1
 47 [-]: GETGLOBAL R0 K17       ; R0 := 0xffd438ab
 48 [-]: CALL      R0 1 2       ; R0 := R0()
 49 [-]: GETGLOBAL R1 K18       ; R1 := 0x84883f05
 50 [-]: GETGLOBAL R2 K14       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["gSurvivalRewardSeed"]
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["roundsCompleted"]
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K14       ; R1 := _T
 56 [-]: GETGLOBAL R2 K17       ; R2 := 0xffd438ab
 57 [-]: CALL      R2 1 2       ; R2 := R2()
 58 [-]: SETTABLE  R1 K15 R2    ; R1["gSurvivalRewardSeed"] := R2
 59 [-]: GETGLOBAL R1 K19       ; R1 := 0x4f6851ff
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 63 [-]: LOADK     R2 K20       ; R2 := "Disruption: Initialize host/client complete"
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["levelAuras"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["auraId"]
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelAura"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8f3807d7]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4924c573]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 28 [-]: SETTABLE  R2 K6 K7     ; R2["activeAura"] := nil
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["auraId"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 36 [-]: SETTABLE  R2 K8 K7     ; R2["activeInfoString"] := nil
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 38 [-]: LOADK     R3 K10       ; R3 := "Disruption: Removed level aura for artifact "
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1872
; #Upvalues:       54
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["player"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UNLOCK_DOOR"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 75
 22 [-]: JMP       75           ; PC := 75
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["intro"]
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 29 [-]: LOADK     R2 K6        ; R2 := "Disruption: Intro timer expired, round starting..."
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8abff40e]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ARTIFACT_ROUND"]
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U7        ; R2 := U7
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["introDoor"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["introDoor"]
 44 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8eb2112d]
 45 [-]: LOADK     R3 K11       ; R3 := "Unlock"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETUPVAL  R1 U7        ; R1 := U7
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["introDoor"]
 50 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfae9f648]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: EQ        1 R1 K14     ; if R1 == 0.000000 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 55 [-]: LOADK     R2 K15       ; R2 := "Disruption: Intro door was unlocked"
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8abff40e]
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ARTIFACT_ROUND"]
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["intro"]
 65 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 66 [-]: SETTABLE  R1 K4 R2     ; R1["intro"] := R2
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 68 [-]: GETUPVAL  R2 U8        ; R2 := U8
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 1414
 71 [-]: JMP       1414         ; PC := 1414
 72 [-]: GETUPVAL  R1 U9        ; R1 := U9
 73 [-]: CALL      R1 1 1       ; R1()
 74 [-]: JMP       1414         ; PC := 1414
 75 [-]: GETUPVAL  R1 U2        ; R1 := U2
 76 [-]: GETUPVAL  R2 U3        ; R2 := U3
 77 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ARTIFACT_ROUND"]
 78 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 1257
 79 [-]: JMP       1257         ; PC := 1257
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 81 [-]: GETUPVAL  R2 U10       ; R2 := U10
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 0         ; if not R1 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R1 U11       ; R1 := U11
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 89 [-]: SETTABLE  R1 K16 K14   ; R1["numDone"] := 0.000000
 90 [-]: SETTABLE  R1 K17 K14   ; R1["numFailed"] := 0.000000
 91 [-]: SETTABLE  R1 K18 K14   ; R1["numDefending"] := 0.000000
 92 [-]: SETTABLE  R1 K19 K14   ; R1["total"] := 0.000000
 93 [-]: GETUPVAL  R2 U7        ; R2 := U7
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x0eb34c69]
 96 [-]: GETUPVAL  R5 U12       ; R5 := U12
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: SETTABLE  R2 K20 R3    ; R2["pickupState"] := R3
 99 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
100 [-]: GETGLOBAL R3 K22       ; R3 := _T
101 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["EndlessModeEnemyLevel"]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: TEST      R2 0         ; if not R2 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R2 K22       ; R2 := _T
106 [-]: GETUPVAL  R3 U10       ; R3 := U10
107 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xcea36880]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: SETTABLE  R2 K23 R3    ; R2["EndlessModeEnemyLevel"] := R3
110 [-]: LOADK     R2 1         ; R2 := 1.000000
111 [-]: GETUPVAL  R3 U13       ; R3 := U13
112 [-]: LEN       R3 R3        ; R3 := # R3
113 [-]: LOADK     R4 1         ; R4 := 1.000000
114 [-]: FORPREP   R2 145       ; R2 -= R4; PC := 145
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x0eb34c69]
117 [-]: GETUPVAL  R8 U14       ; R8 := U14
118 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: EQ        0 R6 K25     ; if R6 ~= 3.000000 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["numDefending"]
123 [-]: ADD       R7 R7 K26    ; R7 := R7 + 1.000000
124 [-]: SETTABLE  R1 K18 R7    ; R1["numDefending"] := R7
125 [-]: JMP       137          ; PC := 137
126 [-]: EQ        0 R6 K27     ; if R6 ~= 4.000000 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R7 R1 K16    ; R7 := R1["numDone"]
129 [-]: ADD       R7 R7 K26    ; R7 := R7 + 1.000000
130 [-]: SETTABLE  R1 K16 R7    ; R1["numDone"] := R7
131 [-]: JMP       137          ; PC := 137
132 [-]: EQ        0 R6 K28     ; if R6 ~= 5.000000 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["numFailed"]
135 [-]: ADD       R7 R7 K26    ; R7 := R7 + 1.000000
136 [-]: SETTABLE  R1 K17 R7    ; R1["numFailed"] := R7
137 [-]: LE        0 K25 R6     ; if 3.000000 > R6 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETTABLE  R7 R1 K19    ; R7 := R1["total"]
140 [-]: ADD       R7 R7 K26    ; R7 := R7 + 1.000000
141 [-]: SETTABLE  R1 K19 R7    ; R1["total"] := R7
142 [-]: GETUPVAL  R7 U13       ; R7 := U13
143 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
144 [-]: SETTABLE  R7 K29 R6    ; R7["status"] := R6
145 [-]: FORLOOP   R2 115       ; R2 += R4; if R2 <= R3 then begin PC := 115; R5 := R2 end
146 [-]: GETUPVAL  R7 U4        ; R7 := U4
147 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["initialSpawnDelay"]
148 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETUPVAL  R7 U4        ; R7 := U4
151 [-]: GETUPVAL  R8 U4        ; R8 := U4
152 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["initialSpawnDelay"]
153 [-]: GETGLOBAL R9 K31       ; R9 := 0x67652851
154 [-]: CALL      R9 1 2       ; R9 := R9()
155 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
156 [-]: SETTABLE  R7 K30 R8    ; R7["initialSpawnDelay"] := R8
157 [-]: GETUPVAL  R7 U4        ; R7 := U4
158 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["initialSpawnDelay"]
159 [-]: LE        0 R7 K14     ; if R7 > 0.000000 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETUPVAL  R7 U4        ; R7 := U4
162 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["slow"]
163 [-]: GETUPVAL  R8 U15       ; R8 := U15
164 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETUPVAL  R7 U16       ; R7 := U16
167 [-]: CALL      R7 1 1       ; R7()
168 [-]: GETUPVAL  R7 U17       ; R7 := U17
169 [-]: CALL      R7 1 1       ; R7()
170 [-]: GETUPVAL  R7 U4        ; R7 := U4
171 [-]: SETTABLE  R7 K32 K14   ; R7["slow"] := 0.000000
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R7 U4        ; R7 := U4
174 [-]: GETUPVAL  R8 U4        ; R8 := U4
175 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["slow"]
176 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
177 [-]: SETTABLE  R7 K32 R8    ; R7["slow"] := R8
178 [-]: LOADK     R7 1         ; R7 := 1.000000
179 [-]: GETUPVAL  R8 U13       ; R8 := U13
180 [-]: LEN       R8 R8        ; R8 := # R8
181 [-]: LOADK     R9 1         ; R9 := 1.000000
182 [-]: FORPREP   R7 1013      ; R7 -= R9; PC := 1013
183 [-]: GETUPVAL  R11 U13      ; R11 := U13
184 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
185 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["status"]
186 [-]: EQ        0 R11 K25    ; if R11 ~= 3.000000 then PC := 587
187 [-]: JMP       587          ; PC := 587
188 [-]: GETGLOBAL R12 K22      ; R12 := _T
189 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ReducedTimers"]
190 [-]: TEST      R12 0        ; if not R12 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: GETUPVAL  R12 U13      ; R12 := U13
193 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
194 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["timeLeft"]
195 [-]: GETUPVAL  R13 U18      ; R13 := U18
196 [-]: MUL       R13 R13 K35  ; R13 := R13 * 0.500000
197 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETUPVAL  R12 U13      ; R12 := U13
200 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
201 [-]: GETUPVAL  R13 U18      ; R13 := U18
202 [-]: MUL       R13 R13 K35  ; R13 := R13 * 0.500000
203 [-]: SETTABLE  R12 K34 R13  ; R12["timeLeft"] := R13
204 [-]: LOADBOOL  R12 0 0      ; R12 := false
205 [-]: TEST      R12 0        ; if not R12 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETUPVAL  R12 U13      ; R12 := U13
208 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
209 [-]: GETGLOBAL R13 K36      ; R13 := 0x5bced4c4
210 [-]: GETTABLE  R13 R13 K37  ; R82 := R13[0xac1b386a]
211 [-]: LOADK     R14 20       ; R14 := 20.000000
212 [-]: GETUPVAL  R15 U13      ; R15 := U13
213 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
214 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["timeLeft"]
215 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
216 [-]: SETTABLE  R12 K34 R13  ; R12["timeLeft"] := R13
217 [-]: GETUPVAL  R12 U13      ; R12 := U13
218 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
219 [-]: GETGLOBAL R13 K36      ; R13 := 0x5bced4c4
220 [-]: GETTABLE  R13 R13 K39  ; R82 := R13[0xb62ecfe0]
221 [-]: GETUPVAL  R14 U13      ; R14 := U13
222 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
223 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["timeElapsed"]
224 [-]: ADD       R14 R14 R0   ; R14 := R14 + R0
225 [-]: LOADK     R15 0        ; R15 := 0.000000
226 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
227 [-]: SETTABLE  R12 K38 R13  ; R12["timeElapsed"] := R13
228 [-]: GETUPVAL  R12 U13      ; R12 := U13
229 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
230 [-]: GETGLOBAL R13 K36      ; R13 := 0x5bced4c4
231 [-]: GETTABLE  R13 R13 K39  ; R82 := R13[0xb62ecfe0]
232 [-]: GETUPVAL  R14 U13      ; R14 := U13
233 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
234 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["timeLeft"]
235 [-]: SUB       R14 R14 R0   ; R14 := R14 - R0
236 [-]: LOADK     R15 0        ; R15 := 0.000000
237 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
238 [-]: SETTABLE  R12 K34 R13  ; R12["timeLeft"] := R13
239 [-]: GETUPVAL  R12 U0       ; R12 := U0
240 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x751f061d]
241 [-]: GETUPVAL  R14 U19      ; R14 := U19
242 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
243 [-]: GETGLOBAL R15 K36      ; R15 := 0x5bced4c4
244 [-]: GETTABLE  R15 R15 K41  ; R82 := R15[0x99675e23]
245 [-]: GETUPVAL  R16 U13      ; R16 := U13
246 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
247 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["timeLeft"]
248 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
249 [-]: CALL      R12 0 1      ; R12(R13,...)
250 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
251 [-]: GETUPVAL  R13 U13      ; R13 := U13
252 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
253 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["bossAvatar"]
254 [-]: CALL      R12 2 2      ; R12 := R12(R13)
255 [-]: TEST      R12 1        ; if R12 then PC := 276
256 [-]: JMP       276          ; PC := 276
257 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
258 [-]: GETUPVAL  R13 U13      ; R13 := U13
259 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
260 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["bossAvatar"]
261 [-]: CALL      R12 2 2      ; R12 := R12(R13)
262 [-]: TEST      R12 1        ; if R12 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETUPVAL  R12 U13      ; R12 := U13
265 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
266 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["bossAvatar"]
267 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x2047cfe7]
268 [-]: CALL      R12 2 2      ; R12 := R12(R13)
269 [-]: TEST      R12 1        ; if R12 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: GETUPVAL  R12 U13      ; R12 := U13
272 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
273 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["timeLeft"]
274 [-]: EQ        0 R12 K14    ; if R12 ~= 0.000000 then PC := 449
275 [-]: JMP       449          ; PC := 449
276 [-]: GETUPVAL  R12 U13      ; R12 := U13
277 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
278 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["timeLeft"]
279 [-]: LT        0 K14 R12    ; if 0.000000 >= R12 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETGLOBAL R12 K5       ; R12 := 0x3d106989
282 [-]: LOADK     R13 K44      ; R13 := "Disruption: Boss Killed for artifact "
283 [-]: MOVE      R14 R10      ; R14 := R10
284 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
285 [-]: CALL      R12 2 1      ; R12(R13)
286 [-]: GETGLOBAL R12 K5       ; R12 := 0x3d106989
287 [-]: LOADK     R13 K45      ; R13 := "Disruption: Completed defense for artifact "
288 [-]: MOVE      R14 R10      ; R14 := R10
289 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
290 [-]: CALL      R12 2 1      ; R12(R13)
291 [-]: GETGLOBAL R12 K46      ; R12 := 0xba7dfcd2
292 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x78bd21c8]
293 [-]: GETUPVAL  R14 U20      ; R14 := U20
294 [-]: CALL      R12 3 1      ; R12(R13,R14)
295 [-]: GETUPVAL  R12 U0       ; R12 := U0
296 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x751f061d]
297 [-]: GETUPVAL  R14 U14      ; R14 := U14
298 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
299 [-]: LOADK     R15 4        ; R15 := 4.000000
300 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
301 [-]: GETUPVAL  R12 U13      ; R12 := U13
302 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
303 [-]: SETTABLE  R12 K29 K27  ; R12["status"] := 4.000000
304 [-]: GETUPVAL  R12 U21      ; R12 := U21
305 [-]: LOADK     R13 2        ; R13 := 2.000000
306 [-]: MOVE      R14 R10      ; R14 := R10
307 [-]: CALL      R12 3 1      ; R12(R13,R14)
308 [-]: GETUPVAL  R12 U22      ; R12 := U22
309 [-]: GETUPVAL  R13 U1       ; R13 := U1
310 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["amalgams"]
311 [-]: CALL      R12 2 1      ; R12(R13)
312 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
313 [-]: GETUPVAL  R13 U13      ; R13 := U13
314 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
315 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["scoreMultiplier"]
316 [-]: CALL      R12 2 2      ; R12 := R12(R13)
317 [-]: TEST      R12 1        ; if R12 then PC := 331
318 [-]: JMP       331          ; PC := 331
319 [-]: GETUPVAL  R12 U23      ; R12 := U23
320 [-]: GETUPVAL  R13 U23      ; R13 := U23
321 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["scoreTotal"]
322 [-]: GETUPVAL  R14 U13      ; R14 := U13
323 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
324 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["timeLeft"]
325 [-]: GETUPVAL  R15 U13      ; R15 := U13
326 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
327 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["scoreMultiplier"]
328 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
329 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
330 [-]: SETTABLE  R12 K50 R13  ; R12["scoreTotal"] := R13
331 [-]: GETGLOBAL R12 K51      ; R12 := 0x9bafffe3
332 [-]: LOADK     R13 500      ; R13 := 500.000000
333 [-]: LOADK     R14 1500     ; R14 := 1500.000000
334 [-]: GETUPVAL  R15 U24      ; R15 := U24
335 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["info"]
336 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["difficulty"]
337 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
338 [-]: MOD       R13 R12 K54  ; R13 := R12 % 10.000000
339 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
340 [-]: GETUPVAL  R13 U25      ; R13 := U25
341 [-]: GETTABLE  R13 R13 K55  ; R82 := R13[0x748e60b8]
342 [-]: MOVE      R14 R12      ; R14 := R12
343 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
344 [-]: LOADK     R16 K57      ; R16 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
345 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
346 [-]: CALL      R13 0 1      ; R13(R14,...)
347 [-]: GETTABLE  R13 R1 K17   ; R13 := R1["numFailed"]
348 [-]: GETTABLE  R14 R1 K16   ; R14 := R1["numDone"]
349 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
350 [-]: ADD       R13 R13 K26  ; R13 := R13 + 1.000000
351 [-]: GETGLOBAL R14 K22      ; R14 := _T
352 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["MidRoundDialogPlayed"]
353 [-]: TEST      R14 1        ; if R14 then PC := 401
354 [-]: JMP       401          ; PC := 401
355 [-]: LT        0 K26 R13    ; if 1.000000 >= R13 then PC := 401
356 [-]: JMP       401          ; PC := 401
357 [-]: GETUPVAL  R14 U26      ; R14 := U26
358 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 401
359 [-]: JMP       401          ; PC := 401
360 [-]: GETUPVAL  R14 U23      ; R14 := U23
361 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["roundsCompleted"]
362 [-]: EQ        0 R14 K14    ; if R14 ~= 0.000000 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R14 U27      ; R14 := U27
365 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
366 [-]: LOADK     R16 K60      ; R16 := "DefendCompletedFirst"
367 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
368 [-]: CALL      R14 0 1      ; R14(R15,...)
369 [-]: JMP       399          ; PC := 399
370 [-]: GETUPVAL  R14 U23      ; R14 := U23
371 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["roundsCompleted"]
372 [-]: LE        0 K26 R14    ; if 1.000000 > R14 then PC := 384
373 [-]: JMP       384          ; PC := 384
374 [-]: GETUPVAL  R14 U23      ; R14 := U23
375 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["roundsCompleted"]
376 [-]: LE        0 R14 K61    ; if R14 > 2.000000 then PC := 384
377 [-]: JMP       384          ; PC := 384
378 [-]: GETUPVAL  R14 U27      ; R14 := U27
379 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
380 [-]: LOADK     R16 K62      ; R16 := "DefendCompleted"
381 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
382 [-]: CALL      R14 0 1      ; R14(R15,...)
383 [-]: JMP       399          ; PC := 399
384 [-]: GETUPVAL  R14 U23      ; R14 := U23
385 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["roundsCompleted"]
386 [-]: EQ        0 R14 K25    ; if R14 ~= 3.000000 then PC := 394
387 [-]: JMP       394          ; PC := 394
388 [-]: GETUPVAL  R14 U27      ; R14 := U27
389 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
390 [-]: LOADK     R16 K63      ; R16 := "DefendCompletedIntermediate"
391 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
392 [-]: CALL      R14 0 1      ; R14(R15,...)
393 [-]: JMP       399          ; PC := 399
394 [-]: GETUPVAL  R14 U27      ; R14 := U27
395 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
396 [-]: LOADK     R16 K64      ; R16 := "DefendCompletedLater"
397 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
398 [-]: CALL      R14 0 1      ; R14(R15,...)
399 [-]: GETGLOBAL R14 K22      ; R14 := _T
400 [-]: SETTABLE  R14 K58 K65  ; R14["MidRoundDialogPlayed"] := true
401 [-]: GETUPVAL  R14 U23      ; R14 := U23
402 [-]: GETGLOBAL R15 K36      ; R15 := 0x5bced4c4
403 [-]: GETTABLE  R15 R15 K39  ; R82 := R15[0xb62ecfe0]
404 [-]: LOADK     R16 1        ; R16 := 1.000000
405 [-]: GETUPVAL  R17 U23      ; R17 := U23
406 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["consoleScoreMult"]
407 [-]: SUB       R17 R17 K26  ; R17 := R17 - 1.000000
408 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
409 [-]: SETTABLE  R14 K66 R15  ; R14["consoleScoreMult"] := R15
410 [-]: GETUPVAL  R14 U0       ; R14 := U0
411 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x751f061d]
412 [-]: GETUPVAL  R16 U28      ; R16 := U28
413 [-]: GETUPVAL  R17 U23      ; R17 := U23
414 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["consoleScoreMult"]
415 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
416 [-]: GETUPVAL  R14 U29      ; R14 := U29
417 [-]: LOADK     R15 K67      ; R15 := "/Lotus/Language/DisruptionMission/ArtifactDefendComplete"
418 [-]: LOADK     R16 3        ; R16 := 3.000000
419 [-]: LOADBOOL  R17 1 0      ; R17 := true
420 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
421 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
422 [-]: GETUPVAL  R15 U13      ; R15 := U13
423 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
424 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["avatar"]
425 [-]: CALL      R14 2 2      ; R14 := R14(R15)
426 [-]: TEST      R14 1        ; if R14 then PC := 433
427 [-]: JMP       433          ; PC := 433
428 [-]: GETUPVAL  R14 U13      ; R14 := U13
429 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
430 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["avatar"]
431 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xa2880940]
432 [-]: CALL      R14 2 1      ; R14(R15)
433 [-]: GETUPVAL  R14 U30      ; R14 := U30
434 [-]: MOVE      R15 R10      ; R15 := R10
435 [-]: CALL      R14 2 1      ; R14(R15)
436 [-]: GETUPVAL  R14 U31      ; R14 := U31
437 [-]: CALL      R14 1 2      ; R14 := R14()
438 [-]: TEST      R14 1        ; if R14 then PC := 444
439 [-]: JMP       444          ; PC := 444
440 [-]: GETUPVAL  R14 U32      ; R14 := U32
441 [-]: CALL      R14 1 2      ; R14 := R14()
442 [-]: TEST      R14 0        ; if not R14 then PC := 544
443 [-]: JMP       544          ; PC := 544
444 [-]: GETUPVAL  R14 U33      ; R14 := U33
445 [-]: GETTABLE  R15 R1 K16   ; R15 := R1["numDone"]
446 [-]: ADD       R15 R15 K26  ; R15 := R15 + 1.000000
447 [-]: CALL      R14 2 1      ; R14(R15)
448 [-]: JMP       544          ; PC := 544
449 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
450 [-]: GETUPVAL  R15 U13      ; R15 := U13
451 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
452 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["avatar"]
453 [-]: CALL      R14 2 2      ; R14 := R14(R15)
454 [-]: TEST      R14 1        ; if R14 then PC := 463
455 [-]: JMP       463          ; PC := 463
456 [-]: GETUPVAL  R14 U13      ; R14 := U13
457 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
458 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["avatar"]
459 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14[0xd2715720]
460 [-]: CALL      R14 2 2      ; R14 := R14(R15)
461 [-]: LE        0 R14 K14    ; if R14 > 0.000000 then PC := 544
462 [-]: JMP       544          ; PC := 544
463 [-]: GETGLOBAL R14 K5       ; R14 := 0x3d106989
464 [-]: LOADK     R15 K71      ; R15 := "Disruption: Failed defense for artifact "
465 [-]: MOVE      R16 R10      ; R16 := R10
466 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
467 [-]: CALL      R14 2 1      ; R14(R15)
468 [-]: GETUPVAL  R14 U0       ; R14 := U0
469 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x751f061d]
470 [-]: GETUPVAL  R16 U14      ; R16 := U14
471 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
472 [-]: LOADK     R17 5        ; R17 := 5.000000
473 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
474 [-]: GETUPVAL  R14 U13      ; R14 := U13
475 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
476 [-]: SETTABLE  R14 K29 K28  ; R14["status"] := 5.000000
477 [-]: GETTABLE  R14 R1 K16   ; R14 := R1["numDone"]
478 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["numFailed"]
479 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
480 [-]: ADD       R14 R14 K26  ; R14 := R14 + 1.000000
481 [-]: GETUPVAL  R15 U26      ; R15 := U26
482 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 489
483 [-]: JMP       489          ; PC := 489
484 [-]: GETUPVAL  R14 U27      ; R14 := U27
485 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
486 [-]: LOADK     R16 K72      ; R16 := "DefendFailed"
487 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
488 [-]: CALL      R14 0 1      ; R14(R15,...)
489 [-]: GETUPVAL  R14 U21      ; R14 := U21
490 [-]: LOADK     R15 3        ; R15 := 3.000000
491 [-]: MOVE      R16 R10      ; R16 := R10
492 [-]: CALL      R14 3 1      ; R14(R15,R16)
493 [-]: GETUPVAL  R14 U22      ; R14 := U22
494 [-]: GETUPVAL  R15 U1       ; R15 := U1
495 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["amalgams"]
496 [-]: CALL      R14 2 1      ; R14(R15)
497 [-]: GETUPVAL  R14 U29      ; R14 := U29
498 [-]: LOADK     R15 K73      ; R15 := "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
499 [-]: LOADK     R16 3        ; R16 := 3.000000
500 [-]: LOADBOOL  R17 0 0      ; R17 := false
501 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
502 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
503 [-]: GETUPVAL  R15 U13      ; R15 := U13
504 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
505 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["avatar"]
506 [-]: CALL      R14 2 2      ; R14 := R14(R15)
507 [-]: TEST      R14 1        ; if R14 then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: GETUPVAL  R14 U13      ; R14 := U13
510 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
511 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["avatar"]
512 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xa2880940]
513 [-]: CALL      R14 2 1      ; R14(R15)
514 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
515 [-]: GETUPVAL  R15 U13      ; R15 := U13
516 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
517 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["bossAvatar"]
518 [-]: CALL      R14 2 2      ; R14 := R14(R15)
519 [-]: TEST      R14 1        ; if R14 then PC := 526
520 [-]: JMP       526          ; PC := 526
521 [-]: GETUPVAL  R14 U13      ; R14 := U13
522 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
523 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["bossAvatar"]
524 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xa2880940]
525 [-]: CALL      R14 2 1      ; R14(R15)
526 [-]: GETUPVAL  R14 U23      ; R14 := U23
527 [-]: GETGLOBAL R15 K36      ; R15 := 0x5bced4c4
528 [-]: GETTABLE  R15 R15 K39  ; R82 := R15[0xb62ecfe0]
529 [-]: LOADK     R16 1        ; R16 := 1.000000
530 [-]: GETUPVAL  R17 U23      ; R17 := U23
531 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["consoleScoreMult"]
532 [-]: SUB       R17 R17 K26  ; R17 := R17 - 1.000000
533 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
534 [-]: SETTABLE  R14 K66 R15  ; R14["consoleScoreMult"] := R15
535 [-]: GETUPVAL  R14 U0       ; R14 := U0
536 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x751f061d]
537 [-]: GETUPVAL  R16 U28      ; R16 := U28
538 [-]: GETUPVAL  R17 U23      ; R17 := U23
539 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["consoleScoreMult"]
540 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
541 [-]: GETUPVAL  R14 U30      ; R14 := U30
542 [-]: MOVE      R15 R10      ; R15 := R10
543 [-]: CALL      R14 2 1      ; R14(R15)
544 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
545 [-]: GETUPVAL  R15 U13      ; R15 := U13
546 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
547 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["bossAvatar"]
548 [-]: CALL      R14 2 2      ; R14 := R14(R15)
549 [-]: TEST      R14 1        ; if R14 then PC := 948
550 [-]: JMP       948          ; PC := 948
551 [-]: GETUPVAL  R14 U13      ; R14 := U13
552 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
553 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["bossAvatar"]
554 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0xfa9e477f]
555 [-]: CALL      R14 2 2      ; R14 := R14(R15)
556 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
557 [-]: MOVE      R16 R14      ; R16 := R14
558 [-]: CALL      R15 2 2      ; R15 := R15(R16)
559 [-]: TEST      R15 1        ; if R15 then PC := 948
560 [-]: JMP       948          ; PC := 948
561 [-]: SELF      R15 R14 K75  ; R16 := R14; R15 := R14[0x23835412]
562 [-]: CALL      R15 2 2      ; R15 := R15(R16)
563 [-]: GETUPVAL  R16 U13      ; R16 := U13
564 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
565 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["avatar"]
566 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 948
567 [-]: JMP       948          ; PC := 948
568 [-]: GETUPVAL  R15 U13      ; R15 := U13
569 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
570 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["bossAvatar"]
571 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x808b79e6]
572 [-]: CALL      R15 2 2      ; R15 := R15(R16)
573 [-]: GETUPVAL  R16 U13      ; R16 := U13
574 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
575 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["bossAvatar"]
576 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16[0x2d0a291f]
577 [-]: CALL      R16 2 2      ; R16 := R16(R17)
578 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 948
579 [-]: JMP       948          ; PC := 948
580 [-]: SELF      R15 R14 K78  ; R16 := R14; R15 := R14[0xa64a1f4a]
581 [-]: GETUPVAL  R17 U13      ; R17 := U13
582 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
583 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["avatar"]
584 [-]: LOADK     R18 3        ; R18 := 3.000000
585 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
586 [-]: JMP       948          ; PC := 948
587 [-]: EQ        0 R11 K61    ; if R11 ~= 2.000000 then PC := 936
588 [-]: JMP       936          ; PC := 936
589 [-]: GETGLOBAL R15 K5       ; R15 := 0x3d106989
590 [-]: LOADK     R16 K79      ; R16 := "Disruption: Starting defense for artifact "
591 [-]: MOVE      R17 R10      ; R17 := R10
592 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
593 [-]: CALL      R15 2 1      ; R15(R16)
594 [-]: GETUPVAL  R15 U13      ; R15 := U13
595 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
596 [-]: GETTABLE  R15 R15 K80  ; R15 := R15["artifact"]
597 [-]: SELF      R15 R15 K81  ; R16 := R15; R15 := R15[0xd1586535]
598 [-]: CALL      R15 2 2      ; R15 := R15(R16)
599 [-]: GETUPVAL  R16 U13      ; R16 := U13
600 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
601 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["artifact"]
602 [-]: SELF      R16 R16 K82  ; R17 := R16; R16 := R16[0xcb3851b8]
603 [-]: CALL      R16 2 2      ; R16 := R16(R17)
604 [-]: GETUPVAL  R17 U13      ; R17 := U13
605 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
606 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["artifactTypeId"]
607 [-]: GETUPVAL  R18 U10      ; R18 := U10
608 [-]: SELF      R18 R18 K84  ; R19 := R18; R18 := R18[0x3acd2a13]
609 [-]: GETGLOBAL R20 K85      ; R20 := 0x835187ee
610 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
611 [-]: MOVE      R21 R15      ; R21 := R15
612 [-]: MOVE      R22 R16      ; R22 := R16
613 [-]: GETGLOBAL R23 K56      ; R23 := 0x0469f296
614 [-]: LOADK     R24 K86      ; R24 := "ArtifactDefendTeam"
615 [-]: CALL      R23 2 2      ; R23 := R23(R24)
616 [-]: GETGLOBAL R24 K22      ; R24 := _T
617 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["EndlessModeEnemyLevel"]
618 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
619 [-]: SELF      R19 R18 K87  ; R20 := R18; R19 := R18[0xbb610e5b]
620 [-]: CALL      R19 2 2      ; R19 := R19(R20)
621 [-]: ADD       R20 R10 K88  ; R20 := R10 + 90.000000
622 [-]: GETGLOBAL R21 K22      ; R21 := _T
623 [-]: GETTABLE  R21 R21 K89  ; R21 := R21["faction"]
624 [-]: GETUPVAL  R22 U34      ; R22 := U34
625 [-]: GETTABLE  R22 R22 K90  ; R22 := R22["Sentient"]
626 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 630
627 [-]: JMP       630          ; PC := 630
628 [-]: GETUPVAL  R22 U34      ; R22 := U34
629 [-]: GETTABLE  R21 R22 K91  ; R21 := R22["Corpus"]
630 [-]: GETUPVAL  R22 U10      ; R22 := U10
631 [-]: SELF      R22 R22 K92  ; R23 := R22; R22 := R22[0xfeeea290]
632 [-]: MOVE      R24 R21      ; R24 := R21
633 [-]: GETGLOBAL R25 K22      ; R25 := _T
634 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["EndlessModeEnemyLevel"]
635 [-]: LOADBOOL  R26 0 0      ; R26 := false
636 [-]: LOADBOOL  R27 0 0      ; R27 := false
637 [-]: MOVE      R28 R20      ; R28 := R20
638 [-]: LOADBOOL  R29 1 0      ; R29 := true
639 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
640 [-]: GETUPVAL  R23 U35      ; R23 := U35
641 [-]: GETUPVAL  R24 U13      ; R24 := U13
642 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
643 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["artifact"]
644 [-]: GETUPVAL  R25 U13      ; R25 := U13
645 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
646 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["artifactTypeId"]
647 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
648 [-]: GETUPVAL  R24 U10      ; R24 := U10
649 [-]: SELF      R24 R24 K93  ; R25 := R24; R24 := R24[0x6cd833c5]
650 [-]: MOVE      R26 R22      ; R26 := R22
651 [-]: SELF      R27 R23 K81  ; R28 := R23; R27 := R23[0xd1586535]
652 [-]: CALL      R27 2 2      ; R27 := R27(R28)
653 [-]: GETGLOBAL R28 K94      ; R28 := ZERO_ROTATION
654 [-]: GETGLOBAL R29 K56      ; R29 := 0x0469f296
655 [-]: LOADK     R30 K95      ; R30 := "RandomTeam"
656 [-]: CALL      R29 2 2      ; R29 := R29(R30)
657 [-]: GETGLOBAL R30 K22      ; R30 := _T
658 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["EndlessModeEnemyLevel"]
659 [-]: LOADNIL   R31 R31      ; R31 := nil
660 [-]: LOADK     R32 0        ; R32 := 0.000000
661 [-]: CALL      R24 9 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32)
662 [-]: SELF      R25 R24 K87  ; R26 := R24; R25 := R24[0xbb610e5b]
663 [-]: CALL      R25 2 2      ; R25 := R25(R26)
664 [-]: SELF      R26 R25 K97  ; R27 := R25; R26 := R25[0x0a12d915]
665 [-]: CALL      R26 2 1      ; R26(R27)
666 [-]: SELF      R26 R24 K78  ; R27 := R24; R26 := R24[0xa64a1f4a]
667 [-]: MOVE      R28 R19      ; R28 := R19
668 [-]: LOADK     R29 3        ; R29 := 3.000000
669 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
670 [-]: SELF      R26 R25 K98  ; R27 := R25; R26 := R25[0x0cca925a]
671 [-]: GETGLOBAL R28 K22      ; R28 := _T
672 [-]: GETTABLE  R28 R28 K89  ; R28 := R28["faction"]
673 [-]: CALL      R26 3 1      ; R26(R27,R28)
674 [-]: GETUPVAL  R26 U1       ; R26 := U1
675 [-]: GETTABLE  R26 R26 K99  ; R26 := R26["numPlayers"]
676 [-]: EQ        0 R26 K26    ; if R26 ~= 1.000000 then PC := 685
677 [-]: JMP       685          ; PC := 685
678 [-]: SELF      R26 R25 K100 ; R27 := R25; R26 := R25[0xde321e6f]
679 [-]: CALL      R26 2 2      ; R26 := R26(R27)
680 [-]: SELF      R26 R26 K101 ; R27 := R26; R26 := R26[0x5e6704ff]
681 [-]: LOADK     R28 79       ; R28 := 79.000000
682 [-]: LOADK     R29 1        ; R29 := 1.000000
683 [-]: LOADK     R30 K103     ; R30 := 0.800000
684 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
685 [-]: SELF      R26 R25 K100 ; R27 := R25; R26 := R25[0xde321e6f]
686 [-]: CALL      R26 2 2      ; R26 := R26(R27)
687 [-]: SELF      R26 R26 K101 ; R27 := R26; R26 := R26[0x5e6704ff]
688 [-]: LOADK     R28 64       ; R28 := 64.000000
689 [-]: LOADK     R29 1        ; R29 := 1.000000
690 [-]: GETUPVAL  R30 U36      ; R30 := U36
691 [-]: GETTABLE  R30 R30 K104 ; R30 := R30["amalgamHealthScale"]
692 [-]: GETUPVAL  R31 U1       ; R31 := U1
693 [-]: GETTABLE  R31 R31 K99  ; R31 := R31["numPlayers"]
694 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
695 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
696 [-]: SELF      R26 R25 K105 ; R27 := R25; R26 := R25[0x014db014]
697 [-]: SELF      R28 R25 K106 ; R29 := R25; R28 := R25[0xb40c191a]
698 [-]: CALL      R28 2 2      ; R28 := R28(R29)
699 [-]: LOADBOOL  R29 1 0      ; R29 := true
700 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
701 [-]: GETUPVAL  R26 U13      ; R26 := U13
702 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
703 [-]: SETTABLE  R26 K68 R19  ; R26["avatar"] := R19
704 [-]: GETUPVAL  R26 U13      ; R26 := U13
705 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
706 [-]: SELF      R27 R19 K81  ; R28 := R19; R27 := R19[0xd1586535]
707 [-]: CALL      R27 2 2      ; R27 := R27(R28)
708 [-]: SETTABLE  R26 K107 R27 ; R26["pos"] := R27
709 [-]: GETUPVAL  R26 U13      ; R26 := U13
710 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
711 [-]: SETTABLE  R26 K42 R25  ; R26["bossAvatar"] := R25
712 [-]: GETUPVAL  R26 U13      ; R26 := U13
713 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
714 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["artifact"]
715 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26[0xa2880940]
716 [-]: CALL      R26 2 1      ; R26(R27)
717 [-]: GETUPVAL  R26 U13      ; R26 := U13
718 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
719 [-]: SETTABLE  R26 K38 K14  ; R26["timeElapsed"] := 0.000000
720 [-]: GETUPVAL  R26 U13      ; R26 := U13
721 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
722 [-]: GETUPVAL  R27 U18      ; R27 := U18
723 [-]: SETTABLE  R26 K34 R27  ; R26["timeLeft"] := R27
724 [-]: GETUPVAL  R26 U13      ; R26 := U13
725 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
726 [-]: SETTABLE  R26 K29 K25  ; R26["status"] := 3.000000
727 [-]: GETUPVAL  R26 U13      ; R26 := U13
728 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
729 [-]: SETTABLE  R26 K108 K65 ; R26["markerVis"] := true
730 [-]: GETUPVAL  R26 U37      ; R26 := U37
731 [-]: MOVE      R27 R10      ; R27 := R10
732 [-]: LOADBOOL  R28 1 0      ; R28 := true
733 [-]: CALL      R26 3 1      ; R26(R27,R28)
734 [-]: GETUPVAL  R26 U23      ; R26 := U23
735 [-]: GETGLOBAL R27 K36      ; R27 := 0x5bced4c4
736 [-]: GETTABLE  R27 R27 K39  ; R82 := R27[0xb62ecfe0]
737 [-]: LOADK     R28 1        ; R28 := 1.000000
738 [-]: GETUPVAL  R29 U23      ; R29 := U23
739 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["consoleScoreMult"]
740 [-]: ADD       R29 R29 K26  ; R29 := R29 + 1.000000
741 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
742 [-]: SETTABLE  R26 K66 R27  ; R26["consoleScoreMult"] := R27
743 [-]: GETUPVAL  R26 U0       ; R26 := U0
744 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0x751f061d]
745 [-]: GETUPVAL  R28 U28      ; R28 := U28
746 [-]: GETUPVAL  R29 U23      ; R29 := U23
747 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["consoleScoreMult"]
748 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
749 [-]: LOADK     R26 1        ; R26 := 1.000000
750 [-]: GETUPVAL  R27 U13      ; R27 := U13
751 [-]: LEN       R27 R27      ; R27 := # R27
752 [-]: LOADK     R28 1        ; R28 := 1.000000
753 [-]: FORPREP   R26 766      ; R26 -= R28; PC := 766
754 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
755 [-]: GETUPVAL  R31 U13      ; R31 := U13
756 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
757 [-]: GETTABLE  R31 R31 K68  ; R31 := R31["avatar"]
758 [-]: CALL      R30 2 2      ; R30 := R30(R31)
759 [-]: TEST      R30 1        ; if R30 then PC := 766
760 [-]: JMP       766          ; PC := 766
761 [-]: GETUPVAL  R30 U13      ; R30 := U13
762 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
763 [-]: GETUPVAL  R31 U23      ; R31 := U23
764 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["consoleScoreMult"]
765 [-]: SETTABLE  R30 K49 R31  ; R30["scoreMultiplier"] := R31
766 [-]: FORLOOP   R26 754      ; R26 += R28; if R26 <= R27 then begin PC := 754; R29 := R26 end
767 [-]: GETGLOBAL R30 K22      ; R30 := _T
768 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["ReducedTimers"]
769 [-]: TEST      R30 0        ; if not R30 then PC := 776
770 [-]: JMP       776          ; PC := 776
771 [-]: GETUPVAL  R30 U13      ; R30 := U13
772 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
773 [-]: GETUPVAL  R31 U18      ; R31 := U18
774 [-]: MUL       R31 R31 K35  ; R31 := R31 * 0.500000
775 [-]: SETTABLE  R30 K34 R31  ; R30["timeLeft"] := R31
776 [-]: GETUPVAL  R30 U0       ; R30 := U0
777 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30[0x751f061d]
778 [-]: GETUPVAL  R32 U14      ; R32 := U14
779 [-]: GETTABLE  R32 R32 R10  ; R32 := R32[R10]
780 [-]: LOADK     R33 3        ; R33 := 3.000000
781 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
782 [-]: GETUPVAL  R30 U0       ; R30 := U0
783 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30[0x751f061d]
784 [-]: GETUPVAL  R32 U19      ; R32 := U19
785 [-]: GETTABLE  R32 R32 R10  ; R32 := R32[R10]
786 [-]: GETUPVAL  R33 U18      ; R33 := U18
787 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
788 [-]: LOADBOOL  R30 0 0      ; R30 := false
789 [-]: GETUPVAL  R31 U7       ; R31 := U7
790 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["pickupState"]
791 [-]: EQ        1 R31 K14    ; if R31 == 0.000000 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: GETUPVAL  R31 U7       ; R31 := U7
794 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["pickupState"]
795 [-]: EQ        0 R31 K109   ; if R31 ~= 999.000000 then PC := 844
796 [-]: JMP       844          ; PC := 844
797 [-]: GETUPVAL  R31 U38      ; R31 := U38
798 [-]: GETTABLE  R31 R31 K110 ; R31 := R31["levelAuras"]
799 [-]: GETUPVAL  R32 U13      ; R32 := U13
800 [-]: GETTABLE  R32 R32 R10  ; R32 := R32[R10]
801 [-]: GETTABLE  R32 R32 K111 ; R32 := R32["auraId"]
802 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
803 [-]: GETTABLE  R31 R31 K112 ; R31 := R31["levelAura"]
804 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
805 [-]: MOVE      R33 R31      ; R33 := R31
806 [-]: CALL      R32 2 2      ; R32 := R32(R33)
807 [-]: TEST      R32 1        ; if R32 then PC := 816
808 [-]: JMP       816          ; PC := 816
809 [-]: GETUPVAL  R32 U0       ; R32 := U0
810 [-]: SELF      R32 R32 K113 ; R33 := R32; R32 := R32[0xa5a5ad50]
811 [-]: MOVE      R34 R31      ; R34 := R31
812 [-]: CALL      R32 3 1      ; R32(R33,R34)
813 [-]: GETUPVAL  R32 U13      ; R32 := U13
814 [-]: GETTABLE  R32 R32 R10  ; R32 := R32[R10]
815 [-]: SETTABLE  R32 K114 R31 ; R32["activeAura"] := R31
816 [-]: GETUPVAL  R32 U38      ; R32 := U38
817 [-]: GETTABLE  R32 R32 K110 ; R32 := R32["levelAuras"]
818 [-]: GETUPVAL  R33 U13      ; R33 := U13
819 [-]: GETTABLE  R33 R33 R10  ; R33 := R33[R10]
820 [-]: GETTABLE  R33 R33 K111 ; R33 := R33["auraId"]
821 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
822 [-]: GETTABLE  R30 R32 K115 ; R30 := R32["isPositive"]
823 [-]: GETUPVAL  R32 U29      ; R32 := U29
824 [-]: GETUPVAL  R33 U38      ; R33 := U38
825 [-]: GETTABLE  R33 R33 K110 ; R33 := R33["levelAuras"]
826 [-]: GETUPVAL  R34 U13      ; R34 := U13
827 [-]: GETTABLE  R34 R34 R10  ; R34 := R34[R10]
828 [-]: GETTABLE  R34 R34 K111 ; R34 := R34["auraId"]
829 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
830 [-]: GETTABLE  R33 R33 K116 ; R33 := R33["loc"]
831 [-]: LOADK     R34 5        ; R34 := 5.000000
832 [-]: MOVE      R35 R30      ; R35 := R30
833 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
834 [-]: GETGLOBAL R32 K5       ; R32 := 0x3d106989
835 [-]: LOADK     R33 K117     ; R33 := "Disruption: Level aura "
836 [-]: GETUPVAL  R34 U13      ; R34 := U13
837 [-]: GETTABLE  R34 R34 R10  ; R34 := R34[R10]
838 [-]: GETTABLE  R34 R34 K111 ; R34 := R34["auraId"]
839 [-]: LOADK     R35 K118     ; R35 := " added for artifact "
840 [-]: MOVE      R36 R10      ; R36 := R10
841 [-]: CONCAT    R33 R33 R36  ; R33 := R33 .. R34 .. R35 .. R36
842 [-]: CALL      R32 2 1      ; R32(R33)
843 [-]: JMP       850          ; PC := 850
844 [-]: GETGLOBAL R32 K5       ; R32 := 0x3d106989
845 [-]: LOADK     R33 K119     ; R33 := "Disruption: Artifact "
846 [-]: MOVE      R34 R10      ; R34 := R10
847 [-]: LOADK     R35 K120     ; R35 := " is stable, no level aura added."
848 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
849 [-]: CALL      R32 2 1      ; R32(R33)
850 [-]: GETUPVAL  R32 U23      ; R32 := U23
851 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["timeElapsed"]
852 [-]: GETUPVAL  R33 U4       ; R33 := U4
853 [-]: GETTABLE  R33 R33 K121 ; R33 := R33["demolystTs"]
854 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
855 [-]: LE        0 K122 R32   ; if 15.000000 > R32 then PC := 902
856 [-]: JMP       902          ; PC := 902
857 [-]: GETGLOBAL R32 K56      ; R32 := 0x0469f296
858 [-]: LOADK     R33 K123     ; R33 := "BossSpawned"
859 [-]: CALL      R32 2 2      ; R32 := R32(R33)
860 [-]: GETGLOBAL R33 K124     ; R33 := 0xc163f229
861 [-]: LOADK     R34 0        ; R34 := 0.000000
862 [-]: LOADK     R35 1        ; R35 := 1.000000
863 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
864 [-]: GETTABLE  R34 R1 K19   ; R34 := R1["total"]
865 [-]: EQ        0 R34 K14    ; if R34 ~= 0.000000 then PC := 887
866 [-]: JMP       887          ; PC := 887
867 [-]: GETUPVAL  R34 U23      ; R34 := U23
868 [-]: GETTABLE  R34 R34 K59  ; R34 := R34["roundsCompleted"]
869 [-]: EQ        1 R34 K14    ; if R34 == 0.000000 then PC := 895
870 [-]: JMP       895          ; PC := 895
871 [-]: LT        0 R33 K125   ; if R33 >= 0.330000 then PC := 880
872 [-]: JMP       880          ; PC := 880
873 [-]: TEST      R30 0        ; if not R30 then PC := 880
874 [-]: JMP       880          ; PC := 880
875 [-]: GETGLOBAL R34 K56      ; R34 := 0x0469f296
876 [-]: LOADK     R35 K126     ; R35 := "BuffAdded"
877 [-]: CALL      R34 2 2      ; R34 := R34(R35)
878 [-]: MOVE      R32 R34      ; R32 := R34
879 [-]: JMP       895          ; PC := 895
880 [-]: LT        0 R33 K127   ; if R33 >= 0.660000 then PC := 895
881 [-]: JMP       895          ; PC := 895
882 [-]: GETGLOBAL R34 K56      ; R34 := 0x0469f296
883 [-]: LOADK     R35 K128     ; R35 := "DefendStarted"
884 [-]: CALL      R34 2 2      ; R34 := R34(R35)
885 [-]: MOVE      R32 R34      ; R32 := R34
886 [-]: JMP       895          ; PC := 895
887 [-]: LT        0 R33 K35    ; if R33 >= 0.500000 then PC := 895
888 [-]: JMP       895          ; PC := 895
889 [-]: TEST      R30 0        ; if not R30 then PC := 895
890 [-]: JMP       895          ; PC := 895
891 [-]: GETGLOBAL R34 K56      ; R34 := 0x0469f296
892 [-]: LOADK     R35 K126     ; R35 := "BuffAdded"
893 [-]: CALL      R34 2 2      ; R34 := R34(R35)
894 [-]: MOVE      R32 R34      ; R32 := R34
895 [-]: GETUPVAL  R34 U27      ; R34 := U27
896 [-]: MOVE      R35 R32      ; R35 := R32
897 [-]: CALL      R34 2 1      ; R34(R35)
898 [-]: GETUPVAL  R34 U4       ; R34 := U4
899 [-]: GETUPVAL  R35 U23      ; R35 := U23
900 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["timeElapsed"]
901 [-]: SETTABLE  R34 K121 R35 ; R34["demolystTs"] := R35
902 [-]: GETUPVAL  R34 U21      ; R34 := U21
903 [-]: LOADK     R35 1        ; R35 := 1.000000
904 [-]: MOVE      R36 R10      ; R36 := R10
905 [-]: CALL      R34 3 1      ; R34(R35,R36)
906 [-]: GETUPVAL  R34 U22      ; R34 := U22
907 [-]: GETUPVAL  R35 U1       ; R35 := U1
908 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["amalgams"]
909 [-]: CALL      R34 2 1      ; R34(R35)
910 [-]: GETGLOBAL R34 K129     ; R34 := 0x89326c93
911 [-]: SELF      R34 R34 K130 ; R35 := R34; R34 := R34[0xfb669000]
912 [-]: GETUPVAL  R36 U39      ; R36 := U39
913 [-]: GETUPVAL  R37 U13      ; R37 := U13
914 [-]: GETTABLE  R37 R37 R10  ; R37 := R37[R10]
915 [-]: GETTABLE  R37 R37 K83  ; R37 := R37["artifactTypeId"]
916 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
917 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
918 [-]: GETGLOBAL R35 K131     ; R35 := 0xc8802016
919 [-]: MOVE      R36 R34      ; R36 := R34
920 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
921 [-]: JMP       924          ; PC := 924
922 [-]: SELF      R40 R39 K69  ; R41 := R39; R40 := R39[0xa2880940]
923 [-]: CALL      R40 2 1      ; R40(R41)
924 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 922; R37 := R38 end
925 [-]: JMP       922          ; PC := 922
926 [-]: LOADBOOL  R40 0 0      ; R40 := false
927 [-]: TEST      R40 0        ; if not R40 then PC := 948
928 [-]: JMP       948          ; PC := 948
929 [-]: GETGLOBAL R40 K5       ; R40 := 0x3d106989
930 [-]: LOADK     R41 K132     ; R41 := "Disruption: DEV: FastDefense is active"
931 [-]: CALL      R40 2 1      ; R40(R41)
932 [-]: GETUPVAL  R40 U13      ; R40 := U13
933 [-]: GETTABLE  R40 R40 R10  ; R40 := R40[R10]
934 [-]: SETTABLE  R40 K34 K133 ; R40["timeLeft"] := 20.000000
935 [-]: JMP       948          ; PC := 948
936 [-]: EQ        1 R11 K27    ; if R11 == 4.000000 then PC := 940
937 [-]: JMP       940          ; PC := 940
938 [-]: EQ        0 R11 K28    ; if R11 ~= 5.000000 then PC := 948
939 [-]: JMP       948          ; PC := 948
940 [-]: GETUPVAL  R40 U13      ; R40 := U13
941 [-]: GETTABLE  R40 R40 R10  ; R40 := R40[R10]
942 [-]: GETTABLE  R40 R40 K108 ; R40 := R40["markerVis"]
943 [-]: TEST      R40 0        ; if not R40 then PC := 948
944 [-]: JMP       948          ; PC := 948
945 [-]: GETUPVAL  R40 U13      ; R40 := U13
946 [-]: GETTABLE  R40 R40 R10  ; R40 := R40[R10]
947 [-]: SETTABLE  R40 K108 K134; R40["markerVis"] := false
948 [-]: GETUPVAL  R40 U38      ; R40 := U38
949 [-]: GETTABLE  R40 R40 K110 ; R40 := R40["levelAuras"]
950 [-]: GETUPVAL  R41 U13      ; R41 := U13
951 [-]: GETTABLE  R41 R41 R10  ; R41 := R41[R10]
952 [-]: GETTABLE  R41 R41 K111 ; R41 := R41["auraId"]
953 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
954 [-]: GETTABLE  R41 R40 K115 ; R41 := R40["isPositive"]
955 [-]: TEST      R41 1        ; if R41 then PC := 988
956 [-]: JMP       988          ; PC := 988
957 [-]: EQ        0 R11 K28    ; if R11 ~= 5.000000 then PC := 988
958 [-]: JMP       988          ; PC := 988
959 [-]: GETGLOBAL R41 K135     ; R41 := 0xbe190284
960 [-]: SELF      R41 R41 K21  ; R42 := R41; R41 := R41[0x0eb34c69]
961 [-]: GETUPVAL  R43 U40      ; R43 := U40
962 [-]: LOADK     R44 0        ; R44 := 0.000000
963 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
964 [-]: EQ        0 R41 K14    ; if R41 ~= 0.000000 then PC := 988
965 [-]: JMP       988          ; PC := 988
966 [-]: GETTABLE  R41 R1 K16   ; R41 := R1["numDone"]
967 [-]: GETTABLE  R42 R1 K17   ; R42 := R1["numFailed"]
968 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
969 [-]: GETUPVAL  R42 U26      ; R42 := U26
970 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 988
971 [-]: JMP       988          ; PC := 988
972 [-]: GETGLOBAL R41 K135     ; R41 := 0xbe190284
973 [-]: SELF      R41 R41 K40  ; R42 := R41; R41 := R41[0x751f061d]
974 [-]: GETUPVAL  R43 U40      ; R43 := U40
975 [-]: MOVE      R44 R10      ; R44 := R10
976 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
977 [-]: GETUPVAL  R41 U41      ; R41 := U41
978 [-]: GETTABLE  R41 R41 K136 ; R82 := R41[0x4e6c2326]
979 [-]: LOADK     R42 K137     ; R42 := "DisruptionSabotage"
980 [-]: LOADNIL   R43 R43      ; R43 := nil
981 [-]: CLOSURE   R44 0        ; R44 := closure(Function #52.1)
982 [-]: GETUPVAL  R0 U41       ; R0 := U41
983 [-]: GETUPVAL  R0 U42       ; R0 := U42
984 [-]: GETUPVAL  R0 U40       ; R0 := U40
985 [-]: GETUPVAL  R0 U30       ; R0 := U30
986 [-]: MOVE      R0 R10       ; R0 := R10
987 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
988 [-]: GETTABLE  R41 R40 K115 ; R41 := R40["isPositive"]
989 [-]: TEST      R41 1        ; if R41 then PC := 993
990 [-]: JMP       993          ; PC := 993
991 [-]: EQ        1 R11 K27    ; if R11 == 4.000000 then PC := 1006
992 [-]: JMP       1006         ; PC := 1006
993 [-]: GETTABLE  R41 R40 K115 ; R41 := R40["isPositive"]
994 [-]: TEST      R41 0        ; if not R41 then PC := 998
995 [-]: JMP       998          ; PC := 998
996 [-]: EQ        1 R11 K28    ; if R11 == 5.000000 then PC := 1006
997 [-]: JMP       1006         ; PC := 1006
998 [-]: GETUPVAL  R41 U7       ; R41 := U7
999 [-]: GETTABLE  R41 R41 K20  ; R41 := R41["pickupState"]
1000 [-]: LT        0 K14 R41    ; if 0.000000 >= R41 then PC := 1012
1001 [-]: JMP       1012         ; PC := 1012
1002 [-]: GETUPVAL  R41 U7       ; R41 := U7
1003 [-]: GETTABLE  R41 R41 K20  ; R41 := R41["pickupState"]
1004 [-]: LT        0 R41 K109   ; if R41 >= 999.000000 then PC := 1012
1005 [-]: JMP       1012         ; PC := 1012
1006 [-]: GETUPVAL  R41 U42      ; R41 := U42
1007 [-]: MOVE      R42 R10      ; R42 := R10
1008 [-]: CALL      R41 2 1      ; R41(R42)
1009 [-]: GETUPVAL  R41 U30      ; R41 := U30
1010 [-]: MOVE      R42 R10      ; R42 := R10
1011 [-]: CALL      R41 2 1      ; R41(R42)
1012 [-]: CLOSE     R10          ; SAVE R10,...
1013 [-]: FORLOOP   R7 183       ; R7 += R9; if R7 <= R8 then begin PC := 183; R10 := R7 end
1014 [-]: GETUPVAL  R10 U4       ; R10 := U4
1015 [-]: GETTABLE  R10 R10 K138 ; R10 := R10["slower"]
1016 [-]: LE        0 K25 R10    ; if 3.000000 > R10 then PC := 1047
1017 [-]: JMP       1047         ; PC := 1047
1018 [-]: GETUPVAL  R10 U43      ; R10 := U43
1019 [-]: CALL      R10 1 1      ; R10()
1020 [-]: GETUPVAL  R10 U44      ; R10 := U44
1021 [-]: CALL      R10 1 1      ; R10()
1022 [-]: GETGLOBAL R10 K22      ; R10 := _T
1023 [-]: GETTABLE  R10 R10 K139 ; R10 := R10["ArtifactHintDialogPlayed"]
1024 [-]: TEST      R10 1        ; if R10 then PC := 1044
1025 [-]: JMP       1044         ; PC := 1044
1026 [-]: GETUPVAL  R10 U23      ; R10 := U23
1027 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["roundsCompleted"]
1028 [-]: EQ        0 R10 K14    ; if R10 ~= 0.000000 then PC := 1044
1029 [-]: JMP       1044         ; PC := 1044
1030 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["total"]
1031 [-]: EQ        0 R10 K14    ; if R10 ~= 0.000000 then PC := 1044
1032 [-]: JMP       1044         ; PC := 1044
1033 [-]: GETUPVAL  R10 U23      ; R10 := U23
1034 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["timeElapsed"]
1035 [-]: LT        0 K140 R10   ; if 120.000000 >= R10 then PC := 1044
1036 [-]: JMP       1044         ; PC := 1044
1037 [-]: GETUPVAL  R10 U27      ; R10 := U27
1038 [-]: GETGLOBAL R11 K56      ; R11 := 0x0469f296
1039 [-]: LOADK     R12 K141     ; R12 := "FirstArtifactSeen"
1040 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
1041 [-]: CALL      R10 0 1      ; R10(R11,...)
1042 [-]: GETGLOBAL R10 K22      ; R10 := _T
1043 [-]: SETTABLE  R10 K139 K65 ; R10["ArtifactHintDialogPlayed"] := true
1044 [-]: GETUPVAL  R10 U4       ; R10 := U4
1045 [-]: SETTABLE  R10 K138 K14 ; R10["slower"] := 0.000000
1046 [-]: JMP       1052         ; PC := 1052
1047 [-]: GETUPVAL  R10 U4       ; R10 := U4
1048 [-]: GETUPVAL  R11 U4       ; R11 := U4
1049 [-]: GETTABLE  R11 R11 K138 ; R11 := R11["slower"]
1050 [-]: ADD       R11 R11 R0   ; R11 := R11 + R0
1051 [-]: SETTABLE  R10 K138 R11 ; R10["slower"] := R11
1052 [-]: GETUPVAL  R10 U24      ; R10 := U24
1053 [-]: GETTABLE  R10 R10 K142 ; R10 := R10["sessionLocked"]
1054 [-]: TEST      R10 1        ; if R10 then PC := 1071
1055 [-]: JMP       1071         ; PC := 1071
1056 [-]: GETTABLE  R10 R1 K16   ; R10 := R1["numDone"]
1057 [-]: LT        1 K26 R10    ; if 1.000000 < R10 then PC := 1062
1058 [-]: JMP       1062         ; PC := 1062
1059 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["numFailed"]
1060 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 1071
1061 [-]: JMP       1071         ; PC := 1071
1062 [-]: GETUPVAL  R10 U0       ; R10 := U0
1063 [-]: SELF      R10 R10 K143 ; R11 := R10; R10 := R10[0xd1961230]
1064 [-]: LOADBOOL  R12 1 0      ; R12 := true
1065 [-]: CALL      R10 3 1      ; R10(R11,R12)
1066 [-]: GETUPVAL  R10 U24      ; R10 := U24
1067 [-]: SETTABLE  R10 K142 K65 ; R10["sessionLocked"] := true
1068 [-]: GETGLOBAL R10 K5       ; R10 := 0x3d106989
1069 [-]: LOADK     R11 K144     ; R11 := "Disruption: Session locked"
1070 [-]: CALL      R10 2 1      ; R10(R11)
1071 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["numFailed"]
1072 [-]: GETUPVAL  R11 U26      ; R11 := U26
1073 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 1088
1074 [-]: JMP       1088         ; PC := 1088
1075 [-]: GETGLOBAL R10 K5       ; R10 := 0x3d106989
1076 [-]: LOADK     R11 K145     ; R11 := "Disruption: All artifacts destroyed, mission fail "
1077 [-]: GETTABLE  R12 R1 K17   ; R12 := R1["numFailed"]
1078 [-]: LOADK     R13 K146     ; R13 := "/"
1079 [-]: GETUPVAL  R14 U26      ; R14 := U26
1080 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
1081 [-]: CALL      R10 2 1      ; R10(R11)
1082 [-]: GETUPVAL  R10 U6       ; R10 := U6
1083 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x8abff40e]
1084 [-]: GETUPVAL  R12 U3       ; R12 := U3
1085 [-]: GETTABLE  R12 R12 K147 ; R12 := R12["MISSION_FAIL"]
1086 [-]: CALL      R10 3 1      ; R10(R11,R12)
1087 [-]: JMP       1119         ; PC := 1119
1088 [-]: GETTABLE  R10 R1 K16   ; R10 := R1["numDone"]
1089 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["numFailed"]
1090 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
1091 [-]: GETUPVAL  R11 U26      ; R11 := U26
1092 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 1100
1093 [-]: JMP       1100         ; PC := 1100
1094 [-]: GETUPVAL  R10 U6       ; R10 := U6
1095 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x8abff40e]
1096 [-]: GETUPVAL  R12 U3       ; R12 := U3
1097 [-]: GETTABLE  R12 R12 K148 ; R12 := R12["ARTIFACT_ROUND_DONE"]
1098 [-]: CALL      R10 3 1      ; R10(R11,R12)
1099 [-]: JMP       1119         ; PC := 1119
1100 [-]: GETUPVAL  R10 U31      ; R10 := U31
1101 [-]: CALL      R10 1 2      ; R10 := R10()
1102 [-]: TEST      R10 0        ; if not R10 then PC := 1119
1103 [-]: JMP       1119         ; PC := 1119
1104 [-]: GETTABLE  R10 R1 K16   ; R10 := R1["numDone"]
1105 [-]: GETUPVAL  R11 U0       ; R11 := U0
1106 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x0eb34c69]
1107 [-]: GETUPVAL  R13 U45      ; R13 := U45
1108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
1109 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
1110 [-]: GETUPVAL  R11 U46      ; R11 := U46
1111 [-]: CALL      R11 1 2      ; R11 := R11()
1112 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 1119
1113 [-]: JMP       1119         ; PC := 1119
1114 [-]: GETUPVAL  R10 U6       ; R10 := U6
1115 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x8abff40e]
1116 [-]: GETUPVAL  R12 U3       ; R12 := U3
1117 [-]: GETTABLE  R12 R12 K149 ; R12 := R12["MISSION_COMPLETE"]
1118 [-]: CALL      R10 3 1      ; R10(R11,R12)
1119 [-]: GETUPVAL  R10 U47      ; R10 := U47
1120 [-]: GETTABLE  R10 R10 K150 ; R82 := R10[0x46749d86]
1121 [-]: CALL      R10 1 2      ; R10 := R10()
1122 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
1123 [-]: MOVE      R12 R10      ; R12 := R10
1124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1125 [-]: TEST      R11 1        ; if R11 then PC := 1146
1126 [-]: JMP       1146         ; PC := 1146
1127 [-]: GETUPVAL  R11 U47      ; R11 := U47
1128 [-]: GETTABLE  R11 R11 K151 ; R82 := R11[0x826f2ca6]
1129 [-]: CALL      R11 1 2      ; R11 := R11()
1130 [-]: LE        0 R11 K14    ; if R11 > 0.000000 then PC := 1146
1131 [-]: JMP       1146         ; PC := 1146
1132 [-]: GETGLOBAL R11 K5       ; R11 := 0x3d106989
1133 [-]: LOADK     R12 K152     ; R12 := "Disruption: Round timeout ended, mission fail"
1134 [-]: CALL      R11 2 1      ; R11(R12)
1135 [-]: GETUPVAL  R11 U29      ; R11 := U29
1136 [-]: LOADK     R12 K73      ; R12 := "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
1137 [-]: LOADK     R13 3        ; R13 := 3.000000
1138 [-]: LOADBOOL  R14 0 0      ; R14 := false
1139 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
1140 [-]: GETUPVAL  R11 U6       ; R11 := U6
1141 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x8abff40e]
1142 [-]: GETUPVAL  R13 U3       ; R13 := U3
1143 [-]: GETTABLE  R13 R13 K147 ; R13 := R13["MISSION_FAIL"]
1144 [-]: CALL      R11 3 1      ; R11(R12,R13)
1145 [-]: JMP       1191         ; PC := 1191
1146 [-]: GETTABLE  R11 R1 K18   ; R11 := R1["numDefending"]
1147 [-]: EQ        0 R11 K14    ; if R11 ~= 0.000000 then PC := 1177
1148 [-]: JMP       1177         ; PC := 1177
1149 [-]: GETUPVAL  R11 U23      ; R11 := U23
1150 [-]: GETTABLE  R11 R11 K153 ; R11 := R11["roundTimeElapsed"]
1151 [-]: GETUPVAL  R12 U48      ; R12 := U48
1152 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 1177
1153 [-]: JMP       1177         ; PC := 1177
1154 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
1155 [-]: MOVE      R12 R10      ; R12 := R10
1156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1157 [-]: TEST      R11 0        ; if not R11 then PC := 1177
1158 [-]: JMP       1177         ; PC := 1177
1159 [-]: GETGLOBAL R11 K5       ; R11 := 0x3d106989
1160 [-]: LOADK     R12 K154     ; R12 := "Disruption: Round timeout started"
1161 [-]: CALL      R11 2 1      ; R11(R12)
1162 [-]: GETUPVAL  R11 U29      ; R11 := U29
1163 [-]: LOADK     R12 K155     ; R12 := "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
1164 [-]: LOADK     R13 5        ; R13 := 5.000000
1165 [-]: LOADBOOL  R14 1 0      ; R14 := true
1166 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
1167 [-]: GETUPVAL  R11 U47      ; R11 := U47
1168 [-]: GETTABLE  R11 R11 K156 ; R82 := R11[0xe8fa0e68]
1169 [-]: GETUPVAL  R12 U49      ; R12 := U49
1170 [-]: LOADBOOL  R13 0 0      ; R13 := false
1171 [-]: LOADBOOL  R14 0 0      ; R14 := false
1172 [-]: LOADBOOL  R15 0 0      ; R15 := false
1173 [-]: GETUPVAL  R16 U47      ; R16 := U47
1174 [-]: GETTABLE  R16 R16 K157 ; R16 := R16["TIMELIMIT_STRING"]
1175 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
1176 [-]: JMP       1191         ; PC := 1191
1177 [-]: GETTABLE  R11 R1 K18   ; R11 := R1["numDefending"]
1178 [-]: LT        0 K14 R11    ; if 0.000000 >= R11 then PC := 1191
1179 [-]: JMP       1191         ; PC := 1191
1180 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
1181 [-]: MOVE      R12 R10      ; R12 := R10
1182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1183 [-]: TEST      R11 1        ; if R11 then PC := 1191
1184 [-]: JMP       1191         ; PC := 1191
1185 [-]: GETGLOBAL R11 K5       ; R11 := 0x3d106989
1186 [-]: LOADK     R12 K158     ; R12 := "Disruption: Round timeout cancelled"
1187 [-]: CALL      R11 2 1      ; R11(R12)
1188 [-]: GETUPVAL  R11 U47      ; R11 := U47
1189 [-]: GETTABLE  R11 R11 K159 ; R82 := R11[0x18dd08ac]
1190 [-]: CALL      R11 1 1      ; R11()
1191 [-]: GETUPVAL  R11 U4       ; R11 := U4
1192 [-]: GETTABLE  R11 R11 K160 ; R11 := R11["ui"]
1193 [-]: LE        0 K35 R11    ; if 0.500000 > R11 then PC := 1214
1194 [-]: JMP       1214         ; PC := 1214
1195 [-]: LOADK     R11 1        ; R11 := 1.000000
1196 [-]: GETUPVAL  R12 U13      ; R12 := U13
1197 [-]: LEN       R12 R12      ; R12 := # R12
1198 [-]: LOADK     R13 1        ; R13 := 1.000000
1199 [-]: FORPREP   R11 1208     ; R11 -= R13; PC := 1208
1200 [-]: GETUPVAL  R15 U13      ; R15 := U13
1201 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
1202 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["status"]
1203 [-]: EQ        0 R15 K25    ; if R15 ~= 3.000000 then PC := 1208
1204 [-]: JMP       1208         ; PC := 1208
1205 [-]: GETUPVAL  R15 U30      ; R15 := U30
1206 [-]: MOVE      R16 R14      ; R16 := R14
1207 [-]: CALL      R15 2 1      ; R15(R16)
1208 [-]: FORLOOP   R11 1200     ; R11 += R13; if R11 <= R12 then begin PC := 1200; R14 := R11 end
1209 [-]: GETUPVAL  R15 U50      ; R15 := U50
1210 [-]: CALL      R15 1 1      ; R15()
1211 [-]: GETUPVAL  R15 U4       ; R15 := U4
1212 [-]: SETTABLE  R15 K160 K14 ; R15["ui"] := 0.000000
1213 [-]: JMP       1219         ; PC := 1219
1214 [-]: GETUPVAL  R15 U4       ; R15 := U4
1215 [-]: GETUPVAL  R16 U4       ; R16 := U4
1216 [-]: GETTABLE  R16 R16 K160 ; R16 := R16["ui"]
1217 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
1218 [-]: SETTABLE  R15 K160 R16 ; R15["ui"] := R16
1219 [-]: GETUPVAL  R15 U0       ; R15 := U0
1220 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x751f061d]
1221 [-]: GETUPVAL  R17 U51      ; R17 := U51
1222 [-]: GETGLOBAL R18 K36      ; R18 := 0x5bced4c4
1223 [-]: GETTABLE  R18 R18 K41  ; R82 := R18[0x99675e23]
1224 [-]: GETUPVAL  R19 U23      ; R19 := U23
1225 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["scoreTotal"]
1226 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
1227 [-]: CALL      R15 0 1      ; R15(R16,...)
1228 [-]: GETUPVAL  R15 U23      ; R15 := U23
1229 [-]: GETUPVAL  R16 U23      ; R16 := U23
1230 [-]: GETTABLE  R16 R16 K153 ; R16 := R16["roundTimeElapsed"]
1231 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
1232 [-]: SETTABLE  R15 K153 R16 ; R15["roundTimeElapsed"] := R16
1233 [-]: GETUPVAL  R15 U0       ; R15 := U0
1234 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x751f061d]
1235 [-]: GETUPVAL  R17 U52      ; R17 := U52
1236 [-]: GETGLOBAL R18 K36      ; R18 := 0x5bced4c4
1237 [-]: GETTABLE  R18 R18 K161 ; R82 := R18[0x55f27c30]
1238 [-]: GETUPVAL  R19 U23      ; R19 := U23
1239 [-]: GETTABLE  R19 R19 K153 ; R19 := R19["roundTimeElapsed"]
1240 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
1241 [-]: CALL      R15 0 1      ; R15(R16,...)
1242 [-]: GETUPVAL  R15 U23      ; R15 := U23
1243 [-]: GETUPVAL  R16 U23      ; R16 := U23
1244 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["timeElapsed"]
1245 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
1246 [-]: SETTABLE  R15 K38 R16  ; R15["timeElapsed"] := R16
1247 [-]: GETUPVAL  R15 U0       ; R15 := U0
1248 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x751f061d]
1249 [-]: GETUPVAL  R17 U53      ; R17 := U53
1250 [-]: GETGLOBAL R18 K36      ; R18 := 0x5bced4c4
1251 [-]: GETTABLE  R18 R18 K161 ; R82 := R18[0x55f27c30]
1252 [-]: GETUPVAL  R19 U23      ; R19 := U23
1253 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["timeElapsed"]
1254 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
1255 [-]: CALL      R15 0 1      ; R15(R16,...)
1256 [-]: JMP       1414         ; PC := 1414
1257 [-]: GETUPVAL  R15 U2       ; R15 := U2
1258 [-]: GETUPVAL  R16 U3       ; R16 := U3
1259 [-]: GETTABLE  R16 R16 K162 ; R16 := R16["INTERVAL"]
1260 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 1318
1261 [-]: JMP       1318         ; PC := 1318
1262 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
1263 [-]: GETUPVAL  R16 U47      ; R16 := U47
1264 [-]: GETTABLE  R16 R16 K150 ; R82 := R16[0x46749d86]
1265 [-]: CALL      R16 1 0      ; R16,... := R16()
1266 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
1267 [-]: TEST      R15 1        ; if R15 then PC := 1301
1268 [-]: JMP       1301         ; PC := 1301
1269 [-]: GETUPVAL  R15 U47      ; R15 := U47
1270 [-]: GETTABLE  R15 R15 K151 ; R82 := R15[0x826f2ca6]
1271 [-]: CALL      R15 1 2      ; R15 := R15()
1272 [-]: LE        0 R15 K14    ; if R15 > 0.000000 then PC := 1414
1273 [-]: JMP       1414         ; PC := 1414
1274 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
1275 [-]: GETUPVAL  R16 U7       ; R16 := U7
1276 [-]: GETTABLE  R16 R16 K163 ; R16 := R16["exit"]
1277 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1278 [-]: TEST      R15 1        ; if R15 then PC := 1285
1279 [-]: JMP       1285         ; PC := 1285
1280 [-]: GETUPVAL  R15 U7       ; R15 := U7
1281 [-]: GETTABLE  R15 R15 K163 ; R15 := R15["exit"]
1282 [-]: SELF      R15 R15 K164 ; R16 := R15; R15 := R15[0xbf4030d2]
1283 [-]: LOADK     R17 1        ; R17 := 1.000000
1284 [-]: CALL      R15 3 1      ; R15(R16,R17)
1285 [-]: GETGLOBAL R15 K5       ; R15 := 0x3d106989
1286 [-]: LOADK     R16 K166     ; R16 := "Disruption: Interval timer ended"
1287 [-]: CALL      R15 2 1      ; R15(R16)
1288 [-]: GETUPVAL  R15 U47      ; R15 := U47
1289 [-]: GETTABLE  R15 R15 K159 ; R82 := R15[0x18dd08ac]
1290 [-]: CALL      R15 1 1      ; R15()
1291 [-]: GETGLOBAL R15 K135     ; R15 := 0xbe190284
1292 [-]: SELF      R15 R15 K167 ; R16 := R15; R15 := R15[0xb9bfd47c]
1293 [-]: GETUPVAL  R17 U40      ; R17 := U40
1294 [-]: CALL      R15 3 1      ; R15(R16,R17)
1295 [-]: GETUPVAL  R15 U6       ; R15 := U6
1296 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x8abff40e]
1297 [-]: GETUPVAL  R17 U3       ; R17 := U3
1298 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["ARTIFACT_ROUND"]
1299 [-]: CALL      R15 3 1      ; R15(R16,R17)
1300 [-]: JMP       1414         ; PC := 1414
1301 [-]: LOADK     R15 20       ; R15 := 20.000000
1302 [-]: GETUPVAL  R16 U25      ; R16 := U25
1303 [-]: GETTABLE  R16 R16 K168 ; R82 := R16[0xf324868d]
1304 [-]: CALL      R16 1 2      ; R16 := R16()
1305 [-]: TEST      R16 0        ; if not R16 then PC := 1308
1306 [-]: JMP       1308         ; PC := 1308
1307 [-]: LOADK     R15 10       ; R15 := 10.000000
1308 [-]: GETUPVAL  R16 U47      ; R16 := U47
1309 [-]: GETTABLE  R16 R16 K156 ; R82 := R16[0xe8fa0e68]
1310 [-]: MOVE      R17 R15      ; R17 := R15
1311 [-]: LOADBOOL  R18 0 0      ; R18 := false
1312 [-]: LOADBOOL  R19 1 0      ; R19 := true
1313 [-]: LOADBOOL  R20 0 0      ; R20 := false
1314 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
1315 [-]: LOADK     R24 K169     ; R24 := "/Lotus/Language/DisruptionMission/UITimerNextRound"
1316 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
1317 [-]: JMP       1414         ; PC := 1414
1318 [-]: GETUPVAL  R16 U2       ; R16 := U2
1319 [-]: GETUPVAL  R17 U3       ; R17 := U3
1320 [-]: GETTABLE  R17 R17 K149 ; R17 := R17["MISSION_COMPLETE"]
1321 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 1414
1322 [-]: JMP       1414         ; PC := 1414
1323 [-]: GETUPVAL  R16 U47      ; R16 := U47
1324 [-]: GETTABLE  R16 R16 K150 ; R82 := R16[0x46749d86]
1325 [-]: CALL      R16 1 2      ; R16 := R16()
1326 [-]: GETGLOBAL R17 K36      ; R17 := 0x5bced4c4
1327 [-]: GETTABLE  R17 R17 K39  ; R82 := R17[0xb62ecfe0]
1328 [-]: GETUPVAL  R18 U23      ; R18 := U23
1329 [-]: GETTABLE  R18 R18 K153 ; R18 := R18["roundTimeElapsed"]
1330 [-]: SUB       R18 K170 R18 ; R18 := 600.000000 - R18
1331 [-]: LOADK     R19 0        ; R19 := 0.000000
1332 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
1333 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
1334 [-]: MOVE      R19 R16      ; R19 := R16
1335 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1336 [-]: TEST      R18 1        ; if R18 then PC := 1352
1337 [-]: JMP       1352         ; PC := 1352
1338 [-]: GETUPVAL  R18 U47      ; R18 := U47
1339 [-]: GETTABLE  R18 R18 K151 ; R82 := R18[0x826f2ca6]
1340 [-]: CALL      R18 1 2      ; R18 := R18()
1341 [-]: LE        0 R18 K14    ; if R18 > 0.000000 then PC := 1352
1342 [-]: JMP       1352         ; PC := 1352
1343 [-]: GETGLOBAL R18 K5       ; R18 := 0x3d106989
1344 [-]: LOADK     R19 K171     ; R19 := "Disruption: Extraction timeout, mission failed"
1345 [-]: CALL      R18 2 1      ; R18(R19)
1346 [-]: GETUPVAL  R18 U6       ; R18 := U6
1347 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0x8abff40e]
1348 [-]: GETUPVAL  R20 U3       ; R20 := U3
1349 [-]: GETTABLE  R20 R20 K147 ; R20 := R20["MISSION_FAIL"]
1350 [-]: CALL      R18 3 1      ; R18(R19,R20)
1351 [-]: JMP       1400         ; PC := 1400
1352 [-]: LE        0 R17 K172   ; if R17 > 300.000000 then PC := 1400
1353 [-]: JMP       1400         ; PC := 1400
1354 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
1355 [-]: MOVE      R19 R16      ; R19 := R16
1356 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1357 [-]: TEST      R18 0        ; if not R18 then PC := 1383
1358 [-]: JMP       1383         ; PC := 1383
1359 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
1360 [-]: GETGLOBAL R19 K22      ; R19 := _T
1361 [-]: GETTABLE  R19 R19 K173 ; R19 := R19["ExtractionTimer"]
1362 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1363 [-]: TEST      R18 0        ; if not R18 then PC := 1383
1364 [-]: JMP       1383         ; PC := 1383
1365 [-]: GETGLOBAL R18 K5       ; R18 := 0x3d106989
1366 [-]: LOADK     R19 K174     ; R19 := "Disruption: Extraction timeout started"
1367 [-]: CALL      R18 2 1      ; R18(R19)
1368 [-]: GETUPVAL  R18 U29      ; R18 := U29
1369 [-]: LOADK     R19 K155     ; R19 := "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
1370 [-]: LOADK     R20 5        ; R20 := 5.000000
1371 [-]: LOADBOOL  R21 1 0      ; R21 := true
1372 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
1373 [-]: GETUPVAL  R18 U47      ; R18 := U47
1374 [-]: GETTABLE  R18 R18 K156 ; R82 := R18[0xe8fa0e68]
1375 [-]: MOVE      R19 R17      ; R19 := R17
1376 [-]: LOADBOOL  R20 0 0      ; R20 := false
1377 [-]: LOADBOOL  R21 0 0      ; R21 := false
1378 [-]: LOADBOOL  R22 0 0      ; R22 := false
1379 [-]: GETUPVAL  R23 U47      ; R23 := U47
1380 [-]: GETTABLE  R23 R23 K157 ; R23 := R23["TIMELIMIT_STRING"]
1381 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
1382 [-]: JMP       1400         ; PC := 1400
1383 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
1384 [-]: MOVE      R19 R16      ; R19 := R16
1385 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1386 [-]: TEST      R18 1        ; if R18 then PC := 1400
1387 [-]: JMP       1400         ; PC := 1400
1388 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
1389 [-]: GETGLOBAL R19 K22      ; R19 := _T
1390 [-]: GETTABLE  R19 R19 K173 ; R19 := R19["ExtractionTimer"]
1391 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1392 [-]: TEST      R18 1        ; if R18 then PC := 1400
1393 [-]: JMP       1400         ; PC := 1400
1394 [-]: GETGLOBAL R18 K5       ; R18 := 0x3d106989
1395 [-]: LOADK     R19 K175     ; R19 := "Disruption: Extraction timeout cancelled"
1396 [-]: CALL      R18 2 1      ; R18(R19)
1397 [-]: GETUPVAL  R18 U47      ; R18 := U47
1398 [-]: GETTABLE  R18 R18 K159 ; R82 := R18[0x18dd08ac]
1399 [-]: CALL      R18 1 1      ; R18()
1400 [-]: GETUPVAL  R18 U23      ; R18 := U23
1401 [-]: GETUPVAL  R19 U23      ; R19 := U23
1402 [-]: GETTABLE  R19 R19 K153 ; R19 := R19["roundTimeElapsed"]
1403 [-]: ADD       R19 R19 R0   ; R19 := R19 + R0
1404 [-]: SETTABLE  R18 K153 R19 ; R18["roundTimeElapsed"] := R19
1405 [-]: GETUPVAL  R18 U0       ; R18 := U0
1406 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x751f061d]
1407 [-]: GETUPVAL  R20 U52      ; R20 := U52
1408 [-]: GETGLOBAL R21 K36      ; R21 := 0x5bced4c4
1409 [-]: GETTABLE  R21 R21 K161 ; R82 := R21[0x55f27c30]
1410 [-]: GETUPVAL  R22 U23      ; R22 := U23
1411 [-]: GETTABLE  R22 R22 K153 ; R22 := R22["roundTimeElapsed"]
1412 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
1413 [-]: CALL      R18 0 1      ; R18(R19,...)
1414 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SUCCESS"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2311
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["player"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 103
 22 [-]: JMP       103          ; PC := 103
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["REWARDS"]
 26 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 103
 27 [-]: JMP       103          ; PC := 103
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: SETTABLE  R1 K5 R2     ; R1["roundsCompleted"] := R2
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["rewardsGiven"]
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["roundsCompleted"]
 38 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 103
 39 [-]: JMP       103          ; PC := 103
 40 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x24ea132e]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: LEN       R2 R1        ; R2 := # R1
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["rewardsGiven"]
 46 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: TEST      R2 0         ; if not R2 then PC := 82
 52 [-]: JMP       82           ; PC := 82
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 55 [-]: GETUPVAL  R4 U8        ; R4 := U8
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: GETUPVAL  R3 U9        ; R3 := U9
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 103
 60 [-]: JMP       103          ; PC := 103
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7a91ba3d]
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["roundsCompleted"]
 65 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1.000000
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7606acc3]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETUPVAL  R3 U10       ; R3 := U10
 71 [-]: LOADK     R4 1         ; R4 := 1.000000
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["rewardsGiven"]
 76 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1.000000
 77 [-]: SETTABLE  R3 K7 R4     ; R3["rewardsGiven"] := R4
 78 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 79 [-]: LOADK     R4 K14       ; R4 := "Disruption: Fixed-length mission reward given (client)"
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7a91ba3d]
 84 [-]: GETUPVAL  R5 U5        ; R5 := U5
 85 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["roundsCompleted"]
 86 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1.000000
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7606acc3]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETUPVAL  R3 U10       ; R3 := U10
 92 [-]: GETUPVAL  R4 U5        ; R4 := U5
 93 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["roundsCompleted"]
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: GETUPVAL  R3 U5        ; R3 := U5
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["rewardsGiven"]
 98 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1.000000
 99 [-]: SETTABLE  R3 K7 R4     ; R3["rewardsGiven"] := R4
100 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
101 [-]: LOADK     R4 K15       ; R4 := "Disruption: Endless mission reward given (client)"
102 [-]: CALL      R3 2 1       ; R3(R4)
103 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2344
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  8 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 14 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LOADK     R8 2         ; R8 := 2.000000
 19 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 20 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: LOADK     R8 2         ; R8 := 2.000000
 24 [-]: LOADK     R9 2         ; R9 := 2.000000
 25 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 26 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: LEN       R5 R1        ; R5 := # R1
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x42dcc9f5
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0eb34c69]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: LOADK     R6 4         ; R6 := 4.000000
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 42 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2361
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 653
  5 [-]: JMP       653          ; PC := 653
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Disruption: State change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xc474a99e]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K7        ; R3 := "SurvivalSetupForwarder"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K8        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K9        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["faction"]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Infested"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K12       ; R3 := "MissionStartInfested"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K13       ; R3 := "MissionStart"
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8abff40e]
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UNLOCK_DOOR"]
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: JMP       653          ; PC := 653
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UNLOCK_DOOR"]
 47 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K16       ; R2 := "Disruption: State change: UNLOCK_DOOR"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: JMP       653          ; PC := 653
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["ARTIFACT_ROUND"]
 57 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 132
 58 [-]: JMP       132          ; PC := 132
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 60 [-]: LOADK     R2 K18       ; R2 := "Disruption: State change: ARTIFACT_ROUND"
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETGLOBAL R1 K19       ; R1 := 0x7b998233
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xa2880940]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U8        ; R1 := U8
 71 [-]: SETTABLE  R1 K21 K22   ; R1["roundTimeElapsed"] := 0.000000
 72 [-]: GETUPVAL  R1 U9        ; R1 := U9
 73 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xe603bab2]
 74 [-]: LOADBOOL  R3 1 0       ; R3 := true
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K9        ; R1 := _T
 77 [-]: SETTABLE  R1 K24 K22   ; R1["AmalgamKills"] := 0.000000
 78 [-]: GETUPVAL  R1 U10       ; R1 := U10
 79 [-]: GETTABLE  R1 R1 K25    ; R82 := R1[0xdc3b2033]
 80 [-]: CALL      R1 1 1       ; R1()
 81 [-]: GETUPVAL  R1 U10       ; R1 := U10
 82 [-]: GETTABLE  R1 R1 K26    ; R82 := R1[0x18dd08ac]
 83 [-]: CALL      R1 1 1       ; R1()
 84 [-]: GETUPVAL  R1 U11       ; R1 := U11
 85 [-]: CALL      R1 1 1       ; R1()
 86 [-]: GETUPVAL  R1 U12       ; R1 := U12
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: GETUPVAL  R1 U13       ; R1 := U13
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETUPVAL  R1 U8        ; R1 := U8
 91 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["roundsCompleted"]
 92 [-]: EQ        0 R1 K22     ; if R1 ~= 0.000000 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 96 [-]: LOADK     R3 K28       ; R3 := "DoorUnlocked"
 97 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 98 [-]: CALL      R1 0 1       ; R1(R2,...)
 99 [-]: JMP       125          ; PC := 125
100 [-]: GETUPVAL  R1 U8        ; R1 := U8
101 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["roundsCompleted"]
102 [-]: EQ        0 R1 K29     ; if R1 ~= 20.000000 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETUPVAL  R1 U3        ; R1 := U3
105 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
106 [-]: LOADK     R3 K30       ; R3 := "EasterEggA"
107 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
108 [-]: CALL      R1 0 1       ; R1(R2,...)
109 [-]: JMP       125          ; PC := 125
110 [-]: GETUPVAL  R1 U8        ; R1 := U8
111 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["roundsCompleted"]
112 [-]: EQ        0 R1 K31     ; if R1 ~= 21.000000 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETUPVAL  R1 U3        ; R1 := U3
115 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
116 [-]: LOADK     R3 K32       ; R3 := "EasterEggB"
117 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
118 [-]: CALL      R1 0 1       ; R1(R2,...)
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R1 U3        ; R1 := U3
121 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
122 [-]: LOADK     R3 K33       ; R3 := "NewRoundStarted"
123 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
124 [-]: CALL      R1 0 1       ; R1(R2,...)
125 [-]: GETUPVAL  R1 U14       ; R1 := U14
126 [-]: CALL      R1 1 1       ; R1()
127 [-]: GETUPVAL  R1 U15       ; R1 := U15
128 [-]: GETUPVAL  R2 U16       ; R2 := U16
129 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["amalgams"]
130 [-]: CALL      R1 2 1       ; R1(R2)
131 [-]: JMP       653          ; PC := 653
132 [-]: GETUPVAL  R1 U0        ; R1 := U0
133 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["ARTIFACT_ROUND_DONE"]
134 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 366
135 [-]: JMP       366          ; PC := 366
136 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
137 [-]: LOADK     R2 K36       ; R2 := "Disruption: State change: ARTIFACT_ROUND_DONE"
138 [-]: CALL      R1 2 1       ; R1(R2)
139 [-]: GETUPVAL  R1 U8        ; R1 := U8
140 [-]: GETUPVAL  R2 U8        ; R2 := U8
141 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["roundsCompleted"]
142 [-]: ADD       R2 R2 K37    ; R2 := R2 + 1.000000
143 [-]: SETTABLE  R1 K27 R2    ; R1["roundsCompleted"] := R2
144 [-]: GETUPVAL  R1 U17       ; R1 := U17
145 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x751f061d]
146 [-]: GETUPVAL  R3 U18       ; R3 := U18
147 [-]: GETUPVAL  R4 U8        ; R4 := U8
148 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["roundsCompleted"]
149 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
150 [-]: GETUPVAL  R1 U8        ; R1 := U8
151 [-]: GETGLOBAL R2 K40       ; R2 := 0x5bced4c4
152 [-]: GETTABLE  R2 R2 K41    ; R82 := R2[0x99675e23]
153 [-]: GETUPVAL  R3 U8        ; R3 := U8
154 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["scoreTotal"]
155 [-]: CALL      R2 2 2       ; R2 := R2(R3)
156 [-]: SETTABLE  R1 K39 R2    ; R1["scoreTotal"] := R2
157 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
158 [-]: LOADK     R2 K42       ; R2 := "Disruption: Total score is "
159 [-]: GETUPVAL  R3 U8        ; R3 := U8
160 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["scoreTotal"]
161 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
162 [-]: CALL      R1 2 1       ; R1(R2)
163 [-]: GETUPVAL  R1 U19       ; R1 := U19
164 [-]: GETTABLE  R1 R1 K43    ; R82 := R1[0xad362f29]
165 [-]: LOADK     R2 K44       ; R2 := "DisruptionSabotage"
166 [-]: GETUPVAL  R3 U19       ; R3 := U19
167 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["INITIATOR_SUCCESS"]
168 [-]: CALL      R1 3 1       ; R1(R2,R3)
169 [-]: GETUPVAL  R1 U10       ; R1 := U10
170 [-]: GETTABLE  R1 R1 K26    ; R82 := R1[0x18dd08ac]
171 [-]: CALL      R1 1 1       ; R1()
172 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
173 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0xfb669000]
174 [-]: GETUPVAL  R3 U20       ; R3 := U20
175 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
176 [-]: GETGLOBAL R2 K47       ; R2 := 0xc8802016
177 [-]: MOVE      R3 R1        ; R3 := R1
178 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
181 [-]: CALL      R7 2 1       ; R7(R8)
182 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 180; R4 := R5 end
183 [-]: JMP       180          ; PC := 180
184 [-]: GETUPVAL  R7 U17       ; R7 := U17
185 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0x0eb34c69]
186 [-]: GETUPVAL  R9 U21       ; R9 := U21
187 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
188 [-]: LT        0 K22 R7     ; if 0.000000 >= R7 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R7 U17       ; R7 := U17
191 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x751f061d]
192 [-]: GETUPVAL  R9 U21       ; R9 := U21
193 [-]: LOADK     R10 999      ; R10 := 999.000000
194 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
195 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
196 [-]: LOADK     R8 K49       ; R8 := "Disruption: Debuff negator ended."
197 [-]: CALL      R7 2 1       ; R7(R8)
198 [-]: LOADK     R7 0         ; R7 := 0.000000
199 [-]: LOADK     R8 1         ; R8 := 1.000000
200 [-]: GETUPVAL  R9 U22       ; R9 := U22
201 [-]: LEN       R9 R9        ; R9 := # R9
202 [-]: LOADK     R10 1        ; R10 := 1.000000
203 [-]: FORPREP   R8 210       ; R8 -= R10; PC := 210
204 [-]: GETUPVAL  R12 U22      ; R12 := U22
205 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
206 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["status"]
207 [-]: EQ        0 R12 K51    ; if R12 ~= 4.000000 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: ADD       R7 R7 K37    ; R7 := R7 + 1.000000
210 [-]: FORLOOP   R8 204       ; R8 += R10; if R8 <= R9 then begin PC := 204; R11 := R8 end
211 [-]: GETUPVAL  R12 U17      ; R12 := U17
212 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x0eb34c69]
213 [-]: GETUPVAL  R14 U23      ; R14 := U23
214 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
215 [-]: GETUPVAL  R13 U17      ; R13 := U17
216 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x751f061d]
217 [-]: GETUPVAL  R15 U23      ; R15 := U23
218 [-]: ADD       R16 R12 R7   ; R16 := R12 + R7
219 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
220 [-]: GETUPVAL  R13 U17      ; R13 := U17
221 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x751f061d]
222 [-]: GETUPVAL  R15 U24      ; R15 := U24
223 [-]: MOVE      R16 R7       ; R16 := R7
224 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
225 [-]: GETGLOBAL R13 K3       ; R13 := 0x3d106989
226 [-]: LOADK     R14 K52      ; R14 := "Disruption: Total artifacts complete this round: "
227 [-]: MOVE      R15 R7       ; R15 := R7
228 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: GETGLOBAL R13 K3       ; R13 := 0x3d106989
231 [-]: LOADK     R14 K53      ; R14 := "Disruption: Total artifacts complete so far this mission: "
232 [-]: ADD       R15 R12 R7   ; R15 := R12 + R7
233 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
234 [-]: CALL      R13 2 1      ; R13(R14)
235 [-]: GETUPVAL  R13 U8       ; R13 := U8
236 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["roundsCompleted"]
237 [-]: EQ        0 R13 K37    ; if R13 ~= 1.000000 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETUPVAL  R13 U3       ; R13 := U3
240 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
241 [-]: LOADK     R15 K54      ; R15 := "RoundCompletedFirst"
242 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
243 [-]: CALL      R13 0 1      ; R13(R14,...)
244 [-]: JMP       260          ; PC := 260
245 [-]: GETUPVAL  R13 U8       ; R13 := U8
246 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["roundsCompleted"]
247 [-]: EQ        0 R13 K55    ; if R13 ~= 2.000000 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETUPVAL  R13 U3       ; R13 := U3
250 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
251 [-]: LOADK     R15 K56      ; R15 := "RoundCompletedSecond"
252 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
253 [-]: CALL      R13 0 1      ; R13(R14,...)
254 [-]: JMP       260          ; PC := 260
255 [-]: GETUPVAL  R13 U3       ; R13 := U3
256 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
257 [-]: LOADK     R15 K57      ; R15 := "RoundCompleted"
258 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
259 [-]: CALL      R13 0 1      ; R13(R14,...)
260 [-]: LOADK     R13 1        ; R13 := 1.000000
261 [-]: GETUPVAL  R14 U22      ; R14 := U22
262 [-]: LEN       R14 R14      ; R14 := # R14
263 [-]: LOADK     R15 1        ; R15 := 1.000000
264 [-]: FORPREP   R13 307      ; R13 -= R15; PC := 307
265 [-]: GETUPVAL  R17 U25      ; R17 := U25
266 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["levelAuras"]
267 [-]: GETUPVAL  R18 U22      ; R18 := U22
268 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
269 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["auraId"]
270 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
271 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["levelAura"]
272 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
273 [-]: MOVE      R19 R17      ; R19 := R17
274 [-]: CALL      R18 2 2      ; R18 := R18(R19)
275 [-]: TEST      R18 1        ; if R18 then PC := 303
276 [-]: JMP       303          ; PC := 303
277 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
278 [-]: GETUPVAL  R19 U17      ; R19 := U17
279 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0x8f3807d7]
280 [-]: MOVE      R21 R17      ; R21 := R17
281 [-]: LOADNIL   R22 R22      ; R22 := nil
282 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
283 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
284 [-]: TEST      R18 1        ; if R18 then PC := 303
285 [-]: JMP       303          ; PC := 303
286 [-]: GETUPVAL  R18 U17      ; R18 := U17
287 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18[0x4924c573]
288 [-]: MOVE      R20 R17      ; R20 := R17
289 [-]: CALL      R18 3 1      ; R18(R19,R20)
290 [-]: GETUPVAL  R18 U22      ; R18 := U22
291 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
292 [-]: SETTABLE  R18 K63 K64  ; R18["activeAura"] := nil
293 [-]: GETUPVAL  R18 U26      ; R18 := U26
294 [-]: GETUPVAL  R19 U22      ; R19 := U22
295 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
296 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["auraId"]
297 [-]: CALL      R18 2 1      ; R18(R19)
298 [-]: GETGLOBAL R18 K3       ; R18 := 0x3d106989
299 [-]: LOADK     R19 K65      ; R19 := "Disruption: Removed level aura for artifact "
300 [-]: MOVE      R20 R16      ; R20 := R16
301 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
302 [-]: CALL      R18 2 1      ; R18(R19)
303 [-]: GETUPVAL  R18 U27      ; R18 := U27
304 [-]: MOVE      R19 R16      ; R19 := R16
305 [-]: LOADBOOL  R20 1 0      ; R20 := true
306 [-]: CALL      R18 3 1      ; R18(R19,R20)
307 [-]: FORLOOP   R13 265      ; R13 += R15; if R13 <= R14 then begin PC := 265; R16 := R13 end
308 [-]: LOADK     R18 1        ; R18 := 1.000000
309 [-]: GETUPVAL  R19 U22      ; R19 := U22
310 [-]: LEN       R19 R19      ; R19 := # R19
311 [-]: LOADK     R20 1        ; R20 := 1.000000
312 [-]: FORPREP   R18 346      ; R18 -= R20; PC := 346
313 [-]: GETUPVAL  R22 U22      ; R22 := U22
314 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
315 [-]: SETTABLE  R22 K50 K22  ; R22["status"] := 0.000000
316 [-]: GETUPVAL  R22 U22      ; R22 := U22
317 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
318 [-]: SETTABLE  R22 K66 K22  ; R22["timeElapsed"] := 0.000000
319 [-]: GETUPVAL  R22 U22      ; R22 := U22
320 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
321 [-]: SETTABLE  R22 K67 K22  ; R22["timeLeft"] := 0.000000
322 [-]: GETUPVAL  R22 U22      ; R22 := U22
323 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
324 [-]: SETTABLE  R22 K59 K37  ; R22["auraId"] := 1.000000
325 [-]: GETUPVAL  R22 U22      ; R22 := U22
326 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
327 [-]: SETTABLE  R22 K68 K22  ; R22["scoreMultiplier"] := 0.000000
328 [-]: GETUPVAL  R22 U17      ; R22 := U17
329 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x751f061d]
330 [-]: GETUPVAL  R24 U28      ; R24 := U28
331 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
332 [-]: LOADK     R25 0        ; R25 := 0.000000
333 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
334 [-]: GETUPVAL  R22 U17      ; R22 := U17
335 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x751f061d]
336 [-]: GETUPVAL  R24 U29      ; R24 := U29
337 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
338 [-]: LOADK     R25 0        ; R25 := 0.000000
339 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
340 [-]: GETUPVAL  R22 U17      ; R22 := U17
341 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x751f061d]
342 [-]: GETUPVAL  R24 U30      ; R24 := U30
343 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
344 [-]: LOADK     R25 1        ; R25 := 1.000000
345 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
346 [-]: FORLOOP   R18 313      ; R18 += R20; if R18 <= R19 then begin PC := 313; R21 := R18 end
347 [-]: GETUPVAL  R22 U11      ; R22 := U11
348 [-]: CALL      R22 1 1      ; R22()
349 [-]: GETGLOBAL R22 K9       ; R22 := _T
350 [-]: SETTABLE  R22 K24 K69  ; R22["AmalgamKills"] := 999.000000
351 [-]: GETGLOBAL R22 K9       ; R22 := _T
352 [-]: SETTABLE  R22 K70 K71  ; R22["MidRoundDialogPlayed"] := false
353 [-]: GETUPVAL  R22 U8       ; R22 := U8
354 [-]: SETTABLE  R22 K72 K22  ; R22["consoleScoreMult"] := 0.000000
355 [-]: GETUPVAL  R22 U17      ; R22 := U17
356 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x751f061d]
357 [-]: GETUPVAL  R24 U31      ; R24 := U31
358 [-]: LOADK     R25 0        ; R25 := 0.000000
359 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
360 [-]: GETUPVAL  R22 U5       ; R22 := U5
361 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x8abff40e]
362 [-]: GETUPVAL  R24 U0       ; R24 := U0
363 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["REWARDS"]
364 [-]: CALL      R22 3 1      ; R22(R23,R24)
365 [-]: JMP       653          ; PC := 653
366 [-]: GETUPVAL  R22 U0       ; R22 := U0
367 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["REWARDS"]
368 [-]: EQ        0 R0 R22     ; if R0 ~= R22 then PC := 470
369 [-]: JMP       470          ; PC := 470
370 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
371 [-]: LOADK     R23 K74      ; R23 := "Disruption: State change: REWARDS (host)"
372 [-]: CALL      R22 2 1      ; R22(R23)
373 [-]: GETUPVAL  R22 U32      ; R22 := U32
374 [-]: GETUPVAL  R23 U8       ; R23 := U8
375 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["rewardsGiven"]
376 [-]: ADD       R23 R23 K37  ; R23 := R23 + 1.000000
377 [-]: CALL      R22 2 2      ; R22 := R22(R23)
378 [-]: GETUPVAL  R23 U33      ; R23 := U33
379 [-]: CALL      R23 1 2      ; R23 := R23()
380 [-]: TEST      R23 0        ; if not R23 then PC := 432
381 [-]: JMP       432          ; PC := 432
382 [-]: GETUPVAL  R23 U17      ; R23 := U17
383 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0x0eb34c69]
384 [-]: GETUPVAL  R25 U23      ; R25 := U23
385 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
386 [-]: GETUPVAL  R24 U34      ; R24 := U34
387 [-]: CALL      R24 1 2      ; R24 := R24()
388 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 423
389 [-]: JMP       423          ; PC := 423
390 [-]: GETUPVAL  R24 U17      ; R24 := U17
391 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24[0x7a91ba3d]
392 [-]: GETUPVAL  R26 U8       ; R26 := U8
393 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["roundsCompleted"]
394 [-]: SUB       R26 R26 K37  ; R26 := R26 - 1.000000
395 [-]: MOVE      R27 R22      ; R27 := R22
396 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
397 [-]: GETUPVAL  R24 U17      ; R24 := U17
398 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24[0x7606acc3]
399 [-]: CALL      R24 2 1      ; R24(R25)
400 [-]: GETUPVAL  R24 U35      ; R24 := U35
401 [-]: LOADK     R25 1        ; R25 := 1.000000
402 [-]: CALL      R24 2 1      ; R24(R25)
403 [-]: GETUPVAL  R24 U8       ; R24 := U8
404 [-]: GETUPVAL  R25 U8       ; R25 := U8
405 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["rewardsGiven"]
406 [-]: ADD       R25 R25 K37  ; R25 := R25 + 1.000000
407 [-]: SETTABLE  R24 K75 R25  ; R24["rewardsGiven"] := R25
408 [-]: GETUPVAL  R24 U17      ; R24 := U17
409 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x751f061d]
410 [-]: GETUPVAL  R26 U36      ; R26 := U36
411 [-]: GETUPVAL  R27 U8       ; R27 := U8
412 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["rewardsGiven"]
413 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
414 [-]: GETUPVAL  R24 U5       ; R24 := U5
415 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x8abff40e]
416 [-]: GETUPVAL  R26 U0       ; R26 := U0
417 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["MISSION_COMPLETE"]
418 [-]: CALL      R24 3 1      ; R24(R25,R26)
419 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
420 [-]: LOADK     R25 K79      ; R25 := "Disruption: Fixed-length mission reward given (host)"
421 [-]: CALL      R24 2 1      ; R24(R25)
422 [-]: JMP       653          ; PC := 653
423 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
424 [-]: LOADK     R25 K80      ; R25 := "Disruption: Fixed-length mission interval"
425 [-]: CALL      R24 2 1      ; R24(R25)
426 [-]: GETUPVAL  R24 U5       ; R24 := U5
427 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x8abff40e]
428 [-]: GETUPVAL  R26 U0       ; R26 := U0
429 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["INTERVAL"]
430 [-]: CALL      R24 3 1      ; R24(R25,R26)
431 [-]: JMP       653          ; PC := 653
432 [-]: GETUPVAL  R24 U17      ; R24 := U17
433 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24[0x7a91ba3d]
434 [-]: GETUPVAL  R26 U8       ; R26 := U8
435 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["roundsCompleted"]
436 [-]: SUB       R26 R26 K37  ; R26 := R26 - 1.000000
437 [-]: MOVE      R27 R22      ; R27 := R22
438 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
439 [-]: GETUPVAL  R24 U17      ; R24 := U17
440 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24[0x7606acc3]
441 [-]: CALL      R24 2 1      ; R24(R25)
442 [-]: GETUPVAL  R24 U35      ; R24 := U35
443 [-]: GETUPVAL  R25 U8       ; R25 := U8
444 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["roundsCompleted"]
445 [-]: CALL      R24 2 1      ; R24(R25)
446 [-]: GETUPVAL  R24 U8       ; R24 := U8
447 [-]: GETUPVAL  R25 U8       ; R25 := U8
448 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["rewardsGiven"]
449 [-]: ADD       R25 R25 K37  ; R25 := R25 + 1.000000
450 [-]: SETTABLE  R24 K75 R25  ; R24["rewardsGiven"] := R25
451 [-]: GETUPVAL  R24 U17      ; R24 := U17
452 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x751f061d]
453 [-]: GETUPVAL  R26 U36      ; R26 := U36
454 [-]: GETUPVAL  R27 U8       ; R27 := U8
455 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["rewardsGiven"]
456 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
457 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
458 [-]: LOADK     R25 K82      ; R25 := "Disruption: Endless mission reward given (host)"
459 [-]: CALL      R24 2 1      ; R24(R25)
460 [-]: GETUPVAL  R24 U37      ; R24 := U37
461 [-]: GETUPVAL  R25 U8       ; R25 := U8
462 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["roundsCompleted"]
463 [-]: CALL      R24 2 1      ; R24(R25)
464 [-]: GETUPVAL  R24 U5       ; R24 := U5
465 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x8abff40e]
466 [-]: GETUPVAL  R26 U0       ; R26 := U0
467 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["INTERVAL"]
468 [-]: CALL      R24 3 1      ; R24(R25,R26)
469 [-]: JMP       653          ; PC := 653
470 [-]: GETUPVAL  R24 U0       ; R24 := U0
471 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["INTERVAL"]
472 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 539
473 [-]: JMP       539          ; PC := 539
474 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
475 [-]: LOADK     R25 K83      ; R25 := "Disruption: State change: INTERVAL"
476 [-]: CALL      R24 2 1      ; R24(R25)
477 [-]: GETUPVAL  R24 U1       ; R24 := U1
478 [-]: GETTABLE  R24 R24 K84  ; R82 := R24[0xf324868d]
479 [-]: CALL      R24 1 2      ; R24 := R24()
480 [-]: LOADK     R25 20       ; R25 := 20.000000
481 [-]: TEST      R24 0        ; if not R24 then PC := 484
482 [-]: JMP       484          ; PC := 484
483 [-]: LOADK     R25 10       ; R25 := 10.000000
484 [-]: GETUPVAL  R26 U10      ; R26 := U10
485 [-]: GETTABLE  R26 R26 K85  ; R82 := R26[0xe8fa0e68]
486 [-]: MOVE      R27 R25      ; R27 := R25
487 [-]: LOADBOOL  R28 0 0      ; R28 := false
488 [-]: LOADBOOL  R29 1 0      ; R29 := true
489 [-]: LOADBOOL  R30 0 0      ; R30 := false
490 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
491 [-]: LOADK     R34 K86      ; R34 := "/Lotus/Language/DisruptionMission/UITimerNextRound"
492 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
493 [-]: TEST      R24 1        ; if R24 then PC := 510
494 [-]: JMP       510          ; PC := 510
495 [-]: GETUPVAL  R26 U8       ; R26 := U8
496 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["roundsCompleted"]
497 [-]: LE        0 R26 K87    ; if R26 > 3.000000 then PC := 505
498 [-]: JMP       505          ; PC := 505
499 [-]: GETUPVAL  R26 U3       ; R26 := U3
500 [-]: GETGLOBAL R27 K6       ; R27 := 0x0469f296
501 [-]: LOADK     R28 K88      ; R28 := "ExtractContinue"
502 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
503 [-]: CALL      R26 0 1      ; R26(R27,...)
504 [-]: JMP       510          ; PC := 510
505 [-]: GETUPVAL  R26 U3       ; R26 := U3
506 [-]: GETGLOBAL R27 K6       ; R27 := 0x0469f296
507 [-]: LOADK     R28 K89      ; R28 := "ExtractContinueLater"
508 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
509 [-]: CALL      R26 0 1      ; R26(R27,...)
510 [-]: GETUPVAL  R26 U38      ; R26 := U38
511 [-]: CALL      R26 1 2      ; R26 := R26()
512 [-]: GETUPVAL  R27 U39      ; R27 := U39
513 [-]: CALL      R27 1 2      ; R27 := R27()
514 [-]: GETUPVAL  R28 U17      ; R28 := U17
515 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0x0eb34c69]
516 [-]: GETUPVAL  R30 U23      ; R30 := U23
517 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
518 [-]: GETUPVAL  R29 U33      ; R29 := U33
519 [-]: CALL      R29 1 2      ; R29 := R29()
520 [-]: TEST      R29 1        ; if R29 then PC := 653
521 [-]: JMP       653          ; PC := 653
522 [-]: TEST      R26 0        ; if not R26 then PC := 528
523 [-]: JMP       528          ; PC := 528
524 [-]: TEST      R26 0        ; if not R26 then PC := 653
525 [-]: JMP       653          ; PC := 653
526 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 653
527 [-]: JMP       653          ; PC := 653
528 [-]: GETUPVAL  R29 U40      ; R29 := U40
529 [-]: CALL      R29 1 1      ; R29()
530 [-]: TEST      R26 0        ; if not R26 then PC := 653
531 [-]: JMP       653          ; PC := 653
532 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 653
533 [-]: JMP       653          ; PC := 653
534 [-]: GETUPVAL  R29 U10      ; R29 := U10
535 [-]: GETTABLE  R29 R29 K90  ; R82 := R29[0xcc6a9f67]
536 [-]: LOADK     R30 K91      ; R30 := "/Lotus/Language/DisruptionMission/ExtractionAvailable"
537 [-]: CALL      R29 2 1      ; R29(R30)
538 [-]: JMP       653          ; PC := 653
539 [-]: GETUPVAL  R29 U0       ; R29 := U0
540 [-]: GETTABLE  R29 R29 K92  ; R29 := R29["MISSION_FAIL"]
541 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 559
542 [-]: JMP       559          ; PC := 559
543 [-]: GETGLOBAL R29 K3       ; R29 := 0x3d106989
544 [-]: LOADK     R30 K93      ; R30 := "Disruption: State change: MISSION_FAIL"
545 [-]: CALL      R29 2 1      ; R29(R30)
546 [-]: GETUPVAL  R29 U3       ; R29 := U3
547 [-]: GETGLOBAL R30 K6       ; R30 := 0x0469f296
548 [-]: LOADK     R31 K94      ; R31 := "MissionFailed"
549 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
550 [-]: CALL      R29 0 1      ; R29(R30,...)
551 [-]: GETGLOBAL R29 K95      ; R29 := 0xcbd666e1
552 [-]: LOADK     R30 5        ; R30 := 5.000000
553 [-]: CALL      R29 2 1      ; R29(R30)
554 [-]: GETUPVAL  R29 U17      ; R29 := U17
555 [-]: SELF      R29 R29 K96  ; R30 := R29; R29 := R29[0xf9bfc5d9]
556 [-]: LOADK     R31 0        ; R31 := 0.000000
557 [-]: CALL      R29 3 1      ; R29(R30,R31)
558 [-]: JMP       653          ; PC := 653
559 [-]: GETUPVAL  R29 U0       ; R29 := U0
560 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["MISSION_COMPLETE"]
561 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 653
562 [-]: JMP       653          ; PC := 653
563 [-]: GETGLOBAL R29 K3       ; R29 := 0x3d106989
564 [-]: LOADK     R30 K98      ; R30 := "Disruption: State change: MISSION_COMPLETE"
565 [-]: CALL      R29 2 1      ; R29(R30)
566 [-]: GETUPVAL  R29 U41      ; R29 := U41
567 [-]: GETTABLE  R29 R29 K99  ; R82 := R29[0x9742b85b]
568 [-]: GETGLOBAL R30 K9       ; R30 := _T
569 [-]: GETTABLE  R30 R30 K100 ; R30 := R30["MissionTransmissionSet"]
570 [-]: GETGLOBAL R31 K6       ; R31 := 0x0469f296
571 [-]: LOADK     R32 K101     ; R32 := "MissionCompleted"
572 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
573 [-]: CALL      R29 0 1      ; R29(R30,...)
574 [-]: GETUPVAL  R29 U1       ; R29 := U1
575 [-]: GETTABLE  R29 R29 K102 ; R82 := R29[0xcc85ce3a]
576 [-]: LOADBOOL  R30 1 0      ; R30 := true
577 [-]: CALL      R29 2 1      ; R29(R30)
578 [-]: GETUPVAL  R29 U10      ; R29 := U10
579 [-]: GETTABLE  R29 R29 K90  ; R82 := R29[0xcc6a9f67]
580 [-]: CALL      R29 1 1      ; R29()
581 [-]: GETUPVAL  R29 U10      ; R29 := U10
582 [-]: GETTABLE  R29 R29 K26  ; R82 := R29[0x18dd08ac]
583 [-]: CALL      R29 1 1      ; R29()
584 [-]: GETUPVAL  R29 U42      ; R29 := U42
585 [-]: CALL      R29 1 1      ; R29()
586 [-]: GETUPVAL  R29 U17      ; R29 := U17
587 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29[0x0eb34c69]
588 [-]: GETUPVAL  R31 U23      ; R31 := U23
589 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
590 [-]: LOADK     R30 1        ; R30 := 1.000000
591 [-]: GETUPVAL  R31 U22      ; R31 := U22
592 [-]: LEN       R31 R31      ; R31 := # R31
593 [-]: LOADK     R32 1        ; R32 := 1.000000
594 [-]: FORPREP   R30 601      ; R30 -= R32; PC := 601
595 [-]: GETUPVAL  R34 U22      ; R34 := U22
596 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
597 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["status"]
598 [-]: EQ        0 R34 K51    ; if R34 ~= 4.000000 then PC := 601
599 [-]: JMP       601          ; PC := 601
600 [-]: ADD       R29 R29 K37  ; R29 := R29 + 1.000000
601 [-]: FORLOOP   R30 595      ; R30 += R32; if R30 <= R31 then begin PC := 595; R33 := R30 end
602 [-]: GETUPVAL  R34 U17      ; R34 := U17
603 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34[0x751f061d]
604 [-]: GETUPVAL  R36 U23      ; R36 := U23
605 [-]: MOVE      R37 R29      ; R37 := R29
606 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
607 [-]: GETUPVAL  R34 U11      ; R34 := U11
608 [-]: CALL      R34 1 1      ; R34()
609 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
610 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34[0xfb669000]
611 [-]: GETUPVAL  R36 U20      ; R36 := U20
612 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
613 [-]: GETGLOBAL R35 K47      ; R35 := 0xc8802016
614 [-]: MOVE      R36 R34      ; R36 := R34
615 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
616 [-]: JMP       619          ; PC := 619
617 [-]: SELF      R40 R39 K20  ; R41 := R39; R40 := R39[0xa2880940]
618 [-]: CALL      R40 2 1      ; R40(R41)
619 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 617; R37 := R38 end
620 [-]: JMP       617          ; PC := 617
621 [-]: GETGLOBAL R40 K47      ; R40 := 0xc8802016
622 [-]: GETUPVAL  R41 U22      ; R41 := U22
623 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
624 [-]: JMP       649          ; PC := 649
625 [-]: GETGLOBAL R45 K19      ; R45 := 0x7b998233
626 [-]: GETUPVAL  R46 U22      ; R46 := U22
627 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
628 [-]: GETTABLE  R46 R46 K103 ; R46 := R46["avatar"]
629 [-]: CALL      R45 2 2      ; R45 := R45(R46)
630 [-]: TEST      R45 1        ; if R45 then PC := 637
631 [-]: JMP       637          ; PC := 637
632 [-]: GETUPVAL  R45 U22      ; R45 := U22
633 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
634 [-]: GETTABLE  R45 R45 K103 ; R45 := R45["avatar"]
635 [-]: SELF      R45 R45 K20  ; R46 := R45; R45 := R45[0xa2880940]
636 [-]: CALL      R45 2 1      ; R45(R46)
637 [-]: GETGLOBAL R45 K19      ; R45 := 0x7b998233
638 [-]: GETUPVAL  R46 U22      ; R46 := U22
639 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
640 [-]: GETTABLE  R46 R46 K104 ; R46 := R46["artifact"]
641 [-]: CALL      R45 2 2      ; R45 := R45(R46)
642 [-]: TEST      R45 1        ; if R45 then PC := 649
643 [-]: JMP       649          ; PC := 649
644 [-]: GETUPVAL  R45 U22      ; R45 := U22
645 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
646 [-]: GETTABLE  R45 R45 K104 ; R45 := R45["artifact"]
647 [-]: SELF      R45 R45 K20  ; R46 := R45; R45 := R45[0xa2880940]
648 [-]: CALL      R45 2 1      ; R45(R46)
649 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 625; R42 := R43 end
650 [-]: JMP       625          ; PC := 625
651 [-]: GETUPVAL  R45 U8       ; R45 := U8
652 [-]: SETTABLE  R45 K21 K22  ; R45["roundTimeElapsed"] := 0.000000
653 [-]: GETUPVAL  R45 U0       ; R45 := U0
654 [-]: GETTABLE  R45 R45 K17  ; R45 := R45["ARTIFACT_ROUND"]
655 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 665
656 [-]: JMP       665          ; PC := 665
657 [-]: GETUPVAL  R45 U8       ; R45 := U8
658 [-]: GETTABLE  R45 R45 K27  ; R45 := R45["roundsCompleted"]
659 [-]: LT        0 K22 R45    ; if 0.000000 >= R45 then PC := 665
660 [-]: JMP       665          ; PC := 665
661 [-]: GETUPVAL  R45 U43      ; R45 := U43
662 [-]: GETTABLE  R45 R45 K105 ; R82 := R45[0x659d451f]
663 [-]: GETGLOBAL R46 K106     ; R46 := 0x8ae947a9
664 [-]: CALL      R45 2 1      ; R45(R46)
665 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2600
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Disruption: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := 
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADBOOL  R2 0 0       ; R2 := false
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 35 [-]: SETUPVAL  R3 U5        ; U82 := 
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 26
 40 [-]: JMP       26           ; PC := 26
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 26
 46 [-]: JMP       26           ; PC := 26
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: JMP       26           ; PC := 26
 52 [-]: TEST      R2 0         ; if not R2 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 55 [-]: LOADK     R4 K10       ; R4 := "Disruption: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K11       ; R3 := 0x14459a1c
 58 [-]: TEST      R3 0         ; if not R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: CALL      R3 1 1       ; R3()
 65 [-]: LOADBOOL  R2 0 0       ; R2 := false
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x209398c2]
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: SETUPVAL  R3 U6        ; U82 := 
 71 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 72 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R3 U7        ; R3 := U7
 77 [-]: GETGLOBAL R4 K13       ; R4 := 0xfff641af
 78 [-]: CALL      R4 1 0       ; R4,... := R4()
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: GETGLOBAL R4 K13       ; R4 := 0xfff641af
 82 [-]: CALL      R4 1 0       ; R4,... := R4()
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: JMP       23           ; PC := 23
 85 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2643
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
  7 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x0eb34c69]
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x2808a5d1
 12 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x05909209]
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0xe8763cde
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xf6ebd926]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0xa421af95
 22 [-]: LOADK     R11 0        ; R11 := 0.000000
 23 [-]: LOADK     R12 K8       ; R12 := 1.400000
 24 [-]: LOADK     R13 0        ; R13 := 0.000000
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 27 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xcb3851b8]
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x18d05d30]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x751f061d]
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 44 [-]: LOADK     R9 2         ; R9 := 2.000000
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x3d106989
 47 [-]: LOADK     R7 K14       ; R7 := "Disruption: Artifact "
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADK     R9 K15       ; R9 := " unlocked"
 50 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2658
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x61be252a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R1 1100      ; R1 := 1100.000000
 11 [-]: LOADK     R3 K4        ; R3 := 0.600000
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc45c884b]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: POW       R5 R4 R3     ; R5 := R4 ^ R3
 15 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 16 [-]: MOD       R6 R5 K6     ; R6 := R5 % 100.000000
 17 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa31ba7ee]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: LOADBOOL  R9 1 0       ; R9 := true
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd2715720]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x014db014]
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: LOADBOOL  R10 0 0      ; R10 := false
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2680
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 82
  5 [-]: JMP       82           ; PC := 82
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x22da1852]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "AmalgamBossAvatar"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 82
 12 [-]: JMP       82           ; PC := 82
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: LOADK     R3 3         ; R3 := 3.000000
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x2b54251b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x9acf9296]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x47901f07]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x1de32497
 26 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xc1595bd5]
 29 [-]: GETGLOBAL R9 K11       ; R9 := gScriptTriggerType
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0xc8802016
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R13 R12 K1   ; R14 := R12; R13 := R12[0x22da1852]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 38 [-]: LOADK     R15 K13      ; R15 := "AnimScript"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xd91e1179]
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 45 [-]: JMP       35           ; PC := 35
 46 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x2047cfe7]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R13 R6 K16   ; R14 := R6; R13 := R6[0xa2880940]
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R13 K17      ; R13 := 0x67652851
 62 [-]: CALL      R13 1 2      ; R13 := R13()
 63 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 64 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
 65 [-]: LOADK     R14 0        ; R14 := 0.000000
 66 [-]: CALL      R13 2 1      ; R13(R14)
 67 [-]: JMP       46           ; PC := 46
 68 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R4       ; R14 := R4
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R13 R4 K16   ; R14 := R4; R13 := R4[0xa2880940]
 74 [-]: CALL      R13 2 1      ; R13(R14)
 75 [-]: GETGLOBAL R13 K19      ; R13 := 0x3d106989
 76 [-]: LOADK     R14 K20      ; R14 := "Disruption: Demolyst reached conduit "
 77 [-]: GETGLOBAL R15 K21      ; R15 := 0x2808a5d1
 78 [-]: LOADK     R16 K22      ; R16 := "!"
 79 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: JMP       146          ; PC := 146
 82 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 146
 86 [-]: JMP       146          ; PC := 146
 87 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xf2deaf69]
 88 [-]: GETGLOBAL R15 K24      ; R15 := gTennoAvatarType
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 146
 91 [-]: JMP       146          ; PC := 146
 92 [-]: GETGLOBAL R13 K25      ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["CorpusTechPickupFound"]
 94 [-]: TEST      R13 0        ; if not R13 then PC := 146
 95 [-]: JMP       146          ; PC := 146
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0xbe190284
 97 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x0eb34c69]
 98 [-]: GETUPVAL  R15 U0       ; R15 := U0
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: EQ        0 R13 K29    ; if R13 ~= 0.000000 then PC := 146
101 [-]: JMP       146          ; PC := 146
102 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xde321e6f]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K31      ; R14 := 0x7ed0a956
105 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemX"
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 146
111 [-]: JMP       146          ; PC := 146
112 [-]: SELF      R15 R13 K33  ; R16 := R13; R15 := R13[0xbadb2a78]
113 [-]: MOVE      R17 R14      ; R17 := R14
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: LT        0 K29 R15    ; if 0.000000 >= R15 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13[0x40a5b7af]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: LOADBOOL  R18 1 0      ; R18 := true
120 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
121 [-]: GETUPVAL  R15 U1       ; R15 := U1
122 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/DisruptionMission/UIMessageStabilized"
123 [-]: LOADK     R17 5        ; R17 := 5.000000
124 [-]: LOADBOOL  R18 1 0      ; R18 := true
125 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
126 [-]: GETGLOBAL R15 K27      ; R15 := 0xbe190284
127 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x751f061d]
128 [-]: GETUPVAL  R17 U0       ; R17 := U0
129 [-]: GETGLOBAL R18 K21      ; R18 := 0x2808a5d1
130 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
131 [-]: GETUPVAL  R15 U2       ; R15 := U2
132 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
133 [-]: LOADK     R17 K37      ; R17 := "UsedSecretCorpusTech"
134 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
135 [-]: CALL      R15 0 1      ; R15(R16,...)
136 [-]: GETGLOBAL R15 K19      ; R15 := 0x3d106989
137 [-]: LOADK     R16 K38      ; R16 := "Disruption: Debuff negator used at artifact "
138 [-]: GETGLOBAL R17 K21      ; R17 := 0x2808a5d1
139 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0[0x2b54251b]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETUPVAL  R16 U3       ; R16 := U3
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2748
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CorpusTechPickupFound"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K3        ; R2 := "FoundSecretCorpusTech"
  8 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K1 K4     ; R0["CorpusTechPickupFound"] := true
 12 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2755
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["KeyPickedUp"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["KeyPickedUp"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xf324868d]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K8        ; R3 := "FoundFirstKey"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: SETTABLE  R1 K2 K9     ; R1["KeyPickedUp"] := true
 29 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2766
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ValidKeyDropTables"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ValidKeyDropTables"]
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x55730e1a
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ValidKeyDropTables"]
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ValidKeyDropTables"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4c98581]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Sentient"]
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["EndlessModeEnemyLevel"]
 33 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["AmalgamKills"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R2 K1        ; R2 := _T
 42 [-]: SETTABLE  R2 K9 K3     ; R2["AmalgamKills"] := 0.000000
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETGLOBAL R3 K1        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["AmalgamKills"]
 46 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 47 [-]: SETTABLE  R2 K9 R3     ; R2["AmalgamKills"] := R3
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["roundsCompleted"]
 50 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["roundsCompleted"]
 54 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R2 K1        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["AmalgamKills"]
 58 [-]: LT        0 K13 R2     ; if 3.000000 >= R2 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R2 K1        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["AmalgamKills"]
 62 [-]: LT        0 R2 K14     ; if R2 >= 999.000000 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K16       ; R4 := "AmalgamKilled"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: GETGLOBAL R2 K1        ; R2 := _T
 70 [-]: SETTABLE  R2 K9 K14    ; R2["AmalgamKills"] := 999.000000
 71 [-]: RETURN    R0 1         ; return 


