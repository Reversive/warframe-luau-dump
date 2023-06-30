; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  80

       1 [-]: DUPTABLE R0 21; 
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: SETTABLEKS R1 R0 K0; var1["MAIN"] = var0
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETTABLEKS R1 R0 K1; var1["LEADERBOARD_ROOT"] = var0
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETTABLEKS R1 R0 K2; var1["LEADERBOARD_LIST"] = var0
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETTABLEKS R1 R0 K3; var1["DEFENSE_ROOT"] = var0
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETTABLEKS R1 R0 K4; var1["DEFENSE_LIST"] = var0
      12 [-]: LOADN R1 6   ; var1 = 6
      13 [-]: SETTABLEKS R1 R0 K5; var1["SURVIVAL_ROOT"] = var0
      14 [-]: LOADN R1 7   ; var1 = 7
      15 [-]: SETTABLEKS R1 R0 K6; var1["SURVIVAL_LIST"] = var0
      16 [-]: LOADN R1 8   ; var1 = 8
      17 [-]: SETTABLEKS R1 R0 K7; var1["INTERCEPTION_ROOT"] = var0
      18 [-]: LOADN R1 9   ; var1 = 9
      19 [-]: SETTABLEKS R1 R0 K8; var1["INTERCEPTION_LIST"] = var0
      20 [-]: LOADN R1 10  ; var1 = 10
      21 [-]: SETTABLEKS R1 R0 K9; var1["EXCAVATION_ROOT"] = var0
      22 [-]: LOADN R1 11  ; var1 = 11
      23 [-]: SETTABLEKS R1 R0 K10; var1["EXCAVATION_LIST"] = var0
      24 [-]: LOADN R1 12  ; var1 = 12
      25 [-]: SETTABLEKS R1 R0 K11; var1["DEFECTION_ROOT"] = var0
      26 [-]: LOADN R1 13  ; var1 = 13
      27 [-]: SETTABLEKS R1 R0 K12; var1["DEFECTION_LIST"] = var0
      28 [-]: LOADN R1 14  ; var1 = 14
      29 [-]: SETTABLEKS R1 R0 K13; var1["DISRUPTION_ROOT"] = var0
      30 [-]: LOADN R1 15  ; var1 = 15
      31 [-]: SETTABLEKS R1 R0 K14; var1["DISRUPTION_LIST"] = var0
      32 [-]: LOADN R1 16  ; var1 = 16
      33 [-]: SETTABLEKS R1 R0 K15; var1["QUEST_ROOT"] = var0
      34 [-]: LOADN R1 17  ; var1 = 17
      35 [-]: SETTABLEKS R1 R0 K16; var1["QUEST_LIST"] = var0
      36 [-]: LOADN R1 18  ; var1 = 18
      37 [-]: SETTABLEKS R1 R0 K17; var1["ENDLESS_EXTERMINATION_ROOT"] = var0
      38 [-]: LOADN R1 19  ; var1 = 19
      39 [-]: SETTABLEKS R1 R0 K18; var1["ENDLESS_EXTERMINATION_LIST"] = var0
      40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETTABLEKS R1 R0 K19; var1["HOVERBOARD_RACE_ROOT"] = var0
      42 [-]: LOADN R1 21  ; var1 = 21
      43 [-]: SETTABLEKS R1 R0 K20; var1["HOVERBOARD_RACE_LIST"] = var0
      44 [-]: NEWTABLE R1 0 2; var1 = {}
      45 [-]: LOADK R2 K22 ; var2 = "/Lotus/Language/Labels/NormalMode"
      46 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Labels/HardMode"
      47 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      48 [-]: NEWTABLE R2 16 0; var2 = {}
      49 [-]: GETIMPORT R3 25; var3 = 0x2D0FAD09
      50 [-]: LOADK R4 K26 ; var4 = "Lotus.Interface.LotusNetworkUtilities"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETIMPORT R4 25; var4 = 0x2D0FAD09
      53 [-]: LOADK R5 K27 ; var5 = "Lotus.Interface.LotusUtilities"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: GETIMPORT R5 25; var5 = 0x2D0FAD09
      56 [-]: LOADK R6 K28 ; var6 = "EE.Interface.Utilities"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETIMPORT R6 25; var6 = 0x2D0FAD09
      59 [-]: LOADK R7 K29 ; var7 = "Lotus.Interface.UIStyleUtilities"
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: GETIMPORT R7 25; var7 = 0x2D0FAD09
      62 [-]: LOADK R8 K30 ; var8 = "EE.Interface.Components.List"
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: LOADNIL R10  ; var10 = nil
      67 [-]: LOADNIL R11  ; var11 = nil
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: LOADK R13 K31; var13 = ""
      70 [-]: GETTABLEKS R14 R0 K1; var14 = var0["LEADERBOARD_ROOT"]
      71 [-]: LOADB R15 0  ; var15 = false
      72 [-]: LOADNIL R16  ; var16 = nil
      73 [-]: LOADNIL R17  ; var17 = nil
      74 [-]: LOADNIL R18  ; var18 = nil
      75 [-]: NEWTABLE R19 0 0; var19 = {}
      76 [-]: LOADB R20 0  ; var20 = false
      77 [-]: LOADB R21 0  ; var21 = false
      78 [-]: LOADB R22 0  ; var22 = false
      79 [-]: LOADNIL R23  ; var23 = nil
      80 [-]: LOADN R24 0  ; var24 = 0
      81 [-]: LOADN R25 0  ; var25 = 0
      82 [-]: NEWTABLE R26 0 0; var26 = {}
      83 [-]: NEWTABLE R27 0 29; var27 = {}
      84 [-]: DUPTABLE R28 34; 
      85 [-]: LOADB R29 1  ; var29 = true
      86 [-]: SETTABLEKS R29 R28 K32; var29["Root"] = var28
      87 [-]: LOADK R29 K35; var29 = "/Lotus/Language/Menu/Profile_CurrentLeaderboards"
      88 [-]: SETTABLEKS R29 R28 K33; var29["Title"] = var28
      89 [-]: DUPTABLE R29 34; 
      90 [-]: LOADB R30 1  ; var30 = true
      91 [-]: SETTABLEKS R30 R29 K32; var30["Root"] = var29
      92 [-]: LOADK R30 K36; var30 = "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
      93 [-]: SETTABLEKS R30 R29 K33; var30["Title"] = var29
      94 [-]: DUPTABLE R30 40; 
      95 [-]: LOADK R31 K41; var31 = "/Lotus/Language/Menu/Profile_ObstacleScoreLeaderboard"
      96 [-]: SETTABLEKS R31 R30 K33; var31["Title"] = var30
      97 [-]: LOADK R31 K42; var31 = "weekly.accounts.DojoObstacleScore"
      98 [-]: SETTABLEKS R31 R30 K37; var31["Collection"] = var30
      99 [-]: LOADK R31 K43; var31 = "/Lotus/Language/Menu/Profile_Time"
     100 [-]: SETTABLEKS R31 R30 K38; var31["ScoreLoc"] = var30
     101 [-]: DUPCLOSURE R31 K44; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: CAPTURE VAL R5; 
     104 [-]: SETTABLEKS R31 R30 K39; var31["FormattingFunction"] = var30
     105 [-]: DUPTABLE R31 40; 
     106 [-]: LOADK R32 K45; var32 = "/Lotus/Language/Menu/Profile_CustomObstacleScoreLeaderboard"
     107 [-]: SETTABLEKS R32 R31 K33; var32["Title"] = var31
     108 [-]: LOADK R32 K46; var32 = "weekly.accounts.DojoCustomObstacleScore"
     109 [-]: SETTABLEKS R32 R31 K37; var32["Collection"] = var31
     110 [-]: LOADK R32 K43; var32 = "/Lotus/Language/Menu/Profile_Time"
     111 [-]: SETTABLEKS R32 R31 K38; var32["ScoreLoc"] = var31
     112 [-]: DUPCLOSURE R32 K47; 
     113 [-]: CAPTURE VAL R4; 
     114 [-]: CAPTURE VAL R5; 
     115 [-]: SETTABLEKS R32 R31 K39; var32["FormattingFunction"] = var31
     116 [-]: DUPTABLE R32 34; 
     117 [-]: LOADB R33 1  ; var33 = true
     118 [-]: SETTABLEKS R33 R32 K32; var33["Root"] = var32
     119 [-]: LOADK R33 K48; var33 = "/Lotus/Language/Menu/Profile_DailyLeaderboards"
     120 [-]: SETTABLEKS R33 R32 K33; var33["Title"] = var32
     121 [-]: DUPTABLE R33 34; 
     122 [-]: LOADB R34 1  ; var34 = true
     123 [-]: SETTABLEKS R34 R33 K32; var34["Root"] = var33
     124 [-]: LOADK R34 K49; var34 = "/Lotus/Language/Game/SB_Title"
     125 [-]: SETTABLEKS R34 R33 K33; var34["Title"] = var33
     126 [-]: DUPTABLE R34 51; 
     127 [-]: LOADB R35 1  ; var35 = true
     128 [-]: SETTABLEKS R35 R34 K32; var35["Root"] = var34
     129 [-]: LOADK R35 K52; var35 = "/Lotus/Language/Menu/Profile_DedicatedServers"
     130 [-]: SETTABLEKS R35 R34 K33; var35["Title"] = var34
     131 [-]: GETIMPORT R35 55; var35 = 0x34291F5C[0x056BFE8B]
     132 [-]: CALL R35 1 2 ; var35 = var35()
     133 [-]: SETTABLEKS R35 R34 K50; var35["Hidden"] = var34
     134 [-]: DUPTABLE R35 34; 
     135 [-]: LOADB R36 1  ; var36 = true
     136 [-]: SETTABLEKS R36 R35 K32; var36["Root"] = var35
     137 [-]: LOADK R36 K56; var36 = "/Lotus/Language/Menu/Profile_ArchivedLeaderboards"
     138 [-]: SETTABLEKS R36 R35 K33; var36["Title"] = var35
     139 [-]: DUPTABLE R36 58; 
     140 [-]: LOADK R37 K59; var37 = "/Lotus/Language/G1Quests/RiotMoaEventName"
     141 [-]: SETTABLEKS R37 R36 K33; var37["Title"] = var36
     142 [-]: LOADK R37 K60; var37 = "archived.RiotMoaEventScore"
     143 [-]: SETTABLEKS R37 R36 K37; var37["Collection"] = var36
     144 [-]: LOADK R37 K61; var37 = "/Lotus/Language/Menu/Profile_Points"
     145 [-]: SETTABLEKS R37 R36 K38; var37["ScoreLoc"] = var36
     146 [-]: LOADB R37 1  ; var37 = true
     147 [-]: SETTABLEKS R37 R36 K57; var37["SubClan"] = var36
     148 [-]: DUPTABLE R37 58; 
     149 [-]: LOADK R38 K62; var38 = "/Lotus/Language/G1Quests/FomorianRevengeGlobalName"
     150 [-]: SETTABLEKS R38 R37 K33; var38["Title"] = var37
     151 [-]: LOADK R38 K63; var38 = "archived.FomorianEventScore"
     152 [-]: SETTABLEKS R38 R37 K37; var38["Collection"] = var37
     153 [-]: LOADK R38 K61; var38 = "/Lotus/Language/Menu/Profile_Points"
     154 [-]: SETTABLEKS R38 R37 K38; var38["ScoreLoc"] = var37
     155 [-]: LOADB R38 1  ; var38 = true
     156 [-]: SETTABLEKS R38 R37 K57; var38["SubClan"] = var37
     157 [-]: DUPTABLE R38 58; 
     158 [-]: LOADK R39 K64; var39 = "/Lotus/Language/G1Quests/InfestedEventName"
     159 [-]: SETTABLEKS R39 R38 K33; var39["Title"] = var38
     160 [-]: LOADK R39 K65; var39 = "archived.InfestedEventScore"
     161 [-]: SETTABLEKS R39 R38 K37; var39["Collection"] = var38
     162 [-]: LOADK R39 K43; var39 = "/Lotus/Language/Menu/Profile_Time"
     163 [-]: SETTABLEKS R39 R38 K38; var39["ScoreLoc"] = var38
     164 [-]: LOADB R39 1  ; var39 = true
     165 [-]: SETTABLEKS R39 R38 K57; var39["SubClan"] = var38
     166 [-]: DUPTABLE R39 58; 
     167 [-]: LOADK R40 K66; var40 = "/Lotus/Language/G1Quests/PortalEventName"
     168 [-]: SETTABLEKS R40 R39 K33; var40["Title"] = var39
     169 [-]: LOADK R40 K67; var40 = "archived.PortalEventScore"
     170 [-]: SETTABLEKS R40 R39 K37; var40["Collection"] = var39
     171 [-]: LOADK R40 K61; var40 = "/Lotus/Language/Menu/Profile_Points"
     172 [-]: SETTABLEKS R40 R39 K38; var40["ScoreLoc"] = var39
     173 [-]: LOADB R40 1  ; var40 = true
     174 [-]: SETTABLEKS R40 R39 K57; var40["SubClan"] = var39
     175 [-]: DUPTABLE R40 58; 
     176 [-]: LOADK R41 K68; var41 = "/Lotus/Language/G1Quests/ExcavationEventName"
     177 [-]: SETTABLEKS R41 R40 K33; var41["Title"] = var40
     178 [-]: LOADK R41 K69; var41 = "archived.ExcavationEventScore"
     179 [-]: SETTABLEKS R41 R40 K37; var41["Collection"] = var40
     180 [-]: LOADK R41 K61; var41 = "/Lotus/Language/Menu/Profile_Points"
     181 [-]: SETTABLEKS R41 R40 K38; var41["ScoreLoc"] = var40
     182 [-]: LOADB R41 1  ; var41 = true
     183 [-]: SETTABLEKS R41 R40 K57; var41["SubClan"] = var40
     184 [-]: DUPTABLE R41 70; 
     185 [-]: LOADK R42 K71; var42 = "/Lotus/Language/G1Quests/InfestedCorpusHiveEventName"
     186 [-]: SETTABLEKS R42 R41 K33; var42["Title"] = var41
     187 [-]: LOADK R42 K72; var42 = "archived.HiveEvent"
     188 [-]: SETTABLEKS R42 R41 K37; var42["Collection"] = var41
     189 [-]: LOADK R42 K61; var42 = "/Lotus/Language/Menu/Profile_Points"
     190 [-]: SETTABLEKS R42 R41 K38; var42["ScoreLoc"] = var41
     191 [-]: DUPTABLE R42 74; 
     192 [-]: LOADK R43 K75; var43 = "/Lotus/Language/G1Quests/RescueEventInGameTitle"
     193 [-]: SETTABLEKS R43 R42 K33; var43["Title"] = var42
     194 [-]: LOADK R43 K76; var43 = "archived.SpectersOfLiberty"
     195 [-]: SETTABLEKS R43 R42 K37; var43["Collection"] = var42
     196 [-]: LOADK R43 K61; var43 = "/Lotus/Language/Menu/Profile_Points"
     197 [-]: SETTABLEKS R43 R42 K38; var43["ScoreLoc"] = var42
     198 [-]: LOADB R43 1  ; var43 = true
     199 [-]: SETTABLEKS R43 R42 K73; var43["PersonalOnly"] = var42
     200 [-]: DUPTABLE R43 70; 
     201 [-]: LOADK R44 K77; var44 = "/Lotus/Language/Menu/Profile_RetrievalEvent"
     202 [-]: SETTABLEKS R44 R43 K33; var44["Title"] = var43
     203 [-]: LOADK R44 K78; var44 = "archived.TethrasDoom"
     204 [-]: SETTABLEKS R44 R43 K37; var44["Collection"] = var43
     205 [-]: LOADK R44 K61; var44 = "/Lotus/Language/Menu/Profile_Points"
     206 [-]: SETTABLEKS R44 R43 K38; var44["ScoreLoc"] = var43
     207 [-]: SETLIST R27 R28 16 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; var27[4] = var31; var27[5] = var32; var27[6] = var33; var27[7] = var34; var27[8] = var35; var27[9] = var36; var27[10] = var37; var27[11] = var38; var27[12] = var39; var27[13] = var40; var27[14] = var41; var27[15] = var42; var27[16] = var43; var27[17] = var44; 
     208 [-]: DUPTABLE R28 70; 
     209 [-]: LOADK R29 K79; var29 = "/Lotus/Language/Menu/Profile_ForestEvent"
     210 [-]: SETTABLEKS R29 R28 K33; var29["Title"] = var28
     211 [-]: LOADK R29 K80; var29 = "archived.CiceroCrisis"
     212 [-]: SETTABLEKS R29 R28 K37; var29["Collection"] = var28
     213 [-]: LOADK R29 K61; var29 = "/Lotus/Language/Menu/Profile_Points"
     214 [-]: SETTABLEKS R29 R28 K38; var29["ScoreLoc"] = var28
     215 [-]: DUPTABLE R29 70; 
     216 [-]: LOADK R30 K81; var30 = "/Lotus/Language/Menu/Profile_InvasionEventG"
     217 [-]: SETTABLEKS R30 R29 K33; var30["Title"] = var29
     218 [-]: LOADK R30 K82; var30 = "archived.GradivusDilemmaG"
     219 [-]: SETTABLEKS R30 R29 K37; var30["Collection"] = var29
     220 [-]: LOADK R30 K61; var30 = "/Lotus/Language/Menu/Profile_Points"
     221 [-]: SETTABLEKS R30 R29 K38; var30["ScoreLoc"] = var29
     222 [-]: DUPTABLE R30 70; 
     223 [-]: LOADK R31 K83; var31 = "/Lotus/Language/Menu/Profile_InvasionEventC"
     224 [-]: SETTABLEKS R31 R30 K33; var31["Title"] = var30
     225 [-]: LOADK R31 K84; var31 = "archived.GradivusDilemmaC"
     226 [-]: SETTABLEKS R31 R30 K37; var31["Collection"] = var30
     227 [-]: LOADK R31 K61; var31 = "/Lotus/Language/Menu/Profile_Points"
     228 [-]: SETTABLEKS R31 R30 K38; var31["ScoreLoc"] = var30
     229 [-]: DUPTABLE R31 70; 
     230 [-]: LOADK R32 K85; var32 = "/Lotus/Language/Menu/Profile_SurvivalEvent"
     231 [-]: SETTABLEKS R32 R31 K33; var32["Title"] = var31
     232 [-]: LOADK R32 K86; var32 = "archived.SurvivalEvent"
     233 [-]: SETTABLEKS R32 R31 K37; var32["Collection"] = var31
     234 [-]: LOADK R32 K43; var32 = "/Lotus/Language/Menu/Profile_Time"
     235 [-]: SETTABLEKS R32 R31 K38; var32["ScoreLoc"] = var31
     236 [-]: DUPTABLE R32 70; 
     237 [-]: LOADK R33 K87; var33 = "/Lotus/Language/Menu/Profile_CaptureEvent"
     238 [-]: SETTABLEKS R33 R32 K33; var33["Title"] = var32
     239 [-]: LOADK R33 K88; var33 = "archived.AridFear"
     240 [-]: SETTABLEKS R33 R32 K37; var33["Collection"] = var32
     241 [-]: LOADK R33 K61; var33 = "/Lotus/Language/Menu/Profile_Points"
     242 [-]: SETTABLEKS R33 R32 K38; var33["ScoreLoc"] = var32
     243 [-]: DUPTABLE R33 70; 
     244 [-]: LOADK R34 K89; var34 = "/Lotus/Language/Menu/Profile_SabotageEvent"
     245 [-]: SETTABLEKS R34 R33 K33; var34["Title"] = var33
     246 [-]: LOADK R34 K90; var34 = "archived.SlingStone"
     247 [-]: SETTABLEKS R34 R33 K37; var34["Collection"] = var33
     248 [-]: LOADK R34 K61; var34 = "/Lotus/Language/Menu/Profile_Points"
     249 [-]: SETTABLEKS R34 R33 K38; var34["ScoreLoc"] = var33
     250 [-]: DUPTABLE R34 70; 
     251 [-]: LOADK R35 K91; var35 = "/Lotus/Language/G1Quests/FusionMoaEventInGameTitle"
     252 [-]: SETTABLEKS R35 R34 K33; var35["Title"] = var34
     253 [-]: LOADK R35 K92; var35 = "archived.FusionMoa"
     254 [-]: SETTABLEKS R35 R34 K37; var35["Collection"] = var34
     255 [-]: LOADK R35 K93; var35 = "/Lotus/Language/Menu/Profile_Kills"
     256 [-]: SETTABLEKS R35 R34 K38; var35["ScoreLoc"] = var34
     257 [-]: DUPTABLE R35 70; 
     258 [-]: LOADK R36 K94; var36 = "/Lotus/Language/Menu/Profile_KillsLeaderboard"
     259 [-]: SETTABLEKS R36 R35 K33; var36["Title"] = var35
     260 [-]: LOADK R36 K95; var36 = "archived.Kills"
     261 [-]: SETTABLEKS R36 R35 K37; var36["Collection"] = var35
     262 [-]: LOADK R36 K93; var36 = "/Lotus/Language/Menu/Profile_Kills"
     263 [-]: SETTABLEKS R36 R35 K38; var36["ScoreLoc"] = var35
     264 [-]: DUPTABLE R36 96; 
     265 [-]: LOADK R37 K97; var37 = "/Lotus/Language/Menu/Profile_ZephyrScoreDesc"
     266 [-]: SETTABLEKS R37 R36 K33; var37["Title"] = var36
     267 [-]: LOADK R37 K98; var37 = "weekly.accounts.ZephyrScore"
     268 [-]: SETTABLEKS R37 R36 K37; var37["Collection"] = var36
     269 [-]: LOADK R37 K99; var37 = "/Lotus/Language/Menu/Profile_ZephyrScore"
     270 [-]: SETTABLEKS R37 R36 K38; var37["ScoreLoc"] = var36
     271 [-]: LOADB R37 1  ; var37 = true
     272 [-]: SETTABLEKS R37 R36 K50; var37["Hidden"] = var36
     273 [-]: DUPTABLE R37 96; 
     274 [-]: LOADK R38 K100; var38 = "/Lotus/Language/Menu/Profile_SentinelGameScoreDesc"
     275 [-]: SETTABLEKS R38 R37 K33; var38["Title"] = var37
     276 [-]: LOADK R38 K101; var38 = "weekly.accounts.SentinelGameScore"
     277 [-]: SETTABLEKS R38 R37 K37; var38["Collection"] = var37
     278 [-]: LOADK R38 K102; var38 = "/Lotus/Language/Menu/Profile_SentinelGameScore"
     279 [-]: SETTABLEKS R38 R37 K38; var38["ScoreLoc"] = var37
     280 [-]: LOADB R38 1  ; var38 = true
     281 [-]: SETTABLEKS R38 R37 K50; var38["Hidden"] = var37
     282 [-]: DUPTABLE R38 96; 
     283 [-]: LOADK R39 K103; var39 = "/Lotus/Language/Menu/Profile_PlatformerScoreDesc"
     284 [-]: SETTABLEKS R39 R38 K33; var39["Title"] = var38
     285 [-]: LOADK R39 K104; var39 = "weekly.accounts.PlatformerScore"
     286 [-]: SETTABLEKS R39 R38 K37; var39["Collection"] = var38
     287 [-]: LOADK R39 K105; var39 = "/Lotus/Language/Menu/Profile_PlatformerScore"
     288 [-]: SETTABLEKS R39 R38 K38; var39["ScoreLoc"] = var38
     289 [-]: LOADB R39 1  ; var39 = true
     290 [-]: SETTABLEKS R39 R38 K50; var39["Hidden"] = var38
     291 [-]: DUPTABLE R39 96; 
     292 [-]: LOADK R40 K106; var40 = "/Lotus/Language/Menu/Profile_RadioSetsScoreDesc"
     293 [-]: SETTABLEKS R40 R39 K33; var40["Title"] = var39
     294 [-]: LOADK R40 K107; var40 = "weekly.accounts.RadioSetsScore"
     295 [-]: SETTABLEKS R40 R39 K37; var40["Collection"] = var39
     296 [-]: LOADK R40 K108; var40 = "/Lotus/Language/Menu/Profile_RadioSetsScore"
     297 [-]: SETTABLEKS R40 R39 K38; var40["ScoreLoc"] = var39
     298 [-]: LOADB R40 1  ; var40 = true
     299 [-]: SETTABLEKS R40 R39 K50; var40["Hidden"] = var39
     300 [-]: DUPTABLE R40 96; 
     301 [-]: LOADK R44 K109; var44 = "/Lotus/Language/Menu/Profile_InvadersScoreDesc"
     302 [-]: SETTABLEKS R44 R40 K33; var44["Title"] = var40
     303 [-]: LOADK R44 K110; var44 = "weekly.accounts.InvadersScore"
     304 [-]: SETTABLEKS R44 R40 K37; var44["Collection"] = var40
     305 [-]: LOADK R44 K111; var44 = "/Lotus/Language/Menu/Profile_InvadersScore"
     306 [-]: SETTABLEKS R44 R40 K38; var44["ScoreLoc"] = var40
     307 [-]: LOADB R44 1  ; var44 = true
     308 [-]: SETTABLEKS R44 R40 K50; var44["Hidden"] = var40
     309 [-]: SETLIST R27 R28 13 [17]; var27[17] = var28; var27[18] = var29; var27[19] = var30; var27[20] = var31; var27[21] = var32; var27[22] = var33; var27[23] = var34; var27[24] = var35; var27[25] = var36; var27[26] = var37; var27[27] = var38; var27[28] = var39; var27[29] = var40; var27[30] = var41; 
     310 [-]: NEWTABLE R28 0 7; var28 = {}
     311 [-]: DUPTABLE R29 114; 
     312 [-]: LOADK R30 K115; var30 = "/Lotus/Language/Events/MechSurvivalName"
     313 [-]: SETTABLEKS R30 R29 K33; var30["Title"] = var29
     314 [-]: LOADK R30 K116; var30 = "MechSurvivalScoreMax"
     315 [-]: SETTABLEKS R30 R29 K37; var30["Collection"] = var29
     316 [-]: LOADK R30 K61; var30 = "/Lotus/Language/Menu/Profile_Points"
     317 [-]: SETTABLEKS R30 R29 K38; var30["ScoreLoc"] = var29
     318 [-]: LOADB R30 1  ; var30 = true
     319 [-]: SETTABLEKS R30 R29 K57; var30["SubClan"] = var29
     320 [-]: LOADK R30 K117; var30 = "MechSurvival"
     321 [-]: SETTABLEKS R30 R29 K112; var30["GoalTag"] = var29
     322 [-]: GETTABLEKS R30 R5 K118; var30 = var5[0x06D055F9]
     323 [-]: GETIMPORT R31 120; var31 = 0x34291F5C[0xA7A2E381]
     324 [-]: CALL R31 1 2 ; var31 = var31()
     325 [-]: LOADK R32 K121; var32 = 1635379200
     326 [-]: GETTABLEKS R33 R5 K118; var33 = var5[0x06D055F9]
     327 [-]: GETIMPORT R34 55; var34 = 0x34291F5C[0x056BFE8B]
     328 [-]: CALL R34 1 2 ; var34 = var34()
     329 [-]: LOADK R35 K122; var35 = 1614024000
     330 [-]: LOADK R36 K123; var36 = 1611151200
     331 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     332 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     333 [-]: SETTABLEKS R30 R29 K113; var30["ArchiveDate"] = var29
     334 [-]: DUPTABLE R30 125; 
     335 [-]: LOADK R31 K126; var31 = "/Lotus/Language/Events/TacAlertHalloweenLanternEndless"
     336 [-]: SETTABLEKS R31 R30 K33; var31["Title"] = var30
     337 [-]: LOADK R31 K127; var31 = "Halloween19ScoreMax"
     338 [-]: SETTABLEKS R31 R30 K37; var31["Collection"] = var30
     339 [-]: LOADK R31 K61; var31 = "/Lotus/Language/Menu/Profile_Points"
     340 [-]: SETTABLEKS R31 R30 K38; var31["ScoreLoc"] = var30
     341 [-]: LOADB R31 1  ; var31 = true
     342 [-]: SETTABLEKS R31 R30 K57; var31["SubClan"] = var30
     343 [-]: LOADK R31 K128; var31 = "Halloween19Endless"
     344 [-]: SETTABLEKS R31 R30 K112; var31["GoalTag"] = var30
     345 [-]: LOADB R31 1  ; var31 = true
     346 [-]: SETTABLEKS R31 R30 K124; var31["DisableInChina"] = var30
     347 [-]: GETTABLEKS R31 R5 K118; var31 = var5[0x06D055F9]
     348 [-]: GETIMPORT R32 55; var32 = 0x34291F5C[0x056BFE8B]
     349 [-]: CALL R32 1 2 ; var32 = var32()
     350 [-]: LOADK R33 K129; var33 = 1572616800
     351 [-]: LOADK R34 K129; var34 = 1572616800
     352 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     353 [-]: SETTABLEKS R31 R30 K113; var31["ArchiveDate"] = var30
     354 [-]: DUPTABLE R31 114; 
     355 [-]: LOADK R32 K130; var32 = "/Lotus/Language/Events/AmalgamEventName"
     356 [-]: SETTABLEKS R32 R31 K33; var32["Title"] = var31
     357 [-]: LOADK R32 K131; var32 = "AmalgamEventScoreMax"
     358 [-]: SETTABLEKS R32 R31 K37; var32["Collection"] = var31
     359 [-]: LOADK R32 K61; var32 = "/Lotus/Language/Menu/Profile_Points"
     360 [-]: SETTABLEKS R32 R31 K38; var32["ScoreLoc"] = var31
     361 [-]: LOADB R32 1  ; var32 = true
     362 [-]: SETTABLEKS R32 R31 K57; var32["SubClan"] = var31
     363 [-]: LOADK R32 K132; var32 = "AmalgamEventScoredMission"
     364 [-]: SETTABLEKS R32 R31 K112; var32["GoalTag"] = var31
     365 [-]: GETTABLEKS R32 R5 K118; var32 = var5[0x06D055F9]
     366 [-]: GETIMPORT R33 55; var33 = 0x34291F5C[0x056BFE8B]
     367 [-]: CALL R33 1 2 ; var33 = var33()
     368 [-]: LOADK R34 K133; var34 = 1561384800
     369 [-]: LOADK R35 K134; var35 = 1558634400
     370 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     371 [-]: SETTABLEKS R32 R31 K113; var32["ArchiveDate"] = var31
     372 [-]: DUPTABLE R32 114; 
     373 [-]: LOADK R33 K135; var33 = "/Lotus/Language/G1Quests/AmbulasEventName"
     374 [-]: SETTABLEKS R33 R32 K33; var33["Title"] = var32
     375 [-]: LOADK R33 K136; var33 = "AmbulasEventScoreMax"
     376 [-]: SETTABLEKS R33 R32 K37; var33["Collection"] = var32
     377 [-]: LOADK R33 K61; var33 = "/Lotus/Language/Menu/Profile_Points"
     378 [-]: SETTABLEKS R33 R32 K38; var33["ScoreLoc"] = var32
     379 [-]: LOADB R33 1  ; var33 = true
     380 [-]: SETTABLEKS R33 R32 K57; var33["SubClan"] = var32
     381 [-]: LOADK R33 K137; var33 = "AmbulasEvent"
     382 [-]: SETTABLEKS R33 R32 K112; var33["GoalTag"] = var32
     383 [-]: GETTABLEKS R33 R5 K118; var33 = var5[0x06D055F9]
     384 [-]: GETIMPORT R34 55; var34 = 0x34291F5C[0x056BFE8B]
     385 [-]: CALL R34 1 2 ; var34 = var34()
     386 [-]: LOADK R35 K138; var35 = 1495555200
     387 [-]: LOADK R36 K139; var36 = 1494525600
     388 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     389 [-]: SETTABLEKS R33 R32 K113; var33["ArchiveDate"] = var32
     390 [-]: DUPTABLE R33 114; 
     391 [-]: LOADK R34 K140; var34 = "/Lotus/Language/G1Quests/ColonistRescueEventTitle"
     392 [-]: SETTABLEKS R34 R33 K33; var34["Title"] = var33
     393 [-]: LOADK R34 K141; var34 = "ColonistRescueEventScoreMax"
     394 [-]: SETTABLEKS R34 R33 K37; var34["Collection"] = var33
     395 [-]: LOADK R34 K61; var34 = "/Lotus/Language/Menu/Profile_Points"
     396 [-]: SETTABLEKS R34 R33 K38; var34["ScoreLoc"] = var33
     397 [-]: LOADB R34 1  ; var34 = true
     398 [-]: SETTABLEKS R34 R33 K57; var34["SubClan"] = var33
     399 [-]: LOADK R34 K142; var34 = "ColonistRescueEvent"
     400 [-]: SETTABLEKS R34 R33 K112; var34["GoalTag"] = var33
     401 [-]: GETTABLEKS R34 R5 K118; var34 = var5[0x06D055F9]
     402 [-]: GETIMPORT R35 55; var35 = 0x34291F5C[0x056BFE8B]
     403 [-]: CALL R35 1 2 ; var35 = var35()
     404 [-]: LOADK R36 K143; var36 = 1490623200
     405 [-]: LOADK R37 K144; var37 = 1488826800
     406 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     407 [-]: SETTABLEKS R34 R33 K113; var34["ArchiveDate"] = var33
     408 [-]: DUPTABLE R34 114; 
     409 [-]: LOADK R35 K145; var35 = "/Lotus/Language/G1Quests/KelaEventTitle"
     410 [-]: SETTABLEKS R35 R34 K33; var35["Title"] = var34
     411 [-]: LOADK R35 K146; var35 = "KelaEventBonusScoreMax"
     412 [-]: SETTABLEKS R35 R34 K37; var35["Collection"] = var34
     413 [-]: LOADK R35 K93; var35 = "/Lotus/Language/Menu/Profile_Kills"
     414 [-]: SETTABLEKS R35 R34 K38; var35["ScoreLoc"] = var34
     415 [-]: LOADB R35 1  ; var35 = true
     416 [-]: SETTABLEKS R35 R34 K57; var35["SubClan"] = var34
     417 [-]: LOADK R35 K147; var35 = "KelaEventBonus"
     418 [-]: SETTABLEKS R35 R34 K112; var35["GoalTag"] = var34
     419 [-]: GETTABLEKS R35 R5 K118; var35 = var5[0x06D055F9]
     420 [-]: GETIMPORT R36 55; var36 = 0x34291F5C[0x056BFE8B]
     421 [-]: CALL R36 1 2 ; var36 = var36()
     422 [-]: LOADK R37 K148; var37 = 1466438400
     423 [-]: LOADK R38 K149; var38 = 1462204800
     424 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     425 [-]: SETTABLEKS R35 R34 K113; var35["ArchiveDate"] = var34
     426 [-]: DUPTABLE R35 151; 
     427 [-]: LOADK R36 K152; var36 = "/Lotus/Language/G1Quests/ProjectSinisterTitle"
     428 [-]: SETTABLEKS R36 R35 K33; var36["Title"] = var35
     429 [-]: LOADK R36 K153; var36 = "ProjectSinisterEventScore"
     430 [-]: SETTABLEKS R36 R35 K37; var36["Collection"] = var35
     431 [-]: LOADK R36 K154; var36 = "/Lotus/Language/Menu/Profile_Wave"
     432 [-]: SETTABLEKS R36 R35 K38; var36["ScoreLoc"] = var35
     433 [-]: LOADB R36 1  ; var36 = true
     434 [-]: SETTABLEKS R36 R35 K57; var36["SubClan"] = var35
     435 [-]: LOADB R36 1  ; var36 = true
     436 [-]: SETTABLEKS R36 R35 K150; var36["DecodeDurationPersonal"] = var35
     437 [-]: LOADK R36 K155; var36 = "ProjectSinisterBonus"
     438 [-]: SETTABLEKS R36 R35 K112; var36["GoalTag"] = var35
     439 [-]: GETTABLEKS R36 R5 K118; var36 = var5[0x06D055F9]
     440 [-]: GETIMPORT R37 55; var37 = 0x34291F5C[0x056BFE8B]
     441 [-]: CALL R37 1 2 ; var37 = var37()
     442 [-]: LOADK R38 K156; var38 = 1461254400
     443 [-]: LOADK R39 K157; var39 = 1453870800
     444 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     445 [-]: SETTABLEKS R36 R35 K113; var36["ArchiveDate"] = var35
     446 [-]: SETLIST R28 R29 7 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; var28[5] = var33; var28[6] = var34; var28[7] = var35; var28[8] = var36; 
     447 [-]: DUPTABLE R29 159; 
     448 [-]: LOADK R30 K160; var30 = "/Lotus/Language/BardQuest/BardQuestScoreAttackMission"
     449 [-]: SETTABLEKS R30 R29 K158; var30["BardQuestTimeAttack"] = var29
     450 [-]: NEWTABLE R30 0 0; var30 = {}
     451 [-]: NEWTABLE R31 0 0; var31 = {}
     452 [-]: NEWTABLE R32 0 0; var32 = {}
     453 [-]: NEWTABLE R33 0 0; var33 = {}
     454 [-]: NEWTABLE R34 0 0; var34 = {}
     455 [-]: NEWTABLE R35 0 0; var35 = {}
     456 [-]: NEWTABLE R36 0 0; var36 = {}
     457 [-]: NEWTABLE R37 0 0; var37 = {}
     458 [-]: NEWTABLE R38 0 1; var38 = {}
     459 [-]: LOADNIL R39  ; var39 = nil
     460 [-]: NEWTABLE R40 0 11; var40 = {}
     461 [-]: DUPTABLE R41 165; 
     462 [-]: LOADK R42 K166; var42 = "/Lotus/Language/Menu/Profile_SpeedballWins"
     463 [-]: SETTABLEKS R42 R41 K161; var42["title"] = var41
     464 [-]: LOADK R42 K61; var42 = "/Lotus/Language/Menu/Profile_Points"
     465 [-]: SETTABLEKS R42 R41 K162; var42["units"] = var41
     466 [-]: LOADK R42 K167; var42 = "weekly.speedball.accounts.SB_WINS"
     467 [-]: SETTABLEKS R42 R41 K163; var42["personalCollection"] = var41
     468 [-]: LOADK R42 K168; var42 = "weekly.speedball.guilds.SB_WINS"
     469 [-]: SETTABLEKS R42 R41 K164; var42["guildCollection"] = var41
     470 [-]: DUPTABLE R42 165; 
     471 [-]: LOADK R43 K169; var43 = "/Lotus/Language/Menu/Profile_SpeedballPoints"
     472 [-]: SETTABLEKS R43 R42 K161; var43["title"] = var42
     473 [-]: LOADK R43 K61; var43 = "/Lotus/Language/Menu/Profile_Points"
     474 [-]: SETTABLEKS R43 R42 K162; var43["units"] = var42
     475 [-]: LOADK R43 K170; var43 = "weekly.speedball.accounts.SB_POINTS"
     476 [-]: SETTABLEKS R43 R42 K163; var43["personalCollection"] = var42
     477 [-]: LOADK R43 K171; var43 = "weekly.speedball.guilds.SB_POINTS"
     478 [-]: SETTABLEKS R43 R42 K164; var43["guildCollection"] = var42
     479 [-]: DUPTABLE R43 165; 
     480 [-]: LOADK R44 K172; var44 = "/Lotus/Language/Menu/Profile_SpeedballGoals"
     481 [-]: SETTABLEKS R44 R43 K161; var44["title"] = var43
     482 [-]: LOADK R44 K61; var44 = "/Lotus/Language/Menu/Profile_Points"
     483 [-]: SETTABLEKS R44 R43 K162; var44["units"] = var43
     484 [-]: LOADK R44 K173; var44 = "weekly.speedball.accounts.SB_GOALS"
     485 [-]: SETTABLEKS R44 R43 K163; var44["personalCollection"] = var43
     486 [-]: LOADK R44 K174; var44 = "weekly.speedball.guilds.SB_GOALS"
     487 [-]: SETTABLEKS R44 R43 K164; var44["guildCollection"] = var43
     488 [-]: DUPTABLE R44 165; 
     489 [-]: LOADK R45 K175; var45 = "/Lotus/Language/Menu/Profile_SpeedballAssists"
     490 [-]: SETTABLEKS R45 R44 K161; var45["title"] = var44
     491 [-]: LOADK R45 K61; var45 = "/Lotus/Language/Menu/Profile_Points"
     492 [-]: SETTABLEKS R45 R44 K162; var45["units"] = var44
     493 [-]: LOADK R45 K176; var45 = "weekly.speedball.accounts.SB_ASSISTS"
     494 [-]: SETTABLEKS R45 R44 K163; var45["personalCollection"] = var44
     495 [-]: LOADK R45 K177; var45 = "weekly.speedball.guilds.SB_ASSISTS"
     496 [-]: SETTABLEKS R45 R44 K164; var45["guildCollection"] = var44
     497 [-]: DUPTABLE R45 165; 
     498 [-]: LOADK R46 K178; var46 = "/Lotus/Language/Menu/Profile_SpeedballRebounds"
     499 [-]: SETTABLEKS R46 R45 K161; var46["title"] = var45
     500 [-]: LOADK R46 K61; var46 = "/Lotus/Language/Menu/Profile_Points"
     501 [-]: SETTABLEKS R46 R45 K162; var46["units"] = var45
     502 [-]: LOADK R46 K179; var46 = "weekly.speedball.accounts.SB_REBOUNDS"
     503 [-]: SETTABLEKS R46 R45 K163; var46["personalCollection"] = var45
     504 [-]: LOADK R46 K180; var46 = "weekly.speedball.guilds.SB_REBOUNDS"
     505 [-]: SETTABLEKS R46 R45 K164; var46["guildCollection"] = var45
     506 [-]: DUPTABLE R46 165; 
     507 [-]: LOADK R47 K181; var47 = "/Lotus/Language/Menu/Profile_SpeedballSaves"
     508 [-]: SETTABLEKS R47 R46 K161; var47["title"] = var46
     509 [-]: LOADK R47 K61; var47 = "/Lotus/Language/Menu/Profile_Points"
     510 [-]: SETTABLEKS R47 R46 K162; var47["units"] = var46
     511 [-]: LOADK R47 K182; var47 = "weekly.speedball.accounts.SB_SAVES"
     512 [-]: SETTABLEKS R47 R46 K163; var47["personalCollection"] = var46
     513 [-]: LOADK R47 K183; var47 = "weekly.speedball.guilds.SB_SAVES"
     514 [-]: SETTABLEKS R47 R46 K164; var47["guildCollection"] = var46
     515 [-]: DUPTABLE R47 165; 
     516 [-]: LOADK R48 K184; var48 = "/Lotus/Language/Menu/Profile_SpeedballPasses"
     517 [-]: SETTABLEKS R48 R47 K161; var48["title"] = var47
     518 [-]: LOADK R48 K61; var48 = "/Lotus/Language/Menu/Profile_Points"
     519 [-]: SETTABLEKS R48 R47 K162; var48["units"] = var47
     520 [-]: LOADK R48 K185; var48 = "weekly.speedball.accounts.SB_PASSES"
     521 [-]: SETTABLEKS R48 R47 K163; var48["personalCollection"] = var47
     522 [-]: LOADK R48 K186; var48 = "weekly.speedball.guilds.SB_PASSES"
     523 [-]: SETTABLEKS R48 R47 K164; var48["guildCollection"] = var47
     524 [-]: DUPTABLE R48 165; 
     525 [-]: LOADK R49 K187; var49 = "/Lotus/Language/Menu/Profile_SpeedballCatches"
     526 [-]: SETTABLEKS R49 R48 K161; var49["title"] = var48
     527 [-]: LOADK R49 K61; var49 = "/Lotus/Language/Menu/Profile_Points"
     528 [-]: SETTABLEKS R49 R48 K162; var49["units"] = var48
     529 [-]: LOADK R49 K188; var49 = "weekly.speedball.accounts.SB_CATCHES"
     530 [-]: SETTABLEKS R49 R48 K163; var49["personalCollection"] = var48
     531 [-]: LOADK R49 K189; var49 = "weekly.speedball.guilds.SB_CATCHES"
     532 [-]: SETTABLEKS R49 R48 K164; var49["guildCollection"] = var48
     533 [-]: DUPTABLE R49 165; 
     534 [-]: LOADK R50 K190; var50 = "/Lotus/Language/Menu/Profile_SpeedballInterceptions"
     535 [-]: SETTABLEKS R50 R49 K161; var50["title"] = var49
     536 [-]: LOADK R50 K61; var50 = "/Lotus/Language/Menu/Profile_Points"
     537 [-]: SETTABLEKS R50 R49 K162; var50["units"] = var49
     538 [-]: LOADK R50 K191; var50 = "weekly.speedball.accounts.SB_INTERCEPTIONS"
     539 [-]: SETTABLEKS R50 R49 K163; var50["personalCollection"] = var49
     540 [-]: LOADK R50 K192; var50 = "weekly.speedball.guilds.SB_INTERCEPTIONS"
     541 [-]: SETTABLEKS R50 R49 K164; var50["guildCollection"] = var49
     542 [-]: DUPTABLE R50 165; 
     543 [-]: LOADK R51 K193; var51 = "/Lotus/Language/Menu/Profile_SpeedballChecks"
     544 [-]: SETTABLEKS R51 R50 K161; var51["title"] = var50
     545 [-]: LOADK R51 K61; var51 = "/Lotus/Language/Menu/Profile_Points"
     546 [-]: SETTABLEKS R51 R50 K162; var51["units"] = var50
     547 [-]: LOADK R51 K194; var51 = "weekly.speedball.accounts.SB_CHECKS"
     548 [-]: SETTABLEKS R51 R50 K163; var51["personalCollection"] = var50
     549 [-]: LOADK R51 K195; var51 = "weekly.speedball.guilds.SB_CHECKS"
     550 [-]: SETTABLEKS R51 R50 K164; var51["guildCollection"] = var50
     551 [-]: DUPTABLE R51 165; 
     552 [-]: LOADK R52 K196; var52 = "/Lotus/Language/Menu/Profile_SpeedballSteals"
     553 [-]: SETTABLEKS R52 R51 K161; var52["title"] = var51
     554 [-]: LOADK R52 K61; var52 = "/Lotus/Language/Menu/Profile_Points"
     555 [-]: SETTABLEKS R52 R51 K162; var52["units"] = var51
     556 [-]: LOADK R52 K197; var52 = "weekly.speedball.accounts.SB_STEALS"
     557 [-]: SETTABLEKS R52 R51 K163; var52["personalCollection"] = var51
     558 [-]: LOADK R52 K198; var52 = "weekly.speedball.guilds.SB_STEALS"
     559 [-]: SETTABLEKS R52 R51 K164; var52["guildCollection"] = var51
     560 [-]: SETLIST R40 R41 11 [1]; var40[1] = var41; var40[2] = var42; var40[3] = var43; var40[4] = var44; var40[5] = var45; var40[6] = var46; var40[7] = var47; var40[8] = var48; var40[9] = var49; var40[10] = var50; var40[11] = var51; var40[12] = var52; 
     561 [-]: LOADNIL R41  ; var41 = nil
     562 [-]: NEWTABLE R42 0 2; var42 = {}
     563 [-]: DUPTABLE R43 165; 
     564 [-]: LOADK R44 K199; var44 = "/Lotus/Language/Menu/LB_HostScore"
     565 [-]: SETTABLEKS R44 R43 K161; var44["title"] = var43
     566 [-]: LOADK R44 K61; var44 = "/Lotus/Language/Menu/Profile_Points"
     567 [-]: SETTABLEKS R44 R43 K162; var44["units"] = var43
     568 [-]: LOADK R44 K200; var44 = "dedServers.accounts.DEDICATED_SERVER_SCORE"
     569 [-]: SETTABLEKS R44 R43 K163; var44["personalCollection"] = var43
     570 [-]: LOADK R44 K201; var44 = "dedServers.guilds.DEDICATED_SERVER_SCORE"
     571 [-]: SETTABLEKS R44 R43 K164; var44["guildCollection"] = var43
     572 [-]: DUPTABLE R44 165; 
     573 [-]: LOADK R45 K202; var45 = "/Lotus/Language/Menu/LB_MaxUptime"
     574 [-]: SETTABLEKS R45 R44 K161; var45["title"] = var44
     575 [-]: LOADK R45 K43; var45 = "/Lotus/Language/Menu/Profile_Time"
     576 [-]: SETTABLEKS R45 R44 K162; var45["units"] = var44
     577 [-]: LOADK R45 K203; var45 = "dedServers.accounts.DEDICATED_SERVER_MAX_UPTIME"
     578 [-]: SETTABLEKS R45 R44 K163; var45["personalCollection"] = var44
     579 [-]: LOADK R45 K204; var45 = "dedServers.guilds.DEDICATED_SERVER_MAX_UPTIME"
     580 [-]: SETTABLEKS R45 R44 K164; var45["guildCollection"] = var44
     581 [-]: SETLIST R42 R43 2 [1]; var42[1] = var43; var42[2] = var44; var42[3] = var45; 
     582 [-]: LOADN R43 0  ; var43 = 0
     583 [-]: LOADN R44 0  ; var44 = 0
     584 [-]: LOADN R45 0  ; var45 = 0
     585 [-]: LOADN R46 0  ; var46 = 0
     586 [-]: LOADK R47 K31; var47 = ""
     587 [-]: LOADN R48 1  ; var48 = 1
     588 [-]: LOADNIL R49  ; var49 = nil
     589 [-]: NEWCLOSURE R50 P2; 
     590 [-]: CAPTURE REF R8; 
     591 [-]: SETGLOBAL R50 K205; "IsInputBlocked" = var50
     592 [-]: NEWCLOSURE R50 P3; 
     593 [-]: CAPTURE REF R18; 
     594 [-]: CAPTURE VAL R5; 
     595 [-]: NEWCLOSURE R51 P4; 
     596 [-]: CAPTURE VAL R4; 
     597 [-]: CAPTURE REF R17; 
     598 [-]: SETGLOBAL R51 K206; "Shutdown" = var51
     599 [-]: DUPCLOSURE R51 K207; 
     600 [-]: CAPTURE VAL R19; 
     601 [-]: DUPCLOSURE R52 K208; 
     602 [-]: NEWCLOSURE R53 P7; 
     603 [-]: CAPTURE REF R48; 
     604 [-]: CAPTURE REF R10; 
     605 [-]: DUPCLOSURE R54 K209; 
     606 [-]: CAPTURE VAL R5; 
     607 [-]: SETGLOBAL R54 K210; "RollOver" = var54
     608 [-]: DUPCLOSURE R54 K211; 
     609 [-]: SETGLOBAL R54 K212; "RollOut" = var54
     610 [-]: DUPCLOSURE R54 K213; 
     611 [-]: DUPCLOSURE R55 K214; 
     612 [-]: CAPTURE VAL R4; 
     613 [-]: CAPTURE VAL R29; 
     614 [-]: CAPTURE VAL R54; 
     615 [-]: NEWCLOSURE R56 P12; 
     616 [-]: CAPTURE REF R18; 
     617 [-]: NEWCLOSURE R57 P13; 
     618 [-]: CAPTURE REF R47; 
     619 [-]: CAPTURE REF R10; 
     620 [-]: CAPTURE VAL R53; 
     621 [-]: CAPTURE REF R43; 
     622 [-]: CAPTURE VAL R27; 
     623 [-]: CAPTURE REF R45; 
     624 [-]: CAPTURE VAL R55; 
     625 [-]: CAPTURE VAL R30; 
     626 [-]: CAPTURE REF R44; 
     627 [-]: CAPTURE VAL R31; 
     628 [-]: CAPTURE VAL R32; 
     629 [-]: CAPTURE VAL R33; 
     630 [-]: CAPTURE VAL R34; 
     631 [-]: CAPTURE VAL R37; 
     632 [-]: CAPTURE VAL R35; 
     633 [-]: CAPTURE VAL R38; 
     634 [-]: NEWCLOSURE R58 P14; 
     635 [-]: CAPTURE REF R43; 
     636 [-]: CAPTURE VAL R27; 
     637 [-]: CAPTURE REF R45; 
     638 [-]: NEWCLOSURE R59 P15; 
     639 [-]: CAPTURE REF R11; 
     640 [-]: CAPTURE REF R23; 
     641 [-]: CAPTURE VAL R57; 
     642 [-]: CAPTURE VAL R58; 
     643 [-]: NEWCLOSURE R60 P16; 
     644 [-]: CAPTURE VAL R57; 
     645 [-]: CAPTURE REF R11; 
     646 [-]: CAPTURE REF R23; 
     647 [-]: CAPTURE VAL R58; 
     648 [-]: NEWCLOSURE R61 P17; 
     649 [-]: CAPTURE REF R11; 
     650 [-]: CAPTURE REF R23; 
     651 [-]: CAPTURE VAL R57; 
     652 [-]: CAPTURE VAL R58; 
     653 [-]: NEWCLOSURE R62 P18; 
     654 [-]: CAPTURE REF R11; 
     655 [-]: CAPTURE REF R23; 
     656 [-]: CAPTURE VAL R57; 
     657 [-]: CAPTURE VAL R58; 
     658 [-]: NEWCLOSURE R63 P19; 
     659 [-]: CAPTURE REF R14; 
     660 [-]: CAPTURE VAL R5; 
     661 [-]: CAPTURE VAL R0; 
     662 [-]: CAPTURE VAL R19; 
     663 [-]: CAPTURE VAL R51; 
     664 [-]: DUPCLOSURE R64 K215; 
     665 [-]: NEWCLOSURE R65 P21; 
     666 [-]: CAPTURE REF R44; 
     667 [-]: CAPTURE REF R45; 
     668 [-]: CAPTURE REF R46; 
     669 [-]: NEWCLOSURE R66 P22; 
     670 [-]: CAPTURE REF R11; 
     671 [-]: CAPTURE VAL R28; 
     672 [-]: CAPTURE VAL R64; 
     673 [-]: CAPTURE VAL R27; 
     674 [-]: NEWCLOSURE R67 P23; 
     675 [-]: CAPTURE VAL R56; 
     676 [-]: CAPTURE VAL R63; 
     677 [-]: CAPTURE VAL R0; 
     678 [-]: CAPTURE REF R49; 
     679 [-]: CAPTURE VAL R4; 
     680 [-]: CAPTURE REF R21; 
     681 [-]: CAPTURE VAL R27; 
     682 [-]: CAPTURE REF R45; 
     683 [-]: CAPTURE REF R22; 
     684 [-]: CAPTURE VAL R40; 
     685 [-]: CAPTURE REF R43; 
     686 [-]: CAPTURE REF R39; 
     687 [-]: CAPTURE VAL R42; 
     688 [-]: CAPTURE REF R41; 
     689 [-]: NEWCLOSURE R49 P24; 
     690 [-]: CAPTURE REF R11; 
     691 [-]: CAPTURE REF R18; 
     692 [-]: CAPTURE REF R16; 
     693 [-]: CAPTURE REF R14; 
     694 [-]: CAPTURE VAL R0; 
     695 [-]: CAPTURE REF R43; 
     696 [-]: CAPTURE REF R44; 
     697 [-]: CAPTURE REF R46; 
     698 [-]: CAPTURE VAL R27; 
     699 [-]: CAPTURE VAL R67; 
     700 [-]: CAPTURE VAL R56; 
     701 [-]: CAPTURE REF R45; 
     702 [-]: CAPTURE VAL R63; 
     703 [-]: CAPTURE REF R49; 
     704 [-]: CAPTURE VAL R5; 
     705 [-]: CAPTURE VAL R65; 
     706 [-]: CAPTURE VAL R30; 
     707 [-]: CAPTURE VAL R31; 
     708 [-]: CAPTURE VAL R32; 
     709 [-]: CAPTURE VAL R33; 
     710 [-]: CAPTURE VAL R34; 
     711 [-]: CAPTURE VAL R36; 
     712 [-]: CAPTURE VAL R37; 
     713 [-]: CAPTURE VAL R35; 
     714 [-]: CAPTURE VAL R38; 
     715 [-]: CAPTURE REF R39; 
     716 [-]: CAPTURE REF R41; 
     717 [-]: CAPTURE VAL R59; 
     718 [-]: CAPTURE VAL R62; 
     719 [-]: CAPTURE VAL R61; 
     720 [-]: CAPTURE VAL R60; 
     721 [-]: CAPTURE VAL R1; 
     722 [-]: CAPTURE VAL R55; 
     723 [-]: CAPTURE REF R20; 
     724 [-]: NEWCLOSURE R68 P25; 
     725 [-]: CAPTURE VAL R63; 
     726 [-]: CAPTURE VAL R0; 
     727 [-]: CAPTURE REF R49; 
     728 [-]: SETGLOBAL R68 K216; "ShowRootProfileList" = var68
     729 [-]: NEWCLOSURE R68 P26; 
     730 [-]: CAPTURE VAL R63; 
     731 [-]: CAPTURE VAL R0; 
     732 [-]: CAPTURE REF R49; 
     733 [-]: SETGLOBAL R68 K217; "ShowLeaderboards" = var68
     734 [-]: NEWCLOSURE R68 P27; 
     735 [-]: CAPTURE REF R8; 
     736 [-]: CAPTURE REF R18; 
     737 [-]: SETGLOBAL R68 K218; "ProfileListPressed" = var68
     738 [-]: NEWCLOSURE R68 P28; 
     739 [-]: CAPTURE REF R18; 
     740 [-]: SETGLOBAL R68 K219; "ProfileListFocused" = var68
     741 [-]: NEWCLOSURE R68 P29; 
     742 [-]: CAPTURE REF R18; 
     743 [-]: SETGLOBAL R68 K220; "ProfileListUnfocused" = var68
     744 [-]: NEWCLOSURE R68 P30; 
     745 [-]: CAPTURE REF R18; 
     746 [-]: CAPTURE VAL R7; 
     747 [-]: CAPTURE VAL R2; 
     748 [-]: CAPTURE VAL R5; 
     749 [-]: CAPTURE REF R15; 
     750 [-]: CAPTURE REF R26; 
     751 [-]: DUPCLOSURE R69 K221; 
     752 [-]: DUPCLOSURE R70 K222; 
     753 [-]: CAPTURE VAL R4; 
     754 [-]: CAPTURE VAL R30; 
     755 [-]: CAPTURE VAL R31; 
     756 [-]: CAPTURE VAL R32; 
     757 [-]: CAPTURE VAL R33; 
     758 [-]: CAPTURE VAL R34; 
     759 [-]: CAPTURE VAL R35; 
     760 [-]: CAPTURE VAL R36; 
     761 [-]: CAPTURE VAL R69; 
     762 [-]: CAPTURE VAL R29; 
     763 [-]: CAPTURE VAL R37; 
     764 [-]: CAPTURE VAL R38; 
     765 [-]: DUPCLOSURE R71 K223; 
     766 [-]: DUPCLOSURE R72 K224; 
     767 [-]: CAPTURE VAL R5; 
     768 [-]: NEWCLOSURE R73 P35; 
     769 [-]: CAPTURE REF R10; 
     770 [-]: SETGLOBAL R73 K225; "StatListPressed" = var73
     771 [-]: NEWCLOSURE R73 P36; 
     772 [-]: CAPTURE REF R10; 
     773 [-]: SETGLOBAL R73 K226; "StatListFocused" = var73
     774 [-]: NEWCLOSURE R73 P37; 
     775 [-]: CAPTURE REF R10; 
     776 [-]: SETGLOBAL R73 K227; "StatListUnfocused" = var73
     777 [-]: DUPCLOSURE R73 K228; 
     778 [-]: CAPTURE VAL R2; 
     779 [-]: CAPTURE VAL R6; 
     780 [-]: NEWCLOSURE R74 P39; 
     781 [-]: CAPTURE VAL R4; 
     782 [-]: CAPTURE REF R24; 
     783 [-]: CAPTURE VAL R2; 
     784 [-]: NEWCLOSURE R75 P40; 
     785 [-]: CAPTURE REF R17; 
     786 [-]: NEWCLOSURE R76 P41; 
     787 [-]: CAPTURE VAL R5; 
     788 [-]: CAPTURE REF R11; 
     789 [-]: CAPTURE VAL R71; 
     790 [-]: CAPTURE VAL R73; 
     791 [-]: CAPTURE VAL R4; 
     792 [-]: CAPTURE REF R23; 
     793 [-]: CAPTURE REF R8; 
     794 [-]: CAPTURE REF R10; 
     795 [-]: CAPTURE VAL R7; 
     796 [-]: CAPTURE VAL R2; 
     797 [-]: CAPTURE REF R13; 
     798 [-]: CAPTURE REF R15; 
     799 [-]: CAPTURE VAL R75; 
     800 [-]: CAPTURE VAL R52; 
     801 [-]: CAPTURE VAL R72; 
     802 [-]: CAPTURE REF R20; 
     803 [-]: CAPTURE REF R21; 
     804 [-]: CAPTURE REF R22; 
     805 [-]: CAPTURE REF R24; 
     806 [-]: CAPTURE VAL R74; 
     807 [-]: CAPTURE VAL R66; 
     808 [-]: CAPTURE VAL R68; 
     809 [-]: CAPTURE REF R49; 
     810 [-]: CAPTURE VAL R50; 
     811 [-]: CAPTURE VAL R19; 
     812 [-]: CAPTURE VAL R51; 
     813 [-]: CAPTURE VAL R70; 
     814 [-]: CAPTURE REF R9; 
     815 [-]: SETGLOBAL R76 K229; "Initialize" = var76
     816 [-]: NEWCLOSURE R76 P42; 
     817 [-]: CAPTURE REF R9; 
     818 [-]: CAPTURE REF R23; 
     819 [-]: CAPTURE REF R25; 
     820 [-]: CAPTURE REF R24; 
     821 [-]: CAPTURE REF R11; 
     822 [-]: CAPTURE VAL R4; 
     823 [-]: CAPTURE VAL R74; 
     824 [-]: SETGLOBAL R76 K230; "Update" = var76
     825 [-]: NEWCLOSURE R76 P43; 
     826 [-]: CAPTURE REF R9; 
     827 [-]: CAPTURE REF R8; 
     828 [-]: CAPTURE REF R17; 
     829 [-]: CAPTURE VAL R5; 
     830 [-]: NEWCLOSURE R77 P44; 
     831 [-]: CAPTURE REF R17; 
     832 [-]: CAPTURE REF R12; 
     833 [-]: CAPTURE VAL R76; 
     834 [-]: DUPCLOSURE R78 K231; 
     835 [-]: CAPTURE VAL R77; 
     836 [-]: SETGLOBAL R78 K232; "TransitionOut" = var78
     837 [-]: DUPCLOSURE R78 K233; 
     838 [-]: CAPTURE VAL R76; 
     839 [-]: SETGLOBAL R78 K234; "Close" = var78
     840 [-]: NEWCLOSURE R78 P47; 
     841 [-]: CAPTURE REF R8; 
     842 [-]: CAPTURE VAL R5; 
     843 [-]: CAPTURE REF R14; 
     844 [-]: CAPTURE VAL R0; 
     845 [-]: CAPTURE REF R43; 
     846 [-]: CAPTURE VAL R63; 
     847 [-]: CAPTURE REF R49; 
     848 [-]: CAPTURE VAL R77; 
     849 [-]: CAPTURE REF R26; 
     850 [-]: SETGLOBAL R78 K235; "Back" = var78
     851 [-]: NEWCLOSURE R78 P48; 
     852 [-]: CAPTURE VAL R5; 
     853 [-]: CAPTURE REF R23; 
     854 [-]: CAPTURE REF R10; 
     855 [-]: CAPTURE REF R11; 
     856 [-]: CAPTURE REF R26; 
     857 [-]: CAPTURE REF R46; 
     858 [-]: CAPTURE VAL R1; 
     859 [-]: CAPTURE VAL R52; 
     860 [-]: CAPTURE VAL R72; 
     861 [-]: CAPTURE VAL R58; 
     862 [-]: CAPTURE REF R47; 
     863 [-]: CAPTURE VAL R4; 
     864 [-]: CAPTURE REF R16; 
     865 [-]: CAPTURE VAL R53; 
     866 [-]: DUPCLOSURE R79 K236; 
     867 [-]: CAPTURE VAL R78; 
     868 [-]: SETGLOBAL R79 K237; "OnLeaderboard" = var79
     869 [-]: DUPCLOSURE R79 K238; 
     870 [-]: CAPTURE VAL R78; 
     871 [-]: SETGLOBAL R79 K239; "OnGuildLeaderboard" = var79
     872 [-]: DUPCLOSURE R79 K240; 
     873 [-]: CAPTURE VAL R5; 
     874 [-]: SETGLOBAL R79 K241; "ReplayTutorial" = var79
     875 [-]: DUPCLOSURE R79 K242; 
     876 [-]: CAPTURE VAL R3; 
     877 [-]: SETGLOBAL R79 K243; "LoadDojo" = var79
     878 [-]: NEWCLOSURE R79 P53; 
     879 [-]: CAPTURE REF R15; 
     880 [-]: CAPTURE REF R10; 
     881 [-]: CAPTURE REF R18; 
     882 [-]: SETGLOBAL R79 K244; "onKeyDown_MENU_MOUSE_Z" = var79
     883 [-]: NEWCLOSURE R79 P54; 
     884 [-]: CAPTURE REF R8; 
     885 [-]: CAPTURE REF R18; 
     886 [-]: SETGLOBAL R79 K245; "onKeyUp_MENU_SELECT" = var79
     887 [-]: DUPCLOSURE R79 K246; 
     888 [-]: CAPTURE VAL R71; 
     889 [-]: CAPTURE VAL R50; 
     890 [-]: SETGLOBAL R79 K247; "onViewportSizeChanged" = var79
     891 [-]: DUPCLOSURE R79 K248; 
     892 [-]: SETGLOBAL R79 K249; "SupportsThemes" = var79
     893 [-]: CLOSEUPVALS R8; 
     894 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/TimeFormat_MinutesShort"
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x42B04007]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/TimeFormat_SecondsShort"
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x42B04007]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: LOADN R4 180 ; var4 = 180
      11 [-]: DIVK R5 R0 K5; var5 = var0 / 1000
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x9778C087]
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      17 [-]: GETIMPORT R8 9; var8 = 0x7F5022CF[0xE8072DED]
      18 [-]: LOADK R10 K10; var10 = "%d"
      19 [-]: MOVE R11 R1  ; var11 = var1
      20 [-]: LOADK R12 K11; var12 = " %g"
      21 [-]: MOVE R13 R2  ; var13 = var2
      22 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      23 [-]: MOVE R10 R6  ; var10 = var6
      24 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      25 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0x74A11EC6]
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: LOADN R13 2  ; var13 = 2
      28 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      29 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      30 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/TimeFormat_MinutesShort"
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x42B04007]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/TimeFormat_SecondsShort"
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x42B04007]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: DIVK R3 R0 K5; var3 = var0 / 1000
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x9778C087]
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      15 [-]: GETIMPORT R8 9; var8 = 0x7F5022CF[0xE8072DED]
      16 [-]: LOADK R10 K10; var10 = "%d"
      17 [-]: MOVE R11 R1  ; var11 = var1
      18 [-]: LOADK R12 K11; var12 = " %g"
      19 [-]: MOVE R13 R2  ; var13 = var2
      20 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      23 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0x74A11EC6]
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: LOADN R13 2  ; var13 = 2
      26 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      27 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      28 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L2; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mScrollBar"]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mHeight"]
       5 [-]: SUBK R0 R1 K0; var0 = var1 - 10
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xD718F59B]
       8 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K6  ; var4 = "Panel.ProfileList"
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x91A24E4B]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE5E5A417]
      18 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      19 [-]: DIVK R7 R0 K10; var7 = var0 / 2
      20 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
      21 [-]: ADDK R5 R6 K9; var5 = var6 + 5
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x0DB7934D]
      25 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      26 [-]: LOADN R6 10  ; var6 = 10
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: NEWTABLE R5 0 3; var5 = {}
      29 [-]: GETIMPORT R6 13; var6 = 0xE754BD6A
      30 [-]: GETIMPORT R7 15; var7 = 0x5F639209
      31 [-]: GETIMPORT R8 17; var8 = 0x83B066C2
      32 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      33 [-]: GETIMPORT R6 19; var6 = 0xC8802016
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_INEXT R6 L1; 
L 0:  37 [-]: GETIMPORT R13 22; var13 = 0x6C97A788["VISIBILITY_SIZE"]
      38 [-]: MOVE R14 R1  ; var14 = var1
      39 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x830EEA67]
      40 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      41 [-]: GETIMPORT R13 25; var13 = 0x6C97A788["VISIBILITY_CENTER"]
      42 [-]: MOVE R14 R3  ; var14 = var3
      43 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x830EEA67]
      44 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      45 [-]: GETIMPORT R13 27; var13 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      46 [-]: MOVE R14 R4  ; var14 = var4
      47 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x830EEA67]
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 1:  49 [-]: FORGLOOP R6 L0 2 [inext]; 
L 2:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["SelectedIsGuild"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["SelectedProfileName"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["SelectedProfileId"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["gToolTip"] = var0
      12 [-]: GETIMPORT R1 7; var1 = _T["HideBackground"]
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HideBackground"]
      18 [-]: CALL R0 1 1  ; var0()
L 1:  19 [-]: GETIMPORT R1 11; var1 = _T["SetSquadOverlayTitle"]
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 11; var0 = _T["SetSquadOverlayTitle"]
      25 [-]: CALL R0 1 1  ; var0()
L 3:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x6EF45EBC]
      28 [-]: CALL R0 1 2  ; var0 = var0()
      29 [-]: FASTCALL1 62 R0 L4; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x768274D6]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: FASTCALL1 62 R2 L6; 
      39 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  41 [-]: JUMPIF R1 L7 ; goto L7 if var1
      42 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      43 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x32302B4A]
      44 [-]: CALL R1 2 1  ; var1(var2)
