; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.Libs.MissionGeneratorUtil"]
      13 [-]: CALL R2 1 1  
      14 [-]: NEWTABLE R3 0 0
      15 [-]: LOADN R4 0   
      16 [-]: NEWTABLE R5 0 5
      17 [-]: DUPTABLE R6 14
      18 [-]: GETIMPORT R7 16 [nil]
      19 [-]: LOADK R8 K17 ["/Lotus/Levels/Proc/Transitional/GrineerToCorpusExterminate"]
      20 [-]: CALL R7 1 1  
      21 [-]: SETTABLEKS R7 R6 K10 ["levelOverride"]
      22 [-]: LOADN R7 1   
      23 [-]: SETTABLEKS R7 R6 K11 ["missionType"]
      24 [-]: LOADNIL R7   
      25 [-]: SETTABLEKS R7 R6 K12 ["extraEnemySpec"]
      26 [-]: LOADNIL R7   
      27 [-]: SETTABLEKS R7 R6 K13 ["vipAgent"]
      28 [-]: DUPTABLE R7 14
      29 [-]: GETIMPORT R8 16 [nil]
      30 [-]: LOADK R9 K18 ["/Lotus/Levels/Proc/Transitional/GrineerToCorpusCapture"]
      31 [-]: CALL R8 1 1  
      32 [-]: SETTABLEKS R8 R7 K10 ["levelOverride"]
      33 [-]: LOADN R8 5   
      34 [-]: SETTABLEKS R8 R7 K11 ["missionType"]
      35 [-]: GETIMPORT R8 20 [nil]
      36 [-]: LOADK R9 K21 ["/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusCaptureTargets"]
      37 [-]: CALL R8 1 1  
      38 [-]: SETTABLEKS R8 R7 K12 ["extraEnemySpec"]
      39 [-]: LOADNIL R8   
      40 [-]: SETTABLEKS R8 R7 K13 ["vipAgent"]
      41 [-]: DUPTABLE R8 14
      42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: LOADK R10 K22 ["/Lotus/Levels/Proc/Transitional/GrineerToCorpusIntel"]
      44 [-]: CALL R9 1 1  
      45 [-]: SETTABLEKS R9 R8 K10 ["levelOverride"]
      46 [-]: LOADN R9 7   
      47 [-]: SETTABLEKS R9 R8 K11 ["missionType"]
      48 [-]: GETIMPORT R9 20 [nil]
      49 [-]: LOADK R10 K23 ["/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusIntelTiersA"]
      50 [-]: CALL R9 1 1  
      51 [-]: SETTABLEKS R9 R8 K12 ["extraEnemySpec"]
      52 [-]: LOADNIL R9   
      53 [-]: SETTABLEKS R9 R8 K13 ["vipAgent"]
      54 [-]: DUPTABLE R9 14
      55 [-]: GETIMPORT R10 16 [nil]
      56 [-]: LOADK R11 K24 ["/Lotus/Levels/Proc/Transitional/GrineerToCorpusRescue"]
      57 [-]: CALL R10 1 1 
      58 [-]: SETTABLEKS R10 R9 K10 ["levelOverride"]
      59 [-]: LOADN R10 3  
      60 [-]: SETTABLEKS R10 R9 K11 ["missionType"]
      61 [-]: LOADNIL R10  
      62 [-]: SETTABLEKS R10 R9 K12 ["extraEnemySpec"]
      63 [-]: GETIMPORT R10 16 [nil]
      64 [-]: LOADK R11 K25 ["/Lotus/Types/Friendly/Rescue/RescueAgentGrineer"]
      65 [-]: CALL R10 1 1 
      66 [-]: SETTABLEKS R10 R9 K13 ["vipAgent"]
      67 [-]: DUPTABLE R10 14
      68 [-]: GETIMPORT R11 16 [nil]
      69 [-]: LOADK R12 K26 ["/Lotus/Levels/Proc/Transitional/GrineerToCorpusSabotage"]
      70 [-]: CALL R11 1 1 
      71 [-]: SETTABLEKS R11 R10 K10 ["levelOverride"]
      72 [-]: LOADN R11 4  
      73 [-]: SETTABLEKS R11 R10 K11 ["missionType"]
      74 [-]: LOADNIL R11  
      75 [-]: SETTABLEKS R11 R10 K12 ["extraEnemySpec"]
      76 [-]: LOADNIL R11  
      77 [-]: SETTABLEKS R11 R10 K13 ["vipAgent"]
      78 [-]: SETLIST R5 R6 5 [1]
      79 [-]: SETTABLE R5 R3 R4
      80 [-]: LOADN R4 1   
      81 [-]: NEWTABLE R5 0 5
      82 [-]: DUPTABLE R6 14
      83 [-]: GETIMPORT R7 16 [nil]
      84 [-]: LOADK R8 K27 ["/Lotus/Levels/Proc/Transitional/CorpusToGrineerExterminate"]
      85 [-]: CALL R7 1 1  
      86 [-]: SETTABLEKS R7 R6 K10 ["levelOverride"]
      87 [-]: LOADN R7 1   
      88 [-]: SETTABLEKS R7 R6 K11 ["missionType"]
      89 [-]: LOADNIL R7   
      90 [-]: SETTABLEKS R7 R6 K12 ["extraEnemySpec"]
      91 [-]: LOADNIL R7   
      92 [-]: SETTABLEKS R7 R6 K13 ["vipAgent"]
      93 [-]: DUPTABLE R7 14
      94 [-]: GETIMPORT R8 16 [nil]
      95 [-]: LOADK R9 K28 ["/Lotus/Levels/Proc/Transitional/CorpusToGrineerCapture"]
      96 [-]: CALL R8 1 1  
      97 [-]: SETTABLEKS R8 R7 K10 ["levelOverride"]
      98 [-]: LOADN R8 5   
      99 [-]: SETTABLEKS R8 R7 K11 ["missionType"]
     100 [-]: GETIMPORT R8 20 [nil]
     101 [-]: LOADK R9 K29 ["/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerCaptureTargets"]
     102 [-]: CALL R8 1 1  
     103 [-]: SETTABLEKS R8 R7 K12 ["extraEnemySpec"]
     104 [-]: LOADNIL R8   
     105 [-]: SETTABLEKS R8 R7 K13 ["vipAgent"]
     106 [-]: DUPTABLE R8 14
     107 [-]: GETIMPORT R9 16 [nil]
     108 [-]: LOADK R10 K30 ["/Lotus/Levels/Proc/Transitional/CorpusToGrineerIntel"]
     109 [-]: CALL R9 1 1  
     110 [-]: SETTABLEKS R9 R8 K10 ["levelOverride"]
     111 [-]: LOADN R9 7   
     112 [-]: SETTABLEKS R9 R8 K11 ["missionType"]
     113 [-]: GETIMPORT R9 20 [nil]
     114 [-]: LOADK R10 K31 ["/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerIntelTiersSquadOne"]
     115 [-]: CALL R9 1 1  
     116 [-]: SETTABLEKS R9 R8 K12 ["extraEnemySpec"]
     117 [-]: LOADNIL R9   
     118 [-]: SETTABLEKS R9 R8 K13 ["vipAgent"]
     119 [-]: DUPTABLE R9 14
     120 [-]: GETIMPORT R10 16 [nil]
     121 [-]: LOADK R11 K32 ["/Lotus/Levels/Proc/Transitional/CorpusToGrineerRescue"]
     122 [-]: CALL R10 1 1 
     123 [-]: SETTABLEKS R10 R9 K10 ["levelOverride"]
     124 [-]: LOADN R10 3  
     125 [-]: SETTABLEKS R10 R9 K11 ["missionType"]
     126 [-]: LOADNIL R10  
     127 [-]: SETTABLEKS R10 R9 K12 ["extraEnemySpec"]
     128 [-]: GETIMPORT R10 16 [nil]
     129 [-]: LOADK R11 K33 ["/Lotus/Types/Friendly/Rescue/RescueAgentCorpus"]
     130 [-]: CALL R10 1 1 
     131 [-]: SETTABLEKS R10 R9 K13 ["vipAgent"]
     132 [-]: DUPTABLE R10 14
     133 [-]: GETIMPORT R11 16 [nil]
     134 [-]: LOADK R12 K34 ["/Lotus/Levels/Proc/Transitional/CorpusToGrineerSabotage"]
     135 [-]: CALL R11 1 1 
     136 [-]: SETTABLEKS R11 R10 K10 ["levelOverride"]
     137 [-]: LOADN R11 4  
     138 [-]: SETTABLEKS R11 R10 K11 ["missionType"]
     139 [-]: LOADNIL R11  
     140 [-]: SETTABLEKS R11 R10 K12 ["extraEnemySpec"]
     141 [-]: LOADNIL R11  
     142 [-]: SETTABLEKS R11 R10 K13 ["vipAgent"]
     143 [-]: SETLIST R5 R6 5 [1]
     144 [-]: SETTABLE R5 R3 R4
     145 [-]: NEWTABLE R4 0 9
     146 [-]: DUPTABLE R5 37
     147 [-]: NEWTABLE R6 0 2
     148 [-]: LOADN R7 0   
     149 [-]: LOADN R8 1   
     150 [-]: SETLIST R6 R7 2 [1]
     151 [-]: SETTABLEKS R6 R5 K35 ["factions"]
     152 [-]: GETIMPORT R6 20 [nil]
     153 [-]: LOADK R7 K38 ["/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"]
     154 [-]: CALL R6 1 1  
     155 [-]: SETTABLEKS R6 R5 K36 ["enemySpec"]
     156 [-]: DUPTABLE R6 37
     157 [-]: NEWTABLE R7 0 2
     158 [-]: LOADN R8 0   
     159 [-]: LOADN R9 1   
     160 [-]: SETLIST R7 R8 2 [1]
     161 [-]: SETTABLEKS R7 R6 K35 ["factions"]
     162 [-]: GETIMPORT R7 20 [nil]
     163 [-]: LOADK R8 K39 ["/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionHard"]
     164 [-]: CALL R7 1 1  
     165 [-]: SETTABLEKS R7 R6 K36 ["enemySpec"]
     166 [-]: DUPTABLE R7 37
     167 [-]: NEWTABLE R8 0 2
     168 [-]: LOADN R9 0   
     169 [-]: LOADN R10 1  
     170 [-]: SETLIST R8 R9 2 [1]
     171 [-]: SETTABLEKS R8 R7 K35 ["factions"]
     172 [-]: GETIMPORT R8 20 [nil]
     173 [-]: LOADK R9 K40 ["/Lotus/Types/Game/EnemySpecs/ExtremeInvasion"]
     174 [-]: CALL R8 1 1  
     175 [-]: SETTABLEKS R8 R7 K36 ["enemySpec"]
     176 [-]: DUPTABLE R8 37
     177 [-]: NEWTABLE R9 0 2
     178 [-]: LOADN R10 0  
     179 [-]: LOADN R11 1  
     180 [-]: SETLIST R9 R10 2 [1]
     181 [-]: SETTABLEKS R9 R8 K35 ["factions"]
     182 [-]: GETIMPORT R9 20 [nil]
     183 [-]: LOADK R10 K38 ["/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"]
     184 [-]: CALL R9 1 1  
     185 [-]: SETTABLEKS R9 R8 K36 ["enemySpec"]
     186 [-]: DUPTABLE R9 37
     187 [-]: NEWTABLE R10 0 2
     188 [-]: LOADN R11 2  
     189 [-]: LOADN R12 0  
     190 [-]: SETLIST R10 R11 2 [1]
     191 [-]: SETTABLEKS R10 R9 K35 ["factions"]
     192 [-]: GETIMPORT R10 20 [nil]
     193 [-]: LOADK R11 K41 ["/Lotus/Types/Game/EnemySpecs/GrineerInfestedMix"]
     194 [-]: CALL R10 1 1 
     195 [-]: SETTABLEKS R10 R9 K36 ["enemySpec"]
     196 [-]: DUPTABLE R10 37
     197 [-]: NEWTABLE R11 0 2
     198 [-]: LOADN R12 2  
     199 [-]: LOADN R13 0  
     200 [-]: SETLIST R11 R12 2 [1]
     201 [-]: SETTABLEKS R11 R10 K35 ["factions"]
     202 [-]: GETIMPORT R11 20 [nil]
     203 [-]: LOADK R12 K42 ["/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"]
     204 [-]: CALL R11 1 1 
     205 [-]: SETTABLEKS R11 R10 K36 ["enemySpec"]
     206 [-]: DUPTABLE R11 37
     207 [-]: NEWTABLE R12 0 2
     208 [-]: LOADN R13 2  
     209 [-]: LOADN R14 1  
     210 [-]: SETLIST R12 R13 2 [1]
     211 [-]: SETTABLEKS R12 R11 K35 ["factions"]
     212 [-]: GETIMPORT R12 20 [nil]
     213 [-]: LOADK R13 K43 ["/Lotus/Types/Game/EnemySpecs/CorpusInfestedMix"]
     214 [-]: CALL R12 1 1 
     215 [-]: SETTABLEKS R12 R11 K36 ["enemySpec"]
     216 [-]: DUPTABLE R12 37
     217 [-]: NEWTABLE R13 0 2
     218 [-]: LOADN R14 2  
     219 [-]: LOADN R15 1  
     220 [-]: SETLIST R13 R14 2 [1]
     221 [-]: SETTABLEKS R13 R12 K35 ["factions"]
     222 [-]: GETIMPORT R13 20 [nil]
     223 [-]: LOADK R14 K44 ["/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"]
     224 [-]: CALL R13 1 1 
     225 [-]: SETTABLEKS R13 R12 K36 ["enemySpec"]
     226 [-]: DUPTABLE R13 37
     227 [-]: NEWTABLE R14 0 2
     228 [-]: LOADN R15 2  
     229 [-]: LOADN R16 1  
     230 [-]: SETLIST R14 R15 2 [1]
     231 [-]: SETTABLEKS R14 R13 K35 ["factions"]
     232 [-]: GETIMPORT R14 20 [nil]
     233 [-]: LOADK R15 K45 ["/Lotus/Types/Game/EnemySpecs/SupCorpusInfestedMix"]
     234 [-]: CALL R14 1 1 
     235 [-]: SETTABLEKS R14 R13 K36 ["enemySpec"]
     236 [-]: SETLIST R4 R5 9 [1]
     237 [-]: NEWTABLE R5 0 15
     238 [-]: DUPTABLE R6 48
     239 [-]: LOADN R7 0   
     240 [-]: SETTABLEKS R7 R6 K46 ["faction"]
     241 [-]: LOADNIL R7   
     242 [-]: SETTABLEKS R7 R6 K47 ["location"]
     243 [-]: GETIMPORT R7 20 [nil]
     244 [-]: LOADK R8 K49 ["/Lotus/Types/Game/EnemySpecs/GrineerExterminateSimple"]
     245 [-]: CALL R7 1 1  
     246 [-]: SETTABLEKS R7 R6 K36 ["enemySpec"]
     247 [-]: DUPTABLE R7 48
     248 [-]: LOADN R8 0   
     249 [-]: SETTABLEKS R8 R7 K46 ["faction"]
     250 [-]: LOADNIL R8   
     251 [-]: SETTABLEKS R8 R7 K47 ["location"]
     252 [-]: GETIMPORT R8 20 [nil]
     253 [-]: LOADK R9 K50 ["/Lotus/Types/Game/EnemySpecs/GrineerExterminateFire"]
     254 [-]: CALL R8 1 1  
     255 [-]: SETTABLEKS R8 R7 K36 ["enemySpec"]
     256 [-]: DUPTABLE R8 48
     257 [-]: LOADN R9 0   
     258 [-]: SETTABLEKS R9 R8 K46 ["faction"]
     259 [-]: LOADNIL R9   
     260 [-]: SETTABLEKS R9 R8 K47 ["location"]
     261 [-]: GETIMPORT R9 20 [nil]
     262 [-]: LOADK R10 K51 ["/Lotus/Types/Game/EnemySpecs/GrineerExterminateTech"]
     263 [-]: CALL R9 1 1  
     264 [-]: SETTABLEKS R9 R8 K36 ["enemySpec"]
     265 [-]: DUPTABLE R9 48
     266 [-]: LOADN R10 0  
     267 [-]: SETTABLEKS R10 R9 K46 ["faction"]
     268 [-]: LOADK R10 K52 ["Forest"]
     269 [-]: SETTABLEKS R10 R9 K47 ["location"]
     270 [-]: GETIMPORT R10 20 [nil]
     271 [-]: LOADK R11 K53 ["/Lotus/Types/Game/EnemySpecs/ForestGrineerExterminate"]
     272 [-]: CALL R10 1 1 
     273 [-]: SETTABLEKS R10 R9 K36 ["enemySpec"]
     274 [-]: DUPTABLE R10 48
     275 [-]: LOADN R11 0  
     276 [-]: SETTABLEKS R11 R10 K46 ["faction"]
     277 [-]: LOADK R11 K54 ["Settlement"]
     278 [-]: SETTABLEKS R11 R10 K47 ["location"]
     279 [-]: GETIMPORT R11 20 [nil]
     280 [-]: LOADK R12 K55 ["/Lotus/Types/Game/EnemySpecs/DesertGrineerExterminate"]
     281 [-]: CALL R11 1 1 
     282 [-]: SETTABLEKS R11 R10 K36 ["enemySpec"]
     283 [-]: DUPTABLE R11 48
     284 [-]: LOADN R12 0  
     285 [-]: SETTABLEKS R12 R11 K46 ["faction"]
     286 [-]: LOADK R12 K56 ["Shipyards"]
     287 [-]: SETTABLEKS R12 R11 K47 ["location"]
     288 [-]: GETIMPORT R12 20 [nil]
     289 [-]: LOADK R13 K57 ["/Lotus/Types/Game/EnemySpecs/GrineerExterminateBlades"]
     290 [-]: CALL R12 1 1 
     291 [-]: SETTABLEKS R12 R11 K36 ["enemySpec"]
     292 [-]: DUPTABLE R12 48
     293 [-]: LOADN R13 0  
     294 [-]: SETTABLEKS R13 R12 K46 ["faction"]
     295 [-]: LOADK R13 K58 ["Ocean"]
     296 [-]: SETTABLEKS R13 R12 K47 ["location"]
     297 [-]: GETIMPORT R13 20 [nil]
     298 [-]: LOADK R14 K59 ["/Lotus/Types/Game/EnemySpecs/SeaLabGrineerExterminate"]
     299 [-]: CALL R13 1 1 
     300 [-]: SETTABLEKS R13 R12 K36 ["enemySpec"]
     301 [-]: DUPTABLE R13 48
     302 [-]: LOADN R14 1  
     303 [-]: SETTABLEKS R14 R13 K46 ["faction"]
     304 [-]: LOADNIL R14  
     305 [-]: SETTABLEKS R14 R13 K47 ["location"]
     306 [-]: GETIMPORT R14 20 [nil]
     307 [-]: LOADK R15 K60 ["/Lotus/Types/Game/EnemySpecs/CorpusExterminateRobots"]
     308 [-]: CALL R14 1 1 
     309 [-]: SETTABLEKS R14 R13 K36 ["enemySpec"]
     310 [-]: DUPTABLE R14 48
     311 [-]: LOADN R15 1  
     312 [-]: SETTABLEKS R15 R14 K46 ["faction"]
     313 [-]: LOADNIL R15  
     314 [-]: SETTABLEKS R15 R14 K47 ["location"]
     315 [-]: GETIMPORT R15 20 [nil]
     316 [-]: LOADK R16 K61 ["/Lotus/Types/Game/EnemySpecs/CorpusExterminateHumans"]
     317 [-]: CALL R15 1 1 
     318 [-]: SETTABLEKS R15 R14 K36 ["enemySpec"]
     319 [-]: DUPTABLE R15 48
     320 [-]: LOADN R16 1  
     321 [-]: SETTABLEKS R16 R15 K46 ["faction"]
     322 [-]: LOADNIL R16  
     323 [-]: SETTABLEKS R16 R15 K47 ["location"]
     324 [-]: GETIMPORT R16 20 [nil]
     325 [-]: LOADK R17 K62 ["/Lotus/Types/Game/EnemySpecs/CorpusExterminateMixed"]
     326 [-]: CALL R16 1 1 
     327 [-]: SETTABLEKS R16 R15 K36 ["enemySpec"]
     328 [-]: DUPTABLE R16 48
     329 [-]: LOADN R17 1  
     330 [-]: SETTABLEKS R17 R16 K46 ["faction"]
     331 [-]: LOADNIL R17  
     332 [-]: SETTABLEKS R17 R16 K47 ["location"]
     333 [-]: GETIMPORT R17 20 [nil]
     334 [-]: LOADK R18 K63 ["/Lotus/Types/Game/EnemySpecs/CorpusExterminateSimple"]
     335 [-]: CALL R17 1 1 
     336 [-]: SETTABLEKS R17 R16 K36 ["enemySpec"]
     337 [-]: DUPTABLE R17 48
     338 [-]: LOADN R18 2  
     339 [-]: SETTABLEKS R18 R17 K46 ["faction"]
     340 [-]: LOADNIL R18  
     341 [-]: SETTABLEKS R18 R17 K47 ["location"]
     342 [-]: GETIMPORT R18 20 [nil]
     343 [-]: LOADK R19 K64 ["/Lotus/Types/Game/EnemySpecs/InfestedExterminateMixed"]
     344 [-]: CALL R18 1 1 
     345 [-]: SETTABLEKS R18 R17 K36 ["enemySpec"]
     346 [-]: DUPTABLE R18 48
     347 [-]: LOADN R19 2  
     348 [-]: SETTABLEKS R19 R18 K46 ["faction"]
     349 [-]: LOADNIL R19  
     350 [-]: SETTABLEKS R19 R18 K47 ["location"]
     351 [-]: GETIMPORT R19 20 [nil]
     352 [-]: LOADK R20 K65 ["/Lotus/Types/Game/EnemySpecs/InfestedExterminateToxic"]
     353 [-]: CALL R19 1 1 
     354 [-]: SETTABLEKS R19 R18 K36 ["enemySpec"]
     355 [-]: DUPTABLE R19 48
     356 [-]: LOADN R20 2  
     357 [-]: SETTABLEKS R20 R19 K46 ["faction"]
     358 [-]: LOADNIL R20  
     359 [-]: SETTABLEKS R20 R19 K47 ["location"]
     360 [-]: GETIMPORT R20 20 [nil]
     361 [-]: LOADK R21 K66 ["/Lotus/Types/Game/EnemySpecs/InfestedExterminateSimple"]
     362 [-]: CALL R20 1 1 
     363 [-]: SETTABLEKS R20 R19 K36 ["enemySpec"]
     364 [-]: DUPTABLE R20 48
     365 [-]: LOADN R21 2  
     366 [-]: SETTABLEKS R21 R20 K46 ["faction"]
     367 [-]: LOADNIL R21  
     368 [-]: SETTABLEKS R21 R20 K47 ["location"]
     369 [-]: GETIMPORT R21 20 [nil]
     370 [-]: LOADK R22 K67 ["/Lotus/Types/Game/EnemySpecs/InfestedExterminateSwarm"]
     371 [-]: CALL R21 1 1 
     372 [-]: SETTABLEKS R21 R20 K36 ["enemySpec"]
     373 [-]: SETLIST R5 R6 15 [1]
     374 [-]: NEWTABLE R6 0 4
     375 [-]: LOADN R7 1   
     376 [-]: LOADN R8 4   
     377 [-]: LOADN R9 5   
     378 [-]: LOADN R10 13 
     379 [-]: SETLIST R6 R7 4 [1]
     380 [-]: NEWTABLE R7 0 4
     381 [-]: LOADN R8 1   
     382 [-]: LOADN R9 2   
     383 [-]: LOADN R10 9  
     384 [-]: LOADN R11 8  
     385 [-]: SETLIST R7 R8 4 [1]
     386 [-]: DUPTABLE R8 71
     387 [-]: GETIMPORT R9 16 [nil]
     388 [-]: LOADK R10 K72 ["/Lotus/Levels/Proc/Grineer/GrineerAsteroidBossInfested"]
     389 [-]: CALL R9 1 1  
     390 [-]: SETTABLEKS R9 R8 K10 ["levelOverride"]
     391 [-]: GETIMPORT R9 20 [nil]
     392 [-]: LOADK R10 K42 ["/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"]
     393 [-]: CALL R9 1 1  
     394 [-]: SETTABLEKS R9 R8 K68 ["enemySpecGrineer"]
     395 [-]: GETIMPORT R9 20 [nil]
     396 [-]: LOADK R10 K44 ["/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"]
     397 [-]: CALL R9 1 1  
     398 [-]: SETTABLEKS R9 R8 K69 ["enemySpecCorpus"]
     399 [-]: GETIMPORT R9 16 [nil]
     400 [-]: LOADK R10 K73 ["/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"]
     401 [-]: CALL R9 1 1  
     402 [-]: SETTABLEKS R9 R8 K13 ["vipAgent"]
     403 [-]: LOADK R9 K74 ["/Lotus/Language/Bosses/BossPhorid"]
     404 [-]: SETTABLEKS R9 R8 K70 ["uniqueName"]
     405 [-]: NEWTABLE R9 0 0
     406 [-]: GETIMPORT R10 77 [nil]
     407 [-]: CALL R10 0 1 
     408 [-]: DUPCLOSURE R11 K78 []
     409 [-]: DUPCLOSURE R12 K79 []
     410 [-]: DUPCLOSURE R13 K80 []
     411 [-]: MOVE R0 R4   
     412 [-]: DUPCLOSURE R14 K81 []
     413 [-]: DUPCLOSURE R15 K82 []
     414 [-]: DUPCLOSURE R16 K83 []
     415 [-]: NEWCLOSURE R17 P6
     416 [-]: MOVE R0 R0   
     417 [-]: MOVE R0 R10  
     418 [-]: MOVE R1 R9   
     419 [-]: MOVE R0 R8   
     420 [-]: MOVE R0 R15  
     421 [-]: MOVE R0 R3   
     422 [-]: MOVE R0 R6   
     423 [-]: MOVE R0 R7   
     424 [-]: MOVE R0 R2   
     425 [-]: MOVE R0 R16  
     426 [-]: MOVE R0 R14  
     427 [-]: MOVE R0 R5   
     428 [-]: MOVE R0 R13  
     429 [-]: NEWCLOSURE R18 P7
     430 [-]: MOVE R1 R9   
     431 [-]: MOVE R0 R1   
     432 [-]: MOVE R0 R17  
     433 [-]: NEWCLOSURE R19 P8
     434 [-]: MOVE R0 R1   
     435 [-]: MOVE R1 R9   
     436 [-]: MOVE R0 R17  
     437 [-]: SETGLOBAL R19 K84 ["UpdateInvasionMissions"]
     438 [-]: CLOSEUPVALS R9
     439 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 1   
       2 [-]: LENGTH R4 R0 
       3 [-]: CALL R2 2 1  
       4 [-]: GETTABLE R1 R0 R2
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETUPVAL R4 0
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_NEXT R3 L4
L 0:   5 [-]: LOADN R8 0   
       6 [-]: GETIMPORT R9 1 [nil]
       7 [-]: GETTABLEKS R10 R7 K2 ["factions"]
       8 [-]: CALL R9 1 3  
       9 [-]: FORGPREP_NEXT R9 L3
