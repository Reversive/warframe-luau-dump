; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  96

  1 [-]: NEWTABLE  R0 0 19      ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["MAIN"] := 1.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["LEADERBOARD_ROOT"] := 2.000000
  4 [-]: SETTABLE  R0 K4 K5     ; R0["LEADERBOARD_LIST"] := 3.000000
  5 [-]: SETTABLE  R0 K6 K7     ; R0["DEFENSE_ROOT"] := 4.000000
  6 [-]: SETTABLE  R0 K8 K9     ; R0["DEFENSE_LIST"] := 5.000000
  7 [-]: SETTABLE  R0 K10 K11   ; R0["SURVIVAL_ROOT"] := 6.000000
  8 [-]: SETTABLE  R0 K12 K13   ; R0["SURVIVAL_LIST"] := 7.000000
  9 [-]: SETTABLE  R0 K14 K15   ; R0["INTERCEPTION_ROOT"] := 8.000000
 10 [-]: SETTABLE  R0 K16 K17   ; R0["INTERCEPTION_LIST"] := 9.000000
 11 [-]: SETTABLE  R0 K18 K19   ; R0["EXCAVATION_ROOT"] := 10.000000
 12 [-]: SETTABLE  R0 K20 K21   ; R0["EXCAVATION_LIST"] := 11.000000
 13 [-]: SETTABLE  R0 K22 K23   ; R0["DEFECTION_ROOT"] := 12.000000
 14 [-]: SETTABLE  R0 K24 K25   ; R0["DEFECTION_LIST"] := 13.000000
 15 [-]: SETTABLE  R0 K26 K27   ; R0["DISRUPTION_ROOT"] := 14.000000
 16 [-]: SETTABLE  R0 K28 K29   ; R0["DISRUPTION_LIST"] := 15.000000
 17 [-]: SETTABLE  R0 K30 K31   ; R0["QUEST_ROOT"] := 16.000000
 18 [-]: SETTABLE  R0 K32 K33   ; R0["QUEST_LIST"] := 17.000000
 19 [-]: SETTABLE  R0 K34 K35   ; R0["ENDLESS_EXTERMINATION_ROOT"] := 18.000000
 20 [-]: SETTABLE  R0 K36 K37   ; R0["ENDLESS_EXTERMINATION_LIST"] := 19.000000
 21 [-]: SETTABLE  R0 K38 K39   ; R0["HOVERBOARD_RACE_ROOT"] := 20.000000
 22 [-]: SETTABLE  R0 K40 K41   ; R0["HOVERBOARD_RACE_LIST"] := 21.000000
 23 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 24 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/Labels/NormalMode"
 25 [-]: LOADK     R3 K43       ; R3 := "/Lotus/Language/Labels/HardMode"
 26 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 27 [-]: CONST     R2 20        ; R2 := 20.000000
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: GETGLOBAL R4 K44       ; R4 := 0x2d0fad09
 30 [-]: LOADK     R5 K45       ; R5 := "Lotus.Interface.LotusUtilities"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K44       ; R5 := 0x2d0fad09
 33 [-]: LOADK     R6 K46       ; R6 := "EE.Interface.Utilities"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K44       ; R6 := 0x2d0fad09
 36 [-]: LOADK     R7 K47       ; R7 := "Lotus.Interface.UIStyleUtilities"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K44       ; R7 := 0x2d0fad09
 39 [-]: LOADK     R8 K48       ; R8 := "EE.Interface.Components.List"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 44 [-]: LOADKB    R12 0 0      ; R12 := false
 45 [-]: LOADK     R13 K49      ; R13 := ""
 46 [-]: LOADK     R14 K49      ; R14 := ""
 47 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["LEADERBOARD_ROOT"]
 48 [-]: LOADKB    R16 0 0      ; R16 := false
 49 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 50 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 51 [-]: LOADKB    R21 0 0      ; R21 := false
 52 [-]: LOADKB    R22 0 0      ; R22 := false
 53 [-]: LOADKB    R23 0 0      ; R23 := false
 54 [-]: LOADKB    R24 0 0      ; R24 := false
 55 [-]: LOADKB    R25 0 0      ; R25 := false
 56 [-]: LOADKB    R26 0 0      ; R26 := false
 57 [-]: LOADNIL   R27 R27      ; R27 := nil
 58 [-]: CONST     R28 0        ; R28 := 0.000000
 59 [-]: CONST     R29 0        ; R29 := 0.000000
 60 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 61 [-]: NEWTABLE  R31 23 0     ; R31 := {}
 62 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 63 [-]: SETTABLE  R32 K50 K51  ; R32["Root"] := true
 64 [-]: SETTABLE  R32 K52 K53  ; R32["Title"] := "/Lotus/Language/Menu/Profile_CurrentLeaderboards"
 65 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 66 [-]: SETTABLE  R33 K50 K51  ; R33["Root"] := true
 67 [-]: SETTABLE  R33 K52 K54  ; R33["Title"] := "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
 68 [-]: NEWTABLE  R34 0 4      ; R34 := {}
 69 [-]: SETTABLE  R34 K52 K55  ; R34["Title"] := "/Lotus/Language/Menu/Profile_ObstacleScoreLeaderboard"
 70 [-]: SETTABLE  R34 K56 K57  ; R34["Collection"] := "weekly.accounts.DojoObstacleScore"
 71 [-]: SETTABLE  R34 K58 K59  ; R34["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
 72 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: SETTABLE  R34 K60 R35  ; R34["FormattingFunction"] := R35
 76 [-]: NEWTABLE  R35 0 4      ; R35 := {}
 77 [-]: SETTABLE  R35 K52 K61  ; R35["Title"] := "/Lotus/Language/Menu/Profile_CustomObstacleScoreLeaderboard"
 78 [-]: SETTABLE  R35 K56 K62  ; R35["Collection"] := "weekly.accounts.DojoCustomObstacleScore"
 79 [-]: SETTABLE  R35 K58 K59  ; R35["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
 80 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: SETTABLE  R35 K60 R36  ; R35["FormattingFunction"] := R36
 84 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 85 [-]: SETTABLE  R36 K50 K51  ; R36["Root"] := true
 86 [-]: SETTABLE  R36 K52 K63  ; R36["Title"] := "/Lotus/Language/Menu/Profile_DailyLeaderboards"
 87 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 88 [-]: SETTABLE  R37 K50 K51  ; R37["Root"] := true
 89 [-]: SETTABLE  R37 K52 K64  ; R37["Title"] := "/Lotus/Language/Game/SB_Title"
 90 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 91 [-]: SETTABLE  R38 K50 K51  ; R38["Root"] := true
 92 [-]: SETTABLE  R38 K52 K65  ; R38["Title"] := "/Lotus/Language/Menu/Profile_DedicatedServers"
 93 [-]: GETGLOBAL R39 K67      ; R39 := 0x34291f5c
 94 [-]: GETTABLE  R39 R39 K68  ; R39 := R39[0x056bfe8b]
 95 [-]: CALL      R39 1 2      ; R39 := R39()
 96 [-]: SETTABLE  R38 K66 R39  ; R38["Hidden"] := R39
 97 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 98 [-]: SETTABLE  R39 K50 K51  ; R39["Root"] := true
 99 [-]: SETTABLE  R39 K52 K69  ; R39["Title"] := "/Lotus/Language/Menu/Profile_ArchivedLeaderboards"
100 [-]: NEWTABLE  R40 0 4      ; R40 := {}
101 [-]: SETTABLE  R40 K52 K70  ; R40["Title"] := "/Lotus/Language/G1Quests/RiotMoaEventName"
102 [-]: SETTABLE  R40 K56 K71  ; R40["Collection"] := "archived.RiotMoaEventScore"
103 [-]: SETTABLE  R40 K58 K72  ; R40["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
104 [-]: SETTABLE  R40 K73 K51  ; R40["SubClan"] := true
105 [-]: NEWTABLE  R41 0 4      ; R41 := {}
106 [-]: SETTABLE  R41 K52 K74  ; R41["Title"] := "/Lotus/Language/G1Quests/FomorianRevengeGlobalName"
107 [-]: SETTABLE  R41 K56 K75  ; R41["Collection"] := "archived.FomorianEventScore"
108 [-]: SETTABLE  R41 K58 K72  ; R41["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
109 [-]: SETTABLE  R41 K73 K51  ; R41["SubClan"] := true
110 [-]: NEWTABLE  R42 0 4      ; R42 := {}
111 [-]: SETTABLE  R42 K52 K76  ; R42["Title"] := "/Lotus/Language/G1Quests/InfestedEventName"
112 [-]: SETTABLE  R42 K56 K77  ; R42["Collection"] := "archived.InfestedEventScore"
113 [-]: SETTABLE  R42 K58 K59  ; R42["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
114 [-]: SETTABLE  R42 K73 K51  ; R42["SubClan"] := true
115 [-]: NEWTABLE  R43 0 4      ; R43 := {}
116 [-]: SETTABLE  R43 K52 K78  ; R43["Title"] := "/Lotus/Language/G1Quests/PortalEventName"
117 [-]: SETTABLE  R43 K56 K79  ; R43["Collection"] := "archived.PortalEventScore"
118 [-]: SETTABLE  R43 K58 K72  ; R43["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
119 [-]: SETTABLE  R43 K73 K51  ; R43["SubClan"] := true
120 [-]: NEWTABLE  R44 0 4      ; R44 := {}
121 [-]: SETTABLE  R44 K52 K80  ; R44["Title"] := "/Lotus/Language/G1Quests/ExcavationEventName"
122 [-]: SETTABLE  R44 K56 K81  ; R44["Collection"] := "archived.ExcavationEventScore"
123 [-]: SETTABLE  R44 K58 K72  ; R44["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
124 [-]: SETTABLE  R44 K73 K51  ; R44["SubClan"] := true
125 [-]: NEWTABLE  R45 0 3      ; R45 := {}
126 [-]: SETTABLE  R45 K52 K82  ; R45["Title"] := "/Lotus/Language/G1Quests/InfestedCorpusHiveEventName"
127 [-]: SETTABLE  R45 K56 K83  ; R45["Collection"] := "archived.HiveEvent"
128 [-]: SETTABLE  R45 K58 K72  ; R45["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
129 [-]: NEWTABLE  R46 0 4      ; R46 := {}
130 [-]: SETTABLE  R46 K52 K84  ; R46["Title"] := "/Lotus/Language/G1Quests/RescueEventInGameTitle"
131 [-]: SETTABLE  R46 K56 K85  ; R46["Collection"] := "archived.SpectersOfLiberty"
132 [-]: SETTABLE  R46 K58 K72  ; R46["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
133 [-]: SETTABLE  R46 K86 K51  ; R46["PersonalOnly"] := true
134 [-]: NEWTABLE  R47 0 3      ; R47 := {}
135 [-]: SETTABLE  R47 K52 K87  ; R47["Title"] := "/Lotus/Language/Menu/Profile_RetrievalEvent"
136 [-]: SETTABLE  R47 K56 K88  ; R47["Collection"] := "archived.TethrasDoom"
137 [-]: SETTABLE  R47 K58 K72  ; R47["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
138 [-]: NEWTABLE  R48 0 3      ; R48 := {}
139 [-]: SETTABLE  R48 K52 K89  ; R48["Title"] := "/Lotus/Language/Menu/Profile_ForestEvent"
140 [-]: SETTABLE  R48 K56 K90  ; R48["Collection"] := "archived.CiceroCrisis"
141 [-]: SETTABLE  R48 K58 K72  ; R48["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
142 [-]: NEWTABLE  R49 0 3      ; R49 := {}
143 [-]: SETTABLE  R49 K52 K91  ; R49["Title"] := "/Lotus/Language/Menu/Profile_InvasionEventG"
144 [-]: SETTABLE  R49 K56 K92  ; R49["Collection"] := "archived.GradivusDilemmaG"
145 [-]: SETTABLE  R49 K58 K72  ; R49["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
146 [-]: NEWTABLE  R50 0 3      ; R50 := {}
147 [-]: SETTABLE  R50 K52 K93  ; R50["Title"] := "/Lotus/Language/Menu/Profile_InvasionEventC"
148 [-]: SETTABLE  R50 K56 K94  ; R50["Collection"] := "archived.GradivusDilemmaC"
149 [-]: SETTABLE  R50 K58 K72  ; R50["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
150 [-]: NEWTABLE  R51 0 3      ; R51 := {}
151 [-]: SETTABLE  R51 K52 K95  ; R51["Title"] := "/Lotus/Language/Menu/Profile_SurvivalEvent"
152 [-]: SETTABLE  R51 K56 K96  ; R51["Collection"] := "archived.SurvivalEvent"
153 [-]: SETTABLE  R51 K58 K59  ; R51["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
154 [-]: NEWTABLE  R52 0 3      ; R52 := {}
155 [-]: SETTABLE  R52 K52 K97  ; R52["Title"] := "/Lotus/Language/Menu/Profile_CaptureEvent"
156 [-]: SETTABLE  R52 K56 K98  ; R52["Collection"] := "archived.AridFear"
157 [-]: SETTABLE  R52 K58 K72  ; R52["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
158 [-]: NEWTABLE  R53 0 3      ; R53 := {}
159 [-]: SETTABLE  R53 K52 K99  ; R53["Title"] := "/Lotus/Language/Menu/Profile_SabotageEvent"
160 [-]: SETTABLE  R53 K56 K100 ; R53["Collection"] := "archived.SlingStone"
161 [-]: SETTABLE  R53 K58 K72  ; R53["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
162 [-]: NEWTABLE  R54 0 3      ; R54 := {}
163 [-]: SETTABLE  R54 K52 K101 ; R54["Title"] := "/Lotus/Language/G1Quests/FusionMoaEventInGameTitle"
164 [-]: SETTABLE  R54 K56 K102 ; R54["Collection"] := "archived.FusionMoa"
165 [-]: SETTABLE  R54 K58 K103 ; R54["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
166 [-]: NEWTABLE  R55 0 3      ; R55 := {}
167 [-]: SETTABLE  R55 K52 K104 ; R55["Title"] := "/Lotus/Language/Menu/Profile_KillsLeaderboard"
168 [-]: SETTABLE  R55 K56 K105 ; R55["Collection"] := "archived.Kills"
169 [-]: SETTABLE  R55 K58 K103 ; R55["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
170 [-]: NEWTABLE  R56 0 4      ; R56 := {}
171 [-]: SETTABLE  R56 K52 K106 ; R56["Title"] := "/Lotus/Language/Menu/Profile_ZephyrScoreDesc"
172 [-]: SETTABLE  R56 K56 K107 ; R56["Collection"] := "weekly.accounts.ZephyrScore"
173 [-]: SETTABLE  R56 K58 K108 ; R56["ScoreLoc"] := "/Lotus/Language/Menu/Profile_ZephyrScore"
174 [-]: SETTABLE  R56 K66 K51  ; R56["Hidden"] := true
175 [-]: NEWTABLE  R57 0 4      ; R57 := {}
176 [-]: SETTABLE  R57 K52 K109 ; R57["Title"] := "/Lotus/Language/Menu/Profile_SentinelGameScoreDesc"
177 [-]: SETTABLE  R57 K56 K110 ; R57["Collection"] := "weekly.accounts.SentinelGameScore"
178 [-]: SETTABLE  R57 K58 K111 ; R57["ScoreLoc"] := "/Lotus/Language/Menu/Profile_SentinelGameScore"
179 [-]: SETTABLE  R57 K66 K51  ; R57["Hidden"] := true
180 [-]: NEWTABLE  R58 0 4      ; R58 := {}
181 [-]: SETTABLE  R58 K52 K112 ; R58["Title"] := "/Lotus/Language/Menu/Profile_PlatformerScoreDesc"
182 [-]: SETTABLE  R58 K56 K113 ; R58["Collection"] := "weekly.accounts.PlatformerScore"
183 [-]: SETTABLE  R58 K58 K114 ; R58["ScoreLoc"] := "/Lotus/Language/Menu/Profile_PlatformerScore"
184 [-]: SETTABLE  R58 K66 K51  ; R58["Hidden"] := true
185 [-]: NEWTABLE  R59 0 4      ; R59 := {}
186 [-]: SETTABLE  R59 K52 K115 ; R59["Title"] := "/Lotus/Language/Menu/Profile_RadioSetsScoreDesc"
187 [-]: SETTABLE  R59 K56 K116 ; R59["Collection"] := "weekly.accounts.RadioSetsScore"
188 [-]: SETTABLE  R59 K58 K117 ; R59["ScoreLoc"] := "/Lotus/Language/Menu/Profile_RadioSetsScore"
189 [-]: SETTABLE  R59 K66 K51  ; R59["Hidden"] := true
190 [-]: NEWTABLE  R60 0 4      ; R60 := {}
191 [-]: SETTABLE  R60 K52 K118 ; R60["Title"] := "/Lotus/Language/Menu/Profile_InvadersScoreDesc"
192 [-]: SETTABLE  R60 K56 K119 ; R60["Collection"] := "weekly.accounts.InvadersScore"
193 [-]: SETTABLE  R60 K58 K120 ; R60["ScoreLoc"] := "/Lotus/Language/Menu/Profile_InvadersScore"
194 [-]: SETTABLE  R60 K66 K51  ; R60["Hidden"] := true
195 [-]: SETLIST   R31 29 1     ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 29
196 [-]: NEWTABLE  R32 7 0      ; R32 := {}
197 [-]: NEWTABLE  R33 0 6      ; R33 := {}
198 [-]: SETTABLE  R33 K52 K121 ; R33["Title"] := "/Lotus/Language/Events/MechSurvivalName"
199 [-]: SETTABLE  R33 K56 K122 ; R33["Collection"] := "MechSurvivalScoreMax"
200 [-]: SETTABLE  R33 K58 K72  ; R33["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
201 [-]: SETTABLE  R33 K73 K51  ; R33["SubClan"] := true
202 [-]: SETTABLE  R33 K123 K124; R33["GoalTag"] := "MechSurvival"
203 [-]: GETTABLE  R34 R5 K126  ; R34 := R5[0x06d055f9]
204 [-]: GETGLOBAL R35 K67      ; R35 := 0x34291f5c
205 [-]: GETTABLE  R35 R35 K127 ; R35 := R35[0xa7a2e381]
206 [-]: CALL      R35 1 2      ; R35 := R35()
207 [-]: LOADK     R36 K128     ; R36 := 1635379200.000000
208 [-]: GETTABLE  R37 R5 K126  ; R37 := R5[0x06d055f9]
209 [-]: GETGLOBAL R38 K67      ; R38 := 0x34291f5c
210 [-]: GETTABLE  R38 R38 K68  ; R38 := R38[0x056bfe8b]
211 [-]: CALL      R38 1 2      ; R38 := R38()
212 [-]: LOADK     R39 K129     ; R39 := 1614023936.000000
213 [-]: LOADK     R40 K130     ; R40 := 1611151232.000000
214 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
215 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
216 [-]: SETTABLE  R33 K125 R34 ; R33["ArchiveDate"] := R34
217 [-]: NEWTABLE  R34 0 7      ; R34 := {}
218 [-]: SETTABLE  R34 K52 K131 ; R34["Title"] := "/Lotus/Language/Events/TacAlertHalloweenLanternEndless"
219 [-]: SETTABLE  R34 K56 K132 ; R34["Collection"] := "Halloween19ScoreMax"
220 [-]: SETTABLE  R34 K58 K72  ; R34["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
221 [-]: SETTABLE  R34 K73 K51  ; R34["SubClan"] := true
222 [-]: SETTABLE  R34 K123 K133; R34["GoalTag"] := "Halloween19Endless"
223 [-]: SETTABLE  R34 K134 K51 ; R34["DisableInChina"] := true
224 [-]: GETTABLE  R35 R5 K126  ; R35 := R5[0x06d055f9]
225 [-]: GETGLOBAL R36 K67      ; R36 := 0x34291f5c
226 [-]: GETTABLE  R36 R36 K68  ; R36 := R36[0x056bfe8b]
227 [-]: CALL      R36 1 2      ; R36 := R36()
228 [-]: LOADK     R37 K135     ; R37 := 1572616832.000000
229 [-]: LOADK     R38 K135     ; R38 := 1572616832.000000
230 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
231 [-]: SETTABLE  R34 K125 R35 ; R34["ArchiveDate"] := R35
232 [-]: NEWTABLE  R35 0 6      ; R35 := {}
233 [-]: SETTABLE  R35 K52 K136 ; R35["Title"] := "/Lotus/Language/Events/AmalgamEventName"
234 [-]: SETTABLE  R35 K56 K137 ; R35["Collection"] := "AmalgamEventScoreMax"
235 [-]: SETTABLE  R35 K58 K72  ; R35["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
236 [-]: SETTABLE  R35 K73 K51  ; R35["SubClan"] := true
237 [-]: SETTABLE  R35 K123 K138; R35["GoalTag"] := "AmalgamEventScoredMission"
238 [-]: GETTABLE  R36 R5 K126  ; R36 := R5[0x06d055f9]
239 [-]: GETGLOBAL R37 K67      ; R37 := 0x34291f5c
240 [-]: GETTABLE  R37 R37 K68  ; R37 := R37[0x056bfe8b]
241 [-]: CALL      R37 1 2      ; R37 := R37()
242 [-]: LOADK     R38 K139     ; R38 := 1561384832.000000
243 [-]: LOADK     R39 K140     ; R39 := 1558634368.000000
244 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
245 [-]: SETTABLE  R35 K125 R36 ; R35["ArchiveDate"] := R36
246 [-]: NEWTABLE  R36 0 6      ; R36 := {}
247 [-]: SETTABLE  R36 K52 K141 ; R36["Title"] := "/Lotus/Language/G1Quests/AmbulasEventName"
248 [-]: SETTABLE  R36 K56 K142 ; R36["Collection"] := "AmbulasEventScoreMax"
249 [-]: SETTABLE  R36 K58 K72  ; R36["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
250 [-]: SETTABLE  R36 K73 K51  ; R36["SubClan"] := true
251 [-]: SETTABLE  R36 K123 K143; R36["GoalTag"] := "AmbulasEvent"
252 [-]: GETTABLE  R37 R5 K126  ; R37 := R5[0x06d055f9]
253 [-]: GETGLOBAL R38 K67      ; R38 := 0x34291f5c
254 [-]: GETTABLE  R38 R38 K68  ; R38 := R38[0x056bfe8b]
255 [-]: CALL      R38 1 2      ; R38 := R38()
256 [-]: LOADK     R39 K144     ; R39 := 1495555200.000000
257 [-]: LOADK     R40 K145     ; R40 := 1494525568.000000
258 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
259 [-]: SETTABLE  R36 K125 R37 ; R36["ArchiveDate"] := R37
260 [-]: NEWTABLE  R37 0 6      ; R37 := {}
261 [-]: SETTABLE  R37 K52 K146 ; R37["Title"] := "/Lotus/Language/G1Quests/ColonistRescueEventTitle"
262 [-]: SETTABLE  R37 K56 K147 ; R37["Collection"] := "ColonistRescueEventScoreMax"
263 [-]: SETTABLE  R37 K58 K72  ; R37["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
264 [-]: SETTABLE  R37 K73 K51  ; R37["SubClan"] := true
265 [-]: SETTABLE  R37 K123 K148; R37["GoalTag"] := "ColonistRescueEvent"
266 [-]: GETTABLE  R38 R5 K126  ; R38 := R5[0x06d055f9]
267 [-]: GETGLOBAL R39 K67      ; R39 := 0x34291f5c
268 [-]: GETTABLE  R39 R39 K68  ; R39 := R39[0x056bfe8b]
269 [-]: CALL      R39 1 2      ; R39 := R39()
270 [-]: LOADK     R40 K149     ; R40 := 1490623232.000000
271 [-]: LOADK     R41 K150     ; R41 := 1488826752.000000
272 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
273 [-]: SETTABLE  R37 K125 R38 ; R37["ArchiveDate"] := R38
274 [-]: NEWTABLE  R38 0 6      ; R38 := {}
275 [-]: SETTABLE  R38 K52 K151 ; R38["Title"] := "/Lotus/Language/G1Quests/KelaEventTitle"
276 [-]: SETTABLE  R38 K56 K152 ; R38["Collection"] := "KelaEventBonusScoreMax"
277 [-]: SETTABLE  R38 K58 K103 ; R38["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
278 [-]: SETTABLE  R38 K73 K51  ; R38["SubClan"] := true
279 [-]: SETTABLE  R38 K123 K153; R38["GoalTag"] := "KelaEventBonus"
280 [-]: GETTABLE  R39 R5 K126  ; R39 := R5[0x06d055f9]
281 [-]: GETGLOBAL R40 K67      ; R40 := 0x34291f5c
282 [-]: GETTABLE  R40 R40 K68  ; R40 := R40[0x056bfe8b]
283 [-]: CALL      R40 1 2      ; R40 := R40()
284 [-]: LOADK     R41 K154     ; R41 := 1466438400.000000
285 [-]: LOADK     R42 K155     ; R42 := 1462204800.000000
286 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
287 [-]: SETTABLE  R38 K125 R39 ; R38["ArchiveDate"] := R39
288 [-]: NEWTABLE  R39 0 7      ; R39 := {}
289 [-]: SETTABLE  R39 K52 K156 ; R39["Title"] := "/Lotus/Language/G1Quests/ProjectSinisterTitle"
290 [-]: SETTABLE  R39 K56 K157 ; R39["Collection"] := "ProjectSinisterEventScore"
291 [-]: SETTABLE  R39 K58 K158 ; R39["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Wave"
292 [-]: SETTABLE  R39 K73 K51  ; R39["SubClan"] := true
293 [-]: SETTABLE  R39 K159 K51 ; R39["DecodeDurationPersonal"] := true
294 [-]: SETTABLE  R39 K123 K160; R39["GoalTag"] := "ProjectSinisterBonus"
295 [-]: GETTABLE  R40 R5 K126  ; R40 := R5[0x06d055f9]
296 [-]: GETGLOBAL R41 K67      ; R41 := 0x34291f5c
297 [-]: GETTABLE  R41 R41 K68  ; R41 := R41[0x056bfe8b]
298 [-]: CALL      R41 1 2      ; R41 := R41()
299 [-]: LOADK     R42 K161     ; R42 := 1461254400.000000
300 [-]: LOADK     R43 K162     ; R43 := 1453870848.000000
301 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
302 [-]: SETTABLE  R39 K125 R40 ; R39["ArchiveDate"] := R40
303 [-]: SETLIST   R32 7 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 7
304 [-]: NEWTABLE  R33 0 1      ; R33 := {}
305 [-]: SETTABLE  R33 K163 K164; R33["BardQuestTimeAttack"] := "/Lotus/Language/BardQuest/BardQuestScoreAttackMission"
306 [-]: NEWTABLE  R34 0 0      ; R34 := {}
307 [-]: NEWTABLE  R35 0 0      ; R35 := {}
308 [-]: NEWTABLE  R36 0 0      ; R36 := {}
309 [-]: NEWTABLE  R37 0 0      ; R37 := {}
310 [-]: NEWTABLE  R38 0 0      ; R38 := {}
311 [-]: NEWTABLE  R39 0 0      ; R39 := {}
312 [-]: NEWTABLE  R40 0 0      ; R40 := {}
313 [-]: NEWTABLE  R41 0 0      ; R41 := {}
314 [-]: NEWTABLE  R42 0 0      ; R42 := {}
315 [-]: CONST     R43 0        ; R43 := 0.000000
316 [-]: CONST     R44 1        ; R44 := 1.000000
317 [-]: CONST     R45 2        ; R45 := 2.000000
318 [-]: CONST     R46 3        ; R46 := 3.000000
319 [-]: CONST     R47 4        ; R47 := 4.000000
320 [-]: CONST     R48 5        ; R48 := 5.000000
321 [-]: CONST     R49 6        ; R49 := 6.000000
322 [-]: CONST     R50 7        ; R50 := 7.000000
323 [-]: CONST     R51 8        ; R51 := 8.000000
324 [-]: CONST     R52 9        ; R52 := 9.000000
325 [-]: CONST     R53 10       ; R53 := 10.000000
326 [-]: CONST     R54 11       ; R54 := 11.000000
327 [-]: LOADNIL   R55 R55      ; R55 := nil
328 [-]: NEWTABLE  R56 11 0     ; R56 := {}
329 [-]: NEWTABLE  R57 0 4      ; R57 := {}
330 [-]: SETTABLE  R57 K165 K166; R57["title"] := "/Lotus/Language/Menu/Profile_SpeedballWins"
331 [-]: SETTABLE  R57 K167 K72 ; R57["units"] := "/Lotus/Language/Menu/Profile_Points"
332 [-]: SETTABLE  R57 K168 K169; R57["personalCollection"] := "weekly.speedball.accounts.SB_WINS"
333 [-]: SETTABLE  R57 K170 K171; R57["guildCollection"] := "weekly.speedball.guilds.SB_WINS"
334 [-]: NEWTABLE  R58 0 4      ; R58 := {}
335 [-]: SETTABLE  R58 K165 K172; R58["title"] := "/Lotus/Language/Menu/Profile_SpeedballPoints"
336 [-]: SETTABLE  R58 K167 K72 ; R58["units"] := "/Lotus/Language/Menu/Profile_Points"
337 [-]: SETTABLE  R58 K168 K173; R58["personalCollection"] := "weekly.speedball.accounts.SB_POINTS"
338 [-]: SETTABLE  R58 K170 K174; R58["guildCollection"] := "weekly.speedball.guilds.SB_POINTS"
339 [-]: NEWTABLE  R59 0 4      ; R59 := {}
340 [-]: SETTABLE  R59 K165 K175; R59["title"] := "/Lotus/Language/Menu/Profile_SpeedballGoals"
341 [-]: SETTABLE  R59 K167 K72 ; R59["units"] := "/Lotus/Language/Menu/Profile_Points"
342 [-]: SETTABLE  R59 K168 K176; R59["personalCollection"] := "weekly.speedball.accounts.SB_GOALS"
343 [-]: SETTABLE  R59 K170 K177; R59["guildCollection"] := "weekly.speedball.guilds.SB_GOALS"
344 [-]: NEWTABLE  R60 0 4      ; R60 := {}
345 [-]: SETTABLE  R60 K165 K178; R60["title"] := "/Lotus/Language/Menu/Profile_SpeedballAssists"
346 [-]: SETTABLE  R60 K167 K72 ; R60["units"] := "/Lotus/Language/Menu/Profile_Points"
347 [-]: SETTABLE  R60 K168 K179; R60["personalCollection"] := "weekly.speedball.accounts.SB_ASSISTS"
348 [-]: SETTABLE  R60 K170 K180; R60["guildCollection"] := "weekly.speedball.guilds.SB_ASSISTS"
349 [-]: NEWTABLE  R61 0 4      ; R61 := {}
350 [-]: SETTABLE  R61 K165 K181; R61["title"] := "/Lotus/Language/Menu/Profile_SpeedballRebounds"
351 [-]: SETTABLE  R61 K167 K72 ; R61["units"] := "/Lotus/Language/Menu/Profile_Points"
352 [-]: SETTABLE  R61 K168 K182; R61["personalCollection"] := "weekly.speedball.accounts.SB_REBOUNDS"
353 [-]: SETTABLE  R61 K170 K183; R61["guildCollection"] := "weekly.speedball.guilds.SB_REBOUNDS"
354 [-]: NEWTABLE  R62 0 4      ; R62 := {}
355 [-]: SETTABLE  R62 K165 K184; R62["title"] := "/Lotus/Language/Menu/Profile_SpeedballSaves"
356 [-]: SETTABLE  R62 K167 K72 ; R62["units"] := "/Lotus/Language/Menu/Profile_Points"
357 [-]: SETTABLE  R62 K168 K185; R62["personalCollection"] := "weekly.speedball.accounts.SB_SAVES"
358 [-]: SETTABLE  R62 K170 K186; R62["guildCollection"] := "weekly.speedball.guilds.SB_SAVES"
359 [-]: NEWTABLE  R63 0 4      ; R63 := {}
360 [-]: SETTABLE  R63 K165 K187; R63["title"] := "/Lotus/Language/Menu/Profile_SpeedballPasses"
361 [-]: SETTABLE  R63 K167 K72 ; R63["units"] := "/Lotus/Language/Menu/Profile_Points"
362 [-]: SETTABLE  R63 K168 K188; R63["personalCollection"] := "weekly.speedball.accounts.SB_PASSES"
363 [-]: SETTABLE  R63 K170 K189; R63["guildCollection"] := "weekly.speedball.guilds.SB_PASSES"
364 [-]: NEWTABLE  R64 0 4      ; R64 := {}
365 [-]: SETTABLE  R64 K165 K190; R64["title"] := "/Lotus/Language/Menu/Profile_SpeedballCatches"
366 [-]: SETTABLE  R64 K167 K72 ; R64["units"] := "/Lotus/Language/Menu/Profile_Points"
367 [-]: SETTABLE  R64 K168 K191; R64["personalCollection"] := "weekly.speedball.accounts.SB_CATCHES"
368 [-]: SETTABLE  R64 K170 K192; R64["guildCollection"] := "weekly.speedball.guilds.SB_CATCHES"
369 [-]: NEWTABLE  R65 0 4      ; R65 := {}
370 [-]: SETTABLE  R65 K165 K193; R65["title"] := "/Lotus/Language/Menu/Profile_SpeedballInterceptions"
371 [-]: SETTABLE  R65 K167 K72 ; R65["units"] := "/Lotus/Language/Menu/Profile_Points"
372 [-]: SETTABLE  R65 K168 K194; R65["personalCollection"] := "weekly.speedball.accounts.SB_INTERCEPTIONS"
373 [-]: SETTABLE  R65 K170 K195; R65["guildCollection"] := "weekly.speedball.guilds.SB_INTERCEPTIONS"
374 [-]: NEWTABLE  R66 0 4      ; R66 := {}
375 [-]: SETTABLE  R66 K165 K196; R66["title"] := "/Lotus/Language/Menu/Profile_SpeedballChecks"
376 [-]: SETTABLE  R66 K167 K72 ; R66["units"] := "/Lotus/Language/Menu/Profile_Points"
377 [-]: SETTABLE  R66 K168 K197; R66["personalCollection"] := "weekly.speedball.accounts.SB_CHECKS"
378 [-]: SETTABLE  R66 K170 K198; R66["guildCollection"] := "weekly.speedball.guilds.SB_CHECKS"
379 [-]: NEWTABLE  R67 0 4      ; R67 := {}
380 [-]: SETTABLE  R67 K165 K199; R67["title"] := "/Lotus/Language/Menu/Profile_SpeedballSteals"
381 [-]: SETTABLE  R67 K167 K72 ; R67["units"] := "/Lotus/Language/Menu/Profile_Points"
382 [-]: SETTABLE  R67 K168 K200; R67["personalCollection"] := "weekly.speedball.accounts.SB_STEALS"
383 [-]: SETTABLE  R67 K170 K201; R67["guildCollection"] := "weekly.speedball.guilds.SB_STEALS"
384 [-]: SETLIST   R56 11 1     ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 11
385 [-]: LOADNIL   R57 R57      ; R57 := nil
386 [-]: NEWTABLE  R58 2 0      ; R58 := {}
387 [-]: NEWTABLE  R59 0 4      ; R59 := {}
388 [-]: SETTABLE  R59 K165 K202; R59["title"] := "/Lotus/Language/Menu/LB_HostScore"
389 [-]: SETTABLE  R59 K167 K72 ; R59["units"] := "/Lotus/Language/Menu/Profile_Points"
390 [-]: SETTABLE  R59 K168 K203; R59["personalCollection"] := "dedServers.accounts.DEDICATED_SERVER_SCORE"
391 [-]: SETTABLE  R59 K170 K204; R59["guildCollection"] := "dedServers.guilds.DEDICATED_SERVER_SCORE"
392 [-]: NEWTABLE  R60 0 4      ; R60 := {}
393 [-]: SETTABLE  R60 K165 K205; R60["title"] := "/Lotus/Language/Menu/LB_MaxUptime"
394 [-]: SETTABLE  R60 K167 K59 ; R60["units"] := "/Lotus/Language/Menu/Profile_Time"
395 [-]: SETTABLE  R60 K168 K206; R60["personalCollection"] := "dedServers.accounts.DEDICATED_SERVER_MAX_UPTIME"
396 [-]: SETTABLE  R60 K170 K207; R60["guildCollection"] := "dedServers.guilds.DEDICATED_SERVER_MAX_UPTIME"
397 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
398 [-]: CONST     R59 0        ; R59 := 0.000000
399 [-]: CONST     R60 0        ; R60 := 0.000000
400 [-]: CONST     R61 0        ; R61 := 0.000000
401 [-]: CONST     R62 0        ; R62 := 0.000000
402 [-]: LOADK     R63 K49      ; R63 := ""
403 [-]: CONST     R64 1        ; R64 := 1.000000
404 [-]: LOADNIL   R65 R65      ; R65 := nil
405 [-]: CLOSURE   R66 2        ; R66 := closure(Function #3)
406 [-]: MOVE      R0 R8        ; R0 := R8
407 [-]: SETGLOBAL R66 K208     ; IsInputBlocked := R66
408 [-]: CLOSURE   R66 3        ; R66 := closure(Function #4)
409 [-]: MOVE      R0 R19       ; R0 := R19
410 [-]: MOVE      R0 R5        ; R0 := R5
411 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
412 [-]: MOVE      R0 R4        ; R0 := R4
413 [-]: MOVE      R0 R18       ; R0 := R18
414 [-]: SETGLOBAL R67 K209     ; Shutdown := R67
415 [-]: CLOSURE   R67 5        ; R67 := closure(Function #6)
416 [-]: MOVE      R0 R20       ; R0 := R20
417 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
418 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
419 [-]: MOVE      R0 R64       ; R0 := R64
420 [-]: MOVE      R0 R10       ; R0 := R10
421 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
422 [-]: MOVE      R0 R5        ; R0 := R5
423 [-]: SETGLOBAL R70 K210     ; RollOver := R70
424 [-]: CLOSURE   R70 9        ; R70 := closure(Function #10)
425 [-]: SETGLOBAL R70 K211     ; RollOut := R70
426 [-]: CLOSURE   R70 10       ; R70 := closure(Function #11)
427 [-]: CLOSURE   R71 11       ; R71 := closure(Function #12)
428 [-]: MOVE      R0 R4        ; R0 := R4
429 [-]: MOVE      R0 R33       ; R0 := R33
430 [-]: MOVE      R0 R70       ; R0 := R70
431 [-]: CLOSURE   R72 12       ; R72 := closure(Function #13)
432 [-]: MOVE      R0 R14       ; R0 := R14
433 [-]: MOVE      R0 R19       ; R0 := R19
434 [-]: CLOSURE   R73 13       ; R73 := closure(Function #14)
435 [-]: MOVE      R0 R63       ; R0 := R63
436 [-]: MOVE      R0 R10       ; R0 := R10
437 [-]: MOVE      R0 R69       ; R0 := R69
438 [-]: MOVE      R0 R59       ; R0 := R59
439 [-]: MOVE      R0 R43       ; R0 := R43
440 [-]: MOVE      R0 R31       ; R0 := R31
441 [-]: MOVE      R0 R61       ; R0 := R61
442 [-]: MOVE      R0 R44       ; R0 := R44
443 [-]: MOVE      R0 R71       ; R0 := R71
444 [-]: MOVE      R0 R34       ; R0 := R34
445 [-]: MOVE      R0 R60       ; R0 := R60
446 [-]: MOVE      R0 R45       ; R0 := R45
447 [-]: MOVE      R0 R35       ; R0 := R35
448 [-]: MOVE      R0 R46       ; R0 := R46
449 [-]: MOVE      R0 R36       ; R0 := R36
450 [-]: MOVE      R0 R47       ; R0 := R47
451 [-]: MOVE      R0 R37       ; R0 := R37
452 [-]: MOVE      R0 R48       ; R0 := R48
453 [-]: MOVE      R0 R38       ; R0 := R38
454 [-]: MOVE      R0 R50       ; R0 := R50
455 [-]: MOVE      R0 R41       ; R0 := R41
456 [-]: MOVE      R0 R51       ; R0 := R51
457 [-]: MOVE      R0 R39       ; R0 := R39
458 [-]: MOVE      R0 R52       ; R0 := R52
459 [-]: MOVE      R0 R42       ; R0 := R42
460 [-]: CLOSURE   R74 14       ; R74 := closure(Function #15)
461 [-]: MOVE      R0 R59       ; R0 := R59
462 [-]: MOVE      R0 R44       ; R0 := R44
463 [-]: MOVE      R0 R46       ; R0 := R46
464 [-]: MOVE      R0 R50       ; R0 := R50
465 [-]: MOVE      R0 R31       ; R0 := R31
466 [-]: MOVE      R0 R61       ; R0 := R61
467 [-]: CLOSURE   R75 15       ; R75 := closure(Function #16)
468 [-]: MOVE      R0 R2        ; R0 := R2
469 [-]: MOVE      R0 R11       ; R0 := R11
470 [-]: MOVE      R0 R27       ; R0 := R27
471 [-]: MOVE      R0 R73       ; R0 := R73
472 [-]: MOVE      R0 R74       ; R0 := R74
473 [-]: CLOSURE   R76 16       ; R76 := closure(Function #17)
474 [-]: MOVE      R0 R73       ; R0 := R73
475 [-]: MOVE      R0 R2        ; R0 := R2
476 [-]: MOVE      R0 R11       ; R0 := R11
477 [-]: MOVE      R0 R27       ; R0 := R27
478 [-]: MOVE      R0 R74       ; R0 := R74
479 [-]: CLOSURE   R77 17       ; R77 := closure(Function #18)
480 [-]: MOVE      R0 R11       ; R0 := R11
481 [-]: MOVE      R0 R27       ; R0 := R27
482 [-]: MOVE      R0 R2        ; R0 := R2
483 [-]: MOVE      R0 R73       ; R0 := R73
484 [-]: MOVE      R0 R74       ; R0 := R74
485 [-]: CLOSURE   R78 18       ; R78 := closure(Function #19)
486 [-]: MOVE      R0 R11       ; R0 := R11
487 [-]: MOVE      R0 R27       ; R0 := R27
488 [-]: MOVE      R0 R2        ; R0 := R2
489 [-]: MOVE      R0 R73       ; R0 := R73
490 [-]: MOVE      R0 R74       ; R0 := R74
491 [-]: CLOSURE   R79 19       ; R79 := closure(Function #20)
492 [-]: MOVE      R0 R15       ; R0 := R15
493 [-]: MOVE      R0 R5        ; R0 := R5
494 [-]: MOVE      R0 R0        ; R0 := R0
495 [-]: MOVE      R0 R20       ; R0 := R20
496 [-]: MOVE      R0 R67       ; R0 := R67
497 [-]: CLOSURE   R80 20       ; R80 := closure(Function #21)
498 [-]: CLOSURE   R81 21       ; R81 := closure(Function #22)
499 [-]: MOVE      R0 R60       ; R0 := R60
500 [-]: MOVE      R0 R61       ; R0 := R61
501 [-]: MOVE      R0 R62       ; R0 := R62
502 [-]: CLOSURE   R82 22       ; R82 := closure(Function #23)
503 [-]: MOVE      R0 R11       ; R0 := R11
504 [-]: MOVE      R0 R32       ; R0 := R32
505 [-]: MOVE      R0 R80       ; R0 := R80
506 [-]: MOVE      R0 R31       ; R0 := R31
507 [-]: CLOSURE   R83 23       ; R83 := closure(Function #24)
508 [-]: MOVE      R0 R72       ; R0 := R72
509 [-]: MOVE      R0 R79       ; R0 := R79
510 [-]: MOVE      R0 R0        ; R0 := R0
511 [-]: MOVE      R0 R65       ; R0 := R65
512 [-]: MOVE      R0 R4        ; R0 := R4
513 [-]: MOVE      R0 R22       ; R0 := R22
514 [-]: MOVE      R0 R31       ; R0 := R31
515 [-]: MOVE      R0 R61       ; R0 := R61
516 [-]: MOVE      R0 R23       ; R0 := R23
517 [-]: MOVE      R0 R24       ; R0 := R24
518 [-]: MOVE      R0 R25       ; R0 := R25
519 [-]: MOVE      R0 R26       ; R0 := R26
520 [-]: MOVE      R0 R56       ; R0 := R56
521 [-]: MOVE      R0 R59       ; R0 := R59
522 [-]: MOVE      R0 R53       ; R0 := R53
523 [-]: MOVE      R0 R55       ; R0 := R55
524 [-]: MOVE      R0 R58       ; R0 := R58
525 [-]: MOVE      R0 R54       ; R0 := R54
526 [-]: MOVE      R0 R57       ; R0 := R57
527 [-]: CLOSURE   R65 24       ; R65 := closure(Function #25)
528 [-]: MOVE      R0 R11       ; R0 := R11
529 [-]: MOVE      R0 R19       ; R0 := R19
530 [-]: MOVE      R0 R17       ; R0 := R17
531 [-]: MOVE      R0 R15       ; R0 := R15
532 [-]: MOVE      R0 R0        ; R0 := R0
533 [-]: MOVE      R0 R59       ; R0 := R59
534 [-]: MOVE      R0 R43       ; R0 := R43
535 [-]: MOVE      R0 R60       ; R0 := R60
536 [-]: MOVE      R0 R62       ; R0 := R62
537 [-]: MOVE      R0 R31       ; R0 := R31
538 [-]: MOVE      R0 R83       ; R0 := R83
539 [-]: MOVE      R0 R72       ; R0 := R72
540 [-]: MOVE      R0 R61       ; R0 := R61
541 [-]: MOVE      R0 R79       ; R0 := R79
542 [-]: MOVE      R0 R65       ; R0 := R65
543 [-]: MOVE      R0 R5        ; R0 := R5
544 [-]: MOVE      R0 R44       ; R0 := R44
545 [-]: MOVE      R0 R81       ; R0 := R81
546 [-]: MOVE      R0 R34       ; R0 := R34
547 [-]: MOVE      R0 R45       ; R0 := R45
548 [-]: MOVE      R0 R35       ; R0 := R35
549 [-]: MOVE      R0 R46       ; R0 := R46
550 [-]: MOVE      R0 R36       ; R0 := R36
551 [-]: MOVE      R0 R47       ; R0 := R47
552 [-]: MOVE      R0 R37       ; R0 := R37
553 [-]: MOVE      R0 R48       ; R0 := R48
554 [-]: MOVE      R0 R38       ; R0 := R38
555 [-]: MOVE      R0 R49       ; R0 := R49
556 [-]: MOVE      R0 R40       ; R0 := R40
557 [-]: MOVE      R0 R50       ; R0 := R50
558 [-]: MOVE      R0 R41       ; R0 := R41
559 [-]: MOVE      R0 R51       ; R0 := R51
560 [-]: MOVE      R0 R39       ; R0 := R39
561 [-]: MOVE      R0 R52       ; R0 := R52
562 [-]: MOVE      R0 R42       ; R0 := R42
563 [-]: MOVE      R0 R53       ; R0 := R53
564 [-]: MOVE      R0 R55       ; R0 := R55
565 [-]: MOVE      R0 R54       ; R0 := R54
566 [-]: MOVE      R0 R57       ; R0 := R57
567 [-]: MOVE      R0 R75       ; R0 := R75
568 [-]: MOVE      R0 R78       ; R0 := R78
569 [-]: MOVE      R0 R77       ; R0 := R77
570 [-]: MOVE      R0 R76       ; R0 := R76
571 [-]: MOVE      R0 R1        ; R0 := R1
572 [-]: MOVE      R0 R71       ; R0 := R71
573 [-]: MOVE      R0 R21       ; R0 := R21
574 [-]: CLOSURE   R84 25       ; R84 := closure(Function #26)
575 [-]: MOVE      R0 R79       ; R0 := R79
576 [-]: MOVE      R0 R0        ; R0 := R0
577 [-]: MOVE      R0 R65       ; R0 := R65
578 [-]: SETGLOBAL R84 K212     ; ShowRootProfileList := R84
579 [-]: CLOSURE   R84 26       ; R84 := closure(Function #27)
580 [-]: MOVE      R0 R79       ; R0 := R79
581 [-]: MOVE      R0 R0        ; R0 := R0
582 [-]: MOVE      R0 R65       ; R0 := R65
583 [-]: SETGLOBAL R84 K213     ; ShowLeaderboards := R84
584 [-]: CLOSURE   R84 27       ; R84 := closure(Function #28)
585 [-]: MOVE      R0 R8        ; R0 := R8
586 [-]: MOVE      R0 R19       ; R0 := R19
587 [-]: SETGLOBAL R84 K214     ; ProfileListPressed := R84
588 [-]: CLOSURE   R84 28       ; R84 := closure(Function #29)
589 [-]: MOVE      R0 R19       ; R0 := R19
590 [-]: SETGLOBAL R84 K215     ; ProfileListFocused := R84
591 [-]: CLOSURE   R84 29       ; R84 := closure(Function #30)
592 [-]: MOVE      R0 R19       ; R0 := R19
593 [-]: SETGLOBAL R84 K216     ; ProfileListUnfocused := R84
594 [-]: CLOSURE   R84 30       ; R84 := closure(Function #31)
595 [-]: MOVE      R0 R19       ; R0 := R19
596 [-]: MOVE      R0 R7        ; R0 := R7
597 [-]: MOVE      R0 R3        ; R0 := R3
598 [-]: MOVE      R0 R5        ; R0 := R5
599 [-]: MOVE      R0 R16       ; R0 := R16
600 [-]: MOVE      R0 R30       ; R0 := R30
601 [-]: CLOSURE   R85 31       ; R85 := closure(Function #32)
602 [-]: CLOSURE   R86 32       ; R86 := closure(Function #33)
603 [-]: MOVE      R0 R4        ; R0 := R4
604 [-]: MOVE      R0 R34       ; R0 := R34
605 [-]: MOVE      R0 R35       ; R0 := R35
606 [-]: MOVE      R0 R36       ; R0 := R36
607 [-]: MOVE      R0 R37       ; R0 := R37
608 [-]: MOVE      R0 R38       ; R0 := R38
609 [-]: MOVE      R0 R39       ; R0 := R39
610 [-]: MOVE      R0 R40       ; R0 := R40
611 [-]: MOVE      R0 R85       ; R0 := R85
612 [-]: MOVE      R0 R33       ; R0 := R33
613 [-]: MOVE      R0 R41       ; R0 := R41
614 [-]: MOVE      R0 R42       ; R0 := R42
615 [-]: CLOSURE   R87 33       ; R87 := closure(Function #34)
616 [-]: CLOSURE   R88 34       ; R88 := closure(Function #35)
617 [-]: MOVE      R0 R5        ; R0 := R5
618 [-]: CLOSURE   R89 35       ; R89 := closure(Function #36)
619 [-]: MOVE      R0 R10       ; R0 := R10
620 [-]: SETGLOBAL R89 K217     ; StatListPressed := R89
621 [-]: CLOSURE   R89 36       ; R89 := closure(Function #37)
622 [-]: MOVE      R0 R10       ; R0 := R10
623 [-]: SETGLOBAL R89 K218     ; StatListFocused := R89
624 [-]: CLOSURE   R89 37       ; R89 := closure(Function #38)
625 [-]: MOVE      R0 R10       ; R0 := R10
626 [-]: SETGLOBAL R89 K219     ; StatListUnfocused := R89
627 [-]: CLOSURE   R89 38       ; R89 := closure(Function #39)
628 [-]: MOVE      R0 R3        ; R0 := R3
629 [-]: MOVE      R0 R6        ; R0 := R6
630 [-]: CLOSURE   R90 39       ; R90 := closure(Function #40)
631 [-]: MOVE      R0 R4        ; R0 := R4
632 [-]: MOVE      R0 R28       ; R0 := R28
633 [-]: MOVE      R0 R3        ; R0 := R3
634 [-]: CLOSURE   R91 40       ; R91 := closure(Function #41)
635 [-]: MOVE      R0 R18       ; R0 := R18
636 [-]: CLOSURE   R92 41       ; R92 := closure(Function #42)
637 [-]: MOVE      R0 R5        ; R0 := R5
638 [-]: MOVE      R0 R11       ; R0 := R11
639 [-]: MOVE      R0 R87       ; R0 := R87
640 [-]: MOVE      R0 R89       ; R0 := R89
641 [-]: MOVE      R0 R4        ; R0 := R4
642 [-]: MOVE      R0 R27       ; R0 := R27
643 [-]: MOVE      R0 R8        ; R0 := R8
644 [-]: MOVE      R0 R10       ; R0 := R10
645 [-]: MOVE      R0 R7        ; R0 := R7
646 [-]: MOVE      R0 R2        ; R0 := R2
647 [-]: MOVE      R0 R3        ; R0 := R3
648 [-]: MOVE      R0 R13       ; R0 := R13
649 [-]: MOVE      R0 R16       ; R0 := R16
650 [-]: MOVE      R0 R91       ; R0 := R91
651 [-]: MOVE      R0 R68       ; R0 := R68
652 [-]: MOVE      R0 R88       ; R0 := R88
653 [-]: MOVE      R0 R21       ; R0 := R21
654 [-]: MOVE      R0 R22       ; R0 := R22
655 [-]: MOVE      R0 R23       ; R0 := R23
656 [-]: MOVE      R0 R28       ; R0 := R28
657 [-]: MOVE      R0 R90       ; R0 := R90
658 [-]: MOVE      R0 R82       ; R0 := R82
659 [-]: MOVE      R0 R84       ; R0 := R84
660 [-]: MOVE      R0 R65       ; R0 := R65
661 [-]: MOVE      R0 R66       ; R0 := R66
662 [-]: MOVE      R0 R20       ; R0 := R20
663 [-]: MOVE      R0 R67       ; R0 := R67
664 [-]: MOVE      R0 R86       ; R0 := R86
665 [-]: MOVE      R0 R9        ; R0 := R9
666 [-]: SETGLOBAL R92 K220     ; Initialize := R92
667 [-]: CLOSURE   R92 42       ; R92 := closure(Function #43)
668 [-]: MOVE      R0 R9        ; R0 := R9
669 [-]: MOVE      R0 R27       ; R0 := R27
670 [-]: MOVE      R0 R29       ; R0 := R29
671 [-]: MOVE      R0 R28       ; R0 := R28
672 [-]: MOVE      R0 R11       ; R0 := R11
673 [-]: MOVE      R0 R4        ; R0 := R4
674 [-]: MOVE      R0 R90       ; R0 := R90
675 [-]: SETGLOBAL R92 K221     ; Update := R92
676 [-]: CLOSURE   R92 43       ; R92 := closure(Function #44)
677 [-]: MOVE      R0 R9        ; R0 := R9
678 [-]: MOVE      R0 R8        ; R0 := R8
679 [-]: MOVE      R0 R18       ; R0 := R18
680 [-]: MOVE      R0 R5        ; R0 := R5
681 [-]: CLOSURE   R93 44       ; R93 := closure(Function #45)
682 [-]: MOVE      R0 R18       ; R0 := R18
683 [-]: MOVE      R0 R12       ; R0 := R12
684 [-]: MOVE      R0 R92       ; R0 := R92
685 [-]: CLOSURE   R94 45       ; R94 := closure(Function #46)
686 [-]: MOVE      R0 R93       ; R0 := R93
687 [-]: SETGLOBAL R94 K222     ; TransitionOut := R94
688 [-]: CLOSURE   R94 46       ; R94 := closure(Function #47)
689 [-]: MOVE      R0 R92       ; R0 := R92
690 [-]: SETGLOBAL R94 K223     ; Close := R94
691 [-]: CLOSURE   R94 47       ; R94 := closure(Function #48)
692 [-]: MOVE      R0 R8        ; R0 := R8
693 [-]: MOVE      R0 R5        ; R0 := R5
694 [-]: MOVE      R0 R15       ; R0 := R15
695 [-]: MOVE      R0 R0        ; R0 := R0
696 [-]: MOVE      R0 R59       ; R0 := R59
697 [-]: MOVE      R0 R44       ; R0 := R44
698 [-]: MOVE      R0 R79       ; R0 := R79
699 [-]: MOVE      R0 R45       ; R0 := R45
700 [-]: MOVE      R0 R46       ; R0 := R46
701 [-]: MOVE      R0 R47       ; R0 := R47
702 [-]: MOVE      R0 R48       ; R0 := R48
703 [-]: MOVE      R0 R49       ; R0 := R49
704 [-]: MOVE      R0 R50       ; R0 := R50
705 [-]: MOVE      R0 R52       ; R0 := R52
706 [-]: MOVE      R0 R65       ; R0 := R65
707 [-]: MOVE      R0 R93       ; R0 := R93
708 [-]: MOVE      R0 R30       ; R0 := R30
709 [-]: SETGLOBAL R94 K224     ; Back := R94
710 [-]: CLOSURE   R94 48       ; R94 := closure(Function #49)
711 [-]: MOVE      R0 R5        ; R0 := R5
712 [-]: MOVE      R0 R27       ; R0 := R27
713 [-]: MOVE      R0 R10       ; R0 := R10
714 [-]: MOVE      R0 R11       ; R0 := R11
715 [-]: MOVE      R0 R30       ; R0 := R30
716 [-]: MOVE      R0 R62       ; R0 := R62
717 [-]: MOVE      R0 R1        ; R0 := R1
718 [-]: MOVE      R0 R68       ; R0 := R68
719 [-]: MOVE      R0 R88       ; R0 := R88
720 [-]: MOVE      R0 R2        ; R0 := R2
721 [-]: MOVE      R0 R74       ; R0 := R74
722 [-]: MOVE      R0 R63       ; R0 := R63
723 [-]: MOVE      R0 R4        ; R0 := R4
724 [-]: MOVE      R0 R17       ; R0 := R17
725 [-]: MOVE      R0 R69       ; R0 := R69
726 [-]: CLOSURE   R95 49       ; R95 := closure(Function #50)
727 [-]: MOVE      R0 R94       ; R0 := R94
728 [-]: SETGLOBAL R95 K225     ; OnLeaderboard := R95
729 [-]: CLOSURE   R95 50       ; R95 := closure(Function #51)
730 [-]: MOVE      R0 R94       ; R0 := R94
731 [-]: SETGLOBAL R95 K226     ; OnGuildLeaderboard := R95
732 [-]: CLOSURE   R95 51       ; R95 := closure(Function #52)
733 [-]: MOVE      R0 R5        ; R0 := R5
734 [-]: SETGLOBAL R95 K227     ; ReplayTutorial := R95
735 [-]: CLOSURE   R95 52       ; R95 := closure(Function #53)
736 [-]: SETGLOBAL R95 K228     ; LoadDojo := R95
737 [-]: CLOSURE   R95 53       ; R95 := closure(Function #54)
738 [-]: MOVE      R0 R16       ; R0 := R16
739 [-]: MOVE      R0 R10       ; R0 := R10
740 [-]: MOVE      R0 R19       ; R0 := R19
741 [-]: SETGLOBAL R95 K229     ; onKeyDown_MENU_MOUSE_Z := R95
742 [-]: CLOSURE   R95 54       ; R95 := closure(Function #55)
743 [-]: MOVE      R0 R8        ; R0 := R8
744 [-]: MOVE      R0 R19       ; R0 := R19
745 [-]: SETGLOBAL R95 K230     ; onKeyUp_MENU_SELECT := R95
746 [-]: CLOSURE   R95 55       ; R95 := closure(Function #56)
747 [-]: MOVE      R0 R87       ; R0 := R87
748 [-]: MOVE      R0 R66       ; R0 := R66
749 [-]: SETGLOBAL R95 K231     ; onViewportSizeChanged := R95
750 [-]: CLOSURE   R95 56       ; R95 := closure(Function #57)
751 [-]: SETGLOBAL R95 K232     ; SupportsThemes := R95
752 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/TimeFormat_MinutesShort"
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/TimeFormat_SecondsShort"
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: DIV       R3 R0 K4     ; R3 := R0 / 1000.000000
 12 [-]: SUB       R3 K5 R3     ; R3 := 180.000000 - R3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x9778c087]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x7f5022cf
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xe8072ded]
 19 [-]: LOADK     R9 K9        ; R9 := "%d"
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: LOADK     R11 K10      ; R11 := " %g"
 22 [-]: MOVE      R12 R2       ; R12 := R2
 23 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: GETUPVAL  R11 U1       ; R11 := U1
 26 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x74a11ec6]
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: CONST     R13 2        ; R13 := 2.000000
 29 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 30 [-]: TAILCALL  R8 0 0       ; R8,... := R8(R9,...)
 31 [-]: RETURN    R8 0         ; return R8,...
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/TimeFormat_MinutesShort"
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/TimeFormat_SecondsShort"
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: DIV       R3 R0 K4     ; R3 := R0 / 1000.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x9778c087]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x7f5022cf
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xe8072ded]
 18 [-]: LOADK     R9 K8        ; R9 := "%d"
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: LOADK     R11 K9       ; R11 := " %g"
 21 [-]: MOVE      R12 R2       ; R12 := R2
 22 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: GETUPVAL  R11 U1       ; R11 := U1
 25 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x74a11ec6]
 26 [-]: MOVE      R12 R7       ; R12 := R7
 27 [-]: CONST     R13 2        ; R13 := 2.000000
 28 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 29 [-]: TAILCALL  R8 0 0       ; R8,... := R8(R9,...)
 30 [-]: RETURN    R8 0         ; return R8,...
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mHeight"]
  7 [-]: SUB       R0 R0 K3     ; R0 := R0 - 10.000000
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd718f59b]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91a24e4b]
 15 [-]: LOADK     R4 K7        ; R4 := "Panel.ProfileList"
 16 [-]: CONST     R5 3         ; R5 := 3.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xe5e5a417]
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 21 [-]: DIV       R5 R0 K9     ; R5 := R0 / 2.000000
 22 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 23 [-]: ADD       R5 R5 K10    ; R5 := R5 + 5.000000
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x0db7934d]
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 28 [-]: CONST     R6 10        ; R6 := 10.000000
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0xe754bd6a
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x5f639209
 33 [-]: GETGLOBAL R8 K14       ; R8 := 0x83b066c2
 34 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R6 K15       ; R6 := 0xc8802016
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x830eea67]
 40 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 41 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["VISIBILITY_SIZE"]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x830eea67]
 45 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 46 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VISIBILITY_CENTER"]
 47 [-]: MOVE      R14 R3       ; R14 := R3
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x830eea67]
 50 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 51 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 52 [-]: MOVE      R14 R4       ; R14 := R4
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 55 [-]: JMP       39           ; PC := 39
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedIsGuild"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SelectedProfileName"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedProfileId"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x6d147816]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadOverlayTitle"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xdf29a9d6]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x6ef45ebc]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x768274d6]
 36 [-]: LOADKB    R3 1 0       ; R3 := true
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x32302b4a]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0xcb79539e
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R1 K14       ; R1 := 0xcb79539e
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xa9188a47]
 53 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 54 [-]: LOADK     R4 K17       ; R4 := "IN_SHIP_VIEW_TIME"
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LOADK     R4 K18       ; R4 := "PROFILE_LEADERBOARDS"
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 355
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
 24 [-]: GETGLOBAL R6 K9        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x1c5b546f]
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xcd0165a3
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
  9 [-]: LOADK     R3 K3        ; R3 := "Panel.Title"
 10 [-]: CONST     R4 29        ; R4 := 29.000000
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7f5022cf
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x3f3e4d12]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R9 0 9       ; R9 := {}
  2 [-]: GETUPVAL  R10 U0       ; R10 := U0
  3 [-]: SETTABLE  R9 K0 R10    ; R9["Id"] := R10
  4 [-]: SETTABLE  R9 K1 R1     ; R9["IsGuild"] := R1
  5 [-]: SETTABLE  R9 K2 R0     ; R9["LeaderboardId"] := R0
  6 [-]: SETTABLE  R9 K3 R2     ; R9["Label"] := R2
  7 [-]: SETTABLE  R9 K4 R3     ; R9["Value"] := R3
  8 [-]: SETTABLE  R9 K5 R4     ; R9["Percent"] := R4
  9 [-]: SETTABLE  R9 K6 R5     ; R9["ShowPercent"] := R5
 10 [-]: SETTABLE  R9 K7 R6     ; R9["Rank"] := R6
 11 [-]: SETTABLE  R9 K8 R7     ; R9["Highlight"] := R7
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1.000000
 14 [-]: SETUPVAL  R10 U0       ; U82 := R0
 15 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SETTABLE  R9 K11 R8    ; R9["LocalizedLabel"] := R8
 18 [-]: JMP       20           ; PC := 20
 19 [-]: SETTABLE  R9 K11 K9    ; R9["LocalizedLabel"] := 1.000000
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x45082a31]
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["mElements"]
 24 [-]: LEN       R12 R12      ; R12 := # R12
 25 [-]: ADD       R12 R12 K9   ; R12 := R12 + 1.000000
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: LOADKB    R14 1 0      ; R14 := true
 28 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f5022cf
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1a94c9cc]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R1 K3      ; if R1 == "/" then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f5022cf
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x3f3e4d12]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 17 [-]: RETURN    R1 0         ; return R1,...
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADKB    R4 1 0       ; R4 := true
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K0        ; R2 := ""
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 416
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NIGHTMARE_TAG"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K4        ; R1 := ""
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EVENT_TAG"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K4        ; R1 := ""
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 23 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 28 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 29 [-]: RETURN    R1 0         ; return R1,...
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x1a94c9cc]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: EQ        0 R1 K7      ; if R1 ~= "/" then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x7ed0a956
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xf2deaf69]
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0x0fdab9f6
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R2 K11       ; R2 := 0xb009bbc6
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xd3a9d01f]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x6d604ba7]
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 62 [-]: RETURN    R3 0         ; return R3,...
 63 [-]: LOADK     R3 K4        ; R3 := ""
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: LOADNIL   R3 R3        ; R3 := nil
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x5e35d4d6]
 68 [-]: CALL      R4 1 2       ; R4 := R4()
 69 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x3ad9ed31]
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 74 [-]: MOVE      R3 R5        ; R3 := R5
 75 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["name"]
 81 [-]: GETGLOBAL R6 K19       ; R6 := EMPTY_SYMBOL
 82 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: GETTABLE  R6 R3 K20    ; R6 := R3["locTag"]
 86 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x6d604ba7]
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 89 [-]: RETURN    R5 0         ; return R5,...
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 91 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x3f3e4d12]
 92 [-]: MOVE      R6 R0        ; R6 := R0
 93 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 94 [-]: RETURN    R5 0         ; return R5,...
 95 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: SETTABLE  R4 K1 R5     ; R4["Label"] := R5
  6 [-]: SETTABLE  R4 K2 K0     ; R4["Func"] := nil
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 15 [-]: SETTABLE  R5 K1 R4     ; R5["Label"] := R4
 16 [-]: SETTABLE  R5 K2 R2     ; R5["Func"] := R2
 17 [-]: SETTABLE  R5 K5 R1     ; R5["Indent"] := R1
 18 [-]: MOVE      R3 R5        ; R3 := R5
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb62ecfe0]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MaxIndent"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SETTABLE  R5 K6 R6     ; R5["MaxIndent"] := R6
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xbad4316f]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: LOADKB    R8 1 0       ; R8 := true
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mVisibleElements"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x5fbddc1a]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 38 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: LT        0 R5 K13     ; if R5 >= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 44 [-]: LOADK     R8 K15       ; R8 := "Panel.ScrollBar2"
 45 [-]: CONST     R9 11        ; R9 := 11.000000
 46 [-]: LOADKB    R10 1 0      ; R10 := true
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 51 [-]: LOADK     R8 K15       ; R8 := "Panel.ScrollBar2"
 52 [-]: CONST     R9 11        ; R9 := 11.000000
 53 [-]: LOADKB    R10 0 0      ; R10 := false
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 476
; #Upvalues:       25
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x20b98db3]
  4 [-]: LOADK     R5 K2        ; R5 := "Panel.LeaderboardHeader.Value.text"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c09c373]
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K4        ; R4 := ""
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/Profile_RetrievingStats"
 15 [-]: LOADK     R7 K4        ; R7 := ""
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 19 [-]: LOADK     R3 K4        ; R3 := ""
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
 26 [-]: GETUPVAL  R6 U5        ; R6 := U5
 27 [-]: GETUPVAL  R7 U6        ; R7 := U6
 28 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Title"]
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       185          ; PC := 185
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETUPVAL  R5 U7        ; R5 := U7
 36 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
 40 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Missions/MissionName_Defense"
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: LOADK     R5 K9        ; R5 := " / "
 44 [-]: GETUPVAL  R6 U8        ; R6 := U8
 45 [-]: GETUPVAL  R7 U9        ; R7 := U9
 46 [-]: GETUPVAL  R8 U10       ; R8 := U10
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: GETUPVAL  R8 U6        ; R8 := U6
 49 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 52 [-]: JMP       185          ; PC := 185
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: GETUPVAL  R5 U11       ; R5 := U11
 55 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 58 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
 59 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Missions/MissionName_Survival"
 60 [-]: LOADKB    R7 0 0       ; R7 := false
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: LOADK     R5 K9        ; R5 := " / "
 63 [-]: GETUPVAL  R6 U8        ; R6 := U8
 64 [-]: GETUPVAL  R7 U12       ; R7 := U12
 65 [-]: GETUPVAL  R8 U10       ; R8 := U10
 66 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 67 [-]: GETUPVAL  R8 U6        ; R8 := U6
 68 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 71 [-]: JMP       185          ; PC := 185
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: GETUPVAL  R5 U13       ; R5 := U13
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 77 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
 78 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Missions/MissionName_Territory"
 79 [-]: LOADKB    R7 0 0       ; R7 := false
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: LOADK     R5 K9        ; R5 := " / "
 82 [-]: GETUPVAL  R6 U8        ; R6 := U8
 83 [-]: GETUPVAL  R7 U14       ; R7 := U14
 84 [-]: GETUPVAL  R8 U10       ; R8 := U10
 85 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 86 [-]: GETUPVAL  R8 U6        ; R8 := U6
 87 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 90 [-]: JMP       185          ; PC := 185
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: GETUPVAL  R5 U15       ; R5 := U15
 93 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 96 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
 97 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Missions/MissionName_Excavation"
 98 [-]: LOADKB    R7 0 0       ; R7 := false
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: LOADK     R5 K9        ; R5 := " / "
101 [-]: GETUPVAL  R6 U8        ; R6 := U8
102 [-]: GETUPVAL  R7 U16       ; R7 := U16
103 [-]: GETUPVAL  R8 U10       ; R8 := U10
104 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
109 [-]: JMP       185          ; PC := 185
110 [-]: GETUPVAL  R4 U3        ; R4 := U3
111 [-]: GETUPVAL  R5 U17       ; R5 := U17
112 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
115 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
116 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Missions/MissionName_Evacuation"
117 [-]: LOADKB    R7 0 0       ; R7 := false
118 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
119 [-]: LOADK     R5 K9        ; R5 := " / "
120 [-]: GETUPVAL  R6 U8        ; R6 := U8
121 [-]: GETUPVAL  R7 U18       ; R7 := U18
122 [-]: GETUPVAL  R8 U10       ; R8 := U10
123 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
124 [-]: GETUPVAL  R8 U6        ; R8 := U6
125 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
128 [-]: JMP       185          ; PC := 185
129 [-]: GETUPVAL  R4 U3        ; R4 := U3
130 [-]: GETUPVAL  R5 U19       ; R5 := U19
131 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
134 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
135 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Missions/MissionName_Generic"
136 [-]: LOADKB    R7 0 0       ; R7 := false
137 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
138 [-]: LOADK     R5 K9        ; R5 := " / "
139 [-]: GETUPVAL  R6 U8        ; R6 := U8
140 [-]: GETUPVAL  R7 U20       ; R7 := U20
141 [-]: GETUPVAL  R8 U10       ; R8 := U10
142 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
143 [-]: GETUPVAL  R8 U6        ; R8 := U6
144 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
147 [-]: JMP       185          ; PC := 185
148 [-]: GETUPVAL  R4 U3        ; R4 := U3
149 [-]: GETUPVAL  R5 U21       ; R5 := U21
150 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
153 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
154 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Missions/MissionName_EndlessExtermination"
155 [-]: LOADKB    R7 0 0       ; R7 := false
156 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
157 [-]: LOADK     R5 K9        ; R5 := " / "
158 [-]: GETUPVAL  R6 U8        ; R6 := U8
159 [-]: GETUPVAL  R7 U22       ; R7 := U22
160 [-]: GETUPVAL  R8 U10       ; R8 := U10
161 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
162 [-]: GETUPVAL  R8 U6        ; R8 := U6
163 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
164 [-]: CALL      R6 2 2       ; R6 := R6(R7)
165 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
166 [-]: JMP       185          ; PC := 185
167 [-]: GETUPVAL  R4 U3        ; R4 := U3
168 [-]: GETUPVAL  R5 U23       ; R5 := U23
169 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
172 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x42b04007]
173 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Game/HoverboardRace"
174 [-]: LOADKB    R7 0 0       ; R7 := false
175 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
176 [-]: LOADK     R5 K9        ; R5 := " / "
177 [-]: GETUPVAL  R6 U8        ; R6 := U8
178 [-]: GETUPVAL  R7 U24       ; R7 := U24
179 [-]: GETUPVAL  R8 U10       ; R8 := U10
180 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
181 [-]: GETUPVAL  R8 U6        ; R8 := U6
182 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
185 [-]: GETGLOBAL R4 K17       ; R4 := 0x7f5022cf
186 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x3f3e4d12]
187 [-]: MOVE      R5 R3        ; R5 := R3
188 [-]: CALL      R4 2 2       ; R4 := R4(R5)
189 [-]: MOVE      R3 R4        ; R3 := R4
190 [-]: TEST      R2 0         ; if not R2 then PC := 220
191 [-]: JMP       220          ; PC := 220
192 [-]: MOVE      R4 R3        ; R4 := R3
193 [-]: LOADK     R5 K9        ; R5 := " / "
194 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
195 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
196 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Profile_Ranking"
197 [-]: LOADKB    R9 0 0       ; R9 := false
198 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
199 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
200 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: MOVE      R4 R3        ; R4 := R3
203 [-]: LOADK     R5 K9        ; R5 := " / "
204 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
205 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
206 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/Profile_Clan"
207 [-]: LOADKB    R9 0 0       ; R9 := false
208 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
209 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
210 [-]: JMP       250          ; PC := 250
211 [-]: MOVE      R4 R3        ; R4 := R3
212 [-]: LOADK     R5 K9        ; R5 := " / "
213 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
214 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
215 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Profile_Personal"
216 [-]: LOADKB    R9 0 0       ; R9 := false
217 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
218 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
219 [-]: JMP       250          ; PC := 250
220 [-]: MOVE      R4 R3        ; R4 := R3
221 [-]: LOADK     R5 K9        ; R5 := " / "
222 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
223 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
224 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Profile_Top"
225 [-]: LOADKB    R9 0 0       ; R9 := false
226 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
227 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
228 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: MOVE      R4 R3        ; R4 := R3
231 [-]: LOADK     R5 K9        ; R5 := " / "
232 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
233 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
234 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Clan/Tier"
235 [-]: MOVE      R9 R1        ; R9 := R1
236 [-]: LOADK     R10 K25      ; R10 := "NameCapPlural"
237 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
238 [-]: LOADKB    R9 0 0       ; R9 := false
239 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
240 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
241 [-]: JMP       250          ; PC := 250
242 [-]: MOVE      R4 R3        ; R4 := R3
243 [-]: LOADK     R5 K9        ; R5 := " / "
244 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
245 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
246 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Menu/Lobby_PlayersTitle"
247 [-]: LOADKB    R9 0 0       ; R9 := false
248 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
249 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
250 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
251 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x5f56eeab]
252 [-]: LOADK     R6 K28       ; R6 := "Panel.Title"
253 [-]: CONST     R7 29        ; R7 := 29.000000
254 [-]: MOVE      R8 R3        ; R8 := R3
255 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
256 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
257 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x20b98db3]
258 [-]: LOADK     R6 K29       ; R6 := "Panel.BG.Label.text"
259 [-]: MOVE      R7 R3        ; R7 := R3
260 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
261 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 538
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: LE        0 K0 R2      ; if 4.000000 > R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: TEST      R0 0         ; if not R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETUPVAL  R3 U5        ; R3 := U5
 26 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 27 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["DecodeDurationGuild"]
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["DecodeDurationPersonal"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: LOADKB    R2 0 0       ; R2 := false
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 559
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADK     R7 K1        ; R7 := "OnLeaderboard"
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x55f27c30]
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: DIV       R9 R9 K4     ; R9 := R9 / 2.000000
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SUB       R8 R8 K5     ; R8 := R8 - 1.000000
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 12 [-]: GETGLOBAL R10 K6       ; R10 := 0x76ea806b
 13 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x3f3ae64c]
 14 [-]: CONST     R12 0        ; R12 := 0.000000
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 17 [-]: MOVE      R12 R10      ; R12 := R10
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x46610c50]
 29 [-]: LOADKB    R13 1 0      ; R13 := true
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x713ce380]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: GETGLOBAL R11 K2       ; R11 := 0x5bced4c4
 38 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xb62ecfe0]
 39 [-]: CONST     R12 1        ; R12 := 1.000000
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x3cbed8a9]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 44 [-]: MOVE      R6 R11       ; R6 := R11
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R11 K13      ; R11 := _T
 47 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["SelectedProfileId"]
 48 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xcac617c9]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R4 R11       ; R4 := R11
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R11 K13      ; R11 := _T
 55 [-]: GETTABLE  R4 R11 K14   ; R4 := R11["SelectedProfileId"]
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: LOADKB    R14 1 0      ; R14 := true
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: LT        0 K17 R6     ; if 0.000000 >= R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R7 K18       ; R7 := "OnGuildLeaderboard"
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x1284777e]
 67 [-]: MOVE      R13 R7       ; R13 := R7
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: MOVE      R15 R4       ; R15 := R4
 70 [-]: MOVE      R16 R5       ; R16 := R5
 71 [-]: MOVE      R17 R6       ; R17 := R6
 72 [-]: MOVE      R18 R8       ; R18 := R8
 73 [-]: MOVE      R19 R9       ; R19 := R9
 74 [-]: GETUPVAL  R20 U4       ; R20 := U4
 75 [-]: LT        1 K17 R6     ; if 0.000000 < R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 78
 78 [-]: LOADKB    R21 1 0      ; R21 := true
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: MOVE      R21 R3       ; R21 := R3
 81 [-]: CALL      R11 11 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 82 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 607
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: LOADKB    R7 0 0       ; R7 := false
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: LOADK     R4 K0        ; R4 := ""
  7 [-]: LOADK     R5 K0        ; R5 := ""
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: LOADK     R8 K1        ; R8 := "OnLeaderboard"
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 12 [-]: GETUPVAL  R10 U2       ; R10 := U2
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x46610c50]
 19 [-]: LOADKB    R11 1 0      ; R11 := true
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R8 K5        ; R8 := "OnGuildLeaderboard"
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x1284777e]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R4       ; R13 := R4
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: MOVE      R16 R6       ; R16 := R6
 32 [-]: MOVE      R17 R7       ; R17 := R7
 33 [-]: GETUPVAL  R18 U4       ; R18 := U4
 34 [-]: LT        1 K4 R1      ; if 0.000000 < R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 37
 37 [-]: LOADKB    R19 1 0      ; R19 := true
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: MOVE      R19 R3       ; R19 := R3
 40 [-]: CALL      R9 11 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 41 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 639
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46610c50]
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x76ea806b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x3f3ae64c]
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcac617c9]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x713ce380]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2.000000
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1.000000
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: LOADKB    R11 1 0      ; R11 := true
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x1284777e]
 36 [-]: LOADK     R10 K11      ; R10 := "OnLeaderboard"
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: MOVE      R15 R6       ; R15 := R6
 42 [-]: MOVE      R16 R7       ; R16 := R7
 43 [-]: GETUPVAL  R17 U4       ; R17 := U4
 44 [-]: LT        1 K12 R5     ; if 0.000000 < R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 47
 47 [-]: LOADKB    R18 1 0      ; R18 := true
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: MOVE      R18 R2       ; R18 := R2
 50 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 51 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 669
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46610c50]
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: LOADK     R3 K2        ; R3 := ""
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x713ce380]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETUPVAL  R8 U3        ; R8 := U3
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: MOVE      R10 R5       ; R10 := R5
 21 [-]: LOADKB    R11 0 0      ; R11 := false
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x1284777e]
 25 [-]: LOADK     R10 K5       ; R10 := "OnLeaderboard"
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: MOVE      R13 R4       ; R13 := R4
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: MOVE      R15 R6       ; R15 := R6
 31 [-]: MOVE      R16 R7       ; R16 := R7
 32 [-]: GETUPVAL  R17 U4       ; R17 := U4
 33 [-]: LT        1 K6 R5      ; if 0.000000 < R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 36
 36 [-]: LOADKB    R18 1 0      ; R18 := true
 37 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 38 [-]: MOVE      R18 R2       ; R18 := R2
 39 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 698
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MAIN"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/Exit"
 12 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/Global_Back"
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mLabel"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 21 [-]: SETTABLE  R2 K5 R1     ; R2["mLabel"] := R1
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0xc8802016
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R11 2        ; return R11
 23 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 20; R10 := R11 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: CONST     R13 0        ; R13 := 0.000000
 26 [-]: RETURN    R13 2        ; return R13
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 725
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: LT        0 K0 R2      ; if 1.000000 >= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: LOADK     R3 K1        ; R3 := "_HM"
 10 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 735
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: LT        1 K1 R0      ; if 0.000000 < R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x69727e0b]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mGoals"]
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/Profile_CurrentLeaderboards"
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/Profile_ArchivedLeaderboards"
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0x34291f5c
 35 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xa7a2e381]
 36 [-]: CALL      R10 1 2      ; R10 := R10()
 37 [-]: TEST      R10 0        ; if not R10 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["DisableInChina"]
 40 [-]: EQ        0 R10 K9     ; if R10 ~= nil then PC := 95
 41 [-]: JMP       95           ; PC := 95
 42 [-]: LOADKB    R10 0 0      ; R10 := false
 43 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["GoalTag"]
 44 [-]: CONST     R12 1        ; R12 := 1.000000
 45 [-]: LEN       R13 R1       ; R13 := # R1
 46 [-]: CONST     R14 1        ; R14 := 1.000000
 47 [-]: FORPREP   R12 72       ; R12 -= R14; PC := 72
 48 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 49 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mTag"]
 50 [-]: TEST      R16 0        ; if not R16 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 53 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mTag"]
 54 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x6d604ba7]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: EQ        0 R16 R11    ; if R16 ~= R11 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1.000000
 59 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1.000000
 60 [-]: LOADK     R16 K15      ; R16 := "events.accounts."
 61 [-]: GETTABLE  R17 R9 K14   ; R17 := R9["Collection"]
 62 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 63 [-]: SETTABLE  R9 K14 R16   ; R9["Collection"] := R16
 64 [-]: GETGLOBAL R16 K16      ; R16 := 0x33bdd652
 65 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x23d5322f]
 66 [-]: GETUPVAL  R17 U3       ; R17 := U3
 67 [-]: MOVE      R18 R3       ; R18 := R3
 68 [-]: MOVE      R19 R9       ; R19 := R9
 69 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 70 [-]: LOADKB    R10 1 0      ; R10 := true
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
 73 [-]: TEST      R10 1        ; if R10 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETTABLE  R16 R9 K18   ; R16 := R9["ArchiveDate"]
 76 [-]: EQ        1 R16 K9     ; if R16 == nil then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETGLOBAL R16 K6       ; R16 := 0x34291f5c
 79 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x397b920f]
 80 [-]: GETTABLE  R17 R9 K18   ; R17 := R9["ArchiveDate"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: LT        0 R16 K1     ; if R16 >= 0.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R16 K20      ; R16 := "archived."
 85 [-]: GETTABLE  R17 R9 K14   ; R17 := R9["Collection"]
 86 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 87 [-]: SETTABLE  R9 K14 R16   ; R9["Collection"] := R16
 88 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1.000000
 89 [-]: GETGLOBAL R16 K16      ; R16 := 0x33bdd652
 90 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x23d5322f]
 91 [-]: GETUPVAL  R17 U3       ; R17 := U3
 92 [-]: MOVE      R18 R4       ; R18 := R4
 93 [-]: MOVE      R19 R9       ; R19 := R9
 94 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 95 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 96 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 778
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Title"]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
  7 [-]: EQ        0 R1 K1      ; if R1 ~= "/Lotus/Language/Menu/Profile_WeeklyLeaderboards" then PC := 144
  8 [-]: JMP       144          ; PC := 144
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Missions/MissionName_Defense"
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #24.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Missions/MissionName_Survival"
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #24.2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Missions/MissionName_Territory"
 27 [-]: CONST     R3 1         ; R3 := 1.000000
 28 [-]: CLOSURE   R4 2         ; R4 := closure(Function #24.3)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Missions/MissionName_Excavation"
 35 [-]: CONST     R3 1         ; R3 := 1.000000
 36 [-]: CLOSURE   R4 3         ; R4 := closure(Function #24.4)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Missions/MissionName_Evacuation"
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: CLOSURE   R4 4         ; R4 := closure(Function #24.5)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Missions/MissionName_Artifact"
 51 [-]: CONST     R3 1         ; R3 := 1.000000
 52 [-]: CLOSURE   R4 5         ; R4 := closure(Function #24.6)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x52fb05b3]
 59 [-]: GETGLOBAL R2 K9        ; R2 := 0xa7f44f0c
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Missions/MissionName_Generic"
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: CLOSURE   R4 6         ; R4 := closure(Function #24.7)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Missions/MissionName_EndlessExtermination"
 73 [-]: CONST     R3 1         ; R3 := 1.000000
 74 [-]: CLOSURE   R4 7         ; R4 := closure(Function #24.8)
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETUPVAL  R1 U5        ; R1 := U5
 80 [-]: TEST      R1 0         ; if not R1 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Menu/Profile_ZephyrLeaderboard"
 84 [-]: CONST     R3 1         ; R3 := 1.000000
 85 [-]: CLOSURE   R4 8         ; R4 := closure(Function #24.9)
 86 [-]: GETUPVAL  R0 U6        ; R0 := U6
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: GETUPVAL  R0 U2        ; R0 := U2
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U8        ; R1 := U8
 93 [-]: TEST      R1 0         ; if not R1 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Profile_SentinelGameLeaderboard"
 97 [-]: CONST     R3 1         ; R3 := 1.000000
 98 [-]: CLOSURE   R4 9         ; R4 := closure(Function #24.10)
 99 [-]: GETUPVAL  R0 U6        ; R0 := U6
100 [-]: GETUPVAL  R0 U7        ; R0 := U7
101 [-]: GETUPVAL  R0 U1        ; R0 := U1
102 [-]: GETUPVAL  R0 U2        ; R0 := U2
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETUPVAL  R1 U9        ; R1 := U9
106 [-]: TEST      R1 0         ; if not R1 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Profile_PlatformerLeaderboard"
110 [-]: CONST     R3 1         ; R3 := 1.000000
111 [-]: CLOSURE   R4 10        ; R4 := closure(Function #24.11)
112 [-]: GETUPVAL  R0 U6        ; R0 := U6
113 [-]: GETUPVAL  R0 U7        ; R0 := U7
114 [-]: GETUPVAL  R0 U1        ; R0 := U1
115 [-]: GETUPVAL  R0 U2        ; R0 := U2
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
118 [-]: GETUPVAL  R1 U10       ; R1 := U10
119 [-]: TEST      R1 0         ; if not R1 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Menu/Profile_RadioSetsLeaderboard"
123 [-]: CONST     R3 1         ; R3 := 1.000000
124 [-]: CLOSURE   R4 11        ; R4 := closure(Function #24.12)
125 [-]: GETUPVAL  R0 U6        ; R0 := U6
126 [-]: GETUPVAL  R0 U7        ; R0 := U7
127 [-]: GETUPVAL  R0 U1        ; R0 := U1
128 [-]: GETUPVAL  R0 U2        ; R0 := U2
129 [-]: GETUPVAL  R0 U3        ; R0 := U3
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: GETUPVAL  R1 U11       ; R1 := U11
132 [-]: TEST      R1 0         ; if not R1 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETUPVAL  R1 U0        ; R1 := U0
135 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/Profile_InvadersLeaderboard"
136 [-]: CONST     R3 1         ; R3 := 1.000000
137 [-]: CLOSURE   R4 12        ; R4 := closure(Function #24.13)
138 [-]: GETUPVAL  R0 U6        ; R0 := U6
139 [-]: GETUPVAL  R0 U7        ; R0 := U7
140 [-]: GETUPVAL  R0 U1        ; R0 := U1
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: GETUPVAL  R0 U3        ; R0 := U3
143 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
144 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
145 [-]: EQ        0 R1 K17     ; if R1 ~= "/Lotus/Language/Menu/Profile_DailyLeaderboards" then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R1 U0        ; R1 := U0
148 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Language/Game/HoverboardRace"
149 [-]: CONST     R3 1         ; R3 := 1.000000
150 [-]: CLOSURE   R4 13        ; R4 := closure(Function #24.14)
151 [-]: GETUPVAL  R0 U1        ; R0 := U1
152 [-]: GETUPVAL  R0 U2        ; R0 := U2
153 [-]: GETUPVAL  R0 U3        ; R0 := U3
154 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
155 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
156 [-]: EQ        0 R1 K19     ; if R1 ~= "/Lotus/Language/Game/SB_Title" then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: GETGLOBAL R1 K20       ; R1 := 0xcfc01047
159 [-]: GETUPVAL  R2 U12       ; R2 := U12
160 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
161 [-]: JMP       175          ; PC := 175
162 [-]: GETUPVAL  R6 U0        ; R6 := U0
163 [-]: GETTABLE  R7 R5 K21    ; R7 := R5["title"]
164 [-]: CONST     R8 1         ; R8 := 1.000000
165 [-]: CLOSURE   R9 14        ; R9 := closure(Function #24.15)
166 [-]: GETUPVAL  R0 U1        ; R0 := U1
167 [-]: GETUPVAL  R0 U2        ; R0 := U2
168 [-]: GETUPVAL  R0 U13       ; R0 := U13
169 [-]: GETUPVAL  R0 U14       ; R0 := U14
170 [-]: GETUPVAL  R0 U15       ; R0 := U15
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: GETUPVAL  R0 U3        ; R0 := U3
173 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
174 [-]: CLOSE     R4           ; SAVE R4,...
175 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 162; R3 := R4 end
176 [-]: JMP       162          ; PC := 162
177 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Title"]
178 [-]: EQ        0 R4 K22     ; if R4 ~= "/Lotus/Language/Menu/Profile_DedicatedServers" then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: GETGLOBAL R4 K20       ; R4 := 0xcfc01047
181 [-]: GETUPVAL  R5 U16       ; R5 := U16
182 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
183 [-]: JMP       197          ; PC := 197
184 [-]: GETUPVAL  R9 U0        ; R9 := U0
185 [-]: GETTABLE  R10 R8 K21   ; R10 := R8["title"]
186 [-]: CONST     R11 1        ; R11 := 1.000000
187 [-]: CLOSURE   R12 15       ; R12 := closure(Function #24.16)
188 [-]: GETUPVAL  R0 U1        ; R0 := U1
189 [-]: GETUPVAL  R0 U2        ; R0 := U2
190 [-]: GETUPVAL  R0 U13       ; R0 := U13
191 [-]: GETUPVAL  R0 U17       ; R0 := U17
192 [-]: GETUPVAL  R0 U18       ; R0 := U18
193 [-]: MOVE      R0 R8        ; R0 := R8
194 [-]: GETUPVAL  R0 U3        ; R0 := U3
195 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
196 [-]: CLOSE     R7           ; SAVE R7,...
197 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 184; R6 := R7 end
198 [-]: JMP       184          ; PC := 184
199 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 783
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFENSE_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SURVIVAL_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 797
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INTERCEPTION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.4:
;
; Name:            
; Defined at line: 804
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXCAVATION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.5:
;
; Name:            
; Defined at line: 811
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFECTION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.6:
;
; Name:            
; Defined at line: 818
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DISRUPTION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.7:
;
; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QUEST_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.8:
;
; Name:            
; Defined at line: 834
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ENDLESS_EXTERMINATION_LIST"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.9:
;
; Name:            
; Defined at line: 842
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K1      ; if R4 ~= "weekly.accounts.ZephyrScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #24.10:
;
; Name:            
; Defined at line: 856
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K1      ; if R4 ~= "weekly.accounts.SentinelGameScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #24.11:
;
; Name:            
; Defined at line: 870
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K1      ; if R4 ~= "weekly.accounts.PlatformerScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #24.12:
;
; Name:            
; Defined at line: 884
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K1      ; if R4 ~= "weekly.accounts.RadioSetsScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #24.13:
;
; Name:            
; Defined at line: 898
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K1      ; if R4 ~= "weekly.accounts.InvadersScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #24.14:
;
; Name:            
; Defined at line: 914
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HOVERBOARD_RACE_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24.15:
;
; Name:            
; Defined at line: 924
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: GETUPVAL  R0 U5        ; R0 := U5
  8 [-]: SETUPVAL  R0 U4        ; U82 := R4
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #24.16:
;
; Name:            
; Defined at line: 937
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: GETUPVAL  R0 U5        ; R0 := U5
  8 [-]: SETUPVAL  R0 U4        ; U82 := R4
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 948
; #Upvalues:       46
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6da6e186]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf8a454a7]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: NOT       R1 R1        ; R1 :=  R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R2 K4 K5     ; R2["MaxIndent"] := -1.000000
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c09c373]
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: TEST      R0 1         ; if R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LEADERBOARD_ROOT"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: SETUPVAL  R2 U5        ; U82 := R5
 36 [-]: CONST     R2 0         ; R2 := 0.000000
 37 [-]: SETUPVAL  R2 U7        ; U82 := R7
 38 [-]: CONST     R2 0         ; R2 := 0.000000
 39 [-]: SETUPVAL  R2 U8        ; U82 := R8
 40 [-]: CONST     R2 1         ; R2 := 1.000000
 41 [-]: GETUPVAL  R3 U9        ; R3 := U9
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: CONST     R4 1         ; R4 := 1.000000
 44 [-]: FORPREP   R2 71        ; R2 -= R4; PC := 71
 45 [-]: GETUPVAL  R6 U9        ; R6 := U9
 46 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 47 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["Hidden"]
 48 [-]: TEST      R7 1         ; if R7 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["Root"]
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R7 U10       ; R7 := U10
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETUPVAL  R7 U11       ; R7 := U11
 58 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["Title"]
 59 [-]: CONST     R9 1         ; R9 := 1.000000
 60 [-]: CLOSURE   R10 0        ; R10 := closure(Function #25.1)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U12       ; R0 := U12
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: GETUPVAL  R0 U13       ; R0 := U13
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETUPVAL  R0 U14       ; R0 := U14
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: CLOSE     R6           ; SAVE R6,...
 70 [-]: CLOSE     R5           ; SAVE R5,...
 71 [-]: FORLOOP   R2 45        ; R2 += R4; if R2 <= R3 then begin PC := 45; R5 := R2 end
 72 [-]: JMP       1122         ; PC := 1122
 73 [-]: GETUPVAL  R5 U3        ; R5 := U3
 74 [-]: GETUPVAL  R6 U4        ; R6 := U4
 75 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["LEADERBOARD_LIST"]
 76 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 488
 77 [-]: JMP       488          ; PC := 488
 78 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 79 [-]: LOADKB    R7 0 0       ; R7 := false
 80 [-]: GETUPVAL  R8 U5        ; R8 := U5
 81 [-]: GETUPVAL  R9 U6        ; R9 := U6
 82 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 135
 83 [-]: JMP       135          ; PC := 135
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: GETUPVAL  R9 U12       ; R9 := U12
 86 [-]: GETTABLE  R5 R8 R9     ; R5 := R8[R9]
 87 [-]: GETUPVAL  R8 U15       ; R8 := U15
 88 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xae97c4f5]
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R6 R8        ; R6 := R8
 92 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 93 [-]: LOADK     R9 K13       ; R9 := "weekly"
 94 [-]: LOADK     R10 K14      ; R10 := "library"
 95 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 96 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 97 [-]: GETGLOBAL R11 K15      ; R11 := 0xc8802016
 98 [-]: MOVE      R12 R8       ; R12 := R8
 99 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
100 [-]: JMP       113          ; PC := 113
101 [-]: GETGLOBAL R16 K16      ; R16 := 0x7f5022cf
102 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x348c01f7]
103 [-]: GETTABLE  R17 R5 K18   ; R17 := R5["Collection"]
104 [-]: MOVE      R18 R15      ; R18 := R15
105 [-]: LOADK     R19 K19      ; R19 := ".accounts.([%a%d]+)"
106 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: MOVE      R9 R16       ; R9 := R16
109 [-]: TEST      R9 0         ; if not R9 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R10 R15      ; R10 := R15
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 101; R13 := R14 end
114 [-]: JMP       101          ; PC := 101
115 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: MOVE      R16 R10      ; R16 := R10
118 [-]: LOADK     R17 K21      ; R17 := ".guilds."
119 [-]: MOVE      R18 R9       ; R18 := R9
120 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
121 [-]: SETTABLE  R6 K18 R16   ; R6["Collection"] := R16
122 [-]: GETGLOBAL R16 K16      ; R16 := 0x7f5022cf
123 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x348c01f7]
124 [-]: GETTABLE  R17 R5 K18   ; R17 := R5["Collection"]
125 [-]: LOADK     R18 K22      ; R18 := "events.accounts.([%a%d]+)"
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: MOVE      R9 R16       ; R9 := R16
128 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 385
129 [-]: JMP       385          ; PC := 385
130 [-]: LOADK     R16 K23      ; R16 := "archived."
131 [-]: MOVE      R17 R9       ; R17 := R9
132 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
133 [-]: SETTABLE  R6 K18 R16   ; R6["Collection"] := R16
134 [-]: JMP       385          ; PC := 385
135 [-]: GETUPVAL  R16 U5       ; R16 := U5
136 [-]: GETUPVAL  R17 U16      ; R17 := U16
137 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: LOADK     R16 K24      ; R16 := "/Lotus/Language/Menu/Profile_Wave"
140 [-]: GETUPVAL  R17 U17      ; R17 := U17
141 [-]: GETUPVAL  R18 U18      ; R18 := U18
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: NEWTABLE  R18 0 2      ; R18 := {}
144 [-]: LOADK     R19 K25      ; R19 := "weekly.accounts."
145 [-]: MOVE      R20 R17      ; R20 := R17
146 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
147 [-]: SETTABLE  R18 K18 R19  ; R18["Collection"] := R19
148 [-]: SETTABLE  R18 K26 R16  ; R18["ScoreLoc"] := R16
149 [-]: MOVE      R5 R18       ; R5 := R18
150 [-]: NEWTABLE  R18 0 2      ; R18 := {}
151 [-]: LOADK     R19 K27      ; R19 := "weekly.guilds."
152 [-]: MOVE      R20 R17      ; R20 := R17
153 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
154 [-]: SETTABLE  R18 K18 R19  ; R18["Collection"] := R19
155 [-]: SETTABLE  R18 K26 R16  ; R18["ScoreLoc"] := R16
156 [-]: MOVE      R6 R18       ; R6 := R18
157 [-]: JMP       385          ; PC := 385
158 [-]: GETUPVAL  R18 U5       ; R18 := U5
159 [-]: GETUPVAL  R19 U19      ; R19 := U19
160 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 181
161 [-]: JMP       181          ; PC := 181
162 [-]: LOADK     R18 K28      ; R18 := "/Lotus/Language/Menu/Profile_Time"
163 [-]: GETUPVAL  R19 U17      ; R19 := U17
164 [-]: GETUPVAL  R20 U20      ; R20 := U20
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: NEWTABLE  R20 0 2      ; R20 := {}
167 [-]: LOADK     R21 K25      ; R21 := "weekly.accounts."
168 [-]: MOVE      R22 R19      ; R22 := R19
169 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
170 [-]: SETTABLE  R20 K18 R21  ; R20["Collection"] := R21
171 [-]: SETTABLE  R20 K26 R18  ; R20["ScoreLoc"] := R18
172 [-]: MOVE      R5 R20       ; R5 := R20
173 [-]: NEWTABLE  R20 0 2      ; R20 := {}
174 [-]: LOADK     R21 K27      ; R21 := "weekly.guilds."
175 [-]: MOVE      R22 R19      ; R22 := R19
176 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
177 [-]: SETTABLE  R20 K18 R21  ; R20["Collection"] := R21
178 [-]: SETTABLE  R20 K26 R18  ; R20["ScoreLoc"] := R18
179 [-]: MOVE      R6 R20       ; R6 := R20
180 [-]: JMP       385          ; PC := 385
181 [-]: GETUPVAL  R20 U5       ; R20 := U5
182 [-]: GETUPVAL  R21 U21      ; R21 := U21
183 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 204
184 [-]: JMP       204          ; PC := 204
185 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Language/Menu/Profile_Rounds"
186 [-]: GETUPVAL  R21 U17      ; R21 := U17
187 [-]: GETUPVAL  R22 U22      ; R22 := U22
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: NEWTABLE  R22 0 2      ; R22 := {}
190 [-]: LOADK     R23 K25      ; R23 := "weekly.accounts."
191 [-]: MOVE      R24 R21      ; R24 := R21
192 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
193 [-]: SETTABLE  R22 K18 R23  ; R22["Collection"] := R23
194 [-]: SETTABLE  R22 K26 R20  ; R22["ScoreLoc"] := R20
195 [-]: MOVE      R5 R22       ; R5 := R22
196 [-]: NEWTABLE  R22 0 2      ; R22 := {}
197 [-]: LOADK     R23 K27      ; R23 := "weekly.guilds."
198 [-]: MOVE      R24 R21      ; R24 := R21
199 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
200 [-]: SETTABLE  R22 K18 R23  ; R22["Collection"] := R23
201 [-]: SETTABLE  R22 K26 R20  ; R22["ScoreLoc"] := R20
202 [-]: MOVE      R6 R22       ; R6 := R22
203 [-]: JMP       385          ; PC := 385
204 [-]: GETUPVAL  R22 U5       ; R22 := U5
205 [-]: GETUPVAL  R23 U23      ; R23 := U23
206 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 227
207 [-]: JMP       227          ; PC := 227
208 [-]: LOADK     R22 K30      ; R22 := "/Lotus/Language/Menu/Profile_Points"
209 [-]: GETUPVAL  R23 U17      ; R23 := U17
210 [-]: GETUPVAL  R24 U24      ; R24 := U24
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: NEWTABLE  R24 0 2      ; R24 := {}
213 [-]: LOADK     R25 K25      ; R25 := "weekly.accounts."
214 [-]: MOVE      R26 R23      ; R26 := R23
215 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
216 [-]: SETTABLE  R24 K18 R25  ; R24["Collection"] := R25
217 [-]: SETTABLE  R24 K26 R22  ; R24["ScoreLoc"] := R22
218 [-]: MOVE      R5 R24       ; R5 := R24
219 [-]: NEWTABLE  R24 0 2      ; R24 := {}
220 [-]: LOADK     R25 K27      ; R25 := "weekly.guilds."
221 [-]: MOVE      R26 R23      ; R26 := R23
222 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
223 [-]: SETTABLE  R24 K18 R25  ; R24["Collection"] := R25
224 [-]: SETTABLE  R24 K26 R22  ; R24["ScoreLoc"] := R22
225 [-]: MOVE      R6 R24       ; R6 := R24
226 [-]: JMP       385          ; PC := 385
227 [-]: GETUPVAL  R24 U5       ; R24 := U5
228 [-]: GETUPVAL  R25 U25      ; R25 := U25
229 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 250
230 [-]: JMP       250          ; PC := 250
231 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Language/Menu/Profile_Points"
232 [-]: GETUPVAL  R25 U17      ; R25 := U17
233 [-]: GETUPVAL  R26 U26      ; R26 := U26
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: NEWTABLE  R26 0 2      ; R26 := {}
236 [-]: LOADK     R27 K25      ; R27 := "weekly.accounts."
237 [-]: MOVE      R28 R25      ; R28 := R25
238 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
239 [-]: SETTABLE  R26 K18 R27  ; R26["Collection"] := R27
240 [-]: SETTABLE  R26 K26 R24  ; R26["ScoreLoc"] := R24
241 [-]: MOVE      R5 R26       ; R5 := R26
242 [-]: NEWTABLE  R26 0 2      ; R26 := {}
243 [-]: LOADK     R27 K27      ; R27 := "weekly.guilds."
244 [-]: MOVE      R28 R25      ; R28 := R25
245 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
246 [-]: SETTABLE  R26 K18 R27  ; R26["Collection"] := R27
247 [-]: SETTABLE  R26 K26 R24  ; R26["ScoreLoc"] := R24
248 [-]: MOVE      R6 R26       ; R6 := R26
249 [-]: JMP       385          ; PC := 385
250 [-]: GETUPVAL  R26 U5       ; R26 := U5
251 [-]: GETUPVAL  R27 U27      ; R27 := U27
252 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 273
253 [-]: JMP       273          ; PC := 273
254 [-]: LOADK     R26 K30      ; R26 := "/Lotus/Language/Menu/Profile_Points"
255 [-]: GETUPVAL  R27 U17      ; R27 := U17
256 [-]: GETUPVAL  R28 U28      ; R28 := U28
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: NEWTABLE  R28 0 2      ; R28 := {}
259 [-]: LOADK     R29 K25      ; R29 := "weekly.accounts."
260 [-]: MOVE      R30 R27      ; R30 := R27
261 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
262 [-]: SETTABLE  R28 K18 R29  ; R28["Collection"] := R29
263 [-]: SETTABLE  R28 K26 R26  ; R28["ScoreLoc"] := R26
264 [-]: MOVE      R5 R28       ; R5 := R28
265 [-]: NEWTABLE  R28 0 2      ; R28 := {}
266 [-]: LOADK     R29 K27      ; R29 := "weekly.guilds."
267 [-]: MOVE      R30 R27      ; R30 := R27
268 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
269 [-]: SETTABLE  R28 K18 R29  ; R28["Collection"] := R29
270 [-]: SETTABLE  R28 K26 R26  ; R28["ScoreLoc"] := R26
271 [-]: MOVE      R6 R28       ; R6 := R28
272 [-]: JMP       385          ; PC := 385
273 [-]: GETUPVAL  R28 U5       ; R28 := U5
274 [-]: GETUPVAL  R29 U29      ; R29 := U29
275 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 298
276 [-]: JMP       298          ; PC := 298
277 [-]: LOADK     R28 K28      ; R28 := "/Lotus/Language/Menu/Profile_Time"
278 [-]: GETUPVAL  R29 U30      ; R29 := U30
279 [-]: GETUPVAL  R30 U7       ; R30 := U7
280 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
281 [-]: GETUPVAL  R30 U12      ; R30 := U12
282 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
283 [-]: NEWTABLE  R30 0 2      ; R30 := {}
284 [-]: LOADK     R31 K25      ; R31 := "weekly.accounts."
285 [-]: MOVE      R32 R29      ; R32 := R29
286 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
287 [-]: SETTABLE  R30 K18 R31  ; R30["Collection"] := R31
288 [-]: SETTABLE  R30 K26 R28  ; R30["ScoreLoc"] := R28
289 [-]: MOVE      R5 R30       ; R5 := R30
290 [-]: NEWTABLE  R30 0 2      ; R30 := {}
291 [-]: LOADK     R31 K27      ; R31 := "weekly.guilds."
292 [-]: MOVE      R32 R29      ; R32 := R29
293 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
294 [-]: SETTABLE  R30 K18 R31  ; R30["Collection"] := R31
295 [-]: SETTABLE  R30 K26 R28  ; R30["ScoreLoc"] := R28
296 [-]: MOVE      R6 R30       ; R6 := R30
297 [-]: JMP       385          ; PC := 385
298 [-]: GETUPVAL  R30 U5       ; R30 := U5
299 [-]: GETUPVAL  R31 U31      ; R31 := U31
300 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 323
301 [-]: JMP       323          ; PC := 323
302 [-]: LOADK     R30 K30      ; R30 := "/Lotus/Language/Menu/Profile_Points"
303 [-]: GETUPVAL  R31 U32      ; R31 := U32
304 [-]: GETUPVAL  R32 U7       ; R32 := U7
305 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
306 [-]: GETUPVAL  R32 U12      ; R32 := U12
307 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
308 [-]: NEWTABLE  R32 0 2      ; R32 := {}
309 [-]: LOADK     R33 K25      ; R33 := "weekly.accounts."
310 [-]: MOVE      R34 R31      ; R34 := R31
311 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
312 [-]: SETTABLE  R32 K18 R33  ; R32["Collection"] := R33
313 [-]: SETTABLE  R32 K26 R30  ; R32["ScoreLoc"] := R30
314 [-]: MOVE      R5 R32       ; R5 := R32
315 [-]: NEWTABLE  R32 0 2      ; R32 := {}
316 [-]: LOADK     R33 K27      ; R33 := "weekly.guilds."
317 [-]: MOVE      R34 R31      ; R34 := R31
318 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
319 [-]: SETTABLE  R32 K18 R33  ; R32["Collection"] := R33
320 [-]: SETTABLE  R32 K26 R30  ; R32["ScoreLoc"] := R30
321 [-]: MOVE      R6 R32       ; R6 := R32
322 [-]: JMP       385          ; PC := 385
323 [-]: GETUPVAL  R32 U5       ; R32 := U5
324 [-]: GETUPVAL  R33 U33      ; R33 := U33
325 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 348
326 [-]: JMP       348          ; PC := 348
327 [-]: LOADK     R32 K30      ; R32 := "/Lotus/Language/Menu/Profile_Points"
328 [-]: GETUPVAL  R33 U34      ; R33 := U34
329 [-]: GETUPVAL  R34 U7       ; R34 := U7
330 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
331 [-]: GETUPVAL  R34 U12      ; R34 := U12
332 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
333 [-]: NEWTABLE  R34 0 2      ; R34 := {}
334 [-]: LOADK     R35 K31      ; R35 := "daily.accounts."
335 [-]: MOVE      R36 R33      ; R36 := R33
336 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
337 [-]: SETTABLE  R34 K18 R35  ; R34["Collection"] := R35
338 [-]: SETTABLE  R34 K26 R32  ; R34["ScoreLoc"] := R32
339 [-]: MOVE      R5 R34       ; R5 := R34
340 [-]: NEWTABLE  R34 0 2      ; R34 := {}
341 [-]: LOADK     R35 K32      ; R35 := "daily.guilds."
342 [-]: MOVE      R36 R33      ; R36 := R33
343 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
344 [-]: SETTABLE  R34 K18 R35  ; R34["Collection"] := R35
345 [-]: SETTABLE  R34 K26 R32  ; R34["ScoreLoc"] := R32
346 [-]: MOVE      R6 R34       ; R6 := R34
347 [-]: JMP       385          ; PC := 385
348 [-]: GETUPVAL  R34 U5       ; R34 := U5
349 [-]: GETUPVAL  R35 U35      ; R35 := U35
350 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 367
351 [-]: JMP       367          ; PC := 367
352 [-]: GETUPVAL  R34 U36      ; R34 := U36
353 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["units"]
354 [-]: NEWTABLE  R35 0 2      ; R35 := {}
355 [-]: GETUPVAL  R36 U36      ; R36 := U36
356 [-]: GETTABLE  R36 R36 K34  ; R36 := R36["personalCollection"]
357 [-]: SETTABLE  R35 K18 R36  ; R35["Collection"] := R36
358 [-]: SETTABLE  R35 K26 R34  ; R35["ScoreLoc"] := R34
359 [-]: MOVE      R5 R35       ; R5 := R35
360 [-]: NEWTABLE  R35 0 2      ; R35 := {}
361 [-]: GETUPVAL  R36 U36      ; R36 := U36
362 [-]: GETTABLE  R36 R36 K35  ; R36 := R36["guildCollection"]
363 [-]: SETTABLE  R35 K18 R36  ; R35["Collection"] := R36
364 [-]: SETTABLE  R35 K26 R34  ; R35["ScoreLoc"] := R34
365 [-]: MOVE      R6 R35       ; R6 := R35
366 [-]: JMP       385          ; PC := 385
367 [-]: GETUPVAL  R35 U5       ; R35 := U5
368 [-]: GETUPVAL  R36 U37      ; R36 := U37
369 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 385
370 [-]: JMP       385          ; PC := 385
371 [-]: GETUPVAL  R35 U38      ; R35 := U38
372 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["units"]
373 [-]: NEWTABLE  R36 0 2      ; R36 := {}
374 [-]: GETUPVAL  R37 U38      ; R37 := U38
375 [-]: GETTABLE  R37 R37 K34  ; R37 := R37["personalCollection"]
376 [-]: SETTABLE  R36 K18 R37  ; R36["Collection"] := R37
377 [-]: SETTABLE  R36 K26 R35  ; R36["ScoreLoc"] := R35
378 [-]: MOVE      R5 R36       ; R5 := R36
379 [-]: NEWTABLE  R36 0 2      ; R36 := {}
380 [-]: GETUPVAL  R37 U38      ; R37 := U38
381 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["guildCollection"]
382 [-]: SETTABLE  R36 K18 R37  ; R36["Collection"] := R37
383 [-]: SETTABLE  R36 K26 R35  ; R36["ScoreLoc"] := R35
384 [-]: MOVE      R6 R36       ; R6 := R36
385 [-]: GETUPVAL  R36 U11      ; R36 := U11
386 [-]: LOADK     R37 K36      ; R37 := "/Lotus/Language/Menu/Profile_Ranking"
387 [-]: CONST     R38 0        ; R38 := 0.000000
388 [-]: LOADNIL   R39 R39      ; R39 := nil
389 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
390 [-]: GETUPVAL  R36 U11      ; R36 := U11
391 [-]: LOADK     R37 K37      ; R37 := "/Lotus/Language/Menu/Profile_Personal"
392 [-]: CONST     R38 1        ; R38 := 1.000000
393 [-]: CLOSURE   R39 1        ; R39 := closure(Function #25.2)
394 [-]: GETUPVAL  R0 U39       ; R0 := U39
395 [-]: MOVE      R0 R5        ; R0 := R5
396 [-]: MOVE      R0 R7        ; R0 := R7
397 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
398 [-]: TEST      R1 0         ; if not R1 then PC := 411
399 [-]: JMP       411          ; PC := 411
400 [-]: GETTABLE  R36 R6 K38   ; R36 := R6["PersonalOnly"]
401 [-]: TEST      R36 1        ; if R36 then PC := 411
402 [-]: JMP       411          ; PC := 411
403 [-]: GETUPVAL  R36 U11      ; R36 := U11
404 [-]: LOADK     R37 K39      ; R37 := "/Lotus/Language/Menu/Profile_Clan"
405 [-]: CONST     R38 1        ; R38 := 1.000000
406 [-]: CLOSURE   R39 2        ; R39 := closure(Function #25.3)
407 [-]: GETUPVAL  R0 U39       ; R0 := U39
408 [-]: MOVE      R0 R6        ; R0 := R6
409 [-]: MOVE      R0 R7        ; R0 := R7
410 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
411 [-]: TEST      R1 0         ; if not R1 then PC := 427
412 [-]: JMP       427          ; PC := 427
413 [-]: GETGLOBAL R36 K16      ; R36 := 0x7f5022cf
414 [-]: GETTABLE  R36 R36 K40  ; R36 := R36[0xa5c556b9]
415 [-]: GETTABLE  R37 R5 K18   ; R37 := R5["Collection"]
416 [-]: LOADK     R38 K41      ; R38 := "weekly."
417 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
418 [-]: EQ        0 R36 K20    ; if R36 ~= nil then PC := 430
419 [-]: JMP       430          ; PC := 430
420 [-]: GETGLOBAL R36 K16      ; R36 := 0x7f5022cf
421 [-]: GETTABLE  R36 R36 K40  ; R36 := R36[0xa5c556b9]
422 [-]: GETTABLE  R37 R5 K18   ; R37 := R5["Collection"]
423 [-]: LOADK     R38 K42      ; R38 := "events."
424 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
425 [-]: EQ        0 R36 K20    ; if R36 ~= nil then PC := 430
426 [-]: JMP       430          ; PC := 430
427 [-]: GETTABLE  R36 R5 K43   ; R36 := R5["SubClan"]
428 [-]: TEST      R36 0        ; if not R36 then PC := 451
429 [-]: JMP       451          ; PC := 451
430 [-]: GETUPVAL  R36 U11      ; R36 := U11
431 [-]: LOADK     R37 K39      ; R37 := "/Lotus/Language/Menu/Profile_Clan"
432 [-]: CONST     R38 0        ; R38 := 0.000000
433 [-]: LOADNIL   R39 R39      ; R39 := nil
434 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
435 [-]: GETUPVAL  R36 U11      ; R36 := U11
436 [-]: LOADK     R37 K44      ; R37 := "/Lotus/Language/Menu/Profile_Top"
437 [-]: CONST     R38 1        ; R38 := 1.000000
438 [-]: CLOSURE   R39 3        ; R39 := closure(Function #25.4)
439 [-]: GETUPVAL  R0 U40       ; R0 := U40
440 [-]: MOVE      R0 R5        ; R0 := R5
441 [-]: MOVE      R0 R7        ; R0 := R7
442 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
443 [-]: GETUPVAL  R36 U11      ; R36 := U11
444 [-]: LOADK     R37 K37      ; R37 := "/Lotus/Language/Menu/Profile_Personal"
445 [-]: CONST     R38 1        ; R38 := 1.000000
446 [-]: CLOSURE   R39 4        ; R39 := closure(Function #25.5)
447 [-]: GETUPVAL  R0 U41       ; R0 := U41
448 [-]: MOVE      R0 R5        ; R0 := R5
449 [-]: MOVE      R0 R7        ; R0 := R7
450 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
451 [-]: GETUPVAL  R36 U11      ; R36 := U11
452 [-]: LOADK     R37 K44      ; R37 := "/Lotus/Language/Menu/Profile_Top"
453 [-]: CONST     R38 0        ; R38 := 0.000000
454 [-]: LOADNIL   R39 R39      ; R39 := nil
455 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
456 [-]: GETUPVAL  R36 U11      ; R36 := U11
457 [-]: LOADK     R37 K45      ; R37 := "/Lotus/Language/Menu/Lobby_PlayersTitle"
458 [-]: CONST     R38 1        ; R38 := 1.000000
459 [-]: CLOSURE   R39 5        ; R39 := closure(Function #25.6)
460 [-]: GETUPVAL  R0 U42       ; R0 := U42
461 [-]: MOVE      R0 R5        ; R0 := R5
462 [-]: MOVE      R0 R7        ; R0 := R7
463 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
464 [-]: GETTABLE  R36 R6 K38   ; R36 := R6["PersonalOnly"]
465 [-]: TEST      R36 1        ; if R36 then PC := 486
466 [-]: JMP       486          ; PC := 486
467 [-]: CONST     R36 1        ; R36 := 1.000000
468 [-]: CONST     R37 5        ; R37 := 5.000000
469 [-]: CONST     R38 1        ; R38 := 1.000000
470 [-]: FORPREP   R36 485      ; R36 -= R38; PC := 485
471 [-]: LOADK     R40 K46      ; R40 := "/Lotus/Language/Clan/Tier"
472 [-]: MOVE      R41 R39      ; R41 := R39
473 [-]: LOADK     R42 K47      ; R42 := "NameCapPlural"
474 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
475 [-]: GETUPVAL  R41 U11      ; R41 := U11
476 [-]: MOVE      R42 R40      ; R42 := R40
477 [-]: CONST     R43 1        ; R43 := 1.000000
478 [-]: CLOSURE   R44 6        ; R44 := closure(Function #25.7)
479 [-]: GETUPVAL  R0 U42       ; R0 := U42
480 [-]: MOVE      R0 R6        ; R0 := R6
481 [-]: MOVE      R0 R39       ; R0 := R39
482 [-]: MOVE      R0 R7        ; R0 := R7
483 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
484 [-]: CLOSE     R39          ; SAVE R39,...
485 [-]: FORLOOP   R36 471      ; R36 += R38; if R36 <= R37 then begin PC := 471; R39 := R36 end
486 [-]: CLOSE     R5           ; SAVE R5,...
487 [-]: JMP       1122         ; PC := 1122
488 [-]: GETUPVAL  R5 U3        ; R5 := U3
489 [-]: GETUPVAL  R6 U4        ; R6 := U4
490 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["DEFENSE_ROOT"]
491 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 516
492 [-]: JMP       516          ; PC := 516
493 [-]: GETUPVAL  R5 U16       ; R5 := U16
494 [-]: SETUPVAL  R5 U5        ; U82 := R5
495 [-]: CONST     R5 1         ; R5 := 1.000000
496 [-]: GETUPVAL  R6 U18       ; R6 := U18
497 [-]: LEN       R6 R6        ; R6 := # R6
498 [-]: CONST     R7 1         ; R7 := 1.000000
499 [-]: FORPREP   R5 514       ; R5 -= R7; PC := 514
500 [-]: GETUPVAL  R9 U18       ; R9 := U18
501 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
502 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[1.000000]
503 [-]: GETUPVAL  R10 U11      ; R10 := U11
504 [-]: MOVE      R11 R9       ; R11 := R9
505 [-]: CONST     R12 0        ; R12 := 0.000000
506 [-]: CLOSURE   R13 7        ; R13 := closure(Function #25.8)
507 [-]: GETUPVAL  R0 U7        ; R0 := U7
508 [-]: MOVE      R0 R8        ; R0 := R8
509 [-]: GETUPVAL  R0 U13       ; R0 := U13
510 [-]: GETUPVAL  R0 U4        ; R0 := U4
511 [-]: GETUPVAL  R0 U14       ; R0 := U14
512 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
513 [-]: CLOSE     R8           ; SAVE R8,...
514 [-]: FORLOOP   R5 500       ; R5 += R7; if R5 <= R6 then begin PC := 500; R8 := R5 end
515 [-]: JMP       1122         ; PC := 1122
516 [-]: GETUPVAL  R8 U3        ; R8 := U3
517 [-]: GETUPVAL  R9 U4        ; R9 := U4
518 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["DEFENSE_LIST"]
519 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 567
520 [-]: JMP       567          ; PC := 567
521 [-]: GETUPVAL  R8 U16       ; R8 := U16
522 [-]: SETUPVAL  R8 U5        ; U82 := R5
523 [-]: GETUPVAL  R8 U18       ; R8 := U18
524 [-]: GETUPVAL  R9 U7        ; R9 := U7
525 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
526 [-]: CONST     R9 1         ; R9 := 1.000000
527 [-]: GETUPVAL  R10 U43      ; R10 := U43
528 [-]: LEN       R10 R10      ; R10 := # R10
529 [-]: CONST     R11 1        ; R11 := 1.000000
530 [-]: FORPREP   R9 565       ; R9 -= R11; PC := 565
531 [-]: GETUPVAL  R13 U11      ; R13 := U11
532 [-]: GETUPVAL  R14 U43      ; R14 := U43
533 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
534 [-]: CONST     R15 0        ; R15 := 0.000000
535 [-]: LOADNIL   R16 R16      ; R16 := nil
536 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
537 [-]: CONST     R13 2        ; R13 := 2.000000
538 [-]: LEN       R14 R8       ; R14 := # R8
539 [-]: CONST     R15 1        ; R15 := 1.000000
540 [-]: FORPREP   R13 558      ; R13 -= R15; PC := 558
541 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
542 [-]: GETUPVAL  R18 U44      ; R18 := U44
543 [-]: MOVE      R19 R17      ; R19 := R17
544 [-]: CALL      R18 2 2      ; R18 := R18(R19)
545 [-]: GETUPVAL  R19 U11      ; R19 := U11
546 [-]: MOVE      R20 R18      ; R20 := R18
547 [-]: CONST     R21 1        ; R21 := 1.000000
548 [-]: CLOSURE   R22 8        ; R22 := closure(Function #25.9)
549 [-]: GETUPVAL  R0 U12       ; R0 := U12
550 [-]: MOVE      R0 R16       ; R0 := R16
551 [-]: GETUPVAL  R0 U8        ; R0 := U8
552 [-]: MOVE      R0 R12       ; R0 := R12
553 [-]: GETUPVAL  R0 U13       ; R0 := U13
554 [-]: GETUPVAL  R0 U4        ; R0 := U4
555 [-]: GETUPVAL  R0 U14       ; R0 := U14
556 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
557 [-]: CLOSE     R16          ; SAVE R16,...
558 [-]: FORLOOP   R13 541      ; R13 += R15; if R13 <= R14 then begin PC := 541; R16 := R13 end
559 [-]: GETUPVAL  R16 U45      ; R16 := U45
560 [-]: TEST      R16 1        ; if R16 then PC := 564
561 [-]: JMP       564          ; PC := 564
562 [-]: CLOSE     R9           ; SAVE R9,...
563 [-]: JMP       1122         ; PC := 1122
564 [-]: CLOSE     R12          ; SAVE R12,...
565 [-]: FORLOOP   R9 531       ; R9 += R11; if R9 <= R10 then begin PC := 531; R12 := R9 end
566 [-]: JMP       1122         ; PC := 1122
567 [-]: GETUPVAL  R12 U3       ; R12 := U3
568 [-]: GETUPVAL  R13 U4       ; R13 := U4
569 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["SURVIVAL_ROOT"]
570 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 595
571 [-]: JMP       595          ; PC := 595
572 [-]: GETUPVAL  R12 U19      ; R12 := U19
573 [-]: SETUPVAL  R12 U5       ; U82 := R5
574 [-]: CONST     R12 1        ; R12 := 1.000000
575 [-]: GETUPVAL  R13 U20      ; R13 := U20
576 [-]: LEN       R13 R13      ; R13 := # R13
577 [-]: CONST     R14 1        ; R14 := 1.000000
578 [-]: FORPREP   R12 593      ; R12 -= R14; PC := 593
579 [-]: GETUPVAL  R16 U20      ; R16 := U20
580 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
581 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[1.000000]
582 [-]: GETUPVAL  R17 U11      ; R17 := U11
583 [-]: MOVE      R18 R16      ; R18 := R16
584 [-]: CONST     R19 0        ; R19 := 0.000000
585 [-]: CLOSURE   R20 9        ; R20 := closure(Function #25.10)
586 [-]: GETUPVAL  R0 U7        ; R0 := U7
587 [-]: MOVE      R0 R15       ; R0 := R15
588 [-]: GETUPVAL  R0 U13       ; R0 := U13
589 [-]: GETUPVAL  R0 U4        ; R0 := U4
590 [-]: GETUPVAL  R0 U14       ; R0 := U14
591 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
592 [-]: CLOSE     R15          ; SAVE R15,...
593 [-]: FORLOOP   R12 579      ; R12 += R14; if R12 <= R13 then begin PC := 579; R15 := R12 end
594 [-]: JMP       1122         ; PC := 1122
595 [-]: GETUPVAL  R15 U3       ; R15 := U3
596 [-]: GETUPVAL  R16 U4       ; R16 := U4
597 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["SURVIVAL_LIST"]
598 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 644
599 [-]: JMP       644          ; PC := 644
600 [-]: GETUPVAL  R15 U20      ; R15 := U20
601 [-]: GETUPVAL  R16 U7       ; R16 := U7
602 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
603 [-]: CONST     R16 1        ; R16 := 1.000000
604 [-]: GETUPVAL  R17 U43      ; R17 := U43
605 [-]: LEN       R17 R17      ; R17 := # R17
606 [-]: CONST     R18 1        ; R18 := 1.000000
607 [-]: FORPREP   R16 642      ; R16 -= R18; PC := 642
608 [-]: GETUPVAL  R20 U11      ; R20 := U11
609 [-]: GETUPVAL  R21 U43      ; R21 := U43
610 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
611 [-]: CONST     R22 0        ; R22 := 0.000000
612 [-]: LOADNIL   R23 R23      ; R23 := nil
613 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
614 [-]: CONST     R20 2        ; R20 := 2.000000
615 [-]: LEN       R21 R15      ; R21 := # R15
616 [-]: CONST     R22 1        ; R22 := 1.000000
617 [-]: FORPREP   R20 635      ; R20 -= R22; PC := 635
618 [-]: GETTABLE  R24 R15 R23  ; R24 := R15[R23]
619 [-]: GETUPVAL  R25 U44      ; R25 := U44
620 [-]: MOVE      R26 R24      ; R26 := R24
621 [-]: CALL      R25 2 2      ; R25 := R25(R26)
622 [-]: GETUPVAL  R26 U11      ; R26 := U11
623 [-]: MOVE      R27 R25      ; R27 := R25
624 [-]: CONST     R28 1        ; R28 := 1.000000
625 [-]: CLOSURE   R29 10       ; R29 := closure(Function #25.11)
626 [-]: GETUPVAL  R0 U12       ; R0 := U12
627 [-]: MOVE      R0 R23       ; R0 := R23
628 [-]: GETUPVAL  R0 U8        ; R0 := U8
629 [-]: MOVE      R0 R19       ; R0 := R19
630 [-]: GETUPVAL  R0 U13       ; R0 := U13
631 [-]: GETUPVAL  R0 U4        ; R0 := U4
632 [-]: GETUPVAL  R0 U14       ; R0 := U14
633 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
634 [-]: CLOSE     R23          ; SAVE R23,...
635 [-]: FORLOOP   R20 618      ; R20 += R22; if R20 <= R21 then begin PC := 618; R23 := R20 end
636 [-]: GETUPVAL  R23 U45      ; R23 := U45
637 [-]: TEST      R23 1        ; if R23 then PC := 641
638 [-]: JMP       641          ; PC := 641
639 [-]: CLOSE     R16          ; SAVE R16,...
640 [-]: JMP       1122         ; PC := 1122
641 [-]: CLOSE     R19          ; SAVE R19,...
642 [-]: FORLOOP   R16 608      ; R16 += R18; if R16 <= R17 then begin PC := 608; R19 := R16 end
643 [-]: JMP       1122         ; PC := 1122
644 [-]: GETUPVAL  R19 U3       ; R19 := U3
645 [-]: GETUPVAL  R20 U4       ; R20 := U4
646 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["INTERCEPTION_ROOT"]
647 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 672
648 [-]: JMP       672          ; PC := 672
649 [-]: GETUPVAL  R19 U21      ; R19 := U21
650 [-]: SETUPVAL  R19 U5       ; U82 := R5
651 [-]: CONST     R19 1        ; R19 := 1.000000
652 [-]: GETUPVAL  R20 U22      ; R20 := U22
653 [-]: LEN       R20 R20      ; R20 := # R20
654 [-]: CONST     R21 1        ; R21 := 1.000000
655 [-]: FORPREP   R19 670      ; R19 -= R21; PC := 670
656 [-]: GETUPVAL  R23 U22      ; R23 := U22
657 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
658 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[1.000000]
659 [-]: GETUPVAL  R24 U11      ; R24 := U11
660 [-]: MOVE      R25 R23      ; R25 := R23
661 [-]: CONST     R26 0        ; R26 := 0.000000
662 [-]: CLOSURE   R27 11       ; R27 := closure(Function #25.12)
663 [-]: GETUPVAL  R0 U7        ; R0 := U7
664 [-]: MOVE      R0 R22       ; R0 := R22
665 [-]: GETUPVAL  R0 U13       ; R0 := U13
666 [-]: GETUPVAL  R0 U4        ; R0 := U4
667 [-]: GETUPVAL  R0 U14       ; R0 := U14
668 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
669 [-]: CLOSE     R22          ; SAVE R22,...
670 [-]: FORLOOP   R19 656      ; R19 += R21; if R19 <= R20 then begin PC := 656; R22 := R19 end
671 [-]: JMP       1122         ; PC := 1122
672 [-]: GETUPVAL  R22 U3       ; R22 := U3
673 [-]: GETUPVAL  R23 U4       ; R23 := U4
674 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["INTERCEPTION_LIST"]
675 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 721
676 [-]: JMP       721          ; PC := 721
677 [-]: GETUPVAL  R22 U22      ; R22 := U22
678 [-]: GETUPVAL  R23 U7       ; R23 := U7
679 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
680 [-]: CONST     R23 1        ; R23 := 1.000000
681 [-]: GETUPVAL  R24 U43      ; R24 := U43
682 [-]: LEN       R24 R24      ; R24 := # R24
683 [-]: CONST     R25 1        ; R25 := 1.000000
684 [-]: FORPREP   R23 719      ; R23 -= R25; PC := 719
685 [-]: GETUPVAL  R27 U11      ; R27 := U11
686 [-]: GETUPVAL  R28 U43      ; R28 := U43
687 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
688 [-]: CONST     R29 0        ; R29 := 0.000000
689 [-]: LOADNIL   R30 R30      ; R30 := nil
690 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
691 [-]: CONST     R27 2        ; R27 := 2.000000
692 [-]: LEN       R28 R22      ; R28 := # R22
693 [-]: CONST     R29 1        ; R29 := 1.000000
694 [-]: FORPREP   R27 712      ; R27 -= R29; PC := 712
695 [-]: GETTABLE  R31 R22 R30  ; R31 := R22[R30]
696 [-]: GETUPVAL  R32 U44      ; R32 := U44
697 [-]: MOVE      R33 R31      ; R33 := R31
698 [-]: CALL      R32 2 2      ; R32 := R32(R33)
699 [-]: GETUPVAL  R33 U11      ; R33 := U11
700 [-]: MOVE      R34 R32      ; R34 := R32
701 [-]: CONST     R35 1        ; R35 := 1.000000
702 [-]: CLOSURE   R36 12       ; R36 := closure(Function #25.13)
703 [-]: GETUPVAL  R0 U12       ; R0 := U12
704 [-]: MOVE      R0 R30       ; R0 := R30
705 [-]: GETUPVAL  R0 U8        ; R0 := U8
706 [-]: MOVE      R0 R26       ; R0 := R26
707 [-]: GETUPVAL  R0 U13       ; R0 := U13
708 [-]: GETUPVAL  R0 U4        ; R0 := U4
709 [-]: GETUPVAL  R0 U14       ; R0 := U14
710 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
711 [-]: CLOSE     R30          ; SAVE R30,...
712 [-]: FORLOOP   R27 695      ; R27 += R29; if R27 <= R28 then begin PC := 695; R30 := R27 end
713 [-]: GETUPVAL  R30 U45      ; R30 := U45
714 [-]: TEST      R30 1        ; if R30 then PC := 718
715 [-]: JMP       718          ; PC := 718
716 [-]: CLOSE     R23          ; SAVE R23,...
717 [-]: JMP       1122         ; PC := 1122
718 [-]: CLOSE     R26          ; SAVE R26,...
719 [-]: FORLOOP   R23 685      ; R23 += R25; if R23 <= R24 then begin PC := 685; R26 := R23 end
720 [-]: JMP       1122         ; PC := 1122
721 [-]: GETUPVAL  R26 U3       ; R26 := U3
722 [-]: GETUPVAL  R27 U4       ; R27 := U4
723 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["EXCAVATION_ROOT"]
724 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 749
725 [-]: JMP       749          ; PC := 749
726 [-]: GETUPVAL  R26 U23      ; R26 := U23
727 [-]: SETUPVAL  R26 U5       ; U82 := R5
728 [-]: CONST     R26 1        ; R26 := 1.000000
729 [-]: GETUPVAL  R27 U24      ; R27 := U24
730 [-]: LEN       R27 R27      ; R27 := # R27
731 [-]: CONST     R28 1        ; R28 := 1.000000
732 [-]: FORPREP   R26 747      ; R26 -= R28; PC := 747
733 [-]: GETUPVAL  R30 U24      ; R30 := U24
734 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
735 [-]: GETTABLE  R30 R30 K49  ; R30 := R30[1.000000]
736 [-]: GETUPVAL  R31 U11      ; R31 := U11
737 [-]: MOVE      R32 R30      ; R32 := R30
738 [-]: CONST     R33 0        ; R33 := 0.000000
739 [-]: CLOSURE   R34 13       ; R34 := closure(Function #25.14)
740 [-]: GETUPVAL  R0 U7        ; R0 := U7
741 [-]: MOVE      R0 R29       ; R0 := R29
742 [-]: GETUPVAL  R0 U13       ; R0 := U13
743 [-]: GETUPVAL  R0 U4        ; R0 := U4
744 [-]: GETUPVAL  R0 U14       ; R0 := U14
745 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
746 [-]: CLOSE     R29          ; SAVE R29,...
747 [-]: FORLOOP   R26 733      ; R26 += R28; if R26 <= R27 then begin PC := 733; R29 := R26 end
748 [-]: JMP       1122         ; PC := 1122
749 [-]: GETUPVAL  R29 U3       ; R29 := U3
750 [-]: GETUPVAL  R30 U4       ; R30 := U4
751 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["EXCAVATION_LIST"]
752 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 798
753 [-]: JMP       798          ; PC := 798
754 [-]: GETUPVAL  R29 U24      ; R29 := U24
755 [-]: GETUPVAL  R30 U7       ; R30 := U7
756 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
757 [-]: CONST     R30 1        ; R30 := 1.000000
758 [-]: GETUPVAL  R31 U43      ; R31 := U43
759 [-]: LEN       R31 R31      ; R31 := # R31
760 [-]: CONST     R32 1        ; R32 := 1.000000
761 [-]: FORPREP   R30 796      ; R30 -= R32; PC := 796
762 [-]: GETUPVAL  R34 U11      ; R34 := U11
763 [-]: GETUPVAL  R35 U43      ; R35 := U43
764 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
765 [-]: CONST     R36 0        ; R36 := 0.000000
766 [-]: LOADNIL   R37 R37      ; R37 := nil
767 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
768 [-]: CONST     R34 2        ; R34 := 2.000000
769 [-]: LEN       R35 R29      ; R35 := # R29
770 [-]: CONST     R36 1        ; R36 := 1.000000
771 [-]: FORPREP   R34 789      ; R34 -= R36; PC := 789
772 [-]: GETTABLE  R38 R29 R37  ; R38 := R29[R37]
773 [-]: GETUPVAL  R39 U44      ; R39 := U44
774 [-]: MOVE      R40 R38      ; R40 := R38
775 [-]: CALL      R39 2 2      ; R39 := R39(R40)
776 [-]: GETUPVAL  R40 U11      ; R40 := U11
777 [-]: MOVE      R41 R39      ; R41 := R39
778 [-]: CONST     R42 1        ; R42 := 1.000000
779 [-]: CLOSURE   R43 14       ; R43 := closure(Function #25.15)
780 [-]: GETUPVAL  R0 U12       ; R0 := U12
781 [-]: MOVE      R0 R37       ; R0 := R37
782 [-]: GETUPVAL  R0 U8        ; R0 := U8
783 [-]: MOVE      R0 R33       ; R0 := R33
784 [-]: GETUPVAL  R0 U13       ; R0 := U13
785 [-]: GETUPVAL  R0 U4        ; R0 := U4
786 [-]: GETUPVAL  R0 U14       ; R0 := U14
787 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
788 [-]: CLOSE     R37          ; SAVE R37,...
789 [-]: FORLOOP   R34 772      ; R34 += R36; if R34 <= R35 then begin PC := 772; R37 := R34 end
790 [-]: GETUPVAL  R37 U45      ; R37 := U45
791 [-]: TEST      R37 1        ; if R37 then PC := 795
792 [-]: JMP       795          ; PC := 795
793 [-]: CLOSE     R30          ; SAVE R30,...
794 [-]: JMP       1122         ; PC := 1122
795 [-]: CLOSE     R33          ; SAVE R33,...
796 [-]: FORLOOP   R30 762      ; R30 += R32; if R30 <= R31 then begin PC := 762; R33 := R30 end
797 [-]: JMP       1122         ; PC := 1122
798 [-]: GETUPVAL  R33 U3       ; R33 := U3
799 [-]: GETUPVAL  R34 U4       ; R34 := U4
800 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["DEFECTION_ROOT"]
801 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 826
802 [-]: JMP       826          ; PC := 826
803 [-]: GETUPVAL  R33 U25      ; R33 := U25
804 [-]: SETUPVAL  R33 U5       ; U82 := R5
805 [-]: CONST     R33 1        ; R33 := 1.000000
806 [-]: GETUPVAL  R34 U26      ; R34 := U26
807 [-]: LEN       R34 R34      ; R34 := # R34
808 [-]: CONST     R35 1        ; R35 := 1.000000
809 [-]: FORPREP   R33 824      ; R33 -= R35; PC := 824
810 [-]: GETUPVAL  R37 U26      ; R37 := U26
811 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
812 [-]: GETTABLE  R37 R37 K49  ; R37 := R37[1.000000]
813 [-]: GETUPVAL  R38 U11      ; R38 := U11
814 [-]: MOVE      R39 R37      ; R39 := R37
815 [-]: CONST     R40 0        ; R40 := 0.000000
816 [-]: CLOSURE   R41 15       ; R41 := closure(Function #25.16)
817 [-]: GETUPVAL  R0 U7        ; R0 := U7
818 [-]: MOVE      R0 R36       ; R0 := R36
819 [-]: GETUPVAL  R0 U13       ; R0 := U13
820 [-]: GETUPVAL  R0 U4        ; R0 := U4
821 [-]: GETUPVAL  R0 U14       ; R0 := U14
822 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
823 [-]: CLOSE     R36          ; SAVE R36,...
824 [-]: FORLOOP   R33 810      ; R33 += R35; if R33 <= R34 then begin PC := 810; R36 := R33 end
825 [-]: JMP       1122         ; PC := 1122
826 [-]: GETUPVAL  R36 U3       ; R36 := U3
827 [-]: GETUPVAL  R37 U4       ; R37 := U4
828 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["DEFECTION_LIST"]
829 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 875
830 [-]: JMP       875          ; PC := 875
831 [-]: GETUPVAL  R36 U26      ; R36 := U26
832 [-]: GETUPVAL  R37 U7       ; R37 := U7
833 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
834 [-]: CONST     R37 1        ; R37 := 1.000000
835 [-]: GETUPVAL  R38 U43      ; R38 := U43
836 [-]: LEN       R38 R38      ; R38 := # R38
837 [-]: CONST     R39 1        ; R39 := 1.000000
838 [-]: FORPREP   R37 873      ; R37 -= R39; PC := 873
839 [-]: GETUPVAL  R41 U11      ; R41 := U11
840 [-]: GETUPVAL  R42 U43      ; R42 := U43
841 [-]: GETTABLE  R42 R42 R40  ; R42 := R42[R40]
842 [-]: CONST     R43 0        ; R43 := 0.000000
843 [-]: LOADNIL   R44 R44      ; R44 := nil
844 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
845 [-]: CONST     R41 2        ; R41 := 2.000000
846 [-]: LEN       R42 R36      ; R42 := # R36
847 [-]: CONST     R43 1        ; R43 := 1.000000
848 [-]: FORPREP   R41 866      ; R41 -= R43; PC := 866
849 [-]: GETTABLE  R45 R36 R44  ; R45 := R36[R44]
850 [-]: GETUPVAL  R46 U44      ; R46 := U44
851 [-]: MOVE      R47 R45      ; R47 := R45
852 [-]: CALL      R46 2 2      ; R46 := R46(R47)
853 [-]: GETUPVAL  R47 U11      ; R47 := U11
854 [-]: MOVE      R48 R46      ; R48 := R46
855 [-]: CONST     R49 1        ; R49 := 1.000000
856 [-]: CLOSURE   R50 16       ; R50 := closure(Function #25.17)
857 [-]: GETUPVAL  R0 U12       ; R0 := U12
858 [-]: MOVE      R0 R44       ; R0 := R44
859 [-]: GETUPVAL  R0 U8        ; R0 := U8
860 [-]: MOVE      R0 R40       ; R0 := R40
861 [-]: GETUPVAL  R0 U13       ; R0 := U13
862 [-]: GETUPVAL  R0 U4        ; R0 := U4
863 [-]: GETUPVAL  R0 U14       ; R0 := U14
864 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
865 [-]: CLOSE     R44          ; SAVE R44,...
866 [-]: FORLOOP   R41 849      ; R41 += R43; if R41 <= R42 then begin PC := 849; R44 := R41 end
867 [-]: GETUPVAL  R44 U45      ; R44 := U45
868 [-]: TEST      R44 1        ; if R44 then PC := 872
869 [-]: JMP       872          ; PC := 872
870 [-]: CLOSE     R37          ; SAVE R37,...
871 [-]: JMP       1122         ; PC := 1122
872 [-]: CLOSE     R40          ; SAVE R40,...
873 [-]: FORLOOP   R37 839      ; R37 += R39; if R37 <= R38 then begin PC := 839; R40 := R37 end
874 [-]: JMP       1122         ; PC := 1122
875 [-]: GETUPVAL  R40 U3       ; R40 := U3
876 [-]: GETUPVAL  R41 U4       ; R41 := U4
877 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["DISRUPTION_ROOT"]
878 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 903
879 [-]: JMP       903          ; PC := 903
880 [-]: GETUPVAL  R40 U27      ; R40 := U27
881 [-]: SETUPVAL  R40 U5       ; U82 := R5
882 [-]: CONST     R40 1        ; R40 := 1.000000
883 [-]: GETUPVAL  R41 U28      ; R41 := U28
884 [-]: LEN       R41 R41      ; R41 := # R41
885 [-]: CONST     R42 1        ; R42 := 1.000000
886 [-]: FORPREP   R40 901      ; R40 -= R42; PC := 901
887 [-]: GETUPVAL  R44 U28      ; R44 := U28
888 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
889 [-]: GETTABLE  R44 R44 K49  ; R44 := R44[1.000000]
890 [-]: GETUPVAL  R45 U11      ; R45 := U11
891 [-]: MOVE      R46 R44      ; R46 := R44
892 [-]: CONST     R47 0        ; R47 := 0.000000
893 [-]: CLOSURE   R48 17       ; R48 := closure(Function #25.18)
894 [-]: GETUPVAL  R0 U7        ; R0 := U7
895 [-]: MOVE      R0 R43       ; R0 := R43
896 [-]: GETUPVAL  R0 U13       ; R0 := U13
897 [-]: GETUPVAL  R0 U4        ; R0 := U4
898 [-]: GETUPVAL  R0 U14       ; R0 := U14
899 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
900 [-]: CLOSE     R43          ; SAVE R43,...
901 [-]: FORLOOP   R40 887      ; R40 += R42; if R40 <= R41 then begin PC := 887; R43 := R40 end
902 [-]: JMP       1122         ; PC := 1122
903 [-]: GETUPVAL  R43 U3       ; R43 := U3
904 [-]: GETUPVAL  R44 U4       ; R44 := U4
905 [-]: GETTABLE  R44 R44 K60  ; R44 := R44["DISRUPTION_LIST"]
906 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 948
907 [-]: JMP       948          ; PC := 948
908 [-]: GETUPVAL  R43 U28      ; R43 := U28
909 [-]: GETUPVAL  R44 U7       ; R44 := U7
910 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
911 [-]: CONST     R44 1        ; R44 := 1.000000
912 [-]: GETUPVAL  R45 U43      ; R45 := U43
913 [-]: LEN       R45 R45      ; R45 := # R45
914 [-]: CONST     R46 1        ; R46 := 1.000000
915 [-]: FORPREP   R44 946      ; R44 -= R46; PC := 946
916 [-]: GETUPVAL  R48 U11      ; R48 := U11
917 [-]: GETUPVAL  R49 U43      ; R49 := U43
918 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
919 [-]: CONST     R50 0        ; R50 := 0.000000
920 [-]: LOADNIL   R51 R51      ; R51 := nil
921 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
922 [-]: CONST     R48 2        ; R48 := 2.000000
923 [-]: LEN       R49 R43      ; R49 := # R43
924 [-]: CONST     R50 1        ; R50 := 1.000000
925 [-]: FORPREP   R48 941      ; R48 -= R50; PC := 941
926 [-]: GETTABLE  R52 R43 R51  ; R52 := R43[R51]
927 [-]: GETUPVAL  R53 U44      ; R53 := U44
928 [-]: MOVE      R54 R52      ; R54 := R52
929 [-]: CALL      R53 2 2      ; R53 := R53(R54)
930 [-]: GETUPVAL  R54 U11      ; R54 := U11
931 [-]: MOVE      R55 R53      ; R55 := R53
932 [-]: CONST     R56 1        ; R56 := 1.000000
933 [-]: CLOSURE   R57 18       ; R57 := closure(Function #25.19)
934 [-]: GETUPVAL  R0 U12       ; R0 := U12
935 [-]: MOVE      R0 R51       ; R0 := R51
936 [-]: GETUPVAL  R0 U13       ; R0 := U13
937 [-]: GETUPVAL  R0 U4        ; R0 := U4
938 [-]: GETUPVAL  R0 U14       ; R0 := U14
939 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
940 [-]: CLOSE     R51          ; SAVE R51,...
941 [-]: FORLOOP   R48 926      ; R48 += R50; if R48 <= R49 then begin PC := 926; R51 := R48 end
942 [-]: GETUPVAL  R51 U45      ; R51 := U45
943 [-]: TEST      R51 1        ; if R51 then PC := 946
944 [-]: JMP       946          ; PC := 946
945 [-]: JMP       1122         ; PC := 1122
946 [-]: FORLOOP   R44 916      ; R44 += R46; if R44 <= R45 then begin PC := 916; R47 := R44 end
947 [-]: JMP       1122         ; PC := 1122
948 [-]: GETUPVAL  R51 U3       ; R51 := U3
949 [-]: GETUPVAL  R52 U4       ; R52 := U4
950 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["QUEST_ROOT"]
951 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 976
952 [-]: JMP       976          ; PC := 976
953 [-]: GETUPVAL  R51 U29      ; R51 := U29
954 [-]: SETUPVAL  R51 U5       ; U82 := R5
955 [-]: CONST     R51 1        ; R51 := 1.000000
956 [-]: GETUPVAL  R52 U30      ; R52 := U30
957 [-]: LEN       R52 R52      ; R52 := # R52
958 [-]: CONST     R53 1        ; R53 := 1.000000
959 [-]: FORPREP   R51 974      ; R51 -= R53; PC := 974
960 [-]: GETUPVAL  R55 U30      ; R55 := U30
961 [-]: GETTABLE  R55 R55 R54  ; R55 := R55[R54]
962 [-]: GETTABLE  R55 R55 K49  ; R55 := R55[1.000000]
963 [-]: GETUPVAL  R56 U11      ; R56 := U11
964 [-]: MOVE      R57 R55      ; R57 := R55
965 [-]: CONST     R58 0        ; R58 := 0.000000
966 [-]: CLOSURE   R59 19       ; R59 := closure(Function #25.20)
967 [-]: GETUPVAL  R0 U7        ; R0 := U7
968 [-]: MOVE      R0 R54       ; R0 := R54
969 [-]: GETUPVAL  R0 U13       ; R0 := U13
970 [-]: GETUPVAL  R0 U4        ; R0 := U4
971 [-]: GETUPVAL  R0 U14       ; R0 := U14
972 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
973 [-]: CLOSE     R54          ; SAVE R54,...
974 [-]: FORLOOP   R51 960      ; R51 += R53; if R51 <= R52 then begin PC := 960; R54 := R51 end
975 [-]: JMP       1122         ; PC := 1122
976 [-]: GETUPVAL  R54 U3       ; R54 := U3
977 [-]: GETUPVAL  R55 U4       ; R55 := U4
978 [-]: GETTABLE  R55 R55 K62  ; R55 := R55["QUEST_LIST"]
979 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 1005
980 [-]: JMP       1005         ; PC := 1005
981 [-]: GETUPVAL  R54 U30      ; R54 := U30
982 [-]: GETUPVAL  R55 U7       ; R55 := U7
983 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
984 [-]: CONST     R55 2        ; R55 := 2.000000
985 [-]: LEN       R56 R54      ; R56 := # R54
986 [-]: CONST     R57 1        ; R57 := 1.000000
987 [-]: FORPREP   R55 1003     ; R55 -= R57; PC := 1003
988 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
989 [-]: GETUPVAL  R60 U44      ; R60 := U44
990 [-]: MOVE      R61 R59      ; R61 := R59
991 [-]: CALL      R60 2 2      ; R60 := R60(R61)
992 [-]: GETUPVAL  R61 U11      ; R61 := U11
993 [-]: MOVE      R62 R60      ; R62 := R60
994 [-]: CONST     R63 0        ; R63 := 0.000000
995 [-]: CLOSURE   R64 20       ; R64 := closure(Function #25.21)
996 [-]: GETUPVAL  R0 U12       ; R0 := U12
997 [-]: MOVE      R0 R58       ; R0 := R58
998 [-]: GETUPVAL  R0 U13       ; R0 := U13
999 [-]: GETUPVAL  R0 U4        ; R0 := U4
1000 [-]: GETUPVAL  R0 U14       ; R0 := U14
1001 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1002 [-]: CLOSE     R58          ; SAVE R58,...
1003 [-]: FORLOOP   R55 988      ; R55 += R57; if R55 <= R56 then begin PC := 988; R58 := R55 end
1004 [-]: JMP       1122         ; PC := 1122
1005 [-]: GETUPVAL  R58 U3       ; R58 := U3
1006 [-]: GETUPVAL  R59 U4       ; R59 := U4
1007 [-]: GETTABLE  R59 R59 K63  ; R59 := R59["ENDLESS_EXTERMINATION_ROOT"]
1008 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 1033
1009 [-]: JMP       1033         ; PC := 1033
1010 [-]: GETUPVAL  R58 U31      ; R58 := U31
1011 [-]: SETUPVAL  R58 U5       ; U82 := R5
1012 [-]: CONST     R58 1        ; R58 := 1.000000
1013 [-]: GETUPVAL  R59 U32      ; R59 := U32
1014 [-]: LEN       R59 R59      ; R59 := # R59
1015 [-]: CONST     R60 1        ; R60 := 1.000000
1016 [-]: FORPREP   R58 1031     ; R58 -= R60; PC := 1031
1017 [-]: GETUPVAL  R62 U32      ; R62 := U32
1018 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
1019 [-]: GETTABLE  R62 R62 K49  ; R62 := R62[1.000000]
1020 [-]: GETUPVAL  R63 U11      ; R63 := U11
1021 [-]: MOVE      R64 R62      ; R64 := R62
1022 [-]: CONST     R65 0        ; R65 := 0.000000
1023 [-]: CLOSURE   R66 21       ; R66 := closure(Function #25.22)
1024 [-]: GETUPVAL  R0 U7        ; R0 := U7
1025 [-]: MOVE      R0 R61       ; R0 := R61
1026 [-]: GETUPVAL  R0 U13       ; R0 := U13
1027 [-]: GETUPVAL  R0 U4        ; R0 := U4
1028 [-]: GETUPVAL  R0 U14       ; R0 := U14
1029 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
1030 [-]: CLOSE     R61          ; SAVE R61,...
1031 [-]: FORLOOP   R58 1017     ; R58 += R60; if R58 <= R59 then begin PC := 1017; R61 := R58 end
1032 [-]: JMP       1122         ; PC := 1122
1033 [-]: GETUPVAL  R61 U3       ; R61 := U3
1034 [-]: GETUPVAL  R62 U4       ; R62 := U4
1035 [-]: GETTABLE  R62 R62 K64  ; R62 := R62["ENDLESS_EXTERMINATION_LIST"]
1036 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 1066
1037 [-]: JMP       1066         ; PC := 1066
1038 [-]: GETUPVAL  R61 U31      ; R61 := U31
1039 [-]: SETUPVAL  R61 U5       ; U82 := R5
1040 [-]: CONST     R61 1        ; R61 := 1.000000
1041 [-]: SETUPVAL  R61 U7       ; U82 := R7
1042 [-]: GETUPVAL  R61 U32      ; R61 := U32
1043 [-]: GETUPVAL  R62 U7       ; R62 := U7
1044 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
1045 [-]: CONST     R62 2        ; R62 := 2.000000
1046 [-]: LEN       R63 R61      ; R63 := # R61
1047 [-]: CONST     R64 1        ; R64 := 1.000000
1048 [-]: FORPREP   R62 1064     ; R62 -= R64; PC := 1064
1049 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
1050 [-]: GETUPVAL  R67 U44      ; R67 := U44
1051 [-]: MOVE      R68 R66      ; R68 := R66
1052 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1053 [-]: GETUPVAL  R68 U11      ; R68 := U11
1054 [-]: MOVE      R69 R67      ; R69 := R67
1055 [-]: CONST     R70 0        ; R70 := 0.000000
1056 [-]: CLOSURE   R71 22       ; R71 := closure(Function #25.23)
1057 [-]: GETUPVAL  R0 U12       ; R0 := U12
1058 [-]: MOVE      R0 R65       ; R0 := R65
1059 [-]: GETUPVAL  R0 U13       ; R0 := U13
1060 [-]: GETUPVAL  R0 U4        ; R0 := U4
1061 [-]: GETUPVAL  R0 U14       ; R0 := U14
1062 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1063 [-]: CLOSE     R65          ; SAVE R65,...
1064 [-]: FORLOOP   R62 1049     ; R62 += R64; if R62 <= R63 then begin PC := 1049; R65 := R62 end
1065 [-]: JMP       1122         ; PC := 1122
1066 [-]: GETUPVAL  R65 U3       ; R65 := U3
1067 [-]: GETUPVAL  R66 U4       ; R66 := U4
1068 [-]: GETTABLE  R66 R66 K65  ; R66 := R66["HOVERBOARD_RACE_ROOT"]
1069 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 1094
1070 [-]: JMP       1094         ; PC := 1094
1071 [-]: GETUPVAL  R65 U33      ; R65 := U33
1072 [-]: SETUPVAL  R65 U5       ; U82 := R5
1073 [-]: CONST     R65 1        ; R65 := 1.000000
1074 [-]: GETUPVAL  R66 U34      ; R66 := U34
1075 [-]: LEN       R66 R66      ; R66 := # R66
1076 [-]: CONST     R67 1        ; R67 := 1.000000
1077 [-]: FORPREP   R65 1092     ; R65 -= R67; PC := 1092
1078 [-]: GETUPVAL  R69 U34      ; R69 := U34
1079 [-]: GETTABLE  R69 R69 R68  ; R69 := R69[R68]
1080 [-]: GETTABLE  R69 R69 K49  ; R69 := R69[1.000000]
1081 [-]: GETUPVAL  R70 U11      ; R70 := U11
1082 [-]: MOVE      R71 R69      ; R71 := R69
1083 [-]: CONST     R72 0        ; R72 := 0.000000
1084 [-]: CLOSURE   R73 23       ; R73 := closure(Function #25.24)
1085 [-]: GETUPVAL  R0 U7        ; R0 := U7
1086 [-]: MOVE      R0 R68       ; R0 := R68
1087 [-]: GETUPVAL  R0 U13       ; R0 := U13
1088 [-]: GETUPVAL  R0 U4        ; R0 := U4
1089 [-]: GETUPVAL  R0 U14       ; R0 := U14
1090 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1091 [-]: CLOSE     R68          ; SAVE R68,...
1092 [-]: FORLOOP   R65 1078     ; R65 += R67; if R65 <= R66 then begin PC := 1078; R68 := R65 end
1093 [-]: JMP       1122         ; PC := 1122
1094 [-]: GETUPVAL  R68 U3       ; R68 := U3
1095 [-]: GETUPVAL  R69 U4       ; R69 := U4
1096 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["HOVERBOARD_RACE_LIST"]
1097 [-]: EQ        0 R68 R69    ; if R68 ~= R69 then PC := 1122
1098 [-]: JMP       1122         ; PC := 1122
1099 [-]: GETUPVAL  R68 U34      ; R68 := U34
1100 [-]: GETUPVAL  R69 U7       ; R69 := U7
1101 [-]: GETTABLE  R68 R68 R69  ; R68 := R68[R69]
1102 [-]: CONST     R69 2        ; R69 := 2.000000
1103 [-]: LEN       R70 R68      ; R70 := # R68
1104 [-]: CONST     R71 1        ; R71 := 1.000000
1105 [-]: FORPREP   R69 1121     ; R69 -= R71; PC := 1121
1106 [-]: GETTABLE  R73 R68 R72  ; R73 := R68[R72]
1107 [-]: LOADK     R74 K67      ; R74 := "/Lotus/Language/Races/"
1108 [-]: MOVE      R75 R73      ; R75 := R73
1109 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1110 [-]: GETUPVAL  R75 U11      ; R75 := U11
1111 [-]: MOVE      R76 R74      ; R76 := R74
1112 [-]: CONST     R77 0        ; R77 := 0.000000
1113 [-]: CLOSURE   R78 24       ; R78 := closure(Function #25.25)
1114 [-]: GETUPVAL  R0 U12       ; R0 := U12
1115 [-]: MOVE      R0 R72       ; R0 := R72
1116 [-]: GETUPVAL  R0 U13       ; R0 := U13
1117 [-]: GETUPVAL  R0 U4        ; R0 := U4
1118 [-]: GETUPVAL  R0 U14       ; R0 := U14
1119 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
1120 [-]: CLOSE     R72          ; SAVE R72,...
1121 [-]: FORLOOP   R69 1106     ; R69 += R71; if R69 <= R70 then begin PC := 1106; R72 := R69 end
1122 [-]: GETUPVAL  R72 U1       ; R72 := U1
1123 [-]: SELF      R72 R72 K68  ; R73 := R72; R72 := R72[0x71e9ac81]
1124 [-]: CALL      R72 2 1      ; R72(R73)
1125 [-]: GETUPVAL  R72 U1       ; R72 := U1
1126 [-]: GETTABLE  R72 R72 K69  ; R72 := R72["mScrollBar"]
1127 [-]: SELF      R72 R72 K70  ; R73 := R72; R72 := R72[0x44aa79ac]
1128 [-]: CONST     R74 0        ; R74 := 0.000000
1129 [-]: LOADKB    R75 1 0      ; R75 := true
1130 [-]: LOADKB    R76 1 0      ; R76 := true
1131 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
1132 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 973
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FormattingFunction"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FormattingFunction"]
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LEADERBOARD_LIST"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: LOADKB    R1 1 0       ; R1 := true
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #25.4:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScoreLoc"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.5:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScoreLoc"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.6:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #25.7:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #25.8:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFENSE_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.9:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U3        ; R0 := U3
  4 [-]: SETUPVAL  R0 U2        ; U82 := R2
  5 [-]: GETUPVAL  R0 U4        ; R0 := U4
  6 [-]: GETUPVAL  R1 U5        ; R1 := U5
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #25.10:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SURVIVAL_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.11:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U3        ; R0 := U3
  4 [-]: SETUPVAL  R0 U2        ; U82 := R2
  5 [-]: GETUPVAL  R0 U4        ; R0 := U4
  6 [-]: GETUPVAL  R1 U5        ; R1 := U5
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #25.12:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INTERCEPTION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.13:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U3        ; R0 := U3
  4 [-]: SETUPVAL  R0 U2        ; U82 := R2
  5 [-]: GETUPVAL  R0 U4        ; R0 := U4
  6 [-]: GETUPVAL  R1 U5        ; R1 := U5
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #25.14:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXCAVATION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.15:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U3        ; R0 := U3
  4 [-]: SETUPVAL  R0 U2        ; U82 := R2
  5 [-]: GETUPVAL  R0 U4        ; R0 := U4
  6 [-]: GETUPVAL  R1 U5        ; R1 := U5
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #25.16:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFECTION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.17:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U3        ; R0 := U3
  4 [-]: SETUPVAL  R0 U2        ; U82 := R2
  5 [-]: GETUPVAL  R0 U4        ; R0 := U4
  6 [-]: GETUPVAL  R1 U5        ; R1 := U5
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #25.18:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DISRUPTION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.19:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.20:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QUEST_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.21:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.22:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ENDLESS_EXTERMINATION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.23:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.24:
;
; Name:            
; Defined at line: 1440
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HOVERBOARD_RACE_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #25.25:
;
; Name:            
; Defined at line: 1457
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MAIN"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1491
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


; Function #31:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9383bc56]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Panel.ProfileList.Row1"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  9 [-]: LOADK     R2 K4        ; R2 := "ProfileListPressed"
 10 [-]: LOADK     R3 K5        ; R3 := "ProfileListFocused"
 11 [-]: LOADK     R4 K6        ; R4 := "ProfileListUnfocused"
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K7 K8     ; R0["mVisibleElements"] := 16.000000
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K10    ; R0["mForcedVerticalSeparation"] := 40.000000
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K11 K12   ; R0["mScroll"] := 1.000000
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETTABLE  R0 K13 K14   ; R0["mInitialDepth"] := 2000.000000
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R0 K15 K12   ; R0["mLowerBoundBuffer"] := 1.000000
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x3bc79f4f]
 25 [-]: LOADK     R2 K17       ; R2 := "Panel.ProfileScrollBar"
 26 [-]: CONST     R3 8         ; R3 := 8.000000
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x7220acb6]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: CLOSURE   R1 0         ; R1 := closure(Function #31.1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SETTABLE  R0 K19 R1    ; R0["mClipCreatedCallback"] := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: CLOSURE   R1 1         ; R1 := closure(Function #31.2)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: SETTABLE  R0 K20 R1    ; R0["mElementDrawCallback"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: CLOSURE   R1 2         ; R1 := closure(Function #31.3)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: SETTABLE  R0 K21 R1    ; R0["mOnFocusedCallback"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: CLOSURE   R1 3         ; R1 := closure(Function #31.4)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: SETTABLE  R0 K22 R1    ; R0["mOnUnfocusedCallback"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: CLOSURE   R1 4         ; R1 := closure(Function #31.5)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SETTABLE  R0 K23 R1    ; R0["mOnSelectedCallback"] := R1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["ToggleFocusedElement"]
 59 [-]: SETTABLE  R0 K24 R1    ; R0["_List_ToggleFocusedElement"] := R1
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: CLOSURE   R1 5         ; R1 := closure(Function #31.6)
 62 [-]: SETTABLE  R0 K25 R1    ; R0["ToggleFocusedElement"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["mScrollBar"]
 65 [-]: CLOSURE   R1 6         ; R1 := closure(Function #31.7)
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SETTABLE  R0 K27 R1    ; R0["mScrubStartDragCallback"] := R1
 68 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Highlight"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xe754bd6a
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K5        ; R4 := "Highlight"
 12 [-]: CONST     R5 9         ; R5 := 9.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlight"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K7        ; R4 := ".ItemName"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x5f639209
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc0a3774b]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K10       ; R4 := "ItemName"
 27 [-]: CONST     R5 46        ; R5 := 46.000000
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe261aa96]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K10       ; R4 := "ItemName"
 34 [-]: CONST     R5 38        ; R5 := 38.000000
 35 [-]: LOADK     R6 K12       ; R6 := "center"
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K10       ; R4 := "ItemName"
 41 [-]: CONST     R5 76        ; R5 := 76.000000
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1"]
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: LOADK     R4 K14       ; R4 := ".Title"
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: GETGLOBAL R4 K8        ; R4 := 0x5f639209
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: LOADK     R4 K15       ; R4 := "Title"
 56 [-]: CONST     R5 36        ; R5 := 36.000000
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlight"]
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc0a3774b]
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: LOADK     R4 K15       ; R4 := "Title"
 64 [-]: CONST     R5 46        ; R5 := 46.000000
 65 [-]: LOADKB    R6 1 0       ; R6 := true
 66 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe261aa96]
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: LOADK     R4 K15       ; R4 := "Title"
 71 [-]: CONST     R5 38        ; R5 := 38.000000
 72 [-]: LOADK     R6 K12       ; R6 := "center"
 73 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 74 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: LOADK     R4 K15       ; R4 := "Title"
 78 [-]: CONST     R5 76        ; R5 := 76.000000
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1"]
 81 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: LOADK     R4 K16       ; R4 := ".Bg"
 86 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 87 [-]: GETGLOBAL R4 K17       ; R4 := 0x83b066c2
 88 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 89 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 90 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91e13703]
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: LOADK     R4 K16       ; R4 := ".Bg"
 93 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 94 [-]: LOADK     R4 K19       ; R4 := "RectEdgeColor"
 95 [-]: GETUPVAL  R5 U0        ; R5 := U0
 96 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["FloatingContentObject"]
 97 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["red"]
 98 [-]: DIV       R5 R5 K22    ; R5 := R5 / 255.000000
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FloatingContentObject"]
101 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["green"]
102 [-]: DIV       R6 R6 K22    ; R6 := R6 / 255.000000
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContentObject"]
105 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["blue"]
106 [-]: DIV       R7 R7 K22    ; R7 := R7 / 255.000000
107 [-]: LOADK     R8 K25       ; R8 := 0.350000
108 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
109 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
110 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91e13703]
111 [-]: MOVE      R3 R0        ; R3 := R0
112 [-]: LOADK     R4 K16       ; R4 := ".Bg"
113 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
114 [-]: LOADK     R4 K26       ; R4 := "RectInnerColor"
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["Background1Object"]
117 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["red"]
118 [-]: DIV       R5 R5 K22    ; R5 := R5 / 255.000000
119 [-]: GETUPVAL  R6 U0        ; R6 := U0
120 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["Background1Object"]
121 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["green"]
122 [-]: DIV       R6 R6 K22    ; R6 := R6 / 255.000000
123 [-]: GETUPVAL  R7 U0        ; R7 := U0
124 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["Background1Object"]
125 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["blue"]
126 [-]: DIV       R7 R7 K22    ; R7 := R7 / 255.000000
127 [-]: LOADK     R8 K25       ; R8 := 0.350000
128 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
129 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 1528
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x64fb1586
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Indent"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MaxIndent"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: TEST      R2 0         ; if not R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe261aa96]
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 16 [-]: LOADK     R6 K7        ; R6 := "Title"
 17 [-]: CONST     R7 29        ; R7 := 29.000000
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x5f0788c4
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe261aa96]
 25 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K9        ; R6 := "ItemName"
 27 [-]: CONST     R7 29        ; R7 := 29.000000
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x3f3e4d12]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc0a3774b]
 35 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 36 [-]: LOADK     R6 K7        ; R6 := "Title"
 37 [-]: CONST     R7 11        ; R7 := 11.000000
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc0a3774b]
 42 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K9        ; R6 := "ItemName"
 44 [-]: CONST     R7 11        ; R7 := 11.000000
 45 [-]: NOT       R8 R2        ; R8 :=  R2
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xed1ab921]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 53
 53 [-]: LOADKB    R3 1 0       ; R3 := true
 54 [-]: TEST      R3 0         ; if not R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 58 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K9        ; R7 := "ItemName"
 60 [-]: CONST     R8 36        ; R8 := 36.000000
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["FloatingContentHighlight"]
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 67 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K9        ; R7 := "ItemName"
 69 [-]: CONST     R8 36        ; R8 := 36.000000
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FloatingContent"]
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 74 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 75 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 76 [-]: LOADK     R7 K17       ; R7 := "Highlight"
 77 [-]: CONST     R8 10        ; R8 := 10.000000
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x06d055f9]
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: CONST     R11 100      ; R11 := 100.000000
 82 [-]: CONST     R12 0        ; R12 := 0.000000
 83 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 86 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc0a3774b]
 87 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 88 [-]: LOADK     R7 K19       ; R7 := "Bg"
 89 [-]: CONST     R8 11        ; R8 := 11.000000
 90 [-]: NOT       R9 R2        ; R9 :=  R2
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #31.3:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Func"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K8        ; R4 := "ItemName"
 18 [-]: CONST     R5 36        ; R5 := 36.000000
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0x25312c9b
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K11       ; R4 := ".Highlight"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 10        ; R6 := 10.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: CONST     R7 60        ; R7 := 60.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K13       ; R7 := 0.150000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: LOADKB    R1 1 0       ; R1 := true
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #31.4:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Func"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "ItemName"
 13 [-]: CONST     R5 36        ; R5 := 36.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := ".Highlight"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: CONST     R6 10        ; R6 := 10.000000
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: LOADK     R7 K10       ; R7 := 0.150000
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #31.5:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Func"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x64fb1586
 13 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Label"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETGLOBAL R1 K9        ; R1 := 0x0b96777e
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Func"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R1 K10     ; if R1 ~= "string" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0xcd0165a3
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Func"]
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x0b96777e
 28 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Func"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        0 R1 K12     ; if R1 ~= "function" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R1 R0 K13    ; R1 := R0[0x306e8b18]
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #31.6:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5fbddc1a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf24f5953]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xed1ab921]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R2 R5        ; R2 := R5
 11 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1.000000
 12 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1e63ac7a]
 15 [-]: CONST     R7 3         ; R7 := 3.000000
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 5
 20 [-]: JMP       5            ; PC := 5
 21 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["Func"]
 22 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 5
 23 [-]: JMP       5            ; PC := 5
 24 [-]: RETURN    R0 1         ; return 


; Function #31.7:
;
; Name:            
; Defined at line: 1595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: TFORLOOP  R3 1         ; R6 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xf21b1d8e]
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #32.1)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: RETURN    R0 3         ; return R0,R1
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1614
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5e35d4d6]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd13b47be]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1dee03f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 196       ; R3 -= R5; PC := 196
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xce225efa
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 17 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["name"]
 18 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 20 [-]: GETTABLE  R10 R7 K4    ; R10 := R7["name"]
 21 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 23 [-]: GETTABLE  R11 R7 K4    ; R11 := R7["name"]
 24 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 26 [-]: GETTABLE  R12 R7 K4    ; R12 := R7["name"]
 27 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 29 [-]: GETTABLE  R13 R7 K4    ; R13 := R7["name"]
 30 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 32 [-]: GETTABLE  R14 R7 K4    ; R14 := R7["name"]
 33 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 35 [-]: GETTABLE  R15 R7 K4    ; R15 := R7["name"]
 36 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 37 [-]: CONST     R15 1        ; R15 := 1.000000
 38 [-]: LEN       R16 R1       ; R16 := # R1
 39 [-]: CONST     R17 1        ; R17 := 1.000000
 40 [-]: FORPREP   R15 139      ; R15 -= R17; PC := 139
 41 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
 42 [-]: GETTABLE  R20 R19 K5   ; R20 := R19["region"]
 43 [-]: ADD       R20 R20 K6   ; R20 := R20 + 1.000000
 44 [-]: EQ        0 R20 R6     ; if R20 ~= R6 then PC := 139
 45 [-]: JMP       139          ; PC := 139
 46 [-]: GETTABLE  R20 R19 K4   ; R20 := R19["name"]
 47 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x56c01834]
 48 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 49 [-]: TEST      R20 0        ; if not R20 then PC := 139
 50 [-]: JMP       139          ; PC := 139
 51 [-]: GETTABLE  R20 R19 K8   ; R20 := R19["mission"]
 52 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["location"]
 53 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x56c01834]
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: TEST      R20 0        ; if not R20 then PC := 139
 56 [-]: JMP       139          ; PC := 139
 57 [-]: GETTABLE  R20 R19 K10  ; R20 := R19["nodeType"]
 58 [-]: EQ        1 R20 K12    ; if R20 == 0.000000 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R20 R19 K10  ; R20 := R19["nodeType"]
 61 [-]: EQ        0 R20 K13    ; if R20 ~= 4.000000 then PC := 139
 62 [-]: JMP       139          ; PC := 139
 63 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0xc18bf6f0]
 64 [-]: GETTABLE  R22 R19 K4   ; R22 := R19["name"]
 65 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 66 [-]: GETTABLE  R21 R20 K15  ; R21 := R20["missionType"]
 67 [-]: EQ        0 R21 K16    ; if R21 ~= 8.000000 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETTABLE  R22 R20 K17  ; R22 := R20["maxWaveNum"]
 70 [-]: EQ        0 R22 K12    ; if R22 ~= 0.000000 then PC := 139
 71 [-]: JMP       139          ; PC := 139
 72 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
 73 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
 74 [-]: MOVE      R23 R8       ; R23 := R8
 75 [-]: GETTABLE  R24 R19 K4   ; R24 := R19["name"]
 76 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x6d604ba7]
 77 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 78 [-]: CALL      R22 0 1      ; R22(R23,...)
 79 [-]: JMP       139          ; PC := 139
 80 [-]: EQ        0 R21 K21    ; if R21 ~= 2.000000 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
 83 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
 84 [-]: MOVE      R23 R9       ; R23 := R9
 85 [-]: GETTABLE  R24 R19 K4   ; R24 := R19["name"]
 86 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x6d604ba7]
 87 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 88 [-]: CALL      R22 0 1      ; R22(R23,...)
 89 [-]: JMP       139          ; PC := 139
 90 [-]: EQ        0 R21 K22    ; if R21 ~= 13.000000 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
 93 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
 94 [-]: MOVE      R23 R10      ; R23 := R10
 95 [-]: GETTABLE  R24 R19 K4   ; R24 := R19["name"]
 96 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x6d604ba7]
 97 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 98 [-]: CALL      R22 0 1      ; R22(R23,...)
 99 [-]: JMP       139          ; PC := 139
100 [-]: EQ        0 R21 K23    ; if R21 ~= 17.000000 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
103 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
104 [-]: MOVE      R23 R11      ; R23 := R11
105 [-]: GETTABLE  R24 R19 K4   ; R24 := R19["name"]
106 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x6d604ba7]
107 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
108 [-]: CALL      R22 0 1      ; R22(R23,...)
109 [-]: JMP       139          ; PC := 139
110 [-]: EQ        0 R21 K24    ; if R21 ~= 27.000000 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
113 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
114 [-]: MOVE      R23 R12      ; R23 := R12
115 [-]: GETTABLE  R24 R19 K4   ; R24 := R19["name"]
116 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x6d604ba7]
117 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
118 [-]: CALL      R22 0 1      ; R22(R23,...)
119 [-]: JMP       139          ; PC := 139
120 [-]: EQ        0 R21 K25    ; if R21 ~= 30.000000 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
123 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
124 [-]: MOVE      R23 R13      ; R23 := R13
125 [-]: GETTABLE  R24 R19 K4   ; R24 := R19["name"]
126 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x6d604ba7]
127 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
128 [-]: CALL      R22 0 1      ; R22(R23,...)
129 [-]: JMP       139          ; PC := 139
130 [-]: EQ        0 R21 K26    ; if R21 ~= 32.000000 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
133 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
134 [-]: MOVE      R23 R14      ; R23 := R14
135 [-]: GETTABLE  R24 R19 K4   ; R24 := R19["name"]
136 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x6d604ba7]
137 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
138 [-]: CALL      R22 0 1      ; R22(R23,...)
139 [-]: FORLOOP   R15 41       ; R15 += R17; if R15 <= R16 then begin PC := 41; R18 := R15 end
140 [-]: LEN       R22 R8       ; R22 := # R8
141 [-]: LT        0 K6 R22     ; if 1.000000 >= R22 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
144 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
145 [-]: GETUPVAL  R23 U1       ; R23 := U1
146 [-]: MOVE      R24 R8       ; R24 := R8
147 [-]: CALL      R22 3 1      ; R22(R23,R24)
148 [-]: LEN       R22 R9       ; R22 := # R9
149 [-]: LT        0 K6 R22     ; if 1.000000 >= R22 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
152 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
153 [-]: GETUPVAL  R23 U2       ; R23 := U2
154 [-]: MOVE      R24 R9       ; R24 := R9
155 [-]: CALL      R22 3 1      ; R22(R23,R24)
156 [-]: LEN       R22 R10      ; R22 := # R10
157 [-]: LT        0 K6 R22     ; if 1.000000 >= R22 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
160 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
161 [-]: GETUPVAL  R23 U3       ; R23 := U3
162 [-]: MOVE      R24 R10      ; R24 := R10
163 [-]: CALL      R22 3 1      ; R22(R23,R24)
164 [-]: LEN       R22 R11      ; R22 := # R11
165 [-]: LT        0 K6 R22     ; if 1.000000 >= R22 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
168 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
169 [-]: GETUPVAL  R23 U4       ; R23 := U4
170 [-]: MOVE      R24 R11      ; R24 := R11
171 [-]: CALL      R22 3 1      ; R22(R23,R24)
172 [-]: LEN       R22 R12      ; R22 := # R12
173 [-]: LT        0 K6 R22     ; if 1.000000 >= R22 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
176 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
177 [-]: GETUPVAL  R23 U5       ; R23 := U5
178 [-]: MOVE      R24 R12      ; R24 := R12
179 [-]: CALL      R22 3 1      ; R22(R23,R24)
180 [-]: LEN       R22 R13      ; R22 := # R13
181 [-]: LT        0 K6 R22     ; if 1.000000 >= R22 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
184 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
185 [-]: GETUPVAL  R23 U6       ; R23 := U6
186 [-]: MOVE      R24 R13      ; R24 := R13
187 [-]: CALL      R22 3 1      ; R22(R23,R24)
188 [-]: LEN       R22 R14      ; R22 := # R14
189 [-]: LT        0 K6 R22     ; if 1.000000 >= R22 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R22 K18      ; R22 := 0x33bdd652
192 [-]: GETTABLE  R22 R22 K19  ; R22 := R22[0x23d5322f]
193 [-]: GETUPVAL  R23 U7       ; R23 := U7
194 [-]: MOVE      R24 R14      ; R24 := R14
195 [-]: CALL      R22 3 1      ; R22(R23,R24)
196 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
197 [-]: GETGLOBAL R22 K27      ; R22 := 0xae91e43b
198 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x42b04007]
199 [-]: LOADK     R24 K29      ; R24 := "/Lotus/Language/BardQuest/BardQuestTitle"
200 [-]: LOADKB    R25 0 0      ; R25 := false
201 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
202 [-]: NEWTABLE  R23 1 0      ; R23 := {}
203 [-]: MOVE      R24 R22      ; R24 := R22
204 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
205 [-]: GETUPVAL  R24 U8       ; R24 := U8
206 [-]: GETUPVAL  R25 U9       ; R25 := U9
207 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R29 K18      ; R29 := 0x33bdd652
210 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[0x23d5322f]
211 [-]: MOVE      R30 R23      ; R30 := R23
212 [-]: MOVE      R31 R27      ; R31 := R27
213 [-]: CALL      R29 3 1      ; R29(R30,R31)
214 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 209; R26 := R27 end
215 [-]: JMP       209          ; PC := 209
216 [-]: GETGLOBAL R29 K18      ; R29 := 0x33bdd652
217 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[0x23d5322f]
218 [-]: GETUPVAL  R30 U10      ; R30 := U10
219 [-]: MOVE      R31 R23      ; R31 := R23
220 [-]: CALL      R29 3 1      ; R29(R30,R31)
221 [-]: GETUPVAL  R29 U11      ; R29 := U11
222 [-]: NEWTABLE  R30 1 0      ; R30 := {}
223 [-]: LOADK     R31 K30      ; R31 := "/Lotus/Language/Locations/VenusLandscape"
224 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
225 [-]: SETTABLE  R29 K6 R30   ; R29[1.000000] := R30
226 [-]: CONST     R29 1        ; R29 := 1.000000
227 [-]: CONST     R30 22       ; R30 := 22.000000
228 [-]: CONST     R31 1        ; R31 := 1.000000
229 [-]: FORPREP   R29 241      ; R29 -= R31; PC := 241
230 [-]: LOADK     R33 K31      ; R33 := "VenusRace"
231 [-]: GETGLOBAL R34 K32      ; R34 := 0x64fb1586
232 [-]: MOVE      R35 R32      ; R35 := R32
233 [-]: CALL      R34 2 2      ; R34 := R34(R35)
234 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
235 [-]: GETGLOBAL R34 K18      ; R34 := 0x33bdd652
236 [-]: GETTABLE  R34 R34 K19  ; R34 := R34[0x23d5322f]
237 [-]: GETUPVAL  R35 U11      ; R35 := U11
238 [-]: GETTABLE  R35 R35 K6   ; R35 := R35[1.000000]
239 [-]: MOVE      R36 R33      ; R36 := R33
240 [-]: CALL      R34 3 1      ; R34(R35,R36)
241 [-]: FORLOOP   R29 230      ; R29 += R31; if R29 <= R30 then begin PC := 230; R32 := R29 end
242 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: CONST     R3 12        ; R3 := 12.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6b837788]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: CONST     R3 13        ; R3 := 13.000000
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xaf9fda9f]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf6e70fb6]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Type"]
  6 [-]: LOADK     R4 K4        ; R4 := "Panel.Status"
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x42b04007]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: LOADKB    R8 1 0       ; R8 := true
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x070daa5a]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xdf42446e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbce5a201]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 9         ; R2 := 9.000000
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentObject"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentObject"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: LOADK     R1 K6        ; R1 := "#"
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe8072ded]
 18 [-]: LOADK     R3 K9        ; R3 := "%X"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 23 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHex"] := R1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 27 [-]: CONST     R2 10        ; R2 := 10.000000
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["FloatingContentHighlightObject"] := R1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["FloatingContentHighlightObject"]
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlight"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: LOADK     R1 K6        ; R1 := "#"
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe8072ded]
 41 [-]: LOADK     R3 K9        ; R3 := "%X"
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 46 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHighlightHex"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 50 [-]: CONST     R2 6         ; R2 := 6.000000
 51 [-]: LOADKB    R3 1 0       ; R3 := true
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SETTABLE  R0 K13 R1    ; R0["Content"] := R1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 57 [-]: CONST     R2 7         ; R2 := 7.000000
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETTABLE  R0 K14 R1    ; R0["ContentHighlight"] := R1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 64 [-]: CONST     R2 2         ; R2 := 2.000000
 65 [-]: LOADKB    R3 0 0       ; R3 := false
 66 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 67 [-]: SETTABLE  R0 K15 R1    ; R0["Background1Object"] := R1
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Background1Object"]
 71 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SETTABLE  R0 K16 R1    ; R0["Background1"] := R1
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 77 [-]: CONST     R2 1         ; R2 := 1.000000
 78 [-]: LOADKB    R3 1 0       ; R3 := true
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETTABLE  R0 K17 R1    ; R0["BackerHighlight"] := R1
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETUPVAL  R1 U1        ; R1 := U1
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 84 [-]: CONST     R2 12        ; R2 := 12.000000
 85 [-]: LOADKB    R3 1 0       ; R3 := true
 86 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 87 [-]: SETTABLE  R0 K18 R1    ; R0["Negative"] := R1
 88 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
 89 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xd5181643]
 90 [-]: LOADK     R2 K21       ; R2 := "Panel.BG"
 91 [-]: GETGLOBAL R3 K22       ; R3 := 0x0032441c
 92 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 93 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 94 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x91e13703]
 96 [-]: LOADK     R2 K21       ; R2 := "Panel.BG"
 97 [-]: LOADK     R3 K25       ; R3 := "RectEdgeColor"
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContentObject"]
100 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["red"]
101 [-]: DIV       R4 R4 K27    ; R4 := R4 / 255.000000
102 [-]: GETUPVAL  R5 U0        ; R5 := U0
103 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
104 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["green"]
105 [-]: DIV       R5 R5 K27    ; R5 := R5 / 255.000000
106 [-]: GETUPVAL  R6 U0        ; R6 := U0
107 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
108 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["blue"]
109 [-]: DIV       R6 R6 K27    ; R6 := R6 / 255.000000
110 [-]: LOADK     R7 K30       ; R7 := 0.200000
111 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
112 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
113 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x91e13703]
114 [-]: LOADK     R2 K21       ; R2 := "Panel.BG"
115 [-]: LOADK     R3 K31       ; R3 := "RectInnerColor"
116 [-]: GETUPVAL  R4 U0        ; R4 := U0
117 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Background1Object"]
118 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["red"]
119 [-]: DIV       R4 R4 K27    ; R4 := R4 / 255.000000
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Background1Object"]
122 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["green"]
123 [-]: DIV       R5 R5 K27    ; R5 := R5 / 255.000000
124 [-]: GETUPVAL  R6 U0        ; R6 := U0
125 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1Object"]
126 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["blue"]
127 [-]: DIV       R6 R6 K27    ; R6 := R6 / 255.000000
128 [-]: LOADK     R7 K32       ; R7 := 0.450000
129 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
130 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
131 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x67bc869f]
132 [-]: LOADK     R2 K34       ; R2 := "Panel.Status"
133 [-]: CONST     R3 36        ; R3 := 36.000000
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Content"]
136 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
137 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
138 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x67bc869f]
139 [-]: LOADK     R2 K35       ; R2 := "Panel.LeaderboardHeader.Rank"
140 [-]: CONST     R3 36        ; R3 := 36.000000
141 [-]: GETUPVAL  R4 U0        ; R4 := U0
142 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
143 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
144 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
145 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x67bc869f]
146 [-]: LOADK     R2 K36       ; R2 := "Panel.LeaderboardHeader.Label"
147 [-]: CONST     R3 36        ; R3 := 36.000000
148 [-]: GETUPVAL  R4 U0        ; R4 := U0
149 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
150 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
151 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
152 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x67bc869f]
153 [-]: LOADK     R2 K37       ; R2 := "Panel.LeaderboardHeader.Value"
154 [-]: CONST     R3 36        ; R3 := 36.000000
155 [-]: GETUPVAL  R4 U0        ; R4 := U0
156 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
157 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
158 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
159 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x67bc869f]
160 [-]: LOADK     R2 K38       ; R2 := "Panel.Title"
161 [-]: CONST     R3 36        ; R3 := 36.000000
162 [-]: GETUPVAL  R4 U0        ; R4 := U0
163 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
164 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
165 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x817b1503]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: LOADK     R1 K3        ; R1 := "<p><font color=\""
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContentHex"]
 12 [-]: LOADK     R3 K5        ; R3 := "\">"
 13 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 17 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/SystemMessages/WeeklyLeaderboardReset"
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 20 [-]: SETTABLE  R7 K8 R0     ; R7["TIME"] := R0
 21 [-]: LOADK     R8 K10       ; R8 := "</font><font color=\""
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FloatingContentHighlightHex"]
 24 [-]: LOADK     R10 K5       ; R10 := "\">"
 25 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 26 [-]: SETTABLE  R7 K9 R8     ; R7[0xca6539f4] := R8
 27 [-]: LOADK     R8 K10       ; R8 := "</font><font color=\""
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["FloatingContentHex"]
 30 [-]: LOADK     R10 K5       ; R10 := "\">"
 31 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 32 [-]: SETTABLE  R7 K12 R8    ; R7[0x89326c93] := R8
 33 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 34 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R3 K13       ; R3 := "</font></p>"
 37 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5f56eeab]
 40 [-]: LOADK     R4 K15       ; R4 := "Panel.ResetTimer"
 41 [-]: CONST     R5 29        ; R5 := 29.000000
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1771
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x80563238]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 22 [-]: GETGLOBAL R1 K7        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R0 K7        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xdf29a9d6]
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x42b04007]
 31 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/Profile_Leaderboards"
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: LOADK     R2 K13       ; R2 := ""
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x2002e1dc]
 38 [-]: GETGLOBAL R2 K7        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["RadialSolarMapOpen"]
 40 [-]: EQ        1 R2 K16     ; if R2 == true then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 43
 43 [-]: LOADKB    R2 1 0       ; R2 := true
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 47 [-]: LOADK     R2 K18       ; R2 := "MouseCatcherBtn"
 48 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 49 [-]: LOADK     R5 K19       ; R5 := "MouseCatcherPressed"
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 53 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x0c33ebb2]
 54 [-]: LOADK     R2 K18       ; R2 := "MouseCatcherBtn"
 55 [-]: LOADK     R3 K21       ; R3 := "noMenuSelection"
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: CALL      R0 1 1       ; R0()
 62 [-]: GETGLOBAL R0 K7        ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["SelectedProfileImage"]
 64 [-]: EQ        0 R0 K23     ; if R0 ~= nil then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETTABLE  R0 R0 K24    ; R0 := R0[0xca6539f4]
 68 [-]: CALL      R0 1 1       ; R0()
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETTABLE  R0 R0 K25    ; R0 := R0[0x384dfa99]
 71 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 72 [-]: LOADK     R2 K26       ; R2 := "Panel.Player.ProfileImage"
 73 [-]: GETGLOBAL R3 K27       ; R3 := 0x89326c93
 74 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xded7d5cd]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[1.000000]
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K30       ; R0 := 0x2d0fad09
 79 [-]: LOADK     R1 K31       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: GETTABLE  R1 R0 K32    ; R1 := R0[0xae6791ba]
 82 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 83 [-]: LOADK     R3 K33       ; R3 := "Panel.Spinner"
 84 [-]: CLOSURE   R4 0         ; R4 := closure(Function #42.1)
 85 [-]: GETUPVAL  R0 U6        ; R0 := U6
 86 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 87 [-]: SETUPVAL  R1 U5        ; U82 := R5
 88 [-]: GETUPVAL  R1 U8        ; R1 := U8
 89 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x9383bc56]
 90 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 91 [-]: LOADK     R3 K35       ; R3 := "Panel.StatRow1"
 92 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 93 [-]: SETUPVAL  R1 U7        ; U82 := R7
 94 [-]: GETUPVAL  R1 U7        ; R1 := U7
 95 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 96 [-]: LOADK     R3 K36       ; R3 := "StatListPressed"
 97 [-]: LOADK     R4 K37       ; R4 := "StatListFocused"
 98 [-]: LOADK     R5 K38       ; R5 := "StatListUnfocused"
 99 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
