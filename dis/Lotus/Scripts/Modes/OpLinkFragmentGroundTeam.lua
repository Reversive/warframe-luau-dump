; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  110

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.AudioLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.Libs.TimerMgr"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Libs.RailjackUtilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 3
      29 [-]: LOADK R10 K11 [0.33300000000000002]
      30 [-]: LOADK R11 K12 [0.66600000000000004]
      31 [-]: LOADN R12 1  
      32 [-]: SETLIST R9 R10 3 [1]
      33 [-]: NEWTABLE R10 0 4
      34 [-]: LOADN R11 1  
      35 [-]: LOADK R12 K13 [1.333]
      36 [-]: LOADK R13 K14 [1.6659999999999999]
      37 [-]: LOADN R14 2  
      38 [-]: SETLIST R10 R11 4 [1]
      39 [-]: DUPTABLE R11 25
      40 [-]: LOADN R12 60 
      41 [-]: SETTABLEKS R12 R11 K15 ["defendTime"]
      42 [-]: LOADN R12 3  
      43 [-]: SETTABLEKS R12 R11 K16 ["numStages"]
      44 [-]: LOADN R12 5  
      45 [-]: SETTABLEKS R12 R11 K17 ["maxWavesPerStage"]
      46 [-]: NEWTABLE R12 0 4
      47 [-]: LOADN R13 1  
      48 [-]: LOADN R14 2  
      49 [-]: LOADN R15 2  
      50 [-]: LOADN R16 3  
      51 [-]: SETLIST R12 R13 4 [1]
      52 [-]: SETTABLEKS R12 R11 K18 ["healthMults"]
      53 [-]: NEWTABLE R12 0 3
      54 [-]: LOADK R13 K12 [0.66600000000000004]
      55 [-]: LOADK R14 K11 [0.33300000000000002]
      56 [-]: LOADK R15 K26 [0.02]
      57 [-]: SETLIST R12 R13 3 [1]
      58 [-]: SETTABLEKS R12 R11 K19 ["healthThresholds"]
      59 [-]: GETIMPORT R12 28 [nil]
      60 [-]: LOADN R13 0  
      61 [-]: LOADN R14 3  
      62 [-]: LOADN R15 7  
      63 [-]: CALL R12 3 1 
      64 [-]: SETTABLEKS R12 R11 K20 ["lookTriggerOffset"]
      65 [-]: LOADN R12 1000
      66 [-]: SETTABLEKS R12 R11 K21 ["xpMin"]
      67 [-]: LOADN R12 3000
      68 [-]: SETTABLEKS R12 R11 K22 ["xpMax"]
      69 [-]: LOADN R12 17 
      70 [-]: SETTABLEKS R12 R11 K23 ["roundLimit"]
      71 [-]: LOADN R12 3  
      72 [-]: SETTABLEKS R12 R11 K24 ["minNumRequired"]
      73 [-]: DUPTABLE R12 37
      74 [-]: NEWTABLE R13 0 4
      75 [-]: LOADN R14 7  
      76 [-]: LOADN R15 15 
      77 [-]: LOADN R16 20 
      78 [-]: LOADN R17 25 
      79 [-]: SETLIST R13 R14 4 [1]
      80 [-]: SETTABLEKS R13 R12 K29 ["minNum"]
      81 [-]: NEWTABLE R13 0 4
      82 [-]: LOADN R14 10 
      83 [-]: LOADN R15 20 
      84 [-]: LOADN R16 25 
      85 [-]: LOADN R17 30 
      86 [-]: SETLIST R13 R14 4 [1]
      87 [-]: SETTABLEKS R13 R12 K30 ["maxNum"]
      88 [-]: LOADN R13 20 
      89 [-]: SETTABLEKS R13 R12 K31 ["scalingBaseLevel"]
      90 [-]: LOADN R13 2  
      91 [-]: SETTABLEKS R13 R12 K32 ["scalingMult"]
      92 [-]: LOADN R13 1  
      93 [-]: SETTABLEKS R13 R12 K33 ["exStart"]
      94 [-]: LOADN R13 16 
      95 [-]: SETTABLEKS R13 R12 K34 ["exPeak"]
      96 [-]: LOADK R13 K38 [0.01]
      97 [-]: SETTABLEKS R13 R12 K35 ["exMinChance"]
      98 [-]: LOADK R13 K39 [0.14999999999999999]
      99 [-]: SETTABLEKS R13 R12 K36 ["exMaxChance"]
     100 [-]: NEWTABLE R13 0 3
     101 [-]: DUPTABLE R14 44
     102 [-]: LOADN R15 50 
     103 [-]: SETTABLEKS R15 R14 K40 ["heavyTier"]
     104 [-]: NEWTABLE R15 0 4
     105 [-]: LOADN R16 1  
     106 [-]: LOADN R17 1  
     107 [-]: LOADN R18 2  
     108 [-]: LOADN R19 2  
     109 [-]: SETLIST R15 R16 4 [1]
     110 [-]: SETTABLEKS R15 R14 K41 ["numHeavy"]
     111 [-]: LOADN R15 60 
     112 [-]: SETTABLEKS R15 R14 K42 ["lightTier"]
     113 [-]: NEWTABLE R15 0 4
     114 [-]: LOADN R16 3  
     115 [-]: LOADN R17 4  
     116 [-]: LOADN R18 5  
     117 [-]: LOADN R19 6  
     118 [-]: SETLIST R15 R16 4 [1]
     119 [-]: SETTABLEKS R15 R14 K43 ["numLight"]
     120 [-]: DUPTABLE R15 44
     121 [-]: LOADN R16 51 
     122 [-]: SETTABLEKS R16 R15 K40 ["heavyTier"]
     123 [-]: NEWTABLE R16 0 4
     124 [-]: LOADN R17 2  
     125 [-]: LOADN R18 2  
     126 [-]: LOADN R19 3  
     127 [-]: LOADN R20 3  
     128 [-]: SETLIST R16 R17 4 [1]
     129 [-]: SETTABLEKS R16 R15 K41 ["numHeavy"]
     130 [-]: LOADN R16 60 
     131 [-]: SETTABLEKS R16 R15 K42 ["lightTier"]
     132 [-]: NEWTABLE R16 0 4
     133 [-]: LOADN R17 2  
     134 [-]: LOADN R18 3  
     135 [-]: LOADN R19 3  
     136 [-]: LOADN R20 2  
     137 [-]: SETLIST R16 R17 4 [1]
     138 [-]: SETTABLEKS R16 R15 K43 ["numLight"]
     139 [-]: DUPTABLE R16 44
     140 [-]: LOADN R17 50 
     141 [-]: SETTABLEKS R17 R16 K40 ["heavyTier"]
     142 [-]: NEWTABLE R17 0 4
     143 [-]: LOADN R18 0  
     144 [-]: LOADN R19 0  
     145 [-]: LOADN R20 0  
     146 [-]: LOADN R21 0  
     147 [-]: SETLIST R17 R18 4 [1]
     148 [-]: SETTABLEKS R17 R16 K41 ["numHeavy"]
     149 [-]: LOADN R17 60 
     150 [-]: SETTABLEKS R17 R16 K42 ["lightTier"]
     151 [-]: NEWTABLE R17 0 4
     152 [-]: LOADN R18 5  
     153 [-]: LOADN R19 6  
     154 [-]: LOADN R20 8  
     155 [-]: LOADN R21 8  
     156 [-]: SETLIST R17 R18 4 [1]
     157 [-]: SETTABLEKS R17 R16 K43 ["numLight"]
     158 [-]: SETLIST R13 R14 3 [1]
     159 [-]: NEWTABLE R14 0 1
     160 [-]: DUPTABLE R15 44
     161 [-]: LOADN R16 70 
     162 [-]: SETTABLEKS R16 R15 K40 ["heavyTier"]
     163 [-]: NEWTABLE R16 0 4
     164 [-]: LOADN R17 1  
     165 [-]: LOADN R18 1  
     166 [-]: LOADN R19 1  
     167 [-]: LOADN R20 1  
     168 [-]: SETLIST R16 R17 4 [1]
     169 [-]: SETTABLEKS R16 R15 K41 ["numHeavy"]
     170 [-]: LOADN R16 60 
     171 [-]: SETTABLEKS R16 R15 K42 ["lightTier"]
     172 [-]: NEWTABLE R16 0 4
     173 [-]: LOADN R17 2  
     174 [-]: LOADN R18 2  
     175 [-]: LOADN R19 3  
     176 [-]: LOADN R20 4  
     177 [-]: SETLIST R16 R17 4 [1]
     178 [-]: SETTABLEKS R16 R15 K43 ["numLight"]
     179 [-]: SETLIST R14 R15 1 [1]
     180 [-]: NEWTABLE R15 0 1
     181 [-]: DUPTABLE R16 44
     182 [-]: LOADN R17 60 
     183 [-]: SETTABLEKS R17 R16 K40 ["heavyTier"]
     184 [-]: NEWTABLE R17 0 4
     185 [-]: LOADN R18 0  
     186 [-]: LOADN R19 0  
     187 [-]: LOADN R20 0  
     188 [-]: LOADN R21 0  
     189 [-]: SETLIST R17 R18 4 [1]
     190 [-]: SETTABLEKS R17 R16 K41 ["numHeavy"]
     191 [-]: LOADN R17 60 
     192 [-]: SETTABLEKS R17 R16 K42 ["lightTier"]
     193 [-]: NEWTABLE R17 0 4
     194 [-]: LOADN R18 2  
     195 [-]: LOADN R19 2  
     196 [-]: LOADN R20 3  
     197 [-]: LOADN R21 4  
     198 [-]: SETLIST R17 R18 4 [1]
     199 [-]: SETTABLEKS R17 R16 K43 ["numLight"]
     200 [-]: SETLIST R15 R16 1 [1]
     201 [-]: DUPTABLE R16 47
     202 [-]: NEWTABLE R17 0 4
     203 [-]: LOADN R18 0  
     204 [-]: LOADN R19 0  
     205 [-]: LOADN R20 1  
     206 [-]: LOADN R21 2  
     207 [-]: SETLIST R17 R18 4 [1]
     208 [-]: SETTABLEKS R17 R16 K45 ["rotation"]
     209 [-]: LOADK R17 K48 [65535]
     210 [-]: SETTABLEKS R17 R16 K46 ["REWARDS_GIVEN_NOT_INITIALIZED"]
     211 [-]: GETIMPORT R17 50 [nil]
     212 [-]: LOADK R18 K51 ["/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatar"]
     213 [-]: CALL R17 1 1 
     214 [-]: GETIMPORT R18 50 [nil]
     215 [-]: LOADK R19 K52 ["/Lotus/Sounds/Dialog/GenericMissions/SentientDamageReminder/DSentientDamageLotus"]
     216 [-]: CALL R18 1 1 
     217 [-]: GETIMPORT R19 54 [nil]
     218 [-]: LOADK R20 K55 ["/Lotus/StoreItems/Types/Items/Events/OperationsCredits"]
     219 [-]: CALL R19 1 1 
     220 [-]: DUPTABLE R20 67
     221 [-]: GETIMPORT R21 69 [nil]
     222 [-]: LOADK R22 K70 ["TransmissionTowerUpload"]
     223 [-]: CALL R21 1 1 
     224 [-]: SETTABLEKS R21 R20 K56 ["towerUpload"]
     225 [-]: GETIMPORT R21 69 [nil]
     226 [-]: LOADK R22 K71 ["CondrixSpawnPoint"]
     227 [-]: CALL R21 1 1 
     228 [-]: SETTABLEKS R21 R20 K57 ["condrixSpawn"]
     229 [-]: GETIMPORT R21 69 [nil]
     230 [-]: LOADK R22 K72 ["CondrixObject"]
     231 [-]: CALL R21 1 1 
     232 [-]: SETTABLEKS R21 R20 K58 ["condrixObject"]
     233 [-]: GETIMPORT R21 69 [nil]
     234 [-]: LOADK R22 K73 ["SentientTeam"]
     235 [-]: CALL R21 1 1 
     236 [-]: SETTABLEKS R21 R20 K59 ["sentientTeam"]
     237 [-]: GETIMPORT R21 69 [nil]
     238 [-]: LOADK R22 K74 ["RandomTeam"]
     239 [-]: CALL R21 1 1 
     240 [-]: SETTABLEKS R21 R20 K60 ["randomTeam"]
     241 [-]: GETIMPORT R21 69 [nil]
     242 [-]: LOADK R22 K75 ["DroneTeam"]
     243 [-]: CALL R21 1 1 
     244 [-]: SETTABLEKS R21 R20 K61 ["droneTeam"]
     245 [-]: GETIMPORT R21 69 [nil]
     246 [-]: LOADK R22 K76 ["CondrixDefendArea"]
     247 [-]: CALL R21 1 1 
     248 [-]: SETTABLEKS R21 R20 K62 ["defendAreaTag"]
     249 [-]: GETIMPORT R21 69 [nil]
     250 [-]: LOADK R22 K77 ["Intermediate"]
     251 [-]: CALL R21 1 1 
     252 [-]: SETTABLEKS R21 R20 K63 ["intermediate"]
     253 [-]: GETIMPORT R21 69 [nil]
     254 [-]: LOADK R22 K78 ["CondrixInvul"]
     255 [-]: CALL R21 1 1 
     256 [-]: SETTABLEKS R21 R20 K64 ["invul"]
     257 [-]: GETIMPORT R21 69 [nil]
     258 [-]: LOADK R22 K79 ["CondrixWeakPoint"]
     259 [-]: CALL R21 1 1 
     260 [-]: SETTABLEKS R21 R20 K65 ["weakPt"]
     261 [-]: GETIMPORT R21 69 [nil]
     262 [-]: LOADK R22 K80 ["ShootTheCondrix"]
     263 [-]: CALL R21 1 1 
     264 [-]: SETTABLEKS R21 R20 K66 ["shootCondrix"]
     265 [-]: DUPTABLE R21 85
     266 [-]: GETIMPORT R22 69 [nil]
     267 [-]: LOADK R23 K86 ["TENNO"]
     268 [-]: CALL R22 1 1 
     269 [-]: SETTABLEKS R22 R21 K81 ["tenno"]
     270 [-]: GETIMPORT R22 69 [nil]
     271 [-]: LOADK R23 K87 ["Corpus"]
     272 [-]: CALL R22 1 1 
     273 [-]: SETTABLEKS R22 R21 K82 ["corpus"]
     274 [-]: GETIMPORT R22 69 [nil]
     275 [-]: LOADK R23 K88 ["Grineer"]
     276 [-]: CALL R22 1 1 
     277 [-]: SETTABLEKS R22 R21 K83 ["grineer"]
     278 [-]: GETIMPORT R22 69 [nil]
     279 [-]: LOADK R23 K89 ["Sentient"]
     280 [-]: CALL R22 1 1 
     281 [-]: SETTABLEKS R22 R21 K84 ["sentient"]
     282 [-]: LOADNIL R22  
     283 [-]: LOADNIL R23  
     284 [-]: LOADNIL R24  
     285 [-]: LOADN R25 0  
     286 [-]: LOADNIL R26  
     287 [-]: LOADNIL R27  
     288 [-]: LOADNIL R28  
     289 [-]: LOADNIL R29  
     290 [-]: NEWTABLE R30 0 0
     291 [-]: NEWTABLE R31 0 0
     292 [-]: LOADNIL R32  
     293 [-]: LOADNIL R33  
     294 [-]: LOADNIL R34  
     295 [-]: LOADNIL R35  
     296 [-]: LOADNIL R36  
     297 [-]: NEWTABLE R37 4 0
     298 [-]: DUPTABLE R38 95
     299 [-]: LOADNIL R39  
     300 [-]: SETTABLEKS R39 R38 K90 ["info"]
     301 [-]: LOADNIL R39  
     302 [-]: SETTABLEKS R39 R38 K91 ["minLevel"]
     303 [-]: LOADNIL R39  
     304 [-]: SETTABLEKS R39 R38 K92 ["maxLevel"]
     305 [-]: LOADB R39 0  
     306 [-]: SETTABLEKS R39 R38 K93 ["sessionLocked"]
     307 [-]: LOADB R39 1  
     308 [-]: SETTABLEKS R39 R38 K94 ["isExterior"]
     309 [-]: DUPTABLE R39 100
     310 [-]: LOADN R40 0  
     311 [-]: SETTABLEKS R40 R39 K96 ["reinf"]
     312 [-]: LOADN R40 0  
     313 [-]: SETTABLEKS R40 R39 K97 ["nextWave"]
     314 [-]: LOADN R40 0  
     315 [-]: SETTABLEKS R40 R39 K98 ["hint"]
     316 [-]: LOADN R40 0  
     317 [-]: SETTABLEKS R40 R39 K99 ["slow"]
     318 [-]: NEWTABLE R40 0 0
     319 [-]: LOADNIL R41  
     320 [-]: LOADNIL R42  
     321 [-]: LOADNIL R43  
     322 [-]: NEWTABLE R44 2 0
     323 [-]: DUPTABLE R45 109
     324 [-]: LOADN R46 1  
     325 [-]: SETTABLEKS R46 R45 K101 ["OPENING"]
     326 [-]: LOADN R46 2  
     327 [-]: SETTABLEKS R46 R45 K102 ["OPEN"]
     328 [-]: LOADN R46 3  
     329 [-]: SETTABLEKS R46 R45 K103 ["CLOSING"]
     330 [-]: LOADN R46 4  
     331 [-]: SETTABLEKS R46 R45 K104 ["CLOSED"]
     332 [-]: LOADN R46 5  
     333 [-]: SETTABLEKS R46 R45 K105 ["ESCAPING"]
     334 [-]: LOADN R46 6  
     335 [-]: SETTABLEKS R46 R45 K106 ["ESCAPED"]
     336 [-]: LOADN R46 7  
     337 [-]: SETTABLEKS R46 R45 K107 ["DEATH"]
     338 [-]: LOADN R46 8  
     339 [-]: SETTABLEKS R46 R45 K108 ["DEAD"]
     340 [-]: DUPTABLE R46 121
     341 [-]: LOADN R47 1  
     342 [-]: SETTABLEKS R47 R46 K110 ["MISSION_SETUP"]
     343 [-]: LOADN R47 2  
     344 [-]: SETTABLEKS R47 R46 K111 ["FIND_TARGET"]
     345 [-]: LOADN R47 3  
     346 [-]: SETTABLEKS R47 R46 K112 ["CONDRIX_LANDING"]
     347 [-]: LOADN R47 4  
     348 [-]: SETTABLEKS R47 R46 K113 ["CONDRIX_OPEN"]
     349 [-]: LOADN R47 5  
     350 [-]: SETTABLEKS R47 R46 K114 ["CONDRIX_CLOSED"]
     351 [-]: LOADN R47 6  
     352 [-]: SETTABLEKS R47 R46 K115 ["DEPLOY_BEACON"]
     353 [-]: LOADN R47 7  
     354 [-]: SETTABLEKS R47 R46 K116 ["DEFEND_TARGET"]
     355 [-]: LOADN R47 8  
     356 [-]: SETTABLEKS R47 R46 K117 ["CONDRIX_LEAVING"]
     357 [-]: LOADN R47 9  
     358 [-]: SETTABLEKS R47 R46 K118 ["CONDRIX_DEAD"]
     359 [-]: LOADN R47 10 
     360 [-]: SETTABLEKS R47 R46 K119 ["MISSION_COMPLETE"]
     361 [-]: LOADN R47 11 
     362 [-]: SETTABLEKS R47 R46 K120 ["MISSION_FAILED"]
     363 [-]: NEWTABLE R47 0 11
     364 [-]: LOADK R48 K110 ["MISSION_SETUP"]
     365 [-]: LOADK R49 K111 ["FIND_TARGET"]
     366 [-]: LOADK R50 K112 ["CONDRIX_LANDING"]
     367 [-]: LOADK R51 K113 ["CONDRIX_OPEN"]
     368 [-]: LOADK R52 K114 ["CONDRIX_CLOSED"]
     369 [-]: LOADK R53 K115 ["DEPLOY_BEACON"]
     370 [-]: LOADK R54 K116 ["DEFEND_TARGET"]
     371 [-]: LOADK R55 K117 ["CONDRIX_LEAVING"]
     372 [-]: LOADK R56 K118 ["CONDRIX_DEAD"]
     373 [-]: LOADK R57 K119 ["MISSION_COMPLETE"]
     374 [-]: LOADK R58 K120 ["MISSION_FAILED"]
     375 [-]: SETLIST R47 R48 11 [1]
     376 [-]: DUPTABLE R48 127
     377 [-]: LOADN R49 300
     378 [-]: SETTABLEKS R49 R48 K122 ["findTarget"]
     379 [-]: LOADN R49 900
     380 [-]: SETTABLEKS R49 R48 K123 ["disableCondrix"]
     381 [-]: LOADN R49 300
     382 [-]: SETTABLEKS R49 R48 K124 ["deployBeacon"]
     383 [-]: LOADN R49 600
     384 [-]: SETTABLEKS R49 R48 K125 ["extract"]
     385 [-]: LOADN R49 60 
     386 [-]: SETTABLEKS R49 R48 K126 ["limitTimer"]
     387 [-]: DUPTABLE R49 131
     388 [-]: LOADN R50 1  
     389 [-]: SETTABLEKS R50 R49 K128 ["ACTIVE"]
     390 [-]: LOADN R50 2  
     391 [-]: SETTABLEKS R50 R49 K129 ["INACTIVE"]
     392 [-]: LOADN R50 3  
     393 [-]: SETTABLEKS R50 R49 K130 ["DESTROYED"]
     394 [-]: LOADNIL R50  
     395 [-]: LOADNIL R51  
     396 [-]: GETIMPORT R52 69 [nil]
     397 [-]: LOADK R53 K132 ["OpLinkCondrixId"]
     398 [-]: CALL R52 1 1 
     399 [-]: LOADNIL R53  
     400 [-]: GETIMPORT R54 69 [nil]
     401 [-]: LOADK R55 K133 ["OpLinkGroundMissionTime"]
     402 [-]: CALL R54 1 1 
     403 [-]: LOADNIL R55  
     404 [-]: GETIMPORT R56 69 [nil]
     405 [-]: LOADK R57 K134 ["NumCondrixCompleted"]
     406 [-]: CALL R56 1 1 
     407 [-]: LOADNIL R57  
     408 [-]: GETIMPORT R58 69 [nil]
     409 [-]: LOADK R59 K135 ["CondrixDefendTime"]
     410 [-]: CALL R58 1 1 
     411 [-]: LOADNIL R59  
     412 [-]: GETIMPORT R60 69 [nil]
     413 [-]: LOADK R61 K136 ["CondrixWavesSpawned"]
     414 [-]: CALL R60 1 1 
     415 [-]: LOADNIL R61  
     416 [-]: GETIMPORT R62 69 [nil]
     417 [-]: LOADK R63 K137 ["NumKillCodesSent"]
     418 [-]: CALL R62 1 1 
     419 [-]: LOADNIL R63  
     420 [-]: GETIMPORT R64 69 [nil]
     421 [-]: LOADK R65 K138 ["CurrentKillCodesSent"]
     422 [-]: CALL R64 1 1 
     423 [-]: GETIMPORT R65 69 [nil]
     424 [-]: LOADK R66 K139 ["CondrixStatus"]
     425 [-]: CALL R65 1 1 
     426 [-]: LOADNIL R66  
     427 [-]: GETIMPORT R67 69 [nil]
     428 [-]: LOADK R68 K140 ["ScenarioScore"]
     429 [-]: CALL R67 1 1 
     430 [-]: LOADN R68 0  
     431 [-]: GETIMPORT R69 69 [nil]
     432 [-]: LOADK R70 K141 ["CondrixStageTimer"]
     433 [-]: CALL R69 1 1 
     434 [-]: GETIMPORT R70 69 [nil]
     435 [-]: LOADK R71 K142 ["RewardsGiven"]
     436 [-]: CALL R70 1 1 
     437 [-]: NEWCLOSURE R71 P0
     438 [-]: MOVE R1 R29  
     439 [-]: MOVE R1 R22  
     440 [-]: NEWCLOSURE R72 P1
     441 [-]: MOVE R0 R3   
     442 [-]: MOVE R0 R1   
     443 [-]: MOVE R1 R55  
     444 [-]: MOVE R1 R66  
     445 [-]: DUPCLOSURE R73 K143 []
     446 [-]: DUPCLOSURE R74 K144 []
     447 [-]: MOVE R0 R44  
     448 [-]: DUPCLOSURE R75 K145 []
     449 [-]: NEWCLOSURE R76 P5
     450 [-]: MOVE R1 R53  
     451 [-]: MOVE R1 R22  
     452 [-]: MOVE R0 R54  
     453 [-]: MOVE R1 R55  
     454 [-]: MOVE R0 R56  
     455 [-]: MOVE R0 R2   
     456 [-]: DUPCLOSURE R77 K146 []
     457 [-]: NEWCLOSURE R78 P7
     458 [-]: MOVE R1 R41  
     459 [-]: MOVE R0 R37  
     460 [-]: DUPCLOSURE R79 K147 []
     461 [-]: NEWCLOSURE R80 P9
     462 [-]: MOVE R1 R61  
     463 [-]: MOVE R0 R9   
     464 [-]: MOVE R1 R66  
     465 [-]: MOVE R1 R22  
     466 [-]: MOVE R0 R67  
     467 [-]: MOVE R0 R19  
     468 [-]: MOVE R0 R72  
     469 [-]: NEWCLOSURE R81 P10
     470 [-]: MOVE R0 R20  
     471 [-]: MOVE R1 R41  
     472 [-]: NEWCLOSURE R82 P11
     473 [-]: MOVE R0 R20  
     474 [-]: MOVE R1 R40  
     475 [-]: NEWCLOSURE R83 P12
     476 [-]: MOVE R1 R25  
     477 [-]: MOVE R0 R46  
     478 [-]: MOVE R1 R41  
     479 [-]: MOVE R1 R40  
     480 [-]: MOVE R1 R50  
     481 [-]: MOVE R1 R51  
     482 [-]: MOVE R1 R22  
     483 [-]: MOVE R0 R52  
     484 [-]: MOVE R1 R59  
     485 [-]: MOVE R0 R60  
     486 [-]: MOVE R1 R23  
     487 [-]: MOVE R0 R20  
     488 [-]: MOVE R0 R11  
     489 [-]: MOVE R0 R81  
     490 [-]: NEWCLOSURE R84 P13
     491 [-]: MOVE R1 R29  
     492 [-]: MOVE R1 R28  
     493 [-]: NEWCLOSURE R85 P14
     494 [-]: MOVE R1 R33  
     495 [-]: MOVE R1 R55  
     496 [-]: MOVE R0 R11  
     497 [-]: MOVE R1 R23  
     498 [-]: MOVE R1 R22  
     499 [-]: MOVE R1 R25  
     500 [-]: MOVE R0 R46  
     501 [-]: MOVE R0 R5   
     502 [-]: NEWCLOSURE R86 P15
     503 [-]: MOVE R1 R68  
     504 [-]: MOVE R1 R36  
     505 [-]: MOVE R0 R3   
     506 [-]: MOVE R1 R48  
     507 [-]: MOVE R0 R71  
     508 [-]: MOVE R0 R5   
     509 [-]: MOVE R1 R25  
     510 [-]: MOVE R0 R76  
     511 [-]: MOVE R1 R55  
     512 [-]: MOVE R0 R11  
     513 [-]: MOVE R1 R61  
     514 [-]: MOVE R0 R46  
     515 [-]: MOVE R1 R24  
     516 [-]: NEWCLOSURE R87 P16
     517 [-]: MOVE R1 R36  
     518 [-]: MOVE R1 R25  
     519 [-]: MOVE R0 R3   
     520 [-]: MOVE R1 R68  
     521 [-]: NEWCLOSURE R88 P17
     522 [-]: MOVE R1 R29  
     523 [-]: MOVE R1 R22  
     524 [-]: MOVE R0 R49  
     525 [-]: DUPCLOSURE R89 K148 []
     526 [-]: DUPCLOSURE R90 K149 []
     527 [-]: NEWCLOSURE R91 P20
     528 [-]: MOVE R1 R53  
     529 [-]: NEWCLOSURE R92 P21
     530 [-]: MOVE R1 R22  
     531 [-]: MOVE R0 R70  
     532 [-]: MOVE R0 R91  
     533 [-]: MOVE R1 R42  
     534 [-]: MOVE R0 R76  
     535 [-]: NEWCLOSURE R93 P22
     536 [-]: MOVE R0 R37  
     537 [-]: MOVE R1 R57  
     538 [-]: MOVE R0 R11  
     539 [-]: MOVE R1 R55  
     540 [-]: MOVE R0 R12  
     541 [-]: MOVE R0 R38  
     542 [-]: NEWCLOSURE R94 P23
     543 [-]: MOVE R1 R28  
     544 [-]: MOVE R0 R37  
     545 [-]: MOVE R1 R57  
     546 [-]: MOVE R0 R11  
     547 [-]: MOVE R1 R55  
     548 [-]: MOVE R0 R12  
     549 [-]: MOVE R0 R38  
     550 [-]: MOVE R1 R25  
     551 [-]: MOVE R0 R46  
     552 [-]: NEWCLOSURE R95 P24
     553 [-]: MOVE R0 R4   
     554 [-]: MOVE R1 R23  
     555 [-]: NEWCLOSURE R96 P25
     556 [-]: MOVE R1 R55  
     557 [-]: MOVE R1 R23  
     558 [-]: NEWCLOSURE R97 P26
     559 [-]: MOVE R0 R94  
     560 [-]: MOVE R0 R37  
     561 [-]: MOVE R1 R57  
     562 [-]: MOVE R0 R11  
     563 [-]: MOVE R1 R55  
     564 [-]: MOVE R0 R12  
     565 [-]: MOVE R0 R38  
     566 [-]: MOVE R1 R25  
     567 [-]: MOVE R0 R46  
     568 [-]: MOVE R1 R30  
     569 [-]: MOVE R0 R31  
     570 [-]: MOVE R0 R4   
     571 [-]: MOVE R1 R29  
     572 [-]: NEWCLOSURE R98 P27
     573 [-]: MOVE R1 R55  
     574 [-]: MOVE R0 R11  
     575 [-]: MOVE R1 R59  
     576 [-]: MOVE R0 R14  
     577 [-]: MOVE R0 R13  
     578 [-]: MOVE R0 R15  
     579 [-]: MOVE R0 R37  
     580 [-]: MOVE R1 R57  
     581 [-]: MOVE R0 R12  
     582 [-]: MOVE R0 R38  
     583 [-]: MOVE R1 R28  
     584 [-]: MOVE R1 R41  
     585 [-]: MOVE R1 R23  
     586 [-]: MOVE R0 R21  
     587 [-]: MOVE R0 R20  
     588 [-]: MOVE R0 R31  
     589 [-]: NEWCLOSURE R99 P28
     590 [-]: MOVE R0 R37  
     591 [-]: MOVE R1 R57  
     592 [-]: MOVE R0 R11  
     593 [-]: MOVE R1 R55  
     594 [-]: MOVE R0 R12  
     595 [-]: MOVE R0 R38  
     596 [-]: MOVE R1 R23  
     597 [-]: MOVE R1 R41  
     598 [-]: MOVE R0 R20  
     599 [-]: MOVE R0 R81  
     600 [-]: MOVE R1 R28  
     601 [-]: NEWCLOSURE R100 P29
     602 [-]: MOVE R1 R25  
     603 [-]: MOVE R0 R47  
     604 [-]: MOVE R0 R76  
     605 [-]: MOVE R0 R83  
     606 [-]: MOVE R1 R22  
     607 [-]: MOVE R1 R42  
     608 [-]: MOVE R0 R46  
     609 [-]: MOVE R0 R44  
     610 [-]: MOVE R0 R21  
     611 [-]: MOVE R0 R17  
     612 [-]: MOVE R0 R5   
     613 [-]: MOVE R1 R30  
     614 [-]: MOVE R0 R49  
     615 [-]: DUPCLOSURE R101 K150 []
     616 [-]: NEWCLOSURE R102 P31
     617 [-]: MOVE R1 R43  
     618 [-]: NEWCLOSURE R103 P32
     619 [-]: MOVE R1 R43  
     620 [-]: NEWCLOSURE R104 P33
     621 [-]: MOVE R1 R22  
     622 [-]: MOVE R1 R23  
     623 [-]: MOVE R1 R28  
     624 [-]: MOVE R1 R29  
     625 [-]: MOVE R0 R38  
     626 [-]: MOVE R0 R52  
     627 [-]: MOVE R1 R50  
     628 [-]: MOVE R1 R51  
     629 [-]: MOVE R1 R57  
     630 [-]: MOVE R0 R58  
     631 [-]: MOVE R1 R53  
     632 [-]: MOVE R0 R54  
     633 [-]: MOVE R1 R55  
     634 [-]: MOVE R0 R56  
     635 [-]: MOVE R1 R59  
     636 [-]: MOVE R0 R60  
     637 [-]: MOVE R1 R66  
     638 [-]: MOVE R0 R67  
     639 [-]: MOVE R1 R68  
     640 [-]: MOVE R0 R69  
     641 [-]: MOVE R1 R63  
     642 [-]: MOVE R0 R64  
     643 [-]: MOVE R1 R61  
     644 [-]: MOVE R0 R62  
     645 [-]: MOVE R1 R33  
     646 [-]: MOVE R0 R2   
     647 [-]: MOVE R1 R34  
     648 [-]: MOVE R0 R7   
     649 [-]: MOVE R1 R42  
     650 [-]: MOVE R0 R70  
     651 [-]: MOVE R0 R16  
     652 [-]: MOVE R0 R44  
     653 [-]: MOVE R0 R11  
     654 [-]: MOVE R0 R65  
     655 [-]: MOVE R0 R82  
     656 [-]: MOVE R0 R5   
     657 [-]: MOVE R0 R4   
     658 [-]: MOVE R0 R3   
     659 [-]: MOVE R0 R72  
     660 [-]: MOVE R0 R18  
     661 [-]: MOVE R1 R25  
     662 [-]: MOVE R0 R46  
     663 [-]: MOVE R0 R100 
     664 [-]: MOVE R0 R90  
     665 [-]: MOVE R0 R101 
     666 [-]: MOVE R0 R102 
     667 [-]: MOVE R0 R103 
     668 [-]: MOVE R1 R24  
     669 [-]: NEWCLOSURE R105 P34
     670 [-]: MOVE R1 R26  
     671 [-]: MOVE R1 R22  
     672 [-]: MOVE R1 R28  
     673 [-]: MOVE R1 R29  
     674 [-]: MOVE R0 R38  
     675 [-]: MOVE R1 R42  
     676 [-]: MOVE R0 R70  
     677 [-]: MOVE R0 R16  
     678 [-]: MOVE R0 R101 
     679 [-]: NEWCLOSURE R106 P35
     680 [-]: MOVE R1 R22  
     681 [-]: MOVE R1 R26  
     682 [-]: MOVE R0 R84  
     683 [-]: MOVE R0 R39  
     684 [-]: MOVE R0 R75  
     685 [-]: MOVE R0 R31  
     686 [-]: MOVE R1 R30  
     687 [-]: MOVE R0 R45  
     688 [-]: MOVE R1 R25  
     689 [-]: MOVE R0 R46  
     690 [-]: MOVE R0 R97  
     691 [-]: MOVE R1 R53  
     692 [-]: MOVE R0 R54  
     693 [-]: MOVE R1 R43  
     694 [-]: MOVE R0 R71  
     695 [-]: MOVE R1 R24  
     696 [-]: MOVE R1 R68  
     697 [-]: MOVE R0 R69  
     698 [-]: MOVE R1 R27  
     699 [-]: MOVE R0 R3   
     700 [-]: MOVE R1 R41  
     701 [-]: MOVE R0 R11  
     702 [-]: MOVE R0 R37  
     703 [-]: MOVE R1 R23  
     704 [-]: MOVE R1 R29  
     705 [-]: MOVE R1 R48  
     706 [-]: MOVE R0 R6   
     707 [-]: MOVE R0 R78  
     708 [-]: MOVE R0 R99  
     709 [-]: MOVE R0 R2   
     710 [-]: MOVE R1 R59  
     711 [-]: MOVE R0 R81  
     712 [-]: MOVE R0 R98  
     713 [-]: MOVE R0 R44  
     714 [-]: MOVE R1 R55  
     715 [-]: MOVE R0 R5   
     716 [-]: MOVE R0 R60  
     717 [-]: MOVE R1 R35  
     718 [-]: MOVE R0 R20  
     719 [-]: MOVE R1 R32  
     720 [-]: MOVE R0 R86  
     721 [-]: MOVE R1 R57  
     722 [-]: MOVE R1 R63  
     723 [-]: MOVE R0 R9   
     724 [-]: MOVE R1 R61  
     725 [-]: MOVE R0 R62  
     726 [-]: MOVE R0 R64  
     727 [-]: MOVE R0 R80  
     728 [-]: MOVE R0 R10  
     729 [-]: MOVE R0 R58  
     730 [-]: MOVE R0 R0   
     731 [-]: MOVE R0 R4   
     732 [-]: MOVE R0 R56  
     733 [-]: MOVE R0 R85  
     734 [-]: MOVE R0 R72  
     735 [-]: MOVE R0 R88  
     736 [-]: MOVE R0 R92  
     737 [-]: MOVE R0 R38  
     738 [-]: NEWCLOSURE R107 P36
     739 [-]: MOVE R1 R22  
     740 [-]: MOVE R1 R26  
     741 [-]: MOVE R0 R8   
     742 [-]: MOVE R0 R84  
     743 [-]: MOVE R0 R70  
     744 [-]: MOVE R1 R42  
     745 [-]: MOVE R0 R91  
     746 [-]: MOVE R0 R16  
     747 [-]: NEWCLOSURE R108 P37
     748 [-]: MOVE R0 R47  
     749 [-]: MOVE R0 R76  
     750 [-]: MOVE R0 R46  
     751 [-]: MOVE R0 R5   
     752 [-]: MOVE R1 R27  
     753 [-]: MOVE R0 R83  
     754 [-]: MOVE R0 R3   
     755 [-]: MOVE R1 R50  
     756 [-]: MOVE R1 R51  
     757 [-]: MOVE R1 R22  
     758 [-]: MOVE R0 R52  
     759 [-]: MOVE R1 R59  
     760 [-]: MOVE R0 R60  
     761 [-]: MOVE R1 R55  
     762 [-]: MOVE R1 R23  
     763 [-]: MOVE R1 R33  
     764 [-]: MOVE R1 R41  
     765 [-]: MOVE R0 R45  
     766 [-]: MOVE R0 R39  
     767 [-]: MOVE R1 R35  
     768 [-]: MOVE R0 R11  
     769 [-]: MOVE R0 R44  
     770 [-]: MOVE R1 R32  
     771 [-]: MOVE R0 R81  
     772 [-]: MOVE R0 R58  
     773 [-]: MOVE R1 R57  
     774 [-]: MOVE R1 R43  
     775 [-]: MOVE R1 R30  
     776 [-]: MOVE R0 R71  
     777 [-]: MOVE R0 R72  
     778 [-]: MOVE R0 R92  
     779 [-]: MOVE R0 R4   
     780 [-]: MOVE R0 R2   
     781 [-]: MOVE R1 R36  
     782 [-]: MOVE R1 R25  
     783 [-]: MOVE R1 R68  
     784 [-]: DUPCLOSURE R109 K151 []
     785 [-]: MOVE R0 R19  
     786 [-]: SETGLOBAL R109 K152 ["DbUpdateComplete"]
     787 [-]: NEWCLOSURE R109 P39
     788 [-]: MOVE R1 R24  
     789 [-]: MOVE R0 R2   
     790 [-]: MOVE R0 R108 
     791 [-]: MOVE R0 R104 
     792 [-]: MOVE R0 R105 
     793 [-]: MOVE R1 R22  
     794 [-]: MOVE R1 R25  
     795 [-]: MOVE R0 R106 
     796 [-]: MOVE R0 R107 
     797 [-]: SETGLOBAL R109 K153 ["Mission"]
     798 [-]: DUPCLOSURE R109 K154 []
     799 [-]: MOVE R0 R65  
     800 [-]: MOVE R0 R45  
     801 [-]: SETGLOBAL R109 K155 ["CondrixMonitor"]
     802 [-]: DUPCLOSURE R109 K156 []
     803 [-]: MOVE R0 R11  
     804 [-]: MOVE R0 R45  
     805 [-]: SETGLOBAL R109 K157 ["CondrixWeakPointDeco"]
     806 [-]: DUPCLOSURE R109 K158 []
     807 [-]: MOVE R0 R20  
     808 [-]: SETGLOBAL R109 K159 ["BossHealthBar"]
     809 [-]: NEWCLOSURE R109 P43
     810 [-]: MOVE R1 R29  
     811 [-]: MOVE R1 R28  
     812 [-]: SETGLOBAL R109 K160 ["OnPlayersChanged"]
     813 [-]: CLOSEUPVALS R22
     814 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R1 3   
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIFNOT R3 L3
      11 [-]: LOADB R2 1   