L 7:  45 [-]: GETIMPORT R2 16; var2 = 0xCB79539E
      46 [-]: FASTCALL1 62 R2 L8; 
      47 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  49 [-]: JUMPIF R1 L9 ; goto L9 if var1
      50 [-]: GETIMPORT R1 16; var1 = 0xCB79539E
      51 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      52 [-]: LOADK R4 K19 ; var4 = "IN_SHIP_VIEW_TIME"
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: LOADK R4 K20 ; var4 = "PROFILE_LEADERBOARDS"
      55 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xA9188A47]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: DUPTABLE R7 4; 
      11 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      13 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      15 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      17 [-]: FASTCALL2 52 R0 R7 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      23 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x42B04007]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K3  ; var3 = "Panel.Title"
       8 [-]: LOADN R4 29  ; var4 = 29
       9 [-]: GETIMPORT R5 6; var5 = 0x7F5022CF[0x3F3E4D12]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5F56EEAB]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: DUPTABLE R9 9; 
       1 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       2 [-]: SETTABLEKS R10 R9 K0; var10["Id"] = var9
       3 [-]: SETTABLEKS R1 R9 K1; var1["IsGuild"] = var9
       4 [-]: SETTABLEKS R0 R9 K2; var0["LeaderboardId"] = var9
       5 [-]: SETTABLEKS R2 R9 K3; var2["Label"] = var9
       6 [-]: SETTABLEKS R3 R9 K4; var3["Value"] = var9
       7 [-]: SETTABLEKS R4 R9 K5; var4["Percent"] = var9
       8 [-]: SETTABLEKS R5 R9 K6; var5["ShowPercent"] = var9
       9 [-]: SETTABLEKS R6 R9 K7; var6["Rank"] = var9
      10 [-]: SETTABLEKS R7 R9 K8; var7["Highlight"] = var9
      11 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      12 [-]: ADDK R10 R11 K10; var10 = var11 + 1
      13 [-]: SETUPVAL R10 0; upvalues[10] = var0
      14 [-]: JUMPXEQKNIL R8 L0; 
      15 [-]: SETTABLEKS R8 R9 K11; var8["LocalizedLabel"] = var9
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: SETTABLEKS R10 R9 K11; var10["LocalizedLabel"] = var9
L 1:  19 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      20 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      21 [-]: GETTABLEKS R14 R15 K12; var14 = var15["mElements"]
      22 [-]: LENGTH R13 R14; var13 = #var14
      23 [-]: ADDK R12 R13 K10; var12 = var13 + 1
      24 [-]: MOVE R13 R9  ; var13 = var9
      25 [-]: LOADB R14 1  ; var14 = true
      26 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x45082A31]
      27 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Focus"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FASTCALL 45 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7F5022CF[0x1A94C9CC]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 1:   9 [-]: JUMPXEQKS R1 K4 L2; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7F5022CF[0x3F3E4D12]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      13 [-]: RETURN R1 -1 ; 
