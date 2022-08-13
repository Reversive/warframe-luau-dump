; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  163

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueActivateSwitch"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueMoveNotification"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/MarkerInfos/ColonistSquadMarkerInfo"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x88efc25e
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x88efc25e
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x88efc25e
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Game/MarkerInfos/ObjectiveCMarkerInfo"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x88efc25e
 22 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoColonist"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 25 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarTriggerB"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x7ed0a956
 28 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Gameplay/ColonistRescue/PillarLookTrigger"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x7ed0a956
 31 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/PickUps/ExcavatorCellPickup"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x7ed0a956
 34 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x7ed0a956
 37 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarDeco"
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x7ed0a956
 40 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Gameplay/ColonistRescue/ColonistMoveAction"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 K16      ; R11 := 65535.000000
 43 [-]: LOADK     R12 20       ; R12 := 20.000000
 44 [-]: LOADK     R13 40       ; R13 := 40.000000
 45 [-]: LOADK     R14 3        ; R14 := 3.000000
 46 [-]: LOADK     R15 50       ; R15 := 50.000000
 47 [-]: LOADK     R16 60       ; R16 := 60.000000
 48 [-]: LOADK     R17 20       ; R17 := 20.000000
 49 [-]: LOADK     R18 15       ; R18 := 15.000000
 50 [-]: LOADK     R19 10       ; R19 := 10.000000
 51 [-]: GETGLOBAL R20 K17      ; R20 := 0xa421af95
 52 [-]: LOADK     R21 0        ; R21 := 0.000000
 53 [-]: LOADK     R22 1        ; R22 := 1.000000
 54 [-]: LOADK     R23 0        ; R23 := 0.000000
 55 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 56 [-]: GETGLOBAL R21 K18      ; R21 := 0x00046924
 57 [-]: CALL      R21 1 2      ; R21 := R21()
 58 [-]: LOADK     R22 40       ; R22 := 40.000000
 59 [-]: LOADK     R23 K19      ; R23 := 0.425000
 60 [-]: LOADK     R24 K20      ; R24 := 0.050000
 61 [-]: LOADK     R25 K21      ; R25 := "SegmentMark"
 62 [-]: GETGLOBAL R26 K22      ; R26 := 0x0469f296
 63 [-]: LOADK     R27 K23      ; R27 := "EscapeSegmentMark"
 64 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 65 [-]: LOADK     R27 3        ; R27 := 3.000000
 66 [-]: LOADK     R28 10       ; R28 := 10.000000
 67 [-]: LOADK     R29 K24      ; R29 := "ColonistRescueExtractCountdown"
 68 [-]: LOADK     R30 300      ; R30 := 300.000000
 69 [-]: LOADK     R31 2        ; R31 := 2.000000
 70 [-]: LOADK     R32 800      ; R32 := 800.000000
 71 [-]: LOADK     R33 1600     ; R33 := 1600.000000
 72 [-]: LOADK     R34 4        ; R34 := 4.000000
 73 [-]: LOADK     R35 5        ; R35 := 5.000000
 74 [-]: LOADK     R36 8        ; R36 := 8.000000
 75 [-]: LOADK     R37 70       ; R37 := 70.000000
 76 [-]: LOADK     R38 12       ; R38 := 12.000000
 77 [-]: LOADK     R39 30       ; R39 := 30.000000
 78 [-]: LOADK     R40 40       ; R40 := 40.000000
 79 [-]: LOADK     R41 10       ; R41 := 10.000000
 80 [-]: NEWTABLE  R42 3 0      ; R42 := {}
 81 [-]: LOADK     R43 0        ; R43 := 0.000000
 82 [-]: LOADK     R44 2        ; R44 := 2.000000
 83 [-]: LOADK     R45 4        ; R45 := 4.000000
 84 [-]: SETLIST   R42 3 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 3
 85 [-]: NEWTABLE  R43 3 0      ; R43 := {}
 86 [-]: LOADK     R44 0        ; R44 := 0.000000
 87 [-]: LOADK     R45 1        ; R45 := 1.000000
 88 [-]: LOADK     R46 2        ; R46 := 2.000000
 89 [-]: SETLIST   R43 3 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 3
 90 [-]: LOADK     R44 4        ; R44 := 4.000000
 91 [-]: LOADK     R45 3        ; R45 := 3.000000
 92 [-]: NEWTABLE  R46 3 0      ; R46 := {}
 93 [-]: LOADK     R47 1        ; R47 := 1.000000
 94 [-]: LOADK     R48 1        ; R48 := 1.000000
 95 [-]: LOADK     R49 2        ; R49 := 2.000000
 96 [-]: SETLIST   R46 3 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 3
 97 [-]: NEWTABLE  R47 3 0      ; R47 := {}
 98 [-]: LOADK     R48 1        ; R48 := 1.000000
 99 [-]: LOADK     R49 1        ; R49 := 1.000000
100 [-]: LOADK     R50 1        ; R50 := 1.000000
101 [-]: SETLIST   R47 3 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 3
102 [-]: NEWTABLE  R48 0 8      ; R48 := {}
103 [-]: NEWTABLE  R49 0 3      ; R49 := {}
104 [-]: SETTABLE  R49 K26 K27  ; R49["tag"] := "FollowMe"
105 [-]: SETTABLE  R49 K28 K29  ; R49["id"] := 13.000000
106 [-]: SETTABLE  R49 K30 K31  ; R49["event"] := "LETS GO"
107 [-]: SETTABLE  R48 K25 R49  ; R48["LetsGo"] := R49
108 [-]: NEWTABLE  R49 0 3      ; R49 := {}
109 [-]: SETTABLE  R49 K26 K33  ; R49["tag"] := "Idle"
110 [-]: SETTABLE  R49 K28 K34  ; R49["id"] := 14.000000
111 [-]: SETTABLE  R49 K30 K35  ; R49["event"] := "FLAVOR"
112 [-]: SETTABLE  R48 K32 R49  ; R48["Flavor"] := R49
113 [-]: NEWTABLE  R49 0 3      ; R49 := {}
114 [-]: SETTABLE  R49 K26 K37  ; R49["tag"] := "TargetMarked"
115 [-]: SETTABLE  R49 K28 K38  ; R49["id"] := 42.000000
116 [-]: SETTABLE  R49 K30 K39  ; R49["event"] := "MANIC COMES"
117 [-]: SETTABLE  R48 K36 R49  ; R48["ManicComes"] := R49
118 [-]: NEWTABLE  R49 0 3      ; R49 := {}
119 [-]: SETTABLE  R49 K26 K41  ; R49["tag"] := "NearDeath"
120 [-]: SETTABLE  R49 K28 K42  ; R49["id"] := 22.000000
121 [-]: SETTABLE  R49 K30 K43  ; R49["event"] := "MID HEALTH"
122 [-]: SETTABLE  R48 K40 R49  ; R48["MidHealth"] := R49
123 [-]: NEWTABLE  R49 0 3      ; R49 := {}
124 [-]: SETTABLE  R49 K26 K45  ; R49["tag"] := "NeedHelp"
125 [-]: SETTABLE  R49 K28 K46  ; R49["id"] := 23.000000
126 [-]: SETTABLE  R49 K30 K47  ; R49["event"] := "LOW HEALTH"
127 [-]: SETTABLE  R48 K44 R49  ; R48["LowHealth"] := R49
128 [-]: NEWTABLE  R49 0 3      ; R49 := {}
129 [-]: SETTABLE  R49 K26 K49  ; R49["tag"] := "WitnessEvent"
130 [-]: SETTABLE  R49 K28 K50  ; R49["id"] := 38.000000
131 [-]: SETTABLE  R49 K30 K51  ; R49["event"] := "HEALED"
132 [-]: SETTABLE  R48 K48 R49  ; R48["Healed"] := R49
133 [-]: NEWTABLE  R49 0 3      ; R49 := {}
134 [-]: SETTABLE  R49 K26 K53  ; R49["tag"] := "ObjectiveComplete"
135 [-]: SETTABLE  R49 K28 K54  ; R49["id"] := 24.000000
136 [-]: SETTABLE  R49 K30 K55  ; R49["event"] := "THANKS"
137 [-]: SETTABLE  R48 K52 R49  ; R48["Thanks"] := R49
138 [-]: NEWTABLE  R49 0 3      ; R49 := {}
139 [-]: SETTABLE  R49 K26 K57  ; R49["tag"] := "PlayerSpotted"
140 [-]: SETTABLE  R49 K28 K58  ; R49["id"] := 29.000000
141 [-]: SETTABLE  R49 K30 K59  ; R49["event"] := "TENNOFIRSTSPOTTED"
142 [-]: SETTABLE  R48 K56 R49  ; R48["TennoFirstSpotted"] := R49
143 [-]: LOADK     R49 10       ; R49 := 10.000000
144 [-]: LOADK     R50 11       ; R50 := 11.000000
145 [-]: LOADK     R51 13       ; R51 := 13.000000
146 [-]: LOADK     R52 14       ; R52 := 14.000000
147 [-]: LOADK     R53 K20      ; R53 := 0.050000
148 [-]: LOADK     R54 K60      ; R54 := 0.950000
149 [-]: LOADK     R55 20       ; R55 := 20.000000
150 [-]: NEWTABLE  R56 4 0      ; R56 := {}
151 [-]: LOADK     R57 7        ; R57 := 7.000000
152 [-]: LOADK     R58 12       ; R58 := 12.000000
153 [-]: LOADK     R59 17       ; R59 := 17.000000
154 [-]: LOADK     R60 22       ; R60 := 22.000000
155 [-]: SETLIST   R56 4 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 4
156 [-]: NEWTABLE  R57 4 0      ; R57 := {}
157 [-]: LOADK     R58 10       ; R58 := 10.000000
158 [-]: LOADK     R59 16       ; R59 := 16.000000
159 [-]: LOADK     R60 22       ; R60 := 22.000000
160 [-]: LOADK     R61 28       ; R61 := 28.000000
161 [-]: SETLIST   R57 4 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 4
162 [-]: LOADK     R58 120      ; R58 := 120.000000
163 [-]: LOADK     R59 1        ; R59 := 1.000000
164 [-]: LOADK     R60 5        ; R60 := 5.000000
165 [-]: LOADK     R61 25       ; R61 := 25.000000
166 [-]: LOADK     R62 250      ; R62 := 250.000000
167 [-]: LOADK     R63 20       ; R63 := 20.000000
168 [-]: NEWTABLE  R64 0 0      ; R64 := {}
169 [-]: LOADK     R65 0        ; R65 := 0.000000
170 [-]: LOADK     R66 0        ; R66 := 0.000000
171 [-]: LOADK     R67 K61      ; R67 := 0.100000
172 [-]: LOADK     R68 K62      ; R68 := 1.800000
173 [-]: LOADK     R69 K63      ; R69 := 6.280000
174 [-]: LOADK     R70 900      ; R70 := 900.000000
175 [-]: LOADK     R71 1020     ; R71 := 1020.000000
176 [-]: LOADK     R72 720      ; R72 := 720.000000
177 [-]: LOADK     R73 840      ; R73 := 840.000000
178 [-]: LOADK     R74 40       ; R74 := 40.000000
179 [-]: LOADK     R75 5        ; R75 := 5.000000
180 [-]: LOADK     R76 K64      ; R76 := 0.130000
181 [-]: LOADK     R77 300      ; R77 := 300.000000
182 [-]: LOADK     R78 3000     ; R78 := 3000.000000
183 [-]: LOADK     R79 0        ; R79 := 0.000000
184 [-]: LOADK     R80 600      ; R80 := 600.000000
185 [-]: LOADK     R81 K65      ; R81 := 0.010000
186 [-]: LOADK     R82 K66      ; R82 := 0.150000
187 [-]: LOADK     R83 K67      ; R83 := "/Lotus/Language/Game/EvacuationDefectorsKilled"
188 [-]: LOADK     R84 K68      ; R84 := "/Lotus/Language/Game/EvacuationSquadsRescued"
189 [-]: LOADK     R85 K69      ; R85 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
190 [-]: GETGLOBAL R86 K22      ; R86 := 0x0469f296
191 [-]: LOADK     R87 K70      ; R87 := "/Lotus/Language/Objectives/SquadRescuedXp"
192 [-]: CALL      R86 2 2      ; R86 := R86(R87)
193 [-]: LOADK     R87 K71      ; R87 := "/Lotus/Language/Objectives/RescueTheVip"
194 [-]: GETGLOBAL R88 K72      ; R88 := 0x2d0fad09
195 [-]: LOADK     R89 K73      ; R89 := "EE.Interface.Utilities"
196 [-]: CALL      R88 2 2      ; R88 := R88(R89)
197 [-]: GETGLOBAL R89 K72      ; R89 := 0x2d0fad09
198 [-]: LOADK     R90 K74      ; R90 := "Lotus.Interface.LotusUtilities"
199 [-]: CALL      R89 2 2      ; R89 := R89(R90)
200 [-]: GETGLOBAL R90 K72      ; R90 := 0x2d0fad09
201 [-]: LOADK     R91 K75      ; R91 := "Lotus.Scripts.Libs.TransmissionSet"
202 [-]: CALL      R90 2 2      ; R90 := R90(R91)
203 [-]: GETGLOBAL R91 K72      ; R91 := 0x2d0fad09
204 [-]: LOADK     R92 K76      ; R92 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
205 [-]: CALL      R91 2 2      ; R91 := R91(R92)
206 [-]: GETGLOBAL R92 K72      ; R92 := 0x2d0fad09
207 [-]: LOADK     R93 K77      ; R93 := "Lotus.Scripts.Libs.ObjectiveText"
208 [-]: CALL      R92 2 2      ; R92 := R92(R93)
209 [-]: GETGLOBAL R93 K22      ; R93 := 0x0469f296
210 [-]: LOADK     R94 K78      ; R94 := "ColonistCount"
211 [-]: CALL      R93 2 2      ; R93 := R93(R94)
212 [-]: GETGLOBAL R94 K22      ; R94 := 0x0469f296
213 [-]: LOADK     R95 K79      ; R95 := "ColonistsRescuedTotal"
214 [-]: CALL      R94 2 2      ; R94 := R94(R95)
215 [-]: GETGLOBAL R95 K22      ; R95 := 0x0469f296
216 [-]: LOADK     R96 K80      ; R96 := "ColonistsDied"
217 [-]: CALL      R95 2 2      ; R95 := R95(R96)
218 [-]: GETGLOBAL R96 K22      ; R96 := 0x0469f296
219 [-]: LOADK     R97 K81      ; R97 := "VipsRescuedTotal"
220 [-]: CALL      R96 2 2      ; R96 := R96(R97)
221 [-]: GETGLOBAL R97 K22      ; R97 := 0x0469f296
222 [-]: LOADK     R98 K82      ; R98 := "VipCount"
223 [-]: CALL      R97 2 2      ; R97 := R97(R98)
224 [-]: GETGLOBAL R98 K22      ; R98 := 0x0469f296
225 [-]: LOADK     R99 K83      ; R99 := "EscapeTileIndex"
226 [-]: CALL      R98 2 2      ; R98 := R98(R99)
227 [-]: GETGLOBAL R99 K22      ; R99 := 0x0469f296
228 [-]: LOADK     R100 K84     ; R100 := "SegmentsActive"
229 [-]: CALL      R99 2 2      ; R99 := R99(R100)
230 [-]: GETGLOBAL R100 K22     ; R100 := 0x0469f296
231 [-]: LOADK     R101 K85     ; R101 := "TimeElapsed"
232 [-]: CALL      R100 2 2     ; R100 := R100(R101)
233 [-]: GETGLOBAL R101 K22     ; R101 := 0x0469f296
234 [-]: LOADK     R102 K86     ; R102 := "ColonistRescueMissionStatus"
235 [-]: CALL      R101 2 2     ; R101 := R101(R102)
236 [-]: GETGLOBAL R102 K22     ; R102 := 0x0469f296
237 [-]: LOADK     R103 K87     ; R103 := "CRExtractCountdown"
238 [-]: CALL      R102 2 2     ; R102 := R102(R103)
239 [-]: GETGLOBAL R103 K22     ; R103 := 0x0469f296
240 [-]: LOADK     R104 K88     ; R104 := "RewardsGiven"
241 [-]: CALL      R103 2 2     ; R103 := R103(R104)
242 [-]: GETGLOBAL R104 K22     ; R104 := 0x0469f296
243 [-]: LOADK     R105 K89     ; R105 := "NumSquadsRescued"
244 [-]: CALL      R104 2 2     ; R104 := R104(R105)
245 [-]: GETGLOBAL R105 K22     ; R105 := 0x0469f296
246 [-]: LOADK     R106 K90     ; R106 := "NumSquadMembersRescued"
247 [-]: CALL      R105 2 2     ; R105 := R105(R106)
248 [-]: GETGLOBAL R106 K22     ; R106 := 0x0469f296
249 [-]: LOADK     R107 K91     ; R107 := "NumSquadMembersDied"
250 [-]: CALL      R106 2 2     ; R106 := R106(R107)
251 [-]: GETGLOBAL R107 K22     ; R107 := 0x0469f296
252 [-]: LOADK     R108 K92     ; R108 := "EscalationEventsTriggered"
253 [-]: CALL      R107 2 2     ; R107 := R107(R108)
254 [-]: NEWTABLE  R108 2 0     ; R108 := {}
255 [-]: GETGLOBAL R109 K22     ; R109 := 0x0469f296
256 [-]: LOADK     R110 K93     ; R110 := "PillarAStatus"
257 [-]: CALL      R109 2 2     ; R109 := R109(R110)
258 [-]: GETGLOBAL R110 K22     ; R110 := 0x0469f296
259 [-]: LOADK     R111 K94     ; R111 := "PillarBStatus"
260 [-]: CALL      R110 2 2     ; R110 := R110(R111)
261 [-]: GETGLOBAL R111 K22     ; R111 := 0x0469f296
262 [-]: LOADK     R112 K95     ; R112 := "PillarCStatus"
263 [-]: CALL      R111 2 0     ; R111,... := R111(R112)
264 [-]: SETLIST   R108 0 1     ; R108[(1-1)*FPF+i] := R(108+i), 1 <= i <= 0
265 [-]: NEWTABLE  R109 2 0     ; R109 := {}
266 [-]: GETGLOBAL R110 K22     ; R110 := 0x0469f296
267 [-]: LOADK     R111 K96     ; R111 := "PillarALayerIndex"
268 [-]: CALL      R110 2 2     ; R110 := R110(R111)
269 [-]: GETGLOBAL R111 K22     ; R111 := 0x0469f296
270 [-]: LOADK     R112 K97     ; R112 := "PillarBLayerIndex"
271 [-]: CALL      R111 2 2     ; R111 := R111(R112)
272 [-]: GETGLOBAL R112 K22     ; R112 := 0x0469f296
273 [-]: LOADK     R113 K98     ; R113 := "PillarCLayerIndex"
274 [-]: CALL      R112 2 0     ; R112,... := R112(R113)
275 [-]: SETLIST   R109 0 1     ; R109[(1-1)*FPF+i] := R(109+i), 1 <= i <= 0
276 [-]: NEWTABLE  R110 3 0     ; R110 := {}
277 [-]: GETGLOBAL R111 K22     ; R111 := 0x0469f296
278 [-]: LOADK     R112 K99     ; R112 := "SegmentACount"
279 [-]: CALL      R111 2 2     ; R111 := R111(R112)
280 [-]: GETGLOBAL R112 K22     ; R112 := 0x0469f296
281 [-]: LOADK     R113 K100    ; R113 := "SegmentBCount"
282 [-]: CALL      R112 2 2     ; R112 := R112(R113)
283 [-]: GETGLOBAL R113 K22     ; R113 := 0x0469f296
284 [-]: LOADK     R114 K101    ; R114 := "SegmentCCount"
285 [-]: CALL      R113 2 2     ; R113 := R113(R114)
286 [-]: GETGLOBAL R114 K22     ; R114 := 0x0469f296
287 [-]: LOADK     R115 K102    ; R115 := "EscapeSegmentCount"
288 [-]: CALL      R114 2 0     ; R114,... := R114(R115)
289 [-]: SETLIST   R110 0 1     ; R110[(1-1)*FPF+i] := R(110+i), 1 <= i <= 0
290 [-]: NEWTABLE  R111 3 0     ; R111 := {}
291 [-]: GETGLOBAL R112 K22     ; R112 := 0x0469f296
292 [-]: LOADK     R113 K103    ; R113 := "SegmentAPCount"
293 [-]: CALL      R112 2 2     ; R112 := R112(R113)
294 [-]: GETGLOBAL R113 K22     ; R113 := 0x0469f296
295 [-]: LOADK     R114 K104    ; R114 := "SegmentBPCount"
296 [-]: CALL      R113 2 2     ; R113 := R113(R114)
297 [-]: GETGLOBAL R114 K22     ; R114 := 0x0469f296
298 [-]: LOADK     R115 K105    ; R115 := "SegmentCPCount"
299 [-]: CALL      R114 2 2     ; R114 := R114(R115)
300 [-]: GETGLOBAL R115 K22     ; R115 := 0x0469f296
301 [-]: LOADK     R116 K106    ; R116 := "EscapeSegmentPCount"
302 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
303 [-]: SETLIST   R111 0 1     ; R111[(1-1)*FPF+i] := R(111+i), 1 <= i <= 0
304 [-]: NEWTABLE  R112 2 0     ; R112 := {}
305 [-]: GETGLOBAL R113 K22     ; R113 := 0x0469f296
306 [-]: LOADK     R114 K107    ; R114 := "NextSquadA"
307 [-]: CALL      R113 2 2     ; R113 := R113(R114)
308 [-]: GETGLOBAL R114 K22     ; R114 := 0x0469f296
309 [-]: LOADK     R115 K108    ; R115 := "NextSquadB"
310 [-]: CALL      R114 2 2     ; R114 := R114(R115)
311 [-]: GETGLOBAL R115 K22     ; R115 := 0x0469f296
312 [-]: LOADK     R116 K109    ; R116 := "NextSquadC"
313 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
314 [-]: SETLIST   R112 0 1     ; R112[(1-1)*FPF+i] := R(112+i), 1 <= i <= 0
315 [-]: NEWTABLE  R113 2 0     ; R113 := {}
316 [-]: GETGLOBAL R114 K22     ; R114 := 0x0469f296
317 [-]: LOADK     R115 K110    ; R115 := "SquadsSpawnedAtA"
318 [-]: CALL      R114 2 2     ; R114 := R114(R115)
319 [-]: GETGLOBAL R115 K22     ; R115 := 0x0469f296
320 [-]: LOADK     R116 K111    ; R116 := "SquadsSpawnedAtB"
321 [-]: CALL      R115 2 2     ; R115 := R115(R116)
322 [-]: GETGLOBAL R116 K22     ; R116 := 0x0469f296
323 [-]: LOADK     R117 K112    ; R117 := "SquadsSpawnedAtC"
324 [-]: CALL      R116 2 0     ; R116,... := R116(R117)
325 [-]: SETLIST   R113 0 1     ; R113[(1-1)*FPF+i] := R(113+i), 1 <= i <= 0
326 [-]: GETGLOBAL R114 K22     ; R114 := 0x0469f296
327 [-]: LOADK     R115 K113    ; R115 := "AntagonistIntro"
328 [-]: CALL      R114 2 2     ; R114 := R114(R115)
329 [-]: GETGLOBAL R115 K22     ; R115 := 0x0469f296
330 [-]: LOADK     R116 K114    ; R116 := "AdvancedAiDirSpawnId"
331 [-]: CALL      R115 2 2     ; R115 := R115(R116)
332 [-]: GETGLOBAL R116 K22     ; R116 := 0x0469f296
333 [-]: LOADK     R117 K115    ; R117 := "VoidProjectionFlow"
334 [-]: CALL      R116 2 2     ; R116 := R116(R117)
335 [-]: LOADK     R117 0       ; R117 := 0.000000
336 [-]: LOADK     R118 1       ; R118 := 1.000000
337 [-]: LOADK     R119 2       ; R119 := 2.000000
338 [-]: CLOSURE   R120 0       ; R120 := closure(Function #1)
339 [-]: CLOSURE   R121 1       ; R121 := closure(Function #2)
340 [-]: CLOSURE   R122 2       ; R122 := closure(Function #3)
341 [-]: MOVE      R0 R109      ; R0 := R109
342 [-]: CLOSURE   R123 3       ; R123 := closure(Function #4)
343 [-]: CLOSURE   R124 4       ; R124 := closure(Function #5)
344 [-]: CLOSURE   R125 5       ; R125 := closure(Function #6)
345 [-]: MOVE      R0 R89       ; R0 := R89
346 [-]: CLOSURE   R126 6       ; R126 := closure(Function #7)
347 [-]: MOVE      R0 R34       ; R0 := R34
348 [-]: MOVE      R0 R91       ; R0 := R91
349 [-]: MOVE      R0 R35       ; R0 := R35
350 [-]: MOVE      R0 R44       ; R0 := R44
351 [-]: MOVE      R0 R45       ; R0 := R45
352 [-]: CLOSURE   R127 7       ; R127 := closure(Function #8)
353 [-]: CLOSURE   R128 8       ; R128 := closure(Function #9)
354 [-]: MOVE      R0 R103      ; R0 := R103
355 [-]: CLOSURE   R129 9       ; R129 := closure(Function #10)
356 [-]: MOVE      R0 R128      ; R0 := R128
357 [-]: CLOSURE   R130 10      ; R130 := closure(Function #11)
358 [-]: MOVE      R0 R118      ; R0 := R118
359 [-]: MOVE      R0 R116      ; R0 := R116
360 [-]: MOVE      R0 R88       ; R0 := R88
361 [-]: MOVE      R0 R89       ; R0 := R89
362 [-]: MOVE      R0 R119      ; R0 := R119
363 [-]: MOVE      R0 R117      ; R0 := R117
364 [-]: CLOSURE   R131 11      ; R131 := closure(Function #12)
365 [-]: CLOSURE   R132 12      ; R132 := closure(Function #13)
366 [-]: CLOSURE   R133 13      ; R133 := closure(Function #14)
367 [-]: MOVE      R0 R91       ; R0 := R91
368 [-]: CLOSURE   R134 14      ; R134 := closure(Function #15)
369 [-]: MOVE      R0 R133      ; R0 := R133
370 [-]: MOVE      R0 R123      ; R0 := R123
371 [-]: CLOSURE   R135 15      ; R135 := closure(Function #16)
372 [-]: MOVE      R0 R123      ; R0 := R123
373 [-]: CLOSURE   R136 16      ; R136 := closure(Function #17)
374 [-]: CLOSURE   R137 17      ; R137 := closure(Function #18)
375 [-]: MOVE      R0 R25       ; R0 := R25
376 [-]: MOVE      R0 R8        ; R0 := R8
377 [-]: MOVE      R0 R111      ; R0 := R111
378 [-]: MOVE      R0 R110      ; R0 := R110
379 [-]: MOVE      R0 R26       ; R0 := R26
380 [-]: CLOSURE   R138 18      ; R138 := closure(Function #19)
381 [-]: MOVE      R0 R121      ; R0 := R121
382 [-]: MOVE      R0 R93       ; R0 := R93
383 [-]: MOVE      R0 R120      ; R0 := R120
384 [-]: MOVE      R0 R95       ; R0 := R95
385 [-]: MOVE      R0 R106      ; R0 := R106
386 [-]: MOVE      R0 R97       ; R0 := R97
387 [-]: MOVE      R0 R90       ; R0 := R90
388 [-]: MOVE      R0 R101      ; R0 := R101
389 [-]: MOVE      R0 R91       ; R0 := R91
390 [-]: SETGLOBAL R138 K116    ; OnKilled := R138
391 [-]: CLOSURE   R138 19      ; R138 := closure(Function #20)
392 [-]: MOVE      R0 R95       ; R0 := R95
393 [-]: MOVE      R0 R28       ; R0 := R28
394 [-]: MOVE      R0 R90       ; R0 := R90
395 [-]: MOVE      R0 R4        ; R0 := R4
396 [-]: MOVE      R0 R2        ; R0 := R2
397 [-]: MOVE      R0 R10       ; R0 := R10
398 [-]: MOVE      R0 R132      ; R0 := R132
399 [-]: SETGLOBAL R138 K117    ; OnPreDeath := R138
400 [-]: CLOSURE   R138 20      ; R138 := closure(Function #21)
401 [-]: MOVE      R0 R136      ; R0 := R136
402 [-]: MOVE      R0 R125      ; R0 := R125
403 [-]: MOVE      R0 R88       ; R0 := R88
404 [-]: MOVE      R0 R37       ; R0 := R37
405 [-]: MOVE      R0 R2        ; R0 := R2
406 [-]: MOVE      R0 R132      ; R0 := R132
407 [-]: MOVE      R0 R131      ; R0 := R131
408 [-]: MOVE      R0 R48       ; R0 := R48
409 [-]: MOVE      R0 R18       ; R0 := R18
410 [-]: MOVE      R0 R38       ; R0 := R38
411 [-]: SETGLOBAL R138 K118    ; ColonistAvatarLoop := R138
412 [-]: CLOSURE   R138 21      ; R138 := closure(Function #22)
413 [-]: MOVE      R0 R1        ; R0 := R1
414 [-]: MOVE      R0 R133      ; R0 := R133
415 [-]: MOVE      R0 R123      ; R0 := R123
416 [-]: MOVE      R0 R135      ; R0 := R135
417 [-]: MOVE      R0 R131      ; R0 := R131
418 [-]: MOVE      R0 R48       ; R0 := R48
419 [-]: MOVE      R0 R55       ; R0 := R55
420 [-]: MOVE      R0 R132      ; R0 := R132
421 [-]: MOVE      R0 R10       ; R0 := R10
422 [-]: SETGLOBAL R138 K119    ; ColonistMoveAction := R138
423 [-]: CLOSURE   R138 22      ; R138 := closure(Function #23)
424 [-]: CLOSURE   R139 23      ; R139 := closure(Function #24)
425 [-]: MOVE      R0 R44       ; R0 := R44
426 [-]: MOVE      R0 R45       ; R0 := R45
427 [-]: MOVE      R0 R127      ; R0 := R127
428 [-]: MOVE      R0 R126      ; R0 := R126
429 [-]: MOVE      R0 R104      ; R0 := R104
430 [-]: MOVE      R0 R88       ; R0 := R88
431 [-]: MOVE      R0 R49       ; R0 := R49
432 [-]: MOVE      R0 R50       ; R0 := R50
433 [-]: MOVE      R0 R52       ; R0 := R52
434 [-]: MOVE      R0 R120      ; R0 := R120
435 [-]: MOVE      R0 R97       ; R0 := R97
436 [-]: MOVE      R0 R93       ; R0 := R93
437 [-]: MOVE      R0 R109      ; R0 := R109
438 [-]: MOVE      R0 R134      ; R0 := R134
439 [-]: MOVE      R0 R132      ; R0 := R132
440 [-]: MOVE      R0 R2        ; R0 := R2
441 [-]: MOVE      R0 R138      ; R0 := R138
442 [-]: CLOSURE   R140 24      ; R140 := closure(Function #25)
443 [-]: CLOSURE   R141 25      ; R141 := closure(Function #26)
444 [-]: MOVE      R0 R56       ; R0 := R56
445 [-]: MOVE      R0 R57       ; R0 := R57
446 [-]: CLOSURE   R142 26      ; R142 := closure(Function #27)
447 [-]: MOVE      R0 R141      ; R0 := R141
448 [-]: MOVE      R0 R63       ; R0 := R63
449 [-]: CLOSURE   R143 27      ; R143 := closure(Function #28)
450 [-]: MOVE      R0 R66       ; R0 := R66
451 [-]: MOVE      R0 R67       ; R0 := R67
452 [-]: MOVE      R0 R68       ; R0 := R68
453 [-]: MOVE      R0 R69       ; R0 := R69
454 [-]: MOVE      R0 R141      ; R0 := R141
455 [-]: CLOSURE   R144 28      ; R144 := closure(Function #29)
456 [-]: MOVE      R0 R100      ; R0 := R100
457 [-]: MOVE      R0 R124      ; R0 := R124
458 [-]: MOVE      R0 R71       ; R0 := R71
459 [-]: MOVE      R0 R73       ; R0 := R73
460 [-]: MOVE      R0 R70       ; R0 := R70
461 [-]: MOVE      R0 R72       ; R0 := R72
462 [-]: MOVE      R0 R74       ; R0 := R74
463 [-]: MOVE      R0 R76       ; R0 := R76
464 [-]: MOVE      R0 R75       ; R0 := R75
465 [-]: MOVE      R0 R58       ; R0 := R58
466 [-]: MOVE      R0 R60       ; R0 := R60
467 [-]: MOVE      R0 R91       ; R0 := R91
468 [-]: MOVE      R0 R59       ; R0 := R59
469 [-]: MOVE      R0 R77       ; R0 := R77
470 [-]: MOVE      R0 R80       ; R0 := R80
471 [-]: MOVE      R0 R79       ; R0 := R79
472 [-]: MOVE      R0 R78       ; R0 := R78
473 [-]: MOVE      R0 R81       ; R0 := R81
474 [-]: MOVE      R0 R82       ; R0 := R82
475 [-]: MOVE      R0 R99       ; R0 := R99
476 [-]: MOVE      R0 R19       ; R0 := R19
477 [-]: MOVE      R0 R88       ; R0 := R88
478 [-]: MOVE      R0 R13       ; R0 := R13
479 [-]: MOVE      R0 R12       ; R0 := R12
480 [-]: MOVE      R0 R108      ; R0 := R108
481 [-]: MOVE      R0 R54       ; R0 := R54
482 [-]: MOVE      R0 R53       ; R0 := R53
483 [-]: MOVE      R0 R51       ; R0 := R51
484 [-]: MOVE      R0 R64       ; R0 := R64
485 [-]: MOVE      R0 R140      ; R0 := R140
486 [-]: CLOSURE   R145 29      ; R145 := closure(Function #30)
487 [-]: MOVE      R0 R142      ; R0 := R142
488 [-]: MOVE      R0 R65       ; R0 := R65
489 [-]: MOVE      R0 R144      ; R0 := R144
490 [-]: MOVE      R0 R143      ; R0 := R143
491 [-]: CLOSURE   R146 30      ; R146 := closure(Function #31)
492 [-]: MOVE      R0 R98       ; R0 := R98
493 [-]: MOVE      R0 R91       ; R0 := R91
494 [-]: MOVE      R0 R27       ; R0 := R27
495 [-]: MOVE      R0 R109      ; R0 := R109
496 [-]: CLOSURE   R147 31      ; R147 := closure(Function #32)
497 [-]: CLOSURE   R148 32      ; R148 := closure(Function #33)
498 [-]: MOVE      R0 R91       ; R0 := R91
499 [-]: CLOSURE   R149 33      ; R149 := closure(Function #34)
500 [-]: MOVE      R0 R109      ; R0 := R109
501 [-]: MOVE      R0 R25       ; R0 := R25
502 [-]: MOVE      R0 R98       ; R0 := R98
503 [-]: MOVE      R0 R26       ; R0 := R26
504 [-]: CLOSURE   R150 34      ; R150 := closure(Function #35)
505 [-]: MOVE      R0 R109      ; R0 := R109
506 [-]: MOVE      R0 R122      ; R0 := R122
507 [-]: MOVE      R0 R25       ; R0 := R25
508 [-]: CLOSURE   R151 35      ; R151 := closure(Function #36)
509 [-]: MOVE      R0 R99       ; R0 := R99
510 [-]: MOVE      R0 R27       ; R0 := R27
511 [-]: MOVE      R0 R3        ; R0 := R3
512 [-]: CLOSURE   R152 36      ; R152 := closure(Function #37)
513 [-]: MOVE      R0 R99       ; R0 := R99
514 [-]: MOVE      R0 R90       ; R0 := R90
515 [-]: MOVE      R0 R151      ; R0 := R151
516 [-]: SETGLOBAL R152 K120    ; NextSegmentFromHack := R152
517 [-]: CLOSURE   R152 37      ; R152 := closure(Function #38)
518 [-]: MOVE      R0 R123      ; R0 := R123
519 [-]: MOVE      R0 R109      ; R0 := R109
520 [-]: CLOSURE   R153 38      ; R153 := closure(Function #39)
521 [-]: MOVE      R0 R9        ; R0 := R9
522 [-]: MOVE      R0 R152      ; R0 := R152
523 [-]: MOVE      R0 R108      ; R0 := R108
524 [-]: MOVE      R0 R15       ; R0 := R15
525 [-]: MOVE      R0 R8        ; R0 := R8
526 [-]: MOVE      R0 R18       ; R0 := R18
527 [-]: MOVE      R0 R20       ; R0 := R20
528 [-]: MOVE      R0 R21       ; R0 := R21
529 [-]: CLOSURE   R154 39      ; R154 := closure(Function #40)
530 [-]: MOVE      R0 R153      ; R0 := R153
531 [-]: MOVE      R0 R24       ; R0 := R24
532 [-]: MOVE      R0 R152      ; R0 := R152
533 [-]: MOVE      R0 R133      ; R0 := R133
534 [-]: MOVE      R0 R9        ; R0 := R9
535 [-]: MOVE      R0 R135      ; R0 := R135
536 [-]: MOVE      R0 R88       ; R0 := R88
537 [-]: MOVE      R0 R16       ; R0 := R16
538 [-]: MOVE      R0 R15       ; R0 := R15
539 [-]: MOVE      R0 R25       ; R0 := R25
540 [-]: MOVE      R0 R108      ; R0 := R108
541 [-]: MOVE      R0 R6        ; R0 := R6
542 [-]: MOVE      R0 R13       ; R0 := R13
543 [-]: MOVE      R0 R12       ; R0 := R12
544 [-]: MOVE      R0 R14       ; R0 := R14
545 [-]: MOVE      R0 R17       ; R0 := R17
546 [-]: MOVE      R0 R18       ; R0 := R18
547 [-]: MOVE      R0 R131      ; R0 := R131
548 [-]: MOVE      R0 R48       ; R0 := R48
549 [-]: MOVE      R0 R20       ; R0 := R20
550 [-]: MOVE      R0 R21       ; R0 := R21
551 [-]: MOVE      R0 R10       ; R0 := R10
552 [-]: MOVE      R0 R123      ; R0 := R123
553 [-]: MOVE      R0 R95       ; R0 := R95
554 [-]: MOVE      R0 R28       ; R0 := R28
555 [-]: MOVE      R0 R90       ; R0 := R90
556 [-]: MOVE      R0 R22       ; R0 := R22
557 [-]: MOVE      R0 R23       ; R0 := R23
558 [-]: SETGLOBAL R154 K121    ; PillarLoop := R154
559 [-]: CLOSURE   R154 40      ; R154 := closure(Function #41)
560 [-]: MOVE      R0 R3        ; R0 := R3
561 [-]: MOVE      R0 R91       ; R0 := R91
562 [-]: CLOSURE   R155 41      ; R155 := closure(Function #42)
563 [-]: MOVE      R0 R91       ; R0 := R91
564 [-]: MOVE      R0 R90       ; R0 := R90
565 [-]: MOVE      R0 R98       ; R0 := R98
566 [-]: MOVE      R0 R146      ; R0 := R146
567 [-]: MOVE      R0 R147      ; R0 := R147
568 [-]: MOVE      R0 R149      ; R0 := R149
569 [-]: MOVE      R0 R150      ; R0 := R150
570 [-]: MOVE      R0 R148      ; R0 := R148
571 [-]: SETGLOBAL R155 K122    ; SetupColonistRescue := R155
572 [-]: CLOSURE   R155 42      ; R155 := closure(Function #43)
573 [-]: MOVE      R0 R8        ; R0 := R8
574 [-]: MOVE      R0 R131      ; R0 := R131
575 [-]: MOVE      R0 R48       ; R0 := R48
576 [-]: MOVE      R0 R97       ; R0 := R97
577 [-]: MOVE      R0 R121      ; R0 := R121
578 [-]: MOVE      R0 R120      ; R0 := R120
579 [-]: MOVE      R0 R96       ; R0 := R96
580 [-]: MOVE      R0 R94       ; R0 := R94
581 [-]: MOVE      R0 R105      ; R0 := R105
582 [-]: MOVE      R0 R93       ; R0 := R93
583 [-]: CLOSURE   R156 43      ; R156 := closure(Function #44)
584 [-]: MOVE      R0 R112      ; R0 := R112
585 [-]: CLOSURE   R157 44      ; R157 := closure(Function #45)
586 [-]: CLOSURE   R158 45      ; R158 := closure(Function #46)
587 [-]: MOVE      R0 R88       ; R0 := R88
588 [-]: CLOSURE   R159 46      ; R159 := closure(Function #47)
589 [-]: MOVE      R0 R107      ; R0 := R107
590 [-]: MOVE      R0 R91       ; R0 := R91
591 [-]: MOVE      R0 R124      ; R0 := R124
592 [-]: MOVE      R0 R88       ; R0 := R88
593 [-]: MOVE      R0 R115      ; R0 := R115
594 [-]: CLOSURE   R160 47      ; R160 := closure(Function #48)
595 [-]: MOVE      R0 R103      ; R0 := R103
596 [-]: MOVE      R0 R11       ; R0 := R11
597 [-]: MOVE      R0 R124      ; R0 := R124
598 [-]: MOVE      R0 R129      ; R0 := R129
599 [-]: MOVE      R0 R130      ; R0 := R130
600 [-]: CLOSURE   R161 48      ; R161 := closure(Function #49)
601 [-]: MOVE      R0 R160      ; R0 := R160
602 [-]: MOVE      R0 R133      ; R0 := R133
603 [-]: MOVE      R0 R100      ; R0 := R100
604 [-]: MOVE      R0 R99       ; R0 := R99
605 [-]: MOVE      R0 R90       ; R0 := R90
606 [-]: MOVE      R0 R151      ; R0 := R151
607 [-]: MOVE      R0 R101      ; R0 := R101
608 [-]: MOVE      R0 R158      ; R0 := R158
609 [-]: MOVE      R0 R62       ; R0 := R62
610 [-]: MOVE      R0 R61       ; R0 := R61
611 [-]: MOVE      R0 R94       ; R0 := R94
612 [-]: MOVE      R0 R95       ; R0 := R95
613 [-]: MOVE      R0 R104      ; R0 := R104
614 [-]: MOVE      R0 R124      ; R0 := R124
615 [-]: MOVE      R0 R126      ; R0 := R126
616 [-]: MOVE      R0 R127      ; R0 := R127
617 [-]: MOVE      R0 R28       ; R0 := R28
618 [-]: MOVE      R0 R93       ; R0 := R93
619 [-]: MOVE      R0 R44       ; R0 := R44
620 [-]: MOVE      R0 R46       ; R0 := R46
621 [-]: MOVE      R0 R39       ; R0 := R39
622 [-]: MOVE      R0 R45       ; R0 := R45
623 [-]: MOVE      R0 R47       ; R0 := R47
624 [-]: MOVE      R0 R40       ; R0 := R40
625 [-]: MOVE      R0 R42       ; R0 := R42
626 [-]: MOVE      R0 R43       ; R0 := R43
627 [-]: MOVE      R0 R27       ; R0 := R27
628 [-]: MOVE      R0 R159      ; R0 := R159
629 [-]: MOVE      R0 R7        ; R0 := R7
630 [-]: MOVE      R0 R145      ; R0 := R145
631 [-]: MOVE      R0 R88       ; R0 := R88
632 [-]: MOVE      R0 R112      ; R0 := R112
633 [-]: MOVE      R0 R138      ; R0 := R138
634 [-]: MOVE      R0 R97       ; R0 := R97
635 [-]: MOVE      R0 R113      ; R0 := R113
636 [-]: MOVE      R0 R41       ; R0 := R41
637 [-]: MOVE      R0 R156      ; R0 := R156
638 [-]: MOVE      R0 R36       ; R0 := R36
639 [-]: MOVE      R0 R139      ; R0 := R139
640 [-]: MOVE      R0 R91       ; R0 := R91
641 [-]: MOVE      R0 R155      ; R0 := R155
642 [-]: MOVE      R0 R105      ; R0 := R105
643 [-]: MOVE      R0 R106      ; R0 := R106
644 [-]: MOVE      R0 R31       ; R0 := R31
645 [-]: MOVE      R0 R103      ; R0 := R103
646 [-]: MOVE      R0 R129      ; R0 := R129
647 [-]: MOVE      R0 R130      ; R0 := R130
648 [-]: MOVE      R0 R32       ; R0 := R32
649 [-]: MOVE      R0 R33       ; R0 := R33
650 [-]: MOVE      R0 R86       ; R0 := R86
651 [-]: MOVE      R0 R110      ; R0 := R110
652 [-]: MOVE      R0 R96       ; R0 := R96
653 [-]: MOVE      R0 R154      ; R0 := R154
654 [-]: MOVE      R0 R157      ; R0 := R157
655 [-]: MOVE      R0 R102      ; R0 := R102
656 [-]: MOVE      R0 R30       ; R0 := R30
657 [-]: MOVE      R0 R29       ; R0 := R29
658 [-]: MOVE      R0 R89       ; R0 := R89
659 [-]: MOVE      R0 R85       ; R0 := R85
660 [-]: SETGLOBAL R161 K123    ; ColonistRescueLoop := R161
661 [-]: CLOSURE   R161 49      ; R161 := closure(Function #50)
662 [-]: MOVE      R0 R123      ; R0 := R123
663 [-]: MOVE      R0 R109      ; R0 := R109
664 [-]: MOVE      R0 R0        ; R0 := R0
665 [-]: MOVE      R0 R112      ; R0 := R112
666 [-]: SETGLOBAL R161 K124    ; HurryConsole := R161
667 [-]: CLOSURE   R161 50      ; R161 := closure(Function #51)
668 [-]: MOVE      R0 R89       ; R0 := R89
669 [-]: MOVE      R0 R88       ; R0 := R88
670 [-]: MOVE      R0 R124      ; R0 := R124
671 [-]: MOVE      R0 R126      ; R0 := R126
672 [-]: MOVE      R0 R127      ; R0 := R127
673 [-]: MOVE      R0 R92       ; R0 := R92
674 [-]: MOVE      R0 R104      ; R0 := R104
675 [-]: MOVE      R0 R95       ; R0 := R95
676 [-]: MOVE      R0 R101      ; R0 := R101
677 [-]: MOVE      R0 R84       ; R0 := R84
678 [-]: MOVE      R0 R28       ; R0 := R28
679 [-]: MOVE      R0 R83       ; R0 := R83
680 [-]: MOVE      R0 R87       ; R0 := R87
681 [-]: MOVE      R0 R99       ; R0 := R99
682 [-]: MOVE      R0 R137      ; R0 := R137
683 [-]: MOVE      R0 R108      ; R0 := R108
684 [-]: MOVE      R0 R112      ; R0 := R112
685 [-]: MOVE      R0 R91       ; R0 := R91
686 [-]: MOVE      R0 R100      ; R0 := R100
687 [-]: MOVE      R0 R103      ; R0 := R103
688 [-]: MOVE      R0 R94       ; R0 := R94
689 [-]: SETGLOBAL R161 K125    ; ColonistRescueHUD := R161
690 [-]: CLOSURE   R161 51      ; R161 := closure(Function #52)
691 [-]: MOVE      R0 R99       ; R0 := R99
692 [-]: MOVE      R0 R25       ; R0 := R25
693 [-]: MOVE      R0 R109      ; R0 := R109
694 [-]: MOVE      R0 R26       ; R0 := R26
695 [-]: MOVE      R0 R98       ; R0 := R98
696 [-]: MOVE      R0 R134      ; R0 := R134
697 [-]: MOVE      R0 R8        ; R0 := R8
698 [-]: MOVE      R0 R132      ; R0 := R132
699 [-]: MOVE      R0 R2        ; R0 := R2
700 [-]: CLOSURE   R162 52      ; R162 := closure(Function #53)
701 [-]: MOVE      R0 R101      ; R0 := R101
702 [-]: MOVE      R0 R91       ; R0 := R91
703 [-]: MOVE      R0 R147      ; R0 := R147
704 [-]: MOVE      R0 R149      ; R0 := R149
705 [-]: MOVE      R0 R150      ; R0 := R150
706 [-]: MOVE      R0 R148      ; R0 := R148
707 [-]: MOVE      R0 R146      ; R0 := R146
708 [-]: MOVE      R0 R161      ; R0 := R161
709 [-]: MOVE      R0 R5        ; R0 := R5
710 [-]: SETGLOBAL R162 K126    ; HostMigration := R162
711 [-]: CLOSURE   R162 53      ; R162 := closure(Function #54)
712 [-]: MOVE      R0 R94       ; R0 := R94
713 [-]: MOVE      R0 R95       ; R0 := R95
714 [-]: MOVE      R0 R114      ; R0 := R114
715 [-]: MOVE      R0 R28       ; R0 := R28
716 [-]: MOVE      R0 R90       ; R0 := R90
717 [-]: SETGLOBAL R162 K127    ; AntagonistTransmissions := R162
718 [-]: CLOSURE   R162 54      ; R162 := closure(Function #55)
719 [-]: SETGLOBAL R162 K128    ; ColonistOnDamaged := R162
720 [-]: CLOSURE   R162 55      ; R162 := closure(Function #56)
721 [-]: SETGLOBAL R162 K129    ; SetShipReadyState := R162
722 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb62ecfe0]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x751f061d]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x0eb34c69]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x9435eb6d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["sortieId"]
 11 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["activeMissionId"]
 14 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["syndicateTag"]
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x56c01834]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["maxWaveNum"]
 22 [-]: LT        1 K10 R1     ; if 0.000000 < R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 25
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
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


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x51b51d4a]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["maxWaveNum"]
 12 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["maxWaveNum"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x61be252a]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8151451d]
 20 [-]: LOADK     R5 K9        ; R5 := "Server.NumVirtualTestClients"
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: EQ        0 R2 K10     ; if R2 ~= 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: ADD       R4 R1 K10    ; R4 := R1 + 1.000000
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xac1b386a]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: LOADK     R7 10        ; R7 := 10.000000
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xb62ecfe0]
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: LOADK     R7 3         ; R7 := 3.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: RETURN    R5 3         ; return R5,R6
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9dda54dc]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["gSurvivalRewardSeed"] := R2
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xffd438ab
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x84883f05
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSurvivalRewardSeed"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xffd438ab
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R3 K2 R4     ; R3["gSurvivalRewardSeed"] := R4
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x4f6851ff
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63879a7c
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4162eed]
 13 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 K7        ; R6 := ",false"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K9        ; R3 := "Defection: Reward "
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K10       ; R5 := " given"
 24 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef893aec]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["activeMissionTag"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K6        ; R5 := "Void"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 87
 13 [-]: JMP       87           ; PC := 87
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x751f061d]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x06d055f9]
 26 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 29
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: LOADK     R6 10        ; R6 := 10.000000
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x0deacd54]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: TEST      R5 1         ; if R5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 41 [-]: LE        0 R4 K12     ; if R4 > 0.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       33           ; PC := 33
 48 [-]: LOADK     R4 20        ; R4 := 20.000000
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x0deacd54]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 57 [-]: LE        0 R4 K12     ; if R4 > 0.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 65 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xdced2d0e]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: LOADBOOL  R8 0 0       ; R8 := false
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: LOADBOOL  R2 1 0       ; R2 := true
 75 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       75           ; PC := 75
 84 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 85 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf36e974a]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: TEST      R2 1         ; if R2 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R6 U4        ; R6 := U4
 90 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 93 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x751f061d]
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: GETUPVAL  R9 U4        ; R9 := U4
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 98 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x494db239]
 99 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 102
102 [-]: LOADBOOL  R8 1 0       ; R8 := true
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
110 [-]: MOVE      R8 R6        ; R8 := R6
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
115 [-]: LOADK     R8 0         ; R8 := 0.000000
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: JMP       109          ; PC := 109
118 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
119 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x751f061d]
120 [-]: GETUPVAL  R9 U1        ; R9 := U1
121 [-]: GETUPVAL  R10 U5       ; R10 := U5
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["id"]
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x31a3964d]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Defection: ColonistRescueMission.lua::SetDestination - "
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xed4e0128]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K4        ; R5 := " assigned null destination"
 11 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xefa4e034]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DefenseVolumes"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 50
  4 [-]: JMP       50           ; PC := 50
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7fcada9]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K6        ; R3 := "ColonistRescuePillarDefVol"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K8        ; R4 := "ColonistRescueDefVol"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 18 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x10372a64]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xe79e7ef4]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x9435eb6d]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LEN       R3 R0        ; R3 := # R0
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LOADK     R5 -1        ; R5 := -1.000000
 34 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 35 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xe79e7ef4]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x9435eb6d]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9c1f3b5a]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 48 [-]: GETGLOBAL R8 K0        ; R8 := _T
 49 [-]: SETTABLE  R8 K1 R0     ; R8["DefenseVolumes"] := R0
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["DefenseVolumes"]
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 2         ; R3 := 2.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R8       ; R10 := R8
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R10 K1       ; R10 := 0x5bced4c4
 16 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0xb62ecfe0]
 17 [-]: SUB       R11 R7 K3    ; R11 := R7 - 1.000000
 18 [-]: LOADK     R12 1        ; R12 := 1.000000
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: MOVE      R2 R10       ; R2 := R10
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETTABLE  R10 R1 R2    ; R10 := R1[R2]
 24 [-]: RETURN    R10 2        ; return R10
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2047cfe7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcf7a697e]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K2        ; R2 := 1.280000
  8 [-]: LOADK     R3 K3        ; R3 := 0.080000
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc45c884b]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x99675e23]
 13 [-]: SUB       R6 R4 K7     ; R6 := R4 - 1.000000
 14 [-]: POW       R6 R6 R2     ; R6 := R6 ^ R2
 15 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 16 [-]: ADD       R6 K7 R6     ; R6 := 1.000000 + R6
 17 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["faction"]
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K11       ; R8 := "Infestation"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x99675e23]
 28 [-]: MUL       R7 R5 K12    ; R7 := R5 * 0.750000
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xa31ba7ee]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x014db014]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 447
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  7 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 12 [-]: SETTABLE  R2 K3 R3     ; R2["mainSegments"] := R3
 13 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 18 [-]: SETTABLE  R2 K4 R3     ; R2["mainSegmentsPreDeath"] := R3
 19 [-]: SETTABLE  R2 K5 K6     ; R2["escapeSegment"] := 0.000000
 20 [-]: SETTABLE  R2 K7 K6     ; R2["escapeSegmentPreDeath"] := 0.000000
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 124
 26 [-]: JMP       124          ; PC := 124
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x6a34a0de]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: LOADK     R12 1        ; R12 := 1.000000
 39 [-]: LOADK     R13 999      ; R13 := 999.000000
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: GETGLOBAL R10 K12      ; R10 := 0xc8802016
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 45 [-]: JMP       68           ; PC := 68
 46 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x1ac1655c]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 49 [-]: MOVE      R17 R15      ; R17 := R15
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x73901acf]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 0        ; if not R16 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETTABLE  R16 R2 K4    ; R16 := R2["mainSegmentsPreDeath"]
 58 [-]: GETTABLE  R17 R2 K4    ; R17 := R2["mainSegmentsPreDeath"]
 59 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
 60 [-]: ADD       R17 R17 K16  ; R17 := R17 + 1.000000
 61 [-]: SETTABLE  R16 R7 R17   ; R16[R7] := R17
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETTABLE  R16 R2 K3    ; R16 := R2["mainSegments"]
 64 [-]: GETTABLE  R17 R2 K3    ; R17 := R2["mainSegments"]
 65 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
 66 [-]: ADD       R17 R17 K16  ; R17 := R17 + 1.000000
 67 [-]: SETTABLE  R16 R7 R17   ; R16[R7] := R17
 68 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 46; R12 := R13 end
 69 [-]: JMP       46           ; PC := 46
 70 [-]: SELF      R16 R3 K17   ; R17 := R3; R16 := R3[0x751f061d]
 71 [-]: GETUPVAL  R18 U2       ; R18 := U2
 72 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 73 [-]: GETTABLE  R19 R2 K4    ; R19 := R2["mainSegmentsPreDeath"]
 74 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
 75 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 76 [-]: SELF      R16 R3 K17   ; R17 := R3; R16 := R3[0x751f061d]
 77 [-]: GETUPVAL  R18 U3       ; R18 := U3
 78 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 79 [-]: GETTABLE  R19 R2 K3    ; R19 := R2["mainSegments"]
 80 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
 81 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 82 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 83 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0x6a34a0de]
 84 [-]: GETUPVAL  R18 U4       ; R18 := U4
 85 [-]: LOADK     R19 1        ; R19 := 1.000000
 86 [-]: LOADK     R20 999      ; R20 := 999.000000
 87 [-]: GETUPVAL  R21 U1       ; R21 := U1
 88 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 89 [-]: GETGLOBAL R17 K12      ; R17 := 0xc8802016
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 92 [-]: JMP       111          ; PC := 111
 93 [-]: SELF      R22 R21 K13  ; R23 := R21; R22 := R21[0x1ac1655c]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: GETGLOBAL R23 K14      ; R23 := 0x7b998233
 96 [-]: MOVE      R24 R22      ; R24 := R22
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 1        ; if R23 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22[0x73901acf]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 0        ; if not R23 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R23 R2 K7    ; R23 := R2["escapeSegmentPreDeath"]
105 [-]: ADD       R23 R23 K16  ; R23 := R23 + 1.000000
106 [-]: SETTABLE  R2 K7 R23    ; R2["escapeSegmentPreDeath"] := R23
107 [-]: JMP       111          ; PC := 111
108 [-]: GETTABLE  R23 R2 K5    ; R23 := R2["escapeSegment"]
109 [-]: ADD       R23 R23 K16  ; R23 := R23 + 1.000000
110 [-]: SETTABLE  R2 K5 R23    ; R2["escapeSegment"] := R23
111 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 93; R19 := R20 end
112 [-]: JMP       93           ; PC := 93
113 [-]: SELF      R23 R3 K17   ; R24 := R3; R23 := R3[0x751f061d]
114 [-]: GETUPVAL  R25 U2       ; R25 := U2
115 [-]: GETTABLE  R25 R25 K18  ; R25 := R25[4.000000]
116 [-]: GETTABLE  R26 R2 K7    ; R26 := R2["escapeSegmentPreDeath"]
117 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
118 [-]: SELF      R23 R3 K17   ; R24 := R3; R23 := R3[0x751f061d]
119 [-]: GETUPVAL  R25 U3       ; R25 := U3
120 [-]: GETTABLE  R25 R25 K18  ; R25 := R25[4.000000]
121 [-]: GETTABLE  R26 R2 K5    ; R26 := R2["escapeSegment"]
122 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
123 [-]: JMP       155          ; PC := 155
124 [-]: LOADK     R23 1        ; R23 := 1.000000
125 [-]: MOVE      R24 R0       ; R24 := R0
126 [-]: LOADK     R25 1        ; R25 := 1.000000
127 [-]: FORPREP   R23 142      ; R23 -= R25; PC := 142
128 [-]: GETTABLE  R27 R2 K4    ; R27 := R2["mainSegmentsPreDeath"]
129 [-]: SELF      R28 R3 K19   ; R29 := R3; R28 := R3[0x0eb34c69]
130 [-]: GETUPVAL  R30 U2       ; R30 := U2
131 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
132 [-]: LOADK     R31 0        ; R31 := 0.000000
133 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
134 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
135 [-]: GETTABLE  R27 R2 K3    ; R27 := R2["mainSegments"]
136 [-]: SELF      R28 R3 K19   ; R29 := R3; R28 := R3[0x0eb34c69]
137 [-]: GETUPVAL  R30 U3       ; R30 := U3
138 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
139 [-]: LOADK     R31 0        ; R31 := 0.000000
140 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
141 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
142 [-]: FORLOOP   R23 128      ; R23 += R25; if R23 <= R24 then begin PC := 128; R26 := R23 end
143 [-]: SELF      R27 R3 K19   ; R28 := R3; R27 := R3[0x0eb34c69]
144 [-]: GETUPVAL  R29 U3       ; R29 := U3
145 [-]: GETTABLE  R29 R29 K18  ; R29 := R29[4.000000]
146 [-]: LOADK     R30 0        ; R30 := 0.000000
147 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
148 [-]: SETTABLE  R2 K5 R27    ; R2["escapeSegment"] := R27
149 [-]: SELF      R27 R3 K19   ; R28 := R3; R27 := R3[0x0eb34c69]
150 [-]: GETUPVAL  R29 U2       ; R29 := U2
151 [-]: GETTABLE  R29 R29 K18  ; R29 := R29[4.000000]
152 [-]: LOADK     R30 0        ; R30 := 0.000000
153 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
154 [-]: SETTABLE  R2 K7 R27    ; R2["escapeSegmentPreDeath"] := R27
155 [-]: RETURN    R2 2         ; return R2
156 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 502
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SUB       R2 R1 K5     ; R2 := R1 - 1.000000
 27 [-]: LE        0 R2 K4      ; if R2 > 0.000000 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9742b85b]
 31 [-]: GETGLOBAL R3 K7        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MissionTransmissionSet"]
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K10       ; R5 := "EvacAllKilled"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x751f061d]
 39 [-]: GETUPVAL  R4 U7        ; R4 := U7
 40 [-]: LOADK     R5 3         ; R5 := 3.000000
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 43 [-]: LOADK     R3 K13       ; R3 := "Defection: Mission failed (VIP died)"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U8        ; R2 := U8
 46 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xf1396b50]
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R2 K7        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["faction"]
 55 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K17       ; R4 := "Infestation"
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0xd1586535]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xcb3851b8]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x768274d6]
 65 [-]: LOADBOOL  R6 0 0       ; R6 := false
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x05909209]
 69 [-]: GETGLOBAL R6 K22       ; R6 := 0x376beaf9
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 73 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 74 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x0eb34c69]
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 78 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R5 U6        ; R5 := U6
 81 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x9742b85b]
 82 [-]: GETGLOBAL R6 K7        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MissionTransmissionSet"]
 84 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 85 [-]: LOADK     R8 K23       ; R8 := "EvacFirstDeath"
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R5 0 1       ; R5(R6,...)
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETUPVAL  R5 U6        ; R5 := U6
 90 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x9742b85b]
 91 [-]: GETGLOBAL R6 K7        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MissionTransmissionSet"]
 93 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 94 [-]: LOADK     R8 K24       ; R8 := "EvacSurvivorDead"
 95 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 96 [-]: CALL      R5 0 1       ; R5(R6,...)
 97 [-]: GETGLOBAL R5 K12       ; R5 := 0x3d106989
 98 [-]: LOADK     R6 K25       ; R6 := "Defection: Survivor killed!"
 99 [-]: CALL      R5 2 1       ; R5(R6)
100 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 540
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9742b85b]
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MissionTransmissionSet"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K8        ; R5 := "EvacRevive"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K10       ; R3 := "Defection: Survivor down"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x47901f07]
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xc1595bd5]
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K15       ; R3 := 0xc8802016
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x8eb2112d]
 46 [-]: LOADK     R10 K17      ; R10 := "Disable"
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xc1595bd5]
 51 [-]: GETUPVAL  R10 U5       ; R10 := U5
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: LEN       R9 R8        ; R9 := # R8
 59 [-]: LT        0 K18 R9     ; if 0.000000 >= R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R9 R8 K19    ; R9 := R8[1.000000]
 62 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xf4e253b6]
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x1ac1655c]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xfa9e477f]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0x73901acf]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: JMP       68           ; PC := 68
 86 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 133
 90 [-]: JMP       133          ; PC := 133
 91 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 133
 95 [-]: JMP       133          ; PC := 133
 96 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0x2047cfe7]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 133
 99 [-]: JMP       133          ; PC := 133