L 3:  12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: GETUPVAL R4 0
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L6
L 4:  16 [-]: FASTCALL1 62 R7 L5
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 1 [nil]
      19 [-]: CALL R8 1 1  
L 5:  20 [-]: JUMPIF R8 L6 
      21 [-]: GETUPVAL R8 1
      22 [-]: NAMECALL R10 R7 K4 [0x5E651723]
      23 [-]: CALL R10 1 1 
      24 [-]: MOVE R11 R0  
      25 [-]: LOADK R12 K5 [""]
      26 [-]: LOADN R13 0  
      27 [-]: LOADN R14 3  
      28 [-]: MOVE R15 R2  
      29 [-]: NAMECALL R8 R8 K6 [0x06D4C9EB]
      30 [-]: CALL R8 7 0  
L 6:  31 [-]: FORGLOOP R3 L4 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K6 [0xBD51F1E9]
       7 [-]: CALL R1 0 1  
       8 [-]: ADDK R0 R1 K5 [1]
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: LOADK R3 K1 ["GroundMissionSubTitleUi"]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K10 ["HT_LABEL"]
      14 [-]: LOADK R5 K11 [0.5]
      15 [-]: MOVE R6 R0   
      16 [-]: LOADB R7 1   
      17 [-]: CALL R2 5 1  
      18 [-]: SETTABLEKS R2 R1 K1 ["GroundMissionSubTitleUi"]
      19 [-]: GETIMPORT R1 13 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: LOADN R3 -15 
      22 [-]: LOADB R4 1   
      23 [-]: CALL R1 3 0  
L 1:  24 [-]: GETIMPORT R0 15 [nil]
      25 [-]: LOADK R1 K16 ["/Lotus/Language/SquadLink/GroundMissionCondrixCount"]
      26 [-]: LOADNIL R2   
      27 [-]: LOADB R3 1   
      28 [-]: CALL R0 3 1  
      29 [-]: GETIMPORT R1 15 [nil]
      30 [-]: LOADK R2 K17 ["/Lotus/Language/Onslaught/Score"]
      31 [-]: LOADNIL R3   
      32 [-]: LOADB R4 1   
      33 [-]: CALL R1 3 1  
      34 [-]: LOADK R3 K18 ["<p><font face=\"Noto Sans\" color=\""]
      35 [-]: GETIMPORT R14 20 [nil]
      36 [-]: LOADN R15 38 
      37 [-]: CALL R14 1 1 
      38 [-]: MOVE R4 R14  
      39 [-]: LOADK R5 K21 ["\" size=\"14\">"]
      40 [-]: MOVE R6 R0   
      41 [-]: LOADK R7 K22 [": "]
      42 [-]: GETUPVAL R8 2
      43 [-]: LOADK R9 K23 [" | "]
      44 [-]: MOVE R10 R1  
      45 [-]: LOADK R11 K24 [" "]
      46 [-]: GETUPVAL R12 3
      47 [-]: LOADK R13 K25 ["</font></p>"]
      48 [-]: CONCAT R2 R3 R13
      49 [-]: GETIMPORT R3 27 [nil]
      50 [-]: MOVE R4 R2   
      51 [-]: CALL R3 1 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
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
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["enable"]
       3 [-]: LOADK R3 K1 ["Execute"]
       4 [-]: NAMECALL R1 R1 K2 [0x8EB2112D]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K3 ["disable"]
       9 [-]: LOADK R3 K1 ["Execute"]
      10 [-]: NAMECALL R1 R1 K2 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R0 1
       5 [-]: GETUPVAL R2 2
       6 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       7 [-]: CALL R0 2 1  
       8 [-]: SETUPVAL R0 0
L 0:   9 [-]: GETUPVAL R1 3
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETUPVAL R0 1
      15 [-]: GETUPVAL R2 4
      16 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
      17 [-]: CALL R0 2 1  
      18 [-]: SETUPVAL R0 3
L 2:  19 [-]: LOADK R1 K6 [" [Time: "]
      20 [-]: GETUPVAL R7 5
      21 [-]: GETTABLEKS R6 R7 K7 [0xC70DAAAC]
      22 [-]: GETUPVAL R8 0
      23 [-]: FASTCALL1 12 R8 L3
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: CALL R6 1 1  
      27 [-]: MOVE R2 R6   
      28 [-]: LOADK R3 K11 [" Condrix: "]
      29 [-]: GETUPVAL R4 3
      30 [-]: LOADK R5 K12 ["]"]
      31 [-]: CONCAT R0 R1 R5
      32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Condrix Mission: Condrix air drop started..."]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 ["pos"]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 100 
      10 [-]: LOADN R7 0   
      11 [-]: CALL R4 3 1  
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K8 ["rot"]
      14 [-]: CALL R3 2 1  
      15 [-]: ADD R1 R2 R3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K3 ["pos"]
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: MOVE R6 R1   
      21 [-]: GETUPVAL R8 0
      22 [-]: GETTABLEKS R7 R8 K8 ["rot"]
      23 [-]: NAMECALL R3 R3 K13 [0x05909209]
      24 [-]: CALL R3 4 1  
      25 [-]: LOADK R6 K14 [0.0069999999999999993]
      26 [-]: NAMECALL R4 R3 K15 [0x2D9BA74F]
      27 [-]: CALL R4 2 0  
      28 [-]: GETUPVAL R5 1
      29 [-]: GETTABLEKS R4 R5 K16 ["missionDebug"]
      30 [-]: JUMPIFNOT R4 L0
      31 [-]: GETIMPORT R4 10 [nil]
      32 [-]: MOVE R6 R1   
      33 [-]: MOVE R7 R2   
      34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: LOADN R9 255 
      36 [-]: LOADN R10 255
      37 [-]: LOADN R11 0  
      38 [-]: CALL R8 3 1  
      39 [-]: LOADN R9 300 
      40 [-]: NAMECALL R4 R4 K19 [0x1CECD8F9]
      41 [-]: CALL R4 5 0  
L 0:  42 [-]: LOADK R4 K20 [0.85999999999999999]
      43 [-]: JUMPIFNOTLE R0 R4 L1
      44 [-]: GETIMPORT R4 22 [nil]
      45 [-]: DIVK R5 R0 K20 [0.85999999999999999]
      46 [-]: LOADN R6 0   
      47 [-]: LOADN R7 1   
      48 [-]: CALL R4 3 1  
      49 [-]: GETIMPORT R5 24 [nil]
      50 [-]: MOVE R6 R1   
      51 [-]: MOVE R7 R2   
      52 [-]: MOVE R8 R4   
      53 [-]: CALL R5 3 1  
      54 [-]: MOVE R8 R5   
      55 [-]: GETUPVAL R10 0
      56 [-]: GETTABLEKS R9 R10 K8 ["rot"]
      57 [-]: NAMECALL R6 R3 K25 [0x589EF1C1]
      58 [-]: CALL R6 3 0  
      59 [-]: GETIMPORT R8 27 [nil]
      60 [-]: LOADK R9 K14 [0.0069999999999999993]
      61 [-]: LOADK R10 K28 [0.17499999999999999]
      62 [-]: MOVE R11 R4  
      63 [-]: CALL R8 3 -1 
      64 [-]: NAMECALL R6 R3 K15 [0x2D9BA74F]
      65 [-]: CALL R6 -1 0 
      66 [-]: GETIMPORT R6 30 [nil]
      67 [-]: LOADN R7 0   
      68 [-]: CALL R6 1 0  
      69 [-]: GETIMPORT R6 32 [nil]
      70 [-]: CALL R6 0 1  
      71 [-]: ADD R0 R0 R6 
      72 [-]: JUMPBACK L0  
L 1:  73 [-]: GETIMPORT R4 10 [nil]
      74 [-]: GETIMPORT R6 34 [nil]
      75 [-]: MOVE R7 R2   
      76 [-]: GETIMPORT R8 36 [nil]
      77 [-]: NAMECALL R4 R4 K13 [0x05909209]
      78 [-]: CALL R4 4 0  
      79 [-]: NAMECALL R4 R3 K37 [0xA2880940]
      80 [-]: CALL R4 1 0  
      81 [-]: GETIMPORT R4 1 [nil]
      82 [-]: LOADK R5 K38 ["Condrix Mission: Condrix air drop ended"]
      83 [-]: CALL R4 1 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x30D844A6]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x565BE9EE]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R6 0
       2 [-]: SUBK R5 R6 K1 [1]
       3 [-]: GETUPVAL R7 1
       4 [-]: LENGTH R6 R7 
       5 [-]: DIV R4 R5 R6 
       6 [-]: FASTCALL1 12 R4 L0
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: ADD R1 R2 R3 
      10 [-]: MULK R0 R1 K0 [9]
      11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 2
      13 [-]: ADD R2 R3 R0 
      14 [-]: SETUPVAL R2 2
      15 [-]: GETUPVAL R2 3
      16 [-]: GETUPVAL R4 4
      17 [-]: GETUPVAL R5 2
      18 [-]: NAMECALL R2 R2 K5 [0x751F061D]
      19 [-]: CALL R2 3 0  
      20 [-]: GETUPVAL R2 3
      21 [-]: MOVE R4 R0   
      22 [-]: NAMECALL R2 R2 K6 [0xAF2FB896]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: NAMECALL R3 R3 K9 [0x30D844A6]
      26 [-]: CALL R3 1 1  
      27 [-]: NOT R2 R3    
      28 [-]: JUMPIFNOT R2 L1
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: NAMECALL R3 R3 K10 [0x565BE9EE]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L1
      33 [-]: GETIMPORT R2 12 [nil]
      34 [-]: CALL R2 1 1  
L 1:  35 [-]: JUMPIFNOT R2 L3
      36 [-]: GETIMPORT R3 14 [nil]
      37 [-]: NAMECALL R3 R3 K15 [0x78298275]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L2
      40 [-]: GETIMPORT R2 12 [nil]
      41 [-]: CALL R2 1 1  
L 2:  42 [-]: JUMPIF R2 L3 
      43 [-]: GETIMPORT R2 14 [nil]
      44 [-]: NAMECALL R2 R2 K16 [0xFB64E76C]
      45 [-]: CALL R2 1 1  
      46 [-]: GETIMPORT R4 18 [nil]
      47 [-]: NAMECALL R4 R4 K19 [0x6102751A]
      48 [-]: CALL R4 1 -1 
      49 [-]: NAMECALL R2 R2 K20 [0xD1D150AC]
      50 [-]: CALL R2 -1 1 
      51 [-]: JUMPIFNOT R2 L3
      52 [-]: GETIMPORT R2 14 [nil]
      53 [-]: NAMECALL R2 R2 K15 [0x78298275]
      54 [-]: CALL R2 1 1  
      55 [-]: NAMECALL R2 R2 K21 [0xDE321E6F]
      56 [-]: CALL R2 1 1  
      57 [-]: GETUPVAL R4 5
      58 [-]: NAMECALL R4 R4 K22 [0xF278F8A1]
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R5 R0   
      61 [-]: NAMECALL R2 R2 K23 [0x39DEF7BF]
      62 [-]: CALL R2 3 0  
L 3:  63 [-]: GETIMPORT R2 25 [nil]
      64 [-]: LOADK R4 K26 ["Condrix Mission: New Score: "]
      65 [-]: GETUPVAL R5 2
      66 [-]: LOADK R6 K27 [" Prior: "]
      67 [-]: MOVE R7 R1   
      68 [-]: CONCAT R3 R4 R7
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R2 6
      71 [-]: CALL R2 0 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K3 ["invul"]
      10 [-]: LOADN R5 25  
      11 [-]: LOADN R6 6   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: NAMECALL R2 R2 K4 [0xEB3C14DA]
      15 [-]: CALL R2 6 0  
      16 [-]: JUMP L2
     
L 1:  17 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K3 ["invul"]
      21 [-]: NAMECALL R2 R2 K5 [0x55481E0D]
      22 [-]: CALL R2 2 0  
L 2:  23 [-]: GETUPVAL R2 1
      24 [-]: SETTABLEKS R1 R2 K6 ["isInvulnerable"]
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["condrixSpawn"]
       3 [-]: NAMECALL R0 R0 K3 [0xC7FCADA9]
       4 [-]: CALL R0 2 1  
       5 [-]: NEWTABLE R1 0 0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L7
L 0:  10 [-]: NAMECALL R7 R6 K6 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L7 
      17 [-]: NAMECALL R8 R7 K9 [0x22DA1852]
      18 [-]: CALL R8 1 1  
      19 [-]: GETUPVAL R10 0
      20 [-]: GETTABLEKS R9 R10 K10 ["intermediate"]
      21 [-]: JUMPIFNOTEQ R8 R9 L7
      22 [-]: NAMECALL R8 R7 K11 [0x9435EB6D]
      23 [-]: CALL R8 1 1  
      24 [-]: GETTABLE R10 R1 R8
      25 [-]: FASTCALL1 62 R10 L2
      26 [-]: GETIMPORT R9 8 [nil]
      27 [-]: CALL R9 1 1  
L 2:  28 [-]: JUMPIFNOT R9 L3
      29 [-]: NEWTABLE R9 0 0
      30 [-]: SETTABLE R9 R1 R8
      31 [-]: GETTABLE R9 R1 R8
      32 [-]: SETTABLEKS R8 R9 K12 ["index"]
      33 [-]: GETTABLE R9 R1 R8
      34 [-]: NEWTABLE R10 0 0
      35 [-]: SETTABLEKS R10 R9 K13 ["spawns"]
L 3:  36 [-]: GETTABLE R11 R1 R8
      37 [-]: GETTABLEKS R10 R11 K13 ["spawns"]
      38 [-]: GETTABLE R11 R0 R5
      39 [-]: FASTCALL2 52 R10 R11 L4
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: CALL R9 2 0  
L 4:  42 [-]: GETTABLE R11 R1 R8
      43 [-]: GETTABLEKS R10 R11 K17 ["defendTriggers"]
      44 [-]: FASTCALL1 62 R10 L5
      45 [-]: GETIMPORT R9 8 [nil]
      46 [-]: CALL R9 1 1  
L 5:  47 [-]: JUMPIFNOT R9 L6
      48 [-]: GETTABLE R9 R1 R8
      49 [-]: NEWTABLE R10 0 0
      50 [-]: SETTABLEKS R10 R9 K17 ["defendTriggers"]
L 6:  51 [-]: GETIMPORT R9 1 [nil]
      52 [-]: GETUPVAL R12 0
      53 [-]: GETTABLEKS R11 R12 K18 ["defendAreaTag"]
      54 [-]: GETTABLE R12 R0 R5
      55 [-]: NAMECALL R12 R12 K19 [0xD1586535]
      56 [-]: CALL R12 1 -1
      57 [-]: NAMECALL R9 R9 K20 [0xC7B81E8D]
      58 [-]: CALL R9 -1 1 
      59 [-]: GETTABLE R12 R1 R8
      60 [-]: GETTABLEKS R11 R12 K17 ["defendTriggers"]
      61 [-]: FASTCALL2 52 R11 R9 L7
      62 [-]: MOVE R12 R9  
      63 [-]: GETIMPORT R10 16 [nil]
      64 [-]: CALL R10 2 0 
L 7:  65 [-]: FORGLOOP R2 L0 2 [inext]
      66 [-]: NEWTABLE R2 0 0
      67 [-]: GETIMPORT R3 22 [nil]
      68 [-]: MOVE R4 R1   
      69 [-]: CALL R3 1 3  
      70 [-]: FORGPREP_NEXT R3 L9
L 8:  71 [-]: FASTCALL2 52 R2 R7 L9
      72 [-]: MOVE R9 R2   
      73 [-]: MOVE R10 R7  
      74 [-]: GETIMPORT R8 16 [nil]
      75 [-]: CALL R8 2 0  
L 9:  76 [-]: FORGLOOP R3 L8 2
      77 [-]: LENGTH R5 R2 
      78 [-]: LOADN R3 1   
      79 [-]: LOADN R4 -1  
      80 [-]: FORNPREP R3 L14
L10:  81 [-]: LOADN R8 1   
      82 [-]: SUBK R6 R5 K23 [1]
      83 [-]: LOADN R7 1   
      84 [-]: FORNPREP R6 L13
L11:  85 [-]: GETTABLE R10 R2 R8
      86 [-]: GETTABLEKS R9 R10 K12 ["index"]
      87 [-]: ADDK R12 R8 K23 [1]
      88 [-]: GETTABLE R11 R2 R12
      89 [-]: GETTABLEKS R10 R11 K12 ["index"]
      90 [-]: JUMPIFNOTLT R10 R9 L12
      91 [-]: GETTABLE R9 R2 R8
      92 [-]: ADDK R11 R8 K23 [1]
      93 [-]: GETTABLE R10 R2 R11
      94 [-]: SETTABLE R10 R2 R8
      95 [-]: ADDK R10 R8 K23 [1]
      96 [-]: SETTABLE R9 R2 R10
L12:  97 [-]: FORNLOOP R6 L11
L13:  98 [-]: FORNLOOP R3 L10
L14:  99 [-]: SETUPVAL R2 1
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["FIND_TARGET"]
       4 [-]: JUMPIFNOTLT R2 R1 L0
       5 [-]: GETUPVAL R2 3
       6 [-]: GETUPVAL R3 4
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: SETUPVAL R1 2
       9 [-]: JUMP L2
     
L 0:  10 [-]: GETUPVAL R2 4
      11 [-]: ADDK R1 R2 K1 [1]
      12 [-]: SETUPVAL R1 4
      13 [-]: GETUPVAL R1 4
      14 [-]: GETUPVAL R3 3
      15 [-]: LENGTH R2 R3 
      16 [-]: JUMPIFNOTLT R2 R1 L1
      17 [-]: LOADN R1 1   
      18 [-]: SETUPVAL R1 4
L 1:  19 [-]: GETUPVAL R2 3
      20 [-]: GETUPVAL R3 4
      21 [-]: GETTABLE R1 R2 R3
      22 [-]: SETUPVAL R1 2
      23 [-]: GETIMPORT R1 3 [nil]
      24 [-]: LOADN R2 1   
      25 [-]: GETUPVAL R5 2
      26 [-]: GETTABLEKS R4 R5 K4 ["spawns"]
      27 [-]: LENGTH R3 R4 
      28 [-]: CALL R1 2 1  
      29 [-]: SETUPVAL R1 5
      30 [-]: GETIMPORT R1 6 [nil]
      31 [-]: GETUPVAL R3 4
      32 [-]: GETUPVAL R4 5
      33 [-]: CONCAT R2 R3 R4
      34 [-]: CALL R1 1 1  
      35 [-]: GETUPVAL R2 6
      36 [-]: GETUPVAL R4 7
      37 [-]: MOVE R5 R1   
      38 [-]: NAMECALL R2 R2 K7 [0x751F061D]
      39 [-]: CALL R2 3 0  
      40 [-]: GETUPVAL R2 2
      41 [-]: LOADN R3 0   
      42 [-]: SETTABLEKS R3 R2 K8 ["stagesDone"]
      43 [-]: LOADN R2 0   
      44 [-]: SETUPVAL R2 8
      45 [-]: GETUPVAL R2 6
      46 [-]: GETUPVAL R4 9
      47 [-]: GETUPVAL R5 8
      48 [-]: NAMECALL R2 R2 K7 [0x751F061D]
      49 [-]: CALL R2 3 0  
L 2:  50 [-]: GETUPVAL R3 2
      51 [-]: GETTABLEKS R2 R3 K4 ["spawns"]
      52 [-]: GETUPVAL R3 5
      53 [-]: GETTABLE R1 R2 R3
      54 [-]: GETUPVAL R2 2
      55 [-]: NAMECALL R3 R1 K9 [0xD1586535]
      56 [-]: CALL R3 1 1  
      57 [-]: SETTABLEKS R3 R2 K10 ["pos"]
      58 [-]: GETUPVAL R2 2
      59 [-]: NAMECALL R3 R1 K11 [0xCB3851B8]
      60 [-]: CALL R3 1 1  
      61 [-]: SETTABLEKS R3 R2 K12 ["rot"]
      62 [-]: GETUPVAL R2 2
      63 [-]: GETUPVAL R5 2
      64 [-]: GETTABLEKS R4 R5 K13 ["defendTriggers"]
      65 [-]: GETUPVAL R5 5
      66 [-]: GETTABLE R3 R4 R5
      67 [-]: SETTABLEKS R3 R2 K14 ["defendTrigger"]
      68 [-]: GETUPVAL R2 2
      69 [-]: GETUPVAL R5 2
      70 [-]: GETTABLEKS R4 R5 K13 ["defendTriggers"]
      71 [-]: GETUPVAL R5 5
      72 [-]: GETTABLE R3 R4 R5
      73 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      74 [-]: CALL R3 1 1  
      75 [-]: SETTABLEKS R3 R2 K15 ["defendPos"]
      76 [-]: GETUPVAL R2 2
      77 [-]: GETUPVAL R5 2
      78 [-]: GETTABLEKS R4 R5 K13 ["defendTriggers"]
      79 [-]: GETUPVAL R5 5
      80 [-]: GETTABLE R3 R4 R5
      81 [-]: NAMECALL R3 R3 K16 [0xDE89CF48]
      82 [-]: CALL R3 1 1  
      83 [-]: SETTABLEKS R3 R2 K17 ["defendRadius"]
      84 [-]: GETUPVAL R2 10
      85 [-]: GETUPVAL R5 2
      86 [-]: GETTABLEKS R4 R5 K14 ["defendTrigger"]
      87 [-]: NAMECALL R2 R2 K18 [0xB4DE0035]
      88 [-]: CALL R2 2 0  
      89 [-]: GETUPVAL R2 10
      90 [-]: GETUPVAL R5 2
      91 [-]: GETTABLEKS R4 R5 K14 ["defendTrigger"]
      92 [-]: NAMECALL R2 R2 K19 [0xE2871589]
      93 [-]: CALL R2 2 0  
      94 [-]: JUMPIFNOT R0 L14
      95 [-]: GETUPVAL R2 0
      96 [-]: GETUPVAL R4 1
      97 [-]: GETTABLEKS R3 R4 K20 ["CONDRIX_LANDING"]
      98 [-]: JUMPIFNOTLT R3 R2 L14
      99 [-]: GETUPVAL R2 0
     100 [-]: GETUPVAL R4 1
     101 [-]: GETTABLEKS R3 R4 K21 ["CONDRIX_LEAVING"]
     102 [-]: JUMPIFNOTLT R2 R3 L14
     103 [-]: GETIMPORT R2 23 [nil]
     104 [-]: GETUPVAL R5 11
     105 [-]: GETTABLEKS R4 R5 K24 ["condrixObject"]
     106 [-]: NAMECALL R2 R2 K25 [0x46A0EBF5]
     107 [-]: CALL R2 2 1  
L 3: 108 [-]: FASTCALL1 62 R2 L4
     109 [-]: MOVE R4 R2   
     110 [-]: GETIMPORT R3 27 [nil]
     111 [-]: CALL R3 1 1  
L 4: 112 [-]: JUMPIFNOT R3 L5
     113 [-]: GETIMPORT R3 29 [nil]
     114 [-]: LOADK R4 K30 ["Condrix Mission: Couldn't find condrix avatar, searching..."]
     115 [-]: CALL R3 1 0  
     116 [-]: GETIMPORT R3 32 [nil]
     117 [-]: LOADN R4 1   
     118 [-]: CALL R3 1 0  
     119 [-]: GETIMPORT R3 23 [nil]
     120 [-]: GETUPVAL R6 11
     121 [-]: GETTABLEKS R5 R6 K24 ["condrixObject"]
     122 [-]: NAMECALL R3 R3 K25 [0x46A0EBF5]
     123 [-]: CALL R3 2 1  
     124 [-]: MOVE R2 R3   
     125 [-]: JUMPBACK L3  
L 5: 126 [-]: FASTCALL1 62 R2 L6
     127 [-]: MOVE R4 R2   
     128 [-]: GETIMPORT R3 27 [nil]
     129 [-]: CALL R3 1 1  
L 6: 130 [-]: JUMPIF R3 L11
     131 [-]: NAMECALL R3 R2 K33 [0x2047CFE7]
     132 [-]: CALL R3 1 1  
     133 [-]: JUMPIF R3 L11
     134 [-]: GETUPVAL R3 2
     135 [-]: SETTABLEKS R2 R3 K34 ["avatar"]
     136 [-]: GETUPVAL R3 2
     137 [-]: GETUPVAL R5 2
     138 [-]: GETTABLEKS R4 R5 K34 ["avatar"]
     139 [-]: NAMECALL R4 R4 K35 [0xB40C191A]
     140 [-]: CALL R4 1 1  
     141 [-]: SETTABLEKS R4 R3 K36 ["maxHealth"]
     142 [-]: GETUPVAL R4 2
     143 [-]: GETTABLEKS R3 R4 K34 ["avatar"]
     144 [-]: NAMECALL R3 R3 K37 [0x0A12D915]
     145 [-]: CALL R3 1 0  
     146 [-]: GETUPVAL R3 2
     147 [-]: LOADN R4 0   
     148 [-]: SETTABLEKS R4 R3 K8 ["stagesDone"]
     149 [-]: GETUPVAL R7 12
     150 [-]: GETTABLEKS R6 R7 K38 ["healthThresholds"]
     151 [-]: LENGTH R5 R6 
     152 [-]: LOADN R3 1   
     153 [-]: LOADN R4 -1  
     154 [-]: FORNPREP R3 L9
