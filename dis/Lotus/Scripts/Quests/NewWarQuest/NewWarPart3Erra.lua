; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  70

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.QuestLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.QuestMissionLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/PickUps/BaseMediumLootCrate"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 10 [nil]
      32 [-]: LOADK R11 K14 ["/Lotus/Powersuits/EntratiMech/ThanoTech"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 10 [nil]
      35 [-]: LOADK R12 K15 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 10 [nil]
      38 [-]: LOADK R13 K16 ["/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPTABLE R13 21
      41 [-]: LOADK R14 K22 ["/Lotus/Language/NewWar/ErraFollow"]
      42 [-]: SETTABLEKS R14 R13 K17 ["followErra"]
      43 [-]: LOADK R14 K23 ["/Lotus/Language/NewWar/ErraSentients"]
      44 [-]: SETTABLEKS R14 R13 K18 ["sentients"]
      45 [-]: LOADK R14 K24 ["/Lotus/Language/NewWar/ErraGenerators"]
      46 [-]: SETTABLEKS R14 R13 K19 ["generators"]
      47 [-]: LOADK R14 K25 ["/Lotus/Language/NewWar/ErraArchon"]
      48 [-]: SETTABLEKS R14 R13 K20 ["archon"]
      49 [-]: DUPTABLE R14 39
      50 [-]: GETIMPORT R15 41 [nil]
      51 [-]: LOADK R16 K42 ["Exit"]
      52 [-]: CALL R15 1 1 
      53 [-]: SETTABLEKS R15 R14 K26 ["exitTag"]
      54 [-]: GETIMPORT R15 41 [nil]
      55 [-]: LOADK R16 K43 ["TENNO"]
      56 [-]: CALL R15 1 1 
      57 [-]: SETTABLEKS R15 R14 K27 ["tennoFaction"]
      58 [-]: GETIMPORT R15 41 [nil]
      59 [-]: LOADK R16 K44 ["Sentient"]
      60 [-]: CALL R15 1 1 
      61 [-]: SETTABLEKS R15 R14 K28 ["sentientFaction"]
      62 [-]: GETIMPORT R15 41 [nil]
      63 [-]: LOADK R16 K45 ["ArenaGenerator"]
      64 [-]: CALL R15 1 1 
      65 [-]: SETTABLEKS R15 R14 K29 ["orphixGen"]
      66 [-]: GETIMPORT R15 41 [nil]
      67 [-]: LOADK R16 K46 ["StormTarget"]
      68 [-]: CALL R15 1 1 
      69 [-]: SETTABLEKS R15 R14 K30 ["stormTarget"]
      70 [-]: GETIMPORT R15 41 [nil]
      71 [-]: LOADK R16 K47 ["ErraPause"]
      72 [-]: CALL R15 1 1 
      73 [-]: SETTABLEKS R15 R14 K31 ["erraPause"]
      74 [-]: GETIMPORT R15 41 [nil]
      75 [-]: LOADK R16 K48 ["ActThreeAlmostSevenSamuraiEnc"]
      76 [-]: CALL R15 1 1 
      77 [-]: SETTABLEKS R15 R14 K32 ["nextEncounter"]
      78 [-]: GETIMPORT R15 41 [nil]
      79 [-]: LOADK R16 K49 ["InvulSymb"]
      80 [-]: CALL R15 1 1 
      81 [-]: SETTABLEKS R15 R14 K33 ["invulnerable"]
      82 [-]: GETIMPORT R15 41 [nil]
      83 [-]: LOADK R16 K50 ["ErraBridge"]
      84 [-]: CALL R15 1 1 
      85 [-]: SETTABLEKS R15 R14 K34 ["erraBridge"]
      86 [-]: GETIMPORT R15 41 [nil]
      87 [-]: LOADK R16 K51 ["SentientBeamEncounterHint"]
      88 [-]: CALL R15 1 1 
      89 [-]: SETTABLEKS R15 R14 K35 ["spawnEncounterTag"]
      90 [-]: GETIMPORT R15 41 [nil]
      91 [-]: LOADK R16 K52 ["ErraMissionSpawn"]
      92 [-]: CALL R15 1 1 
      93 [-]: SETTABLEKS R15 R14 K36 ["levelStartWp"]
      94 [-]: GETIMPORT R15 41 [nil]
      95 [-]: LOADK R16 K53 ["ErraSpawn"]
      96 [-]: CALL R15 1 1 
      97 [-]: SETTABLEKS R15 R14 K37 ["erraRespawnWp"]
      98 [-]: GETIMPORT R15 41 [nil]
      99 [-]: LOADK R16 K54 ["OPERATOR_TRANSFERENCE"]
     100 [-]: CALL R15 1 1 
     101 [-]: SETTABLEKS R15 R14 K38 ["transferenceSymbol"]
     102 [-]: DUPTABLE R15 64
     103 [-]: GETIMPORT R16 41 [nil]
     104 [-]: LOADK R17 K65 ["SkirmishOneWP"]
     105 [-]: CALL R16 1 1 
     106 [-]: SETTABLEKS R16 R15 K55 ["skirmishOne"]
     107 [-]: GETIMPORT R16 41 [nil]
     108 [-]: LOADK R17 K66 ["CollapseOneWP"]
     109 [-]: CALL R16 1 1 
     110 [-]: SETTABLEKS R16 R15 K56 ["collapseOne"]
     111 [-]: GETIMPORT R16 41 [nil]
     112 [-]: LOADK R17 K67 ["SkirmishTwoWP"]
     113 [-]: CALL R16 1 1 
     114 [-]: SETTABLEKS R16 R15 K57 ["skirmishTwo"]
     115 [-]: GETIMPORT R16 41 [nil]
     116 [-]: LOADK R17 K68 ["MedusaBarrierWP"]
     117 [-]: CALL R16 1 1 
     118 [-]: SETTABLEKS R16 R15 K58 ["medusaBarrier"]
     119 [-]: GETIMPORT R16 41 [nil]
     120 [-]: LOADK R17 K69 ["SkirmishThreeWP"]
     121 [-]: CALL R16 1 1 
     122 [-]: SETTABLEKS R16 R15 K59 ["skirmishThree"]
     123 [-]: GETIMPORT R16 41 [nil]
     124 [-]: LOADK R17 K70 ["SunrayThreeWp"]
     125 [-]: CALL R16 1 1 
     126 [-]: SETTABLEKS R16 R15 K60 ["sunRayThree"]
     127 [-]: GETIMPORT R16 41 [nil]
     128 [-]: LOADK R17 K71 ["ErraCollapseWP"]
     129 [-]: CALL R16 1 1 
     130 [-]: SETTABLEKS R16 R15 K61 ["finalCollapse"]
     131 [-]: GETIMPORT R16 41 [nil]
     132 [-]: LOADK R17 K72 ["ErraArenaWp"]
     133 [-]: CALL R16 1 1 
     134 [-]: SETTABLEKS R16 R15 K62 ["arenaMiddle"]
     135 [-]: GETIMPORT R16 41 [nil]
     136 [-]: LOADK R17 K73 ["ErraArenaStartWp"]
     137 [-]: CALL R16 1 1 
     138 [-]: SETTABLEKS R16 R15 K63 ["arenaStart"]
     139 [-]: DUPTABLE R16 77
     140 [-]: LOADN R17 15 
     141 [-]: SETTABLEKS R17 R16 K74 ["startRange"]
     142 [-]: LOADN R17 22 
     143 [-]: SETTABLEKS R17 R16 K75 ["stopRange"]
     144 [-]: LOADN R17 3  
     145 [-]: SETTABLEKS R17 R16 K76 ["enRouteDist"]
     146 [-]: LOADNIL R17  
     147 [-]: LOADNIL R18  
     148 [-]: LOADNIL R19  
     149 [-]: LOADNIL R20  
     150 [-]: LOADN R21 0  
     151 [-]: LOADNIL R22  
     152 [-]: LOADNIL R23  
     153 [-]: DUPTABLE R24 82
     154 [-]: LOADNIL R25  
     155 [-]: SETTABLEKS R25 R24 K78 ["agent"]
     156 [-]: LOADNIL R25  
     157 [-]: SETTABLEKS R25 R24 K79 ["avatar"]
     158 [-]: LOADNIL R25  
     159 [-]: SETTABLEKS R25 R24 K30 ["stormTarget"]
     160 [-]: LOADNIL R25  
     161 [-]: SETTABLEKS R25 R24 K80 ["dest"]
     162 [-]: LOADNIL R25  
     163 [-]: SETTABLEKS R25 R24 K81 ["enemies"]
     164 [-]: DUPTABLE R25 83
     165 [-]: LOADNIL R26  
     166 [-]: SETTABLEKS R26 R25 K78 ["agent"]
     167 [-]: LOADNIL R26  
     168 [-]: SETTABLEKS R26 R25 K79 ["avatar"]
     169 [-]: NEWTABLE R26 0 0
     170 [-]: NEWTABLE R27 4 0
     171 [-]: LOADNIL R28  
     172 [-]: NEWTABLE R29 0 0
     173 [-]: LOADNIL R30  
     174 [-]: LOADB R31 0  
     175 [-]: LOADNIL R32  
     176 [-]: LOADNIL R33  
     177 [-]: DUPTABLE R34 96
     178 [-]: LOADN R35 1  
     179 [-]: SETTABLEKS R35 R34 K84 ["INTRO"]
     180 [-]: LOADN R35 2  
     181 [-]: SETTABLEKS R35 R34 K85 ["FIGHTA"]
     182 [-]: LOADN R35 3  
     183 [-]: SETTABLEKS R35 R34 K86 ["TRAVERSEA"]
     184 [-]: LOADN R35 4  
     185 [-]: SETTABLEKS R35 R34 K87 ["FIGHTB"]
     186 [-]: LOADN R35 5  
     187 [-]: SETTABLEKS R35 R34 K88 ["TRAVERSEB"]
     188 [-]: LOADN R35 6  
     189 [-]: SETTABLEKS R35 R34 K89 ["FIGHTC"]
     190 [-]: LOADN R35 7  
     191 [-]: SETTABLEKS R35 R34 K90 ["TRAVERSEC"]
     192 [-]: LOADN R35 8  
     193 [-]: SETTABLEKS R35 R34 K91 ["ORPHIXDOOR"]
     194 [-]: LOADN R35 9  
     195 [-]: SETTABLEKS R35 R34 K92 ["GENERATORS"]
     196 [-]: LOADN R35 10 
     197 [-]: SETTABLEKS R35 R34 K93 ["ARCHON"]
     198 [-]: LOADN R35 11 
     199 [-]: SETTABLEKS R35 R34 K94 ["DONE"]
     200 [-]: LOADN R35 999
     201 [-]: SETTABLEKS R35 R34 K95 ["RESPAWN"]
     202 [-]: NEWTABLE R35 16 0
     203 [-]: GETTABLEKS R36 R34 K84 ["INTRO"]
     204 [-]: DUPTABLE R37 103
     205 [-]: LOADK R38 K104 ["Intro"]
     206 [-]: SETTABLEKS R38 R37 K97 ["name"]
     207 [-]: GETTABLEKS R38 R14 K36 ["levelStartWp"]
     208 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     209 [-]: LOADB R38 1  
     210 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     211 [-]: LOADN R38 35 
     212 [-]: SETTABLEKS R38 R37 K100 ["updateDist"]
     213 [-]: LOADN R38 40 
     214 [-]: SETTABLEKS R38 R37 K101 ["erraDist"]
     215 [-]: NEWTABLE R38 0 1
     216 [-]: GETTABLEKS R39 R15 K55 ["skirmishOne"]
     217 [-]: SETLIST R38 R39 1 [1]
     218 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     219 [-]: SETTABLE R37 R35 R36
     220 [-]: GETTABLEKS R36 R34 K85 ["FIGHTA"]
     221 [-]: DUPTABLE R37 108
     222 [-]: LOADK R38 K109 ["Fight A"]
     223 [-]: SETTABLEKS R38 R37 K97 ["name"]
     224 [-]: GETIMPORT R38 41 [nil]
     225 [-]: LOADK R39 K110 ["SkirmishOneRespawn"]
     226 [-]: CALL R38 1 1 
     227 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     228 [-]: LOADB R38 1  
     229 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     230 [-]: LOADN R38 50 
     231 [-]: SETTABLEKS R38 R37 K105 ["tier"]
     232 [-]: LOADN R38 4  
     233 [-]: SETTABLEKS R38 R37 K106 ["count"]
     234 [-]: LOADN R38 3  
     235 [-]: SETTABLEKS R38 R37 K107 ["spawnWaves"]
     236 [-]: NEWTABLE R38 0 1
     237 [-]: GETTABLEKS R39 R15 K55 ["skirmishOne"]
     238 [-]: SETLIST R38 R39 1 [1]
     239 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     240 [-]: SETTABLE R37 R35 R36
     241 [-]: GETTABLEKS R36 R34 K86 ["TRAVERSEA"]
     242 [-]: DUPTABLE R37 103
     243 [-]: LOADK R38 K111 ["Traverse A"]
     244 [-]: SETTABLEKS R38 R37 K97 ["name"]
     245 [-]: GETIMPORT R38 41 [nil]
     246 [-]: LOADK R39 K112 ["TraverseOneRespawn"]
     247 [-]: CALL R38 1 1 
     248 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     249 [-]: LOADB R38 1  
     250 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     251 [-]: LOADN R38 35 
     252 [-]: SETTABLEKS R38 R37 K100 ["updateDist"]
     253 [-]: LOADN R38 40 
     254 [-]: SETTABLEKS R38 R37 K101 ["erraDist"]
     255 [-]: NEWTABLE R38 0 2
     256 [-]: GETTABLEKS R39 R15 K56 ["collapseOne"]
     257 [-]: GETTABLEKS R40 R15 K57 ["skirmishTwo"]
     258 [-]: SETLIST R38 R39 2 [1]
     259 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     260 [-]: SETTABLE R37 R35 R36
     261 [-]: GETTABLEKS R36 R34 K87 ["FIGHTB"]
     262 [-]: DUPTABLE R37 108
     263 [-]: LOADK R38 K113 ["Fight B"]
     264 [-]: SETTABLEKS R38 R37 K97 ["name"]
     265 [-]: GETIMPORT R38 41 [nil]
     266 [-]: LOADK R39 K114 ["SkirmishTwoRespawn"]
     267 [-]: CALL R38 1 1 
     268 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     269 [-]: LOADB R38 1  
     270 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     271 [-]: LOADN R38 51 
     272 [-]: SETTABLEKS R38 R37 K105 ["tier"]
     273 [-]: LOADN R38 4  
     274 [-]: SETTABLEKS R38 R37 K106 ["count"]
     275 [-]: LOADN R38 4  
     276 [-]: SETTABLEKS R38 R37 K107 ["spawnWaves"]
     277 [-]: NEWTABLE R38 0 1
     278 [-]: GETTABLEKS R39 R15 K57 ["skirmishTwo"]
     279 [-]: SETLIST R38 R39 1 [1]
     280 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     281 [-]: SETTABLE R37 R35 R36
     282 [-]: GETTABLEKS R36 R34 K88 ["TRAVERSEB"]
     283 [-]: DUPTABLE R37 103
     284 [-]: LOADK R38 K115 ["Traverse B"]
     285 [-]: SETTABLEKS R38 R37 K97 ["name"]
     286 [-]: GETIMPORT R38 41 [nil]
     287 [-]: LOADK R39 K116 ["TraverseTwoRespawn"]
     288 [-]: CALL R38 1 1 
     289 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     290 [-]: LOADB R38 1  
     291 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     292 [-]: LOADN R38 35 
     293 [-]: SETTABLEKS R38 R37 K100 ["updateDist"]
     294 [-]: LOADN R38 40 
     295 [-]: SETTABLEKS R38 R37 K101 ["erraDist"]
     296 [-]: NEWTABLE R38 0 2
     297 [-]: GETTABLEKS R39 R15 K58 ["medusaBarrier"]
     298 [-]: GETTABLEKS R40 R15 K59 ["skirmishThree"]
     299 [-]: SETLIST R38 R39 2 [1]
     300 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     301 [-]: SETTABLE R37 R35 R36
     302 [-]: GETTABLEKS R36 R34 K89 ["FIGHTC"]
     303 [-]: DUPTABLE R37 108
     304 [-]: LOADK R38 K117 ["Fight C"]
     305 [-]: SETTABLEKS R38 R37 K97 ["name"]
     306 [-]: GETIMPORT R38 41 [nil]
     307 [-]: LOADK R39 K118 ["SkirmishThreeRespawn"]
     308 [-]: CALL R38 1 1 
     309 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     310 [-]: LOADB R38 1  
     311 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     312 [-]: LOADN R38 52 
     313 [-]: SETTABLEKS R38 R37 K105 ["tier"]
     314 [-]: LOADN R38 4  
     315 [-]: SETTABLEKS R38 R37 K106 ["count"]
     316 [-]: LOADN R38 4  
     317 [-]: SETTABLEKS R38 R37 K107 ["spawnWaves"]
     318 [-]: NEWTABLE R38 0 1
     319 [-]: GETTABLEKS R39 R15 K59 ["skirmishThree"]
     320 [-]: SETLIST R38 R39 1 [1]
     321 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     322 [-]: SETTABLE R37 R35 R36
     323 [-]: GETTABLEKS R36 R34 K90 ["TRAVERSEC"]
     324 [-]: DUPTABLE R37 119
     325 [-]: LOADK R38 K120 ["Blocked C"]
     326 [-]: SETTABLEKS R38 R37 K97 ["name"]
     327 [-]: GETIMPORT R38 41 [nil]
     328 [-]: LOADK R39 K121 ["TraverseThreeRespawn"]
     329 [-]: CALL R38 1 1 
     330 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     331 [-]: LOADB R38 1  
     332 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     333 [-]: LOADN R38 9  
     334 [-]: SETTABLEKS R38 R37 K100 ["updateDist"]
     335 [-]: NEWTABLE R38 0 2
     336 [-]: GETTABLEKS R39 R15 K60 ["sunRayThree"]
     337 [-]: GETTABLEKS R40 R15 K61 ["finalCollapse"]
     338 [-]: SETLIST R38 R39 2 [1]
     339 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     340 [-]: SETTABLE R37 R35 R36
     341 [-]: GETTABLEKS R36 R34 K91 ["ORPHIXDOOR"]
     342 [-]: DUPTABLE R37 122
     343 [-]: LOADK R38 K123 ["Final Blocker"]
     344 [-]: SETTABLEKS R38 R37 K97 ["name"]
     345 [-]: GETIMPORT R38 41 [nil]
     346 [-]: LOADK R39 K124 ["CollapseCinTestWp"]
     347 [-]: CALL R38 1 1 
     348 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     349 [-]: LOADB R38 0  
     350 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     351 [-]: NEWTABLE R38 0 1
     352 [-]: GETTABLEKS R39 R15 K62 ["arenaMiddle"]
     353 [-]: SETLIST R38 R39 1 [1]
     354 [-]: SETTABLEKS R38 R37 K102 ["destTags"]
     355 [-]: SETTABLE R37 R35 R36
     356 [-]: GETTABLEKS R36 R34 K92 ["GENERATORS"]
     357 [-]: DUPTABLE R37 125
     358 [-]: LOADK R38 K126 ["Archon Generators"]
     359 [-]: SETTABLEKS R38 R37 K97 ["name"]
     360 [-]: GETTABLEKS R38 R15 K63 ["arenaStart"]
     361 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     362 [-]: LOADB R38 1  
     363 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     364 [-]: SETTABLE R37 R35 R36
     365 [-]: GETTABLEKS R36 R34 K93 ["ARCHON"]
     366 [-]: DUPTABLE R37 125
     367 [-]: LOADK R38 K127 ["Archon Fight"]
     368 [-]: SETTABLEKS R38 R37 K97 ["name"]
     369 [-]: GETTABLEKS R38 R15 K63 ["arenaStart"]
     370 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     371 [-]: LOADB R38 1  
     372 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     373 [-]: SETTABLE R37 R35 R36
     374 [-]: GETTABLEKS R36 R34 K94 ["DONE"]
     375 [-]: DUPTABLE R37 125
     376 [-]: LOADK R38 K128 ["Done"]
     377 [-]: SETTABLEKS R38 R37 K97 ["name"]
     378 [-]: GETTABLEKS R38 R15 K63 ["arenaStart"]
     379 [-]: SETTABLEKS R38 R37 K98 ["respawnPt"]
     380 [-]: LOADB R38 1  
     381 [-]: SETTABLEKS R38 R37 K99 ["hasCheckpoint"]
     382 [-]: SETTABLE R37 R35 R36
     383 [-]: GETTABLEKS R36 R34 K95 ["RESPAWN"]
     384 [-]: DUPTABLE R37 129
     385 [-]: LOADK R38 K130 ["Respawn"]
     386 [-]: SETTABLEKS R38 R37 K97 ["name"]
     387 [-]: SETTABLE R37 R35 R36
     388 [-]: DUPCLOSURE R36 K131 []
     389 [-]: NEWCLOSURE R37 P1
     390 [-]: MOVE R1 R21  
     391 [-]: MOVE R1 R32  
     392 [-]: MOVE R0 R3   
     393 [-]: MOVE R1 R23  
     394 [-]: MOVE R0 R34  
     395 [-]: MOVE R1 R31  
     396 [-]: MOVE R0 R12  
     397 [-]: NEWCLOSURE R38 P2
     398 [-]: MOVE R1 R23  
     399 [-]: MOVE R0 R14  
     400 [-]: NEWCLOSURE R39 P3
     401 [-]: MOVE R1 R23  
     402 [-]: MOVE R0 R14  
     403 [-]: NEWCLOSURE R40 P4
     404 [-]: MOVE R1 R21  
     405 [-]: MOVE R0 R34  
     406 [-]: MOVE R1 R23  
     407 [-]: MOVE R1 R31  
     408 [-]: NEWCLOSURE R41 P5
     409 [-]: MOVE R1 R23  
     410 [-]: DUPCLOSURE R42 K132 []
     411 [-]: NEWCLOSURE R43 P7
     412 [-]: MOVE R1 R19  
     413 [-]: NEWCLOSURE R44 P8
     414 [-]: MOVE R1 R23  
     415 [-]: MOVE R0 R8   
     416 [-]: MOVE R0 R14  
     417 [-]: MOVE R0 R3   
     418 [-]: NEWCLOSURE R45 P9
     419 [-]: MOVE R1 R23  
     420 [-]: MOVE R0 R6   
     421 [-]: DUPCLOSURE R46 K133 []
     422 [-]: MOVE R0 R8   
     423 [-]: DUPCLOSURE R47 K134 []
     424 [-]: NEWCLOSURE R48 P12
     425 [-]: MOVE R1 R23  
     426 [-]: MOVE R0 R24  
     427 [-]: MOVE R0 R14  
     428 [-]: MOVE R1 R18  
     429 [-]: DUPCLOSURE R49 K135 []
     430 [-]: MOVE R0 R35  
     431 [-]: MOVE R0 R24  
     432 [-]: NEWCLOSURE R50 P14
     433 [-]: MOVE R0 R24  
     434 [-]: MOVE R0 R14  
     435 [-]: MOVE R0 R16  
     436 [-]: MOVE R0 R0   
     437 [-]: MOVE R1 R18  
     438 [-]: DUPCLOSURE R51 K136 []
     439 [-]: MOVE R0 R24  
     440 [-]: MOVE R0 R0   
     441 [-]: MOVE R0 R14  
     442 [-]: NEWCLOSURE R52 P16
     443 [-]: MOVE R0 R24  
     444 [-]: MOVE R1 R28  
     445 [-]: MOVE R0 R51  
     446 [-]: NEWCLOSURE R53 P17
     447 [-]: MOVE R0 R24  
     448 [-]: MOVE R1 R29  
     449 [-]: MOVE R0 R14  
     450 [-]: MOVE R1 R23  
     451 [-]: MOVE R0 R16  
     452 [-]: MOVE R1 R18  
     453 [-]: MOVE R0 R51  
     454 [-]: MOVE R1 R21  
     455 [-]: MOVE R0 R34  
     456 [-]: MOVE R0 R50  
     457 [-]: NEWCLOSURE R54 P18
     458 [-]: MOVE R0 R24  
     459 [-]: MOVE R1 R18  
     460 [-]: MOVE R0 R14  
     461 [-]: MOVE R1 R33  
     462 [-]: NEWCLOSURE R55 P19
     463 [-]: MOVE R1 R30  
     464 [-]: MOVE R0 R25  
     465 [-]: MOVE R1 R18  
     466 [-]: MOVE R0 R14  
     467 [-]: DUPTABLE R56 141
     468 [-]: LOADN R57 0  
     469 [-]: SETTABLEKS R57 R56 K137 ["START"]
     470 [-]: LOADN R57 1  
     471 [-]: SETTABLEKS R57 R56 K138 ["FIGHT"]
     472 [-]: LOADN R57 2  
     473 [-]: SETTABLEKS R57 R56 K139 ["DESTROYABLE"]
     474 [-]: LOADN R57 3  
     475 [-]: SETTABLEKS R57 R56 K140 ["DESTROYED"]
     476 [-]: NEWCLOSURE R57 P20
     477 [-]: MOVE R0 R26  
     478 [-]: MOVE R0 R56  
     479 [-]: MOVE R1 R23  
     480 [-]: MOVE R0 R14  
     481 [-]: MOVE R1 R18  
     482 [-]: MOVE R0 R0   
     483 [-]: MOVE R0 R1   
     484 [-]: MOVE R0 R13  
     485 [-]: DUPCLOSURE R58 K142 []
     486 [-]: MOVE R0 R26  
     487 [-]: MOVE R0 R56  
     488 [-]: DUPCLOSURE R59 K143 []
     489 [-]: NEWCLOSURE R60 P23
     490 [-]: MOVE R0 R37  
     491 [-]: MOVE R0 R59  
     492 [-]: MOVE R0 R14  
     493 [-]: MOVE R1 R23  
     494 [-]: MOVE R0 R10  
     495 [-]: MOVE R0 R8   
     496 [-]: NEWCLOSURE R61 P24
     497 [-]: MOVE R1 R22  
     498 [-]: MOVE R0 R34  
     499 [-]: MOVE R0 R37  
     500 [-]: MOVE R0 R46  
     501 [-]: MOVE R0 R60  
     502 [-]: MOVE R1 R23  
     503 [-]: NEWCLOSURE R62 P25
     504 [-]: MOVE R1 R22  
     505 [-]: MOVE R0 R34  
     506 [-]: MOVE R0 R24  
     507 [-]: MOVE R0 R54  
     508 [-]: MOVE R0 R51  
     509 [-]: MOVE R0 R48  
     510 [-]: MOVE R0 R0   
     511 [-]: MOVE R0 R58  
     512 [-]: NEWCLOSURE R63 P26
     513 [-]: MOVE R1 R21  
     514 [-]: MOVE R0 R34  
     515 [-]: MOVE R0 R35  
     516 [-]: MOVE R0 R15  
     517 [-]: MOVE R0 R3   
     518 [-]: MOVE R1 R20  
     519 [-]: MOVE R1 R30  
     520 [-]: MOVE R0 R0   
     521 [-]: MOVE R0 R37  
     522 [-]: MOVE R0 R8   
     523 [-]: MOVE R0 R48  
     524 [-]: MOVE R0 R44  
     525 [-]: MOVE R0 R24  
     526 [-]: MOVE R1 R23  
     527 [-]: DUPCLOSURE R64 K144 []
     528 [-]: SETGLOBAL R64 K145 ["ForceRespawn"]
     529 [-]: DUPCLOSURE R64 K146 []
     530 [-]: MOVE R0 R34  
     531 [-]: MOVE R0 R35  
     532 [-]: NEWCLOSURE R65 P29
     533 [-]: MOVE R0 R3   
     534 [-]: MOVE R0 R37  
     535 [-]: MOVE R0 R15  
     536 [-]: MOVE R1 R23  
     537 [-]: MOVE R0 R0   
     538 [-]: MOVE R0 R46  
     539 [-]: MOVE R0 R11  
     540 [-]: MOVE R0 R7   
     541 [-]: MOVE R0 R14  
     542 [-]: MOVE R1 R18  
     543 [-]: MOVE R0 R38  
     544 [-]: NEWCLOSURE R66 P30
     545 [-]: MOVE R0 R3   
     546 [-]: MOVE R1 R17  
     547 [-]: MOVE R1 R18  
     548 [-]: MOVE R0 R14  
     549 [-]: MOVE R0 R37  
     550 [-]: MOVE R1 R23  
     551 [-]: MOVE R0 R60  
     552 [-]: MOVE R0 R54  
     553 [-]: MOVE R1 R28  
     554 [-]: MOVE R0 R64  
     555 [-]: MOVE R0 R27  
     556 [-]: MOVE R0 R26  
     557 [-]: MOVE R0 R9   
     558 [-]: MOVE R0 R61  
     559 [-]: MOVE R0 R62  
     560 [-]: MOVE R0 R0   
     561 [-]: MOVE R0 R63  
     562 [-]: MOVE R1 R20  
     563 [-]: MOVE R0 R34  
     564 [-]: NEWCLOSURE R67 P31
     565 [-]: MOVE R0 R40  
     566 [-]: MOVE R1 R22  
     567 [-]: MOVE R1 R21  
     568 [-]: MOVE R1 R20  
     569 [-]: MOVE R0 R34  
     570 [-]: MOVE R0 R37  
     571 [-]: MOVE R0 R3   
     572 [-]: MOVE R1 R23  
     573 [-]: MOVE R0 R53  
     574 [-]: MOVE R0 R27  
     575 [-]: MOVE R0 R24  
     576 [-]: MOVE R0 R35  
     577 [-]: MOVE R0 R16  
     578 [-]: MOVE R0 R49  
     579 [-]: MOVE R0 R52  
     580 [-]: MOVE R0 R50  
     581 [-]: MOVE R0 R57  
     582 [-]: MOVE R0 R26  
     583 [-]: MOVE R0 R25  
     584 [-]: MOVE R1 R19  
     585 [-]: MOVE R0 R1   
     586 [-]: MOVE R0 R38  
     587 [-]: MOVE R0 R14  
     588 [-]: MOVE R0 R4   
     589 [-]: MOVE R0 R45  
     590 [-]: MOVE R0 R65  
     591 [-]: NEWCLOSURE R68 P32
     592 [-]: MOVE R0 R35  
     593 [-]: MOVE R1 R19  
     594 [-]: MOVE R0 R34  
     595 [-]: MOVE R1 R33  
     596 [-]: MOVE R0 R3   
     597 [-]: MOVE R0 R1   
     598 [-]: MOVE R0 R4   
     599 [-]: MOVE R0 R45  
     600 [-]: MOVE R0 R0   
     601 [-]: MOVE R0 R51  
     602 [-]: MOVE R0 R44  
     603 [-]: MOVE R0 R47  
     604 [-]: MOVE R0 R24  
     605 [-]: MOVE R0 R46  
     606 [-]: MOVE R0 R37  
     607 [-]: MOVE R1 R23  
     608 [-]: MOVE R1 R17  
     609 [-]: MOVE R1 R22  
     610 [-]: MOVE R0 R55  
     611 [-]: MOVE R0 R25  
     612 [-]: MOVE R0 R13  
     613 [-]: MOVE R0 R26  
     614 [-]: MOVE R0 R14  
     615 [-]: MOVE R0 R2   
     616 [-]: MOVE R0 R27  
     617 [-]: MOVE R1 R18  
     618 [-]: MOVE R0 R49  
     619 [-]: MOVE R0 R50  
     620 [-]: MOVE R0 R52  
     621 [-]: NEWCLOSURE R69 P33
     622 [-]: MOVE R1 R20  
     623 [-]: MOVE R0 R0   
     624 [-]: MOVE R0 R68  
     625 [-]: MOVE R0 R66  
     626 [-]: MOVE R1 R21  
     627 [-]: MOVE R0 R67  
     628 [-]: SETGLOBAL R69 K147 ["Mission"]
     629 [-]: DUPCLOSURE R69 K148 []
     630 [-]: SETGLOBAL R69 K149 ["ErraHitReact"]
     631 [-]: CLOSEUPVALS R17
     632 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: ADD R2 R3 R0 
       8 [-]: SETTABLEKS R2 R1 K1 ["RespawnTime"]
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R3 R2   
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETUPVAL R3 0
L 0:   3 [-]: MOVE R2 R3   
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K0 [0xD2CED2F7]
       6 [-]: GETUPVAL R4 3
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R1   
       9 [-]: GETUPVAL R9 4
      10 [-]: GETTABLEKS R8 R9 K1 ["ARCHON"]
      11 [-]: JUMPIFLE R8 R2 L1
      12 [-]: LOADB R7 0 +1
L 1:  13 [-]: LOADB R7 1   
L 2:  14 [-]: CALL R3 4 1  
      15 [-]: SETUPVAL R3 1
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K2 ["avatar"]
      18 [-]: SETUPVAL R3 3
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K3 ["canRespawn"]
      21 [-]: SETUPVAL R3 5
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K4 ["avatarChanged"]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETUPVAL R4 4
      26 [-]: GETTABLEKS R3 R4 K1 ["ARCHON"]
      27 [-]: JUMPIFNOTLE R3 R2 L3
      28 [-]: GETUPVAL R3 3
      29 [-]: GETIMPORT R5 6 [nil]
      30 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIF R3 L3 
      33 [-]: GETUPVAL R4 2
      34 [-]: GETTABLEKS R3 R4 K8 [0xA7218ED7]
      35 [-]: GETUPVAL R4 3
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: GETUPVAL R6 6
      38 [-]: CALL R3 3 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x1AC1655C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K3 ["tennoFaction"]
      12 [-]: LOADN R5 25  
      13 [-]: LOADN R6 6   
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R2 R1 K4 [0xA383DE31]
      16 [-]: CALL R2 5 0  
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K3 ["tennoFaction"]
      19 [-]: LOADN R5 25  
      20 [-]: LOADN R6 6   
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R2 R1 K5 [0x4CB29D1C]
      23 [-]: CALL R2 5 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K3 ["tennoFaction"]
      27 [-]: NAMECALL R2 R1 K6 [0x8E3E343E]
      28 [-]: CALL R2 2 0  
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K3 ["tennoFaction"]
      31 [-]: NAMECALL R2 R1 K7 [0x9326CA4B]
      32 [-]: CALL R2 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R0 1   
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R4 R0   
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K4 ["transferenceSymbol"]
      14 [-]: NAMECALL R2 R1 K5 [0x83DF59E9]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ARCHON"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2
       4 [-]: GETUPVAL R1 2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L5 
       9 [-]: GETUPVAL R0 3
      10 [-]: JUMPIFNOT R0 L5
      11 [-]: GETUPVAL R0 2
      12 [-]: NAMECALL R0 R0 K3 [0x2047CFE7]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIF R0 L1 
      15 [-]: GETUPVAL R0 2
      16 [-]: NAMECALL R0 R0 K4 [0x73901ACF]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L5
L 1:  19 [-]: LOADB R0 1   
      20 [-]: RETURN R0 1  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETUPVAL R0 0
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K5 ["RESPAWN"]
      25 [-]: JUMPIFEQ R0 R1 L5
      26 [-]: GETUPVAL R1 2
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: GETIMPORT R0 2 [nil]
      29 [-]: CALL R0 1 1  
L 3:  30 [-]: JUMPIF R0 L4 
      31 [-]: GETUPVAL R0 2
      32 [-]: NAMECALL R0 R0 K3 [0x2047CFE7]
      33 [-]: CALL R0 1 1  
      34 [-]: JUMPIF R0 L4 
      35 [-]: GETUPVAL R0 2
      36 [-]: NAMECALL R0 R0 K4 [0x73901ACF]
      37 [-]: CALL R0 1 1  
      38 [-]: JUMPIFNOT R0 L5
L 4:  39 [-]: LOADB R0 1   
      40 [-]: RETURN R0 1  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0xE79E7EF4]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R1 0
      13 [-]: NAMECALL R1 R1 K2 [0xE79E7EF4]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K3 [0x9435EB6D]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOTLE R0 R1 L2
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L4 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: LOADN R2 15  
L 3:  16 [-]: MOVE R5 R1   
      17 [-]: NAMECALL R3 R0 K2 [0xBEBAD19F]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOTLE R3 R2 L4
      20 [-]: LOADB R3 1   
      21 [-]: RETURN R3 1  
L 4:  22 [-]: LOADB R3 0   
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x18F03C5D]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 0
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K3 [0xF2DEAF69]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: LOADN R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: NAMECALL R0 R0 K8 [0x78298275]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 0
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETUPVAL R0 0
      22 [-]: LOADB R2 1   
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R0 R0 K9 [0x768274D6]
      25 [-]: CALL R0 3 0  
      26 [-]: GETUPVAL R0 0
      27 [-]: NAMECALL R0 R0 K10 [0x1AC1655C]
      28 [-]: CALL R0 1 1  
      29 [-]: LOADB R3 0   
      30 [-]: NAMECALL R1 R0 K11 [0x11AC3722]
      31 [-]: CALL R1 2 0  
      32 [-]: LOADB R3 1   
      33 [-]: NAMECALL R1 R0 K12 [0x8925446A]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R4 2
      36 [-]: GETTABLEKS R3 R4 K13 ["invulnerable"]
      37 [-]: NAMECALL R1 R0 K14 [0x8E3E343E]
      38 [-]: CALL R1 2 0  
      39 [-]: GETUPVAL R1 0
      40 [-]: LOADB R3 0   
      41 [-]: NAMECALL R1 R1 K15 [0x87A86DE4]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R1 17 [nil]
      44 [-]: LOADB R3 0   
      45 [-]: NAMECALL R1 R1 K18 [0xBF45A5BB]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R2 3
      48 [-]: GETTABLEKS R1 R2 K19 [0xBDD9801D]
      49 [-]: LOADB R2 0   
      50 [-]: CALL R1 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: FASTCALL1 62 R1 L3
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: CALL R0 1 1  
L 3:  13 [-]: JUMPIF R0 L7 
      14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: JUMPIF R0 L5 
      16 [-]: GETUPVAL R1 0
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: GETIMPORT R0 4 [nil]
      19 [-]: CALL R0 1 1  
