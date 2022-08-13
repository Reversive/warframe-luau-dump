; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.QuestMissionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 10      ; R4 := {}
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "RespawnStart"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K5 R5     ; R4["RespawnGATEONEAPPROACH"] := R5
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K9        ; R6 := "GateOneCheckpoint"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 K8 R5     ; R4["RespawnGATEONECOMPLETE"] := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K11       ; R6 := "GateTwoCheckpoint"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K10 R5    ; R4["RespawnGATETWOCOMPLETE"] := R5
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K12       ; R6 := "RespawnGATETHREEAPPROACH"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 K12 R5    ; R4["RespawnGATETHREEAPPROACH"] := R5
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K13       ; R6 := "RespawnGATETHREE"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 K13 R5    ; R4["RespawnGATETHREE"] := R5
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K14       ; R6 := "RespawnOUTPOSTENTRANCE"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K14 R5    ; R4["RespawnOUTPOSTENTRANCE"] := R5
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K15       ; R6 := "RespawnDESCENT"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SETTABLE  R4 K15 R5    ; R4["RespawnDESCENT"] := R5
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K16       ; R6 := "RespawnDOORHACKCOMPLETE"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R4 K16 R5    ; R4["RespawnDOORHACKCOMPLETE"] := R5
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K17       ; R6 := "RespawnCHAMBER"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SETTABLE  R4 K17 R5    ; R4["RespawnCHAMBER"] := R5
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K18       ; R6 := "RespawnESCAPE"
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SETTABLE  R4 K18 R5    ; R4["RespawnESCAPE"] := R5
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 55 [-]: LOADK     R6 K19       ; R6 := "ChamberArchonIntro_Cin"
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 58 [-]: GETGLOBAL R7 K21       ; R7 := 0x88efc25e
 59 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SETTABLE  R6 K20 R7    ; R6["KILL"] := R7
 62 [-]: GETGLOBAL R7 K21       ; R7 := 0x88efc25e
 63 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SETTABLE  R6 K23 R7    ; R6["KILL_AREA"] := R7
 66 [-]: GETGLOBAL R7 K21       ; R7 := 0x88efc25e
 67 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SETTABLE  R6 K25 R7    ; R6["OBJECTIVE"] := R7
 70 [-]: GETGLOBAL R7 K21       ; R7 := 0x88efc25e
 71 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SETTABLE  R6 K27 R7    ; R6["DEFEND"] := R7
 74 [-]: GETGLOBAL R7 K29       ; R7 := 0x7ed0a956
 75 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: GETGLOBAL R8 K29       ; R8 := 0x7ed0a956
 78 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Objects/Narmer/PHGameplay/PHSecurityNode"
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: LOADNIL   R15 R15      ; R15 := nil
 85 [-]: LOADK     R16 0        ; R16 := 0.000000
 86 [-]: LOADBOOL  R17 0 0      ; R17 := false
 87 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 88 [-]: LOADK     R21 0        ; R21 := 0.000000
 89 [-]: LOADK     R22 10       ; R22 := 10.000000
 90 [-]: LOADBOOL  R23 0 0      ; R23 := false
 91 [-]: NEWTABLE  R24 0 17     ; R24 := {}
 92 [-]: SETTABLE  R24 K32 K33  ; R24["SETUP"] := 1.000000
 93 [-]: SETTABLE  R24 K34 K35  ; R24["GATEONEAPPROACH"] := 2.000000
 94 [-]: SETTABLE  R24 K36 K37  ; R24["GATEONE"] := 3.000000
 95 [-]: SETTABLE  R24 K38 K39  ; R24["GATETWOAPPROACH"] := 4.000000
 96 [-]: SETTABLE  R24 K40 K41  ; R24["GATETWO"] := 5.000000
 97 [-]: SETTABLE  R24 K42 K43  ; R24["GATETHREEAPPROACH"] := 6.000000
 98 [-]: SETTABLE  R24 K44 K45  ; R24["GATETHREE"] := 7.000000
 99 [-]: SETTABLE  R24 K46 K47  ; R24["OUTPOSTAPPROACH"] := 8.000000