100 [-]: LOADNIL   R12 R12      ; R12 := nil
101 [-]: LOADK     R13 1        ; R13 := 1.000000
102 [-]: GETGLOBAL R14 K5       ; R14 := _T
103 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["ColonistSquads"]
104 [-]: LEN       R14 R14      ; R14 := # R14
105 [-]: LOADK     R15 1        ; R15 := 1.000000
106 [-]: FORPREP   R13 125      ; R13 -= R15; PC := 125
107 [-]: GETGLOBAL R17 K5       ; R17 := _T
108 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["ColonistSquads"]
109 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
110 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["sqAgents"]
111 [-]: GETGLOBAL R18 K15      ; R18 := 0xc8802016
112 [-]: MOVE      R19 R17      ; R19 := R17
113 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
114 [-]: JMP       123          ; PC := 123
115 [-]: EQ        0 R11 R22    ; if R11 ~= R22 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R23 K5       ; R23 := _T
118 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["ColonistSquads"]
119 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
120 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["sqDestinations"]
121 [-]: GETTABLE  R12 R23 R21  ; R12 := R23[R21]
122 [-]: JMP       125          ; PC := 125
123 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 115; R20 := R21 end
124 [-]: JMP       115          ; PC := 115
125 [-]: FORLOOP   R13 107      ; R13 += R15; if R13 <= R14 then begin PC := 107; R16 := R13 end
126 [-]: GETUPVAL  R23 U6       ; R23 := U6
127 [-]: MOVE      R24 R11      ; R24 := R11
128 [-]: MOVE      R25 R12      ; R25 := R12
129 [-]: CALL      R23 3 1      ; R23(R24,R25)
130 [-]: GETGLOBAL R23 K9       ; R23 := 0x3d106989
131 [-]: LOADK     R24 K28      ; R24 := "Defection: Survivor revived"
132 [-]: CALL      R23 2 1      ; R23(R24)
133 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
134 [-]: MOVE      R24 R0       ; R24 := R0
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: TEST      R23 1        ; if R23 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: SELF      R23 R0 K14   ; R24 := R0; R23 := R0[0xc1595bd5]
139 [-]: GETUPVAL  R25 U3       ; R25 := U3
140 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
141 [-]: GETGLOBAL R24 K15      ; R24 := 0xc8802016
142 [-]: MOVE      R25 R23      ; R25 := R23
143 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
146 [-]: MOVE      R30 R28      ; R30 := R28
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: TEST      R29 1        ; if R29 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28[0xa2880940]
151 [-]: CALL      R29 2 1      ; R29(R30)
152 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 145; R26 := R27 end
153 [-]: JMP       145          ; PC := 145
154 [-]: GETGLOBAL R29 K15      ; R29 := 0xc8802016
155 [-]: MOVE      R30 R2       ; R30 := R2
156 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
157 [-]: JMP       166          ; PC := 166
158 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
159 [-]: MOVE      R35 R33      ; R35 := R33
160 [-]: CALL      R34 2 2      ; R34 := R34(R35)
161 [-]: TEST      R34 1        ; if R34 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R34 R33 K16  ; R35 := R33; R34 := R33[0x8eb2112d]
164 [-]: LOADK     R36 K30      ; R36 := "Enable"
165 [-]: CALL      R34 3 1      ; R34(R35,R36)
166 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 158; R31 := R32 end
167 [-]: JMP       158          ; PC := 158
168 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 607
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 := not R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K7        ; R3 := gLotusBaseGameRulesType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x22743ca0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x66905cb0]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x2883e796]
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x22743ca0
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 8         ; R6 := 8.000000
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K13       ; R8 := "ColonistEscapeTeam"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 45 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: TEST      R2 0         ; if not R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x1ac1655c]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x317aabb2]
 59 [-]: LOADK     R4 0         ; R4 := 0.000000
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xb40c191a]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: MUL       R3 R2 K17    ; R3 := R2 * 0.600000
 64 [-]: MUL       R4 R2 K18    ; R4 := R2 * 0.350000
 65 [-]: LOADK     R5 2         ; R5 := 2.000000
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x74a11ec6]
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 70 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K20       ; R7 := 0x34291f5c
 73 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x35c16153]
 74 [-]: CALL      R7 1 2       ; R7 := R7()
 75 [-]: SETTABLE  R7 K22 R6    ; R7["baseAmount"] := R6
 76 [-]: SETTABLE  R7 K23 K24   ; R7["baseProcChance"] := 0.000000
 77 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x1586e35e]
 78 [-]: LOADK     R10 6        ; R10 := 6.000000
 79 [-]: LOADK     R11 1        ; R11 := 1.000000
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xc1595bd5]
 82 [-]: GETUPVAL  R10 U4       ; R10 := U4
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETTABLE  R9 R8 K27    ; R9 := R8[1.000000]
 91 [-]: LOADBOOL  R10 0 0      ; R10 := false
 92 [-]: LOADK     R11 0        ; R11 := 0.000000
 93 [-]: LOADK     R12 33       ; R12 := 33.000000
 94 [-]: LOADNIL   R13 R13      ; R13 := nil
 95 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R9       ; R15 := R9
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R14 R9 K28   ; R15 := R9; R14 := R9[0x99f7b4d5]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: MOVE      R13 R14      ; R13 := R14
103 [-]: LOADBOOL  R14 0 0      ; R14 := false
104 [-]: LOADK     R15 1        ; R15 := 1.500000
105 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0xd1586535]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: LOADK     R17 0        ; R17 := 0.000000
108 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
109 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x46a0ebf5]
110 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
111 [-]: LOADK     R21 K31      ; R21 := "EscapeMarker"
112 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
113 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
114 [-]: LOADNIL   R19 R19      ; R19 := nil
115 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
116 [-]: MOVE      R21 R18      ; R21 := R18
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: TEST      R20 1        ; if R20 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R20 R18 K29  ; R21 := R18; R20 := R18[0xd1586535]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: MOVE      R19 R20      ; R19 := R20
123 [-]: LOADBOOL  R20 0 0      ; R20 := false
124 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
125 [-]: MOVE      R22 R0       ; R22 := R0
126 [-]: CALL      R21 2 2      ; R21 := R21(R22)
127 [-]: TEST      R21 1        ; if R21 then PC := 414
128 [-]: JMP       414          ; PC := 414
129 [-]: LT        0 K24 R15    ; if 0.000000 >= R15 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: SUB       R21 R15 R5   ; R21 := R15 - R5
132 [-]: GETGLOBAL R22 K32      ; R22 := 0xfff641af
133 [-]: CALL      R22 1 2      ; R22 := R22()
134 [-]: SUB       R15 R21 R22  ; R15 := R21 - R22
135 [-]: JMP       190          ; PC := 190
136 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
137 [-]: GETGLOBAL R22 K33      ; R22 := _T
138 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["ColonistSquads"]
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 1        ; if R21 then PC := 190
141 [-]: JMP       190          ; PC := 190
142 [-]: LOADK     R21 1        ; R21 := 1.000000
143 [-]: GETGLOBAL R22 K33      ; R22 := _T
144 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["ColonistSquads"]
145 [-]: LEN       R22 R22      ; R22 := # R22
146 [-]: LOADK     R23 1        ; R23 := 1.000000
147 [-]: FORPREP   R21 188      ; R21 -= R23; PC := 188
148 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
149 [-]: GETGLOBAL R26 K33      ; R26 := _T
150 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["ColonistSquads"]
151 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
152 [-]: CALL      R25 2 2      ; R25 := R25(R26)
153 [-]: TEST      R25 1        ; if R25 then PC := 188
154 [-]: JMP       188          ; PC := 188
155 [-]: GETGLOBAL R25 K33      ; R25 := _T
156 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["ColonistSquads"]
157 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
158 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["sqAgents"]
159 [-]: GETGLOBAL R26 K36      ; R26 := 0xc8802016
160 [-]: MOVE      R27 R25      ; R27 := R25
161 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
164 [-]: MOVE      R32 R30      ; R32 := R30
165 [-]: CALL      R31 2 2      ; R31 := R31(R32)
166 [-]: TEST      R31 1        ; if R31 then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: SELF      R31 R30 K37  ; R32 := R30; R31 := R30[0xbb610e5b]
169 [-]: CALL      R31 2 2      ; R31 := R31(R32)
170 [-]: EQ        0 R31 R0     ; if R31 ~= R0 then PC := 186
171 [-]: JMP       186          ; PC := 186
172 [-]: GETGLOBAL R32 K33      ; R32 := _T
173 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["ColonistSquads"]
174 [-]: GETTABLE  R32 R32 R24  ; R32 := R32[R24]
175 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["sqDestinations"]
176 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
177 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
178 [-]: MOVE      R34 R32      ; R34 := R32
179 [-]: CALL      R33 2 2      ; R33 := R33(R34)
180 [-]: TEST      R33 1        ; if R33 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R33 U5       ; R33 := U5
183 [-]: MOVE      R34 R30      ; R34 := R30
184 [-]: MOVE      R35 R32      ; R35 := R32
185 [-]: CALL      R33 3 1      ; R33(R34,R35)
186 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 163; R28 := R29 end
187 [-]: JMP       163          ; PC := 163
188 [-]: FORLOOP   R21 148      ; R21 += R23; if R21 <= R22 then begin PC := 148; R24 := R21 end
189 [-]: LOADK     R15 1        ; R15 := 1.500000
190 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0[0xd2715720]
191 [-]: CALL      R33 2 2      ; R33 := R33(R34)
192 [-]: GETGLOBAL R34 K3       ; R34 := 0x89326c93
193 [-]: SELF      R34 R34 K4   ; R35 := R34; R34 := R34[0x18d05d30]
194 [-]: CALL      R34 2 2      ; R34 := R34(R35)
195 [-]: TEST      R34 0        ; if not R34 then PC := 378
196 [-]: JMP       378          ; PC := 378
197 [-]: SELF      R34 R0 K29   ; R35 := R0; R34 := R0[0xd1586535]
198 [-]: CALL      R34 2 2      ; R34 := R34(R35)
199 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
200 [-]: MOVE      R36 R18      ; R36 := R18
201 [-]: CALL      R35 2 2      ; R35 := R35(R36)
202 [-]: TEST      R35 1        ; if R35 then PC := 218
203 [-]: JMP       218          ; PC := 218
204 [-]: TEST      R20 1        ; if R20 then PC := 218
205 [-]: JMP       218          ; PC := 218
206 [-]: GETGLOBAL R35 K40      ; R35 := 0x03ea2485
207 [-]: MOVE      R36 R19      ; R36 := R19
208 [-]: MOVE      R37 R34      ; R37 := R34
209 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
210 [-]: LE        0 R35 K41    ; if R35 > 25.000000 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: GETUPVAL  R35 U6       ; R35 := U6
213 [-]: MOVE      R36 R0       ; R36 := R0
214 [-]: GETUPVAL  R37 U7       ; R37 := U7
215 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["Thanks"]
216 [-]: CALL      R35 3 1      ; R35(R36,R37)
217 [-]: LOADBOOL  R20 1 0      ; R20 := true
218 [-]: SELF      R35 R0 K43   ; R36 := R0; R35 := R0[0x45a0c9e4]
219 [-]: CALL      R35 2 2      ; R35 := R35(R36)
220 [-]: TEST      R35 1        ; if R35 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R35 R0 K44   ; R36 := R0; R35 := R0[0x1f420a3a]
223 [-]: MOVE      R37 R16      ; R37 := R16
224 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
225 [-]: LT        0 K45 R35    ; if 5.000000 >= R35 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: MOVE      R16 R34      ; R16 := R34
228 [-]: LOADK     R17 0        ; R17 := 0.000000
229 [-]: JMP       252          ; PC := 252
230 [-]: LT        0 K45 R17    ; if 5.000000 >= R17 then PC := 251
231 [-]: JMP       251          ; PC := 251
232 [-]: MOVE      R16 R34      ; R16 := R34
233 [-]: LOADK     R17 0        ; R17 := 0.000000
234 [-]: MOVE      R35 R34      ; R35 := R34
235 [-]: GETGLOBAL R36 K3       ; R36 := 0x89326c93
236 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0x29ef273d]
237 [-]: CALL      R36 2 2      ; R36 := R36(R37)
238 [-]: SELF      R36 R36 K46  ; R37 := R36; R36 := R36[0x40f8914b]
239 [-]: MOVE      R38 R35      ; R38 := R35
240 [-]: LOADK     R39 10       ; R39 := 10.000000
241 [-]: LOADK     R40 5        ; R40 := 5.000000
242 [-]: LOADK     R41 0        ; R41 := 0.000000
243 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
244 [-]: SELF      R36 R0 K47   ; R37 := R0; R36 := R0[0x589ef1c1]
245 [-]: MOVE      R38 R35      ; R38 := R35
246 [-]: SELF      R39 R0 K48   ; R40 := R0; R39 := R0[0xcb3851b8]
247 [-]: CALL      R39 2 2      ; R39 := R39(R40)
248 [-]: LOADBOOL  R40 1 0      ; R40 := true
249 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
250 [-]: JMP       252          ; PC := 252
251 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
252 [-]: LE        0 R33 R4     ; if R33 > R4 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETUPVAL  R36 U6       ; R36 := U6
255 [-]: MOVE      R37 R0       ; R37 := R0
256 [-]: GETUPVAL  R38 U7       ; R38 := U7
257 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["LowHealth"]
258 [-]: CALL      R36 3 1      ; R36(R37,R38)
259 [-]: JMP       267          ; PC := 267
260 [-]: LE        0 R33 R3     ; if R33 > R3 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETUPVAL  R36 U6       ; R36 := U6
263 [-]: MOVE      R37 R0       ; R37 := R0
264 [-]: GETUPVAL  R38 U7       ; R38 := U7
265 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["MidHealth"]
266 [-]: CALL      R36 3 1      ; R36(R37,R38)
267 [-]: GETUPVAL  R36 U6       ; R36 := U6
268 [-]: MOVE      R37 R0       ; R37 := R0
269 [-]: GETUPVAL  R38 U7       ; R38 := U7
270 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["Flavor"]
271 [-]: CALL      R36 3 1      ; R36(R37,R38)
272 [-]: TEST      R10 1        ; if R10 then PC := 291
273 [-]: JMP       291          ; PC := 291
274 [-]: GETGLOBAL R36 K3       ; R36 := 0x89326c93
275 [-]: SELF      R36 R36 K52  ; R37 := R36; R36 := R36[0x4e5939a5]
276 [-]: GETGLOBAL R38 K53      ; R38 := gTennoAvatarType
277 [-]: MOVE      R39 R34      ; R39 := R34
278 [-]: LOADK     R40 20       ; R40 := 20.000000
279 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
280 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
281 [-]: MOVE      R38 R36      ; R38 := R36
282 [-]: CALL      R37 2 2      ; R37 := R37(R38)
283 [-]: TEST      R37 1        ; if R37 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: LOADBOOL  R10 1 0      ; R10 := true
286 [-]: GETUPVAL  R37 U6       ; R37 := U6
287 [-]: MOVE      R38 R0       ; R38 := R0
288 [-]: GETUPVAL  R39 U7       ; R39 := U7
289 [-]: GETTABLE  R39 R39 K54  ; R39 := R39["TennoFirstSpotted"]
290 [-]: CALL      R37 3 1      ; R37(R38,R39)
291 [-]: GETGLOBAL R37 K33      ; R37 := _T
292 [-]: GETTABLE  R37 R37 K55  ; R37 := R37["faction"]
293 [-]: GETGLOBAL R38 K12      ; R38 := 0x0469f296
294 [-]: LOADK     R39 K56      ; R39 := "Infestation"
295 [-]: CALL      R38 2 2      ; R38 := R38(R39)
296 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 378
297 [-]: JMP       378          ; PC := 378
298 [-]: GETGLOBAL R37 K33      ; R37 := _T
299 [-]: GETTABLE  R37 R37 K57  ; R37 := R37["pillarSpawnList"]
300 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
301 [-]: MOVE      R39 R37      ; R39 := R37
302 [-]: CALL      R38 2 2      ; R38 := R38(R39)
303 [-]: TEST      R38 1        ; if R38 then PC := 378
304 [-]: JMP       378          ; PC := 378
305 [-]: LEN       R38 R37      ; R38 := # R37
306 [-]: LT        0 K24 R38    ; if 0.000000 >= R38 then PC := 378
307 [-]: JMP       378          ; PC := 378
308 [-]: LOADBOOL  R38 0 0      ; R38 := false
309 [-]: GETGLOBAL R39 K36      ; R39 := 0xc8802016
310 [-]: MOVE      R40 R37      ; R40 := R37
311 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
312 [-]: JMP       324          ; PC := 324
313 [-]: SELF      R44 R43 K44  ; R45 := R43; R44 := R43[0x1f420a3a]
314 [-]: MOVE      R46 R34      ; R46 := R34
315 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
316 [-]: GETUPVAL  R45 U8       ; R45 := U8
317 [-]: LE        0 R44 R45    ; if R44 > R45 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: SELF      R44 R0 K58   ; R45 := R0; R44 := R0[0x13fe5c2e]
320 [-]: CALL      R44 2 2      ; R44 := R44(R45)
321 [-]: TEST      R44 1        ; if R44 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: LOADBOOL  R38 1 0      ; R38 := true
324 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 313; R41 := R42 end
325 [-]: JMP       313          ; PC := 313
326 [-]: TEST      R38 1        ; if R38 then PC := 378
327 [-]: JMP       378          ; PC := 378
328 [-]: LOADBOOL  R44 0 0      ; R44 := false
329 [-]: LT        0 K24 R33    ; if 0.000000 >= R33 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: LT        0 R6 K27     ; if R6 >= 1.000000 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
334 [-]: LE        0 K27 R11    ; if 1.000000 > R11 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: LOADBOOL  R44 1 0      ; R44 := true
337 [-]: JMP       339          ; PC := 339
338 [-]: LOADBOOL  R44 1 0      ; R44 := true
339 [-]: SELF      R45 R0 K14   ; R46 := R0; R45 := R0[0x1ac1655c]
340 [-]: CALL      R45 2 2      ; R45 := R45(R46)
341 [-]: TEST      R44 0        ; if not R44 then PC := 378
342 [-]: JMP       378          ; PC := 378
343 [-]: SELF      R46 R0 K59   ; R47 := R0; R46 := R0[0x2047cfe7]
344 [-]: CALL      R46 2 2      ; R46 := R46(R47)
345 [-]: TEST      R46 1        ; if R46 then PC := 378
346 [-]: JMP       378          ; PC := 378
347 [-]: SELF      R46 R45 K60  ; R47 := R45; R46 := R45[0x73901acf]
348 [-]: CALL      R46 2 2      ; R46 := R46(R47)
349 [-]: TEST      R46 1        ; if R46 then PC := 378
350 [-]: JMP       378          ; PC := 378
351 [-]: SUB       R46 R33 R6   ; R46 := R33 - R6
352 [-]: LOADK     R47 0        ; R47 := 0.000000
353 [-]: GETGLOBAL R48 K61      ; R48 := 0x5bced4c4
354 [-]: GETTABLE  R48 R48 K62  ; R48 := R48[0xac1b386a]
355 [-]: MOVE      R49 R46      ; R49 := R46
356 [-]: MOVE      R50 R2       ; R50 := R2
357 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
358 [-]: MOVE      R46 R48      ; R46 := R48
359 [-]: GETGLOBAL R48 K61      ; R48 := 0x5bced4c4
360 [-]: GETTABLE  R48 R48 K63  ; R48 := R48[0xb62ecfe0]
361 [-]: MOVE      R49 R46      ; R49 := R46
362 [-]: MOVE      R50 R47      ; R50 := R47
363 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
364 [-]: MOVE      R46 R48      ; R46 := R48
365 [-]: LT        0 R46 R33    ; if R46 >= R33 then PC := 378
366 [-]: JMP       378          ; PC := 378
367 [-]: GETUPVAL  R48 U9       ; R48 := U9
368 [-]: LT        0 R48 R46    ; if R48 >= R46 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: SELF      R48 R0 K64   ; R49 := R0; R48 := R0[0x014db014]
371 [-]: MOVE      R50 R46      ; R50 := R46
372 [-]: LOADBOOL  R51 0 0      ; R51 := false
373 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
374 [-]: JMP       378          ; PC := 378
375 [-]: SELF      R48 R0 K65   ; R49 := R0; R48 := R0[0x479483bb]
376 [-]: MOVE      R50 R7       ; R50 := R7
377 [-]: CALL      R48 3 1      ; R48(R49,R50)
378 [-]: MUL       R48 R2 K66   ; R48 := R2 * 0.400000
379 [-]: LE        0 R33 R48    ; if R33 > R48 then PC := 394
380 [-]: JMP       394          ; PC := 394
381 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
382 [-]: MOVE      R49 R9       ; R49 := R9
383 [-]: CALL      R48 2 2      ; R48 := R48(R49)
384 [-]: TEST      R48 1        ; if R48 then PC := 394
385 [-]: JMP       394          ; PC := 394
386 [-]: TEST      R14 1        ; if R14 then PC := 394
387 [-]: JMP       394          ; PC := 394
388 [-]: LOADBOOL  R14 1 0      ; R14 := true
389 [-]: SELF      R48 R9 K67   ; R49 := R9; R48 := R9[0x50a404d3]
390 [-]: MOVE      R50 R13      ; R50 := R13
391 [-]: MOVE      R51 R12      ; R51 := R12
392 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
393 [-]: JMP       410          ; PC := 410
394 [-]: MUL       R48 R2 K66   ; R48 := R2 * 0.400000
395 [-]: LT        0 R48 R33    ; if R48 >= R33 then PC := 410
396 [-]: JMP       410          ; PC := 410
397 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
398 [-]: MOVE      R49 R9       ; R49 := R9
399 [-]: CALL      R48 2 2      ; R48 := R48(R49)
400 [-]: TEST      R48 1        ; if R48 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: TEST      R14 0        ; if not R14 then PC := 410
403 [-]: JMP       410          ; PC := 410
404 [-]: LOADBOOL  R14 0 0      ; R14 := false
405 [-]: SELF      R48 R9 K68   ; R49 := R9; R48 := R9[0x9360b406]
406 [-]: CALL      R48 2 1      ; R48(R49)
407 [-]: SELF      R48 R9 K69   ; R49 := R9; R48 := R9[0xffcb00d9]
408 [-]: MOVE      R50 R13      ; R50 := R13
409 [-]: CALL      R48 3 1      ; R48(R49,R50)
410 [-]: GETGLOBAL R48 K5       ; R48 := 0xcbd666e1
411 [-]: MOVE      R49 R5       ; R49 := R5
412 [-]: CALL      R48 2 1      ; R48(R49)
413 [-]: JMP       124          ; PC := 124
414 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 804
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf4e253b6]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 12 [-]: LOADK     R4 K4        ; R4 := "Defection: Survivor move activated"
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x659d451f]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: GETUPVAL  R10 U5       ; R10 := U5
 33 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["LetsGo"]
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: GETGLOBAL R9 K8        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ColonistSquads"]
 38 [-]: LEN       R9 R9        ; R9 := # R9
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 41 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 42 [-]: GETGLOBAL R13 K8       ; R13 := _T
 43 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["ColonistSquads"]
 44 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 106
 47 [-]: JMP       106          ; PC := 106
 48 [-]: GETGLOBAL R12 K8       ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ColonistSquads"]
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["sqAgents"]
 52 [-]: GETGLOBAL R13 K11      ; R13 := 0xc8802016
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 55 [-]: JMP       104          ; PC := 104
 56 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 57 [-]: MOVE      R19 R17      ; R19 := R17
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: TEST      R18 1        ; if R18 then PC := 104
 60 [-]: JMP       104          ; PC := 104
 61 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0xbb610e5b]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 64 [-]: MOVE      R20 R18      ; R20 := R18
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 1        ; if R19 then PC := 104
 67 [-]: JMP       104          ; PC := 104
 68 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0x1f420a3a]
 69 [-]: MOVE      R21 R3       ; R21 := R3
 70 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 71 [-]: GETUPVAL  R20 U6       ; R20 := U6
 72 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETUPVAL  R19 U7       ; R19 := U7
 75 [-]: MOVE      R20 R17      ; R20 := R17
 76 [-]: MOVE      R21 R6       ; R21 := R6
 77 [-]: CALL      R19 3 1      ; R19(R20,R21)
 78 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 79 [-]: MOVE      R20 R6       ; R20 := R6
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R19 K8       ; R19 := _T
 84 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["ColonistSquads"]
 85 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
 86 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["sqDestinations"]
 87 [-]: SETTABLE  R19 R16 R6   ; R19[R16] := R6
 88 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0xc1595bd5]
 89 [-]: GETUPVAL  R21 U8       ; R21 := U8
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: LEN       R20 R19      ; R20 := # R19
 97 [-]: LT        0 K16 R20    ; if 0.000000 >= R20 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R20 K17      ; R20 := 0x33bdd652
