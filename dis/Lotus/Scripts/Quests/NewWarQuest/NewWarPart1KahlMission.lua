; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  61

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADB R1 1   
       3 [-]: SETTABLEKS R1 R0 K2 ["IsKahlMission"]
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R1 K5 ["/Lotus/Types/Game/HubNpcs/VenusTown/SupplyAgentTalkAction"]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: LOADK R2 K8 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: LOADK R3 K11 ["/Lotus/Types/Input/TNWKahlInputFilter"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: LOADK R4 K12 ["/Lotus/Types/Enemies/Grineer/Eidolon/GrineerDropship/GrineerDropshipAgent"]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: LOADK R5 K13 ["/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixEncounterAgent"]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 7 [nil]
      20 [-]: LOADK R6 K14 ["/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlSymbilystAgent"]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: LOADK R7 K15 ["/Lotus/Types/Player/TennoInputFilter"]
      24 [-]: CALL R6 1 1  
      25 [-]: DUPTABLE R7 27
      26 [-]: GETIMPORT R8 29 [nil]
      27 [-]: LOADK R9 K30 ["KahlDecoration"]
      28 [-]: CALL R8 1 1  
      29 [-]: SETTABLEKS R8 R7 K16 ["deco"]
      30 [-]: GETIMPORT R8 29 [nil]
      31 [-]: LOADK R9 K31 ["KahlHideDeco"]
      32 [-]: CALL R8 1 1  
      33 [-]: SETTABLEKS R8 R7 K17 ["hideDeco"]
      34 [-]: GETIMPORT R8 29 [nil]
      35 [-]: LOADK R9 K32 ["KahlEffect"]
      36 [-]: CALL R8 1 1  
      37 [-]: SETTABLEKS R8 R7 K18 ["effect"]
      38 [-]: GETIMPORT R8 29 [nil]
      39 [-]: LOADK R9 K33 ["KahlTrigger"]
      40 [-]: CALL R8 1 1  
      41 [-]: SETTABLEKS R8 R7 K19 ["trigger"]
      42 [-]: GETIMPORT R8 29 [nil]
      43 [-]: LOADK R9 K34 ["KahlLight"]
      44 [-]: CALL R8 1 1  
      45 [-]: SETTABLEKS R8 R7 K20 ["light"]
      46 [-]: GETIMPORT R8 29 [nil]
      47 [-]: LOADK R9 K35 ["KahlNavVolume"]
      48 [-]: CALL R8 1 1  
      49 [-]: SETTABLEKS R8 R7 K21 ["nav"]
      50 [-]: GETIMPORT R8 29 [nil]
      51 [-]: LOADK R9 K36 ["KahlAmmoDispense"]
      52 [-]: CALL R8 1 1  
      53 [-]: SETTABLEKS R8 R7 K22 ["ammoDispenser"]
      54 [-]: GETIMPORT R8 29 [nil]
      55 [-]: LOADK R9 K37 ["KahlFuelRodChest"]
      56 [-]: CALL R8 1 1  
      57 [-]: SETTABLEKS R8 R7 K23 ["fuelRodChest"]
      58 [-]: GETIMPORT R8 29 [nil]
      59 [-]: LOADK R9 K38 ["KahlEnemyTrigger"]
      60 [-]: CALL R8 1 1  
      61 [-]: SETTABLEKS R8 R7 K24 ["enemyTriggerA"]
      62 [-]: GETIMPORT R8 29 [nil]
      63 [-]: LOADK R9 K39 ["KahlDestroy"]
      64 [-]: CALL R8 1 1  
      65 [-]: SETTABLEKS R8 R7 K25 ["destroyType"]
      66 [-]: GETIMPORT R8 29 [nil]
      67 [-]: LOADK R9 K40 ["SpotLightDeco"]
      68 [-]: CALL R8 1 1  
      69 [-]: SETTABLEKS R8 R7 K26 ["spotLightDeco"]
      70 [-]: DUPTABLE R8 44
      71 [-]: GETIMPORT R9 29 [nil]
      72 [-]: LOADK R10 K45 ["TENNO"]
      73 [-]: CALL R9 1 1  
      74 [-]: SETTABLEKS R9 R8 K41 ["tenno"]
      75 [-]: GETIMPORT R9 29 [nil]
      76 [-]: LOADK R10 K46 ["Grineer"]
      77 [-]: CALL R9 1 1  
      78 [-]: SETTABLEKS R9 R8 K42 ["grineer"]
      79 [-]: GETIMPORT R9 29 [nil]
      80 [-]: LOADK R10 K47 ["Sentient"]
      81 [-]: CALL R9 1 1  
      82 [-]: SETTABLEKS R9 R8 K43 ["sentient"]
      83 [-]: DUPTABLE R9 57
      84 [-]: GETIMPORT R10 29 [nil]
      85 [-]: LOADK R11 K58 ["M1CheckpointA"]
      86 [-]: CALL R10 1 1 
      87 [-]: SETTABLEKS R10 R9 K48 ["firstRespawn"]
      88 [-]: GETIMPORT R10 29 [nil]
      89 [-]: LOADK R11 K59 ["M1ShipBend"]
      90 [-]: CALL R10 1 1 
      91 [-]: SETTABLEKS R10 R9 K49 ["bend"]
      92 [-]: GETIMPORT R10 29 [nil]
      93 [-]: LOADK R11 K60 ["M1CheckpointB"]
      94 [-]: CALL R10 1 1 
      95 [-]: SETTABLEKS R10 R9 K50 ["shipcrash"]
      96 [-]: GETIMPORT R10 29 [nil]
      97 [-]: LOADK R11 K61 ["M1Turret"]
      98 [-]: CALL R10 1 1 
      99 [-]: SETTABLEKS R10 R9 K51 ["turret"]
     100 [-]: GETIMPORT R10 29 [nil]
     101 [-]: LOADK R11 K62 ["M1CheckpointC"]
     102 [-]: CALL R10 1 1 
     103 [-]: SETTABLEKS R10 R9 K52 ["bridge"]
     104 [-]: GETIMPORT R10 29 [nil]
     105 [-]: LOADK R11 K63 ["M1Camp"]
     106 [-]: CALL R10 1 1 
     107 [-]: SETTABLEKS R10 R9 K53 ["camp"]
     108 [-]: GETIMPORT R10 29 [nil]
     109 [-]: LOADK R11 K64 ["M1Tent"]
     110 [-]: CALL R10 1 1 
     111 [-]: SETTABLEKS R10 R9 K54 ["tent"]
     112 [-]: GETIMPORT R10 29 [nil]
     113 [-]: LOADK R11 K65 ["M1CheckpointD"]
     114 [-]: CALL R10 1 1 
     115 [-]: SETTABLEKS R10 R9 K55 ["finale"]
     116 [-]: GETIMPORT R10 29 [nil]
     117 [-]: LOADK R11 K66 ["M1Bomb"]
     118 [-]: CALL R10 1 1 
     119 [-]: SETTABLEKS R10 R9 K56 ["bomb"]
     120 [-]: DUPTABLE R10 71
     121 [-]: GETIMPORT R11 29 [nil]
     122 [-]: LOADK R12 K72 ["FuelRodCampEncounter"]
     123 [-]: CALL R11 1 1 
     124 [-]: SETTABLEKS R11 R10 K67 ["fuelRodEnc"]
     125 [-]: GETIMPORT R11 29 [nil]
     126 [-]: LOADK R12 K73 ["CondrixAssaultEncounter"]
     127 [-]: CALL R11 1 1 
     128 [-]: SETTABLEKS R11 R10 K68 ["condrixAssaultEnc"]
     129 [-]: GETIMPORT R11 29 [nil]
     130 [-]: LOADK R12 K74 ["LakesideEncounter"]
     131 [-]: CALL R11 1 1 
     132 [-]: SETTABLEKS R11 R10 K69 ["lakesideEnc"]
     133 [-]: GETIMPORT R11 29 [nil]
     134 [-]: LOADK R12 K75 ["CrashedShipEncounter"]
     135 [-]: CALL R11 1 1 
     136 [-]: SETTABLEKS R11 R10 K70 ["crashedShipEnc"]
     137 [-]: DUPTABLE R11 91
     138 [-]: GETIMPORT R12 29 [nil]
     139 [-]: LOADK R13 K92 ["CondrixBattleField"]
     140 [-]: CALL R12 1 1 
     141 [-]: SETTABLEKS R12 R11 K76 ["condrixBattleField"]
     142 [-]: GETIMPORT R12 29 [nil]
     143 [-]: LOADK R13 K93 ["SecondaryCampDefenseObjective"]
     144 [-]: CALL R12 1 1 
     145 [-]: SETTABLEKS R12 R11 K77 ["secondaryCampDefenseObjective"]
     146 [-]: GETIMPORT R12 29 [nil]
     147 [-]: LOADK R13 K94 ["CrashedGrineerShipMarker"]
     148 [-]: CALL R12 1 1 
     149 [-]: SETTABLEKS R12 R11 K78 ["crashedGrineerShipMarker"]
     150 [-]: GETIMPORT R12 29 [nil]
     151 [-]: LOADK R13 K95 ["CampMarker"]
     152 [-]: CALL R12 1 1 
     153 [-]: SETTABLEKS R12 R11 K79 ["campMarker"]
     154 [-]: GETIMPORT R12 29 [nil]
     155 [-]: LOADK R13 K96 ["PlantFuelRodBomb"]
     156 [-]: CALL R12 1 1 
     157 [-]: SETTABLEKS R12 R11 K80 ["plantFuelRodBomb"]
     158 [-]: GETIMPORT R12 29 [nil]
     159 [-]: LOADK R13 K97 ["HeavyWeaponMarker"]
     160 [-]: CALL R12 1 1 
     161 [-]: SETTABLEKS R12 R11 K81 ["heavyWeaponMarker"]
     162 [-]: GETIMPORT R12 29 [nil]
     163 [-]: LOADK R13 K98 ["FuelRodSearchRadius"]
     164 [-]: CALL R12 1 1 
     165 [-]: SETTABLEKS R12 R11 K82 ["fuelRodSearchRadius"]
     166 [-]: GETIMPORT R12 29 [nil]
     167 [-]: LOADK R13 K99 ["FirstRidgeMarker"]
     168 [-]: CALL R12 1 1 
     169 [-]: SETTABLEKS R12 R11 K83 ["firstRidgeMarker"]
     170 [-]: GETIMPORT R12 29 [nil]
     171 [-]: LOADK R13 K100 ["BaseOfBridgeShip"]
     172 [-]: CALL R12 1 1 
     173 [-]: SETTABLEKS R12 R11 K84 ["baseOfBridgeShip"]
     174 [-]: GETIMPORT R12 29 [nil]
     175 [-]: LOADK R13 K101 ["MiddleRidgeMarker"]
     176 [-]: CALL R12 1 1 
     177 [-]: SETTABLEKS R12 R11 K85 ["middleRidgeMarker"]
     178 [-]: GETIMPORT R12 29 [nil]
     179 [-]: LOADK R13 K102 ["DeployableCoverMarker"]
     180 [-]: CALL R12 1 1 
     181 [-]: SETTABLEKS R12 R11 K86 ["deployableCoverMarker"]
     182 [-]: GETIMPORT R12 29 [nil]
     183 [-]: LOADK R13 K103 ["BreadCrumbToCrashedShip"]
     184 [-]: CALL R12 1 1 
     185 [-]: SETTABLEKS R12 R11 K87 ["breadCrumbToCrashedShip"]
     186 [-]: GETIMPORT R12 29 [nil]
     187 [-]: LOADK R13 K104 ["GrenadeTutorial"]
     188 [-]: CALL R12 1 1 
     189 [-]: SETTABLEKS R12 R11 K88 ["grenadeMarker"]
     190 [-]: GETIMPORT R12 29 [nil]
     191 [-]: LOADK R13 K105 ["StrutDestroy"]
     192 [-]: CALL R12 1 1 
     193 [-]: SETTABLEKS R12 R11 K89 ["strutMarker"]
     194 [-]: GETIMPORT R12 29 [nil]
     195 [-]: LOADK R13 K106 ["CrashedSkiffMarker"]
     196 [-]: CALL R12 1 1 
     197 [-]: SETTABLEKS R12 R11 K90 ["crashedSkiffMarker"]
     198 [-]: DUPTABLE R12 121
     199 [-]: LOADN R13 1  
     200 [-]: SETTABLEKS R13 R12 K107 ["CINEMATICS"]
     201 [-]: LOADN R13 2  
     202 [-]: SETTABLEKS R13 R12 K108 ["REACH_SHIP_BEND"]
     203 [-]: LOADN R13 3  
     204 [-]: SETTABLEKS R13 R12 K109 ["FIND_SKIFF"]
     205 [-]: LOADN R13 4  
     206 [-]: SETTABLEKS R13 R12 K110 ["REACH_SHIP_BRIDGE"]
     207 [-]: LOADN R13 5  
     208 [-]: SETTABLEKS R13 R12 K111 ["LOWER_SHIP_BRIDGE"]
     209 [-]: LOADN R13 6  
     210 [-]: SETTABLEKS R13 R12 K112 ["REACH_CAMP"]
     211 [-]: LOADN R13 7  
     212 [-]: SETTABLEKS R13 R12 K113 ["REACH_FUSE_TENT"]
     213 [-]: LOADN R13 8  
     214 [-]: SETTABLEKS R13 R12 K114 ["EQUIP_HEAVY_WEAPON"]
     215 [-]: LOADN R13 9  
     216 [-]: SETTABLEKS R13 R12 K115 ["CONDRIX_RUN"]
     217 [-]: LOADN R13 10 
     218 [-]: SETTABLEKS R13 R12 K116 ["CLEAR_REMAINING_SENTIENT"]
     219 [-]: LOADN R13 11 
     220 [-]: SETTABLEKS R13 R12 K117 ["BOSS"]
     221 [-]: LOADN R13 12 
     222 [-]: SETTABLEKS R13 R12 K118 ["PLANT_BOMB"]
     223 [-]: LOADN R13 13 
     224 [-]: SETTABLEKS R13 R12 K119 ["DONE"]
     225 [-]: LOADN R13 999
     226 [-]: SETTABLEKS R13 R12 K120 ["RESPAWN"]
     227 [-]: DUPTABLE R13 132
     228 [-]: LOADK R14 K133 ["/Lotus/Language/NewWar/KahlObjective01"]
     229 [-]: SETTABLEKS R14 R13 K122 ["crash"]
     230 [-]: LOADK R14 K134 ["/Lotus/Language/NewWar/KahlObjective02"]
     231 [-]: SETTABLEKS R14 R13 K123 ["assistBrother"]
     232 [-]: LOADK R14 K135 ["/Lotus/Language/NewWar/KahlObjective03"]
     233 [-]: SETTABLEKS R14 R13 K124 ["reachCamp"]
     234 [-]: LOADK R14 K136 ["/Lotus/Language/NewWar/KahlObjective04"]
     235 [-]: SETTABLEKS R14 R13 K125 ["clearShipWreckage"]
     236 [-]: LOADK R14 K137 ["/Lotus/Language/NewWar/KahlObjective05"]
     237 [-]: SETTABLEKS R14 R13 K126 ["findFuelRod"]
     238 [-]: LOADK R14 K138 ["/Lotus/Language/NewWar/KahlObjectiveSubObjective"]
     239 [-]: SETTABLEKS R14 R13 K127 ["activateCampDefense"]
     240 [-]: LOADK R14 K139 ["/Lotus/Language/NewWar/KahlObjective06"]
     241 [-]: SETTABLEKS R14 R13 K128 ["clearTentSentients"]
     242 [-]: LOADK R14 K140 ["/Lotus/Language/NewWar/KahlObjective07"]
     243 [-]: SETTABLEKS R14 R13 K129 ["clearBlastZone"]
     244 [-]: LOADK R14 K141 ["/Lotus/Language/NewWar/KahlObjective08"]
     245 [-]: SETTABLEKS R14 R13 K130 ["plantBomb"]
     246 [-]: LOADK R14 K142 ["/Lotus/Language/NewWar/KahlObjective09"]
     247 [-]: SETTABLEKS R14 R13 K131 ["plantBomb2"]
     248 [-]: LOADB R14 0  
     249 [-]: LOADB R15 0  
     250 [-]: LOADN R16 0  
     251 [-]: LOADNIL R17  
     252 [-]: LOADNIL R18  
     253 [-]: LOADNIL R19  
     254 [-]: LOADN R20 0  
     255 [-]: LOADNIL R21  
     256 [-]: LOADNIL R22  
     257 [-]: LOADNIL R23  
     258 [-]: NEWTABLE R24 0 0
     259 [-]: NEWTABLE R25 0 0
     260 [-]: LOADNIL R26  
     261 [-]: LOADNIL R27  
     262 [-]: LOADN R28 0  
     263 [-]: LOADB R29 0  
     264 [-]: LOADB R30 0  
     265 [-]: LOADB R31 0  
     266 [-]: LOADB R32 0  
     267 [-]: LOADNIL R33  
     268 [-]: LOADB R34 0  
     269 [-]: LOADNIL R35  
     270 [-]: LOADB R36 0  
     271 [-]: GETIMPORT R37 144 [nil]
     272 [-]: LOADK R38 K145 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
     273 [-]: CALL R37 1 1 
     274 [-]: GETIMPORT R38 144 [nil]
     275 [-]: LOADK R39 K146 ["Lotus.Scripts.Libs.ObjectiveText"]
     276 [-]: CALL R38 1 1 
     277 [-]: GETIMPORT R39 144 [nil]
     278 [-]: LOADK R40 K147 ["Lotus.Interface.LotusUtilities"]
     279 [-]: CALL R39 1 1 
     280 [-]: GETIMPORT R40 144 [nil]
     281 [-]: LOADK R41 K148 ["Lotus.Scripts.Libs.QuestMissionLib"]
     282 [-]: CALL R40 1 1 
     283 [-]: GETIMPORT R41 144 [nil]
     284 [-]: LOADK R42 K149 ["Lotus.Scripts.Libs.TransmissionSet"]
     285 [-]: CALL R41 1 1 
     286 [-]: GETIMPORT R42 144 [nil]
     287 [-]: LOADK R43 K150 ["Lotus.Powersuits.Operator.OperatorLib"]
     288 [-]: CALL R42 1 1 
     289 [-]: NEWTABLE R43 16 0
     290 [-]: GETTABLEKS R44 R12 K107 ["CINEMATICS"]
     291 [-]: DUPTABLE R45 153
     292 [-]: LOADK R46 K154 ["IntroCinematics"]
     293 [-]: SETTABLEKS R46 R45 K151 ["name"]
     294 [-]: GETTABLEKS R46 R9 K48 ["firstRespawn"]
     295 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     296 [-]: SETTABLE R45 R43 R44
     297 [-]: GETTABLEKS R44 R12 K108 ["REACH_SHIP_BEND"]
     298 [-]: DUPTABLE R45 156
     299 [-]: LOADK R46 K157 ["GetBackToFight"]
     300 [-]: SETTABLEKS R46 R45 K151 ["name"]
     301 [-]: GETTABLEKS R46 R9 K48 ["firstRespawn"]
     302 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     303 [-]: LOADB R46 1  
     304 [-]: SETTABLEKS R46 R45 K155 ["hasCheckpoint"]
     305 [-]: SETTABLE R45 R43 R44
     306 [-]: GETTABLEKS R44 R12 K109 ["FIND_SKIFF"]
     307 [-]: DUPTABLE R45 153
     308 [-]: LOADK R46 K158 ["AssistDownedBrothers"]
     309 [-]: SETTABLEKS R46 R45 K151 ["name"]
     310 [-]: GETTABLEKS R46 R9 K49 ["bend"]
     311 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     312 [-]: SETTABLE R45 R43 R44
     313 [-]: GETTABLEKS R44 R12 K110 ["REACH_SHIP_BRIDGE"]
     314 [-]: DUPTABLE R45 156
     315 [-]: LOADK R46 K159 ["CrashLanding"]
     316 [-]: SETTABLEKS R46 R45 K151 ["name"]
     317 [-]: GETTABLEKS R46 R9 K50 ["shipcrash"]
     318 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     319 [-]: LOADB R46 1  
     320 [-]: SETTABLEKS R46 R45 K155 ["hasCheckpoint"]
     321 [-]: SETTABLE R45 R43 R44
     322 [-]: GETTABLEKS R44 R12 K111 ["LOWER_SHIP_BRIDGE"]
     323 [-]: DUPTABLE R45 153
     324 [-]: LOADK R46 K160 ["ReachCliff"]
     325 [-]: SETTABLEKS R46 R45 K151 ["name"]
     326 [-]: GETTABLEKS R46 R9 K51 ["turret"]
     327 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     328 [-]: SETTABLE R45 R43 R44
     329 [-]: GETTABLEKS R44 R12 K112 ["REACH_CAMP"]
     330 [-]: DUPTABLE R45 156
     331 [-]: LOADK R46 K161 ["ReachCamp"]
     332 [-]: SETTABLEKS R46 R45 K151 ["name"]
     333 [-]: GETTABLEKS R46 R9 K52 ["bridge"]
     334 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     335 [-]: LOADB R46 1  
     336 [-]: SETTABLEKS R46 R45 K155 ["hasCheckpoint"]
     337 [-]: SETTABLE R45 R43 R44
     338 [-]: GETTABLEKS R44 R12 K113 ["REACH_FUSE_TENT"]
     339 [-]: DUPTABLE R45 156
     340 [-]: LOADK R46 K162 ["CollectFuse"]
     341 [-]: SETTABLEKS R46 R45 K151 ["name"]
     342 [-]: GETTABLEKS R46 R9 K53 ["camp"]
     343 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     344 [-]: LOADB R46 1  
     345 [-]: SETTABLEKS R46 R45 K155 ["hasCheckpoint"]
     346 [-]: SETTABLE R45 R43 R44
     347 [-]: GETTABLEKS R44 R12 K114 ["EQUIP_HEAVY_WEAPON"]
     348 [-]: DUPTABLE R45 153
     349 [-]: LOADK R46 K163 ["HeavyWeapon"]
     350 [-]: SETTABLEKS R46 R45 K151 ["name"]
     351 [-]: GETTABLEKS R46 R9 K54 ["tent"]
     352 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     353 [-]: SETTABLE R45 R43 R44
     354 [-]: GETTABLEKS R44 R12 K115 ["CONDRIX_RUN"]
     355 [-]: DUPTABLE R45 156
     356 [-]: LOADK R46 K164 ["CondrixRun"]
     357 [-]: SETTABLEKS R46 R45 K151 ["name"]
     358 [-]: GETTABLEKS R46 R9 K55 ["finale"]
     359 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     360 [-]: LOADB R46 1  
     361 [-]: SETTABLEKS R46 R45 K155 ["hasCheckpoint"]
     362 [-]: SETTABLE R45 R43 R44
     363 [-]: GETTABLEKS R44 R12 K116 ["CLEAR_REMAINING_SENTIENT"]
     364 [-]: DUPTABLE R45 153
     365 [-]: LOADK R46 K165 ["CondrixFight"]
     366 [-]: SETTABLEKS R46 R45 K151 ["name"]
     367 [-]: GETTABLEKS R46 R9 K55 ["finale"]
     368 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     369 [-]: SETTABLE R45 R43 R44
     370 [-]: GETTABLEKS R44 R12 K117 ["BOSS"]
     371 [-]: DUPTABLE R45 153
     372 [-]: LOADK R46 K166 ["Boss"]
     373 [-]: SETTABLEKS R46 R45 K151 ["name"]
     374 [-]: GETTABLEKS R46 R9 K55 ["finale"]
     375 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     376 [-]: SETTABLE R45 R43 R44
     377 [-]: GETTABLEKS R44 R12 K118 ["PLANT_BOMB"]
     378 [-]: DUPTABLE R45 156
     379 [-]: LOADK R46 K167 ["PlantBomb"]
     380 [-]: SETTABLEKS R46 R45 K151 ["name"]
     381 [-]: GETTABLEKS R46 R9 K56 ["bomb"]
     382 [-]: SETTABLEKS R46 R45 K152 ["respawnPt"]
     383 [-]: LOADB R46 1  
     384 [-]: SETTABLEKS R46 R45 K155 ["hasCheckpoint"]
     385 [-]: SETTABLE R45 R43 R44
     386 [-]: GETTABLEKS R44 R12 K119 ["DONE"]
     387 [-]: DUPTABLE R45 168
     388 [-]: LOADK R46 K169 ["Finale"]
     389 [-]: SETTABLEKS R46 R45 K151 ["name"]
     390 [-]: SETTABLE R45 R43 R44
     391 [-]: GETTABLEKS R44 R12 K120 ["RESPAWN"]
     392 [-]: DUPTABLE R45 168
     393 [-]: LOADK R46 K170 ["Respawn"]
     394 [-]: SETTABLEKS R46 R45 K151 ["name"]
     395 [-]: SETTABLE R45 R43 R44
     396 [-]: NEWCLOSURE R44 P0
     397 [-]: MOVE R1 R22  
     398 [-]: DUPCLOSURE R45 K171 []
     399 [-]: MOVE R0 R24  
     400 [-]: NEWCLOSURE R46 P2
     401 [-]: MOVE R1 R27  
     402 [-]: MOVE R1 R22  
     403 [-]: NEWCLOSURE R47 P3
     404 [-]: MOVE R1 R17  
     405 [-]: MOVE R0 R24  
     406 [-]: DUPCLOSURE R48 K172 []
     407 [-]: MOVE R0 R42  
     408 [-]: DUPCLOSURE R49 K173 []
     409 [-]: DUPCLOSURE R50 K174 []
     410 [-]: DUPCLOSURE R51 K175 []
     411 [-]: NEWCLOSURE R52 P8
     412 [-]: MOVE R1 R27  
     413 [-]: MOVE R1 R22  
     414 [-]: NEWCLOSURE R53 P9
     415 [-]: MOVE R1 R17  
     416 [-]: MOVE R0 R24  
     417 [-]: MOVE R0 R3   
     418 [-]: MOVE R0 R47  
     419 [-]: MOVE R0 R10  
     420 [-]: MOVE R0 R4   
     421 [-]: DUPCLOSURE R54 K176 []
     422 [-]: DUPCLOSURE R55 K177 []
     423 [-]: NEWCLOSURE R56 P12
     424 [-]: MOVE R1 R20  
     425 [-]: MOVE R0 R12  
     426 [-]: MOVE R0 R43  
     427 [-]: MOVE R0 R9   
     428 [-]: MOVE R0 R40  
     429 [-]: MOVE R0 R44  
     430 [-]: MOVE R1 R22  
     431 [-]: MOVE R1 R18  
     432 [-]: DUPCLOSURE R57 K178 []
     433 [-]: SETGLOBAL R57 K179 ["ForceRespawn"]
     434 [-]: NEWCLOSURE R57 P14
     435 [-]: MOVE R1 R26  
     436 [-]: SETGLOBAL R57 K180 ["OnActivated"]
     437 [-]: DUPCLOSURE R57 K181 []
     438 [-]: SETGLOBAL R57 K182 ["OnEnabled"]
     439 [-]: NEWCLOSURE R57 P16
     440 [-]: MOVE R1 R26  
     441 [-]: MOVE R1 R29  
     442 [-]: SETGLOBAL R57 K183 ["OnTouched"]
     443 [-]: NEWCLOSURE R57 P17
     444 [-]: MOVE R1 R33  
     445 [-]: MOVE R1 R22  
     446 [-]: MOVE R1 R27  
     447 [-]: SETGLOBAL R57 K184 ["OnStopped"]
     448 [-]: NEWCLOSURE R57 P18
     449 [-]: MOVE R1 R33  
     450 [-]: MOVE R1 R22  
     451 [-]: MOVE R1 R27  
     452 [-]: SETGLOBAL R57 K185 ["OnSkipped"]
     453 [-]: NEWCLOSURE R57 P19
     454 [-]: MOVE R1 R33  
     455 [-]: MOVE R1 R22  
     456 [-]: SETGLOBAL R57 K186 ["OnStarted"]
     457 [-]: DUPCLOSURE R57 K187 []
     458 [-]: SETGLOBAL R57 K188 ["OnDestroyed"]
     459 [-]: NEWCLOSURE R57 P21
     460 [-]: MOVE R0 R43  
     461 [-]: MOVE R1 R28  
     462 [-]: MOVE R0 R12  
     463 [-]: MOVE R1 R22  
     464 [-]: MOVE R0 R49  
     465 [-]: MOVE R0 R40  
     466 [-]: MOVE R0 R50  
     467 [-]: MOVE R0 R9   
     468 [-]: MOVE R0 R44  
     469 [-]: MOVE R0 R2   
     470 [-]: MOVE R0 R41  
     471 [-]: MOVE R1 R30  
     472 [-]: MOVE R1 R31  
     473 [-]: MOVE R1 R34  
     474 [-]: MOVE R0 R38  
     475 [-]: MOVE R0 R13  
     476 [-]: MOVE R0 R46  
     477 [-]: MOVE R0 R11  
     478 [-]: MOVE R0 R6   
     479 [-]: MOVE R1 R33  
     480 [-]: MOVE R1 R14  
     481 [-]: MOVE R1 R16  
     482 [-]: MOVE R1 R15  
     483 [-]: MOVE R0 R8   
     484 [-]: MOVE R1 R27  
     485 [-]: MOVE R1 R35  
     486 [-]: MOVE R1 R17  
     487 [-]: MOVE R0 R1   
     488 [-]: MOVE R1 R23  
     489 [-]: MOVE R0 R24  
     490 [-]: NEWCLOSURE R58 P22
     491 [-]: MOVE R1 R21  
     492 [-]: MOVE R1 R23  
     493 [-]: MOVE R1 R20  
     494 [-]: MOVE R1 R18  
     495 [-]: MOVE R0 R12  
     496 [-]: MOVE R0 R44  
     497 [-]: MOVE R0 R45  
     498 [-]: MOVE R1 R28  
     499 [-]: MOVE R1 R22  
     500 [-]: MOVE R0 R2   
     501 [-]: MOVE R0 R46  
     502 [-]: MOVE R0 R11  
     503 [-]: MOVE R0 R38  
     504 [-]: MOVE R0 R13  
     505 [-]: MOVE R1 R27  
     506 [-]: MOVE R1 R30  
     507 [-]: MOVE R0 R6   
     508 [-]: MOVE R1 R36  
     509 [-]: MOVE R1 R31  
     510 [-]: MOVE R1 R29  
     511 [-]: MOVE R0 R41  
     512 [-]: MOVE R0 R53  
     513 [-]: MOVE R1 R14  
     514 [-]: MOVE R0 R10  
     515 [-]: MOVE R1 R17  
     516 [-]: MOVE R0 R24  
     517 [-]: MOVE R0 R40  
     518 [-]: MOVE R1 R16  
     519 [-]: MOVE R0 R8   
     520 [-]: MOVE R0 R25  
     521 [-]: MOVE R1 R15  
     522 [-]: MOVE R1 R32  
     523 [-]: MOVE R1 R26  
     524 [-]: MOVE R0 R5   
     525 [-]: NEWCLOSURE R59 P23
     526 [-]: MOVE R0 R40  
     527 [-]: MOVE R0 R44  
     528 [-]: MOVE R0 R39  
     529 [-]: MOVE R0 R48  
     530 [-]: MOVE R1 R17  
     531 [-]: MOVE R1 R21  
     532 [-]: MOVE R1 R19  
     533 [-]: MOVE R0 R8   
     534 [-]: MOVE R1 R33  
     535 [-]: MOVE R0 R7   
     536 [-]: MOVE R0 R37  
     537 [-]: MOVE R0 R0   
     538 [-]: MOVE R0 R54  
     539 [-]: MOVE R0 R56  
     540 [-]: MOVE R1 R18  
     541 [-]: MOVE R0 R12  
     542 [-]: NEWCLOSURE R60 P24
     543 [-]: MOVE R1 R18  
     544 [-]: MOVE R0 R37  
     545 [-]: MOVE R0 R57  
     546 [-]: MOVE R0 R59  
     547 [-]: MOVE R1 R20  
     548 [-]: MOVE R0 R58  
     549 [-]: SETGLOBAL R60 K189 ["KahlMission"]
     550 [-]: DUPCLOSURE R60 K190 []
     551 [-]: MOVE R0 R38  
     552 [-]: SETGLOBAL R60 K191 ["CampDefenseActivate"]
     553 [-]: DUPCLOSURE R60 K192 []
     554 [-]: SETGLOBAL R60 K193 ["CondrixPulseExpand"]
     555 [-]: DUPCLOSURE R60 K194 []
     556 [-]: SETGLOBAL R60 K195 ["MarkEnemies"]
     557 [-]: DUPCLOSURE R60 K196 []
     558 [-]: SETGLOBAL R60 K197 ["CondrixBombard"]
     559 [-]: DUPCLOSURE R60 K198 []
     560 [-]: MOVE R0 R8   
     561 [-]: SETGLOBAL R60 K199 ["InitializeAgent"]
     562 [-]: DUPCLOSURE R60 K200 []
     563 [-]: SETGLOBAL R60 K201 ["RushPlayer"]
     564 [-]: DUPCLOSURE R60 K202 []
     565 [-]: SETGLOBAL R60 K203 ["DevTestMission"]
     566 [-]: DUPCLOSURE R60 K204 []
     567 [-]: MOVE R0 R38  
     568 [-]: SETGLOBAL R60 K205 ["SetTutorialHint"]
     569 [-]: DUPCLOSURE R60 K206 []
     570 [-]: SETGLOBAL R60 K207 ["SetDummyEnemies"]
     571 [-]: DUPCLOSURE R60 K208 []
     572 [-]: SETGLOBAL R60 K209 ["faceKahlToObjective"]
     573 [-]: DUPCLOSURE R60 K210 []
     574 [-]: SETGLOBAL R60 K211 ["SetMortarsEnable"]
     575 [-]: NEWCLOSURE R60 P36
     576 [-]: MOVE R1 R17  
     577 [-]: MOVE R0 R7   
     578 [-]: MOVE R0 R8   
     579 [-]: SETGLOBAL R60 K212 ["SpotLightSearch"]
     580 [-]: DUPCLOSURE R60 K213 []
     581 [-]: MOVE R0 R7   
     582 [-]: SETGLOBAL R60 K214 ["ResetCarriers"]
     583 [-]: DUPCLOSURE R60 K215 []
     584 [-]: SETGLOBAL R60 K216 ["HidePlayerWeapon"]
     585 [-]: DUPCLOSURE R60 K217 []
     586 [-]: SETGLOBAL R60 K218 ["UnHidePlayerWeapon"]
     587 [-]: DUPCLOSURE R60 K219 []
     588 [-]: SETGLOBAL R60 K220 ["UnHideMeleeWeapon"]
     589 [-]: DUPCLOSURE R60 K221 []
     590 [-]: SETGLOBAL R60 K222 ["LastFinisherStart"]
     591 [-]: DUPCLOSURE R60 K223 []
     592 [-]: SETGLOBAL R60 K224 ["ToggleSkipForIntroCin"]
     593 [-]: DUPCLOSURE R60 K225 []
     594 [-]: SETGLOBAL R60 K226 ["OutOfBoundsLaser"]
     595 [-]: DUPCLOSURE R60 K227 []
     596 [-]: SETGLOBAL R60 K228 ["TeleportKahl"]
     597 [-]: CLOSEUPVALS R14
     598 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K2 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIFNOT R1 L4
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: NAMECALL R1 R1 K2 [0x78298275]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 0
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: FORNLOOP R0 L0
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 9999
      15 [-]: NAMECALL R1 R1 K6 [0x462C251C]
      16 [-]: CALL R1 5 1  
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R1 K9 [0xCB3851B8]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R2 R2 K10 [0x05909209]
      24 [-]: CALL R2 -1 1 
      25 [-]: SETUPVAL R2 0
      26 [-]: GETUPVAL R2 0
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADK R5 K13 ["KahlObjectiveMarker"]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R2 K14 [0x3273BA96]
      31 [-]: CALL R2 -1 0 
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: GETUPVAL R7 0
       9 [-]: MOVE R9 R6   
      10 [-]: GETIMPORT R10 6 [nil]
      11 [-]: LOADNIL R11  
      12 [-]: LOADN R12 0  
      13 [-]: NAMECALL R7 R7 K7 [0x79275474]
      14 [-]: CALL R7 5 0  
      15 [-]: GETUPVAL R8 1
      16 [-]: FASTCALL2 52 R8 R6 L1
      17 [-]: MOVE R9 R6   
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: CALL R7 2 0  
L 1:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x62C81B76]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADK R5 K6 ["TNWCinOperator"]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIFNOT R3 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADN R5 1   
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R3 R2 K10 [0x2D9BA74F]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: LOADK R6 K11 ["OperatorFemaleAHead1"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R2 K12 [0x26D544FC]
      25 [-]: CALL R3 -1 0 
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K13 [0x222E16F3]
      28 [-]: MOVE R4 R2   
      29 [-]: MOVE R5 R1   
      30 [-]: LOADNIL R6   
      31 [-]: LOADB R7 0   
      32 [-]: CALL R3 4 0  
      33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: GETUPVAL R4 0
      37 [-]: GETTABLEKS R3 R4 K16 [0x4A719CAE]
      38 [-]: MOVE R4 R2   
      39 [-]: LOADB R5 1   
      40 [-]: LOADB R6 0   
      41 [-]: CALL R3 3 0  
      42 [-]: GETIMPORT R3 15 [nil]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SETTABLEKS R0 R2 K2 ["ForceTimeOfDay"]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: GETIMPORT R4 6 [nil]
       4 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L1
L 0:  10 [-]: GETTABLE R6 R2 R5
      11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R6 R6 K8 [0x29D3B3F2]
      13 [-]: CALL R6 2 0  
      14 [-]: GETTABLE R6 R2 R5
      15 [-]: GETIMPORT R8 11 [nil]
      16 [-]: MOVE R9 R0   
      17 [-]: LOADN R10 24 
      18 [-]: CALL R8 2 -1 
      19 [-]: NAMECALL R6 R6 K12 [0x16C76090]
      20 [-]: CALL R6 -1 0 
      21 [-]: GETTABLE R6 R2 R5
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R6 R6 K13 [0x1449D42E]
      24 [-]: CALL R6 2 0  
      25 [-]: FORNLOOP R3 L0
L 1:  26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: GETIMPORT R5 15 [nil]
      28 [-]: LOADK R6 K16 ["Sun"]
      29 [-]: CALL R5 1 -1 
      30 [-]: NAMECALL R3 R3 K17 [0x46A0EBF5]
      31 [-]: CALL R3 -1 1 
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 19 [nil]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: JUMPIF R4 L5 
      37 [-]: FASTCALL1 62 R1 L3
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 19 [nil]
      40 [-]: CALL R4 1 1  
L 3:  41 [-]: JUMPIFNOT R4 L4
      42 [-]: GETIMPORT R6 21 [nil]
      43 [-]: NAMECALL R4 R3 K22 [0x96F77E11]
      44 [-]: CALL R4 2 0  
      45 [-]: RETURN R0 0  
L 4:  46 [-]: MOVE R6 R1   
      47 [-]: NAMECALL R4 R3 K22 [0x96F77E11]
      48 [-]: CALL R4 2 0  
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["PostWarCloud"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["SunFlare"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: LOADK R5 K8 ["EidolonMoonPlane"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      17 [-]: CALL R2 -1 1 
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L1
L 0:  22 [-]: NAMECALL R8 R7 K11 [0xA2880940]
      23 [-]: CALL R8 1 0  
L 1:  24 [-]: FORGLOOP R3 L0 2 [inext]
      25 [-]: NAMECALL R3 R1 K11 [0xA2880940]
      26 [-]: CALL R3 1 0  
      27 [-]: NAMECALL R3 R2 K11 [0xA2880940]
      28 [-]: CALL R3 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xA2880940]
       9 [-]: CALL R7 1 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R0 10  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K2 [0xBEBAD19F]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOTLE R1 R0 L4
      21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  
L 4:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 341
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DropShipCrashHint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: LOADNIL R5   
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R1 R1 K8 [0x79275474]
      12 [-]: CALL R1 5 1  
      13 [-]: GETUPVAL R3 1
      14 [-]: FASTCALL2 52 R3 R1 L0
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: CALL R2 2 0  
L 0:  18 [-]: NEWTABLE R2 0 0
L 1:  19 [-]: LENGTH R3 R2 
      20 [-]: JUMPXEQKN R3 K12 L2 NOT [0]
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETUPVAL R5 2
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R3 R0 K15 [0xFA6491F5]
      27 [-]: CALL R3 3 1  
      28 [-]: MOVE R2 R3   
      29 [-]: JUMPBACK L1  
L 2:  30 [-]: GETTABLEN R3 R2 1
      31 [-]: NAMECALL R3 R3 K16 [0xBB610E5B]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R4 R3 K17 [0x020D4331]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R6 3   
      36 [-]: NAMECALL R4 R4 K18 [0x771F7C7A]
      37 [-]: CALL R4 2 0  
L 3:  38 [-]: MOVE R6 R0   
      39 [-]: NAMECALL R4 R3 K19 [0x68D0CBED]
      40 [-]: CALL R4 2 1  
      41 [-]: LOADN R5 8   
      42 [-]: JUMPIFNOTLT R5 R4 L4
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: LOADN R5 0   
      45 [-]: CALL R4 1 0  
      46 [-]: JUMPBACK L3  
L 4:  47 [-]: GETIMPORT R4 14 [nil]
      48 [-]: LOADK R5 K20 [0.5]
      49 [-]: CALL R4 1 0  
      50 [-]: GETUPVAL R4 3
      51 [-]: GETUPVAL R6 4
      52 [-]: GETTABLEKS R5 R6 K21 ["lakesideEnc"]
      53 [-]: CALL R4 1 0  
      54 [-]: NEWTABLE R4 0 0
L 5:  55 [-]: LENGTH R5 R4 
      56 [-]: JUMPXEQKN R5 K12 L10 NOT [0]
      57 [-]: GETIMPORT R5 14 [nil]
      58 [-]: LOADN R6 0   
      59 [-]: CALL R5 1 0  
      60 [-]: GETIMPORT R5 23 [nil]
      61 [-]: GETUPVAL R6 1
      62 [-]: CALL R5 1 3  
      63 [-]: FORGPREP_INEXT R5 L8
L 6:  64 [-]: GETUPVAL R12 5
      65 [-]: LOADB R13 1  
      66 [-]: NAMECALL R10 R9 K15 [0xFA6491F5]
      67 [-]: CALL R10 3 1 
      68 [-]: MOVE R4 R10  
      69 [-]: FASTCALL1 62 R4 L7
      70 [-]: MOVE R11 R4  
      71 [-]: GETIMPORT R10 25 [nil]
      72 [-]: CALL R10 1 1 
L 7:  73 [-]: JUMPIF R10 L8
      74 [-]: LENGTH R10 R4
      75 [-]: LOADN R11 0  
      76 [-]: JUMPIFLT R11 R10 L9
L 8:  77 [-]: FORGLOOP R5 L6 2 [inext]
L 9:  78 [-]: JUMPBACK L5  
L10:  79 [-]: GETTABLEN R5 R4 1
      80 [-]: NAMECALL R5 R5 K16 [0xBB610E5B]
      81 [-]: CALL R5 1 1  
      82 [-]: NAMECALL R6 R3 K26 [0x1AC1655C]
      83 [-]: CALL R6 1 1  
      84 [-]: LOADN R9 0   
      85 [-]: NAMECALL R7 R6 K27 [0x583C2ED7]
      86 [-]: CALL R7 2 0  
      87 [-]: LOADN R9 10  
      88 [-]: NAMECALL R7 R3 K28 [0x014DB014]
      89 [-]: CALL R7 2 0  
      90 [-]: GETIMPORT R7 31 [nil]
      91 [-]: CALL R7 0 1  
      92 [-]: MOVE R10 R5  
      93 [-]: NAMECALL R8 R7 K32 [0x86CD00CB]
      94 [-]: CALL R8 2 0  
      95 [-]: MOVE R10 R5  
      96 [-]: NAMECALL R8 R7 K33 [0xF4DC3420]
      97 [-]: CALL R8 2 0  
      98 [-]: LOADN R10 7  
      99 [-]: LOADN R11 1  
     100 [-]: NAMECALL R8 R7 K34 [0x1586E35E]
     101 [-]: CALL R8 3 0  
     102 [-]: LOADN R8 20000
     103 [-]: SETTABLEKS R8 R7 K35 ["baseAmount"]
     104 [-]: NAMECALL R8 R3 K36 [0xFB3BBA96]
     105 [-]: CALL R8 1 0  
     106 [-]: GETIMPORT R8 14 [nil]
     107 [-]: LOADN R9 1   
     108 [-]: CALL R8 1 0  
     109 [-]: NAMECALL R8 R1 K37 [0x22DF603C]
     110 [-]: CALL R8 1 1  
     111 [-]: GETIMPORT R9 23 [nil]
     112 [-]: MOVE R10 R8  
     113 [-]: CALL R9 1 3  
     114 [-]: FORGPREP_INEXT R9 L14
L11: 115 [-]: NAMECALL R14 R13 K16 [0xBB610E5B]
     116 [-]: CALL R14 1 1 
     117 [-]: FASTCALL1 62 R14 L12
     118 [-]: MOVE R16 R14 
     119 [-]: GETIMPORT R15 25 [nil]
     120 [-]: CALL R15 1 1 
L12: 121 [-]: JUMPIF R15 L13
     122 [-]: MOVE R17 R7  
     123 [-]: NAMECALL R15 R14 K38 [0x479483BB]
     124 [-]: CALL R15 2 0 
     125 [-]: NAMECALL R15 R14 K36 [0xFB3BBA96]
     126 [-]: CALL R15 1 0 
L13: 127 [-]: GETIMPORT R15 14 [nil]
     128 [-]: GETIMPORT R16 40 [nil]
     129 [-]: LOADK R17 K41 [0.20000000000000001]
     130 [-]: LOADK R18 K20 [0.5]
     131 [-]: CALL R16 2 -1
     132 [-]: CALL R15 -1 0
L14: 133 [-]: FORGLOOP R9 L11 2 [inext]
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R9 0   
       6 [-]: NAMECALL R7 R6 K2 [0x768274D6]
       7 [-]: CALL R7 2 0  
       8 [-]: JUMP L2
     
L 1:   9 [-]: LOADB R9 1   
      10 [-]: NAMECALL R7 R6 K2 [0x768274D6]
      11 [-]: CALL R7 2 0  
L 2:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L6 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: DUPTABLE R0 6
       4 [-]: NEWTABLE R1 0 10
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K7 ["REACH_SHIP_BEND"]
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K8 ["REACH_SHIP_BRIDGE"]
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K9 ["FIND_SKIFF"]
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K10 ["LOWER_SHIP_BRIDGE"]
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K11 ["REACH_CAMP"]
      15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLEKS R7 R8 K12 ["REACH_FUSE_TENT"]
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLEKS R8 R9 K13 ["EQUIP_HEAVY_WEAPON"]
      19 [-]: GETUPVAL R10 1
      20 [-]: GETTABLEKS R9 R10 K14 ["CONDRIX_RUN"]
      21 [-]: GETUPVAL R11 1
      22 [-]: GETTABLEKS R10 R11 K15 ["CLEAR_REMAINING_SENTIENT"]
      23 [-]: GETUPVAL R12 1
      24 [-]: GETTABLEKS R11 R12 K16 ["PLANT_BOMB"]
      25 [-]: SETLIST R1 R2 10 [1]
      26 [-]: SETTABLEKS R1 R0 K1 ["stage"]
      27 [-]: NEWTABLE R1 0 10
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: LOADK R3 K19 ["MissionDebugPtA"]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 18 [nil]
      32 [-]: LOADK R4 K20 ["MissionDebugPtB"]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: LOADK R5 K21 ["MissionDebugPtC"]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 18 [nil]
      38 [-]: LOADK R6 K22 ["MissionDebugPtD"]
      39 [-]: CALL R5 1 1  
      40 [-]: GETIMPORT R6 18 [nil]
      41 [-]: LOADK R7 K23 ["MissionDebugPtE"]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R7 18 [nil]
      44 [-]: LOADK R8 K24 ["MissionDebugPtF"]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 18 [nil]
      47 [-]: LOADK R9 K25 ["MissionDebugPtG"]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 18 [nil]
      50 [-]: LOADK R10 K26 ["MissionDebugPtH"]
      51 [-]: CALL R9 1 1  
      52 [-]: GETIMPORT R10 18 [nil]
      53 [-]: LOADK R11 K27 ["MissionDebugPtI"]
      54 [-]: CALL R10 1 1 
      55 [-]: GETIMPORT R11 18 [nil]
      56 [-]: LOADK R12 K28 ["MissionDebugPtJ"]
      57 [-]: CALL R11 1 -1
      58 [-]: SETLIST R1 R2 -1 [1]
      59 [-]: SETTABLEKS R1 R0 K2 ["tag"]
      60 [-]: NEWTABLE R1 0 0
      61 [-]: SETTABLEKS R1 R0 K3 ["text"]
      62 [-]: NEWTABLE R1 0 0
      63 [-]: SETTABLEKS R1 R0 K4 ["color"]
      64 [-]: NEWTABLE R1 0 0
      65 [-]: SETTABLEKS R1 R0 K5 ["spawns"]
      66 [-]: LOADN R3 1   
      67 [-]: GETTABLEKS R4 R0 K1 ["stage"]
      68 [-]: LENGTH R1 R4 
      69 [-]: LOADN R2 1   
      70 [-]: FORNPREP R1 L4
L 0:  71 [-]: GETTABLEKS R5 R0 K1 ["stage"]
      72 [-]: GETTABLE R4 R5 R3
      73 [-]: GETUPVAL R6 2
      74 [-]: GETTABLE R5 R6 R4
      75 [-]: GETIMPORT R6 30 [nil]
      76 [-]: LOADN R7 0   
      77 [-]: LOADN R8 255 
      78 [-]: GETTABLEKS R11 R0 K1 ["stage"]
      79 [-]: LENGTH R10 R11
      80 [-]: DIV R9 R3 R10
      81 [-]: CALL R6 3 1  
      82 [-]: GETTABLEKS R8 R0 K4 ["color"]
      83 [-]: GETIMPORT R9 32 [nil]
      84 [-]: MOVE R10 R6  
      85 [-]: LOADN R11 255
      86 [-]: LOADN R13 255
      87 [-]: SUB R12 R13 R6
      88 [-]: CALL R9 3 -1 
      89 [-]: FASTCALL 52 L1
      90 [-]: GETIMPORT R7 35 [nil]
      91 [-]: CALL R7 -1 0 
L 1:  92 [-]: GETTABLEKS R8 R0 K5 ["spawns"]
      93 [-]: GETTABLEKS R9 R5 K36 ["respawnPt"]
      94 [-]: FASTCALL2 52 R8 R9 L2
      95 [-]: GETIMPORT R7 35 [nil]
      96 [-]: CALL R7 2 0  
L 2:  97 [-]: GETTABLEKS R8 R0 K3 ["text"]
      98 [-]: MOVE R10 R4  
      99 [-]: LOADK R11 K37 [": "]
     100 [-]: GETTABLEKS R12 R5 K38 ["name"]
     101 [-]: CONCAT R9 R10 R12
     102 [-]: FASTCALL2 52 R8 R9 L3
     103 [-]: GETIMPORT R7 35 [nil]
     104 [-]: CALL R7 2 0  
L 3: 105 [-]: FORNLOOP R1 L0
L 4: 106 [-]: GETIMPORT R1 40 [nil]
     107 [-]: GETUPVAL R4 3
     108 [-]: GETTABLEKS R3 R4 K41 ["firstRespawn"]
     109 [-]: NAMECALL R1 R1 K42 [0x46A0EBF5]
     110 [-]: CALL R1 2 1  
     111 [-]: GETUPVAL R3 4
     112 [-]: GETTABLEKS R2 R3 K43 [0x3EBE4CF6]
     113 [-]: GETIMPORT R3 45 [nil]
     114 [-]: MOVE R4 R1   
     115 [-]: LOADB R5 1   
     116 [-]: CALL R2 3 0  
     117 [-]: GETUPVAL R2 5
     118 [-]: LOADB R3 1   
     119 [-]: CALL R2 1 0  
     120 [-]: GETIMPORT R2 40 [nil]
     121 [-]: GETIMPORT R4 18 [nil]
     122 [-]: LOADK R5 K46 ["DebugSpawnPt"]
     123 [-]: CALL R4 1 -1 
     124 [-]: NAMECALL R2 R2 K42 [0x46A0EBF5]
     125 [-]: CALL R2 -1 1 
     126 [-]: GETIMPORT R3 40 [nil]
     127 [-]: GETIMPORT R5 18 [nil]
     128 [-]: LOADK R6 K20 ["MissionDebugPtB"]
     129 [-]: CALL R5 1 -1 
     130 [-]: NAMECALL R3 R3 K42 [0x46A0EBF5]
     131 [-]: CALL R3 -1 1 
     132 [-]: GETUPVAL R4 6
     133 [-]: NAMECALL R6 R2 K47 [0xD1586535]
     134 [-]: CALL R6 1 1  
     135 [-]: NAMECALL R7 R2 K48 [0xCB3851B8]
     136 [-]: CALL R7 1 -1 
     137 [-]: NAMECALL R4 R4 K49 [0x589EF1C1]
     138 [-]: CALL R4 -1 0 
     139 [-]: GETUPVAL R4 6
     140 [-]: GETIMPORT R6 51 [nil]
     141 [-]: NAMECALL R7 R3 K47 [0xD1586535]
     142 [-]: CALL R7 1 1  
     143 [-]: NAMECALL R8 R3 K47 [0xD1586535]
     144 [-]: CALL R8 1 -1 
     145 [-]: CALL R6 -1 -1
     146 [-]: NAMECALL R4 R4 K52 [0xB41A4158]
     147 [-]: CALL R4 -1 0 
     148 [-]: GETUPVAL R4 6
     149 [-]: GETIMPORT R6 54 [nil]
     150 [-]: LOADB R7 1   
     151 [-]: NAMECALL R4 R4 K55 [0x511D26B8]
     152 [-]: CALL R4 3 0  
     153 [-]: GETUPVAL R4 6
     154 [-]: NAMECALL R4 R4 K56 [0xDE321E6F]
     155 [-]: CALL R4 1 1  
     156 [-]: LOADN R6 0   
     157 [-]: LOADN R7 2   
     158 [-]: NAMECALL R4 R4 K57 [0x4703255B]
     159 [-]: CALL R4 3 0  
     160 [-]: GETUPVAL R4 6
     161 [-]: GETIMPORT R6 59 [nil]
     162 [-]: LOADB R7 1   
     163 [-]: NAMECALL R4 R4 K55 [0x511D26B8]
     164 [-]: CALL R4 3 0  
     165 [-]: GETUPVAL R4 6
     166 [-]: NAMECALL R4 R4 K56 [0xDE321E6F]
     167 [-]: CALL R4 1 1  
     168 [-]: LOADN R6 1   
     169 [-]: LOADN R7 0   
     170 [-]: LOADN R8 2   
     171 [-]: NAMECALL R4 R4 K60 [0xC69087F6]
     172 [-]: CALL R4 4 0  
     173 [-]: GETUPVAL R5 4
     174 [-]: GETTABLEKS R4 R5 K61 [0x3284D82E]
     175 [-]: GETUPVAL R5 7
     176 [-]: MOVE R6 R0   
     177 [-]: CALL R4 2 1  
     178 [-]: GETUPVAL R5 7
     179 [-]: MOVE R7 R4   
     180 [-]: NAMECALL R5 R5 K62 [0x8ABFF40E]
     181 [-]: CALL R5 2 0  
     182 [-]: GETUPVAL R6 1
     183 [-]: GETTABLEKS R5 R6 K16 ["PLANT_BOMB"]
     184 [-]: JUMPIFNOTEQ R4 R5 L5
     185 [-]: GETIMPORT R5 64 [nil]
     186 [-]: GETIMPORT R6 66 [nil]
     187 [-]: LOADK R7 K67 ["OnTouched"]
     188 [-]: CALL R5 2 0  
L 5: 189 [-]: LOADB R5 1   
     190 [-]: RETURN R5 1  
L 6: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
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
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETGLOBAL R1 K2 [0x952454EC]
       6 [-]: JUMPIF R1 L1 
       7 [-]: LOADB R1 1   
       8 [-]: SETGLOBAL R1 K2 [0x952454EC]
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: LOADN R2 2   
      11 [-]: SETTABLEKS R2 R1 K5 ["NearKahlMortarsMax"]
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADN R2 3   
      14 [-]: SETTABLEKS R2 R1 K6 ["MortarTiming"]
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: JUMPIFEQ R0 R1 L2
      18 [-]: LOADB R1 0   
      19 [-]: SETUPVAL R1 1
      20 [-]: RETURN R0 0  
L 2:  21 [-]: LOADB R1 1   
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R4 R4 K2 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: GETUPVAL R5 2
       8 [-]: NAMECALL R5 R5 K2 [0xD1586535]
       9 [-]: CALL R5 1 -1 
      10 [-]: CALL R3 -1 -1
      11 [-]: NAMECALL R1 R1 K3 [0xB41A4158]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R3 2
      15 [-]: NAMECALL R3 R3 K2 [0xD1586535]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K4 [0x32809832]
      18 [-]: CALL R1 -1 0 
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R4 R4 K2 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: GETUPVAL R5 2
       8 [-]: NAMECALL R5 R5 K2 [0xD1586535]
       9 [-]: CALL R5 1 -1 
      10 [-]: CALL R3 -1 -1
      11 [-]: NAMECALL R1 R1 K3 [0xB41A4158]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R3 2
      15 [-]: NAMECALL R3 R3 K2 [0xD1586535]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K4 [0x32809832]
      18 [-]: CALL R1 -1 0 
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K0 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R3 5   
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R1 K1 [0x35B09371]
       8 [-]: CALL R1 3 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: NAMECALL R1 R1 K0 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R3 1   
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 2   
      15 [-]: NAMECALL R1 R1 K2 [0xC69087F6]
      16 [-]: CALL R1 4 0  
      17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: NAMECALL R1 R1 K0 [0xDE321E6F]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADN R3 0   
      24 [-]: LOADN R4 1   
      25 [-]: NAMECALL R1 R1 K5 [0x4D29B3A5]
      26 [-]: CALL R1 3 0  
L 0:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETGLOBAL R1 K0 [0x346B3F8D]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["TNW Kahl Mission: Mode state changed to "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [": "]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLE R7 R8 R0
       6 [-]: GETTABLEKS R6 R7 K4 ["name"]
       7 [-]: CONCAT R2 R3 R6
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: SETTABLEKS R0 R1 K7 ["KahlMissionState"]
      11 [-]: LOADN R1 0   
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K8 ["CINEMATICS"]
      15 [-]: JUMPIFNOTEQ R0 R1 L6
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: NAMECALL R1 R1 K11 [0x61560C5C]
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R2 3
      20 [-]: NAMECALL R2 R2 K12 [0x0B4BCFB6]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K13 [0xFCA5CC93]
      23 [-]: CALL R2 1 1  
      24 [-]: GETUPVAL R3 3
      25 [-]: NAMECALL R3 R3 K12 [0x0B4BCFB6]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R5 100 
      28 [-]: NAMECALL R3 R3 K14 [0xDA2DE8A7]
      29 [-]: CALL R3 2 0  
      30 [-]: GETUPVAL R3 4
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: GETUPVAL R4 5
      34 [-]: GETTABLEKS R3 R4 K15 [0xC2019EF5]
      35 [-]: GETIMPORT R4 17 [nil]
      36 [-]: LOADK R5 K18 ["NewWarCharacterIntroCin"]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADB R5 1   
      39 [-]: CALL R3 2 0  
      40 [-]: NAMECALL R3 R1 K19 [0x29336DF5]
      41 [-]: CALL R3 1 0  
      42 [-]: GETUPVAL R3 4
      43 [-]: LOADK R4 K20 [14.25]
      44 [-]: CALL R3 1 0  
      45 [-]: GETIMPORT R3 17 [nil]
      46 [-]: LOADK R4 K21 ["AbstractLight"]
      47 [-]: CALL R3 1 1  
      48 [-]: GETIMPORT R4 23 [nil]
      49 [-]: MOVE R6 R3   
      50 [-]: NAMECALL R4 R4 K24 [0xC7FCADA9]
      51 [-]: CALL R4 2 1  
      52 [-]: GETIMPORT R5 26 [nil]
      53 [-]: MOVE R6 R4   
      54 [-]: CALL R5 1 3  
      55 [-]: FORGPREP_INEXT R5 L1
L 0:  56 [-]: NAMECALL R10 R9 K27 [0xA2880940]
      57 [-]: CALL R10 1 0 
L 1:  58 [-]: FORGLOOP R5 L0 2 [inext]
      59 [-]: GETUPVAL R4 5
      60 [-]: GETTABLEKS R3 R4 K15 [0xC2019EF5]
      61 [-]: GETIMPORT R4 17 [nil]
      62 [-]: LOADK R5 K28 ["CetusLandingCin"]
      63 [-]: CALL R4 1 1  
      64 [-]: LOADB R5 1   
      65 [-]: CALL R3 2 0  
      66 [-]: NAMECALL R3 R1 K19 [0x29336DF5]
      67 [-]: CALL R3 1 0  
      68 [-]: GETUPVAL R3 4
      69 [-]: LOADK R4 K29 [23.5]
      70 [-]: GETIMPORT R5 31 [nil]
      71 [-]: LOADK R6 K32 [-0.30000000999999998]
      72 [-]: LOADK R7 K33 [0.20000000000000001]
      73 [-]: LOADN R8 -1  
      74 [-]: CALL R5 3 -1 
      75 [-]: CALL R3 -1 0 
      76 [-]: GETIMPORT R3 23 [nil]
      77 [-]: GETIMPORT R5 17 [nil]
      78 [-]: LOADK R6 K34 ["CetusFireSky"]
      79 [-]: CALL R5 1 -1 
      80 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
      81 [-]: CALL R3 -1 1 
      82 [-]: FASTCALL1 62 R3 L2
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 37 [nil]
      85 [-]: CALL R4 1 1  
L 2:  86 [-]: JUMPIF R4 L3 
      87 [-]: NAMECALL R4 R3 K27 [0xA2880940]
      88 [-]: CALL R4 1 0  
L 3:  89 [-]: GETIMPORT R4 17 [nil]
      90 [-]: LOADK R5 K38 ["CetusFireLight"]
      91 [-]: CALL R4 1 1  
      92 [-]: GETIMPORT R5 23 [nil]
      93 [-]: MOVE R7 R4   
      94 [-]: NAMECALL R5 R5 K24 [0xC7FCADA9]
      95 [-]: CALL R5 2 1  
      96 [-]: GETIMPORT R6 26 [nil]
      97 [-]: MOVE R7 R5   
      98 [-]: CALL R6 1 3  
      99 [-]: FORGPREP_INEXT R6 L5
L 4: 100 [-]: NAMECALL R11 R10 K27 [0xA2880940]
     101 [-]: CALL R11 1 0 
L 5: 102 [-]: FORGLOOP R6 L4 2 [inext]
     103 [-]: GETUPVAL R4 6
     104 [-]: CALL R4 0 0  
     105 [-]: GETIMPORT R4 23 [nil]
     106 [-]: GETIMPORT R6 17 [nil]
     107 [-]: LOADK R7 K39 ["Sun"]
     108 [-]: CALL R6 1 -1 
     109 [-]: NAMECALL R4 R4 K35 [0x46A0EBF5]
     110 [-]: CALL R4 -1 1 
     111 [-]: NAMECALL R5 R4 K40 [0xD199E920]
     112 [-]: CALL R5 1 0  
     113 [-]: LOADN R7 3   
     114 [-]: NAMECALL R5 R4 K41 [0xEE87C35B]
     115 [-]: CALL R5 2 0  
     116 [-]: LOADK R7 K42 [0.25]
     117 [-]: NAMECALL R5 R4 K43 [0x175F96C1]
     118 [-]: CALL R5 2 0  
     119 [-]: LOADN R7 5   
     120 [-]: NAMECALL R5 R4 K44 [0xA8193DBF]
     121 [-]: CALL R5 2 0  
     122 [-]: GETIMPORT R5 23 [nil]
     123 [-]: GETIMPORT R7 17 [nil]
     124 [-]: LOADK R8 K45 ["PostWarPlainsSky"]
     125 [-]: CALL R7 1 -1 
     126 [-]: NAMECALL R5 R5 K35 [0x46A0EBF5]
     127 [-]: CALL R5 -1 1 
     128 [-]: LOADB R8 0   
     129 [-]: NAMECALL R6 R5 K46 [0x383D2E7D]
     130 [-]: CALL R6 2 0  
     131 [-]: GETIMPORT R6 23 [nil]
     132 [-]: GETIMPORT R8 17 [nil]
     133 [-]: LOADK R9 K47 ["KahlSky"]
     134 [-]: CALL R8 1 -1 
     135 [-]: NAMECALL R6 R6 K35 [0x46A0EBF5]
     136 [-]: CALL R6 -1 1 
     137 [-]: LOADB R9 1   
     138 [-]: NAMECALL R7 R6 K46 [0x383D2E7D]
     139 [-]: CALL R7 2 0  
     140 [-]: GETIMPORT R7 23 [nil]
     141 [-]: GETUPVAL R10 7
     142 [-]: GETTABLEKS R9 R10 K48 ["firstRespawn"]
     143 [-]: NAMECALL R7 R7 K35 [0x46A0EBF5]
     144 [-]: CALL R7 2 1  
     145 [-]: GETUPVAL R9 5
     146 [-]: GETTABLEKS R8 R9 K49 [0x3EBE4CF6]
     147 [-]: GETIMPORT R9 51 [nil]
     148 [-]: MOVE R10 R7  
     149 [-]: LOADB R11 1  
     150 [-]: CALL R8 3 0  
     151 [-]: GETUPVAL R9 5
     152 [-]: GETTABLEKS R8 R9 K52 [0xDB77E92D]
     153 [-]: CALL R8 0 0  
     154 [-]: GETUPVAL R8 8
     155 [-]: LOADB R9 1   
     156 [-]: CALL R8 1 0  
     157 [-]: GETUPVAL R8 3
     158 [-]: GETIMPORT R10 54 [nil]
     159 [-]: LOADB R11 1  
     160 [-]: NAMECALL R8 R8 K55 [0x511D26B8]
     161 [-]: CALL R8 3 0  
     162 [-]: GETUPVAL R8 3
     163 [-]: NAMECALL R8 R8 K56 [0xDE321E6F]
     164 [-]: CALL R8 1 1  
     165 [-]: LOADN R10 0  
     166 [-]: LOADN R11 2  
     167 [-]: NAMECALL R8 R8 K57 [0x4703255B]
     168 [-]: CALL R8 3 0  
     169 [-]: GETUPVAL R9 5
     170 [-]: GETTABLEKS R8 R9 K15 [0xC2019EF5]
     171 [-]: GETIMPORT R9 17 [nil]
     172 [-]: LOADK R10 K58 ["M1KahlIntro"]
     173 [-]: CALL R9 1 1  
     174 [-]: LOADB R10 1  
     175 [-]: CALL R8 2 0  
     176 [-]: NAMECALL R8 R1 K19 [0x29336DF5]
     177 [-]: CALL R8 1 0  
     178 [-]: GETUPVAL R8 8
     179 [-]: LOADB R9 1   
     180 [-]: CALL R8 1 0  
     181 [-]: GETUPVAL R8 3
     182 [-]: NAMECALL R8 R8 K12 [0x0B4BCFB6]
     183 [-]: CALL R8 1 1  
     184 [-]: MOVE R10 R2  
     185 [-]: NAMECALL R8 R8 K14 [0xDA2DE8A7]
     186 [-]: CALL R8 2 0  
     187 [-]: GETUPVAL R8 3
     188 [-]: GETIMPORT R10 60 [nil]
     189 [-]: LOADB R11 1  
     190 [-]: NAMECALL R8 R8 K55 [0x511D26B8]
     191 [-]: CALL R8 3 0  
     192 [-]: GETUPVAL R8 3
     193 [-]: NAMECALL R8 R8 K56 [0xDE321E6F]
     194 [-]: CALL R8 1 1  
     195 [-]: LOADN R10 1  
     196 [-]: LOADN R11 0  
     197 [-]: LOADN R12 2  
     198 [-]: NAMECALL R8 R8 K61 [0xC69087F6]
     199 [-]: CALL R8 4 0  
     200 [-]: GETUPVAL R8 3
     201 [-]: GETUPVAL R10 9
     202 [-]: NAMECALL R8 R8 K62 [0x89F5ABE4]
     203 [-]: CALL R8 2 0  
     204 [-]: GETUPVAL R8 3
     205 [-]: GETIMPORT R10 17 [nil]
     206 [-]: LOADK R11 K63 ["DoDrunkWalk"]
     207 [-]: CALL R10 1 -1
     208 [-]: NAMECALL R8 R8 K64 [0xB2532845]
     209 [-]: CALL R8 -1 0 
     210 [-]: GETUPVAL R8 3
     211 [-]: LOADB R10 0  
     212 [-]: NAMECALL R8 R8 K65 [0xF3CD941B]
     213 [-]: CALL R8 2 0  
     214 [-]: GETUPVAL R8 3
     215 [-]: NAMECALL R8 R8 K66 [0x020D4331]
     216 [-]: CALL R8 1 1  
     217 [-]: LOADB R10 1  
     218 [-]: NAMECALL R8 R8 K67 [0xDF2DCA58]
     219 [-]: CALL R8 2 0  
     220 [-]: GETUPVAL R8 3
     221 [-]: LOADB R10 0  
     222 [-]: NAMECALL R8 R8 K68 [0xD9848B59]
     223 [-]: CALL R8 2 0  
     224 [-]: GETUPVAL R8 3
     225 [-]: NAMECALL R8 R8 K69 [0xD3A01177]
     226 [-]: CALL R8 1 1  
     227 [-]: LOADB R10 0  
     228 [-]: NAMECALL R8 R8 K70 [0x258E7323]
     229 [-]: CALL R8 2 0  
     230 [-]: GETIMPORT R8 72 [nil]
     231 [-]: LOADN R9 6   
     232 [-]: CALL R8 1 0  
     233 [-]: GETUPVAL R9 10
     234 [-]: GETTABLEKS R8 R9 K73 [0x9742B85B]
     235 [-]: GETIMPORT R9 75 [nil]
     236 [-]: GETIMPORT R10 17 [nil]
     237 [-]: LOADK R11 K76 ["Intro2"]
     238 [-]: CALL R10 1 -1
     239 [-]: CALL R8 -1 0 
     240 [-]: GETUPVAL R9 10
     241 [-]: GETTABLEKS R8 R9 K77 [0xFC87A231]
     242 [-]: CALL R8 0 0  
     243 [-]: GETUPVAL R9 10
     244 [-]: GETTABLEKS R8 R9 K73 [0x9742B85B]
     245 [-]: GETIMPORT R9 75 [nil]
     246 [-]: GETIMPORT R10 17 [nil]
     247 [-]: LOADK R11 K78 ["Kahl1"]
     248 [-]: CALL R10 1 -1
     249 [-]: CALL R8 -1 0 
     250 [-]: RETURN R0 0  
L 6: 251 [-]: GETUPVAL R2 2
     252 [-]: GETTABLEKS R1 R2 K79 ["REACH_SHIP_BEND"]
     253 [-]: JUMPIFNOTEQ R0 R1 L8
     254 [-]: GETUPVAL R2 5
     255 [-]: GETTABLEKS R1 R2 K52 [0xDB77E92D]
     256 [-]: CALL R1 0 0  
     257 [-]: LOADB R1 0   
     258 [-]: SETUPVAL R1 11
     259 [-]: LOADB R1 0   
     260 [-]: SETUPVAL R1 12
     261 [-]: GETIMPORT R1 81 [nil]
     262 [-]: GETIMPORT R2 83 [nil]
     263 [-]: LOADK R3 K84 ["OnTouched"]
     264 [-]: CALL R1 2 0  
     265 [-]: GETIMPORT R1 81 [nil]
     266 [-]: GETIMPORT R2 83 [nil]
     267 [-]: LOADK R3 K85 ["OnEnabled"]
     268 [-]: CALL R1 2 0  
     269 [-]: GETUPVAL R1 13
     270 [-]: JUMPIF R1 L7 
     271 [-]: GETUPVAL R2 14
     272 [-]: GETTABLEKS R1 R2 K86 [0xA1DF01D6]
     273 [-]: GETUPVAL R3 15
     274 [-]: GETTABLEKS R2 R3 K87 ["crash"]
     275 [-]: GETUPVAL R4 14
     276 [-]: GETTABLEKS R3 R4 K88 ["GRINEEROBJ_ICON"]
     277 [-]: CALL R1 2 0  
     278 [-]: GETUPVAL R1 16
     279 [-]: GETUPVAL R3 17
     280 [-]: GETTABLEKS R2 R3 K89 ["firstRidgeMarker"]
     281 [-]: CALL R1 1 0  
     282 [-]: LOADB R1 1   
     283 [-]: SETUPVAL R1 13
     284 [-]: RETURN R0 0  
L 7: 285 [-]: LOADN R1 1   
     286 [-]: SETUPVAL R1 1
     287 [-]: LOADB R1 0   
     288 [-]: SETGLOBAL R1 K90 [0x952454EC]
     289 [-]: GETUPVAL R1 16
     290 [-]: GETUPVAL R3 17
     291 [-]: GETTABLEKS R2 R3 K91 ["grenadeMarker"]
     292 [-]: CALL R1 1 0  
     293 [-]: GETUPVAL R2 14
     294 [-]: GETTABLEKS R1 R2 K86 [0xA1DF01D6]
     295 [-]: GETUPVAL R3 15
     296 [-]: GETTABLEKS R2 R3 K92 ["assistBrother"]
     297 [-]: GETUPVAL R4 14
     298 [-]: GETTABLEKS R3 R4 K88 ["GRINEEROBJ_ICON"]
     299 [-]: CALL R1 2 0  
     300 [-]: GETUPVAL R2 10
     301 [-]: GETTABLEKS R1 R2 K73 [0x9742B85B]
     302 [-]: GETIMPORT R2 75 [nil]
     303 [-]: GETIMPORT R3 17 [nil]
     304 [-]: LOADK R4 K93 ["Pilot1"]
     305 [-]: CALL R3 1 -1 
     306 [-]: CALL R1 -1 0 
     307 [-]: GETUPVAL R2 10
     308 [-]: GETTABLEKS R1 R2 K73 [0x9742B85B]
     309 [-]: GETIMPORT R2 75 [nil]
     310 [-]: GETIMPORT R3 17 [nil]
     311 [-]: LOADK R4 K94 ["Waypoint1"]
     312 [-]: CALL R3 1 -1 
     313 [-]: CALL R1 -1 0 
     314 [-]: RETURN R0 0  
L 8: 315 [-]: GETUPVAL R2 2
     316 [-]: GETTABLEKS R1 R2 K95 ["FIND_SKIFF"]
     317 [-]: JUMPIFNOTEQ R0 R1 L9
     318 [-]: GETUPVAL R1 16
     319 [-]: GETUPVAL R3 17
     320 [-]: GETTABLEKS R2 R3 K96 ["deployableCoverMarker"]
     321 [-]: CALL R1 1 0  
     322 [-]: GETUPVAL R2 14
     323 [-]: GETTABLEKS R1 R2 K97 [0xD10F3DE8]
     324 [-]: LOADK R2 K98 ["/Lotus/Language/NewWar/GrenadeHint_KBM"]
     325 [-]: LOADNIL R3   
     326 [-]: GETUPVAL R4 18
     327 [-]: CALL R1 3 0  
     328 [-]: GETIMPORT R1 81 [nil]
     329 [-]: GETIMPORT R2 100 [nil]
     330 [-]: LOADK R3 K84 ["OnTouched"]
     331 [-]: CALL R1 2 0  
     332 [-]: GETIMPORT R1 81 [nil]
     333 [-]: GETUPVAL R2 19
     334 [-]: LOADK R3 K101 ["OnStopped"]
     335 [-]: CALL R1 2 0  
     336 [-]: GETIMPORT R1 81 [nil]
     337 [-]: GETUPVAL R2 19
     338 [-]: LOADK R3 K102 ["OnSkipped"]
     339 [-]: CALL R1 2 0  
     340 [-]: GETIMPORT R1 81 [nil]
     341 [-]: GETUPVAL R2 19
     342 [-]: LOADK R3 K103 ["OnStarted"]
     343 [-]: CALL R1 2 0  
     344 [-]: RETURN R0 0  
L 9: 345 [-]: GETUPVAL R2 2
     346 [-]: GETTABLEKS R1 R2 K104 ["REACH_SHIP_BRIDGE"]
     347 [-]: JUMPIFNOTEQ R0 R1 L12
     348 [-]: LOADB R1 0   
     349 [-]: SETUPVAL R1 20
     350 [-]: GETUPVAL R2 14
     351 [-]: GETTABLEKS R1 R2 K105 [0xDC3B2033]
     352 [-]: CALL R1 0 0  
     353 [-]: GETIMPORT R1 26 [nil]
     354 [-]: GETIMPORT R2 107 [nil]
     355 [-]: CALL R1 1 3  
     356 [-]: FORGPREP_INEXT R1 L11
L10: 357 [-]: LOADB R8 0   
     358 [-]: NAMECALL R6 R5 K108 [0xC5561DE4]
     359 [-]: CALL R6 2 0  
L11: 360 [-]: FORGLOOP R1 L10 2 [inext]
     361 [-]: GETUPVAL R1 16
     362 [-]: GETUPVAL R3 17
     363 [-]: GETTABLEKS R2 R3 K109 ["breadCrumbToCrashedShip"]
     364 [-]: CALL R1 1 0  
     365 [-]: GETIMPORT R1 81 [nil]
     366 [-]: GETIMPORT R2 111 [nil]
     367 [-]: LOADK R3 K112 ["OnDestroyed"]
     368 [-]: CALL R1 2 0  
     369 [-]: RETURN R0 0  
L12: 370 [-]: GETUPVAL R2 2
     371 [-]: GETTABLEKS R1 R2 K113 ["LOWER_SHIP_BRIDGE"]
     372 [-]: JUMPIFNOTEQ R0 R1 L13
     373 [-]: RETURN R0 0  
L13: 374 [-]: GETUPVAL R2 2
     375 [-]: GETTABLEKS R1 R2 K114 ["REACH_CAMP"]
     376 [-]: JUMPIFNOTEQ R0 R1 L14
     377 [-]: GETUPVAL R2 14
     378 [-]: GETTABLEKS R1 R2 K115 [0xF94B7537]
     379 [-]: CALL R1 0 0  
     380 [-]: GETUPVAL R2 14
     381 [-]: GETTABLEKS R1 R2 K86 [0xA1DF01D6]
     382 [-]: GETUPVAL R3 15
     383 [-]: GETTABLEKS R2 R3 K116 ["reachCamp"]
     384 [-]: GETUPVAL R4 14
     385 [-]: GETTABLEKS R3 R4 K88 ["GRINEEROBJ_ICON"]
     386 [-]: CALL R1 2 0  
     387 [-]: GETUPVAL R1 16
     388 [-]: GETUPVAL R3 17
     389 [-]: GETTABLEKS R2 R3 K117 ["campMarker"]
     390 [-]: CALL R1 1 0  
     391 [-]: GETUPVAL R2 10
     392 [-]: GETTABLEKS R1 R2 K73 [0x9742B85B]
     393 [-]: GETIMPORT R2 75 [nil]
     394 [-]: GETIMPORT R3 17 [nil]
     395 [-]: LOADK R4 K118 ["SearchFuel"]
     396 [-]: CALL R3 1 -1 
     397 [-]: CALL R1 -1 0 
     398 [-]: RETURN R0 0  
L14: 399 [-]: GETUPVAL R2 2
     400 [-]: GETTABLEKS R1 R2 K119 ["REACH_FUSE_TENT"]
     401 [-]: JUMPIFNOTEQ R0 R1 L15
     402 [-]: GETUPVAL R2 14
     403 [-]: GETTABLEKS R1 R2 K86 [0xA1DF01D6]
     404 [-]: GETUPVAL R3 15
     405 [-]: GETTABLEKS R2 R3 K120 ["findFuelRod"]
     406 [-]: GETUPVAL R4 14
     407 [-]: GETTABLEKS R3 R4 K88 ["GRINEEROBJ_ICON"]
     408 [-]: CALL R1 2 0  
     409 [-]: GETIMPORT R1 6 [nil]
     410 [-]: LOADB R2 0   
     411 [-]: SETTABLEKS R2 R1 K121 ["EnableMortars"]
     412 [-]: GETUPVAL R2 10
     413 [-]: GETTABLEKS R1 R2 K73 [0x9742B85B]
     414 [-]: GETIMPORT R2 75 [nil]
     415 [-]: GETIMPORT R3 17 [nil]
     416 [-]: LOADK R4 K122 ["Searchlight1"]
     417 [-]: CALL R3 1 -1 
     418 [-]: CALL R1 -1 0 
     419 [-]: GETUPVAL R1 16
     420 [-]: GETUPVAL R3 17
     421 [-]: GETTABLEKS R2 R3 K123 ["heavyWeaponMarker"]
     422 [-]: CALL R1 1 0  
     423 [-]: RETURN R0 0  
L15: 424 [-]: GETUPVAL R2 2
     425 [-]: GETTABLEKS R1 R2 K124 ["EQUIP_HEAVY_WEAPON"]
     426 [-]: JUMPIFNOTEQ R0 R1 L16
     427 [-]: GETIMPORT R1 126 [nil]
     428 [-]: LOADK R3 K127 ["TriggerPort"]
     429 [-]: NAMECALL R1 R1 K128 [0x8EB2112D]
     430 [-]: CALL R1 2 0  
     431 [-]: GETUPVAL R2 14
     432 [-]: GETTABLEKS R1 R2 K115 [0xF94B7537]
     433 [-]: CALL R1 0 0  
     434 [-]: GETIMPORT R1 23 [nil]
     435 [-]: GETIMPORT R3 17 [nil]
     436 [-]: LOADK R4 K129 ["HeavyWeapon"]
     437 [-]: CALL R3 1 -1 
     438 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     439 [-]: CALL R1 -1 1 
     440 [-]: NAMECALL R2 R1 K46 [0x383D2E7D]
     441 [-]: CALL R2 1 0  
     442 [-]: RETURN R0 0  
L16: 443 [-]: GETUPVAL R2 2
     444 [-]: GETTABLEKS R1 R2 K130 ["CONDRIX_RUN"]
     445 [-]: JUMPIFNOTEQ R0 R1 L25
     446 [-]: GETIMPORT R1 6 [nil]
     447 [-]: LOADB R2 1   
     448 [-]: SETTABLEKS R2 R1 K121 ["EnableMortars"]
     449 [-]: LOADN R1 0   
     450 [-]: SETUPVAL R1 21
     451 [-]: GETIMPORT R1 6 [nil]
     452 [-]: LOADB R2 0   
     453 [-]: SETTABLEKS R2 R1 K131 ["EndlessCondrixSpawns"]
     454 [-]: LOADB R1 0   
     455 [-]: SETUPVAL R1 22
     456 [-]: GETUPVAL R1 3
     457 [-]: GETUPVAL R3 9
     458 [-]: NAMECALL R1 R1 K132 [0xAF7C1D8D]
     459 [-]: CALL R1 2 0  
     460 [-]: GETUPVAL R1 3
     461 [-]: GETIMPORT R3 17 [nil]
     462 [-]: LOADK R4 K133 ["StopDrunkWalk"]
     463 [-]: CALL R3 1 -1 
     464 [-]: NAMECALL R1 R1 K64 [0xB2532845]
     465 [-]: CALL R1 -1 0 
     466 [-]: GETUPVAL R1 3
     467 [-]: LOADB R3 1   
     468 [-]: NAMECALL R1 R1 K65 [0xF3CD941B]
     469 [-]: CALL R1 2 0  
     470 [-]: GETUPVAL R1 3
     471 [-]: NAMECALL R1 R1 K66 [0x020D4331]
     472 [-]: CALL R1 1 1  
     473 [-]: LOADB R3 0   
     474 [-]: NAMECALL R1 R1 K67 [0xDF2DCA58]
     475 [-]: CALL R1 2 0  
     476 [-]: GETUPVAL R1 3
     477 [-]: LOADB R3 1   
     478 [-]: NAMECALL R1 R1 K68 [0xD9848B59]
     479 [-]: CALL R1 2 0  
     480 [-]: GETUPVAL R1 3
     481 [-]: NAMECALL R1 R1 K69 [0xD3A01177]
     482 [-]: CALL R1 1 1  
     483 [-]: LOADB R3 1   
     484 [-]: NAMECALL R1 R1 K70 [0x258E7323]
     485 [-]: CALL R1 2 0  
     486 [-]: GETIMPORT R1 23 [nil]
     487 [-]: GETUPVAL R4 23
     488 [-]: GETTABLEKS R3 R4 K134 ["sentient"]
     489 [-]: NAMECALL R1 R1 K135 [0xA59B978B]
     490 [-]: CALL R1 2 1  
     491 [-]: GETIMPORT R2 26 [nil]
     492 [-]: MOVE R3 R1   
     493 [-]: CALL R2 1 3  
     494 [-]: FORGPREP_INEXT R2 L18
L17: 495 [-]: NAMECALL R7 R6 K27 [0xA2880940]
     496 [-]: CALL R7 1 0  
L18: 497 [-]: FORGLOOP R2 L17 2 [inext]
     498 [-]: GETUPVAL R2 3
     499 [-]: NAMECALL R2 R2 K56 [0xDE321E6F]
     500 [-]: CALL R2 1 1  
     501 [-]: LOADN R4 1   
     502 [-]: LOADN R5 0   
     503 [-]: LOADN R6 2   
     504 [-]: NAMECALL R2 R2 K61 [0xC69087F6]
     505 [-]: CALL R2 4 0  
     506 [-]: GETIMPORT R2 72 [nil]
     507 [-]: LOADN R3 0   
     508 [-]: CALL R2 1 0  
     509 [-]: GETUPVAL R2 3
     510 [-]: NAMECALL R2 R2 K56 [0xDE321E6F]
     511 [-]: CALL R2 1 1  
     512 [-]: LOADN R4 0   
     513 [-]: LOADN R5 1   
     514 [-]: NAMECALL R2 R2 K136 [0x4D29B3A5]
     515 [-]: CALL R2 3 0  
     516 [-]: GETIMPORT R2 138 [nil]
     517 [-]: LOADB R4 0   
     518 [-]: NAMECALL R2 R2 K139 [0x768274D6]
     519 [-]: CALL R2 2 0  
     520 [-]: GETIMPORT R2 26 [nil]
     521 [-]: GETIMPORT R3 141 [nil]
     522 [-]: CALL R2 1 3  
     523 [-]: FORGPREP_INEXT R2 L20
L19: 524 [-]: LOADB R9 1   
     525 [-]: NAMECALL R7 R6 K139 [0x768274D6]
     526 [-]: CALL R7 2 0  
L20: 527 [-]: FORGLOOP R2 L19 2 [inext]
     528 [-]: GETUPVAL R2 3
     529 [-]: LOADN R4 2   
     530 [-]: GETIMPORT R5 143 [nil]
     531 [-]: LOADB R6 0   
     532 [-]: NAMECALL R2 R2 K144 [0xCDDC3ABB]
     533 [-]: CALL R2 4 0  
     534 [-]: GETIMPORT R2 26 [nil]
     535 [-]: GETIMPORT R3 141 [nil]
     536 [-]: CALL R2 1 3  
     537 [-]: FORGPREP_INEXT R2 L22
L21: 538 [-]: LOADB R9 0   
     539 [-]: NAMECALL R7 R6 K139 [0x768274D6]
     540 [-]: CALL R7 2 0  
L22: 541 [-]: FORGLOOP R2 L21 2 [inext]
     542 [-]: GETUPVAL R3 10
     543 [-]: GETTABLEKS R2 R3 K73 [0x9742B85B]
     544 [-]: GETIMPORT R3 75 [nil]
     545 [-]: GETIMPORT R4 17 [nil]
     546 [-]: LOADK R5 K118 ["SearchFuel"]
     547 [-]: CALL R4 1 -1 
     548 [-]: CALL R2 -1 0 
     549 [-]: GETUPVAL R3 14
     550 [-]: GETTABLEKS R2 R3 K86 [0xA1DF01D6]
     551 [-]: GETUPVAL R4 15
     552 [-]: GETTABLEKS R3 R4 K145 ["plantBomb"]
     553 [-]: GETUPVAL R5 14
     554 [-]: GETTABLEKS R4 R5 K88 ["GRINEEROBJ_ICON"]
     555 [-]: CALL R2 2 0  
     556 [-]: GETUPVAL R2 16
     557 [-]: GETUPVAL R4 17
     558 [-]: GETTABLEKS R3 R4 K146 ["condrixBattleField"]
     559 [-]: CALL R2 1 0  
     560 [-]: GETUPVAL R2 3
     561 [-]: GETIMPORT R4 148 [nil]
     562 [-]: GETUPVAL R5 3
     563 [-]: NAMECALL R5 R5 K149 [0xD1586535]
     564 [-]: CALL R5 1 1  
     565 [-]: GETUPVAL R6 24
     566 [-]: NAMECALL R6 R6 K149 [0xD1586535]
     567 [-]: CALL R6 1 -1 
     568 [-]: CALL R4 -1 -1
     569 [-]: NAMECALL R2 R2 K150 [0xB41A4158]
     570 [-]: CALL R2 -1 0 
     571 [-]: GETUPVAL R2 3
     572 [-]: NAMECALL R2 R2 K56 [0xDE321E6F]
     573 [-]: CALL R2 1 1  
     574 [-]: LOADN R4 0   
     575 [-]: LOADN R5 0   
     576 [-]: NAMECALL R2 R2 K136 [0x4D29B3A5]
     577 [-]: CALL R2 3 0  
     578 [-]: GETUPVAL R2 3
     579 [-]: GETIMPORT R4 152 [nil]
     580 [-]: LOADB R5 1   
     581 [-]: NAMECALL R2 R2 K55 [0x511D26B8]
     582 [-]: CALL R2 3 0  
     583 [-]: GETUPVAL R2 3
     584 [-]: NAMECALL R2 R2 K56 [0xDE321E6F]
     585 [-]: CALL R2 1 1  
     586 [-]: LOADN R4 1   
     587 [-]: LOADN R5 0   
     588 [-]: LOADN R6 2   
     589 [-]: NAMECALL R2 R2 K61 [0xC69087F6]
     590 [-]: CALL R2 4 0  
     591 [-]: GETUPVAL R3 10
     592 [-]: GETTABLEKS R2 R3 K73 [0x9742B85B]
     593 [-]: GETIMPORT R3 75 [nil]
     594 [-]: GETIMPORT R4 17 [nil]
     595 [-]: LOADK R5 K153 ["FindFuel1"]
     596 [-]: CALL R4 1 -1 
     597 [-]: CALL R2 -1 0 
     598 [-]: GETUPVAL R3 10
     599 [-]: GETTABLEKS R2 R3 K73 [0x9742B85B]
     600 [-]: GETIMPORT R3 75 [nil]
     601 [-]: GETIMPORT R4 17 [nil]
     602 [-]: LOADK R5 K154 ["FindFuel2"]
     603 [-]: CALL R4 1 -1 
     604 [-]: CALL R2 -1 0 
     605 [-]: GETIMPORT R2 26 [nil]
     606 [-]: GETIMPORT R3 156 [nil]
     607 [-]: CALL R2 1 3  
     608 [-]: FORGPREP_INEXT R2 L24
L23: 609 [-]: NAMECALL R7 R6 K27 [0xA2880940]
     610 [-]: CALL R7 1 0  
L24: 611 [-]: FORGLOOP R2 L23 2 [inext]
     612 [-]: GETIMPORT R2 72 [nil]
     613 [-]: LOADN R3 1   
     614 [-]: CALL R2 1 0  
     615 [-]: RETURN R0 0  
L25: 616 [-]: GETUPVAL R2 2
     617 [-]: GETTABLEKS R1 R2 K157 ["CLEAR_REMAINING_SENTIENT"]
     618 [-]: JUMPIFNOTEQ R0 R1 L26
     619 [-]: GETIMPORT R1 81 [nil]
     620 [-]: GETIMPORT R2 159 [nil]
     621 [-]: LOADK R3 K84 ["OnTouched"]
     622 [-]: CALL R1 2 0  
     623 [-]: GETUPVAL R2 14
     624 [-]: GETTABLEKS R1 R2 K86 [0xA1DF01D6]
     625 [-]: LOADK R2 K160 ["/Lotus/Language/NewWar/EliminateSentientsObj"]
     626 [-]: GETUPVAL R4 14
     627 [-]: GETTABLEKS R3 R4 K88 ["GRINEEROBJ_ICON"]
     628 [-]: CALL R1 2 0  
     629 [-]: RETURN R0 0  
L26: 630 [-]: GETUPVAL R2 2
     631 [-]: GETTABLEKS R1 R2 K161 ["PLANT_BOMB"]
     632 [-]: JUMPIFNOTEQ R0 R1 L27
     633 [-]: GETUPVAL R2 14
     634 [-]: GETTABLEKS R1 R2 K86 [0xA1DF01D6]
     635 [-]: GETUPVAL R3 15
     636 [-]: GETTABLEKS R2 R3 K145 ["plantBomb"]
     637 [-]: GETUPVAL R4 14
     638 [-]: GETTABLEKS R3 R4 K88 ["GRINEEROBJ_ICON"]
     639 [-]: CALL R1 2 0  
     640 [-]: GETUPVAL R1 3
     641 [-]: NAMECALL R1 R1 K66 [0x020D4331]
     642 [-]: CALL R1 1 1  
     643 [-]: LOADB R3 1   
     644 [-]: NAMECALL R1 R1 K67 [0xDF2DCA58]
     645 [-]: CALL R1 2 0  
     646 [-]: GETUPVAL R1 3
     647 [-]: GETUPVAL R3 9
     648 [-]: NAMECALL R1 R1 K62 [0x89F5ABE4]
     649 [-]: CALL R1 2 0  
     650 [-]: GETUPVAL R1 3
     651 [-]: GETIMPORT R3 17 [nil]
     652 [-]: LOADK R4 K63 ["DoDrunkWalk"]
     653 [-]: CALL R3 1 -1 
     654 [-]: NAMECALL R1 R1 K64 [0xB2532845]
     655 [-]: CALL R1 -1 0 
     656 [-]: GETUPVAL R1 3
     657 [-]: LOADB R3 0   
     658 [-]: NAMECALL R1 R1 K65 [0xF3CD941B]
     659 [-]: CALL R1 2 0  
     660 [-]: GETUPVAL R1 3
     661 [-]: NAMECALL R1 R1 K66 [0x020D4331]
     662 [-]: CALL R1 1 1  
     663 [-]: LOADB R3 1   
     664 [-]: NAMECALL R1 R1 K67 [0xDF2DCA58]
     665 [-]: CALL R1 2 0  
     666 [-]: GETUPVAL R1 3
     667 [-]: LOADB R3 0   
     668 [-]: NAMECALL R1 R1 K68 [0xD9848B59]
     669 [-]: CALL R1 2 0  
     670 [-]: GETUPVAL R1 3
     671 [-]: NAMECALL R1 R1 K69 [0xD3A01177]
     672 [-]: CALL R1 1 1  
     673 [-]: LOADB R3 0   
     674 [-]: NAMECALL R1 R1 K70 [0x258E7323]
     675 [-]: CALL R1 2 0  
     676 [-]: GETUPVAL R1 16
     677 [-]: GETUPVAL R3 17
     678 [-]: GETTABLEKS R2 R3 K162 ["plantFuelRodBomb"]
     679 [-]: CALL R1 1 0  
     680 [-]: GETUPVAL R2 14
     681 [-]: GETTABLEKS R1 R2 K86 [0xA1DF01D6]
     682 [-]: GETUPVAL R3 15
     683 [-]: GETTABLEKS R2 R3 K145 ["plantBomb"]
     684 [-]: GETUPVAL R4 14
     685 [-]: GETTABLEKS R3 R4 K88 ["GRINEEROBJ_ICON"]
     686 [-]: CALL R1 2 0  
     687 [-]: GETIMPORT R1 159 [nil]
     688 [-]: NAMECALL R1 R1 K46 [0x383D2E7D]
     689 [-]: CALL R1 1 0  
     690 [-]: GETUPVAL R2 10
     691 [-]: GETTABLEKS R1 R2 K73 [0x9742B85B]
     692 [-]: GETIMPORT R2 75 [nil]
     693 [-]: GETIMPORT R3 17 [nil]
     694 [-]: LOADK R4 K163 ["PlantBomb"]
     695 [-]: CALL R3 1 -1 
     696 [-]: CALL R1 -1 0 
     697 [-]: RETURN R0 0  
L27: 698 [-]: GETUPVAL R2 2
     699 [-]: GETTABLEKS R1 R2 K164 ["BOSS"]
     700 [-]: JUMPIFNOTEQ R0 R1 L28
     701 [-]: GETIMPORT R1 72 [nil]
     702 [-]: LOADN R2 1   
     703 [-]: CALL R1 1 0  
     704 [-]: GETIMPORT R1 23 [nil]
     705 [-]: GETIMPORT R3 17 [nil]
     706 [-]: LOADK R4 K165 ["KahlBossSpawnPoint"]
     707 [-]: CALL R3 1 -1 
     708 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     709 [-]: CALL R1 -1 1 
     710 [-]: GETUPVAL R2 26
     711 [-]: GETIMPORT R4 167 [nil]
     712 [-]: NAMECALL R5 R1 K149 [0xD1586535]
     713 [-]: CALL R5 1 1  
     714 [-]: NAMECALL R6 R1 K168 [0xCB3851B8]
     715 [-]: CALL R6 1 1  
     716 [-]: GETUPVAL R8 23
     717 [-]: GETTABLEKS R7 R8 K134 ["sentient"]
     718 [-]: NAMECALL R2 R2 K169 [0x6CD833C5]
     719 [-]: CALL R2 5 1  
     720 [-]: SETUPVAL R2 25
     721 [-]: GETUPVAL R2 25
     722 [-]: NAMECALL R2 R2 K170 [0xBB610E5B]
     723 [-]: CALL R2 1 1  
     724 [-]: GETIMPORT R5 172 [nil]
     725 [-]: NAMECALL R3 R2 K173 [0x22C4E9DD]
     726 [-]: CALL R3 2 0  
     727 [-]: GETIMPORT R3 23 [nil]
     728 [-]: GETIMPORT R5 175 [nil]
     729 [-]: NAMECALL R6 R2 K149 [0xD1586535]
     730 [-]: CALL R6 1 1  
     731 [-]: GETIMPORT R7 177 [nil]
     732 [-]: NAMECALL R3 R3 K178 [0x05909209]
     733 [-]: CALL R3 4 0  
     734 [-]: GETIMPORT R5 180 [nil]
     735 [-]: GETIMPORT R6 182 [nil]
     736 [-]: GETIMPORT R7 31 [nil]
     737 [-]: LOADN R8 0   
     738 [-]: LOADN R9 3   
     739 [-]: LOADN R10 0  
     740 [-]: CALL R7 3 -1 
     741 [-]: NAMECALL R3 R2 K183 [0x47901F07]
     742 [-]: CALL R3 -1 0 
     743 [-]: RETURN R0 0  
L28: 744 [-]: GETUPVAL R2 2
     745 [-]: GETTABLEKS R1 R2 K184 ["DONE"]
     746 [-]: JUMPIFNOTEQ R0 R1 L31
     747 [-]: GETUPVAL R2 24
     748 [-]: FASTCALL1 62 R2 L29
     749 [-]: GETIMPORT R1 37 [nil]
     750 [-]: CALL R1 1 1  
L29: 751 [-]: JUMPIF R1 L30
     752 [-]: GETUPVAL R1 24
     753 [-]: NAMECALL R1 R1 K27 [0xA2880940]
     754 [-]: CALL R1 1 0  
L30: 755 [-]: GETIMPORT R1 159 [nil]
     756 [-]: NAMECALL R1 R1 K185 [0xF4E253B6]
     757 [-]: CALL R1 1 0  
     758 [-]: GETIMPORT R1 23 [nil]
     759 [-]: NAMECALL R1 R1 K186 [0x78298275]
     760 [-]: CALL R1 1 1  
     761 [-]: NAMECALL R1 R1 K56 [0xDE321E6F]
     762 [-]: CALL R1 1 1  
     763 [-]: NAMECALL R1 R1 K187 [0x527A892B]
     764 [-]: CALL R1 1 0  
     765 [-]: GETUPVAL R1 3
     766 [-]: GETIMPORT R3 17 [nil]
     767 [-]: LOADK R4 K133 ["StopDrunkWalk"]
     768 [-]: CALL R3 1 -1 
     769 [-]: NAMECALL R1 R1 K64 [0xB2532845]
     770 [-]: CALL R1 -1 0 
     771 [-]: GETUPVAL R1 3
     772 [-]: LOADB R3 1   
     773 [-]: NAMECALL R1 R1 K65 [0xF3CD941B]
     774 [-]: CALL R1 2 0  
     775 [-]: GETUPVAL R1 3
     776 [-]: NAMECALL R1 R1 K66 [0x020D4331]
     777 [-]: CALL R1 1 1  
     778 [-]: LOADB R3 0   
     779 [-]: NAMECALL R1 R1 K67 [0xDF2DCA58]
     780 [-]: CALL R1 2 0  
     781 [-]: GETUPVAL R1 3
     782 [-]: LOADB R3 1   
     783 [-]: NAMECALL R1 R1 K68 [0xD9848B59]
     784 [-]: CALL R1 2 0  
     785 [-]: GETUPVAL R1 3
     786 [-]: NAMECALL R1 R1 K69 [0xD3A01177]
     787 [-]: CALL R1 1 1  
     788 [-]: LOADB R3 1   
     789 [-]: NAMECALL R1 R1 K70 [0x258E7323]
     790 [-]: CALL R1 2 0  
     791 [-]: GETUPVAL R2 5
     792 [-]: GETTABLEKS R1 R2 K15 [0xC2019EF5]
     793 [-]: GETIMPORT R2 17 [nil]
     794 [-]: LOADK R3 K188 ["M1KahlOutro"]
     795 [-]: CALL R2 1 1  
     796 [-]: LOADB R3 1   
     797 [-]: CALL R1 2 0  
     798 [-]: GETIMPORT R1 23 [nil]
     799 [-]: NAMECALL R1 R1 K189 [0x7C1A0374]
     800 [-]: CALL R1 1 1  
     801 [-]: LOADN R3 1   
     802 [-]: NAMECALL R1 R1 K190 [0xB6DF3E50]
     803 [-]: CALL R1 2 0  
     804 [-]: GETUPVAL R2 5
     805 [-]: GETTABLEKS R1 R2 K191 [0xEA86EDBF]
     806 [-]: GETUPVAL R2 27
     807 [-]: GETIMPORT R3 193 [nil]
     808 [-]: CALL R1 2 0  
     809 [-]: RETURN R0 0  
L31: 810 [-]: GETUPVAL R2 2
     811 [-]: GETTABLEKS R1 R2 K194 ["RESPAWN"]
     812 [-]: JUMPIFNOTEQ R0 R1 L34
     813 [-]: GETIMPORT R1 23 [nil]
     814 [-]: GETIMPORT R3 196 [nil]
     815 [-]: NAMECALL R1 R1 K197 [0xFB669000]
     816 [-]: CALL R1 2 1  
     817 [-]: GETIMPORT R2 26 [nil]
     818 [-]: MOVE R3 R1   
     819 [-]: CALL R2 1 3  
     820 [-]: FORGPREP_INEXT R2 L33
L32: 821 [-]: LOADK R9 K198 ["Disable"]
     822 [-]: NAMECALL R7 R6 K128 [0x8EB2112D]
     823 [-]: CALL R7 2 0  
L33: 824 [-]: FORGLOOP R2 L32 2 [inext]
     825 [-]: GETUPVAL R3 5
     826 [-]: GETTABLEKS R2 R3 K199 [0x4A6404E4]
     827 [-]: GETUPVAL R3 0
     828 [-]: GETUPVAL R4 28
     829 [-]: GETUPVAL R5 3
     830 [-]: GETUPVAL R6 29
     831 [-]: CALL R2 4 1  
     832 [-]: SETUPVAL R2 28
L34: 833 [-]: RETURN R0 0  


; Name:            
; Defined at line: 841
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: JUMPIFNOT R1 L5
      18 [-]: GETUPVAL R1 2
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 3
      21 [-]: GETUPVAL R4 4
      22 [-]: GETTABLEKS R3 R4 K9 ["RESPAWN"]
      23 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
      24 [-]: CALL R1 2 0  
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R1 5
      27 [-]: CALL R1 0 0  
      28 [-]: GETUPVAL R1 6
      29 [-]: CALL R1 0 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: GETUPVAL R3 4
      32 [-]: GETTABLEKS R2 R3 K11 ["CINEMATICS"]
      33 [-]: JUMPIFNOTEQ R1 R2 L6
      34 [-]: GETUPVAL R1 3
      35 [-]: GETUPVAL R4 4
      36 [-]: GETTABLEKS R3 R4 K12 ["REACH_SHIP_BEND"]
      37 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
      38 [-]: CALL R1 2 0  
      39 [-]: RETURN R0 0  
L 6:  40 [-]: GETUPVAL R1 2
      41 [-]: GETUPVAL R3 4
      42 [-]: GETTABLEKS R2 R3 K12 ["REACH_SHIP_BEND"]
      43 [-]: JUMPIFNOTEQ R1 R2 L10
      44 [-]: GETUPVAL R1 7
      45 [-]: JUMPXEQKN R1 K13 L9 NOT [0]
      46 [-]: GETIMPORT R1 15 [nil]
      47 [-]: NAMECALL R1 R1 K16 [0xDD25E9D1]
      48 [-]: CALL R1 1 1  
      49 [-]: JUMPIFNOT R1 L9
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 7
      52 [-]: GETUPVAL R1 8
      53 [-]: GETUPVAL R3 9
      54 [-]: NAMECALL R1 R1 K17 [0xAF7C1D8D]
      55 [-]: CALL R1 2 0  
      56 [-]: GETUPVAL R1 8
      57 [-]: GETIMPORT R3 19 [nil]
      58 [-]: LOADK R4 K20 ["StopDrunkWalk"]
      59 [-]: CALL R3 1 -1 
      60 [-]: NAMECALL R1 R1 K21 [0xB2532845]
      61 [-]: CALL R1 -1 0 
      62 [-]: GETUPVAL R1 8
      63 [-]: LOADB R3 1   
      64 [-]: NAMECALL R1 R1 K22 [0xF3CD941B]
      65 [-]: CALL R1 2 0  
      66 [-]: GETUPVAL R1 8
      67 [-]: NAMECALL R1 R1 K23 [0x020D4331]
      68 [-]: CALL R1 1 1  
      69 [-]: LOADB R3 0   
      70 [-]: NAMECALL R1 R1 K24 [0xDF2DCA58]
      71 [-]: CALL R1 2 0  
      72 [-]: GETUPVAL R1 8
      73 [-]: LOADB R3 1   
      74 [-]: NAMECALL R1 R1 K25 [0xD9848B59]
      75 [-]: CALL R1 2 0  
      76 [-]: GETUPVAL R1 8
      77 [-]: NAMECALL R1 R1 K26 [0xD3A01177]
      78 [-]: CALL R1 1 1  
      79 [-]: LOADB R3 1   
      80 [-]: NAMECALL R1 R1 K27 [0x258E7323]
      81 [-]: CALL R1 2 0  
L 7:  82 [-]: GETIMPORT R1 15 [nil]
      83 [-]: NAMECALL R1 R1 K16 [0xDD25E9D1]
      84 [-]: CALL R1 1 1  
      85 [-]: JUMPIFNOT R1 L8
      86 [-]: GETIMPORT R1 29 [nil]
      87 [-]: LOADN R2 0   
      88 [-]: CALL R1 1 0  
      89 [-]: JUMPBACK L7  
L 8:  90 [-]: GETIMPORT R1 31 [nil]
      91 [-]: LOADB R3 1   
      92 [-]: NAMECALL R1 R1 K32 [0x768274D6]
      93 [-]: CALL R1 2 0  
      94 [-]: GETUPVAL R1 10
      95 [-]: GETUPVAL R3 11
      96 [-]: GETTABLEKS R2 R3 K33 ["grenadeMarker"]
      97 [-]: CALL R1 1 0  
      98 [-]: GETUPVAL R2 12
      99 [-]: GETTABLEKS R1 R2 K34 [0xA1DF01D6]
     100 [-]: GETUPVAL R3 13
     101 [-]: GETTABLEKS R2 R3 K35 ["assistBrother"]
     102 [-]: GETUPVAL R4 12
     103 [-]: GETTABLEKS R3 R4 K36 ["GRINEEROBJ_ICON"]
     104 [-]: CALL R1 2 0  
     105 [-]: GETIMPORT R1 29 [nil]
     106 [-]: LOADN R2 4   
     107 [-]: CALL R1 1 0  
     108 [-]: GETIMPORT R1 37 [nil]
     109 [-]: LOADB R2 1   
     110 [-]: SETTABLEKS R2 R1 K38 ["EnableMortars"]
     111 [-]: RETURN R0 0  
L 9: 112 [-]: GETUPVAL R1 7
     113 [-]: JUMPXEQKN R1 K39 L147 NOT [1]
     114 [-]: GETGLOBAL R1 K40 [0x952454EC]
     115 [-]: JUMPIFNOT R1 L147
     116 [-]: GETUPVAL R1 3
     117 [-]: GETUPVAL R4 4
     118 [-]: GETTABLEKS R3 R4 K41 ["FIND_SKIFF"]
     119 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     120 [-]: CALL R1 2 0  
     121 [-]: RETURN R0 0  
L10: 122 [-]: GETUPVAL R1 2
     123 [-]: GETUPVAL R3 4
     124 [-]: GETTABLEKS R2 R3 K41 ["FIND_SKIFF"]
     125 [-]: JUMPIFNOTEQ R1 R2 L30
     126 [-]: LOADN R2 5   
     127 [-]: FASTCALL1 62 R2 L11
     128 [-]: MOVE R4 R2   
     129 [-]: GETIMPORT R3 3 [nil]
     130 [-]: CALL R3 1 1  
L11: 131 [-]: JUMPIFNOT R3 L12
     132 [-]: LOADN R2 10  
L12: 133 [-]: GETUPVAL R4 14
     134 [-]: FASTCALL1 62 R4 L13
     135 [-]: GETIMPORT R3 3 [nil]
     136 [-]: CALL R3 1 1  
L13: 137 [-]: JUMPIF R3 L15
     138 [-]: GETUPVAL R4 8
     139 [-]: FASTCALL1 62 R4 L14
     140 [-]: GETIMPORT R3 3 [nil]
     141 [-]: CALL R3 1 1  
L14: 142 [-]: JUMPIF R3 L15
     143 [-]: GETUPVAL R3 8
     144 [-]: GETUPVAL R5 14
     145 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     146 [-]: CALL R3 2 1  
     147 [-]: JUMPIFNOTLE R3 R2 L15
     148 [-]: LOADB R1 1   
     149 [-]: JUMP L16
    
L15: 150 [-]: LOADB R1 0   
L16: 151 [-]: JUMPIFNOT R1 L19
     152 [-]: GETUPVAL R1 15
     153 [-]: JUMPIF R1 L19
     154 [-]: GETIMPORT R2 44 [nil]
     155 [-]: FASTCALL1 62 R2 L17
     156 [-]: GETIMPORT R1 3 [nil]
     157 [-]: CALL R1 1 1  
L17: 158 [-]: JUMPIF R1 L18
     159 [-]: GETIMPORT R1 44 [nil]
     160 [-]: NAMECALL R1 R1 K45 [0xF4E253B6]
     161 [-]: CALL R1 1 0  
     162 [-]: GETIMPORT R1 37 [nil]
     163 [-]: LOADNIL R2   
     164 [-]: SETTABLEKS R2 R1 K43 ["LastCoverPlaced"]
L18: 165 [-]: GETUPVAL R1 10
     166 [-]: GETUPVAL R3 11
     167 [-]: GETTABLEKS R2 R3 K46 ["crashedSkiffMarker"]
     168 [-]: CALL R1 1 0  
     169 [-]: GETUPVAL R2 12
     170 [-]: GETTABLEKS R1 R2 K47 [0xD10F3DE8]
     171 [-]: LOADK R2 K48 ["/Lotus/Language/NewWar/DeployCoverHint_KBM"]
     172 [-]: LOADNIL R3   
     173 [-]: GETUPVAL R4 16
     174 [-]: CALL R1 3 0  
     175 [-]: LOADB R1 1   
     176 [-]: SETUPVAL R1 15
L19: 177 [-]: GETUPVAL R1 15
     178 [-]: JUMPIFNOT R1 L21
     179 [-]: GETUPVAL R1 17
     180 [-]: JUMPIF R1 L21
     181 [-]: GETIMPORT R2 44 [nil]
     182 [-]: FASTCALL1 62 R2 L20
     183 [-]: GETIMPORT R1 3 [nil]
     184 [-]: CALL R1 1 1  
L20: 185 [-]: JUMPIF R1 L21
     186 [-]: GETUPVAL R2 12
     187 [-]: GETTABLEKS R1 R2 K49 [0x69D46C91]
     188 [-]: CALL R1 0 0  
     189 [-]: LOADB R1 1   
     190 [-]: SETUPVAL R1 17
L21: 191 [-]: LOADN R2 35  
     192 [-]: FASTCALL1 62 R2 L22
     193 [-]: MOVE R4 R2   
     194 [-]: GETIMPORT R3 3 [nil]
     195 [-]: CALL R3 1 1  
L22: 196 [-]: JUMPIFNOT R3 L23
     197 [-]: LOADN R2 10  
L23: 198 [-]: GETUPVAL R4 14
     199 [-]: FASTCALL1 62 R4 L24
     200 [-]: GETIMPORT R3 3 [nil]
     201 [-]: CALL R3 1 1  
L24: 202 [-]: JUMPIF R3 L26
     203 [-]: GETUPVAL R4 8
     204 [-]: FASTCALL1 62 R4 L25
     205 [-]: GETIMPORT R3 3 [nil]
     206 [-]: CALL R3 1 1  
L25: 207 [-]: JUMPIF R3 L26
     208 [-]: GETUPVAL R3 8
     209 [-]: GETUPVAL R5 14
     210 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     211 [-]: CALL R3 2 1  
     212 [-]: JUMPIFNOTLE R3 R2 L26
     213 [-]: LOADB R1 1   
     214 [-]: JUMP L27
    
L26: 215 [-]: LOADB R1 0   
L27: 216 [-]: JUMPIFNOT R1 L29
     217 [-]: GETUPVAL R1 15
     218 [-]: JUMPIFNOT R1 L29
     219 [-]: GETUPVAL R1 18
     220 [-]: JUMPIF R1 L29
     221 [-]: GETUPVAL R2 12
     222 [-]: GETTABLEKS R1 R2 K49 [0x69D46C91]
     223 [-]: CALL R1 0 0  
     224 [-]: LOADB R1 1   
     225 [-]: SETUPVAL R1 17
     226 [-]: LOADB R1 1   
     227 [-]: SETUPVAL R1 18
     228 [-]: GETIMPORT R1 51 [nil]
     229 [-]: NAMECALL R1 R1 K52 [0x383D2E7D]
     230 [-]: CALL R1 1 0  
     231 [-]: GETIMPORT R1 15 [nil]
     232 [-]: GETIMPORT R3 19 [nil]
     233 [-]: LOADK R4 K53 ["SkiffEnemySpawner"]
     234 [-]: CALL R3 1 -1 
     235 [-]: NAMECALL R1 R1 K54 [0x46A0EBF5]
     236 [-]: CALL R1 -1 1 
     237 [-]: FASTCALL1 62 R1 L28
     238 [-]: MOVE R3 R1   
     239 [-]: GETIMPORT R2 3 [nil]
     240 [-]: CALL R2 1 1  
L28: 241 [-]: JUMPIF R2 L29
     242 [-]: NAMECALL R2 R1 K55 [0x36FCC811]
     243 [-]: CALL R2 1 0  
L29: 244 [-]: GETUPVAL R1 19
     245 [-]: JUMPIFNOT R1 L147
     246 [-]: GETUPVAL R1 3
     247 [-]: GETUPVAL R4 4
     248 [-]: GETTABLEKS R3 R4 K56 ["REACH_SHIP_BRIDGE"]
     249 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     250 [-]: CALL R1 2 0  
     251 [-]: RETURN R0 0  
L30: 252 [-]: GETUPVAL R1 2
     253 [-]: GETUPVAL R3 4
     254 [-]: GETTABLEKS R2 R3 K56 ["REACH_SHIP_BRIDGE"]
     255 [-]: JUMPIFNOTEQ R1 R2 L55
     256 [-]: GETUPVAL R1 7
     257 [-]: JUMPXEQKN R1 K13 L34 NOT [0]
     258 [-]: LOADN R1 1   
     259 [-]: SETUPVAL R1 7
L31: 260 [-]: GETIMPORT R2 15 [nil]
     261 [-]: NAMECALL R2 R2 K16 [0xDD25E9D1]
     262 [-]: CALL R2 1 1  
     263 [-]: FASTCALL1 62 R2 L32
     264 [-]: GETIMPORT R1 3 [nil]
     265 [-]: CALL R1 1 1  
L32: 266 [-]: JUMPIF R1 L33
     267 [-]: GETIMPORT R1 29 [nil]
     268 [-]: LOADN R2 0   
     269 [-]: CALL R1 1 0  
     270 [-]: JUMPBACK L31 
L33: 271 [-]: GETUPVAL R2 20
     272 [-]: GETTABLEKS R1 R2 K57 [0x9742B85B]
     273 [-]: GETIMPORT R2 59 [nil]
     274 [-]: GETIMPORT R3 19 [nil]
     275 [-]: LOADK R4 K60 ["SentWave2"]
     276 [-]: CALL R3 1 -1 
     277 [-]: CALL R1 -1 0 
     278 [-]: GETUPVAL R2 20
     279 [-]: GETTABLEKS R1 R2 K57 [0x9742B85B]
     280 [-]: GETIMPORT R2 59 [nil]
     281 [-]: GETIMPORT R3 19 [nil]
     282 [-]: LOADK R4 K61 ["SentWave3"]
     283 [-]: CALL R3 1 -1 
     284 [-]: CALL R1 -1 0 
     285 [-]: GETUPVAL R1 10
     286 [-]: GETUPVAL R3 11
     287 [-]: GETTABLEKS R2 R3 K62 ["crashedGrineerShipMarker"]
     288 [-]: CALL R1 1 0  
     289 [-]: RETURN R0 0  
L34: 290 [-]: GETUPVAL R1 7
     291 [-]: JUMPXEQKN R1 K39 L41 NOT [1]
     292 [-]: LOADN R2 160 
     293 [-]: FASTCALL1 62 R2 L35
     294 [-]: MOVE R4 R2   
     295 [-]: GETIMPORT R3 3 [nil]
     296 [-]: CALL R3 1 1  
L35: 297 [-]: JUMPIFNOT R3 L36
     298 [-]: LOADN R2 10  
L36: 299 [-]: GETUPVAL R4 14
     300 [-]: FASTCALL1 62 R4 L37
     301 [-]: GETIMPORT R3 3 [nil]
     302 [-]: CALL R3 1 1  
L37: 303 [-]: JUMPIF R3 L39
     304 [-]: GETUPVAL R4 8
     305 [-]: FASTCALL1 62 R4 L38
     306 [-]: GETIMPORT R3 3 [nil]
     307 [-]: CALL R3 1 1  
L38: 308 [-]: JUMPIF R3 L39
     309 [-]: GETUPVAL R3 8
     310 [-]: GETUPVAL R5 14
     311 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     312 [-]: CALL R3 2 1  
     313 [-]: JUMPIFNOTLE R3 R2 L39
     314 [-]: LOADB R1 1   
     315 [-]: JUMP L40
    
L39: 316 [-]: LOADB R1 0   
L40: 317 [-]: JUMPIFNOT R1 L41
     318 [-]: GETUPVAL R2 12
     319 [-]: GETTABLEKS R1 R2 K34 [0xA1DF01D6]
     320 [-]: GETUPVAL R3 13
     321 [-]: GETTABLEKS R2 R3 K63 ["reachCamp"]
     322 [-]: GETUPVAL R4 12
     323 [-]: GETTABLEKS R3 R4 K36 ["GRINEEROBJ_ICON"]
     324 [-]: CALL R1 2 0  
     325 [-]: LOADN R1 2   
     326 [-]: SETUPVAL R1 7
     327 [-]: GETUPVAL R1 21
     328 [-]: CALL R1 0 0  
     329 [-]: RETURN R0 0  
L41: 330 [-]: GETUPVAL R1 7
     331 [-]: JUMPXEQKN R1 K64 L48 NOT [2]
     332 [-]: LOADN R2 95  
     333 [-]: FASTCALL1 62 R2 L42
     334 [-]: MOVE R4 R2   
     335 [-]: GETIMPORT R3 3 [nil]
     336 [-]: CALL R3 1 1  
L42: 337 [-]: JUMPIFNOT R3 L43
     338 [-]: LOADN R2 10  
L43: 339 [-]: GETUPVAL R4 14
     340 [-]: FASTCALL1 62 R4 L44
     341 [-]: GETIMPORT R3 3 [nil]
     342 [-]: CALL R3 1 1  
L44: 343 [-]: JUMPIF R3 L46
     344 [-]: GETUPVAL R4 8
     345 [-]: FASTCALL1 62 R4 L45
     346 [-]: GETIMPORT R3 3 [nil]
     347 [-]: CALL R3 1 1  
L45: 348 [-]: JUMPIF R3 L46
     349 [-]: GETUPVAL R3 8
     350 [-]: GETUPVAL R5 14
     351 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     352 [-]: CALL R3 2 1  
     353 [-]: JUMPIFNOTLE R3 R2 L46
     354 [-]: LOADB R1 1   
     355 [-]: JUMP L47
    
L46: 356 [-]: LOADB R1 0   
L47: 357 [-]: JUMPIFNOT R1 L48
     358 [-]: GETUPVAL R2 20
     359 [-]: GETTABLEKS R1 R2 K57 [0x9742B85B]
     360 [-]: GETIMPORT R2 59 [nil]
     361 [-]: GETIMPORT R3 19 [nil]
     362 [-]: LOADK R4 K65 ["SentWave4"]
     363 [-]: CALL R3 1 -1 
     364 [-]: CALL R1 -1 0 
     365 [-]: GETUPVAL R2 20
     366 [-]: GETTABLEKS R1 R2 K57 [0x9742B85B]
     367 [-]: GETIMPORT R2 59 [nil]
     368 [-]: GETIMPORT R3 19 [nil]
     369 [-]: LOADK R4 K66 ["SentWave5"]
     370 [-]: CALL R3 1 -1 
     371 [-]: CALL R1 -1 0 
     372 [-]: LOADN R1 3   
     373 [-]: SETUPVAL R1 7
     374 [-]: RETURN R0 0  
L48: 375 [-]: GETUPVAL R1 7
     376 [-]: JUMPXEQKN R1 K67 L147 NOT [3]
     377 [-]: LOADNIL R2   
     378 [-]: FASTCALL1 62 R2 L49
     379 [-]: MOVE R4 R2   
     380 [-]: GETIMPORT R3 3 [nil]
     381 [-]: CALL R3 1 1  
L49: 382 [-]: JUMPIFNOT R3 L50
     383 [-]: LOADN R2 10  
L50: 384 [-]: GETUPVAL R4 14
     385 [-]: FASTCALL1 62 R4 L51
     386 [-]: GETIMPORT R3 3 [nil]
     387 [-]: CALL R3 1 1  
L51: 388 [-]: JUMPIF R3 L53
     389 [-]: GETUPVAL R4 8
     390 [-]: FASTCALL1 62 R4 L52
     391 [-]: GETIMPORT R3 3 [nil]
     392 [-]: CALL R3 1 1  
L52: 393 [-]: JUMPIF R3 L53
     394 [-]: GETUPVAL R3 8
     395 [-]: GETUPVAL R5 14
     396 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     397 [-]: CALL R3 2 1  
     398 [-]: JUMPIFNOTLE R3 R2 L53
     399 [-]: LOADB R1 1   
     400 [-]: JUMP L54
    
L53: 401 [-]: LOADB R1 0   
L54: 402 [-]: JUMPIFNOT R1 L147
     403 [-]: GETUPVAL R1 3
     404 [-]: GETUPVAL R4 4
     405 [-]: GETTABLEKS R3 R4 K68 ["LOWER_SHIP_BRIDGE"]
     406 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     407 [-]: CALL R1 2 0  
     408 [-]: RETURN R0 0  
L55: 409 [-]: GETUPVAL R1 2
     410 [-]: GETUPVAL R3 4
     411 [-]: GETTABLEKS R2 R3 K68 ["LOWER_SHIP_BRIDGE"]
     412 [-]: JUMPIFNOTEQ R1 R2 L70
     413 [-]: GETUPVAL R1 22
     414 [-]: JUMPIF R1 L65
     415 [-]: LOADN R2 70  
     416 [-]: FASTCALL1 62 R2 L56
     417 [-]: MOVE R4 R2   
     418 [-]: GETIMPORT R3 3 [nil]
     419 [-]: CALL R3 1 1  
L56: 420 [-]: JUMPIFNOT R3 L57
     421 [-]: LOADN R2 10  
L57: 422 [-]: GETUPVAL R4 14
     423 [-]: FASTCALL1 62 R4 L58
     424 [-]: GETIMPORT R3 3 [nil]
     425 [-]: CALL R3 1 1  
L58: 426 [-]: JUMPIF R3 L60
     427 [-]: GETUPVAL R4 8
     428 [-]: FASTCALL1 62 R4 L59
     429 [-]: GETIMPORT R3 3 [nil]
     430 [-]: CALL R3 1 1  
L59: 431 [-]: JUMPIF R3 L60
     432 [-]: GETUPVAL R3 8
     433 [-]: GETUPVAL R5 14
     434 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     435 [-]: CALL R3 2 1  
     436 [-]: JUMPIFNOTLE R3 R2 L60
     437 [-]: LOADB R1 1   
     438 [-]: JUMP L61
    
L60: 439 [-]: LOADB R1 0   
L61: 440 [-]: JUMPIFNOT R1 L65
     441 [-]: GETUPVAL R2 14
     442 [-]: FASTCALL1 62 R2 L62
     443 [-]: GETIMPORT R1 3 [nil]
     444 [-]: CALL R1 1 1  
L62: 445 [-]: JUMPIF R1 L63
     446 [-]: GETUPVAL R1 14
     447 [-]: NAMECALL R1 R1 K69 [0xA2880940]
     448 [-]: CALL R1 1 0  
L63: 449 [-]: GETIMPORT R1 29 [nil]
     450 [-]: LOADN R2 4   
     451 [-]: CALL R1 1 0  
     452 [-]: GETIMPORT R1 15 [nil]
     453 [-]: GETUPVAL R4 23
     454 [-]: GETTABLEKS R3 R4 K70 ["crashedShipEnc"]
     455 [-]: NAMECALL R1 R1 K54 [0x46A0EBF5]
     456 [-]: CALL R1 2 1  
     457 [-]: GETUPVAL R2 24
     458 [-]: MOVE R4 R1   
     459 [-]: GETIMPORT R5 72 [nil]
     460 [-]: LOADNIL R6   
     461 [-]: LOADN R7 0   
     462 [-]: NAMECALL R2 R2 K73 [0x79275474]
     463 [-]: CALL R2 5 0  
     464 [-]: GETUPVAL R3 25
     465 [-]: FASTCALL2 52 R3 R1 L64
     466 [-]: MOVE R4 R1   
     467 [-]: GETIMPORT R2 76 [nil]
     468 [-]: CALL R2 2 0  
L64: 469 [-]: LOADB R2 1   
     470 [-]: SETUPVAL R2 22
L65: 471 [-]: GETUPVAL R1 22
     472 [-]: JUMPIFNOT R1 L147
     473 [-]: LOADB R1 0   
     474 [-]: GETUPVAL R3 25
     475 [-]: LENGTH R2 R3 
     476 [-]: JUMPXEQKN R2 K13 L66 NOT [0]
     477 [-]: LOADB R1 1   
     478 [-]: JUMP L69
    
L66: 479 [-]: LOADB R1 1   
     480 [-]: GETUPVAL R5 25
     481 [-]: LENGTH R4 R5 
     482 [-]: LOADN R2 1   
     483 [-]: LOADN R3 -1  
     484 [-]: FORNPREP R2 L69
L67: 485 [-]: GETUPVAL R6 25
     486 [-]: GETTABLE R5 R6 R4
     487 [-]: NAMECALL R5 R5 K77 [0xD8140B94]
     488 [-]: CALL R5 1 1  
     489 [-]: JUMPIFNOT R5 L68
     490 [-]: GETUPVAL R6 25
     491 [-]: GETTABLE R5 R6 R4
     492 [-]: NAMECALL R5 R5 K78 [0x4C976EDA]
     493 [-]: CALL R5 1 1  
     494 [-]: GETIMPORT R8 72 [nil]
     495 [-]: NAMECALL R6 R5 K79 [0xF2DEAF69]
     496 [-]: CALL R6 2 1  
     497 [-]: JUMPIFNOT R6 L68
     498 [-]: LOADB R1 0   
L68: 499 [-]: FORNLOOP R2 L67
L69: 500 [-]: JUMPIFNOT R1 L147
     501 [-]: GETIMPORT R2 81 [nil]
     502 [-]: NAMECALL R2 R2 K69 [0xA2880940]
     503 [-]: CALL R2 1 0  
     504 [-]: GETUPVAL R3 12
     505 [-]: GETTABLEKS R2 R3 K82 [0xF94B7537]
     506 [-]: CALL R2 0 0  
     507 [-]: GETUPVAL R2 3
     508 [-]: GETUPVAL R5 4
     509 [-]: GETTABLEKS R4 R5 K83 ["REACH_CAMP"]
     510 [-]: NAMECALL R2 R2 K10 [0x8ABFF40E]
     511 [-]: CALL R2 2 0  
     512 [-]: RETURN R0 0  
L70: 513 [-]: GETUPVAL R1 2
     514 [-]: GETUPVAL R3 4
     515 [-]: GETTABLEKS R2 R3 K83 ["REACH_CAMP"]
     516 [-]: JUMPIFNOTEQ R1 R2 L77
     517 [-]: LOADN R2 15  
     518 [-]: FASTCALL1 62 R2 L71
     519 [-]: MOVE R4 R2   
     520 [-]: GETIMPORT R3 3 [nil]
     521 [-]: CALL R3 1 1  
L71: 522 [-]: JUMPIFNOT R3 L72
     523 [-]: LOADN R2 10  
L72: 524 [-]: GETUPVAL R4 14
     525 [-]: FASTCALL1 62 R4 L73
     526 [-]: GETIMPORT R3 3 [nil]
     527 [-]: CALL R3 1 1  
L73: 528 [-]: JUMPIF R3 L75
     529 [-]: GETUPVAL R4 8
     530 [-]: FASTCALL1 62 R4 L74
     531 [-]: GETIMPORT R3 3 [nil]
     532 [-]: CALL R3 1 1  
L74: 533 [-]: JUMPIF R3 L75
     534 [-]: GETUPVAL R3 8
     535 [-]: GETUPVAL R5 14
     536 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     537 [-]: CALL R3 2 1  
     538 [-]: JUMPIFNOTLE R3 R2 L75
     539 [-]: LOADB R1 1   
     540 [-]: JUMP L76
    
L75: 541 [-]: LOADB R1 0   
L76: 542 [-]: JUMPIFNOT R1 L147
     543 [-]: GETUPVAL R1 3
     544 [-]: GETUPVAL R4 4
     545 [-]: GETTABLEKS R3 R4 K84 ["REACH_FUSE_TENT"]
     546 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     547 [-]: CALL R1 2 0  
     548 [-]: RETURN R0 0  
L77: 549 [-]: GETUPVAL R1 2
     550 [-]: GETUPVAL R3 4
     551 [-]: GETTABLEKS R2 R3 K84 ["REACH_FUSE_TENT"]
     552 [-]: JUMPIFNOTEQ R1 R2 L85
     553 [-]: LOADN R2 15  
     554 [-]: FASTCALL1 62 R2 L78
     555 [-]: MOVE R4 R2   
     556 [-]: GETIMPORT R3 3 [nil]
     557 [-]: CALL R3 1 1  
L78: 558 [-]: JUMPIFNOT R3 L79
     559 [-]: LOADN R2 10  
L79: 560 [-]: GETUPVAL R4 14
     561 [-]: FASTCALL1 62 R4 L80
     562 [-]: GETIMPORT R3 3 [nil]
     563 [-]: CALL R3 1 1  
L80: 564 [-]: JUMPIF R3 L82
     565 [-]: GETUPVAL R4 8
     566 [-]: FASTCALL1 62 R4 L81
     567 [-]: GETIMPORT R3 3 [nil]
     568 [-]: CALL R3 1 1  
L81: 569 [-]: JUMPIF R3 L82
     570 [-]: GETUPVAL R3 8
     571 [-]: GETUPVAL R5 14
     572 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     573 [-]: CALL R3 2 1  
     574 [-]: JUMPIFNOTLE R3 R2 L82
     575 [-]: LOADB R1 1   
     576 [-]: JUMP L83
    
L82: 577 [-]: LOADB R1 0   
L83: 578 [-]: JUMPIFNOT R1 L147
     579 [-]: GETIMPORT R1 86 [nil]
     580 [-]: JUMPXEQKB R1 1 L84
     581 [-]: GETUPVAL R2 20
     582 [-]: GETTABLEKS R1 R2 K57 [0x9742B85B]
     583 [-]: GETIMPORT R2 59 [nil]
     584 [-]: GETIMPORT R3 19 [nil]
     585 [-]: LOADK R4 K87 ["Searchlight2"]
     586 [-]: CALL R3 1 -1 
     587 [-]: CALL R1 -1 0 
L84: 588 [-]: GETUPVAL R1 3
     589 [-]: GETUPVAL R4 4
     590 [-]: GETTABLEKS R3 R4 K88 ["EQUIP_HEAVY_WEAPON"]
     591 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     592 [-]: CALL R1 2 0  
     593 [-]: RETURN R0 0  
L85: 594 [-]: GETUPVAL R1 2
     595 [-]: GETUPVAL R3 4
     596 [-]: GETTABLEKS R2 R3 K88 ["EQUIP_HEAVY_WEAPON"]
     597 [-]: JUMPIFNOTEQ R1 R2 L98
     598 [-]: LOADN R2 2   
     599 [-]: FASTCALL1 62 R2 L86
     600 [-]: MOVE R4 R2   
     601 [-]: GETIMPORT R3 3 [nil]
     602 [-]: CALL R3 1 1  
L86: 603 [-]: JUMPIFNOT R3 L87
     604 [-]: LOADN R2 10  
L87: 605 [-]: GETUPVAL R4 14
     606 [-]: FASTCALL1 62 R4 L88
     607 [-]: GETIMPORT R3 3 [nil]
     608 [-]: CALL R3 1 1  
L88: 609 [-]: JUMPIF R3 L90
     610 [-]: GETUPVAL R4 8
     611 [-]: FASTCALL1 62 R4 L89
     612 [-]: GETIMPORT R3 3 [nil]
     613 [-]: CALL R3 1 1  
L89: 614 [-]: JUMPIF R3 L90
     615 [-]: GETUPVAL R3 8
     616 [-]: GETUPVAL R5 14
     617 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     618 [-]: CALL R3 2 1  
     619 [-]: JUMPIFNOTLE R3 R2 L90
     620 [-]: LOADB R1 1   
     621 [-]: JUMP L91
    
L90: 622 [-]: LOADB R1 0   
L91: 623 [-]: JUMPIFNOT R1 L147
     624 [-]: GETIMPORT R4 90 [nil]
     625 [-]: LENGTH R3 R4 
     626 [-]: LOADN R1 1   
     627 [-]: LOADN R2 -1  
     628 [-]: FORNPREP R1 L95
L92: 629 [-]: GETIMPORT R6 90 [nil]
     630 [-]: GETTABLE R5 R6 R3
     631 [-]: FASTCALL1 62 R5 L93
     632 [-]: GETIMPORT R4 3 [nil]
     633 [-]: CALL R4 1 1  
L93: 634 [-]: JUMPIF R4 L94
     635 [-]: GETIMPORT R5 90 [nil]
     636 [-]: GETTABLE R4 R5 R3
     637 [-]: NAMECALL R4 R4 K91 [0xBB610E5B]
     638 [-]: CALL R4 1 1  
     639 [-]: NAMECALL R4 R4 K69 [0xA2880940]
     640 [-]: CALL R4 1 0  
L94: 641 [-]: GETIMPORT R4 93 [nil]
     642 [-]: GETIMPORT R5 90 [nil]
     643 [-]: MOVE R6 R3   
     644 [-]: CALL R4 2 0  
     645 [-]: FORNLOOP R1 L92
L95: 646 [-]: GETIMPORT R1 15 [nil]
     647 [-]: GETIMPORT R3 19 [nil]
     648 [-]: LOADK R4 K94 ["SentientCarriers"]
     649 [-]: CALL R3 1 1  
     650 [-]: GETUPVAL R4 8
     651 [-]: NAMECALL R4 R4 K95 [0xD1586535]
     652 [-]: CALL R4 1 1  
     653 [-]: LOADN R5 0   
     654 [-]: LOADN R6 100 
     655 [-]: NAMECALL R1 R1 K96 [0xF16592C8]
     656 [-]: CALL R1 5 1  
     657 [-]: GETIMPORT R2 98 [nil]
     658 [-]: MOVE R3 R1   
     659 [-]: CALL R2 1 3  
     660 [-]: FORGPREP_INEXT R2 L97
L96: 661 [-]: LOADK R9 K99 ["Hide"]
     662 [-]: NAMECALL R7 R6 K100 [0x8EB2112D]
     663 [-]: CALL R7 2 0  
L97: 664 [-]: FORGLOOP R2 L96 2 [inext]
     665 [-]: GETUPVAL R3 26
     666 [-]: GETTABLEKS R2 R3 K101 [0xC2019EF5]
     667 [-]: GETIMPORT R3 19 [nil]
     668 [-]: LOADK R4 K102 ["ShotgunCin"]
     669 [-]: CALL R3 1 1  
     670 [-]: LOADB R4 1   
     671 [-]: CALL R2 2 0  
     672 [-]: GETUPVAL R2 3
     673 [-]: GETUPVAL R5 4
     674 [-]: GETTABLEKS R4 R5 K103 ["CONDRIX_RUN"]
     675 [-]: NAMECALL R2 R2 K10 [0x8ABFF40E]
     676 [-]: CALL R2 2 0  
     677 [-]: RETURN R0 0  
L98: 678 [-]: GETUPVAL R1 2
     679 [-]: GETUPVAL R3 4
     680 [-]: GETTABLEKS R2 R3 K103 ["CONDRIX_RUN"]
     681 [-]: JUMPIFNOTEQ R1 R2 L126
     682 [-]: GETUPVAL R1 27
     683 [-]: JUMPXEQKN R1 K13 L106 NOT [0]
     684 [-]: LOADN R2 135 
     685 [-]: FASTCALL1 62 R2 L99
     686 [-]: MOVE R4 R2   
     687 [-]: GETIMPORT R3 3 [nil]
     688 [-]: CALL R3 1 1  
L99: 689 [-]: JUMPIFNOT R3 L100
     690 [-]: LOADN R2 10  
L100: 691 [-]: GETUPVAL R4 14
     692 [-]: FASTCALL1 62 R4 L101
     693 [-]: GETIMPORT R3 3 [nil]
     694 [-]: CALL R3 1 1  
L101: 695 [-]: JUMPIF R3 L103
     696 [-]: GETUPVAL R4 8
     697 [-]: FASTCALL1 62 R4 L102
     698 [-]: GETIMPORT R3 3 [nil]
     699 [-]: CALL R3 1 1  
L102: 700 [-]: JUMPIF R3 L103
     701 [-]: GETUPVAL R3 8
     702 [-]: GETUPVAL R5 14
     703 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     704 [-]: CALL R3 2 1  
     705 [-]: JUMPIFNOTLE R3 R2 L103
     706 [-]: LOADB R1 1   
     707 [-]: JUMP L104
   
L103: 708 [-]: LOADB R1 0   
L104: 709 [-]: JUMPIFNOT R1 L106
     710 [-]: GETUPVAL R1 24
     711 [-]: GETIMPORT R3 105 [nil]
     712 [-]: GETIMPORT R4 107 [nil]
     713 [-]: LOADNIL R5   
     714 [-]: LOADN R6 0   
     715 [-]: NAMECALL R1 R1 K73 [0x79275474]
     716 [-]: CALL R1 5 0  
     717 [-]: GETUPVAL R2 25
     718 [-]: GETIMPORT R3 105 [nil]
     719 [-]: FASTCALL2 52 R2 R3 L105
     720 [-]: GETIMPORT R1 76 [nil]
     721 [-]: CALL R1 2 0  
L105: 722 [-]: LOADN R1 1   
     723 [-]: SETUPVAL R1 27
L106: 724 [-]: GETUPVAL R1 27
     725 [-]: JUMPXEQKN R1 K39 L116 NOT [1]
     726 [-]: LOADN R2 85  
     727 [-]: FASTCALL1 62 R2 L107
     728 [-]: MOVE R4 R2   
     729 [-]: GETIMPORT R3 3 [nil]
     730 [-]: CALL R3 1 1  
L107: 731 [-]: JUMPIFNOT R3 L108
     732 [-]: LOADN R2 10  
L108: 733 [-]: GETUPVAL R4 14
     734 [-]: FASTCALL1 62 R4 L109
     735 [-]: GETIMPORT R3 3 [nil]
     736 [-]: CALL R3 1 1  
L109: 737 [-]: JUMPIF R3 L111
     738 [-]: GETUPVAL R4 8
     739 [-]: FASTCALL1 62 R4 L110
     740 [-]: GETIMPORT R3 3 [nil]
     741 [-]: CALL R3 1 1  
L110: 742 [-]: JUMPIF R3 L111
     743 [-]: GETUPVAL R3 8
     744 [-]: GETUPVAL R5 14
     745 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     746 [-]: CALL R3 2 1  
     747 [-]: JUMPIFNOTLE R3 R2 L111
     748 [-]: LOADB R1 1   
     749 [-]: JUMP L112
   
L111: 750 [-]: LOADB R1 0   
L112: 751 [-]: JUMPIFNOT R1 L116
     752 [-]: GETIMPORT R1 37 [nil]
     753 [-]: LOADB R2 0   
     754 [-]: SETTABLEKS R2 R1 K108 ["EndlessCondrixSpawns"]
     755 [-]: GETIMPORT R1 15 [nil]
     756 [-]: GETIMPORT R3 19 [nil]
     757 [-]: LOADK R4 K109 ["FinalCondrixSpawn"]
     758 [-]: CALL R3 1 1  
     759 [-]: GETIMPORT R4 111 [nil]
     760 [-]: NAMECALL R4 R4 K95 [0xD1586535]
     761 [-]: CALL R4 1 1  
     762 [-]: LOADN R5 0   
     763 [-]: LOADN R6 50  
     764 [-]: NAMECALL R1 R1 K96 [0xF16592C8]
     765 [-]: CALL R1 5 1  
     766 [-]: GETIMPORT R2 98 [nil]
     767 [-]: MOVE R3 R1   
     768 [-]: CALL R2 1 3  
     769 [-]: FORGPREP_INEXT R2 L115
L113: 770 [-]: NAMECALL R7 R6 K112 [0x6EACE7A7]
     771 [-]: CALL R7 1 1  
     772 [-]: GETUPVAL R8 24
     773 [-]: MOVE R10 R7  
     774 [-]: MOVE R11 R6  
     775 [-]: GETUPVAL R13 28
     776 [-]: GETTABLEKS R12 R13 K113 ["sentient"]
     777 [-]: LOADN R13 1  
     778 [-]: NAMECALL R8 R8 K114 [0x33FC842F]
     779 [-]: CALL R8 5 1  
     780 [-]: FASTCALL1 62 R8 L114
     781 [-]: MOVE R10 R8  
     782 [-]: GETIMPORT R9 3 [nil]
     783 [-]: CALL R9 1 1  
L114: 784 [-]: JUMPIF R9 L115
     785 [-]: LOADB R11 1  
     786 [-]: NAMECALL R9 R8 K115 [0x5C3B1BC6]
     787 [-]: CALL R9 2 0  
     788 [-]: LOADB R11 1  
     789 [-]: LOADN R12 30 
     790 [-]: NAMECALL R9 R8 K116 [0xE8A89C4A]
     791 [-]: CALL R9 3 0  
     792 [-]: GETUPVAL R10 29
     793 [-]: FASTCALL2 52 R10 R8 L115
     794 [-]: MOVE R11 R8  
     795 [-]: GETIMPORT R9 76 [nil]
     796 [-]: CALL R9 2 0  
L115: 797 [-]: FORGLOOP R2 L113 2 [inext]
     798 [-]: GETUPVAL R3 20
     799 [-]: GETTABLEKS R2 R3 K57 [0x9742B85B]
     800 [-]: GETIMPORT R3 59 [nil]
     801 [-]: GETIMPORT R4 19 [nil]
     802 [-]: LOADK R5 K117 ["Infil1"]
     803 [-]: CALL R4 1 -1 
     804 [-]: CALL R2 -1 0 
     805 [-]: LOADN R2 2   
     806 [-]: SETUPVAL R2 27
L116: 807 [-]: GETUPVAL R1 27
     808 [-]: JUMPXEQKN R1 K64 L123 NOT [2]
     809 [-]: LOADN R2 50  
     810 [-]: FASTCALL1 62 R2 L117
     811 [-]: MOVE R4 R2   
     812 [-]: GETIMPORT R3 3 [nil]
     813 [-]: CALL R3 1 1  
L117: 814 [-]: JUMPIFNOT R3 L118
     815 [-]: LOADN R2 10  
L118: 816 [-]: GETUPVAL R4 14
     817 [-]: FASTCALL1 62 R4 L119
     818 [-]: GETIMPORT R3 3 [nil]
     819 [-]: CALL R3 1 1  
L119: 820 [-]: JUMPIF R3 L121
     821 [-]: GETUPVAL R4 8
     822 [-]: FASTCALL1 62 R4 L120
     823 [-]: GETIMPORT R3 3 [nil]
     824 [-]: CALL R3 1 1  
L120: 825 [-]: JUMPIF R3 L121
     826 [-]: GETUPVAL R3 8
     827 [-]: GETUPVAL R5 14
     828 [-]: NAMECALL R3 R3 K42 [0xBEBAD19F]
     829 [-]: CALL R3 2 1  
     830 [-]: JUMPIFNOTLE R3 R2 L121
     831 [-]: LOADB R1 1   
     832 [-]: JUMP L122
   
L121: 833 [-]: LOADB R1 0   
L122: 834 [-]: JUMPIFNOT R1 L123
     835 [-]: LOADB R1 1   
     836 [-]: SETUPVAL R1 30
     837 [-]: LOADN R1 3   
     838 [-]: SETUPVAL R1 27
L123: 839 [-]: GETUPVAL R1 30
     840 [-]: JUMPIFNOT R1 L147
     841 [-]: GETUPVAL R2 14
     842 [-]: FASTCALL1 62 R2 L124
     843 [-]: GETIMPORT R1 3 [nil]
     844 [-]: CALL R1 1 1  
L124: 845 [-]: JUMPIF R1 L125
     846 [-]: GETUPVAL R1 14
     847 [-]: NAMECALL R1 R1 K69 [0xA2880940]
     848 [-]: CALL R1 1 0  
L125: 849 [-]: GETUPVAL R1 3
     850 [-]: GETUPVAL R4 4
     851 [-]: GETTABLEKS R3 R4 K118 ["CLEAR_REMAINING_SENTIENT"]
     852 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     853 [-]: CALL R1 2 0  
     854 [-]: RETURN R0 0  
L126: 855 [-]: GETUPVAL R1 2
     856 [-]: GETUPVAL R3 4
     857 [-]: GETTABLEKS R2 R3 K118 ["CLEAR_REMAINING_SENTIENT"]
     858 [-]: JUMPIFNOTEQ R1 R2 L140
     859 [-]: LOADB R1 0   
     860 [-]: GETUPVAL R3 25
     861 [-]: LENGTH R2 R3 
     862 [-]: JUMPXEQKN R2 K13 L127 NOT [0]
     863 [-]: LOADB R1 1   
     864 [-]: JUMP L130
   
L127: 865 [-]: LOADB R1 1   
     866 [-]: GETUPVAL R5 25
     867 [-]: LENGTH R4 R5 
     868 [-]: LOADN R2 1   
     869 [-]: LOADN R3 -1  
     870 [-]: FORNPREP R2 L130
L128: 871 [-]: GETUPVAL R6 25
     872 [-]: GETTABLE R5 R6 R4
     873 [-]: NAMECALL R5 R5 K78 [0x4C976EDA]
     874 [-]: CALL R5 1 1  
     875 [-]: GETIMPORT R8 107 [nil]
     876 [-]: NAMECALL R6 R5 K79 [0xF2DEAF69]
     877 [-]: CALL R6 2 1  
     878 [-]: JUMPIFNOT R6 L129
     879 [-]: LOADB R1 0   
L129: 880 [-]: FORNLOOP R2 L128
L130: 881 [-]: GETUPVAL R5 29
     882 [-]: LENGTH R4 R5 
     883 [-]: LOADN R2 1   
     884 [-]: LOADN R3 -1  
     885 [-]: FORNPREP R2 L134
L131: 886 [-]: GETUPVAL R7 29
     887 [-]: GETTABLE R6 R7 R4
     888 [-]: FASTCALL1 62 R6 L132
     889 [-]: GETIMPORT R5 3 [nil]
     890 [-]: CALL R5 1 1  
L132: 891 [-]: JUMPIFNOT R5 L133
     892 [-]: GETIMPORT R5 93 [nil]
     893 [-]: GETUPVAL R6 29
     894 [-]: MOVE R7 R4   
     895 [-]: CALL R5 2 0  
L133: 896 [-]: FORNLOOP R2 L131
L134: 897 [-]: GETUPVAL R2 31
     898 [-]: JUMPIF R2 L139
     899 [-]: GETUPVAL R3 29
     900 [-]: LENGTH R2 R3 
     901 [-]: LOADN R3 3   
     902 [-]: JUMPIFNOTLT R2 R3 L139
     903 [-]: GETUPVAL R5 29
     904 [-]: LENGTH R4 R5 
     905 [-]: LOADN R2 1   
     906 [-]: LOADN R3 -1  
     907 [-]: FORNPREP R2 L138
L135: 908 [-]: GETUPVAL R7 29
     909 [-]: GETTABLE R6 R7 R4
     910 [-]: FASTCALL1 62 R6 L136
     911 [-]: GETIMPORT R5 3 [nil]
     912 [-]: CALL R5 1 1  
L136: 913 [-]: JUMPIF R5 L137
     914 [-]: GETUPVAL R6 29
     915 [-]: GETTABLE R5 R6 R4
L137: 916 [-]: FORNLOOP R2 L135
L138: 917 [-]: LOADB R2 1   
     918 [-]: SETUPVAL R2 31
L139: 919 [-]: JUMPIFNOT R1 L147
     920 [-]: GETUPVAL R3 29
     921 [-]: LENGTH R2 R3 
     922 [-]: JUMPXEQKN R2 K13 L147 NOT [0]
     923 [-]: GETUPVAL R3 12
     924 [-]: GETTABLEKS R2 R3 K82 [0xF94B7537]
     925 [-]: CALL R2 0 0  
     926 [-]: GETUPVAL R2 3
     927 [-]: GETUPVAL R5 4
     928 [-]: GETTABLEKS R4 R5 K119 ["BOSS"]
     929 [-]: NAMECALL R2 R2 K10 [0x8ABFF40E]
     930 [-]: CALL R2 2 0  
     931 [-]: RETURN R0 0  
L140: 932 [-]: GETUPVAL R1 2
     933 [-]: GETUPVAL R3 4
     934 [-]: GETTABLEKS R2 R3 K120 ["PLANT_BOMB"]
     935 [-]: JUMPIFNOTEQ R1 R2 L141
     936 [-]: GETUPVAL R1 32
     937 [-]: JUMPIFNOT R1 L147
     938 [-]: GETUPVAL R1 3
     939 [-]: GETUPVAL R4 4
     940 [-]: GETTABLEKS R3 R4 K121 ["DONE"]
     941 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     942 [-]: CALL R1 2 0  
     943 [-]: RETURN R0 0  
L141: 944 [-]: GETUPVAL R1 2
     945 [-]: GETUPVAL R3 4
     946 [-]: GETTABLEKS R2 R3 K119 ["BOSS"]
     947 [-]: JUMPIFNOTEQ R1 R2 L146
     948 [-]: GETUPVAL R1 8
     949 [-]: NAMECALL R1 R1 K122 [0x6F8BABF9]
     950 [-]: CALL R1 1 1  
     951 [-]: JUMPIFNOT R1 L147
     952 [-]: GETUPVAL R1 8
     953 [-]: NAMECALL R1 R1 K123 [0x8C92859E]
     954 [-]: CALL R1 1 1  
     955 [-]: FASTCALL1 62 R1 L142
     956 [-]: MOVE R3 R1   
     957 [-]: GETIMPORT R2 3 [nil]
     958 [-]: CALL R2 1 1  
L142: 959 [-]: JUMPIF R2 L147
     960 [-]: NAMECALL R2 R1 K112 [0x6EACE7A7]
     961 [-]: CALL R2 1 1  
     962 [-]: GETUPVAL R4 33
     963 [-]: NAMECALL R2 R2 K79 [0xF2DEAF69]
     964 [-]: CALL R2 2 1  
     965 [-]: JUMPIFNOT R2 L147
     966 [-]: GETIMPORT R2 15 [nil]
     967 [-]: GETIMPORT R4 19 [nil]
     968 [-]: LOADK R5 K109 ["FinalCondrixSpawn"]
     969 [-]: CALL R4 1 1  
     970 [-]: GETUPVAL R5 8
     971 [-]: NAMECALL R5 R5 K95 [0xD1586535]
     972 [-]: CALL R5 1 1  
     973 [-]: LOADN R6 0   
     974 [-]: LOADN R7 50  
     975 [-]: NAMECALL R2 R2 K96 [0xF16592C8]
     976 [-]: CALL R2 5 1  
     977 [-]: GETIMPORT R3 98 [nil]
     978 [-]: MOVE R4 R2   
     979 [-]: CALL R3 1 3  
     980 [-]: FORGPREP_INEXT R3 L145
L143: 981 [-]: NAMECALL R8 R7 K124 [0x1E3535E5]
     982 [-]: CALL R8 1 1  
     983 [-]: FASTCALL1 62 R8 L144
     984 [-]: MOVE R10 R8  
     985 [-]: GETIMPORT R9 3 [nil]
     986 [-]: CALL R9 1 1  
L144: 987 [-]: JUMPIF R9 L145
     988 [-]: NAMECALL R9 R7 K112 [0x6EACE7A7]
     989 [-]: CALL R9 1 1  
     990 [-]: GETUPVAL R12 33
     991 [-]: NAMECALL R10 R9 K79 [0xF2DEAF69]
     992 [-]: CALL R10 2 1 
     993 [-]: JUMPIF R10 L145
     994 [-]: NAMECALL R10 R8 K69 [0xA2880940]
     995 [-]: CALL R10 1 0 
L145: 996 [-]: FORGLOOP R3 L143 2 [inext]
     997 [-]: GETIMPORT R3 29 [nil]
     998 [-]: LOADN R4 18  
     999 [-]: CALL R3 1 0  
     1000 [-]: GETUPVAL R3 3
     1001 [-]: GETUPVAL R6 4
     1002 [-]: GETTABLEKS R5 R6 K120 ["PLANT_BOMB"]
     1003 [-]: NAMECALL R3 R3 K10 [0x8ABFF40E]
     1004 [-]: CALL R3 2 0  
     1005 [-]: RETURN R0 0  
L146: 1006 [-]: GETUPVAL R1 2
     1007 [-]: GETUPVAL R3 4
     1008 [-]: GETTABLEKS R2 R3 K9 ["RESPAWN"]
     1009 [-]: JUMPIFNOTEQ R1 R2 L147
     1010 [-]: GETUPVAL R1 3
     1011 [-]: GETUPVAL R3 1
     1012 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
     1013 [-]: CALL R1 2 0  
L147: 1014 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1174
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["TNW Kahl Mission: Initialize started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xD720831B]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K6 ["disableCrateDroptables"]
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K7 ["gDisableLures"]
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K8 ["ForceMinimap"]
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 12 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 10 [nil]
      21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: LOADB R3 1   
      23 [-]: NAMECALL R0 R0 K15 [0x3A9780D1]
      24 [-]: CALL R0 3 0  
L 1:  25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: LOADK R1 K16 ["TNW Kahl Mission: Waiting for player..."]
      27 [-]: CALL R0 1 0  
      28 [-]: GETUPVAL R0 1
      29 [-]: LOADB R1 1   
      30 [-]: CALL R0 1 0  
      31 [-]: GETUPVAL R1 2
      32 [-]: GETTABLEKS R0 R1 K17 [0xD8E21B2D]
      33 [-]: GETIMPORT R1 19 [nil]
      34 [-]: NAMECALL R1 R1 K20 [0x78298275]
      35 [-]: CALL R1 1 1  
      36 [-]: LOADB R2 0   
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R0 3
      39 [-]: CALL R0 0 0  
      40 [-]: GETIMPORT R0 22 [nil]
      41 [-]: LOADB R2 1   
      42 [-]: NAMECALL R0 R0 K23 [0x9DC2A61A]
      43 [-]: CALL R0 2 0  
      44 [-]: GETIMPORT R0 1 [nil]
      45 [-]: LOADK R1 K24 ["TNW Kahl Mission: Starting mission..."]
      46 [-]: CALL R0 1 0  
      47 [-]: GETIMPORT R0 19 [nil]
      48 [-]: NAMECALL R0 R0 K25 [0x29EF273D]
      49 [-]: CALL R0 1 1  
      50 [-]: GETIMPORT R3 27 [nil]
      51 [-]: NAMECALL R1 R0 K28 [0x8955C0B5]
      52 [-]: CALL R1 2 0  
      53 [-]: NAMECALL R1 R0 K29 [0x66905CB0]
      54 [-]: CALL R1 1 1  
      55 [-]: SETUPVAL R1 4
      56 [-]: GETIMPORT R1 19 [nil]
      57 [-]: NAMECALL R1 R1 K30 [0xFB64E76C]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 5
      60 [-]: GETIMPORT R1 22 [nil]
      61 [-]: NAMECALL R1 R1 K31 [0x33307F92]
      62 [-]: CALL R1 1 1  
      63 [-]: SETUPVAL R1 6
      64 [-]: GETUPVAL R2 6
      65 [-]: FASTCALL1 62 R2 L2
      66 [-]: GETIMPORT R1 12 [nil]
      67 [-]: CALL R1 1 1  
L 2:  68 [-]: JUMPIF R1 L3 
      69 [-]: GETUPVAL R1 6
      70 [-]: LOADK R3 K32 ["SetiOSCustomLayout"]
      71 [-]: LOADK R4 K33 [""]
      72 [-]: NAMECALL R1 R1 K34 [0xE4162EED]
      73 [-]: CALL R1 3 0  
L 3:  74 [-]: GETIMPORT R1 5 [nil]
      75 [-]: NEWTABLE R2 0 0
      76 [-]: SETTABLEKS R2 R1 K35 ["SentientActiveSpawns"]
      77 [-]: GETIMPORT R1 5 [nil]
      78 [-]: LOADNIL R2   
      79 [-]: SETTABLEKS R2 R1 K36 ["OutOfBoundsTrigger"]
      80 [-]: GETUPVAL R1 4
      81 [-]: LOADB R3 0   
      82 [-]: NAMECALL R1 R1 K37 [0x2FAEAD12]
      83 [-]: CALL R1 2 0  
      84 [-]: GETUPVAL R1 4
      85 [-]: NAMECALL R1 R1 K38 [0x6968EA36]
      86 [-]: CALL R1 1 1  
      87 [-]: LOADN R2 1000
      88 [-]: JUMPIFNOTLT R2 R1 L4
      89 [-]: GETUPVAL R1 4
      90 [-]: LOADN R3 1   
      91 [-]: LOADN R4 1   
      92 [-]: NAMECALL R1 R1 K39 [0xCE01CCC2]
      93 [-]: CALL R1 3 0  
L 4:  94 [-]: GETUPVAL R1 4
      95 [-]: LOADB R3 1   
      96 [-]: NAMECALL R1 R1 K40 [0x383D2E7D]
      97 [-]: CALL R1 2 0  
      98 [-]: GETUPVAL R1 4
      99 [-]: GETIMPORT R3 42 [nil]
     100 [-]: NAMECALL R1 R1 K43 [0x5ADEE8F2]
     101 [-]: CALL R1 2 0  
     102 [-]: GETUPVAL R1 4
     103 [-]: LOADB R3 0   
     104 [-]: NAMECALL R1 R1 K44 [0x3DBA7F22]
     105 [-]: CALL R1 2 0  
     106 [-]: GETUPVAL R1 4
     107 [-]: GETUPVAL R4 7
     108 [-]: GETTABLEKS R3 R4 K45 ["grineer"]
     109 [-]: LOADN R4 0   
     110 [-]: NAMECALL R1 R1 K46 [0xB568825A]
     111 [-]: CALL R1 3 0  
     112 [-]: GETUPVAL R1 4
     113 [-]: GETIMPORT R3 48 [nil]
     114 [-]: LOADK R4 K49 ["LootCrateSpawn"]
     115 [-]: CALL R3 1 1  
     116 [-]: LOADN R4 0   
     117 [-]: NAMECALL R1 R1 K46 [0xB568825A]
     118 [-]: CALL R1 3 0  
     119 [-]: GETUPVAL R1 4
     120 [-]: GETIMPORT R3 48 [nil]
     121 [-]: LOADK R4 K50 ["Camp"]
     122 [-]: CALL R3 1 1  
     123 [-]: LOADN R4 0   
     124 [-]: NAMECALL R1 R1 K46 [0xB568825A]
     125 [-]: CALL R1 3 0  
     126 [-]: GETUPVAL R1 4
     127 [-]: LOADN R3 1   
     128 [-]: NAMECALL R1 R1 K51 [0xE2809E87]
     129 [-]: CALL R1 2 0  
     130 [-]: GETUPVAL R1 4
     131 [-]: GETUPVAL R4 7
     132 [-]: GETTABLEKS R3 R4 K45 ["grineer"]
     133 [-]: NAMECALL R1 R1 K52 [0x1DA8735C]
     134 [-]: CALL R1 2 0  
     135 [-]: GETIMPORT R1 19 [nil]
     136 [-]: GETIMPORT R3 48 [nil]
     137 [-]: LOADK R4 K53 ["GrineerPodCin"]
     138 [-]: CALL R3 1 -1 
     139 [-]: NAMECALL R1 R1 K54 [0x46A0EBF5]
     140 [-]: CALL R1 -1 1 
     141 [-]: SETUPVAL R1 8
     142 [-]: GETUPVAL R2 0
     143 [-]: GETTABLEKS R1 R2 K55 [0x294D5408]
     144 [-]: LOADB R2 1   
     145 [-]: LOADB R3 1   
     146 [-]: LOADB R4 1   
     147 [-]: CALL R1 3 0  
     148 [-]: GETIMPORT R1 19 [nil]
     149 [-]: GETUPVAL R4 9
     150 [-]: GETTABLEKS R3 R4 K56 ["effect"]
     151 [-]: NAMECALL R1 R1 K57 [0xC7FCADA9]
     152 [-]: CALL R1 2 1  
     153 [-]: GETIMPORT R2 59 [nil]
     154 [-]: MOVE R3 R1   
     155 [-]: CALL R2 1 3  
     156 [-]: FORGPREP_INEXT R2 L6
L 5: 157 [-]: GETIMPORT R9 61 [nil]
     158 [-]: NAMECALL R7 R6 K62 [0xF2DEAF69]
     159 [-]: CALL R7 2 1  
     160 [-]: JUMPIFNOT R7 L6
     161 [-]: LOADK R9 K63 ["Show"]
     162 [-]: NAMECALL R7 R6 K64 [0x8EB2112D]
     163 [-]: CALL R7 2 0  
L 6: 164 [-]: FORGLOOP R2 L5 2 [inext]
     165 [-]: GETIMPORT R2 59 [nil]
     166 [-]: GETIMPORT R3 66 [nil]
     167 [-]: CALL R2 1 3  
     168 [-]: FORGPREP_INEXT R2 L8
L 7: 169 [-]: NAMECALL R7 R6 K67 [0xF4E253B6]
     170 [-]: CALL R7 1 0  
L 8: 171 [-]: FORGLOOP R2 L7 2 [inext]
     172 [-]: GETUPVAL R3 10
     173 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     174 [-]: GETUPVAL R4 9
     175 [-]: GETTABLEKS R3 R4 K56 ["effect"]
     176 [-]: LOADK R4 K69 ["Enable"]
     177 [-]: CALL R2 2 0  
     178 [-]: GETUPVAL R3 10
     179 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     180 [-]: GETUPVAL R4 9
     181 [-]: GETTABLEKS R3 R4 K70 ["trigger"]
     182 [-]: LOADK R4 K69 ["Enable"]
     183 [-]: CALL R2 2 0  
     184 [-]: GETUPVAL R3 10
     185 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     186 [-]: GETUPVAL R4 9
     187 [-]: GETTABLEKS R3 R4 K71 ["light"]
     188 [-]: LOADK R4 K72 ["TurnOn"]
     189 [-]: CALL R2 2 0  
     190 [-]: GETUPVAL R3 10
     191 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     192 [-]: GETUPVAL R4 9
     193 [-]: GETTABLEKS R3 R4 K73 ["nav"]
     194 [-]: LOADK R4 K69 ["Enable"]
     195 [-]: CALL R2 2 0  
     196 [-]: GETUPVAL R3 10
     197 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     198 [-]: GETUPVAL R4 9
     199 [-]: GETTABLEKS R3 R4 K74 ["enemyTriggerA"]
     200 [-]: LOADK R4 K69 ["Enable"]
     201 [-]: CALL R2 2 0  
     202 [-]: GETUPVAL R3 10
     203 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     204 [-]: GETIMPORT R3 48 [nil]
     205 [-]: LOADK R4 K75 ["BountyMarker"]
     206 [-]: CALL R3 1 1  
     207 [-]: LOADK R4 K76 ["Disable"]
     208 [-]: CALL R2 2 0  
     209 [-]: GETUPVAL R3 10
     210 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     211 [-]: GETIMPORT R3 48 [nil]
     212 [-]: LOADK R4 K77 ["LootWagonAction"]
     213 [-]: CALL R3 1 1  
     214 [-]: LOADK R4 K76 ["Disable"]
     215 [-]: CALL R2 2 0  
     216 [-]: GETUPVAL R3 10
     217 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     218 [-]: GETIMPORT R3 48 [nil]
     219 [-]: LOADK R4 K78 ["LootWagonConsole"]
     220 [-]: CALL R3 1 1  
     221 [-]: LOADK R4 K79 ["MaterialSwitch"]
     222 [-]: CALL R2 2 0  
     223 [-]: GETUPVAL R3 10
     224 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     225 [-]: GETIMPORT R3 48 [nil]
     226 [-]: LOADK R4 K80 ["PostWarTrigger"]
     227 [-]: CALL R3 1 1  
     228 [-]: LOADK R4 K76 ["Disable"]
     229 [-]: CALL R2 2 0  
     230 [-]: GETUPVAL R3 10
     231 [-]: GETTABLEKS R2 R3 K68 [0xC474A99E]
     232 [-]: GETIMPORT R3 48 [nil]
     233 [-]: LOADK R4 K81 ["PostWarDecoration"]
     234 [-]: CALL R3 1 1  
     235 [-]: LOADK R4 K82 ["Hide"]
     236 [-]: CALL R2 2 0  
     237 [-]: GETIMPORT R2 19 [nil]
     238 [-]: GETIMPORT R4 48 [nil]
     239 [-]: LOADK R5 K83 ["WispTimer"]
     240 [-]: CALL R4 1 -1 
     241 [-]: NAMECALL R2 R2 K54 [0x46A0EBF5]
     242 [-]: CALL R2 -1 1 
     243 [-]: FASTCALL1 62 R2 L9
     244 [-]: MOVE R4 R2   
     245 [-]: GETIMPORT R3 12 [nil]
     246 [-]: CALL R3 1 1  
L 9: 247 [-]: JUMPIF R3 L10
     248 [-]: LOADK R5 K84 ["Stop"]
     249 [-]: NAMECALL R3 R2 K64 [0x8EB2112D]
     250 [-]: CALL R3 2 0  
     251 [-]: LOADK R5 K76 ["Disable"]
     252 [-]: NAMECALL R3 R2 K64 [0x8EB2112D]
     253 [-]: CALL R3 2 0  
L10: 254 [-]: GETIMPORT R3 19 [nil]
     255 [-]: GETIMPORT R5 48 [nil]
     256 [-]: LOADK R6 K85 ["EidolonPlainsDiscoverable"]
     257 [-]: CALL R5 1 -1 
     258 [-]: NAMECALL R3 R3 K57 [0xC7FCADA9]
     259 [-]: CALL R3 -1 1 
     260 [-]: GETIMPORT R4 59 [nil]
     261 [-]: MOVE R5 R3   
     262 [-]: CALL R4 1 3  
     263 [-]: FORGPREP_INEXT R4 L12
L11: 264 [-]: NAMECALL R9 R8 K86 [0xA2880940]
     265 [-]: CALL R9 1 0  
L12: 266 [-]: FORGLOOP R4 L11 2 [inext]
     267 [-]: GETIMPORT R4 19 [nil]
     268 [-]: GETUPVAL R6 11
     269 [-]: NAMECALL R4 R4 K87 [0xFB669000]
     270 [-]: CALL R4 2 1  
     271 [-]: GETIMPORT R5 59 [nil]
     272 [-]: MOVE R6 R4   
     273 [-]: CALL R5 1 3  
     274 [-]: FORGPREP_INEXT R5 L14
L13: 275 [-]: NAMECALL R10 R9 K67 [0xF4E253B6]
     276 [-]: CALL R10 1 0 
L14: 277 [-]: FORGLOOP R5 L13 2 [inext]
     278 [-]: GETUPVAL R5 12
     279 [-]: LOADB R6 0   
     280 [-]: GETIMPORT R7 89 [nil]
     281 [-]: CALL R5 2 0  
     282 [-]: GETUPVAL R5 12
     283 [-]: LOADB R6 1   
     284 [-]: GETIMPORT R7 91 [nil]
     285 [-]: CALL R5 2 0  
     286 [-]: GETIMPORT R5 19 [nil]
     287 [-]: GETIMPORT R7 93 [nil]
     288 [-]: NAMECALL R5 R5 K87 [0xFB669000]
     289 [-]: CALL R5 2 1  
     290 [-]: GETIMPORT R6 59 [nil]
     291 [-]: MOVE R7 R5   
     292 [-]: CALL R6 1 3  
     293 [-]: FORGPREP_INEXT R6 L16
L15: 294 [-]: GETIMPORT R13 42 [nil]
     295 [-]: NAMECALL R11 R10 K62 [0xF2DEAF69]
     296 [-]: CALL R11 2 1 
     297 [-]: JUMPIF R11 L16
     298 [-]: NAMECALL R11 R10 K67 [0xF4E253B6]
     299 [-]: CALL R11 1 0 
L16: 300 [-]: FORGLOOP R6 L15 2 [inext]
     301 [-]: GETIMPORT R6 19 [nil]
     302 [-]: GETUPVAL R9 9
     303 [-]: GETTABLEKS R8 R9 K94 ["deco"]
     304 [-]: NAMECALL R6 R6 K57 [0xC7FCADA9]
     305 [-]: CALL R6 2 1  
     306 [-]: GETIMPORT R7 59 [nil]
     307 [-]: MOVE R8 R6   
     308 [-]: CALL R7 1 3  
     309 [-]: FORGPREP_INEXT R7 L19
L17: 310 [-]: NAMECALL R12 R11 K95 [0xD4CC05B4]
     311 [-]: CALL R12 1 1 
     312 [-]: JUMPIFNOT R12 L18
     313 [-]: LOADB R14 0  
     314 [-]: LOADB R15 1  
     315 [-]: NAMECALL R12 R11 K96 [0x768274D6]
     316 [-]: CALL R12 3 0 
     317 [-]: JUMP L19
    
L18: 318 [-]: LOADB R14 1  
     319 [-]: LOADB R15 1  
     320 [-]: NAMECALL R12 R11 K96 [0x768274D6]
     321 [-]: CALL R12 3 0 
L19: 322 [-]: FORGLOOP R7 L17 2 [inext]
     323 [-]: GETIMPORT R7 19 [nil]
     324 [-]: GETUPVAL R10 9
     325 [-]: GETTABLEKS R9 R10 K97 ["hideDeco"]
     326 [-]: NAMECALL R7 R7 K57 [0xC7FCADA9]
     327 [-]: CALL R7 2 1  
     328 [-]: GETIMPORT R8 59 [nil]
     329 [-]: MOVE R9 R7   
     330 [-]: CALL R8 1 3  
     331 [-]: FORGPREP_INEXT R8 L21
L20: 332 [-]: LOADB R15 0  
     333 [-]: LOADB R16 1  
     334 [-]: NAMECALL R13 R12 K96 [0x768274D6]
     335 [-]: CALL R13 3 0 
L21: 336 [-]: FORGLOOP R8 L20 2 [inext]
     337 [-]: GETIMPORT R8 19 [nil]
     338 [-]: GETUPVAL R11 9
     339 [-]: GETTABLEKS R10 R11 K98 ["ammoDispenser"]
     340 [-]: NAMECALL R8 R8 K57 [0xC7FCADA9]
     341 [-]: CALL R8 2 1  
     342 [-]: GETIMPORT R9 59 [nil]
     343 [-]: MOVE R10 R8  
     344 [-]: CALL R9 1 3  
     345 [-]: FORGPREP_INEXT R9 L23
L22: 346 [-]: GETIMPORT R14 19 [nil]
     347 [-]: GETIMPORT R16 100 [nil]
     348 [-]: NAMECALL R17 R13 K101 [0xD1586535]
     349 [-]: CALL R17 1 1 
     350 [-]: NAMECALL R18 R13 K102 [0xCB3851B8]
     351 [-]: CALL R18 1 -1
     352 [-]: NAMECALL R14 R14 K103 [0x05909209]
     353 [-]: CALL R14 -1 0
L23: 354 [-]: FORGLOOP R9 L22 2 [inext]
     355 [-]: GETIMPORT R9 19 [nil]
     356 [-]: GETUPVAL R12 9
     357 [-]: GETTABLEKS R11 R12 K104 ["destroyType"]
     358 [-]: NAMECALL R9 R9 K57 [0xC7FCADA9]
     359 [-]: CALL R9 2 1  
     360 [-]: GETIMPORT R10 59 [nil]
     361 [-]: MOVE R11 R9  
     362 [-]: CALL R10 1 3 
     363 [-]: FORGPREP_INEXT R10 L25
L24: 364 [-]: NAMECALL R15 R14 K86 [0xA2880940]
     365 [-]: CALL R15 1 0 
L25: 366 [-]: FORGLOOP R10 L24 2 [inext]
     367 [-]: GETUPVAL R10 13
     368 [-]: CALL R10 0 1 
     369 [-]: JUMPIF R10 L26
     370 [-]: GETUPVAL R10 14
     371 [-]: GETUPVAL R13 15
     372 [-]: GETTABLEKS R12 R13 K105 ["CINEMATICS"]
     373 [-]: NAMECALL R10 R10 K106 [0x8ABFF40E]
     374 [-]: CALL R10 2 0 
L26: 375 [-]: GETIMPORT R10 1 [nil]
     376 [-]: LOADK R11 K107 ["TNW Kahl Mission: Initialize done"]
     377 [-]: CALL R10 1 0 
     378 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1311
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["TNW Kahl Mission: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETUPVAL R2 3
      13 [-]: CALL R2 0 0  
L 0:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETUPVAL R4 4
      19 [-]: NAMECALL R2 R2 K7 [0x209398C2]
      20 [-]: CALL R2 2 1  
      21 [-]: SETUPVAL R2 4
      22 [-]: GETUPVAL R2 5
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: CALL R3 0 -1 
      25 [-]: CALL R2 -1 0 
      26 [-]: JUMPBACK L0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF94B7537]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: LOADN R1 0   
       6 [-]: NAMECALL R2 R0 K2 [0x65D389CB]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 0   
L 1:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: JUMPIFNOTLE R1 R4 L2
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: GETIMPORT R8 4 [nil]
      15 [-]: DIV R7 R1 R8 
      16 [-]: CALL R4 3 1  
      17 [-]: MOVE R3 R4   
      18 [-]: MOVE R6 R3   
      19 [-]: NAMECALL R4 R0 K9 [0x2D9BA74F]
      20 [-]: CALL R4 2 0  
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: CALL R4 0 1  
      23 [-]: ADD R1 R1 R4 
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L1  
L 2:  28 [-]: NAMECALL R4 R0 K14 [0xA2880940]
      29 [-]: CALL R4 1 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEN R2 R1 1
      10 [-]: NAMECALL R3 R2 K5 [0xBB610E5B]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 1   
L 2:  13 [-]: JUMPIFNOT R4 L42
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: NAMECALL R5 R5 K10 [0x2E333568]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLT R6 R5 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R6 13 [nil]
      27 [-]: FASTCALL1 62 R6 L5
      28 [-]: GETIMPORT R5 1 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L6 
      31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R5 1 0  
      34 [-]: JUMPBACK L4  
L 6:  35 [-]: FASTCALL1 62 R3 L7
      36 [-]: MOVE R6 R3   
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIFNOT R5 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R8 17 [nil]
      42 [-]: NAMECALL R6 R0 K18 [0xC9F6A7D7]
      43 [-]: CALL R6 2 1  
      44 [-]: FASTCALL1 62 R6 L9
      45 [-]: GETIMPORT R5 1 [nil]
      46 [-]: CALL R5 1 1  
L 9:  47 [-]: JUMPIF R5 L14
      48 [-]: GETIMPORT R7 17 [nil]
      49 [-]: NAMECALL R5 R0 K19 [0xC1595BD5]
      50 [-]: CALL R5 2 1  
      51 [-]: GETIMPORT R6 21 [nil]
      52 [-]: MOVE R7 R5   
      53 [-]: CALL R6 1 3  
      54 [-]: FORGPREP_INEXT R6 L11
L10:  55 [-]: NAMECALL R11 R10 K22 [0xA2880940]
      56 [-]: CALL R11 1 0 
L11:  57 [-]: FORGLOOP R6 L10 2 [inext]
      58 [-]: GETIMPORT R8 24 [nil]
      59 [-]: NAMECALL R6 R0 K19 [0xC1595BD5]
      60 [-]: CALL R6 2 1  
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: MOVE R8 R6   
      63 [-]: CALL R7 1 3  
      64 [-]: FORGPREP_INEXT R7 L13
L12:  65 [-]: NAMECALL R12 R11 K22 [0xA2880940]
      66 [-]: CALL R12 1 0 
L13:  67 [-]: FORGLOOP R7 L12 2 [inext]
L14:  68 [-]: LOADNIL R5   
      69 [-]: GETIMPORT R6 3 [nil]
      70 [-]: GETIMPORT R8 17 [nil]
      71 [-]: GETIMPORT R11 26 [nil]
      72 [-]: LOADK R12 K27 ["GAME_L1_LONGARM8"]
      73 [-]: CALL R11 1 -1
      74 [-]: NAMECALL R9 R0 K28 [0x003C792F]
      75 [-]: CALL R9 -1 1 
      76 [-]: GETIMPORT R12 26 [nil]
      77 [-]: LOADK R13 K27 ["GAME_L1_LONGARM8"]
      78 [-]: CALL R12 1 -1
      79 [-]: NAMECALL R10 R0 K29 [0xEA0832EA]
      80 [-]: CALL R10 -1 -1
      81 [-]: NAMECALL R6 R6 K30 [0x05909209]
      82 [-]: CALL R6 -1 1 
      83 [-]: GETIMPORT R7 3 [nil]
      84 [-]: GETIMPORT R9 17 [nil]
      85 [-]: GETIMPORT R12 26 [nil]
      86 [-]: LOADK R13 K31 ["GAME_R1_LONGARM8"]
      87 [-]: CALL R12 1 -1
      88 [-]: NAMECALL R10 R0 K28 [0x003C792F]
      89 [-]: CALL R10 -1 1
      90 [-]: GETIMPORT R13 26 [nil]
      91 [-]: LOADK R14 K31 ["GAME_R1_LONGARM8"]
      92 [-]: CALL R13 1 -1
      93 [-]: NAMECALL R11 R0 K29 [0xEA0832EA]
      94 [-]: CALL R11 -1 -1
      95 [-]: NAMECALL R7 R7 K30 [0x05909209]
      96 [-]: CALL R7 -1 1 
      97 [-]: MOVE R10 R0  
      98 [-]: GETIMPORT R11 26 [nil]
      99 [-]: LOADK R12 K27 ["GAME_L1_LONGARM8"]
     100 [-]: CALL R11 1 -1
     101 [-]: NAMECALL R8 R6 K32 [0xB6B094B2]
     102 [-]: CALL R8 -1 0 
     103 [-]: MOVE R10 R0  
     104 [-]: GETIMPORT R11 26 [nil]
     105 [-]: LOADK R12 K31 ["GAME_R1_LONGARM8"]
     106 [-]: CALL R11 1 -1
     107 [-]: NAMECALL R8 R7 K32 [0xB6B094B2]
     108 [-]: CALL R8 -1 0 
     109 [-]: NAMECALL R8 R7 K33 [0x383D2E7D]
     110 [-]: CALL R8 1 0  
     111 [-]: NAMECALL R8 R6 K33 [0x383D2E7D]
     112 [-]: CALL R8 1 0  
     113 [-]: LOADN R8 0   
     114 [-]: GETIMPORT R9 35 [nil]
     115 [-]: JUMPIFNOT R9 L23
     116 [-]: GETIMPORT R10 37 [nil]
     117 [-]: LENGTH R9 R10
     118 [-]: LOADN R10 2  
     119 [-]: JUMPIFNOTLT R9 R10 L15
     120 [-]: NAMECALL R9 R7 K22 [0xA2880940]
     121 [-]: CALL R9 1 0  
     122 [-]: NAMECALL R9 R6 K22 [0xA2880940]
     123 [-]: CALL R9 1 0  
     124 [-]: RETURN R0 0  
L15: 125 [-]: LOADN R9 1   
     126 [-]: LOADN R10 2  
     127 [-]: LOADN R11 1  
     128 [-]: LOADNIL R12  
     129 [-]: GETIMPORT R13 3 [nil]
     130 [-]: GETIMPORT R15 24 [nil]
     131 [-]: GETIMPORT R17 37 [nil]
     132 [-]: GETTABLE R16 R17 R10
     133 [-]: NAMECALL R16 R16 K38 [0xD1586535]
     134 [-]: CALL R16 1 1 
     135 [-]: GETIMPORT R18 37 [nil]
     136 [-]: GETTABLE R17 R18 R10
     137 [-]: NAMECALL R17 R17 K39 [0xCB3851B8]
     138 [-]: CALL R17 1 -1
     139 [-]: NAMECALL R13 R13 K30 [0x05909209]
     140 [-]: CALL R13 -1 1
     141 [-]: MOVE R5 R13  
     142 [-]: MOVE R15 R5  
     143 [-]: GETIMPORT R16 26 [nil]
     144 [-]: CALL R16 0 1 
     145 [-]: GETIMPORT R17 41 [nil]
     146 [-]: GETIMPORT R18 43 [nil]
     147 [-]: NAMECALL R13 R0 K44 [0x3BB4F460]
     148 [-]: CALL R13 5 0 
     149 [-]: GETIMPORT R13 3 [nil]
     150 [-]: GETIMPORT R15 46 [nil]
     151 [-]: GETIMPORT R17 37 [nil]
     152 [-]: GETTABLE R16 R17 R9
     153 [-]: NAMECALL R16 R16 K38 [0xD1586535]
     154 [-]: CALL R16 1 1 
     155 [-]: GETIMPORT R18 37 [nil]
     156 [-]: GETTABLE R17 R18 R9
     157 [-]: NAMECALL R17 R17 K39 [0xCB3851B8]
     158 [-]: CALL R17 1 -1
     159 [-]: NAMECALL R13 R13 K30 [0x05909209]
     160 [-]: CALL R13 -1 0
L16: 161 [-]: GETIMPORT R14 37 [nil]
     162 [-]: LENGTH R13 R14
     163 [-]: JUMPIFNOTLT R11 R13 L34
     164 [-]: GETIMPORT R14 13 [nil]
     165 [-]: FASTCALL1 62 R14 L17
     166 [-]: GETIMPORT R13 1 [nil]
     167 [-]: CALL R13 1 1 
L17: 168 [-]: JUMPIFNOT R13 L34
     169 [-]: FASTCALL1 62 R6 L18
     170 [-]: MOVE R14 R6  
     171 [-]: GETIMPORT R13 1 [nil]
     172 [-]: CALL R13 1 1 
L18: 173 [-]: JUMPIF R13 L20
     174 [-]: FASTCALL1 62 R7 L19
     175 [-]: MOVE R14 R7  
     176 [-]: GETIMPORT R13 1 [nil]
     177 [-]: CALL R13 1 1 
L19: 178 [-]: JUMPIFNOT R13 L21
L20: 179 [-]: RETURN R0 0  
L21: 180 [-]: GETIMPORT R13 48 [nil]
     181 [-]: GETIMPORT R15 37 [nil]
     182 [-]: GETTABLE R14 R15 R9
     183 [-]: NAMECALL R14 R14 K38 [0xD1586535]
     184 [-]: CALL R14 1 1 
     185 [-]: GETIMPORT R16 37 [nil]
     186 [-]: GETTABLE R15 R16 R10
     187 [-]: NAMECALL R15 R15 K38 [0xD1586535]
     188 [-]: CALL R15 1 1 
     189 [-]: GETIMPORT R17 50 [nil]
     190 [-]: DIV R16 R8 R17
     191 [-]: CALL R13 3 1 
     192 [-]: MOVE R12 R13 
     193 [-]: MOVE R15 R12 
     194 [-]: NAMECALL R13 R5 K51 [0x9307AA51]
     195 [-]: CALL R13 2 0 
     196 [-]: MOVE R15 R12 
     197 [-]: NAMECALL R13 R6 K52 [0x9E9C67CB]
     198 [-]: CALL R13 2 0 
     199 [-]: MOVE R15 R12 
     200 [-]: NAMECALL R13 R7 K52 [0x9E9C67CB]
     201 [-]: CALL R13 2 0 
     202 [-]: GETIMPORT R13 54 [nil]
     203 [-]: CALL R13 0 1 
     204 [-]: ADD R8 R8 R13
     205 [-]: GETIMPORT R13 50 [nil]
     206 [-]: JUMPIFNOTLE R13 R8 L22
     207 [-]: GETIMPORT R13 3 [nil]
     208 [-]: GETIMPORT R15 46 [nil]
     209 [-]: GETIMPORT R17 37 [nil]
     210 [-]: GETTABLE R16 R17 R10
     211 [-]: NAMECALL R16 R16 K38 [0xD1586535]
     212 [-]: CALL R16 1 1 
     213 [-]: GETIMPORT R18 37 [nil]
     214 [-]: GETTABLE R17 R18 R10
     215 [-]: NAMECALL R17 R17 K39 [0xCB3851B8]
     216 [-]: CALL R17 1 -1
     217 [-]: NAMECALL R13 R13 K30 [0x05909209]
     218 [-]: CALL R13 -1 0
     219 [-]: ADDK R11 R11 K55 [1]
     220 [-]: MOVE R9 R10  
     221 [-]: ADDK R10 R10 K55 [1]
     222 [-]: LOADN R8 0   
L22: 223 [-]: GETIMPORT R13 15 [nil]
     224 [-]: LOADN R14 0  
     225 [-]: CALL R13 1 0 
     226 [-]: JUMPBACK L16 
     227 [-]: JUMP L34
    
L23: 228 [-]: GETIMPORT R9 3 [nil]
     229 [-]: GETIMPORT R11 24 [nil]
     230 [-]: GETIMPORT R13 37 [nil]
     231 [-]: GETTABLEN R12 R13 1
     232 [-]: NAMECALL R12 R12 K38 [0xD1586535]
     233 [-]: CALL R12 1 1 
     234 [-]: GETIMPORT R14 37 [nil]
     235 [-]: GETTABLEN R13 R14 1
     236 [-]: NAMECALL R13 R13 K39 [0xCB3851B8]
     237 [-]: CALL R13 1 -1
     238 [-]: NAMECALL R9 R9 K30 [0x05909209]
     239 [-]: CALL R9 -1 1 
     240 [-]: MOVE R5 R9   
     241 [-]: MOVE R11 R5  
     242 [-]: GETIMPORT R12 26 [nil]
     243 [-]: CALL R12 0 1 
     244 [-]: GETIMPORT R13 41 [nil]
     245 [-]: GETIMPORT R14 43 [nil]
     246 [-]: NAMECALL R9 R0 K44 [0x3BB4F460]
     247 [-]: CALL R9 5 0  
     248 [-]: GETIMPORT R9 21 [nil]
     249 [-]: GETIMPORT R10 37 [nil]
     250 [-]: CALL R9 1 3  
     251 [-]: FORGPREP_INEXT R9 L33
L24: 252 [-]: LOADN R8 0   
     253 [-]: NAMECALL R16 R13 K38 [0xD1586535]
     254 [-]: CALL R16 1 -1
     255 [-]: NAMECALL R14 R6 K52 [0x9E9C67CB]
     256 [-]: CALL R14 -1 0
     257 [-]: NAMECALL R16 R13 K38 [0xD1586535]
     258 [-]: CALL R16 1 -1
     259 [-]: NAMECALL R14 R7 K52 [0x9E9C67CB]
     260 [-]: CALL R14 -1 0
     261 [-]: NAMECALL R16 R13 K38 [0xD1586535]
     262 [-]: CALL R16 1 -1
     263 [-]: NAMECALL R14 R5 K51 [0x9307AA51]
     264 [-]: CALL R14 -1 0
L25: 265 [-]: GETIMPORT R14 50 [nil]
     266 [-]: JUMPIFNOTLT R8 R14 L31
     267 [-]: GETIMPORT R15 13 [nil]
     268 [-]: FASTCALL1 62 R15 L26
     269 [-]: GETIMPORT R14 1 [nil]
     270 [-]: CALL R14 1 1 
L26: 271 [-]: JUMPIFNOT R14 L31
     272 [-]: FASTCALL1 62 R6 L27
     273 [-]: MOVE R15 R6  
     274 [-]: GETIMPORT R14 1 [nil]
     275 [-]: CALL R14 1 1 
L27: 276 [-]: JUMPIF R14 L29
     277 [-]: FASTCALL1 62 R7 L28
     278 [-]: MOVE R15 R7  
     279 [-]: GETIMPORT R14 1 [nil]
     280 [-]: CALL R14 1 1 
L28: 281 [-]: JUMPIFNOT R14 L30
L29: 282 [-]: RETURN R0 0  
L30: 283 [-]: GETIMPORT R14 54 [nil]
     284 [-]: CALL R14 0 1 
     285 [-]: ADD R8 R8 R14
     286 [-]: GETIMPORT R14 15 [nil]
     287 [-]: LOADN R15 0  
     288 [-]: CALL R14 1 0 
     289 [-]: JUMPBACK L25 
L31: 290 [-]: GETIMPORT R15 13 [nil]
     291 [-]: FASTCALL1 62 R15 L32
     292 [-]: GETIMPORT R14 1 [nil]
     293 [-]: CALL R14 1 1 
L32: 294 [-]: JUMPIF R14 L33
     295 [-]: RETURN R0 0  
L33: 296 [-]: FORGLOOP R9 L24 2 [inext]
L34: 297 [-]: FASTCALL1 62 R6 L35
     298 [-]: MOVE R10 R6  
     299 [-]: GETIMPORT R9 1 [nil]
     300 [-]: CALL R9 1 1  
L35: 301 [-]: JUMPIFNOT R9 L37
     302 [-]: FASTCALL1 62 R7 L36
     303 [-]: MOVE R10 R7  
     304 [-]: GETIMPORT R9 1 [nil]
     305 [-]: CALL R9 1 1  
L36: 306 [-]: JUMPIF R9 L38
L37: 307 [-]: NAMECALL R9 R7 K22 [0xA2880940]
     308 [-]: CALL R9 1 0  
     309 [-]: NAMECALL R9 R6 K22 [0xA2880940]
     310 [-]: CALL R9 1 0  
L38: 311 [-]: FASTCALL1 62 R5 L39
     312 [-]: MOVE R10 R5  
     313 [-]: GETIMPORT R9 1 [nil]
     314 [-]: CALL R9 1 1  
L39: 315 [-]: JUMPIF R9 L40
     316 [-]: NAMECALL R9 R5 K22 [0xA2880940]
     317 [-]: CALL R9 1 0  
L40: 318 [-]: GETIMPORT R9 7 [nil]
     319 [-]: JUMPIF R9 L41
     320 [-]: RETURN R0 0  
L41: 321 [-]: GETIMPORT R9 15 [nil]
     322 [-]: GETIMPORT R10 57 [nil]
     323 [-]: CALL R9 1 0  
     324 [-]: JUMPBACK L2  
L42: 325 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: NAMECALL R2 R0 K4 [0xBB610E5B]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K5 ["tenno"]
      13 [-]: NAMECALL R2 R1 K6 [0x0CCA925A]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: JUMPIFNOT R2 L2
L 2:  17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: JUMPIF R2 L3 
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R2 R0 K9 [0x5C3B1BC6]
      21 [-]: CALL R2 2 0  
      22 [-]: LOADB R4 1   
      23 [-]: LOADN R5 10  
      24 [-]: NAMECALL R2 R0 K10 [0xE8A89C4A]
      25 [-]: CALL R2 3 0  
L 3:  26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L9 
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R3 R0   
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L9 
      36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: LOADB R5 1   
      38 [-]: LOADB R6 1   
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R2 R0 K13 [0xB8051226]
      41 [-]: CALL R2 5 0  
      42 [-]: FASTCALL1 62 R0 L6
      43 [-]: MOVE R3 R0   
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: CALL R2 1 1  
L 6:  46 [-]: JUMPIFNOT R2 L8
      47 [-]: GETIMPORT R3 15 [nil]
      48 [-]: FASTCALL1 62 R3 L7
      49 [-]: GETIMPORT R2 1 [nil]
      50 [-]: CALL R2 1 1  
L 7:  51 [-]: JUMPIF R2 L9 
L 8:  52 [-]: GETIMPORT R4 15 [nil]
      53 [-]: NAMECALL R2 R0 K16 [0x85335928]
      54 [-]: CALL R2 2 0  
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: MOVE R4 R1   
      15 [-]: LOADN R5 10  
      16 [-]: NAMECALL R2 R0 K5 [0xA64A1F4A]
      17 [-]: CALL R2 3 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADK R3 K4 ["LevelStartScript"]
       4 [-]: CALL R2 1 -1 
       5 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       6 [-]: CALL R0 -1 1 
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L1
L 0:  11 [-]: LOADK R8 K8 ["Execute"]
      12 [-]: NAMECALL R6 R5 K9 [0x8EB2112D]
      13 [-]: CALL R6 2 0  
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: JUMPXEQKN R0 K5 L2 NOT [2]
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K6 [0x69D46C91]
      10 [-]: CALL R0 0 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1526
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R4 5   
       5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R2 R1 K3 [0x014DB014]
       7 [-]: CALL R2 3 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L4 
L 3:  18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: NAMECALL R2 R0 K8 [0x85335928]
      20 [-]: CALL R2 2 0  
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R2 R0 K9 [0x5C3B1BC6]
      23 [-]: CALL R2 2 0  
      24 [-]: LOADB R4 1   
      25 [-]: LOADN R5 10  
      26 [-]: NAMECALL R2 R0 K10 [0xE8A89C4A]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADB R4 1   
      29 [-]: NAMECALL R2 R0 K11 [0xADDA6A00]
      30 [-]: CALL R2 2 0  
      31 [-]: LOADB R4 1   
      32 [-]: NAMECALL R2 R0 K12 [0xD86B9964]
      33 [-]: CALL R2 2 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1556
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: JUMPXEQKB R0 0 L2 NOT
L 1:   7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADB R1 1   
       9 [-]: SETTABLEKS R1 R0 K1 ["EnableMortars"]
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADB R1 0   
      13 [-]: SETTABLEKS R1 R0 K1 ["EnableMortars"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1564
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x29EF273D]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K7 [0x66905CB0]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 0
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: NAMECALL R0 R0 K8 [0xD2715720]
      14 [-]: CALL R0 1 1  
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: NAMECALL R1 R1 K11 [0xC9F6A7D7]
      18 [-]: CALL R1 2 1  
      19 [-]: NEWTABLE R2 0 3
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: LOADK R4 K14 ["/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 16 [nil]
      24 [-]: GETIMPORT R5 18 [nil]
      25 [-]: SETLIST R2 R3 3 [1]
      26 [-]: GETIMPORT R4 20 [nil]
      27 [-]: FASTCALL1 62 R4 L2
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: CALL R3 1 1  
L 2:  30 [-]: JUMPIF R3 L4 
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 3 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIFNOT R3 L5
L 4:  36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: NAMECALL R3 R3 K21 [0x383D2E7D]
      39 [-]: CALL R3 1 0  
      40 [-]: LOADN R3 0   
      41 [-]: LOADN R4 1   
      42 [-]: LOADN R5 2   
      43 [-]: LOADNIL R6   
      44 [-]: GETIMPORT R7 23 [nil]
      45 [-]: CALL R7 0 1  
      46 [-]: LOADNIL R8   
      47 [-]: LOADB R9 0   
      48 [-]: NAMECALL R10 R1 K24 [0xD199E920]
      49 [-]: CALL R10 1 0 
      50 [-]: GETIMPORT R10 1 [nil]
      51 [-]: GETIMPORT R13 26 [nil]
      52 [-]: GETTABLE R12 R13 R4
      53 [-]: NAMECALL R12 R12 K27 [0xCB3851B8]
      54 [-]: CALL R12 1 -1
      55 [-]: NAMECALL R10 R10 K28 [0x70B8836C]
      56 [-]: CALL R10 -1 0
      57 [-]: LOADB R10 0  
      58 [-]: LOADNIL R11  
      59 [-]: LOADNIL R12  
      60 [-]: LOADNIL R13  
      61 [-]: GETIMPORT R14 1 [nil]
      62 [-]: NAMECALL R14 R14 K29 [0x905BB2BD]
      63 [-]: CALL R14 1 1 
L 6:  64 [-]: GETIMPORT R15 32 [nil]
      65 [-]: JUMPIFNOT R15 L7
      66 [-]: GETIMPORT R15 34 [nil]
      67 [-]: LOADN R16 0  
      68 [-]: CALL R15 1 0 
      69 [-]: JUMPBACK L6  
L 7:  70 [-]: GETIMPORT R15 36 [nil]
      71 [-]: NAMECALL R15 R15 K37 [0x14902488]
      72 [-]: CALL R15 1 1 
      73 [-]: JUMPIF R15 L28
      74 [-]: GETIMPORT R15 32 [nil]
      75 [-]: JUMPIFNOT R15 L8
      76 [-]: RETURN R0 0  
L 8:  77 [-]: GETIMPORT R15 39 [nil]
      78 [-]: GETIMPORT R18 26 [nil]
      79 [-]: GETTABLE R17 R18 R4
      80 [-]: NAMECALL R17 R17 K40 [0xD1586535]
      81 [-]: CALL R17 1 1 
      82 [-]: GETIMPORT R18 23 [nil]
      83 [-]: LOADN R19 0  
      84 [-]: GETIMPORT R20 42 [nil]
      85 [-]: LOADN R21 0  
      86 [-]: CALL R18 3 1 
      87 [-]: ADD R16 R17 R18
      88 [-]: GETIMPORT R19 26 [nil]
      89 [-]: GETTABLE R18 R19 R5
      90 [-]: NAMECALL R18 R18 K40 [0xD1586535]
      91 [-]: CALL R18 1 1 
      92 [-]: GETIMPORT R19 23 [nil]
      93 [-]: LOADN R20 0  
      94 [-]: GETIMPORT R21 42 [nil]
      95 [-]: LOADN R22 0  
      96 [-]: CALL R19 3 1 
      97 [-]: ADD R17 R18 R19
      98 [-]: GETIMPORT R18 44 [nil]
      99 [-]: GETIMPORT R19 44 [nil]
     100 [-]: GETIMPORT R21 46 [nil]
     101 [-]: DIV R20 R3 R21
     102 [-]: CALL R19 1 -1
     103 [-]: CALL R18 -1 -1
     104 [-]: CALL R15 -1 1
     105 [-]: MOVE R6 R15  
     106 [-]: GETIMPORT R15 1 [nil]
     107 [-]: MOVE R17 R6  
     108 [-]: NAMECALL R15 R15 K47 [0x9307AA51]
     109 [-]: CALL R15 2 0 
     110 [-]: GETIMPORT R15 23 [nil]
     111 [-]: GETTABLEKS R16 R6 K48 ["x"]
     112 [-]: GETTABLEKS R18 R6 K50 ["y"]
     113 [-]: SUBK R17 R18 K49 [120]
     114 [-]: GETTABLEKS R18 R6 K51 ["z"]
     115 [-]: CALL R15 3 1 
     116 [-]: GETIMPORT R16 5 [nil]
     117 [-]: MOVE R18 R6  
     118 [-]: MOVE R19 R15 
     119 [-]: MOVE R20 R2  
     120 [-]: LOADNIL R21  
     121 [-]: MOVE R22 R7  
     122 [-]: NAMECALL R16 R16 K52 [0x722CD32C]
     123 [-]: CALL R16 6 1 
     124 [-]: JUMPIFNOT R16 L10
     125 [-]: LOADNIL R17  
     126 [-]: FASTCALL1 62 R17 L9
     127 [-]: GETIMPORT R16 3 [nil]
     128 [-]: CALL R16 1 1 
L 9: 129 [-]: JUMPIFNOT R16 L10
     130 [-]: MOVE R8 R7   
L10: 131 [-]: GETIMPORT R16 20 [nil]
     132 [-]: MOVE R18 R8  
     133 [-]: NAMECALL R16 R16 K47 [0x9307AA51]
     134 [-]: CALL R16 2 0 
     135 [-]: JUMPIFNOT R10 L11
     136 [-]: LOADN R19 -2 
     137 [-]: GETIMPORT R21 46 [nil]
     138 [-]: POWK R20 R21 K53 [3]
     139 [-]: DIV R18 R19 R20
     140 [-]: POWK R19 R3 K53 [3]
     141 [-]: MUL R17 R18 R19
     142 [-]: LOADN R20 3  
     143 [-]: GETIMPORT R22 46 [nil]
     144 [-]: POWK R21 R22 K54 [2]
     145 [-]: DIV R19 R20 R21
     146 [-]: POWK R20 R3 K54 [2]
     147 [-]: MUL R18 R19 R20
     148 [-]: ADD R16 R17 R18
     149 [-]: GETIMPORT R17 56 [nil]
     150 [-]: MOVE R18 R12 
     151 [-]: MOVE R19 R13 
     152 [-]: MOVE R20 R16 
     153 [-]: CALL R17 3 1 
     154 [-]: MOVE R11 R17 
     155 [-]: GETIMPORT R17 1 [nil]
     156 [-]: MOVE R19 R11 
     157 [-]: NAMECALL R17 R17 K28 [0x70B8836C]
     158 [-]: CALL R17 2 0 
     159 [-]: LOADN R17 1  
     160 [-]: JUMPIFNOTLE R17 R16 L11
     161 [-]: LOADB R10 0  
L11: 162 [-]: GETIMPORT R16 58 [nil]
     163 [-]: CALL R16 0 1 
     164 [-]: ADD R3 R3 R16
     165 [-]: GETIMPORT R16 46 [nil]
     166 [-]: JUMPIFNOTLE R16 R3 L16
     167 [-]: GETIMPORT R17 26 [nil]
     168 [-]: LENGTH R16 R17
     169 [-]: JUMPIFNOTEQ R5 R16 L12
     170 [-]: LOADB R9 1   
     171 [-]: JUMP L13
    
L12: 172 [-]: JUMPXEQKN R5 K59 L13 NOT [1]
     173 [-]: LOADB R9 0   
L13: 174 [-]: MOVE R4 R5   
     175 [-]: JUMPIFNOT R9 L14
     176 [-]: SUBK R5 R5 K59 [1]
     177 [-]: JUMP L15
    
L14: 178 [-]: ADDK R5 R5 K59 [1]
L15: 179 [-]: GETIMPORT R16 61 [nil]
     180 [-]: GETIMPORT R18 26 [nil]
     181 [-]: GETTABLE R17 R18 R4
     182 [-]: NAMECALL R17 R17 K40 [0xD1586535]
     183 [-]: CALL R17 1 1 
     184 [-]: GETIMPORT R19 26 [nil]
     185 [-]: GETTABLE R18 R19 R5
     186 [-]: NAMECALL R18 R18 K40 [0xD1586535]
     187 [-]: CALL R18 1 -1
     188 [-]: CALL R16 -1 1
     189 [-]: MOVE R13 R16 
     190 [-]: GETIMPORT R16 1 [nil]
     191 [-]: NAMECALL R16 R16 K27 [0xCB3851B8]
     192 [-]: CALL R16 1 1 
     193 [-]: MOVE R12 R16 
     194 [-]: LOADB R10 1  
     195 [-]: LOADN R3 0   
L16: 196 [-]: GETIMPORT R16 20 [nil]
     197 [-]: NAMECALL R16 R16 K37 [0x14902488]
     198 [-]: CALL R16 1 1 
     199 [-]: JUMPIF R16 L17
     200 [-]: GETIMPORT R16 1 [nil]
     201 [-]: NAMECALL R16 R16 K8 [0xD2715720]
     202 [-]: CALL R16 1 1 
     203 [-]: JUMPIFNOTLT R16 R0 L27
L17: 204 [-]: GETIMPORT R16 62 [nil]
     205 [-]: LOADB R17 1  
     206 [-]: SETTABLEKS R17 R16 K63 ["KahlCaughtBySearchlight"]
     207 [-]: GETIMPORT R16 20 [nil]
     208 [-]: GETIMPORT R18 65 [nil]
     209 [-]: LOADB R19 0  
     210 [-]: LOADN R20 1  
     211 [-]: LOADB R21 1  
     212 [-]: LOADNIL R22  
     213 [-]: LOADN R23 1  
     214 [-]: NAMECALL R16 R16 K66 [0x659D451F]
     215 [-]: CALL R16 7 0 
     216 [-]: GETIMPORT R18 68 [nil]
     217 [-]: NAMECALL R16 R1 K69 [0xA3927FE9]
     218 [-]: CALL R16 2 0 
     219 [-]: LOADN R18 1  
     220 [-]: LENGTH R16 R14
     221 [-]: LOADN R17 1  
     222 [-]: FORNPREP R16 L20
L18: 223 [-]: GETTABLE R19 R14 R18
     224 [-]: GETIMPORT R21 71 [nil]
     225 [-]: NAMECALL R19 R19 K72 [0xF2DEAF69]
     226 [-]: CALL R19 2 1 
     227 [-]: JUMPIFNOT R19 L19
     228 [-]: GETTABLE R19 R14 R18
     229 [-]: GETUPVAL R22 1
     230 [-]: GETTABLEKS R21 R22 K73 ["spotLightDeco"]
     231 [-]: NAMECALL R19 R19 K74 [0x08DB51DE]
     232 [-]: CALL R19 2 1 
     233 [-]: JUMPIFNOT R19 L19
     234 [-]: GETTABLE R19 R14 R18
     235 [-]: GETIMPORT R21 76 [nil]
     236 [-]: LOADK R22 K77 ["TintColor"]
     237 [-]: CALL R21 1 1 
     238 [-]: GETIMPORT R23 80 [nil]
     239 [-]: DIVK R22 R23 K78 [255]
     240 [-]: GETIMPORT R24 82 [nil]
     241 [-]: DIVK R23 R24 K78 [255]
     242 [-]: GETIMPORT R25 84 [nil]
     243 [-]: DIVK R24 R25 K78 [255]
     244 [-]: LOADN R25 1  
     245 [-]: NAMECALL R19 R19 K85 [0x986D2AB8]
     246 [-]: CALL R19 6 0 
L19: 247 [-]: FORNLOOP R16 L18
L20: 248 [-]: GETIMPORT R16 34 [nil]
     249 [-]: LOADN R17 1  
     250 [-]: CALL R16 1 0 
     251 [-]: GETIMPORT R16 32 [nil]
     252 [-]: JUMPIFNOT R16 L21
     253 [-]: RETURN R0 0  
L21: 254 [-]: GETIMPORT R18 87 [nil]
     255 [-]: LOADN R16 1  
     256 [-]: LOADN R17 -1 
     257 [-]: FORNPREP R16 L24
L22: 258 [-]: GETUPVAL R19 0
     259 [-]: GETIMPORT R21 20 [nil]
     260 [-]: NAMECALL R21 R21 K40 [0xD1586535]
     261 [-]: CALL R21 1 1 
     262 [-]: LOADN R22 20 
     263 [-]: LOADB R23 0  
     264 [-]: LOADN R24 1  
     265 [-]: NAMECALL R19 R19 K88 [0xACFAB10E]
     266 [-]: CALL R19 5 1 
     267 [-]: GETUPVAL R20 0
     268 [-]: GETIMPORT R22 90 [nil]
     269 [-]: MOVE R23 R19 
     270 [-]: GETIMPORT R24 92 [nil]
     271 [-]: CALL R24 0 1 
     272 [-]: GETUPVAL R26 2
     273 [-]: GETTABLEKS R25 R26 K93 ["sentient"]
     274 [-]: NAMECALL R20 R20 K94 [0x6CD833C5]
     275 [-]: CALL R20 5 1 
     276 [-]: NAMECALL R21 R20 K95 [0xBB610E5B]
     277 [-]: CALL R21 1 1 
     278 [-]: GETIMPORT R22 5 [nil]
     279 [-]: GETIMPORT R24 97 [nil]
     280 [-]: NAMECALL R25 R21 K40 [0xD1586535]
     281 [-]: CALL R25 1 1 
     282 [-]: GETIMPORT R26 99 [nil]
     283 [-]: NAMECALL R22 R22 K100 [0x05909209]
     284 [-]: CALL R22 4 0 
     285 [-]: NAMECALL R22 R20 K101 [0x9E21E394]
     286 [-]: CALL R22 1 0 
     287 [-]: GETIMPORT R23 103 [nil]
     288 [-]: FASTCALL2 52 R23 R20 L23
     289 [-]: MOVE R24 R20 
     290 [-]: GETIMPORT R22 106 [nil]
     291 [-]: CALL R22 2 0 
L23: 292 [-]: FORNLOOP R16 L22
L24: 293 [-]: LOADN R3 0   
L25: 294 [-]: LOADN R16 5  
     295 [-]: JUMPIFNOTLT R3 R16 L28
     296 [-]: GETIMPORT R16 32 [nil]
     297 [-]: JUMPIFNOT R16 L26
     298 [-]: RETURN R0 0  
L26: 299 [-]: GETIMPORT R16 58 [nil]
     300 [-]: CALL R16 0 1 
     301 [-]: ADD R3 R3 R16
     302 [-]: GETIMPORT R16 34 [nil]
     303 [-]: LOADN R17 0  
     304 [-]: CALL R16 1 0 
     305 [-]: JUMPBACK L25 
     306 [-]: JUMP L28
    
L27: 307 [-]: GETIMPORT R16 34 [nil]
     308 [-]: LOADN R17 0  
     309 [-]: CALL R16 1 0 
     310 [-]: JUMPBACK L7  
L28: 311 [-]: NAMECALL R15 R1 K107 [0x6B5E0C7A]
     312 [-]: CALL R15 1 0 
     313 [-]: LOADN R17 1  
     314 [-]: LENGTH R15 R14
     315 [-]: LOADN R16 1  
     316 [-]: FORNPREP R15 L31
L29: 317 [-]: GETTABLE R18 R14 R17
     318 [-]: GETIMPORT R20 71 [nil]
     319 [-]: NAMECALL R18 R18 K72 [0xF2DEAF69]
     320 [-]: CALL R18 2 1 
     321 [-]: JUMPIFNOT R18 L30
     322 [-]: GETTABLE R18 R14 R17
     323 [-]: GETUPVAL R21 1
     324 [-]: GETTABLEKS R20 R21 K73 ["spotLightDeco"]
     325 [-]: NAMECALL R18 R18 K74 [0x08DB51DE]
     326 [-]: CALL R18 2 1 
     327 [-]: JUMPIFNOT R18 L30
     328 [-]: GETTABLE R18 R14 R17
     329 [-]: LOADB R20 0  
     330 [-]: LOADB R21 1  
     331 [-]: NAMECALL R18 R18 K108 [0x768274D6]
     332 [-]: CALL R18 3 0 
L30: 333 [-]: FORNLOOP R15 L29
L31: 334 [-]: LOADN R3 0   
     335 [-]: GETIMPORT R15 1 [nil]
     336 [-]: NAMECALL R15 R15 K40 [0xD1586535]
     337 [-]: CALL R15 1 1 
     338 [-]: LOADNIL R16  
     339 [-]: GETIMPORT R18 1 [nil]
     340 [-]: NAMECALL R18 R18 K40 [0xD1586535]
     341 [-]: CALL R18 1 1 
     342 [-]: GETIMPORT R19 23 [nil]
     343 [-]: LOADN R20 0  
     344 [-]: LOADN R21 100
     345 [-]: LOADN R22 0  
     346 [-]: CALL R19 3 1 
     347 [-]: ADD R17 R18 R19
     348 [-]: GETIMPORT R18 1 [nil]
     349 [-]: NAMECALL R18 R18 K109 [0x65D389CB]
     350 [-]: CALL R18 1 1 
L32: 351 [-]: LOADN R19 3  
     352 [-]: JUMPIFNOTLT R3 R19 L34
     353 [-]: GETIMPORT R19 32 [nil]
     354 [-]: JUMPIFNOT R19 L33
     355 [-]: RETURN R0 0  
L33: 356 [-]: LOADK R21 K110 [-0.002]
     357 [-]: POWK R22 R3 K53 [3]
     358 [-]: MUL R20 R21 R22
     359 [-]: LOADK R22 K111 [0.029999999999999999]
     360 [-]: POWK R23 R3 K54 [2]
     361 [-]: MUL R21 R22 R23
     362 [-]: ADD R19 R20 R21
     363 [-]: GETIMPORT R20 113 [nil]
     364 [-]: MOVE R21 R18 
     365 [-]: LOADN R22 0  
     366 [-]: DIVK R23 R3 K53 [3]
     367 [-]: CALL R20 3 1 
     368 [-]: GETIMPORT R21 39 [nil]
     369 [-]: MOVE R22 R15 
     370 [-]: MOVE R23 R17 
     371 [-]: MOVE R24 R19 
     372 [-]: CALL R21 3 1 
     373 [-]: MOVE R16 R21 
     374 [-]: GETIMPORT R21 1 [nil]
     375 [-]: MOVE R23 R16 
     376 [-]: NAMECALL R21 R21 K47 [0x9307AA51]
     377 [-]: CALL R21 2 0 
     378 [-]: GETIMPORT R21 1 [nil]
     379 [-]: MOVE R23 R20 
     380 [-]: NAMECALL R21 R21 K114 [0x2D9BA74F]
     381 [-]: CALL R21 2 0 
     382 [-]: GETIMPORT R21 58 [nil]
     383 [-]: CALL R21 0 1 
     384 [-]: ADD R3 R3 R21
     385 [-]: GETIMPORT R21 1 [nil]
     386 [-]: NAMECALL R21 R21 K40 [0xD1586535]
     387 [-]: CALL R21 1 1 
     388 [-]: MOVE R15 R21 
     389 [-]: GETIMPORT R21 34 [nil]
     390 [-]: LOADN R22 0  
     391 [-]: CALL R21 1 0 
     392 [-]: JUMPBACK L32 
L34: 393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xC9F6A7D7]
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: NAMECALL R1 R1 K9 [0x383D2E7D]
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: NAMECALL R1 R1 K10 [0x905BB2BD]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: LOADN R4 1   
      29 [-]: NAMECALL R2 R2 K11 [0x2D9BA74F]
      30 [-]: CALL R2 2 0  
      31 [-]: LOADN R4 1   
      32 [-]: LENGTH R2 R1 
      33 [-]: LOADN R3 1   
      34 [-]: FORNPREP R2 L8
L 6:  35 [-]: GETTABLE R5 R1 R4
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: NAMECALL R5 R5 K14 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L7
      40 [-]: GETTABLE R5 R1 R4
      41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLEKS R7 R8 K15 ["spotLightDeco"]
      43 [-]: NAMECALL R5 R5 K16 [0x08DB51DE]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOT R5 L7
      46 [-]: GETTABLE R5 R1 R4
      47 [-]: LOADB R7 1   
      48 [-]: LOADB R8 1   
      49 [-]: NAMECALL R5 R5 K17 [0x768274D6]
      50 [-]: CALL R5 3 0  
      51 [-]: GETTABLE R5 R1 R4
      52 [-]: GETIMPORT R7 19 [nil]
      53 [-]: LOADK R8 K20 ["TintColor"]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R9 24 [nil]
      56 [-]: DIVK R8 R9 K21 [255]
      57 [-]: GETIMPORT R10 26 [nil]
      58 [-]: DIVK R9 R10 K21 [255]
      59 [-]: GETIMPORT R11 28 [nil]
      60 [-]: DIVK R10 R11 K21 [255]
      61 [-]: LOADN R11 1  
      62 [-]: NAMECALL R5 R5 K29 [0x986D2AB8]
      63 [-]: CALL R5 6 0  
L 7:  64 [-]: FORNLOOP R2 L6
L 8:  65 [-]: NAMECALL R2 R0 K30 [0xD199E920]
      66 [-]: CALL R2 1 0  
      67 [-]: GETIMPORT R4 31 [nil]
      68 [-]: NAMECALL R2 R0 K32 [0xA3927FE9]
      69 [-]: CALL R2 2 0  
      70 [-]: GETIMPORT R2 34 [nil]
      71 [-]: NAMECALL R2 R2 K35 [0xD91E1179]
      72 [-]: CALL R2 1 0  
      73 [-]: GETIMPORT R2 38 [nil]
      74 [-]: JUMPIFNOT R2 L9
      75 [-]: GETIMPORT R2 39 [nil]
      76 [-]: LOADB R3 0   
      77 [-]: SETTABLEKS R3 R2 K37 ["KahlCaughtBySearchlight"]
L 9:  78 [-]: GETIMPORT R5 41 [nil]
      79 [-]: LENGTH R4 R5 
      80 [-]: LOADN R2 1   
      81 [-]: LOADN R3 -1  
      82 [-]: FORNPREP R2 L13
L10:  83 [-]: GETIMPORT R7 41 [nil]
      84 [-]: GETTABLE R6 R7 R4
      85 [-]: FASTCALL1 62 R6 L11
      86 [-]: GETIMPORT R5 3 [nil]
      87 [-]: CALL R5 1 1  
L11:  88 [-]: JUMPIF R5 L12
      89 [-]: GETIMPORT R6 41 [nil]
      90 [-]: GETTABLE R5 R6 R4
      91 [-]: NAMECALL R5 R5 K42 [0xBB610E5B]
      92 [-]: CALL R5 1 1  
      93 [-]: NAMECALL R5 R5 K43 [0xA2880940]
      94 [-]: CALL R5 1 0  
L12:  95 [-]: GETIMPORT R5 46 [nil]
      96 [-]: GETIMPORT R6 41 [nil]
      97 [-]: MOVE R7 R4   
      98 [-]: CALL R5 2 0  
      99 [-]: FORNLOOP R2 L10
L13: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1739
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R1 R1 K4 [0x4D29B3A5]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K4 [0x4D29B3A5]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADB R4 1   
       5 [-]: NAMECALL R1 R0 K5 [0x511D26B8]
       6 [-]: CALL R1 3 0  
       7 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 2   
      11 [-]: NAMECALL R1 R1 K7 [0x4703255B]
      12 [-]: CALL R1 3 0  
      13 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R3 1   
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 2   
      18 [-]: NAMECALL R1 R1 K8 [0xC69087F6]
      19 [-]: CALL R1 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1757
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["NewWarKahlMissionMusic"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K8 [0xF4E253B6]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADK R4 K9 ["KahlEndFinisherCinMusic"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
      19 [-]: MOVE R0 R1   
      20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: NAMECALL R1 R0 K10 [0x383D2E7D]
      26 [-]: CALL R1 1 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["M1KahlIntro"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0xDBE1987D]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: SETTABLEKS R0 R2 K1 ["OutOfBoundsTrigger"]
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: SETTABLEKS R0 R2 K1 ["OutOfBoundsTrigger"]
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADK R5 K8 ["KahlFieldCondrix"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      13 [-]: CALL R2 -1 1 
      14 [-]: GETIMPORT R6 11 [nil]
      15 [-]: NAMECALL R4 R2 K12 [0xC9F6A7D7]
      16 [-]: CALL R4 2 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L7 
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: NAMECALL R3 R2 K15 [0xC1595BD5]
      23 [-]: CALL R3 2 1  
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: MOVE R5 R3   
      26 [-]: CALL R4 1 3  
      27 [-]: FORGPREP_INEXT R4 L4
L 3:  28 [-]: NAMECALL R9 R8 K18 [0xA2880940]
      29 [-]: CALL R9 1 0  
L 4:  30 [-]: FORGLOOP R4 L3 2 [inext]
      31 [-]: GETIMPORT R6 20 [nil]
      32 [-]: NAMECALL R4 R2 K15 [0xC1595BD5]
      33 [-]: CALL R4 2 1  
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: MOVE R6 R4   
      36 [-]: CALL R5 1 3  
      37 [-]: FORGPREP_INEXT R5 L6
L 5:  38 [-]: NAMECALL R10 R9 K18 [0xA2880940]
      39 [-]: CALL R10 1 0 
L 6:  40 [-]: FORGLOOP R5 L5 2 [inext]
L 7:  41 [-]: LOADB R3 0   
      42 [-]: NEWTABLE R4 0 2
      43 [-]: GETIMPORT R5 22 [nil]
      44 [-]: LOADK R6 K23 ["/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"]
      45 [-]: CALL R5 1 1  
      46 [-]: GETIMPORT R6 25 [nil]
      47 [-]: SETLIST R4 R5 2 [1]
      48 [-]: LOADN R5 0   
      49 [-]: GETIMPORT R6 27 [nil]
      50 [-]: LOADK R7 K28 ["/Lotus/Language/NewWar/MissionAreaWarning"]
      51 [-]: LOADN R8 4   
      52 [-]: LOADB R9 0   
      53 [-]: LOADNIL R10  
      54 [-]: LOADB R11 1  
      55 [-]: CALL R6 5 0  
L 8:  56 [-]: GETIMPORT R6 2 [nil]
      57 [-]: NAMECALL R6 R6 K29 [0x9E07840A]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L18
      60 [-]: GETIMPORT R6 31 [nil]
      61 [-]: CALL R6 0 1  
      62 [-]: ADD R5 R5 R6 
      63 [-]: LOADN R6 2   
      64 [-]: JUMPIFNOTLE R6 R5 L14
      65 [-]: JUMPIF R3 L14
      66 [-]: NAMECALL R8 R1 K32 [0xD1586535]
      67 [-]: CALL R8 1 1  
      68 [-]: GETTABLEKS R7 R8 K33 ["x"]
      69 [-]: GETIMPORT R8 36 [nil]
      70 [-]: LOADN R9 -10 
      71 [-]: LOADN R10 10 
      72 [-]: CALL R8 2 1  
      73 [-]: ADD R6 R7 R8 
      74 [-]: NAMECALL R9 R1 K32 [0xD1586535]
      75 [-]: CALL R9 1 1  
      76 [-]: GETTABLEKS R8 R9 K37 ["z"]
      77 [-]: GETIMPORT R9 36 [nil]
      78 [-]: LOADN R10 -10
      79 [-]: LOADN R11 10 
      80 [-]: CALL R9 2 1  
      81 [-]: ADD R7 R8 R9 
      82 [-]: GETIMPORT R8 39 [nil]
      83 [-]: MOVE R9 R6   
      84 [-]: NAMECALL R12 R1 K32 [0xD1586535]
      85 [-]: CALL R12 1 1 
      86 [-]: GETTABLEKS R11 R12 K41 ["y"]
      87 [-]: ADDK R10 R11 K40 [50]
      88 [-]: MOVE R11 R7  
      89 [-]: CALL R8 3 1  
      90 [-]: GETIMPORT R9 39 [nil]
      91 [-]: GETTABLEKS R10 R8 K33 ["x"]
      92 [-]: GETTABLEKS R12 R8 K41 ["y"]
      93 [-]: SUBK R11 R12 K42 [100]
      94 [-]: GETTABLEKS R12 R8 K37 ["z"]
      95 [-]: CALL R9 3 1  
      96 [-]: GETIMPORT R10 39 [nil]
      97 [-]: CALL R10 0 1 
      98 [-]: GETIMPORT R11 5 [nil]
      99 [-]: MOVE R13 R8  
     100 [-]: MOVE R14 R9  
     101 [-]: MOVE R15 R4  
     102 [-]: LOADNIL R16  
     103 [-]: MOVE R17 R10 
     104 [-]: NAMECALL R11 R11 K43 [0x722CD32C]
     105 [-]: CALL R11 6 1 
     106 [-]: JUMPIFNOT R11 L10
     107 [-]: LOADNIL R12  
     108 [-]: FASTCALL1 62 R12 L9
     109 [-]: GETIMPORT R11 14 [nil]
     110 [-]: CALL R11 1 1 
L 9: 111 [-]: JUMPIFNOT R11 L10
     112 [-]: MOVE R8 R10  
L10: 113 [-]: GETIMPORT R11 5 [nil]
     114 [-]: GETIMPORT R13 11 [nil]
     115 [-]: GETIMPORT R16 7 [nil]
     116 [-]: LOADK R17 K44 ["GAME_L1_LONGARM8"]
     117 [-]: CALL R16 1 -1
     118 [-]: NAMECALL R14 R2 K45 [0x003C792F]
     119 [-]: CALL R14 -1 1
     120 [-]: GETIMPORT R17 7 [nil]
     121 [-]: LOADK R18 K44 ["GAME_L1_LONGARM8"]
     122 [-]: CALL R17 1 -1
     123 [-]: NAMECALL R15 R2 K46 [0xEA0832EA]
     124 [-]: CALL R15 -1 -1
     125 [-]: NAMECALL R11 R11 K47 [0x05909209]
     126 [-]: CALL R11 -1 1
     127 [-]: GETIMPORT R12 5 [nil]
     128 [-]: GETIMPORT R14 11 [nil]
     129 [-]: GETIMPORT R17 7 [nil]
     130 [-]: LOADK R18 K48 ["GAME_R1_LONGARM8"]
     131 [-]: CALL R17 1 -1
     132 [-]: NAMECALL R15 R2 K45 [0x003C792F]
     133 [-]: CALL R15 -1 1
     134 [-]: GETIMPORT R18 7 [nil]
     135 [-]: LOADK R19 K48 ["GAME_R1_LONGARM8"]
     136 [-]: CALL R18 1 -1
     137 [-]: NAMECALL R16 R2 K46 [0xEA0832EA]
     138 [-]: CALL R16 -1 -1
     139 [-]: NAMECALL R12 R12 K47 [0x05909209]
     140 [-]: CALL R12 -1 1
     141 [-]: MOVE R15 R2  
     142 [-]: GETIMPORT R16 7 [nil]
     143 [-]: LOADK R17 K44 ["GAME_L1_LONGARM8"]
     144 [-]: CALL R16 1 -1
     145 [-]: NAMECALL R13 R11 K49 [0xB6B094B2]
     146 [-]: CALL R13 -1 0
     147 [-]: MOVE R15 R2  
     148 [-]: GETIMPORT R16 7 [nil]
     149 [-]: LOADK R17 K48 ["GAME_R1_LONGARM8"]
     150 [-]: CALL R16 1 -1
     151 [-]: NAMECALL R13 R12 K49 [0xB6B094B2]
     152 [-]: CALL R13 -1 0
     153 [-]: GETIMPORT R13 5 [nil]
     154 [-]: GETIMPORT R15 51 [nil]
     155 [-]: MOVE R16 R8  
     156 [-]: GETIMPORT R17 53 [nil]
     157 [-]: NAMECALL R13 R13 K47 [0x05909209]
     158 [-]: CALL R13 4 0 
     159 [-]: NAMECALL R13 R12 K54 [0x383D2E7D]
     160 [-]: CALL R13 1 0 
     161 [-]: NAMECALL R13 R11 K54 [0x383D2E7D]
     162 [-]: CALL R13 1 0 
     163 [-]: MOVE R15 R8  
     164 [-]: NAMECALL R13 R11 K55 [0x9E9C67CB]
     165 [-]: CALL R13 2 0 
     166 [-]: MOVE R15 R8  
     167 [-]: NAMECALL R13 R12 K55 [0x9E9C67CB]
     168 [-]: CALL R13 2 0 
     169 [-]: GETIMPORT R13 57 [nil]
     170 [-]: LOADN R14 1  
     171 [-]: CALL R13 1 0 
     172 [-]: FASTCALL1 62 R12 L11
     173 [-]: MOVE R14 R12 
     174 [-]: GETIMPORT R13 14 [nil]
     175 [-]: CALL R13 1 1 
L11: 176 [-]: JUMPIF R13 L13
     177 [-]: FASTCALL1 62 R11 L12
     178 [-]: MOVE R14 R11 
     179 [-]: GETIMPORT R13 14 [nil]
     180 [-]: CALL R13 1 1 
L12: 181 [-]: JUMPIF R13 L13
     182 [-]: NAMECALL R13 R12 K18 [0xA2880940]
     183 [-]: CALL R13 1 0 
     184 [-]: NAMECALL R13 R11 K18 [0xA2880940]
     185 [-]: CALL R13 1 0 
L13: 186 [-]: LOADB R3 1   
L14: 187 [-]: LOADN R6 6   
     188 [-]: JUMPIFNOTLE R6 R5 L17
     189 [-]: NAMECALL R6 R1 K32 [0xD1586535]
     190 [-]: CALL R6 1 1  
     191 [-]: GETIMPORT R7 5 [nil]
     192 [-]: GETIMPORT R9 11 [nil]
     193 [-]: GETIMPORT R12 7 [nil]
     194 [-]: LOADK R13 K44 ["GAME_L1_LONGARM8"]
     195 [-]: CALL R12 1 -1
     196 [-]: NAMECALL R10 R2 K45 [0x003C792F]
     197 [-]: CALL R10 -1 1
     198 [-]: GETIMPORT R13 7 [nil]
     199 [-]: LOADK R14 K44 ["GAME_L1_LONGARM8"]
     200 [-]: CALL R13 1 -1
     201 [-]: NAMECALL R11 R2 K46 [0xEA0832EA]
     202 [-]: CALL R11 -1 -1
     203 [-]: NAMECALL R7 R7 K47 [0x05909209]
     204 [-]: CALL R7 -1 1 
     205 [-]: GETIMPORT R8 5 [nil]
     206 [-]: GETIMPORT R10 11 [nil]
     207 [-]: GETIMPORT R13 7 [nil]
     208 [-]: LOADK R14 K48 ["GAME_R1_LONGARM8"]
     209 [-]: CALL R13 1 -1
     210 [-]: NAMECALL R11 R2 K45 [0x003C792F]
     211 [-]: CALL R11 -1 1
     212 [-]: GETIMPORT R14 7 [nil]
     213 [-]: LOADK R15 K48 ["GAME_R1_LONGARM8"]
     214 [-]: CALL R14 1 -1
     215 [-]: NAMECALL R12 R2 K46 [0xEA0832EA]
     216 [-]: CALL R12 -1 -1
     217 [-]: NAMECALL R8 R8 K47 [0x05909209]
     218 [-]: CALL R8 -1 1 
     219 [-]: MOVE R11 R2  
     220 [-]: GETIMPORT R12 7 [nil]
     221 [-]: LOADK R13 K44 ["GAME_L1_LONGARM8"]
     222 [-]: CALL R12 1 -1
     223 [-]: NAMECALL R9 R7 K49 [0xB6B094B2]
     224 [-]: CALL R9 -1 0 
     225 [-]: MOVE R11 R2  
     226 [-]: GETIMPORT R12 7 [nil]
     227 [-]: LOADK R13 K48 ["GAME_R1_LONGARM8"]
     228 [-]: CALL R12 1 -1
     229 [-]: NAMECALL R9 R8 K49 [0xB6B094B2]
     230 [-]: CALL R9 -1 0 
     231 [-]: GETIMPORT R9 5 [nil]
     232 [-]: GETIMPORT R11 51 [nil]
     233 [-]: MOVE R12 R6  
     234 [-]: GETIMPORT R13 53 [nil]
     235 [-]: NAMECALL R9 R9 K47 [0x05909209]
     236 [-]: CALL R9 4 0  
     237 [-]: NAMECALL R9 R8 K54 [0x383D2E7D]
     238 [-]: CALL R9 1 0  
     239 [-]: NAMECALL R9 R7 K54 [0x383D2E7D]
     240 [-]: CALL R9 1 0  
     241 [-]: MOVE R11 R6  
     242 [-]: NAMECALL R9 R7 K55 [0x9E9C67CB]
     243 [-]: CALL R9 2 0  
     244 [-]: MOVE R11 R6  
     245 [-]: NAMECALL R9 R8 K55 [0x9E9C67CB]
     246 [-]: CALL R9 2 0  
     247 [-]: GETIMPORT R9 57 [nil]
     248 [-]: LOADK R10 K58 [0.5]
     249 [-]: CALL R9 1 0  
     250 [-]: LOADK R11 K59 [100000]
     251 [-]: LOADN R12 7  
     252 [-]: NAMECALL R9 R1 K60 [0x6E9719EB]
     253 [-]: CALL R9 3 0  
     254 [-]: GETIMPORT R9 57 [nil]
     255 [-]: LOADN R10 1  
     256 [-]: CALL R9 1 0  
     257 [-]: FASTCALL1 62 R8 L15
     258 [-]: MOVE R10 R8  
     259 [-]: GETIMPORT R9 14 [nil]
     260 [-]: CALL R9 1 1  
L15: 261 [-]: JUMPIF R9 L18
     262 [-]: FASTCALL1 62 R7 L16
     263 [-]: MOVE R10 R7  
     264 [-]: GETIMPORT R9 14 [nil]
     265 [-]: CALL R9 1 1  
L16: 266 [-]: JUMPIF R9 L18
     267 [-]: NAMECALL R9 R8 K18 [0xA2880940]
     268 [-]: CALL R9 1 0  
     269 [-]: NAMECALL R9 R7 K18 [0xA2880940]
     270 [-]: CALL R9 1 0  
     271 [-]: JUMP L18
    
L17: 272 [-]: GETIMPORT R6 57 [nil]
     273 [-]: LOADN R7 0   
     274 [-]: CALL R6 1 0  
     275 [-]: JUMPBACK L8  
L18: 276 [-]: GETIMPORT R6 3 [nil]
     277 [-]: LOADNIL R7   
     278 [-]: SETTABLEKS R7 R6 K1 ["OutOfBoundsTrigger"]
     279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1872
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["M1CheckpointD"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R4 R0 K7 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: NAMECALL R2 R1 K10 [0x589EF1C1]
      13 [-]: CALL R2 3 0  
      14 [-]: RETURN R0 0  