L 7: 155 [-]: GETUPVAL R7 2
     156 [-]: GETTABLEKS R6 R7 K34 ["avatar"]
     157 [-]: NAMECALL R6 R6 K39 [0xD2715720]
     158 [-]: CALL R6 1 1  
     159 [-]: GETUPVAL R9 12
     160 [-]: GETTABLEKS R8 R9 K38 ["healthThresholds"]
     161 [-]: GETTABLE R7 R8 R5
     162 [-]: JUMPIFNOTLE R6 R7 L8
     163 [-]: GETUPVAL R6 2
     164 [-]: SETTABLEKS R5 R6 K8 ["stagesDone"]
L 8: 165 [-]: FORNLOOP R3 L7
L 9: 166 [-]: GETUPVAL R4 2
     167 [-]: GETTABLEKS R3 R4 K34 ["avatar"]
     168 [-]: NAMECALL R3 R3 K40 [0x1AC1655C]
     169 [-]: CALL R3 1 1  
     170 [-]: GETUPVAL R8 12
     171 [-]: GETTABLEKS R7 R8 K38 ["healthThresholds"]
     172 [-]: GETUPVAL R10 2
     173 [-]: GETTABLEKS R9 R10 K8 ["stagesDone"]
     174 [-]: ADDK R8 R9 K1 [1]
     175 [-]: GETTABLE R6 R7 R8
     176 [-]: NAMECALL R4 R3 K41 [0x4EC6D8A8]
     177 [-]: CALL R4 2 0  
     178 [-]: GETUPVAL R4 0
     179 [-]: GETUPVAL R6 1
     180 [-]: GETTABLEKS R5 R6 K42 ["CONDRIX_OPEN"]
     181 [-]: JUMPIFNOTEQ R4 R5 L10
     182 [-]: GETUPVAL R4 13
     183 [-]: GETUPVAL R6 2
     184 [-]: GETTABLEKS R5 R6 K34 ["avatar"]
     185 [-]: LOADB R6 0   
     186 [-]: CALL R4 2 0  
     187 [-]: JUMP L14
    
L10: 188 [-]: GETUPVAL R4 13
     189 [-]: GETUPVAL R6 2
     190 [-]: GETTABLEKS R5 R6 K34 ["avatar"]
     191 [-]: LOADB R6 1   
     192 [-]: CALL R4 2 0  
     193 [-]: JUMP L14
    
L11: 194 [-]: FASTCALL1 62 R2 L12
     195 [-]: MOVE R4 R2   
     196 [-]: GETIMPORT R3 27 [nil]
     197 [-]: CALL R3 1 1  
L12: 198 [-]: JUMPIFNOT R3 L13
     199 [-]: GETIMPORT R3 29 [nil]
     200 [-]: LOADK R4 K43 ["Condrix Mission: ERROR: Failed to find condrix avatar!"]
     201 [-]: CALL R3 1 0  
     202 [-]: JUMP L14
    
L13: 203 [-]: NAMECALL R3 R2 K33 [0x2047CFE7]
     204 [-]: CALL R3 1 1  
     205 [-]: JUMPIFNOT R3 L14
     206 [-]: GETIMPORT R3 29 [nil]
     207 [-]: LOADK R4 K44 ["Condrix Mission: ERROR: Condrix avatar was killed!"]
     208 [-]: CALL R3 1 0  
L14: 209 [-]: GETUPVAL R4 2
     210 [-]: GETTABLEKS R3 R4 K8 ["stagesDone"]
     211 [-]: FASTCALL1 62 R3 L15
     212 [-]: GETIMPORT R2 27 [nil]
     213 [-]: CALL R2 1 1  
L15: 214 [-]: JUMPIFNOT R2 L16
     215 [-]: GETUPVAL R2 2
     216 [-]: LOADN R3 0   
     217 [-]: SETTABLEKS R3 R2 K8 ["stagesDone"]
L16: 218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
L 0:  12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R2 0
      18 [-]: LENGTH R1 R2 
      19 [-]: JUMPXEQKN R1 K13 L2 [0]
      20 [-]: GETUPVAL R1 1
      21 [-]: JUMPIFEQ R0 R1 L3
L 2:  22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: NAMECALL R1 R1 K14 [0x8B5B1F58]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 0
      26 [-]: JUMP L8
     
L 3:  27 [-]: GETIMPORT R1 16 [nil]
      28 [-]: GETUPVAL R2 0
      29 [-]: CALL R1 1 3  
      30 [-]: FORGPREP_INEXT R1 L7
L 4:  31 [-]: FASTCALL1 62 R5 L5
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L6 
      36 [-]: NAMECALL R6 R5 K17 [0x35844CF2]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIF R6 L7 
L 6:  39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: NAMECALL R6 R6 K14 [0x8B5B1F58]
      41 [-]: CALL R6 1 1  
      42 [-]: SETUPVAL R6 0
      43 [-]: JUMP L8
     
L 7:  44 [-]: FORGLOOP R1 L4 2 [inext]
L 8:  45 [-]: FASTCALL2K 18 R0 K18 L9 [1]
      46 [-]: MOVE R2 R0   
      47 [-]: LOADK R3 K18 [1]
      48 [-]: GETIMPORT R1 20 [nil]
      49 [-]: CALL R1 2 1  
L 9:  50 [-]: SETUPVAL R1 1
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 ["minNumRequired"]
       8 [-]: JUMPIFNOTLE R1 R0 L2
       9 [-]: GETUPVAL R0 3
      10 [-]: NAMECALL R0 R0 K3 [0x4929DAAA]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L1 
      13 [-]: GETUPVAL R0 4
      14 [-]: LOADB R2 1   
      15 [-]: NAMECALL R0 R0 K4 [0xC7C8DAD6]
      16 [-]: CALL R0 2 0  
      17 [-]: GETUPVAL R0 0
      18 [-]: LOADK R2 K5 ["Enable"]
      19 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R0 5
      22 [-]: GETUPVAL R2 6
      23 [-]: GETTABLEKS R1 R2 K7 ["MISSION_COMPLETE"]
      24 [-]: JUMPIFNOTLT R0 R1 L1
      25 [-]: GETUPVAL R0 1
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K8 ["roundLimit"]
      28 [-]: JUMPIFNOTLT R0 R1 L1
      29 [-]: GETUPVAL R1 7
      30 [-]: GETTABLEKS R0 R1 K9 [0x9742B85B]
      31 [-]: GETIMPORT R1 12 [nil]
      32 [-]: GETIMPORT R2 14 [nil]
      33 [-]: LOADK R3 K15 ["ExtractionAvailable"]
      34 [-]: CALL R2 1 -1 
      35 [-]: CALL R0 -1 0 
L 1:  36 [-]: GETUPVAL R0 0
      37 [-]: LOADN R2 0   
      38 [-]: NAMECALL R0 R0 K16 [0xBF4030D2]
      39 [-]: CALL R0 2 0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOTLE R0 R3 L7
       2 [-]: GETUPVAL R4 1
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L5
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLEKS R3 R4 K2 [0xE8FA0E68]
       9 [-]: GETUPVAL R5 3
      10 [-]: GETTABLEKS R4 R5 K3 ["limitTimer"]
      11 [-]: LOADB R5 0   
      12 [-]: LOADB R6 0   
      13 [-]: LOADB R7 0   
      14 [-]: GETUPVAL R9 2
      15 [-]: GETTABLEKS R8 R9 K4 ["TIMELIMIT_STRING"]
      16 [-]: CALL R3 5 0  
      17 [-]: GETUPVAL R4 2
      18 [-]: GETTABLEKS R3 R4 K5 [0x46749D86]
      19 [-]: CALL R3 0 1  
      20 [-]: SETUPVAL R3 1
      21 [-]: FASTCALL1 62 R1 L1
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L2 
      26 [-]: GETUPVAL R3 4
      27 [-]: MOVE R4 R1   
      28 [-]: LOADN R5 5   
      29 [-]: LOADB R6 0   
      30 [-]: CALL R3 3 0  
L 2:  31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L4 
      36 [-]: GETUPVAL R4 5
      37 [-]: GETTABLEKS R3 R4 K6 [0x9742B85B]
      38 [-]: GETIMPORT R4 9 [nil]
      39 [-]: MOVE R5 R2   
      40 [-]: CALL R3 2 0  
L 4:  41 [-]: GETIMPORT R3 11 [nil]
      42 [-]: LOADK R5 K12 ["Condrix Mission: Time limit added at stage "]
      43 [-]: GETUPVAL R6 6
      44 [-]: GETUPVAL R7 7
      45 [-]: CALL R7 0 1  
      46 [-]: CONCAT R4 R5 R7
      47 [-]: CALL R3 1 0  
      48 [-]: RETURN R0 0  
L 5:  49 [-]: GETUPVAL R3 0
      50 [-]: GETUPVAL R6 3
      51 [-]: GETTABLEKS R5 R6 K3 ["limitTimer"]
      52 [-]: ADD R4 R0 R5 
      53 [-]: JUMPIFNOTLE R4 R3 L7
      54 [-]: GETUPVAL R3 8
      55 [-]: GETUPVAL R5 9
      56 [-]: GETTABLEKS R4 R5 K13 ["minNumRequired"]
      57 [-]: JUMPIFNOTLE R4 R3 L6
      58 [-]: GETUPVAL R3 10
      59 [-]: LOADN R4 0   
      60 [-]: JUMPIFNOTLT R4 R3 L6
      61 [-]: GETUPVAL R3 6
      62 [-]: GETUPVAL R5 11
      63 [-]: GETTABLEKS R4 R5 K14 ["MISSION_COMPLETE"]
      64 [-]: JUMPIFNOTLT R3 R4 L6
      65 [-]: GETIMPORT R3 11 [nil]
      66 [-]: LOADK R5 K15 ["Condrix Mission: Time limit expired at stage "]
      67 [-]: GETUPVAL R6 6
      68 [-]: LOADK R7 K16 [", mission complete."]
      69 [-]: GETUPVAL R8 7
      70 [-]: CALL R8 0 1  
      71 [-]: CONCAT R4 R5 R8
      72 [-]: CALL R3 1 0  
      73 [-]: GETUPVAL R3 12
      74 [-]: GETUPVAL R6 11
      75 [-]: GETTABLEKS R5 R6 K14 ["MISSION_COMPLETE"]
      76 [-]: NAMECALL R3 R3 K17 [0x8ABFF40E]
      77 [-]: CALL R3 2 0  
      78 [-]: RETURN R0 0  
L 6:  79 [-]: GETIMPORT R3 11 [nil]
      80 [-]: LOADK R5 K15 ["Condrix Mission: Time limit expired at stage "]
      81 [-]: GETUPVAL R6 6
      82 [-]: LOADK R7 K18 [", mission failed."]
      83 [-]: GETUPVAL R8 7
      84 [-]: CALL R8 0 1  
      85 [-]: CONCAT R4 R5 R8
      86 [-]: CALL R3 1 0  
      87 [-]: GETUPVAL R3 12
      88 [-]: GETUPVAL R6 11
      89 [-]: GETTABLEKS R5 R6 K19 ["MISSION_FAILED"]
      90 [-]: NAMECALL R3 R3 K17 [0x8ABFF40E]
      91 [-]: CALL R3 2 0  
L 7:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADK R2 K4 ["Condrix Mission: Time limit removed at stage "]
       7 [-]: GETUPVAL R3 1
       8 [-]: CONCAT R1 R2 R3
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K5 [0x18DD08AC]
      12 [-]: CALL R0 0 0  
      13 [-]: LOADN R0 0   
      14 [-]: SETUPVAL R0 3
      15 [-]: LOADNIL R0   
      16 [-]: SETUPVAL R0 0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L3
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L3 
      10 [-]: NAMECALL R6 R5 K4 [0x5E651723]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 3 [nil]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L3 
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: LOADK R9 K7 ["OPLK_"]
      19 [-]: NAMECALL R10 R6 K8 [0x5CA33548]
      20 [-]: CALL R10 1 1 
      21 [-]: CONCAT R8 R9 R10
      22 [-]: CALL R7 1 1  
      23 [-]: GETUPVAL R8 1
      24 [-]: MOVE R10 R7  
      25 [-]: NAMECALL R8 R8 K9 [0x0EB34C69]
      26 [-]: CALL R8 2 1  
      27 [-]: GETUPVAL R10 2
      28 [-]: GETTABLEKS R9 R10 K10 ["DESTROYED"]
      29 [-]: JUMPIFNOTLT R8 R9 L3
      30 [-]: ADDK R0 R0 K11 [1]
L 3:  31 [-]: FORGLOOP R1 L0 2 [inext]
      32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K4 ["scenarioBeaconHeals"]
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: CALL R0 1 3  
       9 [-]: FORGPREP_INEXT R0 L3
L 1:  10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETIMPORT R7 12 [nil]
      16 [-]: LOADK R8 K13 ["HealScenarioBeacon"]
      17 [-]: CALL R7 1 1  
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R5 R4 K14 [0xD5F7912B]
      20 [-]: CALL R5 3 0  
L 3:  21 [-]: FORGLOOP R0 L1 2 [inext]
      22 [-]: GETIMPORT R0 16 [nil]
      23 [-]: JUMPXEQKNIL R0 L4
      24 [-]: GETIMPORT R0 16 [nil]
      25 [-]: GETIMPORT R4 18 [nil]
      26 [-]: GETTABLEKS R3 R4 K19 ["Scenario"]
      27 [-]: GETTABLEKS R2 R3 K20 ["LastEvent"]
      28 [-]: GETTABLEKS R1 R2 K21 ["sender"]
      29 [-]: CALL R0 1 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: LOADN R2 -1  
L 2:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADK R5 K9 ["Condrix Mission: Gave reward tier "]
      18 [-]: MOVE R6 R0   
      19 [-]: LOADK R7 K10 [" at "]
      20 [-]: MOVE R8 R2   
      21 [-]: CONCAT R4 R5 R8
      22 [-]: CALL R3 1 0  
      23 [-]: LOADK R5 K11 ["ShowReward"]
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: MOVE R7 R0   
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R3 R1 K14 [0xE4162EED]
      28 [-]: CALL R3 -1 0 
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: ADDK R4 R1 K1 [1]
       5 [-]: MOVE R2 R0   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: SUBK R7 R4 K1 [1]
      10 [-]: NAMECALL R5 R5 K2 [0x7A91BA3D]
      11 [-]: CALL R5 2 0  
      12 [-]: GETUPVAL R5 2
      13 [-]: MOVE R6 R4   
      14 [-]: CALL R5 1 0  
      15 [-]: GETUPVAL R5 0
      16 [-]: GETUPVAL R7 1
      17 [-]: MOVE R8 R4   
      18 [-]: NAMECALL R5 R5 K3 [0x751F061D]
      19 [-]: CALL R5 3 0  
      20 [-]: SETUPVAL R4 3
      21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: LOADK R7 K6 ["Condrix Mission: Host reward "]
      23 [-]: MOVE R8 R4   
      24 [-]: GETUPVAL R9 4
      25 [-]: CALL R9 0 1  
      26 [-]: CONCAT R6 R7 R9
      27 [-]: CALL R5 1 0  
      28 [-]: FORNLOOP R2 L0
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 602
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["fastExterminate"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: LOADN R0 1   
       4 [-]: RETURN R0 1  
L 0:   5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K1 ["defendTime"]
       8 [-]: DIV R0 R1 R2 
       9 [-]: GETUPVAL R3 3
      10 [-]: ADD R2 R3 R0 
      11 [-]: MULK R1 R2 K2 [0.20000000000000001]
      12 [-]: GETUPVAL R6 4
      13 [-]: GETTABLEKS R5 R6 K3 ["scalingBaseLevel"]
      14 [-]: GETUPVAL R8 4
      15 [-]: GETTABLEKS R7 R8 K4 ["scalingMult"]
      16 [-]: POW R6 R7 R1 
      17 [-]: MUL R4 R5 R6 
      18 [-]: GETUPVAL R7 5
      19 [-]: GETTABLEKS R6 R7 K5 ["minLevel"]
      20 [-]: GETUPVAL R8 4
      21 [-]: GETTABLEKS R7 R8 K3 ["scalingBaseLevel"]
      22 [-]: SUB R5 R6 R7 
      23 [-]: ADD R3 R4 R5 
      24 [-]: FASTCALL1 12 R3 L1
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: CALL R2 1 1  
L 1:  27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: FASTCALL2 19 R2 R6 L2
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: CALL R4 2 1  
L 2:  32 [-]: FASTCALL1 12 R4 L3
      33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: MOVE R2 R3   
      36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: SETTABLEKS R2 R3 K16 ["EndlessModeEnemyLevel"]
      38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 616
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: LOADN R2 3   
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL2 19 R2 R3 L0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 2 1  
L 0:   9 [-]: MOVE R0 R1   
L 1:  10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L7
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K11 ["fastExterminate"]
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: LOADN R1 1   
      19 [-]: JUMP L7
     
L 3:  20 [-]: GETUPVAL R2 2
      21 [-]: GETUPVAL R4 3
      22 [-]: GETTABLEKS R3 R4 K12 ["defendTime"]
      23 [-]: DIV R1 R2 R3 
      24 [-]: GETUPVAL R4 4
      25 [-]: ADD R3 R4 R1 
      26 [-]: MULK R2 R3 K13 [0.20000000000000001]
      27 [-]: GETUPVAL R7 5
      28 [-]: GETTABLEKS R6 R7 K14 ["scalingBaseLevel"]
      29 [-]: GETUPVAL R9 5
      30 [-]: GETTABLEKS R8 R9 K15 ["scalingMult"]
      31 [-]: POW R7 R8 R2 
      32 [-]: MUL R5 R6 R7 
      33 [-]: GETUPVAL R8 6
      34 [-]: GETTABLEKS R7 R8 K16 ["minLevel"]
      35 [-]: GETUPVAL R9 5
      36 [-]: GETTABLEKS R8 R9 K14 ["scalingBaseLevel"]
      37 [-]: SUB R6 R7 R8 
      38 [-]: ADD R4 R5 R6 
      39 [-]: FASTCALL1 12 R4 L4
      40 [-]: GETIMPORT R3 18 [nil]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: GETIMPORT R7 20 [nil]
      43 [-]: FASTCALL2 19 R3 R7 L5
      44 [-]: MOVE R6 R3   
      45 [-]: GETIMPORT R5 5 [nil]
      46 [-]: CALL R5 2 1  
L 5:  47 [-]: FASTCALL1 12 R5 L6
      48 [-]: GETIMPORT R4 18 [nil]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: MOVE R3 R4   
      51 [-]: GETIMPORT R4 21 [nil]
      52 [-]: SETTABLEKS R3 R4 K7 ["EndlessModeEnemyLevel"]
L 7:  53 [-]: GETIMPORT R3 8 [nil]
      54 [-]: DIVK R2 R3 K22 [30]
      55 [-]: FASTCALL2K 19 R2 K23 L8 [1]
      56 [-]: LOADK R3 K23 [1]
      57 [-]: GETIMPORT R1 5 [nil]
      58 [-]: CALL R1 2 1  
L 8:  59 [-]: GETIMPORT R2 25 [nil]
      60 [-]: GETUPVAL R5 5
      61 [-]: GETTABLEKS R4 R5 K26 ["minNum"]
      62 [-]: GETTABLE R3 R4 R0
      63 [-]: GETUPVAL R6 5
      64 [-]: GETTABLEKS R5 R6 K27 ["maxNum"]
      65 [-]: GETTABLE R4 R5 R0
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R2 3 1  
      68 [-]: GETUPVAL R3 7
      69 [-]: GETUPVAL R5 8
      70 [-]: GETTABLEKS R4 R5 K28 ["FIND_TARGET"]
      71 [-]: JUMPIFNOTEQ R3 R4 L10
      72 [-]: GETUPVAL R3 4
      73 [-]: LOADN R4 0   
      74 [-]: JUMPIFNOTLT R4 R3 L9
      75 [-]: MULK R2 R2 K29 [0.25]
      76 [-]: JUMP L13
    
L 9:  77 [-]: MULK R2 R2 K30 [0.59999999999999998]
      78 [-]: JUMP L13
    
L10:  79 [-]: GETUPVAL R3 7
      80 [-]: GETUPVAL R5 8
      81 [-]: GETTABLEKS R4 R5 K31 ["CONDRIX_OPEN"]
      82 [-]: JUMPIFNOTEQ R3 R4 L11
      83 [-]: MULK R2 R2 K32 [0.80000000000000004]
      84 [-]: JUMP L13
    
L11:  85 [-]: GETUPVAL R3 7
      86 [-]: GETUPVAL R5 8
      87 [-]: GETTABLEKS R4 R5 K33 ["CONDRIX_CLOSED"]
      88 [-]: JUMPIFEQ R3 R4 L12
      89 [-]: GETUPVAL R3 7
      90 [-]: GETUPVAL R5 8
      91 [-]: GETTABLEKS R4 R5 K34 ["DEPLOY_BEACON"]
      92 [-]: JUMPIFNOTEQ R3 R4 L13
L12:  93 [-]: MULK R2 R2 K35 [0.29999999999999999]
L13:  94 [-]: GETIMPORT R3 21 [nil]
      95 [-]: FASTCALL1 7 R2 L14
      96 [-]: MOVE R5 R2   
      97 [-]: GETIMPORT R4 37 [nil]
      98 [-]: CALL R4 1 1  
L14:  99 [-]: SETTABLEKS R4 R3 K38 ["MaxSimAiCount"]
     100 [-]: GETIMPORT R3 39 [nil]
     101 [-]: RETURN R3 1  


; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8A09285E]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADNIL R2   
       6 [-]: NAMECALL R0 R0 K1 [0xB4DE0035]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL2K 19 R1 K0 L0 [3]
       2 [-]: LOADK R2 K0 [3]
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: CALL R0 2 1  
L 0:   5 [-]: GETUPVAL R1 1
       6 [-]: MOVE R3 R0   
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R1 R1 K4 [0xD5BF651F]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: DUPTABLE R1 2
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K3 ["fastExterminate"]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADN R2 1   
       7 [-]: JUMP L4
     
L 0:   8 [-]: GETUPVAL R4 2
       9 [-]: GETUPVAL R6 3
      10 [-]: GETTABLEKS R5 R6 K4 ["defendTime"]
      11 [-]: DIV R3 R4 R5 
      12 [-]: GETUPVAL R6 4
      13 [-]: ADD R5 R6 R3 
      14 [-]: MULK R4 R5 K5 [0.20000000000000001]
      15 [-]: GETUPVAL R9 5
      16 [-]: GETTABLEKS R8 R9 K6 ["scalingBaseLevel"]
      17 [-]: GETUPVAL R11 5
      18 [-]: GETTABLEKS R10 R11 K7 ["scalingMult"]
      19 [-]: POW R9 R10 R4
      20 [-]: MUL R7 R8 R9 
      21 [-]: GETUPVAL R10 6
      22 [-]: GETTABLEKS R9 R10 K8 ["minLevel"]
      23 [-]: GETUPVAL R11 5
      24 [-]: GETTABLEKS R10 R11 K6 ["scalingBaseLevel"]
      25 [-]: SUB R8 R9 R10
      26 [-]: ADD R6 R7 R8 
      27 [-]: FASTCALL1 12 R6 L1
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: CALL R5 1 1  
L 1:  30 [-]: GETIMPORT R9 14 [nil]
      31 [-]: FASTCALL2 19 R5 R9 L2
      32 [-]: MOVE R8 R5   
      33 [-]: GETIMPORT R7 16 [nil]
      34 [-]: CALL R7 2 1  
L 2:  35 [-]: FASTCALL1 12 R7 L3
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: MOVE R5 R6   
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: SETTABLEKS R5 R6 K19 ["EndlessModeEnemyLevel"]
      41 [-]: MOVE R2 R5   
L 4:  42 [-]: SETTABLEKS R2 R1 K0 ["level"]
      43 [-]: LOADN R2 0   
      44 [-]: SETTABLEKS R2 R1 K1 ["eximusChance"]
      45 [-]: GETUPVAL R2 4
      46 [-]: GETUPVAL R4 5
      47 [-]: GETTABLEKS R3 R4 K20 ["exStart"]
      48 [-]: JUMPIFNOTLE R3 R2 L6
      49 [-]: GETUPVAL R5 4
      50 [-]: GETUPVAL R7 5
      51 [-]: GETTABLEKS R6 R7 K20 ["exStart"]
      52 [-]: SUB R4 R5 R6 
      53 [-]: GETUPVAL R7 5
      54 [-]: GETTABLEKS R6 R7 K21 ["exPeak"]
      55 [-]: GETUPVAL R8 5
      56 [-]: GETTABLEKS R7 R8 K20 ["exStart"]
      57 [-]: SUB R5 R6 R7 
      58 [-]: DIV R3 R4 R5 
      59 [-]: FASTCALL2K 19 R3 K22 L5 [1]
      60 [-]: LOADK R4 K22 [1]
      61 [-]: GETIMPORT R2 16 [nil]
      62 [-]: CALL R2 2 1  
L 5:  63 [-]: GETIMPORT R3 24 [nil]
      64 [-]: GETUPVAL R5 5
      65 [-]: GETTABLEKS R4 R5 K25 ["exMinChance"]
      66 [-]: GETUPVAL R6 5
      67 [-]: GETTABLEKS R5 R6 K26 ["exMaxChance"]
      68 [-]: MOVE R6 R2   
      69 [-]: CALL R3 3 1  
      70 [-]: SETTABLEKS R3 R1 K1 ["eximusChance"]
L 6:  71 [-]: GETUPVAL R2 7
      72 [-]: GETUPVAL R4 8
      73 [-]: GETTABLEKS R3 R4 K27 ["DEFEND_TARGET"]
      74 [-]: JUMPIFNOTEQ R2 R3 L7
      75 [-]: GETUPVAL R3 9
      76 [-]: LENGTH R2 R3 
      77 [-]: LOADN R3 0   
      78 [-]: JUMPIFNOTLT R3 R2 L7
      79 [-]: GETUPVAL R2 9
      80 [-]: SETTABLEKS R2 R1 K28 ["priorityTargetAvatars"]
      81 [-]: JUMP L10
    
L 7:  82 [-]: GETUPVAL R2 7
      83 [-]: GETUPVAL R4 8
      84 [-]: GETTABLEKS R3 R4 K29 ["CONDRIX_OPEN"]
      85 [-]: JUMPIFEQ R2 R3 L8
      86 [-]: GETUPVAL R2 7
      87 [-]: GETUPVAL R4 8
      88 [-]: GETTABLEKS R3 R4 K30 ["CONDRIX_CLOSED"]
      89 [-]: JUMPIFNOTEQ R2 R3 L10
L 8:  90 [-]: GETUPVAL R3 10
      91 [-]: FASTCALL1 62 R3 L9
      92 [-]: GETIMPORT R2 32 [nil]
      93 [-]: CALL R2 1 1  
L 9:  94 [-]: JUMPIF R2 L10
      95 [-]: GETUPVAL R3 10
      96 [-]: LENGTH R2 R3 
      97 [-]: LOADN R3 0   
      98 [-]: JUMPIFNOTLT R3 R2 L10
      99 [-]: GETUPVAL R2 10
     100 [-]: SETTABLEKS R2 R1 K28 ["priorityTargetAvatars"]
L10: 101 [-]: GETUPVAL R3 11
     102 [-]: GETTABLEKS R2 R3 K33 [0xB6042FC3]
     103 [-]: MOVE R3 R0   
     104 [-]: MOVE R4 R1   
     105 [-]: GETUPVAL R5 12
     106 [-]: CALL R2 3 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Condrix Mission: Spawning sentient wave..."]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L1
       8 [-]: GETUPVAL R4 0
       9 [-]: ADDK R3 R4 K4 [1]
      10 [-]: MODK R2 R3 K3 [3]
      11 [-]: JUMPXEQKN R2 K5 L0 [0]
      12 [-]: GETUPVAL R3 0
      13 [-]: ADDK R2 R3 K4 [1]
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K6 ["roundLimit"]
      16 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:  17 [-]: GETUPVAL R2 2
      18 [-]: JUMPXEQKN R2 K4 L1 NOT [1]
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: LOADK R3 K7 ["Condrix Mission: Boss wave"]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R1 3
      23 [-]: JUMP L3
     
L 1:  24 [-]: GETUPVAL R1 4
      25 [-]: JUMP L3
     
L 2:  26 [-]: GETUPVAL R1 5
L 3:  27 [-]: LOADNIL R2   
      28 [-]: GETUPVAL R3 0
      29 [-]: JUMPXEQKN R3 K5 L4 NOT [0]
      30 [-]: GETUPVAL R3 2
      31 [-]: JUMPXEQKN R3 K5 L4 NOT [0]
      32 [-]: GETTABLEN R2 R1 1
      33 [-]: JUMP L5
     
L 4:  34 [-]: GETIMPORT R3 9 [nil]
      35 [-]: LOADN R4 1   
      36 [-]: LENGTH R5 R1 
      37 [-]: CALL R3 2 1  
      38 [-]: GETTABLE R2 R1 R3
L 5:  39 [-]: GETUPVAL R7 6
      40 [-]: GETTABLEKS R6 R7 K11 ["fastExterminate"]
      41 [-]: JUMPIFNOT R6 L6
      42 [-]: LOADN R5 1   
      43 [-]: JUMP L10
    
L 6:  44 [-]: GETUPVAL R7 7
      45 [-]: GETUPVAL R9 1
      46 [-]: GETTABLEKS R8 R9 K12 ["defendTime"]
      47 [-]: DIV R6 R7 R8 
      48 [-]: GETUPVAL R9 0
      49 [-]: ADD R8 R9 R6 
      50 [-]: MULK R7 R8 K13 [0.20000000000000001]
      51 [-]: GETUPVAL R12 8
      52 [-]: GETTABLEKS R11 R12 K14 ["scalingBaseLevel"]
      53 [-]: GETUPVAL R14 8
      54 [-]: GETTABLEKS R13 R14 K15 ["scalingMult"]
      55 [-]: POW R12 R13 R7
      56 [-]: MUL R10 R11 R12
      57 [-]: GETUPVAL R13 9
      58 [-]: GETTABLEKS R12 R13 K16 ["minLevel"]
      59 [-]: GETUPVAL R14 8
      60 [-]: GETTABLEKS R13 R14 K14 ["scalingBaseLevel"]
      61 [-]: SUB R11 R12 R13
      62 [-]: ADD R9 R10 R11
      63 [-]: FASTCALL1 12 R9 L7
      64 [-]: GETIMPORT R8 19 [nil]
      65 [-]: CALL R8 1 1  
L 7:  66 [-]: GETIMPORT R12 22 [nil]
      67 [-]: FASTCALL2 19 R8 R12 L8
      68 [-]: MOVE R11 R8  
      69 [-]: GETIMPORT R10 24 [nil]
      70 [-]: CALL R10 2 1 
L 8:  71 [-]: FASTCALL1 12 R10 L9
      72 [-]: GETIMPORT R9 19 [nil]
      73 [-]: CALL R9 1 1  
L 9:  74 [-]: MOVE R8 R9   
      75 [-]: GETIMPORT R9 26 [nil]
      76 [-]: SETTABLEKS R8 R9 K27 ["EndlessModeEnemyLevel"]
      77 [-]: MOVE R5 R8   
L10:  78 [-]: SUBK R4 R5 K10 [5]
      79 [-]: FASTCALL2K 18 R4 K4 L11 [1]
      80 [-]: LOADK R5 K4 [1]
      81 [-]: GETIMPORT R3 29 [nil]
      82 [-]: CALL R3 2 1  
L11:  83 [-]: GETTABLEKS R6 R2 K30 ["numHeavy"]
      84 [-]: GETUPVAL R7 10
      85 [-]: GETTABLE R5 R6 R7
      86 [-]: GETTABLEKS R7 R2 K31 ["numLight"]
      87 [-]: GETUPVAL R8 10
      88 [-]: GETTABLE R6 R7 R8
      89 [-]: ADD R4 R5 R6 
      90 [-]: LOADN R7 1   
      91 [-]: MOVE R5 R4   
      92 [-]: LOADN R6 1   
      93 [-]: FORNPREP R5 L22
L12:  94 [-]: GETTABLEKS R8 R2 K32 ["heavyTier"]
      95 [-]: GETUPVAL R11 11
      96 [-]: GETTABLEKS R10 R11 K34 ["defendRadius"]
      97 [-]: MULK R9 R10 K33 [0.5]
      98 [-]: GETTABLEKS R11 R2 K30 ["numHeavy"]
      99 [-]: GETUPVAL R12 10
     100 [-]: GETTABLE R10 R11 R12
     101 [-]: JUMPIFNOTLT R10 R7 L13
     102 [-]: GETTABLEKS R8 R2 K35 ["lightTier"]
     103 [-]: GETUPVAL R10 11
     104 [-]: GETTABLEKS R9 R10 K34 ["defendRadius"]
L13: 105 [-]: GETUPVAL R10 12
     106 [-]: GETUPVAL R13 13
     107 [-]: GETTABLEKS R12 R13 K36 ["sentient"]
     108 [-]: MOVE R13 R3  
     109 [-]: LOADB R14 1  
     110 [-]: LOADB R15 0  
     111 [-]: MOVE R16 R8  
     112 [-]: LOADB R17 1  
     113 [-]: NAMECALL R10 R10 K37 [0xFEEEA290]
     114 [-]: CALL R10 7 1 
     115 [-]: FASTCALL1 62 R10 L14
     116 [-]: MOVE R12 R10 
     117 [-]: GETIMPORT R11 39 [nil]
     118 [-]: CALL R11 1 1 