100 [-]: SETTABLE  R24 K48 K49  ; R24["OUTPOSTENTRANCE"] := 9.000000
101 [-]: SETTABLE  R24 K50 K51  ; R24["DOORHACK"] := 10.000000
102 [-]: SETTABLE  R24 K52 K53  ; R24["DOORHACKCOMPLETE"] := 11.000000
103 [-]: SETTABLE  R24 K54 K55  ; R24["DESCENT"] := 12.000000
104 [-]: SETTABLE  R24 K56 K57  ; R24["CHAMBER"] := 13.000000
105 [-]: SETTABLE  R24 K58 K59  ; R24["FREEOSTRON"] := 14.000000
106 [-]: SETTABLE  R24 K60 K61  ; R24["ESCAPE"] := 15.000000
107 [-]: SETTABLE  R24 K62 K63  ; R24["COMPLETE"] := 16.000000
108 [-]: SETTABLE  R24 K64 K65  ; R24["RESPAWN"] := 999.000000
109 [-]: NEWTABLE  R25 0 17     ; R25 := {}
110 [-]: GETTABLE  R26 R24 K32  ; R26 := R24["SETUP"]
111 [-]: NEWTABLE  R27 0 2      ; R27 := {}
112 [-]: SETTABLE  R27 K66 K67  ; R27["name"] := "Setup"
113 [-]: GETTABLE  R28 R4 K5    ; R28 := R4["RespawnGATEONEAPPROACH"]
114 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
115 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
116 [-]: GETTABLE  R26 R24 K34  ; R26 := R24["GATEONEAPPROACH"]
117 [-]: NEWTABLE  R27 0 3      ; R27 := {}
118 [-]: SETTABLE  R27 K66 K69  ; R27["name"] := "GateOneApproach"
119 [-]: GETTABLE  R28 R4 K5    ; R28 := R4["RespawnGATEONEAPPROACH"]
120 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
121 [-]: SETTABLE  R27 K70 K71  ; R27["hasCheckpoint"] := true
122 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
123 [-]: GETTABLE  R26 R24 K36  ; R26 := R24["GATEONE"]
124 [-]: NEWTABLE  R27 0 3      ; R27 := {}
125 [-]: SETTABLE  R27 K66 K72  ; R27["name"] := "GateOne"
126 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
127 [-]: LOADK     R29 K74      ; R29 := "StageGATEONE"
128 [-]: CALL      R28 2 2      ; R28 := R28(R29)
129 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
130 [-]: GETTABLE  R28 R4 K5    ; R28 := R4["RespawnGATEONEAPPROACH"]
131 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
132 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
133 [-]: GETTABLE  R26 R24 K38  ; R26 := R24["GATETWOAPPROACH"]
134 [-]: NEWTABLE  R27 0 4      ; R27 := {}
135 [-]: SETTABLE  R27 K66 K75  ; R27["name"] := "GateTwoApproach"
136 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
137 [-]: LOADK     R29 K76      ; R29 := "StageGATETWOAPPROACH"
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
140 [-]: GETTABLE  R28 R4 K8    ; R28 := R4["RespawnGATEONECOMPLETE"]
141 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
142 [-]: SETTABLE  R27 K70 K71  ; R27["hasCheckpoint"] := true
143 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
144 [-]: GETTABLE  R26 R24 K40  ; R26 := R24["GATETWO"]
145 [-]: NEWTABLE  R27 0 3      ; R27 := {}
146 [-]: SETTABLE  R27 K66 K77  ; R27["name"] := "GateTwo"
147 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
148 [-]: LOADK     R29 K78      ; R29 := "StageGATETWO"
149 [-]: CALL      R28 2 2      ; R28 := R28(R29)
150 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
151 [-]: GETTABLE  R28 R4 K8    ; R28 := R4["RespawnGATEONECOMPLETE"]
152 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
153 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
154 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["GATETHREEAPPROACH"]
155 [-]: NEWTABLE  R27 0 4      ; R27 := {}
156 [-]: SETTABLE  R27 K66 K79  ; R27["name"] := "GateThreeApproach"
157 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
158 [-]: LOADK     R29 K80      ; R29 := "StageGATETHREEAPPROACH"
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
161 [-]: GETTABLE  R28 R4 K10   ; R28 := R4["RespawnGATETWOCOMPLETE"]
162 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
163 [-]: SETTABLE  R27 K70 K71  ; R27["hasCheckpoint"] := true
164 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
165 [-]: GETTABLE  R26 R24 K44  ; R26 := R24["GATETHREE"]
166 [-]: NEWTABLE  R27 0 3      ; R27 := {}
167 [-]: SETTABLE  R27 K66 K81  ; R27["name"] := "GateThree"
168 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
169 [-]: LOADK     R29 K82      ; R29 := "StageGATETHREE"
170 [-]: CALL      R28 2 2      ; R28 := R28(R29)
171 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
172 [-]: GETTABLE  R28 R4 K10   ; R28 := R4["RespawnGATETWOCOMPLETE"]
173 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
174 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
175 [-]: GETTABLE  R26 R24 K46  ; R26 := R24["OUTPOSTAPPROACH"]
176 [-]: NEWTABLE  R27 0 4      ; R27 := {}
177 [-]: SETTABLE  R27 K66 K83  ; R27["name"] := "OutpostApproach"
178 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
179 [-]: LOADK     R29 K84      ; R29 := "StageOUTPOSTAPPROACH"
180 [-]: CALL      R28 2 2      ; R28 := R28(R29)
181 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
182 [-]: GETTABLE  R28 R4 K14   ; R28 := R4["RespawnOUTPOSTENTRANCE"]
183 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
184 [-]: SETTABLE  R27 K70 K71  ; R27["hasCheckpoint"] := true
185 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
186 [-]: GETTABLE  R26 R24 K48  ; R26 := R24["OUTPOSTENTRANCE"]
187 [-]: NEWTABLE  R27 0 3      ; R27 := {}
188 [-]: SETTABLE  R27 K66 K85  ; R27["name"] := "OutpostEntrance"
189 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
190 [-]: LOADK     R29 K86      ; R29 := "StageOUTPOSTENTRANCE"
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
193 [-]: GETTABLE  R28 R4 K14   ; R28 := R4["RespawnOUTPOSTENTRANCE"]
194 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
195 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
196 [-]: GETTABLE  R26 R24 K50  ; R26 := R24["DOORHACK"]
197 [-]: NEWTABLE  R27 0 3      ; R27 := {}
198 [-]: SETTABLE  R27 K66 K87  ; R27["name"] := "DoorHack"
199 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
200 [-]: LOADK     R29 K88      ; R29 := "StageDOORHACK"
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
203 [-]: GETTABLE  R28 R4 K14   ; R28 := R4["RespawnOUTPOSTENTRANCE"]
204 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
205 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
206 [-]: GETTABLE  R26 R24 K52  ; R26 := R24["DOORHACKCOMPLETE"]
207 [-]: NEWTABLE  R27 0 4      ; R27 := {}
208 [-]: SETTABLE  R27 K66 K89  ; R27["name"] := "DoorHackComplete"
209 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
210 [-]: LOADK     R29 K90      ; R29 := "StageDOORHACKCOMPLETE"
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
213 [-]: GETTABLE  R28 R4 K16   ; R28 := R4["RespawnDOORHACKCOMPLETE"]
214 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
215 [-]: SETTABLE  R27 K70 K71  ; R27["hasCheckpoint"] := true
216 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
217 [-]: GETTABLE  R26 R24 K54  ; R26 := R24["DESCENT"]
218 [-]: NEWTABLE  R27 0 3      ; R27 := {}
219 [-]: SETTABLE  R27 K66 K91  ; R27["name"] := "Descent"
220 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
221 [-]: LOADK     R29 K92      ; R29 := "StageDESCENT"
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
224 [-]: GETTABLE  R28 R4 K16   ; R28 := R4["RespawnDOORHACKCOMPLETE"]
225 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
226 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
227 [-]: GETTABLE  R26 R24 K56  ; R26 := R24["CHAMBER"]
228 [-]: NEWTABLE  R27 0 4      ; R27 := {}
229 [-]: SETTABLE  R27 K66 K93  ; R27["name"] := "Chamber"
230 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
231 [-]: LOADK     R29 K94      ; R29 := "StageCHAMBER"
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
234 [-]: GETTABLE  R28 R4 K17   ; R28 := R4["RespawnCHAMBER"]
235 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
236 [-]: SETTABLE  R27 K70 K71  ; R27["hasCheckpoint"] := true
237 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
238 [-]: GETTABLE  R26 R24 K58  ; R26 := R24["FREEOSTRON"]
239 [-]: NEWTABLE  R27 0 4      ; R27 := {}
240 [-]: SETTABLE  R27 K66 K95  ; R27["name"] := "Free Ostron"
241 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
242 [-]: LOADK     R29 K96      ; R29 := "StageFREEOSTRON"
243 [-]: CALL      R28 2 2      ; R28 := R28(R29)
244 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
245 [-]: GETTABLE  R28 R4 K18   ; R28 := R4["RespawnESCAPE"]
246 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
247 [-]: SETTABLE  R27 K70 K71  ; R27["hasCheckpoint"] := true
248 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
249 [-]: GETTABLE  R26 R24 K60  ; R26 := R24["ESCAPE"]
250 [-]: NEWTABLE  R27 0 3      ; R27 := {}
251 [-]: SETTABLE  R27 K66 K97  ; R27["name"] := "Escape"
252 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
253 [-]: LOADK     R29 K98      ; R29 := "StageESCAPE"
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
256 [-]: GETTABLE  R28 R4 K18   ; R28 := R4["RespawnESCAPE"]
257 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
258 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
259 [-]: GETTABLE  R26 R24 K62  ; R26 := R24["COMPLETE"]
260 [-]: NEWTABLE  R27 0 3      ; R27 := {}
261 [-]: SETTABLE  R27 K66 K99  ; R27["name"] := "Complete"
262 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
263 [-]: LOADK     R29 K100     ; R29 := "StageCOMPLETE"
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: SETTABLE  R27 K73 R28  ; R27[0x8eb2112d] := R28
266 [-]: GETTABLE  R28 R4 K18   ; R28 := R4["RespawnESCAPE"]
267 [-]: SETTABLE  R27 K68 R28  ; R27["respawnPt"] := R28
268 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
269 [-]: GETTABLE  R26 R24 K64  ; R26 := R24["RESPAWN"]
270 [-]: NEWTABLE  R27 0 1      ; R27 := {}
271 [-]: SETTABLE  R27 K66 K101 ; R27["name"] := "Respawn"
272 [-]: SETTABLE  R25 R26 R27  ; R25[R26] := R27
273 [-]: NEWTABLE  R26 0 9      ; R26 := {}
274 [-]: SETTABLE  R26 K102 K103; R26["reachTheOutpost"] := "/Lotus/Language/NewWar/P2M1ReachOutpost"
275 [-]: SETTABLE  R26 K104 K105; R26["rescuePrisoners"] := "/Lotus/Language/NewWar/P2M1Rescue"
276 [-]: SETTABLE  R26 K106 K107; R26["destroySecurityRelay"] := "/Lotus/Language/NewWar/P2M1DestroyRelay"
277 [-]: SETTABLE  R26 K108 K109; R26["heavySecurityObjective"] := "/Lotus/Language/NewWar/P2M1HeavySecurity"
278 [-]: SETTABLE  R26 K110 K111; R26["shutdownGate"] := "/Lotus/Language/NewWar/P2M1Gate"
279 [-]: SETTABLE  R26 K112 K103; R26["enterOutpost"] := "/Lotus/Language/NewWar/P2M1ReachOutpost"
280 [-]: SETTABLE  R26 K113 K114; R26["enterChamber"] := "/Lotus/Language/NewWar/P2M1EnterOutpost"
281 [-]: SETTABLE  R26 K115 K116; R26["defeatEnemies"] := "/Lotus/Language/NewWar/TeshinObjectiveCombat"
282 [-]: SETTABLE  R26 K117 K118; R26["escapeVault"] := "/Lotus/Language/NewWar/P2M1EscapeVault"
283 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
284 [-]: MOVE      R0 R25       ; R0 := R25
285 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
288 [-]: MOVE      R0 R11       ; R0 := R11
289 [-]: MOVE      R0 R24       ; R0 := R24
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: MOVE      R0 R10       ; R0 := R10
292 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
293 [-]: MOVE      R0 R25       ; R0 := R25
294 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
295 [-]: MOVE      R0 R26       ; R0 := R26
296 [-]: MOVE      R0 R1        ; R0 := R1
297 [-]: MOVE      R0 R16       ; R0 := R16
298 [-]: MOVE      R0 R15       ; R0 := R15
299 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
300 [-]: MOVE      R0 R13       ; R0 := R13
301 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
302 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
303 [-]: MOVE      R0 R11       ; R0 := R11
304 [-]: MOVE      R0 R24       ; R0 := R24
305 [-]: MOVE      R0 R25       ; R0 := R25
306 [-]: MOVE      R0 R2        ; R0 := R2
307 [-]: MOVE      R0 R10       ; R0 := R10
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
310 [-]: MOVE      R0 R9        ; R0 := R9
311 [-]: MOVE      R0 R2        ; R0 := R2
312 [-]: MOVE      R0 R30       ; R0 := R30
313 [-]: MOVE      R0 R18       ; R0 := R18
314 [-]: MOVE      R0 R33       ; R0 := R33
315 [-]: MOVE      R0 R3        ; R0 := R3
316 [-]: MOVE      R0 R32       ; R0 := R32
317 [-]: MOVE      R0 R13       ; R0 := R13
318 [-]: MOVE      R0 R34       ; R0 := R34
319 [-]: MOVE      R0 R10       ; R0 := R10
320 [-]: MOVE      R0 R24       ; R0 := R24
321 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
322 [-]: MOVE      R0 R6        ; R0 := R6
323 [-]: SETGLOBAL R36 K119     ; MarkSecurityNodes := R36
324 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
325 [-]: MOVE      R0 R10       ; R0 := R10
326 [-]: MOVE      R0 R24       ; R0 := R24
327 [-]: MOVE      R0 R11       ; R0 := R11
328 [-]: MOVE      R0 R25       ; R0 := R25
329 [-]: SETGLOBAL R36 K120     ; OnTouched := R36
330 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
331 [-]: MOVE      R0 R14       ; R0 := R14
332 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
333 [-]: MOVE      R0 R15       ; R0 := R15
334 [-]: MOVE      R0 R16       ; R0 := R16
335 [-]: MOVE      R0 R8        ; R0 := R8
336 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
337 [-]: MOVE      R0 R19       ; R0 := R19
338 [-]: MOVE      R0 R36       ; R0 := R36
339 [-]: MOVE      R0 R11       ; R0 := R11
340 [-]: MOVE      R0 R24       ; R0 := R24
341 [-]: MOVE      R0 R10       ; R0 := R10
342 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
343 [-]: MOVE      R0 R15       ; R0 := R15
344 [-]: MOVE      R0 R10       ; R0 := R10
345 [-]: MOVE      R0 R11       ; R0 := R11
346 [-]: MOVE      R0 R24       ; R0 := R24
347 [-]: MOVE      R0 R1        ; R0 := R1
348 [-]: MOVE      R0 R26       ; R0 := R26
349 [-]: MOVE      R0 R16       ; R0 := R16
350 [-]: MOVE      R0 R38       ; R0 := R38
351 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
352 [-]: MOVE      R0 R39       ; R0 := R39
353 [-]: SETGLOBAL R40 K121     ; OnDisabled := R40
354 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
355 [-]: MOVE      R0 R39       ; R0 := R39
356 [-]: SETGLOBAL R40 K122     ; OnDestroyed := R40
357 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
358 [-]: MOVE      R0 R8        ; R0 := R8
359 [-]: SETGLOBAL R40 K123     ; OnKilled := R40
360 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
361 [-]: MOVE      R0 R1        ; R0 := R1
362 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
363 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
364 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
365 [-]: SETGLOBAL R43 K124     ; DisableCover := R43
366 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
367 [-]: SETGLOBAL R43 K125     ; DisableCoverAndShootPlayer := R43
368 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
369 [-]: MOVE      R0 R12       ; R0 := R12
370 [-]: MOVE      R0 R11       ; R0 := R11
371 [-]: MOVE      R0 R21       ; R0 := R21
372 [-]: MOVE      R0 R10       ; R0 := R10
373 [-]: MOVE      R0 R24       ; R0 := R24
374 [-]: MOVE      R0 R32       ; R0 := R32
375 [-]: MOVE      R0 R23       ; R0 := R23
376 [-]: MOVE      R0 R22       ; R0 := R22
377 [-]: MOVE      R0 R26       ; R0 := R26
378 [-]: MOVE      R0 R1        ; R0 := R1
379 [-]: MOVE      R0 R39       ; R0 := R39
380 [-]: MOVE      R0 R29       ; R0 := R29
381 [-]: CLOSURE   R44 24       ; R44 := closure(Function #25)
382 [-]: MOVE      R0 R25       ; R0 := R25
383 [-]: MOVE      R0 R28       ; R0 := R28
384 [-]: MOVE      R0 R24       ; R0 := R24
385 [-]: MOVE      R0 R2        ; R0 := R2
386 [-]: MOVE      R0 R1        ; R0 := R1
387 [-]: MOVE      R0 R18       ; R0 := R18
388 [-]: MOVE      R0 R10       ; R0 := R10
389 [-]: MOVE      R0 R21       ; R0 := R21
390 [-]: MOVE      R0 R26       ; R0 := R26
391 [-]: MOVE      R0 R3        ; R0 := R3
392 [-]: MOVE      R0 R37       ; R0 := R37
393 [-]: MOVE      R0 R14       ; R0 := R14
394 [-]: MOVE      R0 R19       ; R0 := R19
395 [-]: MOVE      R0 R20       ; R0 := R20
396 [-]: MOVE      R0 R31       ; R0 := R31
397 [-]: MOVE      R0 R40       ; R0 := R40
398 [-]: MOVE      R0 R42       ; R0 := R42
399 [-]: MOVE      R0 R17       ; R0 := R17
400 [-]: MOVE      R0 R13       ; R0 := R13
401 [-]: MOVE      R0 R9        ; R0 := R9
402 [-]: MOVE      R0 R7        ; R0 := R7
403 [-]: MOVE      R0 R12       ; R0 := R12
404 [-]: MOVE      R0 R41       ; R0 := R41
405 [-]: MOVE      R0 R27       ; R0 := R27
406 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
407 [-]: MOVE      R0 R10       ; R0 := R10
408 [-]: MOVE      R0 R0        ; R0 := R0
409 [-]: MOVE      R0 R44       ; R0 := R44
410 [-]: MOVE      R0 R35       ; R0 := R35
411 [-]: MOVE      R0 R11       ; R0 := R11
412 [-]: MOVE      R0 R43       ; R0 := R43
413 [-]: SETGLOBAL R45 K126     ; Mission := R45
414 [-]: CLOSURE   R45 26       ; R45 := closure(Function #27)
415 [-]: SETGLOBAL R45 K127     ; ActivateEncounter := R45
416 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
417 [-]: CLOSURE   R46 28       ; R46 := closure(Function #29)
418 [-]: MOVE      R0 R2        ; R0 := R2
419 [-]: MOVE      R0 R1        ; R0 := R1
420 [-]: MOVE      R0 R26       ; R0 := R26
421 [-]: CLOSURE   R47 29       ; R47 := closure(Function #30)
422 [-]: MOVE      R0 R46       ; R0 := R46
423 [-]: MOVE      R0 R45       ; R0 := R45
424 [-]: SETGLOBAL R47 K128     ; OnDamaged := R47
425 [-]: CLOSURE   R47 30       ; R47 := closure(Function #31)
426 [-]: MOVE      R0 R45       ; R0 := R45
427 [-]: SETGLOBAL R47 K129     ; SecurityNode := R47
428 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
429 [-]: SETGLOBAL R47 K130     ; SecurityNodeHack := R47
430 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
431 [-]: SETGLOBAL R47 K131     ; VaultDoorHack := R47
432 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
433 [-]: SETGLOBAL R47 K132     ; ChamberDoorHack := R47
434 [-]: CLOSURE   R47 34       ; R47 := closure(Function #35)
435 [-]: MOVE      R0 R46       ; R0 := R46
436 [-]: SETGLOBAL R47 K133     ; EndCeremonyCin := R47
437 [-]: CLOSURE   R47 35       ; R47 := closure(Function #36)
438 [-]: SETGLOBAL R47 K134     ; SetupFactionAllies := R47
439 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
440 [-]: MOVE      R0 R5        ; R0 := R5
441 [-]: MOVE      R0 R2        ; R0 := R2
442 [-]: SETGLOBAL R47 K135     ; WaitForNiraAvatar := R47
443 [-]: CLOSURE   R47 37       ; R47 := closure(Function #38)
444 [-]: SETGLOBAL R47 K136     ; ToggleSkipForIntroCin := R47
445 [-]: CLOSURE   R47 38       ; R47 := closure(Function #39)
446 [-]: MOVE      R0 R2        ; R0 := R2
447 [-]: MOVE      R0 R5        ; R0 := R5
448 [-]: SETGLOBAL R47 K137     ; TestCin := R47
449 [-]: CLOSURE   R47 39       ; R47 := closure(Function #40)
450 [-]: SETGLOBAL R47 K138     ; ForceRespawn := R47
451 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["startF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["startF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["RESPAWN"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["stopC"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["stopC"]
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2e333568]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 22 [-]: ADD       R3 R0 K6     ; R3 := R0 + 1.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 51        ; R0 -= R2; PC := 51
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 20 [-]: LOADK     R9 K6        ; R9 := "Start"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SETTABLE  R4 K1 R5     ; R4[0x3d106989] := R5
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 33 [-]: LOADK     R9 K8        ; R9 := "Ended"
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: SETTABLE  R4 K7 R5     ; R4[0xd7adaea7] := R5
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 46 [-]: LOADK     R9 K10       ; R9 := "Stop"
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: SETTABLE  R4 K9 R5     ; R4["stopC"] := R5
 51 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 1         ; if R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["destroySecurityRelay"]
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xf94b7537]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.750000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x118e5c26]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NO_ICON"]
 16 [-]: LOADK     R4 K5        ; R4 := ": "
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 21 [-]: LOADK     R6 K6        ; R6 := "/"
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       3            ; PC := 3
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Narmer"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x768274d6]
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 156
  3 [-]: JMP       156          ; PC := 156
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 156
  6 [-]: JMP       156          ; PC := 156
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["ForceLoadingScreen"] := nil
  9 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K4 R1     ; R0["tag"] := R1
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETTABLE  R0 K5 R1     ; R0["stage"] := R1
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETTABLE  R0 K6 R1     ; R0["text"] := R1
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K7 R1     ; R0["color"] := R1
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: SETTABLE  R0 K8 R1     ; R0["spawns"] := R1
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["COMPLETE"]
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: FORPREP   R1 95        ; R1 -= R3; PC := 95
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x23d5322f]
 29 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["stage"]
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x23d5322f]
 34 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["tag"]
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K13       ; R9 := "MissionDebugPt"
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 42 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["debugPt"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x23d5322f]
 48 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["spawns"]
 49 [-]: GETTABLE  R8 R5 K15    ; R8 := R5["debugPt"]
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x23d5322f]
 54 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["spawns"]
 55 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["respawnPt"]
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: LOADK     R7 K17       ; R7 := ": "
 59 [-]: GETTABLE  R8 R5 K18    ; R8 := R5["name"]
 60 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 61 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["hasCheckpoint"]
 62 [-]: TEST      R7 0         ; if not R7 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: MOVE      R7 R6        ; R7 := R6
 65 [-]: LOADK     R8 K20       ; R8 := " [C]"
 66 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 67 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x23d5322f]
 69 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["text"]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["COMPLETE"]
 74 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 75 [-]: LOADK     R8 128       ; R8 := 128.000000
 76 [-]: GETGLOBAL R9 K21       ; R9 := 0x9bafffe3
 77 [-]: LOADK     R10 255      ; R10 := 255.000000
 78 [-]: LOADK     R11 128      ; R11 := 128.000000
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 81 [-]: GETGLOBAL R10 K21      ; R10 := 0x9bafffe3
 82 [-]: LOADK     R11 128      ; R11 := 128.000000
 83 [-]: LOADK     R12 255      ; R12 := 255.000000
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 86 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 87 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x23d5322f]
 88 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["color"]
 89 [-]: GETGLOBAL R13 K22      ; R13 := 0x60130201
 90 [-]: MOVE      R14 R8       ; R14 := R8
 91 [-]: MOVE      R15 R9       ; R15 := R9
 92 [-]: MOVE      R16 R10      ; R16 := R10
 93 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 94 [-]: CALL      R11 0 1      ; R11(R12,...)
 95 [-]: FORLOOP   R1 25        ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
 96 [-]: GETUPVAL  R11 U3       ; R11 := U3
 97 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x3284d82e]
 98 [-]: GETUPVAL  R12 U4       ; R12 := U4
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: GETUPVAL  R12 U1       ; R12 := U1
102 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["GATETWOAPPROACH"]
103 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R12 K25      ; R12 := 0x89326c93
106 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x46a0ebf5]
107 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
108 [-]: LOADK     R15 K27      ; R15 := "BarrierForwarder1"
109 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
110 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
111 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x8eb2112d]
112 [-]: LOADK     R15 K29      ; R15 := "TriggerPort"
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: JMP       150          ; PC := 150
115 [-]: GETUPVAL  R13 U1       ; R13 := U1
116 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["GATETHREEAPPROACH"]
117 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
120 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x46a0ebf5]
121 [-]: GETGLOBAL R15 K12      ; R15 := 0x0469f296
122 [-]: LOADK     R16 K31      ; R16 := "BarrierForwarder2"
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
125 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x8eb2112d]
126 [-]: LOADK     R16 K29      ; R16 := "TriggerPort"
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: JMP       150          ; PC := 150
129 [-]: GETUPVAL  R14 U1       ; R14 := U1
130 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["GATEOUTPOSTAPPROACH"]
131 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
134 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x46a0ebf5]
135 [-]: GETGLOBAL R16 K12      ; R16 := 0x0469f296
136 [-]: LOADK     R17 K33      ; R17 := "BarrierForwarder3"
137 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
138 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
139 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x8eb2112d]
140 [-]: LOADK     R17 K29      ; R17 := "TriggerPort"
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: JMP       150          ; PC := 150
143 [-]: GETUPVAL  R15 U1       ; R15 := U1
144 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["DOORHACKCOMPLETE"]
145 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R15 U5       ; R15 := U5
148 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xf4e253b6]
149 [-]: CALL      R15 2 1      ; R15(R16)
150 [-]: GETUPVAL  R15 U4       ; R15 := U4
151 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x8abff40e]
152 [-]: MOVE      R17 R11      ; R17 := R11
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: LOADBOOL  R15 1 0      ; R15 := true
155 [-]: RETURN    R15 2        ; return R15
156 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["narmerMissionRunning"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HideEnemyLevelsInHUD"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["CurrentRescueCount"] := 0.000000
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K2     ; R0["ForceLoadingScreen"] := true
  9 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x78298275]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K9        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x29ef273d]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x66905cb0]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U0        ; U82 := R0
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x29ef273d]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x8955c0b5]
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0x531eb85d
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xd720831b]
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc7fcada9]
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K17       ; R4 := "CageSetup"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: GETGLOBAL R2 K18       ; R2 := 0xc8802016
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x8eb2112d]
 46 [-]: LOADK     R9 K20       ; R9 := "TriggerPort"
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 45; R4 := R5 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: GETGLOBAL R7 K21       ; R7 := 0x7b998233
 51 [-]: GETGLOBAL R8 K22       ; R8 := 0x25d99d89
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R7 K21       ; R7 := 0x7b998233
 56 [-]: GETGLOBAL R8 K23       ; R8 := 0xc7667e41
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R7 K22       ; R7 := 0x25d99d89
 61 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x3a9780d1]
 62 [-]: GETGLOBAL R9 K23       ; R9 := 0xc7667e41
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 66 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x46a0ebf5]
 67 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 68 [-]: LOADK     R10 K26      ; R10 := "PrimaryObjectiveMarker"
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SETUPVAL  R7 U3        ; U82 := R3
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: CALL      R7 1 1       ; R7()
 74 [-]: GETUPVAL  R7 U5        ; R7 := U5
 75 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x59f914cd]
 76 [-]: GETGLOBAL R8 K28       ; R8 := 0xe91d7466
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x294d5408]
 80 [-]: LOADBOOL  R8 1 0       ; R8 := true
 81 [-]: LOADBOOL  R9 1 0       ; R9 := true
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETUPVAL  R7 U6        ; R7 := U6
 85 [-]: LOADBOOL  R8 1 0       ; R8 := true
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x1ac1655c]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0x8925446a]
 91 [-]: LOADBOOL  R10 1 0      ; R10 := true
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: LOADBOOL  R8 0 0       ; R8 := false
 94 [-]: TEST      R8 0         ; if not R8 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 97 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xfb64e76c]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x1064a8ac]
