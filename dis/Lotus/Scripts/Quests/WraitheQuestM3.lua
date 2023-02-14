; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  87

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusNetworkUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.ObjectiveText"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.AudioLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 18      ; R9 := {}
 29 [-]: SETTABLE  R9 K10 K11   ; R9["BOARD_SHIP"] := "/Lotus/Language/WraithQuest/WraithQuestM3BoardShip"
 30 [-]: SETTABLE  R9 K12 K13   ; R9["BOARDING_PARTY"] := "/Lotus/Language/WraithQuest/WraithQuestM3BoardingParty"
 31 [-]: SETTABLE  R9 K14 K15   ; R9["EVADE"] := "/Lotus/Language/WraithQuest/WraithQuestM3Evade"
 32 [-]: SETTABLE  R9 K16 K17   ; R9["RETURN_TO_SHIP"] := "/Lotus/Language/WraithQuest/WraithQuestM3ReturnToShip"
 33 [-]: SETTABLE  R9 K18 K19   ; R9["DATA"] := "/Lotus/Language/WraithQuest/WraithQuestM3Data"
 34 [-]: SETTABLE  R9 K20 K21   ; R9["ELIMINATE_FIGHTERS"] := "/Lotus/Language/WraithQuest/WraithQuestM3EliminateFighters"
 35 [-]: SETTABLE  R9 K22 K23   ; R9["UNLEASH_STORM"] := "/Lotus/Language/WraithQuest/WraithQuestM3UnleashTheStorm"
 36 [-]: SETTABLE  R9 K24 K25   ; R9["STORM_HINT"] := "/Lotus/Language/WraithQuest/WraithQuestM3StormHint"
 37 [-]: SETTABLE  R9 K26 K27   ; R9["LOCATE_LIFEPOD"] := "/Lotus/Language/WraithQuest/WraithQuestM3LocateLifepod"
 38 [-]: SETTABLE  R9 K28 K29   ; R9["LIFEPOD_RETRIEVED"] := "/Lotus/Language/WraithQuest/WraithQuestM3LifepodRetrieved"
 39 [-]: SETTABLE  R9 K30 K31   ; R9["SHIP_NAME"] := "/Lotus/Language/WraithQuest/WraithQuestM3ShipName"
 40 [-]: SETTABLE  R9 K32 K33   ; R9["DISABLE_SHIELDS"] := "/Lotus/Language/WraithQuest/WraithQuestM3DisableShields"
 41 [-]: SETTABLE  R9 K34 K35   ; R9["NAV_CONSOLE"] := "/Lotus/Language/WraithQuest/WraithQuestM3NavConsole"
 42 [-]: SETTABLE  R9 K36 K37   ; R9["WAYPOINT"] := "/Lotus/Language/WraithQuest/WraithQuestM3Waypoint"
 43 [-]: SETTABLE  R9 K38 K39   ; R9["EXITVOID"] := "/Lotus/Language/WraithQuest/WraithQuestM3LeaveVoid"
 44 [-]: SETTABLE  R9 K40 K41   ; R9["CARGOHOLD"] := "/Lotus/Language/WraithQuest/WraithQuestM3CargoHold"
 45 [-]: SETTABLE  R9 K42 K43   ; R9["ARENA_HINT_ONE"] := "/Lotus/Language/WraithQuest/WraithArenaPowerOne_KBM"
 46 [-]: SETTABLE  R9 K44 K45   ; R9["ARENA_HINT_TWO"] := "/Lotus/Language/WraithQuest/WraithArenaPowerTwo_KBM"
 47 [-]: SETTABLE  R9 K46 K47   ; R9["ARENA_HINT_THREE"] := "/Lotus/Language/WraithQuest/WraithArenaPowerThree_KBM"
 48 [-]: LOADNIL   R10 R22      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := nil
 49 [-]: CONST     R23 0        ; R23 := 0.000000
 50 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 51 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 52 [-]: LOADKB    R28 0 0      ; R28 := false
 53 [-]: CONST     R29 0        ; R29 := 0.000000
 54 [-]: CONST     R30 0        ; R30 := 0.000000
 55 [-]: NEWTABLE  R31 0 6      ; R31 := {}
 56 [-]: SETTABLE  R31 K48 K49  ; R31["ship"] := nil
 57 [-]: SETTABLE  R31 K50 K49  ; R31["agent"] := nil
 58 [-]: SETTABLE  R31 K51 K49  ; R31["avatar"] := nil
 59 [-]: SETTABLE  R31 K52 K49  ; R31["pilotSeat"] := nil
 60 [-]: SETTABLE  R31 K53 K49  ; R31["exitHatch"] := nil
 61 [-]: SETTABLE  R31 K54 K49  ; R31["navConsole"] := nil
 62 [-]: NEWTABLE  R32 0 5      ; R32 := {}
 63 [-]: SETTABLE  R32 K48 K49  ; R32["ship"] := nil
 64 [-]: SETTABLE  R32 K50 K49  ; R32["agent"] := nil
 65 [-]: SETTABLE  R32 K51 K49  ; R32["avatar"] := nil
 66 [-]: SETTABLE  R32 K52 K49  ; R32["pilotSeat"] := nil
 67 [-]: SETTABLE  R32 K53 K49  ; R32["exitHatch"] := nil
 68 [-]: NEWTABLE  R33 0 7      ; R33 := {}
 69 [-]: SETTABLE  R33 K55 K49  ; R33["marker"] := nil
 70 [-]: SETTABLE  R33 K56 K49  ; R33["interiorMarker"] := nil
 71 [-]: SETTABLE  R33 K57 K58  ; R33["markerState"] := 0.000000
 72 [-]: SETTABLE  R33 K59 K49  ; R33["contextAction"] := nil
 73 [-]: SETTABLE  R33 K60 K49  ; R33["corpusEnc"] := nil
 74 [-]: SETTABLE  R33 K61 K49  ; R33["distToObj"] := nil
 75 [-]: SETTABLE  R33 K62 K49  ; R33["voidPoint"] := nil
 76 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 77 [-]: SETTABLE  R34 K63 K58  ; R34["update"] := 0.000000
 78 [-]: SETTABLE  R34 K64 K58  ; R34["fight"] := 0.000000
 79 [-]: NEWTABLE  R35 0 9      ; R35 := {}
 80 [-]: GETGLOBAL R36 K66      ; R36 := 0x7ed0a956
 81 [-]: LOADK     R37 K67      ; R37 := "/Lotus/Types/Enemies/SpaceBattles/Corpus/Turrets/ObeliskTurretAvatar"
 82 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 83 [-]: SETTABLE  R35 K65 R36  ; R35["turretAvatar"] := R36
 84 [-]: GETGLOBAL R36 K69      ; R36 := 0xb009bbc6
 85 [-]: LOADK     R37 K70      ; R37 := "/Lotus/Types/DropTables/EmptyDropTable"
 86 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 87 [-]: SETTABLE  R35 K68 R36  ; R35["arenaDropTable"] := R36
 88 [-]: GETGLOBAL R36 K69      ; R36 := 0xb009bbc6
 89 [-]: LOADK     R37 K72      ; R37 := "/Lotus/Types/Input/ForceWalkInputFilter"
 90 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 91 [-]: SETTABLE  R35 K71 R36  ; R35["forceWalkFilter"] := R36
 92 [-]: GETGLOBAL R36 K69      ; R36 := 0xb009bbc6
 93 [-]: LOADK     R37 K74      ; R37 := "/Lotus/Types/Input/NoMovementInteractionInputFilter"
 94 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 95 [-]: SETTABLE  R35 K73 R36  ; R35["noMovementFilter"] := R36
 96 [-]: GETGLOBAL R36 K66      ; R36 := 0x7ed0a956
 97 [-]: LOADK     R37 K76      ; R37 := "/Lotus/Types/Game/CrewShip/CrpRefuelingStation/CrpRefuelingStation"
 98 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 99 [-]: SETTABLE  R35 K75 R36  ; R35["shieldGenShipWres"] := R36