100 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x23d5322f]
101 [-]: MOVE      R21 R7       ; R21 := R7
102 [-]: GETTABLE  R22 R19 K19  ; R22 := R19[1.000000]
103 [-]: CALL      R20 3 1      ; R20(R21,R22)
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 56; R15 := R16 end
105 [-]: JMP       56           ; PC := 56
106 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
107 [-]: GETGLOBAL R20 K11      ; R20 := 0xc8802016
108 [-]: MOVE      R21 R7       ; R21 := R7
109 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R25 R24 K2   ; R26 := R24; R25 := R24[0xf4e253b6]
112 [-]: CALL      R25 2 1      ; R25(R26)
113 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 111; R22 := R23 end
114 [-]: JMP       111          ; PC := 111
115 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: LEN       R1 R0        ; R1 := # R0
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LOADK     R3 -1        ; R3 := -1.000000
 11 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
 12 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["sqAgents"]
 14 [-]: LEN       R6 R5        ; R6 := # R5
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADK     R8 -1        ; R8 := -1.000000
 17 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 18 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 19 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 25 [-]: SELF      R12 R10 K2   ; R13 := R10; R12 := R10[0xbb610e5b]
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 31 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x9c1f3b5a]
 32 [-]: GETTABLE  R12 R0 R4    ; R12 := R0[R4]
 33 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["sqAgents"]
 34 [-]: MOVE      R13 R9       ; R13 := R9
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 37 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LEN       R11 R5       ; R11 := # R5
 43 [-]: EQ        0 R11 K5     ; if R11 ~= 0.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 46 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x9c1f3b5a]
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 51 [-]: RETURN    R0 2         ; return R0
 52 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 873
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["segmentSpawnPtList"]
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K5        ; R4 := "Defection: Error: No spawn list for segment "
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K6        ; R6 := "!"
 16 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x66905cb0]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xcea36880]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K0        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EndlessModeEnemyLevel"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K0        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EndlessModeEnemyLevel"]
 36 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 38
 37 [-]: JMP       38           ; PC := 38
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0x55730e1a
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: LEN       R10 R2       ; R10 := # R2
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 49 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 50 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["spawnPoint"]
 51 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1e3535e5]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETTABLE  R7 R2 R8     ; R7 := R2[R8]
 57 [-]: GETGLOBAL R9 K15       ; R9 := 0x33bdd652
 58 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x23d5322f]
 59 [-]: MOVE      R10 R5       ; R10 := R5
 60 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["spawnPoint"]
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: JMP       39           ; PC := 39
 66 [-]: GETGLOBAL R9 K18       ; R9 := 0xc8802016
 67 [-]: GETGLOBAL R10 K0       ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["segmentSpawnPtList"]
 69 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 70 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["layerIndex"]
 73 [-]: GETTABLE  R15 R7 K19   ; R15 := R7["layerIndex"]
 74 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 77 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["spawnPoint"]
 78 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x1e3535e5]
 79 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 80 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 84 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x23d5322f]
 85 [-]: MOVE      R15 R5       ; R15 := R5
 86 [-]: GETTABLE  R16 R13 K13  ; R16 := R13["spawnPoint"]
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 72; R11 := R12 end
 89 [-]: JMP       72           ; PC := 72
 90 [-]: GETUPVAL  R14 U0       ; R14 := U0
 91 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
 92 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x61be252a]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K21      ; R16 := 0x9ba7909f
 95 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x8151451d]
 96 [-]: LOADK     R18 K23      ; R18 := "Server.NumVirtualTestClients"
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 99 [-]: EQ        0 R15 K24    ; if R15 ~= 1.000000 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETUPVAL  R14 U1       ; R14 := U1
102 [-]: LOADBOOL  R16 0 0      ; R16 := false
103 [-]: GETUPVAL  R17 U2       ; R17 := U2
104 [-]: CALL      R17 1 2      ; R17 := R17()
105 [-]: TEST      R17 0        ; if not R17 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R17 U3       ; R17 := U3
108 [-]: CALL      R17 1 2      ; R17 := R17()
109 [-]: GETGLOBAL R18 K25      ; R18 := 0xbe190284
110 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x0eb34c69]
111 [-]: GETUPVAL  R20 U4       ; R20 := U4
112 [-]: LOADK     R21 0        ; R21 := 0.000000
113 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
114 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADK     R14 1        ; R14 := 1.000000
117 [-]: LOADBOOL  R16 1 0      ; R16 := true
118 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
119 [-]: MOVE      R20 R5       ; R20 := R5
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 1        ; if R19 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: LEN       R19 R5       ; R19 := # R5
124 [-]: LT        0 R19 R14    ; if R19 >= R14 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R19 K4       ; R19 := 0x3d106989
127 [-]: LOADK     R20 K27      ; R20 := "Defection: Not enough available spawns to create survivor squad."
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: RETURN    R0 1         ; return 
130 [-]: NEWTABLE  R19 0 0      ; R19 := {}
131 [-]: NEWTABLE  R20 0 0      ; R20 := {}
132 [-]: LOADK     R21 0        ; R21 := 0.000000
133 [-]: SELF      R22 R3 K28   ; R23 := R3; R22 := R3[0x2faead12]
134 [-]: LOADBOOL  R24 0 0      ; R24 := false
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: SELF      R22 R3 K29   ; R23 := R3; R22 := R3[0x74e201db]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: LOADNIL   R23 R23      ; R23 := nil
139 [-]: LOADK     R24 1        ; R24 := 1.000000
140 [-]: MOVE      R25 R14      ; R25 := R14
141 [-]: LOADK     R26 1        ; R26 := 1.000000
142 [-]: FORPREP   R24 238      ; R24 -= R26; PC := 238
143 [-]: GETUPVAL  R28 U5       ; R28 := U5
144 [-]: GETTABLE  R28 R28 K30  ; R28 := R28[0x06d055f9]
145 [-]: EQ        1 R27 K24    ; if R27 == 1.000000 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 148
148 [-]: LOADBOOL  R29 1 0      ; R29 := true
149 [-]: GETUPVAL  R30 U6       ; R30 := U6
150 [-]: GETUPVAL  R31 U7       ; R31 := U7
151 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
152 [-]: TEST      R16 0        ; if not R16 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: GETUPVAL  R28 U8       ; R28 := U8
155 [-]: SELF      R29 R3 K31   ; R30 := R3; R29 := R3[0xd5bf651f]
156 [-]: MOVE      R31 R28      ; R31 := R28
157 [-]: LOADBOOL  R32 1 0      ; R32 := true
158 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
159 [-]: GETGLOBAL R29 K12      ; R29 := 0x55730e1a
160 [-]: LOADK     R30 1        ; R30 := 1.000000
161 [-]: LEN       R31 R5       ; R31 := # R5
162 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
163 [-]: GETTABLE  R30 R5 R29   ; R30 := R5[R29]
164 [-]: SELF      R31 R3 K32   ; R32 := R3; R31 := R3[0x5fdb407c]
165 [-]: MOVE      R33 R30      ; R33 := R30
166 [-]: GETGLOBAL R34 K33      ; R34 := 0x0469f296
167 [-]: LOADK     R35 K34      ; R35 := "ColonistEscapeTeam"
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: MOVE      R35 R6       ; R35 := R6
170 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
171 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
172 [-]: MOVE      R33 R31      ; R33 := R31
173 [-]: CALL      R32 2 2      ; R32 := R32(R33)
174 [-]: TEST      R32 1        ; if R32 then PC := 238
175 [-]: JMP       238          ; PC := 238
176 [-]: TEST      R16 0        ; if not R16 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R32 U9       ; R32 := U9
179 [-]: GETUPVAL  R33 U10      ; R33 := U10
180 [-]: CALL      R32 2 1      ; R32(R33)
181 [-]: JMP       185          ; PC := 185
182 [-]: GETUPVAL  R32 U9       ; R32 := U9
183 [-]: GETUPVAL  R33 U11      ; R33 := U11
184 [-]: CALL      R32 2 1      ; R32(R33)
185 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
186 [-]: MOVE      R33 R23      ; R33 := R23
187 [-]: CALL      R32 2 2      ; R32 := R32(R33)
188 [-]: TEST      R32 0        ; if not R32 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R32 K25      ; R32 := 0xbe190284
191 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32[0x0eb34c69]
192 [-]: GETUPVAL  R34 U12      ; R34 := U12
193 [-]: GETTABLE  R34 R34 R0   ; R34 := R34[R0]
194 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
195 [-]: GETUPVAL  R33 U13      ; R33 := U13
196 [-]: MOVE      R34 R32      ; R34 := R32
197 [-]: CALL      R33 2 2      ; R33 := R33(R34)
198 [-]: MOVE      R23 R33      ; R23 := R33
199 [-]: GETUPVAL  R33 U14      ; R33 := U14
200 [-]: MOVE      R34 R31      ; R34 := R31
201 [-]: MOVE      R35 R23      ; R35 := R23
202 [-]: CALL      R33 3 1      ; R33(R34,R35)
203 [-]: SELF      R33 R31 K35  ; R34 := R31; R33 := R31[0xbb610e5b]
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: SELF      R34 R33 K36  ; R35 := R33; R34 := R33[0x0cca925a]
206 [-]: GETGLOBAL R36 K33      ; R36 := 0x0469f296
207 [-]: LOADK     R37 K37      ; R37 := "TENNO"
208 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
209 [-]: CALL      R34 0 1      ; R34(R35,...)
210 [-]: GETGLOBAL R34 K15      ; R34 := 0x33bdd652
211 [-]: GETTABLE  R34 R34 K38  ; R34 := R34[0x9c1f3b5a]
212 [-]: MOVE      R35 R5       ; R35 := R5
213 [-]: MOVE      R36 R29      ; R36 := R29
214 [-]: CALL      R34 3 1      ; R34(R35,R36)
215 [-]: ADD       R21 R21 K24  ; R21 := R21 + 1.000000
216 [-]: SELF      R34 R33 K39  ; R35 := R33; R34 := R33[0x47901f07]
217 [-]: GETUPVAL  R36 U15      ; R36 := U15
218 [-]: GETGLOBAL R37 K40      ; R37 := EMPTY_SYMBOL
219 [-]: GETGLOBAL R38 K41      ; R38 := 0xa421af95
220 [-]: LOADK     R39 0        ; R39 := 0.000000
221 [-]: LOADK     R40 2        ; R40 := 2.000000
222 [-]: LOADK     R41 0        ; R41 := 0.000000
223 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
224 [-]: CALL      R34 0 1      ; R34(R35,...)
225 [-]: GETGLOBAL R34 K15      ; R34 := 0x33bdd652
226 [-]: GETTABLE  R34 R34 K16  ; R34 := R34[0x23d5322f]
227 [-]: MOVE      R35 R19      ; R35 := R19
228 [-]: MOVE      R36 R31      ; R36 := R31
229 [-]: CALL      R34 3 1      ; R34(R35,R36)
230 [-]: GETGLOBAL R34 K15      ; R34 := 0x33bdd652
231 [-]: GETTABLE  R34 R34 K16  ; R34 := R34[0x23d5322f]
232 [-]: MOVE      R35 R20      ; R35 := R20
233 [-]: MOVE      R36 R23      ; R36 := R23
234 [-]: CALL      R34 3 1      ; R34(R35,R36)
235 [-]: GETGLOBAL R34 K17      ; R34 := 0xcbd666e1
236 [-]: LOADK     R35 0        ; R35 := 0.000000
237 [-]: CALL      R34 2 1      ; R34(R35)
238 [-]: FORLOOP   R24 143      ; R24 += R26; if R24 <= R25 then begin PC := 143; R27 := R24 end
239 [-]: SELF      R34 R3 K31   ; R35 := R3; R34 := R3[0xd5bf651f]
240 [-]: MOVE      R36 R22      ; R36 := R22
241 [-]: LOADBOOL  R37 0 0      ; R37 := false
242 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
243 [-]: GETGLOBAL R34 K0       ; R34 := _T
244 [-]: GETUPVAL  R35 U16      ; R35 := U16
245 [-]: GETGLOBAL R36 K0       ; R36 := _T
246 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["ColonistSquads"]
247 [-]: CALL      R35 2 2      ; R35 := R35(R36)
248 [-]: SETTABLE  R34 K42 R35  ; R34["ColonistSquads"] := R35
249 [-]: NEWTABLE  R34 0 3      ; R34 := {}
250 [-]: SETTABLE  R34 K43 R19  ; R34["sqAgents"] := R19
251 [-]: SETTABLE  R34 K44 R20  ; R34["sqDestinations"] := R20
252 [-]: SETTABLE  R34 K45 R0   ; R34["sqStartingSegment"] := R0
253 [-]: GETGLOBAL R35 K15      ; R35 := 0x33bdd652
254 [-]: GETTABLE  R35 R35 K16  ; R35 := R35[0x23d5322f]
255 [-]: GETGLOBAL R36 K0       ; R36 := _T
256 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["ColonistSquads"]
257 [-]: MOVE      R37 R34      ; R37 := R34
258 [-]: CALL      R35 3 1      ; R35(R36,R37)
259 [-]: GETGLOBAL R35 K4       ; R35 := 0x3d106989
260 [-]: LOADK     R36 K46      ; R36 := "Defection: Spawned squad of "
261 [-]: MOVE      R37 R21      ; R37 := R21
262 [-]: LOADK     R38 K47      ; R38 := " survivors in segment "
263 [-]: MOVE      R39 R0       ; R39 := R0
264 [-]: CONCAT    R36 R36 R39  ; R36 := R36 .. R37 .. R38 .. R39
265 [-]: CALL      R35 2 1      ; R35(R36)
266 [-]: RETURN    R19 2        ; return R19
267 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd86b9964]
  2 [-]: LOADBOOL  R4 1 0       ; R4 := true
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xadda6a00]
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5c3b1bc6]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe8a89c4a]
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: LOADK     R5 50        ; R5 := 50.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x9e21e394]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xbb610e5b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0cca925a]
 34 [-]: GETGLOBAL R5 K9        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["faction"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: LEN       R5 R1        ; R5 := # R1
 40 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 43 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 48 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x2047cfe7]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x33bdd652
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x9c1f3b5a]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: JMP       39           ; PC := 39
 58 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 59 [-]: JMP       39           ; PC := 39
 60 [-]: LEN       R4 R1        ; R4 := # R1
 61 [-]: EQ        0 R4 K15     ; if R4 ~= 0.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: JMP       75           ; PC := 75
 65 [-]: EQ        0 R4 K14     ; if R4 ~= 1.000000 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R3 R1 K14    ; R3 := R1[1.000000]
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 70 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xebbdc5c2]
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: MOVE      R3 R5        ; R3 := R5
 75 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R5 K18       ; R5 := 0x3d106989
 81 [-]: LOADK     R6 K19       ; R6 := "Defection: No target to storm for "
 82 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0xed4e0128]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xa64a1f4a]
 88 [-]: MOVE      R7 R3        ; R7 := R3
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xef893aec]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x61be252a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x9ba7909f
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x8151451d]
 14 [-]: LOADK     R7 K8        ; R7 := "Server.NumVirtualTestClients"
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 20 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xac1b386a]
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: LOADK     R9 4         ; R9 := 4.000000
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x34291f5c
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x056bfe8b]
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: TEST      R8 0         ; if not R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xac1b386a]
 31 [-]: LOADK     R9 3         ; R9 := 3.000000
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xac1b386a]
 37 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x9a49d00c]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R10 R5 R7    ; R10 := R5[R7]
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xac1b386a]
 43 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x9a49d00c]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETTABLE  R11 R6 R7    ; R11 := R6[R7]
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0x9bafffe3
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: GETTABLE  R13 R3 K15   ; R13 := R3["difficulty"]
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: GETGLOBAL R11 K16      ; R11 := _T
 53 [-]: SETTABLE  R11 K17 R10  ; R11["MaxSimAiCount"] := R10
 54 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 55 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x55f27c30]
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: TAILCALL  R11 2 0      ; R11,... := R11(R12)
 58 [-]: RETURN    R11 0        ; return R11,...
 59 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xe2e98521]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe830ac3d]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x00fa6bf1]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: ADD       R0 R0 K2     ; R0 := R0 + 0.990000
  6 [-]: POW       R0 R0 K3     ; R0 := R0 ^ 2.000000
  7 [-]: MUL       R0 K4 R0     ; R0 := 0.250000 * R0
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x9bafffe3
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 19 [-]: SETUPVAL  R3 U0        ; U82 := R0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xc62a6be2]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SETUPVAL  R3 U0        ; U82 := R0
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x8b5b1f58]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x0eb34c69]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xcea36880]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x6968ea36]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADNIL   R9 R9        ; R9 := nil
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: CALL      R10 1 2      ; R10 := R10()
 21 [-]: TEST      R10 0        ; if not R10 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: SETUPVAL  R10 U2       ; U82 := R2
 25 [-]: GETUPVAL  R10 U5       ; R10 := U5
 26 [-]: SETUPVAL  R10 U4       ; U82 := R4
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: LT        0 R10 R5     ; if R10 >= R5 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 31 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xb62ecfe0]
 32 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x55f27c30]
 34 [-]: GETUPVAL  R12 U6       ; R12 := U6
 35 [-]: GETUPVAL  R13 U2       ; R13 := U2
 36 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 37 [-]: GETUPVAL  R14 U6       ; R14 := U6
 38 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 39 [-]: GETUPVAL  R14 U7       ; R14 := U7
 40 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 41 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETUPVAL  R12 U8       ; R12 := U8
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 46 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x55f27c30]
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: SUB       R12 R5 R12   ; R12 := R5 - R12
 49 [-]: DIV       R12 R12 R10  ; R12 := R12 / R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: ADD       R9 R8 R11    ; R9 := R8 + R11
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: DIV       R11 R5 R11   ; R11 := R5 / R11
 55 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 56 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x55f27c30]
 57 [-]: GETGLOBAL R13 K11      ; R13 := 0x9bafffe3
 58 [-]: MOVE      R14 R7       ; R14 := R7
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: MOVE      R16 R11      ; R16 := R11
 61 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 62 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 63 [-]: MOVE      R9 R12       ; R9 := R12
 64 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 65 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xac1b386a]
 66 [-]: MOVE      R13 R9       ; R13 := R9
 67 [-]: GETGLOBAL R14 K13      ; R14 := 0x34291f5c
 68 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["EngineNpcAgent_MAX_LEVEL"]
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: MOVE      R9 R12       ; R9 := R12
 71 [-]: GETGLOBAL R12 K15      ; R12 := _T
 72 [-]: SETTABLE  R12 K16 R9   ; R12["EndlessModeEnemyLevel"] := R9
 73 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3[0xef893aec]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETUPVAL  R13 U9       ; R13 := U9
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: CALL      R14 1 2      ; R14 := R14()
 78 [-]: TEST      R14 0        ; if not R14 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETUPVAL  R14 U5       ; R14 := U5
 81 [-]: GETUPVAL  R15 U9       ; R15 := U9
 82 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 83 [-]: GETUPVAL  R16 U10      ; R16 := U10
 84 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETUPVAL  R15 U10      ; R15 := U10
 87 [-]: DIV       R13 R14 R15  ; R13 := R14 / R15
 88 [-]: GETUPVAL  R15 U11      ; R15 := U11
 89 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x51b51d4a]
 90 [-]: CALL      R15 1 2      ; R15 := R15()
 91 [-]: TEST      R15 0        ; if not R15 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MUL       R13 R13 K19  ; R13 := R13 * 0.500000
 94 [-]: GETGLOBAL R15 K8       ; R15 := 0x5bced4c4
 95 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0x55f27c30]
 96 [-]: DIV       R16 R5 R13   ; R16 := R5 / R13
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETUPVAL  R16 U12      ; R16 := U12
 99 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