100 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
101 [-]: LOADK     R11 K34      ; R11 := "DEBUG_Respawn"
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K35      ; R11 := 0x9ba7909f
104 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xfbdf1860]
105 [-]: LOADK     R13 K37      ; R13 := "SUICIDE"
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: LOADK     R12 K38      ; R12 := "ForceRespawn"
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETUPVAL  R8 U8        ; R8 := U8
110 [-]: CALL      R8 1 2       ; R8 := R8()
111 [-]: TEST      R8 1         ; if R8 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R8 U9        ; R8 := U9
114 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x8abff40e]
115 [-]: GETUPVAL  R10 U10      ; R10 := U10
116 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["SETUP"]
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Marking Security Nodes"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0xe307c3b4
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf37943ff]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["OBJECTIVE"]
 21 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x47901f07]
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 25 [-]: LOADK     R13 0        ; R13 := 0.000000
 26 [-]: LOADK     R14 1        ; R14 := 1.000000
 27 [-]: LOADK     R15 0        ; R15 := 0.000000
 28 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 29 [-]: CALL      R8 0 1       ; R8(R9,...)
 30 [-]: ADD       R1 R1 K12    ; R1 := R1 + 1.000000
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 32 [-]: JMP       15           ; PC := 15
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "VaultEscapeCinTrigger"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["COMPLETE"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       52           ; PC := 52
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RESPAWN"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["triggerTag"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xf4e253b6]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K10       ; R1 := 0x3d106989
 39 [-]: LOADK     R2 K11       ; R2 := "Setting Stage: "
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1.000000
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["name"]
 45 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Destroying Barrier"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "BarrierForwarder"
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8eb2112d]
 18 [-]: LOADK     R3 K8        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: TEST      R1 0         ; if not R1 then PC := 61
  2 [-]: JMP       61           ; PC := 61
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x90e142ba]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: SETUPVAL  R4 U0        ; U82 := R0
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcfc01047
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       58           ; PC := 58
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x1e3535e5]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9[0xc9f6a7d7]
 26 [-]: GETUPVAL  R13 U2       ; R13 := U2
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: MOVE      R10 R11      ; R10 := R11
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0x3d106989
 31 [-]: LOADK     R12 K8       ; R12 := "Avatar from spawnpoint was null!"
 32 [-]: CALL      R11 2 1      ; R11(R12)
 33 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0x11a19c5e
 39 [-]: MOVE      R12 R10      ; R12 := R10
 40 [-]: LOADK     R13 K10      ; R13 := "OnDisabled"
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0x11a19c5e
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: LOADK     R13 K11      ; R13 := "OnDestroyed"
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: GETGLOBAL R11 K9       ; R11 := 0x11a19c5e
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: LOADK     R13 K12      ; R13 := "OnKilled"
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETGLOBAL R11 K13      ; R11 := 0x33bdd652
 51 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x23d5322f]
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1.000000
 57 [-]: SETUPVAL  R11 U1       ; U82 := R1
 58 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 59 [-]: JMP       17           ; PC := 17
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 62 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xc7fcada9]
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: SETUPVAL  R11 U0       ; U82 := R0
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: LEN       R11 R11      ; R11 := # R11
 68 [-]: SETUPVAL  R11 U1       ; U82 := R1
 69 [-]: GETGLOBAL R11 K17      ; R11 := 0xc8802016
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x383d2e7d]
 74 [-]: CALL      R16 2 1      ; R16(R17)
 75 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x014db014]
 76 [-]: SELF      R18 R15 K20  ; R19 := R15; R18 := R15[0x8fc72941]
 77 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 78 [-]: CALL      R16 0 1      ; R16(R17,...)
 79 [-]: GETGLOBAL R16 K9       ; R16 := 0x11a19c5e
 80 [-]: MOVE      R17 R15      ; R17 := R15
 81 [-]: LOADK     R18 K10      ; R18 := "OnDisabled"
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: GETGLOBAL R16 K9       ; R16 := 0x11a19c5e
 84 [-]: MOVE      R17 R15      ; R17 := R15
 85 [-]: LOADK     R18 K11      ; R18 := "OnDestroyed"
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 73; R13 := R14 end
 88 [-]: JMP       73           ; PC := 73
 89 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf4e253b6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RESPAWN"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8abff40e]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 338
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 108       ; R1 -= R3; PC := 108
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 108
 14 [-]: JMP       108          ; PC := 108
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 52
 19 [-]: JMP       52           ; PC := 52
 20 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x8eb2112d]
 21 [-]: LOADK     R8 K2        ; R8 := "MaterialSwitch"
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x7fa71ce8]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0xcfc01047
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["mType"]
 30 [-]: GETTABLE  R13 R11 K6   ; R13 := R11["mInstance"]
 31 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xf2deaf69]
 32 [-]: GETGLOBAL R16 K8       ; R16 := 0x7ed0a956
 33 [-]: LOADK     R17 K9       ; R17 := "/Lotus/Objects/Narmer/PHGameplay/SecurityNodeLight"
 34 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 35 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 36 [-]: TEST      R14 0        ; if not R14 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x6b5e0c7a]
 39 [-]: CALL      R14 2 1      ; R14(R15)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xf2deaf69]
 42 [-]: GETGLOBAL R16 K8       ; R16 := 0x7ed0a956
 43 [-]: LOADK     R17 K11      ; R17 := "/Lotus/Types/LevelObjects/LandmineGlow"
 44 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 45 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x1db57c6b]
 49 [-]: CALL      R14 2 1      ; R14(R15)
 50 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
 51 [-]: JMP       29           ; PC := 29
 52 [-]: GETGLOBAL R14 K13      ; R14 := 0x33bdd652
 53 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x9c1f3b5a]
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: MOVE      R16 R4       ; R16 := R4
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: GETUPVAL  R14 U1       ; R14 := U1
 58 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x209398c2]
 59 [-]: GETUPVAL  R16 U2       ; R16 := U2
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: GETUPVAL  R15 U3       ; R15 := U3
 62 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["GATETHREE"]
 63 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R14 U4       ; R14 := U4
 66 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x118e5c26]
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["heavySecurityObjective"]
 69 [-]: GETUPVAL  R16 U4       ; R16 := U4
 70 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["NO_ICON"]
 71 [-]: LOADK     R17 K20      ; R17 := ": "
 72 [-]: GETUPVAL  R18 U6       ; R18 := U6
 73 [-]: GETUPVAL  R19 U0       ; R19 := U0
 74 [-]: LEN       R19 R19      ; R19 := # R19
 75 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 76 [-]: LOADK     R19 K21      ; R19 := "/"
 77 [-]: GETUPVAL  R20 U6       ; R20 := U6
 78 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETUPVAL  R14 U4       ; R14 := U4
 83 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x118e5c26]
 84 [-]: GETUPVAL  R15 U5       ; R15 := U5
 85 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["destroySecurityRelay"]
 86 [-]: GETUPVAL  R16 U4       ; R16 := U4
 87 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["NO_ICON"]
 88 [-]: LOADK     R17 K20      ; R17 := ": "
 89 [-]: GETUPVAL  R18 U6       ; R18 := U6
 90 [-]: GETUPVAL  R19 U0       ; R19 := U0
 91 [-]: LEN       R19 R19      ; R19 := # R19
 92 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 93 [-]: LOADK     R19 K21      ; R19 := "/"
 94 [-]: GETUPVAL  R20 U6       ; R20 := U6
 95 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 96 [-]: LOADK     R18 1        ; R18 := 1.000000
 97 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 98 [-]: GETUPVAL  R14 U0       ; R14 := U0
 99 [-]: LEN       R14 R14      ; R14 := # R14