L14: 119 [-]: JUMPIF R11 L18
     120 [-]: GETUPVAL R11 12
     121 [-]: MOVE R13 R10 
     122 [-]: GETUPVAL R15 11
     123 [-]: GETTABLEKS R14 R15 K40 ["defendTrigger"]
     124 [-]: MOVE R15 R9  
     125 [-]: GETUPVAL R17 14
     126 [-]: GETTABLEKS R16 R17 K41 ["sentientTeam"]
     127 [-]: MOVE R17 R3  
     128 [-]: NAMECALL R11 R11 K42 [0x2883E796]
     129 [-]: CALL R11 6 1 
     130 [-]: FASTCALL1 62 R11 L15
     131 [-]: MOVE R13 R11 
     132 [-]: GETIMPORT R12 39 [nil]
     133 [-]: CALL R12 1 1 
L15: 134 [-]: JUMPIF R12 L19
     135 [-]: NAMECALL R12 R11 K43 [0x9E21E394]
     136 [-]: CALL R12 1 0 
     137 [-]: NAMECALL R12 R11 K44 [0xBB610E5B]
     138 [-]: CALL R12 1 1 
     139 [-]: FASTCALL1 62 R12 L16
     140 [-]: MOVE R14 R12 
     141 [-]: GETIMPORT R13 39 [nil]
     142 [-]: CALL R13 1 1 
L16: 143 [-]: JUMPIF R13 L19
     144 [-]: LOADN R15 5  
     145 [-]: NAMECALL R13 R12 K45 [0x1FEDCBCF]
     146 [-]: CALL R13 2 0 
     147 [-]: GETIMPORT R13 47 [nil]
     148 [-]: GETIMPORT R15 49 [nil]
     149 [-]: NAMECALL R16 R12 K50 [0xD1586535]
     150 [-]: CALL R16 1 1 
     151 [-]: GETIMPORT R17 52 [nil]
     152 [-]: NAMECALL R13 R13 K53 [0x05909209]
     153 [-]: CALL R13 4 0 
     154 [-]: GETUPVAL R14 15
     155 [-]: FASTCALL2 52 R14 R12 L17
     156 [-]: MOVE R15 R12 
     157 [-]: GETIMPORT R13 56 [nil]
     158 [-]: CALL R13 2 0 
L17: 159 [-]: JUMP L19
    
L18: 160 [-]: GETIMPORT R11 1 [nil]
     161 [-]: LOADK R12 K57 ["Condrix Mission: ERROR: Couldn't find sentient type to spawn!"]
     162 [-]: CALL R11 1 0 
L19: 163 [-]: JUMPIFNOTLT R7 R4 L21
     164 [-]: GETIMPORT R13 60 [nil]
     165 [-]: CALL R13 0 1 
     166 [-]: MULK R12 R13 K58 [0.75]
     167 [-]: FASTCALL2K 18 R12 K61 L20 [0.25]
     168 [-]: LOADK R13 K61 [0.25]
     169 [-]: GETIMPORT R11 29 [nil]
     170 [-]: CALL R11 2 1 
L20: 171 [-]: GETIMPORT R12 63 [nil]
     172 [-]: MOVE R13 R11 
     173 [-]: CALL R12 1 0 
L21: 174 [-]: FORNLOOP R5 L12
L22: 175 [-]: GETIMPORT R5 1 [nil]
     176 [-]: LOADK R6 K64 ["Condrix Mission: Spawning complete"]
     177 [-]: CALL R5 1 0  
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["fastExterminate"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R0 1   
       4 [-]: JUMP L4
     
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLEKS R3 R4 K1 ["defendTime"]
       8 [-]: DIV R1 R2 R3 
       9 [-]: GETUPVAL R4 3
      10 [-]: ADD R3 R4 R1 
      11 [-]: MULK R2 R3 K2 [0.20000000000000001]
      12 [-]: GETUPVAL R7 4
      13 [-]: GETTABLEKS R6 R7 K3 ["scalingBaseLevel"]
      14 [-]: GETUPVAL R9 4
      15 [-]: GETTABLEKS R8 R9 K4 ["scalingMult"]
      16 [-]: POW R7 R8 R2 
      17 [-]: MUL R5 R6 R7 
      18 [-]: GETUPVAL R8 5
      19 [-]: GETTABLEKS R7 R8 K5 ["minLevel"]
      20 [-]: GETUPVAL R9 4
      21 [-]: GETTABLEKS R8 R9 K3 ["scalingBaseLevel"]
      22 [-]: SUB R6 R7 R8 
      23 [-]: ADD R4 R5 R6 
      24 [-]: FASTCALL1 12 R4 L1
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: CALL R3 1 1  
L 1:  27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: FASTCALL2 19 R3 R7 L2
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: CALL R5 2 1  
L 2:  32 [-]: FASTCALL1 12 R5 L3
      33 [-]: GETIMPORT R4 8 [nil]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: MOVE R3 R4   
      36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: SETTABLEKS R3 R4 K16 ["EndlessModeEnemyLevel"]
      38 [-]: MOVE R0 R3   
L 4:  39 [-]: LOADK R3 K18 [100000]
      40 [-]: LOADK R5 K18 [100000]
      41 [-]: POWK R6 R0 K19 [0.5]
      42 [-]: MUL R4 R5 R6 
      43 [-]: ADD R2 R3 R4 
      44 [-]: ADDK R1 R2 K17 [-500000]
      45 [-]: LOADK R3 K18 [100000]
      46 [-]: DIVK R4 R0 K20 [25]
      47 [-]: MUL R2 R3 R4 
      48 [-]: FASTCALL2 18 R1 R2 L5
      49 [-]: MOVE R5 R1   
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R4 22 [nil]
      52 [-]: CALL R4 2 1  
L 5:  53 [-]: FASTCALL2K 18 R4 K23 L6 [10000]
      54 [-]: LOADK R5 K23 [10000]
      55 [-]: GETIMPORT R3 22 [nil]
      56 [-]: CALL R3 2 1  
L 6:  57 [-]: GETUPVAL R4 6
      58 [-]: GETIMPORT R6 25 [nil]
      59 [-]: GETUPVAL R8 7
      60 [-]: GETTABLEKS R7 R8 K26 ["pos"]
      61 [-]: GETUPVAL R9 7
      62 [-]: GETTABLEKS R8 R9 K27 ["rot"]
      63 [-]: GETUPVAL R10 8
      64 [-]: GETTABLEKS R9 R10 K28 ["condrixObject"]
      65 [-]: MOVE R10 R0  
      66 [-]: NAMECALL R4 R4 K29 [0x3ACD2A13]
      67 [-]: CALL R4 6 1  
      68 [-]: FASTCALL1 62 R4 L7
      69 [-]: MOVE R6 R4   
      70 [-]: GETIMPORT R5 31 [nil]
      71 [-]: CALL R5 1 1  
L 7:  72 [-]: JUMPIF R5 L8 
      73 [-]: GETUPVAL R5 7
      74 [-]: NAMECALL R6 R4 K32 [0xBB610E5B]
      75 [-]: CALL R6 1 1  
      76 [-]: SETTABLEKS R6 R5 K33 ["avatar"]
      77 [-]: GETUPVAL R5 9
      78 [-]: GETUPVAL R7 7
      79 [-]: GETTABLEKS R6 R7 K33 ["avatar"]
      80 [-]: LOADB R7 1   
      81 [-]: CALL R5 2 0  
      82 [-]: GETUPVAL R5 7
      83 [-]: GETUPVAL R9 2
      84 [-]: GETTABLEKS R8 R9 K34 ["healthMults"]
      85 [-]: GETUPVAL R9 10
      86 [-]: GETTABLE R7 R8 R9
      87 [-]: MUL R6 R3 R7 
      88 [-]: SETTABLEKS R6 R5 K35 ["maxHealth"]
      89 [-]: GETUPVAL R6 7
      90 [-]: GETTABLEKS R5 R6 K33 ["avatar"]
      91 [-]: GETUPVAL R8 7
      92 [-]: GETTABLEKS R7 R8 K35 ["maxHealth"]
      93 [-]: NAMECALL R5 R5 K36 [0xA31BA7EE]
      94 [-]: CALL R5 2 0  
      95 [-]: GETUPVAL R6 7
      96 [-]: GETTABLEKS R5 R6 K33 ["avatar"]
      97 [-]: GETUPVAL R8 7
      98 [-]: GETTABLEKS R7 R8 K35 ["maxHealth"]
      99 [-]: NAMECALL R5 R5 K37 [0x014DB014]
     100 [-]: CALL R5 2 0  
     101 [-]: GETUPVAL R6 7
     102 [-]: GETTABLEKS R5 R6 K33 ["avatar"]
     103 [-]: NAMECALL R5 R5 K38 [0x0A12D915]
     104 [-]: CALL R5 1 0  
     105 [-]: GETUPVAL R6 7
     106 [-]: GETTABLEKS R5 R6 K33 ["avatar"]
     107 [-]: NAMECALL R5 R5 K39 [0x1AC1655C]
     108 [-]: CALL R5 1 1  
     109 [-]: GETUPVAL R10 2
     110 [-]: GETTABLEKS R9 R10 K40 ["healthThresholds"]
     111 [-]: GETUPVAL R12 7
     112 [-]: GETTABLEKS R11 R12 K42 ["stagesDone"]
     113 [-]: ADDK R10 R11 K41 [1]
     114 [-]: GETTABLE R8 R9 R10
     115 [-]: NAMECALL R6 R5 K43 [0x4EC6D8A8]
     116 [-]: CALL R6 2 0  
L 8: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Condrix Mission: Running host migration setup on host..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADK R2 K3 ["Condrix Mission: Migration Mode State: "]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADK R4 K4 [" "]
       7 [-]: GETUPVAL R7 1
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLE R5 R7 R8
      10 [-]: GETUPVAL R6 2
      11 [-]: CALL R6 0 1  
      12 [-]: CONCAT R1 R2 R6
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 3
      15 [-]: LOADB R1 1   
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETUPVAL R1 4
      19 [-]: NAMECALL R1 R1 K7 [0x9DDA54DC]
      20 [-]: CALL R1 1 1  
      21 [-]: SETTABLEKS R1 R0 K8 ["gSurvivalRewardSeed"]
      22 [-]: GETIMPORT R0 10 [nil]
      23 [-]: CALL R0 0 1  
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: GETUPVAL R3 5
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R1 6 [nil]
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: CALL R2 0 1  
      31 [-]: SETTABLEKS R2 R1 K8 ["gSurvivalRewardSeed"]
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: MOVE R2 R0   
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R1 0
      36 [-]: GETUPVAL R3 6
      37 [-]: GETTABLEKS R2 R3 K16 ["FIND_TARGET"]
      38 [-]: JUMPIFNOTEQ R1 R2 L0
      39 [-]: GETIMPORT R1 6 [nil]
      40 [-]: LOADN R2 0   
      41 [-]: SETTABLEKS R2 R1 K17 ["CondrixState"]
      42 [-]: JUMP L8
     
L 0:  43 [-]: GETUPVAL R1 0
      44 [-]: GETUPVAL R3 6
      45 [-]: GETTABLEKS R2 R3 K18 ["CONDRIX_OPEN"]
      46 [-]: JUMPIFEQ R1 R2 L1
      47 [-]: GETUPVAL R1 0
      48 [-]: GETUPVAL R3 6
      49 [-]: GETTABLEKS R2 R3 K19 ["CONDRIX_CLOSED"]
      50 [-]: JUMPIFNOTEQ R1 R2 L7
L 1:  51 [-]: GETUPVAL R2 7
      52 [-]: GETTABLEKS R1 R2 K20 ["enable"]
      53 [-]: LOADK R3 K21 ["Execute"]
      54 [-]: NAMECALL R1 R1 K22 [0x8EB2112D]
      55 [-]: CALL R1 2 0  
      56 [-]: GETIMPORT R1 24 [nil]
      57 [-]: GETUPVAL R4 8
      58 [-]: GETTABLEKS R3 R4 K25 ["sentient"]
      59 [-]: NAMECALL R1 R1 K26 [0xA59B978B]
      60 [-]: CALL R1 2 1  
      61 [-]: FASTCALL1 62 R1 L2
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 28 [nil]
      64 [-]: CALL R2 1 1  
L 2:  65 [-]: JUMPIF R2 L8 
      66 [-]: LENGTH R4 R1 
      67 [-]: LOADN R2 1   
      68 [-]: LOADN R3 -1  
      69 [-]: FORNPREP R2 L8
L 3:  70 [-]: GETTABLE R6 R1 R4
      71 [-]: FASTCALL1 62 R6 L4
      72 [-]: GETIMPORT R5 28 [nil]
      73 [-]: CALL R5 1 1  
L 4:  74 [-]: JUMPIF R5 L5 
      75 [-]: GETTABLE R5 R1 R4
      76 [-]: NAMECALL R5 R5 K29 [0x2047CFE7]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPIF R5 L5 
      79 [-]: GETTABLE R5 R1 R4
      80 [-]: GETUPVAL R7 9
      81 [-]: NAMECALL R5 R5 K30 [0xF2DEAF69]
      82 [-]: CALL R5 2 1  
      83 [-]: JUMPIFNOT R5 L6
L 5:  84 [-]: GETIMPORT R5 33 [nil]
      85 [-]: MOVE R6 R1   
      86 [-]: MOVE R7 R4   
      87 [-]: CALL R5 2 0  
L 6:  88 [-]: FORNLOOP R2 L3
      89 [-]: JUMP L8
     
L 7:  90 [-]: GETUPVAL R1 0
      91 [-]: GETUPVAL R3 6
      92 [-]: GETTABLEKS R2 R3 K34 ["MISSION_FAILED"]
      93 [-]: JUMPIFNOTEQ R1 R2 L8
      94 [-]: GETUPVAL R2 10
      95 [-]: GETTABLEKS R1 R2 K35 [0x9742B85B]
      96 [-]: GETIMPORT R2 37 [nil]
      97 [-]: GETIMPORT R3 39 [nil]
      98 [-]: LOADK R4 K40 ["MissionFailed"]
      99 [-]: CALL R3 1 -1 
     100 [-]: CALL R1 -1 0 
     101 [-]: GETIMPORT R1 42 [nil]
     102 [-]: LOADN R2 4   
     103 [-]: CALL R1 1 0  
     104 [-]: GETUPVAL R1 4
     105 [-]: LOADN R3 0   
     106 [-]: NAMECALL R1 R1 K43 [0xF9BFC5D9]
     107 [-]: CALL R1 2 0  
L 8: 108 [-]: NEWTABLE R1 0 0
     109 [-]: SETUPVAL R1 11
     110 [-]: GETIMPORT R2 45 [nil]
     111 [-]: FASTCALL1 62 R2 L9
     112 [-]: GETIMPORT R1 28 [nil]
     113 [-]: CALL R1 1 1  
L 9: 114 [-]: JUMPIFNOT R1 L10
     115 [-]: GETIMPORT R1 6 [nil]
     116 [-]: GETIMPORT R2 24 [nil]
     117 [-]: GETIMPORT R4 47 [nil]
     118 [-]: LOADK R5 K48 ["/Lotus/Types/Friendly/Agents/SquadLinkScannerAvatar"]
     119 [-]: CALL R4 1 -1 
     120 [-]: NAMECALL R2 R2 K49 [0xFB669000]
     121 [-]: CALL R2 -1 1 
     122 [-]: SETTABLEKS R2 R1 K44 ["ScenarioBeacons"]
L10: 123 [-]: GETIMPORT R2 45 [nil]
     124 [-]: FASTCALL1 62 R2 L11
     125 [-]: GETIMPORT R1 28 [nil]
     126 [-]: CALL R1 1 1  
L11: 127 [-]: JUMPIF R1 L16
     128 [-]: GETIMPORT R2 45 [nil]
     129 [-]: LENGTH R1 R2 
     130 [-]: LOADN R2 0   
     131 [-]: JUMPIFNOTLT R2 R1 L16
     132 [-]: GETIMPORT R1 1 [nil]
     133 [-]: LOADK R3 K50 ["Condrix Mission: Found "]
     134 [-]: GETIMPORT R6 45 [nil]
     135 [-]: LENGTH R4 R6 
     136 [-]: LOADK R5 K51 [" existing OpLinks"]
     137 [-]: CONCAT R2 R3 R5
     138 [-]: CALL R1 1 0  
     139 [-]: GETIMPORT R1 53 [nil]
     140 [-]: GETIMPORT R2 45 [nil]
     141 [-]: CALL R1 1 3  
     142 [-]: FORGPREP_INEXT R1 L15
L12: 143 [-]: NAMECALL R6 R5 K54 [0x5CAAF6A3]
     144 [-]: CALL R6 1 1  
     145 [-]: GETIMPORT R7 39 [nil]
     146 [-]: LOADK R9 K55 ["OPLK_"]
     147 [-]: MOVE R10 R6  
     148 [-]: CONCAT R8 R9 R10
     149 [-]: CALL R7 1 1  
     150 [-]: GETUPVAL R8 4
     151 [-]: MOVE R10 R7  
     152 [-]: NAMECALL R8 R8 K56 [0x0EB34C69]
     153 [-]: CALL R8 2 1  
     154 [-]: GETUPVAL R10 12
     155 [-]: GETTABLEKS R9 R10 K57 ["INACTIVE"]
     156 [-]: JUMPIFNOTEQ R8 R9 L13
     157 [-]: LOADB R11 0  
     158 [-]: LOADB R12 1  
     159 [-]: NAMECALL R9 R5 K58 [0x768274D6]
     160 [-]: CALL R9 3 0  
     161 [-]: LOADB R11 1  
     162 [-]: NAMECALL R9 R5 K59 [0x069D881F]
     163 [-]: CALL R9 2 0  
     164 [-]: JUMP L14
    
L13: 165 [-]: GETUPVAL R10 12
     166 [-]: GETTABLEKS R9 R10 K60 ["ACTIVE"]
     167 [-]: JUMPIFNOTEQ R8 R9 L14
     168 [-]: GETUPVAL R10 11
     169 [-]: FASTCALL2 52 R10 R5 L14
     170 [-]: MOVE R11 R5  
     171 [-]: GETIMPORT R9 62 [nil]
     172 [-]: CALL R9 2 0  
L14: 173 [-]: GETIMPORT R9 1 [nil]
     174 [-]: LOADK R11 K63 ["Condrix Mission: OpLink State: "]
     175 [-]: MOVE R12 R6  
     176 [-]: LOADK R13 K64 [" = "]
     177 [-]: MOVE R14 R8  
     178 [-]: CONCAT R10 R11 R14
     179 [-]: CALL R9 1 0  
L15: 180 [-]: FORGLOOP R1 L12 2 [inext]
L16: 181 [-]: GETIMPORT R1 1 [nil]
     182 [-]: LOADK R2 K65 ["Condrix Mission: Host migration setup done"]
     183 [-]: CALL R1 1 0  
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x5CA33548]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0x565BE9EE]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L3 
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: NAMECALL R3 R3 K9 [0x6D0AA187]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R4 R3 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L3
L 1:  20 [-]: GETTABLE R7 R3 R6
      21 [-]: GETTABLEKS R8 R7 K10 ["isHost"]
      22 [-]: JUMPIFNOT R8 L2
      23 [-]: GETTABLEKS R2 R7 K11 ["name"]
      24 [-]: JUMP L3
     
L 2:  25 [-]: FORNLOOP R4 L1
L 3:  26 [-]: JUMPIFNOTEQ R1 R2 L6
      27 [-]: JUMPIFNOT R0 L6
      28 [-]: JUMPXEQKS R0 K12 L6 [""]
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETIMPORT R3 17 [nil]
      32 [-]: JUMPIFNOT R3 L4
      33 [-]: GETIMPORT R3 19 [nil]
      34 [-]: CALL R3 0 1  
      35 [-]: GETIMPORT R4 17 [nil]
      36 [-]: JUMPIFNOTLT R4 R3 L5
