; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  110

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Items/MiscItems/Kuva"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPTABLE R1 9
       5 [-]: LOADN R2 150 
       6 [-]: SETTABLEKS R2 R1 K3 ["initialTimeLeft"]
       7 [-]: LOADN R2 150 
       8 [-]: SETTABLEKS R2 R1 K4 ["maxTimeAvailable"]
       9 [-]: LOADN R2 45  
      10 [-]: SETTABLEKS R2 R1 K5 ["timeAdded"]
      11 [-]: LOADN R2 90  
      12 [-]: SETTABLEKS R2 R1 K6 ["interval"]
      13 [-]: LOADN R2 30  
      14 [-]: SETTABLEKS R2 R1 K7 ["incomingTime"]
      15 [-]: NEWTABLE R2 0 4
      16 [-]: LOADN R3 9   
      17 [-]: LOADN R4 9   
      18 [-]: LOADN R5 9   
      19 [-]: LOADN R6 9   
      20 [-]: SETLIST R2 R3 4 [1]
      21 [-]: SETTABLEKS R2 R1 K8 ["capCount"]
      22 [-]: DUPTABLE R2 18
      23 [-]: LOADK R3 K19 [0.050000000000000003]
      24 [-]: SETTABLEKS R3 R2 K10 ["lowSpawnThreshold"]
      25 [-]: LOADK R3 K20 [0.94999999999999996]
      26 [-]: SETTABLEKS R3 R2 K11 ["highSpawnThreshold"]
      27 [-]: LOADK R3 K21 [1.5]
      28 [-]: SETTABLEKS R3 R2 K12 ["lowDropMultiplier"]
      29 [-]: LOADK R3 K22 [0.5]
      30 [-]: SETTABLEKS R3 R2 K13 ["highDropMultiplier"]
      31 [-]: LOADN R3 7   
      32 [-]: SETTABLEKS R3 R2 K14 ["pickupTimeAdded"]
      33 [-]: LOADK R3 K23 [0.90000000000000002]
      34 [-]: SETTABLEKS R3 R2 K15 ["alertlsDropMult"]
      35 [-]: LOADN R3 2   
      36 [-]: SETTABLEKS R3 R2 K16 ["duviriQuestMultiplier"]
      37 [-]: LOADK R3 K24 [1.2]
      38 [-]: SETTABLEKS R3 R2 K17 ["duviriSurvivalMultiplier"]
      39 [-]: DUPTABLE R3 27
      40 [-]: LOADN R4 300 
      41 [-]: SETTABLEKS R4 R3 K6 ["interval"]
      42 [-]: LOADN R4 600 
      43 [-]: SETTABLEKS R4 R3 K25 ["alertInterval"]
      44 [-]: LOADK R4 K28 [65535]
      45 [-]: SETTABLEKS R4 R3 K26 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      46 [-]: DUPTABLE R4 50
      47 [-]: NEWTABLE R5 0 4
      48 [-]: LOADN R6 7   
      49 [-]: LOADN R7 15  
      50 [-]: LOADN R8 25  
      51 [-]: LOADN R9 30  
      52 [-]: SETLIST R5 R6 4 [1]
      53 [-]: SETTABLEKS R5 R4 K29 ["minNum"]
      54 [-]: NEWTABLE R5 0 4
      55 [-]: LOADN R6 10  
      56 [-]: LOADN R7 25  
      57 [-]: LOADN R8 30  
      58 [-]: LOADN R9 35  
      59 [-]: SETLIST R5 R6 4 [1]
      60 [-]: SETTABLEKS R5 R4 K30 ["maxNum"]
      61 [-]: NEWTABLE R5 0 4
      62 [-]: LOADN R6 8   
      63 [-]: LOADN R7 15  
      64 [-]: LOADN R8 25  
      65 [-]: LOADN R9 30  
      66 [-]: SETLIST R5 R6 4 [1]
      67 [-]: SETTABLEKS R5 R4 K31 ["minNumInfested"]
      68 [-]: NEWTABLE R5 0 4
      69 [-]: LOADN R6 12  
      70 [-]: LOADN R7 25  
      71 [-]: LOADN R8 30  
      72 [-]: LOADN R9 35  
      73 [-]: SETLIST R5 R6 4 [1]
      74 [-]: SETTABLEKS R5 R4 K32 ["maxNumInfested"]
      75 [-]: NEWTABLE R5 0 4
      76 [-]: LOADN R6 15  
      77 [-]: LOADN R7 23  
      78 [-]: LOADN R8 27  
      79 [-]: LOADN R9 30  
      80 [-]: SETLIST R5 R6 4 [1]
      81 [-]: SETTABLEKS R5 R4 K33 ["minNumEnemiesHardModeDuviri"]
      82 [-]: NEWTABLE R5 0 4
      83 [-]: LOADN R6 20  
      84 [-]: LOADN R7 28  
      85 [-]: LOADN R8 32  
      86 [-]: LOADN R9 35  
      87 [-]: SETLIST R5 R6 4 [1]
      88 [-]: SETTABLEKS R5 R4 K34 ["maxNumEnemiesHardModeDuviri"]
      89 [-]: LOADN R5 120 
      90 [-]: SETTABLEKS R5 R4 K35 ["tierUpInterval"]
      91 [-]: LOADN R5 5   
      92 [-]: SETTABLEKS R5 R4 K36 ["maxTier"]
      93 [-]: LOADN R5 25  
      94 [-]: SETTABLEKS R5 R4 K37 ["minSpawnDistance"]
      95 [-]: LOADN R5 250 
      96 [-]: SETTABLEKS R5 R4 K38 ["maxSpawnDistance"]
      97 [-]: LOADN R5 900 
      98 [-]: SETTABLEKS R5 R4 K39 ["levelUpTime"]
      99 [-]: LOADN R5 1020
     100 [-]: SETTABLEKS R5 R4 K40 ["enrageTime"]
     101 [-]: LOADN R5 40  
     102 [-]: SETTABLEKS R5 R4 K41 ["enrageInterval"]
     103 [-]: LOADN R5 3   
     104 [-]: SETTABLEKS R5 R4 K42 ["enrageIntervalMin"]
     105 [-]: LOADK R5 K51 [0.13]
     106 [-]: SETTABLEKS R5 R4 K43 ["enrageIntervalScale"]
     107 [-]: LOADN R5 5   
     108 [-]: SETTABLEKS R5 R4 K44 ["alertLevelMaxBoost"]
     109 [-]: LOADN R5 15  
     110 [-]: SETTABLEKS R5 R4 K45 ["sortieLevelMaxBoost"]
     111 [-]: LOADN R5 60  
     112 [-]: SETTABLEKS R5 R4 K46 ["exStartTime"]
     113 [-]: LOADN R5 3000
     114 [-]: SETTABLEKS R5 R4 K47 ["exPeakTime"]
     115 [-]: LOADK R5 K52 [0.02]
     116 [-]: SETTABLEKS R5 R4 K48 ["exMinChance"]
     117 [-]: LOADK R5 K53 [0.14999999999999999]
     118 [-]: SETTABLEKS R5 R4 K49 ["exMaxChance"]
     119 [-]: DUPTABLE R5 60
     120 [-]: LOADN R6 600 
     121 [-]: SETTABLEKS R6 R5 K39 ["levelUpTime"]
     122 [-]: LOADN R6 600 
     123 [-]: SETTABLEKS R6 R5 K40 ["enrageTime"]
     124 [-]: LOADN R6 60  
     125 [-]: SETTABLEKS R6 R5 K54 ["defendTime"]
     126 [-]: LOADN R6 200 
     127 [-]: SETTABLEKS R6 R5 K55 ["totalTowerXpMin"]
     128 [-]: LOADN R6 1000
     129 [-]: SETTABLEKS R6 R5 K56 ["totalTowerXpMax"]
     130 [-]: LOADN R6 500 
     131 [-]: SETTABLEKS R6 R5 K57 ["baseHealth"]
     132 [-]: LOADK R6 K61 [0.59999999999999998]
     133 [-]: SETTABLEKS R6 R5 K58 ["healthPower"]
     134 [-]: GETIMPORT R6 63 [0x7ED0A956]
     135 [-]: LOADK R7 K64 ["/Lotus/Types/Game/SurvivalKuvaExtractorState"]
     136 [-]: CALL R6 1 1  
     137 [-]: SETTABLEKS R6 R5 K59 ["stateObjectType"]
     138 [-]: DUPTABLE R6 69
     139 [-]: LOADK R7 K70 ["<SURVIVAL_PILLAR_MARKER>"]
     140 [-]: SETTABLEKS R7 R6 K65 ["survivalPillarIcon"]
     141 [-]: LOADK R7 K71 ["<SURVIVAL_PILLAR_OUTLINE_MARKER>"]
     142 [-]: SETTABLEKS R7 R6 K66 ["survivalPillarOutlineIcon"]
     143 [-]: LOADK R7 K72 ["KuvaHealthTracker"]
     144 [-]: SETTABLEKS R7 R6 K67 ["kuvaHealthTrackerName"]
     145 [-]: LOADK R7 K73 ["SurvivalKuvaStatus"]
     146 [-]: SETTABLEKS R7 R6 K68 ["kuvaTextTrackerName"]
     147 [-]: DUPTABLE R7 77
     148 [-]: LOADN R8 0   
     149 [-]: SETTABLEKS R8 R7 K74 ["NONE"]
     150 [-]: LOADN R8 1   
     151 [-]: SETTABLEKS R8 R7 K75 ["SHOW_REWARD_SCREEN"]
     152 [-]: LOADN R8 2   
     153 [-]: SETTABLEKS R8 R7 K76 ["SHOW_PICKER_SCREEN"]
     154 [-]: DUPTABLE R8 83
     155 [-]: LOADK R9 K19 [0.050000000000000003]
     156 [-]: SETTABLEKS R9 R8 K78 ["playerDamagePercent"]
     157 [-]: LOADK R9 K84 [1.25]
     158 [-]: SETTABLEKS R9 R8 K79 ["playerDamageCurve"]
     159 [-]: LOADK R9 K85 [0.10000000000000001]
     160 [-]: SETTABLEKS R9 R8 K80 ["playerDamageMult"]
     161 [-]: LOADN R9 300 
     162 [-]: SETTABLEKS R9 R8 K81 ["killPlayerTime"]
     163 [-]: LOADK R9 K52 [0.02]
     164 [-]: SETTABLEKS R9 R8 K82 ["alertPlayerDamagePercent"]
     165 [-]: GETIMPORT R9 87 [0x0469F296]
     166 [-]: LOADK R10 K88 ["Infestation"]
     167 [-]: CALL R9 1 1  
     168 [-]: GETIMPORT R10 87 [0x0469F296]
     169 [-]: LOADK R11 K89 ["IronSkinDM"]
     170 [-]: CALL R10 1 1 
     171 [-]: GETIMPORT R11 87 [0x0469F296]
     172 [-]: LOADK R12 K90 ["/Lotus/Language/Game/GenericObjectiveCompleteXp"]
     173 [-]: CALL R11 1 1 
     174 [-]: GETIMPORT R12 87 [0x0469F296]
     175 [-]: LOADK R13 K91 ["Intermediate"]
     176 [-]: CALL R12 1 1 
     177 [-]: DUPTABLE R13 97
     178 [-]: GETIMPORT R14 87 [0x0469F296]
     179 [-]: LOADK R15 K98 ["TENNO"]
     180 [-]: CALL R14 1 1 
     181 [-]: SETTABLEKS R14 R13 K92 ["tenno"]
     182 [-]: GETIMPORT R14 87 [0x0469F296]
     183 [-]: LOADK R15 K99 ["Corpus"]
     184 [-]: CALL R14 1 1 
     185 [-]: SETTABLEKS R14 R13 K93 ["corpus"]
     186 [-]: GETIMPORT R14 87 [0x0469F296]
     187 [-]: LOADK R15 K100 ["Grineer"]
     188 [-]: CALL R14 1 1 
     189 [-]: SETTABLEKS R14 R13 K94 ["grineer"]
     190 [-]: GETIMPORT R14 87 [0x0469F296]
     191 [-]: LOADK R15 K101 ["Sentient"]
     192 [-]: CALL R14 1 1 
     193 [-]: SETTABLEKS R14 R13 K95 ["sentient"]
     194 [-]: GETIMPORT R14 87 [0x0469F296]
     195 [-]: LOADK R15 K102 ["Duviri"]
     196 [-]: CALL R14 1 1 
     197 [-]: SETTABLEKS R14 R13 K96 ["duviri"]
     198 [-]: GETIMPORT R14 87 [0x0469F296]
     199 [-]: LOADK R15 K103 ["DuviriQuest"]
     200 [-]: CALL R14 1 1 
     201 [-]: GETIMPORT R15 87 [0x0469F296]
     202 [-]: LOADK R16 K104 ["VoidEclipseDaxGhostInvul"]
     203 [-]: CALL R15 1 1 
     204 [-]: LOADNIL R16  
     205 [-]: LOADNIL R17  
     206 [-]: LOADNIL R18  
     207 [-]: LOADNIL R19  
     208 [-]: LOADNIL R20  
     209 [-]: LOADN R21 0  
     210 [-]: LOADNIL R22  
     211 [-]: LOADNIL R23  
     212 [-]: LOADNIL R24  
     213 [-]: LOADN R25 0  
     214 [-]: LOADN R26 1  
     215 [-]: LOADNIL R27  
     216 [-]: LOADNIL R28  
     217 [-]: LOADN R29 1  
     218 [-]: LOADNIL R30  
     219 [-]: LOADN R31 0  
     220 [-]: LOADNIL R32  
     221 [-]: LOADNIL R33  
     222 [-]: LOADN R34 999
     223 [-]: LOADNIL R35  
     224 [-]: LOADNIL R36  
     225 [-]: LOADN R37 0  
     226 [-]: LOADNIL R38  
     227 [-]: DUPTABLE R39 111
     228 [-]: LOADN R40 1  
     229 [-]: SETTABLEKS R40 R39 K105 ["WAITING_FOR_HACK"]
     230 [-]: LOADN R40 2  
     231 [-]: SETTABLEKS R40 R39 K106 ["WALKING"]
     232 [-]: LOADN R40 3  
     233 [-]: SETTABLEKS R40 R39 K107 ["KNEELING"]
     234 [-]: LOADN R40 4  
     235 [-]: SETTABLEKS R40 R39 K108 ["KNEEL"]
     236 [-]: LOADN R40 5  
     237 [-]: SETTABLEKS R40 R39 K109 ["FINDING_NEXT_TOWER"]
     238 [-]: LOADN R40 6  
     239 [-]: SETTABLEKS R40 R39 K110 ["CANCEL_WALKING"]
     240 [-]: DUPTABLE R40 125
     241 [-]: LOADNIL R41  
     242 [-]: SETTABLEKS R41 R40 K112 ["agent"]
     243 [-]: LOADNIL R41  
     244 [-]: SETTABLEKS R41 R40 K113 ["avatar"]
     245 [-]: LOADN R41 0  
     246 [-]: SETTABLEKS R41 R40 K114 ["curTime"]
     247 [-]: LOADN R41 90 
     248 [-]: SETTABLEKS R41 R40 K6 ["interval"]
     249 [-]: LOADNIL R41  
     250 [-]: SETTABLEKS R41 R40 K115 ["lastCapsule"]
     251 [-]: GETTABLEKS R41 R39 K105 ["WAITING_FOR_HACK"]
     252 [-]: SETTABLEKS R41 R40 K116 ["state"]
     253 [-]: LOADB R41 0  
     254 [-]: SETTABLEKS R41 R40 K117 ["arrive"]
     255 [-]: LOADNIL R41  
     256 [-]: SETTABLEKS R41 R40 K118 ["targetVector"]
     257 [-]: LOADB R41 0  
     258 [-]: SETTABLEKS R41 R40 K119 ["shouldStandUp"]
     259 [-]: LOADB R41 0  
     260 [-]: SETTABLEKS R41 R40 K120 ["cancelWalking"]
     261 [-]: GETIMPORT R41 127 [0xA421AF95]
     262 [-]: CALL R41 0 1 
     263 [-]: SETTABLEKS R41 R40 K121 ["hitLoc"]
     264 [-]: LOADNIL R41  
     265 [-]: SETTABLEKS R41 R40 K122 ["raycastProxy"]
     266 [-]: LOADB R41 0  
     267 [-]: SETTABLEKS R41 R40 K123 ["skipLookAtDaxCheck"]
     268 [-]: LOADB R41 0  
     269 [-]: SETTABLEKS R41 R40 K124 ["finishKneeling"]
     270 [-]: DUPTABLE R41 146
     271 [-]: LOADNIL R42  
     272 [-]: SETTABLEKS R42 R41 K128 ["info"]
     273 [-]: LOADNIL R42  
     274 [-]: SETTABLEKS R42 R41 K129 ["minLevel"]
     275 [-]: LOADNIL R42  
     276 [-]: SETTABLEKS R42 R41 K130 ["maxLevel"]
     277 [-]: LOADNIL R42  
     278 [-]: SETTABLEKS R42 R41 K131 ["isSortie"]
     279 [-]: LOADNIL R42  
     280 [-]: SETTABLEKS R42 R41 K132 ["sessionLocked"]
     281 [-]: LOADNIL R42  
     282 [-]: SETTABLEKS R42 R41 K133 ["fixedLength"]
     283 [-]: LOADNIL R42  
     284 [-]: SETTABLEKS R42 R41 K134 ["isFixedLength"]
     285 [-]: LOADNIL R42  
     286 [-]: SETTABLEKS R42 R41 K135 ["isKuvaSurvival"]
     287 [-]: LOADNIL R42  
     288 [-]: SETTABLEKS R42 R41 K136 ["isVoidEclipse"]
     289 [-]: NEWTABLE R42 0 0
     290 [-]: SETTABLEKS R42 R41 K137 ["voidEclipseAgentTypes"]
     291 [-]: LOADNIL R42  
     292 [-]: SETTABLEKS R42 R41 K138 ["minIntervalsReq"]
     293 [-]: LOADNIL R42  
     294 [-]: SETTABLEKS R42 R41 K139 ["isLateStartSurvival"]
     295 [-]: LOADB R42 0  
     296 [-]: SETTABLEKS R42 R41 K140 ["isConsole"]
     297 [-]: LOADB R42 0  
     298 [-]: SETTABLEKS R42 R41 K141 ["debugCmd"]
     299 [-]: LOADN R42 -1 
     300 [-]: SETTABLEKS R42 R41 K142 ["prevTimeElapsed"]
     301 [-]: LOADNIL R42  
     302 [-]: SETTABLEKS R42 R41 K143 ["isEliteAlert"]
     303 [-]: LOADNIL R42  
     304 [-]: SETTABLEKS R42 R41 K144 ["survivalPickupVOPlayed"]
     305 [-]: LOADN R42 0  
     306 [-]: SETTABLEKS R42 R41 K145 ["prevTimeLeft"]
     307 [-]: DUPTABLE R42 158
     308 [-]: LOADNIL R43  
     309 [-]: SETTABLEKS R43 R42 K147 ["intervalT"]
     310 [-]: LOADN R43 0  
     311 [-]: SETTABLEKS R43 R42 K148 ["maxActive"]
     312 [-]: LOADN R43 0  
     313 [-]: SETTABLEKS R43 R42 K149 ["numActive"]
     314 [-]: LOADN R43 0  
     315 [-]: SETTABLEKS R43 R42 K150 ["numIncoming"]
     316 [-]: LOADN R43 0  
     317 [-]: SETTABLEKS R43 R42 K151 ["numInUse"]
     318 [-]: LOADN R43 0  
     319 [-]: SETTABLEKS R43 R42 K152 ["numKuva"]
     320 [-]: LOADN R43 0  
     321 [-]: SETTABLEKS R43 R42 K153 ["currentDropRate"]
     322 [-]: LOADNIL R43  
     323 [-]: SETTABLEKS R43 R42 K154 ["lsPct"]
     324 [-]: LOADNIL R43  
     325 [-]: SETTABLEKS R43 R42 K155 ["prevLsPct"]
     326 [-]: LOADB R43 0  
     327 [-]: SETTABLEKS R43 R42 K156 ["tintedUi"]
     328 [-]: NEWTABLE R43 0 0
     329 [-]: SETTABLEKS R43 R42 K157 ["capsules"]
     330 [-]: DUPTABLE R43 167
     331 [-]: LOADN R44 0  
     332 [-]: SETTABLEKS R44 R43 K159 ["slow"]
     333 [-]: LOADN R44 0  
     334 [-]: SETTABLEKS R44 R43 K160 ["reinf"]
     335 [-]: LOADN R44 0  
     336 [-]: SETTABLEKS R44 R43 K161 ["ui"]
     337 [-]: LOADN R44 0  
     338 [-]: SETTABLEKS R44 R43 K162 ["exploitTimer"]
     339 [-]: LOADN R44 0  
     340 [-]: SETTABLEKS R44 R43 K163 ["lastDialogTime"]
     341 [-]: LOADN R44 0  
     342 [-]: SETTABLEKS R44 R43 K164 ["timeadd"]
     343 [-]: LOADN R44 0  
     344 [-]: SETTABLEKS R44 R43 K165 ["spawnSource"]
     345 [-]: LOADN R44 0  
     346 [-]: SETTABLEKS R44 R43 K166 ["pickup"]
     347 [-]: GETIMPORT R44 87 [0x0469F296]
     348 [-]: LOADK R45 K168 ["TimeLeft"]
     349 [-]: CALL R44 1 1 
     350 [-]: GETIMPORT R45 87 [0x0469F296]
     351 [-]: LOADK R46 K169 ["TimeElapsed"]
     352 [-]: CALL R45 1 1 
     353 [-]: GETIMPORT R46 87 [0x0469F296]
     354 [-]: LOADK R47 K170 ["ArtifactIntervalTime"]
     355 [-]: CALL R46 1 1 
     356 [-]: GETIMPORT R47 87 [0x0469F296]
     357 [-]: LOADK R48 K171 ["RewardsGiven"]
     358 [-]: CALL R47 1 1 
     359 [-]: GETIMPORT R48 87 [0x0469F296]
     360 [-]: LOADK R49 K172 ["EndMissionTimer"]
     361 [-]: CALL R48 1 1 
     362 [-]: GETIMPORT R49 87 [0x0469F296]
     363 [-]: LOADK R50 K173 ["VoidProjectionFlow"]
     364 [-]: CALL R49 1 1 
     365 [-]: GETIMPORT R50 87 [0x0469F296]
     366 [-]: LOADK R51 K174 ["SquadLinkRewardsGiven"]
     367 [-]: CALL R50 1 1 
     368 [-]: GETIMPORT R51 87 [0x0469F296]
     369 [-]: LOADK R52 K175 ["ArtifactsDeployed"]
     370 [-]: CALL R51 1 1 
     371 [-]: GETIMPORT R52 87 [0x0469F296]
     372 [-]: LOADK R53 K176 ["SurvivalTimeTransmissionsPlayed"]
     373 [-]: CALL R52 1 1 
     374 [-]: GETIMPORT R53 87 [0x0469F296]
     375 [-]: LOADK R54 K177 ["RJSurvivalExtraction"]
     376 [-]: CALL R53 1 1 
     377 [-]: GETIMPORT R54 87 [0x0469F296]
     378 [-]: LOADK R55 K178 ["RJSurvivalTeardown"]
     379 [-]: CALL R54 1 1 
     380 [-]: GETIMPORT R55 87 [0x0469F296]
     381 [-]: LOADK R56 K179 ["VoidEclipseInterval"]
     382 [-]: CALL R55 1 1 
     383 [-]: GETIMPORT R56 87 [0x0469F296]
     384 [-]: LOADK R57 K180 ["ModeAlreadyStarted"]
     385 [-]: CALL R56 1 1 
     386 [-]: GETIMPORT R57 182 [0x2D0FAD09]
     387 [-]: LOADK R58 K183 ["EE.Interface.Utilities"]
     388 [-]: CALL R57 1 1 
     389 [-]: GETIMPORT R58 182 [0x2D0FAD09]
     390 [-]: LOADK R59 K184 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
     391 [-]: CALL R58 1 1 
     392 [-]: GETIMPORT R59 182 [0x2D0FAD09]
     393 [-]: LOADK R60 K185 ["Lotus.Scripts.Libs.ObjectiveText"]
     394 [-]: CALL R59 1 1 
     395 [-]: GETIMPORT R60 182 [0x2D0FAD09]
     396 [-]: LOADK R61 K186 ["Lotus.Scripts.Libs.SquadLink"]
     397 [-]: CALL R60 1 1 
     398 [-]: GETIMPORT R61 182 [0x2D0FAD09]
     399 [-]: LOADK R62 K187 ["Lotus.Interface.Libs.TimerMgr"]
     400 [-]: CALL R61 1 1 
     401 [-]: GETIMPORT R62 182 [0x2D0FAD09]
     402 [-]: LOADK R63 K188 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
     403 [-]: CALL R62 1 1 
     404 [-]: GETIMPORT R63 182 [0x2D0FAD09]
     405 [-]: LOADK R64 K189 ["Lotus.Interface.LotusUtilities"]
     406 [-]: CALL R63 1 1 
     407 [-]: GETIMPORT R64 182 [0x2D0FAD09]
     408 [-]: LOADK R65 K190 ["Lotus.Scripts.Libs.TransmissionSet"]
     409 [-]: CALL R64 1 1 
     410 [-]: GETIMPORT R65 182 [0x2D0FAD09]
     411 [-]: LOADK R66 K191 ["Lotus.Scripts.Libs.LandscapeLib"]
     412 [-]: CALL R65 1 1 
     413 [-]: DUPTABLE R66 198
     414 [-]: LOADN R67 1  
     415 [-]: SETTABLEKS R67 R66 K192 ["MISSION_SETUP"]
     416 [-]: LOADN R67 2  
     417 [-]: SETTABLEKS R67 R66 K193 ["WAIT_FOR_HACK"]
     418 [-]: LOADN R67 3  
     419 [-]: SETTABLEKS R67 R66 K194 ["ENDLESS"]
     420 [-]: LOADN R67 4  
     421 [-]: SETTABLEKS R67 R66 K195 ["EXPIRED"]
     422 [-]: LOADN R67 5  
     423 [-]: SETTABLEKS R67 R66 K196 ["MISSION_COMPLETED"]
     424 [-]: LOADN R67 6  
     425 [-]: SETTABLEKS R67 R66 K197 ["MISSION_FAILED"]
     426 [-]: DUPTABLE R67 204
     427 [-]: LOADN R68 0  
     428 [-]: SETTABLEKS R68 R67 K199 ["EMPTY"]
     429 [-]: LOADN R68 1  
     430 [-]: SETTABLEKS R68 R67 K200 ["INCOMING"]
     431 [-]: LOADN R68 2  
     432 [-]: SETTABLEKS R68 R67 K201 ["SPAWNED"]
     433 [-]: LOADN R68 3  
     434 [-]: SETTABLEKS R68 R67 K202 ["DEFEND"]
     435 [-]: LOADN R68 4  
     436 [-]: SETTABLEKS R68 R67 K203 ["COOLDOWN"]
     437 [-]: DUPCLOSURE R68 K205 []
     438 [-]: MOVE R0 R56  
     439 [-]: DUPCLOSURE R69 K206 []
     440 [-]: MOVE R0 R14  
     441 [-]: DUPCLOSURE R70 K207 []
     442 [-]: DUPCLOSURE R71 K208 []
     443 [-]: MOVE R0 R40  
     444 [-]: NEWCLOSURE R72 P4
     445 [-]: MOVE R1 R16  
     446 [-]: NEWCLOSURE R73 P5
     447 [-]: MOVE R0 R53  
     448 [-]: MOVE R0 R64  
     449 [-]: MOVE R1 R19  
     450 [-]: MOVE R1 R30  
     451 [-]: MOVE R1 R22  
     452 [-]: MOVE R1 R32  
     453 [-]: MOVE R1 R16  
     454 [-]: MOVE R0 R41  
     455 [-]: MOVE R0 R59  
     456 [-]: NEWCLOSURE R74 P6
     457 [-]: MOVE R1 R28  
     458 [-]: MOVE R1 R26  
     459 [-]: NEWCLOSURE R75 P7
     460 [-]: MOVE R0 R74  
     461 [-]: MOVE R1 R28  
     462 [-]: DUPCLOSURE R76 K209 []
     463 [-]: DUPCLOSURE R77 K210 []
     464 [-]: NEWCLOSURE R78 P10
     465 [-]: MOVE R0 R59  
     466 [-]: MOVE R0 R63  
     467 [-]: MOVE R0 R42  
     468 [-]: MOVE R1 R21  
     469 [-]: MOVE R0 R1   
     470 [-]: MOVE R0 R77  
     471 [-]: MOVE R0 R6   
     472 [-]: MOVE R0 R41  
     473 [-]: MOVE R1 R31  
     474 [-]: MOVE R0 R5   
     475 [-]: MOVE R0 R58  
     476 [-]: MOVE R1 R22  
     477 [-]: MOVE R1 R20  
     478 [-]: MOVE R1 R19  
     479 [-]: DUPCLOSURE R79 K211 []
     480 [-]: MOVE R0 R59  
     481 [-]: MOVE R0 R42  
     482 [-]: NEWCLOSURE R80 P12
     483 [-]: MOVE R1 R28  
     484 [-]: NEWCLOSURE R81 P13
     485 [-]: MOVE R1 R33  
     486 [-]: MOVE R1 R31  
     487 [-]: MOVE R0 R64  
     488 [-]: MOVE R0 R43  
     489 [-]: MOVE R0 R52  
     490 [-]: DUPCLOSURE R82 K212 []
     491 [-]: MOVE R0 R41  
     492 [-]: MOVE R0 R12  
     493 [-]: DUPCLOSURE R83 K213 []
     494 [-]: MOVE R0 R60  
     495 [-]: SETGLOBAL R83 K214 ["AlarmActionDisabledText"]
     496 [-]: DUPCLOSURE R83 K215 []
     497 [-]: SETGLOBAL R83 K216 ["ClearAlarmActionDisabledText"]
     498 [-]: DUPCLOSURE R83 K217 []
     499 [-]: MOVE R0 R41  
     500 [-]: MOVE R0 R7   
     501 [-]: MOVE R0 R49  
     502 [-]: MOVE R0 R57  
     503 [-]: MOVE R0 R63  
     504 [-]: NEWCLOSURE R84 P18
     505 [-]: MOVE R1 R31  
     506 [-]: NEWCLOSURE R85 P19
     507 [-]: MOVE R0 R47  
     508 [-]: MOVE R0 R50  
     509 [-]: MOVE R1 R31  
     510 [-]: MOVE R0 R3   
     511 [-]: MOVE R1 R30  
     512 [-]: MOVE R0 R41  
     513 [-]: MOVE R0 R84  
     514 [-]: MOVE R0 R64  
     515 [-]: MOVE R0 R73  
     516 [-]: MOVE R0 R83  
     517 [-]: MOVE R1 R24  
     518 [-]: MOVE R0 R66  
     519 [-]: MOVE R0 R80  
     520 [-]: MOVE R1 R21  
     521 [-]: MOVE R0 R9   
     522 [-]: NEWCLOSURE R86 P20
     523 [-]: MOVE R0 R41  
     524 [-]: MOVE R1 R16  
     525 [-]: MOVE R1 R31  
     526 [-]: MOVE R0 R4   
     527 [-]: NEWCLOSURE R87 P21
     528 [-]: MOVE R1 R26  
     529 [-]: MOVE R0 R63  
     530 [-]: MOVE R0 R41  
     531 [-]: MOVE R0 R4   
     532 [-]: MOVE R0 R9   
     533 [-]: MOVE R1 R18  
     534 [-]: MOVE R1 R16  
     535 [-]: NEWCLOSURE R88 P22
     536 [-]: MOVE R0 R4   
     537 [-]: MOVE R0 R41  
     538 [-]: MOVE R1 R31  
     539 [-]: NEWCLOSURE R89 P23
     540 [-]: MOVE R1 R23  
     541 [-]: MOVE R1 R21  
     542 [-]: MOVE R0 R1   
     543 [-]: MOVE R1 R25  
     544 [-]: MOVE R0 R66  
     545 [-]: MOVE R0 R2   
     546 [-]: MOVE R0 R41  
     547 [-]: MOVE R0 R14  
     548 [-]: MOVE R0 R42  
     549 [-]: NEWCLOSURE R90 P24
     550 [-]: MOVE R1 R16  
     551 [-]: MOVE R1 R23  
     552 [-]: MOVE R0 R87  
     553 [-]: MOVE R0 R86  
     554 [-]: MOVE R0 R65  
     555 [-]: MOVE R0 R4   
     556 [-]: MOVE R1 R31  
     557 [-]: MOVE R0 R41  
     558 [-]: MOVE R0 R88  
     559 [-]: MOVE R0 R14  
     560 [-]: MOVE R0 R62  
     561 [-]: MOVE R1 R28  
     562 [-]: NEWCLOSURE R91 P25
     563 [-]: MOVE R1 R37  
     564 [-]: MOVE R1 R16  
     565 [-]: MOVE R0 R4   
     566 [-]: MOVE R0 R41  
     567 [-]: DUPCLOSURE R92 K218 []
     568 [-]: DUPCLOSURE R93 K219 []
     569 [-]: SETGLOBAL R93 K220 ["PickupAddTime"]
     570 [-]: NEWCLOSURE R93 P28
     571 [-]: MOVE R0 R42  
     572 [-]: MOVE R0 R67  
     573 [-]: MOVE R1 R16  
     574 [-]: NEWCLOSURE R94 P29
     575 [-]: MOVE R0 R93  
     576 [-]: MOVE R0 R42  
     577 [-]: MOVE R0 R67  
     578 [-]: MOVE R1 R16  
     579 [-]: MOVE R1 R37  
     580 [-]: MOVE R0 R51  
     581 [-]: MOVE R0 R41  
     582 [-]: MOVE R0 R91  
     583 [-]: MOVE R0 R64  
     584 [-]: DUPCLOSURE R95 K221 []
     585 [-]: MOVE R0 R42  
     586 [-]: MOVE R0 R67  
     587 [-]: MOVE R0 R93  
     588 [-]: MOVE R0 R64  
     589 [-]: MOVE R0 R41  
     590 [-]: MOVE R0 R91  
     591 [-]: NEWCLOSURE R96 P31
     592 [-]: MOVE R0 R5   
     593 [-]: MOVE R0 R41  
     594 [-]: MOVE R1 R16  
     595 [-]: MOVE R0 R80  
     596 [-]: MOVE R0 R64  
     597 [-]: NEWCLOSURE R97 P32
     598 [-]: MOVE R0 R41  
     599 [-]: MOVE R0 R42  
     600 [-]: MOVE R0 R67  
     601 [-]: MOVE R1 R28  
     602 [-]: MOVE R1 R16  
     603 [-]: MOVE R0 R96  
     604 [-]: NEWCLOSURE R98 P33
     605 [-]: MOVE R0 R42  
     606 [-]: MOVE R0 R67  
     607 [-]: MOVE R0 R5   
     608 [-]: MOVE R0 R80  
     609 [-]: MOVE R0 R64  
     610 [-]: MOVE R1 R16  
     611 [-]: MOVE R1 R28  
     612 [-]: MOVE R0 R11  
     613 [-]: MOVE R0 R75  
     614 [-]: MOVE R0 R0   
     615 [-]: MOVE R0 R1   
     616 [-]: MOVE R0 R41  
     617 [-]: NEWCLOSURE R99 P34
     618 [-]: MOVE R0 R41  
     619 [-]: MOVE R1 R31  
     620 [-]: MOVE R0 R3   
     621 [-]: MOVE R0 R55  
     622 [-]: MOVE R0 R57  
     623 [-]: MOVE R0 R86  
     624 [-]: MOVE R0 R64  
     625 [-]: NEWCLOSURE R100 P35
     626 [-]: MOVE R1 R25  
     627 [-]: MOVE R1 R30  
     628 [-]: MOVE R0 R66  
     629 [-]: MOVE R1 R16  
     630 [-]: MOVE R1 R36  
     631 [-]: MOVE R0 R59  
     632 [-]: MOVE R0 R42  
     633 [-]: MOVE R0 R67  
     634 [-]: MOVE R0 R49  
     635 [-]: MOVE R0 R7   
     636 [-]: MOVE R0 R83  
     637 [-]: MOVE R0 R41  
     638 [-]: DUPCLOSURE R101 K222 []
     639 [-]: NEWCLOSURE R102 P37
     640 [-]: MOVE R1 R17  
     641 [-]: MOVE R0 R8   
     642 [-]: MOVE R0 R41  
     643 [-]: MOVE R1 R31  
     644 [-]: MOVE R0 R3   
     645 [-]: NEWCLOSURE R103 P38
     646 [-]: MOVE R1 R16  
     647 [-]: MOVE R0 R58  
     648 [-]: MOVE R0 R64  
     649 [-]: MOVE R1 R26  
     650 [-]: MOVE R1 R28  
     651 [-]: MOVE R1 R18  
     652 [-]: MOVE R1 R32  
     653 [-]: MOVE R0 R61  
     654 [-]: MOVE R1 R31  
     655 [-]: MOVE R0 R45  
     656 [-]: MOVE R1 R17  
     657 [-]: MOVE R0 R48  
     658 [-]: MOVE R1 R19  
     659 [-]: MOVE R1 R21  
     660 [-]: MOVE R0 R44  
     661 [-]: MOVE R0 R42  
     662 [-]: MOVE R0 R46  
     663 [-]: MOVE R1 R33  
     664 [-]: MOVE R0 R52  
     665 [-]: MOVE R1 R30  
     666 [-]: MOVE R0 R47  
     667 [-]: MOVE R0 R3   
     668 [-]: MOVE R1 R37  
     669 [-]: MOVE R0 R51  
     670 [-]: MOVE R1 R38  
     671 [-]: MOVE R0 R41  
     672 [-]: MOVE R0 R57  
     673 [-]: MOVE R0 R63  
     674 [-]: MOVE R1 R36  
     675 [-]: MOVE R0 R82  
     676 [-]: MOVE R0 R40  
     677 [-]: MOVE R0 R15  
     678 [-]: MOVE R0 R13  
     679 [-]: MOVE R0 R4   
     680 [-]: MOVE R0 R5   
     681 [-]: MOVE R0 R1   
     682 [-]: MOVE R0 R2   
     683 [-]: MOVE R0 R62  
     684 [-]: MOVE R1 R29  
     685 [-]: MOVE R0 R12  
     686 [-]: MOVE R0 R67  
     687 [-]: MOVE R0 R59  
     688 [-]: MOVE R1 R25  
     689 [-]: MOVE R0 R66  
     690 [-]: MOVE R0 R100 
     691 [-]: MOVE R0 R56  
     692 [-]: MOVE R1 R24  
     693 [-]: NEWCLOSURE R104 P39
     694 [-]: MOVE R1 R27  
     695 [-]: MOVE R1 R26  
     696 [-]: MOVE R1 R28  
     697 [-]: MOVE R0 R41  
     698 [-]: MOVE R1 R30  
     699 [-]: MOVE R0 R47  
     700 [-]: MOVE R0 R3   
     701 [-]: MOVE R0 R40  
     702 [-]: NEWCLOSURE R105 P40
     703 [-]: MOVE R1 R31  
     704 [-]: MOVE R0 R45  
     705 [-]: MOVE R0 R47  
     706 [-]: MOVE R1 R24  
     707 [-]: MOVE R1 R35  
     708 [-]: NEWCLOSURE R106 P41
     709 [-]: MOVE R1 R27  
     710 [-]: MOVE R0 R74  
     711 [-]: MOVE R1 R25  
     712 [-]: MOVE R0 R66  
     713 [-]: MOVE R1 R17  
     714 [-]: MOVE R0 R43  
     715 [-]: MOVE R0 R90  
     716 [-]: MOVE R1 R32  
     717 [-]: MOVE R1 R36  
     718 [-]: MOVE R0 R41  
     719 [-]: MOVE R0 R59  
     720 [-]: MOVE R0 R64  
     721 [-]: MOVE R0 R78  
     722 [-]: MOVE R0 R9   
     723 [-]: MOVE R1 R24  
     724 [-]: MOVE R1 R31  
     725 [-]: MOVE R0 R14  
     726 [-]: MOVE R0 R2   
     727 [-]: MOVE R1 R21  
     728 [-]: MOVE R0 R1   
     729 [-]: MOVE R0 R98  
     730 [-]: MOVE R0 R42  
     731 [-]: MOVE R0 R95  
     732 [-]: MOVE R0 R67  
     733 [-]: MOVE R0 R94  
     734 [-]: MOVE R0 R46  
     735 [-]: MOVE R0 R40  
     736 [-]: MOVE R0 R39  
     737 [-]: MOVE R0 R57  
     738 [-]: MOVE R0 R85  
     739 [-]: MOVE R0 R97  
     740 [-]: MOVE R0 R99  
     741 [-]: MOVE R0 R89  
     742 [-]: MOVE R0 R81  
     743 [-]: MOVE R1 R16  
     744 [-]: MOVE R0 R13  
     745 [-]: MOVE R0 R44  
     746 [-]: MOVE R0 R45  
     747 [-]: MOVE R1 R35  
     748 [-]: MOVE R1 R34  
     749 [-]: MOVE R1 R30  
     750 [-]: MOVE R1 R28  
     751 [-]: MOVE R0 R8   
     752 [-]: MOVE R0 R10  
     753 [-]: MOVE R0 R48  
     754 [-]: MOVE R0 R102 
     755 [-]: MOVE R0 R76  
     756 [-]: MOVE R0 R47  
     757 [-]: NEWCLOSURE R107 P42
     758 [-]: MOVE R0 R74  
     759 [-]: MOVE R1 R25  
     760 [-]: MOVE R0 R66  
     761 [-]: MOVE R0 R47  
     762 [-]: MOVE R1 R30  
     763 [-]: MOVE R0 R41  
     764 [-]: MOVE R0 R84  
     765 [-]: MOVE R0 R3   
     766 [-]: NEWCLOSURE R108 P43
     767 [-]: MOVE R0 R66  
     768 [-]: MOVE R0 R41  
     769 [-]: MOVE R0 R64  
     770 [-]: MOVE R0 R9   
     771 [-]: MOVE R0 R58  
     772 [-]: MOVE R1 R36  
     773 [-]: MOVE R0 R60  
     774 [-]: MOVE R1 R16  
     775 [-]: MOVE R0 R53  
     776 [-]: MOVE R0 R54  
     777 [-]: MOVE R1 R24  
     778 [-]: MOVE R0 R59  
     779 [-]: MOVE R1 R21  
     780 [-]: MOVE R0 R1   
     781 [-]: MOVE R0 R44  
     782 [-]: MOVE R0 R94  
     783 [-]: MOVE R0 R42  
     784 [-]: MOVE R0 R79  
     785 [-]: MOVE R0 R102 
     786 [-]: MOVE R1 R19  
     787 [-]: MOVE R0 R14  
     788 [-]: MOVE R1 R28  
     789 [-]: MOVE R1 R31  
     790 [-]: MOVE R0 R45  
     791 [-]: MOVE R0 R47  
     792 [-]: MOVE R1 R35  
     793 [-]: NEWCLOSURE R109 P44
     794 [-]: MOVE R1 R24  
     795 [-]: MOVE R0 R58  
     796 [-]: MOVE R0 R108 
     797 [-]: MOVE R0 R103 
     798 [-]: MOVE R0 R104 
     799 [-]: MOVE R1 R25  
     800 [-]: MOVE R0 R106 
     801 [-]: MOVE R0 R107 
     802 [-]: MOVE R0 R54  
     803 [-]: MOVE R0 R42  
     804 [-]: MOVE R1 R28  
     805 [-]: MOVE R0 R79  
     806 [-]: MOVE R1 R35  
     807 [-]: SETGLOBAL R109 K223 ["Mission"]
     808 [-]: DUPCLOSURE R109 K224 []
     809 [-]: SETGLOBAL R109 K225 ["AlarmContextAction"]
     810 [-]: DUPCLOSURE R109 K226 []
     811 [-]: MOVE R0 R1   
     812 [-]: MOVE R0 R64  
     813 [-]: MOVE R0 R45  
     814 [-]: SETGLOBAL R109 K227 ["ArtifactActivated"]
     815 [-]: NEWCLOSURE R109 P47
     816 [-]: MOVE R1 R28  
     817 [-]: MOVE R1 R26  
     818 [-]: MOVE R1 R29  
     819 [-]: SETGLOBAL R109 K228 ["OnPlayersChanged"]
     820 [-]: DUPCLOSURE R109 K229 []
     821 [-]: MOVE R0 R40  
     822 [-]: MOVE R0 R39  
     823 [-]: SETGLOBAL R109 K230 ["WalkTowardsOxygenTower"]
     824 [-]: DUPCLOSURE R109 K231 []
     825 [-]: MOVE R0 R40  
     826 [-]: SETGLOBAL R109 K232 ["KneelBeforeOxygenTower"]
     827 [-]: DUPCLOSURE R109 K233 []
     828 [-]: MOVE R0 R64  
     829 [-]: SETGLOBAL R109 K234 ["EnterVoidEclipseOxygenTowerTrigger"]
     830 [-]: CLOSEUPVALS R16
     831 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x0CC4EBE7]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 3 [0x89326C93]
       3 [-]: NAMECALL R0 R0 K4 [0x18D05D30]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R1 6 [0xBE190284]
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      10 [-]: CALL R1 3 1  
      11 [-]: JUMPXEQKN R1 K8 L0 [1]
      12 [-]: LOADB R0 0 +1
L 0:  13 [-]: LOADB R0 1   
L 1:  14 [-]: RETURN R0 1  
L 2:  15 [-]: GETIMPORT R0 10 [0x14459A1C]
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["goalTag"]
       4 [-]: GETUPVAL R3 0
       5 [-]: JUMPIFEQ R2 R3 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x0CC4EBE7]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 3 [0xBE190284]
       3 [-]: NAMECALL R1 R1 K4 [0x5C390F04]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 28  
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["CustomUpdateTargetStatus"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: DUPCLOSURE R1 K4 []
       4 [-]: MOVE R2 R0   
       5 [-]: SETTABLEKS R1 R0 K1 ["CustomUpdateTargetStatus"]
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["EndlessModeEnemyLevel"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K6 [0xCEA36880]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K1 ["EndlessModeEnemyLevel"]
L 1:  10 [-]: GETIMPORT R2 2 ["EndlessModeEnemyLevel"]
      11 [-]: DIVK R1 R2 K7 [30]
      12 [-]: FASTCALL2K 19 R1 K8 L2 [1]
      13 [-]: LOADK R2 K8 [1]
      14 [-]: GETIMPORT R0 11 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 266
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 32  
       4 [-]: JUMPIFNOTEQ R0 R1 L0
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETUPVAL R3 0
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R1 R1 K3 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      12 [-]: GETIMPORT R2 7 ["MissionTransmissionSet"]
      13 [-]: GETIMPORT R3 9 [0x0469F296]
      14 [-]: LOADK R4 K10 ["SurvivalExtractionReady"]
      15 [-]: CALL R3 1 -1 
      16 [-]: CALL R1 -1 0 
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETUPVAL R2 2
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: GETIMPORT R1 12 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIF R1 L3 
      23 [-]: GETUPVAL R1 3
      24 [-]: JUMPXEQKN R1 K13 L2 [1]
      25 [-]: GETUPVAL R1 3
      26 [-]: LOADN R2 0   
      27 [-]: JUMPIFNOTLT R2 R1 L3
      28 [-]: GETUPVAL R2 3
      29 [-]: MODK R1 R2 K14 [4]
      30 [-]: JUMPXEQKN R1 K15 L3 NOT [0]
L 2:  31 [-]: GETUPVAL R1 2
      32 [-]: LOADN R3 0   
      33 [-]: NAMECALL R1 R1 K16 [0xBF4030D2]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R1 4
      36 [-]: JUMPXEQKNIL R1 L3 NOT
      37 [-]: GETUPVAL R1 5
      38 [-]: LOADN R3 60  
      39 [-]: NEWCLOSURE R4 P0
      40 [-]: MOVE R2 R2   
      41 [-]: MOVE R2 R5   
      42 [-]: MOVE R2 R4   
      43 [-]: NAMECALL R1 R1 K17 [0xBD2E96EA]
      44 [-]: CALL R1 3 1  
      45 [-]: SETUPVAL R1 4
L 3:  46 [-]: GETUPVAL R2 2
      47 [-]: FASTCALL1 62 R2 L4
      48 [-]: GETIMPORT R1 12 [0x7B998233]
      49 [-]: CALL R1 1 1  
L 4:  50 [-]: JUMPIF R1 L5 
      51 [-]: GETUPVAL R1 6
      52 [-]: NAMECALL R1 R1 K18 [0x4929DAAA]
      53 [-]: CALL R1 1 1  
      54 [-]: JUMPIF R1 L5 
      55 [-]: GETUPVAL R1 3
      56 [-]: GETUPVAL R3 7
      57 [-]: GETTABLEKS R2 R3 K19 ["minIntervalsReq"]
      58 [-]: JUMPIFNOTLE R2 R1 L5
      59 [-]: GETIMPORT R1 1 [0xBE190284]
      60 [-]: LOADB R3 1   
      61 [-]: NAMECALL R1 R1 K20 [0xC7C8DAD6]
      62 [-]: CALL R1 2 0  
      63 [-]: GETUPVAL R1 2
      64 [-]: LOADK R3 K21 ["Enable"]
      65 [-]: NAMECALL R1 R1 K22 [0x8EB2112D]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R2 1
      68 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      69 [-]: GETIMPORT R2 7 ["MissionTransmissionSet"]
      70 [-]: GETIMPORT R3 9 [0x0469F296]
      71 [-]: LOADK R4 K10 ["SurvivalExtractionReady"]
      72 [-]: CALL R3 1 -1 
      73 [-]: CALL R1 -1 0 
      74 [-]: GETUPVAL R1 2
      75 [-]: LOADN R3 0   
      76 [-]: NAMECALL R1 R1 K16 [0xBF4030D2]
      77 [-]: CALL R1 2 0  
      78 [-]: GETUPVAL R2 7
      79 [-]: GETTABLEKS R1 R2 K23 ["isFixedLength"]
      80 [-]: JUMPIFNOT R1 L5
      81 [-]: GETUPVAL R2 8
      82 [-]: GETTABLEKS R1 R2 K24 [0xCC6A9F67]
      83 [-]: CALL R1 0 0  
L 5:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x61BE252A]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0x9BA7909F]
       4 [-]: LOADK R5 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R3 R3 K6 [0x8151451D]
       6 [-]: CALL R3 2 1  
       7 [-]: ADD R1 R2 R3 
       8 [-]: FASTCALL2K 19 R1 K7 L0 [4]
       9 [-]: LOADK R2 K7 [4]
      10 [-]: GETIMPORT R0 10 [0xAC1B386A]
      11 [-]: CALL R0 2 1  
L 0:  12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 12 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R2 0
      18 [-]: LENGTH R1 R2 
      19 [-]: JUMPXEQKN R1 K13 L2 [0]
      20 [-]: GETUPVAL R1 1
      21 [-]: JUMPIFNOTEQ R0 R1 L2
      22 [-]: GETUPVAL R2 0
      23 [-]: LENGTH R1 R2 
      24 [-]: GETUPVAL R2 1
      25 [-]: JUMPIFEQ R1 R2 L3
L 2:  26 [-]: GETIMPORT R1 1 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K14 [0x8B5B1F58]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 0
      30 [-]: JUMP L8
     
L 3:  31 [-]: GETIMPORT R1 16 [0xC8802016]
      32 [-]: GETUPVAL R2 0
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L7
L 4:  35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 12 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: NAMECALL R6 R5 K17 [0x35844CF2]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L7 
L 6:  43 [-]: GETIMPORT R6 1 [0x89326C93]
      44 [-]: NAMECALL R6 R6 K14 [0x8B5B1F58]
      45 [-]: CALL R6 1 1  
      46 [-]: SETUPVAL R6 0
      47 [-]: JUMP L8
     
L 7:  48 [-]: FORGLOOP R1 L4 2 [inext]
L 8:  49 [-]: SETUPVAL R0 1
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: CALL R2 0 0  
       8 [-]: GETIMPORT R2 3 [0xC8802016]
       9 [-]: GETUPVAL R3 1
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L4
L 2:  12 [-]: NAMECALL R8 R6 K4 [0x5E651723]
      13 [-]: CALL R8 1 1  
      14 [-]: FASTCALL1 62 R8 L3
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 3:  17 [-]: JUMPIF R7 L4 
      18 [-]: NAMECALL R7 R6 K4 [0x5E651723]
      19 [-]: CALL R7 1 1  
      20 [-]: NAMECALL R7 R7 K5 [0xD8140B94]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L4
      23 [-]: NAMECALL R7 R6 K6 [0xDE321E6F]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R9 R0   
      26 [-]: MOVE R10 R1  
      27 [-]: NAMECALL R7 R7 K7 [0xEC017EFA]
      28 [-]: CALL R7 3 0  
L 4:  29 [-]: FORGLOOP R2 L2 2 [inext]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: MOVE R8 R0   
       9 [-]: NAMECALL R9 R6 K5 [0x8B72B36E]
      10 [-]: CALL R9 1 -1 
      11 [-]: FASTCALL 52 L1
      12 [-]: GETIMPORT R7 8 [0x23D5322F]
      13 [-]: CALL R7 -1 0 
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
      15 [-]: GETIMPORT R2 10 [0xBE190284]
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R2 R2 K11 [0x6D29F44C]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0 ["SetIconColor"]
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 0  
       3 [-]: GETTABLEKS R3 R0 K1 ["SetGoalColor"]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 0  
       6 [-]: GETTABLEKS R3 R0 K2 ["SetFlareColor"]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 0  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETTABLEKS R3 R0 K3 ["SetLabelColor"]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 0  
      13 [-]: GETTABLEKS R3 R0 K4 ["SetProgressColor"]
      14 [-]: MOVE R4 R1   
      15 [-]: LOADB R5 1   
      16 [-]: CALL R3 2 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: LOADN R1 38  
      19 [-]: GETTABLEKS R3 R0 K3 ["SetLabelColor"]
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R3 1 0  
      22 [-]: GETTABLEKS R3 R0 K4 ["SetProgressColor"]
      23 [-]: MOVE R4 R1   
      24 [-]: LOADB R5 1   
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: GETIMPORT R1 7 ["GetHudTracker"]
       7 [-]: LOADK R2 K8 ["SurvivalProgressBar"]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K1 ["LifeSupportBar"]
      10 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 4 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K10 [0xBD51F1E9]
      17 [-]: CALL R1 0 1  
      18 [-]: ADDK R0 R1 K9 [3]
      19 [-]: GETIMPORT R1 5 ["_T"]
      20 [-]: GETIMPORT R2 12 ["AddHudTracker"]
      21 [-]: LOADK R3 K8 ["SurvivalProgressBar"]
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K13 ["HT_PROGRESS_BAR"]
      24 [-]: LOADK R5 K14 [0.5]
      25 [-]: MOVE R6 R0   
      26 [-]: LOADB R7 1   
      27 [-]: CALL R2 5 1  
      28 [-]: SETTABLEKS R2 R1 K1 ["LifeSupportBar"]
      29 [-]: GETIMPORT R1 16 ["SetOffset"]
      30 [-]: LOADN R2 1   
      31 [-]: LOADN R3 5   
      32 [-]: LOADB R4 1   
      33 [-]: CALL R1 3 0  
      34 [-]: GETIMPORT R1 18 ["SetIcon"]
      35 [-]: GETIMPORT R2 20 [0xCACB466F]
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 22 ["SetLabel"]
      38 [-]: LOADK R2 K23 ["/Lotus/Language/Game/SurvivalProgressBar"]
      39 [-]: LOADN R3 1   
      40 [-]: CALL R1 2 0  
L 2:  41 [-]: GETUPVAL R0 2
      42 [-]: GETUPVAL R4 3
      43 [-]: GETUPVAL R6 4
      44 [-]: GETTABLEKS R5 R6 K25 ["maxTimeAvailable"]
      45 [-]: DIV R3 R4 R5 
      46 [-]: MULK R2 R3 K24 [100]
      47 [-]: FASTCALL1 7 R2 L3
      48 [-]: GETIMPORT R1 28 [0x99675E23]
      49 [-]: CALL R1 1 1  
L 3:  50 [-]: SETTABLEKS R1 R0 K29 ["lsPct"]
      51 [-]: GETIMPORT R0 31 ["UpdateSurvivalHudTime"]
      52 [-]: JUMPIF R0 L4 
      53 [-]: GETUPVAL R1 2
      54 [-]: GETTABLEKS R0 R1 K29 ["lsPct"]
      55 [-]: GETUPVAL R2 2
      56 [-]: GETTABLEKS R1 R2 K32 ["prevLsPct"]
      57 [-]: JUMPIFEQ R0 R1 L9
L 4:  58 [-]: GETIMPORT R0 34 ["SetGoalLabel"]
      59 [-]: GETIMPORT R1 36 ["Localize"]
      60 [-]: LOADK R2 K37 ["/Lotus/Language/Menu/ProgressPercentage"]
      61 [-]: DUPTABLE R3 40
      62 [-]: GETUPVAL R5 2
      63 [-]: GETTABLEKS R4 R5 K29 ["lsPct"]
      64 [-]: SETTABLEKS R4 R3 K38 ["CURRENT"]
      65 [-]: LOADN R4 100 
      66 [-]: SETTABLEKS R4 R3 K39 ["TOTAL"]
      67 [-]: CALL R1 2 -1 
      68 [-]: CALL R0 -1 0 
      69 [-]: GETIMPORT R0 42 ["SetValue"]
      70 [-]: GETUPVAL R3 2
      71 [-]: GETTABLEKS R2 R3 K29 ["lsPct"]
      72 [-]: DIVK R1 R2 K24 [100]
      73 [-]: CALL R0 1 0  
      74 [-]: GETUPVAL R2 2
      75 [-]: GETTABLEKS R1 R2 K32 ["prevLsPct"]
      76 [-]: FASTCALL1 62 R1 L5
      77 [-]: GETIMPORT R0 4 [0x7B998233]
      78 [-]: CALL R0 1 1  
L 5:  79 [-]: JUMPIF R0 L8 
      80 [-]: GETUPVAL R1 2
      81 [-]: GETTABLEKS R0 R1 K29 ["lsPct"]
      82 [-]: LOADN R1 20  
      83 [-]: JUMPIFNOTLE R0 R1 L6
      84 [-]: GETUPVAL R1 2
      85 [-]: GETTABLEKS R0 R1 K32 ["prevLsPct"]
      86 [-]: LOADN R1 20  
      87 [-]: JUMPIFNOTLT R1 R0 L6
      88 [-]: GETUPVAL R0 5
      89 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
      90 [-]: LOADN R2 34  
      91 [-]: LOADB R3 1   
      92 [-]: CALL R0 3 0  
      93 [-]: GETUPVAL R0 2
      94 [-]: LOADB R1 1   
      95 [-]: SETTABLEKS R1 R0 K43 ["tintedUi"]
      96 [-]: JUMP L8
     
L 6:  97 [-]: GETUPVAL R1 2
      98 [-]: GETTABLEKS R0 R1 K29 ["lsPct"]
      99 [-]: LOADN R1 20  
     100 [-]: JUMPIFNOTLT R1 R0 L8
     101 [-]: GETUPVAL R1 2
     102 [-]: GETTABLEKS R0 R1 K29 ["lsPct"]
     103 [-]: GETUPVAL R2 2
     104 [-]: GETTABLEKS R1 R2 K32 ["prevLsPct"]
     105 [-]: JUMPIFNOTLT R1 R0 L7
     106 [-]: GETUPVAL R0 5
     107 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
     108 [-]: LOADN R2 49  
     109 [-]: LOADB R3 0   
     110 [-]: CALL R0 3 0  
     111 [-]: GETUPVAL R0 2
     112 [-]: LOADB R1 1   
     113 [-]: SETTABLEKS R1 R0 K43 ["tintedUi"]
     114 [-]: JUMP L8
     
L 7: 115 [-]: GETUPVAL R1 2
     116 [-]: GETTABLEKS R0 R1 K43 ["tintedUi"]
     117 [-]: JUMPIFNOT R0 L8
     118 [-]: GETUPVAL R0 5
     119 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
     120 [-]: LOADN R2 38  
     121 [-]: LOADB R3 1   
     122 [-]: CALL R0 3 0  
     123 [-]: GETUPVAL R0 2
     124 [-]: LOADB R1 0   
     125 [-]: SETTABLEKS R1 R0 K43 ["tintedUi"]
L 8: 126 [-]: GETUPVAL R0 2
     127 [-]: GETUPVAL R2 2
     128 [-]: GETTABLEKS R1 R2 K29 ["lsPct"]
     129 [-]: SETTABLEKS R1 R0 K32 ["prevLsPct"]
     130 [-]: GETIMPORT R0 5 ["_T"]
     131 [-]: LOADB R1 0   
     132 [-]: SETTABLEKS R1 R0 K30 ["UpdateSurvivalHudTime"]
L 9: 133 [-]: GETIMPORT R0 45 ["UpdateSurvivalHud"]
     134 [-]: JUMPIFNOT R0 L25
     135 [-]: GETIMPORT R1 47 ["LifeSupportTracker"]
     136 [-]: FASTCALL1 62 R1 L10
     137 [-]: GETIMPORT R0 4 [0x7B998233]
     138 [-]: CALL R0 1 1  
L10: 139 [-]: JUMPIFNOT R0 L12
     140 [-]: GETIMPORT R0 5 ["_T"]
     141 [-]: GETIMPORT R1 7 ["GetHudTracker"]
     142 [-]: LOADK R2 K48 ["SurvivalLSLabel"]
     143 [-]: CALL R1 1 1  
     144 [-]: SETTABLEKS R1 R0 K46 ["LifeSupportTracker"]
     145 [-]: GETIMPORT R1 47 ["LifeSupportTracker"]
     146 [-]: FASTCALL1 62 R1 L11
     147 [-]: GETIMPORT R0 4 [0x7B998233]
     148 [-]: CALL R0 1 1  
L11: 149 [-]: JUMPIFNOT R0 L12
     150 [-]: GETUPVAL R2 0
     151 [-]: GETTABLEKS R1 R2 K10 [0xBD51F1E9]
     152 [-]: CALL R1 0 1  
     153 [-]: ADDK R0 R1 K49 [4]
     154 [-]: GETIMPORT R1 5 ["_T"]
     155 [-]: GETIMPORT R2 12 ["AddHudTracker"]
     156 [-]: LOADK R3 K48 ["SurvivalLSLabel"]
     157 [-]: GETUPVAL R5 1
     158 [-]: GETTABLEKS R4 R5 K50 ["HT_LABEL"]
     159 [-]: LOADK R5 K51 [0.14999999999999999]
     160 [-]: MOVE R6 R0   
     161 [-]: LOADB R7 1   
     162 [-]: CALL R2 5 1  
     163 [-]: SETTABLEKS R2 R1 K46 ["LifeSupportTracker"]
     164 [-]: GETIMPORT R1 52 ["SetOffset"]
     165 [-]: LOADN R2 45  
     166 [-]: LOADN R3 -20 
     167 [-]: CALL R1 2 0  
L12: 168 [-]: LOADK R0 K53 ["<p>"]
     169 [-]: GETIMPORT R1 54 ["Localize"]
     170 [-]: GETUPVAL R3 6
     171 [-]: GETTABLEKS R2 R3 K55 ["survivalPillarIcon"]
     172 [-]: CALL R1 1 1  
     173 [-]: GETIMPORT R2 54 ["Localize"]
     174 [-]: GETUPVAL R4 6
     175 [-]: GETTABLEKS R3 R4 K56 ["survivalPillarOutlineIcon"]
     176 [-]: CALL R2 1 1  
     177 [-]: GETUPVAL R4 2
     178 [-]: GETTABLEKS R3 R4 K57 ["numInUse"]
     179 [-]: LOADN R4 0   
     180 [-]: JUMPIFNOTLT R4 R3 L15
     181 [-]: MOVE R3 R0   
     182 [-]: LOADK R4 K58 ["<font color=\""]
     183 [-]: GETIMPORT R7 60 ["Colorize"]
     184 [-]: LOADN R8 38  
     185 [-]: CALL R7 1 1  
     186 [-]: MOVE R5 R7   
     187 [-]: LOADK R6 K61 ["\">"]
     188 [-]: CONCAT R0 R3 R6
     189 [-]: LOADN R5 1   
     190 [-]: GETUPVAL R6 2
     191 [-]: GETTABLEKS R3 R6 K57 ["numInUse"]
     192 [-]: LOADN R4 1   
     193 [-]: FORNPREP R3 L14
L13: 194 [-]: MOVE R6 R0   
     195 [-]: MOVE R7 R2   
     196 [-]: CONCAT R0 R6 R7
     197 [-]: FORNLOOP R3 L13
L14: 198 [-]: MOVE R3 R0   
     199 [-]: LOADK R4 K62 ["</font>"]
     200 [-]: CONCAT R0 R3 R4
L15: 201 [-]: GETUPVAL R5 2
     202 [-]: GETTABLEKS R4 R5 K63 ["numActive"]
     203 [-]: GETUPVAL R6 2
     204 [-]: GETTABLEKS R5 R6 K57 ["numInUse"]
     205 [-]: SUB R3 R4 R5 
     206 [-]: LOADN R4 0   
     207 [-]: JUMPIFNOTLT R4 R3 L18
     208 [-]: MOVE R3 R0   
     209 [-]: LOADK R4 K58 ["<font color=\""]
     210 [-]: GETIMPORT R7 60 ["Colorize"]
     211 [-]: LOADN R8 38  
     212 [-]: CALL R7 1 1  
     213 [-]: MOVE R5 R7   
     214 [-]: LOADK R6 K61 ["\">"]
     215 [-]: CONCAT R0 R3 R6
     216 [-]: LOADN R5 1   
     217 [-]: GETUPVAL R7 2
     218 [-]: GETTABLEKS R6 R7 K63 ["numActive"]
     219 [-]: GETUPVAL R8 2
     220 [-]: GETTABLEKS R7 R8 K57 ["numInUse"]
     221 [-]: SUB R3 R6 R7 
     222 [-]: LOADN R4 1   
     223 [-]: FORNPREP R3 L17
L16: 224 [-]: MOVE R6 R0   
     225 [-]: MOVE R7 R1   
     226 [-]: CONCAT R0 R6 R7
     227 [-]: FORNLOOP R3 L16
L17: 228 [-]: MOVE R3 R0   
     229 [-]: LOADK R4 K62 ["</font>"]
     230 [-]: CONCAT R0 R3 R4
L18: 231 [-]: GETUPVAL R4 7
     232 [-]: GETTABLEKS R3 R4 K64 ["isKuvaSurvival"]
     233 [-]: JUMPIFNOT R3 L21
     234 [-]: GETUPVAL R4 2
     235 [-]: GETTABLEKS R3 R4 K65 ["numKuva"]
     236 [-]: LOADN R4 0   
     237 [-]: JUMPIFNOTLT R4 R3 L21
     238 [-]: MOVE R3 R0   
     239 [-]: LOADK R4 K58 ["<font color=\""]
     240 [-]: GETIMPORT R7 60 ["Colorize"]
     241 [-]: LOADN R8 27  
     242 [-]: CALL R7 1 1  
     243 [-]: MOVE R5 R7   
     244 [-]: LOADK R6 K61 ["\">"]
     245 [-]: CONCAT R0 R3 R6
     246 [-]: LOADN R5 1   
     247 [-]: GETUPVAL R6 2
     248 [-]: GETTABLEKS R3 R6 K65 ["numKuva"]
     249 [-]: LOADN R4 1   
     250 [-]: FORNPREP R3 L20
L19: 251 [-]: MOVE R6 R0   
     252 [-]: MOVE R7 R1   
     253 [-]: CONCAT R0 R6 R7
     254 [-]: FORNLOOP R3 L19
L20: 255 [-]: MOVE R3 R0   
     256 [-]: LOADK R4 K62 ["</font>"]
     257 [-]: CONCAT R0 R3 R4
L21: 258 [-]: GETUPVAL R4 2
     259 [-]: GETTABLEKS R3 R4 K66 ["numIncoming"]
     260 [-]: LOADN R4 0   
     261 [-]: JUMPIFNOTLT R4 R3 L24
     262 [-]: MOVE R3 R0   
     263 [-]: LOADK R4 K58 ["<font color=\""]
     264 [-]: GETIMPORT R7 60 ["Colorize"]
     265 [-]: LOADN R8 24  
     266 [-]: CALL R7 1 1  
     267 [-]: MOVE R5 R7   
     268 [-]: LOADK R6 K61 ["\">"]
     269 [-]: CONCAT R0 R3 R6
     270 [-]: LOADN R5 1   
     271 [-]: GETUPVAL R6 2
     272 [-]: GETTABLEKS R3 R6 K66 ["numIncoming"]
     273 [-]: LOADN R4 1   
     274 [-]: FORNPREP R3 L23
L22: 275 [-]: MOVE R6 R0   
     276 [-]: MOVE R7 R2   
     277 [-]: CONCAT R0 R6 R7
     278 [-]: FORNLOOP R3 L22
L23: 279 [-]: MOVE R3 R0   
     280 [-]: LOADK R4 K62 ["</font>"]
     281 [-]: CONCAT R0 R3 R4
L24: 282 [-]: MOVE R3 R0   
     283 [-]: LOADK R4 K67 ["</p>"]
     284 [-]: CONCAT R0 R3 R4
     285 [-]: GETIMPORT R3 68 ["SetLabel"]
     286 [-]: MOVE R4 R0   
     287 [-]: CALL R3 1 0  
     288 [-]: GETIMPORT R3 5 ["_T"]
     289 [-]: LOADB R4 0   
     290 [-]: SETTABLEKS R4 R3 K44 ["UpdateSurvivalHud"]
     291 [-]: GETIMPORT R3 70 [0x3D106989]
     292 [-]: LOADK R4 K71 ["Survival: HUD: Updated life support icons"]
     293 [-]: CALL R3 1 0  
L25: 294 [-]: GETIMPORT R1 73 ["SurvivalTimer"]
     295 [-]: FASTCALL1 62 R1 L26
     296 [-]: GETIMPORT R0 4 [0x7B998233]
     297 [-]: CALL R0 1 1  
L26: 298 [-]: JUMPIFNOT R0 L30
     299 [-]: GETIMPORT R0 5 ["_T"]
     300 [-]: GETIMPORT R1 7 ["GetHudTracker"]
     301 [-]: LOADK R2 K72 ["SurvivalTimer"]
     302 [-]: CALL R1 1 1  
     303 [-]: SETTABLEKS R1 R0 K72 ["SurvivalTimer"]
     304 [-]: GETIMPORT R1 73 ["SurvivalTimer"]
     305 [-]: FASTCALL1 62 R1 L27
     306 [-]: GETIMPORT R0 4 [0x7B998233]
     307 [-]: CALL R0 1 1  
L27: 308 [-]: JUMPIFNOT R0 L30
     309 [-]: GETUPVAL R2 0
     310 [-]: GETTABLEKS R1 R2 K10 [0xBD51F1E9]
     311 [-]: CALL R1 0 1  
     312 [-]: ADDK R0 R1 K74 [5]
     313 [-]: GETUPVAL R2 7
     314 [-]: GETTABLEKS R1 R2 K75 ["isFixedLength"]
     315 [-]: JUMPIFNOT R1 L28
     316 [-]: GETIMPORT R1 5 ["_T"]
     317 [-]: GETIMPORT R2 12 ["AddHudTracker"]
     318 [-]: LOADK R3 K72 ["SurvivalTimer"]
     319 [-]: GETUPVAL R5 1
     320 [-]: GETTABLEKS R4 R5 K76 ["HT_TIMER"]
     321 [-]: LOADK R5 K77 [0.25]
     322 [-]: MOVE R6 R0   
     323 [-]: LOADB R7 1   
     324 [-]: CALL R2 5 1  
     325 [-]: SETTABLEKS R2 R1 K72 ["SurvivalTimer"]
     326 [-]: GETIMPORT R1 78 ["SetLabel"]
     327 [-]: LOADK R2 K79 ["/Lotus/Language/Objectives/ObjectiveTimeLeft"]
     328 [-]: CALL R1 1 0  
     329 [-]: JUMP L29
    
L28: 330 [-]: GETIMPORT R1 5 ["_T"]
     331 [-]: GETIMPORT R2 12 ["AddHudTracker"]
     332 [-]: LOADK R3 K72 ["SurvivalTimer"]
     333 [-]: GETUPVAL R5 1
     334 [-]: GETTABLEKS R4 R5 K76 ["HT_TIMER"]
     335 [-]: LOADK R5 K77 [0.25]
     336 [-]: MOVE R6 R0   
     337 [-]: LOADB R7 1   
     338 [-]: CALL R2 5 1  
     339 [-]: SETTABLEKS R2 R1 K72 ["SurvivalTimer"]
L29: 340 [-]: GETIMPORT R1 80 ["SetOffset"]
     341 [-]: LOADN R2 5   
     342 [-]: LOADN R3 10  
     343 [-]: LOADB R4 1   
     344 [-]: CALL R1 3 0  
L30: 345 [-]: GETUPVAL R1 8
     346 [-]: FASTCALL1 12 R1 L31
     347 [-]: GETIMPORT R0 82 [0x55F27C30]
     348 [-]: CALL R0 1 1  
L31: 349 [-]: GETUPVAL R3 7
     350 [-]: GETTABLEKS R2 R3 K83 ["prevTimeElapsed"]
     351 [-]: FASTCALL1 12 R2 L32
     352 [-]: GETIMPORT R1 82 [0x55F27C30]
     353 [-]: CALL R1 1 1  
L32: 354 [-]: JUMPIFEQ R0 R1 L38
     355 [-]: GETUPVAL R1 7
     356 [-]: GETTABLEKS R0 R1 K75 ["isFixedLength"]
     357 [-]: JUMPIFNOT R0 L35
     358 [-]: GETUPVAL R1 7
     359 [-]: GETTABLEKS R0 R1 K84 ["fixedLength"]
     360 [-]: JUMPXEQKNIL R0 L35
     361 [-]: GETIMPORT R0 85 ["SetValue"]
     362 [-]: GETUPVAL R4 7
     363 [-]: GETTABLEKS R3 R4 K84 ["fixedLength"]
     364 [-]: GETUPVAL R5 8
     365 [-]: FASTCALL1 12 R5 L33
     366 [-]: GETIMPORT R4 82 [0x55F27C30]
     367 [-]: CALL R4 1 1  
L33: 368 [-]: SUB R2 R3 R4 
     369 [-]: FASTCALL2K 18 R2 K86 L34 [0]
     370 [-]: LOADK R3 K86 [0]
     371 [-]: GETIMPORT R1 88 [0xB62ECFE0]
     372 [-]: CALL R1 2 1  
L34: 373 [-]: CALL R0 1 0  
     374 [-]: JUMP L37
    
L35: 375 [-]: GETIMPORT R0 85 ["SetValue"]
     376 [-]: GETUPVAL R2 8
     377 [-]: FASTCALL1 12 R2 L36
     378 [-]: GETIMPORT R1 82 [0x55F27C30]
     379 [-]: CALL R1 1 1  
L36: 380 [-]: CALL R0 1 0  
L37: 381 [-]: GETUPVAL R0 7
     382 [-]: GETUPVAL R1 8
     383 [-]: SETTABLEKS R1 R0 K83 ["prevTimeElapsed"]
L38: 384 [-]: GETUPVAL R1 7
     385 [-]: GETTABLEKS R0 R1 K64 ["isKuvaSurvival"]
     386 [-]: JUMPIFNOT R0 L55
     387 [-]: GETIMPORT R0 90 [0xC8802016]
     388 [-]: GETUPVAL R3 2
     389 [-]: GETTABLEKS R1 R3 K91 ["capsules"]
     390 [-]: CALL R0 1 3  
     391 [-]: FORGPREP_INEXT R0 L54
L39: 392 [-]: GETTABLEKS R6 R4 K92 ["extractorState"]
     393 [-]: FASTCALL1 62 R6 L40
     394 [-]: GETIMPORT R5 4 [0x7B998233]
     395 [-]: CALL R5 1 1  
L40: 396 [-]: JUMPIF R5 L50
     397 [-]: GETTABLEKS R6 R4 K93 ["object"]
     398 [-]: FASTCALL1 62 R6 L41
     399 [-]: GETIMPORT R5 4 [0x7B998233]
     400 [-]: CALL R5 1 1  
L41: 401 [-]: JUMPIF R5 L50
     402 [-]: GETTABLEKS R5 R4 K93 ["object"]
     403 [-]: GETIMPORT R7 95 ["gLotusNpcAvatarType"]
     404 [-]: NAMECALL R5 R5 K96 [0xF2DEAF69]
     405 [-]: CALL R5 2 1  
     406 [-]: JUMPIFNOT R5 L50
     407 [-]: GETTABLEKS R6 R4 K97 ["healthTracker"]
     408 [-]: FASTCALL1 62 R6 L42
     409 [-]: GETIMPORT R5 4 [0x7B998233]
     410 [-]: CALL R5 1 1  
L42: 411 [-]: JUMPIFNOT R5 L44
     412 [-]: GETIMPORT R5 7 ["GetHudTracker"]
     413 [-]: GETUPVAL R9 6
     414 [-]: GETTABLEKS R7 R9 K98 ["kuvaHealthTrackerName"]
     415 [-]: MOVE R8 R3   
     416 [-]: CONCAT R6 R7 R8
     417 [-]: CALL R5 1 1  
     418 [-]: SETTABLEKS R5 R4 K97 ["healthTracker"]
     419 [-]: GETTABLEKS R6 R4 K97 ["healthTracker"]
     420 [-]: FASTCALL1 62 R6 L43
     421 [-]: GETIMPORT R5 4 [0x7B998233]
     422 [-]: CALL R5 1 1  
L43: 423 [-]: JUMPIFNOT R5 L44
     424 [-]: GETIMPORT R5 12 ["AddHudTracker"]
     425 [-]: GETUPVAL R9 6
     426 [-]: GETTABLEKS R7 R9 K98 ["kuvaHealthTrackerName"]
     427 [-]: MOVE R8 R3   
     428 [-]: CONCAT R6 R7 R8
     429 [-]: GETUPVAL R8 1
     430 [-]: GETTABLEKS R7 R8 K99 ["HT_HEALTH_TRACKER"]
     431 [-]: LOADK R8 K51 [0.14999999999999999]
     432 [-]: LOADN R9 10  
     433 [-]: LOADB R10 1  
     434 [-]: CALL R5 5 1  
     435 [-]: SETTABLEKS R5 R4 K97 ["healthTracker"]
     436 [-]: GETTABLEKS R6 R4 K97 ["healthTracker"]
     437 [-]: GETTABLEKS R5 R6 K15 ["SetOffset"]
     438 [-]: LOADN R6 3   
     439 [-]: LOADN R7 10  
     440 [-]: CALL R5 2 0  
     441 [-]: GETTABLEKS R6 R4 K97 ["healthTracker"]
     442 [-]: GETTABLEKS R5 R6 K100 ["SetTarget"]
     443 [-]: GETTABLEKS R6 R4 K93 ["object"]
     444 [-]: CALL R5 1 0  
     445 [-]: GETTABLEKS R6 R4 K97 ["healthTracker"]
     446 [-]: GETTABLEKS R5 R6 K101 ["SetHealthWarningThreshold"]
     447 [-]: LOADN R6 20  
     448 [-]: CALL R5 1 0  
     449 [-]: GETTABLEKS R6 R4 K97 ["healthTracker"]
     450 [-]: GETTABLEKS R5 R6 K102 ["SetRemoveOnNullTarget"]
     451 [-]: LOADB R6 1   
     452 [-]: CALL R5 1 0  
L44: 453 [-]: GETTABLEKS R6 R4 K103 ["statusTracker"]
     454 [-]: FASTCALL1 62 R6 L45
     455 [-]: GETIMPORT R5 4 [0x7B998233]
     456 [-]: CALL R5 1 1  
L45: 457 [-]: JUMPIFNOT R5 L47
     458 [-]: GETIMPORT R5 7 ["GetHudTracker"]
     459 [-]: GETUPVAL R9 6
     460 [-]: GETTABLEKS R7 R9 K104 ["kuvaTextTrackerName"]
     461 [-]: MOVE R8 R3   
     462 [-]: CONCAT R6 R7 R8
     463 [-]: CALL R5 1 1  
     464 [-]: SETTABLEKS R5 R4 K103 ["statusTracker"]
     465 [-]: GETTABLEKS R6 R4 K103 ["statusTracker"]
     466 [-]: FASTCALL1 62 R6 L46
     467 [-]: GETIMPORT R5 4 [0x7B998233]
     468 [-]: CALL R5 1 1  
L46: 469 [-]: JUMPIFNOT R5 L47
     470 [-]: GETIMPORT R5 12 ["AddHudTracker"]
     471 [-]: GETUPVAL R9 6
     472 [-]: GETTABLEKS R7 R9 K104 ["kuvaTextTrackerName"]
     473 [-]: MOVE R8 R3   
     474 [-]: CONCAT R6 R7 R8
     475 [-]: GETUPVAL R8 1
     476 [-]: GETTABLEKS R7 R8 K50 ["HT_LABEL"]
     477 [-]: LOADK R8 K51 [0.14999999999999999]
     478 [-]: LOADN R9 10  
     479 [-]: LOADB R10 1  
     480 [-]: CALL R5 5 1  
     481 [-]: SETTABLEKS R5 R4 K103 ["statusTracker"]
     482 [-]: GETTABLEKS R6 R4 K103 ["statusTracker"]
     483 [-]: GETTABLEKS R5 R6 K15 ["SetOffset"]
     484 [-]: LOADN R6 0   
     485 [-]: LOADN R7 -15 
     486 [-]: CALL R5 2 0  
L47: 487 [-]: GETTABLEKS R6 R4 K103 ["statusTracker"]
     488 [-]: FASTCALL1 62 R6 L48
     489 [-]: GETIMPORT R5 4 [0x7B998233]
     490 [-]: CALL R5 1 1  
L48: 491 [-]: JUMPIF R5 L54
     492 [-]: GETTABLEKS R6 R4 K103 ["statusTracker"]
     493 [-]: GETTABLEKS R5 R6 K105 ["Removing"]
     494 [-]: JUMPIF R5 L54
     495 [-]: GETUPVAL R7 9
     496 [-]: GETTABLEKS R6 R7 K106 ["defendTime"]
     497 [-]: GETTABLEKS R8 R4 K107 ["defendTimeElapsed"]
     498 [-]: FASTCALL1 12 R8 L49
     499 [-]: GETIMPORT R7 82 [0x55F27C30]
     500 [-]: CALL R7 1 1  
L49: 501 [-]: SUB R5 R6 R7 
     502 [-]: LOADK R7 K108 ["<p><font color=\""]
     503 [-]: GETTABLEKS R15 R4 K103 ["statusTracker"]
     504 [-]: GETTABLEKS R14 R15 K59 ["Colorize"]
     505 [-]: LOADN R15 38 
     506 [-]: CALL R14 1 1 
     507 [-]: MOVE R8 R14  
     508 [-]: LOADK R9 K109 ["\"><b>"]
     509 [-]: GETTABLEKS R15 R4 K103 ["statusTracker"]
     510 [-]: GETTABLEKS R14 R15 K35 ["Localize"]
     511 [-]: LOADK R15 K110 ["/Lotus/Language/Game/ExcavationTime"]
     512 [-]: LOADNIL R16  
     513 [-]: LOADB R17 0  
     514 [-]: CALL R14 3 1 
     515 [-]: MOVE R10 R14 
     516 [-]: LOADK R11 K111 ["</b> "]
     517 [-]: GETUPVAL R15 10
     518 [-]: GETTABLEKS R14 R15 K112 [0xC70DAAAC]
     519 [-]: MOVE R15 R5  
     520 [-]: CALL R14 1 1 
     521 [-]: MOVE R12 R14 
     522 [-]: LOADK R13 K113 ["</font></p>"]
     523 [-]: CONCAT R6 R7 R13
     524 [-]: GETTABLEKS R8 R4 K103 ["statusTracker"]
     525 [-]: GETTABLEKS R7 R8 K21 ["SetLabel"]
     526 [-]: MOVE R8 R6   
     527 [-]: CALL R7 1 0  
     528 [-]: JUMP L54
    
L50: 529 [-]: GETTABLEKS R6 R4 K97 ["healthTracker"]
     530 [-]: FASTCALL1 62 R6 L51
     531 [-]: GETIMPORT R5 4 [0x7B998233]
     532 [-]: CALL R5 1 1  
L51: 533 [-]: JUMPIF R5 L52
     534 [-]: GETIMPORT R5 115 ["RemoveHudTracker"]
     535 [-]: GETUPVAL R9 6
     536 [-]: GETTABLEKS R7 R9 K98 ["kuvaHealthTrackerName"]
     537 [-]: MOVE R8 R3   
     538 [-]: CONCAT R6 R7 R8
     539 [-]: CALL R5 1 0  
     540 [-]: LOADNIL R5   
     541 [-]: SETTABLEKS R5 R4 K97 ["healthTracker"]
L52: 542 [-]: GETTABLEKS R6 R4 K103 ["statusTracker"]
     543 [-]: FASTCALL1 62 R6 L53
     544 [-]: GETIMPORT R5 4 [0x7B998233]
     545 [-]: CALL R5 1 1  
L53: 546 [-]: JUMPIF R5 L54
     547 [-]: GETIMPORT R5 115 ["RemoveHudTracker"]
     548 [-]: GETUPVAL R9 6
     549 [-]: GETTABLEKS R7 R9 K104 ["kuvaTextTrackerName"]
     550 [-]: MOVE R8 R3   
     551 [-]: CONCAT R6 R7 R8
     552 [-]: CALL R5 1 0  
     553 [-]: LOADNIL R5   
     554 [-]: SETTABLEKS R5 R4 K103 ["statusTracker"]
L54: 555 [-]: FORGLOOP R0 L39 2 [inext]
L55: 556 [-]: GETUPVAL R0 11
     557 [-]: JUMPXEQKNIL R0 L57 NOT
     558 [-]: GETUPVAL R1 0
     559 [-]: GETTABLEKS R0 R1 K116 [0x37B5A5F2]
     560 [-]: CALL R0 0 1  
     561 [-]: LOADN R1 0   
     562 [-]: JUMPIFNOTLT R1 R0 L56
     563 [-]: GETUPVAL R1 12
     564 [-]: JUMPIF R1 L56
     565 [-]: GETUPVAL R1 13
     566 [-]: LOADN R3 0   
     567 [-]: NAMECALL R1 R1 K117 [0xBF4030D2]
     568 [-]: CALL R1 2 0  
     569 [-]: LOADB R1 1   
     570 [-]: SETUPVAL R1 12
     571 [-]: RETURN R0 0  
L56: 572 [-]: GETUPVAL R1 13
     573 [-]: JUMPXEQKN R1 K86 L57 NOT [0]
     574 [-]: GETUPVAL R1 12
     575 [-]: JUMPIFNOT R1 L57
     576 [-]: GETUPVAL R1 13
     577 [-]: LOADN R3 1   
     578 [-]: NAMECALL R1 R1 K117 [0xBF4030D2]
     579 [-]: CALL R1 2 0  
     580 [-]: LOADB R1 0   
     581 [-]: SETUPVAL R1 12
L57: 582 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 ["RemoveHudTracker"]
       4 [-]: LOADK R2 K6 ["SurvivalLSLabel"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 7 ["_T"]
       7 [-]: LOADNIL R2   
       8 [-]: SETTABLEKS R2 R1 K8 ["LifeSupportTracker"]
       9 [-]: LOADN R1 32  
      10 [-]: JUMPIFEQ R0 R1 L0
      11 [-]: GETIMPORT R1 10 [0x0CC4EBE7]
      12 [-]: JUMPIFNOT R1 L1
L 0:  13 [-]: GETIMPORT R1 7 ["_T"]
      14 [-]: LOADNIL R2   
      15 [-]: SETTABLEKS R2 R1 K11 ["SurvivalTimeLeft"]
      16 [-]: GETIMPORT R1 7 ["_T"]
      17 [-]: LOADNIL R2   
      18 [-]: SETTABLEKS R2 R1 K12 ["SurvivalTimer"]
      19 [-]: GETIMPORT R1 7 ["_T"]
      20 [-]: LOADNIL R2   
      21 [-]: SETTABLEKS R2 R1 K13 ["LifeSupportBar"]
      22 [-]: GETIMPORT R1 5 ["RemoveHudTracker"]
      23 [-]: LOADK R2 K14 ["SurvivalProgressBar"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 5 ["RemoveHudTracker"]
      26 [-]: LOADK R2 K15 ["SurvivalRemainingTimeLabel"]
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 5 ["RemoveHudTracker"]
      29 [-]: LOADK R2 K12 ["SurvivalTimer"]
      30 [-]: CALL R1 1 0  
      31 [-]: GETIMPORT R1 7 ["_T"]
      32 [-]: LOADNIL R2   
      33 [-]: SETTABLEKS R2 R1 K16 ["UpdateSurvivalHud"]
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K17 [0xA8F7220B]
      36 [-]: CALL R1 0 0  
L 1:  37 [-]: GETIMPORT R2 18 ["LifeSupportBar"]
      38 [-]: FASTCALL1 62 R2 L2
      39 [-]: GETIMPORT R1 20 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 2:  41 [-]: JUMPIF R1 L3 
      42 [-]: GETIMPORT R1 22 ["SetLabelColor"]
      43 [-]: GETIMPORT R3 24 [0x0032441C]
      44 [-]: GETTABLEKS R2 R3 K25 ["UIColor_MediumGrey"]
      45 [-]: CALL R1 1 0  
      46 [-]: GETIMPORT R1 27 ["SetProgressColor"]
      47 [-]: GETIMPORT R3 24 [0x0032441C]
      48 [-]: GETTABLEKS R2 R3 K25 ["UIColor_MediumGrey"]
      49 [-]: LOADB R3 1   
      50 [-]: CALL R1 2 0  
L 3:  51 [-]: GETIMPORT R1 29 [0xC8802016]
      52 [-]: GETUPVAL R4 1
      53 [-]: GETTABLEKS R2 R4 K30 ["capsules"]
      54 [-]: CALL R1 1 3  
      55 [-]: FORGPREP_INEXT R1 L5
L 4:  56 [-]: GETIMPORT R6 5 ["RemoveHudTracker"]
      57 [-]: LOADK R8 K31 ["SurvivalKuvaStatus"]
      58 [-]: MOVE R9 R4   
      59 [-]: CONCAT R7 R8 R9
      60 [-]: CALL R6 1 0  
      61 [-]: GETIMPORT R6 5 ["RemoveHudTracker"]
      62 [-]: LOADK R8 K32 ["KuvaHealthTracker"]
      63 [-]: MOVE R9 R4   
      64 [-]: CONCAT R7 R8 R9
      65 [-]: CALL R6 1 0  
L 5:  66 [-]: FORGLOOP R1 L4 2 [inext]
      67 [-]: GETIMPORT R1 34 [0x3D106989]
      68 [-]: LOADK R2 K35 ["Survival: HUD: Stopped survival hud"]
      69 [-]: CALL R1 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R1 1   
L 1:   6 [-]: GETIMPORT R2 3 [0xC8802016]
       7 [-]: GETUPVAL R3 0
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L4
L 2:  10 [-]: FASTCALL1 62 R6 L3
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 1 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 3:  14 [-]: JUMPIF R7 L4 
      15 [-]: GETIMPORT R7 5 [0xBE190284]
      16 [-]: NAMECALL R9 R6 K6 [0x5E651723]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R10 R0  
      19 [-]: LOADK R11 K7 [""]
      20 [-]: LOADN R12 0  
      21 [-]: LOADN R13 2  
      22 [-]: MOVE R14 R1  
      23 [-]: NAMECALL R7 R7 K8 [0x06D4C9EB]
      24 [-]: CALL R7 7 0  
L 4:  25 [-]: FORGLOOP R2 L2 2 [inext]
      26 [-]: GETIMPORT R2 10 [0x3D106989]
      27 [-]: LOADK R4 K11 ["Survival: Player message: "]
      28 [-]: MOVE R5 R0   
      29 [-]: CONCAT R3 R4 R5
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R3 1
       7 [-]: DIVK R2 R3 K2 [60]
       8 [-]: FASTCALL1 12 R2 L1
       9 [-]: GETIMPORT R1 5 [0x55F27C30]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOTLT R0 R1 L4
      12 [-]: LOADK R1 K6 ["SurvivalTimed"]
      13 [-]: GETUPVAL R6 1
      14 [-]: DIVK R5 R6 K2 [60]
      15 [-]: FASTCALL1 12 R5 L2
      16 [-]: GETIMPORT R4 5 [0x55F27C30]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: MOVE R2 R4   
      19 [-]: LOADK R3 K7 ["Mins"]
      20 [-]: CONCAT R0 R1 R3
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      23 [-]: GETIMPORT R2 11 ["MissionTransmissionSet"]
      24 [-]: GETIMPORT R3 13 [0x0469F296]
      25 [-]: MOVE R4 R0   
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETUPVAL R1 3
      29 [-]: GETUPVAL R3 1
      30 [-]: FASTCALL1 7 R3 L3
      31 [-]: GETIMPORT R2 15 [0x99675E23]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: SETTABLEKS R2 R1 K16 ["lastDialogTime"]
      34 [-]: GETUPVAL R2 0
      35 [-]: ADDK R1 R2 K17 [1]
      36 [-]: SETUPVAL R1 0
      37 [-]: GETIMPORT R1 19 [0xBE190284]
      38 [-]: GETUPVAL R3 4
      39 [-]: GETUPVAL R4 0
      40 [-]: NAMECALL R1 R1 K20 [0x751F061D]
      41 [-]: CALL R1 3 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["Spawn"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["isLateStartSurvival"]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R0 1
L 0:   7 [-]: GETIMPORT R1 1 [0x0469F296]
       8 [-]: LOADK R2 K4 ["AlarmObjMarker"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 6 [0x89326C93]
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L3
L 1:  18 [-]: GETTABLE R6 R2 R5
      19 [-]: NAMECALL R6 R6 K8 [0xE79E7EF4]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R7 R6 K9 [0x22DA1852]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIFNOTEQ R7 R0 L2
      24 [-]: GETTABLE R8 R2 R5
      25 [-]: RETURN R8 1  
L 2:  26 [-]: FORNLOOP R3 L1
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x087BDEAB]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 1 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K5 [0x0803EEE1]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADK R4 K6 ["/Lotus/Language/SquadLink/ActionDisabledWhileMatchmaking"]
      14 [-]: NAMECALL R2 R2 K7 [0x89212ED6]
      15 [-]: CALL R2 2 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K3 [0xFB64E76C]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K4 [0x0803EEE1]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADK R4 K5 [""]
      10 [-]: NAMECALL R2 R2 K6 [0x89212ED6]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 659
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 0   
       1 [-]: GETIMPORT R3 2 [0xA5C556B9]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K5 ["info"]
       5 [-]: GETTABLEKS R5 R6 K6 ["activeMissionTag"]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADK R5 K7 ["Void"]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L15
      10 [-]: JUMPXEQKNIL R1 L0
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K8 ["SHOW_REWARD_SCREEN"]
      13 [-]: JUMPIFNOTEQ R1 R4 L15
L 0:  14 [-]: GETIMPORT R4 10 [0xBE190284]
      15 [-]: GETUPVAL R6 2
      16 [-]: GETUPVAL R8 1
      17 [-]: GETTABLEKS R7 R8 K8 ["SHOW_REWARD_SCREEN"]
      18 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      19 [-]: CALL R4 3 0  
      20 [-]: GETIMPORT R4 13 [0x89326C93]
      21 [-]: NAMECALL R4 R4 K14 [0xFB64E76C]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L1
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 16 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIF R5 L4 
      28 [-]: NAMECALL R5 R4 K17 [0x5578D98B]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R4 K18 [0xA534C3AC]
      31 [-]: CALL R6 1 1  
      32 [-]: FASTCALL1 62 R6 L2
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 16 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L4 
      37 [-]: FASTCALL1 62 R5 L3
      38 [-]: MOVE R8 R5   
      39 [-]: GETIMPORT R7 16 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 3:  41 [-]: JUMPIF R7 L4 
      42 [-]: NAMECALL R7 R6 K19 [0xDE321E6F]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R8 R5 K19 [0xDE321E6F]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R11 R8  
      47 [-]: NAMECALL R9 R7 K20 [0x3CA030EB]
      48 [-]: CALL R9 2 0  
L 4:  49 [-]: GETIMPORT R5 22 [0x3D106989]
      50 [-]: LOADK R6 K23 ["Survival: Void Tear Sceen: Waiting for transmission..."]
      51 [-]: CALL R5 1 0  
      52 [-]: GETUPVAL R6 3
      53 [-]: GETTABLEKS R5 R6 K24 [0x06D055F9]
      54 [-]: JUMPXEQKNIL R1 L5
      55 [-]: LOADB R6 0 +1
L 5:  56 [-]: LOADB R6 1   
L 6:  57 [-]: LOADN R7 10  
      58 [-]: LOADN R8 0   
      59 [-]: CALL R5 3 1  
L 7:  60 [-]: GETUPVAL R7 4
      61 [-]: GETTABLEKS R6 R7 K25 [0x0DEACD54]
      62 [-]: CALL R6 0 1  
      63 [-]: JUMPIF R6 L8 
      64 [-]: GETIMPORT R6 27 [0x67652851]
      65 [-]: CALL R6 0 1  
      66 [-]: SUB R5 R5 R6 
      67 [-]: LOADN R6 0   
      68 [-]: JUMPIFLE R5 R6 L8
      69 [-]: GETIMPORT R6 29 [0xCBD666E1]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L7  
L 8:  73 [-]: LOADN R5 20  
L 9:  74 [-]: GETUPVAL R7 4
      75 [-]: GETTABLEKS R6 R7 K25 [0x0DEACD54]
      76 [-]: CALL R6 0 1  
      77 [-]: JUMPIFNOT R6 L10
      78 [-]: GETIMPORT R6 27 [0x67652851]
      79 [-]: CALL R6 0 1  
      80 [-]: SUB R5 R5 R6 
      81 [-]: LOADN R6 0   
      82 [-]: JUMPIFLE R5 R6 L10
      83 [-]: GETIMPORT R6 29 [0xCBD666E1]
      84 [-]: LOADN R7 0   
      85 [-]: CALL R6 1 0  
      86 [-]: JUMPBACK L9  
L10:  87 [-]: GETIMPORT R6 22 [0x3D106989]
      88 [-]: LOADK R7 K30 ["Survival: Void Tear Sceen: Transmission done"]
      89 [-]: CALL R6 1 0  
      90 [-]: GETIMPORT R6 10 [0xBE190284]
      91 [-]: MOVE R8 R0   
      92 [-]: LOADB R9 0   
      93 [-]: NAMECALL R6 R6 K31 [0xDCED2D0E]
      94 [-]: CALL R6 3 1  
      95 [-]: FASTCALL1 62 R6 L11
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R7 16 [0x7B998233]
      98 [-]: CALL R7 1 1  
L11:  99 [-]: JUMPIF R7 L15
     100 [-]: GETIMPORT R7 22 [0x3D106989]
     101 [-]: LOADK R8 K32 ["Survival: Void Tear Sceen: Opened reward screen"]
     102 [-]: CALL R7 1 0  
     103 [-]: LOADB R2 1   
L12: 104 [-]: FASTCALL1 62 R6 L13
     105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R7 16 [0x7B998233]
     107 [-]: CALL R7 1 1  
L13: 108 [-]: JUMPIF R7 L14
     109 [-]: GETIMPORT R7 29 [0xCBD666E1]
     110 [-]: LOADN R8 0   
     111 [-]: CALL R7 1 0  
     112 [-]: JUMPBACK L12 
L14: 113 [-]: GETIMPORT R7 10 [0xBE190284]
     114 [-]: NAMECALL R7 R7 K33 [0xF36E974A]
     115 [-]: CALL R7 1 0  
     116 [-]: GETIMPORT R7 22 [0x3D106989]
     117 [-]: LOADK R8 K34 ["Survival: Void Tear Sceen: Closed reward screen"]
     118 [-]: CALL R7 1 0  
L15: 119 [-]: JUMPIF R2 L16
     120 [-]: GETUPVAL R5 1
     121 [-]: GETTABLEKS R4 R5 K35 ["SHOW_PICKER_SCREEN"]
     122 [-]: JUMPIFNOTEQ R1 R4 L22
L16: 123 [-]: GETIMPORT R4 10 [0xBE190284]
     124 [-]: GETUPVAL R6 2
     125 [-]: GETUPVAL R8 1
     126 [-]: GETTABLEKS R7 R8 K35 ["SHOW_PICKER_SCREEN"]
     127 [-]: NAMECALL R4 R4 K11 [0x751F061D]
     128 [-]: CALL R4 3 0  
     129 [-]: GETIMPORT R4 10 [0xBE190284]
     130 [-]: JUMPXEQKNIL R1 L17 NOT
     131 [-]: LOADB R6 0 +1
L17: 132 [-]: LOADB R6 1   
L18: 133 [-]: NAMECALL R4 R4 K36 [0x494DB239]
     134 [-]: CALL R4 2 1  
     135 [-]: FASTCALL1 62 R4 L19
     136 [-]: MOVE R6 R4   
     137 [-]: GETIMPORT R5 16 [0x7B998233]
     138 [-]: CALL R5 1 1  
L19: 139 [-]: JUMPIF R5 L22
L20: 140 [-]: FASTCALL1 62 R4 L21
     141 [-]: MOVE R6 R4   
     142 [-]: GETIMPORT R5 16 [0x7B998233]
     143 [-]: CALL R5 1 1  
L21: 144 [-]: JUMPIF R5 L22
     145 [-]: GETIMPORT R5 29 [0xCBD666E1]
     146 [-]: LOADN R6 0   
     147 [-]: CALL R5 1 0  
     148 [-]: JUMPBACK L20 
L22: 149 [-]: GETIMPORT R4 10 [0xBE190284]
     150 [-]: GETUPVAL R6 2
     151 [-]: GETUPVAL R8 1
     152 [-]: GETTABLEKS R7 R8 K37 ["NONE"]
     153 [-]: NAMECALL R4 R4 K11 [0x751F061D]
     154 [-]: CALL R4 3 0  
     155 [-]: JUMPIFNOT R3 L24
     156 [-]: GETIMPORT R5 40 ["ResetVoidTearQualifyingPlayers"]
     157 [-]: FASTCALL1 62 R5 L23
     158 [-]: GETIMPORT R4 16 [0x7B998233]
     159 [-]: CALL R4 1 1  
L23: 160 [-]: JUMPIF R4 L24
     161 [-]: GETIMPORT R4 40 ["ResetVoidTearQualifyingPlayers"]
     162 [-]: CALL R4 0 0  
L24: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0x63879A7C]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: LOADN R2 -1  
L 2:  16 [-]: GETIMPORT R3 8 [0x3D106989]
      17 [-]: LOADK R5 K9 ["Survival: Gave reward tier "]
      18 [-]: MOVE R6 R0   
      19 [-]: LOADK R7 K10 [" at "]
      20 [-]: MOVE R8 R2   
      21 [-]: CONCAT R4 R5 R8
      22 [-]: CALL R3 1 0  
      23 [-]: LOADK R5 K11 ["ShowReward"]
      24 [-]: GETIMPORT R6 13 [0x64FB1586]
      25 [-]: MOVE R7 R0   
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R3 R1 K14 [0xE4162EED]
      28 [-]: CALL R3 -1 0 
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 745
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 3 ["SquadLinkSurvivalGiveRewards"]
       1 [-]: ORK R0 R1 K0 [0]
       2 [-]: GETIMPORT R1 5 [0xBE190284]
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R2 5 [0xBE190284]
       7 [-]: GETUPVAL R4 1
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      10 [-]: CALL R2 3 1  
      11 [-]: GETUPVAL R7 2
      12 [-]: GETUPVAL R9 3
      13 [-]: GETTABLEKS R8 R9 K7 ["interval"]
      14 [-]: DIV R6 R7 R8 
      15 [-]: FASTCALL1 12 R6 L0
      16 [-]: GETIMPORT R5 10 [0x55F27C30]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: ADD R4 R5 R2 
      19 [-]: ADD R3 R4 R0 
      20 [-]: ADDK R6 R1 K11 [1]
      21 [-]: MOVE R4 R3   
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L10
L 1:  24 [-]: LOADN R7 0   
      25 [-]: JUMPIFNOTLT R7 R0 L2
      26 [-]: SUB R7 R3 R0 
      27 [-]: JUMPIFNOTLT R7 R6 L2
      28 [-]: GETIMPORT R7 5 [0xBE190284]
      29 [-]: GETUPVAL R9 1
      30 [-]: GETIMPORT R11 5 [0xBE190284]
      31 [-]: GETUPVAL R13 1
      32 [-]: LOADN R14 0  
      33 [-]: NAMECALL R11 R11 K6 [0x0EB34C69]
      34 [-]: CALL R11 3 1 
      35 [-]: ADDK R10 R11 K11 [1]
      36 [-]: NAMECALL R7 R7 K12 [0x751F061D]
      37 [-]: CALL R7 3 0  
      38 [-]: GETIMPORT R7 13 ["_T"]
      39 [-]: GETIMPORT R9 3 ["SquadLinkSurvivalGiveRewards"]
      40 [-]: SUBK R8 R9 K11 [1]
      41 [-]: SETTABLEKS R8 R7 K2 ["SquadLinkSurvivalGiveRewards"]
L 2:  42 [-]: JUMPXEQKN R6 K11 L3 NOT [1]
      43 [-]: GETIMPORT R7 5 [0xBE190284]
      44 [-]: LOADB R9 1   
      45 [-]: NAMECALL R7 R7 K14 [0xD1961230]
      46 [-]: CALL R7 2 0  
      47 [-]: GETIMPORT R7 5 [0xBE190284]
      48 [-]: NAMECALL R7 R7 K15 [0x7606ACC3]
      49 [-]: CALL R7 1 0  
      50 [-]: GETIMPORT R7 5 [0xBE190284]
      51 [-]: GETUPVAL R9 0
      52 [-]: LOADN R10 1  
      53 [-]: NAMECALL R7 R7 K12 [0x751F061D]
      54 [-]: CALL R7 3 0  
      55 [-]: LOADN R7 1   
      56 [-]: SETUPVAL R7 4
      57 [-]: GETIMPORT R7 5 [0xBE190284]
      58 [-]: NAMECALL R7 R7 K16 [0x7A91BA3D]
      59 [-]: CALL R7 1 0  
      60 [-]: GETIMPORT R7 18 [0x3D106989]
      61 [-]: LOADK R8 K19 ["Survival: Session locked"]
      62 [-]: CALL R7 1 0  
      63 [-]: GETUPVAL R8 5
      64 [-]: GETTABLEKS R7 R8 K20 ["isFixedLength"]
      65 [-]: JUMPIF R7 L4 
      66 [-]: GETIMPORT R7 18 [0x3D106989]
      67 [-]: LOADK R8 K21 ["Survival: Host - first reward"]
      68 [-]: CALL R7 1 0  
      69 [-]: GETUPVAL R7 6
      70 [-]: LOADN R8 1   
      71 [-]: CALL R7 1 0  
      72 [-]: GETUPVAL R8 7
      73 [-]: GETTABLEKS R7 R8 K22 [0x9742B85B]
      74 [-]: GETIMPORT R8 24 ["MissionTransmissionSet"]
      75 [-]: GETIMPORT R9 26 [0x0469F296]
      76 [-]: LOADK R10 K27 ["SurvivalFirstTimeReached"]
      77 [-]: CALL R9 1 -1 
      78 [-]: CALL R7 -1 0 
      79 [-]: JUMP L4
     
L 3:  80 [-]: GETUPVAL R8 5
      81 [-]: GETTABLEKS R7 R8 K20 ["isFixedLength"]
      82 [-]: JUMPIF R7 L4 
      83 [-]: GETIMPORT R7 5 [0xBE190284]
      84 [-]: SUBK R9 R6 K11 [1]
      85 [-]: NAMECALL R7 R7 K16 [0x7A91BA3D]
      86 [-]: CALL R7 2 0  
      87 [-]: GETUPVAL R7 6
      88 [-]: MOVE R8 R6   
      89 [-]: CALL R7 1 0  
      90 [-]: GETIMPORT R7 5 [0xBE190284]
      91 [-]: GETUPVAL R9 0
      92 [-]: MOVE R10 R6  
      93 [-]: NAMECALL R7 R7 K12 [0x751F061D]
      94 [-]: CALL R7 3 0  
      95 [-]: SETUPVAL R6 4
      96 [-]: GETUPVAL R8 7
      97 [-]: GETTABLEKS R7 R8 K22 [0x9742B85B]
      98 [-]: GETIMPORT R8 24 ["MissionTransmissionSet"]
      99 [-]: GETIMPORT R9 26 [0x0469F296]
     100 [-]: LOADK R10 K28 ["SurvivalRewardReached"]
     101 [-]: CALL R9 1 -1 
     102 [-]: CALL R7 -1 0 
     103 [-]: GETIMPORT R7 18 [0x3D106989]
     104 [-]: LOADK R9 K29 ["Survival: Host reward "]
     105 [-]: MOVE R10 R6  
     106 [-]: CONCAT R8 R9 R10
     107 [-]: CALL R7 1 0  
     108 [-]: SUB R7 R3 R0 
     109 [-]: JUMPIFNOTLE R6 R7 L4
     110 [-]: SUB R7 R6 R2 
     111 [-]: LOADN R8 1   
     112 [-]: JUMPIFNOTLT R8 R7 L4
     113 [-]: GETUPVAL R7 8
     114 [-]: CALL R7 0 0  
     115 [-]: GETUPVAL R7 9
     116 [-]: SUB R8 R6 R2 
     117 [-]: CALL R7 1 0  
L 4: 118 [-]: SUB R7 R6 R2 
     119 [-]: JUMPXEQKN R7 K11 L9 NOT [1]
     120 [-]: GETUPVAL R7 2
     121 [-]: GETUPVAL R9 3
     122 [-]: GETTABLEKS R8 R9 K7 ["interval"]
     123 [-]: JUMPIFNOTLE R8 R7 L9
     124 [-]: GETUPVAL R7 8
     125 [-]: CALL R7 0 0  
     126 [-]: GETUPVAL R7 9
     127 [-]: LOADN R8 1   
     128 [-]: CALL R7 1 0  
     129 [-]: GETUPVAL R8 5
     130 [-]: GETTABLEKS R7 R8 K20 ["isFixedLength"]
     131 [-]: JUMPIFNOT R7 L7
     132 [-]: GETIMPORT R7 31 [0x0CC4EBE7]
     133 [-]: JUMPIFNOT R7 L5
     134 [-]: GETIMPORT R7 18 [0x3D106989]
     135 [-]: LOADK R8 K32 ["Endless duviri: expiring survival and setting portal timer"]
     136 [-]: CALL R7 1 0  
     137 [-]: GETIMPORT R7 13 ["_T"]
     138 [-]: LOADN R8 5   
     139 [-]: SETTABLEKS R8 R7 K33 ["NextPortalTimer"]
     140 [-]: GETUPVAL R7 10
     141 [-]: GETUPVAL R10 11
     142 [-]: GETTABLEKS R9 R10 K34 ["EXPIRED"]
     143 [-]: NAMECALL R7 R7 K35 [0x8ABFF40E]
     144 [-]: CALL R7 2 0  
     145 [-]: JUMP L9
     
L 5: 146 [-]: GETUPVAL R7 12
     147 [-]: LOADK R8 K36 ["/Lotus/Language/Game/ExtractionTimer"]
     148 [-]: CALL R7 1 0  
     149 [-]: GETUPVAL R7 13
     150 [-]: LOADN R8 30  
     151 [-]: JUMPIFNOTLE R7 R8 L6
     152 [-]: GETUPVAL R8 7
     153 [-]: GETTABLEKS R7 R8 K22 [0x9742B85B]
     154 [-]: GETIMPORT R8 24 ["MissionTransmissionSet"]
     155 [-]: GETIMPORT R9 26 [0x0469F296]
     156 [-]: LOADK R10 K37 ["SurvivalExtractionUrgent"]
     157 [-]: CALL R9 1 -1 
     158 [-]: CALL R7 -1 0 
     159 [-]: JUMP L9
     
L 6: 160 [-]: GETUPVAL R8 7
     161 [-]: GETTABLEKS R7 R8 K22 [0x9742B85B]
     162 [-]: GETIMPORT R8 24 ["MissionTransmissionSet"]
     163 [-]: GETIMPORT R9 26 [0x0469F296]
     164 [-]: LOADK R10 K38 ["SurvivalExtractionReady"]
     165 [-]: CALL R9 1 -1 
     166 [-]: CALL R7 -1 0 
     167 [-]: JUMP L9
     
L 7: 168 [-]: GETUPVAL R7 13
     169 [-]: LOADN R8 30  
     170 [-]: JUMPIFNOTLE R7 R8 L9
     171 [-]: GETIMPORT R7 40 ["faction"]
     172 [-]: GETUPVAL R8 14
     173 [-]: JUMPIFNOTEQ R7 R8 L8
     174 [-]: GETUPVAL R8 7
     175 [-]: GETTABLEKS R7 R8 K22 [0x9742B85B]
     176 [-]: GETIMPORT R8 24 ["MissionTransmissionSet"]
     177 [-]: GETIMPORT R9 26 [0x0469F296]
     178 [-]: LOADK R10 K41 ["SurvivalExtractionUrgentInfested"]
     179 [-]: CALL R9 1 -1 
     180 [-]: CALL R7 -1 0 
     181 [-]: JUMP L9
     
L 8: 182 [-]: GETIMPORT R7 5 [0xBE190284]
     183 [-]: GETUPVAL R9 0
     184 [-]: NAMECALL R7 R7 K6 [0x0EB34C69]
     185 [-]: CALL R7 2 1  
     186 [-]: LOADN R8 1   
     187 [-]: JUMPIFNOTLE R8 R7 L9
     188 [-]: GETUPVAL R8 7
     189 [-]: GETTABLEKS R7 R8 K22 [0x9742B85B]
     190 [-]: GETIMPORT R8 24 ["MissionTransmissionSet"]
     191 [-]: GETIMPORT R9 26 [0x0469F296]
     192 [-]: LOADK R10 K37 ["SurvivalExtractionUrgent"]
     193 [-]: CALL R9 1 -1 
     194 [-]: CALL R7 -1 0 
L 9: 195 [-]: FORNLOOP R4 L1
L10: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 818
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["minLevel"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["maxLevel"]
       5 [-]: GETIMPORT R3 4 ["EndlessDuviri"]
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R3 R3 K5 [0xCEA36880]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R1 R3   
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R3 R3 K6 [0x6968EA36]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
      15 [-]: GETUPVAL R4 2
      16 [-]: GETUPVAL R6 3
      17 [-]: GETTABLEKS R5 R6 K7 ["levelUpTime"]
      18 [-]: DIV R3 R4 R5 
      19 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      20 [-]: MOVE R5 R1   
      21 [-]: MOVE R6 R2   
      22 [-]: MOVE R7 R3   
      23 [-]: CALL R4 3 1  
      24 [-]: MOVE R0 R4   
      25 [-]: RETURN R0 1  
L 0:  26 [-]: GETIMPORT R3 11 [0x0CC4EBE7]
      27 [-]: JUMPIF R3 L4 
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K12 ["isSortie"]
      30 [-]: JUMPIFNOT R3 L2
      31 [-]: GETUPVAL R7 3
      32 [-]: GETTABLEKS R6 R7 K13 ["sortieLevelMaxBoost"]
      33 [-]: ADD R5 R1 R6 
      34 [-]: FASTCALL2 18 R2 R5 L1
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 16 [0xB62ECFE0]
      37 [-]: CALL R3 2 1  
L 1:  38 [-]: MOVE R2 R3   
      39 [-]: JUMP L4
     
L 2:  40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K17 ["isFixedLength"]
      42 [-]: JUMPIFNOT R3 L4
      43 [-]: GETUPVAL R7 3
      44 [-]: GETTABLEKS R6 R7 K18 ["alertLevelMaxBoost"]
      45 [-]: ADD R5 R1 R6 
      46 [-]: FASTCALL2 18 R2 R5 L3
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 16 [0xB62ECFE0]
      49 [-]: CALL R3 2 1  
L 3:  50 [-]: MOVE R2 R3   
L 4:  51 [-]: GETUPVAL R3 2
      52 [-]: GETUPVAL R5 3
      53 [-]: GETTABLEKS R4 R5 K19 ["enrageTime"]
      54 [-]: JUMPIFNOTLT R4 R3 L8
      55 [-]: GETUPVAL R7 3
      56 [-]: GETTABLEKS R6 R7 K20 ["enrageInterval"]
      57 [-]: GETUPVAL R10 2
      58 [-]: GETUPVAL R12 3
      59 [-]: GETTABLEKS R11 R12 K19 ["enrageTime"]
      60 [-]: SUB R9 R10 R11
      61 [-]: GETUPVAL R11 3
      62 [-]: GETTABLEKS R10 R11 K20 ["enrageInterval"]
      63 [-]: DIV R8 R9 R10
      64 [-]: GETUPVAL R10 3
      65 [-]: GETTABLEKS R9 R10 K21 ["enrageIntervalScale"]
      66 [-]: MUL R7 R8 R9 
      67 [-]: SUB R5 R6 R7 
      68 [-]: FASTCALL1 12 R5 L5
      69 [-]: GETIMPORT R4 23 [0x55F27C30]
      70 [-]: CALL R4 1 1  
L 5:  71 [-]: GETUPVAL R6 3
      72 [-]: GETTABLEKS R5 R6 K24 ["enrageIntervalMin"]
      73 [-]: FASTCALL2 18 R4 R5 L6
      74 [-]: GETIMPORT R3 16 [0xB62ECFE0]
      75 [-]: CALL R3 2 1  
L 6:  76 [-]: GETUPVAL R7 2
      77 [-]: GETUPVAL R9 3
      78 [-]: GETTABLEKS R8 R9 K19 ["enrageTime"]
      79 [-]: SUB R6 R7 R8 
      80 [-]: DIV R5 R6 R3 
      81 [-]: FASTCALL1 12 R5 L7
      82 [-]: GETIMPORT R4 23 [0x55F27C30]
      83 [-]: CALL R4 1 1  
L 7:  84 [-]: ADD R0 R2 R4 
      85 [-]: JUMP L9
     
L 8:  86 [-]: GETUPVAL R4 2
      87 [-]: GETUPVAL R6 3
      88 [-]: GETTABLEKS R5 R6 K7 ["levelUpTime"]
      89 [-]: DIV R3 R4 R5 
      90 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      91 [-]: MOVE R5 R1   
      92 [-]: MOVE R6 R2   
      93 [-]: MOVE R7 R3   
      94 [-]: CALL R4 3 1  
      95 [-]: MOVE R0 R4   
L 9:  96 [-]: GETIMPORT R3 11 [0x0CC4EBE7]
      97 [-]: JUMPIFNOT R3 L10
      98 [-]: ADDK R0 R0 K25 [0]
L10:  99 [-]: GETIMPORT R5 28 ["EngineNpcAgent_MAX_LEVEL"]
     100 [-]: FASTCALL2 19 R0 R5 L11
     101 [-]: MOVE R4 R0   
     102 [-]: GETIMPORT R3 30 [0xAC1B386A]
     103 [-]: CALL R3 2 1  
L11: 104 [-]: MOVE R0 R3   
     105 [-]: GETIMPORT R3 31 ["_T"]
     106 [-]: SETTABLEKS R0 R3 K32 ["EndlessModeEnemyLevel"]
     107 [-]: RETURN R0 1  


; Name:            
; Defined at line: 858
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL2K 18 R1 K0 L0 [1]
       2 [-]: LOADK R2 K0 [1]
       3 [-]: GETIMPORT R0 3 [0xB62ECFE0]
       4 [-]: CALL R0 2 1  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K4 [0x4A85E2C2]
       7 [-]: CALL R1 0 1  
       8 [-]: GETIMPORT R2 6 [0x0CC4EBE7]
       9 [-]: JUMPIF R2 L3 
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: LOADN R0 4   
L 1:  12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K7 ["isConsole"]
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: LOADN R3 3   
      16 [-]: FASTCALL2 19 R3 R0 L2
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R2 9 [0xAC1B386A]
      19 [-]: CALL R2 2 1  
L 2:  20 [-]: MOVE R0 R2   
L 3:  21 [-]: GETUPVAL R3 3
      22 [-]: GETTABLEKS R2 R3 K10 ["minNum"]
      23 [-]: GETUPVAL R4 3
      24 [-]: GETTABLEKS R3 R4 K11 ["maxNum"]
      25 [-]: GETIMPORT R4 14 ["faction"]
      26 [-]: GETUPVAL R5 4
      27 [-]: JUMPIFNOTEQ R4 R5 L4
      28 [-]: GETUPVAL R4 3
      29 [-]: GETTABLEKS R2 R4 K15 ["minNumInfested"]
      30 [-]: GETUPVAL R4 3
      31 [-]: GETTABLEKS R3 R4 K16 ["maxNumInfested"]
      32 [-]: JUMP L5
     
L 4:  33 [-]: GETIMPORT R4 6 [0x0CC4EBE7]
      34 [-]: JUMPIFNOT R4 L5
      35 [-]: JUMPIFNOT R1 L5
      36 [-]: GETUPVAL R4 3
      37 [-]: GETTABLEKS R2 R4 K17 ["minNumEnemiesHardModeDuviri"]
      38 [-]: GETUPVAL R4 3
      39 [-]: GETTABLEKS R3 R4 K18 ["maxNumEnemiesHardModeDuviri"]
L 5:  40 [-]: GETUPVAL R5 5
      41 [-]: FASTCALL1 62 R5 L6
      42 [-]: GETIMPORT R4 20 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIFNOT R4 L7
      45 [-]: GETUPVAL R4 6
      46 [-]: NAMECALL R4 R4 K21 [0x9A49D00C]
      47 [-]: CALL R4 1 1  
      48 [-]: SETUPVAL R4 5
L 7:  49 [-]: GETUPVAL R5 5
      50 [-]: GETTABLE R6 R2 R0
      51 [-]: FASTCALL2 19 R5 R6 L8
      52 [-]: GETIMPORT R4 9 [0xAC1B386A]
      53 [-]: CALL R4 2 1  
L 8:  54 [-]: GETUPVAL R6 5
      55 [-]: GETTABLE R7 R3 R0
      56 [-]: FASTCALL2 19 R6 R7 L9
      57 [-]: GETIMPORT R5 9 [0xAC1B386A]
      58 [-]: CALL R5 2 1  
L 9:  59 [-]: GETIMPORT R7 23 [0x9BAFFFE3]
      60 [-]: MOVE R8 R4   
      61 [-]: MOVE R9 R5   
      62 [-]: GETIMPORT R12 25 ["EndlessModeEnemyLevel"]
      63 [-]: FASTCALL1 62 R12 L10
      64 [-]: GETIMPORT R11 20 [0x7B998233]
      65 [-]: CALL R11 1 1 
L10:  66 [-]: JUMPIFNOT R11 L11
      67 [-]: GETIMPORT R11 26 ["_T"]
      68 [-]: GETUPVAL R12 6
      69 [-]: NAMECALL R12 R12 K27 [0xCEA36880]
      70 [-]: CALL R12 1 1 
      71 [-]: SETTABLEKS R12 R11 K24 ["EndlessModeEnemyLevel"]
L11:  72 [-]: GETIMPORT R12 25 ["EndlessModeEnemyLevel"]
      73 [-]: DIVK R11 R12 K28 [30]
      74 [-]: FASTCALL2K 19 R11 K0 L12 [1]
      75 [-]: LOADK R12 K0 [1]
      76 [-]: GETIMPORT R10 9 [0xAC1B386A]
      77 [-]: CALL R10 2 1 
L12:  78 [-]: CALL R7 3 1  
      79 [-]: FASTCALL1 12 R7 L13
      80 [-]: GETIMPORT R6 30 [0x55F27C30]
      81 [-]: CALL R6 1 1  
L13:  82 [-]: RETURN R6 1  


; Name:            
; Defined at line: 890
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["tierUpInterval"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["isFixedLength"]
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: LOADN R2 5   
       6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R4 R5 K3 ["fixedLength"]
       8 [-]: SUBK R3 R4 K2 [300]
       9 [-]: FASTCALL2 18 R2 R3 L0
      10 [-]: GETIMPORT R1 6 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K0 ["tierUpInterval"]
      14 [-]: DIV R2 R1 R3 
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K7 ["maxTier"]
      17 [-]: JUMPIFNOTLT R2 R3 L1
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K7 ["maxTier"]
      20 [-]: DIV R0 R1 R2 
L 1:  21 [-]: GETUPVAL R3 1
      22 [-]: GETTABLEKS R2 R3 K8 ["isSortie"]
      23 [-]: JUMPIFNOT R2 L2
      24 [-]: MULK R0 R0 K9 [0.5]
L 2:  25 [-]: GETUPVAL R3 2
      26 [-]: DIV R2 R3 R0 
      27 [-]: FASTCALL1 12 R2 L3
      28 [-]: GETIMPORT R1 11 [0x55F27C30]
      29 [-]: CALL R1 1 1  
L 3:  30 [-]: FASTCALL2K 18 R1 K12 L4 [0]
      31 [-]: MOVE R3 R1   
      32 [-]: LOADK R4 K12 [0]
      33 [-]: GETIMPORT R2 6 [0xB62ECFE0]
      34 [-]: CALL R2 2 1  
L 4:  35 [-]: MOVE R1 R2   
      36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K7 ["maxTier"]
      38 [-]: FASTCALL2 19 R1 R4 L5
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 14 [0xAC1B386A]
      41 [-]: CALL R2 2 1  
L 5:  42 [-]: MOVE R1 R2   
      43 [-]: RETURN R1 1  


; Name:            
; Defined at line: 907
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L15
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 12 R2 L1
       7 [-]: GETIMPORT R1 4 [0x55F27C30]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K5 ["maxTimeAvailable"]
      11 [-]: DIV R0 R1 R2 
      12 [-]: LOADK R3 K7 [29.903225806451612]
      13 [-]: LOADK R5 K8 [-0.61290322580645162]
      14 [-]: GETUPVAL R6 0
      15 [-]: MUL R4 R5 R6 
      16 [-]: ADD R2 R3 R4 
      17 [-]: DIVK R1 R2 K6 [100]
      18 [-]: GETUPVAL R2 3
      19 [-]: GETUPVAL R4 4
      20 [-]: GETTABLEKS R3 R4 K9 ["ENDLESS"]
      21 [-]: JUMPIFNOTEQ R2 R3 L2
      22 [-]: JUMPXEQKN R0 K10 L3 NOT [0]
L 2:  23 [-]: LOADN R1 0   
      24 [-]: JUMP L5
     
L 3:  25 [-]: GETUPVAL R3 5
      26 [-]: GETTABLEKS R2 R3 K11 ["lowSpawnThreshold"]
      27 [-]: JUMPIFNOTLE R0 R2 L4
      28 [-]: GETUPVAL R3 5
      29 [-]: GETTABLEKS R2 R3 K12 ["lowDropMultiplier"]
      30 [-]: MUL R1 R1 R2 
      31 [-]: JUMP L5
     
L 4:  32 [-]: GETUPVAL R3 5
      33 [-]: GETTABLEKS R2 R3 K13 ["highSpawnThreshold"]
      34 [-]: JUMPIFNOTLE R2 R0 L5
      35 [-]: GETUPVAL R3 5
      36 [-]: GETTABLEKS R2 R3 K14 ["highDropMultiplier"]
      37 [-]: MUL R1 R1 R2 
L 5:  38 [-]: GETUPVAL R3 6
      39 [-]: GETTABLEKS R2 R3 K15 ["isFixedLength"]
      40 [-]: JUMPIFNOT R2 L8
      41 [-]: GETUPVAL R3 6
      42 [-]: GETTABLEKS R2 R3 K16 ["fixedLength"]
      43 [-]: LOADN R3 600 
      44 [-]: JUMPIFNOTLE R2 R3 L6
      45 [-]: GETUPVAL R3 5
      46 [-]: GETTABLEKS R2 R3 K17 ["alertlsDropMult"]
      47 [-]: MUL R1 R1 R2 
      48 [-]: JUMP L7
     
L 6:  49 [-]: GETUPVAL R3 6
      50 [-]: GETTABLEKS R2 R3 K16 ["fixedLength"]
      51 [-]: LOADN R3 600 
      52 [-]: JUMPIFNOTLT R3 R2 L7
      53 [-]: GETUPVAL R3 6
      54 [-]: GETTABLEKS R2 R3 K16 ["fixedLength"]
      55 [-]: LOADN R3 1200
      56 [-]: JUMPIFNOTLT R2 R3 L7
      57 [-]: GETUPVAL R5 6
      58 [-]: GETTABLEKS R4 R5 K16 ["fixedLength"]
      59 [-]: SUBK R3 R4 K18 [600]
      60 [-]: DIVK R2 R3 K18 [600]
      61 [-]: GETIMPORT R3 20 [0x9BAFFFE3]
      62 [-]: GETUPVAL R6 5
      63 [-]: GETTABLEKS R5 R6 K17 ["alertlsDropMult"]
      64 [-]: MUL R4 R1 R5 
      65 [-]: MOVE R5 R1   
      66 [-]: MOVE R6 R2   
      67 [-]: CALL R3 3 1  
      68 [-]: MOVE R1 R3   
L 7:  69 [-]: GETUPVAL R2 1
      70 [-]: LOADN R3 0   
      71 [-]: JUMPIFNOTLE R2 R3 L8
      72 [-]: LOADN R1 0   
L 8:  73 [-]: GETIMPORT R3 22 [0xBE190284]
      74 [-]: NAMECALL R3 R3 K23 [0xEF893AEC]
      75 [-]: CALL R3 1 1  
      76 [-]: GETTABLEKS R4 R3 K24 ["goalTag"]
      77 [-]: GETUPVAL R5 7
      78 [-]: JUMPIFEQ R4 R5 L9
      79 [-]: LOADB R2 0 +1
L 9:  80 [-]: LOADB R2 1   
L10:  81 [-]: JUMPIFNOT R2 L12
      82 [-]: LOADN R3 1   
      83 [-]: GETUPVAL R6 5
      84 [-]: GETTABLEKS R5 R6 K25 ["duviriQuestMultiplier"]
      85 [-]: MUL R4 R1 R5 
      86 [-]: FASTCALL2 19 R3 R4 L11
      87 [-]: GETIMPORT R2 27 [0xAC1B386A]
      88 [-]: CALL R2 2 1  
L11:  89 [-]: MOVE R1 R2   
      90 [-]: JUMP L14
    
L12:  91 [-]: GETIMPORT R2 29 [0x0CC4EBE7]
      92 [-]: JUMPIFNOT R2 L14
      93 [-]: LOADN R3 1   
      94 [-]: GETUPVAL R6 5
      95 [-]: GETTABLEKS R5 R6 K30 ["duviriSurvivalMultiplier"]
      96 [-]: MUL R4 R1 R5 
      97 [-]: FASTCALL2 19 R3 R4 L13
      98 [-]: GETIMPORT R2 27 [0xAC1B386A]
      99 [-]: CALL R2 2 1  
L13: 100 [-]: MOVE R1 R2   
L14: 101 [-]: GETUPVAL R3 8
     102 [-]: GETTABLEKS R2 R3 K31 ["currentDropRate"]
     103 [-]: JUMPIFEQ R1 R2 L15
     104 [-]: GETIMPORT R2 22 [0xBE190284]
     105 [-]: MOVE R4 R1   
     106 [-]: GETIMPORT R5 33 [0xEBC05046]
     107 [-]: NAMECALL R2 R2 K34 [0xDDA55336]
     108 [-]: CALL R2 3 0  
L15: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1000
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 2
       7 [-]: CALL R0 0 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: DUPTABLE R0 4
      10 [-]: GETUPVAL R1 3
      11 [-]: CALL R1 0 1  
      12 [-]: SETTABLEKS R1 R0 K2 ["level"]
      13 [-]: LOADN R1 0   
      14 [-]: SETTABLEKS R1 R0 K3 ["eximusChance"]
      15 [-]: GETIMPORT R1 6 [0x0CC4EBE7]
      16 [-]: JUMPIFNOT R1 L6
      17 [-]: GETIMPORT R1 8 [0xBE190284]
      18 [-]: GETIMPORT R3 10 [0x0469F296]
      19 [-]: LOADK R4 K11 ["mCurrentPortalId"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K12 [0x0EB34C69]
      22 [-]: CALL R1 -1 1 
      23 [-]: GETUPVAL R3 4
      24 [-]: GETTABLEKS R2 R3 K13 [0x21EAFB00]
      25 [-]: GETIMPORT R3 15 [0x64FB1586]
      26 [-]: MOVE R4 R1   
      27 [-]: CALL R3 1 -1 
      28 [-]: CALL R2 -1 1 
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: NOT R3 R4    
      34 [-]: JUMPIFNOT R3 L3
      35 [-]: GETTABLEKS R3 R2 K16 ["isStaticPortal"]
L 3:  36 [-]: GETUPVAL R6 5
      37 [-]: GETTABLEKS R5 R6 K18 ["exStartTime"]
      38 [-]: MULK R4 R5 K17 [0.10000000000000001]
      39 [-]: GETUPVAL R7 5
      40 [-]: GETTABLEKS R6 R7 K19 ["exPeakTime"]
      41 [-]: MULK R5 R6 K17 [0.10000000000000001]
      42 [-]: GETUPVAL R6 6
      43 [-]: JUMPIFNOTLE R4 R6 L13
      44 [-]: GETUPVAL R9 6
      45 [-]: SUB R8 R9 R4 
      46 [-]: SUB R9 R5 R4 
      47 [-]: DIV R7 R8 R9 
      48 [-]: FASTCALL2K 19 R7 K20 L4 [1]
      49 [-]: LOADK R8 K20 [1]
      50 [-]: GETIMPORT R6 23 [0xAC1B386A]
      51 [-]: CALL R6 2 1  
L 4:  52 [-]: JUMPIFNOT R3 L5
      53 [-]: GETIMPORT R7 25 [0x9BAFFFE3]
      54 [-]: GETUPVAL R10 5
      55 [-]: GETTABLEKS R9 R10 K27 ["exMinChance"]
      56 [-]: MULK R8 R9 K26 [5]
      57 [-]: GETUPVAL R11 5
      58 [-]: GETTABLEKS R10 R11 K28 ["exMaxChance"]
      59 [-]: MULK R9 R10 K26 [5]
      60 [-]: MOVE R10 R6  
      61 [-]: CALL R7 3 1  
      62 [-]: SETTABLEKS R7 R0 K3 ["eximusChance"]
      63 [-]: LOADN R7 5   
      64 [-]: SETTABLEKS R7 R0 K29 ["eximusCap"]
      65 [-]: JUMP L13
    
L 5:  66 [-]: GETIMPORT R7 25 [0x9BAFFFE3]
      67 [-]: GETUPVAL R9 5
      68 [-]: GETTABLEKS R8 R9 K27 ["exMinChance"]
      69 [-]: GETUPVAL R10 5
      70 [-]: GETTABLEKS R9 R10 K28 ["exMaxChance"]
      71 [-]: MOVE R10 R6  
      72 [-]: CALL R7 3 1  
      73 [-]: SETTABLEKS R7 R0 K3 ["eximusChance"]
      74 [-]: LOADNIL R7   
      75 [-]: SETTABLEKS R7 R0 K29 ["eximusCap"]
      76 [-]: JUMP L13
    
L 6:  77 [-]: GETUPVAL R2 7
      78 [-]: GETTABLEKS R1 R2 K30 ["leadersAlwaysAllowed"]
      79 [-]: JUMPIFNOT R1 L11
      80 [-]: GETUPVAL R2 7
      81 [-]: GETTABLEKS R1 R2 K31 ["sortieId"]
      82 [-]: JUMPXEQKS R1 K32 L7 NOT [""]
      83 [-]: GETUPVAL R2 7
      84 [-]: GETTABLEKS R1 R2 K33 ["alertId"]
      85 [-]: JUMPXEQKS R1 K32 L7 NOT [""]
      86 [-]: GETUPVAL R2 7
      87 [-]: GETTABLEKS R1 R2 K34 ["goalId"]
      88 [-]: JUMPXEQKS R1 K32 L11 [""]
L 7:  89 [-]: GETUPVAL R3 5
      90 [-]: GETTABLEKS R2 R3 K18 ["exStartTime"]
      91 [-]: MULK R1 R2 K17 [0.10000000000000001]
      92 [-]: GETUPVAL R4 5
      93 [-]: GETTABLEKS R3 R4 K19 ["exPeakTime"]
      94 [-]: MULK R2 R3 K35 [0.34999999999999998]
      95 [-]: GETUPVAL R3 6
      96 [-]: JUMPIFNOTLE R1 R3 L13
      97 [-]: GETUPVAL R6 6
      98 [-]: SUB R5 R6 R1 
      99 [-]: SUB R6 R2 R1 
     100 [-]: DIV R4 R5 R6 
     101 [-]: FASTCALL2K 19 R4 K20 L8 [1]
     102 [-]: LOADK R5 K20 [1]
     103 [-]: GETIMPORT R3 23 [0xAC1B386A]
     104 [-]: CALL R3 2 1  
L 8: 105 [-]: GETIMPORT R4 38 ["IsLiteSortie"]
     106 [-]: JUMPIFNOT R4 L9
     107 [-]: LOADK R5 K39 [0.050000000000000003]
     108 [-]: GETIMPORT R7 42 [0x89326C93]
     109 [-]: NAMECALL R7 R7 K43 [0x5D971903]
     110 [-]: CALL R7 1 1  
     111 [-]: MULK R6 R7 K40 [0.025000000000000001]
     112 [-]: ADD R4 R5 R6 
     113 [-]: GETIMPORT R5 25 [0x9BAFFFE3]
     114 [-]: GETUPVAL R7 5
     115 [-]: GETTABLEKS R6 R7 K27 ["exMinChance"]
     116 [-]: MOVE R7 R4   
     117 [-]: MOVE R8 R3   
     118 [-]: CALL R5 3 1  
     119 [-]: SETTABLEKS R5 R0 K3 ["eximusChance"]
     120 [-]: JUMP L10
    
L 9: 121 [-]: GETIMPORT R4 25 [0x9BAFFFE3]
     122 [-]: GETUPVAL R7 5
     123 [-]: GETTABLEKS R6 R7 K27 ["exMinChance"]
     124 [-]: MULK R5 R6 K26 [5]
     125 [-]: GETUPVAL R8 5
     126 [-]: GETTABLEKS R7 R8 K28 ["exMaxChance"]
     127 [-]: MULK R6 R7 K26 [5]
     128 [-]: MOVE R7 R3   
     129 [-]: CALL R4 3 1  
     130 [-]: SETTABLEKS R4 R0 K3 ["eximusChance"]
L10: 131 [-]: LOADN R4 5   
     132 [-]: SETTABLEKS R4 R0 K29 ["eximusCap"]
     133 [-]: JUMP L13
    
L11: 134 [-]: GETUPVAL R1 6
     135 [-]: GETUPVAL R3 5
     136 [-]: GETTABLEKS R2 R3 K18 ["exStartTime"]
     137 [-]: JUMPIFNOTLE R2 R1 L13
     138 [-]: GETUPVAL R4 6
     139 [-]: GETUPVAL R6 5
     140 [-]: GETTABLEKS R5 R6 K18 ["exStartTime"]
     141 [-]: SUB R3 R4 R5 
     142 [-]: GETUPVAL R6 5
     143 [-]: GETTABLEKS R5 R6 K19 ["exPeakTime"]
     144 [-]: GETUPVAL R7 5
     145 [-]: GETTABLEKS R6 R7 K18 ["exStartTime"]
     146 [-]: SUB R4 R5 R6 
     147 [-]: DIV R2 R3 R4 
     148 [-]: FASTCALL2K 19 R2 K20 L12 [1]
     149 [-]: LOADK R3 K20 [1]
     150 [-]: GETIMPORT R1 23 [0xAC1B386A]
     151 [-]: CALL R1 2 1  
L12: 152 [-]: GETIMPORT R2 25 [0x9BAFFFE3]
     153 [-]: GETUPVAL R4 5
     154 [-]: GETTABLEKS R3 R4 K27 ["exMinChance"]
     155 [-]: GETUPVAL R5 5
     156 [-]: GETTABLEKS R4 R5 K28 ["exMaxChance"]
     157 [-]: MOVE R5 R1   
     158 [-]: CALL R2 3 1  
     159 [-]: SETTABLEKS R2 R0 K3 ["eximusChance"]
     160 [-]: LOADNIL R2   
     161 [-]: SETTABLEKS R2 R0 K29 ["eximusCap"]
L13: 162 [-]: GETIMPORT R1 6 [0x0CC4EBE7]
     163 [-]: JUMPIFNOT R1 L14
     164 [-]: GETUPVAL R1 0
     165 [-]: LOADN R3 0   
     166 [-]: NAMECALL R1 R1 K44 [0xD5BF651F]
     167 [-]: CALL R1 2 0  
     168 [-]: JUMP L15
    
L14: 169 [-]: GETUPVAL R1 8
     170 [-]: CALL R1 0 1  
     171 [-]: GETUPVAL R2 0
     172 [-]: NAMECALL R2 R2 K45 [0x74E201DB]
     173 [-]: CALL R2 1 1  
     174 [-]: JUMPIFEQ R1 R2 L15
     175 [-]: GETUPVAL R3 0
     176 [-]: MOVE R5 R1   
     177 [-]: NAMECALL R3 R3 K44 [0xD5BF651F]
     178 [-]: CALL R3 2 0  
L15: 179 [-]: GETIMPORT R2 8 [0xBE190284]
     180 [-]: NAMECALL R2 R2 K46 [0xEF893AEC]
     181 [-]: CALL R2 1 1  
     182 [-]: GETTABLEKS R3 R2 K47 ["goalTag"]
     183 [-]: GETUPVAL R4 9
     184 [-]: JUMPIFEQ R3 R4 L16
     185 [-]: LOADB R1 0 +1
L16: 186 [-]: LOADB R1 1   
L17: 187 [-]: JUMPIFNOT R1 L18
     188 [-]: LOADN R1 0   
     189 [-]: SETTABLEKS R1 R0 K3 ["eximusChance"]
L18: 190 [-]: GETUPVAL R2 10
     191 [-]: GETTABLEKS R1 R2 K48 [0xB6042FC3]
     192 [-]: GETUPVAL R2 1
     193 [-]: MOVE R3 R0   
     194 [-]: GETUPVAL R4 11
     195 [-]: CALL R1 3 0  
     196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1069
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 10  
       1 [-]: GETUPVAL R5 0
       2 [-]: SUBK R4 R5 K1 [1]
       3 [-]: MODK R3 R4 K0 [3]
       4 [-]: ADD R1 R2 R3 
       5 [-]: GETIMPORT R2 4 ["EndlessModeEnemyLevel"]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETIMPORT R5 6 ["faction"]
       8 [-]: MOVE R6 R2   
       9 [-]: LOADB R7 1   
      10 [-]: LOADB R8 0   
      11 [-]: MOVE R9 R1   
      12 [-]: LOADB R10 1  
      13 [-]: NAMECALL R3 R3 K7 [0xFEEEA290]
      14 [-]: CALL R3 7 1  
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 9 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIFNOT R4 L1
      20 [-]: GETUPVAL R4 1
      21 [-]: GETIMPORT R6 6 ["faction"]
      22 [-]: MOVE R7 R2   
      23 [-]: LOADB R8 1   
      24 [-]: LOADB R9 0   
      25 [-]: GETUPVAL R11 2
      26 [-]: GETTABLEKS R10 R11 K10 ["maxTier"]
      27 [-]: LOADB R11 0  
      28 [-]: NAMECALL R4 R4 K7 [0xFEEEA290]
      29 [-]: CALL R4 7 1  
      30 [-]: MOVE R3 R4   
L 1:  31 [-]: GETUPVAL R4 1
      32 [-]: MOVE R6 R0   
      33 [-]: LOADN R7 5   
      34 [-]: LOADN R8 35  
      35 [-]: LOADB R9 1   
      36 [-]: LOADK R10 K11 [0.10000000000000001]
      37 [-]: NAMECALL R4 R4 K12 [0x96930263]
      38 [-]: CALL R4 6 1  
      39 [-]: GETUPVAL R5 1
      40 [-]: MOVE R7 R3   
      41 [-]: MOVE R8 R4   
      42 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      43 [-]: GETIMPORT R10 16 [0x0469F296]
      44 [-]: LOADK R11 K17 ["MiniBossTeam"]
      45 [-]: CALL R10 1 1 
      46 [-]: MOVE R11 R2  
      47 [-]: LOADNIL R12  
      48 [-]: LOADN R13 1  
      49 [-]: NAMECALL R5 R5 K18 [0x6CD833C5]
      50 [-]: CALL R5 8 1  
      51 [-]: FASTCALL1 62 R5 L2
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 9 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 2:  55 [-]: JUMPIF R6 L4 
      56 [-]: NAMECALL R6 R5 K19 [0xBB610E5B]
      57 [-]: CALL R6 1 1  
      58 [-]: GETUPVAL R8 3
      59 [-]: GETTABLEKS R7 R8 K20 ["isKuvaSurvival"]
      60 [-]: JUMPIFNOT R7 L3
      61 [-]: GETIMPORT R9 22 [0x7215E7C6]
      62 [-]: NAMECALL R7 R6 K23 [0x22C4E9DD]
      63 [-]: CALL R7 2 0  
L 3:  64 [-]: GETIMPORT R9 25 [0xC76CF990]
      65 [-]: GETIMPORT R10 16 [0x0469F296]
      66 [-]: LOADK R11 K26 ["GAME_C1_SPINE3"]
      67 [-]: CALL R10 1 -1
      68 [-]: NAMECALL R7 R6 K27 [0x47901F07]
      69 [-]: CALL R7 -1 0 
      70 [-]: GETIMPORT R7 29 [0x3D106989]
      71 [-]: LOADK R8 K30 ["Survival: Spawned miniboss agent"]
      72 [-]: CALL R7 1 0  
L 4:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["SurvivalTimeAdded"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["SurvivalTimeAdded"]
L 1:   8 [-]: GETIMPORT R1 5 ["_T"]
       9 [-]: GETIMPORT R3 2 ["SurvivalTimeAdded"]
      10 [-]: ADD R2 R3 R0 
      11 [-]: SETTABLEKS R2 R1 K1 ["SurvivalTimeAdded"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["PickupCollection"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["PickupCollection"]
L 1:   8 [-]: GETIMPORT R0 5 ["_T"]
       9 [-]: GETIMPORT R2 2 ["PickupCollection"]
      10 [-]: ADDK R1 R2 K6 [1]
      11 [-]: SETTABLEKS R1 R0 K1 ["PickupCollection"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: LOADK R1 K0 [3.4028234663852886e+38]
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 2 [0xC8802016]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R4 R6 K3 ["capsules"]
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: GETTABLEKS R8 R7 K4 ["state"]
       9 [-]: GETUPVAL R10 1
      10 [-]: GETTABLEKS R9 R10 K5 ["EMPTY"]
      11 [-]: JUMPIFNOTEQ R8 R9 L3
      12 [-]: GETUPVAL R8 2
      13 [-]: GETTABLEKS R10 R7 K6 ["spawnPt"]
      14 [-]: NAMECALL R8 R8 K7 [0x038C6583]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOTLT R8 R1 L1
      17 [-]: MOVE R0 R6   
      18 [-]: MOVE R1 R8   
L 1:  19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R10 R2  
      21 [-]: GETIMPORT R9 9 [0x7B998233]
      22 [-]: CALL R9 1 1  
L 2:  23 [-]: JUMPIFNOT R9 L3
      24 [-]: MOVE R2 R6   
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]
      26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R4 R0   
      28 [-]: GETIMPORT R3 9 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 9 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L6 
      36 [-]: MOVE R0 R2   
L 6:  37 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1150
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R2 0 1  
       8 [-]: MOVE R0 R2   
       9 [-]: LOADB R1 1   
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L10
      15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      17 [-]: GETTABLE R4 R5 R0
      18 [-]: GETTABLEKS R3 R4 K3 ["object"]
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEKS R4 R5 K2 ["capsules"]
      25 [-]: GETTABLE R3 R4 R0
      26 [-]: GETTABLEKS R2 R3 K3 ["object"]
      27 [-]: NAMECALL R2 R2 K4 [0xA2880940]
      28 [-]: CALL R2 1 0  
L 4:  29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K2 ["capsules"]
      31 [-]: GETTABLE R3 R4 R0
      32 [-]: GETTABLEKS R2 R3 K5 ["spawnPt"]
      33 [-]: NAMECALL R2 R2 K6 [0xD1586535]
      34 [-]: CALL R2 1 1  
      35 [-]: GETUPVAL R6 1
      36 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      37 [-]: GETTABLE R4 R5 R0
      38 [-]: GETTABLEKS R3 R4 K5 ["spawnPt"]
      39 [-]: NAMECALL R3 R3 K7 [0xCB3851B8]
      40 [-]: CALL R3 1 1  
      41 [-]: GETUPVAL R6 1
      42 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      43 [-]: GETTABLE R4 R5 R0
      44 [-]: GETUPVAL R6 2
      45 [-]: GETTABLEKS R5 R6 K8 ["SPAWNED"]
      46 [-]: SETTABLEKS R5 R4 K9 ["state"]
      47 [-]: GETUPVAL R6 1
      48 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      49 [-]: GETTABLE R4 R5 R0
      50 [-]: GETIMPORT R5 11 [0x89326C93]
      51 [-]: GETIMPORT R7 13 [0x90057696]
      52 [-]: MOVE R8 R2   
      53 [-]: MOVE R9 R3   
      54 [-]: NAMECALL R5 R5 K14 [0x05909209]
      55 [-]: CALL R5 4 1  
      56 [-]: SETTABLEKS R5 R4 K3 ["object"]
      57 [-]: GETUPVAL R6 1
      58 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      59 [-]: GETTABLE R4 R5 R0
      60 [-]: GETUPVAL R8 1
      61 [-]: GETTABLEKS R7 R8 K2 ["capsules"]
      62 [-]: GETTABLE R6 R7 R0
      63 [-]: GETTABLEKS R5 R6 K3 ["object"]
      64 [-]: GETIMPORT R7 16 ["gContextActionType"]
      65 [-]: NAMECALL R5 R5 K17 [0xC9F6A7D7]
      66 [-]: CALL R5 2 1  
      67 [-]: SETTABLEKS R5 R4 K18 ["action"]
      68 [-]: GETUPVAL R4 3
      69 [-]: GETUPVAL R9 1
      70 [-]: GETTABLEKS R8 R9 K2 ["capsules"]
      71 [-]: GETTABLE R7 R8 R0
      72 [-]: GETTABLEKS R6 R7 K3 ["object"]
      73 [-]: NAMECALL R4 R4 K19 [0xE2871589]
      74 [-]: CALL R4 2 0  
      75 [-]: GETUPVAL R4 1
      76 [-]: LOADN R5 0   
      77 [-]: SETTABLEKS R5 R4 K20 ["intervalT"]
      78 [-]: GETUPVAL R5 4
      79 [-]: ADDK R4 R5 K21 [1]
      80 [-]: SETUPVAL R4 4
      81 [-]: GETIMPORT R4 23 [0xBE190284]
      82 [-]: GETUPVAL R6 5
      83 [-]: GETUPVAL R7 4
      84 [-]: NAMECALL R4 R4 K24 [0x751F061D]
      85 [-]: CALL R4 3 0  
      86 [-]: JUMPIFNOT R1 L5
      87 [-]: GETUPVAL R5 6
      88 [-]: GETTABLEKS R4 R5 K25 ["isKuvaSurvival"]
      89 [-]: JUMPIFNOT R4 L5
      90 [-]: GETUPVAL R4 7
      91 [-]: MOVE R5 R2   
      92 [-]: CALL R4 1 0  
L 5:  93 [-]: GETUPVAL R5 6
      94 [-]: GETTABLEKS R4 R5 K26 ["isVoidEclipse"]
      95 [-]: JUMPIFNOT R4 L6
      96 [-]: GETIMPORT R4 29 ["VoidEclipseExygenTowerTransmissionSeen"]
      97 [-]: JUMPIF R4 L6 
      98 [-]: GETUPVAL R7 1
      99 [-]: GETTABLEKS R6 R7 K2 ["capsules"]
     100 [-]: GETTABLE R5 R6 R0
     101 [-]: GETTABLEKS R4 R5 K3 ["object"]
     102 [-]: GETIMPORT R6 31 [0x88EFC25E]
     103 [-]: GETIMPORT R7 33 [0x2273B4D5]
     104 [-]: CALL R6 1 1  
     105 [-]: GETIMPORT R7 35 ["EMPTY_SYMBOL"]
     106 [-]: NAMECALL R4 R4 K36 [0x47901F07]
     107 [-]: CALL R4 3 0  
L 6: 108 [-]: JUMPIF R1 L9 
     109 [-]: GETUPVAL R4 4
     110 [-]: JUMPXEQKN R4 K37 L7 NOT [2]
     111 [-]: GETUPVAL R5 8
     112 [-]: GETTABLEKS R4 R5 K38 [0x9742B85B]
     113 [-]: GETIMPORT R5 40 ["MissionTransmissionSet"]
     114 [-]: GETIMPORT R6 42 [0x0469F296]
     115 [-]: LOADK R7 K43 ["SurvivalFirstDrop"]
     116 [-]: CALL R6 1 -1 
     117 [-]: CALL R4 -1 0 
     118 [-]: JUMP L9
     
L 7: 119 [-]: GETUPVAL R5 1
     120 [-]: GETTABLEKS R4 R5 K44 ["numActive"]
     121 [-]: LOADN R5 2   
     122 [-]: JUMPIFLE R4 R5 L8
     123 [-]: GETUPVAL R4 4
     124 [-]: LOADN R5 3   
     125 [-]: JUMPIFNOTLE R4 R5 L9
L 8: 126 [-]: GETUPVAL R5 8
     127 [-]: GETTABLEKS R4 R5 K38 [0x9742B85B]
     128 [-]: GETIMPORT R5 40 ["MissionTransmissionSet"]
     129 [-]: GETIMPORT R6 42 [0x0469F296]
     130 [-]: LOADK R7 K45 ["SurvivalDrop"]
     131 [-]: CALL R6 1 -1 
     132 [-]: CALL R4 -1 0 
L 9: 133 [-]: GETIMPORT R4 47 [0x3D106989]
     134 [-]: LOADK R6 K48 ["Survival: Spawned usable life support capsule with id "]
     135 [-]: MOVE R7 R0   
     136 [-]: CONCAT R5 R6 R7
     137 [-]: CALL R4 1 0  
     138 [-]: GETIMPORT R4 49 ["_T"]
     139 [-]: LOADB R5 1   
     140 [-]: SETTABLEKS R5 R4 K50 ["UpdateSurvivalHud"]
L10: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1194
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xC8802016]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R3 R5 K2 ["capsules"]
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L1
L 0:   6 [-]: GETTABLEKS R7 R6 K3 ["state"]
       7 [-]: GETUPVAL R9 1
       8 [-]: GETTABLEKS R8 R9 K4 ["EMPTY"]
       9 [-]: JUMPIFEQ R7 R8 L1
      10 [-]: ADDK R1 R1 K5 [1]
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K2 ["capsules"]
      14 [-]: LENGTH R2 R3 
      15 [-]: JUMPIFNOTEQ R1 R2 L4
      16 [-]: GETIMPORT R2 1 [0xC8802016]
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R3 R5 K2 ["capsules"]
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L3
L 2:  21 [-]: GETTABLEKS R7 R6 K3 ["state"]
      22 [-]: GETUPVAL R9 1
      23 [-]: GETTABLEKS R8 R9 K6 ["COOLDOWN"]
      24 [-]: JUMPIFNOTEQ R7 R8 L3
      25 [-]: GETUPVAL R8 1
      26 [-]: GETTABLEKS R7 R8 K4 ["EMPTY"]
      27 [-]: SETTABLEKS R7 R6 K3 ["state"]
L 3:  28 [-]: FORGLOOP R2 L2 2 [inext]
L 4:  29 [-]: FASTCALL1 62 R0 L5
      30 [-]: MOVE R3 R0   
      31 [-]: GETIMPORT R2 8 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: JUMPIFNOT R2 L6
      34 [-]: GETUPVAL R2 2
      35 [-]: CALL R2 0 1  
      36 [-]: MOVE R0 R2   
L 6:  37 [-]: FASTCALL1 62 R0 L7
      38 [-]: MOVE R3 R0   
      39 [-]: GETIMPORT R2 8 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 7:  41 [-]: JUMPIF R2 L10
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K2 ["capsules"]
      44 [-]: GETTABLE R3 R4 R0
      45 [-]: GETTABLEKS R2 R3 K9 ["spawnPt"]
      46 [-]: NAMECALL R2 R2 K10 [0xD1586535]
      47 [-]: CALL R2 1 1  
      48 [-]: GETUPVAL R6 0
      49 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      50 [-]: GETTABLE R4 R5 R0
      51 [-]: GETTABLEKS R3 R4 K9 ["spawnPt"]
      52 [-]: NAMECALL R3 R3 K11 [0xCB3851B8]
      53 [-]: CALL R3 1 1  
      54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      56 [-]: GETTABLE R4 R5 R0
      57 [-]: GETUPVAL R6 1
      58 [-]: GETTABLEKS R5 R6 K12 ["INCOMING"]
      59 [-]: SETTABLEKS R5 R4 K3 ["state"]
      60 [-]: GETUPVAL R6 0
      61 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      62 [-]: GETTABLE R4 R5 R0
      63 [-]: GETIMPORT R5 14 [0x89326C93]
      64 [-]: GETIMPORT R7 16 [0x82CC08E6]
      65 [-]: MOVE R8 R2   
      66 [-]: MOVE R9 R3   
      67 [-]: NAMECALL R5 R5 K17 [0x05909209]
      68 [-]: CALL R5 4 1  
      69 [-]: SETTABLEKS R5 R4 K18 ["object"]
      70 [-]: GETUPVAL R5 0
      71 [-]: GETTABLEKS R4 R5 K19 ["numActive"]
      72 [-]: LOADN R5 2   
      73 [-]: JUMPIFNOTLE R4 R5 L8
      74 [-]: GETUPVAL R5 3
      75 [-]: GETTABLEKS R4 R5 K20 [0x9742B85B]
      76 [-]: GETIMPORT R5 23 ["MissionTransmissionSet"]
      77 [-]: GETIMPORT R6 25 [0x0469F296]
      78 [-]: LOADK R7 K26 ["AdvanceWarningVO"]
      79 [-]: CALL R6 1 -1 
      80 [-]: CALL R4 -1 0 
L 8:  81 [-]: GETUPVAL R5 4
      82 [-]: GETTABLEKS R4 R5 K27 ["isKuvaSurvival"]
      83 [-]: JUMPIFNOT R4 L9
      84 [-]: GETUPVAL R4 5
      85 [-]: MOVE R5 R2   
      86 [-]: CALL R4 1 0  
L 9:  87 [-]: GETIMPORT R4 29 [0x3D106989]
      88 [-]: LOADK R6 K30 ["Survival: Spawned incoming life support capsule with id "]
      89 [-]: MOVE R7 R0   
      90 [-]: CONCAT R5 R6 R7
      91 [-]: CALL R4 1 0  
      92 [-]: GETIMPORT R4 31 ["_T"]
      93 [-]: LOADB R5 1   
      94 [-]: SETTABLEKS R5 R4 K32 ["UpdateSurvivalHud"]
L10:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1236
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0 ["object"]
       1 [-]: GETIMPORT R3 2 ["gLotusNpcAvatarType"]
       2 [-]: NAMECALL R1 R1 K3 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [0x3D106989]
       6 [-]: LOADK R2 K6 ["Survival: Kuva: Extractor setup started..."]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 8 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K9 ["baseHealth"]
      13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLEKS R4 R5 K10 ["minLevel"]
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K11 ["healthPower"]
      17 [-]: POW R3 R4 R5 
      18 [-]: MUL R1 R2 R3 
      19 [-]: MODK R2 R1 K12 [100]
      20 [-]: SUB R1 R1 R2 
      21 [-]: GETTABLEKS R2 R0 K0 ["object"]
      22 [-]: NAMECALL R2 R2 K13 [0xD2715720]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOTLT R1 R2 L0
      25 [-]: GETTABLEKS R3 R0 K0 ["object"]
      26 [-]: MOVE R5 R1   
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R3 K14 [0x014DB014]
      29 [-]: CALL R3 3 0  
L 0:  30 [-]: GETTABLEKS R3 R0 K0 ["object"]
      31 [-]: MOVE R5 R1   
      32 [-]: LOADB R6 1   
      33 [-]: NAMECALL R3 R3 K15 [0xA31BA7EE]
      34 [-]: CALL R3 3 0  
      35 [-]: GETTABLEKS R3 R0 K0 ["object"]
      36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K16 ["stateObjectType"]
      38 [-]: NAMECALL R3 R3 K17 [0xC9F6A7D7]
      39 [-]: CALL R3 2 1  
      40 [-]: SETTABLEKS R3 R0 K18 ["extractorState"]
      41 [-]: GETTABLEKS R3 R0 K18 ["extractorState"]
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R3 R3 K19 [0x383D2E7D]
      44 [-]: CALL R3 2 0  
      45 [-]: GETTABLEKS R3 R0 K18 ["extractorState"]
      46 [-]: GETTABLEKS R5 R0 K0 ["object"]
      47 [-]: NAMECALL R3 R3 K20 [0x00F85B37]
      48 [-]: CALL R3 2 0  
      49 [-]: LOADN R3 0   
      50 [-]: SETTABLEKS R3 R0 K21 ["defendTimeElapsed"]
      51 [-]: GETTABLEKS R3 R0 K18 ["extractorState"]
      52 [-]: LOADN R5 0   
      53 [-]: NAMECALL R3 R3 K22 [0x2F5F5657]
      54 [-]: CALL R3 2 0  
      55 [-]: GETUPVAL R3 2
      56 [-]: GETTABLEKS R5 R0 K0 ["object"]
      57 [-]: NAMECALL R3 R3 K23 [0xE2871589]
      58 [-]: CALL R3 2 0  
      59 [-]: GETUPVAL R3 3
      60 [-]: LOADK R4 K24 ["/Lotus/Language/Objectives/KuvaTowerStarted"]
      61 [-]: CALL R3 1 0  
      62 [-]: GETUPVAL R4 4
      63 [-]: GETTABLEKS R3 R4 K25 [0x9742B85B]
      64 [-]: GETIMPORT R4 28 ["MissionTransmissionSet"]
      65 [-]: GETIMPORT R5 30 [0x0469F296]
      66 [-]: LOADK R6 K31 ["KuvaTowerStarted"]
      67 [-]: CALL R5 1 -1 
      68 [-]: CALL R3 -1 0 
      69 [-]: GETUPVAL R4 4
      70 [-]: GETTABLEKS R3 R4 K25 [0x9742B85B]
      71 [-]: GETIMPORT R4 28 ["MissionTransmissionSet"]
      72 [-]: GETIMPORT R5 30 [0x0469F296]
      73 [-]: LOADK R6 K32 ["KuvaTowerWarningIntro"]
      74 [-]: CALL R5 1 -1 
      75 [-]: CALL R3 -1 0 
      76 [-]: GETTABLEKS R3 R0 K0 ["object"]
      77 [-]: GETIMPORT R5 34 [0xCABF1310]
      78 [-]: LOADB R6 0   
      79 [-]: LOADN R7 1   
      80 [-]: LOADB R8 1   
      81 [-]: NAMECALL R3 R3 K35 [0x659D451F]
      82 [-]: CALL R3 5 0  
      83 [-]: GETTABLEKS R3 R0 K0 ["object"]
      84 [-]: GETIMPORT R5 37 [0x2DE85ABA]
      85 [-]: LOADB R6 0   
      86 [-]: LOADN R7 1   
      87 [-]: LOADB R8 1   
      88 [-]: NAMECALL R3 R3 K35 [0x659D451F]
      89 [-]: CALL R3 5 0  
      90 [-]: GETIMPORT R3 5 [0x3D106989]
      91 [-]: LOADK R4 K38 ["Survival: Kuva: Extractor setup complete."]
      92 [-]: CALL R3 1 0  
L 1:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1275
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["isKuvaSurvival"]
       2 [-]: JUMPIFNOT R0 L8
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 ["numKuva"]
       5 [-]: LOADN R1 3   
       6 [-]: JUMPIFNOTLT R0 R1 L8
       7 [-]: NEWTABLE R0 0 0
       8 [-]: GETIMPORT R1 3 [0xC8802016]
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R2 R4 K4 ["capsules"]
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L7
L 0:  13 [-]: GETTABLEKS R6 R5 K5 ["state"]
      14 [-]: GETUPVAL R8 2
      15 [-]: GETTABLEKS R7 R8 K6 ["SPAWNED"]
      16 [-]: JUMPIFNOTEQ R6 R7 L7
      17 [-]: GETTABLEKS R7 R5 K7 ["action"]
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: GETIMPORT R6 9 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: JUMPIF R6 L7 
      22 [-]: GETTABLEKS R6 R5 K7 ["action"]
      23 [-]: NAMECALL R6 R6 K10 [0x9CBE2EA2]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPXEQKN R6 K11 L7 NOT [0]
      26 [-]: GETIMPORT R7 3 [0xC8802016]
      27 [-]: GETUPVAL R8 3
      28 [-]: CALL R7 1 3  
      29 [-]: FORGPREP_INEXT R7 L4
L 2:  30 [-]: FASTCALL1 62 R11 L3
      31 [-]: MOVE R13 R11 
      32 [-]: GETIMPORT R12 9 [0x7B998233]
      33 [-]: CALL R12 1 1 
L 3:  34 [-]: JUMPIF R12 L4
      35 [-]: GETIMPORT R14 13 [0xBB786844]
      36 [-]: NAMECALL R12 R11 K14 [0x0866B4BD]
      37 [-]: CALL R12 2 1 
      38 [-]: JUMPIFNOT R12 L4
      39 [-]: FASTCALL2 52 R0 R11 L4
      40 [-]: MOVE R13 R0  
      41 [-]: MOVE R14 R11 
      42 [-]: GETIMPORT R12 17 [0x23D5322F]
      43 [-]: CALL R12 2 0 
L 4:  44 [-]: FORGLOOP R7 L2 2 [inext]
      45 [-]: LENGTH R7 R0 
      46 [-]: LOADN R8 0   
      47 [-]: JUMPIFNOTLT R8 R7 L7
      48 [-]: GETTABLEKS R7 R5 K18 ["object"]
      49 [-]: NAMECALL R7 R7 K19 [0xD1586535]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 3 [0xC8802016]
      52 [-]: MOVE R9 R0   
      53 [-]: CALL R8 1 3  
      54 [-]: FORGPREP_INEXT R8 L6
L 5:  55 [-]: MOVE R15 R7  
      56 [-]: NAMECALL R13 R12 K20 [0x1F420A3A]
      57 [-]: CALL R13 2 1 
      58 [-]: LOADN R14 3  
      59 [-]: JUMPIFNOTLE R13 R14 L6
      60 [-]: GETIMPORT R15 13 [0xBB786844]
      61 [-]: NAMECALL R13 R12 K21 [0x35B09371]
      62 [-]: CALL R13 2 0 
      63 [-]: GETTABLEKS R13 R5 K18 ["object"]
      64 [-]: NAMECALL R13 R13 K22 [0xA2880940]
      65 [-]: CALL R13 1 0 
      66 [-]: GETUPVAL R13 4
      67 [-]: GETIMPORT R15 24 [0xE555AAE6]
      68 [-]: MOVE R16 R7  
      69 [-]: GETTABLEKS R17 R5 K18 ["object"]
      70 [-]: NAMECALL R17 R17 K25 [0xCB3851B8]
      71 [-]: CALL R17 1 1 
      72 [-]: GETIMPORT R18 27 [0x0469F296]
      73 [-]: LOADK R19 K28 ["KuvaTowerTeam"]
      74 [-]: CALL R18 1 -1
      75 [-]: NAMECALL R13 R13 K29 [0x3ACD2A13]
      76 [-]: CALL R13 -1 1
      77 [-]: NAMECALL R14 R13 K30 [0xBB610E5B]
      78 [-]: CALL R14 1 1 
      79 [-]: SETTABLEKS R14 R5 K18 ["object"]
      80 [-]: GETUPVAL R16 2
      81 [-]: GETTABLEKS R15 R16 K31 ["DEFEND"]
      82 [-]: SETTABLEKS R15 R5 K5 ["state"]
      83 [-]: GETUPVAL R15 5
      84 [-]: MOVE R16 R5  
      85 [-]: CALL R15 1 0 
      86 [-]: GETIMPORT R15 33 ["_T"]
      87 [-]: LOADB R16 1  
      88 [-]: SETTABLEKS R16 R15 K34 ["UpdateSurvivalHud"]
      89 [-]: JUMP L7
     
L 6:  90 [-]: FORGLOOP R8 L5 2 [inext]
L 7:  91 [-]: FORGLOOP R1 L0 2 [inext]
L 8:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1311
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K2 ["capsules"]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L30
L 0:   5 [-]: GETTABLEKS R6 R5 K3 ["state"]
       6 [-]: GETUPVAL R8 1
       7 [-]: GETTABLEKS R7 R8 K4 ["DEFEND"]
       8 [-]: JUMPIFNOTEQ R6 R7 L30
       9 [-]: GETTABLEKS R7 R5 K5 ["defendTimeElapsed"]
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: GETIMPORT R6 7 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIFNOT R6 L2
      14 [-]: GETTABLEKS R6 R5 K8 ["extractorState"]
      15 [-]: NAMECALL R6 R6 K9 [0x17DD42BB]
      16 [-]: CALL R6 1 1  
      17 [-]: SETTABLEKS R6 R5 K5 ["defendTimeElapsed"]
L 2:  18 [-]: GETTABLEKS R7 R5 K10 ["object"]
      19 [-]: FASTCALL1 62 R7 L3
      20 [-]: GETIMPORT R6 7 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: JUMPIF R6 L4 
      23 [-]: GETTABLEKS R6 R5 K10 ["object"]
      24 [-]: NAMECALL R6 R6 K11 [0x2047CFE7]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIF R6 L4 
      27 [-]: GETTABLEKS R6 R5 K5 ["defendTimeElapsed"]
      28 [-]: GETUPVAL R8 2
      29 [-]: GETTABLEKS R7 R8 K12 ["defendTime"]
      30 [-]: JUMPIFNOTLE R6 R7 L4
      31 [-]: GETTABLEKS R7 R5 K5 ["defendTimeElapsed"]
      32 [-]: ADD R6 R7 R0 
      33 [-]: SETTABLEKS R6 R5 K5 ["defendTimeElapsed"]
      34 [-]: GETTABLEKS R6 R5 K8 ["extractorState"]
      35 [-]: GETTABLEKS R8 R5 K5 ["defendTimeElapsed"]
      36 [-]: NAMECALL R6 R6 K13 [0x2F5F5657]
      37 [-]: CALL R6 2 0  
L 4:  38 [-]: GETTABLEKS R7 R5 K10 ["object"]
      39 [-]: FASTCALL1 62 R7 L5
      40 [-]: GETIMPORT R6 7 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 5:  42 [-]: JUMPIF R6 L6 
      43 [-]: GETTABLEKS R6 R5 K10 ["object"]
      44 [-]: GETIMPORT R8 15 ["gLotusNpcAvatarType"]
      45 [-]: NAMECALL R6 R6 K16 [0xF2DEAF69]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIFNOT R6 L6
      48 [-]: GETTABLEKS R6 R5 K10 ["object"]
      49 [-]: NAMECALL R6 R6 K11 [0x2047CFE7]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIF R6 L6 
      52 [-]: GETTABLEKS R6 R5 K5 ["defendTimeElapsed"]
      53 [-]: GETUPVAL R8 2
      54 [-]: GETTABLEKS R7 R8 K12 ["defendTime"]
      55 [-]: JUMPIFNOTLE R7 R6 L30
L 6:  56 [-]: GETTABLEKS R6 R5 K5 ["defendTimeElapsed"]
      57 [-]: GETUPVAL R8 2
      58 [-]: GETTABLEKS R7 R8 K12 ["defendTime"]
      59 [-]: JUMPIFNOTLE R7 R6 L19
      60 [-]: GETUPVAL R6 3
      61 [-]: LOADK R7 K17 ["/Lotus/Language/Objectives/KuvaTowerCompleted"]
      62 [-]: CALL R6 1 0  
      63 [-]: GETUPVAL R7 4
      64 [-]: GETTABLEKS R6 R7 K18 [0x9742B85B]
      65 [-]: GETIMPORT R7 21 ["MissionTransmissionSet"]
      66 [-]: GETIMPORT R8 23 [0x0469F296]
      67 [-]: LOADK R9 K24 ["KuvaTowerCompleted"]
      68 [-]: CALL R8 1 -1 
      69 [-]: CALL R6 -1 0 
      70 [-]: GETTABLEKS R6 R5 K25 ["spawnPt"]
      71 [-]: NAMECALL R6 R6 K26 [0xD1586535]
      72 [-]: CALL R6 1 1  
      73 [-]: GETTABLEKS R7 R5 K25 ["spawnPt"]
      74 [-]: NAMECALL R7 R7 K27 [0xCB3851B8]
      75 [-]: CALL R7 1 1  
      76 [-]: GETIMPORT R9 29 [0x4040E881]
      77 [-]: FASTCALL1 62 R9 L7
      78 [-]: GETIMPORT R8 7 [0x7B998233]
      79 [-]: CALL R8 1 1  
L 7:  80 [-]: JUMPIF R8 L8 
      81 [-]: GETIMPORT R8 31 [0x89326C93]
      82 [-]: GETIMPORT R10 29 [0x4040E881]
      83 [-]: MOVE R11 R6  
      84 [-]: MOVE R12 R7  
      85 [-]: NAMECALL R8 R8 K32 [0x05909209]
      86 [-]: CALL R8 4 0  
L 8:  87 [-]: GETIMPORT R9 34 [0xA7F75577]
      88 [-]: FASTCALL1 62 R9 L9
      89 [-]: GETIMPORT R8 7 [0x7B998233]
      90 [-]: CALL R8 1 1  
L 9:  91 [-]: JUMPIF R8 L10
      92 [-]: GETTABLEKS R8 R5 K10 ["object"]
      93 [-]: GETIMPORT R10 34 [0xA7F75577]
      94 [-]: LOADB R11 0  
      95 [-]: LOADN R12 1  
      96 [-]: LOADB R13 1  
      97 [-]: NAMECALL R8 R8 K35 [0x659D451F]
      98 [-]: CALL R8 5 0  
L10:  99 [-]: GETIMPORT R8 37 [0x9BAFFFE3]
     100 [-]: GETUPVAL R10 2
     101 [-]: GETTABLEKS R9 R10 K38 ["totalTowerXpMin"]
     102 [-]: GETUPVAL R11 2
     103 [-]: GETTABLEKS R10 R11 K39 ["totalTowerXpMax"]
     104 [-]: GETIMPORT R13 41 ["EndlessModeEnemyLevel"]
     105 [-]: FASTCALL1 62 R13 L11
     106 [-]: GETIMPORT R12 7 [0x7B998233]
     107 [-]: CALL R12 1 1 
L11: 108 [-]: JUMPIFNOT R12 L12
     109 [-]: GETIMPORT R12 42 ["_T"]
     110 [-]: GETUPVAL R13 5
     111 [-]: NAMECALL R13 R13 K43 [0xCEA36880]
     112 [-]: CALL R13 1 1 
     113 [-]: SETTABLEKS R13 R12 K40 ["EndlessModeEnemyLevel"]
L12: 114 [-]: GETIMPORT R13 41 ["EndlessModeEnemyLevel"]
     115 [-]: DIVK R12 R13 K44 [30]
     116 [-]: FASTCALL2K 19 R12 K45 L13 [1]
     117 [-]: LOADK R13 K45 [1]
     118 [-]: GETIMPORT R11 48 [0xAC1B386A]
     119 [-]: CALL R11 2 1 
L13: 120 [-]: CALL R8 3 1  
     121 [-]: GETIMPORT R9 1 [0xC8802016]
     122 [-]: GETUPVAL R10 6
     123 [-]: CALL R9 1 3  
     124 [-]: FORGPREP_INEXT R9 L15
L14: 125 [-]: NAMECALL R14 R13 K49 [0xDE321E6F]
     126 [-]: CALL R14 1 1 
     127 [-]: MOVE R16 R8  
     128 [-]: MOVE R17 R13 
     129 [-]: GETUPVAL R18 7
     130 [-]: NAMECALL R14 R14 K50 [0x8DB2624F]
     131 [-]: CALL R14 4 0 
L15: 132 [-]: FORGLOOP R9 L14 2 [inext]
     133 [-]: GETUPVAL R9 8
     134 [-]: GETUPVAL R10 9
     135 [-]: LOADN R11 200
     136 [-]: CALL R9 2 0  
     137 [-]: GETIMPORT R9 31 [0x89326C93]
     138 [-]: GETIMPORT R11 52 [0xE8763CDE]
     139 [-]: MOVE R12 R6  
     140 [-]: MOVE R13 R7  
     141 [-]: NAMECALL R9 R9 K32 [0x05909209]
     142 [-]: CALL R9 4 0  
     143 [-]: GETIMPORT R9 31 [0x89326C93]
     144 [-]: GETIMPORT R11 54 [0xD9805309]
     145 [-]: MOVE R12 R6  
     146 [-]: MOVE R13 R7  
     147 [-]: NAMECALL R9 R9 K32 [0x05909209]
     148 [-]: CALL R9 4 0  
     149 [-]: GETUPVAL R12 10
     150 [-]: GETTABLEKS R11 R12 K56 ["timeAdded"]
     151 [-]: DIVK R10 R11 K55 [3]
     152 [-]: FASTCALL1 7 R10 L16
     153 [-]: GETIMPORT R9 58 [0x99675E23]
     154 [-]: CALL R9 1 1  
L16: 155 [-]: GETIMPORT R11 60 ["SurvivalTimeAdded"]
     156 [-]: FASTCALL1 62 R11 L17
     157 [-]: GETIMPORT R10 7 [0x7B998233]
     158 [-]: CALL R10 1 1 
L17: 159 [-]: JUMPIFNOT R10 L18
     160 [-]: GETIMPORT R10 42 ["_T"]
     161 [-]: LOADN R11 0  
     162 [-]: SETTABLEKS R11 R10 K59 ["SurvivalTimeAdded"]
L18: 163 [-]: GETIMPORT R10 42 ["_T"]
     164 [-]: GETIMPORT R12 60 ["SurvivalTimeAdded"]
     165 [-]: ADD R11 R12 R9
     166 [-]: SETTABLEKS R11 R10 K59 ["SurvivalTimeAdded"]
     167 [-]: GETIMPORT R9 62 [0x3D106989]
     168 [-]: LOADK R11 K63 ["Survival: Kuva: Extractor defense completed with id "]
     169 [-]: MOVE R12 R4  
     170 [-]: CONCAT R10 R11 R12
     171 [-]: CALL R9 1 0  
     172 [-]: JUMP L22
    
L19: 173 [-]: GETUPVAL R6 3
     174 [-]: LOADK R7 K64 ["/Lotus/Language/Objectives/KuvaTowerDestroyed"]
     175 [-]: CALL R6 1 0  
     176 [-]: GETUPVAL R7 4
     177 [-]: GETTABLEKS R6 R7 K18 [0x9742B85B]
     178 [-]: GETIMPORT R7 21 ["MissionTransmissionSet"]
     179 [-]: GETIMPORT R8 23 [0x0469F296]
     180 [-]: LOADK R9 K65 ["KuvaTowerDestroyed"]
     181 [-]: CALL R8 1 -1 
     182 [-]: CALL R6 -1 0 
     183 [-]: GETTABLEKS R6 R5 K25 ["spawnPt"]
     184 [-]: NAMECALL R6 R6 K26 [0xD1586535]
     185 [-]: CALL R6 1 1  
     186 [-]: GETTABLEKS R7 R5 K25 ["spawnPt"]
     187 [-]: NAMECALL R7 R7 K27 [0xCB3851B8]
     188 [-]: CALL R7 1 1  
     189 [-]: GETIMPORT R8 31 [0x89326C93]
     190 [-]: GETIMPORT R10 67 [0x2AD12A9B]
     191 [-]: MOVE R11 R6  
     192 [-]: MOVE R12 R7  
     193 [-]: NAMECALL R8 R8 K32 [0x05909209]
     194 [-]: CALL R8 4 0  
     195 [-]: GETTABLEKS R9 R5 K10 ["object"]
     196 [-]: FASTCALL1 62 R9 L20
     197 [-]: GETIMPORT R8 7 [0x7B998233]
     198 [-]: CALL R8 1 1  
L20: 199 [-]: JUMPIF R8 L21
     200 [-]: GETTABLEKS R8 R5 K10 ["object"]
     201 [-]: GETIMPORT R10 69 [0x3386D559]
     202 [-]: LOADB R11 0  
     203 [-]: LOADN R12 1  
     204 [-]: LOADB R13 1  
     205 [-]: NAMECALL R8 R8 K35 [0x659D451F]
     206 [-]: CALL R8 5 0  
L21: 207 [-]: GETIMPORT R8 62 [0x3D106989]
     208 [-]: LOADK R10 K70 ["Survival: Kuva: Extractor destroyed with id "]
     209 [-]: MOVE R11 R4  
     210 [-]: CONCAT R9 R10 R11
     211 [-]: CALL R8 1 0  
L22: 212 [-]: GETUPVAL R7 11
     213 [-]: GETTABLEKS R6 R7 K71 ["sessionLocked"]
     214 [-]: JUMPIF R6 L23
     215 [-]: GETIMPORT R6 73 [0xBE190284]
     216 [-]: LOADB R8 1   
     217 [-]: NAMECALL R6 R6 K74 [0xD1961230]
     218 [-]: CALL R6 2 0  
     219 [-]: GETUPVAL R6 11
     220 [-]: LOADB R7 1   
     221 [-]: SETTABLEKS R7 R6 K71 ["sessionLocked"]
     222 [-]: GETIMPORT R6 62 [0x3D106989]
     223 [-]: LOADK R7 K75 ["Survival: Session locked"]
     224 [-]: CALL R6 1 0  
L23: 225 [-]: GETTABLEKS R7 R5 K10 ["object"]
     226 [-]: FASTCALL1 62 R7 L24
     227 [-]: GETIMPORT R6 7 [0x7B998233]
     228 [-]: CALL R6 1 1  
L24: 229 [-]: JUMPIF R6 L25
     230 [-]: GETTABLEKS R6 R5 K10 ["object"]
     231 [-]: NAMECALL R6 R6 K76 [0xA2880940]
     232 [-]: CALL R6 1 0  
L25: 233 [-]: LOADNIL R6   
     234 [-]: SETTABLEKS R6 R5 K10 ["object"]
     235 [-]: LOADNIL R6   
     236 [-]: SETTABLEKS R6 R5 K8 ["extractorState"]
     237 [-]: LOADNIL R6   
     238 [-]: SETTABLEKS R6 R5 K5 ["defendTimeElapsed"]
     239 [-]: GETUPVAL R7 1
     240 [-]: GETTABLEKS R6 R7 K77 ["COOLDOWN"]
     241 [-]: SETTABLEKS R6 R5 K3 ["state"]
     242 [-]: GETIMPORT R6 42 ["_T"]
     243 [-]: LOADB R7 1   
     244 [-]: SETTABLEKS R7 R6 K78 ["UpdateSurvivalHud"]
     245 [-]: LOADB R6 0   
     246 [-]: GETIMPORT R7 1 [0xC8802016]
     247 [-]: GETUPVAL R10 0
     248 [-]: GETTABLEKS R8 R10 K2 ["capsules"]
     249 [-]: CALL R7 1 3  
     250 [-]: FORGPREP_INEXT R7 L27
L26: 251 [-]: GETTABLEKS R12 R11 K3 ["state"]
     252 [-]: GETUPVAL R14 1
     253 [-]: GETTABLEKS R13 R14 K4 ["DEFEND"]
     254 [-]: JUMPIFNOTEQ R12 R13 L27
     255 [-]: LOADB R6 1   
     256 [-]: GETUPVAL R12 5
     257 [-]: GETTABLEKS R14 R11 K10 ["object"]
     258 [-]: NAMECALL R12 R12 K79 [0xE2871589]
     259 [-]: CALL R12 2 0 
L27: 260 [-]: FORGLOOP R7 L26 2 [inext]
     261 [-]: JUMPIF R6 L30
     262 [-]: GETIMPORT R7 1 [0xC8802016]
     263 [-]: GETUPVAL R10 0
     264 [-]: GETTABLEKS R8 R10 K2 ["capsules"]
     265 [-]: CALL R7 1 3  
     266 [-]: FORGPREP_INEXT R7 L29
L28: 267 [-]: GETTABLEKS R12 R11 K3 ["state"]
     268 [-]: GETUPVAL R14 1
     269 [-]: GETTABLEKS R13 R14 K80 ["SPAWNED"]
     270 [-]: JUMPIFNOTEQ R12 R13 L29
     271 [-]: GETUPVAL R12 5
     272 [-]: GETTABLEKS R14 R11 K10 ["object"]
     273 [-]: NAMECALL R12 R12 K79 [0xE2871589]
     274 [-]: CALL R12 2 0 
L29: 275 [-]: FORGLOOP R7 L28 2 [inext]
L30: 276 [-]: FORGLOOP R1 L0 2 [inext]
     277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1405
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["isVoidEclipse"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: GETUPVAL R4 2
       6 [-]: GETTABLEKS R3 R4 K1 ["interval"]
       7 [-]: DIV R1 R2 R3 
       8 [-]: FASTCALL1 12 R1 L1
       9 [-]: GETIMPORT R0 4 [0x55F27C30]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: GETIMPORT R1 6 [0xBE190284]
      12 [-]: GETUPVAL R3 3
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      15 [-]: CALL R1 3 1  
      16 [-]: JUMPIFNOTLE R0 R1 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R2 6 [0xBE190284]
      19 [-]: GETUPVAL R4 3
      20 [-]: MOVE R5 R0   
      21 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R2 10 [0x89326C93]
      24 [-]: NAMECALL R2 R2 K11 [0x8B5B1F58]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R4 4
      27 [-]: GETTABLEKS R3 R4 K12 [0x06D055F9]
      28 [-]: GETIMPORT R5 10 [0x89326C93]
      29 [-]: NAMECALL R5 R5 K13 [0x5D971903]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R6 2   
      32 [-]: JUMPIFLT R5 R6 L3
      33 [-]: LOADB R4 0 +1
L 3:  34 [-]: LOADB R4 1   
L 4:  35 [-]: LOADN R5 2   
      36 [-]: GETIMPORT R7 10 [0x89326C93]
      37 [-]: NAMECALL R7 R7 K13 [0x5D971903]
      38 [-]: CALL R7 1 1  
      39 [-]: ADDK R6 R7 K14 [2]
      40 [-]: CALL R3 3 1  
      41 [-]: GETUPVAL R4 5
      42 [-]: CALL R4 0 1  
      43 [-]: LOADN R7 1   
      44 [-]: MOVE R5 R3   
      45 [-]: LOADN R6 1   
      46 [-]: FORNPREP R5 L13
L 5:  47 [-]: GETUPVAL R10 0
      48 [-]: GETTABLEKS R9 R10 K15 ["voidEclipseAgentTypes"]
      49 [-]: GETIMPORT R10 17 [0x55730E1A]
      50 [-]: LOADN R11 1  
      51 [-]: GETUPVAL R14 0
      52 [-]: GETTABLEKS R13 R14 K15 ["voidEclipseAgentTypes"]
      53 [-]: LENGTH R12 R13
      54 [-]: CALL R10 2 1 
      55 [-]: GETTABLE R8 R9 R10
      56 [-]: FASTCALL1 62 R8 L6
      57 [-]: MOVE R10 R8  
      58 [-]: GETIMPORT R9 19 [0x7B998233]
      59 [-]: CALL R9 1 1  
L 6:  60 [-]: JUMPIF R9 L12
      61 [-]: GETIMPORT R10 17 [0x55730E1A]
      62 [-]: LOADN R11 1  
      63 [-]: LENGTH R12 R2
      64 [-]: CALL R10 2 1 
      65 [-]: GETTABLE R9 R2 R10
      66 [-]: GETIMPORT R10 10 [0x89326C93]
      67 [-]: NAMECALL R10 R10 K20 [0x29EF273D]
      68 [-]: CALL R10 1 1 
      69 [-]: NAMECALL R10 R10 K21 [0x66905CB0]
      70 [-]: CALL R10 1 1 
      71 [-]: GETIMPORT R12 23 [0x88EFC25E]
      72 [-]: MOVE R13 R8  
      73 [-]: CALL R12 1 1 
      74 [-]: MOVE R13 R9  
      75 [-]: LOADN R14 10 
      76 [-]: GETIMPORT R15 25 ["EMPTY_SYMBOL"]
      77 [-]: MOVE R16 R4  
      78 [-]: LOADNIL R17  
      79 [-]: LOADN R18 0  
      80 [-]: LOADK R19 K26 [65535]
      81 [-]: LOADB R20 1  
      82 [-]: NAMECALL R10 R10 K27 [0x2883E796]
      83 [-]: CALL R10 10 1
      84 [-]: FASTCALL1 62 R10 L7
      85 [-]: MOVE R12 R10 
      86 [-]: GETIMPORT R11 19 [0x7B998233]
      87 [-]: CALL R11 1 1 
L 7:  88 [-]: JUMPIFNOT R11 L8
      89 [-]: GETIMPORT R11 29 [0x3D106989]
      90 [-]: LOADK R12 K30 ["Void Eclipse: failed to spawn thrax agent, retrying with new target/wider radius"]
      91 [-]: CALL R11 1 0 
      92 [-]: GETIMPORT R11 17 [0x55730E1A]
      93 [-]: LOADN R12 1  
      94 [-]: LENGTH R13 R2
      95 [-]: CALL R11 2 1 
      96 [-]: GETTABLE R9 R2 R11
      97 [-]: GETIMPORT R11 10 [0x89326C93]
      98 [-]: NAMECALL R11 R11 K20 [0x29EF273D]
      99 [-]: CALL R11 1 1 
     100 [-]: NAMECALL R11 R11 K21 [0x66905CB0]
     101 [-]: CALL R11 1 1 
     102 [-]: GETIMPORT R13 23 [0x88EFC25E]
     103 [-]: MOVE R14 R8  
     104 [-]: CALL R13 1 1 
     105 [-]: MOVE R14 R9  
     106 [-]: LOADN R15 100
     107 [-]: GETIMPORT R16 25 ["EMPTY_SYMBOL"]
     108 [-]: MOVE R17 R4  
     109 [-]: LOADNIL R18  
     110 [-]: LOADN R19 0  
     111 [-]: LOADK R20 K26 [65535]
     112 [-]: LOADB R21 1  
     113 [-]: NAMECALL R11 R11 K27 [0x2883E796]
     114 [-]: CALL R11 10 1
     115 [-]: MOVE R10 R11 
L 8: 116 [-]: FASTCALL1 62 R10 L9
     117 [-]: MOVE R12 R10 
     118 [-]: GETIMPORT R11 19 [0x7B998233]
     119 [-]: CALL R11 1 1 
L 9: 120 [-]: JUMPIF R11 L11
     121 [-]: NAMECALL R11 R10 K31 [0xBB610E5B]
     122 [-]: CALL R11 1 1 
     123 [-]: FASTCALL1 62 R11 L10
     124 [-]: MOVE R13 R11 
     125 [-]: GETIMPORT R12 19 [0x7B998233]
     126 [-]: CALL R12 1 1 
L10: 127 [-]: JUMPIF R12 L12
     128 [-]: GETIMPORT R14 23 [0x88EFC25E]
     129 [-]: GETIMPORT R15 33 [0x18499406]
     130 [-]: CALL R14 1 1 
     131 [-]: GETIMPORT R15 25 ["EMPTY_SYMBOL"]
     132 [-]: GETIMPORT R16 35 [0xA421AF95]
     133 [-]: LOADN R17 0  
     134 [-]: LOADN R18 2  
     135 [-]: LOADN R19 0  
     136 [-]: CALL R16 3 -1
     137 [-]: NAMECALL R12 R11 K36 [0x47901F07]
     138 [-]: CALL R12 -1 0
     139 [-]: GETIMPORT R12 29 [0x3D106989]
     140 [-]: LOADK R14 K37 ["Void Eclipse: spawned thrax agent "]
     141 [-]: GETIMPORT R15 39 [0x64FB1586]
     142 [-]: NAMECALL R16 R10 K40 [0xED4E0128]
     143 [-]: CALL R16 1 -1
     144 [-]: CALL R15 -1 1
     145 [-]: CONCAT R13 R14 R15
     146 [-]: CALL R12 1 0 
     147 [-]: JUMP L12
    
L11: 148 [-]: GETIMPORT R11 29 [0x3D106989]
     149 [-]: LOADK R12 K41 ["Void Eclipse: failed to spawn thrax agent, no valid spawn location found"]
     150 [-]: CALL R11 1 0 
L12: 151 [-]: FORNLOOP R5 L5
L13: 152 [-]: GETIMPORT R5 10 [0x89326C93]
     153 [-]: NAMECALL R5 R5 K42 [0x7D108DDB]
     154 [-]: CALL R5 1 1  
     155 [-]: GETIMPORT R6 44 [0xC8802016]
     156 [-]: MOVE R7 R5   
     157 [-]: CALL R6 1 3  
     158 [-]: FORGPREP_INEXT R6 L15
L14: 159 [-]: GETIMPORT R11 6 [0xBE190284]
     160 [-]: MOVE R13 R10 
     161 [-]: LOADK R14 K45 ["/Lotus/Language/VoidEclipse/DuviriThraxEnemiesDesc"]
     162 [-]: LOADK R15 K46 [""]
     163 [-]: LOADN R16 0  
     164 [-]: LOADN R17 5  
     165 [-]: LOADB R18 0  
     166 [-]: NAMECALL R11 R11 K47 [0x06D4C9EB]
     167 [-]: CALL R11 7 0 
L15: 168 [-]: FORGLOOP R6 L14 2 [inext]
     169 [-]: GETUPVAL R7 6
     170 [-]: GETTABLEKS R6 R7 K48 [0x9742B85B]
     171 [-]: GETIMPORT R7 51 ["MissionTransmissionSet"]
     172 [-]: GETIMPORT R8 53 [0x0469F296]
     173 [-]: LOADK R9 K54 ["ThraxSpawned"]
     174 [-]: CALL R8 1 -1 
     175 [-]: CALL R6 -1 0 
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1456
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Survival: Host migration setup (host)"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [0x3D106989]
       4 [-]: LOADK R2 K3 ["Survival: Host migration init mission state: "]
       5 [-]: GETIMPORT R3 5 [0x64FB1586]
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: GETIMPORT R0 7 [0x0CC4EBE7]
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETIMPORT R1 9 [0xBE190284]
      13 [-]: NAMECALL R1 R1 K10 [0x5C390F04]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R2 28  
      16 [-]: JUMPIFEQ R1 R2 L1
      17 [-]: LOADB R0 0 +1
L 1:  18 [-]: LOADB R0 1   
L 2:  19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETIMPORT R0 13 ["MissionInitReady"]
      21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 15 [0xCBD666E1]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: JUMPBACK L0  
L 3:  26 [-]: GETIMPORT R0 16 ["_T"]
      27 [-]: GETIMPORT R1 9 [0xBE190284]
      28 [-]: NAMECALL R1 R1 K17 [0x9DDA54DC]
      29 [-]: CALL R1 1 1  
      30 [-]: SETTABLEKS R1 R0 K18 ["gSurvivalRewardSeed"]
      31 [-]: GETIMPORT R0 20 [0xFFD438AB]
      32 [-]: CALL R0 0 1  
      33 [-]: GETIMPORT R1 22 [0x84883F05]
      34 [-]: GETIMPORT R2 23 ["gSurvivalRewardSeed"]
      35 [-]: GETUPVAL R3 1
      36 [-]: CALL R1 2 0  
      37 [-]: GETIMPORT R1 16 ["_T"]
      38 [-]: GETIMPORT R2 20 [0xFFD438AB]
      39 [-]: CALL R2 0 1  
      40 [-]: SETTABLEKS R2 R1 K18 ["gSurvivalRewardSeed"]
      41 [-]: GETIMPORT R1 25 [0x4F6851FF]
      42 [-]: MOVE R2 R0   
      43 [-]: CALL R1 1 0  
      44 [-]: GETUPVAL R1 0
      45 [-]: GETUPVAL R3 2
      46 [-]: GETTABLEKS R2 R3 K26 ["WAIT_FOR_HACK"]
      47 [-]: JUMPIFNOTEQ R1 R2 L4
      48 [-]: GETUPVAL R1 3
      49 [-]: GETUPVAL R3 4
      50 [-]: NAMECALL R1 R1 K27 [0xE2871589]
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R2 5
      53 [-]: GETTABLEKS R1 R2 K28 [0xA1DF01D6]
      54 [-]: LOADK R2 K29 ["/Lotus/Language/Objectives/SurvivalTriggerAlarm"]
      55 [-]: CALL R1 1 0  
      56 [-]: JUMP L8
     
L 4:  57 [-]: GETIMPORT R1 31 [0xC8802016]
      58 [-]: GETUPVAL R4 6
      59 [-]: GETTABLEKS R2 R4 K32 ["capsules"]
      60 [-]: CALL R1 1 3  
      61 [-]: FORGPREP_INEXT R1 L7
L 5:  62 [-]: GETTABLEKS R6 R5 K33 ["state"]
      63 [-]: GETUPVAL R8 7
      64 [-]: GETTABLEKS R7 R8 K34 ["SPAWNED"]
      65 [-]: JUMPIFEQ R6 R7 L6
      66 [-]: GETTABLEKS R6 R5 K33 ["state"]
      67 [-]: GETUPVAL R8 7
      68 [-]: GETTABLEKS R7 R8 K35 ["DEFEND"]
      69 [-]: JUMPIFNOTEQ R6 R7 L7
L 6:  70 [-]: GETUPVAL R6 3
      71 [-]: GETTABLEKS R8 R5 K36 ["object"]
      72 [-]: NAMECALL R6 R6 K27 [0xE2871589]
      73 [-]: CALL R6 2 0  
L 7:  74 [-]: FORGLOOP R1 L5 2 [inext]
L 8:  75 [-]: GETIMPORT R1 9 [0xBE190284]
      76 [-]: GETUPVAL R3 8
      77 [-]: GETUPVAL R5 9
      78 [-]: GETTABLEKS R4 R5 K37 ["NONE"]
      79 [-]: NAMECALL R1 R1 K38 [0x0EB34C69]
      80 [-]: CALL R1 3 1  
      81 [-]: GETUPVAL R3 9
      82 [-]: GETTABLEKS R2 R3 K37 ["NONE"]
      83 [-]: JUMPIFEQ R1 R2 L12
      84 [-]: GETIMPORT R2 40 [0x9BA7909F]
      85 [-]: GETIMPORT R4 42 [0xF95F9BAE]
      86 [-]: NAMECALL R2 R2 K43 [0xBCFB64AB]
      87 [-]: CALL R2 2 1  
L 9:  88 [-]: FASTCALL1 62 R2 L10
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R3 45 [0x7B998233]
      91 [-]: CALL R3 1 1  
L10:  92 [-]: JUMPIF R3 L11
      93 [-]: GETIMPORT R3 15 [0xCBD666E1]
      94 [-]: LOADN R4 0   
      95 [-]: CALL R3 1 0  
      96 [-]: JUMPBACK L9  
L11:  97 [-]: GETUPVAL R3 10
      98 [-]: GETUPVAL R4 1
      99 [-]: MOVE R5 R1   
     100 [-]: CALL R3 2 0  
L12: 101 [-]: GETUPVAL R3 11
     102 [-]: GETTABLEKS R2 R3 K46 ["isKuvaSurvival"]
     103 [-]: JUMPIFNOT R2 L18
     104 [-]: GETIMPORT R2 48 [0x89326C93]
     105 [-]: NAMECALL R2 R2 K49 [0x21C948F8]
     106 [-]: CALL R2 1 1  
L13: 107 [-]: FASTCALL1 62 R2 L14
     108 [-]: MOVE R4 R2   
     109 [-]: GETIMPORT R3 45 [0x7B998233]
     110 [-]: CALL R3 1 1  
L14: 111 [-]: JUMPIFNOT R3 L15
     112 [-]: GETIMPORT R3 48 [0x89326C93]
     113 [-]: NAMECALL R3 R3 K49 [0x21C948F8]
     114 [-]: CALL R3 1 1  
     115 [-]: MOVE R2 R3   
     116 [-]: GETIMPORT R3 15 [0xCBD666E1]
     117 [-]: LOADN R4 0   
     118 [-]: CALL R3 1 0  
     119 [-]: JUMPBACK L13 
L15: 120 [-]: GETIMPORT R3 31 [0xC8802016]
     121 [-]: MOVE R4 R2   
     122 [-]: CALL R3 1 3  
     123 [-]: FORGPREP_INEXT R3 L17
L16: 124 [-]: NAMECALL R8 R7 K50 [0x3CC8EBE1]
     125 [-]: CALL R8 1 1  
     126 [-]: GETIMPORT R9 52 [0x7215E7C6]
     127 [-]: JUMPIFNOTEQ R8 R9 L17
     128 [-]: GETIMPORT R10 54 [0xC76CF990]
     129 [-]: GETIMPORT R11 56 [0x0469F296]
     130 [-]: LOADK R12 K57 ["GAME_C1_SPINE3"]
     131 [-]: CALL R11 1 -1
     132 [-]: NAMECALL R8 R7 K58 [0x47901F07]
     133 [-]: CALL R8 -1 0 
L17: 134 [-]: FORGLOOP R3 L16 2 [inext]
L18: 135 [-]: GETIMPORT R2 16 ["_T"]
     136 [-]: GETUPVAL R3 0
     137 [-]: SETTABLEKS R3 R2 K59 ["SurvivalMissionState"]
     138 [-]: GETIMPORT R2 16 ["_T"]
     139 [-]: LOADB R3 1   
     140 [-]: SETTABLEKS R3 R2 K60 ["UpdateSurvivalHud"]
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1514
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Survival: Host migration setup (host/client)"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1521
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["killPlayerTime"]
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 ["isFixedLength"]
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETIMPORT R0 3 [0x3D106989]
       8 [-]: LOADK R1 K4 ["Survival: 5 minutes elapsed after life support ran out, mission failed."]
       9 [-]: CALL R0 1 0  
      10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  
L 0:  12 [-]: GETUPVAL R1 2
      13 [-]: GETTABLEKS R0 R1 K1 ["isFixedLength"]
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETUPVAL R0 3
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K5 ["fixedLength"]
      18 [-]: JUMPIFLT R0 R1 L2
L 1:  19 [-]: GETUPVAL R1 2
      20 [-]: GETTABLEKS R0 R1 K1 ["isFixedLength"]
      21 [-]: JUMPIF R0 L3 
      22 [-]: GETUPVAL R0 3
      23 [-]: GETUPVAL R2 4
      24 [-]: GETTABLEKS R1 R2 K6 ["interval"]
      25 [-]: JUMPIFNOTLT R0 R1 L3
L 2:  26 [-]: GETIMPORT R0 3 [0x3D106989]
      27 [-]: LOADK R1 K7 ["Survival: Life support ran out before first reward reached, mission failed."]
      28 [-]: CALL R0 1 0  
      29 [-]: LOADB R0 1   
      30 [-]: RETURN R0 1  
L 3:  31 [-]: LOADB R0 0   
      32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1552
; #Upvalues:       47
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 1 [0x3D106989]
       2 [-]: LOADK R3 K2 ["Survival: MasterInit (host migration)..."]
       3 [-]: CALL R2 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R2 1 [0x3D106989]
       6 [-]: LOADK R3 K3 ["Survival: MasterInit..."]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: GETIMPORT R2 5 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      12 [-]: CALL R2 1 1  
      13 [-]: SETUPVAL R2 0
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K8 [0xEDCEF9D4]
      16 [-]: CALL R2 0 0  
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K9 [0x59F914CD]
      19 [-]: GETIMPORT R3 11 [0xE91D7466]
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 13 [0x9BA7909F]
      22 [-]: LOADK R4 K14 ["Server.NumVirtualTestClients"]
      23 [-]: NAMECALL R2 R2 K15 [0x8151451D]
      24 [-]: CALL R2 2 1  
      25 [-]: GETIMPORT R5 5 [0x89326C93]
      26 [-]: NAMECALL R5 R5 K16 [0x61BE252A]
      27 [-]: CALL R5 1 1  
      28 [-]: ADD R4 R5 R2 
      29 [-]: FASTCALL2K 19 R4 K17 L2 [4]
      30 [-]: LOADK R5 K17 [4]
      31 [-]: GETIMPORT R3 20 [0xAC1B386A]
      32 [-]: CALL R3 2 1  
L 2:  33 [-]: SETUPVAL R3 3
      34 [-]: GETIMPORT R3 5 [0x89326C93]
      35 [-]: NAMECALL R3 R3 K21 [0x8B5B1F58]
      36 [-]: CALL R3 1 1  
      37 [-]: SETUPVAL R3 4
      38 [-]: GETIMPORT R3 23 [0xBE190284]
      39 [-]: GETIMPORT R5 25 [0x0469F296]
      40 [-]: LOADK R6 K26 ["StopNormalTransmissions"]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADN R6 1   
      43 [-]: NAMECALL R3 R3 K27 [0x751F061D]
      44 [-]: CALL R3 3 0  
      45 [-]: GETUPVAL R3 0
      46 [-]: NAMECALL R3 R3 K28 [0x9A49D00C]
      47 [-]: CALL R3 1 1  
      48 [-]: SETUPVAL R3 5
      49 [-]: GETUPVAL R4 7
      50 [-]: GETTABLEKS R3 R4 K29 [0xDE474187]
      51 [-]: CALL R3 0 1  
      52 [-]: SETUPVAL R3 6
      53 [-]: GETIMPORT R3 23 [0xBE190284]
      54 [-]: GETUPVAL R5 9
      55 [-]: NAMECALL R3 R3 K30 [0x0EB34C69]
      56 [-]: CALL R3 2 1  
      57 [-]: SETUPVAL R3 8
      58 [-]: GETIMPORT R3 23 [0xBE190284]
      59 [-]: GETUPVAL R5 11
      60 [-]: NAMECALL R3 R3 K30 [0x0EB34C69]
      61 [-]: CALL R3 2 1  
      62 [-]: SETUPVAL R3 10
      63 [-]: GETUPVAL R4 1
      64 [-]: GETTABLEKS R3 R4 K31 [0x7E1C98B2]
      65 [-]: CALL R3 0 1  
      66 [-]: SETUPVAL R3 12
      67 [-]: GETIMPORT R3 23 [0xBE190284]
      68 [-]: GETUPVAL R5 14
      69 [-]: NAMECALL R3 R3 K30 [0x0EB34C69]
      70 [-]: CALL R3 2 1  
      71 [-]: SETUPVAL R3 13
      72 [-]: GETUPVAL R3 15
      73 [-]: GETIMPORT R4 23 [0xBE190284]
      74 [-]: GETUPVAL R6 16
      75 [-]: NAMECALL R4 R4 K30 [0x0EB34C69]
      76 [-]: CALL R4 2 1  
      77 [-]: SETTABLEKS R4 R3 K32 ["intervalT"]
      78 [-]: GETIMPORT R3 23 [0xBE190284]
      79 [-]: GETUPVAL R5 18
      80 [-]: NAMECALL R3 R3 K30 [0x0EB34C69]
      81 [-]: CALL R3 2 1  
      82 [-]: SETUPVAL R3 17
      83 [-]: GETIMPORT R3 23 [0xBE190284]
      84 [-]: GETUPVAL R5 20
      85 [-]: GETUPVAL R7 21
      86 [-]: GETTABLEKS R6 R7 K33 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      87 [-]: NAMECALL R3 R3 K30 [0x0EB34C69]
      88 [-]: CALL R3 3 1  
      89 [-]: SETUPVAL R3 19
      90 [-]: GETIMPORT R3 23 [0xBE190284]
      91 [-]: GETUPVAL R5 23
      92 [-]: NAMECALL R3 R3 K30 [0x0EB34C69]
      93 [-]: CALL R3 2 1  
      94 [-]: SETUPVAL R3 22
      95 [-]: SETUPVAL R1 24
      96 [-]: GETUPVAL R3 25
      97 [-]: LOADB R4 0   
      98 [-]: SETTABLEKS R4 R3 K34 ["debugCmd"]
      99 [-]: GETUPVAL R3 25
     100 [-]: GETIMPORT R4 23 [0xBE190284]
     101 [-]: NAMECALL R4 R4 K35 [0xEF893AEC]
     102 [-]: CALL R4 1 1  
     103 [-]: SETTABLEKS R4 R3 K36 ["info"]
     104 [-]: GETUPVAL R3 25
     105 [-]: LOADB R4 1   
     106 [-]: GETUPVAL R7 25
     107 [-]: GETTABLEKS R6 R7 K36 ["info"]
     108 [-]: GETTABLEKS R5 R6 K37 ["alertId"]
     109 [-]: JUMPXEQKS R5 K38 L4 NOT [""]
     110 [-]: LOADB R4 1   
     111 [-]: GETUPVAL R7 25
     112 [-]: GETTABLEKS R6 R7 K36 ["info"]
     113 [-]: GETTABLEKS R5 R6 K39 ["invasionId"]
     114 [-]: JUMPXEQKS R5 K38 L4 NOT [""]
     115 [-]: GETUPVAL R6 25
     116 [-]: GETTABLEKS R5 R6 K36 ["info"]
     117 [-]: GETTABLEKS R4 R5 K40 ["syndicateTag"]
     118 [-]: NAMECALL R4 R4 K41 [0x56C01834]
     119 [-]: CALL R4 1 1  
     120 [-]: JUMPIF R4 L4 
     121 [-]: GETUPVAL R7 25
     122 [-]: GETTABLEKS R6 R7 K36 ["info"]
     123 [-]: GETTABLEKS R5 R6 K42 ["maxWaveNum"]
     124 [-]: LOADN R6 0   
     125 [-]: JUMPIFLT R6 R5 L3
     126 [-]: LOADB R4 0 +1
L 3: 127 [-]: LOADB R4 1   
L 4: 128 [-]: SETTABLEKS R4 R3 K43 ["isFixedLength"]
     129 [-]: GETIMPORT R3 46 ["EndlessDuviri"]
     130 [-]: JUMPIFNOT R3 L5
     131 [-]: GETUPVAL R3 25
     132 [-]: LOADN R4 300 
     133 [-]: SETTABLEKS R4 R3 K47 ["fixedLength"]
     134 [-]: JUMP L9
     
L 5: 135 [-]: GETUPVAL R3 25
     136 [-]: GETUPVAL R5 26
     137 [-]: GETTABLEKS R4 R5 K48 [0x06D055F9]
     138 [-]: GETUPVAL R8 25
     139 [-]: GETTABLEKS R7 R8 K36 ["info"]
     140 [-]: GETTABLEKS R6 R7 K42 ["maxWaveNum"]
     141 [-]: LOADN R7 0   
     142 [-]: JUMPIFLT R7 R6 L6
     143 [-]: LOADB R5 0 +1
L 6: 144 [-]: LOADB R5 1   
L 7: 145 [-]: GETUPVAL R10 25
     146 [-]: GETTABLEKS R9 R10 K36 ["info"]
     147 [-]: GETTABLEKS R8 R9 K42 ["maxWaveNum"]
     148 [-]: MULK R7 R8 K49 [60]
     149 [-]: FASTCALL2K 19 R7 K50 L8 [3600]
     150 [-]: LOADK R8 K50 [3600]
     151 [-]: GETIMPORT R6 20 [0xAC1B386A]
     152 [-]: CALL R6 2 1  
L 8: 153 [-]: GETUPVAL R8 21
     154 [-]: GETTABLEKS R7 R8 K51 ["alertInterval"]
     155 [-]: CALL R4 3 1  
     156 [-]: SETTABLEKS R4 R3 K47 ["fixedLength"]
L 9: 157 [-]: GETUPVAL R3 25
     158 [-]: GETUPVAL R7 25
     159 [-]: GETTABLEKS R6 R7 K36 ["info"]
     160 [-]: GETTABLEKS R5 R6 K52 ["goalTag"]
     161 [-]: GETIMPORT R6 25 [0x0469F296]
     162 [-]: LOADK R7 K53 ["KuvaSurvival"]
     163 [-]: CALL R6 1 1  
     164 [-]: JUMPIFEQ R5 R6 L10
     165 [-]: LOADB R4 0 +1
L10: 166 [-]: LOADB R4 1   
L11: 167 [-]: SETTABLEKS R4 R3 K54 ["isKuvaSurvival"]
     168 [-]: GETUPVAL R3 25
     169 [-]: GETUPVAL R7 25
     170 [-]: GETTABLEKS R6 R7 K36 ["info"]
     171 [-]: GETTABLEKS R5 R6 K52 ["goalTag"]
     172 [-]: GETIMPORT R6 25 [0x0469F296]
     173 [-]: LOADK R7 K55 ["LateStartSurvivalMission"]
     174 [-]: CALL R6 1 1  
     175 [-]: JUMPIFEQ R5 R6 L12
     176 [-]: LOADB R4 0 +1
L12: 177 [-]: LOADB R4 1   
L13: 178 [-]: SETTABLEKS R4 R3 K56 ["isLateStartSurvival"]
     179 [-]: GETUPVAL R3 25
     180 [-]: GETUPVAL R7 25
     181 [-]: GETTABLEKS R6 R7 K36 ["info"]
     182 [-]: GETTABLEKS R5 R6 K52 ["goalTag"]
     183 [-]: GETIMPORT R6 25 [0x0469F296]
     184 [-]: LOADK R7 K57 ["VoidEclipse"]
     185 [-]: CALL R6 1 1  
     186 [-]: JUMPIFEQ R5 R6 L14
     187 [-]: LOADB R4 0 +1
L14: 188 [-]: LOADB R4 1   
L15: 189 [-]: SETTABLEKS R4 R3 K58 ["isVoidEclipse"]
     190 [-]: GETUPVAL R3 25
     191 [-]: GETUPVAL R5 1
     192 [-]: GETTABLEKS R4 R5 K59 [0x51B51D4A]
     193 [-]: CALL R4 0 1  
     194 [-]: SETTABLEKS R4 R3 K60 ["isSortie"]
     195 [-]: GETUPVAL R3 25
     196 [-]: GETUPVAL R4 0
     197 [-]: NAMECALL R4 R4 K61 [0xCEA36880]
     198 [-]: CALL R4 1 1  
     199 [-]: SETTABLEKS R4 R3 K62 ["minLevel"]
     200 [-]: GETUPVAL R3 25
     201 [-]: GETUPVAL R4 0
     202 [-]: NAMECALL R4 R4 K63 [0x6968EA36]
     203 [-]: CALL R4 1 1  
     204 [-]: SETTABLEKS R4 R3 K64 ["maxLevel"]
     205 [-]: GETUPVAL R3 25
     206 [-]: GETIMPORT R4 67 [0x056BFE8B]
     207 [-]: CALL R4 0 1  
     208 [-]: SETTABLEKS R4 R3 K68 ["isConsole"]
     209 [-]: GETUPVAL R3 25
     210 [-]: LOADB R4 1   
     211 [-]: GETUPVAL R7 25
     212 [-]: GETTABLEKS R6 R7 K36 ["info"]
     213 [-]: GETTABLEKS R5 R6 K69 ["periodicMissionTag"]
     214 [-]: GETUPVAL R7 27
     215 [-]: GETTABLEKS R6 R7 K70 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     216 [-]: JUMPIFEQ R5 R6 L17
     217 [-]: GETUPVAL R7 25
     218 [-]: GETTABLEKS R6 R7 K36 ["info"]
     219 [-]: GETTABLEKS R5 R6 K69 ["periodicMissionTag"]
     220 [-]: GETUPVAL R7 27
     221 [-]: GETTABLEKS R6 R7 K71 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     222 [-]: JUMPIFEQ R5 R6 L16
     223 [-]: LOADB R4 0 +1
L16: 224 [-]: LOADB R4 1   
L17: 225 [-]: SETTABLEKS R4 R3 K72 ["isEliteAlert"]
     226 [-]: GETIMPORT R3 74 [0x0CC4EBE7]
     227 [-]: JUMPIFNOT R3 L18
L18: 228 [-]: GETUPVAL R3 29
     229 [-]: CALL R3 0 1  
     230 [-]: SETUPVAL R3 28
     231 [-]: GETUPVAL R4 25
     232 [-]: GETTABLEKS R3 R4 K58 ["isVoidEclipse"]
     233 [-]: JUMPIFNOT R3 L34
     234 [-]: GETUPVAL R4 26
     235 [-]: GETTABLEKS R3 R4 K48 [0x06D055F9]
     236 [-]: GETUPVAL R7 25
     237 [-]: GETTABLEKS R6 R7 K36 ["info"]
     238 [-]: GETTABLEKS R5 R6 K75 ["minEnemyLevel"]
     239 [-]: LOADN R6 50  
     240 [-]: JUMPIFLT R5 R6 L19
     241 [-]: LOADB R4 0 +1
L19: 242 [-]: LOADB R4 1   
L20: 243 [-]: GETIMPORT R6 77 [0x967A9531]
     244 [-]: GETTABLEN R5 R6 1
     245 [-]: GETIMPORT R7 77 [0x967A9531]
     246 [-]: GETTABLEN R6 R7 2
     247 [-]: CALL R3 3 1  
     248 [-]: GETUPVAL R4 25
     249 [-]: GETIMPORT R5 79 [0xB009BBC6]
     250 [-]: MOVE R6 R3   
     251 [-]: CALL R5 1 1  
     252 [-]: NAMECALL R5 R5 K80 [0xEC195A1E]
     253 [-]: CALL R5 1 1  
     254 [-]: SETTABLEKS R5 R4 K81 ["voidEclipseEnemySpecAnchor"]
     255 [-]: GETIMPORT R4 83 [0xCFC01047]
     256 [-]: GETUPVAL R7 25
     257 [-]: GETTABLEKS R5 R7 K81 ["voidEclipseEnemySpecAnchor"]
     258 [-]: CALL R4 1 3  
     259 [-]: FORGPREP_NEXT R4 L22
L21: 260 [-]: GETUPVAL R11 25
     261 [-]: GETTABLEKS R10 R11 K84 ["voidEclipseAgentTypes"]
     262 [-]: GETTABLEKS R11 R8 K85 ["agent"]
     263 [-]: FASTCALL2 52 R10 R11 L22
     264 [-]: GETIMPORT R9 88 [0x23D5322F]
     265 [-]: CALL R9 2 0  
L22: 266 [-]: FORGLOOP R4 L21 2
     267 [-]: GETUPVAL R6 30
     268 [-]: GETTABLEKS R5 R6 K85 ["agent"]
     269 [-]: FASTCALL1 62 R5 L23
     270 [-]: GETIMPORT R4 90 [0x7B998233]
     271 [-]: CALL R4 1 1  
L23: 272 [-]: JUMPIFNOT R4 L26
     273 [-]: GETIMPORT R4 92 [0x14459A1C]
     274 [-]: JUMPIF R4 L26
     275 [-]: GETIMPORT R4 5 [0x89326C93]
     276 [-]: GETIMPORT R6 25 [0x0469F296]
     277 [-]: LOADK R7 K93 ["VoidEclipseGhostSpawn"]
     278 [-]: CALL R6 1 -1 
     279 [-]: NAMECALL R4 R4 K94 [0x46A0EBF5]
     280 [-]: CALL R4 -1 1 
     281 [-]: FASTCALL1 62 R4 L24
     282 [-]: MOVE R6 R4   
     283 [-]: GETIMPORT R5 90 [0x7B998233]
     284 [-]: CALL R5 1 1  
L24: 285 [-]: JUMPIFNOT R5 L25
     286 [-]: GETUPVAL R5 30
     287 [-]: GETUPVAL R6 0
     288 [-]: GETIMPORT R8 96 [0x88EFC25E]
     289 [-]: GETIMPORT R9 98 [0xD36214C3]
     290 [-]: CALL R8 1 1  
     291 [-]: GETIMPORT R9 5 [0x89326C93]
     292 [-]: NAMECALL R9 R9 K99 [0x78298275]
     293 [-]: CALL R9 1 1  
     294 [-]: LOADN R10 1  
     295 [-]: NAMECALL R6 R6 K100 [0x2883E796]
     296 [-]: CALL R6 4 1  
     297 [-]: SETTABLEKS R6 R5 K85 ["agent"]
     298 [-]: JUMP L30
    
L25: 299 [-]: GETUPVAL R5 30
     300 [-]: GETUPVAL R6 0
     301 [-]: GETIMPORT R8 96 [0x88EFC25E]
     302 [-]: GETIMPORT R9 98 [0xD36214C3]
     303 [-]: CALL R8 1 1  
     304 [-]: MOVE R9 R4   
     305 [-]: LOADN R10 1  
     306 [-]: NAMECALL R6 R6 K100 [0x2883E796]
     307 [-]: CALL R6 4 1  
     308 [-]: SETTABLEKS R6 R5 K85 ["agent"]
     309 [-]: JUMP L30
    
L26: 310 [-]: GETUPVAL R6 30
     311 [-]: GETTABLEKS R5 R6 K85 ["agent"]
     312 [-]: FASTCALL1 62 R5 L27
     313 [-]: GETIMPORT R4 90 [0x7B998233]
     314 [-]: CALL R4 1 1  
L27: 315 [-]: JUMPIFNOT R4 L30
     316 [-]: GETUPVAL R4 0
     317 [-]: LOADNIL R6   
     318 [-]: LOADN R7 0   
     319 [-]: LOADB R8 0   
     320 [-]: LOADB R9 0   
     321 [-]: GETIMPORT R10 98 [0xD36214C3]
     322 [-]: NAMECALL R4 R4 K101 [0x073A4A95]
     323 [-]: CALL R4 6 1  
     324 [-]: FASTCALL1 62 R4 L28
     325 [-]: MOVE R6 R4   
     326 [-]: GETIMPORT R5 90 [0x7B998233]
     327 [-]: CALL R5 1 1  
L28: 328 [-]: JUMPIF R5 L29
     329 [-]: GETUPVAL R5 30
     330 [-]: GETTABLEN R6 R4 1
     331 [-]: SETTABLEKS R6 R5 K85 ["agent"]
     332 [-]: JUMP L30
    
L29: 333 [-]: GETIMPORT R5 103 [0xCBD666E1]
     334 [-]: LOADN R6 0   
     335 [-]: CALL R5 1 0  
     336 [-]: JUMPBACK L26 
L30: 337 [-]: GETUPVAL R6 30
     338 [-]: GETTABLEKS R5 R6 K85 ["agent"]
     339 [-]: FASTCALL1 62 R5 L31
     340 [-]: GETIMPORT R4 90 [0x7B998233]
     341 [-]: CALL R4 1 1  
L31: 342 [-]: JUMPIF R4 L32
     343 [-]: GETUPVAL R4 30
     344 [-]: GETUPVAL R6 30
     345 [-]: GETTABLEKS R5 R6 K85 ["agent"]
     346 [-]: NAMECALL R5 R5 K104 [0xBB610E5B]
     347 [-]: CALL R5 1 1  
     348 [-]: SETTABLEKS R5 R4 K105 ["avatar"]
     349 [-]: GETUPVAL R4 30
     350 [-]: GETUPVAL R6 30
     351 [-]: GETTABLEKS R5 R6 K105 ["avatar"]
     352 [-]: NAMECALL R5 R5 K106 [0x9638FDF3]
     353 [-]: CALL R5 1 1  
     354 [-]: SETTABLEKS R5 R4 K107 ["raycastProxy"]
     355 [-]: GETUPVAL R5 30
     356 [-]: GETTABLEKS R4 R5 K105 ["avatar"]
     357 [-]: NAMECALL R4 R4 K108 [0x1AC1655C]
     358 [-]: CALL R4 1 1  
     359 [-]: LOADN R7 5   
     360 [-]: GETUPVAL R8 31
     361 [-]: NAMECALL R5 R4 K109 [0xAA0FAA2C]
     362 [-]: CALL R5 3 0  
     363 [-]: LOADN R7 6   
     364 [-]: GETUPVAL R8 31
     365 [-]: NAMECALL R5 R4 K109 [0xAA0FAA2C]
     366 [-]: CALL R5 3 0  
     367 [-]: LOADN R7 3   
     368 [-]: GETUPVAL R8 31
     369 [-]: NAMECALL R5 R4 K109 [0xAA0FAA2C]
     370 [-]: CALL R5 3 0  
     371 [-]: LOADN R7 9   
     372 [-]: GETUPVAL R8 31
     373 [-]: NAMECALL R5 R4 K109 [0xAA0FAA2C]
     374 [-]: CALL R5 3 0  
     375 [-]: LOADN R7 4   
     376 [-]: GETUPVAL R8 31
     377 [-]: NAMECALL R5 R4 K109 [0xAA0FAA2C]
     378 [-]: CALL R5 3 0  
     379 [-]: LOADN R7 8   
     380 [-]: GETUPVAL R8 31
     381 [-]: NAMECALL R5 R4 K109 [0xAA0FAA2C]
     382 [-]: CALL R5 3 0  
     383 [-]: GETUPVAL R7 31
     384 [-]: NAMECALL R5 R4 K110 [0x857557DE]
     385 [-]: CALL R5 2 0  
     386 [-]: GETUPVAL R7 31
     387 [-]: LOADN R8 25  
     388 [-]: LOADN R9 6   
     389 [-]: LOADN R10 0  
     390 [-]: NAMECALL R5 R4 K111 [0xA383DE31]
     391 [-]: CALL R5 5 0  
     392 [-]: GETUPVAL R7 31
     393 [-]: LOADN R8 25  
     394 [-]: LOADN R9 6   
     395 [-]: LOADN R10 0  
     396 [-]: NAMECALL R5 R4 K112 [0x4CB29D1C]
     397 [-]: CALL R5 5 0  
     398 [-]: GETUPVAL R6 30
     399 [-]: GETTABLEKS R5 R6 K105 ["avatar"]
     400 [-]: LOADN R7 -5  
     401 [-]: NAMECALL R5 R5 K113 [0x1FEDCBCF]
     402 [-]: CALL R5 2 0  
     403 [-]: GETUPVAL R6 30
     404 [-]: GETTABLEKS R5 R6 K105 ["avatar"]
     405 [-]: GETUPVAL R8 32
     406 [-]: GETTABLEKS R7 R8 K114 ["tenno"]
     407 [-]: NAMECALL R5 R5 K115 [0x0CCA925A]
     408 [-]: CALL R5 2 0  
     409 [-]: GETUPVAL R6 30
     410 [-]: GETTABLEKS R5 R6 K105 ["avatar"]
     411 [-]: LOADN R7 0   
     412 [-]: GETUPVAL R8 31
     413 [-]: NAMECALL R5 R5 K116 [0xFFC58A04]
     414 [-]: CALL R5 3 0  
     415 [-]: GETUPVAL R6 30
     416 [-]: GETTABLEKS R5 R6 K105 ["avatar"]
     417 [-]: LOADB R7 1   
     418 [-]: NAMECALL R5 R5 K117 [0x069D881F]
     419 [-]: CALL R5 2 0  
     420 [-]: GETUPVAL R6 30
     421 [-]: GETTABLEKS R5 R6 K105 ["avatar"]
     422 [-]: GETIMPORT R7 119 [0x57C1A27B]
     423 [-]: NAMECALL R5 R5 K120 [0x0542D42B]
     424 [-]: CALL R5 2 1  
     425 [-]: JUMPIF R5 L32
     426 [-]: GETUPVAL R6 30
     427 [-]: GETTABLEKS R5 R6 K105 ["avatar"]
     428 [-]: GETIMPORT R7 96 [0x88EFC25E]
     429 [-]: GETIMPORT R8 119 [0x57C1A27B]
     430 [-]: CALL R7 1 1  
     431 [-]: GETIMPORT R8 122 ["EMPTY_SYMBOL"]
     432 [-]: GETIMPORT R9 124 ["ZERO_VECTOR"]
     433 [-]: GETIMPORT R10 126 ["ZERO_ROTATION"]
     434 [-]: LOADNIL R11  
     435 [-]: LOADN R12 1  
     436 [-]: NAMECALL R5 R5 K127 [0x47901F07]
     437 [-]: CALL R5 7 0  
L32: 438 [-]: GETIMPORT R4 129 ["CustomUpdateTargetStatus"]
     439 [-]: JUMPXEQKNIL R4 L33 NOT
     440 [-]: GETIMPORT R4 130 ["_T"]
     441 [-]: DUPCLOSURE R5 K131 []
     442 [-]: MOVE R2 R30  
     443 [-]: SETTABLEKS R5 R4 K128 ["CustomUpdateTargetStatus"]
L33: 444 [-]: GETIMPORT R4 92 [0x14459A1C]
     445 [-]: JUMPIF R4 L34
     446 [-]: GETUPVAL R4 0
     447 [-]: GETIMPORT R6 96 [0x88EFC25E]
     448 [-]: GETIMPORT R7 133 [0x16A1852A]
     449 [-]: CALL R6 1 1  
     450 [-]: GETUPVAL R7 28
     451 [-]: LOADN R8 5   
     452 [-]: NAMECALL R4 R4 K100 [0x2883E796]
     453 [-]: CALL R4 4 0  
     454 [-]: GETUPVAL R4 0
     455 [-]: GETIMPORT R6 96 [0x88EFC25E]
     456 [-]: GETIMPORT R7 133 [0x16A1852A]
     457 [-]: CALL R6 1 1  
     458 [-]: GETUPVAL R7 28
     459 [-]: LOADN R8 5   
     460 [-]: NAMECALL R4 R4 K100 [0x2883E796]
     461 [-]: CALL R4 4 0  
L34: 462 [-]: GETIMPORT R3 5 [0x89326C93]
     463 [-]: LOADK R5 K134 ["OnPlayersChanged"]
     464 [-]: NAMECALL R3 R3 K135 [0xB7D33840]
     465 [-]: CALL R3 2 0  
     466 [-]: GETIMPORT R4 23 [0xBE190284]
     467 [-]: NAMECALL R4 R4 K35 [0xEF893AEC]
     468 [-]: CALL R4 1 1  
     469 [-]: GETTABLEKS R3 R4 K136 ["goalId"]
     470 [-]: JUMPXEQKS R3 K38 L35 [""]
     471 [-]: GETUPVAL R4 25
     472 [-]: GETTABLEKS R3 R4 K43 ["isFixedLength"]
     473 [-]: JUMPIF R3 L35
     474 [-]: GETUPVAL R3 25
     475 [-]: LOADN R4 4   
     476 [-]: SETTABLEKS R4 R3 K137 ["minIntervalsReq"]
     477 [-]: JUMP L36
    
L35: 478 [-]: GETUPVAL R3 25
     479 [-]: LOADN R4 1   
     480 [-]: SETTABLEKS R4 R3 K137 ["minIntervalsReq"]
L36: 481 [-]: GETUPVAL R4 25
     482 [-]: GETTABLEKS R3 R4 K43 ["isFixedLength"]
     483 [-]: JUMPIFNOT R3 L37
     484 [-]: GETUPVAL R3 33
     485 [-]: GETUPVAL R5 25
     486 [-]: GETTABLEKS R4 R5 K47 ["fixedLength"]
     487 [-]: SETTABLEKS R4 R3 K138 ["enrageTime"]
     488 [-]: GETUPVAL R3 33
     489 [-]: GETUPVAL R5 25
     490 [-]: GETTABLEKS R4 R5 K47 ["fixedLength"]
     491 [-]: SETTABLEKS R4 R3 K139 ["levelUpTime"]
     492 [-]: JUMP L38
    
L37: 493 [-]: GETUPVAL R4 25
     494 [-]: GETTABLEKS R3 R4 K54 ["isKuvaSurvival"]
     495 [-]: JUMPIFNOT R3 L38
     496 [-]: GETUPVAL R3 33
     497 [-]: GETUPVAL R5 34
     498 [-]: GETTABLEKS R4 R5 K138 ["enrageTime"]
     499 [-]: SETTABLEKS R4 R3 K138 ["enrageTime"]
     500 [-]: GETUPVAL R3 33
     501 [-]: GETUPVAL R5 34
     502 [-]: GETTABLEKS R4 R5 K139 ["levelUpTime"]
     503 [-]: SETTABLEKS R4 R3 K139 ["levelUpTime"]
L38: 504 [-]: GETIMPORT R3 74 [0x0CC4EBE7]
     505 [-]: JUMPIFNOT R3 L39
     506 [-]: GETUPVAL R3 25
     507 [-]: LOADB R4 1   
     508 [-]: SETTABLEKS R4 R3 K43 ["isFixedLength"]
     509 [-]: GETUPVAL R3 25
     510 [-]: LOADN R4 300 
     511 [-]: SETTABLEKS R4 R3 K47 ["fixedLength"]
     512 [-]: GETUPVAL R3 35
     513 [-]: LOADN R4 180 
     514 [-]: SETTABLEKS R4 R3 K140 ["interval"]
     515 [-]: GETUPVAL R3 36
     516 [-]: LOADN R4 4   
     517 [-]: SETTABLEKS R4 R3 K141 ["pickupTimeAdded"]
     518 [-]: GETIMPORT R3 5 [0x89326C93]
     519 [-]: GETIMPORT R5 143 ["gNpcSpawnPointType"]
     520 [-]: GETUPVAL R6 24
     521 [-]: NAMECALL R6 R6 K144 [0xD1586535]
     522 [-]: CALL R6 1 1  
     523 [-]: LOADN R7 100 
     524 [-]: NAMECALL R3 R3 K145 [0x4E5939A5]
     525 [-]: CALL R3 4 1  
     526 [-]: GETUPVAL R4 0
     527 [-]: MOVE R6 R3   
     528 [-]: NAMECALL R4 R4 K146 [0xE2871589]
     529 [-]: CALL R4 2 0  
     530 [-]: GETUPVAL R5 37
     531 [-]: GETTABLEKS R4 R5 K147 [0xC5022CB1]
     532 [-]: GETUPVAL R6 33
     533 [-]: GETTABLEKS R5 R6 K148 ["minSpawnDistance"]
     534 [-]: GETUPVAL R7 33
     535 [-]: GETTABLEKS R6 R7 K149 ["maxSpawnDistance"]
     536 [-]: LOADB R7 0   
     537 [-]: GETUPVAL R8 0
     538 [-]: LOADN R9 0   
     539 [-]: LOADN R10 2  
     540 [-]: CALL R4 6 0  
     541 [-]: GETUPVAL R4 0
     542 [-]: LOADB R6 0   
     543 [-]: NAMECALL R4 R4 K150 [0x9AEF5DCB]
     544 [-]: CALL R4 2 0  
     545 [-]: JUMP L40
    
L39: 546 [-]: GETUPVAL R4 37
     547 [-]: GETTABLEKS R3 R4 K147 [0xC5022CB1]
     548 [-]: GETUPVAL R5 33
     549 [-]: GETTABLEKS R4 R5 K148 ["minSpawnDistance"]
     550 [-]: GETUPVAL R6 33
     551 [-]: GETTABLEKS R5 R6 K149 ["maxSpawnDistance"]
     552 [-]: LOADB R6 1   
     553 [-]: GETUPVAL R7 0
     554 [-]: LOADN R8 0   
     555 [-]: LOADN R9 2   
     556 [-]: CALL R3 6 0  
L40: 557 [-]: GETUPVAL R4 25
     558 [-]: GETTABLEKS R3 R4 K56 ["isLateStartSurvival"]
     559 [-]: JUMPIFNOT R3 L41
     560 [-]: GETUPVAL R3 0
     561 [-]: LOADB R5 1   
     562 [-]: NAMECALL R3 R3 K151 [0x2FAEAD12]
     563 [-]: CALL R3 2 0  
     564 [-]: JUMP L42
    
L41: 565 [-]: GETUPVAL R3 0
     566 [-]: LOADB R5 0   
     567 [-]: NAMECALL R3 R3 K151 [0x2FAEAD12]
     568 [-]: CALL R3 2 0  
     569 [-]: GETUPVAL R3 0
     570 [-]: LOADB R5 1   
     571 [-]: NAMECALL R3 R3 K152 [0xE603BAB2]
     572 [-]: CALL R3 2 0  
L42: 573 [-]: GETUPVAL R3 0
     574 [-]: LOADB R5 0   
     575 [-]: NAMECALL R3 R3 K153 [0x8F4DC1B0]
     576 [-]: CALL R3 2 0  
     577 [-]: GETUPVAL R3 0
     578 [-]: LOADN R5 0   
     579 [-]: NAMECALL R3 R3 K154 [0xFDA3B6ED]
     580 [-]: CALL R3 2 0  
     581 [-]: GETUPVAL R3 0
     582 [-]: GETIMPORT R5 25 [0x0469F296]
     583 [-]: LOADK R6 K155 ["WaterSpawn"]
     584 [-]: CALL R5 1 -1 
     585 [-]: NAMECALL R3 R3 K156 [0xA7FB023F]
     586 [-]: CALL R3 -1 0 
     587 [-]: GETIMPORT R3 158 ["faction"]
     588 [-]: GETUPVAL R5 32
     589 [-]: GETTABLEKS R4 R5 K159 ["sentient"]
     590 [-]: JUMPIFNOTEQ R3 R4 L43
     591 [-]: GETIMPORT R3 23 [0xBE190284]
     592 [-]: LOADK R5 K160 [0.20000000000000001]
     593 [-]: GETIMPORT R6 162 [0x29E88D13]
     594 [-]: NAMECALL R3 R3 K163 [0xDDA55336]
     595 [-]: CALL R3 3 0  
L43: 596 [-]: GETIMPORT R3 130 ["_T"]
     597 [-]: LOADN R4 0   
     598 [-]: SETTABLEKS R4 R3 K164 ["SurvivalTimeAdded"]
     599 [-]: GETIMPORT R3 130 ["_T"]
     600 [-]: GETIMPORT R4 23 [0xBE190284]
     601 [-]: NAMECALL R4 R4 K165 [0x9DDA54DC]
     602 [-]: CALL R4 1 1  
     603 [-]: SETTABLEKS R4 R3 K166 ["gSurvivalRewardSeed"]
     604 [-]: GETIMPORT R3 130 ["_T"]
     605 [-]: LOADB R4 0   
     606 [-]: SETTABLEKS R4 R3 K167 ["AllowWrinkles"]
     607 [-]: GETIMPORT R3 130 ["_T"]
     608 [-]: LOADB R4 1   
     609 [-]: SETTABLEKS R4 R3 K168 ["gSkipExtractionTimer"]
     610 [-]: GETIMPORT R3 130 ["_T"]
     611 [-]: GETUPVAL R5 25
     612 [-]: GETTABLEKS R4 R5 K62 ["minLevel"]
     613 [-]: SETTABLEKS R4 R3 K169 ["EndlessModeEnemyLevel"]
     614 [-]: GETIMPORT R3 130 ["_T"]
     615 [-]: GETIMPORT R5 172 ["SquadLinkSurvivalGiveRewards"]
     616 [-]: ORK R4 R5 K170 [0]
     617 [-]: SETTABLEKS R4 R3 K171 ["SquadLinkSurvivalGiveRewards"]
     618 [-]: GETIMPORT R3 130 ["_T"]
     619 [-]: NEWTABLE R4 0 0
     620 [-]: SETTABLEKS R4 R3 K173 ["HealthDrainAuraDotIds"]
     621 [-]: GETUPVAL R4 25
     622 [-]: GETTABLEKS R3 R4 K43 ["isFixedLength"]
     623 [-]: JUMPIF R3 L44
     624 [-]: JUMP L44
    
     625 [-]: GETIMPORT R3 176 [0xA5C556B9]
     626 [-]: GETIMPORT R4 178 [0x64FB1586]
     627 [-]: GETUPVAL R7 25
     628 [-]: GETTABLEKS R6 R7 K36 ["info"]
     629 [-]: GETTABLEKS R5 R6 K179 ["activeMissionTag"]
     630 [-]: CALL R4 1 1  
     631 [-]: LOADK R5 K180 ["Void"]
     632 [-]: CALL R3 2 1  
     633 [-]: GETUPVAL R4 21
     634 [-]: GETUPVAL R6 26
     635 [-]: GETTABLEKS R5 R6 K48 [0x06D055F9]
     636 [-]: MOVE R6 R3   
     637 [-]: LOADN R7 60  
     638 [-]: LOADN R8 15  
     639 [-]: CALL R5 3 1  
     640 [-]: SETTABLEKS R5 R4 K140 ["interval"]
     641 [-]: GETUPVAL R4 35
     642 [-]: LOADN R5 10  
     643 [-]: SETTABLEKS R5 R4 K140 ["interval"]
     644 [-]: JUMP L45
    
L44: 645 [-]: GETUPVAL R4 25
     646 [-]: GETTABLEKS R3 R4 K43 ["isFixedLength"]
     647 [-]: JUMPIFNOT R3 L45
     648 [-]: GETUPVAL R3 21
     649 [-]: GETUPVAL R5 25
     650 [-]: GETTABLEKS R4 R5 K47 ["fixedLength"]
     651 [-]: SETTABLEKS R4 R3 K140 ["interval"]
L45: 652 [-]: GETIMPORT R3 182 [0x42DCC9F5]
     653 [-]: GETIMPORT R5 5 [0x89326C93]
     654 [-]: NAMECALL R5 R5 K183 [0x5D971903]
     655 [-]: CALL R5 1 1  
     656 [-]: ADD R4 R5 R2 
     657 [-]: LOADN R5 1   
     658 [-]: LOADN R6 4   
     659 [-]: CALL R3 3 1  
     660 [-]: SETUPVAL R3 38
     661 [-]: LOADNIL R3   
     662 [-]: GETIMPORT R4 74 [0x0CC4EBE7]
     663 [-]: JUMPIFNOT R4 L46
     664 [-]: NAMECALL R4 R1 K184 [0xE79E7EF4]
     665 [-]: CALL R4 1 1  
     666 [-]: NAMECALL R4 R4 K185 [0xB06572DA]
     667 [-]: CALL R4 1 1  
     668 [-]: MOVE R3 R4   
L46: 669 [-]: GETIMPORT R4 5 [0x89326C93]
     670 [-]: GETIMPORT R6 25 [0x0469F296]
     671 [-]: LOADK R7 K186 ["SurvivalArtifactSpawn"]
     672 [-]: CALL R6 1 -1 
     673 [-]: NAMECALL R4 R4 K187 [0xC7FCADA9]
     674 [-]: CALL R4 -1 1 
     675 [-]: GETIMPORT R5 189 [0xC8802016]
     676 [-]: MOVE R6 R4   
     677 [-]: CALL R5 1 3  
     678 [-]: FORGPREP_INEXT R5 L57
L47: 679 [-]: NAMECALL R10 R9 K184 [0xE79E7EF4]
     680 [-]: CALL R10 1 1 
     681 [-]: FASTCALL1 62 R10 L48
     682 [-]: MOVE R12 R10 
     683 [-]: GETIMPORT R11 90 [0x7B998233]
     684 [-]: CALL R11 1 1 
L48: 685 [-]: JUMPIF R11 L57
     686 [-]: NAMECALL R11 R10 K190 [0x22DA1852]
     687 [-]: CALL R11 1 1 
     688 [-]: GETUPVAL R12 39
     689 [-]: JUMPIFEQ R11 R12 L49
     690 [-]: GETIMPORT R12 25 [0x0469F296]
     691 [-]: LOADK R13 K191 ["Boss"]
     692 [-]: CALL R12 1 1 
     693 [-]: JUMPIFEQ R11 R12 L49
     694 [-]: GETIMPORT R12 74 [0x0CC4EBE7]
     695 [-]: JUMPIFNOT R12 L57
L49: 696 [-]: GETIMPORT R12 193 ["VoidTearSpawn"]
     697 [-]: JUMPIFEQ R9 R12 L57
     698 [-]: LOADB R12 1  
     699 [-]: GETIMPORT R13 74 [0x0CC4EBE7]
     700 [-]: JUMPIFNOT R13 L50
     701 [-]: NAMECALL R13 R10 K185 [0xB06572DA]
     702 [-]: CALL R13 1 1 
     703 [-]: JUMPIFEQ R13 R3 L50
     704 [-]: LOADB R12 0  
L50: 705 [-]: JUMPIFNOT R12 L57
     706 [-]: DUPTABLE R13 195
     707 [-]: SETTABLEKS R9 R13 K194 ["spawnPt"]
     708 [-]: GETIMPORT R14 5 [0x89326C93]
     709 [-]: GETIMPORT R16 25 [0x0469F296]
     710 [-]: LOADK R17 K196 ["SurvivalLifeSupport"]
     711 [-]: CALL R16 1 1 
     712 [-]: NAMECALL R17 R9 K144 [0xD1586535]
     713 [-]: CALL R17 1 1 
     714 [-]: LOADN R18 0  
     715 [-]: LOADN R19 1  
     716 [-]: NAMECALL R14 R14 K197 [0x462C251C]
     717 [-]: CALL R14 5 1 
     718 [-]: FASTCALL1 62 R14 L51
     719 [-]: MOVE R16 R14 
     720 [-]: GETIMPORT R15 90 [0x7B998233]
     721 [-]: CALL R15 1 1 
L51: 722 [-]: JUMPIF R15 L55
     723 [-]: SETTABLEKS R14 R13 K198 ["object"]
     724 [-]: GETIMPORT R17 200 [0x7ED0A956]
     725 [-]: LOADK R18 K201 ["/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillar"]
     726 [-]: CALL R17 1 -1
     727 [-]: NAMECALL R15 R14 K202 [0xF2DEAF69]
     728 [-]: CALL R15 -1 1
     729 [-]: JUMPIFNOT R15 L52
     730 [-]: GETUPVAL R16 40
     731 [-]: GETTABLEKS R15 R16 K203 ["SPAWNED"]
     732 [-]: SETTABLEKS R15 R13 K204 ["state"]
     733 [-]: GETTABLEKS R15 R13 K198 ["object"]
     734 [-]: GETIMPORT R17 206 ["gContextActionType"]
     735 [-]: NAMECALL R15 R15 K207 [0xC9F6A7D7]
     736 [-]: CALL R15 2 1 
     737 [-]: SETTABLEKS R15 R13 K208 ["action"]
     738 [-]: JUMP L56
    
L52: 739 [-]: GETIMPORT R17 200 [0x7ED0A956]
     740 [-]: LOADK R18 K209 ["/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarIncoming"]
     741 [-]: CALL R17 1 -1
     742 [-]: NAMECALL R15 R14 K202 [0xF2DEAF69]
     743 [-]: CALL R15 -1 1
     744 [-]: JUMPIFNOT R15 L53
     745 [-]: GETUPVAL R16 40
     746 [-]: GETTABLEKS R15 R16 K210 ["INCOMING"]
     747 [-]: SETTABLEKS R15 R13 K204 ["state"]
     748 [-]: JUMP L56
    
L53: 749 [-]: GETIMPORT R17 212 ["gLotusNpcAvatarType"]
     750 [-]: NAMECALL R15 R14 K202 [0xF2DEAF69]
     751 [-]: CALL R15 2 1 
     752 [-]: JUMPIFNOT R15 L54
     753 [-]: GETUPVAL R16 40
     754 [-]: GETTABLEKS R15 R16 K213 ["DEFEND"]
     755 [-]: SETTABLEKS R15 R13 K204 ["state"]
     756 [-]: GETTABLEKS R15 R13 K198 ["object"]
     757 [-]: GETUPVAL R18 34
     758 [-]: GETTABLEKS R17 R18 K214 ["stateObjectType"]
     759 [-]: NAMECALL R15 R15 K207 [0xC9F6A7D7]
     760 [-]: CALL R15 2 1 
     761 [-]: SETTABLEKS R15 R13 K215 ["extractorState"]
     762 [-]: JUMP L56
    
L54: 763 [-]: GETUPVAL R16 40
     764 [-]: GETTABLEKS R15 R16 K216 ["EMPTY"]
     765 [-]: SETTABLEKS R15 R13 K204 ["state"]
     766 [-]: JUMP L56
    
L55: 767 [-]: GETUPVAL R16 40
     768 [-]: GETTABLEKS R15 R16 K216 ["EMPTY"]
     769 [-]: SETTABLEKS R15 R13 K204 ["state"]
L56: 770 [-]: NAMECALL R15 R10 K217 [0x9435EB6D]
     771 [-]: CALL R15 1 1 
     772 [-]: SETTABLEKS R15 R13 K218 ["layerIndex"]
     773 [-]: GETUPVAL R17 15
     774 [-]: GETTABLEKS R16 R17 K219 ["capsules"]
     775 [-]: FASTCALL2 52 R16 R13 L57
     776 [-]: MOVE R17 R13 
     777 [-]: GETIMPORT R15 88 [0x23D5322F]
     778 [-]: CALL R15 2 0 
L57: 779 [-]: FORGLOOP R5 L47 2 [inext]
     780 [-]: GETUPVAL R5 15
     781 [-]: GETUPVAL R9 35
     782 [-]: GETTABLEKS R8 R9 K220 ["capCount"]
     783 [-]: GETUPVAL R9 38
     784 [-]: GETTABLE R7 R8 R9
     785 [-]: GETUPVAL R10 15
     786 [-]: GETTABLEKS R9 R10 K219 ["capsules"]
     787 [-]: LENGTH R8 R9 
     788 [-]: FASTCALL2 19 R7 R8 L58
     789 [-]: GETIMPORT R6 20 [0xAC1B386A]
     790 [-]: CALL R6 2 1  
L58: 791 [-]: SETTABLEKS R6 R5 K221 ["maxActive"]
L59: 792 [-]: GETIMPORT R5 223 ["AddHudTracker"]
     793 [-]: JUMPIF R5 L60
     794 [-]: GETIMPORT R5 1 [0x3D106989]
     795 [-]: LOADK R6 K224 ["_T.AddHudTracker is not ready"]
     796 [-]: CALL R5 1 0  
     797 [-]: GETIMPORT R5 103 [0xCBD666E1]
     798 [-]: LOADN R6 0   
     799 [-]: CALL R5 1 0  
     800 [-]: JUMPBACK L59 
L60: 801 [-]: GETUPVAL R6 41
     802 [-]: GETTABLEKS R5 R6 K225 [0xA645D44E]
     803 [-]: LOADK R6 K226 ["/Lotus/Language/Missions/MissionName_Survival"]
     804 [-]: CALL R5 1 0  
     805 [-]: GETUPVAL R5 42
     806 [-]: GETUPVAL R7 43
     807 [-]: GETTABLEKS R6 R7 K227 ["MISSION_SETUP"]
     808 [-]: JUMPIFNOTLT R6 R5 L61
     809 [-]: GETUPVAL R5 44
     810 [-]: CALL R5 0 0  
L61: 811 [-]: GETIMPORT R5 1 [0x3D106989]
     812 [-]: LOADK R6 K228 ["Survival: MasterInit complete"]
     813 [-]: CALL R5 1 0  
     814 [-]: GETIMPORT R6 74 [0x0CC4EBE7]
     815 [-]: JUMPIFNOT R6 L64
     816 [-]: GETIMPORT R5 5 [0x89326C93]
     817 [-]: NAMECALL R5 R5 K229 [0x18D05D30]
     818 [-]: CALL R5 1 1  
     819 [-]: JUMPIFNOT R5 L65
     820 [-]: GETIMPORT R6 23 [0xBE190284]
     821 [-]: GETUPVAL R8 45
     822 [-]: LOADN R9 0   
     823 [-]: NAMECALL R6 R6 K30 [0x0EB34C69]
     824 [-]: CALL R6 3 1  
     825 [-]: JUMPXEQKN R6 K230 L62 [1]
     826 [-]: LOADB R5 0 +1
L62: 827 [-]: LOADB R5 1   
L63: 828 [-]: JUMP L65
    
L64: 829 [-]: GETIMPORT R5 92 [0x14459A1C]
     830 [-]: JUMP L65
    
L65: 831 [-]: JUMPIF R5 L66
     832 [-]: GETUPVAL R5 42
     833 [-]: JUMPXEQKN R5 K170 L66 NOT [0]
     834 [-]: GETUPVAL R5 46
     835 [-]: GETUPVAL R8 43
     836 [-]: GETTABLEKS R7 R8 K227 ["MISSION_SETUP"]
     837 [-]: NAMECALL R5 R5 K231 [0x8ABFF40E]
     838 [-]: CALL R5 2 0  
L66: 839 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1804
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["Survival: ReplicaInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [0x3D106989]
       6 [-]: LOADK R2 K3 ["Survival: ReplicaInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R2 5 [0xBE190284]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 7 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 9 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L1  
L 3:  17 [-]: GETIMPORT R1 11 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K12 [0xFB64E76C]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
      21 [-]: GETIMPORT R3 11 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K13 [0x61BE252A]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 15 [0x9BA7909F]
      25 [-]: LOADK R6 K16 ["Server.NumVirtualTestClients"]
      26 [-]: NAMECALL R4 R4 K17 [0x8151451D]
      27 [-]: CALL R4 2 1  
      28 [-]: ADD R2 R3 R4 
      29 [-]: FASTCALL2K 19 R2 K18 L4 [4]
      30 [-]: LOADK R3 K18 [4]
      31 [-]: GETIMPORT R1 21 [0xAC1B386A]
      32 [-]: CALL R1 2 1  
L 4:  33 [-]: SETUPVAL R1 1
      34 [-]: GETIMPORT R1 11 [0x89326C93]
      35 [-]: NAMECALL R1 R1 K22 [0x8B5B1F58]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 2
      38 [-]: GETIMPORT R1 11 [0x89326C93]
      39 [-]: NAMECALL R1 R1 K23 [0x18D05D30]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIF R1 L7 
      42 [-]: GETUPVAL R1 3
      43 [-]: GETIMPORT R2 5 [0xBE190284]
      44 [-]: NAMECALL R2 R2 K24 [0xEF893AEC]
      45 [-]: CALL R2 1 1  
      46 [-]: SETTABLEKS R2 R1 K25 ["info"]
      47 [-]: GETUPVAL R1 3
      48 [-]: LOADB R2 1   
      49 [-]: GETUPVAL R5 3
      50 [-]: GETTABLEKS R4 R5 K25 ["info"]
      51 [-]: GETTABLEKS R3 R4 K26 ["alertId"]
      52 [-]: JUMPXEQKS R3 K27 L6 NOT [""]
      53 [-]: LOADB R2 1   
      54 [-]: GETUPVAL R5 3
      55 [-]: GETTABLEKS R4 R5 K25 ["info"]
      56 [-]: GETTABLEKS R3 R4 K28 ["invasionId"]
      57 [-]: JUMPXEQKS R3 K27 L6 NOT [""]
      58 [-]: GETUPVAL R4 3
      59 [-]: GETTABLEKS R3 R4 K25 ["info"]
      60 [-]: GETTABLEKS R2 R3 K29 ["syndicateTag"]
      61 [-]: NAMECALL R2 R2 K30 [0x56C01834]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIF R2 L6 
      64 [-]: GETUPVAL R5 3
      65 [-]: GETTABLEKS R4 R5 K25 ["info"]
      66 [-]: GETTABLEKS R3 R4 K31 ["maxWaveNum"]
      67 [-]: LOADN R4 0   
      68 [-]: JUMPIFLT R4 R3 L5
      69 [-]: LOADB R2 0 +1
L 5:  70 [-]: LOADB R2 1   
L 6:  71 [-]: SETTABLEKS R2 R1 K32 ["isFixedLength"]
      72 [-]: GETIMPORT R1 5 [0xBE190284]
      73 [-]: GETUPVAL R3 5
      74 [-]: GETUPVAL R5 6
      75 [-]: GETTABLEKS R4 R5 K33 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      76 [-]: NAMECALL R1 R1 K34 [0x0EB34C69]
      77 [-]: CALL R1 3 1  
      78 [-]: SETUPVAL R1 4
      79 [-]: GETUPVAL R3 3
      80 [-]: GETTABLEKS R2 R3 K25 ["info"]
      81 [-]: GETTABLEKS R1 R2 K35 ["goalTag"]
      82 [-]: GETIMPORT R2 37 [0x0469F296]
      83 [-]: LOADK R3 K38 ["VoidEclipse"]
      84 [-]: CALL R2 1 1  
      85 [-]: JUMPIFNOTEQ R1 R2 L7
      86 [-]: GETIMPORT R1 41 ["CustomUpdateTargetStatus"]
      87 [-]: JUMPXEQKNIL R1 L7 NOT
      88 [-]: GETIMPORT R1 42 ["_T"]
      89 [-]: DUPCLOSURE R2 K43 []
      90 [-]: MOVE R2 R7   
      91 [-]: SETTABLEKS R2 R1 K40 ["CustomUpdateTargetStatus"]
L 7:  92 [-]: JUMPIFNOT R0 L8
      93 [-]: GETIMPORT R1 1 [0x3D106989]
      94 [-]: LOADK R2 K44 ["Survival: Host migration setup (host/client)"]
      95 [-]: CALL R1 1 0  
L 8:  96 [-]: GETIMPORT R1 1 [0x3D106989]
      97 [-]: LOADK R2 K45 ["Survival: ReplicaInit complete"]
      98 [-]: CALL R1 1 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1836
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xBE190284]
       3 [-]: GETUPVAL R2 1
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R0 R0 K2 [0x751F061D]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 1 [0xBE190284]
       8 [-]: GETUPVAL R2 2
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R0 R0 K2 [0x751F061D]
      11 [-]: CALL R0 3 0  
      12 [-]: GETUPVAL R0 3
      13 [-]: JUMPIFNOT R0 L0
      14 [-]: GETUPVAL R0 3
      15 [-]: NAMECALL R0 R0 K3 [0xF596420F]
      16 [-]: CALL R0 1 0  
L 0:  17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 4
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1847
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [0x83F4E77C]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 1
      17 [-]: CALL R1 0 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K6 ["ENDLESS"]
      21 [-]: JUMPIFEQ R1 R2 L5
      22 [-]: GETUPVAL R1 2
      23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R2 R3 K7 ["EXPIRED"]
      25 [-]: JUMPIFNOTEQ R1 R2 L7
      26 [-]: GETUPVAL R1 4
      27 [-]: LOADN R2 30  
      28 [-]: JUMPIFNOTLE R1 R2 L7
L 5:  29 [-]: GETUPVAL R2 5
      30 [-]: GETTABLEKS R1 R2 K8 ["reinf"]
      31 [-]: LOADK R2 K9 [0.5]
      32 [-]: JUMPIFNOTLE R2 R1 L6
      33 [-]: GETUPVAL R1 6
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R1 5
      36 [-]: LOADN R2 0   
      37 [-]: SETTABLEKS R2 R1 K8 ["reinf"]
      38 [-]: JUMP L7
     
L 6:  39 [-]: GETUPVAL R1 5
      40 [-]: GETUPVAL R4 5
      41 [-]: GETTABLEKS R3 R4 K8 ["reinf"]
      42 [-]: ADD R2 R3 R0 
      43 [-]: SETTABLEKS R2 R1 K8 ["reinf"]
L 7:  44 [-]: GETIMPORT R2 1 [0xBE190284]
      45 [-]: FASTCALL1 62 R2 L8
      46 [-]: GETIMPORT R1 3 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 8:  48 [-]: JUMPIF R1 L11
      49 [-]: GETUPVAL R2 0
      50 [-]: FASTCALL1 62 R2 L9
      51 [-]: GETIMPORT R1 3 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 9:  53 [-]: JUMPIFNOT R1 L12
      54 [-]: GETIMPORT R2 5 [0x83F4E77C]
      55 [-]: FASTCALL1 62 R2 L10
      56 [-]: GETIMPORT R1 3 [0x7B998233]
      57 [-]: CALL R1 1 1  
L10:  58 [-]: JUMPIF R1 L12
L11:  59 [-]: RETURN R0 0  
L12:  60 [-]: GETUPVAL R2 7
      61 [-]: FASTCALL1 62 R2 L13
      62 [-]: GETIMPORT R1 3 [0x7B998233]
      63 [-]: CALL R1 1 1  
L13:  64 [-]: JUMPIF R1 L14
      65 [-]: GETUPVAL R1 7
      66 [-]: MOVE R3 R0   
      67 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      68 [-]: CALL R1 2 0  
L14:  69 [-]: GETUPVAL R1 2
      70 [-]: GETUPVAL R3 3
      71 [-]: GETTABLEKS R2 R3 K11 ["WAIT_FOR_HACK"]
      72 [-]: JUMPIFNOTEQ R1 R2 L25
      73 [-]: GETIMPORT R1 14 ["SurvivalPanelHacked"]
      74 [-]: JUMPIF R1 L16
      75 [-]: GETUPVAL R2 8
      76 [-]: FASTCALL1 62 R2 L15
      77 [-]: GETIMPORT R1 3 [0x7B998233]
      78 [-]: CALL R1 1 1  
L15:  79 [-]: JUMPIF R1 L16
      80 [-]: GETUPVAL R1 8
      81 [-]: NAMECALL R1 R1 K15 [0xF37943FF]
      82 [-]: CALL R1 1 1  
      83 [-]: JUMPIFNOT R1 L16
      84 [-]: GETUPVAL R2 5
      85 [-]: GETTABLEKS R1 R2 K16 ["exploitTimer"]
      86 [-]: LOADN R2 300 
      87 [-]: JUMPIFNOTLE R2 R1 L24
      88 [-]: GETUPVAL R2 9
      89 [-]: GETTABLEKS R1 R2 K17 ["isLateStartSurvival"]
      90 [-]: JUMPIF R1 L24
L16:  91 [-]: GETUPVAL R2 5
      92 [-]: GETTABLEKS R1 R2 K16 ["exploitTimer"]
      93 [-]: LOADN R2 300 
      94 [-]: JUMPIFNOTLE R2 R1 L17
      95 [-]: GETUPVAL R2 9
      96 [-]: GETTABLEKS R1 R2 K17 ["isLateStartSurvival"]
      97 [-]: JUMPIF R1 L17
      98 [-]: GETIMPORT R1 19 [0x3D106989]
      99 [-]: LOADK R2 K20 ["Survival: Auto starting survival"]
     100 [-]: CALL R1 1 0  
     101 [-]: JUMP L18
    
L17: 102 [-]: GETIMPORT R1 19 [0x3D106989]
     103 [-]: LOADK R2 K21 ["Survival: Starting survival"]
     104 [-]: CALL R1 1 0  
L18: 105 [-]: GETUPVAL R2 10
     106 [-]: GETTABLEKS R1 R2 K22 [0xDC3B2033]
     107 [-]: CALL R1 0 0  
     108 [-]: GETUPVAL R2 9
     109 [-]: GETTABLEKS R1 R2 K17 ["isLateStartSurvival"]
     110 [-]: JUMPIF R1 L19
     111 [-]: GETUPVAL R2 11
     112 [-]: GETTABLEKS R1 R2 K23 [0xFC87A231]
     113 [-]: LOADNIL R2   
     114 [-]: LOADB R3 1   
     115 [-]: CALL R1 2 0  
L19: 116 [-]: GETUPVAL R1 12
     117 [-]: CALL R1 0 0  
     118 [-]: GETUPVAL R2 9
     119 [-]: GETTABLEKS R1 R2 K24 ["isKuvaSurvival"]
     120 [-]: JUMPIFNOT R1 L20
     121 [-]: GETUPVAL R2 11
     122 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     123 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     124 [-]: GETIMPORT R3 29 [0x0469F296]
     125 [-]: LOADK R4 K30 ["SurvivalLifeSupportCutKuva"]
     126 [-]: CALL R3 1 -1 
     127 [-]: CALL R1 -1 0 
     128 [-]: JUMP L22
    
L20: 129 [-]: GETIMPORT R1 32 ["faction"]
     130 [-]: GETUPVAL R2 13
     131 [-]: JUMPIFNOTEQ R1 R2 L21
     132 [-]: GETUPVAL R2 11
     133 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     134 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     135 [-]: GETIMPORT R3 29 [0x0469F296]
     136 [-]: LOADK R4 K33 ["SurvivalLifeSupportCutInfested"]
     137 [-]: CALL R3 1 -1 
     138 [-]: CALL R1 -1 0 
     139 [-]: JUMP L22
    
L21: 140 [-]: GETUPVAL R2 11
     141 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     142 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     143 [-]: GETIMPORT R3 29 [0x0469F296]
     144 [-]: LOADK R4 K34 ["SurvivalLifeSupportCut"]
     145 [-]: CALL R3 1 -1 
     146 [-]: CALL R1 -1 0 
L22: 147 [-]: GETUPVAL R2 9
     148 [-]: GETTABLEKS R1 R2 K17 ["isLateStartSurvival"]
     149 [-]: JUMPIF R1 L23
     150 [-]: GETIMPORT R1 36 [0xCBD666E1]
     151 [-]: LOADN R2 4   
     152 [-]: CALL R1 1 0  
L23: 153 [-]: GETUPVAL R1 5
     154 [-]: LOADN R2 0   
     155 [-]: SETTABLEKS R2 R1 K16 ["exploitTimer"]
     156 [-]: GETIMPORT R1 37 ["_T"]
     157 [-]: LOADNIL R2   
     158 [-]: SETTABLEKS R2 R1 K13 ["SurvivalPanelHacked"]
     159 [-]: GETUPVAL R1 14
     160 [-]: GETUPVAL R4 3
     161 [-]: GETTABLEKS R3 R4 K6 ["ENDLESS"]
     162 [-]: NAMECALL R1 R1 K38 [0x8ABFF40E]
     163 [-]: CALL R1 2 0  
     164 [-]: RETURN R0 0  
L24: 165 [-]: GETUPVAL R1 5
     166 [-]: GETUPVAL R4 5
     167 [-]: GETTABLEKS R3 R4 K16 ["exploitTimer"]
     168 [-]: ADD R2 R3 R0 
     169 [-]: SETTABLEKS R2 R1 K16 ["exploitTimer"]
     170 [-]: RETURN R0 0  
L25: 171 [-]: GETUPVAL R1 2
     172 [-]: GETUPVAL R3 3
     173 [-]: GETTABLEKS R2 R3 K6 ["ENDLESS"]
     174 [-]: JUMPIFNOTEQ R1 R2 L97
     175 [-]: GETIMPORT R1 40 [0x0CC4EBE7]
     176 [-]: JUMPIFNOT R1 L27
     177 [-]: JUMP L27
    
     178 [-]: GETUPVAL R2 9
     179 [-]: GETTABLEKS R1 R2 K41 ["fixedLength"]
     180 [-]: LOADN R2 20  
     181 [-]: JUMPIFNOTLT R2 R1 L27
     182 [-]: GETIMPORT R1 19 [0x3D106989]
     183 [-]: LOADK R2 K42 ["FastSurvival Cheat: Make the mission very short to test arena exit"]
     184 [-]: CALL R1 1 0  
     185 [-]: GETUPVAL R4 9
     186 [-]: GETTABLEKS R3 R4 K41 ["fixedLength"]
     187 [-]: SUBK R2 R3 K43 [15]
     188 [-]: GETUPVAL R3 15
     189 [-]: FASTCALL2 18 R2 R3 L26
     190 [-]: GETIMPORT R1 46 [0xB62ECFE0]
     191 [-]: CALL R1 2 1  
L26: 192 [-]: SETUPVAL R1 15
L27: 193 [-]: GETIMPORT R1 40 [0x0CC4EBE7]
     194 [-]: JUMPIFNOT R1 L28
     195 [-]: GETUPVAL R2 9
     196 [-]: GETTABLEKS R1 R2 K47 ["isFixedLength"]
     197 [-]: JUMPIFNOT R1 L28
     198 [-]: GETUPVAL R1 15
     199 [-]: GETUPVAL R3 9
     200 [-]: GETTABLEKS R2 R3 K41 ["fixedLength"]
     201 [-]: JUMPIFNOTLE R2 R1 L28
     202 [-]: GETIMPORT R1 19 [0x3D106989]
     203 [-]: LOADK R2 K48 ["Duviri Survival: Mission completed, time requirement met"]
     204 [-]: CALL R1 1 0  
     205 [-]: GETUPVAL R1 14
     206 [-]: GETUPVAL R4 3
     207 [-]: GETTABLEKS R3 R4 K49 ["MISSION_COMPLETED"]
     208 [-]: NAMECALL R1 R1 K38 [0x8ABFF40E]
     209 [-]: CALL R1 2 0  
     210 [-]: RETURN R0 0  
L28: 211 [-]: GETIMPORT R2 51 ["PickupCollection"]
     212 [-]: FASTCALL1 62 R2 L29
     213 [-]: GETIMPORT R1 3 [0x7B998233]
     214 [-]: CALL R1 1 1  
L29: 215 [-]: JUMPIF R1 L37
     216 [-]: GETIMPORT R1 51 ["PickupCollection"]
     217 [-]: LOADN R2 0   
     218 [-]: JUMPIFNOTLT R2 R1 L37
     219 [-]: GETUPVAL R2 9
     220 [-]: GETTABLEKS R1 R2 K52 ["survivalPickupVOPlayed"]
     221 [-]: JUMPIF R1 L33
     222 [-]: GETUPVAL R1 15
     223 [-]: LOADN R2 15  
     224 [-]: JUMPIFNOTLE R2 R1 L33
     225 [-]: GETUPVAL R3 9
     226 [-]: GETTABLEKS R2 R3 K53 ["info"]
     227 [-]: GETTABLEKS R1 R2 K54 ["difficulty"]
     228 [-]: LOADN R2 1   
     229 [-]: JUMPIFLT R1 R2 L32
     230 [-]: GETIMPORT R2 1 [0xBE190284]
     231 [-]: NAMECALL R2 R2 K55 [0xEF893AEC]
     232 [-]: CALL R2 1 1  
     233 [-]: GETTABLEKS R3 R2 K56 ["goalTag"]
     234 [-]: GETUPVAL R4 16
     235 [-]: JUMPIFEQ R3 R4 L30
     236 [-]: LOADB R1 0 +1
L30: 237 [-]: LOADB R1 1   
L31: 238 [-]: JUMPIFNOT R1 L33
L32: 239 [-]: GETUPVAL R2 11
     240 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     241 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     242 [-]: GETIMPORT R3 29 [0x0469F296]
     243 [-]: LOADK R4 K57 ["SurvivalPickupVO"]
     244 [-]: CALL R3 1 -1 
     245 [-]: CALL R1 -1 0 
     246 [-]: GETUPVAL R1 9
     247 [-]: LOADB R2 1   
     248 [-]: SETTABLEKS R2 R1 K52 ["survivalPickupVOPlayed"]
L33: 249 [-]: GETUPVAL R3 17
     250 [-]: GETTABLEKS R2 R3 K58 ["pickupTimeAdded"]
     251 [-]: GETIMPORT R3 51 ["PickupCollection"]
     252 [-]: MUL R1 R2 R3 
     253 [-]: GETUPVAL R3 9
     254 [-]: GETTABLEKS R2 R3 K59 ["isEliteAlert"]
     255 [-]: JUMPIFNOT R2 L34
     256 [-]: MULK R1 R1 K60 [0.75]
L34: 257 [-]: GETIMPORT R3 62 ["SurvivalTimeAdded"]
     258 [-]: FASTCALL1 62 R3 L35
     259 [-]: GETIMPORT R2 3 [0x7B998233]
     260 [-]: CALL R2 1 1  
L35: 261 [-]: JUMPIFNOT R2 L36
     262 [-]: GETIMPORT R2 37 ["_T"]
     263 [-]: LOADN R3 0   
     264 [-]: SETTABLEKS R3 R2 K61 ["SurvivalTimeAdded"]
L36: 265 [-]: GETIMPORT R2 37 ["_T"]
     266 [-]: GETIMPORT R4 62 ["SurvivalTimeAdded"]
     267 [-]: ADD R3 R4 R1 
     268 [-]: SETTABLEKS R3 R2 K61 ["SurvivalTimeAdded"]
     269 [-]: GETIMPORT R2 37 ["_T"]
     270 [-]: LOADN R3 0   
     271 [-]: SETTABLEKS R3 R2 K50 ["PickupCollection"]
L37: 272 [-]: GETIMPORT R2 62 ["SurvivalTimeAdded"]
     273 [-]: FASTCALL1 62 R2 L38
     274 [-]: GETIMPORT R1 3 [0x7B998233]
     275 [-]: CALL R1 1 1  
L38: 276 [-]: JUMPIF R1 L40
     277 [-]: GETIMPORT R1 62 ["SurvivalTimeAdded"]
     278 [-]: LOADN R2 0   
     279 [-]: JUMPIFNOTLT R2 R1 L40
     280 [-]: GETUPVAL R3 18
     281 [-]: GETIMPORT R4 62 ["SurvivalTimeAdded"]
     282 [-]: ADD R2 R3 R4 
     283 [-]: GETUPVAL R4 19
     284 [-]: GETTABLEKS R3 R4 K63 ["maxTimeAvailable"]
     285 [-]: FASTCALL2 19 R2 R3 L39
     286 [-]: GETIMPORT R1 65 [0xAC1B386A]
     287 [-]: CALL R1 2 1  
L39: 288 [-]: SETUPVAL R1 18
     289 [-]: GETIMPORT R1 37 ["_T"]
     290 [-]: LOADB R2 1   
     291 [-]: SETTABLEKS R2 R1 K66 ["UpdateSurvivalHudTime"]
     292 [-]: GETIMPORT R1 37 ["_T"]
     293 [-]: LOADN R2 0   
     294 [-]: SETTABLEKS R2 R1 K61 ["SurvivalTimeAdded"]
L40: 295 [-]: GETUPVAL R1 20
     296 [-]: MOVE R2 R0   
     297 [-]: CALL R1 1 0  
     298 [-]: GETUPVAL R2 21
     299 [-]: GETTABLEKS R1 R2 K67 ["numActive"]
     300 [-]: GETUPVAL R3 21
     301 [-]: GETTABLEKS R2 R3 K68 ["maxActive"]
     302 [-]: JUMPIFNOTLT R1 R2 L41
     303 [-]: GETUPVAL R3 21
     304 [-]: GETTABLEKS R2 R3 K69 ["numIncoming"]
     305 [-]: JUMPXEQKN R2 K70 L41 NOT [0]
     306 [-]: GETUPVAL R3 21
     307 [-]: GETTABLEKS R2 R3 K71 ["intervalT"]
     308 [-]: GETUPVAL R5 19
     309 [-]: GETTABLEKS R4 R5 K72 ["interval"]
     310 [-]: GETUPVAL R6 19
     311 [-]: GETTABLEKS R5 R6 K73 ["incomingTime"]
     312 [-]: SUB R3 R4 R5 
     313 [-]: JUMPIFNOTLE R3 R2 L41
     314 [-]: GETUPVAL R2 22
     315 [-]: CALL R2 0 0  
L41: 316 [-]: GETUPVAL R2 21
     317 [-]: LOADN R3 0   
     318 [-]: SETTABLEKS R3 R2 K69 ["numIncoming"]
     319 [-]: GETUPVAL R2 21
     320 [-]: GETUPVAL R4 21
     321 [-]: GETTABLEKS R3 R4 K67 ["numActive"]
     322 [-]: SETTABLEKS R3 R2 K74 ["prevActive"]
     323 [-]: GETUPVAL R2 21
     324 [-]: LOADN R3 0   
     325 [-]: SETTABLEKS R3 R2 K67 ["numActive"]
     326 [-]: GETUPVAL R2 21
     327 [-]: GETUPVAL R4 21
     328 [-]: GETTABLEKS R3 R4 K75 ["numInUse"]
     329 [-]: SETTABLEKS R3 R2 K76 ["prevInUse"]
     330 [-]: GETUPVAL R2 21
     331 [-]: LOADN R3 0   
     332 [-]: SETTABLEKS R3 R2 K75 ["numInUse"]
     333 [-]: GETUPVAL R2 21
     334 [-]: LOADN R3 0   
     335 [-]: SETTABLEKS R3 R2 K77 ["numKuva"]
     336 [-]: GETIMPORT R2 79 [0xC8802016]
     337 [-]: GETUPVAL R5 21
     338 [-]: GETTABLEKS R3 R5 K80 ["capsules"]
     339 [-]: CALL R2 1 3  
     340 [-]: FORGPREP_INEXT R2 L52
L42: 341 [-]: GETTABLEKS R7 R6 K81 ["state"]
     342 [-]: GETUPVAL R9 23
     343 [-]: GETTABLEKS R8 R9 K82 ["INCOMING"]
     344 [-]: JUMPIFNOTEQ R7 R8 L43
     345 [-]: GETUPVAL R8 21
     346 [-]: GETTABLEKS R7 R8 K71 ["intervalT"]
     347 [-]: GETUPVAL R9 19
     348 [-]: GETTABLEKS R8 R9 K72 ["interval"]
     349 [-]: JUMPIFNOTLE R8 R7 L45
     350 [-]: GETUPVAL R7 24
     351 [-]: MOVE R8 R5   
     352 [-]: CALL R7 1 0  
     353 [-]: JUMP L45
    
L43: 354 [-]: GETTABLEKS R7 R6 K81 ["state"]
     355 [-]: GETUPVAL R9 23
     356 [-]: GETTABLEKS R8 R9 K83 ["SPAWNED"]
     357 [-]: JUMPIFNOTEQ R7 R8 L45
     358 [-]: GETTABLEKS R8 R6 K84 ["object"]
     359 [-]: FASTCALL1 62 R8 L44
     360 [-]: GETIMPORT R7 3 [0x7B998233]
     361 [-]: CALL R7 1 1  
L44: 362 [-]: JUMPIFNOT R7 L45
     363 [-]: GETUPVAL R8 23
     364 [-]: GETTABLEKS R7 R8 K85 ["COOLDOWN"]
     365 [-]: SETTABLEKS R7 R6 K81 ["state"]
     366 [-]: GETIMPORT R7 37 ["_T"]
     367 [-]: LOADB R8 1   
     368 [-]: SETTABLEKS R8 R7 K86 ["UpdateSurvivalHud"]
L45: 369 [-]: GETTABLEKS R7 R6 K81 ["state"]
     370 [-]: GETUPVAL R9 23
     371 [-]: GETTABLEKS R8 R9 K83 ["SPAWNED"]
     372 [-]: JUMPIFNOTEQ R7 R8 L50
     373 [-]: GETUPVAL R7 21
     374 [-]: GETUPVAL R10 21
     375 [-]: GETTABLEKS R9 R10 K67 ["numActive"]
     376 [-]: ADDK R8 R9 K87 [1]
     377 [-]: SETTABLEKS R8 R7 K67 ["numActive"]
     378 [-]: GETTABLEKS R8 R6 K84 ["object"]
     379 [-]: FASTCALL1 62 R8 L46
     380 [-]: GETIMPORT R7 3 [0x7B998233]
     381 [-]: CALL R7 1 1  
L46: 382 [-]: JUMPIF R7 L52
     383 [-]: GETTABLEKS R7 R6 K84 ["object"]
     384 [-]: GETIMPORT R9 89 ["gLotusNpcAvatarType"]
     385 [-]: NAMECALL R7 R7 K90 [0xF2DEAF69]
     386 [-]: CALL R7 2 1  
     387 [-]: JUMPIF R7 L52
     388 [-]: GETTABLEKS R8 R6 K91 ["action"]
     389 [-]: FASTCALL1 62 R8 L47
     390 [-]: GETIMPORT R7 3 [0x7B998233]
     391 [-]: CALL R7 1 1  
L47: 392 [-]: JUMPIF R7 L49
     393 [-]: GETTABLEKS R7 R6 K91 ["action"]
     394 [-]: NAMECALL R7 R7 K15 [0xF37943FF]
     395 [-]: CALL R7 1 1  
     396 [-]: JUMPIFNOT R7 L49
     397 [-]: GETTABLEKS R8 R6 K91 ["action"]
     398 [-]: FASTCALL1 62 R8 L48
     399 [-]: GETIMPORT R7 3 [0x7B998233]
     400 [-]: CALL R7 1 1  
L48: 401 [-]: JUMPIF R7 L52
     402 [-]: GETTABLEKS R7 R6 K91 ["action"]
     403 [-]: NAMECALL R7 R7 K92 [0x9CBE2EA2]
     404 [-]: CALL R7 1 1  
     405 [-]: LOADN R8 0   
     406 [-]: JUMPIFNOTLT R8 R7 L52
L49: 407 [-]: GETUPVAL R7 21
     408 [-]: GETUPVAL R10 21
     409 [-]: GETTABLEKS R9 R10 K75 ["numInUse"]
     410 [-]: ADDK R8 R9 K87 [1]
     411 [-]: SETTABLEKS R8 R7 K75 ["numInUse"]
     412 [-]: GETUPVAL R8 21
     413 [-]: GETTABLEKS R7 R8 K75 ["numInUse"]
     414 [-]: GETUPVAL R9 21
     415 [-]: GETTABLEKS R8 R9 K76 ["prevInUse"]
     416 [-]: JUMPIFEQ R7 R8 L52
     417 [-]: GETIMPORT R7 37 ["_T"]
     418 [-]: LOADB R8 1   
     419 [-]: SETTABLEKS R8 R7 K86 ["UpdateSurvivalHud"]
     420 [-]: JUMP L52
    
L50: 421 [-]: GETTABLEKS R7 R6 K81 ["state"]
     422 [-]: GETUPVAL R9 23
     423 [-]: GETTABLEKS R8 R9 K82 ["INCOMING"]
     424 [-]: JUMPIFNOTEQ R7 R8 L51
     425 [-]: GETUPVAL R7 21
     426 [-]: GETUPVAL R10 21
     427 [-]: GETTABLEKS R9 R10 K69 ["numIncoming"]
     428 [-]: ADDK R8 R9 K87 [1]
     429 [-]: SETTABLEKS R8 R7 K69 ["numIncoming"]
     430 [-]: JUMP L52
    
L51: 431 [-]: GETTABLEKS R7 R6 K81 ["state"]
     432 [-]: GETUPVAL R9 23
     433 [-]: GETTABLEKS R8 R9 K93 ["DEFEND"]
     434 [-]: JUMPIFNOTEQ R7 R8 L52
     435 [-]: GETUPVAL R8 9
     436 [-]: GETTABLEKS R7 R8 K24 ["isKuvaSurvival"]
     437 [-]: JUMPIFNOT R7 L52
     438 [-]: GETUPVAL R7 21
     439 [-]: GETUPVAL R10 21
     440 [-]: GETTABLEKS R9 R10 K77 ["numKuva"]
     441 [-]: ADDK R8 R9 K87 [1]
     442 [-]: SETTABLEKS R8 R7 K77 ["numKuva"]
L52: 443 [-]: FORGLOOP R2 L42 2 [inext]
     444 [-]: GETUPVAL R3 21
     445 [-]: GETTABLEKS R2 R3 K67 ["numActive"]
     446 [-]: GETUPVAL R4 21
     447 [-]: GETTABLEKS R3 R4 K68 ["maxActive"]
     448 [-]: JUMPIFNOTLT R2 R3 L53
     449 [-]: GETUPVAL R2 21
     450 [-]: GETUPVAL R5 21
     451 [-]: GETTABLEKS R4 R5 K71 ["intervalT"]
     452 [-]: ADD R3 R4 R0 
     453 [-]: SETTABLEKS R3 R2 K71 ["intervalT"]
     454 [-]: GETIMPORT R2 1 [0xBE190284]
     455 [-]: GETUPVAL R4 25
     456 [-]: GETUPVAL R6 21
     457 [-]: GETTABLEKS R5 R6 K71 ["intervalT"]
     458 [-]: NAMECALL R2 R2 K94 [0x751F061D]
     459 [-]: CALL R2 3 0  
L53: 460 [-]: GETUPVAL R3 9
     461 [-]: GETTABLEKS R2 R3 K95 ["isVoidEclipse"]
     462 [-]: JUMPIFNOT R2 L72
     463 [-]: GETUPVAL R3 26
     464 [-]: GETTABLEKS R2 R3 K81 ["state"]
     465 [-]: GETUPVAL R4 27
     466 [-]: GETTABLEKS R3 R4 K96 ["WAITING_FOR_HACK"]
     467 [-]: JUMPIFNOTEQ R2 R3 L55
     468 [-]: GETIMPORT R2 98 ["VoidEclipsePlayerSawGhost"]
     469 [-]: JUMPIF R2 L54
     470 [-]: GETIMPORT R2 100 [0x14459A1C]
     471 [-]: JUMPIFNOT R2 L72
L54: 472 [-]: GETUPVAL R2 26
     473 [-]: GETUPVAL R4 27
     474 [-]: GETTABLEKS R3 R4 K101 ["FINDING_NEXT_TOWER"]
     475 [-]: SETTABLEKS R3 R2 K81 ["state"]
     476 [-]: JUMP L72
    
L55: 477 [-]: GETUPVAL R3 26
     478 [-]: GETTABLEKS R2 R3 K81 ["state"]
     479 [-]: GETUPVAL R4 27
     480 [-]: GETTABLEKS R3 R4 K101 ["FINDING_NEXT_TOWER"]
     481 [-]: JUMPIFNOTEQ R2 R3 L63
     482 [-]: GETUPVAL R3 28
     483 [-]: GETTABLEKS R2 R3 K102 [0xAE97C4F5]
     484 [-]: GETUPVAL R4 21
     485 [-]: GETTABLEKS R3 R4 K80 ["capsules"]
     486 [-]: CALL R2 1 1  
     487 [-]: GETUPVAL R4 28
     488 [-]: GETTABLEKS R3 R4 K103 [0xB8F73DE1]
     489 [-]: MOVE R4 R2   
     490 [-]: CALL R3 1 0  
     491 [-]: GETIMPORT R3 79 [0xC8802016]
     492 [-]: MOVE R4 R2   
     493 [-]: CALL R3 1 3  
     494 [-]: FORGPREP_INEXT R3 L62
L56: 495 [-]: FASTCALL1 62 R7 L57
     496 [-]: MOVE R9 R7   
     497 [-]: GETIMPORT R8 3 [0x7B998233]
     498 [-]: CALL R8 1 1  
L57: 499 [-]: JUMPIF R8 L62
     500 [-]: GETTABLEKS R9 R7 K84 ["object"]
     501 [-]: FASTCALL1 62 R9 L58
     502 [-]: GETIMPORT R8 3 [0x7B998233]
     503 [-]: CALL R8 1 1  
L58: 504 [-]: JUMPIF R8 L62
     505 [-]: GETUPVAL R10 26
     506 [-]: GETTABLEKS R9 R10 K104 ["lastCapsule"]
     507 [-]: FASTCALL1 62 R9 L59
     508 [-]: GETIMPORT R8 3 [0x7B998233]
     509 [-]: CALL R8 1 1  
L59: 510 [-]: JUMPIF R8 L60
     511 [-]: GETTABLEKS R8 R7 K105 ["spawnPt"]
     512 [-]: GETUPVAL R11 26
     513 [-]: GETTABLEKS R10 R11 K104 ["lastCapsule"]
     514 [-]: GETTABLEKS R9 R10 K105 ["spawnPt"]
     515 [-]: JUMPIFEQ R8 R9 L62
L60: 516 [-]: GETUPVAL R10 26
     517 [-]: GETTABLEKS R9 R10 K106 ["agent"]
     518 [-]: FASTCALL1 62 R9 L61
     519 [-]: GETIMPORT R8 3 [0x7B998233]
     520 [-]: CALL R8 1 1  
L61: 521 [-]: JUMPIF R8 L72
     522 [-]: GETUPVAL R8 26
     523 [-]: SETTABLEKS R7 R8 K104 ["lastCapsule"]
     524 [-]: GETUPVAL R8 26
     525 [-]: GETTABLEKS R9 R7 K84 ["object"]
     526 [-]: NAMECALL R9 R9 K107 [0xD1586535]
     527 [-]: CALL R9 1 1  
     528 [-]: SETTABLEKS R9 R8 K108 ["targetVector"]
     529 [-]: GETUPVAL R8 26
     530 [-]: GETUPVAL R10 26
     531 [-]: GETTABLEKS R9 R10 K72 ["interval"]
     532 [-]: SETTABLEKS R9 R8 K109 ["curTime"]
     533 [-]: GETUPVAL R8 26
     534 [-]: GETUPVAL R10 27
     535 [-]: GETTABLEKS R9 R10 K110 ["WALKING"]
     536 [-]: SETTABLEKS R9 R8 K81 ["state"]
     537 [-]: GETUPVAL R9 26
     538 [-]: GETTABLEKS R8 R9 K106 ["agent"]
     539 [-]: NAMECALL R8 R8 K111 [0xBB610E5B]
     540 [-]: CALL R8 1 1  
     541 [-]: GETIMPORT R10 29 [0x0469F296]
     542 [-]: LOADK R11 K112 ["WalkTowardsOxygenTower"]
     543 [-]: CALL R10 1 1 
     544 [-]: LOADB R11 0  
     545 [-]: NAMECALL R8 R8 K113 [0xD5F7912B]
     546 [-]: CALL R8 3 0  
     547 [-]: JUMP L72
    
L62: 548 [-]: FORGLOOP R3 L56 2 [inext]
     549 [-]: JUMP L72
    
L63: 550 [-]: GETUPVAL R3 26
     551 [-]: GETTABLEKS R2 R3 K81 ["state"]
     552 [-]: GETUPVAL R4 27
     553 [-]: GETTABLEKS R3 R4 K110 ["WALKING"]
     554 [-]: JUMPIFNOTEQ R2 R3 L66
     555 [-]: GETUPVAL R4 26
     556 [-]: GETTABLEKS R3 R4 K104 ["lastCapsule"]
     557 [-]: FASTCALL1 62 R3 L64
     558 [-]: GETIMPORT R2 3 [0x7B998233]
     559 [-]: CALL R2 1 1  
L64: 560 [-]: JUMPIF R2 L65
     561 [-]: GETUPVAL R4 26
     562 [-]: GETTABLEKS R3 R4 K104 ["lastCapsule"]
     563 [-]: GETTABLEKS R2 R3 K81 ["state"]
     564 [-]: GETUPVAL R4 23
     565 [-]: GETTABLEKS R3 R4 K82 ["INCOMING"]
     566 [-]: JUMPIFEQ R2 R3 L65
     567 [-]: GETUPVAL R4 26
     568 [-]: GETTABLEKS R3 R4 K104 ["lastCapsule"]
     569 [-]: GETTABLEKS R2 R3 K81 ["state"]
     570 [-]: GETUPVAL R4 23
     571 [-]: GETTABLEKS R3 R4 K83 ["SPAWNED"]
     572 [-]: JUMPIFEQ R2 R3 L65
     573 [-]: GETUPVAL R2 26
     574 [-]: LOADB R3 1   
     575 [-]: SETTABLEKS R3 R2 K114 ["cancelWalking"]
     576 [-]: GETUPVAL R3 26
     577 [-]: GETTABLEKS R2 R3 K106 ["agent"]
     578 [-]: NAMECALL R2 R2 K115 [0x7406C443]
     579 [-]: CALL R2 1 0  
     580 [-]: JUMP L72
    
L65: 581 [-]: GETUPVAL R3 26
     582 [-]: GETTABLEKS R2 R3 K116 ["arrive"]
     583 [-]: JUMPIFNOT R2 L72
     584 [-]: GETUPVAL R2 26
     585 [-]: GETUPVAL R4 27
     586 [-]: GETTABLEKS R3 R4 K117 ["KNEELING"]
     587 [-]: SETTABLEKS R3 R2 K81 ["state"]
     588 [-]: GETUPVAL R2 26
     589 [-]: LOADB R3 0   
     590 [-]: SETTABLEKS R3 R2 K118 ["finishKneeling"]
     591 [-]: GETUPVAL R3 26
     592 [-]: GETTABLEKS R2 R3 K106 ["agent"]
     593 [-]: NAMECALL R2 R2 K111 [0xBB610E5B]
     594 [-]: CALL R2 1 1  
     595 [-]: GETIMPORT R4 29 [0x0469F296]
     596 [-]: LOADK R5 K119 ["KneelBeforeOxygenTower"]
     597 [-]: CALL R4 1 1  
     598 [-]: LOADB R5 0   
     599 [-]: NAMECALL R2 R2 K113 [0xD5F7912B]
     600 [-]: CALL R2 3 0  
     601 [-]: JUMP L72
    
L66: 602 [-]: GETUPVAL R3 26
     603 [-]: GETTABLEKS R2 R3 K81 ["state"]
     604 [-]: GETUPVAL R4 27
     605 [-]: GETTABLEKS R3 R4 K117 ["KNEELING"]
     606 [-]: JUMPIFNOTEQ R2 R3 L67
     607 [-]: GETUPVAL R3 26
     608 [-]: GETTABLEKS R2 R3 K118 ["finishKneeling"]
     609 [-]: JUMPIFNOT R2 L72
     610 [-]: GETUPVAL R2 26
     611 [-]: GETUPVAL R4 27
     612 [-]: GETTABLEKS R3 R4 K120 ["KNEEL"]
     613 [-]: SETTABLEKS R3 R2 K81 ["state"]
     614 [-]: GETUPVAL R2 26
     615 [-]: LOADB R3 0   
     616 [-]: SETTABLEKS R3 R2 K118 ["finishKneeling"]
     617 [-]: JUMP L72
    
L67: 618 [-]: GETUPVAL R3 26
     619 [-]: GETTABLEKS R2 R3 K81 ["state"]
     620 [-]: GETUPVAL R4 27
     621 [-]: GETTABLEKS R3 R4 K120 ["KNEEL"]
     622 [-]: JUMPIFNOTEQ R2 R3 L71
     623 [-]: GETUPVAL R4 26
     624 [-]: GETTABLEKS R3 R4 K104 ["lastCapsule"]
     625 [-]: FASTCALL1 62 R3 L68
     626 [-]: GETIMPORT R2 3 [0x7B998233]
     627 [-]: CALL R2 1 1  
L68: 628 [-]: JUMPIF R2 L69
     629 [-]: GETUPVAL R4 26
     630 [-]: GETTABLEKS R3 R4 K104 ["lastCapsule"]
     631 [-]: GETTABLEKS R2 R3 K81 ["state"]
     632 [-]: GETUPVAL R4 23
     633 [-]: GETTABLEKS R3 R4 K82 ["INCOMING"]
     634 [-]: JUMPIFEQ R2 R3 L69
     635 [-]: GETUPVAL R4 26
     636 [-]: GETTABLEKS R3 R4 K104 ["lastCapsule"]
     637 [-]: GETTABLEKS R2 R3 K81 ["state"]
     638 [-]: GETUPVAL R4 23
     639 [-]: GETTABLEKS R3 R4 K83 ["SPAWNED"]
     640 [-]: JUMPIFEQ R2 R3 L69
     641 [-]: GETUPVAL R2 26
     642 [-]: LOADN R3 0   
     643 [-]: SETTABLEKS R3 R2 K109 ["curTime"]
L69: 644 [-]: GETUPVAL R3 26
     645 [-]: GETTABLEKS R2 R3 K109 ["curTime"]
     646 [-]: LOADN R3 0   
     647 [-]: JUMPIFNOTLE R2 R3 L70
     648 [-]: GETUPVAL R2 26
     649 [-]: GETUPVAL R4 27
     650 [-]: GETTABLEKS R3 R4 K101 ["FINDING_NEXT_TOWER"]
     651 [-]: SETTABLEKS R3 R2 K81 ["state"]
     652 [-]: GETUPVAL R2 26
     653 [-]: GETUPVAL R4 26
     654 [-]: GETTABLEKS R3 R4 K72 ["interval"]
     655 [-]: SETTABLEKS R3 R2 K109 ["curTime"]
     656 [-]: JUMP L72
    
L70: 657 [-]: GETUPVAL R2 26
     658 [-]: GETUPVAL R5 26
     659 [-]: GETTABLEKS R4 R5 K109 ["curTime"]
     660 [-]: GETIMPORT R5 122 [0xFFF641AF]
     661 [-]: CALL R5 0 1  
     662 [-]: SUB R3 R4 R5 
     663 [-]: SETTABLEKS R3 R2 K109 ["curTime"]
     664 [-]: JUMP L72
    
L71: 665 [-]: GETUPVAL R3 26
     666 [-]: GETTABLEKS R2 R3 K81 ["state"]
     667 [-]: GETUPVAL R4 27
     668 [-]: GETTABLEKS R3 R4 K123 ["CANCEL_WALKING"]
     669 [-]: JUMPIFNOTEQ R2 R3 L72
     670 [-]: GETUPVAL R2 26
     671 [-]: GETUPVAL R4 27
     672 [-]: GETTABLEKS R3 R4 K101 ["FINDING_NEXT_TOWER"]
     673 [-]: SETTABLEKS R3 R2 K81 ["state"]
L72: 674 [-]: GETUPVAL R2 5
     675 [-]: GETTABLEKS R1 R2 K124 ["ui"]
     676 [-]: LOADK R2 K125 [0.10000000000000001]
     677 [-]: JUMPIFNOTLE R2 R1 L73
     678 [-]: GETUPVAL R1 12
     679 [-]: CALL R1 0 0  
     680 [-]: GETUPVAL R1 5
     681 [-]: LOADN R2 0   
     682 [-]: SETTABLEKS R2 R1 K124 ["ui"]
     683 [-]: JUMP L74
    
L73: 684 [-]: GETUPVAL R1 5
     685 [-]: GETUPVAL R4 5
     686 [-]: GETTABLEKS R3 R4 K124 ["ui"]
     687 [-]: ADD R2 R3 R0 
     688 [-]: SETTABLEKS R2 R1 K124 ["ui"]
L74: 689 [-]: GETUPVAL R2 5
     690 [-]: GETTABLEKS R1 R2 K126 ["slow"]
     691 [-]: LOADK R2 K9 [0.5]
     692 [-]: JUMPIFNOTLE R2 R1 L76
     693 [-]: GETIMPORT R1 40 [0x0CC4EBE7]
     694 [-]: JUMPIF R1 L75
     695 [-]: GETUPVAL R1 29
     696 [-]: CALL R1 0 0  
     697 [-]: GETUPVAL R1 30
     698 [-]: CALL R1 0 0  
     699 [-]: GETUPVAL R1 31
     700 [-]: CALL R1 0 0  
L75: 701 [-]: GETUPVAL R1 32
     702 [-]: CALL R1 0 0  
     703 [-]: GETUPVAL R1 33
     704 [-]: CALL R1 0 0  
     705 [-]: GETUPVAL R1 5
     706 [-]: LOADN R2 0   
     707 [-]: SETTABLEKS R2 R1 K126 ["slow"]
     708 [-]: JUMP L77
    
L76: 709 [-]: GETUPVAL R1 5
     710 [-]: GETUPVAL R4 5
     711 [-]: GETTABLEKS R3 R4 K126 ["slow"]
     712 [-]: ADD R2 R3 R0 
     713 [-]: SETTABLEKS R2 R1 K126 ["slow"]
L77: 714 [-]: GETUPVAL R1 15
     715 [-]: LOADN R2 2   
     716 [-]: JUMPIFLT R2 R1 L78
     717 [-]: JUMP L82
    
L78: 718 [-]: LOADN R1 1   
     719 [-]: GETUPVAL R3 9
     720 [-]: GETTABLEKS R2 R3 K95 ["isVoidEclipse"]
     721 [-]: JUMPIFNOT R2 L81
     722 [-]: GETIMPORT R2 128 [0xCFC01047]
     723 [-]: GETUPVAL R5 9
     724 [-]: GETTABLEKS R3 R5 K129 ["voidEclipseAgentTypes"]
     725 [-]: CALL R2 1 3  
     726 [-]: FORGPREP_NEXT R2 L80
L79: 727 [-]: GETUPVAL R7 34
     728 [-]: LOADNIL R9   
     729 [-]: LOADN R10 1000
     730 [-]: LOADB R11 0  
     731 [-]: LOADB R12 0  
     732 [-]: MOVE R13 R6  
     733 [-]: GETUPVAL R15 35
     734 [-]: GETTABLEKS R14 R15 K130 ["duviri"]
     735 [-]: NAMECALL R7 R7 K131 [0x185772E1]
     736 [-]: CALL R7 7 1  
     737 [-]: LOADN R8 0   
     738 [-]: JUMPIFNOTLT R8 R7 L80
     739 [-]: LOADK R1 K132 [1.5]
     740 [-]: JUMP L81
    
L80: 741 [-]: FORGLOOP R2 L79 2
L81: 742 [-]: GETIMPORT R2 134 [0x42DCC9F5]
     743 [-]: GETUPVAL R4 18
     744 [-]: MUL R5 R1 R0 
     745 [-]: SUB R3 R4 R5 
     746 [-]: LOADN R4 0   
     747 [-]: GETUPVAL R6 19
     748 [-]: GETTABLEKS R5 R6 K63 ["maxTimeAvailable"]
     749 [-]: CALL R2 3 1  
     750 [-]: SETUPVAL R2 18
     751 [-]: GETUPVAL R2 18
     752 [-]: LOADN R3 0   
     753 [-]: JUMPIFNOTLE R2 R3 L82
     754 [-]: GETIMPORT R2 19 [0x3D106989]
     755 [-]: LOADK R3 K135 ["Survival: Life support is at 0, checking for capsules still in use."]
     756 [-]: CALL R2 1 0  
     757 [-]: GETUPVAL R3 21
     758 [-]: GETTABLEKS R2 R3 K75 ["numInUse"]
     759 [-]: LOADN R3 0   
     760 [-]: JUMPIFNOTLT R3 R2 L82
     761 [-]: GETIMPORT R2 19 [0x3D106989]
     762 [-]: LOADK R3 K136 ["Survival: Life support capsule being activated, waiting for it to finish."]
     763 [-]: CALL R2 1 0  
     764 [-]: LOADN R2 3   
     765 [-]: SETUPVAL R2 18
L82: 766 [-]: GETIMPORT R1 1 [0xBE190284]
     767 [-]: GETUPVAL R3 36
     768 [-]: GETUPVAL R5 18
     769 [-]: FASTCALL1 7 R5 L83
     770 [-]: GETIMPORT R4 138 [0x99675E23]
     771 [-]: CALL R4 1 1  
L83: 772 [-]: NAMECALL R1 R1 K94 [0x751F061D]
     773 [-]: CALL R1 3 0  
     774 [-]: GETUPVAL R3 15
     775 [-]: ADD R2 R3 R0 
     776 [-]: FASTCALL2K 18 R2 K70 L84 [0]
     777 [-]: LOADK R3 K70 [0]
     778 [-]: GETIMPORT R1 46 [0xB62ECFE0]
     779 [-]: CALL R1 2 1  
L84: 780 [-]: SETUPVAL R1 15
     781 [-]: GETIMPORT R1 1 [0xBE190284]
     782 [-]: GETUPVAL R3 37
     783 [-]: GETUPVAL R5 15
     784 [-]: FASTCALL1 7 R5 L85
     785 [-]: GETIMPORT R4 138 [0x99675E23]
     786 [-]: CALL R4 1 1  
L85: 787 [-]: NAMECALL R1 R1 K94 [0x751F061D]
     788 [-]: CALL R1 3 0  
     789 [-]: GETUPVAL R2 9
     790 [-]: GETTABLEKS R1 R2 K139 ["sessionLocked"]
     791 [-]: JUMPIF R1 L87
     792 [-]: GETUPVAL R1 18
     793 [-]: LOADN R2 60  
     794 [-]: JUMPIFLT R1 R2 L86
     795 [-]: GETUPVAL R1 15
     796 [-]: LOADN R2 210 
     797 [-]: JUMPIFNOTLE R2 R1 L87
L86: 798 [-]: GETIMPORT R1 1 [0xBE190284]
     799 [-]: LOADB R3 1   
     800 [-]: NAMECALL R1 R1 K140 [0xD1961230]
     801 [-]: CALL R1 2 0  
     802 [-]: GETUPVAL R1 9
     803 [-]: LOADB R2 1   
     804 [-]: SETTABLEKS R2 R1 K139 ["sessionLocked"]
     805 [-]: GETIMPORT R1 19 [0x3D106989]
     806 [-]: LOADK R2 K141 ["Survival: Session locked"]
     807 [-]: CALL R1 1 0  
L87: 808 [-]: GETUPVAL R1 18
     809 [-]: LOADN R2 0   
     810 [-]: JUMPIFNOTLE R1 R2 L89
     811 [-]: GETIMPORT R1 19 [0x3D106989]
     812 [-]: LOADK R3 K142 ["Survival: Life support ran out at "]
     813 [-]: GETUPVAL R4 15
     814 [-]: CONCAT R2 R3 R4
     815 [-]: CALL R1 1 0  
     816 [-]: GETUPVAL R1 15
     817 [-]: LOADN R2 1   
     818 [-]: JUMPIFNOTLE R1 R2 L88
     819 [-]: GETIMPORT R1 19 [0x3D106989]
     820 [-]: LOADK R2 K143 ["Survival: Returned to Liset, shutting down."]
     821 [-]: CALL R1 1 0  
     822 [-]: LOADB R1 1   
     823 [-]: SETUPVAL R1 38
     824 [-]: RETURN R0 0  
L88: 825 [-]: GETUPVAL R1 12
     826 [-]: CALL R1 0 0  
     827 [-]: GETUPVAL R1 14
     828 [-]: GETUPVAL R4 3
     829 [-]: GETTABLEKS R3 R4 K7 ["EXPIRED"]
     830 [-]: NAMECALL R1 R1 K38 [0x8ABFF40E]
     831 [-]: CALL R1 2 0  
     832 [-]: RETURN R0 0  
L89: 833 [-]: GETUPVAL R1 18
     834 [-]: LOADN R2 30  
     835 [-]: JUMPIFNOTLE R1 R2 L93
     836 [-]: GETUPVAL R1 39
     837 [-]: LOADN R2 30  
     838 [-]: JUMPIFNOTLE R2 R1 L93
     839 [-]: GETUPVAL R1 40
     840 [-]: LOADN R2 0   
     841 [-]: JUMPIFNOTLT R2 R1 L91
     842 [-]: GETUPVAL R1 40
     843 [-]: JUMPXEQKN R1 K144 L91 [65535]
     844 [-]: GETIMPORT R1 32 ["faction"]
     845 [-]: GETUPVAL R2 13
     846 [-]: JUMPIFNOTEQ R1 R2 L90
     847 [-]: GETUPVAL R2 11
     848 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     849 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     850 [-]: GETIMPORT R3 29 [0x0469F296]
     851 [-]: LOADK R4 K145 ["SurvivalExtractionUrgentInfested"]
     852 [-]: CALL R3 1 -1 
     853 [-]: CALL R1 -1 0 
     854 [-]: JUMP L92
    
L90: 855 [-]: GETUPVAL R2 11
     856 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     857 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     858 [-]: GETIMPORT R3 29 [0x0469F296]
     859 [-]: LOADK R4 K146 ["SurvivalExtractionUrgent"]
     860 [-]: CALL R3 1 -1 
     861 [-]: CALL R1 -1 0 
     862 [-]: JUMP L92
    
L91: 863 [-]: GETUPVAL R1 18
     864 [-]: LOADN R2 29  
     865 [-]: JUMPIFNOTLT R2 R1 L92
     866 [-]: GETUPVAL R2 11
     867 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     868 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     869 [-]: GETIMPORT R3 29 [0x0469F296]
     870 [-]: LOADK R4 K147 ["Survival30SecondsLeft"]
     871 [-]: CALL R3 1 -1 
     872 [-]: CALL R1 -1 0 
L92: 873 [-]: LOADN R1 0   
     874 [-]: SETUPVAL R1 39
     875 [-]: RETURN R0 0  
L93: 876 [-]: GETUPVAL R1 18
     877 [-]: LOADN R2 60  
     878 [-]: JUMPIFNOTLE R1 R2 L94
     879 [-]: GETUPVAL R1 18
     880 [-]: LOADN R2 59  
     881 [-]: JUMPIFNOTLT R2 R1 L94
     882 [-]: GETUPVAL R1 39
     883 [-]: LOADN R2 30  
     884 [-]: JUMPIFNOTLE R2 R1 L94
     885 [-]: GETUPVAL R2 11
     886 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     887 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     888 [-]: GETIMPORT R3 29 [0x0469F296]
     889 [-]: LOADK R4 K148 ["Survival60SecondsLeft"]
     890 [-]: CALL R3 1 -1 
     891 [-]: CALL R1 -1 0 
     892 [-]: LOADN R1 0   
     893 [-]: SETUPVAL R1 39
     894 [-]: RETURN R0 0  
L94: 895 [-]: GETUPVAL R2 39
     896 [-]: FASTCALL1 62 R2 L95
     897 [-]: GETIMPORT R1 3 [0x7B998233]
     898 [-]: CALL R1 1 1  
L95: 899 [-]: JUMPIFNOT R1 L96
     900 [-]: LOADN R1 0   
     901 [-]: SETUPVAL R1 39
L96: 902 [-]: GETUPVAL R2 39
     903 [-]: ADD R1 R2 R0 
     904 [-]: SETUPVAL R1 39
     905 [-]: RETURN R0 0  
L97: 906 [-]: GETUPVAL R1 2
     907 [-]: GETUPVAL R3 3
     908 [-]: GETTABLEKS R2 R3 K7 ["EXPIRED"]
     909 [-]: JUMPIFNOTEQ R1 R2 L114
     910 [-]: GETIMPORT R1 1 [0xBE190284]
     911 [-]: NAMECALL R1 R1 K149 [0x5C390F04]
     912 [-]: CALL R1 1 1  
     913 [-]: GETIMPORT R2 151 ["MissionComplete"]
     914 [-]: JUMPIF R2 L98
     915 [-]: JUMP L100
   
L98: 916 [-]: LOADN R2 32  
     917 [-]: JUMPIFEQ R1 R2 L99
     918 [-]: GETUPVAL R2 14
     919 [-]: GETUPVAL R5 3
     920 [-]: GETTABLEKS R4 R5 K49 ["MISSION_COMPLETED"]
     921 [-]: NAMECALL R2 R2 K38 [0x8ABFF40E]
     922 [-]: CALL R2 2 0  
L99: 923 [-]: RETURN R0 0  
L100: 924 [-]: GETUPVAL R3 41
     925 [-]: FASTCALL1 62 R3 L101
     926 [-]: GETIMPORT R2 3 [0x7B998233]
     927 [-]: CALL R2 1 1  
L101: 928 [-]: JUMPIF R2 L112
     929 [-]: GETUPVAL R3 41
     930 [-]: LENGTH R2 R3 
     931 [-]: LOADN R3 0   
     932 [-]: JUMPIFNOTLT R3 R2 L112
     933 [-]: GETIMPORT R2 79 [0xC8802016]
     934 [-]: GETUPVAL R3 41
     935 [-]: CALL R2 1 3  
     936 [-]: FORGPREP_INEXT R2 L111
L102: 937 [-]: FASTCALL1 62 R6 L103
     938 [-]: MOVE R8 R6   
     939 [-]: GETIMPORT R7 3 [0x7B998233]
     940 [-]: CALL R7 1 1  
L103: 941 [-]: JUMPIF R7 L111
     942 [-]: NAMECALL R7 R6 K152 [0x2047CFE7]
     943 [-]: CALL R7 1 1  
     944 [-]: JUMPIF R7 L111
     945 [-]: NAMECALL R7 R6 K153 [0x388577D5]
     946 [-]: CALL R7 1 1  
     947 [-]: NAMECALL R8 R6 K154 [0xD2715720]
     948 [-]: CALL R8 1 1  
     949 [-]: GETIMPORT R11 156 ["HealthDrainAuraDotIds"]
     950 [-]: GETTABLE R10 R11 R7
     951 [-]: FASTCALL1 62 R10 L104
     952 [-]: GETIMPORT R9 3 [0x7B998233]
     953 [-]: CALL R9 1 1  
L104: 954 [-]: JUMPIFNOT R9 L108
     955 [-]: LOADN R9 20  
     956 [-]: JUMPIFNOTLT R9 R8 L108
     957 [-]: NAMECALL R9 R6 K157 [0x1AC1655C]
     958 [-]: CALL R9 1 1  
     959 [-]: FASTCALL1 62 R9 L105
     960 [-]: MOVE R11 R9  
     961 [-]: GETIMPORT R10 3 [0x7B998233]
     962 [-]: CALL R10 1 1 
L105: 963 [-]: JUMPIF R10 L106
     964 [-]: NAMECALL R10 R9 K158 [0x73901ACF]
     965 [-]: CALL R10 1 1 
     966 [-]: JUMPIF R10 L106
     967 [-]: LOADN R10 5  
     968 [-]: JUMPIFNOTLT R10 R8 L106
     969 [-]: GETIMPORT R10 161 [0x35C16153]
     970 [-]: CALL R10 0 1 
     971 [-]: LOADN R13 17 
     972 [-]: LOADK R14 K9 [0.5]
     973 [-]: NAMECALL R11 R10 K162 [0x1586E35E]
     974 [-]: CALL R11 3 0 
     975 [-]: NAMECALL R12 R6 K163 [0xB40C191A]
     976 [-]: CALL R12 1 1 
     977 [-]: GETUPVAL R14 42
     978 [-]: GETTABLEKS R13 R14 K164 ["playerDamagePercent"]
     979 [-]: MUL R11 R12 R13
     980 [-]: SETTABLEKS R11 R10 K165 ["baseAmount"]
     981 [-]: GETIMPORT R11 156 ["HealthDrainAuraDotIds"]
     982 [-]: MOVE R14 R10 
     983 [-]: LOADN R15 0  
     984 [-]: LOADN R16 1  
     985 [-]: NAMECALL R12 R9 K166 [0x2F859105]
     986 [-]: CALL R12 4 1 
     987 [-]: SETTABLE R12 R11 R7
L106: 988 [-]: FASTCALL1 62 R9 L107
     989 [-]: MOVE R11 R9  
     990 [-]: GETIMPORT R10 3 [0x7B998233]
     991 [-]: CALL R10 1 1 
L107: 992 [-]: JUMPIF R10 L110
     993 [-]: LOADN R10 20 
     994 [-]: JUMPIFNOTLT R8 R10 L110
     995 [-]: GETUPVAL R12 43
     996 [-]: NAMECALL R10 R9 K167 [0x28B6EB3C]
     997 [-]: CALL R10 2 1 
     998 [-]: LOADN R11 0  
     999 [-]: JUMPIFNOTLT R11 R10 L110
     1000 [-]: GETUPVAL R12 43
     1001 [-]: NAMECALL R10 R9 K168 [0x78D582B0]
     1002 [-]: CALL R10 2 0 
     1003 [-]: JUMP L110
   
L108: 1004 [-]: GETIMPORT R11 156 ["HealthDrainAuraDotIds"]
     1005 [-]: GETTABLE R10 R11 R7
     1006 [-]: FASTCALL1 62 R10 L109
     1007 [-]: GETIMPORT R9 3 [0x7B998233]
     1008 [-]: CALL R9 1 1  
L109: 1009 [-]: JUMPIF R9 L110
     1010 [-]: LOADN R9 20  
     1011 [-]: JUMPIFNOTLE R8 R9 L110
     1012 [-]: NAMECALL R9 R6 K157 [0x1AC1655C]
     1013 [-]: CALL R9 1 1  
     1014 [-]: GETIMPORT R13 156 ["HealthDrainAuraDotIds"]
     1015 [-]: GETTABLE R12 R13 R7
     1016 [-]: NAMECALL R10 R9 K169 [0xD4FE627D]
     1017 [-]: CALL R10 2 0 
     1018 [-]: GETIMPORT R10 156 ["HealthDrainAuraDotIds"]
     1019 [-]: LOADNIL R11  
     1020 [-]: SETTABLE R11 R10 R7
L110: 1021 [-]: GETIMPORT R9 32 ["faction"]
     1022 [-]: GETUPVAL R10 13
     1023 [-]: JUMPIFEQ R9 R10 L111
     1024 [-]: NAMECALL R9 R6 K170 [0x55B90686]
     1025 [-]: CALL R9 1 1  
     1026 [-]: JUMPIF R9 L111
     1027 [-]: LOADB R11 1  
     1028 [-]: NAMECALL R9 R6 K171 [0x86665C02]
     1029 [-]: CALL R9 2 0  
L111: 1030 [-]: FORGLOOP R2 L102 2 [inext]
L112: 1031 [-]: GETUPVAL R3 4
     1032 [-]: ADD R2 R3 R0 
     1033 [-]: SETUPVAL R2 4
     1034 [-]: GETIMPORT R2 1 [0xBE190284]
     1035 [-]: GETUPVAL R4 44
     1036 [-]: GETUPVAL R5 4
     1037 [-]: NAMECALL R2 R2 K94 [0x751F061D]
     1038 [-]: CALL R2 3 0  
     1039 [-]: GETUPVAL R2 4
     1040 [-]: LOADN R3 5   
     1041 [-]: JUMPIFNOTLT R3 R2 L118
     1042 [-]: GETIMPORT R2 40 [0x0CC4EBE7]
     1043 [-]: JUMPIF R2 L113
     1044 [-]: GETUPVAL R2 45
     1045 [-]: CALL R2 0 1  
     1046 [-]: JUMPIFNOT R2 L118
L113: 1047 [-]: GETUPVAL R2 14
     1048 [-]: GETUPVAL R5 3
     1049 [-]: GETTABLEKS R4 R5 K172 ["MISSION_FAILED"]
     1050 [-]: NAMECALL R2 R2 K38 [0x8ABFF40E]
     1051 [-]: CALL R2 2 0  
     1052 [-]: RETURN R0 0  
L114: 1053 [-]: GETUPVAL R1 2
     1054 [-]: GETUPVAL R3 3
     1055 [-]: GETTABLEKS R2 R3 K49 ["MISSION_COMPLETED"]
     1056 [-]: JUMPIFNOTEQ R1 R2 L118
     1057 [-]: GETUPVAL R1 4
     1058 [-]: GETUPVAL R3 42
     1059 [-]: GETTABLEKS R2 R3 K173 ["killPlayerTime"]
     1060 [-]: JUMPIFNOTLT R2 R1 L115
     1061 [-]: GETIMPORT R1 40 [0x0CC4EBE7]
     1062 [-]: JUMPIF R1 L115
     1063 [-]: GETUPVAL R1 46
     1064 [-]: CALL R1 0 0  
L115: 1065 [-]: GETIMPORT R1 40 [0x0CC4EBE7]
     1066 [-]: JUMPIFNOT R1 L117
     1067 [-]: LOADN R1 0   
     1068 [-]: SETUPVAL R1 15
     1069 [-]: GETIMPORT R1 1 [0xBE190284]
     1070 [-]: GETUPVAL R3 37
     1071 [-]: LOADN R4 0   
     1072 [-]: NAMECALL R1 R1 K94 [0x751F061D]
     1073 [-]: CALL R1 3 0  
     1074 [-]: GETIMPORT R1 1 [0xBE190284]
     1075 [-]: GETUPVAL R3 47
     1076 [-]: LOADN R4 0   
     1077 [-]: NAMECALL R1 R1 K94 [0x751F061D]
     1078 [-]: CALL R1 3 0  
     1079 [-]: GETUPVAL R1 14
     1080 [-]: JUMPIFNOT R1 L116
     1081 [-]: GETUPVAL R1 14
     1082 [-]: NAMECALL R1 R1 K174 [0xF596420F]
     1083 [-]: CALL R1 1 0  
L116: 1084 [-]: LOADB R1 1   
     1085 [-]: SETUPVAL R1 38
L117: 1086 [-]: GETUPVAL R2 4
     1087 [-]: ADD R1 R2 R0 
     1088 [-]: SETUPVAL R1 4
     1089 [-]: GETIMPORT R1 1 [0xBE190284]
     1090 [-]: GETUPVAL R3 44
     1091 [-]: GETUPVAL R4 4
     1092 [-]: NAMECALL R1 R1 K94 [0x751F061D]
     1093 [-]: CALL R1 3 0  
L118: 1094 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2254
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K3 ["ENDLESS"]
       9 [-]: JUMPIFNOTLE R2 R1 L1
      10 [-]: GETIMPORT R1 5 [0xBE190284]
      11 [-]: GETUPVAL R3 3
      12 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      13 [-]: CALL R1 2 1  
      14 [-]: GETUPVAL R2 4
      15 [-]: JUMPIFEQ R2 R1 L1
      16 [-]: GETUPVAL R2 4
      17 [-]: JUMPIFNOTLT R2 R1 L0
      18 [-]: GETIMPORT R2 5 [0xBE190284]
      19 [-]: GETUPVAL R4 4
      20 [-]: NAMECALL R2 R2 K7 [0x7A91BA3D]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 5 [0xBE190284]
      23 [-]: NAMECALL R2 R2 K8 [0x7606ACC3]
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R2 10 [0x3D106989]
      26 [-]: LOADK R4 K11 ["Survival: Client: trying to catch up with new reward count= "]
      27 [-]: GETIMPORT R8 13 [0x64FB1586]
      28 [-]: MOVE R9 R1   
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R5 R8   
      31 [-]: LOADK R6 K14 [", current="]
      32 [-]: GETIMPORT R7 13 [0x64FB1586]
      33 [-]: GETUPVAL R8 4
      34 [-]: CALL R7 1 1  
      35 [-]: CONCAT R3 R4 R7
      36 [-]: CALL R2 1 0  
      37 [-]: GETUPVAL R3 4
      38 [-]: ADDK R2 R3 K15 [1]
      39 [-]: SETUPVAL R2 4
      40 [-]: GETUPVAL R3 5
      41 [-]: GETTABLEKS R2 R3 K16 ["isFixedLength"]
      42 [-]: JUMPIF R2 L1 
      43 [-]: GETUPVAL R2 6
      44 [-]: GETUPVAL R3 4
      45 [-]: CALL R2 1 0  
      46 [-]: RETURN R0 0  
L 0:  47 [-]: GETUPVAL R2 4
      48 [-]: GETUPVAL R4 7
      49 [-]: GETTABLEKS R3 R4 K17 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      50 [-]: JUMPIFNOTEQ R2 R3 L1
      51 [-]: GETIMPORT R2 10 [0x3D106989]
      52 [-]: LOADK R4 K18 ["Survival: Client: Reward count not yet initialized, setting to "]
      53 [-]: GETIMPORT R5 13 [0x64FB1586]
      54 [-]: MOVE R6 R1   
      55 [-]: CALL R5 1 1  
      56 [-]: CONCAT R3 R4 R5
      57 [-]: CALL R2 1 0  
      58 [-]: SETUPVAL R1 4
L 1:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2286
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L34
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L8
       7 [-]: GETIMPORT R1 5 [0x3D106989]
       8 [-]: LOADK R2 K6 ["Survival: State Change: MISSION_SETUP"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K7 ["isKuvaSurvival"]
      12 [-]: JUMPIFNOT R1 L0
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      15 [-]: GETIMPORT R2 11 ["MissionTransmissionSet"]
      16 [-]: GETIMPORT R3 13 [0x0469F296]
      17 [-]: LOADK R4 K14 ["ObjectiveStartKuva"]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: JUMP L2
     
L 0:  21 [-]: GETIMPORT R1 16 ["faction"]
      22 [-]: GETUPVAL R2 3
      23 [-]: JUMPIFNOTEQ R1 R2 L1
      24 [-]: GETUPVAL R2 2
      25 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      26 [-]: GETIMPORT R2 11 ["MissionTransmissionSet"]
      27 [-]: GETIMPORT R3 13 [0x0469F296]
      28 [-]: LOADK R4 K17 ["ObjectiveStartInfested"]
      29 [-]: CALL R3 1 -1 
      30 [-]: CALL R1 -1 0 
      31 [-]: JUMP L2
     
L 1:  32 [-]: GETUPVAL R2 2
      33 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      34 [-]: GETIMPORT R2 11 ["MissionTransmissionSet"]
      35 [-]: GETIMPORT R3 13 [0x0469F296]
      36 [-]: LOADK R4 K18 ["ObjectiveStart"]
      37 [-]: CALL R3 1 -1 
      38 [-]: CALL R1 -1 0 
L 2:  39 [-]: GETIMPORT R1 20 [0xBE190284]
      40 [-]: NAMECALL R1 R1 K21 [0x5C390F04]
      41 [-]: CALL R1 1 1  
      42 [-]: GETUPVAL R3 1
      43 [-]: GETTABLEKS R2 R3 K22 ["isLateStartSurvival"]
      44 [-]: JUMPIF R2 L3 
      45 [-]: LOADN R2 32  
      46 [-]: JUMPIFEQ R1 R2 L3
      47 [-]: GETUPVAL R3 4
      48 [-]: GETTABLEKS R2 R3 K23 [0xCCBAE15C]
      49 [-]: LOADB R3 1   
      50 [-]: CALL R2 1 0  
L 3:  51 [-]: GETUPVAL R3 5
      52 [-]: FASTCALL1 62 R3 L4
      53 [-]: GETIMPORT R2 25 [0x7B998233]
      54 [-]: CALL R2 1 1  
L 4:  55 [-]: JUMPIF R2 L5 
      56 [-]: GETUPVAL R2 5
      57 [-]: NAMECALL R2 R2 K26 [0x383D2E7D]
      58 [-]: CALL R2 1 0  
L 5:  59 [-]: GETUPVAL R3 6
      60 [-]: GETTABLEKS R2 R3 K27 [0xC506EE83]
      61 [-]: CALL R2 0 0  
      62 [-]: GETUPVAL R2 7
      63 [-]: GETIMPORT R4 13 [0x0469F296]
      64 [-]: LOADK R5 K28 ["WaterSpawn"]
      65 [-]: CALL R4 1 -1 
      66 [-]: NAMECALL R2 R2 K29 [0xA7FB023F]
      67 [-]: CALL R2 -1 0 
      68 [-]: GETIMPORT R2 1 [0x89326C93]
      69 [-]: GETIMPORT R4 13 [0x0469F296]
      70 [-]: LOADK R5 K28 ["WaterSpawn"]
      71 [-]: CALL R4 1 -1 
      72 [-]: NAMECALL R2 R2 K30 [0xC7FCADA9]
      73 [-]: CALL R2 -1 1 
      74 [-]: GETIMPORT R3 32 [0xC8802016]
      75 [-]: MOVE R4 R2   
      76 [-]: CALL R3 1 3  
      77 [-]: FORGPREP_INEXT R3 L7
L 6:  78 [-]: LOADK R10 K33 ["Disable"]
      79 [-]: NAMECALL R8 R7 K34 [0x8EB2112D]
      80 [-]: CALL R8 2 0  
L 7:  81 [-]: FORGLOOP R3 L6 2 [inext]
      82 [-]: GETUPVAL R3 7
      83 [-]: GETUPVAL R5 5
      84 [-]: NAMECALL R3 R3 K35 [0xE2871589]
      85 [-]: CALL R3 2 0  
      86 [-]: GETUPVAL R3 7
      87 [-]: LOADN R5 0   
      88 [-]: NAMECALL R3 R3 K36 [0x3EA76F0C]
      89 [-]: CALL R3 2 0  
      90 [-]: GETUPVAL R3 7
      91 [-]: LOADB R5 0   
      92 [-]: NAMECALL R3 R3 K37 [0x911CE2B4]
      93 [-]: CALL R3 2 0  
      94 [-]: GETIMPORT R3 20 [0xBE190284]
      95 [-]: GETUPVAL R5 8
      96 [-]: LOADN R6 0   
      97 [-]: NAMECALL R3 R3 K38 [0x751F061D]
      98 [-]: CALL R3 3 0  
      99 [-]: GETIMPORT R3 20 [0xBE190284]
     100 [-]: GETUPVAL R5 9
     101 [-]: LOADN R6 0   
     102 [-]: NAMECALL R3 R3 K38 [0x751F061D]
     103 [-]: CALL R3 3 0  
     104 [-]: GETUPVAL R3 10
     105 [-]: GETUPVAL R6 0
     106 [-]: GETTABLEKS R5 R6 K39 ["WAIT_FOR_HACK"]
     107 [-]: NAMECALL R3 R3 K40 [0x8ABFF40E]
     108 [-]: CALL R3 2 0  
     109 [-]: JUMP L33
    
L 8: 110 [-]: GETUPVAL R2 0
     111 [-]: GETTABLEKS R1 R2 K39 ["WAIT_FOR_HACK"]
     112 [-]: JUMPIFNOTEQ R0 R1 L9
     113 [-]: GETIMPORT R1 5 [0x3D106989]
     114 [-]: LOADK R2 K41 ["Survival: State Change: WAIT_FOR_HACK"]
     115 [-]: CALL R1 1 0  
     116 [-]: GETUPVAL R2 11
     117 [-]: GETTABLEKS R1 R2 K42 [0xA1DF01D6]
     118 [-]: LOADK R2 K43 ["/Lotus/Language/Objectives/SurvivalTriggerAlarm"]
     119 [-]: CALL R1 1 0  
     120 [-]: GETUPVAL R2 13
     121 [-]: GETTABLEKS R1 R2 K44 ["initialTimeLeft"]
     122 [-]: SETUPVAL R1 12
     123 [-]: GETIMPORT R1 20 [0xBE190284]
     124 [-]: GETUPVAL R3 14
     125 [-]: GETUPVAL R5 13
     126 [-]: GETTABLEKS R4 R5 K44 ["initialTimeLeft"]
     127 [-]: NAMECALL R1 R1 K38 [0x751F061D]
     128 [-]: CALL R1 3 0  
     129 [-]: JUMP L33
    
L 9: 130 [-]: GETUPVAL R2 0
     131 [-]: GETTABLEKS R1 R2 K45 ["ENDLESS"]
     132 [-]: JUMPIFNOTEQ R0 R1 L13
     133 [-]: GETIMPORT R1 5 [0x3D106989]
     134 [-]: LOADK R2 K46 ["Survival: State Change: ENDLESS"]
     135 [-]: CALL R1 1 0  
     136 [-]: GETUPVAL R1 15
     137 [-]: CALL R1 0 0  
     138 [-]: GETUPVAL R2 1
     139 [-]: GETTABLEKS R1 R2 K22 ["isLateStartSurvival"]
     140 [-]: JUMPIFNOT R1 L10
     141 [-]: GETUPVAL R1 7
     142 [-]: LOADB R3 1   
     143 [-]: NAMECALL R1 R1 K47 [0xE603BAB2]
     144 [-]: CALL R1 2 0  
L10: 145 [-]: GETIMPORT R1 49 [0xBA7DFCD2]
     146 [-]: LOADB R3 1   
     147 [-]: NAMECALL R1 R1 K50 [0xB7CBC6FA]
     148 [-]: CALL R1 2 0  
     149 [-]: GETUPVAL R2 11
     150 [-]: GETTABLEKS R1 R2 K51 [0xDC3B2033]
     151 [-]: CALL R1 0 0  
     152 [-]: GETUPVAL R2 4
     153 [-]: GETTABLEKS R1 R2 K23 [0xCCBAE15C]
     154 [-]: LOADB R2 0   
     155 [-]: CALL R1 1 0  
     156 [-]: GETIMPORT R1 1 [0x89326C93]
     157 [-]: GETIMPORT R3 13 [0x0469F296]
     158 [-]: LOADK R4 K52 ["AlarmObjMarker"]
     159 [-]: CALL R3 1 -1 
     160 [-]: NAMECALL R1 R1 K30 [0xC7FCADA9]
     161 [-]: CALL R1 -1 1 
     162 [-]: LOADN R4 1   
     163 [-]: LENGTH R2 R1 
     164 [-]: LOADN R3 1   
     165 [-]: FORNPREP R2 L12
L11: 166 [-]: GETTABLE R5 R1 R4
     167 [-]: NAMECALL R5 R5 K53 [0xF4E253B6]
     168 [-]: CALL R5 1 0  
     169 [-]: FORNLOOP R2 L11
L12: 170 [-]: GETIMPORT R2 55 [0x0CC4EBE7]
     171 [-]: JUMPIF R2 L33
     172 [-]: GETIMPORT R2 20 [0xBE190284]
     173 [-]: NAMECALL R2 R2 K56 [0xD040A6D3]
     174 [-]: CALL R2 1 0  
     175 [-]: JUMP L33
    
L13: 176 [-]: GETUPVAL R2 0
     177 [-]: GETTABLEKS R1 R2 K57 ["EXPIRED"]
     178 [-]: JUMPIFNOTEQ R0 R1 L19
     179 [-]: GETIMPORT R1 5 [0x3D106989]
     180 [-]: LOADK R2 K58 ["Survival: State Change: EXPIRED"]
     181 [-]: CALL R1 1 0  
     182 [-]: GETIMPORT R1 59 ["_T"]
     183 [-]: LOADB R2 0   
     184 [-]: SETTABLEKS R2 R1 K60 ["gSkipExtractionTimer"]
     185 [-]: GETUPVAL R2 4
     186 [-]: GETTABLEKS R1 R2 K61 [0x203C8F48]
     187 [-]: LOADB R2 1   
     188 [-]: CALL R1 1 0  
     189 [-]: GETIMPORT R1 20 [0xBE190284]
     190 [-]: LOADN R3 0   
     191 [-]: GETIMPORT R4 63 [0xEBC05046]
     192 [-]: NAMECALL R1 R1 K64 [0xDDA55336]
     193 [-]: CALL R1 3 0  
     194 [-]: GETIMPORT R1 32 [0xC8802016]
     195 [-]: GETUPVAL R4 16
     196 [-]: GETTABLEKS R2 R4 K65 ["capsules"]
     197 [-]: CALL R1 1 3  
     198 [-]: FORGPREP_INEXT R1 L16
L14: 199 [-]: GETTABLEKS R7 R5 K66 ["object"]
     200 [-]: FASTCALL1 62 R7 L15
     201 [-]: GETIMPORT R6 25 [0x7B998233]
     202 [-]: CALL R6 1 1  
L15: 203 [-]: JUMPIF R6 L16
     204 [-]: GETTABLEKS R6 R5 K66 ["object"]
     205 [-]: NAMECALL R6 R6 K67 [0xA2880940]
     206 [-]: CALL R6 1 0  
L16: 207 [-]: FORGLOOP R1 L14 2 [inext]
     208 [-]: GETIMPORT R1 1 [0x89326C93]
     209 [-]: GETIMPORT R3 63 [0xEBC05046]
     210 [-]: NAMECALL R1 R1 K68 [0xFB669000]
     211 [-]: CALL R1 2 1  
     212 [-]: LOADN R4 1   
     213 [-]: LENGTH R2 R1 
     214 [-]: LOADN R3 1   
     215 [-]: FORNPREP R2 L18
L17: 216 [-]: GETTABLE R5 R1 R4
     217 [-]: NAMECALL R5 R5 K67 [0xA2880940]
     218 [-]: CALL R5 1 0  
     219 [-]: FORNLOOP R2 L17
L18: 220 [-]: GETUPVAL R2 17
     221 [-]: CALL R2 0 0  
     222 [-]: GETIMPORT R2 1 [0x89326C93]
     223 [-]: GETIMPORT R4 70 [0x9D6BF7E5]
     224 [-]: GETIMPORT R5 72 [0xA421AF95]
     225 [-]: CALL R5 0 1  
     226 [-]: LOADB R6 0   
     227 [-]: NAMECALL R2 R2 K73 [0x659D451F]
     228 [-]: CALL R2 4 0  
     229 [-]: GETIMPORT R2 20 [0xBE190284]
     230 [-]: NAMECALL R2 R2 K21 [0x5C390F04]
     231 [-]: CALL R2 1 1  
     232 [-]: GETIMPORT R3 55 [0x0CC4EBE7]
     233 [-]: JUMPIF R3 L33
     234 [-]: GETUPVAL R3 18
     235 [-]: CALL R3 0 1  
     236 [-]: JUMPIF R3 L33
     237 [-]: LOADN R3 32  
     238 [-]: JUMPIFEQ R2 R3 L33
     239 [-]: GETUPVAL R4 11
     240 [-]: GETTABLEKS R3 R4 K74 [0xCC6A9F67]
     241 [-]: CALL R3 0 0  
     242 [-]: GETUPVAL R3 19
     243 [-]: LOADK R5 K75 ["Enable"]
     244 [-]: NAMECALL R3 R3 K34 [0x8EB2112D]
     245 [-]: CALL R3 2 0  
     246 [-]: GETUPVAL R3 19
     247 [-]: LOADN R5 0   
     248 [-]: NAMECALL R3 R3 K76 [0xBF4030D2]
     249 [-]: CALL R3 2 0  
     250 [-]: JUMP L33
    
L19: 251 [-]: GETUPVAL R2 0
     252 [-]: GETTABLEKS R1 R2 K77 ["MISSION_FAILED"]
     253 [-]: JUMPIFNOTEQ R0 R1 L31
     254 [-]: GETIMPORT R1 5 [0x3D106989]
     255 [-]: LOADK R2 K78 ["Survival: State Change: MISSION_FAILED"]
     256 [-]: CALL R1 1 0  
     257 [-]: GETUPVAL R2 6
     258 [-]: GETTABLEKS R1 R2 K27 [0xC506EE83]
     259 [-]: CALL R1 0 0  
     260 [-]: GETUPVAL R2 6
     261 [-]: GETTABLEKS R1 R2 K79 [0xAD362F29]
     262 [-]: GETUPVAL R3 6
     263 [-]: GETTABLEKS R2 R3 K80 ["INITIATOR_FAILURE"]
     264 [-]: CALL R1 1 0  
     265 [-]: GETIMPORT R2 20 [0xBE190284]
     266 [-]: NAMECALL R2 R2 K81 [0xEF893AEC]
     267 [-]: CALL R2 1 1  
     268 [-]: GETTABLEKS R3 R2 K82 ["goalTag"]
     269 [-]: GETUPVAL R4 20
     270 [-]: JUMPIFEQ R3 R4 L20
     271 [-]: LOADB R1 0 +1
L20: 272 [-]: LOADB R1 1   
L21: 273 [-]: JUMPIFNOT R1 L30
     274 [-]: GETUPVAL R2 21
     275 [-]: FASTCALL1 62 R2 L22
     276 [-]: GETIMPORT R1 25 [0x7B998233]
     277 [-]: CALL R1 1 1  
L22: 278 [-]: JUMPIF R1 L28
     279 [-]: GETUPVAL R2 21
     280 [-]: LENGTH R1 R2 
     281 [-]: LOADN R2 0   
     282 [-]: JUMPIFNOTLT R2 R1 L28
     283 [-]: GETIMPORT R1 32 [0xC8802016]
     284 [-]: GETUPVAL R2 21
     285 [-]: CALL R1 1 3  
     286 [-]: FORGPREP_INEXT R1 L27
L23: 287 [-]: FASTCALL1 62 R5 L24
     288 [-]: MOVE R7 R5   
     289 [-]: GETIMPORT R6 25 [0x7B998233]
     290 [-]: CALL R6 1 1  
L24: 291 [-]: JUMPIF R6 L27
     292 [-]: NAMECALL R6 R5 K83 [0x2047CFE7]
     293 [-]: CALL R6 1 1  
     294 [-]: JUMPIF R6 L27
     295 [-]: NAMECALL R6 R5 K84 [0x388577D5]
     296 [-]: CALL R6 1 1  
     297 [-]: GETIMPORT R9 86 ["HealthDrainAuraDotIds"]
     298 [-]: GETTABLE R8 R9 R6
     299 [-]: FASTCALL1 62 R8 L25
     300 [-]: GETIMPORT R7 25 [0x7B998233]
     301 [-]: CALL R7 1 1  
L25: 302 [-]: JUMPIF R7 L26
     303 [-]: NAMECALL R7 R5 K87 [0x1AC1655C]
     304 [-]: CALL R7 1 1  
     305 [-]: GETIMPORT R11 86 ["HealthDrainAuraDotIds"]
     306 [-]: GETTABLE R10 R11 R6
     307 [-]: NAMECALL R8 R7 K88 [0xD4FE627D]
     308 [-]: CALL R8 2 0  
     309 [-]: GETIMPORT R8 86 ["HealthDrainAuraDotIds"]
     310 [-]: LOADNIL R9   
     311 [-]: SETTABLE R9 R8 R6
L26: 312 [-]: GETIMPORT R7 16 ["faction"]
     313 [-]: GETUPVAL R8 3
     314 [-]: JUMPIFEQ R7 R8 L27
     315 [-]: NAMECALL R7 R5 K89 [0x55B90686]
     316 [-]: CALL R7 1 1  
     317 [-]: JUMPIFNOT R7 L27
     318 [-]: LOADB R9 0   
     319 [-]: NAMECALL R7 R5 K90 [0x86665C02]
     320 [-]: CALL R7 2 0  
L27: 321 [-]: FORGLOOP R1 L23 2 [inext]
L28: 322 [-]: LOADN R1 0   
     323 [-]: SETUPVAL R1 22
     324 [-]: GETIMPORT R1 20 [0xBE190284]
     325 [-]: GETUPVAL R3 23
     326 [-]: LOADN R4 0   
     327 [-]: NAMECALL R1 R1 K38 [0x751F061D]
     328 [-]: CALL R1 3 0  
     329 [-]: GETIMPORT R1 20 [0xBE190284]
     330 [-]: GETUPVAL R3 24
     331 [-]: LOADN R4 0   
     332 [-]: NAMECALL R1 R1 K38 [0x751F061D]
     333 [-]: CALL R1 3 0  
     334 [-]: GETUPVAL R1 10
     335 [-]: JUMPIFNOT R1 L29
     336 [-]: GETUPVAL R1 10
     337 [-]: NAMECALL R1 R1 K91 [0xF596420F]
     338 [-]: CALL R1 1 0  
L29: 339 [-]: LOADB R1 1   
     340 [-]: SETUPVAL R1 25
     341 [-]: GETUPVAL R1 17
     342 [-]: CALL R1 0 0  
     343 [-]: GETIMPORT R1 59 ["_T"]
     344 [-]: LOADB R2 1   
     345 [-]: SETTABLEKS R2 R1 K92 ["ArenaFailed"]
     346 [-]: JUMP L33
    
L30: 347 [-]: GETIMPORT R1 20 [0xBE190284]
     348 [-]: GETUPVAL R3 23
     349 [-]: LOADN R4 0   
     350 [-]: NAMECALL R1 R1 K38 [0x751F061D]
     351 [-]: CALL R1 3 0  
     352 [-]: GETIMPORT R1 20 [0xBE190284]
     353 [-]: LOADN R3 0   
     354 [-]: NAMECALL R1 R1 K93 [0xF9BFC5D9]
     355 [-]: CALL R1 2 0  
     356 [-]: JUMP L33
    
L31: 357 [-]: GETUPVAL R2 0
     358 [-]: GETTABLEKS R1 R2 K94 ["MISSION_COMPLETED"]
     359 [-]: JUMPIFNOTEQ R0 R1 L33
     360 [-]: GETIMPORT R1 5 [0x3D106989]
     361 [-]: LOADK R2 K95 ["Survival: State Change: MISSION_COMPLETED"]
     362 [-]: CALL R1 1 0  
     363 [-]: GETIMPORT R1 55 [0x0CC4EBE7]
     364 [-]: JUMPIFNOT R1 L33
     365 [-]: GETIMPORT R2 97 ["ArenaComplete"]
     366 [-]: FASTCALL1 62 R2 L32
     367 [-]: GETIMPORT R1 25 [0x7B998233]
     368 [-]: CALL R1 1 1  
L32: 369 [-]: JUMPIF R1 L33
     370 [-]: GETIMPORT R1 97 ["ArenaComplete"]
     371 [-]: CALL R1 0 0  
     372 [-]: GETIMPORT R1 20 [0xBE190284]
     373 [-]: GETUPVAL R3 9
     374 [-]: LOADN R4 1   
     375 [-]: NAMECALL R1 R1 K38 [0x751F061D]
     376 [-]: CALL R1 3 0  
L33: 377 [-]: GETIMPORT R1 59 ["_T"]
     378 [-]: SETTABLEKS R0 R1 K98 ["SurvivalMissionState"]
L34: 379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2440
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Survival: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R2 6 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 3
      17 [-]: LOADB R3 0   
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R2 2 0  
L 0:  20 [-]: GETUPVAL R2 4
      21 [-]: CALL R2 0 0  
      22 [-]: GETIMPORT R2 9 [0xBE190284]
      23 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: GETIMPORT R3 11 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
L 2:  28 [-]: GETIMPORT R4 9 [0xBE190284]
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: GETIMPORT R3 13 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIFNOT R3 L4
      33 [-]: GETIMPORT R3 11 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L2  
L 4:  37 [-]: JUMPIF R2 L7 
      38 [-]: GETIMPORT R3 9 [0xBE190284]
      39 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOT R3 L7
      42 [-]: GETIMPORT R3 2 [0x3D106989]
      43 [-]: LOADK R4 K14 ["Survival: Host migration"]
      44 [-]: CALL R3 1 0  
      45 [-]: LOADB R2 1   
L 5:  46 [-]: GETIMPORT R3 9 [0xBE190284]
      47 [-]: NAMECALL R3 R3 K15 [0xC1F9F0D9]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIF R3 L6 
      50 [-]: GETIMPORT R3 11 [0xCBD666E1]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L5  
L 6:  54 [-]: GETUPVAL R3 0
      55 [-]: GETUPVAL R5 5
      56 [-]: NAMECALL R3 R3 K16 [0x209398C2]
      57 [-]: CALL R3 2 1  
      58 [-]: SETUPVAL R3 5
      59 [-]: GETUPVAL R3 3
      60 [-]: LOADB R4 1   
      61 [-]: MOVE R5 R0   
      62 [-]: CALL R3 2 0  
      63 [-]: GETUPVAL R3 4
      64 [-]: LOADB R4 1   
      65 [-]: CALL R3 1 0  
L 7:  66 [-]: GETUPVAL R3 0
      67 [-]: GETUPVAL R5 5
      68 [-]: NAMECALL R3 R3 K16 [0x209398C2]
      69 [-]: CALL R3 2 1  
      70 [-]: SETUPVAL R3 5
      71 [-]: GETIMPORT R3 9 [0xBE190284]
      72 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      73 [-]: CALL R3 1 1  
      74 [-]: JUMPIFNOT R3 L8
      75 [-]: GETUPVAL R3 6
      76 [-]: GETIMPORT R4 18 [0xFFF641AF]
      77 [-]: CALL R4 0 -1 
      78 [-]: CALL R3 -1 0 
L 8:  79 [-]: GETUPVAL R3 7
      80 [-]: GETIMPORT R4 18 [0xFFF641AF]
      81 [-]: CALL R4 0 -1 
      82 [-]: CALL R3 -1 0 
      83 [-]: GETIMPORT R3 9 [0xBE190284]
      84 [-]: GETUPVAL R5 8
      85 [-]: NAMECALL R3 R3 K19 [0x0EB34C69]
      86 [-]: CALL R3 2 1  
      87 [-]: JUMPXEQKN R3 K20 L21 NOT [1]
      88 [-]: GETIMPORT R4 2 [0x3D106989]
      89 [-]: LOADK R5 K21 ["Survival - RailJack: MISSION_COMPLETED"]
      90 [-]: CALL R4 1 0  
      91 [-]: GETIMPORT R4 9 [0xBE190284]
      92 [-]: LOADN R6 0   
      93 [-]: GETIMPORT R7 23 [0xEBC05046]
      94 [-]: NAMECALL R4 R4 K24 [0xDDA55336]
      95 [-]: CALL R4 3 0  
      96 [-]: GETIMPORT R4 26 [0xC8802016]
      97 [-]: GETUPVAL R7 9
      98 [-]: GETTABLEKS R5 R7 K27 ["capsules"]
      99 [-]: CALL R4 1 3  
     100 [-]: FORGPREP_INEXT R4 L11
L 9: 101 [-]: GETTABLEKS R10 R8 K28 ["object"]
     102 [-]: FASTCALL1 62 R10 L10
     103 [-]: GETIMPORT R9 13 [0x7B998233]
     104 [-]: CALL R9 1 1  
L10: 105 [-]: JUMPIF R9 L11
     106 [-]: GETTABLEKS R9 R8 K28 ["object"]
     107 [-]: NAMECALL R9 R9 K29 [0xA2880940]
     108 [-]: CALL R9 1 0  
L11: 109 [-]: FORGLOOP R4 L9 2 [inext]
     110 [-]: GETIMPORT R4 6 [0x89326C93]
     111 [-]: GETIMPORT R6 23 [0xEBC05046]
     112 [-]: NAMECALL R4 R4 K30 [0xFB669000]
     113 [-]: CALL R4 2 1  
     114 [-]: LOADN R7 1   
     115 [-]: LENGTH R5 R4 
     116 [-]: LOADN R6 1   
     117 [-]: FORNPREP R5 L13
L12: 118 [-]: GETTABLE R8 R4 R7
     119 [-]: NAMECALL R8 R8 K29 [0xA2880940]
     120 [-]: CALL R8 1 0  
     121 [-]: FORNLOOP R5 L12
L13: 122 [-]: GETUPVAL R6 10
     123 [-]: FASTCALL1 62 R6 L14
     124 [-]: GETIMPORT R5 13 [0x7B998233]
     125 [-]: CALL R5 1 1  
L14: 126 [-]: JUMPIF R5 L20
     127 [-]: GETUPVAL R6 10
     128 [-]: LENGTH R5 R6 
     129 [-]: LOADN R6 0   
     130 [-]: JUMPIFNOTLT R6 R5 L20
     131 [-]: GETIMPORT R5 26 [0xC8802016]
     132 [-]: GETUPVAL R6 10
     133 [-]: CALL R5 1 3  
     134 [-]: FORGPREP_INEXT R5 L19
L15: 135 [-]: FASTCALL1 62 R9 L16
     136 [-]: MOVE R11 R9  
     137 [-]: GETIMPORT R10 13 [0x7B998233]
     138 [-]: CALL R10 1 1 
L16: 139 [-]: JUMPIF R10 L19
     140 [-]: NAMECALL R10 R9 K31 [0x2047CFE7]
     141 [-]: CALL R10 1 1 
     142 [-]: JUMPIF R10 L18
     143 [-]: GETIMPORT R10 34 ["HealthDrainAuraDotIds"]
     144 [-]: JUMPXEQKNIL R10 L18
     145 [-]: NAMECALL R10 R9 K35 [0x388577D5]
     146 [-]: CALL R10 1 1 
     147 [-]: GETIMPORT R13 34 ["HealthDrainAuraDotIds"]
     148 [-]: GETTABLE R12 R13 R10
     149 [-]: FASTCALL1 62 R12 L17
     150 [-]: GETIMPORT R11 13 [0x7B998233]
     151 [-]: CALL R11 1 1 
L17: 152 [-]: JUMPIF R11 L18
     153 [-]: NAMECALL R11 R9 K36 [0x1AC1655C]
     154 [-]: CALL R11 1 1 
     155 [-]: GETIMPORT R15 34 ["HealthDrainAuraDotIds"]
     156 [-]: GETTABLE R14 R15 R10
     157 [-]: NAMECALL R12 R11 K37 [0xD4FE627D]
     158 [-]: CALL R12 2 0 
     159 [-]: GETIMPORT R12 34 ["HealthDrainAuraDotIds"]
     160 [-]: LOADNIL R13  
     161 [-]: SETTABLE R13 R12 R10
L18: 162 [-]: LOADB R12 0  
     163 [-]: NAMECALL R10 R9 K38 [0x86665C02]
     164 [-]: CALL R10 2 0 
L19: 165 [-]: FORGLOOP R5 L15 2 [inext]
L20: 166 [-]: GETUPVAL R5 11
     167 [-]: CALL R5 0 0  
     168 [-]: GETIMPORT R5 39 ["_T"]
     169 [-]: LOADNIL R6   
     170 [-]: SETTABLEKS R6 R5 K40 ["MissionTransmissionSet"]
     171 [-]: GETIMPORT R5 39 ["_T"]
     172 [-]: LOADNIL R6   
     173 [-]: SETTABLEKS R6 R5 K41 ["SurvivalPanelHacked"]
     174 [-]: GETIMPORT R5 39 ["_T"]
     175 [-]: LOADNIL R6   
     176 [-]: SETTABLEKS R6 R5 K42 ["EndlessModeEnemyLevel"]
     177 [-]: LOADB R5 1   
     178 [-]: SETUPVAL R5 12
     179 [-]: GETIMPORT R5 9 [0xBE190284]
     180 [-]: GETUPVAL R7 8
     181 [-]: NAMECALL R5 R5 K43 [0xB9BFD47C]
     182 [-]: CALL R5 2 0  
L21: 183 [-]: GETUPVAL R4 12
     184 [-]: JUMPIFNOT R4 L22
     185 [-]: RETURN R0 0  
L22: 186 [-]: JUMPBACK L1  
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2532
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKN R1 K2 L3 [1]
       7 [-]: NAMECALL R4 R0 K3 [0xFA9E477F]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: JUMPXEQKNIL R1 L12 NOT
L 3:  14 [-]: GETIMPORT R3 5 ["_T"]
      15 [-]: LOADB R4 1   
      16 [-]: SETTABLEKS R4 R3 K6 ["SurvivalPanelHacked"]
      17 [-]: GETIMPORT R3 8 [0x3D106989]
      18 [-]: LOADK R4 K9 ["Survival: Alarm panel hacked"]
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R4 11 [0xB56724B2]
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L7 
      25 [-]: GETIMPORT R4 13 [0xE668FF5D]
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L6 
      30 [-]: GETIMPORT R3 11 [0xB56724B2]
      31 [-]: GETIMPORT R5 15 [0x8F9A628E]
      32 [-]: GETIMPORT R6 13 [0xE668FF5D]
      33 [-]: NAMECALL R3 R3 K16 [0xCDDC3ABB]
      34 [-]: CALL R3 3 0  
L 6:  35 [-]: GETIMPORT R3 11 [0xB56724B2]
      36 [-]: GETIMPORT R5 18 [0x6A827752]
      37 [-]: LOADB R6 0   
      38 [-]: LOADN R7 0   
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R3 R3 K19 [0x659D451F]
      41 [-]: CALL R3 5 0  
L 7:  42 [-]: GETIMPORT R4 21 [0x6DD797F1]
      43 [-]: FASTCALL1 62 R4 L8
      44 [-]: GETIMPORT R3 1 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 8:  46 [-]: JUMPIF R3 L9 
      47 [-]: GETIMPORT R3 21 [0x6DD797F1]
      48 [-]: LOADK R5 K22 ["Disable"]
      49 [-]: NAMECALL R3 R3 K23 [0x8EB2112D]
      50 [-]: CALL R3 2 0  
L 9:  51 [-]: GETIMPORT R4 25 [0x1F9FA7DD]
      52 [-]: FASTCALL1 62 R4 L10
      53 [-]: GETIMPORT R3 1 [0x7B998233]
      54 [-]: CALL R3 1 1  
L10:  55 [-]: JUMPIF R3 L11
      56 [-]: GETIMPORT R3 25 [0x1F9FA7DD]
      57 [-]: LOADK R5 K26 ["TurnOff"]
      58 [-]: NAMECALL R3 R3 K23 [0x8EB2112D]
      59 [-]: CALL R3 2 0  
L11:  60 [-]: LOADK R5 K22 ["Disable"]
      61 [-]: NAMECALL R3 R2 K23 [0x8EB2112D]
      62 [-]: CALL R3 2 0  
L12:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2557
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R2 K4 [0xCB3851B8]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 [0x89326C93]
      12 [-]: GETIMPORT R7 8 [0xE8763CDE]
      13 [-]: MOVE R8 R3   
      14 [-]: MOVE R9 R4   
      15 [-]: NAMECALL R5 R5 K9 [0x05909209]
      16 [-]: CALL R5 4 0  
      17 [-]: GETIMPORT R5 6 [0x89326C93]
      18 [-]: GETIMPORT R7 11 [0xD9805309]
      19 [-]: MOVE R8 R3   
      20 [-]: MOVE R9 R4   
      21 [-]: NAMECALL R5 R5 K9 [0x05909209]
      22 [-]: CALL R5 4 0  
L 1:  23 [-]: GETIMPORT R3 6 [0x89326C93]
      24 [-]: NAMECALL R3 R3 K12 [0x18D05D30]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L2 
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K13 ["timeAdded"]
      30 [-]: GETIMPORT R5 16 ["SurvivalTimeAdded"]
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: GETIMPORT R4 2 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIFNOT R4 L4
      35 [-]: GETIMPORT R4 17 ["_T"]
      36 [-]: LOADN R5 0   
      37 [-]: SETTABLEKS R5 R4 K15 ["SurvivalTimeAdded"]
L 4:  38 [-]: GETIMPORT R4 17 ["_T"]
      39 [-]: GETIMPORT R6 16 ["SurvivalTimeAdded"]
      40 [-]: ADD R5 R6 R3 
      41 [-]: SETTABLEKS R5 R4 K15 ["SurvivalTimeAdded"]
      42 [-]: GETIMPORT R3 17 ["_T"]
      43 [-]: LOADB R4 1   
      44 [-]: SETTABLEKS R4 R3 K18 ["UpdateSurvivalHud"]
      45 [-]: GETUPVAL R4 1
      46 [-]: GETTABLEKS R3 R4 K19 [0x9742B85B]
      47 [-]: GETIMPORT R4 21 ["MissionTransmissionSet"]
      48 [-]: GETIMPORT R5 23 [0x0469F296]
      49 [-]: LOADK R6 K24 ["SurvivalDropActivated"]
      50 [-]: CALL R5 1 -1 
      51 [-]: CALL R3 -1 0 
      52 [-]: NAMECALL R3 R1 K25 [0x5E651723]
      53 [-]: CALL R3 1 1  
      54 [-]: FASTCALL1 62 R3 L5
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 2 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 5:  58 [-]: JUMPIF R4 L7 
      59 [-]: NAMECALL R4 R1 K26 [0x35844CF2]
      60 [-]: CALL R4 1 1  
      61 [-]: JUMPIFNOT R4 L7
      62 [-]: NAMECALL R4 R3 K27 [0x61C34FA9]
      63 [-]: CALL R4 1 1  
      64 [-]: FASTCALL1 62 R4 L6
      65 [-]: MOVE R6 R4   
      66 [-]: GETIMPORT R5 2 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 6:  68 [-]: JUMPIF R5 L7 
      69 [-]: NAMECALL R5 R4 K28 [0xEE5AA9C5]
      70 [-]: CALL R5 1 0  
L 7:  71 [-]: GETIMPORT R4 30 [0xBE190284]
      72 [-]: GETUPVAL R6 2
      73 [-]: NAMECALL R4 R4 K31 [0x0EB34C69]
      74 [-]: CALL R4 2 1  
      75 [-]: GETIMPORT R5 33 [0x3D106989]
      76 [-]: LOADK R7 K34 ["Survival: Capsule activated at "]
      77 [-]: MOVE R8 R4   
      78 [-]: LOADK R9 K35 [" seconds."]
      79 [-]: CONCAT R6 R7 R9
      80 [-]: CALL R5 1 0  
      81 [-]: FASTCALL1 62 R2 L8
      82 [-]: MOVE R6 R2   
      83 [-]: GETIMPORT R5 2 [0x7B998233]
      84 [-]: CALL R5 1 1  
L 8:  85 [-]: JUMPIF R5 L9 
      86 [-]: NAMECALL R5 R2 K36 [0xA2880940]
      87 [-]: CALL R5 1 0  
L 9:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2591
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADN R0 0   
       5 [-]: GETIMPORT R2 4 [0x9BA7909F]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 [0x9BA7909F]
      11 [-]: LOADK R3 K7 ["Server.NumVirtualTestClients"]
      12 [-]: NAMECALL R1 R1 K8 [0x8151451D]
      13 [-]: CALL R1 2 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K9 [0x61BE252A]
      17 [-]: CALL R3 1 1  
      18 [-]: ADD R2 R3 R0 
      19 [-]: FASTCALL2K 19 R2 K10 L2 [4]
      20 [-]: LOADK R3 K10 [4]
      21 [-]: GETIMPORT R1 13 [0xAC1B386A]
      22 [-]: CALL R1 2 1  
L 2:  23 [-]: SETUPVAL R1 1
      24 [-]: GETIMPORT R1 15 [0x42DCC9F5]
      25 [-]: GETIMPORT R3 1 [0x89326C93]
      26 [-]: NAMECALL R3 R3 K16 [0x5D971903]
      27 [-]: CALL R3 1 1  
      28 [-]: ADD R2 R3 R0 
      29 [-]: LOADN R3 1   
      30 [-]: LOADN R4 4   
      31 [-]: CALL R1 3 1  
      32 [-]: SETUPVAL R1 2
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2602
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K0 ["arrive"]
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["shouldStandUp"]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADB R2 0   
       8 [-]: SETTABLEKS R2 R1 K1 ["shouldStandUp"]
       9 [-]: GETIMPORT R3 3 [0xB009BBC6]
      10 [-]: GETIMPORT R4 5 [0x3D87AB4D]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 1   
      13 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      14 [-]: CALL R1 3 0  
L 0:  15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K7 ["agent"]
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K8 ["targetVector"]
      19 [-]: LOADB R4 0   
      20 [-]: LOADB R5 0   
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R1 R1 K9 [0x94EA61ED]
      23 [-]: CALL R1 5 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K10 ["cancelWalking"]
      26 [-]: JUMPIFNOT R1 L1
      27 [-]: GETUPVAL R1 0
      28 [-]: LOADB R2 0   
      29 [-]: SETTABLEKS R2 R1 K10 ["cancelWalking"]
      30 [-]: GETUPVAL R1 0
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K11 ["CANCEL_WALKING"]
      33 [-]: SETTABLEKS R2 R1 K12 ["state"]
      34 [-]: RETURN R0 0  
L 1:  35 [-]: GETUPVAL R1 0
      36 [-]: LOADB R2 1   
      37 [-]: SETTABLEKS R2 R1 K0 ["arrive"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2617
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K0 ["shouldStandUp"]
       3 [-]: GETIMPORT R3 2 [0xB009BBC6]
       4 [-]: GETIMPORT R4 4 [0x3EC8A3CA]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R0 K5 [0x5D985C7E]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R3 2 [0xB009BBC6]
      10 [-]: GETIMPORT R4 7 [0xA126AB04]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 1   
      13 [-]: LOADN R5 2   
      14 [-]: LOADN R6 2   
      15 [-]: NAMECALL R1 R0 K5 [0x5D985C7E]
      16 [-]: CALL R1 5 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADB R2 1   
      19 [-]: SETTABLEKS R2 R1 K8 ["finishKneeling"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2624
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 6 ["gBaseAvatarType"]
      10 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 9 ["VoidEclipseExygenTowerTransmissionSeen"]
      15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K10 [0x9742B85B]
      18 [-]: GETIMPORT R3 12 ["MissionTransmissionSet"]
      19 [-]: GETIMPORT R4 14 [0x0469F296]
      20 [-]: LOADK R5 K15 ["VoidEclipseReachedFirstPillar"]
      21 [-]: CALL R4 1 -1 
      22 [-]: CALL R2 -1 0 
      23 [-]: GETIMPORT R2 16 ["_T"]
      24 [-]: LOADB R3 1   
      25 [-]: SETTABLEKS R3 R2 K8 ["VoidEclipseExygenTowerTransmissionSeen"]
L 3:  26 [-]: RETURN R0 0  