100 [-]: GETUPVAL  R1 U7        ; R1 := U7
101 [-]: GETUPVAL  R2 U9        ; R2 := U9
102 [-]: ADD       R2 R2 K29    ; R2 := R2 + 1.000000
103 [-]: SETTABLE  R1 K39 R2    ; R1["mVisibleElements"] := R2
104 [-]: GETUPVAL  R1 U7        ; R1 := U7
105 [-]: SETTABLE  R1 K40 K41   ; R1["mForcedVerticalSeparation"] := 30.000000
106 [-]: GETUPVAL  R1 U7        ; R1 := U7
107 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x3bc79f4f]
108 [-]: LOADK     R3 K43       ; R3 := "Panel.ScrollBar"
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: GETUPVAL  R1 U7        ; R1 := U7
111 [-]: SETTABLE  R1 K44 K29   ; R1["mScroll"] := 1.000000
112 [-]: GETUPVAL  R1 U7        ; R1 := U7
113 [-]: CLOSURE   R2 1         ; R2 := closure(Function #42.2)
114 [-]: GETUPVAL  R0 U10       ; R0 := U10
115 [-]: SETTABLE  R1 K45 R2    ; R1[0x1142c7a8] := R2
116 [-]: GETUPVAL  R1 U7        ; R1 := U7
117 [-]: CLOSURE   R2 2         ; R2 := closure(Function #42.3)
118 [-]: GETUPVAL  R0 U10       ; R0 := U10
119 [-]: GETUPVAL  R0 U11       ; R0 := U11
120 [-]: GETUPVAL  R0 U0        ; R0 := U0
121 [-]: SETTABLE  R1 K46 R2    ; R1[0x5f56eeab] := R2
122 [-]: GETUPVAL  R1 U7        ; R1 := U7
123 [-]: CLOSURE   R2 3         ; R2 := closure(Function #42.4)
124 [-]: GETUPVAL  R0 U10       ; R0 := U10
125 [-]: GETUPVAL  R0 U12       ; R0 := U12
126 [-]: SETTABLE  R1 K47 R2    ; R1["mOnFocusedCallback"] := R2
127 [-]: GETUPVAL  R1 U7        ; R1 := U7
128 [-]: CLOSURE   R2 4         ; R2 := closure(Function #42.5)
129 [-]: SETTABLE  R1 K48 R2    ; R1[0x7b998233] := R2
130 [-]: GETUPVAL  R1 U7        ; R1 := U7
131 [-]: CLOSURE   R2 5         ; R2 := closure(Function #42.6)
132 [-]: GETUPVAL  R0 U13       ; R0 := U13
133 [-]: SETTABLE  R1 K49 R2    ; R1["mOnSelectedCallback"] := R2
134 [-]: GETUPVAL  R1 U7        ; R1 := U7
135 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["mScrollBar"]
136 [-]: CLOSURE   R2 6         ; R2 := closure(Function #42.7)
137 [-]: GETUPVAL  R0 U12       ; R0 := U12
138 [-]: SETTABLE  R1 K51 R2    ; R1["mScrubStartDragCallback"] := R2
139 [-]: GETGLOBAL R1 K52       ; R1 := 0x38f10e85
140 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
141 [-]: LOADK     R3 K53       ; R3 := "Panel.ScrollBar.swapDepths"
142 [-]: CONST     R4 1500      ; R4 := 1500.000000
143 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
144 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
145 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0xaade900e]
146 [-]: LOADK     R3 K55       ; R3 := "Panel.Title"
147 [-]: CONST     R4 46        ; R4 := 46.000000
148 [-]: LOADKB    R5 1 0       ; R5 := true
149 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
150 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
151 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1[0x5f56eeab]
152 [-]: LOADK     R3 K55       ; R3 := "Panel.Title"
153 [-]: CONST     R4 38        ; R4 := 38.000000
154 [-]: LOADK     R5 K57       ; R5 := "center"
155 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
156 [-]: GETUPVAL  R1 U14       ; R1 := U14
157 [-]: LOADK     R2 K13       ; R2 := ""
158 [-]: CALL      R1 2 1       ; R1(R2)
159 [-]: GETUPVAL  R1 U15       ; R1 := U15
160 [-]: LOADK     R2 K58       ; R2 := "/Lotus/Language/Menu/LeaderboardsInstruction"
161 [-]: CALL      R1 2 1       ; R1(R2)
162 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
163 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1[0x67bc869f]
164 [-]: LOADK     R3 K60       ; R3 := "Panel"
165 [-]: CONST     R4 4         ; R4 := 4.000000
166 [-]: CONST     R5 10000     ; R5 := 10000.000000
167 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
168 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
169 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1[0x67bc869f]
170 [-]: LOADK     R3 K60       ; R3 := "Panel"
171 [-]: CONST     R4 10        ; R4 := 10.000000
172 [-]: CONST     R5 0         ; R5 := 0.000000
173 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
174 [-]: LOADKB    R1 1 0       ; R1 := true
175 [-]: SETUPVAL  R1 U6        ; U82 := R6
176 [-]: GETGLOBAL R1 K61       ; R1 := 0x25312c9b
177 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
178 [-]: LOADK     R3 K60       ; R3 := "Panel"
179 [-]: CONST     R4 7         ; R4 := 7.000000
180 [-]: NEWTABLE  R5 2 0       ; R5 := {}
181 [-]: CONST     R6 4         ; R6 := 4.000000
182 [-]: CONST     R7 10        ; R7 := 10.000000
183 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
184 [-]: NEWTABLE  R6 2 0       ; R6 := {}
185 [-]: CONST     R7 0         ; R7 := 0.000000
186 [-]: CONST     R8 100       ; R8 := 100.000000
187 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
188 [-]: LOADK     R7 K63       ; R7 := 0.400000
189 [-]: CONST     R8 0         ; R8 := 0.000000
190 [-]: CLOSURE   R9 7         ; R9 := closure(Function #42.8)
191 [-]: GETUPVAL  R0 U6        ; R0 := U6
192 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
193 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
194 [-]: GETGLOBAL R2 K7        ; R2 := _T
195 [-]: GETTABLE  R2 R2 K64    ; R2 := R2["ShowBackground"]
196 [-]: CALL      R1 2 2       ; R1 := R1(R2)
197 [-]: TEST      R1 1         ; if R1 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R1 K7        ; R1 := _T
200 [-]: GETTABLE  R1 R1 K65    ; R1 := R1[0xa460d8df]
201 [-]: CONST     R2 0         ; R2 := 0.250000
202 [-]: LOADNIL   R3 R3        ; R3 := nil
203 [-]: LOADKB    R4 0 0       ; R4 := false
204 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
205 [-]: GETUPVAL  R1 U4        ; R1 := U4
206 [-]: GETTABLE  R1 R1 K66    ; R1 := R1[0x6ef45ebc]
207 [-]: CALL      R1 1 2       ; R1 := R1()
208 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
209 [-]: MOVE      R3 R1        ; R3 := R1
210 [-]: CALL      R2 2 2       ; R2 := R2(R3)
211 [-]: TEST      R2 1         ; if R2 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: SELF      R2 R1 K67    ; R3 := R1; R2 := R1[0x768274d6]
214 [-]: LOADKB    R4 0 0       ; R4 := false
215 [-]: CALL      R2 3 1       ; R2(R3,R4)
216 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
217 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2[0x20b98db3]
218 [-]: LOADK     R4 K69       ; R4 := "Panel.BackBtn.Label.text"
219 [-]: LOADK     R5 K70       ; R5 := "/Lotus/Language/Menu/Global_Back"
220 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
221 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
222 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0c33ebb2]
223 [-]: LOADK     R4 K71       ; R4 := "Panel.BackBtn"
224 [-]: LOADK     R5 K72       ; R5 := "callback"
225 [-]: LOADK     R6 K73       ; R6 := "Back"
226 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
227 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
228 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2[0x20b98db3]
229 [-]: LOADK     R4 K74       ; R4 := "Panel.LeaderboardHeader.Rank.text"
230 [-]: LOADK     R5 K75       ; R5 := "/Lotus/Language/Menu/Global_Rank"
231 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
232 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
233 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2[0x20b98db3]
234 [-]: LOADK     R4 K76       ; R4 := "Panel.LeaderboardHeader.Label.text"
235 [-]: LOADK     R5 K77       ; R5 := "/Lotus/Language/Menu/Global_Name"
236 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
237 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
238 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2[0x20b98db3]
239 [-]: LOADK     R4 K78       ; R4 := "Panel.LeaderboardHeader.Value.text"
240 [-]: LOADK     R5 K79       ; R5 := "/Lotus/Language/Menu/Profile_Kills"
241 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
242 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
243 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2[0xaade900e]
244 [-]: LOADK     R4 K80       ; R4 := "Panel.LeaderboardHeader"
245 [-]: CONST     R5 11        ; R5 := 11.000000
246 [-]: LOADKB    R6 0 0       ; R6 := false
247 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
248 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
249 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
250 [-]: CONST     R4 0         ; R4 := 0.000000
251 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
252 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
253 [-]: MOVE      R4 R2        ; R4 := R2
254 [-]: CALL      R3 2 2       ; R3 := R3(R4)
255 [-]: TEST      R3 1         ; if R3 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: LOADK     R3 K81       ; R3 := "pablo"
258 [-]: SETUPVAL  R3 U11       ; U82 := R11
259 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
260 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x58bec6d6]
261 [-]: CONST     R5 0         ; R5 := 0.000000
262 [-]: CALL      R3 3 1       ; R3(R4,R5)
263 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
264 [-]: SELF      R3 R3 K83    ; R4 := R3; R3 := R3[0xc6a10ab1]
265 [-]: CONST     R5 0         ; R5 := 0.000000
266 [-]: CALL      R3 3 1       ; R3(R4,R5)
267 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
268 [-]: GETUPVAL  R4 U1        ; R4 := U1
269 [-]: CALL      R3 2 2       ; R3 := R3(R4)
270 [-]: TEST      R3 1         ; if R3 then PC := 319
271 [-]: JMP       319          ; PC := 319
272 [-]: GETUPVAL  R3 U4        ; R3 := U4
273 [-]: GETTABLE  R3 R3 K84    ; R3 := R3[0x1b0c4985]
274 [-]: CALL      R3 1 2       ; R3 := R3()
275 [-]: SETUPVAL  R3 U16       ; U82 := R16
276 [-]: GETUPVAL  R3 U1        ; R3 := U1
277 [-]: SELF      R3 R3 K85    ; R4 := R3; R3 := R3[0x25a6e75e]
278 [-]: CALL      R3 2 2       ; R3 := R3(R4)
279 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3[0x21a3da0c]
280 [-]: CALL      R3 2 2       ; R3 := R3(R4)
281 [-]: GETGLOBAL R4 K87       ; R4 := 0xcfc01047
282 [-]: MOVE      R5 R3        ; R5 := R3
283 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
284 [-]: JMP       291          ; PC := 291
285 [-]: GETTABLE  R9 R8 K88    ; R9 := R8["mItemType"]
286 [-]: GETGLOBAL R10 K89      ; R10 := 0x2d6a2245
287 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: LOADKB    R9 1 0       ; R9 := true
290 [-]: SETUPVAL  R9 U17       ; U82 := R17
291 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 285; R6 := R7 end
292 [-]: JMP       285          ; PC := 285
293 [-]: GETUPVAL  R9 U1        ; R9 := U1
294 [-]: SELF      R9 R9 K85    ; R10 := R9; R9 := R9[0x25a6e75e]
295 [-]: CALL      R9 2 2       ; R9 := R9(R10)
296 [-]: SELF      R9 R9 K90    ; R10 := R9; R9 := R9[0x2a207127]
297 [-]: CALL      R9 2 2       ; R9 := R9(R10)
298 [-]: GETGLOBAL R10 K87      ; R10 := 0xcfc01047
299 [-]: MOVE      R11 R9       ; R11 := R9
300 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
301 [-]: JMP       313          ; PC := 313
302 [-]: GETTABLE  R15 R14 K88  ; R15 := R14["mItemType"]
303 [-]: GETGLOBAL R16 K91      ; R16 := 0xbdb864c7
304 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETTABLE  R15 R14 K88  ; R15 := R14["mItemType"]
307 [-]: GETGLOBAL R16 K92      ; R16 := 0xb71841e2
308 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: LOADKB    R15 1 0      ; R15 := true
311 [-]: SETUPVAL  R15 U18      ; U82 := R18
312 [-]: JMP       315          ; PC := 315
313 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 302; R12 := R13 end
314 [-]: JMP       302          ; PC := 302
315 [-]: GETUPVAL  R15 U1       ; R15 := U1
316 [-]: SELF      R15 R15 K93  ; R16 := R15; R15 := R15[0x67589be1]
317 [-]: CALL      R15 2 2      ; R15 := R15(R16)
318 [-]: SETUPVAL  R15 U19      ; U82 := R19
319 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
320 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x5f56eeab]
321 [-]: LOADK     R17 K94      ; R17 := "Panel.Status"
322 [-]: CONST     R18 38       ; R18 := 38.000000
323 [-]: LOADK     R19 K95      ; R19 := "bottom"
324 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
325 [-]: GETUPVAL  R15 U20      ; R15 := U20
326 [-]: CALL      R15 1 1      ; R15()
327 [-]: GETUPVAL  R15 U21      ; R15 := U21
328 [-]: CALL      R15 1 1      ; R15()
329 [-]: GETUPVAL  R15 U22      ; R15 := U22
330 [-]: CALL      R15 1 1      ; R15()
331 [-]: GETUPVAL  R15 U23      ; R15 := U23
332 [-]: CALL      R15 1 1      ; R15()
333 [-]: GETUPVAL  R15 U24      ; R15 := U24
334 [-]: CALL      R15 1 1      ; R15()
335 [-]: GETGLOBAL R15 K96      ; R15 := 0x33bdd652
336 [-]: GETTABLE  R15 R15 K97  ; R15 := R15[0x23d5322f]
337 [-]: GETUPVAL  R16 U25      ; R16 := U25
338 [-]: NEWTABLE  R17 0 4      ; R17 := {}
339 [-]: SETTABLE  R17 K98 K16  ; R17["mVisible"] := true
340 [-]: SETTABLE  R17 K99 K100 ; R17["mLabel"] := "/Lotus/Language/Menu/Exit"
341 [-]: CLOSURE   R18 8        ; R18 := closure(Function #42.9)
342 [-]: SETTABLE  R17 K101 R18 ; R17["mCallback"] := R18
343 [-]: SETTABLE  R17 K102 K103; R17["mCallout"] := "MENU_CANCEL"
344 [-]: CALL      R15 3 1      ; R15(R16,R17)
345 [-]: GETUPVAL  R15 U26      ; R15 := U26
346 [-]: CALL      R15 1 1      ; R15()
347 [-]: GETUPVAL  R15 U27      ; R15 := U27
348 [-]: CALL      R15 1 1      ; R15()
349 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
350 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0x67bc869f]
351 [-]: LOADK     R17 K104     ; R17 := "Panel.BG"
352 [-]: CONST     R18 10       ; R18 := 10.000000
353 [-]: CONST     R19 95       ; R19 := 95.000000
354 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
355 [-]: LOADKB    R15 1 0      ; R15 := true
356 [-]: SETUPVAL  R15 U12      ; U82 := R12
357 [-]: LOADKB    R15 1 0      ; R15 := true
358 [-]: SETUPVAL  R15 U28      ; U82 := R28
359 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
360 [-]: GETGLOBAL R16 K105     ; R16 := 0xcb79539e
361 [-]: CALL      R15 2 2      ; R15 := R15(R16)
362 [-]: TEST      R15 1        ; if R15 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: GETGLOBAL R15 K105     ; R15 := 0xcb79539e
365 [-]: SELF      R15 R15 K106 ; R16 := R15; R15 := R15[0xa9136b2f]
366 [-]: GETGLOBAL R17 K107     ; R17 := 0x0469f296
367 [-]: LOADK     R18 K108     ; R18 := "IN_SHIP_VIEW_TIME"
368 [-]: CALL      R17 2 2      ; R17 := R17(R18)
369 [-]: LOADK     R18 K109     ; R18 := "PROFILE_LEADERBOARDS"
370 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
371 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  6 [-]: LOADK     R3 K2        ; R3 := "Panel.Status"
  7 [-]: CONST     R4 29        ; R4 := 29.000000
  8 [-]: LOADK     R5 K3        ; R5 := ""
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaf5300dc]
 12 [-]: LOADK     R3 K2        ; R3 := "Panel.Status"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 1810
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Rank"
  5 [-]: CONST     R5 46        ; R5 := 46.000000
  6 [-]: LOADKB    R6 1 0       ; R6 := true
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K3        ; R4 := "Label"
 12 [-]: CONST     R5 46        ; R5 := 46.000000
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K4        ; R4 := "Value"
 19 [-]: CONST     R5 46        ; R5 := 46.000000
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K6        ; R4 := "Backer"
 26 [-]: CONST     R5 9         ; R5 := 9.000000
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContent"]
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K6        ; R4 := "Backer"
 34 [-]: CONST     R5 10        ; R5 := 10.000000
 35 [-]: CONST     R6 5         ; R6 := 5.000000
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K8        ; R4 := "Highlight"
 41 [-]: CONST     R5 9         ; R5 := 9.000000
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: LOADK     R4 K8        ; R4 := "Highlight"
 49 [-]: CONST     R5 10        ; R5 := 10.000000
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #42.3:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Backer"
  5 [-]: CONST     R5 11        ; R5 := 11.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Id"]
  7 [-]: MOD       R6 R6 K5     ; R6 := R6 % 2.000000
  8 [-]: EQ        1 R6 K6      ; if R6 == 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 11
 11 [-]: LOADKB    R6 1 0       ; R6 := true
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FloatingContent"]
 15 [-]: SETTABLE  R0 K7 R1     ; R0["TextColor"] := R1
 16 [-]: GETGLOBAL R1 K9        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SelectedProfileName"]
 18 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["Label"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R1 K9        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SelectedProfileName"]
 26 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["Label"]
 29 [-]: GETGLOBAL R2 K9        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SelectedProfileName"]
 31 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["Highlight"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Content"]
 38 [-]: SETTABLE  R0 K7 R1     ; R0["TextColor"] := R1
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K16       ; R4 := "Rank"
 43 [-]: CONST     R5 36        ; R5 := 36.000000
 44 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["TextColor"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K12       ; R4 := "Label"
 50 [-]: CONST     R5 36        ; R5 := 36.000000
 51 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["TextColor"]
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 55 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K17       ; R4 := "Value"
 57 [-]: CONST     R5 36        ; R5 := 36.000000
 58 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["TextColor"]
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["LocalizedLabel"]
 61 [-]: TEST      R1 0         ; if not R1 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x20b98db3]
 65 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K20       ; R4 := ".Label.text"
 67 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 68 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Label"]
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe261aa96]
 73 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K12       ; R4 := "Label"
 75 [-]: CONST     R5 29        ; R5 := 29.000000
 76 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Label"]
 77 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 78 [-]: GETGLOBAL R1 K22       ; R1 := 0x0b96777e
 79 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["Value"]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: EQ        0 R1 K23     ; if R1 ~= "number" then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 84 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe261aa96]
 85 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 86 [-]: LOADK     R4 K17       ; R4 := "Value"
 87 [-]: CONST     R5 29        ; R5 := 29.000000
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x1142c7a8]
 90 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["Value"]
 91 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 92 [-]: CALL      R1 0 1       ; R1(R2,...)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 95 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x5f56eeab]
 96 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 97 [-]: LOADK     R4 K26       ; R4 := ".Value"
 98 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 99 [-]: CONST     R4 29        ; R4 := 29.000000