L 2:  14 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x42B04007]
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: JUMPIFNOTEQ R1 R0 L3; goto L3 if var1 ~= var517
      20 [-]: LOADK R2 K0  ; var2 = ""
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["NIGHTMARE_TAG"]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPXEQKNIL R1 L0; 
       6 [-]: LOADK R1 K4  ; var1 = ""
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["EVENT_TAG"]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPXEQKNIL R1 L1; 
      14 [-]: LOADK R1 K4  ; var1 = ""
      15 [-]: RETURN R1 1  ; 
L 1:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      18 [-]: JUMPXEQKNIL R1 L2; 
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      22 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      23 [-]: RETURN R1 -1 ; 
L 2:  24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: FASTCALL 45 L3; 
      28 [-]: GETIMPORT R1 7; var1 = 0x7F5022CF[0x1A94C9CC]
      29 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 3:  30 [-]: JUMPXEQKS R1 K8 L6 NOT; 
      31 [-]: GETIMPORT R1 10; var1 = 0x7ED0A956
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: JUMPXEQKNIL R1 L5; 
      35 [-]: GETIMPORT R4 12; var4 = 0x0FDAB9F6
      36 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      39 [-]: GETIMPORT R2 15; var2 = 0xB009BBC6
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL1 62 R2 L4; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  46 [-]: JUMPIF R3 L5 ; goto L5 if var3
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xD3A9D01F]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x6D604BA7]
      51 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      52 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      53 [-]: RETURN R3 -1 ; 
L 5:  54 [-]: LOADK R2 K4  ; var2 = ""
      55 [-]: RETURN R2 1  ; 
L 6:  56 [-]: LOADNIL R1   ; var1 = nil
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x5E35D4D6]
      59 [-]: CALL R2 1 2  ; var2 = var2()
      60 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      63 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x3AD9ED31]
      64 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      65 [-]: MOVE R1 R3   ; var1 = var3
      66 [-]: FASTCALL1 62 R1 L7; 
      67 [-]: MOVE R4 R1   ; var4 = var1
      68 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  70 [-]: JUMPIF R3 L8 ; goto L8 if var3
      71 [-]: GETTABLEKS R3 R1 K24; var3 = var1["name"]
      72 [-]: GETIMPORT R4 26; var4 = EMPTY_SYMBOL
      73 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var131847
      74 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      75 [-]: GETTABLEKS R4 R1 K27; var4 = var1["locTag"]
      76 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x6D604BA7]
      77 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      78 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      79 [-]: RETURN R3 -1 ; 
L 8:  80 [-]: GETIMPORT R3 29; var3 = 0x7F5022CF[0x3F3E4D12]
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      83 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: DUPTABLE R4 2; 
       3 [-]: LOADK R5 K3  ; var5 = ""
       4 [-]: SETTABLEKS R5 R4 K0; var5["Label"] = var4
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: SETTABLEKS R5 R4 K1; var5["Func"] = var4
       7 [-]: MOVE R3 R4   ; var3 = var4
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x42B04007]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: DUPTABLE R5 8; 
      15 [-]: SETTABLEKS R4 R5 K0; var4["Label"] = var5
      16 [-]: SETTABLEKS R2 R5 K1; var2["Func"] = var5
      17 [-]: SETTABLEKS R1 R5 K7; var1["Indent"] = var5
      18 [-]: MOVE R3 R5   ; var3 = var5