100 [-]: LE        0 K20 R7     ; if 30.000000 > R7 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
103 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0xb62ecfe0]
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: LOADK     R18 3        ; R18 := 3.000000
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: MOVE      R15 R16      ; R15 := R16
108 [-]: JMP       124          ; PC := 124
109 [-]: LE        0 K21 R7     ; if 15.000000 > R7 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
112 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0xb62ecfe0]
113 [-]: MOVE      R17 R15      ; R17 := R15
114 [-]: LOADK     R18 1        ; R18 := 1.000000
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: MOVE      R15 R16      ; R15 := R16
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
119 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0xb62ecfe0]
120 [-]: MOVE      R17 R15      ; R17 := R15
121 [-]: LOADK     R18 0        ; R18 := 0.000000
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: MOVE      R15 R16      ; R15 := R16
124 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
125 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0xac1b386a]
126 [-]: MOVE      R17 R15      ; R17 := R15
127 [-]: GETUPVAL  R18 U10      ; R18 := U10
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: MOVE      R15 R16      ; R15 := R16
130 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2[0xd5bf651f]
131 [-]: MOVE      R18 R15      ; R18 := R15
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: LOADBOOL  R16 0 0      ; R16 := false
134 [-]: GETUPVAL  R17 U13      ; R17 := U13
135 [-]: GETGLOBAL R18 K11      ; R18 := 0x9bafffe3
136 [-]: GETUPVAL  R19 U14      ; R19 := U14
137 [-]: GETUPVAL  R20 U15      ; R20 := U15
138 [-]: GETTABLE  R21 R12 K23  ; R21 := R12["difficulty"]
139 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
140 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
141 [-]: GETUPVAL  R18 U16      ; R18 := U16
142 [-]: GETGLOBAL R19 K11      ; R19 := 0x9bafffe3
143 [-]: GETUPVAL  R20 U14      ; R20 := U14
144 [-]: GETUPVAL  R21 U15      ; R21 := U15
145 [-]: GETTABLE  R22 R12 K23  ; R22 := R12["difficulty"]
146 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
147 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
148 [-]: GETUPVAL  R19 U17      ; R19 := U17
149 [-]: GETUPVAL  R20 U18      ; R20 := U18
150 [-]: GETTABLE  R21 R12 K24  ; R21 := R12["leadersAlwaysAllowed"]
151 [-]: TEST      R21 0        ; if not R21 then PC := 176
152 [-]: JMP       176          ; PC := 176
153 [-]: GETTABLE  R21 R12 K25  ; R21 := R12["sortieId"]
154 [-]: EQ        0 R21 K26    ; if R21 ~= "" then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETTABLE  R21 R12 K27  ; R21 := R12["alertId"]
157 [-]: EQ        0 R21 K26    ; if R21 ~= "" then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETTABLE  R21 R12 K28  ; R21 := R12["goalId"]
160 [-]: EQ        1 R21 K26    ; if R21 == "" then PC := 176
161 [-]: JMP       176          ; PC := 176
162 [-]: GETGLOBAL R21 K29      ; R21 := 0x42dcc9f5
163 [-]: MUL       R22 R17 K30  ; R22 := R17 * 0.100000
164 [-]: LOADK     R23 1        ; R23 := 1.000000
165 [-]: MOVE      R24 R17      ; R24 := R17
166 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
167 [-]: MOVE      R17 R21      ; R17 := R21
168 [-]: GETGLOBAL R21 K29      ; R21 := 0x42dcc9f5
169 [-]: MUL       R22 R18 K30  ; R22 := R18 * 0.100000
170 [-]: LOADK     R23 1        ; R23 := 1.000000
171 [-]: MOVE      R24 R18      ; R24 := R18
172 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
173 [-]: MOVE      R18 R21      ; R18 := R21
174 [-]: MUL       R19 R19 K31  ; R19 := R19 * 5.000000
175 [-]: MUL       R20 R20 K31  ; R20 := R20 * 5.000000
176 [-]: LE        0 R17 R5     ; if R17 > R5 then PC := 198
177 [-]: JMP       198          ; PC := 198
178 [-]: GETGLOBAL R21 K8       ; R21 := 0x5bced4c4
179 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[0xac1b386a]
180 [-]: SUB       R22 R5 R17   ; R22 := R5 - R17
181 [-]: SUB       R23 R18 R17  ; R23 := R18 - R17
182 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
183 [-]: LOADK     R23 1        ; R23 := 1.000000
184 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
185 [-]: GETGLOBAL R22 K11      ; R22 := 0x9bafffe3
186 [-]: MOVE      R23 R19      ; R23 := R19
187 [-]: MOVE      R24 R20      ; R24 := R20
188 [-]: MOVE      R25 R21      ; R25 := R21
189 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
190 [-]: GETGLOBAL R23 K8       ; R23 := 0x5bced4c4
191 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0x3630e649]
192 [-]: CALL      R23 1 2      ; R23 := R23()
193 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADBOOL  R16 1 0      ; R16 := true
196 [-]: GETGLOBAL R24 K15      ; R24 := _T
197 [-]: SETTABLE  R24 K33 R22  ; R24["eximusChance"] := R22
198 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
199 [-]: SELF      R26 R3 K5    ; R27 := R3; R26 := R3[0x0eb34c69]
200 [-]: GETUPVAL  R28 U19      ; R28 := U19
201 [-]: LOADK     R29 0        ; R29 := 0.000000
202 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
203 [-]: LT        0 K34 R26    ; if 0.000000 >= R26 then PC := 293
204 [-]: JMP       293          ; PC := 293
205 [-]: GETUPVAL  R27 U20      ; R27 := U20
206 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
207 [-]: LT        0 R0 R27     ; if R0 >= R27 then PC := 293
208 [-]: JMP       293          ; PC := 293
209 [-]: GETUPVAL  R27 U21      ; R27 := U21
210 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x06d055f9]
211 [-]: LEN       R28 R4       ; R28 := # R4
212 [-]: EQ        1 R28 K36    ; if R28 == 1.000000 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 215
215 [-]: LOADBOOL  R28 1 0      ; R28 := true
216 [-]: GETUPVAL  R29 U22      ; R29 := U22
217 [-]: GETUPVAL  R30 U23      ; R30 := U23
218 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
219 [-]: LOADK     R28 K37      ; R28 := 0.300000
220 [-]: MUL       R29 R0 R27   ; R29 := R0 * R27
221 [-]: MUL       R29 R29 R28  ; R29 := R29 * R28
222 [-]: LOADK     R30 0        ; R30 := 0.000000
223 [-]: LOADK     R31 1        ; R31 := 1.000000
224 [-]: MOVE      R32 R26      ; R32 := R26
225 [-]: LOADK     R33 1        ; R33 := 1.000000
226 [-]: FORPREP   R31 235      ; R31 -= R33; PC := 235
227 [-]: SELF      R35 R3 K5    ; R36 := R3; R35 := R3[0x0eb34c69]
228 [-]: GETUPVAL  R37 U24      ; R37 := U24
229 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
230 [-]: LOADK     R38 K38      ; R38 := 9999.000000
231 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
232 [-]: LE        0 R35 K39    ; if R35 > 100.000000 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: ADD       R30 R30 R35  ; R30 := R30 + R35
235 [-]: FORLOOP   R31 227      ; R31 += R33; if R31 <= R32 then begin PC := 227; R34 := R31 end
236 [-]: DIV       R36 R30 R26  ; R36 := R30 / R26
237 [-]: GETGLOBAL R37 K8       ; R37 := 0x5bced4c4
238 [-]: GETTABLE  R37 R37 K12  ; R37 := R37[0xac1b386a]
239 [-]: ADD       R38 R29 R36  ; R38 := R29 + R36
240 [-]: DIV       R38 R38 R26  ; R38 := R38 / R26
241 [-]: DIV       R38 R38 K39  ; R38 := R38 / 100.000000
242 [-]: LOADK     R39 1        ; R39 := 1.000000
243 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
244 [-]: GETGLOBAL R38 K11      ; R38 := 0x9bafffe3
245 [-]: GETUPVAL  R39 U25      ; R39 := U25
246 [-]: GETUPVAL  R40 U26      ; R40 := U26
247 [-]: MOVE      R41 R37      ; R41 := R37
248 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
249 [-]: LT        0 K34 R38    ; if 0.000000 >= R38 then PC := 293
250 [-]: JMP       293          ; PC := 293
251 [-]: GETGLOBAL R39 K8       ; R39 := 0x5bced4c4
252 [-]: GETTABLE  R39 R39 K32  ; R39 := R39[0x3630e649]
253 [-]: CALL      R39 1 2      ; R39 := R39()
254 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 293
255 [-]: JMP       293          ; PC := 293
256 [-]: SELF      R40 R2 K22   ; R41 := R2; R40 := R2[0xd5bf651f]
257 [-]: GETUPVAL  R42 U27      ; R42 := U27
258 [-]: LOADBOOL  R43 1 0      ; R43 := true
259 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
260 [-]: SELF      R40 R2 K40   ; R41 := R2; R40 := R2[0xc3f557d6]
261 [-]: MOVE      R42 R6       ; R42 := R6
262 [-]: GETGLOBAL R43 K41      ; R43 := 0x0469f296
263 [-]: LOADK     R44 K42      ; R44 := "RandomTeam"
264 [-]: CALL      R43 2 2      ; R43 := R43(R44)
265 [-]: MOVE      R44 R9       ; R44 := R9
266 [-]: LOADNIL   R45 R45      ; R45 := nil
267 [-]: GETUPVAL  R46 U21      ; R46 := U21
268 [-]: GETTABLE  R46 R46 K35  ; R46 := R46[0x06d055f9]
269 [-]: MOVE      R47 R16      ; R47 := R16
270 [-]: LOADK     R48 1        ; R48 := 1.000000
271 [-]: LOADK     R49 0        ; R49 := 0.000000
272 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
273 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
274 [-]: MOVE      R25 R40      ; R25 := R40
275 [-]: GETGLOBAL R40 K43      ; R40 := 0x7b998233
276 [-]: MOVE      R41 R25      ; R41 := R25
277 [-]: CALL      R40 2 2      ; R40 := R40(R41)
278 [-]: TEST      R40 1        ; if R40 then PC := 289
279 [-]: JMP       289          ; PC := 289
280 [-]: GETGLOBAL R40 K44      ; R40 := 0x33bdd652
281 [-]: GETTABLE  R40 R40 K45  ; R40 := R40[0x23d5322f]
282 [-]: GETUPVAL  R41 U28      ; R41 := U28
283 [-]: MOVE      R42 R25      ; R42 := R25
284 [-]: CALL      R40 3 1      ; R40(R41,R42)
285 [-]: GETUPVAL  R40 U29      ; R40 := U29
286 [-]: MOVE      R41 R25      ; R41 := R25
287 [-]: MOVE      R42 R4       ; R42 := R4
288 [-]: CALL      R40 3 1      ; R40(R41,R42)
289 [-]: SELF      R40 R2 K22   ; R41 := R2; R40 := R2[0xd5bf651f]
290 [-]: MOVE      R42 R15      ; R42 := R15
291 [-]: LOADBOOL  R43 0 0      ; R43 := false
292 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
293 [-]: GETGLOBAL R40 K43      ; R40 := 0x7b998233
294 [-]: MOVE      R41 R25      ; R41 := R25
295 [-]: CALL      R40 2 2      ; R40 := R40(R41)
296 [-]: TEST      R40 0        ; if not R40 then PC := 328
297 [-]: JMP       328          ; PC := 328
298 [-]: SELF      R40 R2 K40   ; R41 := R2; R40 := R2[0xc3f557d6]
299 [-]: MOVE      R42 R6       ; R42 := R6
300 [-]: GETGLOBAL R43 K41      ; R43 := 0x0469f296
301 [-]: LOADK     R44 K42      ; R44 := "RandomTeam"
302 [-]: CALL      R43 2 2      ; R43 := R43(R44)
303 [-]: MOVE      R44 R9       ; R44 := R9
304 [-]: LOADNIL   R45 R45      ; R45 := nil
305 [-]: GETUPVAL  R46 U21      ; R46 := U21
306 [-]: GETTABLE  R46 R46 K35  ; R46 := R46[0x06d055f9]
307 [-]: MOVE      R47 R16      ; R47 := R16
308 [-]: LOADK     R48 1        ; R48 := 1.000000
309 [-]: LOADK     R49 0        ; R49 := 0.000000
310 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
311 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
312 [-]: MOVE      R24 R40      ; R24 := R40
313 [-]: GETGLOBAL R40 K43      ; R40 := 0x7b998233
314 [-]: MOVE      R41 R24      ; R41 := R24
315 [-]: CALL      R40 2 2      ; R40 := R40(R41)
316 [-]: TEST      R40 1        ; if R40 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: GETGLOBAL R40 K44      ; R40 := 0x33bdd652
319 [-]: GETTABLE  R40 R40 K45  ; R40 := R40[0x23d5322f]
320 [-]: GETUPVAL  R41 U28      ; R41 := U28
321 [-]: MOVE      R42 R24      ; R42 := R24
322 [-]: CALL      R40 3 1      ; R40(R41,R42)
323 [-]: GETUPVAL  R40 U29      ; R40 := U29
324 [-]: MOVE      R41 R24      ; R41 := R24
325 [-]: MOVE      R42 R4       ; R42 := R4
326 [-]: CALL      R40 3 1      ; R40(R41,R42)
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R24 R25      ; R24 := R25
329 [-]: RETURN    R24 2        ; return R24
330 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb62ecfe0]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
 10 [-]: UNM       R5 R0        ; R5 := ^ R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SETUPVAL  R3 U1        ; U82 := R1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: TEST      R3 0         ; if not R3 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LT        1 K2 R3      ; if 0.000000 < R3 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 35 [-]: SETUPVAL  R5 U1        ; U82 := R1
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0xfff641af
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       13           ; PC := 13
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K5        ; R5 := "ColonistRescuePillarWp"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x10372a64]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K7        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K8 R4     ; R3["pillarSpawnList"] := R4
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETGLOBAL R9 K7        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["pillarSpawnList"]
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       77           ; PC := 77
 31 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xe79e7ef4]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x9435eb6d]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0x22da1852]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 45 [-]: LOADK     R13 K14      ; R13 := "Intermediate"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: LT        0 R3 K15     ; if R3 >= 3.000000 then PC := 75
 50 [-]: JMP       75           ; PC := 75
 51 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x751f061d]
 52 [-]: GETUPVAL  R14 U3       ; R14 := U3
 53 [-]: ADD       R15 R3 K17   ; R15 := R3 + 1.000000
 54 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 58 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x23d5322f]
 59 [-]: GETGLOBAL R13 K7       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["pillarSpawnList"]
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1.000000
 64 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 65 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xc7b81e8d]
 66 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
 67 [-]: LOADK     R15 K21      ; R15 := "ColonistRescuePillarDefVol"
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R8 K22   ; R16 := R8; R15 := R8[0xd1586535]
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 72 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x8eb2112d]
 73 [-]: LOADK     R15 K24      ; R15 := "Enable"
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 76 [-]: JMP       24           ; PC := 24
 77 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SegmentDoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 R0     ; R1["segmentDoorList"] := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ColonistRescueConsole"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: LOADK     R3 -1        ; R3 := -1.000000
 10 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf4e253b6]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xe79e7ef4]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x22da1852]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K7        ; R9 := "Intermediate"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x9c1f3b5a]
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 29 [-]: GETGLOBAL R8 K10       ; R8 := _T
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x10372a64]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SETTABLE  R8 K11 R9    ; R8["segmentConsoleList"] := R9
 35 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K5        ; R3 := "SegmentDoorHint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 15 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x0eb34c69]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x85df2465]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: MOVE      R12 R7       ; R12 := R7
 27 [-]: LOADK     R13 1        ; R13 := 1.000000
 28 [-]: LOADBOOL  R14 0 0      ; R14 := false
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 31 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 32 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x0eb34c69]
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x85df2465]
 36 [-]: GETUPVAL  R12 U3       ; R12 := U3
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: LOADK     R14 1        ; R14 := 1.000000
 39 [-]: LOADBOOL  R15 0 0      ; R15 := false
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 42 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1318
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: SETTABLE  R1 K4 R2     ; R1["segmentSpawnPtList"] := R2
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x23d5322f]
 16 [-]: GETGLOBAL R6 K3        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["segmentSpawnPtList"]
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfb669000]
 25 [-]: GETGLOBAL R8 K8        ; R8 := gNpcSpawnPointType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0xc8802016
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       87           ; PC := 87
 31 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x22da1852]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R13 K12      ; R13 := EMPTY_SYMBOL
 39 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 87
 40 [-]: JMP       87           ; PC := 87
 41 [-]: SELF      R13 R11 K13  ; R14 := R11; R13 := R11[0xf37943ff]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 87
 44 [-]: JMP       87           ; PC := 87
 45 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0xe79e7ef4]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 48 [-]: MOVE      R15 R13      ; R15 := R13
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x22da1852]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: GETGLOBAL R15 K15      ; R15 := 0x0469f296
 55 [-]: LOADK     R16 K16      ; R16 := "Dead-End"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: LOADK     R15 1        ; R15 := 1.000000
 60 [-]: LEN       R16 R5       ; R16 := # R5
 61 [-]: LOADK     R17 1        ; R17 := 1.000000
 62 [-]: FORPREP   R15 86       ; R15 -= R17; PC := 86
 63 [-]: GETGLOBAL R19 K15      ; R19 := 0x0469f296
 64 [-]: GETUPVAL  R20 U2       ; R20 := U2
 65 [-]: MOVE      R21 R18      ; R21 := R18
 66 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0x7edc9c65]
 69 [-]: MOVE      R22 R11      ; R22 := R11
 70 [-]: MOVE      R23 R19      ; R23 := R19
 71 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 72 [-]: LT        0 K18 R20    ; if 0.000000 >= R20 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R21 R13 K19  ; R22 := R13; R21 := R13[0x9435eb6d]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: GETGLOBAL R22 K5       ; R22 := 0x33bdd652
 77 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x23d5322f]
 78 [-]: GETGLOBAL R23 K3       ; R23 := _T
 79 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["segmentSpawnPtList"]
 80 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 81 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 82 [-]: SETTABLE  R24 K20 R11  ; R24["spawnPoint"] := R11
 83 [-]: SETTABLE  R24 K21 R21  ; R24["layerIndex"] := R21
 84 [-]: CALL      R22 3 1      ; R22(R23,R24)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R15 63       ; R15 += R17; if R15 <= R16 then begin PC := 63; R18 := R15 end
 87 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 88 [-]: JMP       31           ; PC := 31
 89 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R1 K2     ; R2 := R1 + 1.000000
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
  8 [-]: LOADK     R4 K4        ; R4 := "Defection: Next segment "
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 K5        ; R6 := " unlocked"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 72
 15 [-]: JMP       72           ; PC := 72
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["segmentDoorList"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8eb2112d]
 20 [-]: LOADK     R5 K9        ; R5 := "Unlock"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x751f061d]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R3 K6        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["pillarSpawnList"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xd1586535]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0xa421af95
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: LOADK     R7 K14       ; R7 := 0.200000
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 40 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xcb3851b8]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x05909209]
 44 [-]: GETGLOBAL R8 K18       ; R8 := 0x357ce33e
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xc9f6a7d7]
 55 [-]: GETGLOBAL R9 K21       ; R9 := gScriptTriggerType
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x8eb2112d]
 58 [-]: LOADK     R10 K22      ; R10 := "Execute"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x05909209]
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 64 [-]: GETGLOBAL R11 K13      ; R11 := 0xa421af95
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: LOADK     R13 1        ; R13 := 1.000000
 67 [-]: LOADK     R14 0        ; R14 := 0.000000
 68 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 69 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 70 [-]: MOVE      R12 R5       ; R12 := R5
 71 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 72 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1386
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K4        ; R2 := "Defection: First door hacked"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K9        ; R4 := "EvacFirstArea"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 13 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0eb34c69]
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R1 R7        ; R1 := R7
 20 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K2        ; R2 := "Defection: Pillar loop started (client)"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 0         ; R2 := 0.250000
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: LOADK     R9 1         ; R9 := 1.500000
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 276
 28 [-]: JMP       276          ; PC := 276
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: JMP       29           ; PC := 29
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xc9f6a7d7]
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R4 R8        ; R4 := R8
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R5 R8        ; R5 := R8
 68 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xd1586535]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R6 R8        ; R6 := R8
 76 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R8 K6        ; R8 := 0xa421af95
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: LOADK     R10 1        ; R10 := 1.500000
 89 [-]: LOADK     R11 0        ; R11 := 0.000000
 90 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 91 [-]: ADD       R7 R6 R8     ; R7 := R6 + R8
 92 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 272
 96 [-]: JMP       272          ; PC := 272
 97 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R6        ; R9 := R6
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 272
101 [-]: JMP       272          ; PC := 272
102 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
103 [-]: MOVE      R9 R4        ; R9 := R4
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 272
106 [-]: JMP       272          ; PC := 272
107 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x0eb34c69]
108 [-]: GETUPVAL  R10 U2       ; R10 := U2
109 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
112 [-]: MOVE      R1 R8        ; R1 := R8
113 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
114 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfb669000]
115 [-]: GETUPVAL  R10 U4       ; R10 := U4
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: LOADK     R12 0        ; R12 := 0.000000
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: ADD       R13 R13 K12  ; R13 := R13 + 20.000000
120 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
121 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
122 [-]: MOVE      R10 R8       ; R10 := R8
123 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
124 [-]: JMP       199          ; PC := 199
125 [-]: LOADBOOL  R14 0 0      ; R14 := false
126 [-]: SELF      R15 R13 K14  ; R16 := R13; R15 := R13[0x1f420a3a]
127 [-]: MOVE      R17 R6       ; R17 := R6
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: GETUPVAL  R16 U5       ; R16 := U5
130 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 171
131 [-]: JMP       171          ; PC := 171
132 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0xd2715720]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: SELF      R16 R13 K16  ; R17 := R13; R16 := R13[0xb40c191a]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 170
137 [-]: JMP       170          ; PC := 170
138 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 170
139 [-]: JMP       170          ; PC := 170
140 [-]: SELF      R17 R13 K18  ; R18 := R13; R17 := R13[0x0542d42b]
141 [-]: GETGLOBAL R19 K19      ; R19 := 0x371213e9
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: TEST      R17 1        ; if R17 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: SELF      R17 R13 K20  ; R18 := R13; R17 := R13[0x47901f07]
146 [-]: GETGLOBAL R19 K19      ; R19 := 0x371213e9
147 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
148 [-]: GETUPVAL  R21 U6       ; R21 := U6
149 [-]: GETUPVAL  R22 U7       ; R22 := U7
150 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
151 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
152 [-]: MOVE      R19 R17      ; R19 := R17
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 1        ; if R18 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x9e9c67cb]
157 [-]: MOVE      R20 R7       ; R20 := R7
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: SELF      R18 R13 K18  ; R19 := R13; R18 := R13[0x0542d42b]
160 [-]: GETGLOBAL R20 K23      ; R20 := 0x31386f9b
161 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
162 [-]: TEST      R18 1        ; if R18 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R18 R13 K20  ; R19 := R13; R18 := R13[0x47901f07]
165 [-]: GETGLOBAL R20 K23      ; R20 := 0x31386f9b
166 [-]: GETGLOBAL R21 K21      ; R21 := EMPTY_SYMBOL
167 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
168 [-]: LOADBOOL  R14 1 0      ; R14 := true
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADBOOL  R14 0 0      ; R14 := false
171 [-]: TEST      R14 1        ; if R14 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13[0xc1595bd5]
174 [-]: GETGLOBAL R20 K19      ; R20 := 0x371213e9
175 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
176 [-]: GETGLOBAL R19 K13      ; R19 := 0xc8802016
177 [-]: MOVE      R20 R18      ; R20 := R18
178 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23[0x5ea1328f]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: EQ        0 R24 R7     ; if R24 ~= R7 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23[0xa2880940]
185 [-]: CALL      R24 2 1      ; R24(R25)
186 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 180; R21 := R22 end
187 [-]: JMP       180          ; PC := 180
188 [-]: SELF      R24 R13 K24  ; R25 := R13; R24 := R13[0xc1595bd5]
189 [-]: GETGLOBAL R26 K23      ; R26 := 0x31386f9b
190 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
191 [-]: GETGLOBAL R25 K13      ; R25 := 0xc8802016
192 [-]: MOVE      R26 R24      ; R26 := R24
193 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R30 R29 K26  ; R31 := R29; R30 := R29[0xa2880940]
196 [-]: CALL      R30 2 1      ; R30(R31)
197 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 195; R27 := R28 end
198 [-]: JMP       195          ; PC := 195
199 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 125; R11 := R12 end
200 [-]: JMP       125          ; PC := 125
201 [-]: DIV       R30 R1 K27   ; R30 := R1 / 100.000000
202 [-]: GETGLOBAL R31 K28      ; R31 := 0x9bafffe3
203 [-]: LOADK     R32 0        ; R32 := 0.000000
204 [-]: LOADK     R33 2        ; R33 := 2.000000
205 [-]: MOVE      R34 R30      ; R34 := R30
206 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
207 [-]: SELF      R32 R4 K29   ; R33 := R4; R32 := R4[0x986d2ab8]
208 [-]: GETGLOBAL R34 K30      ; R34 := 0x6c97a788
209 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["EMISSIVE_MAP_ATTEN"]
210 [-]: MOVE      R35 R31      ; R35 := R31
211 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
212 [-]: SELF      R32 R4 K24   ; R33 := R4; R32 := R4[0xc1595bd5]
213 [-]: GETGLOBAL R34 K23      ; R34 := 0x31386f9b
214 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
215 [-]: EQ        0 R1 K17     ; if R1 ~= 0.000000 then PC := 231
216 [-]: JMP       231          ; PC := 231
217 [-]: GETGLOBAL R33 K9       ; R33 := 0x7b998233
218 [-]: MOVE      R34 R32      ; R34 := R32
219 [-]: CALL      R33 2 2      ; R33 := R33(R34)
220 [-]: TEST      R33 1        ; if R33 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: GETGLOBAL R33 K13      ; R33 := 0xc8802016
223 [-]: MOVE      R34 R32      ; R34 := R32
224 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R38 R37 K26  ; R39 := R37; R38 := R37[0xa2880940]
227 [-]: CALL      R38 2 1      ; R38(R39)
228 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 226; R35 := R36 end
229 [-]: JMP       226          ; PC := 226
230 [-]: JMP       242          ; PC := 242
231 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: GETGLOBAL R38 K9       ; R38 := 0x7b998233
234 [-]: MOVE      R39 R32      ; R39 := R32
235 [-]: CALL      R38 2 2      ; R38 := R38(R39)
236 [-]: TEST      R38 0        ; if not R38 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R38 R4 K20   ; R39 := R4; R38 := R4[0x47901f07]
239 [-]: GETGLOBAL R40 K23      ; R40 := 0x31386f9b
240 [-]: GETGLOBAL R41 K21      ; R41 := EMPTY_SYMBOL
241 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
242 [-]: SELF      R38 R4 K24   ; R39 := R4; R38 := R4[0xc1595bd5]
243 [-]: GETGLOBAL R40 K32      ; R40 := 0x7aa30071
244 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
245 [-]: EQ        0 R1 K17     ; if R1 ~= 0.000000 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
248 [-]: MOVE      R40 R38      ; R40 := R38
249 [-]: CALL      R39 2 2      ; R39 := R39(R40)
250 [-]: TEST      R39 0        ; if not R39 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R39 R4 K20   ; R40 := R4; R39 := R4[0x47901f07]
253 [-]: GETGLOBAL R41 K32      ; R41 := 0x7aa30071
254 [-]: GETGLOBAL R42 K21      ; R42 := EMPTY_SYMBOL
255 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
256 [-]: JMP       272          ; PC := 272
257 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
260 [-]: MOVE      R40 R38      ; R40 := R38
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: TEST      R39 1        ; if R39 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: GETGLOBAL R39 K13      ; R39 := 0xc8802016
265 [-]: MOVE      R40 R38      ; R40 := R38
266 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
267 [-]: JMP       270          ; PC := 270
268 [-]: SELF      R44 R43 K26  ; R45 := R43; R44 := R43[0xa2880940]
269 [-]: CALL      R44 2 1      ; R44(R45)
270 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 268; R41 := R42 end
271 [-]: JMP       268          ; PC := 268
272 [-]: GETGLOBAL R44 K0       ; R44 := 0xcbd666e1
273 [-]: MOVE      R45 R2       ; R45 := R2
274 [-]: CALL      R44 2 1      ; R44(R45)
275 [-]: JMP       24           ; PC := 24
276 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1519
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 23 [-]: LOADK     R2 K6        ; R2 := "Defection: Pillar loop started"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: LOADK     R5 1         ; R5 := 1.500000
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xe79e7ef4]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x9435eb6d]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 0         ; R5 := 0.250000
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x61be252a]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x9ba7909f
 43 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x8151451d]
 44 [-]: LOADK     R9 K14       ; R9 := "Server.NumVirtualTestClients"
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: DIV       R8 K15 R5    ; R8 := 1.000000 / R5
 49 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: MOVE      R12 R4       ; R12 := R4
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: GETUPVAL  R12 U6       ; R12 := U6
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x06d055f9]
 64 [-]: EQ        1 R6 K15     ; if R6 == 1.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 67
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: GETUPVAL  R14 U7       ; R14 := U7
 69 [-]: GETUPVAL  R15 U8       ; R15 := U8
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
 72 [-]: GETUPVAL  R14 U9       ; R14 := U9
 73 [-]: MOVE      R15 R8       ; R15 := R8
 74 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0x0eb34c69]
 77 [-]: GETUPVAL  R16 U10      ; R16 := U10
 78 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 79 [-]: MOVE      R17 R12      ; R17 := R12
 80 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 81 [-]: LOADK     R15 0        ; R15 := 0.000000
 82 [-]: LOADK     R16 60       ; R16 := 60.000000
 83 [-]: LOADNIL   R17 R17      ; R17 := nil
 84 [-]: EQ        0 R8 K15     ; if R8 ~= 1.000000 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0[0xc1595bd5]
 87 [-]: GETUPVAL  R20 U11      ; R20 := U11
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: MOVE      R17 R18      ; R17 := R18
 90 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R18 R17 K15  ; R18 := R17[1.000000]
 96 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x8eb2112d]
 97 [-]: LOADK     R20 K22      ; R20 := "Enable"
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
100 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x61be252a]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: GETGLOBAL R19 K12      ; R19 := 0x9ba7909f
103 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x8151451d]
104 [-]: LOADK     R21 K14      ; R21 := "Server.NumVirtualTestClients"
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: ADD       R6 R18 R19   ; R6 := R18 + R19
107 [-]: GETUPVAL  R18 U6       ; R18 := U6
108 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x06d055f9]
109 [-]: EQ        1 R6 K15     ; if R6 == 1.000000 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 112
112 [-]: LOADBOOL  R19 1 0      ; R19 := true
113 [-]: GETUPVAL  R20 U12      ; R20 := U12
114 [-]: GETUPVAL  R21 U13      ; R21 := U13
115 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
116 [-]: LT        0 R14 K23    ; if R14 >= 100.000000 then PC := 186
117 [-]: JMP       186          ; PC := 186
118 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
119 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x8b5b1f58]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: GETGLOBAL R20 K25      ; R20 := 0xc8802016
122 [-]: MOVE      R21 R19      ; R21 := R19
123 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
124 [-]: JMP       184          ; PC := 184
125 [-]: SELF      R25 R24 K26  ; R26 := R24; R25 := R24[0x0866b4bd]
126 [-]: GETGLOBAL R27 K27      ; R27 := 0xb067a0bd
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: TEST      R25 0        ; if not R25 then PC := 184
129 [-]: JMP       184          ; PC := 184
130 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0x1f420a3a]
131 [-]: MOVE      R27 R2       ; R27 := R2
132 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
133 [-]: GETUPVAL  R26 U14      ; R26 := U14
134 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 184
135 [-]: JMP       184          ; PC := 184
136 [-]: MOVE      R25 R18      ; R25 := R18
137 [-]: SELF      R26 R24 K26  ; R27 := R24; R26 := R24[0x0866b4bd]
138 [-]: GETGLOBAL R28 K29      ; R28 := 0x0b718c2c
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: TEST      R26 0        ; if not R26 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R25 100      ; R25 := 100.000000
143 [-]: GETGLOBAL R26 K30      ; R26 := 0x5bced4c4
144 [-]: GETTABLE  R26 R26 K31  ; R26 := R26[0xac1b386a]
145 [-]: ADD       R27 R14 R25  ; R27 := R14 + R25
146 [-]: LOADK     R28 100      ; R28 := 100.000000
147 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
148 [-]: MOVE      R14 R26      ; R14 := R26
149 [-]: SELF      R26 R24 K32  ; R27 := R24; R26 := R24[0x35b09371]
150 [-]: GETGLOBAL R28 K27      ; R28 := 0xb067a0bd
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: EQ        0 R14 K23    ; if R14 ~= 100.000000 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: SELF      R26 R24 K33  ; R27 := R24; R26 := R24[0x659d451f]
155 [-]: GETGLOBAL R28 K34      ; R28 := 0x9a784ddc
156 [-]: LOADBOOL  R29 0 0      ; R29 := false
157 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
158 [-]: SELF      R26 R24 K33  ; R27 := R24; R26 := R24[0x659d451f]
159 [-]: GETGLOBAL R28 K35      ; R28 := 0x028b628c
160 [-]: LOADBOOL  R29 0 0      ; R29 := false
161 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R26 R24 K33  ; R27 := R24; R26 := R24[0x659d451f]
164 [-]: GETGLOBAL R28 K36      ; R28 := 0xef8f0445
165 [-]: LOADBOOL  R29 0 0      ; R29 := false
166 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
167 [-]: SELF      R26 R24 K33  ; R27 := R24; R26 := R24[0x659d451f]
168 [-]: GETGLOBAL R28 K35      ; R28 := 0x028b628c
169 [-]: LOADBOOL  R29 0 0      ; R29 := false
170 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
171 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1[0x751f061d]
172 [-]: GETUPVAL  R28 U10      ; R28 := U10
173 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
174 [-]: MOVE      R29 R14      ; R29 := R14
175 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
176 [-]: GETGLOBAL R26 K5       ; R26 := 0x3d106989
177 [-]: LOADK     R27 K38      ; R27 := "Defection: Power cell delivered to pillar "
178 [-]: MOVE      R28 R8       ; R28 := R8
179 [-]: LOADK     R29 K39      ; R29 := ", power now at "
180 [-]: MOVE      R30 R14      ; R30 := R14
181 [-]: LOADK     R31 K40      ; R31 := "%"
182 [-]: CONCAT    R27 R27 R31  ; R27 := R27 .. R28 .. R29 .. R30 .. R31
183 [-]: CALL      R26 2 1      ; R26(R27)
184 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 125; R22 := R23 end
185 [-]: JMP       125          ; PC := 125
186 [-]: SELF      R26 R10 K20  ; R27 := R10; R26 := R10[0xc1595bd5]
187 [-]: GETGLOBAL R28 K41      ; R28 := 0x31386f9b
188 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
189 [-]: EQ        0 R14 K42    ; if R14 ~= 0.000000 then PC := 211
190 [-]: JMP       211          ; PC := 211
191 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
192 [-]: MOVE      R28 R26      ; R28 := R26
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 211
195 [-]: JMP       211          ; PC := 211
196 [-]: GETGLOBAL R27 K25      ; R27 := 0xc8802016
197 [-]: MOVE      R28 R26      ; R28 := R26
198 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R32 R31 K43  ; R33 := R31; R32 := R31[0xa2880940]
201 [-]: CALL      R32 2 1      ; R32(R33)
202 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 200; R29 := R30 end
203 [-]: JMP       200          ; PC := 200
204 [-]: GETGLOBAL R32 K5       ; R32 := 0x3d106989
205 [-]: LOADK     R33 K44      ; R33 := "Defection: Pillar "
206 [-]: MOVE      R34 R8       ; R34 := R8
207 [-]: LOADK     R35 K45      ; R35 := " empty"
208 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
209 [-]: CALL      R32 2 1      ; R32(R33)
210 [-]: JMP       222          ; PC := 222
211 [-]: LT        0 K42 R14    ; if 0.000000 >= R14 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
214 [-]: MOVE      R33 R26      ; R33 := R26
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: TEST      R32 0        ; if not R32 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R32 R10 K46  ; R33 := R10; R32 := R10[0x47901f07]
219 [-]: GETGLOBAL R34 K41      ; R34 := 0x31386f9b
220 [-]: GETGLOBAL R35 K47      ; R35 := EMPTY_SYMBOL
221 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
222 [-]: SELF      R32 R10 K20  ; R33 := R10; R32 := R10[0xc1595bd5]
223 [-]: GETGLOBAL R34 K48      ; R34 := 0x7aa30071
224 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
225 [-]: EQ        0 R14 K42    ; if R14 ~= 0.000000 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
228 [-]: MOVE      R34 R32      ; R34 := R32
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: TEST      R33 0        ; if not R33 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: SELF      R33 R10 K46  ; R34 := R10; R33 := R10[0x47901f07]
233 [-]: GETGLOBAL R35 K48      ; R35 := 0x7aa30071
234 [-]: GETGLOBAL R36 K47      ; R36 := EMPTY_SYMBOL
235 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
236 [-]: JMP       252          ; PC := 252
237 [-]: LT        0 K42 R14    ; if 0.000000 >= R14 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
240 [-]: MOVE      R34 R32      ; R34 := R32
241 [-]: CALL      R33 2 2      ; R33 := R33(R34)
242 [-]: TEST      R33 1        ; if R33 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R33 K25      ; R33 := 0xc8802016
245 [-]: MOVE      R34 R32      ; R34 := R32
246 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R38 R37 K43  ; R39 := R37; R38 := R37[0xa2880940]
249 [-]: CALL      R38 2 1      ; R38(R39)
250 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 248; R35 := R36 end
251 [-]: JMP       248          ; PC := 248
252 [-]: LOADBOOL  R38 0 0      ; R38 := false
253 [-]: LOADK     R39 0        ; R39 := 0.000000
254 [-]: LOADK     R40 1        ; R40 := 1.000000
255 [-]: GETGLOBAL R41 K49      ; R41 := _T
256 [-]: GETTABLE  R41 R41 K50  ; R41 := R41["ColonistSquads"]
257 [-]: LEN       R41 R41      ; R41 := # R41
258 [-]: LOADK     R42 1        ; R42 := 1.000000
259 [-]: FORPREP   R40 430      ; R40 -= R42; PC := 430
260 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
261 [-]: GETGLOBAL R45 K49      ; R45 := _T
262 [-]: GETTABLE  R45 R45 K50  ; R45 := R45["ColonistSquads"]
263 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
264 [-]: CALL      R44 2 2      ; R44 := R44(R45)
265 [-]: TEST      R44 1        ; if R44 then PC := 430
266 [-]: JMP       430          ; PC := 430
267 [-]: GETGLOBAL R44 K49      ; R44 := _T
268 [-]: GETTABLE  R44 R44 K50  ; R44 := R44["ColonistSquads"]
269 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
270 [-]: GETTABLE  R44 R44 K51  ; R44 := R44["sqAgents"]
271 [-]: GETGLOBAL R45 K25      ; R45 := 0xc8802016
272 [-]: MOVE      R46 R44      ; R46 := R44
273 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
274 [-]: JMP       428          ; PC := 428
275 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
276 [-]: MOVE      R51 R49      ; R51 := R49
277 [-]: CALL      R50 2 2      ; R50 := R50(R51)
278 [-]: TEST      R50 1        ; if R50 then PC := 428
279 [-]: JMP       428          ; PC := 428
280 [-]: SELF      R50 R49 K52  ; R51 := R49; R50 := R49[0xbb610e5b]
281 [-]: CALL      R50 2 2      ; R50 := R50(R51)
282 [-]: LOADBOOL  R51 0 0      ; R51 := false
283 [-]: SELF      R52 R50 K28  ; R53 := R50; R52 := R50[0x1f420a3a]
284 [-]: MOVE      R54 R2       ; R54 := R2
285 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
286 [-]: GETUPVAL  R53 U15      ; R53 := U15
287 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 390
288 [-]: JMP       390          ; PC := 390
289 [-]: GETUPVAL  R53 U16      ; R53 := U16
290 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 365
291 [-]: JMP       365          ; PC := 365
292 [-]: LT        0 K42 R14    ; if 0.000000 >= R14 then PC := 365
293 [-]: JMP       365          ; PC := 365
294 [-]: SELF      R53 R50 K53  ; R54 := R50; R53 := R50[0x13fe5c2e]
295 [-]: CALL      R53 2 2      ; R53 := R53(R54)
296 [-]: TEST      R53 1        ; if R53 then PC := 365
297 [-]: JMP       365          ; PC := 365
298 [-]: SELF      R53 R50 K54  ; R54 := R50; R53 := R50[0xd2715720]
299 [-]: CALL      R53 2 2      ; R53 := R53(R54)
300 [-]: SELF      R54 R50 K55  ; R55 := R50; R54 := R50[0xb40c191a]
301 [-]: CALL      R54 2 2      ; R54 := R54(R55)
302 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 358
303 [-]: JMP       358          ; PC := 358
304 [-]: LT        0 K42 R53    ; if 0.000000 >= R53 then PC := 358
305 [-]: JMP       358          ; PC := 358
306 [-]: SELF      R55 R50 K56  ; R56 := R50; R55 := R50[0x2047cfe7]
307 [-]: CALL      R55 2 2      ; R55 := R55(R56)
308 [-]: TEST      R55 1        ; if R55 then PC := 358
309 [-]: JMP       358          ; PC := 358
310 [-]: GETGLOBAL R55 K30      ; R55 := 0x5bced4c4
311 [-]: GETTABLE  R55 R55 K31  ; R55 := R55[0xac1b386a]
312 [-]: MOVE      R56 R54      ; R56 := R54
313 [-]: MUL       R57 R54 R7   ; R57 := R54 * R7
314 [-]: ADD       R57 R53 R57  ; R57 := R53 + R57
315 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
316 [-]: SELF      R56 R50 K57  ; R57 := R50; R56 := R50[0x014db014]
317 [-]: MOVE      R58 R55      ; R58 := R55
318 [-]: LOADBOOL  R59 0 0      ; R59 := false
319 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
320 [-]: EQ        0 R55 R54    ; if R55 ~= R54 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETUPVAL  R56 U17      ; R56 := U17
323 [-]: MOVE      R57 R50      ; R57 := R50
324 [-]: GETUPVAL  R58 U18      ; R58 := U18
325 [-]: GETTABLE  R58 R58 K58  ; R58 := R58["Healed"]
326 [-]: CALL      R56 3 1      ; R56(R57,R58)
327 [-]: SELF      R56 R50 K59  ; R57 := R50; R56 := R50[0x0542d42b]
328 [-]: GETGLOBAL R58 K60      ; R58 := 0x371213e9
329 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
330 [-]: TEST      R56 1        ; if R56 then PC := 346
331 [-]: JMP       346          ; PC := 346
332 [-]: SELF      R56 R50 K46  ; R57 := R50; R56 := R50[0x47901f07]
333 [-]: GETGLOBAL R58 K60      ; R58 := 0x371213e9
334 [-]: GETGLOBAL R59 K47      ; R59 := EMPTY_SYMBOL
335 [-]: GETUPVAL  R60 U19      ; R60 := U19
336 [-]: GETUPVAL  R61 U20      ; R61 := U20
337 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
338 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
339 [-]: MOVE      R58 R56      ; R58 := R56
340 [-]: CALL      R57 2 2      ; R57 := R57(R58)
341 [-]: TEST      R57 1        ; if R57 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: SELF      R57 R56 K61  ; R58 := R56; R57 := R56[0x9e9c67cb]
344 [-]: MOVE      R59 R3       ; R59 := R3
345 [-]: CALL      R57 3 1      ; R57(R58,R59)
346 [-]: LOADBOOL  R51 1 0      ; R51 := true
347 [-]: ADD       R39 R39 K15  ; R39 := R39 + 1.000000
348 [-]: SELF      R57 R50 K59  ; R58 := R50; R57 := R50[0x0542d42b]
349 [-]: GETGLOBAL R59 K41      ; R59 := 0x31386f9b
350 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
351 [-]: TEST      R57 1        ; if R57 then PC := 365
352 [-]: JMP       365          ; PC := 365
353 [-]: SELF      R57 R50 K46  ; R58 := R50; R57 := R50[0x47901f07]
354 [-]: GETGLOBAL R59 K41      ; R59 := 0x31386f9b
355 [-]: GETGLOBAL R60 K47      ; R60 := EMPTY_SYMBOL
356 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
357 [-]: JMP       365          ; PC := 365
358 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: SELF      R57 R50 K56  ; R58 := R50; R57 := R50[0x2047cfe7]
361 [-]: CALL      R57 2 2      ; R57 := R57(R58)
362 [-]: TEST      R57 1        ; if R57 then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: LOADBOOL  R51 0 0      ; R51 := false
365 [-]: GETGLOBAL R57 K49      ; R57 := _T
366 [-]: GETTABLE  R57 R57 K50  ; R57 := R57["ColonistSquads"]
367 [-]: GETTABLE  R57 R57 R43  ; R57 := R57[R43]
368 [-]: GETTABLE  R57 R57 K62  ; R57 := R57["sqDestinations"]
369 [-]: GETTABLE  R57 R57 R48  ; R57 := R57[R48]
370 [-]: EQ        1 R57 R11    ; if R57 == R11 then PC := 390
371 [-]: JMP       390          ; PC := 390
372 [-]: SELF      R58 R50 K63  ; R59 := R50; R58 := R50[0x1ac1655c]
373 [-]: CALL      R58 2 2      ; R58 := R58(R59)
374 [-]: SELF      R59 R58 K64  ; R60 := R58; R59 := R58[0x73901acf]
375 [-]: CALL      R59 2 2      ; R59 := R59(R60)
376 [-]: TEST      R59 1        ; if R59 then PC := 390
377 [-]: JMP       390          ; PC := 390
378 [-]: SELF      R59 R50 K20  ; R60 := R50; R59 := R50[0xc1595bd5]
379 [-]: GETUPVAL  R61 U21      ; R61 := U21
380 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
381 [-]: GETGLOBAL R60 K25      ; R60 := 0xc8802016
382 [-]: MOVE      R61 R59      ; R61 := R59
383 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
384 [-]: JMP       387          ; PC := 387
385 [-]: SELF      R65 R64 K65  ; R66 := R64; R65 := R64[0x383d2e7d]
386 [-]: CALL      R65 2 1      ; R65(R66)
387 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 385; R62 := R63 end
388 [-]: JMP       385          ; PC := 385
389 [-]: LOADBOOL  R38 1 0      ; R38 := true
390 [-]: TEST      R51 1        ; if R51 then PC := 428
391 [-]: JMP       428          ; PC := 428
392 [-]: GETGLOBAL R65 K2       ; R65 := 0x7b998233
393 [-]: MOVE      R66 R50      ; R66 := R50
394 [-]: CALL      R65 2 2      ; R65 := R65(R66)
395 [-]: TEST      R65 1        ; if R65 then PC := 428
396 [-]: JMP       428          ; PC := 428
397 [-]: GETUPVAL  R65 U22      ; R65 := U22
398 [-]: MOVE      R66 R50      ; R66 := R50
399 [-]: CALL      R65 2 2      ; R65 := R65(R66)
400 [-]: EQ        0 R65 R4     ; if R65 ~= R4 then PC := 428
401 [-]: JMP       428          ; PC := 428
402 [-]: SELF      R65 R50 K20  ; R66 := R50; R65 := R50[0xc1595bd5]
403 [-]: GETGLOBAL R67 K60      ; R67 := 0x371213e9
404 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
405 [-]: GETGLOBAL R66 K25      ; R66 := 0xc8802016
406 [-]: MOVE      R67 R65      ; R67 := R65
407 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
408 [-]: JMP       415          ; PC := 415
409 [-]: SELF      R71 R70 K66  ; R72 := R70; R71 := R70[0x5ea1328f]
410 [-]: CALL      R71 2 2      ; R71 := R71(R72)
411 [-]: EQ        0 R71 R3     ; if R71 ~= R3 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: SELF      R71 R70 K43  ; R72 := R70; R71 := R70[0xa2880940]
414 [-]: CALL      R71 2 1      ; R71(R72)
415 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 409; R68 := R69 end
416 [-]: JMP       409          ; PC := 409
417 [-]: SELF      R71 R50 K20  ; R72 := R50; R71 := R50[0xc1595bd5]
418 [-]: GETGLOBAL R73 K41      ; R73 := 0x31386f9b
419 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
420 [-]: GETGLOBAL R72 K25      ; R72 := 0xc8802016
421 [-]: MOVE      R73 R71      ; R73 := R71
422 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
423 [-]: JMP       426          ; PC := 426
424 [-]: SELF      R77 R76 K43  ; R78 := R76; R77 := R76[0xa2880940]
425 [-]: CALL      R77 2 1      ; R77(R78)
426 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 424; R74 := R75 end
427 [-]: JMP       424          ; PC := 424
428 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 275; R47 := R48 end
429 [-]: JMP       275          ; PC := 275
430 [-]: FORLOOP   R40 260      ; R40 += R42; if R40 <= R41 then begin PC := 260; R43 := R40 end
431 [-]: GETGLOBAL R77 K3       ; R77 := 0xbe190284
432 [-]: SELF      R77 R77 K19  ; R78 := R77; R77 := R77[0x0eb34c69]
433 [-]: GETUPVAL  R79 U23      ; R79 := U23
434 [-]: LOADK     R80 0        ; R80 := 0.000000
435 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
436 [-]: EQ        0 R16 K42    ; if R16 ~= 0.000000 then PC := 490
437 [-]: JMP       490          ; PC := 490
438 [-]: GETUPVAL  R78 U24      ; R78 := U24
439 [-]: LT        0 R77 R78    ; if R77 >= R78 then PC := 490
440 [-]: JMP       490          ; PC := 490
441 [-]: TEST      R38 0        ; if not R38 then PC := 454
442 [-]: JMP       454          ; PC := 454
443 [-]: GETUPVAL  R78 U25      ; R78 := U25
444 [-]: GETTABLE  R78 R78 K67  ; R78 := R78[0x9742b85b]
445 [-]: GETGLOBAL R79 K49      ; R79 := _T
446 [-]: GETTABLE  R79 R79 K68  ; R79 := R79["MissionTransmissionSet"]
447 [-]: GETGLOBAL R80 K18      ; R80 := 0x0469f296
448 [-]: LOADK     R81 K69      ; R81 := "EvacKeepMoving"
449 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
450 [-]: CALL      R78 0 1      ; R78(R79,...)
451 [-]: LOADBOOL  R38 0 0      ; R38 := false
452 [-]: LOADK     R16 60       ; R16 := 60.000000
453 [-]: JMP       481          ; PC := 481
454 [-]: EQ        0 R14 K42    ; if R14 ~= 0.000000 then PC := 467
455 [-]: JMP       467          ; PC := 467
456 [-]: GETUPVAL  R78 U25      ; R78 := U25
457 [-]: GETTABLE  R78 R78 K70  ; R78 := R78[0xfca12632]
458 [-]: GETGLOBAL R79 K49      ; R79 := _T
459 [-]: GETTABLE  R79 R79 K68  ; R79 := R79["MissionTransmissionSet"]
460 [-]: GETGLOBAL R80 K18      ; R80 := 0x0469f296
461 [-]: LOADK     R81 K71      ; R81 := "EvacMedBoosterUnpowered"
462 [-]: CALL      R80 2 2      ; R80 := R80(R81)
463 [-]: MOVE      R81 R13      ; R81 := R13
464 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
465 [-]: LOADK     R16 60       ; R16 := 60.000000
466 [-]: JMP       481          ; PC := 481
467 [-]: LT        0 K42 R39    ; if 0.000000 >= R39 then PC := 481
468 [-]: JMP       481          ; PC := 481
469 [-]: LE        0 R14 K72    ; if R14 > 25.000000 then PC := 481
470 [-]: JMP       481          ; PC := 481
471 [-]: GETUPVAL  R78 U25      ; R78 := U25
472 [-]: GETTABLE  R78 R78 K73  ; R78 := R78[0x3b26bdd7]
473 [-]: GETGLOBAL R79 K49      ; R79 := _T
474 [-]: GETTABLE  R79 R79 K68  ; R79 := R79["MissionTransmissionSet"]
475 [-]: GETGLOBAL R80 K18      ; R80 := 0x0469f296
476 [-]: LOADK     R81 K74      ; R81 := "EvacMedBoosterReminder"
477 [-]: CALL      R80 2 2      ; R80 := R80(R81)
478 [-]: MOVE      R81 R0       ; R81 := R0
479 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
480 [-]: LOADK     R16 60       ; R16 := 60.000000
481 [-]: GETGLOBAL R78 K2       ; R78 := 0x7b998233
482 [-]: MOVE      R79 R17      ; R79 := R17
483 [-]: CALL      R78 2 2      ; R78 := R78(R79)
484 [-]: TEST      R78 1        ; if R78 then PC := 490
485 [-]: JMP       490          ; PC := 490
486 [-]: GETTABLE  R78 R17 K15  ; R78 := R17[1.000000]
487 [-]: SELF      R78 R78 K21  ; R79 := R78; R78 := R78[0x8eb2112d]
488 [-]: LOADK     R80 K75      ; R80 := "Disable"
489 [-]: CALL      R78 3 1      ; R78(R79,R80)
490 [-]: DIV       R78 R14 K23  ; R78 := R14 / 100.000000
491 [-]: GETGLOBAL R79 K76      ; R79 := 0x9bafffe3
492 [-]: LOADK     R80 0        ; R80 := 0.000000
493 [-]: LOADK     R81 2        ; R81 := 2.000000
494 [-]: MOVE      R82 R78      ; R82 := R78
495 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
496 [-]: SELF      R80 R10 K77  ; R81 := R10; R80 := R10[0x986d2ab8]
497 [-]: GETGLOBAL R82 K78      ; R82 := 0x6c97a788
498 [-]: GETTABLE  R82 R82 K79  ; R82 := R82["EMISSIVE_MAP_ATTEN"]
499 [-]: MOVE      R83 R79      ; R83 := R79
500 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
501 [-]: GETGLOBAL R80 K30      ; R80 := 0x5bced4c4
502 [-]: GETTABLE  R80 R80 K80  ; R80 := R80[0xb62ecfe0]
503 [-]: SUB       R81 R16 R5   ; R81 := R16 - R5
504 [-]: LOADK     R82 0        ; R82 := 0.000000
505 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
506 [-]: MOVE      R16 R80      ; R16 := R80
507 [-]: GETUPVAL  R80 U26      ; R80 := U26
508 [-]: DIV       R80 K23 R80  ; R80 := 100.000000 / R80
509 [-]: GETUPVAL  R81 U27      ; R81 := U27
510 [-]: POW       R81 R39 R81  ; R81 := R39 ^ R81
511 [-]: MUL       R80 R80 R81  ; R80 := R80 * R81
512 [-]: MUL       R81 R80 R5   ; R81 := R80 * R5
513 [-]: GETGLOBAL R82 K30      ; R82 := 0x5bced4c4
514 [-]: GETTABLE  R82 R82 K80  ; R82 := R82[0xb62ecfe0]
515 [-]: SUB       R83 R14 R81  ; R83 := R14 - R81
516 [-]: LOADK     R84 0        ; R84 := 0.000000
517 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
518 [-]: MOVE      R14 R82      ; R14 := R82
519 [-]: MOVE      R15 R14      ; R15 := R14
520 [-]: SELF      R82 R1 K37   ; R83 := R1; R82 := R1[0x751f061d]
521 [-]: GETUPVAL  R84 U10      ; R84 := U10
522 [-]: GETTABLE  R84 R84 R8   ; R84 := R84[R8]
523 [-]: GETGLOBAL R85 K30      ; R85 := 0x5bced4c4
524 [-]: GETTABLE  R85 R85 K81  ; R85 := R85[0x99675e23]
525 [-]: MOVE      R86 R14      ; R86 := R14
526 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
527 [-]: CALL      R82 0 1      ; R82(R83,...)
528 [-]: GETGLOBAL R82 K4       ; R82 := 0xcbd666e1
529 [-]: MOVE      R83 R5       ; R83 := R5
530 [-]: CALL      R82 2 1      ; R82(R83)
531 [-]: JMP       99           ; PC := 99
532 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x8aa48fe4]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1744
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x14459a1c
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "Defection: Mission setup..."
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xedcef9d4]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x383d2e7d]
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x2faead12]
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x59f914cd]
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xe91d7466
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x9742b85b]
 28 [-]: GETGLOBAL R3 K12       ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K15       ; R5 := "ObjectiveStart"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 35 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xe79e7ef4]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x9435eb6d]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x751f061d]
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0xd1961230]
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: CALL      R4 1 1       ; R4()
 52 [-]: GETUPVAL  R4 U6        ; R4 := U6
 53 [-]: CALL      R4 1 1       ; R4()
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 57 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xc7fcada9]
 58 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 59 [-]: LOADK     R7 K22       ; R7 := "BreakableOnPath"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: LOADK     R5 1         ; R5 := 1.000000
 63 [-]: LEN       R6 R4        ; R6 := # R4
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: FORPREP   R5 70        ; R5 -= R7; PC := 70
 66 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 67 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x8eb2112d]
 68 [-]: LOADK     R11 K24      ; R11 := "Destroy"
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 71 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 72 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x46a0ebf5]
 73 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K26      ; R12 := "AntagonistScript"
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 77 [-]: GETGLOBAL R10 K27      ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x8eb2112d]
 83 [-]: LOADK     R12 K28      ; R12 := "Execute"
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K12      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["segmentDoorList"]
 87 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[1.000000]
 88 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xd1586535]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 91 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xc7b81e8d]
 92 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 93 [-]: LOADK     R14 K33      ; R14 := "SegmentDoorHackableScript"
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R14 R10      ; R14 := R10
 96 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 97 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x8eb2112d]
 98 [-]: LOADK     R14 K28      ; R14 := "Execute"
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0xe2871589]
101 [-]: GETGLOBAL R14 K12      ; R14 := _T
102 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["segmentDoorList"]
103 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[1.000000]
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: GETGLOBAL R12 K1       ; R12 := 0x3d106989
106 [-]: LOADK     R13 K35      ; R13 := "Defection: Mission setup done"
107 [-]: CALL      R12 2 1      ; R12(R13)
108 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1800
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LOADK     R6 6         ; R6 := 6.000000
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: LEN       R2 R1        ; R2 := # R1
  9 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x55730e1a
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R1        ; R5 := # R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Thanks"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       51           ; PC := 51
 25 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xa2880940]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x0eb34c69]
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETUPVAL  R8 U5        ; R8 := U5
 38 [-]: GETUPVAL  R9 U6        ; R9 := U6
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETUPVAL  R9 U7        ; R9 := U7
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: GETUPVAL  R9 U8        ; R9 := U8
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: GETUPVAL  R8 U4        ; R8 := U4
 48 [-]: GETUPVAL  R9 U9        ; R9 := U9
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 52 [-]: JMP       25           ; PC := 25
 53 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 56 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x0eb34c69]
 57 [-]: GETUPVAL  R10 U7       ; R10 := U7
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
 61 [-]: LOADK     R10 K11      ; R10 := "Defection: "
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: LOADK     R12 K12      ; R12 := " survivors reached ship, total "
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1829
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x0eb34c69]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: LOADK     R9 K3        ; R9 := 9999.000000
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: LT        0 R6 K3      ; if R6 >= 9999.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 15 [-]: JMP       6            ; PC := 6
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1840
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
  4 [-]: LOADK     R8 K1        ; R8 := "Defection: Score Report: Squads Rescued: "
  5 [-]: MOVE      R9 R6        ; R9 := R6
  6 [-]: LOADK     R10 K2       ; R10 := " Dead: "
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: LOADK     R12 K3       ; R12 := "/"
  9 [-]: MOVE      R13 R4       ; R13 := R4
 10 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 14 [-]: LOADK     R8 K4        ; R8 := "Defection: Score Report: Rescued: "
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: LOADK     R10 K3       ; R10 := "/"
 17 [-]: MOVE      R11 R2       ; R11 := R2
 18 [-]: LOADK     R12 K2       ; R12 := " Dead: "
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: LOADK     R14 K3       ; R14 := "/"
 21 [-]: MOVE      R15 R5       ; R15 := R5
 22 [-]: CONCAT    R8 R8 R15    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1848
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 102
  3 [-]: JMP       102          ; PC := 102
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  5 [-]: LOADK     R4 K1        ; R4 := "----- DEV MODE: Evacuation Objective Distance Report -------------- "
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  8 [-]: LOADK     R4 K2        ; R4 := "    A to E: "
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x74a11ec6]
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x038c6583]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K5        ; R4 := "    B to A: "
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x74a11ec6]
 21 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x038c6583]
 22 [-]: GETGLOBAL R8 K6        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["pillarSpawnList"]
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[2.000000]
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K9        ; R4 := "    C to A: "
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x74a11ec6]
 33 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x038c6583]
 34 [-]: GETGLOBAL R8 K6        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["pillarSpawnList"]
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[3.000000]
 37 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K11       ; R4 := "    Spawn Distances (to A):"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K6        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["segmentSpawnPtList"]
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0xc8802016
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 49 [-]: JMP       97           ; PC := 97
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: LOADK     R10 K14      ; R10 := 340282346638528859811704183484516925440.000000
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: GETGLOBAL R12 K13      ; R12 := 0xc8802016
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0[0x038c6583]
 58 [-]: GETTABLE  R19 R16 K15  ; R19 := R16["spawnPoint"]
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
 61 [-]: GETGLOBAL R18 K16      ; R18 := 0x5bced4c4
 62 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0xac1b386a]
 63 [-]: MOVE      R19 R17      ; R19 := R17
 64 [-]: MOVE      R20 R10      ; R20 := R10
 65 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 66 [-]: MOVE      R10 R18      ; R10 := R18
 67 [-]: GETGLOBAL R18 K16      ; R18 := 0x5bced4c4
 68 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0xb62ecfe0]
 69 [-]: MOVE      R19 R17      ; R19 := R17
 70 [-]: MOVE      R20 R11      ; R20 := R11
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: MOVE      R11 R18      ; R11 := R18
 73 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 57; R14 := R15 end
 74 [-]: JMP       57           ; PC := 57
 75 [-]: LEN       R18 R8       ; R18 := # R8
 76 [-]: DIV       R18 R9 R18   ; R18 := R9 / R18
 77 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
 78 [-]: LOADK     R20 K19      ; R20 := "       Segment "
 79 [-]: MOVE      R21 R7       ; R21 := R7
 80 [-]: LOADK     R22 K20      ; R22 := ": Avg: "
 81 [-]: GETUPVAL  R23 U0       ; R23 := U0
 82 [-]: GETTABLE  R23 R23 K3   ; R23 := R23[0x74a11ec6]
 83 [-]: MOVE      R24 R18      ; R24 := R18
 84 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 85 [-]: LOADK     R24 K21      ; R24 := " Min: "
 86 [-]: GETUPVAL  R25 U0       ; R25 := U0
 87 [-]: GETTABLE  R25 R25 K3   ; R25 := R25[0x74a11ec6]
 88 [-]: MOVE      R26 R10      ; R26 := R10
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: LOADK     R26 K22      ; R26 := " Max: "
 91 [-]: GETUPVAL  R27 U0       ; R27 := U0
 92 [-]: GETTABLE  R27 R27 K3   ; R27 := R27[0x74a11ec6]
 93 [-]: MOVE      R28 R11      ; R28 := R11
 94 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 95 [-]: CONCAT    R20 R20 R27  ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
 96 [-]: CALL      R19 2 1      ; R19(R20)
 97 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 50; R6 := R7 end
 98 [-]: JMP       50           ; PC := 50
 99 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