100 [-]: GETGLOBAL R36 K66      ; R36 := 0x7ed0a956
101 [-]: LOADK     R37 K78      ; R37 := "/Lotus/Types/Game/CrewShip/RailJack/PilotAction"
102 [-]: CALL      R36 2 2      ; R36 := R36(R37)
103 [-]: SETTABLE  R35 K77 R36  ; R35["pilotActionWres"] := R36
104 [-]: GETGLOBAL R36 K66      ; R36 := 0x7ed0a956
105 [-]: LOADK     R37 K80      ; R37 := "/Lotus/Types/Game/CrewShip/EnterRailJackL"
106 [-]: CALL      R36 2 2      ; R36 := R36(R37)
107 [-]: SETTABLE  R35 K79 R36  ; R35["enterHatchWres"] := R36
108 [-]: GETGLOBAL R36 K66      ; R36 := 0x7ed0a956
109 [-]: LOADK     R37 K82      ; R37 := "/Lotus/Types/Enemies/Kingpins/GrineerKuvaLichAvatar"
110 [-]: CALL      R36 2 2      ; R36 := R36(R37)
111 [-]: SETTABLE  R35 K81 R36  ; R35["crewLichAvWeakRes"] := R36
112 [-]: GETGLOBAL R36 K66      ; R36 := 0x7ed0a956
113 [-]: LOADK     R37 K84      ; R37 := "/Lotus/Types/Friendly/RailJack/RJCrewAvatar"
114 [-]: CALL      R36 2 2      ; R36 := R36(R37)
115 [-]: SETTABLE  R35 K83 R36  ; R35["crewAvWeakRes"] := R36
116 [-]: NEWTABLE  R36 0 5      ; R36 := {}
117 [-]: GETGLOBAL R37 K86      ; R37 := 0x0469f296
118 [-]: LOADK     R38 K87      ; R38 := "ArenaSpawnsA"
119 [-]: CALL      R37 2 2      ; R37 := R37(R38)
120 [-]: SETTABLE  R36 K85 R37  ; R36["first"] := R37
121 [-]: GETGLOBAL R37 K86      ; R37 := 0x0469f296
122 [-]: LOADK     R38 K89      ; R38 := "ArenaSpawnsB"
123 [-]: CALL      R37 2 2      ; R37 := R37(R38)
124 [-]: SETTABLE  R36 K88 R37  ; R36["splitA"] := R37
125 [-]: GETGLOBAL R37 K86      ; R37 := 0x0469f296
126 [-]: LOADK     R38 K91      ; R38 := "ArenaSpawnsC"
127 [-]: CALL      R37 2 2      ; R37 := R37(R38)
128 [-]: SETTABLE  R36 K90 R37  ; R36["splitB"] := R37
129 [-]: GETGLOBAL R37 K86      ; R37 := 0x0469f296
130 [-]: LOADK     R38 K93      ; R38 := "ArenaSpawnsD"
131 [-]: CALL      R37 2 2      ; R37 := R37(R38)
132 [-]: SETTABLE  R36 K92 R37  ; R36["triple"] := R37
133 [-]: GETGLOBAL R37 K86      ; R37 := 0x0469f296
134 [-]: LOADK     R38 K95      ; R38 := "ArenaSpawnsE"
135 [-]: CALL      R37 2 2      ; R37 := R37(R38)
136 [-]: SETTABLE  R36 K94 R37  ; R36["quad"] := R37
137 [-]: NEWTABLE  R37 0 15     ; R37 := {}
138 [-]: GETGLOBAL R38 K86      ; R38 := 0x0469f296
139 [-]: LOADK     R39 K97      ; R39 := "CorpusBoarders"
140 [-]: CALL      R38 2 2      ; R38 := R38(R39)
141 [-]: SETTABLE  R37 K96 R38  ; R37["team"] := R38
142 [-]: GETGLOBAL R38 K86      ; R38 := 0x0469f296
143 [-]: LOADK     R39 K99      ; R39 := "Corpus"
144 [-]: CALL      R38 2 2      ; R38 := R38(R39)
145 [-]: SETTABLE  R37 K98 R38  ; R37["faction"] := R38
146 [-]: SETTABLE  R37 K100 K101; R37["minCount"] := 5.000000
147 [-]: SETTABLE  R37 K102 K103; R37["maxCount"] := 8.000000
148 [-]: SETTABLE  R37 K104 K105; R37["maxCountTime"] := 0.800000
149 [-]: SETTABLE  R37 K106 K107; R37["maxTier"] := 2.000000
150 [-]: SETTABLE  R37 K108 K109; R37["maxTierTime"] := 0.500000
151 [-]: SETTABLE  R37 K110 K111; R37["levelMultMin"] := 0.200000
152 [-]: SETTABLE  R37 K112 K113; R37["levelMultMax"] := 1.000000
153 [-]: SETTABLE  R37 K114 K115; R37["levelMultMaxTime"] := 0.900000
154 [-]: GETTABLE  R38 R36 K85  ; R38 := R36["first"]
155 [-]: SETTABLE  R37 K116 R38 ; R37["firstSpawns"] := R38
156 [-]: NEWTABLE  R38 7 0      ; R38 := {}
157 [-]: GETTABLE  R39 R36 K88  ; R39 := R36["splitA"]
158 [-]: LOADNIL   R40 R40      ; R40 := nil
159 [-]: GETTABLE  R41 R36 K118 ; R41 := R36["SplitB"]
160 [-]: LOADNIL   R42 R42      ; R42 := nil
161 [-]: GETTABLE  R43 R36 K92  ; R43 := R36["triple"]
162 [-]: LOADNIL   R44 R44      ; R44 := nil
163 [-]: GETTABLE  R45 R36 K94  ; R45 := R36["quad"]
164 [-]: SETLIST   R38 7 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 7
165 [-]: SETTABLE  R37 K117 R38 ; R37["spawnRotation"] := R38
166 [-]: SETTABLE  R37 K119 K120; R37["fightTotalTime"] := 195.000000
167 [-]: SETTABLE  R37 K121 K122; R37["spawnRadius"] := 20.000000
168 [-]: SETTABLE  R37 K123 K107; R37["reinfThreshold"] := 2.000000
169 [-]: NEWTABLE  R38 0 5      ; R38 := {}
170 [-]: SETTABLE  R38 K124 K125; R38["duration"] := 6.000000
171 [-]: NEWTABLE  R39 3 0      ; R39 := {}
172 [-]: LOADK     R40 K127     ; R40 := 0.100000
173 [-]: LOADK     R41 K128     ; R41 := 0.400000
174 [-]: LOADK     R42 K129     ; R42 := 0.650000
175 [-]: SETLIST   R39 3 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
176 [-]: SETTABLE  R38 K126 R39 ; R38["times"] := R39
177 [-]: SETTABLE  R38 K130 K58 ; R38["id"] := 0.000000
178 [-]: SETTABLE  R38 K131 K58 ; R38["activeTime"] := 0.000000
179 [-]: NEWTABLE  R39 3 0      ; R39 := {}
180 [-]: GETTABLE  R40 R9 K42   ; R40 := R9["ARENA_HINT_ONE"]
181 [-]: GETTABLE  R41 R9 K44   ; R41 := R9["ARENA_HINT_TWO"]
182 [-]: GETTABLE  R42 R9 K46   ; R42 := R9["ARENA_HINT_THREE"]
183 [-]: SETLIST   R39 3 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
184 [-]: SETTABLE  R38 K132 R39 ; R38["text"] := R39
185 [-]: NEWTABLE  R39 0 4      ; R39 := {}
186 [-]: GETGLOBAL R40 K86      ; R40 := 0x0469f296
187 [-]: LOADK     R41 K134     ; R41 := "FightersSpawnFirst"
188 [-]: CALL      R40 2 2      ; R40 := R40(R41)
189 [-]: SETTABLE  R39 K133 R40 ; R39["firstSpawnSymb"] := R40
190 [-]: SETTABLE  R39 K121 K135; R39["spawnRadius"] := 350.000000
191 [-]: SETTABLE  R39 K136 K137; R39["spawnClearance"] := 100.000000
192 [-]: SETTABLE  R39 K138 K139; R39["minDistFromPlayers"] := 250.000000
193 [-]: NEWTABLE  R40 0 8      ; R40 := {}
194 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
195 [-]: LOADK     R42 K141     ; R42 := "GhostShipAlarm"
196 [-]: CALL      R41 2 2      ; R41 := R41(R42)
197 [-]: SETTABLE  R40 K140 R41 ; R40["alarmSeqTag"] := R41
198 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
199 [-]: LOADK     R42 K143     ; R42 := "InvulnGhostShip"
200 [-]: CALL      R41 2 2      ; R41 := R41(R42)
201 [-]: SETTABLE  R40 K142 R41 ; R40["sInvul"] := R41
202 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
203 [-]: LOADK     R42 K145     ; R42 := "CrewShipBlockingInvuln"
204 [-]: CALL      R41 2 2      ; R41 := R41(R42)
205 [-]: SETTABLE  R40 K144 R41 ; R40["sCrewshipBlockSlingshot"] := R41
206 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
207 [-]: LOADK     R42 K147     ; R42 := "ReducedDamage"
208 [-]: CALL      R41 2 2      ; R41 := R41(R42)
209 [-]: SETTABLE  R40 K146 R41 ; R40["sReduced"] := R41
210 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
211 [-]: LOADK     R42 K149     ; R42 := "BoardShipPosition"
212 [-]: CALL      R41 2 2      ; R41 := R41(R42)
213 [-]: SETTABLE  R40 K148 R41 ; R40["sExitHatch"] := R41
214 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
215 [-]: LOADK     R42 K151     ; R42 := "RefuelingGhostShipDeco"
216 [-]: CALL      R41 2 2      ; R41 := R41(R42)
217 [-]: SETTABLE  R40 K150 R41 ; R40["sGhostShipRefuelingDecoTag"] := R41
218 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
219 [-]: LOADK     R42 K153     ; R42 := "SpawnSomachordTrigger"
220 [-]: CALL      R41 2 2      ; R41 := R41(R42)
221 [-]: SETTABLE  R40 K152 R41 ; R40["sSpawnSomachordTriggerTag"] := R41
222 [-]: GETGLOBAL R41 K86      ; R41 := 0x0469f296
223 [-]: LOADK     R42 K155     ; R42 := "TENNO"
224 [-]: CALL      R41 2 2      ; R41 := R41(R42)
225 [-]: SETTABLE  R40 K154 R41 ; R40["sTennoFaction"] := R41
226 [-]: GETGLOBAL R41 K156     ; R41 := 0xa421af95
227 [-]: CONST     R42 0        ; R42 := 0.000000
228 [-]: CONST     R43 1        ; R43 := 1.000000
229 [-]: CONST     R44 0        ; R44 := 0.000000
230 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
231 [-]: CONST     R42 6        ; R42 := 6.000000
232 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
233 [-]: NEWTABLE  R45 0 2      ; R45 := {}
234 [-]: NEWTABLE  R46 3 0      ; R46 := {}
235 [-]: GETGLOBAL R47 K158     ; R47 := 0x88efc25e
236 [-]: LOADK     R48 K159     ; R48 := "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseOne"
237 [-]: CALL      R47 2 2      ; R47 := R47(R48)
238 [-]: GETGLOBAL R48 K158     ; R48 := 0x88efc25e
239 [-]: LOADK     R49 K160     ; R49 := "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseTwo"
240 [-]: CALL      R48 2 2      ; R48 := R48(R49)
241 [-]: GETGLOBAL R49 K158     ; R49 := 0x88efc25e
242 [-]: LOADK     R50 K161     ; R50 := "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseThree"
243 [-]: CALL      R49 2 2      ; R49 := R49(R50)
244 [-]: GETGLOBAL R50 K158     ; R50 := 0x88efc25e
245 [-]: LOADK     R51 K162     ; R51 := "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseFour"
246 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
247 [-]: SETLIST   R46 0 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 0
248 [-]: SETTABLE  R45 K157 R46 ; R45["decos"] := R46
249 [-]: NEWTABLE  R46 3 0      ; R46 := {}
250 [-]: GETGLOBAL R47 K86      ; R47 := 0x0469f296
251 [-]: LOADK     R48 K164     ; R48 := "CorpusCorpseOne"
252 [-]: CALL      R47 2 2      ; R47 := R47(R48)
253 [-]: GETGLOBAL R48 K86      ; R48 := 0x0469f296
254 [-]: LOADK     R49 K165     ; R49 := "CorpusCorpseTwo"
255 [-]: CALL      R48 2 2      ; R48 := R48(R49)
256 [-]: GETGLOBAL R49 K86      ; R49 := 0x0469f296
257 [-]: LOADK     R50 K166     ; R50 := "CorpusCorpseThree"
258 [-]: CALL      R49 2 2      ; R49 := R49(R50)
259 [-]: GETGLOBAL R50 K86      ; R50 := 0x0469f296
260 [-]: LOADK     R51 K167     ; R51 := "CorpusCorpseFour"
261 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
262 [-]: SETLIST   R46 0 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 0
263 [-]: SETTABLE  R45 K163 R46 ; R45["tags"] := R46
264 [-]: NEWTABLE  R46 0 18     ; R46 := {}
265 [-]: SETTABLE  R46 K168 K113; R46["INTRO"] := 1.000000
266 [-]: SETTABLE  R46 K169 K107; R46["REACHPOINT"] := 2.000000
267 [-]: SETTABLE  R46 K170 K171; R46["VOIDSTORM"] := 3.000000
268 [-]: SETTABLE  R46 K172 K173; R46["BOARDSHIP"] := 4.000000
269 [-]: SETTABLE  R46 K174 K101; R46["REACHNAV"] := 5.000000
270 [-]: SETTABLE  R46 K175 K125; R46["BRIDGECIN"] := 6.000000
271 [-]: SETTABLE  R46 K18 K176 ; R46["DATA"] := 7.000000
272 [-]: SETTABLE  R46 K177 K103; R46["BRIDGEATTACK"] := 8.000000
273 [-]: SETTABLE  R46 K178 K179; R46["ARENA"] := 9.000000
274 [-]: SETTABLE  R46 K180 K181; R46["SHIELDEXTERIOR"] := 10.000000
275 [-]: SETTABLE  R46 K182 K183; R46["SHIELDINTERIOR"] := 11.000000
276 [-]: SETTABLE  R46 K184 K185; R46["SHIELDDOWN"] := 12.000000
277 [-]: SETTABLE  R46 K186 K187; R46["FIGHTERS"] := 13.000000
278 [-]: SETTABLE  R46 K188 K189; R46["ESCAPE"] := 14.000000
279 [-]: SETTABLE  R46 K190 K191; R46["DONE"] := 15.000000
280 [-]: SETTABLE  R46 K192 K193; R46["VOID"] := 16.000000
281 [-]: SETTABLE  R46 K38 K194 ; R46["EXITVOID"] := 17.000000
282 [-]: SETTABLE  R46 K195 K196; R46["VOIDDONE"] := 18.000000
283 [-]: SETTABLE  R46 K197 K198; R46["CINEMATIC"] := 19.000000
284 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
285 [-]: MOVE      R0 R18       ; R0 := R18
286 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
287 [-]: MOVE      R0 R18       ; R0 := R18
288 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
289 [-]: MOVE      R0 R37       ; R0 := R37
290 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
291 [-]: MOVE      R0 R47       ; R0 := R47
292 [-]: MOVE      R0 R18       ; R0 := R18
293 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
294 [-]: MOVE      R0 R47       ; R0 := R47
295 [-]: MOVE      R0 R35       ; R0 := R35
296 [-]: MOVE      R0 R6        ; R0 := R6
297 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
298 [-]: MOVE      R0 R47       ; R0 := R47
299 [-]: MOVE      R0 R18       ; R0 := R18
300 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
301 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
302 [-]: MOVE      R0 R40       ; R0 := R40
303 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
304 [-]: MOVE      R0 R7        ; R0 := R7
305 [-]: MOVE      R0 R33       ; R0 := R33
306 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
307 [-]: MOVE      R0 R47       ; R0 := R47
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
310 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
311 [-]: MOVE      R0 R55       ; R0 := R55
312 [-]: MOVE      R0 R57       ; R0 := R57
313 [-]: MOVE      R0 R18       ; R0 := R18
314 [-]: MOVE      R0 R35       ; R0 := R35
315 [-]: MOVE      R0 R28       ; R0 := R28
316 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
317 [-]: MOVE      R0 R58       ; R0 := R58
318 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
319 [-]: MOVE      R0 R33       ; R0 := R33
320 [-]: MOVE      R0 R24       ; R0 := R24
321 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
322 [-]: MOVE      R0 R1        ; R0 := R1
323 [-]: MOVE      R0 R31       ; R0 := R31
324 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
325 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
326 [-]: MOVE      R0 R62       ; R0 := R62
327 [-]: MOVE      R0 R6        ; R0 := R6
328 [-]: MOVE      R0 R47       ; R0 := R47
329 [-]: MOVE      R0 R18       ; R0 := R18
330 [-]: MOVE      R0 R31       ; R0 := R31
331 [-]: CLOSURE   R64 17       ; R64 := closure(Function #18)
332 [-]: CLOSURE   R65 18       ; R65 := closure(Function #19)
333 [-]: CLOSURE   R66 19       ; R66 := closure(Function #20)
334 [-]: CLOSURE   R67 20       ; R67 := closure(Function #21)
335 [-]: MOVE      R0 R1        ; R0 := R1
336 [-]: MOVE      R0 R31       ; R0 := R31
337 [-]: MOVE      R0 R18       ; R0 := R18
338 [-]: CLOSURE   R68 21       ; R68 := closure(Function #22)
339 [-]: MOVE      R0 R14       ; R0 := R14
340 [-]: MOVE      R0 R31       ; R0 := R31
341 [-]: MOVE      R0 R40       ; R0 := R40
342 [-]: MOVE      R0 R1        ; R0 := R1
343 [-]: MOVE      R0 R35       ; R0 := R35
344 [-]: MOVE      R0 R21       ; R0 := R21
345 [-]: MOVE      R0 R32       ; R0 := R32
346 [-]: CLOSURE   R69 22       ; R69 := closure(Function #23)
347 [-]: MOVE      R0 R14       ; R0 := R14
348 [-]: CLOSURE   R70 23       ; R70 := closure(Function #24)
349 [-]: MOVE      R0 R30       ; R0 := R30
350 [-]: MOVE      R0 R39       ; R0 := R39
351 [-]: MOVE      R0 R11       ; R0 := R11
352 [-]: MOVE      R0 R31       ; R0 := R31
353 [-]: MOVE      R0 R33       ; R0 := R33
354 [-]: MOVE      R0 R10       ; R0 := R10
355 [-]: CLOSURE   R71 24       ; R71 := closure(Function #25)
356 [-]: MOVE      R0 R34       ; R0 := R34
357 [-]: MOVE      R0 R37       ; R0 := R37
358 [-]: MOVE      R0 R11       ; R0 := R11
359 [-]: MOVE      R0 R29       ; R0 := R29
360 [-]: MOVE      R0 R18       ; R0 := R18
361 [-]: MOVE      R0 R10       ; R0 := R10
362 [-]: MOVE      R0 R35       ; R0 := R35
363 [-]: CLOSURE   R72 25       ; R72 := closure(Function #26)
364 [-]: MOVE      R0 R10       ; R0 := R10
365 [-]: CLOSURE   R73 26       ; R73 := closure(Function #27)
366 [-]: MOVE      R0 R31       ; R0 := R31
367 [-]: MOVE      R0 R32       ; R0 := R32
368 [-]: CLOSURE   R74 27       ; R74 := closure(Function #28)
369 [-]: MOVE      R0 R32       ; R0 := R32
370 [-]: MOVE      R0 R18       ; R0 := R18
371 [-]: CLOSURE   R75 28       ; R75 := closure(Function #29)
372 [-]: MOVE      R0 R31       ; R0 := R31
373 [-]: MOVE      R0 R32       ; R0 := R32
374 [-]: CLOSURE   R76 29       ; R76 := closure(Function #30)
375 [-]: MOVE      R0 R31       ; R0 := R31
376 [-]: MOVE      R0 R32       ; R0 := R32
377 [-]: CLOSURE   R77 30       ; R77 := closure(Function #31)
378 [-]: MOVE      R0 R31       ; R0 := R31
379 [-]: MOVE      R0 R14       ; R0 := R14
380 [-]: MOVE      R0 R32       ; R0 := R32
381 [-]: MOVE      R0 R9        ; R0 := R9
382 [-]: CLOSURE   R78 31       ; R78 := closure(Function #32)
383 [-]: MOVE      R0 R43       ; R0 := R43
384 [-]: MOVE      R0 R44       ; R0 := R44
385 [-]: SETGLOBAL R78 K199     ; OnCompleteStage := R78
386 [-]: CLOSURE   R78 32       ; R78 := closure(Function #33)
387 [-]: MOVE      R0 R43       ; R0 := R43
388 [-]: MOVE      R0 R44       ; R0 := R44
389 [-]: MOVE      R0 R4        ; R0 := R4
390 [-]: CLOSURE   R79 33       ; R79 := closure(Function #34)
391 [-]: CLOSURE   R80 34       ; R80 := closure(Function #35)
392 [-]: MOVE      R0 R4        ; R0 := R4
393 [-]: MOVE      R0 R11       ; R0 := R11
394 [-]: CLOSURE   R81 35       ; R81 := closure(Function #36)
395 [-]: CLOSURE   R82 36       ; R82 := closure(Function #37)
396 [-]: MOVE      R0 R12       ; R0 := R12
397 [-]: MOVE      R0 R46       ; R0 := R46
398 [-]: MOVE      R0 R61       ; R0 := R61
399 [-]: MOVE      R0 R32       ; R0 := R32
400 [-]: MOVE      R0 R31       ; R0 := R31
401 [-]: MOVE      R0 R33       ; R0 := R33
402 [-]: MOVE      R0 R41       ; R0 := R41
403 [-]: MOVE      R0 R7        ; R0 := R7
404 [-]: MOVE      R0 R9        ; R0 := R9
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: MOVE      R0 R13       ; R0 := R13
407 [-]: MOVE      R0 R24       ; R0 := R24
408 [-]: MOVE      R0 R50       ; R0 := R50
409 [-]: MOVE      R0 R55       ; R0 := R55
410 [-]: MOVE      R0 R8        ; R0 := R8
411 [-]: MOVE      R0 R40       ; R0 := R40
412 [-]: MOVE      R0 R21       ; R0 := R21
413 [-]: MOVE      R0 R1        ; R0 := R1
414 [-]: MOVE      R0 R47       ; R0 := R47
415 [-]: MOVE      R0 R18       ; R0 := R18
416 [-]: MOVE      R0 R54       ; R0 := R54
417 [-]: MOVE      R0 R53       ; R0 := R53
418 [-]: MOVE      R0 R73       ; R0 := R73
419 [-]: MOVE      R0 R77       ; R0 := R77
420 [-]: MOVE      R0 R67       ; R0 := R67
421 [-]: MOVE      R0 R81       ; R0 := R81
422 [-]: MOVE      R0 R52       ; R0 := R52
423 [-]: MOVE      R0 R48       ; R0 := R48
424 [-]: MOVE      R0 R11       ; R0 := R11
425 [-]: MOVE      R0 R22       ; R0 := R22
426 [-]: MOVE      R0 R56       ; R0 := R56
427 [-]: MOVE      R0 R35       ; R0 := R35
428 [-]: MOVE      R0 R6        ; R0 := R6
429 [-]: MOVE      R0 R26       ; R0 := R26
430 [-]: MOVE      R0 R62       ; R0 := R62
431 [-]: MOVE      R0 R27       ; R0 := R27
432 [-]: MOVE      R0 R49       ; R0 := R49
433 [-]: MOVE      R0 R71       ; R0 := R71
434 [-]: MOVE      R0 R45       ; R0 := R45
435 [-]: MOVE      R0 R72       ; R0 := R72
436 [-]: MOVE      R0 R57       ; R0 := R57
437 [-]: MOVE      R0 R65       ; R0 := R65
438 [-]: MOVE      R0 R17       ; R0 := R17
439 [-]: MOVE      R0 R70       ; R0 := R70
440 [-]: MOVE      R0 R60       ; R0 := R60
441 [-]: MOVE      R0 R75       ; R0 := R75
442 [-]: MOVE      R0 R66       ; R0 := R66
443 [-]: MOVE      R0 R59       ; R0 := R59
444 [-]: MOVE      R0 R20       ; R0 := R20
445 [-]: MOVE      R0 R14       ; R0 := R14
446 [-]: MOVE      R0 R51       ; R0 := R51
447 [-]: MOVE      R0 R25       ; R0 := R25
448 [-]: CLOSURE   R83 37       ; R83 := closure(Function #38)
449 [-]: MOVE      R0 R10       ; R0 := R10
450 [-]: MOVE      R0 R28       ; R0 := R28
451 [-]: CLOSURE   R84 38       ; R84 := closure(Function #39)
452 [-]: MOVE      R0 R46       ; R0 := R46
453 [-]: MOVE      R0 R1        ; R0 := R1
454 [-]: MOVE      R0 R32       ; R0 := R32
455 [-]: MOVE      R0 R47       ; R0 := R47
456 [-]: MOVE      R0 R18       ; R0 := R18
457 [-]: MOVE      R0 R77       ; R0 := R77
458 [-]: MOVE      R0 R31       ; R0 := R31
459 [-]: MOVE      R0 R6        ; R0 := R6
460 [-]: MOVE      R0 R73       ; R0 := R73
461 [-]: MOVE      R0 R54       ; R0 := R54
462 [-]: MOVE      R0 R24       ; R0 := R24
463 [-]: CLOSURE   R85 39       ; R85 := closure(Function #40)
464 [-]: MOVE      R0 R10       ; R0 := R10
465 [-]: MOVE      R0 R11       ; R0 := R11
466 [-]: MOVE      R0 R1        ; R0 := R1
467 [-]: MOVE      R0 R12       ; R0 := R12
468 [-]: MOVE      R0 R2        ; R0 := R2
469 [-]: MOVE      R0 R82       ; R0 := R82
470 [-]: MOVE      R0 R14       ; R0 := R14
471 [-]: MOVE      R0 R18       ; R0 := R18
472 [-]: MOVE      R0 R32       ; R0 := R32
473 [-]: MOVE      R0 R13       ; R0 := R13
474 [-]: MOVE      R0 R35       ; R0 := R35
475 [-]: MOVE      R0 R40       ; R0 := R40
476 [-]: MOVE      R0 R24       ; R0 := R24
477 [-]: MOVE      R0 R46       ; R0 := R46
478 [-]: MOVE      R0 R59       ; R0 := R59
479 [-]: MOVE      R0 R31       ; R0 := R31
480 [-]: MOVE      R0 R69       ; R0 := R69
481 [-]: MOVE      R0 R68       ; R0 := R68
482 [-]: MOVE      R0 R84       ; R0 := R84
483 [-]: MOVE      R0 R3        ; R0 := R3
484 [-]: MOVE      R0 R47       ; R0 := R47
485 [-]: MOVE      R0 R77       ; R0 := R77
486 [-]: MOVE      R0 R7        ; R0 := R7
487 [-]: MOVE      R0 R33       ; R0 := R33
488 [-]: CLOSURE   R86 40       ; R86 := closure(Function #41)
489 [-]: MOVE      R0 R85       ; R0 := R85
490 [-]: MOVE      R0 R83       ; R0 := R83
491 [-]: MOVE      R0 R16       ; R0 := R16
492 [-]: MOVE      R0 R12       ; R0 := R12
493 [-]: MOVE      R0 R18       ; R0 := R18
494 [-]: MOVE      R0 R46       ; R0 := R46
495 [-]: MOVE      R0 R32       ; R0 := R32
496 [-]: MOVE      R0 R23       ; R0 := R23
497 [-]: MOVE      R0 R42       ; R0 := R42
498 [-]: MOVE      R0 R24       ; R0 := R24
499 [-]: MOVE      R0 R33       ; R0 := R33
500 [-]: MOVE      R0 R50       ; R0 := R50
501 [-]: MOVE      R0 R1        ; R0 := R1
502 [-]: MOVE      R0 R15       ; R0 := R15
503 [-]: MOVE      R0 R31       ; R0 := R31
504 [-]: MOVE      R0 R34       ; R0 := R34
505 [-]: MOVE      R0 R63       ; R0 := R63
506 [-]: MOVE      R0 R27       ; R0 := R27
507 [-]: MOVE      R0 R37       ; R0 := R37
508 [-]: MOVE      R0 R10       ; R0 := R10
509 [-]: MOVE      R0 R71       ; R0 := R71
510 [-]: MOVE      R0 R38       ; R0 := R38
511 [-]: MOVE      R0 R7        ; R0 := R7
512 [-]: MOVE      R0 R19       ; R0 := R19
513 [-]: MOVE      R0 R35       ; R0 := R35
514 [-]: MOVE      R0 R47       ; R0 := R47
515 [-]: MOVE      R0 R17       ; R0 := R17
516 [-]: MOVE      R0 R9        ; R0 := R9
517 [-]: MOVE      R0 R70       ; R0 := R70
518 [-]: MOVE      R0 R0        ; R0 := R0
519 [-]: MOVE      R0 R13       ; R0 := R13
520 [-]: MOVE      R0 R75       ; R0 := R75
521 [-]: MOVE      R0 R28       ; R0 := R28
522 [-]: MOVE      R0 R20       ; R0 := R20
523 [-]: MOVE      R0 R14       ; R0 := R14
524 [-]: MOVE      R0 R25       ; R0 := R25
525 [-]: MOVE      R0 R51       ; R0 := R51
526 [-]: MOVE      R0 R52       ; R0 := R52
527 [-]: MOVE      R0 R74       ; R0 := R74
528 [-]: MOVE      R0 R76       ; R0 := R76
529 [-]: MOVE      R0 R64       ; R0 := R64
530 [-]: MOVE      R0 R78       ; R0 := R78
531 [-]: MOVE      R0 R80       ; R0 := R80
532 [-]: SETGLOBAL R86 K200     ; QuestMission := R86
533 [-]: CLOSURE   R86 41       ; R86 := closure(Function #42)
534 [-]: MOVE      R0 R31       ; R0 := R31
535 [-]: SETGLOBAL R86 K201     ; GhostShipReady := R86
536 [-]: CLOSURE   R86 42       ; R86 := closure(Function #43)
537 [-]: MOVE      R0 R40       ; R0 := R40
538 [-]: SETGLOBAL R86 K202     ; ArenaShipReady := R86
539 [-]: CLOSURE   R86 43       ; R86 := closure(Function #44)
540 [-]: MOVE      R0 R40       ; R0 := R40
541 [-]: SETGLOBAL R86 K203     ; EpilogueShipReady := R86
542 [-]: CLOSURE   R86 44       ; R86 := closure(Function #45)
543 [-]: MOVE      R0 R32       ; R0 := R32
544 [-]: MOVE      R0 R1        ; R0 := R1
545 [-]: SETGLOBAL R86 K204     ; PlayerShipReady := R86
546 [-]: CLOSURE   R86 45       ; R86 := closure(Function #46)
547 [-]: MOVE      R0 R47       ; R0 := R47
548 [-]: MOVE      R0 R0        ; R0 := R0
549 [-]: SETGLOBAL R86 K205     ; PlayVoidTunnelTransmission := R86
550 [-]: CLOSURE   R86 46       ; R86 := closure(Function #47)
551 [-]: SETGLOBAL R86 K206     ; ShowGhostShip := R86
552 [-]: CLOSURE   R86 47       ; R86 := closure(Function #48)
553 [-]: SETGLOBAL R86 K207     ; SetPillarTarget := R86
554 [-]: CLOSURE   R86 48       ; R86 := closure(Function #49)
555 [-]: SETGLOBAL R86 K208     ; OnProjDestroy := R86
556 [-]: CLOSURE   R86 49       ; R86 := closure(Function #50)
557 [-]: SETGLOBAL R86 K209     ; SinkIntoFloor := R86
558 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K4        ; R1 := "Wraith Quest: Waiting for player..."
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 19 [-]: CONST     R1 0         ; R1 := 0.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U0        ; U82 := R0
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
 27 [-]: LOADK     R1 K6        ; R1 := "Wraith Quest: Finished waiting for player"
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe85a2361]
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc69087f6]
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe85a2361]
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc69087f6]
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc69087f6]
 33 [-]: CONST     R4 5         ; R4 := 5.000000
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x4703255b]
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: CONST     R5 2         ; R5 := 2.000000
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc7154a44]
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x01145f7a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x808b79e6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["faction"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd5f7912b]
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K6        ; R5 := "SinkIntoFloor"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 1       ; R3()
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x659d451f]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["crewLichAvWeakRes"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["crewAvWeakRes"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x3e542743]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x66472bf5]
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x66472bf5]
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 40; R5 := R6 end
 50 [-]: JMP       40           ; PC := 40
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2676deee]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66472bf5]
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66472bf5]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gPetAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "PetPawsed"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xfa9e477f]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x55e9211c]
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: MOVE      R12 R2       ; R12 := R2
 22 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 26 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xfb669000]
 27 [-]: GETGLOBAL R11 K9       ; R11 := 0x7ed0a956
 28 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Types/Game/LotusSentinelAvatar"
 29 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0xc8802016
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14[0xfa9e477f]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
 38 [-]: MOVE      R17 R15      ; R17 := R15
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: TEST      R16 1        ; if R16 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15[0x55e9211c]
 43 [-]: MOVE      R18 R0       ; R18 := R0
 44 [-]: MOVE      R19 R2       ; R19 := R2
 45 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 46 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 35; R12 := R13 end
 47 [-]: JMP       35           ; PC := 35
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sSpawnSomachordTriggerTag"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8eb2112d]
 12 [-]: LOADK     R3 K5        ; R3 := "Execute"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xdc3b2033]
  5 [-]: CALL      R3 1 1       ; R3()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["marker"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["marker"]
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa2880940]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["interiorMarker"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["interiorMarker"]
 28 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x89f5abe4]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaf7c1d8d]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 12 [-]: LOADK     R3 K6        ; R3 := "QueueClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 296
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Wraith Quest: Mission aborting..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaf7c1d8d]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["forceWalkFilter"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: SETUPVAL  R0 U4        ; U82 := R4
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf9bfc5d9]
 25 [-]: CONST     R2 2         ; R2 := 2.000000
 26 [-]: CONST     R3 0         ; R3 := 0.500000
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 29 [-]: LOADK     R1 K8        ; R1 := "Wraith Quest: Mission aborted"
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["AbortMissionCallback"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K4        ; R4 := "CapitalShipVoidHole"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["voidPoint"] := R1
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["capitalShip"]
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd1586535]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["voidPoint"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["voidPoint"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd1586535]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x05909209]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x2a6f1182
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xde6c4f3e]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K2        ; R6 := "OrbiterTube"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xc8802016
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x383d2e7d]
 15 [-]: CALL      R10 2 1      ; R10(R11)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xf4e253b6]
 18 [-]: CALL      R10 2 1      ; R10(R11)
 19 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x2df8b2ba]
 23 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 24 [-]: LOADK     R12 K7       ; R12 := "ArchwingCannonInterior"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ship"]
 35 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: TEST      R1 0         ; if not R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0x383d2e7d]
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xf4e253b6]
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x864b7b71]
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: TEST      R2 0         ; if not R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x383d2e7d]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x4df189b1]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x18adfff0]
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11[0xf4e253b6]
 67 [-]: CALL      R13 2 1      ; R13(R14)
 68 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R3       ; R14 := R3
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x41b29704]
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K14      ; R14 := 0xcfc01047
 78 [-]: MOVE      R15 R13      ; R15 := R13
 79 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 80 [-]: JMP       88           ; PC := 88
 81 [-]: TEST      R3 0         ; if not R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18[0x383d2e7d]
 84 [-]: CALL      R19 2 1      ; R19(R20)
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18[0xf4e253b6]
 87 [-]: CALL      R19 2 1      ; R19(R20)
 88 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 81; R16 := R17 end
 89 [-]: JMP       81           ; PC := 81
 90 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: TEST      R0 0         ; if not R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xb6df3e50]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x42dcc9f5
 20 [-]: DIV       R10 R3 R1    ; R10 := R3 / R1
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CONST     R12 1        ; R12 := 1.000000
 23 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 24 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: JMP       5            ; PC := 5
 27 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xb6df3e50]
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x42dcc9f5
 32 [-]: DIV       R10 R3 R1    ; R10 := R3 / R1
 33 [-]: CONST     R11 0        ; R11 := 0.000000
 34 [-]: CONST     R12 1        ; R12 := 1.000000
 35 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 36 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: JMP       5            ; PC := 5
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 384
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Wraith Quest: Respawning as shadow..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.500000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xc474a99e]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K5        ; R3 := "ArenaDestroyReaper"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K6        ; R3 := "Execute"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xc474a99e]
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K7        ; R3 := "ArenaCreateReaper"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 K6        ; R3 := "Execute"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x589ef1c1]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["navConsole"]
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CONST     R7 -3        ; R7 := -3.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 42 [-]: GETGLOBAL R4 K12       ; R4 := ZERO_ROTATION
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K14       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["QuestReaperAvatar"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 51 [-]: CONST     R2 0         ; R2 := 0.000000
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: JMP       44           ; PC := 44
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: LOADKB    R2 0 0       ; R2 := false
 56 [-]: CONST     R3 1         ; R3 := 1.000000
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 59 [-]: LOADK     R2 K16       ; R2 := "Wraith Quest: Respawning as shadow done"
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb6df3e50]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MUL       R3 R3 K5     ; R3 := R3 * 0.500000
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb6df3e50]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       9            ; PC := 9
 22 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb6df3e50]
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "Wraith Quest: Moving ship..."
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xcb3851b8]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xcb3851b8]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xd1586535]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETGLOBAL R11 K5       ; R11 := 0x5db3ce80
 22 [-]: MOVE      R12 R5       ; R12 := R5
 23 [-]: MOVE      R13 R8       ; R13 := R8
 24 [-]: GETGLOBAL R14 K6       ; R14 := 0x5bced4c4
 25 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0xac1b386a]
 26 [-]: DIV       R15 R4 R3    ; R15 := R4 / R3
 27 [-]: CONST     R16 1        ; R16 := 1.000000
 28 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 29 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 30 [-]: MOVE      R9 R11       ; R9 := R11
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0x5e223e7d
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: GETGLOBAL R14 K6       ; R14 := 0x5bced4c4
 35 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0xac1b386a]
 36 [-]: DIV       R15 R4 R3    ; R15 := R4 / R3
 37 [-]: CONST     R16 1        ; R16 := 1.000000
 38 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 39 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 40 [-]: MOVE      R10 R11      ; R10 := R11
 41 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x589ef1c1]
 42 [-]: MOVE      R13 R9       ; R13 := R9
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: GETGLOBAL R11 K10      ; R11 := 0x67652851
 46 [-]: CALL      R11 1 2      ; R11 := R11()
 47 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: JMP       14           ; PC := 14
 52 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 53 [-]: LOADK     R12 K12      ; R12 := "Wraith Quest: Move complete"
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "Wraith Quest: Rotating ship"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xcb3851b8]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x20b7f774
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0xd1586535]
 12 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 13 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 14 [-]: LOADNIL   R8 R8        ; R8 := nil
 15 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x5e223e7d
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: MOVE      R11 R7       ; R11 := R7
 25 [-]: GETGLOBAL R12 K7       ; R12 := 0x5bced4c4
 26 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0xac1b386a]
 27 [-]: DIV       R13 R4 R3    ; R13 := R4 / R3
 28 [-]: CONST     R14 1        ; R14 := 1.000000
 29 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: MOVE      R8 R9        ; R8 := R9
 32 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x589ef1c1]
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 40 [-]: CONST     R10 0        ; R10 := 0.000000
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: JMP       15           ; PC := 15
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
 44 [-]: LOADK     R10 K12      ; R10 := "Wraith Quest: Rotation complete"
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xde6c4f3e]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "StaticDoorHint"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ship"]
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       39           ; PC := 39
 13 [-]: TEST      R0 0         ; if not R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x8eb2112d]
 16 [-]: LOADK     R9 K6        ; R9 := "Close"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x8eb2112d]
 19 [-]: LOADK     R9 K7        ; R9 := "Lock"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x8eb2112d]
 23 [-]: LOADK     R9 K8        ; R9 := "Unlock"
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xbebad19f]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: LT        0 R7 K11     ; if R7 >= 10.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x8eb2112d]
 37 [-]: LOADK     R9 K12       ; R9 := "Open"
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 40 [-]: JMP       13           ; PC := 13
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 462
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Wraith Quest: Creating ghost ship..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe091ca15]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x454e0022
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: LOADK     R7 K4        ; R7 := "GhostShipReady"
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ship"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x381378ec]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       13           ; PC := 13
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["avatar"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ship"]
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5163741e]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R1 K9 R2     ; R1["avatar"] := R2
 41 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 42 [-]: CONST     R2 0         ; R2 := 0.000000
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: JMP       29           ; PC := 29
 45 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["agent"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["avatar"]
 54 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfa9e477f]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETTABLE  R1 K11 R2    ; R1["agent"] := R2
 57 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 58 [-]: CONST     R2 0         ; R2 := 0.000000
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       45           ; PC := 45
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["agent"]
 63 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xae5c3faf]
 64 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 65 [-]: LOADK     R4 K15       ; R4 := "GhostShipTeam"
 66 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["agent"]
 70 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x55e9211c]
 71 [-]: LOADKB    R3 1 0       ; R3 := true
 72 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 73 [-]: LOADK     R5 K17       ; R5 := "GhostShipPause"
 74 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 75 [-]: CALL      R1 0 1       ; R1(R2,...)
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["avatar"]
 78 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x1ac1655c]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xa383de31]
 81 [-]: GETUPVAL  R3 U2        ; R3 := U2
 82 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["sInvul"]
 83 [-]: CONST     R4 25        ; R4 := 25.000000
 84 [-]: CONST     R5 6         ; R5 := 6.000000
 85 [-]: CONST     R6 0         ; R6 := 0.000000
 86 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 87 [-]: GETUPVAL  R1 U1        ; R1 := U1
 88 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["avatar"]
 89 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x1ac1655c]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xa383de31]
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["sCrewshipBlockSlingshot"]
 94 [-]: CONST     R4 25        ; R4 := 25.000000
 95 [-]: CONST     R5 6         ; R5 := 6.000000
 96 [-]: CONST     R6 1         ; R6 := 1.000000
 97 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["avatar"]