L 1:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K9; var6 = var7["MaxIndent"]
      22 [-]: FASTCALL2 18 R6 R1 L2; 
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  26 [-]: SETTABLEKS R5 R4 K9; var5["MaxIndent"] = var4
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xBAD4316F]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mVisibleElements"]
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x5FBDDC1A]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var66887
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var329038
      42 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      43 [-]: LOADK R7 K16 ; var7 = "Panel.ScrollBar2"
      44 [-]: LOADN R8 11  ; var8 = 11
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xAADE900E]
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      48 [-]: RETURN R0 0  ; 
L 3:  49 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      50 [-]: LOADK R7 K16 ; var7 = "Panel.ScrollBar2"
      51 [-]: LOADN R8 11  ; var8 = 11
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xAADE900E]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       2 [-]: LOADK R5 K2  ; var5 = "Panel.LeaderboardHeader.Value.text"
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x20B98DB3]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7C09C373]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: LOADK R4 K5  ; var4 = ""
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Menu/Profile_RetrievingStats"
      14 [-]: LOADK R7 K5  ; var7 = ""
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      18 [-]: LOADK R3 K5  ; var3 = ""
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: JUMPXEQKN R4 K7 L0 NOT; 
      21 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      22 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      23 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      24 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      25 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Title"]
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: JUMP L8      ; goto L8
L 0:  31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: JUMPXEQKN R4 K10 L1 NOT; 
      33 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      34 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Missions/MissionName_Defense"
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: MOVE R4 R7   ; var4 = var7
      39 [-]: LOADK R5 K12 ; var5 = " / "
      40 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      41 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      42 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      43 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      44 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      45 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      48 [-]: JUMP L8      ; goto L8
L 1:  49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: JUMPXEQKN R4 K13 L2 NOT; 
      51 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      52 [-]: LOADK R9 K14 ; var9 = "/Lotus/Language/Missions/MissionName_Survival"
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      55 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      56 [-]: MOVE R4 R7   ; var4 = var7
      57 [-]: LOADK R5 K12 ; var5 = " / "
      58 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      59 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      60 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      61 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      62 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      63 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      66 [-]: JUMP L8      ; goto L8
L 2:  67 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      68 [-]: JUMPXEQKN R4 K15 L3 NOT; 
      69 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      70 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Missions/MissionName_Territory"
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: MOVE R4 R7   ; var4 = var7
      75 [-]: LOADK R5 K12 ; var5 = " / "
      76 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      77 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      78 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      79 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      80 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      81 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      84 [-]: JUMP L8      ; goto L8
L 3:  85 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      86 [-]: JUMPXEQKN R4 K17 L4 NOT; 
      87 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      88 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Missions/MissionName_Excavation"
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: MOVE R4 R7   ; var4 = var7
      93 [-]: LOADK R5 K12 ; var5 = " / "
      94 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      95 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      96 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      97 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      98 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      99 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     102 [-]: JUMP L8      ; goto L8
L 4: 103 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     104 [-]: JUMPXEQKN R4 K19 L5 NOT; 
     105 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     106 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Missions/MissionName_Evacuation"
     107 [-]: LOADB R10 0  ; var10 = false
     108 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
     109 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     110 [-]: MOVE R4 R7   ; var4 = var7
     111 [-]: LOADK R5 K12 ; var5 = " / "
     112 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     113 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     114 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     115 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     116 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     117 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     120 [-]: JUMP L8      ; goto L8
L 5: 121 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     122 [-]: JUMPXEQKN R4 K21 L6 NOT; 
     123 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     124 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Missions/MissionName_Generic"
     125 [-]: LOADB R10 0  ; var10 = false
     126 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
     127 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     128 [-]: MOVE R4 R7   ; var4 = var7
     129 [-]: LOADK R5 K12 ; var5 = " / "
     130 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     131 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     132 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     133 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     134 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     135 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     138 [-]: JUMP L8      ; goto L8
L 6: 139 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     140 [-]: JUMPXEQKN R4 K23 L7 NOT; 
     141 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     142 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Missions/MissionName_EndlessExtermination"
     143 [-]: LOADB R10 0  ; var10 = false
     144 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
     145 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     146 [-]: MOVE R4 R7   ; var4 = var7
     147 [-]: LOADK R5 K12 ; var5 = " / "
     148 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     149 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     150 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     151 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     152 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     153 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
     155 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     156 [-]: JUMP L8      ; goto L8
L 7: 157 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     158 [-]: JUMPXEQKN R4 K25 L8 NOT; 
     159 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     160 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Game/HoverboardRace"
     161 [-]: LOADB R10 0  ; var10 = false
     162 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
     163 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     164 [-]: MOVE R4 R7   ; var4 = var7
     165 [-]: LOADK R5 K12 ; var5 = " / "
     166 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     167 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     168 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     169 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     170 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     171 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
     173 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
L 8: 174 [-]: GETIMPORT R4 29; var4 = 0x7F5022CF[0x3F3E4D12]
     175 [-]: MOVE R5 R3   ; var5 = var3
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
     177 [-]: MOVE R3 R4   ; var3 = var4
     178 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     179 [-]: MOVE R4 R3   ; var4 = var3
     180 [-]: LOADK R5 K12 ; var5 = " / "
     181 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     182 [-]: LOADK R8 K30 ; var8 = "/Lotus/Language/Menu/Profile_Ranking"
     183 [-]: LOADB R9 0   ; var9 = false
     184 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x42B04007]
     185 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     186 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     187 [-]: LOADN R4 0   ; var4 = 0
     188 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var197654
     189 [-]: MOVE R4 R3   ; var4 = var3
     190 [-]: LOADK R5 K12 ; var5 = " / "
     191 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     192 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/Menu/Profile_Clan"
     193 [-]: LOADB R9 0   ; var9 = false
     194 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x42B04007]
     195 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     196 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     197 [-]: JUMP L12     ; goto L12
L 9: 198 [-]: MOVE R4 R3   ; var4 = var3
     199 [-]: LOADK R5 K12 ; var5 = " / "
     200 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     201 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/Menu/Profile_Personal"
     202 [-]: LOADB R9 0   ; var9 = false
     203 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x42B04007]
     204 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     205 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     206 [-]: JUMP L12     ; goto L12
L10: 207 [-]: MOVE R4 R3   ; var4 = var3
     208 [-]: LOADK R5 K12 ; var5 = " / "
     209 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     210 [-]: LOADK R8 K33 ; var8 = "/Lotus/Language/Menu/Profile_Top"
     211 [-]: LOADB R9 0   ; var9 = false
     212 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x42B04007]
     213 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     214 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     215 [-]: LOADN R4 0   ; var4 = 0
     216 [-]: JUMPIFNOTLT R4 R1 L11; goto L11 if var4 >= var197654
     217 [-]: MOVE R4 R3   ; var4 = var3
     218 [-]: LOADK R5 K12 ; var5 = " / "
     219 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     220 [-]: LOADK R9 K34 ; var9 = "/Lotus/Language/Clan/Tier"
     221 [-]: MOVE R10 R1  ; var10 = var1
     222 [-]: LOADK R11 K35; var11 = "NameCapPlural"
     223 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     224 [-]: LOADB R9 0   ; var9 = false
     225 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x42B04007]
     226 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     227 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     228 [-]: JUMP L12     ; goto L12
L11: 229 [-]: MOVE R4 R3   ; var4 = var3
     230 [-]: LOADK R5 K12 ; var5 = " / "
     231 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     232 [-]: LOADK R8 K36 ; var8 = "/Lotus/Language/Menu/Lobby_PlayersTitle"
     233 [-]: LOADB R9 0   ; var9 = false
     234 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x42B04007]
     235 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     236 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
L12: 237 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     238 [-]: LOADK R6 K37 ; var6 = "Panel.Title"
     239 [-]: LOADN R7 29  ; var7 = 29
     240 [-]: MOVE R8 R3   ; var8 = var3
     241 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x5F56EEAB]
     242 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     243 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     244 [-]: LOADK R6 K39 ; var6 = "Panel.BG.Label.text"
     245 [-]: MOVE R7 R3   ; var7 = var3
     246 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x20B98DB3]
     247 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKN R1 K0 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPXEQKN R1 K1 L0; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPXEQKN R1 K2 L1 NOT; 
L 0:   6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: LENGTH R2 R3 ; var2 = #var3
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var393251
      15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2["DecodeDurationGuild"]
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      24 [-]: GETTABLEKS R1 R2 K4; var1 = var2["DecodeDurationPersonal"]
L 3:  25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: RETURN R2 1  ; 
L 4:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: LOADK R6 K0  ; var6 = "OnLeaderboard"
       3 [-]: GETIMPORT R7 2; var7 = 0x76EA806B
       4 [-]: LOADN R9 0   ; var9 = 0
       5 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x3F3AE64C]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: FASTCALL1 62 R7 L0; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: FASTCALL1 62 R9 L1; 
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x46610C50]
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
      22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x713CE380]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: MOVE R4 R8   ; var4 = var8
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x3CBED8A9]
      30 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      31 [-]: FASTCALL 18 L4; 
      32 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xB62ECFE0]
      33 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  34 [-]: MOVE R5 R8   ; var5 = var8
      35 [-]: JUMP L8      ; goto L8
L 5:  36 [-]: GETIMPORT R8 14; var8 = _T["SelectedProfileId"]
      37 [-]: JUMPXEQKNIL R8 L6 NOT; 
      38 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xCAC617C9]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R4 R8   ; var4 = var8
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: GETIMPORT R4 14; var4 = _T["SelectedProfileId"]
L 7:  43 [-]: LOADN R5 0   ; var5 = 0
L 8:  44 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R8 R5 L9; goto L9 if var8 >= var1050117
      51 [-]: LOADK R6 K16 ; var6 = "OnGuildLeaderboard"
L 9:  52 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: MOVE R11 R0  ; var11 = var0
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: LOADK R13 K17; var13 = ""
      57 [-]: MOVE R14 R5  ; var14 = var5
      58 [-]: LOADN R15 9  ; var15 = 9
      59 [-]: LOADN R16 11 ; var16 = 11
      60 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      61 [-]: LOADN R19 0  ; var19 = 0
      62 [-]: JUMPIFLT R19 R5 L10; goto L10 if var19 < var16781851
      63 [-]: LOADB R18 0 +1; var18 = false
L10:  64 [-]: LOADB R18 1  ; var18 = true
L11:  65 [-]: CALL R17 2 2 ; var17 = var17(var18)
      66 [-]: MOVE R18 R3  ; var18 = var3
      67 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x1284777E]
      68 [-]: CALL R8 11 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADB R7 0   ; var7 = false
       4 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       5 [-]: LOADK R4 K0  ; var4 = "OnLeaderboard"
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: FASTCALL1 62 R6 L0; 
       8 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x46610C50]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var263173
      18 [-]: LOADK R4 K4  ; var4 = "OnGuildLeaderboard"
L 2:  19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: LOADK R9 K5  ; var9 = ""
      23 [-]: LOADK R10 K5 ; var10 = ""
      24 [-]: MOVE R11 R1  ; var11 = var1
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R13 20 ; var13 = 20
      27 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      28 [-]: LOADN R16 0  ; var16 = 0
      29 [-]: JUMPIFLT R16 R1 L3; goto L3 if var16 < var16781083
      30 [-]: LOADB R15 0 +1; var15 = false
L 3:  31 [-]: LOADB R15 1  ; var15 = true
L 4:  32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: MOVE R15 R3  ; var15 = var3
      34 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x1284777E]
      35 [-]: CALL R5 11 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46610C50]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETIMPORT R3 4; var3 = 0x76EA806B
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x3F3AE64C]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCAC617C9]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x713CE380]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: LOADK R7 K8  ; var7 = "OnLeaderboard"
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: LOADN R12 9  ; var12 = 9
      31 [-]: LOADN R13 11 ; var13 = 11
      32 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      33 [-]: LOADB R15 0  ; var15 = false
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
      35 [-]: MOVE R15 R2  ; var15 = var2
      36 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x1284777E]
      37 [-]: CALL R5 11 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46610C50]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x713CE380]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: LOADK R6 K4  ; var6 = "OnLeaderboard"
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: LOADK R8 K5  ; var8 = ""
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADN R12 20 ; var12 = 20
      26 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      27 [-]: LOADB R14 0  ; var14 = false
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: MOVE R14 R2  ; var14 = var2
      30 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1284777E]
      31 [-]: CALL R4 11 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["MAIN"]
       6 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777755
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/Exit"
      10 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Menu/Global_Back"
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mLabel"]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var197383
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      18 [-]: SETTABLEKS R1 R2 K4; var1["mLabel"] = var2
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: CALL R2 1 1  ; var2()
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R2 L2; 
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L1; 
L 0:   5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R7   ; var9 = var7
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: JUMPIFNOTEQ R8 R0 L1; goto L1 if var8 ~= var132653
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]; 
      11 [-]: JUMP L5      ; goto L5
L 2:  12 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L4; 
L 3:  16 [-]: JUMPIFNOTEQ R7 R0 L4; goto L4 if var7 ~= var132653
      17 [-]: RETURN R6 1  ; 
L 4:  18 [-]: FORGLOOP R3 L3 2 [inext]; 
L 5:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66070
       7 [-]: MOVE R2 R1   ; var2 = var1
       8 [-]: LOADK R3 K0  ; var3 = "_HM"
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 0:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LENGTH R0 R1 ; var0 = #var1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFLT R1 R0 L2; goto L2 if var1 < var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x69727E0B]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETTABLEKS R1 R0 K3; var1 = var0["mGoals"]
      15 [-]: DUPCLOSURE R2 K4; 
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/Menu/Profile_CurrentLeaderboards"
      18 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Menu/Profile_ArchivedLeaderboards"
      23 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: LENGTH R5 R8 ; var5 = #var8
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 3:  31 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      32 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      33 [-]: GETIMPORT R9 9; var9 = 0x34291F5C[0xA7A2E381]
      34 [-]: CALL R9 1 2  ; var9 = var9()
      35 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      36 [-]: GETTABLEKS R9 R8 K10; var9 = var8["DisableInChina"]
      37 [-]: JUMPXEQKNIL R9 L9 NOT; 
L 4:  38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: GETTABLEKS R10 R8 K11; var10 = var8["GoalTag"]
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: LENGTH R11 R1; var11 = #var1
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 5:  44 [-]: GETTABLE R15 R1 R13; var15 = var1[var13]
      45 [-]: GETTABLEKS R14 R15 K12; var14 = var15["mTag"]
      46 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      47 [-]: GETTABLE R15 R1 R13; var15 = var1[var13]
      48 [-]: GETTABLEKS R14 R15 K12; var14 = var15["mTag"]
      49 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x6D604BA7]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: JUMPIFNOTEQ R14 R10 L7; goto L7 if var14 ~= var235078440
      52 [-]: ADDK R3 R3 K14; var3 = var3 + 1
      53 [-]: ADDK R4 R4 K14; var4 = var4 + 1
      54 [-]: LOADK R15 K15; var15 = "events.accounts."
      55 [-]: GETTABLEKS R16 R8 K16; var16 = var8["Collection"]
      56 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      57 [-]: SETTABLEKS R14 R8 K16; var14["Collection"] = var8
      58 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      59 [-]: MOVE R16 R3  ; var16 = var3
      60 [-]: MOVE R17 R8  ; var17 = var8
      61 [-]: FASTCALL 52 L6; 
      62 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: JUMP L8      ; goto L8
L 7:  66 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 8:  67 [-]: JUMPIF R9 L9 ; goto L9 if var9
      68 [-]: GETTABLEKS R11 R8 K20; var11 = var8["ArchiveDate"]
      69 [-]: JUMPXEQKNIL R11 L9; 
      70 [-]: GETIMPORT R11 22; var11 = 0x34291F5C[0x397B920F]
      71 [-]: GETTABLEKS R12 R8 K20; var12 = var8["ArchiveDate"]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var1510405
      75 [-]: LOADK R12 K23; var12 = "archived."
      76 [-]: GETTABLEKS R13 R8 K16; var13 = var8["Collection"]
      77 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      78 [-]: SETTABLEKS R11 R8 K16; var11["Collection"] = var8
      79 [-]: ADDK R4 R4 K14; var4 = var4 + 1
      80 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      81 [-]: MOVE R13 R4  ; var13 = var4
      82 [-]: MOVE R14 R8  ; var14 = var8
      83 [-]: FASTCALL 52 L9; 
      84 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9:  86 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L10:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Title"]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Title"]
       6 [-]: JUMPXEQKS R1 K1 L2 NOT; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Missions/MissionName_Defense"
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: NEWCLOSURE R4 P0; 
      11 [-]: CAPTURE UPVAL U1; 
      12 [-]: CAPTURE UPVAL U2; 
      13 [-]: CAPTURE UPVAL U3; 
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Missions/MissionName_Survival"
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: NEWCLOSURE R4 P1; 
      19 [-]: CAPTURE UPVAL U1; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: CAPTURE UPVAL U3; 
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Missions/MissionName_Territory"
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: NEWCLOSURE R4 P2; 
      27 [-]: CAPTURE UPVAL U1; 
      28 [-]: CAPTURE UPVAL U2; 
      29 [-]: CAPTURE UPVAL U3; 
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Missions/MissionName_Excavation"
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: NEWCLOSURE R4 P3; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: CAPTURE UPVAL U2; 
      37 [-]: CAPTURE UPVAL U3; 
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Missions/MissionName_Evacuation"
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: NEWCLOSURE R4 P4; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: CAPTURE UPVAL U2; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Missions/MissionName_Artifact"
      49 [-]: LOADN R3 1   ; var3 = 1
      50 [-]: NEWCLOSURE R4 P5; 
      51 [-]: CAPTURE UPVAL U1; 
      52 [-]: CAPTURE UPVAL U2; 
      53 [-]: CAPTURE UPVAL U3; 
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x52FB05B3]
      57 [-]: GETIMPORT R2 10; var2 = 0xA7F44F0C
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Missions/MissionName_Generic"
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: NEWCLOSURE R4 P6; 
      64 [-]: CAPTURE UPVAL U1; 
      65 [-]: CAPTURE UPVAL U2; 
      66 [-]: CAPTURE UPVAL U3; 
      67 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Missions/MissionName_EndlessExtermination"
      70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: NEWCLOSURE R4 P7; 
      72 [-]: CAPTURE UPVAL U1; 
      73 [-]: CAPTURE UPVAL U2; 
      74 [-]: CAPTURE UPVAL U3; 
      75 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      76 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      77 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Menu/Profile_ZephyrLeaderboard"
      80 [-]: LOADN R3 1   ; var3 = 1
      81 [-]: NEWCLOSURE R4 P8; 
      82 [-]: CAPTURE UPVAL U6; 
      83 [-]: CAPTURE UPVAL U7; 
      84 [-]: CAPTURE UPVAL U1; 
      85 [-]: CAPTURE UPVAL U2; 
      86 [-]: CAPTURE UPVAL U3; 
      87 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  88 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      89 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Menu/Profile_SentinelGameLeaderboard"
      92 [-]: LOADN R3 1   ; var3 = 1
      93 [-]: NEWCLOSURE R4 P9; 
      94 [-]: CAPTURE UPVAL U6; 
      95 [-]: CAPTURE UPVAL U7; 
      96 [-]: CAPTURE UPVAL U1; 
      97 [-]: CAPTURE UPVAL U2; 
      98 [-]: CAPTURE UPVAL U3; 
      99 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2: 100 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Title"]
     101 [-]: JUMPXEQKS R1 K15 L3 NOT; 
     102 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     103 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/Game/HoverboardRace"
     104 [-]: LOADN R3 1   ; var3 = 1
     105 [-]: NEWCLOSURE R4 P10; 
     106 [-]: CAPTURE UPVAL U1; 
     107 [-]: CAPTURE UPVAL U2; 
     108 [-]: CAPTURE UPVAL U3; 
     109 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3: 110 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Title"]
     111 [-]: JUMPXEQKS R1 K17 L6 NOT; 
     112 [-]: GETIMPORT R1 19; var1 = 0xCFC01047
     113 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     114 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     115 [-]: FORGPREP_NEXT R1 L5; 
L 4: 116 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     117 [-]: GETTABLEKS R7 R5 K20; var7 = var5["title"]
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: NEWCLOSURE R9 P11; 
     120 [-]: CAPTURE UPVAL U1; 
     121 [-]: CAPTURE UPVAL U2; 
     122 [-]: CAPTURE UPVAL U10; 
     123 [-]: CAPTURE UPVAL U11; 
     124 [-]: CAPTURE VAL R5; 
     125 [-]: CAPTURE UPVAL U3; 
     126 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5: 127 [-]: FORGLOOP R1 L4 2; 
L 6: 128 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Title"]
     129 [-]: JUMPXEQKS R1 K21 L9 NOT; 
     130 [-]: GETIMPORT R1 19; var1 = 0xCFC01047
     131 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     132 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     133 [-]: FORGPREP_NEXT R1 L8; 
L 7: 134 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     135 [-]: GETTABLEKS R7 R5 K20; var7 = var5["title"]
     136 [-]: LOADN R8 1   ; var8 = 1
     137 [-]: NEWCLOSURE R9 P12; 
     138 [-]: CAPTURE UPVAL U1; 
     139 [-]: CAPTURE UPVAL U2; 
     140 [-]: CAPTURE UPVAL U10; 
     141 [-]: CAPTURE UPVAL U13; 
     142 [-]: CAPTURE VAL R5; 
     143 [-]: CAPTURE UPVAL U3; 
     144 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8: 145 [-]: FORGLOOP R1 L7 2; 
L 9: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6DA6E186]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPXEQKS R2 K3 L2; 
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF8A454A7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NOT R1 R2    ; var1 = not var2
L 2:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: LOADN R3 -1  ; var3 = -1
      17 [-]: SETTABLEKS R3 R2 K5; var3["MaxIndent"] = var2
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7C09C373]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: GETTABLEKS R3 R4 K7; var3 = var4["LEADERBOARD_ROOT"]
      28 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var583
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: SETUPVAL R2 5; upvalues[2] = var5
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: SETUPVAL R2 6; upvalues[2] = var6
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: SETUPVAL R2 7; upvalues[2] = var7
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      37 [-]: LENGTH R2 R5 ; var2 = #var5
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L 4:  40 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      41 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      42 [-]: GETTABLEKS R6 R5 K8; var6 = var5["Hidden"]
      43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: GETTABLEKS R6 R5 K9; var6 = var5["Root"]
      45 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      46 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      51 [-]: GETTABLEKS R7 R5 K10; var7 = var5["Title"]
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: NEWCLOSURE R9 P0; 
      54 [-]: CAPTURE VAL R5; 
      55 [-]: CAPTURE UPVAL U2; 
      56 [-]: CAPTURE UPVAL U11; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE UPVAL U12; 
      59 [-]: CAPTURE UPVAL U4; 
      60 [-]: CAPTURE UPVAL U13; 
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  62 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
      63 [-]: JUMP L78     ; goto L78
L 7:  64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: GETTABLEKS R3 R4 K11; var3 = var4["LEADERBOARD_LIST"]
      67 [-]: JUMPIFNOTEQ R2 R3 L30; goto L30 if var2 ~= var526
      68 [-]: LOADNIL R2   ; var2 = nil
      69 [-]: LOADNIL R3   ; var3 = nil
      70 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      71 [-]: JUMPXEQKN R4 K12 L12 NOT; 
      72 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      73 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      74 [-]: GETTABLE R2 R4 R5; var2 = var4[var5]
      75 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      76 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xAE97C4F5]
      77 [-]: MOVE R5 R2   ; var5 = var2
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: MOVE R3 R4   ; var3 = var4
      80 [-]: NEWTABLE R4 0 2; var4 = {}
      81 [-]: LOADK R5 K14 ; var5 = "weekly"
      82 [-]: LOADK R6 K15 ; var6 = "library"
      83 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      84 [-]: LOADNIL R5   ; var5 = nil
      85 [-]: LOADNIL R6   ; var6 = nil
      86 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      87 [-]: MOVE R8 R4   ; var8 = var4
      88 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      89 [-]: FORGPREP_INEXT R7 L9; 
L 8:  90 [-]: GETIMPORT R12 20; var12 = 0x7F5022CF[0x348C01F7]
      91 [-]: GETTABLEKS R13 R2 K21; var13 = var2["Collection"]
      92 [-]: MOVE R15 R11 ; var15 = var11
      93 [-]: LOADK R16 K22; var16 = ".accounts.([%a%d]+)"
      94 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: MOVE R5 R12  ; var5 = var12
      97 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      98 [-]: MOVE R6 R11  ; var6 = var11
      99 [-]: JUMP L10     ; goto L10
L 9: 100 [-]: FORGLOOP R7 L8 2 [inext]; 
L10: 101 [-]: JUMPXEQKNIL R5 L11; 
     102 [-]: MOVE R8 R6   ; var8 = var6
     103 [-]: LOADK R9 K23 ; var9 = ".guilds."
     104 [-]: MOVE R10 R5  ; var10 = var5
     105 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     106 [-]: SETTABLEKS R7 R3 K21; var7["Collection"] = var3
