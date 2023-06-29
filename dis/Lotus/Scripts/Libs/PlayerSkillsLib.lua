; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 10  
       9 [-]: SETGLOBAL R1 K8 ["MAX_SKILL_RANK"]
      10 [-]: LOADN R1 1   
      11 [-]: SETGLOBAL R1 K9 ["CATEGORY_ALL"]
      12 [-]: LOADN R1 2   
      13 [-]: SETGLOBAL R1 K10 ["CATEGORY_CREWSHIP"]
      14 [-]: LOADN R1 3   
      15 [-]: SETGLOBAL R1 K11 ["CATEGORY_PLAYER"]
      16 [-]: LOADN R1 4   
      17 [-]: SETGLOBAL R1 K12 ["CATEGORY_ARCHWING"]
      18 [-]: LOADN R1 5   
      19 [-]: SETGLOBAL R1 K13 ["CATEGORY_MECH"]
      20 [-]: LOADN R1 6   
      21 [-]: SETGLOBAL R1 K14 ["CATEGORY_DRIFTER"]
      22 [-]: LOADN R1 7   
      23 [-]: SETGLOBAL R1 K15 ["CATEGORY_OPERATOR"]
      24 [-]: LOADN R1 8   
      25 [-]: SETGLOBAL R1 K16 ["CATEGORY_HORSE"]
      26 [-]: LOADN R1 9   
      27 [-]: SETGLOBAL R1 K17 ["CATEGORY_DUVIRI_WF"]
      28 [-]: GETIMPORT R1 19 [0x7ED0A956]
      29 [-]: LOADK R2 K20 ["/Lotus/Types/Game/CrewShip/CrewShipArchwingCannonEmplacement"]
      30 [-]: CALL R1 1 1  
      31 [-]: GETIMPORT R2 19 [0x7ED0A956]
      32 [-]: LOADK R3 K21 ["/Lotus/Types/Game/CrewShip/CrewShipAvatar"]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R3 19 [0x7ED0A956]
      35 [-]: LOADK R4 K22 ["/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 19 [0x7ED0A956]
      38 [-]: LOADK R5 K23 ["/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 19 [0x7ED0A956]
      41 [-]: LOADK R6 K24 ["/Lotus/Types/Restoratives/LisetAirSupport"]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R6 19 [0x7ED0A956]
      44 [-]: LOADK R7 K25 ["/Lotus/Types/Restoratives/LoadoutTechSummon"]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 19 [0x7ED0A956]
      47 [-]: LOADK R8 K26 ["/Lotus/Types/Game/CrewShip/CrewShipHarness"]
      48 [-]: CALL R7 1 1  
      49 [-]: GETIMPORT R8 19 [0x7ED0A956]
      50 [-]: LOADK R9 K27 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
      51 [-]: CALL R8 1 1  
      52 [-]: NEWTABLE R9 0 10
      53 [-]: NEWTABLE R10 0 2
      54 [-]: DUPTABLE R11 30
      55 [-]: LOADN R12 374
      56 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
      57 [-]: GETTABLEKS R12 R0 K31 ["sSkillCommanderMap"]
      58 [-]: SETTABLEKS R12 R11 K29 ["filter"]
      59 [-]: DUPTABLE R12 30
      60 [-]: LOADN R13 374
      61 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
      62 [-]: GETTABLEKS R13 R0 K32 ["sSkillRemotePlayerTracking"]
      63 [-]: SETTABLEKS R13 R12 K29 ["filter"]
      64 [-]: SETLIST R10 R11 2 [1]
      65 [-]: SETTABLEN R10 R9 1
      66 [-]: NEWTABLE R10 0 1
      67 [-]: DUPTABLE R11 30
      68 [-]: LOADN R12 374
      69 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
      70 [-]: GETTABLEKS R12 R0 K33 ["sSkillRemotePlayerPower"]
      71 [-]: SETTABLEKS R12 R11 K29 ["filter"]
      72 [-]: SETLIST R10 R11 1 [1]
      73 [-]: SETTABLEN R10 R9 2
      74 [-]: NEWTABLE R10 0 1
      75 [-]: DUPTABLE R11 30
      76 [-]: LOADN R12 374
      77 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
      78 [-]: GETTABLEKS R12 R0 K34 ["sSkillCommandGearMenu"]
      79 [-]: SETTABLEKS R12 R11 K29 ["filter"]
      80 [-]: SETLIST R10 R11 1 [1]
      81 [-]: SETTABLEN R10 R9 3
      82 [-]: NEWTABLE R10 0 1
      83 [-]: DUPTABLE R11 30
      84 [-]: LOADN R12 374
      85 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
      86 [-]: GETTABLEKS R12 R0 K35 ["sSkillRecallToRailjack"]
      87 [-]: SETTABLEKS R12 R11 K29 ["filter"]
      88 [-]: SETLIST R10 R11 1 [1]
      89 [-]: SETTABLEN R10 R9 4
      90 [-]: NEWTABLE R10 0 1
      91 [-]: DUPTABLE R11 30
      92 [-]: LOADN R12 374
      93 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
      94 [-]: GETTABLEKS R12 R0 K36 ["sSkillMechSummon"]
      95 [-]: SETTABLEKS R12 R11 K29 ["filter"]
      96 [-]: SETLIST R10 R11 1 [1]
      97 [-]: SETTABLEN R10 R9 5
      98 [-]: NEWTABLE R10 0 2
      99 [-]: DUPTABLE R11 39
     100 [-]: LOADN R12 376
     101 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
     102 [-]: LOADK R12 K40 [0.25]
     103 [-]: SETTABLEKS R12 R11 K37 ["value"]
     104 [-]: LOADN R12 3  
     105 [-]: SETTABLEKS R12 R11 K38 ["operationType"]
     106 [-]: DUPTABLE R12 42
     107 [-]: LOADN R13 4  
     108 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     109 [-]: LOADK R13 K40 [0.25]
     110 [-]: SETTABLEKS R13 R12 K37 ["value"]
     111 [-]: LOADN R13 3  
     112 [-]: SETTABLEKS R13 R12 K38 ["operationType"]
     113 [-]: SETTABLEKS R7 R12 K41 ["validType"]
     114 [-]: SETLIST R10 R11 2 [1]
     115 [-]: SETTABLEN R10 R9 6
     116 [-]: NEWTABLE R10 0 1
     117 [-]: DUPTABLE R11 39
     118 [-]: LOADN R12 375
     119 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
     120 [-]: LOADK R12 K43 [0.80000000000000004]
     121 [-]: SETTABLEKS R12 R11 K37 ["value"]
     122 [-]: LOADN R12 2  
     123 [-]: SETTABLEKS R12 R11 K38 ["operationType"]
     124 [-]: SETLIST R10 R11 1 [1]
     125 [-]: SETTABLEN R10 R9 7
     126 [-]: NEWTABLE R10 0 2
     127 [-]: DUPTABLE R11 45
     128 [-]: LOADN R12 40 
     129 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
     130 [-]: LOADK R12 K46 [0.75]
     131 [-]: SETTABLEKS R12 R11 K37 ["value"]
     132 [-]: LOADN R12 2  
     133 [-]: SETTABLEKS R12 R11 K38 ["operationType"]
     134 [-]: GETGLOBAL R12 K12 ["CATEGORY_ARCHWING"]
     135 [-]: SETTABLEKS R12 R11 K44 ["category"]
     136 [-]: DUPTABLE R12 47
     137 [-]: LOADN R13 167
     138 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     139 [-]: LOADK R13 K46 [0.75]
     140 [-]: SETTABLEKS R13 R12 K37 ["value"]
     141 [-]: LOADN R13 2  
     142 [-]: SETTABLEKS R13 R12 K38 ["operationType"]
     143 [-]: SETTABLEKS R6 R12 K41 ["validType"]
     144 [-]: GETGLOBAL R13 K11 ["CATEGORY_PLAYER"]
     145 [-]: SETTABLEKS R13 R12 K44 ["category"]
     146 [-]: SETLIST R10 R11 2 [1]
     147 [-]: SETTABLEN R10 R9 8
     148 [-]: NEWTABLE R10 0 1
     149 [-]: DUPTABLE R11 39
     150 [-]: LOADN R12 375
     151 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
     152 [-]: LOADK R12 K43 [0.80000000000000004]
     153 [-]: SETTABLEKS R12 R11 K37 ["value"]
     154 [-]: LOADN R12 2  
     155 [-]: SETTABLEKS R12 R11 K38 ["operationType"]
     156 [-]: SETLIST R10 R11 1 [1]
     157 [-]: SETTABLEN R10 R9 9
     158 [-]: NEWTABLE R10 0 1
     159 [-]: DUPTABLE R11 30
     160 [-]: LOADN R12 374
     161 [-]: SETTABLEKS R12 R11 K28 ["upgradeType"]
     162 [-]: GETTABLEKS R12 R0 K48 ["sSkillRemotePlayerDeploy"]
     163 [-]: SETTABLEKS R12 R11 K29 ["filter"]
     164 [-]: SETLIST R10 R11 1 [1]
     165 [-]: SETTABLEN R10 R9 10
     166 [-]: NEWTABLE R10 0 10
     167 [-]: NEWTABLE R11 0 1
     168 [-]: DUPTABLE R12 30
     169 [-]: LOADN R13 374
     170 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     171 [-]: GETTABLEKS R13 R0 K49 ["sSkillRJBoost"]
     172 [-]: SETTABLEKS R13 R12 K29 ["filter"]
     173 [-]: SETLIST R11 R12 1 [1]
     174 [-]: SETTABLEN R11 R10 1
     175 [-]: NEWTABLE R11 0 1
     176 [-]: DUPTABLE R12 30
     177 [-]: LOADN R13 374
     178 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     179 [-]: GETTABLEKS R13 R0 K50 ["sSkillRJDodge"]
     180 [-]: SETTABLEKS R13 R12 K29 ["filter"]
     181 [-]: SETLIST R11 R12 1 [1]
     182 [-]: SETTABLEN R11 R10 2
     183 [-]: NEWTABLE R11 0 1
     184 [-]: DUPTABLE R12 30
     185 [-]: LOADN R13 374
     186 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     187 [-]: GETTABLEKS R13 R0 K51 ["sSkillRJClearProjectile"]
     188 [-]: SETTABLEKS R13 R12 K29 ["filter"]
     189 [-]: SETLIST R11 R12 1 [1]
     190 [-]: SETTABLEN R11 R10 3
     191 [-]: NEWTABLE R11 0 1
     192 [-]: DUPTABLE R12 30
     193 [-]: LOADN R13 374
     194 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     195 [-]: GETTABLEKS R13 R0 K52 ["sSkillRJDrift"]
     196 [-]: SETTABLEKS R13 R12 K29 ["filter"]
     197 [-]: SETLIST R11 R12 1 [1]
     198 [-]: SETTABLEN R11 R10 4
     199 [-]: NEWTABLE R11 0 2
     200 [-]: DUPTABLE R12 30
     201 [-]: LOADN R13 374
     202 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     203 [-]: GETTABLEKS R13 R0 K53 ["sSkillLootPOIMarker"]
     204 [-]: SETTABLEKS R13 R12 K29 ["filter"]
     205 [-]: DUPTABLE R13 30
     206 [-]: LOADN R14 374
     207 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     208 [-]: GETTABLEKS R14 R0 K54 ["sSkillVacuumBuff"]
     209 [-]: SETTABLEKS R14 R13 K29 ["filter"]
     210 [-]: SETLIST R11 R12 2 [1]
     211 [-]: SETTABLEN R11 R10 5
     212 [-]: NEWTABLE R11 0 1
     213 [-]: DUPTABLE R12 30
     214 [-]: LOADN R13 374
     215 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     216 [-]: GETTABLEKS R13 R0 K55 ["sSkillRamsledEvasion"]
     217 [-]: SETTABLEKS R13 R12 K29 ["filter"]
     218 [-]: SETLIST R11 R12 1 [1]
     219 [-]: SETTABLEN R11 R10 6
     220 [-]: NEWTABLE R11 0 1
     221 [-]: DUPTABLE R12 45
     222 [-]: LOADN R13 83 
     223 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     224 [-]: LOADK R13 K56 [0.10000000000000001]
     225 [-]: SETTABLEKS R13 R12 K37 ["value"]
     226 [-]: LOADN R13 3  
     227 [-]: SETTABLEKS R13 R12 K38 ["operationType"]
     228 [-]: GETGLOBAL R13 K13 ["CATEGORY_MECH"]
     229 [-]: SETTABLEKS R13 R12 K44 ["category"]
     230 [-]: SETLIST R11 R12 1 [1]
     231 [-]: SETTABLEN R11 R10 7
     232 [-]: NEWTABLE R11 0 1
     233 [-]: DUPTABLE R12 45
     234 [-]: LOADN R13 83 
     235 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     236 [-]: LOADK R13 K57 [0.20000000000000001]
     237 [-]: SETTABLEKS R13 R12 K37 ["value"]
     238 [-]: LOADN R13 3  
     239 [-]: SETTABLEKS R13 R12 K38 ["operationType"]
     240 [-]: GETGLOBAL R13 K12 ["CATEGORY_ARCHWING"]
     241 [-]: SETTABLEKS R13 R12 K44 ["category"]
     242 [-]: SETLIST R11 R12 1 [1]
     243 [-]: SETTABLEN R11 R10 8
     244 [-]: NEWTABLE R11 0 2
     245 [-]: DUPTABLE R12 59
     246 [-]: LOADN R13 382
     247 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     248 [-]: LOADK R13 K46 [0.75]
     249 [-]: SETTABLEKS R13 R12 K37 ["value"]
     250 [-]: LOADN R13 2  
     251 [-]: SETTABLEKS R13 R12 K58 ["validPosture"]
     252 [-]: LOADN R13 2  
     253 [-]: SETTABLEKS R13 R12 K38 ["operationType"]
     254 [-]: SETTABLEKS R2 R12 K41 ["validType"]
     255 [-]: DUPTABLE R13 39
     256 [-]: LOADN R14 380
     257 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     258 [-]: LOADN R14 2000
     259 [-]: SETTABLEKS R14 R13 K37 ["value"]
     260 [-]: LOADN R14 0  
     261 [-]: SETTABLEKS R14 R13 K38 ["operationType"]
     262 [-]: SETLIST R11 R12 2 [1]
     263 [-]: SETTABLEN R11 R10 9
     264 [-]: NEWTABLE R11 0 1
     265 [-]: DUPTABLE R12 30
     266 [-]: LOADN R13 374
     267 [-]: SETTABLEKS R13 R12 K28 ["upgradeType"]
     268 [-]: GETTABLEKS R13 R0 K60 ["sSkillRJBlink"]
     269 [-]: SETTABLEKS R13 R12 K29 ["filter"]
     270 [-]: SETLIST R11 R12 1 [1]
     271 [-]: SETTABLEN R11 R10 10
     272 [-]: NEWTABLE R11 0 10
     273 [-]: NEWTABLE R12 0 2
     274 [-]: DUPTABLE R13 30
     275 [-]: LOADN R14 374
     276 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     277 [-]: GETTABLEKS R14 R0 K61 ["sSkillRJLeadIndicator"]
     278 [-]: SETTABLEKS R14 R13 K29 ["filter"]
     279 [-]: DUPTABLE R14 30
     280 [-]: LOADN R15 374
     281 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     282 [-]: GETTABLEKS R15 R0 K62 ["sSkillRJOrdLockOn"]
     283 [-]: SETTABLEKS R15 R14 K29 ["filter"]
     284 [-]: SETLIST R12 R13 2 [1]
     285 [-]: SETTABLEN R12 R11 1
     286 [-]: NEWTABLE R12 0 1
     287 [-]: DUPTABLE R13 30
     288 [-]: LOADN R14 374
     289 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     290 [-]: GETTABLEKS R14 R0 K63 ["sSkillRJARGimbal"]
     291 [-]: SETTABLEKS R14 R13 K29 ["filter"]
     292 [-]: SETLIST R12 R13 1 [1]
     293 [-]: SETTABLEN R12 R11 2
     294 [-]: NEWTABLE R12 0 1
     295 [-]: DUPTABLE R13 30
     296 [-]: LOADN R14 374
     297 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     298 [-]: GETTABLEKS R14 R0 K64 ["sSkillAWCannon"]
     299 [-]: SETTABLEKS R14 R13 K29 ["filter"]
     300 [-]: SETLIST R12 R13 1 [1]
     301 [-]: SETTABLEN R12 R11 3
     302 [-]: NEWTABLE R12 0 3
     303 [-]: DUPTABLE R13 47
     304 [-]: LOADN R14 276
     305 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     306 [-]: LOADN R14 25 
     307 [-]: SETTABLEKS R14 R13 K37 ["value"]
     308 [-]: LOADN R14 0  
     309 [-]: SETTABLEKS R14 R13 K38 ["operationType"]
     310 [-]: SETTABLEKS R3 R13 K41 ["validType"]
     311 [-]: GETGLOBAL R14 K12 ["CATEGORY_ARCHWING"]
     312 [-]: SETTABLEKS R14 R13 K44 ["category"]
     313 [-]: DUPTABLE R14 47
     314 [-]: LOADN R15 341
     315 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     316 [-]: LOADK R15 K46 [0.75]
     317 [-]: SETTABLEKS R15 R14 K37 ["value"]
     318 [-]: LOADN R15 0  
     319 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     320 [-]: SETTABLEKS R3 R14 K41 ["validType"]
     321 [-]: GETGLOBAL R15 K12 ["CATEGORY_ARCHWING"]
     322 [-]: SETTABLEKS R15 R14 K44 ["category"]
     323 [-]: DUPTABLE R15 47
     324 [-]: LOADN R16 228
     325 [-]: SETTABLEKS R16 R15 K28 ["upgradeType"]
     326 [-]: LOADK R16 K57 [0.20000000000000001]
     327 [-]: SETTABLEKS R16 R15 K37 ["value"]
     328 [-]: LOADN R16 3  
     329 [-]: SETTABLEKS R16 R15 K38 ["operationType"]
     330 [-]: SETTABLEKS R3 R15 K41 ["validType"]
     331 [-]: GETGLOBAL R16 K12 ["CATEGORY_ARCHWING"]
     332 [-]: SETTABLEKS R16 R15 K44 ["category"]
     333 [-]: SETLIST R12 R13 3 [1]
     334 [-]: SETTABLEN R12 R11 4
     335 [-]: NEWTABLE R12 0 1
     336 [-]: DUPTABLE R13 47
     337 [-]: LOADN R14 228
     338 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     339 [-]: LOADK R14 K57 [0.20000000000000001]
     340 [-]: SETTABLEKS R14 R13 K37 ["value"]
     341 [-]: LOADN R14 3  
     342 [-]: SETTABLEKS R14 R13 K38 ["operationType"]
     343 [-]: SETTABLEKS R4 R13 K41 ["validType"]
     344 [-]: GETGLOBAL R14 K13 ["CATEGORY_MECH"]
     345 [-]: SETTABLEKS R14 R13 K44 ["category"]
     346 [-]: SETLIST R12 R13 1 [1]
     347 [-]: SETTABLEN R12 R11 5
     348 [-]: NEWTABLE R12 0 1
     349 [-]: DUPTABLE R13 42
     350 [-]: LOADN R14 198
     351 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     352 [-]: LOADK R14 K43 [0.80000000000000004]
     353 [-]: SETTABLEKS R14 R13 K37 ["value"]
     354 [-]: LOADN R14 2  
     355 [-]: SETTABLEKS R14 R13 K38 ["operationType"]
     356 [-]: SETTABLEKS R2 R13 K41 ["validType"]
     357 [-]: SETLIST R12 R13 1 [1]
     358 [-]: SETTABLEN R12 R11 6
     359 [-]: NEWTABLE R12 0 2
     360 [-]: DUPTABLE R13 42
     361 [-]: LOADN R14 345
     362 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     363 [-]: LOADK R14 K65 [0.5]
     364 [-]: SETTABLEKS R14 R13 K37 ["value"]
     365 [-]: LOADN R14 2  
     366 [-]: SETTABLEKS R14 R13 K38 ["operationType"]
     367 [-]: SETTABLEKS R2 R13 K41 ["validType"]
     368 [-]: DUPTABLE R14 42
     369 [-]: LOADN R15 9  
     370 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     371 [-]: LOADK R15 K65 [0.5]
     372 [-]: SETTABLEKS R15 R14 K37 ["value"]
     373 [-]: LOADN R15 3  
     374 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     375 [-]: SETTABLEKS R1 R14 K41 ["validType"]
     376 [-]: SETLIST R12 R13 2 [1]
     377 [-]: SETTABLEN R12 R11 7
     378 [-]: NEWTABLE R12 0 4
     379 [-]: DUPTABLE R13 45
     380 [-]: LOADN R14 228
     381 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     382 [-]: LOADK R14 K40 [0.25]
     383 [-]: SETTABLEKS R14 R13 K37 ["value"]
     384 [-]: LOADN R14 3  
     385 [-]: SETTABLEKS R14 R13 K38 ["operationType"]
     386 [-]: GETGLOBAL R14 K12 ["CATEGORY_ARCHWING"]
     387 [-]: SETTABLEKS R14 R13 K44 ["category"]
     388 [-]: DUPTABLE R14 45
     389 [-]: LOADN R15 10 
     390 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     391 [-]: LOADK R15 K57 [0.20000000000000001]
     392 [-]: SETTABLEKS R15 R14 K37 ["value"]
     393 [-]: LOADN R15 3  
     394 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     395 [-]: GETGLOBAL R15 K12 ["CATEGORY_ARCHWING"]
     396 [-]: SETTABLEKS R15 R14 K44 ["category"]
     397 [-]: DUPTABLE R15 45
     398 [-]: LOADN R16 9  
     399 [-]: SETTABLEKS R16 R15 K28 ["upgradeType"]
     400 [-]: LOADK R16 K57 [0.20000000000000001]
     401 [-]: SETTABLEKS R16 R15 K37 ["value"]
     402 [-]: LOADN R16 3  
     403 [-]: SETTABLEKS R16 R15 K38 ["operationType"]
     404 [-]: GETGLOBAL R16 K12 ["CATEGORY_ARCHWING"]
     405 [-]: SETTABLEKS R16 R15 K44 ["category"]
     406 [-]: DUPTABLE R16 45
     407 [-]: LOADN R17 4  
     408 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     409 [-]: LOADK R17 K57 [0.20000000000000001]
     410 [-]: SETTABLEKS R17 R16 K37 ["value"]
     411 [-]: LOADN R17 3  
     412 [-]: SETTABLEKS R17 R16 K38 ["operationType"]
     413 [-]: GETGLOBAL R17 K12 ["CATEGORY_ARCHWING"]
     414 [-]: SETTABLEKS R17 R16 K44 ["category"]
     415 [-]: SETLIST R12 R13 4 [1]
     416 [-]: SETTABLEN R12 R11 8
     417 [-]: NEWTABLE R12 0 1
     418 [-]: DUPTABLE R13 30
     419 [-]: LOADN R14 374
     420 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     421 [-]: GETTABLEKS R14 R0 K66 ["sSkillRJReload"]
     422 [-]: SETTABLEKS R14 R13 K29 ["filter"]
     423 [-]: SETLIST R12 R13 1 [1]
     424 [-]: SETTABLEN R12 R11 9
     425 [-]: NEWTABLE R12 0 2
     426 [-]: DUPTABLE R13 30
     427 [-]: LOADN R14 374
     428 [-]: SETTABLEKS R14 R13 K28 ["upgradeType"]
     429 [-]: GETTABLEKS R14 R0 K67 ["sSkillAimIndicatorConverge"]
     430 [-]: SETTABLEKS R14 R13 K29 ["filter"]
     431 [-]: DUPTABLE R14 69
     432 [-]: LOADN R15 198
     433 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     434 [-]: LOADK R15 K57 [0.20000000000000001]
     435 [-]: SETTABLEKS R15 R14 K37 ["value"]
     436 [-]: LOADN R15 3  
     437 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     438 [-]: NEWTABLE R15 0 1
     439 [-]: LOADN R16 1  
     440 [-]: SETLIST R15 R16 1 [1]
     441 [-]: SETTABLEKS R15 R14 K68 ["validModifiers"]
     442 [-]: SETTABLEKS R2 R14 K41 ["validType"]
     443 [-]: SETLIST R12 R13 2 [1]
     444 [-]: SETTABLEN R12 R11 10
     445 [-]: NEWTABLE R12 0 10
     446 [-]: NEWTABLE R13 0 1
     447 [-]: DUPTABLE R14 30
     448 [-]: LOADN R15 374
     449 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     450 [-]: GETTABLEKS R15 R0 K70 ["sSkillMultiToolExpert"]
     451 [-]: SETTABLEKS R15 R14 K29 ["filter"]
     452 [-]: SETLIST R13 R14 1 [1]
     453 [-]: SETTABLEN R13 R12 1
     454 [-]: NEWTABLE R13 0 1
     455 [-]: DUPTABLE R14 47
     456 [-]: LOADN R15 167
     457 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     458 [-]: LOADK R15 K65 [0.5]
     459 [-]: SETTABLEKS R15 R14 K37 ["value"]
     460 [-]: LOADN R15 2  
     461 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     462 [-]: SETTABLEKS R5 R14 K41 ["validType"]
     463 [-]: GETGLOBAL R15 K11 ["CATEGORY_PLAYER"]
     464 [-]: SETTABLEKS R15 R14 K44 ["category"]
     465 [-]: SETLIST R13 R14 1 [1]
     466 [-]: SETTABLEN R13 R12 2
     467 [-]: NEWTABLE R13 0 1
     468 [-]: DUPTABLE R14 30
     469 [-]: LOADN R15 374
     470 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     471 [-]: GETTABLEKS R15 R0 K71 ["sSkillBCOrd"]
     472 [-]: SETTABLEKS R15 R14 K29 ["filter"]
     473 [-]: SETLIST R13 R14 1 [1]
     474 [-]: SETTABLEN R13 R12 3
     475 [-]: NEWTABLE R13 0 1
     476 [-]: DUPTABLE R14 30
     477 [-]: LOADN R15 374
     478 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     479 [-]: GETTABLEKS R15 R0 K72 ["sSkillBCSuperAmmo"]
     480 [-]: SETTABLEKS R15 R14 K29 ["filter"]
     481 [-]: SETLIST R13 R14 1 [1]
     482 [-]: SETTABLEN R13 R12 4
     483 [-]: NEWTABLE R13 0 2
     484 [-]: DUPTABLE R14 30
     485 [-]: LOADN R15 374
     486 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     487 [-]: GETTABLEKS R15 R0 K73 ["sSkillBCHeal"]
     488 [-]: SETTABLEKS R15 R14 K29 ["filter"]
     489 [-]: DUPTABLE R15 39
     490 [-]: LOADN R16 377
     491 [-]: SETTABLEKS R16 R15 K28 ["upgradeType"]
     492 [-]: LOADK R16 K40 [0.25]
     493 [-]: SETTABLEKS R16 R15 K37 ["value"]
     494 [-]: LOADN R16 3  
     495 [-]: SETTABLEKS R16 R15 K38 ["operationType"]
     496 [-]: SETLIST R13 R14 2 [1]
     497 [-]: SETTABLEN R13 R12 5
     498 [-]: NEWTABLE R13 0 1
     499 [-]: DUPTABLE R14 39
     500 [-]: LOADN R15 379
     501 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     502 [-]: LOADK R15 K74 [-0.25]
     503 [-]: SETTABLEKS R15 R14 K37 ["value"]
     504 [-]: LOADN R15 3  
     505 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     506 [-]: SETLIST R13 R14 1 [1]
     507 [-]: SETTABLEN R13 R12 6
     508 [-]: NEWTABLE R13 0 1
     509 [-]: DUPTABLE R14 39
     510 [-]: LOADN R15 377
     511 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     512 [-]: LOADK R15 K40 [0.25]
     513 [-]: SETTABLEKS R15 R14 K37 ["value"]
     514 [-]: LOADN R15 3  
     515 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     516 [-]: SETLIST R13 R14 1 [1]
     517 [-]: SETTABLEN R13 R12 7
     518 [-]: NEWTABLE R13 0 3
     519 [-]: DUPTABLE R14 45
     520 [-]: LOADN R15 66 
     521 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     522 [-]: LOADK R15 K75 [0.29999999999999999]
     523 [-]: SETTABLEKS R15 R14 K37 ["value"]
     524 [-]: LOADN R15 3  
     525 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     526 [-]: GETGLOBAL R15 K12 ["CATEGORY_ARCHWING"]
     527 [-]: SETTABLEKS R15 R14 K44 ["category"]
     528 [-]: DUPTABLE R15 45
     529 [-]: LOADN R16 123
     530 [-]: SETTABLEKS R16 R15 K28 ["upgradeType"]
     531 [-]: LOADK R16 K75 [0.29999999999999999]
     532 [-]: SETTABLEKS R16 R15 K37 ["value"]
     533 [-]: LOADN R16 3  
     534 [-]: SETTABLEKS R16 R15 K38 ["operationType"]
     535 [-]: GETGLOBAL R16 K12 ["CATEGORY_ARCHWING"]
     536 [-]: SETTABLEKS R16 R15 K44 ["category"]
     537 [-]: DUPTABLE R16 45
     538 [-]: LOADN R17 15 
     539 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     540 [-]: LOADK R17 K75 [0.29999999999999999]
     541 [-]: SETTABLEKS R17 R16 K37 ["value"]
     542 [-]: LOADN R17 3  
     543 [-]: SETTABLEKS R17 R16 K38 ["operationType"]
     544 [-]: GETGLOBAL R17 K12 ["CATEGORY_ARCHWING"]
     545 [-]: SETTABLEKS R17 R16 K44 ["category"]
     546 [-]: SETLIST R13 R14 3 [1]
     547 [-]: SETTABLEN R13 R12 8
     548 [-]: NEWTABLE R13 0 2
     549 [-]: DUPTABLE R14 45
     550 [-]: LOADN R15 66 
     551 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     552 [-]: LOADK R15 K40 [0.25]
     553 [-]: SETTABLEKS R15 R14 K37 ["value"]
     554 [-]: LOADN R15 3  
     555 [-]: SETTABLEKS R15 R14 K38 ["operationType"]
     556 [-]: GETGLOBAL R15 K13 ["CATEGORY_MECH"]
     557 [-]: SETTABLEKS R15 R14 K44 ["category"]
     558 [-]: DUPTABLE R15 45
     559 [-]: LOADN R16 123
     560 [-]: SETTABLEKS R16 R15 K28 ["upgradeType"]
     561 [-]: LOADK R16 K40 [0.25]
     562 [-]: SETTABLEKS R16 R15 K37 ["value"]
     563 [-]: LOADN R16 3  
     564 [-]: SETTABLEKS R16 R15 K38 ["operationType"]
     565 [-]: GETGLOBAL R16 K13 ["CATEGORY_MECH"]
     566 [-]: SETTABLEKS R16 R15 K44 ["category"]
     567 [-]: SETLIST R13 R14 2 [1]
     568 [-]: SETTABLEN R13 R12 9
     569 [-]: NEWTABLE R13 0 1
     570 [-]: DUPTABLE R14 30
     571 [-]: LOADN R15 374
     572 [-]: SETTABLEKS R15 R14 K28 ["upgradeType"]
     573 [-]: GETTABLEKS R15 R0 K76 ["sSkillBCUberFix"]
     574 [-]: SETTABLEKS R15 R14 K29 ["filter"]
     575 [-]: SETLIST R13 R14 1 [1]
     576 [-]: SETTABLEN R13 R12 10
     577 [-]: NEWTABLE R13 0 10
     578 [-]: NEWTABLE R14 0 1
     579 [-]: DUPTABLE R15 30
     580 [-]: LOADN R16 374
     581 [-]: SETTABLEKS R16 R15 K28 ["upgradeType"]
     582 [-]: GETTABLEKS R16 R0 K77 ["sSkillCrewCommand"]
     583 [-]: SETTABLEKS R16 R15 K29 ["filter"]
     584 [-]: SETLIST R14 R15 1 [1]
     585 [-]: SETTABLEN R14 R13 1
     586 [-]: NEWTABLE R14 0 0
     587 [-]: SETTABLEN R14 R13 2
     588 [-]: NEWTABLE R14 0 0
     589 [-]: SETTABLEN R14 R13 3
     590 [-]: NEWTABLE R14 0 0
     591 [-]: SETTABLEN R14 R13 4
     592 [-]: NEWTABLE R14 0 0
     593 [-]: SETTABLEN R14 R13 5
     594 [-]: NEWTABLE R14 0 0
     595 [-]: SETTABLEN R14 R13 6
     596 [-]: NEWTABLE R14 0 0
     597 [-]: SETTABLEN R14 R13 7
     598 [-]: NEWTABLE R14 0 0
     599 [-]: SETTABLEN R14 R13 8
     600 [-]: NEWTABLE R14 0 1
     601 [-]: DUPTABLE R15 30
     602 [-]: LOADN R16 374
     603 [-]: SETTABLEKS R16 R15 K28 ["upgradeType"]
     604 [-]: GETTABLEKS R16 R0 K78 ["sSkillSecondCommand"]
     605 [-]: SETTABLEKS R16 R15 K29 ["filter"]
     606 [-]: SETLIST R14 R15 1 [1]
     607 [-]: SETTABLEN R14 R13 9
     608 [-]: NEWTABLE R14 0 0
     609 [-]: SETTABLEN R14 R13 10
     610 [-]: NEWTABLE R14 0 10
     611 [-]: NEWTABLE R15 0 2
     612 [-]: DUPTABLE R16 79
     613 [-]: LOADN R17 374
     614 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     615 [-]: GETTABLEKS R17 R0 K80 ["sSkillDamagePerBoon"]
     616 [-]: SETTABLEKS R17 R16 K29 ["filter"]
     617 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     618 [-]: SETTABLEKS R17 R16 K44 ["category"]
     619 [-]: DUPTABLE R17 79
     620 [-]: LOADN R18 374
     621 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     622 [-]: GETTABLEKS R18 R0 K80 ["sSkillDamagePerBoon"]
     623 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     624 [-]: GETGLOBAL R18 K17 ["CATEGORY_DUVIRI_WF"]
     625 [-]: SETTABLEKS R18 R17 K44 ["category"]
     626 [-]: SETLIST R15 R16 2 [1]
     627 [-]: SETTABLEN R15 R14 1
     628 [-]: NEWTABLE R15 0 1
     629 [-]: DUPTABLE R16 79
     630 [-]: LOADN R17 374
     631 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     632 [-]: GETTABLEKS R17 R0 K81 ["sSkillRestorationMoveSpeed"]
     633 [-]: SETTABLEKS R17 R16 K29 ["filter"]
     634 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     635 [-]: SETTABLEKS R17 R16 K44 ["category"]
     636 [-]: SETLIST R15 R16 1 [1]
     637 [-]: SETTABLEN R15 R14 2
     638 [-]: NEWTABLE R15 0 1
     639 [-]: DUPTABLE R16 79
     640 [-]: LOADN R17 374
     641 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     642 [-]: GETTABLEKS R17 R0 K82 ["sSkillDuviriBeastMode"]
     643 [-]: SETTABLEKS R17 R16 K29 ["filter"]
     644 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     645 [-]: SETTABLEKS R17 R16 K44 ["category"]
     646 [-]: SETLIST R15 R16 1 [1]
     647 [-]: SETTABLEN R15 R14 3
     648 [-]: NEWTABLE R15 0 1
     649 [-]: DUPTABLE R16 83
     650 [-]: LOADN R17 319
     651 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     652 [-]: LOADN R17 2  
     653 [-]: SETTABLEKS R17 R16 K38 ["operationType"]
     654 [-]: LOADK R17 K84 [0.69999999999999996]
     655 [-]: SETTABLEKS R17 R16 K37 ["value"]
     656 [-]: GETIMPORT R17 86 ["gLotusMeleeWeaponType"]
     657 [-]: SETTABLEKS R17 R16 K41 ["validType"]
     658 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     659 [-]: SETTABLEKS R17 R16 K44 ["category"]
     660 [-]: SETLIST R15 R16 1 [1]
     661 [-]: SETTABLEN R15 R14 4
     662 [-]: NEWTABLE R15 0 1
     663 [-]: DUPTABLE R16 87
     664 [-]: LOADN R17 181
     665 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     666 [-]: LOADN R17 2  
     667 [-]: SETTABLEKS R17 R16 K38 ["operationType"]
     668 [-]: LOADK R17 K43 [0.80000000000000004]
     669 [-]: SETTABLEKS R17 R16 K37 ["value"]
     670 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     671 [-]: SETTABLEKS R17 R16 K44 ["category"]
     672 [-]: SETLIST R15 R16 1 [1]
     673 [-]: SETTABLEN R15 R14 5
     674 [-]: NEWTABLE R15 0 1
     675 [-]: DUPTABLE R16 79
     676 [-]: LOADN R17 374
     677 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     678 [-]: GETTABLEKS R17 R0 K88 ["sSkillRadarSlomo"]
     679 [-]: SETTABLEKS R17 R16 K29 ["filter"]
     680 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     681 [-]: SETTABLEKS R17 R16 K44 ["category"]
     682 [-]: SETLIST R15 R16 1 [1]
     683 [-]: SETTABLEN R15 R14 6
     684 [-]: NEWTABLE R15 0 1
     685 [-]: DUPTABLE R16 87
     686 [-]: LOADN R17 221
     687 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     688 [-]: LOADN R17 0  
     689 [-]: SETTABLEKS R17 R16 K38 ["operationType"]
     690 [-]: LOADK R17 K57 [0.20000000000000001]
     691 [-]: SETTABLEKS R17 R16 K37 ["value"]
     692 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     693 [-]: SETTABLEKS R17 R16 K44 ["category"]
     694 [-]: SETLIST R15 R16 1 [1]
     695 [-]: SETTABLEN R15 R14 7
     696 [-]: NEWTABLE R15 0 1
     697 [-]: DUPTABLE R16 89
     698 [-]: LOADN R17 3  
     699 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     700 [-]: LOADK R17 K90 [1.5]
     701 [-]: SETTABLEKS R17 R16 K37 ["value"]
     702 [-]: LOADN R17 2  
     703 [-]: SETTABLEKS R17 R16 K38 ["operationType"]
     704 [-]: GETTABLEKS R17 R0 K82 ["sSkillDuviriBeastMode"]
     705 [-]: SETTABLEKS R17 R16 K29 ["filter"]
     706 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     707 [-]: SETTABLEKS R17 R16 K44 ["category"]
     708 [-]: SETLIST R15 R16 1 [1]
     709 [-]: SETTABLEN R15 R14 8
     710 [-]: NEWTABLE R15 0 2
     711 [-]: DUPTABLE R16 45
     712 [-]: LOADN R17 228
     713 [-]: SETTABLEKS R17 R16 K28 ["upgradeType"]
     714 [-]: LOADK R17 K40 [0.25]
     715 [-]: SETTABLEKS R17 R16 K37 ["value"]
     716 [-]: LOADN R17 3  
     717 [-]: SETTABLEKS R17 R16 K38 ["operationType"]
     718 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     719 [-]: SETTABLEKS R17 R16 K44 ["category"]
     720 [-]: DUPTABLE R17 45
     721 [-]: LOADN R18 228
     722 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     723 [-]: LOADK R18 K40 [0.25]
     724 [-]: SETTABLEKS R18 R17 K37 ["value"]
     725 [-]: LOADN R18 3  
     726 [-]: SETTABLEKS R18 R17 K38 ["operationType"]
     727 [-]: GETGLOBAL R18 K15 ["CATEGORY_OPERATOR"]
     728 [-]: SETTABLEKS R18 R17 K44 ["category"]
     729 [-]: SETLIST R15 R16 2 [1]
     730 [-]: SETTABLEN R15 R14 9
     731 [-]: NEWTABLE R15 0 1
     732 [-]: DUPTABLE R16 92
     733 [-]: GETIMPORT R17 94 [0x88EFC25E]
     734 [-]: LOADK R18 K95 ["/Lotus/Upgrades/Intrinsics/OnAbilityIncreaseDamage"]
     735 [-]: CALL R17 1 1 
     736 [-]: SETTABLEKS R17 R16 K91 ["upgradeObjectType"]
     737 [-]: GETGLOBAL R17 K14 ["CATEGORY_DRIFTER"]
     738 [-]: SETTABLEKS R17 R16 K44 ["category"]
     739 [-]: SETLIST R15 R16 1 [1]
     740 [-]: SETTABLEN R15 R14 10
     741 [-]: NEWTABLE R15 0 10
     742 [-]: NEWTABLE R16 0 1
     743 [-]: DUPTABLE R17 79
     744 [-]: LOADN R18 374
     745 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     746 [-]: GETTABLEKS R18 R0 K96 ["sSkillSummonHorse"]
     747 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     748 [-]: GETGLOBAL R18 K14 ["CATEGORY_DRIFTER"]
     749 [-]: SETTABLEKS R18 R17 K44 ["category"]
     750 [-]: SETLIST R16 R17 1 [1]
     751 [-]: SETTABLEN R16 R15 1
     752 [-]: NEWTABLE R16 0 1
     753 [-]: DUPTABLE R17 79
     754 [-]: LOADN R18 374
     755 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     756 [-]: GETTABLEKS R18 R0 K97 ["sSkillHorseResistDismount"]
     757 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     758 [-]: GETGLOBAL R18 K14 ["CATEGORY_DRIFTER"]
     759 [-]: SETTABLEKS R18 R17 K44 ["category"]
     760 [-]: SETLIST R16 R17 1 [1]
     761 [-]: SETTABLEN R16 R15 2
     762 [-]: NEWTABLE R16 0 1
     763 [-]: DUPTABLE R17 79
     764 [-]: LOADN R18 374
     765 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     766 [-]: GETTABLEKS R18 R0 K98 ["sSkillHorseStomp"]
     767 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     768 [-]: GETGLOBAL R18 K14 ["CATEGORY_DRIFTER"]
     769 [-]: SETTABLEKS R18 R17 K44 ["category"]
     770 [-]: SETLIST R16 R17 1 [1]
     771 [-]: SETTABLEN R16 R15 3
     772 [-]: NEWTABLE R16 0 1
     773 [-]: DUPTABLE R17 79
     774 [-]: LOADN R18 374
     775 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     776 [-]: GETTABLEKS R18 R0 K99 ["sSkillDuviriFastTravel"]
     777 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     778 [-]: GETGLOBAL R18 K14 ["CATEGORY_DRIFTER"]
     779 [-]: SETTABLEKS R18 R17 K44 ["category"]
     780 [-]: SETLIST R16 R17 1 [1]
     781 [-]: SETTABLEN R16 R15 4
     782 [-]: NEWTABLE R16 0 1
     783 [-]: DUPTABLE R17 100
     784 [-]: LOADN R18 78 
     785 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     786 [-]: GETGLOBAL R18 K16 ["CATEGORY_HORSE"]
     787 [-]: SETTABLEKS R18 R17 K44 ["category"]
     788 [-]: LOADN R18 30 
     789 [-]: SETTABLEKS R18 R17 K37 ["value"]
     790 [-]: LOADN R18 0  
     791 [-]: SETTABLEKS R18 R17 K38 ["operationType"]
     792 [-]: SETLIST R16 R17 1 [1]
     793 [-]: SETTABLEN R16 R15 5
     794 [-]: NEWTABLE R16 0 1
     795 [-]: DUPTABLE R17 79
     796 [-]: LOADN R18 374
     797 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     798 [-]: GETTABLEKS R18 R0 K101 ["sSkillHorseProtect"]
     799 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     800 [-]: GETGLOBAL R18 K14 ["CATEGORY_DRIFTER"]
     801 [-]: SETTABLEKS R18 R17 K44 ["category"]
     802 [-]: SETLIST R16 R17 1 [1]
     803 [-]: SETTABLEN R16 R15 6
     804 [-]: NEWTABLE R16 0 1
     805 [-]: DUPTABLE R17 45
     806 [-]: LOADN R18 186
     807 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     808 [-]: LOADK R18 K65 [0.5]
     809 [-]: SETTABLEKS R18 R17 K37 ["value"]
     810 [-]: LOADN R18 2  
     811 [-]: SETTABLEKS R18 R17 K38 ["operationType"]
     812 [-]: GETGLOBAL R18 K16 ["CATEGORY_HORSE"]
     813 [-]: SETTABLEKS R18 R17 K44 ["category"]
     814 [-]: SETLIST R16 R17 1 [1]
     815 [-]: SETTABLEN R16 R15 7
     816 [-]: NEWTABLE R16 0 2
     817 [-]: DUPTABLE R17 79
     818 [-]: LOADN R18 374
     819 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     820 [-]: GETTABLEKS R18 R0 K102 ["sSkillHorseRename"]
     821 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     822 [-]: GETGLOBAL R18 K14 ["CATEGORY_DRIFTER"]
     823 [-]: SETTABLEKS R18 R17 K44 ["category"]
     824 [-]: DUPTABLE R18 79
     825 [-]: LOADN R19 374
     826 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     827 [-]: GETTABLEKS R19 R0 K102 ["sSkillHorseRename"]
     828 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     829 [-]: GETGLOBAL R19 K17 ["CATEGORY_DUVIRI_WF"]
     830 [-]: SETTABLEKS R19 R18 K44 ["category"]
     831 [-]: SETLIST R16 R17 2 [1]
     832 [-]: SETTABLEN R16 R15 8
     833 [-]: NEWTABLE R16 0 0
     834 [-]: SETTABLEN R16 R15 9
     835 [-]: NEWTABLE R16 0 1
     836 [-]: DUPTABLE R17 79
     837 [-]: LOADN R18 374
     838 [-]: SETTABLEKS R18 R17 K28 ["upgradeType"]
     839 [-]: GETTABLEKS R18 R0 K103 ["sSkillDuviriFastTravelToDrifters"]
     840 [-]: SETTABLEKS R18 R17 K29 ["filter"]
     841 [-]: GETGLOBAL R18 K14 ["CATEGORY_DRIFTER"]
     842 [-]: SETTABLEKS R18 R17 K44 ["category"]
     843 [-]: SETLIST R16 R17 1 [1]
     844 [-]: SETTABLEN R16 R15 10
     845 [-]: NEWTABLE R16 0 10
     846 [-]: NEWTABLE R17 0 1
     847 [-]: DUPTABLE R18 89
     848 [-]: LOADN R19 374
     849 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     850 [-]: LOADN R19 1  
     851 [-]: SETTABLEKS R19 R18 K37 ["value"]
     852 [-]: LOADN R19 0  
     853 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     854 [-]: GETTABLEKS R19 R0 K104 ["sSkillBoonOptions"]
     855 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     856 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     857 [-]: SETTABLEKS R19 R18 K44 ["category"]
     858 [-]: SETLIST R17 R18 1 [1]
     859 [-]: SETTABLEN R17 R16 1
     860 [-]: NEWTABLE R17 0 1
     861 [-]: DUPTABLE R18 89
     862 [-]: LOADN R19 374
     863 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     864 [-]: LOADN R19 2  
     865 [-]: SETTABLEKS R19 R18 K37 ["value"]
     866 [-]: LOADN R19 0  
     867 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     868 [-]: GETTABLEKS R19 R0 K105 ["sSkillWeaponOptions"]
     869 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     870 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     871 [-]: SETTABLEKS R19 R18 K44 ["category"]
     872 [-]: SETLIST R17 R18 1 [1]
     873 [-]: SETTABLEN R17 R16 2
     874 [-]: NEWTABLE R17 0 1
     875 [-]: DUPTABLE R18 89
     876 [-]: LOADN R19 374
     877 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     878 [-]: LOADN R19 1  
     879 [-]: SETTABLEKS R19 R18 K37 ["value"]
     880 [-]: LOADN R19 0  
     881 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     882 [-]: GETTABLEKS R19 R0 K106 ["sSkillFreeBoons"]
     883 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     884 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     885 [-]: SETTABLEKS R19 R18 K44 ["category"]
     886 [-]: SETLIST R17 R18 1 [1]
     887 [-]: SETTABLEN R17 R16 3
     888 [-]: NEWTABLE R17 0 1
     889 [-]: DUPTABLE R18 89
     890 [-]: LOADN R19 374
     891 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     892 [-]: LOADN R19 1  
     893 [-]: SETTABLEKS R19 R18 K37 ["value"]
     894 [-]: LOADN R19 0  
     895 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     896 [-]: GETTABLEKS R19 R0 K107 ["sSkillWarframeOptions"]
     897 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     898 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     899 [-]: SETTABLEKS R19 R18 K44 ["category"]
     900 [-]: SETLIST R17 R18 1 [1]
     901 [-]: SETTABLEN R17 R16 4
     902 [-]: NEWTABLE R17 0 1
     903 [-]: DUPTABLE R18 89
     904 [-]: LOADN R19 374
     905 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     906 [-]: LOADK R19 K65 [0.5]
     907 [-]: SETTABLEKS R19 R18 K37 ["value"]
     908 [-]: LOADN R19 3  
     909 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     910 [-]: GETTABLEKS R19 R0 K108 ["sSkillRareBoons"]
     911 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     912 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     913 [-]: SETTABLEKS R19 R18 K44 ["category"]
     914 [-]: SETLIST R17 R18 1 [1]
     915 [-]: SETTABLEN R17 R16 5
     916 [-]: NEWTABLE R17 0 1
     917 [-]: DUPTABLE R18 89
     918 [-]: LOADN R19 374
     919 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     920 [-]: LOADN R19 3  
     921 [-]: SETTABLEKS R19 R18 K37 ["value"]
     922 [-]: LOADN R19 0  
     923 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     924 [-]: GETTABLEKS R19 R0 K109 ["sSkillRerollBoon"]
     925 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     926 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     927 [-]: SETTABLEKS R19 R18 K44 ["category"]
     928 [-]: SETLIST R17 R18 1 [1]
     929 [-]: SETTABLEN R17 R16 6
     930 [-]: NEWTABLE R17 0 1
     931 [-]: DUPTABLE R18 89
     932 [-]: LOADN R19 374
     933 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     934 [-]: LOADN R19 2  
     935 [-]: SETTABLEKS R19 R18 K37 ["value"]
     936 [-]: LOADN R19 0  
     937 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     938 [-]: GETTABLEKS R19 R0 K105 ["sSkillWeaponOptions"]
     939 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     940 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     941 [-]: SETTABLEKS R19 R18 K44 ["category"]
     942 [-]: SETLIST R17 R18 1 [1]
     943 [-]: SETTABLEN R17 R16 7
     944 [-]: NEWTABLE R17 0 1
     945 [-]: DUPTABLE R18 89
     946 [-]: LOADN R19 374
     947 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     948 [-]: LOADN R19 1  
     949 [-]: SETTABLEKS R19 R18 K37 ["value"]
     950 [-]: LOADN R19 0  
     951 [-]: SETTABLEKS R19 R18 K38 ["operationType"]
     952 [-]: GETTABLEKS R19 R0 K107 ["sSkillWarframeOptions"]
     953 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     954 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     955 [-]: SETTABLEKS R19 R18 K44 ["category"]
     956 [-]: SETLIST R17 R18 1 [1]
     957 [-]: SETTABLEN R17 R16 8
     958 [-]: NEWTABLE R17 0 0
     959 [-]: SETTABLEN R17 R16 9
     960 [-]: NEWTABLE R17 0 1
     961 [-]: DUPTABLE R18 79
     962 [-]: LOADN R19 374
     963 [-]: SETTABLEKS R19 R18 K28 ["upgradeType"]
     964 [-]: GETTABLEKS R19 R0 K110 ["sSkillStalkerOption"]
     965 [-]: SETTABLEKS R19 R18 K29 ["filter"]
     966 [-]: GETGLOBAL R19 K14 ["CATEGORY_DRIFTER"]
     967 [-]: SETTABLEKS R19 R18 K44 ["category"]
     968 [-]: SETLIST R17 R18 1 [1]
     969 [-]: SETTABLEN R17 R16 10
     970 [-]: NEWTABLE R17 0 10
     971 [-]: NEWTABLE R18 0 1
     972 [-]: DUPTABLE R19 79
     973 [-]: LOADN R20 374
     974 [-]: SETTABLEKS R20 R19 K28 ["upgradeType"]
     975 [-]: GETTABLEKS R20 R0 K111 ["sSkillHealthPerBoon"]
     976 [-]: SETTABLEKS R20 R19 K29 ["filter"]
     977 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     978 [-]: SETTABLEKS R20 R19 K44 ["category"]
     979 [-]: SETLIST R18 R19 1 [1]
     980 [-]: SETTABLEN R18 R17 1
     981 [-]: NEWTABLE R18 0 2
     982 [-]: DUPTABLE R19 92
     983 [-]: GETIMPORT R20 94 [0x88EFC25E]
     984 [-]: LOADK R21 K112 ["/Lotus/Upgrades/Intrinsics/OnBoonPickupFullyRegenerate"]
     985 [-]: CALL R20 1 1 
     986 [-]: SETTABLEKS R20 R19 K91 ["upgradeObjectType"]
     987 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     988 [-]: SETTABLEKS R20 R19 K44 ["category"]
     989 [-]: DUPTABLE R20 92
     990 [-]: GETIMPORT R21 94 [0x88EFC25E]
     991 [-]: LOADK R22 K112 ["/Lotus/Upgrades/Intrinsics/OnBoonPickupFullyRegenerate"]
     992 [-]: CALL R21 1 1 
     993 [-]: SETTABLEKS R21 R20 K91 ["upgradeObjectType"]
     994 [-]: GETGLOBAL R21 K17 ["CATEGORY_DUVIRI_WF"]
     995 [-]: SETTABLEKS R21 R20 K44 ["category"]
     996 [-]: SETLIST R18 R19 2 [1]
     997 [-]: SETTABLEN R18 R17 2
     998 [-]: NEWTABLE R18 0 1
     999 [-]: DUPTABLE R19 45
     1000 [-]: LOADN R20 166
     1001 [-]: SETTABLEKS R20 R19 K28 ["upgradeType"]
     1002 [-]: LOADN R20 1  
     1003 [-]: SETTABLEKS R20 R19 K37 ["value"]
     1004 [-]: LOADN R20 0  
     1005 [-]: SETTABLEKS R20 R19 K38 ["operationType"]
     1006 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     1007 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1008 [-]: SETLIST R18 R19 1 [1]
     1009 [-]: SETTABLEN R18 R17 3
     1010 [-]: NEWTABLE R18 0 2
     1011 [-]: DUPTABLE R19 92
     1012 [-]: GETIMPORT R20 94 [0x88EFC25E]
     1013 [-]: LOADK R21 K113 ["/Lotus/Upgrades/Intrinsics/OnParryHeal"]
     1014 [-]: CALL R20 1 1 
     1015 [-]: SETTABLEKS R20 R19 K91 ["upgradeObjectType"]
     1016 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     1017 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1018 [-]: DUPTABLE R20 92
     1019 [-]: GETIMPORT R21 94 [0x88EFC25E]
     1020 [-]: LOADK R22 K114 ["/Lotus/Upgrades/Intrinsics/OnSuperiorCounterRecover"]
     1021 [-]: CALL R21 1 1 
     1022 [-]: SETTABLEKS R21 R20 K91 ["upgradeObjectType"]
     1023 [-]: GETGLOBAL R21 K14 ["CATEGORY_DRIFTER"]
     1024 [-]: SETTABLEKS R21 R20 K44 ["category"]
     1025 [-]: SETLIST R18 R19 2 [1]
     1026 [-]: SETTABLEN R18 R17 4
     1027 [-]: NEWTABLE R18 0 1
     1028 [-]: DUPTABLE R19 45
     1029 [-]: LOADN R20 66 
     1030 [-]: SETTABLEKS R20 R19 K28 ["upgradeType"]
     1031 [-]: LOADK R20 K65 [0.5]
     1032 [-]: SETTABLEKS R20 R19 K37 ["value"]
     1033 [-]: LOADN R20 3  
     1034 [-]: SETTABLEKS R20 R19 K38 ["operationType"]
     1035 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     1036 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1037 [-]: SETLIST R18 R19 1 [1]
     1038 [-]: SETTABLEN R18 R17 5
     1039 [-]: NEWTABLE R18 0 1
     1040 [-]: DUPTABLE R19 79
     1041 [-]: LOADN R20 374
     1042 [-]: SETTABLEKS R20 R19 K28 ["upgradeType"]
     1043 [-]: GETTABLEKS R20 R0 K115 ["sSkillDuviriBeastModeIncreaseOnCounter"]
     1044 [-]: SETTABLEKS R20 R19 K29 ["filter"]
     1045 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     1046 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1047 [-]: SETLIST R18 R19 1 [1]
     1048 [-]: SETTABLEN R18 R17 6
     1049 [-]: NEWTABLE R18 0 2
     1050 [-]: DUPTABLE R19 92
     1051 [-]: GETIMPORT R20 94 [0x88EFC25E]
     1052 [-]: LOADK R21 K116 ["/Lotus/Upgrades/Intrinsics/OnHeadshotHeal"]
     1053 [-]: CALL R20 1 1 
     1054 [-]: SETTABLEKS R20 R19 K91 ["upgradeObjectType"]
     1055 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     1056 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1057 [-]: DUPTABLE R20 92
     1058 [-]: GETIMPORT R21 94 [0x88EFC25E]
     1059 [-]: LOADK R22 K116 ["/Lotus/Upgrades/Intrinsics/OnHeadshotHeal"]
     1060 [-]: CALL R21 1 1 
     1061 [-]: SETTABLEKS R21 R20 K91 ["upgradeObjectType"]
     1062 [-]: GETGLOBAL R21 K17 ["CATEGORY_DUVIRI_WF"]
     1063 [-]: SETTABLEKS R21 R20 K44 ["category"]
     1064 [-]: SETLIST R18 R19 2 [1]
     1065 [-]: SETTABLEN R18 R17 7
     1066 [-]: NEWTABLE R18 0 1
     1067 [-]: DUPTABLE R19 45
     1068 [-]: LOADN R20 166
     1069 [-]: SETTABLEKS R20 R19 K28 ["upgradeType"]
     1070 [-]: LOADN R20 1  
     1071 [-]: SETTABLEKS R20 R19 K37 ["value"]
     1072 [-]: LOADN R20 0  
     1073 [-]: SETTABLEKS R20 R19 K38 ["operationType"]
     1074 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     1075 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1076 [-]: SETLIST R18 R19 1 [1]
     1077 [-]: SETTABLEN R18 R17 8
     1078 [-]: NEWTABLE R18 0 2
     1079 [-]: DUPTABLE R19 45
     1080 [-]: LOADN R20 64 
     1081 [-]: SETTABLEKS R20 R19 K28 ["upgradeType"]
     1082 [-]: LOADN R20 5  
     1083 [-]: SETTABLEKS R20 R19 K37 ["value"]
     1084 [-]: LOADN R20 0  
     1085 [-]: SETTABLEKS R20 R19 K38 ["operationType"]
     1086 [-]: GETGLOBAL R20 K15 ["CATEGORY_OPERATOR"]
     1087 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1088 [-]: DUPTABLE R20 45
     1089 [-]: LOADN R21 64 
     1090 [-]: SETTABLEKS R21 R20 K28 ["upgradeType"]
     1091 [-]: LOADN R21 5  
     1092 [-]: SETTABLEKS R21 R20 K37 ["value"]
     1093 [-]: LOADN R21 0  
     1094 [-]: SETTABLEKS R21 R20 K38 ["operationType"]
     1095 [-]: GETGLOBAL R21 K14 ["CATEGORY_DRIFTER"]
     1096 [-]: SETTABLEKS R21 R20 K44 ["category"]
     1097 [-]: SETLIST R18 R19 2 [1]
     1098 [-]: SETTABLEN R18 R17 9
     1099 [-]: NEWTABLE R18 0 1
     1100 [-]: DUPTABLE R19 92
     1101 [-]: GETIMPORT R20 94 [0x88EFC25E]
     1102 [-]: LOADK R21 K117 ["/Lotus/Upgrades/Intrinsics/OnFatalDamageInvulnerabilityAndRecover"]
     1103 [-]: CALL R20 1 1 
     1104 [-]: SETTABLEKS R20 R19 K91 ["upgradeObjectType"]
     1105 [-]: GETGLOBAL R20 K14 ["CATEGORY_DRIFTER"]
     1106 [-]: SETTABLEKS R20 R19 K44 ["category"]
     1107 [-]: SETLIST R18 R19 1 [1]
     1108 [-]: SETTABLEN R18 R17 10
     1109 [-]: NEWTABLE R18 16 0
     1110 [-]: LOADN R19 3  
     1111 [-]: SETTABLE R9 R18 R19
     1112 [-]: LOADN R19 1  
     1113 [-]: SETTABLE R10 R18 R19
     1114 [-]: LOADN R19 2  
     1115 [-]: SETTABLE R11 R18 R19
     1116 [-]: LOADN R19 4  
     1117 [-]: SETTABLE R12 R18 R19
     1118 [-]: LOADN R19 5  
     1119 [-]: SETTABLE R13 R18 R19
     1120 [-]: LOADN R19 6  
     1121 [-]: SETTABLE R14 R18 R19
     1122 [-]: LOADN R19 7  
     1123 [-]: SETTABLE R15 R18 R19
     1124 [-]: LOADN R19 8  
     1125 [-]: SETTABLE R16 R18 R19
     1126 [-]: LOADN R19 9  
     1127 [-]: SETTABLE R17 R18 R19
     1128 [-]: DUPCLOSURE R19 K118 []
     1129 [-]: DUPCLOSURE R20 K119 []
     1130 [-]: MOVE R0 R18  
     1131 [-]: MOVE R0 R19  
     1132 [-]: SETGLOBAL R20 K120 ["GetUpgrades"]
     1133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETTABLEKS R2 R0 K2 ["upgradeType"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R1 5 [0x449A507E]
      13 [-]: CALL R1 0 1  
      14 [-]: GETTABLEKS R4 R0 K2 ["upgradeType"]
      15 [-]: NAMECALL R2 R1 K6 [0x14894DE6]
      16 [-]: CALL R2 2 0  
      17 [-]: GETTABLEKS R3 R0 K7 ["operationType"]
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: LOADN R4 4   
      23 [-]: NAMECALL R2 R1 K8 [0xC670D7F3]
      24 [-]: CALL R2 2 0  
      25 [-]: JUMP L6
     
L 5:  26 [-]: GETTABLEKS R4 R0 K7 ["operationType"]
      27 [-]: NAMECALL R2 R1 K8 [0xC670D7F3]
      28 [-]: CALL R2 2 0  
L 6:  29 [-]: GETTABLEKS R3 R0 K9 ["value"]
      30 [-]: FASTCALL1 62 R3 L7
      31 [-]: GETIMPORT R2 1 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 7:  33 [-]: JUMPIFNOT R2 L8
      34 [-]: LOADN R4 1   
      35 [-]: NAMECALL R2 R1 K10 [0x8550D2A7]
      36 [-]: CALL R2 2 0  
      37 [-]: JUMP L9
     
L 8:  38 [-]: GETTABLEKS R4 R0 K9 ["value"]
      39 [-]: NAMECALL R2 R1 K10 [0x8550D2A7]
      40 [-]: CALL R2 2 0  
L 9:  41 [-]: GETTABLEKS R3 R0 K11 ["validType"]
      42 [-]: FASTCALL1 62 R3 L10
      43 [-]: GETIMPORT R2 1 [0x7B998233]
      44 [-]: CALL R2 1 1  
L10:  45 [-]: JUMPIF R2 L11
      46 [-]: GETTABLEKS R4 R0 K11 ["validType"]
      47 [-]: NAMECALL R2 R1 K12 [0xD314C0E0]
      48 [-]: CALL R2 2 0  
L11:  49 [-]: GETTABLEKS R3 R0 K13 ["validPosture"]
      50 [-]: FASTCALL1 62 R3 L12
      51 [-]: GETIMPORT R2 1 [0x7B998233]
      52 [-]: CALL R2 1 1  
L12:  53 [-]: JUMPIF R2 L13
      54 [-]: GETTABLEKS R4 R0 K13 ["validPosture"]
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R2 R1 K14 [0xF0952E00]
      57 [-]: CALL R2 3 0  
L13:  58 [-]: GETIMPORT R2 16 [0xC8802016]
      59 [-]: GETTABLEKS R3 R0 K17 ["validModifiers"]
      60 [-]: CALL R2 1 3  
      61 [-]: FORGPREP_INEXT R2 L15
L14:  62 [-]: MOVE R9 R6   
      63 [-]: LOADB R10 1  
      64 [-]: NAMECALL R7 R1 K18 [0x81F914F1]
      65 [-]: CALL R7 3 0  
L15:  66 [-]: FORGLOOP R2 L14 2 [inext]
      67 [-]: GETTABLEKS R3 R0 K19 ["filter"]
      68 [-]: FASTCALL1 62 R3 L16
      69 [-]: GETIMPORT R2 1 [0x7B998233]
      70 [-]: CALL R2 1 1  
L16:  71 [-]: JUMPIF R2 L17
      72 [-]: GETTABLEKS R4 R0 K19 ["filter"]
      73 [-]: NAMECALL R2 R1 K20 [0x05FE5D78]
      74 [-]: CALL R2 2 0  
L17:  75 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1019
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 1   
       1 [-]: JUMPIFLT R1 R4 L0
       2 [-]: GETGLOBAL R4 K0 ["MAX_SKILL_RANK"]
       3 [-]: JUMPIFNOTLT R4 R1 L1
L 0:   4 [-]: GETIMPORT R4 2 [0x3D106989]
       5 [-]: LOADK R5 K3 ["PLAYER_SKILL_LIB rank arg is incorrect"]
       6 [-]: CALL R4 1 0  
       7 [-]: LOADNIL R4   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLE R4 R5 R0
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 5 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: GETIMPORT R5 2 [0x3D106989]
      17 [-]: LOADK R6 K6 ["PLAYER_SKILL_LIB skill arg is incorrect"]
      18 [-]: CALL R5 1 0  
      19 [-]: LOADNIL R5   
      20 [-]: RETURN R5 1  
L 3:  21 [-]: NEWTABLE R5 0 0
      22 [-]: NEWTABLE R6 0 0
      23 [-]: LOADN R7 1   
      24 [-]: JUMPIFNOT R2 L4
      25 [-]: MOVE R7 R1   
L 4:  26 [-]: FASTCALL1 62 R3 L5
      27 [-]: MOVE R9 R3   
      28 [-]: GETIMPORT R8 5 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 5:  30 [-]: JUMPIFNOT R8 L6
      31 [-]: GETGLOBAL R3 K7 ["CATEGORY_ALL"]
L 6:  32 [-]: MOVE R10 R7  
      33 [-]: MOVE R8 R1   
      34 [-]: LOADN R9 1   
      35 [-]: FORNPREP R8 L22
L 7:  36 [-]: GETTABLE R11 R4 R10
      37 [-]: LOADN R14 1  
      38 [-]: LENGTH R12 R11
      39 [-]: LOADN R13 1  
      40 [-]: FORNPREP R12 L21
L 8:  41 [-]: LOADB R15 0  
      42 [-]: GETGLOBAL R16 K7 ["CATEGORY_ALL"]
      43 [-]: JUMPIFNOTEQ R3 R16 L9
      44 [-]: LOADB R15 1  
      45 [-]: JUMP L15
    
L 9:  46 [-]: GETTABLE R18 R11 R14
      47 [-]: GETTABLEKS R17 R18 K8 ["category"]
      48 [-]: FASTCALL1 62 R17 L10
      49 [-]: GETIMPORT R16 5 [0x7B998233]
      50 [-]: CALL R16 1 1 
L10:  51 [-]: JUMPIF R16 L13
      52 [-]: GETTABLE R17 R11 R14
      53 [-]: GETTABLEKS R16 R17 K8 ["category"]
      54 [-]: JUMPIFEQ R3 R16 L11
      55 [-]: LOADB R15 0 +1
L11:  56 [-]: LOADB R15 1  
L12:  57 [-]: JUMP L15
    
L13:  58 [-]: GETGLOBAL R16 K9 ["CATEGORY_CREWSHIP"]
      59 [-]: JUMPIFEQ R3 R16 L14
      60 [-]: LOADB R15 0 +1
L14:  61 [-]: LOADB R15 1  
L15:  62 [-]: JUMPIFNOT R15 L20
      63 [-]: GETUPVAL R16 1
      64 [-]: GETTABLE R17 R11 R14
      65 [-]: CALL R16 1 1 
      66 [-]: FASTCALL1 62 R16 L16
      67 [-]: MOVE R18 R16 
      68 [-]: GETIMPORT R17 5 [0x7B998233]
      69 [-]: CALL R17 1 1 
L16:  70 [-]: JUMPIF R17 L18
      71 [-]: FASTCALL2 52 R5 R16 L17
      72 [-]: MOVE R18 R5  
      73 [-]: MOVE R19 R16 
      74 [-]: GETIMPORT R17 12 [0x23D5322F]
      75 [-]: CALL R17 2 0 
L17:  76 [-]: JUMP L20
    
L18:  77 [-]: GETTABLE R19 R11 R14
      78 [-]: GETTABLEKS R18 R19 K13 ["upgradeObjectType"]
      79 [-]: FASTCALL1 62 R18 L19
      80 [-]: GETIMPORT R17 5 [0x7B998233]
      81 [-]: CALL R17 1 1 
L19:  82 [-]: JUMPIF R17 L20
      83 [-]: GETTABLE R20 R11 R14
      84 [-]: GETTABLEKS R19 R20 K13 ["upgradeObjectType"]
      85 [-]: FASTCALL2 52 R6 R19 L20
      86 [-]: MOVE R18 R6  
      87 [-]: GETIMPORT R17 12 [0x23D5322F]
      88 [-]: CALL R17 2 0 
L20:  89 [-]: FORNLOOP R12 L8
L21:  90 [-]: FORNLOOP R8 L7
L22:  91 [-]: RETURN R5 2  