100 [-]: LOADK     R20 K23      ; R20 := "-------------------------------------------------------------------"
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1874
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Infestation"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x66905cb0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xcea36880]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xac1b386a]
 23 [-]: DIV       R6 R4 K12    ; R6 := R4 / 30.000000
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K13       ; R6 := 0x9bafffe3
 27 [-]: LOADK     R7 960       ; R7 := 960.000000
 28 [-]: LOADK     R8 300       ; R8 := 300.000000
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: LOADK     R7 300       ; R7 := 300.000000
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x51b51d4a]
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: TEST      R8 0         ; if not R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R7 240       ; R7 := 240.000000
 38 [-]: LOADK     R6 240       ; R6 := 240.000000
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: TEST      R8 0         ; if not R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x9bafffe3
 45 [-]: LOADK     R9 600       ; R9 := 600.000000
 46 [-]: LOADK     R10 300      ; R10 := 300.000000
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: MOVE      R6 R8        ; R6 := R8
 50 [-]: MUL       R8 R7 R3     ; R8 := R7 * R3
 51 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 52 [-]: LT        0 R0 R8      ; if R0 >= R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x751f061d]
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: ADD       R13 R9 K16   ; R13 := R9 + 1.000000
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: LOADK     R10 3        ; R10 := 3.000000
 61 [-]: MOD       R11 R9 R10   ; R11 := R9 % R10
 62 [-]: ADD       R11 R11 K16  ; R11 := R11 + 1.000000
 63 [-]: GETGLOBAL R12 K17      ; R12 := 0x3d106989
 64 [-]: LOADK     R13 K18      ; R13 := "Defection: Running escalation event "
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: LOADK     R15 K19      ; R15 := " with event count "
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: EQ        0 R11 K16    ; if R11 ~= 1.000000 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R12 U3       ; R12 := U3
 73 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x06d055f9]
 74 [-]: LT        1 K16 R9     ; if 1.000000 < R9 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 77
 77 [-]: LOADBOOL  R13 1 0      ; R13 := true
 78 [-]: LOADK     R14 2        ; R14 := 2.000000
 79 [-]: LOADK     R15 1        ; R15 := 1.000000
 80 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 81 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x751f061d]
 82 [-]: GETUPVAL  R15 U4       ; R15 := U4
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 85 [-]: JMP       113          ; PC := 113
 86 [-]: EQ        0 R11 K21    ; if R11 ~= 2.000000 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 89 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x46a0ebf5]
 90 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 91 [-]: LOADK     R16 K23      ; R16 := "SpawnPodEvent"
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 94 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x8eb2112d]
 95 [-]: LOADK     R16 K25      ; R16 := "Execute"
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: JMP       113          ; PC := 113
 98 [-]: EQ        0 R11 K26    ; if R11 ~= 3.000000 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETUPVAL  R14 U3       ; R14 := U3