L 1:  10 [-]: JUMPIFEQ R13 R0 L2
      11 [-]: JUMPIFNOTEQ R13 R1 L3
L 2:  12 [-]: ADDK R8 R8 K3 [1]
L 3:  13 [-]: FORGLOOP R9 L1 2
      14 [-]: JUMPXEQKN R8 K4 L4 NOT [2]
      15 [-]: GETTABLEKS R11 R7 K5 ["enemySpec"]
      16 [-]: FASTCALL2 52 R2 R11 L4
      17 [-]: MOVE R10 R2  
      18 [-]: GETIMPORT R9 8 [nil]
      19 [-]: CALL R9 2 0  
L 4:  20 [-]: FORGLOOP R3 L0 2
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R6 R2 
      24 [-]: CALL R4 2 1  
      25 [-]: GETTABLE R3 R2 R4
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 3  
       4 [-]: FORGPREP_NEXT R4 L1
L 0:   5 [-]: GETTABLEKS R9 R8 K2 ["faction"]
       6 [-]: JUMPIFNOTEQ R9 R0 L1
       7 [-]: GETTABLEKS R9 R8 K3 ["location"]
       8 [-]: JUMPIFNOTEQ R9 R2 L1
       9 [-]: GETTABLEKS R11 R8 K4 ["enemySpec"]
      10 [-]: FASTCALL2 52 R3 R11 L1
      11 [-]: MOVE R10 R3  
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: CALL R9 2 0  
L 1:  14 [-]: FORGLOOP R4 L0 2
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R7 R3 
      18 [-]: CALL R5 2 1  
      19 [-]: GETTABLE R4 R3 R5
      20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: NAMECALL R2 R0 K4 [0xE223E2B1]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R1 -1 1 
      11 [-]: LOADB R2 1   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: MOVE R4 R1   
      14 [-]: LOADK R5 K8 ["Galleon"]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPXEQKNIL R3 L3 NOT
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: MOVE R4 R1   
      19 [-]: LOADK R5 K9 ["CorpusShip"]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPXEQKNIL R3 L2 NOT
      22 [-]: LOADB R2 0 +1