L 4:  37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: MOVE R4 R0   
      39 [-]: LOADK R5 K20 ["/Lotus/Language/SquadLink/KillCodeReceivedTransmission"]
      40 [-]: CALL R3 2 0  
      41 [-]: GETIMPORT R3 21 [nil]
      42 [-]: GETIMPORT R5 19 [nil]
      43 [-]: CALL R5 0 1  
      44 [-]: ADDK R4 R5 K22 [120]
      45 [-]: SETTABLEKS R4 R3 K16 ["KillCodeTransmissionCooldown"]
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETIMPORT R3 24 [nil]
      48 [-]: JUMPIFNOT R3 L6
      49 [-]: GETIMPORT R3 26 [nil]
      50 [-]: LOADK R4 K27 ["/Lotus/Language/SquadLink/KillCodeReceivedNotification"]
      51 [-]: DUPTABLE R5 29
      52 [-]: SETTABLEKS R0 R5 K28 ["PLAYER_NAME"]
      53 [-]: CALL R3 2 1  
      54 [-]: GETIMPORT R4 24 [nil]
      55 [-]: MOVE R5 R3   
      56 [-]: LOADK R6 K30 ["SquadMemberJoined"]
      57 [-]: CALL R4 2 0  
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 857
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["Condrix Mission: MasterInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R2 K3 ["Condrix Mission: MasterInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: NAMECALL R3 R3 K10 [0x61BE252A]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: LOADK R6 K13 ["Server.NumVirtualTestClients"]
      21 [-]: NAMECALL R4 R4 K14 [0x8151451D]
      22 [-]: CALL R4 2 1  
      23 [-]: ADD R2 R3 R4 
      24 [-]: FASTCALL2K 19 R2 K15 L2 [4]
      25 [-]: LOADK R3 K15 [4]
      26 [-]: GETIMPORT R1 18 [nil]
      27 [-]: CALL R1 2 1  
L 2:  28 [-]: SETUPVAL R1 2
      29 [-]: GETIMPORT R1 7 [nil]
      30 [-]: NAMECALL R1 R1 K19 [0x8B5B1F58]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 3
      33 [-]: GETUPVAL R1 4
      34 [-]: GETUPVAL R2 1
      35 [-]: NAMECALL R2 R2 K20 [0xCEA36880]
      36 [-]: CALL R2 1 1  
      37 [-]: SETTABLEKS R2 R1 K21 ["minLevel"]
      38 [-]: GETUPVAL R1 4
      39 [-]: GETUPVAL R2 1
      40 [-]: NAMECALL R2 R2 K22 [0x6968EA36]
      41 [-]: CALL R2 1 1  
      42 [-]: SETTABLEKS R2 R1 K23 ["maxLevel"]
      43 [-]: GETUPVAL R1 4
      44 [-]: GETUPVAL R2 0
      45 [-]: NAMECALL R2 R2 K24 [0xEF893AEC]
      46 [-]: CALL R2 1 1  
      47 [-]: SETTABLEKS R2 R1 K25 ["info"]
      48 [-]: GETUPVAL R1 0
      49 [-]: GETUPVAL R3 5
      50 [-]: NAMECALL R1 R1 K26 [0x0EB34C69]
      51 [-]: CALL R1 2 1  
      52 [-]: LOADN R2 10  
      53 [-]: JUMPIFNOTLT R2 R1 L3
      54 [-]: MODK R4 R1 K28 [10]
      55 [-]: SUB R3 R1 R4 
      56 [-]: MULK R2 R3 K27 [0.10000000000000001]
      57 [-]: SETUPVAL R2 6
      58 [-]: GETUPVAL R4 6
      59 [-]: MULK R3 R4 K28 [10]
      60 [-]: SUB R2 R1 R3 
      61 [-]: SETUPVAL R2 7
      62 [-]: JUMP L4
     
L 3:  63 [-]: LOADN R2 1   
      64 [-]: SETUPVAL R2 6
L 4:  65 [-]: GETUPVAL R2 0
      66 [-]: GETUPVAL R4 9
      67 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      68 [-]: CALL R2 2 1  
      69 [-]: SETUPVAL R2 8
      70 [-]: GETUPVAL R2 0
      71 [-]: GETUPVAL R4 11
      72 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      73 [-]: CALL R2 2 1  
      74 [-]: SETUPVAL R2 10
      75 [-]: GETUPVAL R2 0
      76 [-]: GETUPVAL R4 13
      77 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      78 [-]: CALL R2 2 1  
      79 [-]: SETUPVAL R2 12
      80 [-]: GETUPVAL R2 0
      81 [-]: GETUPVAL R4 15
      82 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      83 [-]: CALL R2 2 1  
      84 [-]: SETUPVAL R2 14
      85 [-]: GETUPVAL R2 0
      86 [-]: GETUPVAL R4 17
      87 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      88 [-]: CALL R2 2 1  
      89 [-]: SETUPVAL R2 16
      90 [-]: GETUPVAL R2 0
      91 [-]: GETUPVAL R4 19
      92 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      93 [-]: CALL R2 2 1  
      94 [-]: SETUPVAL R2 18
      95 [-]: GETUPVAL R2 0
      96 [-]: GETUPVAL R4 21
      97 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      98 [-]: CALL R2 2 1  
      99 [-]: SETUPVAL R2 20
     100 [-]: GETUPVAL R2 0
     101 [-]: GETUPVAL R4 23
     102 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
     103 [-]: CALL R2 2 1  
     104 [-]: SETUPVAL R2 22
     105 [-]: GETUPVAL R3 25
     106 [-]: GETTABLEKS R2 R3 K29 [0x7E1C98B2]
     107 [-]: CALL R2 0 1  
     108 [-]: SETUPVAL R2 24
     109 [-]: GETUPVAL R3 27
     110 [-]: GETTABLEKS R2 R3 K30 [0xDE474187]
     111 [-]: CALL R2 0 1  
     112 [-]: SETUPVAL R2 26
     113 [-]: GETUPVAL R2 0
     114 [-]: GETUPVAL R4 29
     115 [-]: GETUPVAL R6 30
     116 [-]: GETTABLEKS R5 R6 K31 ["REWARDS_GIVEN_NOT_INITIALIZED"]
     117 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
     118 [-]: CALL R2 3 1  
     119 [-]: SETUPVAL R2 28
     120 [-]: GETUPVAL R2 31
     121 [-]: GETIMPORT R3 7 [nil]
     122 [-]: GETIMPORT R5 33 [nil]
     123 [-]: LOADK R6 K34 ["BossHealthBarEnableScript"]
     124 [-]: CALL R5 1 -1 
     125 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
     126 [-]: CALL R3 -1 1 
     127 [-]: SETTABLEKS R3 R2 K36 ["enable"]
     128 [-]: GETUPVAL R2 31
     129 [-]: GETIMPORT R3 7 [nil]
     130 [-]: GETIMPORT R5 33 [nil]
     131 [-]: LOADK R6 K37 ["BossHealthBarDisableScript"]
     132 [-]: CALL R5 1 -1 
     133 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
     134 [-]: CALL R3 -1 1 
     135 [-]: SETTABLEKS R3 R2 K38 ["disable"]
     136 [-]: GETUPVAL R2 32
     137 [-]: GETUPVAL R4 32
     138 [-]: GETTABLEKS R3 R4 K39 ["defendTime"]
     139 [-]: SETTABLEKS R3 R2 K39 ["defendTime"]
     140 [-]: GETIMPORT R2 41 [nil]
     141 [-]: GETUPVAL R3 0
     142 [-]: GETUPVAL R5 33
     143 [-]: LOADN R6 0   
     144 [-]: NAMECALL R3 R3 K26 [0x0EB34C69]
     145 [-]: CALL R3 3 1  
     146 [-]: SETTABLEKS R3 R2 K42 ["CondrixState"]
     147 [-]: GETIMPORT R2 41 [nil]
     148 [-]: GETUPVAL R3 0
     149 [-]: NAMECALL R3 R3 K43 [0x9DDA54DC]
     150 [-]: CALL R3 1 1  
     151 [-]: SETTABLEKS R3 R2 K44 ["gSurvivalRewardSeed"]
     152 [-]: GETUPVAL R2 1
     153 [-]: LOADB R4 1   
     154 [-]: NAMECALL R2 R2 K45 [0xE603BAB2]
     155 [-]: CALL R2 2 0  
     156 [-]: GETUPVAL R2 1
     157 [-]: LOADN R4 0   
     158 [-]: NAMECALL R2 R2 K46 [0xFDA3B6ED]
     159 [-]: CALL R2 2 0  
     160 [-]: GETUPVAL R2 1
     161 [-]: LOADB R4 0   
     162 [-]: NAMECALL R2 R2 K47 [0x8F4DC1B0]
     163 [-]: CALL R2 2 0  
     164 [-]: GETUPVAL R2 1
     165 [-]: LOADB R4 0   
     166 [-]: NAMECALL R2 R2 K48 [0x2FAEAD12]
     167 [-]: CALL R2 2 0  
     168 [-]: GETUPVAL R2 1
     169 [-]: LOADB R4 0   
     170 [-]: NAMECALL R2 R2 K49 [0x911CE2B4]
     171 [-]: CALL R2 2 0  
     172 [-]: GETUPVAL R2 1
     173 [-]: LOADN R4 0   
     174 [-]: NAMECALL R2 R2 K50 [0x3EA76F0C]
     175 [-]: CALL R2 2 0  
     176 [-]: GETIMPORT R2 7 [nil]
     177 [-]: LOADK R4 K51 ["OnPlayersChanged"]
     178 [-]: NAMECALL R2 R2 K52 [0xB7D33840]
     179 [-]: CALL R2 2 0  
     180 [-]: GETIMPORT R2 41 [nil]
     181 [-]: LOADB R3 1   
     182 [-]: SETTABLEKS R3 R2 K53 ["OpLinkGroundMission"]
     183 [-]: GETIMPORT R3 55 [nil]
     184 [-]: FASTCALL1 62 R3 L5
     185 [-]: GETIMPORT R2 57 [nil]
     186 [-]: CALL R2 1 1  
L 5: 187 [-]: JUMPIFNOT R2 L6
     188 [-]: GETIMPORT R2 41 [nil]
     189 [-]: GETUPVAL R4 4
     190 [-]: GETTABLEKS R3 R4 K21 ["minLevel"]
     191 [-]: SETTABLEKS R3 R2 K54 ["EndlessModeEnemyLevel"]
L 6: 192 [-]: GETUPVAL R2 34
     193 [-]: CALL R2 0 0  
     194 [-]: GETUPVAL R3 35
     195 [-]: GETTABLEKS R2 R3 K58 [0x59F914CD]
     196 [-]: GETIMPORT R3 60 [nil]
     197 [-]: CALL R2 1 0  
     198 [-]: GETUPVAL R3 36
     199 [-]: GETTABLEKS R2 R3 K61 [0xC5022CB1]
     200 [-]: LOADN R3 20  
     201 [-]: LOADN R4 300 
     202 [-]: LOADB R5 1   
     203 [-]: GETUPVAL R6 1
     204 [-]: LOADN R7 0   
     205 [-]: LOADN R8 2   
     206 [-]: CALL R2 6 0  
     207 [-]: GETUPVAL R3 37
     208 [-]: GETTABLEKS R2 R3 K62 [0xA645D44E]
     209 [-]: LOADK R3 K63 ["/Lotus/Language/SquadLink/GroundMissionTitle"]
     210 [-]: LOADNIL R4   
     211 [-]: LOADB R5 1   
     212 [-]: LOADN R6 18  
     213 [-]: CALL R2 4 0  
     214 [-]: GETUPVAL R2 38
     215 [-]: CALL R2 0 0  
     216 [-]: GETUPVAL R2 0
     217 [-]: GETUPVAL R4 39
     218 [-]: LOADNIL R5   
     219 [-]: NAMECALL R2 R2 K64 [0xE42ED075]
     220 [-]: CALL R2 3 0  
     221 [-]: GETUPVAL R2 40
     222 [-]: GETUPVAL R4 41
     223 [-]: GETTABLEKS R3 R4 K65 ["MISSION_SETUP"]
     224 [-]: JUMPIFNOTLT R3 R2 L7
     225 [-]: GETUPVAL R2 42
     226 [-]: CALL R2 0 0  
L 7: 227 [-]: GETIMPORT R2 67 [nil]
     228 [-]: JUMPIF R2 L8 
     229 [-]: GETIMPORT R2 41 [nil]
     230 [-]: NEWTABLE R3 0 0
     231 [-]: SETTABLEKS R3 R2 K66 ["ScenarioEventHandlers"]
L 8: 232 [-]: GETIMPORT R2 67 [nil]
     233 [-]: GETUPVAL R3 43
     234 [-]: SETTABLEKS R3 R2 K68 ["SupportHealScenarioBeacons"]
     235 [-]: GETIMPORT R2 70 [nil]
     236 [-]: JUMPIF R2 L9 
     237 [-]: GETIMPORT R2 41 [nil]
     238 [-]: NEWTABLE R3 0 0
     239 [-]: SETTABLEKS R3 R2 K69 ["ScenarioPullHandlers"]
L 9: 240 [-]: GETIMPORT R2 70 [nil]
     241 [-]: GETUPVAL R3 44
     242 [-]: SETTABLEKS R3 R2 K71 ["KillCodes"]
     243 [-]: GETIMPORT R2 67 [nil]
     244 [-]: GETUPVAL R3 45
     245 [-]: SETTABLEKS R3 R2 K72 ["WaveSuccess"]
     246 [-]: GETIMPORT R2 67 [nil]
     247 [-]: GETUPVAL R3 46
     248 [-]: SETTABLEKS R3 R2 K73 ["WaveFail"]
     249 [-]: GETIMPORT R2 1 [nil]
     250 [-]: LOADK R3 K74 ["Condrix Mission: MasterInit complete"]
     251 [-]: CALL R2 1 0  
     252 [-]: GETIMPORT R2 76 [nil]
     253 [-]: JUMPIF R2 L10
     254 [-]: GETUPVAL R2 47
     255 [-]: GETUPVAL R5 41
     256 [-]: GETTABLEKS R4 R5 K65 ["MISSION_SETUP"]
     257 [-]: NAMECALL R2 R2 K77 [0x8ABFF40E]
     258 [-]: CALL R2 2 0  
L10: 259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 949
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["Condrix Mission: ReplicaInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R2 K3 ["Condrix Mission: ReplicaInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 0
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: SETUPVAL R1 1
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: SETUPVAL R1 1
L 2:  16 [-]: GETUPVAL R2 1
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 8 [nil]
      25 [-]: SETUPVAL R1 1
      26 [-]: JUMPBACK L2  
L 4:  27 [-]: GETIMPORT R1 5 [nil]
      28 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 0
      31 [-]: GETIMPORT R3 5 [nil]
      32 [-]: NAMECALL R3 R3 K13 [0x61BE252A]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 15 [nil]
      35 [-]: LOADK R6 K16 ["Server.NumVirtualTestClients"]
      36 [-]: NAMECALL R4 R4 K17 [0x8151451D]
      37 [-]: CALL R4 2 1  
      38 [-]: ADD R2 R3 R4 
      39 [-]: FASTCALL2K 19 R2 K18 L5 [4]
      40 [-]: LOADK R3 K18 [4]
      41 [-]: GETIMPORT R1 21 [nil]
      42 [-]: CALL R1 2 1  
L 5:  43 [-]: SETUPVAL R1 2
      44 [-]: GETIMPORT R1 5 [nil]
      45 [-]: NAMECALL R1 R1 K22 [0x8B5B1F58]
      46 [-]: CALL R1 1 1  
      47 [-]: SETUPVAL R1 3
      48 [-]: GETIMPORT R1 5 [nil]
      49 [-]: NAMECALL R1 R1 K23 [0x18D05D30]
      50 [-]: CALL R1 1 1  
      51 [-]: JUMPIF R1 L6 
      52 [-]: GETUPVAL R1 4
      53 [-]: GETUPVAL R2 1
      54 [-]: NAMECALL R2 R2 K24 [0xEF893AEC]
      55 [-]: CALL R2 1 1  
      56 [-]: SETTABLEKS R2 R1 K25 ["info"]
      57 [-]: GETUPVAL R1 1
      58 [-]: GETUPVAL R3 6
      59 [-]: GETUPVAL R5 7
      60 [-]: GETTABLEKS R4 R5 K26 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      61 [-]: NAMECALL R1 R1 K27 [0x0EB34C69]
      62 [-]: CALL R1 3 1  
      63 [-]: SETUPVAL R1 5
L 6:  64 [-]: GETIMPORT R1 30 [nil]
      65 [-]: JUMPIF R1 L7 
      66 [-]: GETIMPORT R1 31 [nil]
      67 [-]: NEWTABLE R2 0 0
      68 [-]: SETTABLEKS R2 R1 K29 ["ScenarioPullHandlers"]
L 7:  69 [-]: GETIMPORT R1 30 [nil]
      70 [-]: GETUPVAL R2 8
      71 [-]: SETTABLEKS R2 R1 K32 ["KillCodes"]
      72 [-]: GETIMPORT R1 1 [nil]
      73 [-]: LOADK R2 K33 ["Condrix Mission: ReplicaInit complete"]
      74 [-]: CALL R1 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       58
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R2 3
      14 [-]: GETTABLEKS R1 R2 K2 ["slow"]
      15 [-]: LOADN R2 1   
      16 [-]: JUMPIFNOTLE R2 R1 L4
      17 [-]: GETUPVAL R1 4
      18 [-]: CALL R1 0 0  
      19 [-]: GETUPVAL R1 3
      20 [-]: LOADN R2 0   
      21 [-]: SETTABLEKS R2 R1 K2 ["slow"]
      22 [-]: JUMP L5
     
L 4:  23 [-]: GETUPVAL R1 3
      24 [-]: GETUPVAL R4 3
      25 [-]: GETTABLEKS R3 R4 K2 ["slow"]
      26 [-]: ADD R2 R3 R0 
      27 [-]: SETTABLEKS R2 R1 K2 ["slow"]
L 5:  28 [-]: GETUPVAL R2 5
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: GETIMPORT R1 1 [nil]
      31 [-]: CALL R1 1 1  
L 6:  32 [-]: JUMPIF R1 L11
      33 [-]: GETUPVAL R4 5
      34 [-]: LENGTH R3 R4 
      35 [-]: LOADN R1 1   
      36 [-]: LOADN R2 -1  
      37 [-]: FORNPREP R1 L11
L 7:  38 [-]: GETUPVAL R6 5
      39 [-]: GETTABLE R5 R6 R3
      40 [-]: FASTCALL1 62 R5 L8
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: CALL R4 1 1  
L 8:  43 [-]: JUMPIF R4 L9 
      44 [-]: GETUPVAL R5 5
      45 [-]: GETTABLE R4 R5 R3
      46 [-]: NAMECALL R4 R4 K3 [0x2047CFE7]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFNOT R4 L10
L 9:  49 [-]: GETIMPORT R4 6 [nil]
      50 [-]: GETUPVAL R5 5
      51 [-]: MOVE R6 R3   
      52 [-]: CALL R4 2 0  
L10:  53 [-]: FORNLOOP R1 L7
L11:  54 [-]: NEWTABLE R1 0 0
      55 [-]: SETUPVAL R1 6
      56 [-]: GETIMPORT R4 9 [nil]
      57 [-]: LENGTH R3 R4 
      58 [-]: LOADN R1 1   
      59 [-]: LOADN R2 -1  
      60 [-]: FORNPREP R1 L15
L12:  61 [-]: GETIMPORT R6 9 [nil]
      62 [-]: GETTABLE R5 R6 R3
      63 [-]: FASTCALL1 62 R5 L13
      64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: CALL R4 1 1  
L13:  66 [-]: JUMPIF R4 L14
      67 [-]: GETIMPORT R5 9 [nil]
      68 [-]: GETTABLE R4 R5 R3
      69 [-]: NAMECALL R4 R4 K10 [0xD4CC05B4]
      70 [-]: CALL R4 1 1  
      71 [-]: JUMPIFNOT R4 L14
      72 [-]: GETIMPORT R5 9 [nil]
      73 [-]: GETTABLE R4 R5 R3
      74 [-]: NAMECALL R4 R4 K3 [0x2047CFE7]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIF R4 L14
      77 [-]: GETUPVAL R5 6
      78 [-]: GETIMPORT R7 9 [nil]
      79 [-]: GETTABLE R6 R7 R3
      80 [-]: FASTCALL2 52 R5 R6 L14
      81 [-]: GETIMPORT R4 12 [nil]
      82 [-]: CALL R4 2 0  
L14:  83 [-]: FORNLOOP R1 L12
L15:  84 [-]: GETIMPORT R1 14 [nil]
      85 [-]: GETUPVAL R3 7
      86 [-]: GETTABLEKS R2 R3 K15 ["OPENING"]
      87 [-]: JUMPIFEQ R1 R2 L17
      88 [-]: GETUPVAL R1 8
      89 [-]: GETUPVAL R3 9
      90 [-]: GETTABLEKS R2 R3 K16 ["MISSION_COMPLETE"]
      91 [-]: JUMPIFNOTLT R1 R2 L17
      92 [-]: GETUPVAL R2 3
      93 [-]: GETTABLEKS R1 R2 K17 ["reinf"]
      94 [-]: LOADK R2 K18 [0.5]
      95 [-]: JUMPIFNOTLE R2 R1 L16
      96 [-]: GETUPVAL R1 10
      97 [-]: CALL R1 0 0  
      98 [-]: GETUPVAL R1 3
      99 [-]: LOADN R2 0   
     100 [-]: SETTABLEKS R2 R1 K17 ["reinf"]
     101 [-]: JUMP L17
    
L16: 102 [-]: GETUPVAL R1 3
     103 [-]: GETUPVAL R4 3
     104 [-]: GETTABLEKS R3 R4 K17 ["reinf"]
     105 [-]: ADD R2 R3 R0 
     106 [-]: SETTABLEKS R2 R1 K17 ["reinf"]
L17: 107 [-]: GETUPVAL R2 0
     108 [-]: FASTCALL1 62 R2 L18
     109 [-]: GETIMPORT R1 1 [nil]
     110 [-]: CALL R1 1 1  
L18: 111 [-]: JUMPIF R1 L20
     112 [-]: GETUPVAL R2 1
     113 [-]: FASTCALL1 62 R2 L19
     114 [-]: GETIMPORT R1 1 [nil]
     115 [-]: CALL R1 1 1  
L19: 116 [-]: JUMPIFNOT R1 L21
L20: 117 [-]: RETURN R0 0  
L21: 118 [-]: GETUPVAL R2 11
     119 [-]: ADD R1 R2 R0 
     120 [-]: SETUPVAL R1 11
     121 [-]: GETUPVAL R1 0
     122 [-]: GETUPVAL R3 12
     123 [-]: GETUPVAL R5 11
     124 [-]: FASTCALL1 12 R5 L22
     125 [-]: GETIMPORT R4 21 [nil]
     126 [-]: CALL R4 1 1  
L22: 127 [-]: NAMECALL R1 R1 K22 [0x751F061D]
     128 [-]: CALL R1 3 0  
     129 [-]: GETUPVAL R2 13
     130 [-]: FASTCALL1 62 R2 L23
     131 [-]: GETIMPORT R1 1 [nil]
     132 [-]: CALL R1 1 1  
L23: 133 [-]: JUMPIF R1 L28
     134 [-]: GETUPVAL R1 8
     135 [-]: GETUPVAL R3 9
     136 [-]: GETTABLEKS R2 R3 K16 ["MISSION_COMPLETE"]
     137 [-]: JUMPIFNOTLT R1 R2 L28
     138 [-]: GETUPVAL R1 8
     139 [-]: GETUPVAL R3 9
     140 [-]: GETTABLEKS R2 R3 K23 ["CONDRIX_DEAD"]
     141 [-]: JUMPIFEQ R1 R2 L28
     142 [-]: GETUPVAL R1 8
     143 [-]: GETUPVAL R3 9
     144 [-]: GETTABLEKS R2 R3 K24 ["CONDRIX_LEAVING"]
     145 [-]: JUMPIFEQ R1 R2 L28
     146 [-]: GETUPVAL R1 8
     147 [-]: GETUPVAL R3 9
     148 [-]: GETTABLEKS R2 R3 K25 ["CONDRIX_LANDING"]
     149 [-]: JUMPIFEQ R1 R2 L28
     150 [-]: GETUPVAL R1 13
     151 [-]: JUMPXEQKB R1 1 L24 NOT
     152 [-]: GETUPVAL R1 14
     153 [-]: LOADK R2 K26 ["/Lotus/Language/SquadLink/WaveSuccess"]
     154 [-]: LOADN R3 5   
     155 [-]: LOADB R4 1   
     156 [-]: CALL R1 3 0  
     157 [-]: JUMP L25
    
L24: 158 [-]: GETUPVAL R1 13
     159 [-]: JUMPXEQKB R1 0 L25 NOT
     160 [-]: GETUPVAL R1 14
     161 [-]: LOADK R2 K27 ["/Lotus/Language/SquadLink/WaveFail"]
     162 [-]: LOADN R3 5   
     163 [-]: LOADB R4 1   
     164 [-]: CALL R1 3 0  
L25: 165 [-]: GETUPVAL R1 8
     166 [-]: GETUPVAL R3 9
     167 [-]: GETTABLEKS R2 R3 K28 ["FIND_TARGET"]
     168 [-]: JUMPIFNOTEQ R1 R2 L26
     169 [-]: GETUPVAL R1 15
     170 [-]: GETUPVAL R4 9
     171 [-]: GETTABLEKS R3 R4 K16 ["MISSION_COMPLETE"]
     172 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     173 [-]: CALL R1 2 0  
     174 [-]: JUMP L28
    
L26: 175 [-]: GETUPVAL R1 13
     176 [-]: JUMPXEQKB R1 1 L27 NOT
     177 [-]: GETUPVAL R1 15
     178 [-]: GETUPVAL R4 9
     179 [-]: GETTABLEKS R3 R4 K23 ["CONDRIX_DEAD"]
     180 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     181 [-]: CALL R1 2 0  
     182 [-]: JUMP L28
    
L27: 183 [-]: GETUPVAL R1 13
     184 [-]: JUMPXEQKB R1 0 L28 NOT
     185 [-]: GETUPVAL R1 15
     186 [-]: GETUPVAL R4 9
     187 [-]: GETTABLEKS R3 R4 K24 ["CONDRIX_LEAVING"]
     188 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     189 [-]: CALL R1 2 0  
L28: 190 [-]: GETUPVAL R2 16
     191 [-]: ADD R1 R2 R0 
     192 [-]: SETUPVAL R1 16
     193 [-]: GETUPVAL R1 0
     194 [-]: GETUPVAL R3 17
     195 [-]: GETUPVAL R5 16
     196 [-]: FASTCALL1 12 R5 L29
     197 [-]: GETIMPORT R4 21 [nil]
     198 [-]: CALL R4 1 1  
L29: 199 [-]: NAMECALL R1 R1 K22 [0x751F061D]
     200 [-]: CALL R1 3 0  
     201 [-]: GETUPVAL R1 8
     202 [-]: GETUPVAL R3 9
     203 [-]: GETTABLEKS R2 R3 K30 ["MISSION_SETUP"]
     204 [-]: JUMPIFNOTEQ R1 R2 L30
     205 [-]: GETUPVAL R1 15
     206 [-]: GETUPVAL R4 9
     207 [-]: GETTABLEKS R3 R4 K28 ["FIND_TARGET"]
     208 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     209 [-]: CALL R1 2 0  
     210 [-]: JUMP L141
   
L30: 211 [-]: GETUPVAL R1 8
     212 [-]: GETUPVAL R3 9
     213 [-]: GETTABLEKS R2 R3 K28 ["FIND_TARGET"]
     214 [-]: JUMPIFNOTEQ R1 R2 L47
     215 [-]: GETUPVAL R2 18
     216 [-]: FASTCALL1 62 R2 L31
     217 [-]: GETIMPORT R1 1 [nil]
     218 [-]: CALL R1 1 1  
L31: 219 [-]: JUMPIFNOT R1 L32
     220 [-]: GETUPVAL R2 19
     221 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     222 [-]: LOADK R2 K32 ["/Lotus/Language/SquadLink/GroundMissionReachCondrix"]
     223 [-]: CALL R1 1 0  
L32: 224 [-]: GETUPVAL R2 20
     225 [-]: FASTCALL1 62 R2 L33
     226 [-]: GETIMPORT R1 1 [nil]
     227 [-]: CALL R1 1 1  
L33: 228 [-]: JUMPIFNOT R1 L34
     229 [-]: RETURN R0 0  
L34: 230 [-]: GETUPVAL R3 20
     231 [-]: GETTABLEKS R2 R3 K33 ["lookTrigger"]
     232 [-]: FASTCALL1 62 R2 L35
     233 [-]: GETIMPORT R1 1 [nil]
     234 [-]: CALL R1 1 1  
L35: 235 [-]: JUMPIFNOT R1 L36
     236 [-]: GETUPVAL R3 20
     237 [-]: GETTABLEKS R2 R3 K34 ["pos"]
     238 [-]: GETIMPORT R3 36 [nil]
     239 [-]: GETUPVAL R5 21
     240 [-]: GETTABLEKS R4 R5 K37 ["lookTriggerOffset"]
     241 [-]: GETUPVAL R6 20
     242 [-]: GETTABLEKS R5 R6 K38 ["rot"]
     243 [-]: CALL R3 2 1  
     244 [-]: ADD R1 R2 R3 
     245 [-]: GETUPVAL R2 20
     246 [-]: GETIMPORT R3 40 [nil]
     247 [-]: GETIMPORT R5 42 [nil]
     248 [-]: MOVE R6 R1   
     249 [-]: GETIMPORT R7 44 [nil]
     250 [-]: NAMECALL R3 R3 K45 [0x05909209]
     251 [-]: CALL R3 4 1  
     252 [-]: SETTABLEKS R3 R2 K33 ["lookTrigger"]
     253 [-]: GETUPVAL R3 22
     254 [-]: GETTABLEKS R2 R3 K46 ["missionDebug"]
     255 [-]: JUMPIFNOT R2 L36
     256 [-]: GETIMPORT R2 40 [nil]
     257 [-]: GETUPVAL R5 20
     258 [-]: GETTABLEKS R4 R5 K34 ["pos"]
     259 [-]: MOVE R5 R1   
     260 [-]: GETIMPORT R6 48 [nil]
     261 [-]: LOADN R7 0   
     262 [-]: LOADN R8 255 
     263 [-]: LOADN R9 0   
     264 [-]: CALL R6 3 1  
     265 [-]: LOADN R7 300 
     266 [-]: NAMECALL R2 R2 K49 [0x1CECD8F9]
     267 [-]: CALL R2 5 0  
     268 [-]: GETIMPORT R2 40 [nil]
     269 [-]: MOVE R4 R1   
     270 [-]: GETIMPORT R5 48 [nil]
     271 [-]: LOADN R6 0   
     272 [-]: LOADN R7 255 
     273 [-]: LOADN R8 0   
     274 [-]: CALL R5 3 1  
     275 [-]: LOADK R6 K50 ["[LookTrigger]"]
     276 [-]: LOADN R7 1   
     277 [-]: LOADN R8 300 
     278 [-]: NAMECALL R2 R2 K51 [0x045C1874]
     279 [-]: CALL R2 6 0  
     280 [-]: GETIMPORT R2 40 [nil]
     281 [-]: GETUPVAL R5 20
     282 [-]: GETTABLEKS R4 R5 K34 ["pos"]
     283 [-]: GETIMPORT R5 48 [nil]
     284 [-]: LOADN R6 0   
     285 [-]: LOADN R7 255 
     286 [-]: LOADN R8 0   
     287 [-]: CALL R5 3 1  
     288 [-]: LOADK R6 K52 ["[Condrix Spawn]"]
     289 [-]: LOADN R7 1   
     290 [-]: LOADN R8 300 
     291 [-]: NAMECALL R2 R2 K51 [0x045C1874]
     292 [-]: CALL R2 6 0  
     293 [-]: GETIMPORT R2 40 [nil]
     294 [-]: MOVE R4 R1   
     295 [-]: LOADN R5 35  
     296 [-]: GETIMPORT R6 48 [nil]
     297 [-]: LOADN R7 0   
     298 [-]: LOADN R8 255 
     299 [-]: LOADN R9 0   
     300 [-]: CALL R6 3 1  
     301 [-]: GETIMPORT R7 54 [nil]
     302 [-]: LOADN R8 0   
     303 [-]: LOADN R9 90  
     304 [-]: LOADN R10 0  
     305 [-]: CALL R7 3 1  
     306 [-]: LOADN R8 300 
     307 [-]: NAMECALL R2 R2 K55 [0x1E61899B]
     308 [-]: CALL R2 6 0  
L36: 309 [-]: GETUPVAL R2 18
     310 [-]: FASTCALL1 62 R2 L37
     311 [-]: GETIMPORT R1 1 [nil]
     312 [-]: CALL R1 1 1  
L37: 313 [-]: JUMPIFNOT R1 L38
     314 [-]: GETIMPORT R1 40 [nil]
     315 [-]: GETIMPORT R3 57 [nil]
     316 [-]: GETUPVAL R6 20
     317 [-]: GETTABLEKS R5 R6 K58 ["defendPos"]
     318 [-]: GETIMPORT R6 60 [nil]
     319 [-]: LOADN R7 0   
     320 [-]: LOADN R8 3   
     321 [-]: LOADN R9 0   
     322 [-]: CALL R6 3 1  
     323 [-]: ADD R4 R5 R6 
     324 [-]: GETIMPORT R5 44 [nil]
     325 [-]: NAMECALL R1 R1 K45 [0x05909209]
     326 [-]: CALL R1 4 1  
     327 [-]: SETUPVAL R1 18
     328 [-]: GETUPVAL R1 23
     329 [-]: GETUPVAL R3 18
     330 [-]: NAMECALL R1 R1 K61 [0xE2871589]
     331 [-]: CALL R1 2 0  
L38: 332 [-]: LOADB R1 0   
     333 [-]: GETIMPORT R2 63 [nil]
     334 [-]: GETUPVAL R3 24
     335 [-]: CALL R2 1 3  
     336 [-]: FORGPREP_INEXT R2 L42
L39: 337 [-]: NAMECALL R7 R6 K64 [0xE79E7EF4]
     338 [-]: CALL R7 1 1  
     339 [-]: FASTCALL1 62 R7 L40
     340 [-]: MOVE R9 R7   
     341 [-]: GETIMPORT R8 1 [nil]
     342 [-]: CALL R8 1 1  
L40: 343 [-]: JUMPIF R8 L42
     344 [-]: NAMECALL R8 R7 K65 [0x9435EB6D]
     345 [-]: CALL R8 1 1  
     346 [-]: GETUPVAL R10 20
     347 [-]: GETTABLEKS R9 R10 K66 ["index"]
     348 [-]: JUMPIFNOTEQ R8 R9 L42
     349 [-]: GETUPVAL R9 20
     350 [-]: GETTABLEKS R8 R9 K33 ["lookTrigger"]
     351 [-]: MOVE R10 R6  
     352 [-]: NAMECALL R8 R8 K67 [0xF8251944]
     353 [-]: CALL R8 2 1  
     354 [-]: JUMPIF R8 L41
     355 [-]: GETUPVAL R11 20
     356 [-]: GETTABLEKS R10 R11 K33 ["lookTrigger"]
     357 [-]: NAMECALL R8 R6 K68 [0x68D0CBED]
     358 [-]: CALL R8 2 1  
     359 [-]: LOADN R9 35  
     360 [-]: JUMPIFNOTLE R8 R9 L42
L41: 361 [-]: LOADB R1 1   
     362 [-]: JUMP L43
    
L42: 363 [-]: FORGLOOP R2 L39 2 [inext]
L43: 364 [-]: JUMPIF R1 L44
     365 [-]: GETUPVAL R2 16
     366 [-]: GETUPVAL R4 25
     367 [-]: GETTABLEKS R3 R4 K69 ["findTarget"]
     368 [-]: JUMPIFNOTLE R3 R2 L141
L44: 369 [-]: GETIMPORT R3 71 [nil]
     370 [-]: FASTCALL1 62 R3 L45
     371 [-]: GETIMPORT R2 1 [nil]
     372 [-]: CALL R2 1 1  
L45: 373 [-]: JUMPIF R2 L46
     374 [-]: GETIMPORT R2 71 [nil]
     375 [-]: LOADK R3 K72 ["FightingCondrix"]
     376 [-]: CALL R2 1 0  
L46: 377 [-]: GETUPVAL R2 15
     378 [-]: GETUPVAL R5 9
     379 [-]: GETTABLEKS R4 R5 K25 ["CONDRIX_LANDING"]
     380 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
     381 [-]: CALL R2 2 0  
     382 [-]: JUMP L141
   
L47: 383 [-]: GETUPVAL R1 8
     384 [-]: GETUPVAL R3 9
     385 [-]: GETTABLEKS R2 R3 K25 ["CONDRIX_LANDING"]
     386 [-]: JUMPIFNOTEQ R1 R2 L56
     387 [-]: GETUPVAL R3 20
     388 [-]: GETTABLEKS R2 R3 K33 ["lookTrigger"]
     389 [-]: FASTCALL1 62 R2 L48
     390 [-]: GETIMPORT R1 1 [nil]
     391 [-]: CALL R1 1 1  
L48: 392 [-]: JUMPIF R1 L49
     393 [-]: GETUPVAL R2 20
     394 [-]: GETTABLEKS R1 R2 K33 ["lookTrigger"]
     395 [-]: NAMECALL R1 R1 K73 [0xA2880940]
     396 [-]: CALL R1 1 0  
L49: 397 [-]: GETUPVAL R2 26
     398 [-]: GETTABLEKS R1 R2 K74 [0x05045476]
     399 [-]: LOADNIL R2   
     400 [-]: GETUPVAL R5 26
     401 [-]: GETTABLEKS R4 R5 K75 ["MUSIC"]
     402 [-]: GETTABLEKS R3 R4 K76 ["heavyCombat"]
     403 [-]: CALL R1 2 0  
     404 [-]: GETUPVAL R3 20
     405 [-]: GETTABLEKS R2 R3 K77 ["avatar"]
     406 [-]: FASTCALL1 62 R2 L50
     407 [-]: GETIMPORT R1 1 [nil]
     408 [-]: CALL R1 1 1  
L50: 409 [-]: JUMPIFNOT R1 L53
     410 [-]: GETUPVAL R2 18
     411 [-]: FASTCALL1 62 R2 L51
     412 [-]: GETIMPORT R1 1 [nil]
     413 [-]: CALL R1 1 1  
L51: 414 [-]: JUMPIF R1 L52
     415 [-]: GETUPVAL R1 18
     416 [-]: LOADB R3 0   
     417 [-]: NAMECALL R1 R1 K78 [0xA69CE1E5]
     418 [-]: CALL R1 2 0  
     419 [-]: GETUPVAL R1 18
     420 [-]: GETIMPORT R3 80 [nil]
     421 [-]: GETUPVAL R6 20
     422 [-]: GETTABLEKS R5 R6 K82 ["defendRadius"]
     423 [-]: MULK R4 R5 K81 [3]
     424 [-]: LOADN R5 5000
     425 [-]: CALL R3 2 -1 
     426 [-]: NAMECALL R1 R1 K83 [0x53BC0559]
     427 [-]: CALL R1 -1 0 
L52: 428 [-]: GETUPVAL R1 27
     429 [-]: CALL R1 0 0  
     430 [-]: GETUPVAL R1 28
     431 [-]: CALL R1 0 0  
L53: 432 [-]: GETIMPORT R1 85 [nil]
     433 [-]: LOADN R2 3   
     434 [-]: CALL R1 1 0  
     435 [-]: GETUPVAL R1 18
     436 [-]: FASTCALL1 62 R1 L54
     437 [-]: MOVE R3 R1   
     438 [-]: GETIMPORT R2 1 [nil]
     439 [-]: CALL R2 1 1  
L54: 440 [-]: JUMPIF R2 L55
     441 [-]: NAMECALL R2 R1 K73 [0xA2880940]
     442 [-]: CALL R2 1 0  
L55: 443 [-]: GETUPVAL R1 15
     444 [-]: GETUPVAL R4 9
     445 [-]: GETTABLEKS R3 R4 K86 ["CONDRIX_OPEN"]
     446 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     447 [-]: CALL R1 2 0  
     448 [-]: JUMP L141
   
L56: 449 [-]: GETUPVAL R1 8
     450 [-]: GETUPVAL R3 9
     451 [-]: GETTABLEKS R2 R3 K86 ["CONDRIX_OPEN"]
     452 [-]: JUMPIFNOTEQ R1 R2 L79
     453 [-]: GETUPVAL R2 20
     454 [-]: FASTCALL1 62 R2 L57
     455 [-]: GETIMPORT R1 1 [nil]
     456 [-]: CALL R1 1 1  
L57: 457 [-]: JUMPIFNOT R1 L58
     458 [-]: RETURN R0 0  
L58: 459 [-]: GETUPVAL R2 18
     460 [-]: FASTCALL1 62 R2 L59
     461 [-]: GETIMPORT R1 1 [nil]
     462 [-]: CALL R1 1 1  
L59: 463 [-]: JUMPIFNOT R1 L60
     464 [-]: GETIMPORT R1 14 [nil]
     465 [-]: GETUPVAL R3 7
     466 [-]: GETTABLEKS R2 R3 K87 ["OPEN"]
     467 [-]: JUMPIFNOTEQ R1 R2 L60
     468 [-]: GETUPVAL R2 19
     469 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     470 [-]: LOADK R2 K88 ["/Lotus/Language/SquadLink/GroundMissionDamageCondrix"]
     471 [-]: LOADN R3 2   
     472 [-]: CALL R1 2 0  
     473 [-]: GETUPVAL R2 29
     474 [-]: GETTABLEKS R1 R2 K89 [0xCDCBD25D]
     475 [-]: GETIMPORT R2 91 [nil]
     476 [-]: GETUPVAL R4 20
     477 [-]: GETTABLEKS R3 R4 K58 ["defendPos"]
     478 [-]: GETUPVAL R6 20
     479 [-]: GETTABLEKS R5 R6 K82 ["defendRadius"]
     480 [-]: MULK R4 R5 K92 [2]
     481 [-]: CALL R1 3 1  
     482 [-]: SETUPVAL R1 18
     483 [-]: GETUPVAL R1 18
     484 [-]: GETIMPORT R3 80 [nil]
     485 [-]: GETUPVAL R6 20
     486 [-]: GETTABLEKS R5 R6 K82 ["defendRadius"]
     487 [-]: MULK R4 R5 K81 [3]
     488 [-]: LOADN R5 5000
     489 [-]: CALL R3 2 -1 
     490 [-]: NAMECALL R1 R1 K83 [0x53BC0559]
     491 [-]: CALL R1 -1 0 
L60: 492 [-]: GETUPVAL R1 30
     493 [-]: LOADN R2 0   
     494 [-]: JUMPIFNOTLT R2 R1 L63
     495 [-]: GETUPVAL R2 20
     496 [-]: GETTABLEKS R1 R2 K77 ["avatar"]
     497 [-]: NAMECALL R1 R1 K93 [0x73901ACF]
     498 [-]: CALL R1 1 1  
     499 [-]: JUMPIFNOT R1 L63
     500 [-]: GETUPVAL R1 18
     501 [-]: FASTCALL1 62 R1 L61
     502 [-]: MOVE R3 R1   
     503 [-]: GETIMPORT R2 1 [nil]
     504 [-]: CALL R2 1 1  
L61: 505 [-]: JUMPIF R2 L62
     506 [-]: NAMECALL R2 R1 K73 [0xA2880940]
     507 [-]: CALL R2 1 0  
L62: 508 [-]: GETUPVAL R1 15
     509 [-]: GETUPVAL R4 9
     510 [-]: GETTABLEKS R3 R4 K94 ["CONDRIX_CLOSED"]
     511 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     512 [-]: CALL R1 2 0  
     513 [-]: JUMP L141
   
L63: 514 [-]: GETIMPORT R1 14 [nil]
     515 [-]: GETUPVAL R3 7
     516 [-]: GETTABLEKS R2 R3 K87 ["OPEN"]
     517 [-]: JUMPIFNOTEQ R1 R2 L64
     518 [-]: GETUPVAL R2 20
     519 [-]: GETTABLEKS R1 R2 K95 ["isInvulnerable"]
     520 [-]: JUMPIFNOT R1 L64
     521 [-]: GETUPVAL R1 31
     522 [-]: GETUPVAL R3 20
     523 [-]: GETTABLEKS R2 R3 K77 ["avatar"]
     524 [-]: LOADB R3 0   
     525 [-]: CALL R1 2 0  
L64: 526 [-]: GETIMPORT R1 14 [nil]
     527 [-]: GETUPVAL R3 7
     528 [-]: GETTABLEKS R2 R3 K87 ["OPEN"]
     529 [-]: JUMPIFNOTEQ R1 R2 L76
     530 [-]: GETUPVAL R2 5
     531 [-]: LENGTH R1 R2 
     532 [-]: LOADN R2 1   
     533 [-]: JUMPIFNOTLE R1 R2 L76
     534 [-]: GETUPVAL R1 30
     535 [-]: GETUPVAL R5 20
     536 [-]: GETTABLEKS R4 R5 K97 ["stagesDone"]
     537 [-]: ADDK R3 R4 K96 [1]
     538 [-]: GETUPVAL R5 21
     539 [-]: GETTABLEKS R4 R5 K98 ["maxWavesPerStage"]
     540 [-]: MUL R2 R3 R4 
     541 [-]: JUMPIFNOTLT R1 R2 L76
     542 [-]: GETUPVAL R3 3
     543 [-]: GETTABLEKS R2 R3 K99 ["nextWave"]
     544 [-]: FASTCALL1 62 R2 L65
     545 [-]: GETIMPORT R1 1 [nil]
     546 [-]: CALL R1 1 1  
L65: 547 [-]: JUMPIF R1 L66
     548 [-]: GETUPVAL R2 3
     549 [-]: GETTABLEKS R1 R2 K99 ["nextWave"]
     550 [-]: LOADN R2 8   
     551 [-]: JUMPIFNOTLE R2 R1 L75
L66: 552 [-]: GETUPVAL R3 3
     553 [-]: GETTABLEKS R2 R3 K99 ["nextWave"]
     554 [-]: FASTCALL1 62 R2 L67
     555 [-]: GETIMPORT R1 1 [nil]
     556 [-]: CALL R1 1 1  
L67: 557 [-]: JUMPIFNOT R1 L73
     558 [-]: GETUPVAL R1 32
     559 [-]: LOADB R2 1   
     560 [-]: CALL R1 1 0  
     561 [-]: GETUPVAL R2 20
     562 [-]: GETTABLEKS R1 R2 K97 ["stagesDone"]
     563 [-]: JUMPXEQKN R1 K100 L68 NOT [0]
     564 [-]: GETUPVAL R1 30
     565 [-]: JUMPXEQKN R1 K100 L68 NOT [0]
     566 [-]: GETUPVAL R2 33
     567 [-]: GETTABLEKS R1 R2 K101 ["enable"]
     568 [-]: LOADK R3 K102 ["Execute"]
     569 [-]: NAMECALL R1 R1 K103 [0x8EB2112D]
     570 [-]: CALL R1 2 0  
L68: 571 [-]: GETUPVAL R1 30
     572 [-]: JUMPXEQKN R1 K100 L71 NOT [0]
     573 [-]: GETUPVAL R1 34
     574 [-]: JUMPXEQKN R1 K100 L69 NOT [0]
     575 [-]: GETUPVAL R2 35
     576 [-]: GETTABLEKS R1 R2 K104 [0x9742B85B]
     577 [-]: GETIMPORT R2 106 [nil]
     578 [-]: GETIMPORT R3 108 [nil]
     579 [-]: LOADK R4 K109 ["CondrixLandedFirst"]
     580 [-]: CALL R3 1 -1 
     581 [-]: CALL R1 -1 0 
     582 [-]: JUMP L74
    
L69: 583 [-]: GETIMPORT R1 111 [nil]
     584 [-]: CALL R1 0 1  
     585 [-]: LOADK R2 K112 [0.69999999999999996]
     586 [-]: JUMPIFNOTLE R1 R2 L70
     587 [-]: GETUPVAL R2 35
     588 [-]: GETTABLEKS R1 R2 K104 [0x9742B85B]
     589 [-]: GETIMPORT R2 106 [nil]
     590 [-]: GETIMPORT R3 108 [nil]
     591 [-]: LOADK R4 K113 ["CondrixLanded"]
     592 [-]: CALL R3 1 -1 
     593 [-]: CALL R1 -1 0 
     594 [-]: JUMP L74
    
L70: 595 [-]: GETUPVAL R2 35
     596 [-]: GETTABLEKS R1 R2 K104 [0x9742B85B]
     597 [-]: GETIMPORT R2 106 [nil]
     598 [-]: GETIMPORT R3 108 [nil]
     599 [-]: LOADK R4 K114 ["RukThreats"]
     600 [-]: CALL R3 1 -1 
     601 [-]: CALL R1 -1 0 
     602 [-]: JUMP L74
    
L71: 603 [-]: GETUPVAL R2 20
     604 [-]: GETTABLEKS R1 R2 K97 ["stagesDone"]
     605 [-]: JUMPXEQKN R1 K96 L72 NOT [1]
     606 [-]: GETUPVAL R1 34
     607 [-]: JUMPXEQKN R1 K100 L72 NOT [0]
     608 [-]: GETUPVAL R2 35
     609 [-]: GETTABLEKS R1 R2 K104 [0x9742B85B]
     610 [-]: GETIMPORT R2 106 [nil]
     611 [-]: GETIMPORT R3 108 [nil]
     612 [-]: LOADK R4 K115 ["CondrixVulnerableFirst"]
     613 [-]: CALL R3 1 -1 
     614 [-]: CALL R1 -1 0 
     615 [-]: JUMP L74
    
L72: 616 [-]: GETUPVAL R2 20
     617 [-]: GETTABLEKS R1 R2 K97 ["stagesDone"]
     618 [-]: JUMPXEQKN R1 K92 L74 NOT [2]
     619 [-]: GETUPVAL R2 35
     620 [-]: GETTABLEKS R1 R2 K104 [0x9742B85B]
     621 [-]: GETIMPORT R2 106 [nil]
     622 [-]: GETIMPORT R3 108 [nil]
     623 [-]: LOADK R4 K116 ["CondrixVulnerableLast"]
     624 [-]: CALL R3 1 -1 
     625 [-]: CALL R1 -1 0 
     626 [-]: JUMP L74
    
L73: 627 [-]: GETUPVAL R1 32
     628 [-]: LOADB R2 0   
     629 [-]: CALL R1 1 0  
L74: 630 [-]: GETUPVAL R1 3
     631 [-]: LOADN R2 0   
     632 [-]: SETTABLEKS R2 R1 K99 ["nextWave"]
     633 [-]: GETUPVAL R2 30
     634 [-]: ADDK R1 R2 K96 [1]
     635 [-]: SETUPVAL R1 30
     636 [-]: GETUPVAL R1 0
     637 [-]: GETUPVAL R3 36
     638 [-]: GETUPVAL R4 30
     639 [-]: NAMECALL R1 R1 K22 [0x751F061D]
     640 [-]: CALL R1 3 0  
     641 [-]: JUMP L76
    
L75: 642 [-]: GETUPVAL R1 3
     643 [-]: GETUPVAL R4 3
     644 [-]: GETTABLEKS R3 R4 K99 ["nextWave"]
     645 [-]: ADD R2 R3 R0 
     646 [-]: SETTABLEKS R2 R1 K99 ["nextWave"]
L76: 647 [-]: GETUPVAL R1 34
     648 [-]: JUMPXEQKN R1 K100 L141 NOT [0]
     649 [-]: GETUPVAL R2 37
     650 [-]: FASTCALL1 62 R2 L77
     651 [-]: GETIMPORT R1 1 [nil]
     652 [-]: CALL R1 1 1  
L77: 653 [-]: JUMPIFNOT R1 L141
     654 [-]: GETUPVAL R2 20
     655 [-]: GETTABLEKS R1 R2 K97 ["stagesDone"]
     656 [-]: JUMPXEQKN R1 K100 L141 NOT [0]
     657 [-]: GETUPVAL R1 30
     658 [-]: LOADN R2 1   
     659 [-]: JUMPIFNOTLT R2 R1 L141
     660 [-]: GETUPVAL R2 3
     661 [-]: GETTABLEKS R1 R2 K117 ["hint"]
     662 [-]: LOADN R2 60  
     663 [-]: JUMPIFNOTLE R2 R1 L78
     664 [-]: GETIMPORT R1 40 [nil]
     665 [-]: GETUPVAL R4 38
     666 [-]: GETTABLEKS R3 R4 K118 ["weakPt"]
     667 [-]: GETUPVAL R5 20
     668 [-]: GETTABLEKS R4 R5 K58 ["defendPos"]
     669 [-]: LOADN R5 0   
     670 [-]: LOADN R6 40  
     671 [-]: NAMECALL R1 R1 K119 [0x462C251C]
     672 [-]: CALL R1 5 1  
     673 [-]: GETIMPORT R2 40 [nil]
     674 [-]: GETIMPORT R4 121 [nil]
     675 [-]: NAMECALL R5 R1 K122 [0xD1586535]
     676 [-]: CALL R5 1 1  
     677 [-]: GETIMPORT R6 44 [nil]
     678 [-]: NAMECALL R2 R2 K45 [0x05909209]
     679 [-]: CALL R2 4 1  
     680 [-]: SETUPVAL R2 37
     681 [-]: GETUPVAL R3 35
     682 [-]: GETTABLEKS R2 R3 K104 [0x9742B85B]
     683 [-]: GETIMPORT R3 106 [nil]
     684 [-]: GETUPVAL R5 38
     685 [-]: GETTABLEKS R4 R5 K123 ["shootCondrix"]
     686 [-]: CALL R2 2 0  
     687 [-]: JUMP L141
   
L78: 688 [-]: GETUPVAL R1 3
     689 [-]: GETUPVAL R4 3
     690 [-]: GETTABLEKS R3 R4 K117 ["hint"]
     691 [-]: ADD R2 R3 R0 
     692 [-]: SETTABLEKS R2 R1 K117 ["hint"]
     693 [-]: JUMP L141
   
L79: 694 [-]: GETUPVAL R1 8
     695 [-]: GETUPVAL R3 9
     696 [-]: GETTABLEKS R2 R3 K94 ["CONDRIX_CLOSED"]
     697 [-]: JUMPIFNOTEQ R1 R2 L93
     698 [-]: GETUPVAL R2 20
     699 [-]: FASTCALL1 62 R2 L80
     700 [-]: GETIMPORT R1 1 [nil]
     701 [-]: CALL R1 1 1  
L80: 702 [-]: JUMPIFNOT R1 L81
     703 [-]: RETURN R0 0  
L81: 704 [-]: GETUPVAL R2 20
     705 [-]: GETTABLEKS R1 R2 K95 ["isInvulnerable"]
     706 [-]: JUMPIF R1 L82
     707 [-]: GETUPVAL R1 31
     708 [-]: GETUPVAL R3 20
     709 [-]: GETTABLEKS R2 R3 K77 ["avatar"]
     710 [-]: LOADB R3 1   
     711 [-]: CALL R1 2 0  
L82: 712 [-]: GETUPVAL R2 18
     713 [-]: FASTCALL1 62 R2 L83
     714 [-]: GETIMPORT R1 1 [nil]
     715 [-]: CALL R1 1 1  
L83: 716 [-]: JUMPIFNOT R1 L87
     717 [-]: GETUPVAL R2 5
     718 [-]: LENGTH R1 R2 
     719 [-]: LOADN R2 0   
     720 [-]: JUMPIFNOTLT R2 R1 L87
     721 [-]: GETIMPORT R1 14 [nil]
     722 [-]: GETUPVAL R3 7
     723 [-]: GETTABLEKS R2 R3 K124 ["CLOSING"]
     724 [-]: JUMPIFNOTLT R2 R1 L87
     725 [-]: GETUPVAL R2 19
     726 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     727 [-]: LOADK R2 K125 ["/Lotus/Language/SquadLink/GroundMissionDefeatSentients"]
     728 [-]: LOADN R3 2   
     729 [-]: CALL R1 2 0  
     730 [-]: GETUPVAL R2 29
     731 [-]: GETTABLEKS R1 R2 K89 [0xCDCBD25D]
     732 [-]: GETIMPORT R2 91 [nil]
     733 [-]: GETUPVAL R4 20
     734 [-]: GETTABLEKS R3 R4 K58 ["defendPos"]
     735 [-]: GETUPVAL R6 20
     736 [-]: GETTABLEKS R5 R6 K82 ["defendRadius"]
     737 [-]: MULK R4 R5 K92 [2]
     738 [-]: CALL R1 3 1  
     739 [-]: SETUPVAL R1 18
     740 [-]: GETUPVAL R2 5
     741 [-]: FASTCALL1 62 R2 L84
     742 [-]: GETIMPORT R1 1 [nil]
     743 [-]: CALL R1 1 1  
L84: 744 [-]: JUMPIF R1 L87
     745 [-]: GETUPVAL R2 5
     746 [-]: LENGTH R1 R2 
     747 [-]: LOADN R2 0   
     748 [-]: JUMPIFNOTLT R2 R1 L87
     749 [-]: GETIMPORT R1 63 [nil]
     750 [-]: GETUPVAL R2 5
     751 [-]: CALL R1 1 3  
     752 [-]: FORGPREP_INEXT R1 L86
L85: 753 [-]: GETIMPORT R8 127 [nil]
     754 [-]: GETIMPORT R9 129 [nil]
     755 [-]: GETIMPORT R10 60 [nil]
     756 [-]: LOADN R11 0  
     757 [-]: LOADN R12 1  
     758 [-]: LOADN R13 0  
     759 [-]: CALL R10 3 -1
     760 [-]: NAMECALL R6 R5 K130 [0x47901F07]
     761 [-]: CALL R6 -1 1 
     762 [-]: GETIMPORT R9 80 [nil]
     763 [-]: LOADN R10 25 
     764 [-]: LOADN R11 100
     765 [-]: CALL R9 2 -1 
     766 [-]: NAMECALL R7 R6 K83 [0x53BC0559]
     767 [-]: CALL R7 -1 0 
L86: 768 [-]: FORGLOOP R1 L85 2 [inext]
L87: 769 [-]: GETUPVAL R2 5
     770 [-]: LENGTH R1 R2 
     771 [-]: JUMPXEQKN R1 K100 L141 NOT [0]
     772 [-]: GETIMPORT R1 14 [nil]
     773 [-]: GETUPVAL R3 7
     774 [-]: GETTABLEKS R2 R3 K124 ["CLOSING"]
     775 [-]: JUMPIFNOTLT R2 R1 L141
     776 [-]: GETUPVAL R3 3
     777 [-]: GETTABLEKS R2 R3 K99 ["nextWave"]
     778 [-]: FASTCALL1 62 R2 L88
     779 [-]: GETIMPORT R1 1 [nil]
     780 [-]: CALL R1 1 1  
L88: 781 [-]: JUMPIFNOT R1 L89
     782 [-]: GETUPVAL R1 3
     783 [-]: LOADN R2 0   
     784 [-]: SETTABLEKS R2 R1 K99 ["nextWave"]
L89: 785 [-]: GETUPVAL R2 3
     786 [-]: GETTABLEKS R1 R2 K99 ["nextWave"]
     787 [-]: LOADN R2 1   
     788 [-]: JUMPIFNOTLE R2 R1 L90
     789 [-]: GETUPVAL R2 20
     790 [-]: GETTABLEKS R1 R2 K97 ["stagesDone"]
     791 [-]: GETUPVAL R3 21
     792 [-]: GETTABLEKS R2 R3 K131 ["numStages"]
     793 [-]: JUMPIFNOTEQ R1 R2 L90
     794 [-]: GETUPVAL R1 15
     795 [-]: GETUPVAL R4 9
     796 [-]: GETTABLEKS R3 R4 K132 ["DEPLOY_BEACON"]
     797 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     798 [-]: CALL R1 2 0  
     799 [-]: JUMP L141
   
L90: 800 [-]: GETUPVAL R2 3
     801 [-]: GETTABLEKS R1 R2 K99 ["nextWave"]
     802 [-]: LOADN R2 1   
     803 [-]: JUMPIFNOTLE R2 R1 L92
     804 [-]: GETUPVAL R1 34
     805 [-]: LOADN R2 0   
     806 [-]: JUMPIFNOTLT R2 R1 L91
     807 [-]: GETUPVAL R2 20
     808 [-]: GETTABLEKS R1 R2 K97 ["stagesDone"]
     809 [-]: JUMPXEQKN R1 K96 L91 NOT [1]
     810 [-]: GETIMPORT R1 111 [nil]
     811 [-]: CALL R1 0 1  
     812 [-]: LOADK R2 K133 [0.25]
     813 [-]: JUMPIFNOTLE R1 R2 L91
     814 [-]: GETUPVAL R2 35
     815 [-]: GETTABLEKS R1 R2 K104 [0x9742B85B]
     816 [-]: GETIMPORT R2 106 [nil]
     817 [-]: GETIMPORT R3 108 [nil]
     818 [-]: LOADK R4 K134 ["CondrixVulnerableRuk"]
     819 [-]: CALL R3 1 -1 
     820 [-]: CALL R1 -1 0 
L91: 821 [-]: GETUPVAL R1 15
     822 [-]: GETUPVAL R4 9
     823 [-]: GETTABLEKS R3 R4 K86 ["CONDRIX_OPEN"]
     824 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     825 [-]: CALL R1 2 0  
     826 [-]: JUMP L141
   
L92: 827 [-]: GETUPVAL R1 3
     828 [-]: GETUPVAL R4 3
     829 [-]: GETTABLEKS R3 R4 K99 ["nextWave"]
     830 [-]: ADD R2 R3 R0 
     831 [-]: SETTABLEKS R2 R1 K99 ["nextWave"]
     832 [-]: JUMP L141
   
L93: 833 [-]: GETUPVAL R1 8
     834 [-]: GETUPVAL R3 9
     835 [-]: GETTABLEKS R2 R3 K132 ["DEPLOY_BEACON"]
     836 [-]: JUMPIFNOTEQ R1 R2 L102
     837 [-]: GETUPVAL R2 20
     838 [-]: FASTCALL1 62 R2 L94
     839 [-]: GETIMPORT R1 1 [nil]
     840 [-]: CALL R1 1 1  
L94: 841 [-]: JUMPIFNOT R1 L95
     842 [-]: RETURN R0 0  
L95: 843 [-]: GETIMPORT R2 136 [nil]
     844 [-]: FASTCALL1 62 R2 L96
     845 [-]: GETIMPORT R1 1 [nil]
     846 [-]: CALL R1 1 1  
L96: 847 [-]: JUMPIFNOT R1 L97
     848 [-]: GETIMPORT R1 137 [nil]
     849 [-]: DUPTABLE R2 140
     850 [-]: GETUPVAL R4 20
     851 [-]: GETTABLEKS R3 R4 K141 ["defendTrigger"]
     852 [-]: SETTABLEKS R3 R2 K138 ["obj"]
     853 [-]: GETUPVAL R4 20
     854 [-]: GETTABLEKS R3 R4 K58 ["defendPos"]
     855 [-]: SETTABLEKS R3 R2 K34 ["pos"]
     856 [-]: GETUPVAL R4 20
     857 [-]: GETTABLEKS R3 R4 K82 ["defendRadius"]
     858 [-]: SETTABLEKS R3 R2 K139 ["radius"]
     859 [-]: SETTABLEKS R2 R1 K135 ["BeaconSpawn"]
     860 [-]: GETUPVAL R2 22
     861 [-]: GETTABLEKS R1 R2 K46 ["missionDebug"]
     862 [-]: JUMPIFNOT R1 L97
     863 [-]: GETIMPORT R1 40 [nil]
     864 [-]: GETIMPORT R3 142 [nil]
     865 [-]: GETIMPORT R4 143 [nil]
     866 [-]: GETIMPORT R5 48 [nil]
     867 [-]: LOADN R6 255 
     868 [-]: LOADN R7 255 
     869 [-]: LOADN R8 0   
     870 [-]: CALL R5 3 1  
     871 [-]: GETIMPORT R6 54 [nil]
     872 [-]: LOADN R7 0   
     873 [-]: LOADN R8 90  
     874 [-]: LOADN R9 0   
     875 [-]: CALL R6 3 1  
     876 [-]: LOADN R7 20  
     877 [-]: NAMECALL R1 R1 K55 [0x1E61899B]
     878 [-]: CALL R1 6 0  
     879 [-]: GETIMPORT R1 40 [nil]
     880 [-]: GETIMPORT R3 142 [nil]
     881 [-]: GETIMPORT R5 142 [nil]
     882 [-]: GETIMPORT R6 60 [nil]
     883 [-]: LOADN R7 0   
     884 [-]: LOADN R8 1   
     885 [-]: LOADN R9 0   
     886 [-]: CALL R6 3 1  
     887 [-]: ADD R4 R5 R6 
     888 [-]: GETIMPORT R5 48 [nil]
     889 [-]: LOADN R6 255 
     890 [-]: LOADN R7 255 
     891 [-]: LOADN R8 0   
     892 [-]: CALL R5 3 1  
     893 [-]: LOADN R6 20  
     894 [-]: NAMECALL R1 R1 K49 [0x1CECD8F9]
     895 [-]: CALL R1 5 0  
     896 [-]: GETIMPORT R1 40 [nil]
     897 [-]: GETIMPORT R4 142 [nil]
     898 [-]: GETIMPORT R5 60 [nil]
     899 [-]: LOADN R6 0   
     900 [-]: LOADN R7 1   
     901 [-]: LOADN R8 0   
     902 [-]: CALL R5 3 1  
     903 [-]: ADD R3 R4 R5 
     904 [-]: GETIMPORT R4 48 [nil]
     905 [-]: LOADN R5 255 
     906 [-]: LOADN R6 255 
     907 [-]: LOADN R7 0   
     908 [-]: CALL R4 3 1  
     909 [-]: LOADK R5 K144 ["[ScannerSpawn]"]
     910 [-]: LOADN R6 1   
     911 [-]: LOADN R7 20  
     912 [-]: NAMECALL R1 R1 K51 [0x045C1874]
     913 [-]: CALL R1 6 0  
L97: 914 [-]: GETUPVAL R2 18
     915 [-]: FASTCALL1 62 R2 L98
     916 [-]: GETIMPORT R1 1 [nil]
     917 [-]: CALL R1 1 1  
L98: 918 [-]: JUMPIFNOT R1 L100
     919 [-]: GETUPVAL R2 19
     920 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     921 [-]: LOADK R2 K145 ["/Lotus/Language/SquadLink/GroundMissionPlantBeacon"]
     922 [-]: CALL R1 1 0  
     923 [-]: GETUPVAL R2 29
     924 [-]: GETTABLEKS R1 R2 K89 [0xCDCBD25D]
     925 [-]: GETIMPORT R2 147 [nil]
     926 [-]: GETUPVAL R4 20
     927 [-]: GETTABLEKS R3 R4 K58 ["defendPos"]
     928 [-]: GETUPVAL R5 20
     929 [-]: GETTABLEKS R4 R5 K82 ["defendRadius"]
     930 [-]: CALL R1 3 1  
     931 [-]: SETUPVAL R1 18
     932 [-]: GETIMPORT R1 40 [nil]
     933 [-]: GETIMPORT R3 149 [nil]
     934 [-]: GETUPVAL R5 20
     935 [-]: GETTABLEKS R4 R5 K58 ["defendPos"]
     936 [-]: GETIMPORT R5 44 [nil]
     937 [-]: NAMECALL R1 R1 K45 [0x05909209]
     938 [-]: CALL R1 4 1  
     939 [-]: SETUPVAL R1 39
     940 [-]: GETUPVAL R2 39
     941 [-]: FASTCALL1 62 R2 L99
     942 [-]: GETIMPORT R1 1 [nil]
     943 [-]: CALL R1 1 1  
L99: 944 [-]: JUMPIF R1 L100
     945 [-]: GETUPVAL R1 39
     946 [-]: GETUPVAL R5 20
     947 [-]: GETTABLEKS R4 R5 K82 ["defendRadius"]
     948 [-]: DIVK R3 R4 K150 [10]
     949 [-]: NAMECALL R1 R1 K151 [0x2D9BA74F]
     950 [-]: CALL R1 2 0  
L100: 951 [-]: GETUPVAL R2 6
     952 [-]: LENGTH R1 R2 
     953 [-]: LOADN R2 0   
     954 [-]: JUMPIFNOTLT R2 R1 L101
     955 [-]: GETUPVAL R1 15
     956 [-]: GETUPVAL R4 9
     957 [-]: GETTABLEKS R3 R4 K152 ["DEFEND_TARGET"]
     958 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     959 [-]: CALL R1 2 0  
     960 [-]: JUMP L141
   
L101: 961 [-]: GETUPVAL R1 40
     962 [-]: GETUPVAL R3 25
     963 [-]: GETTABLEKS R2 R3 K153 ["deployBeacon"]
     964 [-]: LOADK R3 K145 ["/Lotus/Language/SquadLink/GroundMissionPlantBeacon"]
     965 [-]: GETIMPORT R4 108 [nil]
     966 [-]: LOADK R5 K154 ["PlantBeacon"]
     967 [-]: CALL R4 1 -1 
     968 [-]: CALL R1 -1 0 
     969 [-]: JUMP L141
   
L102: 970 [-]: GETUPVAL R1 8
     971 [-]: GETUPVAL R3 9
     972 [-]: GETTABLEKS R2 R3 K152 ["DEFEND_TARGET"]
     973 [-]: JUMPIFNOTEQ R1 R2 L127
     974 [-]: GETUPVAL R2 20
     975 [-]: FASTCALL1 62 R2 L103
     976 [-]: GETIMPORT R1 1 [nil]
     977 [-]: CALL R1 1 1  
L103: 978 [-]: JUMPIFNOT R1 L104
     979 [-]: RETURN R0 0  
L104: 980 [-]: GETUPVAL R2 18
     981 [-]: FASTCALL1 62 R2 L105
     982 [-]: GETIMPORT R1 1 [nil]
     983 [-]: CALL R1 1 1  
L105: 984 [-]: JUMPIFNOT R1 L107
     985 [-]: GETUPVAL R2 19
     986 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     987 [-]: LOADK R2 K155 ["/Lotus/Language/SquadLink/GroundMissionDefend"]
     988 [-]: GETUPVAL R4 19
     989 [-]: GETTABLEKS R3 R4 K156 ["DEFEND_ICON"]
     990 [-]: CALL R1 2 0  
     991 [-]: GETUPVAL R2 19
     992 [-]: GETTABLEKS R1 R2 K157 [0xEA753E99]
     993 [-]: LOADK R2 K158 ["/Lotus/Language/SquadLink/GroundMissionScanProgress"]
     994 [-]: GETUPVAL R6 41
     995 [-]: GETUPVAL R8 21
     996 [-]: GETTABLEKS R7 R8 K160 ["defendTime"]
     997 [-]: DIV R5 R6 R7 
     998 [-]: MULK R4 R5 K159 [100]
     999 [-]: FASTCALL1 12 R4 L106
     1000 [-]: GETIMPORT R3 21 [nil]
     1001 [-]: CALL R3 1 1  
L106: 1002 [-]: LOADN R4 100 
     1003 [-]: LOADNIL R5   
     1004 [-]: LOADB R6 1   
     1005 [-]: CALL R1 5 0  
     1006 [-]: GETUPVAL R2 29
     1007 [-]: GETTABLEKS R1 R2 K89 [0xCDCBD25D]
     1008 [-]: GETIMPORT R2 162 [nil]
     1009 [-]: GETUPVAL R4 20
     1010 [-]: GETTABLEKS R3 R4 K58 ["defendPos"]
     1011 [-]: GETUPVAL R5 20
     1012 [-]: GETTABLEKS R4 R5 K82 ["defendRadius"]
     1013 [-]: CALL R1 3 1  
     1014 [-]: SETUPVAL R1 18
     1015 [-]: GETUPVAL R1 18
     1016 [-]: GETIMPORT R3 80 [nil]
     1017 [-]: GETUPVAL R6 20
     1018 [-]: GETTABLEKS R5 R6 K82 ["defendRadius"]
     1019 [-]: MULK R4 R5 K92 [2]
     1020 [-]: LOADN R5 5000
     1021 [-]: CALL R3 2 -1 
     1022 [-]: NAMECALL R1 R1 K83 [0x53BC0559]
     1023 [-]: CALL R1 -1 0 
L107: 1024 [-]: GETUPVAL R2 42
     1025 [-]: FASTCALL1 62 R2 L108
     1026 [-]: GETIMPORT R1 1 [nil]
     1027 [-]: CALL R1 1 1  
L108: 1028 [-]: JUMPIFNOT R1 L109
     1029 [-]: LOADN R1 0   
     1030 [-]: SETUPVAL R1 42
L109: 1031 [-]: GETUPVAL R1 42
     1032 [-]: GETUPVAL R3 43
     1033 [-]: LENGTH R2 R3 
     1034 [-]: JUMPIFNOTLT R1 R2 L116
     1035 [-]: GETUPVAL R2 41
     1036 [-]: GETUPVAL R4 21
     1037 [-]: GETTABLEKS R3 R4 K160 ["defendTime"]
     1038 [-]: DIV R1 R2 R3 
     1039 [-]: GETUPVAL R3 43
     1040 [-]: GETUPVAL R5 42
     1041 [-]: ADDK R4 R5 K96 [1]
     1042 [-]: GETTABLE R2 R3 R4
     1043 [-]: JUMPIFNOTLE R2 R1 L116
     1044 [-]: GETUPVAL R2 44
     1045 [-]: ADDK R1 R2 K96 [1]
     1046 [-]: SETUPVAL R1 44
     1047 [-]: GETUPVAL R1 0
     1048 [-]: GETUPVAL R3 45
     1049 [-]: GETUPVAL R4 44
     1050 [-]: NAMECALL R1 R1 K22 [0x751F061D]
     1051 [-]: CALL R1 3 0  
     1052 [-]: GETUPVAL R2 42
     1053 [-]: ADDK R1 R2 K96 [1]
     1054 [-]: SETUPVAL R1 42
     1055 [-]: GETUPVAL R1 0
     1056 [-]: GETUPVAL R3 46
     1057 [-]: GETUPVAL R4 42
     1058 [-]: NAMECALL R1 R1 K22 [0x751F061D]
     1059 [-]: CALL R1 3 0  
     1060 [-]: GETUPVAL R1 47
     1061 [-]: CALL R1 0 0  
     1062 [-]: GETUPVAL R1 14
     1063 [-]: LOADK R2 K163 ["/Lotus/Language/SquadLink/GroundKillCodeSent"]
     1064 [-]: LOADN R3 2   
     1065 [-]: LOADB R4 1   
     1066 [-]: CALL R1 3 0  
     1067 [-]: GETIMPORT R2 165 [nil]
     1068 [-]: GETUPVAL R4 21
     1069 [-]: GETTABLEKS R3 R4 K166 ["xpMin"]
     1070 [-]: GETUPVAL R5 21
     1071 [-]: GETTABLEKS R4 R5 K167 ["xpMax"]
     1072 [-]: GETUPVAL R6 34
     1073 [-]: DIVK R5 R6 K150 [10]
     1074 [-]: CALL R2 3 1  
     1075 [-]: GETUPVAL R4 21
     1076 [-]: GETTABLEKS R3 R4 K167 ["xpMax"]
     1077 [-]: FASTCALL2 19 R2 R3 L110
     1078 [-]: GETIMPORT R1 169 [nil]
     1079 [-]: CALL R1 2 1  
L110: 1080 [-]: MODK R2 R1 K150 [10]
     1081 [-]: SUB R1 R1 R2 
     1082 [-]: GETUPVAL R3 29
     1083 [-]: GETTABLEKS R2 R3 K170 [0x748E60B8]
     1084 [-]: MOVE R3 R1   
     1085 [-]: GETIMPORT R4 108 [nil]
     1086 [-]: LOADK R5 K163 ["/Lotus/Language/SquadLink/GroundKillCodeSent"]
     1087 [-]: CALL R4 1 -1 
     1088 [-]: CALL R2 -1 0 
     1089 [-]: GETIMPORT R3 172 [nil]
     1090 [-]: FASTCALL1 62 R3 L111
     1091 [-]: GETIMPORT R2 1 [nil]
     1092 [-]: CALL R2 1 1  
L111: 1093 [-]: JUMPIF R2 L112
     1094 [-]: GETIMPORT R2 172 [nil]
     1095 [-]: LOADNIL R3   
     1096 [-]: LOADNIL R4   
     1097 [-]: LOADK R5 K173 ["KillCodes"]
     1098 [-]: LOADNIL R6   
     1099 [-]: LOADK R7 K174 ["push"]
     1100 [-]: CALL R2 5 0  
L112: 1101 [-]: GETIMPORT R2 63 [nil]
     1102 [-]: GETIMPORT R3 9 [nil]
     1103 [-]: CALL R2 1 3  
     1104 [-]: FORGPREP_INEXT R2 L115
L113: 1105 [-]: FASTCALL1 62 R6 L114
     1106 [-]: MOVE R8 R6   
     1107 [-]: GETIMPORT R7 1 [nil]
     1108 [-]: CALL R7 1 1  
L114: 1109 [-]: JUMPIF R7 L115
     1110 [-]: GETIMPORT R9 176 [nil]
     1111 [-]: GETIMPORT R10 129 [nil]
     1112 [-]: NAMECALL R7 R6 K130 [0x47901F07]
     1113 [-]: CALL R7 3 0  
L115: 1114 [-]: FORGLOOP R2 L113 2 [inext]
L116: 1115 [-]: GETUPVAL R1 41
     1116 [-]: GETUPVAL R3 21
     1117 [-]: GETTABLEKS R2 R3 K160 ["defendTime"]
     1118 [-]: JUMPIFLE R2 R1 L117
     1119 [-]: GETUPVAL R2 6
     1120 [-]: LENGTH R1 R2 
     1121 [-]: JUMPXEQKN R1 K100 L120 NOT [0]
L117: 1122 [-]: GETIMPORT R1 85 [nil]
     1123 [-]: LOADK R2 K18 [0.5]
     1124 [-]: CALL R1 1 0  
     1125 [-]: GETUPVAL R1 13
     1126 [-]: JUMPIFNOT R1 L118
     1127 [-]: GETUPVAL R1 15
     1128 [-]: GETUPVAL R4 9
     1129 [-]: GETTABLEKS R3 R4 K23 ["CONDRIX_DEAD"]
     1130 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     1131 [-]: CALL R1 2 0  
     1132 [-]: JUMP L119
   
L118: 1133 [-]: GETUPVAL R1 15
     1134 [-]: GETUPVAL R4 9
     1135 [-]: GETTABLEKS R3 R4 K24 ["CONDRIX_LEAVING"]
     1136 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     1137 [-]: CALL R1 2 0  
L119: 1138 [-]: GETUPVAL R2 26
     1139 [-]: GETTABLEKS R1 R2 K177 [0x7A40386D]
     1140 [-]: LOADB R2 1   
     1141 [-]: CALL R1 1 0  
     1142 [-]: JUMP L141
   
L120: 1143 [-]: GETUPVAL R2 6
     1144 [-]: LENGTH R1 R2 
     1145 [-]: LOADN R2 0   
     1146 [-]: JUMPIFNOTLT R2 R1 L141
     1147 [-]: GETUPVAL R1 20
     1148 [-]: GETUPVAL R2 41
     1149 [-]: SETTABLEKS R2 R1 K178 ["lastTime"]
     1150 [-]: GETUPVAL R2 41
     1151 [-]: GETUPVAL R5 48
     1152 [-]: GETUPVAL R7 6
     1153 [-]: LENGTH R6 R7 
     1154 [-]: GETTABLE R4 R5 R6
     1155 [-]: MUL R3 R0 R4 
     1156 [-]: ADD R1 R2 R3 
     1157 [-]: SETUPVAL R1 41
     1158 [-]: GETUPVAL R2 41
     1159 [-]: GETUPVAL R4 21
     1160 [-]: GETTABLEKS R3 R4 K160 ["defendTime"]
     1161 [-]: FASTCALL2 19 R2 R3 L121
     1162 [-]: GETIMPORT R1 169 [nil]
     1163 [-]: CALL R1 2 1  
L121: 1164 [-]: SETUPVAL R1 41
     1165 [-]: GETUPVAL R2 22
     1166 [-]: GETTABLEKS R1 R2 K179 ["fastDefense"]
     1167 [-]: JUMPIFNOT R1 L122
     1168 [-]: GETUPVAL R2 41
     1169 [-]: MULK R3 R0 K81 [3]
     1170 [-]: ADD R1 R2 R3 
     1171 [-]: SETUPVAL R1 41
L122: 1172 [-]: GETUPVAL R2 41
     1173 [-]: FASTCALL1 12 R2 L123
     1174 [-]: GETIMPORT R1 21 [nil]
     1175 [-]: CALL R1 1 1  
L123: 1176 [-]: GETUPVAL R4 20
     1177 [-]: GETTABLEKS R3 R4 K178 ["lastTime"]
     1178 [-]: FASTCALL1 12 R3 L124
     1179 [-]: GETIMPORT R2 21 [nil]
     1180 [-]: CALL R2 1 1  
L124: 1181 [-]: JUMPIFEQ R1 R2 L126
     1182 [-]: GETUPVAL R1 0
     1183 [-]: GETUPVAL R3 49
     1184 [-]: GETUPVAL R5 41
     1185 [-]: FASTCALL1 12 R5 L125
     1186 [-]: GETIMPORT R4 21 [nil]
     1187 [-]: CALL R4 1 1  
L125: 1188 [-]: NAMECALL R1 R1 K22 [0x751F061D]
     1189 [-]: CALL R1 3 0  
L126: 1190 [-]: GETUPVAL R2 19
     1191 [-]: GETTABLEKS R1 R2 K180 [0x03FC64EF]
     1192 [-]: GETUPVAL R4 50
     1193 [-]: GETTABLEKS R3 R4 K181 [0x74A11EC6]
     1194 [-]: GETUPVAL R5 41
     1195 [-]: GETUPVAL R7 21
     1196 [-]: GETTABLEKS R6 R7 K160 ["defendTime"]
     1197 [-]: DIV R4 R5 R6 
     1198 [-]: LOADN R5 2   
     1199 [-]: CALL R3 2 1  
     1200 [-]: MULK R2 R3 K159 [100]
     1201 [-]: LOADN R3 100 
     1202 [-]: CALL R1 2 0  
     1203 [-]: JUMP L141
   
L127: 1204 [-]: GETUPVAL R1 8
     1205 [-]: GETUPVAL R3 9
     1206 [-]: GETTABLEKS R2 R3 K24 ["CONDRIX_LEAVING"]
     1207 [-]: JUMPIFNOTEQ R1 R2 L137
     1208 [-]: GETIMPORT R1 14 [nil]
     1209 [-]: GETUPVAL R3 7
     1210 [-]: GETTABLEKS R2 R3 K182 ["ESCAPED"]
     1211 [-]: JUMPIFNOTEQ R1 R2 L141
     1212 [-]: GETUPVAL R3 13
     1213 [-]: FASTCALL1 62 R3 L128
     1214 [-]: GETIMPORT R2 1 [nil]
     1215 [-]: CALL R2 1 1  
L128: 1216 [-]: NOT R1 R2    
     1217 [-]: JUMPIFNOT R1 L129
     1218 [-]: GETUPVAL R2 13
     1219 [-]: NOT R1 R2    
L129: 1220 [-]: GETIMPORT R2 137 [nil]
     1221 [-]: LOADN R3 0   
     1222 [-]: SETTABLEKS R3 R2 K13 ["CondrixState"]
     1223 [-]: LOADNIL R2   
     1224 [-]: SETUPVAL R2 42
     1225 [-]: GETUPVAL R2 0
     1226 [-]: GETUPVAL R4 46
     1227 [-]: NAMECALL R2 R2 K183 [0xB9BFD47C]
     1228 [-]: CALL R2 2 0  
     1229 [-]: GETUPVAL R3 51
     1230 [-]: GETTABLEKS R2 R3 K184 [0x088B6D54]
     1231 [-]: LOADNIL R3   
     1232 [-]: CALL R2 1 0  
     1233 [-]: GETUPVAL R2 0
     1234 [-]: GETUPVAL R4 49
     1235 [-]: LOADN R5 0   
     1236 [-]: NAMECALL R2 R2 K22 [0x751F061D]
     1237 [-]: CALL R2 3 0  
     1238 [-]: LOADN R2 0   
     1239 [-]: SETUPVAL R2 41
     1240 [-]: JUMPIF R1 L130
     1241 [-]: GETUPVAL R3 34
     1242 [-]: ADDK R2 R3 K96 [1]
     1243 [-]: SETUPVAL R2 34
     1244 [-]: GETUPVAL R2 0
     1245 [-]: GETUPVAL R4 52
     1246 [-]: GETUPVAL R5 34
     1247 [-]: NAMECALL R2 R2 K22 [0x751F061D]
     1248 [-]: CALL R2 3 0  
L130: 1249 [-]: GETUPVAL R2 18
     1250 [-]: FASTCALL1 62 R2 L131
     1251 [-]: MOVE R4 R2   
     1252 [-]: GETIMPORT R3 1 [nil]
     1253 [-]: CALL R3 1 1  
L131: 1254 [-]: JUMPIF R3 L132
     1255 [-]: NAMECALL R3 R2 K73 [0xA2880940]
     1256 [-]: CALL R3 1 0  
L132: 1257 [-]: GETUPVAL R2 53
     1258 [-]: CALL R2 0 0  
     1259 [-]: GETUPVAL R2 54
     1260 [-]: CALL R2 0 0  
     1261 [-]: JUMPIFNOT R1 L133
     1262 [-]: GETUPVAL R2 15
     1263 [-]: GETUPVAL R5 9
     1264 [-]: GETTABLEKS R4 R5 K16 ["MISSION_COMPLETE"]
     1265 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
     1266 [-]: CALL R2 2 0  
     1267 [-]: JUMP L141
   
L133: 1268 [-]: GETUPVAL R2 34
     1269 [-]: GETUPVAL R4 21
     1270 [-]: GETTABLEKS R3 R4 K185 ["roundLimit"]
     1271 [-]: JUMPIFNOTLT R2 R3 L136
     1272 [-]: GETUPVAL R2 55
     1273 [-]: CALL R2 0 1  
     1274 [-]: LOADN R3 0   
     1275 [-]: JUMPIFNOTLT R3 R2 L134
     1276 [-]: GETUPVAL R2 15
     1277 [-]: GETUPVAL R5 9
     1278 [-]: GETTABLEKS R4 R5 K28 ["FIND_TARGET"]
     1279 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
     1280 [-]: CALL R2 2 0  
     1281 [-]: JUMP L141
   
L134: 1282 [-]: GETUPVAL R3 35
     1283 [-]: GETTABLEKS R2 R3 K104 [0x9742B85B]
     1284 [-]: GETIMPORT R3 106 [nil]
     1285 [-]: GETIMPORT R4 108 [nil]
     1286 [-]: LOADK R5 K186 ["OpLinksDestroyed"]
     1287 [-]: CALL R4 1 -1 
     1288 [-]: CALL R2 -1 0 
     1289 [-]: GETUPVAL R2 34
     1290 [-]: GETUPVAL R4 21
     1291 [-]: GETTABLEKS R3 R4 K187 ["minNumRequired"]
     1292 [-]: JUMPIFNOTLT R2 R3 L135
     1293 [-]: GETUPVAL R2 15
     1294 [-]: GETUPVAL R5 9
     1295 [-]: GETTABLEKS R4 R5 K188 ["MISSION_FAILED"]
     1296 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
     1297 [-]: CALL R2 2 0  
     1298 [-]: JUMP L141
   
L135: 1299 [-]: GETUPVAL R2 15
     1300 [-]: GETUPVAL R5 9
     1301 [-]: GETTABLEKS R4 R5 K16 ["MISSION_COMPLETE"]
     1302 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
     1303 [-]: CALL R2 2 0  
     1304 [-]: JUMP L141
   
L136: 1305 [-]: GETUPVAL R2 15
     1306 [-]: GETUPVAL R5 9
     1307 [-]: GETTABLEKS R4 R5 K16 ["MISSION_COMPLETE"]
     1308 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
     1309 [-]: CALL R2 2 0  
     1310 [-]: JUMP L141
   
L137: 1311 [-]: GETUPVAL R1 8
     1312 [-]: GETUPVAL R3 9
     1313 [-]: GETTABLEKS R2 R3 K23 ["CONDRIX_DEAD"]
     1314 [-]: JUMPIFNOTEQ R1 R2 L140
     1315 [-]: GETIMPORT R1 14 [nil]
     1316 [-]: GETUPVAL R3 7
     1317 [-]: GETTABLEKS R2 R3 K189 ["DEAD"]
     1318 [-]: JUMPIFNOTEQ R1 R2 L141
     1319 [-]: GETUPVAL R2 34
     1320 [-]: ADDK R1 R2 K96 [1]
     1321 [-]: SETUPVAL R1 34
     1322 [-]: GETUPVAL R1 0
     1323 [-]: GETUPVAL R3 52
     1324 [-]: GETUPVAL R4 34
     1325 [-]: NAMECALL R1 R1 K22 [0x751F061D]
     1326 [-]: CALL R1 3 0  
     1327 [-]: GETUPVAL R1 18
     1328 [-]: FASTCALL1 62 R1 L138
     1329 [-]: MOVE R3 R1   
     1330 [-]: GETIMPORT R2 1 [nil]
     1331 [-]: CALL R2 1 1  
L138: 1332 [-]: JUMPIF R2 L139
     1333 [-]: NAMECALL R2 R1 K73 [0xA2880940]
     1334 [-]: CALL R2 1 0  
L139: 1335 [-]: GETUPVAL R1 53
     1336 [-]: CALL R1 0 0  
     1337 [-]: GETUPVAL R1 54
     1338 [-]: CALL R1 0 0  
     1339 [-]: GETUPVAL R1 56
     1340 [-]: GETUPVAL R2 34
     1341 [-]: CALL R1 1 0  
     1342 [-]: GETUPVAL R1 15
     1343 [-]: GETUPVAL R4 9
     1344 [-]: GETTABLEKS R3 R4 K16 ["MISSION_COMPLETE"]
     1345 [-]: NAMECALL R1 R1 K29 [0x8ABFF40E]
     1346 [-]: CALL R1 2 0  
     1347 [-]: JUMP L141
   
L140: 1348 [-]: GETUPVAL R1 8
     1349 [-]: GETUPVAL R3 9
     1350 [-]: GETTABLEKS R2 R3 K16 ["MISSION_COMPLETE"]
     1351 [-]: JUMPIFNOTEQ R1 R2 L141
     1352 [-]: GETUPVAL R1 40
     1353 [-]: GETUPVAL R3 25
     1354 [-]: GETTABLEKS R2 R3 K190 ["extract"]
     1355 [-]: LOADK R3 K191 ["/Lotus/Language/Objectives/GetToExtraction"]
     1356 [-]: GETIMPORT R4 108 [nil]
     1357 [-]: LOADK R5 K192 ["MissionComplete"]
     1358 [-]: CALL R4 1 -1 
     1359 [-]: CALL R1 -1 0 
L141: 1360 [-]: GETUPVAL R1 8
     1361 [-]: GETUPVAL R3 9
     1362 [-]: GETTABLEKS R2 R3 K86 ["CONDRIX_OPEN"]
     1363 [-]: JUMPIFEQ R1 R2 L142
     1364 [-]: GETUPVAL R1 8
     1365 [-]: GETUPVAL R3 9
     1366 [-]: GETTABLEKS R2 R3 K94 ["CONDRIX_CLOSED"]
     1367 [-]: JUMPIFNOTEQ R1 R2 L143
L142: 1368 [-]: GETUPVAL R1 40
     1369 [-]: GETUPVAL R3 25
     1370 [-]: GETTABLEKS R2 R3 K193 ["disableCondrix"]
     1371 [-]: LOADK R3 K88 ["/Lotus/Language/SquadLink/GroundMissionDamageCondrix"]
     1372 [-]: GETUPVAL R5 38
     1373 [-]: GETTABLEKS R4 R5 K123 ["shootCondrix"]
     1374 [-]: CALL R1 3 0  
L143: 1375 [-]: GETUPVAL R2 57
     1376 [-]: GETTABLEKS R1 R2 K194 ["sessionLocked"]
     1377 [-]: JUMPIF R1 L145
     1378 [-]: GETUPVAL R1 11
     1379 [-]: GETUPVAL R3 25
     1380 [-]: GETTABLEKS R2 R3 K69 ["findTarget"]
     1381 [-]: JUMPIFLE R2 R1 L144
     1382 [-]: GETUPVAL R1 34
     1383 [-]: LOADN R2 0   
     1384 [-]: JUMPIFLT R2 R1 L144
     1385 [-]: GETUPVAL R1 8
     1386 [-]: GETUPVAL R3 9
     1387 [-]: GETTABLEKS R2 R3 K132 ["DEPLOY_BEACON"]
     1388 [-]: JUMPIFNOTLE R2 R1 L145
L144: 1389 [-]: GETUPVAL R1 0
     1390 [-]: LOADB R3 1   
     1391 [-]: NAMECALL R1 R1 K195 [0xD1961230]
     1392 [-]: CALL R1 2 0  
     1393 [-]: GETUPVAL R1 57
     1394 [-]: LOADB R2 1   
     1395 [-]: SETTABLEKS R2 R1 K194 ["sessionLocked"]
     1396 [-]: GETIMPORT R1 197 [nil]
     1397 [-]: LOADK R2 K198 ["Condrix Mission: Session locked"]
     1398 [-]: CALL R1 1 0  
L145: 1399 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1408
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K5 [0x86968F42]
      17 [-]: CALL R1 0 0  
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETUPVAL R1 3
      20 [-]: CALL R1 0 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 4
      23 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      24 [-]: CALL R1 2 1  
      25 [-]: GETUPVAL R2 5
      26 [-]: JUMPIFEQ R2 R1 L6
      27 [-]: GETUPVAL R2 5
      28 [-]: JUMPIFNOTLT R2 R1 L5
      29 [-]: GETUPVAL R2 0
      30 [-]: GETUPVAL R4 5
      31 [-]: NAMECALL R2 R2 K7 [0x7A91BA3D]
      32 [-]: CALL R2 2 0  
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: LOADK R4 K10 ["Condrix Mission: Client: trying to catch up with new reward count= "]
      35 [-]: GETIMPORT R8 12 [nil]
      36 [-]: MOVE R9 R1   
      37 [-]: CALL R8 1 1  
      38 [-]: MOVE R5 R8   
      39 [-]: LOADK R6 K13 [", current="]
      40 [-]: GETIMPORT R7 12 [nil]
      41 [-]: GETUPVAL R8 5
      42 [-]: CALL R7 1 1  
      43 [-]: CONCAT R3 R4 R7
      44 [-]: CALL R2 1 0  
      45 [-]: GETUPVAL R3 5
      46 [-]: ADDK R2 R3 K14 [1]
      47 [-]: SETUPVAL R2 5
      48 [-]: GETUPVAL R2 6
      49 [-]: GETUPVAL R3 5
      50 [-]: CALL R2 1 0  
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETUPVAL R2 5
      53 [-]: GETUPVAL R4 7
      54 [-]: GETTABLEKS R3 R4 K15 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      55 [-]: JUMPIFNOTEQ R2 R3 L6
      56 [-]: GETIMPORT R2 9 [nil]
      57 [-]: LOADK R4 K16 ["Condrix Mission: Client: Reward count not yet initialized, setting to "]
      58 [-]: GETIMPORT R5 12 [nil]
      59 [-]: MOVE R6 R1   
      60 [-]: CALL R5 1 1  
      61 [-]: CONCAT R3 R4 R5
      62 [-]: CALL R2 1 0  
      63 [-]: SETUPVAL R1 5
L 6:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1437
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R3 K2 ["Condrix Mission: State Change: "]
       4 [-]: MOVE R4 R0   
       5 [-]: LOADK R5 K3 [" "]
       6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLE R6 R8 R0
       8 [-]: GETUPVAL R7 1
       9 [-]: CALL R7 0 1  
      10 [-]: CONCAT R2 R3 R7
      11 [-]: CALL R1 1 0  
L 0:  12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L59
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K7 ["MISSION_SETUP"]
      18 [-]: JUMPIFNOTEQ R0 R1 L3
      19 [-]: GETUPVAL R2 3
      20 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: GETIMPORT R3 13 [nil]
      23 [-]: LOADK R4 K14 ["MissionStart"]
      24 [-]: CALL R3 1 -1 
      25 [-]: CALL R1 -1 0 
      26 [-]: GETIMPORT R1 5 [nil]
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: LOADK R4 K15 ["CondrixNavVolume"]
      29 [-]: CALL R3 1 -1 
      30 [-]: NAMECALL R1 R1 K16 [0xC7FCADA9]
      31 [-]: CALL R1 -1 1 
      32 [-]: GETIMPORT R2 18 [nil]
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 3  
      35 [-]: FORGPREP_INEXT R2 L2
L 1:  36 [-]: LOADK R9 K19 ["Disable"]
      37 [-]: NAMECALL R7 R6 K20 [0x8EB2112D]
      38 [-]: CALL R7 2 0  
L 2:  39 [-]: FORGLOOP R2 L1 2 [inext]
      40 [-]: JUMP L56
    
L 3:  41 [-]: GETUPVAL R2 2
      42 [-]: GETTABLEKS R1 R2 K21 ["FIND_TARGET"]
      43 [-]: JUMPIFNOTEQ R0 R1 L11
      44 [-]: GETUPVAL R1 4
      45 [-]: FASTCALL1 62 R1 L4
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 23 [nil]
      48 [-]: CALL R2 1 1  
L 4:  49 [-]: JUMPIF R2 L5 
      50 [-]: NAMECALL R2 R1 K24 [0xA2880940]
      51 [-]: CALL R2 1 0  
L 5:  52 [-]: GETIMPORT R2 26 [nil]
      53 [-]: FASTCALL1 62 R2 L6
      54 [-]: GETIMPORT R1 23 [nil]
      55 [-]: CALL R1 1 1  
L 6:  56 [-]: JUMPIF R1 L7 
      57 [-]: GETIMPORT R1 26 [nil]
      58 [-]: LOADK R2 K27 ["Scouting"]
      59 [-]: CALL R1 1 0  
L 7:  60 [-]: GETUPVAL R1 5
      61 [-]: CALL R1 0 0  
      62 [-]: GETUPVAL R2 6
      63 [-]: GETTABLEKS R1 R2 K28 [0xBD3CE95D]
      64 [-]: CALL R1 0 0  
      65 [-]: GETIMPORT R1 30 [nil]
      66 [-]: GETUPVAL R3 7
      67 [-]: GETUPVAL R4 8
      68 [-]: CONCAT R2 R3 R4
      69 [-]: CALL R1 1 1  
      70 [-]: GETUPVAL R2 9
      71 [-]: GETUPVAL R4 10
      72 [-]: MOVE R5 R1   
      73 [-]: NAMECALL R2 R2 K31 [0x751F061D]
      74 [-]: CALL R2 3 0  
      75 [-]: LOADN R2 0   
      76 [-]: SETUPVAL R2 11
      77 [-]: GETUPVAL R2 9
      78 [-]: GETUPVAL R4 12
      79 [-]: GETUPVAL R5 11
      80 [-]: NAMECALL R2 R2 K31 [0x751F061D]
      81 [-]: CALL R2 3 0  
      82 [-]: GETUPVAL R2 13
      83 [-]: LOADN R3 0   
      84 [-]: JUMPIFNOTLT R3 R2 L8
      85 [-]: GETUPVAL R3 3
      86 [-]: GETTABLEKS R2 R3 K8 [0x9742B85B]
      87 [-]: GETIMPORT R3 11 [nil]
      88 [-]: GETIMPORT R4 13 [nil]
      89 [-]: LOADK R5 K32 ["CondrixIncoming"]
      90 [-]: CALL R4 1 -1 
      91 [-]: CALL R2 -1 0 
      92 [-]: JUMP L9
     
L 8:  93 [-]: GETUPVAL R3 3
      94 [-]: GETTABLEKS R2 R3 K8 [0x9742B85B]
      95 [-]: GETIMPORT R3 11 [nil]
      96 [-]: GETIMPORT R4 13 [nil]
      97 [-]: LOADK R5 K33 ["FirstCondrixIncoming"]
      98 [-]: CALL R4 1 -1 
      99 [-]: CALL R2 -1 0 
L 9: 100 [-]: GETUPVAL R3 13
     101 [-]: FASTCALL2K 19 R3 K34 L10 [3]
     102 [-]: LOADK R4 K34 [3]
     103 [-]: GETIMPORT R2 37 [nil]
     104 [-]: CALL R2 2 1  
L10: 105 [-]: GETUPVAL R3 14
     106 [-]: MOVE R5 R2   
     107 [-]: LOADB R6 0   
     108 [-]: NAMECALL R3 R3 K38 [0xD5BF651F]
     109 [-]: CALL R3 3 0  
     110 [-]: JUMP L56
    
L11: 111 [-]: GETUPVAL R2 2
     112 [-]: GETTABLEKS R1 R2 K39 ["CONDRIX_LANDING"]
     113 [-]: JUMPIFNOTEQ R0 R1 L14
     114 [-]: GETUPVAL R2 15
     115 [-]: FASTCALL1 62 R2 L12
     116 [-]: GETIMPORT R1 23 [nil]
     117 [-]: CALL R1 1 1  
L12: 118 [-]: JUMPIF R1 L13
     119 [-]: GETUPVAL R1 15
     120 [-]: LOADN R3 1   
     121 [-]: NAMECALL R1 R1 K40 [0xBF4030D2]
     122 [-]: CALL R1 2 0  
L13: 123 [-]: GETUPVAL R1 16
     124 [-]: LOADNIL R2   
     125 [-]: SETTABLEKS R2 R1 K41 ["avatar"]
     126 [-]: GETUPVAL R2 6
     127 [-]: GETTABLEKS R1 R2 K42 [0xDC3B2033]
     128 [-]: CALL R1 0 0  
     129 [-]: JUMP L56
    
L14: 130 [-]: GETUPVAL R2 2
     131 [-]: GETTABLEKS R1 R2 K43 ["CONDRIX_OPEN"]
     132 [-]: JUMPIFNOTEQ R0 R1 L17
     133 [-]: GETIMPORT R1 44 [nil]
     134 [-]: GETUPVAL R3 17
     135 [-]: GETTABLEKS R2 R3 K45 ["OPENING"]
     136 [-]: SETTABLEKS R2 R1 K46 ["CondrixState"]
     137 [-]: GETUPVAL R1 18
     138 [-]: LOADNIL R2   
     139 [-]: SETTABLEKS R2 R1 K47 ["nextWave"]
     140 [-]: GETUPVAL R1 4
     141 [-]: FASTCALL1 62 R1 L15
     142 [-]: MOVE R3 R1   
     143 [-]: GETIMPORT R2 23 [nil]
     144 [-]: CALL R2 1 1  
L15: 145 [-]: JUMPIF R2 L16
     146 [-]: NAMECALL R2 R1 K24 [0xA2880940]
     147 [-]: CALL R2 1 0  
L16: 148 [-]: GETUPVAL R2 6
     149 [-]: GETTABLEKS R1 R2 K42 [0xDC3B2033]
     150 [-]: CALL R1 0 0  
     151 [-]: GETUPVAL R2 6
     152 [-]: GETTABLEKS R1 R2 K28 [0xBD3CE95D]
     153 [-]: CALL R1 0 0  
     154 [-]: JUMP L56
    
L17: 155 [-]: GETUPVAL R2 2
     156 [-]: GETTABLEKS R1 R2 K48 ["CONDRIX_CLOSED"]
     157 [-]: JUMPIFNOTEQ R0 R1 L23
     158 [-]: GETUPVAL R1 4
     159 [-]: FASTCALL1 62 R1 L18
     160 [-]: MOVE R3 R1   
     161 [-]: GETIMPORT R2 23 [nil]
     162 [-]: CALL R2 1 1  
L18: 163 [-]: JUMPIF R2 L19
     164 [-]: NAMECALL R2 R1 K24 [0xA2880940]
     165 [-]: CALL R2 1 0  
L19: 166 [-]: GETUPVAL R2 19
     167 [-]: FASTCALL1 62 R2 L20
     168 [-]: GETIMPORT R1 23 [nil]
     169 [-]: CALL R1 1 1  
L20: 170 [-]: JUMPIF R1 L21
     171 [-]: GETUPVAL R1 19
     172 [-]: NAMECALL R1 R1 K24 [0xA2880940]
     173 [-]: CALL R1 1 0  
L21: 174 [-]: GETUPVAL R1 16
     175 [-]: GETUPVAL R4 16
     176 [-]: GETTABLEKS R3 R4 K50 ["stagesDone"]
     177 [-]: ADDK R2 R3 K49 [1]
     178 [-]: SETTABLEKS R2 R1 K50 ["stagesDone"]
     179 [-]: GETUPVAL R1 18
     180 [-]: LOADNIL R2   
     181 [-]: SETTABLEKS R2 R1 K47 ["nextWave"]
     182 [-]: GETIMPORT R1 44 [nil]
     183 [-]: GETUPVAL R3 17
     184 [-]: GETTABLEKS R2 R3 K51 ["CLOSING"]
     185 [-]: SETTABLEKS R2 R1 K46 ["CondrixState"]
     186 [-]: GETUPVAL R2 16
     187 [-]: GETTABLEKS R1 R2 K50 ["stagesDone"]
     188 [-]: GETUPVAL R3 20
     189 [-]: GETTABLEKS R2 R3 K52 ["numStages"]
     190 [-]: JUMPIFNOTLT R1 R2 L22
     191 [-]: GETUPVAL R2 16
     192 [-]: GETTABLEKS R1 R2 K41 ["avatar"]
     193 [-]: NAMECALL R1 R1 K53 [0x1AC1655C]
     194 [-]: CALL R1 1 1  
     195 [-]: GETUPVAL R6 20
     196 [-]: GETTABLEKS R5 R6 K54 ["healthThresholds"]
     197 [-]: GETUPVAL R8 16
     198 [-]: GETTABLEKS R7 R8 K50 ["stagesDone"]
     199 [-]: ADDK R6 R7 K49 [1]
     200 [-]: GETTABLE R4 R5 R6
     201 [-]: NAMECALL R2 R1 K55 [0x4EC6D8A8]
     202 [-]: CALL R2 2 0  
     203 [-]: JUMP L56
    
L22: 204 [-]: GETUPVAL R2 21
     205 [-]: GETTABLEKS R1 R2 K56 ["disable"]
     206 [-]: LOADK R3 K57 ["Execute"]
     207 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
     208 [-]: CALL R1 2 0  
     209 [-]: JUMP L56
    
L23: 210 [-]: GETUPVAL R2 2
     211 [-]: GETTABLEKS R1 R2 K58 ["DEPLOY_BEACON"]
     212 [-]: JUMPIFNOTEQ R0 R1 L29
     213 [-]: GETUPVAL R1 4
     214 [-]: FASTCALL1 62 R1 L24
     215 [-]: MOVE R3 R1   
     216 [-]: GETIMPORT R2 23 [nil]
     217 [-]: CALL R2 1 1  
L24: 218 [-]: JUMPIF R2 L25
     219 [-]: NAMECALL R2 R1 K24 [0xA2880940]
     220 [-]: CALL R2 1 0  
L25: 221 [-]: GETIMPORT R2 26 [nil]
     222 [-]: FASTCALL1 62 R2 L26
     223 [-]: GETIMPORT R1 23 [nil]
     224 [-]: CALL R1 1 1  
L26: 225 [-]: JUMPIF R1 L27
     226 [-]: GETIMPORT R1 26 [nil]
     227 [-]: LOADK R2 K59 ["DeployingBeacon"]
     228 [-]: CALL R1 1 0  
L27: 229 [-]: GETUPVAL R2 6
     230 [-]: GETTABLEKS R1 R2 K60 [0x18DD08AC]
     231 [-]: CALL R1 0 0  
     232 [-]: GETUPVAL R1 13
     233 [-]: LOADN R2 0   
     234 [-]: JUMPIFNOTLT R2 R1 L28
     235 [-]: GETIMPORT R1 62 [nil]
     236 [-]: CALL R1 0 1  
     237 [-]: LOADK R2 K63 [0.5]
     238 [-]: JUMPIFNOTLE R1 R2 L28
     239 [-]: GETUPVAL R2 3
     240 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
     241 [-]: GETIMPORT R2 11 [nil]
     242 [-]: GETIMPORT R3 13 [nil]
     243 [-]: LOADK R4 K64 ["PlantBeaconRuk"]
     244 [-]: CALL R3 1 -1 
     245 [-]: CALL R1 -1 0 
     246 [-]: JUMP L56
    
L28: 247 [-]: GETUPVAL R2 3
     248 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
     249 [-]: GETIMPORT R2 11 [nil]
     250 [-]: GETIMPORT R3 13 [nil]
     251 [-]: LOADK R4 K65 ["PlantBeacon"]
     252 [-]: CALL R3 1 -1 
     253 [-]: CALL R1 -1 0 
     254 [-]: JUMP L56
    
L29: 255 [-]: GETUPVAL R2 2
     256 [-]: GETTABLEKS R1 R2 K66 ["DEFEND_TARGET"]
     257 [-]: JUMPIFNOTEQ R0 R1 L39
     258 [-]: GETUPVAL R1 4
     259 [-]: FASTCALL1 62 R1 L30
     260 [-]: MOVE R3 R1   
     261 [-]: GETIMPORT R2 23 [nil]
     262 [-]: CALL R2 1 1  
L30: 263 [-]: JUMPIF R2 L31
     264 [-]: NAMECALL R2 R1 K24 [0xA2880940]
     265 [-]: CALL R2 1 0  
L31: 266 [-]: GETIMPORT R2 26 [nil]
     267 [-]: FASTCALL1 62 R2 L32
     268 [-]: GETIMPORT R1 23 [nil]
     269 [-]: CALL R1 1 1  
L32: 270 [-]: JUMPIF R1 L33
     271 [-]: GETIMPORT R1 26 [nil]
     272 [-]: LOADK R2 K67 ["Scanning"]
     273 [-]: CALL R1 1 0  
L33: 274 [-]: GETUPVAL R2 22
     275 [-]: FASTCALL1 62 R2 L34
     276 [-]: GETIMPORT R1 23 [nil]
     277 [-]: CALL R1 1 1  
L34: 278 [-]: JUMPIF R1 L35
     279 [-]: GETUPVAL R1 22
     280 [-]: NAMECALL R1 R1 K24 [0xA2880940]
     281 [-]: CALL R1 1 0  
L35: 282 [-]: GETIMPORT R1 18 [nil]
     283 [-]: GETIMPORT R2 69 [nil]
     284 [-]: CALL R1 1 3  
     285 [-]: FORGPREP_INEXT R1 L38
L36: 286 [-]: FASTCALL1 62 R5 L37
     287 [-]: MOVE R7 R5   
     288 [-]: GETIMPORT R6 23 [nil]
     289 [-]: CALL R6 1 1  
L37: 290 [-]: JUMPIF R6 L38
     291 [-]: GETUPVAL R6 23
     292 [-]: MOVE R7 R5   
     293 [-]: LOADB R8 0   
     294 [-]: CALL R6 2 0  
     295 [-]: LOADB R8 0   
     296 [-]: NAMECALL R6 R5 K70 [0x069D881F]
     297 [-]: CALL R6 2 0  
L38: 298 [-]: FORGLOOP R1 L36 2 [inext]
     299 [-]: GETUPVAL R1 9
     300 [-]: GETUPVAL R3 24
     301 [-]: LOADN R4 0   
     302 [-]: NAMECALL R1 R1 K31 [0x751F061D]
     303 [-]: CALL R1 3 0  
     304 [-]: LOADN R1 0   
     305 [-]: SETUPVAL R1 25
     306 [-]: GETUPVAL R2 3
     307 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
     308 [-]: GETIMPORT R2 11 [nil]
     309 [-]: GETIMPORT R3 13 [nil]
     310 [-]: LOADK R4 K71 ["DefendBeacon"]
     311 [-]: CALL R3 1 -1 
     312 [-]: CALL R1 -1 0 
     313 [-]: JUMP L56
    
L39: 314 [-]: GETUPVAL R2 2
     315 [-]: GETTABLEKS R1 R2 K72 ["CONDRIX_LEAVING"]
     316 [-]: JUMPIFEQ R0 R1 L40
     317 [-]: GETUPVAL R2 2
     318 [-]: GETTABLEKS R1 R2 K73 ["CONDRIX_DEAD"]
     319 [-]: JUMPIFNOTEQ R0 R1 L49
L40: 320 [-]: GETUPVAL R2 6
     321 [-]: GETTABLEKS R1 R2 K28 [0xBD3CE95D]
     322 [-]: CALL R1 0 0  
     323 [-]: GETUPVAL R2 6
     324 [-]: GETTABLEKS R1 R2 K42 [0xDC3B2033]
     325 [-]: CALL R1 0 0  
     326 [-]: GETUPVAL R2 21
     327 [-]: GETTABLEKS R1 R2 K56 ["disable"]
     328 [-]: LOADK R3 K57 ["Execute"]
     329 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
     330 [-]: CALL R1 2 0  
     331 [-]: GETIMPORT R1 44 [nil]
     332 [-]: LOADNIL R2   
     333 [-]: SETTABLEKS R2 R1 K74 ["BeaconSpawn"]
     334 [-]: GETIMPORT R1 18 [nil]
     335 [-]: GETIMPORT R2 69 [nil]
     336 [-]: CALL R1 1 3  
     337 [-]: FORGPREP_INEXT R1 L43
L41: 338 [-]: FASTCALL1 62 R5 L42
     339 [-]: MOVE R7 R5   
     340 [-]: GETIMPORT R6 23 [nil]
     341 [-]: CALL R6 1 1  
L42: 342 [-]: JUMPIF R6 L43
     343 [-]: GETIMPORT R6 5 [nil]
     344 [-]: GETIMPORT R8 76 [nil]
     345 [-]: NAMECALL R9 R5 K77 [0xEF8E8F7F]
     346 [-]: CALL R9 1 1  
     347 [-]: GETIMPORT R10 79 [nil]
     348 [-]: NAMECALL R6 R6 K80 [0x05909209]
     349 [-]: CALL R6 4 0  
     350 [-]: GETUPVAL R6 23
     351 [-]: MOVE R7 R5   
     352 [-]: LOADB R8 1   
     353 [-]: CALL R6 2 0  
     354 [-]: LOADB R8 1   
     355 [-]: NAMECALL R6 R5 K70 [0x069D881F]
     356 [-]: CALL R6 2 0  
     357 [-]: LOADB R8 0   
     358 [-]: LOADB R9 1   
     359 [-]: NAMECALL R6 R5 K81 [0x768274D6]
     360 [-]: CALL R6 3 0  
L43: 361 [-]: FORGLOOP R1 L41 2 [inext]
     362 [-]: GETUPVAL R2 2
     363 [-]: GETTABLEKS R1 R2 K72 ["CONDRIX_LEAVING"]
     364 [-]: JUMPIFNOTEQ R0 R1 L48
     365 [-]: GETUPVAL R2 26
     366 [-]: FASTCALL1 62 R2 L44
     367 [-]: GETIMPORT R1 23 [nil]
     368 [-]: CALL R1 1 1  
L44: 369 [-]: JUMPIF R1 L45
     370 [-]: GETUPVAL R1 26
     371 [-]: JUMPXEQKB R1 0 L45 NOT
     372 [-]: JUMP L47
    
L45: 373 [-]: GETUPVAL R2 27
     374 [-]: LENGTH R1 R2 
     375 [-]: JUMPXEQKN R1 K82 L46 NOT [0]
     376 [-]: GETUPVAL R1 28
     377 [-]: LOADK R2 K83 ["/Lotus/Language/SquadLink/OplinkDestroyed"]
     378 [-]: LOADN R3 3   
     379 [-]: LOADB R4 0   
     380 [-]: CALL R1 3 0  
     381 [-]: JUMP L47
    
L46: 382 [-]: GETUPVAL R1 28
     383 [-]: LOADK R2 K84 ["/Lotus/Language/SquadLink/GroundScanCompleted"]
     384 [-]: LOADN R3 3   
     385 [-]: LOADB R4 1   
     386 [-]: CALL R1 3 0  
     387 [-]: GETUPVAL R1 29
     388 [-]: CALL R1 0 0  
     389 [-]: GETUPVAL R1 30
     390 [-]: GETUPVAL R3 13
     391 [-]: ADDK R2 R3 K49 [1]
     392 [-]: CALL R1 1 0  
L47: 393 [-]: GETIMPORT R1 44 [nil]
     394 [-]: GETUPVAL R3 17
     395 [-]: GETTABLEKS R2 R3 K85 ["ESCAPING"]
     396 [-]: SETTABLEKS R2 R1 K46 ["CondrixState"]
     397 [-]: JUMP L56
    
L48: 398 [-]: GETIMPORT R1 44 [nil]
     399 [-]: GETUPVAL R3 17
     400 [-]: GETTABLEKS R2 R3 K86 ["DEATH"]
     401 [-]: SETTABLEKS R2 R1 K46 ["CondrixState"]
     402 [-]: JUMP L56
    
L49: 403 [-]: GETUPVAL R2 2
     404 [-]: GETTABLEKS R1 R2 K87 ["MISSION_COMPLETE"]
     405 [-]: JUMPIFEQ R0 R1 L50
     406 [-]: GETUPVAL R2 2
     407 [-]: GETTABLEKS R1 R2 K88 ["MISSION_FAILED"]
     408 [-]: JUMPIFNOTEQ R0 R1 L56
L50: 409 [-]: GETUPVAL R1 4
     410 [-]: FASTCALL1 62 R1 L51
     411 [-]: MOVE R3 R1   
     412 [-]: GETIMPORT R2 23 [nil]
     413 [-]: CALL R2 1 1  
L51: 414 [-]: JUMPIF R2 L52
     415 [-]: NAMECALL R2 R1 K24 [0xA2880940]
     416 [-]: CALL R2 1 0  
L52: 417 [-]: GETUPVAL R2 6
     418 [-]: GETTABLEKS R1 R2 K28 [0xBD3CE95D]
     419 [-]: CALL R1 0 0  
     420 [-]: GETUPVAL R2 31
     421 [-]: GETTABLEKS R1 R2 K89 [0x8A09285E]
     422 [-]: GETUPVAL R2 14
     423 [-]: CALL R1 1 0  
     424 [-]: GETUPVAL R1 14
     425 [-]: LOADNIL R3   
     426 [-]: NAMECALL R1 R1 K90 [0xB4DE0035]
     427 [-]: CALL R1 2 0  
     428 [-]: GETUPVAL R2 21
     429 [-]: GETTABLEKS R1 R2 K56 ["disable"]
     430 [-]: LOADK R3 K57 ["Execute"]
     431 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
     432 [-]: CALL R1 2 0  
     433 [-]: GETUPVAL R2 15
     434 [-]: FASTCALL1 62 R2 L53
     435 [-]: GETIMPORT R1 23 [nil]
     436 [-]: CALL R1 1 1  
L53: 437 [-]: JUMPIF R1 L54
     438 [-]: GETUPVAL R1 14
     439 [-]: GETUPVAL R3 15
     440 [-]: NAMECALL R1 R1 K91 [0xE2871589]
     441 [-]: CALL R1 2 0  
L54: 442 [-]: GETUPVAL R2 2
     443 [-]: GETTABLEKS R1 R2 K87 ["MISSION_COMPLETE"]
     444 [-]: JUMPIFNOTEQ R0 R1 L55
     445 [-]: GETUPVAL R2 32
     446 [-]: GETTABLEKS R1 R2 K92 [0xCC85CE3A]
     447 [-]: CALL R1 0 0  
     448 [-]: GETUPVAL R2 6
     449 [-]: GETTABLEKS R1 R2 K93 [0xCC6A9F67]
     450 [-]: CALL R1 0 0  
     451 [-]: GETUPVAL R2 3
     452 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
     453 [-]: GETIMPORT R2 11 [nil]
     454 [-]: GETIMPORT R3 13 [nil]
     455 [-]: LOADK R4 K94 ["MissionComplete"]
     456 [-]: CALL R3 1 -1 
     457 [-]: CALL R1 -1 0 
     458 [-]: GETUPVAL R2 6
     459 [-]: GETTABLEKS R1 R2 K60 [0x18DD08AC]
     460 [-]: CALL R1 0 0  
     461 [-]: JUMP L56
    
L55: 462 [-]: GETUPVAL R2 3
     463 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
     464 [-]: GETIMPORT R2 11 [nil]
     465 [-]: GETIMPORT R3 13 [nil]
     466 [-]: LOADK R4 K95 ["MissionFailed"]
     467 [-]: CALL R3 1 -1 
     468 [-]: CALL R1 -1 0 
     469 [-]: GETUPVAL R2 6
     470 [-]: GETTABLEKS R1 R2 K42 [0xDC3B2033]
     471 [-]: CALL R1 0 0  
     472 [-]: GETIMPORT R1 97 [nil]
     473 [-]: LOADN R2 3   
     474 [-]: CALL R1 1 0  
     475 [-]: GETUPVAL R1 9
     476 [-]: LOADN R3 0   
     477 [-]: NAMECALL R1 R1 K98 [0xF9BFC5D9]
     478 [-]: CALL R1 2 0  
L56: 479 [-]: GETUPVAL R2 33
     480 [-]: FASTCALL1 62 R2 L57
     481 [-]: GETIMPORT R1 23 [nil]
     482 [-]: CALL R1 1 1  
L57: 483 [-]: JUMPIF R1 L58
     484 [-]: GETIMPORT R1 1 [nil]
     485 [-]: LOADK R3 K99 ["Condrix Mission: Time limit removed at stage "]
     486 [-]: GETUPVAL R4 34
     487 [-]: CONCAT R2 R3 R4
     488 [-]: CALL R1 1 0  
L58: 489 [-]: GETUPVAL R2 6
     490 [-]: GETTABLEKS R1 R2 K60 [0x18DD08AC]
     491 [-]: CALL R1 0 0  
     492 [-]: LOADN R1 0   
     493 [-]: SETUPVAL R1 35
     494 [-]: LOADNIL R1   
     495 [-]: SETUPVAL R1 33
L59: 496 [-]: LOADN R1 0   
     497 [-]: JUMPIFNOTLT R1 R0 L60
     498 [-]: GETIMPORT R1 1 [nil]
     499 [-]: LOADK R3 K100 ["Condrix Mission: State Change Complete: "]
     500 [-]: MOVE R4 R0   
     501 [-]: LOADK R5 K3 [" "]
     502 [-]: GETUPVAL R8 0
     503 [-]: GETTABLE R6 R8 R0
     504 [-]: GETUPVAL R7 1
     505 [-]: CALL R7 0 1  
     506 [-]: CONCAT R2 R3 R7
     507 [-]: CALL R1 1 0  
L60: 508 [-]: GETUPVAL R2 2
     509 [-]: GETTABLEKS R1 R2 K72 ["CONDRIX_LEAVING"]
     510 [-]: JUMPIFNOTEQ R0 R1 L62
     511 [-]: GETIMPORT R2 102 [nil]
     512 [-]: NAMECALL R2 R2 K103 [0x30D844A6]
     513 [-]: CALL R2 1 1  
     514 [-]: NOT R1 R2    
     515 [-]: JUMPIFNOT R1 L61
     516 [-]: GETIMPORT R2 102 [nil]
     517 [-]: NAMECALL R2 R2 K104 [0x565BE9EE]
     518 [-]: CALL R2 1 1  
     519 [-]: FASTCALL1 62 R2 L61
     520 [-]: GETIMPORT R1 23 [nil]
     521 [-]: CALL R1 1 1  
L61: 522 [-]: JUMPIF R1 L62
     523 [-]: GETIMPORT R1 106 [nil]
     524 [-]: LOADN R3 7   
     525 [-]: LOADN R4 0   
     526 [-]: LOADN R5 0   
     527 [-]: LOADK R6 K107 ["DbUpdateComplete"]
     528 [-]: NAMECALL R1 R1 K108 [0x12924388]
     529 [-]: CALL R1 5 0  
L62: 530 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Condrix OpLink Mission - DbUpdateComplete: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: JUMPXEQKS R1 K5 L0 [""]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: GETTABLEKS R3 R2 K9 ["ScenarioScoreChange"]
      13 [-]: JUMPXEQKNIL R3 L0
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: JUMPIFNOT R3 L0
      16 [-]: DUPTABLE R3 14
      17 [-]: GETTABLEKS R4 R2 K9 ["ScenarioScoreChange"]
      18 [-]: SETTABLEKS R4 R3 K13 ["GroundScore"]
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: LOADNIL R5   
      21 [-]: LOADNIL R6   
      22 [-]: LOADK R7 K15 ["Scores"]
      23 [-]: GETIMPORT R8 17 [nil]
      24 [-]: MOVE R9 R3   
      25 [-]: CALL R8 1 1  
      26 [-]: LOADK R9 K18 ["inc"]
      27 [-]: CALL R4 5 0  
      28 [-]: GETIMPORT R4 20 [nil]
      29 [-]: GETUPVAL R6 0
      30 [-]: LOADN R7 0   
      31 [-]: LOADB R8 1   
      32 [-]: GETTABLEKS R9 R2 K9 ["ScenarioScoreChange"]
      33 [-]: LOADB R10 0  
      34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R4 R4 K21 [0x1B746252]
      36 [-]: CALL R4 7 0  
L 0:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1623
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Condrix Mission: Starting script on object "]
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
      24 [-]: FASTCALL1 62 R0 L2
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIFNOT R3 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETUPVAL R4 5
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIFNOT R3 L8
      35 [-]: GETIMPORT R3 9 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: SETUPVAL R3 5
      40 [-]: GETUPVAL R4 5
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: GETIMPORT R3 11 [nil]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L7 
      45 [-]: LOADB R2 1   
L 6:  46 [-]: GETUPVAL R3 5
      47 [-]: NAMECALL R3 R3 K14 [0xC1F9F0D9]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIF R3 L7 
      50 [-]: GETIMPORT R3 9 [nil]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L6  
L 7:  54 [-]: JUMPBACK L3  
L 8:  55 [-]: JUMPIFNOT R2 L12
      56 [-]: GETIMPORT R3 6 [nil]
      57 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      58 [-]: CALL R3 1 1  
      59 [-]: JUMPIFNOT R3 L9
      60 [-]: GETIMPORT R3 2 [nil]
      61 [-]: LOADK R4 K15 ["Condrix Mission: New host recoving from host migration"]
      62 [-]: CALL R3 1 0  
      63 [-]: JUMP L10
    
L 9:  64 [-]: GETIMPORT R3 2 [nil]
      65 [-]: LOADK R4 K16 ["Condrix Mission: Client recoving from host migration"]
      66 [-]: CALL R3 1 0  
L10:  67 [-]: GETIMPORT R3 18 [nil]
      68 [-]: JUMPIFNOT R3 L11
      69 [-]: GETUPVAL R3 3
      70 [-]: LOADB R4 1   
      71 [-]: CALL R3 1 0  
      72 [-]: GETUPVAL R3 4
      73 [-]: LOADB R4 1   
      74 [-]: CALL R3 1 0  
L11:  75 [-]: LOADB R2 0   
L12:  76 [-]: GETUPVAL R3 0
      77 [-]: GETUPVAL R5 6
      78 [-]: NAMECALL R3 R3 K19 [0x209398C2]
      79 [-]: CALL R3 2 1  
      80 [-]: SETUPVAL R3 6
      81 [-]: GETIMPORT R3 6 [nil]
      82 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      83 [-]: CALL R3 1 1  
      84 [-]: JUMPIFNOT R3 L13
      85 [-]: GETUPVAL R3 7
      86 [-]: GETIMPORT R4 21 [nil]
      87 [-]: CALL R4 0 -1 
      88 [-]: CALL R3 -1 0 
L13:  89 [-]: GETUPVAL R3 8
      90 [-]: GETIMPORT R4 21 [nil]
      91 [-]: CALL R4 0 -1 
      92 [-]: CALL R3 -1 0 
      93 [-]: JUMPBACK L1  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1674
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L2  
L 3:  15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: LOADK R2 K11 ["Condrix Mission: Monitor: Starting..."]
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: GETUPVAL R3 0
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R1 R1 K12 [0x0EB34C69]
      22 [-]: CALL R1 3 1  
      23 [-]: LOADNIL R2   
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIFNOT R3 L5
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: SETTABLEKS R1 R3 K13 ["CondrixState"]
L 5:  31 [-]: JUMPXEQKN R2 K16 L6 NOT [0]
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: LOADK R4 K17 ["Condrix Mission: Monitor: Landing"]
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R5 19 [nil]
      36 [-]: LOADB R6 1   
      37 [-]: LOADN R7 2   
      38 [-]: LOADN R8 1   
      39 [-]: LOADB R9 1   
      40 [-]: LOADN R10 2  
      41 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
      42 [-]: CALL R3 7 0  
L 6:  43 [-]: GETIMPORT R3 10 [nil]
      44 [-]: LOADK R5 K21 ["Condrix Mission: Monitor: Started with state "]
      45 [-]: MOVE R6 R1   
      46 [-]: CONCAT R4 R5 R6
      47 [-]: CALL R3 1 0  
L 7:  48 [-]: GETIMPORT R3 23 [nil]
      49 [-]: NAMECALL R3 R3 K24 [0x18D05D30]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L8 
      52 [-]: GETIMPORT R3 15 [nil]
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: GETUPVAL R6 0
      55 [-]: LOADN R7 0   
      56 [-]: NAMECALL R4 R4 K12 [0x0EB34C69]
      57 [-]: CALL R4 3 1  
      58 [-]: SETTABLEKS R4 R3 K13 ["CondrixState"]
      59 [-]: GETIMPORT R3 14 [nil]
      60 [-]: JUMPIFEQ R2 R3 L15
      61 [-]: GETIMPORT R3 10 [nil]
      62 [-]: LOADK R5 K25 ["Condrix Mission: Monitor: Client state is "]
      63 [-]: GETIMPORT R6 14 [nil]
      64 [-]: CONCAT R4 R5 R6
      65 [-]: CALL R3 1 0  
      66 [-]: GETIMPORT R2 14 [nil]
      67 [-]: JUMP L15
    
L 8:  68 [-]: GETIMPORT R3 14 [nil]
      69 [-]: JUMPIFNOTEQ R2 R3 L9
      70 [-]: GETIMPORT R3 14 [nil]
      71 [-]: GETUPVAL R5 1
      72 [-]: GETTABLEKS R4 R5 K26 ["DEATH"]
      73 [-]: JUMPIFNOTEQ R3 R4 L15
L 9:  74 [-]: GETIMPORT R3 1 [nil]
      75 [-]: GETUPVAL R5 0
      76 [-]: GETIMPORT R6 14 [nil]
      77 [-]: NAMECALL R3 R3 K27 [0x751F061D]
      78 [-]: CALL R3 3 0  
      79 [-]: GETIMPORT R2 14 [nil]
      80 [-]: GETIMPORT R3 14 [nil]
      81 [-]: GETUPVAL R5 1
      82 [-]: GETTABLEKS R4 R5 K28 ["OPENING"]
      83 [-]: JUMPIFNOTEQ R3 R4 L10
      84 [-]: GETIMPORT R3 10 [nil]
      85 [-]: LOADK R4 K29 ["Condrix Mission: Monitor: CONDRIX.OPENING"]
      86 [-]: CALL R3 1 0  
      87 [-]: GETIMPORT R5 31 [nil]
      88 [-]: LOADB R6 1   
      89 [-]: LOADN R7 2   
      90 [-]: LOADN R8 1   
      91 [-]: LOADB R9 1   
      92 [-]: LOADK R10 K32 [1.5]
      93 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
      94 [-]: CALL R3 7 0  
      95 [-]: GETIMPORT R5 34 [nil]
      96 [-]: LOADB R6 0   
      97 [-]: LOADN R7 2   
      98 [-]: LOADN R8 2   
      99 [-]: LOADB R9 1   
     100 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
     101 [-]: CALL R3 6 0  
     102 [-]: GETIMPORT R3 14 [nil]
     103 [-]: GETUPVAL R5 1
     104 [-]: GETTABLEKS R4 R5 K35 ["OPEN"]
     105 [-]: JUMPIFNOTLT R3 R4 L15
     106 [-]: GETIMPORT R3 15 [nil]
     107 [-]: GETUPVAL R5 1
     108 [-]: GETTABLEKS R4 R5 K35 ["OPEN"]
     109 [-]: SETTABLEKS R4 R3 K13 ["CondrixState"]
     110 [-]: GETIMPORT R3 10 [nil]
     111 [-]: LOADK R4 K36 ["Condrix Mission: Monitor: Changed to CONDRIX.OPEN"]
     112 [-]: CALL R3 1 0  
     113 [-]: JUMP L15
    
L10: 114 [-]: GETIMPORT R3 14 [nil]
     115 [-]: GETUPVAL R5 1
     116 [-]: GETTABLEKS R4 R5 K35 ["OPEN"]
     117 [-]: JUMPIFNOTEQ R3 R4 L11
     118 [-]: GETIMPORT R3 10 [nil]
     119 [-]: LOADK R4 K37 ["Condrix Mission: Monitor: CONDRIX.OPEN (fallback)"]
     120 [-]: CALL R3 1 0  
     121 [-]: GETIMPORT R5 34 [nil]
     122 [-]: LOADB R6 0   
     123 [-]: LOADN R7 2   
     124 [-]: LOADN R8 2   
     125 [-]: LOADB R9 1   
     126 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
     127 [-]: CALL R3 6 0  
     128 [-]: JUMP L15
    
L11: 129 [-]: GETIMPORT R3 14 [nil]
     130 [-]: GETUPVAL R5 1
     131 [-]: GETTABLEKS R4 R5 K38 ["CLOSING"]
     132 [-]: JUMPIFNOTEQ R3 R4 L12
     133 [-]: GETIMPORT R3 10 [nil]
     134 [-]: LOADK R4 K39 ["Condrix Mission: Monitor: Changed to CONDRIX.CLOSING"]
     135 [-]: CALL R3 1 0  
     136 [-]: GETIMPORT R5 41 [nil]
     137 [-]: LOADB R6 1   
     138 [-]: LOADN R7 2   
     139 [-]: LOADN R8 1   
     140 [-]: LOADB R9 1   
     141 [-]: LOADK R10 K32 [1.5]
     142 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
     143 [-]: CALL R3 7 0  
     144 [-]: GETIMPORT R5 43 [nil]
     145 [-]: LOADB R6 0   
     146 [-]: LOADN R7 2   
     147 [-]: LOADN R8 2   
     148 [-]: LOADB R9 1   
     149 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
     150 [-]: CALL R3 6 0  
     151 [-]: GETIMPORT R3 14 [nil]
     152 [-]: GETUPVAL R5 1
     153 [-]: GETTABLEKS R4 R5 K44 ["CLOSED"]
     154 [-]: JUMPIFNOTLT R3 R4 L15
     155 [-]: GETIMPORT R3 15 [nil]
     156 [-]: GETUPVAL R5 1
     157 [-]: GETTABLEKS R4 R5 K44 ["CLOSED"]
     158 [-]: SETTABLEKS R4 R3 K13 ["CondrixState"]
     159 [-]: GETIMPORT R3 10 [nil]
     160 [-]: LOADK R4 K45 ["Condrix Mission: Monitor: Changed to CONDRIX.CLOSED"]
     161 [-]: CALL R3 1 0  
     162 [-]: JUMP L15
    
L12: 163 [-]: GETIMPORT R3 14 [nil]
     164 [-]: GETUPVAL R5 1
     165 [-]: GETTABLEKS R4 R5 K44 ["CLOSED"]
     166 [-]: JUMPIFNOTEQ R3 R4 L13
     167 [-]: GETIMPORT R5 43 [nil]
     168 [-]: LOADB R6 0   
     169 [-]: LOADN R7 2   
     170 [-]: LOADN R8 2   
     171 [-]: LOADB R9 1   
     172 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
     173 [-]: CALL R3 6 0  
     174 [-]: GETIMPORT R3 10 [nil]
     175 [-]: LOADK R4 K46 ["Condrix Mission: Monitor: Changed to CONDRIX.CLOSED (fallback)"]
     176 [-]: CALL R3 1 0  
     177 [-]: JUMP L15
    
L13: 178 [-]: GETIMPORT R3 14 [nil]
     179 [-]: GETUPVAL R5 1
     180 [-]: GETTABLEKS R4 R5 K47 ["ESCAPING"]
     181 [-]: JUMPIFNOTEQ R3 R4 L14
     182 [-]: GETIMPORT R3 10 [nil]
     183 [-]: LOADK R4 K48 ["Condrix Mission: Monitor: Changed to CONDRIX.ESCAPING"]
     184 [-]: CALL R3 1 0  
     185 [-]: GETIMPORT R5 50 [nil]
     186 [-]: LOADB R6 1   
     187 [-]: LOADN R7 2   
     188 [-]: LOADN R8 1   
     189 [-]: LOADB R9 1   
     190 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
     191 [-]: CALL R3 6 0  
     192 [-]: GETIMPORT R3 15 [nil]
     193 [-]: GETUPVAL R5 1
     194 [-]: GETTABLEKS R4 R5 K51 ["ESCAPED"]
     195 [-]: SETTABLEKS R4 R3 K13 ["CondrixState"]
     196 [-]: JUMP L15
    
L14: 197 [-]: GETIMPORT R3 14 [nil]
     198 [-]: GETUPVAL R5 1
     199 [-]: GETTABLEKS R4 R5 K26 ["DEATH"]
     200 [-]: JUMPIFNOTEQ R3 R4 L15
     201 [-]: GETIMPORT R3 10 [nil]
     202 [-]: LOADK R4 K52 ["Condrix Mission: Monitor: Changed to CONDRIX.DEATH"]
     203 [-]: CALL R3 1 0  
     204 [-]: GETIMPORT R5 54 [nil]
     205 [-]: LOADB R6 1   
     206 [-]: LOADN R7 2   
     207 [-]: LOADN R8 1   
     208 [-]: LOADB R9 1   
     209 [-]: NAMECALL R3 R0 K20 [0x5D985C7E]
     210 [-]: CALL R3 6 0  
     211 [-]: GETIMPORT R3 15 [nil]
     212 [-]: GETUPVAL R5 1
     213 [-]: GETTABLEKS R4 R5 K55 ["DEAD"]
     214 [-]: SETTABLEKS R4 R3 K13 ["CondrixState"]
     215 [-]: RETURN R0 0  
L15: 216 [-]: GETIMPORT R3 14 [nil]
     217 [-]: GETUPVAL R5 1
     218 [-]: GETTABLEKS R4 R5 K51 ["ESCAPED"]
     219 [-]: JUMPIFNOTEQ R3 R4 L17
     220 [-]: GETIMPORT R3 10 [nil]
     221 [-]: LOADK R4 K56 ["Condrix Mission: Monitor: Changed to CONDRIX.ESCAPED"]
     222 [-]: CALL R3 1 0  
     223 [-]: GETIMPORT R3 23 [nil]
     224 [-]: NAMECALL R3 R3 K24 [0x18D05D30]
     225 [-]: CALL R3 1 1  
     226 [-]: JUMPIFNOT R3 L16
     227 [-]: GETIMPORT R3 23 [nil]
     228 [-]: MOVE R5 R0   
     229 [-]: NAMECALL R3 R3 K57 [0x59C96E77]
     230 [-]: CALL R3 2 0  
L16: 231 [-]: RETURN R0 0  
L17: 232 [-]: GETIMPORT R3 5 [nil]
     233 [-]: LOADN R4 0   
     234 [-]: CALL R3 1 0  
     235 [-]: JUMPBACK L7  
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1762
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: NAMECALL R4 R0 K5 [0x47901F07]
       7 [-]: CALL R4 3 1  
       8 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K7 [0xCB3851B8]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R8 R0   
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L9 
      17 [-]: NAMECALL R7 R1 K10 [0xD2715720]
      18 [-]: CALL R7 1 1  
      19 [-]: NAMECALL R8 R1 K11 [0xB40C191A]
      20 [-]: CALL R8 1 1  
      21 [-]: DIV R2 R7 R8 
      22 [-]: JUMPIFNOTLT R2 R3 L6
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: MOVE R8 R4   
      25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: CALL R7 1 1  
L 2:  27 [-]: JUMPIF R7 L3 
      28 [-]: NAMECALL R7 R4 K12 [0x1DB57C6B]
      29 [-]: CALL R7 1 0  
L 3:  30 [-]: NAMECALL R7 R0 K13 [0x65D389CB]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R8 15 [nil]
      33 [-]: LOADK R9 K16 [9.5700000000000003]
      34 [-]: LOADN R10 29 
      35 [-]: MOVE R11 R2  
      36 [-]: CALL R8 3 1  
      37 [-]: LOADN R10 2  
      38 [-]: SUB R11 R3 R2
      39 [-]: MUL R9 R10 R11
      40 [-]: MOVE R10 R9  
L 4:  41 [-]: LOADN R11 0  
      42 [-]: JUMPIFNOTLE R11 R10 L5
      43 [-]: GETIMPORT R11 15 [nil]
      44 [-]: MOVE R12 R8  
      45 [-]: MOVE R13 R7  
      46 [-]: DIV R14 R10 R9
      47 [-]: CALL R11 3 1 
      48 [-]: MOVE R14 R11 
      49 [-]: LOADB R15 1  
      50 [-]: NAMECALL R12 R0 K17 [0x2D9BA74F]
      51 [-]: CALL R12 3 0 
      52 [-]: GETIMPORT R12 19 [nil]
      53 [-]: LOADN R13 0  
      54 [-]: CALL R12 1 0 
      55 [-]: GETIMPORT R12 21 [nil]
      56 [-]: CALL R12 0 1 
      57 [-]: SUB R10 R10 R12
      58 [-]: JUMPBACK L4  
L 5:  59 [-]: MOVE R3 R2   
L 6:  60 [-]: GETUPVAL R9 0
      61 [-]: GETTABLEKS R8 R9 K22 ["healthThresholds"]
      62 [-]: GETUPVAL R11 0
      63 [-]: GETTABLEKS R10 R11 K22 ["healthThresholds"]
      64 [-]: LENGTH R9 R10
      65 [-]: GETTABLE R7 R8 R9
      66 [-]: JUMPIFNOTLE R2 R7 L7
      67 [-]: GETIMPORT R7 19 [nil]
      68 [-]: LOADN R8 5   
      69 [-]: CALL R7 1 0  
      70 [-]: JUMP L9
     
L 7:  71 [-]: GETIMPORT R7 25 [nil]
      72 [-]: GETUPVAL R9 1
      73 [-]: GETTABLEKS R8 R9 K26 ["DEATH"]
      74 [-]: JUMPIFNOTEQ R7 R8 L8
      75 [-]: GETIMPORT R7 28 [nil]
      76 [-]: GETIMPORT R9 30 [nil]
      77 [-]: MOVE R10 R5  
      78 [-]: MOVE R11 R6  
      79 [-]: NAMECALL R7 R7 K31 [0x05909209]
      80 [-]: CALL R7 4 0  
      81 [-]: NAMECALL R7 R0 K32 [0xA2880940]
      82 [-]: CALL R7 1 0  
      83 [-]: RETURN R0 0  
L 8:  84 [-]: GETIMPORT R7 19 [nil]
      85 [-]: LOADK R8 K33 [0.25]
      86 [-]: CALL R7 1 0  
      87 [-]: JUMPBACK L0  
L 9:  88 [-]: NAMECALL R7 R0 K32 [0xA2880940]
      89 [-]: CALL R7 1 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K9 ["condrixObject"]
      12 [-]: NAMECALL R0 R0 K10 [0x46A0EBF5]
      13 [-]: CALL R0 2 1  
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 4 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L5 
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETIMPORT R1 14 [nil]
      22 [-]: LOADK R2 K15 ["Condrix Mission: Boss health bar enabled"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 2 [nil]
      25 [-]: MOVE R2 R0   
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETIMPORT R1 14 [nil]
      29 [-]: LOADK R2 K16 ["Condrix Mission: Boss health bar disabled"]
      30 [-]: CALL R1 1 0  
      31 [-]: GETIMPORT R1 2 [nil]
      32 [-]: LOADNIL R2   
      33 [-]: CALL R1 1 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1827
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x61BE252A]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R5 K6 ["Server.NumVirtualTestClients"]
       9 [-]: NAMECALL R3 R3 K7 [0x8151451D]
      10 [-]: CALL R3 2 1  
      11 [-]: ADD R1 R2 R3 
      12 [-]: FASTCALL2K 19 R1 K8 L0 [4]
      13 [-]: LOADK R2 K8 [4]
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: CALL R0 2 1  
L 0:  16 [-]: FASTCALL2K 18 R0 K12 L1 [1]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K12 [1]
      19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: CALL R1 2 1  
L 1:  21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  