101 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x06d055f9]
102 [-]: LT        1 K26 R9     ; if 3.000000 < R9 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 105
105 [-]: LOADBOOL  R15 1 0      ; R15 := true
106 [-]: LOADK     R16 4        ; R16 := 4.000000
107 [-]: LOADK     R17 3        ; R17 := 3.000000
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x751f061d]
110 [-]: GETUPVAL  R17 U4       ; R17 := U4
111 [-]: MOVE      R18 R14      ; R18 := R14
112 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
113 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1951
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Defection: Client loop starting..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0eb34c69]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x14459a1c
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K7        ; R3 := "Defection: Bailing on ColonistRescueLoopClient because I am now the host!"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       89           ; PC := 89
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x0eb34c69]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 85
 34 [-]: JMP       85           ; PC := 85
 35 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x7a91ba3d]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x7606acc3]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 45 [-]: LOADK     R4 K10       ; R4 := "Defection: Client: trying to catch up with new reward count= "
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x64fb1586
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADK     R6 K12       ; R6 := ", current="
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x64fb1586
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: ADD       R1 R1 K13    ; R1 := R1 + 1.000000
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: CALL      R3 1 2       ; R3 := R3()
 58 [-]: TEST      R3 1         ; if R3 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 67 [-]: LOADK     R4 0         ; R4 := 0.000000
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       42           ; PC := 42
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 71 [-]: LOADK     R4 K14       ; R4 := "Defection: Client: Reward count matches new reward count."
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 78 [-]: LOADK     R4 K15       ; R4 := "Defection: Client: Reward count not yet initialized, setting to "
 79 [-]: GETGLOBAL R5 K11       ; R5 := 0x64fb1586
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 86 [-]: LOADK     R4 0         ; R4 := 0.000000
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: JMP       18           ; PC := 18
 89 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1995
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  94

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K3        ; R1 := "Defection: Main loop starting..."
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xef893aec]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["difficulty"]
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x14459a1c
 32 [-]: TEST      R4 0         ; if not R4 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K12       ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["gColonistRescueMigrationComplete"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K12       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["gColonistRescueMigrationComplete"]
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x0eb34c69]
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: LOADK     R7 0         ; R7 := 0.500000
 55 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 61 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x46a0ebf5]
 62 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 63 [-]: LOADK     R12 K17      ; R12 := "ColonistRescueDefVol"
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 66 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xd1586535]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0x8eb2112d]
 74 [-]: LOADK     R13 K20      ; R13 := "Enable"
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: LT        0 R11 K21    ; if R11 >= 180.000000 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x0eb34c69]
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: LOADK     R15 0        ; R15 := 0.000000
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: EQ        0 R12 K22    ; if R12 ~= 0.000000 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: ADD       R12 R11 K23  ; R12 := R11 + 0.500000
 86 [-]: GETGLOBAL R13 K24      ; R13 := 0xfff641af
 87 [-]: CALL      R13 1 2      ; R13 := R13()
 88 [-]: ADD       R11 R12 R13  ; R11 := R12 + R13
 89 [-]: GETGLOBAL R12 K10      ; R12 := 0xcbd666e1
 90 [-]: LOADK     R13 0        ; R13 := 0.500000
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: JMP       77           ; PC := 77
 93 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x0eb34c69]
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: EQ        0 R12 K22    ; if R12 ~= 0.000000 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
100 [-]: LOADK     R13 K25      ; R13 := "Defection: First door hack timeout"
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: GETUPVAL  R12 U4       ; R12 := U4
103 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x9742b85b]
104 [-]: GETGLOBAL R13 K12      ; R13 := _T
105 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MissionTransmissionSet"]
106 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
107 [-]: LOADK     R15 K28      ; R15 := "EvacFirstArea"
108 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
109 [-]: CALL      R12 0 1      ; R12(R13,...)
110 [-]: GETUPVAL  R12 U5       ; R12 := U5
111 [-]: CALL      R12 1 1      ; R12()
112 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x0eb34c69]
113 [-]: GETUPVAL  R14 U6       ; R14 := U6
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: EQ        0 R12 K22    ; if R12 ~= 0.000000 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x751f061d]
119 [-]: GETUPVAL  R15 U6       ; R15 := U6
120 [-]: LOADK     R16 1        ; R16 := 1.000000
121 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
122 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
123 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x46a0ebf5]
124 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
125 [-]: LOADK     R16 K30      ; R16 := "ShipEscapeEvents"
126 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
127 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
128 [-]: GETGLOBAL R14 K12      ; R14 := _T
129 [-]: SETTABLE  R14 K31 K32  ; R14["ShipReady"] := true
130 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xe2871589]
131 [-]: GETGLOBAL R16 K12      ; R16 := _T
132 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["pillarSpawnList"]
133 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[1.000000]
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: GETUPVAL  R14 U7       ; R14 := U7
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: MOVE      R16 R9       ; R16 := R9
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0x2b39cbde]
140 [-]: GETUPVAL  R16 U8       ; R16 := U8
141 [-]: GETUPVAL  R17 U8       ; R17 := U8
142 [-]: LOADBOOL  R18 0 0      ; R18 := false
143 [-]: LOADBOOL  R19 0 0      ; R19 := false
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0xa2367658]
146 [-]: GETUPVAL  R16 U9       ; R16 := U9
147 [-]: GETUPVAL  R17 U8       ; R17 := U8
148 [-]: LOADK     R18 0        ; R18 := 0.000000
149 [-]: LOADK     R19 2        ; R19 := 2.000000
150 [-]: LOADBOOL  R20 1 0      ; R20 := true
151 [-]: LOADBOOL  R21 0 0      ; R21 := false
152 [-]: LOADBOOL  R22 1 0      ; R22 := true
153 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
154 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0x1a82855b]
155 [-]: LOADBOOL  R16 1 0      ; R16 := true
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0xfda3b6ed]
158 [-]: LOADK     R16 0        ; R16 := 0.000000
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x2faead12]
161 [-]: LOADBOOL  R16 0 0      ; R16 := false
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0xe603bab2]
164 [-]: LOADBOOL  R16 1 0      ; R16 := true
165 [-]: CALL      R14 3 1      ; R14(R15,R16)
166 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x0eb34c69]
167 [-]: GETUPVAL  R16 U10      ; R16 := U10
168 [-]: LOADK     R17 0        ; R17 := 0.000000
169 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
170 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x0eb34c69]
171 [-]: GETUPVAL  R17 U11      ; R17 := U11
172 [-]: LOADK     R18 0        ; R18 := 0.000000
173 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
174 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0[0x0eb34c69]
175 [-]: GETUPVAL  R18 U12      ; R18 := U12
176 [-]: LOADK     R19 0        ; R19 := 0.000000
177 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
178 [-]: LOADK     R17 0        ; R17 := 0.000000
179 [-]: LOADK     R18 0        ; R18 := 0.000000
180 [-]: LOADK     R19 0        ; R19 := 0.000000
181 [-]: LOADK     R20 999      ; R20 := 999.000000
182 [-]: LOADK     R21 999      ; R21 := 999.000000
183 [-]: LOADBOOL  R22 0 0      ; R22 := false
184 [-]: LOADK     R23 0        ; R23 := 0.000000
185 [-]: GETGLOBAL R24 K16      ; R24 := 0x0469f296
186 [-]: LOADK     R25 K42      ; R25 := "EvacNewArea"
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: GETGLOBAL R25 K16      ; R25 := 0x0469f296
189 [-]: LOADK     R26 K43      ; R26 := "EvacGroupEscape"
190 [-]: CALL      R25 2 2      ; R25 := R25(R26)
191 [-]: GETGLOBAL R26 K16      ; R26 := 0x0469f296
192 [-]: LOADK     R27 K44      ; R27 := "EvacSingleEscape"
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: GETGLOBAL R27 K16      ; R27 := 0x0469f296
195 [-]: LOADK     R28 K45      ; R28 := "EvacScanning"
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: GETUPVAL  R28 U13      ; R28 := U13
198 [-]: CALL      R28 1 2      ; R28 := R28()
199 [-]: NOT       R28 R28      ; R28 := not R28
200 [-]: GETUPVAL  R29 U14      ; R29 := U14
201 [-]: CALL      R29 1 3      ; R29,R30 := R29()
202 [-]: GETUPVAL  R31 U15      ; R31 := U15
203 [-]: CALL      R31 1 2      ; R31 := R31()
204 [-]: LOADBOOL  R32 0 0      ; R32 := false
205 [-]: GETGLOBAL R33 K2       ; R33 := 0x3d106989
206 [-]: LOADK     R34 K46      ; R34 := "Defection: Main loop started"
207 [-]: CALL      R33 2 1      ; R33(R34)
208 [-]: TEST      R28 0        ; if not R28 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETUPVAL  R33 U16      ; R33 := U16
211 [-]: LT        1 R15 R33    ; if R15 < R33 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: TEST      R28 1        ; if R28 then PC := 795
214 [-]: JMP       795          ; PC := 795
215 [-]: LT        0 R15 R30    ; if R15 >= R30 then PC := 795
216 [-]: JMP       795          ; PC := 795
217 [-]: SELF      R33 R0 K14   ; R34 := R0; R33 := R0[0x0eb34c69]
218 [-]: GETUPVAL  R35 U10      ; R35 := U10
219 [-]: LOADK     R36 0        ; R36 := 0.000000
220 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
221 [-]: MOVE      R14 R33      ; R14 := R33
222 [-]: SELF      R33 R0 K14   ; R34 := R0; R33 := R0[0x0eb34c69]
223 [-]: GETUPVAL  R35 U11      ; R35 := U11
224 [-]: LOADK     R36 0        ; R36 := 0.000000
225 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
226 [-]: MOVE      R15 R33      ; R15 := R33
227 [-]: SELF      R33 R0 K14   ; R34 := R0; R33 := R0[0x0eb34c69]
228 [-]: GETUPVAL  R35 U12      ; R35 := U12
229 [-]: LOADK     R36 0        ; R36 := 0.000000
230 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
231 [-]: MOVE      R16 R33      ; R16 := R33
232 [-]: SELF      R33 R0 K14   ; R34 := R0; R33 := R0[0x0eb34c69]
233 [-]: GETUPVAL  R35 U17      ; R35 := U17
234 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
235 [-]: SELF      R34 R0 K14   ; R35 := R0; R34 := R0[0x0eb34c69]
236 [-]: GETUPVAL  R36 U3       ; R36 := U3
237 [-]: LOADK     R37 0        ; R37 := 0.000000
238 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
239 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
240 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35[0x61be252a]
241 [-]: CALL      R35 2 2      ; R35 := R35(R36)
242 [-]: GETGLOBAL R36 K48      ; R36 := 0x9ba7909f
243 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36[0x8151451d]
244 [-]: LOADK     R38 K50      ; R38 := "Server.NumVirtualTestClients"
245 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
246 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
247 [-]: GETUPVAL  R36 U18      ; R36 := U18
248 [-]: GETUPVAL  R37 U19      ; R37 := U19
249 [-]: GETUPVAL  R38 U20      ; R38 := U20
250 [-]: EQ        0 R35 K35    ; if R35 ~= 1.000000 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETUPVAL  R36 U21      ; R36 := U21
253 [-]: GETUPVAL  R37 U22      ; R37 := U22
254 [-]: GETUPVAL  R38 U23      ; R38 := U23
255 [-]: GETUPVAL  R39 U24      ; R39 := U24
256 [-]: TEST      R28 1        ; if R28 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: GETUPVAL  R39 U25      ; R39 := U25
259 [-]: TEST      R32 1        ; if R32 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: LE        1 K35 R16    ; if 1.000000 <= R16 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: LE        0 K51 R15    ; if 3.000000 > R15 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: SELF      R40 R0 K52   ; R41 := R0; R40 := R0[0xd1961230]
266 [-]: LOADBOOL  R42 1 0      ; R42 := true
267 [-]: CALL      R40 3 1      ; R40(R41,R42)
268 [-]: LOADBOOL  R32 1 0      ; R32 := true
269 [-]: GETUPVAL  R40 U26      ; R40 := U26
270 [-]: LT        0 R34 R40    ; if R34 >= R40 then PC := 295
271 [-]: JMP       295          ; PC := 295
272 [-]: ADD       R40 R34 K35  ; R40 := R34 + 1.000000
273 [-]: GETTABLE  R41 R39 R40  ; R41 := R39[R40]
274 [-]: LE        0 R41 R16    ; if R41 > R16 then PC := 295
275 [-]: JMP       295          ; PC := 295
276 [-]: GETUPVAL  R41 U5       ; R41 := U5
277 [-]: CALL      R41 1 1      ; R41()
278 [-]: SELF      R41 R0 K14   ; R42 := R0; R41 := R0[0x0eb34c69]
279 [-]: GETUPVAL  R43 U3       ; R43 := U3
280 [-]: LOADK     R44 0        ; R44 := 0.000000
281 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
282 [-]: MOVE      R34 R41      ; R34 := R41
283 [-]: GETGLOBAL R41 K12      ; R41 := _T
284 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["segmentDoorList"]
285 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
286 [-]: SELF      R41 R41 K19  ; R42 := R41; R41 := R41[0x8eb2112d]
287 [-]: LOADK     R43 K54      ; R43 := "Unlock"
288 [-]: CALL      R41 3 1      ; R41(R42,R43)
289 [-]: GETUPVAL  R41 U4       ; R41 := U4
290 [-]: GETTABLE  R41 R41 K26  ; R41 := R41[0x9742b85b]
291 [-]: GETGLOBAL R42 K12      ; R42 := _T
292 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["MissionTransmissionSet"]
293 [-]: MOVE      R43 R24      ; R43 := R24
294 [-]: CALL      R41 3 1      ; R41(R42,R43)
295 [-]: GETUPVAL  R41 U27      ; R41 := U27
296 [-]: MOVE      R42 R6       ; R42 := R6
297 [-]: CALL      R41 2 1      ; R41(R42)
298 [-]: LT        0 K51 R20    ; if 3.000000 >= R20 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETGLOBAL R41 K0       ; R41 := 0x89326c93
301 [-]: SELF      R41 R41 K55  ; R42 := R41; R41 := R41[0x75531b04]
302 [-]: GETUPVAL  R43 U28      ; R43 := U28
303 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
304 [-]: MOVE      R17 R41      ; R17 := R41
305 [-]: LOADK     R20 0        ; R20 := 0.000000
306 [-]: GETUPVAL  R41 U29      ; R41 := U29
307 [-]: MOVE      R42 R7       ; R42 := R7
308 [-]: MOVE      R43 R17      ; R43 := R17
309 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
310 [-]: LT        0 K22 R34    ; if 0.000000 >= R34 then PC := 560
311 [-]: JMP       560          ; PC := 560
312 [-]: GETTABLE  R42 R37 R34  ; R42 := R37[R34]
313 [-]: MUL       R42 R36 R42  ; R42 := R36 * R42
314 [-]: EQ        1 R35 K35    ; if R35 == 1.000000 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: EQ        0 R34 K56    ; if R34 ~= 2.000000 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: ADD       R42 R42 R36  ; R42 := R42 + R36
319 [-]: GETUPVAL  R43 U30      ; R43 := U30
320 [-]: GETTABLE  R43 R43 K57  ; R43 := R43[0x06d055f9]
321 [-]: LT        1 K35 R34    ; if 1.000000 < R34 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: LOADBOOL  R44 0 1      ; R44 := false; PC := 324
324 [-]: LOADBOOL  R44 1 0      ; R44 := true
325 [-]: LOADK     R45 2        ; R45 := 2.000000
326 [-]: LOADK     R46 1        ; R46 := 1.000000
327 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
328 [-]: LT        0 K35 R43    ; if 1.000000 >= R43 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: SELF      R44 R0 K29   ; R45 := R0; R44 := R0[0x751f061d]
331 [-]: GETUPVAL  R46 U31      ; R46 := U31
332 [-]: GETTABLE  R46 R46 K35  ; R46 := R46[1.000000]
333 [-]: LOADK     R47 K58      ; R47 := 9999.000000
334 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
335 [-]: MOVE      R44 R34      ; R44 := R34
336 [-]: EQ        0 R35 K35    ; if R35 ~= 1.000000 then PC := 350
337 [-]: JMP       350          ; PC := 350
338 [-]: LT        0 K56 R34    ; if 2.000000 >= R34 then PC := 350
339 [-]: JMP       350          ; PC := 350
340 [-]: GETUPVAL  R45 U30      ; R45 := U30
341 [-]: GETTABLE  R45 R45 K57  ; R45 := R45[0x06d055f9]
342 [-]: EQ        1 R23 K56    ; if R23 == 2.000000 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 345
345 [-]: LOADBOOL  R46 1 0      ; R46 := true
346 [-]: LOADK     R47 3        ; R47 := 3.000000
347 [-]: LOADK     R48 2        ; R48 := 2.000000
348 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
349 [-]: MOVE      R44 R45      ; R44 := R45
350 [-]: GETUPVAL  R45 U32      ; R45 := U32
351 [-]: GETGLOBAL R46 K12      ; R46 := _T
352 [-]: GETTABLE  R46 R46 K59  ; R46 := R46["ColonistSquads"]
353 [-]: CALL      R45 2 2      ; R45 := R45(R46)
354 [-]: LOADK     R46 1        ; R46 := 1.000000
355 [-]: MOVE      R47 R34      ; R47 := R34
356 [-]: LOADK     R48 1        ; R48 := 1.000000
357 [-]: FORPREP   R46 559      ; R46 -= R48; PC := 559
358 [-]: LE        0 R43 R49    ; if R43 > R49 then PC := 559
359 [-]: JMP       559          ; PC := 559
360 [-]: SELF      R50 R0 K14   ; R51 := R0; R50 := R0[0x0eb34c69]
361 [-]: GETUPVAL  R52 U17      ; R52 := U17
362 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
363 [-]: SELF      R51 R0 K14   ; R52 := R0; R51 := R0[0x0eb34c69]
364 [-]: GETUPVAL  R53 U33      ; R53 := U33
365 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
366 [-]: ADD       R33 R50 R51  ; R33 := R50 + R51
367 [-]: SELF      R50 R0 K14   ; R51 := R0; R50 := R0[0x0eb34c69]
368 [-]: GETUPVAL  R52 U31      ; R52 := U31
369 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
370 [-]: LOADK     R53 K58      ; R53 := 9999.000000
371 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
372 [-]: SELF      R51 R0 K14   ; R52 := R0; R51 := R0[0x0eb34c69]
373 [-]: GETUPVAL  R53 U34      ; R53 := U34
374 [-]: GETTABLE  R53 R53 R49  ; R53 := R53[R49]
375 [-]: LOADK     R54 0        ; R54 := 0.000000
376 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
377 [-]: LOADK     R52 0        ; R52 := 0.000000
378 [-]: LT        0 K35 R49    ; if 1.000000 >= R49 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: GETUPVAL  R52 U35      ; R52 := U35
381 [-]: EQ        0 R50 K58    ; if R50 ~= 9999.000000 then PC := 455
382 [-]: JMP       455          ; PC := 455
383 [-]: GETUPVAL  R53 U36      ; R53 := U36
384 [-]: CALL      R53 1 2      ; R53 := R53()
385 [-]: GETTABLE  R54 R37 R34  ; R54 := R37[R34]
386 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 559
387 [-]: JMP       559          ; PC := 559
388 [-]: GETUPVAL  R54 U37      ; R54 := U37
389 [-]: LT        0 R33 R54    ; if R33 >= R54 then PC := 559
390 [-]: JMP       559          ; PC := 559
391 [-]: SUB       R54 R42 R33  ; R54 := R42 - R33
392 [-]: LE        0 R36 R54    ; if R36 > R54 then PC := 559
393 [-]: JMP       559          ; PC := 559
394 [-]: LT        1 K35 R35    ; if 1.000000 < R35 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: EQ        0 R49 R44    ; if R49 ~= R44 then PC := 559
397 [-]: JMP       559          ; PC := 559
398 [-]: LOADBOOL  R54 1 0      ; R54 := true
399 [-]: GETGLOBAL R55 K60      ; R55 := 0xc8802016
400 [-]: MOVE      R56 R45      ; R56 := R45
401 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
402 [-]: JMP       409          ; PC := 409
403 [-]: GETTABLE  R60 R45 R58  ; R60 := R45[R58]
404 [-]: GETTABLE  R60 R60 K61  ; R60 := R60["sqStartingSegment"]
405 [-]: EQ        0 R60 R49    ; if R60 ~= R49 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: LOADBOOL  R54 0 0      ; R54 := false
408 [-]: JMP       411          ; PC := 411
409 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 403; R57 := R58 end
410 [-]: JMP       403          ; PC := 403
411 [-]: TEST      R54 0        ; if not R54 then PC := 559
412 [-]: JMP       559          ; PC := 559
413 [-]: GETGLOBAL R60 K2       ; R60 := 0x3d106989
414 [-]: LOADK     R61 K62      ; R61 := "Defection: Segment "
415 [-]: MOVE      R62 R49      ; R62 := R49
416 [-]: LOADK     R63 K63      ; R63 := " squad timer started at "
417 [-]: ADD       R64 R38 R52  ; R64 := R38 + R52
418 [-]: LOADK     R65 K64      ; R65 := " seconds"
419 [-]: CONCAT    R61 R61 R65  ; R61 := R61 .. R62 .. R63 .. R64 .. R65
420 [-]: CALL      R60 2 1      ; R60(R61)
421 [-]: SELF      R60 R0 K29   ; R61 := R0; R60 := R0[0x751f061d]
422 [-]: GETUPVAL  R62 U31      ; R62 := U31
423 [-]: GETTABLE  R62 R62 R49  ; R62 := R62[R49]
424 [-]: ADD       R63 R38 R52  ; R63 := R38 + R52
425 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
426 [-]: GETGLOBAL R60 K9       ; R60 := 0x7b998233
427 [-]: GETGLOBAL R61 K12      ; R61 := _T
428 [-]: GETTABLE  R61 R61 K65  ; R61 := R61["segmentConsoleList"]
429 [-]: CALL      R60 2 2      ; R60 := R60(R61)
430 [-]: TEST      R60 1        ; if R60 then PC := 445
431 [-]: JMP       445          ; PC := 445
432 [-]: GETGLOBAL R60 K9       ; R60 := 0x7b998233
433 [-]: GETGLOBAL R61 K12      ; R61 := _T
434 [-]: GETTABLE  R61 R61 K65  ; R61 := R61["segmentConsoleList"]
435 [-]: GETTABLE  R61 R61 R49  ; R61 := R61[R49]
436 [-]: CALL      R60 2 2      ; R60 := R60(R61)
437 [-]: TEST      R60 1        ; if R60 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: GETGLOBAL R60 K12      ; R60 := _T
440 [-]: GETTABLE  R60 R60 K65  ; R60 := R60["segmentConsoleList"]
441 [-]: GETTABLE  R60 R60 R49  ; R60 := R60[R49]
442 [-]: SELF      R60 R60 K19  ; R61 := R60; R60 := R60[0x8eb2112d]
443 [-]: LOADK     R62 K20      ; R62 := "Enable"
444 [-]: CALL      R60 3 1      ; R60(R61,R62)
445 [-]: LT        0 K22 R51    ; if 0.000000 >= R51 then PC := 453
446 [-]: JMP       453          ; PC := 453
447 [-]: GETUPVAL  R60 U4       ; R60 := U4
448 [-]: GETTABLE  R60 R60 K26  ; R60 := R60[0x9742b85b]
449 [-]: GETGLOBAL R61 K12      ; R61 := _T
450 [-]: GETTABLE  R61 R61 K27  ; R61 := R61["MissionTransmissionSet"]
451 [-]: MOVE      R62 R27      ; R62 := R27
452 [-]: CALL      R60 3 1      ; R60(R61,R62)
453 [-]: MOVE      R23 R44      ; R23 := R44
454 [-]: JMP       559          ; PC := 559
455 [-]: LT        0 K22 R50    ; if 0.000000 >= R50 then PC := 479
456 [-]: JMP       479          ; PC := 479
457 [-]: LT        0 R50 K58    ; if R50 >= 9999.000000 then PC := 479
458 [-]: JMP       479          ; PC := 479
459 [-]: GETTABLE  R60 R8 R49   ; R60 := R8[R49]
460 [-]: ADD       R60 R60 R7   ; R60 := R60 + R7
461 [-]: ADD       R60 R60 R41  ; R60 := R60 + R41
462 [-]: SETTABLE  R8 R49 R60   ; R8[R49] := R60
463 [-]: GETGLOBAL R60 K66      ; R60 := 0x5bced4c4
464 [-]: GETTABLE  R60 R60 K67  ; R60 := R60[0xb62ecfe0]
465 [-]: GETGLOBAL R61 K66      ; R61 := 0x5bced4c4
466 [-]: GETTABLE  R61 R61 K68  ; R61 := R61[0x99675e23]
467 [-]: ADD       R62 R38 R52  ; R62 := R38 + R52
468 [-]: GETTABLE  R63 R8 R49   ; R63 := R8[R49]
469 [-]: SUB       R62 R62 R63  ; R62 := R62 - R63
470 [-]: CALL      R61 2 2      ; R61 := R61(R62)
471 [-]: LOADK     R62 0        ; R62 := 0.000000
472 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
473 [-]: SELF      R61 R0 K29   ; R62 := R0; R61 := R0[0x751f061d]
474 [-]: GETUPVAL  R63 U31      ; R63 := U31
475 [-]: GETTABLE  R63 R63 R49  ; R63 := R63[R49]
476 [-]: MOVE      R64 R60      ; R64 := R60
477 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
478 [-]: JMP       559          ; PC := 559
479 [-]: EQ        0 R50 K22    ; if R50 ~= 0.000000 then PC := 559
480 [-]: JMP       559          ; PC := 559
481 [-]: GETGLOBAL R61 K2       ; R61 := 0x3d106989
482 [-]: LOADK     R62 K62      ; R62 := "Defection: Segment "
483 [-]: MOVE      R63 R49      ; R63 := R49
484 [-]: LOADK     R64 K69      ; R64 := " squad timer expired"
485 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
486 [-]: CALL      R61 2 1      ; R61(R62)
487 [-]: GETUPVAL  R61 U38      ; R61 := U38
488 [-]: MOVE      R62 R49      ; R62 := R49
489 [-]: MOVE      R63 R4       ; R63 := R4
490 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
491 [-]: GETGLOBAL R62 K9       ; R62 := 0x7b998233
492 [-]: MOVE      R63 R61      ; R63 := R61
493 [-]: CALL      R62 2 2      ; R62 := R62(R63)
494 [-]: TEST      R62 1        ; if R62 then PC := 559
495 [-]: JMP       559          ; PC := 559
496 [-]: SETTABLE  R8 R49 K22   ; R8[R49] := 0.000000
497 [-]: SELF      R62 R0 K29   ; R63 := R0; R62 := R0[0x751f061d]
498 [-]: GETUPVAL  R64 U31      ; R64 := U31
499 [-]: GETTABLE  R64 R64 R49  ; R64 := R64[R49]
500 [-]: LOADK     R65 K58      ; R65 := 9999.000000
501 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
502 [-]: SELF      R62 R0 K29   ; R63 := R0; R62 := R0[0x751f061d]
503 [-]: GETUPVAL  R64 U34      ; R64 := U34
504 [-]: GETTABLE  R64 R64 R49  ; R64 := R64[R49]
505 [-]: ADD       R65 R51 K35  ; R65 := R51 + 1.000000
506 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
507 [-]: EQ        0 R51 K22    ; if R51 ~= 0.000000 then PC := 527
508 [-]: JMP       527          ; PC := 527
509 [-]: EQ        0 R49 K35    ; if R49 ~= 1.000000 then PC := 527
510 [-]: JMP       527          ; PC := 527
511 [-]: GETUPVAL  R62 U4       ; R62 := U4
512 [-]: GETTABLE  R62 R62 K26  ; R62 := R62[0x9742b85b]
513 [-]: GETGLOBAL R63 K12      ; R63 := _T
514 [-]: GETTABLE  R63 R63 K27  ; R63 := R63["MissionTransmissionSet"]
515 [-]: GETGLOBAL R64 K16      ; R64 := 0x0469f296
516 [-]: LOADK     R65 K70      ; R65 := "EvacFirstSquad"
517 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
518 [-]: CALL      R62 0 1      ; R62(R63,...)
519 [-]: GETUPVAL  R62 U39      ; R62 := U39
520 [-]: GETTABLE  R62 R62 K71  ; R62 := R62[0xc474a99e]
521 [-]: GETGLOBAL R63 K16      ; R63 := 0x0469f296
522 [-]: LOADK     R64 K72      ; R64 := "EscapeMarker"
523 [-]: CALL      R63 2 2      ; R63 := R63(R64)
524 [-]: LOADK     R64 K20      ; R64 := "Enable"
525 [-]: CALL      R62 3 1      ; R62(R63,R64)
526 [-]: JMP       535          ; PC := 535
527 [-]: GETUPVAL  R62 U4       ; R62 := U4
528 [-]: GETTABLE  R62 R62 K26  ; R62 := R62[0x9742b85b]
529 [-]: GETGLOBAL R63 K12      ; R63 := _T
530 [-]: GETTABLE  R63 R63 K27  ; R63 := R63["MissionTransmissionSet"]
531 [-]: GETGLOBAL R64 K16      ; R64 := 0x0469f296
532 [-]: LOADK     R65 K73      ; R65 := "EvacNewSquad"
533 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
534 [-]: CALL      R62 0 1      ; R62(R63,...)
535 [-]: GETGLOBAL R62 K9       ; R62 := 0x7b998233
536 [-]: GETGLOBAL R63 K12      ; R63 := _T
537 [-]: GETTABLE  R63 R63 K65  ; R63 := R63["segmentConsoleList"]
538 [-]: CALL      R62 2 2      ; R62 := R62(R63)
539 [-]: TEST      R62 1        ; if R62 then PC := 554
540 [-]: JMP       554          ; PC := 554
541 [-]: GETGLOBAL R62 K9       ; R62 := 0x7b998233
542 [-]: GETGLOBAL R63 K12      ; R63 := _T
543 [-]: GETTABLE  R63 R63 K65  ; R63 := R63["segmentConsoleList"]
544 [-]: GETTABLE  R63 R63 R49  ; R63 := R63[R49]
545 [-]: CALL      R62 2 2      ; R62 := R62(R63)
546 [-]: TEST      R62 1        ; if R62 then PC := 554
547 [-]: JMP       554          ; PC := 554
548 [-]: GETGLOBAL R62 K12      ; R62 := _T
549 [-]: GETTABLE  R62 R62 K65  ; R62 := R62["segmentConsoleList"]
550 [-]: GETTABLE  R62 R62 R49  ; R62 := R62[R49]
551 [-]: SELF      R62 R62 K19  ; R63 := R62; R62 := R62[0x8eb2112d]
552 [-]: LOADK     R64 K74      ; R64 := "Disable"
553 [-]: CALL      R62 3 1      ; R62(R63,R64)
554 [-]: TEST      R22 1        ; if R22 then PC := 559
555 [-]: JMP       559          ; PC := 559
556 [-]: EQ        0 R49 K51    ; if R49 ~= 3.000000 then PC := 559
557 [-]: JMP       559          ; PC := 559
558 [-]: LOADBOOL  R22 1 0      ; R22 := true
559 [-]: FORLOOP   R46 358      ; R46 += R48; if R46 <= R47 then begin PC := 358; R49 := R46 end
560 [-]: GETUPVAL  R62 U40      ; R62 := U40
561 [-]: MOVE      R63 R10      ; R63 := R10
562 [-]: CALL      R62 2 2      ; R62 := R62(R63)
563 [-]: ADD       R18 R18 R62  ; R18 := R18 + R62
564 [-]: LT        1 K75 R19    ; if 15.000000 < R19 then PC := 568
565 [-]: JMP       568          ; PC := 568
566 [-]: EQ        0 R33 K22    ; if R33 ~= 0.000000 then PC := 609
567 [-]: JMP       609          ; PC := 609
568 [-]: LT        0 K35 R18    ; if 1.000000 >= R18 then PC := 577
569 [-]: JMP       577          ; PC := 577
570 [-]: GETUPVAL  R63 U4       ; R63 := U4
571 [-]: GETTABLE  R63 R63 K26  ; R63 := R63[0x9742b85b]
572 [-]: GETGLOBAL R64 K12      ; R64 := _T
573 [-]: GETTABLE  R64 R64 K27  ; R64 := R64["MissionTransmissionSet"]
574 [-]: MOVE      R65 R25      ; R65 := R25
575 [-]: CALL      R63 3 1      ; R63(R64,R65)
576 [-]: JMP       585          ; PC := 585
577 [-]: EQ        0 R18 K35    ; if R18 ~= 1.000000 then PC := 585
578 [-]: JMP       585          ; PC := 585
579 [-]: GETUPVAL  R63 U4       ; R63 := U4
580 [-]: GETTABLE  R63 R63 K26  ; R63 := R63[0x9742b85b]
581 [-]: GETGLOBAL R64 K12      ; R64 := _T
582 [-]: GETTABLE  R64 R64 K27  ; R64 := R64["MissionTransmissionSet"]
583 [-]: MOVE      R65 R26      ; R65 := R26
584 [-]: CALL      R63 3 1      ; R63(R64,R65)
585 [-]: LT        0 K22 R18    ; if 0.000000 >= R18 then PC := 607
586 [-]: JMP       607          ; PC := 607
587 [-]: SELF      R63 R0 K14   ; R64 := R0; R63 := R0[0x0eb34c69]
588 [-]: GETUPVAL  R65 U10      ; R65 := U10
589 [-]: LOADK     R66 0        ; R66 := 0.000000
590 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
591 [-]: LT        0 K56 R63    ; if 2.000000 >= R63 then PC := 607
592 [-]: JMP       607          ; PC := 607
593 [-]: GETGLOBAL R63 K76      ; R63 := 0xc163f229
594 [-]: LOADK     R64 0        ; R64 := 0.000000
595 [-]: LOADK     R65 1        ; R65 := 1.000000
596 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
597 [-]: LT        0 R63 K23    ; if R63 >= 0.500000 then PC := 607
598 [-]: JMP       607          ; PC := 607
599 [-]: GETUPVAL  R63 U4       ; R63 := U4
600 [-]: GETTABLE  R63 R63 K26  ; R63 := R63[0x9742b85b]
601 [-]: GETGLOBAL R64 K12      ; R64 := _T
602 [-]: GETTABLE  R64 R64 K77  ; R64 := R64["AntagonistTransmissionSet"]
603 [-]: GETGLOBAL R65 K16      ; R65 := 0x0469f296
604 [-]: LOADK     R66 K78      ; R66 := "AntagonistSurvivorEscape"
605 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
606 [-]: CALL      R63 0 1      ; R63(R64,...)
607 [-]: LOADK     R18 0        ; R18 := 0.000000
608 [-]: LOADK     R19 0        ; R19 := 0.000000
609 [-]: ADD       R63 R19 R7   ; R63 := R19 + R7
610 [-]: ADD       R19 R63 R41  ; R19 := R63 + R41
611 [-]: SELF      R63 R0 K14   ; R64 := R0; R63 := R0[0x0eb34c69]
612 [-]: GETUPVAL  R65 U41      ; R65 := U41
613 [-]: LOADK     R66 0        ; R66 := 0.000000
614 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
615 [-]: SELF      R64 R0 K14   ; R65 := R0; R64 := R0[0x0eb34c69]
616 [-]: GETUPVAL  R66 U42      ; R66 := U42
617 [-]: LOADK     R67 0        ; R67 := 0.000000
618 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
619 [-]: ADD       R65 R63 R64  ; R65 := R63 + R64
620 [-]: LT        0 K22 R63    ; if 0.000000 >= R63 then PC := 694
621 [-]: JMP       694          ; PC := 694
622 [-]: LE        0 R36 R65    ; if R36 > R65 then PC := 694
623 [-]: JMP       694          ; PC := 694
624 [-]: ADD       R16 R16 K35  ; R16 := R16 + 1.000000
625 [-]: SELF      R66 R0 K29   ; R67 := R0; R66 := R0[0x751f061d]
626 [-]: GETUPVAL  R68 U12      ; R68 := U12
627 [-]: MOVE      R69 R16      ; R69 := R16
628 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
629 [-]: TEST      R28 0        ; if not R28 then PC := 655
630 [-]: JMP       655          ; PC := 655
631 [-]: GETUPVAL  R66 U43      ; R66 := U43
632 [-]: MOD       R66 R16 R66  ; R66 := R16 % R66
633 [-]: EQ        0 R66 K22    ; if R66 ~= 0.000000 then PC := 655
634 [-]: JMP       655          ; PC := 655
635 [-]: SELF      R66 R0 K14   ; R67 := R0; R66 := R0[0x0eb34c69]
636 [-]: GETUPVAL  R68 U44      ; R68 := U44
637 [-]: LOADK     R69 0        ; R69 := 0.000000
638 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
639 [-]: SELF      R67 R0 K79   ; R68 := R0; R67 := R0[0x7a91ba3d]
640 [-]: MOVE      R69 R66      ; R69 := R66
641 [-]: CALL      R67 3 1      ; R67(R68,R69)
642 [-]: SELF      R67 R0 K80   ; R68 := R0; R67 := R0[0x7606acc3]
643 [-]: CALL      R67 2 1      ; R67(R68)
644 [-]: ADD       R67 R66 K35  ; R67 := R66 + 1.000000
645 [-]: GETUPVAL  R68 U45      ; R68 := U45
646 [-]: MOVE      R69 R67      ; R69 := R67
647 [-]: CALL      R68 2 1      ; R68(R69)
648 [-]: GETUPVAL  R68 U46      ; R68 := U46
649 [-]: MOVE      R69 R67      ; R69 := R67
650 [-]: CALL      R68 2 1      ; R68(R69)
651 [-]: SELF      R68 R0 K29   ; R69 := R0; R68 := R0[0x751f061d]
652 [-]: GETUPVAL  R70 U44      ; R70 := U44
653 [-]: MOVE      R71 R67      ; R71 := R67
654 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
655 [-]: GETGLOBAL R68 K81      ; R68 := 0x9bafffe3
656 [-]: GETUPVAL  R69 U47      ; R69 := U47
657 [-]: GETUPVAL  R70 U48      ; R70 := U48
658 [-]: MOVE      R71 R3       ; R71 := R3
659 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
660 [-]: DIV       R68 R68 R36  ; R68 := R68 / R36
661 [-]: MUL       R69 R68 R63  ; R69 := R68 * R63
662 [-]: GETUPVAL  R70 U39      ; R70 := U39
663 [-]: GETTABLE  R70 R70 K82  ; R70 := R70[0x748e60b8]
664 [-]: MOVE      R71 R69      ; R71 := R69
665 [-]: GETUPVAL  R72 U49      ; R72 := U49
666 [-]: CALL      R70 3 1      ; R70(R71,R72)
667 [-]: MOVE      R70 R36      ; R70 := R36
668 [-]: GETGLOBAL R71 K66      ; R71 := 0x5bced4c4
669 [-]: GETTABLE  R71 R71 K83  ; R71 := R71[0xac1b386a]
670 [-]: MOVE      R72 R70      ; R72 := R70
671 [-]: MOVE      R73 R63      ; R73 := R63
672 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
673 [-]: SELF      R72 R0 K29   ; R73 := R0; R72 := R0[0x751f061d]
674 [-]: GETUPVAL  R74 U41      ; R74 := U41
675 [-]: SUB       R75 R63 R71  ; R75 := R63 - R71
676 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
677 [-]: SUB       R70 R70 R71  ; R70 := R70 - R71
678 [-]: GETGLOBAL R72 K66      ; R72 := 0x5bced4c4
679 [-]: GETTABLE  R72 R72 K83  ; R72 := R72[0xac1b386a]
680 [-]: MOVE      R73 R70      ; R73 := R70
681 [-]: MOVE      R74 R64      ; R74 := R64
682 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
683 [-]: SELF      R73 R0 K29   ; R74 := R0; R73 := R0[0x751f061d]
684 [-]: GETUPVAL  R75 U42      ; R75 := U42
685 [-]: SUB       R76 R64 R72  ; R76 := R64 - R72
686 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
687 [-]: GETGLOBAL R73 K12      ; R73 := _T
688 [-]: GETTABLE  R73 R73 K31  ; R73 := R73["ShipReady"]
689 [-]: TEST      R73 0        ; if not R73 then PC := 694
690 [-]: JMP       694          ; PC := 694
691 [-]: SELF      R73 R13 K19  ; R74 := R13; R73 := R13[0x8eb2112d]
692 [-]: LOADK     R75 K84      ; R75 := "TriggerPort"
693 [-]: CALL      R73 3 1      ; R73(R74,R75)
694 [-]: LT        0 K22 R33    ; if 0.000000 >= R33 then PC := 739
695 [-]: JMP       739          ; PC := 739
696 [-]: LT        0 K75 R21    ; if 15.000000 >= R21 then PC := 739
697 [-]: JMP       739          ; PC := 739
698 [-]: NEWTABLE  R73 0 0      ; R73 := {}
699 [-]: GETGLOBAL R74 K12      ; R74 := _T
700 [-]: GETTABLE  R74 R74 K34  ; R74 := R74["pillarSpawnList"]
701 [-]: GETTABLE  R74 R74 K35  ; R74 := R74[1.000000]
702 [-]: LOADK     R75 1        ; R75 := 1.000000
703 [-]: MOVE      R76 R34      ; R76 := R34
704 [-]: LOADK     R77 1        ; R77 := 1.000000
705 [-]: FORPREP   R75 718      ; R75 -= R77; PC := 718
706 [-]: SELF      R79 R0 K14   ; R80 := R0; R79 := R0[0x0eb34c69]
707 [-]: GETUPVAL  R81 U50      ; R81 := U50
708 [-]: GETTABLE  R81 R81 R78  ; R81 := R81[R78]
709 [-]: LOADK     R82 0        ; R82 := 0.000000
710 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
711 [-]: LT        0 K22 R79    ; if 0.000000 >= R79 then PC := 718
712 [-]: JMP       718          ; PC := 718
713 [-]: GETGLOBAL R79 K85      ; R79 := 0x33bdd652
714 [-]: GETTABLE  R79 R79 K86  ; R79 := R79[0x23d5322f]
715 [-]: MOVE      R80 R73      ; R80 := R73
716 [-]: MOVE      R81 R78      ; R81 := R78
717 [-]: CALL      R79 3 1      ; R79(R80,R81)
718 [-]: FORLOOP   R75 706      ; R75 += R77; if R75 <= R76 then begin PC := 706; R78 := R75 end
719 [-]: GETGLOBAL R79 K9       ; R79 := 0x7b998233
720 [-]: MOVE      R80 R73      ; R80 := R73
721 [-]: CALL      R79 2 2      ; R79 := R79(R80)
722 [-]: TEST      R79 1        ; if R79 then PC := 735
723 [-]: JMP       735          ; PC := 735
724 [-]: LEN       R79 R73      ; R79 := # R73
725 [-]: LT        0 K22 R79    ; if 0.000000 >= R79 then PC := 735
726 [-]: JMP       735          ; PC := 735
727 [-]: GETGLOBAL R79 K87      ; R79 := 0x55730e1a
728 [-]: LOADK     R80 1        ; R80 := 1.000000
729 [-]: LEN       R81 R73      ; R81 := # R73
730 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
731 [-]: GETTABLE  R80 R73 R79  ; R80 := R73[R79]
732 [-]: GETGLOBAL R81 K12      ; R81 := _T
733 [-]: GETTABLE  R81 R81 K34  ; R81 := R81["pillarSpawnList"]
734 [-]: GETTABLE  R74 R81 R80  ; R74 := R81[R80]
735 [-]: SELF      R81 R1 K33   ; R82 := R1; R81 := R1[0xe2871589]
736 [-]: MOVE      R83 R74      ; R83 := R74
737 [-]: CALL      R81 3 1      ; R81(R82,R83)
738 [-]: LOADK     R21 0        ; R21 := 0.000000
739 [-]: ADD       R81 R21 R7   ; R81 := R21 + R7
740 [-]: ADD       R21 R81 R41  ; R21 := R81 + R41
741 [-]: TEST      R28 0        ; if not R28 then PC := 764
742 [-]: JMP       764          ; PC := 764
743 [-]: GETUPVAL  R81 U43      ; R81 := U43
744 [-]: LE        0 R81 R16    ; if R81 > R16 then PC := 764
745 [-]: JMP       764          ; PC := 764
746 [-]: TEST      R5 1         ; if R5 then PC := 764
747 [-]: JMP       764          ; PC := 764
748 [-]: GETUPVAL  R81 U39      ; R81 := U39
749 [-]: GETTABLE  R81 R81 K88  ; R81 := R81[0xcc85ce3a]
750 [-]: LOADBOOL  R82 0 0      ; R82 := false
751 [-]: CALL      R81 2 1      ; R81(R82)
752 [-]: LOADBOOL  R5 1 0       ; R5 := true
753 [-]: GETUPVAL  R81 U4       ; R81 := U4
754 [-]: GETTABLE  R81 R81 K26  ; R81 := R81[0x9742b85b]
755 [-]: GETGLOBAL R82 K12      ; R82 := _T
756 [-]: GETTABLE  R82 R82 K27  ; R82 := R82["MissionTransmissionSet"]
757 [-]: GETGLOBAL R83 K16      ; R83 := 0x0469f296
758 [-]: LOADK     R84 K89      ; R84 := "EvacExtractAvailable"
759 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
760 [-]: CALL      R81 0 1      ; R81(R82,...)
761 [-]: GETGLOBAL R81 K2       ; R81 := 0x3d106989
762 [-]: LOADK     R82 K90      ; R82 := "Defection: Extraction Available"
763 [-]: CALL      R81 2 1      ; R81(R82)
764 [-]: TEST      R28 1        ; if R28 then PC := 783
765 [-]: JMP       783          ; PC := 783
766 [-]: TEST      R31 0        ; if not R31 then PC := 778
767 [-]: JMP       778          ; PC := 778
768 [-]: SELF      R81 R0 K14   ; R82 := R0; R81 := R0[0x0eb34c69]
769 [-]: GETUPVAL  R83 U51      ; R83 := U51
770 [-]: LOADK     R84 0        ; R84 := 0.000000
771 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
772 [-]: LT        1 K22 R81    ; if 0.000000 < R81 then PC := 795
773 [-]: JMP       795          ; PC := 795
774 [-]: LE        0 R30 R15    ; if R30 > R15 then PC := 783
775 [-]: JMP       783          ; PC := 783
776 [-]: JMP       795          ; PC := 795
777 [-]: JMP       783          ; PC := 783
778 [-]: LE        1 R29 R16    ; if R29 <= R16 then PC := 795
779 [-]: JMP       795          ; PC := 795
780 [-]: LE        0 R30 R15    ; if R30 > R15 then PC := 783
781 [-]: JMP       783          ; PC := 783
782 [-]: JMP       795          ; PC := 795
783 [-]: ADD       R82 R20 R7   ; R82 := R20 + R7
784 [-]: ADD       R20 R82 R41  ; R20 := R82 + R41
785 [-]: ADD       R82 R6 R7    ; R82 := R6 + R7
786 [-]: ADD       R6 R82 R41   ; R6 := R82 + R41
787 [-]: SELF      R82 R0 K29   ; R83 := R0; R82 := R0[0x751f061d]
788 [-]: GETUPVAL  R84 U2       ; R84 := U2
789 [-]: MOVE      R85 R6       ; R85 := R6
790 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
791 [-]: GETGLOBAL R82 K10      ; R82 := 0xcbd666e1
792 [-]: MOVE      R83 R7       ; R83 := R7
793 [-]: CALL      R82 2 1      ; R82(R83)
794 [-]: JMP       208          ; PC := 208
795 [-]: SELF      R82 R1 K40   ; R83 := R1; R82 := R1[0x2faead12]
796 [-]: LOADBOOL  R84 1 0      ; R84 := true
797 [-]: CALL      R82 3 1      ; R82(R83,R84)
798 [-]: GETUPVAL  R82 U52      ; R82 := U52
799 [-]: CALL      R82 1 1      ; R82()
800 [-]: GETUPVAL  R82 U53      ; R82 := U53
801 [-]: MOVE      R83 R28      ; R83 := R28
802 [-]: MOVE      R84 R14      ; R84 := R14
803 [-]: MOVE      R85 R29      ; R85 := R29
804 [-]: MOVE      R86 R15      ; R86 := R15
805 [-]: GETUPVAL  R87 U16      ; R87 := U16
806 [-]: MOVE      R88 R30      ; R88 := R30
807 [-]: MOVE      R89 R16      ; R89 := R16
808 [-]: CALL      R82 8 1      ; R82(R83,R84,R85,R86,R87,R88,R89)
809 [-]: EQ        0 R14 K22    ; if R14 ~= 0.000000 then PC := 838
810 [-]: JMP       838          ; PC := 838
811 [-]: GETUPVAL  R82 U4       ; R82 := U4
812 [-]: GETTABLE  R82 R82 K26  ; R82 := R82[0x9742b85b]
813 [-]: GETGLOBAL R83 K12      ; R83 := _T
814 [-]: GETTABLE  R83 R83 K27  ; R83 := R83["MissionTransmissionSet"]
815 [-]: GETGLOBAL R84 K16      ; R84 := 0x0469f296
816 [-]: LOADK     R85 K91      ; R85 := "EvacAllKilled"
817 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
818 [-]: CALL      R82 0 1      ; R82(R83,...)
819 [-]: SELF      R82 R0 K29   ; R83 := R0; R82 := R0[0x751f061d]
820 [-]: GETUPVAL  R84 U6       ; R84 := U6
821 [-]: LOADK     R85 3        ; R85 := 3.000000
822 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
823 [-]: GETUPVAL  R82 U4       ; R82 := U4
824 [-]: GETTABLE  R82 R82 K26  ; R82 := R82[0x9742b85b]
825 [-]: GETGLOBAL R83 K12      ; R83 := _T
826 [-]: GETTABLE  R83 R83 K77  ; R83 := R83["AntagonistTransmissionSet"]
827 [-]: GETGLOBAL R84 K16      ; R84 := 0x0469f296
828 [-]: LOADK     R85 K92      ; R85 := "AntagonistMissionFail"
829 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
830 [-]: CALL      R82 0 1      ; R82(R83,...)
831 [-]: GETGLOBAL R82 K2       ; R82 := 0x3d106989
832 [-]: LOADK     R83 K93      ; R83 := "Defection: Mission failed (no survivors rescued)"
833 [-]: CALL      R82 2 1      ; R82(R83)
834 [-]: GETUPVAL  R82 U39      ; R82 := U39
835 [-]: GETTABLE  R82 R82 K94  ; R82 := R82[0xf1396b50]
836 [-]: CALL      R82 1 1      ; R82()
837 [-]: RETURN    R0 1         ; return 
838 [-]: TEST      R28 1        ; if R28 then PC := 849
839 [-]: JMP       849          ; PC := 849
840 [-]: LT        0 R16 R29    ; if R16 >= R29 then PC := 849
841 [-]: JMP       849          ; PC := 849
842 [-]: GETGLOBAL R82 K2       ; R82 := 0x3d106989
843 [-]: LOADK     R83 K95      ; R83 := "Defection: Mission failed (fixed rescue count goal not reached)"
844 [-]: CALL      R82 2 1      ; R82(R83)
845 [-]: GETUPVAL  R82 U39      ; R82 := U39
846 [-]: GETTABLE  R82 R82 K94  ; R82 := R82[0xf1396b50]
847 [-]: CALL      R82 1 1      ; R82()
848 [-]: RETURN    R0 1         ; return 
849 [-]: GETGLOBAL R82 K2       ; R82 := 0x3d106989
850 [-]: LOADK     R83 K96      ; R83 := "Defection: Extraction marked (end of mission)"
851 [-]: CALL      R82 2 1      ; R82(R83)
852 [-]: TEST      R28 0        ; if not R28 then PC := 863
853 [-]: JMP       863          ; PC := 863
854 [-]: GETUPVAL  R82 U4       ; R82 := U4
855 [-]: GETTABLE  R82 R82 K26  ; R82 := R82[0x9742b85b]
856 [-]: GETGLOBAL R83 K12      ; R83 := _T
857 [-]: GETTABLE  R83 R83 K27  ; R83 := R83["MissionTransmissionSet"]
858 [-]: GETGLOBAL R84 K16      ; R84 := 0x0469f296
859 [-]: LOADK     R85 K97      ; R85 := "EvacForcedExtract"
860 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
861 [-]: CALL      R82 0 1      ; R82(R83,...)
862 [-]: JMP       871          ; PC := 871
863 [-]: GETUPVAL  R82 U4       ; R82 := U4
864 [-]: GETTABLE  R82 R82 K26  ; R82 := R82[0x9742b85b]
865 [-]: GETGLOBAL R83 K12      ; R83 := _T
866 [-]: GETTABLE  R83 R83 K27  ; R83 := R83["MissionTransmissionSet"]
867 [-]: GETGLOBAL R84 K16      ; R84 := 0x0469f296
868 [-]: LOADK     R85 K98      ; R85 := "EvacAllExtracted"
869 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
870 [-]: CALL      R82 0 1      ; R82(R83,...)
871 [-]: SELF      R82 R0 K29   ; R83 := R0; R82 := R0[0x751f061d]
872 [-]: GETUPVAL  R84 U6       ; R84 := U6
873 [-]: LOADK     R85 2        ; R85 := 2.000000
874 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
875 [-]: GETUPVAL  R82 U39      ; R82 := U39
876 [-]: GETTABLE  R82 R82 K88  ; R82 := R82[0xcc85ce3a]
877 [-]: LOADBOOL  R83 1 0      ; R83 := true
878 [-]: CALL      R82 2 2      ; R82 := R82(R83)
879 [-]: SELF      R83 R82 K99  ; R84 := R82; R83 := R82[0xbf4030d2]
880 [-]: LOADK     R85 0        ; R85 := 0.000000
881 [-]: CALL      R83 3 1      ; R83(R84,R85)
882 [-]: GETGLOBAL R83 K2       ; R83 := 0x3d106989
883 [-]: LOADK     R84 K101     ; R84 := "Defection: Extraction timer starting..."
884 [-]: CALL      R83 2 1      ; R83(R84)
885 [-]: SELF      R83 R0 K14   ; R84 := R0; R83 := R0[0x0eb34c69]
886 [-]: GETUPVAL  R85 U54      ; R85 := U54
887 [-]: GETUPVAL  R86 U55      ; R86 := U55
888 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
889 [-]: GETGLOBAL R84 K12      ; R84 := _T
890 [-]: GETTABLE  R84 R84 K102 ; R84 := R84[0x8ee923fe]
891 [-]: GETUPVAL  R85 U56      ; R85 := U56
892 [-]: GETUPVAL  R86 U57      ; R86 := U57
893 [-]: GETTABLE  R86 R86 K103 ; R86 := R86["HT_TIMER"]
894 [-]: LOADK     R87 0        ; R87 := 0.250000
895 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
896 [-]: GETTABLE  R85 R84 K104 ; R85 := R84[0xe0cba3ca]
897 [-]: LOADK     R86 K105     ; R86 := "/Lotus/Language/Objectives/GetToExtractionTimer"
898 [-]: LOADK     R87 5        ; R87 := 5.000000
899 [-]: CALL      R85 3 1      ; R85(R86,R87)
900 [-]: GETTABLE  R85 R84 K106 ; R85 := R84[0xa9136b2f]
901 [-]: MOVE      R86 R83      ; R86 := R83
902 [-]: LOADBOOL  R87 0 0      ; R87 := false
903 [-]: LOADBOOL  R88 1 0      ; R88 := true
904 [-]: LOADBOOL  R89 0 0      ; R89 := false
905 [-]: CALL      R85 5 1      ; R85(R86,R87,R88,R89)
906 [-]: GETTABLE  R85 R84 K107 ; R85 := R84[0x3f8a850c]
907 [-]: GETUPVAL  R86 U58      ; R86 := U58
908 [-]: CALL      R85 2 1      ; R85(R86)
909 [-]: LOADNIL   R85 R85      ; R85 := nil
910 [-]: GETTABLE  R86 R84 K108 ; R86 := R84["Data"]
911 [-]: GETTABLE  R86 R86 K109 ; R86 := R86["Time"]
912 [-]: LT        0 K22 R86    ; if 0.000000 >= R86 then PC := 951
913 [-]: JMP       951          ; PC := 951
914 [-]: GETUPVAL  R86 U40      ; R86 := U40
915 [-]: MOVE      R87 R10      ; R87 := R10
916 [-]: CALL      R86 2 1      ; R86(R87)
917 [-]: MOVE      R85 R14      ; R85 := R14
918 [-]: SELF      R86 R0 K14   ; R87 := R0; R86 := R0[0x0eb34c69]
919 [-]: GETUPVAL  R88 U10      ; R88 := U10
920 [-]: LOADK     R89 0        ; R89 := 0.000000
921 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
922 [-]: MOVE      R14 R86      ; R14 := R86
923 [-]: SELF      R86 R0 K14   ; R87 := R0; R86 := R0[0x0eb34c69]
924 [-]: GETUPVAL  R88 U11      ; R88 := U11
925 [-]: LOADK     R89 0        ; R89 := 0.000000
926 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
927 [-]: MOVE      R15 R86      ; R15 := R86
928 [-]: SELF      R86 R0 K29   ; R87 := R0; R86 := R0[0x751f061d]
929 [-]: GETUPVAL  R88 U54      ; R88 := U54
930 [-]: GETGLOBAL R89 K66      ; R89 := 0x5bced4c4
931 [-]: GETTABLE  R89 R89 K68  ; R89 := R89[0x99675e23]
932 [-]: GETTABLE  R90 R84 K108 ; R90 := R84["Data"]
933 [-]: GETTABLE  R90 R90 K109 ; R90 := R90["Time"]
934 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
935 [-]: CALL      R86 0 1      ; R86(R87,...)
936 [-]: EQ        1 R14 R85    ; if R14 == R85 then PC := 947
937 [-]: JMP       947          ; PC := 947
938 [-]: GETUPVAL  R86 U53      ; R86 := U53
939 [-]: MOVE      R87 R28      ; R87 := R28
940 [-]: MOVE      R88 R14      ; R88 := R14
941 [-]: MOVE      R89 R29      ; R89 := R29
942 [-]: MOVE      R90 R15      ; R90 := R15
943 [-]: GETUPVAL  R91 U16      ; R91 := U16
944 [-]: MOVE      R92 R30      ; R92 := R30
945 [-]: MOVE      R93 R16      ; R93 := R16
946 [-]: CALL      R86 8 1      ; R86(R87,R88,R89,R90,R91,R92,R93)
947 [-]: GETGLOBAL R86 K10      ; R86 := 0xcbd666e1
948 [-]: LOADK     R87 0        ; R87 := 0.500000
949 [-]: CALL      R86 2 1      ; R86(R87)
950 [-]: JMP       910          ; PC := 910
951 [-]: GETGLOBAL R86 K2       ; R86 := 0x3d106989
952 [-]: LOADK     R87 K110     ; R87 := "Defection: Mission failed (extraction timer ran out)"
953 [-]: CALL      R86 2 1      ; R86(R87)
954 [-]: GETUPVAL  R86 U39      ; R86 := U39
955 [-]: GETTABLE  R86 R86 K94  ; R86 := R86[0xf1396b50]
956 [-]: CALL      R86 1 1      ; R86()
957 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2415
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: LEN       R5 R5        ; R5 := # R5
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 10 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x0eb34c69]
 11 [-]: GETUPVAL  R10 U1       ; R10 := U1
 12 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x659d451f]
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: LOADBOOL  R12 0 0      ; R12 := false
 26 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 27 [-]: GETGLOBAL R9 K4        ; R9 := 0x3d106989
 28 [-]: LOADK     R10 K5       ; R10 := "Defection: Hurry console activated in segment "
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 33 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x751f061d]
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 36 [-]: LOADK     R12 0        ; R12 := 0.000000
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2437
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Defection: Hud Setup..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 K5        ; R2 := 0.100000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 14 [-]: JMP       5            ; PC := 5
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x33307f92]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 K5        ; R3 := 0.100000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x33307f92]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       17           ; PC := 17
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 30 [-]: LOADK     R3 K7        ; R3 := "Defection: Hud Started"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 33 [-]: LOADK     R3 K8        ; R3 := "<MISSION_MARKER_A>"
 34 [-]: LOADK     R4 K9        ; R4 := "<MISSION_MARKER_B>"
 35 [-]: LOADK     R5 K10       ; R5 := "<MISSION_MARKER_C>"
 36 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8802016
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x42b04007]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: LOADBOOL  R11 1 0      ; R11 := true
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: SETTABLE  R2 R6 R8     ; R2[R6] := R8
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 47 [-]: JMP       41           ; PC := 41
 48 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x42b04007]
 49 [-]: LOADK     R10 K13      ; R10 := "<MISSION_MARKER_GENERIC>"
 50 [-]: LOADBOOL  R11 1 0      ; R11 := true
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x42b04007]
 53 [-]: LOADK     R11 K14      ; R11 := "<NPC_EXIT_MARKER>"
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x42b04007]
 57 [-]: LOADK     R12 K15      ; R12 := "<NPC_COLONIST_MARKER>"
 58 [-]: LOADBOOL  R13 1 0      ; R13 := true
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: LOADK     R11 K16      ; R11 := "      "
 61 [-]: GETGLOBAL R12 K17      ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x8ee923fe]
 63 [-]: LOADK     R13 K19      ; R13 := "IntelLabel"
 64 [-]: GETUPVAL  R14 U0       ; R14 := U0
 65 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["HT_LABEL"]
 66 [-]: LOADK     R15 K21      ; R15 := 0.150000
 67 [-]: LOADBOOL  R16 0 0      ; R16 := false
 68 [-]: LOADBOOL  R17 0 0      ; R17 := false
 69 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 70 [-]: LOADK     R13 K22      ; R13 := "<font face=\"Noto Sans\" color=\""
 71 [-]: GETTABLE  R14 R12 K23  ; R14 := R12[0xe2c898b9]
 72 [-]: LOADK     R15 37       ; R15 := 37.000000
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: LOADK     R15 K25      ; R15 := "\">"
 75 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 76 [-]: LOADK     R14 K22      ; R14 := "<font face=\"Noto Sans\" color=\""
 77 [-]: GETTABLE  R15 R12 K23  ; R15 := R12[0xe2c898b9]
 78 [-]: LOADK     R16 33       ; R16 := 33.000000
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: LOADK     R16 K25      ; R16 := "\">"
 81 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 82 [-]: LOADK     R15 K22      ; R15 := "<font face=\"Noto Sans\" color=\""
 83 [-]: GETTABLE  R16 R12 K23  ; R16 := R12[0xe2c898b9]
 84 [-]: LOADK     R17 15       ; R17 := 15.000000
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: LOADK     R17 K25      ; R17 := "\">"
 87 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 88 [-]: LOADK     R16 K26      ; R16 := "</b></font>"
 89 [-]: GETGLOBAL R17 K27      ; R17 := 0x60130201
 90 [-]: LOADK     R18 255      ; R18 := 255.000000
 91 [-]: LOADK     R19 255      ; R19 := 255.000000
 92 [-]: LOADK     R20 255      ; R20 := 255.000000
 93 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 94 [-]: CLOSURE   R18 0        ; R18 := closure(Function #51.1)
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: CLOSURE   R19 1        ; R19 := closure(Function #51.2)
 98 [-]: GETUPVAL  R0 U1        ; R0 := U1
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: LOADK     R20 1        ; R20 := 1.000000
104 [-]: LOADK     R21 0        ; R21 := 0.000000
105 [-]: LOADNIL   R22 R22      ; R22 := nil
106 [-]: GETUPVAL  R23 U2       ; R23 := U2
107 [-]: CALL      R23 1 2      ; R23 := R23()
108 [-]: NOT       R23 R23      ; R23 := not R23
109 [-]: GETUPVAL  R24 U3       ; R24 := U3
110 [-]: CALL      R24 1 3      ; R24,R25 := R24()
111 [-]: GETUPVAL  R26 U4       ; R26 := U4
112 [-]: CALL      R26 1 2      ; R26 := R26()
113 [-]: LOADBOOL  R27 0 0      ; R27 := false
114 [-]: GETUPVAL  R28 U5       ; R28 := U5
115 [-]: GETTABLE  R28 R28 K28  ; R28 := R28[0xa1df01d6]
116 [-]: LOADK     R29 K29      ; R29 := "/Lotus/Language/Objectives/RescueSurvivors"
117 [-]: LOADK     R30 1        ; R30 := 1.000000
118 [-]: CALL      R28 3 1      ; R28(R29,R30)
119 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
120 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
121 [-]: MOVE      R31 R1       ; R31 := R1
122 [-]: CALL      R30 2 2      ; R30 := R30(R31)
123 [-]: TEST      R30 1        ; if R30 then PC := 542
124 [-]: JMP       542          ; PC := 542
125 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
126 [-]: MOVE      R31 R0       ; R31 := R0
127 [-]: CALL      R30 2 2      ; R30 := R30(R31)
128 [-]: TEST      R30 1        ; if R30 then PC := 534
129 [-]: JMP       534          ; PC := 534
130 [-]: GETGLOBAL R30 K17      ; R30 := _T
131 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["IntelIconCacheFlushed"]
132 [-]: TEST      R30 0        ; if not R30 then PC := 174
133 [-]: JMP       174          ; PC := 174
134 [-]: GETGLOBAL R30 K0       ; R30 := 0x3d106989
135 [-]: LOADK     R31 K31      ; R31 := "Defection: Icon cache flushed"
136 [-]: CALL      R30 2 1      ; R30(R31)
137 [-]: NEWTABLE  R30 6 0      ; R30 := {}
138 [-]: LOADK     R31 K8       ; R31 := "<MISSION_MARKER_A>"
139 [-]: LOADK     R32 K9       ; R32 := "<MISSION_MARKER_B>"
140 [-]: LOADK     R33 K10      ; R33 := "<MISSION_MARKER_C>"
141 [-]: LOADK     R34 K32      ; R34 := "<MISSION_MARKER_D>"
142 [-]: LOADK     R35 K33      ; R35 := "<MISSION_MARKER_E>"
143 [-]: LOADK     R36 K34      ; R36 := "<MISSION_MARKER_F>"
144 [-]: SETLIST   R30 6 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 6
145 [-]: MOVE      R2 R30       ; R2 := R30
146 [-]: GETGLOBAL R30 K11      ; R30 := 0xc8802016
147 [-]: MOVE      R31 R2       ; R31 := R2
148 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R35 R1 K12   ; R36 := R1; R35 := R1[0x42b04007]
151 [-]: MOVE      R37 R34      ; R37 := R34
152 [-]: LOADBOOL  R38 1 0      ; R38 := true
153 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
154 [-]: SETTABLE  R2 R33 R35   ; R2[R33] := R35
155 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 150; R32 := R33 end
156 [-]: JMP       150          ; PC := 150
157 [-]: SELF      R35 R1 K12   ; R36 := R1; R35 := R1[0x42b04007]
158 [-]: LOADK     R37 K13      ; R37 := "<MISSION_MARKER_GENERIC>"
159 [-]: LOADBOOL  R38 1 0      ; R38 := true
160 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
161 [-]: MOVE      R8 R35       ; R8 := R35
162 [-]: SELF      R35 R1 K12   ; R36 := R1; R35 := R1[0x42b04007]
163 [-]: LOADK     R37 K35      ; R37 := "<MISSION_MARKER_LOOT>"
164 [-]: LOADBOOL  R38 1 0      ; R38 := true
165 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
166 [-]: MOVE      R9 R35       ; R9 := R35
167 [-]: SELF      R35 R1 K12   ; R36 := R1; R35 := R1[0x42b04007]
168 [-]: LOADK     R37 K15      ; R37 := "<NPC_COLONIST_MARKER>"
169 [-]: LOADBOOL  R38 1 0      ; R38 := true
170 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
171 [-]: MOVE      R10 R35      ; R10 := R35
172 [-]: GETGLOBAL R35 K17      ; R35 := _T
173 [-]: SETTABLE  R35 K30 K36  ; R35["IntelIconCacheFlushed"] := false
174 [-]: SELF      R35 R0 K37   ; R36 := R0; R35 := R0[0x0eb34c69]
175 [-]: GETUPVAL  R37 U6       ; R37 := U6
176 [-]: LOADK     R38 0        ; R38 := 0.000000
177 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
178 [-]: SELF      R36 R0 K37   ; R37 := R0; R36 := R0[0x0eb34c69]
179 [-]: GETUPVAL  R38 U7       ; R38 := U7
180 [-]: LOADK     R39 0        ; R39 := 0.000000
181 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
182 [-]: SELF      R37 R0 K37   ; R38 := R0; R37 := R0[0x0eb34c69]
183 [-]: GETUPVAL  R39 U8       ; R39 := U8
184 [-]: LOADK     R40 0        ; R40 := 0.000000
185 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
186 [-]: TEST      R23 0        ; if not R23 then PC := 217
187 [-]: JMP       217          ; PC := 217
188 [-]: EQ        1 R28 R35    ; if R28 == R35 then PC := 201
189 [-]: JMP       201          ; PC := 201
190 [-]: LOADK     R38 K38      ; R38 := " "
191 [-]: MOVE      R39 R35      ; R39 := R35
192 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
193 [-]: GETUPVAL  R39 U5       ; R39 := U5
194 [-]: GETTABLE  R39 R39 K39  ; R39 := R39[0x118e5c26]
195 [-]: GETUPVAL  R40 U9       ; R40 := U9
196 [-]: LOADK     R41 0        ; R41 := 0.000000
197 [-]: MOVE      R42 R38      ; R42 := R38
198 [-]: LOADK     R43 1        ; R43 := 1.000000
199 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
200 [-]: MOVE      R28 R35      ; R28 := R35
201 [-]: EQ        1 R29 R36    ; if R29 == R36 then PC := 265
202 [-]: JMP       265          ; PC := 265
203 [-]: LOADK     R39 K38      ; R39 := " "
204 [-]: MOVE      R40 R36      ; R40 := R36
205 [-]: LOADK     R41 K40      ; R41 := " / "
206 [-]: GETUPVAL  R42 U10      ; R42 := U10
207 [-]: CONCAT    R39 R39 R42  ; R39 := R39 .. R40 .. R41 .. R42
208 [-]: GETUPVAL  R40 U5       ; R40 := U5
209 [-]: GETTABLE  R40 R40 K39  ; R40 := R40[0x118e5c26]
210 [-]: GETUPVAL  R41 U11      ; R41 := U11
211 [-]: LOADK     R42 0        ; R42 := 0.000000
212 [-]: MOVE      R43 R39      ; R43 := R39
213 [-]: LOADK     R44 2        ; R44 := 2.000000
214 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
215 [-]: MOVE      R29 R36      ; R29 := R36
216 [-]: JMP       265          ; PC := 265
217 [-]: TEST      R26 0        ; if not R26 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: LE        0 R24 R35    ; if R24 > R35 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: LT        0 R37 K41    ; if R37 >= 2.000000 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: GETUPVAL  R40 U5       ; R40 := U5
224 [-]: GETTABLE  R40 R40 K39  ; R40 := R40[0x118e5c26]
225 [-]: GETUPVAL  R41 U12      ; R41 := U12
226 [-]: LOADK     R42 0        ; R42 := 0.000000
227 [-]: LOADNIL   R43 R43      ; R43 := nil
228 [-]: LOADK     R44 1        ; R44 := 1.000000
229 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
230 [-]: GETUPVAL  R40 U5       ; R40 := U5
231 [-]: GETTABLE  R40 R40 K42  ; R40 := R40[0xf94b7537]
232 [-]: LOADK     R41 2        ; R41 := 2.000000
233 [-]: CALL      R40 2 1      ; R40(R41)
234 [-]: JMP       265          ; PC := 265
235 [-]: EQ        1 R28 R35    ; if R28 == R35 then PC := 250
236 [-]: JMP       250          ; PC := 250
237 [-]: LOADK     R40 K38      ; R40 := " "
238 [-]: MOVE      R41 R35      ; R41 := R35
239 [-]: LOADK     R42 K40      ; R42 := " / "
240 [-]: MOVE      R43 R24      ; R43 := R24
241 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
242 [-]: GETUPVAL  R41 U5       ; R41 := U5
243 [-]: GETTABLE  R41 R41 K39  ; R41 := R41[0x118e5c26]
244 [-]: GETUPVAL  R42 U9       ; R42 := U9
245 [-]: LOADK     R43 0        ; R43 := 0.000000
246 [-]: MOVE      R44 R40      ; R44 := R40
247 [-]: LOADK     R45 1        ; R45 := 1.000000
248 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
249 [-]: MOVE      R28 R35      ; R28 := R35
250 [-]: EQ        1 R29 R36    ; if R29 == R36 then PC := 265
251 [-]: JMP       265          ; PC := 265
252 [-]: LOADK     R41 K38      ; R41 := " "
253 [-]: MOVE      R42 R36      ; R42 := R36
254 [-]: LOADK     R43 K40      ; R43 := " / "
255 [-]: MOVE      R44 R25      ; R44 := R25
256 [-]: CONCAT    R41 R41 R44  ; R41 := R41 .. R42 .. R43 .. R44
257 [-]: GETUPVAL  R42 U5       ; R42 := U5
258 [-]: GETTABLE  R42 R42 K39  ; R42 := R42[0x118e5c26]
259 [-]: GETUPVAL  R43 U11      ; R43 := U11
260 [-]: LOADK     R44 0        ; R44 := 0.000000
261 [-]: MOVE      R45 R41      ; R45 := R41
262 [-]: LOADK     R46 2        ; R46 := 2.000000
263 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
264 [-]: MOVE      R29 R36      ; R29 := R36
265 [-]: LOADBOOL  R42 0 0      ; R42 := false
266 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: LOADBOOL  R42 1 0      ; R42 := true
269 [-]: LOADK     R21 0        ; R21 := 0.000000
270 [-]: LOADK     R43 K43      ; R43 := ""
271 [-]: SELF      R44 R0 K37   ; R45 := R0; R44 := R0[0x0eb34c69]
272 [-]: GETUPVAL  R46 U13      ; R46 := U13
273 [-]: LOADK     R47 0        ; R47 := 0.000000
274 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
275 [-]: LT        0 K44 R44    ; if 0.000000 >= R44 then PC := 416
276 [-]: JMP       416          ; PC := 416
277 [-]: LT        0 R37 K41    ; if R37 >= 2.000000 then PC := 416
278 [-]: JMP       416          ; PC := 416
279 [-]: TEST      R23 0        ; if not R23 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETUPVAL  R45 U10      ; R45 := U10
282 [-]: LT        1 R36 R45    ; if R36 < R45 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: TEST      R23 1        ; if R23 then PC := 416
285 [-]: JMP       416          ; PC := 416
286 [-]: LT        0 R36 R25    ; if R36 >= R25 then PC := 416
287 [-]: JMP       416          ; PC := 416
288 [-]: TEST      R42 1        ; if R42 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
291 [-]: MOVE      R46 R22      ; R46 := R22
292 [-]: CALL      R45 2 2      ; R45 := R45(R46)
293 [-]: TEST      R45 0        ; if not R45 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETUPVAL  R45 U14      ; R45 := U14
296 [-]: MOVE      R46 R44      ; R46 := R44
297 [-]: CALL      R45 2 2      ; R45 := R45(R46)
298 [-]: MOVE      R22 R45      ; R22 := R45
299 [-]: TEST      R27 1        ; if R27 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: GETUPVAL  R45 U5       ; R45 := U5
302 [-]: GETTABLE  R45 R45 K28  ; R45 := R45[0xa1df01d6]
303 [-]: LOADK     R46 K29      ; R46 := "/Lotus/Language/Objectives/RescueSurvivors"
304 [-]: LOADK     R47 0        ; R47 := 0.000000
305 [-]: CALL      R45 3 1      ; R45(R46,R47)
306 [-]: LOADBOOL  R27 1 0      ; R27 := true
307 [-]: MOVE      R45 R43      ; R45 := R43
308 [-]: MOVE      R46 R13      ; R46 := R13
309 [-]: MOVE      R47 R11      ; R47 := R11
310 [-]: MOVE      R48 R9       ; R48 := R9
311 [-]: LOADK     R49 K38      ; R49 := " "
312 [-]: MOVE      R50 R16      ; R50 := R16
313 [-]: MOVE      R51 R19      ; R51 := R19
314 [-]: GETTABLE  R52 R22 K45  ; R52 := R22["escapeSegment"]
315 [-]: LOADBOOL  R53 1 0      ; R53 := true
316 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
317 [-]: MOVE      R52 R19      ; R52 := R19
318 [-]: GETTABLE  R53 R22 K46  ; R53 := R22["escapeSegmentPreDeath"]
319 [-]: LOADBOOL  R54 0 0      ; R54 := false
320 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
321 [-]: CONCAT    R43 R45 R52  ; R43 := R45 .. R46 .. R47 .. R48 .. R49 .. R50 .. R51 .. R52
322 [-]: LOADK     R45 1        ; R45 := 1.000000
323 [-]: MOVE      R46 R44      ; R46 := R44
324 [-]: LOADK     R47 1        ; R47 := 1.000000
325 [-]: FORPREP   R45 415      ; R45 -= R47; PC := 415
326 [-]: GETTABLE  R49 R2 R48   ; R49 := R2[R48]
327 [-]: LOADK     R50 K43      ; R50 := ""
328 [-]: SELF      R51 R0 K37   ; R52 := R0; R51 := R0[0x0eb34c69]
329 [-]: GETUPVAL  R53 U15      ; R53 := U15
330 [-]: GETTABLE  R53 R53 R48  ; R53 := R53[R48]
331 [-]: LOADK     R54 K47      ; R54 := 9999.000000
332 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
333 [-]: LT        0 R51 K47    ; if R51 >= 9999.000000 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: MOVE      R52 R51      ; R52 := R51
336 [-]: LOADK     R53 K48      ; R53 := "%   "
337 [-]: CONCAT    R50 R52 R53  ; R50 := R52 .. R53
338 [-]: GETGLOBAL R52 K3       ; R52 := 0x7b998233
339 [-]: GETTABLE  R53 R22 K49  ; R53 := R22["mainSegments"]
340 [-]: GETTABLE  R53 R53 R48  ; R53 := R53[R48]
341 [-]: CALL      R52 2 2      ; R52 := R52(R53)
342 [-]: TEST      R52 1        ; if R52 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETTABLE  R52 R22 K49  ; R52 := R22["mainSegments"]
345 [-]: GETTABLE  R52 R52 R48  ; R52 := R52[R48]
346 [-]: LT        1 K44 R52    ; if 0.000000 < R52 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: LOADBOOL  R52 0 1      ; R52 := false; PC := 349
349 [-]: LOADBOOL  R52 1 0      ; R52 := true
350 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
351 [-]: GETTABLE  R54 R22 K50  ; R54 := R22["mainSegmentsPreDeath"]
352 [-]: GETTABLE  R54 R54 R48  ; R54 := R54[R48]
353 [-]: CALL      R53 2 2      ; R53 := R53(R54)
354 [-]: TEST      R53 1        ; if R53 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETTABLE  R53 R22 K50  ; R53 := R22["mainSegmentsPreDeath"]
357 [-]: GETTABLE  R53 R53 R48  ; R53 := R53[R48]
358 [-]: LT        1 K44 R53    ; if 0.000000 < R53 then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 361
361 [-]: LOADBOOL  R53 1 0      ; R53 := true
362 [-]: LOADK     R54 K43      ; R54 := ""
363 [-]: SELF      R55 R0 K37   ; R56 := R0; R55 := R0[0x0eb34c69]
364 [-]: GETUPVAL  R57 U16      ; R57 := U16
365 [-]: GETTABLE  R57 R57 R48  ; R57 := R57[R48]
366 [-]: LOADK     R58 K47      ; R58 := 9999.000000
367 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
368 [-]: LT        0 R55 K47    ; if R55 >= 9999.000000 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: GETUPVAL  R56 U17      ; R56 := U17
371 [-]: GETTABLE  R56 R56 K51  ; R56 := R56[0xc70daaac]
372 [-]: MOVE      R57 R55      ; R57 := R55
373 [-]: CALL      R56 2 2      ; R56 := R56(R57)
374 [-]: LOADK     R57 K38      ; R57 := " "
375 [-]: CONCAT    R54 R56 R57  ; R54 := R56 .. R57
376 [-]: LOADK     R56 K52      ; R56 := "<br>"
377 [-]: MOVE      R57 R11      ; R57 := R11
378 [-]: MOVE      R58 R49      ; R58 := R49
379 [-]: LOADK     R59 K53      ; R59 := " <b>"
380 [-]: MOVE      R60 R50      ; R60 := R50
381 [-]: LOADK     R61 K54      ; R61 := "</b>  "
382 [-]: MOVE      R62 R54      ; R62 := R54
383 [-]: MOVE      R63 R16      ; R63 := R16
384 [-]: CONCAT    R56 R56 R63  ; R56 := R56 .. R57 .. R58 .. R59 .. R60 .. R61 .. R62 .. R63
385 [-]: TEST      R52 1        ; if R52 then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: TEST      R53 0        ; if not R53 then PC := 398
388 [-]: JMP       398          ; PC := 398
389 [-]: LT        0 R51 K55    ; if R51 >= 20.000000 then PC := 398
390 [-]: JMP       398          ; PC := 398
391 [-]: MOVE      R57 R18      ; R57 := R18
392 [-]: MOVE      R58 R56      ; R58 := R56
393 [-]: LOADK     R59 37       ; R59 := 37.000000
394 [-]: LOADK     R60 33       ; R60 := 33.000000
395 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
396 [-]: MOVE      R56 R57      ; R56 := R57
397 [-]: JMP       402          ; PC := 402
398 [-]: MOVE      R57 R13      ; R57 := R13
399 [-]: MOVE      R58 R56      ; R58 := R56
400 [-]: MOVE      R59 R16      ; R59 := R16
401 [-]: CONCAT    R56 R57 R59  ; R56 := R57 .. R58 .. R59
402 [-]: MOVE      R57 R43      ; R57 := R43
403 [-]: MOVE      R58 R56      ; R58 := R56
404 [-]: MOVE      R59 R19      ; R59 := R19
405 [-]: GETTABLE  R60 R22 K49  ; R60 := R22["mainSegments"]
406 [-]: GETTABLE  R60 R60 R48  ; R60 := R60[R48]
407 [-]: LOADBOOL  R61 1 0      ; R61 := true
408 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
409 [-]: MOVE      R60 R19      ; R60 := R19
410 [-]: GETTABLE  R61 R22 K50  ; R61 := R22["mainSegmentsPreDeath"]
411 [-]: GETTABLE  R61 R61 R48  ; R61 := R61[R48]
412 [-]: LOADBOOL  R62 0 0      ; R62 := false
413 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
414 [-]: CONCAT    R43 R57 R60  ; R43 := R57 .. R58 .. R59 .. R60
415 [-]: FORLOOP   R45 326      ; R45 += R47; if R45 <= R46 then begin PC := 326; R48 := R45 end
416 [-]: GETGLOBAL R57 K56      ; R57 := 0x9ba7909f
417 [-]: SELF      R57 R57 K57  ; R58 := R57; R57 := R57[0xbf9494fc]
418 [-]: LOADK     R59 K58      ; R59 := "Client.GodMode"
419 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
420 [-]: TEST      R57 0        ; if not R57 then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: MOVE      R57 R18      ; R57 := R18
423 [-]: LOADK     R58 K59      ; R58 := "<br><br>GODMODE IS ON!<br>"
424 [-]: LOADK     R59 37       ; R59 := 37.000000
425 [-]: LOADK     R60 33       ; R60 := 33.000000
426 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
427 [-]: MOVE      R58 R43      ; R58 := R43
428 [-]: MOVE      R59 R57      ; R59 := R57
429 [-]: CONCAT    R43 R58 R59  ; R43 := R58 .. R59
430 [-]: LOADBOOL  R58 0 0      ; R58 := false
431 [-]: LOADBOOL  R59 0 0      ; R59 := false
432 [-]: TEST      R58 0        ; if not R58 then PC := 485
433 [-]: JMP       485          ; PC := 485
434 [-]: TEST      R59 0        ; if not R59 then PC := 485
435 [-]: JMP       485          ; PC := 485
436 [-]: MOVE      R60 R13      ; R60 := R13
437 [-]: LOADK     R61 K60      ; R61 := "<br><br>DEBUG INFO:"
438 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
439 [-]: SELF      R61 R0 K37   ; R62 := R0; R61 := R0[0x0eb34c69]
440 [-]: GETUPVAL  R63 U18      ; R63 := U18
441 [-]: LOADK     R64 0        ; R64 := 0.000000
442 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
443 [-]: MOVE      R62 R60      ; R62 := R60
444 [-]: LOADK     R63 K61      ; R63 := "<br>  Time Elapsed: "
445 [-]: GETUPVAL  R64 U17      ; R64 := U17
446 [-]: GETTABLE  R64 R64 K51  ; R64 := R64[0xc70daaac]
447 [-]: MOVE      R65 R61      ; R65 := R61
448 [-]: CALL      R64 2 2      ; R64 := R64(R65)
449 [-]: LOADK     R65 K62      ; R65 := " ("
450 [-]: MOVE      R66 R61      ; R66 := R61
451 [-]: LOADK     R67 K63      ; R67 := "s)"
452 [-]: CONCAT    R60 R62 R67  ; R60 := R62 .. R63 .. R64 .. R65 .. R66 .. R67
453 [-]: GETGLOBAL R62 K3       ; R62 := 0x7b998233
454 [-]: GETGLOBAL R63 K17      ; R63 := _T
455 [-]: GETTABLE  R63 R63 K64  ; R63 := R63["EndlessModeEnemyLevel"]
456 [-]: CALL      R62 2 2      ; R62 := R62(R63)
457 [-]: TEST      R62 1        ; if R62 then PC := 467
458 [-]: JMP       467          ; PC := 467
459 [-]: MOVE      R62 R60      ; R62 := R60
460 [-]: LOADK     R63 K65      ; R63 := "<br>  Scaled Level: "
461 [-]: GETGLOBAL R64 K66      ; R64 := 0x5bced4c4
462 [-]: GETTABLE  R64 R64 K67  ; R64 := R64[0x55f27c30]
463 [-]: GETGLOBAL R65 K17      ; R65 := _T
464 [-]: GETTABLE  R65 R65 K64  ; R65 := R65["EndlessModeEnemyLevel"]
465 [-]: CALL      R64 2 2      ; R64 := R64(R65)
466 [-]: CONCAT    R60 R62 R64  ; R60 := R62 .. R63 .. R64
467 [-]: SELF      R62 R0 K37   ; R63 := R0; R62 := R0[0x0eb34c69]
468 [-]: GETUPVAL  R64 U19      ; R64 := U19
469 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
470 [-]: MOVE      R63 R60      ; R63 := R60
471 [-]: LOADK     R64 K68      ; R64 := "<br>  Rewards Given: "
472 [-]: MOVE      R65 R62      ; R65 := R62
473 [-]: CONCAT    R60 R63 R65  ; R60 := R63 .. R64 .. R65
474 [-]: SELF      R63 R0 K37   ; R64 := R0; R63 := R0[0x0eb34c69]
475 [-]: GETUPVAL  R65 U20      ; R65 := U20
476 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
477 [-]: MOVE      R64 R60      ; R64 := R60
478 [-]: LOADK     R65 K69      ; R65 := "<br>  Defectors Rescued: "
479 [-]: MOVE      R66 R63      ; R66 := R63
480 [-]: CONCAT    R60 R64 R66  ; R60 := R64 .. R65 .. R66
481 [-]: MOVE      R64 R43      ; R64 := R43
482 [-]: MOVE      R65 R60      ; R65 := R60
483 [-]: MOVE      R66 R16      ; R66 := R16
484 [-]: CONCAT    R43 R64 R66  ; R43 := R64 .. R65 .. R66
485 [-]: LOADK     R64 K70      ; R64 := "<p>"
486 [-]: MOVE      R65 R43      ; R65 := R43
487 [-]: LOADK     R66 K71      ; R66 := "</p>"
488 [-]: CONCAT    R43 R64 R66  ; R43 := R64 .. R65 .. R66
489 [-]: GETGLOBAL R64 K3       ; R64 := 0x7b998233
490 [-]: MOVE      R65 R12      ; R65 := R12
491 [-]: CALL      R64 2 2      ; R64 := R64(R65)
492 [-]: TEST      R64 0        ; if not R64 then PC := 504
493 [-]: JMP       504          ; PC := 504
494 [-]: GETGLOBAL R64 K17      ; R64 := _T
495 [-]: GETTABLE  R64 R64 K18  ; R64 := R64[0x8ee923fe]
496 [-]: LOADK     R65 K19      ; R65 := "IntelLabel"
497 [-]: GETUPVAL  R66 U0       ; R66 := U0
498 [-]: GETTABLE  R66 R66 K20  ; R66 := R66["HT_LABEL"]
499 [-]: LOADK     R67 K21      ; R67 := 0.150000
500 [-]: LOADBOOL  R68 0 0      ; R68 := false
501 [-]: LOADBOOL  R69 0 0      ; R69 := false
502 [-]: CALL      R64 6 2      ; R64 := R64(R65,R66,R67,R68,R69)
503 [-]: MOVE      R12 R64      ; R12 := R64
504 [-]: GETGLOBAL R64 K17      ; R64 := _T
505 [-]: GETTABLE  R64 R64 K72  ; R64 := R64["HudInitState"]
506 [-]: TEST      R64 0        ; if not R64 then PC := 535
507 [-]: JMP       535          ; PC := 535
508 [-]: GETTABLE  R64 R12 K73  ; R64 := R12[0x3f8a850c]
509 [-]: MOVE      R65 R43      ; R65 := R43
510 [-]: CALL      R64 2 1      ; R64(R65)
511 [-]: GETTABLE  R64 R12 K74  ; R64 := R12["NeedsInit"]
512 [-]: TEST      R64 1        ; if R64 then PC := 535
513 [-]: JMP       535          ; PC := 535
514 [-]: GETGLOBAL R64 K3       ; R64 := 0x7b998233
515 [-]: MOVE      R65 R1       ; R65 := R1
516 [-]: CALL      R64 2 2      ; R64 := R64(R65)
517 [-]: TEST      R64 1        ; if R64 then PC := 535
518 [-]: JMP       535          ; PC := 535
519 [-]: SELF      R64 R1 K75   ; R65 := R1; R64 := R1[0x91a24e4b]
520 [-]: GETTABLE  R66 R12 K76  ; R66 := R12["ClipName"]
521 [-]: LOADK     R67 K77      ; R67 := ".Label"
522 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
523 [-]: LOADK     R67 34       ; R67 := 34.000000
524 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
525 [-]: ADD       R64 R64 K78  ; R64 := R64 + 24.000000
526 [-]: GETTABLE  R65 R12 K79  ; R65 := R12["Data"]
527 [-]: GETTABLE  R65 R65 K80  ; R65 := R65["Height"]
528 [-]: EQ        1 R65 R64    ; if R65 == R64 then PC := 535
529 [-]: JMP       535          ; PC := 535
530 [-]: GETTABLE  R65 R12 K81  ; R65 := R12[0x425b8f0d]
531 [-]: MOVE      R66 R64      ; R66 := R64
532 [-]: CALL      R65 2 1      ; R65(R66)
533 [-]: JMP       535          ; PC := 535
534 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
535 [-]: GETGLOBAL R65 K82      ; R65 := 0xfff641af
536 [-]: CALL      R65 1 2      ; R65 := R65()
537 [-]: ADD       R21 R21 R65  ; R21 := R21 + R65
538 [-]: GETGLOBAL R65 K4       ; R65 := 0xcbd666e1
539 [-]: LOADK     R66 0        ; R66 := 0.000000
540 [-]: CALL      R65 2 1      ; R65(R66)
541 [-]: JMP       120          ; PC := 120
542 [-]: GETGLOBAL R65 K0       ; R65 := 0x3d106989
543 [-]: LOADK     R66 K83      ; R66 := "Defection: Hud Stopped"
544 [-]: CALL      R65 2 1      ; R65(R66)
545 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2477
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R3 K0        ; R3 := "<font color=\""
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa1b9e6b5]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: LOADK     R5 K2        ; R5 := "\"><b>"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 2482
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := ""
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x06d055f9]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 23 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2670
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K6 R3     ; R2[0x751f061d] := R3
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: ADD       R3 R0 K7     ; R3 := R0 + 1.000000
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 110       ; R2 -= R4; PC := 110
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 26 [-]: LE        0 R5 R0      ; if R5 > R0 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x6a34a0de]
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: LOADK     R14 1        ; R14 := 1.000000
 31 [-]: LOADK     R15 999      ; R15 := 999.000000
 32 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 33 [-]: MOVE      R9 R11       ; R9 := R11
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 35 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x0eb34c69]
 36 [-]: GETUPVAL  R13 U2       ; R13 := U2
 37 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: MOVE      R10 R11      ; R10 := R11
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x6a34a0de]
 42 [-]: GETUPVAL  R13 U3       ; R13 := U3
 43 [-]: LOADK     R14 1        ; R14 := 1.000000
 44 [-]: LOADK     R15 999      ; R15 := 999.000000
 45 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 46 [-]: MOVE      R9 R11       ; R9 := R11
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 48 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x0eb34c69]
 49 [-]: GETUPVAL  R13 U4       ; R13 := U4
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: MOVE      R10 R11      ; R10 := R11
 52 [-]: GETUPVAL  R11 U5       ; R11 := U5
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K10      ; R12 := 0xc8802016
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 58 [-]: JMP       90           ; PC := 90
 59 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0xf2deaf69]
 60 [-]: GETUPVAL  R19 U6       ; R19 := U6
 61 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 62 [-]: TEST      R17 0        ; if not R17 then PC := 90
 63 [-]: JMP       90           ; PC := 90
 64 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0xfa9e477f]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
 67 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x23d5322f]
 68 [-]: MOVE      R19 R6       ; R19 := R6
 69 [-]: MOVE      R20 R17      ; R20 := R17
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: MOVE      R18 R11      ; R18 := R11
 72 [-]: GETGLOBAL R19 K13      ; R19 := 0x33bdd652
 73 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0x23d5322f]
 74 [-]: MOVE      R20 R7       ; R20 := R7
 75 [-]: MOVE      R21 R18      ; R21 := R18
 76 [-]: CALL      R19 3 1      ; R19(R20,R21)
 77 [-]: GETUPVAL  R19 U7       ; R19 := U7
 78 [-]: MOVE      R20 R17      ; R20 := R17
 79 [-]: MOVE      R21 R18      ; R21 := R18
 80 [-]: CALL      R19 3 1      ; R19(R20,R21)
 81 [-]: SELF      R19 R16 K15  ; R20 := R16; R19 := R16[0x47901f07]
 82 [-]: GETUPVAL  R21 U8       ; R21 := U8
 83 [-]: GETGLOBAL R22 K16      ; R22 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R23 K17      ; R23 := 0xa421af95
 85 [-]: LOADK     R24 0        ; R24 := 0.000000
 86 [-]: LOADK     R25 2        ; R25 := 2.000000
 87 [-]: LOADK     R26 0        ; R26 := 0.000000
 88 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
 89 [-]: CALL      R19 0 1      ; R19(R20,...)
 90 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 59; R14 := R15 end
 91 [-]: JMP       59           ; PC := 59
 92 [-]: GETGLOBAL R19 K18      ; R19 := 0x7b998233
 93 [-]: MOVE      R20 R6       ; R20 := R6
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: LEN       R19 R6       ; R19 := # R6
 98 [-]: LT        0 K19 R19    ; if 0.000000 >= R19 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: NEWTABLE  R19 0 3      ; R19 := {}