L11: 107 [-]: GETIMPORT R7 20; var7 = 0x7F5022CF[0x348C01F7]
     108 [-]: GETTABLEKS R8 R2 K21; var8 = var2["Collection"]
     109 [-]: LOADK R9 K24 ; var9 = "events.accounts.([%a%d]+)"
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: MOVE R5 R7   ; var5 = var7
     112 [-]: JUMPXEQKNIL R5 L23; 
     113 [-]: LOADK R8 K25 ; var8 = "archived."
     114 [-]: MOVE R9 R5   ; var9 = var5
     115 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     116 [-]: SETTABLEKS R7 R3 K21; var7["Collection"] = var3
     117 [-]: JUMP L23     ; goto L23
L12: 118 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     119 [-]: JUMPXEQKN R4 K26 L13 NOT; 
     120 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     121 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: DUPTABLE R5 28; 
     124 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     125 [-]: MOVE R8 R4   ; var8 = var4
     126 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     127 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     128 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Menu/Profile_Wave"
     129 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     130 [-]: MOVE R2 R5   ; var2 = var5
     131 [-]: DUPTABLE R5 28; 
     132 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     133 [-]: MOVE R8 R4   ; var8 = var4
     134 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     135 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     136 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Menu/Profile_Wave"
     137 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     138 [-]: MOVE R3 R5   ; var3 = var5
     139 [-]: JUMP L23     ; goto L23
L13: 140 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     141 [-]: JUMPXEQKN R4 K32 L14 NOT; 
     142 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     143 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: DUPTABLE R5 28; 
     146 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     147 [-]: MOVE R8 R4   ; var8 = var4
     148 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     149 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     150 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Menu/Profile_Time"
     151 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     152 [-]: MOVE R2 R5   ; var2 = var5
     153 [-]: DUPTABLE R5 28; 
     154 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     155 [-]: MOVE R8 R4   ; var8 = var4
     156 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     157 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     158 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Menu/Profile_Time"
     159 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     160 [-]: MOVE R3 R5   ; var3 = var5
     161 [-]: JUMP L23     ; goto L23
L14: 162 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     163 [-]: JUMPXEQKN R4 K34 L15 NOT; 
     164 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     165 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: DUPTABLE R5 28; 
     168 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     169 [-]: MOVE R8 R4   ; var8 = var4
     170 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     171 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     172 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Menu/Profile_Rounds"
     173 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     174 [-]: MOVE R2 R5   ; var2 = var5
     175 [-]: DUPTABLE R5 28; 
     176 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     177 [-]: MOVE R8 R4   ; var8 = var4
     178 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     179 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     180 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Menu/Profile_Rounds"
     181 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     182 [-]: MOVE R3 R5   ; var3 = var5
     183 [-]: JUMP L23     ; goto L23
L15: 184 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     185 [-]: JUMPXEQKN R4 K36 L16 NOT; 
     186 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     187 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     188 [-]: CALL R4 2 2  ; var4 = var4(var5)
     189 [-]: DUPTABLE R5 28; 
     190 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     191 [-]: MOVE R8 R4   ; var8 = var4
     192 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     193 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     194 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     195 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     196 [-]: MOVE R2 R5   ; var2 = var5
     197 [-]: DUPTABLE R5 28; 
     198 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     199 [-]: MOVE R8 R4   ; var8 = var4
     200 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     201 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     202 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     203 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     204 [-]: MOVE R3 R5   ; var3 = var5
     205 [-]: JUMP L23     ; goto L23
L16: 206 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     207 [-]: JUMPXEQKN R4 K38 L17 NOT; 
     208 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     209 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     210 [-]: CALL R4 2 2  ; var4 = var4(var5)
     211 [-]: DUPTABLE R5 28; 
     212 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     213 [-]: MOVE R8 R4   ; var8 = var4
     214 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     215 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     216 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     217 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     218 [-]: MOVE R2 R5   ; var2 = var5
     219 [-]: DUPTABLE R5 28; 
     220 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     221 [-]: MOVE R8 R4   ; var8 = var4
     222 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     223 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     224 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     225 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     226 [-]: MOVE R3 R5   ; var3 = var5
     227 [-]: JUMP L23     ; goto L23
L17: 228 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     229 [-]: JUMPXEQKN R4 K39 L18 NOT; 
     230 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     231 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     232 [-]: CALL R4 2 2  ; var4 = var4(var5)
     233 [-]: DUPTABLE R5 28; 
     234 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     235 [-]: MOVE R8 R4   ; var8 = var4
     236 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     237 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     238 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     239 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     240 [-]: MOVE R2 R5   ; var2 = var5
     241 [-]: DUPTABLE R5 28; 
     242 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     243 [-]: MOVE R8 R4   ; var8 = var4
     244 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     245 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     246 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     247 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     248 [-]: MOVE R3 R5   ; var3 = var5
     249 [-]: JUMP L23     ; goto L23
L18: 250 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     251 [-]: JUMPXEQKN R4 K40 L19 NOT; 
     252 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     253 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     254 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     255 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     256 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     257 [-]: DUPTABLE R5 28; 
     258 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     259 [-]: MOVE R8 R4   ; var8 = var4
     260 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     261 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     262 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Menu/Profile_Time"
     263 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     264 [-]: MOVE R2 R5   ; var2 = var5
     265 [-]: DUPTABLE R5 28; 
     266 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     267 [-]: MOVE R8 R4   ; var8 = var4
     268 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     269 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     270 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Menu/Profile_Time"
     271 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     272 [-]: MOVE R3 R5   ; var3 = var5
     273 [-]: JUMP L23     ; goto L23
L19: 274 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     275 [-]: JUMPXEQKN R4 K41 L20 NOT; 
     276 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     277 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     278 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     279 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     280 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     281 [-]: DUPTABLE R5 28; 
     282 [-]: LOADK R7 K29 ; var7 = "weekly.accounts."
     283 [-]: MOVE R8 R4   ; var8 = var4
     284 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     285 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     286 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     287 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     288 [-]: MOVE R2 R5   ; var2 = var5
     289 [-]: DUPTABLE R5 28; 
     290 [-]: LOADK R7 K31 ; var7 = "weekly.guilds."
     291 [-]: MOVE R8 R4   ; var8 = var4
     292 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     293 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     294 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     295 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     296 [-]: MOVE R3 R5   ; var3 = var5
     297 [-]: JUMP L23     ; goto L23
L20: 298 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     299 [-]: JUMPXEQKN R4 K42 L21 NOT; 
     300 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     301 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     302 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     303 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     304 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     305 [-]: DUPTABLE R5 28; 
     306 [-]: LOADK R7 K43 ; var7 = "daily.accounts."
     307 [-]: MOVE R8 R4   ; var8 = var4
     308 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     309 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     310 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     311 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     312 [-]: MOVE R2 R5   ; var2 = var5
     313 [-]: DUPTABLE R5 28; 
     314 [-]: LOADK R7 K44 ; var7 = "daily.guilds."
     315 [-]: MOVE R8 R4   ; var8 = var4
     316 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     317 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     318 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Profile_Points"
     319 [-]: SETTABLEKS R6 R5 K27; var6["ScoreLoc"] = var5
     320 [-]: MOVE R3 R5   ; var3 = var5
     321 [-]: JUMP L23     ; goto L23
L21: 322 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     323 [-]: JUMPXEQKN R4 K45 L22 NOT; 
     324 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     325 [-]: GETTABLEKS R4 R5 K46; var4 = var5["units"]
     326 [-]: DUPTABLE R5 28; 
     327 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     328 [-]: GETTABLEKS R6 R7 K47; var6 = var7["personalCollection"]
     329 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     330 [-]: SETTABLEKS R4 R5 K27; var4["ScoreLoc"] = var5
     331 [-]: MOVE R2 R5   ; var2 = var5
     332 [-]: DUPTABLE R5 28; 
     333 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     334 [-]: GETTABLEKS R6 R7 K48; var6 = var7["guildCollection"]
     335 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     336 [-]: SETTABLEKS R4 R5 K27; var4["ScoreLoc"] = var5
     337 [-]: MOVE R3 R5   ; var3 = var5
     338 [-]: JUMP L23     ; goto L23
L22: 339 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     340 [-]: JUMPXEQKN R4 K49 L23 NOT; 
     341 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     342 [-]: GETTABLEKS R4 R5 K46; var4 = var5["units"]
     343 [-]: DUPTABLE R5 28; 
     344 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     345 [-]: GETTABLEKS R6 R7 K47; var6 = var7["personalCollection"]
     346 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     347 [-]: SETTABLEKS R4 R5 K27; var4["ScoreLoc"] = var5
     348 [-]: MOVE R2 R5   ; var2 = var5
     349 [-]: DUPTABLE R5 28; 
     350 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     351 [-]: GETTABLEKS R6 R7 K48; var6 = var7["guildCollection"]
     352 [-]: SETTABLEKS R6 R5 K21; var6["Collection"] = var5
     353 [-]: SETTABLEKS R4 R5 K27; var4["ScoreLoc"] = var5
     354 [-]: MOVE R3 R5   ; var3 = var5
L23: 355 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     356 [-]: LOADK R5 K50 ; var5 = "/Lotus/Language/Menu/Profile_Ranking"
     357 [-]: LOADN R6 0   ; var6 = 0
     358 [-]: LOADNIL R7   ; var7 = nil
     359 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     360 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     361 [-]: LOADK R5 K51 ; var5 = "/Lotus/Language/Menu/Profile_Personal"
     362 [-]: LOADN R6 1   ; var6 = 1
     363 [-]: NEWCLOSURE R7 P1; 
     364 [-]: CAPTURE UPVAL U27; 
     365 [-]: CAPTURE REF R2; 
     366 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     367 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     368 [-]: GETTABLEKS R4 R3 K52; var4 = var3["PersonalOnly"]
     369 [-]: JUMPIF R4 L24; goto L24 if var4
     370 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     371 [-]: LOADK R5 K53 ; var5 = "/Lotus/Language/Menu/Profile_Clan"
     372 [-]: LOADN R6 1   ; var6 = 1
     373 [-]: NEWCLOSURE R7 P2; 
     374 [-]: CAPTURE UPVAL U27; 
     375 [-]: CAPTURE REF R3; 
     376 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L24: 377 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     378 [-]: GETIMPORT R4 55; var4 = 0x7F5022CF[0xA5C556B9]
     379 [-]: GETTABLEKS R5 R2 K21; var5 = var2["Collection"]
     380 [-]: LOADK R6 K56 ; var6 = "weekly."
     381 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     382 [-]: JUMPXEQKNIL R4 L26 NOT; 
     383 [-]: GETIMPORT R4 55; var4 = 0x7F5022CF[0xA5C556B9]
     384 [-]: GETTABLEKS R5 R2 K21; var5 = var2["Collection"]
     385 [-]: LOADK R6 K57 ; var6 = "events."
     386 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     387 [-]: JUMPXEQKNIL R4 L26 NOT; 
L25: 388 [-]: GETTABLEKS R4 R2 K58; var4 = var2["SubClan"]
     389 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
L26: 390 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     391 [-]: LOADK R5 K53 ; var5 = "/Lotus/Language/Menu/Profile_Clan"
     392 [-]: LOADN R6 0   ; var6 = 0
     393 [-]: LOADNIL R7   ; var7 = nil
     394 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     395 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     396 [-]: LOADK R5 K59 ; var5 = "/Lotus/Language/Menu/Profile_Top"
     397 [-]: LOADN R6 1   ; var6 = 1
     398 [-]: NEWCLOSURE R7 P3; 
     399 [-]: CAPTURE UPVAL U28; 
     400 [-]: CAPTURE REF R2; 
     401 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     402 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     403 [-]: LOADK R5 K51 ; var5 = "/Lotus/Language/Menu/Profile_Personal"
     404 [-]: LOADN R6 1   ; var6 = 1
     405 [-]: NEWCLOSURE R7 P4; 
     406 [-]: CAPTURE UPVAL U29; 
     407 [-]: CAPTURE REF R2; 
     408 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L27: 409 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     410 [-]: LOADK R5 K59 ; var5 = "/Lotus/Language/Menu/Profile_Top"
     411 [-]: LOADN R6 0   ; var6 = 0
     412 [-]: LOADNIL R7   ; var7 = nil
     413 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     414 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     415 [-]: LOADK R5 K60 ; var5 = "/Lotus/Language/Menu/Lobby_PlayersTitle"
     416 [-]: LOADN R6 1   ; var6 = 1
     417 [-]: NEWCLOSURE R7 P5; 
     418 [-]: CAPTURE UPVAL U30; 
     419 [-]: CAPTURE REF R2; 
     420 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     421 [-]: GETTABLEKS R4 R3 K52; var4 = var3["PersonalOnly"]
     422 [-]: JUMPIF R4 L29; goto L29 if var4
     423 [-]: LOADN R6 1   ; var6 = 1
     424 [-]: LOADN R4 5   ; var4 = 5
     425 [-]: LOADN R5 1   ; var5 = 1
     426 [-]: FORNPREP R4 L29; nforprep start - [escape at L29] -- var4 = iterator
L28: 427 [-]: LOADK R8 K61 ; var8 = "/Lotus/Language/Clan/Tier"
     428 [-]: MOVE R9 R6   ; var9 = var6
     429 [-]: LOADK R10 K62; var10 = "NameCapPlural"
     430 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     431 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     432 [-]: MOVE R9 R7   ; var9 = var7
     433 [-]: LOADN R10 1  ; var10 = 1
     434 [-]: NEWCLOSURE R11 P6; 
     435 [-]: CAPTURE UPVAL U30; 
     436 [-]: CAPTURE REF R3; 
     437 [-]: CAPTURE VAL R6; 
     438 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     439 [-]: FORNLOOP R4 L28; nforloop end - iterate + goto L28
L29: 440 [-]: CLOSEUPVALS R2; 
     441 [-]: JUMP L78     ; goto L78
L30: 442 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     443 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     444 [-]: GETTABLEKS R3 R4 K63; var3 = var4["DEFENSE_ROOT"]
     445 [-]: JUMPIFNOTEQ R2 R3 L32; goto L32 if var2 ~= var66119
     446 [-]: LOADN R2 1   ; var2 = 1
     447 [-]: SETUPVAL R2 5; upvalues[2] = var5
     448 [-]: LOADN R4 1   ; var4 = 1
     449 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     450 [-]: LENGTH R2 R5 ; var2 = #var5
     451 [-]: LOADN R3 1   ; var3 = 1
     452 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L31: 453 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     454 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     455 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     456 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     457 [-]: MOVE R7 R5   ; var7 = var5
     458 [-]: LOADN R8 0   ; var8 = 0
     459 [-]: NEWCLOSURE R9 P7; 
     460 [-]: CAPTURE UPVAL U6; 
     461 [-]: CAPTURE VAL R4; 
     462 [-]: CAPTURE UPVAL U12; 
     463 [-]: CAPTURE UPVAL U4; 
     464 [-]: CAPTURE UPVAL U13; 
     465 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     466 [-]: FORNLOOP R2 L31; nforloop end - iterate + goto L31
     467 [-]: JUMP L78     ; goto L78
L32: 468 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     469 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     470 [-]: GETTABLEKS R3 R4 K64; var3 = var4["DEFENSE_LIST"]
     471 [-]: JUMPIFNOTEQ R2 R3 L36; goto L36 if var2 ~= var66119
     472 [-]: LOADN R2 1   ; var2 = 1
     473 [-]: SETUPVAL R2 5; upvalues[2] = var5
     474 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     475 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     476 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     477 [-]: LOADN R5 1   ; var5 = 1
     478 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     479 [-]: LENGTH R3 R6 ; var3 = #var6
     480 [-]: LOADN R4 1   ; var4 = 1
     481 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L33: 482 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     483 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     484 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     485 [-]: LOADN R8 0   ; var8 = 0
     486 [-]: LOADNIL R9   ; var9 = nil
     487 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     488 [-]: LOADN R8 2   ; var8 = 2
     489 [-]: LENGTH R6 R2 ; var6 = #var2
     490 [-]: LOADN R7 1   ; var7 = 1
     491 [-]: FORNPREP R6 L35; nforprep start - [escape at L35] -- var6 = iterator
L34: 492 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     493 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     494 [-]: MOVE R11 R9  ; var11 = var9
     495 [-]: CALL R10 2 2 ; var10 = var10(var11)
     496 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     497 [-]: MOVE R12 R10 ; var12 = var10
     498 [-]: LOADN R13 1  ; var13 = 1
     499 [-]: NEWCLOSURE R14 P8; 
     500 [-]: CAPTURE UPVAL U11; 
     501 [-]: CAPTURE VAL R8; 
     502 [-]: CAPTURE UPVAL U7; 
     503 [-]: CAPTURE VAL R5; 
     504 [-]: CAPTURE UPVAL U12; 
     505 [-]: CAPTURE UPVAL U4; 
     506 [-]: CAPTURE UPVAL U13; 
     507 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     508 [-]: FORNLOOP R6 L34; nforloop end - iterate + goto L34
L35: 509 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     510 [-]: JUMPIFNOT R6 L78; goto L78 if not var6
     511 [-]: FORNLOOP R3 L33; nforloop end - iterate + goto L33
     512 [-]: JUMP L78     ; goto L78
L36: 513 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     514 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     515 [-]: GETTABLEKS R3 R4 K65; var3 = var4["SURVIVAL_ROOT"]
     516 [-]: JUMPIFNOTEQ R2 R3 L38; goto L38 if var2 ~= var131655
     517 [-]: LOADN R2 2   ; var2 = 2
     518 [-]: SETUPVAL R2 5; upvalues[2] = var5
     519 [-]: LOADN R4 1   ; var4 = 1
     520 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     521 [-]: LENGTH R2 R5 ; var2 = #var5
     522 [-]: LOADN R3 1   ; var3 = 1
     523 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L37: 524 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     525 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     526 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     527 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     528 [-]: MOVE R7 R5   ; var7 = var5
     529 [-]: LOADN R8 0   ; var8 = 0
     530 [-]: NEWCLOSURE R9 P9; 
     531 [-]: CAPTURE UPVAL U6; 
     532 [-]: CAPTURE VAL R4; 
     533 [-]: CAPTURE UPVAL U12; 
     534 [-]: CAPTURE UPVAL U4; 
     535 [-]: CAPTURE UPVAL U13; 
     536 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     537 [-]: FORNLOOP R2 L37; nforloop end - iterate + goto L37
     538 [-]: JUMP L78     ; goto L78
L38: 539 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     540 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     541 [-]: GETTABLEKS R3 R4 K66; var3 = var4["SURVIVAL_LIST"]
     542 [-]: JUMPIFNOTEQ R2 R3 L42; goto L42 if var2 ~= var1114887
     543 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     544 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     545 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     546 [-]: LOADN R5 1   ; var5 = 1
     547 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     548 [-]: LENGTH R3 R6 ; var3 = #var6
     549 [-]: LOADN R4 1   ; var4 = 1
     550 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L39: 551 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     552 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     553 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     554 [-]: LOADN R8 0   ; var8 = 0
     555 [-]: LOADNIL R9   ; var9 = nil
     556 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     557 [-]: LOADN R8 2   ; var8 = 2
     558 [-]: LENGTH R6 R2 ; var6 = #var2
     559 [-]: LOADN R7 1   ; var7 = 1
     560 [-]: FORNPREP R6 L41; nforprep start - [escape at L41] -- var6 = iterator
L40: 561 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     562 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     563 [-]: MOVE R11 R9  ; var11 = var9
     564 [-]: CALL R10 2 2 ; var10 = var10(var11)
     565 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     566 [-]: MOVE R12 R10 ; var12 = var10
     567 [-]: LOADN R13 1  ; var13 = 1
     568 [-]: NEWCLOSURE R14 P10; 
     569 [-]: CAPTURE UPVAL U11; 
     570 [-]: CAPTURE VAL R8; 
     571 [-]: CAPTURE UPVAL U7; 
     572 [-]: CAPTURE VAL R5; 
     573 [-]: CAPTURE UPVAL U12; 
     574 [-]: CAPTURE UPVAL U4; 
     575 [-]: CAPTURE UPVAL U13; 
     576 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     577 [-]: FORNLOOP R6 L40; nforloop end - iterate + goto L40
L41: 578 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     579 [-]: JUMPIFNOT R6 L78; goto L78 if not var6
     580 [-]: FORNLOOP R3 L39; nforloop end - iterate + goto L39
     581 [-]: JUMP L78     ; goto L78
L42: 582 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     583 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     584 [-]: GETTABLEKS R3 R4 K67; var3 = var4["INTERCEPTION_ROOT"]
     585 [-]: JUMPIFNOTEQ R2 R3 L44; goto L44 if var2 ~= var197191
     586 [-]: LOADN R2 3   ; var2 = 3
     587 [-]: SETUPVAL R2 5; upvalues[2] = var5
     588 [-]: LOADN R4 1   ; var4 = 1
     589 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     590 [-]: LENGTH R2 R5 ; var2 = #var5
     591 [-]: LOADN R3 1   ; var3 = 1
     592 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L43: 593 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     594 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     595 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     596 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     597 [-]: MOVE R7 R5   ; var7 = var5
     598 [-]: LOADN R8 0   ; var8 = 0
     599 [-]: NEWCLOSURE R9 P11; 
     600 [-]: CAPTURE UPVAL U6; 
     601 [-]: CAPTURE VAL R4; 
     602 [-]: CAPTURE UPVAL U12; 
     603 [-]: CAPTURE UPVAL U4; 
     604 [-]: CAPTURE UPVAL U13; 
     605 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     606 [-]: FORNLOOP R2 L43; nforloop end - iterate + goto L43
     607 [-]: JUMP L78     ; goto L78
L44: 608 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     609 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     610 [-]: GETTABLEKS R3 R4 K68; var3 = var4["INTERCEPTION_LIST"]
     611 [-]: JUMPIFNOTEQ R2 R3 L48; goto L48 if var2 ~= var1180423
     612 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     613 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     614 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     615 [-]: LOADN R5 1   ; var5 = 1
     616 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     617 [-]: LENGTH R3 R6 ; var3 = #var6
     618 [-]: LOADN R4 1   ; var4 = 1
     619 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L45: 620 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     621 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     622 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     623 [-]: LOADN R8 0   ; var8 = 0
     624 [-]: LOADNIL R9   ; var9 = nil
     625 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     626 [-]: LOADN R8 2   ; var8 = 2
     627 [-]: LENGTH R6 R2 ; var6 = #var2
     628 [-]: LOADN R7 1   ; var7 = 1
     629 [-]: FORNPREP R6 L47; nforprep start - [escape at L47] -- var6 = iterator
L46: 630 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     631 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     632 [-]: MOVE R11 R9  ; var11 = var9
     633 [-]: CALL R10 2 2 ; var10 = var10(var11)
     634 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     635 [-]: MOVE R12 R10 ; var12 = var10
     636 [-]: LOADN R13 1  ; var13 = 1
     637 [-]: NEWCLOSURE R14 P12; 
     638 [-]: CAPTURE UPVAL U11; 
     639 [-]: CAPTURE VAL R8; 
     640 [-]: CAPTURE UPVAL U7; 
     641 [-]: CAPTURE VAL R5; 
     642 [-]: CAPTURE UPVAL U12; 
     643 [-]: CAPTURE UPVAL U4; 
     644 [-]: CAPTURE UPVAL U13; 
     645 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     646 [-]: FORNLOOP R6 L46; nforloop end - iterate + goto L46
L47: 647 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     648 [-]: JUMPIFNOT R6 L78; goto L78 if not var6
     649 [-]: FORNLOOP R3 L45; nforloop end - iterate + goto L45
     650 [-]: JUMP L78     ; goto L78
L48: 651 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     652 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     653 [-]: GETTABLEKS R3 R4 K69; var3 = var4["EXCAVATION_ROOT"]
     654 [-]: JUMPIFNOTEQ R2 R3 L50; goto L50 if var2 ~= var262727
     655 [-]: LOADN R2 4   ; var2 = 4
     656 [-]: SETUPVAL R2 5; upvalues[2] = var5
     657 [-]: LOADN R4 1   ; var4 = 1
     658 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     659 [-]: LENGTH R2 R5 ; var2 = #var5
     660 [-]: LOADN R3 1   ; var3 = 1
     661 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L49: 662 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     663 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     664 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     665 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     666 [-]: MOVE R7 R5   ; var7 = var5
     667 [-]: LOADN R8 0   ; var8 = 0
     668 [-]: NEWCLOSURE R9 P13; 
     669 [-]: CAPTURE UPVAL U6; 
     670 [-]: CAPTURE VAL R4; 
     671 [-]: CAPTURE UPVAL U12; 
     672 [-]: CAPTURE UPVAL U4; 
     673 [-]: CAPTURE UPVAL U13; 
     674 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     675 [-]: FORNLOOP R2 L49; nforloop end - iterate + goto L49
     676 [-]: JUMP L78     ; goto L78
L50: 677 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     678 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     679 [-]: GETTABLEKS R3 R4 K70; var3 = var4["EXCAVATION_LIST"]
     680 [-]: JUMPIFNOTEQ R2 R3 L54; goto L54 if var2 ~= var1245959
     681 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     682 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     683 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     684 [-]: LOADN R5 1   ; var5 = 1
     685 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     686 [-]: LENGTH R3 R6 ; var3 = #var6
     687 [-]: LOADN R4 1   ; var4 = 1
     688 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L51: 689 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     690 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     691 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     692 [-]: LOADN R8 0   ; var8 = 0
     693 [-]: LOADNIL R9   ; var9 = nil
     694 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     695 [-]: LOADN R8 2   ; var8 = 2
     696 [-]: LENGTH R6 R2 ; var6 = #var2
     697 [-]: LOADN R7 1   ; var7 = 1
     698 [-]: FORNPREP R6 L53; nforprep start - [escape at L53] -- var6 = iterator
