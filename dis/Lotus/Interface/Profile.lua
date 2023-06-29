; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  80

       1 [-]: DUPTABLE R0 21
       2 [-]: LOADN R1 1   
       3 [-]: SETTABLEKS R1 R0 K0 ["MAIN"]
       4 [-]: LOADN R1 2   
       5 [-]: SETTABLEKS R1 R0 K1 ["LEADERBOARD_ROOT"]
       6 [-]: LOADN R1 3   
       7 [-]: SETTABLEKS R1 R0 K2 ["LEADERBOARD_LIST"]
       8 [-]: LOADN R1 4   
       9 [-]: SETTABLEKS R1 R0 K3 ["DEFENSE_ROOT"]
      10 [-]: LOADN R1 5   
      11 [-]: SETTABLEKS R1 R0 K4 ["DEFENSE_LIST"]
      12 [-]: LOADN R1 6   
      13 [-]: SETTABLEKS R1 R0 K5 ["SURVIVAL_ROOT"]
      14 [-]: LOADN R1 7   
      15 [-]: SETTABLEKS R1 R0 K6 ["SURVIVAL_LIST"]
      16 [-]: LOADN R1 8   
      17 [-]: SETTABLEKS R1 R0 K7 ["INTERCEPTION_ROOT"]
      18 [-]: LOADN R1 9   
      19 [-]: SETTABLEKS R1 R0 K8 ["INTERCEPTION_LIST"]
      20 [-]: LOADN R1 10  
      21 [-]: SETTABLEKS R1 R0 K9 ["EXCAVATION_ROOT"]
      22 [-]: LOADN R1 11  
      23 [-]: SETTABLEKS R1 R0 K10 ["EXCAVATION_LIST"]
      24 [-]: LOADN R1 12  
      25 [-]: SETTABLEKS R1 R0 K11 ["DEFECTION_ROOT"]
      26 [-]: LOADN R1 13  
      27 [-]: SETTABLEKS R1 R0 K12 ["DEFECTION_LIST"]
      28 [-]: LOADN R1 14  
      29 [-]: SETTABLEKS R1 R0 K13 ["DISRUPTION_ROOT"]
      30 [-]: LOADN R1 15  
      31 [-]: SETTABLEKS R1 R0 K14 ["DISRUPTION_LIST"]
      32 [-]: LOADN R1 16  
      33 [-]: SETTABLEKS R1 R0 K15 ["QUEST_ROOT"]
      34 [-]: LOADN R1 17  
      35 [-]: SETTABLEKS R1 R0 K16 ["QUEST_LIST"]
      36 [-]: LOADN R1 18  
      37 [-]: SETTABLEKS R1 R0 K17 ["ENDLESS_EXTERMINATION_ROOT"]
      38 [-]: LOADN R1 19  
      39 [-]: SETTABLEKS R1 R0 K18 ["ENDLESS_EXTERMINATION_LIST"]
      40 [-]: LOADN R1 20  
      41 [-]: SETTABLEKS R1 R0 K19 ["HOVERBOARD_RACE_ROOT"]
      42 [-]: LOADN R1 21  
      43 [-]: SETTABLEKS R1 R0 K20 ["HOVERBOARD_RACE_LIST"]
      44 [-]: NEWTABLE R1 0 2
      45 [-]: LOADK R2 K22 ["/Lotus/Language/Labels/NormalMode"]
      46 [-]: LOADK R3 K23 ["/Lotus/Language/Labels/HardMode"]
      47 [-]: SETLIST R1 R2 2 [1]
      48 [-]: NEWTABLE R2 16 0
      49 [-]: GETIMPORT R3 25 [0x2D0FAD09]
      50 [-]: LOADK R4 K26 ["Lotus.Interface.LotusNetworkUtilities"]
      51 [-]: CALL R3 1 1  
      52 [-]: GETIMPORT R4 25 [0x2D0FAD09]
      53 [-]: LOADK R5 K27 ["Lotus.Interface.LotusUtilities"]
      54 [-]: CALL R4 1 1  
      55 [-]: GETIMPORT R5 25 [0x2D0FAD09]
      56 [-]: LOADK R6 K28 ["EE.Interface.Utilities"]
      57 [-]: CALL R5 1 1  
      58 [-]: GETIMPORT R6 25 [0x2D0FAD09]
      59 [-]: LOADK R7 K29 ["Lotus.Interface.UIStyleUtilities"]
      60 [-]: CALL R6 1 1  
      61 [-]: GETIMPORT R7 25 [0x2D0FAD09]
      62 [-]: LOADK R8 K30 ["EE.Interface.Components.List"]
      63 [-]: CALL R7 1 1  
      64 [-]: LOADB R8 0   
      65 [-]: LOADB R9 0   
      66 [-]: LOADNIL R10  
      67 [-]: LOADNIL R11  
      68 [-]: LOADB R12 0  
      69 [-]: LOADK R13 K31 [""]
      70 [-]: GETTABLEKS R14 R0 K1 ["LEADERBOARD_ROOT"]
      71 [-]: LOADB R15 0  
      72 [-]: LOADNIL R16  
      73 [-]: LOADNIL R17  
      74 [-]: LOADNIL R18  
      75 [-]: NEWTABLE R19 0 0
      76 [-]: LOADB R20 0  
      77 [-]: LOADB R21 0  
      78 [-]: LOADB R22 0  
      79 [-]: LOADNIL R23  
      80 [-]: LOADN R24 0  
      81 [-]: LOADN R25 0  
      82 [-]: NEWTABLE R26 0 0
      83 [-]: NEWTABLE R27 0 29
      84 [-]: DUPTABLE R28 34
      85 [-]: LOADB R29 1  
      86 [-]: SETTABLEKS R29 R28 K32 ["Root"]
      87 [-]: LOADK R29 K35 ["/Lotus/Language/Menu/Profile_CurrentLeaderboards"]
      88 [-]: SETTABLEKS R29 R28 K33 ["Title"]
      89 [-]: DUPTABLE R29 34
      90 [-]: LOADB R30 1  
      91 [-]: SETTABLEKS R30 R29 K32 ["Root"]
      92 [-]: LOADK R30 K36 ["/Lotus/Language/Menu/Profile_WeeklyLeaderboards"]
      93 [-]: SETTABLEKS R30 R29 K33 ["Title"]
      94 [-]: DUPTABLE R30 40
      95 [-]: LOADK R31 K41 ["/Lotus/Language/Menu/Profile_ObstacleScoreLeaderboard"]
      96 [-]: SETTABLEKS R31 R30 K33 ["Title"]
      97 [-]: LOADK R31 K42 ["weekly.accounts.DojoObstacleScore"]
      98 [-]: SETTABLEKS R31 R30 K37 ["Collection"]
      99 [-]: LOADK R31 K43 ["/Lotus/Language/Menu/Profile_Time"]
     100 [-]: SETTABLEKS R31 R30 K38 ["ScoreLoc"]
     101 [-]: DUPCLOSURE R31 K44 []
     102 [-]: MOVE R0 R4   
     103 [-]: MOVE R0 R5   
     104 [-]: SETTABLEKS R31 R30 K39 ["FormattingFunction"]
     105 [-]: DUPTABLE R31 40
     106 [-]: LOADK R32 K45 ["/Lotus/Language/Menu/Profile_CustomObstacleScoreLeaderboard"]
     107 [-]: SETTABLEKS R32 R31 K33 ["Title"]
     108 [-]: LOADK R32 K46 ["weekly.accounts.DojoCustomObstacleScore"]
     109 [-]: SETTABLEKS R32 R31 K37 ["Collection"]
     110 [-]: LOADK R32 K43 ["/Lotus/Language/Menu/Profile_Time"]
     111 [-]: SETTABLEKS R32 R31 K38 ["ScoreLoc"]
     112 [-]: DUPCLOSURE R32 K47 []
     113 [-]: MOVE R0 R4   
     114 [-]: MOVE R0 R5   
     115 [-]: SETTABLEKS R32 R31 K39 ["FormattingFunction"]
     116 [-]: DUPTABLE R32 34
     117 [-]: LOADB R33 1  
     118 [-]: SETTABLEKS R33 R32 K32 ["Root"]
     119 [-]: LOADK R33 K48 ["/Lotus/Language/Menu/Profile_DailyLeaderboards"]
     120 [-]: SETTABLEKS R33 R32 K33 ["Title"]
     121 [-]: DUPTABLE R33 34
     122 [-]: LOADB R34 1  
     123 [-]: SETTABLEKS R34 R33 K32 ["Root"]
     124 [-]: LOADK R34 K49 ["/Lotus/Language/Game/SB_Title"]
     125 [-]: SETTABLEKS R34 R33 K33 ["Title"]
     126 [-]: DUPTABLE R34 51
     127 [-]: LOADB R35 1  
     128 [-]: SETTABLEKS R35 R34 K32 ["Root"]
     129 [-]: LOADK R35 K52 ["/Lotus/Language/Menu/Profile_DedicatedServers"]
     130 [-]: SETTABLEKS R35 R34 K33 ["Title"]
     131 [-]: GETIMPORT R35 55 [0x056BFE8B]
     132 [-]: CALL R35 0 1 
     133 [-]: SETTABLEKS R35 R34 K50 ["Hidden"]
     134 [-]: DUPTABLE R35 34
     135 [-]: LOADB R36 1  
     136 [-]: SETTABLEKS R36 R35 K32 ["Root"]
     137 [-]: LOADK R36 K56 ["/Lotus/Language/Menu/Profile_ArchivedLeaderboards"]
     138 [-]: SETTABLEKS R36 R35 K33 ["Title"]
     139 [-]: DUPTABLE R36 58
     140 [-]: LOADK R37 K59 ["/Lotus/Language/G1Quests/RiotMoaEventName"]
     141 [-]: SETTABLEKS R37 R36 K33 ["Title"]
     142 [-]: LOADK R37 K60 ["archived.RiotMoaEventScore"]
     143 [-]: SETTABLEKS R37 R36 K37 ["Collection"]
     144 [-]: LOADK R37 K61 ["/Lotus/Language/Menu/Profile_Points"]
     145 [-]: SETTABLEKS R37 R36 K38 ["ScoreLoc"]
     146 [-]: LOADB R37 1  
     147 [-]: SETTABLEKS R37 R36 K57 ["SubClan"]
     148 [-]: DUPTABLE R37 58
     149 [-]: LOADK R38 K62 ["/Lotus/Language/G1Quests/FomorianRevengeGlobalName"]
     150 [-]: SETTABLEKS R38 R37 K33 ["Title"]
     151 [-]: LOADK R38 K63 ["archived.FomorianEventScore"]
     152 [-]: SETTABLEKS R38 R37 K37 ["Collection"]
     153 [-]: LOADK R38 K61 ["/Lotus/Language/Menu/Profile_Points"]
     154 [-]: SETTABLEKS R38 R37 K38 ["ScoreLoc"]
     155 [-]: LOADB R38 1  
     156 [-]: SETTABLEKS R38 R37 K57 ["SubClan"]
     157 [-]: DUPTABLE R38 58
     158 [-]: LOADK R39 K64 ["/Lotus/Language/G1Quests/InfestedEventName"]
     159 [-]: SETTABLEKS R39 R38 K33 ["Title"]
     160 [-]: LOADK R39 K65 ["archived.InfestedEventScore"]
     161 [-]: SETTABLEKS R39 R38 K37 ["Collection"]
     162 [-]: LOADK R39 K43 ["/Lotus/Language/Menu/Profile_Time"]
     163 [-]: SETTABLEKS R39 R38 K38 ["ScoreLoc"]
     164 [-]: LOADB R39 1  
     165 [-]: SETTABLEKS R39 R38 K57 ["SubClan"]
     166 [-]: DUPTABLE R39 58
     167 [-]: LOADK R40 K66 ["/Lotus/Language/G1Quests/PortalEventName"]
     168 [-]: SETTABLEKS R40 R39 K33 ["Title"]
     169 [-]: LOADK R40 K67 ["archived.PortalEventScore"]
     170 [-]: SETTABLEKS R40 R39 K37 ["Collection"]
     171 [-]: LOADK R40 K61 ["/Lotus/Language/Menu/Profile_Points"]
     172 [-]: SETTABLEKS R40 R39 K38 ["ScoreLoc"]
     173 [-]: LOADB R40 1  
     174 [-]: SETTABLEKS R40 R39 K57 ["SubClan"]
     175 [-]: DUPTABLE R40 58
     176 [-]: LOADK R41 K68 ["/Lotus/Language/G1Quests/ExcavationEventName"]
     177 [-]: SETTABLEKS R41 R40 K33 ["Title"]
     178 [-]: LOADK R41 K69 ["archived.ExcavationEventScore"]
     179 [-]: SETTABLEKS R41 R40 K37 ["Collection"]
     180 [-]: LOADK R41 K61 ["/Lotus/Language/Menu/Profile_Points"]
     181 [-]: SETTABLEKS R41 R40 K38 ["ScoreLoc"]
     182 [-]: LOADB R41 1  
     183 [-]: SETTABLEKS R41 R40 K57 ["SubClan"]
     184 [-]: DUPTABLE R41 70
     185 [-]: LOADK R42 K71 ["/Lotus/Language/G1Quests/InfestedCorpusHiveEventName"]
     186 [-]: SETTABLEKS R42 R41 K33 ["Title"]
     187 [-]: LOADK R42 K72 ["archived.HiveEvent"]
     188 [-]: SETTABLEKS R42 R41 K37 ["Collection"]
     189 [-]: LOADK R42 K61 ["/Lotus/Language/Menu/Profile_Points"]
     190 [-]: SETTABLEKS R42 R41 K38 ["ScoreLoc"]
     191 [-]: DUPTABLE R42 74
     192 [-]: LOADK R43 K75 ["/Lotus/Language/G1Quests/RescueEventInGameTitle"]
     193 [-]: SETTABLEKS R43 R42 K33 ["Title"]
     194 [-]: LOADK R43 K76 ["archived.SpectersOfLiberty"]
     195 [-]: SETTABLEKS R43 R42 K37 ["Collection"]
     196 [-]: LOADK R43 K61 ["/Lotus/Language/Menu/Profile_Points"]
     197 [-]: SETTABLEKS R43 R42 K38 ["ScoreLoc"]
     198 [-]: LOADB R43 1  
     199 [-]: SETTABLEKS R43 R42 K73 ["PersonalOnly"]
     200 [-]: DUPTABLE R43 70
     201 [-]: LOADK R44 K77 ["/Lotus/Language/Menu/Profile_RetrievalEvent"]
     202 [-]: SETTABLEKS R44 R43 K33 ["Title"]
     203 [-]: LOADK R44 K78 ["archived.TethrasDoom"]
     204 [-]: SETTABLEKS R44 R43 K37 ["Collection"]
     205 [-]: LOADK R44 K61 ["/Lotus/Language/Menu/Profile_Points"]
     206 [-]: SETTABLEKS R44 R43 K38 ["ScoreLoc"]
     207 [-]: SETLIST R27 R28 16 [1]
     208 [-]: DUPTABLE R28 70
     209 [-]: LOADK R29 K79 ["/Lotus/Language/Menu/Profile_ForestEvent"]
     210 [-]: SETTABLEKS R29 R28 K33 ["Title"]
     211 [-]: LOADK R29 K80 ["archived.CiceroCrisis"]
     212 [-]: SETTABLEKS R29 R28 K37 ["Collection"]
     213 [-]: LOADK R29 K61 ["/Lotus/Language/Menu/Profile_Points"]
     214 [-]: SETTABLEKS R29 R28 K38 ["ScoreLoc"]
     215 [-]: DUPTABLE R29 70
     216 [-]: LOADK R30 K81 ["/Lotus/Language/Menu/Profile_InvasionEventG"]
     217 [-]: SETTABLEKS R30 R29 K33 ["Title"]
     218 [-]: LOADK R30 K82 ["archived.GradivusDilemmaG"]
     219 [-]: SETTABLEKS R30 R29 K37 ["Collection"]
     220 [-]: LOADK R30 K61 ["/Lotus/Language/Menu/Profile_Points"]
     221 [-]: SETTABLEKS R30 R29 K38 ["ScoreLoc"]
     222 [-]: DUPTABLE R30 70
     223 [-]: LOADK R31 K83 ["/Lotus/Language/Menu/Profile_InvasionEventC"]
     224 [-]: SETTABLEKS R31 R30 K33 ["Title"]
     225 [-]: LOADK R31 K84 ["archived.GradivusDilemmaC"]
     226 [-]: SETTABLEKS R31 R30 K37 ["Collection"]
     227 [-]: LOADK R31 K61 ["/Lotus/Language/Menu/Profile_Points"]
     228 [-]: SETTABLEKS R31 R30 K38 ["ScoreLoc"]
     229 [-]: DUPTABLE R31 70
     230 [-]: LOADK R32 K85 ["/Lotus/Language/Menu/Profile_SurvivalEvent"]
     231 [-]: SETTABLEKS R32 R31 K33 ["Title"]
     232 [-]: LOADK R32 K86 ["archived.SurvivalEvent"]
     233 [-]: SETTABLEKS R32 R31 K37 ["Collection"]
     234 [-]: LOADK R32 K43 ["/Lotus/Language/Menu/Profile_Time"]
     235 [-]: SETTABLEKS R32 R31 K38 ["ScoreLoc"]
     236 [-]: DUPTABLE R32 70
     237 [-]: LOADK R33 K87 ["/Lotus/Language/Menu/Profile_CaptureEvent"]
     238 [-]: SETTABLEKS R33 R32 K33 ["Title"]
     239 [-]: LOADK R33 K88 ["archived.AridFear"]
     240 [-]: SETTABLEKS R33 R32 K37 ["Collection"]
     241 [-]: LOADK R33 K61 ["/Lotus/Language/Menu/Profile_Points"]
     242 [-]: SETTABLEKS R33 R32 K38 ["ScoreLoc"]
     243 [-]: DUPTABLE R33 70
     244 [-]: LOADK R34 K89 ["/Lotus/Language/Menu/Profile_SabotageEvent"]
     245 [-]: SETTABLEKS R34 R33 K33 ["Title"]
     246 [-]: LOADK R34 K90 ["archived.SlingStone"]
     247 [-]: SETTABLEKS R34 R33 K37 ["Collection"]
     248 [-]: LOADK R34 K61 ["/Lotus/Language/Menu/Profile_Points"]
     249 [-]: SETTABLEKS R34 R33 K38 ["ScoreLoc"]
     250 [-]: DUPTABLE R34 70
     251 [-]: LOADK R35 K91 ["/Lotus/Language/G1Quests/FusionMoaEventInGameTitle"]
     252 [-]: SETTABLEKS R35 R34 K33 ["Title"]
     253 [-]: LOADK R35 K92 ["archived.FusionMoa"]
     254 [-]: SETTABLEKS R35 R34 K37 ["Collection"]
     255 [-]: LOADK R35 K93 ["/Lotus/Language/Menu/Profile_Kills"]
     256 [-]: SETTABLEKS R35 R34 K38 ["ScoreLoc"]
     257 [-]: DUPTABLE R35 70
     258 [-]: LOADK R36 K94 ["/Lotus/Language/Menu/Profile_KillsLeaderboard"]
     259 [-]: SETTABLEKS R36 R35 K33 ["Title"]
     260 [-]: LOADK R36 K95 ["archived.Kills"]
     261 [-]: SETTABLEKS R36 R35 K37 ["Collection"]
     262 [-]: LOADK R36 K93 ["/Lotus/Language/Menu/Profile_Kills"]
     263 [-]: SETTABLEKS R36 R35 K38 ["ScoreLoc"]
     264 [-]: DUPTABLE R36 96
     265 [-]: LOADK R37 K97 ["/Lotus/Language/Menu/Profile_ZephyrScoreDesc"]
     266 [-]: SETTABLEKS R37 R36 K33 ["Title"]
     267 [-]: LOADK R37 K98 ["weekly.accounts.ZephyrScore"]
     268 [-]: SETTABLEKS R37 R36 K37 ["Collection"]
     269 [-]: LOADK R37 K99 ["/Lotus/Language/Menu/Profile_ZephyrScore"]
     270 [-]: SETTABLEKS R37 R36 K38 ["ScoreLoc"]
     271 [-]: LOADB R37 1  
     272 [-]: SETTABLEKS R37 R36 K50 ["Hidden"]
     273 [-]: DUPTABLE R37 96
     274 [-]: LOADK R38 K100 ["/Lotus/Language/Menu/Profile_SentinelGameScoreDesc"]
     275 [-]: SETTABLEKS R38 R37 K33 ["Title"]
     276 [-]: LOADK R38 K101 ["weekly.accounts.SentinelGameScore"]
     277 [-]: SETTABLEKS R38 R37 K37 ["Collection"]
     278 [-]: LOADK R38 K102 ["/Lotus/Language/Menu/Profile_SentinelGameScore"]
     279 [-]: SETTABLEKS R38 R37 K38 ["ScoreLoc"]
     280 [-]: LOADB R38 1  
     281 [-]: SETTABLEKS R38 R37 K50 ["Hidden"]
     282 [-]: DUPTABLE R38 96
     283 [-]: LOADK R39 K103 ["/Lotus/Language/Menu/Profile_PlatformerScoreDesc"]
     284 [-]: SETTABLEKS R39 R38 K33 ["Title"]
     285 [-]: LOADK R39 K104 ["weekly.accounts.PlatformerScore"]
     286 [-]: SETTABLEKS R39 R38 K37 ["Collection"]
     287 [-]: LOADK R39 K105 ["/Lotus/Language/Menu/Profile_PlatformerScore"]
     288 [-]: SETTABLEKS R39 R38 K38 ["ScoreLoc"]
     289 [-]: LOADB R39 1  
     290 [-]: SETTABLEKS R39 R38 K50 ["Hidden"]
     291 [-]: DUPTABLE R39 96
     292 [-]: LOADK R40 K106 ["/Lotus/Language/Menu/Profile_RadioSetsScoreDesc"]
     293 [-]: SETTABLEKS R40 R39 K33 ["Title"]
     294 [-]: LOADK R40 K107 ["weekly.accounts.RadioSetsScore"]
     295 [-]: SETTABLEKS R40 R39 K37 ["Collection"]
     296 [-]: LOADK R40 K108 ["/Lotus/Language/Menu/Profile_RadioSetsScore"]
     297 [-]: SETTABLEKS R40 R39 K38 ["ScoreLoc"]
     298 [-]: LOADB R40 1  
     299 [-]: SETTABLEKS R40 R39 K50 ["Hidden"]
     300 [-]: DUPTABLE R40 96
     301 [-]: LOADK R44 K109 ["/Lotus/Language/Menu/Profile_InvadersScoreDesc"]
     302 [-]: SETTABLEKS R44 R40 K33 ["Title"]
     303 [-]: LOADK R44 K110 ["weekly.accounts.InvadersScore"]
     304 [-]: SETTABLEKS R44 R40 K37 ["Collection"]
     305 [-]: LOADK R44 K111 ["/Lotus/Language/Menu/Profile_InvadersScore"]
     306 [-]: SETTABLEKS R44 R40 K38 ["ScoreLoc"]
     307 [-]: LOADB R44 1  
     308 [-]: SETTABLEKS R44 R40 K50 ["Hidden"]
     309 [-]: SETLIST R27 R28 13 [17]
     310 [-]: NEWTABLE R28 0 7
     311 [-]: DUPTABLE R29 114
     312 [-]: LOADK R30 K115 ["/Lotus/Language/Events/MechSurvivalName"]
     313 [-]: SETTABLEKS R30 R29 K33 ["Title"]
     314 [-]: LOADK R30 K116 ["MechSurvivalScoreMax"]
     315 [-]: SETTABLEKS R30 R29 K37 ["Collection"]
     316 [-]: LOADK R30 K61 ["/Lotus/Language/Menu/Profile_Points"]
     317 [-]: SETTABLEKS R30 R29 K38 ["ScoreLoc"]
     318 [-]: LOADB R30 1  
     319 [-]: SETTABLEKS R30 R29 K57 ["SubClan"]
     320 [-]: LOADK R30 K117 ["MechSurvival"]
     321 [-]: SETTABLEKS R30 R29 K112 ["GoalTag"]
     322 [-]: GETTABLEKS R30 R5 K118 [0x06D055F9]
     323 [-]: GETIMPORT R31 120 [0xA7A2E381]
     324 [-]: CALL R31 0 1 
     325 [-]: LOADK R32 K121 [1635379200]
     326 [-]: GETTABLEKS R33 R5 K118 [0x06D055F9]
     327 [-]: GETIMPORT R34 55 [0x056BFE8B]
     328 [-]: CALL R34 0 1 
     329 [-]: LOADK R35 K122 [1614024000]
     330 [-]: LOADK R36 K123 [1611151200]
     331 [-]: CALL R33 3 -1
     332 [-]: CALL R30 -1 1
     333 [-]: SETTABLEKS R30 R29 K113 ["ArchiveDate"]
     334 [-]: DUPTABLE R30 125
     335 [-]: LOADK R31 K126 ["/Lotus/Language/Events/TacAlertHalloweenLanternEndless"]
     336 [-]: SETTABLEKS R31 R30 K33 ["Title"]
     337 [-]: LOADK R31 K127 ["Halloween19ScoreMax"]
     338 [-]: SETTABLEKS R31 R30 K37 ["Collection"]
     339 [-]: LOADK R31 K61 ["/Lotus/Language/Menu/Profile_Points"]
     340 [-]: SETTABLEKS R31 R30 K38 ["ScoreLoc"]
     341 [-]: LOADB R31 1  
     342 [-]: SETTABLEKS R31 R30 K57 ["SubClan"]
     343 [-]: LOADK R31 K128 ["Halloween19Endless"]
     344 [-]: SETTABLEKS R31 R30 K112 ["GoalTag"]
     345 [-]: LOADB R31 1  
     346 [-]: SETTABLEKS R31 R30 K124 ["DisableInChina"]
     347 [-]: GETTABLEKS R31 R5 K118 [0x06D055F9]
     348 [-]: GETIMPORT R32 55 [0x056BFE8B]
     349 [-]: CALL R32 0 1 
     350 [-]: LOADK R33 K129 [1572616800]
     351 [-]: LOADK R34 K129 [1572616800]
     352 [-]: CALL R31 3 1 
     353 [-]: SETTABLEKS R31 R30 K113 ["ArchiveDate"]
     354 [-]: DUPTABLE R31 114
     355 [-]: LOADK R32 K130 ["/Lotus/Language/Events/AmalgamEventName"]
     356 [-]: SETTABLEKS R32 R31 K33 ["Title"]
     357 [-]: LOADK R32 K131 ["AmalgamEventScoreMax"]
     358 [-]: SETTABLEKS R32 R31 K37 ["Collection"]
     359 [-]: LOADK R32 K61 ["/Lotus/Language/Menu/Profile_Points"]
     360 [-]: SETTABLEKS R32 R31 K38 ["ScoreLoc"]
     361 [-]: LOADB R32 1  
     362 [-]: SETTABLEKS R32 R31 K57 ["SubClan"]
     363 [-]: LOADK R32 K132 ["AmalgamEventScoredMission"]
     364 [-]: SETTABLEKS R32 R31 K112 ["GoalTag"]
     365 [-]: GETTABLEKS R32 R5 K118 [0x06D055F9]
     366 [-]: GETIMPORT R33 55 [0x056BFE8B]
     367 [-]: CALL R33 0 1 
     368 [-]: LOADK R34 K133 [1561384800]
     369 [-]: LOADK R35 K134 [1558634400]
     370 [-]: CALL R32 3 1 
     371 [-]: SETTABLEKS R32 R31 K113 ["ArchiveDate"]
     372 [-]: DUPTABLE R32 114
     373 [-]: LOADK R33 K135 ["/Lotus/Language/G1Quests/AmbulasEventName"]
     374 [-]: SETTABLEKS R33 R32 K33 ["Title"]
     375 [-]: LOADK R33 K136 ["AmbulasEventScoreMax"]
     376 [-]: SETTABLEKS R33 R32 K37 ["Collection"]
     377 [-]: LOADK R33 K61 ["/Lotus/Language/Menu/Profile_Points"]
     378 [-]: SETTABLEKS R33 R32 K38 ["ScoreLoc"]
     379 [-]: LOADB R33 1  
     380 [-]: SETTABLEKS R33 R32 K57 ["SubClan"]
     381 [-]: LOADK R33 K137 ["AmbulasEvent"]
     382 [-]: SETTABLEKS R33 R32 K112 ["GoalTag"]
     383 [-]: GETTABLEKS R33 R5 K118 [0x06D055F9]
     384 [-]: GETIMPORT R34 55 [0x056BFE8B]
     385 [-]: CALL R34 0 1 
     386 [-]: LOADK R35 K138 [1495555200]
     387 [-]: LOADK R36 K139 [1494525600]
     388 [-]: CALL R33 3 1 
     389 [-]: SETTABLEKS R33 R32 K113 ["ArchiveDate"]
     390 [-]: DUPTABLE R33 114
     391 [-]: LOADK R34 K140 ["/Lotus/Language/G1Quests/ColonistRescueEventTitle"]
     392 [-]: SETTABLEKS R34 R33 K33 ["Title"]
     393 [-]: LOADK R34 K141 ["ColonistRescueEventScoreMax"]
     394 [-]: SETTABLEKS R34 R33 K37 ["Collection"]
     395 [-]: LOADK R34 K61 ["/Lotus/Language/Menu/Profile_Points"]
     396 [-]: SETTABLEKS R34 R33 K38 ["ScoreLoc"]
     397 [-]: LOADB R34 1  
     398 [-]: SETTABLEKS R34 R33 K57 ["SubClan"]
     399 [-]: LOADK R34 K142 ["ColonistRescueEvent"]
     400 [-]: SETTABLEKS R34 R33 K112 ["GoalTag"]
     401 [-]: GETTABLEKS R34 R5 K118 [0x06D055F9]
     402 [-]: GETIMPORT R35 55 [0x056BFE8B]
     403 [-]: CALL R35 0 1 
     404 [-]: LOADK R36 K143 [1490623200]
     405 [-]: LOADK R37 K144 [1488826800]
     406 [-]: CALL R34 3 1 
     407 [-]: SETTABLEKS R34 R33 K113 ["ArchiveDate"]
     408 [-]: DUPTABLE R34 114
     409 [-]: LOADK R35 K145 ["/Lotus/Language/G1Quests/KelaEventTitle"]
     410 [-]: SETTABLEKS R35 R34 K33 ["Title"]
     411 [-]: LOADK R35 K146 ["KelaEventBonusScoreMax"]
     412 [-]: SETTABLEKS R35 R34 K37 ["Collection"]
     413 [-]: LOADK R35 K93 ["/Lotus/Language/Menu/Profile_Kills"]
     414 [-]: SETTABLEKS R35 R34 K38 ["ScoreLoc"]
     415 [-]: LOADB R35 1  
     416 [-]: SETTABLEKS R35 R34 K57 ["SubClan"]
     417 [-]: LOADK R35 K147 ["KelaEventBonus"]
     418 [-]: SETTABLEKS R35 R34 K112 ["GoalTag"]
     419 [-]: GETTABLEKS R35 R5 K118 [0x06D055F9]
     420 [-]: GETIMPORT R36 55 [0x056BFE8B]
     421 [-]: CALL R36 0 1 
     422 [-]: LOADK R37 K148 [1466438400]
     423 [-]: LOADK R38 K149 [1462204800]
     424 [-]: CALL R35 3 1 
     425 [-]: SETTABLEKS R35 R34 K113 ["ArchiveDate"]
     426 [-]: DUPTABLE R35 151
     427 [-]: LOADK R36 K152 ["/Lotus/Language/G1Quests/ProjectSinisterTitle"]
     428 [-]: SETTABLEKS R36 R35 K33 ["Title"]
     429 [-]: LOADK R36 K153 ["ProjectSinisterEventScore"]
     430 [-]: SETTABLEKS R36 R35 K37 ["Collection"]
     431 [-]: LOADK R36 K154 ["/Lotus/Language/Menu/Profile_Wave"]
     432 [-]: SETTABLEKS R36 R35 K38 ["ScoreLoc"]
     433 [-]: LOADB R36 1  
     434 [-]: SETTABLEKS R36 R35 K57 ["SubClan"]
     435 [-]: LOADB R36 1  
     436 [-]: SETTABLEKS R36 R35 K150 ["DecodeDurationPersonal"]
     437 [-]: LOADK R36 K155 ["ProjectSinisterBonus"]
     438 [-]: SETTABLEKS R36 R35 K112 ["GoalTag"]
     439 [-]: GETTABLEKS R36 R5 K118 [0x06D055F9]
     440 [-]: GETIMPORT R37 55 [0x056BFE8B]
     441 [-]: CALL R37 0 1 
     442 [-]: LOADK R38 K156 [1461254400]
     443 [-]: LOADK R39 K157 [1453870800]
     444 [-]: CALL R36 3 1 
     445 [-]: SETTABLEKS R36 R35 K113 ["ArchiveDate"]
     446 [-]: SETLIST R28 R29 7 [1]
     447 [-]: DUPTABLE R29 159
     448 [-]: LOADK R30 K160 ["/Lotus/Language/BardQuest/BardQuestScoreAttackMission"]
     449 [-]: SETTABLEKS R30 R29 K158 ["BardQuestTimeAttack"]
     450 [-]: NEWTABLE R30 0 0
     451 [-]: NEWTABLE R31 0 0
     452 [-]: NEWTABLE R32 0 0
     453 [-]: NEWTABLE R33 0 0
     454 [-]: NEWTABLE R34 0 0
     455 [-]: NEWTABLE R35 0 0
     456 [-]: NEWTABLE R36 0 0
     457 [-]: NEWTABLE R37 0 0
     458 [-]: NEWTABLE R38 0 1
     459 [-]: LOADNIL R39  
     460 [-]: NEWTABLE R40 0 11
     461 [-]: DUPTABLE R41 165
     462 [-]: LOADK R42 K166 ["/Lotus/Language/Menu/Profile_SpeedballWins"]
     463 [-]: SETTABLEKS R42 R41 K161 ["title"]
     464 [-]: LOADK R42 K61 ["/Lotus/Language/Menu/Profile_Points"]
     465 [-]: SETTABLEKS R42 R41 K162 ["units"]
     466 [-]: LOADK R42 K167 ["weekly.speedball.accounts.SB_WINS"]
     467 [-]: SETTABLEKS R42 R41 K163 ["personalCollection"]
     468 [-]: LOADK R42 K168 ["weekly.speedball.guilds.SB_WINS"]
     469 [-]: SETTABLEKS R42 R41 K164 ["guildCollection"]
     470 [-]: DUPTABLE R42 165
     471 [-]: LOADK R43 K169 ["/Lotus/Language/Menu/Profile_SpeedballPoints"]
     472 [-]: SETTABLEKS R43 R42 K161 ["title"]
     473 [-]: LOADK R43 K61 ["/Lotus/Language/Menu/Profile_Points"]
     474 [-]: SETTABLEKS R43 R42 K162 ["units"]
     475 [-]: LOADK R43 K170 ["weekly.speedball.accounts.SB_POINTS"]
     476 [-]: SETTABLEKS R43 R42 K163 ["personalCollection"]
     477 [-]: LOADK R43 K171 ["weekly.speedball.guilds.SB_POINTS"]
     478 [-]: SETTABLEKS R43 R42 K164 ["guildCollection"]
     479 [-]: DUPTABLE R43 165
     480 [-]: LOADK R44 K172 ["/Lotus/Language/Menu/Profile_SpeedballGoals"]
     481 [-]: SETTABLEKS R44 R43 K161 ["title"]
     482 [-]: LOADK R44 K61 ["/Lotus/Language/Menu/Profile_Points"]
     483 [-]: SETTABLEKS R44 R43 K162 ["units"]
     484 [-]: LOADK R44 K173 ["weekly.speedball.accounts.SB_GOALS"]
     485 [-]: SETTABLEKS R44 R43 K163 ["personalCollection"]
     486 [-]: LOADK R44 K174 ["weekly.speedball.guilds.SB_GOALS"]
     487 [-]: SETTABLEKS R44 R43 K164 ["guildCollection"]
     488 [-]: DUPTABLE R44 165
     489 [-]: LOADK R45 K175 ["/Lotus/Language/Menu/Profile_SpeedballAssists"]
     490 [-]: SETTABLEKS R45 R44 K161 ["title"]
     491 [-]: LOADK R45 K61 ["/Lotus/Language/Menu/Profile_Points"]
     492 [-]: SETTABLEKS R45 R44 K162 ["units"]
     493 [-]: LOADK R45 K176 ["weekly.speedball.accounts.SB_ASSISTS"]
     494 [-]: SETTABLEKS R45 R44 K163 ["personalCollection"]
     495 [-]: LOADK R45 K177 ["weekly.speedball.guilds.SB_ASSISTS"]
     496 [-]: SETTABLEKS R45 R44 K164 ["guildCollection"]
     497 [-]: DUPTABLE R45 165
     498 [-]: LOADK R46 K178 ["/Lotus/Language/Menu/Profile_SpeedballRebounds"]
     499 [-]: SETTABLEKS R46 R45 K161 ["title"]
     500 [-]: LOADK R46 K61 ["/Lotus/Language/Menu/Profile_Points"]
     501 [-]: SETTABLEKS R46 R45 K162 ["units"]
     502 [-]: LOADK R46 K179 ["weekly.speedball.accounts.SB_REBOUNDS"]
     503 [-]: SETTABLEKS R46 R45 K163 ["personalCollection"]
     504 [-]: LOADK R46 K180 ["weekly.speedball.guilds.SB_REBOUNDS"]
     505 [-]: SETTABLEKS R46 R45 K164 ["guildCollection"]
     506 [-]: DUPTABLE R46 165
     507 [-]: LOADK R47 K181 ["/Lotus/Language/Menu/Profile_SpeedballSaves"]
     508 [-]: SETTABLEKS R47 R46 K161 ["title"]
     509 [-]: LOADK R47 K61 ["/Lotus/Language/Menu/Profile_Points"]
     510 [-]: SETTABLEKS R47 R46 K162 ["units"]
     511 [-]: LOADK R47 K182 ["weekly.speedball.accounts.SB_SAVES"]
     512 [-]: SETTABLEKS R47 R46 K163 ["personalCollection"]
     513 [-]: LOADK R47 K183 ["weekly.speedball.guilds.SB_SAVES"]
     514 [-]: SETTABLEKS R47 R46 K164 ["guildCollection"]
     515 [-]: DUPTABLE R47 165
     516 [-]: LOADK R48 K184 ["/Lotus/Language/Menu/Profile_SpeedballPasses"]
     517 [-]: SETTABLEKS R48 R47 K161 ["title"]
     518 [-]: LOADK R48 K61 ["/Lotus/Language/Menu/Profile_Points"]
     519 [-]: SETTABLEKS R48 R47 K162 ["units"]
     520 [-]: LOADK R48 K185 ["weekly.speedball.accounts.SB_PASSES"]
     521 [-]: SETTABLEKS R48 R47 K163 ["personalCollection"]
     522 [-]: LOADK R48 K186 ["weekly.speedball.guilds.SB_PASSES"]
     523 [-]: SETTABLEKS R48 R47 K164 ["guildCollection"]
     524 [-]: DUPTABLE R48 165
     525 [-]: LOADK R49 K187 ["/Lotus/Language/Menu/Profile_SpeedballCatches"]
     526 [-]: SETTABLEKS R49 R48 K161 ["title"]
     527 [-]: LOADK R49 K61 ["/Lotus/Language/Menu/Profile_Points"]
     528 [-]: SETTABLEKS R49 R48 K162 ["units"]
     529 [-]: LOADK R49 K188 ["weekly.speedball.accounts.SB_CATCHES"]
     530 [-]: SETTABLEKS R49 R48 K163 ["personalCollection"]
     531 [-]: LOADK R49 K189 ["weekly.speedball.guilds.SB_CATCHES"]
     532 [-]: SETTABLEKS R49 R48 K164 ["guildCollection"]
     533 [-]: DUPTABLE R49 165
     534 [-]: LOADK R50 K190 ["/Lotus/Language/Menu/Profile_SpeedballInterceptions"]
     535 [-]: SETTABLEKS R50 R49 K161 ["title"]
     536 [-]: LOADK R50 K61 ["/Lotus/Language/Menu/Profile_Points"]
     537 [-]: SETTABLEKS R50 R49 K162 ["units"]
     538 [-]: LOADK R50 K191 ["weekly.speedball.accounts.SB_INTERCEPTIONS"]
     539 [-]: SETTABLEKS R50 R49 K163 ["personalCollection"]
     540 [-]: LOADK R50 K192 ["weekly.speedball.guilds.SB_INTERCEPTIONS"]
     541 [-]: SETTABLEKS R50 R49 K164 ["guildCollection"]
     542 [-]: DUPTABLE R50 165
     543 [-]: LOADK R51 K193 ["/Lotus/Language/Menu/Profile_SpeedballChecks"]
     544 [-]: SETTABLEKS R51 R50 K161 ["title"]
     545 [-]: LOADK R51 K61 ["/Lotus/Language/Menu/Profile_Points"]
     546 [-]: SETTABLEKS R51 R50 K162 ["units"]
     547 [-]: LOADK R51 K194 ["weekly.speedball.accounts.SB_CHECKS"]
     548 [-]: SETTABLEKS R51 R50 K163 ["personalCollection"]
     549 [-]: LOADK R51 K195 ["weekly.speedball.guilds.SB_CHECKS"]
     550 [-]: SETTABLEKS R51 R50 K164 ["guildCollection"]
     551 [-]: DUPTABLE R51 165
     552 [-]: LOADK R52 K196 ["/Lotus/Language/Menu/Profile_SpeedballSteals"]
     553 [-]: SETTABLEKS R52 R51 K161 ["title"]
     554 [-]: LOADK R52 K61 ["/Lotus/Language/Menu/Profile_Points"]
     555 [-]: SETTABLEKS R52 R51 K162 ["units"]
     556 [-]: LOADK R52 K197 ["weekly.speedball.accounts.SB_STEALS"]
     557 [-]: SETTABLEKS R52 R51 K163 ["personalCollection"]
     558 [-]: LOADK R52 K198 ["weekly.speedball.guilds.SB_STEALS"]
     559 [-]: SETTABLEKS R52 R51 K164 ["guildCollection"]
     560 [-]: SETLIST R40 R41 11 [1]
     561 [-]: LOADNIL R41  
     562 [-]: NEWTABLE R42 0 2
     563 [-]: DUPTABLE R43 165
     564 [-]: LOADK R44 K199 ["/Lotus/Language/Menu/LB_HostScore"]
     565 [-]: SETTABLEKS R44 R43 K161 ["title"]
     566 [-]: LOADK R44 K61 ["/Lotus/Language/Menu/Profile_Points"]
     567 [-]: SETTABLEKS R44 R43 K162 ["units"]
     568 [-]: LOADK R44 K200 ["dedServers.accounts.DEDICATED_SERVER_SCORE"]
     569 [-]: SETTABLEKS R44 R43 K163 ["personalCollection"]
     570 [-]: LOADK R44 K201 ["dedServers.guilds.DEDICATED_SERVER_SCORE"]
     571 [-]: SETTABLEKS R44 R43 K164 ["guildCollection"]
     572 [-]: DUPTABLE R44 165
     573 [-]: LOADK R45 K202 ["/Lotus/Language/Menu/LB_MaxUptime"]
     574 [-]: SETTABLEKS R45 R44 K161 ["title"]
     575 [-]: LOADK R45 K43 ["/Lotus/Language/Menu/Profile_Time"]
     576 [-]: SETTABLEKS R45 R44 K162 ["units"]
     577 [-]: LOADK R45 K203 ["dedServers.accounts.DEDICATED_SERVER_MAX_UPTIME"]
     578 [-]: SETTABLEKS R45 R44 K163 ["personalCollection"]
     579 [-]: LOADK R45 K204 ["dedServers.guilds.DEDICATED_SERVER_MAX_UPTIME"]
     580 [-]: SETTABLEKS R45 R44 K164 ["guildCollection"]
     581 [-]: SETLIST R42 R43 2 [1]
     582 [-]: LOADN R43 0  
     583 [-]: LOADN R44 0  
     584 [-]: LOADN R45 0  
     585 [-]: LOADN R46 0  
     586 [-]: LOADK R47 K31 [""]
     587 [-]: LOADN R48 1  
     588 [-]: LOADNIL R49  
     589 [-]: NEWCLOSURE R50 P2
     590 [-]: MOVE R1 R8   
     591 [-]: SETGLOBAL R50 K205 ["IsInputBlocked"]
     592 [-]: NEWCLOSURE R50 P3
     593 [-]: MOVE R1 R18  
     594 [-]: MOVE R0 R5   
     595 [-]: NEWCLOSURE R51 P4
     596 [-]: MOVE R0 R4   
     597 [-]: MOVE R1 R17  
     598 [-]: SETGLOBAL R51 K206 ["Shutdown"]
     599 [-]: DUPCLOSURE R51 K207 []
     600 [-]: MOVE R0 R19  
     601 [-]: DUPCLOSURE R52 K208 []
     602 [-]: NEWCLOSURE R53 P7
     603 [-]: MOVE R1 R48  
     604 [-]: MOVE R1 R10  
     605 [-]: DUPCLOSURE R54 K209 []
     606 [-]: MOVE R0 R5   
     607 [-]: SETGLOBAL R54 K210 ["RollOver"]
     608 [-]: DUPCLOSURE R54 K211 []
     609 [-]: SETGLOBAL R54 K212 ["RollOut"]
     610 [-]: DUPCLOSURE R54 K213 []
     611 [-]: DUPCLOSURE R55 K214 []
     612 [-]: MOVE R0 R4   
     613 [-]: MOVE R0 R29  
     614 [-]: MOVE R0 R54  
     615 [-]: NEWCLOSURE R56 P12
     616 [-]: MOVE R1 R18  
     617 [-]: NEWCLOSURE R57 P13
     618 [-]: MOVE R1 R47  
     619 [-]: MOVE R1 R10  
     620 [-]: MOVE R0 R53  
     621 [-]: MOVE R1 R43  
     622 [-]: MOVE R0 R27  
     623 [-]: MOVE R1 R45  
     624 [-]: MOVE R0 R55  
     625 [-]: MOVE R0 R30  
     626 [-]: MOVE R1 R44  
     627 [-]: MOVE R0 R31  
     628 [-]: MOVE R0 R32  
     629 [-]: MOVE R0 R33  
     630 [-]: MOVE R0 R34  
     631 [-]: MOVE R0 R37  
     632 [-]: MOVE R0 R35  
     633 [-]: MOVE R0 R38  
     634 [-]: NEWCLOSURE R58 P14
     635 [-]: MOVE R1 R43  
     636 [-]: MOVE R0 R27  
     637 [-]: MOVE R1 R45  
     638 [-]: NEWCLOSURE R59 P15
     639 [-]: MOVE R1 R11  
     640 [-]: MOVE R1 R23  
     641 [-]: MOVE R0 R57  
     642 [-]: MOVE R0 R58  
     643 [-]: NEWCLOSURE R60 P16
     644 [-]: MOVE R0 R57  
     645 [-]: MOVE R1 R11  
     646 [-]: MOVE R1 R23  
     647 [-]: MOVE R0 R58  
     648 [-]: NEWCLOSURE R61 P17
     649 [-]: MOVE R1 R11  
     650 [-]: MOVE R1 R23  
     651 [-]: MOVE R0 R57  
     652 [-]: MOVE R0 R58  
     653 [-]: NEWCLOSURE R62 P18
     654 [-]: MOVE R1 R11  
     655 [-]: MOVE R1 R23  
     656 [-]: MOVE R0 R57  
     657 [-]: MOVE R0 R58  
     658 [-]: NEWCLOSURE R63 P19
     659 [-]: MOVE R1 R14  
     660 [-]: MOVE R0 R5   
     661 [-]: MOVE R0 R0   
     662 [-]: MOVE R0 R19  
     663 [-]: MOVE R0 R51  
     664 [-]: DUPCLOSURE R64 K215 []
     665 [-]: NEWCLOSURE R65 P21
     666 [-]: MOVE R1 R44  
     667 [-]: MOVE R1 R45  
     668 [-]: MOVE R1 R46  
     669 [-]: NEWCLOSURE R66 P22
     670 [-]: MOVE R1 R11  
     671 [-]: MOVE R0 R28  
     672 [-]: MOVE R0 R64  
     673 [-]: MOVE R0 R27  
     674 [-]: NEWCLOSURE R67 P23
     675 [-]: MOVE R0 R56  
     676 [-]: MOVE R0 R63  
     677 [-]: MOVE R0 R0   
     678 [-]: MOVE R1 R49  
     679 [-]: MOVE R0 R4   
     680 [-]: MOVE R1 R21  
     681 [-]: MOVE R0 R27  
     682 [-]: MOVE R1 R45  
     683 [-]: MOVE R1 R22  
     684 [-]: MOVE R0 R40  
     685 [-]: MOVE R1 R43  
     686 [-]: MOVE R1 R39  
     687 [-]: MOVE R0 R42  
     688 [-]: MOVE R1 R41  
     689 [-]: NEWCLOSURE R49 P24
     690 [-]: MOVE R1 R11  
     691 [-]: MOVE R1 R18  
     692 [-]: MOVE R1 R16  
     693 [-]: MOVE R1 R14  
     694 [-]: MOVE R0 R0   
     695 [-]: MOVE R1 R43  
     696 [-]: MOVE R1 R44  
     697 [-]: MOVE R1 R46  
     698 [-]: MOVE R0 R27  
     699 [-]: MOVE R0 R67  
     700 [-]: MOVE R0 R56  
     701 [-]: MOVE R1 R45  
     702 [-]: MOVE R0 R63  
     703 [-]: MOVE R1 R49  
     704 [-]: MOVE R0 R5   
     705 [-]: MOVE R0 R65  
     706 [-]: MOVE R0 R30  
     707 [-]: MOVE R0 R31  
     708 [-]: MOVE R0 R32  
     709 [-]: MOVE R0 R33  
     710 [-]: MOVE R0 R34  
     711 [-]: MOVE R0 R36  
     712 [-]: MOVE R0 R37  
     713 [-]: MOVE R0 R35  
     714 [-]: MOVE R0 R38  
     715 [-]: MOVE R1 R39  
     716 [-]: MOVE R1 R41  
     717 [-]: MOVE R0 R59  
     718 [-]: MOVE R0 R62  
     719 [-]: MOVE R0 R61  
     720 [-]: MOVE R0 R60  
     721 [-]: MOVE R0 R1   
     722 [-]: MOVE R0 R55  
     723 [-]: MOVE R1 R20  
     724 [-]: NEWCLOSURE R68 P25
     725 [-]: MOVE R0 R63  
     726 [-]: MOVE R0 R0   
     727 [-]: MOVE R1 R49  
     728 [-]: SETGLOBAL R68 K216 ["ShowRootProfileList"]
     729 [-]: NEWCLOSURE R68 P26
     730 [-]: MOVE R0 R63  
     731 [-]: MOVE R0 R0   
     732 [-]: MOVE R1 R49  
     733 [-]: SETGLOBAL R68 K217 ["ShowLeaderboards"]
     734 [-]: NEWCLOSURE R68 P27
     735 [-]: MOVE R1 R8   
     736 [-]: MOVE R1 R18  
     737 [-]: SETGLOBAL R68 K218 ["ProfileListPressed"]
     738 [-]: NEWCLOSURE R68 P28
     739 [-]: MOVE R1 R18  
     740 [-]: SETGLOBAL R68 K219 ["ProfileListFocused"]
     741 [-]: NEWCLOSURE R68 P29
     742 [-]: MOVE R1 R18  
     743 [-]: SETGLOBAL R68 K220 ["ProfileListUnfocused"]
     744 [-]: NEWCLOSURE R68 P30
     745 [-]: MOVE R1 R18  
     746 [-]: MOVE R0 R7   
     747 [-]: MOVE R0 R2   
     748 [-]: MOVE R0 R5   
     749 [-]: MOVE R1 R15  
     750 [-]: MOVE R1 R26  
     751 [-]: DUPCLOSURE R69 K221 []
     752 [-]: DUPCLOSURE R70 K222 []
     753 [-]: MOVE R0 R4   
     754 [-]: MOVE R0 R30  
     755 [-]: MOVE R0 R31  
     756 [-]: MOVE R0 R32  
     757 [-]: MOVE R0 R33  
     758 [-]: MOVE R0 R34  
     759 [-]: MOVE R0 R35  
     760 [-]: MOVE R0 R36  
     761 [-]: MOVE R0 R69  
     762 [-]: MOVE R0 R29  
     763 [-]: MOVE R0 R37  
     764 [-]: MOVE R0 R38  
     765 [-]: DUPCLOSURE R71 K223 []
     766 [-]: DUPCLOSURE R72 K224 []
     767 [-]: MOVE R0 R5   
     768 [-]: NEWCLOSURE R73 P35
     769 [-]: MOVE R1 R10  
     770 [-]: SETGLOBAL R73 K225 ["StatListPressed"]
     771 [-]: NEWCLOSURE R73 P36
     772 [-]: MOVE R1 R10  
     773 [-]: SETGLOBAL R73 K226 ["StatListFocused"]
     774 [-]: NEWCLOSURE R73 P37
     775 [-]: MOVE R1 R10  
     776 [-]: SETGLOBAL R73 K227 ["StatListUnfocused"]
     777 [-]: DUPCLOSURE R73 K228 []
     778 [-]: MOVE R0 R2   
     779 [-]: MOVE R0 R6   
     780 [-]: NEWCLOSURE R74 P39
     781 [-]: MOVE R0 R4   
     782 [-]: MOVE R1 R24  
     783 [-]: MOVE R0 R2   
     784 [-]: NEWCLOSURE R75 P40
     785 [-]: MOVE R1 R17  
     786 [-]: NEWCLOSURE R76 P41
     787 [-]: MOVE R0 R5   
     788 [-]: MOVE R1 R11  
     789 [-]: MOVE R0 R71  
     790 [-]: MOVE R0 R73  
     791 [-]: MOVE R0 R4   
     792 [-]: MOVE R1 R23  
     793 [-]: MOVE R1 R8   
     794 [-]: MOVE R1 R10  
     795 [-]: MOVE R0 R7   
     796 [-]: MOVE R0 R2   
     797 [-]: MOVE R1 R13  
     798 [-]: MOVE R1 R15  
     799 [-]: MOVE R0 R75  
     800 [-]: MOVE R0 R52  
     801 [-]: MOVE R0 R72  
     802 [-]: MOVE R1 R20  
     803 [-]: MOVE R1 R21  
     804 [-]: MOVE R1 R22  
     805 [-]: MOVE R1 R24  
     806 [-]: MOVE R0 R74  
     807 [-]: MOVE R0 R66  
     808 [-]: MOVE R0 R68  
     809 [-]: MOVE R1 R49  
     810 [-]: MOVE R0 R50  
     811 [-]: MOVE R0 R19  
     812 [-]: MOVE R0 R51  
     813 [-]: MOVE R0 R70  
     814 [-]: MOVE R1 R9   
     815 [-]: SETGLOBAL R76 K229 ["Initialize"]
     816 [-]: NEWCLOSURE R76 P42
     817 [-]: MOVE R1 R9   
     818 [-]: MOVE R1 R23  
     819 [-]: MOVE R1 R25  
     820 [-]: MOVE R1 R24  
     821 [-]: MOVE R1 R11  
     822 [-]: MOVE R0 R4   
     823 [-]: MOVE R0 R74  
     824 [-]: SETGLOBAL R76 K230 ["Update"]
     825 [-]: NEWCLOSURE R76 P43
     826 [-]: MOVE R1 R9   
     827 [-]: MOVE R1 R8   
     828 [-]: MOVE R1 R17  
     829 [-]: MOVE R0 R5   
     830 [-]: NEWCLOSURE R77 P44
     831 [-]: MOVE R1 R17  
     832 [-]: MOVE R1 R12  
     833 [-]: MOVE R0 R76  
     834 [-]: DUPCLOSURE R78 K231 []
     835 [-]: MOVE R0 R77  
     836 [-]: SETGLOBAL R78 K232 ["TransitionOut"]
     837 [-]: DUPCLOSURE R78 K233 []
     838 [-]: MOVE R0 R76  
     839 [-]: SETGLOBAL R78 K234 ["Close"]
     840 [-]: NEWCLOSURE R78 P47
     841 [-]: MOVE R1 R8   
     842 [-]: MOVE R0 R5   
     843 [-]: MOVE R1 R14  
     844 [-]: MOVE R0 R0   
     845 [-]: MOVE R1 R43  
     846 [-]: MOVE R0 R63  
     847 [-]: MOVE R1 R49  
     848 [-]: MOVE R0 R77  
     849 [-]: MOVE R1 R26  
     850 [-]: SETGLOBAL R78 K235 ["Back"]
     851 [-]: NEWCLOSURE R78 P48
     852 [-]: MOVE R0 R5   
     853 [-]: MOVE R1 R23  
     854 [-]: MOVE R1 R10  
     855 [-]: MOVE R1 R11  
     856 [-]: MOVE R1 R26  
     857 [-]: MOVE R1 R46  
     858 [-]: MOVE R0 R1   
     859 [-]: MOVE R0 R52  
     860 [-]: MOVE R0 R72  
     861 [-]: MOVE R0 R58  
     862 [-]: MOVE R1 R47  
     863 [-]: MOVE R0 R4   
     864 [-]: MOVE R1 R16  
     865 [-]: MOVE R0 R53  
     866 [-]: DUPCLOSURE R79 K236 []
     867 [-]: MOVE R0 R78  
     868 [-]: SETGLOBAL R79 K237 ["OnLeaderboard"]
     869 [-]: DUPCLOSURE R79 K238 []
     870 [-]: MOVE R0 R78  
     871 [-]: SETGLOBAL R79 K239 ["OnGuildLeaderboard"]
     872 [-]: DUPCLOSURE R79 K240 []
     873 [-]: MOVE R0 R5   
     874 [-]: SETGLOBAL R79 K241 ["ReplayTutorial"]
     875 [-]: DUPCLOSURE R79 K242 []
     876 [-]: MOVE R0 R3   
     877 [-]: SETGLOBAL R79 K243 ["LoadDojo"]
     878 [-]: NEWCLOSURE R79 P53
     879 [-]: MOVE R1 R15  
     880 [-]: MOVE R1 R10  
     881 [-]: MOVE R1 R18  
     882 [-]: SETGLOBAL R79 K244 ["onKeyDown_MENU_MOUSE_Z"]
     883 [-]: NEWCLOSURE R79 P54
     884 [-]: MOVE R1 R8   
     885 [-]: MOVE R1 R18  
     886 [-]: SETGLOBAL R79 K245 ["onKeyUp_MENU_SELECT"]
     887 [-]: DUPCLOSURE R79 K246 []
     888 [-]: MOVE R0 R71  
     889 [-]: MOVE R0 R50  
     890 [-]: SETGLOBAL R79 K247 ["onViewportSizeChanged"]
     891 [-]: DUPCLOSURE R79 K248 []
     892 [-]: SETGLOBAL R79 K249 ["SupportsThemes"]
     893 [-]: CLOSEUPVALS R8
     894 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/TimeFormat_MinutesShort"]
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 1 [0xAE91E43B]
       6 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/TimeFormat_SecondsShort"]
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R2 R2 K3 [0x42B04007]
       9 [-]: CALL R2 3 1  
      10 [-]: LOADN R4 180 
      11 [-]: DIVK R5 R0 K5 [1000]
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K6 [0x9778C087]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 4  
      17 [-]: GETIMPORT R8 9 [0xE8072DED]
      18 [-]: LOADK R10 K10 ["%d"]
      19 [-]: MOVE R11 R1  
      20 [-]: LOADK R12 K11 [" %g"]
      21 [-]: MOVE R13 R2  
      22 [-]: CONCAT R9 R10 R13
      23 [-]: MOVE R10 R6  
      24 [-]: GETUPVAL R12 1
      25 [-]: GETTABLEKS R11 R12 K12 [0x74A11EC6]
      26 [-]: MOVE R12 R7  
      27 [-]: LOADN R13 2  
      28 [-]: CALL R11 2 -1
      29 [-]: CALL R8 -1 -1
      30 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/TimeFormat_MinutesShort"]
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 1 [0xAE91E43B]
       6 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/TimeFormat_SecondsShort"]
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R2 R2 K3 [0x42B04007]
       9 [-]: CALL R2 3 1  
      10 [-]: DIVK R3 R0 K5 [1000]
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K6 [0x9778C087]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 4  
      15 [-]: GETIMPORT R8 9 [0xE8072DED]
      16 [-]: LOADK R10 K10 ["%d"]
      17 [-]: MOVE R11 R1  
      18 [-]: LOADK R12 K11 [" %g"]
      19 [-]: MOVE R13 R2  
      20 [-]: CONCAT R9 R10 R13
      21 [-]: MOVE R10 R6  
      22 [-]: GETUPVAL R12 1
      23 [-]: GETTABLEKS R11 R12 K12 [0x74A11EC6]
      24 [-]: MOVE R12 R7  
      25 [-]: LOADN R13 2  
      26 [-]: CALL R11 2 -1
      27 [-]: CALL R8 -1 -1
      28 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L2
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["mScrollBar"]
       4 [-]: GETTABLEKS R1 R2 K2 ["mHeight"]
       5 [-]: SUBK R0 R1 K0 [10]
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K3 [0xD718F59B]
       8 [-]: GETIMPORT R2 5 [0xAE91E43B]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 5 [0xAE91E43B]
      12 [-]: LOADK R4 K6 ["Panel.ProfileList"]
      13 [-]: LOADN R5 3   
      14 [-]: NAMECALL R2 R2 K7 [0x91A24E4B]
      15 [-]: CALL R2 3 1  
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K8 [0xE5E5A417]
      18 [-]: GETIMPORT R4 5 [0xAE91E43B]
      19 [-]: DIVK R7 R0 K10 [2]
      20 [-]: ADD R6 R7 R2 
      21 [-]: ADDK R5 R6 K9 [5]
      22 [-]: CALL R3 2 1  
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEKS R4 R5 K11 [0x0DB7934D]
      25 [-]: GETIMPORT R5 5 [0xAE91E43B]
      26 [-]: LOADN R6 10  
      27 [-]: CALL R4 2 1  
      28 [-]: NEWTABLE R5 0 3
      29 [-]: GETIMPORT R6 13 [0xE754BD6A]
      30 [-]: GETIMPORT R7 15 [0x5F639209]
      31 [-]: GETIMPORT R8 17 [0x83B066C2]
      32 [-]: SETLIST R5 R6 3 [1]
      33 [-]: GETIMPORT R6 19 [0xC8802016]
      34 [-]: MOVE R7 R5   
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_INEXT R6 L1
L 0:  37 [-]: GETIMPORT R13 22 ["VISIBILITY_SIZE"]
      38 [-]: MOVE R14 R1  
      39 [-]: NAMECALL R11 R10 K23 [0x830EEA67]
      40 [-]: CALL R11 3 0 
      41 [-]: GETIMPORT R13 25 ["VISIBILITY_CENTER"]
      42 [-]: MOVE R14 R3  
      43 [-]: NAMECALL R11 R10 K23 [0x830EEA67]
      44 [-]: CALL R11 3 0 
      45 [-]: GETIMPORT R13 27 ["VISIBILITY_FADE_SIZE"]
      46 [-]: MOVE R14 R4  
      47 [-]: NAMECALL R11 R10 K23 [0x830EEA67]
      48 [-]: CALL R11 3 0 