100 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["Value"]
101 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
102 [-]: GETGLOBAL R1 K27       ; R1 := 0x7b998233
103 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["Rank"]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
108 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe261aa96]
109 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
110 [-]: LOADK     R4 K16       ; R4 := "Rank"
111 [-]: CONST     R5 29        ; R5 := 29.000000
112 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["Rank"]
113 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe261aa96]
117 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
118 [-]: LOADK     R4 K16       ; R4 := "Rank"
119 [-]: CONST     R5 29        ; R5 := 29.000000
120 [-]: LOADK     R6 K28       ; R6 := ""
121 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
122 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
123 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x91a24e4b]
124 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
125 [-]: LOADK     R4 K30       ; R4 := ".Label"
126 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
127 [-]: CONST     R4 0         ; R4 := 0.000000
128 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
129 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
130 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x91a24e4b]
131 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
132 [-]: LOADK     R5 K30       ; R5 := ".Label"
133 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
134 [-]: CONST     R5 33        ; R5 := 33.000000
135 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
136 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
137 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
138 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
139 [-]: LOADK     R6 K13       ; R6 := "Highlight"
140 [-]: CONST     R7 0         ; R7 := 0.000000
141 [-]: DIV       R8 R2 K5     ; R8 := R2 / 2.000000
142 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
143 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
144 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
145 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
146 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
147 [-]: LOADK     R6 K13       ; R6 := "Highlight"
148 [-]: CONST     R7 12        ; R7 := 12.000000
149 [-]: ADD       R8 R2 K31    ; R8 := R2 + 140.000000
150 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
151 [-]: RETURN    R0 1         ; return 