L52: 699 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     700 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     701 [-]: MOVE R11 R9  ; var11 = var9
     702 [-]: CALL R10 2 2 ; var10 = var10(var11)
     703 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     704 [-]: MOVE R12 R10 ; var12 = var10
     705 [-]: LOADN R13 1  ; var13 = 1
     706 [-]: NEWCLOSURE R14 P14; 
     707 [-]: CAPTURE UPVAL U11; 
     708 [-]: CAPTURE VAL R8; 
     709 [-]: CAPTURE UPVAL U7; 
     710 [-]: CAPTURE VAL R5; 
     711 [-]: CAPTURE UPVAL U12; 
     712 [-]: CAPTURE UPVAL U4; 
     713 [-]: CAPTURE UPVAL U13; 
     714 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     715 [-]: FORNLOOP R6 L52; nforloop end - iterate + goto L52
L53: 716 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     717 [-]: JUMPIFNOT R6 L78; goto L78 if not var6
     718 [-]: FORNLOOP R3 L51; nforloop end - iterate + goto L51
     719 [-]: JUMP L78     ; goto L78
L54: 720 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     721 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     722 [-]: GETTABLEKS R3 R4 K71; var3 = var4["DEFECTION_ROOT"]
     723 [-]: JUMPIFNOTEQ R2 R3 L56; goto L56 if var2 ~= var328263
     724 [-]: LOADN R2 5   ; var2 = 5
     725 [-]: SETUPVAL R2 5; upvalues[2] = var5
     726 [-]: LOADN R4 1   ; var4 = 1
     727 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     728 [-]: LENGTH R2 R5 ; var2 = #var5
     729 [-]: LOADN R3 1   ; var3 = 1
     730 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L55: 731 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     732 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     733 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     734 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     735 [-]: MOVE R7 R5   ; var7 = var5
     736 [-]: LOADN R8 0   ; var8 = 0
     737 [-]: NEWCLOSURE R9 P15; 
     738 [-]: CAPTURE UPVAL U6; 
     739 [-]: CAPTURE VAL R4; 
     740 [-]: CAPTURE UPVAL U12; 
     741 [-]: CAPTURE UPVAL U4; 
     742 [-]: CAPTURE UPVAL U13; 
     743 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     744 [-]: FORNLOOP R2 L55; nforloop end - iterate + goto L55
     745 [-]: JUMP L78     ; goto L78
L56: 746 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     747 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     748 [-]: GETTABLEKS R3 R4 K72; var3 = var4["DEFECTION_LIST"]
     749 [-]: JUMPIFNOTEQ R2 R3 L60; goto L60 if var2 ~= var1311495
     750 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     751 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     752 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     753 [-]: LOADN R5 1   ; var5 = 1
     754 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     755 [-]: LENGTH R3 R6 ; var3 = #var6
     756 [-]: LOADN R4 1   ; var4 = 1
     757 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L57: 758 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     759 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     760 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     761 [-]: LOADN R8 0   ; var8 = 0
     762 [-]: LOADNIL R9   ; var9 = nil
     763 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     764 [-]: LOADN R8 2   ; var8 = 2
     765 [-]: LENGTH R6 R2 ; var6 = #var2
     766 [-]: LOADN R7 1   ; var7 = 1
     767 [-]: FORNPREP R6 L59; nforprep start - [escape at L59] -- var6 = iterator
L58: 768 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     769 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     770 [-]: MOVE R11 R9  ; var11 = var9
     771 [-]: CALL R10 2 2 ; var10 = var10(var11)
     772 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     773 [-]: MOVE R12 R10 ; var12 = var10
     774 [-]: LOADN R13 1  ; var13 = 1
     775 [-]: NEWCLOSURE R14 P16; 
     776 [-]: CAPTURE UPVAL U11; 
     777 [-]: CAPTURE VAL R8; 
     778 [-]: CAPTURE UPVAL U7; 
     779 [-]: CAPTURE VAL R5; 
     780 [-]: CAPTURE UPVAL U12; 
     781 [-]: CAPTURE UPVAL U4; 
     782 [-]: CAPTURE UPVAL U13; 
     783 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     784 [-]: FORNLOOP R6 L58; nforloop end - iterate + goto L58
L59: 785 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     786 [-]: JUMPIFNOT R6 L78; goto L78 if not var6
     787 [-]: FORNLOOP R3 L57; nforloop end - iterate + goto L57
     788 [-]: JUMP L78     ; goto L78
L60: 789 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     790 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     791 [-]: GETTABLEKS R3 R4 K73; var3 = var4["DISRUPTION_ROOT"]
     792 [-]: JUMPIFNOTEQ R2 R3 L62; goto L62 if var2 ~= var393799
     793 [-]: LOADN R2 6   ; var2 = 6
     794 [-]: SETUPVAL R2 5; upvalues[2] = var5
     795 [-]: LOADN R4 1   ; var4 = 1
     796 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     797 [-]: LENGTH R2 R5 ; var2 = #var5
     798 [-]: LOADN R3 1   ; var3 = 1
     799 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L61: 800 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     801 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     802 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     803 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     804 [-]: MOVE R7 R5   ; var7 = var5
     805 [-]: LOADN R8 0   ; var8 = 0
     806 [-]: NEWCLOSURE R9 P17; 
     807 [-]: CAPTURE UPVAL U6; 
     808 [-]: CAPTURE VAL R4; 
     809 [-]: CAPTURE UPVAL U12; 
     810 [-]: CAPTURE UPVAL U4; 
     811 [-]: CAPTURE UPVAL U13; 
     812 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     813 [-]: FORNLOOP R2 L61; nforloop end - iterate + goto L61
     814 [-]: JUMP L78     ; goto L78
L62: 815 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     816 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     817 [-]: GETTABLEKS R3 R4 K74; var3 = var4["DISRUPTION_LIST"]
     818 [-]: JUMPIFNOTEQ R2 R3 L66; goto L66 if var2 ~= var1377031
     819 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     820 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     821 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     822 [-]: LOADN R5 1   ; var5 = 1
     823 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     824 [-]: LENGTH R3 R6 ; var3 = #var6
     825 [-]: LOADN R4 1   ; var4 = 1
     826 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L63: 827 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     828 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     829 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     830 [-]: LOADN R8 0   ; var8 = 0
     831 [-]: LOADNIL R9   ; var9 = nil
     832 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     833 [-]: LOADN R8 2   ; var8 = 2
     834 [-]: LENGTH R6 R2 ; var6 = #var2
     835 [-]: LOADN R7 1   ; var7 = 1
     836 [-]: FORNPREP R6 L65; nforprep start - [escape at L65] -- var6 = iterator
L64: 837 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     838 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     839 [-]: MOVE R11 R9  ; var11 = var9
     840 [-]: CALL R10 2 2 ; var10 = var10(var11)
     841 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     842 [-]: MOVE R12 R10 ; var12 = var10
     843 [-]: LOADN R13 1  ; var13 = 1
     844 [-]: NEWCLOSURE R14 P18; 
     845 [-]: CAPTURE UPVAL U11; 
     846 [-]: CAPTURE VAL R8; 
     847 [-]: CAPTURE UPVAL U12; 
     848 [-]: CAPTURE UPVAL U4; 
     849 [-]: CAPTURE UPVAL U13; 
     850 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     851 [-]: FORNLOOP R6 L64; nforloop end - iterate + goto L64
L65: 852 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     853 [-]: JUMPIFNOT R6 L78; goto L78 if not var6
     854 [-]: FORNLOOP R3 L63; nforloop end - iterate + goto L63
     855 [-]: JUMP L78     ; goto L78
L66: 856 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     857 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     858 [-]: GETTABLEKS R3 R4 K75; var3 = var4["QUEST_ROOT"]
     859 [-]: JUMPIFNOTEQ R2 R3 L68; goto L68 if var2 ~= var459335
     860 [-]: LOADN R2 7   ; var2 = 7
     861 [-]: SETUPVAL R2 5; upvalues[2] = var5
     862 [-]: LOADN R4 1   ; var4 = 1
     863 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     864 [-]: LENGTH R2 R5 ; var2 = #var5
     865 [-]: LOADN R3 1   ; var3 = 1
     866 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L67: 867 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     868 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     869 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     870 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     871 [-]: MOVE R7 R5   ; var7 = var5
     872 [-]: LOADN R8 0   ; var8 = 0
     873 [-]: NEWCLOSURE R9 P19; 
     874 [-]: CAPTURE UPVAL U6; 
     875 [-]: CAPTURE VAL R4; 
     876 [-]: CAPTURE UPVAL U12; 
     877 [-]: CAPTURE UPVAL U4; 
     878 [-]: CAPTURE UPVAL U13; 
     879 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     880 [-]: FORNLOOP R2 L67; nforloop end - iterate + goto L67
     881 [-]: JUMP L78     ; goto L78
L68: 882 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     883 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     884 [-]: GETTABLEKS R3 R4 K76; var3 = var4["QUEST_LIST"]
     885 [-]: JUMPIFNOTEQ R2 R3 L70; goto L70 if var2 ~= var1442567
     886 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     887 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     888 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     889 [-]: LOADN R5 2   ; var5 = 2
     890 [-]: LENGTH R3 R2 ; var3 = #var2
     891 [-]: LOADN R4 1   ; var4 = 1
     892 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L69: 893 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     894 [-]: GETUPVAL R7 32; var7 = upvalues[32]
     895 [-]: MOVE R8 R6   ; var8 = var6
     896 [-]: CALL R7 2 2  ; var7 = var7(var8)
     897 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     898 [-]: MOVE R9 R7   ; var9 = var7
     899 [-]: LOADN R10 0  ; var10 = 0
     900 [-]: NEWCLOSURE R11 P20; 
     901 [-]: CAPTURE UPVAL U11; 
     902 [-]: CAPTURE VAL R5; 
     903 [-]: CAPTURE UPVAL U12; 
     904 [-]: CAPTURE UPVAL U4; 
     905 [-]: CAPTURE UPVAL U13; 
     906 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     907 [-]: FORNLOOP R3 L69; nforloop end - iterate + goto L69
     908 [-]: JUMP L78     ; goto L78
L70: 909 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     910 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     911 [-]: GETTABLEKS R3 R4 K77; var3 = var4["ENDLESS_EXTERMINATION_ROOT"]
     912 [-]: JUMPIFNOTEQ R2 R3 L72; goto L72 if var2 ~= var524871
     913 [-]: LOADN R2 8   ; var2 = 8
     914 [-]: SETUPVAL R2 5; upvalues[2] = var5
     915 [-]: LOADN R4 1   ; var4 = 1
     916 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     917 [-]: LENGTH R2 R5 ; var2 = #var5
     918 [-]: LOADN R3 1   ; var3 = 1
     919 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L71: 920 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     921 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     922 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     923 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     924 [-]: MOVE R7 R5   ; var7 = var5
     925 [-]: LOADN R8 0   ; var8 = 0
     926 [-]: NEWCLOSURE R9 P21; 
     927 [-]: CAPTURE UPVAL U6; 
     928 [-]: CAPTURE VAL R4; 
     929 [-]: CAPTURE UPVAL U12; 
     930 [-]: CAPTURE UPVAL U4; 
     931 [-]: CAPTURE UPVAL U13; 
     932 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     933 [-]: FORNLOOP R2 L71; nforloop end - iterate + goto L71
     934 [-]: JUMP L78     ; goto L78
L72: 935 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     936 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     937 [-]: GETTABLEKS R3 R4 K78; var3 = var4["ENDLESS_EXTERMINATION_LIST"]
     938 [-]: JUMPIFNOTEQ R2 R3 L74; goto L74 if var2 ~= var524871
     939 [-]: LOADN R2 8   ; var2 = 8
     940 [-]: SETUPVAL R2 5; upvalues[2] = var5
     941 [-]: LOADN R2 1   ; var2 = 1
     942 [-]: SETUPVAL R2 6; upvalues[2] = var6
     943 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     944 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     945 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     946 [-]: LOADN R5 2   ; var5 = 2
     947 [-]: LENGTH R3 R2 ; var3 = #var2
     948 [-]: LOADN R4 1   ; var4 = 1
     949 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L73: 950 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     951 [-]: GETUPVAL R7 32; var7 = upvalues[32]
     952 [-]: MOVE R8 R6   ; var8 = var6
     953 [-]: CALL R7 2 2  ; var7 = var7(var8)
     954 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     955 [-]: MOVE R9 R7   ; var9 = var7
     956 [-]: LOADN R10 0  ; var10 = 0
     957 [-]: NEWCLOSURE R11 P22; 
     958 [-]: CAPTURE UPVAL U11; 
     959 [-]: CAPTURE VAL R5; 
     960 [-]: CAPTURE UPVAL U12; 
     961 [-]: CAPTURE UPVAL U4; 
     962 [-]: CAPTURE UPVAL U13; 
     963 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     964 [-]: FORNLOOP R3 L73; nforloop end - iterate + goto L73
     965 [-]: JUMP L78     ; goto L78
L74: 966 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     967 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     968 [-]: GETTABLEKS R3 R4 K79; var3 = var4["HOVERBOARD_RACE_ROOT"]
     969 [-]: JUMPIFNOTEQ R2 R3 L76; goto L76 if var2 ~= var590407
     970 [-]: LOADN R2 9   ; var2 = 9
     971 [-]: SETUPVAL R2 5; upvalues[2] = var5
     972 [-]: LOADN R4 1   ; var4 = 1
     973 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     974 [-]: LENGTH R2 R5 ; var2 = #var5
     975 [-]: LOADN R3 1   ; var3 = 1
     976 [-]: FORNPREP R2 L78; nforprep start - [escape at L78] -- var2 = iterator
L75: 977 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     978 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     979 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     980 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     981 [-]: MOVE R7 R5   ; var7 = var5
     982 [-]: LOADN R8 0   ; var8 = 0
     983 [-]: NEWCLOSURE R9 P23; 
     984 [-]: CAPTURE UPVAL U6; 
     985 [-]: CAPTURE VAL R4; 
     986 [-]: CAPTURE UPVAL U12; 
     987 [-]: CAPTURE UPVAL U4; 
     988 [-]: CAPTURE UPVAL U13; 
     989 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     990 [-]: FORNLOOP R2 L75; nforloop end - iterate + goto L75
     991 [-]: JUMP L78     ; goto L78
L76: 992 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     993 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     994 [-]: GETTABLEKS R3 R4 K80; var3 = var4["HOVERBOARD_RACE_LIST"]
     995 [-]: JUMPIFNOTEQ R2 R3 L78; goto L78 if var2 ~= var1573639
     996 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     997 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     998 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     999 [-]: LOADN R5 2   ; var5 = 2
     1000 [-]: LENGTH R3 R2 ; var3 = #var2
     1001 [-]: LOADN R4 1   ; var4 = 1
     1002 [-]: FORNPREP R3 L78; nforprep start - [escape at L78] -- var3 = iterator
L77: 1003 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     1004 [-]: LOADK R8 K81 ; var8 = "/Lotus/Language/Races/"
     1005 [-]: MOVE R9 R6   ; var9 = var6
     1006 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     1007 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     1008 [-]: MOVE R9 R7   ; var9 = var7
     1009 [-]: LOADN R10 0  ; var10 = 0
     1010 [-]: NEWCLOSURE R11 P24; 
     1011 [-]: CAPTURE UPVAL U11; 
     1012 [-]: CAPTURE VAL R5; 
     1013 [-]: CAPTURE UPVAL U12; 
     1014 [-]: CAPTURE UPVAL U4; 
     1015 [-]: CAPTURE UPVAL U13; 
     1016 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     1017 [-]: FORNLOOP R3 L77; nforloop end - iterate + goto L77
L78: 1018 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1019 [-]: NAMECALL R2 R2 K82; var3 = var2; var2 = var2[0x71E9AC81]
     1020 [-]: CALL R2 2 1  ; var2(var3)
     1021 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1022 [-]: GETTABLEKS R2 R3 K83; var2 = var3["mScrollBar"]
     1023 [-]: LOADN R4 0   ; var4 = 0
     1024 [-]: LOADB R5 1   ; var5 = true
     1025 [-]: LOADB R6 1   ; var6 = true
     1026 [-]: NAMECALL R2 R2 K84; var3 = var2; var2 = var2[0x44AA79AC]
     1027 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     1028 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1469
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["MAIN"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1474
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["LEADERBOARD_ROOT"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1497
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9383BC56]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "Panel.ProfileList.Row1"
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADK R2 K4  ; var2 = "ProfileListPressed"
       8 [-]: LOADK R3 K5  ; var3 = "ProfileListFocused"
       9 [-]: LOADK R4 K6  ; var4 = "ProfileListUnfocused"
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1E5B5CFE]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADN R1 16  ; var1 = 16
      14 [-]: SETTABLEKS R1 R0 K8; var1["mVisibleElements"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADN R1 40  ; var1 = 40
      17 [-]: SETTABLEKS R1 R0 K9; var1["mForcedVerticalSeparation"] = var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: SETTABLEKS R1 R0 K10; var1["mScroll"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADN R1 2000; var1 = 2000
      23 [-]: SETTABLEKS R1 R0 K11; var1["mInitialDepth"] = var0
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: LOADN R1 1   ; var1 = 1
      26 [-]: SETTABLEKS R1 R0 K12; var1["mLowerBoundBuffer"] = var0
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: LOADK R2 K13 ; var2 = "Panel.ProfileScrollBar"
      29 [-]: LOADN R3 8   ; var3 = 8
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x3BC79F4F]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x7220ACB6]
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: DUPCLOSURE R1 K16; 
      37 [-]: CAPTURE UPVAL U2; 
      38 [-]: SETTABLEKS R1 R0 K17; var1["mClipCreatedCallback"] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: NEWCLOSURE R1 P1; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: CAPTURE UPVAL U2; 
      43 [-]: CAPTURE UPVAL U3; 
      44 [-]: SETTABLEKS R1 R0 K18; var1["mElementDrawCallback"] = var0
      45 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      46 [-]: NEWCLOSURE R1 P2; 
      47 [-]: CAPTURE UPVAL U3; 
      48 [-]: CAPTURE UPVAL U2; 
      49 [-]: CAPTURE UPVAL U4; 
      50 [-]: SETTABLEKS R1 R0 K19; var1["mOnFocusedCallback"] = var0
      51 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      52 [-]: DUPCLOSURE R1 K20; 
      53 [-]: CAPTURE UPVAL U2; 
      54 [-]: SETTABLEKS R1 R0 K21; var1["mOnUnfocusedCallback"] = var0
      55 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      56 [-]: NEWCLOSURE R1 P4; 
      57 [-]: CAPTURE UPVAL U3; 
      58 [-]: CAPTURE UPVAL U5; 
      59 [-]: SETTABLEKS R1 R0 K22; var1["mOnSelectedCallback"] = var0
      60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      62 [-]: GETTABLEKS R1 R2 K23; var1 = var2["ToggleFocusedElement"]
      63 [-]: SETTABLEKS R1 R0 K24; var1["_List_ToggleFocusedElement"] = var0
      64 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      65 [-]: DUPCLOSURE R1 K25; 
      66 [-]: SETTABLEKS R1 R0 K23; var1["ToggleFocusedElement"] = var0
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: GETTABLEKS R0 R1 K26; var0 = var1["mScrollBar"]
      69 [-]: NEWCLOSURE R1 P6; 
      70 [-]: CAPTURE UPVAL U4; 
      71 [-]: SETTABLEKS R1 R0 K27; var1["mScrubStartDragCallback"] = var0
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_NEXT R3 L1; 
L 0:   5 [-]: FASTCALL2 52 R2 R6 L1; 
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: MOVE R10 R6  ; var10 = var6
       8 [-]: GETIMPORT R8 4; var8 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  10 [-]: FORGLOOP R3 L0 1; 
      11 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0xF21B1D8E]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NEWCLOSURE R4 P0; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CLOSEUPVALS R3; 
      21 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1614
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5E35D4D6]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xD13B47BE]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1DEE03F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L24; nforprep start - [escape at L24] -- var3 = iterator
L 0:  11 [-]: GETIMPORT R6 4; var6 = 0xCE225EFA
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      15 [-]: NEWTABLE R7 0 1; var7 = {}
      16 [-]: GETTABLEKS R8 R6 K5; var8 = var6["name"]
      17 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      18 [-]: NEWTABLE R8 0 1; var8 = {}
      19 [-]: GETTABLEKS R9 R6 K5; var9 = var6["name"]
      20 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      21 [-]: NEWTABLE R9 0 1; var9 = {}
      22 [-]: GETTABLEKS R10 R6 K5; var10 = var6["name"]
      23 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      24 [-]: NEWTABLE R10 0 1; var10 = {}
      25 [-]: GETTABLEKS R11 R6 K5; var11 = var6["name"]
      26 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      27 [-]: NEWTABLE R11 0 1; var11 = {}
      28 [-]: GETTABLEKS R12 R6 K5; var12 = var6["name"]
      29 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      30 [-]: NEWTABLE R12 0 1; var12 = {}
      31 [-]: GETTABLEKS R13 R6 K5; var13 = var6["name"]
      32 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      33 [-]: NEWTABLE R13 0 1; var13 = {}
      34 [-]: GETTABLEKS R14 R6 K5; var14 = var6["name"]
      35 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      36 [-]: LOADN R16 1  ; var16 = 1
      37 [-]: LENGTH R14 R1; var14 = #var1
      38 [-]: LOADN R15 1  ; var15 = 1
      39 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L 1:  40 [-]: GETTABLE R17 R1 R16; var17 = var1[var16]
      41 [-]: GETTABLEKS R19 R17 K7; var19 = var17["region"]
      42 [-]: ADDK R18 R19 K6; var18 = var19 + 1
      43 [-]: JUMPIFNOTEQ R18 R5 L15; goto L15 if var18 ~= var1511068188
      44 [-]: GETTABLEKS R18 R17 K5; var18 = var17["name"]
      45 [-]: NAMECALL R18 R18 K8; var19 = var18; var18 = var18[0x56C01834]
      46 [-]: CALL R18 2 2 ; var18 = var18(var19)
      47 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
      48 [-]: GETTABLEKS R19 R17 K9; var19 = var17["mission"]
      49 [-]: GETTABLEKS R18 R19 K10; var18 = var19["location"]
      50 [-]: NAMECALL R18 R18 K8; var19 = var18; var18 = var18[0x56C01834]
      51 [-]: CALL R18 2 2 ; var18 = var18(var19)
      52 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
      53 [-]: GETTABLEKS R18 R17 K11; var18 = var17["nodeType"]
      54 [-]: LOADN R19 0  ; var19 = 0
      55 [-]: JUMPIFEQ R18 R19 L2; goto L2 if var18 == var923865628
      56 [-]: GETTABLEKS R18 R17 K11; var18 = var17["nodeType"]
      57 [-]: LOADN R19 4  ; var19 = 4
      58 [-]: JUMPIFNOTEQ R18 R19 L15; goto L15 if var18 ~= var1511068700
L 2:  59 [-]: GETTABLEKS R20 R17 K5; var20 = var17["name"]
      60 [-]: NAMECALL R18 R0 K12; var19 = var0; var18 = var0[0xC18BF6F0]
      61 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      62 [-]: GETTABLEKS R19 R18 K13; var19 = var18["missionType"]
      63 [-]: LOADN R20 8  ; var20 = 8
      64 [-]: JUMPIFNOTEQ R19 R20 L4; goto L4 if var19 ~= var-133032932
      65 [-]: GETTABLEKS R20 R18 K14; var20 = var18["maxWaveNum"]
      66 [-]: JUMPXEQKN R20 K15 L15 NOT; 
      67 [-]: MOVE R21 R7  ; var21 = var7
      68 [-]: GETTABLEKS R22 R17 K5; var22 = var17["name"]
      69 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x6D604BA7]
      70 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      71 [-]: FASTCALL 52 L3; 
      72 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R20 0 1 ; var20(var21, ...)
L 3:  74 [-]: JUMP L15     ; goto L15
L 4:  75 [-]: LOADN R20 2  ; var20 = 2
      76 [-]: JUMPIFNOTEQ R19 R20 L6; goto L6 if var19 ~= var529686
      77 [-]: MOVE R21 R8  ; var21 = var8
      78 [-]: GETTABLEKS R22 R17 K5; var22 = var17["name"]
      79 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x6D604BA7]
      80 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      81 [-]: FASTCALL 52 L5; 
      82 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R20 0 1 ; var20(var21, ...)
L 5:  84 [-]: JUMP L15     ; goto L15
L 6:  85 [-]: LOADN R20 13 ; var20 = 13
      86 [-]: JUMPIFNOTEQ R19 R20 L8; goto L8 if var19 ~= var595222
      87 [-]: MOVE R21 R9  ; var21 = var9
      88 [-]: GETTABLEKS R22 R17 K5; var22 = var17["name"]
      89 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x6D604BA7]
      90 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      91 [-]: FASTCALL 52 L7; 
      92 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R20 0 1 ; var20(var21, ...)
L 7:  94 [-]: JUMP L15     ; goto L15
L 8:  95 [-]: LOADN R20 17 ; var20 = 17
      96 [-]: JUMPIFNOTEQ R19 R20 L10; goto L10 if var19 ~= var660758
      97 [-]: MOVE R21 R10 ; var21 = var10
      98 [-]: GETTABLEKS R22 R17 K5; var22 = var17["name"]
      99 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x6D604BA7]
     100 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     101 [-]: FASTCALL 52 L9; 
     102 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R20 0 1 ; var20(var21, ...)