L 4:  20 [-]: JUMPIF R0 L5 
      21 [-]: GETUPVAL R0 0
      22 [-]: NAMECALL R0 R0 K9 [0x2047CFE7]
      23 [-]: CALL R0 1 1  
      24 [-]: JUMPIF R0 L5 
      25 [-]: GETUPVAL R0 0
      26 [-]: NAMECALL R0 R0 K10 [0x73901ACF]
      27 [-]: CALL R0 1 1  
      28 [-]: JUMPIFNOT R0 L6
L 5:  29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K11 [0xB5C6BBAF]
      31 [-]: LOADB R1 1   
      32 [-]: CALL R0 1 0  
      33 [-]: LOADB R0 1   
      34 [-]: RETURN R0 1  
L 6:  35 [-]: GETIMPORT R0 6 [nil]
      36 [-]: LOADN R1 0   
      37 [-]: CALL R0 1 0  
      38 [-]: JUMPBACK L2  
L 7:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: MOVE R8 R5   
      10 [-]: NAMECALL R6 R6 K5 [0x59C96E77]
      11 [-]: CALL R6 2 0  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["IntroCinTennoOperator"]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 2 1  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["IntroCinTennoOperatorAdult"]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 2 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIFNOT R2 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R4 3 [nil]
      25 [-]: LOADK R5 K9 ["IgnoreMe"]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R0 K10 [0x26D544FC]
      28 [-]: CALL R2 -1 0 
      29 [-]: GETIMPORT R4 3 [nil]
      30 [-]: LOADK R5 K9 ["IgnoreMe"]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R2 R1 K10 [0x26D544FC]
      33 [-]: CALL R2 -1 0 
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: NAMECALL R2 R2 K11 [0x78298275]
      36 [-]: CALL R2 1 1  
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: NAMECALL R4 R4 K14 [0x25A6E75E]
      39 [-]: CALL R4 1 1  
      40 [-]: GETTABLEKS R3 R4 K15 ["mUseAdultOperatorLoadout"]
      41 [-]: JUMPIFNOT R3 L4
      42 [-]: GETIMPORT R5 3 [nil]
      43 [-]: LOADK R6 K16 ["AdultOperator"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R2 K10 [0x26D544FC]
      46 [-]: CALL R3 -1 0 
      47 [-]: RETURN R0 0  
L 4:  48 [-]: GETIMPORT R5 3 [nil]
      49 [-]: LOADK R6 K17 ["Operator"]
      50 [-]: CALL R5 1 -1 
      51 [-]: NAMECALL R3 R2 K10 [0x26D544FC]
      52 [-]: CALL R3 -1 0 
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
L 1:   5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0x68D0CBED]
       8 [-]: CALL R1 2 1  
       9 [-]: LOADN R2 2   
      10 [-]: JUMPIFNOTLT R2 R1 L4
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: CALL R1 0 1  
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: ADD R3 R4 R1 
      24 [-]: SETTABLEKS R3 R2 K8 ["RespawnTime"]
L 3:  25 [-]: JUMPBACK L1  
L 4:  26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K11 ["avatar"]
      28 [-]: FASTCALL1 62 R2 L5
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: CALL R1 1 1  
L 5:  31 [-]: JUMPIF R1 L10
      32 [-]: GETUPVAL R2 0
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: CALL R1 1 1  
L 6:  36 [-]: JUMPIF R1 L10
      37 [-]: GETIMPORT R1 13 [nil]
      38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLEKS R3 R4 K14 ["erraRespawnWp"]
      40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R4 R4 K15 [0xD1586535]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADN R5 0   
      44 [-]: LOADN R6 40  
      45 [-]: NAMECALL R1 R1 K16 [0x462C251C]
      46 [-]: CALL R1 5 1  
      47 [-]: LOADNIL R2   
      48 [-]: GETIMPORT R3 18 [nil]
      49 [-]: FASTCALL1 62 R1 L7
      50 [-]: MOVE R5 R1   
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: CALL R4 1 1  
L 7:  53 [-]: JUMPIF R4 L8 
      54 [-]: NAMECALL R4 R1 K15 [0xD1586535]
      55 [-]: CALL R4 1 1  
      56 [-]: MOVE R2 R4   
      57 [-]: NAMECALL R4 R1 K19 [0xCB3851B8]
      58 [-]: CALL R4 1 1  
      59 [-]: MOVE R3 R4   
      60 [-]: JUMP L9
     
L 8:  61 [-]: GETUPVAL R4 0
      62 [-]: NAMECALL R4 R4 K20 [0x9BA17154]
      63 [-]: CALL R4 1 1  
      64 [-]: GETUPVAL R5 0
      65 [-]: NAMECALL R5 R5 K15 [0xD1586535]
      66 [-]: CALL R5 1 1  
      67 [-]: MOVE R2 R5   
      68 [-]: MULK R5 R4 K21 [1.5]
      69 [-]: ADD R2 R2 R5 
      70 [-]: GETUPVAL R5 3
      71 [-]: MOVE R7 R2   
      72 [-]: LOADN R8 20  
      73 [-]: LOADN R9 10  
      74 [-]: NAMECALL R5 R5 K22 [0x0E8C38E5]
      75 [-]: CALL R5 4 1  
      76 [-]: MOVE R2 R5   
L 9:  77 [-]: GETUPVAL R5 1
      78 [-]: GETTABLEKS R4 R5 K11 ["avatar"]
      79 [-]: GETIMPORT R7 24 [nil]
      80 [-]: LOADN R8 0   
      81 [-]: LOADK R9 K25 [0.20000000000000001]
      82 [-]: LOADN R10 0  
      83 [-]: CALL R7 3 1  
      84 [-]: ADD R6 R2 R7 
      85 [-]: MOVE R7 R3   
      86 [-]: NAMECALL R4 R4 K26 [0x589EF1C1]
      87 [-]: CALL R4 3 0  