100 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x069d881f]
101 [-]: LOADKB    R3 1 0       ; R3 := true
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: GETUPVAL  R1 U1        ; R1 := U1
104 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["avatar"]
105 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x768274d6]
106 [-]: LOADKB    R3 0 0       ; R3 := false
107 [-]: LOADKB    R4 1 0       ; R4 := true
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: GETUPVAL  R1 U1        ; R1 := U1
110 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["avatar"]
111 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x589ef1c1]
112 [-]: GETGLOBAL R3 K26       ; R3 := 0xa421af95
113 [-]: CONST     R4 3000      ; R4 := 3000.000000
114 [-]: CONST     R5 3000      ; R5 := 3000.000000
115 [-]: CONST     R6 3000      ; R6 := 3000.000000
116 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
117 [-]: GETGLOBAL R4 K27       ; R4 := ZERO_ROTATION
118 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
119 [-]: GETUPVAL  R1 U1        ; R1 := U1
120 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ship"]
121 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xaab03019]
122 [-]: LOADKB    R3 0 0       ; R3 := false
123 [-]: CALL      R1 3 1       ; R1(R2,R3)
124 [-]: GETUPVAL  R1 U1        ; R1 := U1
125 [-]: GETUPVAL  R2 U3        ; R2 := U3
126 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x2df8b2ba]
127 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
128 [-]: LOADK     R4 K31       ; R4 := "CommanderMap"
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: GETUPVAL  R4 U1        ; R4 := U1
131 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ship"]
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: SETTABLE  R1 K29 R2    ; R1["navConsole"] := R2
134 [-]: GETUPVAL  R1 U1        ; R1 := U1
135 [-]: GETUPVAL  R2 U3        ; R2 := U3
136 [-]: GETTABLE  R2 R2 K33    ; R2 := R2[0x2f6f2966]
137 [-]: GETUPVAL  R3 U4        ; R3 := U4
138 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["pilotActionWres"]
139 [-]: GETUPVAL  R4 U1        ; R4 := U1
140 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ship"]
141 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
142 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[1.000000]
143 [-]: SETTABLE  R1 K32 R2    ; R1["pilotSeat"] := R2
144 [-]: GETUPVAL  R1 U1        ; R1 := U1
145 [-]: GETUPVAL  R2 U3        ; R2 := U3
146 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x2df8b2ba]
147 [-]: GETUPVAL  R3 U2        ; R3 := U2
148 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["sExitHatch"]
149 [-]: GETUPVAL  R4 U1        ; R4 := U1
150 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ship"]
151 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
152 [-]: SETTABLE  R1 K36 R2    ; R1["exitHatch"] := R2
153 [-]: GETUPVAL  R1 U1        ; R1 := U1
154 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["avatar"]
155 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0xc9f6a7d7]
156 [-]: GETUPVAL  R3 U4        ; R3 := U4
157 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["enterHatchWres"]
158 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
159 [-]: SETUPVAL  R1 U5        ; U82 := R5
160 [-]: GETUPVAL  R1 U3        ; R1 := U3
161 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0x2df8b2ba]
162 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
163 [-]: LOADK     R3 K40       ; R3 := "ArchwingCannonInterior"
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: GETUPVAL  R3 U1        ; R3 := U1
166 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ship"]
167 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
168 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
169 [-]: MOVE      R3 R1        ; R3 := R1
170 [-]: CALL      R2 2 2       ; R2 := R2(R3)
171 [-]: TEST      R2 1         ; if R2 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R2 R1 K41    ; R3 := R1; R2 := R1[0xf4e253b6]
174 [-]: CALL      R2 2 1       ; R2(R3)
175 [-]: GETGLOBAL R2 K42       ; R2 := _T
176 [-]: NEWTABLE  R3 0 3       ; R3 := {}
177 [-]: GETGLOBAL R4 K45       ; R4 := 0x1da25738
178 [-]: SETTABLE  R3 K44 R4    ; R3["spawnerType"] := R4
179 [-]: GETUPVAL  R4 U6        ; R4 := U6
180 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["avatar"]
181 [-]: SETTABLE  R3 K46 R4    ; R3["playerShipAvatar"] := R4
182 [-]: GETUPVAL  R4 U1        ; R4 := U1
183 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["avatar"]
184 [-]: SETTABLE  R3 K47 R4    ; R3["ghostShipAvatar"] := R4
185 [-]: SETTABLE  R2 K43 R3    ; R2["VosGlyph"] := R3
186 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
187 [-]: LOADK     R3 K48       ; R3 := "Wraith Quest: Finished creating ghost ship"
188 [-]: CALL      R2 2 1       ; R2(R3)
189 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Wraith Quest: Spawning player ship"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x62c81b76]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R0 R2 K6     ; R0 := R2["mCrewShipLoadOut"]
 16 [-]: CONST     R3 260       ; R3 := 260.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7691b7fb]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: LOADKB    R8 1 0       ; R8 := true
 22 [-]: LOADK     R9 K8        ; R9 := "PlayerShipReady"
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 26 [-]: LOADK     R5 K9        ; R5 := "Wraith Quest: Player ship spawning done"
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 516
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Wraith Quest: Spawning space fighters encounter..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["firstSpawnSymb"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd1586535]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x811b782c]
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["avatar"]
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["spawnRadius"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["spawnClearance"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["minDistFromPlayers"]
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LEN       R3 R2        ; R3 := # R2
 37 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 40 [-]: LOADK     R4 K13       ; R4 := "Wraith Quest: Failed to find valid spawn positions!"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 43 [-]: CONST     R4 1         ; R4 := 1.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: CONST     R3 1         ; R3 := 1.000000
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x55730e1a
 48 [-]: CONST     R4 1         ; R4 := 1.000000
 49 [-]: LEN       R5 R2        ; R5 := # R2
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: GETTABLE  R0 R2 R3     ; R0 := R2[R3]
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf37943ff]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xa2d83ed4]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 63 [-]: LOADK     R4 K18       ; R4 := "Host left while starting space fighters encounter!!"
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: RETURN    R3 2         ; return R3
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x44c55b21]
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: GETGLOBAL R7 K21       ; R7 := 0x100e3430
 72 [-]: GETUPVAL  R8 U5        ; R8 := U5
 73 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 74 [-]: SETTABLE  R3 K19 R4    ; R3["corpusEnc"] := R4
 75 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["corpusEnc"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 82 [-]: LOADK     R4 K22       ; R4 := "Wraith Quest: Spawning space fighters complete"
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 85 [-]: CONST     R4 3         ; R4 := 3.000000
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: ADD       R3 R3 K23    ; R3 := R3 + 1.000000
 89 [-]: SETUPVAL  R3 U0        ; U82 := R0
 90 [-]: CONST     R3 3         ; R3 := 3.000000
 91 [-]: RETURN    R3 2         ; return R3
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 94 [-]: LOADK     R4 K24       ; R4 := "Wraith Quest: Space fighters encounter failed to start!"
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 97 [-]: CONST     R4 1         ; R4 := 1.000000
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: CONST     R3 1         ; R3 := 1.000000
100 [-]: RETURN    R3 2         ; return R3
101 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 550
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Wraith Quest: Spawning Corpus arena squad..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x5bced4c4
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xac1b386a]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["fight"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["maxTierTime"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["fightTotalTime"]
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["maxTier"]
 18 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x6968ea36]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x9bafffe3
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["levelMultMin"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["levelMultMax"]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xac1b386a]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fight"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["levelMultMaxTime"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["fightTotalTime"]
 35 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 36 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x9bafffe3
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["minCount"]
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["maxCount"]
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 47 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xac1b386a]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fight"]
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["maxCountTime"]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["fightTotalTime"]
 54 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 55 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 56 [-]: CONST     R7 1         ; R7 := 1.000000
 57 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 58 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: ADD       R3 R3 K16    ; R3 := R3 + 1.000000
 61 [-]: CONST     R4 0         ; R4 := 0.000000
 62 [-]: LOADNIL   R5 R5        ; R5 := nil
 63 [-]: EQ        0 R3 K16     ; if R3 ~= 1.000000 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: GETTABLE  R5 R6 K17    ; R5 := R6["firstSpawns"]
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["spawnRotation"]
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["spawnRotation"]
 72 [-]: LEN       R7 R7        ; R7 := # R7
 73 [-]: MOD       R7 R3 R7     ; R7 := R3 % R7
 74 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 75 [-]: LOADNIL   R6 R6        ; R6 := nil
 76 [-]: EQ        1 R5 K19     ; if R5 == nil then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0x89326c93
 79 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x46a0ebf5]
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x90e142ba]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: MOVE      R6 R8        ; R6 := R8
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 87 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xc7fcada9]
 88 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
 89 [-]: LOADK     R11 K25      ; R11 := "ArenaSpawnPt"
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 92 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 93 [-]: GETGLOBAL R10 K26      ; R10 := 0x55730e1a
 94 [-]: CONST     R11 1        ; R11 := 1.000000
 95 [-]: LEN       R12 R8       ; R12 := # R8
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: GETTABLE  R10 R8 R10   ; R10 := R8[R10]
 98 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 99 [-]: MOVE      R6 R9        ; R6 := R9
100 [-]: CONST     R9 1         ; R9 := 1.000000
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: CONST     R11 1        ; R11 := 1.000000
103 [-]: FORPREP   R9 191       ; R9 -= R11; PC := 191
104 [-]: GETGLOBAL R13 K2       ; R13 := 0x5bced4c4
105 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x99675e23]
106 [-]: DIV       R14 R12 R2   ; R14 := R12 / R2
107 [-]: LEN       R15 R6       ; R15 := # R6
108 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETUPVAL  R14 U2       ; R14 := U2
111 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xfeeea290]
112 [-]: GETUPVAL  R16 U1       ; R16 := U1
113 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["faction"]
114 [-]: MOVE      R17 R1       ; R17 := R1
115 [-]: LOADKB    R18 1 0      ; R18 := true
116 [-]: LOADKB    R19 0 0      ; R19 := false
117 [-]: MOVE      R20 R0       ; R20 := R0
118 [-]: LOADKB    R21 1 0      ; R21 := true
119 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
120 [-]: LE        0 K30 R0     ; if 2.000000 > R0 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETUPVAL  R15 U2       ; R15 := U2
123 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xfeeea290]
124 [-]: GETUPVAL  R17 U1       ; R17 := U1
125 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["faction"]
126 [-]: MOVE      R18 R1       ; R18 := R1
127 [-]: LOADKB    R19 1 0      ; R19 := true
128 [-]: LOADKB    R20 0 0      ; R20 := false
129 [-]: MOVE      R21 R0       ; R21 := R0
130 [-]: LOADKB    R22 0 0      ; R22 := false
131 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
132 [-]: MOVE      R14 R15      ; R14 := R15
133 [-]: GETUPVAL  R15 U2       ; R15 := U2
134 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x2883e796]
135 [-]: MOVE      R17 R14      ; R17 := R14
136 [-]: GETTABLE  R18 R6 R13   ; R18 := R6[R13]
137 [-]: GETUPVAL  R19 U1       ; R19 := U1
138 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["spawnRadius"]
139 [-]: GETUPVAL  R20 U1       ; R20 := U1
140 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["team"]
141 [-]: MOVE      R21 R1       ; R21 := R1
142 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
143 [-]: GETGLOBAL R16 K34      ; R16 := 0x7b998233
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 182
147 [-]: JMP       182          ; PC := 182
148 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0x9e21e394]
149 [-]: CALL      R16 2 1      ; R16(R17)
150 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0x2d427ab1]
151 [-]: LOADKB    R18 1 0      ; R18 := true
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0xa64a1f4a]
154 [-]: GETUPVAL  R18 U4       ; R18 := U4
155 [-]: CALL      R16 3 1      ; R16(R17,R18)
156 [-]: GETUPVAL  R16 U5       ; R16 := U5
157 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x2fb0041c]
158 [-]: MOVE      R18 R15      ; R18 := R15
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0xbb610e5b]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: GETGLOBAL R17 K34      ; R17 := 0x7b998233
163 [-]: MOVE      R18 R16      ; R18 := R16
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: TEST      R17 1        ; if R17 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0x22c4e9dd]
168 [-]: GETUPVAL  R19 U6       ; R19 := U6
169 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["arenaDropTable"]
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0x47901f07]
172 [-]: GETGLOBAL R19 K43      ; R19 := 0xdf040287
173 [-]: GETGLOBAL R20 K44      ; R20 := EMPTY_SYMBOL
174 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
175 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0x5d985c7e]
176 [-]: GETGLOBAL R19 K46      ; R19 := 0x9aaf8f3c
177 [-]: LOADKB    R20 0 0      ; R20 := false
178 [-]: CONST     R21 3        ; R21 := 3.000000
179 [-]: CONST     R22 1        ; R22 := 1.000000
180 [-]: LOADKB    R23 1 0      ; R23 := true
181 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
182 [-]: GETGLOBAL R17 K9       ; R17 := 0x9bafffe3
183 [-]: LOADK     R18 K48      ; R18 := 0.100000
184 [-]: CONST     R19 0        ; R19 := 0.500000
185 [-]: DIV       R20 R12 R2   ; R20 := R12 / R2
186 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
187 [-]: ADD       R4 R4 R17    ; R4 := R4 + R17
188 [-]: GETGLOBAL R18 K49      ; R18 := 0xcbd666e1
189 [-]: MOVE      R19 R17      ; R19 := R17
190 [-]: CALL      R18 2 1      ; R18(R19)
191 [-]: FORLOOP   R9 104       ; R9 += R11; if R9 <= R10 then begin PC := 104; R12 := R9 end
192 [-]: GETUPVAL  R18 U3       ; R18 := U3
193 [-]: ADD       R18 R18 K16  ; R18 := R18 + 1.000000
194 [-]: SETUPVAL  R18 U3       ; U82 := R3
195 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
196 [-]: LOADK     R19 K50      ; R19 := "Wraith Quest: Corpus arena squad spawned"
197 [-]: CALL      R18 2 1      ; R18(R19)
198 [-]: RETURN    R4 2         ; return R4
199 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x22df603c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xbb610e5b]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x05909209]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xdf040287
 23 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6[0xd1586535]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6[0xcb3851b8]
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 31 [-]: CONST     R8 0         ; R8 := 0.500000
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 34 [-]: JMP       8            ; PC := 8
 35 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "QuestShipSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd1586535]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["avatar"]
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x589ef1c1]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xcb3851b8]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["avatar"]
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32809832]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["avatar"]
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd1586535]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["avatar"]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x768274d6]
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ship"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1770a2a6]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xcb3851b8]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x589ef1c1]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 637
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["avatar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CONST     R3 -50       ; R3 := -50.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avatar"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcb3851b8]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["avatar"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x589ef1c1]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 643
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ship"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaab03019]
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ship"]
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaab03019]
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["avatar"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x768274d6]
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["avatar"]
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x768274d6]
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["avatar"]
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x589ef1c1]
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
 27 [-]: CONST     R3 3000      ; R3 := 3000.000000
 28 [-]: CONST     R4 3000      ; R4 := 3000.000000
 29 [-]: CONST     R5 3000      ; R5 := 3000.000000
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: GETGLOBAL R3 K6        ; R3 := ZERO_ROTATION
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETGLOBAL R0 K7        ; R0 := _T
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ship"]
 36 [-]: SETTABLE  R0 K8 R1     ; R0[0x5e223e7d] := R1
 37 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 653
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Wraith Quest: Player contolled ghost ship setup"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ship"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1b68b9f9]
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x454e0022
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: SETTABLE  R6 K3 R5     ; R6["ship"] := R5
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x5163741e]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SETTABLE  R6 K8 R7     ; R6["avatar"] := R7
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ship"]
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xaab03019]
 34 [-]: LOADKB    R8 0 0       ; R8 := false
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ship"]
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xaab03019]
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["avatar"]
 43 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x768274d6]
 44 [-]: LOADKB    R8 0 0       ; R8 := false
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["avatar"]
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x589ef1c1]
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 51 [-]: CONST     R9 3000      ; R9 := 3000.000000
 52 [-]: CONST     R10 3000     ; R10 := 3000.000000
 53 [-]: CONST     R11 3000     ; R11 := 3000.000000
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["avatar"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["avatar"]
 65 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xde321e6f]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x5e6704ff]
 68 [-]: CONST     R8 240       ; R8 := 240.000000
 69 [-]: CONST     R9 2         ; R9 := 2.000000
 70 [-]: CONST     R10 3        ; R10 := 3.000000
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K19       ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xca312f51]
 74 [-]: LOADK     R7 K21       ; R7 := "RailjackHealthTracker"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETTABLE  R7 R6 K22    ; R7 := R6[0xffd6e23d]
 82 [-]: GETUPVAL  R8 U3        ; R8 := U3
 83 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["SHIP_NAME"]
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETTABLE  R7 R6 K24    ; R7 := R6[0x419785d7]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["avatar"]
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 683
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Wraith Quest: OnCompleteStage"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K2        ; R3 := "Failed to complete quest stage: "
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 693
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Wraith Quest: CompleteStage"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 5         ; R1 := 5.000000
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x88cfae95]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K6        ; R7 := "OnCompleteStage"
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: TEST      R4 1         ; if R4 then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 34 [-]: TEST      R3 1         ; if R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LT        0 K8 R2      ; if 1.000000 >= R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: LOADKB    R3 1 0       ; R3 := true
 39 [-]: GETGLOBAL R4 K9        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["BackgroundMovie"]
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe4162eed]
 42 [-]: LOADK     R6 K12       ; R6 := "ShowBlockingMessage"
 43 [-]: LOADK     R7 K13       ; R7 := "1"
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: TEST      R4 0         ; if not R4 then PC := 25
 47 [-]: JMP       25           ; PC := 25
 48 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 25
 49 [-]: JMP       25           ; PC := 25
 50 [-]: LOADKB    R4 0 0       ; R4 := false
 51 [-]: SETUPVAL  R4 U1        ; U82 := R1
 52 [-]: CONST     R2 0         ; R2 := 0.000000
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 54 [-]: LOADK     R5 K14       ; R5 := "Retrying CompleteStage."
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
 57 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x88cfae95]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: LOADK     R7 K6        ; R7 := "OnCompleteStage"
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 62 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xac1b386a]
 63 [-]: MUL       R5 R1 K17    ; R5 := R1 * 2.000000
 64 [-]: CONST     R6 60        ; R6 := 60.000000
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: MOVE      R1 R4        ; R1 := R4
 67 [-]: JMP       25           ; PC := 25
 68 [-]: TEST      R3 0         ; if not R3 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K9        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["BackgroundMovie"]
 72 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe4162eed]
 73 [-]: LOADK     R6 K12       ; R6 := "ShowBlockingMessage"
 74 [-]: LOADK     R7 K18       ; R7 := "0"
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x7c37aeec]
 78 [-]: LOADKB    R5 1 0       ; R5 := true
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 81 [-]: LOADK     R5 K20       ; R5 := "Wraith Quest: CompleteStage done"
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Wraith Quest: Railjack extraction..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := "CrewBattleNodeDojo"
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K4 R2     ; R1["RailJackNextMissionNode"] := R2
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K6 K7     ; R1["SeamlessRailJackTransition"] := false
 12 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 13 [-]: SETTABLE  R1 K8 R0     ; R1["name"] := R0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["difficulty"] := 0.000000
 15 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K13       ; R3 := 0xe7f2b02f
 20 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x5e35d4d6]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: GETGLOBAL R4 K16       ; R4 := 0xbe190284
 27 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd7d79b74]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K16       ; R5 := 0xbe190284
 30 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x12924388]
 31 [-]: CONST     R7 5         ; R7 := 5.000000
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0x3ad9ed31]
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K21       ; R8 := "CrewShipGenericTunnel"
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xb642d60b]
 40 [-]: GETTABLE  R8 R5 K23    ; R8 := R5["mission"]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xc7c8dad6]
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x4929daaa]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 50 [-]: TEST      R6 0         ; if not R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADK     R8 K26       ; R8 := "YES"
 53 [-]: TEST      R8 1         ; if R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R8 K27       ; R8 := "NO"
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 58 [-]: LOADK     R8 K28       ; R8 := "Wraith Quest: Railjack extraction done"
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusVehicleAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLotusVehicleAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K5        ; R5 := gLotusOperatorAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x18f03c5d]
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x449c4562]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R1        ; R4 := # R1
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 36 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x768274d6]
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 46 [-]: JMP       62           ; PC := 62
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: LEN       R8 R1        ; R8 := # R1
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 51 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 52 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 57 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x768274d6]
 58 [-]: LOADKB    R13 1 0      ; R13 := true
 59 [-]: LOADKB    R14 1 0      ; R14 := true
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 62 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 793
; #Upvalues:       52
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INTRO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K3        ; R2 := "Wraith Quest: STATE.INTRO"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ship"]
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ship"]
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x7e2edf11
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["pilotSeat"]
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETUPVAL  R6 U6        ; R6 := U6
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 35 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 36 [-]: SETTABLE  R1 K5 R2     ; R1["interiorMarker"] := R2
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["interiorMarker"]
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa69ce1e5]
 40 [-]: LOADKB    R3 0 0       ; R3 := false
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["interiorMarker"]
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x53bc0559]
 45 [-]: GETGLOBAL R3 K14       ; R3 := 0xb7cbd06b
 46 [-]: CONST     R4 2         ; R4 := 2.000000
 47 [-]: CONST     R5 5000      ; R5 := 5000.000000
 48 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xa1df01d6]
 52 [-]: GETUPVAL  R2 U8        ; R2 := U8
 53 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["WAYPOINT"]
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: JMP       2071         ; PC := 2071
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["REACHPOINT"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 59 [-]: JMP       97           ; PC := 97
 60 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 61 [-]: LOADK     R2 K18       ; R2 := "Wraith Quest: STATE.REACHPOINT"
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U9        ; R1 := U9
 64 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x9742b85b]
 65 [-]: GETUPVAL  R2 U10       ; R2 := U10
 66 [-]: GETGLOBAL R3 K20       ; R3 := 0x0469f296
 67 [-]: LOADK     R4 K21       ; R4 := "DistressSignal"
 68 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 72 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 73 [-]: GETGLOBAL R4 K8        ; R4 := 0x7e2edf11
 74 [-]: GETUPVAL  R5 U11       ; R5 := U11
 75 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["voidStorm"]
 76 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd1586535]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 79 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 80 [-]: SETTABLE  R1 K22 R2    ; R1[0x26d544fc] := R2
 81 [-]: GETUPVAL  R1 U5        ; R1 := U5
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["avatar"]
 84 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xbebad19f]
 85 [-]: GETUPVAL  R4 U11       ; R4 := U11
 86 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["voidStorm"]
 87 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 88 [-]: SETTABLE  R1 K24 R2    ; R1["distToObj"] := R2
 89 [-]: GETUPVAL  R1 U9        ; R1 := U9
 90 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0xfc87a231]
 91 [-]: CALL      R1 1 1       ; R1()
 92 [-]: GETUPVAL  R1 U12       ; R1 := U12
 93 [-]: GETGLOBAL R2 K28       ; R2 := 0xd4694098
 94 [-]: LOADKB    R3 0 0       ; R3 := false
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: JMP       2071         ; PC := 2071
 97 [-]: GETUPVAL  R1 U1        ; R1 := U1
 98 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["VOIDSTORM"]
 99 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 414