L 9: 104 [-]: JUMP L15     ; goto L15
L10: 105 [-]: LOADN R20 27 ; var20 = 27
     106 [-]: JUMPIFNOTEQ R19 R20 L12; goto L12 if var19 ~= var726294
     107 [-]: MOVE R21 R11 ; var21 = var11
     108 [-]: GETTABLEKS R22 R17 K5; var22 = var17["name"]
     109 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x6D604BA7]
     110 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     111 [-]: FASTCALL 52 L11; 
     112 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R20 0 1 ; var20(var21, ...)
L11: 114 [-]: JUMP L15     ; goto L15
L12: 115 [-]: LOADN R20 30 ; var20 = 30
     116 [-]: JUMPIFNOTEQ R19 R20 L14; goto L14 if var19 ~= var791830
     117 [-]: MOVE R21 R12 ; var21 = var12
     118 [-]: GETTABLEKS R22 R17 K5; var22 = var17["name"]
     119 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x6D604BA7]
     120 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     121 [-]: FASTCALL 52 L13; 
     122 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R20 0 1 ; var20(var21, ...)
L13: 124 [-]: JUMP L15     ; goto L15
L14: 125 [-]: LOADN R20 33 ; var20 = 33
     126 [-]: JUMPIFNOTEQ R19 R20 L15; goto L15 if var19 ~= var857366
     127 [-]: MOVE R21 R13 ; var21 = var13
     128 [-]: GETTABLEKS R22 R17 K5; var22 = var17["name"]
     129 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x6D604BA7]
     130 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     131 [-]: FASTCALL 52 L15; 
     132 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R20 0 1 ; var20(var21, ...)
L15: 134 [-]: FORNLOOP R14 L1; nforloop end - iterate + goto L1
L16: 135 [-]: LENGTH R14 R7; var14 = #var7
     136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var69383
     138 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     139 [-]: FASTCALL2 52 R15 R7 L17; 
     140 [-]: MOVE R16 R7  ; var16 = var7
     141 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 143 [-]: LENGTH R14 R8; var14 = #var8
     144 [-]: LOADN R15 1  ; var15 = 1
     145 [-]: JUMPIFNOTLT R15 R14 L18; goto L18 if var15 >= var134919
     146 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     147 [-]: FASTCALL2 52 R15 R8 L18; 
     148 [-]: MOVE R16 R8  ; var16 = var8
     149 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 151 [-]: LENGTH R14 R9; var14 = #var9
     152 [-]: LOADN R15 1  ; var15 = 1
     153 [-]: JUMPIFNOTLT R15 R14 L19; goto L19 if var15 >= var200455
     154 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     155 [-]: FASTCALL2 52 R15 R9 L19; 
     156 [-]: MOVE R16 R9  ; var16 = var9
     157 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 159 [-]: LENGTH R14 R10; var14 = #var10
     160 [-]: LOADN R15 1  ; var15 = 1
     161 [-]: JUMPIFNOTLT R15 R14 L20; goto L20 if var15 >= var265991
     162 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     163 [-]: FASTCALL2 52 R15 R10 L20; 
     164 [-]: MOVE R16 R10 ; var16 = var10
     165 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 167 [-]: LENGTH R14 R11; var14 = #var11
     168 [-]: LOADN R15 1  ; var15 = 1
     169 [-]: JUMPIFNOTLT R15 R14 L21; goto L21 if var15 >= var331527
     170 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     171 [-]: FASTCALL2 52 R15 R11 L21; 
     172 [-]: MOVE R16 R11 ; var16 = var11
     173 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 175 [-]: LENGTH R14 R12; var14 = #var12
     176 [-]: LOADN R15 1  ; var15 = 1
     177 [-]: JUMPIFNOTLT R15 R14 L22; goto L22 if var15 >= var397063
     178 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     179 [-]: FASTCALL2 52 R15 R12 L22; 
     180 [-]: MOVE R16 R12 ; var16 = var12
     181 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 183 [-]: LENGTH R14 R13; var14 = #var13
     184 [-]: LOADN R15 1  ; var15 = 1
     185 [-]: JUMPIFNOTLT R15 R14 L23; goto L23 if var15 >= var462599
     186 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     187 [-]: FASTCALL2 52 R15 R13 L23; 
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     190 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 191 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L24: 192 [-]: GETIMPORT R3 21; var3 = 0xAE91E43B
     193 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/BardQuest/BardQuestTitle"
     194 [-]: LOADB R6 0   ; var6 = false
     195 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x42B04007]
     196 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     197 [-]: NEWTABLE R4 0 1; var4 = {}
     198 [-]: MOVE R5 R3   ; var5 = var3
     199 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     200 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     201 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     202 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     203 [-]: FORGPREP R5 L26; 
L25: 204 [-]: FASTCALL2 52 R4 R8 L26; 
     205 [-]: MOVE R11 R4  ; var11 = var4
     206 [-]: MOVE R12 R8  ; var12 = var8
     207 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R10 3 1 ; var10(var11, var12)
L26: 209 [-]: FORGLOOP R5 L25 2; 
     210 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     211 [-]: FASTCALL2 52 R6 R4 L27; 
     212 [-]: MOVE R7 R4   ; var7 = var4
     213 [-]: GETIMPORT R5 19; var5 = 0x33BDD652[0x23D5322F]
     214 [-]: CALL R5 3 1  ; var5(var6, var7)
L27: 215 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     216 [-]: NEWTABLE R6 0 1; var6 = {}
     217 [-]: LOADK R7 K24 ; var7 = "/Lotus/Language/Locations/VenusLandscape"
     218 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     219 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
     220 [-]: LOADN R7 1   ; var7 = 1
     221 [-]: LOADN R5 22  ; var5 = 22
     222 [-]: LOADN R6 1   ; var6 = 1
     223 [-]: FORNPREP R5 L30; nforprep start - [escape at L30] -- var5 = iterator
L28: 224 [-]: LOADK R9 K25 ; var9 = "VenusRace"
     225 [-]: GETIMPORT R10 27; var10 = 0x64FB1586
     226 [-]: MOVE R11 R7  ; var11 = var7
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
     228 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     229 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     230 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     231 [-]: FASTCALL2 52 R10 R8 L29; 
     232 [-]: MOVE R11 R8  ; var11 = var8
     233 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
     234 [-]: CALL R9 3 1  ; var9(var10, var11)
L29: 235 [-]: FORNLOOP R5 L28; nforloop end - iterate + goto L28
L30: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x6B837788]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
      10 [-]: LOADN R3 13  ; var3 = 13
      11 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAF9FDA9F]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF6E70FB6]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       4 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UISound_Type"]
       5 [-]: LOADK R4 K6  ; var4 = "Panel.Status"
       6 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x42B04007]
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1728
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 9   ; var2 = 9
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["FloatingContentObject"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FloatingContentObject"]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5D5C8F6]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContent"] = var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: LOADK R2 K4  ; var2 = "#"
      15 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xE8072DED]
      16 [-]: LOADK R4 K8  ; var4 = "%X"
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K3; var5 = var6["FloatingContent"]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: SETTABLEKS R1 R0 K9; var1["FloatingContentHex"] = var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      25 [-]: LOADN R2 10  ; var2 = 10
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETTABLEKS R1 R0 K10; var1["FloatingContentHighlightObject"] = var0
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: GETTABLEKS R1 R2 K10; var1 = var2["FloatingContentHighlightObject"]
      32 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5D5C8F6]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K11; var1["FloatingContentHighlight"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: LOADK R2 K4  ; var2 = "#"
      37 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xE8072DED]
      38 [-]: LOADK R4 K8  ; var4 = "%X"
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETTABLEKS R5 R6 K11; var5 = var6["FloatingContentHighlight"]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      43 [-]: SETTABLEKS R1 R0 K12; var1["FloatingContentHighlightHex"] = var0
      44 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      47 [-]: LOADN R2 6   ; var2 = 6
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: SETTABLEKS R1 R0 K13; var1["Content"] = var0
      51 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      54 [-]: LOADN R2 7   ; var2 = 7
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: SETTABLEKS R1 R0 K14; var1["ContentHighlight"] = var0
      58 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      61 [-]: LOADN R2 2   ; var2 = 2
      62 [-]: LOADB R3 0   ; var3 = false
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: SETTABLEKS R1 R0 K15; var1["Background1Object"] = var0
      65 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: GETTABLEKS R1 R2 K15; var1 = var2["Background1Object"]
      68 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5D5C8F6]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: SETTABLEKS R1 R0 K16; var1["Background1"] = var0
      71 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      72 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      73 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: SETTABLEKS R1 R0 K17; var1["BackerHighlight"] = var0
      78 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      79 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      80 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      81 [-]: LOADN R2 12  ; var2 = 12
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: SETTABLEKS R1 R0 K18; var1["Negative"] = var0
      85 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
      86 [-]: LOADK R2 K21 ; var2 = "Panel.BG"
      87 [-]: GETIMPORT R4 23; var4 = 0x0032441C
      88 [-]: GETTABLEKS R3 R4 K24; var3 = var4["UIMaterial_RectangleNoDepth"]
      89 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xD5181643]
      90 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      91 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K21 ; var2 = "Panel.BG"
      93 [-]: LOADK R3 K26 ; var3 = "RectEdgeColor"
      94 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      95 [-]: GETTABLEKS R6 R7 K1; var6 = var7["FloatingContentObject"]
      96 [-]: GETTABLEKS R5 R6 K28; var5 = var6["red"]
      97 [-]: DIVK R4 R5 K27; var4 = var5 / 255
      98 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      99 [-]: GETTABLEKS R7 R8 K1; var7 = var8["FloatingContentObject"]
     100 [-]: GETTABLEKS R6 R7 K29; var6 = var7["green"]
     101 [-]: DIVK R5 R6 K27; var5 = var6 / 255
     102 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     103 [-]: GETTABLEKS R8 R9 K1; var8 = var9["FloatingContentObject"]
     104 [-]: GETTABLEKS R7 R8 K30; var7 = var8["blue"]
     105 [-]: DIVK R6 R7 K27; var6 = var7 / 255
     106 [-]: LOADK R7 K31 ; var7 = 0.20000000000000001
     107 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x91E13703]
     108 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     109 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     110 [-]: LOADK R2 K21 ; var2 = "Panel.BG"
     111 [-]: LOADK R3 K33 ; var3 = "RectInnerColor"
     112 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     113 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1Object"]
     114 [-]: GETTABLEKS R5 R6 K28; var5 = var6["red"]
     115 [-]: DIVK R4 R5 K27; var4 = var5 / 255
     116 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     117 [-]: GETTABLEKS R7 R8 K15; var7 = var8["Background1Object"]
     118 [-]: GETTABLEKS R6 R7 K29; var6 = var7["green"]
     119 [-]: DIVK R5 R6 K27; var5 = var6 / 255
     120 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     121 [-]: GETTABLEKS R8 R9 K15; var8 = var9["Background1Object"]
     122 [-]: GETTABLEKS R7 R8 K30; var7 = var8["blue"]
     123 [-]: DIVK R6 R7 K27; var6 = var7 / 255
     124 [-]: LOADK R7 K34 ; var7 = 0.45000000000000001
     125 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x91E13703]
     126 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     127 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     128 [-]: LOADK R2 K35 ; var2 = "Panel.Status"
     129 [-]: LOADN R3 36  ; var3 = 36
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Content"]
     132 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     133 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     134 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     135 [-]: LOADK R2 K37 ; var2 = "Panel.LeaderboardHeader.Rank"
     136 [-]: LOADN R3 36  ; var3 = 36
     137 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     138 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FloatingContentHighlight"]
     139 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     140 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     141 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     142 [-]: LOADK R2 K38 ; var2 = "Panel.LeaderboardHeader.Label"
     143 [-]: LOADN R3 36  ; var3 = 36
     144 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     145 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FloatingContentHighlight"]
     146 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     147 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     148 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     149 [-]: LOADK R2 K39 ; var2 = "Panel.LeaderboardHeader.Value"
     150 [-]: LOADN R3 36  ; var3 = 36
     151 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     152 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FloatingContentHighlight"]
     153 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     154 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     155 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     156 [-]: LOADK R2 K40 ; var2 = "Panel.Title"
     157 [-]: LOADN R3 36  ; var3 = 36
     158 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     159 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FloatingContentHighlight"]
     160 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     161 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1754
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x817B1503]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: LOADK R2 K3  ; var2 = "<p><font color=\""
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: GETTABLEKS R3 R5 K4; var3 = var5["FloatingContentHex"]
      10 [-]: LOADK R4 K5  ; var4 = "\">"
      11 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      12 [-]: MOVE R2 R1   ; var2 = var1
      13 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/SystemMessages/WeeklyLeaderboardReset"
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: DUPTABLE R7 10; 
      17 [-]: SETTABLEKS R0 R7 K7; var0["TIME"] = var7
      18 [-]: LOADK R9 K11 ; var9 = "</font><font color=\""
      19 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      20 [-]: GETTABLEKS R10 R12 K12; var10 = var12["FloatingContentHighlightHex"]
      21 [-]: LOADK R11 K5 ; var11 = "\">"
      22 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      23 [-]: SETTABLEKS R8 R7 K8; var8["OPEN_COLOR"] = var7
      24 [-]: LOADK R9 K11 ; var9 = "</font><font color=\""
      25 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      26 [-]: GETTABLEKS R10 R12 K4; var10 = var12["FloatingContentHex"]
      27 [-]: LOADK R11 K5 ; var11 = "\">"
      28 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      29 [-]: SETTABLEKS R8 R7 K9; var8["CLOSE_COLOR"] = var7
      30 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      31 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      32 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      33 [-]: MOVE R2 R1   ; var2 = var1
      34 [-]: LOADK R3 K14 ; var3 = "</font></p>"
      35 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      36 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K15 ; var4 = "Panel.ResetTimer"
      38 [-]: LOADN R5 29  ; var5 = 29
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x5F56EEAB]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1771
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_DialogOpen"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x80563238]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  20 [-]: GETIMPORT R1 12; var1 = _T["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 12; var0 = _T["SetSquadOverlayTitle"]
      26 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/Profile_Leaderboards"
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x42B04007]
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: LOADK R2 K17 ; var2 = ""
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  33 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      34 [-]: GETIMPORT R3 19; var3 = _T["RadialSolarMapOpen"]
      35 [-]: JUMPXEQKB R3 1 L4; 
      36 [-]: LOADB R2 0 +1; var2 = false
L 4:  37 [-]: LOADB R2 1   ; var2 = true
L 5:  38 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x2002E1DC]
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
      40 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K21 ; var2 = "MouseCatcherBtn"
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: LOADK R5 K22 ; var5 = "MouseCatcherPressed"
      45 [-]: LOADNIL R6   ; var6 = nil
      46 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x1E5B5CFE]
      47 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      48 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      49 [-]: LOADK R2 K21 ; var2 = "MouseCatcherBtn"
      50 [-]: LOADK R3 K24 ; var3 = "noMenuSelection"
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x0C33EBB2]
      53 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      54 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      55 [-]: CALL R0 1 1  ; var0()
      56 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      57 [-]: CALL R0 1 1  ; var0()
      58 [-]: GETIMPORT R0 27; var0 = _T["SelectedProfileImage"]
      59 [-]: JUMPXEQKNIL R0 L6 NOT; 
      60 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      61 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0xCA6539F4]
      62 [-]: CALL R0 1 1  ; var0()
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: GETTABLEKS R0 R1 K29; var0 = var1[0x384DFA99]
      65 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      66 [-]: LOADK R2 K30 ; var2 = "Panel.Player.ProfileImage"
      67 [-]: GETIMPORT R4 32; var4 = 0x89326C93
      68 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xDED7D5CD]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      71 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 6:  72 [-]: GETIMPORT R0 35; var0 = 0x2D0FAD09
      73 [-]: LOADK R1 K36 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
      74 [-]: CALL R0 2 2  ; var0 = var0(var1)
      75 [-]: GETTABLEKS R1 R0 K37; var1 = var0[0xAE6791BA]
      76 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      77 [-]: LOADK R3 K38 ; var3 = "Panel.Spinner"
      78 [-]: NEWCLOSURE R4 P0; 
      79 [-]: CAPTURE UPVAL U6; 
      80 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      81 [-]: SETUPVAL R1 5; upvalues[1] = var5
      82 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      83 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x9383BC56]
      84 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      85 [-]: LOADK R3 K40 ; var3 = "Panel.StatRow1"
      86 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      87 [-]: SETUPVAL R1 7; upvalues[1] = var7
      88 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      89 [-]: LOADK R3 K41 ; var3 = "StatListPressed"
      90 [-]: LOADK R4 K42 ; var4 = "StatListFocused"
      91 [-]: LOADK R5 K43 ; var5 = "StatListUnfocused"
      92 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1E5B5CFE]
      93 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      94 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      95 [-]: LOADN R2 21  ; var2 = 21
      96 [-]: SETTABLEKS R2 R1 K44; var2["mVisibleElements"] = var1
      97 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      98 [-]: LOADN R2 30  ; var2 = 30
      99 [-]: SETTABLEKS R2 R1 K45; var2["mForcedVerticalSeparation"] = var1
     100 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     101 [-]: LOADK R3 K46 ; var3 = "Panel.ScrollBar"
     102 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x3BC79F4F]
     103 [-]: CALL R1 3 1  ; var1(var2, var3)
     104 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     105 [-]: LOADN R2 1   ; var2 = 1
     106 [-]: SETTABLEKS R2 R1 K48; var2["mScroll"] = var1
     107 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     108 [-]: DUPCLOSURE R2 K49; 
     109 [-]: CAPTURE UPVAL U9; 
     110 [-]: SETTABLEKS R2 R1 K50; var2["mClipCreatedCallback"] = var1
     111 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     112 [-]: NEWCLOSURE R2 P2; 
     113 [-]: CAPTURE UPVAL U9; 
     114 [-]: CAPTURE UPVAL U10; 
     115 [-]: CAPTURE UPVAL U0; 
     116 [-]: SETTABLEKS R2 R1 K51; var2["mElementDrawCallback"] = var1
     117 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     118 [-]: NEWCLOSURE R2 P3; 
     119 [-]: CAPTURE UPVAL U9; 
     120 [-]: CAPTURE UPVAL U11; 
     121 [-]: SETTABLEKS R2 R1 K52; var2["mOnFocusedCallback"] = var1
     122 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     123 [-]: DUPCLOSURE R2 K53; 
     124 [-]: SETTABLEKS R2 R1 K54; var2["mOnUnfocusedCallback"] = var1
     125 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     126 [-]: DUPCLOSURE R2 K55; 
     127 [-]: CAPTURE UPVAL U12; 
     128 [-]: SETTABLEKS R2 R1 K56; var2["mOnSelectedCallback"] = var1
     129 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     130 [-]: GETTABLEKS R1 R2 K57; var1 = var2["mScrollBar"]
     131 [-]: NEWCLOSURE R2 P6; 
     132 [-]: CAPTURE UPVAL U11; 
     133 [-]: SETTABLEKS R2 R1 K58; var2["mScrubStartDragCallback"] = var1
     134 [-]: GETIMPORT R1 60; var1 = 0x38F10E85
     135 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     136 [-]: LOADK R3 K61 ; var3 = "Panel.ScrollBar.swapDepths"
     137 [-]: LOADN R4 1500; var4 = 1500
     138 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     139 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     140 [-]: LOADK R3 K62 ; var3 = "Panel.Title"
     141 [-]: LOADN R4 46  ; var4 = 46
     142 [-]: LOADB R5 1   ; var5 = true
     143 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xAADE900E]
     144 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     145 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     146 [-]: LOADK R3 K62 ; var3 = "Panel.Title"
     147 [-]: LOADN R4 38  ; var4 = 38
     148 [-]: LOADK R5 K64 ; var5 = "center"
     149 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x5F56EEAB]
     150 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     151 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     152 [-]: LOADK R2 K17 ; var2 = ""
     153 [-]: CALL R1 2 1  ; var1(var2)
     154 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     155 [-]: LOADK R2 K66 ; var2 = "/Lotus/Language/Menu/LeaderboardsInstruction"
     156 [-]: CALL R1 2 1  ; var1(var2)
     157 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     158 [-]: LOADK R3 K67 ; var3 = "Panel"
     159 [-]: LOADN R4 4   ; var4 = 4
     160 [-]: LOADN R5 10000; var5 = 10000
     161 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0x67BC869F]
     162 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     163 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     164 [-]: LOADK R3 K67 ; var3 = "Panel"
     165 [-]: LOADN R4 10  ; var4 = 10
     166 [-]: LOADN R5 0   ; var5 = 0
     167 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0x67BC869F]
     168 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     169 [-]: LOADB R1 1   ; var1 = true
     170 [-]: SETUPVAL R1 6; upvalues[1] = var6
     171 [-]: GETIMPORT R1 70; var1 = 0x25312C9B
     172 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     173 [-]: LOADK R3 K67 ; var3 = "Panel"
     174 [-]: LOADN R4 7   ; var4 = 7
     175 [-]: NEWTABLE R5 0 2; var5 = {}
     176 [-]: LOADN R6 4   ; var6 = 4
     177 [-]: LOADN R7 10  ; var7 = 10
     178 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     179 [-]: NEWTABLE R6 0 2; var6 = {}
     180 [-]: LOADN R7 0   ; var7 = 0
     181 [-]: LOADN R8 100 ; var8 = 100
     182 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     183 [-]: LOADK R7 K71 ; var7 = 0.40000000000000002
     184 [-]: LOADN R8 0   ; var8 = 0
     185 [-]: NEWCLOSURE R9 P7; 
     186 [-]: CAPTURE UPVAL U6; 
     187 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     188 [-]: GETIMPORT R2 73; var2 = _T["ShowBackground"]
     189 [-]: FASTCALL1 62 R2 L7; 
     190 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     191 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7: 192 [-]: JUMPIF R1 L8 ; goto L8 if var1
     193 [-]: GETIMPORT R1 73; var1 = _T["ShowBackground"]
     194 [-]: LOADK R2 K74 ; var2 = 0.25
     195 [-]: LOADNIL R3   ; var3 = nil
     196 [-]: LOADB R4 0   ; var4 = false
     197 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8: 198 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     199 [-]: GETTABLEKS R1 R2 K75; var1 = var2[0x6EF45EBC]
     200 [-]: CALL R1 1 2  ; var1 = var1()
     201 [-]: FASTCALL1 62 R1 L9; 
     202 [-]: MOVE R3 R1   ; var3 = var1
     203 [-]: GETIMPORT R2 8; var2 = 0x7B998233
     204 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 205 [-]: JUMPIF R2 L10; goto L10 if var2
     206 [-]: LOADB R4 0   ; var4 = false
     207 [-]: NAMECALL R2 R1 K76; var3 = var1; var2 = var1[0x768274D6]
     208 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 209 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     210 [-]: LOADK R4 K77 ; var4 = "Panel.BackBtn.Label.text"
     211 [-]: LOADK R5 K78 ; var5 = "/Lotus/Language/Menu/Global_Back"
     212 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x20B98DB3]
     213 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     214 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     215 [-]: LOADK R4 K80 ; var4 = "Panel.BackBtn"
     216 [-]: LOADK R5 K81 ; var5 = "callback"
     217 [-]: LOADK R6 K82 ; var6 = "Back"
     218 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x0C33EBB2]
     219 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     220 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     221 [-]: LOADK R4 K83 ; var4 = "Panel.LeaderboardHeader.Rank.text"
     222 [-]: LOADK R5 K84 ; var5 = "/Lotus/Language/Menu/Global_Rank"
     223 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x20B98DB3]
     224 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     225 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     226 [-]: LOADK R4 K85 ; var4 = "Panel.LeaderboardHeader.Label.text"
     227 [-]: LOADK R5 K86 ; var5 = "/Lotus/Language/Menu/Global_Name"
     228 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x20B98DB3]
     229 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     230 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     231 [-]: LOADK R4 K87 ; var4 = "Panel.LeaderboardHeader.Value.text"
     232 [-]: LOADK R5 K88 ; var5 = "/Lotus/Language/Menu/Profile_Kills"
     233 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x20B98DB3]
     234 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     235 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     236 [-]: LOADK R4 K89 ; var4 = "Panel.LeaderboardHeader"
     237 [-]: LOADN R5 11  ; var5 = 11
     238 [-]: LOADB R6 0   ; var6 = false
     239 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0xAADE900E]
     240 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     241 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
     242 [-]: LOADN R4 0   ; var4 = 0
     243 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
     244 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     245 [-]: FASTCALL1 62 R2 L11; 
     246 [-]: MOVE R4 R2   ; var4 = var2
     247 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 249 [-]: JUMPIF R3 L12; goto L12 if var3
     250 [-]: LOADK R3 K90 ; var3 = "pablo"
     251 [-]: SETUPVAL R3 10; upvalues[3] = var10