100 [-]: LE        0 R14 K23    ; if R14 > 0.000000 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R14 K24      ; R14 := 0x3d106989
103 [-]: LOADK     R15 K25      ; R15 := "All security nodes disabled or destroyed"
104 [-]: CALL      R14 2 1      ; R14(R15)
105 [-]: GETUPVAL  R14 U7       ; R14 := U7
106 [-]: CALL      R14 1 1      ; R14()
107 [-]: RETURN    R0 1         ; return 
108 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
109 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Security Node Disabled"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "Security Node Destroyed"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Node carrying avatar was killed"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2880940]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd7adaea7]
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       20           ; PC := 20
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf94b7537]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  5 [-]: LOADK     R1 0         ; R1 := 0.750000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "CageOpen"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc7b81e8d]
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K6        ; R9 := "CageSetup"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xd1586535]
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 20 [-]: LOADK     R9 K9        ; R9 := "TriggerPort"
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x3273ba96]
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K11      ; R10 := "CageClosed"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 28 [-]: JMP       11           ; PC := 11
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "CageOpen"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc6f466eb]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc6f466eb]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf433d122]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe3a0bbca]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xbb610e5b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x96ce9ae5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa9fa6d55]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1fca3189]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: LOADK     R6 10        ; R6 := 10.000000
 38 [-]: LOADBOOL  R7 0 0       ; R7 := false
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       17           ; PC := 17
 45 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xac41835f]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 449
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerDead"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SETTABLE  R1 K4 R2     ; R1["CurrentRescueCount"] := R2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RESPAWN"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U7        ; R1 := U7
 28 [-]: LE        0 K7 R1      ; if 10.000000 > R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 31 [-]: LOADK     R2 K9        ; R2 := "ALL HOSTAGES RESCUED"
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: LOADBOOL  R1 1 0       ; R1 := true
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: LE        0 K10 R1     ; if 3.000000 > R1 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: LE        0 R1 K11     ; if R1 > 12.000000 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R1 K12       ; R1 := 0x603636ad
 42 [-]: GETUPVAL  R2 U8        ; R2 := U8
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["rescuePrisoners"]
 44 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 45 [-]: GETGLOBAL R4 K2        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CurrentRescueCount"]
 47 [-]: SETTABLE  R3 K14 R4    ; R3["CURRENT_RESCUE_COUNT"] := R4
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: SETTABLE  R3 K15 R4    ; R3["TOTAL_RESCUE_COUNT"] := R4
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: GETUPVAL  R2 U9        ; R2 := U9
 52 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x118e5c26]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: GETUPVAL  R4 U9        ; R4 := U9
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["NO_ICON"]
 56 [-]: LOADNIL   R5 R5        ; R5 := nil
 57 [-]: LOADK     R6 2         ; R6 := 2.000000
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SETUP"]
 62 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETUPVAL  R3 U4        ; R3 := U4
 67 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["GATETHREE"]
 68 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R2 U10       ; R2 := U10
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETUPVAL  R3 U4        ; R3 := U4
 75 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["COMPLETE"]
 76 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RESPAWN"]
 82 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8abff40e]
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U11       ; R2 := U11
 89 [-]: GETUPVAL  R3 U1        ; R3 := U1
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 479
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  88

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "State Change: "
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["name"]
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LT        0 R0 K3      ; if R0 >= 999.000000 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "[DEBUG] Stage: "
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K5        ; R4 := " "
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["name"]
 17 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SUB       R2 R0 K6     ; R2 := R0 - 1.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: ADD       R3 R0 K6     ; R3 := R0 + 1.000000
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: ADD       R3 R0 K6     ; R3 := R0 + 1.000000
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["triggerTag"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: ADD       R4 R0 K6     ; R4 := R0 + 1.000000
 41 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 42 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["triggerTag"]
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R2 K11       ; R2 := 0x11a19c5e
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADK     R4 K12       ; R4 := "OnTouched"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 54 [-]: LOADK     R3 K13       ; R3 := "Found "
 55 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: ADD       R6 R0 K6     ; R6 := R0 + 1.000000
 58 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 59 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["triggerTag"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: LOADK     R5 K15       ; R5 := ". Created PortHandler"
 62 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SETUP"]
 66 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 107
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETGLOBAL R2 K17       ; R2 := _T
 69 [-]: SETTABLE  R2 K18 K19   ; R2["gWeatherRain"] := false
 70 [-]: GETGLOBAL R2 K17       ; R2 := _T
 71 [-]: SETTABLE  R2 K20 K21   ; R2["ForceLoadingScreen"] := nil
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xc2019ef5]
 74 [-]: GETGLOBAL R3 K23       ; R3 := 0x0469f296
 75 [-]: LOADK     R4 K24       ; R4 := "IntroBallasThroneRoomCinematic"
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: LOADBOOL  R4 1 0       ; R4 := true
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETUPVAL  R2 U3        ; R2 := U3
 80 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xc2019ef5]
 81 [-]: GETGLOBAL R3 K23       ; R3 := 0x0469f296
 82 [-]: LOADK     R4 K25       ; R4 := "NarmerIntroSpace"
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: LOADBOOL  R4 1 0       ; R4 := true
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K17       ; R2 := _T
 87 [-]: SETTABLE  R2 K18 K26   ; R2["gWeatherRain"] := true
 88 [-]: GETUPVAL  R2 U3        ; R2 := U3
 89 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xc2019ef5]
 90 [-]: GETGLOBAL R3 K23       ; R3 := 0x0469f296
 91 [-]: LOADK     R4 K27       ; R4 := "TNWNarmerOpenCin"
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: LOADBOOL  R4 1 0       ; R4 := true
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: GETUPVAL  R2 U4        ; R2 := U4
 96 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0xbd3ce95d]
 97 [-]: CALL      R2 1 1       ; R2()
 98 [-]: GETUPVAL  R2 U5        ; R2 := U5
 99 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x383d2e7d]
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: GETUPVAL  R2 U6        ; R2 := U6
102 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x8abff40e]
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["GATEONEAPPROACH"]
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: JMP       1127         ; PC := 1127
107 [-]: GETUPVAL  R2 U2        ; R2 := U2
108 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["GATEONEAPPROACH"]
109 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 187
110 [-]: JMP       187          ; PC := 187
111 [-]: GETGLOBAL R2 K17       ; R2 := _T
112 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["CurrentRescueCount"]
113 [-]: SETUPVAL  R2 U7        ; U82 := R7
114 [-]: GETUPVAL  R2 U4        ; R2 := U4
115 [-]: GETTABLE  R2 R2 K33    ; R2 := R2[0xa1df01d6]
116 [-]: GETUPVAL  R3 U8        ; R3 := U8
117 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["reachTheOutpost"]
118 [-]: GETUPVAL  R4 U4        ; R4 := U4
119 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["DRIFTEROBJ_ICON"]
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: GETUPVAL  R2 U4        ; R2 := U4
122 [-]: GETTABLE  R2 R2 K36    ; R2 := R2[0xf94b7537]
123 [-]: CALL      R2 1 1       ; R2()
124 [-]: GETUPVAL  R2 U9        ; R2 := U9
125 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0x9742b85b]
126 [-]: GETGLOBAL R3 K38       ; R3 := 0xe91d7466
127 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
128 [-]: LOADK     R5 K39       ; R5 := "Intro1Ordis"
129 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
130 [-]: CALL      R2 0 1       ; R2(R3,...)
131 [-]: GETUPVAL  R2 U9        ; R2 := U9
132 [-]: GETTABLE  R2 R2 K40    ; R2 := R2[0x11dcfe97]
133 [-]: GETGLOBAL R3 K23       ; R3 := 0x0469f296
134 [-]: LOADK     R4 K41       ; R4 := "TNWA2NarmerIntro1"
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: LOADBOOL  R4 0 0       ; R4 := false
137 [-]: LOADBOOL  R5 0 0       ; R5 := false
138 [-]: LOADK     R6 4         ; R6 := 4.000000
139 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
140 [-]: GETUPVAL  R2 U9        ; R2 := U9
141 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0x9742b85b]
142 [-]: GETGLOBAL R3 K38       ; R3 := 0xe91d7466
143 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
144 [-]: LOADK     R5 K43       ; R5 := "Intro2Ordis"
145 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
146 [-]: CALL      R2 0 1       ; R2(R3,...)
147 [-]: GETUPVAL  R2 U9        ; R2 := U9
148 [-]: GETTABLE  R2 R2 K40    ; R2 := R2[0x11dcfe97]
149 [-]: GETGLOBAL R3 K23       ; R3 := 0x0469f296
150 [-]: LOADK     R4 K44       ; R4 := "TNWA2NarmerIntro2"
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: LOADBOOL  R4 0 0       ; R4 := false
153 [-]: LOADBOOL  R5 0 0       ; R5 := false
154 [-]: LOADK     R6 4         ; R6 := 4.000000
155 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
156 [-]: GETUPVAL  R2 U10       ; R2 := U10
157 [-]: GETGLOBAL R3 K23       ; R3 := 0x0469f296
158 [-]: LOADK     R4 K45       ; R4 := "GATEONERelay"
159 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
160 [-]: CALL      R2 0 1       ; R2(R3,...)
161 [-]: LOADK     R2 1         ; R2 := 1.000000
162 [-]: SETUPVAL  R2 U11       ; U82 := R11
163 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
164 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
165 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
166 [-]: LOADK     R5 K46       ; R5 := "Gate1AreaMarker"
167 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
168 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
169 [-]: SETUPVAL  R2 U12       ; U82 := R12
170 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
171 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0xc7fcada9]
172 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
173 [-]: LOADK     R5 K48       ; R5 := "GateOneEnemies"
174 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
175 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
176 [-]: SETUPVAL  R2 U13       ; U82 := R13
177 [-]: GETGLOBAL R2 K49       ; R2 := 0xc8802016
178 [-]: GETUPVAL  R3 U13       ; R3 := U13
179 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R7 R6 K50    ; R8 := R6; R7 := R6[0x8eb2112d]
182 [-]: LOADK     R9 K51       ; R9 := "Reset"
183 [-]: CALL      R7 3 1       ; R7(R8,R9)
184 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 181; R4 := R5 end
185 [-]: JMP       181          ; PC := 181
186 [-]: JMP       1127         ; PC := 1127
187 [-]: GETUPVAL  R7 U2        ; R7 := U2
188 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["GATEONE"]
189 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETUPVAL  R7 U5        ; R7 := U5
192 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7[0xf4e253b6]
193 [-]: CALL      R7 2 1       ; R7(R8)
194 [-]: GETUPVAL  R7 U5        ; R7 := U5
195 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x383d2e7d]
196 [-]: CALL      R7 2 1       ; R7(R8)
197 [-]: GETUPVAL  R7 U14       ; R7 := U14
198 [-]: GETUPVAL  R8 U8        ; R8 := U8
199 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["destroySecurityRelay"]
200 [-]: CALL      R7 2 1       ; R7(R8)
201 [-]: JMP       1127         ; PC := 1127
202 [-]: GETUPVAL  R7 U2        ; R7 := U2
203 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["GATEONECOMPLETE"]
204 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 220
205 [-]: JMP       220          ; PC := 220
206 [-]: GETUPVAL  R7 U4        ; R7 := U4
207 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xa1df01d6]
208 [-]: GETUPVAL  R8 U8        ; R8 := U8
209 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["reachTheOutpost"]
210 [-]: GETUPVAL  R9 U4        ; R9 := U4
211 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["DRIFTEROBJ_ICON"]
212 [-]: CALL      R7 3 1       ; R7(R8,R9)
213 [-]: GETUPVAL  R7 U4        ; R7 := U4
214 [-]: GETTABLE  R7 R7 K36    ; R7 := R7[0xf94b7537]
215 [-]: CALL      R7 1 1       ; R7()
216 [-]: GETUPVAL  R7 U5        ; R7 := U5
217 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x383d2e7d]
218 [-]: CALL      R7 2 1       ; R7(R8)
219 [-]: JMP       1127         ; PC := 1127
220 [-]: GETUPVAL  R7 U2        ; R7 := U2
221 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["GATETWOAPPROACH"]
222 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 265
223 [-]: JMP       265          ; PC := 265
224 [-]: GETGLOBAL R7 K17       ; R7 := _T
225 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["CurrentRescueCount"]
226 [-]: SETUPVAL  R7 U7        ; U82 := R7
227 [-]: GETUPVAL  R7 U4        ; R7 := U4
228 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xa1df01d6]
229 [-]: GETUPVAL  R8 U8        ; R8 := U8
230 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["reachTheOutpost"]
231 [-]: GETUPVAL  R9 U4        ; R9 := U4
232 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["DRIFTEROBJ_ICON"]
233 [-]: CALL      R7 3 1       ; R7(R8,R9)
234 [-]: GETUPVAL  R7 U10       ; R7 := U10
235 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
236 [-]: LOADK     R9 K57       ; R9 := "GATETWORelay"
237 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
238 [-]: CALL      R7 0 1       ; R7(R8,...)
239 [-]: LOADK     R7 2         ; R7 := 2.000000
240 [-]: SETUPVAL  R7 U11       ; U82 := R11
241 [-]: GETUPVAL  R7 U15       ; R7 := U15
242 [-]: CALL      R7 1 1       ; R7()
243 [-]: GETUPVAL  R7 U5        ; R7 := U5
244 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x383d2e7d]
245 [-]: CALL      R7 2 1       ; R7(R8)
246 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
247 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0xc7fcada9]
248 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
249 [-]: LOADK     R10 K58      ; R10 := "GateTwoEnemies"
250 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
251 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
252 [-]: SETUPVAL  R7 U13       ; U82 := R13
253 [-]: GETGLOBAL R7 K49       ; R7 := 0xc8802016
254 [-]: GETUPVAL  R8 U13       ; R8 := U13
255 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0x8eb2112d]
258 [-]: LOADK     R14 K51      ; R14 := "Reset"
259 [-]: CALL      R12 3 1      ; R12(R13,R14)
260 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 257; R9 := R10 end
261 [-]: JMP       257          ; PC := 257
262 [-]: GETUPVAL  R12 U16      ; R12 := U16
263 [-]: CALL      R12 1 1      ; R12()
264 [-]: JMP       1127         ; PC := 1127
265 [-]: GETUPVAL  R12 U2       ; R12 := U2
266 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["GATETWO"]
267 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 287
268 [-]: JMP       287          ; PC := 287
269 [-]: GETUPVAL  R12 U5       ; R12 := U5
270 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0xf4e253b6]
271 [-]: CALL      R12 2 1      ; R12(R13)
272 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
273 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x46a0ebf5]
274 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
275 [-]: LOADK     R15 K60      ; R15 := "Gate2AreaMarker"
276 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
277 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
278 [-]: SETUPVAL  R12 U12      ; U82 := R12
279 [-]: GETUPVAL  R12 U12      ; R12 := U12
280 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x383d2e7d]
281 [-]: CALL      R12 2 1      ; R12(R13)
282 [-]: GETUPVAL  R12 U14      ; R12 := U14
283 [-]: GETUPVAL  R13 U8       ; R13 := U8
284 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["destroySecurityRelay"]
285 [-]: CALL      R12 2 1      ; R12(R13)
286 [-]: JMP       1127         ; PC := 1127
287 [-]: GETUPVAL  R12 U2       ; R12 := U2
288 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["GATETWOCOMPLETE"]
289 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 318
290 [-]: JMP       318          ; PC := 318
291 [-]: GETUPVAL  R12 U4       ; R12 := U4
292 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0xa1df01d6]
293 [-]: GETUPVAL  R13 U8       ; R13 := U8
294 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["reachTheOutpost"]
295 [-]: GETUPVAL  R14 U4       ; R14 := U4
296 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["DRIFTEROBJ_ICON"]
297 [-]: CALL      R12 3 1      ; R12(R13,R14)
298 [-]: GETUPVAL  R12 U5       ; R12 := U5
299 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x383d2e7d]
300 [-]: CALL      R12 2 1      ; R12(R13)
301 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
302 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xc7fcada9]
303 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
304 [-]: LOADK     R15 K62      ; R15 := "GateTwoCompleteEnemies"
305 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
306 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
307 [-]: SETUPVAL  R12 U13      ; U82 := R13
308 [-]: GETGLOBAL R12 K49      ; R12 := 0xc8802016
309 [-]: GETUPVAL  R13 U13      ; R13 := U13
310 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
311 [-]: JMP       315          ; PC := 315
312 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0x8eb2112d]
313 [-]: LOADK     R19 K51      ; R19 := "Reset"
314 [-]: CALL      R17 3 1      ; R17(R18,R19)
315 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 312; R14 := R15 end
316 [-]: JMP       312          ; PC := 312
317 [-]: JMP       1127         ; PC := 1127
318 [-]: GETUPVAL  R17 U2       ; R17 := U2
319 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["GATETHREEAPPROACH"]
320 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 380
321 [-]: JMP       380          ; PC := 380
322 [-]: GETGLOBAL R17 K17      ; R17 := _T
323 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["CurrentRescueCount"]
324 [-]: SETUPVAL  R17 U7       ; U82 := R7
325 [-]: GETUPVAL  R17 U4       ; R17 := U4
326 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0xa1df01d6]
327 [-]: GETUPVAL  R18 U8       ; R18 := U8
328 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["reachTheOutpost"]
329 [-]: GETUPVAL  R19 U4       ; R19 := U4
330 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["DRIFTEROBJ_ICON"]
331 [-]: CALL      R17 3 1      ; R17(R18,R19)
332 [-]: GETUPVAL  R17 U5       ; R17 := U5
333 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x383d2e7d]
334 [-]: CALL      R17 2 1      ; R17(R18)
335 [-]: LOADK     R17 3        ; R17 := 3.000000
336 [-]: SETUPVAL  R17 U11      ; U82 := R11
337 [-]: GETGLOBAL R17 K9       ; R17 := 0x89326c93
338 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x46a0ebf5]
339 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
340 [-]: LOADK     R20 K64      ; R20 := "Gate3AreaMarker"
341 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
342 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
343 [-]: SETUPVAL  R17 U12      ; U82 := R12
344 [-]: GETGLOBAL R17 K9       ; R17 := 0x89326c93
345 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xc7fcada9]
346 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
347 [-]: LOADK     R20 K65      ; R20 := "GateThreeEnemies"
348 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
349 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
350 [-]: SETUPVAL  R17 U13      ; U82 := R13
351 [-]: GETGLOBAL R17 K49      ; R17 := 0xc8802016
352 [-]: GETUPVAL  R18 U13      ; R18 := U13
353 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
354 [-]: JMP       358          ; PC := 358
355 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0x8eb2112d]
356 [-]: LOADK     R24 K51      ; R24 := "Reset"
357 [-]: CALL      R22 3 1      ; R22(R23,R24)
358 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 355; R19 := R20 end
359 [-]: JMP       355          ; PC := 355
360 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
361 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0xc7fcada9]
362 [-]: GETGLOBAL R24 K23      ; R24 := 0x0469f296
363 [-]: LOADK     R25 K66      ; R25 := "GateThreeSecurityEnemies"
364 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
365 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
366 [-]: GETGLOBAL R23 K49      ; R23 := 0xc8802016
367 [-]: MOVE      R24 R22      ; R24 := R22
368 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
369 [-]: JMP       373          ; PC := 373
370 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27[0x8eb2112d]
371 [-]: LOADK     R30 K51      ; R30 := "Reset"
372 [-]: CALL      R28 3 1      ; R28(R29,R30)
373 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 370; R25 := R26 end
374 [-]: JMP       370          ; PC := 370
375 [-]: GETUPVAL  R28 U15      ; R28 := U15
376 [-]: CALL      R28 1 1      ; R28()
377 [-]: GETUPVAL  R28 U16      ; R28 := U16
378 [-]: CALL      R28 1 1      ; R28()
379 [-]: JMP       1127         ; PC := 1127
380 [-]: GETUPVAL  R28 U2       ; R28 := U2
381 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["GATETHREE"]
382 [-]: EQ        0 R0 R28     ; if R0 ~= R28 then PC := 408
383 [-]: JMP       408          ; PC := 408
384 [-]: GETUPVAL  R28 U10      ; R28 := U10
385 [-]: GETGLOBAL R29 K23      ; R29 := 0x0469f296
386 [-]: LOADK     R30 K66      ; R30 := "GateThreeSecurityEnemies"
387 [-]: CALL      R29 2 2      ; R29 := R29(R30)
388 [-]: LOADBOOL  R30 1 0      ; R30 := true
389 [-]: CALL      R28 3 1      ; R28(R29,R30)
390 [-]: GETUPVAL  R28 U5       ; R28 := U5
391 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28[0xf4e253b6]
392 [-]: CALL      R28 2 1      ; R28(R29)
393 [-]: GETGLOBAL R28 K9       ; R28 := 0x89326c93
394 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28[0x46a0ebf5]
395 [-]: GETGLOBAL R30 K23      ; R30 := 0x0469f296
396 [-]: LOADK     R31 K64      ; R31 := "Gate3AreaMarker"
397 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
398 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
399 [-]: SETUPVAL  R28 U12      ; U82 := R12
400 [-]: GETUPVAL  R28 U12      ; R28 := U12
401 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28[0x383d2e7d]
402 [-]: CALL      R28 2 1      ; R28(R29)
403 [-]: GETUPVAL  R28 U14      ; R28 := U14
404 [-]: GETUPVAL  R29 U8       ; R29 := U8
405 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["heavySecurityObjective"]
406 [-]: CALL      R28 2 1      ; R28(R29)
407 [-]: JMP       1127         ; PC := 1127
408 [-]: GETUPVAL  R28 U2       ; R28 := U2
409 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["OUTPOSTAPPROACH"]
410 [-]: EQ        0 R0 R28     ; if R0 ~= R28 then PC := 469
411 [-]: JMP       469          ; PC := 469
412 [-]: GETGLOBAL R28 K17      ; R28 := _T
413 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["CurrentRescueCount"]
414 [-]: SETUPVAL  R28 U7       ; U82 := R7
415 [-]: GETUPVAL  R28 U4       ; R28 := U4
416 [-]: GETTABLE  R28 R28 K33  ; R28 := R28[0xa1df01d6]
417 [-]: GETUPVAL  R29 U8       ; R29 := U8
418 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["reachTheOutpost"]
419 [-]: GETUPVAL  R30 U4       ; R30 := U4
420 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["DRIFTEROBJ_ICON"]
421 [-]: CALL      R28 3 1      ; R28(R29,R30)
422 [-]: GETUPVAL  R28 U15      ; R28 := U15
423 [-]: CALL      R28 1 1      ; R28()
424 [-]: GETGLOBAL R28 K9       ; R28 := 0x89326c93
425 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28[0xc7fcada9]
426 [-]: GETGLOBAL R30 K23      ; R30 := 0x0469f296
427 [-]: LOADK     R31 K70      ; R31 := "OutpostEntranceEnemies"
428 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
429 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
430 [-]: SETUPVAL  R28 U13      ; U82 := R13
431 [-]: GETGLOBAL R28 K49      ; R28 := 0xc8802016
432 [-]: GETUPVAL  R29 U13      ; R29 := U13
433 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32[0x8eb2112d]
436 [-]: LOADK     R35 K51      ; R35 := "Reset"
437 [-]: CALL      R33 3 1      ; R33(R34,R35)
438 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 435; R30 := R31 end
439 [-]: JMP       435          ; PC := 435
440 [-]: GETGLOBAL R33 K9       ; R33 := 0x89326c93
441 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33[0xc7fcada9]
442 [-]: GETGLOBAL R35 K23      ; R35 := 0x0469f296
443 [-]: LOADK     R36 K71      ; R36 := "LaserEnemies"
444 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
445 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
446 [-]: GETGLOBAL R34 K49      ; R34 := 0xc8802016
447 [-]: MOVE      R35 R33      ; R35 := R33
448 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
449 [-]: JMP       453          ; PC := 453
450 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0x8eb2112d]
451 [-]: LOADK     R41 K72      ; R41 := "Execute"
452 [-]: CALL      R39 3 1      ; R39(R40,R41)
453 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 450; R36 := R37 end
454 [-]: JMP       450          ; PC := 450
455 [-]: GETGLOBAL R39 K9       ; R39 := 0x89326c93
456 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39[0x46a0ebf5]
457 [-]: GETGLOBAL R41 K23      ; R41 := 0x0469f296
458 [-]: LOADK     R42 K73      ; R42 := "VaultConsoleMarker"
459 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
460 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
461 [-]: SELF      R40 R39 K53  ; R41 := R39; R40 := R39[0xf4e253b6]
462 [-]: CALL      R40 2 1      ; R40(R41)
463 [-]: GETUPVAL  R40 U5       ; R40 := U5
464 [-]: SELF      R40 R40 K29  ; R41 := R40; R40 := R40[0x383d2e7d]
465 [-]: CALL      R40 2 1      ; R40(R41)
466 [-]: GETUPVAL  R40 U16      ; R40 := U16
467 [-]: CALL      R40 1 1      ; R40()
468 [-]: JMP       1127         ; PC := 1127
469 [-]: GETUPVAL  R40 U2       ; R40 := U2
470 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["OUTPOSTENTRANCE"]
471 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 492
472 [-]: JMP       492          ; PC := 492
473 [-]: GETUPVAL  R40 U4       ; R40 := U4
474 [-]: GETTABLE  R40 R40 K33  ; R40 := R40[0xa1df01d6]
475 [-]: GETUPVAL  R41 U8       ; R41 := U8
476 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["enterOutpost"]
477 [-]: GETUPVAL  R42 U4       ; R42 := U4
478 [-]: GETTABLE  R42 R42 K35  ; R42 := R42["DRIFTEROBJ_ICON"]
479 [-]: CALL      R40 3 1      ; R40(R41,R42)
480 [-]: GETUPVAL  R40 U5       ; R40 := U5
481 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40[0xf4e253b6]
482 [-]: CALL      R40 2 1      ; R40(R41)
483 [-]: GETGLOBAL R40 K9       ; R40 := 0x89326c93
484 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0x46a0ebf5]
485 [-]: GETGLOBAL R42 K23      ; R42 := 0x0469f296
486 [-]: LOADK     R43 K73      ; R43 := "VaultConsoleMarker"
487 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
488 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
489 [-]: SELF      R41 R40 K29  ; R42 := R40; R41 := R40[0x383d2e7d]
490 [-]: CALL      R41 2 1      ; R41(R42)
491 [-]: JMP       1127         ; PC := 1127
492 [-]: GETUPVAL  R41 U2       ; R41 := U2
493 [-]: GETTABLE  R41 R41 K76  ; R41 := R41["DOORHACK"]
494 [-]: EQ        0 R0 R41     ; if R0 ~= R41 then PC := 518
495 [-]: JMP       518          ; PC := 518
496 [-]: GETUPVAL  R41 U5       ; R41 := U5
497 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf4e253b6]
498 [-]: CALL      R41 2 1      ; R41(R42)
499 [-]: GETGLOBAL R41 K9       ; R41 := 0x89326c93
500 [-]: SELF      R41 R41 K10  ; R42 := R41; R41 := R41[0x46a0ebf5]
501 [-]: GETGLOBAL R43 K23      ; R43 := 0x0469f296
502 [-]: LOADK     R44 K73      ; R44 := "VaultConsoleMarker"
503 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
504 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
505 [-]: SELF      R42 R41 K29  ; R43 := R41; R42 := R41[0x383d2e7d]
506 [-]: CALL      R42 2 1      ; R42(R43)
507 [-]: GETGLOBAL R42 K77      ; R42 := 0xcbd666e1
508 [-]: LOADK     R43 2        ; R43 := 2.000000
509 [-]: CALL      R42 2 1      ; R42(R43)
510 [-]: GETUPVAL  R42 U9       ; R42 := U9
511 [-]: GETTABLE  R42 R42 K37  ; R42 := R42[0x9742b85b]
512 [-]: GETGLOBAL R43 K38      ; R43 := 0xe91d7466
513 [-]: GETGLOBAL R44 K23      ; R44 := 0x0469f296
514 [-]: LOADK     R45 K78      ; R45 := "PatchInOrdis"
515 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
516 [-]: CALL      R42 0 1      ; R42(R43,...)
517 [-]: JMP       1127         ; PC := 1127
518 [-]: GETUPVAL  R42 U2       ; R42 := U2
519 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["DOORHACKCOMPLETE"]
520 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 594
521 [-]: JMP       594          ; PC := 594
522 [-]: GETUPVAL  R42 U4       ; R42 := U4
523 [-]: GETTABLE  R42 R42 K33  ; R42 := R42[0xa1df01d6]
524 [-]: GETUPVAL  R43 U8       ; R43 := U8
525 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["enterOutpost"]
526 [-]: GETUPVAL  R44 U4       ; R44 := U4
527 [-]: GETTABLE  R44 R44 K35  ; R44 := R44["DRIFTEROBJ_ICON"]
528 [-]: CALL      R42 3 1      ; R42(R43,R44)
529 [-]: GETGLOBAL R42 K0       ; R42 := 0x3d106989
530 [-]: LOADK     R43 K80      ; R43 := "Playing Door Hack Complete Transmissions"
531 [-]: CALL      R42 2 1      ; R42(R43)
532 [-]: GETGLOBAL R42 K77      ; R42 := 0xcbd666e1
533 [-]: LOADK     R43 2        ; R43 := 2.000000
534 [-]: CALL      R42 2 1      ; R42(R43)
535 [-]: GETUPVAL  R42 U9       ; R42 := U9
536 [-]: GETTABLE  R42 R42 K37  ; R42 := R42[0x9742b85b]
537 [-]: GETGLOBAL R43 K38      ; R43 := 0xe91d7466
538 [-]: GETGLOBAL R44 K23      ; R44 := 0x0469f296
539 [-]: LOADK     R45 K81      ; R45 := "Bypass1Ordis"
540 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
541 [-]: CALL      R42 0 1      ; R42(R43,...)
542 [-]: GETUPVAL  R42 U9       ; R42 := U9
543 [-]: GETTABLE  R42 R42 K40  ; R42 := R42[0x11dcfe97]
544 [-]: GETGLOBAL R43 K23      ; R43 := 0x0469f296
545 [-]: LOADK     R44 K82      ; R44 := "TNWA2NarmerBypass1"
546 [-]: CALL      R43 2 2      ; R43 := R43(R44)
547 [-]: LOADBOOL  R44 0 0      ; R44 := false
548 [-]: LOADBOOL  R45 0 0      ; R45 := false
549 [-]: LOADK     R46 4        ; R46 := 4.000000
550 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
551 [-]: GETUPVAL  R42 U9       ; R42 := U9
552 [-]: GETTABLE  R42 R42 K37  ; R42 := R42[0x9742b85b]
553 [-]: GETGLOBAL R43 K38      ; R43 := 0xe91d7466
554 [-]: GETGLOBAL R44 K23      ; R44 := 0x0469f296
555 [-]: LOADK     R45 K83      ; R45 := "Bypass2Ordis"
556 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
557 [-]: CALL      R42 0 1      ; R42(R43,...)
558 [-]: GETGLOBAL R42 K9       ; R42 := 0x89326c93
559 [-]: SELF      R42 R42 K10  ; R43 := R42; R42 := R42[0x46a0ebf5]
560 [-]: GETGLOBAL R44 K23      ; R44 := 0x0469f296
561 [-]: LOADK     R45 K73      ; R45 := "VaultConsoleMarker"
562 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
563 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
564 [-]: SELF      R43 R42 K53  ; R44 := R42; R43 := R42[0xf4e253b6]
565 [-]: CALL      R43 2 1      ; R43(R44)
566 [-]: GETGLOBAL R43 K9       ; R43 := 0x89326c93
567 [-]: SELF      R43 R43 K10  ; R44 := R43; R43 := R43[0x46a0ebf5]
568 [-]: GETGLOBAL R45 K23      ; R45 := 0x0469f296
569 [-]: LOADK     R46 K84      ; R46 := "ChamberConsoleMarker"
570 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
571 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
572 [-]: MOVE      R42 R43      ; R42 := R43
573 [-]: SELF      R43 R42 K29  ; R44 := R42; R43 := R42[0x383d2e7d]
574 [-]: CALL      R43 2 1      ; R43(R44)
575 [-]: GETGLOBAL R43 K9       ; R43 := 0x89326c93
576 [-]: SELF      R43 R43 K47  ; R44 := R43; R43 := R43[0xc7fcada9]
577 [-]: GETGLOBAL R45 K23      ; R45 := 0x0469f296
578 [-]: LOADK     R46 K85      ; R46 := "DescentEnemies"
579 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
580 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
581 [-]: SETUPVAL  R43 U13      ; U82 := R13
582 [-]: GETGLOBAL R43 K49      ; R43 := 0xc8802016
583 [-]: GETUPVAL  R44 U13      ; R44 := U13
584 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
585 [-]: JMP       589          ; PC := 589
586 [-]: SELF      R48 R47 K50  ; R49 := R47; R48 := R47[0x8eb2112d]
587 [-]: LOADK     R50 K51      ; R50 := "Reset"
588 [-]: CALL      R48 3 1      ; R48(R49,R50)
589 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 586; R45 := R46 end
590 [-]: JMP       586          ; PC := 586
591 [-]: GETUPVAL  R48 U16      ; R48 := U16
592 [-]: CALL      R48 1 1      ; R48()
593 [-]: JMP       1127         ; PC := 1127
594 [-]: GETUPVAL  R48 U2       ; R48 := U2
595 [-]: GETTABLE  R48 R48 K86  ; R48 := R48["DESCENT"]
596 [-]: EQ        0 R0 R48     ; if R0 ~= R48 then PC := 638
597 [-]: JMP       638          ; PC := 638
598 [-]: GETUPVAL  R48 U9       ; R48 := U9
599 [-]: GETTABLE  R48 R48 K40  ; R48 := R48[0x11dcfe97]
600 [-]: GETGLOBAL R49 K23      ; R49 := 0x0469f296
601 [-]: LOADK     R50 K87      ; R50 := "TNWA2NarmerBypass2"
602 [-]: CALL      R49 2 2      ; R49 := R49(R50)
603 [-]: LOADBOOL  R50 0 0      ; R50 := false
604 [-]: LOADBOOL  R51 0 0      ; R51 := false
605 [-]: LOADK     R52 4        ; R52 := 4.000000
606 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
607 [-]: GETUPVAL  R48 U3       ; R48 := U3
608 [-]: GETTABLE  R48 R48 K22  ; R48 := R48[0xc2019ef5]
609 [-]: GETGLOBAL R49 K23      ; R49 := 0x0469f296
610 [-]: LOADK     R50 K88      ; R50 := "ChamberCeremony_Cin"
611 [-]: CALL      R49 2 2      ; R49 := R49(R50)
612 [-]: LOADBOOL  R50 0 0      ; R50 := false
613 [-]: CALL      R48 3 1      ; R48(R49,R50)
614 [-]: GETUPVAL  R48 U4       ; R48 := U4
615 [-]: GETTABLE  R48 R48 K33  ; R48 := R48[0xa1df01d6]
616 [-]: GETUPVAL  R49 U8       ; R49 := U8
617 [-]: GETTABLE  R49 R49 K89  ; R49 := R49["enterChamber"]
618 [-]: GETUPVAL  R50 U4       ; R50 := U4
619 [-]: GETTABLE  R50 R50 K35  ; R50 := R50["DRIFTEROBJ_ICON"]
620 [-]: CALL      R48 3 1      ; R48(R49,R50)
621 [-]: GETGLOBAL R48 K9       ; R48 := 0x89326c93
622 [-]: SELF      R48 R48 K90  ; R49 := R48; R48 := R48[0x78298275]
623 [-]: CALL      R48 2 2      ; R48 := R48(R49)
624 [-]: SELF      R49 R48 K91  ; R50 := R48; R49 := R48[0xbbd7cd6e]
625 [-]: GETGLOBAL R51 K23      ; R51 := 0x0469f296
626 [-]: LOADK     R52 K92      ; R52 := "AdultOperator"
627 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
628 [-]: CALL      R49 0 1      ; R49(R50,...)
629 [-]: SELF      R49 R48 K93  ; R50 := R48; R49 := R48[0x26d544fc]
630 [-]: GETGLOBAL R51 K23      ; R51 := 0x0469f296
631 [-]: LOADK     R52 K92      ; R52 := "AdultOperator"
632 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
633 [-]: CALL      R49 0 1      ; R49(R50,...)
634 [-]: GETGLOBAL R49 K0       ; R49 := 0x3d106989
635 [-]: LOADK     R50 K94      ; R50 := "just set the anim name for the Operator"
636 [-]: CALL      R49 2 1      ; R49(R50)
637 [-]: JMP       1127         ; PC := 1127
638 [-]: GETUPVAL  R49 U2       ; R49 := U2
639 [-]: GETTABLE  R49 R49 K95  ; R49 := R49["CHAMBER"]
640 [-]: EQ        0 R0 R49     ; if R0 ~= R49 then PC := 683
641 [-]: JMP       683          ; PC := 683
642 [-]: GETUPVAL  R49 U4       ; R49 := U4
643 [-]: GETTABLE  R49 R49 K33  ; R49 := R49[0xa1df01d6]
644 [-]: GETUPVAL  R50 U8       ; R50 := U8
645 [-]: GETTABLE  R50 R50 K89  ; R50 := R50["enterChamber"]
646 [-]: GETUPVAL  R51 U4       ; R51 := U4
647 [-]: GETTABLE  R51 R51 K35  ; R51 := R51["DRIFTEROBJ_ICON"]
648 [-]: CALL      R49 3 1      ; R49(R50,R51)
649 [-]: GETUPVAL  R49 U9       ; R49 := U9
650 [-]: GETTABLE  R49 R49 K37  ; R49 := R49[0x9742b85b]
651 [-]: GETGLOBAL R50 K38      ; R50 := 0xe91d7466
652 [-]: GETGLOBAL R51 K23      ; R51 := 0x0469f296
653 [-]: LOADK     R52 K96      ; R52 := "TunnelsOrdis"
654 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
655 [-]: CALL      R49 0 1      ; R49(R50,...)
656 [-]: GETGLOBAL R49 K9       ; R49 := 0x89326c93
657 [-]: SELF      R49 R49 K10  ; R50 := R49; R49 := R49[0x46a0ebf5]
658 [-]: GETGLOBAL R51 K23      ; R51 := 0x0469f296
659 [-]: LOADK     R52 K84      ; R52 := "ChamberConsoleMarker"
660 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
661 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
662 [-]: SELF      R50 R49 K53  ; R51 := R49; R50 := R49[0xf4e253b6]
663 [-]: CALL      R50 2 1      ; R50(R51)
664 [-]: GETUPVAL  R50 U5       ; R50 := U5
665 [-]: SELF      R50 R50 K29  ; R51 := R50; R50 := R50[0x383d2e7d]
666 [-]: CALL      R50 2 1      ; R50(R51)
667 [-]: GETGLOBAL R50 K9       ; R50 := 0x89326c93
668 [-]: SELF      R50 R50 K10  ; R51 := R50; R50 := R50[0x46a0ebf5]
669 [-]: GETGLOBAL R52 K23      ; R52 := 0x0469f296
670 [-]: LOADK     R53 K97      ; R53 := "CeremonyProxy"
671 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
672 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
673 [-]: GETGLOBAL R51 K7       ; R51 := 0x7b998233
674 [-]: MOVE      R52 R50      ; R52 := R50
675 [-]: CALL      R51 2 2      ; R51 := R51(R52)
676 [-]: TEST      R51 1        ; if R51 then PC := 1127
677 [-]: JMP       1127         ; PC := 1127
678 [-]: GETGLOBAL R51 K11      ; R51 := 0x11a19c5e
679 [-]: MOVE      R52 R50      ; R52 := R50
680 [-]: LOADK     R53 K98      ; R53 := "OnDamaged"
681 [-]: CALL      R51 3 1      ; R51(R52,R53)
682 [-]: JMP       1127         ; PC := 1127
683 [-]: GETUPVAL  R51 U2       ; R51 := U2
684 [-]: GETTABLE  R51 R51 K99  ; R51 := R51["FREEOSTRON"]
685 [-]: EQ        0 R0 R51     ; if R0 ~= R51 then PC := 734
686 [-]: JMP       734          ; PC := 734
687 [-]: GETGLOBAL R51 K9       ; R51 := 0x89326c93
688 [-]: SELF      R51 R51 K10  ; R52 := R51; R51 := R51[0x46a0ebf5]
689 [-]: GETGLOBAL R53 K23      ; R53 := 0x0469f296
690 [-]: LOADK     R54 K100     ; R54 := "StageFREEOSTRON"
691 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
692 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
693 [-]: SELF      R52 R51 K101 ; R53 := R51; R52 := R51[0xf37943ff]
694 [-]: CALL      R52 2 2      ; R52 := R52(R53)
695 [-]: TEST      R52 1        ; if R52 then PC := 703
696 [-]: JMP       703          ; PC := 703
697 [-]: SELF      R52 R51 K29  ; R53 := R51; R52 := R51[0x383d2e7d]
698 [-]: CALL      R52 2 1      ; R52(R53)
699 [-]: GETGLOBAL R52 K11      ; R52 := 0x11a19c5e
700 [-]: MOVE      R53 R51      ; R53 := R51
701 [-]: LOADK     R54 K12      ; R54 := "OnTouched"
702 [-]: CALL      R52 3 1      ; R52(R53,R54)
703 [-]: GETGLOBAL R52 K9       ; R52 := 0x89326c93
704 [-]: SELF      R52 R52 K10  ; R53 := R52; R52 := R52[0x46a0ebf5]
705 [-]: GETGLOBAL R54 K23      ; R54 := 0x0469f296
706 [-]: LOADK     R55 K102     ; R55 := "NiraChaseAvatar"
707 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
708 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
709 [-]: GETGLOBAL R53 K7       ; R53 := 0x7b998233
710 [-]: MOVE      R54 R52      ; R54 := R52
711 [-]: CALL      R53 2 2      ; R53 := R53(R54)
712 [-]: TEST      R53 0        ; if not R53 then PC := 723
713 [-]: JMP       723          ; PC := 723
714 [-]: GETGLOBAL R53 K9       ; R53 := 0x89326c93
715 [-]: SELF      R53 R53 K10  ; R54 := R53; R53 := R53[0x46a0ebf5]
716 [-]: GETGLOBAL R55 K23      ; R55 := 0x0469f296
717 [-]: LOADK     R56 K103     ; R56 := "NiraChaseAgent"
718 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
719 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
720 [-]: SELF      R54 R53 K50  ; R55 := R53; R54 := R53[0x8eb2112d]
721 [-]: LOADK     R56 K51      ; R56 := "Reset"
722 [-]: CALL      R54 3 1      ; R54(R55,R56)
723 [-]: GETUPVAL  R54 U17      ; R54 := U17
724 [-]: TEST      R54 0        ; if not R54 then PC := 1127
725 [-]: JMP       1127         ; PC := 1127
726 [-]: GETUPVAL  R54 U3       ; R54 := U3
727 [-]: GETTABLE  R54 R54 K104 ; R54 := R54[0x12a41a40]
728 [-]: LOADBOOL  R55 0 0      ; R55 := false
729 [-]: LOADK     R56 1        ; R56 := 1.000000
730 [-]: CALL      R54 3 1      ; R54(R55,R56)
731 [-]: LOADBOOL  R54 0 0      ; R54 := false
732 [-]: SETUPVAL  R54 U17      ; U82 := R17
733 [-]: JMP       1127         ; PC := 1127
734 [-]: GETUPVAL  R54 U2       ; R54 := U2
735 [-]: GETTABLE  R54 R54 K105 ; R54 := R54["ESCAPE"]
736 [-]: EQ        0 R0 R54     ; if R0 ~= R54 then PC := 814
737 [-]: JMP       814          ; PC := 814
738 [-]: GETGLOBAL R54 K7       ; R54 := 0x7b998233
739 [-]: GETUPVAL  R55 U18      ; R55 := U18
740 [-]: CALL      R54 2 2      ; R54 := R54(R55)
741 [-]: TEST      R54 1        ; if R54 then PC := 751
742 [-]: JMP       751          ; PC := 751
743 [-]: GETUPVAL  R54 U18      ; R54 := U18
744 [-]: SELF      R54 R54 K106 ; R55 := R54; R54 := R54[0xde321e6f]
745 [-]: CALL      R54 2 2      ; R54 := R54(R55)
746 [-]: SELF      R54 R54 K107 ; R55 := R54; R54 := R54[0xc69087f6]
747 [-]: LOADK     R56 0        ; R56 := 0.000000
748 [-]: LOADK     R57 0        ; R57 := 0.000000
749 [-]: LOADK     R58 2        ; R58 := 2.000000
750 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
751 [-]: GETGLOBAL R54 K9       ; R54 := 0x89326c93
752 [-]: SELF      R54 R54 K10  ; R55 := R54; R54 := R54[0x46a0ebf5]
753 [-]: GETGLOBAL R56 K23      ; R56 := 0x0469f296
754 [-]: LOADK     R57 K109     ; R57 := "EscapeSetView"
755 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
756 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
757 [-]: GETUPVAL  R55 U18      ; R55 := U18
758 [-]: SELF      R55 R55 K110 ; R56 := R55; R55 := R55[0x89c6dbf7]
759 [-]: SELF      R57 R54 K111 ; R58 := R54; R57 := R54[0xcb3851b8]
760 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
761 [-]: CALL      R55 0 1      ; R55(R56,...)
762 [-]: GETUPVAL  R55 U9       ; R55 := U9
763 [-]: GETTABLE  R55 R55 K37  ; R55 := R55[0x9742b85b]
764 [-]: GETGLOBAL R56 K38      ; R56 := 0xe91d7466
765 [-]: GETGLOBAL R57 K23      ; R57 := 0x0469f296
766 [-]: LOADK     R58 K112     ; R58 := "Escape1Ordis"
767 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
768 [-]: CALL      R55 0 1      ; R55(R56,...)
769 [-]: GETUPVAL  R55 U9       ; R55 := U9
770 [-]: GETTABLE  R55 R55 K40  ; R55 := R55[0x11dcfe97]
771 [-]: GETGLOBAL R56 K23      ; R56 := 0x0469f296
772 [-]: LOADK     R57 K113     ; R57 := "TNWA2NarmerEscape1"
773 [-]: CALL      R56 2 2      ; R56 := R56(R57)
774 [-]: LOADBOOL  R57 0 0      ; R57 := false
775 [-]: LOADBOOL  R58 0 0      ; R58 := false
776 [-]: LOADK     R59 4        ; R59 := 4.000000
777 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
778 [-]: GETUPVAL  R55 U9       ; R55 := U9
779 [-]: GETTABLE  R55 R55 K37  ; R55 := R55[0x9742b85b]
780 [-]: GETGLOBAL R56 K38      ; R56 := 0xe91d7466
781 [-]: GETGLOBAL R57 K23      ; R57 := 0x0469f296
782 [-]: LOADK     R58 K114     ; R58 := "Escape2Ordis"
783 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
784 [-]: CALL      R55 0 1      ; R55(R56,...)
785 [-]: GETUPVAL  R55 U4       ; R55 := U4
786 [-]: GETTABLE  R55 R55 K33  ; R55 := R55[0xa1df01d6]
787 [-]: GETUPVAL  R56 U8       ; R56 := U8
788 [-]: GETTABLE  R56 R56 K115 ; R56 := R56["escapeVault"]
789 [-]: GETUPVAL  R57 U4       ; R57 := U4
790 [-]: GETTABLE  R57 R57 K35  ; R57 := R57["DRIFTEROBJ_ICON"]
791 [-]: CALL      R55 3 1      ; R55(R56,R57)
792 [-]: GETUPVAL  R55 U5       ; R55 := U5
793 [-]: SELF      R55 R55 K53  ; R56 := R55; R55 := R55[0xf4e253b6]
794 [-]: CALL      R55 2 1      ; R55(R56)
795 [-]: GETGLOBAL R55 K9       ; R55 := 0x89326c93
796 [-]: SELF      R55 R55 K10  ; R56 := R55; R55 := R55[0x46a0ebf5]
797 [-]: GETGLOBAL R57 K23      ; R57 := 0x0469f296
798 [-]: LOADK     R58 K116     ; R58 := "EscapeMarker"
799 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
800 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
801 [-]: SELF      R56 R55 K29  ; R57 := R55; R56 := R55[0x383d2e7d]
802 [-]: CALL      R56 2 1      ; R56(R57)
803 [-]: GETGLOBAL R56 K9       ; R56 := 0x89326c93
804 [-]: SELF      R56 R56 K10  ; R57 := R56; R56 := R56[0x46a0ebf5]
805 [-]: GETGLOBAL R58 K23      ; R58 := 0x0469f296
806 [-]: LOADK     R59 K117     ; R59 := "VaultEscapeCinTrigger"
807 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
808 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
809 [-]: GETGLOBAL R57 K11      ; R57 := 0x11a19c5e
810 [-]: MOVE      R58 R56      ; R58 := R56
811 [-]: LOADK     R59 K12      ; R59 := "OnTouched"
812 [-]: CALL      R57 3 1      ; R57(R58,R59)
813 [-]: JMP       1127         ; PC := 1127
814 [-]: GETUPVAL  R57 U2       ; R57 := U2
815 [-]: GETTABLE  R57 R57 K118 ; R57 := R57["COMPLETE"]
816 [-]: EQ        0 R0 R57     ; if R0 ~= R57 then PC := 849
817 [-]: JMP       849          ; PC := 849
818 [-]: LOADK     R57 1        ; R57 := 1.000000
819 [-]: GETUPVAL  R58 U3       ; R58 := U3
820 [-]: GETTABLE  R58 R58 K22  ; R58 := R58[0xc2019ef5]
821 [-]: GETGLOBAL R59 K23      ; R59 := 0x0469f296
822 [-]: LOADK     R60 K119     ; R60 := "DrifterM1End_cin"
823 [-]: CALL      R59 2 2      ; R59 := R59(R60)
824 [-]: LOADBOOL  R60 1 0      ; R60 := true
825 [-]: MOVE      R61 R57      ; R61 := R57
826 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
827 [-]: GETUPVAL  R58 U3       ; R58 := U3
828 [-]: GETTABLE  R58 R58 K104 ; R58 := R58[0x12a41a40]
829 [-]: LOADBOOL  R59 1 0      ; R59 := true
830 [-]: MOVE      R60 R57      ; R60 := R57
831 [-]: CALL      R58 3 1      ; R58(R59,R60)
832 [-]: GETUPVAL  R58 U19      ; R58 := U19
833 [-]: SELF      R58 R58 K120 ; R59 := R58; R58 := R58[0xc7c8dad6]
834 [-]: LOADBOOL  R60 1 0      ; R60 := true
835 [-]: CALL      R58 3 1      ; R58(R59,R60)
836 [-]: GETUPVAL  R58 U3       ; R58 := U3
837 [-]: GETTABLE  R58 R58 K121 ; R58 := R58[0x7d717f70]
838 [-]: GETUPVAL  R59 U20      ; R59 := U20
839 [-]: GETGLOBAL R60 K122     ; R60 := 0x7de83207
840 [-]: CALL      R58 3 1      ; R58(R59,R60)
841 [-]: GETUPVAL  R58 U3       ; R58 := U3
842 [-]: GETTABLE  R58 R58 K123 ; R58 := R58[0x004c3021]
843 [-]: CALL      R58 1 1      ; R58()
844 [-]: GETGLOBAL R58 K108     ; R58 := 0x34291f5c
845 [-]: GETTABLE  R58 R58 K124 ; R58 := R58[0x8ee24660]
846 [-]: LOADBOOL  R59 1 0      ; R59 := true
847 [-]: CALL      R58 2 1      ; R58(R59)
848 [-]: JMP       1127         ; PC := 1127
849 [-]: GETUPVAL  R58 U2       ; R58 := U2
850 [-]: GETTABLE  R58 R58 K125 ; R58 := R58["RESPAWN"]
851 [-]: EQ        0 R0 R58     ; if R0 ~= R58 then PC := 1127
852 [-]: JMP       1127         ; PC := 1127
853 [-]: GETUPVAL  R58 U21      ; R58 := U21
854 [-]: GETUPVAL  R59 U2       ; R59 := U2
855 [-]: GETTABLE  R59 R59 K31  ; R59 := R59["GATEONEAPPROACH"]
856 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 863
857 [-]: JMP       863          ; PC := 863
858 [-]: GETUPVAL  R58 U21      ; R58 := U21
859 [-]: GETUPVAL  R59 U2       ; R59 := U2
860 [-]: GETTABLE  R59 R59 K52  ; R59 := R59["GATEONE"]
861 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 894
862 [-]: JMP       894          ; PC := 894
863 [-]: GETGLOBAL R58 K9       ; R58 := 0x89326c93
864 [-]: SELF      R58 R58 K10  ; R59 := R58; R58 := R58[0x46a0ebf5]
865 [-]: GETGLOBAL R60 K23      ; R60 := 0x0469f296
866 [-]: LOADK     R61 K126     ; R61 := "StageGATEONE"
867 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
868 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
869 [-]: SELF      R59 R58 K29  ; R60 := R58; R59 := R58[0x383d2e7d]
870 [-]: CALL      R59 2 1      ; R59(R60)
871 [-]: LOADK     R59 0        ; R59 := 0.000000
872 [-]: SETUPVAL  R59 U11      ; U82 := R11
873 [-]: GETUPVAL  R59 U4       ; R59 := U4
874 [-]: GETTABLE  R59 R59 K36  ; R59 := R59[0xf94b7537]
875 [-]: CALL      R59 1 1      ; R59()
876 [-]: GETUPVAL  R59 U12      ; R59 := U12
877 [-]: SELF      R59 R59 K53  ; R60 := R59; R59 := R59[0xf4e253b6]
878 [-]: CALL      R59 2 1      ; R59(R60)
879 [-]: GETUPVAL  R59 U5       ; R59 := U5
880 [-]: SELF      R59 R59 K29  ; R60 := R59; R59 := R59[0x383d2e7d]
881 [-]: CALL      R59 2 1      ; R59(R60)
882 [-]: GETGLOBAL R59 K9       ; R59 := 0x89326c93
883 [-]: SELF      R59 R59 K10  ; R60 := R59; R59 := R59[0x46a0ebf5]
884 [-]: GETGLOBAL R61 K23      ; R61 := 0x0469f296
885 [-]: LOADK     R62 K127     ; R62 := "ResetPortGateOne"
886 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
887 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
888 [-]: SELF      R60 R59 K50  ; R61 := R59; R60 := R59[0x8eb2112d]
889 [-]: LOADK     R62 K128     ; R62 := "TriggerPort"
890 [-]: CALL      R60 3 1      ; R60(R61,R62)
891 [-]: GETUPVAL  R60 U22      ; R60 := U22
892 [-]: CALL      R60 1 1      ; R60()
893 [-]: JMP       1117         ; PC := 1117
894 [-]: GETUPVAL  R60 U21      ; R60 := U21
895 [-]: GETUPVAL  R61 U2       ; R61 := U2
896 [-]: GETTABLE  R61 R61 K55  ; R61 := R61["GATEONECOMPLETE"]
897 [-]: EQ        1 R60 R61    ; if R60 == R61 then PC := 909
898 [-]: JMP       909          ; PC := 909
899 [-]: GETUPVAL  R60 U21      ; R60 := U21
900 [-]: GETUPVAL  R61 U2       ; R61 := U2
901 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["GATETWOAPPROACH"]
902 [-]: EQ        1 R60 R61    ; if R60 == R61 then PC := 909
903 [-]: JMP       909          ; PC := 909
904 [-]: GETUPVAL  R60 U21      ; R60 := U21
905 [-]: GETUPVAL  R61 U2       ; R61 := U2
906 [-]: GETTABLE  R61 R61 K59  ; R61 := R61["GATETWO"]
907 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 940
908 [-]: JMP       940          ; PC := 940
909 [-]: LOADK     R60 1        ; R60 := 1.000000
910 [-]: SETUPVAL  R60 U11      ; U82 := R11
911 [-]: GETGLOBAL R60 K9       ; R60 := 0x89326c93
912 [-]: SELF      R60 R60 K10  ; R61 := R60; R60 := R60[0x46a0ebf5]
913 [-]: GETGLOBAL R62 K23      ; R62 := 0x0469f296
914 [-]: LOADK     R63 K129     ; R63 := "StageGATETWO"
915 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
916 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
917 [-]: SELF      R61 R60 K29  ; R62 := R60; R61 := R60[0x383d2e7d]
918 [-]: CALL      R61 2 1      ; R61(R62)
919 [-]: GETGLOBAL R61 K9       ; R61 := 0x89326c93
920 [-]: SELF      R61 R61 K10  ; R62 := R61; R61 := R61[0x46a0ebf5]
921 [-]: GETGLOBAL R63 K23      ; R63 := 0x0469f296
922 [-]: LOADK     R64 K130     ; R64 := "ResetPortGateTwo"
923 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
924 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
925 [-]: SELF      R62 R61 K50  ; R63 := R61; R62 := R61[0x8eb2112d]
926 [-]: LOADK     R64 K128     ; R64 := "TriggerPort"
927 [-]: CALL      R62 3 1      ; R62(R63,R64)
928 [-]: GETUPVAL  R62 U4       ; R62 := U4
929 [-]: GETTABLE  R62 R62 K36  ; R62 := R62[0xf94b7537]
930 [-]: CALL      R62 1 1      ; R62()
931 [-]: GETUPVAL  R62 U12      ; R62 := U12
932 [-]: SELF      R62 R62 K53  ; R63 := R62; R62 := R62[0xf4e253b6]
933 [-]: CALL      R62 2 1      ; R62(R63)
934 [-]: GETUPVAL  R62 U5       ; R62 := U5
935 [-]: SELF      R62 R62 K29  ; R63 := R62; R62 := R62[0x383d2e7d]
936 [-]: CALL      R62 2 1      ; R62(R63)
937 [-]: GETUPVAL  R62 U22      ; R62 := U22
938 [-]: CALL      R62 1 1      ; R62()
939 [-]: JMP       1117         ; PC := 1117
940 [-]: GETUPVAL  R62 U21      ; R62 := U21
941 [-]: GETUPVAL  R63 U2       ; R63 := U2
942 [-]: GETTABLE  R63 R63 K63  ; R63 := R63["GATETHREEAPPROACH"]
943 [-]: EQ        1 R62 R63    ; if R62 == R63 then PC := 950
944 [-]: JMP       950          ; PC := 950
945 [-]: GETUPVAL  R62 U21      ; R62 := U21
946 [-]: GETUPVAL  R63 U2       ; R63 := U2
947 [-]: GETTABLE  R63 R63 K67  ; R63 := R63["GATETHREE"]
948 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 987
949 [-]: JMP       987          ; PC := 987
950 [-]: LOADK     R62 2        ; R62 := 2.000000
951 [-]: SETUPVAL  R62 U11      ; U82 := R11
952 [-]: GETGLOBAL R62 K9       ; R62 := 0x89326c93
953 [-]: SELF      R62 R62 K10  ; R63 := R62; R62 := R62[0x46a0ebf5]
954 [-]: GETGLOBAL R64 K23      ; R64 := 0x0469f296
955 [-]: LOADK     R65 K131     ; R65 := "StageGATETHREEAPPROACH"
956 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
957 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
958 [-]: SELF      R63 R62 K29  ; R64 := R62; R63 := R62[0x383d2e7d]
959 [-]: CALL      R63 2 1      ; R63(R64)
960 [-]: GETGLOBAL R63 K9       ; R63 := 0x89326c93
961 [-]: SELF      R63 R63 K10  ; R64 := R63; R63 := R63[0x46a0ebf5]
962 [-]: GETGLOBAL R65 K23      ; R65 := 0x0469f296
963 [-]: LOADK     R66 K132     ; R66 := "StageGATETHREE"
964 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
965 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
966 [-]: MOVE      R62 R63      ; R62 := R63
967 [-]: SELF      R63 R62 K29  ; R64 := R62; R63 := R62[0x383d2e7d]
968 [-]: CALL      R63 2 1      ; R63(R64)
969 [-]: GETGLOBAL R63 K9       ; R63 := 0x89326c93
970 [-]: SELF      R63 R63 K10  ; R64 := R63; R63 := R63[0x46a0ebf5]
971 [-]: GETGLOBAL R65 K23      ; R65 := 0x0469f296
972 [-]: LOADK     R66 K133     ; R66 := "ResetPortGateThree"
973 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
974 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
975 [-]: SELF      R64 R63 K50  ; R65 := R63; R64 := R63[0x8eb2112d]
976 [-]: LOADK     R66 K128     ; R66 := "TriggerPort"
977 [-]: CALL      R64 3 1      ; R64(R65,R66)
978 [-]: GETUPVAL  R64 U4       ; R64 := U4
979 [-]: GETTABLE  R64 R64 K36  ; R64 := R64[0xf94b7537]
980 [-]: CALL      R64 1 1      ; R64()
981 [-]: GETUPVAL  R64 U12      ; R64 := U12
982 [-]: SELF      R64 R64 K53  ; R65 := R64; R64 := R64[0xf4e253b6]
983 [-]: CALL      R64 2 1      ; R64(R65)
984 [-]: GETUPVAL  R64 U22      ; R64 := U22
985 [-]: CALL      R64 1 1      ; R64()
986 [-]: JMP       1117         ; PC := 1117
987 [-]: GETUPVAL  R64 U21      ; R64 := U21
988 [-]: GETUPVAL  R65 U2       ; R65 := U2
989 [-]: GETTABLE  R65 R65 K69  ; R65 := R65["OUTPOSTAPPROACH"]
990 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1002
991 [-]: JMP       1002         ; PC := 1002
992 [-]: GETUPVAL  R64 U21      ; R64 := U21
993 [-]: GETUPVAL  R65 U2       ; R65 := U2
994 [-]: GETTABLE  R65 R65 K74  ; R65 := R65["OUTPOSTENTRANCE"]
995 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1002
996 [-]: JMP       1002         ; PC := 1002
997 [-]: GETUPVAL  R64 U21      ; R64 := U21
998 [-]: GETUPVAL  R65 U2       ; R65 := U2
999 [-]: GETTABLE  R65 R65 K76  ; R65 := R65["DOORHACK"]
1000 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 1022
1001 [-]: JMP       1022         ; PC := 1022
1002 [-]: GETGLOBAL R64 K9       ; R64 := 0x89326c93
1003 [-]: SELF      R64 R64 K10  ; R65 := R64; R64 := R64[0x46a0ebf5]
1004 [-]: GETGLOBAL R66 K23      ; R66 := 0x0469f296
1005 [-]: LOADK     R67 K134     ; R67 := "StageDOORHACK"
1006 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
1007 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
1008 [-]: SELF      R65 R64 K29  ; R66 := R64; R65 := R64[0x383d2e7d]
1009 [-]: CALL      R65 2 1      ; R65(R66)
1010 [-]: GETGLOBAL R65 K9       ; R65 := 0x89326c93
1011 [-]: SELF      R65 R65 K10  ; R66 := R65; R65 := R65[0x46a0ebf5]
1012 [-]: GETGLOBAL R67 K23      ; R67 := 0x0469f296
1013 [-]: LOADK     R68 K135     ; R68 := "StageOUTPOSTENTRANCE"
1014 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
1015 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
1016 [-]: MOVE      R64 R65      ; R64 := R65
1017 [-]: SELF      R65 R64 K29  ; R66 := R64; R65 := R64[0x383d2e7d]
1018 [-]: CALL      R65 2 1      ; R65(R66)
1019 [-]: GETUPVAL  R65 U22      ; R65 := U22
1020 [-]: CALL      R65 1 1      ; R65()
1021 [-]: JMP       1117         ; PC := 1117
1022 [-]: GETUPVAL  R65 U21      ; R65 := U21
1023 [-]: GETUPVAL  R66 U2       ; R66 := U2
1024 [-]: GETTABLE  R66 R66 K79  ; R66 := R66["DOORHACKCOMPLETE"]
1025 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 1032
1026 [-]: JMP       1032         ; PC := 1032
1027 [-]: GETUPVAL  R65 U21      ; R65 := U21
1028 [-]: GETUPVAL  R66 U2       ; R66 := U2
1029 [-]: GETTABLE  R66 R66 K86  ; R66 := R66["DESCENT"]
1030 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 1041
1031 [-]: JMP       1041         ; PC := 1041
1032 [-]: GETGLOBAL R65 K9       ; R65 := 0x89326c93
1033 [-]: SELF      R65 R65 K10  ; R66 := R65; R65 := R65[0x46a0ebf5]
1034 [-]: GETGLOBAL R67 K23      ; R67 := 0x0469f296
1035 [-]: LOADK     R68 K136     ; R68 := "StageDESCENT"
1036 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
1037 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
1038 [-]: SELF      R66 R65 K29  ; R67 := R65; R66 := R65[0x383d2e7d]
1039 [-]: CALL      R66 2 1      ; R66(R67)
1040 [-]: JMP       1117         ; PC := 1117
1041 [-]: GETUPVAL  R66 U21      ; R66 := U21
1042 [-]: GETUPVAL  R67 U2       ; R67 := U2
1043 [-]: GETTABLE  R67 R67 K95  ; R67 := R67["CHAMBER"]
1044 [-]: EQ        0 R66 R67    ; if R66 ~= R67 then PC := 1090
1045 [-]: JMP       1090         ; PC := 1090
1046 [-]: GETUPVAL  R66 U5       ; R66 := U5
1047 [-]: SELF      R66 R66 K29  ; R67 := R66; R66 := R66[0x383d2e7d]
1048 [-]: CALL      R66 2 1      ; R66(R67)
1049 [-]: GETGLOBAL R66 K9       ; R66 := 0x89326c93
1050 [-]: SELF      R66 R66 K10  ; R67 := R66; R66 := R66[0x46a0ebf5]
1051 [-]: GETGLOBAL R68 K23      ; R68 := 0x0469f296
1052 [-]: LOADK     R69 K84      ; R69 := "ChamberConsoleMarker"
1053 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
1054 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
1055 [-]: SELF      R67 R66 K53  ; R68 := R66; R67 := R66[0xf4e253b6]
1056 [-]: CALL      R67 2 1      ; R67(R68)
1057 [-]: GETGLOBAL R67 K9       ; R67 := 0x89326c93
1058 [-]: SELF      R67 R67 K10  ; R68 := R67; R67 := R67[0x46a0ebf5]
1059 [-]: GETGLOBAL R69 K23      ; R69 := 0x0469f296
1060 [-]: LOADK     R70 K137     ; R70 := "ResetChamberTrigger"
1061 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1062 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1063 [-]: SELF      R68 R67 K29  ; R69 := R67; R68 := R67[0x383d2e7d]
1064 [-]: CALL      R68 2 1      ; R68(R69)
1065 [-]: GETGLOBAL R68 K9       ; R68 := 0x89326c93
1066 [-]: SELF      R68 R68 K10  ; R69 := R68; R68 := R68[0x46a0ebf5]
1067 [-]: GETGLOBAL R70 K23      ; R70 := 0x0469f296
1068 [-]: LOADK     R71 K116     ; R71 := "EscapeMarker"
1069 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1070 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1071 [-]: MOVE      R67 R68      ; R67 := R68
1072 [-]: SELF      R68 R67 K53  ; R69 := R67; R68 := R67[0xf4e253b6]
1073 [-]: CALL      R68 2 1      ; R68(R69)
1074 [-]: GETGLOBAL R68 K9       ; R68 := 0x89326c93
1075 [-]: SELF      R68 R68 K47  ; R69 := R68; R68 := R68[0xc7fcada9]
1076 [-]: GETGLOBAL R70 K23      ; R70 := 0x0469f296
1077 [-]: LOADK     R71 K138     ; R71 := "EnvironmentDamage"
1078 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1079 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1080 [-]: GETGLOBAL R69 K49      ; R69 := 0xc8802016
1081 [-]: MOVE      R70 R68      ; R70 := R68
1082 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
1083 [-]: JMP       1087         ; PC := 1087
1084 [-]: SELF      R74 R73 K50  ; R75 := R73; R74 := R73[0x8eb2112d]
1085 [-]: LOADK     R76 K139     ; R76 := "Disable"
1086 [-]: CALL      R74 3 1      ; R74(R75,R76)
1087 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 1084; R71 := R72 end
1088 [-]: JMP       1084         ; PC := 1084
1089 [-]: JMP       1117         ; PC := 1117
1090 [-]: GETUPVAL  R74 U21      ; R74 := U21
1091 [-]: GETUPVAL  R75 U2       ; R75 := U2
1092 [-]: GETTABLE  R75 R75 K105 ; R75 := R75["ESCAPE"]
1093 [-]: EQ        1 R74 R75    ; if R74 == R75 then PC := 1100
1094 [-]: JMP       1100         ; PC := 1100
1095 [-]: GETUPVAL  R74 U21      ; R74 := U21
1096 [-]: GETUPVAL  R75 U2       ; R75 := U2
1097 [-]: GETTABLE  R75 R75 K99  ; R75 := R75["FREEOSTRON"]
1098 [-]: EQ        0 R74 R75    ; if R74 ~= R75 then PC := 1117
1099 [-]: JMP       1117         ; PC := 1117
1100 [-]: GETGLOBAL R74 K9       ; R74 := 0x89326c93
1101 [-]: SELF      R74 R74 K47  ; R75 := R74; R74 := R74[0xc7fcada9]
1102 [-]: GETGLOBAL R76 K23      ; R76 := 0x0469f296
1103 [-]: LOADK     R77 K138     ; R77 := "EnvironmentDamage"
1104 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
1105 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
1106 [-]: GETGLOBAL R75 K49      ; R75 := 0xc8802016
1107 [-]: MOVE      R76 R74      ; R76 := R74
1108 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
1109 [-]: JMP       1113         ; PC := 1113
1110 [-]: SELF      R80 R79 K50  ; R81 := R79; R80 := R79[0x8eb2112d]
1111 [-]: LOADK     R82 K139     ; R82 := "Disable"
1112 [-]: CALL      R80 3 1      ; R80(R81,R82)
1113 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 1110; R77 := R78 end
1114 [-]: JMP       1110         ; PC := 1110
1115 [-]: LOADBOOL  R80 1 0      ; R80 := true
1116 [-]: SETUPVAL  R80 U17      ; U82 := R17
1117 [-]: GETUPVAL  R80 U3       ; R80 := U3
1118 [-]: GETTABLE  R80 R80 K140 ; R80 := R80[0x4a6404e4]
1119 [-]: GETUPVAL  R81 U0       ; R81 := U0
1120 [-]: GETUPVAL  R82 U21      ; R82 := U21
1121 [-]: GETUPVAL  R83 U18      ; R83 := U18
1122 [-]: LOADNIL   R84 R85      ; R84 := R85 := nil
1123 [-]: LOADBOOL  R86 0 0      ; R86 := false
1124 [-]: GETUPVAL  R87 U17      ; R87 := U17
1125 [-]: CALL      R80 8 2      ; R80 := R80(R81,R82,R83,R84,R85,R86,R87)
1126 [-]: SETUPVAL  R80 U21      ; U82 := R21
1127 [-]: LT        0 R0 K3      ; if R0 >= 999.000000 then PC := 1132
1128 [-]: JMP       1132         ; PC := 1132
1129 [-]: GETUPVAL  R80 U23      ; R80 := U23
1130 [-]: MOVE      R81 R0       ; R81 := R0
1131 [-]: CALL      R80 2 1      ; R80(R81)
1132 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 830
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Launching RiseOfNarmer Mission Script"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc9013731]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 23 [-]: SETGLOBAL R1 K5        ; (0xbe190284) := R1
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x209398c2]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: JMP       11           ; PC := 11
 35 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 847
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe2809e87]
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xdbb41cfd
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd8140b94]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x79275474]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0xb5f96e33
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 857
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x7fa71ce8]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xcfc01047
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  6 [-]: JMP       126          ; PC := 126
  7 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["mType"]
  8 [-]: GETTABLE  R11 R9 K3    ; R11 := R9["mInstance"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x8eb2112d]
 12 [-]: LOADK     R14 K5       ; R14 := "MaterialSwitch"
 13 [-]: CALL      R12 3 1      ; R12(R13,R14)
 14 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 15 [-]: GETGLOBAL R14 K7       ; R14 := gLightType
 16 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 17 [-]: TEST      R12 0        ; if not R12 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xd199e920]
 20 [-]: CALL      R12 2 1      ; R12(R13)
 21 [-]: JMP       126          ; PC := 126
 22 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 23 [-]: GETGLOBAL R14 K9       ; R14 := 0x7ed0a956
 24 [-]: LOADK     R15 K10      ; R15 := "/EE/Types/Navigation/DynamicNavMeshVolume"
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 27 [-]: TEST      R12 0        ; if not R12 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: TEST      R2 0         ; if not R2 then PC := 126
 30 [-]: JMP       126          ; PC := 126
 31 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x8eb2112d]
 32 [-]: LOADK     R14 K11      ; R14 := "Disable"
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: JMP       126          ; PC := 126
 35 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 36 [-]: GETGLOBAL R14 K12      ; R14 := gDecorationType
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 1        ; if R12 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x383d2e7d]
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: JMP       126          ; PC := 126
 43 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 44 [-]: GETGLOBAL R14 K12      ; R14 := gDecorationType
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: TEST      R12 0        ; if not R12 then PC := 126
 47 [-]: JMP       126          ; PC := 126
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x6faa7bdc
 49 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0xcddc3abb]
 52 [-]: LOADK     R14 0        ; R14 := 0.000000
 53 [-]: LOADNIL   R15 R15      ; R15 := nil
 54 [-]: LOADBOOL  R16 0 0      ; R16 := false
 55 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 56 [-]: JMP       126          ; PC := 126
 57 [-]: GETGLOBAL R12 K16      ; R12 := 0xc45876ed
 58 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 126
 59 [-]: JMP       126          ; PC := 126
 60 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x1a06fb6d]
 61 [-]: LOADBOOL  R14 1 0      ; R14 := true
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: JMP       126          ; PC := 126
 64 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 65 [-]: GETGLOBAL R14 K7       ; R14 := gLightType
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x6b5e0c7a]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: JMP       126          ; PC := 126
 72 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 73 [-]: GETGLOBAL R14 K19      ; R14 := gDynamicProjectorType
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 1        ; if R12 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 78 [-]: GETGLOBAL R14 K20      ; R14 := gDecalProjectorType
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x1db57c6b]
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: JMP       126          ; PC := 126
 85 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 86 [-]: GETGLOBAL R14 K9       ; R14 := 0x7ed0a956
 87 [-]: LOADK     R15 K10      ; R15 := "/EE/Types/Navigation/DynamicNavMeshVolume"
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 90 [-]: TEST      R12 0        ; if not R12 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: TEST      R2 0         ; if not R2 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x8eb2112d]
 95 [-]: LOADK     R14 K22      ; R14 := "Enable"
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: JMP       126          ; PC := 126
 98 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
 99 [-]: GETGLOBAL R14 K12      ; R14 := gDecorationType
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: TEST      R12 1        ; if R12 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xf4e253b6]
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: JMP       126          ; PC := 126
106 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf2deaf69]
107 [-]: GETGLOBAL R14 K12      ; R14 := gDecorationType
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: TEST      R12 0        ; if not R12 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETGLOBAL R12 K14      ; R12 := 0x6faa7bdc
112 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0xcddc3abb]
115 [-]: LOADK     R14 0        ; R14 := 0.000000
116 [-]: GETGLOBAL R15 K24      ; R15 := 0xcfd226d1
117 [-]: LOADBOOL  R16 0 0      ; R16 := false
118 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R12 K16      ; R12 := 0xc45876ed
121 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x1a06fb6d]
124 [-]: LOADBOOL  R14 0 0      ; R14 := false
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 7; R7 := R8 end
127 [-]: JMP       7            ; PC := 7
128 [-]: TEST      R1 0         ; if not R1 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xcddc3abb]
131 [-]: LOADK     R14 4        ; R14 := 4.000000
132 [-]: LOADNIL   R15 R15      ; R15 := nil
133 [-]: LOADBOOL  R16 0 0      ; R16 := false
134 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
135 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xcddc3abb]
136 [-]: LOADK     R14 5        ; R14 := 5.000000
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: LOADBOOL  R16 0 0      ; R16 := false
139 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
140 [-]: JMP       151          ; PC := 151
141 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xcddc3abb]
142 [-]: LOADK     R14 4        ; R14 := 4.000000
143 [-]: GETGLOBAL R15 K25      ; R15 := 0xd007d5b5
144 [-]: LOADBOOL  R16 0 0      ; R16 := false
145 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
146 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xcddc3abb]
147 [-]: LOADK     R14 5        ; R14 := 5.000000
148 [-]: GETGLOBAL R15 K26      ; R15 := 0xe44103d4
149 [-]: LOADBOOL  R16 0 0      ; R16 := false
150 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
151 [-]: GETGLOBAL R12 K27      ; R12 := 0x7b998233
152 [-]: MOVE      R13 R3       ; R13 := R3
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 0        ; if not R12 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: TEST      R1 0         ; if not R1 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x768274d6]
159 [-]: NOT       R14 R3       ; R14 := not R3
160 [-]: LOADBOOL  R15 1 0      ; R15 := true
161 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
162 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0xc1e47344]
163 [-]: NOT       R14 R3       ; R14 := not R3
164 [-]: CALL      R12 3 1      ; R12(R13,R14)
165 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 914
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "playing Chamber END Cinematic"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "ChamberCeremony_Cin"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x6cf1e476]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x4703255b]
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: LOADK     R5 2         ; R5 := 2.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xc2019ef5]
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 29 [-]: LOADK     R4 K13       ; R4 := "ChamberCeremonyEnd_Cin"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xf94b7537]
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xa1df01d6]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["defeatEnemies"]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["ATTACK_ICON"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 44 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x7c1a0374]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xb6df3e50]
 47 [-]: LOADK     R4 1         ; R4 := 1.000000
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x12a41a40]
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: LOADK     R4 K21       ; R4 := 0.150000
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xc69087f6]
 62 [-]: LOADK     R4 0         ; R4 := 0.000000
 63 [-]: LOADK     R5 0         ; R5 := 0.000000
 64 [-]: LOADK     R6 2         ; R6 := 2.000000
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K23       ; R2 := 0xcbd666e1
 67 [-]: LOADK     R3 K21       ; R3 := 0.150000
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x12a41a40]
 71 [-]: LOADBOOL  R3 0 0       ; R3 := false
 72 [-]: LOADK     R4 K21       ; R4 := 0.150000
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "CeremonyProxy"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "EndCinForwarder"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x8eb2112d]
 20 [-]: LOADK     R4 K8        ; R4 := "TriggerPort"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xd2715720]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xf4e253b6]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 954
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x11a19c5e
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := "OnDamaged"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf37943ff]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K7        ; R5 := gLotusNpcAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 22
 21 [-]: JMP       22           ; PC := 22
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf37943ff]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf37943ff]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R1 R3        ; R1 := R3
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 39 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xe223e2b1]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADK     R5 K10       ; R5 := " is "
 42 [-]: TEST      R1 0         ; if not R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LOADK     R6 K11       ; R6 := "enabled"
 45 [-]: TEST      R6 1         ; if R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R6 K12       ; R6 := "disabled"
 48 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       22           ; PC := 22
 54 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 972
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2b54251b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf4e253b6]
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K4        ; R6 := "VaultDoorPortTrigger"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8eb2112d]
 10 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K4        ; R6 := "ChamberDoorPortTrigger"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8eb2112d]
 10 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1ab5251c]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "Sentient"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "Narmer"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       10           ; PC := 10
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5106cb6b]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x4703255b]
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: LOADK     R6 2         ; R6 := 2.000000
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xc2019ef5]
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "IntroBallasThroneRoomCinematic"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xdbe1987d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "playing Test Cinematic"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc2019ef5]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb40c191a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MUL       R1 R1 K4     ; R1 := R1 * 2.000000
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x35c16153]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf326045f]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x7258f36f]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1586e35e]
 22 [-]: LOADK     R5 17        ; R5 := 17.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x479483bb]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