L 1:  49 [-]: FORGLOOP R6 L0 2 [inext]
L 2:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["SelectedIsGuild"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["SelectedProfileName"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["SelectedProfileId"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["gToolTip"]
      12 [-]: GETIMPORT R1 7 ["HideBackground"]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 7 ["HideBackground"]
      18 [-]: CALL R0 0 0  
L 1:  19 [-]: GETIMPORT R1 11 ["SetSquadOverlayTitle"]
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: GETIMPORT R0 9 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 2:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETIMPORT R0 11 ["SetSquadOverlayTitle"]
      25 [-]: CALL R0 0 0  
L 3:  26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K12 [0x6EF45EBC]
      28 [-]: CALL R0 0 1  
      29 [-]: FASTCALL1 62 R0 L4
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 9 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L5 
      34 [-]: LOADB R3 1   
      35 [-]: NAMECALL R1 R0 K13 [0x768274D6]
      36 [-]: CALL R1 2 0  
L 5:  37 [-]: GETUPVAL R2 1
      38 [-]: FASTCALL1 62 R2 L6
      39 [-]: GETIMPORT R1 9 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 6:  41 [-]: JUMPIF R1 L7 
      42 [-]: GETUPVAL R1 1
      43 [-]: NAMECALL R1 R1 K14 [0x32302B4A]
      44 [-]: CALL R1 1 0  
L 7:  45 [-]: GETIMPORT R2 16 [0xCB79539E]
      46 [-]: FASTCALL1 62 R2 L8
      47 [-]: GETIMPORT R1 9 [0x7B998233]
      48 [-]: CALL R1 1 1  
L 8:  49 [-]: JUMPIF R1 L9 
      50 [-]: GETIMPORT R1 16 [0xCB79539E]
      51 [-]: GETIMPORT R3 18 [0x0469F296]
      52 [-]: LOADK R4 K19 ["IN_SHIP_VIEW_TIME"]
      53 [-]: CALL R3 1 1  
      54 [-]: LOADK R4 K20 ["PROFILE_LEADERBOARDS"]
      55 [-]: NAMECALL R1 R1 K21 [0xA9188A47]
      56 [-]: CALL R1 3 0  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: GETTABLEKS R5 R4 K0 ["mVisible"]
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: DUPTABLE R7 4
      11 [-]: GETTABLEKS R8 R4 K5 ["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1 ["Label"]
      13 [-]: GETTABLEKS R8 R4 K6 ["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2 ["CallBack"]
      15 [-]: GETTABLEKS R8 R4 K7 ["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3 ["CallOut"]
      17 [-]: FASTCALL2 52 R0 R7 L1
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R5 10 [0x23D5322F]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: GETIMPORT R1 13 ["SetButtons"]
      23 [-]: GETIMPORT R2 15 [0xAE91E43B]
      24 [-]: MOVE R3 R0   
      25 [-]: GETIMPORT R4 17 [0xCD0165A3]
      26 [-]: LOADN R5 1   
      27 [-]: CALL R4 1 -1 
      28 [-]: CALL R1 -1 0 
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x42B04007]
       4 [-]: CALL R1 3 1  
       5 [-]: MOVE R0 R1   
       6 [-]: GETIMPORT R1 1 [0xAE91E43B]
       7 [-]: LOADK R3 K3 ["Panel.Title"]
       8 [-]: LOADN R4 29  
       9 [-]: GETIMPORT R5 6 [0x3F3E4D12]
      10 [-]: MOVE R6 R0   
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: DUPTABLE R9 9
       1 [-]: GETUPVAL R10 0
       2 [-]: SETTABLEKS R10 R9 K0 ["Id"]
       3 [-]: SETTABLEKS R1 R9 K1 ["IsGuild"]
       4 [-]: SETTABLEKS R0 R9 K2 ["LeaderboardId"]
       5 [-]: SETTABLEKS R2 R9 K3 ["Label"]
       6 [-]: SETTABLEKS R3 R9 K4 ["Value"]
       7 [-]: SETTABLEKS R4 R9 K5 ["Percent"]
       8 [-]: SETTABLEKS R5 R9 K6 ["ShowPercent"]
       9 [-]: SETTABLEKS R6 R9 K7 ["Rank"]
      10 [-]: SETTABLEKS R7 R9 K8 ["Highlight"]
      11 [-]: GETUPVAL R11 0
      12 [-]: ADDK R10 R11 K10 [1]
      13 [-]: SETUPVAL R10 0
      14 [-]: JUMPXEQKNIL R8 L0
      15 [-]: SETTABLEKS R8 R9 K11 ["LocalizedLabel"]
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADN R10 1  
      18 [-]: SETTABLEKS R10 R9 K11 ["LocalizedLabel"]
L 1:  19 [-]: GETUPVAL R10 1
      20 [-]: GETUPVAL R15 1
      21 [-]: GETTABLEKS R14 R15 K12 ["mElements"]
      22 [-]: LENGTH R13 R14
      23 [-]: ADDK R12 R13 K10 [1]
      24 [-]: MOVE R13 R9  
      25 [-]: LOADB R14 1  
      26 [-]: NAMECALL R10 R10 K13 [0x45082A31]
      27 [-]: CALL R10 4 0 
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [0x0032441C]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Focus"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["gToolTip"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT [""]
       1 [-]: LOADK R1 K0 [""]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: MOVE R2 R0   
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL 45 L1
       7 [-]: GETIMPORT R1 3 [0x1A94C9CC]
       8 [-]: CALL R1 3 1  
L 1:   9 [-]: JUMPXEQKS R1 K4 L2 ["/"]
      10 [-]: GETIMPORT R1 6 [0x3F3E4D12]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 -1 
      13 [-]: RETURN R1 -1 
L 2:  14 [-]: GETIMPORT R1 8 [0xAE91E43B]
      15 [-]: MOVE R3 R0   
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R1 R1 K9 [0x42B04007]
      18 [-]: CALL R1 3 1  
      19 [-]: JUMPIFNOTEQ R1 R0 L3
      20 [-]: LOADK R2 K0 [""]
      21 [-]: RETURN R2 1  
L 3:  22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 416
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [0xA5C556B9]
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K3 ["NIGHTMARE_TAG"]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKNIL R1 L0
       6 [-]: LOADK R1 K4 [""]
       7 [-]: RETURN R1 1  
L 0:   8 [-]: GETIMPORT R1 2 [0xA5C556B9]
       9 [-]: MOVE R2 R0   
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 ["EVENT_TAG"]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPXEQKNIL R1 L1
      14 [-]: LOADK R1 K4 [""]
      15 [-]: RETURN R1 1  
L 1:  16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLE R1 R2 R0
      18 [-]: JUMPXEQKNIL R1 L2
      19 [-]: GETUPVAL R1 2
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLE R2 R3 R0
      22 [-]: CALL R1 1 -1 
      23 [-]: RETURN R1 -1 
L 2:  24 [-]: MOVE R2 R0   
      25 [-]: LOADN R3 0   
      26 [-]: LOADN R4 1   
      27 [-]: FASTCALL 45 L3
      28 [-]: GETIMPORT R1 7 [0x1A94C9CC]
      29 [-]: CALL R1 3 1  
L 3:  30 [-]: JUMPXEQKS R1 K8 L6 NOT ["/"]
      31 [-]: GETIMPORT R1 10 [0x7ED0A956]
      32 [-]: MOVE R2 R0   
      33 [-]: CALL R1 1 1  
      34 [-]: JUMPXEQKNIL R1 L5
      35 [-]: GETIMPORT R4 12 [0x0FDAB9F6]
      36 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIFNOT R2 L5
      39 [-]: GETIMPORT R2 15 [0xB009BBC6]
      40 [-]: MOVE R3 R1   
      41 [-]: CALL R2 1 1  
      42 [-]: FASTCALL1 62 R2 L4
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 17 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 4:  46 [-]: JUMPIF R3 L5 
      47 [-]: GETUPVAL R3 2
      48 [-]: NAMECALL R4 R2 K18 [0xD3A9D01F]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R4 R4 K19 [0x6D604BA7]
      51 [-]: CALL R4 1 -1 
      52 [-]: CALL R3 -1 -1
      53 [-]: RETURN R3 -1 
L 5:  54 [-]: LOADK R2 K4 [""]
      55 [-]: RETURN R2 1  
L 6:  56 [-]: LOADNIL R1   
      57 [-]: GETUPVAL R3 0
      58 [-]: GETTABLEKS R2 R3 K20 [0x5E35D4D6]
      59 [-]: CALL R2 0 1  
      60 [-]: GETIMPORT R5 22 [0x0469F296]
      61 [-]: MOVE R6 R0   
      62 [-]: CALL R5 1 -1 
      63 [-]: NAMECALL R3 R2 K23 [0x3AD9ED31]
      64 [-]: CALL R3 -1 1 
      65 [-]: MOVE R1 R3   
      66 [-]: FASTCALL1 62 R1 L7
      67 [-]: MOVE R4 R1   
      68 [-]: GETIMPORT R3 17 [0x7B998233]
      69 [-]: CALL R3 1 1  
L 7:  70 [-]: JUMPIF R3 L8 
      71 [-]: GETTABLEKS R3 R1 K24 ["name"]
      72 [-]: GETIMPORT R4 26 ["EMPTY_SYMBOL"]
      73 [-]: JUMPIFEQ R3 R4 L8
      74 [-]: GETUPVAL R3 2
      75 [-]: GETTABLEKS R4 R1 K27 ["locTag"]
      76 [-]: NAMECALL R4 R4 K19 [0x6D604BA7]
      77 [-]: CALL R4 1 -1 
      78 [-]: CALL R3 -1 -1
      79 [-]: RETURN R3 -1 
L 8:  80 [-]: GETIMPORT R3 29 [0x3F3E4D12]
      81 [-]: MOVE R4 R0   
      82 [-]: CALL R3 1 -1 
      83 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: DUPTABLE R4 2
       3 [-]: LOADK R5 K3 [""]
       4 [-]: SETTABLEKS R5 R4 K0 ["Label"]
       5 [-]: LOADNIL R5   
       6 [-]: SETTABLEKS R5 R4 K1 ["Func"]
       7 [-]: MOVE R3 R4   
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R4 5 [0xAE91E43B]
      10 [-]: MOVE R6 R0   
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R4 R4 K6 [0x42B04007]
      13 [-]: CALL R4 3 1  
      14 [-]: DUPTABLE R5 8
      15 [-]: SETTABLEKS R4 R5 K0 ["Label"]
      16 [-]: SETTABLEKS R2 R5 K1 ["Func"]
      17 [-]: SETTABLEKS R1 R5 K7 ["Indent"]
      18 [-]: MOVE R3 R5   
L 1:  19 [-]: GETUPVAL R4 0
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K9 ["MaxIndent"]
      22 [-]: FASTCALL2 18 R6 R1 L2
      23 [-]: MOVE R7 R1   
      24 [-]: GETIMPORT R5 12 [0xB62ECFE0]
      25 [-]: CALL R5 2 1  
L 2:  26 [-]: SETTABLEKS R5 R4 K9 ["MaxIndent"]
      27 [-]: GETUPVAL R4 0
      28 [-]: MOVE R6 R3   
      29 [-]: LOADB R7 1   
      30 [-]: NAMECALL R4 R4 K13 [0xBAD4316F]
      31 [-]: CALL R4 3 0  
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K14 ["mVisibleElements"]
      34 [-]: GETUPVAL R6 0
      35 [-]: NAMECALL R6 R6 K15 [0x5FBDDC1A]
      36 [-]: CALL R6 1 1  
      37 [-]: DIV R4 R5 R6 
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFNOTLT R5 R4 L3
      40 [-]: LOADN R5 1   
      41 [-]: JUMPIFNOTLT R4 R5 L3
      42 [-]: GETIMPORT R5 5 [0xAE91E43B]
      43 [-]: LOADK R7 K16 ["Panel.ScrollBar2"]
      44 [-]: LOADN R8 11  
      45 [-]: LOADB R9 1   
      46 [-]: NAMECALL R5 R5 K17 [0xAADE900E]
      47 [-]: CALL R5 4 0  
      48 [-]: RETURN R0 0  
L 3:  49 [-]: GETIMPORT R5 5 [0xAE91E43B]
      50 [-]: LOADK R7 K16 ["Panel.ScrollBar2"]
      51 [-]: LOADN R8 11  
      52 [-]: LOADB R9 0   
      53 [-]: NAMECALL R5 R5 K17 [0xAADE900E]
      54 [-]: CALL R5 4 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R3 1 [0xAE91E43B]
       2 [-]: LOADK R5 K2 ["Panel.LeaderboardHeader.Value.text"]
       3 [-]: MOVE R6 R0   
       4 [-]: NAMECALL R3 R3 K3 [0x20B98DB3]
       5 [-]: CALL R3 3 0  
       6 [-]: GETUPVAL R3 1
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R3 R3 K4 [0x7C09C373]
       9 [-]: CALL R3 2 0  
      10 [-]: GETUPVAL R3 2
      11 [-]: LOADK R4 K5 [""]
      12 [-]: LOADNIL R5   
      13 [-]: LOADK R6 K6 ["/Lotus/Language/Menu/Profile_RetrievingStats"]
      14 [-]: LOADK R7 K5 [""]
      15 [-]: LOADN R8 0   
      16 [-]: LOADB R9 0   
      17 [-]: CALL R3 6 0  
      18 [-]: LOADK R3 K5 [""]
      19 [-]: GETUPVAL R4 3
      20 [-]: JUMPXEQKN R4 K7 L0 NOT [0]
      21 [-]: GETIMPORT R4 1 [0xAE91E43B]
      22 [-]: GETUPVAL R8 4
      23 [-]: GETUPVAL R9 5
      24 [-]: GETTABLE R7 R8 R9
      25 [-]: GETTABLEKS R6 R7 K8 ["Title"]
      26 [-]: LOADB R7 0   
      27 [-]: NAMECALL R4 R4 K9 [0x42B04007]
      28 [-]: CALL R4 3 1  
      29 [-]: MOVE R3 R4   
      30 [-]: JUMP L8
     
L 0:  31 [-]: GETUPVAL R4 3
      32 [-]: JUMPXEQKN R4 K10 L1 NOT [1]
      33 [-]: GETIMPORT R7 1 [0xAE91E43B]
      34 [-]: LOADK R9 K11 ["/Lotus/Language/Missions/MissionName_Defense"]
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R7 R7 K9 [0x42B04007]
      37 [-]: CALL R7 3 1  
      38 [-]: MOVE R4 R7   
      39 [-]: LOADK R5 K12 [" / "]
      40 [-]: GETUPVAL R6 6
      41 [-]: GETUPVAL R9 7
      42 [-]: GETUPVAL R10 8
      43 [-]: GETTABLE R8 R9 R10
      44 [-]: GETUPVAL R9 5
      45 [-]: GETTABLE R7 R8 R9
      46 [-]: CALL R6 1 1  
      47 [-]: CONCAT R3 R4 R6
      48 [-]: JUMP L8
     
L 1:  49 [-]: GETUPVAL R4 3
      50 [-]: JUMPXEQKN R4 K13 L2 NOT [2]
      51 [-]: GETIMPORT R7 1 [0xAE91E43B]
      52 [-]: LOADK R9 K14 ["/Lotus/Language/Missions/MissionName_Survival"]
      53 [-]: LOADB R10 0  
      54 [-]: NAMECALL R7 R7 K9 [0x42B04007]
      55 [-]: CALL R7 3 1  
      56 [-]: MOVE R4 R7   
      57 [-]: LOADK R5 K12 [" / "]
      58 [-]: GETUPVAL R6 6
      59 [-]: GETUPVAL R9 9
      60 [-]: GETUPVAL R10 8
      61 [-]: GETTABLE R8 R9 R10
      62 [-]: GETUPVAL R9 5
      63 [-]: GETTABLE R7 R8 R9
      64 [-]: CALL R6 1 1  
      65 [-]: CONCAT R3 R4 R6
      66 [-]: JUMP L8
     
L 2:  67 [-]: GETUPVAL R4 3
      68 [-]: JUMPXEQKN R4 K15 L3 NOT [3]
      69 [-]: GETIMPORT R7 1 [0xAE91E43B]
      70 [-]: LOADK R9 K16 ["/Lotus/Language/Missions/MissionName_Territory"]
      71 [-]: LOADB R10 0  
      72 [-]: NAMECALL R7 R7 K9 [0x42B04007]
      73 [-]: CALL R7 3 1  
      74 [-]: MOVE R4 R7   
      75 [-]: LOADK R5 K12 [" / "]
      76 [-]: GETUPVAL R6 6
      77 [-]: GETUPVAL R9 10
      78 [-]: GETUPVAL R10 8
      79 [-]: GETTABLE R8 R9 R10
      80 [-]: GETUPVAL R9 5
      81 [-]: GETTABLE R7 R8 R9
      82 [-]: CALL R6 1 1  
      83 [-]: CONCAT R3 R4 R6
      84 [-]: JUMP L8
     
L 3:  85 [-]: GETUPVAL R4 3
      86 [-]: JUMPXEQKN R4 K17 L4 NOT [4]
      87 [-]: GETIMPORT R7 1 [0xAE91E43B]
      88 [-]: LOADK R9 K18 ["/Lotus/Language/Missions/MissionName_Excavation"]
      89 [-]: LOADB R10 0  
      90 [-]: NAMECALL R7 R7 K9 [0x42B04007]
      91 [-]: CALL R7 3 1  
      92 [-]: MOVE R4 R7   
      93 [-]: LOADK R5 K12 [" / "]
      94 [-]: GETUPVAL R6 6
      95 [-]: GETUPVAL R9 11
      96 [-]: GETUPVAL R10 8
      97 [-]: GETTABLE R8 R9 R10
      98 [-]: GETUPVAL R9 5
      99 [-]: GETTABLE R7 R8 R9
     100 [-]: CALL R6 1 1  
     101 [-]: CONCAT R3 R4 R6
     102 [-]: JUMP L8
     
L 4: 103 [-]: GETUPVAL R4 3
     104 [-]: JUMPXEQKN R4 K19 L5 NOT [5]
     105 [-]: GETIMPORT R7 1 [0xAE91E43B]
     106 [-]: LOADK R9 K20 ["/Lotus/Language/Missions/MissionName_Evacuation"]
     107 [-]: LOADB R10 0  
     108 [-]: NAMECALL R7 R7 K9 [0x42B04007]
     109 [-]: CALL R7 3 1  
     110 [-]: MOVE R4 R7   
     111 [-]: LOADK R5 K12 [" / "]
     112 [-]: GETUPVAL R6 6
     113 [-]: GETUPVAL R9 12
     114 [-]: GETUPVAL R10 8
     115 [-]: GETTABLE R8 R9 R10
     116 [-]: GETUPVAL R9 5
     117 [-]: GETTABLE R7 R8 R9
     118 [-]: CALL R6 1 1  
     119 [-]: CONCAT R3 R4 R6
     120 [-]: JUMP L8
     
L 5: 121 [-]: GETUPVAL R4 3
     122 [-]: JUMPXEQKN R4 K21 L6 NOT [7]
     123 [-]: GETIMPORT R7 1 [0xAE91E43B]
     124 [-]: LOADK R9 K22 ["/Lotus/Language/Missions/MissionName_Generic"]
     125 [-]: LOADB R10 0  
     126 [-]: NAMECALL R7 R7 K9 [0x42B04007]
     127 [-]: CALL R7 3 1  
     128 [-]: MOVE R4 R7   
     129 [-]: LOADK R5 K12 [" / "]
     130 [-]: GETUPVAL R6 6
     131 [-]: GETUPVAL R9 13
     132 [-]: GETUPVAL R10 8
     133 [-]: GETTABLE R8 R9 R10
     134 [-]: GETUPVAL R9 5
     135 [-]: GETTABLE R7 R8 R9
     136 [-]: CALL R6 1 1  
     137 [-]: CONCAT R3 R4 R6
     138 [-]: JUMP L8
     
L 6: 139 [-]: GETUPVAL R4 3
     140 [-]: JUMPXEQKN R4 K23 L7 NOT [8]
     141 [-]: GETIMPORT R7 1 [0xAE91E43B]
     142 [-]: LOADK R9 K24 ["/Lotus/Language/Missions/MissionName_EndlessExtermination"]
     143 [-]: LOADB R10 0  
     144 [-]: NAMECALL R7 R7 K9 [0x42B04007]
     145 [-]: CALL R7 3 1  
     146 [-]: MOVE R4 R7   
     147 [-]: LOADK R5 K12 [" / "]
     148 [-]: GETUPVAL R6 6
     149 [-]: GETUPVAL R9 14
     150 [-]: GETUPVAL R10 8
     151 [-]: GETTABLE R8 R9 R10
     152 [-]: GETUPVAL R9 5
     153 [-]: GETTABLE R7 R8 R9
     154 [-]: CALL R6 1 1  
     155 [-]: CONCAT R3 R4 R6
     156 [-]: JUMP L8
     
L 7: 157 [-]: GETUPVAL R4 3
     158 [-]: JUMPXEQKN R4 K25 L8 NOT [9]
     159 [-]: GETIMPORT R7 1 [0xAE91E43B]
     160 [-]: LOADK R9 K26 ["/Lotus/Language/Game/HoverboardRace"]
     161 [-]: LOADB R10 0  
     162 [-]: NAMECALL R7 R7 K9 [0x42B04007]
     163 [-]: CALL R7 3 1  
     164 [-]: MOVE R4 R7   
     165 [-]: LOADK R5 K12 [" / "]
     166 [-]: GETUPVAL R6 6
     167 [-]: GETUPVAL R9 15
     168 [-]: GETUPVAL R10 8
     169 [-]: GETTABLE R8 R9 R10
     170 [-]: GETUPVAL R9 5
     171 [-]: GETTABLE R7 R8 R9
     172 [-]: CALL R6 1 1  
     173 [-]: CONCAT R3 R4 R6
L 8: 174 [-]: GETIMPORT R4 29 [0x3F3E4D12]
     175 [-]: MOVE R5 R3   
     176 [-]: CALL R4 1 1  
     177 [-]: MOVE R3 R4   
     178 [-]: JUMPIFNOT R2 L10
     179 [-]: MOVE R4 R3   
     180 [-]: LOADK R5 K12 [" / "]
     181 [-]: GETIMPORT R6 1 [0xAE91E43B]
     182 [-]: LOADK R8 K30 ["/Lotus/Language/Menu/Profile_Ranking"]
     183 [-]: LOADB R9 0   
     184 [-]: NAMECALL R6 R6 K9 [0x42B04007]
     185 [-]: CALL R6 3 1  
     186 [-]: CONCAT R3 R4 R6
     187 [-]: LOADN R4 0   
     188 [-]: JUMPIFNOTLT R4 R1 L9
     189 [-]: MOVE R4 R3   
     190 [-]: LOADK R5 K12 [" / "]
     191 [-]: GETIMPORT R6 1 [0xAE91E43B]
     192 [-]: LOADK R8 K31 ["/Lotus/Language/Menu/Profile_Clan"]
     193 [-]: LOADB R9 0   
     194 [-]: NAMECALL R6 R6 K9 [0x42B04007]
     195 [-]: CALL R6 3 1  
     196 [-]: CONCAT R3 R4 R6
     197 [-]: JUMP L12
    
L 9: 198 [-]: MOVE R4 R3   
     199 [-]: LOADK R5 K12 [" / "]
     200 [-]: GETIMPORT R6 1 [0xAE91E43B]
     201 [-]: LOADK R8 K32 ["/Lotus/Language/Menu/Profile_Personal"]
     202 [-]: LOADB R9 0   
     203 [-]: NAMECALL R6 R6 K9 [0x42B04007]
     204 [-]: CALL R6 3 1  
     205 [-]: CONCAT R3 R4 R6
     206 [-]: JUMP L12
    
L10: 207 [-]: MOVE R4 R3   
     208 [-]: LOADK R5 K12 [" / "]
     209 [-]: GETIMPORT R6 1 [0xAE91E43B]
     210 [-]: LOADK R8 K33 ["/Lotus/Language/Menu/Profile_Top"]
     211 [-]: LOADB R9 0   
     212 [-]: NAMECALL R6 R6 K9 [0x42B04007]
     213 [-]: CALL R6 3 1  
     214 [-]: CONCAT R3 R4 R6
     215 [-]: LOADN R4 0   
     216 [-]: JUMPIFNOTLT R4 R1 L11
     217 [-]: MOVE R4 R3   
     218 [-]: LOADK R5 K12 [" / "]
     219 [-]: GETIMPORT R6 1 [0xAE91E43B]
     220 [-]: LOADK R9 K34 ["/Lotus/Language/Clan/Tier"]
     221 [-]: MOVE R10 R1  
     222 [-]: LOADK R11 K35 ["NameCapPlural"]
     223 [-]: CONCAT R8 R9 R11
     224 [-]: LOADB R9 0   
     225 [-]: NAMECALL R6 R6 K9 [0x42B04007]
     226 [-]: CALL R6 3 1  
     227 [-]: CONCAT R3 R4 R6
     228 [-]: JUMP L12
    
L11: 229 [-]: MOVE R4 R3   
     230 [-]: LOADK R5 K12 [" / "]
     231 [-]: GETIMPORT R6 1 [0xAE91E43B]
     232 [-]: LOADK R8 K36 ["/Lotus/Language/Menu/Lobby_PlayersTitle"]
     233 [-]: LOADB R9 0   
     234 [-]: NAMECALL R6 R6 K9 [0x42B04007]
     235 [-]: CALL R6 3 1  
     236 [-]: CONCAT R3 R4 R6
L12: 237 [-]: GETIMPORT R4 1 [0xAE91E43B]
     238 [-]: LOADK R6 K37 ["Panel.Title"]
     239 [-]: LOADN R7 29  
     240 [-]: MOVE R8 R3   
     241 [-]: NAMECALL R4 R4 K38 [0x5F56EEAB]
     242 [-]: CALL R4 4 0  
     243 [-]: GETIMPORT R4 1 [0xAE91E43B]
     244 [-]: LOADK R6 K39 ["Panel.BG.Label.text"]
     245 [-]: MOVE R7 R3   
     246 [-]: NAMECALL R4 R4 K3 [0x20B98DB3]
     247 [-]: CALL R4 3 0  
     248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L0 [1]
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPXEQKN R1 K1 L0 [3]
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPXEQKN R1 K2 L1 NOT [7]
L 0:   6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: LOADB R1 0   
       9 [-]: GETUPVAL R4 1
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: LENGTH R2 R3 
      13 [-]: LOADN R3 4   
      14 [-]: JUMPIFNOTLE R3 R2 L3
      15 [-]: JUMPIFNOT R0 L2
      16 [-]: GETUPVAL R3 1
      17 [-]: GETUPVAL R4 2
      18 [-]: GETTABLE R2 R3 R4
      19 [-]: GETTABLEKS R1 R2 K3 ["DecodeDurationGuild"]
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETUPVAL R3 1
      22 [-]: GETUPVAL R4 2
      23 [-]: GETTABLE R2 R3 R4
      24 [-]: GETTABLEKS R1 R2 K4 ["DecodeDurationPersonal"]
L 3:  25 [-]: JUMPIFNOT R1 L4
      26 [-]: LOADB R2 1   
      27 [-]: RETURN R2 1  
L 4:  28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 559
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R4   
       1 [-]: LOADNIL R5   
       2 [-]: LOADK R6 K0 ["OnLeaderboard"]
       3 [-]: GETIMPORT R7 2 [0x76EA806B]
       4 [-]: LOADN R9 0   
       5 [-]: NAMECALL R7 R7 K3 [0x3F3AE64C]
       6 [-]: CALL R7 2 1  
       7 [-]: FASTCALL1 62 R7 L0
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 5 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L2 
      12 [-]: GETUPVAL R9 0
      13 [-]: FASTCALL1 62 R9 L1
      14 [-]: GETIMPORT R8 5 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIFNOT R8 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R8 1
      19 [-]: LOADB R10 1  
      20 [-]: NAMECALL R8 R8 K6 [0x46610C50]
      21 [-]: CALL R8 2 0  
      22 [-]: JUMPIFNOT R1 L5
      23 [-]: GETUPVAL R8 0
      24 [-]: NAMECALL R8 R8 K7 [0x713CE380]
      25 [-]: CALL R8 1 1  
      26 [-]: MOVE R4 R8   
      27 [-]: LOADN R9 1   
      28 [-]: GETUPVAL R10 0
      29 [-]: NAMECALL R10 R10 K8 [0x3CBED8A9]
      30 [-]: CALL R10 1 -1
      31 [-]: FASTCALL 18 L4
      32 [-]: GETIMPORT R8 11 [0xB62ECFE0]
      33 [-]: CALL R8 -1 1 
L 4:  34 [-]: MOVE R5 R8   
      35 [-]: JUMP L8
     
L 5:  36 [-]: GETIMPORT R8 14 ["SelectedProfileId"]
      37 [-]: JUMPXEQKNIL R8 L6 NOT
      38 [-]: NAMECALL R8 R7 K15 [0xCAC617C9]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R4 R8   
      41 [-]: JUMP L7
     
L 6:  42 [-]: GETIMPORT R4 14 ["SelectedProfileId"]
L 7:  43 [-]: LOADN R5 0   
L 8:  44 [-]: GETUPVAL R8 2
      45 [-]: MOVE R9 R2   
      46 [-]: MOVE R10 R5  
      47 [-]: LOADB R11 1  
      48 [-]: CALL R8 3 0  
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R8 R5 L9
      51 [-]: LOADK R6 K16 ["OnGuildLeaderboard"]
L 9:  52 [-]: GETUPVAL R8 0
      53 [-]: MOVE R10 R6  
      54 [-]: MOVE R11 R0  
      55 [-]: MOVE R12 R4  
      56 [-]: LOADK R13 K17 [""]
      57 [-]: MOVE R14 R5  
      58 [-]: LOADN R15 9  
      59 [-]: LOADN R16 11 
      60 [-]: GETUPVAL R17 3
      61 [-]: LOADN R19 0  
      62 [-]: JUMPIFLT R19 R5 L10
      63 [-]: LOADB R18 0 +1
L10:  64 [-]: LOADB R18 1  
L11:  65 [-]: CALL R17 1 1 
      66 [-]: MOVE R18 R3  
      67 [-]: NAMECALL R8 R8 K18 [0x1284777E]
      68 [-]: CALL R8 10 0 
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 607
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R2   
       2 [-]: MOVE R6 R1   
       3 [-]: LOADB R7 0   
       4 [-]: CALL R4 3 0  
       5 [-]: LOADK R4 K0 ["OnLeaderboard"]
       6 [-]: GETUPVAL R6 1
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 2 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIFNOT R5 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R5 2
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R5 R5 K3 [0x46610C50]
      15 [-]: CALL R5 2 0  
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R1 L2
      18 [-]: LOADK R4 K4 ["OnGuildLeaderboard"]
L 2:  19 [-]: GETUPVAL R5 1
      20 [-]: MOVE R7 R4   
      21 [-]: MOVE R8 R0   
      22 [-]: LOADK R9 K5 [""]
      23 [-]: LOADK R10 K5 [""]
      24 [-]: MOVE R11 R1  
      25 [-]: LOADN R12 0  
      26 [-]: LOADN R13 20 
      27 [-]: GETUPVAL R14 3
      28 [-]: LOADN R16 0  
      29 [-]: JUMPIFLT R16 R1 L3
      30 [-]: LOADB R15 0 +1
L 3:  31 [-]: LOADB R15 1  
L 4:  32 [-]: CALL R14 1 1 
      33 [-]: MOVE R15 R3  
      34 [-]: NAMECALL R5 R5 K6 [0x1284777E]
      35 [-]: CALL R5 10 0 
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 639
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 1
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R3 R3 K2 [0x46610C50]
       9 [-]: CALL R3 2 0  
      10 [-]: GETIMPORT R3 4 [0x76EA806B]
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R3 R3 K5 [0x3F3AE64C]
      13 [-]: CALL R3 2 1  
      14 [-]: NAMECALL R3 R3 K6 [0xCAC617C9]
      15 [-]: CALL R3 1 1  
      16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R4 R4 K7 [0x713CE380]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R5 2
      20 [-]: MOVE R6 R1   
      21 [-]: LOADN R7 0   
      22 [-]: LOADB R8 1   
      23 [-]: CALL R5 3 0  
      24 [-]: GETUPVAL R5 0
      25 [-]: LOADK R7 K8 ["OnLeaderboard"]
      26 [-]: MOVE R8 R0   
      27 [-]: MOVE R9 R3   
      28 [-]: MOVE R10 R4  
      29 [-]: LOADN R11 0  
      30 [-]: LOADN R12 9  
      31 [-]: LOADN R13 11 
      32 [-]: GETUPVAL R14 3
      33 [-]: LOADB R15 0  
      34 [-]: CALL R14 1 1 
      35 [-]: MOVE R15 R2  
      36 [-]: NAMECALL R5 R5 K9 [0x1284777E]
      37 [-]: CALL R5 10 0 
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 669
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 1
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R3 R3 K2 [0x46610C50]
       9 [-]: CALL R3 2 0  
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R3 R3 K3 [0x713CE380]
      12 [-]: CALL R3 1 1  
      13 [-]: GETUPVAL R4 2
      14 [-]: MOVE R5 R1   
      15 [-]: LOADN R6 0   
      16 [-]: LOADB R7 0   
      17 [-]: CALL R4 3 0  
      18 [-]: GETUPVAL R4 0
      19 [-]: LOADK R6 K4 ["OnLeaderboard"]
      20 [-]: MOVE R7 R0   
      21 [-]: LOADK R8 K5 [""]
      22 [-]: MOVE R9 R3   
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 0  
      25 [-]: LOADN R12 20 
      26 [-]: GETUPVAL R13 3
      27 [-]: LOADB R14 0  
      28 [-]: CALL R13 1 1 
      29 [-]: MOVE R14 R2  
      30 [-]: NAMECALL R4 R4 K6 [0x1284777E]
      31 [-]: CALL R4 10 0 
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETUPVAL R5 2
       5 [-]: GETTABLEKS R4 R5 K1 ["MAIN"]
       6 [-]: JUMPIFEQ R3 R4 L0
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/Exit"]
      10 [-]: LOADK R4 K3 ["/Lotus/Language/Menu/Global_Back"]
      11 [-]: CALL R1 3 1  
      12 [-]: GETUPVAL R4 3
      13 [-]: GETTABLEN R3 R4 1
      14 [-]: GETTABLEKS R2 R3 K4 ["mLabel"]
      15 [-]: JUMPIFEQ R1 R2 L2
      16 [-]: GETUPVAL R3 3
      17 [-]: GETTABLEN R2 R3 1
      18 [-]: SETTABLEKS R1 R2 K4 ["mLabel"]
      19 [-]: GETUPVAL R2 4
      20 [-]: CALL R2 0 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R2 L2
       1 [-]: GETIMPORT R3 1 [0xC8802016]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L1
L 0:   5 [-]: MOVE R8 R2   
       6 [-]: MOVE R9 R7   
       7 [-]: CALL R8 1 1  
       8 [-]: JUMPIFNOTEQ R8 R0 L1
       9 [-]: RETURN R6 1  
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]
      11 [-]: JUMP L5
     
L 2:  12 [-]: GETIMPORT R3 1 [0xC8802016]
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L4
L 3:  16 [-]: JUMPIFNOTEQ R7 R0 L4
      17 [-]: RETURN R6 1  
L 4:  18 [-]: FORGLOOP R3 L3 2 [inext]
L 5:  19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 725
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R0 R3
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: GETUPVAL R2 2
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R3 R2 L0
       7 [-]: MOVE R2 R1   
       8 [-]: LOADK R3 K0 ["_HM"]
       9 [-]: CONCAT R1 R2 R3
L 0:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 735
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: LENGTH R0 R1 
       8 [-]: LOADN R1 0   
       9 [-]: JUMPIFLT R1 R0 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K2 [0x69727E0B]
      13 [-]: CALL R0 1 1  
      14 [-]: GETTABLEKS R1 R0 K3 ["mGoals"]
      15 [-]: DUPCLOSURE R2 K4 []
      16 [-]: GETUPVAL R3 2
      17 [-]: LOADK R4 K5 ["/Lotus/Language/Menu/Profile_CurrentLeaderboards"]
      18 [-]: GETUPVAL R5 3
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R3 3 1  
      21 [-]: GETUPVAL R4 2
      22 [-]: LOADK R5 K6 ["/Lotus/Language/Menu/Profile_ArchivedLeaderboards"]
      23 [-]: GETUPVAL R6 3
      24 [-]: MOVE R7 R2   
      25 [-]: CALL R4 3 1  
      26 [-]: LOADN R7 1   
      27 [-]: GETUPVAL R8 1
      28 [-]: LENGTH R5 R8 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L10
L 3:  31 [-]: GETUPVAL R9 1
      32 [-]: GETTABLE R8 R9 R7
      33 [-]: GETIMPORT R9 9 [0xA7A2E381]
      34 [-]: CALL R9 0 1  
      35 [-]: JUMPIFNOT R9 L4
      36 [-]: GETTABLEKS R9 R8 K10 ["DisableInChina"]
      37 [-]: JUMPXEQKNIL R9 L9 NOT
L 4:  38 [-]: LOADB R9 0   
      39 [-]: GETTABLEKS R10 R8 K11 ["GoalTag"]
      40 [-]: LOADN R13 1  
      41 [-]: LENGTH R11 R1
      42 [-]: LOADN R12 1  
      43 [-]: FORNPREP R11 L8
L 5:  44 [-]: GETTABLE R15 R1 R13
      45 [-]: GETTABLEKS R14 R15 K12 ["mTag"]
      46 [-]: JUMPIFNOT R14 L7
      47 [-]: GETTABLE R15 R1 R13
      48 [-]: GETTABLEKS R14 R15 K12 ["mTag"]
      49 [-]: NAMECALL R14 R14 K13 [0x6D604BA7]
      50 [-]: CALL R14 1 1 
      51 [-]: JUMPIFNOTEQ R14 R10 L7
      52 [-]: ADDK R3 R3 K14 [1]
      53 [-]: ADDK R4 R4 K14 [1]
      54 [-]: LOADK R15 K15 ["events.accounts."]
      55 [-]: GETTABLEKS R16 R8 K16 ["Collection"]
      56 [-]: CONCAT R14 R15 R16
      57 [-]: SETTABLEKS R14 R8 K16 ["Collection"]
      58 [-]: GETUPVAL R15 3
      59 [-]: MOVE R16 R3  
      60 [-]: MOVE R17 R8  
      61 [-]: FASTCALL 52 L6
      62 [-]: GETIMPORT R14 19 [0x23D5322F]
      63 [-]: CALL R14 3 0 
L 6:  64 [-]: LOADB R9 1   
      65 [-]: JUMP L8
     
L 7:  66 [-]: FORNLOOP R11 L5
L 8:  67 [-]: JUMPIF R9 L9 
      68 [-]: GETTABLEKS R11 R8 K20 ["ArchiveDate"]
      69 [-]: JUMPXEQKNIL R11 L9
      70 [-]: GETIMPORT R11 22 [0x397B920F]
      71 [-]: GETTABLEKS R12 R8 K20 ["ArchiveDate"]
      72 [-]: CALL R11 1 1 
      73 [-]: LOADN R12 0  
      74 [-]: JUMPIFNOTLT R11 R12 L9
      75 [-]: LOADK R12 K23 ["archived."]
      76 [-]: GETTABLEKS R13 R8 K16 ["Collection"]
      77 [-]: CONCAT R11 R12 R13
      78 [-]: SETTABLEKS R11 R8 K16 ["Collection"]
      79 [-]: ADDK R4 R4 K14 [1]
      80 [-]: GETUPVAL R12 3
      81 [-]: MOVE R13 R4  
      82 [-]: MOVE R14 R8  
      83 [-]: FASTCALL 52 L9
      84 [-]: GETIMPORT R11 19 [0x23D5322F]
      85 [-]: CALL R11 3 0 
L 9:  86 [-]: FORNLOOP R5 L3
L10:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R2 R0 K0 ["Title"]
       2 [-]: LOADN R3 0   
       3 [-]: LOADNIL R4   
       4 [-]: CALL R1 3 0  
       5 [-]: GETTABLEKS R1 R0 K0 ["Title"]
       6 [-]: JUMPXEQKS R1 K1 L2 NOT ["/Lotus/Language/Menu/Profile_WeeklyLeaderboards"]
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADK R2 K2 ["/Lotus/Language/Missions/MissionName_Defense"]
       9 [-]: LOADN R3 1   
      10 [-]: NEWCLOSURE R4 P0
      11 [-]: MOVE R2 R1   
      12 [-]: MOVE R2 R2   
      13 [-]: MOVE R2 R3   
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADK R2 K3 ["/Lotus/Language/Missions/MissionName_Survival"]
      17 [-]: LOADN R3 1   
      18 [-]: NEWCLOSURE R4 P1
      19 [-]: MOVE R2 R1   
      20 [-]: MOVE R2 R2   
      21 [-]: MOVE R2 R3   
      22 [-]: CALL R1 3 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADK R2 K4 ["/Lotus/Language/Missions/MissionName_Territory"]
      25 [-]: LOADN R3 1   
      26 [-]: NEWCLOSURE R4 P2
      27 [-]: MOVE R2 R1   
      28 [-]: MOVE R2 R2   
      29 [-]: MOVE R2 R3   
      30 [-]: CALL R1 3 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: LOADK R2 K5 ["/Lotus/Language/Missions/MissionName_Excavation"]
      33 [-]: LOADN R3 1   
      34 [-]: NEWCLOSURE R4 P3
      35 [-]: MOVE R2 R1   
      36 [-]: MOVE R2 R2   
      37 [-]: MOVE R2 R3   
      38 [-]: CALL R1 3 0  
      39 [-]: GETUPVAL R1 0
      40 [-]: LOADK R2 K6 ["/Lotus/Language/Missions/MissionName_Evacuation"]
      41 [-]: LOADN R3 1   
      42 [-]: NEWCLOSURE R4 P4
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R2 R2   
      45 [-]: MOVE R2 R3   
      46 [-]: CALL R1 3 0  
      47 [-]: GETUPVAL R1 0
      48 [-]: LOADK R2 K7 ["/Lotus/Language/Missions/MissionName_Artifact"]
      49 [-]: LOADN R3 1   
      50 [-]: NEWCLOSURE R4 P5
      51 [-]: MOVE R2 R1   
      52 [-]: MOVE R2 R2   
      53 [-]: MOVE R2 R3   
      54 [-]: CALL R1 3 0  
      55 [-]: GETUPVAL R2 4
      56 [-]: GETTABLEKS R1 R2 K8 [0x52FB05B3]
      57 [-]: GETIMPORT R2 10 [0xA7F44F0C]
      58 [-]: CALL R1 1 1  
      59 [-]: JUMPIFNOT R1 L0
      60 [-]: GETUPVAL R1 0
      61 [-]: LOADK R2 K11 ["/Lotus/Language/Missions/MissionName_Generic"]
      62 [-]: LOADN R3 1   
      63 [-]: NEWCLOSURE R4 P6
      64 [-]: MOVE R2 R1   
      65 [-]: MOVE R2 R2   
      66 [-]: MOVE R2 R3   
      67 [-]: CALL R1 3 0  
L 0:  68 [-]: GETUPVAL R1 0
      69 [-]: LOADK R2 K12 ["/Lotus/Language/Missions/MissionName_EndlessExtermination"]
      70 [-]: LOADN R3 1   
      71 [-]: NEWCLOSURE R4 P7
      72 [-]: MOVE R2 R1   
      73 [-]: MOVE R2 R2   
      74 [-]: MOVE R2 R3   
      75 [-]: CALL R1 3 0  
      76 [-]: GETUPVAL R1 5
      77 [-]: JUMPIFNOT R1 L1
      78 [-]: GETUPVAL R1 0
      79 [-]: LOADK R2 K13 ["/Lotus/Language/Menu/Profile_ZephyrLeaderboard"]
      80 [-]: LOADN R3 1   
      81 [-]: NEWCLOSURE R4 P8
      82 [-]: MOVE R2 R6   
      83 [-]: MOVE R2 R7   
      84 [-]: MOVE R2 R1   
      85 [-]: MOVE R2 R2   
      86 [-]: MOVE R2 R3   
      87 [-]: CALL R1 3 0  
L 1:  88 [-]: GETUPVAL R1 8
      89 [-]: JUMPIFNOT R1 L2
      90 [-]: GETUPVAL R1 0
      91 [-]: LOADK R2 K14 ["/Lotus/Language/Menu/Profile_SentinelGameLeaderboard"]
      92 [-]: LOADN R3 1   
      93 [-]: NEWCLOSURE R4 P9
      94 [-]: MOVE R2 R6   
      95 [-]: MOVE R2 R7   
      96 [-]: MOVE R2 R1   
      97 [-]: MOVE R2 R2   
      98 [-]: MOVE R2 R3   
      99 [-]: CALL R1 3 0  
L 2: 100 [-]: GETTABLEKS R1 R0 K0 ["Title"]
     101 [-]: JUMPXEQKS R1 K15 L3 NOT ["/Lotus/Language/Menu/Profile_DailyLeaderboards"]
     102 [-]: GETUPVAL R1 0
     103 [-]: LOADK R2 K16 ["/Lotus/Language/Game/HoverboardRace"]
     104 [-]: LOADN R3 1   
     105 [-]: NEWCLOSURE R4 P10
     106 [-]: MOVE R2 R1   
     107 [-]: MOVE R2 R2   
     108 [-]: MOVE R2 R3   
     109 [-]: CALL R1 3 0  
L 3: 110 [-]: GETTABLEKS R1 R0 K0 ["Title"]
     111 [-]: JUMPXEQKS R1 K17 L6 NOT ["/Lotus/Language/Game/SB_Title"]
     112 [-]: GETIMPORT R1 19 [0xCFC01047]
     113 [-]: GETUPVAL R2 9
     114 [-]: CALL R1 1 3  
     115 [-]: FORGPREP_NEXT R1 L5
L 4: 116 [-]: GETUPVAL R6 0
     117 [-]: GETTABLEKS R7 R5 K20 ["title"]
     118 [-]: LOADN R8 1   
     119 [-]: NEWCLOSURE R9 P11
     120 [-]: MOVE R2 R1   
     121 [-]: MOVE R2 R2   
     122 [-]: MOVE R2 R10  
     123 [-]: MOVE R2 R11  
     124 [-]: MOVE R0 R5   
     125 [-]: MOVE R2 R3   
     126 [-]: CALL R6 3 0  
L 5: 127 [-]: FORGLOOP R1 L4 2
L 6: 128 [-]: GETTABLEKS R1 R0 K0 ["Title"]
     129 [-]: JUMPXEQKS R1 K21 L9 NOT ["/Lotus/Language/Menu/Profile_DedicatedServers"]
     130 [-]: GETIMPORT R1 19 [0xCFC01047]
     131 [-]: GETUPVAL R2 12
     132 [-]: CALL R1 1 3  
     133 [-]: FORGPREP_NEXT R1 L8
L 7: 134 [-]: GETUPVAL R6 0
     135 [-]: GETTABLEKS R7 R5 K20 ["title"]
     136 [-]: LOADN R8 1   
     137 [-]: NEWCLOSURE R9 P12
     138 [-]: MOVE R2 R1   
     139 [-]: MOVE R2 R2   
     140 [-]: MOVE R2 R10  
     141 [-]: MOVE R2 R13  
     142 [-]: MOVE R0 R5   
     143 [-]: MOVE R2 R3   
     144 [-]: CALL R6 3 0  
L 8: 145 [-]: FORGLOOP R1 L7 2
L 9: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 948
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R1 0   
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K2 [0x6DA6E186]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPXEQKS R2 K3 L2 [""]
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R2 R2 K4 [0xF8A454A7]
      13 [-]: CALL R2 1 1  
      14 [-]: NOT R1 R2    
L 2:  15 [-]: GETUPVAL R2 1
      16 [-]: LOADN R3 -1  
      17 [-]: SETTABLEKS R3 R2 K5 ["MaxIndent"]
      18 [-]: GETUPVAL R2 1
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R2 R2 K6 [0x7C09C373]
      21 [-]: CALL R2 2 0  
      22 [-]: JUMPIF R0 L3 
      23 [-]: LOADNIL R2   
      24 [-]: SETUPVAL R2 2
L 3:  25 [-]: GETUPVAL R2 3
      26 [-]: GETUPVAL R4 4
      27 [-]: GETTABLEKS R3 R4 K7 ["LEADERBOARD_ROOT"]
      28 [-]: JUMPIFNOTEQ R2 R3 L7
      29 [-]: LOADN R2 0   
      30 [-]: SETUPVAL R2 5
      31 [-]: LOADN R2 0   
      32 [-]: SETUPVAL R2 6
      33 [-]: LOADN R2 0   
      34 [-]: SETUPVAL R2 7
      35 [-]: LOADN R4 1   
      36 [-]: GETUPVAL R5 8
      37 [-]: LENGTH R2 R5 
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L78
L 4:  40 [-]: GETUPVAL R6 8
      41 [-]: GETTABLE R5 R6 R4
      42 [-]: GETTABLEKS R6 R5 K8 ["Hidden"]
      43 [-]: JUMPIF R6 L6 
      44 [-]: GETTABLEKS R6 R5 K9 ["Root"]
      45 [-]: JUMPIFNOT R6 L5
      46 [-]: GETUPVAL R6 9
      47 [-]: MOVE R7 R5   
      48 [-]: CALL R6 1 0  
      49 [-]: JUMP L6
     
L 5:  50 [-]: GETUPVAL R6 10
      51 [-]: GETTABLEKS R7 R5 K10 ["Title"]
      52 [-]: LOADN R8 1   
      53 [-]: NEWCLOSURE R9 P0
      54 [-]: MOVE R0 R5   
      55 [-]: MOVE R2 R2   
      56 [-]: MOVE R2 R11  
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R2 R12  
      59 [-]: MOVE R2 R4   
      60 [-]: MOVE R2 R13  
      61 [-]: CALL R6 3 0  
L 6:  62 [-]: FORNLOOP R2 L4
      63 [-]: JUMP L78
    
L 7:  64 [-]: GETUPVAL R2 3
      65 [-]: GETUPVAL R4 4
      66 [-]: GETTABLEKS R3 R4 K11 ["LEADERBOARD_LIST"]
      67 [-]: JUMPIFNOTEQ R2 R3 L30
      68 [-]: LOADNIL R2   
      69 [-]: LOADNIL R3   
      70 [-]: GETUPVAL R4 5
      71 [-]: JUMPXEQKN R4 K12 L12 NOT [0]
      72 [-]: GETUPVAL R4 8
      73 [-]: GETUPVAL R5 11
      74 [-]: GETTABLE R2 R4 R5
      75 [-]: GETUPVAL R5 14
      76 [-]: GETTABLEKS R4 R5 K13 [0xAE97C4F5]
      77 [-]: MOVE R5 R2   
      78 [-]: CALL R4 1 1  
      79 [-]: MOVE R3 R4   
      80 [-]: NEWTABLE R4 0 2
      81 [-]: LOADK R5 K14 ["weekly"]
      82 [-]: LOADK R6 K15 ["library"]
      83 [-]: SETLIST R4 R5 2 [1]
      84 [-]: LOADNIL R5   
      85 [-]: LOADNIL R6   
      86 [-]: GETIMPORT R7 17 [0xC8802016]
      87 [-]: MOVE R8 R4   
      88 [-]: CALL R7 1 3  
      89 [-]: FORGPREP_INEXT R7 L9
L 8:  90 [-]: GETIMPORT R12 20 [0x348C01F7]
      91 [-]: GETTABLEKS R13 R2 K21 ["Collection"]
      92 [-]: MOVE R15 R11 
      93 [-]: LOADK R16 K22 [".accounts.([%a%d]+)"]
      94 [-]: CONCAT R14 R15 R16
      95 [-]: CALL R12 2 1 
      96 [-]: MOVE R5 R12  
      97 [-]: JUMPIFNOT R5 L9
      98 [-]: MOVE R6 R11  
      99 [-]: JUMP L10
    
L 9: 100 [-]: FORGLOOP R7 L8 2 [inext]
L10: 101 [-]: JUMPXEQKNIL R5 L11
     102 [-]: MOVE R8 R6   
     103 [-]: LOADK R9 K23 [".guilds."]
     104 [-]: MOVE R10 R5  
     105 [-]: CONCAT R7 R8 R10
     106 [-]: SETTABLEKS R7 R3 K21 ["Collection"]
L11: 107 [-]: GETIMPORT R7 20 [0x348C01F7]
     108 [-]: GETTABLEKS R8 R2 K21 ["Collection"]
     109 [-]: LOADK R9 K24 ["events.accounts.([%a%d]+)"]
     110 [-]: CALL R7 2 1  
     111 [-]: MOVE R5 R7   
     112 [-]: JUMPXEQKNIL R5 L23
     113 [-]: LOADK R8 K25 ["archived."]
     114 [-]: MOVE R9 R5   
     115 [-]: CONCAT R7 R8 R9
     116 [-]: SETTABLEKS R7 R3 K21 ["Collection"]
     117 [-]: JUMP L23
    
L12: 118 [-]: GETUPVAL R4 5
     119 [-]: JUMPXEQKN R4 K26 L13 NOT [1]
     120 [-]: GETUPVAL R4 15
     121 [-]: GETUPVAL R5 16
     122 [-]: CALL R4 1 1  
     123 [-]: DUPTABLE R5 28
     124 [-]: LOADK R7 K29 ["weekly.accounts."]
     125 [-]: MOVE R8 R4   
     126 [-]: CONCAT R6 R7 R8
     127 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     128 [-]: LOADK R6 K30 ["/Lotus/Language/Menu/Profile_Wave"]
     129 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     130 [-]: MOVE R2 R5   
     131 [-]: DUPTABLE R5 28
     132 [-]: LOADK R7 K31 ["weekly.guilds."]
     133 [-]: MOVE R8 R4   
     134 [-]: CONCAT R6 R7 R8
     135 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     136 [-]: LOADK R6 K30 ["/Lotus/Language/Menu/Profile_Wave"]
     137 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     138 [-]: MOVE R3 R5   
     139 [-]: JUMP L23
    
L13: 140 [-]: GETUPVAL R4 5
     141 [-]: JUMPXEQKN R4 K32 L14 NOT [2]
     142 [-]: GETUPVAL R4 15
     143 [-]: GETUPVAL R5 17
     144 [-]: CALL R4 1 1  
     145 [-]: DUPTABLE R5 28
     146 [-]: LOADK R7 K29 ["weekly.accounts."]
     147 [-]: MOVE R8 R4   
     148 [-]: CONCAT R6 R7 R8
     149 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     150 [-]: LOADK R6 K33 ["/Lotus/Language/Menu/Profile_Time"]
     151 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     152 [-]: MOVE R2 R5   
     153 [-]: DUPTABLE R5 28
     154 [-]: LOADK R7 K31 ["weekly.guilds."]
     155 [-]: MOVE R8 R4   
     156 [-]: CONCAT R6 R7 R8
     157 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     158 [-]: LOADK R6 K33 ["/Lotus/Language/Menu/Profile_Time"]
     159 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     160 [-]: MOVE R3 R5   
     161 [-]: JUMP L23
    
L14: 162 [-]: GETUPVAL R4 5
     163 [-]: JUMPXEQKN R4 K34 L15 NOT [3]
     164 [-]: GETUPVAL R4 15
     165 [-]: GETUPVAL R5 18
     166 [-]: CALL R4 1 1  
     167 [-]: DUPTABLE R5 28
     168 [-]: LOADK R7 K29 ["weekly.accounts."]
     169 [-]: MOVE R8 R4   
     170 [-]: CONCAT R6 R7 R8
     171 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     172 [-]: LOADK R6 K35 ["/Lotus/Language/Menu/Profile_Rounds"]
     173 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     174 [-]: MOVE R2 R5   
     175 [-]: DUPTABLE R5 28
     176 [-]: LOADK R7 K31 ["weekly.guilds."]
     177 [-]: MOVE R8 R4   
     178 [-]: CONCAT R6 R7 R8
     179 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     180 [-]: LOADK R6 K35 ["/Lotus/Language/Menu/Profile_Rounds"]
     181 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     182 [-]: MOVE R3 R5   
     183 [-]: JUMP L23
    
L15: 184 [-]: GETUPVAL R4 5
     185 [-]: JUMPXEQKN R4 K36 L16 NOT [4]
     186 [-]: GETUPVAL R4 15
     187 [-]: GETUPVAL R5 19
     188 [-]: CALL R4 1 1  
     189 [-]: DUPTABLE R5 28
     190 [-]: LOADK R7 K29 ["weekly.accounts."]
     191 [-]: MOVE R8 R4   
     192 [-]: CONCAT R6 R7 R8
     193 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     194 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     195 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     196 [-]: MOVE R2 R5   
     197 [-]: DUPTABLE R5 28
     198 [-]: LOADK R7 K31 ["weekly.guilds."]
     199 [-]: MOVE R8 R4   
     200 [-]: CONCAT R6 R7 R8
     201 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     202 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     203 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     204 [-]: MOVE R3 R5   
     205 [-]: JUMP L23
    
L16: 206 [-]: GETUPVAL R4 5
     207 [-]: JUMPXEQKN R4 K38 L17 NOT [5]
     208 [-]: GETUPVAL R4 15
     209 [-]: GETUPVAL R5 20
     210 [-]: CALL R4 1 1  
     211 [-]: DUPTABLE R5 28
     212 [-]: LOADK R7 K29 ["weekly.accounts."]
     213 [-]: MOVE R8 R4   
     214 [-]: CONCAT R6 R7 R8
     215 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     216 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     217 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     218 [-]: MOVE R2 R5   
     219 [-]: DUPTABLE R5 28
     220 [-]: LOADK R7 K31 ["weekly.guilds."]
     221 [-]: MOVE R8 R4   
     222 [-]: CONCAT R6 R7 R8
     223 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     224 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     225 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     226 [-]: MOVE R3 R5   
     227 [-]: JUMP L23
    
L17: 228 [-]: GETUPVAL R4 5
     229 [-]: JUMPXEQKN R4 K39 L18 NOT [6]
     230 [-]: GETUPVAL R4 15
     231 [-]: GETUPVAL R5 21
     232 [-]: CALL R4 1 1  
     233 [-]: DUPTABLE R5 28
     234 [-]: LOADK R7 K29 ["weekly.accounts."]
     235 [-]: MOVE R8 R4   
     236 [-]: CONCAT R6 R7 R8
     237 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     238 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     239 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     240 [-]: MOVE R2 R5   
     241 [-]: DUPTABLE R5 28
     242 [-]: LOADK R7 K31 ["weekly.guilds."]
     243 [-]: MOVE R8 R4   
     244 [-]: CONCAT R6 R7 R8
     245 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     246 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     247 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     248 [-]: MOVE R3 R5   
     249 [-]: JUMP L23
    
L18: 250 [-]: GETUPVAL R4 5
     251 [-]: JUMPXEQKN R4 K40 L19 NOT [7]
     252 [-]: GETUPVAL R6 22
     253 [-]: GETUPVAL R7 6
     254 [-]: GETTABLE R5 R6 R7
     255 [-]: GETUPVAL R6 11
     256 [-]: GETTABLE R4 R5 R6
     257 [-]: DUPTABLE R5 28
     258 [-]: LOADK R7 K29 ["weekly.accounts."]
     259 [-]: MOVE R8 R4   
     260 [-]: CONCAT R6 R7 R8
     261 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     262 [-]: LOADK R6 K33 ["/Lotus/Language/Menu/Profile_Time"]
     263 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     264 [-]: MOVE R2 R5   
     265 [-]: DUPTABLE R5 28
     266 [-]: LOADK R7 K31 ["weekly.guilds."]
     267 [-]: MOVE R8 R4   
     268 [-]: CONCAT R6 R7 R8
     269 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     270 [-]: LOADK R6 K33 ["/Lotus/Language/Menu/Profile_Time"]
     271 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     272 [-]: MOVE R3 R5   
     273 [-]: JUMP L23
    
L19: 274 [-]: GETUPVAL R4 5
     275 [-]: JUMPXEQKN R4 K41 L20 NOT [8]
     276 [-]: GETUPVAL R6 23
     277 [-]: GETUPVAL R7 6
     278 [-]: GETTABLE R5 R6 R7
     279 [-]: GETUPVAL R6 11
     280 [-]: GETTABLE R4 R5 R6
     281 [-]: DUPTABLE R5 28
     282 [-]: LOADK R7 K29 ["weekly.accounts."]
     283 [-]: MOVE R8 R4   
     284 [-]: CONCAT R6 R7 R8
     285 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     286 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     287 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     288 [-]: MOVE R2 R5   
     289 [-]: DUPTABLE R5 28
     290 [-]: LOADK R7 K31 ["weekly.guilds."]
     291 [-]: MOVE R8 R4   
     292 [-]: CONCAT R6 R7 R8
     293 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     294 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     295 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     296 [-]: MOVE R3 R5   
     297 [-]: JUMP L23
    
L20: 298 [-]: GETUPVAL R4 5
     299 [-]: JUMPXEQKN R4 K42 L21 NOT [9]
     300 [-]: GETUPVAL R6 24
     301 [-]: GETUPVAL R7 6
     302 [-]: GETTABLE R5 R6 R7
     303 [-]: GETUPVAL R6 11
     304 [-]: GETTABLE R4 R5 R6
     305 [-]: DUPTABLE R5 28
     306 [-]: LOADK R7 K43 ["daily.accounts."]
     307 [-]: MOVE R8 R4   
     308 [-]: CONCAT R6 R7 R8
     309 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     310 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     311 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     312 [-]: MOVE R2 R5   
     313 [-]: DUPTABLE R5 28
     314 [-]: LOADK R7 K44 ["daily.guilds."]
     315 [-]: MOVE R8 R4   
     316 [-]: CONCAT R6 R7 R8
     317 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     318 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Profile_Points"]
     319 [-]: SETTABLEKS R6 R5 K27 ["ScoreLoc"]
     320 [-]: MOVE R3 R5   
     321 [-]: JUMP L23
    
L21: 322 [-]: GETUPVAL R4 5
     323 [-]: JUMPXEQKN R4 K45 L22 NOT [10]
     324 [-]: GETUPVAL R5 25
     325 [-]: GETTABLEKS R4 R5 K46 ["units"]
     326 [-]: DUPTABLE R5 28
     327 [-]: GETUPVAL R7 25
     328 [-]: GETTABLEKS R6 R7 K47 ["personalCollection"]
     329 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     330 [-]: SETTABLEKS R4 R5 K27 ["ScoreLoc"]
     331 [-]: MOVE R2 R5   
     332 [-]: DUPTABLE R5 28
     333 [-]: GETUPVAL R7 25
     334 [-]: GETTABLEKS R6 R7 K48 ["guildCollection"]
     335 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     336 [-]: SETTABLEKS R4 R5 K27 ["ScoreLoc"]
     337 [-]: MOVE R3 R5   
     338 [-]: JUMP L23
    
L22: 339 [-]: GETUPVAL R4 5
     340 [-]: JUMPXEQKN R4 K49 L23 NOT [11]
     341 [-]: GETUPVAL R5 26
     342 [-]: GETTABLEKS R4 R5 K46 ["units"]
     343 [-]: DUPTABLE R5 28
     344 [-]: GETUPVAL R7 26
     345 [-]: GETTABLEKS R6 R7 K47 ["personalCollection"]
     346 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     347 [-]: SETTABLEKS R4 R5 K27 ["ScoreLoc"]
     348 [-]: MOVE R2 R5   
     349 [-]: DUPTABLE R5 28
     350 [-]: GETUPVAL R7 26
     351 [-]: GETTABLEKS R6 R7 K48 ["guildCollection"]
     352 [-]: SETTABLEKS R6 R5 K21 ["Collection"]
     353 [-]: SETTABLEKS R4 R5 K27 ["ScoreLoc"]
     354 [-]: MOVE R3 R5   
L23: 355 [-]: GETUPVAL R4 10
     356 [-]: LOADK R5 K50 ["/Lotus/Language/Menu/Profile_Ranking"]
     357 [-]: LOADN R6 0   
     358 [-]: LOADNIL R7   
     359 [-]: CALL R4 3 0  
     360 [-]: GETUPVAL R4 10
     361 [-]: LOADK R5 K51 ["/Lotus/Language/Menu/Profile_Personal"]
     362 [-]: LOADN R6 1   
     363 [-]: NEWCLOSURE R7 P1
     364 [-]: MOVE R2 R27  
     365 [-]: MOVE R1 R2   
     366 [-]: CALL R4 3 0  
     367 [-]: JUMPIFNOT R1 L24
     368 [-]: GETTABLEKS R4 R3 K52 ["PersonalOnly"]
     369 [-]: JUMPIF R4 L24
     370 [-]: GETUPVAL R4 10
     371 [-]: LOADK R5 K53 ["/Lotus/Language/Menu/Profile_Clan"]
     372 [-]: LOADN R6 1   
     373 [-]: NEWCLOSURE R7 P2
     374 [-]: MOVE R2 R27  
     375 [-]: MOVE R1 R3   
     376 [-]: CALL R4 3 0  
L24: 377 [-]: JUMPIFNOT R1 L25
     378 [-]: GETIMPORT R4 55 [0xA5C556B9]
     379 [-]: GETTABLEKS R5 R2 K21 ["Collection"]
     380 [-]: LOADK R6 K56 ["weekly."]
     381 [-]: CALL R4 2 1  
     382 [-]: JUMPXEQKNIL R4 L26 NOT
     383 [-]: GETIMPORT R4 55 [0xA5C556B9]
     384 [-]: GETTABLEKS R5 R2 K21 ["Collection"]
     385 [-]: LOADK R6 K57 ["events."]
     386 [-]: CALL R4 2 1  
     387 [-]: JUMPXEQKNIL R4 L26 NOT
L25: 388 [-]: GETTABLEKS R4 R2 K58 ["SubClan"]
     389 [-]: JUMPIFNOT R4 L27
L26: 390 [-]: GETUPVAL R4 10
     391 [-]: LOADK R5 K53 ["/Lotus/Language/Menu/Profile_Clan"]
     392 [-]: LOADN R6 0   
     393 [-]: LOADNIL R7   
     394 [-]: CALL R4 3 0  
     395 [-]: GETUPVAL R4 10
     396 [-]: LOADK R5 K59 ["/Lotus/Language/Menu/Profile_Top"]
     397 [-]: LOADN R6 1   
     398 [-]: NEWCLOSURE R7 P3
     399 [-]: MOVE R2 R28  
     400 [-]: MOVE R1 R2   
     401 [-]: CALL R4 3 0  
     402 [-]: GETUPVAL R4 10
     403 [-]: LOADK R5 K51 ["/Lotus/Language/Menu/Profile_Personal"]
     404 [-]: LOADN R6 1   
     405 [-]: NEWCLOSURE R7 P4
     406 [-]: MOVE R2 R29  
     407 [-]: MOVE R1 R2   
     408 [-]: CALL R4 3 0  
L27: 409 [-]: GETUPVAL R4 10
     410 [-]: LOADK R5 K59 ["/Lotus/Language/Menu/Profile_Top"]
     411 [-]: LOADN R6 0   
     412 [-]: LOADNIL R7   
     413 [-]: CALL R4 3 0  
     414 [-]: GETUPVAL R4 10
     415 [-]: LOADK R5 K60 ["/Lotus/Language/Menu/Lobby_PlayersTitle"]
     416 [-]: LOADN R6 1   
     417 [-]: NEWCLOSURE R7 P5
     418 [-]: MOVE R2 R30  
     419 [-]: MOVE R1 R2   
     420 [-]: CALL R4 3 0  
     421 [-]: GETTABLEKS R4 R3 K52 ["PersonalOnly"]
     422 [-]: JUMPIF R4 L29
     423 [-]: LOADN R6 1   
     424 [-]: LOADN R4 5   
     425 [-]: LOADN R5 1   
     426 [-]: FORNPREP R4 L29
L28: 427 [-]: LOADK R8 K61 ["/Lotus/Language/Clan/Tier"]
     428 [-]: MOVE R9 R6   
     429 [-]: LOADK R10 K62 ["NameCapPlural"]
     430 [-]: CONCAT R7 R8 R10
     431 [-]: GETUPVAL R8 10
     432 [-]: MOVE R9 R7   
     433 [-]: LOADN R10 1  
     434 [-]: NEWCLOSURE R11 P6
     435 [-]: MOVE R2 R30  
     436 [-]: MOVE R1 R3   
     437 [-]: MOVE R0 R6   
     438 [-]: CALL R8 3 0  
     439 [-]: FORNLOOP R4 L28
L29: 440 [-]: CLOSEUPVALS R2
     441 [-]: JUMP L78
    
L30: 442 [-]: GETUPVAL R2 3
     443 [-]: GETUPVAL R4 4
     444 [-]: GETTABLEKS R3 R4 K63 ["DEFENSE_ROOT"]
     445 [-]: JUMPIFNOTEQ R2 R3 L32
     446 [-]: LOADN R2 1   
     447 [-]: SETUPVAL R2 5
     448 [-]: LOADN R4 1   
     449 [-]: GETUPVAL R5 16
     450 [-]: LENGTH R2 R5 
     451 [-]: LOADN R3 1   
     452 [-]: FORNPREP R2 L78
L31: 453 [-]: GETUPVAL R7 16
     454 [-]: GETTABLE R6 R7 R4
     455 [-]: GETTABLEN R5 R6 1
     456 [-]: GETUPVAL R6 10
     457 [-]: MOVE R7 R5   
     458 [-]: LOADN R8 0   
     459 [-]: NEWCLOSURE R9 P7
     460 [-]: MOVE R2 R6   
     461 [-]: MOVE R0 R4   
     462 [-]: MOVE R2 R12  
     463 [-]: MOVE R2 R4   
     464 [-]: MOVE R2 R13  
     465 [-]: CALL R6 3 0  
     466 [-]: FORNLOOP R2 L31
     467 [-]: JUMP L78
    
L32: 468 [-]: GETUPVAL R2 3
     469 [-]: GETUPVAL R4 4
     470 [-]: GETTABLEKS R3 R4 K64 ["DEFENSE_LIST"]
     471 [-]: JUMPIFNOTEQ R2 R3 L36
     472 [-]: LOADN R2 1   
     473 [-]: SETUPVAL R2 5
     474 [-]: GETUPVAL R3 16
     475 [-]: GETUPVAL R4 6
     476 [-]: GETTABLE R2 R3 R4
     477 [-]: LOADN R5 1   
     478 [-]: GETUPVAL R6 31
     479 [-]: LENGTH R3 R6 
     480 [-]: LOADN R4 1   
     481 [-]: FORNPREP R3 L78
L33: 482 [-]: GETUPVAL R6 10
     483 [-]: GETUPVAL R8 31
     484 [-]: GETTABLE R7 R8 R5
     485 [-]: LOADN R8 0   
     486 [-]: LOADNIL R9   
     487 [-]: CALL R6 3 0  
     488 [-]: LOADN R8 2   
     489 [-]: LENGTH R6 R2 
     490 [-]: LOADN R7 1   
     491 [-]: FORNPREP R6 L35
L34: 492 [-]: GETTABLE R9 R2 R8
     493 [-]: GETUPVAL R10 32
     494 [-]: MOVE R11 R9  
     495 [-]: CALL R10 1 1 
     496 [-]: GETUPVAL R11 10
     497 [-]: MOVE R12 R10 
     498 [-]: LOADN R13 1  
     499 [-]: NEWCLOSURE R14 P8
     500 [-]: MOVE R2 R11  
     501 [-]: MOVE R0 R8   
     502 [-]: MOVE R2 R7   
     503 [-]: MOVE R0 R5   
     504 [-]: MOVE R2 R12  
     505 [-]: MOVE R2 R4   
     506 [-]: MOVE R2 R13  
     507 [-]: CALL R11 3 0 
     508 [-]: FORNLOOP R6 L34
L35: 509 [-]: GETUPVAL R6 33
     510 [-]: JUMPIFNOT R6 L78
     511 [-]: FORNLOOP R3 L33
     512 [-]: JUMP L78
    
L36: 513 [-]: GETUPVAL R2 3
     514 [-]: GETUPVAL R4 4
     515 [-]: GETTABLEKS R3 R4 K65 ["SURVIVAL_ROOT"]
     516 [-]: JUMPIFNOTEQ R2 R3 L38
     517 [-]: LOADN R2 2   
     518 [-]: SETUPVAL R2 5
     519 [-]: LOADN R4 1   
     520 [-]: GETUPVAL R5 17
     521 [-]: LENGTH R2 R5 
     522 [-]: LOADN R3 1   
     523 [-]: FORNPREP R2 L78
L37: 524 [-]: GETUPVAL R7 17
     525 [-]: GETTABLE R6 R7 R4
     526 [-]: GETTABLEN R5 R6 1
     527 [-]: GETUPVAL R6 10
     528 [-]: MOVE R7 R5   
     529 [-]: LOADN R8 0   
     530 [-]: NEWCLOSURE R9 P9
     531 [-]: MOVE R2 R6   
     532 [-]: MOVE R0 R4   
     533 [-]: MOVE R2 R12  
     534 [-]: MOVE R2 R4   
     535 [-]: MOVE R2 R13  
     536 [-]: CALL R6 3 0  
     537 [-]: FORNLOOP R2 L37
     538 [-]: JUMP L78
    
L38: 539 [-]: GETUPVAL R2 3
     540 [-]: GETUPVAL R4 4
     541 [-]: GETTABLEKS R3 R4 K66 ["SURVIVAL_LIST"]
     542 [-]: JUMPIFNOTEQ R2 R3 L42
     543 [-]: GETUPVAL R3 17
     544 [-]: GETUPVAL R4 6
     545 [-]: GETTABLE R2 R3 R4
     546 [-]: LOADN R5 1   
     547 [-]: GETUPVAL R6 31
     548 [-]: LENGTH R3 R6 
     549 [-]: LOADN R4 1   
     550 [-]: FORNPREP R3 L78
L39: 551 [-]: GETUPVAL R6 10
     552 [-]: GETUPVAL R8 31
     553 [-]: GETTABLE R7 R8 R5
     554 [-]: LOADN R8 0   
     555 [-]: LOADNIL R9   
     556 [-]: CALL R6 3 0  
     557 [-]: LOADN R8 2   
     558 [-]: LENGTH R6 R2 
     559 [-]: LOADN R7 1   
     560 [-]: FORNPREP R6 L41
L40: 561 [-]: GETTABLE R9 R2 R8
     562 [-]: GETUPVAL R10 32
     563 [-]: MOVE R11 R9  
     564 [-]: CALL R10 1 1 
     565 [-]: GETUPVAL R11 10
     566 [-]: MOVE R12 R10 
     567 [-]: LOADN R13 1  
     568 [-]: NEWCLOSURE R14 P10
     569 [-]: MOVE R2 R11  
     570 [-]: MOVE R0 R8   
     571 [-]: MOVE R2 R7   
     572 [-]: MOVE R0 R5   
     573 [-]: MOVE R2 R12  
     574 [-]: MOVE R2 R4   
     575 [-]: MOVE R2 R13  
     576 [-]: CALL R11 3 0 
     577 [-]: FORNLOOP R6 L40
L41: 578 [-]: GETUPVAL R6 33
     579 [-]: JUMPIFNOT R6 L78
     580 [-]: FORNLOOP R3 L39
     581 [-]: JUMP L78
    
L42: 582 [-]: GETUPVAL R2 3
     583 [-]: GETUPVAL R4 4
     584 [-]: GETTABLEKS R3 R4 K67 ["INTERCEPTION_ROOT"]
     585 [-]: JUMPIFNOTEQ R2 R3 L44
     586 [-]: LOADN R2 3   
     587 [-]: SETUPVAL R2 5
     588 [-]: LOADN R4 1   
     589 [-]: GETUPVAL R5 18
     590 [-]: LENGTH R2 R5 
     591 [-]: LOADN R3 1   
     592 [-]: FORNPREP R2 L78
L43: 593 [-]: GETUPVAL R7 18
     594 [-]: GETTABLE R6 R7 R4
     595 [-]: GETTABLEN R5 R6 1
     596 [-]: GETUPVAL R6 10
     597 [-]: MOVE R7 R5   
     598 [-]: LOADN R8 0   
     599 [-]: NEWCLOSURE R9 P11
     600 [-]: MOVE R2 R6   
     601 [-]: MOVE R0 R4   
     602 [-]: MOVE R2 R12  
     603 [-]: MOVE R2 R4   
     604 [-]: MOVE R2 R13  
     605 [-]: CALL R6 3 0  
     606 [-]: FORNLOOP R2 L43
     607 [-]: JUMP L78
    
L44: 608 [-]: GETUPVAL R2 3
     609 [-]: GETUPVAL R4 4
     610 [-]: GETTABLEKS R3 R4 K68 ["INTERCEPTION_LIST"]
     611 [-]: JUMPIFNOTEQ R2 R3 L48
     612 [-]: GETUPVAL R3 18
     613 [-]: GETUPVAL R4 6
     614 [-]: GETTABLE R2 R3 R4
     615 [-]: LOADN R5 1   
     616 [-]: GETUPVAL R6 31
     617 [-]: LENGTH R3 R6 
     618 [-]: LOADN R4 1   
     619 [-]: FORNPREP R3 L78
L45: 620 [-]: GETUPVAL R6 10
     621 [-]: GETUPVAL R8 31
     622 [-]: GETTABLE R7 R8 R5
     623 [-]: LOADN R8 0   
     624 [-]: LOADNIL R9   
     625 [-]: CALL R6 3 0  
     626 [-]: LOADN R8 2   
     627 [-]: LENGTH R6 R2 
     628 [-]: LOADN R7 1   
     629 [-]: FORNPREP R6 L47
L46: 630 [-]: GETTABLE R9 R2 R8
     631 [-]: GETUPVAL R10 32
     632 [-]: MOVE R11 R9  
     633 [-]: CALL R10 1 1 
     634 [-]: GETUPVAL R11 10
     635 [-]: MOVE R12 R10 
     636 [-]: LOADN R13 1  
     637 [-]: NEWCLOSURE R14 P12
     638 [-]: MOVE R2 R11  
     639 [-]: MOVE R0 R8   
     640 [-]: MOVE R2 R7   
     641 [-]: MOVE R0 R5   
     642 [-]: MOVE R2 R12  
     643 [-]: MOVE R2 R4   
     644 [-]: MOVE R2 R13  
     645 [-]: CALL R11 3 0 
     646 [-]: FORNLOOP R6 L46
L47: 647 [-]: GETUPVAL R6 33
     648 [-]: JUMPIFNOT R6 L78
     649 [-]: FORNLOOP R3 L45
     650 [-]: JUMP L78
    
L48: 651 [-]: GETUPVAL R2 3
     652 [-]: GETUPVAL R4 4
     653 [-]: GETTABLEKS R3 R4 K69 ["EXCAVATION_ROOT"]
     654 [-]: JUMPIFNOTEQ R2 R3 L50
     655 [-]: LOADN R2 4   
     656 [-]: SETUPVAL R2 5
     657 [-]: LOADN R4 1   
     658 [-]: GETUPVAL R5 19
     659 [-]: LENGTH R2 R5 
     660 [-]: LOADN R3 1   
     661 [-]: FORNPREP R2 L78
L49: 662 [-]: GETUPVAL R7 19
     663 [-]: GETTABLE R6 R7 R4
     664 [-]: GETTABLEN R5 R6 1
     665 [-]: GETUPVAL R6 10
     666 [-]: MOVE R7 R5   
     667 [-]: LOADN R8 0   
     668 [-]: NEWCLOSURE R9 P13
     669 [-]: MOVE R2 R6   
     670 [-]: MOVE R0 R4   
     671 [-]: MOVE R2 R12  
     672 [-]: MOVE R2 R4   
     673 [-]: MOVE R2 R13  
     674 [-]: CALL R6 3 0  
     675 [-]: FORNLOOP R2 L49
     676 [-]: JUMP L78
    
L50: 677 [-]: GETUPVAL R2 3
     678 [-]: GETUPVAL R4 4
     679 [-]: GETTABLEKS R3 R4 K70 ["EXCAVATION_LIST"]
     680 [-]: JUMPIFNOTEQ R2 R3 L54
     681 [-]: GETUPVAL R3 19
     682 [-]: GETUPVAL R4 6
     683 [-]: GETTABLE R2 R3 R4
     684 [-]: LOADN R5 1   
     685 [-]: GETUPVAL R6 31
     686 [-]: LENGTH R3 R6 
     687 [-]: LOADN R4 1   
     688 [-]: FORNPREP R3 L78
L51: 689 [-]: GETUPVAL R6 10
     690 [-]: GETUPVAL R8 31
     691 [-]: GETTABLE R7 R8 R5
     692 [-]: LOADN R8 0   
     693 [-]: LOADNIL R9   
     694 [-]: CALL R6 3 0  
     695 [-]: LOADN R8 2   
     696 [-]: LENGTH R6 R2 
     697 [-]: LOADN R7 1   
     698 [-]: FORNPREP R6 L53
L52: 699 [-]: GETTABLE R9 R2 R8
     700 [-]: GETUPVAL R10 32
     701 [-]: MOVE R11 R9  
     702 [-]: CALL R10 1 1 
     703 [-]: GETUPVAL R11 10
     704 [-]: MOVE R12 R10 
     705 [-]: LOADN R13 1  
     706 [-]: NEWCLOSURE R14 P14
     707 [-]: MOVE R2 R11  
     708 [-]: MOVE R0 R8   
     709 [-]: MOVE R2 R7   
     710 [-]: MOVE R0 R5   
     711 [-]: MOVE R2 R12  
     712 [-]: MOVE R2 R4   
     713 [-]: MOVE R2 R13  
     714 [-]: CALL R11 3 0 
     715 [-]: FORNLOOP R6 L52
L53: 716 [-]: GETUPVAL R6 33
     717 [-]: JUMPIFNOT R6 L78
     718 [-]: FORNLOOP R3 L51
     719 [-]: JUMP L78
    
L54: 720 [-]: GETUPVAL R2 3
     721 [-]: GETUPVAL R4 4
     722 [-]: GETTABLEKS R3 R4 K71 ["DEFECTION_ROOT"]
     723 [-]: JUMPIFNOTEQ R2 R3 L56
     724 [-]: LOADN R2 5   
     725 [-]: SETUPVAL R2 5
     726 [-]: LOADN R4 1   
     727 [-]: GETUPVAL R5 20
     728 [-]: LENGTH R2 R5 
     729 [-]: LOADN R3 1   
     730 [-]: FORNPREP R2 L78
L55: 731 [-]: GETUPVAL R7 20
     732 [-]: GETTABLE R6 R7 R4
     733 [-]: GETTABLEN R5 R6 1
     734 [-]: GETUPVAL R6 10
     735 [-]: MOVE R7 R5   
     736 [-]: LOADN R8 0   
     737 [-]: NEWCLOSURE R9 P15
     738 [-]: MOVE R2 R6   
     739 [-]: MOVE R0 R4   
     740 [-]: MOVE R2 R12  
     741 [-]: MOVE R2 R4   
     742 [-]: MOVE R2 R13  
     743 [-]: CALL R6 3 0  
     744 [-]: FORNLOOP R2 L55
     745 [-]: JUMP L78
    
L56: 746 [-]: GETUPVAL R2 3
     747 [-]: GETUPVAL R4 4
     748 [-]: GETTABLEKS R3 R4 K72 ["DEFECTION_LIST"]
     749 [-]: JUMPIFNOTEQ R2 R3 L60
     750 [-]: GETUPVAL R3 20
     751 [-]: GETUPVAL R4 6
     752 [-]: GETTABLE R2 R3 R4
     753 [-]: LOADN R5 1   
     754 [-]: GETUPVAL R6 31
     755 [-]: LENGTH R3 R6 
     756 [-]: LOADN R4 1   
     757 [-]: FORNPREP R3 L78
L57: 758 [-]: GETUPVAL R6 10
     759 [-]: GETUPVAL R8 31
     760 [-]: GETTABLE R7 R8 R5
     761 [-]: LOADN R8 0   
     762 [-]: LOADNIL R9   
     763 [-]: CALL R6 3 0  
     764 [-]: LOADN R8 2   
     765 [-]: LENGTH R6 R2 
     766 [-]: LOADN R7 1   
     767 [-]: FORNPREP R6 L59
L58: 768 [-]: GETTABLE R9 R2 R8
     769 [-]: GETUPVAL R10 32
     770 [-]: MOVE R11 R9  
     771 [-]: CALL R10 1 1 
     772 [-]: GETUPVAL R11 10
     773 [-]: MOVE R12 R10 
     774 [-]: LOADN R13 1  
     775 [-]: NEWCLOSURE R14 P16
     776 [-]: MOVE R2 R11  
     777 [-]: MOVE R0 R8   
     778 [-]: MOVE R2 R7   
     779 [-]: MOVE R0 R5   
     780 [-]: MOVE R2 R12  
     781 [-]: MOVE R2 R4   
     782 [-]: MOVE R2 R13  
     783 [-]: CALL R11 3 0 
     784 [-]: FORNLOOP R6 L58
L59: 785 [-]: GETUPVAL R6 33
     786 [-]: JUMPIFNOT R6 L78
     787 [-]: FORNLOOP R3 L57
     788 [-]: JUMP L78
    
L60: 789 [-]: GETUPVAL R2 3
     790 [-]: GETUPVAL R4 4
     791 [-]: GETTABLEKS R3 R4 K73 ["DISRUPTION_ROOT"]
     792 [-]: JUMPIFNOTEQ R2 R3 L62
     793 [-]: LOADN R2 6   
     794 [-]: SETUPVAL R2 5
     795 [-]: LOADN R4 1   
     796 [-]: GETUPVAL R5 21
     797 [-]: LENGTH R2 R5 
     798 [-]: LOADN R3 1   
     799 [-]: FORNPREP R2 L78
L61: 800 [-]: GETUPVAL R7 21
     801 [-]: GETTABLE R6 R7 R4
     802 [-]: GETTABLEN R5 R6 1
     803 [-]: GETUPVAL R6 10
     804 [-]: MOVE R7 R5   
     805 [-]: LOADN R8 0   
     806 [-]: NEWCLOSURE R9 P17
     807 [-]: MOVE R2 R6   
     808 [-]: MOVE R0 R4   
     809 [-]: MOVE R2 R12  
     810 [-]: MOVE R2 R4   
     811 [-]: MOVE R2 R13  
     812 [-]: CALL R6 3 0  
     813 [-]: FORNLOOP R2 L61
     814 [-]: JUMP L78
    
L62: 815 [-]: GETUPVAL R2 3
     816 [-]: GETUPVAL R4 4
     817 [-]: GETTABLEKS R3 R4 K74 ["DISRUPTION_LIST"]
     818 [-]: JUMPIFNOTEQ R2 R3 L66
     819 [-]: GETUPVAL R3 21
     820 [-]: GETUPVAL R4 6
     821 [-]: GETTABLE R2 R3 R4
     822 [-]: LOADN R5 1   
     823 [-]: GETUPVAL R6 31
     824 [-]: LENGTH R3 R6 
     825 [-]: LOADN R4 1   
     826 [-]: FORNPREP R3 L78
L63: 827 [-]: GETUPVAL R6 10
     828 [-]: GETUPVAL R8 31
     829 [-]: GETTABLE R7 R8 R5
     830 [-]: LOADN R8 0   
     831 [-]: LOADNIL R9   
     832 [-]: CALL R6 3 0  
     833 [-]: LOADN R8 2   
     834 [-]: LENGTH R6 R2 
     835 [-]: LOADN R7 1   
     836 [-]: FORNPREP R6 L65
L64: 837 [-]: GETTABLE R9 R2 R8
     838 [-]: GETUPVAL R10 32
     839 [-]: MOVE R11 R9  
     840 [-]: CALL R10 1 1 
     841 [-]: GETUPVAL R11 10
     842 [-]: MOVE R12 R10 
     843 [-]: LOADN R13 1  
     844 [-]: NEWCLOSURE R14 P18
     845 [-]: MOVE R2 R11  
     846 [-]: MOVE R0 R8   
     847 [-]: MOVE R2 R12  
     848 [-]: MOVE R2 R4   
     849 [-]: MOVE R2 R13  
     850 [-]: CALL R11 3 0 
     851 [-]: FORNLOOP R6 L64
L65: 852 [-]: GETUPVAL R6 33
     853 [-]: JUMPIFNOT R6 L78
     854 [-]: FORNLOOP R3 L63
     855 [-]: JUMP L78
    
L66: 856 [-]: GETUPVAL R2 3
     857 [-]: GETUPVAL R4 4
     858 [-]: GETTABLEKS R3 R4 K75 ["QUEST_ROOT"]
     859 [-]: JUMPIFNOTEQ R2 R3 L68
     860 [-]: LOADN R2 7   
     861 [-]: SETUPVAL R2 5
     862 [-]: LOADN R4 1   
     863 [-]: GETUPVAL R5 22
     864 [-]: LENGTH R2 R5 
     865 [-]: LOADN R3 1   
     866 [-]: FORNPREP R2 L78
L67: 867 [-]: GETUPVAL R7 22
     868 [-]: GETTABLE R6 R7 R4
     869 [-]: GETTABLEN R5 R6 1
     870 [-]: GETUPVAL R6 10
     871 [-]: MOVE R7 R5   
     872 [-]: LOADN R8 0   
     873 [-]: NEWCLOSURE R9 P19
     874 [-]: MOVE R2 R6   
     875 [-]: MOVE R0 R4   
     876 [-]: MOVE R2 R12  
     877 [-]: MOVE R2 R4   
     878 [-]: MOVE R2 R13  
     879 [-]: CALL R6 3 0  
     880 [-]: FORNLOOP R2 L67
     881 [-]: JUMP L78
    
L68: 882 [-]: GETUPVAL R2 3
     883 [-]: GETUPVAL R4 4
     884 [-]: GETTABLEKS R3 R4 K76 ["QUEST_LIST"]
     885 [-]: JUMPIFNOTEQ R2 R3 L70
     886 [-]: GETUPVAL R3 22
     887 [-]: GETUPVAL R4 6
     888 [-]: GETTABLE R2 R3 R4
     889 [-]: LOADN R5 2   
     890 [-]: LENGTH R3 R2 
     891 [-]: LOADN R4 1   
     892 [-]: FORNPREP R3 L78
L69: 893 [-]: GETTABLE R6 R2 R5
     894 [-]: GETUPVAL R7 32
     895 [-]: MOVE R8 R6   
     896 [-]: CALL R7 1 1  
     897 [-]: GETUPVAL R8 10
     898 [-]: MOVE R9 R7   
     899 [-]: LOADN R10 0  
     900 [-]: NEWCLOSURE R11 P20
     901 [-]: MOVE R2 R11  
     902 [-]: MOVE R0 R5   
     903 [-]: MOVE R2 R12  
     904 [-]: MOVE R2 R4   
     905 [-]: MOVE R2 R13  
     906 [-]: CALL R8 3 0  
     907 [-]: FORNLOOP R3 L69
     908 [-]: JUMP L78
    
L70: 909 [-]: GETUPVAL R2 3
     910 [-]: GETUPVAL R4 4
     911 [-]: GETTABLEKS R3 R4 K77 ["ENDLESS_EXTERMINATION_ROOT"]
     912 [-]: JUMPIFNOTEQ R2 R3 L72
     913 [-]: LOADN R2 8   
     914 [-]: SETUPVAL R2 5
     915 [-]: LOADN R4 1   
     916 [-]: GETUPVAL R5 23
     917 [-]: LENGTH R2 R5 
     918 [-]: LOADN R3 1   
     919 [-]: FORNPREP R2 L78
L71: 920 [-]: GETUPVAL R7 23
     921 [-]: GETTABLE R6 R7 R4
     922 [-]: GETTABLEN R5 R6 1
     923 [-]: GETUPVAL R6 10
     924 [-]: MOVE R7 R5   
     925 [-]: LOADN R8 0   
     926 [-]: NEWCLOSURE R9 P21
     927 [-]: MOVE R2 R6   
     928 [-]: MOVE R0 R4   
     929 [-]: MOVE R2 R12  
     930 [-]: MOVE R2 R4   
     931 [-]: MOVE R2 R13  
     932 [-]: CALL R6 3 0  
     933 [-]: FORNLOOP R2 L71
     934 [-]: JUMP L78
    
L72: 935 [-]: GETUPVAL R2 3
     936 [-]: GETUPVAL R4 4
     937 [-]: GETTABLEKS R3 R4 K78 ["ENDLESS_EXTERMINATION_LIST"]
     938 [-]: JUMPIFNOTEQ R2 R3 L74
     939 [-]: LOADN R2 8   
     940 [-]: SETUPVAL R2 5
     941 [-]: LOADN R2 1   
     942 [-]: SETUPVAL R2 6
     943 [-]: GETUPVAL R3 23
     944 [-]: GETUPVAL R4 6
     945 [-]: GETTABLE R2 R3 R4
     946 [-]: LOADN R5 2   
     947 [-]: LENGTH R3 R2 
     948 [-]: LOADN R4 1   
     949 [-]: FORNPREP R3 L78
L73: 950 [-]: GETTABLE R6 R2 R5
     951 [-]: GETUPVAL R7 32
     952 [-]: MOVE R8 R6   
     953 [-]: CALL R7 1 1  
     954 [-]: GETUPVAL R8 10
     955 [-]: MOVE R9 R7   
     956 [-]: LOADN R10 0  
     957 [-]: NEWCLOSURE R11 P22
     958 [-]: MOVE R2 R11  
     959 [-]: MOVE R0 R5   
     960 [-]: MOVE R2 R12  
     961 [-]: MOVE R2 R4   
     962 [-]: MOVE R2 R13  
     963 [-]: CALL R8 3 0  
     964 [-]: FORNLOOP R3 L73
     965 [-]: JUMP L78
    
L74: 966 [-]: GETUPVAL R2 3
     967 [-]: GETUPVAL R4 4
     968 [-]: GETTABLEKS R3 R4 K79 ["HOVERBOARD_RACE_ROOT"]
     969 [-]: JUMPIFNOTEQ R2 R3 L76
     970 [-]: LOADN R2 9   
     971 [-]: SETUPVAL R2 5
     972 [-]: LOADN R4 1   
     973 [-]: GETUPVAL R5 24
     974 [-]: LENGTH R2 R5 
     975 [-]: LOADN R3 1   
     976 [-]: FORNPREP R2 L78
L75: 977 [-]: GETUPVAL R7 24
     978 [-]: GETTABLE R6 R7 R4
     979 [-]: GETTABLEN R5 R6 1
     980 [-]: GETUPVAL R6 10
     981 [-]: MOVE R7 R5   
     982 [-]: LOADN R8 0   
     983 [-]: NEWCLOSURE R9 P23
     984 [-]: MOVE R2 R6   
     985 [-]: MOVE R0 R4   
     986 [-]: MOVE R2 R12  
     987 [-]: MOVE R2 R4   
     988 [-]: MOVE R2 R13  
     989 [-]: CALL R6 3 0  
     990 [-]: FORNLOOP R2 L75
     991 [-]: JUMP L78
    
L76: 992 [-]: GETUPVAL R2 3
     993 [-]: GETUPVAL R4 4
     994 [-]: GETTABLEKS R3 R4 K80 ["HOVERBOARD_RACE_LIST"]
     995 [-]: JUMPIFNOTEQ R2 R3 L78
     996 [-]: GETUPVAL R3 24
     997 [-]: GETUPVAL R4 6
     998 [-]: GETTABLE R2 R3 R4
     999 [-]: LOADN R5 2   
     1000 [-]: LENGTH R3 R2 
     1001 [-]: LOADN R4 1   
     1002 [-]: FORNPREP R3 L78
L77: 1003 [-]: GETTABLE R6 R2 R5
     1004 [-]: LOADK R8 K81 ["/Lotus/Language/Races/"]
     1005 [-]: MOVE R9 R6   
     1006 [-]: CONCAT R7 R8 R9
     1007 [-]: GETUPVAL R8 10
     1008 [-]: MOVE R9 R7   
     1009 [-]: LOADN R10 0  
     1010 [-]: NEWCLOSURE R11 P24
     1011 [-]: MOVE R2 R11  
     1012 [-]: MOVE R0 R5   
     1013 [-]: MOVE R2 R12  
     1014 [-]: MOVE R2 R4   
     1015 [-]: MOVE R2 R13  
     1016 [-]: CALL R8 3 0  
     1017 [-]: FORNLOOP R3 L77
L78: 1018 [-]: GETUPVAL R2 1
     1019 [-]: NAMECALL R2 R2 K82 [0x71E9AC81]
     1020 [-]: CALL R2 1 0  
     1021 [-]: GETUPVAL R3 1
     1022 [-]: GETTABLEKS R2 R3 K83 ["mScrollBar"]
     1023 [-]: LOADN R4 0   
     1024 [-]: LOADB R5 1   
     1025 [-]: LOADB R6 1   
     1026 [-]: NAMECALL R2 R2 K84 [0x44AA79AC]
     1027 [-]: CALL R2 4 0  
     1028 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1469
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["MAIN"]
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1474
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["LEADERBOARD_ROOT"]
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1497
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x9383BC56]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["Panel.ProfileList.Row1"]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADK R2 K4 ["ProfileListPressed"]
       8 [-]: LOADK R3 K5 ["ProfileListFocused"]
       9 [-]: LOADK R4 K6 ["ProfileListUnfocused"]
      10 [-]: NAMECALL R0 R0 K7 [0x1E5B5CFE]
      11 [-]: CALL R0 4 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADN R1 16  
      14 [-]: SETTABLEKS R1 R0 K8 ["mVisibleElements"]
      15 [-]: GETUPVAL R0 0
      16 [-]: LOADN R1 40  
      17 [-]: SETTABLEKS R1 R0 K9 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R0 0
      19 [-]: LOADN R1 1   
      20 [-]: SETTABLEKS R1 R0 K10 ["mScroll"]
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADN R1 2000
      23 [-]: SETTABLEKS R1 R0 K11 ["mInitialDepth"]
      24 [-]: GETUPVAL R0 0
      25 [-]: LOADN R1 1   
      26 [-]: SETTABLEKS R1 R0 K12 ["mLowerBoundBuffer"]
      27 [-]: GETUPVAL R0 0
      28 [-]: LOADK R2 K13 ["Panel.ProfileScrollBar"]
      29 [-]: LOADN R3 8   
      30 [-]: NAMECALL R0 R0 K14 [0x3BC79F4F]
      31 [-]: CALL R0 3 0  
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K15 [0x7220ACB6]
      34 [-]: CALL R0 1 0  
      35 [-]: GETUPVAL R0 0
      36 [-]: DUPCLOSURE R1 K16 []
      37 [-]: MOVE R2 R2   
      38 [-]: SETTABLEKS R1 R0 K17 ["mClipCreatedCallback"]
      39 [-]: GETUPVAL R0 0
      40 [-]: NEWCLOSURE R1 P1
      41 [-]: MOVE R2 R0   
      42 [-]: MOVE R2 R2   
      43 [-]: MOVE R2 R3   
      44 [-]: SETTABLEKS R1 R0 K18 ["mElementDrawCallback"]
      45 [-]: GETUPVAL R0 0
      46 [-]: NEWCLOSURE R1 P2
      47 [-]: MOVE R2 R3   
      48 [-]: MOVE R2 R2   
      49 [-]: MOVE R2 R4   
      50 [-]: SETTABLEKS R1 R0 K19 ["mOnFocusedCallback"]
      51 [-]: GETUPVAL R0 0
      52 [-]: DUPCLOSURE R1 K20 []
      53 [-]: MOVE R2 R2   
      54 [-]: SETTABLEKS R1 R0 K21 ["mOnUnfocusedCallback"]
      55 [-]: GETUPVAL R0 0
      56 [-]: NEWCLOSURE R1 P4
      57 [-]: MOVE R2 R3   
      58 [-]: MOVE R2 R5   
      59 [-]: SETTABLEKS R1 R0 K22 ["mOnSelectedCallback"]
      60 [-]: GETUPVAL R0 0
      61 [-]: GETUPVAL R2 0
      62 [-]: GETTABLEKS R1 R2 K23 ["ToggleFocusedElement"]
      63 [-]: SETTABLEKS R1 R0 K24 ["_List_ToggleFocusedElement"]
      64 [-]: GETUPVAL R0 0
      65 [-]: DUPCLOSURE R1 K25 []
      66 [-]: SETTABLEKS R1 R0 K23 ["ToggleFocusedElement"]
      67 [-]: GETUPVAL R1 0
      68 [-]: GETTABLEKS R0 R1 K26 ["mScrollBar"]
      69 [-]: NEWCLOSURE R1 P6
      70 [-]: MOVE R2 R4   
      71 [-]: SETTABLEKS R1 R0 K27 ["mScrubStartDragCallback"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [0xCFC01047]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_NEXT R3 L1
L 0:   5 [-]: FASTCALL2 52 R2 R6 L1
       6 [-]: MOVE R9 R2   
       7 [-]: MOVE R10 R6  
       8 [-]: GETIMPORT R8 4 [0x23D5322F]
       9 [-]: CALL R8 2 0  
L 1:  10 [-]: FORGLOOP R3 L0 1
      11 [-]: GETIMPORT R3 6 [0xF21B1D8E]
      12 [-]: MOVE R4 R2   
      13 [-]: MOVE R5 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: LOADN R3 0   
      16 [-]: NEWCLOSURE R4 P0
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R0   
      20 [-]: CLOSEUPVALS R3
      21 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1614
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5E35D4D6]
       2 [-]: CALL R0 0 1  
       3 [-]: NAMECALL R1 R0 K1 [0xD13B47BE]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K2 [0xC1DEE03F]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L24
L 0:  11 [-]: GETIMPORT R6 4 [0xCE225EFA]
      12 [-]: LOADN R7 0   
      13 [-]: CALL R6 1 0  
      14 [-]: GETTABLE R6 R2 R5
      15 [-]: NEWTABLE R7 0 1
      16 [-]: GETTABLEKS R8 R6 K5 ["name"]
      17 [-]: SETLIST R7 R8 1 [1]
      18 [-]: NEWTABLE R8 0 1
      19 [-]: GETTABLEKS R9 R6 K5 ["name"]
      20 [-]: SETLIST R8 R9 1 [1]
      21 [-]: NEWTABLE R9 0 1
      22 [-]: GETTABLEKS R10 R6 K5 ["name"]
      23 [-]: SETLIST R9 R10 1 [1]
      24 [-]: NEWTABLE R10 0 1
      25 [-]: GETTABLEKS R11 R6 K5 ["name"]
      26 [-]: SETLIST R10 R11 1 [1]
      27 [-]: NEWTABLE R11 0 1
      28 [-]: GETTABLEKS R12 R6 K5 ["name"]
      29 [-]: SETLIST R11 R12 1 [1]
      30 [-]: NEWTABLE R12 0 1
      31 [-]: GETTABLEKS R13 R6 K5 ["name"]
      32 [-]: SETLIST R12 R13 1 [1]
      33 [-]: NEWTABLE R13 0 1
      34 [-]: GETTABLEKS R14 R6 K5 ["name"]
      35 [-]: SETLIST R13 R14 1 [1]
      36 [-]: LOADN R16 1  
      37 [-]: LENGTH R14 R1
      38 [-]: LOADN R15 1  
      39 [-]: FORNPREP R14 L16
L 1:  40 [-]: GETTABLE R17 R1 R16
      41 [-]: GETTABLEKS R19 R17 K7 ["region"]
      42 [-]: ADDK R18 R19 K6 [1]
      43 [-]: JUMPIFNOTEQ R18 R5 L15
      44 [-]: GETTABLEKS R18 R17 K5 ["name"]
      45 [-]: NAMECALL R18 R18 K8 [0x56C01834]
      46 [-]: CALL R18 1 1 
      47 [-]: JUMPIFNOT R18 L15
      48 [-]: GETTABLEKS R19 R17 K9 ["mission"]
      49 [-]: GETTABLEKS R18 R19 K10 ["location"]
      50 [-]: NAMECALL R18 R18 K8 [0x56C01834]
      51 [-]: CALL R18 1 1 
      52 [-]: JUMPIFNOT R18 L15
      53 [-]: GETTABLEKS R18 R17 K11 ["nodeType"]
      54 [-]: LOADN R19 0  
      55 [-]: JUMPIFEQ R18 R19 L2
      56 [-]: GETTABLEKS R18 R17 K11 ["nodeType"]
      57 [-]: LOADN R19 4  
      58 [-]: JUMPIFNOTEQ R18 R19 L15
L 2:  59 [-]: GETTABLEKS R20 R17 K5 ["name"]
      60 [-]: NAMECALL R18 R0 K12 [0xC18BF6F0]
      61 [-]: CALL R18 2 1 
      62 [-]: GETTABLEKS R19 R18 K13 ["missionType"]
      63 [-]: LOADN R20 8  
      64 [-]: JUMPIFNOTEQ R19 R20 L4
      65 [-]: GETTABLEKS R20 R18 K14 ["maxWaveNum"]
      66 [-]: JUMPXEQKN R20 K15 L15 NOT [0]
      67 [-]: MOVE R21 R7  
      68 [-]: GETTABLEKS R22 R17 K5 ["name"]
      69 [-]: NAMECALL R22 R22 K16 [0x6D604BA7]
      70 [-]: CALL R22 1 -1
      71 [-]: FASTCALL 52 L3
      72 [-]: GETIMPORT R20 19 [0x23D5322F]
      73 [-]: CALL R20 -1 0
L 3:  74 [-]: JUMP L15
    
L 4:  75 [-]: LOADN R20 2  
      76 [-]: JUMPIFNOTEQ R19 R20 L6
      77 [-]: MOVE R21 R8  
      78 [-]: GETTABLEKS R22 R17 K5 ["name"]
      79 [-]: NAMECALL R22 R22 K16 [0x6D604BA7]
      80 [-]: CALL R22 1 -1
      81 [-]: FASTCALL 52 L5
      82 [-]: GETIMPORT R20 19 [0x23D5322F]
      83 [-]: CALL R20 -1 0
L 5:  84 [-]: JUMP L15
    
L 6:  85 [-]: LOADN R20 13 
      86 [-]: JUMPIFNOTEQ R19 R20 L8
      87 [-]: MOVE R21 R9  
      88 [-]: GETTABLEKS R22 R17 K5 ["name"]
      89 [-]: NAMECALL R22 R22 K16 [0x6D604BA7]
      90 [-]: CALL R22 1 -1
      91 [-]: FASTCALL 52 L7
      92 [-]: GETIMPORT R20 19 [0x23D5322F]
      93 [-]: CALL R20 -1 0
L 7:  94 [-]: JUMP L15
    
L 8:  95 [-]: LOADN R20 17 
      96 [-]: JUMPIFNOTEQ R19 R20 L10
      97 [-]: MOVE R21 R10 
      98 [-]: GETTABLEKS R22 R17 K5 ["name"]
      99 [-]: NAMECALL R22 R22 K16 [0x6D604BA7]
     100 [-]: CALL R22 1 -1
     101 [-]: FASTCALL 52 L9
     102 [-]: GETIMPORT R20 19 [0x23D5322F]
     103 [-]: CALL R20 -1 0
L 9: 104 [-]: JUMP L15
    
L10: 105 [-]: LOADN R20 27 
     106 [-]: JUMPIFNOTEQ R19 R20 L12
     107 [-]: MOVE R21 R11 
     108 [-]: GETTABLEKS R22 R17 K5 ["name"]
     109 [-]: NAMECALL R22 R22 K16 [0x6D604BA7]
     110 [-]: CALL R22 1 -1
     111 [-]: FASTCALL 52 L11
     112 [-]: GETIMPORT R20 19 [0x23D5322F]
     113 [-]: CALL R20 -1 0
L11: 114 [-]: JUMP L15
    
L12: 115 [-]: LOADN R20 30 
     116 [-]: JUMPIFNOTEQ R19 R20 L14
     117 [-]: MOVE R21 R12 
     118 [-]: GETTABLEKS R22 R17 K5 ["name"]
     119 [-]: NAMECALL R22 R22 K16 [0x6D604BA7]
     120 [-]: CALL R22 1 -1
     121 [-]: FASTCALL 52 L13
     122 [-]: GETIMPORT R20 19 [0x23D5322F]
     123 [-]: CALL R20 -1 0
L13: 124 [-]: JUMP L15
    
L14: 125 [-]: LOADN R20 33 
     126 [-]: JUMPIFNOTEQ R19 R20 L15
     127 [-]: MOVE R21 R13 
     128 [-]: GETTABLEKS R22 R17 K5 ["name"]
     129 [-]: NAMECALL R22 R22 K16 [0x6D604BA7]
     130 [-]: CALL R22 1 -1
     131 [-]: FASTCALL 52 L15
     132 [-]: GETIMPORT R20 19 [0x23D5322F]
     133 [-]: CALL R20 -1 0
L15: 134 [-]: FORNLOOP R14 L1
L16: 135 [-]: LENGTH R14 R7
     136 [-]: LOADN R15 1  
     137 [-]: JUMPIFNOTLT R15 R14 L17
     138 [-]: GETUPVAL R15 1
     139 [-]: FASTCALL2 52 R15 R7 L17
     140 [-]: MOVE R16 R7  
     141 [-]: GETIMPORT R14 19 [0x23D5322F]
     142 [-]: CALL R14 2 0 
L17: 143 [-]: LENGTH R14 R8
     144 [-]: LOADN R15 1  
     145 [-]: JUMPIFNOTLT R15 R14 L18
     146 [-]: GETUPVAL R15 2
     147 [-]: FASTCALL2 52 R15 R8 L18
     148 [-]: MOVE R16 R8  
     149 [-]: GETIMPORT R14 19 [0x23D5322F]
     150 [-]: CALL R14 2 0 
L18: 151 [-]: LENGTH R14 R9
     152 [-]: LOADN R15 1  
     153 [-]: JUMPIFNOTLT R15 R14 L19
     154 [-]: GETUPVAL R15 3
     155 [-]: FASTCALL2 52 R15 R9 L19
     156 [-]: MOVE R16 R9  
     157 [-]: GETIMPORT R14 19 [0x23D5322F]
     158 [-]: CALL R14 2 0 
L19: 159 [-]: LENGTH R14 R10
     160 [-]: LOADN R15 1  
     161 [-]: JUMPIFNOTLT R15 R14 L20
     162 [-]: GETUPVAL R15 4
     163 [-]: FASTCALL2 52 R15 R10 L20
     164 [-]: MOVE R16 R10 
     165 [-]: GETIMPORT R14 19 [0x23D5322F]
     166 [-]: CALL R14 2 0 
L20: 167 [-]: LENGTH R14 R11
     168 [-]: LOADN R15 1  
     169 [-]: JUMPIFNOTLT R15 R14 L21
     170 [-]: GETUPVAL R15 5
     171 [-]: FASTCALL2 52 R15 R11 L21
     172 [-]: MOVE R16 R11 
     173 [-]: GETIMPORT R14 19 [0x23D5322F]
     174 [-]: CALL R14 2 0 
L21: 175 [-]: LENGTH R14 R12
     176 [-]: LOADN R15 1  
     177 [-]: JUMPIFNOTLT R15 R14 L22
     178 [-]: GETUPVAL R15 6
     179 [-]: FASTCALL2 52 R15 R12 L22
     180 [-]: MOVE R16 R12 
     181 [-]: GETIMPORT R14 19 [0x23D5322F]
     182 [-]: CALL R14 2 0 
L22: 183 [-]: LENGTH R14 R13
     184 [-]: LOADN R15 1  
     185 [-]: JUMPIFNOTLT R15 R14 L23
     186 [-]: GETUPVAL R15 7
     187 [-]: FASTCALL2 52 R15 R13 L23
     188 [-]: MOVE R16 R13 
     189 [-]: GETIMPORT R14 19 [0x23D5322F]
     190 [-]: CALL R14 2 0 
L23: 191 [-]: FORNLOOP R3 L0
L24: 192 [-]: GETIMPORT R3 21 [0xAE91E43B]
     193 [-]: LOADK R5 K22 ["/Lotus/Language/BardQuest/BardQuestTitle"]
     194 [-]: LOADB R6 0   
     195 [-]: NAMECALL R3 R3 K23 [0x42B04007]
     196 [-]: CALL R3 3 1  
     197 [-]: NEWTABLE R4 0 1
     198 [-]: MOVE R5 R3   
     199 [-]: SETLIST R4 R5 1 [1]
     200 [-]: GETUPVAL R5 8
     201 [-]: GETUPVAL R6 9
     202 [-]: CALL R5 1 3  
     203 [-]: FORGPREP R5 L26
L25: 204 [-]: FASTCALL2 52 R4 R8 L26
     205 [-]: MOVE R11 R4  
     206 [-]: MOVE R12 R8  
     207 [-]: GETIMPORT R10 19 [0x23D5322F]
     208 [-]: CALL R10 2 0 
L26: 209 [-]: FORGLOOP R5 L25 2
     210 [-]: GETUPVAL R6 10
     211 [-]: FASTCALL2 52 R6 R4 L27
     212 [-]: MOVE R7 R4   
     213 [-]: GETIMPORT R5 19 [0x23D5322F]
     214 [-]: CALL R5 2 0  
L27: 215 [-]: GETUPVAL R5 11
     216 [-]: NEWTABLE R6 0 1
     217 [-]: LOADK R7 K24 ["/Lotus/Language/Locations/VenusLandscape"]
     218 [-]: SETLIST R6 R7 1 [1]
     219 [-]: SETTABLEN R6 R5 1
     220 [-]: LOADN R7 1   
     221 [-]: LOADN R5 22  
     222 [-]: LOADN R6 1   
     223 [-]: FORNPREP R5 L30
L28: 224 [-]: LOADK R9 K25 ["VenusRace"]
     225 [-]: GETIMPORT R10 27 [0x64FB1586]
     226 [-]: MOVE R11 R7  
     227 [-]: CALL R10 1 1 
     228 [-]: CONCAT R8 R9 R10
     229 [-]: GETUPVAL R11 11
     230 [-]: GETTABLEN R10 R11 1
     231 [-]: FASTCALL2 52 R10 R8 L29
     232 [-]: MOVE R11 R8  
     233 [-]: GETIMPORT R9 19 [0x23D5322F]
     234 [-]: CALL R9 2 0  
L29: 235 [-]: FORNLOOP R5 L28
L30: 236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
       2 [-]: LOADN R3 12  
       3 [-]: GETIMPORT R4 1 [0xAE91E43B]
       4 [-]: NAMECALL R4 R4 K3 [0x6B837788]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
      10 [-]: LOADN R3 13  
      11 [-]: GETIMPORT R4 1 [0xAE91E43B]
      12 [-]: NAMECALL R4 R4 K5 [0xAF9FDA9F]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      15 [-]: CALL R0 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF6E70FB6]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R4 4 [0x0032441C]
       4 [-]: GETTABLEKS R3 R4 K5 ["UISound_Type"]
       5 [-]: LOADK R4 K6 ["Panel.Status"]
       6 [-]: GETIMPORT R5 2 [0xAE91E43B]
       7 [-]: MOVE R7 R0   
       8 [-]: LOADB R8 1   
       9 [-]: NAMECALL R5 R5 K7 [0x42B04007]
      10 [-]: CALL R5 3 -1 
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: LOADB R4 1   
       5 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1728
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       3 [-]: LOADN R2 9   
       4 [-]: LOADB R3 0   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["FloatingContentObject"]
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K1 ["FloatingContentObject"]
      10 [-]: NAMECALL R1 R1 K2 [0xA5D5C8F6]
      11 [-]: CALL R1 1 1  
      12 [-]: SETTABLEKS R1 R0 K3 ["FloatingContent"]
      13 [-]: GETUPVAL R0 0
      14 [-]: LOADK R2 K4 ["#"]
      15 [-]: GETIMPORT R3 7 [0xE8072DED]
      16 [-]: LOADK R4 K8 ["%X"]
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K3 ["FloatingContent"]
      19 [-]: CALL R3 2 1  
      20 [-]: CONCAT R1 R2 R3
      21 [-]: SETTABLEKS R1 R0 K9 ["FloatingContentHex"]
      22 [-]: GETUPVAL R0 0
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      25 [-]: LOADN R2 10  
      26 [-]: LOADB R3 0   
      27 [-]: CALL R1 2 1  
      28 [-]: SETTABLEKS R1 R0 K10 ["FloatingContentHighlightObject"]
      29 [-]: GETUPVAL R0 0
      30 [-]: GETUPVAL R2 0
      31 [-]: GETTABLEKS R1 R2 K10 ["FloatingContentHighlightObject"]
      32 [-]: NAMECALL R1 R1 K2 [0xA5D5C8F6]
      33 [-]: CALL R1 1 1  
      34 [-]: SETTABLEKS R1 R0 K11 ["FloatingContentHighlight"]
      35 [-]: GETUPVAL R0 0
      36 [-]: LOADK R2 K4 ["#"]
      37 [-]: GETIMPORT R3 7 [0xE8072DED]
      38 [-]: LOADK R4 K8 ["%X"]
      39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K11 ["FloatingContentHighlight"]
      41 [-]: CALL R3 2 1  
      42 [-]: CONCAT R1 R2 R3
      43 [-]: SETTABLEKS R1 R0 K12 ["FloatingContentHighlightHex"]
      44 [-]: GETUPVAL R0 0
      45 [-]: GETUPVAL R2 1
      46 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      47 [-]: LOADN R2 6   
      48 [-]: LOADB R3 1   
      49 [-]: CALL R1 2 1  
      50 [-]: SETTABLEKS R1 R0 K13 ["Content"]
      51 [-]: GETUPVAL R0 0
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      54 [-]: LOADN R2 7   
      55 [-]: LOADB R3 1   
      56 [-]: CALL R1 2 1  
      57 [-]: SETTABLEKS R1 R0 K14 ["ContentHighlight"]
      58 [-]: GETUPVAL R0 0
      59 [-]: GETUPVAL R2 1
      60 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      61 [-]: LOADN R2 2   
      62 [-]: LOADB R3 0   
      63 [-]: CALL R1 2 1  
      64 [-]: SETTABLEKS R1 R0 K15 ["Background1Object"]
      65 [-]: GETUPVAL R0 0
      66 [-]: GETUPVAL R2 0
      67 [-]: GETTABLEKS R1 R2 K15 ["Background1Object"]
      68 [-]: NAMECALL R1 R1 K2 [0xA5D5C8F6]
      69 [-]: CALL R1 1 1  
      70 [-]: SETTABLEKS R1 R0 K16 ["Background1"]
      71 [-]: GETUPVAL R0 0
      72 [-]: GETUPVAL R2 1
      73 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      74 [-]: LOADN R2 1   
      75 [-]: LOADB R3 1   
      76 [-]: CALL R1 2 1  
      77 [-]: SETTABLEKS R1 R0 K17 ["BackerHighlight"]
      78 [-]: GETUPVAL R0 0
      79 [-]: GETUPVAL R2 1
      80 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      81 [-]: LOADN R2 12  
      82 [-]: LOADB R3 1   
      83 [-]: CALL R1 2 1  
      84 [-]: SETTABLEKS R1 R0 K18 ["Negative"]
      85 [-]: GETIMPORT R0 20 [0xAE91E43B]
      86 [-]: LOADK R2 K21 ["Panel.BG"]
      87 [-]: GETIMPORT R4 23 [0x0032441C]
      88 [-]: GETTABLEKS R3 R4 K24 ["UIMaterial_RectangleNoDepth"]
      89 [-]: NAMECALL R0 R0 K25 [0xD5181643]
      90 [-]: CALL R0 3 0  
      91 [-]: GETIMPORT R0 20 [0xAE91E43B]
      92 [-]: LOADK R2 K21 ["Panel.BG"]
      93 [-]: LOADK R3 K26 ["RectEdgeColor"]
      94 [-]: GETUPVAL R7 0
      95 [-]: GETTABLEKS R6 R7 K1 ["FloatingContentObject"]
      96 [-]: GETTABLEKS R5 R6 K28 ["red"]
      97 [-]: DIVK R4 R5 K27 [255]
      98 [-]: GETUPVAL R8 0
      99 [-]: GETTABLEKS R7 R8 K1 ["FloatingContentObject"]
     100 [-]: GETTABLEKS R6 R7 K29 ["green"]
     101 [-]: DIVK R5 R6 K27 [255]
     102 [-]: GETUPVAL R9 0
     103 [-]: GETTABLEKS R8 R9 K1 ["FloatingContentObject"]
     104 [-]: GETTABLEKS R7 R8 K30 ["blue"]
     105 [-]: DIVK R6 R7 K27 [255]
     106 [-]: LOADK R7 K31 [0.20000000000000001]
     107 [-]: NAMECALL R0 R0 K32 [0x91E13703]
     108 [-]: CALL R0 7 0  
     109 [-]: GETIMPORT R0 20 [0xAE91E43B]
     110 [-]: LOADK R2 K21 ["Panel.BG"]
     111 [-]: LOADK R3 K33 ["RectInnerColor"]
     112 [-]: GETUPVAL R7 0
     113 [-]: GETTABLEKS R6 R7 K15 ["Background1Object"]
     114 [-]: GETTABLEKS R5 R6 K28 ["red"]
     115 [-]: DIVK R4 R5 K27 [255]
     116 [-]: GETUPVAL R8 0
     117 [-]: GETTABLEKS R7 R8 K15 ["Background1Object"]
     118 [-]: GETTABLEKS R6 R7 K29 ["green"]
     119 [-]: DIVK R5 R6 K27 [255]
     120 [-]: GETUPVAL R9 0
     121 [-]: GETTABLEKS R8 R9 K15 ["Background1Object"]
     122 [-]: GETTABLEKS R7 R8 K30 ["blue"]
     123 [-]: DIVK R6 R7 K27 [255]
     124 [-]: LOADK R7 K34 [0.45000000000000001]
     125 [-]: NAMECALL R0 R0 K32 [0x91E13703]
     126 [-]: CALL R0 7 0  
     127 [-]: GETIMPORT R0 20 [0xAE91E43B]
     128 [-]: LOADK R2 K35 ["Panel.Status"]
     129 [-]: LOADN R3 36  
     130 [-]: GETUPVAL R5 0
     131 [-]: GETTABLEKS R4 R5 K13 ["Content"]
     132 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     133 [-]: CALL R0 4 0  
     134 [-]: GETIMPORT R0 20 [0xAE91E43B]
     135 [-]: LOADK R2 K37 ["Panel.LeaderboardHeader.Rank"]
     136 [-]: LOADN R3 36  
     137 [-]: GETUPVAL R5 0
     138 [-]: GETTABLEKS R4 R5 K11 ["FloatingContentHighlight"]
     139 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     140 [-]: CALL R0 4 0  
     141 [-]: GETIMPORT R0 20 [0xAE91E43B]
     142 [-]: LOADK R2 K38 ["Panel.LeaderboardHeader.Label"]
     143 [-]: LOADN R3 36  
     144 [-]: GETUPVAL R5 0
     145 [-]: GETTABLEKS R4 R5 K11 ["FloatingContentHighlight"]
     146 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     147 [-]: CALL R0 4 0  
     148 [-]: GETIMPORT R0 20 [0xAE91E43B]
     149 [-]: LOADK R2 K39 ["Panel.LeaderboardHeader.Value"]
     150 [-]: LOADN R3 36  
     151 [-]: GETUPVAL R5 0
     152 [-]: GETTABLEKS R4 R5 K11 ["FloatingContentHighlight"]
     153 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     154 [-]: CALL R0 4 0  
     155 [-]: GETIMPORT R0 20 [0xAE91E43B]
     156 [-]: LOADK R2 K40 ["Panel.Title"]
     157 [-]: LOADN R3 36  
     158 [-]: GETUPVAL R5 0
     159 [-]: GETTABLEKS R4 R5 K11 ["FloatingContentHighlight"]
     160 [-]: NAMECALL R0 R0 K36 [0x67BC869F]
     161 [-]: CALL R0 4 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1754
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0x817B1503]
       3 [-]: GETIMPORT R2 2 [0xAE91E43B]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R1 2 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: LOADK R2 K3 ["<p><font color=\""]
       8 [-]: GETUPVAL R5 2
       9 [-]: GETTABLEKS R3 R5 K4 ["FloatingContentHex"]
      10 [-]: LOADK R4 K5 ["\">"]
      11 [-]: CONCAT R1 R2 R4
      12 [-]: MOVE R2 R1   
      13 [-]: GETIMPORT R3 2 [0xAE91E43B]
      14 [-]: LOADK R5 K6 ["/Lotus/Language/SystemMessages/WeeklyLeaderboardReset"]
      15 [-]: LOADB R6 1   
      16 [-]: DUPTABLE R7 10
      17 [-]: SETTABLEKS R0 R7 K7 ["TIME"]
      18 [-]: LOADK R9 K11 ["</font><font color=\""]
      19 [-]: GETUPVAL R12 2
      20 [-]: GETTABLEKS R10 R12 K12 ["FloatingContentHighlightHex"]
      21 [-]: LOADK R11 K5 ["\">"]
      22 [-]: CONCAT R8 R9 R11
      23 [-]: SETTABLEKS R8 R7 K8 ["OPEN_COLOR"]
      24 [-]: LOADK R9 K11 ["</font><font color=\""]
      25 [-]: GETUPVAL R12 2
      26 [-]: GETTABLEKS R10 R12 K4 ["FloatingContentHex"]
      27 [-]: LOADK R11 K5 ["\">"]
      28 [-]: CONCAT R8 R9 R11
      29 [-]: SETTABLEKS R8 R7 K9 ["CLOSE_COLOR"]
      30 [-]: NAMECALL R3 R3 K13 [0x42B04007]
      31 [-]: CALL R3 4 1  
      32 [-]: CONCAT R1 R2 R3
      33 [-]: MOVE R2 R1   
      34 [-]: LOADK R3 K14 ["</font></p>"]
      35 [-]: CONCAT R1 R2 R3
      36 [-]: GETIMPORT R2 2 [0xAE91E43B]
      37 [-]: LOADK R4 K15 ["Panel.ResetTimer"]
      38 [-]: LOADN R5 29  
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R2 R2 K16 [0x5F56EEAB]
      41 [-]: CALL R2 4 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
L 1:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1771
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_DialogOpen"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R1 5 [0x76EA806B]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 8 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETIMPORT R0 5 [0x76EA806B]
      14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
      16 [-]: CALL R0 2 1  
      17 [-]: NAMECALL R0 R0 K9 [0x80563238]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 1
L 1:  20 [-]: GETIMPORT R1 12 ["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 8 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 12 ["SetSquadOverlayTitle"]
      26 [-]: GETIMPORT R1 14 [0xAE91E43B]
      27 [-]: LOADK R3 K15 ["/Lotus/Language/Menu/Profile_Leaderboards"]
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R1 R1 K16 [0x42B04007]
      30 [-]: CALL R1 3 1  
      31 [-]: LOADK R2 K17 [""]
      32 [-]: CALL R0 2 0  
L 3:  33 [-]: GETIMPORT R0 14 [0xAE91E43B]
      34 [-]: GETIMPORT R3 19 ["RadialSolarMapOpen"]
      35 [-]: JUMPXEQKB R3 1 L4
      36 [-]: LOADB R2 0 +1
L 4:  37 [-]: LOADB R2 1   
L 5:  38 [-]: NAMECALL R0 R0 K20 [0x2002E1DC]
      39 [-]: CALL R0 2 0  
      40 [-]: GETIMPORT R0 14 [0xAE91E43B]
      41 [-]: LOADK R2 K21 ["MouseCatcherBtn"]
      42 [-]: LOADNIL R3   
      43 [-]: LOADNIL R4   
      44 [-]: LOADK R5 K22 ["MouseCatcherPressed"]
      45 [-]: LOADNIL R6   
      46 [-]: NAMECALL R0 R0 K23 [0x1E5B5CFE]
      47 [-]: CALL R0 6 0  
      48 [-]: GETIMPORT R0 14 [0xAE91E43B]
      49 [-]: LOADK R2 K21 ["MouseCatcherBtn"]
      50 [-]: LOADK R3 K24 ["noMenuSelection"]
      51 [-]: LOADB R4 1   
      52 [-]: NAMECALL R0 R0 K25 [0x0C33EBB2]
      53 [-]: CALL R0 4 0  
      54 [-]: GETUPVAL R0 2
      55 [-]: CALL R0 0 0  
      56 [-]: GETUPVAL R0 3
      57 [-]: CALL R0 0 0  
      58 [-]: GETIMPORT R0 27 ["SelectedProfileImage"]
      59 [-]: JUMPXEQKNIL R0 L6 NOT
      60 [-]: GETUPVAL R1 4
      61 [-]: GETTABLEKS R0 R1 K28 [0xCA6539F4]
      62 [-]: CALL R0 0 0  
      63 [-]: GETUPVAL R1 4
      64 [-]: GETTABLEKS R0 R1 K29 [0x384DFA99]
      65 [-]: GETIMPORT R1 14 [0xAE91E43B]
      66 [-]: LOADK R2 K30 ["Panel.Player.ProfileImage"]
      67 [-]: GETIMPORT R4 32 [0x89326C93]
      68 [-]: NAMECALL R4 R4 K33 [0xDED7D5CD]
      69 [-]: CALL R4 1 1  
      70 [-]: GETTABLEN R3 R4 1
      71 [-]: CALL R0 3 0  
L 6:  72 [-]: GETIMPORT R0 35 [0x2D0FAD09]
      73 [-]: LOADK R1 K36 ["Lotus.Interface.Components.ThemedSpinner"]
      74 [-]: CALL R0 1 1  
      75 [-]: GETTABLEKS R1 R0 K37 [0xAE6791BA]
      76 [-]: GETIMPORT R2 14 [0xAE91E43B]
      77 [-]: LOADK R3 K38 ["Panel.Spinner"]
      78 [-]: NEWCLOSURE R4 P0
      79 [-]: MOVE R2 R6   
      80 [-]: CALL R1 3 1  
      81 [-]: SETUPVAL R1 5
      82 [-]: GETUPVAL R2 8
      83 [-]: GETTABLEKS R1 R2 K39 [0x9383BC56]
      84 [-]: GETIMPORT R2 14 [0xAE91E43B]
      85 [-]: LOADK R3 K40 ["Panel.StatRow1"]
      86 [-]: CALL R1 2 1  
      87 [-]: SETUPVAL R1 7
      88 [-]: GETUPVAL R1 7
      89 [-]: LOADK R3 K41 ["StatListPressed"]
      90 [-]: LOADK R4 K42 ["StatListFocused"]
      91 [-]: LOADK R5 K43 ["StatListUnfocused"]
      92 [-]: NAMECALL R1 R1 K23 [0x1E5B5CFE]
      93 [-]: CALL R1 4 0  
      94 [-]: GETUPVAL R1 7
      95 [-]: LOADN R2 21  
      96 [-]: SETTABLEKS R2 R1 K44 ["mVisibleElements"]
      97 [-]: GETUPVAL R1 7
      98 [-]: LOADN R2 30  
      99 [-]: SETTABLEKS R2 R1 K45 ["mForcedVerticalSeparation"]
     100 [-]: GETUPVAL R1 7
     101 [-]: LOADK R3 K46 ["Panel.ScrollBar"]
     102 [-]: NAMECALL R1 R1 K47 [0x3BC79F4F]
     103 [-]: CALL R1 2 0  
     104 [-]: GETUPVAL R1 7
     105 [-]: LOADN R2 1   
     106 [-]: SETTABLEKS R2 R1 K48 ["mScroll"]
     107 [-]: GETUPVAL R1 7
     108 [-]: DUPCLOSURE R2 K49 []
     109 [-]: MOVE R2 R9   
     110 [-]: SETTABLEKS R2 R1 K50 ["mClipCreatedCallback"]
     111 [-]: GETUPVAL R1 7
     112 [-]: NEWCLOSURE R2 P2
     113 [-]: MOVE R2 R9   
     114 [-]: MOVE R2 R10  
     115 [-]: MOVE R2 R0   
     116 [-]: SETTABLEKS R2 R1 K51 ["mElementDrawCallback"]
     117 [-]: GETUPVAL R1 7
     118 [-]: NEWCLOSURE R2 P3
     119 [-]: MOVE R2 R9   
     120 [-]: MOVE R2 R11  
     121 [-]: SETTABLEKS R2 R1 K52 ["mOnFocusedCallback"]
     122 [-]: GETUPVAL R1 7
     123 [-]: DUPCLOSURE R2 K53 []
     124 [-]: SETTABLEKS R2 R1 K54 ["mOnUnfocusedCallback"]
     125 [-]: GETUPVAL R1 7
     126 [-]: DUPCLOSURE R2 K55 []
     127 [-]: MOVE R2 R12  
     128 [-]: SETTABLEKS R2 R1 K56 ["mOnSelectedCallback"]
     129 [-]: GETUPVAL R2 7
     130 [-]: GETTABLEKS R1 R2 K57 ["mScrollBar"]
     131 [-]: NEWCLOSURE R2 P6
     132 [-]: MOVE R2 R11  
     133 [-]: SETTABLEKS R2 R1 K58 ["mScrubStartDragCallback"]
     134 [-]: GETIMPORT R1 60 [0x38F10E85]
     135 [-]: GETIMPORT R2 14 [0xAE91E43B]
     136 [-]: LOADK R3 K61 ["Panel.ScrollBar.swapDepths"]
     137 [-]: LOADN R4 1500
     138 [-]: CALL R1 3 0  
     139 [-]: GETIMPORT R1 14 [0xAE91E43B]
     140 [-]: LOADK R3 K62 ["Panel.Title"]
     141 [-]: LOADN R4 46  
     142 [-]: LOADB R5 1   
     143 [-]: NAMECALL R1 R1 K63 [0xAADE900E]
     144 [-]: CALL R1 4 0  
     145 [-]: GETIMPORT R1 14 [0xAE91E43B]
     146 [-]: LOADK R3 K62 ["Panel.Title"]
     147 [-]: LOADN R4 38  
     148 [-]: LOADK R5 K64 ["center"]
     149 [-]: NAMECALL R1 R1 K65 [0x5F56EEAB]
     150 [-]: CALL R1 4 0  
     151 [-]: GETUPVAL R1 13
     152 [-]: LOADK R2 K17 [""]
     153 [-]: CALL R1 1 0  
     154 [-]: GETUPVAL R1 14
     155 [-]: LOADK R2 K66 ["/Lotus/Language/Menu/LeaderboardsInstruction"]
     156 [-]: CALL R1 1 0  
     157 [-]: GETIMPORT R1 14 [0xAE91E43B]
     158 [-]: LOADK R3 K67 ["Panel"]
     159 [-]: LOADN R4 4   
     160 [-]: LOADN R5 10000
     161 [-]: NAMECALL R1 R1 K68 [0x67BC869F]
     162 [-]: CALL R1 4 0  
     163 [-]: GETIMPORT R1 14 [0xAE91E43B]
     164 [-]: LOADK R3 K67 ["Panel"]
     165 [-]: LOADN R4 10  
     166 [-]: LOADN R5 0   
     167 [-]: NAMECALL R1 R1 K68 [0x67BC869F]
     168 [-]: CALL R1 4 0  
     169 [-]: LOADB R1 1   
     170 [-]: SETUPVAL R1 6
     171 [-]: GETIMPORT R1 70 [0x25312C9B]
     172 [-]: GETIMPORT R2 14 [0xAE91E43B]
     173 [-]: LOADK R3 K67 ["Panel"]
     174 [-]: LOADN R4 7   
     175 [-]: NEWTABLE R5 0 2
     176 [-]: LOADN R6 4   
     177 [-]: LOADN R7 10  
     178 [-]: SETLIST R5 R6 2 [1]
     179 [-]: NEWTABLE R6 0 2
     180 [-]: LOADN R7 0   
     181 [-]: LOADN R8 100 
     182 [-]: SETLIST R6 R7 2 [1]
     183 [-]: LOADK R7 K71 [0.40000000000000002]
     184 [-]: LOADN R8 0   
     185 [-]: NEWCLOSURE R9 P7
     186 [-]: MOVE R2 R6   
     187 [-]: CALL R1 8 0  
     188 [-]: GETIMPORT R2 73 ["ShowBackground"]
     189 [-]: FASTCALL1 62 R2 L7
     190 [-]: GETIMPORT R1 8 [0x7B998233]
     191 [-]: CALL R1 1 1  
L 7: 192 [-]: JUMPIF R1 L8 
     193 [-]: GETIMPORT R1 73 ["ShowBackground"]
     194 [-]: LOADK R2 K74 [0.25]
     195 [-]: LOADNIL R3   
     196 [-]: LOADB R4 0   
     197 [-]: CALL R1 3 0  
L 8: 198 [-]: GETUPVAL R2 4
     199 [-]: GETTABLEKS R1 R2 K75 [0x6EF45EBC]
     200 [-]: CALL R1 0 1  
     201 [-]: FASTCALL1 62 R1 L9
     202 [-]: MOVE R3 R1   
     203 [-]: GETIMPORT R2 8 [0x7B998233]
     204 [-]: CALL R2 1 1  
L 9: 205 [-]: JUMPIF R2 L10
     206 [-]: LOADB R4 0   
     207 [-]: NAMECALL R2 R1 K76 [0x768274D6]
     208 [-]: CALL R2 2 0  
L10: 209 [-]: GETIMPORT R2 14 [0xAE91E43B]
     210 [-]: LOADK R4 K77 ["Panel.BackBtn.Label.text"]
     211 [-]: LOADK R5 K78 ["/Lotus/Language/Menu/Global_Back"]
     212 [-]: NAMECALL R2 R2 K79 [0x20B98DB3]
     213 [-]: CALL R2 3 0  
     214 [-]: GETIMPORT R2 14 [0xAE91E43B]
     215 [-]: LOADK R4 K80 ["Panel.BackBtn"]
     216 [-]: LOADK R5 K81 ["callback"]
     217 [-]: LOADK R6 K82 ["Back"]
     218 [-]: NAMECALL R2 R2 K25 [0x0C33EBB2]
     219 [-]: CALL R2 4 0  
     220 [-]: GETIMPORT R2 14 [0xAE91E43B]
     221 [-]: LOADK R4 K83 ["Panel.LeaderboardHeader.Rank.text"]
     222 [-]: LOADK R5 K84 ["/Lotus/Language/Menu/Global_Rank"]
     223 [-]: NAMECALL R2 R2 K79 [0x20B98DB3]
     224 [-]: CALL R2 3 0  
     225 [-]: GETIMPORT R2 14 [0xAE91E43B]
     226 [-]: LOADK R4 K85 ["Panel.LeaderboardHeader.Label.text"]
     227 [-]: LOADK R5 K86 ["/Lotus/Language/Menu/Global_Name"]
     228 [-]: NAMECALL R2 R2 K79 [0x20B98DB3]
     229 [-]: CALL R2 3 0  
     230 [-]: GETIMPORT R2 14 [0xAE91E43B]
     231 [-]: LOADK R4 K87 ["Panel.LeaderboardHeader.Value.text"]
     232 [-]: LOADK R5 K88 ["/Lotus/Language/Menu/Profile_Kills"]
     233 [-]: NAMECALL R2 R2 K79 [0x20B98DB3]
     234 [-]: CALL R2 3 0  
     235 [-]: GETIMPORT R2 14 [0xAE91E43B]
     236 [-]: LOADK R4 K89 ["Panel.LeaderboardHeader"]
     237 [-]: LOADN R5 11  
     238 [-]: LOADB R6 0   
     239 [-]: NAMECALL R2 R2 K63 [0xAADE900E]
     240 [-]: CALL R2 4 0  
     241 [-]: GETIMPORT R2 5 [0x76EA806B]
     242 [-]: LOADN R4 0   
     243 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
     244 [-]: CALL R2 2 1  
     245 [-]: FASTCALL1 62 R2 L11
     246 [-]: MOVE R4 R2   
     247 [-]: GETIMPORT R3 8 [0x7B998233]
     248 [-]: CALL R3 1 1  
L11: 249 [-]: JUMPIF R3 L12
     250 [-]: LOADK R3 K90 ["pablo"]
     251 [-]: SETUPVAL R3 10
L12: 252 [-]: GETIMPORT R3 14 [0xAE91E43B]
     253 [-]: LOADN R5 0   
     254 [-]: NAMECALL R3 R3 K91 [0x58BEC6D6]
     255 [-]: CALL R3 2 0  
     256 [-]: GETIMPORT R3 14 [0xAE91E43B]
     257 [-]: LOADN R5 0   
     258 [-]: NAMECALL R3 R3 K92 [0xC6A10AB1]
     259 [-]: CALL R3 2 0  
     260 [-]: GETUPVAL R4 1
     261 [-]: FASTCALL1 62 R4 L13
     262 [-]: GETIMPORT R3 8 [0x7B998233]
     263 [-]: CALL R3 1 1  
L13: 264 [-]: JUMPIF R3 L20
     265 [-]: GETUPVAL R4 4
     266 [-]: GETTABLEKS R3 R4 K93 [0x1B0C4985]
     267 [-]: CALL R3 0 1  
     268 [-]: SETUPVAL R3 15
     269 [-]: GETUPVAL R3 1
     270 [-]: NAMECALL R3 R3 K94 [0x25A6E75E]
     271 [-]: CALL R3 1 1  
     272 [-]: NAMECALL R3 R3 K95 [0x21A3DA0C]
     273 [-]: CALL R3 1 1  
     274 [-]: GETIMPORT R4 97 [0xCFC01047]
     275 [-]: MOVE R5 R3   
     276 [-]: CALL R4 1 3  
     277 [-]: FORGPREP_NEXT R4 L15
L14: 278 [-]: GETTABLEKS R9 R8 K98 ["mItemType"]
     279 [-]: GETIMPORT R10 100 [0x2D6A2245]
     280 [-]: JUMPIFNOTEQ R9 R10 L15
     281 [-]: LOADB R9 1   
     282 [-]: SETUPVAL R9 16
L15: 283 [-]: FORGLOOP R4 L14 2
     284 [-]: GETUPVAL R4 1
     285 [-]: NAMECALL R4 R4 K94 [0x25A6E75E]
     286 [-]: CALL R4 1 1  
     287 [-]: NAMECALL R4 R4 K101 [0x2A207127]
     288 [-]: CALL R4 1 1  
     289 [-]: GETIMPORT R5 97 [0xCFC01047]
     290 [-]: MOVE R6 R4   
     291 [-]: CALL R5 1 3  
     292 [-]: FORGPREP_NEXT R5 L18
L16: 293 [-]: GETTABLEKS R10 R9 K98 ["mItemType"]
     294 [-]: GETIMPORT R11 103 [0xBDB864C7]
     295 [-]: JUMPIFEQ R10 R11 L17
     296 [-]: GETTABLEKS R10 R9 K98 ["mItemType"]
     297 [-]: GETIMPORT R11 105 [0xB71841E2]
     298 [-]: JUMPIFNOTEQ R10 R11 L18
L17: 299 [-]: LOADB R10 1  
     300 [-]: SETUPVAL R10 17
     301 [-]: JUMP L19
    
L18: 302 [-]: FORGLOOP R5 L16 2
L19: 303 [-]: GETUPVAL R5 1
     304 [-]: NAMECALL R5 R5 K106 [0x67589BE1]
     305 [-]: CALL R5 1 1  
     306 [-]: SETUPVAL R5 18
L20: 307 [-]: GETIMPORT R3 14 [0xAE91E43B]
     308 [-]: LOADK R5 K107 ["Panel.Status"]
     309 [-]: LOADN R6 38  
     310 [-]: LOADK R7 K108 ["bottom"]
     311 [-]: NAMECALL R3 R3 K65 [0x5F56EEAB]
     312 [-]: CALL R3 4 0  
     313 [-]: GETUPVAL R3 19
     314 [-]: CALL R3 0 0  
     315 [-]: GETUPVAL R3 20
     316 [-]: CALL R3 0 0  
     317 [-]: GETUPVAL R3 21
     318 [-]: CALL R3 0 0  
     319 [-]: GETUPVAL R3 22
     320 [-]: CALL R3 0 0  
     321 [-]: GETUPVAL R3 23
     322 [-]: CALL R3 0 0  
     323 [-]: GETUPVAL R4 24
     324 [-]: DUPTABLE R5 113
     325 [-]: LOADB R6 1   
     326 [-]: SETTABLEKS R6 R5 K109 ["mVisible"]
     327 [-]: LOADK R6 K114 ["/Lotus/Language/Menu/Exit"]
     328 [-]: SETTABLEKS R6 R5 K110 ["mLabel"]
     329 [-]: DUPCLOSURE R6 K115 []
     330 [-]: SETTABLEKS R6 R5 K111 ["mCallback"]
     331 [-]: LOADK R6 K116 ["MENU_CANCEL"]
     332 [-]: SETTABLEKS R6 R5 K112 ["mCallout"]
     333 [-]: FASTCALL2 52 R4 R5 L21
     334 [-]: GETIMPORT R3 119 [0x23D5322F]
     335 [-]: CALL R3 2 0  
L21: 336 [-]: GETUPVAL R3 25
     337 [-]: CALL R3 0 0  
     338 [-]: GETUPVAL R3 26
     339 [-]: CALL R3 0 0  
     340 [-]: GETIMPORT R3 14 [0xAE91E43B]
     341 [-]: LOADK R5 K120 ["Panel.BG"]
     342 [-]: LOADN R6 10  
     343 [-]: LOADN R7 95  
     344 [-]: NAMECALL R3 R3 K68 [0x67BC869F]
     345 [-]: CALL R3 4 0  
     346 [-]: LOADB R3 1   
     347 [-]: SETUPVAL R3 11
     348 [-]: LOADB R3 1   
     349 [-]: SETUPVAL R3 27
     350 [-]: GETIMPORT R4 122 [0xCB79539E]
     351 [-]: FASTCALL1 62 R4 L22
     352 [-]: GETIMPORT R3 8 [0x7B998233]
     353 [-]: CALL R3 1 1  
L22: 354 [-]: JUMPIF R3 L23
     355 [-]: GETIMPORT R3 122 [0xCB79539E]
     356 [-]: GETIMPORT R5 124 [0x0469F296]
     357 [-]: LOADK R6 K125 ["IN_SHIP_VIEW_TIME"]
     358 [-]: CALL R5 1 1  
     359 [-]: LOADK R6 K126 ["PROFILE_LEADERBOARDS"]
     360 [-]: NAMECALL R3 R3 K127 [0xA9136B2F]
     361 [-]: CALL R3 3 0  
L23: 362 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1975
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [0xAE91E43B]
       4 [-]: GETIMPORT R2 3 [0xB693B6C1]
       5 [-]: CALL R2 0 -1 
       6 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 6 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      15 [-]: CALL R0 1 0  
L 2:  16 [-]: GETUPVAL R1 2
      17 [-]: GETIMPORT R2 3 [0xB693B6C1]
      18 [-]: CALL R2 0 1  
      19 [-]: SUB R0 R1 R2 
      20 [-]: SETUPVAL R0 2
      21 [-]: GETUPVAL R0 2
      22 [-]: LOADN R1 0   
      23 [-]: JUMPIFNOTLE R0 R1 L5
      24 [-]: GETUPVAL R1 2
      25 [-]: ADDK R0 R1 K8 [1]
      26 [-]: SETUPVAL R0 2
      27 [-]: GETUPVAL R1 3
      28 [-]: SUBK R0 R1 K8 [1]
      29 [-]: SETUPVAL R0 3
      30 [-]: GETUPVAL R0 3
      31 [-]: LOADN R1 0   
      32 [-]: JUMPIFNOTLT R0 R1 L4
      33 [-]: GETUPVAL R1 4
      34 [-]: FASTCALL1 62 R1 L3
      35 [-]: GETIMPORT R0 6 [0x7B998233]
      36 [-]: CALL R0 1 1  
L 3:  37 [-]: JUMPIF R0 L4 
      38 [-]: GETUPVAL R0 4
      39 [-]: NAMECALL R0 R0 K9 [0x67589BE1]
      40 [-]: CALL R0 1 1  
      41 [-]: SETUPVAL R0 3
L 4:  42 [-]: GETUPVAL R1 5
      43 [-]: GETTABLEKS R0 R1 K10 [0x817B1503]
      44 [-]: GETIMPORT R1 1 [0xAE91E43B]
      45 [-]: GETUPVAL R2 3
      46 [-]: CALL R0 2 1  
      47 [-]: GETUPVAL R1 6
      48 [-]: MOVE R2 R0   
      49 [-]: CALL R1 1 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1998
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["SelectedProfileName"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["SelectedProfileId"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["SelectedProfileImage"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["gToolTip"]
      12 [-]: GETUPVAL R0 0
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: LOADB R0 1   
      15 [-]: SETUPVAL R0 1
      16 [-]: GETIMPORT R0 7 [0x25312C9B]
      17 [-]: GETIMPORT R1 9 [0xAE91E43B]
      18 [-]: LOADK R2 K10 ["Panel"]
      19 [-]: LOADN R3 0   
      20 [-]: NEWTABLE R4 0 1
      21 [-]: LOADN R5 10  
      22 [-]: SETLIST R4 R5 1 [1]
      23 [-]: NEWTABLE R5 0 1
      24 [-]: LOADN R6 0   
      25 [-]: SETLIST R5 R6 1 [1]
      26 [-]: LOADK R6 K11 [0.25]
      27 [-]: LOADN R7 0   
      28 [-]: DUPCLOSURE R8 K12 []
      29 [-]: CALL R0 8 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: FASTCALL1 62 R1 L0
      32 [-]: GETIMPORT R0 14 [0x7B998233]
      33 [-]: CALL R0 1 1  
L 0:  34 [-]: JUMPIF R0 L1 
      35 [-]: GETIMPORT R0 7 [0x25312C9B]
      36 [-]: GETUPVAL R1 2
      37 [-]: LOADK R2 K15 ["_root"]
      38 [-]: LOADN R3 0   
      39 [-]: NEWTABLE R4 0 1
      40 [-]: LOADN R5 10  
      41 [-]: SETLIST R4 R5 1 [1]
      42 [-]: NEWTABLE R5 0 1
      43 [-]: LOADN R6 0   
      44 [-]: SETLIST R5 R6 1 [1]
      45 [-]: LOADK R6 K16 [0.20000000000000001]
      46 [-]: CALL R0 6 0  
L 1:  47 [-]: GETUPVAL R1 3
      48 [-]: GETTABLEKS R0 R1 K17 [0x659D451F]
      49 [-]: GETIMPORT R2 19 [0x0032441C]
      50 [-]: GETTABLEKS R1 R2 K20 ["UISound_DialogClose"]
      51 [-]: CALL R0 1 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2016
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["TransitionOut"]
       7 [-]: LOADK R3 K3 [""]
       8 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: SETUPVAL R0 1
      12 [-]: GETUPVAL R0 2
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2029
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2033
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       5 [-]: GETIMPORT R2 2 [0x0032441C]
       6 [-]: GETTABLEKS R1 R2 K3 ["UISound_WindowClose"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 2
       9 [-]: GETUPVAL R2 3
      10 [-]: GETTABLEKS R1 R2 K4 ["LEADERBOARD_LIST"]
      11 [-]: JUMPIFNOTEQ R0 R1 L10
      12 [-]: GETUPVAL R0 4
      13 [-]: JUMPXEQKN R0 K5 L1 NOT [1]
      14 [-]: GETUPVAL R0 5
      15 [-]: GETUPVAL R2 3
      16 [-]: GETTABLEKS R1 R2 K6 ["DEFENSE_LIST"]
      17 [-]: CALL R0 1 0  
      18 [-]: JUMP L9
     
L 1:  19 [-]: GETUPVAL R0 4
      20 [-]: JUMPXEQKN R0 K7 L2 NOT [2]
      21 [-]: GETUPVAL R0 5
      22 [-]: GETUPVAL R2 3
      23 [-]: GETTABLEKS R1 R2 K8 ["SURVIVAL_LIST"]
      24 [-]: CALL R0 1 0  
      25 [-]: JUMP L9
     
L 2:  26 [-]: GETUPVAL R0 4
      27 [-]: JUMPXEQKN R0 K9 L3 NOT [3]
      28 [-]: GETUPVAL R0 5
      29 [-]: GETUPVAL R2 3
      30 [-]: GETTABLEKS R1 R2 K10 ["INTERCEPTION_LIST"]
      31 [-]: CALL R0 1 0  
      32 [-]: JUMP L9
     
L 3:  33 [-]: GETUPVAL R0 4
      34 [-]: JUMPXEQKN R0 K11 L4 NOT [4]
      35 [-]: GETUPVAL R0 5
      36 [-]: GETUPVAL R2 3
      37 [-]: GETTABLEKS R1 R2 K12 ["EXCAVATION_LIST"]
      38 [-]: CALL R0 1 0  
      39 [-]: JUMP L9
     
L 4:  40 [-]: GETUPVAL R0 4
      41 [-]: JUMPXEQKN R0 K13 L5 NOT [5]
      42 [-]: GETUPVAL R0 5
      43 [-]: GETUPVAL R2 3
      44 [-]: GETTABLEKS R1 R2 K14 ["DEFECTION_LIST"]
      45 [-]: CALL R0 1 0  
      46 [-]: JUMP L9
     
L 5:  47 [-]: GETUPVAL R0 4
      48 [-]: JUMPXEQKN R0 K15 L6 NOT [6]
      49 [-]: GETUPVAL R0 5
      50 [-]: GETUPVAL R2 3
      51 [-]: GETTABLEKS R1 R2 K16 ["DISRUPTION_LIST"]
      52 [-]: CALL R0 1 0  
      53 [-]: JUMP L9
     
L 6:  54 [-]: GETUPVAL R0 4
      55 [-]: JUMPXEQKN R0 K17 L7 NOT [7]
      56 [-]: GETUPVAL R0 5
      57 [-]: GETUPVAL R2 3
      58 [-]: GETTABLEKS R1 R2 K18 ["QUEST_LIST"]
      59 [-]: CALL R0 1 0  
      60 [-]: JUMP L9
     
L 7:  61 [-]: GETUPVAL R0 4
      62 [-]: JUMPXEQKN R0 K19 L8 NOT [9]
      63 [-]: GETUPVAL R0 5
      64 [-]: GETUPVAL R2 3
      65 [-]: GETTABLEKS R1 R2 K20 ["HOVERBOARD_RACE_LIST"]
      66 [-]: CALL R0 1 0  
      67 [-]: JUMP L9
     
L 8:  68 [-]: GETUPVAL R0 5
      69 [-]: GETUPVAL R2 3
      70 [-]: GETTABLEKS R1 R2 K21 ["LEADERBOARD_ROOT"]
      71 [-]: CALL R0 1 0  
L 9:  72 [-]: GETUPVAL R0 6
      73 [-]: CALL R0 0 0  
      74 [-]: JUMP L21
    
L10:  75 [-]: GETUPVAL R0 2
      76 [-]: GETUPVAL R2 3
      77 [-]: GETTABLEKS R1 R2 K22 ["DEFENSE_ROOT"]
      78 [-]: JUMPIFEQ R0 R1 L11
      79 [-]: GETUPVAL R0 2
      80 [-]: GETUPVAL R2 3
      81 [-]: GETTABLEKS R1 R2 K23 ["SURVIVAL_ROOT"]
      82 [-]: JUMPIFEQ R0 R1 L11
      83 [-]: GETUPVAL R0 2
      84 [-]: GETUPVAL R2 3
      85 [-]: GETTABLEKS R1 R2 K24 ["INTERCEPTION_ROOT"]
      86 [-]: JUMPIFEQ R0 R1 L11
      87 [-]: GETUPVAL R0 2
      88 [-]: GETUPVAL R2 3
      89 [-]: GETTABLEKS R1 R2 K25 ["EXCAVATION_ROOT"]
      90 [-]: JUMPIFEQ R0 R1 L11
      91 [-]: GETUPVAL R0 2
      92 [-]: GETUPVAL R2 3
      93 [-]: GETTABLEKS R1 R2 K26 ["DEFECTION_ROOT"]
      94 [-]: JUMPIFEQ R0 R1 L11
      95 [-]: GETUPVAL R0 2
      96 [-]: GETUPVAL R2 3
      97 [-]: GETTABLEKS R1 R2 K27 ["DISRUPTION_ROOT"]
      98 [-]: JUMPIFNOTEQ R0 R1 L12
L11:  99 [-]: GETUPVAL R0 5
     100 [-]: GETUPVAL R2 3
     101 [-]: GETTABLEKS R1 R2 K21 ["LEADERBOARD_ROOT"]
     102 [-]: CALL R0 1 0  
     103 [-]: GETUPVAL R0 6
     104 [-]: CALL R0 0 0  
     105 [-]: JUMP L21
    
L12: 106 [-]: GETUPVAL R0 2
     107 [-]: GETUPVAL R2 3
     108 [-]: GETTABLEKS R1 R2 K6 ["DEFENSE_LIST"]
     109 [-]: JUMPIFNOTEQ R0 R1 L13
     110 [-]: GETUPVAL R0 5
     111 [-]: GETUPVAL R2 3
     112 [-]: GETTABLEKS R1 R2 K22 ["DEFENSE_ROOT"]
     113 [-]: CALL R0 1 0  
     114 [-]: GETUPVAL R0 6
     115 [-]: CALL R0 0 0  
     116 [-]: JUMP L21
    
L13: 117 [-]: GETUPVAL R0 2
     118 [-]: GETUPVAL R2 3
     119 [-]: GETTABLEKS R1 R2 K8 ["SURVIVAL_LIST"]
     120 [-]: JUMPIFNOTEQ R0 R1 L14
     121 [-]: GETUPVAL R0 5
     122 [-]: GETUPVAL R2 3
     123 [-]: GETTABLEKS R1 R2 K23 ["SURVIVAL_ROOT"]
     124 [-]: CALL R0 1 0  
     125 [-]: GETUPVAL R0 6
     126 [-]: CALL R0 0 0  
     127 [-]: JUMP L21
    
L14: 128 [-]: GETUPVAL R0 2
     129 [-]: GETUPVAL R2 3
     130 [-]: GETTABLEKS R1 R2 K10 ["INTERCEPTION_LIST"]
     131 [-]: JUMPIFNOTEQ R0 R1 L15
     132 [-]: GETUPVAL R0 5
     133 [-]: GETUPVAL R2 3
     134 [-]: GETTABLEKS R1 R2 K24 ["INTERCEPTION_ROOT"]
     135 [-]: CALL R0 1 0  
     136 [-]: GETUPVAL R0 6
     137 [-]: CALL R0 0 0  
     138 [-]: JUMP L21
    
L15: 139 [-]: GETUPVAL R0 2
     140 [-]: GETUPVAL R2 3
     141 [-]: GETTABLEKS R1 R2 K12 ["EXCAVATION_LIST"]
     142 [-]: JUMPIFNOTEQ R0 R1 L16
     143 [-]: GETUPVAL R0 5
     144 [-]: GETUPVAL R2 3
     145 [-]: GETTABLEKS R1 R2 K25 ["EXCAVATION_ROOT"]
     146 [-]: CALL R0 1 0  
     147 [-]: GETUPVAL R0 6
     148 [-]: CALL R0 0 0  
     149 [-]: JUMP L21
    
L16: 150 [-]: GETUPVAL R0 2
     151 [-]: GETUPVAL R2 3
     152 [-]: GETTABLEKS R1 R2 K14 ["DEFECTION_LIST"]
     153 [-]: JUMPIFNOTEQ R0 R1 L17
     154 [-]: GETUPVAL R0 5
     155 [-]: GETUPVAL R2 3
     156 [-]: GETTABLEKS R1 R2 K26 ["DEFECTION_ROOT"]
     157 [-]: CALL R0 1 0  
     158 [-]: GETUPVAL R0 6
     159 [-]: CALL R0 0 0  
     160 [-]: JUMP L21
    
L17: 161 [-]: GETUPVAL R0 2
     162 [-]: GETUPVAL R2 3
     163 [-]: GETTABLEKS R1 R2 K16 ["DISRUPTION_LIST"]
     164 [-]: JUMPIFNOTEQ R0 R1 L18
     165 [-]: GETUPVAL R0 5
     166 [-]: GETUPVAL R2 3
     167 [-]: GETTABLEKS R1 R2 K27 ["DISRUPTION_ROOT"]
     168 [-]: CALL R0 1 0  
     169 [-]: GETUPVAL R0 6
     170 [-]: CALL R0 0 0  
     171 [-]: JUMP L21
    
L18: 172 [-]: GETUPVAL R0 2
     173 [-]: GETUPVAL R2 3
     174 [-]: GETTABLEKS R1 R2 K20 ["HOVERBOARD_RACE_LIST"]
     175 [-]: JUMPIFNOTEQ R0 R1 L19
     176 [-]: GETUPVAL R0 5
     177 [-]: GETUPVAL R2 3
     178 [-]: GETTABLEKS R1 R2 K28 ["HOVERBOARD_RACE_ROOT"]
     179 [-]: CALL R0 1 0  
     180 [-]: GETUPVAL R0 6
     181 [-]: CALL R0 0 0  
     182 [-]: JUMP L21
    
L19: 183 [-]: GETUPVAL R0 2
     184 [-]: GETUPVAL R2 3
     185 [-]: GETTABLEKS R1 R2 K21 ["LEADERBOARD_ROOT"]
     186 [-]: JUMPIFEQ R0 R1 L20
     187 [-]: GETUPVAL R0 5
     188 [-]: GETUPVAL R2 3
     189 [-]: GETTABLEKS R1 R2 K21 ["LEADERBOARD_ROOT"]
     190 [-]: CALL R0 1 0  
     191 [-]: GETUPVAL R0 6
     192 [-]: CALL R0 0 0  
     193 [-]: JUMP L21
    
L20: 194 [-]: GETUPVAL R0 7
     195 [-]: CALL R0 0 0  
L21: 196 [-]: GETUPVAL R0 2
     197 [-]: GETUPVAL R2 3
     198 [-]: GETTABLEKS R1 R2 K21 ["LEADERBOARD_ROOT"]
     199 [-]: JUMPIFNOTEQ R0 R1 L22
     200 [-]: NEWTABLE R0 0 0
     201 [-]: SETUPVAL R0 8
     202 [-]: RETURN R0 0  
L22: 203 [-]: GETUPVAL R1 8
     204 [-]: LENGTH R0 R1 
     205 [-]: LOADN R1 0   
     206 [-]: JUMPIFNOTLT R1 R0 L23
     207 [-]: GETIMPORT R0 31 [0x9C1F3B5A]
     208 [-]: GETUPVAL R1 8
     209 [-]: GETUPVAL R3 8
     210 [-]: LENGTH R2 R3 
     211 [-]: CALL R0 2 0  
L23: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2106
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x659D451F]
       2 [-]: GETIMPORT R5 2 [0x0032441C]
       3 [-]: GETTABLEKS R4 R5 K3 ["UISound_ItemTipSection"]
       4 [-]: CALL R3 1 0  
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADB R5 0   
       7 [-]: NAMECALL R3 R3 K4 [0x46610C50]
       8 [-]: CALL R3 2 0  
       9 [-]: GETUPVAL R3 2
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R3 R3 K5 [0x7C09C373]
      12 [-]: CALL R3 2 0  
      13 [-]: GETUPVAL R4 3
      14 [-]: FASTCALL1 62 R4 L0
      15 [-]: GETIMPORT R3 7 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIFNOT R3 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R3 3
      20 [-]: NAMECALL R3 R3 K8 [0x96187DFB]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADK R4 K9 [""]
      23 [-]: GETIMPORT R5 11 [0xC8802016]
      24 [-]: GETUPVAL R6 4
      25 [-]: CALL R5 1 3  
      26 [-]: FORGPREP_INEXT R5 L4
L 2:  27 [-]: LOADN R10 1  
      28 [-]: JUMPIFNOTLT R10 R8 L3
      29 [-]: MOVE R10 R4  
      30 [-]: LOADK R11 K12 [" / "]
      31 [-]: CONCAT R4 R10 R11
L 3:  32 [-]: MOVE R10 R4  
      33 [-]: GETIMPORT R11 14 [0x727F259F]
      34 [-]: MOVE R12 R9  
      35 [-]: CALL R11 1 1 
      36 [-]: CONCAT R4 R10 R11
L 4:  37 [-]: FORGLOOP R5 L2 2 [inext]
      38 [-]: GETUPVAL R5 5
      39 [-]: LOADN R6 1   
      40 [-]: JUMPIFNOTLT R6 R5 L5
      41 [-]: MOVE R5 R4   
      42 [-]: LOADK R6 K15 [" ("]
      43 [-]: GETIMPORT R9 17 [0xAE91E43B]
      44 [-]: GETUPVAL R12 6
      45 [-]: GETUPVAL R13 5
      46 [-]: GETTABLE R11 R12 R13
      47 [-]: LOADB R12 0  
      48 [-]: NAMECALL R9 R9 K18 [0x42B04007]
      49 [-]: CALL R9 3 1  
      50 [-]: MOVE R7 R9   
      51 [-]: LOADK R8 K19 [")"]
      52 [-]: CONCAT R4 R5 R8
L 5:  53 [-]: GETUPVAL R5 7
      54 [-]: MOVE R6 R4   
      55 [-]: CALL R5 1 0  
      56 [-]: GETUPVAL R6 4
      57 [-]: LENGTH R5 R6 
      58 [-]: LOADN R6 0   
      59 [-]: JUMPIFNOTLT R6 R5 L6
      60 [-]: GETIMPORT R5 22 [0x9C1F3B5A]
      61 [-]: GETUPVAL R6 4
      62 [-]: GETUPVAL R8 4
      63 [-]: LENGTH R7 R8 
      64 [-]: CALL R5 2 0  
L 6:  65 [-]: JUMPIF R0 L7 
      66 [-]: GETIMPORT R5 17 [0xAE91E43B]
      67 [-]: LOADK R7 K23 ["Panel.LeaderboardHeader"]
      68 [-]: LOADN R8 11  
      69 [-]: LOADB R9 0   
      70 [-]: NAMECALL R5 R5 K24 [0xAADE900E]
      71 [-]: CALL R5 4 0  
      72 [-]: GETUPVAL R5 2
      73 [-]: NAMECALL R5 R5 K5 [0x7C09C373]
      74 [-]: CALL R5 1 0  
      75 [-]: GETUPVAL R5 8
      76 [-]: LOADK R6 K25 ["/Lotus/Language/Menu/Profile_FailedToConnect"]
      77 [-]: CALL R5 1 0  
      78 [-]: RETURN R0 0  
L 7:  79 [-]: LENGTH R5 R3 
      80 [-]: JUMPXEQKN R5 K26 L8 NOT [0]
      81 [-]: GETIMPORT R6 17 [0xAE91E43B]
      82 [-]: LOADK R8 K23 ["Panel.LeaderboardHeader"]
      83 [-]: LOADN R9 11  
      84 [-]: LOADB R10 0  
      85 [-]: NAMECALL R6 R6 K24 [0xAADE900E]
      86 [-]: CALL R6 4 0  
      87 [-]: GETUPVAL R6 2
      88 [-]: NAMECALL R6 R6 K5 [0x7C09C373]
      89 [-]: CALL R6 1 0  
      90 [-]: GETUPVAL R6 8
      91 [-]: LOADK R7 K27 ["/Lotus/Language/Menu/Profile_Unranked"]
      92 [-]: CALL R6 1 0  
      93 [-]: RETURN R0 0  
L 8:  94 [-]: GETIMPORT R6 17 [0xAE91E43B]
      95 [-]: LOADK R8 K23 ["Panel.LeaderboardHeader"]
      96 [-]: LOADN R9 11  
      97 [-]: LOADB R10 1  
      98 [-]: NAMECALL R6 R6 K24 [0xAADE900E]
      99 [-]: CALL R6 4 0  
     100 [-]: GETIMPORT R6 17 [0xAE91E43B]
     101 [-]: LOADK R8 K28 ["Panel.Status"]
     102 [-]: LOADN R9 29  
     103 [-]: LOADK R10 K9 [""]
     104 [-]: NAMECALL R6 R6 K29 [0x5F56EEAB]
     105 [-]: CALL R6 4 0  
     106 [-]: LOADN R6 20  
     107 [-]: JUMPIFNOTLT R6 R5 L9
     108 [-]: LOADN R5 20  
L 9: 109 [-]: GETUPVAL R6 9
     110 [-]: MOVE R7 R2   
     111 [-]: CALL R6 1 1  
     112 [-]: GETUPVAL R8 10
     113 [-]: JUMPXEQKS R8 K30 L10 ["/Lotus/Language/Menu/Profile_Time"]
     114 [-]: LOADB R7 0 +1
L10: 115 [-]: LOADB R7 1   
L11: 116 [-]: LOADN R10 1  
     117 [-]: MOVE R8 R5   
     118 [-]: LOADN R9 1   
     119 [-]: FORNPREP R8 L21
L12: 120 [-]: GETTABLE R11 R3 R10
     121 [-]: LOADNIL R12  
     122 [-]: GETTABLEKS R13 R11 K31 ["name"]
     123 [-]: GETTABLEKS R14 R11 K32 ["id"]
     124 [-]: JUMPIFNOT R2 L13
     125 [-]: GETUPVAL R16 0
     126 [-]: GETTABLEKS R15 R16 K33 [0x23A862E6]
     127 [-]: CALL R15 0 1 
     128 [-]: JUMPIFNOT R15 L13
     129 [-]: GETIMPORT R15 17 [0xAE91E43B]
     130 [-]: LOADK R17 K34 ["/Lotus/Language/Menu/SocialOverlay_GuildBtn"]
     131 [-]: LOADB R18 0  
     132 [-]: NAMECALL R15 R15 K18 [0x42B04007]
     133 [-]: CALL R15 3 1 
     134 [-]: MOVE R13 R15 
L13: 135 [-]: JUMPIFNOT R6 L16
     136 [-]: GETTABLEKS R15 R11 K35 ["score"]
     137 [-]: JUMPXEQKN R15 K26 L14 [0]
     138 [-]: GETUPVAL R16 11
     139 [-]: GETTABLEKS R15 R16 K36 [0x817B1503]
     140 [-]: GETIMPORT R16 17 [0xAE91E43B]
     141 [-]: GETTABLEKS R17 R11 K37 ["duration"]
     142 [-]: CALL R15 2 1 
     143 [-]: GETTABLEKS R16 R11 K35 ["score"]
     144 [-]: LOADK R17 K38 [" ~ "]
     145 [-]: MOVE R18 R15 
     146 [-]: CONCAT R12 R16 R18
     147 [-]: JUMP L20
    
L14: 148 [-]: GETTABLEKS R15 R11 K35 ["score"]
     149 [-]: JUMPXEQKN R15 K26 L15 NOT [0]
     150 [-]: GETTABLEKS R15 R11 K37 ["duration"]
     151 [-]: LOADN R16 0  
     152 [-]: JUMPIFNOTLT R16 R15 L15
     153 [-]: GETUPVAL R16 11
     154 [-]: GETTABLEKS R15 R16 K36 [0x817B1503]
     155 [-]: GETIMPORT R16 17 [0xAE91E43B]
     156 [-]: GETTABLEKS R17 R11 K37 ["duration"]
     157 [-]: CALL R15 2 1 
     158 [-]: MOVE R12 R15 
     159 [-]: JUMP L20
    
L15: 160 [-]: GETTABLEKS R12 R11 K35 ["score"]
     161 [-]: JUMP L20
    
L16: 162 [-]: GETUPVAL R16 12
     163 [-]: FASTCALL1 62 R16 L17
     164 [-]: GETIMPORT R15 7 [0x7B998233]
     165 [-]: CALL R15 1 1 
L17: 166 [-]: JUMPIF R15 L18
     167 [-]: GETUPVAL R15 12
     168 [-]: GETTABLEKS R16 R11 K35 ["score"]
     169 [-]: CALL R15 1 1 
     170 [-]: MOVE R12 R15 
     171 [-]: JUMP L20
    
L18: 172 [-]: JUMPIFNOT R7 L19
     173 [-]: GETUPVAL R16 11
     174 [-]: GETTABLEKS R15 R16 K36 [0x817B1503]
     175 [-]: GETIMPORT R16 17 [0xAE91E43B]
     176 [-]: GETTABLEKS R17 R11 K35 ["score"]
     177 [-]: CALL R15 2 1 
     178 [-]: MOVE R12 R15 
     179 [-]: JUMP L20
    
L19: 180 [-]: GETTABLEKS R12 R11 K35 ["score"]
L20: 181 [-]: GETUPVAL R15 13
     182 [-]: MOVE R16 R14 
     183 [-]: MOVE R17 R2  
     184 [-]: MOVE R18 R13 
     185 [-]: MOVE R19 R12 
     186 [-]: LOADN R20 0  
     187 [-]: LOADB R21 0  
     188 [-]: GETTABLEKS R22 R11 K39 ["rank"]
     189 [-]: CALL R15 7 0 
     190 [-]: FORNLOOP R8 L12
L21: 191 [-]: GETUPVAL R8 2
     192 [-]: NAMECALL R8 R8 K40 [0x71E9AC81]
     193 [-]: CALL R8 1 0  
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 0   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADB R5 1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R1 5 [0xE7F2B02F]
       6 [-]: NAMECALL R1 R1 K6 [0x565BE9EE]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 8 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K9 [0xE0CBA3CA]
      14 [-]: LOADK R1 K10 ["/Lotus/Language/Menu/Profile_ReplayTutorialSessionActive"]
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K11 [0xF616A184]
      19 [-]: LOADK R1 K12 ["/Lotus/Language/Menu/Profile_ReplayTutorialConfirm"]
      20 [-]: LOADK R2 K13 ["LoadDojo"]
      21 [-]: CALL R0 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0x56E3A216]
       8 [-]: CALL R1 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2217
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
       4 [-]: JUMPXEQKNIL R2 L0
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K0 ["mScrollBar"]
       7 [-]: GETTABLEKS R2 R3 K1 ["mEnabled"]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
      11 [-]: GETIMPORT R6 4 [0x03F57322]
      12 [-]: MOVE R7 R1   
      13 [-]: CALL R6 1 1  
      14 [-]: GETUPVAL R9 1
      15 [-]: GETTABLEKS R8 R9 K0 ["mScrollBar"]
      16 [-]: GETTABLEKS R7 R8 K5 ["mScrollStep"]
      17 [-]: MUL R5 R6 R7 
      18 [-]: MULK R4 R5 K2 [3]
      19 [-]: NAMECALL R2 R2 K6 [0xD2C6305A]
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: GETUPVAL R2 0
      23 [-]: JUMPIFNOT R2 L1
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
      26 [-]: JUMPXEQKNIL R2 L1
      27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K1 ["mEnabled"]
      29 [-]: JUMPIFNOT R2 L1
      30 [-]: GETUPVAL R3 2
      31 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
      32 [-]: GETIMPORT R6 4 [0x03F57322]
      33 [-]: MOVE R7 R1   
      34 [-]: CALL R6 1 1  
      35 [-]: GETUPVAL R9 2
      36 [-]: GETTABLEKS R8 R9 K0 ["mScrollBar"]
      37 [-]: GETTABLEKS R7 R8 K5 ["mScrollStep"]
      38 [-]: MUL R5 R6 R7 
      39 [-]: MULK R4 R5 K2 [3]
      40 [-]: NAMECALL R2 R2 K6 [0xD2C6305A]
      41 [-]: CALL R2 2 0  
L 1:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x8B24CE41]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R2 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