101 [-]: SETTABLE  R19 K20 R6   ; R19["sqAgents"] := R6
102 [-]: SETTABLE  R19 K21 R7   ; R19["sqDestinations"] := R7
103 [-]: SETTABLE  R19 K22 R5   ; R19["sqStartingSegment"] := R5
104 [-]: GETGLOBAL R20 K13      ; R20 := 0x33bdd652
105 [-]: GETTABLE  R20 R20 K14  ; R20 := R20[0x23d5322f]
106 [-]: GETGLOBAL R21 K5       ; R21 := _T
107 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["ColonistSquads"]
108 [-]: MOVE      R22 R19      ; R22 := R19
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
111 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2711
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionInitReady"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionInitReady"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xedcef9d4]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd1961230]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x29ef273d]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x66905cb0]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x383d2e7d]
 46 [-]: LOADBOOL  R5 1 0       ; R5 := true
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46a0ebf5]
 50 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K15       ; R6 := "AntagonistScript"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x8eb2112d]
 60 [-]: LOADK     R6 K17       ; R6 := "Execute"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: LT        0 K18 R1     ; if 0.000000 >= R1 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETUPVAL  R4 U7        ; R4 := U7
 65 [-]: CALL      R4 1 1       ; R4()
 66 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 67 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfb669000]
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K20       ; R5 := 0xc8802016
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x8eb2112d]
 75 [-]: LOADK     R12 K17      ; R12 := "Execute"
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 74; R7 := R8 end
 78 [-]: JMP       74           ; PC := 74
 79 [-]: GETGLOBAL R10 K4       ; R10 := _T
 80 [-]: SETTABLE  R10 K21 K22  ; R10["gColonistRescueMigrationComplete"] := true
 81 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2760
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  4 [-]: SETTABLE  R0 K1 R1     ; R0["AntagonistTransmissionSet"] := R1
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0eb34c69]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0eb34c69]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x55730e1a
 20 [-]: LOADK     R6 260       ; R6 := 260.000000
 21 [-]: LOADK     R7 330       ; R7 := 330.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: LE        0 K6 R1      ; if 2.000000 > R1 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: EQ        0 R3 K7      ; if R3 ~= 0.000000 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x751f061d]
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: LOADK     R9 1         ; R9 := 1.000000
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9742b85b]
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AntagonistTransmissionSet"]
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K11       ; R9 := "AntagonistIntro"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: EQ        0 R3 K12     ; if R3 ~= 1.000000 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9742b85b]
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AntagonistTransmissionSet"]
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K13       ; R9 := "AntagonistFlavor"
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: GETGLOBAL R6 K5        ; R6 := 0x55730e1a
 56 [-]: LOADK     R7 260       ; R7 := 260.000000
 57 [-]: LOADK     R8 330       ; R8 := 330.000000
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: MOVE      R5 R6        ; R5 := R6
 60 [-]: LOADK     R4 0         ; R4 := 0.000000
 61 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x0eb34c69]
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: MOVE      R1 R6        ; R1 := R6
 66 [-]: ADD       R6 R4 K14    ; R6 := R4 + 5.000000
 67 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 70 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 71 [-]: LOADK     R7 5         ; R7 := 5.000000
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: JMP       23           ; PC := 23
 74 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2788
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc8442850]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x773d7062
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1ac1655c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x15b27dae]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x9d60d65f
 18 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x52de0ed7]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 29 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 1         ; if R4 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x14a55974]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 42 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 1         ; if R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xfa9e477f]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R5 K13       ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["CustomSyndicateAssassinAgents"]
 57 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: LEN       R6 R5        ; R6 := # R5
 63 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: LOADK     R6 1         ; R6 := 1.000000
 66 [-]: LEN       R7 R5        ; R7 := # R5
 67 [-]: LOADK     R8 1         ; R8 := 1.000000
 68 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 69 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4[0xf2deaf69]
 70 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0x317aabb2]
 75 [-]: GETGLOBAL R12 K6       ; R12 := 0x9d60d65f
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: FORLOOP   R6 69        ; R6 += R8; if R6 <= R7 then begin PC := 69; R9 := R6 end
 78 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2825
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x4b8a21ab
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShipReady"] := R1
  4 [-]: RETURN    R0 1         ; return 


