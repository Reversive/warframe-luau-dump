; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  58

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.QuestLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Powersuits.Operator.OperatorLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: NEWTABLE R7 0 3
      23 [-]: GETIMPORT R8 10 [0x7ED0A956]
      24 [-]: LOADK R9 K11 ["/Lotus/Types/Items/MiscItems/TNWArchonItemNira"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 10 [0x7ED0A956]
      27 [-]: LOADK R10 K12 ["/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 10 [0x7ED0A956]
      30 [-]: LOADK R11 K13 ["/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"]
      31 [-]: CALL R10 1 -1
      32 [-]: SETLIST R7 R8 -1 [1]
      33 [-]: DUPTABLE R8 17
      34 [-]: GETIMPORT R9 10 [0x7ED0A956]
      35 [-]: LOADK R10 K18 ["/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAgent"]
      36 [-]: CALL R9 1 1  
      37 [-]: SETTABLEKS R9 R8 K14 ["nira"]
      38 [-]: GETIMPORT R9 10 [0x7ED0A956]
      39 [-]: LOADK R10 K19 ["/Lotus/Types/Enemies/NewWar/Archons/ArchonAmarAgent"]
      40 [-]: CALL R9 1 1  
      41 [-]: SETTABLEKS R9 R8 K15 ["amar"]
      42 [-]: GETIMPORT R9 10 [0x7ED0A956]
      43 [-]: LOADK R10 K20 ["/Lotus/Types/Enemies/NewWar/Archons/ArchonBorealAgent"]
      44 [-]: CALL R9 1 1  
      45 [-]: SETTABLEKS R9 R8 K16 ["boreal"]
      46 [-]: DUPTABLE R9 23
      47 [-]: GETIMPORT R10 25 [0x0469F296]
      48 [-]: LOADK R11 K26 ["TENNO"]
      49 [-]: CALL R10 1 1 
      50 [-]: SETTABLEKS R10 R9 K21 ["tenno"]
      51 [-]: GETIMPORT R10 25 [0x0469F296]
      52 [-]: LOADK R11 K27 ["Sentient"]
      53 [-]: CALL R10 1 1 
      54 [-]: SETTABLEKS R10 R9 K22 ["sentient"]
      55 [-]: DUPTABLE R10 37
      56 [-]: GETIMPORT R11 25 [0x0469F296]
      57 [-]: LOADK R12 K38 ["ArchonStruggle"]
      58 [-]: CALL R11 1 1 
      59 [-]: SETTABLEKS R11 R10 K28 ["struggleSymbol"]
      60 [-]: GETIMPORT R11 25 [0x0469F296]
      61 [-]: LOADK R12 K39 ["ArchonSpawnTrigger"]
      62 [-]: CALL R11 1 1 
      63 [-]: SETTABLEKS R11 R10 K29 ["bossSpawnTriggerTag"]
      64 [-]: GETIMPORT R11 25 [0x0469F296]
      65 [-]: LOADK R12 K40 ["Objective"]
      66 [-]: CALL R11 1 1 
      67 [-]: SETTABLEKS R11 R10 K30 ["introBossTile"]
      68 [-]: GETIMPORT R11 25 [0x0469F296]
      69 [-]: LOADK R12 K41 ["Boss"]
      70 [-]: CALL R11 1 1 
      71 [-]: SETTABLEKS R11 R10 K31 ["finalBossTile"]
      72 [-]: GETIMPORT R11 25 [0x0469F296]
      73 [-]: LOADK R12 K42 ["SentientBeamEncounterHint"]
      74 [-]: CALL R11 1 1 
      75 [-]: SETTABLEKS R11 R10 K32 ["sentientEnc"]
      76 [-]: GETIMPORT R11 25 [0x0469F296]
      77 [-]: LOADK R12 K43 ["SentientSpawnSource"]
      78 [-]: CALL R11 1 1 
      79 [-]: SETTABLEKS R11 R10 K33 ["beamSpawnWp"]
      80 [-]: GETIMPORT R11 25 [0x0469F296]
      81 [-]: LOADK R12 K44 ["AMAR_HOWL"]
      82 [-]: CALL R11 1 1 
      83 [-]: SETTABLEKS R11 R10 K34 ["amarHowl"]
      84 [-]: GETIMPORT R11 25 [0x0469F296]
      85 [-]: LOADK R12 K45 ["AdultOperator"]
      86 [-]: CALL R11 1 1 
      87 [-]: SETTABLEKS R11 R10 K35 ["adultOperatorCinematicId"]
      88 [-]: GETIMPORT R11 25 [0x0469F296]
      89 [-]: LOADK R12 K46 ["ArchonPause"]
      90 [-]: CALL R11 1 1 
      91 [-]: SETTABLEKS R11 R10 K36 ["archonPause"]
      92 [-]: DUPTABLE R11 51
      93 [-]: DUPTABLE R12 57
      94 [-]: LOADN R13 60 
      95 [-]: SETTABLEKS R13 R12 K52 ["tier"]
      96 [-]: LOADN R13 2  
      97 [-]: SETTABLEKS R13 R12 K53 ["count"]
      98 [-]: LOADN R13 2  
      99 [-]: SETTABLEKS R13 R12 K54 ["spawnWaves"]
     100 [-]: LOADN R13 1  
     101 [-]: SETTABLEKS R13 R12 K55 ["reinfThreshold"]
     102 [-]: LOADB R13 1  
     103 [-]: SETTABLEKS R13 R12 K56 ["markFinalEnemy"]
     104 [-]: SETTABLEKS R12 R11 K47 ["arenaOne"]
     105 [-]: DUPTABLE R12 57
     106 [-]: LOADN R13 61 
     107 [-]: SETTABLEKS R13 R12 K52 ["tier"]
     108 [-]: LOADN R13 2  
     109 [-]: SETTABLEKS R13 R12 K53 ["count"]
     110 [-]: LOADN R13 3  
     111 [-]: SETTABLEKS R13 R12 K54 ["spawnWaves"]
     112 [-]: LOADN R13 1  
     113 [-]: SETTABLEKS R13 R12 K55 ["reinfThreshold"]
     114 [-]: LOADB R13 1  
     115 [-]: SETTABLEKS R13 R12 K56 ["markFinalEnemy"]
     116 [-]: SETTABLEKS R12 R11 K48 ["arenaTwo"]
     117 [-]: DUPTABLE R12 59
     118 [-]: LOADN R13 62 
     119 [-]: SETTABLEKS R13 R12 K52 ["tier"]
     120 [-]: LOADN R13 2  
     121 [-]: SETTABLEKS R13 R12 K53 ["count"]
     122 [-]: LOADN R13 1  
     123 [-]: SETTABLEKS R13 R12 K54 ["spawnWaves"]
     124 [-]: LOADN R13 0  
     125 [-]: SETTABLEKS R13 R12 K55 ["reinfThreshold"]
     126 [-]: LOADB R13 0  
     127 [-]: SETTABLEKS R13 R12 K56 ["markFinalEnemy"]
     128 [-]: LOADN R13 7  
     129 [-]: SETTABLEKS R13 R12 K58 ["spawnRadius"]
     130 [-]: SETTABLEKS R12 R11 K49 ["bossAdds"]
     131 [-]: DUPTABLE R12 59
     132 [-]: LOADN R13 62 
     133 [-]: SETTABLEKS R13 R12 K52 ["tier"]
     134 [-]: LOADN R13 2  
     135 [-]: SETTABLEKS R13 R12 K53 ["count"]
     136 [-]: LOADN R13 1  
     137 [-]: SETTABLEKS R13 R12 K54 ["spawnWaves"]
     138 [-]: LOADN R13 0  
     139 [-]: SETTABLEKS R13 R12 K55 ["reinfThreshold"]
     140 [-]: LOADB R13 0  
     141 [-]: SETTABLEKS R13 R12 K56 ["markFinalEnemy"]
     142 [-]: LOADN R13 7  
     143 [-]: SETTABLEKS R13 R12 K58 ["spawnRadius"]
     144 [-]: SETTABLEKS R12 R11 K50 ["stalker"]
     145 [-]: DUPTABLE R12 63
     146 [-]: LOADK R13 K64 ["/Lotus/Language/NewWar/ArchonInvestigate"]
     147 [-]: SETTABLEKS R13 R12 K60 ["investigate"]
     148 [-]: LOADK R13 K65 ["/Lotus/Language/NewWar/ArchonDefeatSentients"]
     149 [-]: SETTABLEKS R13 R12 K61 ["sentients"]
     150 [-]: LOADK R13 K66 ["/Lotus/Language/NewWar/ArchonDefeatBoss"]
     151 [-]: SETTABLEKS R13 R12 K62 ["archon"]
     152 [-]: LOADNIL R13  
     153 [-]: LOADNIL R14  
     154 [-]: LOADNIL R15  
     155 [-]: LOADNIL R16  
     156 [-]: LOADNIL R17  
     157 [-]: LOADNIL R18  
     158 [-]: LOADNIL R19  
     159 [-]: DUPTABLE R20 71
     160 [-]: LOADNIL R21  
     161 [-]: SETTABLEKS R21 R20 K67 ["agent"]
     162 [-]: LOADNIL R21  
     163 [-]: SETTABLEKS R21 R20 K68 ["avatar"]
     164 [-]: LOADNIL R21  
     165 [-]: SETTABLEKS R21 R20 K69 ["maxHealth"]
     166 [-]: LOADNIL R21  
     167 [-]: SETTABLEKS R21 R20 K70 ["id"]
     168 [-]: DUPTABLE R21 76
     169 [-]: LOADNIL R22  
     170 [-]: SETTABLEKS R22 R21 K72 ["intro"]
     171 [-]: LOADNIL R22  
     172 [-]: SETTABLEKS R22 R21 K73 ["final"]
     173 [-]: LOADNIL R22  
     174 [-]: SETTABLEKS R22 R21 K74 ["introTrig"]
     175 [-]: LOADNIL R22  
     176 [-]: SETTABLEKS R22 R21 K75 ["finalTrig"]
     177 [-]: DUPTABLE R22 79
     178 [-]: LOADNIL R23  
     179 [-]: SETTABLEKS R23 R22 K67 ["agent"]
     180 [-]: LOADNIL R23  
     181 [-]: SETTABLEKS R23 R22 K68 ["avatar"]
     182 [-]: LOADN R23 4  
     183 [-]: SETTABLEKS R23 R22 K77 ["fightTime"]
     184 [-]: LOADN R23 0  
     185 [-]: SETTABLEKS R23 R22 K78 ["reviveCount"]
     186 [-]: LOADNIL R23  
     187 [-]: LOADNIL R24  
     188 [-]: DUPTABLE R25 82
     189 [-]: LOADN R26 0  
     190 [-]: SETTABLEKS R26 R25 K50 ["stalker"]
     191 [-]: LOADN R26 0  
     192 [-]: SETTABLEKS R26 R25 K80 ["enRouteDialog"]
     193 [-]: LOADN R26 0  
     194 [-]: SETTABLEKS R26 R25 K81 ["cleanup"]
     195 [-]: LOADNIL R26  
     196 [-]: NEWTABLE R27 0 0
     197 [-]: LOADNIL R28  
     198 [-]: LOADN R29 0  
     199 [-]: LOADB R30 0  
     200 [-]: DUPTABLE R31 91
     201 [-]: LOADN R32 1  
     202 [-]: SETTABLEKS R32 R31 K83 ["INTRO"]
     203 [-]: LOADN R32 2  
     204 [-]: SETTABLEKS R32 R31 K84 ["FIRSTSENT"]
     205 [-]: LOADN R32 3  
     206 [-]: SETTABLEKS R32 R31 K85 ["FIRSTBATTLE"]
     207 [-]: LOADN R32 4  
     208 [-]: SETTABLEKS R32 R31 K86 ["CHASE"]
     209 [-]: LOADN R32 5  
     210 [-]: SETTABLEKS R32 R31 K87 ["SECONDSENT"]
     211 [-]: LOADN R32 6  
     212 [-]: SETTABLEKS R32 R31 K88 ["SECONDBATTLE"]
     213 [-]: LOADN R32 7  
     214 [-]: SETTABLEKS R32 R31 K89 ["DONE"]
     215 [-]: LOADN R32 999
     216 [-]: SETTABLEKS R32 R31 K90 ["RESPAWN"]
     217 [-]: NEWTABLE R32 8 0
     218 [-]: GETTABLEKS R33 R31 K83 ["INTRO"]
     219 [-]: DUPTABLE R34 95
     220 [-]: LOADK R35 K96 ["Intro"]
     221 [-]: SETTABLEKS R35 R34 K92 ["name"]
     222 [-]: GETIMPORT R35 25 [0x0469F296]
     223 [-]: LOADK R36 K97 ["ArchonIntroCheckpoint"]
     224 [-]: CALL R35 1 1 
     225 [-]: SETTABLEKS R35 R34 K93 ["respawnPt"]
     226 [-]: LOADB R35 1  
     227 [-]: SETTABLEKS R35 R34 K94 ["hasCheckpoint"]
     228 [-]: SETTABLE R34 R32 R33
     229 [-]: GETTABLEKS R33 R31 K84 ["FIRSTSENT"]
     230 [-]: DUPTABLE R34 95
     231 [-]: LOADK R35 K98 ["FirstSentients"]
     232 [-]: SETTABLEKS R35 R34 K92 ["name"]
     233 [-]: GETIMPORT R35 25 [0x0469F296]
     234 [-]: LOADK R36 K99 ["ArchonIntroCinPlayerStart"]
     235 [-]: CALL R35 1 1 
     236 [-]: SETTABLEKS R35 R34 K93 ["respawnPt"]
     237 [-]: LOADB R35 1  
     238 [-]: SETTABLEKS R35 R34 K94 ["hasCheckpoint"]
     239 [-]: SETTABLE R34 R32 R33
     240 [-]: GETTABLEKS R33 R31 K85 ["FIRSTBATTLE"]
     241 [-]: DUPTABLE R34 101
     242 [-]: LOADK R35 K102 ["FirstBattle"]
     243 [-]: SETTABLEKS R35 R34 K92 ["name"]
     244 [-]: GETIMPORT R35 25 [0x0469F296]
     245 [-]: LOADK R36 K99 ["ArchonIntroCinPlayerStart"]
     246 [-]: CALL R35 1 1 
     247 [-]: SETTABLEKS R35 R34 K93 ["respawnPt"]
     248 [-]: LOADB R35 1  
     249 [-]: SETTABLEKS R35 R34 K94 ["hasCheckpoint"]
     250 [-]: LOADK R35 K103 [0.25]
     251 [-]: SETTABLEKS R35 R34 K100 ["healthThreshold"]
     252 [-]: SETTABLE R34 R32 R33
     253 [-]: GETTABLEKS R33 R31 K86 ["CHASE"]
     254 [-]: DUPTABLE R34 95
     255 [-]: LOADK R35 K104 ["Chase"]
     256 [-]: SETTABLEKS R35 R34 K92 ["name"]
     257 [-]: GETIMPORT R35 25 [0x0469F296]
     258 [-]: LOADK R36 K105 ["ArchonChaseCheckpoint"]
     259 [-]: CALL R35 1 1 
     260 [-]: SETTABLEKS R35 R34 K93 ["respawnPt"]
     261 [-]: LOADB R35 1  
     262 [-]: SETTABLEKS R35 R34 K94 ["hasCheckpoint"]
     263 [-]: SETTABLE R34 R32 R33
     264 [-]: GETTABLEKS R33 R31 K87 ["SECONDSENT"]
     265 [-]: DUPTABLE R34 95
     266 [-]: LOADK R35 K106 ["SecondSentients"]
     267 [-]: SETTABLEKS R35 R34 K92 ["name"]
     268 [-]: GETIMPORT R35 25 [0x0469F296]
     269 [-]: LOADK R36 K107 ["ArchonFinalCheckpoint"]
     270 [-]: CALL R35 1 1 
     271 [-]: SETTABLEKS R35 R34 K93 ["respawnPt"]
     272 [-]: LOADB R35 1  
     273 [-]: SETTABLEKS R35 R34 K94 ["hasCheckpoint"]
     274 [-]: SETTABLE R34 R32 R33
     275 [-]: GETTABLEKS R33 R31 K88 ["SECONDBATTLE"]
     276 [-]: DUPTABLE R34 101
     277 [-]: LOADK R35 K108 ["SecondBattle"]
     278 [-]: SETTABLEKS R35 R34 K92 ["name"]
     279 [-]: GETIMPORT R35 25 [0x0469F296]
     280 [-]: LOADK R36 K107 ["ArchonFinalCheckpoint"]
     281 [-]: CALL R35 1 1 
     282 [-]: SETTABLEKS R35 R34 K93 ["respawnPt"]
     283 [-]: LOADB R35 1  
     284 [-]: SETTABLEKS R35 R34 K94 ["hasCheckpoint"]
     285 [-]: LOADK R35 K109 [0.33000000000000002]
     286 [-]: SETTABLEKS R35 R34 K100 ["healthThreshold"]
     287 [-]: SETTABLE R34 R32 R33
     288 [-]: GETTABLEKS R33 R31 K89 ["DONE"]
     289 [-]: DUPTABLE R34 95
     290 [-]: LOADK R35 K110 ["Done"]
     291 [-]: SETTABLEKS R35 R34 K92 ["name"]
     292 [-]: GETIMPORT R35 25 [0x0469F296]
     293 [-]: LOADK R36 K107 ["ArchonFinalCheckpoint"]
     294 [-]: CALL R35 1 1 
     295 [-]: SETTABLEKS R35 R34 K93 ["respawnPt"]
     296 [-]: LOADB R35 1  
     297 [-]: SETTABLEKS R35 R34 K94 ["hasCheckpoint"]
     298 [-]: SETTABLE R34 R32 R33
     299 [-]: GETTABLEKS R33 R31 K90 ["RESPAWN"]
     300 [-]: DUPTABLE R34 111
     301 [-]: LOADK R35 K112 ["Respawn"]
     302 [-]: SETTABLEKS R35 R34 K92 ["name"]
     303 [-]: SETTABLE R34 R32 R33
     304 [-]: NEWCLOSURE R33 P0
     305 [-]: MOVE R1 R17  
     306 [-]: DUPCLOSURE R34 K113 []
     307 [-]: DUPCLOSURE R35 K114 []
     308 [-]: MOVE R0 R20  
     309 [-]: MOVE R0 R22  
     310 [-]: DUPCLOSURE R36 K115 []
     311 [-]: SETGLOBAL R36 K116 ["OnAgentDestroyed"]
     312 [-]: NEWCLOSURE R36 P4
     313 [-]: MOVE R0 R25  
     314 [-]: MOVE R1 R19  
     315 [-]: MOVE R1 R14  
     316 [-]: MOVE R0 R20  
     317 [-]: MOVE R0 R22  
     318 [-]: NEWCLOSURE R37 P5
     319 [-]: MOVE R1 R23  
     320 [-]: MOVE R0 R10  
     321 [-]: MOVE R1 R14  
     322 [-]: NEWCLOSURE R38 P6
     323 [-]: MOVE R0 R22  
     324 [-]: MOVE R1 R19  
     325 [-]: MOVE R1 R13  
     326 [-]: MOVE R1 R14  
     327 [-]: MOVE R0 R9   
     328 [-]: MOVE R0 R25  
     329 [-]: NEWCLOSURE R39 P7
     330 [-]: MOVE R1 R17  
     331 [-]: MOVE R0 R38  
     332 [-]: MOVE R0 R22  
     333 [-]: MOVE R1 R19  
     334 [-]: MOVE R0 R2   
     335 [-]: NEWCLOSURE R40 P8
     336 [-]: MOVE R1 R16  
     337 [-]: MOVE R0 R31  
     338 [-]: MOVE R1 R24  
     339 [-]: MOVE R0 R20  
     340 [-]: MOVE R1 R19  
     341 [-]: MOVE R0 R22  
     342 [-]: MOVE R0 R39  
     343 [-]: MOVE R0 R25  
     344 [-]: NEWCLOSURE R41 P9
     345 [-]: MOVE R1 R19  
     346 [-]: DUPCLOSURE R42 K117 []
     347 [-]: SETGLOBAL R42 K118 ["ForceRespawn"]
     348 [-]: NEWCLOSURE R42 P11
     349 [-]: MOVE R1 R19  
     350 [-]: MOVE R0 R5   
     351 [-]: NEWCLOSURE R43 P12
     352 [-]: MOVE R1 R19  
     353 [-]: DUPCLOSURE R44 K119 []
     354 [-]: MOVE R0 R10  
     355 [-]: MOVE R0 R21  
     356 [-]: DUPCLOSURE R45 K120 []
     357 [-]: MOVE R0 R20  
     358 [-]: MOVE R0 R10  
     359 [-]: NEWCLOSURE R46 P15
     360 [-]: MOVE R1 R17  
     361 [-]: MOVE R1 R18  
     362 [-]: MOVE R0 R8   
     363 [-]: MOVE R0 R20  
     364 [-]: MOVE R1 R14  
     365 [-]: MOVE R0 R9   
     366 [-]: DUPCLOSURE R47 K121 []
     367 [-]: MOVE R0 R20  
     368 [-]: DUPCLOSURE R48 K122 []
     369 [-]: DUPCLOSURE R49 K123 []
     370 [-]: MOVE R0 R21  
     371 [-]: MOVE R0 R35  
     372 [-]: MOVE R0 R1   
     373 [-]: NEWCLOSURE R50 P19
     374 [-]: MOVE R0 R22  
     375 [-]: MOVE R1 R17  
     376 [-]: MOVE R0 R27  
     377 [-]: MOVE R1 R26  
     378 [-]: MOVE R0 R31  
     379 [-]: MOVE R0 R46  
     380 [-]: MOVE R0 R21  
     381 [-]: MOVE R0 R20  
     382 [-]: MOVE R0 R10  
     383 [-]: DUPCLOSURE R51 K124 []
     384 [-]: MOVE R0 R5   
     385 [-]: NEWCLOSURE R52 P21
     386 [-]: MOVE R1 R13  
     387 [-]: MOVE R1 R14  
     388 [-]: MOVE R1 R18  
     389 [-]: MOVE R0 R2   
     390 [-]: MOVE R0 R5   
     391 [-]: MOVE R0 R44  
     392 [-]: MOVE R0 R42  
     393 [-]: MOVE R0 R48  
     394 [-]: MOVE R0 R50  
     395 [-]: MOVE R1 R24  
     396 [-]: MOVE R0 R7   
     397 [-]: MOVE R0 R27  
     398 [-]: MOVE R0 R34  
     399 [-]: MOVE R1 R15  
     400 [-]: MOVE R0 R31  
     401 [-]: DUPCLOSURE R53 K125 []
     402 [-]: MOVE R0 R10  
     403 [-]: NEWCLOSURE R54 P23
     404 [-]: MOVE R0 R10  
     405 [-]: MOVE R1 R19  
     406 [-]: MOVE R1 R28  
     407 [-]: NEWCLOSURE R55 P24
     408 [-]: MOVE R0 R41  
     409 [-]: MOVE R0 R40  
     410 [-]: MOVE R1 R26  
     411 [-]: MOVE R1 R16  
     412 [-]: MOVE R1 R15  
     413 [-]: MOVE R0 R31  
     414 [-]: MOVE R1 R23  
     415 [-]: MOVE R0 R25  
     416 [-]: MOVE R1 R24  
     417 [-]: MOVE R0 R2   
     418 [-]: MOVE R0 R36  
     419 [-]: MOVE R0 R43  
     420 [-]: MOVE R0 R21  
     421 [-]: MOVE R0 R20  
     422 [-]: MOVE R0 R32  
     423 [-]: MOVE R1 R19  
     424 [-]: MOVE R1 R28  
     425 [-]: MOVE R0 R10  
     426 [-]: MOVE R0 R53  
     427 [-]: MOVE R0 R54  
     428 [-]: MOVE R1 R30  
     429 [-]: MOVE R0 R5   
     430 [-]: NEWCLOSURE R56 P25
     431 [-]: MOVE R0 R49  
     432 [-]: MOVE R0 R41  
     433 [-]: MOVE R0 R31  
     434 [-]: MOVE R1 R19  
     435 [-]: MOVE R1 R26  
     436 [-]: MOVE R0 R5   
     437 [-]: MOVE R0 R2   
     438 [-]: MOVE R1 R24  
     439 [-]: MOVE R0 R1   
     440 [-]: MOVE R0 R12  
     441 [-]: MOVE R1 R17  
     442 [-]: MOVE R0 R21  
     443 [-]: MOVE R1 R14  
     444 [-]: MOVE R0 R22  
     445 [-]: MOVE R0 R0   
     446 [-]: MOVE R0 R35  
     447 [-]: MOVE R0 R11  
     448 [-]: MOVE R1 R23  
     449 [-]: MOVE R0 R10  
     450 [-]: MOVE R0 R46  
     451 [-]: MOVE R0 R20  
     452 [-]: MOVE R1 R29  
     453 [-]: MOVE R0 R47  
     454 [-]: MOVE R0 R38  
     455 [-]: MOVE R0 R6   
     456 [-]: MOVE R1 R30  
     457 [-]: MOVE R0 R4   
     458 [-]: MOVE R0 R3   
     459 [-]: MOVE R0 R32  
     460 [-]: MOVE R0 R25  
     461 [-]: NEWCLOSURE R57 P26
     462 [-]: MOVE R1 R15  
     463 [-]: MOVE R0 R0   
     464 [-]: MOVE R0 R56  
     465 [-]: MOVE R0 R52  
     466 [-]: MOVE R0 R49  
     467 [-]: MOVE R1 R16  
     468 [-]: MOVE R0 R55  
     469 [-]: SETGLOBAL R57 K126 ["Mission"]
     470 [-]: CLOSEUPVALS R13
     471 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gLotusNpcAvatarType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLEKS R6 R7 K7 ["avatar"]
      10 [-]: JUMPIFEQ R5 R6 L1
      11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K7 ["avatar"]
      13 [-]: JUMPIFEQ R5 R6 L1
      14 [-]: NAMECALL R6 R5 K8 [0xA2880940]
      15 [-]: CALL R6 1 0  
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["enemiesKilled"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["enemiesKilled"]
L 1:   8 [-]: GETIMPORT R1 5 ["_T"]
       9 [-]: GETIMPORT R3 2 ["enemiesKilled"]
      10 [-]: ADDK R2 R3 K6 [1]
      11 [-]: SETTABLEKS R2 R1 K1 ["enemiesKilled"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["cleanup"]
       2 [-]: LOADN R2 8   
       3 [-]: JUMPIFNOTLE R2 R1 L4
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: GETIMPORT R1 4 [0x89326C93]
      10 [-]: GETIMPORT R3 6 ["gLotusNpcAvatarType"]
      11 [-]: NAMECALL R1 R1 K7 [0xFB669000]
      12 [-]: CALL R1 2 1  
      13 [-]: GETUPVAL R2 2
      14 [-]: GETUPVAL R4 1
      15 [-]: NAMECALL R2 R2 K8 [0x038C6583]
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 10 [0xC8802016]
      18 [-]: MOVE R4 R1   
      19 [-]: CALL R3 1 3  
      20 [-]: FORGPREP_INEXT R3 L3
L 1:  21 [-]: FASTCALL1 62 R7 L2
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 2 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 2:  25 [-]: JUMPIF R8 L3 
      26 [-]: NAMECALL R8 R7 K11 [0x2047CFE7]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPIF R8 L3 
      29 [-]: GETUPVAL R9 3
      30 [-]: GETTABLEKS R8 R9 K12 ["avatar"]
      31 [-]: JUMPIFEQ R7 R8 L3
      32 [-]: GETUPVAL R9 4
      33 [-]: GETTABLEKS R8 R9 K12 ["avatar"]
      34 [-]: JUMPIFEQ R7 R8 L3
      35 [-]: GETUPVAL R9 2
      36 [-]: MOVE R11 R7  
      37 [-]: NAMECALL R9 R9 K8 [0x038C6583]
      38 [-]: CALL R9 2 1  
      39 [-]: SUB R8 R9 R2 
      40 [-]: LOADN R9 150 
      41 [-]: JUMPIFNOTLT R9 R8 L3
      42 [-]: NAMECALL R8 R7 K13 [0xA2880940]
      43 [-]: CALL R8 1 0  
L 3:  44 [-]: FORGLOOP R3 L1 2 [inext]
      45 [-]: GETUPVAL R3 0
      46 [-]: LOADN R4 0   
      47 [-]: SETTABLEKS R4 R3 K0 ["cleanup"]
      48 [-]: RETURN R0 0  
L 4:  49 [-]: GETUPVAL R1 0
      50 [-]: GETUPVAL R4 0
      51 [-]: GETTABLEKS R3 R4 K0 ["cleanup"]
      52 [-]: ADD R2 R3 R0 
      53 [-]: SETTABLEKS R2 R1 K0 ["cleanup"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETIMPORT R2 1 ["_T"]
       3 [-]: SETTABLEKS R1 R2 K2 ["CondrixSpawnInfo"]
       4 [-]: GETIMPORT R2 4 [0x89326C93]
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K5 ["sentientEnc"]
       7 [-]: MOVE R5 R0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 60  
      10 [-]: NAMECALL R2 R2 K6 [0x462C251C]
      11 [-]: CALL R2 5 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 8 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: GETUPVAL R3 2
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R6 10 [0x2F2C8828]
      20 [-]: LOADNIL R7   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R3 R3 K11 [0x79275474]
      23 [-]: CALL R3 5 1  
      24 [-]: SETUPVAL R3 0
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["avatar"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L3
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 2 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 4 [0xCBD666E1]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 0  
L 2:  14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K5 [0xD1586535]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R4 R4 K7 [0x9BA17154]
      19 [-]: CALL R4 1 1  
      20 [-]: MULK R3 R4 K6 [15]
      21 [-]: ADD R2 R1 R3 
      22 [-]: GETUPVAL R3 2
      23 [-]: MOVE R5 R2   
      24 [-]: LOADN R6 50  
      25 [-]: NAMECALL R3 R3 K8 [0x40F8914B]
      26 [-]: CALL R3 3 0  
      27 [-]: GETUPVAL R3 0
      28 [-]: GETUPVAL R4 3
      29 [-]: GETIMPORT R6 10 [0xD9A7B35B]
      30 [-]: MOVE R7 R2   
      31 [-]: GETIMPORT R8 12 ["ZERO_ROTATION"]
      32 [-]: GETIMPORT R9 14 [0x0469F296]
      33 [-]: LOADK R10 K15 ["FriendlyTeam"]
      34 [-]: CALL R9 1 -1 
      35 [-]: NAMECALL R4 R4 K16 [0x6CD833C5]
      36 [-]: CALL R4 -1 1 
      37 [-]: SETTABLEKS R4 R3 K17 ["agent"]
      38 [-]: GETUPVAL R3 0
      39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLEKS R4 R5 K17 ["agent"]
      41 [-]: NAMECALL R4 R4 K18 [0xBB610E5B]
      42 [-]: CALL R4 1 1  
      43 [-]: SETTABLEKS R4 R3 K0 ["avatar"]
      44 [-]: GETUPVAL R4 0
      45 [-]: GETTABLEKS R3 R4 K0 ["avatar"]
      46 [-]: GETUPVAL R6 4
      47 [-]: GETTABLEKS R5 R6 K19 ["tenno"]
      48 [-]: NAMECALL R3 R3 K20 [0x0CCA925A]
      49 [-]: CALL R3 2 0  
      50 [-]: GETUPVAL R4 0
      51 [-]: GETTABLEKS R3 R4 K0 ["avatar"]
      52 [-]: MOVE R5 R1   
      53 [-]: NAMECALL R3 R3 K21 [0x32809832]
      54 [-]: CALL R3 2 0  
      55 [-]: GETUPVAL R4 0
      56 [-]: GETTABLEKS R3 R4 K0 ["avatar"]
      57 [-]: GETIMPORT R5 14 [0x0469F296]
      58 [-]: LOADK R6 K22 ["Stalker"]
      59 [-]: CALL R5 1 -1 
      60 [-]: NAMECALL R3 R3 K23 [0x26D544FC]
      61 [-]: CALL R3 -1 0 
      62 [-]: GETIMPORT R3 25 [0x89326C93]
      63 [-]: GETIMPORT R5 27 [0x9F979183]
      64 [-]: MOVE R6 R2   
      65 [-]: GETIMPORT R7 12 ["ZERO_ROTATION"]
      66 [-]: NAMECALL R3 R3 K28 [0x05909209]
      67 [-]: CALL R3 4 0  
      68 [-]: GETUPVAL R3 5
      69 [-]: LOADN R4 0   
      70 [-]: SETTABLEKS R4 R3 K29 ["stalker"]
      71 [-]: GETIMPORT R3 31 [0x3D106989]
      72 [-]: LOADK R4 K32 ["Archon Mission: Spawned Stalker"]
      73 [-]: CALL R3 1 0  
L 3:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Archon Mission: Stalker revive started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 0
       9 [-]: NAMECALL R0 R0 K5 [0xF4E253B6]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: GETUPVAL R0 1
      12 [-]: LOADK R1 K6 [1.5]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K7 ["avatar"]
      16 [-]: GETUPVAL R2 3
      17 [-]: NAMECALL R0 R0 K8 [0x132CEF96]
      18 [-]: CALL R0 2 0  
      19 [-]: GETUPVAL R0 3
      20 [-]: LOADN R2 -5  
      21 [-]: NAMECALL R0 R0 K9 [0x1FEDCBCF]
      22 [-]: CALL R0 2 0  
      23 [-]: GETUPVAL R1 4
      24 [-]: GETTABLEKS R0 R1 K10 [0x9742B85B]
      25 [-]: GETIMPORT R1 13 ["MissionTransmissionSet"]
      26 [-]: GETIMPORT R2 15 [0x0469F296]
      27 [-]: LOADK R3 K16 ["StalkerRevive"]
      28 [-]: CALL R2 1 -1 
      29 [-]: CALL R0 -1 0 
      30 [-]: LOADN R0 0   
L 2:  31 [-]: GETUPVAL R1 3
      32 [-]: NAMECALL R1 R1 K17 [0x73901ACF]
      33 [-]: CALL R1 1 1  
      34 [-]: JUMPIFNOT R1 L4
      35 [-]: LOADN R1 15  
      36 [-]: JUMPIFNOTLT R0 R1 L4
      37 [-]: GETUPVAL R3 2
      38 [-]: GETTABLEKS R2 R3 K7 ["avatar"]
      39 [-]: FASTCALL1 62 R2 L3
      40 [-]: GETIMPORT R1 4 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 3:  42 [-]: JUMPIF R1 L4 
      43 [-]: GETIMPORT R1 19 [0x67652851]
      44 [-]: CALL R1 0 1  
      45 [-]: ADD R0 R0 R1 
      46 [-]: GETIMPORT R1 21 [0xCBD666E1]
      47 [-]: LOADN R2 0   
      48 [-]: CALL R1 1 0  
      49 [-]: JUMPBACK L2  
L 4:  50 [-]: GETUPVAL R1 3
      51 [-]: NAMECALL R1 R1 K22 [0x1AC1655C]
      52 [-]: CALL R1 1 1  
      53 [-]: LOADN R4 5   
      54 [-]: LOADN R5 5   
      55 [-]: NAMECALL R2 R1 K23 [0x4A9DA24C]
      56 [-]: CALL R2 3 0  
      57 [-]: GETUPVAL R2 3
      58 [-]: LOADN R4 0   
      59 [-]: NAMECALL R2 R2 K9 [0x1FEDCBCF]
      60 [-]: CALL R2 2 0  
      61 [-]: GETIMPORT R2 25 [0x89326C93]
      62 [-]: GETIMPORT R4 27 [0x9F979183]
      63 [-]: GETUPVAL R5 3
      64 [-]: NAMECALL R5 R5 K28 [0xD1586535]
      65 [-]: CALL R5 1 1  
      66 [-]: GETIMPORT R6 30 ["ZERO_ROTATION"]
      67 [-]: NAMECALL R2 R2 K31 [0x05909209]
      68 [-]: CALL R2 4 0  
      69 [-]: LOADN R2 15  
      70 [-]: JUMPIFNOTLE R2 R0 L5
      71 [-]: GETIMPORT R2 1 [0x3D106989]
      72 [-]: LOADK R3 K32 ["Archon Mission: Stalker revive timed out, reviving anyway"]
      73 [-]: CALL R2 1 0  
L 5:  74 [-]: GETUPVAL R3 0
      75 [-]: FASTCALL1 62 R3 L6
      76 [-]: GETIMPORT R2 4 [0x7B998233]
      77 [-]: CALL R2 1 1  
L 6:  78 [-]: JUMPIF R2 L7 
      79 [-]: GETUPVAL R2 0
      80 [-]: NAMECALL R2 R2 K33 [0x383D2E7D]
      81 [-]: CALL R2 1 0  
L 7:  82 [-]: GETUPVAL R2 2
      83 [-]: GETUPVAL R5 2
      84 [-]: GETTABLEKS R4 R5 K35 ["reviveCount"]
      85 [-]: ADDK R3 R4 K34 [1]
      86 [-]: SETTABLEKS R3 R2 K35 ["reviveCount"]
      87 [-]: GETIMPORT R2 1 [0x3D106989]
      88 [-]: LOADK R3 K36 ["Archon Mission: Stalker revive ended"]
      89 [-]: CALL R2 1 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["DONE"]
       3 [-]: JUMPIFNOTEQ R1 R2 L2
       4 [-]: GETUPVAL R1 2
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R2 R1 L2
       7 [-]: GETUPVAL R3 3
       8 [-]: GETTABLEKS R2 R3 K1 ["avatar"]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETUPVAL R2 3
      14 [-]: GETTABLEKS R1 R2 K1 ["avatar"]
      15 [-]: NAMECALL R1 R1 K4 [0x2047CFE7]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L2
L 1:  18 [-]: LOADB R1 0   
      19 [-]: RETURN R1 1  
L 2:  20 [-]: GETUPVAL R2 4
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: GETIMPORT R1 3 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIF R1 L7 
      25 [-]: GETUPVAL R1 4
      26 [-]: NAMECALL R1 R1 K5 [0x73901ACF]
      27 [-]: CALL R1 1 1  
      28 [-]: JUMPIFNOT R1 L7
      29 [-]: GETUPVAL R1 0
      30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLEKS R2 R3 K6 ["FIRSTBATTLE"]
      32 [-]: JUMPIFEQ R1 R2 L4
      33 [-]: GETUPVAL R1 0
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K7 ["SECONDBATTLE"]
      36 [-]: JUMPIFNOTEQ R1 R2 L6
L 4:  37 [-]: GETUPVAL R2 5
      38 [-]: GETTABLEKS R1 R2 K8 ["reviveCount"]
      39 [-]: LOADN R2 1   
      40 [-]: JUMPIFNOTLE R2 R1 L5
      41 [-]: LOADB R1 1   
      42 [-]: RETURN R1 1  
L 5:  43 [-]: GETUPVAL R1 6
      44 [-]: CALL R1 0 0  
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADB R1 1   
      47 [-]: RETURN R1 1  
L 7:  48 [-]: GETUPVAL R3 5
      49 [-]: GETTABLEKS R2 R3 K1 ["avatar"]
      50 [-]: FASTCALL1 62 R2 L8
      51 [-]: GETIMPORT R1 3 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 8:  53 [-]: JUMPIF R1 L11
      54 [-]: GETUPVAL R2 5
      55 [-]: GETTABLEKS R1 R2 K1 ["avatar"]
      56 [-]: NAMECALL R1 R1 K4 [0x2047CFE7]
      57 [-]: CALL R1 1 1  
      58 [-]: JUMPIF R1 L9 
      59 [-]: GETUPVAL R2 5
      60 [-]: GETTABLEKS R1 R2 K1 ["avatar"]
      61 [-]: NAMECALL R1 R1 K5 [0x73901ACF]
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIF R1 L9 
      64 [-]: GETIMPORT R1 11 ["archonStruggleState"]
      65 [-]: JUMPXEQKN R1 K12 L9 [1]
      66 [-]: GETUPVAL R2 7
      67 [-]: GETTABLEKS R1 R2 K13 ["stalker"]
      68 [-]: GETUPVAL R3 5
      69 [-]: GETTABLEKS R2 R3 K14 ["fightTime"]
      70 [-]: JUMPIFNOTLT R2 R1 L10
L 9:  71 [-]: GETIMPORT R1 16 [0x89326C93]
      72 [-]: GETIMPORT R3 18 [0x9F979183]
      73 [-]: GETUPVAL R5 5
      74 [-]: GETTABLEKS R4 R5 K1 ["avatar"]
      75 [-]: NAMECALL R4 R4 K19 [0xD1586535]
      76 [-]: CALL R4 1 1  
      77 [-]: GETIMPORT R5 21 ["ZERO_ROTATION"]
      78 [-]: NAMECALL R1 R1 K22 [0x05909209]
      79 [-]: CALL R1 4 0  
      80 [-]: GETUPVAL R2 5
      81 [-]: GETTABLEKS R1 R2 K1 ["avatar"]
      82 [-]: NAMECALL R1 R1 K23 [0xA2880940]
      83 [-]: CALL R1 1 0  
      84 [-]: GETUPVAL R1 7
      85 [-]: LOADN R2 0   
      86 [-]: SETTABLEKS R2 R1 K13 ["stalker"]
      87 [-]: RETURN R0 0  
L10:  88 [-]: GETUPVAL R1 7
      89 [-]: GETUPVAL R4 7
      90 [-]: GETTABLEKS R3 R4 K13 ["stalker"]
      91 [-]: ADD R2 R3 R0 
      92 [-]: SETTABLEKS R2 R1 K13 ["stalker"]
L11:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
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
       6 [-]: NAMECALL R1 R1 K2 [0xA5E492D4]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L7 
L 1:   9 [-]: JUMPIFNOT R0 L4
L 2:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L5
      15 [-]: GETIMPORT R1 4 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K5 [0x78298275]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 0
      19 [-]: GETIMPORT R1 7 [0xCBD666E1]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L2  
      23 [-]: JUMP L5
     
L 4:  24 [-]: GETIMPORT R1 4 [0x89326C93]
      25 [-]: NAMECALL R1 R1 K5 [0x78298275]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 0
L 5:  28 [-]: GETUPVAL R2 0
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: GETIMPORT R1 1 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 6:  32 [-]: JUMPIF R1 L7 
      33 [-]: GETUPVAL R1 0
      34 [-]: NAMECALL R1 R1 K2 [0xA5E492D4]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETUPVAL R1 0
      38 [-]: NAMECALL R1 R1 K8 [0x1AC1655C]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADB R4 1   
      41 [-]: NAMECALL R2 R1 K9 [0x8925446A]
      42 [-]: CALL R2 2 0  
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R2 R0 K6 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K5 [2]
      11 [-]: GETIMPORT R2 9 [0x35C16153]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 11 [0x7258F36F]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K12 [0xF326045F]
      17 [-]: CALL R3 -1 0 
      18 [-]: LOADN R5 17  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R2 K13 [0x1586E35E]
      21 [-]: CALL R3 3 0  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R0 K14 [0x479483BB]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 6 [0xCBD666E1]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 1 [0x89326C93]
      13 [-]: NAMECALL R0 R0 K2 [0x78298275]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 0
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R0 9 ["CustomizeDrifterDone"]
      18 [-]: JUMPIF R0 L3 
      19 [-]: GETIMPORT R0 6 [0xCBD666E1]
      20 [-]: LOADN R1 0   
      21 [-]: CALL R0 1 0  
      22 [-]: JUMPBACK L2  
L 3:  23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R0 R1 K10 [0x294D5408]
      25 [-]: LOADB R1 1   
      26 [-]: LOADB R2 1   
      27 [-]: LOADB R3 1   
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K11 [0xDB77E92D]
      31 [-]: CALL R0 0 0  
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K12 [0x1AC1655C]
      34 [-]: CALL R0 1 1  
      35 [-]: LOADB R3 1   
      36 [-]: NAMECALL R1 R0 K13 [0x8925446A]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 0
      39 [-]: GETUPVAL R3 0
      40 [-]: NAMECALL R3 R3 K14 [0xCB3851B8]
      41 [-]: CALL R3 1 -1 
      42 [-]: NAMECALL R1 R1 K15 [0xB41A4158]
      43 [-]: CALL R1 -1 0 
      44 [-]: GETUPVAL R1 0
      45 [-]: GETIMPORT R3 17 [0x0469F296]
      46 [-]: LOADK R4 K18 ["DrifterAvatar"]
      47 [-]: CALL R3 1 -1 
      48 [-]: NAMECALL R1 R1 K19 [0x3273BA96]
      49 [-]: CALL R1 -1 0 
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R2 R1 K2 [0xF37943FF]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R4 R0   
      15 [-]: NAMECALL R2 R2 K3 [0xBEBAD19F]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADN R3 5   
      18 [-]: JUMPIFNOTLE R2 R3 L5
L 2:  19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R4 R0   
      24 [-]: NAMECALL R2 R2 K3 [0xBEBAD19F]
      25 [-]: CALL R2 2 1  
      26 [-]: LOADN R3 40  
      27 [-]: JUMPIFNOTLE R2 R3 L5
      28 [-]: GETUPVAL R2 0
      29 [-]: NAMECALL R2 R2 K4 [0xE79E7EF4]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L5 
      36 [-]: NAMECALL R3 R0 K4 [0xE79E7EF4]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K5 [0x9435EB6D]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R2 K5 [0x9435EB6D]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOTEQ R3 R4 L5
      43 [-]: LOADB R3 1   
      44 [-]: RETURN R3 1  
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ArchonSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L4
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R5 K9 [0xE79E7EF4]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 11 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L3 
      19 [-]: NAMECALL R8 R7 K12 [0x22DA1852]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLEKS R9 R10 K13 ["introBossTile"]
      23 [-]: JUMPIFNOTEQ R8 R9 L2
      24 [-]: GETUPVAL R8 1
      25 [-]: SETTABLEKS R5 R8 K14 ["intro"]
      26 [-]: GETIMPORT R10 3 [0x0469F296]
      27 [-]: LOADK R11 K15 ["ArchonSpawnA"]
      28 [-]: CALL R10 1 -1
      29 [-]: NAMECALL R8 R5 K16 [0x3273BA96]
      30 [-]: CALL R8 -1 0 
      31 [-]: GETIMPORT R8 1 [0x89326C93]
      32 [-]: GETUPVAL R11 0
      33 [-]: GETTABLEKS R10 R11 K17 ["bossSpawnTriggerTag"]
      34 [-]: MOVE R11 R6  
      35 [-]: NAMECALL R8 R8 K18 [0xC7B81E8D]
      36 [-]: CALL R8 3 1  
      37 [-]: GETUPVAL R9 1
      38 [-]: SETTABLEKS R8 R9 K19 ["introTrig"]
      39 [-]: JUMP L3
     
L 2:  40 [-]: NAMECALL R8 R7 K12 [0x22DA1852]
      41 [-]: CALL R8 1 1  
      42 [-]: GETUPVAL R10 0
      43 [-]: GETTABLEKS R9 R10 K20 ["finalBossTile"]
      44 [-]: JUMPIFNOTEQ R8 R9 L3
      45 [-]: GETUPVAL R8 1
      46 [-]: SETTABLEKS R5 R8 K21 ["final"]
      47 [-]: GETIMPORT R10 3 [0x0469F296]
      48 [-]: LOADK R11 K22 ["ArchonSpawnB"]
      49 [-]: CALL R10 1 -1
      50 [-]: NAMECALL R8 R5 K16 [0x3273BA96]
      51 [-]: CALL R8 -1 0 
      52 [-]: GETIMPORT R8 1 [0x89326C93]
      53 [-]: GETUPVAL R11 0
      54 [-]: GETTABLEKS R10 R11 K17 ["bossSpawnTriggerTag"]
      55 [-]: MOVE R11 R6  
      56 [-]: NAMECALL R8 R8 K18 [0xC7B81E8D]
      57 [-]: CALL R8 3 1  
      58 [-]: GETUPVAL R9 1
      59 [-]: SETTABLEKS R8 R9 K23 ["finalTrig"]
L 3:  60 [-]: GETIMPORT R8 1 [0x89326C93]
      61 [-]: GETIMPORT R10 25 [0x88EFC25E]
      62 [-]: GETIMPORT R11 27 ["gWaypointType"]
      63 [-]: CALL R10 1 1 
      64 [-]: GETIMPORT R12 29 [0xA421AF95]
      65 [-]: LOADN R13 0  
      66 [-]: LOADN R14 20 
      67 [-]: LOADN R15 0  
      68 [-]: CALL R12 3 1 
      69 [-]: ADD R11 R6 R12
      70 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
      71 [-]: NAMECALL R8 R8 K32 [0x05909209]
      72 [-]: CALL R8 4 1  
      73 [-]: GETUPVAL R12 0
      74 [-]: GETTABLEKS R11 R12 K33 ["beamSpawnWp"]
      75 [-]: NAMECALL R9 R8 K16 [0x3273BA96]
      76 [-]: CALL R9 2 0  
L 4:  77 [-]: FORGLOOP R1 L0 2 [inext]
      78 [-]: GETIMPORT R1 1 [0x89326C93]
      79 [-]: GETIMPORT R3 35 ["gNpcSpawnPointType"]
      80 [-]: NAMECALL R1 R1 K36 [0xFB669000]
      81 [-]: CALL R1 2 1  
      82 [-]: GETIMPORT R2 7 [0xC8802016]
      83 [-]: MOVE R3 R1   
      84 [-]: CALL R2 1 3  
      85 [-]: FORGPREP_INEXT R2 L6
L 5:  86 [-]: GETIMPORT R7 38 [0x11A19C5E]
      87 [-]: MOVE R8 R6   
      88 [-]: LOADK R9 K39 ["OnAgentDestroyed"]
      89 [-]: CALL R7 2 0  
L 6:  90 [-]: FORGLOOP R2 L5 2 [inext]
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["agent"]
       2 [-]: MOVE R3 R0   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["archonPause"]
       5 [-]: NAMECALL R1 R1 K2 [0x55E9211C]
       6 [-]: CALL R1 3 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K0 ["agent"]
       9 [-]: NOT R3 R0    
      10 [-]: NAMECALL R1 R1 K3 [0x2D427AB1]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R3 R3 K2 [0xA2880940]
       7 [-]: CALL R3 1 0  
L 1:   8 [-]: GETIMPORT R3 4 [0x88EFC25E]
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K5 ["vipAgent"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLEKS R4 R5 K6 ["nira"]
      14 [-]: JUMPIFNOTEQ R3 R4 L2
      15 [-]: GETUPVAL R4 3
      16 [-]: LOADK R5 K7 ["Nira"]
      17 [-]: SETTABLEKS R5 R4 K8 ["id"]
      18 [-]: JUMP L4
     
L 2:  19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K9 ["amar"]
      21 [-]: JUMPIFNOTEQ R3 R4 L3
      22 [-]: GETUPVAL R4 3
      23 [-]: LOADK R5 K10 ["Amar"]
      24 [-]: SETTABLEKS R5 R4 K8 ["id"]
      25 [-]: JUMP L4
     
L 3:  26 [-]: GETUPVAL R5 2
      27 [-]: GETTABLEKS R4 R5 K11 ["boreal"]
      28 [-]: JUMPIFNOTEQ R3 R4 L4
      29 [-]: GETUPVAL R4 3
      30 [-]: LOADK R5 K12 ["Boreal"]
      31 [-]: SETTABLEKS R5 R4 K8 ["id"]
L 4:  32 [-]: GETUPVAL R4 3
      33 [-]: GETUPVAL R5 4
      34 [-]: MOVE R7 R3   
      35 [-]: NAMECALL R8 R0 K13 [0xD1586535]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R0 K14 [0xCB3851B8]
      38 [-]: CALL R9 1 1  
      39 [-]: GETUPVAL R11 5
      40 [-]: GETTABLEKS R10 R11 K15 ["sentient"]
      41 [-]: LOADN R11 1  
      42 [-]: NAMECALL R5 R5 K16 [0x6CD833C5]
      43 [-]: CALL R5 6 1  
      44 [-]: SETTABLEKS R5 R4 K17 ["agent"]
      45 [-]: GETUPVAL R4 3
      46 [-]: GETUPVAL R6 3
      47 [-]: GETTABLEKS R5 R6 K17 ["agent"]
      48 [-]: NAMECALL R5 R5 K18 [0xBB610E5B]
      49 [-]: CALL R5 1 1  
      50 [-]: SETTABLEKS R5 R4 K19 ["avatar"]
      51 [-]: GETUPVAL R4 3
      52 [-]: GETUPVAL R6 3
      53 [-]: GETTABLEKS R5 R6 K19 ["avatar"]
      54 [-]: NAMECALL R5 R5 K20 [0xB40C191A]
      55 [-]: CALL R5 1 1  
      56 [-]: SETTABLEKS R5 R4 K21 ["maxHealth"]
      57 [-]: GETUPVAL R5 3
      58 [-]: GETTABLEKS R4 R5 K19 ["avatar"]
      59 [-]: GETUPVAL R8 3
      60 [-]: GETTABLEKS R7 R8 K21 ["maxHealth"]
      61 [-]: MUL R6 R1 R7 
      62 [-]: NAMECALL R4 R4 K22 [0x014DB014]
      63 [-]: CALL R4 2 0  
      64 [-]: GETUPVAL R5 3
      65 [-]: GETTABLEKS R4 R5 K19 ["avatar"]
      66 [-]: NAMECALL R4 R4 K23 [0x0A12D915]
      67 [-]: CALL R4 1 0  
      68 [-]: GETUPVAL R5 3
      69 [-]: GETTABLEKS R4 R5 K17 ["agent"]
      70 [-]: LOADB R6 1   
      71 [-]: NAMECALL R4 R4 K24 [0x2D427AB1]
      72 [-]: CALL R4 2 0  
      73 [-]: GETUPVAL R5 3
      74 [-]: GETTABLEKS R4 R5 K19 ["avatar"]
      75 [-]: GETIMPORT R6 26 [0xB1044E5E]
      76 [-]: NAMECALL R4 R4 K27 [0x22C4E9DD]
      77 [-]: CALL R4 2 0  
      78 [-]: JUMPXEQKN R2 K28 L5 NOT [2]
      79 [-]: GETIMPORT R4 30 [0x89326C93]
      80 [-]: GETIMPORT R6 32 [0xF2FE6F66]
      81 [-]: GETUPVAL R8 3
      82 [-]: GETTABLEKS R7 R8 K19 ["avatar"]
      83 [-]: NAMECALL R7 R7 K13 [0xD1586535]
      84 [-]: CALL R7 1 1  
      85 [-]: GETIMPORT R8 34 ["ZERO_ROTATION"]
      86 [-]: NAMECALL R4 R4 K35 [0x05909209]
      87 [-]: CALL R4 4 0  
      88 [-]: GETUPVAL R5 3
      89 [-]: GETTABLEKS R4 R5 K19 ["avatar"]
      90 [-]: NAMECALL R4 R4 K36 [0x1AC1655C]
      91 [-]: CALL R4 1 1  
      92 [-]: LOADB R7 1   
      93 [-]: NAMECALL R5 R4 K37 [0x35577788]
      94 [-]: CALL R5 2 0  
L 5:  95 [-]: GETIMPORT R4 40 ["SetupBossAvatar"]
      96 [-]: GETUPVAL R6 3
      97 [-]: GETTABLEKS R5 R6 K19 ["avatar"]
      98 [-]: LOADNIL R6   
      99 [-]: LOADNIL R7   
     100 [-]: LOADB R8 1   
     101 [-]: CALL R4 4 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["avatar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETIMPORT R0 4 [0x89326C93]
       7 [-]: GETIMPORT R2 6 [0xF2FE6F66]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K0 ["avatar"]
      10 [-]: NAMECALL R3 R3 K7 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 ["ZERO_ROTATION"]
      13 [-]: NAMECALL R0 R0 K10 [0x05909209]
      14 [-]: CALL R0 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: GETTABLEKS R0 R1 K0 ["avatar"]
      17 [-]: NAMECALL R0 R0 K11 [0xA2880940]
      18 [-]: CALL R0 1 0  
L 1:  19 [-]: GETUPVAL R0 0
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K0 ["avatar"]
      22 [-]: GETIMPORT R0 14 ["SetupBossAvatar"]
      23 [-]: LOADNIL R1   
      24 [-]: CALL R0 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["TNWNarmer"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L6 
      11 [-]: GETIMPORT R1 9 [0xC8802016]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_INEXT R1 L5
L 1:  15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 7 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L5 
      20 [-]: GETIMPORT R8 11 ["gLightType"]
      21 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L3
      24 [-]: NAMECALL R6 R5 K13 [0xD199E920]
      25 [-]: CALL R6 1 0  
      26 [-]: JUMP L5
     
L 3:  27 [-]: GETIMPORT R8 15 ["gLensFlareType"]
      28 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: NAMECALL R6 R5 K16 [0x383D2E7D]
      32 [-]: CALL R6 1 0  
      33 [-]: JUMP L5
     
L 4:  34 [-]: LOADK R8 K17 ["Show"]
      35 [-]: NAMECALL R6 R5 K18 [0x8EB2112D]
      36 [-]: CALL R6 2 0  
L 5:  37 [-]: FORGLOOP R1 L1 2 [inext]
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["intro"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L4
       6 [-]: RETURN R0 0  
       7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETUPVAL R1 1
       9 [-]: CALL R1 0 0  
      10 [-]: GETIMPORT R1 4 [0x89326C93]
      11 [-]: GETIMPORT R3 6 ["gBaseMarkerInfoType"]
      12 [-]: NAMECALL R1 R1 K7 [0xFB669000]
      13 [-]: CALL R1 2 1  
      14 [-]: GETIMPORT R2 9 [0xC8802016]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_INEXT R2 L2
L 1:  18 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      19 [-]: CALL R7 1 0  
L 2:  20 [-]: FORGLOOP R2 L1 2 [inext]
      21 [-]: GETUPVAL R3 2
      22 [-]: GETTABLEKS R2 R3 K11 [0xDC3B2033]
      23 [-]: CALL R2 0 0  
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEKS R2 R3 K12 [0x2BEB71D2]
      26 [-]: LOADK R3 K13 ["DEBUG: Mission script shut down, please restart level (Ctrl+L)"]
      27 [-]: CALL R2 1 0  
L 3:  28 [-]: LOADB R1 1   
      29 [-]: RETURN R1 1  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["avatar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["avatar"]
       8 [-]: NAMECALL R0 R0 K3 [0xA2880940]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 2 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETUPVAL R0 1
      16 [-]: NAMECALL R0 R0 K3 [0xA2880940]
      17 [-]: CALL R0 1 0  
L 3:  18 [-]: GETIMPORT R0 5 [0xC8802016]
      19 [-]: GETUPVAL R1 2
      20 [-]: CALL R0 1 3  
      21 [-]: FORGPREP_INEXT R0 L6
L 4:  22 [-]: GETTABLEKS R6 R4 K6 ["obj"]
      23 [-]: FASTCALL1 62 R6 L5
      24 [-]: GETIMPORT R5 2 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 5:  26 [-]: JUMPIFNOT R5 L6
      27 [-]: GETIMPORT R5 8 [0x89326C93]
      28 [-]: GETTABLEKS R7 R4 K9 ["objType"]
      29 [-]: GETTABLEKS R8 R4 K10 ["pos"]
      30 [-]: GETTABLEKS R9 R4 K11 ["rot"]
      31 [-]: NAMECALL R5 R5 K12 [0x05909209]
      32 [-]: CALL R5 4 0  
L 6:  33 [-]: FORGLOOP R0 L4 2 [inext]
      34 [-]: GETUPVAL R0 3
      35 [-]: GETUPVAL R2 4
      36 [-]: GETTABLEKS R1 R2 K13 ["FIRSTBATTLE"]
      37 [-]: JUMPIFNOTEQ R0 R1 L7
      38 [-]: GETUPVAL R0 5
      39 [-]: GETUPVAL R2 6
      40 [-]: GETTABLEKS R1 R2 K14 ["intro"]
      41 [-]: LOADN R2 1   
      42 [-]: LOADN R3 1   
      43 [-]: CALL R0 3 0  
      44 [-]: GETUPVAL R1 7
      45 [-]: GETTABLEKS R0 R1 K15 ["agent"]
      46 [-]: LOADB R2 1   
      47 [-]: GETUPVAL R4 8
      48 [-]: GETTABLEKS R3 R4 K16 ["archonPause"]
      49 [-]: NAMECALL R0 R0 K17 [0x55E9211C]
      50 [-]: CALL R0 3 0  
      51 [-]: GETUPVAL R1 7
      52 [-]: GETTABLEKS R0 R1 K15 ["agent"]
      53 [-]: LOADB R2 0   
      54 [-]: NAMECALL R0 R0 K18 [0x2D427AB1]
      55 [-]: CALL R0 2 0  
      56 [-]: RETURN R0 0  
L 7:  57 [-]: GETUPVAL R0 3
      58 [-]: GETUPVAL R2 4
      59 [-]: GETTABLEKS R1 R2 K19 ["SECONDBATTLE"]
      60 [-]: JUMPIFNOTEQ R0 R1 L8
      61 [-]: GETUPVAL R0 5
      62 [-]: GETUPVAL R2 6
      63 [-]: GETTABLEKS R1 R2 K20 ["final"]
      64 [-]: LOADK R2 K21 [0.5]
      65 [-]: LOADN R3 2   
      66 [-]: CALL R0 3 0  
      67 [-]: GETUPVAL R1 7
      68 [-]: GETTABLEKS R0 R1 K15 ["agent"]
      69 [-]: LOADB R2 1   
      70 [-]: GETUPVAL R4 8
      71 [-]: GETTABLEKS R3 R4 K16 ["archonPause"]
      72 [-]: NAMECALL R0 R0 K17 [0x55E9211C]
      73 [-]: CALL R0 3 0  
      74 [-]: GETUPVAL R1 7
      75 [-]: GETTABLEKS R0 R1 K15 ["agent"]
      76 [-]: LOADB R2 0   
      77 [-]: NAMECALL R0 R0 K18 [0x2D427AB1]
      78 [-]: CALL R0 2 0  
L 8:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x004C3021]
       2 [-]: GETIMPORT R1 2 [0x7ED0A956]
       3 [-]: LOADK R2 K3 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"]
       4 [-]: CALL R1 1 -1 
       5 [-]: CALL R0 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [0x89326C93]
       5 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 1
      10 [-]: GETIMPORT R0 5 [0xBE190284]
      11 [-]: NAMECALL R0 R0 K6 [0xEF893AEC]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 2
      14 [-]: GETUPVAL R1 3
      15 [-]: GETTABLEKS R0 R1 K7 [0x59F914CD]
      16 [-]: GETIMPORT R1 9 [0xE91D7466]
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 11 ["_T"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K12 ["ArchonMission"]
      21 [-]: GETIMPORT R0 11 ["_T"]
      22 [-]: LOADB R1 1   
      23 [-]: SETTABLEKS R1 R0 K13 ["HideEnemyLevelsInHUD"]
      24 [-]: GETIMPORT R0 11 ["_T"]
      25 [-]: LOADN R1 0   
      26 [-]: SETTABLEKS R1 R0 K14 ["enemiesKilled"]
      27 [-]: GETIMPORT R0 11 ["_T"]
      28 [-]: LOADB R1 1   
      29 [-]: SETTABLEKS R1 R0 K15 ["disableCrateDroptables"]
      30 [-]: GETUPVAL R1 4
      31 [-]: GETTABLEKS R0 R1 K16 [0xD720831B]
      32 [-]: CALL R0 0 0  
      33 [-]: GETUPVAL R1 4
      34 [-]: GETTABLEKS R0 R1 K17 [0x12A41A40]
      35 [-]: LOADB R1 1   
      36 [-]: LOADN R2 0   
      37 [-]: CALL R0 2 0  
      38 [-]: GETIMPORT R1 19 [0x25D99D89]
      39 [-]: FASTCALL1 62 R1 L0
      40 [-]: GETIMPORT R0 21 [0x7B998233]
      41 [-]: CALL R0 1 1  
L 0:  42 [-]: JUMPIF R0 L2 
      43 [-]: GETIMPORT R1 23 [0xC7667E41]
      44 [-]: FASTCALL1 62 R1 L1
      45 [-]: GETIMPORT R0 21 [0x7B998233]
      46 [-]: CALL R0 1 1  
L 1:  47 [-]: JUMPIF R0 L2 
      48 [-]: GETIMPORT R0 19 [0x25D99D89]
      49 [-]: GETIMPORT R2 23 [0xC7667E41]
      50 [-]: LOADB R3 1   
      51 [-]: NAMECALL R0 R0 K24 [0x3A9780D1]
      52 [-]: CALL R0 3 0  
L 2:  53 [-]: GETUPVAL R0 5
      54 [-]: CALL R0 0 0  
      55 [-]: GETUPVAL R0 6
      56 [-]: CALL R0 0 0  
      57 [-]: GETUPVAL R0 7
      58 [-]: CALL R0 0 0  
      59 [-]: GETIMPORT R0 11 ["_T"]
      60 [-]: GETUPVAL R1 8
      61 [-]: SETTABLEKS R1 R0 K25 ["PostCheckpointRespawn"]
      62 [-]: LOADN R0 1   
      63 [-]: SETUPVAL R0 9
      64 [-]: GETIMPORT R1 19 [0x25D99D89]
      65 [-]: FASTCALL1 62 R1 L3
      66 [-]: GETIMPORT R0 21 [0x7B998233]
      67 [-]: CALL R0 1 1  
L 3:  68 [-]: JUMPIF R0 L8 
      69 [-]: GETIMPORT R0 19 [0x25D99D89]
      70 [-]: NAMECALL R0 R0 K26 [0x25A6E75E]
      71 [-]: CALL R0 1 1  
      72 [-]: GETIMPORT R1 28 [0xC8802016]
      73 [-]: GETUPVAL R2 10
      74 [-]: CALL R1 1 3  
      75 [-]: FORGPREP_INEXT R1 L7
L 4:  76 [-]: MOVE R8 R5   
      77 [-]: NAMECALL R6 R0 K29 [0xBADB2A78]
      78 [-]: CALL R6 2 1  
      79 [-]: GETUPVAL R9 9
      80 [-]: FASTCALL2K 19 R6 K30 L5 [1]
      81 [-]: MOVE R11 R6  
      82 [-]: LOADK R12 K30 [1]
      83 [-]: GETIMPORT R10 33 [0xAC1B386A]
      84 [-]: CALL R10 2 1 
L 5:  85 [-]: ADD R8 R9 R10
      86 [-]: FASTCALL2K 19 R8 K34 L6 [2]
      87 [-]: LOADK R9 K34 [2]
      88 [-]: GETIMPORT R7 33 [0xAC1B386A]
      89 [-]: CALL R7 2 1  
L 6:  90 [-]: SETUPVAL R7 9
      91 [-]: GETIMPORT R7 36 [0x3D106989]
      92 [-]: LOADK R9 K37 ["Found "]
      93 [-]: MOVE R10 R6  
      94 [-]: LOADK R11 K38 [" archon items of type "]
      95 [-]: NAMECALL R12 R5 K39 [0xED4E0128]
      96 [-]: CALL R12 1 1 
      97 [-]: CONCAT R8 R9 R12
      98 [-]: CALL R7 1 0  
L 7:  99 [-]: FORGLOOP R1 L4 2 [inext]
L 8: 100 [-]: GETUPVAL R0 1
     101 [-]: LOADB R2 1   
     102 [-]: NAMECALL R0 R0 K40 [0x383D2E7D]
     103 [-]: CALL R0 2 0  
     104 [-]: GETUPVAL R0 1
     105 [-]: LOADB R2 0   
     106 [-]: NAMECALL R0 R0 K41 [0x2FAEAD12]
     107 [-]: CALL R0 2 0  
     108 [-]: GETUPVAL R0 1
     109 [-]: GETIMPORT R2 43 [0x2F2C8828]
     110 [-]: NAMECALL R0 R0 K44 [0x5ADEE8F2]
     111 [-]: CALL R0 2 0  
     112 [-]: GETUPVAL R0 1
     113 [-]: LOADB R2 0   
     114 [-]: NAMECALL R0 R0 K45 [0x3DBA7F22]
     115 [-]: CALL R0 2 0  
     116 [-]: GETUPVAL R0 1
     117 [-]: LOADN R2 1   
     118 [-]: NAMECALL R0 R0 K46 [0xE2809E87]
     119 [-]: CALL R0 2 0  
     120 [-]: GETUPVAL R0 1
     121 [-]: LOADB R2 1   
     122 [-]: NAMECALL R0 R0 K47 [0xE73B6F59]
     123 [-]: CALL R0 2 0  
     124 [-]: GETUPVAL R0 1
     125 [-]: LOADB R2 0   
     126 [-]: NAMECALL R0 R0 K48 [0x3E9890F4]
     127 [-]: CALL R0 2 0  
     128 [-]: GETUPVAL R0 1
     129 [-]: LOADN R2 -1  
     130 [-]: NAMECALL R0 R0 K49 [0xFDA3B6ED]
     131 [-]: CALL R0 2 0  
     132 [-]: GETUPVAL R0 1
     133 [-]: LOADN R2 -1  
     134 [-]: NAMECALL R0 R0 K50 [0x6838E7F8]
     135 [-]: CALL R0 2 0  
     136 [-]: GETUPVAL R0 1
     137 [-]: LOADN R2 150 
     138 [-]: LOADN R3 80  
     139 [-]: LOADB R4 1   
     140 [-]: LOADB R5 0   
     141 [-]: NAMECALL R0 R0 K51 [0x2B39CBDE]
     142 [-]: CALL R0 5 0  
     143 [-]: GETUPVAL R0 0
     144 [-]: GETIMPORT R2 53 [0x42B384A5]
     145 [-]: NAMECALL R0 R0 K54 [0x8955C0B5]
     146 [-]: CALL R0 2 0  
     147 [-]: GETIMPORT R0 28 [0xC8802016]
     148 [-]: GETIMPORT R1 56 [0x7048FAEA]
     149 [-]: CALL R0 1 3  
     150 [-]: FORGPREP_INEXT R0 L12
L 9: 151 [-]: GETIMPORT R5 1 [0x89326C93]
     152 [-]: MOVE R7 R4   
     153 [-]: NAMECALL R5 R5 K57 [0xFB669000]
     154 [-]: CALL R5 2 1  
     155 [-]: GETIMPORT R6 28 [0xC8802016]
     156 [-]: MOVE R7 R5   
     157 [-]: CALL R6 1 3  
     158 [-]: FORGPREP_INEXT R6 L11
L10: 159 [-]: GETUPVAL R12 11
     160 [-]: DUPTABLE R13 62
     161 [-]: SETTABLEKS R10 R13 K58 ["obj"]
     162 [-]: NAMECALL R14 R10 K63 [0xD1586535]
     163 [-]: CALL R14 1 1 
     164 [-]: SETTABLEKS R14 R13 K59 ["pos"]
     165 [-]: NAMECALL R14 R10 K64 [0xCB3851B8]
     166 [-]: CALL R14 1 1 
     167 [-]: SETTABLEKS R14 R13 K60 ["rot"]
     168 [-]: SETTABLEKS R4 R13 K61 ["objType"]
     169 [-]: FASTCALL2 52 R12 R13 L11
     170 [-]: GETIMPORT R11 67 [0x23D5322F]
     171 [-]: CALL R11 2 0 
L11: 172 [-]: FORGLOOP R6 L10 2 [inext]
L12: 173 [-]: FORGLOOP R0 L9 2 [inext]
     174 [-]: GETUPVAL R0 12
     175 [-]: CALL R0 0 1  
     176 [-]: JUMPIF R0 L13
     177 [-]: GETUPVAL R0 13
     178 [-]: GETUPVAL R3 14
     179 [-]: GETTABLEKS R2 R3 K68 ["INTRO"]
     180 [-]: NAMECALL R0 R0 K69 [0x8ABFF40E]
     181 [-]: CALL R0 2 0  
L13: 182 [-]: GETIMPORT R1 19 [0x25D99D89]
     183 [-]: FASTCALL1 62 R1 L14
     184 [-]: GETIMPORT R0 21 [0x7B998233]
     185 [-]: CALL R0 1 1  
L14: 186 [-]: JUMPIFNOT R0 L15
     187 [-]: GETIMPORT R0 1 [0x89326C93]
     188 [-]: NAMECALL R0 R0 K70 [0x7C1A0374]
     189 [-]: CALL R0 1 1  
     190 [-]: LOADN R2 0   
     191 [-]: NAMECALL R0 R0 K71 [0xB6DF3E50]
     192 [-]: CALL R0 2 0  
L15: 193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 4 ["archonStruggleState"]
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K6 ["struggleSymbol"]
      18 [-]: NAMECALL R2 R1 K7 [0xE6BCAE56]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L4 
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K6 ["struggleSymbol"]
      23 [-]: MOVE R5 R0   
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R2 R1 K8 [0x81B5632F]
      26 [-]: CALL R2 4 0  
L 4:  27 [-]: NAMECALL R2 R0 K9 [0x1AC1655C]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIFNOT R3 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K6 ["struggleSymbol"]
      37 [-]: NAMECALL R3 R2 K10 [0x8733746A]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIF R3 L7 
      40 [-]: GETIMPORT R3 12 [0x3D106989]
      41 [-]: LOADK R4 K13 ["Archon struggle queued"]
      42 [-]: CALL R3 1 0  
      43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K6 ["struggleSymbol"]
      45 [-]: LOADN R6 25  
      46 [-]: LOADN R7 6   
      47 [-]: LOADN R8 0   
      48 [-]: LOADN R9 0   
      49 [-]: NAMECALL R3 R2 K14 [0xEB3C14DA]
      50 [-]: CALL R3 6 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 4 ["archonStruggleState"]
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K6 ["struggleSymbol"]
      18 [-]: NAMECALL R2 R1 K7 [0xE6BCAE56]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L4
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K6 ["struggleSymbol"]
      23 [-]: NAMECALL R2 R1 K8 [0x354B8BA1]
      24 [-]: CALL R2 2 0  
L 4:  25 [-]: GETUPVAL R3 1
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L7 
      30 [-]: GETUPVAL R3 2
      31 [-]: FASTCALL1 62 R3 L6
      32 [-]: GETIMPORT R2 1 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 6:  34 [-]: JUMPIF R2 L7 
      35 [-]: GETUPVAL R2 1
      36 [-]: GETUPVAL R4 2
      37 [-]: NAMECALL R2 R2 K9 [0xBBD7CD6E]
      38 [-]: CALL R2 2 0  
      39 [-]: LOADNIL R2   
      40 [-]: SETUPVAL R2 2
L 7:  41 [-]: NAMECALL R2 R0 K10 [0x1AC1655C]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L8
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 1 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 8:  47 [-]: JUMPIFNOT R3 L9
      48 [-]: RETURN R0 0  
L 9:  49 [-]: GETUPVAL R6 0
      50 [-]: GETTABLEKS R5 R6 K6 ["struggleSymbol"]
      51 [-]: NAMECALL R3 R2 K11 [0x8733746A]
      52 [-]: CALL R3 2 1  
      53 [-]: JUMPIFNOT R3 L10
      54 [-]: GETIMPORT R3 13 [0x3D106989]
      55 [-]: LOADK R4 K14 ["Archon struggle cancelled"]
      56 [-]: CALL R3 1 0  
      57 [-]: GETUPVAL R6 0
      58 [-]: GETTABLEKS R5 R6 K6 ["struggleSymbol"]
      59 [-]: NAMECALL R3 R2 K15 [0x55481E0D]
      60 [-]: CALL R3 2 0  
L10:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETUPVAL R1 3
      13 [-]: SETUPVAL R1 2
      14 [-]: GETUPVAL R1 4
      15 [-]: GETUPVAL R4 5
      16 [-]: GETTABLEKS R3 R4 K4 ["RESPAWN"]
      17 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R2 6
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: GETIMPORT R1 3 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIF R1 L4 
      25 [-]: GETUPVAL R1 6
      26 [-]: NAMECALL R1 R1 K6 [0xD8140B94]
      27 [-]: CALL R1 1 1  
      28 [-]: JUMPIF R1 L4 
      29 [-]: LOADNIL R1   
      30 [-]: SETUPVAL R1 6
L 4:  31 [-]: GETUPVAL R1 3
      32 [-]: GETUPVAL R3 5
      33 [-]: GETTABLEKS R2 R3 K7 ["INTRO"]
      34 [-]: JUMPIFNOTEQ R1 R2 L9
      35 [-]: GETUPVAL R2 7
      36 [-]: GETTABLEKS R1 R2 K8 ["enRouteDialog"]
      37 [-]: JUMPXEQKNIL R1 L8
      38 [-]: GETUPVAL R1 8
      39 [-]: JUMPXEQKN R1 K9 L5 NOT [1]
      40 [-]: GETIMPORT R1 12 ["enemiesKilled"]
      41 [-]: LOADN R2 1   
      42 [-]: JUMPIFLT R2 R1 L6
L 5:  43 [-]: GETUPVAL R1 8
      44 [-]: JUMPXEQKN R1 K13 L7 NOT [2]
      45 [-]: GETUPVAL R2 7
      46 [-]: GETTABLEKS R1 R2 K8 ["enRouteDialog"]
      47 [-]: LOADN R2 15  
      48 [-]: JUMPIFNOTLE R2 R1 L7
L 6:  49 [-]: GETUPVAL R2 9
      50 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      51 [-]: GETIMPORT R2 16 ["MissionTransmissionSet"]
      52 [-]: GETIMPORT R3 18 [0x0469F296]
      53 [-]: LOADK R5 K19 ["Archon"]
      54 [-]: GETUPVAL R6 8
      55 [-]: LOADK R7 K20 ["EnRoute"]
      56 [-]: CONCAT R4 R5 R7
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R1 -1 0 
      59 [-]: GETUPVAL R1 7
      60 [-]: LOADNIL R2   
      61 [-]: SETTABLEKS R2 R1 K8 ["enRouteDialog"]
      62 [-]: JUMP L8
     
L 7:  63 [-]: GETUPVAL R1 7
      64 [-]: GETUPVAL R4 7
      65 [-]: GETTABLEKS R3 R4 K8 ["enRouteDialog"]
      66 [-]: ADD R2 R3 R0 
      67 [-]: SETTABLEKS R2 R1 K8 ["enRouteDialog"]
L 8:  68 [-]: GETUPVAL R1 10
      69 [-]: MOVE R2 R0   
      70 [-]: CALL R1 1 0  
      71 [-]: GETUPVAL R1 11
      72 [-]: GETUPVAL R3 12
      73 [-]: GETTABLEKS R2 R3 K21 ["intro"]
      74 [-]: GETUPVAL R4 12
      75 [-]: GETTABLEKS R3 R4 K22 ["introTrig"]
      76 [-]: CALL R1 2 1  
      77 [-]: JUMPIFNOT R1 L31
      78 [-]: GETUPVAL R1 4
      79 [-]: GETUPVAL R4 5
      80 [-]: GETTABLEKS R3 R4 K23 ["FIRSTSENT"]
      81 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      82 [-]: CALL R1 2 0  
      83 [-]: RETURN R0 0  
L 9:  84 [-]: GETUPVAL R1 3
      85 [-]: GETUPVAL R3 5
      86 [-]: GETTABLEKS R2 R3 K23 ["FIRSTSENT"]
      87 [-]: JUMPIFEQ R1 R2 L10
      88 [-]: GETUPVAL R1 3
      89 [-]: GETUPVAL R3 5
      90 [-]: GETTABLEKS R2 R3 K24 ["SECONDSENT"]
      91 [-]: JUMPIFNOTEQ R1 R2 L13
L10:  92 [-]: GETUPVAL R2 6
      93 [-]: FASTCALL1 62 R2 L11
      94 [-]: GETIMPORT R1 3 [0x7B998233]
      95 [-]: CALL R1 1 1  
L11:  96 [-]: JUMPIF R1 L12
      97 [-]: GETUPVAL R1 6
      98 [-]: NAMECALL R1 R1 K6 [0xD8140B94]
      99 [-]: CALL R1 1 1  
     100 [-]: JUMPIF R1 L31
L12: 101 [-]: GETIMPORT R1 26 [0xCBD666E1]
     102 [-]: LOADN R2 2   
     103 [-]: CALL R1 1 0  
     104 [-]: GETUPVAL R1 4
     105 [-]: GETUPVAL R4 3
     106 [-]: ADDK R3 R4 K9 [1]
     107 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     108 [-]: CALL R1 2 0  
     109 [-]: RETURN R0 0  
L13: 110 [-]: GETUPVAL R1 3
     111 [-]: GETUPVAL R3 5
     112 [-]: GETTABLEKS R2 R3 K27 ["FIRSTBATTLE"]
     113 [-]: JUMPIFEQ R1 R2 L14
     114 [-]: GETUPVAL R1 3
     115 [-]: GETUPVAL R3 5
     116 [-]: GETTABLEKS R2 R3 K28 ["SECONDBATTLE"]
     117 [-]: JUMPIFNOTEQ R1 R2 L25
L14: 118 [-]: GETUPVAL R3 13
     119 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     120 [-]: FASTCALL1 62 R2 L15
     121 [-]: GETIMPORT R1 3 [0x7B998233]
     122 [-]: CALL R1 1 1  
L15: 123 [-]: JUMPIF R1 L16
     124 [-]: GETUPVAL R2 13
     125 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     126 [-]: NAMECALL R1 R1 K30 [0x2047CFE7]
     127 [-]: CALL R1 1 1  
     128 [-]: JUMPIF R1 L16
     129 [-]: GETUPVAL R2 13
     130 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     131 [-]: NAMECALL R1 R1 K31 [0x73901ACF]
     132 [-]: CALL R1 1 1  
     133 [-]: JUMPIFNOT R1 L17
L16: 134 [-]: GETUPVAL R1 4
     135 [-]: GETUPVAL R4 3
     136 [-]: ADDK R3 R4 K9 [1]
     137 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     138 [-]: CALL R1 2 0  
     139 [-]: RETURN R0 0  
L17: 140 [-]: GETIMPORT R1 33 ["archonStruggleState"]
     141 [-]: JUMPXEQKN R1 K34 L21 NOT [0]
     142 [-]: GETUPVAL R2 13
     143 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     144 [-]: NAMECALL R1 R1 K35 [0xC8442850]
     145 [-]: CALL R1 1 1  
     146 [-]: GETUPVAL R4 14
     147 [-]: GETUPVAL R5 3
     148 [-]: GETTABLE R3 R4 R5
     149 [-]: GETTABLEKS R2 R3 K36 ["healthThreshold"]
     150 [-]: JUMPIFNOTLE R1 R2 L20
     151 [-]: GETUPVAL R2 15
     152 [-]: FASTCALL1 62 R2 L18
     153 [-]: GETIMPORT R1 3 [0x7B998233]
     154 [-]: CALL R1 1 1  
L18: 155 [-]: JUMPIF R1 L19
     156 [-]: GETUPVAL R1 15
     157 [-]: NAMECALL R1 R1 K37 [0x61EC8B82]
     158 [-]: CALL R1 1 1  
     159 [-]: SETUPVAL R1 16
     160 [-]: GETUPVAL R1 15
     161 [-]: GETUPVAL R4 17
     162 [-]: GETTABLEKS R3 R4 K38 ["adultOperatorCinematicId"]
     163 [-]: NAMECALL R1 R1 K39 [0xBBD7CD6E]
     164 [-]: CALL R1 2 0  
L19: 165 [-]: GETUPVAL R1 18
     166 [-]: GETUPVAL R3 13
     167 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     168 [-]: CALL R1 1 0  
     169 [-]: RETURN R0 0  
L20: 170 [-]: GETUPVAL R1 19
     171 [-]: GETUPVAL R3 13
     172 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     173 [-]: CALL R1 1 0  
     174 [-]: RETURN R0 0  
L21: 175 [-]: GETIMPORT R1 33 ["archonStruggleState"]
     176 [-]: JUMPXEQKN R1 K13 L31 NOT [2]
     177 [-]: GETIMPORT R1 40 ["_T"]
     178 [-]: LOADN R2 3   
     179 [-]: SETTABLEKS R2 R1 K32 ["archonStruggleState"]
     180 [-]: GETUPVAL R2 15
     181 [-]: FASTCALL1 62 R2 L22
     182 [-]: GETIMPORT R1 3 [0x7B998233]
     183 [-]: CALL R1 1 1  
L22: 184 [-]: JUMPIF R1 L24
     185 [-]: GETUPVAL R2 16
     186 [-]: FASTCALL1 62 R2 L23
     187 [-]: GETIMPORT R1 3 [0x7B998233]
     188 [-]: CALL R1 1 1  
L23: 189 [-]: JUMPIF R1 L24
     190 [-]: GETUPVAL R1 15
     191 [-]: GETUPVAL R3 16
     192 [-]: NAMECALL R1 R1 K39 [0xBBD7CD6E]
     193 [-]: CALL R1 2 0  
     194 [-]: LOADNIL R1   
     195 [-]: SETUPVAL R1 16
L24: 196 [-]: GETUPVAL R1 3
     197 [-]: GETUPVAL R3 5
     198 [-]: GETTABLEKS R2 R3 K27 ["FIRSTBATTLE"]
     199 [-]: JUMPIFNOTEQ R1 R2 L31
     200 [-]: GETUPVAL R1 4
     201 [-]: GETUPVAL R4 3
     202 [-]: ADDK R3 R4 K9 [1]
     203 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     204 [-]: CALL R1 2 0  
     205 [-]: RETURN R0 0  
L25: 206 [-]: GETUPVAL R1 3
     207 [-]: GETUPVAL R3 5
     208 [-]: GETTABLEKS R2 R3 K41 ["CHASE"]
     209 [-]: JUMPIFNOTEQ R1 R2 L26
     210 [-]: GETUPVAL R1 10
     211 [-]: MOVE R2 R0   
     212 [-]: CALL R1 1 0  
     213 [-]: GETUPVAL R1 11
     214 [-]: GETUPVAL R3 12
     215 [-]: GETTABLEKS R2 R3 K42 ["final"]
     216 [-]: GETUPVAL R4 12
     217 [-]: GETTABLEKS R3 R4 K43 ["finalTrig"]
     218 [-]: CALL R1 2 1  
     219 [-]: JUMPIFNOT R1 L31
     220 [-]: GETUPVAL R1 4
     221 [-]: GETUPVAL R4 5
     222 [-]: GETTABLEKS R3 R4 K24 ["SECONDSENT"]
     223 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     224 [-]: CALL R1 2 0  
     225 [-]: RETURN R0 0  
L26: 226 [-]: GETUPVAL R1 3
     227 [-]: GETUPVAL R3 5
     228 [-]: GETTABLEKS R2 R3 K44 ["DONE"]
     229 [-]: JUMPIFNOTEQ R1 R2 L30
     230 [-]: GETUPVAL R1 20
     231 [-]: JUMPIF R1 L31
     232 [-]: GETUPVAL R1 8
     233 [-]: LOADN R2 1   
     234 [-]: JUMPIFNOTLT R2 R1 L29
     235 [-]: GETUPVAL R3 13
     236 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     237 [-]: FASTCALL1 62 R2 L27
     238 [-]: GETIMPORT R1 3 [0x7B998233]
     239 [-]: CALL R1 1 1  
L27: 240 [-]: JUMPIF R1 L28
     241 [-]: GETUPVAL R2 13
     242 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     243 [-]: NAMECALL R1 R1 K30 [0x2047CFE7]
     244 [-]: CALL R1 1 1  
     245 [-]: JUMPIFNOT R1 L31
L28: 246 [-]: GETUPVAL R2 21
     247 [-]: GETTABLEKS R1 R2 K45 [0x12A41A40]
     248 [-]: LOADB R2 1   
     249 [-]: LOADN R3 0   
     250 [-]: CALL R1 2 0  
     251 [-]: GETUPVAL R2 21
     252 [-]: GETTABLEKS R1 R2 K46 [0x004C3021]
     253 [-]: GETIMPORT R2 48 [0x7ED0A956]
     254 [-]: LOADK R3 K49 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"]
     255 [-]: CALL R2 1 -1 
     256 [-]: CALL R1 -1 0 
     257 [-]: GETUPVAL R2 21
     258 [-]: GETTABLEKS R1 R2 K50 [0x9C7D6400]
     259 [-]: CALL R1 0 0  
     260 [-]: LOADB R1 1   
     261 [-]: SETUPVAL R1 20
     262 [-]: RETURN R0 0  
L29: 263 [-]: LOADB R1 1   
     264 [-]: SETUPVAL R1 20
     265 [-]: GETUPVAL R2 21
     266 [-]: GETTABLEKS R1 R2 K45 [0x12A41A40]
     267 [-]: LOADB R2 1   
     268 [-]: LOADK R3 K51 [0.5]
     269 [-]: CALL R1 2 0  
     270 [-]: GETUPVAL R2 21
     271 [-]: GETTABLEKS R1 R2 K46 [0x004C3021]
     272 [-]: GETIMPORT R2 48 [0x7ED0A956]
     273 [-]: LOADK R3 K49 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"]
     274 [-]: CALL R2 1 -1 
     275 [-]: CALL R1 -1 0 
     276 [-]: GETUPVAL R2 21
     277 [-]: GETTABLEKS R1 R2 K50 [0x9C7D6400]
     278 [-]: CALL R1 0 0  
     279 [-]: RETURN R0 0  
L30: 280 [-]: GETUPVAL R1 3
     281 [-]: GETUPVAL R3 5
     282 [-]: GETTABLEKS R2 R3 K4 ["RESPAWN"]
     283 [-]: JUMPIFNOTEQ R1 R2 L31
     284 [-]: GETUPVAL R1 4
     285 [-]: GETUPVAL R3 2
     286 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     287 [-]: CALL R1 2 0  
L31: 288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["New State: "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 4 ["_T"]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K5 ["archonStruggleState"]
       8 [-]: GETUPVAL R1 0
       9 [-]: CALL R1 0 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R1 1
      13 [-]: CALL R1 0 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K6 ["FIRSTBATTLE"]
      16 [-]: JUMPIFEQ R0 R1 L1
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K7 ["SECONDBATTLE"]
      19 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:  20 [-]: GETUPVAL R1 3
      21 [-]: LOADB R3 1   
      22 [-]: NAMECALL R1 R1 K8 [0x87A86DE4]
      23 [-]: CALL R1 2 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETUPVAL R1 3
      26 [-]: LOADB R3 0   
      27 [-]: NAMECALL R1 R1 K8 [0x87A86DE4]
      28 [-]: CALL R1 2 0  
L 3:  29 [-]: GETUPVAL R2 2
      30 [-]: GETTABLEKS R1 R2 K9 ["INTRO"]
      31 [-]: JUMPIFNOTEQ R0 R1 L10
      32 [-]: GETUPVAL R2 4
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: GETIMPORT R1 11 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: JUMPIFNOT R1 L8
      37 [-]: GETUPVAL R2 5
      38 [-]: GETTABLEKS R1 R2 K12 [0xC2019EF5]
      39 [-]: GETIMPORT R2 14 [0x0469F296]
      40 [-]: LOADK R3 K15 ["DrifterDropOffCin"]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADB R3 0   
      43 [-]: CALL R1 2 1  
      44 [-]: GETUPVAL R3 5
      45 [-]: GETTABLEKS R2 R3 K16 [0x12A41A40]
      46 [-]: LOADB R3 0   
      47 [-]: LOADN R4 1   
      48 [-]: CALL R2 2 0  
L 5:  49 [-]: FASTCALL1 62 R1 L6
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 11 [0x7B998233]
      52 [-]: CALL R2 1 1  
L 6:  53 [-]: JUMPIF R2 L7 
      54 [-]: NAMECALL R2 R1 K17 [0x1C84839C]
      55 [-]: CALL R2 1 1  
      56 [-]: JUMPIFNOT R2 L7
      57 [-]: GETIMPORT R2 19 [0xCBD666E1]
      58 [-]: LOADN R3 0   
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPBACK L5  
L 7:  61 [-]: GETIMPORT R2 19 [0xCBD666E1]
      62 [-]: LOADN R3 1   
      63 [-]: CALL R2 1 0  
L 8:  64 [-]: GETUPVAL R1 3
      65 [-]: NAMECALL R1 R1 K20 [0xDE321E6F]
      66 [-]: CALL R1 1 1  
      67 [-]: LOADN R4 1   
      68 [-]: LOADN R5 0   
      69 [-]: LOADN R6 0   
      70 [-]: NAMECALL R2 R1 K21 [0xC69087F6]
      71 [-]: CALL R2 4 0  
      72 [-]: GETUPVAL R3 6
      73 [-]: GETTABLEKS R2 R3 K22 [0x9742B85B]
      74 [-]: GETIMPORT R3 24 ["MissionTransmissionSet"]
      75 [-]: GETIMPORT R4 14 [0x0469F296]
      76 [-]: LOADK R6 K25 ["Archon"]
      77 [-]: GETUPVAL R7 7
      78 [-]: LOADK R8 K26 ["Intro"]
      79 [-]: CONCAT R5 R6 R8
      80 [-]: CALL R4 1 -1 
      81 [-]: CALL R2 -1 0 
      82 [-]: GETUPVAL R3 6
      83 [-]: GETTABLEKS R2 R3 K27 [0x11DCFE97]
      84 [-]: GETIMPORT R3 14 [0x0469F296]
      85 [-]: LOADK R5 K28 ["TNWA2Archon"]
      86 [-]: GETUPVAL R6 7
      87 [-]: LOADK R7 K26 ["Intro"]
      88 [-]: CONCAT R4 R5 R7
      89 [-]: CALL R3 1 1  
      90 [-]: LOADB R4 0   
      91 [-]: LOADB R5 0   
      92 [-]: LOADN R6 4   
      93 [-]: CALL R2 4 0  
      94 [-]: GETUPVAL R2 7
      95 [-]: JUMPXEQKN R2 K29 L9 NOT [2]
      96 [-]: GETUPVAL R3 6
      97 [-]: GETTABLEKS R2 R3 K22 [0x9742B85B]
      98 [-]: GETIMPORT R3 24 ["MissionTransmissionSet"]
      99 [-]: GETIMPORT R4 14 [0x0469F296]
     100 [-]: LOADK R5 K30 ["Archon2Intro2"]
     101 [-]: CALL R4 1 -1 
     102 [-]: CALL R2 -1 0 
L 9: 103 [-]: GETUPVAL R3 8
     104 [-]: GETTABLEKS R2 R3 K31 [0xA1DF01D6]
     105 [-]: GETUPVAL R4 9
     106 [-]: GETTABLEKS R3 R4 K32 ["investigate"]
     107 [-]: GETUPVAL R5 8
     108 [-]: GETTABLEKS R4 R5 K33 ["DRIFTEROBJ_ICON"]
     109 [-]: CALL R2 2 0  
     110 [-]: GETIMPORT R2 35 [0x89326C93]
     111 [-]: GETIMPORT R4 37 [0xBB76409B]
     112 [-]: GETUPVAL R6 11
     113 [-]: GETTABLEKS R5 R6 K38 ["intro"]
     114 [-]: NAMECALL R5 R5 K39 [0xD1586535]
     115 [-]: CALL R5 1 1  
     116 [-]: GETIMPORT R6 41 ["ZERO_ROTATION"]
     117 [-]: NAMECALL R2 R2 K42 [0x05909209]
     118 [-]: CALL R2 4 1  
     119 [-]: SETUPVAL R2 10
     120 [-]: GETUPVAL R2 12
     121 [-]: GETUPVAL R5 11
     122 [-]: GETTABLEKS R4 R5 K38 ["intro"]
     123 [-]: NAMECALL R2 R2 K43 [0xE2871589]
     124 [-]: CALL R2 2 0  
     125 [-]: JUMP L45
    
L10: 126 [-]: GETUPVAL R2 2
     127 [-]: GETTABLEKS R1 R2 K44 ["FIRSTSENT"]
     128 [-]: JUMPIFNOTEQ R0 R1 L14
     129 [-]: GETUPVAL R2 10
     130 [-]: FASTCALL1 62 R2 L11
     131 [-]: GETIMPORT R1 11 [0x7B998233]
     132 [-]: CALL R1 1 1  
L11: 133 [-]: JUMPIF R1 L12
     134 [-]: GETUPVAL R1 10
     135 [-]: NAMECALL R1 R1 K45 [0xA2880940]
     136 [-]: CALL R1 1 0  
L12: 137 [-]: GETUPVAL R1 13
     138 [-]: LOADN R2 0   
     139 [-]: SETTABLEKS R2 R1 K46 ["reviveCount"]
     140 [-]: GETUPVAL R2 8
     141 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     142 [-]: GETUPVAL R3 9
     143 [-]: GETTABLEKS R2 R3 K47 ["sentients"]
     144 [-]: GETUPVAL R4 8
     145 [-]: GETTABLEKS R3 R4 K48 ["ATTACK_ICON"]
     146 [-]: CALL R1 2 0  
     147 [-]: GETUPVAL R2 14
     148 [-]: GETTABLEKS R1 R2 K49 [0xCDCBD25D]
     149 [-]: GETIMPORT R2 51 [0x30D76F6D]
     150 [-]: GETUPVAL R4 11
     151 [-]: GETTABLEKS R3 R4 K38 ["intro"]
     152 [-]: NAMECALL R3 R3 K39 [0xD1586535]
     153 [-]: CALL R3 1 1  
     154 [-]: LOADN R4 60  
     155 [-]: CALL R1 3 1  
     156 [-]: SETUPVAL R1 10
     157 [-]: GETUPVAL R2 14
     158 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     159 [-]: GETIMPORT R2 14 [0x0469F296]
     160 [-]: LOADK R3 K53 ["NarmerHackDoor"]
     161 [-]: CALL R2 1 1  
     162 [-]: LOADK R3 K54 ["Close"]
     163 [-]: CALL R1 2 0  
     164 [-]: GETUPVAL R2 14
     165 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     166 [-]: GETIMPORT R2 14 [0x0469F296]
     167 [-]: LOADK R3 K53 ["NarmerHackDoor"]
     168 [-]: CALL R2 1 1  
     169 [-]: LOADK R3 K55 ["Lock"]
     170 [-]: CALL R1 2 0  
     171 [-]: GETUPVAL R1 15
     172 [-]: CALL R1 0 0  
     173 [-]: GETUPVAL R2 11
     174 [-]: GETTABLEKS R1 R2 K38 ["intro"]
     175 [-]: NAMECALL R1 R1 K39 [0xD1586535]
     176 [-]: CALL R1 1 1  
     177 [-]: GETUPVAL R3 16
     178 [-]: GETTABLEKS R2 R3 K56 ["arenaOne"]
     179 [-]: LOADNIL R3   
     180 [-]: SETUPVAL R3 17
     181 [-]: GETIMPORT R3 4 ["_T"]
     182 [-]: SETTABLEKS R2 R3 K57 ["CondrixSpawnInfo"]
     183 [-]: GETIMPORT R3 35 [0x89326C93]
     184 [-]: GETUPVAL R6 18
     185 [-]: GETTABLEKS R5 R6 K58 ["sentientEnc"]
     186 [-]: MOVE R6 R1   
     187 [-]: LOADN R7 0   
     188 [-]: LOADN R8 60  
     189 [-]: NAMECALL R3 R3 K59 [0x462C251C]
     190 [-]: CALL R3 5 1  
     191 [-]: FASTCALL1 62 R3 L13
     192 [-]: MOVE R5 R3   
     193 [-]: GETIMPORT R4 11 [0x7B998233]
     194 [-]: CALL R4 1 1  
L13: 195 [-]: JUMPIF R4 L45
     196 [-]: GETUPVAL R4 12
     197 [-]: MOVE R6 R3   
     198 [-]: GETIMPORT R7 61 [0x2F2C8828]
     199 [-]: LOADNIL R8   
     200 [-]: LOADN R9 0   
     201 [-]: NAMECALL R4 R4 K62 [0x79275474]
     202 [-]: CALL R4 5 1  
     203 [-]: SETUPVAL R4 17
     204 [-]: JUMP L45
    
L14: 205 [-]: GETUPVAL R2 2
     206 [-]: GETTABLEKS R1 R2 K6 ["FIRSTBATTLE"]
     207 [-]: JUMPIFNOTEQ R0 R1 L22
     208 [-]: GETUPVAL R2 4
     209 [-]: FASTCALL1 62 R2 L15
     210 [-]: GETIMPORT R1 11 [0x7B998233]
     211 [-]: CALL R1 1 1  
L15: 212 [-]: JUMPIFNOT R1 L20
     213 [-]: GETIMPORT R2 64 [0x6A8788AA]
     214 [-]: FASTCALL1 62 R2 L16
     215 [-]: GETIMPORT R1 11 [0x7B998233]
     216 [-]: CALL R1 1 1  
L16: 217 [-]: JUMPIF R1 L17
     218 [-]: GETUPVAL R1 3
     219 [-]: GETIMPORT R3 64 [0x6A8788AA]
     220 [-]: LOADB R4 0   
     221 [-]: NAMECALL R1 R1 K65 [0x659D451F]
     222 [-]: CALL R1 3 0  
L17: 223 [-]: GETUPVAL R2 5
     224 [-]: GETTABLEKS R1 R2 K66 [0xDD1A2C02]
     225 [-]: LOADB R2 1   
     226 [-]: LOADN R3 1   
     227 [-]: CALL R1 2 0  
     228 [-]: GETUPVAL R1 19
     229 [-]: GETUPVAL R3 11
     230 [-]: GETTABLEKS R2 R3 K38 ["intro"]
     231 [-]: LOADN R3 1   
     232 [-]: LOADN R4 1   
     233 [-]: CALL R1 3 0  
     234 [-]: GETIMPORT R1 35 [0x89326C93]
     235 [-]: GETIMPORT R3 14 [0x0469F296]
     236 [-]: LOADK R4 K67 ["ArchonIntroCinPlayerStart"]
     237 [-]: CALL R3 1 -1 
     238 [-]: NAMECALL R1 R1 K68 [0x46A0EBF5]
     239 [-]: CALL R1 -1 1 
     240 [-]: FASTCALL1 62 R1 L18
     241 [-]: MOVE R3 R1   
     242 [-]: GETIMPORT R2 11 [0x7B998233]
     243 [-]: CALL R2 1 1  
L18: 244 [-]: JUMPIF R2 L19
     245 [-]: GETUPVAL R2 3
     246 [-]: NAMECALL R4 R1 K39 [0xD1586535]
     247 [-]: CALL R4 1 1  
     248 [-]: NAMECALL R5 R1 K69 [0xCB3851B8]
     249 [-]: CALL R5 1 -1 
     250 [-]: NAMECALL R2 R2 K70 [0x589EF1C1]
     251 [-]: CALL R2 -1 0 
     252 [-]: GETUPVAL R2 3
     253 [-]: NAMECALL R4 R1 K69 [0xCB3851B8]
     254 [-]: CALL R4 1 -1 
     255 [-]: NAMECALL R2 R2 K71 [0xB41A4158]
     256 [-]: CALL R2 -1 0 
     257 [-]: GETUPVAL R2 3
     258 [-]: NAMECALL R2 R2 K72 [0xE668799A]
     259 [-]: CALL R2 1 1  
     260 [-]: LOADN R3 4   
     261 [-]: JUMPIFNOTEQ R2 R3 L19
     262 [-]: GETUPVAL R2 3
     263 [-]: LOADN R4 3   
     264 [-]: NAMECALL R2 R2 K73 [0xEA2890BE]
     265 [-]: CALL R2 2 0  
L19: 266 [-]: GETUPVAL R3 5
     267 [-]: GETTABLEKS R2 R3 K12 [0xC2019EF5]
     268 [-]: GETIMPORT R3 14 [0x0469F296]
     269 [-]: LOADK R4 K74 ["ArchonIntroCinematic"]
     270 [-]: CALL R3 1 1  
     271 [-]: LOADB R4 1   
     272 [-]: CALL R2 2 0  
     273 [-]: GETUPVAL R3 20
     274 [-]: GETTABLEKS R2 R3 K75 ["agent"]
     275 [-]: LOADB R4 1   
     276 [-]: GETUPVAL R6 18
     277 [-]: GETTABLEKS R5 R6 K76 ["archonPause"]
     278 [-]: NAMECALL R2 R2 K77 [0x55E9211C]
     279 [-]: CALL R2 3 0  
     280 [-]: GETUPVAL R3 20
     281 [-]: GETTABLEKS R2 R3 K75 ["agent"]
     282 [-]: LOADB R4 0   
     283 [-]: NAMECALL R2 R2 K78 [0x2D427AB1]
     284 [-]: CALL R2 2 0  
     285 [-]: JUMP L21
    
L20: 286 [-]: GETUPVAL R1 21
     287 [-]: LOADN R2 1   
     288 [-]: JUMPIFNOTLE R2 R1 L21
     289 [-]: GETUPVAL R4 21
     290 [-]: SUBK R3 R4 K79 [1]
     291 [-]: MODK R2 R3 K80 [3]
     292 [-]: ADDK R1 R2 K79 [1]
     293 [-]: GETIMPORT R2 14 [0x0469F296]
     294 [-]: LOADK R4 K25 ["Archon"]
     295 [-]: GETUPVAL R8 20
     296 [-]: GETTABLEKS R5 R8 K81 ["id"]
     297 [-]: LOADK R6 K82 ["Hint"]
     298 [-]: MOVE R7 R1   
     299 [-]: CONCAT R3 R4 R7
     300 [-]: CALL R2 1 1  
     301 [-]: GETUPVAL R4 6
     302 [-]: GETTABLEKS R3 R4 K22 [0x9742B85B]
     303 [-]: GETIMPORT R4 24 ["MissionTransmissionSet"]
     304 [-]: MOVE R5 R2   
     305 [-]: CALL R3 2 0  
L21: 306 [-]: GETUPVAL R2 8
     307 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     308 [-]: GETUPVAL R3 9
     309 [-]: GETTABLEKS R2 R3 K83 ["archon"]
     310 [-]: LOADN R3 2   
     311 [-]: CALL R1 2 0  
     312 [-]: GETIMPORT R1 19 [0xCBD666E1]
     313 [-]: LOADN R2 1   
     314 [-]: CALL R1 1 0  
     315 [-]: GETUPVAL R2 20
     316 [-]: GETTABLEKS R1 R2 K75 ["agent"]
     317 [-]: LOADB R3 0   
     318 [-]: GETUPVAL R5 18
     319 [-]: GETTABLEKS R4 R5 K76 ["archonPause"]
     320 [-]: NAMECALL R1 R1 K77 [0x55E9211C]
     321 [-]: CALL R1 3 0  
     322 [-]: GETUPVAL R2 20
     323 [-]: GETTABLEKS R1 R2 K75 ["agent"]
     324 [-]: LOADB R3 1   
     325 [-]: NAMECALL R1 R1 K78 [0x2D427AB1]
     326 [-]: CALL R1 2 0  
     327 [-]: JUMP L45
    
L22: 328 [-]: GETUPVAL R2 2
     329 [-]: GETTABLEKS R1 R2 K84 ["CHASE"]
     330 [-]: JUMPIFNOTEQ R0 R1 L23
     331 [-]: GETUPVAL R2 6
     332 [-]: GETTABLEKS R1 R2 K22 [0x9742B85B]
     333 [-]: GETIMPORT R2 24 ["MissionTransmissionSet"]
     334 [-]: GETIMPORT R3 14 [0x0469F296]
     335 [-]: LOADK R5 K25 ["Archon"]
     336 [-]: GETUPVAL R6 7
     337 [-]: LOADK R7 K85 ["Retreat"]
     338 [-]: CONCAT R4 R5 R7
     339 [-]: CALL R3 1 -1 
     340 [-]: CALL R1 -1 0 
     341 [-]: GETUPVAL R1 22
     342 [-]: CALL R1 0 0  
     343 [-]: GETUPVAL R2 14
     344 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     345 [-]: GETIMPORT R2 14 [0x0469F296]
     346 [-]: LOADK R3 K86 ["DoorExitGate"]
     347 [-]: CALL R2 1 1  
     348 [-]: LOADK R3 K87 ["Unlock"]
     349 [-]: CALL R1 2 0  
     350 [-]: GETUPVAL R2 14
     351 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     352 [-]: GETIMPORT R2 14 [0x0469F296]
     353 [-]: LOADK R3 K88 ["PostArchonMover"]
     354 [-]: CALL R2 1 1  
     355 [-]: LOADK R3 K89 ["Start"]
     356 [-]: CALL R1 2 0  
     357 [-]: GETUPVAL R2 14
     358 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     359 [-]: GETIMPORT R2 14 [0x0469F296]
     360 [-]: LOADK R3 K90 ["PostArchonNav"]
     361 [-]: CALL R2 1 1  
     362 [-]: LOADK R3 K91 ["Enable"]
     363 [-]: CALL R1 2 0  
     364 [-]: GETUPVAL R2 14
     365 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     366 [-]: GETIMPORT R2 14 [0x0469F296]
     367 [-]: LOADK R3 K92 ["PostArchonPortForwarder"]
     368 [-]: CALL R2 1 1  
     369 [-]: LOADK R3 K93 ["TriggerPort"]
     370 [-]: CALL R1 2 0  
     371 [-]: GETUPVAL R1 15
     372 [-]: CALL R1 0 0  
     373 [-]: GETUPVAL R2 8
     374 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     375 [-]: GETUPVAL R3 9
     376 [-]: GETTABLEKS R2 R3 K83 ["archon"]
     377 [-]: GETUPVAL R4 8
     378 [-]: GETTABLEKS R3 R4 K33 ["DRIFTEROBJ_ICON"]
     379 [-]: CALL R1 2 0  
     380 [-]: GETIMPORT R1 35 [0x89326C93]
     381 [-]: GETIMPORT R3 37 [0xBB76409B]
     382 [-]: GETUPVAL R5 11
     383 [-]: GETTABLEKS R4 R5 K94 ["final"]
     384 [-]: NAMECALL R4 R4 K39 [0xD1586535]
     385 [-]: CALL R4 1 1  
     386 [-]: GETIMPORT R5 41 ["ZERO_ROTATION"]
     387 [-]: NAMECALL R1 R1 K42 [0x05909209]
     388 [-]: CALL R1 4 1  
     389 [-]: SETUPVAL R1 10
     390 [-]: LOADN R1 0   
     391 [-]: SETUPVAL R1 21
     392 [-]: GETUPVAL R1 12
     393 [-]: GETUPVAL R4 11
     394 [-]: GETTABLEKS R3 R4 K94 ["final"]
     395 [-]: NAMECALL R1 R1 K43 [0xE2871589]
     396 [-]: CALL R1 2 0  
     397 [-]: JUMP L45
    
L23: 398 [-]: GETUPVAL R2 2
     399 [-]: GETTABLEKS R1 R2 K95 ["SECONDSENT"]
     400 [-]: JUMPIFNOTEQ R0 R1 L27
     401 [-]: GETUPVAL R2 10
     402 [-]: FASTCALL1 62 R2 L24
     403 [-]: GETIMPORT R1 11 [0x7B998233]
     404 [-]: CALL R1 1 1  
L24: 405 [-]: JUMPIF R1 L25
     406 [-]: GETUPVAL R1 10
     407 [-]: NAMECALL R1 R1 K45 [0xA2880940]
     408 [-]: CALL R1 1 0  
L25: 409 [-]: GETUPVAL R1 13
     410 [-]: LOADN R2 0   
     411 [-]: SETTABLEKS R2 R1 K46 ["reviveCount"]
     412 [-]: GETUPVAL R2 8
     413 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     414 [-]: GETUPVAL R3 9
     415 [-]: GETTABLEKS R2 R3 K47 ["sentients"]
     416 [-]: GETUPVAL R4 8
     417 [-]: GETTABLEKS R3 R4 K48 ["ATTACK_ICON"]
     418 [-]: CALL R1 2 0  
     419 [-]: GETUPVAL R2 14
     420 [-]: GETTABLEKS R1 R2 K49 [0xCDCBD25D]
     421 [-]: GETIMPORT R2 51 [0x30D76F6D]
     422 [-]: GETUPVAL R4 11
     423 [-]: GETTABLEKS R3 R4 K94 ["final"]
     424 [-]: NAMECALL R3 R3 K39 [0xD1586535]
     425 [-]: CALL R3 1 1  
     426 [-]: LOADN R4 60  
     427 [-]: CALL R1 3 1  
     428 [-]: SETUPVAL R1 10
     429 [-]: GETUPVAL R2 14
     430 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     431 [-]: GETIMPORT R2 14 [0x0469F296]
     432 [-]: LOADK R3 K53 ["NarmerHackDoor"]
     433 [-]: CALL R2 1 1  
     434 [-]: LOADK R3 K54 ["Close"]
     435 [-]: CALL R1 2 0  
     436 [-]: GETUPVAL R2 14
     437 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     438 [-]: GETIMPORT R2 14 [0x0469F296]
     439 [-]: LOADK R3 K53 ["NarmerHackDoor"]
     440 [-]: CALL R2 1 1  
     441 [-]: LOADK R3 K55 ["Lock"]
     442 [-]: CALL R1 2 0  
     443 [-]: GETUPVAL R2 14
     444 [-]: GETTABLEKS R1 R2 K52 [0xC474A99E]
     445 [-]: GETIMPORT R2 14 [0x0469F296]
     446 [-]: LOADK R3 K96 ["BossApproachNav"]
     447 [-]: CALL R2 1 1  
     448 [-]: LOADK R3 K97 ["Disable"]
     449 [-]: CALL R1 2 0  
     450 [-]: GETUPVAL R1 15
     451 [-]: CALL R1 0 0  
     452 [-]: GETUPVAL R2 11
     453 [-]: GETTABLEKS R1 R2 K94 ["final"]
     454 [-]: NAMECALL R1 R1 K39 [0xD1586535]
     455 [-]: CALL R1 1 1  
     456 [-]: GETUPVAL R3 16
     457 [-]: GETTABLEKS R2 R3 K98 ["arenaTwo"]
     458 [-]: LOADNIL R3   
     459 [-]: SETUPVAL R3 17
     460 [-]: GETIMPORT R3 4 ["_T"]
     461 [-]: SETTABLEKS R2 R3 K57 ["CondrixSpawnInfo"]
     462 [-]: GETIMPORT R3 35 [0x89326C93]
     463 [-]: GETUPVAL R6 18
     464 [-]: GETTABLEKS R5 R6 K58 ["sentientEnc"]
     465 [-]: MOVE R6 R1   
     466 [-]: LOADN R7 0   
     467 [-]: LOADN R8 60  
     468 [-]: NAMECALL R3 R3 K59 [0x462C251C]
     469 [-]: CALL R3 5 1  
     470 [-]: FASTCALL1 62 R3 L26
     471 [-]: MOVE R5 R3   
     472 [-]: GETIMPORT R4 11 [0x7B998233]
     473 [-]: CALL R4 1 1  
L26: 474 [-]: JUMPIF R4 L45
     475 [-]: GETUPVAL R4 12
     476 [-]: MOVE R6 R3   
     477 [-]: GETIMPORT R7 61 [0x2F2C8828]
     478 [-]: LOADNIL R8   
     479 [-]: LOADN R9 0   
     480 [-]: NAMECALL R4 R4 K62 [0x79275474]
     481 [-]: CALL R4 5 1  
     482 [-]: SETUPVAL R4 17
     483 [-]: JUMP L45
    
L27: 484 [-]: GETUPVAL R2 2
     485 [-]: GETTABLEKS R1 R2 K7 ["SECONDBATTLE"]
     486 [-]: JUMPIFNOTEQ R0 R1 L30
     487 [-]: GETUPVAL R2 4
     488 [-]: FASTCALL1 62 R2 L28
     489 [-]: GETIMPORT R1 11 [0x7B998233]
     490 [-]: CALL R1 1 1  
L28: 491 [-]: JUMPIFNOT R1 L29
     492 [-]: GETIMPORT R1 19 [0xCBD666E1]
     493 [-]: LOADN R2 2   
     494 [-]: CALL R1 1 0  
     495 [-]: GETUPVAL R1 19
     496 [-]: GETUPVAL R3 11
     497 [-]: GETTABLEKS R2 R3 K94 ["final"]
     498 [-]: LOADK R3 K99 [0.5]
     499 [-]: LOADN R4 2   
     500 [-]: CALL R1 3 0  
     501 [-]: GETUPVAL R2 20
     502 [-]: GETTABLEKS R1 R2 K75 ["agent"]
     503 [-]: LOADB R3 1   
     504 [-]: GETUPVAL R5 18
     505 [-]: GETTABLEKS R4 R5 K76 ["archonPause"]
     506 [-]: NAMECALL R1 R1 K77 [0x55E9211C]
     507 [-]: CALL R1 3 0  
     508 [-]: GETUPVAL R2 20
     509 [-]: GETTABLEKS R1 R2 K75 ["agent"]
     510 [-]: LOADB R3 0   
     511 [-]: NAMECALL R1 R1 K78 [0x2D427AB1]
     512 [-]: CALL R1 2 0  
L29: 513 [-]: GETUPVAL R2 8
     514 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     515 [-]: GETUPVAL R3 9
     516 [-]: GETTABLEKS R2 R3 K83 ["archon"]
     517 [-]: LOADN R3 2   
     518 [-]: CALL R1 2 0  
     519 [-]: GETIMPORT R1 19 [0xCBD666E1]
     520 [-]: LOADN R2 1   
     521 [-]: CALL R1 1 0  
     522 [-]: GETUPVAL R2 20
     523 [-]: GETTABLEKS R1 R2 K75 ["agent"]
     524 [-]: LOADB R3 0   
     525 [-]: GETUPVAL R5 18
     526 [-]: GETTABLEKS R4 R5 K76 ["archonPause"]
     527 [-]: NAMECALL R1 R1 K77 [0x55E9211C]
     528 [-]: CALL R1 3 0  
     529 [-]: GETUPVAL R2 20
     530 [-]: GETTABLEKS R1 R2 K75 ["agent"]
     531 [-]: LOADB R3 1   
     532 [-]: NAMECALL R1 R1 K78 [0x2D427AB1]
     533 [-]: CALL R1 2 0  
     534 [-]: JUMP L45
    
L30: 535 [-]: GETUPVAL R2 2
     536 [-]: GETTABLEKS R1 R2 K100 ["DONE"]
     537 [-]: JUMPIFNOTEQ R0 R1 L44
     538 [-]: GETUPVAL R3 20
     539 [-]: GETTABLEKS R2 R3 K101 ["avatar"]
     540 [-]: FASTCALL1 62 R2 L31
     541 [-]: GETIMPORT R1 11 [0x7B998233]
     542 [-]: CALL R1 1 1  
L31: 543 [-]: JUMPIF R1 L32
     544 [-]: GETUPVAL R2 20
     545 [-]: GETTABLEKS R1 R2 K101 ["avatar"]
     546 [-]: NAMECALL R1 R1 K102 [0x2047CFE7]
     547 [-]: CALL R1 1 1  
     548 [-]: JUMPIFNOT R1 L35
L32: 549 [-]: GETUPVAL R3 20
     550 [-]: GETTABLEKS R2 R3 K101 ["avatar"]
     551 [-]: FASTCALL1 62 R2 L33
     552 [-]: GETIMPORT R1 11 [0x7B998233]
     553 [-]: CALL R1 1 1  
L33: 554 [-]: JUMPIF R1 L34
     555 [-]: GETUPVAL R2 20
     556 [-]: GETTABLEKS R1 R2 K101 ["avatar"]
     557 [-]: NAMECALL R1 R1 K45 [0xA2880940]
     558 [-]: CALL R1 1 0  
L34: 559 [-]: GETUPVAL R1 19
     560 [-]: GETUPVAL R3 11
     561 [-]: GETTABLEKS R2 R3 K94 ["final"]
     562 [-]: LOADK R3 K99 [0.5]
     563 [-]: LOADN R4 2   
     564 [-]: CALL R1 3 0  
     565 [-]: GETIMPORT R1 19 [0xCBD666E1]
     566 [-]: LOADN R2 0   
     567 [-]: CALL R1 1 0  
     568 [-]: GETUPVAL R1 7
     569 [-]: LOADN R2 1   
     570 [-]: JUMPIFNOTLT R2 R1 L35
     571 [-]: GETUPVAL R2 20
     572 [-]: GETTABLEKS R1 R2 K101 ["avatar"]
     573 [-]: NAMECALL R1 R1 K103 [0x1AC1655C]
     574 [-]: CALL R1 1 1  
     575 [-]: LOADB R3 1   
     576 [-]: NAMECALL R1 R1 K104 [0x26137BD3]
     577 [-]: CALL R1 2 0  
L35: 578 [-]: GETUPVAL R1 7
     579 [-]: LOADN R2 1   
     580 [-]: JUMPIFNOTLE R1 R2 L40
     581 [-]: GETUPVAL R1 15
     582 [-]: CALL R1 0 0  
     583 [-]: GETUPVAL R1 23
     584 [-]: CALL R1 0 0  
     585 [-]: GETUPVAL R2 24
     586 [-]: GETTABLEKS R1 R2 K105 [0x4A719CAE]
     587 [-]: GETUPVAL R2 3
     588 [-]: LOADB R3 0   
     589 [-]: LOADB R4 1   
     590 [-]: CALL R1 3 0  
     591 [-]: GETUPVAL R1 3
     592 [-]: NAMECALL R1 R1 K20 [0xDE321E6F]
     593 [-]: CALL R1 1 1  
     594 [-]: LOADB R4 0   
     595 [-]: NAMECALL R2 R1 K106 [0xC7154A44]
     596 [-]: CALL R2 2 0  
     597 [-]: LOADN R4 0   
     598 [-]: LOADN R5 1   
     599 [-]: NAMECALL R2 R1 K107 [0x4D29B3A5]
     600 [-]: CALL R2 3 0  
     601 [-]: GETUPVAL R3 20
     602 [-]: GETTABLEKS R2 R3 K101 ["avatar"]
     603 [-]: NAMECALL R2 R2 K20 [0xDE321E6F]
     604 [-]: CALL R2 1 1  
     605 [-]: LOADB R5 0   
     606 [-]: NAMECALL R3 R2 K106 [0xC7154A44]
     607 [-]: CALL R3 2 0  
     608 [-]: LOADN R5 0   
     609 [-]: LOADN R6 1   
     610 [-]: NAMECALL R3 R2 K107 [0x4D29B3A5]
     611 [-]: CALL R3 3 0  
     612 [-]: GETIMPORT R3 35 [0x89326C93]
     613 [-]: GETIMPORT R5 109 [0x7731D61E]
     614 [-]: GETUPVAL R7 20
     615 [-]: GETTABLEKS R6 R7 K101 ["avatar"]
     616 [-]: NAMECALL R6 R6 K39 [0xD1586535]
     617 [-]: CALL R6 1 1  
     618 [-]: LOADN R7 0   
     619 [-]: LOADN R8 50  
     620 [-]: NAMECALL R3 R3 K110 [0xFB669000]
     621 [-]: CALL R3 5 1  
     622 [-]: GETIMPORT R4 112 [0xCFC01047]
     623 [-]: MOVE R5 R3   
     624 [-]: CALL R4 1 3  
     625 [-]: FORGPREP_NEXT R4 L37
L36: 626 [-]: NAMECALL R9 R8 K45 [0xA2880940]
     627 [-]: CALL R9 1 0  
L37: 628 [-]: FORGLOOP R4 L36 2
     629 [-]: GETIMPORT R4 35 [0x89326C93]
     630 [-]: GETIMPORT R6 114 [0xC757A1C4]
     631 [-]: GETUPVAL R8 20
     632 [-]: GETTABLEKS R7 R8 K101 ["avatar"]
     633 [-]: NAMECALL R7 R7 K39 [0xD1586535]
     634 [-]: CALL R7 1 1  
     635 [-]: LOADN R8 0   
     636 [-]: LOADN R9 50  
     637 [-]: NAMECALL R4 R4 K110 [0xFB669000]
     638 [-]: CALL R4 5 1  
     639 [-]: GETIMPORT R5 112 [0xCFC01047]
     640 [-]: MOVE R6 R4   
     641 [-]: CALL R5 1 3  
     642 [-]: FORGPREP_NEXT R5 L39
L38: 643 [-]: NAMECALL R10 R9 K45 [0xA2880940]
     644 [-]: CALL R10 1 0 
L39: 645 [-]: FORGLOOP R5 L38 2
     646 [-]: GETUPVAL R6 5
     647 [-]: GETTABLEKS R5 R6 K12 [0xC2019EF5]
     648 [-]: GETIMPORT R6 14 [0x0469F296]
     649 [-]: LOADK R7 K115 ["ArchonDefeatCinematic"]
     650 [-]: CALL R6 1 1  
     651 [-]: LOADB R7 1   
     652 [-]: CALL R5 2 0  
     653 [-]: GETUPVAL R6 5
     654 [-]: GETTABLEKS R5 R6 K16 [0x12A41A40]
     655 [-]: LOADB R6 1   
     656 [-]: LOADN R7 0   
     657 [-]: CALL R5 2 0  
     658 [-]: GETUPVAL R6 5
     659 [-]: GETTABLEKS R5 R6 K116 [0x004C3021]
     660 [-]: GETIMPORT R6 118 [0x7ED0A956]
     661 [-]: LOADK R7 K119 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"]
     662 [-]: CALL R6 1 -1 
     663 [-]: CALL R5 -1 0 
     664 [-]: GETUPVAL R6 5
     665 [-]: GETTABLEKS R5 R6 K120 [0x9C7D6400]
     666 [-]: CALL R5 0 0  
     667 [-]: LOADB R5 1   
     668 [-]: SETUPVAL R5 25
     669 [-]: JUMP L41
    
L40: 670 [-]: GETUPVAL R2 8
     671 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     672 [-]: GETUPVAL R3 9
     673 [-]: GETTABLEKS R2 R3 K83 ["archon"]
     674 [-]: GETUPVAL R4 8
     675 [-]: GETTABLEKS R3 R4 K33 ["DRIFTEROBJ_ICON"]
     676 [-]: CALL R1 2 0  
L41: 677 [-]: GETIMPORT R1 118 [0x7ED0A956]
     678 [-]: LOADK R2 K121 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     679 [-]: CALL R1 1 1  
     680 [-]: GETUPVAL R3 26
     681 [-]: GETTABLEKS R2 R3 K122 [0xD3D59A3B]
     682 [-]: MOVE R3 R1   
     683 [-]: CALL R2 1 1  
     684 [-]: JUMPIF R2 L45
     685 [-]: GETIMPORT R3 124 [0x25D99D89]
     686 [-]: FASTCALL1 62 R3 L42
     687 [-]: GETIMPORT R2 11 [0x7B998233]
     688 [-]: CALL R2 1 1  
L42: 689 [-]: JUMPIF R2 L45
     690 [-]: GETUPVAL R3 27
     691 [-]: GETTABLEKS R2 R3 K125 [0x8E7C3B5E]
     692 [-]: GETIMPORT R3 124 [0x25D99D89]
     693 [-]: CALL R2 1 2  
     694 [-]: JUMPIFNOTEQ R2 R1 L45
     695 [-]: JUMPXEQKN R3 K126 L43 NOT [11]
     696 [-]: GETIMPORT R4 128 [0xCB79539E]
     697 [-]: GETIMPORT R6 14 [0x0469F296]
     698 [-]: LOADK R7 K129 ["NEW_WAR_FIRST_ARCHON"]
     699 [-]: CALL R6 1 1  
     700 [-]: GETUPVAL R8 20
     701 [-]: GETTABLEKS R7 R8 K81 ["id"]
     702 [-]: NAMECALL R4 R4 K130 [0x8B8FB8B7]
     703 [-]: CALL R4 3 0  
     704 [-]: JUMP L45
    
L43: 705 [-]: JUMPXEQKN R3 K131 L45 NOT [13]
     706 [-]: GETIMPORT R4 128 [0xCB79539E]
     707 [-]: GETIMPORT R6 14 [0x0469F296]
     708 [-]: LOADK R7 K132 ["NEW_WAR_SECOND_ARCHON"]
     709 [-]: CALL R6 1 1  
     710 [-]: GETUPVAL R8 20
     711 [-]: GETTABLEKS R7 R8 K81 ["id"]
     712 [-]: NAMECALL R4 R4 K130 [0x8B8FB8B7]
     713 [-]: CALL R4 3 0  
     714 [-]: JUMP L45
    
L44: 715 [-]: GETUPVAL R2 2
     716 [-]: GETTABLEKS R1 R2 K133 ["RESPAWN"]
     717 [-]: JUMPIFNOTEQ R0 R1 L45
     718 [-]: GETIMPORT R1 4 ["_T"]
     719 [-]: LOADB R2 1   
     720 [-]: SETTABLEKS R2 R1 K134 ["PlayerDead"]
     721 [-]: GETUPVAL R2 5
     722 [-]: GETTABLEKS R1 R2 K135 [0x4A6404E4]
     723 [-]: GETUPVAL R2 28
     724 [-]: GETUPVAL R3 4
     725 [-]: GETUPVAL R4 3
     726 [-]: NEWTABLE R5 0 1
     727 [-]: GETUPVAL R6 17
     728 [-]: SETLIST R5 R6 1 [1]
     729 [-]: LOADNIL R6   
     730 [-]: LOADB R7 1   
     731 [-]: CALL R1 6 1  
     732 [-]: SETUPVAL R1 4
     733 [-]: GETUPVAL R1 13
     734 [-]: LOADN R2 0   
     735 [-]: SETTABLEKS R2 R1 K46 ["reviveCount"]
     736 [-]: GETUPVAL R1 29
     737 [-]: LOADN R2 0   
     738 [-]: SETTABLEKS R2 R1 K136 ["enRouteDialog"]
     739 [-]: GETIMPORT R1 4 ["_T"]
     740 [-]: LOADN R2 0   
     741 [-]: SETTABLEKS R2 R1 K137 ["enemiesKilled"]
     742 [-]: GETIMPORT R1 4 ["_T"]
     743 [-]: LOADB R2 0   
     744 [-]: SETTABLEKS R2 R1 K134 ["PlayerDead"]
     745 [-]: GETUPVAL R2 21
     746 [-]: ADDK R1 R2 K79 [1]
     747 [-]: SETUPVAL R1 21
L45: 748 [-]: GETUPVAL R2 2
     749 [-]: GETTABLEKS R1 R2 K133 ["RESPAWN"]
     750 [-]: JUMPIFEQ R0 R1 L46
     751 [-]: LOADNIL R1   
     752 [-]: SETUPVAL R1 4
L46: 753 [-]: RETURN R0 0  


; Name:            
; Defined at line: 899
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xC9013731]
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 3
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: GETIMPORT R1 2 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETIMPORT R2 4 [0xBE190284]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 6 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 2 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETUPVAL R1 4
      20 [-]: LOADB R2 1   
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIFNOT R1 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R1 0
      25 [-]: GETUPVAL R3 5
      26 [-]: NAMECALL R1 R1 K7 [0x209398C2]
      27 [-]: CALL R1 2 1  
      28 [-]: SETUPVAL R1 5
      29 [-]: GETUPVAL R1 6
      30 [-]: GETIMPORT R2 9 [0x67652851]
      31 [-]: CALL R2 0 -1 
      32 [-]: CALL R1 -1 0 
      33 [-]: JUMPBACK L0  
      34 [-]: RETURN R0 0  