L 2:  23 [-]: LOADB R2 1   
L 3:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xE223E2B1]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 1 
       4 [-]: NEWTABLE R2 0 4
       5 [-]: LOADK R3 K3 ["Forest"]
       6 [-]: LOADK R4 K4 ["Settlement"]
       7 [-]: LOADK R5 K5 ["Shipyards"]
       8 [-]: LOADK R6 K6 ["Ocean"]
       9 [-]: SETLIST R2 R3 4 [1]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L1
L 0:  14 [-]: GETIMPORT R8 11 [nil]
      15 [-]: MOVE R9 R1   
      16 [-]: MOVE R10 R7  
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPXEQKNIL R8 L1
      19 [-]: RETURN R7 1  
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: LOADNIL R3   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 159
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R4 R0 K0 ["mAttackerMissionKey"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETTABLEKS R4 R0 K0 ["mAttackerMissionKey"]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L5 
      14 [-]: NAMECALL R4 R3 K5 [0xEF893AEC]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K6 [0x8F89D633]
      17 [-]: CALL R4 1 1  
      18 [-]: GETTABLEKS R6 R0 K7 ["mId"]
      19 [-]: GETTABLEKS R5 R6 K7 ["mId"]
      20 [-]: SETTABLEKS R5 R4 K8 ["invasionId"]
      21 [-]: GETTABLEKS R5 R0 K9 ["mFaction"]
      22 [-]: SETTABLEKS R5 R4 K10 ["invasionAllyFaction"]
      23 [-]: RETURN R4 1  
      24 [-]: JUMP L5
     
L 2:  25 [-]: GETTABLEKS R4 R0 K11 ["mDefenderMissionKey"]
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L5 
      30 [-]: JUMPIF R2 L5 
      31 [-]: GETIMPORT R3 4 [nil]
      32 [-]: GETTABLEKS R4 R0 K11 ["mDefenderMissionKey"]
      33 [-]: CALL R3 1 1  
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 2 [nil]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L5 
      39 [-]: NAMECALL R4 R3 K5 [0xEF893AEC]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K6 [0x8F89D633]
      42 [-]: CALL R4 1 1  
      43 [-]: GETTABLEKS R6 R0 K7 ["mId"]
      44 [-]: GETTABLEKS R5 R6 K7 ["mId"]
      45 [-]: SETTABLEKS R5 R4 K8 ["invasionId"]
      46 [-]: GETTABLEKS R5 R0 K12 ["mDefenderFaction"]
      47 [-]: SETTABLEKS R5 R4 K10 ["invasionAllyFaction"]
      48 [-]: RETURN R4 1  
L 5:  49 [-]: GETUPVAL R4 0
      50 [-]: GETTABLEKS R3 R4 K13 [0x06D055F9]
      51 [-]: MOVE R4 R2   
      52 [-]: GETTABLEKS R5 R0 K14 ["mAttackerMissionInfo"]
      53 [-]: GETTABLEKS R6 R0 K15 ["mDefenderMissionInfo"]
      54 [-]: CALL R3 3 1  
      55 [-]: GETUPVAL R5 0
      56 [-]: GETTABLEKS R4 R5 K13 [0x06D055F9]
      57 [-]: MOVE R5 R2   
      58 [-]: GETTABLEKS R6 R0 K9 ["mFaction"]
      59 [-]: GETTABLEKS R8 R1 K16 ["mission"]
      60 [-]: GETTABLEKS R7 R8 K17 ["faction"]
      61 [-]: CALL R4 3 1  
      62 [-]: GETUPVAL R6 0
      63 [-]: GETTABLEKS R5 R6 K13 [0x06D055F9]
      64 [-]: MOVE R6 R2   
      65 [-]: GETTABLEKS R8 R1 K16 ["mission"]
      66 [-]: GETTABLEKS R7 R8 K17 ["faction"]
      67 [-]: GETTABLEKS R8 R0 K9 ["mFaction"]
      68 [-]: CALL R5 3 1  
      69 [-]: GETUPVAL R7 0
      70 [-]: GETTABLEKS R6 R7 K13 [0x06D055F9]
      71 [-]: GETTABLEKS R8 R3 K18 ["seed"]
      72 [-]: GETUPVAL R10 1
      73 [-]: GETTABLEKS R9 R10 K18 ["seed"]
      74 [-]: JUMPIFEQ R8 R9 L6
      75 [-]: LOADB R7 0 +1
L 6:  76 [-]: LOADB R7 1   
L 7:  77 [-]: GETTABLEKS R9 R1 K16 ["mission"]
      78 [-]: GETTABLEKS R8 R9 K18 ["seed"]
      79 [-]: GETTABLEKS R9 R3 K18 ["seed"]
      80 [-]: CALL R6 3 1  
      81 [-]: GETIMPORT R7 20 [nil]
      82 [-]: MOVE R8 R6   
      83 [-]: GETUPVAL R11 2
      84 [-]: GETTABLEKS R13 R0 K7 ["mId"]
      85 [-]: GETTABLEKS R12 R13 K7 ["mId"]
      86 [-]: GETTABLE R10 R11 R12
      87 [-]: GETTABLEKS R9 R10 K21 ["cycleNum"]
      88 [-]: CALL R7 2 0  
      89 [-]: GETTABLEKS R7 R1 K16 ["mission"]
      90 [-]: NAMECALL R7 R7 K6 [0x8F89D633]
      91 [-]: CALL R7 1 1  
      92 [-]: LOADN R8 2   
      93 [-]: JUMPIFNOTEQ R5 R8 L10
      94 [-]: GETTABLEKS R9 R1 K16 ["mission"]
      95 [-]: GETTABLEKS R8 R9 K22 ["missionType"]
      96 [-]: LOADN R9 0   
      97 [-]: JUMPIFNOTEQ R8 R9 L10
      98 [-]: GETTABLEKS R8 R1 K16 ["mission"]
      99 [-]: NAMECALL R8 R8 K6 [0x8F89D633]
     100 [-]: CALL R8 1 1  
     101 [-]: MOVE R7 R8   
     102 [-]: GETUPVAL R9 3
     103 [-]: GETTABLEKS R8 R9 K23 ["levelOverride"]
     104 [-]: SETTABLEKS R8 R7 K23 ["levelOverride"]
     105 [-]: GETUPVAL R9 0
     106 [-]: GETTABLEKS R8 R9 K13 [0x06D055F9]
     107 [-]: LOADN R10 0  
     108 [-]: JUMPIFEQ R4 R10 L8
     109 [-]: LOADB R9 0 +1
L 8: 110 [-]: LOADB R9 1   
L 9: 111 [-]: GETUPVAL R11 3
     112 [-]: GETTABLEKS R10 R11 K24 ["enemySpecGrineer"]
     113 [-]: GETUPVAL R12 3
     114 [-]: GETTABLEKS R11 R12 K25 ["enemySpecCorpus"]
     115 [-]: CALL R8 3 1  
     116 [-]: SETTABLEKS R8 R7 K26 ["enemySpec"]
     117 [-]: GETUPVAL R9 3
     118 [-]: GETTABLEKS R8 R9 K27 ["vipAgent"]
     119 [-]: SETTABLEKS R8 R7 K27 ["vipAgent"]
     120 [-]: GETUPVAL R9 3
     121 [-]: GETTABLEKS R8 R9 K28 ["uniqueName"]
     122 [-]: SETTABLEKS R8 R7 K28 ["uniqueName"]
     123 [-]: JUMP L19
    
L10: 124 [-]: LOADN R8 2   
     125 [-]: JUMPIFEQ R4 R8 L11
     126 [-]: LOADN R8 2   
     127 [-]: JUMPIFEQ R5 R8 L11
     128 [-]: GETUPVAL R8 4
     129 [-]: GETTABLEKS R10 R1 K16 ["mission"]
     130 [-]: GETTABLEKS R9 R10 K23 ["levelOverride"]
     131 [-]: CALL R8 1 1  
     132 [-]: JUMPIFNOT R8 L11
     133 [-]: GETUPVAL R10 5
     134 [-]: GETTABLE R9 R10 R4
     135 [-]: GETIMPORT R10 30 [nil]
     136 [-]: LOADN R11 1  
     137 [-]: LENGTH R12 R9
     138 [-]: CALL R10 2 1 
     139 [-]: GETTABLE R8 R9 R10
     140 [-]: GETTABLEKS R9 R1 K16 ["mission"]
     141 [-]: NAMECALL R9 R9 K6 [0x8F89D633]
     142 [-]: CALL R9 1 1  
     143 [-]: MOVE R7 R9   
     144 [-]: GETTABLEKS R9 R8 K22 ["missionType"]
     145 [-]: SETTABLEKS R9 R7 K22 ["missionType"]
     146 [-]: GETTABLEKS R9 R8 K23 ["levelOverride"]
     147 [-]: SETTABLEKS R9 R7 K23 ["levelOverride"]
     148 [-]: GETTABLEKS R9 R8 K31 ["extraEnemySpec"]
     149 [-]: SETTABLEKS R9 R7 K31 ["extraEnemySpec"]
     150 [-]: GETTABLEKS R9 R8 K27 ["vipAgent"]
     151 [-]: SETTABLEKS R9 R7 K27 ["vipAgent"]
     152 [-]: JUMP L13
    
L11: 153 [-]: GETUPVAL R9 0
     154 [-]: GETTABLEKS R8 R9 K13 [0x06D055F9]
     155 [-]: MOVE R9 R2   
     156 [-]: GETUPVAL R10 6
     157 [-]: GETUPVAL R11 7
     158 [-]: CALL R8 3 1  
     159 [-]: GETUPVAL R10 8
     160 [-]: GETTABLEKS R9 R10 K32 [0xFCBCA8F8]
     161 [-]: GETTABLEKS R11 R1 K16 ["mission"]
     162 [-]: GETTABLEKS R10 R11 K33 ["location"]
     163 [-]: MOVE R11 R8  
     164 [-]: NEWTABLE R12 0 1
     165 [-]: LOADN R13 1  
     166 [-]: SETLIST R12 R13 1 [1]
     167 [-]: CALL R9 3 1  
     168 [-]: MOVE R7 R9   
     169 [-]: FASTCALL1 62 R7 L12
     170 [-]: MOVE R10 R7  
     171 [-]: GETIMPORT R9 2 [nil]
     172 [-]: CALL R9 1 1  
L12: 173 [-]: JUMPIFNOT R9 L13
     174 [-]: GETIMPORT R9 35 [nil]
     175 [-]: LOADK R11 K36 ["Failed to generate invasion mission for "]
     176 [-]: GETIMPORT R17 38 [nil]
     177 [-]: GETTABLEKS R18 R1 K39 ["name"]
     178 [-]: CALL R17 1 1 
     179 [-]: MOVE R12 R17 
     180 [-]: LOADK R13 K40 [" "]
     181 [-]: MOVE R14 R4  
     182 [-]: LOADK R15 K41 [" vs "]
     183 [-]: MOVE R16 R5  
     184 [-]: CONCAT R10 R11 R16
     185 [-]: CALL R9 1 0  
     186 [-]: GETTABLEKS R9 R1 K16 ["mission"]
     187 [-]: NAMECALL R9 R9 K6 [0x8F89D633]
     188 [-]: CALL R9 1 1  
     189 [-]: MOVE R7 R9   
L13: 190 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     191 [-]: LOADN R9 1   
     192 [-]: JUMPIFNOTEQ R8 R9 L18
     193 [-]: GETUPVAL R9 9
     194 [-]: GETTABLEKS R11 R1 K16 ["mission"]
     195 [-]: GETTABLEKS R10 R11 K23 ["levelOverride"]
     196 [-]: CALL R9 1 1  
     197 [-]: GETUPVAL R10 10
     198 [-]: MOVE R11 R5  
     199 [-]: GETUPVAL R12 11
     200 [-]: MOVE R13 R9  
     201 [-]: CALL R10 3 1 
     202 [-]: GETUPVAL R11 10
     203 [-]: MOVE R12 R4  
     204 [-]: GETUPVAL R13 11
     205 [-]: MOVE R14 R9  
     206 [-]: CALL R11 3 1 
     207 [-]: FASTCALL1 62 R10 L14
     208 [-]: MOVE R13 R10 
     209 [-]: GETIMPORT R12 2 [nil]
     210 [-]: CALL R12 1 1 
L14: 211 [-]: JUMPIFNOT R12 L15
     212 [-]: GETUPVAL R12 10
     213 [-]: MOVE R13 R5  
     214 [-]: GETUPVAL R14 11
     215 [-]: LOADNIL R15  
     216 [-]: CALL R12 3 1 
     217 [-]: MOVE R10 R12 
L15: 218 [-]: FASTCALL1 62 R11 L16
     219 [-]: MOVE R13 R11 
     220 [-]: GETIMPORT R12 2 [nil]
     221 [-]: CALL R12 1 1 
L16: 222 [-]: JUMPIFNOT R12 L17
     223 [-]: GETUPVAL R12 10
     224 [-]: MOVE R13 R4  
     225 [-]: GETUPVAL R14 11
     226 [-]: LOADNIL R15  
     227 [-]: CALL R12 3 1 
     228 [-]: MOVE R11 R12 
L17: 229 [-]: SETTABLEKS R10 R7 K26 ["enemySpec"]
     230 [-]: SETTABLEKS R11 R7 K31 ["extraEnemySpec"]
     231 [-]: JUMP L19
    
L18: 232 [-]: GETUPVAL R9 12
     233 [-]: MOVE R10 R4  
     234 [-]: MOVE R11 R5  
     235 [-]: CALL R9 2 1  
     236 [-]: SETTABLEKS R9 R7 K26 ["enemySpec"]
L19: 237 [-]: GETTABLEKS R9 R0 K7 ["mId"]
     238 [-]: GETTABLEKS R8 R9 K7 ["mId"]
     239 [-]: SETTABLEKS R8 R7 K8 ["invasionId"]
     240 [-]: GETTABLEKS R8 R3 K18 ["seed"]
     241 [-]: SETTABLEKS R8 R7 K18 ["seed"]
     242 [-]: SETTABLEKS R5 R7 K17 ["faction"]
     243 [-]: SETTABLEKS R4 R7 K10 ["invasionAllyFaction"]
     244 [-]: LOADN R8 1   
     245 [-]: SETTABLEKS R8 R7 K42 ["difficulty"]
     246 [-]: GETTABLEKS R10 R1 K16 ["mission"]
     247 [-]: GETTABLEKS R9 R10 K44 ["minEnemyLevel"]
     248 [-]: ADDK R8 R9 K43 [10]
     249 [-]: SETTABLEKS R8 R7 K44 ["minEnemyLevel"]
     250 [-]: GETTABLEKS R10 R1 K16 ["mission"]
     251 [-]: GETTABLEKS R9 R10 K45 ["maxEnemyLevel"]
     252 [-]: ADDK R8 R9 K43 [10]
     253 [-]: SETTABLEKS R8 R7 K45 ["maxEnemyLevel"]
     254 [-]: GETTABLEKS R8 R3 K46 ["missionReward"]
     255 [-]: SETTABLEKS R8 R7 K46 ["missionReward"]
     256 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     257 [-]: LOADN R9 8   
     258 [-]: JUMPIFNOTEQ R8 R9 L20
     259 [-]: LOADN R8 5   
     260 [-]: SETTABLEKS R8 R7 K47 ["maxWaveNum"]
     261 [-]: JUMP L26
    
L20: 262 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     263 [-]: LOADN R9 13  
     264 [-]: JUMPIFNOTEQ R8 R9 L21
     265 [-]: LOADN R8 1   
     266 [-]: SETTABLEKS R8 R7 K47 ["maxWaveNum"]
     267 [-]: JUMP L26
    
L21: 268 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     269 [-]: LOADN R9 2   
     270 [-]: JUMPIFNOTEQ R8 R9 L22
     271 [-]: LOADN R8 5   
     272 [-]: SETTABLEKS R8 R7 K47 ["maxWaveNum"]
     273 [-]: JUMP L26
    
L22: 274 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     275 [-]: LOADN R9 17  
     276 [-]: JUMPIFNOTEQ R8 R9 L23
     277 [-]: LOADN R8 5   
     278 [-]: SETTABLEKS R8 R7 K47 ["maxWaveNum"]
     279 [-]: JUMP L26
    
L23: 280 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     281 [-]: LOADN R9 7   
     282 [-]: JUMPIFNOTEQ R8 R9 L24
     283 [-]: LOADN R8 2   
     284 [-]: SETTABLEKS R8 R7 K47 ["maxWaveNum"]
     285 [-]: JUMP L26
    
L24: 286 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     287 [-]: LOADN R9 4   
     288 [-]: JUMPIFNOTEQ R8 R9 L25
     289 [-]: LOADN R8 2   
     290 [-]: SETTABLEKS R8 R7 K47 ["maxWaveNum"]
     291 [-]: JUMP L26
    
L25: 292 [-]: GETTABLEKS R8 R7 K22 ["missionType"]
     293 [-]: LOADN R9 33  
     294 [-]: JUMPIFNOTEQ R8 R9 L26
     295 [-]: LOADN R8 4   
     296 [-]: SETTABLEKS R8 R7 K47 ["maxWaveNum"]
L26: 297 [-]: NAMECALL R8 R7 K48 [0xA76123AC]
     298 [-]: CALL R8 1 0  
     299 [-]: GETIMPORT R8 51 [nil]
     300 [-]: JUMPIFNOT R8 L27
     301 [-]: GETIMPORT R8 35 [nil]
     302 [-]: GETUPVAL R20 0
     303 [-]: GETTABLEKS R19 R20 K13 [0x06D055F9]
     304 [-]: MOVE R20 R2  
     305 [-]: LOADK R21 K52 ["ATTACKER : "]
     306 [-]: LOADK R22 K53 ["DEFENDER: "]
     307 [-]: CALL R19 3 1 
     308 [-]: MOVE R10 R19 
     309 [-]: LOADK R11 K54 ["node="]
     310 [-]: GETIMPORT R19 38 [nil]
     311 [-]: GETTABLEKS R20 R1 K39 ["name"]
     312 [-]: CALL R19 1 1 
     313 [-]: MOVE R12 R19 
     314 [-]: LOADK R13 K55 [" faction="]
     315 [-]: GETTABLEKS R14 R7 K17 ["faction"]
     316 [-]: LOADK R15 K56 [" missionType="]
     317 [-]: GETTABLEKS R16 R7 K22 ["missionType"]
     318 [-]: LOADK R17 K57 [" levelOverride="]
     319 [-]: GETIMPORT R18 38 [nil]
     320 [-]: GETTABLEKS R19 R7 K23 ["levelOverride"]
     321 [-]: NAMECALL R19 R19 K58 [0xED4E0128]
     322 [-]: CALL R19 1 -1
     323 [-]: CALL R18 -1 1
     324 [-]: CONCAT R9 R10 R18
     325 [-]: CALL R8 1 0  
L27: 326 [-]: RETURN R7 1  


; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKB R0 1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["InvasionTest"]
       6 [-]: NEWTABLE R0 0 0
       7 [-]: SETUPVAL R0 0
       8 [-]: NEWTABLE R0 0 4
       9 [-]: DUPTABLE R1 6
      10 [-]: LOADN R2 0   
      11 [-]: SETTABLEKS R2 R1 K4 ["factionA"]
      12 [-]: LOADN R2 1   
      13 [-]: SETTABLEKS R2 R1 K5 ["factionB"]
      14 [-]: DUPTABLE R2 6
      15 [-]: LOADN R3 1   
      16 [-]: SETTABLEKS R3 R2 K4 ["factionA"]
      17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R2 K5 ["factionB"]
      19 [-]: DUPTABLE R3 6
      20 [-]: LOADN R4 2   
      21 [-]: SETTABLEKS R4 R3 K4 ["factionA"]
      22 [-]: LOADN R4 0   
      23 [-]: SETTABLEKS R4 R3 K5 ["factionB"]
      24 [-]: DUPTABLE R4 6
      25 [-]: LOADN R5 2   
      26 [-]: SETTABLEKS R5 R4 K4 ["factionA"]
      27 [-]: LOADN R5 1   
      28 [-]: SETTABLEKS R5 R4 K5 ["factionB"]
      29 [-]: SETLIST R0 R1 4 [1]
      30 [-]: GETUPVAL R2 1
      31 [-]: GETTABLEKS R1 R2 K7 [0x5E35D4D6]
      32 [-]: CALL R1 0 1  
      33 [-]: NAMECALL R1 R1 K8 [0xD13B47BE]
      34 [-]: CALL R1 1 1  
      35 [-]: LOADN R4 1   
      36 [-]: LOADN R2 100 
      37 [-]: LOADN R3 1   
      38 [-]: FORNPREP R2 L9
L 1:  39 [-]: LOADN R5 0   
      40 [-]: GETIMPORT R6 10 [nil]
      41 [-]: MOVE R7 R0   
      42 [-]: CALL R6 1 3  
      43 [-]: FORGPREP_NEXT R6 L8
L 2:  44 [-]: NEWTABLE R11 4 0
      45 [-]: NEWTABLE R12 0 0
      46 [-]: SETTABLEKS R12 R11 K11 ["mId"]
      47 [-]: GETTABLEKS R12 R11 K11 ["mId"]
      48 [-]: LOADK R14 K12 ["test"]
      49 [-]: MULK R16 R9 K13 [1000]
      50 [-]: ADD R15 R4 R16
      51 [-]: CONCAT R13 R14 R15
      52 [-]: SETTABLEKS R13 R12 K11 ["mId"]
      53 [-]: GETTABLEKS R12 R10 K4 ["factionA"]
      54 [-]: SETTABLEKS R12 R11 K14 ["mFaction"]
      55 [-]: GETUPVAL R12 0
      56 [-]: GETTABLEKS R14 R11 K11 ["mId"]
      57 [-]: GETTABLEKS R13 R14 K11 ["mId"]
      58 [-]: NEWTABLE R14 0 0
      59 [-]: SETTABLE R14 R12 R13
      60 [-]: GETUPVAL R13 0
      61 [-]: GETTABLEKS R15 R11 K11 ["mId"]
      62 [-]: GETTABLEKS R14 R15 K11 ["mId"]
      63 [-]: GETTABLE R12 R13 R14
      64 [-]: MULK R14 R9 K13 [1000]
      65 [-]: ADD R13 R4 R14
      66 [-]: SETTABLEKS R13 R12 K15 ["cycleNum"]
      67 [-]: GETIMPORT R12 10 [nil]
      68 [-]: MOVE R13 R1  
      69 [-]: CALL R12 1 3 
      70 [-]: FORGPREP_NEXT R12 L7
L 3:  71 [-]: GETIMPORT R17 17 [nil]
      72 [-]: LOADN R18 0  
      73 [-]: CALL R17 1 0 
      74 [-]: GETTABLEKS R17 R16 K18 ["name"]
      75 [-]: NAMECALL R17 R17 K19 [0x56C01834]
      76 [-]: CALL R17 1 1 
      77 [-]: JUMPIFNOT R17 L7
      78 [-]: GETTABLEKS R19 R16 K20 ["mission"]
      79 [-]: GETTABLEKS R18 R19 K21 ["levelOverride"]
      80 [-]: FASTCALL1 62 R18 L4
      81 [-]: GETIMPORT R17 23 [nil]
      82 [-]: CALL R17 1 1 
L 4:  83 [-]: JUMPIF R17 L7
      84 [-]: GETTABLEKS R18 R16 K24 ["tileset"]
      85 [-]: FASTCALL1 62 R18 L5
      86 [-]: GETIMPORT R17 23 [nil]
      87 [-]: CALL R17 1 1 
L 5:  88 [-]: JUMPIF R17 L7
      89 [-]: GETTABLEKS R18 R16 K20 ["mission"]
      90 [-]: GETTABLEKS R17 R18 K25 ["faction"]
      91 [-]: GETTABLEKS R18 R11 K14 ["mFaction"]
      92 [-]: JUMPIFEQ R17 R18 L7
      93 [-]: GETTABLEKS R18 R16 K20 ["mission"]
      94 [-]: GETTABLEKS R17 R18 K25 ["faction"]
      95 [-]: LOADN R18 0  
      96 [-]: JUMPIFEQ R17 R18 L6
      97 [-]: GETTABLEKS R18 R16 K20 ["mission"]
      98 [-]: GETTABLEKS R17 R18 K25 ["faction"]
      99 [-]: LOADN R18 1  
     100 [-]: JUMPIFNOTEQ R17 R18 L7
L 6: 101 [-]: NEWTABLE R17 0 0
     102 [-]: SETTABLEKS R17 R11 K26 ["mAttackerMissionInfo"]
     103 [-]: GETIMPORT R17 29 [nil]
     104 [-]: CALL R17 0 1 
     105 [-]: SETTABLEKS R17 R11 K26 ["mAttackerMissionInfo"]
     106 [-]: GETTABLEKS R17 R11 K26 ["mAttackerMissionInfo"]
     107 [-]: GETTABLEKS R18 R10 K5 ["factionB"]
     108 [-]: SETTABLEKS R18 R17 K25 ["faction"]
     109 [-]: NEWTABLE R17 0 0
     110 [-]: SETTABLEKS R17 R11 K30 ["mDefenderMissionInfo"]
     111 [-]: GETIMPORT R17 29 [nil]
     112 [-]: CALL R17 0 1 
     113 [-]: SETTABLEKS R17 R11 K30 ["mDefenderMissionInfo"]
     114 [-]: GETTABLEKS R17 R11 K30 ["mDefenderMissionInfo"]
     115 [-]: GETTABLEKS R18 R10 K4 ["factionA"]
     116 [-]: SETTABLEKS R18 R17 K25 ["faction"]
     117 [-]: GETUPVAL R17 2
     118 [-]: MOVE R18 R11 
     119 [-]: MOVE R19 R16 
     120 [-]: LOADB R20 1  
     121 [-]: CALL R17 3 0 
     122 [-]: GETUPVAL R17 2
     123 [-]: MOVE R18 R11 
     124 [-]: MOVE R19 R16 
     125 [-]: LOADB R20 0  
     126 [-]: CALL R17 3 0 
     127 [-]: ADDK R5 R5 K31 [1]
L 7: 128 [-]: FORGLOOP R12 L3 2
L 8: 129 [-]: FORGLOOP R6 L2 2
     130 [-]: GETIMPORT R6 33 [nil]
     131 [-]: LOADK R8 K34 ["Generated cycle "]
     132 [-]: MOVE R9 R4   
     133 [-]: LOADK R10 K35 [" of invasion missions on all eligible starchart nodes. Num generated="]
     134 [-]: MOVE R11 R5  
     135 [-]: CONCAT R7 R8 R11
     136 [-]: CALL R6 1 0  
     137 [-]: FORNLOOP R2 L1
L 9: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K1 [0x55F0BD6D]
       2 [-]: CALL R3 0 1  
       3 [-]: MODK R2 R3 K0 [1440]
       4 [-]: DIVK R4 R2 K2 [15]
       5 [-]: FASTCALL1 12 R4 L0
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: GETTABLEKS R5 R1 K6 ["mId"]
       9 [-]: GETTABLEKS R4 R5 K6 ["mId"]
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLE R5 R6 R4
      12 [-]: JUMPIF R5 L1 
      13 [-]: GETUPVAL R5 1
      14 [-]: NEWTABLE R6 0 0
      15 [-]: SETTABLE R6 R5 R4
L 1:  16 [-]: GETUPVAL R7 1
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: GETTABLEKS R5 R6 K7 ["cycleNum"]
      19 [-]: JUMPIFNOTEQ R5 R3 L2
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLE R6 R7 R4
      22 [-]: GETTABLEKS R5 R6 K8 ["defenderMissionInfo"]
      23 [-]: JUMPIF R5 L3 
L 2:  24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: SETTABLEKS R3 R5 K7 ["cycleNum"]
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K9 [0x5E35D4D6]
      29 [-]: CALL R5 0 1  
      30 [-]: GETTABLEKS R7 R1 K10 ["mNode"]
      31 [-]: NAMECALL R5 R5 K11 [0x3AD9ED31]
      32 [-]: CALL R5 2 1  
      33 [-]: LOADK R7 K12 ["GENERATING INVASION MISSIONS FOR "]
      34 [-]: GETIMPORT R13 14 [nil]
      35 [-]: GETTABLEKS R14 R1 K10 ["mNode"]
      36 [-]: CALL R13 1 1 
      37 [-]: MOVE R8 R13  
      38 [-]: LOADK R9 K15 [" "]
      39 [-]: GETTABLEKS R10 R1 K16 ["mFaction"]
      40 [-]: LOADK R11 K17 [" VS "]
      41 [-]: GETTABLEKS R13 R5 K18 ["mission"]
      42 [-]: GETTABLEKS R12 R13 K19 ["faction"]
      43 [-]: CONCAT R6 R7 R12
      44 [-]: GETUPVAL R7 1
      45 [-]: GETTABLE R6 R7 R4
      46 [-]: GETUPVAL R7 2
      47 [-]: MOVE R8 R1   
      48 [-]: MOVE R9 R5   
      49 [-]: LOADB R10 1  
      50 [-]: CALL R7 3 1  
      51 [-]: SETTABLEKS R7 R6 K20 ["attackerMissionInfo"]
      52 [-]: GETUPVAL R7 1
      53 [-]: GETTABLE R6 R7 R4
      54 [-]: GETUPVAL R7 2
      55 [-]: MOVE R8 R1   
      56 [-]: MOVE R9 R5   
      57 [-]: LOADB R10 0  
      58 [-]: CALL R7 3 1  
      59 [-]: SETTABLEKS R7 R6 K8 ["defenderMissionInfo"]
L 3:  60 [-]: GETUPVAL R7 1
      61 [-]: GETTABLE R6 R7 R4
      62 [-]: GETTABLEKS R5 R6 K20 ["attackerMissionInfo"]
      63 [-]: SETTABLEKS R5 R1 K21 ["mAttackerMissionInfo"]
      64 [-]: GETUPVAL R7 1
      65 [-]: GETTABLE R6 R7 R4
      66 [-]: GETTABLEKS R5 R6 K8 ["defenderMissionInfo"]
      67 [-]: SETTABLEKS R5 R1 K22 ["mDefenderMissionInfo"]
      68 [-]: RETURN R1 1  



