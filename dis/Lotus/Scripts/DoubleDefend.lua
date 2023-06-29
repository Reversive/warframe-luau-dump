; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x88EFC25E]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0xB009BBC6]
       8 [-]: LOADK R3 K8 ["/Lotus/Interface/Icons/CitrineCrystalIcon.png"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 10 [0x2D0FAD09]
      11 [-]: LOADK R4 K11 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 10 [0x2D0FAD09]
      14 [-]: LOADK R5 K12 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x2D0FAD09]
      17 [-]: LOADK R6 K13 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [0x2D0FAD09]
      20 [-]: LOADK R7 K14 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [0x2D0FAD09]
      23 [-]: LOADK R8 K15 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [0x2D0FAD09]
      26 [-]: LOADK R9 K16 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [0x2D0FAD09]
      29 [-]: LOADK R10 K17 ["Lotus.Interface.Libs.TimerMgr"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 19 [0x0469F296]
      32 [-]: LOADK R11 K20 ["TENNO"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 19 [0x0469F296]
      35 [-]: LOADK R12 K21 ["Corpus"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 19 [0x0469F296]
      38 [-]: LOADK R13 K22 ["Grineer"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 19 [0x0469F296]
      41 [-]: LOADK R14 K23 ["Infestation"]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADN R14 0  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADNIL R18  
      48 [-]: LOADNIL R19  
      49 [-]: LOADNIL R20  
      50 [-]: LOADNIL R21  
      51 [-]: LOADN R22 1  
      52 [-]: DUPTABLE R23 25
      53 [-]: LOADNIL R24  
      54 [-]: SETTABLEKS R24 R23 K24 ["info"]
      55 [-]: DUPTABLE R24 45
      56 [-]: NEWTABLE R25 0 4
      57 [-]: LOADN R26 10 
      58 [-]: LOADN R27 18 
      59 [-]: LOADN R28 28 
      60 [-]: LOADN R29 33 
      61 [-]: SETLIST R25 R26 4 [1]
      62 [-]: SETTABLEKS R25 R24 K26 ["minNum"]
      63 [-]: NEWTABLE R25 0 4
      64 [-]: LOADN R26 18 
      65 [-]: LOADN R27 22 
      66 [-]: LOADN R28 28 
      67 [-]: LOADN R29 33 
      68 [-]: SETLIST R25 R26 4 [1]
      69 [-]: SETTABLEKS R25 R24 K27 ["maxNum"]
      70 [-]: NEWTABLE R25 0 4
      71 [-]: LOADN R26 8  
      72 [-]: LOADN R27 15 
      73 [-]: LOADN R28 25 
      74 [-]: LOADN R29 30 
      75 [-]: SETLIST R25 R26 4 [1]
      76 [-]: SETTABLEKS R25 R24 K28 ["minNumInfested"]
      77 [-]: NEWTABLE R25 0 4
      78 [-]: LOADN R26 12 
      79 [-]: LOADN R27 25 
      80 [-]: LOADN R28 30 
      81 [-]: LOADN R29 35 
      82 [-]: SETLIST R25 R26 4 [1]
      83 [-]: SETTABLEKS R25 R24 K29 ["maxNumInfested"]
      84 [-]: LOADN R25 120
      85 [-]: SETTABLEKS R25 R24 K30 ["tierUpInterval"]
      86 [-]: LOADN R25 5  
      87 [-]: SETTABLEKS R25 R24 K31 ["maxTier"]
      88 [-]: LOADN R25 25 
      89 [-]: SETTABLEKS R25 R24 K32 ["minSpawnDistance"]
      90 [-]: LOADN R25 250
      91 [-]: SETTABLEKS R25 R24 K33 ["maxSpawnDistance"]
      92 [-]: LOADN R25 900
      93 [-]: SETTABLEKS R25 R24 K34 ["levelUpTime"]
      94 [-]: LOADN R25 1020
      95 [-]: SETTABLEKS R25 R24 K35 ["enrageTime"]
      96 [-]: LOADN R25 40 
      97 [-]: SETTABLEKS R25 R24 K36 ["enrageInterval"]
      98 [-]: LOADN R25 3  
      99 [-]: SETTABLEKS R25 R24 K37 ["enrageIntervalMin"]
     100 [-]: LOADK R25 K46 [0.13]
     101 [-]: SETTABLEKS R25 R24 K38 ["enrageIntervalScale"]
     102 [-]: LOADN R25 5  
     103 [-]: SETTABLEKS R25 R24 K39 ["alertLevelMaxBoost"]
     104 [-]: LOADN R25 15 
     105 [-]: SETTABLEKS R25 R24 K40 ["sortieLevelMaxBoost"]
     106 [-]: LOADN R25 60 
     107 [-]: SETTABLEKS R25 R24 K41 ["exStartTime"]
     108 [-]: LOADN R25 3000
     109 [-]: SETTABLEKS R25 R24 K42 ["exPeakTime"]
     110 [-]: LOADK R25 K47 [0.02]
     111 [-]: SETTABLEKS R25 R24 K43 ["exMinChance"]
     112 [-]: LOADK R25 K48 [0.14999999999999999]
     113 [-]: SETTABLEKS R25 R24 K44 ["exMaxChance"]
     114 [-]: NEWTABLE R25 0 2
     115 [-]: DUPTABLE R26 58
     116 [-]: SETTABLEKS R12 R26 K49 ["faction"]
     117 [-]: GETIMPORT R27 19 [0x0469F296]
     118 [-]: LOADK R28 K59 ["ObjectiveMarkerGrineer"]
     119 [-]: CALL R27 1 1 
     120 [-]: SETTABLEKS R27 R26 K50 ["markerTag"]
     121 [-]: LOADK R27 K60 ["/Lotus/Language/LastWish/DefendMessageRedDesc"]
     122 [-]: SETTABLEKS R27 R26 K51 ["defendMessage"]
     123 [-]: LOADK R27 K61 ["/Lotus/Language/LastWish/LocateMessageRedDesc"]
     124 [-]: SETTABLEKS R27 R26 K52 ["moveToMessage"]
     125 [-]: LOADK R27 K62 ["/Lotus/Language/LastWish/ProtectionMessageDefenceAvatarRedDesc"]
     126 [-]: SETTABLEKS R27 R26 K53 ["protectionMessage"]
     127 [-]: GETIMPORT R27 19 [0x0469F296]
     128 [-]: LOADK R28 K63 ["LWDefenseFirstGrineerPhase"]
     129 [-]: CALL R27 1 1 
     130 [-]: SETTABLEKS R27 R26 K54 ["firstPhaseTransmissionTag"]
     131 [-]: GETIMPORT R27 19 [0x0469F296]
     132 [-]: LOADK R28 K64 ["LWDefenseGrineerPhaseEnd"]
     133 [-]: CALL R27 1 1 
     134 [-]: SETTABLEKS R27 R26 K55 ["phaseEndTransmissionTag"]
     135 [-]: GETIMPORT R27 19 [0x0469F296]
     136 [-]: LOADK R28 K65 ["LWDefenseGenericGrineerPhase"]
     137 [-]: CALL R27 1 1 
     138 [-]: SETTABLEKS R27 R26 K56 ["genericPhaseTransmissionTag"]
     139 [-]: NEWTABLE R27 0 0
     140 [-]: SETTABLEKS R27 R26 K57 ["pickUpsInfo"]
     141 [-]: DUPTABLE R27 58
     142 [-]: SETTABLEKS R11 R27 K49 ["faction"]
     143 [-]: GETIMPORT R28 19 [0x0469F296]
     144 [-]: LOADK R29 K66 ["ObjectiveMarkerCorpus"]
     145 [-]: CALL R28 1 1 
     146 [-]: SETTABLEKS R28 R27 K50 ["markerTag"]
     147 [-]: LOADK R28 K67 ["/Lotus/Language/LastWish/DefendMessageBlueDesc"]
     148 [-]: SETTABLEKS R28 R27 K51 ["defendMessage"]
     149 [-]: LOADK R28 K68 ["/Lotus/Language/LastWish/LocateMessageBlueDesc"]
     150 [-]: SETTABLEKS R28 R27 K52 ["moveToMessage"]
     151 [-]: LOADK R28 K69 ["/Lotus/Language/LastWish/ProtectionMessageDefenceAvatarBlueDesc"]
     152 [-]: SETTABLEKS R28 R27 K53 ["protectionMessage"]
     153 [-]: GETIMPORT R28 19 [0x0469F296]
     154 [-]: LOADK R29 K70 ["LWDefenseFirstCorpusPhase"]
     155 [-]: CALL R28 1 1 
     156 [-]: SETTABLEKS R28 R27 K54 ["firstPhaseTransmissionTag"]
     157 [-]: GETIMPORT R28 19 [0x0469F296]
     158 [-]: LOADK R29 K71 ["LWDefenseCorpusPhaseEnd"]
     159 [-]: CALL R28 1 1 
     160 [-]: SETTABLEKS R28 R27 K55 ["phaseEndTransmissionTag"]
     161 [-]: GETIMPORT R28 19 [0x0469F296]
     162 [-]: LOADK R29 K72 ["LWDefenseGenericCorpusPhase"]
     163 [-]: CALL R28 1 1 
     164 [-]: SETTABLEKS R28 R27 K56 ["genericPhaseTransmissionTag"]
     165 [-]: NEWTABLE R28 0 0
     166 [-]: SETTABLEKS R28 R27 K57 ["pickUpsInfo"]
     167 [-]: SETLIST R25 R26 2 [1]
     168 [-]: NEWTABLE R26 0 0
     169 [-]: GETIMPORT R27 19 [0x0469F296]
     170 [-]: LOADK R28 K73 ["DefenseStarted"]
     171 [-]: CALL R27 1 1 
     172 [-]: GETIMPORT R28 19 [0x0469F296]
     173 [-]: LOADK R29 K74 ["DoubleDefenseStage"]
     174 [-]: CALL R28 1 1 
     175 [-]: GETIMPORT R29 19 [0x0469F296]
     176 [-]: LOADK R30 K75 ["WaveSleepTimer"]
     177 [-]: CALL R29 1 1 
     178 [-]: GETIMPORT R30 19 [0x0469F296]
     179 [-]: LOADK R31 K76 ["WaveTimer"]
     180 [-]: CALL R30 1 1 
     181 [-]: GETIMPORT R31 19 [0x0469F296]
     182 [-]: LOADK R32 K77 ["Wave"]
     183 [-]: CALL R31 1 1 
     184 [-]: GETIMPORT R32 19 [0x0469F296]
     185 [-]: LOADK R33 K78 ["TotalSpawned"]
     186 [-]: CALL R32 1 1 
     187 [-]: GETIMPORT R33 19 [0x0469F296]
     188 [-]: LOADK R34 K79 ["TimeElapsed"]
     189 [-]: CALL R33 1 1 
     190 [-]: GETIMPORT R34 19 [0x0469F296]
     191 [-]: LOADK R35 K80 ["MissionDlgPending"]
     192 [-]: CALL R34 1 1 
     193 [-]: GETIMPORT R35 19 [0x0469F296]
     194 [-]: LOADK R36 K81 ["WaveDefendDM"]
     195 [-]: CALL R35 1 1 
     196 [-]: GETIMPORT R36 19 [0x0469F296]
     197 [-]: LOADK R37 K82 ["WaveDefendII"]
     198 [-]: CALL R36 1 1 
     199 [-]: GETIMPORT R37 19 [0x0469F296]
     200 [-]: LOADK R38 K83 ["SHOW_PROJECTION_PICKER"]
     201 [-]: CALL R37 1 1 
     202 [-]: GETIMPORT R38 19 [0x0469F296]
     203 [-]: LOADK R39 K84 ["CrystalsGathered"]
     204 [-]: CALL R38 1 1 
     205 [-]: GETIMPORT R39 19 [0x0469F296]
     206 [-]: LOADK R40 K85 ["CitrinesCrystalPickUpTag"]
     207 [-]: CALL R39 1 1 
     208 [-]: GETIMPORT R40 19 [0x0469F296]
     209 [-]: LOADK R41 K86 ["CurrentDefenseIndex"]
     210 [-]: CALL R40 1 1 
     211 [-]: DUPTABLE R41 101
     212 [-]: LOADN R42 0  
     213 [-]: SETTABLEKS R42 R41 K87 ["currentKillCount"]
     214 [-]: LOADB R42 0  
     215 [-]: SETTABLEKS R42 R41 K88 ["clusterSpawnAvailable"]
     216 [-]: LOADB R42 1  
     217 [-]: SETTABLEKS R42 R41 K89 ["clusterInitialSpawn"]
     218 [-]: LOADN R42 0  
     219 [-]: SETTABLEKS R42 R41 K90 ["enemyKillOnTunnelTimer"]
     220 [-]: LOADB R42 0  
     221 [-]: SETTABLEKS R42 R41 K91 ["flashingCrystals"]
     222 [-]: LOADN R42 0  
     223 [-]: SETTABLEKS R42 R41 K92 ["currStageClient"]
     224 [-]: LOADN R42 5  
     225 [-]: SETTABLEKS R42 R41 K93 ["groupsToSpawnAtWaveStart"]
     226 [-]: LOADN R42 1  
     227 [-]: SETTABLEKS R42 R41 K94 ["groupsToSpawnPerKillThreshold"]
     228 [-]: NEWTABLE R42 0 4
     229 [-]: LOADN R43 3  
     230 [-]: LOADN R44 6  
     231 [-]: LOADN R45 8  
     232 [-]: LOADN R46 10 
     233 [-]: SETLIST R42 R43 4 [1]
     234 [-]: SETTABLEKS R42 R41 K95 ["enemyKillCountThreshold"]
     235 [-]: LOADN R42 5  
     236 [-]: SETTABLEKS R42 R41 K96 ["flashingTimeBeforeDespawn"]
     237 [-]: LOADN R42 5  
     238 [-]: SETTABLEKS R42 R41 K97 ["normalRewardAmount"]
     239 [-]: LOADN R42 7  
     240 [-]: SETTABLEKS R42 R41 K98 ["steelPathRewardAmount"]
     241 [-]: LOADN R42 2  
     242 [-]: SETTABLEKS R42 R41 K99 ["enemyKillOnTunnelInterval"]
     243 [-]: LOADN R42 8  
     244 [-]: SETTABLEKS R42 R41 K100 ["clusterSpawnCooldown"]
     245 [-]: GETIMPORT R42 19 [0x0469F296]
     246 [-]: LOADK R43 K102 ["CrystalSpawnGroupWp"]
     247 [-]: CALL R42 1 1 
     248 [-]: DUPCLOSURE R43 K103 []
     249 [-]: MOVE R0 R23  
     250 [-]: MOVE R0 R4   
     251 [-]: DUPCLOSURE R44 K104 []
     252 [-]: MOVE R0 R23  
     253 [-]: DUPCLOSURE R45 K105 []
     254 [-]: MOVE R0 R7   
     255 [-]: MOVE R0 R24  
     256 [-]: DUPCLOSURE R46 K106 []
     257 [-]: DUPCLOSURE R47 K107 []
     258 [-]: NEWCLOSURE R48 P5
     259 [-]: MOVE R0 R28  
     260 [-]: MOVE R0 R40  
     261 [-]: MOVE R0 R25  
     262 [-]: MOVE R1 R18  
     263 [-]: MOVE R1 R22  
     264 [-]: MOVE R1 R21  
     265 [-]: MOVE R1 R20  
     266 [-]: NEWCLOSURE R49 P6
     267 [-]: MOVE R1 R21  
     268 [-]: MOVE R1 R20  
     269 [-]: MOVE R0 R48  
     270 [-]: DUPCLOSURE R50 K108 []
     271 [-]: MOVE R0 R23  
     272 [-]: MOVE R0 R46  
     273 [-]: DUPCLOSURE R51 K109 []
     274 [-]: MOVE R0 R31  
     275 [-]: MOVE R0 R23  
     276 [-]: MOVE R0 R4   
     277 [-]: MOVE R0 R3   
     278 [-]: MOVE R0 R29  
     279 [-]: MOVE R0 R27  
     280 [-]: DUPCLOSURE R52 K110 []
     281 [-]: MOVE R0 R36  
     282 [-]: MOVE R0 R35  
     283 [-]: DUPCLOSURE R53 K111 []
     284 [-]: MOVE R0 R36  
     285 [-]: MOVE R0 R35  
     286 [-]: DUPCLOSURE R54 K112 []
     287 [-]: MOVE R0 R52  
     288 [-]: MOVE R0 R34  
     289 [-]: MOVE R0 R53  
     290 [-]: MOVE R0 R5   
     291 [-]: MOVE R0 R23  
     292 [-]: MOVE R0 R4   
     293 [-]: MOVE R0 R37  
     294 [-]: DUPCLOSURE R55 K113 []
     295 [-]: MOVE R0 R5   
     296 [-]: SETGLOBAL R55 K114 ["OnKilled"]
     297 [-]: DUPCLOSURE R55 K115 []
     298 [-]: DUPCLOSURE R56 K116 []
     299 [-]: NEWCLOSURE R57 P15
     300 [-]: MOVE R1 R18  
     301 [-]: NEWCLOSURE R58 P16
     302 [-]: MOVE R0 R23  
     303 [-]: MOVE R0 R24  
     304 [-]: MOVE R1 R14  
     305 [-]: NEWCLOSURE R59 P17
     306 [-]: MOVE R1 R14  
     307 [-]: MOVE R0 R24  
     308 [-]: NEWCLOSURE R60 P18
     309 [-]: MOVE R1 R17  
     310 [-]: MOVE R0 R4   
     311 [-]: MOVE R0 R23  
     312 [-]: MOVE R1 R19  
     313 [-]: MOVE R1 R18  
     314 [-]: MOVE R1 R15  
     315 [-]: MOVE R0 R13  
     316 [-]: MOVE R0 R24  
     317 [-]: DUPCLOSURE R61 K117 []
     318 [-]: MOVE R0 R39  
     319 [-]: DUPCLOSURE R62 K118 []
     320 [-]: MOVE R0 R26  
     321 [-]: MOVE R0 R40  
     322 [-]: MOVE R0 R25  
     323 [-]: DUPCLOSURE R63 K119 []
     324 [-]: MOVE R0 R26  
     325 [-]: MOVE R0 R40  
     326 [-]: MOVE R0 R25  
     327 [-]: MOVE R0 R41  
     328 [-]: DUPCLOSURE R64 K120 []
     329 [-]: MOVE R0 R42  
     330 [-]: MOVE R0 R25  
     331 [-]: MOVE R0 R26  
     332 [-]: DUPCLOSURE R65 K121 []
     333 [-]: MOVE R0 R40  
     334 [-]: MOVE R0 R25  
     335 [-]: DUPCLOSURE R66 K122 []
     336 [-]: MOVE R0 R8   
     337 [-]: MOVE R0 R26  
     338 [-]: DUPCLOSURE R67 K123 []
     339 [-]: MOVE R0 R40  
     340 [-]: MOVE R0 R25  
     341 [-]: MOVE R0 R5   
     342 [-]: DUPCLOSURE R68 K124 []
     343 [-]: MOVE R0 R40  
     344 [-]: MOVE R0 R25  
     345 [-]: DUPCLOSURE R69 K125 []
     346 [-]: MOVE R0 R41  
     347 [-]: MOVE R0 R40  
     348 [-]: MOVE R0 R25  
     349 [-]: MOVE R0 R10  
     350 [-]: DUPCLOSURE R70 K126 []
     351 [-]: MOVE R0 R23  
     352 [-]: MOVE R0 R38  
     353 [-]: MOVE R0 R41  
     354 [-]: MOVE R0 R40  
     355 [-]: MOVE R0 R25  
     356 [-]: MOVE R0 R68  
     357 [-]: SETGLOBAL R70 K127 ["CrystalPickUp"]
     358 [-]: DUPCLOSURE R70 K128 []
     359 [-]: MOVE R0 R28  
     360 [-]: MOVE R0 R10  
     361 [-]: MOVE R0 R41  
     362 [-]: SETGLOBAL R70 K129 ["OnDeath"]
     363 [-]: NEWCLOSURE R70 P30
     364 [-]: MOVE R1 R18  
     365 [-]: MOVE R0 R56  
     366 [-]: MOVE R0 R3   
     367 [-]: MOVE R0 R10  
     368 [-]: MOVE R0 R35  
     369 [-]: MOVE R0 R30  
     370 [-]: MOVE R0 R28  
     371 [-]: MOVE R0 R4   
     372 [-]: MOVE R0 R58  
     373 [-]: MOVE R1 R15  
     374 [-]: MOVE R1 R14  
     375 [-]: MOVE R0 R24  
     376 [-]: MOVE R0 R60  
     377 [-]: MOVE R0 R7   
     378 [-]: MOVE R1 R16  
     379 [-]: MOVE R0 R42  
     380 [-]: MOVE R0 R39  
     381 [-]: MOVE R0 R69  
     382 [-]: MOVE R0 R67  
     383 [-]: MOVE R0 R41  
     384 [-]: MOVE R0 R65  
     385 [-]: MOVE R1 R20  
     386 [-]: MOVE R0 R62  
     387 [-]: NEWCLOSURE R71 P31
     388 [-]: MOVE R0 R3   
     389 [-]: MOVE R0 R38  
     390 [-]: MOVE R0 R4   
     391 [-]: MOVE R0 R2   
     392 [-]: MOVE R0 R25  
     393 [-]: MOVE R0 R40  
     394 [-]: MOVE R0 R31  
     395 [-]: MOVE R0 R51  
     396 [-]: MOVE R0 R34  
     397 [-]: MOVE R0 R54  
     398 [-]: MOVE R0 R49  
     399 [-]: MOVE R1 R15  
     400 [-]: MOVE R0 R5   
     401 [-]: MOVE R0 R70  
     402 [-]: MOVE R0 R28  
     403 [-]: MOVE R0 R6   
     404 [-]: MOVE R0 R63  
     405 [-]: MOVE R0 R41  
     406 [-]: MOVE R0 R23  
     407 [-]: MOVE R0 R1   
     408 [-]: MOVE R0 R66  
     409 [-]: MOVE R0 R30  
     410 [-]: MOVE R0 R69  
     411 [-]: MOVE R0 R67  
     412 [-]: MOVE R0 R62  
     413 [-]: MOVE R1 R14  
     414 [-]: DUPCLOSURE R72 K130 []
     415 [-]: MOVE R0 R25  
     416 [-]: MOVE R0 R38  
     417 [-]: MOVE R0 R68  
     418 [-]: MOVE R0 R30  
     419 [-]: MOVE R0 R28  
     420 [-]: MOVE R0 R41  
     421 [-]: MOVE R0 R61  
     422 [-]: SETGLOBAL R72 K131 ["ClientLoop"]
     423 [-]: NEWCLOSURE R72 P33
     424 [-]: MOVE R1 R18  
     425 [-]: MOVE R0 R23  
     426 [-]: MOVE R1 R17  
     427 [-]: MOVE R0 R6   
     428 [-]: MOVE R0 R5   
     429 [-]: MOVE R0 R3   
     430 [-]: MOVE R0 R25  
     431 [-]: MOVE R0 R45  
     432 [-]: MOVE R0 R50  
     433 [-]: MOVE R0 R40  
     434 [-]: MOVE R1 R20  
     435 [-]: MOVE R0 R9   
     436 [-]: MOVE R0 R64  
     437 [-]: MOVE R0 R32  
     438 [-]: MOVE R0 R33  
     439 [-]: MOVE R0 R1   
     440 [-]: MOVE R0 R28  
     441 [-]: MOVE R0 R31  
     442 [-]: MOVE R0 R29  
     443 [-]: MOVE R0 R30  
     444 [-]: MOVE R0 R37  
     445 [-]: MOVE R0 R71  
     446 [-]: SETGLOBAL R72 K132 ["WaveDefense"]
     447 [-]: DUPCLOSURE R72 K133 []
     448 [-]: MOVE R0 R46  
     449 [-]: SETGLOBAL R72 K134 ["StartDefenseTimer"]
     450 [-]: DUPCLOSURE R72 K135 []
     451 [-]: MOVE R0 R31  
     452 [-]: SETGLOBAL R72 K136 ["MoveStartObjectsToTarget"]
     453 [-]: DUPCLOSURE R72 K137 []
     454 [-]: SETGLOBAL R72 K138 ["MonitorDefenseAvatarHealth"]
     455 [-]: DUPCLOSURE R72 K139 []
     456 [-]: MOVE R0 R5   
     457 [-]: SETGLOBAL R72 K140 ["SetupDefense"]
     458 [-]: NEWCLOSURE R72 P38
     459 [-]: MOVE R1 R16  
     460 [-]: MOVE R1 R17  
     461 [-]: SETGLOBAL R72 K141 ["OnPlayersChanged"]
     462 [-]: CLOSEUPVALS R14
     463 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["info"]
       3 [-]: GETTABLEKS R1 R2 K1 ["periodicMissionTag"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K2 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L1
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 ["info"]
       9 [-]: GETTABLEKS R1 R2 K1 ["periodicMissionTag"]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      12 [-]: JUMPIFEQ R1 R2 L0
      13 [-]: LOADB R0 0 +1
L 0:  14 [-]: LOADB R0 1   
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["info"]
       2 [-]: GETTABLEKS R1 R2 K1 ["tier"]
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFLT R2 R1 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R2 R1 K4 [0x2FAEAD12]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R4 6 [0x9FBF16CE]
       9 [-]: GETIMPORT R5 8 [0x6EB77488]
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 2   
      12 [-]: LOADB R8 1   
      13 [-]: LOADB R9 0   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R2 R1 K9 [0xA2367658]
      16 [-]: CALL R2 8 0  
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R1 K10 [0x1519827D]
      19 [-]: CALL R2 2 0  
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R2 R1 K11 [0x1A82855B]
      22 [-]: CALL R2 2 0  
      23 [-]: GETIMPORT R4 13 [0x0469F296]
      24 [-]: LOADK R5 K14 ["DefenseAgentSpawn"]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R1 K15 [0xA7FB023F]
      27 [-]: CALL R2 -1 0 
      28 [-]: LOADN R4 0   
      29 [-]: NAMECALL R2 R1 K16 [0x3EA76F0C]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R4 18 [0xA22C9D1C]
      32 [-]: NAMECALL R2 R1 K19 [0xB999D6BE]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R2 1 [0x89326C93]
      35 [-]: GETIMPORT R4 13 [0x0469F296]
      36 [-]: LOADK R5 K20 ["PanicButton"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K21 [0xC7FCADA9]
      39 [-]: CALL R2 -1 1 
      40 [-]: LOADN R5 1   
      41 [-]: LENGTH R3 R2 
      42 [-]: LOADN R4 1   
      43 [-]: FORNPREP R3 L1
L 0:  44 [-]: GETTABLE R6 R2 R5
      45 [-]: LOADK R8 K22 ["Disable"]
      46 [-]: NAMECALL R6 R6 K23 [0x8EB2112D]
      47 [-]: CALL R6 2 0  
      48 [-]: FORNLOOP R3 L0
L 1:  49 [-]: GETUPVAL R4 0
      50 [-]: GETTABLEKS R3 R4 K24 [0xC5022CB1]
      51 [-]: GETUPVAL R5 1
      52 [-]: GETTABLEKS R4 R5 K25 ["minSpawnDistance"]
      53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLEKS R5 R6 K26 ["maxSpawnDistance"]
      55 [-]: LOADB R6 1   
      56 [-]: MOVE R7 R1   
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 2   
      59 [-]: CALL R3 6 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R0 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETTABLE R5 R0 R4
       6 [-]: NAMECALL R5 R5 K0 [0x1E3535E5]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R1 R5   
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 2 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L2
      14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gNpcSpawnControlType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETTABLEN R1 R0 2
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 232
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: JUMPXEQKN R0 K3 L5 NOT [1]
       6 [-]: GETIMPORT R1 1 [0xBE190284]
       7 [-]: GETUPVAL R3 1
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      10 [-]: CALL R1 3 1  
      11 [-]: GETUPVAL R4 2
      12 [-]: GETTABLE R3 R4 R1
      13 [-]: GETTABLEKS R2 R3 K4 ["avatar"]
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 6 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L1 
      19 [-]: NAMECALL R3 R2 K7 [0x2047CFE7]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L1 
      22 [-]: NAMECALL R3 R2 K8 [0x73901ACF]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L2
L 1:  25 [-]: GETIMPORT R3 10 [0x3D106989]
      26 [-]: LOADK R4 K11 ["Target is already gone"]
      27 [-]: CALL R3 1 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R3 3
      30 [-]: MOVE R5 R2   
      31 [-]: NAMECALL R3 R3 K12 [0xA7B69A5C]
      32 [-]: CALL R3 2 1  
      33 [-]: LOADN R4 100 
      34 [-]: JUMPIFNOTLT R3 R4 L3
      35 [-]: RETURN R0 0  
L 3:  36 [-]: NAMECALL R4 R2 K13 [0xC8442850]
      37 [-]: CALL R4 1 1  
      38 [-]: GETUPVAL R5 4
      39 [-]: JUMPIFNOTLT R4 R5 L4
      40 [-]: SETUPVAL R4 4
      41 [-]: RETURN R0 0  
L 4:  42 [-]: LOADN R6 3   
      43 [-]: GETIMPORT R7 15 [0xC163F229]
      44 [-]: LOADN R8 0   
      45 [-]: LOADN R9 1   
      46 [-]: CALL R7 2 1  
      47 [-]: ADD R5 R6 R7 
      48 [-]: NAMECALL R9 R2 K18 [0xB40C191A]
      49 [-]: CALL R9 1 1  
      50 [-]: DIVK R8 R9 K17 [100]
      51 [-]: MUL R7 R8 R5 
      52 [-]: MULK R6 R7 K16 [0.5]
      53 [-]: GETIMPORT R7 21 [0x35C16153]
      54 [-]: CALL R7 0 1  
      55 [-]: GETIMPORT R10 23 [0x7258F36F]
      56 [-]: MOVE R11 R6  
      57 [-]: CALL R10 1 -1
      58 [-]: NAMECALL R8 R7 K24 [0xF326045F]
      59 [-]: CALL R8 -1 0 
      60 [-]: LOADN R10 17 
      61 [-]: LOADN R11 1  
      62 [-]: NAMECALL R8 R7 K25 [0x1586E35E]
      63 [-]: CALL R8 3 0  
      64 [-]: MOVE R10 R7  
      65 [-]: NAMECALL R8 R2 K26 [0x479483BB]
      66 [-]: CALL R8 2 0  
      67 [-]: GETIMPORT R8 10 [0x3D106989]
      68 [-]: LOADK R10 K27 ["Simulating damage done to "]
      69 [-]: NAMECALL R11 R2 K28 [0xE223E2B1]
      70 [-]: CALL R11 1 1 
      71 [-]: CONCAT R9 R10 R11
      72 [-]: CALL R8 1 0  
      73 [-]: NAMECALL R8 R2 K13 [0xC8442850]
      74 [-]: CALL R8 1 1  
      75 [-]: SETUPVAL R8 4
      76 [-]: RETURN R0 0  
L 5:  77 [-]: GETIMPORT R1 10 [0x3D106989]
      78 [-]: LOADK R2 K29 ["Stoping simulated damage timer"]
      79 [-]: CALL R1 1 0  
      80 [-]: GETUPVAL R2 5
      81 [-]: FASTCALL1 62 R2 L6
      82 [-]: GETIMPORT R1 6 [0x7B998233]
      83 [-]: CALL R1 1 1  
L 6:  84 [-]: JUMPIF R1 L7 
      85 [-]: GETUPVAL R1 6
      86 [-]: GETUPVAL R3 5
      87 [-]: NAMECALL R1 R1 K30 [0x775C858B]
      88 [-]: CALL R1 2 0  
L 7:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Scheduling simulated damage"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R0 R0 K5 [0x775C858B]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: GETUPVAL R0 1
      13 [-]: LOADN R2 10  
      14 [-]: NEWCLOSURE R3 P0
      15 [-]: MOVE R2 R0   
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R0 R0 K6 [0xBD2E96EA]
      20 [-]: CALL R0 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x14459A1C]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETIMPORT R1 3 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K6 [0x6968EA36]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K7 ["info"]
      11 [-]: GETTABLEKS R4 R5 K8 ["maxEnemyLevel"]
      12 [-]: LOADN R5 50  
      13 [-]: JUMPIFNOTLT R5 R4 L1
      14 [-]: LOADN R4 50  
      15 [-]: GETUPVAL R10 0
      16 [-]: GETTABLEKS R9 R10 K7 ["info"]
      17 [-]: GETTABLEKS R8 R9 K8 ["maxEnemyLevel"]
      18 [-]: SUBK R7 R8 K10 [50]
      19 [-]: DIVK R6 R7 K9 [15]
      20 [-]: FASTCALL1 12 R6 L0
      21 [-]: GETIMPORT R5 13 [0x55F27C30]
      22 [-]: CALL R5 1 1  
L 0:  23 [-]: ADD R3 R4 R5 
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K7 ["info"]
      26 [-]: GETTABLEKS R4 R5 K14 ["tier"]
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R4 L1
      29 [-]: ADDK R3 R3 K15 [25]
L 1:  30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R0 K16 [0x64C5C9ED]
      32 [-]: CALL R4 2 0  
      33 [-]: NAMECALL R4 R0 K17 [0x2D63C59E]
      34 [-]: CALL R4 1 0  
L 2:  35 [-]: NAMECALL R1 R0 K18 [0x90E142BA]
      36 [-]: CALL R1 1 1  
      37 [-]: GETUPVAL R2 1
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 1  
L 3:  40 [-]: FASTCALL1 62 R2 L4
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 20 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 4:  44 [-]: JUMPIFNOT R3 L6
      45 [-]: GETUPVAL R3 1
      46 [-]: MOVE R4 R1   
      47 [-]: CALL R3 1 1  
      48 [-]: MOVE R2 R3   
      49 [-]: GETIMPORT R3 22 [0xCBD666E1]
      50 [-]: LOADN R4 0   
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 1 [0x14459A1C]
      53 [-]: JUMPIFNOT R3 L5
      54 [-]: GETIMPORT R3 24 [0x3D106989]
      55 [-]: LOADK R4 K25 ["Waiting for avatar"]
      56 [-]: CALL R3 1 0  
L 5:  57 [-]: JUMPBACK L3  
L 6:  58 [-]: GETIMPORT R4 28 ["DefenseSpawnOffset"]
      59 [-]: FASTCALL1 62 R4 L7
      60 [-]: GETIMPORT R3 20 [0x7B998233]
      61 [-]: CALL R3 1 1  
L 7:  62 [-]: JUMPIF R3 L8 
      63 [-]: GETIMPORT R3 28 ["DefenseSpawnOffset"]
      64 [-]: GETIMPORT R4 30 ["ZERO_VECTOR"]
      65 [-]: JUMPIFEQ R3 R4 L8
      66 [-]: NAMECALL R4 R2 K31 [0xD1586535]
      67 [-]: CALL R4 1 1  
      68 [-]: GETIMPORT R5 28 ["DefenseSpawnOffset"]
      69 [-]: ADD R3 R4 R5 
      70 [-]: MOVE R6 R3   
      71 [-]: NAMECALL R4 R2 K32 [0x9307AA51]
      72 [-]: CALL R4 2 0  
L 8:  73 [-]: RETURN R2 1  


; Name:            
; Defined at line: 337
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADB R3 1   
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K3 ["info"]
       7 [-]: GETTABLEKS R4 R5 K4 ["periodicMissionTag"]
       8 [-]: GETUPVAL R6 2
       9 [-]: GETTABLEKS R5 R6 K5 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      10 [-]: JUMPIFEQ R4 R5 L1
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K3 ["info"]
      13 [-]: GETTABLEKS R4 R5 K4 ["periodicMissionTag"]
      14 [-]: GETUPVAL R6 2
      15 [-]: GETTABLEKS R5 R6 K6 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      16 [-]: JUMPIFEQ R4 R5 L0
      17 [-]: LOADB R3 0 +1
L 0:  18 [-]: LOADB R3 1   
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: LOADN R0 3   
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETIMPORT R3 8 [0xDEC6E362]
      23 [-]: LOADN R4 -1  
      24 [-]: JUMPIFNOTLT R4 R3 L3
      25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTLT R3 R2 L3
      27 [-]: GETIMPORT R0 8 [0xDEC6E362]
L 3:  28 [-]: GETIMPORT R3 10 [0x3D106989]
      29 [-]: LOADK R5 K11 ["_SleepBetweenRounds("]
      30 [-]: GETIMPORT R8 13 [0x64FB1586]
      31 [-]: MOVE R9 R0   
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R6 R8   
      34 [-]: LOADK R7 K14 [")"]
      35 [-]: CONCAT R4 R5 R7
      36 [-]: CALL R3 1 0  
      37 [-]: LOADK R3 K15 ["/Lotus/Language/Game/WaveCleared"]
      38 [-]: JUMPXEQKN R2 K16 L4 NOT [1]
      39 [-]: LOADK R3 K17 ["/Lotus/Language/Game/WaveIncoming"]
L 4:  40 [-]: GETUPVAL R5 3
      41 [-]: GETTABLEKS R4 R5 K18 [0xE8FA0E68]
      42 [-]: MOVE R5 R0   
      43 [-]: LOADB R6 0   
      44 [-]: LOADB R7 0   
      45 [-]: LOADB R8 0   
      46 [-]: GETUPVAL R10 3
      47 [-]: GETTABLEKS R9 R10 K19 ["NEXTWAVE_STRING"]
      48 [-]: MOVE R10 R3  
      49 [-]: CALL R4 6 0  
      50 [-]: NAMECALL R4 R1 K20 [0x000637E8]
      51 [-]: CALL R4 1 1  
      52 [-]: GETIMPORT R6 22 [0x7FBEC117]
      53 [-]: FASTCALL1 62 R6 L5
      54 [-]: GETIMPORT R5 24 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 5:  56 [-]: JUMPIF R5 L7 
      57 [-]: FASTCALL1 62 R4 L6
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 24 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 6:  61 [-]: JUMPIF R5 L7 
      62 [-]: GETIMPORT R5 26 [0x89326C93]
      63 [-]: GETIMPORT R7 22 [0x7FBEC117]
      64 [-]: NAMECALL R8 R4 K27 [0xD1586535]
      65 [-]: CALL R8 1 1  
      66 [-]: LOADB R9 0   
      67 [-]: LOADN R10 0  
      68 [-]: LOADNIL R11  
      69 [-]: LOADNIL R12  
      70 [-]: LOADNIL R13  
      71 [-]: LOADB R14 1  
      72 [-]: NAMECALL R5 R5 K28 [0x659D451F]
      73 [-]: CALL R5 9 0  
L 7:  74 [-]: MOVE R5 R0   
      75 [-]: GETUPVAL R8 4
      76 [-]: MOVE R9 R5   
      77 [-]: NAMECALL R6 R1 K29 [0x751F061D]
      78 [-]: CALL R6 3 0  
      79 [-]: GETUPVAL R8 5
      80 [-]: LOADN R9 0   
      81 [-]: NAMECALL R6 R1 K29 [0x751F061D]
      82 [-]: CALL R6 3 0  
L 8:  83 [-]: LOADN R6 0   
      84 [-]: JUMPIFNOTLT R6 R5 L10
      85 [-]: GETIMPORT R6 31 [0xCBD666E1]
      86 [-]: LOADN R7 1   
      87 [-]: CALL R6 1 0  
      88 [-]: SUBK R6 R5 K16 [1]
      89 [-]: GETIMPORT R7 33 [0xFFF641AF]
      90 [-]: CALL R7 0 1  
      91 [-]: SUB R5 R6 R7 
      92 [-]: LOADN R6 0   
      93 [-]: JUMPIFNOTLT R5 R6 L9
      94 [-]: LOADN R5 0   
L 9:  95 [-]: GETUPVAL R8 4
      96 [-]: MOVE R9 R5   
      97 [-]: NAMECALL R6 R1 K29 [0x751F061D]
      98 [-]: CALL R6 3 0  
      99 [-]: JUMPBACK L8  
L10: 100 [-]: GETUPVAL R8 4
     101 [-]: LOADN R9 0   
     102 [-]: NAMECALL R6 R1 K29 [0x751F061D]
     103 [-]: CALL R6 3 0  
     104 [-]: GETUPVAL R8 5
     105 [-]: LOADN R9 1   
     106 [-]: NAMECALL R6 R1 K29 [0x751F061D]
     107 [-]: CALL R6 3 0  
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R1 K2 [0x857557DE]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 4 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETUPVAL R4 1
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 6   
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R1 K6 [0xA383DE31]
      18 [-]: CALL R2 5 0  
      19 [-]: GETUPVAL R4 1
      20 [-]: LOADN R5 25  
      21 [-]: LOADN R6 6   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R2 R1 K7 [0x4CB29D1C]
      24 [-]: CALL R2 5 0  
      25 [-]: LOADN R4 5   
      26 [-]: GETUPVAL R5 0
      27 [-]: NAMECALL R2 R1 K8 [0xAA0FAA2C]
      28 [-]: CALL R2 3 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R1 K2 [0x571105C9]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 4 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R2 R1 K6 [0x8E3E343E]
      15 [-]: CALL R2 2 0  
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R2 R1 K7 [0x9326CA4B]
      18 [-]: CALL R2 2 0  
      19 [-]: LOADN R4 5   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K8 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Mission continue. Waiting for stalkers..."]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 5 ["gStalkerActive"]
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R2 7 ["StalkerPlayer"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 9 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 11 [0xCBD666E1]
      11 [-]: LOADN R2 1   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R2 7 ["StalkerPlayer"]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 9 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L7 
      19 [-]: GETIMPORT R1 1 [0x3D106989]
      20 [-]: LOADK R2 K12 ["stalker here. waiting to finish"]
      21 [-]: CALL R1 1 0  
L 4:  22 [-]: GETIMPORT R2 7 ["StalkerPlayer"]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 9 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETIMPORT R1 11 [0xCBD666E1]
      28 [-]: LOADN R2 1   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L4  
L 6:  31 [-]: GETIMPORT R1 13 ["_T"]
      32 [-]: LOADB R2 0   
      33 [-]: SETTABLEKS R2 R1 K4 ["gStalkerActive"]
L 7:  34 [-]: GETIMPORT R1 1 [0x3D106989]
      35 [-]: LOADK R2 K14 ["no stalker now"]
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 16 [0x89326C93]
      38 [-]: NAMECALL R1 R1 K17 [0x7D108DDB]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADN R4 1   
      41 [-]: LENGTH R2 R1 
      42 [-]: LOADN R3 1   
      43 [-]: FORNPREP R2 L14
L 8:  44 [-]: GETTABLE R5 R1 R4
      45 [-]: NAMECALL R6 R5 K18 [0xA534C3AC]
      46 [-]: CALL R6 1 1  
      47 [-]: FASTCALL1 62 R6 L9
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 9 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 9:  51 [-]: JUMPIF R7 L11
      52 [-]: GETUPVAL R7 0
      53 [-]: MOVE R8 R6   
      54 [-]: CALL R7 1 0  
      55 [-]: NAMECALL R7 R6 K19 [0xDE321E6F]
      56 [-]: CALL R7 1 1  
      57 [-]: NAMECALL R7 R7 K20 [0x2676DEEE]
      58 [-]: CALL R7 1 1  
      59 [-]: FASTCALL1 62 R7 L10
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 9 [0x7B998233]
      62 [-]: CALL R8 1 1  
L10:  63 [-]: JUMPIF R8 L11
      64 [-]: GETUPVAL R8 0
      65 [-]: MOVE R9 R7   
      66 [-]: CALL R8 1 0  
L11:  67 [-]: NAMECALL R7 R5 K21 [0x5578D98B]
      68 [-]: CALL R7 1 1  
      69 [-]: FASTCALL1 62 R7 L12
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 9 [0x7B998233]
      72 [-]: CALL R8 1 1  
L12:  73 [-]: JUMPIF R8 L13
      74 [-]: GETUPVAL R8 0
      75 [-]: MOVE R9 R7   
      76 [-]: CALL R8 1 0  
L13:  77 [-]: FORNLOOP R2 L8
L14:  78 [-]: GETIMPORT R3 23 [0xBE190284]
      79 [-]: NAMECALL R3 R3 K24 [0xA8A89415]
      80 [-]: CALL R3 1 1  
      81 [-]: NOT R2 R3    
      82 [-]: JUMPIF R2 L16
      83 [-]: GETIMPORT R3 23 [0xBE190284]
      84 [-]: GETUPVAL R5 1
      85 [-]: NAMECALL R3 R3 K25 [0x0EB34C69]
      86 [-]: CALL R3 2 1  
      87 [-]: JUMPXEQKN R3 K26 L15 NOT [0]
      88 [-]: LOADB R2 0 +1
L15:  89 [-]: LOADB R2 1   
L16:  90 [-]: GETIMPORT R3 23 [0xBE190284]
      91 [-]: GETUPVAL R5 1
      92 [-]: LOADN R6 1   
      93 [-]: NAMECALL R3 R3 K27 [0x751F061D]
      94 [-]: CALL R3 3 0  
      95 [-]: JUMPIF R2 L17
      96 [-]: GETIMPORT R3 11 [0xCBD666E1]
      97 [-]: LOADN R4 1   
      98 [-]: CALL R3 1 0  
L17:  99 [-]: LOADB R3 0   
     100 [-]: GETIMPORT R4 5 ["gStalkerActive"]
     101 [-]: JUMPIF R4 L19
     102 [-]: GETIMPORT R4 29 ["gVorBossActive"]
     103 [-]: JUMPIF R4 L19
     104 [-]: GETIMPORT R4 31 ["gVoidTearActive"]
     105 [-]: JUMPIF R4 L19
     106 [-]: GETIMPORT R5 33 ["gActiveDropshipCount"]
     107 [-]: FASTCALL1 62 R5 L18
     108 [-]: GETIMPORT R4 9 [0x7B998233]
     109 [-]: CALL R4 1 1  
L18: 110 [-]: JUMPIF R4 L27
     111 [-]: GETIMPORT R4 33 ["gActiveDropshipCount"]
     112 [-]: LOADN R5 0   
     113 [-]: JUMPIFNOTLT R5 R4 L27
L19: 114 [-]: LOADN R6 1   
     115 [-]: LENGTH R4 R1 
     116 [-]: LOADN R5 1   
     117 [-]: FORNPREP R4 L26
L20: 118 [-]: GETTABLE R7 R1 R6
     119 [-]: NAMECALL R8 R7 K18 [0xA534C3AC]
     120 [-]: CALL R8 1 1  
     121 [-]: FASTCALL1 62 R8 L21
     122 [-]: MOVE R10 R8  
     123 [-]: GETIMPORT R9 9 [0x7B998233]
     124 [-]: CALL R9 1 1  
L21: 125 [-]: JUMPIF R9 L23
     126 [-]: GETUPVAL R9 2
     127 [-]: MOVE R10 R8  
     128 [-]: CALL R9 1 0  
     129 [-]: NAMECALL R9 R8 K19 [0xDE321E6F]
     130 [-]: CALL R9 1 1  
     131 [-]: NAMECALL R9 R9 K20 [0x2676DEEE]
     132 [-]: CALL R9 1 1  
     133 [-]: FASTCALL1 62 R9 L22
     134 [-]: MOVE R11 R9  
     135 [-]: GETIMPORT R10 9 [0x7B998233]
     136 [-]: CALL R10 1 1 
L22: 137 [-]: JUMPIF R10 L23
     138 [-]: GETUPVAL R10 2
     139 [-]: MOVE R11 R9  
     140 [-]: CALL R10 1 0 
L23: 141 [-]: NAMECALL R9 R7 K21 [0x5578D98B]
     142 [-]: CALL R9 1 1  
     143 [-]: FASTCALL1 62 R9 L24
     144 [-]: MOVE R11 R9  
     145 [-]: GETIMPORT R10 9 [0x7B998233]
     146 [-]: CALL R10 1 1 
L24: 147 [-]: JUMPIF R10 L25
     148 [-]: GETUPVAL R10 2
     149 [-]: MOVE R11 R9  
     150 [-]: CALL R10 1 0 
L25: 151 [-]: FORNLOOP R4 L20
L26: 152 [-]: LOADB R3 1   
L27: 153 [-]: GETIMPORT R4 1 [0x3D106989]
     154 [-]: LOADK R5 K34 ["second stalker check"]
     155 [-]: CALL R4 1 0  
     156 [-]: LOADB R4 0   
L28: 157 [-]: GETIMPORT R5 5 ["gStalkerActive"]
     158 [-]: JUMPIF R5 L30
     159 [-]: GETIMPORT R5 29 ["gVorBossActive"]
     160 [-]: JUMPIF R5 L30
     161 [-]: GETIMPORT R5 31 ["gVoidTearActive"]
     162 [-]: JUMPIF R5 L30
     163 [-]: GETIMPORT R6 33 ["gActiveDropshipCount"]
     164 [-]: FASTCALL1 62 R6 L29
     165 [-]: GETIMPORT R5 9 [0x7B998233]
     166 [-]: CALL R5 1 1  
L29: 167 [-]: JUMPIF R5 L32
     168 [-]: GETIMPORT R5 33 ["gActiveDropshipCount"]
     169 [-]: LOADN R6 0   
     170 [-]: JUMPIFNOTLT R6 R5 L32
L30: 171 [-]: JUMPIF R4 L31
     172 [-]: LOADB R4 1   
     173 [-]: GETIMPORT R5 1 [0x3D106989]
     174 [-]: LOADK R6 K35 ["second check active..."]
     175 [-]: CALL R5 1 0  
     176 [-]: GETIMPORT R5 1 [0x3D106989]
     177 [-]: LOADK R7 K36 ["stalkerActive: "]
     178 [-]: GETIMPORT R8 38 [0x64FB1586]
     179 [-]: GETIMPORT R9 5 ["gStalkerActive"]
     180 [-]: CALL R8 1 1  
     181 [-]: CONCAT R6 R7 R8
     182 [-]: CALL R5 1 0  
     183 [-]: GETIMPORT R5 1 [0x3D106989]
     184 [-]: LOADK R7 K39 ["vorBoss: "]
     185 [-]: GETIMPORT R8 38 [0x64FB1586]
     186 [-]: GETIMPORT R9 29 ["gVorBossActive"]
     187 [-]: CALL R8 1 1  
     188 [-]: CONCAT R6 R7 R8
     189 [-]: CALL R5 1 0  
     190 [-]: GETIMPORT R5 1 [0x3D106989]
     191 [-]: LOADK R7 K40 ["voidTear: "]
     192 [-]: GETIMPORT R8 38 [0x64FB1586]
     193 [-]: GETIMPORT R9 31 ["gVoidTearActive"]
     194 [-]: CALL R8 1 1  
     195 [-]: CONCAT R6 R7 R8
     196 [-]: CALL R5 1 0  
     197 [-]: GETIMPORT R5 1 [0x3D106989]
     198 [-]: LOADK R7 K41 ["dropships: "]
     199 [-]: GETIMPORT R8 38 [0x64FB1586]
     200 [-]: GETIMPORT R9 33 ["gActiveDropshipCount"]
     201 [-]: CALL R8 1 1  
     202 [-]: CONCAT R6 R7 R8
     203 [-]: CALL R5 1 0  
L31: 204 [-]: GETIMPORT R5 11 [0xCBD666E1]
     205 [-]: LOADN R6 1   
     206 [-]: CALL R5 1 0  
     207 [-]: JUMPBACK L28 
L32: 208 [-]: GETIMPORT R5 1 [0x3D106989]
     209 [-]: LOADK R6 K42 ["done second stalker check."]
     210 [-]: CALL R5 1 0  
     211 [-]: JUMPIFNOT R3 L39
     212 [-]: LOADN R7 1   
     213 [-]: LENGTH R5 R1 
     214 [-]: LOADN R6 1   
     215 [-]: FORNPREP R5 L39
L33: 216 [-]: GETTABLE R8 R1 R7
     217 [-]: NAMECALL R9 R8 K18 [0xA534C3AC]
     218 [-]: CALL R9 1 1  
     219 [-]: FASTCALL1 62 R9 L34
     220 [-]: MOVE R11 R9  
     221 [-]: GETIMPORT R10 9 [0x7B998233]
     222 [-]: CALL R10 1 1 
L34: 223 [-]: JUMPIF R10 L36
     224 [-]: GETUPVAL R10 0
     225 [-]: MOVE R11 R9  
     226 [-]: CALL R10 1 0 
     227 [-]: NAMECALL R10 R9 K19 [0xDE321E6F]
     228 [-]: CALL R10 1 1 
     229 [-]: NAMECALL R10 R10 K20 [0x2676DEEE]
     230 [-]: CALL R10 1 1 
     231 [-]: FASTCALL1 62 R10 L35
     232 [-]: MOVE R12 R10 
     233 [-]: GETIMPORT R11 9 [0x7B998233]
     234 [-]: CALL R11 1 1 
L35: 235 [-]: JUMPIF R11 L36
     236 [-]: GETUPVAL R11 0
     237 [-]: MOVE R12 R10 
     238 [-]: CALL R11 1 0 
L36: 239 [-]: NAMECALL R10 R8 K21 [0x5578D98B]
     240 [-]: CALL R10 1 1 
     241 [-]: FASTCALL1 62 R10 L37
     242 [-]: MOVE R12 R10 
     243 [-]: GETIMPORT R11 9 [0x7B998233]
     244 [-]: CALL R11 1 1 
L37: 245 [-]: JUMPIF R11 L38
     246 [-]: GETUPVAL R11 0
     247 [-]: MOVE R12 R10 
     248 [-]: CALL R11 1 0 
L38: 249 [-]: FORNLOOP R5 L33
L39: 250 [-]: GETUPVAL R6 3
     251 [-]: GETTABLEKS R5 R6 K43 [0x9742B85B]
     252 [-]: GETIMPORT R6 45 ["MissionTransmissionSet"]
     253 [-]: GETIMPORT R7 47 [0x0469F296]
     254 [-]: LOADK R8 K48 ["PromptContinue"]
     255 [-]: CALL R7 1 -1 
     256 [-]: CALL R5 -1 0 
     257 [-]: LOADB R5 0   
     258 [-]: GETIMPORT R6 51 [0xA5C556B9]
     259 [-]: GETIMPORT R7 38 [0x64FB1586]
     260 [-]: GETUPVAL R10 4
     261 [-]: GETTABLEKS R9 R10 K52 ["info"]
     262 [-]: GETTABLEKS R8 R9 K53 ["activeMissionTag"]
     263 [-]: CALL R7 1 1  
     264 [-]: LOADK R8 K54 ["Void"]
     265 [-]: CALL R6 2 1  
     266 [-]: JUMPIFNOT R6 L48
     267 [-]: GETIMPORT R7 1 [0x3D106989]
     268 [-]: LOADK R8 K55 ["void tear. waiting to start transmission..."]
     269 [-]: CALL R7 1 0  
     270 [-]: LOADN R7 10  
L40: 271 [-]: GETUPVAL R9 5
     272 [-]: GETTABLEKS R8 R9 K56 [0x0DEACD54]
     273 [-]: CALL R8 0 1  
     274 [-]: JUMPIF R8 L41
     275 [-]: GETIMPORT R8 58 [0x67652851]
     276 [-]: CALL R8 0 1  
     277 [-]: SUB R7 R7 R8 
     278 [-]: LOADN R8 0   
     279 [-]: JUMPIFLE R7 R8 L41
     280 [-]: GETIMPORT R8 11 [0xCBD666E1]
     281 [-]: LOADN R9 0   
     282 [-]: CALL R8 1 0  
     283 [-]: JUMPBACK L40 
L41: 284 [-]: GETIMPORT R8 1 [0x3D106989]
     285 [-]: LOADK R9 K59 ["void tear waiting to end transmission"]
     286 [-]: CALL R8 1 0  
     287 [-]: LOADN R7 20  
L42: 288 [-]: GETUPVAL R9 5
     289 [-]: GETTABLEKS R8 R9 K56 [0x0DEACD54]
     290 [-]: CALL R8 0 1  
     291 [-]: JUMPIFNOT R8 L43
     292 [-]: GETIMPORT R8 58 [0x67652851]
     293 [-]: CALL R8 0 1  
     294 [-]: SUB R7 R7 R8 
     295 [-]: LOADN R8 0   
     296 [-]: JUMPIFLE R7 R8 L43
     297 [-]: GETIMPORT R8 11 [0xCBD666E1]
     298 [-]: LOADN R9 0   
     299 [-]: CALL R8 1 0  
     300 [-]: JUMPBACK L42 
L43: 301 [-]: GETIMPORT R8 1 [0x3D106989]
     302 [-]: LOADK R9 K60 ["void tear opening reward screen"]
     303 [-]: CALL R8 1 0  
     304 [-]: GETIMPORT R8 23 [0xBE190284]
     305 [-]: MOVE R10 R0  
     306 [-]: LOADB R11 0  
     307 [-]: NAMECALL R8 R8 K61 [0xDCED2D0E]
     308 [-]: CALL R8 3 1  
     309 [-]: FASTCALL1 62 R8 L44
     310 [-]: MOVE R10 R8  
     311 [-]: GETIMPORT R9 9 [0x7B998233]
     312 [-]: CALL R9 1 1  
L44: 313 [-]: JUMPIF R9 L48
     314 [-]: LOADB R5 1   
L45: 315 [-]: FASTCALL1 62 R8 L46
     316 [-]: MOVE R10 R8  
     317 [-]: GETIMPORT R9 9 [0x7B998233]
     318 [-]: CALL R9 1 1  
L46: 319 [-]: JUMPIF R9 L47
     320 [-]: GETIMPORT R9 11 [0xCBD666E1]
     321 [-]: LOADN R10 0  
     322 [-]: CALL R9 1 0  
     323 [-]: JUMPBACK L45 
L47: 324 [-]: GETIMPORT R9 23 [0xBE190284]
     325 [-]: NAMECALL R9 R9 K62 [0xF36E974A]
     326 [-]: CALL R9 1 0  
L48: 327 [-]: GETIMPORT R7 23 [0xBE190284]
     328 [-]: GETUPVAL R9 1
     329 [-]: LOADN R10 0  
     330 [-]: NAMECALL R7 R7 K27 [0x751F061D]
     331 [-]: CALL R7 3 0  
     332 [-]: GETIMPORT R7 1 [0x3D106989]
     333 [-]: LOADK R8 K63 ["requesting slomo"]
     334 [-]: CALL R7 1 0  
     335 [-]: GETIMPORT R7 23 [0xBE190284]
     336 [-]: LOADB R9 1   
     337 [-]: NAMECALL R7 R7 K64 [0xEE7E5EF6]
     338 [-]: CALL R7 2 0  
     339 [-]: LOADK R7 K65 [0.5]
     340 [-]: GETIMPORT R8 23 [0xBE190284]
     341 [-]: LOADK R10 K66 [0.10000000000000001]
     342 [-]: LOADK R11 K65 [0.5]
     343 [-]: NAMECALL R8 R8 K67 [0xD761A7A1]
     344 [-]: CALL R8 3 0  
L49: 345 [-]: LOADN R8 0   
     346 [-]: JUMPIFNOTLT R8 R7 L50
     347 [-]: GETIMPORT R8 58 [0x67652851]
     348 [-]: CALL R8 0 1  
     349 [-]: SUB R7 R7 R8 
     350 [-]: GETIMPORT R8 11 [0xCBD666E1]
     351 [-]: LOADN R9 0   
     352 [-]: CALL R8 1 0  
     353 [-]: JUMPBACK L49 
L50: 354 [-]: GETIMPORT R8 23 [0xBE190284]
     355 [-]: LOADB R10 1  
     356 [-]: NAMECALL R8 R8 K68 [0xBD038AE0]
     357 [-]: CALL R8 2 0  
     358 [-]: GETIMPORT R8 23 [0xBE190284]
     359 [-]: LOADNIL R10  
     360 [-]: NAMECALL R8 R8 K69 [0x1BFAAB45]
     361 [-]: CALL R8 2 0  
     362 [-]: GETIMPORT R8 1 [0x3D106989]
     363 [-]: LOADK R9 K70 ["waiting for continue..."]
     364 [-]: CALL R8 1 0  
L51: 365 [-]: GETIMPORT R8 23 [0xBE190284]
     366 [-]: NAMECALL R8 R8 K24 [0xA8A89415]
     367 [-]: CALL R8 1 1  
     368 [-]: JUMPIF R8 L52
     369 [-]: GETIMPORT R8 11 [0xCBD666E1]
     370 [-]: LOADN R9 0   
     371 [-]: CALL R8 1 0  
     372 [-]: JUMPBACK L51 
L52: 373 [-]: GETIMPORT R8 1 [0x3D106989]
     374 [-]: LOADK R9 K71 ["waited for continue."]
     375 [-]: CALL R8 1 0  
     376 [-]: JUMPIFNOT R5 L57
     377 [-]: JUMPIFNOT R6 L57
     378 [-]: GETIMPORT R8 1 [0x3D106989]
     379 [-]: LOADK R9 K72 ["void tear: relic picker"]
     380 [-]: CALL R8 1 0  
     381 [-]: GETIMPORT R8 23 [0xBE190284]
     382 [-]: NAMECALL R8 R8 K73 [0xAB8A5BC8]
     383 [-]: CALL R8 1 1  
     384 [-]: JUMPIFNOT R8 L57
     385 [-]: GETIMPORT R8 23 [0xBE190284]
     386 [-]: GETUPVAL R10 6
     387 [-]: LOADN R11 1  
     388 [-]: NAMECALL R8 R8 K27 [0x751F061D]
     389 [-]: CALL R8 3 0  
     390 [-]: GETIMPORT R8 23 [0xBE190284]
     391 [-]: LOADB R10 0  
     392 [-]: NAMECALL R8 R8 K74 [0x494DB239]
     393 [-]: CALL R8 2 1  
     394 [-]: FASTCALL1 62 R8 L53
     395 [-]: MOVE R10 R8  
     396 [-]: GETIMPORT R9 9 [0x7B998233]
     397 [-]: CALL R9 1 1  
L53: 398 [-]: JUMPIF R9 L57
     399 [-]: GETIMPORT R9 1 [0x3D106989]
     400 [-]: LOADK R10 K75 ["waiting for selection screen to close"]
     401 [-]: CALL R9 1 0  
L54: 402 [-]: FASTCALL1 62 R8 L55
     403 [-]: MOVE R10 R8  
     404 [-]: GETIMPORT R9 9 [0x7B998233]
     405 [-]: CALL R9 1 1  
L55: 406 [-]: JUMPIF R9 L56
     407 [-]: GETIMPORT R9 11 [0xCBD666E1]
     408 [-]: LOADN R10 0  
     409 [-]: CALL R9 1 0  
     410 [-]: JUMPBACK L54 
L56: 411 [-]: GETIMPORT R9 1 [0x3D106989]
     412 [-]: LOADK R10 K76 ["waited for selection screen"]
     413 [-]: CALL R9 1 0  
     414 [-]: GETIMPORT R9 23 [0xBE190284]
     415 [-]: GETUPVAL R11 6
     416 [-]: LOADN R12 0  
     417 [-]: NAMECALL R9 R9 K27 [0x751F061D]
     418 [-]: CALL R9 3 0  
     419 [-]: JUMP L57
    
L57: 420 [-]: GETIMPORT R8 16 [0x89326C93]
     421 [-]: NAMECALL R8 R8 K17 [0x7D108DDB]
     422 [-]: CALL R8 1 1  
     423 [-]: MOVE R1 R8   
     424 [-]: LOADN R10 1  
     425 [-]: LENGTH R8 R1 
     426 [-]: LOADN R9 1   
     427 [-]: FORNPREP R8 L64
L58: 428 [-]: GETTABLE R11 R1 R10
     429 [-]: NAMECALL R12 R11 K18 [0xA534C3AC]
     430 [-]: CALL R12 1 1 
     431 [-]: FASTCALL1 62 R12 L59
     432 [-]: MOVE R14 R12 
     433 [-]: GETIMPORT R13 9 [0x7B998233]
     434 [-]: CALL R13 1 1 
L59: 435 [-]: JUMPIF R13 L61
     436 [-]: GETUPVAL R13 2
     437 [-]: MOVE R14 R12 
     438 [-]: CALL R13 1 0 
     439 [-]: NAMECALL R13 R12 K19 [0xDE321E6F]
     440 [-]: CALL R13 1 1 
     441 [-]: NAMECALL R13 R13 K20 [0x2676DEEE]
     442 [-]: CALL R13 1 1 
     443 [-]: FASTCALL1 62 R13 L60
     444 [-]: MOVE R15 R13 
     445 [-]: GETIMPORT R14 9 [0x7B998233]
     446 [-]: CALL R14 1 1 
L60: 447 [-]: JUMPIF R14 L61
     448 [-]: GETUPVAL R14 2
     449 [-]: MOVE R15 R13 
     450 [-]: CALL R14 1 0 
L61: 451 [-]: NAMECALL R13 R11 K21 [0x5578D98B]
     452 [-]: CALL R13 1 1 
     453 [-]: FASTCALL1 62 R13 L62
     454 [-]: MOVE R15 R13 
     455 [-]: GETIMPORT R14 9 [0x7B998233]
     456 [-]: CALL R14 1 1 
L62: 457 [-]: JUMPIF R14 L63
     458 [-]: GETUPVAL R14 2
     459 [-]: MOVE R15 R13 
     460 [-]: CALL R14 1 0 
L63: 461 [-]: FORNLOOP R8 L58
L64: 462 [-]: GETIMPORT R8 1 [0x3D106989]
     463 [-]: LOADK R9 K77 ["canceling slomo"]
     464 [-]: CALL R8 1 0  
     465 [-]: GETIMPORT R8 23 [0xBE190284]
     466 [-]: LOADB R10 0  
     467 [-]: NAMECALL R8 R8 K68 [0xBD038AE0]
     468 [-]: CALL R8 2 0  
     469 [-]: GETIMPORT R8 23 [0xBE190284]
     470 [-]: LOADK R10 K78 [1.5]
     471 [-]: NAMECALL R8 R8 K79 [0xA0E2A834]
     472 [-]: CALL R8 2 0  
     473 [-]: GETIMPORT R8 23 [0xBE190284]
     474 [-]: LOADB R10 0  
     475 [-]: NAMECALL R8 R8 K64 [0xEE7E5EF6]
     476 [-]: CALL R8 2 0  
     477 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Defense target avatar killed!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 8 [0xBE190284]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 6 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 8 [0xBE190284]
      14 [-]: NAMECALL R1 R1 K9 [0x5D204145]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 8 [0xBE190284]
      18 [-]: LOADN R3 0   
      19 [-]: NAMECALL R1 R1 K10 [0xF9BFC5D9]
      20 [-]: CALL R1 2 0  
L 2:  21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K11 [0x9742B85B]
      23 [-]: GETIMPORT R2 14 ["MissionTransmissionSet"]
      24 [-]: GETIMPORT R3 16 [0x0469F296]
      25 [-]: LOADK R4 K17 ["DefenseTargetKilled"]
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xAEE0D08D]
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x21C948F8]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R7 R6 K3 [0x2047CFE7]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R8 R6 K4 [0xFA9E477F]
      12 [-]: CALL R8 1 1  
      13 [-]: FASTCALL1 62 R8 L1
      14 [-]: GETIMPORT R7 6 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: MOVE R9 R0   
      18 [-]: NAMECALL R7 R6 K7 [0x1F420A3A]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOTLT R7 R1 L2
      21 [-]: NAMECALL R8 R6 K4 [0xFA9E477F]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R9 R8 K8 [0x9E21E394]
      24 [-]: CALL R9 1 0  
L 2:  25 [-]: FORNLOOP R3 L0
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
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
; Defined at line: 658
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["minLevel"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["maxLevel"]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K2 ["isSortie"]
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLEKS R6 R7 K3 ["sortieLevelMaxBoost"]
      10 [-]: ADD R5 R1 R6 
      11 [-]: FASTCALL2 18 R2 R5 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 6 [0xB62ECFE0]
      14 [-]: CALL R3 2 1  
L 0:  15 [-]: MOVE R2 R3   
      16 [-]: JUMP L3
     
L 1:  17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K7 ["isFixedLength"]
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLEKS R6 R7 K8 ["alertLevelMaxBoost"]
      22 [-]: ADD R5 R1 R6 
      23 [-]: FASTCALL2 18 R2 R5 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 6 [0xB62ECFE0]
      26 [-]: CALL R3 2 1  
L 2:  27 [-]: MOVE R2 R3   
L 3:  28 [-]: GETUPVAL R3 2
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K9 ["enrageTime"]
      31 [-]: JUMPIFNOTLT R4 R3 L7
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K10 ["enrageInterval"]
      34 [-]: GETUPVAL R10 2
      35 [-]: GETUPVAL R12 1
      36 [-]: GETTABLEKS R11 R12 K9 ["enrageTime"]
      37 [-]: SUB R9 R10 R11
      38 [-]: GETUPVAL R11 1
      39 [-]: GETTABLEKS R10 R11 K10 ["enrageInterval"]
      40 [-]: DIV R8 R9 R10
      41 [-]: GETUPVAL R10 1
      42 [-]: GETTABLEKS R9 R10 K11 ["enrageIntervalScale"]
      43 [-]: MUL R7 R8 R9 
      44 [-]: SUB R5 R6 R7 
      45 [-]: FASTCALL1 12 R5 L4
      46 [-]: GETIMPORT R4 13 [0x55F27C30]
      47 [-]: CALL R4 1 1  
L 4:  48 [-]: GETUPVAL R6 1
      49 [-]: GETTABLEKS R5 R6 K14 ["enrageIntervalMin"]
      50 [-]: FASTCALL2 18 R4 R5 L5
      51 [-]: GETIMPORT R3 6 [0xB62ECFE0]
      52 [-]: CALL R3 2 1  
L 5:  53 [-]: GETUPVAL R7 2
      54 [-]: GETUPVAL R9 1
      55 [-]: GETTABLEKS R8 R9 K9 ["enrageTime"]
      56 [-]: SUB R6 R7 R8 
      57 [-]: DIV R5 R6 R3 
      58 [-]: FASTCALL1 12 R5 L6
      59 [-]: GETIMPORT R4 13 [0x55F27C30]
      60 [-]: CALL R4 1 1  
L 6:  61 [-]: ADD R0 R2 R4 
      62 [-]: JUMP L8
     
L 7:  63 [-]: GETUPVAL R4 2
      64 [-]: GETUPVAL R6 1
      65 [-]: GETTABLEKS R5 R6 K15 ["levelUpTime"]
      66 [-]: DIV R3 R4 R5 
      67 [-]: GETIMPORT R4 17 [0x9BAFFFE3]
      68 [-]: MOVE R5 R1   
      69 [-]: MOVE R6 R2   
      70 [-]: MOVE R7 R3   
      71 [-]: CALL R4 3 1  
      72 [-]: MOVE R0 R4   
L 8:  73 [-]: GETIMPORT R5 20 ["EngineNpcAgent_MAX_LEVEL"]
      74 [-]: FASTCALL2 19 R0 R5 L9
      75 [-]: MOVE R4 R0   
      76 [-]: GETIMPORT R3 22 [0xAC1B386A]
      77 [-]: CALL R3 2 1  
L 9:  78 [-]: MOVE R0 R3   
      79 [-]: GETIMPORT R3 24 ["_T"]
      80 [-]: SETTABLEKS R0 R3 K25 ["EndlessModeEnemyLevel"]
      81 [-]: RETURN R0 1  


; Name:            
; Defined at line: 682
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["exStartTime"]
       3 [-]: JUMPIFNOTLE R2 R1 L1
       4 [-]: GETUPVAL R4 0
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K0 ["exStartTime"]
       7 [-]: SUB R3 R4 R5 
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K1 ["exPeakTime"]
      10 [-]: GETUPVAL R7 1
      11 [-]: GETTABLEKS R6 R7 K0 ["exStartTime"]
      12 [-]: SUB R4 R5 R6 
      13 [-]: DIV R2 R3 R4 
      14 [-]: FASTCALL2K 19 R2 K2 L0 [1]
      15 [-]: LOADK R3 K2 [1]
      16 [-]: GETIMPORT R1 5 [0xAC1B386A]
      17 [-]: CALL R1 2 1  
L 0:  18 [-]: GETIMPORT R2 7 [0x9BAFFFE3]
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K8 ["exMinChance"]
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEKS R4 R5 K9 ["exMaxChance"]
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R2 3 1  
      25 [-]: SETTABLEKS R2 R0 K10 ["eximusChance"]
      26 [-]: LOADNIL R2   
      27 [-]: SETTABLEKS R2 R0 K11 ["eximusCap"]
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL2K 18 R1 K0 L0 [1]
       2 [-]: LOADK R2 K0 [1]
       3 [-]: GETIMPORT R0 3 [0xB62ECFE0]
       4 [-]: CALL R0 2 1  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K4 [0x4A85E2C2]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADN R0 4   
L 1:  10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K5 ["isConsole"]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: LOADN R2 3   
      14 [-]: FASTCALL2 19 R2 R0 L2
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R1 7 [0xAC1B386A]
      17 [-]: CALL R1 2 1  
L 2:  18 [-]: MOVE R0 R1   
L 3:  19 [-]: GETUPVAL R1 3
      20 [-]: JUMPXEQKNIL R1 L4 NOT
      21 [-]: GETUPVAL R1 4
      22 [-]: NAMECALL R1 R1 K8 [0x9A49D00C]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 3
L 4:  25 [-]: LOADNIL R1   
      26 [-]: LOADNIL R2   
      27 [-]: GETUPVAL R3 5
      28 [-]: GETUPVAL R4 6
      29 [-]: JUMPIFNOTEQ R3 R4 L7
      30 [-]: GETUPVAL R4 3
      31 [-]: GETUPVAL R7 7
      32 [-]: GETTABLEKS R6 R7 K9 ["minNumInfested"]
      33 [-]: GETTABLE R5 R6 R0
      34 [-]: FASTCALL2 19 R4 R5 L5
      35 [-]: GETIMPORT R3 7 [0xAC1B386A]
      36 [-]: CALL R3 2 1  
L 5:  37 [-]: MOVE R1 R3   
      38 [-]: GETUPVAL R4 3
      39 [-]: GETUPVAL R7 7
      40 [-]: GETTABLEKS R6 R7 K10 ["maxNumInfested"]
      41 [-]: GETTABLE R5 R6 R0
      42 [-]: FASTCALL2 19 R4 R5 L6
      43 [-]: GETIMPORT R3 7 [0xAC1B386A]
      44 [-]: CALL R3 2 1  
L 6:  45 [-]: MOVE R2 R3   
      46 [-]: JUMP L10
    
L 7:  47 [-]: GETUPVAL R4 3
      48 [-]: GETUPVAL R7 7
      49 [-]: GETTABLEKS R6 R7 K11 ["minNum"]
      50 [-]: GETTABLE R5 R6 R0
      51 [-]: FASTCALL2 19 R4 R5 L8
      52 [-]: GETIMPORT R3 7 [0xAC1B386A]
      53 [-]: CALL R3 2 1  
L 8:  54 [-]: MOVE R1 R3   
      55 [-]: GETUPVAL R4 3
      56 [-]: GETUPVAL R7 7
      57 [-]: GETTABLEKS R6 R7 K12 ["maxNum"]
      58 [-]: GETTABLE R5 R6 R0
      59 [-]: FASTCALL2 19 R4 R5 L9
      60 [-]: GETIMPORT R3 7 [0xAC1B386A]
      61 [-]: CALL R3 2 1  
L 9:  62 [-]: MOVE R2 R3   
L10:  63 [-]: GETIMPORT R4 14 [0x9BAFFFE3]
      64 [-]: MOVE R5 R1   
      65 [-]: MOVE R6 R2   
      66 [-]: GETIMPORT R9 17 ["EndlessModeEnemyLevel"]
      67 [-]: FASTCALL1 62 R9 L11
      68 [-]: GETIMPORT R8 19 [0x7B998233]
      69 [-]: CALL R8 1 1  
L11:  70 [-]: JUMPIFNOT R8 L12
      71 [-]: GETIMPORT R8 20 ["_T"]
      72 [-]: GETUPVAL R9 4
      73 [-]: NAMECALL R9 R9 K21 [0xCEA36880]
      74 [-]: CALL R9 1 1  
      75 [-]: SETTABLEKS R9 R8 K16 ["EndlessModeEnemyLevel"]
L12:  76 [-]: GETIMPORT R9 17 ["EndlessModeEnemyLevel"]
      77 [-]: DIVK R8 R9 K22 [30]
      78 [-]: FASTCALL2K 19 R8 K0 L13 [1]
      79 [-]: LOADK R9 K0 [1]
      80 [-]: GETIMPORT R7 7 [0xAC1B386A]
      81 [-]: CALL R7 2 1  
L13:  82 [-]: CALL R4 3 1  
      83 [-]: FASTCALL1 12 R4 L14
      84 [-]: GETIMPORT R3 24 [0x55F27C30]
      85 [-]: CALL R3 1 1  
L14:  86 [-]: RETURN R3 1  


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L2
L 0:   8 [-]: GETIMPORT R6 1 [0x89326C93]
       9 [-]: GETIMPORT R8 6 [0x7DC4E718]
      10 [-]: NAMECALL R9 R5 K7 [0xF6EBD926]
      11 [-]: CALL R9 1 1  
      12 [-]: GETIMPORT R10 9 ["ZERO_ROTATION"]
      13 [-]: LOADNIL R11  
      14 [-]: MOVE R12 R5  
      15 [-]: NAMECALL R6 R6 K10 [0x05909209]
      16 [-]: CALL R6 6 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 12 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K13 [0x383D2E7D]
      23 [-]: CALL R7 1 0  
L 2:  24 [-]: FORGLOOP R1 L0 2 [inext]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 729
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMP L1
     
L 0:   4 [-]: GETIMPORT R2 1 [0xBE190284]
       5 [-]: GETUPVAL R4 1
       6 [-]: LOADN R5 1   
       7 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       8 [-]: CALL R2 3 1  
       9 [-]: GETUPVAL R4 2
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: GETTABLEKS R1 R3 K3 ["pickUpsInfo"]
L 1:  12 [-]: GETIMPORT R2 5 [0xC8802016]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L7
L 2:  16 [-]: GETIMPORT R7 5 [0xC8802016]
      17 [-]: GETTABLEKS R8 R6 K6 ["pickups"]
      18 [-]: CALL R7 1 3  
      19 [-]: FORGPREP_INEXT R7 L6
L 3:  20 [-]: FASTCALL1 62 R11 L4
      21 [-]: MOVE R13 R11 
      22 [-]: GETIMPORT R12 8 [0x7B998233]
      23 [-]: CALL R12 1 1 
L 4:  24 [-]: JUMPIF R12 L6
      25 [-]: GETIMPORT R14 10 [0x7DC4E718]
      26 [-]: NAMECALL R12 R11 K11 [0xC9F6A7D7]
      27 [-]: CALL R12 2 1 
      28 [-]: FASTCALL1 62 R12 L5
      29 [-]: MOVE R14 R12 
      30 [-]: GETIMPORT R13 8 [0x7B998233]
      31 [-]: CALL R13 1 1 
L 5:  32 [-]: JUMPIF R13 L6
      33 [-]: NAMECALL R13 R12 K12 [0x383D2E7D]
      34 [-]: CALL R13 1 0 
L 6:  35 [-]: FORGLOOP R7 L3 2 [inext]
L 7:  36 [-]: FORGLOOP R2 L2 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMP L1
     
L 0:   4 [-]: GETIMPORT R2 1 [0xBE190284]
       5 [-]: GETUPVAL R4 1
       6 [-]: LOADN R5 1   
       7 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       8 [-]: CALL R2 3 1  
       9 [-]: GETUPVAL R4 2
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: GETTABLEKS R1 R3 K3 ["pickUpsInfo"]
L 1:  12 [-]: GETIMPORT R2 5 [0xC8802016]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L6
L 2:  16 [-]: GETIMPORT R7 5 [0xC8802016]
      17 [-]: GETTABLEKS R8 R6 K6 ["pickups"]
      18 [-]: CALL R7 1 3  
      19 [-]: FORGPREP_INEXT R7 L5
L 3:  20 [-]: FASTCALL1 62 R11 L4
      21 [-]: MOVE R13 R11 
      22 [-]: GETIMPORT R12 8 [0x7B998233]
      23 [-]: CALL R12 1 1 
L 4:  24 [-]: JUMPIF R12 L5
      25 [-]: GETIMPORT R12 10 [0x89326C93]
      26 [-]: GETIMPORT R14 12 [0xBC80382F]
      27 [-]: NAMECALL R15 R11 K13 [0xF6EBD926]
      28 [-]: CALL R15 1 1 
      29 [-]: GETIMPORT R16 15 ["ZERO_ROTATION"]
      30 [-]: LOADNIL R17  
      31 [-]: LOADNIL R18  
      32 [-]: LOADN R19 1  
      33 [-]: NAMECALL R12 R12 K16 [0x05909209]
      34 [-]: CALL R12 7 0 
      35 [-]: NAMECALL R12 R11 K17 [0xA2880940]
      36 [-]: CALL R12 1 0 
L 5:  37 [-]: FORGLOOP R7 L3 2 [inext]
      38 [-]: NEWTABLE R7 0 0
      39 [-]: SETTABLEKS R7 R6 K6 ["pickups"]
      40 [-]: LOADN R7 0   
      41 [-]: SETTABLEKS R7 R6 K18 ["numActive"]
L 6:  42 [-]: FORGLOOP R2 L2 2 [inext]
      43 [-]: GETUPVAL R2 3
      44 [-]: LOADB R3 0   
      45 [-]: SETTABLEKS R3 R2 K19 ["flashingCrystals"]
      46 [-]: GETIMPORT R2 10 [0x89326C93]
      47 [-]: GETIMPORT R4 21 [0x71F6E7C9]
      48 [-]: GETIMPORT R5 23 ["ZERO_VECTOR"]
      49 [-]: LOADB R6 0   
      50 [-]: LOADN R7 0   
      51 [-]: LOADNIL R8   
      52 [-]: LOADNIL R9   
      53 [-]: LOADNIL R10  
      54 [-]: LOADB R11 1  
      55 [-]: NAMECALL R2 R2 K24 [0x659D451F]
      56 [-]: CALL R2 9 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 4 [0xC8802016]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L14
L 0:   9 [-]: NAMECALL R7 R6 K5 [0xC6C9D1A9]
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R0 R7   
      12 [-]: NAMECALL R7 R6 K6 [0xE79E7EF4]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 8 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L14
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R9 R0   
      21 [-]: GETIMPORT R8 8 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: JUMPIF R8 L14
      24 [-]: LENGTH R8 R0 
      25 [-]: LOADN R9 0   
      26 [-]: JUMPIFNOTLT R9 R8 L14
      27 [-]: GETIMPORT R8 4 [0xC8802016]
      28 [-]: MOVE R9 R0   
      29 [-]: CALL R8 1 3  
      30 [-]: FORGPREP_INEXT R8 L5
L 3:  31 [-]: FASTCALL1 62 R12 L4
      32 [-]: MOVE R14 R12 
      33 [-]: GETIMPORT R13 8 [0x7B998233]
      34 [-]: CALL R13 1 1 
L 4:  35 [-]: JUMPIFNOT R13 L5
      36 [-]: GETIMPORT R13 11 [0x9C1F3B5A]
      37 [-]: MOVE R14 R0  
      38 [-]: MOVE R15 R11 
      39 [-]: CALL R13 2 0 
L 5:  40 [-]: FORGLOOP R8 L3 2 [inext]
      41 [-]: DUPTABLE R8 16
      42 [-]: SETTABLEKS R6 R8 K12 ["group"]
      43 [-]: SETTABLEKS R0 R8 K13 ["wps"]
      44 [-]: NEWTABLE R9 0 0
      45 [-]: SETTABLEKS R9 R8 K14 ["pickups"]
      46 [-]: LOADN R9 0   
      47 [-]: SETTABLEKS R9 R8 K15 ["numActive"]
      48 [-]: GETIMPORT R9 4 [0xC8802016]
      49 [-]: GETTABLEKS R10 R8 K13 ["wps"]
      50 [-]: CALL R9 1 3  
      51 [-]: FORGPREP_INEXT R9 L9
L 6:  52 [-]: GETIMPORT R16 18 [0x74A3342C]
      53 [-]: NAMECALL R14 R13 K19 [0xC9F6A7D7]
      54 [-]: CALL R14 2 1 
      55 [-]: FASTCALL1 62 R14 L7
      56 [-]: MOVE R16 R14 
      57 [-]: GETIMPORT R15 8 [0x7B998233]
      58 [-]: CALL R15 1 1 
L 7:  59 [-]: JUMPIF R15 L9
      60 [-]: GETTABLEKS R16 R8 K14 ["pickups"]
      61 [-]: FASTCALL2 52 R16 R14 L8
      62 [-]: MOVE R17 R14 
      63 [-]: GETIMPORT R15 21 [0x23D5322F]
      64 [-]: CALL R15 2 0 
L 8:  65 [-]: GETTABLEKS R16 R8 K15 ["numActive"]
      66 [-]: ADDK R15 R16 K22 [1]
      67 [-]: SETTABLEKS R15 R8 K15 ["numActive"]
L 9:  68 [-]: FORGLOOP R9 L6 2 [inext]
      69 [-]: NAMECALL R9 R7 K23 [0x9435EB6D]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPXEQKN R9 K24 L11 NOT [3]
      72 [-]: GETUPVAL R13 1
      73 [-]: GETTABLEN R12 R13 1
      74 [-]: GETTABLEKS R11 R12 K25 ["pickUpsInfo"]
      75 [-]: FASTCALL2 52 R11 R8 L10
      76 [-]: MOVE R12 R8  
      77 [-]: GETIMPORT R10 21 [0x23D5322F]
      78 [-]: CALL R10 2 0 
L10:  79 [-]: JUMP L14
    
L11:  80 [-]: JUMPXEQKN R9 K26 L13 NOT [2]
      81 [-]: GETUPVAL R11 2
      82 [-]: FASTCALL2 52 R11 R8 L12
      83 [-]: MOVE R12 R8  
      84 [-]: GETIMPORT R10 21 [0x23D5322F]
      85 [-]: CALL R10 2 0 
L12:  86 [-]: JUMP L14
    
L13:  87 [-]: GETUPVAL R13 1
      88 [-]: GETTABLEN R12 R13 2
      89 [-]: GETTABLEKS R11 R12 K25 ["pickUpsInfo"]
      90 [-]: FASTCALL2 52 R11 R8 L14
      91 [-]: MOVE R12 R8  
      92 [-]: GETIMPORT R10 21 [0x23D5322F]
      93 [-]: CALL R10 2 0 
L14:  94 [-]: FORGLOOP R2 L0 2 [inext]
      95 [-]: GETIMPORT R2 28 [0x3D106989]
      96 [-]: LOADK R3 K29 ["DoubleDefense:SetupCrystalsPickUpsInformation() - Done"]
      97 [-]: CALL R2 1 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 817
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [0xBE190284]
       2 [-]: GETUPVAL R4 0
       3 [-]: LOADN R5 1   
       4 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLE R4 R5 R2
       8 [-]: GETTABLEKS R3 R4 K3 ["pickUpsInfo"]
       9 [-]: GETIMPORT R4 5 [0xC8802016]
      10 [-]: MOVE R5 R3   
      11 [-]: CALL R4 1 3  
      12 [-]: FORGPREP_INEXT R4 L1
L 0:  13 [-]: GETTABLEKS R9 R8 K6 ["numActive"]
      14 [-]: LOADN R10 2  
      15 [-]: JUMPIFNOTLE R9 R10 L1
      16 [-]: FASTCALL2 52 R1 R8 L1
      17 [-]: MOVE R10 R1  
      18 [-]: MOVE R11 R8  
      19 [-]: GETIMPORT R9 9 [0x23D5322F]
      20 [-]: CALL R9 2 0  
L 1:  21 [-]: FORGLOOP R4 L0 2 [inext]
      22 [-]: LOADN R6 1   
      23 [-]: LENGTH R9 R1 
      24 [-]: FASTCALL2 19 R0 R9 L2
      25 [-]: MOVE R8 R0   
      26 [-]: GETIMPORT R7 12 [0xAC1B386A]
      27 [-]: CALL R7 2 1  
L 2:  28 [-]: MOVE R4 R7   
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L8
L 3:  31 [-]: GETIMPORT R7 14 [0x55730E1A]
      32 [-]: LOADN R8 1   
      33 [-]: LENGTH R9 R1 
      34 [-]: CALL R7 2 1  
      35 [-]: GETTABLE R8 R1 R7
      36 [-]: GETTABLEKS R9 R8 K15 ["wps"]
      37 [-]: GETIMPORT R10 5 [0xC8802016]
      38 [-]: MOVE R11 R9  
      39 [-]: CALL R10 1 3 
      40 [-]: FORGPREP_INEXT R10 L7
L 4:  41 [-]: GETIMPORT R17 17 [0x74A3342C]
      42 [-]: NAMECALL R15 R14 K18 [0xC9F6A7D7]
      43 [-]: CALL R15 2 1 
      44 [-]: FASTCALL1 62 R15 L5
      45 [-]: MOVE R17 R15 
      46 [-]: GETIMPORT R16 20 [0x7B998233]
      47 [-]: CALL R16 1 1 
L 5:  48 [-]: JUMPIFNOT R16 L6
      49 [-]: GETIMPORT R18 17 [0x74A3342C]
      50 [-]: GETIMPORT R19 22 ["EMPTY_SYMBOL"]
      51 [-]: GETIMPORT R20 24 ["ZERO_VECTOR"]
      52 [-]: GETIMPORT R21 26 ["ZERO_ROTATION"]
      53 [-]: LOADNIL R22  
      54 [-]: LOADN R23 1  
      55 [-]: NAMECALL R16 R14 K27 [0x47901F07]
      56 [-]: CALL R16 7 1 
      57 [-]: MOVE R15 R16 
      58 [-]: GETIMPORT R18 29 [0x7DC4E718]
      59 [-]: GETIMPORT R19 22 ["EMPTY_SYMBOL"]
      60 [-]: NAMECALL R16 R15 K27 [0x47901F07]
      61 [-]: CALL R16 3 0 
L 6:  62 [-]: GETTABLEKS R17 R8 K6 ["numActive"]
      63 [-]: ADDK R16 R17 K30 [1]
      64 [-]: SETTABLEKS R16 R8 K6 ["numActive"]
      65 [-]: GETTABLEKS R17 R8 K31 ["pickups"]
      66 [-]: FASTCALL2 52 R17 R15 L7
      67 [-]: MOVE R18 R15 
      68 [-]: GETIMPORT R16 9 [0x23D5322F]
      69 [-]: CALL R16 2 0 
L 7:  70 [-]: FORGLOOP R10 L4 2 [inext]
      71 [-]: GETIMPORT R10 33 [0x89326C93]
      72 [-]: GETIMPORT R12 35 [0x2621FE02]
      73 [-]: GETTABLEKS R13 R8 K36 ["group"]
      74 [-]: NAMECALL R13 R13 K37 [0xF6EBD926]
      75 [-]: CALL R13 1 1 
      76 [-]: LOADB R14 0  
      77 [-]: LOADN R15 0  
      78 [-]: LOADNIL R16  
      79 [-]: LOADNIL R17  
      80 [-]: LOADNIL R18  
      81 [-]: LOADB R19 1  
      82 [-]: NAMECALL R10 R10 K38 [0x659D451F]
      83 [-]: CALL R10 9 0 
      84 [-]: GETIMPORT R10 40 [0x9C1F3B5A]
      85 [-]: MOVE R11 R1  
      86 [-]: MOVE R12 R7  
      87 [-]: CALL R10 2 0 
      88 [-]: FORNLOOP R4 L3
L 8:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 852
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xAE97C4F5]
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xB8F73DE1]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: LENGTH R5 R1 
       9 [-]: MOVE R7 R0   
      10 [-]: LOADK R8 K3 [0.10000000000000001]
      11 [-]: LOADN R9 1   
      12 [-]: FASTCALL 46 L0
      13 [-]: GETIMPORT R6 6 [0xEB12A495]
      14 [-]: CALL R6 3 1  
L 0:  15 [-]: MUL R4 R5 R6 
      16 [-]: ADDK R3 R4 K2 [0.5]
      17 [-]: FASTCALL1 12 R3 L1
      18 [-]: GETIMPORT R2 8 [0x55F27C30]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: LOADN R5 1   
      21 [-]: MOVE R3 R2   
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L5
L 2:  24 [-]: GETTABLE R6 R1 R5
      25 [-]: GETIMPORT R7 10 [0xC8802016]
      26 [-]: GETTABLEKS R8 R6 K11 ["wps"]
      27 [-]: CALL R7 1 3  
      28 [-]: FORGPREP_INEXT R7 L4
L 3:  29 [-]: GETIMPORT R14 13 [0x74A3342C]
      30 [-]: GETIMPORT R15 15 ["EMPTY_SYMBOL"]
      31 [-]: GETIMPORT R16 17 ["ZERO_VECTOR"]
      32 [-]: GETIMPORT R17 19 ["ZERO_ROTATION"]
      33 [-]: LOADNIL R18  
      34 [-]: LOADN R19 1  
      35 [-]: NAMECALL R12 R11 K20 [0x47901F07]
      36 [-]: CALL R12 7 1 
      37 [-]: GETIMPORT R15 22 [0x7DC4E718]
      38 [-]: GETIMPORT R16 15 ["EMPTY_SYMBOL"]
      39 [-]: NAMECALL R13 R12 K20 [0x47901F07]
      40 [-]: CALL R13 3 0 
      41 [-]: GETTABLEKS R14 R6 K24 ["numActive"]
      42 [-]: ADDK R13 R14 K23 [1]
      43 [-]: SETTABLEKS R13 R6 K24 ["numActive"]
      44 [-]: GETTABLEKS R14 R6 K25 ["pickups"]
      45 [-]: FASTCALL2 52 R14 R12 L4
      46 [-]: MOVE R15 R12 
      47 [-]: GETIMPORT R13 28 [0x23D5322F]
      48 [-]: CALL R13 2 0 
L 4:  49 [-]: FORGLOOP R7 L3 2 [inext]
      50 [-]: FORNLOOP R3 L2
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 872
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 1   
       3 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       4 [-]: CALL R2 3 1  
       5 [-]: GETIMPORT R3 4 [0xC8802016]
       6 [-]: GETUPVAL R7 1
       7 [-]: GETTABLE R6 R7 R2
       8 [-]: GETTABLEKS R4 R6 K5 ["pickUpsInfo"]
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_INEXT R3 L5
L 0:  11 [-]: NEWTABLE R8 0 0
      12 [-]: SETTABLEKS R8 R7 K6 ["pickups"]
      13 [-]: LOADN R8 0   
      14 [-]: SETTABLEKS R8 R7 K7 ["numActive"]
      15 [-]: GETIMPORT R8 4 [0xC8802016]
      16 [-]: GETTABLEKS R9 R7 K8 ["wps"]
      17 [-]: CALL R8 1 3  
      18 [-]: FORGPREP_INEXT R8 L4
L 1:  19 [-]: GETIMPORT R15 10 [0x74A3342C]
      20 [-]: NAMECALL R13 R12 K11 [0xC9F6A7D7]
      21 [-]: CALL R13 2 1 
      22 [-]: FASTCALL1 62 R13 L2
      23 [-]: MOVE R15 R13 
      24 [-]: GETIMPORT R14 13 [0x7B998233]
      25 [-]: CALL R14 1 1 
L 2:  26 [-]: JUMPIF R14 L4
      27 [-]: GETTABLEKS R15 R7 K6 ["pickups"]
      28 [-]: FASTCALL2 52 R15 R13 L3
      29 [-]: MOVE R16 R13 
      30 [-]: GETIMPORT R14 16 [0x23D5322F]
      31 [-]: CALL R14 2 0 
L 3:  32 [-]: GETTABLEKS R15 R7 K7 ["numActive"]
      33 [-]: ADDK R14 R15 K17 [1]
      34 [-]: SETTABLEKS R14 R7 K7 ["numActive"]
L 4:  35 [-]: FORGLOOP R8 L1 2 [inext]
L 5:  36 [-]: FORGLOOP R3 L0 2 [inext]
      37 [-]: GETIMPORT R3 20 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      38 [-]: JUMPXEQKNIL R3 L6 NOT
      39 [-]: GETIMPORT R3 21 ["_T"]
      40 [-]: LOADN R4 0   
      41 [-]: SETTABLEKS R4 R3 K19 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
L 6:  42 [-]: GETIMPORT R3 21 ["_T"]
      43 [-]: GETIMPORT R5 20 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      44 [-]: ADD R4 R5 R0 
      45 [-]: SETTABLEKS R4 R3 K19 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      46 [-]: GETIMPORT R3 20 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      47 [-]: GETIMPORT R4 23 [0x3B618871]
      48 [-]: JUMPIFNOTLE R4 R3 L7
      49 [-]: LOADN R3 15  
      50 [-]: JUMPIFNOTLT R3 R1 L7
      51 [-]: GETUPVAL R4 2
      52 [-]: GETTABLEKS R3 R4 K24 [0x9742B85B]
      53 [-]: GETIMPORT R4 26 ["MissionTransmissionSet"]
      54 [-]: GETIMPORT R5 28 [0x0469F296]
      55 [-]: LOADK R6 K29 ["LWDefenseFragmentHealingReminder"]
      56 [-]: CALL R5 1 -1 
      57 [-]: CALL R3 -1 0 
      58 [-]: GETIMPORT R3 21 ["_T"]
      59 [-]: LOADN R4 0   
      60 [-]: SETTABLEKS R4 R3 K19 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
L 7:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 897
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 2 ["InLevelGeodeCrystals"]
       2 [-]: JUMPIFNOT R1 L5
       3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R2 4 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 7 ["DefenseAvatar"]
       9 [-]: NAMECALL R2 R2 K8 [0xE79E7EF4]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K9 [0x9435EB6D]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R2 11 [0xBE190284]
      16 [-]: GETUPVAL R4 0
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R2 R2 K12 [0x0EB34C69]
      19 [-]: CALL R2 3 1  
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: GETTABLEKS R1 R3 K13 ["layerIndex"]
L 1:  23 [-]: LOADN R4 1   
      24 [-]: GETIMPORT R5 15 ["spawns"]
      25 [-]: LENGTH R2 R5 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L4
L 2:  28 [-]: GETIMPORT R6 15 ["spawns"]
      29 [-]: GETTABLE R5 R6 R4
      30 [-]: GETTABLEKS R6 R5 K13 ["layerIndex"]
      31 [-]: JUMPIFNOTEQ R6 R1 L3
      32 [-]: GETTABLEKS R6 R5 K16 ["active"]
      33 [-]: JUMPIF R6 L3 
      34 [-]: LENGTH R7 R0 
      35 [-]: ADDK R6 R7 K17 [1]
      36 [-]: SETTABLE R4 R0 R6
L 3:  37 [-]: FORNLOOP R2 L2
L 4:  38 [-]: LENGTH R2 R0 
      39 [-]: LOADN R3 0   
      40 [-]: JUMPIFNOTLT R3 R2 L5
      41 [-]: GETIMPORT R4 19 [0x0C5E62F9]
      42 [-]: LOADN R5 1   
      43 [-]: MOVE R6 R2   
      44 [-]: CALL R4 2 1  
      45 [-]: GETTABLE R3 R0 R4
      46 [-]: GETIMPORT R4 2 ["InLevelGeodeCrystals"]
      47 [-]: MOVE R6 R3   
      48 [-]: NAMECALL R4 R4 K20 [0xDC8D8F8B]
      49 [-]: CALL R4 2 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 925
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["enemyKillOnTunnelTimer"]
       3 [-]: SUB R2 R3 R0 
       4 [-]: SETTABLEKS R2 R1 K0 ["enemyKillOnTunnelTimer"]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 ["enemyKillOnTunnelTimer"]
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLE R1 R2 L6
       9 [-]: GETUPVAL R1 0
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K1 ["enemyKillOnTunnelInterval"]
      12 [-]: SETTABLEKS R2 R1 K0 ["enemyKillOnTunnelTimer"]
      13 [-]: GETIMPORT R1 3 [0xBE190284]
      14 [-]: GETUPVAL R3 1
      15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
      17 [-]: CALL R1 3 1  
      18 [-]: GETIMPORT R2 7 [0x3630E649]
      19 [-]: LOADN R3 1   
      20 [-]: LOADN R4 3   
      21 [-]: CALL R2 2 1  
      22 [-]: LOADN R3 1   
      23 [-]: JUMPIFNOTLT R3 R2 L0
      24 [-]: GETUPVAL R5 2
      25 [-]: LENGTH R4 R5 
      26 [-]: MOD R3 R1 R4 
      27 [-]: ADDK R1 R3 K8 [1]
L 0:  28 [-]: GETIMPORT R3 10 [0x89326C93]
      29 [-]: GETUPVAL R5 3
      30 [-]: NAMECALL R3 R3 K11 [0xD648F59A]
      31 [-]: CALL R3 2 1  
      32 [-]: LOADNIL R4   
      33 [-]: LENGTH R5 R3 
      34 [-]: LOADN R6 1   
      35 [-]: JUMPIFNOTLE R6 R5 L6
      36 [-]: GETIMPORT R5 13 [0xC8802016]
      37 [-]: MOVE R6 R3   
      38 [-]: CALL R5 1 3  
      39 [-]: FORGPREP_INEXT R5 L3
L 1:  40 [-]: NAMECALL R10 R9 K14 [0xE79E7EF4]
      41 [-]: CALL R10 1 1 
      42 [-]: FASTCALL1 62 R10 L2
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 16 [0x7B998233]
      45 [-]: CALL R11 1 1 
L 2:  46 [-]: JUMPIF R11 L3
      47 [-]: NAMECALL R11 R10 K17 [0x9435EB6D]
      48 [-]: CALL R11 1 1 
      49 [-]: JUMPXEQKN R11 K18 L3 NOT [2]
      50 [-]: NAMECALL R12 R9 K19 [0x808B79E6]
      51 [-]: CALL R12 1 1 
      52 [-]: GETUPVAL R15 2
      53 [-]: GETTABLE R14 R15 R1
      54 [-]: GETTABLEKS R13 R14 K20 ["faction"]
      55 [-]: JUMPIFNOTEQ R12 R13 L3
      56 [-]: MOVE R4 R9   
      57 [-]: JUMP L4
     
L 3:  58 [-]: FORGLOOP R5 L1 2 [inext]
L 4:  59 [-]: FASTCALL1 62 R4 L5
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 16 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 5:  63 [-]: JUMPIF R5 L6 
      64 [-]: GETIMPORT R7 22 [0xEFF33183]
      65 [-]: GETIMPORT R8 24 ["EMPTY_SYMBOL"]
      66 [-]: NAMECALL R5 R4 K25 [0x47901F07]
      67 [-]: CALL R5 3 0  
      68 [-]: NAMECALL R5 R4 K26 [0xFB3BBA96]
      69 [-]: CALL R5 1 0  
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 965
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["info"]
       2 [-]: JUMPXEQKNIL R4 L0 NOT
       3 [-]: GETUPVAL R4 0
       4 [-]: GETIMPORT R5 2 [0xBE190284]
       5 [-]: NAMECALL R5 R5 K3 [0xEF893AEC]
       6 [-]: CALL R5 1 1  
       7 [-]: SETTABLEKS R5 R4 K0 ["info"]
L 0:   8 [-]: GETIMPORT R4 5 ["_T"]
       9 [-]: LOADN R5 0   
      10 [-]: SETTABLEKS R5 R4 K6 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      11 [-]: GETIMPORT R4 2 [0xBE190284]
      12 [-]: GETUPVAL R6 1
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R4 R4 K7 [0x0EB34C69]
      15 [-]: CALL R4 3 1  
      16 [-]: ADDK R5 R4 K8 [1]
      17 [-]: GETIMPORT R6 2 [0xBE190284]
      18 [-]: GETUPVAL R8 1
      19 [-]: MOVE R9 R5   
      20 [-]: NAMECALL R6 R6 K9 [0x751F061D]
      21 [-]: CALL R6 3 0  
      22 [-]: GETIMPORT R6 11 [0x9808FB37]
      23 [-]: JUMPIFNOT R6 L1
      24 [-]: JUMP L1
     
      25 [-]: NAMECALL R6 R0 K12 [0xBB610E5B]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 15 [0x608BC054]
      28 [-]: CALL R7 0 1  
      29 [-]: SETTABLEKS R6 R7 K16 ["instigator"]
      30 [-]: NEWTABLE R8 0 1
      31 [-]: MOVE R9 R6   
      32 [-]: SETLIST R8 R9 1 [1]
      33 [-]: SETTABLEKS R8 R7 K17 ["affected"]
      34 [-]: LOADN R8 5   
      35 [-]: SETTABLEKS R8 R7 K18 ["buffType"]
      36 [-]: SETTABLEKS R5 R7 K19 ["buffData"]
      37 [-]: GETIMPORT R8 21 [0x7ED0A956]
      38 [-]: LOADK R9 K22 ["/Lotus/Upgrades/Focus/Attack/Residual/PowerSnapFocusUpgrade"]
      39 [-]: CALL R8 1 1  
      40 [-]: SETTABLEKS R8 R7 K23 ["abilityType"]
      41 [-]: MOVE R10 R7  
      42 [-]: LOADB R11 1  
      43 [-]: LOADB R12 1  
      44 [-]: NAMECALL R8 R6 K24 [0x37E45FB5]
      45 [-]: CALL R8 4 0  
L 1:  46 [-]: GETIMPORT R6 26 ["CrystalTracker"]
      47 [-]: JUMPIFNOT R6 L2
      48 [-]: GETIMPORT R7 28 [0x1B0B18BC]
      49 [-]: MOD R6 R5 R7 
      50 [-]: GETIMPORT R7 30 ["SetGoalLabel"]
      51 [-]: GETIMPORT R8 32 ["Localize"]
      52 [-]: LOADK R9 K33 ["/Lotus/Language/Menu/ProgressXOfY"]
      53 [-]: DUPTABLE R10 36
      54 [-]: SETTABLEKS R6 R10 K34 ["CURRENT"]
      55 [-]: GETIMPORT R11 28 [0x1B0B18BC]
      56 [-]: SETTABLEKS R11 R10 K35 ["TOTAL"]
      57 [-]: CALL R8 2 -1 
      58 [-]: CALL R7 -1 0 
      59 [-]: GETIMPORT R7 38 ["SetValue"]
      60 [-]: GETIMPORT R9 28 [0x1B0B18BC]
      61 [-]: DIV R8 R6 R9 
      62 [-]: CALL R7 1 0  
L 2:  63 [-]: GETIMPORT R8 28 [0x1B0B18BC]
      64 [-]: DIV R7 R4 R8 
      65 [-]: FASTCALL1 12 R7 L3
      66 [-]: GETIMPORT R6 41 [0x55F27C30]
      67 [-]: CALL R6 1 1  
L 3:  68 [-]: GETIMPORT R9 28 [0x1B0B18BC]
      69 [-]: DIV R8 R5 R9 
      70 [-]: FASTCALL1 12 R8 L4
      71 [-]: GETIMPORT R7 41 [0x55F27C30]
      72 [-]: CALL R7 1 1  
L 4:  73 [-]: JUMPIFNOTLT R6 R7 L20
      74 [-]: GETIMPORT R8 11 [0x9808FB37]
      75 [-]: JUMPIFNOT R8 L7
      76 [-]: JUMP L7
     
      77 [-]: GETIMPORT R8 43 [0x89326C93]
      78 [-]: NAMECALL R8 R8 K44 [0x8B5B1F58]
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R9 15 [0x608BC054]
      81 [-]: CALL R9 0 1  
      82 [-]: GETIMPORT R10 46 [0xC8802016]
      83 [-]: MOVE R11 R8  
      84 [-]: CALL R10 1 3 
      85 [-]: FORGPREP_INEXT R10 L6
L 5:  86 [-]: GETIMPORT R15 15 [0x608BC054]
      87 [-]: CALL R15 0 1 
      88 [-]: MOVE R9 R15  
      89 [-]: SETTABLEKS R14 R9 K16 ["instigator"]
      90 [-]: NEWTABLE R15 0 1
      91 [-]: MOVE R16 R14 
      92 [-]: SETLIST R15 R16 1 [1]
      93 [-]: SETTABLEKS R15 R9 K17 ["affected"]
      94 [-]: LOADN R15 5  
      95 [-]: SETTABLEKS R15 R9 K18 ["buffType"]
      96 [-]: SETTABLEKS R7 R9 K19 ["buffData"]
      97 [-]: GETIMPORT R15 21 [0x7ED0A956]
      98 [-]: LOADK R16 K47 ["/Lotus/Types/Game/PowerRift/PowerRift03Buff"]
      99 [-]: CALL R15 1 1 
     100 [-]: SETTABLEKS R15 R9 K23 ["abilityType"]
     101 [-]: MOVE R17 R9  
     102 [-]: LOADB R18 1  
     103 [-]: LOADB R19 1  
     104 [-]: NAMECALL R15 R14 K24 [0x37E45FB5]
     105 [-]: CALL R15 4 0 
L 6: 106 [-]: FORGLOOP R10 L5 2 [inext]
L 7: 107 [-]: GETIMPORT R8 49 ["DefenseAvatar"]
     108 [-]: NAMECALL R9 R8 K50 [0x1AC1655C]
     109 [-]: CALL R9 1 1  
     110 [-]: GETIMPORT R11 28 [0x1B0B18BC]
     111 [-]: GETIMPORT R12 52 [0xE286E819]
     112 [-]: MUL R10 R11 R12
     113 [-]: NAMECALL R11 R8 K53 [0xD2715720]
     114 [-]: CALL R11 1 1 
     115 [-]: NAMECALL R12 R8 K54 [0xB40C191A]
     116 [-]: CALL R12 1 1 
     117 [-]: NAMECALL R13 R9 K55 [0xF456C2D7]
     118 [-]: CALL R13 1 1 
     119 [-]: ADD R14 R11 R10
     120 [-]: JUMPIFNOTLE R14 R12 L8
     121 [-]: ADD R16 R11 R10
     122 [-]: LOADB R17 0  
     123 [-]: NAMECALL R14 R8 K56 [0x014DB014]
     124 [-]: CALL R14 3 0 
     125 [-]: JUMP L9
     
L 8: 126 [-]: MOVE R16 R12 
     127 [-]: LOADB R17 0  
     128 [-]: NAMECALL R14 R8 K56 [0x014DB014]
     129 [-]: CALL R14 3 0 
     130 [-]: ADD R15 R11 R10
     131 [-]: SUB R14 R15 R12
     132 [-]: ADD R17 R13 R14
     133 [-]: LOADB R18 1  
     134 [-]: NAMECALL R15 R9 K57 [0x57369B8B]
     135 [-]: CALL R15 3 0 
L 9: 136 [-]: GETUPVAL R15 2
     137 [-]: GETTABLEKS R14 R15 K58 ["normalRewardAmount"]
     138 [-]: GETUPVAL R18 0
     139 [-]: GETTABLEKS R17 R18 K0 ["info"]
     140 [-]: GETTABLEKS R16 R17 K59 ["tier"]
     141 [-]: LOADN R17 0  
     142 [-]: JUMPIFLT R17 R16 L10
     143 [-]: LOADB R15 0 +1
L10: 144 [-]: LOADB R15 1  
L11: 145 [-]: JUMPIFNOT R15 L12
     146 [-]: GETUPVAL R15 2
     147 [-]: GETTABLEKS R14 R15 K60 ["steelPathRewardAmount"]
L12: 148 [-]: GETIMPORT R15 2 [0xBE190284]
     149 [-]: GETUPVAL R17 3
     150 [-]: LOADN R18 1  
     151 [-]: NAMECALL R15 R15 K7 [0x0EB34C69]
     152 [-]: CALL R15 3 1 
     153 [-]: GETIMPORT R16 43 [0x89326C93]
     154 [-]: NAMECALL R16 R16 K61 [0x7D108DDB]
     155 [-]: CALL R16 1 1 
     156 [-]: GETIMPORT R17 46 [0xC8802016]
     157 [-]: MOVE R18 R16 
     158 [-]: CALL R17 1 3 
     159 [-]: FORGPREP_INEXT R17 L19
L13: 160 [-]: GETIMPORT R22 2 [0xBE190284]
     161 [-]: MOVE R24 R21 
     162 [-]: GETUPVAL R27 4
     163 [-]: GETTABLE R26 R27 R15
     164 [-]: GETTABLEKS R25 R26 K62 ["protectionMessage"]
     165 [-]: LOADK R26 K63 [""]
     166 [-]: LOADN R27 0  
     167 [-]: LOADN R28 5  
     168 [-]: LOADB R29 1  
     169 [-]: NAMECALL R22 R22 K64 [0x06D4C9EB]
     170 [-]: CALL R22 7 0 
     171 [-]: NAMECALL R22 R21 K12 [0xBB610E5B]
     172 [-]: CALL R22 1 1 
     173 [-]: FASTCALL1 62 R22 L14
     174 [-]: MOVE R24 R22 
     175 [-]: GETIMPORT R23 66 [0x7B998233]
     176 [-]: CALL R23 1 1 
L14: 177 [-]: JUMPIF R23 L18
     178 [-]: NAMECALL R23 R22 K67 [0xDE321E6F]
     179 [-]: CALL R23 1 1 
     180 [-]: FASTCALL1 62 R23 L15
     181 [-]: MOVE R25 R23 
     182 [-]: GETIMPORT R24 66 [0x7B998233]
     183 [-]: CALL R24 1 1 
L15: 184 [-]: JUMPIF R24 L17
     185 [-]: GETIMPORT R24 69 ["CurrentCrystalReward"]
     186 [-]: JUMPIFNOT R24 L16
     187 [-]: GETIMPORT R26 71 [0x3E7AFC48]
     188 [-]: MOVE R27 R14 
     189 [-]: NAMECALL R24 R23 K72 [0xEC017EFA]
     190 [-]: CALL R24 3 0 
     191 [-]: JUMP L19
    
L16: 192 [-]: GETIMPORT R26 74 [0xCD762D93]
     193 [-]: MOVE R27 R14 
     194 [-]: NAMECALL R24 R23 K72 [0xEC017EFA]
     195 [-]: CALL R24 3 0 
     196 [-]: JUMP L19
    
L17: 197 [-]: GETIMPORT R24 76 [0x3D106989]
     198 [-]: LOADK R25 K77 ["InventoryControl is Null for player"]
     199 [-]: NAMECALL R26 R21 K78 [0xED4E0128]
     200 [-]: CALL R26 1 -1
     201 [-]: CALL R24 -1 0
     202 [-]: JUMP L19
    
L18: 203 [-]: GETIMPORT R23 76 [0x3D106989]
     204 [-]: LOADK R24 K79 ["Avatar is Null for player"]
     205 [-]: NAMECALL R25 R21 K78 [0xED4E0128]
     206 [-]: CALL R25 1 -1
     207 [-]: CALL R23 -1 0
L19: 208 [-]: FORGLOOP R17 L13 2 [inext]
     209 [-]: GETIMPORT R17 5 ["_T"]
     210 [-]: GETIMPORT R19 69 ["CurrentCrystalReward"]
     211 [-]: NOT R18 R19  
     212 [-]: SETTABLEKS R18 R17 K68 ["CurrentCrystalReward"]
     213 [-]: GETIMPORT R17 43 [0x89326C93]
     214 [-]: GETIMPORT R19 81 [0xFA973316]
     215 [-]: GETIMPORT R20 83 ["ZERO_VECTOR"]
     216 [-]: LOADB R21 0  
     217 [-]: LOADN R22 0  
     218 [-]: LOADNIL R23  
     219 [-]: LOADNIL R24  
     220 [-]: LOADNIL R25  
     221 [-]: LOADB R26 1  
     222 [-]: NAMECALL R17 R17 K84 [0x659D451F]
     223 [-]: CALL R17 9 0 
     224 [-]: GETUPVAL R17 5
     225 [-]: CALL R17 0 0 
L20: 226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [0xBE190284]
       9 [-]: GETUPVAL R4 0
      10 [-]: LOADN R5 1   
      11 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
      12 [-]: CALL R2 3 1  
      13 [-]: GETUPVAL R5 1
      14 [-]: NAMECALL R3 R1 K6 [0xB2F60E6E]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: JUMPXEQKN R2 K7 L3 NOT [1]
      18 [-]: GETUPVAL R3 2
      19 [-]: GETUPVAL R6 2
      20 [-]: GETTABLEKS R5 R6 K8 ["currentKillCount"]
      21 [-]: ADDK R4 R5 K7 [1]
      22 [-]: SETTABLEKS R4 R3 K8 ["currentKillCount"]
      23 [-]: GETIMPORT R3 10 [0x89326C93]
      24 [-]: NAMECALL R3 R3 K11 [0x7D108DDB]
      25 [-]: CALL R3 1 1  
      26 [-]: GETUPVAL R5 2
      27 [-]: GETTABLEKS R4 R5 K8 ["currentKillCount"]
      28 [-]: GETUPVAL R7 2
      29 [-]: GETTABLEKS R6 R7 K12 ["enemyKillCountThreshold"]
      30 [-]: LENGTH R7 R3 
      31 [-]: GETTABLE R5 R6 R7
      32 [-]: JUMPIFNOTLE R5 R4 L3
      33 [-]: GETUPVAL R5 2
      34 [-]: GETTABLEKS R4 R5 K13 ["lastSpawnTime"]
      35 [-]: JUMPXEQKNIL R4 L2
      36 [-]: GETIMPORT R5 15 [0x55156FF7]
      37 [-]: CALL R5 0 1  
      38 [-]: GETUPVAL R7 2
      39 [-]: GETTABLEKS R6 R7 K13 ["lastSpawnTime"]
      40 [-]: SUB R4 R5 R6 
      41 [-]: GETUPVAL R6 2
      42 [-]: GETTABLEKS R5 R6 K16 ["clusterSpawnCooldown"]
      43 [-]: JUMPIFNOTLT R5 R4 L3
L 2:  44 [-]: GETUPVAL R4 2
      45 [-]: GETIMPORT R5 15 [0x55156FF7]
      46 [-]: CALL R5 0 1  
      47 [-]: SETTABLEKS R5 R4 K13 ["lastSpawnTime"]
      48 [-]: GETUPVAL R4 2
      49 [-]: LOADB R5 1   
      50 [-]: SETTABLEKS R5 R4 K17 ["clusterSpawnAvailable"]
      51 [-]: GETUPVAL R4 2
      52 [-]: GETUPVAL R7 2
      53 [-]: GETTABLEKS R6 R7 K8 ["currentKillCount"]
      54 [-]: GETUPVAL R9 2
      55 [-]: GETTABLEKS R8 R9 K12 ["enemyKillCountThreshold"]
      56 [-]: LENGTH R9 R3 
      57 [-]: GETTABLE R7 R8 R9
      58 [-]: SUB R5 R6 R7 
      59 [-]: SETTABLEKS R5 R4 K8 ["currentKillCount"]
L 3:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       23
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R5 1 [0xBE190284]
       1 [-]: GETUPVAL R6 0
       2 [-]: NAMECALL R6 R6 K2 [0x18E2574E]
       3 [-]: CALL R6 1 0  
       4 [-]: GETUPVAL R6 0
       5 [-]: LOADB R8 1   
       6 [-]: NAMECALL R6 R6 K3 [0xE603BAB2]
       7 [-]: CALL R6 2 0  
       8 [-]: GETUPVAL R6 0
       9 [-]: MOVE R8 R0   
      10 [-]: NAMECALL R6 R6 K4 [0x690A0B0E]
      11 [-]: CALL R6 2 0  
      12 [-]: GETUPVAL R6 0
      13 [-]: MOVE R8 R0   
      14 [-]: NAMECALL R6 R6 K5 [0xB4DE0035]
      15 [-]: CALL R6 2 0  
      16 [-]: GETUPVAL R6 0
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R6 R6 K6 [0xCC6AA982]
      19 [-]: CALL R6 2 0  
      20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R8 100 
      24 [-]: CALL R6 2 0  
      25 [-]: MOVE R8 R0   
      26 [-]: NAMECALL R6 R5 K8 [0x72715EEC]
      27 [-]: CALL R6 2 0  
      28 [-]: GETUPVAL R7 2
      29 [-]: GETTABLEKS R6 R7 K9 [0x1551AA65]
      30 [-]: MOVE R7 R0   
      31 [-]: CALL R6 1 0  
      32 [-]: GETUPVAL R8 3
      33 [-]: NAMECALL R6 R0 K10 [0x0CCA925A]
      34 [-]: CALL R6 2 0  
      35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R8 R0   
      37 [-]: NAMECALL R6 R6 K11 [0xE2871589]
      38 [-]: CALL R6 2 0  
      39 [-]: LOADN R8 2   
      40 [-]: NAMECALL R6 R0 K12 [0x1FEDCBCF]
      41 [-]: CALL R6 2 0  
      42 [-]: NAMECALL R6 R0 K13 [0x1AC1655C]
      43 [-]: CALL R6 1 1  
      44 [-]: GETUPVAL R8 4
      45 [-]: NAMECALL R6 R6 K14 [0x8E3E343E]
      46 [-]: CALL R6 2 0  
      47 [-]: LOADB R8 0   
      48 [-]: NAMECALL R6 R0 K15 [0x069D881F]
      49 [-]: CALL R6 2 0  
      50 [-]: GETUPVAL R6 0
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R6 R6 K16 [0x2FAEAD12]
      53 [-]: CALL R6 2 0  
      54 [-]: GETIMPORT R6 18 ["_T"]
      55 [-]: SETTABLEKS R0 R6 K19 ["currentDefenseTarget"]
      56 [-]: GETUPVAL R7 2
      57 [-]: GETTABLEKS R6 R7 K20 [0xE8FA0E68]
      58 [-]: MOVE R7 R1   
      59 [-]: LOADB R8 0   
      60 [-]: LOADB R9 0   
      61 [-]: LOADB R10 0  
      62 [-]: GETUPVAL R12 2
      63 [-]: GETTABLEKS R11 R12 K21 ["TIMELEFT_STRING"]
      64 [-]: MOVE R12 R3  
      65 [-]: CALL R6 6 0  
      66 [-]: MOVE R6 R1   
      67 [-]: GETUPVAL R7 0
      68 [-]: NAMECALL R7 R7 K22 [0xBAB10F46]
      69 [-]: CALL R7 1 0  
      70 [-]: GETUPVAL R7 0
      71 [-]: LOADN R9 20  
      72 [-]: LOADN R10 250
      73 [-]: LOADN R11 0  
      74 [-]: LOADN R12 2  
      75 [-]: LOADB R13 1  
      76 [-]: LOADB R14 0  
      77 [-]: LOADB R15 1  
      78 [-]: NAMECALL R7 R7 K23 [0xA2367658]
      79 [-]: CALL R7 8 0  
      80 [-]: GETUPVAL R7 0
      81 [-]: LOADB R9 1   
      82 [-]: NAMECALL R7 R7 K24 [0x1A82855B]
      83 [-]: CALL R7 2 0  
      84 [-]: GETUPVAL R9 5
      85 [-]: MOVE R10 R6  
      86 [-]: NAMECALL R7 R5 K25 [0x751F061D]
      87 [-]: CALL R7 3 0  
      88 [-]: GETIMPORT R7 1 [0xBE190284]
      89 [-]: GETUPVAL R9 6
      90 [-]: MOVE R10 R4  
      91 [-]: NAMECALL R7 R7 K25 [0x751F061D]
      92 [-]: CALL R7 3 0  
      93 [-]: GETIMPORT R7 27 [0x55156FF7]
      94 [-]: CALL R7 0 1  
      95 [-]: LOADN R8 0   
      96 [-]: LOADK R9 K28 [0.5]
L 0:  97 [-]: GETUPVAL R11 2
      98 [-]: GETTABLEKS R10 R11 K29 [0x826F2CA6]
      99 [-]: CALL R10 0 1 
     100 [-]: LOADN R11 0  
     101 [-]: JUMPIFLE R10 R11 L21
     102 [-]: GETIMPORT R12 31 [0x89326C93]
     103 [-]: NAMECALL R12 R12 K32 [0x61BE252A]
     104 [-]: CALL R12 1 1 
     105 [-]: GETIMPORT R13 34 [0x9BA7909F]
     106 [-]: LOADK R15 K35 ["Server.NumVirtualTestClients"]
     107 [-]: NAMECALL R13 R13 K36 [0x8151451D]
     108 [-]: CALL R13 2 1 
     109 [-]: ADD R11 R12 R13
     110 [-]: FASTCALL2K 19 R11 K37 L1 [4]
     111 [-]: MOVE R13 R11 
     112 [-]: LOADK R14 K37 [4]
     113 [-]: GETIMPORT R12 40 [0xAC1B386A]
     114 [-]: CALL R12 2 1 
L 1: 115 [-]: GETUPVAL R14 7
     116 [-]: GETTABLEKS R13 R14 K41 [0x4A85E2C2]
     117 [-]: CALL R13 0 1 
     118 [-]: JUMPIFNOT R13 L2
     119 [-]: LOADN R12 4  
L 2: 120 [-]: GETIMPORT R13 44 [0x056BFE8B]
     121 [-]: CALL R13 0 1 
     122 [-]: JUMPIFNOT R13 L4
     123 [-]: LOADN R14 3  
     124 [-]: FASTCALL2 19 R14 R12 L3
     125 [-]: MOVE R15 R12 
     126 [-]: GETIMPORT R13 40 [0xAC1B386A]
     127 [-]: CALL R13 2 1 
L 3: 128 [-]: MOVE R12 R13 
L 4: 129 [-]: LOADN R13 0  
     130 [-]: JUMPIFNOTLE R8 R13 L7
     131 [-]: DUPTABLE R13 50
     132 [-]: GETUPVAL R14 8
     133 [-]: CALL R14 0 1 
     134 [-]: SETTABLEKS R14 R13 K45 ["level"]
     135 [-]: LOADN R14 0  
     136 [-]: SETTABLEKS R14 R13 K46 ["eximusChance"]
     137 [-]: LOADN R14 0  
     138 [-]: SETTABLEKS R14 R13 K47 ["tier"]
     139 [-]: GETUPVAL R14 9
     140 [-]: SETTABLEKS R14 R13 K48 ["faction"]
     141 [-]: NEWTABLE R14 0 1
     142 [-]: MOVE R15 R0  
     143 [-]: SETLIST R14 R15 1 [1]
     144 [-]: SETTABLEKS R14 R13 K49 ["priorityTargetAvatars"]
     145 [-]: GETUPVAL R14 10
     146 [-]: GETUPVAL R16 11
     147 [-]: GETTABLEKS R15 R16 K51 ["exStartTime"]
     148 [-]: JUMPIFNOTLE R15 R14 L6
     149 [-]: GETUPVAL R17 10
     150 [-]: GETUPVAL R19 11
     151 [-]: GETTABLEKS R18 R19 K51 ["exStartTime"]
     152 [-]: SUB R16 R17 R18
     153 [-]: GETUPVAL R19 11
     154 [-]: GETTABLEKS R18 R19 K52 ["exPeakTime"]
     155 [-]: GETUPVAL R20 11
     156 [-]: GETTABLEKS R19 R20 K51 ["exStartTime"]
     157 [-]: SUB R17 R18 R19
     158 [-]: DIV R15 R16 R17
     159 [-]: FASTCALL2K 19 R15 K53 L5 [1]
     160 [-]: LOADK R16 K53 [1]
     161 [-]: GETIMPORT R14 40 [0xAC1B386A]
     162 [-]: CALL R14 2 1 
L 5: 163 [-]: GETIMPORT R15 55 [0x9BAFFFE3]
     164 [-]: GETUPVAL R17 11
     165 [-]: GETTABLEKS R16 R17 K56 ["exMinChance"]
     166 [-]: GETUPVAL R18 11
     167 [-]: GETTABLEKS R17 R18 K57 ["exMaxChance"]
     168 [-]: MOVE R18 R14 
     169 [-]: CALL R15 3 1 
     170 [-]: SETTABLEKS R15 R13 K46 ["eximusChance"]
     171 [-]: LOADNIL R15  
     172 [-]: SETTABLEKS R15 R13 K58 ["eximusCap"]
L 6: 173 [-]: GETUPVAL R14 12
     174 [-]: CALL R14 0 1 
     175 [-]: GETUPVAL R16 13
     176 [-]: GETTABLEKS R15 R16 K59 [0xB6042FC3]
     177 [-]: MOVE R16 R14 
     178 [-]: MOVE R17 R13 
     179 [-]: GETUPVAL R18 14
     180 [-]: CALL R15 3 0 
     181 [-]: LOADN R8 1   
     182 [-]: JUMP L8
     
L 7: 183 [-]: SUB R8 R8 R9 
L 8: 184 [-]: GETIMPORT R13 61 [0x9808FB37]
     185 [-]: JUMPIFNOT R13 L15
     186 [-]: JUMP L15
    
     187 [-]: GETIMPORT R13 31 [0x89326C93]
     188 [-]: GETUPVAL R15 15
     189 [-]: NAMECALL R13 R13 K62 [0xC7FCADA9]
     190 [-]: CALL R13 2 1 
     191 [-]: GETIMPORT R14 64 [0xC8802016]
     192 [-]: MOVE R15 R13 
     193 [-]: CALL R14 1 3 
     194 [-]: FORGPREP_INEXT R14 L12
L 9: 195 [-]: GETIMPORT R19 31 [0x89326C93]
     196 [-]: NAMECALL R21 R18 K65 [0xF6EBD926]
     197 [-]: CALL R21 1 1 
     198 [-]: LOADK R22 K66 [0.29999999999999999]
     199 [-]: GETIMPORT R23 68 [0x60130201]
     200 [-]: LOADN R24 255
     201 [-]: LOADN R25 255
     202 [-]: LOADN R26 0  
     203 [-]: CALL R23 3 1 
     204 [-]: LOADN R24 1  
     205 [-]: NAMECALL R19 R19 K69 [0x9ED3B54E]
     206 [-]: CALL R19 5 0 
     207 [-]: GETIMPORT R19 64 [0xC8802016]
     208 [-]: NAMECALL R20 R18 K70 [0xC6C9D1A9]
     209 [-]: CALL R20 1 -1
     210 [-]: CALL R19 -1 3
     211 [-]: FORGPREP_INEXT R19 L11
L10: 212 [-]: GETIMPORT R24 31 [0x89326C93]
     213 [-]: NAMECALL R26 R18 K65 [0xF6EBD926]
     214 [-]: CALL R26 1 1 
     215 [-]: NAMECALL R27 R23 K65 [0xF6EBD926]
     216 [-]: CALL R27 1 1 
     217 [-]: GETIMPORT R28 68 [0x60130201]
     218 [-]: LOADN R29 0  
     219 [-]: LOADN R30 0  
     220 [-]: LOADN R31 255
     221 [-]: CALL R28 3 1 
     222 [-]: LOADN R29 1  
     223 [-]: NAMECALL R24 R24 K71 [0x1CECD8F9]
     224 [-]: CALL R24 5 0 
L11: 225 [-]: FORGLOOP R19 L10 2 [inext]
L12: 226 [-]: FORGLOOP R14 L9 2 [inext]
     227 [-]: GETIMPORT R14 31 [0x89326C93]
     228 [-]: GETUPVAL R16 16
     229 [-]: NAMECALL R14 R14 K62 [0xC7FCADA9]
     230 [-]: CALL R14 2 1 
     231 [-]: GETIMPORT R15 64 [0xC8802016]
     232 [-]: MOVE R16 R14 
     233 [-]: CALL R15 1 3 
     234 [-]: FORGPREP_INEXT R15 L14
L13: 235 [-]: GETIMPORT R20 31 [0x89326C93]
     236 [-]: NAMECALL R22 R19 K65 [0xF6EBD926]
     237 [-]: CALL R22 1 1 
     238 [-]: GETIMPORT R23 68 [0x60130201]
     239 [-]: LOADN R24 255
     240 [-]: LOADN R25 0  
     241 [-]: LOADN R26 255
     242 [-]: CALL R23 3 1 
     243 [-]: LOADK R24 K72 ["[Crystal]"]
     244 [-]: LOADK R25 K28 [0.5]
     245 [-]: LOADK R26 K28 [0.5]
     246 [-]: NAMECALL R20 R20 K73 [0x045C1874]
     247 [-]: CALL R20 6 0 
L14: 248 [-]: FORGLOOP R15 L13 2 [inext]
L15: 249 [-]: GETUPVAL R13 17
     250 [-]: MOVE R14 R9  
     251 [-]: CALL R13 1 0 
     252 [-]: GETUPVAL R13 18
     253 [-]: MOVE R14 R9  
     254 [-]: MOVE R15 R10 
     255 [-]: CALL R13 2 0 
     256 [-]: GETUPVAL R14 19
     257 [-]: GETTABLEKS R13 R14 K74 ["clusterInitialSpawn"]
     258 [-]: JUMPIFNOT R13 L16
     259 [-]: GETUPVAL R13 20
     260 [-]: GETUPVAL R15 19
     261 [-]: GETTABLEKS R14 R15 K75 ["groupsToSpawnAtWaveStart"]
     262 [-]: CALL R13 1 0 
     263 [-]: GETUPVAL R13 19
     264 [-]: LOADB R14 0  
     265 [-]: SETTABLEKS R14 R13 K74 ["clusterInitialSpawn"]
L16: 266 [-]: GETUPVAL R14 19
     267 [-]: GETTABLEKS R13 R14 K76 ["clusterSpawnAvailable"]
     268 [-]: JUMPIFNOT R13 L17
     269 [-]: GETUPVAL R13 20
     270 [-]: GETUPVAL R15 19
     271 [-]: GETTABLEKS R14 R15 K77 ["groupsToSpawnPerKillThreshold"]
     272 [-]: CALL R13 1 0 
     273 [-]: GETUPVAL R13 19
     274 [-]: LOADB R14 0  
     275 [-]: SETTABLEKS R14 R13 K76 ["clusterSpawnAvailable"]
L17: 276 [-]: GETIMPORT R13 79 [0xCBD666E1]
     277 [-]: LOADK R14 K28 [0.5]
     278 [-]: CALL R13 1 0 
     279 [-]: GETIMPORT R13 27 [0x55156FF7]
     280 [-]: CALL R13 0 1 
     281 [-]: SUB R9 R13 R7
     282 [-]: MOVE R7 R13  
     283 [-]: SUB R15 R6 R9
     284 [-]: FASTCALL2K 18 R15 K80 L18 [0]
     285 [-]: LOADK R16 K80 [0]
     286 [-]: GETIMPORT R14 82 [0xB62ECFE0]
     287 [-]: CALL R14 2 1 
L18: 288 [-]: MOVE R6 R14  
     289 [-]: GETUPVAL R15 10
     290 [-]: ADD R14 R15 R9
     291 [-]: SETUPVAL R14 10
     292 [-]: GETUPVAL R14 21
     293 [-]: MOVE R16 R9  
     294 [-]: NAMECALL R14 R14 K83 [0xFAA69527]
     295 [-]: CALL R14 2 0 
     296 [-]: GETUPVAL R16 5
     297 [-]: FASTCALL1 7 R6 L19
     298 [-]: MOVE R18 R6  
     299 [-]: GETIMPORT R17 85 [0x99675E23]
     300 [-]: CALL R17 1 1 
L19: 301 [-]: NAMECALL R14 R5 K25 [0x751F061D]
     302 [-]: CALL R14 3 0 
     303 [-]: GETUPVAL R15 19
     304 [-]: GETTABLEKS R14 R15 K86 ["flashingTimeBeforeDespawn"]
     305 [-]: JUMPIFNOTLE R6 R14 L20
     306 [-]: GETUPVAL R15 19
     307 [-]: GETTABLEKS R14 R15 K87 ["flashingCrystals"]
     308 [-]: JUMPIF R14 L20
     309 [-]: GETUPVAL R14 19
     310 [-]: LOADB R15 1  
     311 [-]: SETTABLEKS R15 R14 K87 ["flashingCrystals"]
     312 [-]: GETUPVAL R14 22
     313 [-]: LOADB R15 0  
     314 [-]: CALL R14 1 0 
L20: 315 [-]: JUMPBACK L0  
L21: 316 [-]: GETUPVAL R10 0
     317 [-]: LOADB R12 0  
     318 [-]: NAMECALL R10 R10 K24 [0x1A82855B]
     319 [-]: CALL R10 2 0 
     320 [-]: GETUPVAL R10 0
     321 [-]: LOADB R12 1  
     322 [-]: NAMECALL R10 R10 K16 [0x2FAEAD12]
     323 [-]: CALL R10 2 0 
     324 [-]: GETUPVAL R10 0
     325 [-]: LOADB R12 0  
     326 [-]: NAMECALL R10 R10 K3 [0xE603BAB2]
     327 [-]: CALL R10 2 0 
     328 [-]: GETUPVAL R10 0
     329 [-]: MOVE R12 R0  
     330 [-]: NAMECALL R10 R10 K88 [0xEE4D3D8E]
     331 [-]: CALL R10 2 0 
     332 [-]: GETUPVAL R10 0
     333 [-]: MOVE R12 R0  
     334 [-]: NAMECALL R10 R10 K89 [0x996C2CAB]
     335 [-]: CALL R10 2 0 
     336 [-]: GETUPVAL R10 0
     337 [-]: NAMECALL R10 R10 K2 [0x18E2574E]
     338 [-]: CALL R10 1 0 
     339 [-]: NAMECALL R10 R0 K13 [0x1AC1655C]
     340 [-]: CALL R10 1 1 
     341 [-]: GETUPVAL R12 4
     342 [-]: LOADN R13 25 
     343 [-]: LOADN R14 6  
     344 [-]: LOADN R15 0  
     345 [-]: NAMECALL R10 R10 K90 [0xA383DE31]
     346 [-]: CALL R10 5 0 
     347 [-]: LOADN R12 -5 
     348 [-]: NAMECALL R10 R0 K12 [0x1FEDCBCF]
     349 [-]: CALL R10 2 0 
     350 [-]: LOADB R12 1  
     351 [-]: NAMECALL R10 R0 K15 [0x069D881F]
     352 [-]: CALL R10 2 0 
     353 [-]: GETIMPORT R10 1 [0xBE190284]
     354 [-]: LOADNIL R12  
     355 [-]: NAMECALL R10 R10 K8 [0x72715EEC]
     356 [-]: CALL R10 2 0 
     357 [-]: GETUPVAL R11 2
     358 [-]: GETTABLEKS R10 R11 K91 [0xEDF59000]
     359 [-]: CALL R10 0 0 
     360 [-]: GETIMPORT R10 18 ["_T"]
     361 [-]: LOADNIL R11  
     362 [-]: SETTABLEKS R11 R10 K19 ["currentDefenseTarget"]
     363 [-]: GETUPVAL R12 5
     364 [-]: LOADN R13 0  
     365 [-]: NAMECALL R10 R5 K25 [0x751F061D]
     366 [-]: CALL R10 3 0 
     367 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1230
; #Upvalues:       26
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R5 R4 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R5 K4 [0xCEA36880]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R7 R5 K5 [0x6968EA36]
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R8 R6   
      10 [-]: MOVE R9 R1   
      11 [-]: GETIMPORT R10 1 [0x89326C93]
      12 [-]: NAMECALL R10 R10 K6 [0x78298275]
      13 [-]: CALL R10 1 1 
      14 [-]: FASTCALL1 62 R10 L0
      15 [-]: MOVE R12 R10 
      16 [-]: GETIMPORT R11 8 [0x7B998233]
      17 [-]: CALL R11 1 1 
L 0:  18 [-]: JUMPIF R11 L3
      19 [-]: NAMECALL R12 R10 K9 [0x5E651723]
      20 [-]: CALL R12 1 1 
      21 [-]: FASTCALL1 62 R12 L1
      22 [-]: GETIMPORT R11 8 [0x7B998233]
      23 [-]: CALL R11 1 1 
L 1:  24 [-]: JUMPIF R11 L3
      25 [-]: NAMECALL R11 R10 K9 [0x5E651723]
      26 [-]: CALL R11 1 1 
      27 [-]: NAMECALL R11 R11 K10 [0x474501E1]
      28 [-]: CALL R11 1 1 
      29 [-]: FASTCALL1 62 R11 L2
      30 [-]: MOVE R13 R11 
      31 [-]: GETIMPORT R12 8 [0x7B998233]
      32 [-]: CALL R12 1 1 
L 2:  33 [-]: JUMPIF R12 L3
      34 [-]: LOADB R14 0  
      35 [-]: NAMECALL R12 R11 K11 [0xDA92ABB4]
      36 [-]: CALL R12 2 0 
L 3:  37 [-]: GETUPVAL R13 0
      38 [-]: GETTABLEKS R12 R13 K13 [0xBD51F1E9]
      39 [-]: CALL R12 0 1 
      40 [-]: ADDK R11 R12 K12 [3]
      41 [-]: GETIMPORT R12 15 [0xBE190284]
      42 [-]: GETUPVAL R14 1
      43 [-]: LOADN R15 0  
      44 [-]: NAMECALL R12 R12 K16 [0x0EB34C69]
      45 [-]: CALL R12 3 1 
      46 [-]: GETIMPORT R14 18 [0x1B0B18BC]
      47 [-]: MOD R13 R12 R14
      48 [-]: GETIMPORT R14 20 ["_T"]
      49 [-]: GETIMPORT R15 22 ["AddHudTracker"]
      50 [-]: LOADK R16 K23 ["CrystalTracker"]
      51 [-]: GETUPVAL R18 2
      52 [-]: GETTABLEKS R17 R18 K24 ["HT_PROGRESS_BAR"]
      53 [-]: LOADK R18 K25 [0.5]
      54 [-]: MOVE R19 R11 
      55 [-]: LOADB R20 1  
      56 [-]: CALL R15 5 1 
      57 [-]: SETTABLEKS R15 R14 K23 ["CrystalTracker"]
      58 [-]: GETIMPORT R14 27 ["SetIcon"]
      59 [-]: GETUPVAL R15 3
      60 [-]: CALL R14 1 0 
      61 [-]: GETIMPORT R14 29 ["SetIconSize"]
      62 [-]: LOADN R15 44 
      63 [-]: CALL R14 1 0 
      64 [-]: GETIMPORT R14 31 ["SetLabel"]
      65 [-]: GETIMPORT R15 33 ["Localize"]
      66 [-]: LOADK R16 K34 ["/Lotus/Language/LastWish/CrystalsMarkerDesc"]
      67 [-]: CALL R15 1 -1
      68 [-]: CALL R14 -1 0
      69 [-]: GETIMPORT R14 36 ["SetGoalLabel"]
      70 [-]: GETIMPORT R15 33 ["Localize"]
      71 [-]: LOADK R16 K37 ["/Lotus/Language/Menu/ProgressXOfY"]
      72 [-]: DUPTABLE R17 40
      73 [-]: SETTABLEKS R13 R17 K38 ["CURRENT"]
      74 [-]: GETIMPORT R18 18 [0x1B0B18BC]
      75 [-]: SETTABLEKS R18 R17 K39 ["TOTAL"]
      76 [-]: CALL R15 2 -1
      77 [-]: CALL R14 -1 0
      78 [-]: GETIMPORT R14 42 ["SetValue"]
      79 [-]: GETIMPORT R16 18 [0x1B0B18BC]
      80 [-]: DIV R15 R13 R16
      81 [-]: CALL R14 1 0 
      82 [-]: LOADN R16 1  
      83 [-]: GETUPVAL R17 4
      84 [-]: LENGTH R14 R17
      85 [-]: LOADN R15 1  
      86 [-]: FORNPREP R14 L5
L 4:  87 [-]: GETIMPORT R17 44 [0x11A19C5E]
      88 [-]: GETUPVAL R20 4
      89 [-]: GETTABLE R19 R20 R16
      90 [-]: GETTABLEKS R18 R19 K45 ["avatar"]
      91 [-]: LOADK R19 K46 ["OnKilled"]
      92 [-]: CALL R17 2 0 
      93 [-]: FORNLOOP R14 L4
L 5:  94 [-]: GETIMPORT R14 15 [0xBE190284]
      95 [-]: GETUPVAL R16 5
      96 [-]: LOADN R17 1  
      97 [-]: NAMECALL R14 R14 K16 [0x0EB34C69]
      98 [-]: CALL R14 3 1 
      99 [-]: GETUPVAL R17 4
     100 [-]: GETTABLE R16 R17 R14
     101 [-]: GETTABLEKS R15 R16 K45 ["avatar"]
     102 [-]: GETIMPORT R16 15 [0xBE190284]
     103 [-]: GETUPVAL R18 6
     104 [-]: MOVE R19 R9  
     105 [-]: NAMECALL R16 R16 K47 [0x751F061D]
     106 [-]: CALL R16 3 0 
     107 [-]: MULK R16 R9 K48 [150]
     108 [-]: LOADN R17 1500
     109 [-]: JUMPIFNOTLT R17 R16 L9
     110 [-]: LOADN R20 90 
     111 [-]: SUBK R23 R16 K51 [1500]
     112 [-]: DIVK R22 R23 K50 [90]
     113 [-]: MULK R21 R22 K49 [0.98999999999999999]
     114 [-]: SUB R19 R20 R21
     115 [-]: FASTCALL1 7 R19 L6
     116 [-]: GETIMPORT R18 54 [0x99675E23]
     117 [-]: CALL R18 1 1 
L 6: 118 [-]: FASTCALL2K 18 R18 K55 L7 [5]
     119 [-]: LOADK R19 K55 [5]
     120 [-]: GETIMPORT R17 57 [0xB62ECFE0]
     121 [-]: CALL R17 2 1 
L 7: 122 [-]: SUBK R20 R16 K51 [1500]
     123 [-]: DIV R19 R20 R17
     124 [-]: FASTCALL1 12 R19 L8
     125 [-]: GETIMPORT R18 59 [0x55F27C30]
     126 [-]: CALL R18 1 1 
L 8: 127 [-]: ADD R8 R7 R18
     128 [-]: JUMP L11
    
L 9: 129 [-]: DIVK R17 R16 K51 [1500]
     130 [-]: GETIMPORT R19 61 [0x9BAFFFE3]
     131 [-]: MOVE R20 R6  
     132 [-]: MOVE R21 R7  
     133 [-]: MOVE R22 R17 
     134 [-]: CALL R19 3 1 
     135 [-]: FASTCALL1 12 R19 L10
     136 [-]: GETIMPORT R18 59 [0x55F27C30]
     137 [-]: CALL R18 1 1 
L10: 138 [-]: MOVE R8 R18  
L11: 139 [-]: GETIMPORT R17 20 ["_T"]
     140 [-]: SETTABLEKS R8 R17 K62 ["EndlessModeEnemyLevel"]
     141 [-]: LOADN R17 0  
     142 [-]: JUMPIFNOTLT R17 R2 L12
     143 [-]: GETUPVAL R17 7
     144 [-]: MOVE R18 R2  
     145 [-]: CALL R17 1 0 
L12: 146 [-]: GETUPVAL R18 4
     147 [-]: GETTABLE R17 R18 R14
     148 [-]: GETIMPORT R18 64 [0x14459A1C]
     149 [-]: JUMPIFNOT R18 L15
     150 [-]: GETIMPORT R18 15 [0xBE190284]
     151 [-]: NAMECALL R18 R18 K65 [0xA8A89415]
     152 [-]: CALL R18 1 1 
     153 [-]: JUMPIFNOT R18 L13
     154 [-]: GETIMPORT R18 15 [0xBE190284]
     155 [-]: GETUPVAL R20 8
     156 [-]: NAMECALL R18 R18 K16 [0x0EB34C69]
     157 [-]: CALL R18 2 1 
     158 [-]: JUMPXEQKN R18 K66 L15 NOT [1]
L13: 159 [-]: SUBK R20 R9 K66 [1]
     160 [-]: DIVK R19 R20 K67 [2]
     161 [-]: FASTCALL1 12 R19 L14
     162 [-]: GETIMPORT R18 59 [0x55F27C30]
     163 [-]: CALL R18 1 1 
L14: 164 [-]: GETUPVAL R19 9
     165 [-]: MOVE R20 R18 
     166 [-]: CALL R19 1 0 
L15: 167 [-]: LOADB R18 0  
     168 [-]: GETIMPORT R19 15 [0xBE190284]
     169 [-]: LOADN R21 0  
     170 [-]: NAMECALL R19 R19 K68 [0xAEE0D08D]
     171 [-]: CALL R19 2 1 
     172 [-]: MOVE R22 R18 
     173 [-]: NAMECALL R20 R19 K69 [0xD7B64C6D]
     174 [-]: CALL R20 2 0 
     175 [-]: GETUPVAL R20 10
     176 [-]: CALL R20 0 0 
     177 [-]: LOADN R20 0  
     178 [-]: GETTABLEKS R21 R17 K70 ["faction"]
     179 [-]: SETUPVAL R21 11
     180 [-]: GETIMPORT R21 15 [0xBE190284]
     181 [-]: LOADK R23 K71 ["OnDeath"]
     182 [-]: NAMECALL R21 R21 K72 [0xE7EF698D]
     183 [-]: CALL R21 2 0 
L16: 184 [-]: JUMPXEQKN R0 K66 L33 NOT [1]
     185 [-]: GETIMPORT R21 74 [0x3D106989]
     186 [-]: LOADK R23 K75 ["Defense wave: "]
     187 [-]: MOVE R24 R9  
     188 [-]: CONCAT R22 R23 R24
     189 [-]: CALL R21 1 0 
     190 [-]: GETUPVAL R21 4
     191 [-]: GETTABLE R17 R21 R14
     192 [-]: LOADNIL R21  
     193 [-]: JUMPXEQKN R20 K76 L17 NOT [0]
     194 [-]: GETTABLEKS R21 R17 K77 ["firstPhaseTransmissionTag"]
     195 [-]: JUMP L18
    
L17: 196 [-]: GETTABLEKS R21 R17 K78 ["genericPhaseTransmissionTag"]
L18: 197 [-]: GETUPVAL R23 12
     198 [-]: GETTABLEKS R22 R23 K79 [0x9742B85B]
     199 [-]: GETIMPORT R23 81 ["MissionTransmissionSet"]
     200 [-]: MOVE R24 R21 
     201 [-]: CALL R22 2 0 
     202 [-]: GETTABLEKS R22 R17 K82 ["defendMessage"]
     203 [-]: GETUPVAL R24 0
     204 [-]: GETTABLEKS R23 R24 K83 [0xA1DF01D6]
     205 [-]: MOVE R24 R22 
     206 [-]: LOADN R25 5  
     207 [-]: CALL R23 2 0 
     208 [-]: GETIMPORT R23 20 ["_T"]
     209 [-]: LOADN R24 0  
     210 [-]: SETTABLEKS R24 R23 K84 ["TimeSinceLastCrystalGatheredOrReminderPlayed"]
     211 [-]: GETUPVAL R23 13
     212 [-]: MOVE R24 R15 
     213 [-]: MOVE R25 R3  
     214 [-]: GETUPVAL R26 11
     215 [-]: MOVE R27 R22 
     216 [-]: MOVE R28 R0  
     217 [-]: CALL R23 5 0 
     218 [-]: LOADB R18 0  
     219 [-]: MOVE R25 R18 
     220 [-]: NAMECALL R23 R19 K69 [0xD7B64C6D]
     221 [-]: CALL R23 2 0 
     222 [-]: ADDK R9 R9 K66 [1]
     223 [-]: GETIMPORT R23 15 [0xBE190284]
     224 [-]: GETUPVAL R25 6
     225 [-]: MOVE R26 R9  
     226 [-]: NAMECALL R23 R23 K47 [0x751F061D]
     227 [-]: CALL R23 3 0 
     228 [-]: LOADN R0 2   
     229 [-]: GETIMPORT R23 15 [0xBE190284]
     230 [-]: GETUPVAL R25 14
     231 [-]: MOVE R26 R0  
     232 [-]: NAMECALL R23 R23 K47 [0x751F061D]
     233 [-]: CALL R23 3 0 
     234 [-]: SUBK R25 R9 K66 [1]
     235 [-]: DIVK R24 R25 K67 [2]
     236 [-]: FASTCALL1 12 R24 L19
     237 [-]: GETIMPORT R23 59 [0x55F27C30]
     238 [-]: CALL R23 1 1 
L19: 239 [-]: MOVE R20 R23 
     240 [-]: JUMPXEQKN R20 K85 L20 [4]
     241 [-]: GETUPVAL R24 15
     242 [-]: GETTABLEKS R23 R24 K86 [0xF324868D]
     243 [-]: CALL R23 0 1 
     244 [-]: JUMPIFNOT R23 L21
     245 [-]: JUMPXEQKN R9 K67 L21 NOT [2]
L20: 246 [-]: GETIMPORT R23 15 [0xBE190284]
     247 [-]: LOADB R25 1  
     248 [-]: NAMECALL R23 R23 K87 [0xD1961230]
     249 [-]: CALL R23 2 0 
L21: 250 [-]: MULK R16 R9 K48 [150]
     251 [-]: LOADN R23 1500
     252 [-]: JUMPIFNOTLT R23 R16 L25
     253 [-]: LOADN R26 90 
     254 [-]: SUBK R29 R16 K51 [1500]
     255 [-]: DIVK R28 R29 K50 [90]
     256 [-]: MULK R27 R28 K49 [0.98999999999999999]
     257 [-]: SUB R25 R26 R27
     258 [-]: FASTCALL1 7 R25 L22
     259 [-]: GETIMPORT R24 54 [0x99675E23]
     260 [-]: CALL R24 1 1 
L22: 261 [-]: FASTCALL2K 18 R24 K55 L23 [5]
     262 [-]: LOADK R25 K55 [5]
     263 [-]: GETIMPORT R23 57 [0xB62ECFE0]
     264 [-]: CALL R23 2 1 
L23: 265 [-]: SUBK R26 R16 K51 [1500]
     266 [-]: DIV R25 R26 R23
     267 [-]: FASTCALL1 12 R25 L24
     268 [-]: GETIMPORT R24 59 [0x55F27C30]
     269 [-]: CALL R24 1 1 
L24: 270 [-]: ADD R8 R7 R24
     271 [-]: JUMP L27
    
L25: 272 [-]: DIVK R23 R16 K51 [1500]
     273 [-]: GETIMPORT R25 61 [0x9BAFFFE3]
     274 [-]: MOVE R26 R6  
     275 [-]: MOVE R27 R7  
     276 [-]: MOVE R28 R23 
     277 [-]: CALL R25 3 1 
     278 [-]: FASTCALL1 12 R25 L26
     279 [-]: GETIMPORT R24 59 [0x55F27C30]
     280 [-]: CALL R24 1 1 
L26: 281 [-]: MOVE R8 R24  
L27: 282 [-]: GETIMPORT R23 20 ["_T"]
     283 [-]: SETTABLEKS R8 R23 K62 ["EndlessModeEnemyLevel"]
     284 [-]: GETUPVAL R23 16
     285 [-]: LOADB R24 0  
     286 [-]: CALL R23 1 0 
     287 [-]: GETUPVAL R23 17
     288 [-]: LOADN R24 0  
     289 [-]: SETTABLEKS R24 R23 K88 ["currentKillCount"]
     290 [-]: GETUPVAL R23 17
     291 [-]: LOADB R24 0  
     292 [-]: SETTABLEKS R24 R23 K89 ["clusterSpawnAvailable"]
     293 [-]: GETUPVAL R23 17
     294 [-]: LOADB R24 1  
     295 [-]: SETTABLEKS R24 R23 K90 ["clusterInitialSpawn"]
     296 [-]: MODK R23 R9 K67 [2]
     297 [-]: JUMPXEQKN R23 K66 L54 NOT [1]
     298 [-]: GETIMPORT R23 1 [0x89326C93]
     299 [-]: NAMECALL R23 R23 K91 [0x8B5B1F58]
     300 [-]: CALL R23 1 1 
     301 [-]: LOADN R24 10 
     302 [-]: GETUPVAL R28 18
     303 [-]: GETTABLEKS R27 R28 K92 ["info"]
     304 [-]: GETTABLEKS R26 R27 K93 ["tier"]
     305 [-]: LOADN R27 0  
     306 [-]: JUMPIFLT R27 R26 L28
     307 [-]: LOADB R25 0 +1
L28: 308 [-]: LOADB R25 1  
L29: 309 [-]: JUMPIFNOT R25 L30
     310 [-]: LOADN R24 15 
L30: 311 [-]: GETIMPORT R25 95 [0xCFC01047]
     312 [-]: MOVE R26 R23 
     313 [-]: CALL R25 1 3 
     314 [-]: FORGPREP_NEXT R25 L32
L31: 315 [-]: NAMECALL R30 R29 K96 [0xDE321E6F]
     316 [-]: CALL R30 1 1 
     317 [-]: GETIMPORT R33 98 [0x3E7AFC48]
     318 [-]: MOVE R34 R24 
     319 [-]: NAMECALL R31 R30 K99 [0xEC017EFA]
     320 [-]: CALL R31 3 0 
     321 [-]: GETIMPORT R33 101 [0xCD762D93]
     322 [-]: MOVE R34 R24 
     323 [-]: NAMECALL R31 R30 K99 [0xEC017EFA]
     324 [-]: CALL R31 3 0 
L32: 325 [-]: FORGLOOP R25 L31 2
     326 [-]: GETUPVAL R25 9
     327 [-]: MOVE R26 R20 
     328 [-]: CALL R25 1 0 
     329 [-]: GETUPVAL R25 7
     330 [-]: LOADN R26 6  
     331 [-]: CALL R25 1 0 
     332 [-]: JUMP L54
    
L33: 333 [-]: JUMPXEQKN R0 K67 L49 NOT [2]
     334 [-]: GETTABLEKS R21 R17 K102 ["phaseEndTransmissionTag"]
     335 [-]: GETUPVAL R23 12
     336 [-]: GETTABLEKS R22 R23 K79 [0x9742B85B]
     337 [-]: GETIMPORT R23 81 ["MissionTransmissionSet"]
     338 [-]: MOVE R24 R21 
     339 [-]: CALL R22 2 0 
     340 [-]: GETUPVAL R24 4
     341 [-]: LENGTH R23 R24
     342 [-]: MOD R22 R14 R23
     343 [-]: ADDK R14 R22 K66 [1]
     344 [-]: GETIMPORT R22 15 [0xBE190284]
     345 [-]: GETUPVAL R24 5
     346 [-]: MOVE R25 R14 
     347 [-]: NAMECALL R22 R22 K47 [0x751F061D]
     348 [-]: CALL R22 3 0 
     349 [-]: GETUPVAL R23 4
     350 [-]: GETTABLE R22 R23 R14
     351 [-]: GETTABLEKS R15 R22 K45 ["avatar"]
     352 [-]: GETTABLEKS R23 R22 K70 ["faction"]
     353 [-]: SETUPVAL R23 11
     354 [-]: GETIMPORT R24 104 ["DefenseAvatar"]
     355 [-]: FASTCALL1 62 R24 L34
     356 [-]: GETIMPORT R23 8 [0x7B998233]
     357 [-]: CALL R23 1 1 
L34: 358 [-]: JUMPIF R23 L38
     359 [-]: GETIMPORT R23 104 ["DefenseAvatar"]
     360 [-]: GETUPVAL R25 19
     361 [-]: NAMECALL R23 R23 K105 [0xC9F6A7D7]
     362 [-]: CALL R23 2 1 
     363 [-]: FASTCALL1 62 R23 L35
     364 [-]: MOVE R25 R23 
     365 [-]: GETIMPORT R24 8 [0x7B998233]
     366 [-]: CALL R24 1 1 
L35: 367 [-]: JUMPIF R24 L36
     368 [-]: NAMECALL R24 R23 K106 [0xF4E253B6]
     369 [-]: CALL R24 1 0 
L36: 370 [-]: GETIMPORT R24 104 ["DefenseAvatar"]
     371 [-]: GETIMPORT R26 108 [0xD880F8FE]
     372 [-]: NAMECALL R24 R24 K109 [0x0542D42B]
     373 [-]: CALL R24 2 1 
     374 [-]: JUMPIF R24 L37
     375 [-]: GETIMPORT R24 104 ["DefenseAvatar"]
     376 [-]: GETIMPORT R26 108 [0xD880F8FE]
     377 [-]: GETIMPORT R27 111 ["EMPTY_SYMBOL"]
     378 [-]: NAMECALL R24 R24 K112 [0x47901F07]
     379 [-]: CALL R24 3 0 
L37: 380 [-]: GETIMPORT R26 104 ["DefenseAvatar"]
     381 [-]: NAMECALL R24 R5 K113 [0xEE4D3D8E]
     382 [-]: CALL R24 2 0 
L38: 383 [-]: GETIMPORT R23 20 ["_T"]
     384 [-]: SETTABLEKS R15 R23 K103 ["DefenseAvatar"]
     385 [-]: FASTCALL1 62 R15 L39
     386 [-]: MOVE R24 R15 
     387 [-]: GETIMPORT R23 8 [0x7B998233]
     388 [-]: CALL R23 1 1 
L39: 389 [-]: JUMPIF R23 L42
     390 [-]: NAMECALL R23 R15 K114 [0xD2715720]
     391 [-]: CALL R23 1 1 
     392 [-]: NAMECALL R24 R15 K115 [0xB40C191A]
     393 [-]: CALL R24 1 1 
     394 [-]: DIV R25 R23 R24
     395 [-]: LOADK R26 K116 [0.25]
     396 [-]: JUMPIFNOTLE R25 R26 L41
     397 [-]: GETIMPORT R26 61 [0x9BAFFFE3]
     398 [-]: LOADK R27 K116 [0.25]
     399 [-]: LOADK R28 K117 [0.34999999999999998]
     400 [-]: GETIMPORT R29 119 [0x3630E649]
     401 [-]: CALL R29 0 -1
     402 [-]: CALL R26 -1 1
     403 [-]: MUL R28 R24 R26
     404 [-]: FASTCALL1 7 R28 L40
     405 [-]: GETIMPORT R27 54 [0x99675E23]
     406 [-]: CALL R27 1 1 
L40: 407 [-]: MOVE R30 R27 
     408 [-]: NAMECALL R28 R15 K120 [0x014DB014]
     409 [-]: CALL R28 2 0 
L41: 410 [-]: GETIMPORT R28 108 [0xD880F8FE]
     411 [-]: NAMECALL R26 R15 K121 [0xAD10E5BC]
     412 [-]: CALL R26 2 0 
L42: 413 [-]: GETIMPORT R24 104 ["DefenseAvatar"]
     414 [-]: FASTCALL1 62 R24 L43
     415 [-]: GETIMPORT R23 8 [0x7B998233]
     416 [-]: CALL R23 1 1 
L43: 417 [-]: JUMPIF R23 L48
     418 [-]: GETIMPORT R23 104 ["DefenseAvatar"]
     419 [-]: GETUPVAL R25 19
     420 [-]: NAMECALL R23 R23 K105 [0xC9F6A7D7]
     421 [-]: CALL R23 2 1 
     422 [-]: FASTCALL1 62 R23 L44
     423 [-]: MOVE R25 R23 
     424 [-]: GETIMPORT R24 8 [0x7B998233]
     425 [-]: CALL R24 1 1 
L44: 426 [-]: JUMPIFNOT R24 L45
     427 [-]: GETIMPORT R24 104 ["DefenseAvatar"]
     428 [-]: GETUPVAL R26 19
     429 [-]: GETIMPORT R27 111 ["EMPTY_SYMBOL"]
     430 [-]: GETIMPORT R28 123 [0xA421AF95]
     431 [-]: LOADN R29 0  
     432 [-]: LOADN R30 2  
     433 [-]: LOADN R31 0  
     434 [-]: CALL R28 3 -1
     435 [-]: NAMECALL R24 R24 K112 [0x47901F07]
     436 [-]: CALL R24 -1 1
     437 [-]: MOVE R23 R24 
L45: 438 [-]: FASTCALL1 62 R23 L46
     439 [-]: MOVE R25 R23 
     440 [-]: GETIMPORT R24 8 [0x7B998233]
     441 [-]: CALL R24 1 1 
L46: 442 [-]: JUMPIF R24 L47
     443 [-]: NAMECALL R24 R23 K124 [0x383D2E7D]
     444 [-]: CALL R24 1 0 
L47: 445 [-]: GETIMPORT R26 104 ["DefenseAvatar"]
     446 [-]: NAMECALL R24 R5 K125 [0x690A0B0E]
     447 [-]: CALL R24 2 0 
     448 [-]: MOVE R26 R15 
     449 [-]: NAMECALL R24 R5 K126 [0xCC6AA982]
     450 [-]: CALL R24 2 0 
L48: 451 [-]: GETUPVAL R23 20
     452 [-]: LOADK R24 K25 [0.5]
     453 [-]: CALL R23 1 0 
     454 [-]: GETUPVAL R24 0
     455 [-]: GETTABLEKS R23 R24 K127 [0xE8FA0E68]
     456 [-]: LOADN R24 30 
     457 [-]: LOADB R25 0  
     458 [-]: LOADB R26 0  
     459 [-]: LOADB R27 0  
     460 [-]: GETUPVAL R29 0
     461 [-]: GETTABLEKS R28 R29 K128 ["NEXTWAVE_STRING"]
     462 [-]: GETIMPORT R29 33 ["Localize"]
     463 [-]: LOADK R30 K129 ["/Lotus/Language/LastWish/DefendOtherTargetDesc"]
     464 [-]: CALL R29 1 -1
     465 [-]: CALL R23 -1 0
     466 [-]: GETUPVAL R24 0
     467 [-]: GETTABLEKS R23 R24 K83 [0xA1DF01D6]
     468 [-]: GETTABLEKS R24 R22 K130 ["moveToMessage"]
     469 [-]: LOADN R25 5  
     470 [-]: CALL R23 2 0 
     471 [-]: LOADN R0 3   
     472 [-]: GETIMPORT R23 15 [0xBE190284]
     473 [-]: GETUPVAL R25 14
     474 [-]: MOVE R26 R0  
     475 [-]: NAMECALL R23 R23 K47 [0x751F061D]
     476 [-]: CALL R23 3 0 
     477 [-]: GETIMPORT R23 15 [0xBE190284]
     478 [-]: GETUPVAL R25 21
     479 [-]: LOADN R26 30 
     480 [-]: NAMECALL R23 R23 K47 [0x751F061D]
     481 [-]: CALL R23 3 0 
     482 [-]: JUMP L54
    
L49: 483 [-]: JUMPXEQKN R0 K12 L54 NOT [3]
     484 [-]: GETUPVAL R22 0
     485 [-]: GETTABLEKS R21 R22 K131 [0x826F2CA6]
     486 [-]: CALL R21 0 1 
     487 [-]: GETUPVAL R22 22
     488 [-]: LOADK R23 K25 [0.5]
     489 [-]: CALL R22 1 0 
     490 [-]: GETUPVAL R22 23
     491 [-]: LOADK R23 K25 [0.5]
     492 [-]: MOVE R24 R21 
     493 [-]: CALL R22 2 0 
     494 [-]: LOADN R22 0  
     495 [-]: JUMPIFNOTLE R22 R21 L51
     496 [-]: GETIMPORT R22 15 [0xBE190284]
     497 [-]: GETUPVAL R24 21
     498 [-]: FASTCALL1 7 R21 L50
     499 [-]: MOVE R26 R21 
     500 [-]: GETIMPORT R25 54 [0x99675E23]
     501 [-]: CALL R25 1 1 
L50: 502 [-]: NAMECALL R22 R22 K47 [0x751F061D]
     503 [-]: CALL R22 3 0 
L51: 504 [-]: GETUPVAL R23 17
     505 [-]: GETTABLEKS R22 R23 K132 ["flashingTimeBeforeDespawn"]
     506 [-]: JUMPIFNOTLE R21 R22 L52
     507 [-]: GETUPVAL R23 17
     508 [-]: GETTABLEKS R22 R23 K133 ["flashingCrystals"]
     509 [-]: JUMPIF R22 L52
     510 [-]: GETUPVAL R22 17
     511 [-]: LOADB R23 1  
     512 [-]: SETTABLEKS R23 R22 K133 ["flashingCrystals"]
     513 [-]: GETUPVAL R22 24
     514 [-]: LOADB R23 1  
     515 [-]: CALL R22 1 0 
L52: 516 [-]: LOADN R22 0  
     517 [-]: JUMPIFNOTLE R21 R22 L53
     518 [-]: GETIMPORT R22 74 [0x3D106989]
     519 [-]: LOADK R23 K134 ["move to next finished"]
     520 [-]: CALL R22 1 0 
     521 [-]: LOADN R0 1   
     522 [-]: GETUPVAL R22 17
     523 [-]: LOADN R23 0  
     524 [-]: SETTABLEKS R23 R22 K88 ["currentKillCount"]
     525 [-]: LOADN R3 150 
     526 [-]: GETIMPORT R22 15 [0xBE190284]
     527 [-]: GETUPVAL R24 21
     528 [-]: MOVE R25 R3  
     529 [-]: NAMECALL R22 R22 K47 [0x751F061D]
     530 [-]: CALL R22 3 0 
     531 [-]: GETIMPORT R22 15 [0xBE190284]
     532 [-]: GETUPVAL R24 14
     533 [-]: MOVE R25 R0  
     534 [-]: NAMECALL R22 R22 K47 [0x751F061D]
     535 [-]: CALL R22 3 0 
     536 [-]: GETUPVAL R22 16
     537 [-]: LOADB R23 1  
     538 [-]: CALL R22 1 0 
L53: 539 [-]: GETIMPORT R22 136 [0xCBD666E1]
     540 [-]: LOADK R23 K25 [0.5]
     541 [-]: CALL R22 1 0 
     542 [-]: GETUPVAL R23 25
     543 [-]: ADDK R22 R23 K25 [0.5]
     544 [-]: SETUPVAL R22 25
L54: 545 [-]: GETIMPORT R21 136 [0xCBD666E1]
     546 [-]: LOADN R22 0  
     547 [-]: CALL R21 1 0 
     548 [-]: GETUPVAL R22 25
     549 [-]: GETIMPORT R23 138 [0x67652851]
     550 [-]: CALL R23 0 1 
     551 [-]: ADD R21 R22 R23
     552 [-]: SETUPVAL R21 25
     553 [-]: JUMPBACK L16 
     554 [-]: GETIMPORT R21 15 [0xBE190284]
     555 [-]: LOADK R23 K71 ["OnDeath"]
     556 [-]: NAMECALL R21 R21 K139 [0xBD710F80]
     557 [-]: CALL R21 2 0 
     558 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1467
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 5 ["ClientCrystalHelperInitialized"]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 6 ["_T"]
       9 [-]: LOADB R1 1   
      10 [-]: SETTABLEKS R1 R0 K4 ["ClientCrystalHelperInitialized"]
L 2:  11 [-]: GETIMPORT R1 8 [0xBE190284]
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: GETIMPORT R0 10 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 3:  15 [-]: JUMPIFNOT R0 L4
      16 [-]: GETIMPORT R0 12 [0xCBD666E1]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: JUMPBACK L2  
L 4:  20 [-]: GETIMPORT R1 1 [0x89326C93]
      21 [-]: NAMECALL R1 R1 K13 [0x78298275]
      22 [-]: CALL R1 1 1  
      23 [-]: FASTCALL1 62 R1 L5
      24 [-]: GETIMPORT R0 10 [0x7B998233]
      25 [-]: CALL R0 1 1  
L 5:  26 [-]: JUMPIFNOT R0 L6
      27 [-]: GETIMPORT R0 12 [0xCBD666E1]
      28 [-]: LOADN R1 0   
      29 [-]: CALL R0 1 0  
      30 [-]: JUMPBACK L4  
L 6:  31 [-]: GETIMPORT R0 1 [0x89326C93]
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEN R3 R4 1
      34 [-]: GETTABLEKS R2 R3 K14 ["markerTag"]
      35 [-]: NAMECALL R0 R0 K15 [0x46A0EBF5]
      36 [-]: CALL R0 2 1  
      37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEN R1 R2 1
      39 [-]: NAMECALL R2 R0 K16 [0xE79E7EF4]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R2 R2 K17 [0x9435EB6D]
      42 [-]: CALL R2 1 1  
      43 [-]: SETTABLEKS R2 R1 K18 ["layerIndex"]
      44 [-]: GETIMPORT R1 1 [0x89326C93]
      45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEN R4 R5 2
      47 [-]: GETTABLEKS R3 R4 K14 ["markerTag"]
      48 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      49 [-]: CALL R1 2 1  
      50 [-]: GETUPVAL R3 0
      51 [-]: GETTABLEN R2 R3 2
      52 [-]: NAMECALL R3 R1 K16 [0xE79E7EF4]
      53 [-]: CALL R3 1 1  
      54 [-]: NAMECALL R3 R3 K17 [0x9435EB6D]
      55 [-]: CALL R3 1 1  
      56 [-]: SETTABLEKS R3 R2 K18 ["layerIndex"]
      57 [-]: LOADN R2 0   
L 7:  58 [-]: GETIMPORT R3 8 [0xBE190284]
      59 [-]: GETUPVAL R5 1
      60 [-]: NAMECALL R3 R3 K19 [0x0EB34C69]
      61 [-]: CALL R3 2 1  
      62 [-]: GETIMPORT R6 21 [0x1B0B18BC]
      63 [-]: DIV R5 R2 R6 
      64 [-]: FASTCALL1 12 R5 L8
      65 [-]: GETIMPORT R4 24 [0x55F27C30]
      66 [-]: CALL R4 1 1  
L 8:  67 [-]: GETIMPORT R7 21 [0x1B0B18BC]
      68 [-]: DIV R6 R3 R7 
      69 [-]: FASTCALL1 12 R6 L9
      70 [-]: GETIMPORT R5 24 [0x55F27C30]
      71 [-]: CALL R5 1 1  
L 9:  72 [-]: SUB R6 R5 R4 
L10:  73 [-]: LOADN R7 0   
      74 [-]: JUMPIFNOTLT R7 R6 L11
      75 [-]: GETUPVAL R7 2
      76 [-]: CALL R7 0 0  
      77 [-]: SUBK R6 R6 K25 [1]
      78 [-]: JUMPBACK L10 
L11:  79 [-]: MOVE R2 R3   
      80 [-]: GETIMPORT R7 8 [0xBE190284]
      81 [-]: GETUPVAL R9 3
      82 [-]: LOADN R10 0  
      83 [-]: NAMECALL R7 R7 K19 [0x0EB34C69]
      84 [-]: CALL R7 3 1  
      85 [-]: GETIMPORT R8 8 [0xBE190284]
      86 [-]: GETUPVAL R10 4
      87 [-]: LOADN R11 0  
      88 [-]: NAMECALL R8 R8 K19 [0x0EB34C69]
      89 [-]: CALL R8 3 1  
      90 [-]: GETUPVAL R10 5
      91 [-]: GETTABLEKS R9 R10 K26 ["currStageClient"]
      92 [-]: JUMPIFEQ R9 R8 L12
      93 [-]: GETUPVAL R9 5
      94 [-]: LOADB R10 0  
      95 [-]: SETTABLEKS R10 R9 K27 ["flashingCrystals"]
      96 [-]: GETUPVAL R9 5
      97 [-]: SETTABLEKS R8 R9 K26 ["currStageClient"]
L12:  98 [-]: GETUPVAL R10 5
      99 [-]: GETTABLEKS R9 R10 K26 ["currStageClient"]
     100 [-]: JUMPXEQKN R9 K25 L13 [1]
     101 [-]: GETUPVAL R10 5
     102 [-]: GETTABLEKS R9 R10 K26 ["currStageClient"]
     103 [-]: JUMPXEQKN R9 K28 L14 NOT [3]
L13: 104 [-]: GETUPVAL R10 5
     105 [-]: GETTABLEKS R9 R10 K29 ["flashingTimeBeforeDespawn"]
     106 [-]: JUMPIFNOTLE R7 R9 L14
     107 [-]: GETUPVAL R10 5
     108 [-]: GETTABLEKS R9 R10 K27 ["flashingCrystals"]
     109 [-]: JUMPIF R9 L14
     110 [-]: GETUPVAL R9 5
     111 [-]: LOADB R10 1  
     112 [-]: SETTABLEKS R10 R9 K27 ["flashingCrystals"]
     113 [-]: GETUPVAL R9 6
     114 [-]: CALL R9 0 0  
L14: 115 [-]: GETIMPORT R9 12 [0xCBD666E1]
     116 [-]: LOADN R10 0  
     117 [-]: CALL R9 1 0  
     118 [-]: JUMPBACK L7  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1525
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: SETUPVAL R2 0
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 7 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R3 3 [0x89326C93]
      14 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L2 
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R3 1
      19 [-]: NAMECALL R4 R0 K9 [0xEF893AEC]
      20 [-]: CALL R4 1 1  
      21 [-]: SETTABLEKS R4 R3 K10 ["info"]
      22 [-]: LOADN R3 0   
      23 [-]: GETIMPORT R5 12 [0x9BA7909F]
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: GETIMPORT R4 7 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: GETIMPORT R4 12 [0x9BA7909F]
      29 [-]: LOADK R6 K13 ["Server.NumVirtualTestClients"]
      30 [-]: NAMECALL R4 R4 K14 [0x8151451D]
      31 [-]: CALL R4 2 1  
      32 [-]: MOVE R3 R4   
L 4:  33 [-]: GETIMPORT R6 3 [0x89326C93]
      34 [-]: NAMECALL R6 R6 K15 [0x61BE252A]
      35 [-]: CALL R6 1 1  
      36 [-]: ADD R5 R6 R3 
      37 [-]: FASTCALL2K 19 R5 K16 L5 [4]
      38 [-]: LOADK R6 K16 [4]
      39 [-]: GETIMPORT R4 19 [0xAC1B386A]
      40 [-]: CALL R4 2 1  
L 5:  41 [-]: SETUPVAL R4 2
      42 [-]: GETIMPORT R4 3 [0x89326C93]
      43 [-]: LOADK R6 K20 ["OnPlayersChanged"]
      44 [-]: NAMECALL R4 R4 K21 [0xB7D33840]
      45 [-]: CALL R4 2 0  
      46 [-]: GETUPVAL R4 1
      47 [-]: GETUPVAL R6 3
      48 [-]: GETTABLEKS R5 R6 K22 [0x51B51D4A]
      49 [-]: CALL R5 0 1  
      50 [-]: SETTABLEKS R5 R4 K23 ["isSortie"]
      51 [-]: GETUPVAL R4 1
      52 [-]: NAMECALL R5 R2 K24 [0xCEA36880]
      53 [-]: CALL R5 1 1  
      54 [-]: SETTABLEKS R5 R4 K25 ["minLevel"]
      55 [-]: GETUPVAL R4 1
      56 [-]: NAMECALL R5 R2 K26 [0x6968EA36]
      57 [-]: CALL R5 1 1  
      58 [-]: SETTABLEKS R5 R4 K27 ["maxLevel"]
      59 [-]: GETUPVAL R4 1
      60 [-]: GETIMPORT R5 30 [0x056BFE8B]
      61 [-]: CALL R5 0 1  
      62 [-]: SETTABLEKS R5 R4 K31 ["isConsole"]
      63 [-]: GETUPVAL R5 4
      64 [-]: GETTABLEKS R4 R5 K32 [0x9742B85B]
      65 [-]: GETIMPORT R5 35 ["MissionTransmissionSet"]
      66 [-]: GETIMPORT R6 37 [0x0469F296]
      67 [-]: LOADK R7 K38 ["LWDefenseMissionIntro"]
      68 [-]: CALL R6 1 -1 
      69 [-]: CALL R4 -1 0 
      70 [-]: GETUPVAL R5 5
      71 [-]: GETTABLEKS R4 R5 K39 [0xA1DF01D6]
      72 [-]: GETUPVAL R7 6
      73 [-]: GETTABLEN R6 R7 1
      74 [-]: GETTABLEKS R5 R6 K40 ["moveToMessage"]
      75 [-]: CALL R4 1 0  
      76 [-]: GETUPVAL R4 7
      77 [-]: CALL R4 0 0  
      78 [-]: GETIMPORT R4 3 [0x89326C93]
      79 [-]: GETUPVAL R8 6
      80 [-]: GETTABLEN R7 R8 1
      81 [-]: GETTABLEKS R6 R7 K41 ["markerTag"]
      82 [-]: NAMECALL R4 R4 K42 [0x46A0EBF5]
      83 [-]: CALL R4 2 1  
      84 [-]: GETUPVAL R6 6
      85 [-]: GETTABLEN R5 R6 1
      86 [-]: NAMECALL R6 R4 K43 [0xE79E7EF4]
      87 [-]: CALL R6 1 1  
      88 [-]: NAMECALL R6 R6 K44 [0x9435EB6D]
      89 [-]: CALL R6 1 1  
      90 [-]: SETTABLEKS R6 R5 K45 ["layerIndex"]
      91 [-]: NAMECALL R5 R4 K46 [0x383D2E7D]
      92 [-]: CALL R5 1 0  
      93 [-]: GETIMPORT R5 3 [0x89326C93]
      94 [-]: GETIMPORT R7 48 ["gNpcSpawnControlType"]
      95 [-]: NAMECALL R8 R4 K49 [0xD1586535]
      96 [-]: CALL R8 1 -1 
      97 [-]: NAMECALL R5 R5 K50 [0x4E5939A5]
      98 [-]: CALL R5 -1 1 
      99 [-]: GETUPVAL R6 8
     100 [-]: MOVE R7 R5   
     101 [-]: CALL R6 1 1  
     102 [-]: FASTCALL1 62 R6 L6
     103 [-]: MOVE R8 R6   
     104 [-]: GETIMPORT R7 7 [0x7B998233]
     105 [-]: CALL R7 1 1  
L 6: 106 [-]: JUMPIFNOT R7 L7
     107 [-]: GETIMPORT R7 52 [0x3D106989]
     108 [-]: LOADK R8 K53 ["Defense avatar was nil!"]
     109 [-]: CALL R7 1 0  
     110 [-]: JUMP L8
     
L 7: 111 [-]: NAMECALL R7 R6 K49 [0xD1586535]
     112 [-]: CALL R7 1 1  
     113 [-]: GETIMPORT R8 52 [0x3D106989]
     114 [-]: LOADK R10 K54 ["Defense avatar was spawned at position ("]
     115 [-]: GETTABLEKS R11 R7 K55 ["x"]
     116 [-]: LOADK R12 K56 [", "]
     117 [-]: GETTABLEKS R13 R7 K57 ["y"]
     118 [-]: LOADK R14 K56 [", "]
     119 [-]: GETTABLEKS R15 R7 K58 ["z"]
     120 [-]: LOADK R16 K59 [")"]
     121 [-]: CONCAT R9 R10 R16
     122 [-]: CALL R8 1 0  
L 8: 123 [-]: GETIMPORT R7 3 [0x89326C93]
     124 [-]: GETUPVAL R11 6
     125 [-]: GETTABLEN R10 R11 2
     126 [-]: GETTABLEKS R9 R10 K41 ["markerTag"]
     127 [-]: NAMECALL R7 R7 K42 [0x46A0EBF5]
     128 [-]: CALL R7 2 1  
     129 [-]: GETUPVAL R9 6
     130 [-]: GETTABLEN R8 R9 2
     131 [-]: NAMECALL R9 R7 K43 [0xE79E7EF4]
     132 [-]: CALL R9 1 1  
     133 [-]: NAMECALL R9 R9 K44 [0x9435EB6D]
     134 [-]: CALL R9 1 1  
     135 [-]: SETTABLEKS R9 R8 K45 ["layerIndex"]
     136 [-]: GETIMPORT R8 3 [0x89326C93]
     137 [-]: GETIMPORT R10 48 ["gNpcSpawnControlType"]
     138 [-]: NAMECALL R11 R7 K49 [0xD1586535]
     139 [-]: CALL R11 1 -1
     140 [-]: NAMECALL R8 R8 K50 [0x4E5939A5]
     141 [-]: CALL R8 -1 1 
     142 [-]: GETUPVAL R9 8
     143 [-]: MOVE R10 R8  
     144 [-]: CALL R9 1 1  
     145 [-]: FASTCALL1 62 R9 L9
     146 [-]: MOVE R11 R9  
     147 [-]: GETIMPORT R10 7 [0x7B998233]
     148 [-]: CALL R10 1 1 
L 9: 149 [-]: JUMPIFNOT R10 L10
     150 [-]: GETIMPORT R10 52 [0x3D106989]
     151 [-]: LOADK R11 K60 ["Defense doubleDefenseAvatar was nil!"]
     152 [-]: CALL R10 1 0 
     153 [-]: JUMP L11
    
L10: 154 [-]: NAMECALL R10 R9 K49 [0xD1586535]
     155 [-]: CALL R10 1 1 
     156 [-]: GETIMPORT R11 52 [0x3D106989]
     157 [-]: LOADK R13 K61 ["Defense doubleDefenseAvatar was spawned at position ("]
     158 [-]: GETTABLEKS R14 R10 K55 ["x"]
     159 [-]: LOADK R15 K56 [", "]
     160 [-]: GETTABLEKS R16 R10 K57 ["y"]
     161 [-]: LOADK R17 K56 [", "]
     162 [-]: GETTABLEKS R18 R10 K58 ["z"]
     163 [-]: LOADK R19 K59 [")"]
     164 [-]: CONCAT R12 R13 R19
     165 [-]: CALL R11 1 0 
L11: 166 [-]: GETIMPORT R10 1 [0xBE190284]
     167 [-]: GETUPVAL R12 9
     168 [-]: LOADN R13 1  
     169 [-]: NAMECALL R10 R10 K62 [0x0EB34C69]
     170 [-]: CALL R10 3 1 
     171 [-]: JUMPXEQKN R10 K63 L12 NOT [1]
     172 [-]: GETIMPORT R11 64 ["_T"]
     173 [-]: SETTABLEKS R6 R11 K65 ["DefenseAvatar"]
     174 [-]: JUMP L13
    
L12: 175 [-]: GETIMPORT R11 64 ["_T"]
     176 [-]: SETTABLEKS R9 R11 K65 ["DefenseAvatar"]
L13: 177 [-]: GETIMPORT R11 66 ["DefenseAvatar"]
     178 [-]: JUMPIF R11 L14
     179 [-]: GETIMPORT R11 52 [0x3D106989]
     180 [-]: LOADK R12 K67 ["_T.DefenseAvatar reference was nil!"]
     181 [-]: CALL R11 1 0 
L14: 182 [-]: GETUPVAL R12 11
     183 [-]: GETTABLEKS R11 R12 K68 [0xDE474187]
     184 [-]: CALL R11 0 1 
     185 [-]: SETUPVAL R11 10
     186 [-]: GETUPVAL R11 12
     187 [-]: CALL R11 0 0 
     188 [-]: GETIMPORT R11 70 ["CurrentCrystalReward"]
     189 [-]: JUMPXEQKNIL R11 L17 NOT
     190 [-]: GETIMPORT R11 64 ["_T"]
     191 [-]: GETIMPORT R13 72 [0x3630E649]
     192 [-]: LOADN R14 1  
     193 [-]: LOADN R15 2  
     194 [-]: CALL R13 2 1 
     195 [-]: JUMPXEQKN R13 K63 L15 [1]
     196 [-]: LOADB R12 0 +1
L15: 197 [-]: LOADB R12 1  
L16: 198 [-]: SETTABLEKS R12 R11 K69 ["CurrentCrystalReward"]
L17: 199 [-]: LOADN R11 -1 
     200 [-]: GETIMPORT R12 3 [0x89326C93]
     201 [-]: NAMECALL R12 R12 K8 [0x18D05D30]
     202 [-]: CALL R12 1 1 
     203 [-]: JUMPIFNOT R12 L18
     204 [-]: GETIMPORT R12 74 [0x25FAAF0E]
     205 [-]: LOADN R13 0  
     206 [-]: JUMPIFNOTLT R13 R12 L18
     207 [-]: GETIMPORT R11 74 [0x25FAAF0E]
L18: 208 [-]: GETIMPORT R12 3 [0x89326C93]
     209 [-]: NAMECALL R12 R12 K8 [0x18D05D30]
     210 [-]: CALL R12 1 1 
     211 [-]: JUMPIFNOT R12 L21
     212 [-]: GETIMPORT R12 76 [0x14459A1C]
     213 [-]: JUMPIFNOT R12 L19
     214 [-]: GETUPVAL R14 13
     215 [-]: NAMECALL R12 R0 K62 [0x0EB34C69]
     216 [-]: CALL R12 2 1 
     217 [-]: LOADN R13 0  
     218 [-]: JUMPIFNOTLT R13 R12 L19
     219 [-]: LOADN R11 1  
     220 [-]: JUMP L21
    
L19: 221 [-]: GETIMPORT R12 3 [0x89326C93]
     222 [-]: GETIMPORT R14 37 [0x0469F296]
     223 [-]: LOADK R15 K77 ["FortStarter"]
     224 [-]: CALL R14 1 -1
     225 [-]: NAMECALL R12 R12 K78 [0xC7FCADA9]
     226 [-]: CALL R12 -1 1
     227 [-]: FASTCALL1 62 R12 L20
     228 [-]: MOVE R14 R12 
     229 [-]: GETIMPORT R13 7 [0x7B998233]
     230 [-]: CALL R13 1 1 
L20: 231 [-]: JUMPIF R13 L21
     232 [-]: LOADN R11 1  
L21: 233 [-]: NAMECALL R12 R2 K79 [0xB700E355]
     234 [-]: CALL R12 1 1 
     235 [-]: JUMPXEQKB R12 0 L28 NOT
     236 [-]: GETIMPORT R12 81 [0xCBD666E1]
     237 [-]: LOADN R13 0  
     238 [-]: CALL R12 1 0 
     239 [-]: GETIMPORT R13 83 [0x5416218B]
     240 [-]: FASTCALL1 62 R13 L22
     241 [-]: GETIMPORT R12 7 [0x7B998233]
     242 [-]: CALL R12 1 1 
L22: 243 [-]: JUMPIF R12 L24
L23: 244 [-]: GETIMPORT R12 83 [0x5416218B]
     245 [-]: NAMECALL R12 R12 K84 [0x2E333568]
     246 [-]: CALL R12 1 1 
     247 [-]: JUMPXEQKN R12 K85 L24 NOT [0]
     248 [-]: GETIMPORT R12 81 [0xCBD666E1]
     249 [-]: LOADN R13 0  
     250 [-]: CALL R12 1 0 
     251 [-]: JUMPBACK L23 
L24: 252 [-]: LOADN R12 0  
     253 [-]: JUMPIFNOTLT R12 R11 L27
     254 [-]: GETIMPORT R12 87 [0xFFF641AF]
     255 [-]: CALL R12 0 1 
     256 [-]: SUB R11 R11 R12
     257 [-]: LOADN R12 0  
     258 [-]: JUMPIFNOTLE R11 R12 L27
     259 [-]: GETIMPORT R12 3 [0x89326C93]
     260 [-]: GETIMPORT R14 37 [0x0469F296]
     261 [-]: LOADK R15 K88 ["StartDefenseTrigger"]
     262 [-]: CALL R14 1 -1
     263 [-]: NAMECALL R12 R12 K42 [0x46A0EBF5]
     264 [-]: CALL R12 -1 1
     265 [-]: FASTCALL1 62 R12 L25
     266 [-]: MOVE R14 R12 
     267 [-]: GETIMPORT R13 7 [0x7B998233]
     268 [-]: CALL R13 1 1 
L25: 269 [-]: JUMPIFNOT R13 L26
     270 [-]: GETIMPORT R13 1 [0xBE190284]
     271 [-]: LOADN R15 0  
     272 [-]: NAMECALL R13 R13 K89 [0xF9BFC5D9]
     273 [-]: CALL R13 2 0 
     274 [-]: JUMP L27
    
L26: 275 [-]: GETIMPORT R13 64 ["_T"]
     276 [-]: LOADB R14 1  
     277 [-]: SETTABLEKS R14 R13 K90 ["ForceDefenseTimer"]
     278 [-]: NAMECALL R13 R12 K91 [0xD91E1179]
     279 [-]: CALL R13 1 0 
     280 [-]: GETIMPORT R13 64 ["_T"]
     281 [-]: LOADNIL R14  
     282 [-]: SETTABLEKS R14 R13 K90 ["ForceDefenseTimer"]
L27: 283 [-]: JUMPBACK L21 
L28: 284 [-]: GETIMPORT R12 93 [0xBA7DFCD2]
     285 [-]: LOADB R14 1  
     286 [-]: NAMECALL R12 R12 K94 [0xB7CBC6FA]
     287 [-]: CALL R12 2 0 
     288 [-]: GETUPVAL R14 14
     289 [-]: GETIMPORT R15 37 [0x0469F296]
     290 [-]: CALL R15 0 1 
     291 [-]: LOADN R16 0  
     292 [-]: LOADB R17 0  
     293 [-]: LOADB R18 0  
     294 [-]: LOADB R19 1  
     295 [-]: NAMECALL R12 R0 K95 [0xFE23FE59]
     296 [-]: CALL R12 7 0 
     297 [-]: GETIMPORT R13 97 [0x0757C943]
     298 [-]: FASTCALL1 62 R13 L29
     299 [-]: GETIMPORT R12 7 [0x7B998233]
     300 [-]: CALL R12 1 1 
L29: 301 [-]: JUMPIF R12 L30
     302 [-]: GETIMPORT R12 97 [0x0757C943]
     303 [-]: LOADK R14 K98 ["Disable"]
     304 [-]: NAMECALL R12 R12 K99 [0x8EB2112D]
     305 [-]: CALL R12 2 0 
L30: 306 [-]: JUMPXEQKN R10 K63 L32 NOT [1]
     307 [-]: GETUPVAL R14 15
     308 [-]: NAMECALL R12 R6 K100 [0x0542D42B]
     309 [-]: CALL R12 2 1 
     310 [-]: JUMPIF R12 L31
     311 [-]: GETUPVAL R14 15
     312 [-]: GETIMPORT R15 102 ["EMPTY_SYMBOL"]
     313 [-]: GETIMPORT R16 104 [0xA421AF95]
     314 [-]: LOADN R17 0  
     315 [-]: LOADK R18 K105 [0.75]
     316 [-]: LOADN R19 0  
     317 [-]: CALL R16 3 -1
     318 [-]: NAMECALL R12 R6 K106 [0x47901F07]
     319 [-]: CALL R12 -1 0
L31: 320 [-]: GETIMPORT R14 108 [0xD880F8FE]
     321 [-]: NAMECALL R12 R9 K100 [0x0542D42B]
     322 [-]: CALL R12 2 1 
     323 [-]: JUMPIF R12 L34
     324 [-]: GETIMPORT R14 108 [0xD880F8FE]
     325 [-]: GETIMPORT R15 102 ["EMPTY_SYMBOL"]
     326 [-]: NAMECALL R12 R9 K106 [0x47901F07]
     327 [-]: CALL R12 3 0 
     328 [-]: JUMP L34
    
L32: 329 [-]: GETUPVAL R14 15
     330 [-]: NAMECALL R12 R9 K100 [0x0542D42B]
     331 [-]: CALL R12 2 1 
     332 [-]: JUMPIF R12 L33
     333 [-]: GETUPVAL R14 15
     334 [-]: GETIMPORT R15 102 ["EMPTY_SYMBOL"]
     335 [-]: GETIMPORT R16 104 [0xA421AF95]
     336 [-]: LOADN R17 0  
     337 [-]: LOADK R18 K105 [0.75]
     338 [-]: LOADN R19 0  
     339 [-]: CALL R16 3 -1
     340 [-]: NAMECALL R12 R9 K106 [0x47901F07]
     341 [-]: CALL R12 -1 0
L33: 342 [-]: GETIMPORT R14 108 [0xD880F8FE]
     343 [-]: NAMECALL R12 R6 K100 [0x0542D42B]
     344 [-]: CALL R12 2 1 
     345 [-]: JUMPIF R12 L34
     346 [-]: GETIMPORT R14 108 [0xD880F8FE]
     347 [-]: GETIMPORT R15 102 ["EMPTY_SYMBOL"]
     348 [-]: NAMECALL R12 R6 K106 [0x47901F07]
     349 [-]: CALL R12 3 0 
L34: 350 [-]: LOADN R12 1  
     351 [-]: LOADN R13 1  
     352 [-]: LOADN R14 6  
     353 [-]: LOADN R15 150
     354 [-]: GETIMPORT R16 76 [0x14459A1C]
     355 [-]: JUMPIFNOT R16 L40
     356 [-]: GETUPVAL R18 16
     357 [-]: MOVE R19 R12 
     358 [-]: NAMECALL R16 R0 K62 [0x0EB34C69]
     359 [-]: CALL R16 3 1 
     360 [-]: MOVE R12 R16 
     361 [-]: GETUPVAL R18 17
     362 [-]: MOVE R19 R13 
     363 [-]: NAMECALL R16 R0 K62 [0x0EB34C69]
     364 [-]: CALL R16 3 1 
     365 [-]: MOVE R13 R16 
     366 [-]: GETUPVAL R18 18
     367 [-]: NAMECALL R16 R0 K62 [0x0EB34C69]
     368 [-]: CALL R16 2 1 
     369 [-]: MOVE R14 R16 
     370 [-]: GETUPVAL R18 19
     371 [-]: MOVE R19 R15 
     372 [-]: NAMECALL R16 R0 K62 [0x0EB34C69]
     373 [-]: CALL R16 3 1 
     374 [-]: MOVE R15 R16 
     375 [-]: GETIMPORT R16 52 [0x3D106989]
     376 [-]: LOADK R18 K109 ["DoubleDefense, after migration. Stage: "]
     377 [-]: GETIMPORT R24 111 [0x64FB1586]
     378 [-]: MOVE R25 R12 
     379 [-]: CALL R24 1 1 
     380 [-]: MOVE R19 R24 
     381 [-]: LOADK R20 K112 [" Wave: "]
     382 [-]: GETIMPORT R24 111 [0x64FB1586]
     383 [-]: MOVE R25 R13 
     384 [-]: CALL R24 1 1 
     385 [-]: MOVE R21 R24 
     386 [-]: LOADK R22 K113 [", wave sleep: "]
     387 [-]: GETIMPORT R23 111 [0x64FB1586]
     388 [-]: MOVE R24 R14 
     389 [-]: CALL R23 1 1 
     390 [-]: CONCAT R17 R18 R23
     391 [-]: CALL R16 1 0 
     392 [-]: GETUPVAL R18 14
     393 [-]: NAMECALL R16 R0 K62 [0x0EB34C69]
     394 [-]: CALL R16 2 1 
     395 [-]: GETUPVAL R19 14
     396 [-]: MOVE R20 R16 
     397 [-]: NAMECALL R17 R0 K114 [0x39A80406]
     398 [-]: CALL R17 3 0 
     399 [-]: GETIMPORT R17 52 [0x3D106989]
     400 [-]: LOADK R19 K115 ["DoubleDefense: Host migration init timer restarted: "]
     401 [-]: MOVE R20 R16 
     402 [-]: LOADK R21 K116 [" seconds elapsed."]
     403 [-]: CONCAT R18 R19 R21
     404 [-]: CALL R17 1 0 
     405 [-]: DIVK R17 R13 K117 [2]
     406 [-]: LOADN R18 4  
     407 [-]: JUMPIFNOTLE R18 R17 L35
     408 [-]: LOADB R20 1  
     409 [-]: NAMECALL R18 R0 K118 [0xD1961230]
     410 [-]: CALL R18 2 0 
L35: 411 [-]: GETUPVAL R20 20
     412 [-]: NAMECALL R18 R0 K62 [0x0EB34C69]
     413 [-]: CALL R18 2 1 
     414 [-]: JUMPXEQKN R18 K63 L41 NOT [1]
     415 [-]: LOADB R20 1  
     416 [-]: NAMECALL R18 R0 K119 [0x494DB239]
     417 [-]: CALL R18 2 1 
     418 [-]: FASTCALL1 62 R18 L36
     419 [-]: MOVE R20 R18 
     420 [-]: GETIMPORT R19 7 [0x7B998233]
     421 [-]: CALL R19 1 1 
L36: 422 [-]: JUMPIF R19 L39
L37: 423 [-]: FASTCALL1 62 R18 L38
     424 [-]: MOVE R20 R18 
     425 [-]: GETIMPORT R19 7 [0x7B998233]
     426 [-]: CALL R19 1 1 
L38: 427 [-]: JUMPIF R19 L39
     428 [-]: GETIMPORT R19 81 [0xCBD666E1]
     429 [-]: LOADN R20 0  
     430 [-]: CALL R19 1 0 
     431 [-]: JUMPBACK L37 
L39: 432 [-]: GETUPVAL R21 20
     433 [-]: LOADN R22 0  
     434 [-]: NAMECALL R19 R0 K120 [0x751F061D]
     435 [-]: CALL R19 3 0 
     436 [-]: JUMP L41
    
L40: 437 [-]: NAMECALL R16 R0 K121 [0xD040A6D3]
     438 [-]: CALL R16 1 0 
L41: 439 [-]: GETIMPORT R16 52 [0x3D106989]
     440 [-]: LOADK R17 K122 ["I'm seeing double!"]
     441 [-]: CALL R16 1 0 
     442 [-]: GETUPVAL R17 6
     443 [-]: GETTABLEN R16 R17 1
     444 [-]: SETTABLEKS R6 R16 K123 ["avatar"]
     445 [-]: GETUPVAL R17 6
     446 [-]: GETTABLEN R16 R17 2
     447 [-]: SETTABLEKS R9 R16 K123 ["avatar"]
     448 [-]: GETUPVAL R16 21
     449 [-]: MOVE R17 R12 
     450 [-]: MOVE R18 R13 
     451 [-]: MOVE R19 R14 
     452 [-]: MOVE R20 R15 
     453 [-]: CALL R16 4 0 
     454 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gNpcSpawnControlType"]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLEN R0 R1 2
       5 [-]: NAMECALL R1 R0 K5 [0x90E142BA]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETIMPORT R3 9 [0xCBD666E1]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: GETUPVAL R3 0
      19 [-]: MOVE R4 R1   
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R2 R3   
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: NAMECALL R3 R2 K10 [0xD1586535]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 1 [0x89326C93]
      26 [-]: GETIMPORT R6 12 ["gTennoAvatarType"]
      27 [-]: MOVE R7 R3   
      28 [-]: LOADN R8 0   
      29 [-]: GETIMPORT R9 14 [0x5232C703]
      30 [-]: NAMECALL R4 R4 K4 [0xFB669000]
      31 [-]: CALL R4 5 1  
      32 [-]: GETIMPORT R5 1 [0x89326C93]
      33 [-]: GETIMPORT R7 16 ["gLotusVehicleAvatarType"]
      34 [-]: MOVE R8 R3   
      35 [-]: LOADN R9 0   
      36 [-]: GETIMPORT R10 14 [0x5232C703]
      37 [-]: NAMECALL R5 R5 K4 [0xFB669000]
      38 [-]: CALL R5 5 1  
      39 [-]: GETIMPORT R6 18 [0xBE190284]
      40 [-]: LENGTH R7 R4 
      41 [-]: LOADN R8 1   
      42 [-]: JUMPIFLE R8 R7 L3
      43 [-]: LENGTH R7 R5 
      44 [-]: LOADN R8 0   
      45 [-]: JUMPIFLE R8 R7 L3
      46 [-]: GETIMPORT R7 21 ["ForceDefenseTimer"]
      47 [-]: JUMPIFNOT R7 L20
L 3:  48 [-]: GETIMPORT R7 23 [0x3D106989]
      49 [-]: LOADK R8 K24 ["Defense: Starting defense waves"]
      50 [-]: CALL R7 1 0  
      51 [-]: GETIMPORT R7 1 [0x89326C93]
      52 [-]: NAMECALL R7 R7 K25 [0x29EF273D]
      53 [-]: CALL R7 1 1  
      54 [-]: NAMECALL R8 R7 K26 [0x66905CB0]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADB R11 1  
      57 [-]: LOADN R12 180
      58 [-]: NAMECALL R9 R8 K27 [0x4DA602A1]
      59 [-]: CALL R9 3 0  
      60 [-]: GETIMPORT R10 29 [0x5235659A]
      61 [-]: FASTCALL1 62 R10 L4
      62 [-]: GETIMPORT R9 7 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 4:  64 [-]: JUMPIF R9 L5 
      65 [-]: GETIMPORT R9 29 [0x5235659A]
      66 [-]: NAMECALL R9 R9 K30 [0xA2880940]
      67 [-]: CALL R9 1 0  
L 5:  68 [-]: GETIMPORT R10 32 [0x7CDAF2B3]
      69 [-]: FASTCALL1 62 R10 L6
      70 [-]: GETIMPORT R9 7 [0x7B998233]
      71 [-]: CALL R9 1 1  
L 6:  72 [-]: JUMPIF R9 L7 
      73 [-]: GETIMPORT R9 32 [0x7CDAF2B3]
      74 [-]: NAMECALL R9 R9 K30 [0xA2880940]
      75 [-]: CALL R9 1 0  
L 7:  76 [-]: GETIMPORT R10 34 [0xB5F2A0F1]
      77 [-]: FASTCALL1 62 R10 L8
      78 [-]: GETIMPORT R9 7 [0x7B998233]
      79 [-]: CALL R9 1 1  
L 8:  80 [-]: JUMPIF R9 L9 
      81 [-]: GETIMPORT R9 34 [0xB5F2A0F1]
      82 [-]: NAMECALL R9 R9 K30 [0xA2880940]
      83 [-]: CALL R9 1 0  
L 9:  84 [-]: GETIMPORT R10 36 [0x0757C943]
      85 [-]: FASTCALL1 62 R10 L10
      86 [-]: GETIMPORT R9 7 [0x7B998233]
      87 [-]: CALL R9 1 1  
L10:  88 [-]: JUMPIF R9 L11
      89 [-]: GETIMPORT R9 36 [0x0757C943]
      90 [-]: LOADK R11 K37 ["Disable"]
      91 [-]: NAMECALL R9 R9 K38 [0x8EB2112D]
      92 [-]: CALL R9 2 0  
L11:  93 [-]: NAMECALL R9 R6 K39 [0xEF893AEC]
      94 [-]: CALL R9 1 1  
      95 [-]: GETTABLEKS R10 R9 K40 ["faction"]
      96 [-]: LOADN R11 1  
      97 [-]: JUMPIFNOTEQ R10 R11 L13
      98 [-]: GETIMPORT R11 42 [0x2EBC2D99]
      99 [-]: FASTCALL1 62 R11 L12
     100 [-]: GETIMPORT R10 7 [0x7B998233]
     101 [-]: CALL R10 1 1 
L12: 102 [-]: JUMPIF R10 L20
     103 [-]: GETIMPORT R10 42 [0x2EBC2D99]
     104 [-]: NAMECALL R10 R10 K43 [0x383D2E7D]
     105 [-]: CALL R10 1 0 
     106 [-]: RETURN R0 0  
L13: 107 [-]: GETTABLEKS R10 R9 K40 ["faction"]
     108 [-]: LOADN R11 0  
     109 [-]: JUMPIFNOTEQ R10 R11 L15
     110 [-]: GETIMPORT R11 45 [0xF77A0F1F]
     111 [-]: FASTCALL1 62 R11 L14
     112 [-]: GETIMPORT R10 7 [0x7B998233]
     113 [-]: CALL R10 1 1 
L14: 114 [-]: JUMPIF R10 L20
     115 [-]: GETIMPORT R10 45 [0xF77A0F1F]
     116 [-]: NAMECALL R10 R10 K43 [0x383D2E7D]
     117 [-]: CALL R10 1 0 
     118 [-]: RETURN R0 0  
L15: 119 [-]: GETTABLEKS R10 R9 K40 ["faction"]
     120 [-]: LOADN R11 3  
     121 [-]: JUMPIFNOTEQ R10 R11 L17
     122 [-]: GETIMPORT R11 47 [0x4235B40D]
     123 [-]: FASTCALL1 62 R11 L16
     124 [-]: GETIMPORT R10 7 [0x7B998233]
     125 [-]: CALL R10 1 1 
L16: 126 [-]: JUMPIF R10 L20
     127 [-]: GETIMPORT R10 47 [0x4235B40D]
     128 [-]: NAMECALL R10 R10 K43 [0x383D2E7D]
     129 [-]: CALL R10 1 0 
     130 [-]: RETURN R0 0  
L17: 131 [-]: GETTABLEKS R10 R9 K40 ["faction"]
     132 [-]: LOADN R11 2  
     133 [-]: JUMPIFNOTEQ R10 R11 L20
     134 [-]: GETIMPORT R10 1 [0x89326C93]
     135 [-]: NAMECALL R10 R10 K48 [0xCA9EA368]
     136 [-]: CALL R10 1 1 
     137 [-]: NAMECALL R10 R10 K49 [0xED4E0128]
     138 [-]: CALL R10 1 1 
     139 [-]: GETIMPORT R11 52 [0xA5C556B9]
     140 [-]: MOVE R12 R10 
     141 [-]: LOADK R13 K53 ["Orokin"]
     142 [-]: CALL R11 2 1 
     143 [-]: JUMPXEQKNIL R11 L18
     144 [-]: GETIMPORT R11 55 [0x7EC65445]
     145 [-]: NAMECALL R11 R11 K43 [0x383D2E7D]
     146 [-]: CALL R11 1 0 
     147 [-]: RETURN R0 0  
L18: 148 [-]: GETIMPORT R11 52 [0xA5C556B9]
     149 [-]: MOVE R12 R10 
     150 [-]: LOADK R13 K56 ["Grineer"]
     151 [-]: CALL R11 2 1 
     152 [-]: JUMPXEQKNIL R11 L19
     153 [-]: GETIMPORT R11 58 [0x0D200E97]
     154 [-]: NAMECALL R11 R11 K43 [0x383D2E7D]
     155 [-]: CALL R11 1 0 
     156 [-]: RETURN R0 0  
L19: 157 [-]: GETIMPORT R11 52 [0xA5C556B9]
     158 [-]: MOVE R12 R10 
     159 [-]: LOADK R13 K59 ["Corpus"]
     160 [-]: CALL R11 2 1 
     161 [-]: JUMPXEQKNIL R11 L20
     162 [-]: GETIMPORT R11 61 [0x372B6411]
     163 [-]: NAMECALL R11 R11 K43 [0x383D2E7D]
     164 [-]: CALL R11 1 0 
L20: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1771
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L12 NOT [0]
       5 [-]: GETIMPORT R1 5 [0x89326C93]
       6 [-]: GETIMPORT R3 7 ["gNpcSpawnControlType"]
       7 [-]: NAMECALL R1 R1 K8 [0xFB669000]
       8 [-]: CALL R1 2 1  
       9 [-]: GETTABLEN R0 R1 2
      10 [-]: NAMECALL R1 R0 K9 [0x90E142BA]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADNIL R2   
L 0:  13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 11 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIFNOT R3 L6
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R1 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L5
L 2:  22 [-]: LOADNIL R6   
      23 [-]: GETTABLE R7 R1 R5
      24 [-]: NAMECALL R7 R7 K12 [0x1E3535E5]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R6 R7   
      27 [-]: FASTCALL1 62 R6 L3
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 11 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 3:  31 [-]: JUMPIF R7 L4 
      32 [-]: MOVE R2 R6   
L 4:  33 [-]: FORNLOOP R3 L2
L 5:  34 [-]: GETIMPORT R3 14 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L0  
L 6:  38 [-]: GETIMPORT R4 16 [0x7CDAF2B3]
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: GETIMPORT R3 11 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 7:  42 [-]: JUMPIF R3 L8 
      43 [-]: GETIMPORT R3 16 [0x7CDAF2B3]
      44 [-]: MOVE R5 R2   
      45 [-]: GETIMPORT R6 18 [0x0469F296]
      46 [-]: CALL R6 0 -1 
      47 [-]: NAMECALL R3 R3 K19 [0xB6B094B2]
      48 [-]: CALL R3 -1 0 
L 8:  49 [-]: GETIMPORT R4 21 [0xB5F2A0F1]
      50 [-]: FASTCALL1 62 R4 L9
      51 [-]: GETIMPORT R3 11 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 9:  53 [-]: JUMPIF R3 L10
      54 [-]: GETIMPORT R3 21 [0xB5F2A0F1]
      55 [-]: MOVE R5 R2   
      56 [-]: GETIMPORT R6 18 [0x0469F296]
      57 [-]: CALL R6 0 -1 
      58 [-]: NAMECALL R3 R3 K19 [0xB6B094B2]
      59 [-]: CALL R3 -1 0 
L10:  60 [-]: GETIMPORT R3 23 [0x5235659A]
      61 [-]: MOVE R5 R2   
      62 [-]: GETIMPORT R6 18 [0x0469F296]
      63 [-]: CALL R6 0 -1 
      64 [-]: NAMECALL R3 R3 K19 [0xB6B094B2]
      65 [-]: CALL R3 -1 0 
      66 [-]: GETIMPORT R4 25 [0x0757C943]
      67 [-]: FASTCALL1 62 R4 L11
      68 [-]: GETIMPORT R3 11 [0x7B998233]
      69 [-]: CALL R3 1 1  
L11:  70 [-]: JUMPIF R3 L12
      71 [-]: GETIMPORT R3 25 [0x0757C943]
      72 [-]: MOVE R5 R2   
      73 [-]: GETIMPORT R6 18 [0x0469F296]
      74 [-]: CALL R6 0 -1 
      75 [-]: NAMECALL R3 R3 K19 [0xB6B094B2]
      76 [-]: CALL R3 -1 0 
L12:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1803
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x8BC791DE]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R3 3 [0x5EB3BE25]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 3 [0x5EB3BE25]
      11 [-]: GETIMPORT R5 7 ["EMPTY_SYMBOL"]
      12 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      13 [-]: CALL R2 3 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 10 [0xCBD666E1]
      16 [-]: LOADK R3 K11 [0.5]
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R2 13 [0x0469F296]
      19 [-]: LOADK R3 K14 ["PreventDeath"]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R0 K15 [0xB40C191A]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R4 0   
      24 [-]: LOADB R5 0   
      25 [-]: LOADB R6 0   
      26 [-]: GETIMPORT R9 17 [0x7C52FEE4]
      27 [-]: NAMECALL R7 R0 K18 [0xC9F6A7D7]
      28 [-]: CALL R7 2 1  
L 2:  29 [-]: NAMECALL R8 R0 K19 [0xD2715720]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 21 [0x9BA7909F]
      32 [-]: LOADK R11 K22 ["LotusGameRules.DemoMode"]
      33 [-]: NAMECALL R9 R9 K23 [0xBF9494FC]
      34 [-]: CALL R9 2 1  
      35 [-]: JUMPIFNOT R9 L3
      36 [-]: GETIMPORT R9 25 [0x42DCC9F5]
      37 [-]: DIV R11 R8 R3
      38 [-]: SUBK R10 R11 K26 [0.10000000000000001]
      39 [-]: LOADN R11 0  
      40 [-]: LOADN R12 1  
      41 [-]: CALL R9 3 1  
      42 [-]: NAMECALL R10 R0 K27 [0x1AC1655C]
      43 [-]: CALL R10 1 1 
      44 [-]: MOVE R12 R2  
      45 [-]: LOADN R13 25 
      46 [-]: LOADN R14 6  
      47 [-]: MOVE R15 R9  
      48 [-]: NAMECALL R10 R10 K28 [0xA383DE31]
      49 [-]: CALL R10 5 0 
L 3:  50 [-]: GETIMPORT R9 30 [0x0C983BAD]
      51 [-]: JUMPIFNOT R9 L7
      52 [-]: FASTCALL1 62 R7 L4
      53 [-]: MOVE R10 R7  
      54 [-]: GETIMPORT R9 5 [0x7B998233]
      55 [-]: CALL R9 1 1  
L 4:  56 [-]: JUMPIF R9 L7 
      57 [-]: DIV R9 R8 R3 
      58 [-]: LOADK R10 K31 [0.29999999999999999]
      59 [-]: JUMPIFNOTLT R9 R10 L5
      60 [-]: JUMPIF R6 L7 
      61 [-]: LOADB R6 1   
      62 [-]: GETIMPORT R12 33 [0x38B8EB9D]
      63 [-]: GETIMPORT R13 7 ["EMPTY_SYMBOL"]
      64 [-]: NAMECALL R10 R7 K8 [0x47901F07]
      65 [-]: CALL R10 3 0 
      66 [-]: GETIMPORT R12 35 [0xC51B0579]
      67 [-]: LOADB R13 0  
      68 [-]: LOADB R14 1  
      69 [-]: NAMECALL R10 R7 K36 [0x5D985C7E]
      70 [-]: CALL R10 4 0 
      71 [-]: JUMP L7
     
L 5:  72 [-]: LOADK R10 K37 [0.59999999999999998]
      73 [-]: JUMPIFNOTLT R9 R10 L6
      74 [-]: JUMPIF R5 L7 
      75 [-]: LOADB R5 1   
      76 [-]: GETIMPORT R12 39 [0x37B8EA0A]
      77 [-]: GETIMPORT R13 7 ["EMPTY_SYMBOL"]
      78 [-]: NAMECALL R10 R7 K8 [0x47901F07]
      79 [-]: CALL R10 3 0 
      80 [-]: GETIMPORT R12 41 [0xC41B03E6]
      81 [-]: LOADB R13 0  
      82 [-]: LOADB R14 1  
      83 [-]: NAMECALL R10 R7 K36 [0x5D985C7E]
      84 [-]: CALL R10 4 0 
      85 [-]: GETIMPORT R12 43 [0x119C1242]
      86 [-]: LOADB R13 0  
      87 [-]: LOADB R14 0  
      88 [-]: NAMECALL R10 R0 K44 [0x2970F52F]
      89 [-]: CALL R10 4 0 
      90 [-]: JUMP L7
     
L 6:  91 [-]: LOADK R10 K45 [0.90000000000000002]
      92 [-]: JUMPIFNOTLT R9 R10 L7
      93 [-]: JUMPIF R4 L7 
      94 [-]: LOADB R4 1   
      95 [-]: GETIMPORT R12 47 [0x36B8E877]
      96 [-]: GETIMPORT R13 7 ["EMPTY_SYMBOL"]
      97 [-]: NAMECALL R10 R7 K8 [0x47901F07]
      98 [-]: CALL R10 3 0 
      99 [-]: GETIMPORT R12 49 [0xC31B0253]
     100 [-]: LOADB R13 0  
     101 [-]: LOADB R14 1  
     102 [-]: NAMECALL R10 R7 K36 [0x5D985C7E]
     103 [-]: CALL R10 4 0 
     104 [-]: GETIMPORT R12 51 [0x109C10AF]
     105 [-]: LOADB R13 0  
     106 [-]: LOADB R14 0  
     107 [-]: NAMECALL R10 R0 K44 [0x2970F52F]
     108 [-]: CALL R10 4 0 
L 7: 109 [-]: GETIMPORT R9 10 [0xCBD666E1]
     110 [-]: LOADN R10 0  
     111 [-]: CALL R9 1 0  
     112 [-]: JUMPBACK L2  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1852
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["WaveDefenseStart"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K9 [0x59F914CD]
      15 [-]: GETIMPORT R3 11 [0xE91D7466]
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 13 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: LOADK R4 K14 ["Execute"]
      21 [-]: NAMECALL R2 R1 K15 [0x8EB2112D]
      22 [-]: CALL R2 2 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1862
; #Upvalues:       2
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
      24 [-]: RETURN R0 0  