L12: 252 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     253 [-]: LOADN R5 0   ; var5 = 0
     254 [-]: NAMECALL R3 R3 K91; var4 = var3; var3 = var3[0x58BEC6D6]
     255 [-]: CALL R3 3 1  ; var3(var4, var5)
     256 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     257 [-]: LOADN R5 0   ; var5 = 0
     258 [-]: NAMECALL R3 R3 K92; var4 = var3; var3 = var3[0xC6A10AB1]
     259 [-]: CALL R3 3 1  ; var3(var4, var5)
     260 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     261 [-]: FASTCALL1 62 R4 L13; 
     262 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     263 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 264 [-]: JUMPIF R3 L20; goto L20 if var3
     265 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     266 [-]: GETTABLEKS R3 R4 K93; var3 = var4[0x1B0C4985]
     267 [-]: CALL R3 1 2  ; var3 = var3()
     268 [-]: SETUPVAL R3 15; upvalues[3] = var15
     269 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     270 [-]: NAMECALL R3 R3 K94; var4 = var3; var3 = var3[0x25A6E75E]
     271 [-]: CALL R3 2 2  ; var3 = var3(var4)
     272 [-]: NAMECALL R3 R3 K95; var4 = var3; var3 = var3[0x21A3DA0C]
     273 [-]: CALL R3 2 2  ; var3 = var3(var4)
     274 [-]: GETIMPORT R4 97; var4 = 0xCFC01047
     275 [-]: MOVE R5 R3   ; var5 = var3
     276 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     277 [-]: FORGPREP_NEXT R4 L15; 
L14: 278 [-]: GETTABLEKS R9 R8 K98; var9 = var8["mItemType"]
     279 [-]: GETIMPORT R10 100; var10 = 0x2D6A2245
     280 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var67867
     281 [-]: LOADB R9 1   ; var9 = true
     282 [-]: SETUPVAL R9 16; upvalues[9] = var16
L15: 283 [-]: FORGLOOP R4 L14 2; 
     284 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     285 [-]: NAMECALL R4 R4 K94; var5 = var4; var4 = var4[0x25A6E75E]
     286 [-]: CALL R4 2 2  ; var4 = var4(var5)
     287 [-]: NAMECALL R4 R4 K101; var5 = var4; var4 = var4[0x2A207127]
     288 [-]: CALL R4 2 2  ; var4 = var4(var5)
     289 [-]: GETIMPORT R5 97; var5 = 0xCFC01047
     290 [-]: MOVE R6 R4   ; var6 = var4
     291 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     292 [-]: FORGPREP_NEXT R5 L18; 
L16: 293 [-]: GETTABLEKS R10 R9 K98; var10 = var9["mItemType"]
     294 [-]: GETIMPORT R11 103; var11 = 0xBDB864C7
     295 [-]: JUMPIFEQ R10 R11 L17; goto L17 if var10 == var-787936740
     296 [-]: GETTABLEKS R10 R9 K98; var10 = var9["mItemType"]
     297 [-]: GETIMPORT R11 105; var11 = 0xB71841E2
     298 [-]: JUMPIFNOTEQ R10 R11 L18; goto L18 if var10 ~= var68123
L17: 299 [-]: LOADB R10 1  ; var10 = true
     300 [-]: SETUPVAL R10 17; upvalues[10] = var17
     301 [-]: JUMP L19     ; goto L19
L18: 302 [-]: FORGLOOP R5 L16 2; 
L19: 303 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     304 [-]: NAMECALL R5 R5 K106; var6 = var5; var5 = var5[0x67589BE1]
     305 [-]: CALL R5 2 2  ; var5 = var5(var6)
     306 [-]: SETUPVAL R5 18; upvalues[5] = var18
L20: 307 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     308 [-]: LOADK R5 K107; var5 = "Panel.Status"
     309 [-]: LOADN R6 38  ; var6 = 38
     310 [-]: LOADK R7 K108; var7 = "bottom"
     311 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x5F56EEAB]
     312 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     313 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     314 [-]: CALL R3 1 1  ; var3()
     315 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     316 [-]: CALL R3 1 1  ; var3()
     317 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     318 [-]: CALL R3 1 1  ; var3()
     319 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     320 [-]: CALL R3 1 1  ; var3()
     321 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     322 [-]: CALL R3 1 1  ; var3()
     323 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     324 [-]: DUPTABLE R5 113; 
     325 [-]: LOADB R6 1   ; var6 = true
     326 [-]: SETTABLEKS R6 R5 K109; var6["mVisible"] = var5
     327 [-]: LOADK R6 K114; var6 = "/Lotus/Language/Menu/Exit"
     328 [-]: SETTABLEKS R6 R5 K110; var6["mLabel"] = var5
     329 [-]: DUPCLOSURE R6 K115; 
     330 [-]: SETTABLEKS R6 R5 K111; var6["mCallback"] = var5
     331 [-]: LOADK R6 K116; var6 = "MENU_CANCEL"
     332 [-]: SETTABLEKS R6 R5 K112; var6["mCallout"] = var5
     333 [-]: FASTCALL2 52 R4 R5 L21; 
     334 [-]: GETIMPORT R3 119; var3 = 0x33BDD652[0x23D5322F]
     335 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 336 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     337 [-]: CALL R3 1 1  ; var3()
     338 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     339 [-]: CALL R3 1 1  ; var3()
     340 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     341 [-]: LOADK R5 K120; var5 = "Panel.BG"
     342 [-]: LOADN R6 10  ; var6 = 10
     343 [-]: LOADN R7 95  ; var7 = 95
     344 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x67BC869F]
     345 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     346 [-]: LOADB R3 1   ; var3 = true
     347 [-]: SETUPVAL R3 11; upvalues[3] = var11
     348 [-]: LOADB R3 1   ; var3 = true
     349 [-]: SETUPVAL R3 27; upvalues[3] = var27
     350 [-]: GETIMPORT R4 122; var4 = 0xCB79539E
     351 [-]: FASTCALL1 62 R4 L22; 
     352 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     353 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 354 [-]: JUMPIF R3 L23; goto L23 if var3
     355 [-]: GETIMPORT R3 122; var3 = 0xCB79539E
     356 [-]: GETIMPORT R5 124; var5 = 0x0469F296
     357 [-]: LOADK R6 K125; var6 = "IN_SHIP_VIEW_TIME"
     358 [-]: CALL R5 2 2  ; var5 = var5(var6)
     359 [-]: LOADK R6 K126; var6 = "PROFILE_LEADERBOARDS"
     360 [-]: NAMECALL R3 R3 K127; var4 = var3; var3 = var3[0xA9136B2F]
     361 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L23: 362 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1975
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       4 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       5 [-]: CALL R2 1 0  ; var2, ... = var2()
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 2:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: JUMPIFNOTLE R0 R1 L5; goto L5 if var0 > var131335
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: ADDK R0 R1 K8; var0 = var1 + 1
      26 [-]: SETUPVAL R0 2; upvalues[0] = var2
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: SUBK R0 R1 K8; var0 = var1 - 1
      29 [-]: SETUPVAL R0 3; upvalues[0] = var3
      30 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      31 [-]: LOADN R1 0   ; var1 = 0
      32 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var262407
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: FASTCALL1 62 R1 L3; 
      35 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  37 [-]: JUMPIF R0 L4 ; goto L4 if var0
      38 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      39 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67589BE1]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 4:  42 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      43 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x817B1503]
      44 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      47 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: CALL R1 2 1  ; var1(var2)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1998
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["SelectedProfileName"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["SelectedProfileId"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["SelectedProfileImage"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["gToolTip"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: GETIMPORT R0 7; var0 = 0x25312C9B
      17 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K10 ; var2 = "Panel"
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: NEWTABLE R4 0 1; var4 = {}
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: LOADK R6 K11 ; var6 = 0.25
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: DUPCLOSURE R8 K12; 
      29 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: FASTCALL1 62 R1 L0; 
      32 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  34 [-]: JUMPIF R0 L1 ; goto L1 if var0
      35 [-]: GETIMPORT R0 7; var0 = 0x25312C9B
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: LOADK R2 K15 ; var2 = "_root"
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: NEWTABLE R4 0 1; var4 = {}
      40 [-]: LOADN R5 10  ; var5 = 10
      41 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      42 [-]: NEWTABLE R5 0 1; var5 = {}
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      45 [-]: LOADK R6 K16 ; var6 = 0.20000000000000001
      46 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x659D451F]
      49 [-]: GETIMPORT R2 19; var2 = 0x0032441C
      50 [-]: GETTABLEKS R1 R2 K20; var1 = var2["UISound_DialogClose"]
      51 [-]: CALL R0 2 1  ; var0(var1)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2016
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "TransitionOut"
       7 [-]: LOADK R3 K3  ; var3 = ""
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2029
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2033
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       5 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_WindowClose"]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2["LEADERBOARD_LIST"]
      11 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var262151
      12 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["DEFENSE_LIST"]
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: JUMP L9      ; goto L9
L 1:  19 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: GETTABLEKS R1 R2 K8; var1 = var2["SURVIVAL_LIST"]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMP L9      ; goto L9
L 2:  26 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      27 [-]: JUMPXEQKN R0 K9 L3 NOT; 
      28 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETTABLEKS R1 R2 K10; var1 = var2["INTERCEPTION_LIST"]
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: JUMP L9      ; goto L9
L 3:  33 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      34 [-]: JUMPXEQKN R0 K11 L4 NOT; 
      35 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: GETTABLEKS R1 R2 K12; var1 = var2["EXCAVATION_LIST"]
      38 [-]: CALL R0 2 1  ; var0(var1)
      39 [-]: JUMP L9      ; goto L9
L 4:  40 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      41 [-]: JUMPXEQKN R0 K13 L5 NOT; 
      42 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: GETTABLEKS R1 R2 K14; var1 = var2["DEFECTION_LIST"]
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: JUMP L9      ; goto L9
L 5:  47 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      48 [-]: JUMPXEQKN R0 K15 L6 NOT; 
      49 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      50 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      51 [-]: GETTABLEKS R1 R2 K16; var1 = var2["DISRUPTION_LIST"]
      52 [-]: CALL R0 2 1  ; var0(var1)
      53 [-]: JUMP L9      ; goto L9
L 6:  54 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      55 [-]: JUMPXEQKN R0 K17 L7 NOT; 
      56 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      57 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      58 [-]: GETTABLEKS R1 R2 K18; var1 = var2["QUEST_LIST"]
      59 [-]: CALL R0 2 1  ; var0(var1)
      60 [-]: JUMP L9      ; goto L9
L 7:  61 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      62 [-]: JUMPXEQKN R0 K19 L8 NOT; 
      63 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: GETTABLEKS R1 R2 K20; var1 = var2["HOVERBOARD_RACE_LIST"]
      66 [-]: CALL R0 2 1  ; var0(var1)
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      69 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      70 [-]: GETTABLEKS R1 R2 K21; var1 = var2["LEADERBOARD_ROOT"]
      71 [-]: CALL R0 2 1  ; var0(var1)
L 9:  72 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      73 [-]: CALL R0 1 1  ; var0()
      74 [-]: JUMP L21     ; goto L21
L10:  75 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      76 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      77 [-]: GETTABLEKS R1 R2 K22; var1 = var2["DEFENSE_ROOT"]
      78 [-]: JUMPIFEQ R0 R1 L11; goto L11 if var0 == var131079
      79 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      80 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      81 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SURVIVAL_ROOT"]
      82 [-]: JUMPIFEQ R0 R1 L11; goto L11 if var0 == var131079
      83 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      84 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      85 [-]: GETTABLEKS R1 R2 K24; var1 = var2["INTERCEPTION_ROOT"]
      86 [-]: JUMPIFEQ R0 R1 L11; goto L11 if var0 == var131079
      87 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      88 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      89 [-]: GETTABLEKS R1 R2 K25; var1 = var2["EXCAVATION_ROOT"]
      90 [-]: JUMPIFEQ R0 R1 L11; goto L11 if var0 == var131079
      91 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      92 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      93 [-]: GETTABLEKS R1 R2 K26; var1 = var2["DEFECTION_ROOT"]
      94 [-]: JUMPIFEQ R0 R1 L11; goto L11 if var0 == var131079
      95 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      96 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      97 [-]: GETTABLEKS R1 R2 K27; var1 = var2["DISRUPTION_ROOT"]
      98 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var327687
L11:  99 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     100 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     101 [-]: GETTABLEKS R1 R2 K21; var1 = var2["LEADERBOARD_ROOT"]
     102 [-]: CALL R0 2 1  ; var0(var1)
     103 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     104 [-]: CALL R0 1 1  ; var0()
     105 [-]: JUMP L21     ; goto L21
L12: 106 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     107 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     108 [-]: GETTABLEKS R1 R2 K6; var1 = var2["DEFENSE_LIST"]
     109 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var327687
     110 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     111 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     112 [-]: GETTABLEKS R1 R2 K22; var1 = var2["DEFENSE_ROOT"]
     113 [-]: CALL R0 2 1  ; var0(var1)
     114 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     115 [-]: CALL R0 1 1  ; var0()
     116 [-]: JUMP L21     ; goto L21
L13: 117 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     118 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     119 [-]: GETTABLEKS R1 R2 K8; var1 = var2["SURVIVAL_LIST"]
     120 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var327687
     121 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     122 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     123 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SURVIVAL_ROOT"]
     124 [-]: CALL R0 2 1  ; var0(var1)
     125 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     126 [-]: CALL R0 1 1  ; var0()
     127 [-]: JUMP L21     ; goto L21
L14: 128 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     129 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     130 [-]: GETTABLEKS R1 R2 K10; var1 = var2["INTERCEPTION_LIST"]
     131 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var327687
     132 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     133 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     134 [-]: GETTABLEKS R1 R2 K24; var1 = var2["INTERCEPTION_ROOT"]
     135 [-]: CALL R0 2 1  ; var0(var1)
     136 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     137 [-]: CALL R0 1 1  ; var0()
     138 [-]: JUMP L21     ; goto L21
L15: 139 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     140 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     141 [-]: GETTABLEKS R1 R2 K12; var1 = var2["EXCAVATION_LIST"]
     142 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var327687
     143 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     144 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     145 [-]: GETTABLEKS R1 R2 K25; var1 = var2["EXCAVATION_ROOT"]
     146 [-]: CALL R0 2 1  ; var0(var1)
     147 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     148 [-]: CALL R0 1 1  ; var0()
     149 [-]: JUMP L21     ; goto L21
L16: 150 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     151 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     152 [-]: GETTABLEKS R1 R2 K14; var1 = var2["DEFECTION_LIST"]
     153 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var327687
     154 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     155 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     156 [-]: GETTABLEKS R1 R2 K26; var1 = var2["DEFECTION_ROOT"]
     157 [-]: CALL R0 2 1  ; var0(var1)
     158 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     159 [-]: CALL R0 1 1  ; var0()
     160 [-]: JUMP L21     ; goto L21
L17: 161 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     162 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     163 [-]: GETTABLEKS R1 R2 K16; var1 = var2["DISRUPTION_LIST"]
     164 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var327687
     165 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     166 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     167 [-]: GETTABLEKS R1 R2 K27; var1 = var2["DISRUPTION_ROOT"]
     168 [-]: CALL R0 2 1  ; var0(var1)
     169 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     170 [-]: CALL R0 1 1  ; var0()
     171 [-]: JUMP L21     ; goto L21
L18: 172 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     173 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     174 [-]: GETTABLEKS R1 R2 K20; var1 = var2["HOVERBOARD_RACE_LIST"]
     175 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var327687
     176 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     177 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     178 [-]: GETTABLEKS R1 R2 K28; var1 = var2["HOVERBOARD_RACE_ROOT"]
     179 [-]: CALL R0 2 1  ; var0(var1)
     180 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     181 [-]: CALL R0 1 1  ; var0()
     182 [-]: JUMP L21     ; goto L21
L19: 183 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     184 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     185 [-]: GETTABLEKS R1 R2 K21; var1 = var2["LEADERBOARD_ROOT"]
     186 [-]: JUMPIFEQ R0 R1 L20; goto L20 if var0 == var327687
     187 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     188 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     189 [-]: GETTABLEKS R1 R2 K21; var1 = var2["LEADERBOARD_ROOT"]
     190 [-]: CALL R0 2 1  ; var0(var1)
     191 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     192 [-]: CALL R0 1 1  ; var0()
     193 [-]: JUMP L21     ; goto L21
L20: 194 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     195 [-]: CALL R0 1 1  ; var0()
L21: 196 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     197 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     198 [-]: GETTABLEKS R1 R2 K21; var1 = var2["LEADERBOARD_ROOT"]
     199 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var26
     200 [-]: NEWTABLE R0 0 0; var0 = {}
     201 [-]: SETUPVAL R0 8; upvalues[0] = var8
     202 [-]: RETURN R0 0  ; 
L22: 203 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     204 [-]: LENGTH R0 R1 ; var0 = #var1
     205 [-]: LOADN R1 0   ; var1 = 0
     206 [-]: JUMPIFNOTLT R1 R0 L23; goto L23 if var1 >= var2031694
     207 [-]: GETIMPORT R0 31; var0 = 0x33BDD652[0x9C1F3B5A]
     208 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     209 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     210 [-]: LENGTH R2 R3 ; var2 = #var3
     211 [-]: CALL R0 3 1  ; var0(var1, var2)
L23: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2106
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x659D451F]
       2 [-]: GETIMPORT R5 2; var5 = 0x0032441C
       3 [-]: GETTABLEKS R4 R5 K3; var4 = var5["UISound_ItemTipSection"]
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x46610C50]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C09C373]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: FASTCALL1 62 R4 L0; 
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x96187DFB]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADK R4 K9  ; var4 = ""
      23 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      24 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      25 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      26 [-]: FORGPREP_INEXT R5 L4; 
L 2:  27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: JUMPIFNOTLT R10 R8 L3; goto L3 if var10 >= var264726
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: LOADK R11 K12; var11 = " / "
      31 [-]: CONCAT R4 R10 R11; var4 = var10 .. var11
L 3:  32 [-]: MOVE R10 R4  ; var10 = var4
      33 [-]: GETIMPORT R11 14; var11 = 0x727F259F
      34 [-]: MOVE R12 R9  ; var12 = var9
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: CONCAT R4 R10 R11; var4 = var10 .. var11
L 4:  37 [-]: FORGLOOP R5 L2 2 [inext]; 
      38 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var263446
      41 [-]: MOVE R5 R4   ; var5 = var4
      42 [-]: LOADK R6 K15 ; var6 = " ("
      43 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
      44 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      45 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      46 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x42B04007]
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: MOVE R7 R9   ; var7 = var9
      51 [-]: LOADK R8 K19 ; var8 = ")"
      52 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
L 5:  53 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      57 [-]: LENGTH R5 R6 ; var5 = #var6
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1443150
      60 [-]: GETIMPORT R5 22; var5 = 0x33BDD652[0x9C1F3B5A]
      61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      63 [-]: LENGTH R7 R8 ; var7 = #var8
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  65 [-]: JUMPIF R0 L7 ; goto L7 if var0
      66 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
      67 [-]: LOADK R7 K23 ; var7 = "Panel.LeaderboardHeader"
      68 [-]: LOADN R8 11  ; var8 = 11
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xAADE900E]
      71 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x7C09C373]
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      76 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Menu/Profile_FailedToConnect"
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: RETURN R0 0  ; 
L 7:  79 [-]: LENGTH R5 R3 ; var5 = #var3
      80 [-]: JUMPXEQKN R5 K26 L8 NOT; 
      81 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
      82 [-]: LOADK R8 K23 ; var8 = "Panel.LeaderboardHeader"
      83 [-]: LOADN R9 11  ; var9 = 11
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xAADE900E]
      86 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      87 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      88 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7C09C373]
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      91 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Menu/Profile_Unranked"
      92 [-]: CALL R6 2 1  ; var6(var7)
      93 [-]: RETURN R0 0  ; 
L 8:  94 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
      95 [-]: LOADK R8 K23 ; var8 = "Panel.LeaderboardHeader"
      96 [-]: LOADN R9 11  ; var9 = 11
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xAADE900E]
      99 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     100 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     101 [-]: LOADK R8 K28 ; var8 = "Panel.Status"
     102 [-]: LOADN R9 29  ; var9 = 29
     103 [-]: LOADK R10 K9 ; var10 = ""
     104 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x5F56EEAB]
     105 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     106 [-]: LOADN R6 20  ; var6 = 20
     107 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var1312071
     108 [-]: LOADN R5 20  ; var5 = 20
L 9: 109 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     110 [-]: MOVE R7 R2   ; var7 = var2
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     113 [-]: JUMPXEQKS R8 K30 L10; 
     114 [-]: LOADB R7 0 +1; var7 = false
L10: 115 [-]: LOADB R7 1   ; var7 = true
L11: 116 [-]: LOADN R10 1  ; var10 = 1
     117 [-]: MOVE R8 R5   ; var8 = var5
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L12: 120 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
     121 [-]: LOADNIL R12  ; var12 = nil
     122 [-]: GETTABLEKS R13 R11 K31; var13 = var11["name"]
     123 [-]: GETTABLEKS R14 R11 K32; var14 = var11["id"]
     124 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     125 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     126 [-]: GETTABLEKS R15 R16 K33; var15 = var16[0x23A862E6]
     127 [-]: CALL R15 1 2 ; var15 = var15()
     128 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     129 [-]: GETIMPORT R15 17; var15 = 0xAE91E43B
     130 [-]: LOADK R17 K34; var17 = "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
     131 [-]: LOADB R18 0  ; var18 = false
     132 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x42B04007]
     133 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     134 [-]: MOVE R13 R15 ; var13 = var15
L13: 135 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     136 [-]: GETTABLEKS R15 R11 K35; var15 = var11["score"]
     137 [-]: JUMPXEQKN R15 K26 L14; 
     138 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     139 [-]: GETTABLEKS R15 R16 K36; var15 = var16[0x817B1503]
     140 [-]: GETIMPORT R16 17; var16 = 0xAE91E43B
     141 [-]: GETTABLEKS R17 R11 K37; var17 = var11["duration"]
     142 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     143 [-]: GETTABLEKS R16 R11 K35; var16 = var11["score"]
     144 [-]: LOADK R17 K38; var17 = " ~ "
     145 [-]: MOVE R18 R15 ; var18 = var15
     146 [-]: CONCAT R12 R16 R18; var12 = var16 .. var18
     147 [-]: JUMP L20     ; goto L20
L14: 148 [-]: GETTABLEKS R15 R11 K35; var15 = var11["score"]
     149 [-]: JUMPXEQKN R15 K26 L15 NOT; 
     150 [-]: GETTABLEKS R15 R11 K37; var15 = var11["duration"]
     151 [-]: LOADN R16 0  ; var16 = 0
     152 [-]: JUMPIFNOTLT R16 R15 L15; goto L15 if var16 >= var724999
     153 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     154 [-]: GETTABLEKS R15 R16 K36; var15 = var16[0x817B1503]
     155 [-]: GETIMPORT R16 17; var16 = 0xAE91E43B
     156 [-]: GETTABLEKS R17 R11 K37; var17 = var11["duration"]
     157 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     158 [-]: MOVE R12 R15 ; var12 = var15
     159 [-]: JUMP L20     ; goto L20
L15: 160 [-]: GETTABLEKS R12 R11 K35; var12 = var11["score"]
     161 [-]: JUMP L20     ; goto L20
L16: 162 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     163 [-]: FASTCALL1 62 R16 L17; 
     164 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 166 [-]: JUMPIF R15 L18; goto L18 if var15
     167 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     168 [-]: GETTABLEKS R16 R11 K35; var16 = var11["score"]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: MOVE R12 R15 ; var12 = var15
     171 [-]: JUMP L20     ; goto L20
L18: 172 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     173 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     174 [-]: GETTABLEKS R15 R16 K36; var15 = var16[0x817B1503]
     175 [-]: GETIMPORT R16 17; var16 = 0xAE91E43B
     176 [-]: GETTABLEKS R17 R11 K35; var17 = var11["score"]
     177 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     178 [-]: MOVE R12 R15 ; var12 = var15
     179 [-]: JUMP L20     ; goto L20
L19: 180 [-]: GETTABLEKS R12 R11 K35; var12 = var11["score"]
L20: 181 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     182 [-]: MOVE R16 R14 ; var16 = var14
     183 [-]: MOVE R17 R2  ; var17 = var2
     184 [-]: MOVE R18 R13 ; var18 = var13
     185 [-]: MOVE R19 R12 ; var19 = var12
     186 [-]: LOADN R20 0  ; var20 = 0
     187 [-]: LOADB R21 0  ; var21 = false
     188 [-]: GETTABLEKS R22 R11 K39; var22 = var11["rank"]
     189 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     190 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L21: 191 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     192 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x71E9AC81]
     193 [-]: CALL R8 2 1  ; var8(var9)
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x565BE9EE]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xE0CBA3CA]
      14 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Menu/Profile_ReplayTutorialSessionActive"
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xF616A184]
      19 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Menu/Profile_ReplayTutorialConfirm"
      20 [-]: LOADK R2 K13 ; var2 = "LoadDojo"
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x56E3A216]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2217
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       4 [-]: JUMPXEQKNIL R2 L0; 
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mScrollBar"]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mEnabled"]
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      11 [-]: GETIMPORT R6 4; var6 = 0x03F57322
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETTABLEKS R8 R9 K0; var8 = var9["mScrollBar"]
      16 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mScrollStep"]
      17 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      18 [-]: MULK R4 R5 K2; var4 = var5 * 3
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD2C6305A]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      26 [-]: JUMPXEQKNIL R2 L1; 
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mEnabled"]
      29 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      32 [-]: GETIMPORT R6 4; var6 = 0x03F57322
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: GETTABLEKS R8 R9 K0; var8 = var9["mScrollBar"]
      37 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mScrollStep"]
      38 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      39 [-]: MULK R4 R5 K2; var4 = var5 * 3
      40 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD2C6305A]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8B24CE41]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R2 1 1  ; var2()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