L10:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETTABLEKS R2 R3 K0 ["destWps"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L8 
       7 [-]: LOADNIL R1   
       8 [-]: LOADN R4 1   
       9 [-]: GETUPVAL R8 0
      10 [-]: GETTABLE R7 R8 R0
      11 [-]: GETTABLEKS R6 R7 K0 ["destWps"]
      12 [-]: LENGTH R5 R6 
      13 [-]: SUBK R2 R5 K3 [1]
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L3
L 1:  16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K4 ["dest"]
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLE R8 R9 R0
      20 [-]: GETTABLEKS R7 R8 K0 ["destWps"]
      21 [-]: GETTABLE R6 R7 R4
      22 [-]: JUMPIFNOTEQ R5 R6 L2
      23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLE R6 R7 R0
      25 [-]: GETTABLEKS R5 R6 K0 ["destWps"]
      26 [-]: ADDK R6 R4 K3 [1]
      27 [-]: GETTABLE R1 R5 R6
      28 [-]: JUMP L3
     
L 2:  29 [-]: FORNLOOP R2 L1
L 3:  30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 2 [nil]
      33 [-]: CALL R2 1 1  
L 4:  34 [-]: JUMPIFNOT R2 L5
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLE R3 R4 R0
      37 [-]: GETTABLEKS R2 R3 K0 ["destWps"]
      38 [-]: GETTABLEN R1 R2 1
L 5:  39 [-]: GETUPVAL R4 1
      40 [-]: GETTABLEKS R3 R4 K4 ["dest"]
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: GETIMPORT R2 2 [nil]
      43 [-]: CALL R2 1 1  
L 6:  44 [-]: JUMPIF R2 L7 
      45 [-]: GETIMPORT R2 6 [nil]
      46 [-]: LOADK R4 K7 ["Advancing Erra destination from "]
      47 [-]: GETIMPORT R8 9 [nil]
      48 [-]: GETUPVAL R10 1
      49 [-]: GETTABLEKS R9 R10 K4 ["dest"]
      50 [-]: NAMECALL R9 R9 K10 [0x22DA1852]
      51 [-]: CALL R9 1 -1 
      52 [-]: CALL R8 -1 1 
      53 [-]: MOVE R5 R8   
      54 [-]: LOADK R6 K11 [" to "]
      55 [-]: GETIMPORT R7 9 [nil]
      56 [-]: NAMECALL R8 R1 K10 [0x22DA1852]
      57 [-]: CALL R8 1 -1 
      58 [-]: CALL R7 -1 1 
      59 [-]: CONCAT R3 R4 R7
      60 [-]: CALL R2 1 0  
L 7:  61 [-]: GETUPVAL R2 1
      62 [-]: SETTABLEKS R1 R2 K4 ["dest"]
L 8:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["agent"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L6 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 ["dest"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L6 
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K0 ["agent"]
      14 [-]: NAMECALL R1 R1 K4 [0x64AEF613]
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K0 ["agent"]
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K5 ["stormTarget"]
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K3 ["dest"]
      22 [-]: LOADN R5 2   
      23 [-]: NAMECALL R1 R1 K6 [0x81B5632F]
      24 [-]: CALL R1 4 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLEKS R2 R1 K5 ["stormTarget"]
      28 [-]: JUMPIFNOT R0 L3
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K7 ["marker"]
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: GETIMPORT R1 2 [nil]
      33 [-]: CALL R1 1 1  
L 2:  34 [-]: JUMPIFNOT R1 L3
      35 [-]: GETUPVAL R1 0
      36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K8 ["avatar"]
      38 [-]: GETIMPORT R4 10 [nil]
      39 [-]: GETIMPORT R5 12 [nil]
      40 [-]: GETIMPORT R6 14 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: LOADN R8 3   
      43 [-]: LOADN R9 0   
      44 [-]: CALL R6 3 -1 
      45 [-]: NAMECALL R2 R2 K15 [0x47901F07]
      46 [-]: CALL R2 -1 1 
      47 [-]: SETTABLEKS R2 R1 K7 ["marker"]
      48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K7 ["marker"]
      50 [-]: LOADB R3 0   
      51 [-]: NAMECALL R1 R1 K16 [0xA69CE1E5]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R2 0
      54 [-]: GETTABLEKS R1 R2 K7 ["marker"]
      55 [-]: GETIMPORT R3 18 [nil]
      56 [-]: GETUPVAL R5 2
      57 [-]: GETTABLEKS R4 R5 K19 ["stopRange"]
      58 [-]: LOADN R5 3000
      59 [-]: CALL R3 2 -1 
      60 [-]: NAMECALL R1 R1 K20 [0x53BC0559]
      61 [-]: CALL R1 -1 0 
      62 [-]: JUMP L5
     
L 3:  63 [-]: GETUPVAL R3 0
      64 [-]: GETTABLEKS R2 R3 K7 ["marker"]
      65 [-]: FASTCALL1 62 R2 L4
      66 [-]: GETIMPORT R1 2 [nil]
      67 [-]: CALL R1 1 1  
L 4:  68 [-]: JUMPIF R1 L5 
      69 [-]: GETUPVAL R2 0
      70 [-]: GETTABLEKS R1 R2 K7 ["marker"]
      71 [-]: LOADN R3 3   
      72 [-]: NAMECALL R1 R1 K21 [0x6BD6E2BE]
      73 [-]: CALL R1 2 0  
L 5:  74 [-]: GETUPVAL R2 3
      75 [-]: GETTABLEKS R1 R2 K22 [0xC474A99E]
      76 [-]: GETUPVAL R3 1
      77 [-]: GETTABLEKS R2 R3 K23 ["erraBridge"]
      78 [-]: LOADK R3 K24 ["Enable"]
      79 [-]: CALL R1 2 0  
      80 [-]: GETUPVAL R1 4
      81 [-]: GETUPVAL R4 0
      82 [-]: GETTABLEKS R3 R4 K3 ["dest"]
      83 [-]: NAMECALL R1 R1 K25 [0xE2871589]
      84 [-]: CALL R1 2 0  
      85 [-]: GETIMPORT R1 27 [nil]
      86 [-]: LOADK R3 K28 ["Started Erra Movement: "]
      87 [-]: GETIMPORT R4 30 [nil]
      88 [-]: GETUPVAL R6 0
      89 [-]: GETTABLEKS R5 R6 K3 ["dest"]
      90 [-]: NAMECALL R5 R5 K31 [0x22DA1852]
      91 [-]: CALL R5 1 -1 
      92 [-]: CALL R4 -1 1 
      93 [-]: CONCAT R2 R3 R4
      94 [-]: CALL R1 1 0  
L 6:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["agent"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L5 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 ["agent"]
       8 [-]: NAMECALL R2 R2 K3 [0x64AEF613]
       9 [-]: CALL R2 1 0  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 ["agent"]
      12 [-]: NAMECALL R2 R2 K4 [0x4094B424]
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADNIL R3   
      16 [-]: SETTABLEKS R3 R2 K5 ["stormTarget"]
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K6 [0xC474A99E]
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLEKS R3 R4 K7 ["erraBridge"]
      21 [-]: LOADK R4 K8 ["Disable"]
      22 [-]: CALL R2 2 0  
      23 [-]: JUMPIFNOT R0 L2
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K9 ["marker"]
      26 [-]: FASTCALL1 62 R3 L1
      27 [-]: GETIMPORT R2 2 [nil]
      28 [-]: CALL R2 1 1  
L 1:  29 [-]: JUMPIF R2 L2 
      30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K9 ["marker"]
      32 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      33 [-]: CALL R2 1 0  
L 2:  34 [-]: GETUPVAL R4 0
      35 [-]: GETTABLEKS R3 R4 K11 ["dest"]
      36 [-]: FASTCALL1 62 R3 L3
      37 [-]: GETIMPORT R2 2 [nil]
      38 [-]: CALL R2 1 1  
L 3:  39 [-]: JUMPIF R2 L6 
      40 [-]: GETIMPORT R2 13 [nil]
      41 [-]: LOADK R4 K14 ["Stopped Erra Movement: "]
      42 [-]: GETIMPORT R8 16 [nil]
      43 [-]: GETUPVAL R10 0
      44 [-]: GETTABLEKS R9 R10 K11 ["dest"]
      45 [-]: NAMECALL R9 R9 K17 [0x22DA1852]
      46 [-]: CALL R9 1 -1 
      47 [-]: CALL R8 -1 1 
      48 [-]: MOVE R5 R8   
      49 [-]: LOADK R6 K18 [", "]
      50 [-]: GETIMPORT R7 16 [nil]
      51 [-]: MOVE R8 R1   
      52 [-]: CALL R7 1 1  
      53 [-]: CONCAT R3 R4 R7
      54 [-]: CALL R2 1 0  
      55 [-]: FASTCALL1 62 R1 L4
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 2 [nil]
      58 [-]: CALL R2 1 1  
L 4:  59 [-]: JUMPIF R2 L6 
      60 [-]: RETURN R0 0  
      61 [-]: RETURN R0 0  
      62 [-]: GETIMPORT R2 20 [nil]
      63 [-]: GETUPVAL R6 0
      64 [-]: GETTABLEKS R5 R6 K21 ["avatar"]
      65 [-]: NAMECALL R5 R5 K22 [0xD1586535]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R6 24 [nil]
      68 [-]: LOADN R7 0   
      69 [-]: LOADN R9 2   
      70 [-]: GETIMPORT R11 28 [nil]
      71 [-]: CALL R11 0 1 
      72 [-]: MULK R10 R11 K25 [0.5]
      73 [-]: ADD R8 R9 R10
      74 [-]: LOADN R9 0   
      75 [-]: CALL R6 3 1  
      76 [-]: ADD R4 R5 R6 
      77 [-]: GETIMPORT R5 30 [nil]
      78 [-]: LOADN R6 0   
      79 [-]: LOADN R7 255 
      80 [-]: LOADN R8 255 
      81 [-]: CALL R5 3 1  
      82 [-]: MOVE R7 R1   
      83 [-]: LOADK R8 K31 [": "]
      84 [-]: GETIMPORT R9 16 [nil]
      85 [-]: GETUPVAL R11 0
      86 [-]: GETTABLEKS R10 R11 K11 ["dest"]
      87 [-]: NAMECALL R10 R10 K17 [0x22DA1852]
      88 [-]: CALL R10 1 -1
      89 [-]: CALL R9 -1 1 
      90 [-]: CONCAT R6 R7 R9
      91 [-]: LOADN R7 1   
      92 [-]: LOADN R8 20  
      93 [-]: NAMECALL R2 R2 K32 [0x045C1874]
      94 [-]: CALL R2 6 0  
      95 [-]: RETURN R0 0  
L 5:  96 [-]: GETUPVAL R2 0
      97 [-]: LOADNIL R3   
      98 [-]: SETTABLEKS R3 R2 K5 ["stormTarget"]
L 6:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["avatar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L7 
       6 [-]: GETUPVAL R3 1
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R0 1   
       9 [-]: LOADN R1 -1  
      10 [-]: FORNPREP R0 L7
L 1:  11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: GETUPVAL R4 1
      19 [-]: MOVE R5 R2   
      20 [-]: CALL R3 2 0  
      21 [-]: JUMP L6
     
L 3:  22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K0 ["avatar"]
      24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLE R5 R6 R2
      26 [-]: NAMECALL R3 R3 K6 [0xBEBAD19F]
      27 [-]: CALL R3 2 1  
      28 [-]: LOADN R4 20  
      29 [-]: JUMPIFNOTLE R3 R4 L6
      30 [-]: GETUPVAL R3 2
      31 [-]: LOADB R4 0   
      32 [-]: LOADK R5 K7 ["Clearing debris"]
      33 [-]: CALL R3 2 0  
      34 [-]: GETUPVAL R4 0
      35 [-]: GETTABLEKS R3 R4 K8 ["agent"]
      36 [-]: GETUPVAL R6 1
      37 [-]: GETTABLE R5 R6 R2
      38 [-]: LOADN R6 3   
      39 [-]: LOADB R7 1   
      40 [-]: LOADB R8 1   
      41 [-]: NAMECALL R3 R3 K9 [0x4CC0C930]
      42 [-]: CALL R3 5 0  
      43 [-]: GETUPVAL R5 1
      44 [-]: GETTABLE R4 R5 R2
      45 [-]: FASTCALL1 62 R4 L4
      46 [-]: GETIMPORT R3 2 [nil]
      47 [-]: CALL R3 1 1  
L 4:  48 [-]: JUMPIF R3 L5 
      49 [-]: GETUPVAL R4 1
      50 [-]: GETTABLE R3 R4 R2
      51 [-]: NAMECALL R3 R3 K10 [0xA2880940]
      52 [-]: CALL R3 1 0  
L 5:  53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R3 R4 K8 ["agent"]
      55 [-]: NAMECALL R3 R3 K11 [0xAC41835F]
      56 [-]: CALL R3 1 0  
      57 [-]: LOADB R3 1   
      58 [-]: RETURN R3 1  
L 6:  59 [-]: FORNLOOP R0 L1
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["avatar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: NAMECALL R0 R0 K5 [0x21C948F8]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 1
      11 [-]: GETUPVAL R3 1
      12 [-]: LENGTH R2 R3 
      13 [-]: LOADN R0 1   
      14 [-]: LOADN R1 -1  
      15 [-]: FORNPREP R0 L6
L 2:  16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLE R3 R4 R2
      24 [-]: NAMECALL R3 R3 K6 [0x2047CFE7]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L4 
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: NAMECALL R3 R3 K7 [0x808B79E6]
      30 [-]: CALL R3 1 1  
      31 [-]: GETUPVAL R5 2
      32 [-]: GETTABLEKS R4 R5 K8 ["tennoFaction"]
      33 [-]: JUMPIFEQ R3 R4 L4
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLE R3 R4 R2
      36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K0 ["avatar"]
      38 [-]: NAMECALL R3 R3 K9 [0xBEBAD19F]
      39 [-]: CALL R3 2 1  
      40 [-]: LOADN R4 20  
      41 [-]: JUMPIFNOTLT R4 R3 L5
L 4:  42 [-]: GETIMPORT R3 12 [nil]
      43 [-]: GETUPVAL R4 1
      44 [-]: MOVE R5 R2   
      45 [-]: CALL R3 2 0  
L 5:  46 [-]: FORNLOOP R0 L2
L 6:  47 [-]: GETUPVAL R1 0
      48 [-]: GETTABLEKS R0 R1 K13 ["stormTarget"]
      49 [-]: JUMPIFNOT R0 L13
      50 [-]: GETUPVAL R1 3
      51 [-]: FASTCALL1 62 R1 L7
      52 [-]: GETIMPORT R0 2 [nil]
      53 [-]: CALL R0 1 1  
L 7:  54 [-]: JUMPIF R0 L8 
      55 [-]: GETUPVAL R0 3
      56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K0 ["avatar"]
      58 [-]: NAMECALL R0 R0 K9 [0xBEBAD19F]
      59 [-]: CALL R0 2 1  
      60 [-]: GETUPVAL R2 4
      61 [-]: GETTABLEKS R1 R2 K14 ["stopRange"]
      62 [-]: JUMPIFNOTLE R1 R0 L9
      63 [-]: GETUPVAL R0 5
      64 [-]: GETUPVAL R2 3
      65 [-]: NAMECALL R0 R0 K15 [0x038C6583]
      66 [-]: CALL R0 2 1  
      67 [-]: GETUPVAL R1 5
      68 [-]: GETUPVAL R4 0
      69 [-]: GETTABLEKS R3 R4 K0 ["avatar"]
      70 [-]: NAMECALL R1 R1 K15 [0x038C6583]
      71 [-]: CALL R1 2 1  
      72 [-]: JUMPIFNOTLT R1 R0 L9
L 8:  73 [-]: GETUPVAL R0 6
      74 [-]: LOADB R1 0   
      75 [-]: LOADK R2 K16 ["Waiting for player"]
      76 [-]: CALL R0 2 0  
      77 [-]: RETURN R0 0  
L 9:  78 [-]: GETUPVAL R2 0
      79 [-]: GETTABLEKS R1 R2 K17 ["dest"]
      80 [-]: FASTCALL1 62 R1 L10
      81 [-]: GETIMPORT R0 2 [nil]
      82 [-]: CALL R0 1 1  
L10:  83 [-]: JUMPIF R0 L11
      84 [-]: GETUPVAL R1 0
      85 [-]: GETTABLEKS R0 R1 K0 ["avatar"]
      86 [-]: GETUPVAL R3 0
      87 [-]: GETTABLEKS R2 R3 K17 ["dest"]
      88 [-]: NAMECALL R0 R0 K9 [0xBEBAD19F]
      89 [-]: CALL R0 2 1  
      90 [-]: LOADN R1 3   
      91 [-]: JUMPIFNOTLE R0 R1 L11
      92 [-]: GETUPVAL R0 6
      93 [-]: LOADB R1 0   
      94 [-]: LOADK R2 K18 ["Reached destination (3m)"]
      95 [-]: CALL R0 2 0  
      96 [-]: RETURN R0 0  
L11:  97 [-]: GETUPVAL R1 1
      98 [-]: FASTCALL1 62 R1 L12
      99 [-]: GETIMPORT R0 2 [nil]
     100 [-]: CALL R0 1 1  
L12: 101 [-]: JUMPIF R0 L19
     102 [-]: GETUPVAL R1 1
     103 [-]: LENGTH R0 R1 
     104 [-]: LOADN R1 0   
     105 [-]: JUMPIFNOTLT R1 R0 L19
     106 [-]: GETUPVAL R0 6
     107 [-]: LOADB R1 0   
     108 [-]: LOADK R2 K19 ["Enemies in range"]
     109 [-]: CALL R0 2 0  
     110 [-]: RETURN R0 0  
L13: 111 [-]: GETUPVAL R0 7
     112 [-]: GETUPVAL R2 8
     113 [-]: GETTABLEKS R1 R2 K20 ["FIGHTA"]
     114 [-]: JUMPIFEQ R0 R1 L19
     115 [-]: GETUPVAL R0 7
     116 [-]: GETUPVAL R2 8
     117 [-]: GETTABLEKS R1 R2 K21 ["FIGHTB"]
     118 [-]: JUMPIFEQ R0 R1 L19
     119 [-]: GETUPVAL R0 7
     120 [-]: GETUPVAL R2 8
     121 [-]: GETTABLEKS R1 R2 K22 ["FIGHTC"]
     122 [-]: JUMPIFEQ R0 R1 L19
     123 [-]: GETUPVAL R1 3
     124 [-]: FASTCALL1 62 R1 L14
     125 [-]: GETIMPORT R0 2 [nil]
     126 [-]: CALL R0 1 1  
L14: 127 [-]: JUMPIF R0 L19
     128 [-]: GETUPVAL R2 0
     129 [-]: GETTABLEKS R1 R2 K17 ["dest"]
     130 [-]: FASTCALL1 62 R1 L15
     131 [-]: GETIMPORT R0 2 [nil]
     132 [-]: CALL R0 1 1  
L15: 133 [-]: JUMPIF R0 L19
     134 [-]: GETUPVAL R0 3
     135 [-]: GETUPVAL R3 0
     136 [-]: GETTABLEKS R2 R3 K0 ["avatar"]
     137 [-]: NAMECALL R0 R0 K9 [0xBEBAD19F]
     138 [-]: CALL R0 2 1  
     139 [-]: GETUPVAL R2 4
     140 [-]: GETTABLEKS R1 R2 K23 ["startRange"]
     141 [-]: JUMPIFLE R0 R1 L16
     142 [-]: GETUPVAL R0 5
     143 [-]: GETUPVAL R2 3
     144 [-]: NAMECALL R0 R0 K15 [0x038C6583]
     145 [-]: CALL R0 2 1  
     146 [-]: GETUPVAL R1 5
     147 [-]: GETUPVAL R4 0
     148 [-]: GETTABLEKS R3 R4 K0 ["avatar"]
     149 [-]: NAMECALL R1 R1 K15 [0x038C6583]
     150 [-]: CALL R1 2 1  
     151 [-]: JUMPIFNOTLT R0 R1 L19
L16: 152 [-]: GETUPVAL R1 1
     153 [-]: FASTCALL1 62 R1 L17
     154 [-]: GETIMPORT R0 2 [nil]
     155 [-]: CALL R0 1 1  
L17: 156 [-]: JUMPIF R0 L18
     157 [-]: GETUPVAL R1 1
     158 [-]: LENGTH R0 R1 
     159 [-]: JUMPXEQKN R0 K24 L19 NOT [0]
L18: 160 [-]: GETUPVAL R1 0
     161 [-]: GETTABLEKS R0 R1 K0 ["avatar"]
     162 [-]: GETUPVAL R3 0
     163 [-]: GETTABLEKS R2 R3 K17 ["dest"]
     164 [-]: NAMECALL R0 R0 K9 [0xBEBAD19F]
     165 [-]: CALL R0 2 1  
     166 [-]: LOADN R1 3   
     167 [-]: JUMPIFNOTLT R1 R0 L19
     168 [-]: GETUPVAL R0 9
     169 [-]: CALL R0 0 0  
L19: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ErraSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R2 1
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R0 K9 [0xCB3851B8]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R7 3 [nil]
      14 [-]: LOADK R8 K10 ["ErraTeam"]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADN R8 60  
      17 [-]: NAMECALL R2 R2 K11 [0x6CD833C5]
      18 [-]: CALL R2 6 1  
      19 [-]: SETTABLEKS R2 R1 K12 ["agent"]
      20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K12 ["agent"]
      23 [-]: NAMECALL R2 R2 K13 [0xBB610E5B]
      24 [-]: CALL R2 1 1  
      25 [-]: SETTABLEKS R2 R1 K14 ["avatar"]
      26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K14 ["avatar"]
      28 [-]: NAMECALL R1 R1 K15 [0x1AC1655C]
      29 [-]: CALL R1 1 1  
      30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K16 ["invulnerable"]
      32 [-]: LOADN R5 25  
      33 [-]: LOADN R6 6   
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R2 R1 K17 [0xA383DE31]
      36 [-]: CALL R2 5 0  
      37 [-]: GETUPVAL R3 0
      38 [-]: GETTABLEKS R2 R3 K14 ["avatar"]
      39 [-]: GETIMPORT R4 19 [nil]
      40 [-]: NAMECALL R2 R2 K20 [0xC9F6A7D7]
      41 [-]: CALL R2 2 1  
      42 [-]: SETUPVAL R2 3
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: NEWTABLE R2 0 3
       2 [-]: DUPTABLE R3 4
       3 [-]: GETIMPORT R4 6 [nil]
       4 [-]: LOADK R5 K7 ["/Lotus/Types/Items/MiscItems/TNWArchonItemNira"]
       5 [-]: CALL R4 1 1  
       6 [-]: SETTABLEKS R4 R3 K0 ["item"]
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: SETTABLEKS R4 R3 K1 ["agent"]
       9 [-]: GETIMPORT R4 11 [nil]
      10 [-]: LOADK R5 K12 ["NiraIntroCinematic"]
      11 [-]: CALL R4 1 1  
      12 [-]: SETTABLEKS R4 R3 K2 ["cinTag"]
      13 [-]: LOADK R4 K13 ["Nira"]
      14 [-]: SETTABLEKS R4 R3 K3 ["id"]
      15 [-]: DUPTABLE R4 4
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K14 ["/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"]
      18 [-]: CALL R5 1 1  
      19 [-]: SETTABLEKS R5 R4 K0 ["item"]
      20 [-]: GETIMPORT R5 16 [nil]
      21 [-]: SETTABLEKS R5 R4 K1 ["agent"]
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: LOADK R6 K17 ["BorealIntroCinematic"]
      24 [-]: CALL R5 1 1  
      25 [-]: SETTABLEKS R5 R4 K2 ["cinTag"]
      26 [-]: LOADK R5 K18 ["Boreal"]
      27 [-]: SETTABLEKS R5 R4 K3 ["id"]
      28 [-]: DUPTABLE R5 4
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: LOADK R7 K19 ["/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"]
      31 [-]: CALL R6 1 1  
      32 [-]: SETTABLEKS R6 R5 K0 ["item"]
      33 [-]: GETIMPORT R6 21 [nil]
      34 [-]: SETTABLEKS R6 R5 K1 ["agent"]
      35 [-]: GETIMPORT R6 11 [nil]
      36 [-]: LOADK R7 K22 ["AmarIntroCinematic"]
      37 [-]: CALL R6 1 1  
      38 [-]: SETTABLEKS R6 R5 K2 ["cinTag"]
      39 [-]: LOADK R6 K23 ["Amar"]
      40 [-]: SETTABLEKS R6 R5 K3 ["id"]
      41 [-]: SETLIST R2 R3 3 [1]
      42 [-]: GETIMPORT R3 25 [nil]
      43 [-]: NAMECALL R3 R3 K26 [0x25A6E75E]
      44 [-]: CALL R3 1 1  
      45 [-]: GETIMPORT R4 28 [nil]
      46 [-]: MOVE R5 R2   
      47 [-]: CALL R4 1 3  
      48 [-]: FORGPREP_INEXT R4 L6
L 0:  49 [-]: GETTABLEKS R11 R8 K0 ["item"]
      50 [-]: NAMECALL R9 R3 K29 [0xBADB2A78]
      51 [-]: CALL R9 2 1  
      52 [-]: GETUPVAL R11 0
      53 [-]: FASTCALL1 62 R11 L1
      54 [-]: GETIMPORT R10 31 [nil]
      55 [-]: CALL R10 1 1 
L 1:  56 [-]: JUMPIF R10 L2
      57 [-]: GETTABLEKS R10 R8 K1 ["agent"]
      58 [-]: GETUPVAL R11 0
      59 [-]: JUMPIFEQ R10 R11 L4
L 2:  60 [-]: GETUPVAL R11 0
      61 [-]: FASTCALL1 62 R11 L3
      62 [-]: GETIMPORT R10 31 [nil]
      63 [-]: CALL R10 1 1 
L 3:  64 [-]: JUMPIFNOT R10 L5
      65 [-]: JUMPXEQKN R9 K32 L5 NOT [0]
L 4:  66 [-]: GETTABLEKS R1 R8 K1 ["agent"]
      67 [-]: GETUPVAL R10 1
      68 [-]: GETTABLEKS R11 R8 K2 ["cinTag"]
      69 [-]: SETTABLEKS R11 R10 K2 ["cinTag"]
      70 [-]: GETUPVAL R10 1
      71 [-]: GETTABLEKS R11 R8 K3 ["id"]
      72 [-]: SETTABLEKS R11 R10 K3 ["id"]
      73 [-]: JUMP L7
     
L 5:  74 [-]: GETIMPORT R10 34 [nil]
      75 [-]: LOADK R12 K35 ["Item count for "]
      76 [-]: GETTABLEKS R13 R8 K3 ["id"]
      77 [-]: LOADK R14 K36 [" = "]
      78 [-]: MOVE R15 R9  
      79 [-]: CONCAT R11 R12 R15
      80 [-]: CALL R10 1 0 
L 6:  81 [-]: FORGLOOP R4 L0 2 [inext]
L 7:  82 [-]: FASTCALL1 62 R1 L8
      83 [-]: MOVE R5 R1   
      84 [-]: GETIMPORT R4 31 [nil]
      85 [-]: CALL R4 1 1  
L 8:  86 [-]: JUMPIFNOT R4 L9
      87 [-]: GETIMPORT R4 34 [nil]
      88 [-]: LOADK R5 K37 ["ERROR: Spawning fallback agent"]
      89 [-]: CALL R4 1 0  
      90 [-]: GETTABLEN R4 R2 1
      91 [-]: GETTABLEKS R1 R4 K1 ["agent"]
      92 [-]: GETUPVAL R4 1
      93 [-]: GETTABLEN R6 R2 1
      94 [-]: GETTABLEKS R5 R6 K2 ["cinTag"]
      95 [-]: SETTABLEKS R5 R4 K2 ["cinTag"]
      96 [-]: GETUPVAL R4 1
      97 [-]: GETTABLEN R6 R2 1
      98 [-]: GETTABLEKS R5 R6 K3 ["id"]
      99 [-]: SETTABLEKS R5 R4 K3 ["id"]
L 9: 100 [-]: GETIMPORT R4 39 [nil]
     101 [-]: GETIMPORT R6 11 [nil]
     102 [-]: LOADK R7 K40 ["ErraArchonSpawn"]
     103 [-]: CALL R6 1 -1 
     104 [-]: NAMECALL R4 R4 K41 [0x46A0EBF5]
     105 [-]: CALL R4 -1 1 
     106 [-]: JUMPIFNOT R0 L10
     107 [-]: GETUPVAL R5 1
     108 [-]: GETUPVAL R6 2
     109 [-]: MOVE R8 R1   
     110 [-]: NAMECALL R9 R4 K42 [0xD1586535]
     111 [-]: CALL R9 1 1  
     112 [-]: NAMECALL R10 R4 K43 [0xCB3851B8]
     113 [-]: CALL R10 1 1 
     114 [-]: GETIMPORT R11 11 [nil]
     115 [-]: LOADK R12 K44 ["Sentient"]
     116 [-]: CALL R11 1 1 
     117 [-]: LOADN R12 1  
     118 [-]: NAMECALL R6 R6 K45 [0x6CD833C5]
     119 [-]: CALL R6 6 1  
     120 [-]: SETTABLEKS R6 R5 K1 ["agent"]
     121 [-]: JUMP L11
    
L10: 122 [-]: GETUPVAL R5 1
     123 [-]: GETUPVAL R6 2
     124 [-]: MOVE R8 R1   
     125 [-]: NAMECALL R9 R4 K42 [0xD1586535]
     126 [-]: CALL R9 1 1  
     127 [-]: NAMECALL R10 R4 K43 [0xCB3851B8]
     128 [-]: CALL R10 1 1 
     129 [-]: GETIMPORT R11 11 [nil]
     130 [-]: LOADK R12 K44 ["Sentient"]
     131 [-]: CALL R11 1 1 
     132 [-]: LOADN R12 20 
     133 [-]: NAMECALL R6 R6 K45 [0x6CD833C5]
     134 [-]: CALL R6 6 1  
     135 [-]: SETTABLEKS R6 R5 K1 ["agent"]
L11: 136 [-]: GETUPVAL R5 1
     137 [-]: GETUPVAL R7 1
     138 [-]: GETTABLEKS R6 R7 K1 ["agent"]
     139 [-]: NAMECALL R6 R6 K46 [0xBB610E5B]
     140 [-]: CALL R6 1 1  
     141 [-]: SETTABLEKS R6 R5 K47 ["avatar"]
     142 [-]: GETUPVAL R6 1
     143 [-]: GETTABLEKS R5 R6 K47 ["avatar"]
     144 [-]: NAMECALL R5 R5 K48 [0x0A12D915]
     145 [-]: CALL R5 1 0  
     146 [-]: GETUPVAL R6 1
     147 [-]: GETTABLEKS R5 R6 K1 ["agent"]
     148 [-]: LOADB R7 1   
     149 [-]: NAMECALL R5 R5 K49 [0x2D427AB1]
     150 [-]: CALL R5 2 0  
     151 [-]: GETIMPORT R5 52 [nil]
     152 [-]: GETUPVAL R7 1
     153 [-]: GETTABLEKS R6 R7 K47 ["avatar"]
     154 [-]: LOADNIL R7   
     155 [-]: LOADNIL R8   
     156 [-]: LOADB R9 1   
     157 [-]: CALL R5 4 0  
     158 [-]: JUMPIFNOT R0 L12
     159 [-]: GETUPVAL R6 1
     160 [-]: GETTABLEKS R5 R6 K47 ["avatar"]
     161 [-]: NAMECALL R5 R5 K53 [0x1AC1655C]
     162 [-]: CALL R5 1 1  
     163 [-]: GETUPVAL R9 3
     164 [-]: GETTABLEKS R8 R9 K54 ["invulnerable"]
     165 [-]: LOADN R9 25  
     166 [-]: LOADN R10 6  
     167 [-]: LOADN R11 0  
     168 [-]: NAMECALL R6 R5 K55 [0xA383DE31]
     169 [-]: CALL R6 5 0  
     170 [-]: RETURN R0 0  
L12: 171 [-]: GETUPVAL R6 1
     172 [-]: GETTABLEKS R5 R6 K47 ["avatar"]
     173 [-]: NAMECALL R5 R5 K53 [0x1AC1655C]
     174 [-]: CALL R5 1 1  
     175 [-]: LOADB R8 1   
     176 [-]: NAMECALL R6 R5 K56 [0x35577788]
     177 [-]: CALL R6 2 0  
     178 [-]: GETUPVAL R7 1
     179 [-]: GETTABLEKS R6 R7 K47 ["avatar"]
     180 [-]: GETIMPORT R8 58 [nil]
     181 [-]: NAMECALL R6 R6 K59 [0x22C4E9DD]
     182 [-]: CALL R6 2 0  
     183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: GETTABLEKS R4 R5 K0 ["state"]
       9 [-]: GETUPVAL R6 1
      10 [-]: GETTABLEKS R5 R6 K1 ["START"]
      11 [-]: JUMPIFNOTLT R5 R4 L1
      12 [-]: ADDK R0 R0 K2 [1]
L 1:  13 [-]: FORNLOOP R1 L0
L 2:  14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: LOADB R2 0   
      16 [-]: SETTABLEKS R2 R1 K5 ["ShutDownEncounters"]
      17 [-]: GETUPVAL R4 0
      18 [-]: LENGTH R3 R4 
      19 [-]: LOADN R1 1   
      20 [-]: LOADN R2 -1  
      21 [-]: FORNPREP R1 L20
L 3:  22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: GETTABLEKS R4 R5 K0 ["state"]
      25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLEKS R5 R6 K1 ["START"]
      27 [-]: JUMPIFNOTEQ R4 R5 L11
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLE R6 R7 R3
      30 [-]: GETTABLEKS R5 R6 K6 ["marker"]
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: GETIMPORT R4 8 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIFNOT R4 L5
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLE R4 R5 R3
      37 [-]: GETIMPORT R5 10 [nil]
      38 [-]: GETIMPORT R7 12 [nil]
      39 [-]: GETUPVAL R11 0
      40 [-]: GETTABLE R10 R11 R3
      41 [-]: GETTABLEKS R9 R10 K13 ["object"]
      42 [-]: NAMECALL R9 R9 K14 [0xD1586535]
      43 [-]: CALL R9 1 1  
      44 [-]: GETIMPORT R10 16 [nil]
      45 [-]: LOADN R11 0  
      46 [-]: LOADN R12 3  
      47 [-]: LOADN R13 0  
      48 [-]: CALL R10 3 1 
      49 [-]: ADD R8 R9 R10
      50 [-]: GETIMPORT R9 18 [nil]
      51 [-]: NAMECALL R5 R5 K19 [0x05909209]
      52 [-]: CALL R5 4 1  
      53 [-]: SETTABLEKS R5 R4 K6 ["marker"]
L 5:  54 [-]: GETUPVAL R5 2
      55 [-]: FASTCALL1 62 R5 L6
      56 [-]: GETIMPORT R4 8 [nil]
      57 [-]: CALL R4 1 1  
L 6:  58 [-]: JUMPIF R4 L7 
      59 [-]: JUMPXEQKN R0 K20 L7 NOT [0]
      60 [-]: GETUPVAL R4 2
      61 [-]: GETUPVAL R8 0
      62 [-]: GETTABLE R7 R8 R3
      63 [-]: GETTABLEKS R6 R7 K13 ["object"]
      64 [-]: NAMECALL R4 R4 K21 [0xBEBAD19F]
      65 [-]: CALL R4 2 1  
      66 [-]: LOADN R5 15  
      67 [-]: JUMPIFNOTLE R4 R5 L7
      68 [-]: GETIMPORT R4 10 [nil]
      69 [-]: GETUPVAL R7 3
      70 [-]: GETTABLEKS R6 R7 K22 ["spawnEncounterTag"]
      71 [-]: GETUPVAL R9 0
      72 [-]: GETTABLE R8 R9 R3
      73 [-]: GETTABLEKS R7 R8 K13 ["object"]
      74 [-]: NAMECALL R7 R7 K14 [0xD1586535]
      75 [-]: CALL R7 1 1  
      76 [-]: LOADN R8 0   
      77 [-]: LOADN R9 25  
      78 [-]: NAMECALL R4 R4 K23 [0x462C251C]
      79 [-]: CALL R4 5 1  
      80 [-]: GETUPVAL R6 0
      81 [-]: GETTABLE R5 R6 R3
      82 [-]: GETUPVAL R6 4
      83 [-]: MOVE R8 R4   
      84 [-]: GETIMPORT R9 25 [nil]
      85 [-]: LOADNIL R10  
      86 [-]: LOADN R11 0  
      87 [-]: NAMECALL R6 R6 K26 [0x79275474]
      88 [-]: CALL R6 5 1  
      89 [-]: SETTABLEKS R6 R5 K27 ["encounter"]
      90 [-]: GETUPVAL R7 0
      91 [-]: GETTABLE R6 R7 R3
      92 [-]: GETTABLEKS R5 R6 K6 ["marker"]
      93 [-]: NAMECALL R5 R5 K28 [0xA2880940]
      94 [-]: CALL R5 1 0  
      95 [-]: GETUPVAL R6 0
      96 [-]: GETTABLE R5 R6 R3
      97 [-]: GETUPVAL R7 5
      98 [-]: GETTABLEKS R6 R7 K29 [0xCDCBD25D]
      99 [-]: GETIMPORT R7 31 [nil]
     100 [-]: GETUPVAL R10 0
     101 [-]: GETTABLE R9 R10 R3
     102 [-]: GETTABLEKS R8 R9 K13 ["object"]
     103 [-]: NAMECALL R8 R8 K14 [0xD1586535]
     104 [-]: CALL R8 1 1  
     105 [-]: LOADN R9 30  
     106 [-]: CALL R6 3 1  
     107 [-]: SETTABLEKS R6 R5 K6 ["marker"]
     108 [-]: GETUPVAL R6 0
     109 [-]: GETTABLE R5 R6 R3
     110 [-]: GETUPVAL R7 1
     111 [-]: GETTABLEKS R6 R7 K32 ["FIGHT"]
     112 [-]: SETTABLEKS R6 R5 K0 ["state"]
     113 [-]: JUMP L19
    
L 7: 114 [-]: LOADN R4 0   
     115 [-]: JUMPIFNOTLT R4 R0 L9
     116 [-]: GETUPVAL R7 0
     117 [-]: GETTABLE R6 R7 R3
     118 [-]: GETTABLEKS R5 R6 K6 ["marker"]
     119 [-]: FASTCALL1 62 R5 L8
     120 [-]: GETIMPORT R4 8 [nil]
     121 [-]: CALL R4 1 1  
L 8: 122 [-]: JUMPIF R4 L9 
     123 [-]: GETUPVAL R6 0
     124 [-]: GETTABLE R5 R6 R3
     125 [-]: GETTABLEKS R4 R5 K6 ["marker"]
     126 [-]: NAMECALL R4 R4 K33 [0xF37943FF]
     127 [-]: CALL R4 1 1  
     128 [-]: JUMPIFNOT R4 L9
     129 [-]: GETUPVAL R5 6
     130 [-]: GETTABLEKS R4 R5 K34 [0xA1DF01D6]
     131 [-]: GETUPVAL R6 7
     132 [-]: GETTABLEKS R5 R6 K35 ["generators"]
     133 [-]: GETUPVAL R7 6
     134 [-]: GETTABLEKS R6 R7 K36 ["ATTACK_ICON"]
     135 [-]: CALL R4 2 0  
     136 [-]: GETUPVAL R6 0
     137 [-]: GETTABLE R5 R6 R3
     138 [-]: GETTABLEKS R4 R5 K6 ["marker"]
     139 [-]: NAMECALL R4 R4 K37 [0xF4E253B6]
     140 [-]: CALL R4 1 0  
     141 [-]: JUMP L19
    
L 9: 142 [-]: JUMPXEQKN R0 K20 L19 NOT [0]
     143 [-]: GETUPVAL R7 0
     144 [-]: GETTABLE R6 R7 R3
     145 [-]: GETTABLEKS R5 R6 K6 ["marker"]
     146 [-]: FASTCALL1 62 R5 L10
     147 [-]: GETIMPORT R4 8 [nil]
     148 [-]: CALL R4 1 1  
L10: 149 [-]: JUMPIF R4 L19
     150 [-]: GETUPVAL R6 0
     151 [-]: GETTABLE R5 R6 R3
     152 [-]: GETTABLEKS R4 R5 K6 ["marker"]
     153 [-]: NAMECALL R4 R4 K33 [0xF37943FF]
     154 [-]: CALL R4 1 1  
     155 [-]: JUMPIF R4 L19
     156 [-]: GETUPVAL R5 6
     157 [-]: GETTABLEKS R4 R5 K34 [0xA1DF01D6]
     158 [-]: GETUPVAL R6 7
     159 [-]: GETTABLEKS R5 R6 K35 ["generators"]
     160 [-]: GETUPVAL R7 6
     161 [-]: GETTABLEKS R6 R7 K38 ["GENERIC_ICON"]
     162 [-]: LOADK R8 K39 [": "]
     163 [-]: LOADN R12 3  
     164 [-]: GETUPVAL R14 0
     165 [-]: LENGTH R13 R14
     166 [-]: SUB R9 R12 R13
     167 [-]: LOADK R10 K40 ["/"]
     168 [-]: LOADN R11 3  
     169 [-]: CONCAT R7 R8 R11
     170 [-]: CALL R4 3 0  
     171 [-]: GETUPVAL R6 0
     172 [-]: GETTABLE R5 R6 R3
     173 [-]: GETTABLEKS R4 R5 K6 ["marker"]
     174 [-]: NAMECALL R4 R4 K41 [0x383D2E7D]
     175 [-]: CALL R4 1 0  
     176 [-]: JUMP L19
    
L11: 177 [-]: GETUPVAL R6 0
     178 [-]: GETTABLE R5 R6 R3
     179 [-]: GETTABLEKS R4 R5 K0 ["state"]
     180 [-]: GETUPVAL R6 1
     181 [-]: GETTABLEKS R5 R6 K32 ["FIGHT"]
     182 [-]: JUMPIFNOTEQ R4 R5 L14
     183 [-]: GETUPVAL R7 0
     184 [-]: GETTABLE R6 R7 R3
     185 [-]: GETTABLEKS R5 R6 K27 ["encounter"]
     186 [-]: FASTCALL1 62 R5 L12
     187 [-]: GETIMPORT R4 8 [nil]
     188 [-]: CALL R4 1 1  
L12: 189 [-]: JUMPIF R4 L13
     190 [-]: GETUPVAL R6 0
     191 [-]: GETTABLE R5 R6 R3
     192 [-]: GETTABLEKS R4 R5 K27 ["encounter"]
     193 [-]: NAMECALL R4 R4 K42 [0xD8140B94]
     194 [-]: CALL R4 1 1  
     195 [-]: JUMPIF R4 L19
L13: 196 [-]: GETUPVAL R6 0
     197 [-]: GETTABLE R5 R6 R3
     198 [-]: GETTABLEKS R4 R5 K6 ["marker"]
     199 [-]: NAMECALL R4 R4 K28 [0xA2880940]
     200 [-]: CALL R4 1 0  
     201 [-]: GETUPVAL R5 0
     202 [-]: GETTABLE R4 R5 R3
     203 [-]: GETIMPORT R5 10 [nil]
     204 [-]: GETIMPORT R7 44 [nil]
     205 [-]: GETUPVAL R11 0
     206 [-]: GETTABLE R10 R11 R3
     207 [-]: GETTABLEKS R9 R10 K13 ["object"]
     208 [-]: NAMECALL R9 R9 K14 [0xD1586535]
     209 [-]: CALL R9 1 1  
     210 [-]: GETIMPORT R10 16 [nil]
     211 [-]: LOADN R11 0  
     212 [-]: LOADN R12 3  
     213 [-]: LOADN R13 0  
     214 [-]: CALL R10 3 1 
     215 [-]: ADD R8 R9 R10
     216 [-]: GETIMPORT R9 18 [nil]
     217 [-]: NAMECALL R5 R5 K19 [0x05909209]
     218 [-]: CALL R5 4 1  
     219 [-]: SETTABLEKS R5 R4 K6 ["marker"]
     220 [-]: GETIMPORT R4 10 [nil]
     221 [-]: GETIMPORT R6 46 [nil]
     222 [-]: LOADK R7 K47 ["GeneratorShieldDown"]
     223 [-]: CALL R6 1 1  
     224 [-]: GETUPVAL R9 0
     225 [-]: GETTABLE R8 R9 R3
     226 [-]: GETTABLEKS R7 R8 K13 ["object"]
     227 [-]: NAMECALL R7 R7 K14 [0xD1586535]
     228 [-]: CALL R7 1 1  
     229 [-]: LOADN R8 0   
     230 [-]: LOADN R9 25  
     231 [-]: NAMECALL R4 R4 K23 [0x462C251C]
     232 [-]: CALL R4 5 1  
     233 [-]: LOADK R7 K48 ["TriggerPort"]
     234 [-]: NAMECALL R5 R4 K49 [0x8EB2112D]
     235 [-]: CALL R5 2 0  
     236 [-]: GETUPVAL R6 0
     237 [-]: GETTABLE R5 R6 R3
     238 [-]: GETUPVAL R7 1
     239 [-]: GETTABLEKS R6 R7 K50 ["DESTROYABLE"]
     240 [-]: SETTABLEKS R6 R5 K0 ["state"]
     241 [-]: JUMP L19
    
L14: 242 [-]: GETUPVAL R6 0
     243 [-]: GETTABLE R5 R6 R3
     244 [-]: GETTABLEKS R4 R5 K0 ["state"]
     245 [-]: GETUPVAL R6 1
     246 [-]: GETTABLEKS R5 R6 K50 ["DESTROYABLE"]
     247 [-]: JUMPIFNOTEQ R4 R5 L19
     248 [-]: GETUPVAL R7 0
     249 [-]: GETTABLE R6 R7 R3
     250 [-]: GETTABLEKS R5 R6 K6 ["marker"]
     251 [-]: FASTCALL1 62 R5 L15
     252 [-]: GETIMPORT R4 8 [nil]
     253 [-]: CALL R4 1 1  
L15: 254 [-]: JUMPIFNOT R4 L16
     255 [-]: GETUPVAL R5 0
     256 [-]: GETTABLE R4 R5 R3
     257 [-]: GETIMPORT R5 10 [nil]
     258 [-]: GETIMPORT R7 44 [nil]
     259 [-]: GETUPVAL R11 0
     260 [-]: GETTABLE R10 R11 R3
     261 [-]: GETTABLEKS R9 R10 K13 ["object"]
     262 [-]: NAMECALL R9 R9 K14 [0xD1586535]
     263 [-]: CALL R9 1 1  
     264 [-]: GETIMPORT R10 16 [nil]
     265 [-]: LOADN R11 0  
     266 [-]: LOADN R12 3  
     267 [-]: LOADN R13 0  
     268 [-]: CALL R10 3 1 
     269 [-]: ADD R8 R9 R10
     270 [-]: GETIMPORT R9 18 [nil]
     271 [-]: NAMECALL R5 R5 K19 [0x05909209]
     272 [-]: CALL R5 4 1  
     273 [-]: SETTABLEKS R5 R4 K6 ["marker"]
L16: 274 [-]: GETUPVAL R7 0
     275 [-]: GETTABLE R6 R7 R3
     276 [-]: GETTABLEKS R5 R6 K13 ["object"]
     277 [-]: FASTCALL1 62 R5 L17
     278 [-]: GETIMPORT R4 8 [nil]
     279 [-]: CALL R4 1 1  
L17: 280 [-]: JUMPIF R4 L18
     281 [-]: GETUPVAL R6 0
     282 [-]: GETTABLE R5 R6 R3
     283 [-]: GETTABLEKS R4 R5 K13 ["object"]
     284 [-]: NAMECALL R4 R4 K51 [0xD2715720]
     285 [-]: CALL R4 1 1  
     286 [-]: LOADN R5 0   
     287 [-]: JUMPIFNOTLE R4 R5 L19
L18: 288 [-]: GETUPVAL R6 0
     289 [-]: GETTABLE R5 R6 R3
     290 [-]: GETTABLEKS R4 R5 K6 ["marker"]
     291 [-]: NAMECALL R4 R4 K28 [0xA2880940]
     292 [-]: CALL R4 1 0  
     293 [-]: GETIMPORT R4 54 [nil]
     294 [-]: GETUPVAL R5 0
     295 [-]: MOVE R6 R3   
     296 [-]: CALL R4 2 0  
L19: 297 [-]: FORNLOOP R1 L3
L20: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R2
       7 [-]: GETTABLEKS R4 R5 K0 ["marker"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: GETTABLEKS R3 R4 K0 ["marker"]
      15 [-]: NAMECALL R3 R3 K3 [0xA2880940]
      16 [-]: CALL R3 1 0  
L 2:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: GETTABLEKS R3 R4 K4 ["state"]
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K5 ["FIGHT"]
      22 [-]: JUMPIFNOTEQ R3 R4 L3
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K6 ["START"]
      27 [-]: SETTABLEKS R4 R3 K4 ["state"]
L 3:  28 [-]: FORNLOOP R0 L0
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 549
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Spawn as Mech: Started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADB R2 1   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R3 K3 ["Spawn as Mech: Setting up mech for "]
       8 [-]: NAMECALL R4 R0 K4 [0xED4E0128]
       9 [-]: CALL R4 1 1  
      10 [-]: CONCAT R2 R3 R4
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLEKS R2 R1 K7 ["teleportMechOnTransference"]
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADB R2 1   
      17 [-]: SETTABLEKS R2 R1 K8 ["DisableTransferenceToFrame"]
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: GETUPVAL R2 1
      20 [-]: SETTABLEKS R2 R1 K9 ["CustomOperatorTransferenceEvaluate"]
      21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: GETUPVAL R2 1
      23 [-]: SETTABLEKS R2 R1 K10 ["CustomVehicleTransferenceEvaluate"]
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: GETUPVAL R4 2
      26 [-]: GETTABLEKS R3 R4 K13 ["levelStartWp"]
      27 [-]: NAMECALL R1 R1 K14 [0x46A0EBF5]
      28 [-]: CALL R1 2 1  
      29 [-]: LOADNIL R2   
      30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: NAMECALL R3 R0 K17 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L0
      34 [-]: MOVE R2 R0   
      35 [-]: JUMP L3
     
L 0:  36 [-]: NAMECALL R3 R0 K18 [0x1AC1655C]
      37 [-]: CALL R3 1 1  
      38 [-]: GETUPVAL R7 2
      39 [-]: GETTABLEKS R6 R7 K19 ["invulnerable"]
      40 [-]: LOADN R7 25  
      41 [-]: LOADN R8 6   
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R4 R3 K20 [0xA383DE31]
      44 [-]: CALL R4 5 0  
      45 [-]: NAMECALL R6 R1 K21 [0xD1586535]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R7 R1 K22 [0xCB3851B8]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R4 R0 K23 [0x589EF1C1]
      50 [-]: CALL R4 -1 0 
      51 [-]: NAMECALL R4 R0 K24 [0x18F03C5D]
      52 [-]: CALL R4 1 0  
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: LOADK R5 K25 ["Spawn as Mech: Waiting for transference..."]
      55 [-]: CALL R4 1 0  
      56 [-]: GETUPVAL R4 0
      57 [-]: LOADB R5 1   
      58 [-]: GETIMPORT R6 16 [nil]
      59 [-]: CALL R4 2 0  
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: LOADK R5 K26 ["Spawn as Mech: Transference done"]
      62 [-]: CALL R4 1 0  
      63 [-]: GETUPVAL R2 3
      64 [-]: GETIMPORT R6 28 [nil]
      65 [-]: NAMECALL R4 R0 K29 [0xC1595BD5]
      66 [-]: CALL R4 2 1  
      67 [-]: GETIMPORT R5 31 [nil]
      68 [-]: MOVE R6 R4   
      69 [-]: CALL R5 1 3  
      70 [-]: FORGPREP_INEXT R5 L2
L 1:  71 [-]: NAMECALL R10 R9 K32 [0xA2880940]
      72 [-]: CALL R10 1 0 
L 2:  73 [-]: FORGLOOP R5 L1 2 [inext]
L 3:  74 [-]: NAMECALL R3 R0 K18 [0x1AC1655C]
      75 [-]: CALL R3 1 1  
      76 [-]: GETUPVAL R7 2
      77 [-]: GETTABLEKS R6 R7 K19 ["invulnerable"]
      78 [-]: LOADN R7 25  
      79 [-]: LOADN R8 6   
      80 [-]: LOADN R9 0   
      81 [-]: NAMECALL R4 R3 K20 [0xA383DE31]
      82 [-]: CALL R4 5 0  
      83 [-]: NAMECALL R6 R1 K21 [0xD1586535]
      84 [-]: CALL R6 1 1  
      85 [-]: NAMECALL R7 R1 K22 [0xCB3851B8]
      86 [-]: CALL R7 1 -1 
      87 [-]: NAMECALL R4 R2 K23 [0x589EF1C1]
      88 [-]: CALL R4 -1 0 
      89 [-]: LOADB R6 1   
      90 [-]: NAMECALL R4 R0 K33 [0x069D881F]
      91 [-]: CALL R4 2 0  
      92 [-]: LOADB R6 0   
      93 [-]: LOADB R7 1   
      94 [-]: NAMECALL R4 R0 K34 [0x768274D6]
      95 [-]: CALL R4 3 0  
      96 [-]: LOADB R6 1   
      97 [-]: NAMECALL R4 R2 K33 [0x069D881F]
      98 [-]: CALL R4 2 0  
      99 [-]: LOADB R6 0   
     100 [-]: LOADB R7 1   
     101 [-]: NAMECALL R4 R2 K34 [0x768274D6]
     102 [-]: CALL R4 3 0  
     103 [-]: GETIMPORT R4 1 [nil]
     104 [-]: LOADK R5 K35 ["Spawn as Mech: Spawning new mech"]
     105 [-]: CALL R4 1 0  
     106 [-]: GETIMPORT R4 12 [nil]
     107 [-]: NAMECALL R4 R4 K36 [0x29EF273D]
     108 [-]: CALL R4 1 1  
     109 [-]: NAMECALL R4 R4 K37 [0x66905CB0]
     110 [-]: CALL R4 1 1  
     111 [-]: GETIMPORT R7 39 [nil]
     112 [-]: NAMECALL R8 R1 K21 [0xD1586535]
     113 [-]: CALL R8 1 1  
     114 [-]: NAMECALL R9 R1 K22 [0xCB3851B8]
     115 [-]: CALL R9 1 1  
     116 [-]: GETIMPORT R10 41 [nil]
     117 [-]: LOADK R11 K42 ["TENNO"]
     118 [-]: CALL R10 1 1 
     119 [-]: LOADN R11 30 
     120 [-]: NAMECALL R5 R4 K43 [0x6CD833C5]
     121 [-]: CALL R5 6 1  
L 4: 122 [-]: FASTCALL1 62 R5 L5
     123 [-]: MOVE R7 R5   
     124 [-]: GETIMPORT R6 45 [nil]
     125 [-]: CALL R6 1 1  
L 5: 126 [-]: JUMPIFNOT R6 L8
     127 [-]: GETIMPORT R6 47 [nil]
     128 [-]: LOADN R7 0   
     129 [-]: CALL R6 1 0  
     130 [-]: GETIMPORT R6 49 [nil]
     131 [-]: CALL R6 0 1  
     132 [-]: GETIMPORT R8 51 [nil]
     133 [-]: FASTCALL1 62 R8 L6
     134 [-]: GETIMPORT R7 45 [nil]
     135 [-]: CALL R7 1 1  
L 6: 136 [-]: JUMPIF R7 L7 
     137 [-]: GETIMPORT R7 6 [nil]
     138 [-]: GETIMPORT R9 51 [nil]
     139 [-]: ADD R8 R9 R6 
     140 [-]: SETTABLEKS R8 R7 K50 ["RespawnTime"]
L 7: 141 [-]: JUMPBACK L4  
L 8: 142 [-]: LOADB R8 1   
     143 [-]: GETIMPORT R9 41 [nil]
     144 [-]: LOADK R10 K52 ["MechAgentPause"]
     145 [-]: CALL R9 1 -1 
     146 [-]: NAMECALL R6 R5 K53 [0x55E9211C]
     147 [-]: CALL R6 -1 0 
     148 [-]: GETIMPORT R6 1 [nil]
     149 [-]: LOADK R7 K54 ["Spawn as Mech: Mech spawned"]
     150 [-]: CALL R6 1 0  
     151 [-]: GETIMPORT R6 1 [nil]
     152 [-]: LOADK R7 K55 ["Spawn as Mech: Setting up mech..."]
     153 [-]: CALL R6 1 0  
     154 [-]: NAMECALL R6 R2 K56 [0x5E651723]
     155 [-]: CALL R6 1 1  
     156 [-]: NAMECALL R7 R5 K57 [0xBB610E5B]
     157 [-]: CALL R7 1 1  
     158 [-]: FASTCALL1 62 R7 L9
     159 [-]: MOVE R9 R7   
     160 [-]: GETIMPORT R8 45 [nil]
     161 [-]: CALL R8 1 1  
L 9: 162 [-]: JUMPIF R8 L22
     163 [-]: FASTCALL1 62 R6 L10
     164 [-]: MOVE R9 R6   
     165 [-]: GETIMPORT R8 45 [nil]
     166 [-]: CALL R8 1 1  
L10: 167 [-]: JUMPIF R8 L22
     168 [-]: NAMECALL R8 R7 K58 [0xDE321E6F]
     169 [-]: CALL R8 1 1  
     170 [-]: NAMECALL R9 R8 K59 [0xF7D48EE0]
     171 [-]: CALL R9 1 1  
     172 [-]: LOADK R12 K60 [9999999]
     173 [-]: NAMECALL R10 R9 K61 [0xE227A53E]
     174 [-]: CALL R10 2 0 
     175 [-]: LOADN R12 4  
     176 [-]: NAMECALL R10 R9 K62 [0x4AF1933A]
     177 [-]: CALL R10 2 0 
     178 [-]: NAMECALL R10 R6 K63 [0x62C81B76]
     179 [-]: CALL R10 1 1 
     180 [-]: LOADN R13 8  
     181 [-]: LOADN R14 0  
     182 [-]: NAMECALL R11 R10 K64 [0xB61ABFD2]
     183 [-]: CALL R11 3 1 
     184 [-]: GETTABLEKS R13 R11 K65 ["mItemType"]
     185 [-]: FASTCALL1 62 R13 L11
     186 [-]: GETIMPORT R12 45 [nil]
     187 [-]: CALL R12 1 1 
L11: 188 [-]: JUMPIFNOT R12 L12
     189 [-]: GETTABLEKS R13 R11 K66 ["mItemId"]
     190 [-]: GETTABLEKS R12 R13 K67 ["mId"]
     191 [-]: GETIMPORT R13 70 [nil]
     192 [-]: JUMPIFEQ R12 R13 L13
L12: 193 [-]: MOVE R14 R10 
     194 [-]: LOADN R15 8  
     195 [-]: NAMECALL R12 R8 K71 [0x1D2DFE4A]
     196 [-]: CALL R12 3 0 
     197 [-]: GETIMPORT R12 73 [nil]
     198 [-]: CALL R12 0 1 
     199 [-]: GETTABLEKS R16 R11 K66 ["mItemId"]
     200 [-]: GETTABLEKS R15 R16 K67 ["mId"]
     201 [-]: NAMECALL R13 R12 K74 [0x46E9D221]
     202 [-]: CALL R13 2 0 
     203 [-]: NAMECALL R13 R0 K58 [0xDE321E6F]
     204 [-]: CALL R13 1 1 
     205 [-]: MOVE R15 R12 
     206 [-]: LOADN R16 8  
     207 [-]: MOVE R17 R8  
     208 [-]: NAMECALL R13 R13 K75 [0x72B74DE9]
     209 [-]: CALL R13 4 0 
     210 [-]: LOADN R15 8  
     211 [-]: LOADN R16 4  
     212 [-]: NAMECALL R13 R10 K64 [0xB61ABFD2]
     213 [-]: CALL R13 3 1 
     214 [-]: GETIMPORT R14 73 [nil]
     215 [-]: CALL R14 0 1 
     216 [-]: GETTABLEKS R18 R13 K66 ["mItemId"]
     217 [-]: GETTABLEKS R17 R18 K67 ["mId"]
     218 [-]: NAMECALL R15 R14 K74 [0x46E9D221]
     219 [-]: CALL R15 2 0 
     220 [-]: NAMECALL R15 R0 K58 [0xDE321E6F]
     221 [-]: CALL R15 1 1 
     222 [-]: MOVE R17 R14 
     223 [-]: LOADN R18 8  
     224 [-]: MOVE R19 R8  
     225 [-]: NAMECALL R15 R15 K75 [0x72B74DE9]
     226 [-]: CALL R15 4 0 
L13: 227 [-]: LOADN R12 1  
     228 [-]: GETUPVAL R15 4
     229 [-]: NAMECALL R13 R9 K17 [0xF2DEAF69]
     230 [-]: CALL R13 2 1 
     231 [-]: JUMPIFNOT R13 L14
     232 [-]: LOADN R12 2  
     233 [-]: GETIMPORT R15 77 [nil]
     234 [-]: NAMECALL R13 R7 K78 [0x94C72640]
     235 [-]: CALL R13 2 0 
L14: 236 [-]: GETIMPORT R15 80 [nil]
     237 [-]: GETTABLE R14 R15 R12
     238 [-]: FASTCALL1 62 R14 L15
     239 [-]: GETIMPORT R13 45 [nil]
     240 [-]: CALL R13 1 1 
L15: 241 [-]: JUMPIF R13 L16
     242 [-]: GETIMPORT R15 82 [nil]
     243 [-]: GETIMPORT R17 80 [nil]
     244 [-]: GETTABLE R16 R17 R12
     245 [-]: CALL R15 1 1 
     246 [-]: LOADB R16 0  
     247 [-]: NAMECALL R13 R7 K83 [0x511D26B8]
     248 [-]: CALL R13 3 0 
     249 [-]: LOADN R15 5  
     250 [-]: LOADN R16 1  
     251 [-]: LOADN R17 2  
     252 [-]: NAMECALL R13 R8 K84 [0xC69087F6]
     253 [-]: CALL R13 4 0 
L16: 254 [-]: LOADN R15 10 
     255 [-]: LOADN R16 0  
     256 [-]: LOADN R17 2  
     257 [-]: NAMECALL R13 R8 K84 [0xC69087F6]
     258 [-]: CALL R13 4 0 
     259 [-]: GETIMPORT R13 47 [nil]
     260 [-]: LOADN R14 0  
     261 [-]: CALL R13 1 0 
     262 [-]: GETIMPORT R13 49 [nil]
     263 [-]: CALL R13 0 1 
     264 [-]: GETIMPORT R15 51 [nil]
     265 [-]: FASTCALL1 62 R15 L17
     266 [-]: GETIMPORT R14 45 [nil]
     267 [-]: CALL R14 1 1 
L17: 268 [-]: JUMPIF R14 L18
     269 [-]: GETIMPORT R14 6 [nil]
     270 [-]: GETIMPORT R16 51 [nil]
     271 [-]: ADD R15 R16 R13
     272 [-]: SETTABLEKS R15 R14 K50 ["RespawnTime"]
L18: 273 [-]: NAMECALL R13 R8 K59 [0xF7D48EE0]
     274 [-]: CALL R13 1 1 
     275 [-]: LOADN R16 0  
     276 [-]: NAMECALL R14 R8 K85 [0x881B6B90]
     277 [-]: CALL R14 2 1 
     278 [-]: FASTCALL1 62 R13 L19
     279 [-]: MOVE R16 R13 
     280 [-]: GETIMPORT R15 45 [nil]
     281 [-]: CALL R15 1 1 
L19: 282 [-]: JUMPIF R15 L21
     283 [-]: FASTCALL1 62 R14 L20
     284 [-]: MOVE R16 R14 
     285 [-]: GETIMPORT R15 45 [nil]
     286 [-]: CALL R15 1 1 
L20: 287 [-]: JUMPIF R15 L21
     288 [-]: NAMECALL R15 R13 K86 [0xCA9EA368]
     289 [-]: CALL R15 1 1 
     290 [-]: NAMECALL R16 R14 K86 [0xCA9EA368]
     291 [-]: CALL R16 1 1 
     292 [-]: MULK R18 R15 K87 [0.25]
     293 [-]: MULK R19 R16 K88 [0.75]
     294 [-]: ADD R17 R18 R19
     295 [-]: GETIMPORT R18 90 [nil]
     296 [-]: LOADN R19 0  
     297 [-]: LOADN R20 3  
     298 [-]: LOADN R22 1  
     299 [-]: DIVK R23 R17 K91 [30]
     300 [-]: SUB R21 R22 R23
     301 [-]: CALL R18 3 1 
     302 [-]: LOADN R19 0  
     303 [-]: JUMPIFNOTLT R19 R18 L21
     304 [-]: LOADN R21 320
     305 [-]: LOADN R22 3  
     306 [-]: MOVE R23 R18 
     307 [-]: NAMECALL R19 R8 K92 [0x5E6704FF]
     308 [-]: CALL R19 4 0 
L21: 309 [-]: MOVE R17 R7  
     310 [-]: NAMECALL R15 R6 K93 [0x480B3AAE]
     311 [-]: CALL R15 2 0 
     312 [-]: MOVE R17 R2  
     313 [-]: NAMECALL R15 R7 K94 [0x6B9BCC58]
     314 [-]: CALL R15 2 0 
L22: 315 [-]: GETIMPORT R8 1 [nil]
     316 [-]: LOADK R9 K95 ["Spawn as Mech: Mech setup done"]
     317 [-]: CALL R8 1 0  
     318 [-]: GETUPVAL R8 0
     319 [-]: LOADB R9 1   
     320 [-]: GETUPVAL R10 5
     321 [-]: CALL R8 2 0  
     322 [-]: GETIMPORT R8 1 [nil]
     323 [-]: LOADK R9 K96 ["Spawn as Mech: Removing auras"]
     324 [-]: CALL R8 1 0  
     325 [-]: GETIMPORT R8 98 [nil]
     326 [-]: GETIMPORT R10 100 [nil]
     327 [-]: MOVE R11 R0  
     328 [-]: NAMECALL R8 R8 K101 [0x1934072C]
     329 [-]: CALL R8 3 1  
     330 [-]: GETIMPORT R9 31 [nil]
     331 [-]: MOVE R10 R8  
     332 [-]: CALL R9 1 3  
     333 [-]: FORGPREP_INEXT R9 L24
L23: 334 [-]: GETIMPORT R14 12 [nil]
     335 [-]: MOVE R16 R13 
     336 [-]: NAMECALL R14 R14 K102 [0x59C96E77]
     337 [-]: CALL R14 2 0 
L24: 338 [-]: FORGLOOP R9 L23 2 [inext]
     339 [-]: GETIMPORT R9 1 [nil]
     340 [-]: LOADK R10 K103 ["Spawn as Mech: Completed"]
     341 [-]: CALL R9 1 0  
     342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 663
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["PlayerDead"]
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K3 ["ARCHON"]
       6 [-]: JUMPIFNOTLT R0 R1 L0
       7 [-]: GETUPVAL R0 2
       8 [-]: LOADB R1 1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R0 2 0  
L 0:  11 [-]: GETUPVAL R0 0
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K6 ["ORPHIXDOOR"]
      14 [-]: JUMPIFNOTEQ R0 R1 L1
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
L 1:  17 [-]: GETUPVAL R0 0
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K6 ["ORPHIXDOOR"]
      20 [-]: JUMPIFNOTLE R0 R1 L2
      21 [-]: GETUPVAL R0 4
      22 [-]: GETUPVAL R1 5
      23 [-]: CALL R0 1 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["GENERATORS"]
       3 [-]: JUMPIFNOTLT R1 R2 L3
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K1 ["avatar"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETUPVAL R1 3
      11 [-]: CALL R1 0 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETUPVAL R1 4
      14 [-]: LOADB R2 1   
      15 [-]: LOADK R3 K4 ["Checkpoint restart"]
      16 [-]: CALL R1 2 0  
L 2:  17 [-]: GETUPVAL R1 5
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R2 6
      21 [-]: GETTABLEKS R1 R2 K5 [0xC474A99E]
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: LOADK R3 K8 ["SpawnWallEyes"]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADK R3 K9 ["Execute"]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADNIL R2   
      29 [-]: SETTABLEKS R2 R1 K10 ["enemies"]
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETUPVAL R1 0
      32 [-]: GETUPVAL R3 1
      33 [-]: GETTABLEKS R2 R3 K0 ["GENERATORS"]
      34 [-]: JUMPIFNOTEQ R1 R2 L4
      35 [-]: GETUPVAL R1 7
      36 [-]: CALL R1 0 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 697
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L22 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: DUPTABLE R0 6
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K1 ["tag"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K2 ["stage"]
       8 [-]: NEWTABLE R1 0 0
       9 [-]: SETTABLEKS R1 R0 K3 ["text"]
      10 [-]: NEWTABLE R1 0 0
      11 [-]: SETTABLEKS R1 R0 K4 ["color"]
      12 [-]: NEWTABLE R1 0 0
      13 [-]: SETTABLEKS R1 R0 K5 ["spawns"]
      14 [-]: LOADN R3 1   
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R1 R4 K7 ["DONE"]
      17 [-]: LOADN R2 1   
      18 [-]: FORNPREP R1 L8
L 0:  19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLE R4 R5 R3
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K7 ["DONE"]
      23 [-]: DIV R5 R3 R6 
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: LOADN R7 0   
      26 [-]: LOADN R8 255 
      27 [-]: MOVE R9 R5   
      28 [-]: CALL R6 3 1  
      29 [-]: GETIMPORT R7 9 [nil]
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 255 
      32 [-]: LOADN R11 0  
      33 [-]: LOADK R14 K10 [3.1415927410125732]
      34 [-]: MUL R13 R5 R14
      35 [-]: FASTCALL1 24 R13 L1
      36 [-]: GETIMPORT R12 13 [nil]
      37 [-]: CALL R12 1 1 
L 1:  38 [-]: FASTCALL2 18 R11 R12 L2
      39 [-]: GETIMPORT R10 15 [nil]
      40 [-]: CALL R10 2 1 
L 2:  41 [-]: CALL R7 3 1  
      42 [-]: GETIMPORT R8 9 [nil]
      43 [-]: LOADN R9 255 
      44 [-]: LOADN R10 64 
      45 [-]: MOVE R11 R5  
      46 [-]: CALL R8 3 1  
      47 [-]: GETTABLEKS R10 R0 K2 ["stage"]
      48 [-]: FASTCALL2 52 R10 R3 L3
      49 [-]: MOVE R11 R3  
      50 [-]: GETIMPORT R9 18 [nil]
      51 [-]: CALL R9 2 0  
L 3:  52 [-]: GETTABLEKS R10 R0 K1 ["tag"]
      53 [-]: GETIMPORT R11 20 [nil]
      54 [-]: LOADK R13 K21 ["ErraDebugWp"]
      55 [-]: MOVE R14 R3  
      56 [-]: CONCAT R12 R13 R14
      57 [-]: CALL R11 1 -1
      58 [-]: FASTCALL 52 L4
      59 [-]: GETIMPORT R9 18 [nil]
      60 [-]: CALL R9 -1 0 
L 4:  61 [-]: GETTABLEKS R10 R0 K4 ["color"]
      62 [-]: GETIMPORT R11 23 [nil]
      63 [-]: MOVE R12 R6  
      64 [-]: MOVE R13 R7  
      65 [-]: MOVE R14 R8  
      66 [-]: CALL R11 3 -1
      67 [-]: FASTCALL 52 L5
      68 [-]: GETIMPORT R9 18 [nil]
      69 [-]: CALL R9 -1 0 
L 5:  70 [-]: GETTABLEKS R10 R0 K5 ["spawns"]
      71 [-]: GETTABLEKS R11 R4 K24 ["respawnPt"]
      72 [-]: FASTCALL2 52 R10 R11 L6
      73 [-]: GETIMPORT R9 18 [nil]
      74 [-]: CALL R9 2 0  
L 6:  75 [-]: GETTABLEKS R10 R0 K3 ["text"]
      76 [-]: MOVE R12 R3  
      77 [-]: LOADK R13 K25 [": "]
      78 [-]: GETTABLEKS R14 R4 K26 ["name"]
      79 [-]: CONCAT R11 R12 R14
      80 [-]: FASTCALL2 52 R10 R11 L7
      81 [-]: GETIMPORT R9 18 [nil]
      82 [-]: CALL R9 2 0  
L 7:  83 [-]: FORNLOOP R1 L0
L 8:  84 [-]: NEWTABLE R1 4 0
      85 [-]: DUPTABLE R2 29
      86 [-]: GETIMPORT R3 20 [nil]
      87 [-]: LOADK R4 K30 ["BossDebugWp1"]
      88 [-]: CALL R3 1 1  
      89 [-]: SETTABLEKS R3 R2 K1 ["tag"]
      90 [-]: GETIMPORT R3 23 [nil]
      91 [-]: LOADN R4 255 
      92 [-]: LOADN R5 0   
      93 [-]: LOADN R6 0   
      94 [-]: CALL R3 3 1  
      95 [-]: SETTABLEKS R3 R2 K4 ["color"]
      96 [-]: GETUPVAL R4 3
      97 [-]: GETTABLEKS R3 R4 K31 ["arenaStart"]
      98 [-]: SETTABLEKS R3 R2 K27 ["spawn"]
      99 [-]: LOADK R3 K32 ["TEST NIRA FIGHT"]
     100 [-]: SETTABLEKS R3 R2 K3 ["text"]
     101 [-]: GETIMPORT R3 34 [nil]
     102 [-]: SETTABLEKS R3 R2 K28 ["agent"]
     103 [-]: SETTABLEN R2 R1 51
     104 [-]: DUPTABLE R2 29
     105 [-]: GETIMPORT R3 20 [nil]
     106 [-]: LOADK R4 K35 ["BossDebugWp2"]
     107 [-]: CALL R3 1 1  
     108 [-]: SETTABLEKS R3 R2 K1 ["tag"]
     109 [-]: GETIMPORT R3 23 [nil]
     110 [-]: LOADN R4 255 
     111 [-]: LOADN R5 64  
     112 [-]: LOADN R6 64  
     113 [-]: CALL R3 3 1  
     114 [-]: SETTABLEKS R3 R2 K4 ["color"]
     115 [-]: GETUPVAL R4 3
     116 [-]: GETTABLEKS R3 R4 K31 ["arenaStart"]
     117 [-]: SETTABLEKS R3 R2 K27 ["spawn"]
     118 [-]: LOADK R3 K36 ["TEST AMAR FIGHT"]
     119 [-]: SETTABLEKS R3 R2 K3 ["text"]
     120 [-]: GETIMPORT R3 38 [nil]
     121 [-]: SETTABLEKS R3 R2 K28 ["agent"]
     122 [-]: SETTABLEN R2 R1 52
     123 [-]: DUPTABLE R2 29
     124 [-]: GETIMPORT R3 20 [nil]
     125 [-]: LOADK R4 K39 ["BossDebugWp3"]
     126 [-]: CALL R3 1 1  
     127 [-]: SETTABLEKS R3 R2 K1 ["tag"]
     128 [-]: GETIMPORT R3 23 [nil]
     129 [-]: LOADN R4 255 
     130 [-]: LOADN R5 128 
     131 [-]: LOADN R6 128 
     132 [-]: CALL R3 3 1  
     133 [-]: SETTABLEKS R3 R2 K4 ["color"]
     134 [-]: GETUPVAL R4 3
     135 [-]: GETTABLEKS R3 R4 K31 ["arenaStart"]
     136 [-]: SETTABLEKS R3 R2 K27 ["spawn"]
     137 [-]: LOADK R3 K40 ["TEST BOREAL FIGHT"]
     138 [-]: SETTABLEKS R3 R2 K3 ["text"]
     139 [-]: GETIMPORT R3 42 [nil]
     140 [-]: SETTABLEKS R3 R2 K28 ["agent"]
     141 [-]: SETTABLEN R2 R1 53
     142 [-]: LOADN R4 51  
     143 [-]: LOADN R2 53  
     144 [-]: LOADN R3 1   
     145 [-]: FORNPREP R2 L15
L 9: 146 [-]: GETTABLEKS R6 R0 K2 ["stage"]
     147 [-]: FASTCALL2 52 R6 R4 L10
     148 [-]: MOVE R7 R4   
     149 [-]: GETIMPORT R5 18 [nil]
     150 [-]: CALL R5 2 0  
L10: 151 [-]: GETTABLEKS R6 R0 K1 ["tag"]
     152 [-]: GETTABLE R8 R1 R4
     153 [-]: GETTABLEKS R7 R8 K1 ["tag"]
     154 [-]: FASTCALL2 52 R6 R7 L11
     155 [-]: GETIMPORT R5 18 [nil]
     156 [-]: CALL R5 2 0  
L11: 157 [-]: GETTABLEKS R6 R0 K4 ["color"]
     158 [-]: GETTABLE R8 R1 R4
     159 [-]: GETTABLEKS R7 R8 K4 ["color"]
     160 [-]: FASTCALL2 52 R6 R7 L12
     161 [-]: GETIMPORT R5 18 [nil]
     162 [-]: CALL R5 2 0  
L12: 163 [-]: GETTABLEKS R6 R0 K5 ["spawns"]
     164 [-]: GETTABLE R8 R1 R4
     165 [-]: GETTABLEKS R7 R8 K27 ["spawn"]
     166 [-]: FASTCALL2 52 R6 R7 L13
     167 [-]: GETIMPORT R5 18 [nil]
     168 [-]: CALL R5 2 0  
L13: 169 [-]: GETTABLEKS R6 R0 K3 ["text"]
     170 [-]: GETTABLE R8 R1 R4
     171 [-]: GETTABLEKS R7 R8 K3 ["text"]
     172 [-]: FASTCALL2 52 R6 R7 L14
     173 [-]: GETIMPORT R5 18 [nil]
     174 [-]: CALL R5 2 0  
L14: 175 [-]: FORNLOOP R2 L9
L15: 176 [-]: GETUPVAL R3 4
     177 [-]: GETTABLEKS R2 R3 K43 [0x12A41A40]
     178 [-]: LOADB R3 0   
     179 [-]: LOADN R4 1   
     180 [-]: CALL R2 2 0  
     181 [-]: GETUPVAL R3 4
     182 [-]: GETTABLEKS R2 R3 K44 [0x3284D82E]
     183 [-]: GETUPVAL R3 5
     184 [-]: MOVE R4 R0   
     185 [-]: CALL R2 2 1  
     186 [-]: LOADN R3 51  
     187 [-]: JUMPIFNOTLE R3 R2 L16
     188 [-]: LOADN R3 53  
     189 [-]: JUMPIFNOTLE R2 R3 L16
     190 [-]: GETTABLE R4 R1 R2
     191 [-]: GETTABLEKS R3 R4 K28 ["agent"]
     192 [-]: SETUPVAL R3 6
     193 [-]: GETUPVAL R3 1
     194 [-]: GETTABLEKS R2 R3 K45 ["ARCHON"]
L16: 195 [-]: GETUPVAL R4 1
     196 [-]: GETTABLEKS R3 R4 K46 ["ORPHIXDOOR"]
     197 [-]: JUMPIFNOTEQ R2 R3 L17
     198 [-]: GETUPVAL R4 7
     199 [-]: GETTABLEKS R3 R4 K47 [0xC474A99E]
     200 [-]: GETIMPORT R4 20 [nil]
     201 [-]: LOADK R5 K48 ["CollapseForwarderA"]
     202 [-]: CALL R4 1 1  
     203 [-]: LOADK R5 K49 ["TriggerPort"]
     204 [-]: CALL R3 2 0  
     205 [-]: GETUPVAL R4 7
     206 [-]: GETTABLEKS R3 R4 K47 [0xC474A99E]
     207 [-]: GETIMPORT R4 20 [nil]
     208 [-]: LOADK R5 K50 ["CollapseForwarderB"]
     209 [-]: CALL R4 1 1  
     210 [-]: LOADK R5 K49 ["TriggerPort"]
     211 [-]: CALL R3 2 0  
L17: 212 [-]: GETUPVAL R3 5
     213 [-]: MOVE R5 R2   
     214 [-]: NAMECALL R3 R3 K51 [0x8ABFF40E]
     215 [-]: CALL R3 2 0  
     216 [-]: GETUPVAL R4 1
     217 [-]: GETTABLEKS R3 R4 K52 ["GENERATORS"]
     218 [-]: JUMPIFNOTLT R2 R3 L18
     219 [-]: GETUPVAL R3 8
     220 [-]: LOADB R4 1   
     221 [-]: GETUPVAL R5 9
     222 [-]: MOVE R6 R2   
     223 [-]: CALL R3 3 0  
     224 [-]: GETIMPORT R3 54 [nil]
     225 [-]: GETUPVAL R7 2
     226 [-]: GETTABLE R6 R7 R2
     227 [-]: GETTABLEKS R5 R6 K24 ["respawnPt"]
     228 [-]: NAMECALL R3 R3 K55 [0x46A0EBF5]
     229 [-]: CALL R3 2 1  
     230 [-]: GETUPVAL R4 10
     231 [-]: MOVE R5 R3   
     232 [-]: CALL R4 1 0  
     233 [-]: GETIMPORT R4 57 [nil]
     234 [-]: LOADN R5 1   
     235 [-]: CALL R4 1 0  
     236 [-]: JUMP L21
    
L18: 237 [-]: GETIMPORT R3 57 [nil]
     238 [-]: LOADN R4 1   
     239 [-]: CALL R3 1 0  
     240 [-]: GETUPVAL R3 11
     241 [-]: CALL R3 0 0  
     242 [-]: GETUPVAL R5 12
     243 [-]: GETTABLEKS R4 R5 K58 ["avatar"]
     244 [-]: FASTCALL1 62 R4 L19
     245 [-]: GETIMPORT R3 60 [nil]
     246 [-]: CALL R3 1 1  
L19: 247 [-]: JUMPIF R3 L20
     248 [-]: GETUPVAL R4 12
     249 [-]: GETTABLEKS R3 R4 K58 ["avatar"]
     250 [-]: NAMECALL R3 R3 K61 [0xA2880940]
     251 [-]: CALL R3 1 0  
L20: 252 [-]: GETUPVAL R4 1
     253 [-]: GETTABLEKS R3 R4 K45 ["ARCHON"]
     254 [-]: JUMPIFNOTLE R3 R2 L21
     255 [-]: GETIMPORT R3 57 [nil]
     256 [-]: LOADN R4 1   
     257 [-]: CALL R3 1 0  
     258 [-]: GETUPVAL R3 8
     259 [-]: LOADB R4 0   
     260 [-]: LOADNIL R5   
     261 [-]: MOVE R6 R2   
     262 [-]: CALL R3 3 0  
     263 [-]: GETUPVAL R4 4
     264 [-]: GETTABLEKS R3 R4 K62 [0xBDD9801D]
     265 [-]: LOADB R4 1   
     266 [-]: CALL R3 1 0  
     267 [-]: GETUPVAL R3 13
     268 [-]: NAMECALL R3 R3 K63 [0x18F03C5D]
     269 [-]: CALL R3 1 0  
L21: 270 [-]: LOADB R3 1   
     271 [-]: RETURN R3 1  
L22: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R2 R0 K6 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K5 [2]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 11 [nil]
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
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R1 R4 K0 ["DONE"]
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L6
L 0:   5 [-]: GETUPVAL R7 1
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: GETTABLEKS R5 R6 K1 ["destTags"]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L5 
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: NEWTABLE R5 0 0
      15 [-]: SETTABLEKS R5 R4 K4 ["destWps"]
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: GETUPVAL R8 1
      18 [-]: GETTABLE R7 R8 R3
      19 [-]: GETTABLEKS R5 R7 K1 ["destTags"]
      20 [-]: CALL R4 1 3  
      21 [-]: FORGPREP_INEXT R4 L4
L 2:  22 [-]: GETIMPORT R9 8 [nil]
      23 [-]: MOVE R11 R8  
      24 [-]: NAMECALL R9 R9 K9 [0x46A0EBF5]
      25 [-]: CALL R9 2 1  
      26 [-]: FASTCALL1 62 R9 L3
      27 [-]: MOVE R11 R9  
      28 [-]: GETIMPORT R10 3 [nil]
      29 [-]: CALL R10 1 1 
L 3:  30 [-]: JUMPIF R10 L4
      31 [-]: GETUPVAL R13 1
      32 [-]: GETTABLE R12 R13 R3
      33 [-]: GETTABLEKS R11 R12 K4 ["destWps"]
      34 [-]: FASTCALL2 52 R11 R9 L4
      35 [-]: MOVE R12 R9  
      36 [-]: GETIMPORT R10 12 [nil]
      37 [-]: CALL R10 2 0 
L 4:  38 [-]: FORGLOOP R4 L2 2 [inext]
L 5:  39 [-]: FORNLOOP R1 L0
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InterruptRunningFade"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x12A41A40]
       5 [-]: LOADB R1 1   
       6 [-]: LOADN R2 1   
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R0 1
       9 [-]: LOADB R1 1   
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K4 ["RespawnInProgress"]
      14 [-]: GETIMPORT R0 6 [nil]
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K7 ["arenaStart"]
      17 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      18 [-]: CALL R0 2 1  
      19 [-]: GETUPVAL R1 3
      20 [-]: NAMECALL R3 R0 K9 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R0 K10 [0xCB3851B8]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R1 R1 K11 [0x589EF1C1]
      25 [-]: CALL R1 -1 0 
      26 [-]: GETUPVAL R2 3
      27 [-]: FASTCALL1 62 R2 L0
      28 [-]: GETIMPORT R1 13 [nil]
      29 [-]: CALL R1 1 1  
L 0:  30 [-]: JUMPIF R1 L1 
      31 [-]: GETUPVAL R1 3
      32 [-]: GETIMPORT R3 15 [nil]
      33 [-]: NAMECALL R1 R1 K16 [0xF2DEAF69]
      34 [-]: CALL R1 2 1  
      35 [-]: JUMPIFNOT R1 L6
L 1:  36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: LOADB R2 1   
      38 [-]: SETTABLEKS R2 R1 K17 ["HideTransferenceFx"]
      39 [-]: GETUPVAL R1 3
      40 [-]: NAMECALL R1 R1 K18 [0x18F03C5D]
      41 [-]: CALL R1 1 0  
      42 [-]: GETUPVAL R1 1
      43 [-]: CALL R1 0 0  
L 2:  44 [-]: GETUPVAL R2 3
      45 [-]: FASTCALL1 62 R2 L3
      46 [-]: GETIMPORT R1 13 [nil]
      47 [-]: CALL R1 1 1  
L 3:  48 [-]: JUMPIF R1 L4 
      49 [-]: GETUPVAL R1 3
      50 [-]: GETIMPORT R3 15 [nil]
      51 [-]: NAMECALL R1 R1 K16 [0xF2DEAF69]
      52 [-]: CALL R1 2 1  
      53 [-]: JUMPIFNOT R1 L5
L 4:  54 [-]: GETIMPORT R1 20 [nil]
      55 [-]: LOADN R2 0   
      56 [-]: CALL R1 1 0  
      57 [-]: GETUPVAL R1 1
      58 [-]: CALL R1 0 0  
      59 [-]: JUMPBACK L2  
L 5:  60 [-]: GETUPVAL R1 3
      61 [-]: NAMECALL R3 R0 K9 [0xD1586535]
      62 [-]: CALL R3 1 1  
      63 [-]: NAMECALL R4 R0 K10 [0xCB3851B8]
      64 [-]: CALL R4 1 -1 
      65 [-]: NAMECALL R1 R1 K11 [0x589EF1C1]
      66 [-]: CALL R1 -1 0 
      67 [-]: GETIMPORT R1 1 [nil]
      68 [-]: LOADB R2 0   
      69 [-]: SETTABLEKS R2 R1 K17 ["HideTransferenceFx"]
L 6:  70 [-]: GETUPVAL R2 0
      71 [-]: GETTABLEKS R1 R2 K21 [0xBDD9801D]
      72 [-]: LOADB R2 0   
      73 [-]: CALL R1 1 0  
      74 [-]: GETUPVAL R2 0
      75 [-]: GETTABLEKS R1 R2 K22 [0xFFE4BC11]
      76 [-]: GETUPVAL R2 3
      77 [-]: CALL R1 1 0  
      78 [-]: GETUPVAL R1 1
      79 [-]: LOADB R2 1   
      80 [-]: CALL R1 1 0  
      81 [-]: GETUPVAL R2 4
      82 [-]: GETTABLEKS R1 R2 K23 [0xB112401F]
      83 [-]: LOADB R2 1   
      84 [-]: CALL R1 1 0  
      85 [-]: GETUPVAL R1 5
      86 [-]: CALL R1 0 0  
      87 [-]: GETUPVAL R2 4
      88 [-]: GETTABLEKS R1 R2 K24 [0x8AA48FE4]
      89 [-]: GETUPVAL R2 6
      90 [-]: CALL R1 1 0  
      91 [-]: GETIMPORT R1 1 [nil]
      92 [-]: LOADNIL R2   
      93 [-]: SETTABLEKS R2 R1 K25 ["PreCheckpointRespawn"]
      94 [-]: GETIMPORT R1 1 [nil]
      95 [-]: LOADNIL R2   
      96 [-]: SETTABLEKS R2 R1 K26 ["PostCheckpointRespawn"]
      97 [-]: GETIMPORT R1 1 [nil]
      98 [-]: LOADB R2 0   
      99 [-]: SETTABLEKS R2 R1 K2 ["InterruptRunningFade"]
     100 [-]: GETIMPORT R1 1 [nil]
     101 [-]: LOADB R2 0   
     102 [-]: SETTABLEKS R2 R1 K4 ["RespawnInProgress"]
     103 [-]: GETIMPORT R1 1 [nil]
     104 [-]: LOADB R2 0   
     105 [-]: SETTABLEKS R2 R1 K27 ["ErraMissionActive"]
     106 [-]: LOADNIL R1   
     107 [-]: GETIMPORT R2 6 [nil]
     108 [-]: GETUPVAL R4 7
     109 [-]: NAMECALL R2 R2 K28 [0xFB669000]
     110 [-]: CALL R2 2 1  
     111 [-]: GETIMPORT R3 30 [nil]
     112 [-]: MOVE R4 R2   
     113 [-]: CALL R3 1 3  
     114 [-]: FORGPREP_INEXT R3 L12
L 7: 115 [-]: NAMECALL R8 R7 K31 [0xC4FD01FA]
     116 [-]: CALL R8 1 1  
     117 [-]: GETIMPORT R9 30 [nil]
     118 [-]: MOVE R10 R8  
     119 [-]: CALL R9 1 3  
     120 [-]: FORGPREP_INEXT R9 L11
L 8: 121 [-]: GETUPVAL R15 8
     122 [-]: GETTABLEKS R14 R15 K32 ["nextEncounter"]
     123 [-]: JUMPIFNOTEQ R13 R14 L11
     124 [-]: MOVE R1 R7   
     125 [-]: GETUPVAL R14 9
     126 [-]: MOVE R16 R1  
     127 [-]: LOADN R17 0  
     128 [-]: LOADN R18 0  
     129 [-]: NAMECALL R14 R14 K33 [0x46CA06B9]
     130 [-]: CALL R14 4 1 
L 9: 131 [-]: FASTCALL1 62 R14 L10
     132 [-]: MOVE R16 R14 
     133 [-]: GETIMPORT R15 13 [nil]
     134 [-]: CALL R15 1 1 
L10: 135 [-]: JUMPIFNOT R15 L12
     136 [-]: GETIMPORT R15 20 [nil]
     137 [-]: LOADN R16 1  
     138 [-]: CALL R15 1 0 
     139 [-]: GETUPVAL R15 9
     140 [-]: MOVE R17 R1  
     141 [-]: LOADN R18 0  
     142 [-]: LOADN R19 0  
     143 [-]: NAMECALL R15 R15 K33 [0x46CA06B9]
     144 [-]: CALL R15 4 1 
     145 [-]: MOVE R14 R15 
     146 [-]: JUMPBACK L9  
     147 [-]: JUMP L12
    
L11: 148 [-]: FORGLOOP R9 L8 2 [inext]
L12: 149 [-]: FORGLOOP R3 L7 2 [inext]
     150 [-]: LOADB R3 0   
     151 [-]: FASTCALL1 62 R3 L13
     152 [-]: MOVE R5 R3   
     153 [-]: GETIMPORT R4 13 [nil]
     154 [-]: CALL R4 1 1  
L13: 155 [-]: JUMPIFNOT R4 L14
     156 [-]: LOADB R3 1   
L14: 157 [-]: GETUPVAL R4 3
     158 [-]: NAMECALL R4 R4 K34 [0xDE321E6F]
     159 [-]: CALL R4 1 1  
     160 [-]: NAMECALL R4 R4 K35 [0xF7D48EE0]
     161 [-]: CALL R4 1 1  
     162 [-]: MOVE R7 R3   
     163 [-]: GETUPVAL R9 8
     164 [-]: GETTABLEKS R8 R9 K36 ["transferenceSymbol"]
     165 [-]: NAMECALL R5 R4 K37 [0x83DF59E9]
     166 [-]: CALL R5 3 0  
     167 [-]: GETUPVAL R3 10
     168 [-]: LOADB R4 0   
     169 [-]: CALL R3 1 0  
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x845488F1]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["ActThreeErra"]
       4 [-]: CALL R1 1 -1 
       5 [-]: CALL R0 -1 1 
       6 [-]: JUMPIF R0 L1 
L 0:   7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K9 [0xC4039308]
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: LOADK R1 K10 [0.5]
      19 [-]: CALL R0 1 0  
L 2:  20 [-]: GETUPVAL R1 0
      21 [-]: GETTABLEKS R0 R1 K11 [0x31E96025]
      22 [-]: CALL R0 0 0  
      23 [-]: GETIMPORT R0 13 [nil]
      24 [-]: JUMPXEQKNIL R0 L3 NOT
      25 [-]: GETIMPORT R0 14 [nil]
      26 [-]: LOADN R1 1   
      27 [-]: SETTABLEKS R1 R0 K12 ["HidePlayerPanel"]
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETIMPORT R0 14 [nil]
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: ADDK R1 R2 K15 [1]
      32 [-]: SETTABLEKS R1 R0 K12 ["HidePlayerPanel"]
L 4:  33 [-]: GETIMPORT R0 17 [nil]
      34 [-]: NAMECALL R0 R0 K18 [0x29EF273D]
      35 [-]: CALL R0 1 1  
      36 [-]: SETUPVAL R0 1
      37 [-]: GETIMPORT R0 17 [nil]
      38 [-]: NAMECALL R0 R0 K18 [0x29EF273D]
      39 [-]: CALL R0 1 1  
      40 [-]: NAMECALL R0 R0 K19 [0x66905CB0]
      41 [-]: CALL R0 1 1  
      42 [-]: SETUPVAL R0 2
      43 [-]: GETUPVAL R0 2
      44 [-]: GETIMPORT R2 21 [nil]
      45 [-]: NAMECALL R0 R0 K22 [0x5ADEE8F2]
      46 [-]: CALL R0 2 0  
      47 [-]: GETUPVAL R0 2
      48 [-]: LOADB R2 0   
      49 [-]: NAMECALL R0 R0 K23 [0x3DBA7F22]
      50 [-]: CALL R0 2 0  
      51 [-]: GETUPVAL R0 2
      52 [-]: LOADN R2 1   
      53 [-]: NAMECALL R0 R0 K24 [0xE2809E87]
      54 [-]: CALL R0 2 0  
      55 [-]: GETUPVAL R0 2
      56 [-]: LOADB R2 0   
      57 [-]: NAMECALL R0 R0 K25 [0xE603BAB2]
      58 [-]: CALL R0 2 0  
      59 [-]: GETUPVAL R0 2
      60 [-]: LOADB R2 0   
      61 [-]: NAMECALL R0 R0 K26 [0x2FAEAD12]
      62 [-]: CALL R0 2 0  
      63 [-]: GETUPVAL R0 1
      64 [-]: GETIMPORT R2 28 [nil]
      65 [-]: NAMECALL R0 R0 K29 [0x8955C0B5]
      66 [-]: CALL R0 2 0  
      67 [-]: GETIMPORT R0 31 [nil]
      68 [-]: LOADB R2 1   
      69 [-]: NAMECALL R0 R0 K32 [0x9DC2A61A]
      70 [-]: CALL R0 2 0  
      71 [-]: GETIMPORT R0 17 [nil]
      72 [-]: GETUPVAL R3 3
      73 [-]: GETTABLEKS R2 R3 K33 ["levelStartWp"]
      74 [-]: NAMECALL R0 R0 K34 [0x46A0EBF5]
      75 [-]: CALL R0 2 1  
L 5:  76 [-]: FASTCALL1 62 R0 L6
      77 [-]: MOVE R2 R0   
      78 [-]: GETIMPORT R1 36 [nil]
      79 [-]: CALL R1 1 1  
L 6:  80 [-]: JUMPIFNOT R1 L7
      81 [-]: GETIMPORT R1 8 [nil]
      82 [-]: LOADN R2 0   
      83 [-]: CALL R1 1 0  
      84 [-]: GETIMPORT R1 17 [nil]
      85 [-]: GETUPVAL R4 3
      86 [-]: GETTABLEKS R3 R4 K33 ["levelStartWp"]
      87 [-]: NAMECALL R1 R1 K34 [0x46A0EBF5]
      88 [-]: CALL R1 2 1  
      89 [-]: MOVE R0 R1   
      90 [-]: JUMPBACK L5  
L 7:  91 [-]: GETUPVAL R1 4
      92 [-]: LOADB R2 1   
      93 [-]: CALL R1 1 0  
      94 [-]: GETUPVAL R1 5
      95 [-]: NAMECALL R1 R1 K37 [0xDE321E6F]
      96 [-]: CALL R1 1 1  
      97 [-]: LOADB R3 1   
      98 [-]: LOADB R4 1   
      99 [-]: NAMECALL R1 R1 K38 [0xA65FC8A8]
     100 [-]: CALL R1 3 0  
     101 [-]: GETUPVAL R2 0
     102 [-]: GETTABLEKS R1 R2 K39 [0x26222032]
     103 [-]: LOADB R2 0   
     104 [-]: CALL R1 1 0  
     105 [-]: GETUPVAL R2 0
     106 [-]: GETTABLEKS R1 R2 K40 [0x294D5408]
     107 [-]: LOADB R2 1   
     108 [-]: LOADB R3 1   
     109 [-]: LOADB R4 1   
     110 [-]: CALL R1 3 0  
     111 [-]: GETUPVAL R1 5
     112 [-]: NAMECALL R3 R0 K41 [0xD1586535]
     113 [-]: CALL R3 1 1  
     114 [-]: NAMECALL R4 R0 K42 [0xCB3851B8]
     115 [-]: CALL R4 1 -1 
     116 [-]: NAMECALL R1 R1 K43 [0x589EF1C1]
     117 [-]: CALL R1 -1 0 
L 8: 118 [-]: GETUPVAL R1 5
     119 [-]: MOVE R3 R0   
     120 [-]: NAMECALL R1 R1 K44 [0xBEBAD19F]
     121 [-]: CALL R1 2 1  
     122 [-]: LOADN R2 1   
     123 [-]: JUMPIFNOTLT R2 R1 L9
     124 [-]: GETIMPORT R1 8 [nil]
     125 [-]: LOADN R2 0   
     126 [-]: CALL R1 1 0  
     127 [-]: JUMPBACK L8  
L 9: 128 [-]: GETUPVAL R1 6
     129 [-]: GETUPVAL R2 5
     130 [-]: CALL R1 1 0  
     131 [-]: GETUPVAL R1 5
     132 [-]: NAMECALL R3 R0 K41 [0xD1586535]
     133 [-]: CALL R3 1 1  
     134 [-]: NAMECALL R4 R0 K42 [0xCB3851B8]
     135 [-]: CALL R4 1 -1 
     136 [-]: NAMECALL R1 R1 K43 [0x589EF1C1]
     137 [-]: CALL R1 -1 0 
     138 [-]: GETUPVAL R1 7
     139 [-]: CALL R1 0 0  
     140 [-]: GETIMPORT R1 17 [nil]
     141 [-]: GETIMPORT R3 2 [nil]
     142 [-]: LOADK R4 K45 ["ErraWall"]
     143 [-]: CALL R3 1 -1 
     144 [-]: NAMECALL R1 R1 K46 [0xC7FCADA9]
     145 [-]: CALL R1 -1 1 
     146 [-]: SETUPVAL R1 8
     147 [-]: GETUPVAL R1 9
     148 [-]: MOVE R2 R0   
     149 [-]: CALL R1 1 0  
     150 [-]: GETUPVAL R1 10
     151 [-]: GETIMPORT R2 17 [nil]
     152 [-]: GETIMPORT R4 2 [nil]
     153 [-]: LOADK R5 K47 ["ErraArchonSpawn"]
     154 [-]: CALL R4 1 -1 
     155 [-]: NAMECALL R2 R2 K34 [0x46A0EBF5]
     156 [-]: CALL R2 -1 1 
     157 [-]: SETTABLEKS R2 R1 K48 ["archonSpawn"]
     158 [-]: GETUPVAL R1 10
     159 [-]: GETIMPORT R2 17 [nil]
     160 [-]: GETIMPORT R4 2 [nil]
     161 [-]: LOADK R5 K49 ["ErraArenaTrigger"]
     162 [-]: CALL R4 1 -1 
     163 [-]: NAMECALL R2 R2 K34 [0x46A0EBF5]
     164 [-]: CALL R2 -1 1 
     165 [-]: SETTABLEKS R2 R1 K50 ["arenaTrigger"]
     166 [-]: GETUPVAL R1 10
     167 [-]: GETUPVAL R3 10
     168 [-]: GETTABLEKS R2 R3 K48 ["archonSpawn"]
     169 [-]: NAMECALL R2 R2 K51 [0xE79E7EF4]
     170 [-]: CALL R2 1 1  
     171 [-]: NAMECALL R2 R2 K52 [0x9435EB6D]
     172 [-]: CALL R2 1 1  
     173 [-]: SETTABLEKS R2 R1 K53 ["bossLayerIndex"]
     174 [-]: GETUPVAL R2 10
     175 [-]: GETTABLEKS R1 R2 K50 ["arenaTrigger"]
     176 [-]: NAMECALL R1 R1 K54 [0xF4E253B6]
     177 [-]: CALL R1 1 0  
     178 [-]: GETIMPORT R1 17 [nil]
     179 [-]: GETUPVAL R4 3
     180 [-]: GETTABLEKS R3 R4 K55 ["orphixGen"]
     181 [-]: NAMECALL R1 R1 K46 [0xC7FCADA9]
     182 [-]: CALL R1 2 1  
     183 [-]: GETIMPORT R2 57 [nil]
     184 [-]: MOVE R3 R1   
     185 [-]: CALL R2 1 3  
     186 [-]: FORGPREP_INEXT R2 L11
L10: 187 [-]: GETUPVAL R8 11
     188 [-]: DUPTABLE R9 62
     189 [-]: SETTABLEKS R6 R9 K58 ["object"]
     190 [-]: LOADNIL R10  
     191 [-]: SETTABLEKS R10 R9 K59 ["marker"]
     192 [-]: LOADNIL R10  
     193 [-]: SETTABLEKS R10 R9 K60 ["encounter"]
     194 [-]: LOADN R10 0  
     195 [-]: SETTABLEKS R10 R9 K61 ["state"]
     196 [-]: FASTCALL2 52 R8 R9 L11
     197 [-]: GETIMPORT R7 65 [nil]
     198 [-]: CALL R7 2 0  
L11: 199 [-]: FORGLOOP R2 L10 2 [inext]
     200 [-]: GETIMPORT R2 17 [nil]
     201 [-]: GETUPVAL R4 12
     202 [-]: NAMECALL R2 R2 K66 [0xFB669000]
     203 [-]: CALL R2 2 1  
     204 [-]: GETIMPORT R3 57 [nil]
     205 [-]: MOVE R4 R2   
     206 [-]: CALL R3 1 3  
     207 [-]: FORGPREP_INEXT R3 L13
L12: 208 [-]: GETIMPORT R8 17 [nil]
     209 [-]: MOVE R10 R7  
     210 [-]: NAMECALL R8 R8 K67 [0x59C96E77]
     211 [-]: CALL R8 2 0  
L13: 212 [-]: FORGLOOP R3 L12 2 [inext]
     213 [-]: GETIMPORT R3 14 [nil]
     214 [-]: GETUPVAL R4 13
     215 [-]: SETTABLEKS R4 R3 K68 ["PreCheckpointRespawn"]
     216 [-]: GETIMPORT R3 14 [nil]
     217 [-]: GETUPVAL R4 14
     218 [-]: SETTABLEKS R4 R3 K69 ["PostCheckpointRespawn"]
     219 [-]: GETUPVAL R4 15
     220 [-]: GETTABLEKS R3 R4 K70 [0xC474A99E]
     221 [-]: GETIMPORT R4 2 [nil]
     222 [-]: LOADK R5 K71 ["ErraDoorHint"]
     223 [-]: CALL R4 1 1  
     224 [-]: LOADK R5 K72 ["Lock"]
     225 [-]: CALL R3 2 0  
     226 [-]: GETIMPORT R3 14 [nil]
     227 [-]: LOADNIL R4   
     228 [-]: SETTABLEKS R4 R3 K73 ["ForceLoadingScreen"]
     229 [-]: GETUPVAL R3 16
     230 [-]: CALL R3 0 1  
     231 [-]: JUMPIF R3 L14
     232 [-]: GETUPVAL R3 17
     233 [-]: GETUPVAL R6 18
     234 [-]: GETTABLEKS R5 R6 K74 ["INTRO"]
     235 [-]: NAMECALL R3 R3 K75 [0x8ABFF40E]
     236 [-]: CALL R3 2 0  
L14: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 937
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETUPVAL R1 2
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R1 3
      12 [-]: GETUPVAL R4 4
      13 [-]: GETTABLEKS R3 R4 K4 ["RESPAWN"]
      14 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R1 5
      18 [-]: CALL R1 0 0  
      19 [-]: GETUPVAL R2 6
      20 [-]: GETTABLEKS R1 R2 K6 [0xE9AC148A]
      21 [-]: GETUPVAL R2 7
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R1 2
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K7 ["FIGHTA"]
      26 [-]: JUMPIFEQ R1 R2 L3
      27 [-]: GETUPVAL R1 2
      28 [-]: GETUPVAL R3 4
      29 [-]: GETTABLEKS R2 R3 K8 ["FIGHTB"]
      30 [-]: JUMPIFEQ R1 R2 L3
      31 [-]: GETUPVAL R1 2
      32 [-]: GETUPVAL R3 4
      33 [-]: GETTABLEKS R2 R3 K9 ["FIGHTC"]
      34 [-]: JUMPIFNOTEQ R1 R2 L6
L 3:  35 [-]: GETUPVAL R1 8
      36 [-]: CALL R1 0 0  
      37 [-]: GETUPVAL R3 9
      38 [-]: GETTABLEKS R2 R3 K10 ["encounter"]
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: GETIMPORT R1 3 [nil]
      41 [-]: CALL R1 1 1  
L 4:  42 [-]: JUMPIF R1 L5 
      43 [-]: GETUPVAL R2 9
      44 [-]: GETTABLEKS R1 R2 K10 ["encounter"]
      45 [-]: NAMECALL R1 R1 K11 [0xD8140B94]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPIF R1 L46
L 5:  48 [-]: GETUPVAL R1 3
      49 [-]: GETUPVAL R4 2
      50 [-]: ADDK R3 R4 K12 [1]
      51 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      52 [-]: CALL R1 2 0  
      53 [-]: RETURN R0 0  
L 6:  54 [-]: GETUPVAL R1 2
      55 [-]: GETUPVAL R3 4
      56 [-]: GETTABLEKS R2 R3 K13 ["ORPHIXDOOR"]
      57 [-]: JUMPIFNOTLT R1 R2 L29
      58 [-]: GETUPVAL R1 8
      59 [-]: CALL R1 0 0  
      60 [-]: GETUPVAL R3 10
      61 [-]: GETTABLEKS R2 R3 K14 ["dest"]
      62 [-]: FASTCALL1 62 R2 L7
      63 [-]: GETIMPORT R1 3 [nil]
      64 [-]: CALL R1 1 1  
L 7:  65 [-]: JUMPIF R1 L22
      66 [-]: GETUPVAL R2 10
      67 [-]: GETTABLEKS R1 R2 K14 ["dest"]
      68 [-]: GETUPVAL R5 11
      69 [-]: GETUPVAL R6 2
      70 [-]: GETTABLE R4 R5 R6
      71 [-]: GETTABLEKS R3 R4 K15 ["destWps"]
      72 [-]: GETUPVAL R7 11
      73 [-]: GETUPVAL R8 2
      74 [-]: GETTABLE R6 R7 R8
      75 [-]: GETTABLEKS R5 R6 K15 ["destWps"]
      76 [-]: LENGTH R4 R5 
      77 [-]: GETTABLE R2 R3 R4
      78 [-]: JUMPIFNOTEQ R1 R2 L22
      79 [-]: GETUPVAL R2 7
      80 [-]: GETUPVAL R4 10
      81 [-]: GETTABLEKS R3 R4 K14 ["dest"]
      82 [-]: GETUPVAL R6 11
      83 [-]: GETUPVAL R7 2
      84 [-]: GETTABLE R5 R6 R7
      85 [-]: GETTABLEKS R4 R5 K16 ["updateDist"]
      86 [-]: FASTCALL1 62 R3 L8
      87 [-]: MOVE R6 R3   
      88 [-]: GETIMPORT R5 3 [nil]
      89 [-]: CALL R5 1 1  
L 8:  90 [-]: JUMPIF R5 L12
      91 [-]: FASTCALL1 62 R2 L9
      92 [-]: MOVE R6 R2   
      93 [-]: GETIMPORT R5 3 [nil]
      94 [-]: CALL R5 1 1  
L 9:  95 [-]: JUMPIF R5 L12
      96 [-]: FASTCALL1 62 R4 L10
      97 [-]: MOVE R6 R4   
      98 [-]: GETIMPORT R5 3 [nil]
      99 [-]: CALL R5 1 1  
L10: 100 [-]: JUMPIFNOT R5 L11
     101 [-]: LOADN R4 15  
L11: 102 [-]: MOVE R7 R3   
     103 [-]: NAMECALL R5 R2 K17 [0xBEBAD19F]
     104 [-]: CALL R5 2 1  
     105 [-]: JUMPIFNOTLE R5 R4 L12
     106 [-]: LOADB R1 1   
     107 [-]: JUMP L13
    
L12: 108 [-]: LOADB R1 0   
L13: 109 [-]: JUMPIFNOT R1 L46
     110 [-]: GETUPVAL R4 11
     111 [-]: GETUPVAL R5 2
     112 [-]: GETTABLE R3 R4 R5
     113 [-]: GETTABLEKS R2 R3 K18 ["erraDist"]
     114 [-]: FASTCALL1 62 R2 L14
     115 [-]: GETIMPORT R1 3 [nil]
     116 [-]: CALL R1 1 1  
L14: 117 [-]: JUMPIF R1 L21
     118 [-]: GETUPVAL R3 10
     119 [-]: GETTABLEKS R2 R3 K19 ["avatar"]
     120 [-]: GETUPVAL R4 10
     121 [-]: GETTABLEKS R3 R4 K14 ["dest"]
     122 [-]: GETUPVAL R6 11
     123 [-]: GETUPVAL R7 2
     124 [-]: GETTABLE R5 R6 R7
     125 [-]: GETTABLEKS R4 R5 K18 ["erraDist"]
     126 [-]: FASTCALL1 62 R3 L15
     127 [-]: MOVE R6 R3   
     128 [-]: GETIMPORT R5 3 [nil]
     129 [-]: CALL R5 1 1  
L15: 130 [-]: JUMPIF R5 L19
     131 [-]: FASTCALL1 62 R2 L16
     132 [-]: MOVE R6 R2   
     133 [-]: GETIMPORT R5 3 [nil]
     134 [-]: CALL R5 1 1  
L16: 135 [-]: JUMPIF R5 L19
     136 [-]: FASTCALL1 62 R4 L17
     137 [-]: MOVE R6 R4   
     138 [-]: GETIMPORT R5 3 [nil]
     139 [-]: CALL R5 1 1  
L17: 140 [-]: JUMPIFNOT R5 L18
     141 [-]: LOADN R4 15  
L18: 142 [-]: MOVE R7 R3   
     143 [-]: NAMECALL R5 R2 K17 [0xBEBAD19F]
     144 [-]: CALL R5 2 1  
     145 [-]: JUMPIFNOTLE R5 R4 L19
     146 [-]: LOADB R1 1   
     147 [-]: JUMP L20
    
L19: 148 [-]: LOADB R1 0   
L20: 149 [-]: JUMPIFNOT R1 L46
L21: 150 [-]: GETUPVAL R1 3
     151 [-]: GETUPVAL R4 2
     152 [-]: ADDK R3 R4 K12 [1]
     153 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     154 [-]: CALL R1 2 0  
     155 [-]: RETURN R0 0  
L22: 156 [-]: GETUPVAL R3 10
     157 [-]: GETTABLEKS R2 R3 K19 ["avatar"]
     158 [-]: GETUPVAL R4 10
     159 [-]: GETTABLEKS R3 R4 K14 ["dest"]
     160 [-]: GETUPVAL R5 12
     161 [-]: GETTABLEKS R4 R5 K20 ["enRouteDist"]
     162 [-]: FASTCALL1 62 R3 L23
     163 [-]: MOVE R6 R3   
     164 [-]: GETIMPORT R5 3 [nil]
     165 [-]: CALL R5 1 1  
L23: 166 [-]: JUMPIF R5 L27
     167 [-]: FASTCALL1 62 R2 L24
     168 [-]: MOVE R6 R2   
     169 [-]: GETIMPORT R5 3 [nil]
     170 [-]: CALL R5 1 1  
L24: 171 [-]: JUMPIF R5 L27
     172 [-]: FASTCALL1 62 R4 L25
     173 [-]: MOVE R6 R4   
     174 [-]: GETIMPORT R5 3 [nil]
     175 [-]: CALL R5 1 1  
L25: 176 [-]: JUMPIFNOT R5 L26
     177 [-]: LOADN R4 15  
L26: 178 [-]: MOVE R7 R3   
     179 [-]: NAMECALL R5 R2 K17 [0xBEBAD19F]
     180 [-]: CALL R5 2 1  
     181 [-]: JUMPIFNOTLE R5 R4 L27
     182 [-]: LOADB R1 1   
     183 [-]: JUMP L28
    
L27: 184 [-]: LOADB R1 0   
L28: 185 [-]: JUMPIFNOT R1 L46
     186 [-]: GETUPVAL R1 13
     187 [-]: GETUPVAL R2 2
     188 [-]: CALL R1 1 0  
     189 [-]: GETUPVAL R1 14
     190 [-]: CALL R1 0 0  
     191 [-]: GETUPVAL R1 15
     192 [-]: CALL R1 0 0  
     193 [-]: RETURN R0 0  
L29: 194 [-]: GETUPVAL R1 2
     195 [-]: GETUPVAL R3 4
     196 [-]: GETTABLEKS R2 R3 K13 ["ORPHIXDOOR"]
     197 [-]: JUMPIFNOTEQ R1 R2 L34
     198 [-]: GETUPVAL R3 9
     199 [-]: GETTABLEKS R2 R3 K21 ["bossLayerIndex"]
     200 [-]: GETUPVAL R4 7
     201 [-]: FASTCALL1 62 R4 L30
     202 [-]: GETIMPORT R3 3 [nil]
     203 [-]: CALL R3 1 1  
L30: 204 [-]: JUMPIF R3 L32
     205 [-]: GETUPVAL R4 7
     206 [-]: NAMECALL R4 R4 K22 [0xE79E7EF4]
     207 [-]: CALL R4 1 1  
     208 [-]: FASTCALL1 62 R4 L31
     209 [-]: GETIMPORT R3 3 [nil]
     210 [-]: CALL R3 1 1  
L31: 211 [-]: JUMPIF R3 L32
     212 [-]: GETUPVAL R3 7
     213 [-]: NAMECALL R3 R3 K22 [0xE79E7EF4]
     214 [-]: CALL R3 1 1  
     215 [-]: NAMECALL R3 R3 K23 [0x9435EB6D]
     216 [-]: CALL R3 1 1  
     217 [-]: JUMPIFNOTLE R2 R3 L32
     218 [-]: LOADB R1 1   
     219 [-]: JUMP L33
    
L32: 220 [-]: LOADNIL R1   
L33: 221 [-]: JUMPIFNOT R1 L46
     222 [-]: GETUPVAL R1 3
     223 [-]: GETUPVAL R4 4
     224 [-]: GETTABLEKS R3 R4 K24 ["GENERATORS"]
     225 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     226 [-]: CALL R1 2 0  
     227 [-]: RETURN R0 0  
L34: 228 [-]: GETUPVAL R1 2
     229 [-]: GETUPVAL R3 4
     230 [-]: GETTABLEKS R2 R3 K24 ["GENERATORS"]
     231 [-]: JUMPIFNOTEQ R1 R2 L35
     232 [-]: GETUPVAL R1 16
     233 [-]: CALL R1 0 0  
     234 [-]: GETUPVAL R2 17
     235 [-]: LENGTH R1 R2 
     236 [-]: JUMPXEQKN R1 K25 L46 NOT [0]
     237 [-]: GETUPVAL R1 3
     238 [-]: GETUPVAL R4 4
     239 [-]: GETTABLEKS R3 R4 K26 ["ARCHON"]
     240 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     241 [-]: CALL R1 2 0  
     242 [-]: RETURN R0 0  
L35: 243 [-]: GETUPVAL R1 2
     244 [-]: GETUPVAL R3 4
     245 [-]: GETTABLEKS R2 R3 K26 ["ARCHON"]
     246 [-]: JUMPIFNOTEQ R1 R2 L38
     247 [-]: GETUPVAL R3 18
     248 [-]: GETTABLEKS R2 R3 K19 ["avatar"]
     249 [-]: FASTCALL1 62 R2 L36
     250 [-]: GETIMPORT R1 3 [nil]
     251 [-]: CALL R1 1 1  
L36: 252 [-]: JUMPIF R1 L37
     253 [-]: GETUPVAL R2 18
     254 [-]: GETTABLEKS R1 R2 K19 ["avatar"]
     255 [-]: NAMECALL R1 R1 K27 [0x2047CFE7]
     256 [-]: CALL R1 1 1  
     257 [-]: JUMPIF R1 L37
     258 [-]: GETUPVAL R2 18
     259 [-]: GETTABLEKS R1 R2 K19 ["avatar"]
     260 [-]: NAMECALL R1 R1 K28 [0x73901ACF]
     261 [-]: CALL R1 1 1  
     262 [-]: JUMPIFNOT R1 L46
L37: 263 [-]: GETUPVAL R1 3
     264 [-]: GETUPVAL R4 4
     265 [-]: GETTABLEKS R3 R4 K29 ["DONE"]
     266 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     267 [-]: CALL R1 2 0  
     268 [-]: RETURN R0 0  
L38: 269 [-]: GETUPVAL R1 2
     270 [-]: GETUPVAL R3 4
     271 [-]: GETTABLEKS R2 R3 K29 ["DONE"]
     272 [-]: JUMPIFNOTEQ R1 R2 L45
     273 [-]: GETUPVAL R3 18
     274 [-]: GETTABLEKS R2 R3 K19 ["avatar"]
     275 [-]: FASTCALL1 62 R2 L39
     276 [-]: GETIMPORT R1 3 [nil]
     277 [-]: CALL R1 1 1  
L39: 278 [-]: JUMPIF R1 L40
     279 [-]: GETUPVAL R2 18
     280 [-]: GETTABLEKS R1 R2 K19 ["avatar"]
     281 [-]: NAMECALL R1 R1 K27 [0x2047CFE7]
     282 [-]: CALL R1 1 1  
     283 [-]: JUMPIFNOT R1 L46
L40: 284 [-]: GETUPVAL R2 19
     285 [-]: FASTCALL1 62 R2 L41
     286 [-]: GETIMPORT R1 3 [nil]
     287 [-]: CALL R1 1 1  
L41: 288 [-]: JUMPIF R1 L42
     289 [-]: GETUPVAL R1 19
     290 [-]: NAMECALL R1 R1 K30 [0xA2880940]
     291 [-]: CALL R1 1 0  
L42: 292 [-]: GETUPVAL R2 20
     293 [-]: GETTABLEKS R1 R2 K31 [0xDC3B2033]
     294 [-]: CALL R1 0 0  
     295 [-]: GETUPVAL R1 21
     296 [-]: CALL R1 0 0  
     297 [-]: LOADNIL R1   
     298 [-]: FASTCALL1 62 R1 L43
     299 [-]: MOVE R3 R1   
     300 [-]: GETIMPORT R2 3 [nil]
     301 [-]: CALL R2 1 1  
L43: 302 [-]: JUMPIFNOT R2 L44
     303 [-]: LOADB R1 1   
L44: 304 [-]: GETUPVAL R2 7
     305 [-]: NAMECALL R2 R2 K32 [0xDE321E6F]
     306 [-]: CALL R2 1 1  
     307 [-]: NAMECALL R2 R2 K33 [0xF7D48EE0]
     308 [-]: CALL R2 1 1  
     309 [-]: MOVE R5 R1   
     310 [-]: GETUPVAL R7 22
     311 [-]: GETTABLEKS R6 R7 K34 ["transferenceSymbol"]
     312 [-]: NAMECALL R3 R2 K35 [0x83DF59E9]
     313 [-]: CALL R3 3 0  
     314 [-]: GETUPVAL R2 23
     315 [-]: GETTABLEKS R1 R2 K36 [0x9742B85B]
     316 [-]: GETIMPORT R2 38 [nil]
     317 [-]: GETIMPORT R3 40 [nil]
     318 [-]: LOADK R4 K41 ["FightEnd"]
     319 [-]: CALL R3 1 -1 
     320 [-]: CALL R1 -1 0 
     321 [-]: GETUPVAL R1 24
     322 [-]: CALL R1 0 1  
     323 [-]: JUMPIF R1 L46
     324 [-]: GETUPVAL R1 25
     325 [-]: CALL R1 0 0  
     326 [-]: RETURN R0 0  
L45: 327 [-]: GETUPVAL R1 2
     328 [-]: GETUPVAL R3 4
     329 [-]: GETTABLEKS R2 R3 K4 ["RESPAWN"]
     330 [-]: JUMPIFNOTEQ R1 R2 L46
     331 [-]: GETUPVAL R1 3
     332 [-]: GETUPVAL R3 1
     333 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     334 [-]: CALL R1 2 0  
L46: 335 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1008
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["New Stage: "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [" "]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLE R7 R8 R0
       6 [-]: GETTABLEKS R6 R7 K4 ["name"]
       7 [-]: CONCAT R2 R3 R6
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      16 [-]: CALL R1 1 0  
L 1:  17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K8 ["INTRO"]
      19 [-]: JUMPIFNOTEQ R0 R1 L5
      20 [-]: GETUPVAL R2 3
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: GETUPVAL R1 3
      26 [-]: NAMECALL R1 R1 K9 [0x6B5E0C7A]
      27 [-]: CALL R1 1 0  
L 3:  28 [-]: GETUPVAL R2 4
      29 [-]: GETTABLEKS R1 R2 K10 [0xC2019EF5]
      30 [-]: GETIMPORT R2 12 [nil]
      31 [-]: LOADK R3 K13 ["ErraMissionIntroCinematic"]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADB R3 1   
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R2 3
      36 [-]: FASTCALL1 62 R2 L4
      37 [-]: GETIMPORT R1 6 [nil]
      38 [-]: CALL R1 1 1  
L 4:  39 [-]: JUMPIF R1 L35
      40 [-]: GETUPVAL R1 3
      41 [-]: NAMECALL R1 R1 K14 [0xD199E920]
      42 [-]: CALL R1 1 0  
      43 [-]: JUMP L35
    
L 5:  44 [-]: GETUPVAL R2 2
      45 [-]: GETTABLEKS R1 R2 K15 ["TRAVERSEB"]
      46 [-]: JUMPIFNOTEQ R0 R1 L6
      47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K16 [0xDC3B2033]
      49 [-]: CALL R1 0 0  
      50 [-]: GETUPVAL R2 6
      51 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      52 [-]: GETIMPORT R2 19 [nil]
      53 [-]: GETIMPORT R3 12 [nil]
      54 [-]: LOADK R4 K20 ["DisableField"]
      55 [-]: CALL R3 1 -1 
      56 [-]: CALL R1 -1 0 
      57 [-]: GETUPVAL R2 6
      58 [-]: GETTABLEKS R1 R2 K21 [0x11DCFE97]
      59 [-]: GETIMPORT R2 12 [nil]
      60 [-]: LOADK R3 K22 ["TNWA3M5OperatorStronger"]
      61 [-]: CALL R2 1 -1 
      62 [-]: CALL R1 -1 0 
      63 [-]: GETUPVAL R1 7
      64 [-]: CALL R1 0 1  
      65 [-]: JUMPIF R1 L35
      66 [-]: GETUPVAL R2 8
      67 [-]: GETTABLEKS R1 R2 K23 [0xC474A99E]
      68 [-]: GETIMPORT R2 12 [nil]
      69 [-]: LOADK R3 K24 ["TriggerInt2SunrayEvents"]
      70 [-]: CALL R2 1 1  
      71 [-]: LOADK R3 K25 ["Start"]
      72 [-]: CALL R1 2 0  
      73 [-]: JUMP L35
    
L 6:  74 [-]: GETUPVAL R2 2
      75 [-]: GETTABLEKS R1 R2 K26 ["ORPHIXDOOR"]
      76 [-]: JUMPIFNOTEQ R0 R1 L11
      77 [-]: GETUPVAL R1 9
      78 [-]: LOADB R2 1   
      79 [-]: LOADK R3 K27 ["Reached Orphix Door"]
      80 [-]: CALL R1 2 0  
      81 [-]: GETUPVAL R1 10
      82 [-]: CALL R1 0 0  
      83 [-]: GETUPVAL R2 5
      84 [-]: GETTABLEKS R1 R2 K16 [0xDC3B2033]
      85 [-]: CALL R1 0 0  
      86 [-]: GETUPVAL R2 3
      87 [-]: FASTCALL1 62 R2 L7
      88 [-]: GETIMPORT R1 6 [nil]
      89 [-]: CALL R1 1 1  
L 7:  90 [-]: JUMPIF R1 L8 
      91 [-]: GETUPVAL R1 3
      92 [-]: NAMECALL R1 R1 K9 [0x6B5E0C7A]
      93 [-]: CALL R1 1 0  
L 8:  94 [-]: GETUPVAL R1 11
      95 [-]: CALL R1 0 0  
      96 [-]: GETUPVAL R2 4
      97 [-]: GETTABLEKS R1 R2 K10 [0xC2019EF5]
      98 [-]: GETIMPORT R2 12 [nil]
      99 [-]: LOADK R3 K28 ["ErraCollapseCin"]
     100 [-]: CALL R2 1 1  
     101 [-]: LOADB R3 1   
     102 [-]: CALL R1 2 0  
     103 [-]: GETUPVAL R3 12
     104 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     105 [-]: FASTCALL1 62 R2 L9
     106 [-]: GETIMPORT R1 6 [nil]
     107 [-]: CALL R1 1 1  
L 9: 108 [-]: JUMPIF R1 L10
     109 [-]: GETUPVAL R2 12
     110 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     111 [-]: NAMECALL R1 R1 K7 [0xA2880940]
     112 [-]: CALL R1 1 0  
L10: 113 [-]: GETUPVAL R1 13
     114 [-]: CALL R1 0 0  
     115 [-]: GETIMPORT R1 31 [nil]
     116 [-]: GETIMPORT R3 33 [nil]
     117 [-]: GETUPVAL R7 0
     118 [-]: GETTABLE R6 R7 R0
     119 [-]: GETTABLEKS R5 R6 K34 ["destWps"]
     120 [-]: GETTABLEN R4 R5 1
     121 [-]: NAMECALL R4 R4 K35 [0xD1586535]
     122 [-]: CALL R4 1 1  
     123 [-]: GETIMPORT R5 37 [nil]
     124 [-]: NAMECALL R1 R1 K38 [0x05909209]
     125 [-]: CALL R1 4 1  
     126 [-]: SETUPVAL R1 1
     127 [-]: GETUPVAL R1 14
     128 [-]: CALL R1 0 0  
     129 [-]: GETUPVAL R1 15
     130 [-]: NAMECALL R1 R1 K39 [0xCB3851B8]
     131 [-]: CALL R1 1 1  
     132 [-]: GETUPVAL R2 15
     133 [-]: MOVE R4 R1   
     134 [-]: NAMECALL R2 R2 K40 [0xB41A4158]
     135 [-]: CALL R2 2 0  
     136 [-]: JUMP L35
    
L11: 137 [-]: GETUPVAL R2 2
     138 [-]: GETTABLEKS R1 R2 K41 ["GENERATORS"]
     139 [-]: JUMPIFNOTEQ R0 R1 L17
     140 [-]: GETIMPORT R1 43 [nil]
     141 [-]: LOADB R2 1   
     142 [-]: SETTABLEKS R2 R1 K44 ["respawnOperator"]
     143 [-]: GETUPVAL R2 1
     144 [-]: FASTCALL1 62 R2 L12
     145 [-]: GETIMPORT R1 6 [nil]
     146 [-]: CALL R1 1 1  
L12: 147 [-]: JUMPIF R1 L13
     148 [-]: GETUPVAL R1 1
     149 [-]: NAMECALL R1 R1 K7 [0xA2880940]
     150 [-]: CALL R1 1 0  
L13: 151 [-]: GETUPVAL R1 16
     152 [-]: GETIMPORT R3 46 [nil]
     153 [-]: NAMECALL R1 R1 K47 [0x8955C0B5]
     154 [-]: CALL R1 2 0  
     155 [-]: GETUPVAL R2 17
     156 [-]: FASTCALL1 62 R2 L14
     157 [-]: GETIMPORT R1 6 [nil]
     158 [-]: CALL R1 1 1  
L14: 159 [-]: JUMPIFNOT R1 L15
     160 [-]: GETIMPORT R1 49 [nil]
     161 [-]: LOADN R2 1   
     162 [-]: CALL R1 1 0  
     163 [-]: GETUPVAL R2 4
     164 [-]: GETTABLEKS R1 R2 K50 [0xDD1A2C02]
     165 [-]: LOADB R2 1   
     166 [-]: LOADN R3 1   
     167 [-]: CALL R1 2 0  
     168 [-]: GETUPVAL R1 13
     169 [-]: CALL R1 0 0  
     170 [-]: GETIMPORT R1 31 [nil]
     171 [-]: GETUPVAL R5 0
     172 [-]: GETTABLE R4 R5 R0
     173 [-]: GETTABLEKS R3 R4 K51 ["respawnPt"]
     174 [-]: NAMECALL R1 R1 K52 [0x46A0EBF5]
     175 [-]: CALL R1 2 1  
     176 [-]: GETUPVAL R2 15
     177 [-]: NAMECALL R4 R1 K35 [0xD1586535]
     178 [-]: CALL R4 1 1  
     179 [-]: NAMECALL R5 R1 K39 [0xCB3851B8]
     180 [-]: CALL R5 1 -1 
     181 [-]: NAMECALL R2 R2 K53 [0x589EF1C1]
     182 [-]: CALL R2 -1 0 
     183 [-]: GETUPVAL R2 15
     184 [-]: NAMECALL R4 R1 K39 [0xCB3851B8]
     185 [-]: CALL R4 1 -1 
     186 [-]: NAMECALL R2 R2 K40 [0xB41A4158]
     187 [-]: CALL R2 -1 0 
     188 [-]: GETUPVAL R3 4
     189 [-]: GETTABLEKS R2 R3 K54 [0xBFE59EF9]
     190 [-]: LOADB R3 1   
     191 [-]: LOADB R4 1   
     192 [-]: CALL R2 2 0  
     193 [-]: GETUPVAL R2 18
     194 [-]: LOADB R3 1   
     195 [-]: CALL R2 1 0  
     196 [-]: GETUPVAL R3 4
     197 [-]: GETTABLEKS R2 R3 K10 [0xC2019EF5]
     198 [-]: GETUPVAL R4 19
     199 [-]: GETTABLEKS R3 R4 K55 ["cinTag"]
     200 [-]: LOADB R4 1   
     201 [-]: CALL R2 2 0  
     202 [-]: JUMP L16
    
L15: 203 [-]: GETUPVAL R1 18
     204 [-]: LOADB R2 1   
     205 [-]: CALL R1 1 0  
L16: 206 [-]: GETIMPORT R1 43 [nil]
     207 [-]: DUPTABLE R2 63
     208 [-]: LOADN R3 53  
     209 [-]: SETTABLEKS R3 R2 K56 ["tier"]
     210 [-]: LOADN R3 3   
     211 [-]: SETTABLEKS R3 R2 K57 ["count"]
     212 [-]: LOADN R3 1   
     213 [-]: SETTABLEKS R3 R2 K58 ["spawnWaves"]
     214 [-]: LOADN R3 6   
     215 [-]: SETTABLEKS R3 R2 K59 ["enemyLevel"]
     216 [-]: LOADB R3 1   
     217 [-]: SETTABLEKS R3 R2 K60 ["deRegisterOnPreDeath"]
     218 [-]: LOADB R3 1   
     219 [-]: SETTABLEKS R3 R2 K61 ["markFinalEnemy"]
     220 [-]: LOADN R3 45  
     221 [-]: SETTABLEKS R3 R2 K62 ["timeout"]
     222 [-]: SETTABLEKS R2 R1 K64 ["CondrixSpawnInfo"]
     223 [-]: GETIMPORT R1 43 [nil]
     224 [-]: LOADB R2 1   
     225 [-]: SETTABLEKS R2 R1 K65 ["CondrixAttackMarkers"]
     226 [-]: GETUPVAL R2 5
     227 [-]: GETTABLEKS R1 R2 K66 [0xA1DF01D6]
     228 [-]: GETUPVAL R3 20
     229 [-]: GETTABLEKS R2 R3 K67 ["generators"]
     230 [-]: GETUPVAL R4 5
     231 [-]: GETTABLEKS R3 R4 K68 ["GENERIC_ICON"]
     232 [-]: LOADK R5 K69 [": "]
     233 [-]: LOADN R9 3   
     234 [-]: GETUPVAL R11 21
     235 [-]: LENGTH R10 R11
     236 [-]: SUB R6 R9 R10
     237 [-]: LOADK R7 K70 ["/"]
     238 [-]: LOADN R8 3   
     239 [-]: CONCAT R4 R5 R8
     240 [-]: CALL R1 3 0  
     241 [-]: JUMP L35
    
L17: 242 [-]: GETUPVAL R2 2
     243 [-]: GETTABLEKS R1 R2 K71 ["ARCHON"]
     244 [-]: JUMPIFNOTEQ R0 R1 L25
     245 [-]: GETIMPORT R1 43 [nil]
     246 [-]: LOADNIL R2   
     247 [-]: SETTABLEKS R2 R1 K44 ["respawnOperator"]
     248 [-]: GETUPVAL R3 19
     249 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     250 [-]: FASTCALL1 62 R2 L18
     251 [-]: GETIMPORT R1 6 [nil]
     252 [-]: CALL R1 1 1  
L18: 253 [-]: JUMPIF R1 L19
     254 [-]: GETIMPORT R1 31 [nil]
     255 [-]: GETIMPORT R3 73 [nil]
     256 [-]: GETUPVAL R5 19
     257 [-]: GETTABLEKS R4 R5 K29 ["avatar"]
     258 [-]: NAMECALL R4 R4 K35 [0xD1586535]
     259 [-]: CALL R4 1 1  
     260 [-]: GETIMPORT R5 37 [nil]
     261 [-]: NAMECALL R1 R1 K38 [0x05909209]
     262 [-]: CALL R1 4 0  
     263 [-]: GETIMPORT R1 31 [nil]
     264 [-]: GETUPVAL R4 19
     265 [-]: GETTABLEKS R3 R4 K29 ["avatar"]
     266 [-]: NAMECALL R1 R1 K74 [0x59C96E77]
     267 [-]: CALL R1 2 0  
     268 [-]: GETIMPORT R1 49 [nil]
     269 [-]: LOADN R2 1   
     270 [-]: CALL R1 1 0  
L19: 271 [-]: GETUPVAL R1 18
     272 [-]: LOADB R2 0   
     273 [-]: CALL R1 1 0  
     274 [-]: GETIMPORT R1 31 [nil]
     275 [-]: GETIMPORT R3 73 [nil]
     276 [-]: GETUPVAL R5 19
     277 [-]: GETTABLEKS R4 R5 K29 ["avatar"]
     278 [-]: NAMECALL R4 R4 K35 [0xD1586535]
     279 [-]: CALL R4 1 1  
     280 [-]: GETIMPORT R5 37 [nil]
     281 [-]: NAMECALL R1 R1 K38 [0x05909209]
     282 [-]: CALL R1 4 0  
     283 [-]: GETIMPORT R1 31 [nil]
     284 [-]: NAMECALL R1 R1 K75 [0x78298275]
     285 [-]: CALL R1 1 1  
     286 [-]: SETUPVAL R1 15
     287 [-]: GETUPVAL R2 4
     288 [-]: GETTABLEKS R1 R2 K76 [0xBDD9801D]
     289 [-]: LOADB R2 1   
     290 [-]: CALL R1 1 0  
     291 [-]: GETUPVAL R1 15
     292 [-]: GETIMPORT R3 78 [nil]
     293 [-]: NAMECALL R1 R1 K79 [0xF2DEAF69]
     294 [-]: CALL R1 2 1  
     295 [-]: JUMPIFNOT R1 L20
     296 [-]: GETUPVAL R1 15
     297 [-]: NAMECALL R1 R1 K80 [0x18F03C5D]
     298 [-]: CALL R1 1 0  
L20: 299 [-]: GETIMPORT R1 31 [nil]
     300 [-]: NAMECALL R1 R1 K75 [0x78298275]
     301 [-]: CALL R1 1 1  
     302 [-]: SETUPVAL R1 15
L21: 303 [-]: GETUPVAL R2 15
     304 [-]: FASTCALL1 62 R2 L22
     305 [-]: GETIMPORT R1 6 [nil]
     306 [-]: CALL R1 1 1  
L22: 307 [-]: JUMPIF R1 L23
     308 [-]: GETUPVAL R1 15
     309 [-]: GETIMPORT R3 78 [nil]
     310 [-]: NAMECALL R1 R1 K79 [0xF2DEAF69]
     311 [-]: CALL R1 2 1  
     312 [-]: JUMPIFNOT R1 L24
L23: 313 [-]: GETIMPORT R1 49 [nil]
     314 [-]: LOADN R2 0   
     315 [-]: CALL R1 1 0  
     316 [-]: GETIMPORT R1 31 [nil]
     317 [-]: NAMECALL R1 R1 K75 [0x78298275]
     318 [-]: CALL R1 1 1  
     319 [-]: SETUPVAL R1 15
     320 [-]: JUMPBACK L21 
L24: 321 [-]: GETUPVAL R1 14
     322 [-]: LOADB R2 0   
     323 [-]: LOADNIL R3   
     324 [-]: MOVE R4 R0   
     325 [-]: CALL R1 3 0  
     326 [-]: GETUPVAL R1 15
     327 [-]: NAMECALL R1 R1 K81 [0x1AC1655C]
     328 [-]: CALL R1 1 1  
     329 [-]: GETUPVAL R4 22
     330 [-]: GETTABLEKS R3 R4 K82 ["invulnerable"]
     331 [-]: NAMECALL R1 R1 K83 [0x8E3E343E]
     332 [-]: CALL R1 2 0  
     333 [-]: GETIMPORT R1 43 [nil]
     334 [-]: LOADNIL R2   
     335 [-]: SETTABLEKS R2 R1 K84 ["CustomOperatorTransferenceEvaluate"]
     336 [-]: GETIMPORT R1 43 [nil]
     337 [-]: LOADNIL R2   
     338 [-]: SETTABLEKS R2 R1 K85 ["CustomVehicleTransferenceEvaluate"]
     339 [-]: GETUPVAL R2 19
     340 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     341 [-]: GETIMPORT R3 87 [nil]
     342 [-]: GETIMPORT R4 89 [nil]
     343 [-]: GETIMPORT R5 91 [nil]
     344 [-]: LOADN R6 0   
     345 [-]: LOADN R7 3   
     346 [-]: LOADN R8 0   
     347 [-]: CALL R5 3 -1 
     348 [-]: NAMECALL R1 R1 K92 [0x47901F07]
     349 [-]: CALL R1 -1 1 
     350 [-]: SETUPVAL R1 1
     351 [-]: GETUPVAL R1 1
     352 [-]: LOADB R3 0   
     353 [-]: NAMECALL R1 R1 K93 [0xA69CE1E5]
     354 [-]: CALL R1 2 0  
     355 [-]: GETUPVAL R1 1
     356 [-]: GETIMPORT R3 95 [nil]
     357 [-]: LOADN R4 20  
     358 [-]: LOADN R5 5000
     359 [-]: CALL R3 2 -1 
     360 [-]: NAMECALL R1 R1 K96 [0x53BC0559]
     361 [-]: CALL R1 -1 0 
     362 [-]: GETUPVAL R2 5
     363 [-]: GETTABLEKS R1 R2 K66 [0xA1DF01D6]
     364 [-]: GETUPVAL R3 20
     365 [-]: GETTABLEKS R2 R3 K97 ["archon"]
     366 [-]: LOADN R3 2   
     367 [-]: CALL R1 2 0  
     368 [-]: JUMP L35
    
L25: 369 [-]: GETUPVAL R2 2
     370 [-]: GETTABLEKS R1 R2 K98 ["DONE"]
     371 [-]: JUMPIFNOTEQ R0 R1 L31
     372 [-]: GETUPVAL R3 19
     373 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     374 [-]: FASTCALL1 62 R2 L26
     375 [-]: GETIMPORT R1 6 [nil]
     376 [-]: CALL R1 1 1  
L26: 377 [-]: JUMPIF R1 L27
     378 [-]: GETUPVAL R2 19
     379 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     380 [-]: NAMECALL R1 R1 K99 [0x2047CFE7]
     381 [-]: CALL R1 1 1  
     382 [-]: JUMPIFNOT R1 L30
L27: 383 [-]: GETIMPORT R1 1 [nil]
     384 [-]: LOADK R2 K100 ["Archon was nil or killed!"]
     385 [-]: CALL R1 1 0  
     386 [-]: GETUPVAL R3 19
     387 [-]: GETTABLEKS R2 R3 K29 ["avatar"]
     388 [-]: FASTCALL1 62 R2 L28
     389 [-]: GETIMPORT R1 6 [nil]
     390 [-]: CALL R1 1 1  
L28: 391 [-]: JUMPIF R1 L29
     392 [-]: GETIMPORT R1 1 [nil]
     393 [-]: LOADK R2 K101 ["Destroyed killed avatar"]
     394 [-]: CALL R1 1 0  
     395 [-]: GETUPVAL R2 19
     396 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     397 [-]: NAMECALL R1 R1 K7 [0xA2880940]
     398 [-]: CALL R1 1 0  
L29: 399 [-]: GETIMPORT R1 1 [nil]
     400 [-]: LOADK R2 K102 ["Spawning a new archon in predeath..."]
     401 [-]: CALL R1 1 0  
     402 [-]: GETUPVAL R1 18
     403 [-]: LOADB R2 0   
     404 [-]: CALL R1 1 0  
     405 [-]: GETIMPORT R1 49 [nil]
     406 [-]: LOADN R2 0   
     407 [-]: CALL R1 1 0  
     408 [-]: GETUPVAL R2 19
     409 [-]: GETTABLEKS R1 R2 K29 ["avatar"]
     410 [-]: NAMECALL R1 R1 K81 [0x1AC1655C]
     411 [-]: CALL R1 1 1  
     412 [-]: LOADB R3 1   
     413 [-]: NAMECALL R1 R1 K103 [0x26137BD3]
     414 [-]: CALL R1 2 0  
     415 [-]: GETIMPORT R1 1 [nil]
     416 [-]: LOADK R2 K104 ["Spawned a new archon"]
     417 [-]: CALL R1 1 0  
L30: 418 [-]: GETIMPORT R1 106 [nil]
     419 [-]: LOADNIL R2   
     420 [-]: CALL R1 1 0  
     421 [-]: GETUPVAL R2 5
     422 [-]: GETTABLEKS R1 R2 K66 [0xA1DF01D6]
     423 [-]: GETUPVAL R3 20
     424 [-]: GETTABLEKS R2 R3 K97 ["archon"]
     425 [-]: CALL R1 1 0  
     426 [-]: GETUPVAL R2 23
     427 [-]: GETTABLEKS R1 R2 K107 [0xD3D59A3B]
     428 [-]: GETIMPORT R2 109 [nil]
     429 [-]: LOADK R3 K110 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     430 [-]: CALL R2 1 -1 
     431 [-]: CALL R1 -1 1 
     432 [-]: JUMPIF R1 L35
     433 [-]: GETIMPORT R1 112 [nil]
     434 [-]: GETIMPORT R3 12 [nil]
     435 [-]: LOADK R4 K113 ["NEW_WAR_THIRD_ARCHON"]
     436 [-]: CALL R3 1 1  
     437 [-]: GETUPVAL R5 19
     438 [-]: GETTABLEKS R4 R5 K114 ["id"]
     439 [-]: NAMECALL R1 R1 K115 [0x8B8FB8B7]
     440 [-]: CALL R1 3 0  
     441 [-]: JUMP L35
    
L31: 442 [-]: GETUPVAL R2 2
     443 [-]: GETTABLEKS R1 R2 K116 ["RESPAWN"]
     444 [-]: JUMPIFNOTEQ R0 R1 L35
     445 [-]: GETUPVAL R1 17
     446 [-]: GETUPVAL R3 2
     447 [-]: GETTABLEKS R2 R3 K41 ["GENERATORS"]
     448 [-]: JUMPIFNOTLE R2 R1 L33
     449 [-]: GETUPVAL R1 17
     450 [-]: GETUPVAL R3 2
     451 [-]: GETTABLEKS R2 R3 K41 ["GENERATORS"]
     452 [-]: JUMPIFNOTEQ R1 R2 L32
     453 [-]: GETIMPORT R1 43 [nil]
     454 [-]: LOADB R2 1   
     455 [-]: SETTABLEKS R2 R1 K117 ["ShutDownEncounters"]
L32: 456 [-]: GETUPVAL R2 4
     457 [-]: GETTABLEKS R1 R2 K118 [0x4A6404E4]
     458 [-]: GETUPVAL R2 0
     459 [-]: GETUPVAL R3 17
     460 [-]: GETUPVAL R4 15
     461 [-]: LOADNIL R5   
     462 [-]: LOADNIL R6   
     463 [-]: LOADB R7 1   
     464 [-]: CALL R1 6 1  
     465 [-]: SETUPVAL R1 17
     466 [-]: JUMP L34
    
L33: 467 [-]: GETUPVAL R2 4
     468 [-]: GETTABLEKS R1 R2 K118 [0x4A6404E4]
     469 [-]: GETUPVAL R2 0
     470 [-]: GETUPVAL R3 17
     471 [-]: LOADNIL R4   
     472 [-]: NEWTABLE R5 0 1
     473 [-]: GETUPVAL R7 24
     474 [-]: GETTABLEKS R6 R7 K119 ["encounter"]
     475 [-]: SETLIST R5 R6 1 [1]
     476 [-]: CALL R1 4 1  
     477 [-]: SETUPVAL R1 17
L34: 478 [-]: GETIMPORT R1 49 [nil]
     479 [-]: LOADN R2 1   
     480 [-]: CALL R1 1 0  
L35: 481 [-]: GETUPVAL R2 2
     482 [-]: GETTABLEKS R1 R2 K26 ["ORPHIXDOOR"]
     483 [-]: JUMPIFNOTLT R0 R1 L43
     484 [-]: GETUPVAL R2 2
     485 [-]: GETTABLEKS R1 R2 K120 ["FIGHTA"]
     486 [-]: JUMPIFEQ R0 R1 L36
     487 [-]: GETUPVAL R2 2
     488 [-]: GETTABLEKS R1 R2 K121 ["FIGHTB"]
     489 [-]: JUMPIFEQ R0 R1 L36
     490 [-]: GETUPVAL R2 2
     491 [-]: GETTABLEKS R1 R2 K122 ["FIGHTC"]
     492 [-]: JUMPIFNOTEQ R0 R1 L39
L36: 493 [-]: GETUPVAL R4 0
     494 [-]: GETTABLE R3 R4 R0
     495 [-]: GETTABLEKS R2 R3 K34 ["destWps"]
     496 [-]: GETTABLEN R1 R2 1
     497 [-]: NAMECALL R1 R1 K35 [0xD1586535]
     498 [-]: CALL R1 1 1  
     499 [-]: GETUPVAL R3 8
     500 [-]: GETTABLEKS R2 R3 K123 [0xCDCBD25D]
     501 [-]: GETIMPORT R3 125 [nil]
     502 [-]: MOVE R4 R1   
     503 [-]: LOADN R5 60  
     504 [-]: CALL R2 3 1  
     505 [-]: SETUPVAL R2 1
     506 [-]: GETUPVAL R3 5
     507 [-]: GETTABLEKS R2 R3 K66 [0xA1DF01D6]
     508 [-]: GETUPVAL R4 20
     509 [-]: GETTABLEKS R3 R4 K126 ["sentients"]
     510 [-]: LOADN R4 2   
     511 [-]: CALL R2 2 0  
     512 [-]: GETIMPORT R2 31 [nil]
     513 [-]: GETUPVAL R5 22
     514 [-]: GETTABLEKS R4 R5 K127 ["spawnEncounterTag"]
     515 [-]: MOVE R5 R1   
     516 [-]: LOADN R6 0   
     517 [-]: LOADN R7 80  
     518 [-]: NAMECALL R2 R2 K128 [0x462C251C]
     519 [-]: CALL R2 5 1  
     520 [-]: FASTCALL1 62 R2 L37
     521 [-]: MOVE R4 R2   
     522 [-]: GETIMPORT R3 6 [nil]
     523 [-]: CALL R3 1 1  
L37: 524 [-]: JUMPIF R3 L38
     525 [-]: GETIMPORT R3 43 [nil]
     526 [-]: DUPTABLE R4 129
     527 [-]: GETUPVAL R7 0
     528 [-]: GETTABLE R6 R7 R0
     529 [-]: GETTABLEKS R5 R6 K56 ["tier"]
     530 [-]: SETTABLEKS R5 R4 K56 ["tier"]
     531 [-]: GETUPVAL R7 0
     532 [-]: GETTABLE R6 R7 R0
     533 [-]: GETTABLEKS R5 R6 K57 ["count"]
     534 [-]: SETTABLEKS R5 R4 K57 ["count"]
     535 [-]: GETUPVAL R7 0
     536 [-]: GETTABLE R6 R7 R0
     537 [-]: GETTABLEKS R5 R6 K58 ["spawnWaves"]
     538 [-]: SETTABLEKS R5 R4 K58 ["spawnWaves"]
     539 [-]: LOADB R5 1   
     540 [-]: SETTABLEKS R5 R4 K61 ["markFinalEnemy"]
     541 [-]: LOADN R5 30  
     542 [-]: SETTABLEKS R5 R4 K62 ["timeout"]
     543 [-]: SETTABLEKS R4 R3 K64 ["CondrixSpawnInfo"]
     544 [-]: GETUPVAL R3 24
     545 [-]: GETUPVAL R4 25
     546 [-]: MOVE R6 R2   
     547 [-]: GETIMPORT R7 131 [nil]
     548 [-]: LOADNIL R8   
     549 [-]: LOADN R9 0   
     550 [-]: NAMECALL R4 R4 K132 [0x79275474]
     551 [-]: CALL R4 5 1  
     552 [-]: SETTABLEKS R4 R3 K119 ["encounter"]
L38: 553 [-]: GETUPVAL R4 12
     554 [-]: GETTABLEKS R3 R4 K133 ["stormTarget"]
     555 [-]: JUMPIF R3 L43
     556 [-]: GETUPVAL R3 26
     557 [-]: MOVE R4 R0   
     558 [-]: CALL R3 1 0  
     559 [-]: GETUPVAL R3 27
     560 [-]: LOADB R4 0   
     561 [-]: CALL R3 1 0  
     562 [-]: JUMP L43
    
L39: 563 [-]: GETUPVAL R1 17
     564 [-]: JUMPIFNOTEQ R1 R0 L41
     565 [-]: GETUPVAL R3 12
     566 [-]: GETTABLEKS R2 R3 K134 ["dest"]
     567 [-]: FASTCALL1 62 R2 L40
     568 [-]: GETIMPORT R1 6 [nil]
     569 [-]: CALL R1 1 1  
L40: 570 [-]: JUMPIFNOT R1 L42
L41: 571 [-]: GETUPVAL R1 12
     572 [-]: GETUPVAL R5 0
     573 [-]: GETTABLE R4 R5 R0
     574 [-]: GETTABLEKS R3 R4 K34 ["destWps"]
     575 [-]: GETTABLEN R2 R3 1
     576 [-]: SETTABLEKS R2 R1 K134 ["dest"]
L42: 577 [-]: GETUPVAL R1 28
     578 [-]: CALL R1 0 0  
     579 [-]: GETUPVAL R1 27
     580 [-]: LOADB R2 1   
     581 [-]: CALL R1 1 0  
     582 [-]: GETUPVAL R2 5
     583 [-]: GETTABLEKS R1 R2 K66 [0xA1DF01D6]
     584 [-]: GETUPVAL R3 20
     585 [-]: GETTABLEKS R2 R3 K135 ["followErra"]
     586 [-]: CALL R1 1 0  
L43: 587 [-]: GETUPVAL R2 2
     588 [-]: GETTABLEKS R1 R2 K116 ["RESPAWN"]
     589 [-]: JUMPIFEQ R0 R1 L44
     590 [-]: LOADNIL R1   
     591 [-]: SETUPVAL R1 17
L44: 592 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1176
; #Upvalues:       6
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
L 0:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETUPVAL R1 0
      20 [-]: GETUPVAL R3 4
      21 [-]: NAMECALL R1 R1 K7 [0x209398C2]
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 4
      24 [-]: GETUPVAL R1 5
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: CALL R2 0 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: JUMPIF R1 L4 
      30 [-]: RETURN R0 0  
L 4:  31 [-]: JUMPBACK L0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: GETIMPORT R3 7 [nil]
       5 [-]: LOADK R4 K8 ["/Lotus/Types/Enemies/Sentients/Vip/Erra/ErraSentientFollowerAvatar"]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K9 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 100 
      10 [-]: NAMECALL R1 R1 K10 [0x4E5939A5]
      11 [-]: CALL R1 4 1  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R4 14 [nil]
      18 [-]: LOADB R5 1   
      19 [-]: LOADN R6 3   
      20 [-]: LOADN R7 1   
      21 [-]: LOADB R8 1   
      22 [-]: NAMECALL R2 R1 K15 [0x5D985C7E]
      23 [-]: CALL R2 6 0  
L 1:  24 [-]: RETURN R0 0  