100 [-]: JMP       414          ; PC := 414
101 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
102 [-]: LOADK     R2 K30       ; R2 := "Wraith Quest: STATE.VOIDSTORM"
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: GETUPVAL  R1 U13       ; R1 := U13
105 [-]: LOADKB    R2 1 0       ; R2 := true
106 [-]: LOADKB    R3 1 0       ; R3 := true
107 [-]: LOADKB    R4 0 0       ; R4 := false
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: GETUPVAL  R1 U12       ; R1 := U12
110 [-]: GETGLOBAL R2 K31       ; R2 := 0xa8371875
111 [-]: LOADKB    R3 0 0       ; R3 := false
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: GETUPVAL  R1 U3        ; R1 := U3
114 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["avatar"]
115 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd1586535]
116 [-]: CALL      R1 2 2       ; R1 := R1(R2)
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["avatar"]
119 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xa0dd18b6]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: GETGLOBAL R3 K33       ; R3 := 0xc2892f65
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: CALL      R3 2 1       ; R3(R4)
124 [-]: GETUPVAL  R3 U3        ; R3 := U3
125 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["avatar"]
126 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x3b30899a]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: MUL       R4 K35 R3    ; R4 := 3.000000 * R3
129 [-]: GETUPVAL  R5 U3        ; R5 := U3
130 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["avatar"]
131 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x9ba17154]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: MUL       R6 R5 K37    ; R6 := R5 * 100.000000
134 [-]: MUL       R7 R2 R4     ; R7 := R2 * R4
135 [-]: DIV       R7 R7 K38    ; R7 := R7 / 2.000000
136 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
137 [-]: GETGLOBAL R7 K39       ; R7 := 0xa421af95
138 [-]: CONST     R8 0         ; R8 := 0.000000
139 [-]: CONST     R9 3         ; R9 := 3.000000
140 [-]: CONST     R10 0        ; R10 := 0.000000
141 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
142 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
143 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
144 [-]: GETGLOBAL R8 K40       ; R8 := 0x20b7f774
145 [-]: MOVE      R9 R7        ; R9 := R7
146 [-]: GETUPVAL  R10 U3       ; R10 := U3
147 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["avatar"]
148 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xd1586535]
149 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
150 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
151 [-]: GETGLOBAL R9 K41       ; R9 := 0x20e8ca12
152 [-]: MOVE      R10 R8       ; R10 := R8
153 [-]: GETGLOBAL R11 K42      ; R11 := 0x00046924
154 [-]: CONST     R12 30       ; R12 := 30.000000
155 [-]: CONST     R13 0        ; R13 := 0.000000
156 [-]: CONST     R14 0        ; R14 := 0.000000
157 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
158 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
159 [-]: MOVE      R8 R9        ; R8 := R9
160 [-]: GETUPVAL  R9 U4        ; R9 := U4
161 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["avatar"]
162 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x768274d6]
163 [-]: LOADKB    R11 0 0      ; R11 := false
164 [-]: LOADKB    R12 1 0      ; R12 := true
165 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
166 [-]: GETUPVAL  R9 U4        ; R9 := U4
167 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["avatar"]
168 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x589ef1c1]
169 [-]: MOVE      R11 R7       ; R11 := R7
170 [-]: MOVE      R12 R8       ; R12 := R8
171 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
172 [-]: GETUPVAL  R9 U4        ; R9 := U4
173 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["avatar"]
174 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x47901f07]
175 [-]: GETGLOBAL R11 K46      ; R11 := 0x7d099a64
176 [-]: GETGLOBAL R12 K47      ; R12 := EMPTY_SYMBOL
177 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
178 [-]: GETUPVAL  R9 U4        ; R9 := U4
179 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["avatar"]
180 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xd5f7912b]
181 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
182 [-]: LOADK     R12 K49      ; R12 := "ShowGhostShip"
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: LOADKB    R12 0 0      ; R12 := false
185 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
186 [-]: GETUPVAL  R9 U9        ; R9 := U9
187 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x9742b85b]
188 [-]: GETUPVAL  R10 U10      ; R10 := U10
189 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
190 [-]: LOADK     R12 K50      ; R12 := "AskFirst"
191 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
192 [-]: CALL      R9 0 1       ; R9(R10,...)
193 [-]: GETUPVAL  R9 U9        ; R9 := U9
194 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x9742b85b]
195 [-]: GETUPVAL  R10 U10      ; R10 := U10
196 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
197 [-]: LOADK     R12 K51      ; R12 := "ReplyFirst"
198 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
199 [-]: CALL      R9 0 1       ; R9(R10,...)
200 [-]: GETUPVAL  R9 U9        ; R9 := U9
201 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xfc87a231]
202 [-]: CALL      R9 1 1       ; R9()
203 [-]: GETUPVAL  R9 U14       ; R9 := U14
204 [-]: GETTABLE  R9 R9 K52    ; R9 := R9[0x05045476]
205 [-]: LOADNIL   R10 R10      ; R10 := nil
206 [-]: GETUPVAL  R11 U14      ; R11 := U14
207 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["MUSIC"]
208 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["heavyCombat"]
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: GETUPVAL  R9 U4        ; R9 := U4
211 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["agent"]
212 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9[0xa64a1f4a]
213 [-]: GETUPVAL  R11 U11      ; R11 := U11
214 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["voidStorm"]
215 [-]: CONST     R12 100      ; R12 := 100.000000
216 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
217 [-]: GETUPVAL  R9 U4        ; R9 := U4
218 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["agent"]
219 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0x55e9211c]
220 [-]: LOADKB    R11 0 0      ; R11 := false
221 [-]: GETGLOBAL R12 K20      ; R12 := 0x0469f296
222 [-]: LOADK     R13 K58      ; R13 := "GhostShipPause"
223 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
224 [-]: CALL      R9 0 1       ; R9(R10,...)
225 [-]: GETGLOBAL R9 K59       ; R9 := 0xcbd666e1
226 [-]: CONST     R10 0        ; R10 := 0.500000
227 [-]: CALL      R9 2 1       ; R9(R10)
228 [-]: GETUPVAL  R9 U12       ; R9 := U12
229 [-]: GETGLOBAL R10 K60      ; R10 := 0x5c77da4b
230 [-]: LOADKB    R11 0 0      ; R11 := false
231 [-]: CALL      R9 3 1       ; R9(R10,R11)
232 [-]: GETUPVAL  R9 U4        ; R9 := U4
233 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["avatar"]
234 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0x0cca925a]
235 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
236 [-]: LOADK     R12 K62      ; R12 := "Sentient"
237 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
238 [-]: CALL      R9 0 1       ; R9(R10,...)
239 [-]: GETUPVAL  R9 U4        ; R9 := U4
240 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["agent"]
241 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9[0x9e21e394]
242 [-]: CALL      R9 2 1       ; R9(R10)
243 [-]: GETUPVAL  R9 U4        ; R9 := U4
244 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["agent"]
245 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9[0xa64a1f4a]
246 [-]: GETUPVAL  R11 U3       ; R11 := U3
247 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["avatar"]
248 [-]: CONST     R12 100      ; R12 := 100.000000
249 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
250 [-]: GETUPVAL  R9 U9        ; R9 := U9
251 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x9742b85b]
252 [-]: GETUPVAL  R10 U10      ; R10 := U10
253 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
254 [-]: LOADK     R12 K64      ; R12 := "EvadeGhostShip"
255 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
256 [-]: CALL      R9 0 1       ; R9(R10,...)
257 [-]: GETUPVAL  R9 U9        ; R9 := U9
258 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xfc87a231]
259 [-]: CALL      R9 1 1       ; R9()
260 [-]: GETUPVAL  R9 U7        ; R9 := U7
261 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xa1df01d6]
262 [-]: GETUPVAL  R10 U8       ; R10 := U8
263 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["EVADE"]
264 [-]: CALL      R9 2 1       ; R9(R10)
265 [-]: GETUPVAL  R9 U5        ; R9 := U5
266 [-]: GETUPVAL  R10 U4       ; R10 := U4
267 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["avatar"]
268 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x47901f07]
269 [-]: GETGLOBAL R12 K8       ; R12 := 0x7e2edf11
270 [-]: GETGLOBAL R13 K47      ; R13 := EMPTY_SYMBOL
271 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
272 [-]: SETTABLE  R9 K22 R10   ; R9[0x26d544fc] := R10
273 [-]: GETUPVAL  R9 U5        ; R9 := U5
274 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["marker"]
275 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xa69ce1e5]
276 [-]: LOADKB    R11 0 0      ; R11 := false
277 [-]: CALL      R9 3 1       ; R9(R10,R11)
278 [-]: GETUPVAL  R9 U5        ; R9 := U5
279 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["marker"]
280 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x53bc0559]
281 [-]: GETGLOBAL R11 K14      ; R11 := 0xb7cbd06b
282 [-]: CONST     R12 150      ; R12 := 150.000000
283 [-]: CONST     R13 5000     ; R13 := 5000.000000
284 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
285 [-]: CALL      R9 0 1       ; R9(R10,...)
286 [-]: CONST     R9 0         ; R9 := 0.000000
287 [-]: GETUPVAL  R10 U3       ; R10 := U3
288 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["avatar"]
289 [-]: LT        0 R9 K66     ; if R9 >= 15.000000 then PC := 347
290 [-]: JMP       347          ; PC := 347
291 [-]: GETGLOBAL R11 K67      ; R11 := 0x7b998233
292 [-]: GETUPVAL  R12 U4       ; R12 := U4
293 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["avatar"]
294 [-]: CALL      R11 2 2      ; R11 := R11(R12)
295 [-]: TEST      R11 1        ; if R11 then PC := 347
296 [-]: JMP       347          ; PC := 347
297 [-]: GETUPVAL  R11 U3       ; R11 := U3
298 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["avatar"]
299 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: GETUPVAL  R11 U4       ; R11 := U4
302 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["avatar"]
303 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xbebad19f]
304 [-]: GETUPVAL  R13 U11      ; R13 := U11
305 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["voidStorm"]
306 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
307 [-]: LT        0 K37 R11    ; if 100.000000 >= R11 then PC := 319
308 [-]: JMP       319          ; PC := 319
309 [-]: GETUPVAL  R11 U4       ; R11 := U4
310 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["agent"]
311 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0xa64a1f4a]
312 [-]: GETUPVAL  R13 U11      ; R13 := U11
313 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["voidStorm"]
314 [-]: CONST     R14 100      ; R14 := 100.000000
315 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
316 [-]: GETUPVAL  R11 U11      ; R11 := U11
317 [-]: GETTABLE  R10 R11 K23  ; R10 := R11["voidStorm"]
318 [-]: JMP       340          ; PC := 340
319 [-]: GETUPVAL  R11 U11      ; R11 := U11
320 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["voidStorm"]
321 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 340
322 [-]: JMP       340          ; PC := 340
323 [-]: GETUPVAL  R11 U4       ; R11 := U4
324 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["avatar"]
325 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xbebad19f]
326 [-]: GETUPVAL  R13 U11      ; R13 := U11
327 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["voidStorm"]
328 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
329 [-]: LE        0 R11 K37    ; if R11 > 100.000000 then PC := 340
330 [-]: JMP       340          ; PC := 340
331 [-]: GETUPVAL  R11 U4       ; R11 := U4
332 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["agent"]
333 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0xa64a1f4a]
334 [-]: GETUPVAL  R13 U3       ; R13 := U3
335 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["avatar"]
336 [-]: CONST     R14 100      ; R14 := 100.000000
337 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
338 [-]: GETUPVAL  R11 U3       ; R11 := U3
339 [-]: GETTABLE  R10 R11 K25  ; R10 := R11["avatar"]
340 [-]: GETGLOBAL R11 K68      ; R11 := 0x67652851
341 [-]: CALL      R11 1 2      ; R11 := R11()
342 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
343 [-]: GETGLOBAL R11 K59      ; R11 := 0xcbd666e1
344 [-]: CONST     R12 0        ; R12 := 0.000000
345 [-]: CALL      R11 2 1      ; R11(R12)
346 [-]: JMP       289          ; PC := 289
347 [-]: GETUPVAL  R11 U9       ; R11 := U9
348 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x9742b85b]
349 [-]: GETUPVAL  R12 U10      ; R12 := U10
350 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
351 [-]: LOADK     R14 K69      ; R14 := "CommsReopened"
352 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
353 [-]: CALL      R11 0 1      ; R11(R12,...)
354 [-]: GETUPVAL  R11 U9       ; R11 := U9
355 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x9742b85b]
356 [-]: GETUPVAL  R12 U10      ; R12 := U10
357 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
358 [-]: LOADK     R14 K70      ; R14 := "AskSecond"
359 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
360 [-]: CALL      R11 0 1      ; R11(R12,...)
361 [-]: GETUPVAL  R11 U9       ; R11 := U9
362 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x9742b85b]
363 [-]: GETUPVAL  R12 U10      ; R12 := U10
364 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
365 [-]: LOADK     R14 K71      ; R14 := "ReplySecond"
366 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
367 [-]: CALL      R11 0 1      ; R11(R12,...)
368 [-]: GETUPVAL  R11 U9       ; R11 := U9
369 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xfc87a231]
370 [-]: CALL      R11 1 1      ; R11()
371 [-]: GETUPVAL  R11 U13      ; R11 := U13
372 [-]: LOADKB    R12 1 0      ; R12 := true
373 [-]: LOADKB    R13 1 0      ; R13 := true
374 [-]: LOADKB    R14 0 0      ; R14 := false
375 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
376 [-]: GETUPVAL  R11 U14      ; R11 := U14
377 [-]: GETTABLE  R11 R11 K72  ; R11 := R11[0x7a40386d]
378 [-]: LOADKB    R12 1 0      ; R12 := true
379 [-]: CALL      R11 2 1      ; R11(R12)
380 [-]: GETUPVAL  R11 U4       ; R11 := U4
381 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["avatar"]
382 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x0cca925a]
383 [-]: GETUPVAL  R13 U15      ; R13 := U15
384 [-]: GETTABLE  R13 R13 K73  ; R13 := R13["sTennoFaction"]
385 [-]: CALL      R11 3 1      ; R11(R12,R13)
386 [-]: GETUPVAL  R11 U4       ; R11 := U4
387 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["agent"]
388 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0xa64a1f4a]
389 [-]: GETUPVAL  R13 U11      ; R13 := U11
390 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["voidStorm"]
391 [-]: CONST     R14 20       ; R14 := 20.000000
392 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
393 [-]: GETGLOBAL R11 K74      ; R11 := _T
394 [-]: GETTABLE  R11 R11 K75  ; R11 := R11[0xe21e5468]
395 [-]: LOADKB    R12 0 0      ; R12 := false
396 [-]: LOADKB    R13 0 0      ; R13 := false
397 [-]: LOADKB    R14 0 0      ; R14 := false
398 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
399 [-]: GETUPVAL  R11 U12      ; R11 := U12
400 [-]: GETGLOBAL R12 K76      ; R12 := 0x279055b2
401 [-]: LOADKB    R13 0 0      ; R13 := false
402 [-]: CALL      R11 3 1      ; R11(R12,R13)
403 [-]: GETUPVAL  R11 U9       ; R11 := U9
404 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x9742b85b]
405 [-]: GETUPVAL  R12 U10      ; R12 := U10
406 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
407 [-]: LOADK     R14 K77      ; R14 := "GhostShipHeard"
408 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
409 [-]: CALL      R11 0 1      ; R11(R12,...)
410 [-]: GETUPVAL  R11 U9       ; R11 := U9
411 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xfc87a231]
412 [-]: CALL      R11 1 1      ; R11()
413 [-]: JMP       2071         ; PC := 2071
414 [-]: GETUPVAL  R11 U1       ; R11 := U1
415 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["BOARDSHIP"]
416 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 537
417 [-]: JMP       537          ; PC := 537
418 [-]: GETGLOBAL R11 K2       ; R11 := 0x3d106989
419 [-]: LOADK     R12 K79      ; R12 := "Wraith Quest: STATE.BOARDSHIP"
420 [-]: CALL      R11 2 1      ; R11(R12)
421 [-]: GETUPVAL  R11 U13      ; R11 := U13
422 [-]: LOADKB    R12 0 0      ; R12 := false
423 [-]: LOADKB    R13 1 0      ; R13 := true
424 [-]: LOADKB    R14 1 0      ; R14 := true
425 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
426 [-]: GETUPVAL  R11 U4       ; R11 := U4
427 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["agent"]
428 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0xa64a1f4a]
429 [-]: GETUPVAL  R13 U3       ; R13 := U3
430 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["avatar"]
431 [-]: CONST     R14 20       ; R14 := 20.000000
432 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
433 [-]: GETUPVAL  R11 U9       ; R11 := U9
434 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x9742b85b]
435 [-]: GETUPVAL  R12 U10      ; R12 := U10
436 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
437 [-]: LOADK     R14 K80      ; R14 := "BoardTheGhostShip"
438 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
439 [-]: CALL      R11 0 1      ; R11(R12,...)
440 [-]: GETGLOBAL R11 K67      ; R11 := 0x7b998233
441 [-]: GETUPVAL  R12 U4       ; R12 := U4
442 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["avatar"]
443 [-]: CALL      R11 2 2      ; R11 := R11(R12)
444 [-]: TEST      R11 1        ; if R11 then PC := 454
445 [-]: JMP       454          ; PC := 454
446 [-]: GETUPVAL  R11 U4       ; R11 := U4
447 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["avatar"]
448 [-]: SELF      R11 R11 K81  ; R12 := R11; R11 := R11[0x1ac1655c]
449 [-]: CALL      R11 2 2      ; R11 := R11(R12)
450 [-]: SELF      R11 R11 K82  ; R12 := R11; R11 := R11[0x8e3e343e]
451 [-]: GETUPVAL  R13 U15      ; R13 := U15
452 [-]: GETTABLE  R13 R13 K83  ; R13 := R13["sCrewshipBlockSlingshot"]
453 [-]: CALL      R11 3 1      ; R11(R12,R13)
454 [-]: GETUPVAL  R11 U9       ; R11 := U9
455 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xfc87a231]
456 [-]: CALL      R11 1 1      ; R11()
457 [-]: GETUPVAL  R11 U4       ; R11 := U4
458 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["agent"]
459 [-]: SELF      R11 R11 K84  ; R12 := R11; R11 := R11[0x0ac591e9]
460 [-]: CALL      R11 2 1      ; R11(R12)
461 [-]: GETUPVAL  R11 U4       ; R11 := U4
462 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["agent"]
463 [-]: SELF      R11 R11 K85  ; R12 := R11; R11 := R11[0x4094b424]
464 [-]: CALL      R11 2 1      ; R11(R12)
465 [-]: GETGLOBAL R11 K40      ; R11 := 0x20b7f774
466 [-]: GETUPVAL  R12 U4       ; R12 := U4
467 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["avatar"]
468 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
469 [-]: CALL      R12 2 2      ; R12 := R12(R13)
470 [-]: GETUPVAL  R13 U3       ; R13 := U3
471 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["avatar"]
472 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xd1586535]
473 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
474 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
475 [-]: SETTABLE  R11 K86 K87  ; R11["pitch"] := 0.000000
476 [-]: GETUPVAL  R12 U4       ; R12 := U4
477 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["avatar"]
478 [-]: SELF      R12 R12 K88  ; R13 := R12; R12 := R12[0x32809832]
479 [-]: GETUPVAL  R14 U3       ; R14 := U3
480 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["avatar"]
481 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd1586535]
482 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
483 [-]: CALL      R12 0 1      ; R12(R13,...)
484 [-]: GETGLOBAL R12 K59      ; R12 := 0xcbd666e1
485 [-]: CONST     R13 1        ; R13 := 1.000000
486 [-]: CALL      R12 2 1      ; R12(R13)
487 [-]: GETUPVAL  R12 U4       ; R12 := U4
488 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["agent"]
489 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x55e9211c]
490 [-]: LOADKB    R14 1 0      ; R14 := true
491 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
492 [-]: LOADK     R16 K58      ; R16 := "GhostShipPause"
493 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
494 [-]: CALL      R12 0 1      ; R12(R13,...)
495 [-]: GETUPVAL  R12 U7       ; R12 := U7
496 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xa1df01d6]
497 [-]: GETUPVAL  R13 U8       ; R13 := U8
498 [-]: GETTABLE  R13 R13 K89  ; R13 := R13["BOARD_SHIP"]
499 [-]: CALL      R12 2 1      ; R12(R13)
500 [-]: GETUPVAL  R12 U5       ; R12 := U5
501 [-]: GETUPVAL  R13 U16      ; R13 := U16
502 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x47901f07]
503 [-]: GETGLOBAL R15 K8       ; R15 := 0x7e2edf11
504 [-]: GETGLOBAL R16 K47      ; R16 := EMPTY_SYMBOL
505 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
506 [-]: SETTABLE  R12 K22 R13  ; R12[0x26d544fc] := R13
507 [-]: GETUPVAL  R12 U2       ; R12 := U2
508 [-]: GETUPVAL  R13 U3       ; R13 := U3
509 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["ship"]
510 [-]: LOADKB    R14 1 0      ; R14 := true
511 [-]: LOADKB    R15 1 0      ; R15 := true
512 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
513 [-]: GETUPVAL  R12 U2       ; R12 := U2
514 [-]: GETUPVAL  R13 U4       ; R13 := U4
515 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["ship"]
516 [-]: LOADKB    R14 1 0      ; R14 := true
517 [-]: LOADKB    R15 0 0      ; R15 := false
518 [-]: LOADKB    R16 1 0      ; R16 := true
519 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
520 [-]: GETUPVAL  R12 U17      ; R12 := U17
521 [-]: GETTABLE  R12 R12 K90  ; R12 := R12[0x2df8b2ba]
522 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
523 [-]: LOADK     R14 K91      ; R14 := "BoardGhostShipIntro"
524 [-]: CALL      R13 2 2      ; R13 := R13(R14)
525 [-]: GETUPVAL  R14 U4       ; R14 := U4
526 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ship"]
527 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
528 [-]: GETUPVAL  R13 U18      ; R13 := U18
529 [-]: CALL      R13 1 1      ; R13()
530 [-]: GETUPVAL  R13 U4       ; R13 := U4
531 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["ship"]
532 [-]: SELF      R13 R13 K92  ; R14 := R13; R13 := R13[0x685d54ad]
533 [-]: GETUPVAL  R15 U19      ; R15 := U19
534 [-]: MOVE      R16 R12      ; R16 := R12
535 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
536 [-]: JMP       2071         ; PC := 2071
537 [-]: GETUPVAL  R13 U1       ; R13 := U1
538 [-]: GETTABLE  R13 R13 K93  ; R13 := R13["REACHNAV"]
539 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 600
540 [-]: JMP       600          ; PC := 600
541 [-]: GETGLOBAL R13 K2       ; R13 := 0x3d106989
542 [-]: LOADK     R14 K94      ; R14 := "Wraith Quest: STATE.REACHNAV"
543 [-]: CALL      R13 2 1      ; R13(R14)
544 [-]: GETUPVAL  R13 U20      ; R13 := U20
545 [-]: CALL      R13 1 1      ; R13()
546 [-]: GETUPVAL  R13 U21      ; R13 := U21
547 [-]: LOADKB    R14 1 0      ; R14 := true
548 [-]: CALL      R13 2 1      ; R13(R14)
549 [-]: GETGLOBAL R13 K74      ; R13 := _T
550 [-]: SETTABLE  R13 K95 K96  ; R13["DisableRailjackRecall"] := true
551 [-]: GETGLOBAL R13 K97      ; R13 := 0xbe190284
552 [-]: SELF      R13 R13 K98  ; R14 := R13; R13 := R13[0x751f061d]
553 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
554 [-]: LOADK     R16 K99      ; R16 := "CrpAirlockFull"
555 [-]: CALL      R15 2 2      ; R15 := R15(R16)
556 [-]: CONST     R16 1        ; R16 := 1.000000
557 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
558 [-]: GETUPVAL  R13 U22      ; R13 := U22
559 [-]: CALL      R13 1 1      ; R13()
560 [-]: GETUPVAL  R13 U23      ; R13 := U23
561 [-]: CALL      R13 1 1      ; R13()
562 [-]: GETUPVAL  R13 U13      ; R13 := U13
563 [-]: LOADKB    R14 1 0      ; R14 := true
564 [-]: LOADKB    R15 1 0      ; R15 := true
565 [-]: LOADKB    R16 1 0      ; R16 := true
566 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
567 [-]: GETUPVAL  R13 U24      ; R13 := U24
568 [-]: LOADKB    R14 1 0      ; R14 := true
569 [-]: CALL      R13 2 1      ; R13(R14)
570 [-]: GETUPVAL  R13 U9       ; R13 := U9
571 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x9742b85b]
572 [-]: GETUPVAL  R14 U10      ; R14 := U10
573 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
574 [-]: LOADK     R16 K100     ; R16 := "BoardedGhostShip"
575 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
576 [-]: CALL      R13 0 1      ; R13(R14,...)
577 [-]: GETUPVAL  R13 U9       ; R13 := U9
578 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0xfc87a231]
579 [-]: CALL      R13 1 1      ; R13()
580 [-]: GETUPVAL  R13 U24      ; R13 := U24
581 [-]: LOADKB    R14 0 0      ; R14 := false
582 [-]: CALL      R13 2 1      ; R13(R14)
583 [-]: GETUPVAL  R13 U7       ; R13 := U7
584 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xa1df01d6]
585 [-]: GETUPVAL  R14 U8       ; R14 := U8
586 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["NAV_CONSOLE"]
587 [-]: CALL      R13 2 1      ; R13(R14)
588 [-]: GETUPVAL  R13 U5       ; R13 := U5
589 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
590 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x05909209]
591 [-]: GETGLOBAL R16 K8       ; R16 := 0x7e2edf11
592 [-]: GETUPVAL  R17 U4       ; R17 := U4
593 [-]: GETTABLE  R17 R17 K102 ; R17 := R17["navConsole"]
594 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0xd1586535]
595 [-]: CALL      R17 2 2      ; R17 := R17(R18)
596 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
597 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
598 [-]: SETTABLE  R13 K22 R14  ; R13[0x26d544fc] := R14
599 [-]: JMP       2071         ; PC := 2071
600 [-]: GETUPVAL  R13 U1       ; R13 := U1
601 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["BRIDGECIN"]
602 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 696
603 [-]: JMP       696          ; PC := 696
604 [-]: GETGLOBAL R13 K2       ; R13 := 0x3d106989
605 [-]: LOADK     R14 K104     ; R14 := "Wraith Quest: STATE.BRIDGECIN"
606 [-]: CALL      R13 2 1      ; R13(R14)
607 [-]: GETUPVAL  R13 U13      ; R13 := U13
608 [-]: LOADKB    R14 1 0      ; R14 := true
609 [-]: LOADKB    R15 1 0      ; R15 := true
610 [-]: LOADKB    R16 1 0      ; R16 := true
611 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
612 [-]: GETUPVAL  R13 U25      ; R13 := U25
613 [-]: LOADKB    R14 1 0      ; R14 := true
614 [-]: CALL      R13 2 1      ; R13(R14)
615 [-]: GETUPVAL  R13 U2       ; R13 := U2
616 [-]: GETUPVAL  R14 U4       ; R14 := U4
617 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ship"]
618 [-]: LOADKB    R15 0 0      ; R15 := false
619 [-]: LOADKB    R16 0 0      ; R16 := false
620 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
621 [-]: GETUPVAL  R13 U18      ; R13 := U18
622 [-]: CALL      R13 1 1      ; R13()
623 [-]: GETUPVAL  R13 U26      ; R13 := U26
624 [-]: LOADKB    R14 1 0      ; R14 := true
625 [-]: CALL      R13 2 1      ; R13(R14)
626 [-]: GETUPVAL  R13 U27      ; R13 := U27
627 [-]: LOADKB    R14 0 0      ; R14 := false
628 [-]: CALL      R13 2 1      ; R13(R14)
629 [-]: GETUPVAL  R13 U28      ; R13 := U28
630 [-]: SELF      R13 R13 K105 ; R14 := R13; R13 := R13[0xcc59444a]
631 [-]: GETUPVAL  R15 U3       ; R15 := U3
632 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["ship"]
633 [-]: SELF      R15 R15 K106 ; R16 := R15; R15 := R15[0x26e191c7]
634 [-]: CALL      R15 2 2      ; R15 := R15(R16)
635 [-]: GETGLOBAL R16 K47      ; R16 := EMPTY_SYMBOL
636 [-]: LOADKB    R17 1 0      ; R17 := true
637 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
638 [-]: GETGLOBAL R14 K67      ; R14 := 0x7b998233
639 [-]: MOVE      R15 R13      ; R15 := R13
640 [-]: CALL      R14 2 2      ; R14 := R14(R15)
641 [-]: TEST      R14 1        ; if R14 then PC := 659
642 [-]: JMP       659          ; PC := 659
643 [-]: GETGLOBAL R14 K107     ; R14 := 0xc8802016
644 [-]: MOVE      R15 R13      ; R15 := R13
645 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
646 [-]: JMP       657          ; PC := 657
647 [-]: SELF      R19 R18 K108 ; R20 := R18; R19 := R18[0xbb610e5b]
648 [-]: CALL      R19 2 2      ; R19 := R19(R20)
649 [-]: GETGLOBAL R20 K67      ; R20 := 0x7b998233
650 [-]: MOVE      R21 R19      ; R21 := R19
651 [-]: CALL      R20 2 2      ; R20 := R20(R21)
652 [-]: TEST      R20 1        ; if R20 then PC := 657
653 [-]: JMP       657          ; PC := 657
654 [-]: SELF      R20 R19 K109 ; R21 := R19; R20 := R19[0x8675004d]
655 [-]: LOADKB    R22 1 0      ; R22 := true
656 [-]: CALL      R20 3 1      ; R20(R21,R22)
657 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 647; R16 := R17 end
658 [-]: JMP       647          ; PC := 647
659 [-]: GETUPVAL  R20 U17      ; R20 := U17
660 [-]: GETTABLE  R20 R20 K90  ; R20 := R20[0x2df8b2ba]
661 [-]: GETGLOBAL R21 K20      ; R21 := 0x0469f296
662 [-]: LOADK     R22 K110     ; R22 := "M3CinPart1"
663 [-]: CALL      R21 2 2      ; R21 := R21(R22)
664 [-]: GETUPVAL  R22 U4       ; R22 := U4
665 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["ship"]
666 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
667 [-]: SETUPVAL  R20 U29      ; U82 := R29
668 [-]: GETUPVAL  R20 U29      ; R20 := U29
669 [-]: SELF      R20 R20 K111 ; R21 := R20; R20 := R20[0x8eb2112d]
670 [-]: LOADK     R22 K112     ; R22 := "StartPlaying"
671 [-]: CALL      R20 3 1      ; R20(R21,R22)
672 [-]: GETUPVAL  R20 U29      ; R20 := U29
673 [-]: SELF      R20 R20 K113 ; R21 := R20; R20 := R20[0x1c84839c]
674 [-]: CALL      R20 2 2      ; R20 := R20(R21)
675 [-]: TEST      R20 0        ; if not R20 then PC := 681
676 [-]: JMP       681          ; PC := 681
677 [-]: GETGLOBAL R20 K59      ; R20 := 0xcbd666e1
678 [-]: CONST     R21 0        ; R21 := 0.000000
679 [-]: CALL      R20 2 1      ; R20(R21)
680 [-]: JMP       672          ; PC := 672
681 [-]: GETUPVAL  R20 U26      ; R20 := U26
682 [-]: LOADKB    R21 0 0      ; R21 := false
683 [-]: CALL      R20 2 1      ; R20(R21)
684 [-]: GETUPVAL  R20 U25      ; R20 := U25
685 [-]: LOADKB    R21 0 0      ; R21 := false
686 [-]: CALL      R20 2 1      ; R20(R21)
687 [-]: GETUPVAL  R20 U19      ; R20 := U19
688 [-]: SELF      R20 R20 K114 ; R21 := R20; R20 := R20[0x7420688d]
689 [-]: GETUPVAL  R22 U4       ; R22 := U4
690 [-]: GETTABLE  R22 R22 K102 ; R22 := R22["navConsole"]
691 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xd1586535]
692 [-]: CALL      R22 2 2      ; R22 := R22(R23)
693 [-]: LOADKB    R23 0 0      ; R23 := false
694 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
695 [-]: JMP       2071         ; PC := 2071
696 [-]: GETUPVAL  R20 U1       ; R20 := U1
697 [-]: GETTABLE  R20 R20 K115 ; R20 := R20["DATA"]
698 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 734
699 [-]: JMP       734          ; PC := 734
700 [-]: GETGLOBAL R20 K2       ; R20 := 0x3d106989
701 [-]: LOADK     R21 K116     ; R21 := "Wraith Quest: STATE.DATA"
702 [-]: CALL      R20 2 1      ; R20(R21)
703 [-]: GETUPVAL  R20 U5       ; R20 := U5
704 [-]: GETUPVAL  R21 U17      ; R21 := U17
705 [-]: GETTABLE  R21 R21 K90  ; R21 := R21[0x2df8b2ba]
706 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
707 [-]: LOADK     R23 K118     ; R23 := "WraithM3ParazonAction"
708 [-]: CALL      R22 2 2      ; R22 := R22(R23)
709 [-]: GETUPVAL  R23 U4       ; R23 := U4
710 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["ship"]
711 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
712 [-]: SETTABLE  R20 K117 R21 ; R20["contextAction"] := R21
713 [-]: GETUPVAL  R20 U5       ; R20 := U5
714 [-]: GETTABLE  R20 R20 K117 ; R20 := R20["contextAction"]
715 [-]: SELF      R20 R20 K119 ; R21 := R20; R20 := R20[0x383d2e7d]
716 [-]: CALL      R20 2 1      ; R20(R21)
717 [-]: GETUPVAL  R20 U5       ; R20 := U5
718 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
719 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x05909209]
720 [-]: GETGLOBAL R23 K8       ; R23 := 0x7e2edf11
721 [-]: GETUPVAL  R24 U4       ; R24 := U4
722 [-]: GETTABLE  R24 R24 K102 ; R24 := R24["navConsole"]
723 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0xd1586535]
724 [-]: CALL      R24 2 2      ; R24 := R24(R25)
725 [-]: GETGLOBAL R25 K11      ; R25 := ZERO_ROTATION
726 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
727 [-]: SETTABLE  R20 K22 R21  ; R20[0x26d544fc] := R21
728 [-]: GETUPVAL  R20 U7       ; R20 := U7
729 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0xa1df01d6]
730 [-]: GETUPVAL  R21 U8       ; R21 := U8
731 [-]: GETTABLE  R21 R21 K115 ; R21 := R21["DATA"]
732 [-]: CALL      R20 2 1      ; R20(R21)
733 [-]: JMP       2071         ; PC := 2071
734 [-]: GETUPVAL  R20 U1       ; R20 := U1
735 [-]: GETTABLE  R20 R20 K120 ; R20 := R20["BRIDGEATTACK"]
736 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 893
737 [-]: JMP       893          ; PC := 893
738 [-]: GETGLOBAL R20 K2       ; R20 := 0x3d106989
739 [-]: LOADK     R21 K121     ; R21 := "Wraith Quest: STATE.BRIDGEATTACK"
740 [-]: CALL      R20 2 1      ; R20(R21)
741 [-]: GETUPVAL  R20 U13      ; R20 := U13
742 [-]: LOADKB    R21 1 0      ; R21 := true
743 [-]: LOADKB    R22 1 0      ; R22 := true
744 [-]: LOADKB    R23 1 0      ; R23 := true
745 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
746 [-]: GETUPVAL  R20 U12      ; R20 := U12
747 [-]: GETGLOBAL R21 K122     ; R21 := 0x16468737
748 [-]: LOADKB    R22 0 0      ; R22 := false
749 [-]: CONST     R23 1        ; R23 := 1.000000
750 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
751 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
752 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x05909209]
753 [-]: GETGLOBAL R22 K123     ; R22 := 0x7137e13b
754 [-]: GETUPVAL  R23 U4       ; R23 := U4
755 [-]: GETTABLE  R23 R23 K102 ; R23 := R23["navConsole"]
756 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23[0xd1586535]
757 [-]: CALL      R23 2 2      ; R23 := R23(R24)
758 [-]: GETGLOBAL R24 K11      ; R24 := ZERO_ROTATION
759 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
760 [-]: GETUPVAL  R20 U30      ; R20 := U30
761 [-]: GETUPVAL  R21 U31      ; R21 := U31
762 [-]: GETTABLE  R21 R21 K124 ; R21 := R21["noMovementFilter"]
763 [-]: LOADKB    R22 1 0      ; R22 := true
764 [-]: CALL      R20 3 1      ; R20(R21,R22)
765 [-]: GETUPVAL  R20 U19      ; R20 := U19
766 [-]: SELF      R20 R20 K125 ; R21 := R20; R20 := R20[0x8e20fbbb]
767 [-]: LOADKB    R22 1 0      ; R22 := true
768 [-]: CALL      R20 3 1      ; R20(R21,R22)
769 [-]: GETUPVAL  R20 U9       ; R20 := U9
770 [-]: GETTABLE  R20 R20 K19  ; R20 := R20[0x9742b85b]
771 [-]: GETUPVAL  R21 U10      ; R21 := U10
772 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
773 [-]: LOADK     R23 K126     ; R23 := "DataDownloaded"
774 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
775 [-]: CALL      R20 0 1      ; R20(R21,...)
776 [-]: GETUPVAL  R20 U9       ; R20 := U9
777 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0xfc87a231]
778 [-]: CALL      R20 1 1      ; R20()
779 [-]: GETUPVAL  R20 U14      ; R20 := U14
780 [-]: GETTABLE  R20 R20 K52  ; R20 := R20[0x05045476]
781 [-]: LOADNIL   R21 R21      ; R21 := nil
782 [-]: GETUPVAL  R22 U14      ; R22 := U14
783 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["MUSIC"]
784 [-]: GETTABLE  R22 R22 K127 ; R22 := R22["forceOff"]
785 [-]: CALL      R20 3 1      ; R20(R21,R22)
786 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
787 [-]: SELF      R20 R20 K128 ; R21 := R20; R20 := R20[0x46a0ebf5]
788 [-]: GETUPVAL  R22 U15      ; R22 := U15
789 [-]: GETTABLE  R22 R22 K129 ; R22 := R22["alarmSeqTag"]
790 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
791 [-]: GETGLOBAL R21 K67      ; R21 := 0x7b998233
792 [-]: MOVE      R22 R20      ; R22 := R20
793 [-]: CALL      R21 2 2      ; R21 := R21(R22)
794 [-]: TEST      R21 1        ; if R21 then PC := 798
795 [-]: JMP       798          ; PC := 798
796 [-]: SELF      R21 R20 K119 ; R22 := R20; R21 := R20[0x383d2e7d]
797 [-]: CALL      R21 2 1      ; R21(R22)
798 [-]: GETUPVAL  R21 U9       ; R21 := U9
799 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[0x9742b85b]
800 [-]: GETUPVAL  R22 U10      ; R22 := U10
801 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
802 [-]: LOADK     R24 K130     ; R24 := "BraceForImpact"
803 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
804 [-]: CALL      R21 0 1      ; R21(R22,...)
805 [-]: GETGLOBAL R21 K59      ; R21 := 0xcbd666e1
806 [-]: CONST     R22 1        ; R22 := 1.000000
807 [-]: CALL      R21 2 1      ; R21(R22)
808 [-]: GETUPVAL  R21 U32      ; R21 := U32
809 [-]: GETTABLE  R21 R21 K131 ; R21 := R21[0xc474a99e]
810 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
811 [-]: LOADK     R23 K132     ; R23 := "WarpInCapital"
812 [-]: CALL      R22 2 2      ; R22 := R22(R23)
813 [-]: LOADK     R23 K133     ; R23 := "TriggerPort"
814 [-]: CALL      R21 3 1      ; R21(R22,R23)
815 [-]: GETUPVAL  R21 U12      ; R21 := U12
816 [-]: GETGLOBAL R22 K134     ; R22 := 0xded265de
817 [-]: LOADKB    R23 0 0      ; R23 := false
818 [-]: CALL      R21 3 1      ; R21(R22,R23)
819 [-]: GETUPVAL  R21 U9       ; R21 := U9
820 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0xfc87a231]
821 [-]: CALL      R21 1 1      ; R21()
822 [-]: GETUPVAL  R21 U9       ; R21 := U9
823 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[0x9742b85b]
824 [-]: GETUPVAL  R22 U10      ; R22 := U10
825 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
826 [-]: LOADK     R24 K135     ; R24 := "ValaIntro"
827 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
828 [-]: CALL      R21 0 1      ; R21(R22,...)
829 [-]: GETUPVAL  R21 U4       ; R21 := U4
830 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["avatar"]
831 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x47901f07]
832 [-]: GETGLOBAL R23 K136     ; R23 := 0x6c58706c
833 [-]: GETGLOBAL R24 K47      ; R24 := EMPTY_SYMBOL
834 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
835 [-]: SETUPVAL  R21 U33      ; U82 := R33
836 [-]: GETUPVAL  R21 U12      ; R21 := U12
837 [-]: GETGLOBAL R22 K137     ; R22 := 0x412acd72
838 [-]: LOADKB    R23 0 0      ; R23 := false
839 [-]: LOADK     R24 K138     ; R24 := 5.100000
840 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
841 [-]: GETUPVAL  R21 U9       ; R21 := U9
842 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0xfc87a231]
843 [-]: CALL      R21 1 1      ; R21()
844 [-]: GETUPVAL  R21 U12      ; R21 := U12
845 [-]: GETGLOBAL R22 K139     ; R22 := 0x9d7c20b5
846 [-]: LOADKB    R23 0 0      ; R23 := false
847 [-]: CALL      R21 3 1      ; R21(R22,R23)
848 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
849 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x05909209]
850 [-]: GETGLOBAL R23 K140     ; R23 := 0xd2ebec26
851 [-]: GETUPVAL  R24 U19      ; R24 := U19
852 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0xd1586535]
853 [-]: CALL      R24 2 2      ; R24 := R24(R25)
854 [-]: GETGLOBAL R25 K11      ; R25 := ZERO_ROTATION
855 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
856 [-]: GETUPVAL  R21 U12      ; R21 := U12
857 [-]: GETGLOBAL R22 K141     ; R22 := 0x5868a889
858 [-]: LOADKB    R23 0 0      ; R23 := false
859 [-]: CALL      R21 3 1      ; R21(R22,R23)
860 [-]: GETUPVAL  R21 U12      ; R21 := U12
861 [-]: GETGLOBAL R22 K142     ; R22 := 0x1e5824ff
862 [-]: LOADKB    R23 0 0      ; R23 := false
863 [-]: LOADK     R24 K143     ; R24 := 3.900000
864 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
865 [-]: GETGLOBAL R21 K67      ; R21 := 0x7b998233
866 [-]: MOVE      R22 R20      ; R22 := R20
867 [-]: CALL      R21 2 2      ; R21 := R21(R22)
868 [-]: TEST      R21 1        ; if R21 then PC := 872
869 [-]: JMP       872          ; PC := 872
870 [-]: SELF      R21 R20 K144 ; R22 := R20; R21 := R20[0xf4e253b6]
871 [-]: CALL      R21 2 1      ; R21(R22)
872 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
873 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x05909209]
874 [-]: GETGLOBAL R23 K145     ; R23 := 0x88848138
875 [-]: GETUPVAL  R24 U19      ; R24 := U19
876 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0xd1586535]
877 [-]: CALL      R24 2 2      ; R24 := R24(R25)
878 [-]: GETGLOBAL R25 K11      ; R25 := ZERO_ROTATION
879 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
880 [-]: GETGLOBAL R21 K74      ; R21 := _T
881 [-]: SETTABLE  R21 K146 K147; R21["LoopParazonAnim"] := false
882 [-]: GETGLOBAL R21 K74      ; R21 := _T
883 [-]: SETTABLE  R21 K148 K96 ; R21["SkipParazonCleanup"] := true
884 [-]: GETUPVAL  R21 U19      ; R21 := U19
885 [-]: SELF      R21 R21 K149 ; R22 := R21; R21 := R21[0x5d985c7e]
886 [-]: GETGLOBAL R23 K150     ; R23 := 0xeced6f2b
887 [-]: LOADKB    R24 1 0      ; R24 := true
888 [-]: CONST     R25 3        ; R25 := 3.000000
889 [-]: CONST     R26 1        ; R26 := 1.000000
890 [-]: LOADKB    R27 1 0      ; R27 := true
891 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
892 [-]: JMP       2071         ; PC := 2071
893 [-]: GETUPVAL  R21 U1       ; R21 := U1
894 [-]: GETTABLE  R21 R21 K152 ; R21 := R21["ARENA"]
895 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 1042
896 [-]: JMP       1042         ; PC := 1042
897 [-]: GETGLOBAL R21 K2       ; R21 := 0x3d106989
898 [-]: LOADK     R22 K153     ; R22 := "Wraith Quest: STATE.ARENA"
899 [-]: CALL      R21 2 1      ; R21(R22)
900 [-]: GETGLOBAL R21 K97      ; R21 := 0xbe190284
901 [-]: SELF      R21 R21 K154 ; R22 := R21; R21 := R21[0xbf45a5bb]
902 [-]: LOADKB    R23 0 0      ; R23 := false
903 [-]: CALL      R21 3 1      ; R21(R22,R23)
904 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
905 [-]: SELF      R21 R21 K155 ; R22 := R21; R21 := R21[0x78298275]
906 [-]: CALL      R21 2 2      ; R21 := R21(R22)
907 [-]: GETGLOBAL R22 K67      ; R22 := 0x7b998233
908 [-]: MOVE      R23 R21      ; R23 := R21
909 [-]: CALL      R22 2 2      ; R22 := R22(R23)
910 [-]: TEST      R22 1        ; if R22 then PC := 937
911 [-]: JMP       937          ; PC := 937
912 [-]: SELF      R22 R21 K156 ; R23 := R21; R22 := R21[0xf2deaf69]
913 [-]: GETGLOBAL R24 K157     ; R24 := gLotusOperatorAvatarType
914 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
915 [-]: TEST      R22 0        ; if not R22 then PC := 937
916 [-]: JMP       937          ; PC := 937
917 [-]: GETUPVAL  R22 U30      ; R22 := U30
918 [-]: GETUPVAL  R23 U31      ; R23 := U31
919 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["noMovementFilter"]
920 [-]: LOADKB    R24 0 0      ; R24 := false
921 [-]: CALL      R22 3 1      ; R22(R23,R24)
922 [-]: SELF      R22 R21 K158 ; R23 := R21; R22 := R21[0x18f03c5d]
923 [-]: LOADKB    R24 1 0      ; R24 := true
924 [-]: CALL      R22 3 1      ; R22(R23,R24)
925 [-]: SELF      R22 R21 K159 ; R23 := R21; R22 := R21[0x449c4562]
926 [-]: CALL      R22 2 2      ; R22 := R22(R23)
927 [-]: TEST      R22 0        ; if not R22 then PC := 933
928 [-]: JMP       933          ; PC := 933
929 [-]: GETGLOBAL R22 K59      ; R22 := 0xcbd666e1
930 [-]: CONST     R23 0        ; R23 := 0.000000
931 [-]: CALL      R22 2 1      ; R22(R23)
932 [-]: JMP       925          ; PC := 925
933 [-]: GETGLOBAL R22 K6       ; R22 := 0x89326c93
934 [-]: SELF      R22 R22 K155 ; R23 := R22; R22 := R22[0x78298275]
935 [-]: CALL      R22 2 2      ; R22 := R22(R23)
936 [-]: SETUPVAL  R22 U19      ; U82 := R19
937 [-]: GETGLOBAL R22 K6       ; R22 := 0x89326c93
938 [-]: SELF      R22 R22 K155 ; R23 := R22; R22 := R22[0x78298275]
939 [-]: CALL      R22 2 2      ; R22 := R22(R23)
940 [-]: SELF      R22 R22 K160 ; R23 := R22; R22 := R22[0xa534c3ac]
941 [-]: CALL      R22 2 2      ; R22 := R22(R23)
942 [-]: SELF      R23 R22 K161 ; R24 := R22; R23 := R22[0xde321e6f]
943 [-]: CALL      R23 2 2      ; R23 := R23(R24)
944 [-]: SELF      R23 R23 K162 ; R24 := R23; R23 := R23[0xf7d48ee0]
945 [-]: CALL      R23 2 2      ; R23 := R23(R24)
946 [-]: SELF      R23 R23 K163 ; R24 := R23; R23 := R23[0x83df59e9]
947 [-]: LOADKB    R25 1 0      ; R25 := true
948 [-]: GETGLOBAL R26 K20      ; R26 := 0x0469f296
949 [-]: LOADK     R27 K164     ; R27 := "OPERATOR_TRANSFERENCE"
950 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
951 [-]: CALL      R23 0 1      ; R23(R24,...)
952 [-]: GETUPVAL  R23 U19      ; R23 := U19
953 [-]: SELF      R23 R23 K149 ; R24 := R23; R23 := R23[0x5d985c7e]
954 [-]: GETGLOBAL R25 K165     ; R25 := 0xfeaddda8
955 [-]: LOADKB    R26 0 0      ; R26 := false
956 [-]: CONST     R27 3        ; R27 := 3.000000
957 [-]: CONST     R28 2        ; R28 := 2.000000
958 [-]: LOADKB    R29 1 0      ; R29 := true
959 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
960 [-]: GETUPVAL  R23 U34      ; R23 := U34
961 [-]: LOADKB    R24 1 0      ; R24 := true
962 [-]: CONST     R25 0        ; R25 := 0.250000
963 [-]: CALL      R23 3 1      ; R23(R24,R25)
964 [-]: GETUPVAL  R23 U27      ; R23 := U27
965 [-]: LOADKB    R24 1 0      ; R24 := true
966 [-]: CALL      R23 2 1      ; R23(R24)
967 [-]: GETUPVAL  R23 U19      ; R23 := U19
968 [-]: SELF      R23 R23 K125 ; R24 := R23; R23 := R23[0x8e20fbbb]
969 [-]: LOADKB    R25 1 0      ; R25 := true
970 [-]: CALL      R23 3 1      ; R23(R24,R25)
971 [-]: GETUPVAL  R23 U30      ; R23 := U30
972 [-]: GETUPVAL  R24 U31      ; R24 := U31
973 [-]: GETTABLE  R24 R24 K124 ; R24 := R24["noMovementFilter"]
974 [-]: LOADKB    R25 0 0      ; R25 := false
975 [-]: CALL      R23 3 1      ; R23(R24,R25)
976 [-]: GETGLOBAL R23 K74      ; R23 := _T
977 [-]: SETTABLE  R23 K166 K96 ; R23["SetShieldPoiVisible"] := true
978 [-]: GETGLOBAL R23 K59      ; R23 := 0xcbd666e1
979 [-]: CONST     R24 1        ; R24 := 1.500000
980 [-]: CALL      R23 2 1      ; R23(R24)
981 [-]: GETUPVAL  R23 U19      ; R23 := U19
982 [-]: SELF      R23 R23 K167 ; R24 := R23; R23 := R23[0x659d451f]
983 [-]: GETGLOBAL R25 K168     ; R25 := 0x46507a45
984 [-]: LOADKB    R26 0 0      ; R26 := false
985 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
986 [-]: SETUPVAL  R23 U35      ; U82 := R35
987 [-]: GETGLOBAL R23 K74      ; R23 := _T
988 [-]: GETUPVAL  R24 U35      ; R24 := U35
989 [-]: SETTABLE  R23 K169 R24 ; R23["mSongSoundInst"] := R24
990 [-]: LOADKB    R23 0 0      ; R23 := false
991 [-]: TEST      R23 0        ; if not R23 then PC := 1002
992 [-]: JMP       1002         ; PC := 1002
993 [-]: GETGLOBAL R23 K74      ; R23 := _T
994 [-]: GETTABLE  R23 R23 K170 ; R23 := R23[0x659270d0]
995 [-]: LOADK     R24 K171     ; R24 := "FASTDEFENSE: SKIPPING VALA VO..."
996 [-]: CONST     R25 3        ; R25 := 3.000000
997 [-]: LOADKB    R26 0 0      ; R26 := false
998 [-]: LOADNIL   R27 R27      ; R27 := nil
999 [-]: LOADKB    R28 0 0      ; R28 := false
1000 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
1001 [-]: JMP       1013         ; PC := 1013
1002 [-]: GETGLOBAL R23 K59      ; R23 := 0xcbd666e1
1003 [-]: LOADK     R24 K172     ; R24 := 2.150000
1004 [-]: CALL      R23 2 1      ; R23(R24)
1005 [-]: GETUPVAL  R23 U19      ; R23 := U19
1006 [-]: SELF      R23 R23 K167 ; R24 := R23; R23 := R23[0x659d451f]
1007 [-]: GETGLOBAL R25 K173     ; R25 := 0x2421d4f4
1008 [-]: LOADKB    R26 0 0      ; R26 := false
1009 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
1010 [-]: GETGLOBAL R23 K59      ; R23 := 0xcbd666e1
1011 [-]: LOADK     R24 K174     ; R24 := 24.850000
1012 [-]: CALL      R23 2 1      ; R23(R24)
1013 [-]: GETUPVAL  R23 U32      ; R23 := U32
1014 [-]: GETTABLE  R23 R23 K131 ; R23 := R23[0xc474a99e]
1015 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
1016 [-]: LOADK     R25 K175     ; R25 := "ArenaCreateReaper"
1017 [-]: CALL      R24 2 2      ; R24 := R24(R25)
1018 [-]: LOADK     R25 K176     ; R25 := "Execute"
1019 [-]: CALL      R23 3 1      ; R23(R24,R25)
1020 [-]: GETGLOBAL R23 K74      ; R23 := _T
1021 [-]: SETTABLE  R23 K177 K96 ; R23["MinimalHud"] := true
1022 [-]: GETGLOBAL R23 K74      ; R23 := _T
1023 [-]: SETTABLE  R23 K178 K179; R23["SubtitleFont"] := "Flareserif"
1024 [-]: GETUPVAL  R23 U34      ; R23 := U34
1025 [-]: LOADKB    R24 0 0      ; R24 := false
1026 [-]: CONST     R25 5        ; R25 := 5.000000
1027 [-]: CALL      R23 3 1      ; R23(R24,R25)
1028 [-]: GETGLOBAL R23 K59      ; R23 := 0xcbd666e1
1029 [-]: CONST     R24 0        ; R24 := 0.500000
1030 [-]: CALL      R23 2 1      ; R23(R24)
1031 [-]: GETUPVAL  R23 U19      ; R23 := U19
1032 [-]: SELF      R23 R23 K125 ; R24 := R23; R23 := R23[0x8e20fbbb]
1033 [-]: LOADKB    R25 0 0      ; R25 := false
1034 [-]: CALL      R23 3 1      ; R23(R24,R25)
1035 [-]: GETGLOBAL R23 K97      ; R23 := 0xbe190284
1036 [-]: SELF      R23 R23 K180 ; R24 := R23; R23 := R23[0xe7ef698d]
1037 [-]: GETUPVAL  R25 U36      ; R25 := U36
1038 [-]: CALL      R23 3 1      ; R23(R24,R25)
1039 [-]: GETUPVAL  R23 U37      ; R23 := U37
1040 [-]: CALL      R23 1 1      ; R23()
1041 [-]: JMP       2071         ; PC := 2071
1042 [-]: GETUPVAL  R23 U1       ; R23 := U1
1043 [-]: GETTABLE  R23 R23 K181 ; R23 := R23["SHIELDEXTERIOR"]
1044 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 1277
1045 [-]: JMP       1277         ; PC := 1277
1046 [-]: GETGLOBAL R23 K2       ; R23 := 0x3d106989
1047 [-]: LOADK     R24 K182     ; R24 := "Wraith Quest: STATE.SHIELDEXTERIOR"
1048 [-]: CALL      R23 2 1      ; R23(R24)
1049 [-]: CONST     R23 1        ; R23 := 1.000000
1050 [-]: GETUPVAL  R24 U38      ; R24 := U38
1051 [-]: GETTABLE  R24 R24 K183 ; R24 := R24["tags"]
1052 [-]: LEN       R24 R24      ; R24 := # R24
1053 [-]: CONST     R25 1        ; R25 := 1.000000
1054 [-]: FORPREP   R23 1078     ; R23 -= R25; PC := 1078
1055 [-]: GETUPVAL  R27 U17      ; R27 := U17
1056 [-]: GETTABLE  R27 R27 K90  ; R27 := R27[0x2df8b2ba]
1057 [-]: GETUPVAL  R28 U38      ; R28 := U38
1058 [-]: GETTABLE  R28 R28 K183 ; R28 := R28["tags"]
1059 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
1060 [-]: GETUPVAL  R29 U4       ; R29 := U4
1061 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["ship"]
1062 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
1063 [-]: GETGLOBAL R28 K67      ; R28 := 0x7b998233
1064 [-]: MOVE      R29 R27      ; R29 := R27
1065 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1066 [-]: TEST      R28 1        ; if R28 then PC := 1078
1067 [-]: JMP       1078         ; PC := 1078
1068 [-]: GETGLOBAL R28 K6       ; R28 := 0x89326c93
1069 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28[0x05909209]
1070 [-]: GETUPVAL  R30 U38      ; R30 := U38
1071 [-]: GETTABLE  R30 R30 K184 ; R30 := R30["decos"]
1072 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
1073 [-]: SELF      R31 R27 K10  ; R32 := R27; R31 := R27[0xd1586535]
1074 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1075 [-]: SELF      R32 R27 K185 ; R33 := R27; R32 := R27[0xcb3851b8]
1076 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
1077 [-]: CALL      R28 0 1      ; R28(R29,...)
1078 [-]: FORLOOP   R23 1055     ; R23 += R25; if R23 <= R24 then begin PC := 1055; R26 := R23 end
1079 [-]: GETGLOBAL R28 K97      ; R28 := 0xbe190284
1080 [-]: SELF      R28 R28 K186 ; R29 := R28; R28 := R28[0xbd710f80]
1081 [-]: GETUPVAL  R30 U36      ; R30 := U36
1082 [-]: CALL      R28 3 1      ; R28(R29,R30)
1083 [-]: GETUPVAL  R28 U39      ; R28 := U39
1084 [-]: CALL      R28 1 1      ; R28()
1085 [-]: GETUPVAL  R28 U12      ; R28 := U12
1086 [-]: GETGLOBAL R29 K187     ; R29 := 0x172197af
1087 [-]: LOADKB    R30 0 0      ; R30 := false
1088 [-]: CALL      R28 3 1      ; R28(R29,R30)
1089 [-]: GETUPVAL  R28 U34      ; R28 := U34
1090 [-]: LOADKB    R29 1 0      ; R29 := true
1091 [-]: CONST     R30 1        ; R30 := 1.000000
1092 [-]: CALL      R28 3 1      ; R28(R29,R30)
1093 [-]: GETGLOBAL R28 K97      ; R28 := 0xbe190284
1094 [-]: SELF      R28 R28 K154 ; R29 := R28; R28 := R28[0xbf45a5bb]
1095 [-]: LOADKB    R30 1 0      ; R30 := true
1096 [-]: CALL      R28 3 1      ; R28(R29,R30)
1097 [-]: GETUPVAL  R28 U32      ; R28 := U32
1098 [-]: GETTABLE  R28 R28 K131 ; R28 := R28[0xc474a99e]
1099 [-]: GETGLOBAL R29 K20      ; R29 := 0x0469f296
1100 [-]: LOADK     R30 K188     ; R30 := "ArenaDestroyReaper"
1101 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1102 [-]: LOADK     R30 K176     ; R30 := "Execute"
1103 [-]: CALL      R28 3 1      ; R28(R29,R30)
1104 [-]: GETGLOBAL R28 K67      ; R28 := 0x7b998233
1105 [-]: GETGLOBAL R29 K74      ; R29 := _T
1106 [-]: GETTABLE  R29 R29 K189 ; R29 := R29["QuestReaperAvatar"]
1107 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1108 [-]: TEST      R28 1        ; if R28 then PC := 1114
1109 [-]: JMP       1114         ; PC := 1114
1110 [-]: GETGLOBAL R28 K59      ; R28 := 0xcbd666e1
1111 [-]: CONST     R29 0        ; R29 := 0.000000
1112 [-]: CALL      R28 2 1      ; R28(R29)
1113 [-]: JMP       1104         ; PC := 1104
1114 [-]: GETGLOBAL R28 K74      ; R28 := _T
1115 [-]: SETTABLE  R28 K177 K190; R28["MinimalHud"] := nil
1116 [-]: GETUPVAL  R28 U18      ; R28 := U18
1117 [-]: CALL      R28 1 1      ; R28()
1118 [-]: GETUPVAL  R28 U19      ; R28 := U19
1119 [-]: SELF      R28 R28 K149 ; R29 := R28; R28 := R28[0x5d985c7e]
1120 [-]: LOADNIL   R30 R30      ; R30 := nil
1121 [-]: LOADKB    R31 0 0      ; R31 := false
1122 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1123 [-]: GETUPVAL  R28 U19      ; R28 := U19
1124 [-]: SELF      R28 R28 K161 ; R29 := R28; R28 := R28[0xde321e6f]
1125 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1126 [-]: SELF      R28 R28 K162 ; R29 := R28; R28 := R28[0xf7d48ee0]
1127 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1128 [-]: SELF      R28 R28 K163 ; R29 := R28; R28 := R28[0x83df59e9]
1129 [-]: LOADKB    R30 0 0      ; R30 := false
1130 [-]: GETGLOBAL R31 K20      ; R31 := 0x0469f296
1131 [-]: LOADK     R32 K164     ; R32 := "OPERATOR_TRANSFERENCE"
1132 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
1133 [-]: CALL      R28 0 1      ; R28(R29,...)
1134 [-]: GETUPVAL  R28 U32      ; R28 := U32
1135 [-]: GETTABLE  R28 R28 K131 ; R28 := R28[0xc474a99e]
1136 [-]: GETGLOBAL R29 K20      ; R29 := 0x0469f296
1137 [-]: LOADK     R30 K191     ; R30 := "ArenaPostVolume"
1138 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1139 [-]: LOADK     R30 K192     ; R30 := "Disable"
1140 [-]: CALL      R28 3 1      ; R28(R29,R30)
1141 [-]: GETUPVAL  R28 U7       ; R28 := U7
1142 [-]: GETTABLE  R28 R28 K193 ; R28 := R28[0x69d46c91]
1143 [-]: CALL      R28 1 1      ; R28()
1144 [-]: GETUPVAL  R28 U25      ; R28 := U25
1145 [-]: LOADKB    R29 1 0      ; R29 := true
1146 [-]: CALL      R28 2 1      ; R28(R29)
1147 [-]: GETUPVAL  R28 U13      ; R28 := U13
1148 [-]: LOADKB    R29 1 0      ; R29 := true
1149 [-]: LOADKB    R30 1 0      ; R30 := true
1150 [-]: LOADKB    R31 1 0      ; R31 := true
1151 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1152 [-]: GETUPVAL  R28 U40      ; R28 := U40
1153 [-]: CALL      R28 1 1      ; R28()
1154 [-]: GETUPVAL  R28 U26      ; R28 := U26
1155 [-]: LOADKB    R29 1 0      ; R29 := true
1156 [-]: CALL      R28 2 1      ; R28(R29)
1157 [-]: GETUPVAL  R28 U27      ; R28 := U27
1158 [-]: LOADKB    R29 0 0      ; R29 := false
1159 [-]: CALL      R28 2 1      ; R28(R29)
1160 [-]: GETUPVAL  R28 U17      ; R28 := U17
1161 [-]: GETTABLE  R28 R28 K90  ; R28 := R28[0x2df8b2ba]
1162 [-]: GETGLOBAL R29 K20      ; R29 := 0x0469f296
1163 [-]: LOADK     R30 K194     ; R30 := "M3CinPart2"
1164 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1165 [-]: GETUPVAL  R30 U4       ; R30 := U4
1166 [-]: GETTABLE  R30 R30 K4   ; R30 := R30["ship"]
1167 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
1168 [-]: SETUPVAL  R28 U29      ; U82 := R29
1169 [-]: GETUPVAL  R28 U29      ; R28 := U29
1170 [-]: SELF      R28 R28 K111 ; R29 := R28; R28 := R28[0x8eb2112d]
1171 [-]: LOADK     R30 K112     ; R30 := "StartPlaying"
1172 [-]: CALL      R28 3 1      ; R28(R29,R30)
1173 [-]: GETUPVAL  R28 U34      ; R28 := U34
1174 [-]: LOADKB    R29 0 0      ; R29 := false
1175 [-]: CONST     R30 3        ; R30 := 3.000000
1176 [-]: CALL      R28 3 1      ; R28(R29,R30)
1177 [-]: GETUPVAL  R28 U14      ; R28 := U14
1178 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x7a40386d]
1179 [-]: LOADKB    R29 1 0      ; R29 := true
1180 [-]: CALL      R28 2 1      ; R28(R29)
1181 [-]: GETUPVAL  R28 U14      ; R28 := U14
1182 [-]: GETTABLE  R28 R28 K52  ; R28 := R28[0x05045476]
1183 [-]: LOADNIL   R29 R29      ; R29 := nil
1184 [-]: GETUPVAL  R30 U14      ; R30 := U14
1185 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["MUSIC"]
1186 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["heavyCombat"]
1187 [-]: CALL      R28 3 1      ; R28(R29,R30)
1188 [-]: GETUPVAL  R28 U41      ; R28 := U41
1189 [-]: GETUPVAL  R29 U4       ; R29 := U4
1190 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["avatar"]
1191 [-]: GETUPVAL  R30 U11      ; R30 := U11
1192 [-]: GETTABLE  R30 R30 K195 ; R30 := R30["capturedStart"]
1193 [-]: GETUPVAL  R31 U11      ; R31 := U11
1194 [-]: GETTABLE  R31 R31 K196 ; R31 := R31["capturedEnd"]
1195 [-]: CONST     R32 15       ; R32 := 15.000000
1196 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
1197 [-]: GETUPVAL  R28 U29      ; R28 := U29
1198 [-]: SELF      R28 R28 K113 ; R29 := R28; R28 := R28[0x1c84839c]
1199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1200 [-]: TEST      R28 0        ; if not R28 then PC := 1206
1201 [-]: JMP       1206         ; PC := 1206
1202 [-]: GETGLOBAL R28 K59      ; R28 := 0xcbd666e1
1203 [-]: CONST     R29 0        ; R29 := 0.000000
1204 [-]: CALL      R28 2 1      ; R28(R29)
1205 [-]: JMP       1197         ; PC := 1197
1206 [-]: GETGLOBAL R28 K74      ; R28 := _T
1207 [-]: SETTABLE  R28 K178 K190; R28["SubtitleFont"] := nil
1208 [-]: GETUPVAL  R28 U25      ; R28 := U25
1209 [-]: LOADKB    R29 0 0      ; R29 := false
1210 [-]: CALL      R28 2 1      ; R28(R29)
1211 [-]: GETUPVAL  R28 U9       ; R28 := U9
1212 [-]: GETTABLE  R28 R28 K19  ; R28 := R28[0x9742b85b]
1213 [-]: GETUPVAL  R29 U10      ; R29 := U10
1214 [-]: GETGLOBAL R30 K20      ; R30 := 0x0469f296
1215 [-]: LOADK     R31 K197     ; R31 := "DestroyTheGenerator"
1216 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
1217 [-]: CALL      R28 0 1      ; R28(R29,...)
1218 [-]: GETUPVAL  R28 U26      ; R28 := U26
1219 [-]: LOADKB    R29 0 0      ; R29 := false
1220 [-]: CALL      R28 2 1      ; R28(R29)
1221 [-]: GETUPVAL  R28 U27      ; R28 := U27
1222 [-]: LOADKB    R29 1 0      ; R29 := true
1223 [-]: CALL      R28 2 1      ; R28(R29)
1224 [-]: GETUPVAL  R28 U21      ; R28 := U21
1225 [-]: LOADKB    R29 0 0      ; R29 := false
1226 [-]: CALL      R28 2 1      ; R28(R29)
1227 [-]: GETUPVAL  R28 U19      ; R28 := U19
1228 [-]: SELF      R28 R28 K125 ; R29 := R28; R28 := R28[0x8e20fbbb]
1229 [-]: LOADKB    R30 0 0      ; R30 := false
1230 [-]: CALL      R28 3 1      ; R28(R29,R30)
1231 [-]: GETUPVAL  R28 U9       ; R28 := U9
1232 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0xfc87a231]
1233 [-]: LOADNIL   R29 R29      ; R29 := nil
1234 [-]: LOADKB    R30 1 0      ; R30 := true
1235 [-]: CALL      R28 3 1      ; R28(R29,R30)
1236 [-]: GETGLOBAL R28 K6       ; R28 := 0x89326c93
1237 [-]: SELF      R28 R28 K128 ; R29 := R28; R28 := R28[0x46a0ebf5]
1238 [-]: GETGLOBAL R30 K20      ; R30 := 0x0469f296
1239 [-]: LOADK     R31 K198     ; R31 := "PointOfInterestHint"
1240 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
1241 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
1242 [-]: SETUPVAL  R28 U42      ; U82 := R42
1243 [-]: GETUPVAL  R28 U4       ; R28 := U4
1244 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["avatar"]
1245 [-]: SELF      R28 R28 K199 ; R29 := R28; R28 := R28[0x166dd705]
1246 [-]: CONST     R30 1        ; R30 := 1.000000
1247 [-]: CALL      R28 3 1      ; R28(R29,R30)
1248 [-]: GETUPVAL  R28 U2       ; R28 := U2
1249 [-]: GETUPVAL  R29 U4       ; R29 := U4
1250 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["ship"]
1251 [-]: LOADKB    R30 1 0      ; R30 := true
1252 [-]: LOADKB    R31 0 0      ; R31 := false
1253 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1254 [-]: GETUPVAL  R28 U42      ; R28 := U42
1255 [-]: SELF      R28 R28 K201 ; R29 := R28; R28 := R28[0x0b94c3f1]
1256 [-]: LOADK     R30 K202     ; R30 := "StartObjective"
1257 [-]: LOADK     R31 K203     ; R31 := ""
1258 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1259 [-]: GETUPVAL  R28 U32      ; R28 := U32
1260 [-]: GETTABLE  R28 R28 K131 ; R28 := R28[0xc474a99e]
1261 [-]: GETGLOBAL R29 K20      ; R29 := 0x0469f296
1262 [-]: LOADK     R30 K204     ; R30 := "WraithM3PoiMarker"
1263 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1264 [-]: LOADK     R30 K205     ; R30 := "Enable"
1265 [-]: CALL      R28 3 1      ; R28(R29,R30)
1266 [-]: GETUPVAL  R28 U7       ; R28 := U7
1267 [-]: GETTABLE  R28 R28 K15  ; R28 := R28[0xa1df01d6]
1268 [-]: GETUPVAL  R29 U8       ; R29 := U8
1269 [-]: GETTABLE  R29 R29 K206 ; R29 := R29["DISABLE_SHIELDS"]
1270 [-]: CALL      R28 2 1      ; R28(R29)
1271 [-]: GETGLOBAL R28 K74      ; R28 := _T
1272 [-]: GETTABLE  R28 R28 K207 ; R28 := R28["ObjectiveHudTracker"]
1273 [-]: GETTABLE  R28 R28 K208 ; R28 := R28[0xab765caa]
1274 [-]: CONST     R29 1        ; R29 := 1.000000
1275 [-]: CALL      R28 2 1      ; R28(R29)
1276 [-]: JMP       2071         ; PC := 2071
1277 [-]: GETUPVAL  R28 U1       ; R28 := U1
1278 [-]: GETTABLE  R28 R28 K209 ; R28 := R28["SHIELDINTERIOR"]
1279 [-]: EQ        0 R0 R28     ; if R0 ~= R28 then PC := 1320
1280 [-]: JMP       1320         ; PC := 1320
1281 [-]: GETGLOBAL R28 K2       ; R28 := 0x3d106989
1282 [-]: LOADK     R29 K210     ; R29 := "Wraith Quest: STATE.SHIELDINTERIOR"
1283 [-]: CALL      R28 2 1      ; R28(R29)
1284 [-]: GETGLOBAL R28 K6       ; R28 := 0x89326c93
1285 [-]: SELF      R28 R28 K211 ; R29 := R28; R28 := R28[0xc7fcada9]
1286 [-]: GETGLOBAL R30 K20      ; R30 := 0x0469f296
1287 [-]: LOADK     R31 K212     ; R31 := "CorpusCorpseDeco"
1288 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
1289 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
1290 [-]: GETGLOBAL R29 K107     ; R29 := 0xc8802016
1291 [-]: MOVE      R30 R28      ; R30 := R28
1292 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
1293 [-]: JMP       1296         ; PC := 1296
1294 [-]: SELF      R34 R33 K213 ; R35 := R33; R34 := R33[0xa2880940]
1295 [-]: CALL      R34 2 1      ; R34(R35)
1296 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 1294; R31 := R32 end
1297 [-]: JMP       1294         ; PC := 1294
1298 [-]: GETUPVAL  R34 U9       ; R34 := U9
1299 [-]: GETTABLE  R34 R34 K19  ; R34 := R34[0x9742b85b]
1300 [-]: GETUPVAL  R35 U10      ; R35 := U10
1301 [-]: GETGLOBAL R36 K20      ; R36 := 0x0469f296
1302 [-]: LOADK     R37 K214     ; R37 := "BoardedPoi"
1303 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
1304 [-]: CALL      R34 0 1      ; R34(R35,...)
1305 [-]: GETUPVAL  R34 U7       ; R34 := U7
1306 [-]: GETTABLE  R34 R34 K15  ; R34 := R34[0xa1df01d6]
1307 [-]: GETUPVAL  R35 U8       ; R35 := U8
1308 [-]: GETTABLE  R35 R35 K206 ; R35 := R35["DISABLE_SHIELDS"]
1309 [-]: CONST     R36 0        ; R36 := 0.000000
1310 [-]: CALL      R34 3 1      ; R34(R35,R36)
1311 [-]: GETGLOBAL R34 K74      ; R34 := _T
1312 [-]: GETTABLE  R34 R34 K207 ; R34 := R34["ObjectiveHudTracker"]
1313 [-]: GETTABLE  R34 R34 K208 ; R34 := R34[0xab765caa]
1314 [-]: CONST     R35 1        ; R35 := 1.000000
1315 [-]: CALL      R34 2 1      ; R34(R35)
1316 [-]: GETGLOBAL R34 K59      ; R34 := 0xcbd666e1
1317 [-]: CONST     R35 5        ; R35 := 5.000000
1318 [-]: CALL      R34 2 1      ; R34(R35)
1319 [-]: JMP       2071         ; PC := 2071
1320 [-]: GETUPVAL  R34 U1       ; R34 := U1
1321 [-]: GETTABLE  R34 R34 K215 ; R34 := R34["SHIELDDOWN"]
1322 [-]: EQ        0 R0 R34     ; if R0 ~= R34 then PC := 1405
1323 [-]: JMP       1405         ; PC := 1405
1324 [-]: GETGLOBAL R34 K2       ; R34 := 0x3d106989
1325 [-]: LOADK     R35 K216     ; R35 := "Wraith Quest: STATE.SHIELDDOWN"
1326 [-]: CALL      R34 2 1      ; R34(R35)
1327 [-]: GETUPVAL  R34 U7       ; R34 := U7
1328 [-]: GETTABLE  R34 R34 K15  ; R34 := R34[0xa1df01d6]
1329 [-]: GETUPVAL  R35 U8       ; R35 := U8
1330 [-]: GETTABLE  R35 R35 K217 ; R35 := R35["RETURN_TO_SHIP"]
1331 [-]: CONST     R36 3        ; R36 := 3.000000
1332 [-]: CALL      R34 3 1      ; R34(R35,R36)
1333 [-]: GETUPVAL  R34 U9       ; R34 := U9
1334 [-]: GETTABLE  R34 R34 K19  ; R34 := R34[0x9742b85b]
1335 [-]: GETUPVAL  R35 U10      ; R35 := U10
1336 [-]: GETGLOBAL R36 K20      ; R36 := 0x0469f296
1337 [-]: LOADK     R37 K218     ; R37 := "PoiDone"
1338 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
1339 [-]: CALL      R34 0 1      ; R34(R35,...)
1340 [-]: GETUPVAL  R34 U2       ; R34 := U2
1341 [-]: GETUPVAL  R35 U4       ; R35 := U4
1342 [-]: GETTABLE  R35 R35 K4   ; R35 := R35["ship"]
1343 [-]: LOADKB    R36 1 0      ; R36 := true
1344 [-]: LOADKB    R37 0 0      ; R37 := false
1345 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
1346 [-]: GETUPVAL  R34 U32      ; R34 := U32
1347 [-]: GETTABLE  R34 R34 K131 ; R34 := R34[0xc474a99e]
1348 [-]: GETGLOBAL R35 K20      ; R35 := 0x0469f296
1349 [-]: LOADK     R36 K204     ; R36 := "WraithM3PoiMarker"
1350 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1351 [-]: LOADK     R36 K192     ; R36 := "Disable"
1352 [-]: CALL      R34 3 1      ; R34(R35,R36)
1353 [-]: GETUPVAL  R34 U14      ; R34 := U14
1354 [-]: GETTABLE  R34 R34 K52  ; R34 := R34[0x05045476]
1355 [-]: LOADNIL   R35 R35      ; R35 := nil
1356 [-]: GETUPVAL  R36 U14      ; R36 := U14
1357 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["MUSIC"]
1358 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["heavyCombat"]
1359 [-]: CALL      R34 3 1      ; R34(R35,R36)
1360 [-]: GETUPVAL  R34 U5       ; R34 := U5
1361 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
1362 [-]: SELF      R35 R35 K7   ; R36 := R35; R35 := R35[0x05909209]
1363 [-]: GETGLOBAL R37 K8       ; R37 := 0x7e2edf11
1364 [-]: GETUPVAL  R38 U16      ; R38 := U16
1365 [-]: SELF      R38 R38 K10  ; R39 := R38; R38 := R38[0xd1586535]
1366 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1367 [-]: GETGLOBAL R39 K11      ; R39 := ZERO_ROTATION
1368 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
1369 [-]: SETTABLE  R34 K22 R35  ; R34[0x26d544fc] := R35
1370 [-]: GETUPVAL  R34 U5       ; R34 := U5
1371 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
1372 [-]: SELF      R35 R35 K7   ; R36 := R35; R35 := R35[0x05909209]
1373 [-]: GETGLOBAL R37 K8       ; R37 := 0x7e2edf11
1374 [-]: GETUPVAL  R38 U4       ; R38 := U4
1375 [-]: GETTABLE  R38 R38 K9   ; R38 := R38["pilotSeat"]
1376 [-]: SELF      R38 R38 K10  ; R39 := R38; R38 := R38[0xd1586535]
1377 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1378 [-]: GETUPVAL  R39 U6       ; R39 := U6
1379 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
1380 [-]: GETGLOBAL R39 K11      ; R39 := ZERO_ROTATION
1381 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
1382 [-]: SETTABLE  R34 K5 R35   ; R34["interiorMarker"] := R35
1383 [-]: GETUPVAL  R34 U5       ; R34 := U5
1384 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["interiorMarker"]
1385 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34[0xa69ce1e5]
1386 [-]: LOADKB    R36 0 0      ; R36 := false
1387 [-]: CALL      R34 3 1      ; R34(R35,R36)
1388 [-]: GETUPVAL  R34 U5       ; R34 := U5
1389 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["interiorMarker"]
1390 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34[0x53bc0559]
1391 [-]: GETGLOBAL R36 K14      ; R36 := 0xb7cbd06b
1392 [-]: CONST     R37 2        ; R37 := 2.000000
1393 [-]: CONST     R38 5000     ; R38 := 5000.000000
1394 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
1395 [-]: CALL      R34 0 1      ; R34(R35,...)
1396 [-]: GETGLOBAL R34 K67      ; R34 := 0x7b998233
1397 [-]: GETUPVAL  R35 U33      ; R35 := U33
1398 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1399 [-]: TEST      R34 1        ; if R34 then PC := 2071
1400 [-]: JMP       2071         ; PC := 2071
1401 [-]: GETUPVAL  R34 U33      ; R34 := U33
1402 [-]: SELF      R34 R34 K144 ; R35 := R34; R34 := R34[0xf4e253b6]
1403 [-]: CALL      R34 2 1      ; R34(R35)
1404 [-]: JMP       2071         ; PC := 2071
1405 [-]: GETUPVAL  R34 U1       ; R34 := U1
1406 [-]: GETTABLE  R34 R34 K219 ; R34 := R34["FIGHTERS"]
1407 [-]: EQ        0 R0 R34     ; if R0 ~= R34 then PC := 1563
1408 [-]: JMP       1563         ; PC := 1563
1409 [-]: GETGLOBAL R34 K2       ; R34 := 0x3d106989
1410 [-]: LOADK     R35 K220     ; R35 := "Wraith Quest: STATE.FIGHTERS"
1411 [-]: CALL      R34 2 1      ; R34(R35)
1412 [-]: GETUPVAL  R34 U14      ; R34 := U14
1413 [-]: GETTABLE  R34 R34 K52  ; R34 := R34[0x05045476]
1414 [-]: LOADNIL   R35 R35      ; R35 := nil
1415 [-]: GETUPVAL  R36 U14      ; R36 := U14
1416 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["MUSIC"]
1417 [-]: GETTABLE  R36 R36 K127 ; R36 := R36["forceOff"]
1418 [-]: CALL      R34 3 1      ; R34(R35,R36)
1419 [-]: GETUPVAL  R34 U13      ; R34 := U13
1420 [-]: LOADKB    R35 1 0      ; R35 := true
1421 [-]: LOADKB    R36 1 0      ; R36 := true
1422 [-]: LOADKB    R37 0 0      ; R37 := false
1423 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
1424 [-]: GETGLOBAL R34 K6       ; R34 := 0x89326c93
1425 [-]: SELF      R34 R34 K221 ; R35 := R34; R34 := R34[0xfb669000]
1426 [-]: GETGLOBAL R36 K222     ; R36 := 0x7ed0a956
1427 [-]: LOADK     R37 K223     ; R37 := "/Lotus/Types/Game/CrewShip/CrpRefuelingStation/RefuelingStationAvatar"
1428 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
1429 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
1430 [-]: GETTABLE  R34 R34 K224 ; R34 := R34[1.000000]
1431 [-]: SELF      R35 R34 K61  ; R36 := R34; R35 := R34[0x0cca925a]
1432 [-]: GETUPVAL  R37 U15      ; R37 := U15
1433 [-]: GETTABLE  R37 R37 K73  ; R37 := R37["sTennoFaction"]
1434 [-]: CALL      R35 3 1      ; R35(R36,R37)
1435 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
1436 [-]: SELF      R35 R35 K211 ; R36 := R35; R35 := R35[0xc7fcada9]
1437 [-]: GETGLOBAL R37 K20      ; R37 := 0x0469f296
1438 [-]: LOADK     R38 K225     ; R38 := "CapitalShipTurretEnc"
1439 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
1440 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
1441 [-]: GETGLOBAL R36 K107     ; R36 := 0xc8802016
1442 [-]: MOVE      R37 R35      ; R37 := R35
1443 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
1444 [-]: JMP       1447         ; PC := 1447
1445 [-]: SELF      R41 R40 K119 ; R42 := R40; R41 := R40[0x383d2e7d]
1446 [-]: CALL      R41 2 1      ; R41(R42)
1447 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 1445; R38 := R39 end
1448 [-]: JMP       1445         ; PC := 1445
1449 [-]: GETGLOBAL R41 K6       ; R41 := 0x89326c93
1450 [-]: SELF      R41 R41 K128 ; R42 := R41; R41 := R41[0x46a0ebf5]
1451 [-]: GETUPVAL  R43 U15      ; R43 := U15
1452 [-]: GETTABLE  R43 R43 K226 ; R43 := R43["sGhostShipRefuelingDecoTag"]
1453 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1454 [-]: GETGLOBAL R42 K67      ; R42 := 0x7b998233
1455 [-]: MOVE      R43 R41      ; R43 := R41
1456 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1457 [-]: TEST      R42 1        ; if R42 then PC := 1462
1458 [-]: JMP       1462         ; PC := 1462
1459 [-]: SELF      R42 R41 K111 ; R43 := R41; R42 := R41[0x8eb2112d]
1460 [-]: LOADK     R44 K227     ; R44 := "Hide"
1461 [-]: CALL      R42 3 1      ; R42(R43,R44)
1462 [-]: GETUPVAL  R42 U41      ; R42 := U41
1463 [-]: GETUPVAL  R43 U4       ; R43 := U4
1464 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["avatar"]
1465 [-]: GETUPVAL  R44 U11      ; R44 := U11
1466 [-]: GETTABLE  R44 R44 K196 ; R44 := R44["capturedEnd"]
1467 [-]: GETUPVAL  R45 U11      ; R45 := U11
1468 [-]: GETTABLE  R45 R45 K228 ; R45 := R45["escapeEnd"]
1469 [-]: CONST     R46 5        ; R46 := 5.000000
1470 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
1471 [-]: GETUPVAL  R42 U2       ; R42 := U2
1472 [-]: GETUPVAL  R43 U4       ; R43 := U4
1473 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["ship"]
1474 [-]: LOADKB    R44 0 0      ; R44 := false
1475 [-]: LOADKB    R45 1 0      ; R45 := true
1476 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1477 [-]: CONST     R42 60       ; R42 := 60.000000
1478 [-]: GETGLOBAL R43 K67      ; R43 := 0x7b998233
1479 [-]: GETUPVAL  R44 U4       ; R44 := U4
1480 [-]: GETTABLE  R44 R44 K4   ; R44 := R44["ship"]
1481 [-]: SELF      R44 R44 K229 ; R45 := R44; R44 := R44[0x7ba2ff08]
1482 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
1483 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
1484 [-]: TEST      R43 0        ; if not R43 then PC := 1495
1485 [-]: JMP       1495         ; PC := 1495
1486 [-]: LT        0 K87 R42    ; if 0.000000 >= R42 then PC := 1495
1487 [-]: JMP       1495         ; PC := 1495
1488 [-]: GETGLOBAL R43 K230     ; R43 := 0xfff641af
1489 [-]: CALL      R43 1 2      ; R43 := R43()
1490 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
1491 [-]: GETGLOBAL R43 K59      ; R43 := 0xcbd666e1
1492 [-]: CONST     R44 0        ; R44 := 0.000000
1493 [-]: CALL      R43 2 1      ; R43(R44)
1494 [-]: JMP       1478         ; PC := 1478
1495 [-]: GETUPVAL  R43 U9       ; R43 := U9
1496 [-]: GETTABLE  R43 R43 K19  ; R43 := R43[0x9742b85b]
1497 [-]: GETUPVAL  R44 U10      ; R44 := U10
1498 [-]: GETGLOBAL R45 K20      ; R45 := 0x0469f296
1499 [-]: LOADK     R46 K231     ; R46 := "ExtermStart"
1500 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
1501 [-]: CALL      R43 0 1      ; R43(R44,...)
1502 [-]: GETUPVAL  R43 U14      ; R43 := U14
1503 [-]: GETTABLE  R43 R43 K52  ; R43 := R43[0x05045476]
1504 [-]: LOADNIL   R44 R44      ; R44 := nil
1505 [-]: GETUPVAL  R45 U14      ; R45 := U14
1506 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["MUSIC"]
1507 [-]: GETTABLE  R45 R45 K54  ; R45 := R45["heavyCombat"]
1508 [-]: CALL      R43 3 1      ; R43(R44,R45)
1509 [-]: GETGLOBAL R43 K59      ; R43 := 0xcbd666e1
1510 [-]: CONST     R44 3        ; R44 := 3.000000
1511 [-]: CALL      R43 2 1      ; R43(R44)
1512 [-]: GETUPVAL  R43 U5       ; R43 := U5
1513 [-]: SETTABLE  R43 K232 K87 ; R43["markerState"] := 0.000000
1514 [-]: GETUPVAL  R43 U4       ; R43 := U4
1515 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["avatar"]
1516 [-]: SELF      R43 R43 K81  ; R44 := R43; R43 := R43[0x1ac1655c]
1517 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1518 [-]: SELF      R43 R43 K82  ; R44 := R43; R43 := R43[0x8e3e343e]
1519 [-]: GETUPVAL  R45 U15      ; R45 := U15
1520 [-]: GETTABLE  R45 R45 K233 ; R45 := R45["sInvul"]
1521 [-]: CALL      R43 3 1      ; R43(R44,R45)
1522 [-]: GETUPVAL  R43 U4       ; R43 := U4
1523 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["avatar"]
1524 [-]: SELF      R43 R43 K234 ; R44 := R43; R43 := R43[0x069d881f]
1525 [-]: LOADKB    R45 0 0      ; R45 := false
1526 [-]: CALL      R43 3 1      ; R43(R44,R45)
1527 [-]: GETUPVAL  R43 U4       ; R43 := U4
1528 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["avatar"]
1529 [-]: SELF      R43 R43 K161 ; R44 := R43; R43 := R43[0xde321e6f]
1530 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1531 [-]: SELF      R43 R43 K235 ; R44 := R43; R43 := R43[0x5e6704ff]
1532 [-]: CONST     R45 223      ; R45 := 223.000000
1533 [-]: CONST     R46 2        ; R46 := 2.000000
1534 [-]: CONST     R47 10       ; R47 := 10.000000
1535 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1536 [-]: GETUPVAL  R43 U28      ; R43 := U28
1537 [-]: SELF      R43 R43 K237 ; R44 := R43; R43 := R43[0x27d04add]
1538 [-]: CONST     R45 5        ; R45 := 5.000000
1539 [-]: CALL      R43 3 1      ; R43(R44,R45)
1540 [-]: GETGLOBAL R43 K97      ; R43 := 0xbe190284
1541 [-]: SELF      R43 R43 K238 ; R44 := R43; R43 := R43[0xc7c8dad6]
1542 [-]: LOADKB    R45 0 0      ; R45 := false
1543 [-]: CALL      R43 3 1      ; R43(R44,R45)
1544 [-]: GETUPVAL  R43 U43      ; R43 := U43
1545 [-]: CALL      R43 1 1      ; R43()
1546 [-]: GETUPVAL  R43 U9       ; R43 := U9
1547 [-]: GETTABLE  R43 R43 K27  ; R43 := R43[0xfc87a231]
1548 [-]: CALL      R43 1 1      ; R43()
1549 [-]: GETUPVAL  R43 U14      ; R43 := U14
1550 [-]: GETTABLE  R43 R43 K52  ; R43 := R43[0x05045476]
1551 [-]: LOADNIL   R44 R44      ; R44 := nil
1552 [-]: GETUPVAL  R45 U14      ; R45 := U14
1553 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["MUSIC"]
1554 [-]: GETTABLE  R45 R45 K54  ; R45 := R45["heavyCombat"]
1555 [-]: CALL      R43 3 1      ; R43(R44,R45)
1556 [-]: GETUPVAL  R43 U7       ; R43 := U7
1557 [-]: GETTABLE  R43 R43 K15  ; R43 := R43[0xa1df01d6]
1558 [-]: GETUPVAL  R44 U8       ; R44 := U8
1559 [-]: GETTABLE  R44 R44 K239 ; R44 := R44["ELIMINATE_FIGHTERS"]
1560 [-]: CONST     R45 1        ; R45 := 1.000000
1561 [-]: CALL      R43 3 1      ; R43(R44,R45)
1562 [-]: JMP       2071         ; PC := 2071
1563 [-]: GETUPVAL  R43 U1       ; R43 := U1
1564 [-]: GETTABLE  R43 R43 K240 ; R43 := R43["ESCAPE"]
1565 [-]: EQ        0 R0 R43     ; if R0 ~= R43 then PC := 1621
1566 [-]: JMP       1621         ; PC := 1621
1567 [-]: GETGLOBAL R43 K2       ; R43 := 0x3d106989
1568 [-]: LOADK     R44 K241     ; R44 := "Wraith Quest: STATE.ESCAPE"
1569 [-]: CALL      R43 2 1      ; R43(R44)
1570 [-]: GETUPVAL  R43 U13      ; R43 := U13
1571 [-]: LOADKB    R44 1 0      ; R44 := true
1572 [-]: LOADKB    R45 1 0      ; R45 := true
1573 [-]: LOADKB    R46 1 0      ; R46 := true
1574 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
1575 [-]: GETGLOBAL R43 K6       ; R43 := 0x89326c93
1576 [-]: SELF      R43 R43 K128 ; R44 := R43; R43 := R43[0x46a0ebf5]
1577 [-]: GETGLOBAL R45 K20      ; R45 := 0x0469f296
1578 [-]: LOADK     R46 K242     ; R46 := "VoidHoleMarker"
1579 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
1580 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
1581 [-]: GETGLOBAL R44 K67      ; R44 := 0x7b998233
1582 [-]: MOVE      R45 R43      ; R45 := R43
1583 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1584 [-]: TEST      R44 1        ; if R44 then PC := 1588
1585 [-]: JMP       1588         ; PC := 1588
1586 [-]: SELF      R44 R43 K144 ; R45 := R43; R44 := R43[0xf4e253b6]
1587 [-]: CALL      R44 2 1      ; R44(R45)
1588 [-]: GETGLOBAL R44 K6       ; R44 := 0x89326c93
1589 [-]: SELF      R44 R44 K221 ; R45 := R44; R44 := R44[0xfb669000]
1590 [-]: GETUPVAL  R46 U31      ; R46 := U31
1591 [-]: GETTABLE  R46 R46 K243 ; R46 := R46["turretAvatar"]
1592 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1593 [-]: GETGLOBAL R45 K107     ; R45 := 0xc8802016
1594 [-]: MOVE      R46 R44      ; R46 := R44
1595 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
1596 [-]: JMP       1599         ; PC := 1599
1597 [-]: SELF      R50 R49 K213 ; R51 := R49; R50 := R49[0xa2880940]
1598 [-]: CALL      R50 2 1      ; R50(R51)
1599 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 1597; R47 := R48 end
1600 [-]: JMP       1597         ; PC := 1597
1601 [-]: GETUPVAL  R50 U44      ; R50 := U44
1602 [-]: CALL      R50 1 1      ; R50()
1603 [-]: GETUPVAL  R50 U14      ; R50 := U14
1604 [-]: GETTABLE  R50 R50 K52  ; R50 := R50[0x05045476]
1605 [-]: LOADNIL   R51 R51      ; R51 := nil
1606 [-]: GETUPVAL  R52 U14      ; R52 := U14
1607 [-]: GETTABLE  R52 R52 K53  ; R52 := R52["MUSIC"]
1608 [-]: GETTABLE  R52 R52 K127 ; R52 := R52["forceOff"]
1609 [-]: CALL      R50 3 1      ; R50(R51,R52)
1610 [-]: GETUPVAL  R50 U9       ; R50 := U9
1611 [-]: GETTABLE  R50 R50 K19  ; R50 := R50[0x9742b85b]
1612 [-]: GETUPVAL  R51 U10      ; R51 := U10
1613 [-]: GETGLOBAL R52 K20      ; R52 := 0x0469f296
1614 [-]: LOADK     R53 K244     ; R53 := "VoidStorm"
1615 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
1616 [-]: CALL      R50 0 1      ; R50(R51,...)
1617 [-]: GETUPVAL  R50 U9       ; R50 := U9
1618 [-]: GETTABLE  R50 R50 K27  ; R50 := R50[0xfc87a231]
1619 [-]: CALL      R50 1 1      ; R50()
1620 [-]: JMP       2071         ; PC := 2071
1621 [-]: GETUPVAL  R50 U1       ; R50 := U1
1622 [-]: GETTABLE  R50 R50 K245 ; R50 := R50["DONE"]
1623 [-]: EQ        0 R0 R50     ; if R0 ~= R50 then PC := 1694
1624 [-]: JMP       1694         ; PC := 1694
1625 [-]: GETGLOBAL R50 K2       ; R50 := 0x3d106989
1626 [-]: LOADK     R51 K246     ; R51 := "Wraith Quest: STATE.DONE"
1627 [-]: CALL      R50 2 1      ; R50(R51)
1628 [-]: GETGLOBAL R50 K6       ; R50 := 0x89326c93
1629 [-]: SELF      R50 R50 K247 ; R51 := R50; R50 := R50[0xfb64e76c]
1630 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1631 [-]: GETGLOBAL R51 K67      ; R51 := 0x7b998233
1632 [-]: MOVE      R52 R50      ; R52 := R50
1633 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1634 [-]: TEST      R51 1        ; if R51 then PC := 1647
1635 [-]: JMP       1647         ; PC := 1647
1636 [-]: SELF      R51 R50 K108 ; R52 := R50; R51 := R50[0xbb610e5b]
1637 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1638 [-]: GETGLOBAL R52 K67      ; R52 := 0x7b998233
1639 [-]: MOVE      R53 R51      ; R53 := R51
1640 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1641 [-]: TEST      R52 1        ; if R52 then PC := 1647
1642 [-]: JMP       1647         ; PC := 1647
1643 [-]: SELF      R52 R51 K161 ; R53 := R51; R52 := R51[0xde321e6f]
1644 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1645 [-]: SELF      R52 R52 K248 ; R53 := R52; R52 := R52[0x5e8be295]
1646 [-]: CALL      R52 2 1      ; R52(R53)
1647 [-]: GETUPVAL  R52 U13      ; R52 := U13
1648 [-]: CALL      R52 1 1      ; R52()
1649 [-]: GETUPVAL  R52 U9       ; R52 := U9
1650 [-]: GETTABLE  R52 R52 K27  ; R52 := R52[0xfc87a231]
1651 [-]: LOADNIL   R53 R53      ; R53 := nil
1652 [-]: LOADKB    R54 1 0      ; R54 := true
1653 [-]: CALL      R52 3 1      ; R52(R53,R54)
1654 [-]: GETUPVAL  R52 U9       ; R52 := U9
1655 [-]: GETTABLE  R52 R52 K19  ; R52 := R52[0x9742b85b]
1656 [-]: GETUPVAL  R53 U10      ; R53 := U10
1657 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
1658 [-]: LOADK     R55 K249     ; R55 := "VoidTunnelExit"
1659 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1660 [-]: CALL      R52 0 1      ; R52(R53,...)
1661 [-]: GETGLOBAL R52 K67      ; R52 := 0x7b998233
1662 [-]: GETUPVAL  R53 U5       ; R53 := U5
1663 [-]: GETTABLE  R53 R53 K5   ; R53 := R53["interiorMarker"]
1664 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1665 [-]: TEST      R52 1        ; if R52 then PC := 1671
1666 [-]: JMP       1671         ; PC := 1671
1667 [-]: GETUPVAL  R52 U5       ; R52 := U5
1668 [-]: GETTABLE  R52 R52 K5   ; R52 := R52["interiorMarker"]
1669 [-]: SELF      R52 R52 K213 ; R53 := R52; R52 := R52[0xa2880940]
1670 [-]: CALL      R52 2 1      ; R52(R53)
1671 [-]: GETGLOBAL R52 K59      ; R52 := 0xcbd666e1
1672 [-]: CONST     R53 3        ; R53 := 3.000000
1673 [-]: CALL      R52 2 1      ; R52(R53)
1674 [-]: GETUPVAL  R52 U45      ; R52 := U45
1675 [-]: CALL      R52 1 1      ; R52()
1676 [-]: GETGLOBAL R52 K74      ; R52 := _T
1677 [-]: GETUPVAL  R53 U4       ; R53 := U4
1678 [-]: GETTABLE  R53 R53 K4   ; R53 := R53["ship"]
1679 [-]: SETTABLE  R52 K250 R53 ; R52["TransitionShip"] := R53
1680 [-]: GETUPVAL  R52 U17      ; R52 := U17
1681 [-]: GETTABLE  R52 R52 K251 ; R52 := R52[0xb14406ef]
1682 [-]: GETGLOBAL R53 K252     ; R53 := 0xe3ff6b3a
1683 [-]: CALL      R52 2 1      ; R52(R53)
1684 [-]: GETUPVAL  R52 U46      ; R52 := U46
1685 [-]: GETUPVAL  R53 U4       ; R53 := U4
1686 [-]: GETTABLE  R53 R53 K25  ; R53 := R53["avatar"]
1687 [-]: GETUPVAL  R54 U4       ; R54 := U4
1688 [-]: GETTABLE  R54 R54 K25  ; R54 := R54["avatar"]
1689 [-]: GETUPVAL  R55 U5       ; R55 := U5
1690 [-]: GETTABLE  R55 R55 K253 ; R55 := R55["voidPoint"]
1691 [-]: CONST     R56 3        ; R56 := 3.000000
1692 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
1693 [-]: JMP       2071         ; PC := 2071
1694 [-]: GETUPVAL  R52 U1       ; R52 := U1
1695 [-]: GETTABLE  R52 R52 K254 ; R52 := R52["VOID"]
1696 [-]: EQ        0 R0 R52     ; if R0 ~= R52 then PC := 1750
1697 [-]: JMP       1750         ; PC := 1750
1698 [-]: GETGLOBAL R52 K2       ; R52 := 0x3d106989
1699 [-]: LOADK     R53 K255     ; R53 := "Wraith Quest: STATE.VOID"
1700 [-]: CALL      R52 2 1      ; R52(R53)
1701 [-]: GETUPVAL  R52 U47      ; R52 := U47
1702 [-]: CALL      R52 1 1      ; R52()
1703 [-]: GETUPVAL  R52 U7       ; R52 := U7
1704 [-]: GETTABLE  R52 R52 K15  ; R52 := R52[0xa1df01d6]
1705 [-]: GETUPVAL  R53 U8       ; R53 := U8
1706 [-]: LOADK     R54 K256     ; R54 := "LOCATE_LIFEPOD"
1707 [-]: GETTABLE  R53 R53 R54  ; R53 := R53[R54]
1708 [-]: CALL      R52 2 1      ; R52(R53)
1709 [-]: GETUPVAL  R52 U14      ; R52 := U14
1710 [-]: GETTABLE  R52 R52 K72  ; R52 := R52[0x7a40386d]
1711 [-]: LOADKB    R53 1 0      ; R53 := true
1712 [-]: CALL      R52 2 1      ; R52(R53)
1713 [-]: GETGLOBAL R52 K6       ; R52 := 0x89326c93
1714 [-]: SELF      R52 R52 K128 ; R53 := R52; R52 := R52[0x46a0ebf5]
1715 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
1716 [-]: LOADK     R55 K257     ; R55 := "LifePod"
1717 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1718 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
1719 [-]: SETUPVAL  R52 U48      ; U82 := R48
1720 [-]: GETUPVAL  R52 U5       ; R52 := U5
1721 [-]: GETGLOBAL R53 K6       ; R53 := 0x89326c93
1722 [-]: SELF      R53 R53 K7   ; R54 := R53; R53 := R53[0x05909209]
1723 [-]: GETGLOBAL R55 K8       ; R55 := 0x7e2edf11
1724 [-]: GETUPVAL  R56 U48      ; R56 := U48
1725 [-]: SELF      R56 R56 K10  ; R57 := R56; R56 := R56[0xd1586535]
1726 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1727 [-]: GETUPVAL  R57 U48      ; R57 := U48
1728 [-]: SELF      R57 R57 K185 ; R58 := R57; R57 := R57[0xcb3851b8]
1729 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
1730 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
1731 [-]: SETTABLE  R52 K22 R53  ; R52[0x26d544fc] := R53
1732 [-]: GETUPVAL  R52 U9       ; R52 := U9
1733 [-]: GETTABLE  R52 R52 K19  ; R52 := R52[0x9742b85b]
1734 [-]: GETUPVAL  R53 U10      ; R53 := U10
1735 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
1736 [-]: LOADK     R55 K258     ; R55 := "Intro1"
1737 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1738 [-]: CALL      R52 0 1      ; R52(R53,...)
1739 [-]: GETUPVAL  R52 U9       ; R52 := U9
1740 [-]: GETTABLE  R52 R52 K27  ; R52 := R52[0xfc87a231]
1741 [-]: CALL      R52 1 1      ; R52()
1742 [-]: GETUPVAL  R52 U9       ; R52 := U9
1743 [-]: GETTABLE  R52 R52 K19  ; R52 := R52[0x9742b85b]
1744 [-]: GETUPVAL  R53 U10      ; R53 := U10
1745 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
1746 [-]: LOADK     R55 K259     ; R55 := "Intro2"
1747 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1748 [-]: CALL      R52 0 1      ; R52(R53,...)
1749 [-]: JMP       2071         ; PC := 2071
1750 [-]: GETUPVAL  R52 U1       ; R52 := U1
1751 [-]: LOADK     R53 K260     ; R53 := "EXITVOID"
1752 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
1753 [-]: EQ        0 R0 R52     ; if R0 ~= R52 then PC := 1810
1754 [-]: JMP       1810         ; PC := 1810
1755 [-]: GETGLOBAL R52 K2       ; R52 := 0x3d106989
1756 [-]: LOADK     R53 K261     ; R53 := "Wraith Quest: STATE.EXITVOID"
1757 [-]: CALL      R52 2 1      ; R52(R53)
1758 [-]: GETUPVAL  R52 U13      ; R52 := U13
1759 [-]: LOADKB    R53 0 0      ; R53 := false
1760 [-]: LOADKB    R54 1 0      ; R54 := true
1761 [-]: LOADKB    R55 1 0      ; R55 := true
1762 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1763 [-]: GETUPVAL  R52 U7       ; R52 := U7
1764 [-]: GETTABLE  R52 R52 K15  ; R52 := R52[0xa1df01d6]
1765 [-]: GETUPVAL  R53 U8       ; R53 := U8
1766 [-]: LOADK     R54 K260     ; R54 := "EXITVOID"
1767 [-]: GETTABLE  R53 R53 R54  ; R53 := R53[R54]
1768 [-]: CALL      R52 2 1      ; R52(R53)
1769 [-]: GETUPVAL  R52 U9       ; R52 := U9
1770 [-]: GETTABLE  R52 R52 K19  ; R52 := R52[0x9742b85b]
1771 [-]: GETUPVAL  R53 U10      ; R53 := U10
1772 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
1773 [-]: LOADK     R55 K262     ; R55 := "LocatePod"
1774 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1775 [-]: CALL      R52 0 1      ; R52(R53,...)
1776 [-]: GETGLOBAL R52 K6       ; R52 := 0x89326c93
1777 [-]: SELF      R52 R52 K128 ; R53 := R52; R52 := R52[0x46a0ebf5]
1778 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
1779 [-]: LOADK     R55 K263     ; R55 := "LifePodItem"
1780 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1781 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
1782 [-]: SELF      R52 R52 K213 ; R53 := R52; R52 := R52[0xa2880940]
1783 [-]: CALL      R52 2 1      ; R52(R53)
1784 [-]: GETUPVAL  R52 U12      ; R52 := U12
1785 [-]: GETGLOBAL R53 K264     ; R53 := 0x7e2edf11
1786 [-]: LOADKB    R54 0 0      ; R54 := false
1787 [-]: CALL      R52 3 1      ; R52(R53,R54)
1788 [-]: GETGLOBAL R52 K74      ; R52 := _T
1789 [-]: GETTABLE  R52 R52 K170 ; R52 := R52[0x659270d0]
1790 [-]: GETUPVAL  R53 U8       ; R53 := U8
1791 [-]: LOADK     R54 K265     ; R54 := "LIFEPOD_RETRIEVED"
1792 [-]: GETTABLE  R53 R53 R54  ; R53 := R53[R54]
1793 [-]: CONST     R54 2        ; R54 := 2.000000
1794 [-]: CALL      R52 3 1      ; R52(R53,R54)
1795 [-]: GETGLOBAL R52 K6       ; R52 := 0x89326c93
1796 [-]: SELF      R52 R52 K128 ; R53 := R52; R52 := R52[0x46a0ebf5]
1797 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
1798 [-]: LOADK     R55 K266     ; R55 := "FlyAwayWaypoint"
1799 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1800 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
1801 [-]: GETGLOBAL R53 K6       ; R53 := 0x89326c93
1802 [-]: SELF      R53 R53 K7   ; R54 := R53; R53 := R53[0x05909209]
1803 [-]: GETGLOBAL R55 K8       ; R55 := 0x7e2edf11
1804 [-]: SELF      R56 R52 K10  ; R57 := R52; R56 := R52[0xd1586535]
1805 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1806 [-]: SELF      R57 R52 K185 ; R58 := R52; R57 := R52[0xcb3851b8]
1807 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
1808 [-]: CALL      R53 0 1      ; R53(R54,...)
1809 [-]: JMP       2071   