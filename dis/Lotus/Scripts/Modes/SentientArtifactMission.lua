; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  105

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.SquadLink"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K11 ["AmalgamArtifactRoundsComplete"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: LOADK R9 K12 ["AmalgamArtifactTotal"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: LOADK R10 K13 ["AmalgamArtifactTotalInRound"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 10 [nil]
      32 [-]: LOADK R11 K14 ["EndlessMissionTimeElapsed"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 10 [nil]
      35 [-]: LOADK R12 K15 ["ArtifactRoundTimeElapsed"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 10 [nil]
      38 [-]: LOADK R13 K16 ["VoidProjectionFlow"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 10 [nil]
      41 [-]: LOADK R14 K17 ["AmalgamCorpusTechStatus"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 10 [nil]
      44 [-]: LOADK R15 K18 ["AmalgamEventScore"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 10 [nil]
      47 [-]: LOADK R16 K19 ["AmalgamEventScoreMult"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 10 [nil]
      50 [-]: LOADK R17 K20 ["RewardsGiven"]
      51 [-]: CALL R16 1 1 
      52 [-]: NEWTABLE R17 0 4
      53 [-]: GETIMPORT R18 10 [nil]
      54 [-]: LOADK R19 K21 ["AmalgamArtifactAStatus"]
      55 [-]: CALL R18 1 1 
      56 [-]: GETIMPORT R19 10 [nil]
      57 [-]: LOADK R20 K22 ["AmalgamArtifactBStatus"]
      58 [-]: CALL R19 1 1 
      59 [-]: GETIMPORT R20 10 [nil]
      60 [-]: LOADK R21 K23 ["AmalgamArtifactCStatus"]
      61 [-]: CALL R20 1 1 
      62 [-]: GETIMPORT R21 10 [nil]
      63 [-]: LOADK R22 K24 ["AmalgamArtifactDStatus"]
      64 [-]: CALL R21 1 -1
      65 [-]: SETLIST R17 R18 -1 [1]
      66 [-]: NEWTABLE R18 0 4
      67 [-]: GETIMPORT R19 10 [nil]
      68 [-]: LOADK R20 K25 ["AmalgamArtifactATime"]
      69 [-]: CALL R19 1 1 
      70 [-]: GETIMPORT R20 10 [nil]
      71 [-]: LOADK R21 K26 ["AmalgamArtifactBTime"]
      72 [-]: CALL R20 1 1 
      73 [-]: GETIMPORT R21 10 [nil]
      74 [-]: LOADK R22 K27 ["AmalgamArtifactCTime"]
      75 [-]: CALL R21 1 1 
      76 [-]: GETIMPORT R22 10 [nil]
      77 [-]: LOADK R23 K28 ["AmalgamArtifactDTime"]
      78 [-]: CALL R22 1 -1
      79 [-]: SETLIST R18 R19 -1 [1]
      80 [-]: NEWTABLE R19 0 4
      81 [-]: GETIMPORT R20 10 [nil]
      82 [-]: LOADK R21 K29 ["AmalgamArtifactADebuff"]
      83 [-]: CALL R20 1 1 
      84 [-]: GETIMPORT R21 10 [nil]
      85 [-]: LOADK R22 K30 ["AmalgamArtifactBDebuff"]
      86 [-]: CALL R21 1 1 
      87 [-]: GETIMPORT R22 10 [nil]
      88 [-]: LOADK R23 K31 ["AmalgamArtifactCDebuff"]
      89 [-]: CALL R22 1 1 
      90 [-]: GETIMPORT R23 10 [nil]
      91 [-]: LOADK R24 K32 ["AmalgamArtifactDDebuff"]
      92 [-]: CALL R23 1 -1
      93 [-]: SETLIST R19 R20 -1 [1]
      94 [-]: NEWTABLE R20 0 4
      95 [-]: GETIMPORT R21 10 [nil]
      96 [-]: LOADK R22 K33 ["AmalgamArtifactATypeId"]
      97 [-]: CALL R21 1 1 
      98 [-]: GETIMPORT R22 10 [nil]
      99 [-]: LOADK R23 K34 ["AmalgamArtifactBTypeId"]
     100 [-]: CALL R22 1 1 
     101 [-]: GETIMPORT R23 10 [nil]
     102 [-]: LOADK R24 K35 ["AmalgamArtifactCTypeId"]
     103 [-]: CALL R23 1 1 
     104 [-]: GETIMPORT R24 10 [nil]
     105 [-]: LOADK R25 K36 ["AmalgamArtifactDTypeId"]
     106 [-]: CALL R24 1 -1
     107 [-]: SETLIST R20 R21 -1 [1]
     108 [-]: GETIMPORT R21 10 [nil]
     109 [-]: LOADK R22 K37 ["DisruptionSquadLinkIndex"]
     110 [-]: CALL R21 1 1 
     111 [-]: GETIMPORT R22 10 [nil]
     112 [-]: LOADK R23 K38 ["CONDUIT_COMPLETE"]
     113 [-]: CALL R22 1 1 
     114 [-]: NEWTABLE R23 0 4
     115 [-]: DUPTABLE R24 42
     116 [-]: LOADK R25 K43 ["<ARTIFACT_MARKER_CIRCLE>"]
     117 [-]: SETTABLEKS R25 R24 K39 ["icon"]
     118 [-]: LOADK R25 K44 [16729139]
     119 [-]: SETTABLEKS R25 R24 K40 ["color"]
     120 [-]: GETIMPORT R25 46 [nil]
     121 [-]: LOADN R26 255
     122 [-]: LOADN R27 68 
     123 [-]: LOADN R28 51 
     124 [-]: CALL R25 3 1 
     125 [-]: SETTABLEKS R25 R24 K41 ["rgbColor"]
     126 [-]: DUPTABLE R25 42
     127 [-]: LOADK R26 K47 ["<ARTIFACT_MARKER_DIAMOND>"]
     128 [-]: SETTABLEKS R26 R25 K39 ["icon"]
     129 [-]: LOADK R26 K48 [7571711]
     130 [-]: SETTABLEKS R26 R25 K40 ["color"]
     131 [-]: GETIMPORT R26 46 [nil]
     132 [-]: LOADN R27 115
     133 [-]: LOADN R28 136
     134 [-]: LOADN R29 255
     135 [-]: CALL R26 3 1 
     136 [-]: SETTABLEKS R26 R25 K41 ["rgbColor"]
     137 [-]: DUPTABLE R26 42
     138 [-]: LOADK R27 K49 ["<ARTIFACT_MARKER_SQUARE>"]
     139 [-]: SETTABLEKS R27 R26 K39 ["icon"]
     140 [-]: LOADK R27 K50 [8451839]
     141 [-]: SETTABLEKS R27 R26 K40 ["color"]
     142 [-]: GETIMPORT R27 46 [nil]
     143 [-]: LOADN R28 128
     144 [-]: LOADN R29 246
     145 [-]: LOADN R30 255
     146 [-]: CALL R27 3 1 
     147 [-]: SETTABLEKS R27 R26 K41 ["rgbColor"]
     148 [-]: DUPTABLE R27 42
     149 [-]: LOADK R28 K51 ["<ARTIFACT_MARKER_TRIANGLE>"]
     150 [-]: SETTABLEKS R28 R27 K39 ["icon"]
     151 [-]: LOADK R28 K52 [14540253]
     152 [-]: SETTABLEKS R28 R27 K40 ["color"]
     153 [-]: GETIMPORT R28 46 [nil]
     154 [-]: LOADN R29 221
     155 [-]: LOADN R30 221
     156 [-]: LOADN R31 221
     157 [-]: CALL R28 3 1 
     158 [-]: SETTABLEKS R28 R27 K41 ["rgbColor"]
     159 [-]: SETLIST R23 R24 4 [1]
     160 [-]: DUPTABLE R24 58
     161 [-]: DUPTABLE R25 61
     162 [-]: NEWTABLE R26 0 0
     163 [-]: SETTABLEKS R26 R25 K59 ["text"]
     164 [-]: LOADK R26 K62 ["/Lotus/Language/DisruptionMission/UIKeyRequired"]
     165 [-]: SETTABLEKS R26 R25 K60 ["loc"]
     166 [-]: SETTABLEKS R25 R24 K53 ["keyRequiredLoc"]
     167 [-]: DUPTABLE R25 61
     168 [-]: NEWTABLE R26 0 0
     169 [-]: SETTABLEKS R26 R25 K59 ["text"]
     170 [-]: LOADK R26 K63 ["/Lotus/Language/DisruptionMission/UIDefendCompleted"]
     171 [-]: SETTABLEKS R26 R25 K60 ["loc"]
     172 [-]: SETTABLEKS R25 R24 K54 ["defendCompletedLoc"]
     173 [-]: DUPTABLE R25 61
     174 [-]: NEWTABLE R26 0 0
     175 [-]: SETTABLEKS R26 R25 K59 ["text"]
     176 [-]: LOADK R26 K64 ["/Lotus/Language/DisruptionMission/UIDefendFailed"]
     177 [-]: SETTABLEKS R26 R25 K60 ["loc"]
     178 [-]: SETTABLEKS R25 R24 K55 ["defendFailedLoc"]
     179 [-]: DUPTABLE R25 61
     180 [-]: NEWTABLE R26 0 0
     181 [-]: SETTABLEKS R26 R25 K59 ["text"]
     182 [-]: LOADK R26 K65 ["/Lotus/Language/DisruptionMission/UIEventScore"]
     183 [-]: SETTABLEKS R26 R25 K60 ["loc"]
     184 [-]: SETTABLEKS R25 R24 K56 ["eventScoreLoc"]
     185 [-]: DUPTABLE R25 61
     186 [-]: NEWTABLE R26 0 0
     187 [-]: SETTABLEKS R26 R25 K59 ["text"]
     188 [-]: LOADK R26 K66 ["/Lotus/Language/DisruptionMission/UIStableArtifact"]
     189 [-]: SETTABLEKS R26 R25 K60 ["loc"]
     190 [-]: SETTABLEKS R25 R24 K57 ["stabileArtifactLoc"]
     191 [-]: DUPTABLE R25 70
     192 [-]: LOADN R26 -8 
     193 [-]: SETTABLEKS R26 R25 K67 ["yOffset"]
     194 [-]: NEWTABLE R26 0 4
     195 [-]: LOADN R27 11 
     196 [-]: LOADN R28 12 
     197 [-]: LOADN R29 13 
     198 [-]: LOADN R30 14 
     199 [-]: SETLIST R26 R27 4 [1]
     200 [-]: SETTABLEKS R26 R25 K68 ["INFO_TRACKER_BASE_OFFSETS"]
     201 [-]: NEWTABLE R26 0 4
     202 [-]: LOADN R27 20 
     203 [-]: LOADN R28 22 
     204 [-]: LOADN R29 24 
     205 [-]: LOADN R30 26 
     206 [-]: SETLIST R26 R27 4 [1]
     207 [-]: SETTABLEKS R26 R25 K69 ["HEALTH_TRACKER_BASE_OFFSETS"]
     208 [-]: GETIMPORT R26 72 [nil]
     209 [-]: LOADK R27 K73 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupBase"]
     210 [-]: CALL R26 1 1 
     211 [-]: NEWTABLE R27 0 4
     212 [-]: GETIMPORT R28 72 [nil]
     213 [-]: LOADK R29 K74 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupA"]
     214 [-]: CALL R28 1 1 
     215 [-]: GETIMPORT R29 72 [nil]
     216 [-]: LOADK R30 K75 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupB"]
     217 [-]: CALL R29 1 1 
     218 [-]: GETIMPORT R30 72 [nil]
     219 [-]: LOADK R31 K76 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupC"]
     220 [-]: CALL R30 1 1 
     221 [-]: GETIMPORT R31 72 [nil]
     222 [-]: LOADK R32 K77 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupD"]
     223 [-]: CALL R31 1 -1
     224 [-]: SETLIST R27 R28 -1 [1]
     225 [-]: NEWTABLE R28 0 4
     226 [-]: GETIMPORT R29 72 [nil]
     227 [-]: LOADK R30 K78 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemA"]
     228 [-]: CALL R29 1 1 
     229 [-]: GETIMPORT R30 72 [nil]
     230 [-]: LOADK R31 K79 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemB"]
     231 [-]: CALL R30 1 1 
     232 [-]: GETIMPORT R31 72 [nil]
     233 [-]: LOADK R32 K80 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemC"]
     234 [-]: CALL R31 1 1 
     235 [-]: GETIMPORT R32 72 [nil]
     236 [-]: LOADK R33 K81 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemD"]
     237 [-]: CALL R32 1 -1
     238 [-]: SETLIST R28 R29 -1 [1]
     239 [-]: DUPTABLE R29 85
     240 [-]: LOADN R30 0  
     241 [-]: SETTABLEKS R30 R29 K82 ["NONE"]
     242 [-]: LOADN R30 1  
     243 [-]: SETTABLEKS R30 R29 K83 ["SHOW_REWARD_SCREEN"]
     244 [-]: LOADN R30 2  
     245 [-]: SETTABLEKS R30 R29 K84 ["SHOW_PICKER_SCREEN"]
     246 [-]: DUPTABLE R30 101
     247 [-]: NEWTABLE R31 0 4
     248 [-]: LOADN R32 7  
     249 [-]: LOADN R33 15 
     250 [-]: LOADN R34 25 
     251 [-]: LOADN R35 30 
     252 [-]: SETLIST R31 R32 4 [1]
     253 [-]: SETTABLEKS R31 R30 K86 ["minNumEnemies"]
     254 [-]: NEWTABLE R31 0 4
     255 [-]: LOADN R32 10 
     256 [-]: LOADN R33 25 
     257 [-]: LOADN R34 30 
     258 [-]: LOADN R35 35 
     259 [-]: SETLIST R31 R32 4 [1]
     260 [-]: SETTABLEKS R31 R30 K87 ["maxNumEnemies"]
     261 [-]: LOADN R31 75 
     262 [-]: SETTABLEKS R31 R30 K88 ["enrageInterval"]
     263 [-]: LOADN R31 3  
     264 [-]: SETTABLEKS R31 R30 K89 ["enrageIntervalMin"]
     265 [-]: LOADK R31 K102 [0.16500000000000001]
     266 [-]: SETTABLEKS R31 R30 K90 ["enrageIntervalScale"]
     267 [-]: LOADN R31 120
     268 [-]: SETTABLEKS R31 R30 K91 ["tierUpInterval"]
     269 [-]: LOADN R31 1  
     270 [-]: SETTABLEKS R31 R30 K92 ["tierUpAmount"]
     271 [-]: LOADN R31 5  
     272 [-]: SETTABLEKS R31 R30 K93 ["maxTier"]
     273 [-]: LOADN R31 180
     274 [-]: SETTABLEKS R31 R30 K94 ["leaderStartTime"]
     275 [-]: LOADN R31 3000
     276 [-]: SETTABLEKS R31 R30 K95 ["leaderPeakTime"]
     277 [-]: LOADK R31 K103 [0.01]
     278 [-]: SETTABLEKS R31 R30 K96 ["leaderMinChance"]
     279 [-]: LOADK R31 K104 [0.14999999999999999]
     280 [-]: SETTABLEKS R31 R30 K97 ["leaderMaxChance"]
     281 [-]: NEWTABLE R31 0 4
     282 [-]: LOADN R32 10 
     283 [-]: LOADN R33 15 
     284 [-]: LOADN R34 20 
     285 [-]: LOADN R35 25 
     286 [-]: SETLIST R31 R32 4 [1]
     287 [-]: SETTABLEKS R31 R30 K98 ["amalgamSpawnRate"]
     288 [-]: LOADN R31 50 
     289 [-]: SETTABLEKS R31 R30 K99 ["amalgamTierMin"]
     290 [-]: NEWTABLE R31 0 4
     291 [-]: LOADN R32 1  
     292 [-]: LOADK R33 K105 [1.5]
     293 [-]: LOADN R34 2  
     294 [-]: LOADN R35 3  
     295 [-]: SETLIST R31 R32 4 [1]
     296 [-]: SETTABLEKS R31 R30 K100 ["amalgamHealthScale"]
     297 [-]: DUPTABLE R31 101
     298 [-]: NEWTABLE R32 0 4
     299 [-]: LOADN R33 4  
     300 [-]: LOADN R34 6  
     301 [-]: LOADN R35 8  
     302 [-]: LOADN R36 10 
     303 [-]: SETLIST R32 R33 4 [1]
     304 [-]: SETTABLEKS R32 R31 K86 ["minNumEnemies"]
     305 [-]: NEWTABLE R32 0 4
     306 [-]: LOADN R33 6  
     307 [-]: LOADN R34 8  
     308 [-]: LOADN R35 10 
     309 [-]: LOADN R36 12 
     310 [-]: SETLIST R32 R33 4 [1]
     311 [-]: SETTABLEKS R32 R31 K87 ["maxNumEnemies"]
     312 [-]: LOADN R32 75 
     313 [-]: SETTABLEKS R32 R31 K88 ["enrageInterval"]
     314 [-]: LOADN R32 3  
     315 [-]: SETTABLEKS R32 R31 K89 ["enrageIntervalMin"]
     316 [-]: LOADK R32 K102 [0.16500000000000001]
     317 [-]: SETTABLEKS R32 R31 K90 ["enrageIntervalScale"]
     318 [-]: LOADN R32 120
     319 [-]: SETTABLEKS R32 R31 K91 ["tierUpInterval"]
     320 [-]: LOADN R32 1  
     321 [-]: SETTABLEKS R32 R31 K92 ["tierUpAmount"]
     322 [-]: LOADN R32 5  
     323 [-]: SETTABLEKS R32 R31 K93 ["maxTier"]
     324 [-]: LOADN R32 180
     325 [-]: SETTABLEKS R32 R31 K94 ["leaderStartTime"]
     326 [-]: LOADN R32 3000
     327 [-]: SETTABLEKS R32 R31 K95 ["leaderPeakTime"]
     328 [-]: LOADK R32 K103 [0.01]
     329 [-]: SETTABLEKS R32 R31 K96 ["leaderMinChance"]
     330 [-]: LOADK R32 K104 [0.14999999999999999]
     331 [-]: SETTABLEKS R32 R31 K97 ["leaderMaxChance"]
     332 [-]: NEWTABLE R32 0 4
     333 [-]: LOADN R33 4  
     334 [-]: LOADN R34 8  
     335 [-]: LOADN R35 12 
     336 [-]: LOADN R36 16 
     337 [-]: SETLIST R32 R33 4 [1]
     338 [-]: SETTABLEKS R32 R31 K98 ["amalgamSpawnRate"]
     339 [-]: LOADN R32 0  
     340 [-]: SETTABLEKS R32 R31 K99 ["amalgamTierMin"]
     341 [-]: NEWTABLE R32 0 4
     342 [-]: LOADN R33 1  
     343 [-]: LOADK R34 K105 [1.5]
     344 [-]: LOADN R35 2  
     345 [-]: LOADN R36 3  
     346 [-]: SETLIST R32 R33 4 [1]
     347 [-]: SETTABLEKS R32 R31 K100 ["amalgamHealthScale"]
     348 [-]: LOADNIL R32  
     349 [-]: LOADNIL R33  
     350 [-]: LOADNIL R34  
     351 [-]: LOADN R35 0  
     352 [-]: LOADNIL R36  
     353 [-]: LOADNIL R37  
     354 [-]: LOADNIL R38  
     355 [-]: LOADNIL R39  
     356 [-]: LOADB R40 0  
     357 [-]: DUPTABLE R41 112
     358 [-]: LOADNIL R42  
     359 [-]: SETTABLEKS R42 R41 K106 ["amalgams"]
     360 [-]: LOADN R42 0  
     361 [-]: SETTABLEKS R42 R41 K107 ["eximusCount"]
     362 [-]: LOADN R42 0  
     363 [-]: SETTABLEKS R42 R41 K108 ["loopCount"]
     364 [-]: LOADNIL R42  
     365 [-]: SETTABLEKS R42 R41 K109 ["players"]
     366 [-]: LOADNIL R42  
     367 [-]: SETTABLEKS R42 R41 K110 ["player"]
     368 [-]: LOADNIL R42  
     369 [-]: SETTABLEKS R42 R41 K111 ["numPlayers"]
     370 [-]: DUPTABLE R42 119
     371 [-]: LOADN R43 0  
     372 [-]: SETTABLEKS R43 R42 K113 ["timeElapsed"]
     373 [-]: LOADN R43 0  
     374 [-]: SETTABLEKS R43 R42 K114 ["roundTimeElapsed"]
     375 [-]: LOADN R43 0  
     376 [-]: SETTABLEKS R43 R42 K115 ["scoreTotal"]
     377 [-]: LOADN R43 0  
     378 [-]: SETTABLEKS R43 R42 K116 ["rewardsGiven"]
     379 [-]: LOADN R43 0  
     380 [-]: SETTABLEKS R43 R42 K117 ["consoleScoreMult"]
     381 [-]: LOADN R43 0  
     382 [-]: SETTABLEKS R43 R42 K118 ["roundsCompleted"]
     383 [-]: DUPTABLE R43 123
     384 [-]: LOADNIL R44  
     385 [-]: SETTABLEKS R44 R43 K120 ["introDoor"]
     386 [-]: LOADNIL R44  
     387 [-]: SETTABLEKS R44 R43 K121 ["exit"]
     388 [-]: LOADNIL R44  
     389 [-]: SETTABLEKS R44 R43 K122 ["pickupState"]
     390 [-]: DUPTABLE R44 130
     391 [-]: LOADN R45 0  
     392 [-]: SETTABLEKS R45 R44 K124 ["intro"]
     393 [-]: LOADN R45 0  
     394 [-]: SETTABLEKS R45 R44 K125 ["ui"]
     395 [-]: LOADN R45 0  
     396 [-]: SETTABLEKS R45 R44 K126 ["slow"]
     397 [-]: LOADN R45 999
     398 [-]: SETTABLEKS R45 R44 K127 ["slower"]
     399 [-]: LOADN R45 0  
     400 [-]: SETTABLEKS R45 R44 K128 ["demolystTs"]
     401 [-]: LOADN R45 10 
     402 [-]: SETTABLEKS R45 R44 K129 ["initialSpawnDelay"]
     403 [-]: DUPTABLE R45 138
     404 [-]: LOADNIL R46  
     405 [-]: SETTABLEKS R46 R45 K131 ["info"]
     406 [-]: LOADNIL R46  
     407 [-]: SETTABLEKS R46 R45 K132 ["isGoalEndless"]
     408 [-]: LOADNIL R46  
     409 [-]: SETTABLEKS R46 R45 K133 ["isScored"]
     410 [-]: LOADNIL R46  
     411 [-]: SETTABLEKS R46 R45 K134 ["isFixedLength"]
     412 [-]: LOADNIL R46  
     413 [-]: SETTABLEKS R46 R45 K135 ["fixedLength"]
     414 [-]: LOADB R46 0  
     415 [-]: SETTABLEKS R46 R45 K136 ["isGasCity"]
     416 [-]: LOADB R46 0  
     417 [-]: SETTABLEKS R46 R45 K137 ["sessionLocked"]
     418 [-]: DUPTABLE R46 147
     419 [-]: LOADN R47 1  
     420 [-]: SETTABLEKS R47 R46 K139 ["MISSION_SETUP"]
     421 [-]: LOADN R47 2  
     422 [-]: SETTABLEKS R47 R46 K140 ["UNLOCK_DOOR"]
     423 [-]: LOADN R47 3  
     424 [-]: SETTABLEKS R47 R46 K141 ["ARTIFACT_ROUND"]
     425 [-]: LOADN R47 4  
     426 [-]: SETTABLEKS R47 R46 K142 ["ARTIFACT_ROUND_DONE"]
     427 [-]: LOADN R47 5  
     428 [-]: SETTABLEKS R47 R46 K143 ["REWARDS"]
     429 [-]: LOADN R47 6  
     430 [-]: SETTABLEKS R47 R46 K144 ["INTERVAL"]
     431 [-]: LOADN R47 7  
     432 [-]: SETTABLEKS R47 R46 K145 ["MISSION_FAIL"]
     433 [-]: LOADN R47 8  
     434 [-]: SETTABLEKS R47 R46 K146 ["MISSION_COMPLETE"]
     435 [-]: DUPTABLE R47 152
     436 [-]: GETIMPORT R48 10 [nil]
     437 [-]: LOADK R49 K148 ["Grineer"]
     438 [-]: CALL R48 1 1 
     439 [-]: SETTABLEKS R48 R47 K148 ["Grineer"]
     440 [-]: GETIMPORT R48 10 [nil]
     441 [-]: LOADK R49 K149 ["Corpus"]
     442 [-]: CALL R48 1 1 
     443 [-]: SETTABLEKS R48 R47 K149 ["Corpus"]
     444 [-]: GETIMPORT R48 10 [nil]
     445 [-]: LOADK R49 K153 ["Infestation"]
     446 [-]: CALL R48 1 1 
     447 [-]: SETTABLEKS R48 R47 K150 ["Infested"]
     448 [-]: GETIMPORT R48 10 [nil]
     449 [-]: LOADK R49 K151 ["Sentient"]
     450 [-]: CALL R48 1 1 
     451 [-]: SETTABLEKS R48 R47 K151 ["Sentient"]
     452 [-]: NEWCLOSURE R48 P0
     453 [-]: MOVE R1 R37  
     454 [-]: DUPCLOSURE R49 K154 []
     455 [-]: DUPCLOSURE R50 K155 []
     456 [-]: MOVE R0 R1   
     457 [-]: DUPCLOSURE R51 K156 []
     458 [-]: MOVE R0 R2   
     459 [-]: DUPCLOSURE R52 K157 []
     460 [-]: MOVE R0 R45  
     461 [-]: MOVE R0 R2   
     462 [-]: DUPCLOSURE R53 K158 []
     463 [-]: MOVE R0 R0   
     464 [-]: MOVE R0 R45  
     465 [-]: DUPCLOSURE R54 K159 []
     466 [-]: MOVE R0 R45  
     467 [-]: MOVE R0 R3   
     468 [-]: MOVE R0 R2   
     469 [-]: DUPCLOSURE R55 K160 []
     470 [-]: MOVE R0 R45  
     471 [-]: DUPCLOSURE R56 K161 []
     472 [-]: MOVE R0 R41  
     473 [-]: NEWCLOSURE R57 P9
     474 [-]: MOVE R1 R37  
     475 [-]: MOVE R1 R38  
     476 [-]: NEWCLOSURE R58 P10
     477 [-]: MOVE R1 R37  
     478 [-]: MOVE R1 R38  
     479 [-]: NEWCLOSURE R59 P11
     480 [-]: MOVE R0 R47  
     481 [-]: MOVE R1 R38  
     482 [-]: DUPCLOSURE R60 K162 []
     483 [-]: NEWCLOSURE R61 P13
     484 [-]: MOVE R1 R33  
     485 [-]: NEWCLOSURE R62 P14
     486 [-]: MOVE R1 R37  
     487 [-]: DUPCLOSURE R63 K163 []
     488 [-]: MOVE R0 R42  
     489 [-]: MOVE R0 R62  
     490 [-]: NEWCLOSURE R64 P16
     491 [-]: MOVE R1 R33  
     492 [-]: MOVE R1 R37  
     493 [-]: MOVE R0 R42  
     494 [-]: NEWCLOSURE R65 P17
     495 [-]: MOVE R1 R33  
     496 [-]: MOVE R0 R42  
     497 [-]: MOVE R0 R62  
     498 [-]: NEWCLOSURE R66 P18
     499 [-]: MOVE R0 R41  
     500 [-]: MOVE R1 R33  
     501 [-]: MOVE R1 R30  
     502 [-]: NEWCLOSURE R67 P19
     503 [-]: MOVE R0 R42  
     504 [-]: MOVE R1 R30  
     505 [-]: DUPCLOSURE R68 K164 []
     506 [-]: MOVE R0 R41  
     507 [-]: DUPCLOSURE R69 K165 []
     508 [-]: MOVE R0 R41  
     509 [-]: MOVE R0 R28  
     510 [-]: NEWCLOSURE R70 P22
     511 [-]: MOVE R1 R37  
     512 [-]: MOVE R0 R27  
     513 [-]: MOVE R0 R68  
     514 [-]: MOVE R0 R28  
     515 [-]: MOVE R0 R42  
     516 [-]: NEWCLOSURE R71 P23
     517 [-]: MOVE R1 R30  
     518 [-]: MOVE R0 R45  
     519 [-]: NEWCLOSURE R72 P24
     520 [-]: MOVE R0 R66  
     521 [-]: MOVE R1 R33  
     522 [-]: MOVE R0 R42  
     523 [-]: MOVE R0 R62  
     524 [-]: MOVE R0 R41  
     525 [-]: MOVE R1 R30  
     526 [-]: MOVE R0 R45  
     527 [-]: MOVE R0 R47  
     528 [-]: MOVE R0 R71  
     529 [-]: MOVE R0 R5   
     530 [-]: MOVE R0 R70  
     531 [-]: NEWCLOSURE R73 P25
     532 [-]: MOVE R1 R37  
     533 [-]: DUPCLOSURE R74 K166 []
     534 [-]: DUPCLOSURE R75 K167 []
     535 [-]: DUPCLOSURE R76 K168 []
     536 [-]: DUPCLOSURE R77 K169 []
     537 [-]: NEWCLOSURE R78 P30
     538 [-]: MOVE R0 R41  
     539 [-]: MOVE R1 R32  
     540 [-]: NEWCLOSURE R79 P31
     541 [-]: MOVE R1 R38  
     542 [-]: MOVE R0 R24  
     543 [-]: NEWCLOSURE R80 P32
     544 [-]: MOVE R0 R4   
     545 [-]: MOVE R1 R37  
     546 [-]: MOVE R0 R2   
     547 [-]: MOVE R0 R25  
     548 [-]: MOVE R0 R23  
     549 [-]: MOVE R0 R24  
     550 [-]: MOVE R1 R38  
     551 [-]: MOVE R0 R0   
     552 [-]: MOVE R0 R43  
     553 [-]: MOVE R0 R3   
     554 [-]: DUPCLOSURE R81 K170 []
     555 [-]: MOVE R0 R2   
     556 [-]: MOVE R0 R42  
     557 [-]: DUPCLOSURE R82 K171 []
     558 [-]: NEWCLOSURE R83 P35
     559 [-]: MOVE R0 R4   
     560 [-]: MOVE R0 R45  
     561 [-]: MOVE R0 R2   
     562 [-]: MOVE R0 R54  
     563 [-]: MOVE R0 R0   
     564 [-]: MOVE R1 R32  
     565 [-]: MOVE R0 R8   
     566 [-]: MOVE R0 R42  
     567 [-]: MOVE R0 R81  
     568 [-]: NEWCLOSURE R84 P36
     569 [-]: MOVE R0 R54  
     570 [-]: MOVE R1 R37  
     571 [-]: NEWCLOSURE R85 P37
     572 [-]: MOVE R1 R37  
     573 [-]: MOVE R0 R80  
     574 [-]: NEWCLOSURE R86 P38
     575 [-]: MOVE R0 R69  
     576 [-]: MOVE R1 R37  
     577 [-]: MOVE R0 R85  
     578 [-]: NEWCLOSURE R87 P39
     579 [-]: MOVE R0 R43  
     580 [-]: MOVE R1 R39  
     581 [-]: MOVE R1 R33  
     582 [-]: MOVE R0 R4   
     583 [-]: NEWCLOSURE R88 P40
     584 [-]: MOVE R1 R33  
     585 [-]: MOVE R1 R32  
     586 [-]: MOVE R0 R43  
     587 [-]: DUPCLOSURE R89 K172 []
     588 [-]: DUPCLOSURE R90 K173 []
     589 [-]: MOVE R0 R29  
     590 [-]: MOVE R0 R12  
     591 [-]: MOVE R0 R0   
     592 [-]: MOVE R0 R2   
     593 [-]: NEWCLOSURE R91 P43
     594 [-]: MOVE R1 R38  
     595 [-]: MOVE R0 R45  
     596 [-]: MOVE R1 R32  
     597 [-]: MOVE R1 R37  
     598 [-]: MOVE R0 R42  
     599 [-]: MOVE R0 R19  
     600 [-]: NEWCLOSURE R92 P44
     601 [-]: MOVE R1 R37  
     602 [-]: MOVE R1 R32  
     603 [-]: MOVE R0 R20  
     604 [-]: NEWCLOSURE R93 P45
     605 [-]: MOVE R1 R32  
     606 [-]: MOVE R0 R17  
     607 [-]: MOVE R0 R18  
     608 [-]: MOVE R0 R19  
     609 [-]: MOVE R0 R20  
     610 [-]: MOVE R0 R42  
     611 [-]: NEWCLOSURE R94 P46
     612 [-]: MOVE R1 R37  
     613 [-]: MOVE R0 R91  
     614 [-]: MOVE R0 R92  
     615 [-]: MOVE R0 R79  
     616 [-]: MOVE R1 R32  
     617 [-]: MOVE R0 R17  
     618 [-]: MOVE R1 R33  
     619 [-]: MOVE R0 R85  
     620 [-]: MOVE R0 R80  
     621 [-]: NEWCLOSURE R95 P47
     622 [-]: MOVE R1 R37  
     623 [-]: MOVE R1 R38  
     624 [-]: MOVE R1 R32  
     625 [-]: MOVE R0 R43  
     626 [-]: NEWCLOSURE R96 P48
     627 [-]: MOVE R1 R33  
     628 [-]: NEWCLOSURE R97 P49
     629 [-]: MOVE R1 R32  
     630 [-]: MOVE R1 R33  
     631 [-]: MOVE R0 R5   
     632 [-]: MOVE R0 R3   
     633 [-]: MOVE R0 R43  
     634 [-]: MOVE R0 R13  
     635 [-]: MOVE R0 R42  
     636 [-]: MOVE R0 R15  
     637 [-]: MOVE R1 R37  
     638 [-]: MOVE R0 R93  
     639 [-]: MOVE R0 R45  
     640 [-]: MOVE R0 R44  
     641 [-]: MOVE R0 R10  
     642 [-]: MOVE R0 R11  
     643 [-]: MOVE R0 R7   
     644 [-]: MOVE R0 R14  
     645 [-]: MOVE R0 R16  
     646 [-]: MOVE R0 R41  
     647 [-]: MOVE R1 R34  
     648 [-]: MOVE R0 R46  
     649 [-]: MOVE R0 R4   
     650 [-]: MOVE R0 R1   
     651 [-]: MOVE R0 R59  
     652 [-]: MOVE R1 R35  
     653 [-]: MOVE R0 R95  
     654 [-]: MOVE R0 R73  
     655 [-]: MOVE R0 R80  
     656 [-]: MOVE R0 R83  
     657 [-]: MOVE R0 R47  
     658 [-]: MOVE R1 R30  
     659 [-]: MOVE R0 R31  
     660 [-]: NEWCLOSURE R98 P50
     661 [-]: MOVE R1 R32  
     662 [-]: MOVE R0 R42  
     663 [-]: MOVE R0 R7   
     664 [-]: MOVE R0 R45  
     665 [-]: MOVE R1 R36  
     666 [-]: MOVE R0 R41  
     667 [-]: NEWCLOSURE R99 P51
     668 [-]: MOVE R1 R38  
     669 [-]: MOVE R1 R37  
     670 [-]: MOVE R1 R32  
     671 [-]: MOVE R0 R60  
     672 [-]: NEWCLOSURE R100 P52
     673 [-]: MOVE R1 R32  
     674 [-]: MOVE R0 R41  
     675 [-]: MOVE R0 R57  
     676 [-]: MOVE R1 R35  
     677 [-]: MOVE R0 R46  
     678 [-]: MOVE R0 R44  
     679 [-]: MOVE R1 R34  
     680 [-]: MOVE R0 R43  
     681 [-]: MOVE R1 R39  
     682 [-]: MOVE R0 R87  
     683 [-]: MOVE R1 R33  
     684 [-]: MOVE R0 R56  
     685 [-]: MOVE R0 R13  
     686 [-]: MOVE R1 R37  
     687 [-]: MOVE R0 R17  
     688 [-]: MOVE R0 R58  
     689 [-]: MOVE R0 R72  
     690 [-]: MOVE R0 R18  
     691 [-]: MOVE R0 R8   
     692 [-]: MOVE R1 R40  
     693 [-]: MOVE R0 R50  
     694 [-]: MOVE R0 R22  
     695 [-]: MOVE R0 R48  
     696 [-]: MOVE R0 R70  
     697 [-]: MOVE R0 R42  
     698 [-]: MOVE R0 R45  
     699 [-]: MOVE R0 R3   
     700 [-]: MOVE R0 R15  
     701 [-]: MOVE R0 R78  
     702 [-]: MOVE R0 R80  
     703 [-]: MOVE R0 R54  
     704 [-]: MOVE R0 R2   
     705 [-]: MOVE R0 R83  
     706 [-]: MOVE R0 R47  
     707 [-]: MOVE R0 R61  
     708 [-]: MOVE R1 R30  
     709 [-]: MOVE R0 R85  
     710 [-]: MOVE R1 R38  
     711 [-]: MOVE R0 R27  
     712 [-]: MOVE R0 R21  
     713 [-]: MOVE R0 R6   
     714 [-]: MOVE R0 R99  
     715 [-]: MOVE R0 R64  
     716 [-]: MOVE R0 R86  
     717 [-]: MOVE R0 R4   
     718 [-]: MOVE R0 R82  
     719 [-]: MOVE R0 R14  
     720 [-]: MOVE R0 R11  
     721 [-]: MOVE R0 R10  
     722 [-]: NEWCLOSURE R101 P53
     723 [-]: MOVE R1 R32  
     724 [-]: MOVE R1 R36  
     725 [-]: MOVE R0 R41  
     726 [-]: MOVE R1 R35  
     727 [-]: MOVE R0 R46  
     728 [-]: MOVE R0 R42  
     729 [-]: MOVE R0 R7   
     730 [-]: MOVE R0 R54  
     731 [-]: MOVE R0 R8   
     732 [-]: MOVE R0 R45  
     733 [-]: NEWCLOSURE R102 P54
     734 [-]: MOVE R1 R32  
     735 [-]: MOVE R0 R9   
     736 [-]: NEWCLOSURE R103 P55
     737 [-]: MOVE R0 R46  
     738 [-]: MOVE R0 R3   
     739 [-]: MOVE R0 R47  
     740 [-]: MOVE R0 R50  
     741 [-]: MOVE R0 R96  
     742 [-]: MOVE R1 R34  
     743 [-]: MOVE R0 R87  
     744 [-]: MOVE R1 R39  
     745 [-]: MOVE R0 R42  
     746 [-]: MOVE R1 R33  
     747 [-]: MOVE R0 R4   
     748 [-]: MOVE R0 R83  
     749 [-]: MOVE R0 R94  
     750 [-]: MOVE R0 R86  
     751 [-]: MOVE R0 R64  
     752 [-]: MOVE R0 R70  
     753 [-]: MOVE R0 R41  
     754 [-]: MOVE R1 R32  
     755 [-]: MOVE R0 R7   
     756 [-]: MOVE R0 R6   
     757 [-]: MOVE R0 R26  
     758 [-]: MOVE R0 R13  
     759 [-]: MOVE R1 R37  
     760 [-]: MOVE R0 R8   
     761 [-]: MOVE R0 R9   
     762 [-]: MOVE R1 R38  
     763 [-]: MOVE R0 R60  
     764 [-]: MOVE R0 R80  
     765 [-]: MOVE R0 R17  
     766 [-]: MOVE R0 R18  
     767 [-]: MOVE R0 R19  
     768 [-]: MOVE R0 R15  
     769 [-]: MOVE R0 R102 
     770 [-]: MOVE R0 R54  
     771 [-]: MOVE R0 R45  
     772 [-]: MOVE R0 R16  
     773 [-]: MOVE R0 R90  
     774 [-]: MOVE R0 R2   
     775 [-]: MOVE R0 R0   
     776 [-]: MOVE R0 R88  
     777 [-]: MOVE R0 R1   
     778 [-]: MOVE R0 R84  
     779 [-]: NEWCLOSURE R104 P56
     780 [-]: MOVE R1 R34  
     781 [-]: MOVE R0 R3   
     782 [-]: MOVE R0 R103 
     783 [-]: MOVE R0 R97  
     784 [-]: MOVE R0 R98  
     785 [-]: MOVE R1 R32  
     786 [-]: MOVE R1 R35  
     787 [-]: MOVE R0 R100 
     788 [-]: MOVE R0 R101 
     789 [-]: SETGLOBAL R104 K174 ["Mission"]
     790 [-]: DUPCLOSURE R104 K175 []
     791 [-]: MOVE R0 R20  
     792 [-]: MOVE R0 R17  
     793 [-]: SETGLOBAL R104 K176 ["ArtifactUnlocked"]
     794 [-]: DUPCLOSURE R104 K177 []
     795 [-]: SETGLOBAL R104 K178 ["SetupArtifactAvatar"]
     796 [-]: DUPCLOSURE R104 K179 []
     797 [-]: MOVE R0 R13  
     798 [-]: MOVE R0 R78  
     799 [-]: MOVE R0 R50  
     800 [-]: SETGLOBAL R104 K180 ["ArtifactMonitorScript"]
     801 [-]: DUPCLOSURE R104 K181 []
     802 [-]: MOVE R0 R50  
     803 [-]: SETGLOBAL R104 K182 ["CorpusTechPickup"]
     804 [-]: DUPCLOSURE R104 K183 []
     805 [-]: MOVE R0 R3   
     806 [-]: MOVE R0 R8   
     807 [-]: MOVE R0 R50  
     808 [-]: SETGLOBAL R104 K184 ["AmalgamKeyPickup"]
     809 [-]: DUPCLOSURE R104 K185 []
     810 [-]: MOVE R0 R47  
     811 [-]: MOVE R0 R42  
     812 [-]: MOVE R0 R50  
     813 [-]: SETGLOBAL R104 K186 ["OnKilled"]
     814 [-]: CLOSEUPVALS R30
     815 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R2 3
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["DEFEND_STARTED"]
       3 [-]: LOADN R3 2   
       4 [-]: SETTABLEKS R3 R2 K1 ["DEFEND_COMPLETED"]
       5 [-]: LOADN R3 3   
       6 [-]: SETTABLEKS R3 R2 K2 ["DEFEND_FAILED"]
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLE R4 R5 R1
       9 [-]: GETTABLEKS R3 R4 K4 ["avatar"]
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLE R5 R6 R1
      12 [-]: GETTABLEKS R4 R5 K5 ["artifactTypeId"]
      13 [-]: GETTABLEKS R5 R2 K0 ["DEFEND_STARTED"]
      14 [-]: JUMPIFNOTEQ R0 R5 L1
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NAMECALL R5 R5 K8 [0xABF50B1C]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L0
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: CALL R6 1 1  
L 0:  22 [-]: JUMPIF R6 L4 
      23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: LOADK R9 K13 ["HeavyCombat"]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R6 R5 K14 [0xFF185F7E]
      27 [-]: CALL R6 -1 0 
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R6 R5 K15 [0x543A0B5E]
      30 [-]: CALL R6 2 0  
      31 [-]: JUMP L4
     
L 1:  32 [-]: GETTABLEKS R5 R2 K1 ["DEFEND_COMPLETED"]
      33 [-]: JUMPIFNOTEQ R0 R5 L3
      34 [-]: FASTCALL1 62 R3 L2
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: CALL R5 1 1  
L 2:  38 [-]: JUMPIF R5 L4 
      39 [-]: GETIMPORT R7 17 [nil]
      40 [-]: LOADB R8 0   
      41 [-]: NAMECALL R5 R3 K18 [0x659D451F]
      42 [-]: CALL R5 3 0  
      43 [-]: GETIMPORT R5 20 [nil]
      44 [-]: GETIMPORT R8 22 [nil]
      45 [-]: GETTABLE R7 R8 R4
      46 [-]: NAMECALL R8 R3 K23 [0xF6EBD926]
      47 [-]: CALL R8 1 1  
      48 [-]: NAMECALL R9 R3 K24 [0xCB3851B8]
      49 [-]: CALL R9 1 -1 
      50 [-]: NAMECALL R5 R5 K25 [0x05909209]
      51 [-]: CALL R5 -1 0 
      52 [-]: JUMP L4
     
L 3:  53 [-]: GETTABLEKS R5 R2 K2 ["DEFEND_FAILED"]
      54 [-]: JUMPIFNOTEQ R0 R5 L4
      55 [-]: GETIMPORT R5 20 [nil]
      56 [-]: GETIMPORT R8 27 [nil]
      57 [-]: GETTABLE R7 R8 R4
      58 [-]: GETUPVAL R10 0
      59 [-]: GETTABLE R9 R10 R1
      60 [-]: GETTABLEKS R8 R9 K28 ["pos"]
      61 [-]: GETIMPORT R9 30 [nil]
      62 [-]: NAMECALL R5 R5 K25 [0x05909209]
      63 [-]: CALL R5 4 0  
L 4:  64 [-]: GETTABLEKS R5 R2 K1 ["DEFEND_COMPLETED"]
      65 [-]: JUMPIFEQ R0 R5 L5
      66 [-]: GETTABLEKS R5 R2 K2 ["DEFEND_FAILED"]
      67 [-]: JUMPIFNOTEQ R0 R5 L10
L 5:  68 [-]: LOADN R5 0   
      69 [-]: LOADN R8 1   
      70 [-]: GETUPVAL R9 0
      71 [-]: LENGTH R6 R9 
      72 [-]: LOADN R7 1   
      73 [-]: FORNPREP R6 L8
L 6:  74 [-]: GETUPVAL R11 0
      75 [-]: GETTABLE R10 R11 R8
      76 [-]: GETTABLEKS R9 R10 K31 ["status"]
      77 [-]: JUMPXEQKN R9 K32 L7 NOT [3]
      78 [-]: ADDK R5 R5 K33 [1]
L 7:  79 [-]: FORNLOOP R6 L6
L 8:  80 [-]: JUMPXEQKN R5 K34 L10 NOT [0]
      81 [-]: GETIMPORT R6 7 [nil]
      82 [-]: NAMECALL R6 R6 K8 [0xABF50B1C]
      83 [-]: CALL R6 1 1  
      84 [-]: FASTCALL1 62 R6 L9
      85 [-]: MOVE R8 R6   
      86 [-]: GETIMPORT R7 10 [nil]
      87 [-]: CALL R7 1 1  
L 9:  88 [-]: JUMPIF R7 L10
      89 [-]: GETIMPORT R9 36 [nil]
      90 [-]: NAMECALL R7 R6 K14 [0xFF185F7E]
      91 [-]: CALL R7 2 0  
      92 [-]: LOADB R9 1   
      93 [-]: NAMECALL R7 R6 K15 [0x543A0B5E]
      94 [-]: CALL R7 2 0  
L10:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 1   
      10 [-]: LOADN R8 0   
      11 [-]: CALL R5 3 -1 
      12 [-]: NAMECALL R1 R0 K8 [0x47901F07]
      13 [-]: CALL R1 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R2 0 3
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: LOADK R4 K7 ["AladPublic"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADK R5 K8 ["AladPrivate"]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: LOADK R6 K9 ["Ordis"]
      15 [-]: CALL R5 1 -1 
      16 [-]: SETLIST R2 R3 -1 [1]
      17 [-]: LENGTH R5 R2 
      18 [-]: LOADN R3 1   
      19 [-]: LOADN R4 -1  
      20 [-]: FORNPREP R3 L5
L 2:  21 [-]: GETIMPORT R6 6 [nil]
      22 [-]: GETIMPORT R11 11 [nil]
      23 [-]: MOVE R12 R0  
      24 [-]: CALL R11 1 1 
      25 [-]: MOVE R8 R11  
      26 [-]: LOADK R9 K12 ["_"]
      27 [-]: GETIMPORT R10 11 [nil]
      28 [-]: GETTABLE R11 R2 R5
      29 [-]: CALL R10 1 1 
      30 [-]: CONCAT R7 R8 R10
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R8 2 [nil]
      33 [-]: MOVE R10 R6  
      34 [-]: NAMECALL R8 R8 K13 [0x10C9EEF2]
      35 [-]: CALL R8 2 1  
      36 [-]: FASTCALL1 62 R8 L3
      37 [-]: GETIMPORT R7 4 [nil]
      38 [-]: CALL R7 1 1  
L 3:  39 [-]: JUMPIFNOT R7 L4
      40 [-]: GETIMPORT R7 16 [nil]
      41 [-]: MOVE R8 R2   
      42 [-]: MOVE R9 R5   
      43 [-]: CALL R7 2 0  
L 4:  44 [-]: FORNLOOP R3 L2
L 5:  45 [-]: LENGTH R3 R2 
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLT R4 R3 L6
      48 [-]: GETIMPORT R3 18 [nil]
      49 [-]: LOADN R4 1   
      50 [-]: LENGTH R5 R2 
      51 [-]: CALL R3 2 1  
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K19 [0xBBC2C3FC]
      54 [-]: GETIMPORT R5 2 [nil]
      55 [-]: MOVE R6 R0   
      56 [-]: GETTABLE R7 R2 R3
      57 [-]: CALL R4 3 0  
      58 [-]: RETURN R0 0  
L 6:  59 [-]: GETUPVAL R4 0
      60 [-]: GETTABLEKS R3 R4 K20 [0x9742B85B]
      61 [-]: GETIMPORT R4 2 [nil]
      62 [-]: MOVE R5 R0   
      63 [-]: CALL R3 2 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R1 R2 K3 ["periodicMissionTag"]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       7 [-]: JUMPIFEQ R1 R2 L1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R1 R2 K3 ["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K5 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFEQ R1 R2 L0
      15 [-]: LOADB R0 0 +1
L 0:  16 [-]: LOADB R0 1   
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["isGoalEndless"]
       2 [-]: JUMPXEQKNIL R0 L4 NOT
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K6 ["info"]
       7 [-]: GETTABLEKS R2 R3 K7 ["goalTag"]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADK R2 K8 ["GoalEndless"]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIF R0 L2 
      12 [-]: LOADB R0 1   
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: NAMECALL R2 R2 K11 [0xEF893AEC]
      15 [-]: CALL R2 1 1  
      16 [-]: GETTABLEKS R1 R2 K12 ["periodicMissionTag"]
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K13 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      19 [-]: JUMPIFEQ R1 R2 L1
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: NAMECALL R2 R2 K11 [0xEF893AEC]
      22 [-]: CALL R2 1 1  
      23 [-]: GETTABLEKS R1 R2 K12 ["periodicMissionTag"]
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K14 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      26 [-]: JUMPIFEQ R1 R2 L0
      27 [-]: LOADB R0 0 +1
L 0:  28 [-]: LOADB R0 1   
L 1:  29 [-]: JUMPIFNOT R0 L3
L 2:  30 [-]: GETUPVAL R0 0
      31 [-]: LOADB R1 1   
      32 [-]: SETTABLEKS R1 R0 K0 ["isGoalEndless"]
      33 [-]: JUMP L4
     
L 3:  34 [-]: GETUPVAL R0 0
      35 [-]: LOADB R1 0   
      36 [-]: SETTABLEKS R1 R0 K0 ["isGoalEndless"]
L 4:  37 [-]: GETUPVAL R1 0
      38 [-]: GETTABLEKS R0 R1 K0 ["isGoalEndless"]
      39 [-]: RETURN R0 1  


; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K1 ["info"]
       4 [-]: GETTABLEKS R2 R3 K2 ["maxWaveNum"]
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFLT R3 R2 L0
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K1 ["info"]
      11 [-]: GETTABLEKS R2 R3 K2 ["maxWaveNum"]
      12 [-]: LOADN R3 4   
      13 [-]: CALL R0 3 -1 
      14 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 333
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["isFixedLength"]
       2 [-]: JUMPXEQKNIL R0 L6 NOT
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x2D6755CE]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K2 [0xCC25006D]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIF R1 L0 
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K3 [0xD76F0B3A]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIF R1 L0 
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K4 [0x51B51D4A]
      18 [-]: CALL R1 0 1  
      19 [-]: JUMPIF R1 L0 
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K5 [0xCEC6754F]
      22 [-]: CALL R1 0 1  
L 0:  23 [-]: SETTABLEKS R1 R0 K0 ["isFixedLength"]
      24 [-]: GETUPVAL R1 0
      25 [-]: GETTABLEKS R0 R1 K0 ["isFixedLength"]
      26 [-]: JUMPIF R0 L6 
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K6 ["info"]
      29 [-]: GETTABLEKS R0 R1 K7 ["maxWaveNum"]
      30 [-]: LOADN R1 0   
      31 [-]: JUMPIFNOTLT R1 R0 L6
      32 [-]: GETUPVAL R2 0
      33 [-]: GETTABLEKS R1 R2 K8 ["isGoalEndless"]
      34 [-]: JUMPXEQKNIL R1 L5 NOT
      35 [-]: GETIMPORT R1 11 [nil]
      36 [-]: GETIMPORT R2 13 [nil]
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K6 ["info"]
      39 [-]: GETTABLEKS R3 R4 K14 ["goalTag"]
      40 [-]: CALL R2 1 1  
      41 [-]: LOADK R3 K15 ["GoalEndless"]
      42 [-]: CALL R1 2 1  
      43 [-]: JUMPIF R1 L3 
      44 [-]: LOADB R1 1   
      45 [-]: GETIMPORT R3 17 [nil]
      46 [-]: NAMECALL R3 R3 K18 [0xEF893AEC]
      47 [-]: CALL R3 1 1  
      48 [-]: GETTABLEKS R2 R3 K19 ["periodicMissionTag"]
      49 [-]: GETUPVAL R4 2
      50 [-]: GETTABLEKS R3 R4 K20 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      51 [-]: JUMPIFEQ R2 R3 L2
      52 [-]: GETIMPORT R3 17 [nil]
      53 [-]: NAMECALL R3 R3 K18 [0xEF893AEC]
      54 [-]: CALL R3 1 1  
      55 [-]: GETTABLEKS R2 R3 K19 ["periodicMissionTag"]
      56 [-]: GETUPVAL R4 2
      57 [-]: GETTABLEKS R3 R4 K21 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      58 [-]: JUMPIFEQ R2 R3 L1
      59 [-]: LOADB R1 0 +1
L 1:  60 [-]: LOADB R1 1   
L 2:  61 [-]: JUMPIFNOT R1 L4
L 3:  62 [-]: GETUPVAL R1 0
      63 [-]: LOADB R2 1   
      64 [-]: SETTABLEKS R2 R1 K8 ["isGoalEndless"]
      65 [-]: JUMP L5
     
L 4:  66 [-]: GETUPVAL R1 0
      67 [-]: LOADB R2 0   
      68 [-]: SETTABLEKS R2 R1 K8 ["isGoalEndless"]
L 5:  69 [-]: GETUPVAL R1 0
      70 [-]: GETTABLEKS R0 R1 K8 ["isGoalEndless"]
      71 [-]: JUMPIF R0 L6 
      72 [-]: GETUPVAL R0 0
      73 [-]: LOADB R1 1   
      74 [-]: SETTABLEKS R1 R0 K0 ["isFixedLength"]
L 6:  75 [-]: GETUPVAL R1 0
      76 [-]: GETTABLEKS R0 R1 K0 ["isFixedLength"]
      77 [-]: RETURN R0 1  


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["fixedLength"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L3
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 ["info"]
       8 [-]: GETTABLEKS R0 R1 K4 ["maxWaveNum"]
       9 [-]: LOADN R1 0   
      10 [-]: JUMPIFNOTLT R1 R0 L1
      11 [-]: GETUPVAL R0 0
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K3 ["info"]
      14 [-]: GETTABLEKS R1 R2 K4 ["maxWaveNum"]
      15 [-]: SETTABLEKS R1 R0 K0 ["fixedLength"]
      16 [-]: JUMP L3
     
L 1:  17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K3 ["info"]
      19 [-]: GETTABLEKS R0 R1 K5 ["sortieId"]
      20 [-]: JUMPXEQKS R0 K6 L2 [""]
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADN R1 8   
      23 [-]: SETTABLEKS R1 R0 K0 ["fixedLength"]
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETUPVAL R0 0
      26 [-]: LOADN R1 4   
      27 [-]: SETTABLEKS R1 R0 K0 ["fixedLength"]
L 3:  28 [-]: GETUPVAL R1 0
      29 [-]: GETTABLEKS R0 R1 K0 ["fixedLength"]
      30 [-]: RETURN R0 1  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x61BE252A]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADK R5 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R3 R3 K6 [0x8151451D]
       6 [-]: CALL R3 2 1  
       7 [-]: ADD R1 R2 R3 
       8 [-]: FASTCALL2K 19 R1 K7 L0 [4]
       9 [-]: LOADK R2 K7 [4]
      10 [-]: GETIMPORT R0 10 [nil]
      11 [-]: CALL R0 2 1  
L 0:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K11 ["players"]
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 13 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L2 
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K11 ["players"]
      20 [-]: LENGTH R1 R2 
      21 [-]: JUMPXEQKN R1 K14 L2 [0]
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K15 ["numPlayers"]
      24 [-]: JUMPIFEQ R0 R1 L3
L 2:  25 [-]: GETUPVAL R1 0
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: NAMECALL R2 R2 K16 [0x8B5B1F58]
      28 [-]: CALL R2 1 1  
      29 [-]: SETTABLEKS R2 R1 K11 ["players"]
      30 [-]: JUMP L7
     
L 3:  31 [-]: GETIMPORT R1 18 [nil]
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R2 R4 K11 ["players"]
      34 [-]: CALL R1 1 3  
      35 [-]: FORGPREP_INEXT R1 L6
L 4:  36 [-]: FASTCALL1 62 R5 L5
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 13 [nil]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIFNOT R6 L6
      41 [-]: GETUPVAL R6 0
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: NAMECALL R7 R7 K16 [0x8B5B1F58]
      44 [-]: CALL R7 1 1  
      45 [-]: SETTABLEKS R7 R6 K11 ["players"]
      46 [-]: JUMP L7
     
L 6:  47 [-]: FORGLOOP R1 L4 2 [inext]
L 7:  48 [-]: GETUPVAL R1 0
      49 [-]: SETTABLEKS R0 R1 K15 ["numPlayers"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Disruption Mission"]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: LOADNIL R0   
       5 [-]: NEWTABLE R1 0 4
       6 [-]: LOADK R2 K3 ["()"]
       7 [-]: LOADK R3 K4 ["<>"]
       8 [-]: LOADK R4 K5 ["[]"]
       9 [-]: LOADK R5 K6 ["/\\"]
      10 [-]: SETLIST R1 R2 4 [1]
      11 [-]: LOADN R4 1   
      12 [-]: GETUPVAL R5 0
      13 [-]: LENGTH R2 R5 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L1
L 0:  16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: GETTABLEKS R0 R5 K7 ["auraId"]
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: LOADK R7 K10 ["Conduit "]
      21 [-]: GETTABLE R8 R1 R4
      22 [-]: LOADK R9 K11 [" "]
      23 [-]: MOVE R10 R4  
      24 [-]: LOADK R11 K12 [": "]
      25 [-]: MOVE R12 R0  
      26 [-]: LOADK R13 K11 [" "]
      27 [-]: GETUPVAL R17 1
      28 [-]: GETTABLEKS R16 R17 K13 ["levelAuras"]
      29 [-]: GETTABLE R15 R16 R0
      30 [-]: GETTABLEKS R14 R15 K14 ["loc"]
      31 [-]: CONCAT R6 R7 R14
      32 [-]: CALL R5 1 0  
      33 [-]: FORNLOOP R2 L0
L 1:  34 [-]: GETIMPORT R2 16 [nil]
      35 [-]: CALL R2 0 0  
      36 [-]: GETIMPORT R2 16 [nil]
      37 [-]: CALL R2 0 0  
L 2:  38 [-]: GETIMPORT R0 18 [nil]
      39 [-]: CALL R0 0 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R0 13
       1 [-]: DUPTABLE R1 17
       2 [-]: LOADN R2 7   
       3 [-]: SETTABLEKS R2 R1 K14 ["id"]
       4 [-]: DUPTABLE R2 21
       5 [-]: LOADK R3 K22 [0.10000000000000001]
       6 [-]: SETTABLEKS R3 R2 K18 ["min"]
       7 [-]: LOADK R3 K23 [0.25]
       8 [-]: SETTABLEKS R3 R2 K19 ["max"]
       9 [-]: LOADK R3 K23 [0.25]
      10 [-]: SETTABLEKS R3 R2 K20 ["initialSpawnChance"]
      11 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      12 [-]: LOADNIL R2   
      13 [-]: SETTABLEKS R2 R1 K16 ["state"]
      14 [-]: SETTABLEKS R1 R0 K0 ["eximusWave"]
      15 [-]: DUPTABLE R1 17
      16 [-]: LOADN R2 6   
      17 [-]: SETTABLEKS R2 R1 K14 ["id"]
      18 [-]: LOADK R2 K24 [1.2]
      19 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      20 [-]: LOADNIL R2   
      21 [-]: SETTABLEKS R2 R1 K16 ["state"]
      22 [-]: SETTABLEKS R1 R0 K1 ["toughAmalgams"]
      23 [-]: DUPTABLE R1 17
      24 [-]: LOADN R2 17  
      25 [-]: SETTABLEKS R2 R1 K14 ["id"]
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      28 [-]: LOADNIL R2   
      29 [-]: SETTABLEKS R2 R1 K16 ["state"]
      30 [-]: SETTABLEKS R1 R0 K2 ["magHazards"]
      31 [-]: DUPTABLE R1 17
      32 [-]: LOADN R2 18  
      33 [-]: SETTABLEKS R2 R1 K14 ["id"]
      34 [-]: LOADB R2 1   
      35 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      36 [-]: LOADNIL R2   
      37 [-]: SETTABLEKS R2 R1 K16 ["state"]
      38 [-]: SETTABLEKS R1 R0 K3 ["techMalfunction"]
      39 [-]: DUPTABLE R1 17
      40 [-]: LOADN R2 19  
      41 [-]: SETTABLEKS R2 R1 K14 ["id"]
      42 [-]: LOADB R2 1   
      43 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      44 [-]: LOADNIL R2   
      45 [-]: SETTABLEKS R2 R1 K16 ["state"]
      46 [-]: SETTABLEKS R1 R0 K4 ["securityAlert"]
      47 [-]: DUPTABLE R1 17
      48 [-]: LOADN R2 23  
      49 [-]: SETTABLEKS R2 R1 K14 ["id"]
      50 [-]: LOADN R2 20  
      51 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      52 [-]: LOADNIL R2   
      53 [-]: SETTABLEKS R2 R1 K16 ["state"]
      54 [-]: SETTABLEKS R1 R0 K5 ["kubrowPack"]
      55 [-]: DUPTABLE R1 17
      56 [-]: LOADN R2 26  
      57 [-]: SETTABLEKS R2 R1 K14 ["id"]
      58 [-]: LOADB R2 1   
      59 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      60 [-]: LOADNIL R2   
      61 [-]: SETTABLEKS R2 R1 K16 ["state"]
      62 [-]: SETTABLEKS R1 R0 K6 ["spawnPods"]
      63 [-]: DUPTABLE R1 17
      64 [-]: LOADN R2 27  
      65 [-]: SETTABLEKS R2 R1 K14 ["id"]
      66 [-]: LOADB R2 1   
      67 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      68 [-]: LOADNIL R2   
      69 [-]: SETTABLEKS R2 R1 K16 ["state"]
      70 [-]: SETTABLEKS R1 R0 K7 ["moonQuake"]
      71 [-]: DUPTABLE R1 17
      72 [-]: LOADN R2 28  
      73 [-]: SETTABLEKS R2 R1 K14 ["id"]
      74 [-]: LOADB R2 1   
      75 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      76 [-]: LOADNIL R2   
      77 [-]: SETTABLEKS R2 R1 K16 ["state"]
      78 [-]: SETTABLEKS R1 R0 K8 ["moonSentients"]
      79 [-]: DUPTABLE R1 17
      80 [-]: LOADN R2 29  
      81 [-]: SETTABLEKS R2 R1 K14 ["id"]
      82 [-]: LOADN R2 20  
      83 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      84 [-]: LOADNIL R2   
      85 [-]: SETTABLEKS R2 R1 K16 ["state"]
      86 [-]: SETTABLEKS R1 R0 K9 ["corpusRobots"]
      87 [-]: DUPTABLE R1 17
      88 [-]: LOADN R2 22  
      89 [-]: SETTABLEKS R2 R1 K14 ["id"]
      90 [-]: LOADN R2 20  
      91 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
      92 [-]: LOADNIL R2   
      93 [-]: SETTABLEKS R2 R1 K16 ["state"]
      94 [-]: SETTABLEKS R1 R0 K10 ["ghoulGraves"]
      95 [-]: DUPTABLE R1 17
      96 [-]: LOADN R2 25  
      97 [-]: SETTABLEKS R2 R1 K14 ["id"]
      98 [-]: LOADB R2 1   
      99 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
     100 [-]: LOADNIL R2   
     101 [-]: SETTABLEKS R2 R1 K16 ["state"]
     102 [-]: SETTABLEKS R1 R0 K11 ["grineerMines"]
     103 [-]: DUPTABLE R1 17
     104 [-]: LOADN R2 30  
     105 [-]: SETTABLEKS R2 R1 K14 ["id"]
     106 [-]: LOADB R2 1   
     107 [-]: SETTABLEKS R2 R1 K15 ["activeValue"]
     108 [-]: LOADNIL R2   
     109 [-]: SETTABLEKS R2 R1 K16 ["state"]
     110 [-]: SETTABLEKS R1 R0 K12 ["errantSpecters"]
     111 [-]: LOADN R3 1   
     112 [-]: GETUPVAL R4 0
     113 [-]: LENGTH R1 R4 
     114 [-]: LOADN R2 1   
     115 [-]: FORNPREP R1 L6
L 0: 116 [-]: GETUPVAL R7 0
     117 [-]: GETTABLE R6 R7 R3
     118 [-]: GETTABLEKS R5 R6 K25 ["auraId"]
     119 [-]: FASTCALL1 62 R5 L1
     120 [-]: GETIMPORT R4 27 [nil]
     121 [-]: CALL R4 1 1  
L 1: 122 [-]: JUMPIF R4 L5 
     123 [-]: GETUPVAL R6 0
     124 [-]: GETTABLE R5 R6 R3
     125 [-]: GETTABLEKS R4 R5 K28 ["status"]
     126 [-]: JUMPXEQKN R4 K29 L2 [3]
     127 [-]: GETUPVAL R6 0
     128 [-]: GETTABLE R5 R6 R3
     129 [-]: GETTABLEKS R4 R5 K28 ["status"]
     130 [-]: JUMPXEQKN R4 K30 L5 NOT [5]
L 2: 131 [-]: GETUPVAL R7 1
     132 [-]: GETTABLEKS R6 R7 K31 ["levelAuras"]
     133 [-]: GETUPVAL R9 0
     134 [-]: GETTABLE R8 R9 R3
     135 [-]: GETTABLEKS R7 R8 K25 ["auraId"]
     136 [-]: GETTABLE R5 R6 R7
     137 [-]: GETTABLEKS R4 R5 K14 ["id"]
     138 [-]: GETIMPORT R5 33 [nil]
     139 [-]: MOVE R6 R0   
     140 [-]: CALL R5 1 3  
     141 [-]: FORGPREP_NEXT R5 L4
L 3: 142 [-]: GETTABLEKS R10 R9 K14 ["id"]
     143 [-]: JUMPIFNOTEQ R4 R10 L4
     144 [-]: GETTABLEKS R10 R9 K15 ["activeValue"]
     145 [-]: SETTABLEKS R10 R9 K16 ["state"]
     146 [-]: JUMP L5
     
L 4: 147 [-]: FORGLOOP R5 L3 2
L 5: 148 [-]: FORNLOOP R1 L0
L 6: 149 [-]: GETIMPORT R1 35 [nil]
     150 [-]: GETTABLEKS R3 R0 K0 ["eximusWave"]
     151 [-]: GETTABLEKS R2 R3 K16 ["state"]
     152 [-]: SETTABLEKS R2 R1 K36 ["EximusChanceOverride"]
     153 [-]: GETIMPORT R1 35 [nil]
     154 [-]: GETTABLEKS R3 R0 K1 ["toughAmalgams"]
     155 [-]: GETTABLEKS R2 R3 K16 ["state"]
     156 [-]: SETTABLEKS R2 R1 K37 ["AmalgamLevelMult"]
     157 [-]: GETIMPORT R1 35 [nil]
     158 [-]: GETTABLEKS R3 R0 K8 ["moonSentients"]
     159 [-]: GETTABLEKS R2 R3 K16 ["state"]
     160 [-]: SETTABLEKS R2 R1 K38 ["EnableAiDirSpawner"]
     161 [-]: GETIMPORT R1 35 [nil]
     162 [-]: GETTABLEKS R3 R0 K12 ["errantSpecters"]
     163 [-]: GETTABLEKS R2 R3 K16 ["state"]
     164 [-]: SETTABLEKS R2 R1 K39 ["SpawnErrants"]
     165 [-]: GETTABLEKS R2 R0 K5 ["kubrowPack"]
     166 [-]: GETTABLEKS R1 R2 K16 ["state"]
     167 [-]: JUMPXEQKNIL R1 L7
     168 [-]: GETIMPORT R1 35 [nil]
     169 [-]: GETTABLEKS R3 R0 K5 ["kubrowPack"]
     170 [-]: GETTABLEKS R2 R3 K16 ["state"]
     171 [-]: SETTABLEKS R2 R1 K40 ["SpecialWaveTier"]
     172 [-]: GETIMPORT R1 35 [nil]
     173 [-]: LOADK R2 K41 [1.1499999999999999]
     174 [-]: SETTABLEKS R2 R1 K42 ["EnemyLevelMult"]
     175 [-]: JUMP L10
    
L 7: 176 [-]: GETTABLEKS R2 R0 K9 ["corpusRobots"]
     177 [-]: GETTABLEKS R1 R2 K16 ["state"]
     178 [-]: JUMPXEQKNIL R1 L8
     179 [-]: GETIMPORT R1 35 [nil]
     180 [-]: GETTABLEKS R3 R0 K9 ["corpusRobots"]
     181 [-]: GETTABLEKS R2 R3 K16 ["state"]
     182 [-]: SETTABLEKS R2 R1 K40 ["SpecialWaveTier"]
     183 [-]: GETIMPORT R1 35 [nil]
     184 [-]: LOADK R2 K41 [1.1499999999999999]
     185 [-]: SETTABLEKS R2 R1 K42 ["EnemyLevelMult"]
     186 [-]: JUMP L10
    
L 8: 187 [-]: GETTABLEKS R2 R0 K10 ["ghoulGraves"]
     188 [-]: GETTABLEKS R1 R2 K16 ["state"]
     189 [-]: JUMPXEQKNIL R1 L9
     190 [-]: GETIMPORT R1 35 [nil]
     191 [-]: GETTABLEKS R3 R0 K10 ["ghoulGraves"]
     192 [-]: GETTABLEKS R2 R3 K16 ["state"]
     193 [-]: SETTABLEKS R2 R1 K40 ["SpecialWaveTier"]
     194 [-]: GETIMPORT R1 35 [nil]
     195 [-]: LOADK R2 K41 [1.1499999999999999]
     196 [-]: SETTABLEKS R2 R1 K42 ["EnemyLevelMult"]
     197 [-]: JUMP L10
    
L 9: 198 [-]: GETIMPORT R1 35 [nil]
     199 [-]: LOADNIL R2   
     200 [-]: SETTABLEKS R2 R1 K40 ["SpecialWaveTier"]
     201 [-]: GETIMPORT R1 35 [nil]
     202 [-]: LOADNIL R2   
     203 [-]: SETTABLEKS R2 R1 K42 ["EnemyLevelMult"]
L10: 204 [-]: LOADB R1 0   
     205 [-]: GETIMPORT R2 44 [nil]
     206 [-]: GETTABLEKS R4 R0 K3 ["techMalfunction"]
     207 [-]: GETTABLEKS R3 R4 K16 ["state"]
     208 [-]: JUMPIFEQ R2 R3 L11
     209 [-]: GETIMPORT R2 35 [nil]
     210 [-]: GETTABLEKS R4 R0 K3 ["techMalfunction"]
     211 [-]: GETTABLEKS R3 R4 K16 ["state"]
     212 [-]: SETTABLEKS R3 R2 K43 ["TechMalfunctionActive"]
     213 [-]: GETTABLEKS R2 R0 K3 ["techMalfunction"]
     214 [-]: GETTABLEKS R1 R2 K16 ["state"]
     215 [-]: JUMP L16
    
L11: 216 [-]: GETIMPORT R2 46 [nil]
     217 [-]: GETTABLEKS R4 R0 K2 ["magHazards"]
     218 [-]: GETTABLEKS R3 R4 K16 ["state"]
     219 [-]: JUMPIFEQ R2 R3 L12
     220 [-]: GETIMPORT R2 35 [nil]
     221 [-]: GETTABLEKS R4 R0 K2 ["magHazards"]
     222 [-]: GETTABLEKS R3 R4 K16 ["state"]
     223 [-]: SETTABLEKS R3 R2 K45 ["MagneticHazardsActive"]
     224 [-]: GETTABLEKS R2 R0 K2 ["magHazards"]
     225 [-]: GETTABLEKS R1 R2 K16 ["state"]
     226 [-]: JUMP L16
    
L12: 227 [-]: GETIMPORT R2 48 [nil]
     228 [-]: GETTABLEKS R4 R0 K4 ["securityAlert"]
     229 [-]: GETTABLEKS R3 R4 K16 ["state"]
     230 [-]: JUMPIFEQ R2 R3 L13
     231 [-]: GETIMPORT R2 35 [nil]
     232 [-]: GETTABLEKS R4 R0 K4 ["securityAlert"]
     233 [-]: GETTABLEKS R3 R4 K16 ["state"]
     234 [-]: SETTABLEKS R3 R2 K47 ["FortSecurityActive"]
     235 [-]: GETTABLEKS R2 R0 K4 ["securityAlert"]
     236 [-]: GETTABLEKS R1 R2 K16 ["state"]
     237 [-]: JUMP L16
    
L13: 238 [-]: GETIMPORT R2 50 [nil]
     239 [-]: GETTABLEKS R4 R0 K6 ["spawnPods"]
     240 [-]: GETTABLEKS R3 R4 K16 ["state"]
     241 [-]: JUMPIFEQ R2 R3 L14
     242 [-]: GETIMPORT R2 35 [nil]
     243 [-]: GETTABLEKS R4 R0 K6 ["spawnPods"]
     244 [-]: GETTABLEKS R3 R4 K16 ["state"]
     245 [-]: SETTABLEKS R3 R2 K49 ["InfestedSpawnPodsActive"]
     246 [-]: GETTABLEKS R2 R0 K6 ["spawnPods"]
     247 [-]: GETTABLEKS R1 R2 K16 ["state"]
     248 [-]: JUMP L16
    
L14: 249 [-]: GETIMPORT R2 52 [nil]
     250 [-]: GETTABLEKS R4 R0 K7 ["moonQuake"]
     251 [-]: GETTABLEKS R3 R4 K16 ["state"]
     252 [-]: JUMPIFEQ R2 R3 L15
     253 [-]: GETIMPORT R2 35 [nil]
     254 [-]: GETTABLEKS R4 R0 K7 ["moonQuake"]
     255 [-]: GETTABLEKS R3 R4 K16 ["state"]
     256 [-]: SETTABLEKS R3 R2 K51 ["MoonQuakeActive"]
     257 [-]: GETTABLEKS R2 R0 K7 ["moonQuake"]
     258 [-]: GETTABLEKS R1 R2 K16 ["state"]
     259 [-]: JUMP L16
    
L15: 260 [-]: GETIMPORT R2 54 [nil]
     261 [-]: GETTABLEKS R4 R0 K11 ["grineerMines"]
     262 [-]: GETTABLEKS R3 R4 K16 ["state"]
     263 [-]: JUMPIFEQ R2 R3 L16
     264 [-]: GETIMPORT R2 35 [nil]
     265 [-]: GETTABLEKS R4 R0 K11 ["grineerMines"]
     266 [-]: GETTABLEKS R3 R4 K16 ["state"]
     267 [-]: SETTABLEKS R3 R2 K53 ["GrineerLandMines"]
     268 [-]: GETTABLEKS R2 R0 K11 ["grineerMines"]
     269 [-]: GETTABLEKS R1 R2 K16 ["state"]
L16: 270 [-]: JUMPIFNOT R1 L19
     271 [-]: GETIMPORT R2 56 [nil]
     272 [-]: GETIMPORT R4 58 [nil]
     273 [-]: LOADK R5 K59 ["DisruptionEnviroMgrScript"]
     274 [-]: CALL R4 1 -1 
     275 [-]: NAMECALL R2 R2 K60 [0x46A0EBF5]
     276 [-]: CALL R2 -1 1 
     277 [-]: FASTCALL1 62 R2 L17
     278 [-]: MOVE R4 R2   
     279 [-]: GETIMPORT R3 27 [nil]
     280 [-]: CALL R3 1 1  
L17: 281 [-]: JUMPIF R3 L18
     282 [-]: LOADK R5 K61 ["Execute"]
     283 [-]: NAMECALL R3 R2 K62 [0x8EB2112D]
     284 [-]: CALL R3 2 0  
     285 [-]: RETURN R0 0  
L18: 286 [-]: GETIMPORT R3 64 [nil]
     287 [-]: LOADK R4 K65 ["Disruption: Environment manager not found!"]
     288 [-]: CALL R3 1 0  
L19: 289 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 38
       1 [-]: DUPTABLE R1 5
       2 [-]: NEWTABLE R2 0 0
       3 [-]: SETTABLEKS R2 R1 K0 ["text"]
       4 [-]: LOADK R2 K6 ["/Lotus/Language/DisruptionMission/DebuffShieldDrain"]
       5 [-]: SETTABLEKS R2 R1 K1 ["loc"]
       6 [-]: LOADN R2 1   
       7 [-]: SETTABLEKS R2 R1 K2 ["id"]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: SETTABLEKS R2 R1 K3 ["levelAura"]
      10 [-]: LOADB R2 0   
      11 [-]: SETTABLEKS R2 R1 K4 ["isPositive"]
      12 [-]: DUPTABLE R2 5
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLEKS R3 R2 K0 ["text"]
      15 [-]: LOADK R3 K9 ["/Lotus/Language/DisruptionMission/DebuffHealthDrain"]
      16 [-]: SETTABLEKS R3 R2 K1 ["loc"]
      17 [-]: LOADN R3 2   
      18 [-]: SETTABLEKS R3 R2 K2 ["id"]
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: SETTABLEKS R3 R2 K3 ["levelAura"]
      21 [-]: LOADB R3 0   
      22 [-]: SETTABLEKS R3 R2 K4 ["isPositive"]
      23 [-]: DUPTABLE R3 5
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETTABLEKS R4 R3 K0 ["text"]
      26 [-]: LOADK R4 K12 ["/Lotus/Language/DisruptionMission/DebuffEnergyDrain"]
      27 [-]: SETTABLEKS R4 R3 K1 ["loc"]
      28 [-]: LOADN R4 3   
      29 [-]: SETTABLEKS R4 R3 K2 ["id"]
      30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: SETTABLEKS R4 R3 K3 ["levelAura"]
      32 [-]: LOADB R4 0   
      33 [-]: SETTABLEKS R4 R3 K4 ["isPositive"]
      34 [-]: DUPTABLE R4 5
      35 [-]: NEWTABLE R5 0 0
      36 [-]: SETTABLEKS R5 R4 K0 ["text"]
      37 [-]: LOADK R5 K15 ["/Lotus/Language/DisruptionMission/DebuffEnemyDamageBoost"]
      38 [-]: SETTABLEKS R5 R4 K1 ["loc"]
      39 [-]: LOADN R5 4   
      40 [-]: SETTABLEKS R5 R4 K2 ["id"]
      41 [-]: GETIMPORT R5 17 [nil]
      42 [-]: SETTABLEKS R5 R4 K3 ["levelAura"]
      43 [-]: LOADB R5 0   
      44 [-]: SETTABLEKS R5 R4 K4 ["isPositive"]
      45 [-]: DUPTABLE R5 5
      46 [-]: NEWTABLE R6 0 0
      47 [-]: SETTABLEKS R6 R5 K0 ["text"]
      48 [-]: LOADK R6 K18 ["/Lotus/Language/DisruptionMission/DebuffEnemyDamageResist"]
      49 [-]: SETTABLEKS R6 R5 K1 ["loc"]
      50 [-]: LOADN R6 5   
      51 [-]: SETTABLEKS R6 R5 K2 ["id"]
      52 [-]: GETIMPORT R6 20 [nil]
      53 [-]: SETTABLEKS R6 R5 K3 ["levelAura"]
      54 [-]: LOADB R6 0   
      55 [-]: SETTABLEKS R6 R5 K4 ["isPositive"]
      56 [-]: DUPTABLE R6 5
      57 [-]: NEWTABLE R7 0 0
      58 [-]: SETTABLEKS R7 R6 K0 ["text"]
      59 [-]: LOADK R7 K21 ["/Lotus/Language/DisruptionMission/DebuffTougherAmalgams"]
      60 [-]: SETTABLEKS R7 R6 K1 ["loc"]
      61 [-]: LOADN R7 6   
      62 [-]: SETTABLEKS R7 R6 K2 ["id"]
      63 [-]: LOADNIL R7   
      64 [-]: SETTABLEKS R7 R6 K3 ["levelAura"]
      65 [-]: LOADB R7 0   
      66 [-]: SETTABLEKS R7 R6 K4 ["isPositive"]
      67 [-]: DUPTABLE R7 5
      68 [-]: NEWTABLE R8 0 0
      69 [-]: SETTABLEKS R8 R7 K0 ["text"]
      70 [-]: LOADK R8 K22 ["/Lotus/Language/DisruptionMission/DebuffEximusWave"]
      71 [-]: SETTABLEKS R8 R7 K1 ["loc"]
      72 [-]: LOADN R8 7   
      73 [-]: SETTABLEKS R8 R7 K2 ["id"]
      74 [-]: LOADNIL R8   
      75 [-]: SETTABLEKS R8 R7 K3 ["levelAura"]
      76 [-]: LOADB R8 0   
      77 [-]: SETTABLEKS R8 R7 K4 ["isPositive"]
      78 [-]: DUPTABLE R8 5
      79 [-]: NEWTABLE R9 0 0
      80 [-]: SETTABLEKS R9 R8 K0 ["text"]
      81 [-]: LOADK R9 K23 ["/Lotus/Language/DisruptionMission/DebuffEnemyCCResist"]
      82 [-]: SETTABLEKS R9 R8 K1 ["loc"]
      83 [-]: LOADN R9 8   
      84 [-]: SETTABLEKS R9 R8 K2 ["id"]
      85 [-]: GETIMPORT R9 25 [nil]
      86 [-]: SETTABLEKS R9 R8 K3 ["levelAura"]
      87 [-]: LOADB R9 0   
      88 [-]: SETTABLEKS R9 R8 K4 ["isPositive"]
      89 [-]: DUPTABLE R9 5
      90 [-]: NEWTABLE R10 0 0
      91 [-]: SETTABLEKS R10 R9 K0 ["text"]
      92 [-]: LOADK R10 K26 ["/Lotus/Language/DisruptionMission/DebuffEnemySpeedBoost"]
      93 [-]: SETTABLEKS R10 R9 K1 ["loc"]
      94 [-]: LOADN R10 9  
      95 [-]: SETTABLEKS R10 R9 K2 ["id"]
      96 [-]: GETIMPORT R10 28 [nil]
      97 [-]: SETTABLEKS R10 R9 K3 ["levelAura"]
      98 [-]: LOADB R10 0  
      99 [-]: SETTABLEKS R10 R9 K4 ["isPositive"]
     100 [-]: DUPTABLE R10 30
     101 [-]: NEWTABLE R11 0 0
     102 [-]: SETTABLEKS R11 R10 K0 ["text"]
     103 [-]: LOADK R11 K31 ["/Lotus/Language/DisruptionMission/DebuffNullifyingArtifacts"]
     104 [-]: SETTABLEKS R11 R10 K1 ["loc"]
     105 [-]: LOADN R11 10 
     106 [-]: SETTABLEKS R11 R10 K2 ["id"]
     107 [-]: GETIMPORT R11 33 [nil]
     108 [-]: SETTABLEKS R11 R10 K3 ["levelAura"]
     109 [-]: LOADB R11 0  
     110 [-]: SETTABLEKS R11 R10 K4 ["isPositive"]
     111 [-]: GETUPVAL R12 0
     112 [-]: GETTABLEKS R11 R12 K34 ["Corpus"]
     113 [-]: SETTABLEKS R11 R10 K29 ["faction"]
     114 [-]: DUPTABLE R11 30
     115 [-]: NEWTABLE R12 0 0
     116 [-]: SETTABLEKS R12 R11 K0 ["text"]
     117 [-]: LOADK R12 K35 ["/Lotus/Language/DisruptionMission/DebuffExplodingCorpses"]
     118 [-]: SETTABLEKS R12 R11 K1 ["loc"]
     119 [-]: LOADN R12 11 
     120 [-]: SETTABLEKS R12 R11 K2 ["id"]
     121 [-]: GETIMPORT R12 37 [nil]
     122 [-]: SETTABLEKS R12 R11 K3 ["levelAura"]
     123 [-]: LOADB R12 0  
     124 [-]: SETTABLEKS R12 R11 K4 ["isPositive"]
     125 [-]: GETUPVAL R13 0
     126 [-]: GETTABLEKS R12 R13 K38 ["Infested"]
     127 [-]: SETTABLEKS R12 R11 K29 ["faction"]
     128 [-]: DUPTABLE R12 5
     129 [-]: NEWTABLE R13 0 0
     130 [-]: SETTABLEKS R13 R12 K0 ["text"]
     131 [-]: LOADK R13 K39 ["/Lotus/Language/DisruptionMission/DebuffElectricArtifacts"]
     132 [-]: SETTABLEKS R13 R12 K1 ["loc"]
     133 [-]: LOADN R13 12 
     134 [-]: SETTABLEKS R13 R12 K2 ["id"]
     135 [-]: GETIMPORT R13 41 [nil]
     136 [-]: SETTABLEKS R13 R12 K3 ["levelAura"]
     137 [-]: LOADB R13 0  
     138 [-]: SETTABLEKS R13 R12 K4 ["isPositive"]
     139 [-]: DUPTABLE R13 5
     140 [-]: NEWTABLE R14 0 0
     141 [-]: SETTABLEKS R14 R13 K0 ["text"]
     142 [-]: LOADK R14 K42 ["/Lotus/Language/DisruptionMission/DebuffEnemyWeaponFire"]
     143 [-]: SETTABLEKS R14 R13 K1 ["loc"]
     144 [-]: LOADN R14 13 
     145 [-]: SETTABLEKS R14 R13 K2 ["id"]
     146 [-]: GETIMPORT R14 44 [nil]
     147 [-]: SETTABLEKS R14 R13 K3 ["levelAura"]
     148 [-]: LOADB R14 0  
     149 [-]: SETTABLEKS R14 R13 K4 ["isPositive"]
     150 [-]: DUPTABLE R14 5
     151 [-]: NEWTABLE R15 0 0
     152 [-]: SETTABLEKS R15 R14 K0 ["text"]
     153 [-]: LOADK R15 K45 ["/Lotus/Language/DisruptionMission/DebuffEnemyWeaponIce"]
     154 [-]: SETTABLEKS R15 R14 K1 ["loc"]
     155 [-]: LOADN R15 14 
     156 [-]: SETTABLEKS R15 R14 K2 ["id"]
     157 [-]: GETIMPORT R15 47 [nil]
     158 [-]: SETTABLEKS R15 R14 K3 ["levelAura"]
     159 [-]: LOADB R15 0  
     160 [-]: SETTABLEKS R15 R14 K4 ["isPositive"]
     161 [-]: DUPTABLE R15 5
     162 [-]: NEWTABLE R16 0 0
     163 [-]: SETTABLEKS R16 R15 K0 ["text"]
     164 [-]: LOADK R16 K48 ["/Lotus/Language/DisruptionMission/DebuffEnemyWeaponToxin"]
     165 [-]: SETTABLEKS R16 R15 K1 ["loc"]
     166 [-]: LOADN R16 15 
     167 [-]: SETTABLEKS R16 R15 K2 ["id"]
     168 [-]: GETIMPORT R16 50 [nil]
     169 [-]: SETTABLEKS R16 R15 K3 ["levelAura"]
     170 [-]: LOADB R16 0  
     171 [-]: SETTABLEKS R16 R15 K4 ["isPositive"]
     172 [-]: DUPTABLE R16 5
     173 [-]: NEWTABLE R17 0 0
     174 [-]: SETTABLEKS R17 R16 K0 ["text"]
     175 [-]: LOADK R17 K51 ["/Lotus/Language/DisruptionMission/DebuffEnemyWeaponElec"]
     176 [-]: SETTABLEKS R17 R16 K1 ["loc"]
     177 [-]: LOADN R17 16 
     178 [-]: SETTABLEKS R17 R16 K2 ["id"]
     179 [-]: GETIMPORT R17 53 [nil]
     180 [-]: SETTABLEKS R17 R16 K3 ["levelAura"]
     181 [-]: LOADB R17 0  
     182 [-]: SETTABLEKS R17 R16 K4 ["isPositive"]
     183 [-]: SETLIST R0 R1 16 [1]
     184 [-]: DUPTABLE R1 55
     185 [-]: NEWTABLE R2 0 0
     186 [-]: SETTABLEKS R2 R1 K0 ["text"]
     187 [-]: LOADK R2 K56 ["/Lotus/Language/DisruptionMission/DebuffMagBubbles"]
     188 [-]: SETTABLEKS R2 R1 K1 ["loc"]
     189 [-]: LOADN R2 17  
     190 [-]: SETTABLEKS R2 R1 K2 ["id"]
     191 [-]: LOADNIL R2   
     192 [-]: SETTABLEKS R2 R1 K3 ["levelAura"]
     193 [-]: LOADB R2 0   
     194 [-]: SETTABLEKS R2 R1 K4 ["isPositive"]
     195 [-]: NEWTABLE R2 0 3
     196 [-]: LOADK R3 K57 ["GasCity"]
     197 [-]: LOADK R4 K58 ["CorpusShip"]
     198 [-]: LOADK R5 K59 ["Moon"]
     199 [-]: SETLIST R2 R3 3 [1]
     200 [-]: SETTABLEKS R2 R1 K54 ["reqTileset"]
     201 [-]: DUPTABLE R2 61
     202 [-]: NEWTABLE R3 0 0
     203 [-]: SETTABLEKS R3 R2 K0 ["text"]
     204 [-]: LOADK R3 K62 ["/Lotus/Language/DisruptionMission/DebuffTechMalfunction"]
     205 [-]: SETTABLEKS R3 R2 K1 ["loc"]
     206 [-]: LOADN R3 18  
     207 [-]: SETTABLEKS R3 R2 K2 ["id"]
     208 [-]: LOADNIL R3   
     209 [-]: SETTABLEKS R3 R2 K3 ["levelAura"]
     210 [-]: LOADB R3 0   
     211 [-]: SETTABLEKS R3 R2 K4 ["isPositive"]
     212 [-]: GETIMPORT R3 64 [nil]
     213 [-]: LOADK R4 K65 ["TechMalfunctionUsed"]
     214 [-]: CALL R3 1 1  
     215 [-]: SETTABLEKS R3 R2 K60 ["usedNetVar"]
     216 [-]: NEWTABLE R3 0 1
     217 [-]: LOADK R4 K57 ["GasCity"]
     218 [-]: SETLIST R3 R4 1 [1]
     219 [-]: SETTABLEKS R3 R2 K54 ["reqTileset"]
     220 [-]: DUPTABLE R3 61
     221 [-]: NEWTABLE R4 0 0
     222 [-]: SETTABLEKS R4 R3 K0 ["text"]
     223 [-]: LOADK R4 K66 ["/Lotus/Language/DisruptionMission/DebuffSecurityAlert"]
     224 [-]: SETTABLEKS R4 R3 K1 ["loc"]
     225 [-]: LOADN R4 19  
     226 [-]: SETTABLEKS R4 R3 K2 ["id"]
     227 [-]: LOADNIL R4   
     228 [-]: SETTABLEKS R4 R3 K3 ["levelAura"]
     229 [-]: LOADB R4 0   
     230 [-]: SETTABLEKS R4 R3 K4 ["isPositive"]
     231 [-]: GETIMPORT R4 64 [nil]
     232 [-]: LOADK R5 K67 ["FortSecurityAlertUsed"]
     233 [-]: CALL R4 1 1  
     234 [-]: SETTABLEKS R4 R3 K60 ["usedNetVar"]
     235 [-]: NEWTABLE R4 0 2
     236 [-]: LOADK R5 K68 ["Fortress"]
     237 [-]: LOADK R6 K58 ["CorpusShip"]
     238 [-]: SETLIST R4 R5 2 [1]
     239 [-]: SETTABLEKS R4 R3 K54 ["reqTileset"]
     240 [-]: DUPTABLE R4 30
     241 [-]: NEWTABLE R5 0 0
     242 [-]: SETTABLEKS R5 R4 K0 ["text"]
     243 [-]: LOADK R5 K69 ["/Lotus/Language/DisruptionMission/DebuffEnemyShieldBoost"]
     244 [-]: SETTABLEKS R5 R4 K1 ["loc"]
     245 [-]: LOADN R5 20  
     246 [-]: SETTABLEKS R5 R4 K2 ["id"]
     247 [-]: GETIMPORT R5 71 [nil]
     248 [-]: SETTABLEKS R5 R4 K3 ["levelAura"]
     249 [-]: LOADB R5 0   
     250 [-]: SETTABLEKS R5 R4 K4 ["isPositive"]
     251 [-]: GETUPVAL R6 0
     252 [-]: GETTABLEKS R5 R6 K34 ["Corpus"]
     253 [-]: SETTABLEKS R5 R4 K29 ["faction"]
     254 [-]: DUPTABLE R5 30
     255 [-]: NEWTABLE R6 0 0
     256 [-]: SETTABLEKS R6 R5 K0 ["text"]
     257 [-]: LOADK R6 K72 ["/Lotus/Language/DisruptionMission/DebuffEnemyArmorBoost"]
     258 [-]: SETTABLEKS R6 R5 K1 ["loc"]
     259 [-]: LOADN R6 21  
     260 [-]: SETTABLEKS R6 R5 K2 ["id"]
     261 [-]: GETIMPORT R6 74 [nil]
     262 [-]: SETTABLEKS R6 R5 K3 ["levelAura"]
     263 [-]: LOADB R6 0   
     264 [-]: SETTABLEKS R6 R5 K4 ["isPositive"]
     265 [-]: GETUPVAL R7 0
     266 [-]: GETTABLEKS R6 R7 K75 ["Grineer"]
     267 [-]: SETTABLEKS R6 R5 K29 ["faction"]
     268 [-]: DUPTABLE R6 76
     269 [-]: NEWTABLE R7 0 0
     270 [-]: SETTABLEKS R7 R6 K0 ["text"]
     271 [-]: LOADK R7 K77 ["/Lotus/Language/DisruptionMission/DebuffGhoulGraves"]
     272 [-]: SETTABLEKS R7 R6 K1 ["loc"]
     273 [-]: LOADN R7 22  
     274 [-]: SETTABLEKS R7 R6 K2 ["id"]
     275 [-]: GETIMPORT R7 79 [nil]
     276 [-]: SETTABLEKS R7 R6 K3 ["levelAura"]
     277 [-]: LOADB R7 0   
     278 [-]: SETTABLEKS R7 R6 K4 ["isPositive"]
     279 [-]: GETUPVAL R8 0
     280 [-]: GETTABLEKS R7 R8 K75 ["Grineer"]
     281 [-]: SETTABLEKS R7 R6 K29 ["faction"]
     282 [-]: NEWTABLE R7 0 2
     283 [-]: LOADK R8 K80 ["Settlement"]
     284 [-]: LOADK R9 K81 ["Forest"]
     285 [-]: SETLIST R7 R8 2 [1]
     286 [-]: SETTABLEKS R7 R6 K54 ["reqTileset"]
     287 [-]: DUPTABLE R7 76
     288 [-]: NEWTABLE R8 0 0
     289 [-]: SETTABLEKS R8 R7 K0 ["text"]
     290 [-]: LOADK R8 K82 ["/Lotus/Language/DisruptionMission/DebuffKubrowPack"]
     291 [-]: SETTABLEKS R8 R7 K1 ["loc"]
     292 [-]: LOADN R8 23  
     293 [-]: SETTABLEKS R8 R7 K2 ["id"]
     294 [-]: LOADNIL R8   
     295 [-]: SETTABLEKS R8 R7 K3 ["levelAura"]
     296 [-]: LOADB R8 0   
     297 [-]: SETTABLEKS R8 R7 K4 ["isPositive"]
     298 [-]: GETUPVAL R9 0
     299 [-]: GETTABLEKS R8 R9 K75 ["Grineer"]
     300 [-]: SETTABLEKS R8 R7 K29 ["faction"]
     301 [-]: NEWTABLE R8 0 3
     302 [-]: LOADK R9 K68 ["Fortress"]
     303 [-]: LOADK R10 K83 ["Galleon"]
     304 [-]: LOADK R11 K84 ["GrineerOcean"]
     305 [-]: SETLIST R8 R9 3 [1]
     306 [-]: SETTABLEKS R8 R7 K54 ["reqTileset"]
     307 [-]: DUPTABLE R8 30
     308 [-]: NEWTABLE R9 0 0
     309 [-]: SETTABLEKS R9 R8 K0 ["text"]
     310 [-]: LOADK R9 K85 ["/Lotus/Language/DisruptionMission/DebuffPropaganda"]
     311 [-]: SETTABLEKS R9 R8 K1 ["loc"]
     312 [-]: LOADN R9 24  
     313 [-]: SETTABLEKS R9 R8 K2 ["id"]
     314 [-]: GETIMPORT R9 87 [nil]
     315 [-]: SETTABLEKS R9 R8 K3 ["levelAura"]
     316 [-]: LOADB R9 0   
     317 [-]: SETTABLEKS R9 R8 K4 ["isPositive"]
     318 [-]: GETUPVAL R10 0
     319 [-]: GETTABLEKS R9 R10 K75 ["Grineer"]
     320 [-]: SETTABLEKS R9 R8 K29 ["faction"]
     321 [-]: DUPTABLE R9 30
     322 [-]: NEWTABLE R10 0 0
     323 [-]: SETTABLEKS R10 R9 K0 ["text"]
     324 [-]: LOADK R10 K88 ["/Lotus/Language/DisruptionMission/DebuffLandmines"]
     325 [-]: SETTABLEKS R10 R9 K1 ["loc"]
     326 [-]: LOADN R10 25 
     327 [-]: SETTABLEKS R10 R9 K2 ["id"]
     328 [-]: LOADNIL R10  
     329 [-]: SETTABLEKS R10 R9 K3 ["levelAura"]
     330 [-]: LOADB R10 0  
     331 [-]: SETTABLEKS R10 R9 K4 ["isPositive"]
     332 [-]: GETUPVAL R11 0
     333 [-]: GETTABLEKS R10 R11 K75 ["Grineer"]
     334 [-]: SETTABLEKS R10 R9 K29 ["faction"]
     335 [-]: DUPTABLE R10 30
     336 [-]: NEWTABLE R11 0 0
     337 [-]: SETTABLEKS R11 R10 K0 ["text"]
     338 [-]: LOADK R11 K89 ["/Lotus/Language/DisruptionMission/DebuffSpawnPods"]
     339 [-]: SETTABLEKS R11 R10 K1 ["loc"]
     340 [-]: LOADN R11 26 
     341 [-]: SETTABLEKS R11 R10 K2 ["id"]
     342 [-]: LOADNIL R11  
     343 [-]: SETTABLEKS R11 R10 K3 ["levelAura"]
     344 [-]: LOADB R11 0  
     345 [-]: SETTABLEKS R11 R10 K4 ["isPositive"]
     346 [-]: GETUPVAL R12 0
     347 [-]: GETTABLEKS R11 R12 K38 ["Infested"]
     348 [-]: SETTABLEKS R11 R10 K29 ["faction"]
     349 [-]: DUPTABLE R11 55
     350 [-]: NEWTABLE R12 0 0
     351 [-]: SETTABLEKS R12 R11 K0 ["text"]
     352 [-]: LOADK R12 K90 ["/Lotus/Language/DisruptionMission/DebuffMoonQuake"]
     353 [-]: SETTABLEKS R12 R11 K1 ["loc"]
     354 [-]: LOADN R12 27 
     355 [-]: SETTABLEKS R12 R11 K2 ["id"]
     356 [-]: LOADNIL R12  
     357 [-]: SETTABLEKS R12 R11 K3 ["levelAura"]
     358 [-]: LOADB R12 0  
     359 [-]: SETTABLEKS R12 R11 K4 ["isPositive"]
     360 [-]: NEWTABLE R12 0 1
     361 [-]: LOADK R13 K59 ["Moon"]
     362 [-]: SETLIST R12 R13 1 [1]
     363 [-]: SETTABLEKS R12 R11 K54 ["reqTileset"]
     364 [-]: DUPTABLE R12 55
     365 [-]: NEWTABLE R13 0 0
     366 [-]: SETTABLEKS R13 R12 K0 ["text"]
     367 [-]: LOADK R13 K91 ["/Lotus/Language/DisruptionMission/DebuffSentients"]
     368 [-]: SETTABLEKS R13 R12 K1 ["loc"]
     369 [-]: LOADN R13 28 
     370 [-]: SETTABLEKS R13 R12 K2 ["id"]
     371 [-]: LOADNIL R13  
     372 [-]: SETTABLEKS R13 R12 K3 ["levelAura"]
     373 [-]: LOADB R13 0  
     374 [-]: SETTABLEKS R13 R12 K4 ["isPositive"]
     375 [-]: NEWTABLE R13 0 1
     376 [-]: LOADK R14 K59 ["Moon"]
     377 [-]: SETLIST R13 R14 1 [1]
     378 [-]: SETTABLEKS R13 R12 K54 ["reqTileset"]
     379 [-]: DUPTABLE R13 76
     380 [-]: NEWTABLE R14 0 0
     381 [-]: SETTABLEKS R14 R13 K0 ["text"]
     382 [-]: LOADK R14 K92 ["/Lotus/Language/DisruptionMission/DebuffCorpusRobots"]
     383 [-]: SETTABLEKS R14 R13 K1 ["loc"]
     384 [-]: LOADN R14 29 
     385 [-]: SETTABLEKS R14 R13 K2 ["id"]
     386 [-]: LOADNIL R14  
     387 [-]: SETTABLEKS R14 R13 K3 ["levelAura"]
     388 [-]: LOADB R14 0  
     389 [-]: SETTABLEKS R14 R13 K4 ["isPositive"]
     390 [-]: GETUPVAL R15 0
     391 [-]: GETTABLEKS R14 R15 K34 ["Corpus"]
     392 [-]: SETTABLEKS R14 R13 K29 ["faction"]
     393 [-]: NEWTABLE R14 0 3
     394 [-]: LOADK R15 K58 ["CorpusShip"]
     395 [-]: LOADK R16 K59 ["Moon"]
     396 [-]: LOADK R17 K93 ["Outpost"]
     397 [-]: SETLIST R14 R15 3 [1]
     398 [-]: SETTABLEKS R14 R13 K54 ["reqTileset"]
     399 [-]: DUPTABLE R14 76
     400 [-]: NEWTABLE R15 0 0
     401 [-]: SETTABLEKS R15 R14 K0 ["text"]
     402 [-]: LOADK R15 K94 ["/Lotus/Language/DisruptionMission/DebuffErrantSpecters"]
     403 [-]: SETTABLEKS R15 R14 K1 ["loc"]
     404 [-]: LOADN R15 30 
     405 [-]: SETTABLEKS R15 R14 K2 ["id"]
     406 [-]: LOADNIL R15  
     407 [-]: SETTABLEKS R15 R14 K3 ["levelAura"]
     408 [-]: LOADB R15 0  
     409 [-]: SETTABLEKS R15 R14 K4 ["isPositive"]
     410 [-]: GETUPVAL R16 0
     411 [-]: GETTABLEKS R15 R16 K34 ["Corpus"]
     412 [-]: SETTABLEKS R15 R14 K29 ["faction"]
     413 [-]: NEWTABLE R15 0 1
     414 [-]: LOADK R16 K58 ["CorpusShip"]
     415 [-]: SETLIST R15 R16 1 [1]
     416 [-]: SETTABLEKS R15 R14 K54 ["reqTileset"]
     417 [-]: DUPTABLE R15 5
     418 [-]: NEWTABLE R16 0 0
     419 [-]: SETTABLEKS R16 R15 K0 ["text"]
     420 [-]: LOADK R16 K95 ["/Lotus/Language/DisruptionMission/BuffArtifactResupply"]
     421 [-]: SETTABLEKS R16 R15 K1 ["loc"]
     422 [-]: LOADN R16 31 
     423 [-]: SETTABLEKS R16 R15 K2 ["id"]
     424 [-]: GETIMPORT R16 97 [nil]
     425 [-]: SETTABLEKS R16 R15 K3 ["levelAura"]
     426 [-]: LOADB R16 1  
     427 [-]: SETTABLEKS R16 R15 K4 ["isPositive"]
     428 [-]: DUPTABLE R16 5
     429 [-]: NEWTABLE R17 0 0
     430 [-]: SETTABLEKS R17 R16 K0 ["text"]
     431 [-]: LOADK R17 K98 ["/Lotus/Language/DisruptionMission/BuffPlayerSpeed"]
     432 [-]: SETTABLEKS R17 R16 K1 ["loc"]
     433 [-]: LOADN R17 32 
     434 [-]: SETTABLEKS R17 R16 K2 ["id"]
     435 [-]: GETIMPORT R17 100 [nil]
     436 [-]: SETTABLEKS R17 R16 K3 ["levelAura"]
     437 [-]: LOADB R17 1  
     438 [-]: SETTABLEKS R17 R16 K4 ["isPositive"]
     439 [-]: SETLIST R0 R1 16 [17]
     440 [-]: DUPTABLE R1 5
     441 [-]: NEWTABLE R2 0 0
     442 [-]: SETTABLEKS R2 R1 K0 ["text"]
     443 [-]: LOADK R2 K101 ["/Lotus/Language/DisruptionMission/BuffXpBoost"]
     444 [-]: SETTABLEKS R2 R1 K1 ["loc"]
     445 [-]: LOADN R2 33  
     446 [-]: SETTABLEKS R2 R1 K2 ["id"]
     447 [-]: GETIMPORT R2 103 [nil]
     448 [-]: SETTABLEKS R2 R1 K3 ["levelAura"]
     449 [-]: LOADB R2 1   
     450 [-]: SETTABLEKS R2 R1 K4 ["isPositive"]
     451 [-]: DUPTABLE R2 5
     452 [-]: NEWTABLE R3 0 0
     453 [-]: SETTABLEKS R3 R2 K0 ["text"]
     454 [-]: LOADK R3 K104 ["/Lotus/Language/DisruptionMission/BuffDropBoost"]
     455 [-]: SETTABLEKS R3 R2 K1 ["loc"]
     456 [-]: LOADN R3 34  
     457 [-]: SETTABLEKS R3 R2 K2 ["id"]
     458 [-]: GETIMPORT R3 106 [nil]
     459 [-]: SETTABLEKS R3 R2 K3 ["levelAura"]
     460 [-]: LOADB R3 1   
     461 [-]: SETTABLEKS R3 R2 K4 ["isPositive"]
     462 [-]: DUPTABLE R3 5
     463 [-]: NEWTABLE R4 0 0
     464 [-]: SETTABLEKS R4 R3 K0 ["text"]
     465 [-]: LOADK R4 K107 ["/Lotus/Language/DisruptionMission/BuffCreditsBoost"]
     466 [-]: SETTABLEKS R4 R3 K1 ["loc"]
     467 [-]: LOADN R4 35  
     468 [-]: SETTABLEKS R4 R3 K2 ["id"]
     469 [-]: GETIMPORT R4 109 [nil]
     470 [-]: SETTABLEKS R4 R3 K3 ["levelAura"]
     471 [-]: LOADB R4 1   
     472 [-]: SETTABLEKS R4 R3 K4 ["isPositive"]
     473 [-]: DUPTABLE R4 5
     474 [-]: NEWTABLE R5 0 0
     475 [-]: SETTABLEKS R5 R4 K0 ["text"]
     476 [-]: LOADK R5 K110 ["/Lotus/Language/DisruptionMission/BuffWeaponLifeSteal"]
     477 [-]: SETTABLEKS R5 R4 K1 ["loc"]
     478 [-]: LOADN R5 36  
     479 [-]: SETTABLEKS R5 R4 K2 ["id"]
     480 [-]: GETIMPORT R5 112 [nil]
     481 [-]: SETTABLEKS R5 R4 K3 ["levelAura"]
     482 [-]: LOADB R5 1   
     483 [-]: SETTABLEKS R5 R4 K4 ["isPositive"]
     484 [-]: DUPTABLE R5 5
     485 [-]: NEWTABLE R6 0 0
     486 [-]: SETTABLEKS R6 R5 K0 ["text"]
     487 [-]: LOADK R6 K113 ["/Lotus/Language/DisruptionMission/BuffWeaponFireRate"]
     488 [-]: SETTABLEKS R6 R5 K1 ["loc"]
     489 [-]: LOADN R6 37  
     490 [-]: SETTABLEKS R6 R5 K2 ["id"]
     491 [-]: GETIMPORT R6 115 [nil]
     492 [-]: SETTABLEKS R6 R5 K3 ["levelAura"]
     493 [-]: LOADB R6 1   
     494 [-]: SETTABLEKS R6 R5 K4 ["isPositive"]
     495 [-]: DUPTABLE R6 30
     496 [-]: NEWTABLE R17 0 0
     497 [-]: SETTABLEKS R17 R6 K0 ["text"]
     498 [-]: LOADK R17 K116 ["/Lotus/Language/DisruptionMission/BuffDefensiveConduits"]
     499 [-]: SETTABLEKS R17 R6 K1 ["loc"]
     500 [-]: LOADN R17 38 
     501 [-]: SETTABLEKS R17 R6 K2 ["id"]
     502 [-]: GETIMPORT R17 118 [nil]
     503 [-]: SETTABLEKS R17 R6 K3 ["levelAura"]
     504 [-]: LOADB R17 1  
     505 [-]: SETTABLEKS R17 R6 K4 ["isPositive"]
     506 [-]: GETUPVAL R18 0
     507 [-]: GETTABLEKS R17 R18 K34 ["Corpus"]
     508 [-]: SETTABLEKS R17 R6 K29 ["faction"]
     509 [-]: SETLIST R0 R1 6 [33]
     510 [-]: NEWTABLE R1 0 0
     511 [-]: NEWTABLE R2 0 0
     512 [-]: NEWTABLE R3 0 6
     513 [-]: DUPTABLE R4 121
     514 [-]: LOADN R5 2   
     515 [-]: SETTABLEKS R5 R4 K119 ["groupLimit"]
     516 [-]: NEWTABLE R5 0 3
     517 [-]: GETTABLEN R6 R0 1
     518 [-]: GETTABLEN R7 R0 2
     519 [-]: GETTABLEN R8 R0 3
     520 [-]: SETLIST R5 R6 3 [1]
     521 [-]: SETTABLEKS R5 R4 K120 ["debuffs"]
     522 [-]: DUPTABLE R5 121
     523 [-]: LOADN R6 2   
     524 [-]: SETTABLEKS R6 R5 K119 ["groupLimit"]
     525 [-]: NEWTABLE R6 0 6
     526 [-]: GETTABLEN R7 R0 4
     527 [-]: GETTABLEN R8 R0 5
     528 [-]: GETTABLEN R9 R0 6
     529 [-]: GETTABLEN R10 R0 8
     530 [-]: GETTABLEN R11 R0 20
     531 [-]: GETTABLEN R12 R0 21
     532 [-]: SETLIST R6 R7 6 [1]
     533 [-]: SETTABLEKS R6 R5 K120 ["debuffs"]
     534 [-]: NEWTABLE R6 2 2
     535 [-]: LOADN R9 2   
     536 [-]: SETTABLEKS R9 R6 K119 ["groupLimit"]
     537 [-]: NEWTABLE R9 0 4
     538 [-]: GETTABLEN R10 R0 7
     539 [-]: GETTABLEN R11 R0 9
     540 [-]: GETTABLEN R12 R0 10
     541 [-]: GETTABLEN R13 R0 12
     542 [-]: SETLIST R9 R10 4 [1]
     543 [-]: SETTABLEKS R9 R6 K120 ["debuffs"]
     544 [-]: GETTABLEN R7 R0 24
     545 [-]: GETTABLEN R8 R0 11
     546 [-]: SETLIST R6 R7 2 [1]
     547 [-]: DUPTABLE R7 121
     548 [-]: LOADN R8 1   
     549 [-]: SETTABLEKS R8 R7 K119 ["groupLimit"]
     550 [-]: NEWTABLE R8 0 4
     551 [-]: GETTABLEN R9 R0 13
     552 [-]: GETTABLEN R10 R0 14
     553 [-]: GETTABLEN R11 R0 15
     554 [-]: GETTABLEN R12 R0 16
     555 [-]: SETLIST R8 R9 4 [1]
     556 [-]: SETTABLEKS R8 R7 K120 ["debuffs"]
     557 [-]: DUPTABLE R8 121
     558 [-]: LOADN R9 1   
     559 [-]: SETTABLEKS R9 R8 K119 ["groupLimit"]
     560 [-]: NEWTABLE R9 0 6
     561 [-]: GETTABLEN R10 R0 17
     562 [-]: GETTABLEN R11 R0 18
     563 [-]: GETTABLEN R12 R0 19
     564 [-]: GETTABLEN R13 R0 25
     565 [-]: GETTABLEN R14 R0 26
     566 [-]: GETTABLEN R15 R0 27
     567 [-]: SETLIST R9 R10 6 [1]
     568 [-]: SETTABLEKS R9 R8 K120 ["debuffs"]
     569 [-]: DUPTABLE R9 121
     570 [-]: LOADN R10 1  
     571 [-]: SETTABLEKS R10 R9 K119 ["groupLimit"]
     572 [-]: NEWTABLE R10 0 4
     573 [-]: GETTABLEN R11 R0 22
     574 [-]: GETTABLEN R12 R0 23
     575 [-]: GETTABLEN R13 R0 28
     576 [-]: GETTABLEN R14 R0 29
     577 [-]: SETLIST R10 R11 4 [1]
     578 [-]: SETTABLEKS R10 R9 K120 ["debuffs"]
     579 [-]: SETLIST R3 R4 6 [1]
     580 [-]: MOVE R1 R3   
     581 [-]: NEWTABLE R2 0 0
     582 [-]: LOADN R5 31  
     583 [-]: LENGTH R3 R0 
     584 [-]: LOADN R4 1   
     585 [-]: FORNPREP R3 L2
L 0: 586 [-]: GETTABLE R8 R0 R5
     587 [-]: FASTCALL2 52 R2 R8 L1
     588 [-]: MOVE R7 R2   
     589 [-]: GETIMPORT R6 124 [nil]
     590 [-]: CALL R6 2 0  
L 1: 591 [-]: FORNLOOP R3 L0
L 2: 592 [-]: DUPTABLE R3 128
     593 [-]: SETTABLEKS R0 R3 K125 ["levelAuras"]
     594 [-]: SETTABLEKS R1 R3 K126 ["debuffGroups"]
     595 [-]: SETTABLEKS R2 R3 K127 ["buffList"]
     596 [-]: SETUPVAL R3 1
     597 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L4 NOT [10]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: NAMECALL R1 R1 K3 [0x8B5B1F58]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L3
L 0:   8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L3 
      13 [-]: NAMECALL R7 R6 K8 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K9 [0xF7D48EE0]
      16 [-]: CALL R7 1 1  
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 7 [nil]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIF R8 L3 
      22 [-]: LOADB R10 0  
      23 [-]: NEWTABLE R11 0 0
      24 [-]: NAMECALL R8 R7 K10 [0xD533F1CC]
      25 [-]: CALL R8 3 0  
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]
      27 [-]: RETURN R0 0  
L 4:  28 [-]: JUMPXEQKN R0 K11 L7 NOT [38]
      29 [-]: GETIMPORT R1 13 [nil]
      30 [-]: LOADK R2 K14 ["TENNO"]
      31 [-]: CALL R1 1 1  
      32 [-]: GETIMPORT R2 16 [nil]
      33 [-]: LOADK R3 K17 ["/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/CartTurretEnergyBallAvatar"]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 2 [nil]
      36 [-]: MOVE R5 R2   
      37 [-]: NAMECALL R3 R3 K18 [0xFB669000]
      38 [-]: CALL R3 2 1  
      39 [-]: LENGTH R6 R3 
      40 [-]: LOADN R4 1   
      41 [-]: LOADN R5 -1  
      42 [-]: FORNPREP R4 L7
L 5:  43 [-]: GETTABLE R7 R3 R6
      44 [-]: NAMECALL R7 R7 K19 [0x808B79E6]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOTEQ R7 R1 L6
      47 [-]: GETTABLE R7 R3 R6
      48 [-]: NAMECALL R7 R7 K20 [0xA2880940]
      49 [-]: CALL R7 1 0  
L 6:  50 [-]: FORNLOOP R4 L5
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R2 245 
       1 [-]: LOADN R3 275 
       2 [-]: NEWTABLE R4 0 0
       3 [-]: LOADNIL R5   
L 0:   4 [-]: LENGTH R6 R4 
       5 [-]: JUMPXEQKN R6 K0 L8 NOT [0]
       6 [-]: LOADN R6 0   
       7 [-]: JUMPIFNOTLT R6 R2 L8
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R6 R6 K1 [0x54E453D2]
      10 [-]: CALL R6 1 0  
      11 [-]: GETUPVAL R6 0
      12 [-]: MOVE R8 R2   
      13 [-]: MOVE R9 R3   
      14 [-]: LOADN R10 0  
      15 [-]: LOADN R11 10 
      16 [-]: LOADB R12 0  
      17 [-]: LOADB R13 0  
      18 [-]: LOADB R14 0  
      19 [-]: LOADB R15 0  
      20 [-]: LOADN R16 0  
      21 [-]: LOADK R17 K2 [3.4028234663852886e+38]
      22 [-]: LOADB R18 0  
      23 [-]: NAMECALL R6 R6 K3 [0xA2367658]
      24 [-]: CALL R6 12 0 
      25 [-]: GETUPVAL R6 0
      26 [-]: MOVE R8 R0   
      27 [-]: NAMECALL R6 R6 K4 [0xB4DE0035]
      28 [-]: CALL R6 2 0  
      29 [-]: GETUPVAL R6 0
      30 [-]: LOADB R8 1   
      31 [-]: NAMECALL R6 R6 K5 [0x1A82855B]
      32 [-]: CALL R6 2 0  
      33 [-]: GETUPVAL R6 0
      34 [-]: NAMECALL R6 R6 K6 [0x01FC5002]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R4 R6   
      37 [-]: GETUPVAL R6 0
      38 [-]: NAMECALL R6 R6 K7 [0x1A476BB7]
      39 [-]: CALL R6 1 0  
      40 [-]: LENGTH R8 R4 
      41 [-]: LOADN R6 1   
      42 [-]: LOADN R7 -1  
      43 [-]: FORNPREP R6 L5
L 1:  44 [-]: GETTABLE R9 R4 R8
      45 [-]: NAMECALL R9 R9 K8 [0x22DA1852]
      46 [-]: CALL R9 1 1  
      47 [-]: GETTABLE R10 R4 R8
      48 [-]: NAMECALL R10 R10 K9 [0xE79E7EF4]
      49 [-]: CALL R10 1 1 
      50 [-]: GETIMPORT R11 11 [nil]
      51 [-]: JUMPIFNOTEQ R9 R11 L3
      52 [-]: GETTABLE R11 R4 R8
      53 [-]: NAMECALL R11 R11 K12 [0xF37943FF]
      54 [-]: CALL R11 1 1 
      55 [-]: JUMPIFNOT R11 L3
      56 [-]: FASTCALL1 62 R10 L2
      57 [-]: MOVE R12 R10 
      58 [-]: GETIMPORT R11 14 [nil]
      59 [-]: CALL R11 1 1 
L 2:  60 [-]: JUMPIF R11 L3
      61 [-]: NAMECALL R11 R10 K8 [0x22DA1852]
      62 [-]: CALL R11 1 1 
      63 [-]: GETIMPORT R12 16 [nil]
      64 [-]: LOADK R13 K17 ["Intermediate"]
      65 [-]: CALL R12 1 1 
      66 [-]: JUMPIFNOTEQ R11 R12 L4
L 3:  67 [-]: GETIMPORT R11 20 [nil]
      68 [-]: MOVE R12 R4  
      69 [-]: MOVE R13 R8  
      70 [-]: CALL R11 2 0 
L 4:  71 [-]: FORNLOOP R6 L1
L 5:  72 [-]: SUBK R7 R2 K21 [10]
      73 [-]: FASTCALL2K 18 R7 K0 L6 [0]
      74 [-]: LOADK R8 K0 [0]
      75 [-]: GETIMPORT R6 24 [nil]
      76 [-]: CALL R6 2 1  
L 6:  77 [-]: MOVE R2 R6   
      78 [-]: ADDK R7 R3 K21 [10]
      79 [-]: FASTCALL2K 19 R7 K25 L7 [350]
      80 [-]: LOADK R8 K25 [350]
      81 [-]: GETIMPORT R6 27 [nil]
      82 [-]: CALL R6 2 1  
L 7:  83 [-]: MOVE R3 R6   
      84 [-]: GETIMPORT R6 29 [nil]
      85 [-]: LOADN R7 0   
      86 [-]: CALL R6 1 0  
      87 [-]: JUMPBACK L0  
L 8:  88 [-]: NEWTABLE R6 0 0
L 9:  89 [-]: FASTCALL1 62 R4 L10
      90 [-]: MOVE R8 R4   
      91 [-]: GETIMPORT R7 14 [nil]
      92 [-]: CALL R7 1 1  
L10:  93 [-]: JUMPIF R7 L15
      94 [-]: LENGTH R7 R4 
      95 [-]: LOADN R8 0   
      96 [-]: JUMPIFNOTLT R8 R7 L15
      97 [-]: GETIMPORT R7 31 [nil]
      98 [-]: LOADN R8 1   
      99 [-]: LENGTH R9 R4 
     100 [-]: CALL R7 2 1  
     101 [-]: LOADB R8 0   
     102 [-]: GETTABLE R9 R4 R7
     103 [-]: NAMECALL R9 R9 K9 [0xE79E7EF4]
     104 [-]: CALL R9 1 1  
     105 [-]: NAMECALL R9 R9 K32 [0x9435EB6D]
     106 [-]: CALL R9 1 1  
     107 [-]: LOADN R12 1  
     108 [-]: LENGTH R10 R6
     109 [-]: LOADN R11 1  
     110 [-]: FORNPREP R10 L13
L11: 111 [-]: GETTABLE R14 R6 R12
     112 [-]: GETTABLEKS R13 R14 K33 ["index"]
     113 [-]: JUMPIFNOTEQ R9 R13 L12
     114 [-]: LOADB R8 1   
L12: 115 [-]: FORNLOOP R10 L11
L13: 116 [-]: JUMPIF R8 L14
     117 [-]: DUPTABLE R12 35
     118 [-]: GETTABLE R13 R4 R7
     119 [-]: SETTABLEKS R13 R12 K34 ["point"]
     120 [-]: SETTABLEKS R9 R12 K33 ["index"]
     121 [-]: FASTCALL2 52 R6 R12 L14
     122 [-]: MOVE R11 R6  
     123 [-]: GETIMPORT R10 37 [nil]
     124 [-]: CALL R10 2 0 
L14: 125 [-]: GETIMPORT R10 20 [nil]
     126 [-]: MOVE R11 R4  
     127 [-]: MOVE R12 R7  
     128 [-]: CALL R10 2 0 
     129 [-]: JUMPBACK L9  
L15: 130 [-]: LENGTH R7 R6 
     131 [-]: LOADN R8 0   
     132 [-]: JUMPIFNOTLT R8 R7 L16
     133 [-]: GETIMPORT R7 31 [nil]
     134 [-]: LOADN R8 1   
     135 [-]: LENGTH R9 R6 
     136 [-]: CALL R7 2 1  
     137 [-]: GETTABLE R8 R6 R7
     138 [-]: GETTABLEKS R5 R8 K34 ["point"]
     139 [-]: RETURN R5 1  
L16: 140 [-]: GETIMPORT R7 39 [nil]
     141 [-]: LOADK R8 K40 ["Disruption: Error, couldn't find valid boss spawnpoint in range!"]
     142 [-]: CALL R7 1 0  
     143 [-]: RETURN R5 1  


; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: GETTABLEKS R4 R5 K0 ["status"]
       9 [-]: LOADN R5 4   
      10 [-]: JUMPIFNOTLE R5 R4 L1
      11 [-]: ADDK R0 R0 K1 [1]
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLE R5 R6 R3
      15 [-]: GETTABLEKS R4 R5 K0 ["status"]
      16 [-]: JUMPXEQKN R4 K2 L2 NOT [3]
      17 [-]: LOADN R6 120 
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLE R8 R9 R3
      20 [-]: GETTABLEKS R7 R8 K4 ["timeLeft"]
      21 [-]: SUB R5 R6 R7 
      22 [-]: DIVK R4 R5 K3 [120]
      23 [-]: ADD R0 R0 R4 
L 2:  24 [-]: FORNLOOP R1 L0
L 3:  25 [-]: DIVK R0 R0 K5 [4]
      26 [-]: RETURN R0 1  


; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K1 ["roundsCompleted"]
       2 [-]: MULK R1 R2 K0 [600]
       3 [-]: ADDK R0 R1 K0 [600]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 ["roundsCompleted"]
       6 [-]: MULK R2 R3 K0 [600]
       7 [-]: GETUPVAL R4 1
       8 [-]: CALL R4 0 1  
       9 [-]: MULK R3 R4 K0 [600]
      10 [-]: ADD R1 R2 R3 
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K2 ["timeElapsed"]
      13 [-]: FASTCALL2 18 R1 R4 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: CALL R2 2 1  
L 0:  17 [-]: FASTCALL2 19 R2 R0 L1
      18 [-]: MOVE R4 R2   
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: CALL R3 2 1  
L 1:  22 [-]: MOVE R2 R3   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R0 0 0
       7 [-]: LOADN R3 1   
       8 [-]: GETUPVAL R4 1
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L5
L 2:  12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLE R5 R6 R3
      14 [-]: GETTABLEKS R4 R5 K2 ["status"]
      15 [-]: JUMPXEQKN R4 K3 L4 NOT [3]
      16 [-]: GETUPVAL R7 1
      17 [-]: GETTABLE R6 R7 R3
      18 [-]: GETTABLEKS R5 R6 K4 ["avatar"]
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLE R7 R8 R3
      25 [-]: GETTABLEKS R6 R7 K4 ["avatar"]
      26 [-]: FASTCALL2 52 R0 R6 L4
      27 [-]: MOVE R5 R0   
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: CALL R4 2 0  
L 4:  30 [-]: FORNLOOP R1 L2
L 5:  31 [-]: GETUPVAL R1 0
      32 [-]: NAMECALL R1 R1 K8 [0x8AD41E9D]
      33 [-]: CALL R1 1 1  
      34 [-]: LOADNIL R2   
      35 [-]: LENGTH R3 R0 
      36 [-]: LOADN R4 1   
      37 [-]: JUMPIFNOTLT R4 R3 L7
      38 [-]: LOADN R4 40  
      39 [-]: LENGTH R5 R0 
      40 [-]: MUL R3 R4 R5 
      41 [-]: GETUPVAL R10 2
      42 [-]: GETTABLEKS R9 R10 K10 ["timeElapsed"]
      43 [-]: MOD R8 R9 R3 
      44 [-]: DIV R7 R8 R3 
      45 [-]: LENGTH R8 R0 
      46 [-]: MUL R6 R7 R8 
      47 [-]: FASTCALL1 12 R6 L6
      48 [-]: GETIMPORT R5 13 [nil]
      49 [-]: CALL R5 1 1  
L 6:  50 [-]: ADDK R4 R5 K9 [1]
      51 [-]: GETTABLE R2 R0 R4
      52 [-]: JUMP L12
    
L 7:  53 [-]: LENGTH R3 R0 
      54 [-]: JUMPXEQKN R3 K9 L8 NOT [1]
      55 [-]: GETTABLEN R2 R0 1
      56 [-]: JUMP L12
    
L 8:  57 [-]: LOADN R5 1   
      58 [-]: GETUPVAL R6 1
      59 [-]: LENGTH R3 R6 
      60 [-]: LOADN R4 1   
      61 [-]: FORNPREP R3 L12
L 9:  62 [-]: GETUPVAL R9 1
      63 [-]: GETTABLE R8 R9 R5
      64 [-]: GETTABLEKS R7 R8 K14 ["artifact"]
      65 [-]: FASTCALL1 62 R7 L10
      66 [-]: GETIMPORT R6 1 [nil]
      67 [-]: CALL R6 1 1  
L10:  68 [-]: JUMPIF R6 L11
      69 [-]: GETUPVAL R7 1
      70 [-]: GETTABLE R6 R7 R5
      71 [-]: GETTABLEKS R2 R6 K14 ["artifact"]
      72 [-]: JUMP L12
    
L11:  73 [-]: FORNLOOP R3 L9
L12:  74 [-]: JUMPIFEQ R2 R1 L14
      75 [-]: FASTCALL1 62 R2 L13
      76 [-]: MOVE R4 R2   
      77 [-]: GETIMPORT R3 1 [nil]
      78 [-]: CALL R3 1 1  
L13:  79 [-]: JUMPIF R3 L14
      80 [-]: GETUPVAL R3 0
      81 [-]: MOVE R5 R2   
      82 [-]: NAMECALL R3 R3 K15 [0xE2871589]
      83 [-]: CALL R3 2 0  
L14:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 758
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xCEA36880]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADNIL R1   
       4 [-]: GETUPVAL R6 1
       5 [-]: GETTABLEKS R5 R6 K2 ["roundsCompleted"]
       6 [-]: MULK R4 R5 K1 [600]
       7 [-]: ADDK R3 R4 K1 [600]
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLEKS R6 R7 K2 ["roundsCompleted"]
      10 [-]: MULK R5 R6 K1 [600]
      11 [-]: GETUPVAL R7 2
      12 [-]: CALL R7 0 1  
      13 [-]: MULK R6 R7 K1 [600]
      14 [-]: ADD R4 R5 R6 
      15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLEKS R7 R8 K3 ["timeElapsed"]
      17 [-]: FASTCALL2 18 R4 R7 L0
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: CALL R5 2 1  
L 0:  21 [-]: FASTCALL2 19 R5 R3 L1
      22 [-]: MOVE R7 R5   
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: CALL R6 2 1  
L 1:  26 [-]: MOVE R5 R6   
      27 [-]: MOVE R2 R5   
      28 [-]: DIVK R4 R2 K1 [600]
      29 [-]: MULK R3 R4 K9 [0.20000000000000001]
      30 [-]: LOADN R7 20  
      31 [-]: LOADN R9 2   
      32 [-]: POW R8 R9 R3 
      33 [-]: MUL R6 R7 R8 
      34 [-]: SUBK R7 R0 K10 [20]
      35 [-]: ADD R5 R6 R7 
      36 [-]: FASTCALL1 12 R5 L2
      37 [-]: GETIMPORT R4 12 [nil]
      38 [-]: CALL R4 1 1  
L 2:  39 [-]: MOVE R1 R4   
      40 [-]: GETIMPORT R7 15 [nil]
      41 [-]: FASTCALL2 19 R1 R7 L3
      42 [-]: MOVE R6 R1   
      43 [-]: GETIMPORT R5 8 [nil]
      44 [-]: CALL R5 2 1  
L 3:  45 [-]: FASTCALL1 12 R5 L4
      46 [-]: GETIMPORT R4 12 [nil]
      47 [-]: CALL R4 1 1  
L 4:  48 [-]: MOVE R1 R4   
      49 [-]: GETIMPORT R4 17 [nil]
      50 [-]: SETTABLEKS R1 R4 K18 ["EndlessModeEnemyLevel"]
      51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 774
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R2 3   
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K3 ["numPlayers"]
       7 [-]: FASTCALL2 19 R2 R3 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 2 1  
L 0:  10 [-]: SETTABLEKS R1 R0 K3 ["numPlayers"]
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: NAMECALL R1 R1 K7 [0x9A49D00C]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K8 ["minNumEnemies"]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K3 ["numPlayers"]
      18 [-]: GETTABLE R2 R3 R4
      19 [-]: FASTCALL2 19 R1 R2 L2
      20 [-]: GETIMPORT R0 6 [nil]
      21 [-]: CALL R0 2 1  
L 2:  22 [-]: GETUPVAL R2 1
      23 [-]: NAMECALL R2 R2 K7 [0x9A49D00C]
      24 [-]: CALL R2 1 1  
      25 [-]: GETUPVAL R5 2
      26 [-]: GETTABLEKS R4 R5 K9 ["maxNumEnemies"]
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K3 ["numPlayers"]
      29 [-]: GETTABLE R3 R4 R5
      30 [-]: FASTCALL2 19 R2 R3 L3
      31 [-]: GETIMPORT R1 6 [nil]
      32 [-]: CALL R1 2 1  
L 3:  33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: DIVK R3 R4 K10 [30]
      35 [-]: FASTCALL2K 19 R3 K14 L4 [1]
      36 [-]: LOADK R4 K14 [1]
      37 [-]: GETIMPORT R2 6 [nil]
      38 [-]: CALL R2 2 1  
L 4:  39 [-]: GETIMPORT R3 16 [nil]
      40 [-]: MOVE R4 R0   
      41 [-]: MOVE R5 R1   
      42 [-]: MOVE R6 R2   
      43 [-]: CALL R3 3 1  
      44 [-]: GETIMPORT R4 17 [nil]
      45 [-]: SETTABLEKS R3 R4 K18 ["MaxSimAiCount"]
      46 [-]: GETIMPORT R4 17 [nil]
      47 [-]: SETTABLEKS R3 R4 K19 ["maxGhoulCount"]
      48 [-]: FASTCALL1 12 R3 L5
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 21 [nil]
      51 [-]: CALL R4 1 1  
L 5:  52 [-]: RETURN R4 1  


; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["timeElapsed"]
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K1 ["tierUpInterval"]
       4 [-]: DIV R2 R3 R4 
       5 [-]: FASTCALL1 12 R2 L0
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K5 ["tierUpAmount"]
      10 [-]: MUL R0 R1 R2 
      11 [-]: FASTCALL2K 18 R0 K6 L1 [1]
      12 [-]: MOVE R2 R0   
      13 [-]: LOADK R3 K6 [1]
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: CALL R1 2 1  
L 1:  16 [-]: MOVE R0 R1   
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K9 ["maxTier"]
      19 [-]: FASTCALL2 19 R0 R3 L2
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: CALL R1 2 1  
L 2:  23 [-]: MOVE R0 R1   
      24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R3 R5 K2 ["players"]
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L3
L 0:   6 [-]: FASTCALL1 62 R6 L1
       7 [-]: MOVE R8 R6   
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L3 
      11 [-]: NAMECALL R7 R6 K5 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 4 [nil]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L3 
      18 [-]: MOVE R10 R0  
      19 [-]: NAMECALL R8 R7 K6 [0xBADB2A78]
      20 [-]: CALL R8 2 1  
      21 [-]: ADD R1 R1 R8 
L 3:  22 [-]: FORGLOOP R2 L0 2 [inext]
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 4
       1 [-]: LOADN R1 0   
       2 [-]: SETTABLEN R1 R0 1
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEN R1 R0 2
       5 [-]: LOADN R1 0   
       6 [-]: SETTABLEN R1 R0 3
       7 [-]: LOADN R1 0   
       8 [-]: SETTABLEN R1 R0 4
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R2 R4 K2 ["players"]
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L5
L 0:  14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L5 
      19 [-]: NAMECALL R6 R5 K5 [0xDE321E6F]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 4 [nil]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L5 
      26 [-]: GETIMPORT R7 1 [nil]
      27 [-]: GETUPVAL R8 1
      28 [-]: CALL R7 1 3  
      29 [-]: FORGPREP_INEXT R7 L4
L 3:  30 [-]: GETTABLE R13 R0 R10
      31 [-]: MOVE R16 R11 
      32 [-]: NAMECALL R14 R6 K6 [0xBADB2A78]
      33 [-]: CALL R14 2 1 
      34 [-]: ADD R12 R13 R14
      35 [-]: SETTABLE R12 R0 R10
L 4:  36 [-]: FORGLOOP R7 L3 2 [inext]
L 5:  37 [-]: FORGLOOP R1 L0 2 [inext]
      38 [-]: RETURN R0 1  


; Name:            
; Defined at line: 825
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R5 1   
       3 [-]: GETUPVAL R6 0
       4 [-]: LENGTH R3 R6 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L9
L 0:   7 [-]: GETUPVAL R9 0
       8 [-]: GETTABLE R8 R9 R5
       9 [-]: GETTABLEKS R7 R8 K0 ["status"]
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L6 
      14 [-]: GETUPVAL R8 0
      15 [-]: GETTABLE R7 R8 R5
      16 [-]: GETTABLEKS R6 R7 K0 ["status"]
      17 [-]: JUMPXEQKN R6 K3 L6 NOT [3]
      18 [-]: GETUPVAL R8 0
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: GETTABLEKS R6 R7 K4 ["tile"]
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 2 [nil]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L6 
      26 [-]: GETTABLE R8 R1 R6
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: GETIMPORT R7 2 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIFNOT R7 L5
      31 [-]: MOVE R8 R1   
      32 [-]: MOVE R9 R6   
      33 [-]: LOADN R10 1  
      34 [-]: FASTCALL 52 L4
      35 [-]: GETIMPORT R7 7 [nil]
      36 [-]: CALL R7 3 0  
L 4:  37 [-]: JUMP L6
     
L 5:  38 [-]: GETTABLE R8 R1 R6
      39 [-]: ADDK R7 R8 K8 [1]
      40 [-]: SETTABLE R7 R1 R6
L 6:  41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLE R8 R9 R5
      43 [-]: GETTABLEKS R7 R8 K0 ["status"]
      44 [-]: FASTCALL1 62 R7 L7
      45 [-]: GETIMPORT R6 2 [nil]
      46 [-]: CALL R6 1 1  
L 7:  47 [-]: JUMPIF R6 L8 
      48 [-]: GETUPVAL R8 0
      49 [-]: GETTABLE R7 R8 R5
      50 [-]: GETTABLEKS R6 R7 K0 ["status"]
      51 [-]: JUMPXEQKN R6 K8 L8 NOT [1]
      52 [-]: ADDK R2 R2 K8 [1]
L 8:  53 [-]: FORNLOOP R3 L0
L 9:  54 [-]: NEWTABLE R3 0 0
      55 [-]: LOADN R4 0   
      56 [-]: JUMPIFNOTLT R4 R2 L20
      57 [-]: LOADN R6 1   
      58 [-]: GETUPVAL R7 0
      59 [-]: LENGTH R4 R7 
      60 [-]: LOADN R5 1   
      61 [-]: FORNPREP R4 L16
L10:  62 [-]: GETUPVAL R10 0
      63 [-]: GETTABLE R9 R10 R6
      64 [-]: GETTABLEKS R8 R9 K0 ["status"]
      65 [-]: FASTCALL1 62 R8 L11
      66 [-]: GETIMPORT R7 2 [nil]
      67 [-]: CALL R7 1 1  
L11:  68 [-]: JUMPIF R7 L15
      69 [-]: GETUPVAL R9 0
      70 [-]: GETTABLE R8 R9 R6
      71 [-]: GETTABLEKS R7 R8 K0 ["status"]
      72 [-]: JUMPXEQKN R7 K8 L15 NOT [1]
      73 [-]: GETUPVAL R9 0
      74 [-]: GETTABLE R8 R9 R6
      75 [-]: GETTABLEKS R7 R8 K9 ["artifactTypeId"]
      76 [-]: GETIMPORT R8 11 [nil]
      77 [-]: GETUPVAL R11 1
      78 [-]: GETTABLE R10 R11 R7
      79 [-]: NAMECALL R8 R8 K12 [0x75531B04]
      80 [-]: CALL R8 2 1  
      81 [-]: JUMPXEQKN R8 K13 L15 NOT [0]
      82 [-]: GETUPVAL R8 2
      83 [-]: GETUPVAL R10 3
      84 [-]: GETTABLE R9 R10 R7
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPXEQKN R8 K13 L15 NOT [0]
      87 [-]: JUMPXEQKN R6 K8 L12 NOT [1]
      88 [-]: GETUPVAL R9 4
      89 [-]: GETTABLEKS R8 R9 K14 ["roundsCompleted"]
      90 [-]: JUMPXEQKN R8 K13 L12 NOT [0]
      91 [-]: NEWTABLE R8 0 1
      92 [-]: GETIMPORT R10 16 [nil]
      93 [-]: GETTABLE R9 R10 R7
      94 [-]: SETLIST R8 R9 1 [1]
      95 [-]: MOVE R3 R8   
      96 [-]: JUMP L16
    
L12:  97 [-]: GETUPVAL R10 0
      98 [-]: GETTABLE R9 R10 R6
      99 [-]: GETTABLEKS R8 R9 K4 ["tile"]
     100 [-]: GETTABLE R10 R1 R8
     101 [-]: FASTCALL1 62 R10 L13
     102 [-]: GETIMPORT R9 2 [nil]
     103 [-]: CALL R9 1 1  
L13: 104 [-]: JUMPIF R9 L14
     105 [-]: GETTABLE R9 R1 R8
     106 [-]: JUMPXEQKN R9 K8 L14 NOT [1]
     107 [-]: NEWTABLE R9 0 1
     108 [-]: GETIMPORT R11 16 [nil]
     109 [-]: GETTABLE R10 R11 R7
     110 [-]: SETLIST R9 R10 1 [1]
     111 [-]: MOVE R3 R9   
     112 [-]: JUMP L16
    
L14: 113 [-]: GETIMPORT R11 16 [nil]
     114 [-]: GETTABLE R10 R11 R7
     115 [-]: FASTCALL2 52 R3 R10 L15
     116 [-]: MOVE R9 R3   
     117 [-]: GETIMPORT R8 7 [nil]
     118 [-]: CALL R8 2 0  
L15: 119 [-]: FORNLOOP R4 L10
L16: 120 [-]: LENGTH R4 R3 
     121 [-]: JUMPXEQKN R4 K13 L20 NOT [0]
     122 [-]: LOADN R6 1   
     123 [-]: GETUPVAL R7 0
     124 [-]: LENGTH R4 R7 
     125 [-]: LOADN R5 1   
     126 [-]: FORNPREP R4 L20
L17: 127 [-]: GETUPVAL R10 0
     128 [-]: GETTABLE R9 R10 R6
     129 [-]: GETTABLEKS R8 R9 K0 ["status"]
     130 [-]: FASTCALL1 62 R8 L18
     131 [-]: GETIMPORT R7 2 [nil]
     132 [-]: CALL R7 1 1  
L18: 133 [-]: JUMPIF R7 L19
     134 [-]: GETUPVAL R9 0
     135 [-]: GETTABLE R8 R9 R6
     136 [-]: GETTABLEKS R7 R8 K0 ["status"]
     137 [-]: JUMPXEQKN R7 K8 L19 NOT [1]
     138 [-]: GETUPVAL R9 0
     139 [-]: GETTABLE R8 R9 R6
     140 [-]: GETTABLEKS R7 R8 K9 ["artifactTypeId"]
     141 [-]: GETIMPORT R11 16 [nil]
     142 [-]: GETTABLE R10 R11 R7
     143 [-]: FASTCALL2 52 R3 R10 L19
     144 [-]: MOVE R9 R3   
     145 [-]: GETIMPORT R8 7 [nil]
     146 [-]: CALL R8 2 0  
L19: 147 [-]: FORNLOOP R4 L17
L20: 148 [-]: GETIMPORT R4 18 [nil]
     149 [-]: SETTABLEKS R3 R4 K19 ["ValidKeyDropTables"]
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 883
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["amalgamTierMin"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["info"]
       4 [-]: NAMECALL R1 R1 K2 [0x4ABD01F0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: GETTABLEKS R7 R6 K5 ["tier"]
      11 [-]: JUMPIFNOTLT R0 R7 L1
      12 [-]: GETTABLEKS R7 R6 K5 ["tier"]
      13 [-]: LOADN R8 60  
      14 [-]: JUMPIFNOTLT R7 R8 L1
      15 [-]: GETTABLEKS R0 R6 K5 ["tier"]
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 894
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 4 0
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R4 R4 K0 [0xCEA36880]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADNIL R5   
       8 [-]: GETUPVAL R10 2
       9 [-]: GETTABLEKS R9 R10 K2 ["roundsCompleted"]
      10 [-]: MULK R8 R9 K1 [600]
      11 [-]: ADDK R7 R8 K1 [600]
      12 [-]: GETUPVAL R11 2
      13 [-]: GETTABLEKS R10 R11 K2 ["roundsCompleted"]
      14 [-]: MULK R9 R10 K1 [600]
      15 [-]: GETUPVAL R11 3
      16 [-]: CALL R11 0 1 
      17 [-]: MULK R10 R11 K1 [600]
      18 [-]: ADD R8 R9 R10
      19 [-]: GETUPVAL R12 2
      20 [-]: GETTABLEKS R11 R12 K3 ["timeElapsed"]
      21 [-]: FASTCALL2 18 R8 R11 L0
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: CALL R9 2 1  
L 0:  25 [-]: FASTCALL2 19 R9 R7 L1
      26 [-]: MOVE R11 R9  
      27 [-]: MOVE R12 R7  
      28 [-]: GETIMPORT R10 8 [nil]
      29 [-]: CALL R10 2 1 
L 1:  30 [-]: MOVE R9 R10  
      31 [-]: MOVE R6 R9   
      32 [-]: DIVK R8 R6 K1 [600]
      33 [-]: MULK R7 R8 K9 [0.20000000000000001]
      34 [-]: LOADN R11 20 
      35 [-]: LOADN R13 2  
      36 [-]: POW R12 R13 R7
      37 [-]: MUL R10 R11 R12
      38 [-]: SUBK R11 R4 K10 [20]
      39 [-]: ADD R9 R10 R11
      40 [-]: FASTCALL1 12 R9 L2
      41 [-]: GETIMPORT R8 12 [nil]
      42 [-]: CALL R8 1 1  
L 2:  43 [-]: MOVE R5 R8   
      44 [-]: GETIMPORT R11 15 [nil]
      45 [-]: FASTCALL2 19 R5 R11 L3
      46 [-]: MOVE R10 R5  
      47 [-]: GETIMPORT R9 8 [nil]
      48 [-]: CALL R9 2 1  
L 3:  49 [-]: FASTCALL1 12 R9 L4
      50 [-]: GETIMPORT R8 12 [nil]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: MOVE R5 R8   
      53 [-]: GETIMPORT R8 17 [nil]
      54 [-]: SETTABLEKS R5 R8 K18 ["EndlessModeEnemyLevel"]
      55 [-]: MOVE R3 R5   
      56 [-]: SETTABLEKS R3 R2 K19 ["level"]
      57 [-]: GETUPVAL R4 4
      58 [-]: GETTABLEKS R3 R4 K20 ["loopCount"]
      59 [-]: GETUPVAL R6 5
      60 [-]: GETTABLEKS R5 R6 K21 ["amalgamSpawnRate"]
      61 [-]: GETUPVAL R7 4
      62 [-]: GETTABLEKS R6 R7 K22 ["numPlayers"]
      63 [-]: GETTABLE R4 R5 R6
      64 [-]: JUMPIFNOTLE R4 R3 L24
      65 [-]: GETIMPORT R4 24 [nil]
      66 [-]: FASTCALL1 62 R4 L5
      67 [-]: GETIMPORT R3 26 [nil]
      68 [-]: CALL R3 1 1  
L 5:  69 [-]: JUMPIF R3 L7 
      70 [-]: GETTABLEKS R5 R2 K19 ["level"]
      71 [-]: GETIMPORT R6 24 [nil]
      72 [-]: MUL R4 R5 R6 
      73 [-]: FASTCALL1 12 R4 L6
      74 [-]: GETIMPORT R3 12 [nil]
      75 [-]: CALL R3 1 1  
L 6:  76 [-]: SETTABLEKS R3 R2 K19 ["level"]
L 7:  77 [-]: LOADN R3 1   
      78 [-]: SETTABLEKS R3 R2 K27 ["maxSpawnCount"]
      79 [-]: LOADK R3 K28 ["[KeyCarrier]"]
      80 [-]: SETTABLEKS R3 R2 K29 ["customDebugLabel"]
      81 [-]: LOADN R3 0   
      82 [-]: SETTABLEKS R3 R2 K30 ["eximusChance"]
      83 [-]: GETUPVAL R4 6
      84 [-]: GETTABLEKS R3 R4 K31 ["isGasCity"]
      85 [-]: JUMPIF R3 L11
      86 [-]: GETIMPORT R3 33 [nil]
      87 [-]: GETUPVAL R5 7
      88 [-]: GETTABLEKS R4 R5 K34 ["Infested"]
      89 [-]: JUMPIFNOTEQ R3 R4 L9
      90 [-]: GETIMPORT R3 36 [nil]
      91 [-]: LOADK R4 K37 [0.33300000000000002]
      92 [-]: LOADK R5 K38 [0.66600000000000004]
      93 [-]: LOADN R7 1   
      94 [-]: GETUPVAL R10 2
      95 [-]: GETTABLEKS R9 R10 K2 ["roundsCompleted"]
      96 [-]: DIVK R8 R9 K39 [3]
      97 [-]: FASTCALL2 19 R7 R8 L8
      98 [-]: GETIMPORT R6 8 [nil]
      99 [-]: CALL R6 2 1  
L 8: 100 [-]: CALL R3 3 1  
     101 [-]: SETTABLEKS R3 R2 K30 ["eximusChance"]
     102 [-]: JUMP L11
    
L 9: 103 [-]: GETIMPORT R3 36 [nil]
     104 [-]: LOADK R4 K9 [0.20000000000000001]
     105 [-]: LOADK R5 K40 [0.5]
     106 [-]: LOADN R7 1   
     107 [-]: GETUPVAL R10 2
     108 [-]: GETTABLEKS R9 R10 K2 ["roundsCompleted"]
     109 [-]: DIVK R8 R9 K39 [3]
     110 [-]: FASTCALL2 19 R7 R8 L10
     111 [-]: GETIMPORT R6 8 [nil]
     112 [-]: CALL R6 2 1  
L10: 113 [-]: CALL R3 3 1  
     114 [-]: SETTABLEKS R3 R2 K30 ["eximusChance"]
L11: 115 [-]: GETUPVAL R3 8
     116 [-]: CALL R3 0 1  
     117 [-]: GETUPVAL R5 5
     118 [-]: GETTABLEKS R4 R5 K41 ["amalgamTierMin"]
     119 [-]: GETUPVAL R6 5
     120 [-]: GETTABLEKS R5 R6 K41 ["amalgamTierMin"]
     121 [-]: JUMPIFNOTLT R5 R3 L15
     122 [-]: GETUPVAL R7 2
     123 [-]: GETTABLEKS R6 R7 K2 ["roundsCompleted"]
     124 [-]: GETUPVAL R9 5
     125 [-]: GETTABLEKS R8 R9 K41 ["amalgamTierMin"]
     126 [-]: SUB R7 R3 R8 
     127 [-]: DIV R5 R6 R7 
     128 [-]: GETIMPORT R7 36 [nil]
     129 [-]: GETUPVAL R9 5
     130 [-]: GETTABLEKS R8 R9 K41 ["amalgamTierMin"]
     131 [-]: MOVE R9 R3   
     132 [-]: MOVE R10 R5  
     133 [-]: CALL R7 3 1  
     134 [-]: FASTCALL1 12 R7 L12
     135 [-]: GETIMPORT R6 12 [nil]
     136 [-]: CALL R6 1 1  
L12: 137 [-]: MOVE R4 R6   
     138 [-]: GETUPVAL R9 5
     139 [-]: GETTABLEKS R8 R9 K41 ["amalgamTierMin"]
     140 [-]: FASTCALL2 18 R4 R8 L13
     141 [-]: MOVE R7 R4   
     142 [-]: GETIMPORT R6 6 [nil]
     143 [-]: CALL R6 2 1  
L13: 144 [-]: MOVE R4 R6   
     145 [-]: FASTCALL2 19 R4 R3 L14
     146 [-]: MOVE R7 R4   
     147 [-]: MOVE R8 R3   
     148 [-]: GETIMPORT R6 8 [nil]
     149 [-]: CALL R6 2 1  
L14: 150 [-]: MOVE R4 R6   
L15: 151 [-]: GETUPVAL R5 1
     152 [-]: MOVE R7 R4   
     153 [-]: LOADB R8 1   
     154 [-]: NAMECALL R5 R5 K42 [0xD5BF651F]
     155 [-]: CALL R5 3 0  
     156 [-]: GETUPVAL R6 9
     157 [-]: GETTABLEKS R5 R6 K43 [0xB6042FC3]
     158 [-]: MOVE R6 R0   
     159 [-]: MOVE R7 R2   
     160 [-]: CALL R5 2 1  
     161 [-]: MOVE R1 R5   
     162 [-]: LENGTH R5 R1 
     163 [-]: LOADN R6 0   
     164 [-]: JUMPIFNOTLT R6 R5 L16
     165 [-]: GETUPVAL R5 4
     166 [-]: LOADN R6 0   
     167 [-]: SETTABLEKS R6 R5 K20 ["loopCount"]
L16: 168 [-]: GETUPVAL R5 10
     169 [-]: MOVE R6 R1   
     170 [-]: CALL R5 1 0  
     171 [-]: GETIMPORT R5 45 [nil]
     172 [-]: MOVE R6 R1   
     173 [-]: CALL R5 1 3  
     174 [-]: FORGPREP_INEXT R5 L20
L17: 175 [-]: GETUPVAL R12 4
     176 [-]: GETTABLEKS R11 R12 K46 ["amalgams"]
     177 [-]: FASTCALL2 52 R11 R9 L18
     178 [-]: MOVE R12 R9  
     179 [-]: GETIMPORT R10 49 [nil]
     180 [-]: CALL R10 2 0 
L18: 181 [-]: NAMECALL R10 R9 K50 [0xBB610E5B]
     182 [-]: CALL R10 1 1 
     183 [-]: FASTCALL1 62 R10 L19
     184 [-]: MOVE R12 R10 
     185 [-]: GETIMPORT R11 26 [nil]
     186 [-]: CALL R11 1 1 
L19: 187 [-]: JUMPIF R11 L20
     188 [-]: GETIMPORT R11 52 [nil]
     189 [-]: MOVE R12 R10 
     190 [-]: LOADK R13 K53 ["OnKilled"]
     191 [-]: CALL R11 2 0 
L20: 192 [-]: FORGLOOP R5 L17 2 [inext]
     193 [-]: GETUPVAL R9 4
     194 [-]: GETTABLEKS R8 R9 K46 ["amalgams"]
     195 [-]: LENGTH R7 R8 
     196 [-]: LOADN R5 1   
     197 [-]: LOADN R6 -1  
     198 [-]: FORNPREP R5 L37
L21: 199 [-]: GETUPVAL R11 4
     200 [-]: GETTABLEKS R10 R11 K46 ["amalgams"]
     201 [-]: GETTABLE R9 R10 R7
     202 [-]: FASTCALL1 62 R9 L22
     203 [-]: GETIMPORT R8 26 [nil]
     204 [-]: CALL R8 1 1  
L22: 205 [-]: JUMPIFNOT R8 L23
     206 [-]: GETIMPORT R8 55 [nil]
     207 [-]: GETUPVAL R10 4
     208 [-]: GETTABLEKS R9 R10 K46 ["amalgams"]
     209 [-]: MOVE R10 R7  
     210 [-]: CALL R8 2 0  
L23: 211 [-]: FORNLOOP R5 L21
     212 [-]: JUMP L37
    
L24: 213 [-]: LOADN R3 0   
     214 [-]: SETTABLEKS R3 R2 K30 ["eximusChance"]
     215 [-]: GETIMPORT R4 57 [nil]
     216 [-]: FASTCALL1 62 R4 L25
     217 [-]: GETIMPORT R3 26 [nil]
     218 [-]: CALL R3 1 1  
L25: 219 [-]: JUMPIF R3 L27
     220 [-]: GETTABLEKS R5 R2 K19 ["level"]
     221 [-]: GETIMPORT R6 57 [nil]
     222 [-]: MUL R4 R5 R6 
     223 [-]: FASTCALL1 12 R4 L26
     224 [-]: GETIMPORT R3 12 [nil]
     225 [-]: CALL R3 1 1  
L26: 226 [-]: SETTABLEKS R3 R2 K19 ["level"]
L27: 227 [-]: GETIMPORT R4 59 [nil]
     228 [-]: FASTCALL1 62 R4 L28
     229 [-]: GETIMPORT R3 26 [nil]
     230 [-]: CALL R3 1 1  
L28: 231 [-]: JUMPIF R3 L30
     232 [-]: GETUPVAL R7 2
     233 [-]: GETTABLEKS R6 R7 K3 ["timeElapsed"]
     234 [-]: GETUPVAL R8 5
     235 [-]: GETTABLEKS R7 R8 K60 ["leaderStartTime"]
     236 [-]: SUB R5 R6 R7 
     237 [-]: GETUPVAL R8 5
     238 [-]: GETTABLEKS R7 R8 K61 ["leaderPeakTime"]
     239 [-]: GETUPVAL R9 5
     240 [-]: GETTABLEKS R8 R9 K60 ["leaderStartTime"]
     241 [-]: SUB R6 R7 R8 
     242 [-]: DIV R4 R5 R6 
     243 [-]: FASTCALL2K 19 R4 K62 L29 [1]
     244 [-]: LOADK R5 K62 [1]
     245 [-]: GETIMPORT R3 8 [nil]
     246 [-]: CALL R3 2 1  
L29: 247 [-]: GETIMPORT R4 36 [nil]
     248 [-]: GETIMPORT R5 64 [nil]
     249 [-]: GETIMPORT R6 66 [nil]
     250 [-]: MOVE R7 R3   
     251 [-]: CALL R4 3 1  
     252 [-]: SETTABLEKS R4 R2 K30 ["eximusChance"]
     253 [-]: GETUPVAL R5 4
     254 [-]: GETTABLEKS R4 R5 K67 ["eximusCount"]
     255 [-]: GETIMPORT R6 69 [nil]
     256 [-]: MUL R5 R0 R6 
     257 [-]: JUMPIFNOTLT R4 R5 L33
     258 [-]: LOADN R4 1   
     259 [-]: SETTABLEKS R4 R2 K30 ["eximusChance"]
     260 [-]: JUMP L33
    
L30: 261 [-]: GETUPVAL R4 2
     262 [-]: GETTABLEKS R3 R4 K3 ["timeElapsed"]
     263 [-]: GETUPVAL R5 5
     264 [-]: GETTABLEKS R4 R5 K60 ["leaderStartTime"]
     265 [-]: JUMPIFNOTLE R4 R3 L32
     266 [-]: GETUPVAL R7 2
     267 [-]: GETTABLEKS R6 R7 K3 ["timeElapsed"]
     268 [-]: GETUPVAL R8 5
     269 [-]: GETTABLEKS R7 R8 K60 ["leaderStartTime"]
     270 [-]: SUB R5 R6 R7 
     271 [-]: GETUPVAL R8 5
     272 [-]: GETTABLEKS R7 R8 K61 ["leaderPeakTime"]
     273 [-]: GETUPVAL R9 5
     274 [-]: GETTABLEKS R8 R9 K60 ["leaderStartTime"]
     275 [-]: SUB R6 R7 R8 
     276 [-]: DIV R4 R5 R6 
     277 [-]: FASTCALL2K 19 R4 K62 L31 [1]
     278 [-]: LOADK R5 K62 [1]
     279 [-]: GETIMPORT R3 8 [nil]
     280 [-]: CALL R3 2 1  
L31: 281 [-]: GETIMPORT R4 36 [nil]
     282 [-]: GETUPVAL R6 5
     283 [-]: GETTABLEKS R5 R6 K70 ["leaderMinChance"]
     284 [-]: GETUPVAL R7 5
     285 [-]: GETTABLEKS R6 R7 K71 ["leaderMaxChance"]
     286 [-]: MOVE R7 R3   
     287 [-]: CALL R4 3 1  
     288 [-]: SETTABLEKS R4 R2 K30 ["eximusChance"]
L32: 289 [-]: GETUPVAL R3 4
     290 [-]: LOADN R4 0   
     291 [-]: SETTABLEKS R4 R3 K67 ["eximusCount"]
L33: 292 [-]: GETIMPORT R4 73 [nil]
     293 [-]: FASTCALL1 62 R4 L34
     294 [-]: GETIMPORT R3 26 [nil]
     295 [-]: CALL R3 1 1  
L34: 296 [-]: JUMPIF R3 L35
     297 [-]: GETUPVAL R3 1
     298 [-]: GETIMPORT R5 73 [nil]
     299 [-]: LOADB R6 1   
     300 [-]: NAMECALL R3 R3 K42 [0xD5BF651F]
     301 [-]: CALL R3 3 0  
L35: 302 [-]: GETUPVAL R4 9
     303 [-]: GETTABLEKS R3 R4 K43 [0xB6042FC3]
     304 [-]: MOVE R4 R0   
     305 [-]: MOVE R5 R2   
     306 [-]: CALL R3 2 1  
     307 [-]: MOVE R1 R3   
     308 [-]: GETUPVAL R3 4
     309 [-]: GETUPVAL R6 4
     310 [-]: GETTABLEKS R5 R6 K20 ["loopCount"]
     311 [-]: LENGTH R6 R1 
     312 [-]: ADD R4 R5 R6 
     313 [-]: SETTABLEKS R4 R3 K20 ["loopCount"]
     314 [-]: GETIMPORT R4 59 [nil]
     315 [-]: FASTCALL1 62 R4 L36
     316 [-]: GETIMPORT R3 26 [nil]
     317 [-]: CALL R3 1 1  
L36: 318 [-]: JUMPIF R3 L37
     319 [-]: GETTABLEKS R3 R2 K30 ["eximusChance"]
     320 [-]: JUMPXEQKN R3 K62 L37 NOT [1]
     321 [-]: GETUPVAL R3 4
     322 [-]: GETUPVAL R6 4
     323 [-]: GETTABLEKS R5 R6 K67 ["eximusCount"]
     324 [-]: LENGTH R6 R1 
     325 [-]: ADD R4 R5 R6 
     326 [-]: SETTABLEKS R4 R3 K67 ["eximusCount"]
L37: 327 [-]: GETUPVAL R8 2
     328 [-]: GETTABLEKS R7 R8 K3 ["timeElapsed"]
     329 [-]: GETUPVAL R9 5
     330 [-]: GETTABLEKS R8 R9 K74 ["tierUpInterval"]
     331 [-]: DIV R6 R7 R8 
     332 [-]: FASTCALL1 12 R6 L38
     333 [-]: GETIMPORT R5 12 [nil]
     334 [-]: CALL R5 1 1  
L38: 335 [-]: GETUPVAL R7 5
     336 [-]: GETTABLEKS R6 R7 K75 ["tierUpAmount"]
     337 [-]: MUL R4 R5 R6 
     338 [-]: FASTCALL2K 18 R4 K62 L39 [1]
     339 [-]: MOVE R6 R4   
     340 [-]: LOADK R7 K62 [1]
     341 [-]: GETIMPORT R5 6 [nil]
     342 [-]: CALL R5 2 1  
L39: 343 [-]: MOVE R4 R5   
     344 [-]: GETUPVAL R8 5
     345 [-]: GETTABLEKS R7 R8 K76 ["maxTier"]
     346 [-]: FASTCALL2 19 R4 R7 L40
     347 [-]: MOVE R6 R4   
     348 [-]: GETIMPORT R5 8 [nil]
     349 [-]: CALL R5 2 1  
L40: 350 [-]: MOVE R4 R5   
     351 [-]: MOVE R3 R4   
     352 [-]: GETUPVAL R4 1
     353 [-]: NAMECALL R4 R4 K77 [0x74E201DB]
     354 [-]: CALL R4 1 1  
     355 [-]: JUMPIFEQ R3 R4 L41
     356 [-]: GETUPVAL R5 1
     357 [-]: MOVE R7 R3   
     358 [-]: NAMECALL R5 R5 K42 [0xD5BF651F]
     359 [-]: CALL R5 2 0  
L41: 360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["AmalgamBossAvatar"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LENGTH R1 R0 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L9
       9 [-]: LOADN R3 1   
      10 [-]: GETUPVAL R4 0
      11 [-]: LENGTH R1 R4 
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L9
L 0:  14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLE R5 R6 R3
      16 [-]: GETTABLEKS R4 R5 K6 ["status"]
      17 [-]: JUMPXEQKN R4 K7 L8 NOT [3]
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLE R6 R7 R3
      20 [-]: GETTABLEKS R5 R6 K8 ["avatar"]
      21 [-]: FASTCALL1 62 R5 L1
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L8 
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLE R5 R6 R3
      27 [-]: GETTABLEKS R4 R5 K8 ["avatar"]
      28 [-]: NAMECALL R4 R4 K11 [0xD1586535]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADK R5 K12 [3.4028234663852886e+38]
      31 [-]: LOADNIL R6   
      32 [-]: LOADN R9 1   
      33 [-]: LENGTH R7 R0 
      34 [-]: LOADN R8 1   
      35 [-]: FORNPREP R7 L4
L 2:  36 [-]: GETTABLE R10 R0 R9
      37 [-]: MOVE R12 R4  
      38 [-]: NAMECALL R10 R10 K13 [0x1F420A3A]
      39 [-]: CALL R10 2 1 
      40 [-]: JUMPIFNOTLT R10 R5 L3
      41 [-]: MOVE R6 R9   
      42 [-]: MOVE R5 R10  
L 3:  43 [-]: FORNLOOP R7 L2
L 4:  44 [-]: FASTCALL1 62 R6 L5
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 10 [nil]
      47 [-]: CALL R7 1 1  
L 5:  48 [-]: JUMPIF R7 L8 
      49 [-]: GETUPVAL R8 0
      50 [-]: GETTABLE R7 R8 R3
      51 [-]: GETTABLE R8 R0 R6
      52 [-]: SETTABLEKS R8 R7 K14 ["bossAvatar"]
      53 [-]: GETTABLE R7 R0 R6
      54 [-]: NAMECALL R7 R7 K15 [0xFA9E477F]
      55 [-]: CALL R7 1 1  
      56 [-]: FASTCALL1 62 R7 L6
      57 [-]: MOVE R9 R7   
      58 [-]: GETIMPORT R8 10 [nil]
      59 [-]: CALL R8 1 1  
L 6:  60 [-]: JUMPIF R8 L7 
      61 [-]: GETUPVAL R12 0
      62 [-]: GETTABLE R11 R12 R3
      63 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      64 [-]: LOADN R11 3  
      65 [-]: NAMECALL R8 R7 K16 [0xA64A1F4A]
      66 [-]: CALL R8 3 0  
L 7:  67 [-]: GETIMPORT R8 19 [nil]
      68 [-]: MOVE R9 R0   
      69 [-]: MOVE R10 R6  
      70 [-]: CALL R8 2 0  
L 8:  71 [-]: FORNLOOP R1 L0
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETTABLEKS R0 R2 K4 ["UIColor_White"]
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: LOADN R1 16  
L 3:  13 [-]: LOADK R3 K5 ["<font color=\"#"]
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: LOADK R9 K9 ["%X"]
      16 [-]: MOVE R10 R0  
      17 [-]: CALL R8 2 1  
      18 [-]: MOVE R4 R8   
      19 [-]: LOADK R5 K10 [" size=\""]
      20 [-]: MOVE R6 R1   
      21 [-]: LOADK R7 K11 ["\">"]
      22 [-]: CONCAT R2 R3 R7
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R1 38  
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIFNOT R3 L3
      11 [-]: LOADN R2 16  
L 3:  12 [-]: LOADK R4 K2 ["<font color=\""]
      13 [-]: GETTABLEKS R9 R0 K3 ["Colorize"]
      14 [-]: MOVE R10 R1  
      15 [-]: CALL R9 1 1  
      16 [-]: MOVE R5 R9   
      17 [-]: LOADK R6 K4 ["\" size=\""]
      18 [-]: MOVE R7 R2   
      19 [-]: LOADK R8 K5 ["\">"]
      20 [-]: CONCAT R3 R4 R8
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R6 R1 K0 ["color"]
       1 [-]: LOADN R7 20  
       2 [-]: FASTCALL1 62 R6 L0
       3 [-]: MOVE R9 R6   
       4 [-]: GETIMPORT R8 2 [nil]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: JUMPIFNOT R8 L1
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: GETTABLEKS R6 R8 K5 ["UIColor_White"]
L 1:   9 [-]: FASTCALL1 62 R7 L2
      10 [-]: MOVE R9 R7   
      11 [-]: GETIMPORT R8 2 [nil]
      12 [-]: CALL R8 1 1  
L 2:  13 [-]: JUMPIFNOT R8 L3
      14 [-]: LOADN R7 16  
L 3:  15 [-]: LOADK R8 K6 ["<font color=\"#"]
      16 [-]: GETIMPORT R13 9 [nil]
      17 [-]: LOADK R14 K10 ["%X"]
      18 [-]: MOVE R15 R6  
      19 [-]: CALL R13 2 1 
      20 [-]: MOVE R9 R13  
      21 [-]: LOADK R10 K11 [" size=\""]
      22 [-]: MOVE R11 R7  
      23 [-]: LOADK R12 K12 ["\">"]
      24 [-]: CONCAT R3 R8 R12
      25 [-]: GETTABLEKS R6 R0 K13 ["Localize"]
      26 [-]: GETTABLEKS R7 R1 K14 ["icon"]
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R4 R6   
      29 [-]: LOADK R5 K15 ["</font>"]
      30 [-]: CONCAT R2 R3 R5
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0 ["text"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETTABLEKS R5 R0 K0 ["text"]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETTABLEKS R3 R0 K0 ["text"]
      12 [-]: GETTABLEKS R4 R1 K3 ["Localize"]
      13 [-]: GETTABLEKS R5 R0 K4 ["loc"]
      14 [-]: LOADNIL R6   
      15 [-]: LOADB R7 1   
      16 [-]: CALL R4 3 1  
      17 [-]: SETTABLE R4 R3 R2
L 2:  18 [-]: GETTABLEKS R4 R0 K0 ["text"]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1056
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETUPVAL R6 0
       2 [-]: GETTABLEKS R4 R6 K2 ["players"]
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L3
L 0:   5 [-]: FASTCALL1 62 R7 L1
       6 [-]: MOVE R9 R7   
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: CALL R8 1 1  
L 1:   9 [-]: JUMPIF R8 L3 
      10 [-]: NAMECALL R8 R7 K5 [0x5E651723]
      11 [-]: CALL R8 1 1  
      12 [-]: FASTCALL1 62 R8 L2
      13 [-]: MOVE R10 R8  
      14 [-]: GETIMPORT R9 4 [nil]
      15 [-]: CALL R9 1 1  
L 2:  16 [-]: JUMPIF R9 L3 
      17 [-]: GETUPVAL R9 1
      18 [-]: MOVE R11 R8  
      19 [-]: MOVE R12 R0  
      20 [-]: LOADK R13 K6 [""]
      21 [-]: LOADN R14 0  
      22 [-]: MOVE R15 R1  
      23 [-]: MOVE R16 R2  
      24 [-]: NAMECALL R9 R9 K7 [0x06D4C9EB]
      25 [-]: CALL R9 7 0  
L 3:  26 [-]: FORGLOOP R3 L0 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1067
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["levelAuras"]
       3 [-]: LENGTH R0 R3 
       4 [-]: LOADN R1 1   
       5 [-]: FORNPREP R0 L1
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K0 ["levelAuras"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: NEWTABLE R4 0 0
      10 [-]: SETTABLEKS R4 R3 K1 ["text"]
      11 [-]: FORNLOOP R0 L0
L 1:  12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R0 1 3  
      15 [-]: FORGPREP_NEXT R0 L3
L 2:  16 [-]: NEWTABLE R5 0 0
      17 [-]: SETTABLEKS R5 R4 K1 ["text"]
L 3:  18 [-]: FORGLOOP R0 L2 2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1076
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xBD51F1E9]
       2 [-]: CALL R2 0 1  
       3 [-]: LOADK R4 K1 ["ArtifactStatus"]
       4 [-]: MOVE R5 R0   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLE R4 R5 R0
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: MOVE R6 R3   
      10 [-]: CALL R5 1 1  
      11 [-]: SETTABLEKS R5 R4 K5 ["infoTracker"]
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: FASTCALL1 62 R5 L0
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIFNOT R4 L1
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: NEWTABLE R5 0 0
      19 [-]: SETTABLEKS R5 R4 K6 ["SpacerTrackers"]
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: LOADK R6 K13 ["SpacerTrackerA"]
      23 [-]: GETUPVAL R8 2
      24 [-]: GETTABLEKS R7 R8 K14 ["HT_LABEL"]
      25 [-]: LOADK R8 K15 [0.14999999999999999]
      26 [-]: LOADN R9 10  
      27 [-]: LOADB R10 1  
      28 [-]: CALL R5 5 1  
      29 [-]: SETTABLEN R5 R4 1
      30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: GETTABLEN R5 R6 1
      32 [-]: GETTABLEKS R4 R5 K16 ["SetSortPriority"]
      33 [-]: GETUPVAL R9 3
      34 [-]: GETTABLEKS R8 R9 K18 ["INFO_TRACKER_BASE_OFFSETS"]
      35 [-]: GETTABLEN R7 R8 1
      36 [-]: ADD R6 R2 R7 
      37 [-]: SUBK R5 R6 K17 [1]
      38 [-]: LOADB R6 0   
      39 [-]: CALL R4 2 0  
      40 [-]: GETIMPORT R6 7 [nil]
      41 [-]: GETTABLEN R5 R6 1
      42 [-]: GETTABLEKS R4 R5 K19 ["SetOffset"]
      43 [-]: LOADN R5 0   
      44 [-]: LOADN R6 -20 
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R6 7 [nil]
      47 [-]: GETTABLEN R5 R6 1
      48 [-]: GETTABLEKS R4 R5 K20 ["SetLabel"]
      49 [-]: LOADK R5 K21 [" "]
      50 [-]: CALL R4 1 0  
      51 [-]: GETIMPORT R4 7 [nil]
      52 [-]: GETIMPORT R5 12 [nil]
      53 [-]: LOADK R6 K22 ["SpacerTrackerB"]
      54 [-]: GETUPVAL R8 2
      55 [-]: GETTABLEKS R7 R8 K14 ["HT_LABEL"]
      56 [-]: LOADK R8 K15 [0.14999999999999999]
      57 [-]: LOADN R9 10  
      58 [-]: LOADB R10 1  
      59 [-]: CALL R5 5 1  
      60 [-]: SETTABLEN R5 R4 2
      61 [-]: GETIMPORT R6 7 [nil]
      62 [-]: GETTABLEN R5 R6 2
      63 [-]: GETTABLEKS R4 R5 K16 ["SetSortPriority"]
      64 [-]: GETUPVAL R9 3
      65 [-]: GETTABLEKS R8 R9 K18 ["INFO_TRACKER_BASE_OFFSETS"]
      66 [-]: GETTABLEN R7 R8 4
      67 [-]: ADD R6 R2 R7 
      68 [-]: ADDK R5 R6 K17 [1]
      69 [-]: LOADB R6 0   
      70 [-]: CALL R4 2 0  
      71 [-]: GETIMPORT R6 7 [nil]
      72 [-]: GETTABLEN R5 R6 2
      73 [-]: GETTABLEKS R4 R5 K19 ["SetOffset"]
      74 [-]: LOADN R5 0   
      75 [-]: LOADN R6 -10 
      76 [-]: CALL R4 2 0  
      77 [-]: GETIMPORT R6 7 [nil]
      78 [-]: GETTABLEN R5 R6 2
      79 [-]: GETTABLEKS R4 R5 K20 ["SetLabel"]
      80 [-]: LOADK R5 K21 [" "]
      81 [-]: CALL R4 1 0  
L 1:  82 [-]: GETUPVAL R7 1
      83 [-]: GETTABLE R6 R7 R0
      84 [-]: GETTABLEKS R5 R6 K5 ["infoTracker"]
      85 [-]: FASTCALL1 62 R5 L2
      86 [-]: GETIMPORT R4 9 [nil]
      87 [-]: CALL R4 1 1  
L 2:  88 [-]: JUMPIFNOT R4 L3
      89 [-]: GETUPVAL R5 1
      90 [-]: GETTABLE R4 R5 R0
      91 [-]: GETIMPORT R5 12 [nil]
      92 [-]: MOVE R6 R3   
      93 [-]: GETUPVAL R8 2
      94 [-]: GETTABLEKS R7 R8 K14 ["HT_LABEL"]
      95 [-]: LOADK R8 K15 [0.14999999999999999]
      96 [-]: LOADN R9 10  
      97 [-]: LOADB R10 1  
      98 [-]: CALL R5 5 1  
      99 [-]: SETTABLEKS R5 R4 K5 ["infoTracker"]
L 3: 100 [-]: GETUPVAL R7 1
     101 [-]: GETTABLE R6 R7 R0
     102 [-]: GETTABLEKS R5 R6 K5 ["infoTracker"]
     103 [-]: FASTCALL1 62 R5 L4
     104 [-]: GETIMPORT R4 9 [nil]
     105 [-]: CALL R4 1 1  
L 4: 106 [-]: JUMPIF R4 L81
     107 [-]: GETUPVAL R7 1
     108 [-]: GETTABLE R6 R7 R0
     109 [-]: GETTABLEKS R5 R6 K5 ["infoTracker"]
     110 [-]: GETTABLEKS R4 R5 K23 ["Removing"]
     111 [-]: JUMPIF R4 L81
     112 [-]: GETUPVAL R6 1
     113 [-]: GETTABLE R5 R6 R0
     114 [-]: GETTABLEKS R4 R5 K24 ["status"]
     115 [-]: JUMPXEQKNIL R4 L81
     116 [-]: GETUPVAL R6 1
     117 [-]: GETTABLE R5 R6 R0
     118 [-]: GETTABLEKS R4 R5 K24 ["status"]
     119 [-]: JUMPXEQKN R4 K25 L81 [2]
     120 [-]: LOADK R4 K26 [""]
     121 [-]: GETUPVAL R7 1
     122 [-]: GETTABLE R6 R7 R0
     123 [-]: GETTABLEKS R5 R6 K24 ["status"]
     124 [-]: JUMPXEQKN R5 K17 L22 NOT [1]
     125 [-]: LOADNIL R5   
     126 [-]: GETUPVAL R8 1
     127 [-]: GETTABLE R7 R8 R0
     128 [-]: GETTABLEKS R6 R7 K27 ["markerVis"]
     129 [-]: JUMPIFNOT R6 L9
     130 [-]: GETUPVAL R8 1
     131 [-]: GETTABLE R7 R8 R0
     132 [-]: GETTABLEKS R6 R7 K5 ["infoTracker"]
     133 [-]: LOADN R7 38  
     134 [-]: LOADNIL R8   
     135 [-]: FASTCALL1 62 R7 L5
     136 [-]: MOVE R10 R7  
     137 [-]: GETIMPORT R9 9 [nil]
     138 [-]: CALL R9 1 1  
L 5: 139 [-]: JUMPIFNOT R9 L6
     140 [-]: LOADN R7 38  
L 6: 141 [-]: FASTCALL1 62 R8 L7
     142 [-]: MOVE R10 R8  
     143 [-]: GETIMPORT R9 9 [nil]
     144 [-]: CALL R9 1 1  
L 7: 145 [-]: JUMPIFNOT R9 L8
     146 [-]: LOADN R8 16  
L 8: 147 [-]: LOADK R9 K28 ["<font color=\""]
     148 [-]: GETTABLEKS R14 R6 K29 ["Colorize"]
     149 [-]: MOVE R15 R7  
     150 [-]: CALL R14 1 1 
     151 [-]: MOVE R10 R14 
     152 [-]: LOADK R11 K30 ["\" size=\""]
     153 [-]: MOVE R12 R8  
     154 [-]: LOADK R13 K31 ["\">"]
     155 [-]: CONCAT R5 R9 R13
     156 [-]: JUMP L14
    
L 9: 157 [-]: GETUPVAL R8 1
     158 [-]: GETTABLE R7 R8 R0
     159 [-]: GETTABLEKS R6 R7 K5 ["infoTracker"]
     160 [-]: LOADN R7 10  
     161 [-]: LOADNIL R8   
     162 [-]: FASTCALL1 62 R7 L10
     163 [-]: MOVE R10 R7  
     164 [-]: GETIMPORT R9 9 [nil]
     165 [-]: CALL R9 1 1  
L10: 166 [-]: JUMPIFNOT R9 L11
     167 [-]: LOADN R7 38  
L11: 168 [-]: FASTCALL1 62 R8 L12
     169 [-]: MOVE R10 R8  
     170 [-]: GETIMPORT R9 9 [nil]
     171 [-]: CALL R9 1 1  
L12: 172 [-]: JUMPIFNOT R9 L13
     173 [-]: LOADN R8 16  
L13: 174 [-]: LOADK R9 K28 ["<font color=\""]
     175 [-]: GETTABLEKS R14 R6 K29 ["Colorize"]
     176 [-]: MOVE R15 R7  
     177 [-]: CALL R14 1 1 
     178 [-]: MOVE R10 R14 
     179 [-]: LOADK R11 K30 ["\" size=\""]
     180 [-]: MOVE R12 R8  
     181 [-]: LOADK R13 K31 ["\">"]
     182 [-]: CONCAT R5 R9 R13
L14: 183 [-]: LOADK R6 K32 ["<p>"]
     184 [-]: GETUPVAL R13 1
     185 [-]: GETTABLE R12 R13 R0
     186 [-]: GETTABLEKS R11 R12 K5 ["infoTracker"]
     187 [-]: GETUPVAL R13 4
     188 [-]: GETUPVAL R16 1
     189 [-]: GETTABLE R15 R16 R0
     190 [-]: GETTABLEKS R14 R15 K33 ["artifactTypeId"]
     191 [-]: GETTABLE R12 R13 R14
     192 [-]: GETTABLEKS R17 R12 K34 ["color"]
     193 [-]: LOADN R18 20 
     194 [-]: FASTCALL1 62 R17 L15
     195 [-]: MOVE R20 R17 
     196 [-]: GETIMPORT R19 9 [nil]
     197 [-]: CALL R19 1 1 
L15: 198 [-]: JUMPIFNOT R19 L16
     199 [-]: GETIMPORT R19 36 [nil]
     200 [-]: GETTABLEKS R17 R19 K37 ["UIColor_White"]
L16: 201 [-]: FASTCALL1 62 R18 L17
     202 [-]: MOVE R20 R18 
     203 [-]: GETIMPORT R19 9 [nil]
     204 [-]: CALL R19 1 1 
L17: 205 [-]: JUMPIFNOT R19 L18
     206 [-]: LOADN R18 16 
L18: 207 [-]: LOADK R19 K38 ["<font color=\"#"]
     208 [-]: GETIMPORT R24 41 [nil]
     209 [-]: LOADK R25 K42 ["%X"]
     210 [-]: MOVE R26 R17 
     211 [-]: CALL R24 2 1 
     212 [-]: MOVE R20 R24 
     213 [-]: LOADK R21 K43 [" size=\""]
     214 [-]: MOVE R22 R18 
     215 [-]: LOADK R23 K31 ["\">"]
     216 [-]: CONCAT R14 R19 R23
     217 [-]: GETTABLEKS R17 R11 K44 ["Localize"]
     218 [-]: GETTABLEKS R18 R12 K45 ["icon"]
     219 [-]: CALL R17 1 1 
     220 [-]: MOVE R15 R17 
     221 [-]: LOADK R16 K46 ["</font>"]
     222 [-]: CONCAT R13 R14 R16
     223 [-]: MOVE R7 R13  
     224 [-]: MOVE R8 R5   
     225 [-]: LOADK R9 K47 ["<b> "]
     226 [-]: GETUPVAL R12 5
     227 [-]: GETTABLEKS R11 R12 K48 ["keyRequiredLoc"]
     228 [-]: GETUPVAL R14 1
     229 [-]: GETTABLE R13 R14 R0
     230 [-]: GETTABLEKS R12 R13 K5 ["infoTracker"]
     231 [-]: GETTABLEKS R14 R11 K49 ["text"]
     232 [-]: FASTCALL1 62 R14 L19
     233 [-]: GETIMPORT R13 9 [nil]
     234 [-]: CALL R13 1 1 
L19: 235 [-]: JUMPIF R13 L21
     236 [-]: GETTABLEKS R15 R11 K49 ["text"]
     237 [-]: GETTABLE R14 R15 R3
     238 [-]: FASTCALL1 62 R14 L20
     239 [-]: GETIMPORT R13 9 [nil]
     240 [-]: CALL R13 1 1 
L20: 241 [-]: JUMPIFNOT R13 L21
     242 [-]: GETTABLEKS R13 R11 K49 ["text"]
     243 [-]: GETTABLEKS R14 R12 K44 ["Localize"]
     244 [-]: GETTABLEKS R15 R11 K50 ["loc"]
     245 [-]: LOADNIL R16  
     246 [-]: LOADB R17 1  
     247 [-]: CALL R14 3 1 
     248 [-]: SETTABLE R14 R13 R3
L21: 249 [-]: GETTABLEKS R13 R11 K49 ["text"]
     250 [-]: GETTABLE R10 R13 R3
     251 [-]: CONCAT R4 R6 R10
     252 [-]: GETUPVAL R7 1
     253 [-]: GETTABLE R6 R7 R0
     254 [-]: LOADNIL R7   
     255 [-]: SETTABLEKS R7 R6 K51 ["activeInfoString"]
     256 [-]: JUMP L80
    
L22: 257 [-]: GETUPVAL R7 1
     258 [-]: GETTABLE R6 R7 R0
     259 [-]: GETTABLEKS R5 R6 K24 ["status"]
     260 [-]: JUMPXEQKN R5 K52 L45 NOT [3]
     261 [-]: GETUPVAL R8 1
     262 [-]: GETTABLE R7 R8 R0
     263 [-]: GETTABLEKS R6 R7 K53 ["timeLeft"]
     264 [-]: FASTCALL1 7 R6 L23
     265 [-]: GETIMPORT R5 56 [nil]
     266 [-]: CALL R5 1 1  
L23: 267 [-]: GETUPVAL R9 1
     268 [-]: GETTABLE R8 R9 R0
     269 [-]: GETTABLEKS R7 R8 K51 ["activeInfoString"]
     270 [-]: FASTCALL1 62 R7 L24
     271 [-]: GETIMPORT R6 9 [nil]
     272 [-]: CALL R6 1 1  
L24: 273 [-]: JUMPIFNOT R6 L43
     274 [-]: LOADK R6 K32 ["<p>"]
     275 [-]: GETUPVAL R10 1
     276 [-]: GETTABLE R9 R10 R0
     277 [-]: GETTABLEKS R8 R9 K5 ["infoTracker"]
     278 [-]: GETUPVAL R10 4
     279 [-]: GETUPVAL R13 1
     280 [-]: GETTABLE R12 R13 R0
     281 [-]: GETTABLEKS R11 R12 K33 ["artifactTypeId"]
     282 [-]: GETTABLE R9 R10 R11
     283 [-]: GETTABLEKS R14 R9 K34 ["color"]
     284 [-]: LOADN R15 20 
     285 [-]: FASTCALL1 62 R14 L25
     286 [-]: MOVE R17 R14 
     287 [-]: GETIMPORT R16 9 [nil]
     288 [-]: CALL R16 1 1 
L25: 289 [-]: JUMPIFNOT R16 L26
     290 [-]: GETIMPORT R16 36 [nil]
     291 [-]: GETTABLEKS R14 R16 K37 ["UIColor_White"]
L26: 292 [-]: FASTCALL1 62 R15 L27
     293 [-]: MOVE R17 R15 
     294 [-]: GETIMPORT R16 9 [nil]
     295 [-]: CALL R16 1 1 
L27: 296 [-]: JUMPIFNOT R16 L28
     297 [-]: LOADN R15 16 
L28: 298 [-]: LOADK R16 K38 ["<font color=\"#"]
     299 [-]: GETIMPORT R21 41 [nil]
     300 [-]: LOADK R22 K42 ["%X"]
     301 [-]: MOVE R23 R14 
     302 [-]: CALL R21 2 1 
     303 [-]: MOVE R17 R21 
     304 [-]: LOADK R18 K43 [" size=\""]
     305 [-]: MOVE R19 R15 
     306 [-]: LOADK R20 K31 ["\">"]
     307 [-]: CONCAT R11 R16 R20
     308 [-]: GETTABLEKS R14 R8 K44 ["Localize"]
     309 [-]: GETTABLEKS R15 R9 K45 ["icon"]
     310 [-]: CALL R14 1 1 
     311 [-]: MOVE R12 R14 
     312 [-]: LOADK R13 K46 ["</font>"]
     313 [-]: CONCAT R10 R11 R13
     314 [-]: MOVE R7 R10  
     315 [-]: CONCAT R4 R6 R7
     316 [-]: GETUPVAL R8 6
     317 [-]: GETTABLEKS R7 R8 K57 ["levelAuras"]
     318 [-]: GETUPVAL R10 1
     319 [-]: GETTABLE R9 R10 R0
     320 [-]: GETTABLEKS R8 R9 K58 ["auraId"]
     321 [-]: GETTABLE R6 R7 R8
     322 [-]: GETTABLEKS R8 R6 K49 ["text"]
     323 [-]: GETUPVAL R11 1
     324 [-]: GETTABLE R10 R11 R0
     325 [-]: GETTABLEKS R9 R10 K5 ["infoTracker"]
     326 [-]: GETTABLE R7 R8 R9
     327 [-]: FASTCALL1 62 R7 L29
     328 [-]: MOVE R9 R7   
     329 [-]: GETIMPORT R8 9 [nil]
     330 [-]: CALL R8 1 1  
L29: 331 [-]: JUMPIFNOT R8 L33
     332 [-]: GETUPVAL R10 1
     333 [-]: GETTABLE R9 R10 R0
     334 [-]: GETTABLEKS R8 R9 K5 ["infoTracker"]
     335 [-]: GETTABLEKS R10 R6 K49 ["text"]
     336 [-]: FASTCALL1 62 R10 L30
     337 [-]: GETIMPORT R9 9 [nil]
     338 [-]: CALL R9 1 1  
L30: 339 [-]: JUMPIF R9 L32
     340 [-]: GETTABLEKS R11 R6 K49 ["text"]
     341 [-]: GETTABLE R10 R11 R3
     342 [-]: FASTCALL1 62 R10 L31
     343 [-]: GETIMPORT R9 9 [nil]
     344 [-]: CALL R9 1 1  
L31: 345 [-]: JUMPIFNOT R9 L32
     346 [-]: GETTABLEKS R9 R6 K49 ["text"]
     347 [-]: GETTABLEKS R10 R8 K44 ["Localize"]
     348 [-]: GETTABLEKS R11 R6 K50 ["loc"]
     349 [-]: LOADNIL R12  
     350 [-]: LOADB R13 1  
     351 [-]: CALL R10 3 1 
     352 [-]: SETTABLE R10 R9 R3
L32: 353 [-]: GETTABLEKS R9 R6 K49 ["text"]
     354 [-]: GETTABLE R7 R9 R3
L33: 355 [-]: LOADNIL R8   
     356 [-]: GETUPVAL R12 6
     357 [-]: GETTABLEKS R11 R12 K57 ["levelAuras"]
     358 [-]: GETUPVAL R14 1
     359 [-]: GETTABLE R13 R14 R0
     360 [-]: GETTABLEKS R12 R13 K58 ["auraId"]
     361 [-]: GETTABLE R10 R11 R12
     362 [-]: GETTABLEKS R9 R10 K59 ["isPositive"]
     363 [-]: GETUPVAL R11 7
     364 [-]: GETTABLEKS R10 R11 K60 [0x06D055F9]
     365 [-]: MOVE R11 R9  
     366 [-]: LOADN R12 4  
     367 [-]: LOADN R13 38 
     368 [-]: CALL R10 3 1 
     369 [-]: GETUPVAL R13 1
     370 [-]: GETTABLE R12 R13 R0
     371 [-]: GETTABLEKS R11 R12 K5 ["infoTracker"]
     372 [-]: MOVE R12 R10 
     373 [-]: LOADNIL R13  
     374 [-]: FASTCALL1 62 R12 L34
     375 [-]: MOVE R15 R12 
     376 [-]: GETIMPORT R14 9 [nil]
     377 [-]: CALL R14 1 1 
L34: 378 [-]: JUMPIFNOT R14 L35
     379 [-]: LOADN R12 38 
L35: 380 [-]: FASTCALL1 62 R13 L36
     381 [-]: MOVE R15 R13 
     382 [-]: GETIMPORT R14 9 [nil]
     383 [-]: CALL R14 1 1 
L36: 384 [-]: JUMPIFNOT R14 L37
     385 [-]: LOADN R13 16 
L37: 386 [-]: LOADK R14 K28 ["<font color=\""]
     387 [-]: GETTABLEKS R19 R11 K29 ["Colorize"]
     388 [-]: MOVE R20 R12 
     389 [-]: CALL R19 1 1 
     390 [-]: MOVE R15 R19 
     391 [-]: LOADK R16 K30 ["\" size=\""]
     392 [-]: MOVE R17 R13 
     393 [-]: LOADK R18 K31 ["\">"]
     394 [-]: CONCAT R8 R14 R18
     395 [-]: GETUPVAL R12 8
     396 [-]: GETTABLEKS R11 R12 K61 ["pickupState"]
     397 [-]: LOADN R12 0  
     398 [-]: JUMPIFNOTLT R12 R11 L41
     399 [-]: GETUPVAL R12 8
     400 [-]: GETTABLEKS R11 R12 K61 ["pickupState"]
     401 [-]: LOADN R12 999
     402 [-]: JUMPIFNOTLT R11 R12 L41
     403 [-]: MOVE R11 R4  
     404 [-]: MOVE R12 R8  
     405 [-]: LOADK R13 K47 ["<b> "]
     406 [-]: GETUPVAL R17 5
     407 [-]: GETTABLEKS R16 R17 K62 ["stabileArtifactLoc"]
     408 [-]: GETUPVAL R19 1
     409 [-]: GETTABLE R18 R19 R0
     410 [-]: GETTABLEKS R17 R18 K5 ["infoTracker"]
     411 [-]: GETTABLEKS R19 R16 K49 ["text"]
     412 [-]: FASTCALL1 62 R19 L38
     413 [-]: GETIMPORT R18 9 [nil]
     414 [-]: CALL R18 1 1 
L38: 415 [-]: JUMPIF R18 L40
     416 [-]: GETTABLEKS R20 R16 K49 ["text"]
     417 [-]: GETTABLE R19 R20 R3
     418 [-]: FASTCALL1 62 R19 L39
     419 [-]: GETIMPORT R18 9 [nil]
     420 [-]: CALL R18 1 1 
L39: 421 [-]: JUMPIFNOT R18 L40
     422 [-]: GETTABLEKS R18 R16 K49 ["text"]
     423 [-]: GETTABLEKS R19 R17 K44 ["Localize"]
     424 [-]: GETTABLEKS R20 R16 K50 ["loc"]
     425 [-]: LOADNIL R21  
     426 [-]: LOADB R22 1  
     427 [-]: CALL R19 3 1 
     428 [-]: SETTABLE R19 R18 R3
L40: 429 [-]: GETTABLEKS R18 R16 K49 ["text"]
     430 [-]: GETTABLE R14 R18 R3
     431 [-]: LOADK R15 K63 ["  </b> "]
     432 [-]: CONCAT R4 R11 R15
     433 [-]: JUMP L42
    
L41: 434 [-]: MOVE R11 R4  
     435 [-]: MOVE R12 R8  
     436 [-]: LOADK R13 K47 ["<b> "]
     437 [-]: MOVE R14 R7  
     438 [-]: LOADK R15 K63 ["  </b> "]
     439 [-]: CONCAT R4 R11 R15
L42: 440 [-]: GETUPVAL R12 1
     441 [-]: GETTABLE R11 R12 R0
     442 [-]: SETTABLEKS R4 R11 K51 ["activeInfoString"]
     443 [-]: GETUPVAL R14 1
     444 [-]: GETTABLE R13 R14 R0
     445 [-]: GETTABLEKS R12 R13 K5 ["infoTracker"]
     446 [-]: GETTABLEKS R11 R12 K16 ["SetSortPriority"]
     447 [-]: GETUPVAL R15 3
     448 [-]: GETTABLEKS R14 R15 K64 ["HEALTH_TRACKER_BASE_OFFSETS"]
     449 [-]: GETTABLE R13 R14 R0
     450 [-]: ADD R12 R2 R13
     451 [-]: LOADB R13 0  
     452 [-]: CALL R11 2 0 
     453 [-]: GETUPVAL R14 1
     454 [-]: GETTABLE R13 R14 R0
     455 [-]: GETTABLEKS R12 R13 K5 ["infoTracker"]
     456 [-]: GETTABLEKS R11 R12 K19 ["SetOffset"]
     457 [-]: LOADN R12 0  
     458 [-]: GETUPVAL R14 3
     459 [-]: GETTABLEKS R13 R14 K65 ["yOffset"]
     460 [-]: CALL R11 2 0 
     461 [-]: JUMP L44
    
L43: 462 [-]: GETUPVAL R7 1
     463 [-]: GETTABLE R6 R7 R0
     464 [-]: GETTABLEKS R4 R6 K51 ["activeInfoString"]
L44: 465 [-]: MOVE R6 R4   
     466 [-]: GETUPVAL R8 9
     467 [-]: GETTABLEKS R7 R8 K66 [0xC70DAAAC]
     468 [-]: MOVE R8 R5   
     469 [-]: CALL R7 1 1  
     470 [-]: CONCAT R4 R6 R7
     471 [-]: JUMP L80
    
L45: 472 [-]: GETUPVAL R7 1
     473 [-]: GETTABLE R6 R7 R0
     474 [-]: GETTABLEKS R5 R6 K24 ["status"]
     475 [-]: JUMPXEQKN R5 K67 L46 [4]
     476 [-]: GETUPVAL R7 1
     477 [-]: GETTABLE R6 R7 R0
     478 [-]: GETTABLEKS R5 R6 K24 ["status"]
     479 [-]: JUMPXEQKN R5 K68 L80 NOT [5]
L46: 480 [-]: LOADK R5 K32 ["<p>"]
     481 [-]: GETUPVAL R9 1
     482 [-]: GETTABLE R8 R9 R0
     483 [-]: GETTABLEKS R7 R8 K5 ["infoTracker"]
     484 [-]: GETUPVAL R9 4
     485 [-]: GETUPVAL R12 1
     486 [-]: GETTABLE R11 R12 R0
     487 [-]: GETTABLEKS R10 R11 K33 ["artifactTypeId"]
     488 [-]: GETTABLE R8 R9 R10
     489 [-]: GETTABLEKS R13 R8 K34 ["color"]
     490 [-]: LOADN R14 20 
     491 [-]: FASTCALL1 62 R13 L47
     492 [-]: MOVE R16 R13 
     493 [-]: GETIMPORT R15 9 [nil]
     494 [-]: CALL R15 1 1 
L47: 495 [-]: JUMPIFNOT R15 L48
     496 [-]: GETIMPORT R15 36 [nil]
     497 [-]: GETTABLEKS R13 R15 K37 ["UIColor_White"]
L48: 498 [-]: FASTCALL1 62 R14 L49
     499 [-]: MOVE R16 R14 
     500 [-]: GETIMPORT R15 9 [nil]
     501 [-]: CALL R15 1 1 
L49: 502 [-]: JUMPIFNOT R15 L50
     503 [-]: LOADN R14 16 
L50: 504 [-]: LOADK R15 K38 ["<font color=\"#"]
     505 [-]: GETIMPORT R20 41 [nil]
     506 [-]: LOADK R21 K42 ["%X"]
     507 [-]: MOVE R22 R13 
     508 [-]: CALL R20 2 1 
     509 [-]: MOVE R16 R20 
     510 [-]: LOADK R17 K43 [" size=\""]
     511 [-]: MOVE R18 R14 
     512 [-]: LOADK R19 K31 ["\">"]
     513 [-]: CONCAT R10 R15 R19
     514 [-]: GETTABLEKS R13 R7 K44 ["Localize"]
     515 [-]: GETTABLEKS R14 R8 K45 ["icon"]
     516 [-]: CALL R13 1 1 
     517 [-]: MOVE R11 R13 
     518 [-]: LOADK R12 K46 ["</font>"]
     519 [-]: CONCAT R9 R10 R12
     520 [-]: MOVE R6 R9   
     521 [-]: CONCAT R4 R5 R6
     522 [-]: GETUPVAL R6 7
     523 [-]: GETTABLEKS R5 R6 K60 [0x06D055F9]
     524 [-]: GETUPVAL R9 1
     525 [-]: GETTABLE R8 R9 R0
     526 [-]: GETTABLEKS R7 R8 K24 ["status"]
     527 [-]: JUMPXEQKN R7 K67 L51 [4]
     528 [-]: LOADB R6 0 +1
L51: 529 [-]: LOADB R6 1   
L52: 530 [-]: GETUPVAL R9 5
     531 [-]: GETTABLEKS R8 R9 K69 ["defendCompletedLoc"]
     532 [-]: GETUPVAL R11 1
     533 [-]: GETTABLE R10 R11 R0
     534 [-]: GETTABLEKS R9 R10 K5 ["infoTracker"]
     535 [-]: GETTABLEKS R11 R8 K49 ["text"]
     536 [-]: FASTCALL1 62 R11 L53
     537 [-]: GETIMPORT R10 9 [nil]
     538 [-]: CALL R10 1 1 
L53: 539 [-]: JUMPIF R10 L55
     540 [-]: GETTABLEKS R12 R8 K49 ["text"]
     541 [-]: GETTABLE R11 R12 R3
     542 [-]: FASTCALL1 62 R11 L54
     543 [-]: GETIMPORT R10 9 [nil]
     544 [-]: CALL R10 1 1 
L54: 545 [-]: JUMPIFNOT R10 L55
     546 [-]: GETTABLEKS R10 R8 K49 ["text"]
     547 [-]: GETTABLEKS R11 R9 K44 ["Localize"]
     548 [-]: GETTABLEKS R12 R8 K50 ["loc"]
     549 [-]: LOADNIL R13  
     550 [-]: LOADB R14 1  
     551 [-]: CALL R11 3 1 
     552 [-]: SETTABLE R11 R10 R3
L55: 553 [-]: GETTABLEKS R10 R8 K49 ["text"]
     554 [-]: GETTABLE R7 R10 R3
     555 [-]: GETUPVAL R10 5
     556 [-]: GETTABLEKS R9 R10 K70 ["defendFailedLoc"]
     557 [-]: GETUPVAL R12 1
     558 [-]: GETTABLE R11 R12 R0
     559 [-]: GETTABLEKS R10 R11 K5 ["infoTracker"]
     560 [-]: GETTABLEKS R12 R9 K49 ["text"]
     561 [-]: FASTCALL1 62 R12 L56
     562 [-]: GETIMPORT R11 9 [nil]
     563 [-]: CALL R11 1 1 
L56: 564 [-]: JUMPIF R11 L58
     565 [-]: GETTABLEKS R13 R9 K49 ["text"]
     566 [-]: GETTABLE R12 R13 R3
     567 [-]: FASTCALL1 62 R12 L57
     568 [-]: GETIMPORT R11 9 [nil]
     569 [-]: CALL R11 1 1 
L57: 570 [-]: JUMPIFNOT R11 L58
     571 [-]: GETTABLEKS R11 R9 K49 ["text"]
     572 [-]: GETTABLEKS R12 R10 K44 ["Localize"]
     573 [-]: GETTABLEKS R13 R9 K50 ["loc"]
     574 [-]: LOADNIL R14  
     575 [-]: LOADB R15 1  
     576 [-]: CALL R12 3 1 
     577 [-]: SETTABLE R12 R11 R3
L58: 578 [-]: GETTABLEKS R11 R9 K49 ["text"]
     579 [-]: GETTABLE R8 R11 R3
     580 [-]: CALL R5 3 1  
     581 [-]: GETUPVAL R8 6
     582 [-]: GETTABLEKS R7 R8 K57 ["levelAuras"]
     583 [-]: GETUPVAL R10 1
     584 [-]: GETTABLE R9 R10 R0
     585 [-]: GETTABLEKS R8 R9 K58 ["auraId"]
     586 [-]: GETTABLE R6 R7 R8
     587 [-]: JUMPIF R1 L75
     588 [-]: GETUPVAL R8 8
     589 [-]: GETTABLEKS R7 R8 K61 ["pickupState"]
     590 [-]: JUMPXEQKN R7 K71 L59 [0]
     591 [-]: GETUPVAL R8 8
     592 [-]: GETTABLEKS R7 R8 K61 ["pickupState"]
     593 [-]: JUMPXEQKN R7 K72 L75 NOT [999]
L59: 594 [-]: GETTABLEKS R7 R6 K59 ["isPositive"]
     595 [-]: JUMPIFNOT R7 L60
     596 [-]: GETUPVAL R9 1
     597 [-]: GETTABLE R8 R9 R0
     598 [-]: GETTABLEKS R7 R8 K24 ["status"]
     599 [-]: JUMPXEQKN R7 K67 L61 [4]
L60: 600 [-]: GETTABLEKS R7 R6 K59 ["isPositive"]
     601 [-]: JUMPIF R7 L75
     602 [-]: GETUPVAL R9 1
     603 [-]: GETTABLE R8 R9 R0
     604 [-]: GETTABLEKS R7 R8 K24 ["status"]
     605 [-]: JUMPXEQKN R7 K68 L75 NOT [5]
L61: 606 [-]: GETUPVAL R9 6
     607 [-]: GETTABLEKS R8 R9 K57 ["levelAuras"]
     608 [-]: GETUPVAL R11 1
     609 [-]: GETTABLE R10 R11 R0
     610 [-]: GETTABLEKS R9 R10 K58 ["auraId"]
     611 [-]: GETTABLE R7 R8 R9
     612 [-]: GETTABLEKS R9 R7 K49 ["text"]
     613 [-]: GETUPVAL R12 1
     614 [-]: GETTABLE R11 R12 R0
     615 [-]: GETTABLEKS R10 R11 K5 ["infoTracker"]
     616 [-]: GETTABLE R8 R9 R10
     617 [-]: FASTCALL1 62 R8 L62
     618 [-]: MOVE R10 R8  
     619 [-]: GETIMPORT R9 9 [nil]
     620 [-]: CALL R9 1 1  
L62: 621 [-]: JUMPIFNOT R9 L66
     622 [-]: GETUPVAL R11 1
     623 [-]: GETTABLE R10 R11 R0
     624 [-]: GETTABLEKS R9 R10 K5 ["infoTracker"]
     625 [-]: GETTABLEKS R11 R7 K49 ["text"]
     626 [-]: FASTCALL1 62 R11 L63
     627 [-]: GETIMPORT R10 9 [nil]
     628 [-]: CALL R10 1 1 
L63: 629 [-]: JUMPIF R10 L65
     630 [-]: GETTABLEKS R12 R7 K49 ["text"]
     631 [-]: GETTABLE R11 R12 R3
     632 [-]: FASTCALL1 62 R11 L64
     633 [-]: GETIMPORT R10 9 [nil]
     634 [-]: CALL R10 1 1 
L64: 635 [-]: JUMPIFNOT R10 L65
     636 [-]: GETTABLEKS R10 R7 K49 ["text"]
     637 [-]: GETTABLEKS R11 R9 K44 ["Localize"]
     638 [-]: GETTABLEKS R12 R7 K50 ["loc"]
     639 [-]: LOADNIL R13  
     640 [-]: LOADB R14 1  
     641 [-]: CALL R11 3 1 
     642 [-]: SETTABLE R11 R10 R3
L65: 643 [-]: GETTABLEKS R10 R7 K49 ["text"]
     644 [-]: GETTABLE R8 R10 R3
L66: 645 [-]: GETUPVAL R10 7
     646 [-]: GETTABLEKS R9 R10 K60 [0x06D055F9]
     647 [-]: GETTABLEKS R10 R6 K59 ["isPositive"]
     648 [-]: LOADN R11 4  
     649 [-]: LOADN R12 38 
     650 [-]: CALL R9 3 1  
     651 [-]: MOVE R10 R4  
     652 [-]: GETUPVAL R19 1
     653 [-]: GETTABLE R18 R19 R0
     654 [-]: GETTABLEKS R17 R18 K5 ["infoTracker"]
     655 [-]: LOADN R18 10 
     656 [-]: LOADNIL R19  
     657 [-]: FASTCALL1 62 R18 L67
     658 [-]: MOVE R21 R18 
     659 [-]: GETIMPORT R20 9 [nil]
     660 [-]: CALL R20 1 1 
L67: 661 [-]: JUMPIFNOT R20 L68
     662 [-]: LOADN R18 38 
L68: 663 [-]: FASTCALL1 62 R19 L69
     664 [-]: MOVE R21 R19 
     665 [-]: GETIMPORT R20 9 [nil]
     666 [-]: CALL R20 1 1 
L69: 667 [-]: JUMPIFNOT R20 L70
     668 [-]: LOADN R19 16 
L70: 669 [-]: LOADK R20 K28 ["<font color=\""]
     670 [-]: GETTABLEKS R25 R17 K29 ["Colorize"]
     671 [-]: MOVE R26 R18 
     672 [-]: CALL R25 1 1 
     673 [-]: MOVE R21 R25 
     674 [-]: LOADK R22 K30 ["\" size=\""]
     675 [-]: MOVE R23 R19 
     676 [-]: LOADK R24 K31 ["\">"]
     677 [-]: CONCAT R11 R20 R24
     678 [-]: LOADK R12 K47 ["<b> "]
     679 [-]: MOVE R13 R5  
     680 [-]: LOADK R14 K73 [": </b></font>"]
     681 [-]: GETUPVAL R19 1
     682 [-]: GETTABLE R18 R19 R0
     683 [-]: GETTABLEKS R17 R18 K5 ["infoTracker"]
     684 [-]: MOVE R18 R9  
     685 [-]: LOADNIL R19  
     686 [-]: FASTCALL1 62 R18 L71
     687 [-]: MOVE R21 R18 
     688 [-]: GETIMPORT R20 9 [nil]
     689 [-]: CALL R20 1 1 
L71: 690 [-]: JUMPIFNOT R20 L72
     691 [-]: LOADN R18 38 
L72: 692 [-]: FASTCALL1 62 R19 L73
     693 [-]: MOVE R21 R19 
     694 [-]: GETIMPORT R20 9 [nil]
     695 [-]: CALL R20 1 1 
L73: 696 [-]: JUMPIFNOT R20 L74
     697 [-]: LOADN R19 16 
L74: 698 [-]: LOADK R20 K28 ["<font color=\""]
     699 [-]: GETTABLEKS R25 R17 K29 ["Colorize"]
     700 [-]: MOVE R26 R18 
     701 [-]: CALL R25 1 1 
     702 [-]: MOVE R21 R25 
     703 [-]: LOADK R22 K30 ["\" size=\""]
     704 [-]: MOVE R23 R19 
     705 [-]: LOADK R24 K31 ["\">"]
     706 [-]: CONCAT R15 R20 R24
     707 [-]: MOVE R16 R8  
     708 [-]: CONCAT R4 R10 R16
     709 [-]: JUMP L80
    
L75: 710 [-]: MOVE R7 R4   
     711 [-]: GETUPVAL R13 1
     712 [-]: GETTABLE R12 R13 R0
     713 [-]: GETTABLEKS R11 R12 K5 ["infoTracker"]
     714 [-]: LOADN R12 10 
     715 [-]: LOADNIL R13  
     716 [-]: FASTCALL1 62 R12 L76
     717 [-]: MOVE R15 R12 
     718 [-]: GETIMPORT R14 9 [nil]
     719 [-]: CALL R14 1 1 
L76: 720 [-]: JUMPIFNOT R14 L77
     721 [-]: LOADN R12 38 
L77: 722 [-]: FASTCALL1 62 R13 L78
     723 [-]: MOVE R15 R13 
     724 [-]: GETIMPORT R14 9 [nil]
     725 [-]: CALL R14 1 1 
L78: 726 [-]: JUMPIFNOT R14 L79
     727 [-]: LOADN R13 16 
L79: 728 [-]: LOADK R14 K28 ["<font color=\""]
     729 [-]: GETTABLEKS R19 R11 K29 ["Colorize"]
     730 [-]: MOVE R20 R12 
     731 [-]: CALL R19 1 1 
     732 [-]: MOVE R15 R19 
     733 [-]: LOADK R16 K30 ["\" size=\""]
     734 [-]: MOVE R17 R13 
     735 [-]: LOADK R18 K31 ["\">"]
     736 [-]: CONCAT R8 R14 R18
     737 [-]: LOADK R9 K47 ["<b> "]
     738 [-]: MOVE R10 R5  
     739 [-]: CONCAT R4 R7 R10
L80: 740 [-]: MOVE R5 R4   
     741 [-]: LOADK R6 K74 ["</b></font></p>"]
     742 [-]: CONCAT R4 R5 R6
     743 [-]: GETUPVAL R8 1
     744 [-]: GETTABLE R7 R8 R0
     745 [-]: GETTABLEKS R6 R7 K5 ["infoTracker"]
     746 [-]: GETTABLEKS R5 R6 K20 ["SetLabel"]
     747 [-]: MOVE R6 R4   
     748 [-]: CALL R5 1 0  
     749 [-]: GETUPVAL R7 1
     750 [-]: GETTABLE R6 R7 R0
     751 [-]: GETTABLEKS R5 R6 K24 ["status"]
     752 [-]: JUMPXEQKN R5 K52 L81 [3]
     753 [-]: GETUPVAL R8 1
     754 [-]: GETTABLE R7 R8 R0
     755 [-]: GETTABLEKS R6 R7 K5 ["infoTracker"]
     756 [-]: GETTABLEKS R5 R6 K16 ["SetSortPriority"]
     757 [-]: GETUPVAL R9 3
     758 [-]: GETTABLEKS R8 R9 K18 ["INFO_TRACKER_BASE_OFFSETS"]
     759 [-]: GETTABLE R7 R8 R0
     760 [-]: ADD R6 R2 R7 
     761 [-]: LOADB R7 0   
     762 [-]: CALL R5 2 0  
     763 [-]: GETUPVAL R8 1
     764 [-]: GETTABLE R7 R8 R0
     765 [-]: GETTABLEKS R6 R7 K5 ["infoTracker"]
     766 [-]: GETTABLEKS R5 R6 K19 ["SetOffset"]
     767 [-]: LOADN R6 0   
     768 [-]: GETUPVAL R8 3
     769 [-]: GETTABLEKS R7 R8 K65 ["yOffset"]
     770 [-]: CALL R5 2 0  
L81: 771 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1176
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADK R2 K8 ["DisruptionArbitration"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K9 ["HT_LABEL"]
      10 [-]: LOADK R4 K10 [0.14999999999999999]
      11 [-]: LOADN R5 2   
      12 [-]: LOADB R6 1   
      13 [-]: CALL R1 5 1  
      14 [-]: SETTABLEKS R1 R0 K1 ["DisruptArbyTracker"]
      15 [-]: GETIMPORT R0 12 [nil]
      16 [-]: LOADN R1 0   
      17 [-]: LOADN R2 -10 
      18 [-]: CALL R0 2 0  
L 1:  19 [-]: LOADK R1 K13 ["<p>"]
      20 [-]: GETIMPORT R7 2 [nil]
      21 [-]: LOADN R8 38  
      22 [-]: LOADN R9 14  
      23 [-]: FASTCALL1 62 R8 L2
      24 [-]: MOVE R11 R8  
      25 [-]: GETIMPORT R10 4 [nil]
      26 [-]: CALL R10 1 1 
L 2:  27 [-]: JUMPIFNOT R10 L3
      28 [-]: LOADN R8 38  
L 3:  29 [-]: FASTCALL1 62 R9 L4
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 4 [nil]
      32 [-]: CALL R10 1 1 
L 4:  33 [-]: JUMPIFNOT R10 L5
      34 [-]: LOADN R9 16  
L 5:  35 [-]: LOADK R10 K14 ["<font color=\""]
      36 [-]: GETTABLEKS R15 R7 K15 ["Colorize"]
      37 [-]: MOVE R16 R8  
      38 [-]: CALL R15 1 1 
      39 [-]: MOVE R11 R15 
      40 [-]: LOADK R12 K16 ["\" size=\""]
      41 [-]: MOVE R13 R9  
      42 [-]: LOADK R14 K17 ["\">"]
      43 [-]: CONCAT R2 R10 R14
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: LOADK R8 K20 ["/Lotus/Language/DisruptionMission/UIMissionStatusEndless"]
      46 [-]: LOADNIL R9   
      47 [-]: LOADB R10 1  
      48 [-]: CALL R7 3 1  
      49 [-]: MOVE R3 R7   
      50 [-]: LOADK R4 K21 [": "]
      51 [-]: GETUPVAL R8 1
      52 [-]: GETTABLEKS R7 R8 K23 ["roundsCompleted"]
      53 [-]: ADDK R5 R7 K22 [1]
      54 [-]: LOADK R6 K24 ["</font></p>"]
      55 [-]: CONCAT R0 R1 R6
      56 [-]: GETIMPORT R1 26 [nil]
      57 [-]: MOVE R2 R0   
      58 [-]: CALL R1 1 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1215
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA645D44E]
       2 [-]: LOADK R2 K1 ["/Lotus/Language/DisruptionMission/UIMissionName"]
       3 [-]: LOADNIL R3   
       4 [-]: LOADB R4 1   
       5 [-]: LOADN R5 18  
       6 [-]: CALL R1 4 0  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: LOADN R0 0   
L 1:  13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K4 ["isGoalEndless"]
      15 [-]: JUMPXEQKNIL R2 L6 NOT
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLEKS R5 R6 K10 ["info"]
      20 [-]: GETTABLEKS R4 R5 K11 ["goalTag"]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADK R4 K12 ["GoalEndless"]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L4 
      25 [-]: LOADB R2 1   
      26 [-]: GETIMPORT R4 14 [nil]
      27 [-]: NAMECALL R4 R4 K15 [0xEF893AEC]
      28 [-]: CALL R4 1 1  
      29 [-]: GETTABLEKS R3 R4 K16 ["periodicMissionTag"]
      30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K17 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      32 [-]: JUMPIFEQ R3 R4 L3
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: NAMECALL R4 R4 K15 [0xEF893AEC]
      35 [-]: CALL R4 1 1  
      36 [-]: GETTABLEKS R3 R4 K16 ["periodicMissionTag"]
      37 [-]: GETUPVAL R5 2
      38 [-]: GETTABLEKS R4 R5 K18 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      39 [-]: JUMPIFEQ R3 R4 L2
      40 [-]: LOADB R2 0 +1
L 2:  41 [-]: LOADB R2 1   
L 3:  42 [-]: JUMPIFNOT R2 L5
L 4:  43 [-]: GETUPVAL R2 1
      44 [-]: LOADB R3 1   
      45 [-]: SETTABLEKS R3 R2 K4 ["isGoalEndless"]
      46 [-]: JUMP L6
     
L 5:  47 [-]: GETUPVAL R2 1
      48 [-]: LOADB R3 0   
      49 [-]: SETTABLEKS R3 R2 K4 ["isGoalEndless"]
L 6:  50 [-]: GETUPVAL R2 1
      51 [-]: GETTABLEKS R1 R2 K4 ["isGoalEndless"]
      52 [-]: JUMPIF R1 L7 
      53 [-]: GETUPVAL R2 3
      54 [-]: CALL R2 0 1  
      55 [-]: JUMPIFNOT R2 L11
L 7:  56 [-]: GETUPVAL R3 4
      57 [-]: GETTABLEKS R2 R3 K19 [0x06D055F9]
      58 [-]: GETUPVAL R6 1
      59 [-]: GETTABLEKS R5 R6 K10 ["info"]
      60 [-]: GETTABLEKS R4 R5 K20 ["maxWaveNum"]
      61 [-]: LOADN R5 0   
      62 [-]: JUMPIFLT R5 R4 L8
      63 [-]: LOADB R3 0 +1
L 8:  64 [-]: LOADB R3 1   
L 9:  65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K10 ["info"]
      67 [-]: GETTABLEKS R4 R5 K20 ["maxWaveNum"]
      68 [-]: LOADN R5 4   
      69 [-]: CALL R2 3 1  
      70 [-]: GETUPVAL R4 5
      71 [-]: GETUPVAL R6 6
      72 [-]: NAMECALL R4 R4 K21 [0x0EB34C69]
      73 [-]: CALL R4 2 1  
      74 [-]: ADD R3 R0 R4 
      75 [-]: GETUPVAL R5 0
      76 [-]: GETTABLEKS R4 R5 K22 [0xD2799918]
      77 [-]: LOADK R5 K23 ["/Lotus/Language/DisruptionMission/UIMissionStatusFixedLength"]
      78 [-]: LOADK R7 K24 [": "]
      79 [-]: FASTCALL2 19 R3 R2 L10
      80 [-]: MOVE R12 R3  
      81 [-]: MOVE R13 R2  
      82 [-]: GETIMPORT R11 27 [nil]
      83 [-]: CALL R11 2 1 
L10:  84 [-]: MOVE R8 R11  
      85 [-]: LOADK R9 K28 [" / "]
      86 [-]: MOVE R10 R2  
      87 [-]: CONCAT R6 R7 R10
      88 [-]: CALL R4 2 0  
      89 [-]: JUMP L12
    
L11:  90 [-]: GETUPVAL R3 0
      91 [-]: GETTABLEKS R2 R3 K22 [0xD2799918]
      92 [-]: LOADK R3 K29 ["/Lotus/Language/DisruptionMission/UIMissionStatusEndless"]
      93 [-]: LOADK R5 K24 [": "]
      94 [-]: GETUPVAL R8 7
      95 [-]: GETTABLEKS R7 R8 K31 ["roundsCompleted"]
      96 [-]: ADDK R6 R7 K30 [1]
      97 [-]: CONCAT R4 R5 R6
      98 [-]: CALL R2 2 0  
L12:  99 [-]: JUMPIFNOT R1 L13
     100 [-]: GETUPVAL R2 8
     101 [-]: CALL R2 0 0  
L13: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: LOADN R2 1   
       4 [-]: GETUPVAL R3 1
       5 [-]: LENGTH R0 R3 
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L1
L 0:   8 [-]: LOADK R4 K0 ["ArtifactStatus"]
       9 [-]: MOVE R5 R2   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 0  
      14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: LOADNIL R5   
      17 [-]: SETTABLEKS R5 R4 K4 ["infoTracker"]
      18 [-]: FORNLOOP R0 L0
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1245
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETTABLEKS R2 R3 K0 ["avatar"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLE R3 R4 R0
      10 [-]: GETTABLEKS R2 R3 K3 ["artifact"]
L 1:  11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L5 
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R3 R2 K6 [0xC9F6A7D7]
      18 [-]: CALL R3 2 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L5 
      24 [-]: JUMPIFNOT R1 L4
      25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R4 R3 K7 [0xBF4030D2]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: LOADN R7 3   
      30 [-]: LOADN R8 5000
      31 [-]: CALL R6 2 -1 
      32 [-]: NAMECALL R4 R3 K10 [0x53BC0559]
      33 [-]: CALL R4 -1 0 
      34 [-]: LOADN R6 7   
      35 [-]: NAMECALL R4 R3 K11 [0x6BD6E2BE]
      36 [-]: CALL R4 2 0  
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLE R4 R5 R0
      39 [-]: LOADB R5 1   
      40 [-]: SETTABLEKS R5 R4 K12 ["markerVis"]
      41 [-]: GETUPVAL R4 1
      42 [-]: MOVE R5 R0   
      43 [-]: CALL R4 1 0  
      44 [-]: RETURN R0 0  
L 4:  45 [-]: LOADN R6 1   
      46 [-]: NAMECALL R4 R3 K7 [0xBF4030D2]
      47 [-]: CALL R4 2 0  
      48 [-]: GETIMPORT R6 9 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: LOADN R8 0   
      51 [-]: CALL R6 2 -1 
      52 [-]: NAMECALL R4 R3 K10 [0x53BC0559]
      53 [-]: CALL R4 -1 0 
      54 [-]: GETUPVAL R5 0
      55 [-]: GETTABLE R4 R5 R0
      56 [-]: LOADB R5 0   
      57 [-]: SETTABLEKS R5 R4 K12 ["markerVis"]
      58 [-]: GETUPVAL R4 1
      59 [-]: MOVE R5 R0   
      60 [-]: CALL R4 1 0  
L 5:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 0 0
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R6 1   
       6 [-]: GETUPVAL R7 1
       7 [-]: LENGTH R4 R7 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L9
L 0:  10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLE R8 R9 R6
      12 [-]: GETTABLEKS R7 R8 K0 ["artifactTypeId"]
      13 [-]: GETUPVAL R11 1
      14 [-]: GETTABLE R10 R11 R6
      15 [-]: GETTABLEKS R9 R10 K1 ["avatar"]
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: GETIMPORT R8 3 [nil]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L3 
      20 [-]: FASTCALL2 52 R1 R6 L2
      21 [-]: MOVE R9 R1   
      22 [-]: MOVE R10 R6  
      23 [-]: GETIMPORT R8 6 [nil]
      24 [-]: CALL R8 2 0  
L 2:  25 [-]: JUMP L8
     
L 3:  26 [-]: GETUPVAL R11 1
      27 [-]: GETTABLE R10 R11 R6
      28 [-]: GETTABLEKS R9 R10 K7 ["artifact"]
      29 [-]: FASTCALL1 62 R9 L4
      30 [-]: GETIMPORT R8 3 [nil]
      31 [-]: CALL R8 1 1  
L 4:  32 [-]: JUMPIF R8 L8 
      33 [-]: GETTABLE R8 R0 R7
      34 [-]: LOADN R9 0   
      35 [-]: JUMPIFNOTLT R9 R8 L6
      36 [-]: FASTCALL2 52 R1 R6 L5
      37 [-]: MOVE R9 R1   
      38 [-]: MOVE R10 R6  
      39 [-]: GETIMPORT R8 6 [nil]
      40 [-]: CALL R8 2 0  
L 5:  41 [-]: JUMP L7
     
L 6:  42 [-]: GETTABLE R8 R0 R7
      43 [-]: JUMPXEQKN R8 K8 L7 NOT [0]
      44 [-]: FASTCALL2 52 R2 R6 L7
      45 [-]: MOVE R9 R2   
      46 [-]: MOVE R10 R6  
      47 [-]: GETIMPORT R8 6 [nil]
      48 [-]: CALL R8 2 0  
L 7:  49 [-]: ADDK R3 R3 K9 [1]
L 8:  50 [-]: FORNLOOP R4 L0
L 9:  51 [-]: LENGTH R4 R1 
      52 [-]: JUMPXEQKN R4 K8 L15 NOT [0]
      53 [-]: LOADN R6 1   
      54 [-]: GETUPVAL R7 1
      55 [-]: LENGTH R4 R7 
      56 [-]: LOADN R5 1   
      57 [-]: FORNPREP R4 L15
L10:  58 [-]: GETUPVAL R9 1
      59 [-]: GETTABLE R8 R9 R6
      60 [-]: GETTABLEKS R7 R8 K10 ["status"]
      61 [-]: JUMPXEQKN R7 K9 L14 NOT [1]
      62 [-]: FASTCALL2 52 R1 R6 L11
      63 [-]: MOVE R8 R1   
      64 [-]: MOVE R9 R6   
      65 [-]: GETIMPORT R7 6 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: LENGTH R9 R2 
      68 [-]: LOADN R7 1   
      69 [-]: LOADN R8 -1  
      70 [-]: FORNPREP R7 L15
L12:  71 [-]: GETTABLE R10 R2 R9
      72 [-]: JUMPIFNOTEQ R10 R6 L13
      73 [-]: GETIMPORT R10 12 [nil]
      74 [-]: MOVE R11 R2  
      75 [-]: MOVE R12 R9  
      76 [-]: CALL R10 2 0 
L13:  77 [-]: FORNLOOP R7 L12
      78 [-]: JUMP L15
    
L14:  79 [-]: FORNLOOP R4 L10
L15:  80 [-]: GETIMPORT R4 14 [nil]
      81 [-]: MOVE R5 R1   
      82 [-]: CALL R4 1 3  
      83 [-]: FORGPREP_INEXT R4 L17
L16:  84 [-]: GETUPVAL R11 1
      85 [-]: GETTABLE R10 R11 R8
      86 [-]: GETTABLEKS R9 R10 K15 ["markerVis"]
      87 [-]: JUMPIF R9 L17
      88 [-]: GETUPVAL R9 2
      89 [-]: MOVE R10 R8  
      90 [-]: LOADB R11 1  
      91 [-]: CALL R9 2 0  
L17:  92 [-]: FORGLOOP R4 L16 2 [inext]
      93 [-]: GETIMPORT R4 14 [nil]
      94 [-]: MOVE R5 R2   
      95 [-]: CALL R4 1 3  
      96 [-]: FORGPREP_INEXT R4 L19
L18:  97 [-]: GETUPVAL R11 1
      98 [-]: GETTABLE R10 R11 R8
      99 [-]: GETTABLEKS R9 R10 K15 ["markerVis"]
     100 [-]: JUMPIFNOT R9 L19
     101 [-]: GETUPVAL R9 2
     102 [-]: MOVE R10 R8  
     103 [-]: LOADB R11 0  
     104 [-]: CALL R9 2 0  
L19: 105 [-]: FORGLOOP R4 L18 2 [inext]
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1319
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["introDoor"]
       2 [-]: NAMECALL R0 R0 K1 [0xD1586535]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R0   
       7 [-]: LOADN R5 10  
       8 [-]: NAMECALL R1 R1 K6 [0x4E5939A5]
       9 [-]: CALL R1 4 1  
      10 [-]: MOVE R2 R0   
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: NAMECALL R3 R1 K1 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
L 1:  19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: LOADN R8 0   
      23 [-]: LOADK R9 K13 [1.5]
      24 [-]: LOADN R10 0  
      25 [-]: CALL R7 3 1  
      26 [-]: ADD R6 R0 R7 
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: NAMECALL R3 R3 K16 [0x05909209]
      29 [-]: CALL R3 4 1  
      30 [-]: SETUPVAL R3 1
      31 [-]: GETUPVAL R3 1
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R3 R3 K17 [0xA69CE1E5]
      34 [-]: CALL R3 2 0  
      35 [-]: GETUPVAL R3 1
      36 [-]: GETIMPORT R5 19 [nil]
      37 [-]: LOADN R6 20  
      38 [-]: LOADN R7 5000
      39 [-]: CALL R5 2 -1 
      40 [-]: NAMECALL R3 R3 K20 [0x53BC0559]
      41 [-]: CALL R3 -1 0 
      42 [-]: GETUPVAL R3 2
      43 [-]: GETUPVAL R5 1
      44 [-]: NAMECALL R3 R3 K21 [0xE2871589]
      45 [-]: CALL R3 2 0  
      46 [-]: GETUPVAL R4 3
      47 [-]: GETTABLEKS R3 R4 K22 [0xA1DF01D6]
      48 [-]: LOADK R4 K23 ["/Lotus/Language/DisruptionMission/UIUnlockDoor"]
      49 [-]: CALL R3 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1335
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x4929DAAA]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADB R2 1   
       6 [-]: NAMECALL R0 R0 K1 [0xC7C8DAD6]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K2 ["exit"]
      10 [-]: LOADK R2 K3 ["Enable"]
      11 [-]: NAMECALL R0 R0 K4 [0x8EB2112D]
      12 [-]: CALL R0 2 0  
L 0:  13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K2 ["exit"]
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: JUMPIF R0 L2 
      19 [-]: GETUPVAL R1 2
      20 [-]: GETTABLEKS R0 R1 K2 ["exit"]
      21 [-]: LOADN R2 0   
      22 [-]: NAMECALL R0 R0 K7 [0xBF4030D2]
      23 [-]: CALL R0 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADK R4 K7 ["ShowReward"]
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: MOVE R6 R0   
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R2 R1 K10 [0xE4162EED]
      14 [-]: CALL R2 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1354
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: GETIMPORT R6 6 [nil]
       4 [-]: NAMECALL R6 R6 K7 [0xEF893AEC]
       5 [-]: CALL R6 1 1  
       6 [-]: GETTABLEKS R5 R6 K8 ["activeMissionTag"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADK R5 K9 ["Void"]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L12
      11 [-]: JUMPXEQKNIL R1 L0
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K10 ["SHOW_REWARD_SCREEN"]
      14 [-]: JUMPIFNOTEQ R1 R4 L12
L 0:  15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: LOADK R5 K13 ["Disruption: Void tear reward screen starting..."]
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: GETUPVAL R6 1
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLEKS R7 R8 K10 ["SHOW_REWARD_SCREEN"]
      22 [-]: NAMECALL R4 R4 K14 [0x751F061D]
      23 [-]: CALL R4 3 0  
      24 [-]: GETUPVAL R5 2
      25 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      26 [-]: JUMPXEQKNIL R1 L1
      27 [-]: LOADB R5 0 +1
L 1:  28 [-]: LOADB R5 1   
L 2:  29 [-]: LOADN R6 10  
      30 [-]: LOADN R7 0   
      31 [-]: CALL R4 3 1  
L 3:  32 [-]: GETUPVAL R6 3
      33 [-]: GETTABLEKS R5 R6 K16 [0x0DEACD54]
      34 [-]: CALL R5 0 1  
      35 [-]: JUMPIF R5 L4 
      36 [-]: GETIMPORT R5 18 [nil]
      37 [-]: CALL R5 0 1  
      38 [-]: SUB R4 R4 R5 
      39 [-]: LOADN R5 0   
      40 [-]: JUMPIFLE R4 R5 L4
      41 [-]: GETIMPORT R5 20 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L3  
L 4:  45 [-]: LOADN R4 20  
L 5:  46 [-]: GETUPVAL R6 3
      47 [-]: GETTABLEKS R5 R6 K16 [0x0DEACD54]
      48 [-]: CALL R5 0 1  
      49 [-]: JUMPIFNOT R5 L6
      50 [-]: GETIMPORT R5 18 [nil]
      51 [-]: CALL R5 0 1  
      52 [-]: SUB R4 R4 R5 
      53 [-]: LOADN R5 0   
      54 [-]: JUMPIFLE R4 R5 L6
      55 [-]: GETIMPORT R5 20 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L5  
L 6:  59 [-]: GETIMPORT R5 6 [nil]
      60 [-]: MOVE R7 R0   
      61 [-]: LOADB R8 0   
      62 [-]: NAMECALL R5 R5 K21 [0xDCED2D0E]
      63 [-]: CALL R5 3 1  
      64 [-]: FASTCALL1 62 R5 L7
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 23 [nil]
      67 [-]: CALL R6 1 1  
L 7:  68 [-]: JUMPIF R6 L11
      69 [-]: GETIMPORT R6 12 [nil]
      70 [-]: LOADK R7 K24 ["Disruption: Void tear reward screen opened"]
      71 [-]: CALL R6 1 0  
      72 [-]: LOADB R2 1   
L 8:  73 [-]: FASTCALL1 62 R5 L9
      74 [-]: MOVE R7 R5   
      75 [-]: GETIMPORT R6 23 [nil]
      76 [-]: CALL R6 1 1  
L 9:  77 [-]: JUMPIF R6 L10
      78 [-]: GETIMPORT R6 20 [nil]
      79 [-]: LOADN R7 0   
      80 [-]: CALL R6 1 0  
      81 [-]: JUMPBACK L8  
L10:  82 [-]: GETIMPORT R6 6 [nil]
      83 [-]: NAMECALL R6 R6 K25 [0xF36E974A]
      84 [-]: CALL R6 1 0  
      85 [-]: GETIMPORT R6 12 [nil]
      86 [-]: LOADK R7 K26 ["Disruption: Void tear reward screen closed"]
      87 [-]: CALL R6 1 0  
L11:  88 [-]: GETIMPORT R6 12 [nil]
      89 [-]: LOADK R7 K27 ["Disruption: Void tear reward screen ended"]
      90 [-]: CALL R6 1 0  
L12:  91 [-]: JUMPIF R2 L13
      92 [-]: GETUPVAL R5 0
      93 [-]: GETTABLEKS R4 R5 K28 ["SHOW_PICKER_SCREEN"]
      94 [-]: JUMPIFNOTEQ R1 R4 L19
L13:  95 [-]: GETIMPORT R4 6 [nil]
      96 [-]: GETUPVAL R6 1
      97 [-]: GETUPVAL R8 0
      98 [-]: GETTABLEKS R7 R8 K28 ["SHOW_PICKER_SCREEN"]
      99 [-]: NAMECALL R4 R4 K14 [0x751F061D]
     100 [-]: CALL R4 3 0  
     101 [-]: GETIMPORT R4 6 [nil]
     102 [-]: JUMPXEQKNIL R1 L14 NOT
     103 [-]: LOADB R6 0 +1
L14: 104 [-]: LOADB R6 1   
L15: 105 [-]: NAMECALL R4 R4 K29 [0x494DB239]
     106 [-]: CALL R4 2 1  
     107 [-]: FASTCALL1 62 R4 L16
     108 [-]: MOVE R6 R4   
     109 [-]: GETIMPORT R5 23 [nil]
     110 [-]: CALL R5 1 1  
L16: 111 [-]: JUMPIF R5 L19
L17: 112 [-]: FASTCALL1 62 R4 L18
     113 [-]: MOVE R6 R4   
     114 [-]: GETIMPORT R5 23 [nil]
     115 [-]: CALL R5 1 1  
L18: 116 [-]: JUMPIF R5 L19
     117 [-]: GETIMPORT R5 20 [nil]
     118 [-]: LOADN R6 0   
     119 [-]: CALL R5 1 0  
     120 [-]: JUMPBACK L17 
L19: 121 [-]: GETIMPORT R4 6 [nil]
     122 [-]: GETUPVAL R6 1
     123 [-]: GETUPVAL R8 0
     124 [-]: GETTABLEKS R7 R8 K30 ["NONE"]
     125 [-]: NAMECALL R4 R4 K14 [0x751F061D]
     126 [-]: CALL R4 3 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1416
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["debuffGroups"]
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 ["buffList"]
       4 [-]: LOADNIL R2   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["info"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K2 ["info"]
      13 [-]: GETTABLEKS R3 R4 K5 ["levelOverride"]
      14 [-]: NAMECALL R3 R3 K6 [0xED4E0128]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
L 1:  17 [-]: NEWTABLE R3 0 0
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: MOVE R5 R0   
      20 [-]: CALL R4 1 3  
      21 [-]: FORGPREP_INEXT R4 L18
L 2:  22 [-]: DUPTABLE R9 11
      23 [-]: GETTABLEKS R10 R8 K9 ["groupLimit"]
      24 [-]: SETTABLEKS R10 R9 K9 ["groupLimit"]
      25 [-]: NEWTABLE R10 0 0
      26 [-]: SETTABLEKS R10 R9 K10 ["debuffs"]
      27 [-]: LOADN R12 1  
      28 [-]: GETTABLEKS R13 R8 K10 ["debuffs"]
      29 [-]: LENGTH R10 R13
      30 [-]: LOADN R11 1  
      31 [-]: FORNPREP R10 L17
L 3:  32 [-]: LOADB R13 1  
      33 [-]: GETTABLEKS R17 R8 K10 ["debuffs"]
      34 [-]: GETTABLE R16 R17 R12
      35 [-]: GETTABLEKS R15 R16 K12 ["faction"]
      36 [-]: FASTCALL1 62 R15 L4
      37 [-]: GETIMPORT R14 4 [nil]
      38 [-]: CALL R14 1 1 
L 4:  39 [-]: JUMPIF R14 L5
      40 [-]: GETIMPORT R14 14 [nil]
      41 [-]: LOADK R16 K15 ["TEST: "]
      42 [-]: GETIMPORT R20 17 [nil]
      43 [-]: GETTABLEKS R23 R8 K10 ["debuffs"]
      44 [-]: GETTABLE R22 R23 R12
      45 [-]: GETTABLEKS R21 R22 K12 ["faction"]
      46 [-]: CALL R20 1 1 
      47 [-]: MOVE R17 R20 
      48 [-]: LOADK R18 K18 [" "]
      49 [-]: GETIMPORT R19 17 [nil]
      50 [-]: GETIMPORT R20 20 [nil]
      51 [-]: CALL R19 1 1 
      52 [-]: CONCAT R15 R16 R19
      53 [-]: CALL R14 1 0 
L 5:  54 [-]: GETTABLEKS R17 R8 K10 ["debuffs"]
      55 [-]: GETTABLE R16 R17 R12
      56 [-]: GETTABLEKS R15 R16 K21 ["reqTileset"]
      57 [-]: FASTCALL1 62 R15 L6
      58 [-]: GETIMPORT R14 4 [nil]
      59 [-]: CALL R14 1 1 
L 6:  60 [-]: JUMPIF R14 L11
      61 [-]: GETTABLEKS R17 R8 K10 ["debuffs"]
      62 [-]: GETTABLE R16 R17 R12
      63 [-]: GETTABLEKS R15 R16 K21 ["reqTileset"]
      64 [-]: LENGTH R14 R15
      65 [-]: LOADN R15 0  
      66 [-]: JUMPIFNOTLT R15 R14 L11
      67 [-]: FASTCALL1 62 R2 L7
      68 [-]: MOVE R15 R2  
      69 [-]: GETIMPORT R14 4 [nil]
      70 [-]: CALL R14 1 1 
L 7:  71 [-]: JUMPIF R14 L11
      72 [-]: LOADB R14 0  
      73 [-]: LOADN R17 1  
      74 [-]: GETTABLEKS R20 R8 K10 ["debuffs"]
      75 [-]: GETTABLE R19 R20 R12
      76 [-]: GETTABLEKS R18 R19 K21 ["reqTileset"]
      77 [-]: LENGTH R15 R18
      78 [-]: LOADN R16 1  
      79 [-]: FORNPREP R15 L10
L 8:  80 [-]: GETIMPORT R18 24 [nil]
      81 [-]: MOVE R19 R2  
      82 [-]: GETTABLEKS R23 R8 K10 ["debuffs"]
      83 [-]: GETTABLE R22 R23 R12
      84 [-]: GETTABLEKS R21 R22 K21 ["reqTileset"]
      85 [-]: GETTABLE R20 R21 R17
      86 [-]: CALL R18 2 1 
      87 [-]: JUMPIFNOT R18 L9
      88 [-]: LOADB R14 1  
L 9:  89 [-]: FORNLOOP R15 L8
L10:  90 [-]: JUMPIF R14 L11
      91 [-]: LOADB R13 0  
L11:  92 [-]: GETTABLEKS R17 R8 K10 ["debuffs"]
      93 [-]: GETTABLE R16 R17 R12
      94 [-]: GETTABLEKS R15 R16 K12 ["faction"]
      95 [-]: FASTCALL1 62 R15 L12
      96 [-]: GETIMPORT R14 4 [nil]
      97 [-]: CALL R14 1 1 
L12:  98 [-]: JUMPIF R14 L13
      99 [-]: GETIMPORT R14 20 [nil]
     100 [-]: GETTABLEKS R17 R8 K10 ["debuffs"]
     101 [-]: GETTABLE R16 R17 R12
     102 [-]: GETTABLEKS R15 R16 K12 ["faction"]
     103 [-]: JUMPIFEQ R14 R15 L13
     104 [-]: LOADB R13 0  
L13: 105 [-]: GETTABLEKS R17 R8 K10 ["debuffs"]
     106 [-]: GETTABLE R16 R17 R12
     107 [-]: GETTABLEKS R15 R16 K25 ["usedNetVar"]
     108 [-]: FASTCALL1 62 R15 L14
     109 [-]: GETIMPORT R14 4 [nil]
     110 [-]: CALL R14 1 1 
L14: 111 [-]: JUMPIF R14 L15
     112 [-]: GETUPVAL R14 2
     113 [-]: GETTABLEKS R18 R8 K10 ["debuffs"]
     114 [-]: GETTABLE R17 R18 R12
     115 [-]: GETTABLEKS R16 R17 K25 ["usedNetVar"]
     116 [-]: NAMECALL R14 R14 K26 [0x0EB34C69]
     117 [-]: CALL R14 2 1 
     118 [-]: LOADN R15 0  
     119 [-]: JUMPIFNOTLT R15 R14 L15
     120 [-]: LOADB R13 0  
L15: 121 [-]: JUMPIFNOT R13 L16
     122 [-]: GETTABLEKS R15 R9 K10 ["debuffs"]
     123 [-]: GETTABLEKS R17 R8 K10 ["debuffs"]
     124 [-]: GETTABLE R16 R17 R12
     125 [-]: FASTCALL2 52 R15 R16 L16
     126 [-]: GETIMPORT R14 29 [nil]
     127 [-]: CALL R14 2 0 
L16: 128 [-]: FORNLOOP R10 L3
L17: 129 [-]: FASTCALL2 52 R3 R9 L18
     130 [-]: MOVE R11 R3  
     131 [-]: MOVE R12 R9  
     132 [-]: GETIMPORT R10 29 [nil]
     133 [-]: CALL R10 2 0 
L18: 134 [-]: FORGLOOP R4 L2 2 [inext]
     135 [-]: NEWTABLE R4 0 0
     136 [-]: LOADN R7 1   
     137 [-]: LENGTH R5 R3 
     138 [-]: LOADN R6 1   
     139 [-]: FORNPREP R5 L23
L19: 140 [-]: LOADN R10 1  
     141 [-]: GETTABLE R11 R3 R7
     142 [-]: GETTABLEKS R8 R11 K9 ["groupLimit"]
     143 [-]: LOADN R9 1   
     144 [-]: FORNPREP R8 L22
L20: 145 [-]: GETIMPORT R11 31 [nil]
     146 [-]: LOADN R12 1  
     147 [-]: GETTABLE R15 R3 R7
     148 [-]: GETTABLEKS R14 R15 K10 ["debuffs"]
     149 [-]: LENGTH R13 R14
     150 [-]: CALL R11 2 1 
     151 [-]: GETTABLE R16 R3 R7
     152 [-]: GETTABLEKS R15 R16 K10 ["debuffs"]
     153 [-]: GETTABLE R14 R15 R11
     154 [-]: FASTCALL2 52 R4 R14 L21
     155 [-]: MOVE R13 R4  
     156 [-]: GETIMPORT R12 29 [nil]
     157 [-]: CALL R12 2 0 
L21: 158 [-]: GETIMPORT R12 33 [nil]
     159 [-]: GETTABLE R14 R3 R7
     160 [-]: GETTABLEKS R13 R14 K10 ["debuffs"]
     161 [-]: MOVE R14 R11 
     162 [-]: CALL R12 2 0 
     163 [-]: FORNLOOP R8 L20
L22: 164 [-]: FORNLOOP R5 L19
L23: 165 [-]: GETIMPORT R5 31 [nil]
     166 [-]: LOADN R6 1   
     167 [-]: GETUPVAL R8 3
     168 [-]: LENGTH R7 R8 
     169 [-]: CALL R5 2 1  
     170 [-]: GETUPVAL R7 4
     171 [-]: GETTABLEKS R6 R7 K34 ["roundsCompleted"]
     172 [-]: JUMPXEQKN R6 K35 L24 NOT [0]
     173 [-]: GETIMPORT R6 31 [nil]
     174 [-]: LOADN R7 2   
     175 [-]: GETUPVAL R9 3
     176 [-]: LENGTH R8 R9 
     177 [-]: CALL R6 2 1  
     178 [-]: MOVE R5 R6   
L24: 179 [-]: LOADN R8 1   
     180 [-]: GETUPVAL R9 3
     181 [-]: LENGTH R6 R9 
     182 [-]: LOADN R7 1   
     183 [-]: FORNPREP R6 L28
L25: 184 [-]: JUMPIFNOTEQ R8 R5 L26
     185 [-]: GETIMPORT R9 31 [nil]
     186 [-]: LOADN R10 1  
     187 [-]: LENGTH R11 R1
     188 [-]: CALL R9 2 1  
     189 [-]: GETUPVAL R11 3
     190 [-]: GETTABLE R10 R11 R8
     191 [-]: GETTABLE R12 R1 R9
     192 [-]: GETTABLEKS R11 R12 K36 ["id"]
     193 [-]: SETTABLEKS R11 R10 K37 ["auraId"]
     194 [-]: GETIMPORT R10 14 [nil]
     195 [-]: LOADK R12 K38 ["Disruption: Randomized buff for area "]
     196 [-]: MOVE R13 R8  
     197 [-]: LOADK R14 K39 [": "]
     198 [-]: GETUPVAL R17 3
     199 [-]: GETTABLE R16 R17 R8
     200 [-]: GETTABLEKS R15 R16 K37 ["auraId"]
     201 [-]: CONCAT R11 R12 R15
     202 [-]: CALL R10 1 0 
     203 [-]: JUMP L27
    
L26: 204 [-]: GETIMPORT R9 31 [nil]
     205 [-]: LOADN R10 1  
     206 [-]: LENGTH R11 R4
     207 [-]: CALL R9 2 1  
     208 [-]: GETUPVAL R11 3
     209 [-]: GETTABLE R10 R11 R8
     210 [-]: GETTABLE R12 R4 R9
     211 [-]: GETTABLEKS R11 R12 K36 ["id"]
     212 [-]: SETTABLEKS R11 R10 K37 ["auraId"]
     213 [-]: GETIMPORT R10 14 [nil]
     214 [-]: LOADK R12 K40 ["Disruption: Randomized debuff for area "]
     215 [-]: MOVE R13 R8  
     216 [-]: LOADK R14 K39 [": "]
     217 [-]: GETUPVAL R17 3
     218 [-]: GETTABLE R16 R17 R8
     219 [-]: GETTABLEKS R15 R16 K37 ["auraId"]
     220 [-]: CONCAT R11 R12 R15
     221 [-]: CALL R10 1 0 
     222 [-]: GETIMPORT R10 33 [nil]
     223 [-]: MOVE R11 R4  
     224 [-]: MOVE R12 R9  
     225 [-]: CALL R10 2 0 
L27: 226 [-]: GETUPVAL R9 2
     227 [-]: GETUPVAL R12 5
     228 [-]: GETTABLE R11 R12 R8
     229 [-]: GETUPVAL R14 3
     230 [-]: GETTABLE R13 R14 R8
     231 [-]: GETTABLEKS R12 R13 K37 ["auraId"]
     232 [-]: NAMECALL R9 R9 K41 [0x751F061D]
     233 [-]: CALL R9 3 0  
     234 [-]: FORNLOOP R6 L25
L28: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 4
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 2   
       3 [-]: LOADN R3 3   
       4 [-]: LOADN R4 4   
       5 [-]: SETLIST R0 R1 4 [1]
       6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 0
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L1
L 0:  11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R6 R0 
      14 [-]: CALL R4 2 1  
      15 [-]: GETTABLE R5 R0 R4
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLE R6 R7 R3
      18 [-]: SETTABLEKS R5 R6 K2 ["artifactTypeId"]
      19 [-]: GETUPVAL R6 1
      20 [-]: GETUPVAL R9 2
      21 [-]: GETTABLE R8 R9 R3
      22 [-]: MOVE R9 R5   
      23 [-]: NAMECALL R6 R6 K3 [0x751F061D]
      24 [-]: CALL R6 3 0  
      25 [-]: GETIMPORT R6 6 [nil]
      26 [-]: MOVE R7 R0   
      27 [-]: MOVE R8 R4   
      28 [-]: CALL R6 2 0  
      29 [-]: FORNLOOP R1 L0
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1508
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientArtifactDecoBase"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R2 K3 ["/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: LOADK R5 K8 ["SentientArtifactWaypoint"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      11 [-]: CALL R2 -1 1 
      12 [-]: NEWTABLE R3 0 0
      13 [-]: LOADN R4 0   
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: JUMPIF R5 L1 
      19 [-]: LENGTH R5 R2 
      20 [-]: JUMPXEQKN R5 K12 L2 NOT [0]
L 1:  21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: LOADK R8 K13 ["SurvivalArtifactSpawn"]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R5 R5 K9 [0xC7FCADA9]
      26 [-]: CALL R5 -1 1 
      27 [-]: MOVE R2 R5   
L 2:  28 [-]: GETIMPORT R5 15 [nil]
      29 [-]: LOADK R6 K16 ["Disruption: Artifact spawn data setup..."]
      30 [-]: CALL R5 1 0  
      31 [-]: GETIMPORT R5 18 [nil]
      32 [-]: MOVE R6 R2   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L10
L 3:  35 [-]: NAMECALL R10 R9 K19 [0xE79E7EF4]
      36 [-]: CALL R10 1 1 
      37 [-]: FASTCALL1 62 R10 L4
      38 [-]: MOVE R12 R10 
      39 [-]: GETIMPORT R11 11 [nil]
      40 [-]: CALL R11 1 1 
L 4:  41 [-]: JUMPIF R11 L10
      42 [-]: NAMECALL R11 R10 K20 [0x22DA1852]
      43 [-]: CALL R11 1 1 
      44 [-]: GETIMPORT R12 7 [nil]
      45 [-]: LOADK R13 K21 ["Intermediate"]
      46 [-]: CALL R12 1 1 
      47 [-]: JUMPIFEQ R11 R12 L5
      48 [-]: GETIMPORT R12 7 [nil]
      49 [-]: LOADK R13 K22 ["Boss"]
      50 [-]: CALL R12 1 1 
      51 [-]: JUMPIFNOTEQ R11 R12 L10
L 5:  52 [-]: NAMECALL R12 R10 K23 [0x9435EB6D]
      53 [-]: CALL R12 1 1 
      54 [-]: GETTABLE R14 R3 R12
      55 [-]: FASTCALL1 62 R14 L6
      56 [-]: GETIMPORT R13 11 [nil]
      57 [-]: CALL R13 1 1 
L 6:  58 [-]: JUMPIFNOT R13 L9
      59 [-]: DUPTABLE R13 38
      60 [-]: SETTABLEKS R12 R13 K24 ["tile"]
      61 [-]: LOADNIL R14  
      62 [-]: SETTABLEKS R14 R13 K25 ["status"]
      63 [-]: LOADN R14 0  
      64 [-]: SETTABLEKS R14 R13 K26 ["timeElapsed"]
      65 [-]: LOADN R14 0  
      66 [-]: SETTABLEKS R14 R13 K27 ["timeLeft"]
      67 [-]: LOADNIL R14  
      68 [-]: SETTABLEKS R14 R13 K28 ["avatar"]
      69 [-]: LOADNIL R14  
      70 [-]: SETTABLEKS R14 R13 K29 ["artifact"]
      71 [-]: LOADNIL R14  
      72 [-]: SETTABLEKS R14 R13 K30 ["infoTracker"]
      73 [-]: NEWTABLE R14 0 0
      74 [-]: SETTABLEKS R14 R13 K31 ["spawns"]
      75 [-]: LOADN R14 1  
      76 [-]: SETTABLEKS R14 R13 K32 ["auraId"]
      77 [-]: LOADNIL R14  
      78 [-]: SETTABLEKS R14 R13 K33 ["activeAura"]
      79 [-]: LOADB R14 0  
      80 [-]: SETTABLEKS R14 R13 K34 ["markerVis"]
      81 [-]: LOADNIL R14  
      82 [-]: SETTABLEKS R14 R13 K35 ["artifactTypeId"]
      83 [-]: LOADN R14 0  
      84 [-]: SETTABLEKS R14 R13 K36 ["scoreMultiplier"]
      85 [-]: LOADNIL R14  
      86 [-]: SETTABLEKS R14 R13 K37 ["bossAvatar"]
      87 [-]: MOVE R15 R3  
      88 [-]: MOVE R16 R12 
      89 [-]: MOVE R17 R13 
      90 [-]: FASTCALL 52 L7
      91 [-]: GETIMPORT R14 41 [nil]
      92 [-]: CALL R14 3 0 
L 7:  93 [-]: GETTABLE R16 R3 R12
      94 [-]: GETTABLEKS R15 R16 K31 ["spawns"]
      95 [-]: FASTCALL2 52 R15 R9 L8
      96 [-]: MOVE R16 R9  
      97 [-]: GETIMPORT R14 41 [nil]
      98 [-]: CALL R14 2 0 
L 8:  99 [-]: ADDK R4 R4 K42 [1]
     100 [-]: JUMP L10
    
L 9: 101 [-]: GETTABLE R15 R3 R12
     102 [-]: GETTABLEKS R14 R15 K31 ["spawns"]
     103 [-]: FASTCALL2 52 R14 R9 L10
     104 [-]: MOVE R15 R9  
     105 [-]: GETIMPORT R13 41 [nil]
     106 [-]: CALL R13 2 0 
L10: 107 [-]: FORGLOOP R5 L3 2 [inext]
     108 [-]: NEWTABLE R5 0 0
     109 [-]: LOADN R8 1   
     110 [-]: MOVE R6 R4   
     111 [-]: LOADN R7 1   
     112 [-]: FORNPREP R6 L16
L11: 113 [-]: LOADNIL R9   
     114 [-]: LOADN R10 999
     115 [-]: GETIMPORT R11 44 [nil]
     116 [-]: MOVE R12 R3  
     117 [-]: CALL R11 1 3 
     118 [-]: FORGPREP_NEXT R11 L14
L12: 119 [-]: GETTABLE R17 R3 R14
     120 [-]: FASTCALL1 62 R17 L13
     121 [-]: GETIMPORT R16 11 [nil]
     122 [-]: CALL R16 1 1 
L13: 123 [-]: JUMPIF R16 L14
     124 [-]: GETTABLE R17 R3 R14
     125 [-]: GETTABLEKS R16 R17 K24 ["tile"]
     126 [-]: JUMPIFNOTLE R16 R10 L14
     127 [-]: MOVE R9 R14  
     128 [-]: GETTABLE R16 R3 R14
     129 [-]: GETTABLEKS R10 R16 K24 ["tile"]
L14: 130 [-]: FORGLOOP R11 L12 2
     131 [-]: GETTABLE R13 R3 R9
     132 [-]: FASTCALL2 52 R5 R13 L15
     133 [-]: MOVE R12 R5  
     134 [-]: GETIMPORT R11 41 [nil]
     135 [-]: CALL R11 2 0 
L15: 136 [-]: LOADNIL R11  
     137 [-]: SETTABLE R11 R3 R9
     138 [-]: FORNLOOP R6 L11
L16: 139 [-]: LOADN R6 4   
     140 [-]: JUMPIFNOTLT R4 R6 L23
     141 [-]: LOADN R8 1   
     142 [-]: LENGTH R6 R5 
     143 [-]: LOADN R7 1   
     144 [-]: FORNPREP R6 L23
L17: 145 [-]: GETTABLE R10 R5 R8
     146 [-]: GETTABLEKS R9 R10 K31 ["spawns"]
     147 [-]: NEWTABLE R10 0 0
     148 [-]: GETTABLE R15 R5 R8
     149 [-]: GETTABLEKS R14 R15 K31 ["spawns"]
     150 [-]: LENGTH R13 R14
     151 [-]: DIVK R12 R13 K45 [2]
     152 [-]: FASTCALL1 7 R12 L18
     153 [-]: GETIMPORT R11 48 [nil]
     154 [-]: CALL R11 1 1 
L18: 155 [-]: LENGTH R14 R9
     156 [-]: ADDK R12 R11 K42 [1]
     157 [-]: LOADN R13 -1 
     158 [-]: FORNPREP R12 L21
L19: 159 [-]: GETTABLE R17 R9 R14
     160 [-]: FASTCALL2 52 R10 R17 L20
     161 [-]: MOVE R16 R10 
     162 [-]: GETIMPORT R15 41 [nil]
     163 [-]: CALL R15 2 0 
L20: 164 [-]: GETIMPORT R15 50 [nil]
     165 [-]: MOVE R16 R9  
     166 [-]: MOVE R17 R14 
     167 [-]: CALL R15 2 0 
     168 [-]: FORNLOOP R12 L19
L21: 169 [-]: GETTABLE R12 R5 R8
     170 [-]: SETTABLEKS R9 R12 K31 ["spawns"]
     171 [-]: DUPTABLE R12 38
     172 [-]: GETTABLE R14 R5 R8
     173 [-]: GETTABLEKS R13 R14 K24 ["tile"]
     174 [-]: SETTABLEKS R13 R12 K24 ["tile"]
     175 [-]: LOADNIL R13  
     176 [-]: SETTABLEKS R13 R12 K25 ["status"]
     177 [-]: LOADN R13 0  
     178 [-]: SETTABLEKS R13 R12 K26 ["timeElapsed"]
     179 [-]: LOADN R13 0  
     180 [-]: SETTABLEKS R13 R12 K27 ["timeLeft"]
     181 [-]: LOADNIL R13  
     182 [-]: SETTABLEKS R13 R12 K28 ["avatar"]
     183 [-]: LOADNIL R13  
     184 [-]: SETTABLEKS R13 R12 K29 ["artifact"]
     185 [-]: LOADNIL R13  
     186 [-]: SETTABLEKS R13 R12 K30 ["infoTracker"]
     187 [-]: SETTABLEKS R10 R12 K31 ["spawns"]
     188 [-]: LOADN R13 1  
     189 [-]: SETTABLEKS R13 R12 K32 ["auraId"]
     190 [-]: LOADNIL R13  
     191 [-]: SETTABLEKS R13 R12 K33 ["activeAura"]
     192 [-]: LOADB R13 0  
     193 [-]: SETTABLEKS R13 R12 K34 ["markerVis"]
     194 [-]: LOADNIL R13  
     195 [-]: SETTABLEKS R13 R12 K35 ["artifactTypeId"]
     196 [-]: LOADN R13 0  
     197 [-]: SETTABLEKS R13 R12 K36 ["scoreMultiplier"]
     198 [-]: LOADNIL R13  
     199 [-]: SETTABLEKS R13 R12 K37 ["bossAvatar"]
     200 [-]: FASTCALL2 52 R5 R12 L22
     201 [-]: MOVE R14 R5  
     202 [-]: MOVE R15 R12 
     203 [-]: GETIMPORT R13 41 [nil]
     204 [-]: CALL R13 2 0 
L22: 205 [-]: LENGTH R13 R5
     206 [-]: JUMPXEQKN R13 K51 L23 [4]
     207 [-]: FORNLOOP R6 L17
L23: 208 [-]: LOADN R8 1   
     209 [-]: LENGTH R6 R5 
     210 [-]: LOADN R7 1   
     211 [-]: FORNPREP R6 L31
L24: 212 [-]: GETIMPORT R9 18 [nil]
     213 [-]: GETTABLE R12 R5 R8
     214 [-]: GETTABLEKS R10 R12 K31 ["spawns"]
     215 [-]: CALL R9 1 3  
     216 [-]: FORGPREP_INEXT R9 L29
L25: 217 [-]: NAMECALL R14 R13 K52 [0xD1586535]
     218 [-]: CALL R14 1 1 
     219 [-]: GETIMPORT R15 5 [nil]
     220 [-]: MOVE R17 R1  
     221 [-]: MOVE R18 R14 
     222 [-]: LOADN R19 2  
     223 [-]: NAMECALL R15 R15 K53 [0x4E5939A5]
     224 [-]: CALL R15 4 1 
     225 [-]: FASTCALL1 62 R15 L26
     226 [-]: MOVE R17 R15 
     227 [-]: GETIMPORT R16 11 [nil]
     228 [-]: CALL R16 1 1 
L26: 229 [-]: JUMPIF R16 L27
     230 [-]: GETTABLE R16 R5 R8
     231 [-]: SETTABLEKS R15 R16 K28 ["avatar"]
     232 [-]: GETTABLE R16 R5 R8
     233 [-]: NAMECALL R17 R15 K52 [0xD1586535]
     234 [-]: CALL R17 1 1 
     235 [-]: SETTABLEKS R17 R16 K54 ["pos"]
     236 [-]: GETIMPORT R16 15 [nil]
     237 [-]: LOADK R18 K55 ["Disruption: Found existing avatar in tile "]
     238 [-]: GETTABLE R20 R5 R8
     239 [-]: GETTABLEKS R19 R20 K24 ["tile"]
     240 [-]: CONCAT R17 R18 R19
     241 [-]: CALL R16 1 0 
     242 [-]: JUMP L30
    
L27: 243 [-]: GETIMPORT R16 5 [nil]
     244 [-]: MOVE R18 R0  
     245 [-]: MOVE R19 R14 
     246 [-]: LOADN R20 2  
     247 [-]: NAMECALL R16 R16 K53 [0x4E5939A5]
     248 [-]: CALL R16 4 1 
     249 [-]: FASTCALL1 62 R16 L28
     250 [-]: MOVE R18 R16 
     251 [-]: GETIMPORT R17 11 [nil]
     252 [-]: CALL R17 1 1 
L28: 253 [-]: JUMPIF R17 L29
     254 [-]: GETTABLE R17 R5 R8
     255 [-]: SETTABLEKS R16 R17 K29 ["artifact"]
     256 [-]: GETIMPORT R17 15 [nil]
     257 [-]: LOADK R19 K56 ["Disruption: Found existing artifact in tile "]
     258 [-]: GETTABLE R21 R5 R8
     259 [-]: GETTABLEKS R20 R21 K24 ["tile"]
     260 [-]: CONCAT R18 R19 R20
     261 [-]: CALL R17 1 0 
     262 [-]: JUMP L30
    
L29: 263 [-]: FORGLOOP R9 L25 2 [inext]
L30: 264 [-]: FORNLOOP R6 L24
L31: 265 [-]: LOADN R8 1   
     266 [-]: LENGTH R6 R5 
     267 [-]: LOADN R7 1   
     268 [-]: FORNPREP R6 L33
L32: 269 [-]: GETUPVAL R9 0
     270 [-]: GETUPVAL R12 1
     271 [-]: GETTABLE R11 R12 R8
     272 [-]: NAMECALL R9 R9 K57 [0x0EB34C69]
     273 [-]: CALL R9 2 1  
     274 [-]: GETUPVAL R10 0
     275 [-]: GETUPVAL R13 2
     276 [-]: GETTABLE R12 R13 R8
     277 [-]: NAMECALL R10 R10 K57 [0x0EB34C69]
     278 [-]: CALL R10 2 1 
     279 [-]: GETUPVAL R11 0
     280 [-]: GETUPVAL R14 3
     281 [-]: GETTABLE R13 R14 R8
     282 [-]: LOADN R14 1  
     283 [-]: NAMECALL R11 R11 K57 [0x0EB34C69]
     284 [-]: CALL R11 3 1 
     285 [-]: GETUPVAL R12 0
     286 [-]: GETUPVAL R15 4
     287 [-]: GETTABLE R14 R15 R8
     288 [-]: NAMECALL R12 R12 K57 [0x0EB34C69]
     289 [-]: CALL R12 2 1 
     290 [-]: GETTABLE R13 R5 R8
     291 [-]: SETTABLEKS R9 R13 K25 ["status"]
     292 [-]: GETTABLE R13 R5 R8
     293 [-]: SETTABLEKS R10 R13 K26 ["timeElapsed"]
     294 [-]: GETTABLE R13 R5 R8
     295 [-]: SETTABLEKS R10 R13 K27 ["timeLeft"]
     296 [-]: GETTABLE R13 R5 R8
     297 [-]: SETTABLEKS R11 R13 K32 ["auraId"]
     298 [-]: GETTABLE R13 R5 R8
     299 [-]: SETTABLEKS R12 R13 K35 ["artifactTypeId"]
     300 [-]: GETIMPORT R13 15 [nil]
     301 [-]: LOADK R15 K58 ["Disruption: Artifact "]
     302 [-]: MOVE R16 R8  
     303 [-]: LOADK R17 K59 [" status="]
     304 [-]: MOVE R18 R9  
     305 [-]: LOADK R19 K60 [", timer="]
     306 [-]: MOVE R20 R10 
     307 [-]: LOADK R21 K61 [", auraId="]
     308 [-]: MOVE R22 R11 
     309 [-]: LOADK R23 K62 [", tile="]
     310 [-]: GETTABLE R25 R5 R8
     311 [-]: GETTABLEKS R24 R25 K24 ["tile"]
     312 [-]: CONCAT R14 R15 R24
     313 [-]: CALL R13 1 0 
     314 [-]: FORNLOOP R6 L32
L33: 315 [-]: LOADN R8 1   
     316 [-]: LENGTH R6 R5 
     317 [-]: LOADN R7 1   
     318 [-]: FORNPREP R6 L37
L34: 319 [-]: GETTABLE R11 R5 R8
     320 [-]: GETTABLEKS R10 R11 K28 ["avatar"]
     321 [-]: FASTCALL1 62 R10 L35
     322 [-]: GETIMPORT R9 11 [nil]
     323 [-]: CALL R9 1 1  
L35: 324 [-]: JUMPIF R9 L36
     325 [-]: GETTABLE R9 R5 R8
     326 [-]: GETUPVAL R11 5
     327 [-]: GETTABLEKS R10 R11 K63 ["consoleScoreMult"]
     328 [-]: SETTABLEKS R10 R9 K36 ["scoreMultiplier"]
L36: 329 [-]: FORNLOOP R6 L34
L37: 330 [-]: GETIMPORT R6 15 [nil]
     331 [-]: LOADK R7 K64 ["Disruption: Artifact spawn data setup complete"]
     332 [-]: CALL R6 1 0  
     333 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1659
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L2
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: GETTABLEKS R3 R4 K0 ["status"]
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: FORNLOOP R0 L0
L 2:  12 [-]: GETUPVAL R0 1
      13 [-]: CALL R0 0 0  
      14 [-]: GETUPVAL R0 2
      15 [-]: CALL R0 0 0  
      16 [-]: GETUPVAL R0 3
      17 [-]: CALL R0 0 0  
      18 [-]: LOADN R2 1   
      19 [-]: GETUPVAL R3 0
      20 [-]: LENGTH R0 R3 
      21 [-]: LOADN R1 1   
      22 [-]: FORNPREP R0 L4
L 3:  23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: LOADN R4 1   
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLE R7 R8 R2
      27 [-]: GETTABLEKS R6 R7 K3 ["spawns"]
      28 [-]: LENGTH R5 R6 
      29 [-]: CALL R3 2 1  
      30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLE R6 R7 R2
      32 [-]: GETTABLEKS R5 R6 K3 ["spawns"]
      33 [-]: GETTABLE R4 R5 R3
      34 [-]: NAMECALL R5 R4 K4 [0xD1586535]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R4 K5 [0xCB3851B8]
      37 [-]: CALL R6 1 1  
      38 [-]: GETUPVAL R9 0
      39 [-]: GETTABLE R8 R9 R2
      40 [-]: GETTABLEKS R7 R8 K6 ["artifactTypeId"]
      41 [-]: GETIMPORT R8 8 [nil]
      42 [-]: GETIMPORT R11 10 [nil]
      43 [-]: GETTABLE R10 R11 R7
      44 [-]: MOVE R11 R5  
      45 [-]: MOVE R12 R6  
      46 [-]: NAMECALL R8 R8 K11 [0x05909209]
      47 [-]: CALL R8 4 1  
      48 [-]: GETUPVAL R9 4
      49 [-]: GETUPVAL R12 5
      50 [-]: GETTABLE R11 R12 R2
      51 [-]: LOADN R12 1  
      52 [-]: NAMECALL R9 R9 K12 [0x751F061D]
      53 [-]: CALL R9 3 0  
      54 [-]: GETUPVAL R9 6
      55 [-]: MOVE R11 R8  
      56 [-]: NAMECALL R9 R9 K13 [0x690A0B0E]
      57 [-]: CALL R9 2 0  
      58 [-]: GETUPVAL R10 0
      59 [-]: GETTABLE R9 R10 R2
      60 [-]: LOADN R10 1  
      61 [-]: SETTABLEKS R10 R9 K0 ["status"]
      62 [-]: GETUPVAL R10 0
      63 [-]: GETTABLE R9 R10 R2
      64 [-]: SETTABLEKS R8 R9 K14 ["artifact"]
      65 [-]: GETUPVAL R10 0
      66 [-]: GETTABLE R9 R10 R2
      67 [-]: LOADB R10 0  
      68 [-]: SETTABLEKS R10 R9 K15 ["markerVis"]
      69 [-]: GETUPVAL R9 7
      70 [-]: MOVE R10 R2  
      71 [-]: LOADB R11 0  
      72 [-]: CALL R9 2 0  
      73 [-]: GETUPVAL R9 8
      74 [-]: MOVE R10 R2  
      75 [-]: CALL R9 1 0  
      76 [-]: FORNLOOP R0 L3
L 4:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1702
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Disruption: Restoring levelauras after host migration..."]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R2 1   
       4 [-]: GETUPVAL R3 0
       5 [-]: LENGTH R0 R3 
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L7
L 0:   8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K3 ["levelAuras"]
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLE R7 R8 R2
      12 [-]: GETTABLEKS R6 R7 K4 ["auraId"]
      13 [-]: GETTABLE R4 R5 R6
      14 [-]: GETTABLEKS R3 R4 K5 ["levelAura"]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L6 
      20 [-]: GETUPVAL R5 2
      21 [-]: MOVE R7 R3   
      22 [-]: LOADNIL R8   
      23 [-]: NAMECALL R5 R5 K8 [0x8F3807D7]
      24 [-]: CALL R5 3 1  
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETTABLEKS R4 R3 K9 ["isPositive"]
      30 [-]: JUMPIF R4 L3 
      31 [-]: GETTABLEKS R4 R3 K9 ["isPositive"]
      32 [-]: JUMPIF R4 L6 
      33 [-]: GETUPVAL R5 3
      34 [-]: GETTABLEKS R4 R5 K10 ["pickupState"]
      35 [-]: JUMPXEQKN R4 K11 L3 [0]
      36 [-]: GETUPVAL R5 3
      37 [-]: GETTABLEKS R4 R5 K10 ["pickupState"]
      38 [-]: JUMPXEQKN R4 K12 L6 NOT [999]
L 3:  39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLE R5 R6 R2
      41 [-]: GETTABLEKS R4 R5 K13 ["status"]
      42 [-]: JUMPXEQKN R4 K14 L5 [3]
      43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLE R5 R6 R2
      45 [-]: GETTABLEKS R4 R5 K13 ["status"]
      46 [-]: JUMPXEQKN R4 K15 L4 NOT [5]
      47 [-]: GETTABLEKS R4 R3 K9 ["isPositive"]
      48 [-]: JUMPIFNOT R4 L5
L 4:  49 [-]: GETUPVAL R6 0
      50 [-]: GETTABLE R5 R6 R2
      51 [-]: GETTABLEKS R4 R5 K13 ["status"]
      52 [-]: JUMPXEQKN R4 K16 L6 NOT [4]
      53 [-]: GETTABLEKS R4 R3 K9 ["isPositive"]
      54 [-]: JUMPIFNOT R4 L6
L 5:  55 [-]: GETUPVAL R4 2
      56 [-]: MOVE R6 R3   
      57 [-]: NAMECALL R4 R4 K17 [0xA5A5AD50]
      58 [-]: CALL R4 2 0  
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLE R4 R5 R2
      61 [-]: SETTABLEKS R3 R4 K18 ["activeAura"]
      62 [-]: GETIMPORT R4 1 [nil]
      63 [-]: LOADK R6 K19 ["Disruption: Restored levelaura "]
      64 [-]: GETUPVAL R11 0
      65 [-]: GETTABLE R10 R11 R2
      66 [-]: GETTABLEKS R7 R10 K4 ["auraId"]
      67 [-]: LOADK R8 K20 [" for artifact "]
      68 [-]: MOVE R9 R2   
      69 [-]: CONCAT R5 R6 R9
      70 [-]: CALL R4 1 0  
L 6:  71 [-]: FORNLOOP R0 L0
L 7:  72 [-]: GETIMPORT R0 1 [nil]
      73 [-]: LOADK R1 K21 ["Disruption: Done restoring levelauras"]
      74 [-]: CALL R0 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/SecretAreaVolume"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["SpawnArea"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R5 R2   
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R7 1   
      14 [-]: LOADB R8 1   
      15 [-]: GETIMPORT R9 7 [nil]
      16 [-]: LOADK R10 K9 ["ObjectiveHackDoorHint"]
      17 [-]: CALL R9 1 -1 
      18 [-]: NAMECALL R3 R3 K10 [0x85DF2465]
      19 [-]: CALL R3 -1 0 
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: LOADK R4 K11 ["/Lotus/Types/LevelObjects/RareLootCrateWaypoint"]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R4 K5 [0xFB669000]
      26 [-]: CALL R4 2 1  
      27 [-]: FASTCALL1 62 R4 L0
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: CALL R5 1 1  
L 0:  31 [-]: JUMPIF R5 L1 
      32 [-]: LENGTH R5 R4 
      33 [-]: JUMPXEQKN R5 K14 L2 NOT [0]
L 1:  34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: LOADK R6 K17 ["Disruption: No points found to spawn hidden pickup at!"]
      36 [-]: CALL R5 1 0  
      37 [-]: RETURN R0 0  
L 2:  38 [-]: LENGTH R7 R4 
      39 [-]: LOADN R5 1   
      40 [-]: LOADN R6 -1  
      41 [-]: FORNPREP R5 L11
L 3:  42 [-]: GETTABLE R8 R4 R7
      43 [-]: NAMECALL R8 R8 K18 [0xE79E7EF4]
      44 [-]: CALL R8 1 1  
      45 [-]: FASTCALL1 62 R8 L4
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 13 [nil]
      48 [-]: CALL R9 1 1  
L 4:  49 [-]: JUMPIF R9 L9 
      50 [-]: GETUPVAL R9 0
      51 [-]: GETTABLE R11 R4 R7
      52 [-]: MOVE R12 R2  
      53 [-]: NAMECALL R9 R9 K19 [0x7EDC9C65]
      54 [-]: CALL R9 3 1  
      55 [-]: NAMECALL R10 R8 K20 [0x22DA1852]
      56 [-]: CALL R10 1 1 
      57 [-]: LOADN R11 0  
      58 [-]: JUMPIFNOTLT R11 R9 L5
      59 [-]: GETIMPORT R11 23 [nil]
      60 [-]: MOVE R12 R4  
      61 [-]: MOVE R13 R7  
      62 [-]: CALL R11 2 0 
      63 [-]: JUMP L10
    
L 5:  64 [-]: GETIMPORT R11 7 [nil]
      65 [-]: LOADK R12 K24 ["Cap"]
      66 [-]: CALL R11 1 1 
      67 [-]: JUMPIFEQ R10 R11 L10
      68 [-]: GETIMPORT R11 7 [nil]
      69 [-]: LOADK R12 K25 ["Dead-End"]
      70 [-]: CALL R11 1 1 
      71 [-]: JUMPIFEQ R10 R11 L10
      72 [-]: LOADB R11 0  
      73 [-]: GETTABLE R12 R4 R7
      74 [-]: NAMECALL R12 R12 K26 [0xD1586535]
      75 [-]: CALL R12 1 1 
      76 [-]: GETIMPORT R13 28 [nil]
      77 [-]: MOVE R14 R1  
      78 [-]: CALL R13 1 3 
      79 [-]: FORGPREP_INEXT R13 L7
L 6:  80 [-]: MOVE R20 R12 
      81 [-]: NAMECALL R18 R17 K29 [0xB1EE7973]
      82 [-]: CALL R18 2 1 
      83 [-]: JUMPIFNOT R18 L7
      84 [-]: LOADB R11 1  
      85 [-]: JUMP L8
     
L 7:  86 [-]: FORGLOOP R13 L6 2 [inext]
L 8:  87 [-]: JUMPIF R11 L10
      88 [-]: GETIMPORT R13 23 [nil]
      89 [-]: MOVE R14 R4  
      90 [-]: MOVE R15 R7  
      91 [-]: CALL R13 2 0 
      92 [-]: JUMP L10
    
L 9:  93 [-]: GETIMPORT R9 23 [nil]
      94 [-]: MOVE R10 R4  
      95 [-]: MOVE R11 R7  
      96 [-]: CALL R9 2 0  
L10:  97 [-]: FORNLOOP R5 L3
L11:  98 [-]: LENGTH R6 R4 
      99 [-]: FASTCALL1 62 R6 L12
     100 [-]: GETIMPORT R5 13 [nil]
     101 [-]: CALL R5 1 1  
L12: 102 [-]: JUMPIF R5 L13
     103 [-]: LENGTH R5 R4 
     104 [-]: LOADN R6 0   
     105 [-]: JUMPIFNOTLT R6 R5 L13
     106 [-]: GETIMPORT R5 31 [nil]
     107 [-]: LOADN R6 1   
     108 [-]: LENGTH R7 R4 
     109 [-]: CALL R5 2 1  
     110 [-]: GETTABLE R6 R4 R5
     111 [-]: NAMECALL R6 R6 K26 [0xD1586535]
     112 [-]: CALL R6 1 1  
     113 [-]: GETTABLE R7 R4 R5
     114 [-]: NAMECALL R7 R7 K32 [0xCB3851B8]
     115 [-]: CALL R7 1 1  
     116 [-]: GETIMPORT R8 4 [nil]
     117 [-]: GETIMPORT R10 34 [nil]
     118 [-]: MOVE R11 R6  
     119 [-]: MOVE R12 R7  
     120 [-]: NAMECALL R8 R8 K35 [0x05909209]
     121 [-]: CALL R8 4 0  
L13: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1777
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Disruption: Initializing host..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K9 [0xC5022CB1]
      13 [-]: LOADN R2 60  
      14 [-]: LOADN R3 150 
      15 [-]: LOADB R4 1   
      16 [-]: GETUPVAL R5 1
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 2   
      19 [-]: CALL R1 6 0  
      20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K10 [0xEDCEF9D4]
      22 [-]: CALL R1 0 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K11 [0x2FAEAD12]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 1
      28 [-]: LOADB R3 0   
      29 [-]: NAMECALL R1 R1 K12 [0x8F4DC1B0]
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 1
      32 [-]: LOADN R3 0   
      33 [-]: NAMECALL R1 R1 K13 [0xFDA3B6ED]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R1 1
      36 [-]: LOADB R3 1   
      37 [-]: NAMECALL R1 R1 K14 [0xE603BAB2]
      38 [-]: CALL R1 2 0  
      39 [-]: GETUPVAL R1 1
      40 [-]: LOADN R3 0   
      41 [-]: NAMECALL R1 R1 K15 [0x3EA76F0C]
      42 [-]: CALL R1 2 0  
      43 [-]: GETUPVAL R1 1
      44 [-]: LOADB R3 0   
      45 [-]: NAMECALL R1 R1 K16 [0x911CE2B4]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R1 4
      48 [-]: GETUPVAL R2 0
      49 [-]: GETUPVAL R4 5
      50 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
      51 [-]: CALL R2 2 1  
      52 [-]: SETTABLEKS R2 R1 K18 ["pickupState"]
      53 [-]: GETUPVAL R1 6
      54 [-]: GETUPVAL R2 0
      55 [-]: GETUPVAL R4 7
      56 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
      57 [-]: CALL R2 2 1  
      58 [-]: SETTABLEKS R2 R1 K19 ["consoleScoreMult"]
      59 [-]: GETUPVAL R1 9
      60 [-]: CALL R1 0 1  
      61 [-]: SETUPVAL R1 8
      62 [-]: GETUPVAL R1 4
      63 [-]: GETIMPORT R2 6 [nil]
      64 [-]: GETIMPORT R4 21 [nil]
      65 [-]: LOADK R5 K22 ["ObjectiveHackDoorHint"]
      66 [-]: CALL R4 1 -1 
      67 [-]: NAMECALL R2 R2 K23 [0x46A0EBF5]
      68 [-]: CALL R2 -1 1 
      69 [-]: SETTABLEKS R2 R1 K24 ["introDoor"]
      70 [-]: GETUPVAL R1 10
      71 [-]: GETUPVAL R2 0
      72 [-]: NAMECALL R2 R2 K25 [0xEF893AEC]
      73 [-]: CALL R2 1 1  
      74 [-]: SETTABLEKS R2 R1 K26 ["info"]
      75 [-]: GETUPVAL R1 11
      76 [-]: LOADN R2 0   
      77 [-]: SETTABLEKS R2 R1 K27 ["intro"]
      78 [-]: GETUPVAL R1 6
      79 [-]: GETUPVAL R2 0
      80 [-]: GETUPVAL R4 12
      81 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
      82 [-]: CALL R2 2 1  
      83 [-]: SETTABLEKS R2 R1 K28 ["timeElapsed"]
      84 [-]: GETUPVAL R1 6
      85 [-]: GETUPVAL R2 0
      86 [-]: GETUPVAL R4 13
      87 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
      88 [-]: CALL R2 2 1  
      89 [-]: SETTABLEKS R2 R1 K29 ["roundTimeElapsed"]
      90 [-]: GETUPVAL R1 6
      91 [-]: GETUPVAL R2 0
      92 [-]: GETUPVAL R4 14
      93 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
      94 [-]: CALL R2 2 1  
      95 [-]: SETTABLEKS R2 R1 K30 ["roundsCompleted"]
      96 [-]: GETUPVAL R1 6
      97 [-]: GETUPVAL R2 0
      98 [-]: GETUPVAL R4 15
      99 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
     100 [-]: CALL R2 2 1  
     101 [-]: SETTABLEKS R2 R1 K31 ["scoreTotal"]
     102 [-]: GETUPVAL R1 6
     103 [-]: GETUPVAL R2 0
     104 [-]: GETUPVAL R4 16
     105 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
     106 [-]: CALL R2 2 1  
     107 [-]: SETTABLEKS R2 R1 K32 ["rewardsGiven"]
     108 [-]: GETUPVAL R1 17
     109 [-]: GETIMPORT R2 6 [nil]
     110 [-]: NAMECALL R2 R2 K33 [0x8B5B1F58]
     111 [-]: CALL R2 1 1  
     112 [-]: SETTABLEKS R2 R1 K34 ["players"]
     113 [-]: GETUPVAL R1 17
     114 [-]: NEWTABLE R2 0 0
     115 [-]: SETTABLEKS R2 R1 K35 ["amalgams"]
     116 [-]: GETUPVAL R1 4
     117 [-]: GETUPVAL R3 3
     118 [-]: GETTABLEKS R2 R3 K36 [0x7E1C98B2]
     119 [-]: CALL R2 0 1  
     120 [-]: SETTABLEKS R2 R1 K37 ["exit"]
     121 [-]: GETUPVAL R4 10
     122 [-]: GETTABLEKS R3 R4 K26 ["info"]
     123 [-]: GETTABLEKS R2 R3 K38 ["levelOverride"]
     124 [-]: FASTCALL1 62 R2 L0
     125 [-]: GETIMPORT R1 40 [nil]
     126 [-]: CALL R1 1 1  
L 0: 127 [-]: JUMPIFNOT R1 L1
     128 [-]: GETUPVAL R1 18
     129 [-]: GETUPVAL R4 19
     130 [-]: GETTABLEKS R3 R4 K41 ["MISSION_COMPLETE"]
     131 [-]: NAMECALL R1 R1 K42 [0x8ABFF40E]
     132 [-]: CALL R1 2 0  
     133 [-]: GETUPVAL R2 20
     134 [-]: GETTABLEKS R1 R2 K43 [0x2BEB71D2]
     135 [-]: LOADK R2 K44 ["DEBUG: Proc level only"]
     136 [-]: CALL R1 1 0  
     137 [-]: RETURN R0 0  
L 1: 138 [-]: GETUPVAL R3 10
     139 [-]: GETTABLEKS R2 R3 K26 ["info"]
     140 [-]: GETTABLEKS R1 R2 K38 ["levelOverride"]
     141 [-]: NAMECALL R1 R1 K45 [0xED4E0128]
     142 [-]: CALL R1 1 1  
     143 [-]: GETIMPORT R2 48 [nil]
     144 [-]: GETIMPORT R3 50 [nil]
     145 [-]: MOVE R4 R1   
     146 [-]: CALL R3 1 1  
     147 [-]: LOADK R4 K51 ["GasCity"]
     148 [-]: CALL R2 2 1  
     149 [-]: JUMPIFNOT R2 L2
     150 [-]: GETUPVAL R2 10
     151 [-]: LOADB R3 1   
     152 [-]: SETTABLEKS R3 R2 K52 ["isGasCity"]
L 2: 153 [-]: GETUPVAL R3 10
     154 [-]: GETTABLEKS R2 R3 K52 ["isGasCity"]
     155 [-]: JUMPIFNOT R2 L3
     156 [-]: GETIMPORT R3 4 [nil]
     157 [-]: NAMECALL R3 R3 K25 [0xEF893AEC]
     158 [-]: CALL R3 1 1  
     159 [-]: GETTABLEKS R2 R3 K53 ["faction"]
     160 [-]: LOADN R3 6   
     161 [-]: JUMPIFEQ R2 R3 L3
     162 [-]: GETUPVAL R3 21
     163 [-]: GETTABLEKS R2 R3 K54 [0x59F914CD]
     164 [-]: GETIMPORT R3 56 [nil]
     165 [-]: CALL R2 1 0  
     166 [-]: JUMP L4
     
L 3: 167 [-]: GETUPVAL R3 21
     168 [-]: GETTABLEKS R2 R3 K54 [0x59F914CD]
     169 [-]: GETIMPORT R3 58 [nil]
     170 [-]: CALL R2 1 0  
L 4: 171 [-]: GETUPVAL R2 22
     172 [-]: CALL R2 0 0  
     173 [-]: GETUPVAL R2 23
     174 [-]: GETUPVAL R4 19
     175 [-]: GETTABLEKS R3 R4 K59 ["MISSION_SETUP"]
     176 [-]: JUMPIFNOTLT R3 R2 L7
     177 [-]: GETUPVAL R2 24
     178 [-]: CALL R2 0 0  
     179 [-]: GETUPVAL R2 25
     180 [-]: CALL R2 0 0  
     181 [-]: GETUPVAL R3 6
     182 [-]: GETTABLEKS R2 R3 K28 ["timeElapsed"]
     183 [-]: LOADN R3 0   
     184 [-]: JUMPIFNOTLT R3 R2 L7
     185 [-]: GETUPVAL R2 23
     186 [-]: GETUPVAL R4 19
     187 [-]: GETTABLEKS R3 R4 K60 ["INTERVAL"]
     188 [-]: JUMPIFNOTLT R2 R3 L6
     189 [-]: LOADN R4 1   
     190 [-]: GETUPVAL R5 8
     191 [-]: LENGTH R2 R5 
     192 [-]: LOADN R3 1   
     193 [-]: FORNPREP R2 L6
L 5: 194 [-]: GETUPVAL R5 26
     195 [-]: MOVE R6 R4   
     196 [-]: CALL R5 1 0  
     197 [-]: FORNLOOP R2 L5
L 6: 198 [-]: GETUPVAL R2 27
     199 [-]: CALL R2 0 0  
L 7: 200 [-]: GETIMPORT R2 62 [nil]
     201 [-]: LOADB R3 0   
     202 [-]: SETTABLEKS R3 R2 K63 ["AllowWrinkles"]
     203 [-]: GETIMPORT R2 62 [nil]
     204 [-]: LOADB R3 1   
     205 [-]: SETTABLEKS R3 R2 K64 ["gSkipExtractionTimer"]
     206 [-]: GETIMPORT R2 65 [nil]
     207 [-]: GETUPVAL R4 28
     208 [-]: GETTABLEKS R3 R4 K66 ["Sentient"]
     209 [-]: JUMPIFNOTEQ R2 R3 L8
     210 [-]: GETUPVAL R2 30
     211 [-]: SETUPVAL R2 29
L 8: 212 [-]: GETIMPORT R2 1 [nil]
     213 [-]: LOADK R3 K67 ["Disruption: Initialize host complete"]
     214 [-]: CALL R2 1 0  
     215 [-]: GETIMPORT R2 69 [nil]
     216 [-]: JUMPIF R2 L9 
     217 [-]: GETUPVAL R2 18
     218 [-]: GETUPVAL R5 19
     219 [-]: GETTABLEKS R4 R5 K59 ["MISSION_SETUP"]
     220 [-]: NAMECALL R2 R2 K42 [0x8ABFF40E]
     221 [-]: CALL R2 2 0  
L 9: 222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1858
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Disruption: Initializing host/client..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L3 
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: SETUPVAL R0 0
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: SETUPVAL R0 0
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: GETUPVAL R0 1
      21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 2
      23 [-]: NAMECALL R1 R1 K12 [0x0EB34C69]
      24 [-]: CALL R1 2 1  
      25 [-]: SETTABLEKS R1 R0 K13 ["roundsCompleted"]
      26 [-]: GETUPVAL R0 3
      27 [-]: GETUPVAL R1 0
      28 [-]: NAMECALL R1 R1 K14 [0xEF893AEC]
      29 [-]: CALL R1 1 1  
      30 [-]: SETTABLEKS R1 R0 K15 ["info"]
L 3:  31 [-]: GETUPVAL R0 0
      32 [-]: NAMECALL R0 R0 K16 [0x33307F92]
      33 [-]: CALL R0 1 1  
      34 [-]: SETUPVAL R0 4
      35 [-]: GETUPVAL R0 5
      36 [-]: GETIMPORT R1 4 [nil]
      37 [-]: NAMECALL R1 R1 K17 [0xFB64E76C]
      38 [-]: CALL R1 1 1  
      39 [-]: SETTABLEKS R1 R0 K18 ["player"]
      40 [-]: GETIMPORT R0 20 [nil]
      41 [-]: GETUPVAL R1 0
      42 [-]: NAMECALL R1 R1 K21 [0x9DDA54DC]
      43 [-]: CALL R1 1 1  
      44 [-]: SETTABLEKS R1 R0 K22 ["gSurvivalRewardSeed"]
      45 [-]: GETIMPORT R0 24 [nil]
      46 [-]: CALL R0 0 1  
      47 [-]: GETIMPORT R1 26 [nil]
      48 [-]: GETIMPORT R2 27 [nil]
      49 [-]: GETUPVAL R4 1
      50 [-]: GETTABLEKS R3 R4 K13 ["roundsCompleted"]
      51 [-]: CALL R1 2 0  
      52 [-]: GETIMPORT R1 20 [nil]
      53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: CALL R2 0 1  
      55 [-]: SETTABLEKS R2 R1 K22 ["gSurvivalRewardSeed"]
      56 [-]: GETIMPORT R1 29 [nil]
      57 [-]: MOVE R2 R0   
      58 [-]: CALL R1 1 0  
      59 [-]: GETIMPORT R1 1 [nil]
      60 [-]: LOADK R2 K30 ["Disruption: Initialize host/client complete"]
      61 [-]: CALL R1 1 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1885
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["levelAuras"]
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLE R5 R6 R0
       4 [-]: GETTABLEKS R4 R5 K1 ["auraId"]
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: GETTABLEKS R1 R2 K2 ["levelAura"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETUPVAL R3 2
      13 [-]: MOVE R5 R1   
      14 [-]: LOADNIL R6   
      15 [-]: NAMECALL R3 R3 K5 [0x8F3807D7]
      16 [-]: CALL R3 3 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: GETUPVAL R2 2
      22 [-]: MOVE R4 R1   
      23 [-]: NAMECALL R2 R2 K6 [0x4924C573]
      24 [-]: CALL R2 2 0  
      25 [-]: GETUPVAL R3 1
      26 [-]: GETTABLE R2 R3 R0
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K7 ["activeAura"]
      29 [-]: GETUPVAL R2 3
      30 [-]: GETUPVAL R5 1
      31 [-]: GETTABLE R4 R5 R0
      32 [-]: GETTABLEKS R3 R4 K1 ["auraId"]
      33 [-]: CALL R2 1 0  
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLE R2 R3 R0
      36 [-]: LOADNIL R3   
      37 [-]: SETTABLEKS R3 R2 K8 ["activeInfoString"]
      38 [-]: GETIMPORT R2 10 [nil]
      39 [-]: LOADK R4 K11 ["Disruption: Removed level aura for artifact "]
      40 [-]: MOVE R5 R0   
      41 [-]: CONCAT R3 R4 R5
      42 [-]: CALL R2 1 0  
L 2:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1897
; #Upvalues:       49
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K2 ["player"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L4
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: GETUPVAL R1 2
      18 [-]: CALL R1 0 0  
      19 [-]: GETUPVAL R1 3
      20 [-]: GETUPVAL R3 4
      21 [-]: GETTABLEKS R2 R3 K5 ["UNLOCK_DOOR"]
      22 [-]: JUMPIFNOTEQ R1 R2 L10
      23 [-]: GETUPVAL R2 5
      24 [-]: GETTABLEKS R1 R2 K6 ["intro"]
      25 [-]: LOADN R2 300 
      26 [-]: JUMPIFNOTLE R2 R1 L6
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: LOADK R2 K9 ["Disruption: Intro timer expired, round starting..."]
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R1 6
      31 [-]: GETUPVAL R4 4
      32 [-]: GETTABLEKS R3 R4 K10 ["ARTIFACT_ROUND"]
      33 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R3 7
      36 [-]: GETTABLEKS R2 R3 K12 ["introDoor"]
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: GETIMPORT R1 1 [nil]
      39 [-]: CALL R1 1 1  
L 5:  40 [-]: JUMPIF R1 L8 
      41 [-]: GETUPVAL R2 7
      42 [-]: GETTABLEKS R1 R2 K12 ["introDoor"]
      43 [-]: LOADK R3 K13 ["Unlock"]
      44 [-]: NAMECALL R1 R1 K14 [0x8EB2112D]
      45 [-]: CALL R1 2 0  
      46 [-]: JUMP L8
     
L 6:  47 [-]: GETUPVAL R2 7
      48 [-]: GETTABLEKS R1 R2 K12 ["introDoor"]
      49 [-]: NAMECALL R1 R1 K15 [0xFAE9F648]
      50 [-]: CALL R1 1 1  
      51 [-]: LOADN R2 0   
      52 [-]: JUMPIFEQ R1 R2 L7
      53 [-]: GETIMPORT R1 8 [nil]
      54 [-]: LOADK R2 K16 ["Disruption: Intro door was unlocked"]
      55 [-]: CALL R1 1 0  
      56 [-]: GETUPVAL R1 6
      57 [-]: GETUPVAL R4 4
      58 [-]: GETTABLEKS R3 R4 K10 ["ARTIFACT_ROUND"]
      59 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      60 [-]: CALL R1 2 0  
L 7:  61 [-]: GETUPVAL R1 5
      62 [-]: GETUPVAL R4 5
      63 [-]: GETTABLEKS R3 R4 K6 ["intro"]
      64 [-]: ADD R2 R3 R0 
      65 [-]: SETTABLEKS R2 R1 K6 ["intro"]
L 8:  66 [-]: GETUPVAL R2 8
      67 [-]: FASTCALL1 62 R2 L9
      68 [-]: GETIMPORT R1 1 [nil]
      69 [-]: CALL R1 1 1  
L 9:  70 [-]: JUMPIFNOT R1 L135
      71 [-]: GETUPVAL R1 9
      72 [-]: CALL R1 0 0  
      73 [-]: RETURN R0 0  
L10:  74 [-]: GETUPVAL R1 3
      75 [-]: GETUPVAL R3 4
      76 [-]: GETTABLEKS R2 R3 K10 ["ARTIFACT_ROUND"]
      77 [-]: JUMPIFNOTEQ R1 R2 L118
      78 [-]: GETUPVAL R2 10
      79 [-]: FASTCALL1 62 R2 L11
      80 [-]: GETIMPORT R1 1 [nil]
      81 [-]: CALL R1 1 1  
L11:  82 [-]: JUMPIFNOT R1 L12
      83 [-]: RETURN R0 0  
L12:  84 [-]: GETUPVAL R1 11
      85 [-]: CALL R1 0 0  
      86 [-]: DUPTABLE R1 21
      87 [-]: LOADN R2 0   
      88 [-]: SETTABLEKS R2 R1 K17 ["numDone"]
      89 [-]: LOADN R2 0   
      90 [-]: SETTABLEKS R2 R1 K18 ["numFailed"]
      91 [-]: LOADN R2 0   
      92 [-]: SETTABLEKS R2 R1 K19 ["numDefending"]
      93 [-]: LOADN R2 0   
      94 [-]: SETTABLEKS R2 R1 K20 ["total"]
      95 [-]: GETUPVAL R2 7
      96 [-]: GETUPVAL R3 0
      97 [-]: GETUPVAL R5 12
      98 [-]: NAMECALL R3 R3 K22 [0x0EB34C69]
      99 [-]: CALL R3 2 1  
     100 [-]: SETTABLEKS R3 R2 K23 ["pickupState"]
     101 [-]: GETIMPORT R3 26 [nil]
     102 [-]: FASTCALL1 62 R3 L13
     103 [-]: GETIMPORT R2 1 [nil]
     104 [-]: CALL R2 1 1  
L13: 105 [-]: JUMPIFNOT R2 L14
     106 [-]: GETIMPORT R2 27 [nil]
     107 [-]: GETUPVAL R3 10
     108 [-]: NAMECALL R3 R3 K28 [0xCEA36880]
     109 [-]: CALL R3 1 1  
     110 [-]: SETTABLEKS R3 R2 K25 ["EndlessModeEnemyLevel"]
L14: 111 [-]: LOADN R4 1   
     112 [-]: GETUPVAL R5 13
     113 [-]: LENGTH R2 R5 
     114 [-]: LOADN R3 1   
     115 [-]: FORNPREP R2 L20
L15: 116 [-]: GETUPVAL R5 0
     117 [-]: GETUPVAL R8 14
     118 [-]: GETTABLE R7 R8 R4
     119 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
     120 [-]: CALL R5 2 1  
     121 [-]: JUMPXEQKN R5 K29 L16 NOT [3]
     122 [-]: GETTABLEKS R7 R1 K19 ["numDefending"]
     123 [-]: ADDK R6 R7 K30 [1]
     124 [-]: SETTABLEKS R6 R1 K19 ["numDefending"]
     125 [-]: JUMP L18
    
L16: 126 [-]: JUMPXEQKN R5 K31 L17 NOT [4]
     127 [-]: GETTABLEKS R7 R1 K17 ["numDone"]
     128 [-]: ADDK R6 R7 K30 [1]
     129 [-]: SETTABLEKS R6 R1 K17 ["numDone"]
     130 [-]: JUMP L18
    
L17: 131 [-]: JUMPXEQKN R5 K32 L18 NOT [5]
     132 [-]: GETTABLEKS R7 R1 K18 ["numFailed"]
     133 [-]: ADDK R6 R7 K30 [1]
     134 [-]: SETTABLEKS R6 R1 K18 ["numFailed"]
L18: 135 [-]: LOADN R6 3   
     136 [-]: JUMPIFNOTLE R6 R5 L19
     137 [-]: GETTABLEKS R7 R1 K20 ["total"]
     138 [-]: ADDK R6 R7 K30 [1]
     139 [-]: SETTABLEKS R6 R1 K20 ["total"]
L19: 140 [-]: GETUPVAL R7 13
     141 [-]: GETTABLE R6 R7 R4
     142 [-]: SETTABLEKS R5 R6 K33 ["status"]
     143 [-]: FORNLOOP R2 L15
L20: 144 [-]: GETUPVAL R3 5
     145 [-]: GETTABLEKS R2 R3 K34 ["initialSpawnDelay"]
     146 [-]: LOADN R3 0   
     147 [-]: JUMPIFNOTLT R3 R2 L21
     148 [-]: GETUPVAL R2 5
     149 [-]: GETUPVAL R5 5
     150 [-]: GETTABLEKS R4 R5 K34 ["initialSpawnDelay"]
     151 [-]: GETIMPORT R5 36 [nil]
     152 [-]: CALL R5 0 1  
     153 [-]: SUB R3 R4 R5 
     154 [-]: SETTABLEKS R3 R2 K34 ["initialSpawnDelay"]
L21: 155 [-]: GETUPVAL R3 5
     156 [-]: GETTABLEKS R2 R3 K34 ["initialSpawnDelay"]
     157 [-]: LOADN R3 0   
     158 [-]: JUMPIFNOTLE R2 R3 L22
     159 [-]: GETUPVAL R3 5
     160 [-]: GETTABLEKS R2 R3 K37 ["slow"]
     161 [-]: LOADK R3 K38 [0.5]
     162 [-]: JUMPIFNOTLE R3 R2 L22
     163 [-]: GETUPVAL R2 15
     164 [-]: CALL R2 0 0  
     165 [-]: GETUPVAL R2 16
     166 [-]: CALL R2 0 0  
     167 [-]: GETUPVAL R2 5
     168 [-]: LOADN R3 0   
     169 [-]: SETTABLEKS R3 R2 K37 ["slow"]
     170 [-]: JUMP L23
    
L22: 171 [-]: GETUPVAL R2 5
     172 [-]: GETUPVAL R5 5
     173 [-]: GETTABLEKS R4 R5 K37 ["slow"]
     174 [-]: ADD R3 R4 R0 
     175 [-]: SETTABLEKS R3 R2 K37 ["slow"]
L23: 176 [-]: LOADN R4 1   
     177 [-]: GETUPVAL R5 13
     178 [-]: LENGTH R2 R5 
     179 [-]: LOADN R3 1   
     180 [-]: FORNPREP R2 L91
L24: 181 [-]: GETUPVAL R7 13
     182 [-]: GETTABLE R6 R7 R4
     183 [-]: GETTABLEKS R5 R6 K33 ["status"]
     184 [-]: JUMPXEQKN R5 K29 L63 NOT [3]
     185 [-]: GETIMPORT R6 40 [nil]
     186 [-]: JUMPIFNOT R6 L25
     187 [-]: GETUPVAL R8 13
     188 [-]: GETTABLE R7 R8 R4
     189 [-]: GETTABLEKS R6 R7 K41 ["timeLeft"]
     190 [-]: LOADN R7 60  
     191 [-]: JUMPIFNOTLT R7 R6 L25
     192 [-]: GETUPVAL R7 13
     193 [-]: GETTABLE R6 R7 R4
     194 [-]: LOADN R7 60  
     195 [-]: SETTABLEKS R7 R6 K41 ["timeLeft"]
L25: 196 [-]: GETUPVAL R7 13
     197 [-]: GETTABLE R6 R7 R4
     198 [-]: GETUPVAL R11 13
     199 [-]: GETTABLE R10 R11 R4
     200 [-]: GETTABLEKS R9 R10 K42 ["timeElapsed"]
     201 [-]: ADD R8 R9 R0 
     202 [-]: FASTCALL2K 18 R8 K43 L26 [0]
     203 [-]: LOADK R9 K43 [0]
     204 [-]: GETIMPORT R7 46 [nil]
     205 [-]: CALL R7 2 1  
L26: 206 [-]: SETTABLEKS R7 R6 K42 ["timeElapsed"]
     207 [-]: GETUPVAL R7 13
     208 [-]: GETTABLE R6 R7 R4
     209 [-]: GETUPVAL R11 13
     210 [-]: GETTABLE R10 R11 R4
     211 [-]: GETTABLEKS R9 R10 K41 ["timeLeft"]
     212 [-]: SUB R8 R9 R0 
     213 [-]: FASTCALL2K 18 R8 K43 L27 [0]
     214 [-]: LOADK R9 K43 [0]
     215 [-]: GETIMPORT R7 46 [nil]
     216 [-]: CALL R7 2 1  
L27: 217 [-]: SETTABLEKS R7 R6 K41 ["timeLeft"]
     218 [-]: GETUPVAL R6 0
     219 [-]: GETUPVAL R9 17
     220 [-]: GETTABLE R8 R9 R4
     221 [-]: GETUPVAL R12 13
     222 [-]: GETTABLE R11 R12 R4
     223 [-]: GETTABLEKS R10 R11 K41 ["timeLeft"]
     224 [-]: FASTCALL1 7 R10 L28
     225 [-]: GETIMPORT R9 48 [nil]
     226 [-]: CALL R9 1 1  
L28: 227 [-]: NAMECALL R6 R6 K49 [0x751F061D]
     228 [-]: CALL R6 3 0  
     229 [-]: GETUPVAL R9 13
     230 [-]: GETTABLE R8 R9 R4
     231 [-]: GETTABLEKS R7 R8 K50 ["bossAvatar"]
     232 [-]: FASTCALL1 62 R7 L29
     233 [-]: GETIMPORT R6 1 [nil]
     234 [-]: CALL R6 1 1  
L29: 235 [-]: JUMPIF R6 L32
     236 [-]: GETUPVAL R9 13
     237 [-]: GETTABLE R8 R9 R4
     238 [-]: GETTABLEKS R7 R8 K50 ["bossAvatar"]
     239 [-]: FASTCALL1 62 R7 L30
     240 [-]: GETIMPORT R6 1 [nil]
     241 [-]: CALL R6 1 1  
L30: 242 [-]: JUMPIF R6 L31
     243 [-]: GETUPVAL R8 13
     244 [-]: GETTABLE R7 R8 R4
     245 [-]: GETTABLEKS R6 R7 K50 ["bossAvatar"]
     246 [-]: NAMECALL R6 R6 K51 [0x2047CFE7]
     247 [-]: CALL R6 1 1  
     248 [-]: JUMPIF R6 L32
L31: 249 [-]: GETUPVAL R8 13
     250 [-]: GETTABLE R7 R8 R4
     251 [-]: GETTABLEKS R6 R7 K41 ["timeLeft"]
     252 [-]: JUMPXEQKN R6 K43 L51 NOT [0]
L32: 253 [-]: GETUPVAL R8 13
     254 [-]: GETTABLE R7 R8 R4
     255 [-]: GETTABLEKS R6 R7 K41 ["timeLeft"]
     256 [-]: LOADN R7 0   
     257 [-]: JUMPIFNOTLT R7 R6 L33
     258 [-]: GETIMPORT R6 8 [nil]
     259 [-]: LOADK R8 K52 ["Disruption: Boss Killed for artifact "]
     260 [-]: MOVE R9 R4   
     261 [-]: CONCAT R7 R8 R9
     262 [-]: CALL R6 1 0  
L33: 263 [-]: GETIMPORT R6 8 [nil]
     264 [-]: LOADK R8 K53 ["Disruption: Completed defense for artifact "]
     265 [-]: MOVE R9 R4   
     266 [-]: CONCAT R7 R8 R9
     267 [-]: CALL R6 1 0  
     268 [-]: GETIMPORT R6 55 [nil]
     269 [-]: GETUPVAL R8 18
     270 [-]: LOADN R9 0   
     271 [-]: NAMECALL R6 R6 K22 [0x0EB34C69]
     272 [-]: CALL R6 3 1  
     273 [-]: LOADN R7 2   
     274 [-]: JUMPIFNOTLT R7 R6 L34
     275 [-]: GETUPVAL R6 19
     276 [-]: JUMPXEQKB R6 0 L34 NOT
     277 [-]: GETUPVAL R6 20
     278 [-]: GETIMPORT R7 57 [nil]
     279 [-]: LOADK R8 K58 ["ObjectiveHalfway"]
     280 [-]: CALL R7 1 -1 
     281 [-]: CALL R6 -1 0 
     282 [-]: LOADB R6 1   
     283 [-]: SETUPVAL R6 19
L34: 284 [-]: GETIMPORT R6 60 [nil]
     285 [-]: GETUPVAL R8 21
     286 [-]: NAMECALL R6 R6 K61 [0x78BD21C8]
     287 [-]: CALL R6 2 0  
     288 [-]: GETUPVAL R6 0
     289 [-]: GETUPVAL R9 14
     290 [-]: GETTABLE R8 R9 R4
     291 [-]: LOADN R9 4   
     292 [-]: NAMECALL R6 R6 K49 [0x751F061D]
     293 [-]: CALL R6 3 0  
     294 [-]: GETUPVAL R7 13
     295 [-]: GETTABLE R6 R7 R4
     296 [-]: LOADN R7 4   
     297 [-]: SETTABLEKS R7 R6 K33 ["status"]
     298 [-]: GETUPVAL R6 22
     299 [-]: LOADN R7 2   
     300 [-]: MOVE R8 R4   
     301 [-]: CALL R6 2 0  
     302 [-]: GETUPVAL R6 23
     303 [-]: GETUPVAL R8 1
     304 [-]: GETTABLEKS R7 R8 K62 ["amalgams"]
     305 [-]: CALL R6 1 0  
     306 [-]: GETUPVAL R9 13
     307 [-]: GETTABLE R8 R9 R4
     308 [-]: GETTABLEKS R7 R8 K63 ["scoreMultiplier"]
     309 [-]: FASTCALL1 62 R7 L35
     310 [-]: GETIMPORT R6 1 [nil]
     311 [-]: CALL R6 1 1  
L35: 312 [-]: JUMPIF R6 L36
     313 [-]: GETUPVAL R6 24
     314 [-]: GETUPVAL R9 24
     315 [-]: GETTABLEKS R8 R9 K64 ["scoreTotal"]
     316 [-]: GETUPVAL R12 13
     317 [-]: GETTABLE R11 R12 R4
     318 [-]: GETTABLEKS R10 R11 K41 ["timeLeft"]
     319 [-]: GETUPVAL R13 13
     320 [-]: GETTABLE R12 R13 R4
     321 [-]: GETTABLEKS R11 R12 K63 ["scoreMultiplier"]
     322 [-]: MUL R9 R10 R11
     323 [-]: ADD R7 R8 R9 
     324 [-]: SETTABLEKS R7 R6 K64 ["scoreTotal"]
L36: 325 [-]: GETIMPORT R6 66 [nil]
     326 [-]: LOADN R7 500 
     327 [-]: LOADN R8 1500
     328 [-]: GETUPVAL R11 25
     329 [-]: GETTABLEKS R10 R11 K67 ["info"]
     330 [-]: GETTABLEKS R9 R10 K68 ["difficulty"]
     331 [-]: CALL R6 3 1  
     332 [-]: MODK R7 R6 K69 [10]
     333 [-]: SUB R6 R6 R7 
     334 [-]: GETUPVAL R8 26
     335 [-]: GETTABLEKS R7 R8 K70 [0x748E60B8]
     336 [-]: MOVE R8 R6   
     337 [-]: GETIMPORT R9 57 [nil]
     338 [-]: LOADK R10 K71 ["/Lotus/Language/Game/GenericObjectiveCompleteXp"]
     339 [-]: CALL R9 1 -1 
     340 [-]: CALL R7 -1 0 
     341 [-]: GETTABLEKS R9 R1 K18 ["numFailed"]
     342 [-]: GETTABLEKS R10 R1 K17 ["numDone"]
     343 [-]: ADD R8 R9 R10
     344 [-]: ADDK R7 R8 K30 [1]
     345 [-]: GETIMPORT R8 73 [nil]
     346 [-]: JUMPIF R8 L41
     347 [-]: LOADN R8 1   
     348 [-]: JUMPIFNOTLT R8 R7 L41
     349 [-]: LOADN R8 4   
     350 [-]: JUMPIFNOTLT R7 R8 L41
     351 [-]: GETUPVAL R9 24
     352 [-]: GETTABLEKS R8 R9 K74 ["roundsCompleted"]
     353 [-]: JUMPXEQKN R8 K43 L37 NOT [0]
     354 [-]: GETUPVAL R8 20
     355 [-]: GETIMPORT R9 57 [nil]
     356 [-]: LOADK R10 K75 ["DefendCompletedFirst"]
     357 [-]: CALL R9 1 -1 
     358 [-]: CALL R8 -1 0 
     359 [-]: JUMP L40
    
L37: 360 [-]: GETUPVAL R9 24
     361 [-]: GETTABLEKS R8 R9 K74 ["roundsCompleted"]
     362 [-]: LOADN R9 1   
     363 [-]: JUMPIFNOTLE R9 R8 L38
     364 [-]: GETUPVAL R9 24
     365 [-]: GETTABLEKS R8 R9 K74 ["roundsCompleted"]
     366 [-]: LOADN R9 2   
     367 [-]: JUMPIFNOTLE R8 R9 L38
     368 [-]: GETUPVAL R8 20
     369 [-]: GETIMPORT R9 57 [nil]
     370 [-]: LOADK R10 K76 ["DefendCompleted"]
     371 [-]: CALL R9 1 -1 
     372 [-]: CALL R8 -1 0 
     373 [-]: JUMP L40
    
L38: 374 [-]: GETUPVAL R9 24
     375 [-]: GETTABLEKS R8 R9 K74 ["roundsCompleted"]
     376 [-]: JUMPXEQKN R8 K29 L39 NOT [3]
     377 [-]: GETUPVAL R8 20
     378 [-]: GETIMPORT R9 57 [nil]
     379 [-]: LOADK R10 K77 ["DefendCompletedIntermediate"]
     380 [-]: CALL R9 1 -1 
     381 [-]: CALL R8 -1 0 
     382 [-]: JUMP L40
    
L39: 383 [-]: GETUPVAL R8 20
     384 [-]: GETIMPORT R9 57 [nil]
     385 [-]: LOADK R10 K78 ["DefendCompletedLater"]
     386 [-]: CALL R9 1 -1 
     387 [-]: CALL R8 -1 0 
L40: 388 [-]: GETIMPORT R8 27 [nil]
     389 [-]: LOADB R9 1   
     390 [-]: SETTABLEKS R9 R8 K72 ["MidRoundDialogPlayed"]
L41: 391 [-]: GETUPVAL R8 24
     392 [-]: LOADN R10 1  
     393 [-]: GETUPVAL R13 24
     394 [-]: GETTABLEKS R12 R13 K79 ["consoleScoreMult"]
     395 [-]: SUBK R11 R12 K30 [1]
     396 [-]: FASTCALL2 18 R10 R11 L42
     397 [-]: GETIMPORT R9 46 [nil]
     398 [-]: CALL R9 2 1  
L42: 399 [-]: SETTABLEKS R9 R8 K79 ["consoleScoreMult"]
     400 [-]: GETUPVAL R8 0
     401 [-]: GETUPVAL R10 27
     402 [-]: GETUPVAL R12 24
     403 [-]: GETTABLEKS R11 R12 K79 ["consoleScoreMult"]
     404 [-]: NAMECALL R8 R8 K49 [0x751F061D]
     405 [-]: CALL R8 3 0  
     406 [-]: GETUPVAL R8 28
     407 [-]: LOADK R9 K80 ["/Lotus/Language/DisruptionMission/ArtifactDefendComplete"]
     408 [-]: LOADN R10 3  
     409 [-]: LOADB R11 1  
     410 [-]: CALL R8 3 0  
     411 [-]: GETUPVAL R11 13
     412 [-]: GETTABLE R10 R11 R4
     413 [-]: GETTABLEKS R9 R10 K81 ["avatar"]
     414 [-]: FASTCALL1 62 R9 L43
     415 [-]: GETIMPORT R8 1 [nil]
     416 [-]: CALL R8 1 1  
L43: 417 [-]: JUMPIF R8 L44
     418 [-]: GETUPVAL R10 13
     419 [-]: GETTABLE R9 R10 R4
     420 [-]: GETTABLEKS R8 R9 K81 ["avatar"]
     421 [-]: NAMECALL R8 R8 K82 [0xA2880940]
     422 [-]: CALL R8 1 0  
L44: 423 [-]: GETUPVAL R8 29
     424 [-]: MOVE R9 R4   
     425 [-]: CALL R8 1 0  
     426 [-]: GETUPVAL R8 30
     427 [-]: CALL R8 0 1  
     428 [-]: JUMPIF R8 L50
     429 [-]: GETUPVAL R10 25
     430 [-]: GETTABLEKS R9 R10 K83 ["isGoalEndless"]
     431 [-]: JUMPXEQKNIL R9 L49 NOT
     432 [-]: GETIMPORT R9 86 [nil]
     433 [-]: GETIMPORT R10 88 [nil]
     434 [-]: GETUPVAL R13 25
     435 [-]: GETTABLEKS R12 R13 K67 ["info"]
     436 [-]: GETTABLEKS R11 R12 K89 ["goalTag"]
     437 [-]: CALL R10 1 1 
     438 [-]: LOADK R11 K90 ["GoalEndless"]
     439 [-]: CALL R9 2 1  
     440 [-]: JUMPIF R9 L47
     441 [-]: LOADB R9 1   
     442 [-]: GETIMPORT R11 55 [nil]
     443 [-]: NAMECALL R11 R11 K91 [0xEF893AEC]
     444 [-]: CALL R11 1 1 
     445 [-]: GETTABLEKS R10 R11 K92 ["periodicMissionTag"]
     446 [-]: GETUPVAL R12 31
     447 [-]: GETTABLEKS R11 R12 K93 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     448 [-]: JUMPIFEQ R10 R11 L46
     449 [-]: GETIMPORT R11 55 [nil]
     450 [-]: NAMECALL R11 R11 K91 [0xEF893AEC]
     451 [-]: CALL R11 1 1 
     452 [-]: GETTABLEKS R10 R11 K92 ["periodicMissionTag"]
     453 [-]: GETUPVAL R12 31
     454 [-]: GETTABLEKS R11 R12 K94 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     455 [-]: JUMPIFEQ R10 R11 L45
     456 [-]: LOADB R9 0 +1
L45: 457 [-]: LOADB R9 1   
L46: 458 [-]: JUMPIFNOT R9 L48
L47: 459 [-]: GETUPVAL R9 25
     460 [-]: LOADB R10 1  
     461 [-]: SETTABLEKS R10 R9 K83 ["isGoalEndless"]
     462 [-]: JUMP L49
    
L48: 463 [-]: GETUPVAL R9 25
     464 [-]: LOADB R10 0  
     465 [-]: SETTABLEKS R10 R9 K83 ["isGoalEndless"]
L49: 466 [-]: GETUPVAL R9 25
     467 [-]: GETTABLEKS R8 R9 K83 ["isGoalEndless"]
     468 [-]: JUMPIFNOT R8 L60
L50: 469 [-]: GETUPVAL R8 32
     470 [-]: GETTABLEKS R10 R1 K17 ["numDone"]
     471 [-]: ADDK R9 R10 K30 [1]
     472 [-]: CALL R8 1 0  
     473 [-]: JUMP L60
    
L51: 474 [-]: GETUPVAL R9 13
     475 [-]: GETTABLE R8 R9 R4
     476 [-]: GETTABLEKS R7 R8 K81 ["avatar"]
     477 [-]: FASTCALL1 62 R7 L52
     478 [-]: GETIMPORT R6 1 [nil]
     479 [-]: CALL R6 1 1  
L52: 480 [-]: JUMPIF R6 L53
     481 [-]: GETUPVAL R8 13
     482 [-]: GETTABLE R7 R8 R4
     483 [-]: GETTABLEKS R6 R7 K81 ["avatar"]
     484 [-]: NAMECALL R6 R6 K95 [0xD2715720]
     485 [-]: CALL R6 1 1  
     486 [-]: LOADN R7 0   
     487 [-]: JUMPIFNOTLE R6 R7 L60
L53: 488 [-]: GETIMPORT R6 8 [nil]
     489 [-]: LOADK R8 K96 ["Disruption: Failed defense for artifact "]
     490 [-]: MOVE R9 R4   
     491 [-]: CONCAT R7 R8 R9
     492 [-]: CALL R6 1 0  
     493 [-]: GETUPVAL R6 0
     494 [-]: GETUPVAL R9 14
     495 [-]: GETTABLE R8 R9 R4
     496 [-]: LOADN R9 5   
     497 [-]: NAMECALL R6 R6 K49 [0x751F061D]
     498 [-]: CALL R6 3 0  
     499 [-]: GETUPVAL R7 13
     500 [-]: GETTABLE R6 R7 R4
     501 [-]: LOADN R7 5   
     502 [-]: SETTABLEKS R7 R6 K33 ["status"]
     503 [-]: GETTABLEKS R8 R1 K17 ["numDone"]
     504 [-]: GETTABLEKS R9 R1 K18 ["numFailed"]
     505 [-]: ADD R7 R8 R9 
     506 [-]: ADDK R6 R7 K30 [1]
     507 [-]: LOADN R7 4   
     508 [-]: JUMPIFNOTLT R6 R7 L54
     509 [-]: GETUPVAL R6 20
     510 [-]: GETIMPORT R7 57 [nil]
     511 [-]: LOADK R8 K97 ["DefendFailed"]
     512 [-]: CALL R7 1 -1 
     513 [-]: CALL R6 -1 0 
L54: 514 [-]: GETUPVAL R6 22
     515 [-]: LOADN R7 3   
     516 [-]: MOVE R8 R4   
     517 [-]: CALL R6 2 0  
     518 [-]: GETUPVAL R6 23
     519 [-]: GETUPVAL R8 1
     520 [-]: GETTABLEKS R7 R8 K62 ["amalgams"]
     521 [-]: CALL R6 1 0  
     522 [-]: GETUPVAL R6 28
     523 [-]: LOADK R7 K98 ["/Lotus/Language/DisruptionMission/ArtifactDefendFailed"]
     524 [-]: LOADN R8 3   
     525 [-]: LOADB R9 0   
     526 [-]: CALL R6 3 0  
     527 [-]: GETUPVAL R9 13
     528 [-]: GETTABLE R8 R9 R4
     529 [-]: GETTABLEKS R7 R8 K81 ["avatar"]
     530 [-]: FASTCALL1 62 R7 L55
     531 [-]: GETIMPORT R6 1 [nil]
     532 [-]: CALL R6 1 1  
L55: 533 [-]: JUMPIF R6 L56
     534 [-]: GETUPVAL R8 13
     535 [-]: GETTABLE R7 R8 R4
     536 [-]: GETTABLEKS R6 R7 K81 ["avatar"]
     537 [-]: NAMECALL R6 R6 K82 [0xA2880940]
     538 [-]: CALL R6 1 0  
L56: 539 [-]: GETUPVAL R9 13
     540 [-]: GETTABLE R8 R9 R4
     541 [-]: GETTABLEKS R7 R8 K50 ["bossAvatar"]
     542 [-]: FASTCALL1 62 R7 L57
     543 [-]: GETIMPORT R6 1 [nil]
     544 [-]: CALL R6 1 1  
L57: 545 [-]: JUMPIF R6 L58
     546 [-]: GETUPVAL R8 13
     547 [-]: GETTABLE R7 R8 R4
     548 [-]: GETTABLEKS R6 R7 K50 ["bossAvatar"]
     549 [-]: NAMECALL R6 R6 K82 [0xA2880940]
     550 [-]: CALL R6 1 0  
L58: 551 [-]: GETUPVAL R6 24
     552 [-]: LOADN R8 1   
     553 [-]: GETUPVAL R11 24
     554 [-]: GETTABLEKS R10 R11 K79 ["consoleScoreMult"]
     555 [-]: SUBK R9 R10 K30 [1]
     556 [-]: FASTCALL2 18 R8 R9 L59
     557 [-]: GETIMPORT R7 46 [nil]
     558 [-]: CALL R7 2 1  
L59: 559 [-]: SETTABLEKS R7 R6 K79 ["consoleScoreMult"]
     560 [-]: GETUPVAL R6 0
     561 [-]: GETUPVAL R8 27
     562 [-]: GETUPVAL R10 24
     563 [-]: GETTABLEKS R9 R10 K79 ["consoleScoreMult"]
     564 [-]: NAMECALL R6 R6 K49 [0x751F061D]
     565 [-]: CALL R6 3 0  
     566 [-]: GETUPVAL R6 29
     567 [-]: MOVE R7 R4   
     568 [-]: CALL R6 1 0  
L60: 569 [-]: GETUPVAL R9 13
     570 [-]: GETTABLE R8 R9 R4
     571 [-]: GETTABLEKS R7 R8 K50 ["bossAvatar"]
     572 [-]: FASTCALL1 62 R7 L61
     573 [-]: GETIMPORT R6 1 [nil]
     574 [-]: CALL R6 1 1  
L61: 575 [-]: JUMPIF R6 L85
     576 [-]: GETUPVAL R8 13
     577 [-]: GETTABLE R7 R8 R4
     578 [-]: GETTABLEKS R6 R7 K50 ["bossAvatar"]
     579 [-]: NAMECALL R6 R6 K99 [0xFA9E477F]
     580 [-]: CALL R6 1 1  
     581 [-]: FASTCALL1 62 R6 L62
     582 [-]: MOVE R8 R6   
     583 [-]: GETIMPORT R7 1 [nil]
     584 [-]: CALL R7 1 1  
L62: 585 [-]: JUMPIF R7 L85
     586 [-]: NAMECALL R7 R6 K100 [0x23835412]
     587 [-]: CALL R7 1 1  
     588 [-]: GETUPVAL R10 13
     589 [-]: GETTABLE R9 R10 R4
     590 [-]: GETTABLEKS R8 R9 K81 ["avatar"]
     591 [-]: JUMPIFEQ R7 R8 L85
     592 [-]: GETUPVAL R9 13
     593 [-]: GETTABLE R8 R9 R4
     594 [-]: GETTABLEKS R7 R8 K50 ["bossAvatar"]
     595 [-]: NAMECALL R7 R7 K101 [0x808B79E6]
     596 [-]: CALL R7 1 1  
     597 [-]: GETUPVAL R10 13
     598 [-]: GETTABLE R9 R10 R4
     599 [-]: GETTABLEKS R8 R9 K50 ["bossAvatar"]
     600 [-]: NAMECALL R8 R8 K102 [0x2D0A291F]
     601 [-]: CALL R8 1 1  
     602 [-]: JUMPIFNOTEQ R7 R8 L85
     603 [-]: GETUPVAL R11 13
     604 [-]: GETTABLE R10 R11 R4
     605 [-]: GETTABLEKS R9 R10 K81 ["avatar"]
     606 [-]: LOADN R10 3  
     607 [-]: NAMECALL R7 R6 K103 [0xA64A1F4A]
     608 [-]: CALL R7 3 0  
     609 [-]: JUMP L85
    
L63: 610 [-]: JUMPXEQKN R5 K104 L83 NOT [2]
     611 [-]: GETIMPORT R6 8 [nil]
     612 [-]: LOADK R8 K105 ["Disruption: Starting defense for artifact "]
     613 [-]: MOVE R9 R4   
     614 [-]: CONCAT R7 R8 R9
     615 [-]: CALL R6 1 0  
     616 [-]: GETUPVAL R8 13
     617 [-]: GETTABLE R7 R8 R4
     618 [-]: GETTABLEKS R6 R7 K106 ["artifact"]
     619 [-]: NAMECALL R6 R6 K107 [0xD1586535]
     620 [-]: CALL R6 1 1  
     621 [-]: GETUPVAL R9 13
     622 [-]: GETTABLE R8 R9 R4
     623 [-]: GETTABLEKS R7 R8 K106 ["artifact"]
     624 [-]: NAMECALL R7 R7 K108 [0xCB3851B8]
     625 [-]: CALL R7 1 1  
     626 [-]: GETUPVAL R10 13
     627 [-]: GETTABLE R9 R10 R4
     628 [-]: GETTABLEKS R8 R9 K109 ["artifactTypeId"]
     629 [-]: GETUPVAL R9 10
     630 [-]: GETIMPORT R12 111 [nil]
     631 [-]: GETTABLE R11 R12 R8
     632 [-]: MOVE R12 R6  
     633 [-]: MOVE R13 R7  
     634 [-]: GETIMPORT R14 57 [nil]
     635 [-]: LOADK R15 K112 ["ArtifactDefendTeam"]
     636 [-]: CALL R14 1 1 
     637 [-]: GETIMPORT R15 26 [nil]
     638 [-]: NAMECALL R9 R9 K113 [0x3ACD2A13]
     639 [-]: CALL R9 6 1  
     640 [-]: NAMECALL R10 R9 K114 [0xBB610E5B]
     641 [-]: CALL R10 1 1 
     642 [-]: ADDK R11 R4 K115 [90]
     643 [-]: GETIMPORT R12 117 [nil]
     644 [-]: GETUPVAL R14 33
     645 [-]: GETTABLEKS R13 R14 K118 ["Sentient"]
     646 [-]: JUMPIFNOTEQ R12 R13 L64
     647 [-]: GETUPVAL R13 33
     648 [-]: GETTABLEKS R12 R13 K119 ["Corpus"]
L64: 649 [-]: GETUPVAL R13 10
     650 [-]: MOVE R15 R12 
     651 [-]: GETIMPORT R16 26 [nil]
     652 [-]: LOADB R17 0  
     653 [-]: LOADB R18 0  
     654 [-]: MOVE R19 R11 
     655 [-]: LOADB R20 1  
     656 [-]: NAMECALL R13 R13 K120 [0xFEEEA290]
     657 [-]: CALL R13 7 1 
     658 [-]: GETUPVAL R14 34
     659 [-]: GETUPVAL R17 13
     660 [-]: GETTABLE R16 R17 R4
     661 [-]: GETTABLEKS R15 R16 K106 ["artifact"]
     662 [-]: GETUPVAL R18 13
     663 [-]: GETTABLE R17 R18 R4
     664 [-]: GETTABLEKS R16 R17 K109 ["artifactTypeId"]
     665 [-]: CALL R14 2 1 
     666 [-]: GETUPVAL R15 10
     667 [-]: MOVE R17 R13 
     668 [-]: NAMECALL R18 R14 K107 [0xD1586535]
     669 [-]: CALL R18 1 1 
     670 [-]: GETIMPORT R19 122 [nil]
     671 [-]: GETIMPORT R20 57 [nil]
     672 [-]: LOADK R21 K123 ["RandomTeam"]
     673 [-]: CALL R20 1 1 
     674 [-]: GETIMPORT R21 26 [nil]
     675 [-]: LOADNIL R22  
     676 [-]: LOADN R23 0  
     677 [-]: NAMECALL R15 R15 K124 [0x6CD833C5]
     678 [-]: CALL R15 8 1 
     679 [-]: NAMECALL R16 R15 K114 [0xBB610E5B]
     680 [-]: CALL R16 1 1 
     681 [-]: NAMECALL R17 R16 K125 [0x0A12D915]
     682 [-]: CALL R17 1 0 
     683 [-]: MOVE R19 R10 
     684 [-]: LOADN R20 3  
     685 [-]: NAMECALL R17 R15 K103 [0xA64A1F4A]
     686 [-]: CALL R17 3 0 
     687 [-]: GETIMPORT R19 117 [nil]
     688 [-]: NAMECALL R17 R16 K126 [0x0CCA925A]
     689 [-]: CALL R17 2 0 
     690 [-]: GETUPVAL R18 1
     691 [-]: GETTABLEKS R17 R18 K127 ["numPlayers"]
     692 [-]: JUMPXEQKN R17 K30 L65 NOT [1]
     693 [-]: NAMECALL R17 R16 K128 [0xDE321E6F]
     694 [-]: CALL R17 1 1 
     695 [-]: LOADN R19 83 
     696 [-]: LOADN R20 2  
     697 [-]: LOADK R21 K129 [0.80000000000000004]
     698 [-]: NAMECALL R17 R17 K130 [0x5E6704FF]
     699 [-]: CALL R17 4 0 
L65: 700 [-]: NAMECALL R17 R16 K128 [0xDE321E6F]
     701 [-]: CALL R17 1 1 
     702 [-]: LOADN R19 66 
     703 [-]: LOADN R20 2  
     704 [-]: GETUPVAL R23 35
     705 [-]: GETTABLEKS R22 R23 K131 ["amalgamHealthScale"]
     706 [-]: GETUPVAL R24 1
     707 [-]: GETTABLEKS R23 R24 K127 ["numPlayers"]
     708 [-]: GETTABLE R21 R22 R23
     709 [-]: NAMECALL R17 R17 K130 [0x5E6704FF]
     710 [-]: CALL R17 4 0 
     711 [-]: NAMECALL R19 R16 K132 [0xB40C191A]
     712 [-]: CALL R19 1 1 
     713 [-]: LOADB R20 1  
     714 [-]: NAMECALL R17 R16 K133 [0x014DB014]
     715 [-]: CALL R17 3 0 
     716 [-]: GETUPVAL R18 13
     717 [-]: GETTABLE R17 R18 R4
     718 [-]: SETTABLEKS R10 R17 K81 ["avatar"]
     719 [-]: GETUPVAL R18 13
     720 [-]: GETTABLE R17 R18 R4
     721 [-]: NAMECALL R18 R10 K107 [0xD1586535]
     722 [-]: CALL R18 1 1 
     723 [-]: SETTABLEKS R18 R17 K134 ["pos"]
     724 [-]: GETUPVAL R18 13
     725 [-]: GETTABLE R17 R18 R4
     726 [-]: SETTABLEKS R16 R17 K50 ["bossAvatar"]
     727 [-]: GETUPVAL R19 13
     728 [-]: GETTABLE R18 R19 R4
     729 [-]: GETTABLEKS R17 R18 K106 ["artifact"]
     730 [-]: NAMECALL R17 R17 K82 [0xA2880940]
     731 [-]: CALL R17 1 0 
     732 [-]: GETUPVAL R18 13
     733 [-]: GETTABLE R17 R18 R4
     734 [-]: LOADN R18 0  
     735 [-]: SETTABLEKS R18 R17 K42 ["timeElapsed"]
     736 [-]: GETUPVAL R18 13
     737 [-]: GETTABLE R17 R18 R4
     738 [-]: LOADN R18 120
     739 [-]: SETTABLEKS R18 R17 K41 ["timeLeft"]
     740 [-]: GETUPVAL R18 13
     741 [-]: GETTABLE R17 R18 R4
     742 [-]: LOADN R18 3  
     743 [-]: SETTABLEKS R18 R17 K33 ["status"]
     744 [-]: GETUPVAL R18 13
     745 [-]: GETTABLE R17 R18 R4
     746 [-]: LOADB R18 1  
     747 [-]: SETTABLEKS R18 R17 K135 ["markerVis"]
     748 [-]: GETUPVAL R17 36
     749 [-]: MOVE R18 R4  
     750 [-]: LOADB R19 1  
     751 [-]: CALL R17 2 0 
     752 [-]: GETUPVAL R17 24
     753 [-]: LOADN R19 1  
     754 [-]: GETUPVAL R22 24
     755 [-]: GETTABLEKS R21 R22 K79 ["consoleScoreMult"]
     756 [-]: ADDK R20 R21 K30 [1]
     757 [-]: FASTCALL2 18 R19 R20 L66
     758 [-]: GETIMPORT R18 46 [nil]
     759 [-]: CALL R18 2 1 
L66: 760 [-]: SETTABLEKS R18 R17 K79 ["consoleScoreMult"]
     761 [-]: GETUPVAL R17 0
     762 [-]: GETUPVAL R19 27
     763 [-]: GETUPVAL R21 24
     764 [-]: GETTABLEKS R20 R21 K79 ["consoleScoreMult"]
     765 [-]: NAMECALL R17 R17 K49 [0x751F061D]
     766 [-]: CALL R17 3 0 
     767 [-]: LOADN R19 1  
     768 [-]: GETUPVAL R20 13
     769 [-]: LENGTH R17 R20
     770 [-]: LOADN R18 1  
     771 [-]: FORNPREP R17 L70
L67: 772 [-]: GETUPVAL R23 13
     773 [-]: GETTABLE R22 R23 R19
     774 [-]: GETTABLEKS R21 R22 K81 ["avatar"]
     775 [-]: FASTCALL1 62 R21 L68
     776 [-]: GETIMPORT R20 1 [nil]
     777 [-]: CALL R20 1 1 
L68: 778 [-]: JUMPIF R20 L69
     779 [-]: GETUPVAL R21 13
     780 [-]: GETTABLE R20 R21 R19
     781 [-]: GETUPVAL R22 24
     782 [-]: GETTABLEKS R21 R22 K79 ["consoleScoreMult"]
     783 [-]: SETTABLEKS R21 R20 K63 ["scoreMultiplier"]
L69: 784 [-]: FORNLOOP R17 L67
L70: 785 [-]: GETIMPORT R17 40 [nil]
     786 [-]: JUMPIFNOT R17 L71
     787 [-]: GETUPVAL R18 13
     788 [-]: GETTABLE R17 R18 R4
     789 [-]: LOADN R18 60 
     790 [-]: SETTABLEKS R18 R17 K41 ["timeLeft"]
L71: 791 [-]: GETUPVAL R17 0
     792 [-]: GETUPVAL R20 14
     793 [-]: GETTABLE R19 R20 R4
     794 [-]: LOADN R20 3  
     795 [-]: NAMECALL R17 R17 K49 [0x751F061D]
     796 [-]: CALL R17 3 0 
     797 [-]: GETUPVAL R17 0
     798 [-]: GETUPVAL R20 17
     799 [-]: GETTABLE R19 R20 R4
     800 [-]: LOADN R20 120
     801 [-]: NAMECALL R17 R17 K49 [0x751F061D]
     802 [-]: CALL R17 3 0 
     803 [-]: LOADB R17 0  
     804 [-]: GETUPVAL R19 7
     805 [-]: GETTABLEKS R18 R19 K23 ["pickupState"]
     806 [-]: JUMPXEQKN R18 K43 L72 [0]
     807 [-]: GETUPVAL R19 7
     808 [-]: GETTABLEKS R18 R19 K23 ["pickupState"]
     809 [-]: JUMPXEQKN R18 K136 L75 NOT [999]
L72: 810 [-]: GETUPVAL R21 37
     811 [-]: GETTABLEKS R20 R21 K137 ["levelAuras"]
     812 [-]: GETUPVAL R23 13
     813 [-]: GETTABLE R22 R23 R4
     814 [-]: GETTABLEKS R21 R22 K138 ["auraId"]
     815 [-]: GETTABLE R19 R20 R21
     816 [-]: GETTABLEKS R18 R19 K139 ["levelAura"]
     817 [-]: FASTCALL1 62 R18 L73
     818 [-]: MOVE R20 R18 
     819 [-]: GETIMPORT R19 1 [nil]
     820 [-]: CALL R19 1 1 
L73: 821 [-]: JUMPIF R19 L74
     822 [-]: GETUPVAL R19 0
     823 [-]: MOVE R21 R18 
     824 [-]: NAMECALL R19 R19 K140 [0xA5A5AD50]
     825 [-]: CALL R19 2 0 
     826 [-]: GETUPVAL R20 13
     827 [-]: GETTABLE R19 R20 R4
     828 [-]: SETTABLEKS R18 R19 K141 ["activeAura"]
L74: 829 [-]: GETUPVAL R21 37
     830 [-]: GETTABLEKS R20 R21 K137 ["levelAuras"]
     831 [-]: GETUPVAL R23 13
     832 [-]: GETTABLE R22 R23 R4
     833 [-]: GETTABLEKS R21 R22 K138 ["auraId"]
     834 [-]: GETTABLE R19 R20 R21
     835 [-]: GETTABLEKS R17 R19 K142 ["isPositive"]
     836 [-]: GETUPVAL R19 28
     837 [-]: GETUPVAL R23 37
     838 [-]: GETTABLEKS R22 R23 K137 ["levelAuras"]
     839 [-]: GETUPVAL R25 13
     840 [-]: GETTABLE R24 R25 R4
     841 [-]: GETTABLEKS R23 R24 K138 ["auraId"]
     842 [-]: GETTABLE R21 R22 R23
     843 [-]: GETTABLEKS R20 R21 K143 ["loc"]
     844 [-]: LOADN R21 5  
     845 [-]: MOVE R22 R17 
     846 [-]: CALL R19 3 0 
     847 [-]: GETIMPORT R19 8 [nil]
     848 [-]: LOADK R21 K144 ["Disruption: Level aura "]
     849 [-]: GETUPVAL R26 13
     850 [-]: GETTABLE R25 R26 R4
     851 [-]: GETTABLEKS R22 R25 K138 ["auraId"]
     852 [-]: LOADK R23 K145 [" added for artifact "]
     853 [-]: MOVE R24 R4  
     854 [-]: CONCAT R20 R21 R24
     855 [-]: CALL R19 1 0 
     856 [-]: JUMP L76
    
L75: 857 [-]: GETIMPORT R18 8 [nil]
     858 [-]: LOADK R20 K146 ["Disruption: Artifact "]
     859 [-]: MOVE R21 R4  
     860 [-]: LOADK R22 K147 [" is stable, no level aura added."]
     861 [-]: CONCAT R19 R20 R22
     862 [-]: CALL R18 1 0 
L76: 863 [-]: GETUPVAL R20 24
     864 [-]: GETTABLEKS R19 R20 K42 ["timeElapsed"]
     865 [-]: GETUPVAL R21 5
     866 [-]: GETTABLEKS R20 R21 K148 ["demolystTs"]
     867 [-]: SUB R18 R19 R20
     868 [-]: LOADN R19 15 
     869 [-]: JUMPIFNOTLE R19 R18 L80
     870 [-]: GETIMPORT R18 57 [nil]
     871 [-]: LOADK R19 K149 ["BossSpawned"]
     872 [-]: CALL R18 1 1 
     873 [-]: GETIMPORT R19 151 [nil]
     874 [-]: LOADN R20 0  
     875 [-]: LOADN R21 1  
     876 [-]: CALL R19 2 1 
     877 [-]: GETTABLEKS R20 R1 K20 ["total"]
     878 [-]: JUMPXEQKN R20 K43 L78 NOT [0]
     879 [-]: GETUPVAL R21 24
     880 [-]: GETTABLEKS R20 R21 K74 ["roundsCompleted"]
     881 [-]: JUMPXEQKN R20 K43 L79 [0]
     882 [-]: LOADK R20 K152 [0.33000000000000002]
     883 [-]: JUMPIFNOTLT R19 R20 L77
     884 [-]: JUMPIFNOT R17 L77
     885 [-]: GETIMPORT R20 57 [nil]
     886 [-]: LOADK R21 K153 ["BuffAdded"]
     887 [-]: CALL R20 1 1 
     888 [-]: MOVE R18 R20 
     889 [-]: JUMP L79
    
L77: 890 [-]: LOADK R20 K154 [0.66000000000000003]
     891 [-]: JUMPIFNOTLT R19 R20 L79
     892 [-]: GETIMPORT R20 57 [nil]
     893 [-]: LOADK R21 K155 ["DefendStarted"]
     894 [-]: CALL R20 1 1 
     895 [-]: MOVE R18 R20 
     896 [-]: JUMP L79
    
L78: 897 [-]: LOADK R20 K38 [0.5]
     898 [-]: JUMPIFNOTLT R19 R20 L79
     899 [-]: JUMPIFNOT R17 L79
     900 [-]: GETIMPORT R20 57 [nil]
     901 [-]: LOADK R21 K153 ["BuffAdded"]
     902 [-]: CALL R20 1 1 
     903 [-]: MOVE R18 R20 
L79: 904 [-]: GETUPVAL R20 20
     905 [-]: MOVE R21 R18 
     906 [-]: CALL R20 1 0 
     907 [-]: GETUPVAL R20 5
     908 [-]: GETUPVAL R22 24
     909 [-]: GETTABLEKS R21 R22 K42 ["timeElapsed"]
     910 [-]: SETTABLEKS R21 R20 K148 ["demolystTs"]
L80: 911 [-]: GETUPVAL R18 22
     912 [-]: LOADN R19 1  
     913 [-]: MOVE R20 R4  
     914 [-]: CALL R18 2 0 
     915 [-]: GETUPVAL R18 23
     916 [-]: GETUPVAL R20 1
     917 [-]: GETTABLEKS R19 R20 K62 ["amalgams"]
     918 [-]: CALL R18 1 0 
     919 [-]: GETIMPORT R18 157 [nil]
     920 [-]: GETUPVAL R21 38
     921 [-]: GETUPVAL R24 13
     922 [-]: GETTABLE R23 R24 R4
     923 [-]: GETTABLEKS R22 R23 K109 ["artifactTypeId"]
     924 [-]: GETTABLE R20 R21 R22
     925 [-]: NAMECALL R18 R18 K158 [0xFB669000]
     926 [-]: CALL R18 2 1 
     927 [-]: GETIMPORT R19 160 [nil]
     928 [-]: MOVE R20 R18 
     929 [-]: CALL R19 1 3 
     930 [-]: FORGPREP_INEXT R19 L82
L81: 931 [-]: NAMECALL R24 R23 K82 [0xA2880940]
     932 [-]: CALL R24 1 0 
L82: 933 [-]: FORGLOOP R19 L81 2 [inext]
     934 [-]: JUMP L85
    
L83: 935 [-]: JUMPXEQKN R5 K31 L84 [4]
     936 [-]: JUMPXEQKN R5 K32 L85 NOT [5]
L84: 937 [-]: GETUPVAL R8 13
     938 [-]: GETTABLE R7 R8 R4
     939 [-]: GETTABLEKS R6 R7 K135 ["markerVis"]
     940 [-]: JUMPIFNOT R6 L85
     941 [-]: GETUPVAL R7 13
     942 [-]: GETTABLE R6 R7 R4
     943 [-]: LOADB R7 0   
     944 [-]: SETTABLEKS R7 R6 K135 ["markerVis"]
L85: 945 [-]: GETUPVAL R8 37
     946 [-]: GETTABLEKS R7 R8 K137 ["levelAuras"]
     947 [-]: GETUPVAL R10 13
     948 [-]: GETTABLE R9 R10 R4
     949 [-]: GETTABLEKS R8 R9 K138 ["auraId"]
     950 [-]: GETTABLE R6 R7 R8
     951 [-]: GETTABLEKS R7 R6 K142 ["isPositive"]
     952 [-]: JUMPIF R7 L86
     953 [-]: JUMPXEQKN R5 K32 L86 NOT [5]
     954 [-]: GETIMPORT R7 55 [nil]
     955 [-]: GETUPVAL R9 39
     956 [-]: LOADN R10 0  
     957 [-]: NAMECALL R7 R7 K22 [0x0EB34C69]
     958 [-]: CALL R7 3 1  
     959 [-]: JUMPXEQKN R7 K43 L86 NOT [0]
     960 [-]: GETTABLEKS R8 R1 K17 ["numDone"]
     961 [-]: GETTABLEKS R9 R1 K18 ["numFailed"]
     962 [-]: ADD R7 R8 R9 
     963 [-]: LOADN R8 4   
     964 [-]: JUMPIFNOTLT R7 R8 L86
     965 [-]: GETIMPORT R7 55 [nil]
     966 [-]: GETUPVAL R9 39
     967 [-]: MOVE R10 R4  
     968 [-]: NAMECALL R7 R7 K49 [0x751F061D]
     969 [-]: CALL R7 3 0  
     970 [-]: GETUPVAL R8 40
     971 [-]: GETTABLEKS R7 R8 K161 [0x4E6C2326]
     972 [-]: LOADK R8 K162 ["DisruptionSabotage"]
     973 [-]: LOADNIL R9   
     974 [-]: NEWCLOSURE R10 P0
     975 [-]: MOVE R2 R40  
     976 [-]: MOVE R2 R41  
     977 [-]: MOVE R2 R39  
     978 [-]: MOVE R2 R29  
     979 [-]: MOVE R0 R4   
     980 [-]: CALL R7 3 0  
L86: 981 [-]: GETTABLEKS R7 R6 K142 ["isPositive"]
     982 [-]: JUMPIF R7 L87
     983 [-]: JUMPXEQKN R5 K31 L89 [4]
L87: 984 [-]: GETTABLEKS R7 R6 K142 ["isPositive"]
     985 [-]: JUMPIFNOT R7 L88
     986 [-]: JUMPXEQKN R5 K32 L89 [5]
L88: 987 [-]: GETUPVAL R8 7
     988 [-]: GETTABLEKS R7 R8 K23 ["pickupState"]
     989 [-]: LOADN R8 0   
     990 [-]: JUMPIFNOTLT R8 R7 L90
     991 [-]: GETUPVAL R8 7
     992 [-]: GETTABLEKS R7 R8 K23 ["pickupState"]
     993 [-]: LOADN R8 999 
     994 [-]: JUMPIFNOTLT R7 R8 L90
L89: 995 [-]: GETUPVAL R7 41
     996 [-]: MOVE R8 R4   
     997 [-]: CALL R7 1 0  
     998 [-]: GETUPVAL R7 29
     999 [-]: MOVE R8 R4   
     1000 [-]: CALL R7 1 0  
L90: 1001 [-]: FORNLOOP R2 L24
L91: 1002 [-]: GETUPVAL R3 5
     1003 [-]: GETTABLEKS R2 R3 K163 ["slower"]
     1004 [-]: LOADN R3 3   
     1005 [-]: JUMPIFNOTLE R3 R2 L93
     1006 [-]: GETUPVAL R2 42
     1007 [-]: CALL R2 0 0  
     1008 [-]: GETUPVAL R2 43
     1009 [-]: CALL R2 0 0  
     1010 [-]: GETIMPORT R2 165 [nil]
     1011 [-]: JUMPIF R2 L92
     1012 [-]: GETUPVAL R3 24
     1013 [-]: GETTABLEKS R2 R3 K74 ["roundsCompleted"]
     1014 [-]: JUMPXEQKN R2 K43 L92 NOT [0]
     1015 [-]: GETTABLEKS R2 R1 K20 ["total"]
     1016 [-]: JUMPXEQKN R2 K43 L92 NOT [0]
     1017 [-]: GETUPVAL R3 24
     1018 [-]: GETTABLEKS R2 R3 K42 ["timeElapsed"]
     1019 [-]: LOADN R3 120 
     1020 [-]: JUMPIFNOTLT R3 R2 L92
     1021 [-]: GETUPVAL R2 20
     1022 [-]: GETIMPORT R3 57 [nil]
     1023 [-]: LOADK R4 K166 ["FirstArtifactSeen"]
     1024 [-]: CALL R3 1 -1 
     1025 [-]: CALL R2 -1 0 
     1026 [-]: GETIMPORT R2 27 [nil]
     1027 [-]: LOADB R3 1   
     1028 [-]: SETTABLEKS R3 R2 K164 ["ArtifactHintDialogPlayed"]
L92: 1029 [-]: GETUPVAL R2 5
     1030 [-]: LOADN R3 0   
     1031 [-]: SETTABLEKS R3 R2 K163 ["slower"]
     1032 [-]: JUMP L94
    
L93: 1033 [-]: GETUPVAL R2 5
     1034 [-]: GETUPVAL R5 5
     1035 [-]: GETTABLEKS R4 R5 K163 ["slower"]
     1036 [-]: ADD R3 R4 R0 
     1037 [-]: SETTABLEKS R3 R2 K163 ["slower"]
L94: 1038 [-]: GETUPVAL R3 25
     1039 [-]: GETTABLEKS R2 R3 K167 ["sessionLocked"]
     1040 [-]: JUMPIF R2 L96
     1041 [-]: GETTABLEKS R2 R1 K17 ["numDone"]
     1042 [-]: LOADN R3 1   
     1043 [-]: JUMPIFLT R3 R2 L95
     1044 [-]: GETTABLEKS R2 R1 K18 ["numFailed"]
     1045 [-]: LOADN R3 0   
     1046 [-]: JUMPIFNOTLT R3 R2 L96
L95: 1047 [-]: GETUPVAL R2 0
     1048 [-]: LOADB R4 1   
     1049 [-]: NAMECALL R2 R2 K168 [0xD1961230]
     1050 [-]: CALL R2 2 0  
     1051 [-]: GETUPVAL R2 25
     1052 [-]: LOADB R3 1   
     1053 [-]: SETTABLEKS R3 R2 K167 ["sessionLocked"]
     1054 [-]: GETIMPORT R2 8 [nil]
     1055 [-]: LOADK R3 K169 ["Disruption: Session locked"]
     1056 [-]: CALL R2 1 0  
L96: 1057 [-]: GETTABLEKS R2 R1 K18 ["numFailed"]
     1058 [-]: JUMPXEQKN R2 K31 L97 NOT [4]
     1059 [-]: GETIMPORT R2 8 [nil]
     1060 [-]: LOADK R4 K170 ["Disruption: All artifacts destroyed, mission fail "]
     1061 [-]: GETTABLEKS R5 R1 K18 ["numFailed"]
     1062 [-]: LOADK R6 K171 ["/"]
     1063 [-]: LOADN R7 4   
     1064 [-]: CONCAT R3 R4 R7
     1065 [-]: CALL R2 1 0  
     1066 [-]: GETUPVAL R2 6
     1067 [-]: GETUPVAL R5 4
     1068 [-]: GETTABLEKS R4 R5 K172 ["MISSION_FAIL"]
     1069 [-]: NAMECALL R2 R2 K11 [0x8ABFF40E]
     1070 [-]: CALL R2 2 0  
     1071 [-]: JUMP L103
   
L97: 1072 [-]: GETTABLEKS R3 R1 K17 ["numDone"]
     1073 [-]: GETTABLEKS R4 R1 K18 ["numFailed"]
     1074 [-]: ADD R2 R3 R4 
     1075 [-]: JUMPXEQKN R2 K31 L98 NOT [4]
     1076 [-]: GETUPVAL R2 6
     1077 [-]: GETUPVAL R5 4
     1078 [-]: GETTABLEKS R4 R5 K173 ["ARTIFACT_ROUND_DONE"]
     1079 [-]: NAMECALL R2 R2 K11 [0x8ABFF40E]
     1080 [-]: CALL R2 2 0  
     1081 [-]: JUMP L103
   
L98: 1082 [-]: GETUPVAL R2 30
     1083 [-]: CALL R2 0 1  
     1084 [-]: JUMPIFNOT R2 L103
     1085 [-]: GETTABLEKS R3 R1 K17 ["numDone"]
     1086 [-]: GETUPVAL R4 0
     1087 [-]: GETUPVAL R6 18
     1088 [-]: NAMECALL R4 R4 K22 [0x0EB34C69]
     1089 [-]: CALL R4 2 1  
     1090 [-]: ADD R2 R3 R4 
     1091 [-]: GETUPVAL R6 25
     1092 [-]: GETTABLEKS R5 R6 K174 ["fixedLength"]
     1093 [-]: FASTCALL1 62 R5 L99
     1094 [-]: GETIMPORT R4 1 [nil]
     1095 [-]: CALL R4 1 1  
L99: 1096 [-]: JUMPIFNOT R4 L102
     1097 [-]: GETUPVAL R6 25
     1098 [-]: GETTABLEKS R5 R6 K67 ["info"]
     1099 [-]: GETTABLEKS R4 R5 K175 ["maxWaveNum"]
     1100 [-]: LOADN R5 0   
     1101 [-]: JUMPIFNOTLT R5 R4 L100
     1102 [-]: GETUPVAL R4 25
     1103 [-]: GETUPVAL R7 25
     1104 [-]: GETTABLEKS R6 R7 K67 ["info"]
     1105 [-]: GETTABLEKS R5 R6 K175 ["maxWaveNum"]
     1106 [-]: SETTABLEKS R5 R4 K174 ["fixedLength"]
     1107 [-]: JUMP L102
   
L100: 1108 [-]: GETUPVAL R6 25
     1109 [-]: GETTABLEKS R5 R6 K67 ["info"]
     1110 [-]: GETTABLEKS R4 R5 K176 ["sortieId"]
     1111 [-]: JUMPXEQKS R4 K177 L101 [""]
     1112 [-]: GETUPVAL R4 25
     1113 [-]: LOADN R5 8   
     1114 [-]: SETTABLEKS R5 R4 K174 ["fixedLength"]
     1115 [-]: JUMP L102
   
L101: 1116 [-]: GETUPVAL R4 25
     1117 [-]: LOADN R5 4   
     1118 [-]: SETTABLEKS R5 R4 K174 ["fixedLength"]
L102: 1119 [-]: GETUPVAL R4 25
     1120 [-]: GETTABLEKS R3 R4 K174 ["fixedLength"]
     1121 [-]: JUMPIFNOTLE R3 R2 L103
     1122 [-]: GETUPVAL R2 6
     1123 [-]: GETUPVAL R5 4
     1124 [-]: GETTABLEKS R4 R5 K178 ["MISSION_COMPLETE"]
     1125 [-]: NAMECALL R2 R2 K11 [0x8ABFF40E]
     1126 [-]: CALL R2 2 0  
L103: 1127 [-]: GETUPVAL R3 44
     1128 [-]: GETTABLEKS R2 R3 K179 [0x46749D86]
     1129 [-]: CALL R2 0 1  
     1130 [-]: FASTCALL1 62 R2 L104
     1131 [-]: MOVE R4 R2   
     1132 [-]: GETIMPORT R3 1 [nil]
     1133 [-]: CALL R3 1 1  
L104: 1134 [-]: JUMPIF R3 L105
     1135 [-]: GETUPVAL R4 44
     1136 [-]: GETTABLEKS R3 R4 K180 [0x826F2CA6]
     1137 [-]: CALL R3 0 1  
     1138 [-]: LOADN R4 0   
     1139 [-]: JUMPIFNOTLE R3 R4 L105
     1140 [-]: GETIMPORT R3 8 [nil]
     1141 [-]: LOADK R4 K181 ["Disruption: Round timeout ended, mission fail"]
     1142 [-]: CALL R3 1 0  
     1143 [-]: GETUPVAL R3 28
     1144 [-]: LOADK R4 K98 ["/Lotus/Language/DisruptionMission/ArtifactDefendFailed"]
     1145 [-]: LOADN R5 3   
     1146 [-]: LOADB R6 0   
     1147 [-]: CALL R3 3 0  
     1148 [-]: GETUPVAL R3 6
     1149 [-]: GETUPVAL R6 4
     1150 [-]: GETTABLEKS R5 R6 K172 ["MISSION_FAIL"]
     1151 [-]: NAMECALL R3 R3 K11 [0x8ABFF40E]
     1152 [-]: CALL R3 2 0  
     1153 [-]: JUMP L109
   
L105: 1154 [-]: GETTABLEKS R3 R1 K19 ["numDefending"]
     1155 [-]: JUMPXEQKN R3 K43 L107 NOT [0]
     1156 [-]: GETUPVAL R4 24
     1157 [-]: GETTABLEKS R3 R4 K182 ["roundTimeElapsed"]
     1158 [-]: LOADN R4 900 
     1159 [-]: JUMPIFNOTLE R4 R3 L107
     1160 [-]: FASTCALL1 62 R2 L106
     1161 [-]: MOVE R4 R2   
     1162 [-]: GETIMPORT R3 1 [nil]
     1163 [-]: CALL R3 1 1  
L106: 1164 [-]: JUMPIFNOT R3 L107
     1165 [-]: GETIMPORT R3 8 [nil]
     1166 [-]: LOADK R4 K183 ["Disruption: Round timeout started"]
     1167 [-]: CALL R3 1 0  
     1168 [-]: GETUPVAL R3 28
     1169 [-]: LOADK R4 K184 ["/Lotus/Language/DisruptionMission/ArtifactMissionEnding"]
     1170 [-]: LOADN R5 5   
     1171 [-]: LOADB R6 1   
     1172 [-]: CALL R3 3 0  
     1173 [-]: GETUPVAL R4 44
     1174 [-]: GETTABLEKS R3 R4 K185 [0xE8FA0E68]
     1175 [-]: LOADN R4 180 
     1176 [-]: LOADB R5 0   
     1177 [-]: LOADB R6 0   
     1178 [-]: LOADB R7 0   
     1179 [-]: GETUPVAL R9 44
     1180 [-]: GETTABLEKS R8 R9 K186 ["TIMELIMIT_STRING"]
     1181 [-]: CALL R3 5 0  
     1182 [-]: JUMP L109
   
L107: 1183 [-]: GETTABLEKS R3 R1 K19 ["numDefending"]
     1184 [-]: LOADN R4 0   
     1185 [-]: JUMPIFNOTLT R4 R3 L109
     1186 [-]: FASTCALL1 62 R2 L108
     1187 [-]: MOVE R4 R2   
     1188 [-]: GETIMPORT R3 1 [nil]
     1189 [-]: CALL R3 1 1  
L108: 1190 [-]: JUMPIF R3 L109
     1191 [-]: GETIMPORT R3 8 [nil]
     1192 [-]: LOADK R4 K187 ["Disruption: Round timeout cancelled"]
     1193 [-]: CALL R3 1 0  
     1194 [-]: GETUPVAL R4 44
     1195 [-]: GETTABLEKS R3 R4 K188 [0x18DD08AC]
     1196 [-]: CALL R3 0 0  
L109: 1197 [-]: GETUPVAL R4 5
     1198 [-]: GETTABLEKS R3 R4 K189 ["ui"]
     1199 [-]: LOADK R4 K38 [0.5]
     1200 [-]: JUMPIFNOTLE R4 R3 L113
     1201 [-]: LOADN R5 1   
     1202 [-]: GETUPVAL R6 13
     1203 [-]: LENGTH R3 R6 
     1204 [-]: LOADN R4 1   
     1205 [-]: FORNPREP R3 L112
L110: 1206 [-]: GETUPVAL R8 13
     1207 [-]: GETTABLE R7 R8 R5
     1208 [-]: GETTABLEKS R6 R7 K33 ["status"]
     1209 [-]: JUMPXEQKN R6 K29 L111 NOT [3]
     1210 [-]: GETUPVAL R6 29
     1211 [-]: MOVE R7 R5   
     1212 [-]: CALL R6 1 0  
L111: 1213 [-]: FORNLOOP R3 L110
L112: 1214 [-]: GETUPVAL R3 45
     1215 [-]: CALL R3 0 0  
     1216 [-]: GETUPVAL R3 5
     1217 [-]: LOADN R4 0   
     1218 [-]: SETTABLEKS R4 R3 K189 ["ui"]
     1219 [-]: JUMP L114
   
L113: 1220 [-]: GETUPVAL R3 5
     1221 [-]: GETUPVAL R6 5
     1222 [-]: GETTABLEKS R5 R6 K189 ["ui"]
     1223 [-]: ADD R4 R5 R0 
     1224 [-]: SETTABLEKS R4 R3 K189 ["ui"]
L114: 1225 [-]: GETUPVAL R3 0
     1226 [-]: GETUPVAL R5 46
     1227 [-]: GETUPVAL R8 24
     1228 [-]: GETTABLEKS R7 R8 K64 ["scoreTotal"]
     1229 [-]: FASTCALL1 7 R7 L115
     1230 [-]: GETIMPORT R6 48 [nil]
     1231 [-]: CALL R6 1 1  
L115: 1232 [-]: NAMECALL R3 R3 K49 [0x751F061D]
     1233 [-]: CALL R3 3 0  
     1234 [-]: GETUPVAL R3 24
     1235 [-]: GETUPVAL R6 24
     1236 [-]: GETTABLEKS R5 R6 K182 ["roundTimeElapsed"]
     1237 [-]: ADD R4 R5 R0 
     1238 [-]: SETTABLEKS R4 R3 K182 ["roundTimeElapsed"]
     1239 [-]: GETUPVAL R3 0
     1240 [-]: GETUPVAL R5 47
     1241 [-]: GETUPVAL R8 24
     1242 [-]: GETTABLEKS R7 R8 K182 ["roundTimeElapsed"]
     1243 [-]: FASTCALL1 12 R7 L116
     1244 [-]: GETIMPORT R6 191 [nil]
     1245 [-]: CALL R6 1 1  
L116: 1246 [-]: NAMECALL R3 R3 K49 [0x751F061D]
     1247 [-]: CALL R3 3 0  
     1248 [-]: GETUPVAL R3 24
     1249 [-]: GETUPVAL R6 24
     1250 [-]: GETTABLEKS R5 R6 K42 ["timeElapsed"]
     1251 [-]: ADD R4 R5 R0 
     1252 [-]: SETTABLEKS R4 R3 K42 ["timeElapsed"]
     1253 [-]: GETUPVAL R3 0
     1254 [-]: GETUPVAL R5 48
     1255 [-]: GETUPVAL R8 24
     1256 [-]: GETTABLEKS R7 R8 K42 ["timeElapsed"]
     1257 [-]: FASTCALL1 12 R7 L117
     1258 [-]: GETIMPORT R6 191 [nil]
     1259 [-]: CALL R6 1 1  
L117: 1260 [-]: NAMECALL R3 R3 K49 [0x751F061D]
     1261 [-]: CALL R3 3 0  
     1262 [-]: RETURN R0 0  
L118: 1263 [-]: GETUPVAL R1 3
     1264 [-]: GETUPVAL R3 4
     1265 [-]: GETTABLEKS R2 R3 K192 ["INTERVAL"]
     1266 [-]: JUMPIFNOTEQ R1 R2 L124
     1267 [-]: GETUPVAL R3 44
     1268 [-]: GETTABLEKS R2 R3 K179 [0x46749D86]
     1269 [-]: CALL R2 0 1  
     1270 [-]: FASTCALL1 62 R2 L119
     1271 [-]: GETIMPORT R1 1 [nil]
     1272 [-]: CALL R1 1 1  
L119: 1273 [-]: JUMPIF R1 L122
     1274 [-]: GETUPVAL R2 44
     1275 [-]: GETTABLEKS R1 R2 K180 [0x826F2CA6]
     1276 [-]: CALL R1 0 1  
     1277 [-]: LOADN R2 0   
     1278 [-]: JUMPIFNOTLE R1 R2 L135
     1279 [-]: GETUPVAL R3 7
     1280 [-]: GETTABLEKS R2 R3 K193 ["exit"]
     1281 [-]: FASTCALL1 62 R2 L120
     1282 [-]: GETIMPORT R1 1 [nil]
     1283 [-]: CALL R1 1 1  
L120: 1284 [-]: JUMPIF R1 L121
     1285 [-]: GETUPVAL R2 7
     1286 [-]: GETTABLEKS R1 R2 K193 ["exit"]
     1287 [-]: LOADN R3 1   
     1288 [-]: NAMECALL R1 R1 K194 [0xBF4030D2]
     1289 [-]: CALL R1 2 0  
L121: 1290 [-]: GETIMPORT R1 8 [nil]
     1291 [-]: LOADK R2 K195 ["Disruption: Interval timer ended"]
     1292 [-]: CALL R1 1 0  
     1293 [-]: GETUPVAL R2 44
     1294 [-]: GETTABLEKS R1 R2 K188 [0x18DD08AC]
     1295 [-]: CALL R1 0 0  
     1296 [-]: GETIMPORT R1 55 [nil]
     1297 [-]: GETUPVAL R3 39
     1298 [-]: NAMECALL R1 R1 K196 [0xB9BFD47C]
     1299 [-]: CALL R1 2 0  
     1300 [-]: GETUPVAL R1 6
     1301 [-]: GETUPVAL R4 4
     1302 [-]: GETTABLEKS R3 R4 K10 ["ARTIFACT_ROUND"]
     1303 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     1304 [-]: CALL R1 2 0  
     1305 [-]: RETURN R0 0  
L122: 1306 [-]: LOADN R1 20  
     1307 [-]: GETUPVAL R3 26
     1308 [-]: GETTABLEKS R2 R3 K197 [0xF324868D]
     1309 [-]: CALL R2 0 1  
     1310 [-]: JUMPIFNOT R2 L123
     1311 [-]: LOADN R1 10  
L123: 1312 [-]: GETUPVAL R3 44
     1313 [-]: GETTABLEKS R2 R3 K185 [0xE8FA0E68]
     1314 [-]: MOVE R3 R1   
     1315 [-]: LOADB R4 0   
     1316 [-]: LOADB R5 1   
     1317 [-]: LOADB R6 0   
     1318 [-]: LOADNIL R7   
     1319 [-]: LOADNIL R8   
     1320 [-]: LOADNIL R9   
     1321 [-]: LOADK R10 K198 ["/Lotus/Language/DisruptionMission/UITimerNextRound"]
     1322 [-]: CALL R2 8 0  
     1323 [-]: RETURN R0 0  
L124: 1324 [-]: GETUPVAL R1 3
     1325 [-]: GETUPVAL R3 4
     1326 [-]: GETTABLEKS R2 R3 K178 ["MISSION_COMPLETE"]
     1327 [-]: JUMPIFNOTEQ R1 R2 L135
     1328 [-]: GETUPVAL R2 44
     1329 [-]: GETTABLEKS R1 R2 K179 [0x46749D86]
     1330 [-]: CALL R1 0 1  
     1331 [-]: LOADN R4 600 
     1332 [-]: GETUPVAL R6 24
     1333 [-]: GETTABLEKS R5 R6 K182 ["roundTimeElapsed"]
     1334 [-]: SUB R3 R4 R5 
     1335 [-]: FASTCALL2K 18 R3 K43 L125 [0]
     1336 [-]: LOADK R4 K43 [0]
     1337 [-]: GETIMPORT R2 46 [nil]
     1338 [-]: CALL R2 2 1  
L125: 1339 [-]: FASTCALL1 62 R1 L126
     1340 [-]: MOVE R4 R1   
     1341 [-]: GETIMPORT R3 1 [nil]
     1342 [-]: CALL R3 1 1  
L126: 1343 [-]: JUMPIF R3 L127
     1344 [-]: GETUPVAL R4 44
     1345 [-]: GETTABLEKS R3 R4 K180 [0x826F2CA6]
     1346 [-]: CALL R3 0 1  
     1347 [-]: LOADN R4 0   
     1348 [-]: JUMPIFNOTLE R3 R4 L127
     1349 [-]: GETIMPORT R3 8 [nil]
     1350 [-]: LOADK R4 K199 ["Disruption: Extraction timeout, mission failed"]
     1351 [-]: CALL R3 1 0  
     1352 [-]: GETUPVAL R3 6
     1353 [-]: GETUPVAL R6 4
     1354 [-]: GETTABLEKS R5 R6 K172 ["MISSION_FAIL"]
     1355 [-]: NAMECALL R3 R3 K11 [0x8ABFF40E]
     1356 [-]: CALL R3 2 0  
     1357 [-]: JUMP L133
   
L127: 1358 [-]: LOADN R3 300 
     1359 [-]: JUMPIFNOTLE R2 R3 L133
     1360 [-]: FASTCALL1 62 R1 L128
     1361 [-]: MOVE R4 R1   
     1362 [-]: GETIMPORT R3 1 [nil]
     1363 [-]: CALL R3 1 1  
L128: 1364 [-]: JUMPIFNOT R3 L130
     1365 [-]: GETIMPORT R4 201 [nil]
     1366 [-]: FASTCALL1 62 R4 L129
     1367 [-]: GETIMPORT R3 1 [nil]
     1368 [-]: CALL R3 1 1  
L129: 1369 [-]: JUMPIFNOT R3 L130
     1370 [-]: GETIMPORT R3 8 [nil]
     1371 [-]: LOADK R4 K202 ["Disruption: Extraction timeout started"]
     1372 [-]: CALL R3 1 0  
     1373 [-]: GETUPVAL R3 28
     1374 [-]: LOADK R4 K184 ["/Lotus/Language/DisruptionMission/ArtifactMissionEnding"]
     1375 [-]: LOADN R5 5   
     1376 [-]: LOADB R6 1   
     1377 [-]: CALL R3 3 0  
     1378 [-]: GETUPVAL R4 44
     1379 [-]: GETTABLEKS R3 R4 K185 [0xE8FA0E68]
     1380 [-]: MOVE R4 R2   
     1381 [-]: LOADB R5 0   
     1382 [-]: LOADB R6 0   
     1383 [-]: LOADB R7 0   
     1384 [-]: GETUPVAL R9 44
     1385 [-]: GETTABLEKS R8 R9 K186 ["TIMELIMIT_STRING"]
     1386 [-]: CALL R3 5 0  
     1387 [-]: JUMP L133
   
L130: 1388 [-]: FASTCALL1 62 R1 L131
     1389 [-]: MOVE R4 R1   
     1390 [-]: GETIMPORT R3 1 [nil]
     1391 [-]: CALL R3 1 1  
L131: 1392 [-]: JUMPIF R3 L133
     1393 [-]: GETIMPORT R4 201 [nil]
     1394 [-]: FASTCALL1 62 R4 L132
     1395 [-]: GETIMPORT R3 1 [nil]
     1396 [-]: CALL R3 1 1  
L132: 1397 [-]: JUMPIF R3 L133
     1398 [-]: GETIMPORT R3 8 [nil]
     1399 [-]: LOADK R4 K203 ["Disruption: Extraction timeout cancelled"]
     1400 [-]: CALL R3 1 0  
     1401 [-]: GETUPVAL R4 44
     1402 [-]: GETTABLEKS R3 R4 K188 [0x18DD08AC]
     1403 [-]: CALL R3 0 0  
L133: 1404 [-]: GETUPVAL R3 24
     1405 [-]: GETUPVAL R6 24
     1406 [-]: GETTABLEKS R5 R6 K182 ["roundTimeElapsed"]
     1407 [-]: ADD R4 R5 R0 
     1408 [-]: SETTABLEKS R4 R3 K182 ["roundTimeElapsed"]
     1409 [-]: GETUPVAL R3 0
     1410 [-]: GETUPVAL R5 47
     1411 [-]: GETUPVAL R8 24
     1412 [-]: GETTABLEKS R7 R8 K182 ["roundTimeElapsed"]
     1413 [-]: FASTCALL1 12 R7 L134
     1414 [-]: GETIMPORT R6 191 [nil]
     1415 [-]: CALL R6 1 1  
L134: 1416 [-]: NAMECALL R3 R3 K49 [0x751F061D]
     1417 [-]: CALL R3 3 0  
L135: 1418 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2341
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K2 ["player"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIF R1 L14
      21 [-]: GETUPVAL R1 3
      22 [-]: GETUPVAL R3 4
      23 [-]: GETTABLEKS R2 R3 K6 ["REWARDS"]
      24 [-]: JUMPIFNOTLE R2 R1 L14
      25 [-]: GETUPVAL R1 5
      26 [-]: GETUPVAL R2 0
      27 [-]: GETUPVAL R4 6
      28 [-]: NAMECALL R2 R2 K7 [0x0EB34C69]
      29 [-]: CALL R2 2 1  
      30 [-]: SETTABLEKS R2 R1 K8 ["roundsCompleted"]
      31 [-]: GETUPVAL R2 5
      32 [-]: GETTABLEKS R1 R2 K9 ["rewardsGiven"]
      33 [-]: GETUPVAL R3 5
      34 [-]: GETTABLEKS R2 R3 K8 ["roundsCompleted"]
      35 [-]: JUMPIFNOTLT R1 R2 L14
      36 [-]: GETIMPORT R1 11 [nil]
      37 [-]: NAMECALL R1 R1 K12 [0x24EA132E]
      38 [-]: CALL R1 1 1  
      39 [-]: LENGTH R2 R1 
      40 [-]: GETUPVAL R5 5
      41 [-]: GETTABLEKS R4 R5 K9 ["rewardsGiven"]
      42 [-]: ADDK R3 R4 K13 [1]
      43 [-]: JUMPIFNOTEQ R2 R3 L14
      44 [-]: GETUPVAL R2 7
      45 [-]: CALL R2 0 1  
      46 [-]: JUMPIFNOT R2 L11
      47 [-]: GETUPVAL R2 0
      48 [-]: GETUPVAL R4 8
      49 [-]: NAMECALL R2 R2 K7 [0x0EB34C69]
      50 [-]: CALL R2 2 1  
      51 [-]: GETUPVAL R6 9
      52 [-]: GETTABLEKS R5 R6 K14 ["fixedLength"]
      53 [-]: FASTCALL1 62 R5 L5
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: CALL R4 1 1  
L 5:  56 [-]: JUMPIFNOT R4 L8
      57 [-]: GETUPVAL R6 9
      58 [-]: GETTABLEKS R5 R6 K15 ["info"]
      59 [-]: GETTABLEKS R4 R5 K16 ["maxWaveNum"]
      60 [-]: LOADN R5 0   
      61 [-]: JUMPIFNOTLT R5 R4 L6
      62 [-]: GETUPVAL R4 9
      63 [-]: GETUPVAL R7 9
      64 [-]: GETTABLEKS R6 R7 K15 ["info"]
      65 [-]: GETTABLEKS R5 R6 K16 ["maxWaveNum"]
      66 [-]: SETTABLEKS R5 R4 K14 ["fixedLength"]
      67 [-]: JUMP L8
     
L 6:  68 [-]: GETUPVAL R6 9
      69 [-]: GETTABLEKS R5 R6 K15 ["info"]
      70 [-]: GETTABLEKS R4 R5 K17 ["sortieId"]
      71 [-]: JUMPXEQKS R4 K18 L7 [""]
      72 [-]: GETUPVAL R4 9
      73 [-]: LOADN R5 8   
      74 [-]: SETTABLEKS R5 R4 K14 ["fixedLength"]
      75 [-]: JUMP L8
     
L 7:  76 [-]: GETUPVAL R4 9
      77 [-]: LOADN R5 4   
      78 [-]: SETTABLEKS R5 R4 K14 ["fixedLength"]
L 8:  79 [-]: GETUPVAL R4 9
      80 [-]: GETTABLEKS R3 R4 K14 ["fixedLength"]
      81 [-]: JUMPIFNOTLE R3 R2 L14
      82 [-]: GETUPVAL R3 0
      83 [-]: GETUPVAL R7 5
      84 [-]: GETTABLEKS R6 R7 K8 ["roundsCompleted"]
      85 [-]: SUBK R5 R6 K13 [1]
      86 [-]: NAMECALL R3 R3 K19 [0x7A91BA3D]
      87 [-]: CALL R3 2 0  
      88 [-]: GETUPVAL R3 0
      89 [-]: NAMECALL R3 R3 K20 [0x7606ACC3]
      90 [-]: CALL R3 1 0  
      91 [-]: GETIMPORT R3 22 [nil]
      92 [-]: GETIMPORT R5 24 [nil]
      93 [-]: NAMECALL R3 R3 K25 [0x6DD7AA66]
      94 [-]: CALL R3 2 1  
      95 [-]: FASTCALL1 62 R3 L9
      96 [-]: MOVE R5 R3   
      97 [-]: GETIMPORT R4 1 [nil]
      98 [-]: CALL R4 1 1  
L 9:  99 [-]: JUMPIF R4 L10
     100 [-]: LOADK R6 K26 ["ShowReward"]
     101 [-]: GETIMPORT R7 28 [nil]
     102 [-]: LOADN R8 1   
     103 [-]: CALL R7 1 -1 
     104 [-]: NAMECALL R4 R3 K29 [0xE4162EED]
     105 [-]: CALL R4 -1 0 
L10: 106 [-]: GETUPVAL R3 5
     107 [-]: GETUPVAL R6 5
     108 [-]: GETTABLEKS R5 R6 K9 ["rewardsGiven"]
     109 [-]: ADDK R4 R5 K13 [1]
     110 [-]: SETTABLEKS R4 R3 K9 ["rewardsGiven"]
     111 [-]: GETIMPORT R3 31 [nil]
     112 [-]: LOADK R4 K32 ["Disruption: Fixed-length mission reward given (client)"]
     113 [-]: CALL R3 1 0  
     114 [-]: RETURN R0 0  
L11: 115 [-]: GETUPVAL R2 0
     116 [-]: GETUPVAL R6 5
     117 [-]: GETTABLEKS R5 R6 K8 ["roundsCompleted"]
     118 [-]: SUBK R4 R5 K13 [1]
     119 [-]: NAMECALL R2 R2 K19 [0x7A91BA3D]
     120 [-]: CALL R2 2 0  
     121 [-]: GETUPVAL R2 0
     122 [-]: NAMECALL R2 R2 K20 [0x7606ACC3]
     123 [-]: CALL R2 1 0  
     124 [-]: GETUPVAL R3 5
     125 [-]: GETTABLEKS R2 R3 K8 ["roundsCompleted"]
     126 [-]: GETIMPORT R3 22 [nil]
     127 [-]: GETIMPORT R5 24 [nil]
     128 [-]: NAMECALL R3 R3 K25 [0x6DD7AA66]
     129 [-]: CALL R3 2 1  
     130 [-]: FASTCALL1 62 R3 L12
     131 [-]: MOVE R5 R3   
     132 [-]: GETIMPORT R4 1 [nil]
     133 [-]: CALL R4 1 1  
L12: 134 [-]: JUMPIF R4 L13
     135 [-]: LOADK R6 K26 ["ShowReward"]
     136 [-]: GETIMPORT R7 28 [nil]
     137 [-]: MOVE R8 R2   
     138 [-]: CALL R7 1 -1 
     139 [-]: NAMECALL R4 R3 K29 [0xE4162EED]
     140 [-]: CALL R4 -1 0 
L13: 141 [-]: GETUPVAL R2 5
     142 [-]: GETUPVAL R5 5
     143 [-]: GETTABLEKS R4 R5 K9 ["rewardsGiven"]
     144 [-]: ADDK R3 R4 K13 [1]
     145 [-]: SETTABLEKS R3 R2 K9 ["rewardsGiven"]
     146 [-]: GETIMPORT R2 31 [nil]
     147 [-]: LOADK R3 K33 ["Disruption: Endless mission reward given (client)"]
     148 [-]: CALL R2 1 0  
L14: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 4
       1 [-]: NEWTABLE R2 0 4
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 1   
       6 [-]: SETLIST R2 R3 4 [1]
       7 [-]: NEWTABLE R3 0 4
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 1   
      11 [-]: LOADN R7 1   
      12 [-]: SETLIST R3 R4 4 [1]
      13 [-]: NEWTABLE R4 0 4
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 1   
      17 [-]: LOADN R8 2   
      18 [-]: SETLIST R4 R5 4 [1]
      19 [-]: NEWTABLE R5 0 4
      20 [-]: LOADN R6 1   
      21 [-]: LOADN R7 1   
      22 [-]: LOADN R8 2   
      23 [-]: LOADN R9 2   
      24 [-]: SETLIST R5 R6 4 [1]
      25 [-]: SETLIST R1 R2 4 [1]
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: MOVE R3 R0   
      28 [-]: LOADN R4 1   
      29 [-]: LENGTH R5 R1 
      30 [-]: CALL R2 3 1  
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: GETUPVAL R4 0
      33 [-]: GETUPVAL R6 1
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      36 [-]: CALL R4 3 1  
      37 [-]: LOADN R5 1   
      38 [-]: LOADN R6 4   
      39 [-]: CALL R3 3 1  
      40 [-]: GETTABLE R5 R1 R2
      41 [-]: GETTABLE R4 R5 R3
      42 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2391
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L63
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L2
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R2 K6 ["Disruption: State change: MISSION_SETUP"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K7 [0xC474A99E]
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: LOADK R3 K10 ["SurvivalSetupForwarder"]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADK R3 K11 ["TriggerPort"]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 14 [nil]
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K15 ["Infested"]
      20 [-]: JUMPIFNOTEQ R1 R2 L0
      21 [-]: GETUPVAL R1 3
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: LOADK R3 K16 ["MissionStartInfested"]
      24 [-]: CALL R2 1 -1 
      25 [-]: CALL R1 -1 0 
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETUPVAL R1 3
      28 [-]: GETIMPORT R2 9 [nil]
      29 [-]: LOADK R3 K17 ["MissionStart"]
      30 [-]: CALL R2 1 -1 
      31 [-]: CALL R1 -1 0 
      32 [-]: GETUPVAL R1 3
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: LOADK R3 K18 ["MissionStartExtra"]
      35 [-]: CALL R2 1 -1 
      36 [-]: CALL R1 -1 0 
L 1:  37 [-]: GETUPVAL R1 4
      38 [-]: CALL R1 0 0  
      39 [-]: GETUPVAL R1 5
      40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K19 ["UNLOCK_DOOR"]
      42 [-]: NAMECALL R1 R1 K20 [0x8ABFF40E]
      43 [-]: CALL R1 2 0  
      44 [-]: JUMP L63
    
L 2:  45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K19 ["UNLOCK_DOOR"]
      47 [-]: JUMPIFNOTEQ R0 R1 L3
      48 [-]: GETIMPORT R1 5 [nil]
      49 [-]: LOADK R2 K21 ["Disruption: State change: UNLOCK_DOOR"]
      50 [-]: CALL R1 1 0  
      51 [-]: GETUPVAL R1 6
      52 [-]: CALL R1 0 0  
      53 [-]: JUMP L63
    
L 3:  54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K22 ["ARTIFACT_ROUND"]
      56 [-]: JUMPIFNOTEQ R0 R1 L10
      57 [-]: GETIMPORT R1 5 [nil]
      58 [-]: LOADK R2 K23 ["Disruption: State change: ARTIFACT_ROUND"]
      59 [-]: CALL R1 1 0  
      60 [-]: GETUPVAL R2 7
      61 [-]: FASTCALL1 62 R2 L4
      62 [-]: GETIMPORT R1 25 [nil]
      63 [-]: CALL R1 1 1  
L 4:  64 [-]: JUMPIF R1 L5 
      65 [-]: GETUPVAL R1 7
      66 [-]: NAMECALL R1 R1 K26 [0xA2880940]
      67 [-]: CALL R1 1 0  
L 5:  68 [-]: GETUPVAL R1 8
      69 [-]: LOADN R2 0   
      70 [-]: SETTABLEKS R2 R1 K27 ["roundTimeElapsed"]
      71 [-]: GETUPVAL R1 9
      72 [-]: LOADB R3 1   
      73 [-]: NAMECALL R1 R1 K28 [0xE603BAB2]
      74 [-]: CALL R1 2 0  
      75 [-]: GETIMPORT R1 29 [nil]
      76 [-]: LOADN R2 0   
      77 [-]: SETTABLEKS R2 R1 K30 ["AmalgamKills"]
      78 [-]: GETUPVAL R2 10
      79 [-]: GETTABLEKS R1 R2 K31 [0xDC3B2033]
      80 [-]: CALL R1 0 0  
      81 [-]: GETUPVAL R2 10
      82 [-]: GETTABLEKS R1 R2 K32 [0x18DD08AC]
      83 [-]: CALL R1 0 0  
      84 [-]: GETUPVAL R1 11
      85 [-]: CALL R1 0 0  
      86 [-]: GETUPVAL R1 12
      87 [-]: CALL R1 0 0  
      88 [-]: GETUPVAL R1 13
      89 [-]: CALL R1 0 0  
      90 [-]: GETUPVAL R2 8
      91 [-]: GETTABLEKS R1 R2 K33 ["roundsCompleted"]
      92 [-]: JUMPXEQKN R1 K34 L6 NOT [0]
      93 [-]: GETUPVAL R1 3
      94 [-]: GETIMPORT R2 9 [nil]
      95 [-]: LOADK R3 K35 ["DoorUnlocked"]
      96 [-]: CALL R2 1 -1 
      97 [-]: CALL R1 -1 0 
      98 [-]: JUMP L9
     
L 6:  99 [-]: GETUPVAL R2 8
     100 [-]: GETTABLEKS R1 R2 K33 ["roundsCompleted"]
     101 [-]: JUMPXEQKN R1 K36 L7 NOT [20]
     102 [-]: GETUPVAL R1 3
     103 [-]: GETIMPORT R2 9 [nil]
     104 [-]: LOADK R3 K37 ["EasterEggA"]
     105 [-]: CALL R2 1 -1 
     106 [-]: CALL R1 -1 0 
     107 [-]: JUMP L9
     
L 7: 108 [-]: GETUPVAL R2 8
     109 [-]: GETTABLEKS R1 R2 K33 ["roundsCompleted"]
     110 [-]: JUMPXEQKN R1 K38 L8 NOT [21]
     111 [-]: GETUPVAL R1 3
     112 [-]: GETIMPORT R2 9 [nil]
     113 [-]: LOADK R3 K39 ["EasterEggB"]
     114 [-]: CALL R2 1 -1 
     115 [-]: CALL R1 -1 0 
     116 [-]: JUMP L9
     
L 8: 117 [-]: GETUPVAL R1 3
     118 [-]: GETIMPORT R2 9 [nil]
     119 [-]: LOADK R3 K40 ["NewRoundStarted"]
     120 [-]: CALL R2 1 -1 
     121 [-]: CALL R1 -1 0 
L 9: 122 [-]: GETUPVAL R1 14
     123 [-]: CALL R1 0 0  
     124 [-]: GETUPVAL R1 15
     125 [-]: GETUPVAL R3 16
     126 [-]: GETTABLEKS R2 R3 K41 ["amalgams"]
     127 [-]: CALL R1 1 0  
     128 [-]: JUMP L63
    
L10: 129 [-]: GETUPVAL R2 0
     130 [-]: GETTABLEKS R1 R2 K42 ["ARTIFACT_ROUND_DONE"]
     131 [-]: JUMPIFNOTEQ R0 R1 L28
     132 [-]: GETIMPORT R1 5 [nil]
     133 [-]: LOADK R2 K43 ["Disruption: State change: ARTIFACT_ROUND_DONE"]
     134 [-]: CALL R1 1 0  
     135 [-]: GETUPVAL R1 8
     136 [-]: GETUPVAL R4 8
     137 [-]: GETTABLEKS R3 R4 K33 ["roundsCompleted"]
     138 [-]: ADDK R2 R3 K44 [1]
     139 [-]: SETTABLEKS R2 R1 K33 ["roundsCompleted"]
     140 [-]: GETUPVAL R1 17
     141 [-]: GETUPVAL R3 18
     142 [-]: GETUPVAL R5 8
     143 [-]: GETTABLEKS R4 R5 K33 ["roundsCompleted"]
     144 [-]: NAMECALL R1 R1 K45 [0x751F061D]
     145 [-]: CALL R1 3 0  
     146 [-]: GETUPVAL R1 8
     147 [-]: GETUPVAL R4 8
     148 [-]: GETTABLEKS R3 R4 K46 ["scoreTotal"]
     149 [-]: FASTCALL1 7 R3 L11
     150 [-]: GETIMPORT R2 49 [nil]
     151 [-]: CALL R2 1 1  
L11: 152 [-]: SETTABLEKS R2 R1 K46 ["scoreTotal"]
     153 [-]: GETIMPORT R1 5 [nil]
     154 [-]: LOADK R3 K50 ["Disruption: Total score is "]
     155 [-]: GETUPVAL R5 8
     156 [-]: GETTABLEKS R4 R5 K46 ["scoreTotal"]
     157 [-]: CONCAT R2 R3 R4
     158 [-]: CALL R1 1 0  
     159 [-]: GETUPVAL R2 19
     160 [-]: GETTABLEKS R1 R2 K51 [0xAD362F29]
     161 [-]: LOADK R2 K52 ["DisruptionSabotage"]
     162 [-]: GETUPVAL R4 19
     163 [-]: GETTABLEKS R3 R4 K53 ["INITIATOR_SUCCESS"]
     164 [-]: CALL R1 2 0  
     165 [-]: GETUPVAL R2 10
     166 [-]: GETTABLEKS R1 R2 K32 [0x18DD08AC]
     167 [-]: CALL R1 0 0  
     168 [-]: GETIMPORT R1 1 [nil]
     169 [-]: GETUPVAL R3 20
     170 [-]: NAMECALL R1 R1 K54 [0xFB669000]
     171 [-]: CALL R1 2 1  
     172 [-]: GETIMPORT R2 56 [nil]
     173 [-]: MOVE R3 R1   
     174 [-]: CALL R2 1 3  
     175 [-]: FORGPREP_INEXT R2 L13
L12: 176 [-]: NAMECALL R7 R6 K26 [0xA2880940]
     177 [-]: CALL R7 1 0  
L13: 178 [-]: FORGLOOP R2 L12 2 [inext]
     179 [-]: GETUPVAL R2 17
     180 [-]: GETUPVAL R4 21
     181 [-]: NAMECALL R2 R2 K57 [0x0EB34C69]
     182 [-]: CALL R2 2 1  
     183 [-]: LOADN R3 0   
     184 [-]: JUMPIFNOTLT R3 R2 L14
     185 [-]: GETUPVAL R2 17
     186 [-]: GETUPVAL R4 21
     187 [-]: LOADN R5 999 
     188 [-]: NAMECALL R2 R2 K45 [0x751F061D]
     189 [-]: CALL R2 3 0  
     190 [-]: GETIMPORT R2 5 [nil]
     191 [-]: LOADK R3 K58 ["Disruption: Debuff negator ended."]
     192 [-]: CALL R2 1 0  
L14: 193 [-]: LOADN R2 0   
     194 [-]: LOADN R5 1   
     195 [-]: GETUPVAL R6 22
     196 [-]: LENGTH R3 R6 
     197 [-]: LOADN R4 1   
     198 [-]: FORNPREP R3 L17
L15: 199 [-]: GETUPVAL R8 22
     200 [-]: GETTABLE R7 R8 R5
     201 [-]: GETTABLEKS R6 R7 K59 ["status"]
     202 [-]: JUMPXEQKN R6 K60 L16 NOT [4]
     203 [-]: ADDK R2 R2 K44 [1]
L16: 204 [-]: FORNLOOP R3 L15
L17: 205 [-]: GETUPVAL R3 17
     206 [-]: GETUPVAL R5 23
     207 [-]: NAMECALL R3 R3 K57 [0x0EB34C69]
     208 [-]: CALL R3 2 1  
     209 [-]: GETUPVAL R4 17
     210 [-]: GETUPVAL R6 23
     211 [-]: ADD R7 R3 R2 
     212 [-]: NAMECALL R4 R4 K45 [0x751F061D]
     213 [-]: CALL R4 3 0  
     214 [-]: GETUPVAL R4 17
     215 [-]: GETUPVAL R6 24
     216 [-]: MOVE R7 R2   
     217 [-]: NAMECALL R4 R4 K45 [0x751F061D]
     218 [-]: CALL R4 3 0  
     219 [-]: GETIMPORT R4 5 [nil]
     220 [-]: LOADK R6 K61 ["Disruption: Total artifacts complete this round: "]
     221 [-]: MOVE R7 R2   
     222 [-]: CONCAT R5 R6 R7
     223 [-]: CALL R4 1 0  
     224 [-]: GETIMPORT R4 5 [nil]
     225 [-]: LOADK R6 K62 ["Disruption: Total artifacts complete so far this mission: "]
     226 [-]: ADD R7 R3 R2 
     227 [-]: CONCAT R5 R6 R7
     228 [-]: CALL R4 1 0  
     229 [-]: GETUPVAL R5 8
     230 [-]: GETTABLEKS R4 R5 K33 ["roundsCompleted"]
     231 [-]: JUMPXEQKN R4 K44 L18 NOT [1]
     232 [-]: GETUPVAL R4 3
     233 [-]: GETIMPORT R5 9 [nil]
     234 [-]: LOADK R6 K63 ["RoundCompletedFirst"]
     235 [-]: CALL R5 1 -1 
     236 [-]: CALL R4 -1 0 
     237 [-]: JUMP L20
    
L18: 238 [-]: GETUPVAL R5 8
     239 [-]: GETTABLEKS R4 R5 K33 ["roundsCompleted"]
     240 [-]: JUMPXEQKN R4 K64 L19 NOT [2]
     241 [-]: GETUPVAL R4 3
     242 [-]: GETIMPORT R5 9 [nil]
     243 [-]: LOADK R6 K65 ["RoundCompletedSecond"]
     244 [-]: CALL R5 1 -1 
     245 [-]: CALL R4 -1 0 
     246 [-]: JUMP L20
    
L19: 247 [-]: GETUPVAL R4 3
     248 [-]: GETIMPORT R5 9 [nil]
     249 [-]: LOADK R6 K66 ["RoundCompleted"]
     250 [-]: CALL R5 1 -1 
     251 [-]: CALL R4 -1 0 
L20: 252 [-]: LOADN R6 1   
     253 [-]: GETUPVAL R7 22
     254 [-]: LENGTH R4 R7 
     255 [-]: LOADN R5 1   
     256 [-]: FORNPREP R4 L25
L21: 257 [-]: GETUPVAL R10 25
     258 [-]: GETTABLEKS R9 R10 K67 ["levelAuras"]
     259 [-]: GETUPVAL R12 22
     260 [-]: GETTABLE R11 R12 R6
     261 [-]: GETTABLEKS R10 R11 K68 ["auraId"]
     262 [-]: GETTABLE R8 R9 R10
     263 [-]: GETTABLEKS R7 R8 K69 ["levelAura"]
     264 [-]: FASTCALL1 62 R7 L22
     265 [-]: MOVE R9 R7   
     266 [-]: GETIMPORT R8 25 [nil]
     267 [-]: CALL R8 1 1  
L22: 268 [-]: JUMPIF R8 L24
     269 [-]: GETUPVAL R9 17
     270 [-]: MOVE R11 R7  
     271 [-]: LOADNIL R12  
     272 [-]: NAMECALL R9 R9 K70 [0x8F3807D7]
     273 [-]: CALL R9 3 1  
     274 [-]: FASTCALL1 62 R9 L23
     275 [-]: GETIMPORT R8 25 [nil]
     276 [-]: CALL R8 1 1  
L23: 277 [-]: JUMPIF R8 L24
     278 [-]: GETUPVAL R8 17
     279 [-]: MOVE R10 R7  
     280 [-]: NAMECALL R8 R8 K71 [0x4924C573]
     281 [-]: CALL R8 2 0  
     282 [-]: GETUPVAL R9 22
     283 [-]: GETTABLE R8 R9 R6
     284 [-]: LOADNIL R9   
     285 [-]: SETTABLEKS R9 R8 K72 ["activeAura"]
     286 [-]: GETUPVAL R8 26
     287 [-]: GETUPVAL R11 22
     288 [-]: GETTABLE R10 R11 R6
     289 [-]: GETTABLEKS R9 R10 K68 ["auraId"]
     290 [-]: CALL R8 1 0  
     291 [-]: GETIMPORT R8 5 [nil]
     292 [-]: LOADK R10 K73 ["Disruption: Removed level aura for artifact "]
     293 [-]: MOVE R11 R6  
     294 [-]: CONCAT R9 R10 R11
     295 [-]: CALL R8 1 0  
L24: 296 [-]: GETUPVAL R8 27
     297 [-]: MOVE R9 R6   
     298 [-]: LOADB R10 1  
     299 [-]: CALL R8 2 0  
     300 [-]: FORNLOOP R4 L21
L25: 301 [-]: LOADN R6 1   
     302 [-]: GETUPVAL R7 22
     303 [-]: LENGTH R4 R7 
     304 [-]: LOADN R5 1   
     305 [-]: FORNPREP R4 L27
L26: 306 [-]: GETUPVAL R8 22
     307 [-]: GETTABLE R7 R8 R6
     308 [-]: LOADN R8 0   
     309 [-]: SETTABLEKS R8 R7 K59 ["status"]
     310 [-]: GETUPVAL R8 22
     311 [-]: GETTABLE R7 R8 R6
     312 [-]: LOADN R8 0   
     313 [-]: SETTABLEKS R8 R7 K74 ["timeElapsed"]
     314 [-]: GETUPVAL R8 22
     315 [-]: GETTABLE R7 R8 R6
     316 [-]: LOADN R8 0   
     317 [-]: SETTABLEKS R8 R7 K75 ["timeLeft"]
     318 [-]: GETUPVAL R8 22
     319 [-]: GETTABLE R7 R8 R6
     320 [-]: LOADN R8 1   
     321 [-]: SETTABLEKS R8 R7 K68 ["auraId"]
     322 [-]: GETUPVAL R8 22
     323 [-]: GETTABLE R7 R8 R6
     324 [-]: LOADN R8 0   
     325 [-]: SETTABLEKS R8 R7 K76 ["scoreMultiplier"]
     326 [-]: GETUPVAL R7 17
     327 [-]: GETUPVAL R10 28
     328 [-]: GETTABLE R9 R10 R6
     329 [-]: LOADN R10 0  
     330 [-]: NAMECALL R7 R7 K45 [0x751F061D]
     331 [-]: CALL R7 3 0  
     332 [-]: GETUPVAL R7 17
     333 [-]: GETUPVAL R10 29
     334 [-]: GETTABLE R9 R10 R6
     335 [-]: LOADN R10 0  
     336 [-]: NAMECALL R7 R7 K45 [0x751F061D]
     337 [-]: CALL R7 3 0  
     338 [-]: GETUPVAL R7 17
     339 [-]: GETUPVAL R10 30
     340 [-]: GETTABLE R9 R10 R6
     341 [-]: LOADN R10 1  
     342 [-]: NAMECALL R7 R7 K45 [0x751F061D]
     343 [-]: CALL R7 3 0  
     344 [-]: FORNLOOP R4 L26
L27: 345 [-]: GETUPVAL R4 11
     346 [-]: CALL R4 0 0  
     347 [-]: GETIMPORT R4 29 [nil]
     348 [-]: LOADN R5 999 
     349 [-]: SETTABLEKS R5 R4 K30 ["AmalgamKills"]
     350 [-]: GETIMPORT R4 29 [nil]
     351 [-]: LOADB R5 0   
     352 [-]: SETTABLEKS R5 R4 K77 ["MidRoundDialogPlayed"]
     353 [-]: GETUPVAL R4 8
     354 [-]: LOADN R5 0   
     355 [-]: SETTABLEKS R5 R4 K78 ["consoleScoreMult"]
     356 [-]: GETUPVAL R4 17
     357 [-]: GETUPVAL R6 31
     358 [-]: LOADN R7 0   
     359 [-]: NAMECALL R4 R4 K45 [0x751F061D]
     360 [-]: CALL R4 3 0  
     361 [-]: GETUPVAL R4 5
     362 [-]: GETUPVAL R7 0
     363 [-]: GETTABLEKS R6 R7 K79 ["REWARDS"]
     364 [-]: NAMECALL R4 R4 K20 [0x8ABFF40E]
     365 [-]: CALL R4 2 0  
     366 [-]: JUMP L63
    
L28: 367 [-]: GETUPVAL R2 0
     368 [-]: GETTABLEKS R1 R2 K79 ["REWARDS"]
     369 [-]: JUMPIFNOTEQ R0 R1 L39
     370 [-]: GETIMPORT R1 5 [nil]
     371 [-]: LOADK R2 K80 ["Disruption: State change: REWARDS (host)"]
     372 [-]: CALL R1 1 0  
     373 [-]: GETUPVAL R1 32
     374 [-]: GETUPVAL R4 8
     375 [-]: GETTABLEKS R3 R4 K81 ["rewardsGiven"]
     376 [-]: ADDK R2 R3 K44 [1]
     377 [-]: CALL R1 1 1  
     378 [-]: GETUPVAL R2 33
     379 [-]: CALL R2 0 1  
     380 [-]: JUMPIFNOT R2 L36
     381 [-]: GETUPVAL R2 17
     382 [-]: GETUPVAL R4 23
     383 [-]: NAMECALL R2 R2 K57 [0x0EB34C69]
     384 [-]: CALL R2 2 1  
     385 [-]: GETUPVAL R6 34
     386 [-]: GETTABLEKS R5 R6 K82 ["fixedLength"]
     387 [-]: FASTCALL1 62 R5 L29
     388 [-]: GETIMPORT R4 25 [nil]
     389 [-]: CALL R4 1 1  
L29: 390 [-]: JUMPIFNOT R4 L32
     391 [-]: GETUPVAL R6 34
     392 [-]: GETTABLEKS R5 R6 K83 ["info"]
     393 [-]: GETTABLEKS R4 R5 K84 ["maxWaveNum"]
     394 [-]: LOADN R5 0   
     395 [-]: JUMPIFNOTLT R5 R4 L30
     396 [-]: GETUPVAL R4 34
     397 [-]: GETUPVAL R7 34
     398 [-]: GETTABLEKS R6 R7 K83 ["info"]
     399 [-]: GETTABLEKS R5 R6 K84 ["maxWaveNum"]
     400 [-]: SETTABLEKS R5 R4 K82 ["fixedLength"]
     401 [-]: JUMP L32
    
L30: 402 [-]: GETUPVAL R6 34
     403 [-]: GETTABLEKS R5 R6 K83 ["info"]
     404 [-]: GETTABLEKS R4 R5 K85 ["sortieId"]
     405 [-]: JUMPXEQKS R4 K86 L31 [""]
     406 [-]: GETUPVAL R4 34
     407 [-]: LOADN R5 8   
     408 [-]: SETTABLEKS R5 R4 K82 ["fixedLength"]
     409 [-]: JUMP L32
    
L31: 410 [-]: GETUPVAL R4 34
     411 [-]: LOADN R5 4   
     412 [-]: SETTABLEKS R5 R4 K82 ["fixedLength"]
L32: 413 [-]: GETUPVAL R4 34
     414 [-]: GETTABLEKS R3 R4 K82 ["fixedLength"]
     415 [-]: JUMPIFNOTLE R3 R2 L35
     416 [-]: GETUPVAL R3 17
     417 [-]: GETUPVAL R7 8
     418 [-]: GETTABLEKS R6 R7 K33 ["roundsCompleted"]
     419 [-]: SUBK R5 R6 K44 [1]
     420 [-]: MOVE R6 R1   
     421 [-]: NAMECALL R3 R3 K87 [0x7A91BA3D]
     422 [-]: CALL R3 3 0  
     423 [-]: GETUPVAL R3 17
     424 [-]: NAMECALL R3 R3 K88 [0x7606ACC3]
     425 [-]: CALL R3 1 0  
     426 [-]: GETIMPORT R3 90 [nil]
     427 [-]: GETIMPORT R5 92 [nil]
     428 [-]: NAMECALL R3 R3 K93 [0x6DD7AA66]
     429 [-]: CALL R3 2 1  
     430 [-]: FASTCALL1 62 R3 L33
     431 [-]: MOVE R5 R3   
     432 [-]: GETIMPORT R4 25 [nil]
     433 [-]: CALL R4 1 1  
L33: 434 [-]: JUMPIF R4 L34
     435 [-]: LOADK R6 K94 ["ShowReward"]
     436 [-]: GETIMPORT R7 96 [nil]
     437 [-]: LOADN R8 1   
     438 [-]: CALL R7 1 -1 
     439 [-]: NAMECALL R4 R3 K97 [0xE4162EED]
     440 [-]: CALL R4 -1 0 
L34: 441 [-]: GETUPVAL R3 8
     442 [-]: GETUPVAL R6 8
     443 [-]: GETTABLEKS R5 R6 K81 ["rewardsGiven"]
     444 [-]: ADDK R4 R5 K44 [1]
     445 [-]: SETTABLEKS R4 R3 K81 ["rewardsGiven"]
     446 [-]: GETUPVAL R3 17
     447 [-]: GETUPVAL R5 35
     448 [-]: GETUPVAL R7 8
     449 [-]: GETTABLEKS R6 R7 K81 ["rewardsGiven"]
     450 [-]: NAMECALL R3 R3 K45 [0x751F061D]
     451 [-]: CALL R3 3 0  
     452 [-]: GETUPVAL R3 5
     453 [-]: GETUPVAL R6 0
     454 [-]: GETTABLEKS R5 R6 K98 ["MISSION_COMPLETE"]
     455 [-]: NAMECALL R3 R3 K20 [0x8ABFF40E]
     456 [-]: CALL R3 2 0  
     457 [-]: GETUPVAL R3 3
     458 [-]: GETIMPORT R4 9 [nil]
     459 [-]: LOADK R5 K99 ["ObjectiveComplete"]
     460 [-]: CALL R4 1 -1 
     461 [-]: CALL R3 -1 0 
     462 [-]: GETUPVAL R3 3
     463 [-]: GETIMPORT R4 9 [nil]
     464 [-]: LOADK R5 K100 ["ObjectiveCompleteExtra"]
     465 [-]: CALL R4 1 -1 
     466 [-]: CALL R3 -1 0 
     467 [-]: GETIMPORT R3 5 [nil]
     468 [-]: LOADK R4 K101 ["Disruption: Fixed-length mission reward given (host)"]
     469 [-]: CALL R3 1 0  
     470 [-]: JUMP L63
    
L35: 471 [-]: GETIMPORT R3 5 [nil]
     472 [-]: LOADK R4 K102 ["Disruption: Fixed-length mission interval"]
     473 [-]: CALL R3 1 0  
     474 [-]: GETUPVAL R3 5
     475 [-]: GETUPVAL R6 0
     476 [-]: GETTABLEKS R5 R6 K103 ["INTERVAL"]
     477 [-]: NAMECALL R3 R3 K20 [0x8ABFF40E]
     478 [-]: CALL R3 2 0  
     479 [-]: JUMP L63
    
L36: 480 [-]: GETUPVAL R2 17
     481 [-]: GETUPVAL R6 8
     482 [-]: GETTABLEKS R5 R6 K33 ["roundsCompleted"]
     483 [-]: SUBK R4 R5 K44 [1]
     484 [-]: MOVE R5 R1   
     485 [-]: NAMECALL R2 R2 K87 [0x7A91BA3D]
     486 [-]: CALL R2 3 0  
     487 [-]: GETUPVAL R2 17
     488 [-]: NAMECALL R2 R2 K88 [0x7606ACC3]
     489 [-]: CALL R2 1 0  
     490 [-]: GETUPVAL R3 8
     491 [-]: GETTABLEKS R2 R3 K33 ["roundsCompleted"]
     492 [-]: GETIMPORT R3 90 [nil]
     493 [-]: GETIMPORT R5 92 [nil]
     494 [-]: NAMECALL R3 R3 K93 [0x6DD7AA66]
     495 [-]: CALL R3 2 1  
     496 [-]: FASTCALL1 62 R3 L37
     497 [-]: MOVE R5 R3   
     498 [-]: GETIMPORT R4 25 [nil]
     499 [-]: CALL R4 1 1  
L37: 500 [-]: JUMPIF R4 L38
     501 [-]: LOADK R6 K94 ["ShowReward"]
     502 [-]: GETIMPORT R7 96 [nil]
     503 [-]: MOVE R8 R2   
     504 [-]: CALL R7 1 -1 
     505 [-]: NAMECALL R4 R3 K97 [0xE4162EED]
     506 [-]: CALL R4 -1 0 
L38: 507 [-]: GETUPVAL R2 8
     508 [-]: GETUPVAL R5 8
     509 [-]: GETTABLEKS R4 R5 K81 ["rewardsGiven"]
     510 [-]: ADDK R3 R4 K44 [1]
     511 [-]: SETTABLEKS R3 R2 K81 ["rewardsGiven"]
     512 [-]: GETUPVAL R2 17
     513 [-]: GETUPVAL R4 35
     514 [-]: GETUPVAL R6 8
     515 [-]: GETTABLEKS R5 R6 K81 ["rewardsGiven"]
     516 [-]: NAMECALL R2 R2 K45 [0x751F061D]
     517 [-]: CALL R2 3 0  
     518 [-]: GETIMPORT R2 5 [nil]
     519 [-]: LOADK R3 K104 ["Disruption: Endless mission reward given (host)"]
     520 [-]: CALL R2 1 0  
     521 [-]: GETUPVAL R2 36
     522 [-]: GETUPVAL R4 8
     523 [-]: GETTABLEKS R3 R4 K33 ["roundsCompleted"]
     524 [-]: CALL R2 1 0  
     525 [-]: GETUPVAL R2 5
     526 [-]: GETUPVAL R5 0
     527 [-]: GETTABLEKS R4 R5 K103 ["INTERVAL"]
     528 [-]: NAMECALL R2 R2 K20 [0x8ABFF40E]
     529 [-]: CALL R2 2 0  
     530 [-]: JUMP L63
    
L39: 531 [-]: GETUPVAL R2 0
     532 [-]: GETTABLEKS R1 R2 K103 ["INTERVAL"]
     533 [-]: JUMPIFNOTEQ R0 R1 L51
     534 [-]: GETIMPORT R1 5 [nil]
     535 [-]: LOADK R2 K105 ["Disruption: State change: INTERVAL"]
     536 [-]: CALL R1 1 0  
     537 [-]: GETUPVAL R2 1
     538 [-]: GETTABLEKS R1 R2 K106 [0xF324868D]
     539 [-]: CALL R1 0 1  
     540 [-]: LOADN R2 20  
     541 [-]: JUMPIFNOT R1 L40
     542 [-]: LOADN R2 10  
L40: 543 [-]: GETUPVAL R4 10
     544 [-]: GETTABLEKS R3 R4 K107 [0xE8FA0E68]
     545 [-]: MOVE R4 R2   
     546 [-]: LOADB R5 0   
     547 [-]: LOADB R6 1   
     548 [-]: LOADB R7 0   
     549 [-]: LOADNIL R8   
     550 [-]: LOADNIL R9   
     551 [-]: LOADNIL R10  
     552 [-]: LOADK R11 K108 ["/Lotus/Language/DisruptionMission/UITimerNextRound"]
     553 [-]: CALL R3 8 0  
     554 [-]: JUMPIF R1 L42
     555 [-]: GETUPVAL R4 8
     556 [-]: GETTABLEKS R3 R4 K33 ["roundsCompleted"]
     557 [-]: LOADN R4 3   
     558 [-]: JUMPIFNOTLE R3 R4 L41
     559 [-]: GETUPVAL R3 3
     560 [-]: GETIMPORT R4 9 [nil]
     561 [-]: LOADK R5 K109 ["ExtractContinue"]
     562 [-]: CALL R4 1 -1 
     563 [-]: CALL R3 -1 0 
     564 [-]: JUMP L42
    
L41: 565 [-]: GETUPVAL R3 3
     566 [-]: GETIMPORT R4 9 [nil]
     567 [-]: LOADK R5 K110 ["ExtractContinueLater"]
     568 [-]: CALL R4 1 -1 
     569 [-]: CALL R3 -1 0 
L42: 570 [-]: GETUPVAL R5 34
     571 [-]: GETTABLEKS R4 R5 K111 ["isGoalEndless"]
     572 [-]: JUMPXEQKNIL R4 L47 NOT
     573 [-]: GETIMPORT R4 114 [nil]
     574 [-]: GETIMPORT R5 96 [nil]
     575 [-]: GETUPVAL R8 34
     576 [-]: GETTABLEKS R7 R8 K83 ["info"]
     577 [-]: GETTABLEKS R6 R7 K115 ["goalTag"]
     578 [-]: CALL R5 1 1  
     579 [-]: LOADK R6 K116 ["GoalEndless"]
     580 [-]: CALL R4 2 1  
     581 [-]: JUMPIF R4 L45
     582 [-]: LOADB R4 1   
     583 [-]: GETIMPORT R6 118 [nil]
     584 [-]: NAMECALL R6 R6 K119 [0xEF893AEC]
     585 [-]: CALL R6 1 1  
     586 [-]: GETTABLEKS R5 R6 K120 ["periodicMissionTag"]
     587 [-]: GETUPVAL R7 37
     588 [-]: GETTABLEKS R6 R7 K121 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     589 [-]: JUMPIFEQ R5 R6 L44
     590 [-]: GETIMPORT R6 118 [nil]
     591 [-]: NAMECALL R6 R6 K119 [0xEF893AEC]
     592 [-]: CALL R6 1 1  
     593 [-]: GETTABLEKS R5 R6 K120 ["periodicMissionTag"]
     594 [-]: GETUPVAL R7 37
     595 [-]: GETTABLEKS R6 R7 K122 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     596 [-]: JUMPIFEQ R5 R6 L43
     597 [-]: LOADB R4 0 +1
L43: 598 [-]: LOADB R4 1   
L44: 599 [-]: JUMPIFNOT R4 L46
L45: 600 [-]: GETUPVAL R4 34
     601 [-]: LOADB R5 1   
     602 [-]: SETTABLEKS R5 R4 K111 ["isGoalEndless"]
     603 [-]: JUMP L47
    
L46: 604 [-]: GETUPVAL R4 34
     605 [-]: LOADB R5 0   
     606 [-]: SETTABLEKS R5 R4 K111 ["isGoalEndless"]
L47: 607 [-]: GETUPVAL R4 34
     608 [-]: GETTABLEKS R3 R4 K111 ["isGoalEndless"]
     609 [-]: GETUPVAL R5 38
     610 [-]: GETTABLEKS R4 R5 K123 [0x06D055F9]
     611 [-]: GETUPVAL R8 34
     612 [-]: GETTABLEKS R7 R8 K83 ["info"]
     613 [-]: GETTABLEKS R6 R7 K84 ["maxWaveNum"]
     614 [-]: LOADN R7 0   
     615 [-]: JUMPIFLT R7 R6 L48
     616 [-]: LOADB R5 0 +1
L48: 617 [-]: LOADB R5 1   
L49: 618 [-]: GETUPVAL R8 34
     619 [-]: GETTABLEKS R7 R8 K83 ["info"]
     620 [-]: GETTABLEKS R6 R7 K84 ["maxWaveNum"]
     621 [-]: LOADN R7 4   
     622 [-]: CALL R4 3 1  
     623 [-]: GETUPVAL R5 17
     624 [-]: GETUPVAL R7 23
     625 [-]: NAMECALL R5 R5 K57 [0x0EB34C69]
     626 [-]: CALL R5 2 1  
     627 [-]: GETUPVAL R6 33
     628 [-]: CALL R6 0 1  
     629 [-]: JUMPIF R6 L63
     630 [-]: JUMPIFNOT R3 L50
     631 [-]: JUMPIFNOT R3 L63
     632 [-]: JUMPIFNOTLE R4 R5 L63
L50: 633 [-]: GETUPVAL R6 39
     634 [-]: CALL R6 0 0  
     635 [-]: JUMPIFNOT R3 L63
     636 [-]: JUMPIFNOTLE R4 R5 L63
     637 [-]: GETUPVAL R7 10
     638 [-]: GETTABLEKS R6 R7 K124 [0xCC6A9F67]
     639 [-]: LOADK R7 K125 ["/Lotus/Language/DisruptionMission/ExtractionAvailable"]
     640 [-]: CALL R6 1 0  
     641 [-]: JUMP L63
    
L51: 642 [-]: GETUPVAL R2 0
     643 [-]: GETTABLEKS R1 R2 K126 ["MISSION_FAIL"]
     644 [-]: JUMPIFNOTEQ R0 R1 L52
     645 [-]: GETIMPORT R1 5 [nil]
     646 [-]: LOADK R2 K127 ["Disruption: State change: MISSION_FAIL"]
     647 [-]: CALL R1 1 0  
     648 [-]: GETUPVAL R1 3
     649 [-]: GETIMPORT R2 9 [nil]
     650 [-]: LOADK R3 K128 ["MissionFailed"]
     651 [-]: CALL R2 1 -1 
     652 [-]: CALL R1 -1 0 
     653 [-]: GETIMPORT R1 130 [nil]
     654 [-]: LOADN R2 5   
     655 [-]: CALL R1 1 0  
     656 [-]: GETUPVAL R1 17
     657 [-]: LOADN R3 0   
     658 [-]: NAMECALL R1 R1 K131 [0xF9BFC5D9]
     659 [-]: CALL R1 2 0  
     660 [-]: JUMP L63
    
L52: 661 [-]: GETUPVAL R2 0
     662 [-]: GETTABLEKS R1 R2 K98 ["MISSION_COMPLETE"]
     663 [-]: JUMPIFNOTEQ R0 R1 L63
     664 [-]: GETIMPORT R1 5 [nil]
     665 [-]: LOADK R2 K132 ["Disruption: State change: MISSION_COMPLETE"]
     666 [-]: CALL R1 1 0  
     667 [-]: GETUPVAL R2 40
     668 [-]: GETTABLEKS R1 R2 K133 [0x9742B85B]
     669 [-]: GETIMPORT R2 135 [nil]
     670 [-]: GETIMPORT R3 9 [nil]
     671 [-]: LOADK R4 K136 ["MissionCompleted"]
     672 [-]: CALL R3 1 -1 
     673 [-]: CALL R1 -1 0 
     674 [-]: GETUPVAL R2 1
     675 [-]: GETTABLEKS R1 R2 K137 [0xCC85CE3A]
     676 [-]: LOADB R2 1   
     677 [-]: CALL R1 1 0  
     678 [-]: GETUPVAL R2 10
     679 [-]: GETTABLEKS R1 R2 K124 [0xCC6A9F67]
     680 [-]: CALL R1 0 0  
     681 [-]: GETUPVAL R2 10
     682 [-]: GETTABLEKS R1 R2 K32 [0x18DD08AC]
     683 [-]: CALL R1 0 0  
     684 [-]: GETUPVAL R1 41
     685 [-]: CALL R1 0 0  
     686 [-]: GETUPVAL R1 17
     687 [-]: GETUPVAL R3 23
     688 [-]: NAMECALL R1 R1 K57 [0x0EB34C69]
     689 [-]: CALL R1 2 1  
     690 [-]: LOADN R4 1   
     691 [-]: GETUPVAL R5 22
     692 [-]: LENGTH R2 R5 
     693 [-]: LOADN R3 1   
     694 [-]: FORNPREP R2 L55
L53: 695 [-]: GETUPVAL R7 22
     696 [-]: GETTABLE R6 R7 R4
     697 [-]: GETTABLEKS R5 R6 K59 ["status"]
     698 [-]: JUMPXEQKN R5 K60 L54 NOT [4]
     699 [-]: ADDK R1 R1 K44 [1]
L54: 700 [-]: FORNLOOP R2 L53
L55: 701 [-]: GETUPVAL R2 17
     702 [-]: GETUPVAL R4 23
     703 [-]: MOVE R5 R1   
     704 [-]: NAMECALL R2 R2 K45 [0x751F061D]
     705 [-]: CALL R2 3 0  
     706 [-]: GETUPVAL R2 11
     707 [-]: CALL R2 0 0  
     708 [-]: GETIMPORT R2 1 [nil]
     709 [-]: GETUPVAL R4 20
     710 [-]: NAMECALL R2 R2 K54 [0xFB669000]
     711 [-]: CALL R2 2 1  
     712 [-]: GETIMPORT R3 56 [nil]
     713 [-]: MOVE R4 R2   
     714 [-]: CALL R3 1 3  
     715 [-]: FORGPREP_INEXT R3 L57
L56: 716 [-]: NAMECALL R8 R7 K26 [0xA2880940]
     717 [-]: CALL R8 1 0  
L57: 718 [-]: FORGLOOP R3 L56 2 [inext]
     719 [-]: GETIMPORT R3 56 [nil]
     720 [-]: GETUPVAL R4 22
     721 [-]: CALL R3 1 3  
     722 [-]: FORGPREP_INEXT R3 L62
L58: 723 [-]: GETUPVAL R11 22
     724 [-]: GETTABLE R10 R11 R6
     725 [-]: GETTABLEKS R9 R10 K138 ["avatar"]
     726 [-]: FASTCALL1 62 R9 L59
     727 [-]: GETIMPORT R8 25 [nil]
     728 [-]: CALL R8 1 1  
L59: 729 [-]: JUMPIF R8 L60
     730 [-]: GETUPVAL R10 22
     731 [-]: GETTABLE R9 R10 R6
     732 [-]: GETTABLEKS R8 R9 K138 ["avatar"]
     733 [-]: NAMECALL R8 R8 K26 [0xA2880940]
     734 [-]: CALL R8 1 0  
L60: 735 [-]: GETUPVAL R11 22
     736 [-]: GETTABLE R10 R11 R6
     737 [-]: GETTABLEKS R9 R10 K139 ["artifact"]
     738 [-]: FASTCALL1 62 R9 L61
     739 [-]: GETIMPORT R8 25 [nil]
     740 [-]: CALL R8 1 1  
L61: 741 [-]: JUMPIF R8 L62
     742 [-]: GETUPVAL R10 22
     743 [-]: GETTABLE R9 R10 R6
     744 [-]: GETTABLEKS R8 R9 K139 ["artifact"]
     745 [-]: NAMECALL R8 R8 K26 [0xA2880940]
     746 [-]: CALL R8 1 0  
L62: 747 [-]: FORGLOOP R3 L58 2 [inext]
     748 [-]: GETUPVAL R3 8
     749 [-]: LOADN R4 0   
     750 [-]: SETTABLEKS R4 R3 K27 ["roundTimeElapsed"]
L63: 751 [-]: GETUPVAL R2 0
     752 [-]: GETTABLEKS R1 R2 K22 ["ARTIFACT_ROUND"]
     753 [-]: JUMPIFNOTEQ R0 R1 L64
     754 [-]: GETUPVAL R2 8
     755 [-]: GETTABLEKS R1 R2 K33 ["roundsCompleted"]
     756 [-]: LOADN R2 0   
     757 [-]: JUMPIFNOTLT R2 R1 L64
     758 [-]: GETUPVAL R2 38
     759 [-]: GETTABLEKS R1 R2 K140 [0x659D451F]
     760 [-]: GETIMPORT R2 142 [nil]
     761 [-]: CALL R1 1 0  
L64: 762 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2633
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Disruption: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R2 0 0  
L 0:  18 [-]: GETUPVAL R2 4
      19 [-]: CALL R2 0 0  
      20 [-]: LOADB R2 0   
L 1:  21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
L 2:  24 [-]: GETUPVAL R4 5
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIFNOT R3 L7
      29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: SETUPVAL R3 5
      34 [-]: GETUPVAL R4 5
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L6 
      39 [-]: LOADB R2 1   
L 5:  40 [-]: GETUPVAL R3 5
      41 [-]: NAMECALL R3 R3 K14 [0xC1F9F0D9]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIF R3 L6 
      44 [-]: GETIMPORT R3 9 [nil]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L5  
L 6:  48 [-]: JUMPBACK L2  
L 7:  49 [-]: JUMPIFNOT R2 L9
      50 [-]: GETIMPORT R3 2 [nil]
      51 [-]: LOADK R4 K15 ["Disruption: Host migration"]
      52 [-]: CALL R3 1 0  
      53 [-]: GETIMPORT R3 17 [nil]
      54 [-]: JUMPIFNOT R3 L8
      55 [-]: GETUPVAL R3 3
      56 [-]: MOVE R4 R2   
      57 [-]: CALL R3 1 0  
      58 [-]: GETUPVAL R3 4
      59 [-]: CALL R3 0 0  
L 8:  60 [-]: LOADB R2 0   
L 9:  61 [-]: GETUPVAL R3 0
      62 [-]: GETUPVAL R5 6
      63 [-]: NAMECALL R3 R3 K18 [0x209398C2]
      64 [-]: CALL R3 2 1  
      65 [-]: SETUPVAL R3 6
      66 [-]: GETIMPORT R3 6 [nil]
      67 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L10
      70 [-]: GETUPVAL R3 7
      71 [-]: GETIMPORT R4 20 [nil]
      72 [-]: CALL R4 0 -1 
      73 [-]: CALL R3 -1 0 
L10:  74 [-]: GETUPVAL R3 8
      75 [-]: GETIMPORT R4 20 [nil]
      76 [-]: CALL R4 0 -1 
      77 [-]: CALL R3 -1 0 
      78 [-]: JUMPBACK L1  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2676
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLE R7 R8 R4
       9 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      10 [-]: CALL R5 2 1  
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: JUMPIFNOTEQ R5 R6 L1
      13 [-]: MOVE R1 R4   
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: NAMECALL R6 R0 K9 [0xF6EBD926]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: LOADK R9 K12 [1.3999999999999999]
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 1  
      24 [-]: ADD R5 R6 R7 
      25 [-]: NAMECALL R6 R0 K13 [0xCB3851B8]
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R2 R2 K14 [0x05909209]
      28 [-]: CALL R2 -1 0 
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 16 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L4 
      34 [-]: GETIMPORT R2 6 [nil]
      35 [-]: NAMECALL R2 R2 K17 [0x18D05D30]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIFNOT R2 L4
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLE R4 R5 R1
      41 [-]: LOADN R5 2   
      42 [-]: NAMECALL R2 R2 K18 [0x751F061D]
      43 [-]: CALL R2 3 0  
      44 [-]: GETIMPORT R2 20 [nil]
      45 [-]: LOADK R4 K21 ["Disruption: Artifact "]
      46 [-]: MOVE R5 R1   
      47 [-]: LOADK R6 K22 [" unlocked"]
      48 [-]: CONCAT R3 R4 R6
      49 [-]: CALL R2 1 0  
L 4:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2691
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 1000
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: NAMECALL R2 R2 K4 [0x61BE252A]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPXEQKN R2 K5 L0 NOT [1]
       8 [-]: LOADN R1 1100
L 0:   9 [-]: NAMECALL R3 R0 K6 [0xC45C884B]
      10 [-]: CALL R3 1 1  
      11 [-]: POWK R5 R3 K7 [0.59999999999999998]
      12 [-]: MUL R4 R1 R5 
      13 [-]: MODK R5 R4 K8 [100]
      14 [-]: SUB R4 R4 R5 
      15 [-]: MOVE R7 R4   
      16 [-]: LOADB R8 1   
      17 [-]: NAMECALL R5 R0 K9 [0xA31BA7EE]
      18 [-]: CALL R5 3 0  
      19 [-]: NAMECALL R5 R0 K10 [0xD2715720]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOTLT R4 R5 L1
      22 [-]: MOVE R8 R4   
      23 [-]: LOADB R9 0   
      24 [-]: NAMECALL R6 R0 K11 [0x014DB014]
      25 [-]: CALL R6 3 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2713
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L11
       5 [-]: NAMECALL R2 R1 K2 [0x22DA1852]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADK R4 K5 ["AmalgamBossAvatar"]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOTEQ R2 R3 L11
      11 [-]: LOADN R2 0   
      12 [-]: NAMECALL R3 R0 K6 [0x2B54251B]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R4 K8 [0x9ACF9296]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFEQ R5 R3 L1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      23 [-]: CALL R5 3 1  
      24 [-]: GETIMPORT R8 15 [nil]
      25 [-]: NAMECALL R6 R1 K16 [0xC1595BD5]
      26 [-]: CALL R6 2 1  
      27 [-]: GETIMPORT R7 18 [nil]
      28 [-]: MOVE R8 R6   
      29 [-]: CALL R7 1 3  
      30 [-]: FORGPREP_INEXT R7 L3
L 2:  31 [-]: NAMECALL R12 R11 K2 [0x22DA1852]
      32 [-]: CALL R12 1 1 
      33 [-]: GETIMPORT R13 4 [nil]
      34 [-]: LOADK R14 K19 ["AnimScript"]
      35 [-]: CALL R13 1 1 
      36 [-]: JUMPIFNOTEQ R12 R13 L3
      37 [-]: NAMECALL R12 R11 K20 [0xD91E1179]
      38 [-]: CALL R12 1 0 
L 3:  39 [-]: FORGLOOP R7 L2 2 [inext]
L 4:  40 [-]: FASTCALL1 62 R1 L5
      41 [-]: MOVE R8 R1   
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L6 
      45 [-]: NAMECALL R7 R1 K21 [0x2047CFE7]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIFNOT R7 L7
L 6:  48 [-]: NAMECALL R7 R5 K22 [0xA2880940]
      49 [-]: CALL R7 1 0  
      50 [-]: RETURN R0 0  
L 7:  51 [-]: LOADN R7 3   
      52 [-]: JUMPIFLE R7 R2 L8
      53 [-]: GETIMPORT R7 24 [nil]
      54 [-]: CALL R7 0 1  
      55 [-]: ADD R2 R2 R7 
      56 [-]: GETIMPORT R7 26 [nil]
      57 [-]: LOADN R8 0   
      58 [-]: CALL R7 1 0  
      59 [-]: JUMPBACK L4  
L 8:  60 [-]: FASTCALL1 62 R3 L9
      61 [-]: MOVE R8 R3   
      62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: CALL R7 1 1  
L 9:  64 [-]: JUMPIF R7 L10
      65 [-]: NAMECALL R7 R3 K22 [0xA2880940]
      66 [-]: CALL R7 1 0  
L10:  67 [-]: GETIMPORT R7 28 [nil]
      68 [-]: LOADK R9 K29 ["Disruption: Demolyst reached conduit "]
      69 [-]: GETIMPORT R10 31 [nil]
      70 [-]: LOADK R11 K32 ["!"]
      71 [-]: CONCAT R8 R9 R11
      72 [-]: CALL R7 1 0  
      73 [-]: RETURN R0 0  
L11:  74 [-]: FASTCALL1 62 R1 L12
      75 [-]: MOVE R3 R1   
      76 [-]: GETIMPORT R2 1 [nil]
      77 [-]: CALL R2 1 1  
L12:  78 [-]: JUMPIF R2 L15
      79 [-]: GETIMPORT R4 34 [nil]
      80 [-]: NAMECALL R2 R1 K35 [0xF2DEAF69]
      81 [-]: CALL R2 2 1  
      82 [-]: JUMPIFNOT R2 L15
      83 [-]: GETIMPORT R2 38 [nil]
      84 [-]: JUMPIFNOT R2 L15
      85 [-]: GETIMPORT R2 40 [nil]
      86 [-]: GETUPVAL R4 0
      87 [-]: NAMECALL R2 R2 K41 [0x0EB34C69]
      88 [-]: CALL R2 2 1  
      89 [-]: JUMPXEQKN R2 K42 L15 NOT [0]
      90 [-]: NAMECALL R2 R1 K43 [0xDE321E6F]
      91 [-]: CALL R2 1 1  
      92 [-]: GETIMPORT R3 45 [nil]
      93 [-]: LOADK R4 K46 ["/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemX"]
      94 [-]: CALL R3 1 1  
      95 [-]: FASTCALL1 62 R2 L13
      96 [-]: MOVE R5 R2   
      97 [-]: GETIMPORT R4 1 [nil]
      98 [-]: CALL R4 1 1  
L13:  99 [-]: JUMPIF R4 L15
     100 [-]: MOVE R6 R3   
     101 [-]: NAMECALL R4 R2 K47 [0xBADB2A78]
     102 [-]: CALL R4 2 1  
     103 [-]: LOADN R5 0   
     104 [-]: JUMPIFNOTLT R5 R4 L15
     105 [-]: MOVE R6 R3   
     106 [-]: LOADB R7 1   
     107 [-]: NAMECALL R4 R2 K48 [0x40A5B7AF]
     108 [-]: CALL R4 3 0  
     109 [-]: GETUPVAL R4 1
     110 [-]: LOADK R5 K49 ["/Lotus/Language/DisruptionMission/UIMessageStabilized"]
     111 [-]: LOADN R6 5   
     112 [-]: LOADB R7 1   
     113 [-]: CALL R4 3 0  
     114 [-]: GETIMPORT R4 40 [nil]
     115 [-]: GETUPVAL R6 0
     116 [-]: GETIMPORT R7 31 [nil]
     117 [-]: NAMECALL R4 R4 K50 [0x751F061D]
     118 [-]: CALL R4 3 0  
     119 [-]: GETUPVAL R4 2
     120 [-]: GETIMPORT R5 4 [nil]
     121 [-]: LOADK R6 K51 ["UsedSecretCorpusTech"]
     122 [-]: CALL R5 1 -1 
     123 [-]: CALL R4 -1 0 
     124 [-]: GETIMPORT R4 28 [nil]
     125 [-]: LOADK R6 K52 ["Disruption: Debuff negator used at artifact "]
     126 [-]: GETIMPORT R7 31 [nil]
     127 [-]: CONCAT R5 R6 R7
     128 [-]: CALL R4 1 0  
     129 [-]: NAMECALL R4 R0 K6 [0x2B54251B]
     130 [-]: CALL R4 1 1  
     131 [-]: FASTCALL1 62 R4 L14
     132 [-]: MOVE R6 R4   
     133 [-]: GETIMPORT R5 1 [nil]
     134 [-]: CALL R5 1 1  
L14: 135 [-]: JUMPIF R5 L15
     136 [-]: GETIMPORT R7 54 [nil]
     137 [-]: GETIMPORT R8 12 [nil]
     138 [-]: GETIMPORT R9 56 [nil]
     139 [-]: LOADN R10 0  
     140 [-]: LOADN R11 1  
     141 [-]: LOADN R12 0  
     142 [-]: CALL R9 3 -1 
     143 [-]: NAMECALL R5 R4 K13 [0x47901F07]
     144 [-]: CALL R5 -1 0 
L15: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2781
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["FoundSecretCorpusTech"]
       5 [-]: CALL R1 1 -1 
       6 [-]: CALL R0 -1 0 
L 0:   7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADB R1 1   
       9 [-]: SETTABLEKS R1 R0 K1 ["CorpusTechPickupFound"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2788
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 [0xF324868D]
       9 [-]: CALL R0 0 1  
      10 [-]: JUMPIF R0 L2 
      11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: GETUPVAL R2 1
      13 [-]: NAMECALL R0 R0 K8 [0x0EB34C69]
      14 [-]: CALL R0 2 1  
      15 [-]: JUMPXEQKN R0 K9 L2 NOT [0]
      16 [-]: GETUPVAL R1 2
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: LOADK R3 K12 ["FoundFirstKey"]
      19 [-]: CALL R2 1 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: LOADB R2 1   
      23 [-]: SETTABLEKS R2 R1 K1 ["KeyPickedUp"]
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2799
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: LENGTH R1 R2 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R2 R1 L3
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADN R2 1   
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: LENGTH R3 R4 
      19 [-]: CALL R1 2 1  
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: GETTABLE R2 R3 R1
      22 [-]: MOVE R4 R0   
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K7 ["Sentient"]
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: NAMECALL R2 R2 K12 [0xE4C98581]
      28 [-]: CALL R2 5 0  
L 3:  29 [-]: GETIMPORT R2 14 [nil]
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIFNOT R1 L5
      34 [-]: GETIMPORT R1 15 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: SETTABLEKS R2 R1 K13 ["AmalgamKills"]
L 5:  37 [-]: GETIMPORT R1 15 [nil]
      38 [-]: GETIMPORT R3 14 [nil]
      39 [-]: ADDK R2 R3 K16 [1]
      40 [-]: SETTABLEKS R2 R1 K13 ["AmalgamKills"]
      41 [-]: GETUPVAL R2 1
      42 [-]: GETTABLEKS R1 R2 K17 ["roundsCompleted"]
      43 [-]: JUMPXEQKNIL R1 L6
      44 [-]: GETUPVAL R2 1
      45 [-]: GETTABLEKS R1 R2 K17 ["roundsCompleted"]
      46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLT R2 R1 L6
      48 [-]: GETIMPORT R1 14 [nil]
      49 [-]: LOADN R2 3   
      50 [-]: JUMPIFNOTLT R2 R1 L6
      51 [-]: GETIMPORT R1 14 [nil]
      52 [-]: LOADN R2 999 
      53 [-]: JUMPIFNOTLT R1 R2 L6
      54 [-]: GETUPVAL R1 2
      55 [-]: GETIMPORT R2 19 [nil]
      56 [-]: LOADK R3 K20 ["AmalgamKilled"]
      57 [-]: CALL R2 1 -1 
      58 [-]: CALL R1 -1 0 
      59 [-]: GETIMPORT R1 15 [nil]
      60 [-]: LOADN R2 999 
      61 [-]: SETTABLEKS R2 R1 K13 ["AmalgamKills"]
L 6:  62 [-]: RETURN R0 0  