; Function #42.4:
;
; Name:            
; Defined at line: 1856
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  4 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/Input_INSPECT"
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K7        ; R4 := ".Highlight"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: CONST     R6 10        ; R6 := 10.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: CONST     R7 60        ; R7 := 60.000000
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: LOADK     R7 K9        ; R7 := 0.150000
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf64b7262]
 24 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K11       ; R4 := "Label"
 26 [-]: CONST     R5 36        ; R5 := 36.000000
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContentHighlight"]
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: LOADKB    R1 0 0       ; R1 := false
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #42.5:
;
; Name:            
; Defined at line: 1863
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  5 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K6        ; R4 := ".Highlight"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: CONST     R6 10        ; R6 := 10.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: LOADK     R7 K8        ; R7 := 0.150000
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K10       ; R4 := "Label"
 21 [-]: CONST     R5 36        ; R5 := 36.000000
 22 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["TextColor"]
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #42.6:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsGuild"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["SelectedIsGuild"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Label"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["SelectedProfileName"] := R2
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["LeaderboardId"]
  9 [-]: SETTABLE  R1 K5 R2     ; R1["SelectedProfileId"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x32bb15a6]
 12 [-]: LOADK     R2 K8        ; R2 := "Profile"
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #42.7:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #42.8:
;
; Name:            
; Defined at line: 1893
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #42.9:
;
; Name:            
; Defined at line: 1961
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K3        ; R2 := "Back"
  9 [-]: LOADK     R3 K4        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1975
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  8 [-]: CALL      R2 1 0       ; R2,... := R2()
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xb693b6c1
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: LE        0 R0 K5      ; if R0 > 0.000000 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1.000000
 28 [-]: SETUPVAL  R0 U2        ; U82 := R2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1.000000
 31 [-]: SETUPVAL  R0 U3        ; U82 := R3
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: LT        0 R0 K5      ; if R0 >= 0.000000 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67589be1]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SETUPVAL  R0 U3        ; U82 := R3
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x817b1503]
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1998
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedProfileName"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SelectedProfileId"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedProfileImage"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K8        ; R2 := "Panel"
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: CONST     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: CONST     R6 0         ; R6 := 0.250000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #44.1)
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: LOADK     R2 K11       ; R2 := "_root"
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: CONST     R5 10        ; R5 := 10.000000
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K12       ; R6 := 0.200000
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x659d451f]
 47 [-]: GETGLOBAL R1 K14       ; R1 := 0x0032441c
 48 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UISound_DialogClose"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 2006
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2016
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2029
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2033
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LEADERBOARD_LIST"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 94
 14 [-]: JMP       94           ; PC := 94
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DEFENSE_LIST"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       91           ; PC := 91
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SURVIVAL_LIST"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: JMP       91           ; PC := 91
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: GETUPVAL  R1 U8        ; R1 := U8
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["INTERCEPTION_LIST"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: JMP       91           ; PC := 91
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R1 U9        ; R1 := U9
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXCAVATION_LIST"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: JMP       91           ; PC := 91
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETUPVAL  R1 U10       ; R1 := U10
 53 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DEFECTION_LIST"]
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETUPVAL  R1 U11       ; R1 := U11
 62 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DISRUPTION_LIST"]
 67 [-]: CALL      R0 2 1       ; R0(R1)
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R1 U12       ; R1 := U12
 71 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R0 U6        ; R0 := U6
 74 [-]: GETUPVAL  R1 U3        ; R1 := U3
 75 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["QUEST_LIST"]
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: GETUPVAL  R1 U13       ; R1 := U13
 80 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R0 U6        ; R0 := U6
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HOVERBOARD_RACE_LIST"]
 85 [-]: CALL      R0 2 1       ; R0(R1)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R0 U6        ; R0 := U6
 88 [-]: GETUPVAL  R1 U3        ; R1 := U3
 89 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["LEADERBOARD_ROOT"]
 90 [-]: CALL      R0 2 1       ; R0(R1)
 91 [-]: GETUPVAL  R0 U14       ; R0 := U14
 92 [-]: CALL      R0 1 1       ; R0()
 93 [-]: JMP       229          ; PC := 229
 94 [-]: GETUPVAL  R0 U2        ; R0 := U2
 95 [-]: GETUPVAL  R1 U3        ; R1 := U3
 96 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["DEFENSE_ROOT"]
 97 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETUPVAL  R0 U2        ; R0 := U2
100 [-]: GETUPVAL  R1 U3        ; R1 := U3
101 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SURVIVAL_ROOT"]
102 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: GETUPVAL  R0 U2        ; R0 := U2
105 [-]: GETUPVAL  R1 U3        ; R1 := U3
106 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["INTERCEPTION_ROOT"]
107 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETUPVAL  R0 U2        ; R0 := U2
110 [-]: GETUPVAL  R1 U3        ; R1 := U3
111 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["EXCAVATION_ROOT"]
112 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETUPVAL  R0 U2        ; R0 := U2
115 [-]: GETUPVAL  R1 U3        ; R1 := U3
116 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["DEFECTION_ROOT"]
117 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R0 U2        ; R0 := U2
120 [-]: GETUPVAL  R1 U3        ; R1 := U3
121 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["DISRUPTION_ROOT"]
122 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETUPVAL  R0 U6        ; R0 := U6
125 [-]: GETUPVAL  R1 U3        ; R1 := U3
126 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["LEADERBOARD_ROOT"]
127 [-]: CALL      R0 2 1       ; R0(R1)
128 [-]: GETUPVAL  R0 U14       ; R0 := U14
129 [-]: CALL      R0 1 1       ; R0()
130 [-]: JMP       229          ; PC := 229
131 [-]: GETUPVAL  R0 U2        ; R0 := U2
132 [-]: GETUPVAL  R1 U3        ; R1 := U3
133 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DEFENSE_LIST"]
134 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R0 U6        ; R0 := U6
137 [-]: GETUPVAL  R1 U3        ; R1 := U3
138 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["DEFENSE_ROOT"]
139 [-]: CALL      R0 2 1       ; R0(R1)
140 [-]: GETUPVAL  R0 U14       ; R0 := U14
141 [-]: CALL      R0 1 1       ; R0()
142 [-]: JMP       229          ; PC := 229
143 [-]: GETUPVAL  R0 U2        ; R0 := U2
144 [-]: GETUPVAL  R1 U3        ; R1 := U3
145 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SURVIVAL_LIST"]
146 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R0 U6        ; R0 := U6
149 [-]: GETUPVAL  R1 U3        ; R1 := U3
150 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SURVIVAL_ROOT"]
151 [-]: CALL      R0 2 1       ; R0(R1)
152 [-]: GETUPVAL  R0 U14       ; R0 := U14
153 [-]: CALL      R0 1 1       ; R0()
154 [-]: JMP       229          ; PC := 229
155 [-]: GETUPVAL  R0 U2        ; R0 := U2
156 [-]: GETUPVAL  R1 U3        ; R1 := U3
157 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["INTERCEPTION_LIST"]
158 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETUPVAL  R0 U6        ; R0 := U6
161 [-]: GETUPVAL  R1 U3        ; R1 := U3
162 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["INTERCEPTION_ROOT"]
163 [-]: CALL      R0 2 1       ; R0(R1)
164 [-]: GETUPVAL  R0 U14       ; R0 := U14
165 [-]: CALL      R0 1 1       ; R0()
166 [-]: JMP       229          ; PC := 229
167 [-]: GETUPVAL  R0 U2        ; R0 := U2
168 [-]: GETUPVAL  R1 U3        ; R1 := U3
169 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXCAVATION_LIST"]
170 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R0 U6        ; R0 := U6
173 [-]: GETUPVAL  R1 U3        ; R1 := U3
174 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["EXCAVATION_ROOT"]
175 [-]: CALL      R0 2 1       ; R0(R1)
176 [-]: GETUPVAL  R0 U14       ; R0 := U14
177 [-]: CALL      R0 1 1       ; R0()
178 [-]: JMP       229          ; PC := 229
179 [-]: GETUPVAL  R0 U2        ; R0 := U2
180 [-]: GETUPVAL  R1 U3        ; R1 := U3
181 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DEFECTION_LIST"]
182 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R0 U6        ; R0 := U6
185 [-]: GETUPVAL  R1 U3        ; R1 := U3
186 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["DEFECTION_ROOT"]
187 [-]: CALL      R0 2 1       ; R0(R1)
188 [-]: GETUPVAL  R0 U14       ; R0 := U14
189 [-]: CALL      R0 1 1       ; R0()
190 [-]: JMP       229          ; PC := 229
191 [-]: GETUPVAL  R0 U2        ; R0 := U2
192 [-]: GETUPVAL  R1 U3        ; R1 := U3
193 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DISRUPTION_LIST"]
194 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R0 U6        ; R0 := U6
197 [-]: GETUPVAL  R1 U3        ; R1 := U3
198 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["DISRUPTION_ROOT"]
199 [-]: CALL      R0 2 1       ; R0(R1)
200 [-]: GETUPVAL  R0 U14       ; R0 := U14
201 [-]: CALL      R0 1 1       ; R0()
202 [-]: JMP       229          ; PC := 229
203 [-]: GETUPVAL  R0 U2        ; R0 := U2
204 [-]: GETUPVAL  R1 U3        ; R1 := U3
205 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HOVERBOARD_RACE_LIST"]
206 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: GETUPVAL  R0 U6        ; R0 := U6
209 [-]: GETUPVAL  R1 U3        ; R1 := U3
210 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["HOVERBOARD_RACE_ROOT"]
211 [-]: CALL      R0 2 1       ; R0(R1)
212 [-]: GETUPVAL  R0 U14       ; R0 := U14
213 [-]: CALL      R0 1 1       ; R0()
214 [-]: JMP       229          ; PC := 229
215 [-]: GETUPVAL  R0 U2        ; R0 := U2
216 [-]: GETUPVAL  R1 U3        ; R1 := U3
217 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["LEADERBOARD_ROOT"]
218 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R0 U6        ; R0 := U6
221 [-]: GETUPVAL  R1 U3        ; R1 := U3
222 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["LEADERBOARD_ROOT"]
223 [-]: CALL      R0 2 1       ; R0(R1)
224 [-]: GETUPVAL  R0 U14       ; R0 := U14
225 [-]: CALL      R0 1 1       ; R0()
226 [-]: JMP       229          ; PC := 229
227 [-]: GETUPVAL  R0 U15       ; R0 := U15
228 [-]: CALL      R0 1 1       ; R0()
229 [-]: GETUPVAL  R0 U2        ; R0 := U2
230 [-]: GETUPVAL  R1 U3        ; R1 := U3
231 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["LEADERBOARD_ROOT"]
232 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: NEWTABLE  R0 0 0       ; R0 := {}
235 [-]: SETUPVAL  R0 U16       ; U82 := R16
236 [-]: JMP       247          ; PC := 247
237 [-]: GETUPVAL  R0 U16       ; R0 := U16
238 [-]: LEN       R0 R0        ; R0 := # R0
239 [-]: LT        0 K20 R0     ; if 0.000000 >= R0 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R0 K21       ; R0 := 0x33bdd652
242 [-]: GETTABLE  R0 R0 K22    ; R0 := R0[0x9c1f3b5a]
243 [-]: GETUPVAL  R1 U16       ; R1 := U16
244 [-]: GETUPVAL  R2 U16       ; R2 := U16
245 [-]: LEN       R2 R2        ; R2 := # R2
246 [-]: CALL      R0 3 1       ; R0(R1,R2)
247 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2106
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x659d451f]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_ItemTipSection"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46610c50]
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7c09c373]
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x96187dfb]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K7        ; R4 := ""
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LT        0 K9 R8      ; if 1.000000 >= R8 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: LOADK     R11 K10      ; R11 := " / "
 32 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x727f259f
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETUPVAL  R10 U5       ; R10 := U5
 41 [-]: LT        0 K9 R10     ; if 1.000000 >= R10 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: LOADK     R11 K12      ; R11 := " ("
 45 [-]: GETGLOBAL R12 K13      ; R12 := 0xae91e43b
 46 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x42b04007]
 47 [-]: GETUPVAL  R14 U6       ; R14 := U6
 48 [-]: GETUPVAL  R15 U5       ; R15 := U5
 49 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 50 [-]: LOADKB    R15 0 0      ; R15 := false
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: LOADK     R13 K15      ; R13 := ")"
 53 [-]: CONCAT    R4 R10 R13   ; R4 := R10 .. R11 .. R12 .. R13
 54 [-]: GETUPVAL  R10 U7       ; R10 := U7
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: LT        0 K16 R10    ; if 0.000000 >= R10 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 62 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x9c1f3b5a]
 63 [-]: GETUPVAL  R11 U4       ; R11 := U4
 64 [-]: GETUPVAL  R12 U4       ; R12 := U4
 65 [-]: LEN       R12 R12      ; R12 := # R12
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: TEST      R0 1         ; if R0 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
 70 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xaade900e]
 71 [-]: LOADK     R12 K20      ; R12 := "Panel.LeaderboardHeader"
 72 [-]: CONST     R13 11       ; R13 := 11.000000
 73 [-]: LOADKB    R14 0 0      ; R14 := false
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: GETUPVAL  R10 U2       ; R10 := U2
 76 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x7c09c373]
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETUPVAL  R10 U8       ; R10 := U8
 79 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Language/Menu/Profile_FailedToConnect"
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: LEN       R10 R3       ; R10 := # R3
 83 [-]: EQ        0 R10 K16    ; if R10 ~= 0.000000 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 86 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xaade900e]
 87 [-]: LOADK     R13 K20      ; R13 := "Panel.LeaderboardHeader"
 88 [-]: CONST     R14 11       ; R14 := 11.000000
 89 [-]: LOADKB    R15 0 0      ; R15 := false
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: GETUPVAL  R11 U2       ; R11 := U2
 92 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x7c09c373]
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: GETUPVAL  R11 U8       ; R11 := U8
 95 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Menu/Profile_Unranked"
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 99 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xaade900e]
100 [-]: LOADK     R13 K20      ; R13 := "Panel.LeaderboardHeader"
101 [-]: CONST     R14 11       ; R14 := 11.000000
102 [-]: LOADKB    R15 1 0      ; R15 := true
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
105 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x5f56eeab]
106 [-]: LOADK     R13 K24      ; R13 := "Panel.Status"
107 [-]: CONST     R14 29       ; R14 := 29.000000
108 [-]: LOADK     R15 K7       ; R15 := ""
109 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
110 [-]: GETUPVAL  R11 U9       ; R11 := U9
111 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: GETUPVAL  R10 U9       ; R10 := U9
114 [-]: GETUPVAL  R11 U10      ; R11 := U10
115 [-]: MOVE      R12 R2       ; R12 := R2
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETUPVAL  R12 U11      ; R12 := U11
118 [-]: EQ        1 R12 K25    ; if R12 == "/Lotus/Language/Menu/Profile_Time" then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 121
121 [-]: LOADKB    R12 1 0      ; R12 := true
122 [-]: CONST     R13 1        ; R13 := 1.000000
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: CONST     R15 1        ; R15 := 1.000000
125 [-]: FORPREP   R13 202      ; R13 -= R15; PC := 202
126 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
127 [-]: LOADNIL   R18 R18      ; R18 := nil
128 [-]: GETTABLE  R19 R17 K26  ; R19 := R17["name"]
129 [-]: GETTABLE  R20 R17 K27  ; R20 := R17["id"]
130 [-]: TEST      R2 0         ; if not R2 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: GETUPVAL  R21 U0       ; R21 := U0
133 [-]: GETTABLE  R21 R21 K28  ; R21 := R21[0x23a862e6]
134 [-]: CALL      R21 1 2      ; R21 := R21()
135 [-]: TEST      R21 0        ; if not R21 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R21 K13      ; R21 := 0xae91e43b
138 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x42b04007]
139 [-]: LOADK     R23 K29      ; R23 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
140 [-]: LOADKB    R24 0 0      ; R24 := false
141 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
142 [-]: MOVE      R19 R21      ; R19 := R21
143 [-]: TEST      R11 0        ; if not R11 then PC := 173
144 [-]: JMP       173          ; PC := 173
145 [-]: GETTABLE  R21 R17 K30  ; R21 := R17["score"]
146 [-]: EQ        1 R21 K16    ; if R21 == 0.000000 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETUPVAL  R21 U12      ; R21 := U12
149 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x817b1503]
150 [-]: GETGLOBAL R22 K13      ; R22 := 0xae91e43b
151 [-]: GETTABLE  R23 R17 K32  ; R23 := R17["duration"]
152 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
153 [-]: GETTABLE  R22 R17 K30  ; R22 := R17["score"]
154 [-]: LOADK     R23 K33      ; R23 := " ~ "
155 [-]: MOVE      R24 R21      ; R24 := R21
156 [-]: CONCAT    R18 R22 R24  ; R18 := R22 .. R23 .. R24
157 [-]: JMP       193          ; PC := 193
158 [-]: GETTABLE  R22 R17 K30  ; R22 := R17["score"]
159 [-]: EQ        0 R22 K16    ; if R22 ~= 0.000000 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETTABLE  R22 R17 K32  ; R22 := R17["duration"]
162 [-]: LT        0 K16 R22    ; if 0.000000 >= R22 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETUPVAL  R22 U12      ; R22 := U12
165 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x817b1503]
166 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
167 [-]: GETTABLE  R24 R17 K32  ; R24 := R17["duration"]
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: MOVE      R18 R22      ; R18 := R22
170 [-]: JMP       193          ; PC := 193
171 [-]: GETTABLE  R18 R17 K30  ; R18 := R17["score"]
172 [-]: JMP       193          ; PC := 193
173 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
174 [-]: GETUPVAL  R23 U13      ; R23 := U13
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: TEST      R22 1        ; if R22 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R22 U13      ; R22 := U13
179 [-]: GETTABLE  R23 R17 K30  ; R23 := R17["score"]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: MOVE      R18 R22      ; R18 := R22
182 [-]: JMP       193          ; PC := 193
183 [-]: TEST      R12 0        ; if not R12 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETUPVAL  R22 U12      ; R22 := U12
186 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x817b1503]
187 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
188 [-]: GETTABLE  R24 R17 K30  ; R24 := R17["score"]
189 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
190 [-]: MOVE      R18 R22      ; R18 := R22
191 [-]: JMP       193          ; PC := 193
192 [-]: GETTABLE  R18 R17 K30  ; R18 := R17["score"]
193 [-]: GETUPVAL  R22 U14      ; R22 := U14
194 [-]: MOVE      R23 R20      ; R23 := R20
195 [-]: MOVE      R24 R2       ; R24 := R2
196 [-]: MOVE      R25 R19      ; R25 := R19
197 [-]: MOVE      R26 R18      ; R26 := R18
198 [-]: CONST     R27 0        ; R27 := 0.000000
199 [-]: LOADKB    R28 0 0      ; R28 := false
200 [-]: GETTABLE  R29 R17 K34  ; R29 := R17["rank"]
201 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
202 [-]: FORLOOP   R13 126      ; R13 += R15; if R13 <= R14 then begin PC := 126; R16 := R13 end
203 [-]: GETUPVAL  R22 U2       ; R22 := U2
204 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x71e9ac81]
205 [-]: CALL      R22 2 1      ; R22(R23)
206 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x565be9ee]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xe0cba3ca]
 15 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Menu/Profile_ReplayTutorialSessionActive"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xf616a184]
 20 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Menu/Profile_ReplayTutorialConfirm"
 21 [-]: LOADK     R2 K10       ; R2 := "LoadDojo"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x68d83431]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8623cf14]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xa94df70b
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xb52bab22]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x1aff92ed
 16 [-]: SETTABLE  R1 K7 R2     ; R1["gameRules"] := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x4e0a1dfc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 22 [-]: SETTABLE  R2 K11 K12   ; R2["LoadingTutorial"] := true
 23 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2222
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mEnabled"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd2c6305a]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x03f57322
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mScrollBar"]
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mScrollStep"]
 22 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 23 [-]: MUL       R4 R4 K6     ; R4 := R4 * 3.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: TEST      R2 0         ; if not R2 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 31 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mEnabled"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 39 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd2c6305a]
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x03f57322
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mScrollBar"]
 45 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mScrollStep"]
 46 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 47 [-]: MUL       R4 R4 K6     ; R4 := R4 * 3.000000
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8b24ce41]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2237
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


