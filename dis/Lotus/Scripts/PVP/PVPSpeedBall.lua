; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CrossPlatformUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PVP.PVPTeam"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.PVP.PVPHelper"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Weapons/Tenno/Speedball/SpeedballProjectile"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Upgrades/Skins/PvP/Lunaro/LunaroTeamArmband"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBall"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBallScore"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: LOADK R8 K15 ["/Lotus/Language/Game/PVP_GoalScoredXP"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETTABLEKS R8 R2 K16 [0xC96D0CE6]
      26 [-]: GETTABLEKS R9 R1 K17 ["PVPTeam"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K18 ["SunScore"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: LOADK R11 K19 ["MoonScore"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: LOADK R12 K20 ["StartReplay"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 14 [nil]
      38 [-]: LOADK R13 K21 ["EndReplay"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 14 [nil]
      41 [-]: LOADK R14 K22 ["BallScore"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 14 [nil]
      44 [-]: LOADK R15 K23 ["ReplayFrame"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 14 [nil]
      47 [-]: LOADK R16 K24 ["/Lotus/Language/Game/PVP_SpeedballClearXP"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 14 [nil]
      50 [-]: LOADK R17 K25 ["/Lotus/Language/Game/PVP_SpeedballOutsideShotXP"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 14 [nil]
      53 [-]: LOADK R18 K26 ["SpeedballRoundTimer"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 14 [nil]
      56 [-]: LOADK R19 K27 ["SpeedballHalftimeTimer"]
      57 [-]: CALL R18 1 1 
      58 [-]: NEWTABLE R19 8 0
      59 [-]: GETIMPORT R20 6 [nil]
      60 [-]: LOADK R21 K28 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0010TeshinZ"]
      61 [-]: CALL R20 1 1 
      62 [-]: SETTABLEN R20 R19 60
      63 [-]: GETIMPORT R20 6 [nil]
      64 [-]: LOADK R21 K29 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0020TeshinZ"]
      65 [-]: CALL R20 1 1 
      66 [-]: SETTABLEN R20 R19 30
      67 [-]: GETIMPORT R20 6 [nil]
      68 [-]: LOADK R21 K30 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0030TeshinZ"]
      69 [-]: CALL R20 1 1 
      70 [-]: SETTABLEN R20 R19 20
      71 [-]: GETIMPORT R20 6 [nil]
      72 [-]: LOADK R21 K31 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0090TeshinZ"]
      73 [-]: CALL R20 1 1 
      74 [-]: SETTABLEN R20 R19 5
      75 [-]: GETIMPORT R20 6 [nil]
      76 [-]: LOADK R21 K32 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0100TeshinZ"]
      77 [-]: CALL R20 1 1 
      78 [-]: SETTABLEN R20 R19 4
      79 [-]: GETIMPORT R20 6 [nil]
      80 [-]: LOADK R21 K33 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0110TeshinZ"]
      81 [-]: CALL R20 1 1 
      82 [-]: SETTABLEN R20 R19 3
      83 [-]: GETIMPORT R20 6 [nil]
      84 [-]: LOADK R21 K34 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0120TeshinZ"]
      85 [-]: CALL R20 1 1 
      86 [-]: SETTABLEN R20 R19 2
      87 [-]: GETIMPORT R20 6 [nil]
      88 [-]: LOADK R21 K35 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0130TeshinZ"]
      89 [-]: CALL R20 1 1 
      90 [-]: SETTABLEN R20 R19 1
      91 [-]: NEWTABLE R20 2 0
      92 [-]: DUPTABLE R21 38
      93 [-]: LOADN R22 -1 
      94 [-]: SETTABLEKS R22 R21 K36 ["lastDone"]
      95 [-]: DUPCLOSURE R22 K39 []
      96 [-]: SETTABLEKS R22 R21 K37 ["doEvent"]
      97 [-]: SETTABLEN R21 R20 5
      98 [-]: LOADN R21 0  
      99 [-]: DUPTABLE R22 38
     100 [-]: LOADN R23 -1 
     101 [-]: SETTABLEKS R23 R22 K36 ["lastDone"]
     102 [-]: DUPCLOSURE R23 K40 []
     103 [-]: SETTABLEKS R23 R22 K37 ["doEvent"]
     104 [-]: SETTABLE R22 R20 R21
     105 [-]: DUPCLOSURE R21 K41 []
     106 [-]: MOVE R0 R1   
     107 [-]: SETTABLEKS R21 R8 K42 ["Init"]
     108 [-]: DUPCLOSURE R21 K43 []
     109 [-]: SETTABLEKS R21 R8 K44 ["GetInMatchTime"]
     110 [-]: DUPCLOSURE R21 K45 []
     111 [-]: SETTABLEKS R21 R8 K46 ["Initialize"]
     112 [-]: DUPCLOSURE R21 K47 []
     113 [-]: SETTABLEKS R21 R8 K48 ["GetBallStartPt"]
     114 [-]: DUPCLOSURE R21 K49 []
     115 [-]: SETTABLEKS R21 R8 K50 ["UpdateArenaCustomization"]
     116 [-]: DUPCLOSURE R21 K51 []
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R0 R4   
     119 [-]: SETTABLEKS R21 R8 K52 ["OnPlayerSpawned"]
     120 [-]: DUPCLOSURE R21 K53 []
     121 [-]: MOVE R0 R1   
     122 [-]: MOVE R0 R3   
     123 [-]: SETTABLEKS R21 R8 K54 ["OnPlayerDisconnected"]
     124 [-]: DUPCLOSURE R21 K55 []
     125 [-]: MOVE R0 R1   
     126 [-]: SETTABLEKS R21 R8 K56 ["OnAvatarCreated"]
     127 [-]: DUPCLOSURE R21 K57 []
     128 [-]: SETTABLEKS R21 R8 K58 ["RepositionPlayer"]
     129 [-]: DUPCLOSURE R21 K59 []
     130 [-]: SETTABLEKS R21 R8 K60 ["RepositionPlayers"]
     131 [-]: DUPCLOSURE R21 K61 []
     132 [-]: MOVE R0 R3   
     133 [-]: SETTABLEKS R21 R8 K62 ["TrySetBallLive"]
     134 [-]: DUPCLOSURE R21 K63 []
     135 [-]: MOVE R0 R3   
     136 [-]: SETTABLEKS R21 R8 K64 ["IsBallLive"]
     137 [-]: DUPCLOSURE R21 K65 []
     138 [-]: MOVE R0 R18  
     139 [-]: SETTABLEKS R21 R8 K66 ["StartHalftime"]
     140 [-]: DUPCLOSURE R21 K67 []
     141 [-]: MOVE R0 R18  
     142 [-]: SETTABLEKS R21 R8 K68 ["UpdateHalftime"]
     143 [-]: DUPCLOSURE R21 K69 []
     144 [-]: MOVE R0 R17  
     145 [-]: SETTABLEKS R21 R8 K70 ["EndHalftime"]
     146 [-]: DUPCLOSURE R21 K71 []
     147 [-]: SETTABLEKS R21 R8 K72 ["EndGame"]
     148 [-]: DUPCLOSURE R21 K73 []
     149 [-]: SETTABLEKS R21 R8 K74 ["IsWithinZone"]
     150 [-]: DUPCLOSURE R21 K75 []
     151 [-]: SETTABLEKS R21 R8 K76 ["CheckForZone"]
     152 [-]: DUPCLOSURE R21 K77 []
     153 [-]: SETTABLEKS R21 R8 K78 ["UpdateGoalMarkers"]
     154 [-]: DUPCLOSURE R21 K79 []
     155 [-]: SETTABLEKS R21 R8 K80 ["UpdateTeamProjectors"]
     156 [-]: DUPCLOSURE R21 K81 []
     157 [-]: SETTABLEKS R21 R8 K82 ["UpdateCarrierNerfs"]
     158 [-]: DUPCLOSURE R21 K83 []
     159 [-]: SETTABLEKS R21 R8 K84 ["UpdateCrowd"]
     160 [-]: DUPCLOSURE R21 K85 []
     161 [-]: SETTABLEKS R21 R8 K86 ["UpdateCrowdDin"]
     162 [-]: DUPCLOSURE R21 K87 []
     163 [-]: MOVE R0 R17  
     164 [-]: SETTABLEKS R21 R8 K88 ["SetPausedTimers"]
     165 [-]: DUPCLOSURE R21 K89 []
     166 [-]: MOVE R0 R19  
     167 [-]: SETTABLEKS R21 R8 K90 ["UpdateCountdowns"]
     168 [-]: DUPCLOSURE R21 K91 []
     169 [-]: MOVE R0 R3   
     170 [-]: SETTABLEKS R21 R8 K92 ["DestroyAliveBall"]
     171 [-]: DUPCLOSURE R21 K93 []
     172 [-]: SETTABLEKS R21 R8 K94 ["UpdateReplayFade"]
     173 [-]: DUPCLOSURE R21 K95 []
     174 [-]: SETTABLEKS R21 R8 K96 ["UpdateExplosionTime"]
     175 [-]: DUPCLOSURE R21 K97 []
     176 [-]: SETTABLEKS R21 R8 K98 ["UpdatePossessionReticle"]
     177 [-]: DUPCLOSURE R21 K99 []
     178 [-]: MOVE R0 R17  
     179 [-]: SETTABLEKS R21 R8 K100 ["GameStateUpdate"]
     180 [-]: DUPCLOSURE R21 K101 []
     181 [-]: SETTABLEKS R21 R8 K102 ["ClientGameStateUpdate"]
     182 [-]: DUPCLOSURE R21 K103 []
     183 [-]: MOVE R0 R20  
     184 [-]: SETTABLEKS R21 R8 K104 ["CommonUpdate"]
     185 [-]: DUPCLOSURE R21 K105 []
     186 [-]: MOVE R0 R1   
     187 [-]: SETTABLEKS R21 R8 K106 ["MainUpdate"]
     188 [-]: DUPCLOSURE R21 K107 []
     189 [-]: SETTABLEKS R21 R8 K108 ["PlaySoundForPlayersByTeam"]
     190 [-]: DUPCLOSURE R21 K109 []
     191 [-]: SETTABLEKS R21 R8 K110 ["PlayGoalTransmission"]
     192 [-]: DUPCLOSURE R21 K111 []
     193 [-]: MOVE R0 R16  
     194 [-]: MOVE R0 R7   
     195 [-]: MOVE R0 R6   
     196 [-]: MOVE R0 R13  
     197 [-]: MOVE R0 R9   
     198 [-]: MOVE R0 R10  
     199 [-]: SETTABLEKS R21 R8 K112 ["AwardPendingScore"]
     200 [-]: LOADN R21 0  
     201 [-]: NEWCLOSURE R22 P38
     202 [-]: MOVE R1 R21  
     203 [-]: SETTABLEKS R22 R8 K113 ["OnHitGoalPost"]
     204 [-]: DUPCLOSURE R22 K114 []
     205 [-]: SETTABLEKS R22 R8 K115 ["ScoreHoleTouched"]
     206 [-]: DUPCLOSURE R22 K116 []
     207 [-]: MOVE R0 R15  
     208 [-]: SETTABLEKS R22 R8 K117 ["CheckBallCleared"]
     209 [-]: DUPCLOSURE R22 K118 []
     210 [-]: MOVE R0 R0   
     211 [-]: SETTABLEKS R22 R8 K119 ["ShowGoalCelebration"]
     212 [-]: DUPCLOSURE R22 K120 []
     213 [-]: SETTABLEKS R22 R8 K121 ["RotatePositions"]
     214 [-]: DUPCLOSURE R22 K122 []
     215 [-]: SETTABLEKS R22 R8 K123 ["GetLocalAvatar"]
     216 [-]: DUPCLOSURE R22 K124 []
     217 [-]: SETTABLEKS R22 R8 K125 ["GetPlayerByName"]
     218 [-]: DUPCLOSURE R22 K126 []
     219 [-]: SETTABLEKS R22 R8 K127 ["GetAvatarByName"]
     220 [-]: DUPCLOSURE R22 K128 []
     221 [-]: SETTABLEKS R22 R8 K129 ["GetOtherTeamInfo"]
     222 [-]: DUPCLOSURE R22 K130 []
     223 [-]: SETTABLEKS R22 R8 K131 ["GetTeamInfoByID"]
     224 [-]: DUPCLOSURE R22 K132 []
     225 [-]: SETTABLEKS R22 R8 K133 ["DisableMovementForAvatar"]
     226 [-]: DUPCLOSURE R22 K134 []
     227 [-]: SETTABLEKS R22 R8 K135 ["DisableMovement"]
     228 [-]: DUPCLOSURE R22 K136 []
     229 [-]: MOVE R0 R3   
     230 [-]: MOVE R0 R5   
     231 [-]: SETTABLEKS R22 R8 K137 ["CreateBall"]
     232 [-]: DUPCLOSURE R22 K138 []
     233 [-]: SETTABLEKS R22 R8 K139 ["SpawnScoreEffects"]
     234 [-]: DUPCLOSURE R22 K140 []
     235 [-]: SETTABLEKS R22 R8 K141 ["ForceDisableCatchTriggerForAll"]
     236 [-]: DUPCLOSURE R22 K142 []
     237 [-]: SETTABLEKS R22 R8 K143 ["EndWarmUp"]
     238 [-]: DUPCLOSURE R22 K144 []
     239 [-]: SETTABLEKS R22 R8 K20 ["StartReplay"]
     240 [-]: DUPCLOSURE R22 K145 []
     241 [-]: SETTABLEKS R22 R8 K21 ["EndReplay"]
     242 [-]: DUPCLOSURE R22 K146 []
     243 [-]: SETTABLEKS R22 R8 K147 ["ReplayScoreEffects"]
     244 [-]: DUPCLOSURE R22 K148 []
     245 [-]: MOVE R0 R6   
     246 [-]: SETTABLEKS R22 R8 K149 ["ReplayBallFX"]
     247 [-]: DUPCLOSURE R22 K150 []
     248 [-]: MOVE R0 R3   
     249 [-]: SETTABLEKS R22 R8 K23 ["ReplayFrame"]
     250 [-]: DUPCLOSURE R22 K151 []
     251 [-]: SETTABLEKS R22 R8 K152 ["ChevronShouldShowForPlayer"]
     252 [-]: DUPCLOSURE R22 K153 []
     253 [-]: SETTABLEKS R22 R8 K154 ["ChevronForPlayer"]
     254 [-]: DUPCLOSURE R22 K155 []
     255 [-]: MOVE R0 R8   
     256 [-]: DUPCLOSURE R23 K156 []
     257 [-]: DUPCLOSURE R24 K157 []
     258 [-]: MOVE R0 R9   
     259 [-]: MOVE R0 R10  
     260 [-]: MOVE R0 R13  
     261 [-]: MOVE R0 R11  
     262 [-]: MOVE R0 R14  
     263 [-]: MOVE R0 R12  
     264 [-]: SETGLOBAL R24 K158 ["ReplayEventHandler"]
     265 [-]: DUPCLOSURE R24 K159 []
     266 [-]: MOVE R0 R8   
     267 [-]: SETGLOBAL R24 K160 ["RunMode"]
     268 [-]: DUPCLOSURE R24 K161 []
     269 [-]: SETGLOBAL R24 K162 ["OnPassedThrough"]
     270 [-]: DUPCLOSURE R24 K163 []
     271 [-]: SETGLOBAL R24 K164 ["OnBallPreDrop"]
     272 [-]: DUPCLOSURE R24 K165 []
     273 [-]: SETGLOBAL R24 K166 ["OnBallDropped"]
     274 [-]: DUPCLOSURE R24 K167 []
     275 [-]: SETGLOBAL R24 K168 ["OnGoalScored"]
     276 [-]: DUPCLOSURE R24 K169 []
     277 [-]: SETGLOBAL R24 K170 ["OnInsideEnemyZone"]
     278 [-]: DUPCLOSURE R24 K171 []
     279 [-]: SETGLOBAL R24 K172 ["OnClearedEnemyZone"]
     280 [-]: DUPCLOSURE R24 K173 []
     281 [-]: SETGLOBAL R24 K174 ["OnPossessionChanged"]
     282 [-]: DUPCLOSURE R24 K175 []
     283 [-]: SETGLOBAL R24 K176 ["OnBallSaved"]
     284 [-]: DUPCLOSURE R24 K177 []
     285 [-]: SETGLOBAL R24 K178 ["OnWarmUpEnded"]
     286 [-]: DUPCLOSURE R24 K179 []
     287 [-]: MOVE R0 R1   
     288 [-]: MOVE R0 R17  
     289 [-]: SETTABLEKS R24 R8 K180 ["OnRoundStarted"]
     290 [-]: DUPCLOSURE R24 K181 []
     291 [-]: MOVE R0 R1   
     292 [-]: MOVE R0 R17  
     293 [-]: SETTABLEKS R24 R8 K182 ["OnRoundEnded"]
     294 [-]: DUPCLOSURE R24 K183 []
     295 [-]: MOVE R0 R1   
     296 [-]: SETTABLEKS R24 R8 K184 ["StartingGameForOnceOnly"]
     297 [-]: DUPCLOSURE R24 K185 []
     298 [-]: MOVE R0 R1   
     299 [-]: MOVE R0 R17  
     300 [-]: SETTABLEKS R24 R8 K186 ["HandleStartUp"]
     301 [-]: DUPCLOSURE R24 K187 []
     302 [-]: MOVE R0 R1   
     303 [-]: SETTABLEKS R24 R8 K188 ["UpdateHUD"]
     304 [-]: DUPCLOSURE R24 K189 []
     305 [-]: SETTABLEKS R24 R8 K190 ["SendRoundStartingMessage"]
     306 [-]: DUPCLOSURE R24 K191 []
     307 [-]: SETTABLEKS R24 R8 K192 ["SendRoundStartMessage"]
     308 [-]: CLOSEUPVALS R21
     309 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R4 R5 K1 [0x5E3AED04]
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R2   
       6 [-]: MOVE R8 R3   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: SETTABLEKS R4 R0 K4 ["practiceMode"]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADK R5 K7 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouWonTeshin"]
      12 [-]: CALL R4 1 1  
      13 [-]: SETTABLEKS R4 R0 K8 ["postWinTrans"]
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: LOADK R5 K9 ["/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouLostTeshin"]
      16 [-]: CALL R4 1 1  
      17 [-]: SETTABLEKS R4 R0 K10 ["postLoseTrans"]
      18 [-]: LOADNIL R4   
      19 [-]: SETTABLEKS R4 R0 K11 ["followUpTrans"]
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: GETIMPORT R6 15 [nil]
      22 [-]: GETIMPORT R7 17 [nil]
      23 [-]: GETIMPORT R8 19 [nil]
      24 [-]: NAMECALL R4 R4 K20 [0x05909209]
      25 [-]: CALL R4 4 1  
      26 [-]: SETTABLEKS R4 R0 K21 ["mCrowdSequencer"]
      27 [-]: LOADNIL R4   
      28 [-]: SETTABLEKS R4 R0 K22 ["mRoundStartSound"]
      29 [-]: LOADNIL R4   
      30 [-]: SETTABLEKS R4 R0 K23 ["mBall"]
      31 [-]: LOADB R4 0   
      32 [-]: SETTABLEKS R4 R0 K24 ["enableOro"]
      33 [-]: LOADN R4 20  
      34 [-]: SETTABLEKS R4 R0 K25 ["scoreMax"]
      35 [-]: GETTABLEKS R4 R0 K4 ["practiceMode"]
      36 [-]: JUMPIFNOT R4 L0
      37 [-]: LOADN R4 -1  
      38 [-]: SETTABLEKS R4 R0 K25 ["scoreMax"]
L 0:  39 [-]: LOADB R4 1   
      40 [-]: SETTABLEKS R4 R0 K26 ["firstDrop"]
      41 [-]: LOADN R4 0   
      42 [-]: SETTABLEKS R4 R0 K27 ["knockdownThrottle"]
      43 [-]: LOADN R4 0   
      44 [-]: SETTABLEKS R4 R0 K28 ["crowdState"]
      45 [-]: LOADB R4 0   
      46 [-]: SETTABLEKS R4 R0 K29 ["playedIncidental"]
      47 [-]: LOADN R4 1   
      48 [-]: SETTABLEKS R4 R0 K30 ["liveBallDelay"]
      49 [-]: GETIMPORT R5 32 [nil]
      50 [-]: GETTABLEKS R6 R0 K30 ["liveBallDelay"]
      51 [-]: ADD R4 R5 R6 
      52 [-]: SETTABLEKS R4 R0 K33 ["MATCH_TIMER"]
      53 [-]: GETIMPORT R5 32 [nil]
      54 [-]: DIVK R4 R5 K34 [2]
      55 [-]: SETTABLEKS R4 R0 K35 ["ROUND_TIME"]
      56 [-]: GETIMPORT R4 13 [nil]
      57 [-]: GETIMPORT R6 37 [nil]
      58 [-]: LOADK R7 K38 ["BallStartPt"]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R4 R4 K39 [0xC7FCADA9]
      61 [-]: CALL R4 -1 1 
      62 [-]: SETTABLEKS R4 R0 K40 ["BallStartPts"]
      63 [-]: NEWTABLE R4 0 4
      64 [-]: LOADK R5 K41 ["Center"]
      65 [-]: LOADK R6 K42 ["Left"]
      66 [-]: LOADK R7 K43 ["Right"]
      67 [-]: LOADK R8 K44 ["Defense"]
      68 [-]: SETLIST R4 R5 4 [1]
      69 [-]: SETTABLEKS R4 R0 K45 ["PlayerPositionNames"]
      70 [-]: LOADN R4 4   
      71 [-]: SETTABLEKS R4 R0 K46 ["NumPositions"]
      72 [-]: NEWTABLE R4 0 0
      73 [-]: SETTABLEKS R4 R0 K47 ["TeamInfos"]
      74 [-]: GETIMPORT R4 13 [nil]
      75 [-]: GETIMPORT R6 37 [nil]
      76 [-]: LOADK R7 K48 ["SunZone"]
      77 [-]: CALL R6 1 -1 
      78 [-]: NAMECALL R4 R4 K49 [0x46A0EBF5]
      79 [-]: CALL R4 -1 1 
      80 [-]: SETTABLEKS R4 R0 K48 ["SunZone"]
      81 [-]: GETIMPORT R4 13 [nil]
      82 [-]: GETIMPORT R6 37 [nil]
      83 [-]: LOADK R7 K50 ["MoonZone"]
      84 [-]: CALL R6 1 -1 
      85 [-]: NAMECALL R4 R4 K49 [0x46A0EBF5]
      86 [-]: CALL R4 -1 1 
      87 [-]: SETTABLEKS R4 R0 K50 ["MoonZone"]
      88 [-]: GETIMPORT R4 13 [nil]
      89 [-]: GETIMPORT R6 37 [nil]
      90 [-]: LOADK R7 K51 ["SunClear"]
      91 [-]: CALL R6 1 -1 
      92 [-]: NAMECALL R4 R4 K49 [0x46A0EBF5]
      93 [-]: CALL R4 -1 1 
      94 [-]: SETTABLEKS R4 R0 K51 ["SunClear"]
      95 [-]: GETIMPORT R4 13 [nil]
      96 [-]: GETIMPORT R6 37 [nil]
      97 [-]: LOADK R7 K52 ["MoonClear"]
      98 [-]: CALL R6 1 -1 
      99 [-]: NAMECALL R4 R4 K49 [0x46A0EBF5]
     100 [-]: CALL R4 -1 1 
     101 [-]: SETTABLEKS R4 R0 K52 ["MoonClear"]
     102 [-]: LOADN R4 0   
     103 [-]: SETTABLEKS R4 R0 K53 ["pastSunScore"]
     104 [-]: LOADN R4 0   
     105 [-]: SETTABLEKS R4 R0 K54 ["pastMoonScore"]
     106 [-]: LOADN R4 0   
     107 [-]: SETTABLEKS R4 R0 K55 ["lastTeamScore"]
     108 [-]: GETIMPORT R4 57 [nil]
     109 [-]: GETTABLEKS R5 R0 K51 ["SunClear"]
     110 [-]: LOADK R6 K58 ["OnPassedThrough"]
     111 [-]: CALL R4 2 0  
     112 [-]: GETIMPORT R4 57 [nil]
     113 [-]: GETTABLEKS R5 R0 K52 ["MoonClear"]
     114 [-]: LOADK R6 K58 ["OnPassedThrough"]
     115 [-]: CALL R4 2 0  
     116 [-]: NEWTABLE R4 0 0
     117 [-]: SETTABLEKS R4 R0 K59 ["ClearingAttackers"]
     118 [-]: DUPTABLE R4 63
     119 [-]: LOADN R5 -1  
     120 [-]: SETTABLEKS R5 R4 K60 ["timer"]
     121 [-]: LOADNIL R5   
     122 [-]: SETTABLEKS R5 R4 K61 ["ball"]
     123 [-]: LOADNIL R5   
     124 [-]: SETTABLEKS R5 R4 K62 ["scoringTeam"]
     125 [-]: SETTABLEKS R4 R0 K64 ["pendingScore"]
     126 [-]: GETTABLEKS R5 R0 K47 ["TeamInfos"]
     127 [-]: DUPTABLE R6 71
     128 [-]: LOADN R7 0   
     129 [-]: SETTABLEKS R7 R6 K65 ["teamID"]
     130 [-]: NEWTABLE R7 0 0
     131 [-]: SETTABLEKS R7 R6 K66 ["scoreHoles"]
     132 [-]: LOADK R7 K72 ["Sun"]
     133 [-]: SETTABLEKS R7 R6 K67 ["teamName"]
     134 [-]: GETIMPORT R7 37 [nil]
     135 [-]: LOADK R8 K73 ["Team1"]
     136 [-]: CALL R7 1 1  
     137 [-]: SETTABLEKS R7 R6 K68 ["teamFaction"]
     138 [-]: NEWTABLE R7 0 0
     139 [-]: SETTABLEKS R7 R6 K69 ["playerPositions"]
     140 [-]: NEWTABLE R7 0 0
     141 [-]: SETTABLEKS R7 R6 K70 ["players"]
     142 [-]: FASTCALL2 52 R5 R6 L1
     143 [-]: GETIMPORT R4 76 [nil]
     144 [-]: CALL R4 2 0  
L 1: 145 [-]: GETTABLEKS R5 R0 K47 ["TeamInfos"]
     146 [-]: DUPTABLE R6 71
     147 [-]: LOADN R7 1   
     148 [-]: SETTABLEKS R7 R6 K65 ["teamID"]
     149 [-]: NEWTABLE R7 0 0
     150 [-]: SETTABLEKS R7 R6 K66 ["scoreHoles"]
     151 [-]: LOADK R7 K77 ["Moon"]
     152 [-]: SETTABLEKS R7 R6 K67 ["teamName"]
     153 [-]: GETIMPORT R7 37 [nil]
     154 [-]: LOADK R8 K78 ["Team2"]
     155 [-]: CALL R7 1 1  
     156 [-]: SETTABLEKS R7 R6 K68 ["teamFaction"]
     157 [-]: NEWTABLE R7 0 0
     158 [-]: SETTABLEKS R7 R6 K69 ["playerPositions"]
     159 [-]: NEWTABLE R7 0 0
     160 [-]: SETTABLEKS R7 R6 K70 ["players"]
     161 [-]: FASTCALL2 52 R5 R6 L2
     162 [-]: GETIMPORT R4 76 [nil]
     163 [-]: CALL R4 2 0  
L 2: 164 [-]: LOADN R4 17  
     165 [-]: SETTABLEKS R4 R0 K79 ["HALFTIME_DURATION"]
     166 [-]: GETIMPORT R4 13 [nil]
     167 [-]: GETIMPORT R6 37 [nil]
     168 [-]: LOADK R7 K80 ["HalftimeCameraSpot"]
     169 [-]: CALL R6 1 -1 
     170 [-]: NAMECALL R4 R4 K49 [0x46A0EBF5]
     171 [-]: CALL R4 -1 1 
     172 [-]: SETTABLEKS R4 R0 K81 ["halftimeCameraSpot"]
     173 [-]: GETIMPORT R4 13 [nil]
     174 [-]: GETIMPORT R6 37 [nil]
     175 [-]: LOADK R7 K82 ["HalftimeCameraMover"]
     176 [-]: CALL R6 1 -1 
     177 [-]: NAMECALL R4 R4 K49 [0x46A0EBF5]
     178 [-]: CALL R4 -1 1 
     179 [-]: SETTABLEKS R4 R0 K83 ["halftimeMover"]
     180 [-]: LOADB R4 0   
     181 [-]: SETTABLEKS R4 R0 K84 ["goalMarkersUpdated"]
     182 [-]: LOADB R4 0   
     183 [-]: SETTABLEKS R4 R0 K85 ["queueCountdown"]
     184 [-]: LOADNIL R4   
     185 [-]: GETIMPORT R5 13 [nil]
     186 [-]: GETIMPORT R7 37 [nil]
     187 [-]: LOADK R8 K86 ["ScoreHole0"]
     188 [-]: CALL R7 1 -1 
     189 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     190 [-]: CALL R5 -1 1 
     191 [-]: MOVE R4 R5   
     192 [-]: LOADN R7 1   
     193 [-]: LENGTH R5 R4 
     194 [-]: LOADN R6 1   
     195 [-]: FORNPREP R5 L5
L 3: 196 [-]: GETTABLEKS R11 R0 K47 ["TeamInfos"]
     197 [-]: GETTABLEN R10 R11 1
     198 [-]: GETTABLEKS R9 R10 K66 ["scoreHoles"]
     199 [-]: GETTABLE R10 R4 R7
     200 [-]: FASTCALL2 52 R9 R10 L4
     201 [-]: GETIMPORT R8 76 [nil]
     202 [-]: CALL R8 2 0  
L 4: 203 [-]: FORNLOOP R5 L3
L 5: 204 [-]: GETIMPORT R5 13 [nil]
     205 [-]: GETIMPORT R7 37 [nil]
     206 [-]: LOADK R8 K87 ["ScoreHole1"]
     207 [-]: CALL R7 1 -1 
     208 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     209 [-]: CALL R5 -1 1 
     210 [-]: MOVE R4 R5   
     211 [-]: LOADN R7 1   
     212 [-]: LENGTH R5 R4 
     213 [-]: LOADN R6 1   
     214 [-]: FORNPREP R5 L8
L 6: 215 [-]: GETTABLEKS R11 R0 K47 ["TeamInfos"]
     216 [-]: GETTABLEN R10 R11 2
     217 [-]: GETTABLEKS R9 R10 K66 ["scoreHoles"]
     218 [-]: GETTABLE R10 R4 R7
     219 [-]: FASTCALL2 52 R9 R10 L7
     220 [-]: GETIMPORT R8 76 [nil]
     221 [-]: CALL R8 2 0  
L 7: 222 [-]: FORNLOOP R5 L6
L 8: 223 [-]: LOADN R7 1   
     224 [-]: GETTABLEKS R8 R0 K47 ["TeamInfos"]
     225 [-]: LENGTH R5 R8 
     226 [-]: LOADN R6 1   
     227 [-]: FORNPREP R5 L14
L 9: 228 [-]: GETTABLEKS R9 R0 K47 ["TeamInfos"]
     229 [-]: GETTABLE R8 R9 R7
     230 [-]: LOADN R11 1  
     231 [-]: GETTABLEKS R12 R0 K45 ["PlayerPositionNames"]
     232 [-]: LENGTH R9 R12
     233 [-]: LOADN R10 1  
     234 [-]: FORNPREP R9 L13
L10: 235 [-]: NEWTABLE R12 2 0
     236 [-]: GETIMPORT R13 13 [nil]
     237 [-]: GETIMPORT R15 37 [nil]
     238 [-]: LOADK R17 K88 ["Team"]
     239 [-]: GETTABLEKS R18 R8 K67 ["teamName"]
     240 [-]: GETTABLEKS R20 R0 K45 ["PlayerPositionNames"]
     241 [-]: GETTABLE R19 R20 R11
     242 [-]: CONCAT R16 R17 R19
     243 [-]: CALL R15 1 -1
     244 [-]: NAMECALL R13 R13 K49 [0x46A0EBF5]
     245 [-]: CALL R13 -1 1
     246 [-]: FASTCALL1 62 R13 L11
     247 [-]: MOVE R15 R13 
     248 [-]: GETIMPORT R14 90 [nil]
     249 [-]: CALL R14 1 1 
L11: 250 [-]: JUMPIF R14 L12
     251 [-]: NAMECALL R14 R13 K91 [0xD1586535]
     252 [-]: CALL R14 1 1 
     253 [-]: SETTABLEKS R14 R12 K92 ["pos"]
     254 [-]: LOADNIL R14  
     255 [-]: SETTABLEKS R14 R12 K93 ["reservedFor"]
     256 [-]: GETTABLEKS R14 R8 K69 ["playerPositions"]
     257 [-]: GETTABLEKS R16 R0 K45 ["PlayerPositionNames"]
     258 [-]: GETTABLE R15 R16 R11
     259 [-]: SETTABLE R12 R14 R15
L12: 260 [-]: FORNLOOP R9 L10
L13: 261 [-]: FORNLOOP R5 L9
L14: 262 [-]: NEWTABLE R5 0 0
     263 [-]: SETTABLEKS R5 R0 K94 ["SunFires"]
     264 [-]: GETIMPORT R5 13 [nil]
     265 [-]: GETIMPORT R7 37 [nil]
     266 [-]: LOADK R8 K95 ["SunScored0"]
     267 [-]: CALL R7 1 -1 
     268 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     269 [-]: CALL R5 -1 1 
     270 [-]: MOVE R4 R5   
     271 [-]: LOADN R7 1   
     272 [-]: LENGTH R5 R4 
     273 [-]: LOADN R6 1   
     274 [-]: FORNPREP R5 L17
L15: 275 [-]: GETTABLEKS R9 R0 K94 ["SunFires"]
     276 [-]: GETTABLE R10 R4 R7
     277 [-]: FASTCALL2 52 R9 R10 L16
     278 [-]: GETIMPORT R8 76 [nil]
     279 [-]: CALL R8 2 0  
L16: 280 [-]: FORNLOOP R5 L15
L17: 281 [-]: GETIMPORT R5 13 [nil]
     282 [-]: GETIMPORT R7 37 [nil]
     283 [-]: LOADK R8 K96 ["SunScored1"]
     284 [-]: CALL R7 1 -1 
     285 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     286 [-]: CALL R5 -1 1 
     287 [-]: MOVE R4 R5   
     288 [-]: LOADN R7 1   
     289 [-]: LENGTH R5 R4 
     290 [-]: LOADN R6 1   
     291 [-]: FORNPREP R5 L20
L18: 292 [-]: GETTABLEKS R9 R0 K94 ["SunFires"]
     293 [-]: GETTABLE R10 R4 R7
     294 [-]: FASTCALL2 52 R9 R10 L19
     295 [-]: GETIMPORT R8 76 [nil]
     296 [-]: CALL R8 2 0  
L19: 297 [-]: FORNLOOP R5 L18
L20: 298 [-]: GETIMPORT R5 13 [nil]
     299 [-]: GETIMPORT R7 37 [nil]
     300 [-]: LOADK R8 K97 ["SunScored2"]
     301 [-]: CALL R7 1 -1 
     302 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     303 [-]: CALL R5 -1 1 
     304 [-]: MOVE R4 R5   
     305 [-]: LOADN R7 1   
     306 [-]: LENGTH R5 R4 
     307 [-]: LOADN R6 1   
     308 [-]: FORNPREP R5 L23
L21: 309 [-]: GETTABLEKS R9 R0 K94 ["SunFires"]
     310 [-]: GETTABLE R10 R4 R7
     311 [-]: FASTCALL2 52 R9 R10 L22
     312 [-]: GETIMPORT R8 76 [nil]
     313 [-]: CALL R8 2 0  
L22: 314 [-]: FORNLOOP R5 L21
L23: 315 [-]: NEWTABLE R5 0 0
     316 [-]: SETTABLEKS R5 R0 K98 ["MoonFires"]
     317 [-]: GETIMPORT R5 13 [nil]
     318 [-]: GETIMPORT R7 37 [nil]
     319 [-]: LOADK R8 K99 ["MoonScored0"]
     320 [-]: CALL R7 1 -1 
     321 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     322 [-]: CALL R5 -1 1 
     323 [-]: MOVE R4 R5   
     324 [-]: LOADN R7 1   
     325 [-]: LENGTH R5 R4 
     326 [-]: LOADN R6 1   
     327 [-]: FORNPREP R5 L26
L24: 328 [-]: GETTABLEKS R9 R0 K98 ["MoonFires"]
     329 [-]: GETTABLE R10 R4 R7
     330 [-]: FASTCALL2 52 R9 R10 L25
     331 [-]: GETIMPORT R8 76 [nil]
     332 [-]: CALL R8 2 0  
L25: 333 [-]: FORNLOOP R5 L24
L26: 334 [-]: GETIMPORT R5 13 [nil]
     335 [-]: GETIMPORT R7 37 [nil]
     336 [-]: LOADK R8 K100 ["MoonScored1"]
     337 [-]: CALL R7 1 -1 
     338 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     339 [-]: CALL R5 -1 1 
     340 [-]: MOVE R4 R5   
     341 [-]: LOADN R7 1   
     342 [-]: LENGTH R5 R4 
     343 [-]: LOADN R6 1   
     344 [-]: FORNPREP R5 L29
L27: 345 [-]: GETTABLEKS R9 R0 K98 ["MoonFires"]
     346 [-]: GETTABLE R10 R4 R7
     347 [-]: FASTCALL2 52 R9 R10 L28
     348 [-]: GETIMPORT R8 76 [nil]
     349 [-]: CALL R8 2 0  
L28: 350 [-]: FORNLOOP R5 L27
L29: 351 [-]: GETIMPORT R5 13 [nil]
     352 [-]: GETIMPORT R7 37 [nil]
     353 [-]: LOADK R8 K101 ["MoonScored2"]
     354 [-]: CALL R7 1 -1 
     355 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     356 [-]: CALL R5 -1 1 
     357 [-]: MOVE R4 R5   
     358 [-]: LOADN R7 1   
     359 [-]: LENGTH R5 R4 
     360 [-]: LOADN R6 1   
     361 [-]: FORNPREP R5 L32
L30: 362 [-]: GETTABLEKS R9 R0 K98 ["MoonFires"]
     363 [-]: GETTABLE R10 R4 R7
     364 [-]: FASTCALL2 52 R9 R10 L31
     365 [-]: GETIMPORT R8 76 [nil]
     366 [-]: CALL R8 2 0  
L31: 367 [-]: FORNLOOP R5 L30
L32: 368 [-]: LOADN R5 -1  
     369 [-]: SETTABLEKS R5 R0 K102 ["GameStateBallInvalid"]
     370 [-]: LOADN R5 0   
     371 [-]: SETTABLEKS R5 R0 K103 ["GameStateBallPreDrop"]
     372 [-]: LOADN R5 1   
     373 [-]: SETTABLEKS R5 R0 K104 ["GameStateBallInPlay"]
     374 [-]: LOADN R5 2   
     375 [-]: SETTABLEKS R5 R0 K105 ["GameStateBallPossessionChange"]
     376 [-]: LOADN R5 3   
     377 [-]: SETTABLEKS R5 R0 K106 ["GameStateReplay"]
     378 [-]: LOADN R5 4   
     379 [-]: SETTABLEKS R5 R0 K107 ["GameStateHalftime"]
     380 [-]: LOADN R5 5   
     381 [-]: SETTABLEKS R5 R0 K108 ["GameStateCinematic"]
     382 [-]: LOADN R5 6   
     383 [-]: SETTABLEKS R5 R0 K109 ["GameStateWaitingForDeadBall"]
     384 [-]: LOADN R5 7   
     385 [-]: SETTABLEKS R5 R0 K110 ["GameStateClockRunDown"]
     386 [-]: LOADN R5 8   
     387 [-]: SETTABLEKS R5 R0 K111 ["GameStateEndingWarmUp"]
     388 [-]: GETTABLEKS R5 R0 K102 ["GameStateBallInvalid"]
     389 [-]: SETTABLEKS R5 R0 K112 ["oldGameState"]
     390 [-]: GETTABLEKS R5 R0 K4 ["practiceMode"]
     391 [-]: JUMPIFNOT R5 L33
     392 [-]: GETTABLEKS R5 R0 K108 ["GameStateCinematic"]
     393 [-]: SETTABLEKS R5 R0 K113 ["gameState"]
     394 [-]: JUMP L34
    
L33: 395 [-]: GETTABLEKS R5 R0 K103 ["GameStateBallPreDrop"]
     396 [-]: SETTABLEKS R5 R0 K113 ["gameState"]
L34: 397 [-]: LOADN R5 0   
     398 [-]: SETTABLEKS R5 R0 K114 ["gameStateTimer"]
     399 [-]: GETIMPORT R5 116 [nil]
     400 [-]: CALL R5 0 1  
     401 [-]: SETTABLEKS R5 R0 K117 ["lastBallPosition"]
     402 [-]: LOADN R5 0   
     403 [-]: SETTABLEKS R5 R0 K118 ["pendingScoreFXReplay"]
     404 [-]: LOADN R5 0   
     405 [-]: SETTABLEKS R5 R0 K119 ["fadeDirection"]
     406 [-]: LOADN R5 0   
     407 [-]: SETTABLEKS R5 R0 K120 ["fadeTimer"]
     408 [-]: LOADB R5 0   
     409 [-]: SETTABLEKS R5 R0 K121 ["localPlayerFocusOnBall"]
     410 [-]: DUPCLOSURE R5 K122 []
     411 [-]: SETTABLEKS R5 R0 K123 ["SetHUDText"]
     412 [-]: GETTABLEKS R6 R0 K124 ["mDinSoundInstance"]
     413 [-]: FASTCALL1 62 R6 L35
     414 [-]: GETIMPORT R5 90 [nil]
     415 [-]: CALL R5 1 1  
L35: 416 [-]: JUMPIFNOT R5 L36
     417 [-]: GETIMPORT R5 13 [nil]
     418 [-]: GETIMPORT R7 126 [nil]
     419 [-]: GETIMPORT R8 116 [nil]
     420 [-]: CALL R8 0 1  
     421 [-]: LOADB R9 0   
     422 [-]: NAMECALL R5 R5 K127 [0x659D451F]
     423 [-]: CALL R5 4 1  
     424 [-]: SETTABLEKS R5 R0 K124 ["mDinSoundInstance"]
L36: 425 [-]: GETIMPORT R5 130 [nil]
     426 [-]: JUMPIF R5 L37
     427 [-]: GETIMPORT R5 131 [nil]
     428 [-]: DUPCLOSURE R6 K132 []
     429 [-]: SETTABLEKS R6 R5 K129 ["LunaroHud_SetPossession"]
L37: 430 [-]: GETIMPORT R5 134 [nil]
     431 [-]: JUMPIF R5 L38
     432 [-]: GETIMPORT R5 131 [nil]
     433 [-]: DUPCLOSURE R6 K135 []
     434 [-]: SETTABLEKS R6 R5 K133 ["LunaroHud_StopCountdown"]
L38: 435 [-]: GETIMPORT R5 137 [nil]
     436 [-]: JUMPIF R5 L39
     437 [-]: GETIMPORT R5 131 [nil]
     438 [-]: DUPCLOSURE R6 K138 []
     439 [-]: SETTABLEKS R6 R5 K136 ["LunaroHud_SetTime"]
L39: 440 [-]: NEWTABLE R5 0 0
     441 [-]: SETTABLEKS R5 R0 K139 ["projectorAvatars"]
     442 [-]: GETIMPORT R7 141 [nil]
     443 [-]: FASTCALL1 62 R7 L40
     444 [-]: GETIMPORT R6 90 [nil]
     445 [-]: CALL R6 1 1  
L40: 446 [-]: NOT R5 R6    
     447 [-]: SETTABLEKS R5 R0 K142 ["doTeamProjectors"]
     448 [-]: NEWTABLE R5 0 0
     449 [-]: SETTABLEKS R5 R0 K143 ["pennants"]
     450 [-]: GETIMPORT R5 13 [nil]
     451 [-]: GETIMPORT R7 37 [nil]
     452 [-]: LOADK R8 K144 ["PennantSun"]
     453 [-]: CALL R7 1 -1 
     454 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     455 [-]: CALL R5 -1 1 
     456 [-]: MOVE R4 R5   
     457 [-]: LOADN R7 1   
     458 [-]: LENGTH R5 R4 
     459 [-]: LOADN R6 1   
     460 [-]: FORNPREP R5 L43
L41: 461 [-]: GETTABLEKS R9 R0 K143 ["pennants"]
     462 [-]: DUPTABLE R10 149
     463 [-]: GETIMPORT R11 37 [nil]
     464 [-]: LOADK R12 K73 ["Team1"]
     465 [-]: CALL R11 1 1 
     466 [-]: SETTABLEKS R11 R10 K145 ["faction"]
     467 [-]: GETTABLE R11 R4 R7
     468 [-]: SETTABLEKS R11 R10 K146 ["attachParent"]
     469 [-]: LOADNIL R11  
     470 [-]: SETTABLEKS R11 R10 K147 ["owningPlayer"]
     471 [-]: LOADNIL R11  
     472 [-]: SETTABLEKS R11 R10 K148 ["instance"]
     473 [-]: FASTCALL2 52 R9 R10 L42
     474 [-]: GETIMPORT R8 76 [nil]
     475 [-]: CALL R8 2 0  
L42: 476 [-]: GETTABLE R8 R4 R7
     477 [-]: LOADB R10 0  
     478 [-]: NAMECALL R8 R8 K150 [0x768274D6]
     479 [-]: CALL R8 2 0  
     480 [-]: FORNLOOP R5 L41
L43: 481 [-]: GETIMPORT R5 13 [nil]
     482 [-]: GETIMPORT R7 37 [nil]
     483 [-]: LOADK R8 K151 ["PennantMoon"]
     484 [-]: CALL R7 1 -1 
     485 [-]: NAMECALL R5 R5 K39 [0xC7FCADA9]
     486 [-]: CALL R5 -1 1 
     487 [-]: MOVE R4 R5   
     488 [-]: LOADN R7 1   
     489 [-]: LENGTH R5 R4 
     490 [-]: LOADN R6 1   
     491 [-]: FORNPREP R5 L46
L44: 492 [-]: GETTABLEKS R9 R0 K143 ["pennants"]
     493 [-]: DUPTABLE R10 149
     494 [-]: GETIMPORT R11 37 [nil]
     495 [-]: LOADK R12 K78 ["Team2"]
     496 [-]: CALL R11 1 1 
     497 [-]: SETTABLEKS R11 R10 K145 ["faction"]
     498 [-]: GETTABLE R11 R4 R7
     499 [-]: SETTABLEKS R11 R10 K146 ["attachParent"]
     500 [-]: LOADNIL R11  
     501 [-]: SETTABLEKS R11 R10 K147 ["owningPlayer"]
     502 [-]: LOADNIL R11  
     503 [-]: SETTABLEKS R11 R10 K148 ["instance"]
     504 [-]: FASTCALL2 52 R9 R10 L45
     505 [-]: GETIMPORT R8 76 [nil]
     506 [-]: CALL R8 2 0  
L45: 507 [-]: GETTABLE R8 R4 R7
     508 [-]: LOADB R10 0  
     509 [-]: NAMECALL R8 R8 K150 [0x768274D6]
     510 [-]: CALL R8 2 0  
     511 [-]: FORNLOOP R5 L44
L46: 512 [-]: LOADB R5 0   
     513 [-]: SETTABLEKS R5 R0 K152 ["localPlayerHadBall"]
     514 [-]: LOADB R5 0   
     515 [-]: SETTABLEKS R5 R0 K153 ["movedPlayers"]
     516 [-]: LOADB R5 0   
     517 [-]: SETTABLEKS R5 R0 K154 ["playedHorn"]
     518 [-]: LOADB R5 0   
     519 [-]: SETTABLEKS R5 R0 K155 ["strippedWeapons"]
     520 [-]: LOADB R5 0   
     521 [-]: SETTABLEKS R5 R0 K156 ["startedScoreEffects"]
     522 [-]: LOADN R5 8   
     523 [-]: SETTABLEKS R5 R0 K157 ["warmUpSpacing"]
     524 [-]: LOADN R5 15  
     525 [-]: SETTABLEKS R5 R0 K158 ["normalSpacing"]
     526 [-]: LOADNIL R5   
     527 [-]: SETTABLEKS R5 R0 K159 ["warmUpMusicInstance"]
     528 [-]: LOADNIL R5   
     529 [-]: SETTABLEKS R5 R0 K160 ["warmUpIncidentalInstance"]
     530 [-]: LOADB R5 0   
     531 [-]: SETTABLEKS R5 R0 K161 ["triedToPlayWarmUpIncidental"]
     532 [-]: LOADN R5 -2  
     533 [-]: SETTABLEKS R5 R0 K162 ["timeToCheer"]
     534 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["NV_MISSION_TIME"]
       2 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLEKS R3 R0 K4 ["liveBallDelay"]
       5 [-]: SUB R2 R1 R3 
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R4 0   
       1 [-]: NAMECALL R2 R1 K0 [0xBF45A5BB]
       2 [-]: CALL R2 2 0  
       3 [-]: GETTABLEKS R2 R0 K1 ["practiceMode"]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K2 [0x01786839]
       7 [-]: CALL R2 2 0  
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R1 K2 [0x01786839]
      11 [-]: CALL R2 2 0  
      12 [-]: LOADB R4 1   
      13 [-]: NAMECALL R2 R1 K3 [0xBD5E2C1A]
      14 [-]: CALL R2 2 0  
      15 [-]: GETTABLEKS R4 R0 K4 ["teamSelectCameraSpot"]
      16 [-]: NAMECALL R2 R1 K5 [0x01218E8D]
      17 [-]: CALL R2 2 0  
L 1:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: JUMPIF R2 L2 
      20 [-]: GETTABLEKS R4 R0 K8 ["NV_MISSION_TIME"]
      21 [-]: GETTABLEKS R5 R0 K9 ["MATCH_TIMER"]
      22 [-]: NAMECALL R2 R1 K10 [0x751F061D]
      23 [-]: CALL R2 3 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: GETTABLEKS R4 R0 K2 ["BallStartPts"]
       3 [-]: LENGTH R3 R4 
       4 [-]: CALL R1 2 1  
       5 [-]: GETTABLEKS R2 R0 K3 ["lastBallPosition"]
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: LOADK R2 K4 [99999.899999999994]
       8 [-]: LOADN R5 1   
       9 [-]: GETTABLEKS R6 R0 K2 ["BallStartPts"]
      10 [-]: LENGTH R3 R6 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L2
L 0:  13 [-]: GETTABLEKS R7 R0 K2 ["BallStartPts"]
      14 [-]: GETTABLE R6 R7 R5
      15 [-]: GETTABLEKS R8 R0 K3 ["lastBallPosition"]
      16 [-]: NAMECALL R6 R6 K5 [0x1F420A3A]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIFNOTLT R6 R2 L1
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R2 R6   
L 1:  21 [-]: FORNLOOP R3 L0
L 2:  22 [-]: GETTABLEKS R3 R0 K2 ["BallStartPts"]
      23 [-]: GETTABLE R2 R3 R1
      24 [-]: NAMECALL R2 R2 K6 [0xD1586535]
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R2 L10
       1 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L14
       8 [-]: NAMECALL R4 R3 K3 [0x808B79E6]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R7 1   
      11 [-]: GETTABLEKS R8 R0 K4 ["pennants"]
      12 [-]: LENGTH R5 R8 
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L14
L 1:  15 [-]: GETTABLEKS R9 R0 K4 ["pennants"]
      16 [-]: GETTABLE R8 R9 R7
      17 [-]: GETTABLEKS R10 R8 K5 ["owningPlayer"]
      18 [-]: FASTCALL1 62 R10 L2
      19 [-]: GETIMPORT R9 2 [nil]
      20 [-]: CALL R9 1 1  
L 2:  21 [-]: JUMPIFNOT R9 L9
      22 [-]: GETTABLEKS R9 R8 K6 ["faction"]
      23 [-]: JUMPIFNOTEQ R9 R4 L9
      24 [-]: SETTABLEKS R1 R8 K5 ["owningPlayer"]
      25 [-]: NAMECALL R9 R1 K7 [0x62C81B76]
      26 [-]: CALL R9 1 1  
      27 [-]: GETTABLEKS R11 R9 K8 ["mArenaCustomization"]
      28 [-]: FASTCALL1 62 R11 L3
      29 [-]: GETIMPORT R10 2 [nil]
      30 [-]: CALL R10 1 1 
L 3:  31 [-]: JUMPIF R10 L14
      32 [-]: GETTABLEKS R10 R9 K8 ["mArenaCustomization"]
      33 [-]: NAMECALL R10 R10 K9 [0xACFB060F]
      34 [-]: CALL R10 1 1 
      35 [-]: FASTCALL1 62 R10 L4
      36 [-]: MOVE R12 R10 
      37 [-]: GETIMPORT R11 2 [nil]
      38 [-]: CALL R11 1 1 
L 4:  39 [-]: JUMPIF R11 L14
      40 [-]: GETTABLEKS R12 R8 K10 ["attachParent"]
      41 [-]: FASTCALL1 62 R12 L5
      42 [-]: GETIMPORT R11 2 [nil]
      43 [-]: CALL R11 1 1 
L 5:  44 [-]: JUMPIF R11 L14
      45 [-]: GETIMPORT R11 12 [nil]
      46 [-]: MOVE R12 R10 
      47 [-]: CALL R11 1 1 
      48 [-]: FASTCALL1 62 R11 L6
      49 [-]: MOVE R13 R11 
      50 [-]: GETIMPORT R12 2 [nil]
      51 [-]: CALL R12 1 1 
L 6:  52 [-]: JUMPIF R12 L14
      53 [-]: GETIMPORT R12 14 [nil]
      54 [-]: NAMECALL R14 R11 K15 [0x5BD50782]
      55 [-]: CALL R14 1 1 
      56 [-]: GETTABLEKS R15 R8 K10 ["attachParent"]
      57 [-]: NAMECALL R15 R15 K16 [0xD1586535]
      58 [-]: CALL R15 1 1 
      59 [-]: GETTABLEKS R16 R8 K10 ["attachParent"]
      60 [-]: NAMECALL R16 R16 K17 [0xCB3851B8]
      61 [-]: CALL R16 1 -1
      62 [-]: NAMECALL R12 R12 K18 [0x05909209]
      63 [-]: CALL R12 -1 1
      64 [-]: SETTABLEKS R12 R8 K19 ["instance"]
      65 [-]: GETTABLEKS R13 R8 K19 ["instance"]
      66 [-]: FASTCALL1 62 R13 L7
      67 [-]: GETIMPORT R12 2 [nil]
      68 [-]: CALL R12 1 1 
L 7:  69 [-]: JUMPIF R12 L14
      70 [-]: NAMECALL R12 R11 K20 [0xF7ABFECF]
      71 [-]: CALL R12 1 1 
      72 [-]: FASTCALL1 62 R12 L8
      73 [-]: MOVE R14 R12 
      74 [-]: GETIMPORT R13 2 [nil]
      75 [-]: CALL R13 1 1 
L 8:  76 [-]: JUMPIF R13 L14
      77 [-]: GETTABLEKS R13 R8 K19 ["instance"]
      78 [-]: LOADN R15 2  
      79 [-]: NAMECALL R16 R11 K20 [0xF7ABFECF]
      80 [-]: CALL R16 1 1 
      81 [-]: LOADB R17 1  
      82 [-]: NAMECALL R13 R13 K21 [0xCDDC3ABB]
      83 [-]: CALL R13 4 0 
      84 [-]: RETURN R0 0  
L 9:  85 [-]: FORNLOOP R5 L1
      86 [-]: RETURN R0 0  
L10:  87 [-]: LOADN R5 1   
      88 [-]: GETTABLEKS R6 R0 K4 ["pennants"]
      89 [-]: LENGTH R3 R6 
      90 [-]: LOADN R4 1   
      91 [-]: FORNPREP R3 L14
L11:  92 [-]: GETTABLEKS R7 R0 K4 ["pennants"]
      93 [-]: GETTABLE R6 R7 R5
      94 [-]: GETTABLEKS R7 R6 K5 ["owningPlayer"]
      95 [-]: JUMPIFNOTEQ R7 R1 L13
      96 [-]: LOADNIL R7   
      97 [-]: SETTABLEKS R7 R6 K5 ["owningPlayer"]
      98 [-]: GETTABLEKS R8 R6 K19 ["instance"]
      99 [-]: FASTCALL1 62 R8 L12
     100 [-]: GETIMPORT R7 2 [nil]
     101 [-]: CALL R7 1 1  
L12: 102 [-]: JUMPIF R7 L13
     103 [-]: GETTABLEKS R7 R6 K19 ["instance"]
     104 [-]: NAMECALL R7 R7 K22 [0xA2880940]
     105 [-]: CALL R7 1 0  
     106 [-]: LOADNIL R7   
     107 [-]: SETTABLEKS R7 R6 K19 ["instance"]
L13: 108 [-]: FORNLOOP R3 L11
L14: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x3693711C]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: NAMECALL R3 R2 K2 [0xBB610E5B]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L9 
      14 [-]: NAMECALL R4 R0 K5 [0x39252CEA]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L9
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L9
      21 [-]: NAMECALL R4 R3 K9 [0x1AC1655C]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R3 K10 [0xDE321E6F]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R5 K11 [0xF7D48EE0]
      26 [-]: CALL R6 1 1  
      27 [-]: GETUPVAL R9 1
      28 [-]: NAMECALL R7 R5 K12 [0x599A8E07]
      29 [-]: CALL R7 2 0  
      30 [-]: FASTCALL1 62 R6 L1
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 4 [nil]
      33 [-]: CALL R7 1 1  
L 1:  34 [-]: JUMPIF R7 L3 
      35 [-]: LOADN R9 5   
      36 [-]: NAMECALL R7 R5 K13 [0xE85A2361]
      37 [-]: CALL R7 2 1  
      38 [-]: NAMECALL R8 R3 K14 [0x808B79E6]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: LOADN R10 232
      42 [-]: LOADN R11 145
      43 [-]: LOADN R12 58 
      44 [-]: LOADN R13 255
      45 [-]: CALL R9 4 1  
      46 [-]: GETIMPORT R10 18 [nil]
      47 [-]: LOADK R11 K19 ["Team2"]
      48 [-]: CALL R10 1 1 
      49 [-]: JUMPIFNOTEQ R8 R10 L2
      50 [-]: GETIMPORT R10 16 [nil]
      51 [-]: LOADN R11 62 
      52 [-]: LOADN R12 196
      53 [-]: LOADN R13 221
      54 [-]: LOADN R14 255
      55 [-]: CALL R10 4 1 
      56 [-]: MOVE R9 R10  
L 2:  57 [-]: MOVE R12 R6  
      58 [-]: MOVE R13 R9  
      59 [-]: NAMECALL R10 R0 K20 [0xA99C33FD]
      60 [-]: CALL R10 3 0 
      61 [-]: MOVE R12 R7  
      62 [-]: MOVE R13 R9  
      63 [-]: NAMECALL R10 R0 K20 [0xA99C33FD]
      64 [-]: CALL R10 3 0 
      65 [-]: LOADB R12 0  
      66 [-]: NAMECALL R10 R6 K21 [0x1BF26251]
      67 [-]: CALL R10 2 0 
L 3:  68 [-]: LOADN R9 91  
      69 [-]: LOADN R10 4  
      70 [-]: LOADN R11 0  
      71 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
      72 [-]: CALL R7 4 0  
      73 [-]: LOADN R9 66  
      74 [-]: LOADN R10 4  
      75 [-]: LOADN R11 100
      76 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
      77 [-]: CALL R7 4 0  
      78 [-]: LOADN R9 123 
      79 [-]: LOADN R10 4  
      80 [-]: LOADN R11 0  
      81 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
      82 [-]: CALL R7 4 0  
      83 [-]: LOADN R9 64  
      84 [-]: LOADN R10 0  
      85 [-]: LOADN R11 5  
      86 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
      87 [-]: CALL R7 4 0  
      88 [-]: LOADN R9 15  
      89 [-]: LOADN R10 4  
      90 [-]: LOADN R11 65 
      91 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
      92 [-]: CALL R7 4 0  
      93 [-]: LOADN R9 83  
      94 [-]: LOADN R10 0  
      95 [-]: LOADK R11 K23 [0.10000000000000001]
      96 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
      97 [-]: CALL R7 4 0  
      98 [-]: LOADN R9 152 
      99 [-]: LOADN R10 4  
     100 [-]: LOADK R11 K24 [0.80000000000000004]
     101 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
     102 [-]: CALL R7 4 0  
     103 [-]: LOADN R9 96  
     104 [-]: LOADN R10 0  
     105 [-]: LOADN R11 5  
     106 [-]: LOADNIL R12  
     107 [-]: LOADNIL R13  
     108 [-]: LOADN R14 25 
     109 [-]: GETIMPORT R15 18 [nil]
     110 [-]: LOADK R16 K25 ["PT_BIG_STAGGER"]
     111 [-]: CALL R15 1 -1
     112 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
     113 [-]: CALL R7 -1 0 
     114 [-]: LOADN R9 72  
     115 [-]: LOADN R10 3  
     116 [-]: LOADK R11 K26 [0.69999999999999996]
     117 [-]: LOADNIL R12  
     118 [-]: LOADNIL R13  
     119 [-]: LOADN R14 25 
     120 [-]: GETIMPORT R15 18 [nil]
     121 [-]: LOADK R16 K27 ["PT_STUNNED"]
     122 [-]: CALL R15 1 -1
     123 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
     124 [-]: CALL R7 -1 0 
     125 [-]: LOADN R9 72  
     126 [-]: LOADN R10 3  
     127 [-]: LOADK R11 K26 [0.69999999999999996]
     128 [-]: LOADNIL R12  
     129 [-]: LOADNIL R13  
     130 [-]: LOADN R14 25 
     131 [-]: GETIMPORT R15 18 [nil]
     132 [-]: LOADK R16 K25 ["PT_BIG_STAGGER"]
     133 [-]: CALL R15 1 -1
     134 [-]: NAMECALL R7 R5 K22 [0x5E6704FF]
     135 [-]: CALL R7 -1 0 
     136 [-]: NAMECALL R9 R4 K28 [0xB87F958D]
     137 [-]: CALL R9 1 1  
     138 [-]: LOADB R10 0  
     139 [-]: NAMECALL R7 R4 K29 [0x57369B8B]
     140 [-]: CALL R7 3 0  
     141 [-]: NAMECALL R9 R3 K30 [0xB40C191A]
     142 [-]: CALL R9 1 1  
     143 [-]: LOADB R10 0  
     144 [-]: NAMECALL R7 R3 K31 [0x014DB014]
     145 [-]: CALL R7 3 0  
     146 [-]: LOADN R9 5   
     147 [-]: NAMECALL R7 R5 K13 [0xE85A2361]
     148 [-]: CALL R7 2 1  
     149 [-]: GETIMPORT R8 33 [nil]
     150 [-]: JUMPIFNOT R8 L5
     151 [-]: LOADN R10 5  
     152 [-]: NAMECALL R8 R5 K34 [0xD80991C3]
     153 [-]: CALL R8 2 0  
     154 [-]: FASTCALL1 62 R7 L4
     155 [-]: MOVE R9 R7   
     156 [-]: GETIMPORT R8 4 [nil]
     157 [-]: CALL R8 1 1  
L 4: 158 [-]: JUMPIF R8 L5 
     159 [-]: GETIMPORT R10 36 [nil]
     160 [-]: NAMECALL R8 R7 K37 [0xF2DEAF69]
     161 [-]: CALL R8 2 1  
     162 [-]: JUMPIFNOT R8 L5
     163 [-]: LOADB R10 0  
     164 [-]: NAMECALL R8 R7 K38 [0x671992F6]
     165 [-]: CALL R8 2 0  
L 5: 166 [-]: GETIMPORT R8 40 [nil]
     167 [-]: NAMECALL R8 R8 K41 [0x2A9C91CB]
     168 [-]: CALL R8 1 1  
     169 [-]: JUMPIFNOT R8 L8
     170 [-]: FASTCALL1 62 R7 L6
     171 [-]: MOVE R9 R7   
     172 [-]: GETIMPORT R8 4 [nil]
     173 [-]: CALL R8 1 1  
L 6: 174 [-]: JUMPIF R8 L7 
     175 [-]: LOADB R10 1  
     176 [-]: NAMECALL R8 R7 K42 [0xD273A7F5]
     177 [-]: CALL R8 2 0  
     178 [-]: JUMP L8
     
L 7: 179 [-]: GETIMPORT R8 44 [nil]
     180 [-]: LOADK R10 K45 ["Avatar "]
     181 [-]: GETIMPORT R13 47 [nil]
     182 [-]: NAMECALL R14 R3 K48 [0xED4E0128]
     183 [-]: CALL R14 1 -1
     184 [-]: CALL R13 -1 1
     185 [-]: MOVE R11 R13 
     186 [-]: LOADK R12 K49 [" has no Lunaro weapon!"]
     187 [-]: CONCAT R9 R10 R12
     188 [-]: CALL R8 1 0  
L 8: 189 [-]: MOVE R10 R2  
     190 [-]: NAMECALL R8 R0 K50 [0x848BC2F5]
     191 [-]: CALL R8 2 0  
L 9: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x0B4B9879]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: GETUPVAL R5 1
      13 [-]: NAMECALL R3 R3 K5 [0xFB669000]
      14 [-]: CALL R3 2 1  
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 0   
      17 [-]: GETIMPORT R6 3 [nil]
      18 [-]: NAMECALL R6 R6 K6 [0x8B5B1F58]
      19 [-]: CALL R6 1 1  
      20 [-]: LENGTH R7 R6 
      21 [-]: GETIMPORT R8 8 [nil]
      22 [-]: MOVE R9 R6   
      23 [-]: CALL R8 1 3  
      24 [-]: FORGPREP_INEXT R8 L2
L 0:  25 [-]: NAMECALL R13 R12 K9 [0xDE321E6F]
      26 [-]: CALL R13 1 1 
      27 [-]: LOADN R16 5  
      28 [-]: NAMECALL R14 R13 K10 [0xE85A2361]
      29 [-]: CALL R14 2 1 
      30 [-]: FASTCALL1 62 R14 L1
      31 [-]: MOVE R16 R14 
      32 [-]: GETIMPORT R15 12 [nil]
      33 [-]: CALL R15 1 1 
L 1:  34 [-]: JUMPIF R15 L2
      35 [-]: GETIMPORT R17 14 [nil]
      36 [-]: NAMECALL R15 R14 K15 [0xF2DEAF69]
      37 [-]: CALL R15 2 1 
      38 [-]: JUMPIFNOT R15 L2
      39 [-]: NAMECALL R15 R14 K16 [0x2C3B30E1]
      40 [-]: CALL R15 1 1 
      41 [-]: JUMPIFNOT R15 L2
      42 [-]: ADDK R5 R5 K17 [1]
L 2:  43 [-]: FORGLOOP R8 L0 2 [inext]
      44 [-]: ADD R8 R4 R5 
      45 [-]: JUMPIFNOTLT R7 R8 L3
      46 [-]: LOADN R8 0   
      47 [-]: JUMPIFNOTLT R8 R4 L3
      48 [-]: GETTABLEN R8 R3 1
      49 [-]: NAMECALL R8 R8 K18 [0xA2880940]
      50 [-]: CALL R8 1 0  
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1 [0xB239B7FA]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: GETTABLEKS R3 R0 K2 ["doTeamProjectors"]
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETTABLEKS R4 R0 K3 ["projectorAvatars"]
      10 [-]: FASTCALL2 52 R4 R2 L0
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 2 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R4 1   
       1 [-]: GETTABLEKS R5 R0 K0 ["TeamInfos"]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L6
L 0:   5 [-]: GETTABLEKS R6 R0 K0 ["TeamInfos"]
       6 [-]: GETTABLE R5 R6 R4
       7 [-]: LOADN R8 1   
       8 [-]: GETTABLEKS R9 R0 K1 ["PlayerPositionNames"]
       9 [-]: LENGTH R6 R9 
      10 [-]: LOADN R7 1   
      11 [-]: FORNPREP R6 L5
L 1:  12 [-]: GETTABLEKS R10 R5 K2 ["playerPositions"]
      13 [-]: GETTABLEKS R12 R0 K1 ["PlayerPositionNames"]
      14 [-]: GETTABLE R11 R12 R8
      15 [-]: GETTABLE R9 R10 R11
      16 [-]: LOADB R10 0  
      17 [-]: GETIMPORT R11 4 [nil]
      18 [-]: NAMECALL R11 R11 K5 [0x7D108DDB]
      19 [-]: CALL R11 1 1 
      20 [-]: GETIMPORT R12 7 [nil]
      21 [-]: MOVE R13 R11 
      22 [-]: CALL R12 1 3 
      23 [-]: FORGPREP_INEXT R12 L3
L 2:  24 [-]: GETTABLEKS R17 R9 K8 ["reservedFor"]
      25 [-]: NAMECALL R18 R16 K9 [0x5CA33548]
      26 [-]: CALL R18 1 1 
      27 [-]: JUMPIFNOTEQ R17 R18 L3
      28 [-]: LOADB R10 1  
L 3:  29 [-]: FORGLOOP R12 L2 2 [inext]
      30 [-]: JUMPIF R10 L4
      31 [-]: LOADNIL R12  
      32 [-]: SETTABLEKS R12 R9 K8 ["reservedFor"]
L 4:  33 [-]: FORNLOOP R6 L1
L 5:  34 [-]: FORNLOOP R2 L0
L 6:  35 [-]: LOADN R4 1   
      36 [-]: GETTABLEKS R5 R0 K0 ["TeamInfos"]
      37 [-]: LENGTH R2 R5 
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L14
L 7:  40 [-]: GETTABLEKS R6 R0 K0 ["TeamInfos"]
      41 [-]: GETTABLE R5 R6 R4
      42 [-]: NAMECALL R6 R1 K10 [0xBB610E5B]
      43 [-]: CALL R6 1 1  
      44 [-]: FASTCALL1 62 R6 L8
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 12 [nil]
      47 [-]: CALL R7 1 1  
L 8:  48 [-]: JUMPIF R7 L13
      49 [-]: GETTABLEKS R7 R5 K13 ["teamID"]
      50 [-]: NAMECALL R8 R6 K14 [0x5E651723]
      51 [-]: CALL R8 1 1  
      52 [-]: NAMECALL R8 R8 K15 [0xAD1E0B4B]
      53 [-]: CALL R8 1 1  
      54 [-]: JUMPIFNOTEQ R7 R8 L13
      55 [-]: LOADN R9 1   
      56 [-]: GETTABLEKS R10 R0 K1 ["PlayerPositionNames"]
      57 [-]: LENGTH R7 R10
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L14
L 9:  60 [-]: GETTABLEKS R11 R5 K2 ["playerPositions"]
      61 [-]: GETTABLEKS R13 R0 K1 ["PlayerPositionNames"]
      62 [-]: GETTABLE R12 R13 R9
      63 [-]: GETTABLE R10 R11 R12
      64 [-]: GETTABLEKS R11 R10 K8 ["reservedFor"]
      65 [-]: NAMECALL R12 R1 K9 [0x5CA33548]
      66 [-]: CALL R12 1 1 
      67 [-]: JUMPIFEQ R11 R12 L11
      68 [-]: GETTABLEKS R12 R10 K8 ["reservedFor"]
      69 [-]: FASTCALL1 62 R12 L10
      70 [-]: GETIMPORT R11 12 [nil]
      71 [-]: CALL R11 1 1 
L10:  72 [-]: JUMPIFNOT R11 L12
L11:  73 [-]: GETIMPORT R11 17 [nil]
      74 [-]: GETTABLEKS R12 R10 K18 ["pos"]
      75 [-]: NAMECALL R13 R0 K19 [0x8F52226D]
      76 [-]: CALL R13 1 -1
      77 [-]: CALL R11 -1 1
      78 [-]: GETIMPORT R12 21 [nil]
      79 [-]: GETTABLEKS R13 R11 K22 ["heading"]
      80 [-]: LOADN R14 0  
      81 [-]: LOADN R15 0  
      82 [-]: CALL R12 3 1 
      83 [-]: GETTABLEKS R15 R10 K18 ["pos"]
      84 [-]: MOVE R16 R12 
      85 [-]: NAMECALL R13 R6 K23 [0x589EF1C1]
      86 [-]: CALL R13 3 0 
      87 [-]: NAMECALL R13 R6 K24 [0x020D4331]
      88 [-]: CALL R13 1 1 
      89 [-]: MOVE R15 R12 
      90 [-]: NAMECALL R13 R13 K25 [0x553549E8]
      91 [-]: CALL R13 2 0 
      92 [-]: MOVE R15 R12 
      93 [-]: NAMECALL R13 R6 K26 [0x89C6DBF7]
      94 [-]: CALL R13 2 0 
      95 [-]: NAMECALL R13 R1 K9 [0x5CA33548]
      96 [-]: CALL R13 1 1 
      97 [-]: SETTABLEKS R13 R10 K8 ["reservedFor"]
      98 [-]: RETURN R0 0  
L12:  99 [-]: FORNLOOP R7 L9
     100 [-]: RETURN R0 0  
L13: 101 [-]: FORNLOOP R2 L7
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: MOVE R9 R6   
       8 [-]: NAMECALL R7 R0 K5 [0x848BC2F5]
       9 [-]: CALL R7 2 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["mBall"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       8 [-]: CALL R1 2 1  
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L1
      12 [-]: GETTABLEN R2 R1 1
      13 [-]: SETTABLEKS R2 R0 K0 ["mBall"]
L 1:  14 [-]: GETTABLEKS R2 R0 K0 ["mBall"]
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETTABLEKS R1 R0 K0 ["mBall"]
      20 [-]: NAMECALL R1 R1 K6 [0x7B19CC90]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIF R1 L3 
      23 [-]: GETTABLEKS R1 R0 K0 ["mBall"]
      24 [-]: NAMECALL R1 R1 K7 [0x6CBD3A74]
      25 [-]: CALL R1 1 0  
      26 [-]: LOADB R1 1   
      27 [-]: RETURN R1 1  
L 3:  28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["mBall"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       8 [-]: CALL R1 2 1  
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L1
      12 [-]: GETTABLEN R2 R1 1
      13 [-]: SETTABLEKS R2 R0 K0 ["mBall"]
L 1:  14 [-]: GETTABLEKS R2 R0 K0 ["mBall"]
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETTABLEKS R1 R0 K0 ["mBall"]
      20 [-]: NAMECALL R1 R1 K6 [0xD82E6838]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIFNOT R1 L3
      23 [-]: GETTABLEKS R2 R0 K0 ["mBall"]
      24 [-]: NAMECALL R2 R2 K7 [0x7B19CC90]
      25 [-]: CALL R2 1 1  
      26 [-]: NOT R1 R2    
L 3:  27 [-]: RETURN R1 1  
L 4:  28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/Game/Lunaro_Halftime"]
      10 [-]: LOADNIL R4   
      11 [-]: CALL R2 2 1  
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: CALL R3 0 0  
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: NAMECALL R4 R3 K15 [0xAEB5AA53]
      19 [-]: CALL R4 1 0  
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R3 K16 [0xC02F2CB8]
      22 [-]: CALL R4 2 0  
      23 [-]: LOADB R4 0   
      24 [-]: SETTABLEKS R4 R0 K17 ["displayingHalftimeScoreboard"]
      25 [-]: GETIMPORT R4 19 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
L 1:  28 [-]: LOADN R2 0   
      29 [-]: SETTABLEKS R2 R0 K20 ["gameStateTimer"]
      30 [-]: LOADB R2 0   
      31 [-]: SETTABLEKS R2 R0 K21 ["playedHalftimeTrans1"]
      32 [-]: LOADB R2 0   
      33 [-]: SETTABLEKS R2 R0 K22 ["playedHalftimeTrans2"]
      34 [-]: LOADB R2 0   
      35 [-]: SETTABLEKS R2 R0 K23 ["revealedPlayers"]
      36 [-]: GETTABLEKS R2 R0 K24 ["GameStateHalftime"]
      37 [-]: SETTABLEKS R2 R0 K25 ["gameState"]
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: NAMECALL R2 R2 K26 [0x18D05D30]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIFNOT R2 L8
      42 [-]: GETIMPORT R4 28 [nil]
      43 [-]: NAMECALL R2 R0 K29 [0x16134610]
      44 [-]: CALL R2 2 0  
      45 [-]: GETIMPORT R3 31 [nil]
      46 [-]: FASTCALL1 62 R3 L2
      47 [-]: GETIMPORT R2 4 [nil]
      48 [-]: CALL R2 1 1  
L 2:  49 [-]: JUMPIF R2 L3 
      50 [-]: GETIMPORT R4 31 [nil]
      51 [-]: NAMECALL R2 R0 K29 [0x16134610]
      52 [-]: CALL R2 2 0  
L 3:  53 [-]: GETIMPORT R2 14 [nil]
      54 [-]: GETUPVAL R4 0
      55 [-]: GETIMPORT R5 33 [nil]
      56 [-]: GETTABLEKS R6 R0 K34 ["HALFTIME_DURATION"]
      57 [-]: LOADB R7 0   
      58 [-]: LOADB R8 0   
      59 [-]: LOADB R9 0   
      60 [-]: NAMECALL R2 R2 K35 [0xFE23FE59]
      61 [-]: CALL R2 7 0  
      62 [-]: LOADK R4 K36 [""]
      63 [-]: GETIMPORT R5 38 [nil]
      64 [-]: LOADB R6 1   
      65 [-]: LOADB R7 0   
      66 [-]: NAMECALL R2 R0 K39 [0x6B9EEBAC]
      67 [-]: CALL R2 5 0  
      68 [-]: NAMECALL R2 R0 K40 [0xBD9A59F0]
      69 [-]: CALL R2 1 0  
      70 [-]: GETIMPORT R2 14 [nil]
      71 [-]: LOADN R4 4   
      72 [-]: NAMECALL R2 R2 K41 [0x01786839]
      73 [-]: CALL R2 2 0  
L 4:  74 [-]: LOADN R2 1   
      75 [-]: GETTABLEKS R4 R0 K42 ["ClearingAttackers"]
      76 [-]: LENGTH R3 R4 
      77 [-]: JUMPIFNOTLE R2 R3 L8
      78 [-]: GETTABLEKS R5 R0 K42 ["ClearingAttackers"]
      79 [-]: GETTABLEN R4 R5 1
      80 [-]: GETTABLEN R3 R4 1
      81 [-]: FASTCALL1 62 R3 L5
      82 [-]: GETIMPORT R2 4 [nil]
      83 [-]: CALL R2 1 1  
L 5:  84 [-]: JUMPIF R2 L7 
      85 [-]: GETTABLEKS R4 R0 K42 ["ClearingAttackers"]
      86 [-]: GETTABLEN R3 R4 1
      87 [-]: GETTABLEN R2 R3 1
      88 [-]: NAMECALL R2 R2 K43 [0xBB610E5B]
      89 [-]: CALL R2 1 1  
      90 [-]: NAMECALL R2 R2 K44 [0xDE321E6F]
      91 [-]: CALL R2 1 1  
      92 [-]: LOADN R5 5   
      93 [-]: NAMECALL R3 R2 K45 [0xD80991C3]
      94 [-]: CALL R3 2 0  
      95 [-]: LOADN R5 5   
      96 [-]: NAMECALL R3 R2 K46 [0xE85A2361]
      97 [-]: CALL R3 2 1  
      98 [-]: FASTCALL1 62 R3 L6
      99 [-]: MOVE R5 R3   
     100 [-]: GETIMPORT R4 4 [nil]
     101 [-]: CALL R4 1 1  
L 6: 102 [-]: JUMPIF R4 L7 
     103 [-]: GETIMPORT R6 48 [nil]
     104 [-]: NAMECALL R4 R3 K49 [0xF2DEAF69]
     105 [-]: CALL R4 2 1  
     106 [-]: JUMPIFNOT R4 L7
     107 [-]: LOADB R6 0   
     108 [-]: NAMECALL R4 R3 K50 [0x671992F6]
     109 [-]: CALL R4 2 0  
L 7: 110 [-]: GETIMPORT R2 53 [nil]
     111 [-]: GETTABLEKS R3 R0 K42 ["ClearingAttackers"]
     112 [-]: LOADN R4 1   
     113 [-]: CALL R2 2 0  
     114 [-]: JUMPBACK L4  
L 8: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R1 K2 [0xFFDDF768]
       3 [-]: CALL R2 2 1  
       4 [-]: GETTABLEKS R4 R0 K4 ["HALFTIME_DURATION"]
       5 [-]: SUBK R3 R4 K3 [3]
       6 [-]: JUMPIFNOTLE R2 R3 L10
       7 [-]: LOADN R3 1   
       8 [-]: JUMPIFNOTLT R3 R2 L10
       9 [-]: GETTABLEKS R3 R0 K5 ["displayingHalftimeScoreboard"]
      10 [-]: JUMPIF R3 L10
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLEKS R3 R0 K5 ["displayingHalftimeScoreboard"]
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: SETTABLEKS R3 R0 K8 ["lastBallPosition"]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: NAMECALL R3 R3 K11 [0x78298275]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L1 
      24 [-]: GETIMPORT R4 15 [nil]
      25 [-]: NAMECALL R5 R3 K16 [0xD1586535]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R0 K17 [0x8F52226D]
      28 [-]: CALL R6 1 -1 
      29 [-]: CALL R4 -1 1 
      30 [-]: GETIMPORT R5 19 [nil]
      31 [-]: GETTABLEKS R6 R4 K20 ["heading"]
      32 [-]: LOADN R7 0   
      33 [-]: LOADN R8 0   
      34 [-]: CALL R5 3 1  
      35 [-]: NAMECALL R6 R3 K21 [0x020D4331]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R8 R5   
      38 [-]: NAMECALL R6 R6 K22 [0x553549E8]
      39 [-]: CALL R6 2 0  
L 1:  40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R4 R0 K23 [0xEC41EE47]
      42 [-]: CALL R4 2 0  
      43 [-]: GETTABLEKS R4 R0 K24 ["halftimeCameraSpot"]
      44 [-]: NAMECALL R4 R4 K25 [0x5710748F]
      45 [-]: CALL R4 1 0  
      46 [-]: LOADB R6 1   
      47 [-]: NAMECALL R4 R1 K26 [0xCE91B3AB]
      48 [-]: CALL R4 2 0  
      49 [-]: GETIMPORT R4 29 [nil]
      50 [-]: JUMPIFNOT R4 L3
      51 [-]: GETIMPORT R4 29 [nil]
      52 [-]: LOADK R5 K30 ["MissionStats"]
      53 [-]: CALL R4 1 0  
      54 [-]: GETIMPORT R4 32 [nil]
      55 [-]: GETIMPORT R6 34 [nil]
      56 [-]: NAMECALL R4 R4 K35 [0xBCFB64AB]
      57 [-]: CALL R4 2 1  
      58 [-]: FASTCALL1 62 R4 L2
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 13 [nil]
      61 [-]: CALL R5 1 1  
L 2:  62 [-]: JUMPIF R5 L3 
      63 [-]: LOADK R7 K36 ["AutoClose"]
      64 [-]: GETIMPORT R8 38 [nil]
      65 [-]: MOVE R9 R2   
      66 [-]: CALL R8 1 -1 
      67 [-]: NAMECALL R5 R4 K39 [0xE4162EED]
      68 [-]: CALL R5 -1 0 
L 3:  69 [-]: GETIMPORT R4 10 [nil]
      70 [-]: NAMECALL R4 R4 K40 [0x18D05D30]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIFNOT R4 L10
      73 [-]: GETTABLEKS R5 R0 K41 ["halftimeMover"]
      74 [-]: FASTCALL1 62 R5 L4
      75 [-]: GETIMPORT R4 13 [nil]
      76 [-]: CALL R4 1 1  
L 4:  77 [-]: JUMPIF R4 L5 
      78 [-]: GETTABLEKS R4 R0 K41 ["halftimeMover"]
      79 [-]: NAMECALL R4 R4 K42 [0x4554771F]
      80 [-]: CALL R4 1 0  
L 5:  81 [-]: GETIMPORT R4 10 [nil]
      82 [-]: NAMECALL R4 R4 K43 [0x7D108DDB]
      83 [-]: CALL R4 1 1  
      84 [-]: GETIMPORT R5 45 [nil]
      85 [-]: MOVE R6 R4   
      86 [-]: CALL R5 1 3  
      87 [-]: FORGPREP_INEXT R5 L9
L 6:  88 [-]: FASTCALL1 62 R9 L7
      89 [-]: MOVE R11 R9  
      90 [-]: GETIMPORT R10 13 [nil]
      91 [-]: CALL R10 1 1 
L 7:  92 [-]: JUMPIF R10 L9
      93 [-]: MOVE R12 R9  
      94 [-]: NAMECALL R10 R0 K46 [0x848BC2F5]
      95 [-]: CALL R10 2 0 
      96 [-]: NAMECALL R10 R9 K47 [0xBB610E5B]
      97 [-]: CALL R10 1 1 
      98 [-]: FASTCALL1 62 R10 L8
      99 [-]: MOVE R12 R10 
     100 [-]: GETIMPORT R11 13 [nil]
     101 [-]: CALL R11 1 1 
L 8: 102 [-]: JUMPIF R11 L9
     103 [-]: NAMECALL R11 R10 K48 [0xE43B7B6B]
     104 [-]: CALL R11 1 0 
L 9: 105 [-]: FORGLOOP R5 L6 2 [inext]
L10: 106 [-]: GETIMPORT R3 10 [nil]
     107 [-]: NAMECALL R3 R3 K40 [0x18D05D30]
     108 [-]: CALL R3 1 1  
     109 [-]: JUMPIFNOT R3 L18
     110 [-]: GETTABLEKS R4 R0 K4 ["HALFTIME_DURATION"]
     111 [-]: GETIMPORT R5 50 [nil]
     112 [-]: SUB R3 R4 R5 
     113 [-]: JUMPIFNOTLE R2 R3 L13
     114 [-]: GETTABLEKS R3 R0 K51 ["playedHalftimeTrans1"]
     115 [-]: JUMPIF R3 L13
     116 [-]: LOADB R3 1   
     117 [-]: SETTABLEKS R3 R0 K51 ["playedHalftimeTrans1"]
     118 [-]: GETIMPORT R3 1 [nil]
     119 [-]: GETTABLEKS R5 R0 K52 ["NV_TEAM1_SCORE"]
     120 [-]: NAMECALL R3 R3 K53 [0x0EB34C69]
     121 [-]: CALL R3 2 1  
     122 [-]: GETIMPORT R4 1 [nil]
     123 [-]: GETTABLEKS R6 R0 K54 ["NV_TEAM2_SCORE"]
     124 [-]: NAMECALL R4 R4 K53 [0x0EB34C69]
     125 [-]: CALL R4 2 1  
     126 [-]: GETIMPORT R5 56 [nil]
     127 [-]: JUMPIFNOTLT R4 R3 L11
     128 [-]: GETIMPORT R5 58 [nil]
     129 [-]: JUMP L12
    
L11: 130 [-]: JUMPIFNOTLT R3 R4 L12
     131 [-]: GETIMPORT R5 60 [nil]
L12: 132 [-]: LOADK R8 K61 [""]
     133 [-]: MOVE R9 R5   
     134 [-]: LOADB R10 1  
     135 [-]: LOADB R11 0  
     136 [-]: NAMECALL R6 R0 K62 [0x6B9EEBAC]
     137 [-]: CALL R6 5 0  
L13: 138 [-]: GETTABLEKS R4 R0 K4 ["HALFTIME_DURATION"]
     139 [-]: GETIMPORT R5 64 [nil]
     140 [-]: SUB R3 R4 R5 
     141 [-]: JUMPIFNOTLE R2 R3 L15
     142 [-]: GETTABLEKS R3 R0 K65 ["playedIncidental"]
     143 [-]: JUMPIF R3 L15
     144 [-]: GETIMPORT R3 68 [nil]
     145 [-]: CALL R3 0 1  
     146 [-]: GETIMPORT R4 70 [nil]
     147 [-]: JUMPIFNOTLT R3 R4 L14
     148 [-]: GETIMPORT R5 72 [nil]
     149 [-]: NAMECALL R3 R0 K73 [0x16134610]
     150 [-]: CALL R3 2 0  
L14: 151 [-]: LOADB R3 1   
     152 [-]: SETTABLEKS R3 R0 K65 ["playedIncidental"]
L15: 153 [-]: GETTABLEKS R4 R0 K4 ["HALFTIME_DURATION"]
     154 [-]: SUBK R3 R4 K74 [14]
     155 [-]: JUMPIFNOTLE R2 R3 L18
     156 [-]: GETTABLEKS R3 R0 K75 ["revealedPlayers"]
     157 [-]: JUMPIF R3 L18
     158 [-]: LOADB R3 1   
     159 [-]: SETTABLEKS R3 R0 K75 ["revealedPlayers"]
     160 [-]: GETIMPORT R3 10 [nil]
     161 [-]: NAMECALL R3 R3 K76 [0x8B5B1F58]
     162 [-]: CALL R3 1 1  
     163 [-]: GETIMPORT R4 45 [nil]
     164 [-]: MOVE R5 R3   
     165 [-]: CALL R4 1 3  
     166 [-]: FORGPREP_INEXT R4 L17
L16: 167 [-]: NAMECALL R9 R8 K77 [0xBD8424D2]
     168 [-]: CALL R9 1 0  
L17: 169 [-]: FORGLOOP R4 L16 2 [inext]
L18: 170 [-]: LOADN R3 1   
     171 [-]: JUMPIFNOTLE R2 R3 L19
     172 [-]: GETTABLEKS R3 R0 K5 ["displayingHalftimeScoreboard"]
     173 [-]: JUMPIFNOT R3 L19
     174 [-]: LOADB R3 0   
     175 [-]: SETTABLEKS R3 R0 K5 ["displayingHalftimeScoreboard"]
     176 [-]: GETIMPORT R3 79 [nil]
     177 [-]: JUMPIFNOT R3 L19
     178 [-]: GETIMPORT R3 79 [nil]
     179 [-]: LOADK R4 K30 ["MissionStats"]
     180 [-]: CALL R3 1 0  
L19: 181 [-]: GETIMPORT R3 10 [nil]
     182 [-]: NAMECALL R3 R3 K40 [0x18D05D30]
     183 [-]: CALL R3 1 1  
     184 [-]: JUMPIFNOT R3 L20
     185 [-]: LOADN R3 0   
     186 [-]: JUMPIFNOTLT R2 R3 L20
     187 [-]: NAMECALL R3 R0 K80 [0xD12BB027]
     188 [-]: CALL R3 1 0  
     189 [-]: GETTABLEKS R3 R0 K81 ["GameStateBallPreDrop"]
     190 [-]: SETTABLEKS R3 R0 K82 ["gameState"]
     191 [-]: LOADB R3 0   
     192 [-]: SETTABLEKS R3 R0 K83 ["buzzerBeaterScored"]
     193 [-]: LOADB R3 0   
     194 [-]: SETTABLEKS R3 R0 K84 ["ballSetLive"]
     195 [-]: GETIMPORT R3 1 [nil]
     196 [-]: LOADN R5 2   
     197 [-]: NAMECALL R3 R3 K85 [0x01786839]
     198 [-]: CALL R3 2 0  
L20: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R2 R1 K2 [0xCE91B3AB]
       3 [-]: CALL R2 2 0  
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R2 R1 K3 [0xC02F2CB8]
       6 [-]: CALL R2 2 0  
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: LOADK R3 K9 ["/Lotus/Language/Game/Lunaro_SecondHalf"]
      11 [-]: LOADB R4 0   
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 0  
L 0:  16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L1
      20 [-]: GETUPVAL R4 0
      21 [-]: GETIMPORT R5 14 [nil]
      22 [-]: GETTABLEKS R6 R0 K15 ["ROUND_TIME"]
      23 [-]: LOADB R7 0   
      24 [-]: LOADB R8 1   
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R2 R1 K16 [0xFE23FE59]
      27 [-]: CALL R2 7 0  
      28 [-]: NAMECALL R2 R1 K17 [0xEF2A4515]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L1
      31 [-]: LOADB R4 1   
      32 [-]: NAMECALL R2 R1 K18 [0xD1961230]
      33 [-]: CALL R2 2 0  
L 1:  34 [-]: GETTABLEKS R2 R0 K19 ["displayingHalftimeScoreboard"]
      35 [-]: JUMPIFNOT R2 L2
      36 [-]: GETIMPORT R2 21 [nil]
      37 [-]: JUMPIFNOT R2 L2
      38 [-]: GETIMPORT R2 21 [nil]
      39 [-]: LOADK R3 K22 ["MissionStats"]
      40 [-]: CALL R2 1 0  
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x79537DAA]
       2 [-]: CALL R1 2 0  
       3 [-]: GETTABLEKS R1 R0 K1 ["GameStateClockRunDown"]
       4 [-]: SETTABLEKS R1 R0 K2 ["gameState"]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R1 R0 K5 [0x16134610]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: NAMECALL R1 R0 K5 [0x16134610]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 3:  12 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R2 K3 [0x13D5D3FB]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOT R4 L4
      18 [-]: LOADB R4 1   
      19 [-]: RETURN R4 1  
L 4:  20 [-]: LOADB R4 0   
      21 [-]: RETURN R4 1  


; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0 ["SunZone"]
       1 [-]: GETTABLEKS R3 R0 K1 ["teamThatScored"]
       2 [-]: JUMPXEQKN R3 K2 L0 NOT [0]
       3 [-]: GETTABLEKS R2 R0 K3 ["MoonZone"]
L 0:   4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: NAMECALL R3 R0 K4 [0xE2E92CAB]
       7 [-]: CALL R3 3 1  
       8 [-]: JUMPIFNOT R3 L5
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R3 K9 [0x04051453]
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: NAMECALL R3 R1 K10 [0xBB610E5B]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R3 R3 K11 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R6 5   
      23 [-]: NAMECALL R4 R3 K12 [0xE85A2361]
      24 [-]: CALL R4 2 1  
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L4 
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: NAMECALL R5 R4 K15 [0xF2DEAF69]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L4
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R5 R4 K16 [0x671992F6]
      36 [-]: CALL R5 2 0  
L 4:  37 [-]: LOADN R7 5   
      38 [-]: NAMECALL R5 R3 K17 [0x4DA725CE]
      39 [-]: CALL R5 2 0  
      40 [-]: LOADN R7 0   
      41 [-]: LOADN R8 1   
      42 [-]: NAMECALL R5 R3 K18 [0x4D29B3A5]
      43 [-]: CALL R5 3 0  
      44 [-]: GETTABLEKS R6 R0 K19 ["ClearingAttackers"]
      45 [-]: NEWTABLE R7 0 2
      46 [-]: MOVE R8 R1   
      47 [-]: MOVE R9 R2   
      48 [-]: SETLIST R7 R8 2 [1]
      49 [-]: FASTCALL2 52 R6 R7 L5
      50 [-]: GETIMPORT R5 22 [nil]
      51 [-]: CALL R5 2 0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["goalMarkersUpdated"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K0 ["goalMarkersUpdated"]
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0xFB64E76C]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R1 K7 [0xAD1E0B4B]
      15 [-]: CALL R3 1 1  
      16 [-]: ADDK R2 R3 K6 [1]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R1 R0 K0 ["doTeamProjectors"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0xFB64E76C]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETTABLEKS R3 R0 K6 ["projectorAvatars"]
      13 [-]: LENGTH R2 R3 
      14 [-]: JUMPXEQKN R2 K7 L3 NOT [0]
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R1 K8 [0xAD1E0B4B]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R6 R2   
      19 [-]: LOADN R4 1   
      20 [-]: LOADN R5 -1  
      21 [-]: FORNPREP R4 L10
L 4:  22 [-]: GETTABLEKS R8 R0 K6 ["projectorAvatars"]
      23 [-]: GETTABLE R7 R8 R6
      24 [-]: LOADB R8 0   
      25 [-]: FASTCALL1 62 R7 L5
      26 [-]: MOVE R10 R7  
      27 [-]: GETIMPORT R9 5 [nil]
      28 [-]: CALL R9 1 1  
L 5:  29 [-]: JUMPIF R9 L8 
      30 [-]: NAMECALL R9 R7 K9 [0x5E651723]
      31 [-]: CALL R9 1 1  
      32 [-]: FASTCALL1 62 R9 L6
      33 [-]: MOVE R11 R9  
      34 [-]: GETIMPORT R10 5 [nil]
      35 [-]: CALL R10 1 1 
L 6:  36 [-]: JUMPIFNOT R10 L7
      37 [-]: LOADB R8 1   
      38 [-]: JUMP L8
     
L 7:  39 [-]: JUMPIFEQ R1 R9 L8
      40 [-]: GETIMPORT R12 11 [nil]
      41 [-]: NAMECALL R10 R7 K12 [0x0542D42B]
      42 [-]: CALL R10 2 1 
      43 [-]: JUMPIF R10 L8
      44 [-]: NAMECALL R10 R9 K8 [0xAD1E0B4B]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIFNOTEQ R10 R3 L8
      47 [-]: GETIMPORT R13 11 [nil]
      48 [-]: GETIMPORT R14 14 [nil]
      49 [-]: NAMECALL R11 R7 K15 [0x47901F07]
      50 [-]: CALL R11 3 0 
L 8:  51 [-]: JUMPIF R8 L9 
      52 [-]: GETIMPORT R9 18 [nil]
      53 [-]: GETTABLEKS R10 R0 K6 ["projectorAvatars"]
      54 [-]: MOVE R11 R6  
      55 [-]: CALL R9 2 0  
L 9:  56 [-]: FORNLOOP R4 L4
L10:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L4
L 0:   8 [-]: FASTCALL1 62 R7 L1
       9 [-]: MOVE R9 R7   
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L4 
      13 [-]: NAMECALL R8 R7 K7 [0xBB610E5B]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 6 [nil]
      18 [-]: CALL R9 1 1  
L 2:  19 [-]: JUMPIF R9 L4 
      20 [-]: NAMECALL R9 R8 K8 [0xDE321E6F]
      21 [-]: CALL R9 1 1  
      22 [-]: LOADN R12 5  
      23 [-]: NAMECALL R10 R9 K9 [0xE85A2361]
      24 [-]: CALL R10 2 1 
      25 [-]: FASTCALL1 62 R10 L3
      26 [-]: MOVE R12 R10 
      27 [-]: GETIMPORT R11 6 [nil]
      28 [-]: CALL R11 1 1 
L 3:  29 [-]: JUMPIF R11 L4
      30 [-]: GETIMPORT R13 11 [nil]
      31 [-]: NAMECALL R11 R10 K12 [0xF2DEAF69]
      32 [-]: CALL R11 2 1 
      33 [-]: JUMPIFNOT R11 L4
      34 [-]: NAMECALL R11 R10 K13 [0x2C3B30E1]
      35 [-]: CALL R11 1 1 
      36 [-]: JUMPIFNOT R11 L4
      37 [-]: MOVE R1 R8   
      38 [-]: JUMP L5
     
L 4:  39 [-]: FORGLOOP R3 L0 2 [inext]
L 5:  40 [-]: GETTABLEKS R3 R0 K14 ["lastAvatarWithBall"]
      41 [-]: JUMPIFEQ R1 R3 L10
      42 [-]: GETTABLEKS R4 R0 K14 ["lastAvatarWithBall"]
      43 [-]: FASTCALL1 62 R4 L6
      44 [-]: GETIMPORT R3 6 [nil]
      45 [-]: CALL R3 1 1  
L 6:  46 [-]: JUMPIF R3 L7 
      47 [-]: GETTABLEKS R3 R0 K14 ["lastAvatarWithBall"]
      48 [-]: NAMECALL R3 R3 K8 [0xDE321E6F]
      49 [-]: CALL R3 1 1  
      50 [-]: LOADN R5 83  
      51 [-]: LOADN R6 2   
      52 [-]: LOADK R7 K15 [0.80000000000000004]
      53 [-]: NAMECALL R3 R3 K16 [0x12DD9DA2]
      54 [-]: CALL R3 4 0  
      55 [-]: GETTABLEKS R3 R0 K14 ["lastAvatarWithBall"]
      56 [-]: NAMECALL R3 R3 K8 [0xDE321E6F]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADN R5 64  
      59 [-]: LOADN R6 4   
      60 [-]: LOADN R7 5   
      61 [-]: NAMECALL R3 R3 K17 [0x5E6704FF]
      62 [-]: CALL R3 4 0  
      63 [-]: GETTABLEKS R3 R0 K14 ["lastAvatarWithBall"]
      64 [-]: NAMECALL R3 R3 K8 [0xDE321E6F]
      65 [-]: CALL R3 1 1  
      66 [-]: LOADN R5 123 
      67 [-]: LOADN R6 4   
      68 [-]: LOADN R7 0   
      69 [-]: NAMECALL R3 R3 K16 [0x12DD9DA2]
      70 [-]: CALL R3 4 0  
      71 [-]: GETTABLEKS R3 R0 K14 ["lastAvatarWithBall"]
      72 [-]: LOADB R5 0   
      73 [-]: NAMECALL R3 R3 K18 [0x05729F76]
      74 [-]: CALL R3 2 0  
L 7:  75 [-]: FASTCALL1 62 R1 L8
      76 [-]: MOVE R4 R1   
      77 [-]: GETIMPORT R3 6 [nil]
      78 [-]: CALL R3 1 1  
L 8:  79 [-]: JUMPIF R3 L9 
      80 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      81 [-]: CALL R3 1 1  
      82 [-]: LOADN R5 83  
      83 [-]: LOADN R6 2   
      84 [-]: LOADK R7 K15 [0.80000000000000004]
      85 [-]: NAMECALL R3 R3 K17 [0x5E6704FF]
      86 [-]: CALL R3 4 0  
      87 [-]: LOADB R5 1   
      88 [-]: NAMECALL R3 R1 K18 [0x05729F76]
      89 [-]: CALL R3 2 0  
      90 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      91 [-]: CALL R3 1 1  
      92 [-]: LOADN R5 64  
      93 [-]: LOADN R6 4   
      94 [-]: LOADN R7 5   
      95 [-]: NAMECALL R3 R3 K16 [0x12DD9DA2]
      96 [-]: CALL R3 4 0  
      97 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      98 [-]: CALL R3 1 1  
      99 [-]: LOADN R5 123 
     100 [-]: LOADN R6 4   
     101 [-]: LOADN R7 0   
     102 [-]: NAMECALL R3 R3 K17 [0x5E6704FF]
     103 [-]: CALL R3 4 0  
L 9: 104 [-]: SETTABLEKS R1 R0 K14 ["lastAvatarWithBall"]
L10: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0 ["mCrowdSequencer"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 0   
       7 [-]: GETTABLEKS R2 R0 K3 ["gameState"]
       8 [-]: GETTABLEKS R3 R0 K4 ["GameStateBallInPlay"]
       9 [-]: JUMPIFNOTEQ R2 R3 L7
      10 [-]: GETTABLEKS R3 R0 K5 ["mBall"]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: GETTABLEKS R2 R0 K5 ["mBall"]
      16 [-]: NAMECALL R2 R2 K6 [0xD1586535]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R3 R0 K7 ["SunZone"]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R3 K8 [0xB1EE7973]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L3 
      23 [-]: GETTABLEKS R3 R0 K9 ["MoonZone"]
      24 [-]: MOVE R5 R2   
      25 [-]: NAMECALL R3 R3 K8 [0xB1EE7973]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L4
L 3:  28 [-]: LOADN R1 1   
L 4:  29 [-]: GETTABLEKS R3 R0 K10 ["lastAvatarWithBall"]
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: GETIMPORT R2 2 [nil]
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: JUMPIF R2 L7 
      34 [-]: GETTABLEKS R2 R0 K10 ["lastAvatarWithBall"]
      35 [-]: NAMECALL R2 R2 K11 [0x5E651723]
      36 [-]: CALL R2 1 1  
      37 [-]: NAMECALL R2 R2 K12 [0xAD1E0B4B]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPXEQKN R2 K13 L6 NOT [0]
      40 [-]: GETTABLEKS R2 R0 K9 ["MoonZone"]
      41 [-]: GETTABLEKS R4 R0 K10 ["lastAvatarWithBall"]
      42 [-]: NAMECALL R2 R2 K14 [0x13D5D3FB]
      43 [-]: CALL R2 2 1  
      44 [-]: JUMPIFNOT R2 L7
      45 [-]: LOADN R1 1   
      46 [-]: JUMP L7
     
L 6:  47 [-]: GETTABLEKS R2 R0 K7 ["SunZone"]
      48 [-]: GETTABLEKS R4 R0 K10 ["lastAvatarWithBall"]
      49 [-]: NAMECALL R2 R2 K14 [0x13D5D3FB]
      50 [-]: CALL R2 2 1  
      51 [-]: JUMPIFNOT R2 L7
      52 [-]: LOADN R1 1   
L 7:  53 [-]: GETTABLEKS R2 R0 K15 ["crowdState"]
      54 [-]: JUMPIFEQ R1 R2 L9
      55 [-]: SETTABLEKS R1 R0 K15 ["crowdState"]
      56 [-]: GETTABLEKS R2 R0 K15 ["crowdState"]
      57 [-]: JUMPXEQKN R2 K16 L8 NOT [1]
      58 [-]: GETTABLEKS R2 R0 K0 ["mCrowdSequencer"]
      59 [-]: NAMECALL R2 R2 K17 [0x383D2E7D]
      60 [-]: CALL R2 1 0  
      61 [-]: RETURN R0 0  
L 8:  62 [-]: GETTABLEKS R2 R0 K0 ["mCrowdSequencer"]
      63 [-]: NAMECALL R2 R2 K18 [0xF4E253B6]
      64 [-]: CALL R2 1 0  
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0 ["mDinSoundInstance"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R1 R1 K9 [0x659D451F]
      11 [-]: CALL R1 4 1  
      12 [-]: SETTABLEKS R1 R0 K0 ["mDinSoundInstance"]
      13 [-]: JUMP L3
     
L 1:  14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: GETIMPORT R4 14 [nil]
      16 [-]: GETIMPORT R6 17 [nil]
      17 [-]: CALL R6 0 1  
      18 [-]: MULK R5 R6 K15 [0.10000000000000001]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 2 R4 L2
      21 [-]: GETIMPORT R3 20 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: MULK R2 R3 K12 [2]
      24 [-]: LOADN R3 0   
      25 [-]: LOADN R4 1   
      26 [-]: CALL R1 3 1  
      27 [-]: GETTABLEKS R2 R0 K0 ["mDinSoundInstance"]
      28 [-]: GETIMPORT R4 22 [nil]
      29 [-]: LOADN R5 -2  
      30 [-]: LOADN R6 2   
      31 [-]: MOVE R7 R1   
      32 [-]: CALL R4 3 -1 
      33 [-]: NAMECALL R2 R2 K23 [0x83867939]
      34 [-]: CALL R2 -1 0 
L 3:  35 [-]: GETIMPORT R1 17 [nil]
      36 [-]: CALL R1 0 1  
      37 [-]: GETTABLEKS R2 R0 K24 ["knockdownThrottle"]
      38 [-]: JUMPIFNOTLE R2 R1 L7
      39 [-]: GETIMPORT R2 4 [nil]
      40 [-]: NAMECALL R2 R2 K25 [0x21C948F8]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L7
L 4:  46 [-]: GETTABLE R6 R2 R5
      47 [-]: FASTCALL1 62 R6 L5
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 2 [nil]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: JUMPIF R7 L6 
      52 [-]: LOADN R9 12  
      53 [-]: NAMECALL R7 R6 K26 [0x0E46E45B]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIFNOT R7 L6
      56 [-]: ADDK R7 R1 K27 [10]
      57 [-]: SETTABLEKS R7 R0 K24 ["knockdownThrottle"]
      58 [-]: GETIMPORT R7 4 [nil]
      59 [-]: GETIMPORT R9 29 [nil]
      60 [-]: GETIMPORT R10 8 [nil]
      61 [-]: CALL R10 0 1 
      62 [-]: LOADB R11 0  
      63 [-]: NAMECALL R7 R7 K9 [0x659D451F]
      64 [-]: CALL R7 4 0  
L 6:  65 [-]: FORNLOOP R3 L4
L 7:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R2 R2 K4 [0x74D3E22B]
       4 [-]: CALL R2 3 0  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K4 [0x74D3E22B]
       9 [-]: CALL R2 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R4 R0 K5 [0x456E68DF]
       6 [-]: CALL R4 1 1  
       7 [-]: SUBK R3 R4 K4 [1]
       8 [-]: FASTCALL1 7 R3 L1
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: GETTABLEKS R3 R0 K9 ["ROUND_TIME"]
      12 [-]: MOD R1 R2 R3 
      13 [-]: GETTABLEKS R2 R0 K10 ["mCountDownTransLastUsedTime"]
      14 [-]: JUMPIFEQ R2 R1 L2
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLE R2 R3 R1
      17 [-]: JUMPXEQKNIL R2 L2
      18 [-]: SETTABLEKS R1 R0 K10 ["mCountDownTransLastUsedTime"]
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLE R4 R5 R1
      21 [-]: NAMECALL R2 R0 K11 [0x16134610]
      22 [-]: CALL R2 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R2 R0 K0 ["mBall"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K0 ["mBall"]
       6 [-]: NAMECALL R1 R1 K3 [0xA2880940]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K0 ["mBall"]
L 1:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K6 [0xFB669000]
      13 [-]: CALL R1 2 1  
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_INEXT R2 L3
L 2:  18 [-]: NAMECALL R7 R6 K9 [0xD4CC05B4]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIFNOT R7 L3
      21 [-]: NAMECALL R7 R6 K3 [0xA2880940]
      22 [-]: CALL R7 1 0  
L 3:  23 [-]: FORGLOOP R2 L2 2 [inext]
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: NAMECALL R2 R2 K10 [0x8B5B1F58]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_INEXT R3 L6
L 4:  31 [-]: NAMECALL R8 R7 K11 [0xDE321E6F]
      32 [-]: CALL R8 1 1  
      33 [-]: LOADN R11 5  
      34 [-]: NAMECALL R9 R8 K12 [0xE85A2361]
      35 [-]: CALL R9 2 1  
      36 [-]: FASTCALL1 62 R9 L5
      37 [-]: MOVE R11 R9  
      38 [-]: GETIMPORT R10 2 [nil]
      39 [-]: CALL R10 1 1 
L 5:  40 [-]: JUMPIF R10 L6
      41 [-]: GETIMPORT R12 14 [nil]
      42 [-]: NAMECALL R10 R9 K15 [0xF2DEAF69]
      43 [-]: CALL R10 2 1 
      44 [-]: JUMPIFNOT R10 L6
      45 [-]: NAMECALL R10 R9 K16 [0x2C3B30E1]
      46 [-]: CALL R10 1 1 
      47 [-]: JUMPIFNOT R10 L6
      48 [-]: LOADB R12 0  
      49 [-]: NAMECALL R10 R9 K17 [0xD273A7F5]
      50 [-]: CALL R10 2 0 
L 6:  51 [-]: FORGLOOP R3 L4 2 [inext]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0 ["fadeTimer"]
       1 [-]: ADD R2 R3 R1 
       2 [-]: SETTABLEKS R2 R0 K0 ["fadeTimer"]
       3 [-]: GETTABLEKS R2 R0 K0 ["fadeTimer"]
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETTABLEKS R2 R0 K1 ["fadeDirection"]
       8 [-]: JUMPXEQKN R2 K2 L2 NOT [1]
       9 [-]: GETTABLEKS R3 R0 K0 ["fadeTimer"]
      10 [-]: GETTABLEKS R4 R0 K3 ["fadeSpeed"]
      11 [-]: MUL R2 R3 R4 
      12 [-]: LOADN R3 1   
      13 [-]: JUMPIFNOTLT R3 R2 L1
      14 [-]: LOADN R2 1   
      15 [-]: LOADN R3 -1  
      16 [-]: SETTABLEKS R3 R0 K1 ["fadeDirection"]
      17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R0 K0 ["fadeTimer"]
L 1:  19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: NAMECALL R3 R3 K6 [0x7C1A0374]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R3 K7 [0xB6DF3E50]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETTABLEKS R2 R0 K1 ["fadeDirection"]
      27 [-]: JUMPXEQKN R2 K8 L4 NOT [-1]
      28 [-]: GETTABLEKS R3 R0 K0 ["fadeTimer"]
      29 [-]: GETTABLEKS R4 R0 K3 ["fadeSpeed"]
      30 [-]: MUL R2 R3 R4 
      31 [-]: LOADN R3 1   
      32 [-]: JUMPIFNOTLT R3 R2 L3
      33 [-]: LOADN R2 1   
      34 [-]: LOADN R3 0   
      35 [-]: SETTABLEKS R3 R0 K1 ["fadeDirection"]
L 3:  36 [-]: GETIMPORT R3 5 [nil]
      37 [-]: NAMECALL R3 R3 K6 [0x7C1A0374]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADN R6 1   
      40 [-]: SUB R5 R6 R2 
      41 [-]: NAMECALL R3 R3 K7 [0xB6DF3E50]
      42 [-]: CALL R3 2 0  
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0 ["hud"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: LOADN R1 0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: NAMECALL R2 R2 K5 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L4 
      14 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L4
      17 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 5   
      20 [-]: NAMECALL R4 R3 K8 [0xE85A2361]
      21 [-]: CALL R4 2 1  
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: NAMECALL R5 R4 K11 [0xF2DEAF69]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIFNOT R5 L4
      31 [-]: NAMECALL R5 R4 K12 [0x2C3B30E1]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L4
      34 [-]: LOADB R8 1   
      35 [-]: NAMECALL R6 R4 K13 [0x5A005B64]
      36 [-]: CALL R6 2 1  
      37 [-]: FASTCALL1 7 R6 L3
      38 [-]: GETIMPORT R5 16 [nil]
      39 [-]: CALL R5 1 1  
L 3:  40 [-]: LOADN R6 0   
      41 [-]: JUMPIFNOTLE R6 R5 L4
      42 [-]: GETTABLEKS R6 R0 K0 ["hud"]
      43 [-]: LOADK R8 K17 ["PvPHeldFlagTimer"]
      44 [-]: LOADN R9 29  
      45 [-]: GETIMPORT R10 19 [nil]
      46 [-]: MOVE R11 R5  
      47 [-]: CALL R10 1 -1
      48 [-]: NAMECALL R6 R6 K20 [0x5F56EEAB]
      49 [-]: CALL R6 -1 0 
      50 [-]: LOADN R1 100 
L 4:  51 [-]: GETTABLEKS R3 R0 K0 ["hud"]
      52 [-]: LOADK R5 K17 ["PvPHeldFlagTimer"]
      53 [-]: LOADN R6 10  
      54 [-]: MOVE R7 R1   
      55 [-]: NAMECALL R3 R3 K21 [0x67BC869F]
      56 [-]: CALL R3 4 0  
      57 [-]: RETURN R0 0  
L 5:  58 [-]: GETIMPORT R1 23 [nil]
      59 [-]: LOADK R2 K24 ["HUD IS NULL!"]
      60 [-]: CALL R1 1 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1046
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R4 5   
      11 [-]: NAMECALL R2 R2 K6 [0xE85A2361]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R2 K10 [0x2C3B30E1]
      23 [-]: CALL R3 1 1  
      24 [-]: GETTABLEKS R4 R0 K11 ["localPlayerHadBall"]
      25 [-]: JUMPIFEQ R3 R4 L2
      26 [-]: GETIMPORT R4 14 [nil]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 0  
L 2:  29 [-]: SETTABLEKS R3 R0 K11 ["localPlayerHadBall"]
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K0 ["oldGameState"]
       1 [-]: GETTABLEKS R3 R0 K1 ["gameState"]
       2 [-]: JUMPIFNOTEQ R2 R3 L0
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R4 R3 K6 [0x2A9C91CB]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R5 R0 K1 ["gameState"]
      11 [-]: SETTABLEKS R5 R0 K0 ["oldGameState"]
      12 [-]: GETTABLEKS R5 R0 K7 ["gameStateTimer"]
      13 [-]: SETTABLEKS R5 R0 K8 ["lastGameStateTimer"]
      14 [-]: NAMECALL R5 R0 K9 [0xB189027D]
      15 [-]: CALL R5 1 0  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: JUMPIF R4 L3 
      22 [-]: NAMECALL R5 R0 K12 [0xDB2F7224]
      23 [-]: CALL R5 1 0  
L 3:  24 [-]: MOVE R7 R2   
      25 [-]: NAMECALL R5 R0 K13 [0xB339CB66]
      26 [-]: CALL R5 2 0  
      27 [-]: LOADN R5 1   
L 4:  28 [-]: GETTABLEKS R7 R0 K14 ["ClearingAttackers"]
      29 [-]: LENGTH R6 R7 
      30 [-]: JUMPIFNOTLE R5 R6 L13
      31 [-]: GETTABLEKS R9 R0 K14 ["ClearingAttackers"]
      32 [-]: GETTABLE R8 R9 R5
      33 [-]: GETTABLEN R7 R8 1
      34 [-]: FASTCALL1 62 R7 L5
      35 [-]: GETIMPORT R6 11 [nil]
      36 [-]: CALL R6 1 1  
L 5:  37 [-]: JUMPIFNOT R6 L6
      38 [-]: GETIMPORT R6 17 [nil]
      39 [-]: GETTABLEKS R7 R0 K14 ["ClearingAttackers"]
      40 [-]: MOVE R8 R5   
      41 [-]: CALL R6 2 0  
      42 [-]: JUMP L12
    
L 6:  43 [-]: GETTABLEKS R10 R0 K14 ["ClearingAttackers"]
      44 [-]: GETTABLE R9 R10 R5
      45 [-]: GETTABLEN R8 R9 1
      46 [-]: GETTABLEKS R11 R0 K14 ["ClearingAttackers"]
      47 [-]: GETTABLE R10 R11 R5
      48 [-]: GETTABLEN R9 R10 2
      49 [-]: NAMECALL R6 R0 K18 [0xE2E92CAB]
      50 [-]: CALL R6 3 1  
      51 [-]: JUMPIF R6 L11
      52 [-]: GETTABLEKS R8 R0 K14 ["ClearingAttackers"]
      53 [-]: GETTABLE R7 R8 R5
      54 [-]: GETTABLEN R6 R7 1
      55 [-]: NAMECALL R6 R6 K19 [0xBB610E5B]
      56 [-]: CALL R6 1 1  
      57 [-]: NAMECALL R6 R6 K20 [0xDE321E6F]
      58 [-]: CALL R6 1 1  
      59 [-]: LOADN R9 5   
      60 [-]: NAMECALL R7 R6 K21 [0xD80991C3]
      61 [-]: CALL R7 2 0  
      62 [-]: FASTCALL1 62 R3 L7
      63 [-]: MOVE R8 R3   
      64 [-]: GETIMPORT R7 11 [nil]
      65 [-]: CALL R7 1 1  
L 7:  66 [-]: JUMPIF R7 L8 
      67 [-]: GETTABLEKS R11 R0 K14 ["ClearingAttackers"]
      68 [-]: GETTABLE R10 R11 R5
      69 [-]: GETTABLEN R9 R10 1
      70 [-]: NAMECALL R7 R3 K22 [0xEFE8AB41]
      71 [-]: CALL R7 2 0  
L 8:  72 [-]: LOADN R9 5   
      73 [-]: NAMECALL R7 R6 K23 [0xE85A2361]
      74 [-]: CALL R7 2 1  
      75 [-]: FASTCALL1 62 R7 L9
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R8 11 [nil]
      78 [-]: CALL R8 1 1  
L 9:  79 [-]: JUMPIF R8 L10
      80 [-]: GETIMPORT R10 25 [nil]
      81 [-]: NAMECALL R8 R7 K26 [0xF2DEAF69]
      82 [-]: CALL R8 2 1  
      83 [-]: JUMPIFNOT R8 L10
      84 [-]: LOADB R10 0  
      85 [-]: NAMECALL R8 R7 K27 [0x671992F6]
      86 [-]: CALL R8 2 0  
L10:  87 [-]: GETIMPORT R8 17 [nil]
      88 [-]: GETTABLEKS R9 R0 K14 ["ClearingAttackers"]
      89 [-]: MOVE R10 R5  
      90 [-]: CALL R8 2 0  
      91 [-]: JUMP L12
    
L11:  92 [-]: ADDK R5 R5 K28 [1]
L12:  93 [-]: JUMPBACK L4  
L13:  94 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
      95 [-]: GETTABLEKS R7 R0 K29 ["GameStateCinematic"]
      96 [-]: JUMPIFNOTEQ R6 R7 L15
      97 [-]: GETIMPORT R7 31 [nil]
      98 [-]: NAMECALL R7 R7 K32 [0xDD25E9D1]
      99 [-]: CALL R7 1 1  
     100 [-]: FASTCALL1 62 R7 L14
     101 [-]: GETIMPORT R6 11 [nil]
     102 [-]: CALL R6 1 1  
L14: 103 [-]: JUMPIFNOT R6 L49
     104 [-]: GETTABLEKS R6 R0 K33 ["GameStateBallPreDrop"]
     105 [-]: SETTABLEKS R6 R0 K1 ["gameState"]
     106 [-]: JUMP L49
    
L15: 107 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
     108 [-]: GETTABLEKS R7 R0 K33 ["GameStateBallPreDrop"]
     109 [-]: JUMPIFNOTEQ R6 R7 L23
     110 [-]: GETTABLEKS R6 R0 K34 ["practiceMode"]
     111 [-]: JUMPIFNOT R6 L16
     112 [-]: JUMPIFNOT R1 L49
     113 [-]: LOADB R8 1   
     114 [-]: NAMECALL R6 R0 K35 [0x79537DAA]
     115 [-]: CALL R6 2 0  
     116 [-]: NAMECALL R8 R0 K36 [0x8F52226D]
     117 [-]: CALL R8 1 1  
     118 [-]: GETIMPORT R9 38 [nil]
     119 [-]: CALL R9 0 1  
     120 [-]: GETIMPORT R10 40 [nil]
     121 [-]: NAMECALL R6 R0 K41 [0x5D15680B]
     122 [-]: CALL R6 4 0  
     123 [-]: GETTABLEKS R6 R0 K42 ["GameStateBallInPlay"]
     124 [-]: SETTABLEKS R6 R0 K1 ["gameState"]
     125 [-]: NAMECALL R6 R3 K43 [0xA12234CD]
     126 [-]: CALL R6 1 0  
     127 [-]: JUMP L49
    
L16: 128 [-]: JUMPIFNOT R4 L17
     129 [-]: JUMPIFNOT R1 L49
     130 [-]: LOADB R8 1   
     131 [-]: NAMECALL R6 R0 K35 [0x79537DAA]
     132 [-]: CALL R6 2 0  
     133 [-]: GETTABLEKS R6 R0 K42 ["GameStateBallInPlay"]
     134 [-]: SETTABLEKS R6 R0 K1 ["gameState"]
     135 [-]: NAMECALL R6 R3 K43 [0xA12234CD]
     136 [-]: CALL R6 1 0  
     137 [-]: JUMP L49
    
L17: 138 [-]: JUMPIFNOT R1 L21
     139 [-]: LOADN R6 0   
     140 [-]: SETTABLEKS R6 R0 K7 ["gameStateTimer"]
     141 [-]: LOADB R6 1   
     142 [-]: SETTABLEKS R6 R0 K44 ["mAllowGamePlayTrans"]
     143 [-]: FASTCALL1 62 R3 L18
     144 [-]: MOVE R7 R3   
     145 [-]: GETIMPORT R6 11 [nil]
     146 [-]: CALL R6 1 1  
L18: 147 [-]: JUMPIF R6 L19
     148 [-]: NAMECALL R6 R3 K45 [0x00A89FC2]
     149 [-]: CALL R6 1 0  
L19: 150 [-]: GETIMPORT R8 47 [nil]
     151 [-]: NAMECALL R6 R0 K48 [0x16134610]
     152 [-]: CALL R6 2 0  
     153 [-]: GETIMPORT R8 50 [nil]
     154 [-]: NAMECALL R6 R0 K48 [0x16134610]
     155 [-]: CALL R6 2 0  
     156 [-]: FASTCALL1 62 R3 L20
     157 [-]: MOVE R7 R3   
     158 [-]: GETIMPORT R6 11 [nil]
     159 [-]: CALL R6 1 1  
L20: 160 [-]: JUMPIF R6 L21
     161 [-]: LOADB R8 1   
     162 [-]: NAMECALL R6 R0 K35 [0x79537DAA]
     163 [-]: CALL R6 2 0  
L21: 164 [-]: GETTABLEKS R7 R0 K7 ["gameStateTimer"]
     165 [-]: ADD R6 R7 R2 
     166 [-]: SETTABLEKS R6 R0 K7 ["gameStateTimer"]
     167 [-]: GETTABLEKS R6 R0 K7 ["gameStateTimer"]
     168 [-]: LOADN R7 4   
     169 [-]: JUMPIFNOTLT R7 R6 L49
     170 [-]: GETTABLEKS R6 R0 K42 ["GameStateBallInPlay"]
     171 [-]: SETTABLEKS R6 R0 K1 ["gameState"]
     172 [-]: NAMECALL R6 R0 K51 [0xBD9A59F0]
     173 [-]: CALL R6 1 0  
     174 [-]: NAMECALL R8 R0 K36 [0x8F52226D]
     175 [-]: CALL R8 1 1  
     176 [-]: GETIMPORT R9 38 [nil]
     177 [-]: CALL R9 0 1  
     178 [-]: GETIMPORT R10 40 [nil]
     179 [-]: NAMECALL R6 R0 K41 [0x5D15680B]
     180 [-]: CALL R6 4 0  
     181 [-]: GETIMPORT R8 53 [nil]
     182 [-]: NAMECALL R6 R0 K48 [0x16134610]
     183 [-]: CALL R6 2 0  
     184 [-]: FASTCALL1 62 R3 L22
     185 [-]: MOVE R7 R3   
     186 [-]: GETIMPORT R6 11 [nil]
     187 [-]: CALL R6 1 1  
L22: 188 [-]: JUMPIF R6 L49
     189 [-]: NAMECALL R6 R3 K43 [0xA12234CD]
     190 [-]: CALL R6 1 0  
     191 [-]: LOADB R8 0   
     192 [-]: NAMECALL R6 R0 K35 [0x79537DAA]
     193 [-]: CALL R6 2 0  
     194 [-]: JUMP L49
    
L23: 195 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
     196 [-]: GETTABLEKS R7 R0 K42 ["GameStateBallInPlay"]
     197 [-]: JUMPIFNOTEQ R6 R7 L32
     198 [-]: JUMPIFNOT R1 L24
     199 [-]: LOADB R6 0   
     200 [-]: SETTABLEKS R6 R0 K54 ["strippedWeapons"]
L24: 201 [-]: GETTABLEKS R6 R0 K34 ["practiceMode"]
     202 [-]: JUMPIF R6 L25
     203 [-]: NAMECALL R6 R0 K55 [0xB74C290F]
     204 [-]: CALL R6 1 0  
L25: 205 [-]: GETTABLEKS R7 R0 K56 ["pendingScore"]
     206 [-]: GETTABLEKS R6 R7 K57 ["timer"]
     207 [-]: LOADN R7 0   
     208 [-]: JUMPIFNOTLT R7 R6 L26
     209 [-]: GETTABLEKS R6 R0 K56 ["pendingScore"]
     210 [-]: GETTABLEKS R9 R0 K56 ["pendingScore"]
     211 [-]: GETTABLEKS R8 R9 K57 ["timer"]
     212 [-]: SUB R7 R8 R2 
     213 [-]: SETTABLEKS R7 R6 K57 ["timer"]
     214 [-]: GETTABLEKS R7 R0 K56 ["pendingScore"]
     215 [-]: GETTABLEKS R6 R7 K57 ["timer"]
     216 [-]: LOADN R7 0   
     217 [-]: JUMPIFNOTLE R6 R7 L26
     218 [-]: NAMECALL R6 R0 K58 [0x2EDA55E0]
     219 [-]: CALL R6 1 0  
L26: 220 [-]: GETTABLEKS R6 R0 K34 ["practiceMode"]
     221 [-]: JUMPIF R6 L49
     222 [-]: NAMECALL R6 R0 K59 [0x456E68DF]
     223 [-]: CALL R6 1 1  
     224 [-]: GETUPVAL R9 0
     225 [-]: NAMECALL R7 R3 K60 [0xFFDDF768]
     226 [-]: CALL R7 2 1  
     227 [-]: LOADN R8 0   
     228 [-]: JUMPIFNOTLE R7 R8 L49
     229 [-]: LOADB R10 1  
     230 [-]: NAMECALL R8 R0 K35 [0x79537DAA]
     231 [-]: CALL R8 2 0  
     232 [-]: GETTABLEKS R9 R0 K61 ["ROUND_TIME"]
     233 [-]: JUMPIFLE R9 R6 L27
     234 [-]: LOADB R8 0 +1
L27: 235 [-]: LOADB R8 1   
L28: 236 [-]: SETTABLEKS R8 R0 K62 ["isFirstHalf"]
     237 [-]: GETTABLEKS R8 R0 K63 ["ballSetLive"]
     238 [-]: JUMPIF R8 L29
     239 [-]: NAMECALL R8 R0 K64 [0xA94725B6]
     240 [-]: CALL R8 1 1  
     241 [-]: JUMPIFNOT R8 L29
     242 [-]: LOADB R8 1   
     243 [-]: SETTABLEKS R8 R0 K63 ["ballSetLive"]
     244 [-]: GETTABLEKS R8 R0 K65 ["GameStateWaitingForDeadBall"]
     245 [-]: SETTABLEKS R8 R0 K1 ["gameState"]
     246 [-]: JUMP L49
    
L29: 247 [-]: NAMECALL R8 R0 K66 [0x04247B21]
     248 [-]: CALL R8 1 1  
     249 [-]: JUMPIFNOT R8 L30
     250 [-]: GETTABLEKS R8 R0 K67 ["buzzerBeaterScored"]
     251 [-]: JUMPIF R8 L30
     252 [-]: GETTABLEKS R8 R0 K65 ["GameStateWaitingForDeadBall"]
     253 [-]: SETTABLEKS R8 R0 K1 ["gameState"]
     254 [-]: JUMP L49
    
L30: 255 [-]: GETTABLEKS R8 R0 K62 ["isFirstHalf"]
     256 [-]: JUMPIFNOT R8 L31
     257 [-]: NAMECALL R8 R0 K68 [0x96C71BD2]
     258 [-]: CALL R8 1 0  
     259 [-]: JUMP L49
    
L31: 260 [-]: NAMECALL R8 R0 K69 [0xF9BFC5D9]
     261 [-]: CALL R8 1 0  
     262 [-]: JUMP L49
    
L32: 263 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
     264 [-]: GETTABLEKS R7 R0 K65 ["GameStateWaitingForDeadBall"]
     265 [-]: JUMPIFNOTEQ R6 R7 L35
     266 [-]: GETTABLEKS R7 R0 K56 ["pendingScore"]
     267 [-]: GETTABLEKS R6 R7 K57 ["timer"]
     268 [-]: LOADN R7 0   
     269 [-]: JUMPIFNOTLT R7 R6 L33
     270 [-]: GETTABLEKS R6 R0 K56 ["pendingScore"]
     271 [-]: GETTABLEKS R9 R0 K56 ["pendingScore"]
     272 [-]: GETTABLEKS R8 R9 K57 ["timer"]
     273 [-]: SUB R7 R8 R2 
     274 [-]: SETTABLEKS R7 R6 K57 ["timer"]
     275 [-]: GETTABLEKS R7 R0 K56 ["pendingScore"]
     276 [-]: GETTABLEKS R6 R7 K57 ["timer"]
     277 [-]: LOADN R7 0   
     278 [-]: JUMPIFNOTLE R6 R7 L49
     279 [-]: NAMECALL R6 R0 K58 [0x2EDA55E0]
     280 [-]: CALL R6 1 0  
     281 [-]: LOADB R6 1   
     282 [-]: SETTABLEKS R6 R0 K67 ["buzzerBeaterScored"]
     283 [-]: JUMP L49
    
L33: 284 [-]: NAMECALL R6 R0 K66 [0x04247B21]
     285 [-]: CALL R6 1 1  
     286 [-]: JUMPIF R6 L49
     287 [-]: GETTABLEKS R6 R0 K62 ["isFirstHalf"]
     288 [-]: JUMPIFNOT R6 L34
     289 [-]: NAMECALL R6 R0 K68 [0x96C71BD2]
     290 [-]: CALL R6 1 0  
     291 [-]: JUMP L49
    
L34: 292 [-]: NAMECALL R6 R0 K69 [0xF9BFC5D9]
     293 [-]: CALL R6 1 0  
     294 [-]: JUMP L49
    
L35: 295 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
     296 [-]: GETTABLEKS R7 R0 K70 ["GameStateReplay"]
     297 [-]: JUMPIFNOTEQ R6 R7 L38
     298 [-]: GETTABLEKS R7 R0 K7 ["gameStateTimer"]
     299 [-]: ADD R6 R7 R2 
     300 [-]: SETTABLEKS R6 R0 K7 ["gameStateTimer"]
     301 [-]: GETTABLEKS R6 R0 K71 ["pendingScoreFXReplay"]
     302 [-]: JUMPXEQKN R6 K28 L36 NOT [1]
     303 [-]: GETTABLEKS R8 R0 K72 ["SunFires"]
     304 [-]: NAMECALL R6 R0 K73 [0xA1166D1D]
     305 [-]: CALL R6 2 0  
     306 [-]: JUMP L37
    
L36: 307 [-]: GETTABLEKS R6 R0 K71 ["pendingScoreFXReplay"]
     308 [-]: JUMPXEQKN R6 K74 L37 NOT [2]
     309 [-]: GETTABLEKS R8 R0 K75 ["MoonFires"]
     310 [-]: NAMECALL R6 R0 K73 [0xA1166D1D]
     311 [-]: CALL R6 2 0  
L37: 312 [-]: LOADN R6 0   
     313 [-]: SETTABLEKS R6 R0 K71 ["pendingScoreFXReplay"]
     314 [-]: NAMECALL R6 R3 K76 [0x1F81F98D]
     315 [-]: CALL R6 1 1  
     316 [-]: JUMPIF R6 L49
     317 [-]: GETTABLEKS R6 R0 K77 ["GameStateBallPossessionChange"]
     318 [-]: SETTABLEKS R6 R0 K1 ["gameState"]
     319 [-]: GETIMPORT R6 31 [nil]
     320 [-]: NAMECALL R6 R6 K78 [0x18D05D30]
     321 [-]: CALL R6 1 1  
     322 [-]: JUMPIFNOT R6 L49
     323 [-]: LOADB R8 0   
     324 [-]: NAMECALL R6 R0 K35 [0x79537DAA]
     325 [-]: CALL R6 2 0  
     326 [-]: JUMP L49
    
L38: 327 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
     328 [-]: GETTABLEKS R7 R0 K77 ["GameStateBallPossessionChange"]
     329 [-]: JUMPIFNOTEQ R6 R7 L44
     330 [-]: NAMECALL R6 R0 K55 [0xB74C290F]
     331 [-]: CALL R6 1 0  
     332 [-]: JUMPIFNOT R1 L39
     333 [-]: LOADN R6 0   
     334 [-]: SETTABLEKS R6 R0 K7 ["gameStateTimer"]
     335 [-]: GETIMPORT R6 81 [nil]
     336 [-]: CALL R6 0 1  
     337 [-]: LOADK R7 K82 [0.10000000000000001]
     338 [-]: JUMPIFNOTLT R7 R6 L39
     339 [-]: JUMPIF R4 L39
     340 [-]: GETIMPORT R8 84 [nil]
     341 [-]: NAMECALL R6 R0 K48 [0x16134610]
     342 [-]: CALL R6 2 0  
L39: 343 [-]: GETTABLEKS R6 R0 K7 ["gameStateTimer"]
     344 [-]: LOADK R7 K85 [0.29999999999999999]
     345 [-]: JUMPIFNOTLT R7 R6 L43
     346 [-]: GETTABLEKS R6 R0 K54 ["strippedWeapons"]
     347 [-]: JUMPIF R6 L43
     348 [-]: GETIMPORT R6 31 [nil]
     349 [-]: NAMECALL R6 R6 K86 [0x7D108DDB]
     350 [-]: CALL R6 1 1  
     351 [-]: GETIMPORT R7 88 [nil]
     352 [-]: MOVE R8 R6   
     353 [-]: CALL R7 1 3  
     354 [-]: FORGPREP_INEXT R7 L42
L40: 355 [-]: FASTCALL1 62 R11 L41
     356 [-]: MOVE R13 R11 
     357 [-]: GETIMPORT R12 11 [nil]
     358 [-]: CALL R12 1 1 
L41: 359 [-]: JUMPIF R12 L42
     360 [-]: NAMECALL R12 R11 K89 [0xAD1E0B4B]
     361 [-]: CALL R12 1 1 
     362 [-]: GETTABLEKS R13 R0 K90 ["teamThatScored"]
     363 [-]: JUMPIFNOTEQ R12 R13 L42
     364 [-]: MOVE R14 R11 
     365 [-]: NAMECALL R12 R0 K91 [0x7697BF27]
     366 [-]: CALL R12 2 0 
L42: 367 [-]: FORGLOOP R7 L40 2 [inext]
     368 [-]: LOADB R7 1   
     369 [-]: SETTABLEKS R7 R0 K54 ["strippedWeapons"]
L43: 370 [-]: GETTABLEKS R7 R0 K7 ["gameStateTimer"]
     371 [-]: ADD R6 R7 R2 
     372 [-]: SETTABLEKS R6 R0 K7 ["gameStateTimer"]
     373 [-]: GETTABLEKS R6 R0 K7 ["gameStateTimer"]
     374 [-]: LOADK R7 K92 [0.5]
     375 [-]: JUMPIFNOTLT R7 R6 L49
     376 [-]: GETTABLEKS R6 R0 K42 ["GameStateBallInPlay"]
     377 [-]: SETTABLEKS R6 R0 K1 ["gameState"]
     378 [-]: NAMECALL R8 R0 K36 [0x8F52226D]
     379 [-]: CALL R8 1 1  
     380 [-]: GETIMPORT R9 38 [nil]
     381 [-]: CALL R9 0 1  
     382 [-]: GETIMPORT R10 94 [nil]
     383 [-]: NAMECALL R6 R0 K41 [0x5D15680B]
     384 [-]: CALL R6 4 0  
     385 [-]: JUMP L49
    
L44: 386 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
     387 [-]: GETTABLEKS R7 R0 K95 ["GameStateHalftime"]
     388 [-]: JUMPIFNOTEQ R6 R7 L45
     389 [-]: GETTABLEKS R7 R0 K7 ["gameStateTimer"]
     390 [-]: ADD R6 R7 R2 
     391 [-]: SETTABLEKS R6 R0 K7 ["gameStateTimer"]
     392 [-]: NAMECALL R6 R0 K96 [0x88C2862B]
     393 [-]: CALL R6 1 0  
     394 [-]: JUMP L49
    
L45: 395 [-]: GETTABLEKS R6 R0 K1 ["gameState"]
     396 [-]: GETTABLEKS R7 R0 K97 ["GameStateEndingWarmUp"]
     397 [-]: JUMPIFNOTEQ R6 R7 L49
     398 [-]: GETTABLEKS R7 R0 K7 ["gameStateTimer"]
     399 [-]: ADD R6 R7 R2 
     400 [-]: SETTABLEKS R6 R0 K7 ["gameStateTimer"]
     401 [-]: GETTABLEKS R6 R0 K7 ["gameStateTimer"]
     402 [-]: LOADN R7 1   
     403 [-]: JUMPIFNOTLT R7 R6 L49
     404 [-]: GETTABLEKS R6 R0 K98 ["movedPlayers"]
     405 [-]: JUMPIF R6 L49
     406 [-]: GETIMPORT R6 100 [nil]
     407 [-]: CALL R6 0 1  
     408 [-]: SETTABLEKS R6 R0 K101 ["lastBallPosition"]
     409 [-]: NAMECALL R6 R0 K102 [0x2E0338F2]
     410 [-]: CALL R6 1 0  
     411 [-]: LOADB R6 1   
     412 [-]: SETTABLEKS R6 R0 K98 ["movedPlayers"]
     413 [-]: NAMECALL R6 R0 K51 [0xBD9A59F0]
     414 [-]: CALL R6 1 0  
     415 [-]: LOADN R8 1   
     416 [-]: GETTABLEKS R9 R0 K72 ["SunFires"]
     417 [-]: LENGTH R6 R9 
     418 [-]: LOADN R7 1   
     419 [-]: FORNPREP R6 L47
L46: 420 [-]: GETTABLEKS R10 R0 K72 ["SunFires"]
     421 [-]: GETTABLE R9 R10 R8
     422 [-]: NAMECALL R9 R9 K103 [0xF4E253B6]
     423 [-]: CALL R9 1 0  
     424 [-]: FORNLOOP R6 L46
L47: 425 [-]: LOADN R8 1   
     426 [-]: GETTABLEKS R9 R0 K75 ["MoonFires"]
     427 [-]: LENGTH R6 R9 
     428 [-]: LOADN R7 1   
     429 [-]: FORNPREP R6 L49
L48: 430 [-]: GETTABLEKS R10 R0 K75 ["MoonFires"]
     431 [-]: GETTABLE R9 R10 R8
     432 [-]: NAMECALL R9 R9 K103 [0xF4E253B6]
     433 [-]: CALL R9 1 0  
     434 [-]: FORNLOOP R6 L48
L49: 435 [-]: JUMPIFNOT R4 L54
     436 [-]: GETTABLEKS R6 R0 K104 ["startedScoreEffects"]
     437 [-]: JUMPIF R6 L52
     438 [-]: GETIMPORT R7 107 [nil]
     439 [-]: FASTCALL1 62 R7 L50
     440 [-]: GETIMPORT R6 11 [nil]
     441 [-]: CALL R6 1 1  
L50: 442 [-]: JUMPIF R6 L51
     443 [-]: GETIMPORT R6 107 [nil]
     444 [-]: GETIMPORT R7 109 [nil]
     445 [-]: LOADK R8 K110 ["/Lotus/Language/Game/PlayingWarmUp"]
     446 [-]: LOADB R9 0   
     447 [-]: CALL R7 2 1  
     448 [-]: LOADNIL R8   
     449 [-]: LOADB R9 1   
     450 [-]: LOADB R10 1  
     451 [-]: CALL R6 4 0  
L51: 452 [-]: GETIMPORT R6 31 [nil]
     453 [-]: GETIMPORT R8 112 [nil]
     454 [-]: GETIMPORT R9 100 [nil]
     455 [-]: CALL R9 0 1  
     456 [-]: LOADB R10 0  
     457 [-]: NAMECALL R6 R6 K113 [0x659D451F]
     458 [-]: CALL R6 4 1  
     459 [-]: SETTABLEKS R6 R0 K114 ["warmUpMusicInstance"]
     460 [-]: LOADB R6 1   
     461 [-]: SETTABLEKS R6 R0 K104 ["startedScoreEffects"]
L52: 462 [-]: NAMECALL R6 R3 K115 [0x680AB892]
     463 [-]: CALL R6 1 1  
     464 [-]: JUMPIFNOT R6 L54
     465 [-]: GETTABLEKS R7 R0 K116 ["timeToCheer"]
     466 [-]: SUB R6 R7 R2 
     467 [-]: SETTABLEKS R6 R0 K116 ["timeToCheer"]
     468 [-]: GETTABLEKS R6 R0 K117 ["playedHorn"]
     469 [-]: JUMPIF R6 L53
     470 [-]: GETIMPORT R8 119 [nil]
     471 [-]: NAMECALL R6 R0 K48 [0x16134610]
     472 [-]: CALL R6 2 0  
     473 [-]: GETTABLEKS R8 R0 K72 ["SunFires"]
     474 [-]: NAMECALL R6 R0 K73 [0xA1166D1D]
     475 [-]: CALL R6 2 0  
     476 [-]: GETTABLEKS R8 R0 K75 ["MoonFires"]
     477 [-]: NAMECALL R6 R0 K73 [0xA1166D1D]
     478 [-]: CALL R6 2 0  
     479 [-]: LOADB R6 1   
     480 [-]: SETTABLEKS R6 R0 K117 ["playedHorn"]
     481 [-]: LOADN R6 1   
     482 [-]: SETTABLEKS R6 R0 K116 ["timeToCheer"]
L53: 483 [-]: GETTABLEKS R6 R0 K116 ["timeToCheer"]
     484 [-]: LOADN R7 0   
     485 [-]: JUMPIFNOTLT R6 R7 L54
     486 [-]: GETTABLEKS R6 R0 K116 ["timeToCheer"]
     487 [-]: LOADN R7 -1  
     488 [-]: JUMPIFNOTLT R7 R6 L54
     489 [-]: GETIMPORT R8 121 [nil]
     490 [-]: NAMECALL R6 R0 K48 [0x16134610]
     491 [-]: CALL R6 2 0  
     492 [-]: LOADN R6 -2  
     493 [-]: SETTABLEKS R6 R0 K116 ["timeToCheer"]
L54: 494 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R2 R0 K2 ["gameStateTimer"]
       3 [-]: SETTABLEKS R2 R0 K3 ["lastGameStateTimer"]
       4 [-]: GETTABLEKS R3 R0 K2 ["gameStateTimer"]
       5 [-]: ADD R2 R3 R1 
       6 [-]: SETTABLEKS R2 R0 K2 ["gameStateTimer"]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETTABLEKS R4 R0 K6 ["NV_TEAM1_SCORE"]
       9 [-]: NAMECALL R2 R2 K7 [0x0EB34C69]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: GETTABLEKS R5 R0 K8 ["NV_TEAM2_SCORE"]
      13 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      14 [-]: CALL R3 2 1  
      15 [-]: GETTABLEKS R4 R0 K9 ["pastSunScore"]
      16 [-]: JUMPIFNOTLT R4 R2 L0
      17 [-]: LOADN R4 1   
      18 [-]: SETTABLEKS R4 R0 K10 ["lastTeamScore"]
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETTABLEKS R4 R0 K11 ["pastMoonScore"]
      21 [-]: JUMPIFNOTLT R4 R3 L1
      22 [-]: LOADN R4 2   
      23 [-]: SETTABLEKS R4 R0 K10 ["lastTeamScore"]
L 1:  24 [-]: SETTABLEKS R2 R0 K9 ["pastSunScore"]
      25 [-]: SETTABLEKS R3 R0 K11 ["pastMoonScore"]
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R4 R0 K12 [0xB339CB66]
      28 [-]: CALL R4 2 0  
      29 [-]: GETTABLEKS R4 R0 K13 ["queueCountdown"]
      30 [-]: JUMPIFNOT R4 L3
      31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: FASTCALL1 62 R5 L2
      33 [-]: GETIMPORT R4 18 [nil]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L3 
      36 [-]: GETIMPORT R4 16 [nil]
      37 [-]: CALL R4 0 0  
      38 [-]: LOADB R4 0   
      39 [-]: SETTABLEKS R4 R0 K13 ["queueCountdown"]
L 3:  40 [-]: GETIMPORT R4 5 [nil]
      41 [-]: NAMECALL R4 R4 K19 [0x529B110D]
      42 [-]: CALL R4 1 1  
      43 [-]: GETTABLEKS R6 R0 K20 ["oldPvpState"]
      44 [-]: JUMPIFNOTEQ R6 R4 L4
      45 [-]: LOADB R5 0 +1
L 4:  46 [-]: LOADB R5 1   
L 5:  47 [-]: LOADN R6 4   
      48 [-]: JUMPIFNOTEQ R4 R6 L7
      49 [-]: JUMPIFNOT R5 L6
      50 [-]: NAMECALL R6 R0 K21 [0x96C71BD2]
      51 [-]: CALL R6 1 0  
      52 [-]: JUMP L8
     
L 6:  53 [-]: NAMECALL R6 R0 K22 [0x88C2862B]
      54 [-]: CALL R6 1 0  
      55 [-]: JUMP L8
     
L 7:  56 [-]: LOADN R6 2   
      57 [-]: JUMPIFNOTEQ R4 R6 L8
      58 [-]: JUMPIFNOT R5 L8
      59 [-]: GETTABLEKS R6 R0 K20 ["oldPvpState"]
      60 [-]: LOADN R7 4   
      61 [-]: JUMPIFNOTEQ R6 R7 L8
      62 [-]: NAMECALL R6 R0 K23 [0xD12BB027]
      63 [-]: CALL R6 1 0  
L 8:  64 [-]: SETTABLEKS R4 R0 K20 ["oldPvpState"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x10AE36C3]
       1 [-]: CALL R1 1 0  
       2 [-]: NAMECALL R1 R0 K1 [0x64D796D7]
       3 [-]: CALL R1 1 0  
       4 [-]: NAMECALL R1 R0 K2 [0x16849C5F]
       5 [-]: CALL R1 1 0  
       6 [-]: GETTABLEKS R1 R0 K3 ["gameState"]
       7 [-]: GETTABLEKS R2 R0 K4 ["GameStateEndingWarmUp"]
       8 [-]: JUMPIFNOTEQ R1 R2 L3
       9 [-]: GETTABLEKS R1 R0 K5 ["gameStateTimer"]
      10 [-]: LOADK R2 K6 [1.8]
      11 [-]: JUMPIFNOTLT R2 R1 L3
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L1 
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: LOADK R3 K14 ["/Lotus/Language/Game/Lunaro_FirstHalf"]
      20 [-]: LOADB R4 0   
      21 [-]: CALL R2 2 -1 
      22 [-]: CALL R1 -1 0 
L 1:  23 [-]: GETTABLEKS R1 R0 K15 ["GameStateBallPreDrop"]
      24 [-]: SETTABLEKS R1 R0 K3 ["gameState"]
      25 [-]: GETIMPORT R2 17 [nil]
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: GETIMPORT R1 11 [nil]
      28 [-]: CALL R1 1 1  
L 2:  29 [-]: JUMPIF R1 L3 
      30 [-]: GETIMPORT R1 17 [nil]
      31 [-]: GETTABLEKS R2 R0 K18 ["normalSpacing"]
      32 [-]: CALL R1 1 0  
L 3:  33 [-]: GETIMPORT R1 20 [nil]
      34 [-]: NAMECALL R1 R1 K21 [0x2A9C91CB]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIFNOT R1 L17
      37 [-]: GETTABLEKS R1 R0 K22 ["startedScoreEffects"]
      38 [-]: JUMPIF R1 L6 
      39 [-]: GETIMPORT R2 24 [nil]
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: GETIMPORT R1 11 [nil]
      42 [-]: CALL R1 1 1  
L 4:  43 [-]: JUMPIF R1 L5 
      44 [-]: GETIMPORT R1 24 [nil]
      45 [-]: GETIMPORT R2 13 [nil]
      46 [-]: LOADK R3 K25 ["/Lotus/Language/Game/PlayingWarmUp"]
      47 [-]: LOADB R4 0   
      48 [-]: CALL R2 2 1  
      49 [-]: LOADNIL R3   
      50 [-]: LOADB R4 1   
      51 [-]: LOADB R5 1   
      52 [-]: CALL R1 4 0  
L 5:  53 [-]: GETIMPORT R1 27 [nil]
      54 [-]: GETIMPORT R3 29 [nil]
      55 [-]: GETIMPORT R4 31 [nil]
      56 [-]: CALL R4 0 1  
      57 [-]: LOADB R5 0   
      58 [-]: NAMECALL R1 R1 K32 [0x659D451F]
      59 [-]: CALL R1 4 1  
      60 [-]: SETTABLEKS R1 R0 K33 ["warmUpMusicInstance"]
      61 [-]: LOADB R1 1   
      62 [-]: SETTABLEKS R1 R0 K22 ["startedScoreEffects"]
L 6:  63 [-]: GETTABLEKS R1 R0 K34 ["triedToPlayWarmUpIncidental"]
      64 [-]: JUMPIF R1 L7 
      65 [-]: GETIMPORT R1 37 [nil]
      66 [-]: CALL R1 0 1  
      67 [-]: GETIMPORT R2 39 [nil]
      68 [-]: JUMPIFNOTLT R1 R2 L7
      69 [-]: GETIMPORT R1 27 [nil]
      70 [-]: GETIMPORT R3 41 [nil]
      71 [-]: GETIMPORT R4 31 [nil]
      72 [-]: CALL R4 0 1  
      73 [-]: LOADB R5 0   
      74 [-]: NAMECALL R1 R1 K32 [0x659D451F]
      75 [-]: CALL R1 4 1  
      76 [-]: SETTABLEKS R1 R0 K42 ["warmUpIncidentalInstance"]
L 7:  77 [-]: LOADB R1 1   
      78 [-]: SETTABLEKS R1 R0 K34 ["triedToPlayWarmUpIncidental"]
      79 [-]: LOADK R1 K43 [""]
      80 [-]: GETIMPORT R2 20 [nil]
      81 [-]: NAMECALL R2 R2 K44 [0x680AB892]
      82 [-]: CALL R2 1 1  
      83 [-]: JUMPIFNOT R2 L9
      84 [-]: GETIMPORT R3 20 [nil]
      85 [-]: NAMECALL R3 R3 K45 [0x1020D5B0]
      86 [-]: CALL R3 1 1  
      87 [-]: FASTCALL1 7 R3 L8
      88 [-]: GETIMPORT R2 47 [nil]
      89 [-]: CALL R2 1 1  
L 8:  90 [-]: GETIMPORT R3 13 [nil]
      91 [-]: LOADK R4 K48 ["/Lotus/Language/Game/Lunaro_MatchStartsIn"]
      92 [-]: DUPTABLE R5 50
      93 [-]: SETTABLEKS R2 R5 K49 ["SEC"]
      94 [-]: CALL R3 2 1  
      95 [-]: MOVE R1 R3   
      96 [-]: JUMP L11
    
L 9:  97 [-]: GETIMPORT R2 27 [nil]
      98 [-]: NAMECALL R2 R2 K51 [0x7D108DDB]
      99 [-]: CALL R2 1 1  
     100 [-]: LENGTH R3 R2 
     101 [-]: GETIMPORT R4 20 [nil]
     102 [-]: NAMECALL R4 R4 K52 [0xBD706DBC]
     103 [-]: CALL R4 1 1  
     104 [-]: GETIMPORT R6 20 [nil]
     105 [-]: LOADB R8 1   
     106 [-]: NAMECALL R6 R6 K53 [0x12A4E4D3]
     107 [-]: CALL R6 2 1  
     108 [-]: FASTCALL1 7 R6 L10
     109 [-]: GETIMPORT R5 47 [nil]
     110 [-]: CALL R5 1 1  
L10: 111 [-]: GETIMPORT R6 13 [nil]
     112 [-]: LOADK R7 K54 ["/Lotus/Language/Game/Lunaro_WarmupWaitingForPlayers"]
     113 [-]: DUPTABLE R8 57
     114 [-]: SETTABLEKS R3 R8 K55 ["NUM"]
     115 [-]: SETTABLEKS R4 R8 K56 ["TOT"]
     116 [-]: SETTABLEKS R5 R8 K49 ["SEC"]
     117 [-]: CALL R6 2 1  
     118 [-]: MOVE R1 R6   
L11: 119 [-]: GETIMPORT R3 9 [nil]
     120 [-]: FASTCALL1 62 R3 L12
     121 [-]: GETIMPORT R2 11 [nil]
     122 [-]: CALL R2 1 1  
L12: 123 [-]: JUMPIF R2 L13
     124 [-]: GETIMPORT R2 9 [nil]
     125 [-]: MOVE R3 R1   
     126 [-]: CALL R2 1 0  
L13: 127 [-]: GETIMPORT R3 17 [nil]
     128 [-]: FASTCALL1 62 R3 L14
     129 [-]: GETIMPORT R2 11 [nil]
     130 [-]: CALL R2 1 1  
L14: 131 [-]: JUMPIF R2 L15
     132 [-]: GETIMPORT R2 17 [nil]
     133 [-]: GETTABLEKS R3 R0 K58 ["warmUpSpacing"]
     134 [-]: CALL R2 1 0  
L15: 135 [-]: GETIMPORT R3 60 [nil]
     136 [-]: FASTCALL1 62 R3 L16
     137 [-]: GETIMPORT R2 11 [nil]
     138 [-]: CALL R2 1 1  
L16: 139 [-]: JUMPIF R2 L17
     140 [-]: GETIMPORT R2 60 [nil]
     141 [-]: LOADN R3 0   
     142 [-]: CALL R2 1 0  
L17: 143 [-]: NAMECALL R3 R0 K62 [0x456E68DF]
     144 [-]: CALL R3 1 1  
     145 [-]: SUBK R2 R3 K61 [1]
     146 [-]: FASTCALL1 7 R2 L18
     147 [-]: GETIMPORT R1 47 [nil]
     148 [-]: CALL R1 1 1  
L18: 149 [-]: LOADNIL R2   
     150 [-]: LOADN R3 0   
     151 [-]: JUMPIFNOTLE R3 R1 L20
     152 [-]: GETTABLEKS R3 R0 K63 ["ROUND_TIME"]
     153 [-]: MOD R2 R1 R3 
     154 [-]: GETUPVAL R4 0
     155 [-]: GETTABLE R3 R4 R2
     156 [-]: JUMPIFNOT R3 L19
     157 [-]: GETUPVAL R5 0
     158 [-]: GETTABLE R4 R5 R2
     159 [-]: GETTABLEKS R3 R4 K64 ["lastDone"]
     160 [-]: JUMPIFEQ R3 R1 L19
     161 [-]: GETUPVAL R5 0
     162 [-]: GETTABLE R4 R5 R2
     163 [-]: GETTABLEKS R3 R4 K65 ["doEvent"]
     164 [-]: MOVE R4 R0   
     165 [-]: CALL R3 1 0  
     166 [-]: GETUPVAL R4 0
     167 [-]: GETTABLE R3 R4 R2
     168 [-]: SETTABLEKS R1 R3 K64 ["lastDone"]
L19: 169 [-]: LOADN R3 0   
     170 [-]: JUMPIFNOTLT R3 R2 L20
     171 [-]: LOADN R3 5   
     172 [-]: JUMPIFNOTLE R2 R3 L20
     173 [-]: GETIMPORT R3 20 [nil]
     174 [-]: NAMECALL R3 R3 K66 [0x1F81F98D]
     175 [-]: CALL R3 1 1  
     176 [-]: JUMPIF R3 L20
     177 [-]: GETTABLEKS R3 R0 K67 ["countdownPausedForReplay"]
     178 [-]: JUMPIFNOT R3 L20
     179 [-]: GETIMPORT R3 69 [nil]
     180 [-]: CALL R3 0 0  
     181 [-]: LOADB R3 0   
     182 [-]: SETTABLEKS R3 R0 K67 ["countdownPausedForReplay"]
L20: 183 [-]: FASTCALL1 62 R2 L21
     184 [-]: MOVE R4 R2   
     185 [-]: GETIMPORT R3 11 [nil]
     186 [-]: CALL R3 1 1  
L21: 187 [-]: JUMPIF R3 L26
     188 [-]: GETIMPORT R3 20 [nil]
     189 [-]: NAMECALL R3 R3 K21 [0x2A9C91CB]
     190 [-]: CALL R3 1 1  
     191 [-]: JUMPIF R3 L26
     192 [-]: GETIMPORT R4 27 [nil]
     193 [-]: FASTCALL1 62 R4 L22
     194 [-]: GETIMPORT R3 11 [nil]
     195 [-]: CALL R3 1 1  
L22: 196 [-]: JUMPIF R3 L26
     197 [-]: GETIMPORT R4 60 [nil]
     198 [-]: FASTCALL1 62 R4 L23
     199 [-]: GETIMPORT R3 11 [nil]
     200 [-]: CALL R3 1 1  
L23: 201 [-]: JUMPIF R3 L26
     202 [-]: GETTABLEKS R3 R0 K3 ["gameState"]
     203 [-]: GETTABLEKS R4 R0 K15 ["GameStateBallPreDrop"]
     204 [-]: JUMPIFNOTEQ R3 R4 L24
     205 [-]: GETTABLEKS R4 R0 K71 ["MATCH_TIMER"]
     206 [-]: SUBK R3 R4 K61 [1]
     207 [-]: DIVK R2 R3 K70 [2]
     208 [-]: JUMP L25
    
L24: 209 [-]: GETTABLEKS R3 R0 K3 ["gameState"]
     210 [-]: GETTABLEKS R4 R0 K72 ["GameStateHalftime"]
     211 [-]: JUMPIFNOTEQ R3 R4 L25
     212 [-]: LOADN R2 0   
L25: 213 [-]: GETIMPORT R3 60 [nil]
     214 [-]: MOVE R4 R2   
     215 [-]: CALL R3 1 0  
L26: 216 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x95EA6B26]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K5 [0x30F7E6A8]
      13 [-]: CALL R1 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: NAMECALL R1 R0 K6 [0x97302C61]
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: NAMECALL R1 R0 K7 [0x3C82088E]
      18 [-]: CALL R1 1 0  
      19 [-]: LOADB R1 1   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1449
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K3 [0x7D108DDB]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: MOVE R6 R4   
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_INEXT R5 L4
L 1:  12 [-]: NAMECALL R11 R9 K6 [0xBB610E5B]
      13 [-]: CALL R11 1 1 
      14 [-]: FASTCALL1 62 R11 L2
      15 [-]: GETIMPORT R10 8 [nil]
      16 [-]: CALL R10 1 1 
L 2:  17 [-]: JUMPIF R10 L4
      18 [-]: NAMECALL R10 R9 K9 [0xAD1E0B4B]
      19 [-]: CALL R10 1 1 
      20 [-]: JUMPIFNOTEQ R10 R1 L3
      21 [-]: NAMECALL R10 R9 K6 [0xBB610E5B]
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R12 R2  
      24 [-]: LOADB R13 0  
      25 [-]: LOADN R14 0  
      26 [-]: NAMECALL R10 R10 K10 [0x93989C33]
      27 [-]: CALL R10 4 0 
      28 [-]: JUMP L4
     
L 3:  29 [-]: NAMECALL R10 R9 K6 [0xBB610E5B]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R12 R3  
      32 [-]: LOADB R13 0  
      33 [-]: LOADN R14 0  
      34 [-]: NAMECALL R10 R10 K10 [0x93989C33]
      35 [-]: CALL R10 4 0 
L 4:  36 [-]: FORGLOOP R5 L1 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["NV_TEAM1_SCORE"]
       2 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: GETTABLEKS R5 R0 K4 ["NV_TEAM2_SCORE"]
       6 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
       7 [-]: CALL R3 2 1  
       8 [-]: LOADNIL R4   
       9 [-]: SETTABLEKS R4 R0 K5 ["followUpTrans"]
      10 [-]: GETTABLEKS R4 R0 K6 ["pastSunScore"]
      11 [-]: JUMPIFNOTLT R4 R2 L0
      12 [-]: LOADK R6 K7 [""]
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: LOADB R8 1   
      15 [-]: LOADB R9 0   
      16 [-]: NAMECALL R4 R0 K10 [0x6B9EEBAC]
      17 [-]: CALL R4 5 0  
      18 [-]: LOADN R4 1   
      19 [-]: SETTABLEKS R4 R0 K11 ["lastTeamScore"]
      20 [-]: JUMP L1
     
L 0:  21 [-]: LOADK R6 K7 [""]
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: LOADB R8 1   
      24 [-]: LOADB R9 0   
      25 [-]: NAMECALL R4 R0 K10 [0x6B9EEBAC]
      26 [-]: CALL R4 5 0  
      27 [-]: LOADN R4 2   
      28 [-]: SETTABLEKS R4 R0 K11 ["lastTeamScore"]
L 1:  29 [-]: JUMPIFNOTEQ R2 R3 L4
      30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: LOADN R5 10  
      32 [-]: CALL R4 1 1  
      33 [-]: LOADN R5 6   
      34 [-]: JUMPIFNOTLT R5 R4 L2
      35 [-]: GETIMPORT R4 18 [nil]
      36 [-]: SETTABLEKS R4 R0 K5 ["followUpTrans"]
      37 [-]: JUMP L8
     
L 2:  38 [-]: GETTABLEKS R4 R0 K6 ["pastSunScore"]
      39 [-]: JUMPIFNOTLT R4 R2 L3
      40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: SETTABLEKS R4 R0 K5 ["followUpTrans"]
      42 [-]: JUMP L8
     
L 3:  43 [-]: GETIMPORT R4 22 [nil]
      44 [-]: SETTABLEKS R4 R0 K5 ["followUpTrans"]
      45 [-]: JUMP L8
     
L 4:  46 [-]: JUMPIFNOTLT R2 R3 L6
      47 [-]: SUB R4 R3 R2 
      48 [-]: LOADN R5 2   
      49 [-]: JUMPIFNOTLT R4 R5 L5
      50 [-]: GETTABLEKS R7 R0 K23 ["TeamInfos"]
      51 [-]: GETTABLEN R6 R7 2
      52 [-]: GETTABLEKS R5 R6 K24 ["teamFaction"]
      53 [-]: JUMPIFNOTEQ R1 R5 L8
      54 [-]: GETIMPORT R5 26 [nil]
      55 [-]: SETTABLEKS R5 R0 K5 ["followUpTrans"]
      56 [-]: JUMP L8
     
L 5:  57 [-]: LOADN R5 3   
      58 [-]: JUMPIFNOTLT R4 R5 L8
      59 [-]: GETTABLEKS R7 R0 K23 ["TeamInfos"]
      60 [-]: GETTABLEN R6 R7 2
      61 [-]: GETTABLEKS R5 R6 K24 ["teamFaction"]
      62 [-]: JUMPIFNOTEQ R1 R5 L8
      63 [-]: GETIMPORT R5 28 [nil]
      64 [-]: SETTABLEKS R5 R0 K5 ["followUpTrans"]
      65 [-]: JUMP L8
     
L 6:  66 [-]: SUB R4 R2 R3 
      67 [-]: LOADN R5 2   
      68 [-]: JUMPIFNOTLT R4 R5 L7
      69 [-]: GETTABLEKS R7 R0 K23 ["TeamInfos"]
      70 [-]: GETTABLEN R6 R7 1
      71 [-]: GETTABLEKS R5 R6 K24 ["teamFaction"]
      72 [-]: JUMPIFNOTEQ R1 R5 L8
      73 [-]: GETIMPORT R5 30 [nil]
      74 [-]: SETTABLEKS R5 R0 K5 ["followUpTrans"]
      75 [-]: JUMP L8
     
L 7:  76 [-]: LOADN R5 3   
      77 [-]: JUMPIFNOTLT R4 R5 L8
      78 [-]: GETTABLEKS R7 R0 K23 ["TeamInfos"]
      79 [-]: GETTABLEN R6 R7 1
      80 [-]: GETTABLEKS R5 R6 K24 ["teamFaction"]
      81 [-]: JUMPIFNOTEQ R1 R5 L8
      82 [-]: GETIMPORT R5 32 [nil]
      83 [-]: SETTABLEKS R5 R0 K5 ["followUpTrans"]
L 8:  84 [-]: SETTABLEKS R2 R0 K6 ["pastSunScore"]
      85 [-]: SETTABLEKS R3 R0 K33 ["pastMoonScore"]
      86 [-]: GETTABLEKS R5 R0 K5 ["followUpTrans"]
      87 [-]: FASTCALL1 62 R5 L9
      88 [-]: GETIMPORT R4 35 [nil]
      89 [-]: CALL R4 1 1  
L 9:  90 [-]: JUMPIF R4 L10
      91 [-]: LOADK R6 K7 [""]
      92 [-]: GETTABLEKS R7 R0 K5 ["followUpTrans"]
      93 [-]: LOADB R8 1   
      94 [-]: LOADB R9 0   
      95 [-]: NAMECALL R4 R0 K10 [0x6B9EEBAC]
      96 [-]: CALL R4 5 0  
L10:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1520
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x2A9C91CB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETTABLEKS R1 R0 K3 ["pendingScore"]
       6 [-]: LOADN R2 -1  
       7 [-]: SETTABLEKS R2 R1 K4 ["timer"]
       8 [-]: GETTABLEKS R1 R0 K5 ["gameState"]
       9 [-]: GETTABLEKS R2 R0 K6 ["GameStateBallInPlay"]
      10 [-]: JUMPIFEQ R1 R2 L1
      11 [-]: GETTABLEKS R1 R0 K5 ["gameState"]
      12 [-]: GETTABLEKS R2 R0 K7 ["GameStateWaitingForDeadBall"]
      13 [-]: JUMPIFEQ R1 R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETTABLEKS R2 R0 K3 ["pendingScore"]
      16 [-]: GETTABLEKS R1 R2 K8 ["ball"]
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: NAMECALL R2 R1 K11 [0xD4CC05B4]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L4 
L 3:  25 [-]: RETURN R0 0  
L 4:  26 [-]: GETTABLEKS R3 R0 K3 ["pendingScore"]
      27 [-]: GETTABLEKS R2 R3 K12 ["scoringTeam"]
      28 [-]: NAMECALL R3 R1 K13 [0xCD73323E]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADN R4 1   
      31 [-]: LOADB R5 0   
      32 [-]: LOADB R6 0   
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: NAMECALL R7 R7 K14 [0x41469645]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L7
      38 [-]: NAMECALL R8 R1 K15 [0x3D61B562]
      39 [-]: CALL R8 1 1  
      40 [-]: GETTABLEKS R9 R2 K16 ["teamID"]
      41 [-]: JUMPXEQKN R9 K17 L5 NOT [0]
      42 [-]: LOADN R9 2   
      43 [-]: JUMPIFNOTEQ R8 R9 L6
L 5:  44 [-]: GETTABLEKS R9 R2 K16 ["teamID"]
      45 [-]: JUMPXEQKN R9 K18 L7 NOT [1]
      46 [-]: LOADN R9 1   
      47 [-]: JUMPIFEQ R8 R9 L7
L 6:  48 [-]: ADD R4 R4 R7 
      49 [-]: NAMECALL R9 R3 K19 [0xDE321E6F]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R11 21 [nil]
      52 [-]: MOVE R12 R3  
      53 [-]: GETUPVAL R13 0
      54 [-]: NAMECALL R9 R9 K22 [0x8DB2624F]
      55 [-]: CALL R9 4 0  
      56 [-]: LOADB R6 1   
L 7:  57 [-]: GETIMPORT R8 1 [nil]
      58 [-]: NAMECALL R8 R8 K23 [0x2CEEAA56]
      59 [-]: CALL R8 1 1  
      60 [-]: NAMECALL R9 R1 K24 [0x780FF282]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIFNOT R9 L8
      63 [-]: LOADN R9 0   
      64 [-]: JUMPIFNOTLT R9 R8 L8
      65 [-]: ADD R4 R4 R8 
      66 [-]: LOADB R5 1   
L 8:  67 [-]: GETTABLEKS R11 R2 K16 ["teamID"]
      68 [-]: MOVE R12 R4  
      69 [-]: NAMECALL R9 R0 K25 [0x2D792F09]
      70 [-]: CALL R9 3 0  
      71 [-]: LOADN R9 2000
      72 [-]: GETTABLEKS R10 R0 K26 ["practiceMode"]
      73 [-]: JUMPIFNOT R10 L9
      74 [-]: LOADN R9 0   
L 9:  75 [-]: MOVE R12 R9  
      76 [-]: GETTABLEKS R13 R2 K27 ["teamFaction"]
      77 [-]: GETUPVAL R14 1
      78 [-]: NAMECALL R10 R0 K28 [0x3D1BEB36]
      79 [-]: CALL R10 4 0 
      80 [-]: GETIMPORT R10 1 [nil]
      81 [-]: MOVE R12 R3  
      82 [-]: GETTABLEKS R13 R2 K16 ["teamID"]
      83 [-]: MOVE R14 R4  
      84 [-]: MOVE R15 R5  
      85 [-]: MOVE R16 R6  
      86 [-]: NAMECALL R10 R10 K29 [0xC7B8F694]
      87 [-]: CALL R10 6 0 
      88 [-]: GETIMPORT R10 31 [nil]
      89 [-]: GETUPVAL R12 2
      90 [-]: NAMECALL R13 R1 K32 [0xD1586535]
      91 [-]: CALL R13 1 1 
      92 [-]: GETIMPORT R14 34 [nil]
      93 [-]: NAMECALL R10 R10 K35 [0x05909209]
      94 [-]: CALL R10 4 0 
      95 [-]: GETTABLEKS R10 R0 K26 ["practiceMode"]
      96 [-]: JUMPIF R10 L10
      97 [-]: GETIMPORT R10 1 [nil]
      98 [-]: GETUPVAL R12 3
      99 [-]: NAMECALL R10 R10 K36 [0x62720906]
     100 [-]: CALL R10 2 0 
     101 [-]: GETTABLEKS R10 R0 K37 ["GameStateReplay"]
     102 [-]: SETTABLEKS R10 R0 K5 ["gameState"]
     103 [-]: JUMP L11
    
L10: 104 [-]: GETTABLEKS R10 R0 K38 ["GameStateBallPossessionChange"]
     105 [-]: SETTABLEKS R10 R0 K5 ["gameState"]
L11: 106 [-]: GETTABLEKS R10 R0 K26 ["practiceMode"]
     107 [-]: JUMPIF R10 L13
     108 [-]: GETIMPORT R10 1 [nil]
     109 [-]: NAMECALL R10 R10 K39 [0xEF2A4515]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIFNOT R10 L13
     112 [-]: GETIMPORT R10 1 [nil]
     113 [-]: GETTABLEKS R12 R0 K40 ["NV_TEAM1_SCORE"]
     114 [-]: LOADN R13 0  
     115 [-]: NAMECALL R10 R10 K41 [0x0EB34C69]
     116 [-]: CALL R10 3 1 
     117 [-]: GETIMPORT R11 1 [nil]
     118 [-]: GETTABLEKS R13 R0 K42 ["NV_TEAM2_SCORE"]
     119 [-]: LOADN R14 0  
     120 [-]: NAMECALL R11 R11 K41 [0x0EB34C69]
     121 [-]: CALL R11 3 1 
     122 [-]: SUB R12 R10 R11
     123 [-]: GETIMPORT R13 44 [nil]
     124 [-]: JUMPIFLE R13 R12 L12
     125 [-]: GETIMPORT R14 44 [nil]
     126 [-]: MINUS R13 R14
     127 [-]: JUMPIFNOTLE R12 R13 L13
L12: 128 [-]: GETIMPORT R13 1 [nil]
     129 [-]: LOADB R15 1  
     130 [-]: NAMECALL R13 R13 K45 [0xD1961230]
     131 [-]: CALL R13 2 0 
L13: 132 [-]: NAMECALL R10 R1 K32 [0xD1586535]
     133 [-]: CALL R10 1 1 
     134 [-]: SETTABLEKS R10 R0 K46 ["lastBallPosition"]
     135 [-]: GETTABLEKS R10 R2 K16 ["teamID"]
     136 [-]: SETTABLEKS R10 R0 K47 ["teamThatScored"]
     137 [-]: GETTABLEKS R10 R2 K27 ["teamFaction"]
     138 [-]: SETTABLEKS R10 R0 K48 ["teamThatScoredFaction"]
     139 [-]: NAMECALL R10 R1 K49 [0xA2880940]
     140 [-]: CALL R10 1 0 
     141 [-]: GETIMPORT R12 51 [nil]
     142 [-]: GETIMPORT R13 53 [nil]
     143 [-]: CALL R13 0 1 
     144 [-]: LOADB R14 0  
     145 [-]: NAMECALL R10 R0 K54 [0x16134610]
     146 [-]: CALL R10 4 0 
     147 [-]: GETTABLEKS R12 R2 K16 ["teamID"]
     148 [-]: GETIMPORT R13 56 [nil]
     149 [-]: GETIMPORT R14 58 [nil]
     150 [-]: NAMECALL R10 R0 K59 [0x2A876FF4]
     151 [-]: CALL R10 4 0 
     152 [-]: GETTABLEKS R12 R2 K27 ["teamFaction"]
     153 [-]: NAMECALL R10 R0 K60 [0x25192B8F]
     154 [-]: CALL R10 2 0 
     155 [-]: GETTABLEKS R10 R2 K16 ["teamID"]
     156 [-]: JUMPXEQKN R10 K17 L15 NOT [0]
     157 [-]: GETTABLEKS R10 R0 K26 ["practiceMode"]
     158 [-]: JUMPIF R10 L14
     159 [-]: GETIMPORT R10 1 [nil]
     160 [-]: GETUPVAL R12 4
     161 [-]: NAMECALL R10 R10 K36 [0x62720906]
     162 [-]: CALL R10 2 0 
L14: 163 [-]: GETTABLEKS R12 R0 K61 ["SunFires"]
     164 [-]: NAMECALL R10 R0 K62 [0xA1166D1D]
     165 [-]: CALL R10 2 0 
     166 [-]: JUMP L17
    
L15: 167 [-]: GETTABLEKS R10 R0 K26 ["practiceMode"]
     168 [-]: JUMPIF R10 L16
     169 [-]: GETIMPORT R10 1 [nil]
     170 [-]: GETUPVAL R12 5
     171 [-]: NAMECALL R10 R10 K36 [0x62720906]
     172 [-]: CALL R10 2 0 
L16: 173 [-]: GETTABLEKS R12 R0 K63 ["MoonFires"]
     174 [-]: NAMECALL R10 R0 K62 [0xA1166D1D]
     175 [-]: CALL R10 2 0 
L17: 176 [-]: GETIMPORT R10 65 [nil]
     177 [-]: LOADK R11 K66 ["LAST_GOAL"]
     178 [-]: CALL R10 1 1 
     179 [-]: GETTABLEKS R11 R0 K26 ["practiceMode"]
     180 [-]: JUMPIF R11 L18
     181 [-]: GETIMPORT R11 68 [nil]
     182 [-]: LOADK R12 K69 [0.59999999999999998]
     183 [-]: CALL R11 1 0 
     184 [-]: GETIMPORT R11 1 [nil]
     185 [-]: MOVE R13 R10 
     186 [-]: NAMECALL R11 R11 K70 [0x0EEB9A74]
     187 [-]: CALL R11 2 0 
L18: 188 [-]: GETIMPORT R11 68 [nil]
     189 [-]: LOADK R12 K71 [1.75]
     190 [-]: CALL R11 1 0 
     191 [-]: GETTABLEKS R11 R0 K26 ["practiceMode"]
     192 [-]: JUMPIF R11 L19
     193 [-]: LOADB R13 1  
     194 [-]: NAMECALL R11 R0 K72 [0x79537DAA]
     195 [-]: CALL R11 2 0 
     196 [-]: GETIMPORT R11 1 [nil]
     197 [-]: MOVE R13 R3  
     198 [-]: MOVE R14 R10 
     199 [-]: LOADK R15 K73 [0.29999999999999999]
     200 [-]: NAMECALL R11 R11 K74 [0x69943C79]
     201 [-]: CALL R11 4 0 
L19: 202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1628
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R2 K2 [0xD4CC05B4]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETTABLEKS R3 R0 K3 ["gameState"]
      10 [-]: GETTABLEKS R4 R0 K4 ["GameStateBallInPlay"]
      11 [-]: JUMPIFNOTEQ R3 R4 L3
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0xF96ADDBA]
      14 [-]: CALL R3 1 0  
L 3:  15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: JUMPIFNOTLT R3 R4 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: NAMECALL R4 R4 K10 [0x2A9C91CB]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L5 
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: GETIMPORT R7 14 [nil]
      26 [-]: CALL R7 0 1  
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R4 R0 K15 [0x16134610]
      29 [-]: CALL R4 4 0  
L 5:  30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: CALL R5 0 1  
      32 [-]: GETIMPORT R6 18 [nil]
      33 [-]: LOADN R7 4   
      34 [-]: LOADN R8 10  
      35 [-]: CALL R6 2 1  
      36 [-]: ADD R4 R5 R6 
      37 [-]: SETUPVAL R4 0
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1652
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R0 K0 ["pendingScore"]
       1 [-]: GETTABLEKS R3 R4 K1 ["timer"]
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLT R4 R3 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETTABLEKS R3 R0 K2 ["gameState"]
       6 [-]: GETTABLEKS R4 R0 K3 ["GameStateBallInPlay"]
       7 [-]: JUMPIFEQ R3 R4 L1
       8 [-]: GETTABLEKS R3 R0 K2 ["gameState"]
       9 [-]: GETTABLEKS R4 R0 K4 ["GameStateWaitingForDeadBall"]
      10 [-]: JUMPIFEQ R3 R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K7 [0xD4CC05B4]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L4 
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: LOADN R5 1   
      22 [-]: GETTABLEKS R6 R0 K8 ["TeamInfos"]
      23 [-]: LENGTH R3 R6 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L11
L 5:  26 [-]: GETTABLEKS R7 R0 K8 ["TeamInfos"]
      27 [-]: GETTABLE R6 R7 R5
      28 [-]: LOADN R9 1   
      29 [-]: GETTABLEKS R10 R6 K9 ["scoreHoles"]
      30 [-]: LENGTH R7 R10
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L10
L 6:  33 [-]: GETTABLEKS R11 R6 K9 ["scoreHoles"]
      34 [-]: GETTABLE R10 R11 R9
      35 [-]: JUMPIFNOTEQ R10 R1 L9
      36 [-]: NAMECALL R10 R2 K10 [0xCD73323E]
      37 [-]: CALL R10 1 1 
      38 [-]: FASTCALL1 62 R10 L7
      39 [-]: MOVE R12 R10 
      40 [-]: GETIMPORT R11 6 [nil]
      41 [-]: CALL R11 1 1 
L 7:  42 [-]: JUMPIF R11 L9
      43 [-]: GETIMPORT R13 12 [nil]
      44 [-]: NAMECALL R11 R10 K13 [0xF2DEAF69]
      45 [-]: CALL R11 2 1 
      46 [-]: JUMPIFNOT R11 L9
      47 [-]: NAMECALL R11 R10 K14 [0x5E651723]
      48 [-]: CALL R11 1 1 
      49 [-]: FASTCALL1 62 R11 L8
      50 [-]: MOVE R13 R11 
      51 [-]: GETIMPORT R12 6 [nil]
      52 [-]: CALL R12 1 1 
L 8:  53 [-]: JUMPIF R12 L9
      54 [-]: NAMECALL R12 R11 K15 [0xAD1E0B4B]
      55 [-]: CALL R12 1 1 
      56 [-]: GETTABLEKS R13 R6 K16 ["teamID"]
      57 [-]: JUMPIFEQ R12 R13 L9
      58 [-]: LOADB R14 1  
      59 [-]: NAMECALL R12 R0 K17 [0x79537DAA]
      60 [-]: CALL R12 2 0 
      61 [-]: GETTABLEKS R12 R0 K0 ["pendingScore"]
      62 [-]: MOVE R15 R6  
      63 [-]: NAMECALL R13 R0 K18 [0x8A5428D9]
      64 [-]: CALL R13 2 1 
      65 [-]: SETTABLEKS R13 R12 K19 ["scoringTeam"]
      66 [-]: GETTABLEKS R12 R0 K0 ["pendingScore"]
      67 [-]: LOADK R13 K20 [0.059999999999999998]
      68 [-]: SETTABLEKS R13 R12 K1 ["timer"]
      69 [-]: GETTABLEKS R12 R0 K0 ["pendingScore"]
      70 [-]: SETTABLEKS R2 R12 K21 ["ball"]
L 9:  71 [-]: FORNLOOP R7 L6
L10:  72 [-]: FORNLOOP R3 L5
L11:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1696
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: NAMECALL R2 R1 K2 [0x3D61B562]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K3 [0xCD73323E]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: NAMECALL R4 R3 K4 [0x5E651723]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K5 [0xAD1E0B4B]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPXEQKN R4 K6 L2 NOT [0]
      19 [-]: LOADN R5 1   
      20 [-]: JUMPIFEQ R2 R5 L3
L 2:  21 [-]: JUMPXEQKN R4 K7 L4 NOT [1]
      22 [-]: LOADN R5 2   
      23 [-]: JUMPIFNOTEQ R2 R5 L4
L 3:  24 [-]: NAMECALL R5 R3 K8 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: MOVE R8 R3   
      28 [-]: GETUPVAL R9 0
      29 [-]: NAMECALL R5 R5 K11 [0x8DB2624F]
      30 [-]: CALL R5 4 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1709
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIF R5 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x34B70990]
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: NAMECALL R7 R7 K6 [0x7D108DDB]
       8 [-]: CALL R7 1 1  
       9 [-]: LOADNIL R8   
      10 [-]: LOADB R9 1   
      11 [-]: CALL R5 4 1  
      12 [-]: MOVE R1 R5   
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: LOADK R6 K9 ["/Lotus/Language/Game/Lunaro_PlayerScored"]
      15 [-]: DUPTABLE R7 11
      16 [-]: GETIMPORT R8 14 [nil]
      17 [-]: MOVE R9 R1   
      18 [-]: CALL R8 1 1  
      19 [-]: SETTABLEKS R8 R7 K10 ["PLAYER_NAME"]
      20 [-]: CALL R5 2 1  
      21 [-]: LOADK R6 K15 [""]
      22 [-]: LOADNIL R7   
      23 [-]: LOADK R8 K16 [16777215]
      24 [-]: JUMPXEQKN R2 K17 L1 NOT [0]
      25 [-]: GETIMPORT R9 8 [nil]
      26 [-]: LOADK R10 K18 ["/Lotus/Language/Menu/PvpTeam1"]
      27 [-]: LOADB R11 0  
      28 [-]: CALL R9 2 1  
      29 [-]: MOVE R6 R9   
      30 [-]: GETIMPORT R7 20 [nil]
      31 [-]: GETIMPORT R9 22 [nil]
      32 [-]: GETTABLEKS R8 R9 K23 ["UIColor_PvpTeamOne"]
      33 [-]: JUMP L2
     
L 1:  34 [-]: GETIMPORT R9 8 [nil]
      35 [-]: LOADK R10 K24 ["/Lotus/Language/Menu/PvpTeam2"]
      36 [-]: LOADB R11 0  
      37 [-]: CALL R9 2 1  
      38 [-]: MOVE R6 R9   
      39 [-]: GETIMPORT R7 26 [nil]
      40 [-]: GETIMPORT R9 22 [nil]
      41 [-]: GETTABLEKS R8 R9 K27 ["UIColor_PvpTeamTwo"]
L 2:  42 [-]: GETIMPORT R9 8 [nil]
      43 [-]: LOADK R10 K28 ["/Lotus/Language/Menu/PvpScoreBoardTeamTitle"]
      44 [-]: DUPTABLE R11 30
      45 [-]: SETTABLEKS R6 R11 K29 ["NAME"]
      46 [-]: CALL R9 2 1  
      47 [-]: MOVE R6 R9   
      48 [-]: GETIMPORT R9 2 [nil]
      49 [-]: MOVE R10 R5  
      50 [-]: MOVE R11 R6  
      51 [-]: MOVE R12 R7  
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R3  
      54 [-]: MOVE R15 R4  
      55 [-]: CALL R9 6 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1734
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 1   
       1 [-]: GETTABLEKS R4 R0 K0 ["TeamInfos"]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L3
L 0:   5 [-]: GETTABLEKS R5 R0 K0 ["TeamInfos"]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: LOADN R7 1   
       8 [-]: GETTABLEKS R8 R0 K2 ["NumPositions"]
       9 [-]: SUBK R5 R8 K1 [1]
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L2
L 1:  12 [-]: GETTABLEKS R9 R4 K3 ["playerPositions"]
      13 [-]: GETTABLEKS R11 R0 K4 ["PlayerPositionNames"]
      14 [-]: GETTABLE R10 R11 R7
      15 [-]: GETTABLE R8 R9 R10
      16 [-]: GETTABLEKS R9 R4 K3 ["playerPositions"]
      17 [-]: GETTABLEKS R11 R0 K4 ["PlayerPositionNames"]
      18 [-]: GETTABLE R10 R11 R7
      19 [-]: GETTABLEKS R12 R4 K3 ["playerPositions"]
      20 [-]: GETTABLEKS R14 R0 K4 ["PlayerPositionNames"]
      21 [-]: ADDK R15 R7 K1 [1]
      22 [-]: GETTABLE R13 R14 R15
      23 [-]: GETTABLE R11 R12 R13
      24 [-]: SETTABLE R11 R9 R10
      25 [-]: GETTABLEKS R9 R4 K3 ["playerPositions"]
      26 [-]: GETTABLEKS R11 R0 K4 ["PlayerPositionNames"]
      27 [-]: ADDK R12 R7 K1 [1]
      28 [-]: GETTABLE R10 R11 R12
      29 [-]: SETTABLE R8 R9 R10
      30 [-]: FORNLOOP R5 L1
L 2:  31 [-]: FORNLOOP R1 L0
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1745
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2F11A2BF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: RETURN R2 1  
L 2:  15 [-]: LOADNIL R2   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1757
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K7 [0x5CA33548]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOTEQ R8 R1 L2
      15 [-]: RETURN R7 1  
L 2:  16 [-]: FORGLOOP R3 L0 2 [inext]
      17 [-]: LOADNIL R3   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1770
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x203B793D]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K3 [0xBB610E5B]
       9 [-]: CALL R3 1 -1 
      10 [-]: RETURN R3 -1 
L 1:  11 [-]: LOADNIL R3   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1779
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: GETTABLEKS R5 R0 K0 ["TeamInfos"]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETTABLEKS R6 R0 K0 ["TeamInfos"]
       6 [-]: GETTABLE R5 R6 R4
       7 [-]: GETTABLEKS R6 R5 K1 ["teamID"]
       8 [-]: GETTABLEKS R7 R1 K1 ["teamID"]
       9 [-]: JUMPIFEQ R6 R7 L1
      10 [-]: RETURN R5 1  
L 1:  11 [-]: FORNLOOP R2 L0
L 2:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1789
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   
       1 [-]: GETTABLEKS R5 R0 K0 ["TeamInfos"]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETTABLEKS R6 R0 K0 ["TeamInfos"]
       6 [-]: GETTABLE R5 R6 R4
       7 [-]: GETTABLEKS R6 R5 K1 ["teamID"]
       8 [-]: JUMPIFNOTEQ R6 R1 L1
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1798
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0x283A8730]
       1 [-]: CALL R3 1 0  
       2 [-]: MOVE R5 R2   
       3 [-]: NAMECALL R3 R1 K1 [0xEC1EE87F]
       4 [-]: CALL R3 2 0  
       5 [-]: NAMECALL R3 R1 K2 [0xD3A01177]
       6 [-]: CALL R3 1 1  
       7 [-]: NOT R5 R2    
       8 [-]: NAMECALL R3 R3 K3 [0x17E9BF45]
       9 [-]: CALL R3 2 0  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K9 [0x7F6EBE4E]
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: LOADB R6 0   
      22 [-]: LOADN R7 3   
      23 [-]: LOADN R8 2   
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R3 R1 K10 [0x5D985C7E]
      26 [-]: CALL R3 6 0  
      27 [-]: JUMP L2
     
L 1:  28 [-]: LOADNIL R5   
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R3 R1 K10 [0x5D985C7E]
      31 [-]: CALL R3 3 0  
L 2:  32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: GETIMPORT R3 7 [nil]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIF R3 L4 
      37 [-]: GETIMPORT R3 12 [nil]
      38 [-]: NAMECALL R3 R3 K13 [0xAEB5AA53]
      39 [-]: CALL R3 1 0  
      40 [-]: GETIMPORT R3 12 [nil]
      41 [-]: MOVE R5 R2   
      42 [-]: LOADB R6 1   
      43 [-]: NAMECALL R3 R3 K14 [0xC02F2CB8]
      44 [-]: CALL R3 3 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1817
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x8C8CBDB0]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: MOVE R5 R2   
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R3 R0 K4 [0xB418FDE3]
      13 [-]: CALL R3 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1824
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETUPVAL R6 0
       6 [-]: MOVE R7 R1   
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R4 R4 K3 [0x05909209]
       9 [-]: CALL R4 4 1  
      10 [-]: SETTABLEKS R4 R0 K4 ["mBall"]
      11 [-]: GETTABLEKS R5 R0 K4 ["mBall"]
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R7 R0 K4 ["mBall"]
      19 [-]: NAMECALL R7 R7 K7 [0xD1586535]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: NAMECALL R4 R4 K3 [0x05909209]
      23 [-]: CALL R4 4 0  
      24 [-]: GETTABLEKS R4 R0 K4 ["mBall"]
      25 [-]: GETIMPORT R6 11 [nil]
      26 [-]: LOADN R7 0   
      27 [-]: MOVE R8 R3   
      28 [-]: LOADN R9 0   
      29 [-]: CALL R6 3 -1 
      30 [-]: NAMECALL R4 R4 K12 [0xA645AAAD]
      31 [-]: CALL R4 -1 0 
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1834
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R1 R5
       6 [-]: NAMECALL R6 R6 K0 [0x383D2E7D]
       7 [-]: CALL R6 1 0  
       8 [-]: ADDK R2 R2 K1 [1]
       9 [-]: LOADN R6 2   
      10 [-]: JUMPIFNOTLT R6 R2 L1
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: LOADK R7 K4 [0.5]
      13 [-]: CALL R6 1 0  
      14 [-]: LOADN R2 1   
L 1:  15 [-]: FORNLOOP R3 L0
L 2:  16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: LOADK R4 K5 [0.10000000000000001]
      18 [-]: CALL R3 1 0  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R1 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L4
L 3:  23 [-]: GETTABLE R6 R1 R5
      24 [-]: NAMECALL R6 R6 K6 [0xF4E253B6]
      25 [-]: CALL R6 1 0  
      26 [-]: FORNLOOP R3 L3
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L5
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L4 
      13 [-]: NAMECALL R8 R6 K5 [0xBB610E5B]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L4 
      19 [-]: NAMECALL R7 R6 K5 [0xBB610E5B]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R7 R7 K6 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R10 5  
      24 [-]: NAMECALL R8 R7 K7 [0xE85A2361]
      25 [-]: CALL R8 2 1  
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 4 [nil]
      29 [-]: CALL R9 1 1  
L 3:  30 [-]: JUMPIF R9 L4 
      31 [-]: GETIMPORT R11 9 [nil]
      32 [-]: NAMECALL R9 R8 K10 [0xF2DEAF69]
      33 [-]: CALL R9 2 1  
      34 [-]: JUMPIFNOT R9 L4
      35 [-]: MOVE R11 R1  
      36 [-]: NAMECALL R9 R8 K11 [0x671992F6]
      37 [-]: CALL R9 2 0  
L 4:  38 [-]: FORNLOOP R3 L0
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0xEC41EE47]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADN R1 1   
       4 [-]: SETTABLEKS R1 R0 K1 ["fadeDirection"]
       5 [-]: LOADN R1 1   
       6 [-]: SETTABLEKS R1 R0 K2 ["fadeSpeed"]
       7 [-]: LOADN R1 0   
       8 [-]: SETTABLEKS R1 R0 K3 ["fadeTimer"]
       9 [-]: GETTABLEKS R1 R0 K4 ["GameStateEndingWarmUp"]
      10 [-]: SETTABLEKS R1 R0 K5 ["gameState"]
      11 [-]: GETTABLEKS R2 R0 K6 ["warmUpMusicInstance"]
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: GETTABLEKS R1 R0 K6 ["warmUpMusicInstance"]
      17 [-]: LOADB R3 0   
      18 [-]: NAMECALL R1 R1 K9 [0x6CF1E476]
      19 [-]: CALL R1 2 0  
L 1:  20 [-]: GETTABLEKS R2 R0 K10 ["warmUpIncidentalInstance"]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 8 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: GETTABLEKS R1 R0 K10 ["warmUpIncidentalInstance"]
      26 [-]: LOADB R3 0   
      27 [-]: NAMECALL R1 R1 K9 [0x6CF1E476]
      28 [-]: CALL R1 2 0  
L 3:  29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L5 
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1884
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xAEB5AA53]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K3 ["countdownPausedForReplay"]
       5 [-]: LOADN R3 1   
       6 [-]: GETTABLEKS R4 R0 K4 ["SunFires"]
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETTABLEKS R5 R0 K4 ["SunFires"]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      13 [-]: CALL R4 1 0  
      14 [-]: FORNLOOP R1 L0
L 1:  15 [-]: LOADN R3 1   
      16 [-]: GETTABLEKS R4 R0 K6 ["MoonFires"]
      17 [-]: LENGTH R1 R4 
      18 [-]: LOADN R2 1   
      19 [-]: FORNPREP R1 L3
L 2:  20 [-]: GETTABLEKS R5 R0 K6 ["MoonFires"]
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      23 [-]: CALL R4 1 0  
      24 [-]: FORNLOOP R1 L2
L 3:  25 [-]: LOADN R1 0   
      26 [-]: SETTABLEKS R1 R0 K7 ["gameStateTimer"]
      27 [-]: LOADN R1 1   
      28 [-]: SETTABLEKS R1 R0 K8 ["fadeDirection"]
      29 [-]: LOADNIL R1   
      30 [-]: SETTABLEKS R1 R0 K9 ["replayBall"]
      31 [-]: LOADK R1 K10 [2.5]
      32 [-]: SETTABLEKS R1 R0 K11 ["fadeSpeed"]
      33 [-]: LOADN R1 0   
      34 [-]: SETTABLEKS R1 R0 K12 ["fadeTimer"]
      35 [-]: GETIMPORT R1 14 [nil]
      36 [-]: NAMECALL R1 R1 K15 [0x78298275]
      37 [-]: CALL R1 1 1  
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 17 [nil]
      41 [-]: CALL R2 1 1  
L 4:  42 [-]: JUMPIF R2 L7 
      43 [-]: NAMECALL R2 R1 K18 [0x0B4BCFB6]
      44 [-]: CALL R2 1 1  
      45 [-]: NAMECALL R3 R2 K19 [0xBF24A31C]
      46 [-]: CALL R3 1 1  
      47 [-]: GETTABLEKS R4 R0 K20 ["lastTeamScore"]
      48 [-]: JUMPXEQKN R4 K21 L5 NOT [1]
      49 [-]: GETIMPORT R4 23 [nil]
      50 [-]: LOADK R5 K24 ["Sun scored"]
      51 [-]: CALL R4 1 0  
      52 [-]: LOADN R4 180 
      53 [-]: SETTABLEKS R4 R3 K25 ["heading"]
      54 [-]: JUMP L6
     
L 5:  55 [-]: GETIMPORT R4 23 [nil]
      56 [-]: LOADK R5 K26 ["Moon scored"]
      57 [-]: CALL R4 1 0  
      58 [-]: LOADN R4 0   
      59 [-]: SETTABLEKS R4 R3 K25 ["heading"]
L 6:  60 [-]: MOVE R6 R3   
      61 [-]: NAMECALL R4 R2 K27 [0xCCA5CD30]
      62 [-]: CALL R4 2 0  
L 7:  63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: LOADK R3 K28 ["START REPLAY"]
      65 [-]: CALL R2 1 0  
      66 [-]: LOADB R4 1   
      67 [-]: NAMECALL R2 R0 K29 [0xD86D709C]
      68 [-]: CALL R2 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1926
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["END REPLAY"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R3 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD86D709C]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1931
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Replay score FX"]
       2 [-]: CALL R2 1 0  
       3 [-]: SETTABLEKS R1 R0 K3 ["pendingScoreFXReplay"]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: NAMECALL R2 R2 K6 [0x78298275]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R2 K9 [0x0B4BCFB6]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADNIL R5   
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R3 R3 K10 [0x77C731A8]
      17 [-]: CALL R3 3 0  
L 1:  18 [-]: LOADN R3 1   
      19 [-]: SETTABLEKS R3 R0 K11 ["fadeDirection"]
      20 [-]: LOADK R3 K12 [-0.20000000000000001]
      21 [-]: SETTABLEKS R3 R0 K13 ["fadeTimer"]
      22 [-]: LOADK R3 K14 [2.5]
      23 [-]: SETTABLEKS R3 R0 K15 ["fadeSpeed"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1945
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R4 R0 K2 ["lastBallPosition"]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x05909209]
       5 [-]: CALL R1 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0 ["replayBall"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETTABLEN R2 R1 1
      15 [-]: SETTABLEKS R2 R0 K0 ["replayBall"]
L 2:  16 [-]: GETTABLEKS R2 R0 K0 ["replayBall"]
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 2 [nil]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L6 
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: NAMECALL R1 R1 K8 [0xA5E52B26]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADK R2 K9 [0.75]
      25 [-]: JUMPIFNOTLT R2 R1 L5
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: NAMECALL R1 R1 K10 [0x78298275]
      28 [-]: CALL R1 1 1  
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 2 [nil]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIF R2 L5 
      34 [-]: NAMECALL R2 R1 K11 [0x0B4BCFB6]
      35 [-]: CALL R2 1 1  
      36 [-]: GETTABLEKS R4 R0 K0 ["replayBall"]
      37 [-]: LOADN R5 1   
      38 [-]: NAMECALL R2 R2 K12 [0x77C731A8]
      39 [-]: CALL R2 3 0  
L 5:  40 [-]: GETTABLEKS R1 R0 K0 ["replayBall"]
      41 [-]: NAMECALL R1 R1 K13 [0xD1586535]
      42 [-]: CALL R1 1 1  
      43 [-]: SETTABLEKS R1 R0 K14 ["lastBallPosition"]
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1973
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 3:  12 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R6 5   
      15 [-]: NAMECALL R4 R3 K3 [0xE85A2361]
      16 [-]: CALL R4 2 1  
      17 [-]: FASTCALL1 62 R4 L4
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 4:  21 [-]: JUMPIF R5 L5 
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
      24 [-]: CALL R5 2 1  
      25 [-]: JUMPIFNOT R5 L5
      26 [-]: NAMECALL R5 R4 K7 [0xA60C811F]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFNOTEQ R5 R2 L5
      29 [-]: LOADB R5 1   
      30 [-]: RETURN R5 1  
L 5:  31 [-]: NAMECALL R5 R2 K2 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R8 5   
      34 [-]: NAMECALL R6 R5 K3 [0xE85A2361]
      35 [-]: CALL R6 2 1  
      36 [-]: FASTCALL1 62 R6 L6
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 1 [nil]
      39 [-]: CALL R7 1 1  
L 6:  40 [-]: JUMPIF R7 L7 
      41 [-]: GETIMPORT R9 5 [nil]
      42 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      43 [-]: CALL R7 2 1  
      44 [-]: JUMPIFNOT R7 L7
      45 [-]: NAMECALL R7 R6 K8 [0x2C3B30E1]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIFNOT R7 L7
      48 [-]: LOADB R7 1   
      49 [-]: RETURN R7 1  
L 7:  50 [-]: LOADB R7 0   
      51 [-]: RETURN R7 1  


; Name:            
; Defined at line: 1993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 [-0.59999999999999998]
       2 [-]: LOADK R5 K3 [0.59999999999999998]
       3 [-]: LOADN R6 0   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L3
L 2:  15 [-]: MOVE R4 R3   
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: RETURN R4 2  
L 3:  18 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R7 5   
      21 [-]: NAMECALL R5 R4 K9 [0xE85A2361]
      22 [-]: CALL R5 2 1  
      23 [-]: FASTCALL1 62 R5 L4
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: JUMPIF R6 L5 
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIF R6 L6 
L 5:  32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R7 7 [nil]
      34 [-]: RETURN R6 2  
L 6:  35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: NAMECALL R7 R5 K15 [0xA60C811F]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIFNOTEQ R7 R2 L7
      39 [-]: NAMECALL R7 R1 K16 [0x2D0A291F]
      40 [-]: CALL R7 1 1  
      41 [-]: GETTABLEKS R8 R0 K17 ["team1Faction"]
      42 [-]: JUMPIFNOTEQ R7 R8 L9
      43 [-]: GETIMPORT R6 19 [nil]
      44 [-]: JUMP L9
     
L 7:  45 [-]: NAMECALL R7 R2 K8 [0xDE321E6F]
      46 [-]: CALL R7 1 1  
      47 [-]: LOADN R10 5  
      48 [-]: NAMECALL R8 R7 K9 [0xE85A2361]
      49 [-]: CALL R8 2 1  
      50 [-]: FASTCALL1 62 R8 L8
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 5 [nil]
      53 [-]: CALL R9 1 1  
L 8:  54 [-]: JUMPIF R9 L9 
      55 [-]: GETIMPORT R11 11 [nil]
      56 [-]: NAMECALL R9 R8 K12 [0xF2DEAF69]
      57 [-]: CALL R9 2 1  
      58 [-]: JUMPIFNOT R9 L9
      59 [-]: GETIMPORT R6 21 [nil]
      60 [-]: NAMECALL R9 R2 K16 [0x2D0A291F]
      61 [-]: CALL R9 1 1  
      62 [-]: GETTABLEKS R10 R0 K17 ["team1Faction"]
      63 [-]: JUMPIFNOTEQ R9 R10 L9
      64 [-]: GETIMPORT R6 23 [nil]
L 9:  65 [-]: MOVE R7 R3   
      66 [-]: MOVE R8 R6   
      67 [-]: RETURN R7 2  


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K3 [0x20BBAFDA]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R1 R2   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: SETTABLEKS R1 R2 K1 ["PVPObject"]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: GETIMPORT R6 10 [nil]
      12 [-]: NAMECALL R2 R1 K11 [0x5E3AED04]
      13 [-]: CALL R2 4 0  
      14 [-]: NAMECALL R2 R1 K12 [0xF8D61DF2]
      15 [-]: CALL R2 1 0  
L 0:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2039
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADNIL R1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: NAMECALL R1 R0 K4 [0xE5C6DD5B]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2048
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R2 R2 K5 [0xDEB5B4A1]
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 1
      11 [-]: JUMPIFNOTEQ R1 R2 L1
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: LOADN R4 2   
      14 [-]: NAMECALL R2 R2 K5 [0xDEB5B4A1]
      15 [-]: CALL R2 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R2 2
      18 [-]: JUMPIFNOTEQ R1 R2 L2
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: NAMECALL R2 R2 K6 [0xB34E18F6]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R2 3
      24 [-]: JUMPIFNOTEQ R1 R2 L3
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: NAMECALL R2 R2 K7 [0x69943C79]
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R2 4
      30 [-]: JUMPIFNOTEQ R1 R2 L4
      31 [-]: GETIMPORT R2 4 [nil]
      32 [-]: NAMECALL R2 R2 K8 [0xE84F3F1A]
      33 [-]: CALL R2 1 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETUPVAL R2 5
      36 [-]: JUMPIFNOTEQ R1 R2 L5
      37 [-]: GETIMPORT R2 4 [nil]
      38 [-]: NAMECALL R2 R2 K9 [0x42E11B74]
      39 [-]: CALL R2 1 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2068
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: LOADNIL R0   
       7 [-]: JUMP L3
     
L 2:   8 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R0 R2   
L 3:  11 [-]: JUMPXEQKNIL R0 L4 NOT
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: LOADK R1 K7 [0.10000000000000001]
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 4:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: FASTCALL1 62 R1 L5
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 5:  21 [-]: JUMPIFNOT R2 L6
      22 [-]: LOADNIL R0   
      23 [-]: JUMP L7
     
L 6:  24 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R0 R2   
L 7:  27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: NAMECALL R2 R2 K11 [0x70C7FBF2]
      30 [-]: CALL R2 1 -1 
      31 [-]: CALL R1 -1 1 
      32 [-]: JUMPIFNOTEQ R0 R1 L13
      33 [-]: GETIMPORT R0 13 [nil]
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [nil]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: LOADNIL R1   
      41 [-]: JUMP L10
    
L 9:  42 [-]: NAMECALL R3 R2 K4 [0xE5C6DD5B]
      43 [-]: CALL R3 1 1  
      44 [-]: MOVE R1 R3   
L10:  45 [-]: SETTABLEKS R1 R0 K14 ["PvpMode"]
      46 [-]: GETIMPORT R0 13 [nil]
      47 [-]: GETIMPORT R2 16 [nil]
      48 [-]: JUMPXEQKNIL R2 L11 NOT
      49 [-]: GETUPVAL R3 0
      50 [-]: NAMECALL R3 R3 K17 [0x20BBAFDA]
      51 [-]: CALL R3 1 1  
      52 [-]: MOVE R2 R3   
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: SETTABLEKS R2 R3 K15 ["PVPObject"]
      55 [-]: GETIMPORT R5 19 [nil]
      56 [-]: GETIMPORT R6 21 [nil]
      57 [-]: GETIMPORT R7 23 [nil]
      58 [-]: NAMECALL R3 R2 K24 [0x5E3AED04]
      59 [-]: CALL R3 4 0  
      60 [-]: NAMECALL R3 R2 K25 [0xF8D61DF2]
      61 [-]: CALL R3 1 0  
L11:  62 [-]: MOVE R1 R2   
      63 [-]: SETTABLEKS R1 R0 K15 ["PVPObject"]
      64 [-]: GETIMPORT R0 1 [nil]
      65 [-]: LOADK R2 K26 ["ReplayEventHandler"]
      66 [-]: NAMECALL R0 R0 K27 [0x11025E24]
      67 [-]: CALL R0 2 0  
      68 [-]: GETIMPORT R1 16 [nil]
      69 [-]: JUMPXEQKNIL R1 L12 NOT
      70 [-]: JUMP L12
    
      71 [-]: GETUPVAL R2 0
      72 [-]: NAMECALL R2 R2 K17 [0x20BBAFDA]
      73 [-]: CALL R2 1 1  
      74 [-]: MOVE R1 R2   
      75 [-]: GETIMPORT R2 13 [nil]
      76 [-]: SETTABLEKS R1 R2 K15 ["PVPObject"]
      77 [-]: GETIMPORT R4 19 [nil]
      78 [-]: GETIMPORT R5 21 [nil]
      79 [-]: GETIMPORT R6 23 [nil]
      80 [-]: NAMECALL R2 R1 K24 [0x5E3AED04]
      81 [-]: CALL R2 4 0  
      82 [-]: NAMECALL R2 R1 K25 [0xF8D61DF2]
      83 [-]: CALL R2 1 0  
L12:  84 [-]: MOVE R0 R1   
      85 [-]: NAMECALL R0 R0 K28 [0x51776EF7]
      86 [-]: CALL R0 1 0  
L13:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2086
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K6 [0x7BAA2EF1]
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2095
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: SETTABLEKS R1 R0 K8 ["gameState"]
L 0:   7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADB R2 1   
       9 [-]: NAMECALL R0 R0 K9 [0xEC41EE47]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R1 11 [nil]
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 13 [nil]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETIMPORT R0 11 [nil]
      17 [-]: CALL R0 0 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R0 5 [nil]
      20 [-]: LOADB R1 1   
      21 [-]: SETTABLEKS R1 R0 K14 ["queueCountdown"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: SETTABLEKS R1 R0 K8 ["gameState"]
L 0:   7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADB R2 0   
       9 [-]: NAMECALL R0 R0 K9 [0xEC41EE47]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 11 [nil]
      12 [-]: NAMECALL R0 R0 K12 [0x2A9C91CB]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIF R0 L3 
      15 [-]: GETIMPORT R0 14 [nil]
      16 [-]: JUMPIF R0 L3 
      17 [-]: LOADN R2 1   
      18 [-]: GETIMPORT R3 16 [nil]
      19 [-]: LENGTH R0 R3 
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L2
L 1:  22 [-]: GETIMPORT R4 16 [nil]
      23 [-]: GETTABLE R3 R4 R2
      24 [-]: NAMECALL R3 R3 K17 [0x383D2E7D]
      25 [-]: CALL R3 1 0  
      26 [-]: FORNLOOP R0 L1
L 2:  27 [-]: GETIMPORT R0 5 [nil]
      28 [-]: LOADB R1 1   
      29 [-]: SETTABLEKS R1 R0 K13 ["musicStarted"]
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2125
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x5E651723]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L3 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: LOADK R7 K5 ["Player "]
      14 [-]: NAMECALL R10 R4 K6 [0x5CA33548]
      15 [-]: CALL R10 1 1 
      16 [-]: MOVE R8 R10  
      17 [-]: LOADK R9 K7 [" scored a goal"]
      18 [-]: CONCAT R6 R7 R9
      19 [-]: CALL R5 1 0  
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: NAMECALL R7 R4 K6 [0x5CA33548]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R8 R1   
      24 [-]: MOVE R9 R2   
      25 [-]: MOVE R10 R3  
      26 [-]: NAMECALL R5 R5 K11 [0x07161A90]
      27 [-]: CALL R5 5 0  
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: CALL R5 0 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETIMPORT R4 4 [nil]
      32 [-]: LOADK R5 K14 ["Null scorer, something may be wrong with the goal notify!"]
      33 [-]: CALL R4 1 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: LOADK R3 K10 ["/Lotus/Language/Game/ClearZone"]
      11 [-]: LOADB R4 0   
      12 [-]: CALL R2 2 1  
      13 [-]: LOADNIL R3   
      14 [-]: LOADB R4 1   
      15 [-]: LOADB R5 0   
      16 [-]: CALL R1 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x2A9C91CB]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: LOADNIL R1   
      17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIF R2 L11
      22 [-]: JUMPXEQKS R0 K8 L5 NOT ["Team1"]
      23 [-]: LOADN R1 1   
      24 [-]: JUMP L6
     
L 5:  25 [-]: JUMPXEQKS R0 K9 L6 NOT ["Team2"]
      26 [-]: LOADN R1 2   
L 6:  27 [-]: FASTCALL1 62 R1 L7
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 7:  31 [-]: JUMPIF R2 L11
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: FASTCALL1 62 R3 L8
      34 [-]: GETIMPORT R2 3 [nil]
      35 [-]: CALL R2 1 1  
L 8:  36 [-]: JUMPIF R2 L11
      37 [-]: GETIMPORT R2 11 [nil]
      38 [-]: NAMECALL R2 R2 K12 [0x78298275]
      39 [-]: CALL R2 1 1  
      40 [-]: FASTCALL1 62 R2 L9
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 3 [nil]
      43 [-]: CALL R3 1 1  
L 9:  44 [-]: JUMPIF R3 L11
      45 [-]: NAMECALL R3 R2 K13 [0x808B79E6]
      46 [-]: CALL R3 1 1  
      47 [-]: GETIMPORT R6 16 [nil]
      48 [-]: GETTABLEN R5 R6 2
      49 [-]: GETTABLEKS R4 R5 K17 ["teamFaction"]
      50 [-]: JUMPIFNOTEQ R3 R4 L11
      51 [-]: JUMPXEQKN R1 K18 L10 NOT [2]
      52 [-]: LOADN R1 1   
      53 [-]: JUMP L11
    
L10:  54 [-]: LOADN R1 2   
L11:  55 [-]: GETIMPORT R2 7 [nil]
      56 [-]: MOVE R3 R1   
      57 [-]: CALL R2 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x2A9C91CB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: NAMECALL R0 R0 K8 [0x16134610]
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: NAMECALL R0 R0 K3 [0x480BDC43]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1 [0x6AF9AFBE]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: NAMECALL R2 R0 K5 [0x456E68DF]
      11 [-]: CALL R2 1 1  
      12 [-]: SUBK R5 R2 K6 [1]
      13 [-]: GETTABLEKS R6 R0 K7 ["ROUND_TIME"]
      14 [-]: MOD R4 R5 R6 
      15 [-]: ADDK R3 R4 K6 [1]
      16 [-]: GETUPVAL R6 1
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: MOVE R8 R3   
      19 [-]: LOADB R9 0   
      20 [-]: LOADB R10 1  
      21 [-]: LOADB R11 0  
      22 [-]: NAMECALL R4 R1 K10 [0xFE23FE59]
      23 [-]: CALL R4 7 0  
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R4 R0 K11 [0x79537DAA]
      26 [-]: CALL R4 2 0  
      27 [-]: LOADB R4 0   
      28 [-]: SETTABLEKS R4 R0 K12 ["buzzerBeaterScored"]
      29 [-]: LOADB R4 0   
      30 [-]: SETTABLEKS R4 R0 K13 ["ballSetLive"]
L 0:  31 [-]: NAMECALL R2 R1 K14 [0x2A9C91CB]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIF R2 L1 
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R2 R0 K15 [0xEC41EE47]
      36 [-]: CALL R2 2 0  
L 1:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1 [0xDC21535B]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: GETTABLEKS R3 R0 K9 ["mWinningTeam"]
      17 [-]: JUMPXEQKN R3 K10 L1 NOT [0]
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETTABLEKS R3 R0 K9 ["mWinningTeam"]
      21 [-]: JUMPXEQKN R3 K13 L2 NOT [1]
      22 [-]: GETIMPORT R2 15 [nil]
L 2:  23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R0 K16 [0x16134610]
      25 [-]: CALL R3 2 0  
L 3:  26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: NAMECALL R2 R2 K17 [0xFB64E76C]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 5 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: GETUPVAL R5 1
      35 [-]: NAMECALL R3 R2 K18 [0x7D904A7C]
      36 [-]: CALL R3 2 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x2A9C91CB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x529B110D]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 2   
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: JUMPIF R1 L0 
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R2 R0 K4 [0xEC41EE47]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: GETTABLEKS R2 R0 K5 ["practiceMode"]
      13 [-]: JUMPIF R2 L1 
      14 [-]: JUMPIF R1 L1 
      15 [-]: LOADK R4 K6 [""]
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADB R6 1   
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R2 R0 K9 [0x6B9EEBAC]
      20 [-]: CALL R2 5 0  
L 1:  21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: NAMECALL R2 R2 K3 [0x529B110D]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R3 2   
      25 [-]: JUMPIFEQ R2 R3 L2
      26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: LOADK R3 K12 [0.10000000000000001]
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L1  
L 2:  30 [-]: GETUPVAL R4 0
      31 [-]: GETTABLEKS R3 R4 K13 ["PVPTeam"]
      32 [-]: GETTABLEKS R2 R3 K14 [0x563346FC]
      33 [-]: MOVE R3 R0   
      34 [-]: CALL R2 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xD4115039]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETTABLEKS R1 R0 K2 ["doTeamProjectors"]
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: NEWTABLE R1 0 0
       8 [-]: SETTABLEKS R1 R0 K3 ["projectorAvatars"]
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0x8B5B1F58]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L2
L 0:  16 [-]: GETTABLEKS R6 R0 K3 ["projectorAvatars"]
      17 [-]: GETTABLE R7 R1 R4
      18 [-]: FASTCALL2 52 R6 R7 L1
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FORNLOOP R2 L0
L 2:  22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: GETIMPORT R1 13 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L17
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 13 [nil]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIF R1 L17
L 5:  32 [-]: GETIMPORT R2 17 [nil]
      33 [-]: GETTABLEKS R1 R2 K18 ["UIColor_PvpTeamOne"]
      34 [-]: JUMPXEQKNIL R1 L6 NOT
      35 [-]: GETIMPORT R1 20 [nil]
      36 [-]: LOADN R2 0   
      37 [-]: CALL R1 1 0  
      38 [-]: JUMPBACK L5  
L 6:  39 [-]: GETIMPORT R1 22 [nil]
      40 [-]: GETIMPORT R3 11 [nil]
      41 [-]: NAMECALL R1 R1 K23 [0xBCFB64AB]
      42 [-]: CALL R1 2 1  
      43 [-]: SETTABLEKS R1 R0 K24 ["CustomHud"]
      44 [-]: GETTABLEKS R2 R0 K24 ["CustomHud"]
      45 [-]: FASTCALL1 62 R2 L7
      46 [-]: GETIMPORT R1 13 [nil]
      47 [-]: CALL R1 1 1  
L 7:  48 [-]: JUMPIFNOT R1 L17
      49 [-]: GETIMPORT R1 22 [nil]
      50 [-]: GETIMPORT R3 11 [nil]
      51 [-]: NAMECALL R1 R1 K25 [0x6DD7AA66]
      52 [-]: CALL R1 2 1  
      53 [-]: SETTABLEKS R1 R0 K24 ["CustomHud"]
      54 [-]: GETIMPORT R1 5 [nil]
      55 [-]: NAMECALL R1 R1 K26 [0x78298275]
      56 [-]: CALL R1 1 1  
      57 [-]: SETTABLEKS R1 R0 K27 ["playerAvatar"]
      58 [-]: GETTABLEKS R2 R0 K27 ["playerAvatar"]
      59 [-]: NAMECALL R2 R2 K28 [0x808B79E6]
      60 [-]: CALL R2 1 1  
      61 [-]: GETTABLEKS R3 R0 K29 ["team1Faction"]
      62 [-]: JUMPIFEQ R2 R3 L8
      63 [-]: LOADB R1 0 +1
L 8:  64 [-]: LOADB R1 1   
L 9:  65 [-]: SETTABLEKS R1 R0 K30 ["InTeamOne"]
      66 [-]: GETTABLEKS R1 R0 K30 ["InTeamOne"]
      67 [-]: JUMPIFNOT R1 L10
      68 [-]: GETIMPORT R1 33 [nil]
      69 [-]: LOADN R2 1   
      70 [-]: GETIMPORT R3 35 [nil]
      71 [-]: LOADK R4 K36 ["/Lotus/Language/Menu/PvpTeam1_Abbreviation"]
      72 [-]: LOADB R5 0   
      73 [-]: CALL R3 2 1  
      74 [-]: GETIMPORT R5 17 [nil]
      75 [-]: GETTABLEKS R4 R5 K18 ["UIColor_PvpTeamOne"]
      76 [-]: GETIMPORT R5 38 [nil]
      77 [-]: CALL R1 4 0  
      78 [-]: GETIMPORT R1 33 [nil]
      79 [-]: LOADN R2 2   
      80 [-]: GETIMPORT R3 35 [nil]
      81 [-]: LOADK R4 K39 ["/Lotus/Language/Menu/PvpTeam2_Abbreviation"]
      82 [-]: LOADB R5 0   
      83 [-]: CALL R3 2 1  
      84 [-]: GETIMPORT R5 17 [nil]
      85 [-]: GETTABLEKS R4 R5 K40 ["UIColor_PvpTeamTwo"]
      86 [-]: GETIMPORT R5 42 [nil]
      87 [-]: CALL R1 4 0  
      88 [-]: JUMP L11
    
L10:  89 [-]: GETIMPORT R1 33 [nil]
      90 [-]: LOADN R2 2   
      91 [-]: GETIMPORT R3 35 [nil]
      92 [-]: LOADK R4 K36 ["/Lotus/Language/Menu/PvpTeam1_Abbreviation"]
      93 [-]: LOADB R5 0   
      94 [-]: CALL R3 2 1  
      95 [-]: GETIMPORT R5 17 [nil]
      96 [-]: GETTABLEKS R4 R5 K18 ["UIColor_PvpTeamOne"]
      97 [-]: GETIMPORT R5 38 [nil]
      98 [-]: CALL R1 4 0  
      99 [-]: GETIMPORT R1 33 [nil]
     100 [-]: LOADN R2 1   
     101 [-]: GETIMPORT R3 35 [nil]
     102 [-]: LOADK R4 K39 ["/Lotus/Language/Menu/PvpTeam2_Abbreviation"]
     103 [-]: LOADB R5 0   
     104 [-]: CALL R3 2 1  
     105 [-]: GETIMPORT R5 17 [nil]
     106 [-]: GETTABLEKS R4 R5 K40 ["UIColor_PvpTeamTwo"]
     107 [-]: GETIMPORT R5 42 [nil]
     108 [-]: CALL R1 4 0  
L11: 109 [-]: GETIMPORT R1 44 [nil]
     110 [-]: LOADB R2 1   
     111 [-]: LOADK R3 K45 [0.5]
     112 [-]: LOADN R4 3   
     113 [-]: CALL R1 3 0  
     114 [-]: LOADK R1 K46 [""]
     115 [-]: GETTABLEKS R2 R0 K47 ["practiceMode"]
     116 [-]: JUMPIF R2 L14
     117 [-]: GETIMPORT R2 49 [nil]
     118 [-]: GETIMPORT R4 51 [nil]
     119 [-]: NAMECALL R2 R2 K52 [0xFFDDF768]
     120 [-]: CALL R2 2 1  
     121 [-]: LOADN R3 -1  
     122 [-]: JUMPIFNOTLT R3 R2 L13
     123 [-]: FASTCALL1 12 R2 L12
     124 [-]: MOVE R4 R2   
     125 [-]: GETIMPORT R3 55 [nil]
     126 [-]: CALL R3 1 1  
L12: 127 [-]: GETTABLEKS R5 R0 K57 ["ROUND_TIME"]
     128 [-]: ADDK R4 R5 K56 [1]
     129 [-]: JUMPIFNOTLE R3 R4 L13
     130 [-]: GETIMPORT R3 35 [nil]
     131 [-]: LOADK R4 K58 ["/Lotus/Language/Game/Lunaro_SecondHalf"]
     132 [-]: LOADB R5 0   
     133 [-]: CALL R3 2 1  
     134 [-]: MOVE R1 R3   
     135 [-]: JUMP L14
    
L13: 136 [-]: GETIMPORT R3 35 [nil]
     137 [-]: LOADK R4 K59 ["/Lotus/Language/Game/Lunaro_FirstHalf"]
     138 [-]: LOADB R5 0   
     139 [-]: CALL R3 2 1  
     140 [-]: MOVE R1 R3   
L14: 141 [-]: GETIMPORT R3 61 [nil]
     142 [-]: FASTCALL1 62 R3 L15
     143 [-]: GETIMPORT R2 13 [nil]
     144 [-]: CALL R2 1 1  
L15: 145 [-]: JUMPIF R2 L16
     146 [-]: GETIMPORT R2 61 [nil]
     147 [-]: MOVE R3 R1   
     148 [-]: CALL R2 1 0  
L16: 149 [-]: GETTABLEKS R2 R0 K47 ["practiceMode"]
     150 [-]: JUMPIFNOT R2 L17
     151 [-]: GETIMPORT R2 63 [nil]
     152 [-]: CALL R2 0 0  
L17: 153 [-]: GETIMPORT R1 5 [nil]
     154 [-]: NAMECALL R1 R1 K64 [0xFB64E76C]
     155 [-]: CALL R1 1 1  
     156 [-]: FASTCALL1 62 R1 L18
     157 [-]: MOVE R3 R1   
     158 [-]: GETIMPORT R2 13 [nil]
     159 [-]: CALL R2 1 1  
L18: 160 [-]: JUMPIF R2 L19
     161 [-]: GETUPVAL R4 1
     162 [-]: NAMECALL R2 R1 K65 [0xB5338E05]
     163 [-]: CALL R2 2 0  
L19: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xB36F5F34]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETTABLEKS R2 R0 K2 ["CustomHud"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETTABLEKS R1 R0 K5 ["InTeamOne"]
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETTABLEKS R2 R0 K9 ["teamOneScore"]
      14 [-]: GETTABLEKS R3 R0 K10 ["teamTwoScore"]
      15 [-]: GETTABLEKS R4 R0 K11 ["teamOneColor"]
      16 [-]: GETTABLEKS R5 R0 K12 ["teamTwoColor"]
      17 [-]: CALL R1 4 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: GETTABLEKS R2 R0 K10 ["teamTwoScore"]
      21 [-]: GETTABLEKS R3 R0 K9 ["teamOneScore"]
      22 [-]: GETTABLEKS R4 R0 K12 ["teamTwoColor"]
      23 [-]: GETTABLEKS R5 R0 K11 ["teamOneColor"]
      24 [-]: CALL R1 4 0  
L 2:  25 [-]: NAMECALL R1 R0 K13 [0x870A13BB]
      26 [-]: CALL R1 1 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  



