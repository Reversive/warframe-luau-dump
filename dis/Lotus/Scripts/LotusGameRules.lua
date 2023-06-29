; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.EncounterLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.MissionRequirementUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.WorldStateUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [0x0469F296]
      23 [-]: LOADK R8 K11 ["FactionHunterSpawned"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [0x0469F296]
      26 [-]: LOADK R9 K12 ["TimeElapsed"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [0x0469F296]
      29 [-]: LOADK R10 K13 ["MissionBuilder"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 10 [0x0469F296]
      32 [-]: LOADK R11 K14 ["TENNO"]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADB R11 0  
      35 [-]: NEWTABLE R12 0 0
      36 [-]: NEWTABLE R13 0 0
      37 [-]: GETIMPORT R14 16 [0x60130201]
      38 [-]: LOADN R15 181
      39 [-]: LOADN R16 220
      40 [-]: LOADN R17 80 
      41 [-]: CALL R14 3 1 
      42 [-]: GETIMPORT R15 16 [0x60130201]
      43 [-]: LOADN R16 196
      44 [-]: LOADN R17 255
      45 [-]: LOADN R18 196
      46 [-]: CALL R15 3 1 
      47 [-]: LOADB R16 1  
      48 [-]: GETIMPORT R17 18 [0x7ED0A956]
      49 [-]: LOADK R18 K19 ["/Lotus/Types/Enemies/Corpus/Drones/AIWeek/CorpusEliteShieldDroneAgent"]
      50 [-]: CALL R17 1 1 
      51 [-]: GETIMPORT R18 18 [0x7ED0A956]
      52 [-]: LOADK R19 K20 ["/Lotus/Fx/Explosions/DropPodExplosion"]
      53 [-]: CALL R18 1 1 
      54 [-]: GETIMPORT R19 18 [0x7ED0A956]
      55 [-]: LOADK R20 K21 ["/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"]
      56 [-]: CALL R19 1 1 
      57 [-]: GETIMPORT R20 18 [0x7ED0A956]
      58 [-]: LOADK R21 K22 ["/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"]
      59 [-]: CALL R20 1 1 
      60 [-]: GETIMPORT R21 18 [0x7ED0A956]
      61 [-]: LOADK R22 K23 ["/Lotus/Types/Gameplay/Arbitration/GameState"]
      62 [-]: CALL R21 1 1 
      63 [-]: NEWTABLE R22 0 3
      64 [-]: GETIMPORT R23 18 [0x7ED0A956]
      65 [-]: LOADK R24 K24 ["/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotSwordAvatar"]
      66 [-]: CALL R23 1 1 
      67 [-]: GETIMPORT R24 18 [0x7ED0A956]
      68 [-]: LOADK R25 K25 ["/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotGunAvatar"]
      69 [-]: CALL R24 1 1 
      70 [-]: GETIMPORT R25 18 [0x7ED0A956]
      71 [-]: LOADK R26 K26 ["/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotDual/ArloZealotDualSwordGunAvatar"]
      72 [-]: CALL R25 1 -1
      73 [-]: SETLIST R22 R23 -1 [1]
      74 [-]: GETIMPORT R23 18 [0x7ED0A956]
      75 [-]: LOADK R24 K27 ["/Lotus/StoreItems/Types/Items/SyndicateDogTags/NoraInfestedDogTag"]
      76 [-]: CALL R23 1 1 
      77 [-]: GETIMPORT R24 18 [0x7ED0A956]
      78 [-]: LOADK R25 K28 ["/Lotus/Sounds/Dialog/Nightwave/NoraWolfSaturnSix/DRandToken0230NoraNight"]
      79 [-]: CALL R24 1 1 
      80 [-]: GETIMPORT R25 18 [0x7ED0A956]
      81 [-]: LOADK R26 K29 ["/Lotus/Sounds/Dialog/Barks/Battle/GrineerWolf/GrnWolfSentientArriveHowls"]
      82 [-]: CALL R25 1 1 
      83 [-]: GETIMPORT R26 18 [0x7ED0A956]
      84 [-]: LOADK R27 K30 ["/Lotus/Fx/Enemies/Grineer/Wolf/WolfStalkerSpawnIn"]
      85 [-]: CALL R26 1 1 
      86 [-]: GETIMPORT R27 18 [0x7ED0A956]
      87 [-]: LOADK R28 K31 ["/Lotus/Types/DropTables/WolfSentientStalkerAlertAgentDropTable"]
      88 [-]: CALL R27 1 1 
      89 [-]: GETIMPORT R28 18 [0x7ED0A956]
      90 [-]: LOADK R29 K32 ["/Lotus/Types/Friendly/ArloDevotedHealerAgent"]
      91 [-]: CALL R28 1 1 
      92 [-]: GETIMPORT R29 18 [0x7ED0A956]
      93 [-]: LOADK R30 K33 ["/Lotus/Types/Friendly/ArloDevotedHealerAvatar"]
      94 [-]: CALL R29 1 1 
      95 [-]: GETIMPORT R30 18 [0x7ED0A956]
      96 [-]: LOADK R31 K34 ["/Lotus/Fx/Enemies/Stalker/StalkerSpawnIn"]
      97 [-]: CALL R30 1 1 
      98 [-]: GETIMPORT R31 18 [0x7ED0A956]
      99 [-]: LOADK R32 K35 ["/Lotus/Animations/Amalgam/CorpusPilot/Reincarnate_anim.fbx"]
     100 [-]: CALL R31 1 1 
     101 [-]: GETIMPORT R32 18 [0x7ED0A956]
     102 [-]: LOADK R33 K36 ["/Lotus/Weapons/Tenno/Rifle/SemiAutoRifle"]
     103 [-]: CALL R32 1 1 
     104 [-]: GETIMPORT R33 18 [0x7ED0A956]
     105 [-]: LOADK R34 K37 ["/Lotus/Types/Friendly/DevotedHealerShockwaveEntity"]
     106 [-]: CALL R33 1 1 
     107 [-]: GETIMPORT R34 18 [0x7ED0A956]
     108 [-]: LOADK R35 K38 ["/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"]
     109 [-]: CALL R34 1 1 
     110 [-]: GETIMPORT R35 10 [0x0469F296]
     111 [-]: LOADK R36 K39 ["ConvictSpawnCycle"]
     112 [-]: CALL R35 1 1 
     113 [-]: GETIMPORT R36 10 [0x0469F296]
     114 [-]: LOADK R37 K40 ["ZealotEncounterLiveCount"]
     115 [-]: CALL R36 1 1 
     116 [-]: GETIMPORT R37 10 [0x0469F296]
     117 [-]: LOADK R38 K41 ["AcolyteCooldown"]
     118 [-]: CALL R37 1 1 
     119 [-]: GETIMPORT R38 10 [0x0469F296]
     120 [-]: LOADK R39 K42 ["AcolyteChance"]
     121 [-]: CALL R38 1 1 
     122 [-]: GETIMPORT R39 10 [0x0469F296]
     123 [-]: LOADK R40 K43 ["AcolyteMissionInstanceCount"]
     124 [-]: CALL R39 1 1 
     125 [-]: GETIMPORT R40 10 [0x0469F296]
     126 [-]: LOADK R41 K44 ["AcolyteNextSpawnCooldown"]
     127 [-]: CALL R40 1 1 
     128 [-]: GETIMPORT R41 10 [0x0469F296]
     129 [-]: LOADK R42 K45 ["PossibleAFKFarming"]
     130 [-]: CALL R41 1 1 
     131 [-]: GETIMPORT R42 10 [0x0469F296]
     132 [-]: LOADK R43 K46 ["PersistentEnemyPending"]
     133 [-]: CALL R42 1 1 
     134 [-]: GETIMPORT R43 18 [0x7ED0A956]
     135 [-]: LOADK R44 K47 ["/Lotus/Types/DropTables/HyenaRazorbackAgentDropTable"]
     136 [-]: CALL R43 1 1 
     137 [-]: NEWTABLE R44 0 4
     138 [-]: DUPTABLE R45 50
     139 [-]: LOADK R46 K51 ["Shipyards"]
     140 [-]: SETTABLEKS R46 R45 K48 ["levelPrefix"]
     141 [-]: GETIMPORT R46 18 [0x7ED0A956]
     142 [-]: LOADK R47 K52 ["/Lotus/Types/DropTables/RailjackResourceShipyardsDropTable"]
     143 [-]: CALL R46 1 1 
     144 [-]: SETTABLEKS R46 R45 K49 ["dropTable"]
     145 [-]: DUPTABLE R46 50
     146 [-]: LOADK R47 K53 ["IcePlanet"]
     147 [-]: SETTABLEKS R47 R46 K48 ["levelPrefix"]
     148 [-]: GETIMPORT R47 18 [0x7ED0A956]
     149 [-]: LOADK R48 K54 ["/Lotus/Types/DropTables/RailjackResourceIcePlanetDropTable"]
     150 [-]: CALL R47 1 1 
     151 [-]: SETTABLEKS R47 R46 K49 ["dropTable"]
     152 [-]: DUPTABLE R47 50
     153 [-]: LOADK R48 K55 ["OrokinMoon"]
     154 [-]: SETTABLEKS R48 R47 K48 ["levelPrefix"]
     155 [-]: GETIMPORT R48 18 [0x7ED0A956]
     156 [-]: LOADK R49 K56 ["/Lotus/Types/DropTables/RailjackResourceOrokinMoonDropTable"]
     157 [-]: CALL R48 1 1 
     158 [-]: SETTABLEKS R48 R47 K49 ["dropTable"]
     159 [-]: DUPTABLE R48 50
     160 [-]: LOADK R49 K57 ["InfestedCorpus"]
     161 [-]: SETTABLEKS R49 R48 K48 ["levelPrefix"]
     162 [-]: GETIMPORT R49 18 [0x7ED0A956]
     163 [-]: LOADK R50 K58 ["/Lotus/Types/DropTables/RailjackResourceInfestedShipDropTable"]
     164 [-]: CALL R49 1 1 
     165 [-]: SETTABLEKS R49 R48 K49 ["dropTable"]
     166 [-]: SETLIST R44 R45 4 [1]
     167 [-]: GETIMPORT R45 18 [0x7ED0A956]
     168 [-]: LOADK R46 K59 ["/Lotus/Types/DropTables/NormalEximusDropTable"]
     169 [-]: CALL R45 1 1 
     170 [-]: GETIMPORT R46 18 [0x7ED0A956]
     171 [-]: LOADK R47 K60 ["/Lotus/Types/DropTables/HardModeEximusDropTable"]
     172 [-]: CALL R46 1 1 
     173 [-]: GETIMPORT R47 18 [0x7ED0A956]
     174 [-]: LOADK R48 K61 ["/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"]
     175 [-]: CALL R47 1 1 
     176 [-]: NEWTABLE R48 0 6
     177 [-]: DUPTABLE R49 64
     178 [-]: GETIMPORT R50 18 [0x7ED0A956]
     179 [-]: LOADK R51 K65 ["/Lotus/Types/Enemies/Acolytes/AreaCasterAcolyteAgent"]
     180 [-]: CALL R50 1 1 
     181 [-]: SETTABLEKS R50 R49 K62 ["agentType"]
     182 [-]: LOADK R50 K66 [0.5]
     183 [-]: SETTABLEKS R50 R49 K63 ["meleeDamageMod"]
     184 [-]: DUPTABLE R50 64
     185 [-]: GETIMPORT R51 18 [0x7ED0A956]
     186 [-]: LOADK R52 K67 ["/Lotus/Types/Enemies/Acolytes/StrikerAcolyteAgent"]
     187 [-]: CALL R51 1 1 
     188 [-]: SETTABLEKS R51 R50 K62 ["agentType"]
     189 [-]: LOADN R51 0  
     190 [-]: SETTABLEKS R51 R50 K63 ["meleeDamageMod"]
     191 [-]: DUPTABLE R51 64
     192 [-]: GETIMPORT R52 18 [0x7ED0A956]
     193 [-]: LOADK R53 K68 ["/Lotus/Types/Enemies/Acolytes/HeavyAcolyteAgent"]
     194 [-]: CALL R52 1 1 
     195 [-]: SETTABLEKS R52 R51 K62 ["agentType"]
     196 [-]: LOADK R52 K69 [0.34999999999999998]
     197 [-]: SETTABLEKS R52 R51 K63 ["meleeDamageMod"]
     198 [-]: DUPTABLE R52 64
     199 [-]: GETIMPORT R53 18 [0x7ED0A956]
     200 [-]: LOADK R54 K70 ["/Lotus/Types/Enemies/Acolytes/ControlAcolyteAgent"]
     201 [-]: CALL R53 1 1 
     202 [-]: SETTABLEKS R53 R52 K62 ["agentType"]
     203 [-]: LOADN R53 0  
     204 [-]: SETTABLEKS R53 R52 K63 ["meleeDamageMod"]
     205 [-]: DUPTABLE R53 64
     206 [-]: GETIMPORT R54 18 [0x7ED0A956]
     207 [-]: LOADK R55 K71 ["/Lotus/Types/Enemies/Acolytes/DuellistAcolyteAgent"]
     208 [-]: CALL R54 1 1 
     209 [-]: SETTABLEKS R54 R53 K62 ["agentType"]
     210 [-]: LOADN R54 0  
     211 [-]: SETTABLEKS R54 R53 K63 ["meleeDamageMod"]
     212 [-]: DUPTABLE R54 64
     213 [-]: GETIMPORT R55 18 [0x7ED0A956]
     214 [-]: LOADK R56 K72 ["/Lotus/Types/Enemies/Acolytes/RogueAcolyteAgent"]
     215 [-]: CALL R55 1 1 
     216 [-]: SETTABLEKS R55 R54 K62 ["agentType"]
     217 [-]: LOADN R55 0  
     218 [-]: SETTABLEKS R55 R54 K63 ["meleeDamageMod"]
     219 [-]: SETLIST R48 R49 6 [1]
     220 [-]: NEWTABLE R49 2 0
     221 [-]: GETIMPORT R50 18 [0x7ED0A956]
     222 [-]: LOADK R51 K73 ["/Lotus/Types/DropTables/SentientMeleeDropTableLite"]
     223 [-]: CALL R50 1 1 
     224 [-]: SETTABLEKS R50 R49 K74 ["/Lotus/Types/DropTables/SentientMeleeDropTable"]
     225 [-]: GETIMPORT R50 18 [0x7ED0A956]
     226 [-]: LOADK R51 K75 ["/Lotus/Types/DropTables/SentientTrooperDropTableLite"]
     227 [-]: CALL R50 1 1 
     228 [-]: SETTABLEKS R50 R49 K76 ["/Lotus/Types/DropTables/SentientTrooperDropTable"]
     229 [-]: GETIMPORT R50 18 [0x7ED0A956]
     230 [-]: LOADK R51 K77 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     231 [-]: CALL R50 1 1 
     232 [-]: DUPCLOSURE R51 K78 []
     233 [-]: MOVE R0 R1   
     234 [-]: MOVE R0 R50  
     235 [-]: DUPCLOSURE R52 K79 []
     236 [-]: MOVE R0 R4   
     237 [-]: MOVE R0 R44  
     238 [-]: MOVE R0 R1   
     239 [-]: MOVE R0 R50  
     240 [-]: SETGLOBAL R52 K80 ["OnLevelLoaded"]
     241 [-]: DUPCLOSURE R52 K81 []
     242 [-]: MOVE R0 R15  
     243 [-]: MOVE R0 R14  
     244 [-]: DUPCLOSURE R53 K82 []
     245 [-]: MOVE R0 R8   
     246 [-]: DUPCLOSURE R54 K83 []
     247 [-]: MOVE R0 R1   
     248 [-]: DUPCLOSURE R55 K84 []
     249 [-]: MOVE R0 R1   
     250 [-]: MOVE R0 R17  
     251 [-]: MOVE R0 R18  
     252 [-]: MOVE R0 R19  
     253 [-]: MOVE R0 R20  
     254 [-]: MOVE R0 R21  
     255 [-]: DUPCLOSURE R56 K85 []
     256 [-]: MOVE R0 R6   
     257 [-]: DUPCLOSURE R57 K86 []
     258 [-]: MOVE R0 R22  
     259 [-]: DUPCLOSURE R58 K87 []
     260 [-]: MOVE R0 R57  
     261 [-]: MOVE R0 R1   
     262 [-]: DUPCLOSURE R59 K88 []
     263 [-]: MOVE R0 R23  
     264 [-]: MOVE R0 R6   
     265 [-]: MOVE R0 R58  
     266 [-]: MOVE R0 R24  
     267 [-]: GETIMPORT R60 90 ["_T"]
     268 [-]: SETTABLEKS R59 R60 K91 ["OnConvictEliminated"]
     269 [-]: DUPCLOSURE R60 K92 []
     270 [-]: MOVE R0 R1   
     271 [-]: MOVE R0 R23  
     272 [-]: MOVE R0 R24  
     273 [-]: MOVE R0 R58  
     274 [-]: MOVE R0 R35  
     275 [-]: MOVE R0 R56  
     276 [-]: MOVE R0 R57  
     277 [-]: MOVE R0 R36  
     278 [-]: DUPCLOSURE R61 K93 []
     279 [-]: DUPCLOSURE R62 K94 []
     280 [-]: MOVE R0 R0   
     281 [-]: MOVE R0 R34  
     282 [-]: MOVE R0 R25  
     283 [-]: MOVE R0 R26  
     284 [-]: MOVE R0 R27  
     285 [-]: MOVE R0 R1   
     286 [-]: DUPCLOSURE R63 K95 []
     287 [-]: MOVE R0 R40  
     288 [-]: MOVE R0 R0   
     289 [-]: MOVE R0 R37  
     290 [-]: MOVE R0 R38  
     291 [-]: DUPCLOSURE R64 K96 []
     292 [-]: MOVE R0 R40  
     293 [-]: MOVE R0 R41  
     294 [-]: MOVE R0 R37  
     295 [-]: MOVE R0 R38  
     296 [-]: DUPCLOSURE R65 K97 []
     297 [-]: MOVE R0 R42  
     298 [-]: MOVE R0 R63  
     299 [-]: MOVE R0 R64  
     300 [-]: MOVE R0 R41  
     301 [-]: MOVE R0 R40  
     302 [-]: MOVE R0 R37  
     303 [-]: NEWCLOSURE R66 P16
     304 [-]: MOVE R1 R11  
     305 [-]: MOVE R0 R52  
     306 [-]: MOVE R0 R53  
     307 [-]: MOVE R0 R54  
     308 [-]: MOVE R0 R1   
     309 [-]: MOVE R0 R55  
     310 [-]: MOVE R0 R60  
     311 [-]: MOVE R0 R62  
     312 [-]: MOVE R0 R65  
     313 [-]: MOVE R0 R13  
     314 [-]: MOVE R0 R12  
     315 [-]: MOVE R1 R16  
     316 [-]: SETGLOBAL R66 K98 ["OnUpdate"]
     317 [-]: DUPCLOSURE R66 K99 []
     318 [-]: DUPCLOSURE R67 K100 []
     319 [-]: MOVE R0 R12  
     320 [-]: MOVE R0 R66  
     321 [-]: SETGLOBAL R67 K101 ["OnPlayerConnected"]
     322 [-]: DUPCLOSURE R67 K102 []
     323 [-]: MOVE R0 R66  
     324 [-]: SETGLOBAL R67 K103 ["OnPlayerDisconnected"]
     325 [-]: DUPCLOSURE R67 K104 []
     326 [-]: SETGLOBAL R67 K105 ["NotifyPlayerEnteringSpace"]
     327 [-]: DUPCLOSURE R67 K106 []
     328 [-]: SETGLOBAL R67 K107 ["NotifyPlayerLeavingSpace"]
     329 [-]: DUPCLOSURE R67 K108 []
     330 [-]: MOVE R0 R1   
     331 [-]: MOVE R0 R66  
     332 [-]: SETGLOBAL R67 K109 ["OnAvatarChanged"]
     333 [-]: DUPCLOSURE R67 K110 []
     334 [-]: MOVE R0 R7   
     335 [-]: MOVE R0 R1   
     336 [-]: MOVE R0 R6   
     337 [-]: MOVE R0 R13  
     338 [-]: SETGLOBAL R67 K111 ["OnPlayerSpawned"]
     339 [-]: DUPCLOSURE R67 K112 []
     340 [-]: MOVE R0 R1   
     341 [-]: MOVE R0 R2   
     342 [-]: SETGLOBAL R67 K113 ["OnLocalAvatarCreated"]
     343 [-]: DUPCLOSURE R67 K114 []
     344 [-]: SETGLOBAL R67 K115 ["OnPreDeath"]
     345 [-]: DUPCLOSURE R67 K116 []
     346 [-]: MOVE R0 R34  
     347 [-]: DUPCLOSURE R68 K117 []
     348 [-]: MOVE R0 R67  
     349 [-]: SETGLOBAL R68 K118 ["OnAssterminationDeath"]
     350 [-]: DUPCLOSURE R68 K119 []
     351 [-]: MOVE R0 R3   
     352 [-]: MOVE R0 R17  
     353 [-]: MOVE R0 R67  
     354 [-]: MOVE R0 R44  
     355 [-]: MOVE R0 R46  
     356 [-]: MOVE R0 R39  
     357 [-]: MOVE R0 R0   
     358 [-]: MOVE R0 R47  
     359 [-]: MOVE R0 R42  
     360 [-]: MOVE R0 R63  
     361 [-]: MOVE R0 R37  
     362 [-]: MOVE R0 R38  
     363 [-]: MOVE R0 R45  
     364 [-]: SETGLOBAL R68 K120 ["OnDeath"]
     365 [-]: DUPCLOSURE R68 K121 []
     366 [-]: MOVE R0 R48  
     367 [-]: MOVE R0 R0   
     368 [-]: MOVE R0 R64  
     369 [-]: SETGLOBAL R68 K122 ["SpawnAcolyte"]
     370 [-]: DUPCLOSURE R68 K123 []
     371 [-]: MOVE R0 R5   
     372 [-]: SETGLOBAL R68 K124 ["CheckMissionRequirements"]
     373 [-]: DUPCLOSURE R68 K125 []
     374 [-]: SETGLOBAL R68 K126 ["ReceivedCustomRaidData"]
     375 [-]: DUPCLOSURE R68 K127 []
     376 [-]: MOVE R0 R54  
     377 [-]: DUPCLOSURE R69 K128 []
     378 [-]: DUPCLOSURE R70 K129 []
     379 [-]: DUPCLOSURE R71 K130 []
     380 [-]: MOVE R0 R17  
     381 [-]: MOVE R0 R70  
     382 [-]: SETGLOBAL R71 K131 ["SpawnEliteAlertDrone"]
     383 [-]: DUPCLOSURE R71 K132 []
     384 [-]: MOVE R0 R18  
     385 [-]: SETGLOBAL R71 K133 ["OnEliteAlertDroneDestroyed"]
     386 [-]: DUPCLOSURE R71 K134 []
     387 [-]: MOVE R0 R9   
     388 [-]: MOVE R0 R10  
     389 [-]: MOVE R0 R68  
     390 [-]: MOVE R0 R69  
     391 [-]: MOVE R0 R17  
     392 [-]: MOVE R0 R43  
     393 [-]: MOVE R0 R49  
     394 [-]: SETGLOBAL R71 K135 ["OnAgentCreated"]
     395 [-]: GETIMPORT R71 90 ["_T"]
     396 [-]: DUPCLOSURE R72 K136 []
     397 [-]: SETTABLEKS R72 R71 K137 ["ResetElementalVIP"]
     398 [-]: DUPCLOSURE R71 K138 []
     399 [-]: SETGLOBAL R71 K139 ["CreateReviveStation"]
     400 [-]: DUPCLOSURE R71 K140 []
     401 [-]: MOVE R0 R21  
     402 [-]: SETGLOBAL R71 K141 ["OnEliteAlertGameStateLoaded"]
     403 [-]: DUPCLOSURE R71 K142 []
     404 [-]: SETGLOBAL R71 K143 ["PopulateAssterminationAmbushRoom"]
     405 [-]: DUPCLOSURE R71 K144 []
     406 [-]: MOVE R0 R27  
     407 [-]: MOVE R0 R25  
     408 [-]: SETGLOBAL R71 K145 ["InitAssterminationBoss"]
     409 [-]: DUPCLOSURE R71 K146 []
     410 [-]: MOVE R0 R28  
     411 [-]: MOVE R0 R30  
     412 [-]: MOVE R0 R31  
     413 [-]: MOVE R0 R32  
     414 [-]: MOVE R0 R33  
     415 [-]: MOVE R0 R29  
     416 [-]: SETGLOBAL R71 K147 ["SpawnDevotedHealer"]
     417 [-]: GETIMPORT R71 90 ["_T"]
     418 [-]: DUPCLOSURE R72 K148 []
     419 [-]: SETTABLEKS R72 R71 K149 ["OnStreamNextMissionComplete"]
     420 [-]: CLOSEUPVALS R11
     421 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8E7C3B5E]
       2 [-]: GETIMPORT R1 2 [0x25D99D89]
       3 [-]: CALL R0 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETUPVAL R2 1
      11 [-]: JUMPIFEQ R0 R2 L1
      12 [-]: LOADB R1 0 +1
L 1:  13 [-]: LOADB R1 1   
L 2:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x36FCC811]
       2 [-]: CALL R1 0 0  
       3 [-]: GETIMPORT R3 2 [0xBE190284]
       4 [-]: NAMECALL R3 R3 K3 [0xEF893AEC]
       5 [-]: CALL R3 1 1  
       6 [-]: GETTABLEKS R2 R3 K4 ["levelOverride"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L7 
      11 [-]: GETIMPORT R1 8 [0x64FB1586]
      12 [-]: GETIMPORT R3 2 [0xBE190284]
      13 [-]: NAMECALL R3 R3 K3 [0xEF893AEC]
      14 [-]: CALL R3 1 1  
      15 [-]: GETTABLEKS R2 R3 K4 ["levelOverride"]
      16 [-]: NAMECALL R2 R2 K9 [0xED4E0128]
      17 [-]: CALL R2 1 -1 
      18 [-]: CALL R1 -1 1 
      19 [-]: LOADN R4 1   
      20 [-]: GETUPVAL R5 1
      21 [-]: LENGTH R2 R5 
      22 [-]: LOADN R3 1   
      23 [-]: FORNPREP R2 L3
L 1:  24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: GETIMPORT R6 12 [0xA5C556B9]
      27 [-]: MOVE R7 R1   
      28 [-]: GETTABLEKS R8 R5 K13 ["levelPrefix"]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPXEQKNIL R6 L2
      31 [-]: GETIMPORT R6 15 ["_T"]
      32 [-]: SETTABLEKS R4 R6 K16 ["RailjackResourceEximusDropIdx"]
      33 [-]: GETIMPORT R6 2 [0xBE190284]
      34 [-]: NEWTABLE R8 0 1
      35 [-]: GETIMPORT R9 8 [0x64FB1586]
      36 [-]: GETTABLEKS R10 R5 K17 ["dropTable"]
      37 [-]: NAMECALL R10 R10 K9 [0xED4E0128]
      38 [-]: CALL R10 1 -1
      39 [-]: CALL R9 -1 -1
      40 [-]: SETLIST R8 R9 -1 [1]
      41 [-]: NAMECALL R6 R6 K18 [0xF91CABAA]
      42 [-]: CALL R6 2 0  
      43 [-]: JUMP L3
     
L 2:  44 [-]: FORNLOOP R2 L1
L 3:  45 [-]: GETIMPORT R3 2 [0xBE190284]
      46 [-]: NAMECALL R3 R3 K3 [0xEF893AEC]
      47 [-]: CALL R3 1 1  
      48 [-]: GETTABLEKS R2 R3 K19 ["faction"]
      49 [-]: LOADN R3 6   
      50 [-]: JUMPIFNOTEQ R2 R3 L7
      51 [-]: GETUPVAL R4 2
      52 [-]: GETTABLEKS R3 R4 K20 [0x8E7C3B5E]
      53 [-]: GETIMPORT R4 22 [0x25D99D89]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L4
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 6 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 4:  59 [-]: NOT R2 R4    
      60 [-]: JUMPIFNOT R2 L6
      61 [-]: GETUPVAL R4 3
      62 [-]: JUMPIFEQ R3 R4 L5
      63 [-]: LOADB R2 0 +1
L 5:  64 [-]: LOADB R2 1   
L 6:  65 [-]: JUMPIF R2 L7 
      66 [-]: GETIMPORT R2 24 [0x88EFC25E]
      67 [-]: LOADK R3 K25 ["/Lotus/Types/Gameplay/NarmerSorties/NarmerizeAllTilesScriptTrigger"]
      68 [-]: CALL R2 1 1  
      69 [-]: GETIMPORT R3 27 [0x89326C93]
      70 [-]: MOVE R5 R2   
      71 [-]: GETIMPORT R6 29 ["ZERO_VECTOR"]
      72 [-]: GETIMPORT R7 31 ["ZERO_ROTATION"]
      73 [-]: NAMECALL R3 R3 K32 [0x05909209]
      74 [-]: CALL R3 4 0  
      75 [-]: GETIMPORT R3 24 [0x88EFC25E]
      76 [-]: LOADK R4 K33 ["/Lotus/Types/Gameplay/NarmerSorties/NarmerSwapHackPanelsScriptTrigger"]
      77 [-]: CALL R3 1 1  
      78 [-]: GETIMPORT R4 27 [0x89326C93]
      79 [-]: MOVE R6 R3   
      80 [-]: GETIMPORT R7 29 ["ZERO_VECTOR"]
      81 [-]: GETIMPORT R8 31 ["ZERO_ROTATION"]
      82 [-]: NAMECALL R4 R4 K32 [0x05909209]
      83 [-]: CALL R4 4 0  
L 7:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 ["EnvRadiationGlowActive"]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R1 4 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K5 [0x7C1A0374]
       4 [-]: CALL R1 1 1  
       5 [-]: GETTABLEKS R0 R1 K6 ["postProcess"]
       6 [-]: LOADK R2 K7 [0.25]
       7 [-]: GETIMPORT R8 11 [0x107BF6DA]
       8 [-]: GETIMPORT R10 14 [0x55156FF7]
       9 [-]: CALL R10 0 1 
      10 [-]: MULK R9 R10 K12 [0.10000000000000001]
      11 [-]: CALL R8 1 1  
      12 [-]: LOADK R9 K15 [3.1415927410125732]
      13 [-]: MUL R7 R8 R9 
      14 [-]: MULK R6 R7 K9 [2]
      15 [-]: FASTCALL1 24 R6 L0
      16 [-]: GETIMPORT R5 18 [0x3EDA26FC]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: FASTCALL1 2 R5 L1
      19 [-]: GETIMPORT R4 20 [0xE4A5B3CA]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: MULK R3 R4 K8 [0.75]
      22 [-]: ADD R1 R2 R3 
      23 [-]: SETTABLEKS R1 R0 K21 ["saturation"]
      24 [-]: GETUPVAL R1 0
      25 [-]: SETTABLEKS R1 R0 K22 ["desaturateColor"]
      26 [-]: GETUPVAL R1 1
      27 [-]: SETTABLEKS R1 R0 K23 ["fogColor"]
      28 [-]: LOADK R1 K7 [0.25]
      29 [-]: SETTABLEKS R1 R0 K24 ["distanceFogDensity"]
      30 [-]: GETUPVAL R1 1
      31 [-]: SETTABLEKS R1 R0 K25 ["lightMapTint"]
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["MissionTimeAttackTracker"]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 4 ["MissionTimeAttackActive"]
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 5 ["_T"]
       5 [-]: GETIMPORT R3 7 ["MissionTimeAttackValue"]
       6 [-]: ADD R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K6 ["MissionTimeAttackValue"]
       8 [-]: GETIMPORT R2 7 ["MissionTimeAttackValue"]
       9 [-]: FASTCALL1 12 R2 L0
      10 [-]: GETIMPORT R1 10 [0x55F27C30]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: GETIMPORT R2 12 [0xBE190284]
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      16 [-]: CALL R2 3 1  
      17 [-]: JUMPIFNOTLT R2 R1 L1
      18 [-]: GETIMPORT R2 12 [0xBE190284]
      19 [-]: GETUPVAL R4 0
      20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R2 R2 K14 [0x751F061D]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R2 16 ["SetValue"]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["RelayEventTimerActive"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x5FE96429]
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
       7 [-]: CALL R1 1 -1 
       8 [-]: CALL R0 -1 2 
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R2 8 [0xA94DF70B]
      11 [-]: NAMECALL R2 R2 K9 [0xE7AD2A85]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 1 ["_T"]
      14 [-]: DUPTABLE R4 16
      15 [-]: GETIMPORT R5 18 [0x88EFC25E]
      16 [-]: GETTABLEKS R6 R2 K10 ["enhancement"]
      17 [-]: CALL R5 1 1  
      18 [-]: SETTABLEKS R5 R4 K10 ["enhancement"]
      19 [-]: GETIMPORT R5 20 [0xB009BBC6]
      20 [-]: GETTABLEKS R6 R2 K11 ["item"]
      21 [-]: CALL R5 1 1  
      22 [-]: SETTABLEKS R5 R4 K11 ["item"]
      23 [-]: LOADN R5 1   
      24 [-]: SETTABLEKS R5 R4 K12 ["itemAmount"]
      25 [-]: GETIMPORT R5 18 [0x88EFC25E]
      26 [-]: GETTABLEKS R6 R2 K21 ["enemyMarkerType"]
      27 [-]: CALL R5 1 1  
      28 [-]: SETTABLEKS R5 R4 K13 ["marker"]
      29 [-]: GETTABLEKS R5 R2 K22 ["enemySpawnTransmission"]
      30 [-]: SETTABLEKS R5 R4 K14 ["transmission"]
      31 [-]: NEWTABLE R5 0 2
      32 [-]: LOADN R7 90  
      33 [-]: MUL R6 R7 R1 
      34 [-]: LOADN R8 120 
      35 [-]: MUL R7 R8 R1 
      36 [-]: SETLIST R5 R6 2 [1]
      37 [-]: SETTABLEKS R5 R4 K15 ["spawnDelay"]
      38 [-]: SETTABLEKS R4 R3 K23 ["RelayEventPhaseInfo"]
      39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLEKS R4 R5 K24 [0x5E35D4D6]
      41 [-]: CALL R4 0 1  
      42 [-]: GETIMPORT R7 5 [0xBE190284]
      43 [-]: NAMECALL R7 R7 K6 [0xEF893AEC]
      44 [-]: CALL R7 1 1  
      45 [-]: GETTABLEKS R6 R7 K25 ["location"]
      46 [-]: NAMECALL R4 R4 K26 [0x3AD9ED31]
      47 [-]: CALL R4 2 1  
      48 [-]: GETTABLEKS R3 R4 K27 ["region"]
      49 [-]: GETTABLEKS R4 R2 K28 ["regions"]
      50 [-]: LOADN R7 1   
      51 [-]: LENGTH R5 R4 
      52 [-]: LOADN R6 1   
      53 [-]: FORNPREP R5 L2
L 0:  54 [-]: GETTABLE R8 R4 R7
      55 [-]: JUMPIFNOTEQ R8 R3 L1
      56 [-]: GETIMPORT R8 29 ["RelayEventPhaseInfo"]
      57 [-]: SETTABLEKS R7 R8 K12 ["itemAmount"]
      58 [-]: JUMP L2
     
L 1:  59 [-]: FORNLOOP R5 L0
L 2:  60 [-]: GETIMPORT R5 31 ["ResetElementalVIP"]
      61 [-]: CALL R5 0 0  
      62 [-]: GETIMPORT R5 32 ["spawnDelay"]
      63 [-]: GETIMPORT R6 32 ["spawnDelay"]
      64 [-]: LOADN R7 300 
      65 [-]: LOADN R8 600 
      66 [-]: SETTABLEN R7 R5 1
      67 [-]: SETTABLEN R8 R6 2
L 3:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 ["IsEliteAlert"]
       1 [-]: JUMPXEQKNIL R1 L2 NOT
       2 [-]: GETIMPORT R2 4 [0xBE190284]
       3 [-]: NAMECALL R2 R2 K5 [0xEF893AEC]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R1 R2 K6 ["periodicMissionTag"]
       6 [-]: GETIMPORT R2 7 ["_T"]
       7 [-]: LOADB R3 1   
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K8 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      10 [-]: JUMPIFEQ R1 R4 L1
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K9 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      13 [-]: JUMPIFEQ R1 R4 L0
      14 [-]: LOADB R3 0 +1
L 0:  15 [-]: LOADB R3 1   
L 1:  16 [-]: SETTABLEKS R3 R2 K1 ["IsEliteAlert"]
      17 [-]: GETIMPORT R2 2 ["IsEliteAlert"]
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 7 ["_T"]
      20 [-]: LOADN R3 0   
      21 [-]: SETTABLEKS R3 R2 K10 ["EliteDroneSpawnTimer"]
      22 [-]: GETIMPORT R2 4 [0xBE190284]
      23 [-]: NEWTABLE R4 0 4
      24 [-]: GETIMPORT R5 12 [0x64FB1586]
      25 [-]: GETUPVAL R6 1
      26 [-]: NAMECALL R6 R6 K13 [0xED4E0128]
      27 [-]: CALL R6 1 -1 
      28 [-]: CALL R5 -1 1 
      29 [-]: GETIMPORT R6 12 [0x64FB1586]
      30 [-]: GETUPVAL R7 2
      31 [-]: NAMECALL R7 R7 K13 [0xED4E0128]
      32 [-]: CALL R7 1 -1 
      33 [-]: CALL R6 -1 1 
      34 [-]: GETIMPORT R7 12 [0x64FB1586]
      35 [-]: GETUPVAL R8 3
      36 [-]: NAMECALL R8 R8 K13 [0xED4E0128]
      37 [-]: CALL R8 1 -1 
      38 [-]: CALL R7 -1 1 
      39 [-]: GETIMPORT R8 12 [0x64FB1586]
      40 [-]: GETUPVAL R9 4
      41 [-]: NAMECALL R9 R9 K13 [0xED4E0128]
      42 [-]: CALL R9 1 -1 
      43 [-]: CALL R8 -1 -1
      44 [-]: SETLIST R4 R5 -1 [1]
      45 [-]: NAMECALL R2 R2 K14 [0xF91CABAA]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R2 16 [0x89326C93]
      48 [-]: NAMECALL R2 R2 K17 [0x18D05D30]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOT R2 L3
      51 [-]: GETIMPORT R2 4 [0xBE190284]
      52 [-]: GETIMPORT R4 12 [0x64FB1586]
      53 [-]: GETUPVAL R5 5
      54 [-]: NAMECALL R5 R5 K13 [0xED4E0128]
      55 [-]: CALL R5 1 -1 
      56 [-]: CALL R4 -1 1 
      57 [-]: LOADK R5 K18 ["OnEliteAlertGameStateLoaded"]
      58 [-]: LOADB R6 1   
      59 [-]: NAMECALL R2 R2 K19 [0x8E07E77F]
      60 [-]: CALL R2 4 0  
      61 [-]: RETURN R0 0  
L 2:  62 [-]: GETIMPORT R1 2 ["IsEliteAlert"]
      63 [-]: JUMPIFNOT R1 L3
      64 [-]: GETIMPORT R1 7 ["_T"]
      65 [-]: GETIMPORT R3 20 ["EliteDroneSpawnTimer"]
      66 [-]: SUB R2 R3 R0 
      67 [-]: SETTABLEKS R2 R1 K10 ["EliteDroneSpawnTimer"]
L 3:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [0x397B920F]
       1 [-]: GETIMPORT R4 4 [0x25D99D89]
       2 [-]: NAMECALL R4 R4 K5 [0x69727E0B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R3 R4 K6 ["mSeasonInfo"]
       5 [-]: GETTABLEKS R2 R3 K7 ["mActivation"]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 2 R1 L0
       8 [-]: GETIMPORT R0 10 [0xE4A5B3CA]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K12 [0x8D66EC64]
      12 [-]: LOADK R3 K13 ["wgsi"]
      13 [-]: LOADN R4 30  
      14 [-]: CALL R2 2 1  
      15 [-]: MULK R1 R2 K11 [60]
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K12 [0x8D66EC64]
      18 [-]: LOADK R4 K14 ["wgsb"]
      19 [-]: LOADN R5 5   
      20 [-]: CALL R3 2 1  
      21 [-]: MULK R2 R3 K11 [60]
      22 [-]: DIV R4 R0 R1 
      23 [-]: FASTCALL1 12 R4 L1
      24 [-]: GETIMPORT R3 16 [0x55F27C30]
      25 [-]: CALL R3 1 1  
L 1:  26 [-]: GETIMPORT R4 18 [0xFFD438AB]
      27 [-]: CALL R4 0 1  
      28 [-]: LOADN R5 -1  
L 2:  29 [-]: MUL R7 R3 R1 
      30 [-]: DIVK R8 R2 K19 [2]
      31 [-]: ADD R6 R7 R8 
      32 [-]: ADDK R9 R3 K20 [1]
      33 [-]: MUL R8 R9 R1 
      34 [-]: DIVK R9 R2 K19 [2]
      35 [-]: SUB R7 R8 R9 
      36 [-]: GETIMPORT R8 22 [0x4F6851FF]
      37 [-]: GETIMPORT R9 24 [0x0997DBE6]
      38 [-]: LOADK R11 K25 [71237]
      39 [-]: MULK R12 R3 K26 [127]
      40 [-]: ADD R10 R11 R12
      41 [-]: CALL R9 1 -1 
      42 [-]: CALL R8 -1 0 
      43 [-]: GETIMPORT R8 28 [0x0C5E62F9]
      44 [-]: MOVE R9 R6   
      45 [-]: MOVE R10 R7  
      46 [-]: CALL R8 2 1  
      47 [-]: MOVE R5 R8   
      48 [-]: JUMPIFNOTLT R5 R0 L4
      49 [-]: ADDK R3 R3 K20 [1]
      50 [-]: JUMP L3
     
      51 [-]: JUMP L4
     
L 3:  52 [-]: JUMPBACK L2  
L 4:  53 [-]: GETIMPORT R6 30 ["_T"]
      54 [-]: SETTABLEKS R3 R6 K31 ["ConvictSpawnCycle"]
      55 [-]: GETIMPORT R6 22 [0x4F6851FF]
      56 [-]: MOVE R7 R4   
      57 [-]: CALL R6 1 0  
      58 [-]: SUB R6 R5 R0 
      59 [-]: RETURN R6 1  


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xCFC01047]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L3
L 0:   5 [-]: GETIMPORT R6 3 [0x89326C93]
       6 [-]: MOVE R8 R5   
       7 [-]: NAMECALL R6 R6 K4 [0xFB669000]
       8 [-]: CALL R6 2 1  
       9 [-]: GETIMPORT R7 1 [0xCFC01047]
      10 [-]: MOVE R8 R6   
      11 [-]: CALL R7 1 3  
      12 [-]: FORGPREP_NEXT R7 L2
L 1:  13 [-]: FASTCALL2 52 R0 R11 L2
      14 [-]: MOVE R13 R0  
      15 [-]: MOVE R14 R11 
      16 [-]: GETIMPORT R12 7 [0x23D5322F]
      17 [-]: CALL R12 2 0 
L 2:  18 [-]: FORGLOOP R7 L1 2
L 3:  19 [-]: FORGLOOP R1 L0 2
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R2 0 1  
       3 [-]: GETIMPORT R3 1 [0xCFC01047]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_NEXT R3 L2
L 0:   7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 3 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K4 [0x2047CFE7]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIF R8 L2 
      15 [-]: ADDK R1 R1 K5 [1]
L 2:  16 [-]: FORGLOOP R3 L0 2
      17 [-]: GETIMPORT R3 8 ["ConvictTotalSpawnCount"]
      18 [-]: JUMPXEQKNIL R3 L4 NOT
      19 [-]: JUMPXEQKN R1 K9 L3 NOT [0]
      20 [-]: LOADB R3 1   
      21 [-]: RETURN R3 1  
L 3:  22 [-]: GETIMPORT R3 10 ["_T"]
      23 [-]: SETTABLEKS R1 R3 K7 ["ConvictTotalSpawnCount"]
      24 [-]: JUMPIFNOT R0 L4
      25 [-]: GETIMPORT R3 10 ["_T"]
      26 [-]: GETIMPORT R5 8 ["ConvictTotalSpawnCount"]
      27 [-]: ADDK R4 R5 K5 [1]
      28 [-]: SETTABLEKS R4 R3 K7 ["ConvictTotalSpawnCount"]
L 4:  29 [-]: GETIMPORT R3 12 ["ConvictProgressTracker"]
      30 [-]: JUMPXEQKNIL R3 L5 NOT
      31 [-]: GETIMPORT R3 14 ["AddHudTracker"]
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: JUMP L5
     
      34 [-]: GETIMPORT R3 10 ["_T"]
      35 [-]: GETIMPORT R4 14 ["AddHudTracker"]
      36 [-]: LOADK R5 K15 ["ConvictProgress"]
      37 [-]: GETUPVAL R7 1
      38 [-]: GETTABLEKS R6 R7 K16 ["HT_PROGRESS_BAR"]
      39 [-]: LOADK R7 K17 [0.5]
      40 [-]: LOADN R8 99  
      41 [-]: LOADB R9 1   
      42 [-]: CALL R4 5 1  
      43 [-]: SETTABLEKS R4 R3 K11 ["ConvictProgressTracker"]
      44 [-]: GETIMPORT R3 19 ["SetLabel"]
      45 [-]: LOADK R4 K20 ["/Lotus/Language/Game/ConvictsCaptured"]
      46 [-]: LOADN R5 1   
      47 [-]: CALL R3 2 0  
L 5:  48 [-]: GETIMPORT R3 12 ["ConvictProgressTracker"]
      49 [-]: JUMPIFNOT R3 L6
      50 [-]: GETIMPORT R3 22 ["SetGoalLabel"]
      51 [-]: GETIMPORT R8 8 ["ConvictTotalSpawnCount"]
      52 [-]: SUB R5 R8 R1 
      53 [-]: LOADK R6 K23 [" / "]
      54 [-]: GETIMPORT R7 8 ["ConvictTotalSpawnCount"]
      55 [-]: CONCAT R4 R5 R7
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R3 25 ["SetValue"]
      58 [-]: GETIMPORT R6 8 ["ConvictTotalSpawnCount"]
      59 [-]: SUB R5 R6 R1 
      60 [-]: GETIMPORT R6 8 ["ConvictTotalSpawnCount"]
      61 [-]: DIV R4 R5 R6 
      62 [-]: CALL R3 1 0  
L 6:  63 [-]: JUMPXEQKN R1 K9 L7 [0]
      64 [-]: LOADB R3 0 +1
L 7:  65 [-]: LOADB R3 1   
L 8:  66 [-]: RETURN R3 1  


; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0x14459A1C]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 7 ["MigratedDuplicateConvicts"]
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R0 0   
L 1:  10 [-]: GETIMPORT R1 1 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K8 [0x7D108DDB]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPXEQKB R0 1 L7 NOT
      14 [-]: GETIMPORT R2 10 [0xB009BBC6]
      15 [-]: GETUPVAL R3 0
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 10 [0xB009BBC6]
      18 [-]: NAMECALL R4 R2 K11 [0xF278F8A1]
      19 [-]: CALL R4 1 -1 
      20 [-]: CALL R3 -1 1 
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEKS R4 R5 K12 [0x8D66EC64]
      23 [-]: LOADK R5 K13 ["wgrm"]
      24 [-]: LOADN R6 1   
      25 [-]: CALL R4 2 1  
      26 [-]: NAMECALL R7 R2 K14 [0x075CB724]
      27 [-]: CALL R7 1 1  
      28 [-]: MUL R6 R7 R4 
      29 [-]: FASTCALL1 12 R6 L2
      30 [-]: GETIMPORT R5 17 [0x55F27C30]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: GETIMPORT R6 19 [0xCFC01047]
      33 [-]: MOVE R7 R1   
      34 [-]: CALL R6 1 3  
      35 [-]: FORGPREP_NEXT R6 L6
L 3:  36 [-]: FASTCALL1 62 R10 L4
      37 [-]: MOVE R12 R10 
      38 [-]: GETIMPORT R11 21 [0x7B998233]
      39 [-]: CALL R11 1 1 
L 4:  40 [-]: JUMPIF R11 L6
      41 [-]: NAMECALL R11 R10 K22 [0xD8140B94]
      42 [-]: CALL R11 1 1 
      43 [-]: JUMPIFNOT R11 L6
      44 [-]: NAMECALL R11 R10 K23 [0xBB610E5B]
      45 [-]: CALL R11 1 1 
      46 [-]: FASTCALL1 62 R11 L5
      47 [-]: MOVE R13 R11 
      48 [-]: GETIMPORT R12 21 [0x7B998233]
      49 [-]: CALL R12 1 1 
L 5:  50 [-]: JUMPIF R12 L6
      51 [-]: NAMECALL R12 R11 K24 [0xDE321E6F]
      52 [-]: CALL R12 1 1 
      53 [-]: MOVE R14 R3  
      54 [-]: MOVE R15 R5  
      55 [-]: NAMECALL R12 R12 K25 [0xEC017EFA]
      56 [-]: CALL R12 3 0 
L 6:  57 [-]: FORGLOOP R6 L3 2
L 7:  58 [-]: GETUPVAL R2 2
      59 [-]: LOADB R3 1   
      60 [-]: CALL R2 1 1  
      61 [-]: JUMPIFNOT R2 L13
      62 [-]: JUMPIFNOT R0 L12
      63 [-]: GETIMPORT R3 27 [0x3630E649]
      64 [-]: CALL R3 0 1  
      65 [-]: LOADK R4 K28 [0.25]
      66 [-]: JUMPIFNOTLT R3 R4 L12
      67 [-]: GETIMPORT R3 30 [0x88EFC25E]
      68 [-]: GETUPVAL R4 3
      69 [-]: CALL R3 1 1  
      70 [-]: GETIMPORT R4 19 [0xCFC01047]
      71 [-]: MOVE R5 R1   
      72 [-]: CALL R4 1 3  
      73 [-]: FORGPREP_NEXT R4 L11
L 8:  74 [-]: FASTCALL1 62 R8 L9
      75 [-]: MOVE R10 R8  
      76 [-]: GETIMPORT R9 21 [0x7B998233]
      77 [-]: CALL R9 1 1  
L 9:  78 [-]: JUMPIF R9 L11
      79 [-]: NAMECALL R9 R8 K22 [0xD8140B94]
      80 [-]: CALL R9 1 1  
      81 [-]: JUMPIFNOT R9 L11
      82 [-]: NAMECALL R9 R8 K23 [0xBB610E5B]
      83 [-]: CALL R9 1 1  
      84 [-]: FASTCALL1 62 R9 L10
      85 [-]: MOVE R11 R9  
      86 [-]: GETIMPORT R10 21 [0x7B998233]
      87 [-]: CALL R10 1 1 
L10:  88 [-]: JUMPIF R10 L11
      89 [-]: MOVE R12 R3  
      90 [-]: LOADB R13 0  
      91 [-]: NAMECALL R10 R9 K31 [0x511D26B8]
      92 [-]: CALL R10 3 0 
L11:  93 [-]: FORGLOOP R4 L8 2
L12:  94 [-]: GETIMPORT R3 32 ["_T"]
      95 [-]: LOADNIL R4   
      96 [-]: SETTABLEKS R4 R3 K33 ["ConvictTotalSpawnCount"]
      97 [-]: GETIMPORT R3 35 ["ConvictProgressTracker"]
      98 [-]: JUMPIFNOT R3 L13
      99 [-]: GETIMPORT R3 37 ["RemoveHudTracker"]
     100 [-]: GETIMPORT R4 35 ["ConvictProgressTracker"]
     101 [-]: CALL R3 1 0  
     102 [-]: GETIMPORT R3 32 ["_T"]
     103 [-]: LOADNIL R4   
     104 [-]: SETTABLEKS R4 R3 K34 ["ConvictProgressTracker"]
L13: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["SeasonGameLoopActive"]
       1 [-]: JUMPXEQKNIL R1 L6 NOT
       2 [-]: GETIMPORT R1 4 [0xBE190284]
       3 [-]: NAMECALL R1 R1 K5 [0xC1F9F0D9]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L6
       6 [-]: GETIMPORT R1 4 [0xBE190284]
       7 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 7 ["_T"]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K8 [0x89E663E9]
      12 [-]: CALL R3 0 1  
      13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADB R3 0   
      15 [-]: GETIMPORT R6 10 [0x25D99D89]
      16 [-]: NAMECALL R6 R6 K11 [0x69727E0B]
      17 [-]: CALL R6 1 1  
      18 [-]: GETTABLEKS R5 R6 K12 ["mSeasonInfo"]
      19 [-]: GETTABLEKS R4 R5 K13 ["mSeason"]
      20 [-]: JUMPXEQKN R4 K14 L3 NOT [2]
      21 [-]: GETIMPORT R3 16 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K17 [0x18D05D30]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: LOADB R3 0   
      26 [-]: GETTABLEKS R4 R1 K18 ["goalTag"]
      27 [-]: GETIMPORT R5 20 ["EMPTY_SYMBOL"]
      28 [-]: JUMPIFNOTEQ R4 R5 L3
      29 [-]: GETTABLEKS R4 R1 K21 ["archwingRequired"]
      30 [-]: NOT R3 R4    
      31 [-]: JUMPIFNOT R3 L3
      32 [-]: GETTABLEKS R4 R1 K22 ["isSharkwingMission"]
      33 [-]: NOT R3 R4    
      34 [-]: JUMPIFNOT R3 L3
      35 [-]: GETIMPORT R4 24 ["gQuestMission"]
      36 [-]: NOT R3 R4    
      37 [-]: JUMPIFNOT R3 L3
      38 [-]: GETTABLEKS R5 R1 K25 ["keyChainName"]
      39 [-]: FASTCALL1 62 R5 L0
      40 [-]: GETIMPORT R4 27 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 0:  42 [-]: JUMPIF R4 L1 
      43 [-]: LOADB R3 0   
      44 [-]: GETTABLEKS R4 R1 K28 ["missionType"]
      45 [-]: LOADN R5 20  
      46 [-]: JUMPIFEQ R4 R5 L3
L 1:  47 [-]: LOADB R3 0   
      48 [-]: GETTABLEKS R4 R1 K28 ["missionType"]
      49 [-]: LOADN R5 11  
      50 [-]: JUMPIFEQ R4 R5 L3
      51 [-]: GETIMPORT R4 30 ["SecretMiniGameActive"]
      52 [-]: NOT R3 R4    
      53 [-]: JUMPIFNOT R3 L3
      54 [-]: GETTABLEKS R4 R1 K31 ["minEnemyLevel"]
      55 [-]: LOADN R5 10  
      56 [-]: JUMPIFLE R5 R4 L2
      57 [-]: LOADB R3 0 +1
L 2:  58 [-]: LOADB R3 1   
L 3:  59 [-]: SETTABLEKS R3 R2 K1 ["SeasonGameLoopActive"]
      60 [-]: GETIMPORT R2 2 ["SeasonGameLoopActive"]
      61 [-]: JUMPIFNOT R2 L6
      62 [-]: GETIMPORT R2 4 [0xBE190284]
      63 [-]: NEWTABLE R4 0 2
      64 [-]: GETIMPORT R5 33 [0x64FB1586]
      65 [-]: GETUPVAL R6 1
      66 [-]: NAMECALL R6 R6 K34 [0xED4E0128]
      67 [-]: CALL R6 1 -1 
      68 [-]: CALL R5 -1 1 
      69 [-]: GETIMPORT R6 33 [0x64FB1586]
      70 [-]: GETUPVAL R7 2
      71 [-]: NAMECALL R7 R7 K34 [0xED4E0128]
      72 [-]: CALL R7 1 -1 
      73 [-]: CALL R6 -1 -1
      74 [-]: SETLIST R4 R5 -1 [1]
      75 [-]: NAMECALL R2 R2 K35 [0xF91CABAA]
      76 [-]: CALL R2 2 0  
      77 [-]: GETIMPORT R2 37 [0x14459A1C]
      78 [-]: JUMPIFNOT R2 L6
      79 [-]: GETUPVAL R2 3
      80 [-]: CALL R2 0 0  
      81 [-]: GETIMPORT R2 7 ["_T"]
      82 [-]: GETIMPORT R3 4 [0xBE190284]
      83 [-]: GETUPVAL R5 4
      84 [-]: LOADN R6 0   
      85 [-]: NAMECALL R3 R3 K38 [0x0EB34C69]
      86 [-]: CALL R3 3 1  
      87 [-]: SETTABLEKS R3 R2 K39 ["ConvictSpawnCycle"]
      88 [-]: GETIMPORT R2 7 ["_T"]
      89 [-]: LOADB R3 0   
      90 [-]: GETIMPORT R5 41 [0x0032441C]
      91 [-]: GETTABLEKS R4 R5 K42 ["MigratedConvictSpawnCycle"]
      92 [-]: JUMPXEQKNIL R4 L5
      93 [-]: GETIMPORT R5 41 [0x0032441C]
      94 [-]: GETTABLEKS R4 R5 K42 ["MigratedConvictSpawnCycle"]
      95 [-]: GETIMPORT R5 43 ["ConvictSpawnCycle"]
      96 [-]: JUMPIFEQ R4 R5 L4
      97 [-]: LOADB R3 0 +1
L 4:  98 [-]: LOADB R3 1   
L 5:  99 [-]: SETTABLEKS R3 R2 K44 ["MigratedDuplicateConvicts"]
     100 [-]: GETIMPORT R2 41 [0x0032441C]
     101 [-]: GETIMPORT R3 43 ["ConvictSpawnCycle"]
     102 [-]: SETTABLEKS R3 R2 K42 ["MigratedConvictSpawnCycle"]
L 6: 103 [-]: GETIMPORT R1 2 ["SeasonGameLoopActive"]
     104 [-]: JUMPIF R1 L7 
     105 [-]: RETURN R0 0  
L 7: 106 [-]: GETIMPORT R1 46 ["ConvictSpawnTimer"]
     107 [-]: JUMPXEQKNIL R1 L8
     108 [-]: GETIMPORT R1 46 ["ConvictSpawnTimer"]
     109 [-]: LOADN R2 0   
     110 [-]: JUMPIFNOTLT R2 R1 L8
     111 [-]: GETIMPORT R1 7 ["_T"]
     112 [-]: GETIMPORT R3 46 ["ConvictSpawnTimer"]
     113 [-]: GETIMPORT R4 48 [0xB693B6C1]
     114 [-]: CALL R4 0 1  
     115 [-]: SUB R2 R3 R4 
     116 [-]: SETTABLEKS R2 R1 K45 ["ConvictSpawnTimer"]
     117 [-]: GETIMPORT R1 46 ["ConvictSpawnTimer"]
     118 [-]: LOADN R2 0   
     119 [-]: JUMPIFNOTLT R1 R2 L9
     120 [-]: GETIMPORT R1 46 ["ConvictSpawnTimer"]
     121 [-]: LOADN R2 -60 
     122 [-]: JUMPIFNOTLT R2 R1 L9
     123 [-]: GETIMPORT R1 7 ["_T"]
     124 [-]: GETUPVAL R2 5
     125 [-]: CALL R2 0 1  
     126 [-]: SETTABLEKS R2 R1 K45 ["ConvictSpawnTimer"]
     127 [-]: GETIMPORT R1 50 ["ConvictSpawnQueued"]
     128 [-]: JUMPIF R1 L9 
     129 [-]: GETIMPORT R1 4 [0xBE190284]
     130 [-]: NAMECALL R1 R1 K51 [0x0AF64C14]
     131 [-]: CALL R1 1 1  
     132 [-]: JUMPIF R1 L9 
     133 [-]: GETUPVAL R2 6
     134 [-]: CALL R2 0 1  
     135 [-]: LENGTH R1 R2 
     136 [-]: JUMPXEQKN R1 K52 L9 NOT [0]
     137 [-]: GETIMPORT R1 4 [0xBE190284]
     138 [-]: GETUPVAL R3 7
     139 [-]: LOADN R4 0   
     140 [-]: NAMECALL R1 R1 K38 [0x0EB34C69]
     141 [-]: CALL R1 3 1  
     142 [-]: JUMPXEQKN R1 K52 L9 NOT [0]
     143 [-]: GETIMPORT R1 7 ["_T"]
     144 [-]: LOADB R2 1   
     145 [-]: SETTABLEKS R2 R1 K49 ["ConvictSpawnQueued"]
     146 [-]: GETIMPORT R1 43 ["ConvictSpawnCycle"]
     147 [-]: JUMPXEQKNIL R1 L9
     148 [-]: GETIMPORT R1 4 [0xBE190284]
     149 [-]: GETUPVAL R3 4
     150 [-]: GETIMPORT R4 43 ["ConvictSpawnCycle"]
     151 [-]: NAMECALL R1 R1 K53 [0x751F061D]
     152 [-]: CALL R1 3 0  
     153 [-]: RETURN R0 0  
L 8: 154 [-]: GETIMPORT R1 7 ["_T"]
     155 [-]: GETUPVAL R2 5
     156 [-]: CALL R2 0 1  
     157 [-]: SETTABLEKS R2 R1 K45 ["ConvictSpawnTimer"]
L 9: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 ["cachedIsWolfAsstermination"]
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: GETIMPORT R2 6 [0xA5C556B9]
       4 [-]: GETIMPORT R3 8 [0x64FB1586]
       5 [-]: GETIMPORT R5 10 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K11 [0xEF893AEC]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLEKS R4 R5 K12 ["goalTag"]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADK R4 K13 ["Wolf"]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPXEQKNIL R2 L0 NOT
      13 [-]: LOADB R1 0 +1
L 0:  14 [-]: LOADB R1 1   
L 1:  15 [-]: SETTABLEKS R1 R0 K1 ["cachedIsWolfAsstermination"]
L 2:  16 [-]: GETIMPORT R0 2 ["cachedIsWolfAsstermination"]
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 407
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 2 ["AssterminationActive"]
       1 [-]: JUMPXEQKB R1 0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 2 ["AssterminationActive"]
       4 [-]: JUMPXEQKNIL R1 L24 NOT
       5 [-]: GETIMPORT R1 4 ["MissionInitReady"]
       6 [-]: JUMPIFNOT R1 L24
       7 [-]: GETIMPORT R1 5 ["_T"]
       8 [-]: GETIMPORT R2 7 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: LOADB R2 0   
      13 [-]: GETIMPORT R4 10 [0xBE190284]
      14 [-]: NAMECALL R4 R4 K11 [0xEF893AEC]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLEKS R3 R4 K12 ["missionType"]
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTEQ R3 R4 L2
      19 [-]: GETIMPORT R4 10 [0xBE190284]
      20 [-]: NAMECALL R4 R4 K11 [0xEF893AEC]
      21 [-]: CALL R4 1 1  
      22 [-]: GETTABLEKS R3 R4 K13 ["maxWaveNum"]
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFLT R4 R3 L1
      25 [-]: LOADB R2 0 +1
L 1:  26 [-]: LOADB R2 1   
L 2:  27 [-]: SETTABLEKS R2 R1 K1 ["AssterminationActive"]
      28 [-]: GETIMPORT R1 2 ["AssterminationActive"]
      29 [-]: JUMPIF R1 L3 
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETIMPORT R1 7 [0x89326C93]
      32 [-]: NAMECALL R1 R1 K14 [0x29EF273D]
      33 [-]: CALL R1 1 1  
      34 [-]: NAMECALL R1 R1 K15 [0x66905CB0]
      35 [-]: CALL R1 1 1  
      36 [-]: NAMECALL R1 R1 K16 [0xC9EAF3C4]
      37 [-]: CALL R1 1 1  
      38 [-]: LENGTH R2 R1 
      39 [-]: JUMPXEQKN R2 K17 L4 NOT [0]
      40 [-]: GETIMPORT R2 19 [0x3D106989]
      41 [-]: LOADK R3 K20 ["no choke points found in map"]
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 5 ["_T"]
      44 [-]: LOADNIL R3   
      45 [-]: SETTABLEKS R3 R2 K1 ["AssterminationActive"]
      46 [-]: RETURN R0 0  
L 4:  47 [-]: GETIMPORT R2 5 ["_T"]
      48 [-]: NEWTABLE R3 0 0
      49 [-]: SETTABLEKS R3 R2 K21 ["AssterminationChokePoints"]
      50 [-]: LOADN R4 1   
      51 [-]: LENGTH R2 R1 
      52 [-]: LOADN R3 2   
      53 [-]: FORNPREP R2 L7
L 5:  54 [-]: GETIMPORT R6 22 ["AssterminationChokePoints"]
      55 [-]: DUPTABLE R7 25
      56 [-]: GETTABLE R8 R1 R4
      57 [-]: SETTABLEKS R8 R7 K23 ["pos"]
      58 [-]: ADDK R9 R4 K26 [1]
      59 [-]: GETTABLE R8 R1 R9
      60 [-]: SETTABLEKS R8 R7 K24 ["orient"]
      61 [-]: FASTCALL2 52 R6 R7 L6
      62 [-]: GETIMPORT R5 29 [0x23D5322F]
      63 [-]: CALL R5 2 0  
L 6:  64 [-]: FORNLOOP R2 L5
L 7:  65 [-]: GETIMPORT R2 5 ["_T"]
      66 [-]: NEWTABLE R3 0 0
      67 [-]: SETTABLEKS R3 R2 K30 ["AssterminationAmbushIndices"]
      68 [-]: LOADN R4 1   
      69 [-]: GETIMPORT R5 22 ["AssterminationChokePoints"]
      70 [-]: LENGTH R2 R5 
      71 [-]: LOADN R3 1   
      72 [-]: FORNPREP R2 L11
L 8:  73 [-]: GETIMPORT R7 22 ["AssterminationChokePoints"]
      74 [-]: GETTABLE R6 R7 R4
      75 [-]: GETTABLEKS R5 R6 K23 ["pos"]
      76 [-]: GETIMPORT R6 7 [0x89326C93]
      77 [-]: GETIMPORT R8 32 ["gNpcDoorHintType"]
      78 [-]: MOVE R9 R5   
      79 [-]: LOADN R10 10 
      80 [-]: NAMECALL R6 R6 K33 [0x4E5939A5]
      81 [-]: CALL R6 4 1  
      82 [-]: FASTCALL1 62 R6 L9
      83 [-]: MOVE R8 R6   
      84 [-]: GETIMPORT R7 35 [0x7B998233]
      85 [-]: CALL R7 1 1  
L 9:  86 [-]: JUMPIF R7 L10
      87 [-]: GETIMPORT R8 36 ["AssterminationAmbushIndices"]
      88 [-]: FASTCALL2 52 R8 R4 L10
      89 [-]: MOVE R9 R4   
      90 [-]: GETIMPORT R7 29 [0x23D5322F]
      91 [-]: CALL R7 2 0  
L10:  92 [-]: FORNLOOP R2 L8
L11:  93 [-]: NEWTABLE R2 0 0
      94 [-]: LOADN R5 2   
      95 [-]: GETIMPORT R6 36 ["AssterminationAmbushIndices"]
      96 [-]: LENGTH R3 R6 
      97 [-]: LOADN R4 2   
      98 [-]: FORNPREP R3 L14
L12:  99 [-]: FASTCALL2 52 R2 R5 L13
     100 [-]: MOVE R7 R2   
     101 [-]: MOVE R8 R5   
     102 [-]: GETIMPORT R6 29 [0x23D5322F]
     103 [-]: CALL R6 2 0  
L13: 104 [-]: FORNLOOP R3 L12
L14: 105 [-]: GETUPVAL R4 0
     106 [-]: GETTABLEKS R3 R4 K37 [0x622A0C19]
     107 [-]: MOVE R4 R2   
     108 [-]: CALL R3 1 0  
     109 [-]: GETIMPORT R3 5 ["_T"]
     110 [-]: NEWTABLE R4 0 0
     111 [-]: SETTABLEKS R4 R3 K38 ["AssterminationAmbushMiniBossIndices"]
     112 [-]: LOADN R5 1   
     113 [-]: LOADN R7 3   
     114 [-]: LENGTH R8 R2 
     115 [-]: FASTCALL2 19 R7 R8 L15
     116 [-]: GETIMPORT R6 41 [0xAC1B386A]
     117 [-]: CALL R6 2 1  
L15: 118 [-]: MOVE R3 R6   
     119 [-]: LOADN R4 1   
     120 [-]: FORNPREP R3 L17
L16: 121 [-]: GETIMPORT R6 42 ["AssterminationAmbushMiniBossIndices"]
     122 [-]: GETTABLE R7 R2 R5
     123 [-]: LOADB R8 1   
     124 [-]: SETTABLE R8 R6 R7
     125 [-]: FORNLOOP R3 L16
L17: 126 [-]: GETIMPORT R3 5 ["_T"]
     127 [-]: LOADN R4 0   
     128 [-]: SETTABLEKS R4 R3 K43 ["AssterminationNextChokePoint"]
     129 [-]: NEWTABLE R3 0 1
     130 [-]: GETIMPORT R4 45 [0x64FB1586]
     131 [-]: GETUPVAL R5 1
     132 [-]: NAMECALL R5 R5 K46 [0xED4E0128]
     133 [-]: CALL R5 1 -1 
     134 [-]: CALL R4 -1 -1
     135 [-]: SETLIST R3 R4 -1 [1]
     136 [-]: GETIMPORT R5 48 ["cachedIsWolfAsstermination"]
     137 [-]: JUMPIF R5 L20
     138 [-]: GETIMPORT R5 5 ["_T"]
     139 [-]: GETIMPORT R7 51 [0xA5C556B9]
     140 [-]: GETIMPORT R8 45 [0x64FB1586]
     141 [-]: GETIMPORT R10 10 [0xBE190284]
     142 [-]: NAMECALL R10 R10 K11 [0xEF893AEC]
     143 [-]: CALL R10 1 1 
     144 [-]: GETTABLEKS R9 R10 K52 ["goalTag"]
     145 [-]: CALL R8 1 1  
     146 [-]: LOADK R9 K53 ["Wolf"]
     147 [-]: CALL R7 2 1  
     148 [-]: JUMPXEQKNIL R7 L18 NOT
     149 [-]: LOADB R6 0 +1
L18: 150 [-]: LOADB R6 1   
L19: 151 [-]: SETTABLEKS R6 R5 K47 ["cachedIsWolfAsstermination"]
L20: 152 [-]: GETIMPORT R4 48 ["cachedIsWolfAsstermination"]
     153 [-]: JUMPIFNOT R4 L23
     154 [-]: MOVE R5 R3   
     155 [-]: GETUPVAL R6 2
     156 [-]: NAMECALL R6 R6 K46 [0xED4E0128]
     157 [-]: CALL R6 1 -1 
     158 [-]: FASTCALL 52 L21
     159 [-]: GETIMPORT R4 29 [0x23D5322F]
     160 [-]: CALL R4 -1 0 
L21: 161 [-]: MOVE R5 R3   
     162 [-]: GETUPVAL R6 3
     163 [-]: NAMECALL R6 R6 K46 [0xED4E0128]
     164 [-]: CALL R6 1 -1 
     165 [-]: FASTCALL 52 L22
     166 [-]: GETIMPORT R4 29 [0x23D5322F]
     167 [-]: CALL R4 -1 0 
L22: 168 [-]: MOVE R5 R3   
     169 [-]: GETUPVAL R6 4
     170 [-]: NAMECALL R6 R6 K46 [0xED4E0128]
     171 [-]: CALL R6 1 -1 
     172 [-]: FASTCALL 52 L23
     173 [-]: GETIMPORT R4 29 [0x23D5322F]
     174 [-]: CALL R4 -1 0 
L23: 175 [-]: GETIMPORT R4 10 [0xBE190284]
     176 [-]: MOVE R6 R3   
     177 [-]: NAMECALL R4 R4 K54 [0xF91CABAA]
     178 [-]: CALL R4 2 0  
     179 [-]: GETIMPORT R4 7 [0x89326C93]
     180 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
     181 [-]: CALL R4 1 1  
     182 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
     183 [-]: CALL R4 1 1  
     184 [-]: LOADB R6 0   
     185 [-]: NAMECALL R4 R4 K55 [0x2FAEAD12]
     186 [-]: CALL R4 2 0  
     187 [-]: JUMP L57
    
L24: 188 [-]: GETIMPORT R1 56 ["AssterminationNextChokePoint"]
     189 [-]: JUMPXEQKNIL R1 L38
     190 [-]: GETIMPORT R1 56 ["AssterminationNextChokePoint"]
     191 [-]: GETIMPORT R3 36 ["AssterminationAmbushIndices"]
     192 [-]: LENGTH R2 R3 
     193 [-]: JUMPIFNOTLE R1 R2 L38
     194 [-]: GETIMPORT R1 58 ["AssterminationAmbushSpawnRunning"]
     195 [-]: JUMPIF R1 L38
     196 [-]: GETIMPORT R1 7 [0x89326C93]
     197 [-]: NAMECALL R1 R1 K14 [0x29EF273D]
     198 [-]: CALL R1 1 1  
     199 [-]: NAMECALL R1 R1 K15 [0x66905CB0]
     200 [-]: CALL R1 1 1  
     201 [-]: NAMECALL R1 R1 K59 [0xE830AC3D]
     202 [-]: CALL R1 1 1  
     203 [-]: JUMPXEQKN R1 K17 L38 NOT [0]
     204 [-]: GETIMPORT R2 61 ["AssterminationAmbushMiniBoss"]
     205 [-]: FASTCALL1 62 R2 L25
     206 [-]: GETIMPORT R1 35 [0x7B998233]
     207 [-]: CALL R1 1 1  
L25: 208 [-]: JUMPIFNOT R1 L38
     209 [-]: GETIMPORT R2 63 ["AssterminationProgressTracker"]
     210 [-]: FASTCALL1 62 R2 L26
     211 [-]: GETIMPORT R1 35 [0x7B998233]
     212 [-]: CALL R1 1 1  
L26: 213 [-]: JUMPIFNOT R1 L38
     214 [-]: GETIMPORT R1 7 [0x89326C93]
     215 [-]: NAMECALL R1 R1 K14 [0x29EF273D]
     216 [-]: CALL R1 1 1  
     217 [-]: NAMECALL R1 R1 K15 [0x66905CB0]
     218 [-]: CALL R1 1 1  
     219 [-]: NAMECALL R2 R1 K64 [0x8AD41E9D]
     220 [-]: CALL R2 1 1  
     221 [-]: GETIMPORT R3 5 ["_T"]
     222 [-]: GETIMPORT R5 56 ["AssterminationNextChokePoint"]
     223 [-]: ADDK R4 R5 K26 [1]
     224 [-]: SETTABLEKS R4 R3 K43 ["AssterminationNextChokePoint"]
     225 [-]: GETIMPORT R3 56 ["AssterminationNextChokePoint"]
     226 [-]: JUMPXEQKN R3 K26 L34 NOT [1]
     227 [-]: GETIMPORT R3 66 [0x14459A1C]
     228 [-]: JUMPIF R3 L30
     229 [-]: GETIMPORT R3 68 [0xCFC01047]
     230 [-]: GETIMPORT R4 22 ["AssterminationChokePoints"]
     231 [-]: CALL R3 1 3  
     232 [-]: FORGPREP_NEXT R3 L29
L27: 233 [-]: GETIMPORT R8 7 [0x89326C93]
     234 [-]: GETIMPORT R10 32 ["gNpcDoorHintType"]
     235 [-]: GETTABLEKS R11 R7 K23 ["pos"]
     236 [-]: LOADN R12 10 
     237 [-]: NAMECALL R8 R8 K33 [0x4E5939A5]
     238 [-]: CALL R8 4 1  
     239 [-]: FASTCALL1 62 R8 L28
     240 [-]: MOVE R10 R8  
     241 [-]: GETIMPORT R9 35 [0x7B998233]
     242 [-]: CALL R9 1 1  
L28: 243 [-]: JUMPIF R9 L29
     244 [-]: LOADK R11 K69 ["Close"]
     245 [-]: NAMECALL R9 R8 K70 [0x8EB2112D]
     246 [-]: CALL R9 2 0  
     247 [-]: LOADK R11 K71 ["Lock"]
     248 [-]: NAMECALL R9 R8 K70 [0x8EB2112D]
     249 [-]: CALL R9 2 0  
L29: 250 [-]: FORGLOOP R3 L27 2
L30: 251 [-]: GETIMPORT R3 7 [0x89326C93]
     252 [-]: GETIMPORT R5 73 [0x0469F296]
     253 [-]: LOADK R6 K74 ["PanicButton"]
     254 [-]: CALL R5 1 -1 
     255 [-]: NAMECALL R3 R3 K75 [0xC7FCADA9]
     256 [-]: CALL R3 -1 1 
     257 [-]: LOADN R6 1   
     258 [-]: LENGTH R4 R3 
     259 [-]: LOADN R5 1   
     260 [-]: FORNPREP R4 L32
L31: 261 [-]: GETIMPORT R7 7 [0x89326C93]
     262 [-]: GETTABLE R9 R3 R6
     263 [-]: NAMECALL R7 R7 K76 [0x59C96E77]
     264 [-]: CALL R7 2 0  
     265 [-]: FORNLOOP R4 L31
L32: 266 [-]: GETIMPORT R4 7 [0x89326C93]
     267 [-]: GETIMPORT R6 73 [0x0469F296]
     268 [-]: LOADK R7 K77 ["DoorMessageTag"]
     269 [-]: CALL R6 1 -1 
     270 [-]: NAMECALL R4 R4 K75 [0xC7FCADA9]
     271 [-]: CALL R4 -1 1 
     272 [-]: LOADN R7 1   
     273 [-]: LENGTH R5 R4 
     274 [-]: LOADN R6 1   
     275 [-]: FORNPREP R5 L37
L33: 276 [-]: GETTABLE R8 R4 R7
     277 [-]: LOADB R10 0  
     278 [-]: NAMECALL R8 R8 K78 [0x9555ACEE]
     279 [-]: CALL R8 2 0  
     280 [-]: FORNLOOP R5 L33
     281 [-]: JUMP L37
    
L34: 282 [-]: GETIMPORT R3 56 ["AssterminationNextChokePoint"]
     283 [-]: GETIMPORT R5 36 ["AssterminationAmbushIndices"]
     284 [-]: LENGTH R4 R5 
     285 [-]: JUMPIFNOTLE R4 R3 L37
     286 [-]: GETIMPORT R3 7 [0x89326C93]
     287 [-]: GETIMPORT R5 32 ["gNpcDoorHintType"]
     288 [-]: NAMECALL R3 R3 K79 [0xFB669000]
     289 [-]: CALL R3 2 1  
     290 [-]: GETIMPORT R4 68 [0xCFC01047]
     291 [-]: MOVE R5 R3   
     292 [-]: CALL R4 1 3  
     293 [-]: FORGPREP_NEXT R4 L36
L35: 294 [-]: LOADK R11 K80 ["Unlock"]
     295 [-]: NAMECALL R9 R8 K70 [0x8EB2112D]
     296 [-]: CALL R9 2 0  
L36: 297 [-]: FORGLOOP R4 L35 2
     298 [-]: NAMECALL R4 R2 K81 [0xE79E7EF4]
     299 [-]: CALL R4 1 1  
     300 [-]: GETIMPORT R6 73 [0x0469F296]
     301 [-]: LOADK R7 K82 ["InitAssterminationBoss"]
     302 [-]: CALL R6 1 1  
     303 [-]: LOADB R7 0   
     304 [-]: NAMECALL R4 R4 K83 [0xD5F7912B]
     305 [-]: CALL R4 3 0  
     306 [-]: GETIMPORT R4 5 ["_T"]
     307 [-]: LOADB R5 0   
     308 [-]: SETTABLEKS R5 R4 K1 ["AssterminationActive"]
     309 [-]: RETURN R0 0  
L37: 310 [-]: GETIMPORT R3 5 ["_T"]
     311 [-]: LOADB R4 1   
     312 [-]: SETTABLEKS R4 R3 K57 ["AssterminationAmbushSpawnRunning"]
     313 [-]: GETIMPORT R5 73 [0x0469F296]
     314 [-]: LOADK R6 K84 ["PopulateAssterminationAmbushRoom"]
     315 [-]: CALL R5 1 1  
     316 [-]: LOADB R6 0   
     317 [-]: NAMECALL R3 R2 K83 [0xD5F7912B]
     318 [-]: CALL R3 3 0  
     319 [-]: JUMP L57
    
L38: 320 [-]: GETIMPORT R1 58 ["AssterminationAmbushSpawnRunning"]
     321 [-]: JUMPXEQKB R1 0 L57 NOT
     322 [-]: GETIMPORT R2 63 ["AssterminationProgressTracker"]
     323 [-]: FASTCALL1 62 R2 L39
     324 [-]: GETIMPORT R1 35 [0x7B998233]
     325 [-]: CALL R1 1 1  
L39: 326 [-]: JUMPIFNOT R1 L57
     327 [-]: GETIMPORT R1 86 ["AssterminationNextRoomPending"]
     328 [-]: JUMPIF R1 L57
     329 [-]: GETIMPORT R1 7 [0x89326C93]
     330 [-]: NAMECALL R1 R1 K87 [0x78298275]
     331 [-]: CALL R1 1 1  
     332 [-]: GETIMPORT R2 7 [0x89326C93]
     333 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
     334 [-]: CALL R2 1 1  
     335 [-]: NAMECALL R2 R2 K15 [0x66905CB0]
     336 [-]: CALL R2 1 1  
     337 [-]: NAMECALL R2 R2 K88 [0x1D81519E]
     338 [-]: CALL R2 1 1  
     339 [-]: JUMPIF R2 L48
     340 [-]: NEWTABLE R3 0 0
     341 [-]: GETIMPORT R4 7 [0x89326C93]
     342 [-]: GETIMPORT R6 10 [0xBE190284]
     343 [-]: NAMECALL R6 R6 K11 [0xEF893AEC]
     344 [-]: CALL R6 1 1  
     345 [-]: NAMECALL R6 R6 K89 [0x243148D6]
     346 [-]: CALL R6 1 1  
     347 [-]: LOADB R7 1   
     348 [-]: NAMECALL R4 R4 K90 [0xA59B978B]
     349 [-]: CALL R4 3 1  
     350 [-]: GETIMPORT R5 68 [0xCFC01047]
     351 [-]: MOVE R6 R4   
     352 [-]: CALL R5 1 3  
     353 [-]: FORGPREP_NEXT R5 L41
L40: 354 [-]: NAMECALL R10 R9 K91 [0x2047CFE7]
     355 [-]: CALL R10 1 1 
     356 [-]: JUMPIF R10 L41
     357 [-]: MOVE R11 R3  
     358 [-]: NAMECALL R12 R9 K92 [0xD1586535]
     359 [-]: CALL R12 1 -1
     360 [-]: FASTCALL 52 L41
     361 [-]: GETIMPORT R10 29 [0x23D5322F]
     362 [-]: CALL R10 -1 0
L41: 363 [-]: FORGLOOP R5 L40 2
     364 [-]: GETIMPORT R7 22 ["AssterminationChokePoints"]
     365 [-]: GETIMPORT R9 36 ["AssterminationAmbushIndices"]
     366 [-]: GETIMPORT R10 56 ["AssterminationNextChokePoint"]
     367 [-]: GETTABLE R8 R9 R10
     368 [-]: GETTABLE R6 R7 R8
     369 [-]: GETTABLEKS R5 R6 K23 ["pos"]
     370 [-]: GETIMPORT R6 7 [0x89326C93]
     371 [-]: NAMECALL R6 R6 K93 [0x8B5B1F58]
     372 [-]: CALL R6 1 1  
     373 [-]: GETIMPORT R7 68 [0xCFC01047]
     374 [-]: MOVE R8 R6   
     375 [-]: CALL R7 1 3  
     376 [-]: FORGPREP_NEXT R7 L47
L42: 377 [-]: FASTCALL1 62 R11 L43
     378 [-]: MOVE R13 R11 
     379 [-]: GETIMPORT R12 35 [0x7B998233]
     380 [-]: CALL R12 1 1 
L43: 381 [-]: JUMPIF R12 L47
     382 [-]: NAMECALL R12 R11 K91 [0x2047CFE7]
     383 [-]: CALL R12 1 1 
     384 [-]: JUMPIF R12 L47
     385 [-]: MOVE R14 R5  
     386 [-]: NAMECALL R12 R11 K94 [0x85CC3A74]
     387 [-]: CALL R12 2 1 
     388 [-]: LOADN R13 30 
     389 [-]: JUMPIFNOTLT R12 R13 L44
     390 [-]: MOVE R1 R11  
     391 [-]: LOADB R2 1   
     392 [-]: JUMP L48
    
L44: 393 [-]: GETIMPORT R12 68 [0xCFC01047]
     394 [-]: MOVE R13 R3  
     395 [-]: CALL R12 1 3 
     396 [-]: FORGPREP_NEXT R12 L46
L45: 397 [-]: MOVE R19 R16 
     398 [-]: NAMECALL R17 R11 K94 [0x85CC3A74]
     399 [-]: CALL R17 2 1 
     400 [-]: LOADN R18 30 
     401 [-]: JUMPIFNOTLT R17 R18 L46
     402 [-]: MOVE R1 R11  
     403 [-]: LOADB R2 1   
L46: 404 [-]: FORGLOOP R12 L45 2
L47: 405 [-]: FORGLOOP R7 L42 2
L48: 406 [-]: JUMPIFNOT R2 L57
     407 [-]: GETIMPORT R3 7 [0x89326C93]
     408 [-]: NAMECALL R3 R3 K14 [0x29EF273D]
     409 [-]: CALL R3 1 1  
     410 [-]: NAMECALL R3 R3 K15 [0x66905CB0]
     411 [-]: CALL R3 1 1  
     412 [-]: NAMECALL R3 R3 K59 [0xE830AC3D]
     413 [-]: CALL R3 1 1  
     414 [-]: LOADN R4 0   
     415 [-]: JUMPIFNOTLT R4 R3 L57
     416 [-]: GETIMPORT R4 5 ["_T"]
     417 [-]: GETIMPORT R5 96 ["AddHudTracker"]
     418 [-]: LOADK R7 K97 ["AsssterminationProgress"]
     419 [-]: GETIMPORT R8 56 ["AssterminationNextChokePoint"]
     420 [-]: CONCAT R6 R7 R8
     421 [-]: GETUPVAL R8 5
     422 [-]: GETTABLEKS R7 R8 K98 ["HT_PROGRESS_BAR"]
     423 [-]: LOADK R8 K99 [0.5]
     424 [-]: LOADN R9 99  
     425 [-]: LOADB R10 1  
     426 [-]: CALL R5 5 1  
     427 [-]: SETTABLEKS R5 R4 K62 ["AssterminationProgressTracker"]
     428 [-]: GETIMPORT R4 101 ["SetLabel"]
     429 [-]: LOADK R5 K102 ["/Lotus/Language/RelayReconstruction/RelayFightExterminateCount"]
     430 [-]: LOADN R6 1   
     431 [-]: CALL R4 2 0  
     432 [-]: GETIMPORT R4 104 ["SetGoalLabel"]
     433 [-]: GETIMPORT R9 106 ["AssterminationTotalEnemies"]
     434 [-]: SUB R6 R9 R3 
     435 [-]: LOADK R7 K107 [" / "]
     436 [-]: GETIMPORT R8 106 ["AssterminationTotalEnemies"]
     437 [-]: CONCAT R5 R6 R8
     438 [-]: CALL R4 1 0  
     439 [-]: GETIMPORT R4 109 ["SetValue"]
     440 [-]: GETIMPORT R7 106 ["AssterminationTotalEnemies"]
     441 [-]: SUB R6 R7 R3 
     442 [-]: GETIMPORT R7 106 ["AssterminationTotalEnemies"]
     443 [-]: DIV R5 R6 R7 
     444 [-]: CALL R4 1 0  
     445 [-]: GETIMPORT R4 7 [0x89326C93]
     446 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
     447 [-]: CALL R4 1 1  
     448 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
     449 [-]: CALL R4 1 1  
     450 [-]: LOADB R6 1   
     451 [-]: NAMECALL R4 R4 K110 [0xE603BAB2]
     452 [-]: CALL R4 2 0  
     453 [-]: GETIMPORT R4 7 [0x89326C93]
     454 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
     455 [-]: CALL R4 1 1  
     456 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
     457 [-]: CALL R4 1 1  
     458 [-]: MOVE R6 R1   
     459 [-]: NAMECALL R4 R4 K111 [0xCC6AA982]
     460 [-]: CALL R4 2 0  
     461 [-]: GETIMPORT R5 48 ["cachedIsWolfAsstermination"]
     462 [-]: JUMPIF R5 L51
     463 [-]: GETIMPORT R5 5 ["_T"]
     464 [-]: GETIMPORT R7 51 [0xA5C556B9]
     465 [-]: GETIMPORT R8 45 [0x64FB1586]
     466 [-]: GETIMPORT R10 10 [0xBE190284]
     467 [-]: NAMECALL R10 R10 K11 [0xEF893AEC]
     468 [-]: CALL R10 1 1 
     469 [-]: GETTABLEKS R9 R10 K52 ["goalTag"]
     470 [-]: CALL R8 1 1  
     471 [-]: LOADK R9 K53 ["Wolf"]
     472 [-]: CALL R7 2 1  
     473 [-]: JUMPXEQKNIL R7 L49 NOT
     474 [-]: LOADB R6 0 +1
L49: 475 [-]: LOADB R6 1   
L50: 476 [-]: SETTABLEKS R6 R5 K47 ["cachedIsWolfAsstermination"]
L51: 477 [-]: GETIMPORT R4 48 ["cachedIsWolfAsstermination"]
     478 [-]: JUMPIFNOT R4 L57
     479 [-]: GETIMPORT R4 7 [0x89326C93]
     480 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
     481 [-]: CALL R4 1 1  
     482 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
     483 [-]: CALL R4 1 1  
     484 [-]: LOADNIL R6   
     485 [-]: LOADN R7 10000
     486 [-]: LOADB R8 0   
     487 [-]: LOADB R9 0   
     488 [-]: GETIMPORT R11 10 [0xBE190284]
     489 [-]: NAMECALL R11 R11 K11 [0xEF893AEC]
     490 [-]: CALL R11 1 1 
     491 [-]: GETTABLEKS R10 R11 K112 ["vipAgent"]
     492 [-]: NAMECALL R4 R4 K113 [0x073A4A95]
     493 [-]: CALL R4 6 1  
     494 [-]: FASTCALL1 62 R4 L52
     495 [-]: MOVE R6 R4   
     496 [-]: GETIMPORT R5 35 [0x7B998233]
     497 [-]: CALL R5 1 1  
L52: 498 [-]: JUMPIF R5 L57
     499 [-]: LENGTH R5 R4 
     500 [-]: LOADN R6 0   
     501 [-]: JUMPIFNOTLT R6 R5 L57
     502 [-]: GETIMPORT R5 5 ["_T"]
     503 [-]: GETTABLEN R6 R4 1
     504 [-]: SETTABLEKS R6 R5 K60 ["AssterminationAmbushMiniBoss"]
     505 [-]: GETIMPORT R5 115 [0x88EFC25E]
     506 [-]: GETUPVAL R6 2
     507 [-]: CALL R5 1 1  
     508 [-]: GETIMPORT R6 7 [0x89326C93]
     509 [-]: NAMECALL R6 R6 K116 [0x7D108DDB]
     510 [-]: CALL R6 1 1  
     511 [-]: GETIMPORT R7 68 [0xCFC01047]
     512 [-]: MOVE R8 R6   
     513 [-]: CALL R7 1 3  
     514 [-]: FORGPREP_NEXT R7 L56
L53: 515 [-]: FASTCALL1 62 R11 L54
     516 [-]: MOVE R13 R11 
     517 [-]: GETIMPORT R12 35 [0x7B998233]
     518 [-]: CALL R12 1 1 
L54: 519 [-]: JUMPIF R12 L56
     520 [-]: NAMECALL R12 R11 K117 [0xD8140B94]
     521 [-]: CALL R12 1 1 
     522 [-]: JUMPIFNOT R12 L56
     523 [-]: NAMECALL R12 R11 K118 [0xBB610E5B]
     524 [-]: CALL R12 1 1 
     525 [-]: FASTCALL1 62 R12 L55
     526 [-]: MOVE R14 R12 
     527 [-]: GETIMPORT R13 35 [0x7B998233]
     528 [-]: CALL R13 1 1 
L55: 529 [-]: JUMPIF R13 L56
     530 [-]: MOVE R15 R5  
     531 [-]: LOADB R16 0  
     532 [-]: NAMECALL R13 R12 K119 [0x511D26B8]
     533 [-]: CALL R13 3 0 
L56: 534 [-]: FORGLOOP R7 L53 2
L57: 535 [-]: GETIMPORT R2 61 ["AssterminationAmbushMiniBoss"]
     536 [-]: FASTCALL1 62 R2 L58
     537 [-]: GETIMPORT R1 35 [0x7B998233]
     538 [-]: CALL R1 1 1  
L58: 539 [-]: JUMPIF R1 L63
     540 [-]: GETIMPORT R1 61 ["AssterminationAmbushMiniBoss"]
     541 [-]: NAMECALL R1 R1 K118 [0xBB610E5B]
     542 [-]: CALL R1 1 1  
     543 [-]: FASTCALL1 62 R1 L59
     544 [-]: MOVE R3 R1   
     545 [-]: GETIMPORT R2 35 [0x7B998233]
     546 [-]: CALL R2 1 1  
L59: 547 [-]: JUMPIFNOT R2 L60
     548 [-]: GETIMPORT R2 5 ["_T"]
     549 [-]: LOADNIL R3   
     550 [-]: SETTABLEKS R3 R2 K60 ["AssterminationAmbushMiniBoss"]
     551 [-]: JUMP L61
    
L60: 552 [-]: NAMECALL R2 R1 K120 [0xD2715720]
     553 [-]: CALL R2 1 1  
     554 [-]: NAMECALL R4 R1 K122 [0xB40C191A]
     555 [-]: CALL R4 1 1  
     556 [-]: MULK R3 R4 K121 [0.59999999999999998]
     557 [-]: JUMPIFNOTLT R2 R3 L61
     558 [-]: GETIMPORT R2 7 [0x89326C93]
     559 [-]: GETIMPORT R4 115 [0x88EFC25E]
     560 [-]: GETUPVAL R5 3
     561 [-]: CALL R4 1 1  
     562 [-]: NAMECALL R5 R1 K123 [0xF6EBD926]
     563 [-]: CALL R5 1 1  
     564 [-]: NAMECALL R6 R1 K124 [0xCB3851B8]
     565 [-]: CALL R6 1 -1 
     566 [-]: NAMECALL R2 R2 K125 [0x05909209]
     567 [-]: CALL R2 -1 0 
     568 [-]: NAMECALL R2 R1 K126 [0xA2880940]
     569 [-]: CALL R2 1 0  
     570 [-]: GETIMPORT R2 5 ["_T"]
     571 [-]: LOADNIL R3   
     572 [-]: SETTABLEKS R3 R2 K60 ["AssterminationAmbushMiniBoss"]
L61: 573 [-]: GETIMPORT R3 61 ["AssterminationAmbushMiniBoss"]
     574 [-]: FASTCALL1 62 R3 L62
     575 [-]: GETIMPORT R2 35 [0x7B998233]
     576 [-]: CALL R2 1 1  
L62: 577 [-]: JUMPIFNOT R2 L63
     578 [-]: GETIMPORT R2 7 [0x89326C93]
     579 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
     580 [-]: CALL R2 1 1  
     581 [-]: NAMECALL R2 R2 K15 [0x66905CB0]
     582 [-]: CALL R2 1 1  
     583 [-]: NAMECALL R2 R2 K64 [0x8AD41E9D]
     584 [-]: CALL R2 1 1  
     585 [-]: GETIMPORT R4 73 [0x0469F296]
     586 [-]: LOADK R5 K127 ["OnAssterminationDeath"]
     587 [-]: CALL R4 1 1  
     588 [-]: LOADB R5 0   
     589 [-]: NAMECALL R2 R2 K83 [0xD5F7912B]
     590 [-]: CALL R2 3 0  
L63: 591 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 180 
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0x06D055F9]
       7 [-]: JUMPXEQKN R0 K4 L0 NOT [180]
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 1 [0xBE190284]
      12 [-]: GETUPVAL R6 2
      13 [-]: MOVE R7 R0   
      14 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      15 [-]: CALL R4 3 -1 
      16 [-]: CALL R1 -1 1 
      17 [-]: GETIMPORT R3 1 [0xBE190284]
      18 [-]: GETUPVAL R5 3
      19 [-]: LOADN R6 5   
      20 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
      21 [-]: CALL R3 3 1  
      22 [-]: DIVK R2 R3 K5 [100]
      23 [-]: GETIMPORT R3 7 ["_T"]
      24 [-]: DUPTABLE R4 14
      25 [-]: LOADK R5 K15 [0.025000000000000001]
      26 [-]: SETTABLEKS R5 R4 K8 ["chance"]
      27 [-]: SETTABLEKS R2 R4 K9 ["chanceInc"]
      28 [-]: SETTABLEKS R1 R4 K10 ["cooldown"]
      29 [-]: LOADN R5 0   
      30 [-]: SETTABLEKS R5 R4 K11 ["meleeDamageMod"]
      31 [-]: LOADNIL R5   
      32 [-]: SETTABLEKS R5 R4 K12 ["agentIdx"]
      33 [-]: LOADB R5 0   
      34 [-]: SETTABLEKS R5 R4 K13 ["agentActive"]
      35 [-]: SETTABLEKS R4 R3 K16 ["HardModeAcoltyeInfo"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 180 
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETUPVAL R3 1
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       9 [-]: CALL R1 3 1  
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L0
      12 [-]: MULK R0 R0 K3 [2]
      13 [-]: GETIMPORT R2 1 [0xBE190284]
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      17 [-]: CALL R2 3 0  
      18 [-]: JUMP L1
     
L 0:  19 [-]: JUMPXEQKN R0 K5 L1 [180]
      20 [-]: GETIMPORT R2 1 [0xBE190284]
      21 [-]: GETUPVAL R4 0
      22 [-]: LOADN R5 180 
      23 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      24 [-]: CALL R2 3 0  
L 1:  25 [-]: GETIMPORT R2 8 ["HardModeAcoltyeInfo"]
      26 [-]: SETTABLEKS R0 R2 K9 ["cooldown"]
      27 [-]: GETIMPORT R2 8 ["HardModeAcoltyeInfo"]
      28 [-]: LOADK R3 K10 [0.025000000000000001]
      29 [-]: SETTABLEKS R3 R2 K11 ["chance"]
      30 [-]: GETIMPORT R2 8 ["HardModeAcoltyeInfo"]
      31 [-]: LOADK R3 K12 [0.050000000000000003]
      32 [-]: SETTABLEKS R3 R2 K13 ["chanceInc"]
      33 [-]: GETIMPORT R2 8 ["HardModeAcoltyeInfo"]
      34 [-]: LOADB R3 0   
      35 [-]: SETTABLEKS R3 R2 K14 ["agentActive"]
      36 [-]: GETIMPORT R2 1 [0xBE190284]
      37 [-]: GETUPVAL R4 2
      38 [-]: GETIMPORT R5 15 ["cooldown"]
      39 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      40 [-]: CALL R2 3 0  
      41 [-]: GETIMPORT R2 1 [0xBE190284]
      42 [-]: GETUPVAL R4 3
      43 [-]: GETIMPORT R5 16 ["chance"]
      44 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      45 [-]: CALL R2 3 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFLT R3 R2 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R2 5 ["HardModeAcoltyeInfo"]
      10 [-]: JUMPIF R2 L6 
      11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 0  
      13 [-]: GETIMPORT R2 5 ["HardModeAcoltyeInfo"]
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLEKS R3 R2 K6 ["agentActive"]
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R2 5 ["HardModeAcoltyeInfo"]
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 7 ["agentActive"]
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETUPVAL R2 2
      22 [-]: CALL R2 0 0  
L 3:  23 [-]: GETIMPORT R2 5 ["HardModeAcoltyeInfo"]
      24 [-]: JUMPIFNOT R2 L6
      25 [-]: GETIMPORT R2 7 ["agentActive"]
      26 [-]: JUMPIF R2 L6 
      27 [-]: GETIMPORT R2 9 ["gStalkerActive"]
      28 [-]: JUMPIF R2 L6 
      29 [-]: GETIMPORT R2 11 [0x89326C93]
      30 [-]: NAMECALL R2 R2 K12 [0x29EF273D]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R2 R2 K13 [0x66905CB0]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K14 [0xE830AC3D]
      35 [-]: CALL R2 1 1  
      36 [-]: LOADN R3 0   
      37 [-]: JUMPIFNOTLT R3 R2 L6
      38 [-]: GETIMPORT R2 5 ["HardModeAcoltyeInfo"]
      39 [-]: GETIMPORT R4 16 ["cooldown"]
      40 [-]: SUB R3 R4 R0 
      41 [-]: SETTABLEKS R3 R2 K15 ["cooldown"]
      42 [-]: GETIMPORT R2 1 [0xBE190284]
      43 [-]: GETUPVAL R4 3
      44 [-]: LOADN R5 0   
      45 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      46 [-]: CALL R2 3 1  
      47 [-]: GETIMPORT R3 16 ["cooldown"]
      48 [-]: LOADN R4 180 
      49 [-]: JUMPIFNOTLT R4 R3 L4
      50 [-]: JUMPXEQKN R2 K17 L4 NOT [0]
      51 [-]: GETIMPORT R3 5 ["HardModeAcoltyeInfo"]
      52 [-]: LOADN R4 180 
      53 [-]: SETTABLEKS R4 R3 K15 ["cooldown"]
      54 [-]: GETIMPORT R3 1 [0xBE190284]
      55 [-]: GETUPVAL R5 4
      56 [-]: LOADN R6 180 
      57 [-]: NAMECALL R3 R3 K18 [0x751F061D]
      58 [-]: CALL R3 3 0  
L 4:  59 [-]: GETIMPORT R3 16 ["cooldown"]
      60 [-]: LOADN R4 10  
      61 [-]: JUMPIFNOTLT R4 R3 L6
      62 [-]: GETIMPORT R4 16 ["cooldown"]
      63 [-]: FASTCALL1 12 R4 L5
      64 [-]: GETIMPORT R3 21 [0x55F27C30]
      65 [-]: CALL R3 1 1  
L 5:  66 [-]: MODK R4 R3 K22 [10]
      67 [-]: JUMPXEQKN R4 K17 L6 NOT [0]
      68 [-]: GETIMPORT R4 1 [0xBE190284]
      69 [-]: GETUPVAL R6 5
      70 [-]: LOADN R7 999 
      71 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      72 [-]: CALL R4 3 1  
      73 [-]: JUMPIFEQ R4 R3 L6
      74 [-]: GETIMPORT R4 1 [0xBE190284]
      75 [-]: GETUPVAL R6 5
      76 [-]: MOVE R7 R3   
      77 [-]: NAMECALL R4 R4 K18 [0x751F061D]
      78 [-]: CALL R4 3 0  
L 6:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 667
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L5 
       2 [-]: GETIMPORT R2 1 [0xBE190284]
       3 [-]: NAMECALL R2 R2 K2 [0xF058F9C3]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 32  
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: GETIMPORT R2 1 [0xBE190284]
       8 [-]: LOADN R4 1000
       9 [-]: NAMECALL R2 R2 K3 [0x084EA273]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: GETIMPORT R2 1 [0xBE190284]
      12 [-]: NAMECALL R2 R2 K2 [0xF058F9C3]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 28  
      15 [-]: JUMPIFNOTEQ R2 R3 L1
      16 [-]: GETIMPORT R2 1 [0xBE190284]
      17 [-]: LOADN R4 5   
      18 [-]: NAMECALL R2 R2 K3 [0x084EA273]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETIMPORT R2 1 [0xBE190284]
      21 [-]: NAMECALL R2 R2 K4 [0xEF893AEC]
      22 [-]: CALL R2 1 1  
      23 [-]: GETTABLEKS R3 R2 K5 ["tier"]
      24 [-]: LOADN R4 0   
      25 [-]: JUMPIFNOTLT R4 R3 L2
      26 [-]: GETIMPORT R3 7 ["_T"]
      27 [-]: LOADB R4 1   
      28 [-]: SETTABLEKS R4 R3 K8 ["IsHardModeMissionActive"]
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R3 7 ["_T"]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLEKS R4 R3 K8 ["IsHardModeMissionActive"]
      33 [-]: GETIMPORT R3 7 ["_T"]
      34 [-]: LOADNIL R4   
      35 [-]: SETTABLEKS R4 R3 K9 ["HardModeAcoltyeInfo"]
L 3:  36 [-]: GETTABLEKS R3 R2 K10 ["sortieId"]
      37 [-]: JUMPIFNOT R3 L4
      38 [-]: JUMPXEQKS R3 K11 L4 [""]
      39 [-]: GETIMPORT R4 14 [0xA5C556B9]
      40 [-]: MOVE R5 R3   
      41 [-]: LOADK R6 K15 ["Lite"]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPXEQKNIL R4 L4
      44 [-]: GETIMPORT R4 7 ["_T"]
      45 [-]: LOADB R5 1   
      46 [-]: SETTABLEKS R5 R4 K16 ["IsLiteSortie"]
      47 [-]: GETIMPORT R4 7 ["_T"]
      48 [-]: NEWTABLE R5 0 0
      49 [-]: SETTABLEKS R5 R4 K17 ["LiteSortieAppliedPredeaths"]
L 4:  50 [-]: LOADB R4 1   
      51 [-]: SETUPVAL R4 0
L 5:  52 [-]: GETUPVAL R2 1
      53 [-]: CALL R2 0 0  
      54 [-]: GETUPVAL R2 2
      55 [-]: MOVE R3 R1   
      56 [-]: CALL R2 1 0  
      57 [-]: GETIMPORT R2 19 ["PendingRegionChallenges"]
      58 [-]: JUMPIFNOT R2 L11
      59 [-]: GETIMPORT R3 21 ["BackgroundMovie"]
      60 [-]: FASTCALL1 62 R3 L6
      61 [-]: GETIMPORT R2 23 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 6:  63 [-]: JUMPIF R2 L11
      64 [-]: GETIMPORT R2 1 [0xBE190284]
      65 [-]: NAMECALL R2 R2 K24 [0xC1F9F0D9]
      66 [-]: CALL R2 1 1  
      67 [-]: JUMPIFNOT R2 L11
      68 [-]: GETIMPORT R2 26 ["SeamlessRailJackTransition"]
      69 [-]: GETIMPORT R3 1 [0xBE190284]
      70 [-]: NAMECALL R3 R3 K27 [0xD7D79B74]
      71 [-]: CALL R3 1 1  
      72 [-]: FASTCALL1 62 R3 L7
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 23 [0x7B998233]
      75 [-]: CALL R4 1 1  
L 7:  76 [-]: JUMPIF R4 L10
      77 [-]: NAMECALL R4 R3 K28 [0xCD57F819]
      78 [-]: CALL R4 1 1  
      79 [-]: FASTCALL1 62 R4 L8
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 23 [0x7B998233]
      82 [-]: CALL R5 1 1  
L 8:  83 [-]: JUMPIF R5 L10
      84 [-]: NAMECALL R5 R4 K29 [0x5163741E]
      85 [-]: CALL R5 1 1  
      86 [-]: FASTCALL1 62 R5 L9
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 23 [0x7B998233]
      89 [-]: CALL R6 1 1  
L 9:  90 [-]: JUMPIF R6 L10
      91 [-]: NAMECALL R6 R5 K30 [0x9E4623D9]
      92 [-]: CALL R6 1 1  
      93 [-]: LOADN R7 1   
      94 [-]: JUMPIFEQ R6 R7 L10
      95 [-]: LOADB R2 1   
L10:  96 [-]: JUMPIF R2 L11
      97 [-]: GETIMPORT R4 21 ["BackgroundMovie"]
      98 [-]: LOADK R6 K31 ["InitializeRegionChallenges"]
      99 [-]: LOADK R7 K11 [""]
     100 [-]: NAMECALL R4 R4 K32 [0xE4162EED]
     101 [-]: CALL R4 3 0  
     102 [-]: GETIMPORT R4 7 ["_T"]
     103 [-]: LOADNIL R5   
     104 [-]: SETTABLEKS R5 R4 K18 ["PendingRegionChallenges"]
L11: 105 [-]: GETIMPORT R2 34 ["RelayEventTimerActive"]
     106 [-]: JUMPXEQKNIL R2 L12 NOT
     107 [-]: GETUPVAL R2 3
     108 [-]: CALL R2 0 0  
     109 [-]: JUMP L13
    
L12: 110 [-]: GETIMPORT R2 36 ["RelayEventSpawnTimer"]
     111 [-]: JUMPXEQKNIL R2 L13
     112 [-]: GETIMPORT R2 36 ["RelayEventSpawnTimer"]
     113 [-]: LOADN R3 0   
     114 [-]: JUMPIFNOTLT R3 R2 L13
     115 [-]: GETIMPORT R2 7 ["_T"]
     116 [-]: GETIMPORT R4 36 ["RelayEventSpawnTimer"]
     117 [-]: GETIMPORT R5 38 [0x67652851]
     118 [-]: CALL R5 0 1  
     119 [-]: SUB R3 R4 R5 
     120 [-]: SETTABLEKS R3 R2 K35 ["RelayEventSpawnTimer"]
L13: 121 [-]: GETIMPORT R2 40 ["stripModsFromPlayer"]
     122 [-]: JUMPIFNOT R2 L15
     123 [-]: GETIMPORT R3 42 [0x89326C93]
     124 [-]: NAMECALL R3 R3 K43 [0x78298275]
     125 [-]: CALL R3 1 1  
     126 [-]: FASTCALL1 62 R3 L14
     127 [-]: GETIMPORT R2 23 [0x7B998233]
     128 [-]: CALL R2 1 1  
L14: 129 [-]: JUMPIF R2 L15
     130 [-]: GETUPVAL R3 4
     131 [-]: GETTABLEKS R2 R3 K44 [0x981EF975]
     132 [-]: GETIMPORT R3 42 [0x89326C93]
     133 [-]: NAMECALL R3 R3 K43 [0x78298275]
     134 [-]: CALL R3 1 1  
     135 [-]: LOADB R4 0   
     136 [-]: CALL R2 2 0  
     137 [-]: GETIMPORT R2 7 ["_T"]
     138 [-]: LOADB R3 0   
     139 [-]: SETTABLEKS R3 R2 K39 ["stripModsFromPlayer"]
L15: 140 [-]: GETIMPORT R2 42 [0x89326C93]
     141 [-]: NAMECALL R2 R2 K45 [0x18D05D30]
     142 [-]: CALL R2 1 1  
     143 [-]: JUMPIFNOT R2 L23
     144 [-]: GETIMPORT R3 47 ["noModsImpactMessage"]
     145 [-]: FASTCALL1 62 R3 L16
     146 [-]: GETIMPORT R2 23 [0x7B998233]
     147 [-]: CALL R2 1 1  
L16: 148 [-]: JUMPIF R2 L23
     149 [-]: GETIMPORT R2 42 [0x89326C93]
     150 [-]: NAMECALL R2 R2 K48 [0x7D108DDB]
     151 [-]: CALL R2 1 1  
     152 [-]: LOADN R5 1   
     153 [-]: LENGTH R3 R2 
     154 [-]: LOADN R4 1   
     155 [-]: FORNPREP R3 L23
L17: 156 [-]: GETTABLE R6 R2 R5
     157 [-]: NAMECALL R6 R6 K49 [0x8B72B36E]
     158 [-]: CALL R6 1 1  
     159 [-]: GETIMPORT R8 47 ["noModsImpactMessage"]
     160 [-]: GETTABLE R7 R8 R6
     161 [-]: JUMPXEQKB R7 1 L22 NOT
     162 [-]: GETIMPORT R7 42 [0x89326C93]
     163 [-]: NAMECALL R7 R7 K50 [0x7C1A0374]
     164 [-]: CALL R7 1 1  
     165 [-]: GETIMPORT R8 52 ["ShowImpactMessage"]
     166 [-]: JUMPIFNOT R8 L22
     167 [-]: GETIMPORT R9 42 [0x89326C93]
     168 [-]: NAMECALL R9 R9 K53 [0xDD25E9D1]
     169 [-]: CALL R9 1 1  
     170 [-]: FASTCALL1 62 R9 L18
     171 [-]: GETIMPORT R8 23 [0x7B998233]
     172 [-]: CALL R8 1 1  
L18: 173 [-]: JUMPIFNOT R8 L22
     174 [-]: NAMECALL R8 R7 K54 [0x65C7544C]
     175 [-]: CALL R8 1 1  
     176 [-]: JUMPXEQKN R8 K55 L22 NOT [0]
     177 [-]: GETIMPORT R9 57 [0x83F4E77C]
     178 [-]: FASTCALL1 62 R9 L19
     179 [-]: GETIMPORT R8 23 [0x7B998233]
     180 [-]: CALL R8 1 1  
L19: 181 [-]: JUMPIF R8 L22
     182 [-]: GETIMPORT R8 57 [0x83F4E77C]
     183 [-]: NAMECALL R8 R8 K58 [0x67E75582]
     184 [-]: CALL R8 1 1  
     185 [-]: JUMPIF R8 L22
     186 [-]: GETIMPORT R9 42 [0x89326C93]
     187 [-]: FASTCALL1 62 R9 L20
     188 [-]: GETIMPORT R8 23 [0x7B998233]
     189 [-]: CALL R8 1 1  
L20: 190 [-]: JUMPIF R8 L22
     191 [-]: GETIMPORT R9 42 [0x89326C93]
     192 [-]: NAMECALL R9 R9 K53 [0xDD25E9D1]
     193 [-]: CALL R9 1 1  
     194 [-]: FASTCALL1 62 R9 L21
     195 [-]: GETIMPORT R8 23 [0x7B998233]
     196 [-]: CALL R8 1 1  
L21: 197 [-]: JUMPIFNOT R8 L22
     198 [-]: GETIMPORT R8 47 ["noModsImpactMessage"]
     199 [-]: LOADB R9 0   
     200 [-]: SETTABLE R9 R8 R6
     201 [-]: GETTABLE R10 R2 R5
     202 [-]: GETIMPORT R11 60 [0x603636AD]
     203 [-]: LOADK R12 K61 ["/Lotus/Language/Game/NightmareModeNoMods"]
     204 [-]: LOADNIL R13  
     205 [-]: CALL R11 2 1 
     206 [-]: LOADK R12 K11 [""]
     207 [-]: LOADN R13 1  
     208 [-]: LOADN R14 5  
     209 [-]: LOADB R15 1  
     210 [-]: NAMECALL R8 R0 K62 [0x06D4C9EB]
     211 [-]: CALL R8 7 0  
L22: 212 [-]: FORNLOOP R3 L17
L23: 213 [-]: GETUPVAL R2 5
     214 [-]: MOVE R3 R1   
     215 [-]: CALL R2 1 0  
     216 [-]: GETUPVAL R2 6
     217 [-]: MOVE R3 R1   
     218 [-]: CALL R2 1 0  
     219 [-]: GETUPVAL R2 7
     220 [-]: MOVE R3 R1   
     221 [-]: CALL R2 1 0  
     222 [-]: GETIMPORT R2 42 [0x89326C93]
     223 [-]: NAMECALL R2 R2 K45 [0x18D05D30]
     224 [-]: CALL R2 1 1  
     225 [-]: JUMPIF R2 L24
     226 [-]: RETURN R0 0  
L24: 227 [-]: GETUPVAL R2 8
     228 [-]: MOVE R3 R1   
     229 [-]: CALL R2 1 0  
     230 [-]: GETUPVAL R3 9
     231 [-]: LENGTH R2 R3 
     232 [-]: LOADN R3 0   
     233 [-]: JUMPIFNOTLT R3 R2 L34
     234 [-]: GETIMPORT R2 1 [0xBE190284]
     235 [-]: NAMECALL R2 R2 K24 [0xC1F9F0D9]
     236 [-]: CALL R2 1 1  
     237 [-]: JUMPIFNOT R2 L34
     238 [-]: GETUPVAL R5 9
     239 [-]: LENGTH R4 R5 
     240 [-]: LOADN R2 1   
     241 [-]: LOADN R3 -1  
     242 [-]: FORNPREP R2 L34
L25: 243 [-]: GETUPVAL R6 9
     244 [-]: GETTABLE R5 R6 R4
     245 [-]: GETTABLEKS R7 R5 K63 ["player"]
     246 [-]: FASTCALL1 62 R7 L26
     247 [-]: GETIMPORT R6 23 [0x7B998233]
     248 [-]: CALL R6 1 1  
L26: 249 [-]: JUMPIFNOT R6 L27
     250 [-]: GETIMPORT R6 66 [0x9C1F3B5A]
     251 [-]: GETUPVAL R7 9
     252 [-]: MOVE R8 R4   
     253 [-]: CALL R6 2 0  
     254 [-]: JUMP L33
    
L27: 255 [-]: GETTABLEKS R6 R5 K63 ["player"]
     256 [-]: NAMECALL R6 R6 K67 [0xBB610E5B]
     257 [-]: CALL R6 1 1  
     258 [-]: FASTCALL1 62 R6 L28
     259 [-]: MOVE R8 R6   
     260 [-]: GETIMPORT R7 23 [0x7B998233]
     261 [-]: CALL R7 1 1  
L28: 262 [-]: JUMPIF R7 L33
     263 [-]: NAMECALL R7 R6 K68 [0x73901ACF]
     264 [-]: CALL R7 1 1  
     265 [-]: JUMPIF R7 L33
     266 [-]: NAMECALL R7 R6 K69 [0x2047CFE7]
     267 [-]: CALL R7 1 1  
     268 [-]: JUMPIFNOT R7 L29
     269 [-]: JUMP L33
    
L29: 270 [-]: GETTABLEKS R7 R5 K70 ["tick"]
     271 [-]: LOADN R8 0   
     272 [-]: JUMPIFNOTLT R8 R7 L30
     273 [-]: GETTABLEKS R8 R5 K70 ["tick"]
     274 [-]: SUBK R7 R8 K71 [1]
     275 [-]: SETTABLEKS R7 R5 K70 ["tick"]
     276 [-]: JUMP L33
    
L30: 277 [-]: GETTABLEKS R7 R5 K72 ["maxHealth"]
     278 [-]: NAMECALL R8 R6 K73 [0xB40C191A]
     279 [-]: CALL R8 1 1  
     280 [-]: JUMPIFNOTLT R7 R8 L31
     281 [-]: NAMECALL R9 R6 K73 [0xB40C191A]
     282 [-]: CALL R9 1 -1 
     283 [-]: NAMECALL R7 R6 K74 [0x014DB014]
     284 [-]: CALL R7 -1 0 
L31: 285 [-]: GETTABLEKS R7 R5 K75 ["maxShield"]
     286 [-]: NAMECALL R8 R6 K76 [0x1AC1655C]
     287 [-]: CALL R8 1 1  
     288 [-]: NAMECALL R8 R8 K77 [0xB87F958D]
     289 [-]: CALL R8 1 1  
     290 [-]: JUMPIFNOTLT R7 R8 L32
     291 [-]: NAMECALL R7 R6 K76 [0x1AC1655C]
     292 [-]: CALL R7 1 1  
     293 [-]: NAMECALL R9 R6 K76 [0x1AC1655C]
     294 [-]: CALL R9 1 1  
     295 [-]: NAMECALL R9 R9 K77 [0xB87F958D]
     296 [-]: CALL R9 1 -1 
     297 [-]: NAMECALL R7 R7 K78 [0x57369B8B]
     298 [-]: CALL R7 -1 0 
L32: 299 [-]: GETIMPORT R7 66 [0x9C1F3B5A]
     300 [-]: GETUPVAL R8 9
     301 [-]: MOVE R9 R4   
     302 [-]: CALL R7 2 0  
L33: 303 [-]: FORNLOOP R2 L25
L34: 304 [-]: GETUPVAL R5 10
     305 [-]: LENGTH R4 R5 
     306 [-]: LOADN R2 1   
     307 [-]: LOADN R3 -1  
     308 [-]: FORNPREP R2 L56
L35: 309 [-]: GETUPVAL R6 10
     310 [-]: GETTABLE R5 R6 R4
     311 [-]: FASTCALL1 62 R5 L36
     312 [-]: MOVE R7 R5   
     313 [-]: GETIMPORT R6 23 [0x7B998233]
     314 [-]: CALL R6 1 1  
L36: 315 [-]: JUMPIF R6 L37
     316 [-]: NAMECALL R6 R5 K45 [0x18D05D30]
     317 [-]: CALL R6 1 1  
     318 [-]: JUMPIFNOT R6 L38
L37: 319 [-]: GETIMPORT R6 66 [0x9C1F3B5A]
     320 [-]: GETUPVAL R7 10
     321 [-]: MOVE R8 R4   
     322 [-]: CALL R6 2 0  
     323 [-]: JUMP L55
    
L38: 324 [-]: NAMECALL R6 R5 K79 [0x0E74E73B]
     325 [-]: CALL R6 1 1  
     326 [-]: JUMPIFNOT R6 L55
     327 [-]: NAMECALL R6 R5 K80 [0x62C81B76]
     328 [-]: CALL R6 1 1  
     329 [-]: NEWTABLE R7 0 0
     330 [-]: LOADN R10 1  
     331 [-]: LOADN R8 11  
     332 [-]: LOADN R9 1   
     333 [-]: FORNPREP R8 L48
L39: 334 [-]: LOADN R13 1  
     335 [-]: LOADN R11 7  
     336 [-]: LOADN R12 1  
     337 [-]: FORNPREP R11 L47
L40: 338 [-]: SUBK R16 R10 K71 [1]
     339 [-]: SUBK R17 R13 K71 [1]
     340 [-]: NAMECALL R14 R6 K81 [0xB61ABFD2]
     341 [-]: CALL R14 3 1 
     342 [-]: GETTABLEKS R16 R14 K82 ["mItemType"]
     343 [-]: FASTCALL1 62 R16 L41
     344 [-]: GETIMPORT R15 23 [0x7B998233]
     345 [-]: CALL R15 1 1 
L41: 346 [-]: JUMPIF R15 L42
     347 [-]: GETTABLEKS R17 R14 K82 ["mItemType"]
     348 [-]: FASTCALL2 52 R7 R17 L42
     349 [-]: MOVE R16 R7  
     350 [-]: GETIMPORT R15 84 [0x23D5322F]
     351 [-]: CALL R15 2 0 
L42: 352 [-]: NAMECALL R15 R14 K85 [0x68D708A7]
     353 [-]: CALL R15 1 1 
     354 [-]: LOADN R18 1  
     355 [-]: LOADN R16 29 
     356 [-]: LOADN R17 1  
     357 [-]: FORNPREP R16 L46
L43: 358 [-]: SUBK R21 R18 K71 [1]
     359 [-]: NAMECALL R19 R15 K86 [0x2540510F]
     360 [-]: CALL R19 2 1 
     361 [-]: FASTCALL1 62 R19 L44
     362 [-]: MOVE R21 R19 
     363 [-]: GETIMPORT R20 23 [0x7B998233]
     364 [-]: CALL R20 1 1 
L44: 365 [-]: JUMPIF R20 L45
     366 [-]: FASTCALL2 52 R7 R19 L45
     367 [-]: MOVE R21 R7  
     368 [-]: MOVE R22 R19 
     369 [-]: GETIMPORT R20 84 [0x23D5322F]
     370 [-]: CALL R20 2 0 
L45: 371 [-]: FORNLOOP R16 L43
L46: 372 [-]: FORNLOOP R11 L40
L47: 373 [-]: FORNLOOP R8 L39
L48: 374 [-]: GETIMPORT R8 42 [0x89326C93]
     375 [-]: NAMECALL R8 R8 K87 [0x98F20CA5]
     376 [-]: CALL R8 1 1  
     377 [-]: GETTABLEKS R9 R8 K88 ["contextObjects"]
     378 [-]: LOADN R12 1  
     379 [-]: LENGTH R10 R7
     380 [-]: LOADN R11 1  
     381 [-]: FORNPREP R10 L54
L49: 382 [-]: LOADB R13 0  
     383 [-]: LOADN R16 1  
     384 [-]: LENGTH R14 R9
     385 [-]: LOADN R15 1  
     386 [-]: FORNPREP R14 L52
L50: 387 [-]: GETTABLE R17 R9 R16
     388 [-]: GETTABLE R18 R7 R12
     389 [-]: JUMPIFNOTEQ R17 R18 L51
     390 [-]: LOADB R13 1  
     391 [-]: JUMP L52
    
L51: 392 [-]: FORNLOOP R14 L50
L52: 393 [-]: JUMPIF R13 L53
     394 [-]: GETTABLE R16 R7 R12
     395 [-]: NAMECALL R14 R8 K89 [0x0F690D63]
     396 [-]: CALL R14 2 0 
L53: 397 [-]: FORNLOOP R10 L49
L54: 398 [-]: GETIMPORT R10 66 [0x9C1F3B5A]
     399 [-]: GETUPVAL R11 10
     400 [-]: MOVE R12 R4  
     401 [-]: CALL R10 2 0 
L55: 402 [-]: FORNLOOP R2 L35
L56: 403 [-]: GETIMPORT R2 91 ["AllowContinuousJobs"]
     404 [-]: JUMPXEQKNIL R2 L60
     405 [-]: GETIMPORT R2 91 ["AllowContinuousJobs"]
     406 [-]: JUMPIFNOT R2 L57
     407 [-]: GETIMPORT R2 93 ["ActiveJob"]
     408 [-]: JUMPIFNOT R2 L58
L57: 409 [-]: LOADB R2 0   
     410 [-]: SETUPVAL R2 11
     411 [-]: RETURN R0 0  
L58: 412 [-]: GETUPVAL R2 11
     413 [-]: JUMPIFNOT R2 L60
     414 [-]: GETIMPORT R2 95 [0xE7F2B02F]
     415 [-]: NAMECALL R2 R2 K96 [0xB321D806]
     416 [-]: CALL R2 1 1  
     417 [-]: JUMPIFNOT R2 L60
     418 [-]: GETIMPORT R2 95 [0xE7F2B02F]
     419 [-]: NAMECALL R2 R2 K97 [0xEBE2F513]
     420 [-]: CALL R2 1 1  
     421 [-]: LOADN R3 1   
     422 [-]: JUMPIFNOTLE R2 R3 L59
     423 [-]: GETIMPORT R3 95 [0xE7F2B02F]
     424 [-]: LOADB R5 0   
     425 [-]: NAMECALL R3 R3 K98 [0xF9744F7D]
     426 [-]: CALL R3 2 0  
     427 [-]: LOADB R3 0   
     428 [-]: SETUPVAL R3 11
     429 [-]: RETURN R0 0  
L59: 430 [-]: GETIMPORT R3 42 [0x89326C93]
     431 [-]: NAMECALL R3 R3 K99 [0x5D971903]
     432 [-]: CALL R3 1 1  
     433 [-]: JUMPIFNOTEQ R3 R2 L60
     434 [-]: GETIMPORT R4 95 [0xE7F2B02F]
     435 [-]: LOADB R6 0   
     436 [-]: NAMECALL R4 R4 K98 [0xF9744F7D]
     437 [-]: CALL R4 2 0  
     438 [-]: LOADB R4 0   
     439 [-]: SETUPVAL R4 11
L60: 440 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 ["AmmoDropTableAtten"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
       7 [-]: GETIMPORT R1 6 ["_T"]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K4 ["AmmoDropTableAtten"]
L 1:  10 [-]: GETIMPORT R1 1 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K7 [0xFB64E76C]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 9 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R2 1 [0x89326C93]
      20 [-]: NAMECALL R2 R2 K10 [0x5D971903]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R0 L4
      23 [-]: SUBK R2 R2 K11 [1]
L 4:  24 [-]: LOADK R4 K12 [0.074999999999999997]
      25 [-]: LOADN R6 4   
      26 [-]: SUB R5 R6 R2 
      27 [-]: MUL R3 R4 R5 
      28 [-]: NAMECALL R4 R1 K13 [0xBB610E5B]
      29 [-]: CALL R4 1 1  
      30 [-]: NEWTABLE R5 0 1
      31 [-]: MOVE R6 R4   
      32 [-]: SETLIST R5 R6 1 [1]
      33 [-]: LOADN R8 0   
      34 [-]: LOADN R6 7   
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L8
L 5:  37 [-]: MOVE R11 R8  
      38 [-]: NAMECALL R9 R1 K14 [0xE3A0BBCA]
      39 [-]: CALL R9 2 1  
      40 [-]: FASTCALL1 62 R9 L6
      41 [-]: MOVE R11 R9  
      42 [-]: GETIMPORT R10 9 [0x7B998233]
      43 [-]: CALL R10 1 1 
L 6:  44 [-]: JUMPIF R10 L7
      45 [-]: NAMECALL R10 R9 K15 [0xF80FAE85]
      46 [-]: CALL R10 1 1 
      47 [-]: JUMPIFNOT R10 L7
      48 [-]: FASTCALL2 52 R5 R9 L7
      49 [-]: MOVE R11 R5  
      50 [-]: MOVE R12 R9  
      51 [-]: GETIMPORT R10 18 [0x23D5322F]
      52 [-]: CALL R10 2 0 
L 7:  53 [-]: FORNLOOP R6 L5
L 8:  54 [-]: LOADN R8 1   
      55 [-]: LENGTH R6 R5 
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L15
L 9:  58 [-]: GETTABLE R9 R5 R8
      59 [-]: FASTCALL1 62 R9 L10
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 9 [0x7B998233]
      62 [-]: CALL R10 1 1 
L10:  63 [-]: JUMPIF R10 L14
      64 [-]: JUMPXEQKN R8 K11 L11 [1]
      65 [-]: JUMPIFEQ R9 R4 L14
L11:  66 [-]: NAMECALL R10 R9 K19 [0xED4E0128]
      67 [-]: CALL R10 1 1 
      68 [-]: GETIMPORT R12 5 ["AmmoDropTableAtten"]
      69 [-]: GETTABLE R11 R12 R10
      70 [-]: JUMPIFEQ R11 R3 L14
      71 [-]: GETIMPORT R12 5 ["AmmoDropTableAtten"]
      72 [-]: GETTABLE R11 R12 R10
      73 [-]: JUMPXEQKNIL R11 L12
      74 [-]: GETIMPORT R11 21 [0x3D106989]
      75 [-]: LOADK R13 K22 ["AmmoDropTableAtten: Removing Upgrade of "]
      76 [-]: GETIMPORT R17 5 ["AmmoDropTableAtten"]
      77 [-]: GETTABLE R14 R17 R10
      78 [-]: LOADK R15 K23 [" from "]
      79 [-]: MOVE R16 R10 
      80 [-]: CONCAT R12 R13 R16
      81 [-]: CALL R11 1 0 
      82 [-]: NAMECALL R11 R9 K24 [0xDE321E6F]
      83 [-]: CALL R11 1 1 
      84 [-]: LOADN R13 241
      85 [-]: LOADN R14 0  
      86 [-]: GETIMPORT R16 5 ["AmmoDropTableAtten"]
      87 [-]: GETTABLE R15 R16 R10
      88 [-]: NAMECALL R11 R11 K25 [0x12DD9DA2]
      89 [-]: CALL R11 4 0 
L12:  90 [-]: GETIMPORT R11 21 [0x3D106989]
      91 [-]: LOADK R13 K26 ["AmmoDropTableAtten: Adding Upgrade of "]
      92 [-]: MOVE R14 R3  
      93 [-]: LOADK R15 K27 [" to "]
      94 [-]: NAMECALL R16 R9 K19 [0xED4E0128]
      95 [-]: CALL R16 1 1 
      96 [-]: CONCAT R12 R13 R16
      97 [-]: CALL R11 1 0 
      98 [-]: JUMPXEQKN R3 K28 L13 [0]
      99 [-]: NAMECALL R11 R9 K24 [0xDE321E6F]
     100 [-]: CALL R11 1 1 
     101 [-]: LOADN R13 241
     102 [-]: LOADN R14 0  
     103 [-]: MOVE R15 R3  
     104 [-]: NAMECALL R11 R11 K29 [0x5E6704FF]
     105 [-]: CALL R11 4 0 
L13: 106 [-]: GETIMPORT R11 5 ["AmmoDropTableAtten"]
     107 [-]: SETTABLE R3 R11 R10
L14: 108 [-]: FORNLOOP R6 L9
L15: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 914
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R3 0
      11 [-]: FASTCALL2 52 R3 R1 L3
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R2 7 [0x23D5322F]
      14 [-]: CALL R2 2 0  
L 3:  15 [-]: GETIMPORT R3 10 ["RelayEventTargetEnemy"]
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L6 
      20 [-]: GETIMPORT R2 12 ["RelayEventCaptureTimer"]
      21 [-]: JUMPXEQKNIL R2 L5
      22 [-]: GETIMPORT R2 12 ["RelayEventCaptureTimer"]
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R3 R2 L6
L 5:  25 [-]: GETIMPORT R2 10 ["RelayEventTargetEnemy"]
      26 [-]: LOADN R4 2   
      27 [-]: NAMECALL R2 R2 K13 [0x8D371221]
      28 [-]: CALL R2 2 0  
L 6:  29 [-]: GETIMPORT R2 15 ["DeductEidolonShardFromClientCallback"]
      30 [-]: JUMPIFNOT R2 L7
      31 [-]: GETIMPORT R2 15 ["DeductEidolonShardFromClientCallback"]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 0  
L 7:  34 [-]: GETUPVAL R2 1
      35 [-]: CALL R2 0 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["IsEliteAlert"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: SETTABLEKS R1 R2 K4 ["EliteAlertPlayerDisconnected"]
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: LOADB R3 1   
       6 [-]: CALL R2 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 942
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 ["ExclusiveWeaponSlot"]
       6 [-]: JUMPXEQKNIL R1 L3
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: NAMECALL R2 R0 K8 [0xBB610E5B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 7 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R1 R0 K8 [0xBB610E5B]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K9 [0xDE321E6F]
      22 [-]: CALL R1 1 1  
      23 [-]: NEWTABLE R2 0 3
      24 [-]: LOADN R3 0   
      25 [-]: LOADN R4 1   
      26 [-]: LOADN R5 5   
      27 [-]: SETLIST R2 R3 3 [1]
      28 [-]: GETIMPORT R3 11 [0xCFC01047]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_NEXT R3 L6
L 5:  32 [-]: MOVE R10 R7  
      33 [-]: NAMECALL R8 R1 K12 [0xD80991C3]
      34 [-]: CALL R8 2 0  
L 6:  35 [-]: FORGLOOP R3 L5 2
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 ["ExclusiveWeaponSlot"]
       6 [-]: JUMPXEQKNIL R1 L3
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: NAMECALL R2 R0 K8 [0xBB610E5B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 7 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R1 R0 K8 [0xBB610E5B]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K9 [0xDE321E6F]
      22 [-]: CALL R1 1 1  
      23 [-]: NEWTABLE R2 0 3
      24 [-]: LOADN R3 0   
      25 [-]: LOADN R4 1   
      26 [-]: LOADN R5 5   
      27 [-]: SETLIST R2 R3 3 [1]
      28 [-]: GETIMPORT R3 11 [0xCFC01047]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_NEXT R3 L6
L 5:  32 [-]: GETIMPORT R8 5 ["ExclusiveWeaponSlot"]
      33 [-]: JUMPIFEQ R7 R8 L6
      34 [-]: MOVE R10 R7  
      35 [-]: NAMECALL R8 R1 K12 [0x4DA725CE]
      36 [-]: CALL R8 2 0  
      37 [-]: LOADN R8 5   
      38 [-]: JUMPIFNOTEQ R7 R8 L6
      39 [-]: LOADN R10 7  
      40 [-]: NAMECALL R8 R1 K13 [0xD80991C3]
      41 [-]: CALL R8 2 0  
L 6:  42 [-]: FORGLOOP R3 L5 2
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["IsEliteAlert"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: SETTABLEKS R1 R2 K4 ["EliteAlertPlayerAvatarChanged"]
L 0:   4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K5 [0x15D92E57]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 3 ["_T"]
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K6 ["stripModsFromPlayer"]
L 1:  11 [-]: NAMECALL R2 R1 K7 [0x420402A9]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETUPVAL R2 1
      15 [-]: CALL R2 0 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADN R5 999 
       2 [-]: NAMECALL R2 R0 K0 [0x0EB34C69]
       3 [-]: CALL R2 3 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTEQ R2 R3 L0
       6 [-]: NAMECALL R3 R1 K1 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R3 K2 [0x683D1152]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: GETIMPORT R3 4 [0xBE190284]
      12 [-]: NAMECALL R3 R3 K5 [0xEF893AEC]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R5 R3 K6 ["exclusiveWeapon"]
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: GETIMPORT R4 8 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L5 
L 2:  19 [-]: NAMECALL R5 R1 K1 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 8 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R4 10 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K11 [0x55836E98]
      31 [-]: NAMECALL R5 R1 K1 [0xBB610E5B]
      32 [-]: CALL R5 1 1  
      33 [-]: GETTABLEKS R6 R3 K6 ["exclusiveWeapon"]
      34 [-]: CALL R4 2 0  
L 5:  35 [-]: GETUPVAL R5 1
      36 [-]: GETTABLEKS R4 R5 K12 [0x15D92E57]
      37 [-]: CALL R4 0 1  
      38 [-]: JUMPIFNOT R4 L12
L 6:  39 [-]: NAMECALL R5 R1 K1 [0xBB610E5B]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R5 L7
      42 [-]: GETIMPORT R4 8 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 7:  44 [-]: JUMPIFNOT R4 L8
      45 [-]: GETIMPORT R4 10 [0xCBD666E1]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: JUMPBACK L6  
L 8:  49 [-]: GETUPVAL R5 1
      50 [-]: GETTABLEKS R4 R5 K13 [0x981EF975]
      51 [-]: NAMECALL R5 R1 K1 [0xBB610E5B]
      52 [-]: CALL R5 1 -1 
      53 [-]: CALL R4 -1 0 
      54 [-]: GETIMPORT R5 16 ["noModsImpactMessage"]
      55 [-]: FASTCALL1 62 R5 L9
      56 [-]: GETIMPORT R4 8 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 9:  58 [-]: JUMPIFNOT R4 L10
      59 [-]: GETIMPORT R4 17 ["_T"]
      60 [-]: NEWTABLE R5 0 0
      61 [-]: SETTABLEKS R5 R4 K15 ["noModsImpactMessage"]
L10:  62 [-]: NAMECALL R4 R1 K18 [0x8B72B36E]
      63 [-]: CALL R4 1 1  
      64 [-]: GETIMPORT R7 16 ["noModsImpactMessage"]
      65 [-]: GETTABLE R6 R7 R4
      66 [-]: FASTCALL1 62 R6 L11
      67 [-]: GETIMPORT R5 8 [0x7B998233]
      68 [-]: CALL R5 1 1  
L11:  69 [-]: JUMPIFNOT R5 L12
      70 [-]: GETIMPORT R5 16 ["noModsImpactMessage"]
      71 [-]: LOADB R6 1   
      72 [-]: SETTABLE R6 R5 R4
L12:  73 [-]: LOADB R4 0   
      74 [-]: LOADNIL R5   
      75 [-]: LOADNIL R6   
      76 [-]: LOADNIL R7   
      77 [-]: LOADNIL R8   
      78 [-]: GETIMPORT R9 20 ["IsEliteAlert"]
      79 [-]: JUMPIFNOT R9 L17
      80 [-]: NAMECALL R9 R1 K21 [0x5CA33548]
      81 [-]: CALL R9 1 1  
      82 [-]: MOVE R8 R9   
      83 [-]: GETIMPORT R10 23 ["EliteAlertPlayerSpawned"]
      84 [-]: FASTCALL1 62 R10 L13
      85 [-]: GETIMPORT R9 8 [0x7B998233]
      86 [-]: CALL R9 1 1  
L13:  87 [-]: JUMPIFNOT R9 L14
      88 [-]: GETIMPORT R9 17 ["_T"]
      89 [-]: NEWTABLE R10 0 0
      90 [-]: SETTABLEKS R10 R9 K22 ["EliteAlertPlayerSpawned"]
L14:  91 [-]: GETIMPORT R10 23 ["EliteAlertPlayerSpawned"]
      92 [-]: FASTCALL2 52 R10 R1 L15
      93 [-]: MOVE R11 R1  
      94 [-]: GETIMPORT R9 26 [0x23D5322F]
      95 [-]: CALL R9 2 0  
L15:  96 [-]: GETIMPORT R9 28 [0x0469F296]
      97 [-]: LOADK R10 K29 ["EliteAlertCycle"]
      98 [-]: CALL R9 1 1  
      99 [-]: MOVE R5 R9   
     100 [-]: GETIMPORT R9 4 [0xBE190284]
     101 [-]: MOVE R11 R5  
     102 [-]: LOADN R12 0  
     103 [-]: NAMECALL R9 R9 K0 [0x0EB34C69]
     104 [-]: CALL R9 3 1  
     105 [-]: JUMPXEQKN R9 K30 L16 NOT [0]
     106 [-]: LOADNIL R9   
L16: 107 [-]: GETUPVAL R11 1
     108 [-]: GETTABLEKS R10 R11 K31 [0x4C1FDC6A]
     109 [-]: MOVE R11 R8  
     110 [-]: MOVE R12 R9  
     111 [-]: CALL R10 2 2 
     112 [-]: MOVE R6 R10  
     113 [-]: MOVE R7 R11  
     114 [-]: LOADB R4 1   
L17: 115 [-]: GETIMPORT R9 33 ["IsLiteSortie"]
     116 [-]: JUMPIFNOT R9 L19
     117 [-]: NAMECALL R9 R1 K21 [0x5CA33548]
     118 [-]: CALL R9 1 1  
     119 [-]: MOVE R8 R9   
     120 [-]: GETIMPORT R9 28 [0x0469F296]
     121 [-]: LOADK R10 K34 ["LiteSortieCycle"]
     122 [-]: CALL R9 1 1  
     123 [-]: MOVE R5 R9   
     124 [-]: GETIMPORT R9 4 [0xBE190284]
     125 [-]: MOVE R11 R5  
     126 [-]: LOADN R12 0  
     127 [-]: NAMECALL R9 R9 K0 [0x0EB34C69]
     128 [-]: CALL R9 3 1  
     129 [-]: JUMPXEQKN R9 K30 L18 NOT [0]
     130 [-]: LOADNIL R9   
L18: 131 [-]: GETUPVAL R11 1
     132 [-]: GETTABLEKS R10 R11 K35 [0x85B39459]
     133 [-]: MOVE R11 R8  
     134 [-]: MOVE R12 R9  
     135 [-]: CALL R10 2 2 
     136 [-]: MOVE R6 R10  
     137 [-]: MOVE R7 R11  
     138 [-]: LOADB R4 1   
     139 [-]: NAMECALL R10 R1 K1 [0xBB610E5B]
     140 [-]: CALL R10 1 1 
     141 [-]: NAMECALL R10 R10 K36 [0xDE321E6F]
     142 [-]: CALL R10 1 1 
     143 [-]: LOADN R12 166
     144 [-]: LOADN R13 4  
     145 [-]: LOADN R14 0  
     146 [-]: NAMECALL R10 R10 K37 [0x5E6704FF]
     147 [-]: CALL R10 4 0 
     148 [-]: GETIMPORT R10 39 ["LiteSortieAppliedPredeaths"]
     149 [-]: LOADN R11 0  
     150 [-]: SETTABLE R11 R10 R8
L19: 151 [-]: JUMPIFNOT R4 L34
     152 [-]: GETUPVAL R10 1
     153 [-]: GETTABLEKS R9 R10 K40 [0x31E65198]
     154 [-]: MOVE R10 R8  
     155 [-]: MOVE R11 R6  
     156 [-]: CALL R9 2 8  
     157 [-]: NAMECALL R17 R1 K1 [0xBB610E5B]
     158 [-]: CALL R17 1 1 
     159 [-]: NAMECALL R17 R17 K36 [0xDE321E6F]
     160 [-]: CALL R17 1 1 
     161 [-]: NAMECALL R18 R17 K41 [0xF7D48EE0]
     162 [-]: CALL R18 1 1 
     163 [-]: FASTCALL1 62 R18 L20
     164 [-]: MOVE R20 R18 
     165 [-]: GETIMPORT R19 8 [0x7B998233]
     166 [-]: CALL R19 1 1 
L20: 167 [-]: JUMPIF R19 L31
     168 [-]: FASTCALL1 62 R11 L21
     169 [-]: MOVE R20 R11 
     170 [-]: GETIMPORT R19 8 [0x7B998233]
     171 [-]: CALL R19 1 1 
L21: 172 [-]: JUMPIF R19 L26
     173 [-]: GETIMPORT R19 43 [0xCFC01047]
     174 [-]: MOVE R20 R12 
     175 [-]: CALL R19 1 3 
     176 [-]: FORGPREP_NEXT R19 L25
L22: 177 [-]: GETTABLEKS R25 R23 K44 ["checkSuitType"]
     178 [-]: FASTCALL1 62 R25 L23
     179 [-]: GETIMPORT R24 8 [0x7B998233]
     180 [-]: CALL R24 1 1 
L23: 181 [-]: JUMPIF R24 L24
     182 [-]: GETTABLEKS R26 R23 K44 ["checkSuitType"]
     183 [-]: NAMECALL R24 R18 K45 [0xF2DEAF69]
     184 [-]: CALL R24 2 1 
     185 [-]: JUMPIFNOT R24 L25
L24: 186 [-]: GETTABLEKS R26 R23 K46 ["upgType"]
     187 [-]: GETTABLEKS R27 R23 K47 ["upgOp"]
     188 [-]: GETTABLEKS R28 R23 K48 ["value"]
     189 [-]: GETTABLEKS R29 R23 K49 ["itemType"]
     190 [-]: NAMECALL R24 R17 K37 [0x5E6704FF]
     191 [-]: CALL R24 5 0 
L25: 192 [-]: FORGLOOP R19 L22 2
     193 [-]: JUMP L31
    
L26: 194 [-]: GETIMPORT R19 43 [0xCFC01047]
     195 [-]: MOVE R20 R12 
     196 [-]: CALL R19 1 3 
     197 [-]: FORGPREP_NEXT R19 L30
L27: 198 [-]: GETTABLEKS R25 R23 K44 ["checkSuitType"]
     199 [-]: FASTCALL1 62 R25 L28
     200 [-]: GETIMPORT R24 8 [0x7B998233]
     201 [-]: CALL R24 1 1 
L28: 202 [-]: JUMPIF R24 L29
     203 [-]: GETTABLEKS R26 R23 K44 ["checkSuitType"]
     204 [-]: NAMECALL R24 R18 K45 [0xF2DEAF69]
     205 [-]: CALL R24 2 1 
     206 [-]: JUMPIFNOT R24 L30
L29: 207 [-]: GETTABLEKS R26 R23 K46 ["upgType"]
     208 [-]: GETTABLEKS R27 R23 K47 ["upgOp"]
     209 [-]: GETTABLEKS R28 R23 K48 ["value"]
     210 [-]: GETTABLEKS R29 R23 K49 ["itemType"]
     211 [-]: NAMECALL R24 R17 K37 [0x5E6704FF]
     212 [-]: CALL R24 5 0 
L30: 213 [-]: FORGLOOP R19 L27 2
L31: 214 [-]: LOADN R21 1  
     215 [-]: LENGTH R19 R14
     216 [-]: LOADN R20 1  
     217 [-]: FORNPREP R19 L33
L32: 218 [-]: GETTABLE R22 R14 R21
     219 [-]: GETTABLE R23 R16 R21
     220 [-]: GETTABLEKS R26 R23 K46 ["upgType"]
     221 [-]: LOADN R27 3  
     222 [-]: LOADN R28 3  
     223 [-]: MOVE R29 R22 
     224 [-]: NAMECALL R24 R17 K37 [0x5E6704FF]
     225 [-]: CALL R24 5 0 
     226 [-]: FORNLOOP R19 L32
L33: 227 [-]: JUMPXEQKNIL R7 L34
     228 [-]: GETIMPORT R19 4 [0xBE190284]
     229 [-]: MOVE R21 R5  
     230 [-]: MOVE R22 R7  
     231 [-]: NAMECALL R19 R19 K50 [0x751F061D]
     232 [-]: CALL R19 3 0 
L34: 233 [-]: GETIMPORT R10 52 [0x25D99D89]
     234 [-]: FASTCALL1 62 R10 L35
     235 [-]: GETIMPORT R9 8 [0x7B998233]
     236 [-]: CALL R9 1 1  
L35: 237 [-]: JUMPIF R9 L41
     238 [-]: GETIMPORT R10 52 [0x25D99D89]
     239 [-]: NAMECALL R10 R10 K53 [0x69727E0B]
     240 [-]: CALL R10 1 1 
     241 [-]: GETTABLEKS R9 R10 K54 ["mSeasonInfo"]
     242 [-]: GETIMPORT R10 4 [0xBE190284]
     243 [-]: NAMECALL R10 R10 K5 [0xEF893AEC]
     244 [-]: CALL R10 1 1 
     245 [-]: MOVE R3 R10  
     246 [-]: GETTABLEKS R10 R9 K55 ["mSeason"]
     247 [-]: JUMPXEQKN R10 K56 L41 NOT [2]
     248 [-]: GETTABLEKS R10 R9 K57 ["mPhase"]
     249 [-]: LOADN R11 1  
     250 [-]: JUMPIFNOTLE R10 R11 L41
     251 [-]: GETTABLEKS R10 R3 K58 ["archwingRequired"]
     252 [-]: JUMPIF R10 L41
     253 [-]: GETTABLEKS R10 R3 K59 ["isSharkwingMission"]
     254 [-]: JUMPIF R10 L41
     255 [-]: GETIMPORT R10 61 ["gQuestMission"]
     256 [-]: JUMPIF R10 L41
     257 [-]: GETTABLEKS R11 R3 K62 ["keyChainName"]
     258 [-]: FASTCALL1 62 R11 L36
     259 [-]: GETIMPORT R10 8 [0x7B998233]
     260 [-]: CALL R10 1 1 
L36: 261 [-]: JUMPIF R10 L37
     262 [-]: GETTABLEKS R10 R3 K63 ["missionType"]
     263 [-]: LOADN R11 20 
     264 [-]: JUMPIFEQ R10 R11 L41
L37: 265 [-]: GETTABLEKS R10 R3 K63 ["missionType"]
     266 [-]: LOADN R11 11 
     267 [-]: JUMPIFEQ R10 R11 L41
     268 [-]: GETIMPORT R10 65 ["SecretMiniGameActive"]
     269 [-]: JUMPIF R10 L41
     270 [-]: GETUPVAL R11 2
     271 [-]: GETTABLEKS R10 R11 K66 [0x8D66EC64]
     272 [-]: LOADK R11 K67 ["hsr"]
     273 [-]: LOADK R12 K68 [0.050000000000000003]
     274 [-]: CALL R10 2 1 
     275 [-]: GETIMPORT R11 70 [0xC163F229]
     276 [-]: LOADN R12 0  
     277 [-]: LOADN R13 1  
     278 [-]: CALL R11 2 1 
     279 [-]: JUMPIFNOTLT R11 R10 L41
     280 [-]: GETIMPORT R12 72 ["SpawnDevotedHealer"]
     281 [-]: FASTCALL1 62 R12 L38
     282 [-]: GETIMPORT R11 8 [0x7B998233]
     283 [-]: CALL R11 1 1 
L38: 284 [-]: JUMPIFNOT R11 L39
     285 [-]: GETIMPORT R11 17 ["_T"]
     286 [-]: NEWTABLE R12 0 0
     287 [-]: SETTABLEKS R12 R11 K71 ["SpawnDevotedHealer"]
L39: 288 [-]: GETIMPORT R12 72 ["SpawnDevotedHealer"]
     289 [-]: NAMECALL R13 R1 K1 [0xBB610E5B]
     290 [-]: CALL R13 1 -1
     291 [-]: FASTCALL 52 L40
     292 [-]: GETIMPORT R11 26 [0x23D5322F]
     293 [-]: CALL R11 -1 0
L40: 294 [-]: NAMECALL R11 R1 K1 [0xBB610E5B]
     295 [-]: CALL R11 1 1 
     296 [-]: NAMECALL R11 R11 K73 [0x1AC1655C]
     297 [-]: CALL R11 1 1 
     298 [-]: LOADB R13 1  
     299 [-]: NAMECALL R11 R11 K74 [0x8925446A]
     300 [-]: CALL R11 2 0 
L41: 301 [-]: GETUPVAL R10 3
     302 [-]: DUPTABLE R11 79
     303 [-]: SETTABLEKS R1 R11 K75 ["player"]
     304 [-]: LOADN R12 2  
     305 [-]: SETTABLEKS R12 R11 K76 ["tick"]
     306 [-]: NAMECALL R12 R1 K1 [0xBB610E5B]
     307 [-]: CALL R12 1 1 
     308 [-]: NAMECALL R12 R12 K80 [0xB40C191A]
     309 [-]: CALL R12 1 1 
     310 [-]: SETTABLEKS R12 R11 K77 ["maxHealth"]
     311 [-]: NAMECALL R12 R1 K1 [0xBB610E5B]
     312 [-]: CALL R12 1 1 
     313 [-]: NAMECALL R12 R12 K73 [0x1AC1655C]
     314 [-]: CALL R12 1 1 
     315 [-]: NAMECALL R12 R12 K81 [0xB87F958D]
     316 [-]: CALL R12 1 1 
     317 [-]: SETTABLEKS R12 R11 K78 ["maxShield"]
     318 [-]: FASTCALL2 52 R10 R11 L42
     319 [-]: GETIMPORT R9 26 [0x23D5322F]
     320 [-]: CALL R9 2 0  
L42: 321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 6 [0xBE190284]
       6 [-]: NAMECALL R2 R2 K7 [0xC1F9F0D9]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
      10 [-]: LOADK R4 K8 ["InitializeRegionChallenges"]
      11 [-]: LOADK R5 K9 [""]
      12 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      13 [-]: CALL R2 3 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R2 11 ["_T"]
      16 [-]: LOADB R3 1   
      17 [-]: SETTABLEKS R3 R2 K12 ["PendingRegionChallenges"]
L 2:  18 [-]: GETIMPORT R2 6 [0xBE190284]
      19 [-]: NAMECALL R2 R2 K13 [0xEF893AEC]
      20 [-]: CALL R2 1 1  
      21 [-]: GETTABLEKS R4 R2 K14 ["exclusiveWeapon"]
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 4 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K15 [0x55836E98]
      28 [-]: MOVE R4 R1   
      29 [-]: GETTABLEKS R5 R2 K14 ["exclusiveWeapon"]
      30 [-]: CALL R3 2 0  
L 4:  31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K16 [0x15D92E57]
      33 [-]: CALL R3 0 1  
      34 [-]: JUMPIFNOT R3 L5
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K17 [0x981EF975]
      37 [-]: MOVE R4 R1   
      38 [-]: CALL R3 1 0  
L 5:  39 [-]: GETIMPORT R3 19 [0x89326C93]
      40 [-]: NAMECALL R3 R3 K20 [0x18D05D30]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIF R3 L8 
      43 [-]: GETTABLEKS R4 R2 K21 ["transmissionOverrides"]
      44 [-]: FASTCALL1 62 R4 L6
      45 [-]: GETIMPORT R3 4 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIF R3 L8 
      48 [-]: GETIMPORT R3 23 [0xB009BBC6]
      49 [-]: GETTABLEKS R4 R2 K21 ["transmissionOverrides"]
      50 [-]: CALL R3 1 1  
      51 [-]: NAMECALL R4 R3 K24 [0xF83826B3]
      52 [-]: CALL R4 1 1  
      53 [-]: FASTCALL1 62 R4 L7
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 4 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 7:  57 [-]: JUMPIF R5 L8 
      58 [-]: GETIMPORT R5 11 ["_T"]
      59 [-]: SETTABLEKS R4 R5 K25 ["EndOfMissionVoiceOverride"]
L 8:  60 [-]: GETTABLEKS R3 R2 K26 ["scenarioId"]
      61 [-]: JUMPXEQKS R3 K9 L9 [""]
      62 [-]: GETIMPORT R3 6 [0xBE190284]
      63 [-]: GETIMPORT R5 28 ["gLotusBaseGameRulesType"]
      64 [-]: NAMECALL R3 R3 K29 [0xF2DEAF69]
      65 [-]: CALL R3 2 1  
      66 [-]: JUMPIFNOT R3 L9
      67 [-]: GETIMPORT R3 31 [0xE7F2B02F]
      68 [-]: NAMECALL R3 R3 K32 [0xCA33534D]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIF R3 L9 
      71 [-]: GETIMPORT R3 31 [0xE7F2B02F]
      72 [-]: NAMECALL R3 R3 K33 [0x6923A4FA]
      73 [-]: CALL R3 1 1  
      74 [-]: JUMPXEQKS R3 K9 L9 [""]
      75 [-]: GETIMPORT R4 36 [0x7AB914D8]
      76 [-]: MOVE R5 R3   
      77 [-]: CALL R4 1 1  
      78 [-]: MOVE R3 R4   
      79 [-]: GETTABLEKS R4 R3 K37 ["hubLocation"]
      80 [-]: JUMPIFNOT R4 L9
      81 [-]: JUMPXEQKS R4 K9 L9 [""]
      82 [-]: GETUPVAL R6 1
      83 [-]: GETTABLEKS R5 R6 K38 [0xDA729E1C]
      84 [-]: MOVE R6 R4   
      85 [-]: GETTABLEKS R7 R3 K39 ["hubChannel"]
      86 [-]: GETIMPORT R8 41 [0x03F57322]
      87 [-]: GETTABLEKS R9 R3 K42 ["hubInstance"]
      88 [-]: CALL R8 1 -1 
      89 [-]: CALL R5 -1 0 
L 9:  90 [-]: GETIMPORT R3 44 ["ClearedPendingNemesisRewardAtStart"]
      91 [-]: JUMPIF R3 L11
      92 [-]: GETIMPORT R4 46 [0x25D99D89]
      93 [-]: FASTCALL1 62 R4 L10
      94 [-]: GETIMPORT R3 4 [0x7B998233]
      95 [-]: CALL R3 1 1  
L10:  96 [-]: JUMPIF R3 L11
      97 [-]: GETIMPORT R3 11 ["_T"]
      98 [-]: LOADB R4 1   
      99 [-]: SETTABLEKS R4 R3 K43 ["ClearedPendingNemesisRewardAtStart"]
     100 [-]: GETIMPORT R3 46 [0x25D99D89]
     101 [-]: GETIMPORT R5 48 [0x7ED0A956]
     102 [-]: CALL R5 0 -1 
     103 [-]: NAMECALL R3 R3 K49 [0x0C297534]
     104 [-]: CALL R3 -1 0 
L11: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L9 
       7 [-]: GETIMPORT R4 5 ["SpawnDevotedHealer"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L4 
      12 [-]: LOADN R5 1   
      13 [-]: GETIMPORT R6 5 ["SpawnDevotedHealer"]
      14 [-]: LENGTH R3 R6 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L4
L 2:  17 [-]: NAMECALL R6 R2 K6 [0xBB610E5B]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R8 5 ["SpawnDevotedHealer"]
      20 [-]: GETTABLE R7 R8 R5
      21 [-]: JUMPIFNOTEQ R6 R7 L3
      22 [-]: GETIMPORT R8 8 [0x0469F296]
      23 [-]: LOADK R9 K4 ["SpawnDevotedHealer"]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R6 R1 K9 [0xD5F7912B]
      27 [-]: CALL R6 3 0  
      28 [-]: GETIMPORT R6 12 [0x9C1F3B5A]
      29 [-]: GETIMPORT R7 5 ["SpawnDevotedHealer"]
      30 [-]: MOVE R8 R5   
      31 [-]: CALL R6 2 0  
      32 [-]: JUMP L4
     
L 3:  33 [-]: FORNLOOP R3 L2
L 4:  34 [-]: GETIMPORT R3 14 ["IsLiteSortie"]
      35 [-]: JUMPIFNOT R3 L9
      36 [-]: NAMECALL R3 R2 K15 [0x5CA33548]
      37 [-]: CALL R3 1 1  
      38 [-]: GETIMPORT R5 17 ["LiteSortieAppliedPredeaths"]
      39 [-]: GETTABLE R4 R5 R3
      40 [-]: JUMPXEQKNIL R4 L5 NOT
      41 [-]: GETIMPORT R4 17 ["LiteSortieAppliedPredeaths"]
      42 [-]: LOADN R5 0   
      43 [-]: SETTABLE R5 R4 R3
L 5:  44 [-]: GETIMPORT R4 8 [0x0469F296]
      45 [-]: LOADK R6 K18 ["NumPredeaths_"]
      46 [-]: MOVE R7 R3   
      47 [-]: CONCAT R5 R6 R7
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R0 K19 [0x0EB34C69]
      51 [-]: CALL R5 2 1  
      52 [-]: GETIMPORT R7 17 ["LiteSortieAppliedPredeaths"]
      53 [-]: GETTABLE R6 R7 R3
      54 [-]: SUB R7 R5 R6 
      55 [-]: MULK R8 R7 K20 [5]
      56 [-]: LOADN R9 0   
      57 [-]: JUMPIFNOTLT R9 R8 L8
      58 [-]: NAMECALL R9 R1 K21 [0x1AC1655C]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R9 K22 [0xDDAAD465]
      61 [-]: CALL R10 1 1 
      62 [-]: NAMECALL R11 R9 K23 [0x10052ECD]
      63 [-]: CALL R11 1 1 
      64 [-]: DIV R13 R10 R11
      65 [-]: FASTCALL1 12 R13 L6
      66 [-]: GETIMPORT R12 26 [0x55F27C30]
      67 [-]: CALL R12 1 1 
L 6:  68 [-]: SUBK R15 R12 K20 [5]
      69 [-]: FASTCALL2 19 R8 R15 L7
      70 [-]: MOVE R14 R8  
      71 [-]: GETIMPORT R13 28 [0xAC1B386A]
      72 [-]: CALL R13 2 1 
L 7:  73 [-]: LOADN R14 0  
      74 [-]: JUMPIFNOTLT R14 R13 L8
      75 [-]: SUB R14 R12 R13
      76 [-]: DIV R16 R10 R14
      77 [-]: SUB R15 R16 R11
      78 [-]: NAMECALL R16 R1 K29 [0xDE321E6F]
      79 [-]: CALL R16 1 1 
      80 [-]: LOADN R18 19 
      81 [-]: LOADN R19 0  
      82 [-]: MOVE R20 R15 
      83 [-]: NAMECALL R16 R16 K30 [0x5E6704FF]
      84 [-]: CALL R16 4 0 
      85 [-]: GETIMPORT R16 17 ["LiteSortieAppliedPredeaths"]
      86 [-]: SETTABLE R5 R16 R3
L 8:  87 [-]: MOVE R11 R4  
      88 [-]: NAMECALL R9 R0 K31 [0x2313F60C]
      89 [-]: CALL R9 2 0  
L 9:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K4 [0x29EF273D]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R0 R0 K5 [0x66905CB0]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K6 [0xE830AC3D]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R1 10 ["SetGoalLabel"]
      11 [-]: GETIMPORT R6 12 ["AssterminationTotalEnemies"]
      12 [-]: SUB R3 R6 R0 
      13 [-]: LOADK R4 K13 [" / "]
      14 [-]: GETIMPORT R5 12 ["AssterminationTotalEnemies"]
      15 [-]: CONCAT R2 R3 R5
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 15 ["SetValue"]
      18 [-]: GETIMPORT R4 12 ["AssterminationTotalEnemies"]
      19 [-]: SUB R3 R4 R0 
      20 [-]: GETIMPORT R4 12 ["AssterminationTotalEnemies"]
      21 [-]: DIV R2 R3 R4 
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPXEQKN R0 K16 L0 NOT [0]
      24 [-]: GETIMPORT R1 17 ["_T"]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K18 ["AssterminationNextRoomPending"]
      27 [-]: GETIMPORT R1 3 [0x89326C93]
      28 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      29 [-]: CALL R1 1 1  
      30 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      31 [-]: CALL R1 1 1  
      32 [-]: LOADNIL R3   
      33 [-]: NAMECALL R1 R1 K19 [0xCC6AA982]
      34 [-]: CALL R1 2 0  
      35 [-]: GETIMPORT R1 3 [0x89326C93]
      36 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      37 [-]: CALL R1 1 1  
      38 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADB R3 0   
      41 [-]: NAMECALL R1 R1 K20 [0xE603BAB2]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R1 1 [0xCBD666E1]
      44 [-]: LOADN R2 1   
      45 [-]: CALL R1 1 0  
      46 [-]: GETIMPORT R1 22 ["RemoveHudTracker"]
      47 [-]: GETIMPORT R2 23 ["AssterminationProgressTracker"]
      48 [-]: CALL R1 1 0  
      49 [-]: GETIMPORT R1 17 ["_T"]
      50 [-]: LOADNIL R2   
      51 [-]: SETTABLEKS R2 R1 K8 ["AssterminationProgressTracker"]
      52 [-]: RETURN R0 0  
L 0:  53 [-]: JUMPXEQKN R0 K24 L4 NOT [3]
      54 [-]: GETIMPORT R1 26 [0x88EFC25E]
      55 [-]: GETUPVAL R2 0
      56 [-]: CALL R1 1 1  
      57 [-]: GETIMPORT R2 28 [0x0469F296]
      58 [-]: LOADK R3 K29 ["GAME_C1_SPINE2"]
      59 [-]: CALL R2 1 1  
      60 [-]: GETIMPORT R3 31 [0xA421AF95]
      61 [-]: LOADN R4 0   
      62 [-]: LOADK R5 K32 [0.5]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R3 3 1  
      65 [-]: GETIMPORT R4 3 [0x89326C93]
      66 [-]: GETIMPORT R6 34 [0xBE190284]
      67 [-]: NAMECALL R6 R6 K35 [0xEF893AEC]
      68 [-]: CALL R6 1 1  
      69 [-]: NAMECALL R6 R6 K36 [0x243148D6]
      70 [-]: CALL R6 1 1  
      71 [-]: LOADB R7 1   
      72 [-]: NAMECALL R4 R4 K37 [0xA59B978B]
      73 [-]: CALL R4 3 1  
      74 [-]: GETIMPORT R5 39 [0xCFC01047]
      75 [-]: MOVE R6 R4   
      76 [-]: CALL R5 1 3  
      77 [-]: FORGPREP_NEXT R5 L3
L 1:  78 [-]: NAMECALL R11 R9 K40 [0xFA9E477F]
      79 [-]: CALL R11 1 1 
      80 [-]: FASTCALL1 62 R11 L2
      81 [-]: GETIMPORT R10 42 [0x7B998233]
      82 [-]: CALL R10 1 1 
L 2:  83 [-]: JUMPIF R10 L3
      84 [-]: NAMECALL R10 R9 K43 [0x2047CFE7]
      85 [-]: CALL R10 1 1 
      86 [-]: JUMPIF R10 L3
      87 [-]: MOVE R12 R1  
      88 [-]: MOVE R13 R2  
      89 [-]: MOVE R14 R3  
      90 [-]: NAMECALL R10 R9 K44 [0x47901F07]
      91 [-]: CALL R10 4 0 
L 3:  92 [-]: FORGLOOP R5 L1 2
L 4:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1269
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R6 R3   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: GETIMPORT R6 4 ["AmbientMissionTransmissionSet"]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L4 
      10 [-]: GETIMPORT R5 6 [0xBE190284]
      11 [-]: GETIMPORT R7 8 [0x0469F296]
      12 [-]: LOADK R8 K9 ["StopNormalTransmissions"]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R5 R5 K10 [0x0EB34C69]
      15 [-]: CALL R5 -1 1 
      16 [-]: JUMPXEQKN R5 K11 L4 [0]
      17 [-]: NAMECALL R5 R1 K12 [0x73901ACF]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: GETIMPORT R5 14 [0x89326C93]
      21 [-]: NAMECALL R5 R5 K15 [0x8B5B1F58]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 17 [0xC8802016]
      24 [-]: MOVE R7 R5   
      25 [-]: CALL R6 1 3  
      26 [-]: FORGPREP_INEXT R6 L3
L 2:  27 [-]: JUMPIFEQ R10 R1 L3
      28 [-]: GETUPVAL R12 0
      29 [-]: GETTABLEKS R11 R12 K18 [0xF22CFC77]
      30 [-]: GETIMPORT R12 4 ["AmbientMissionTransmissionSet"]
      31 [-]: GETIMPORT R13 8 [0x0469F296]
      32 [-]: LOADK R14 K19 ["TennoDown"]
      33 [-]: CALL R13 1 1 
      34 [-]: MOVE R14 R10 
      35 [-]: CALL R11 3 0 
L 3:  36 [-]: FORGLOOP R6 L2 2 [inext]
L 4:  37 [-]: GETIMPORT R5 21 ["TwitchMarkedEnemy"]
      38 [-]: JUMPXEQKNIL R5 L5
      39 [-]: GETIMPORT R5 21 ["TwitchMarkedEnemy"]
      40 [-]: JUMPIFNOTEQ R5 R1 L5
      41 [-]: GETIMPORT R5 23 ["PartnerPlayer"]
      42 [-]: JUMPIFNOTEQ R5 R4 L5
      43 [-]: GETIMPORT R5 25 [0xBA7DFCD2]
      44 [-]: LOADK R7 K26 ["MarkedEnemyDown"]
      45 [-]: GETIMPORT R8 8 [0x0469F296]
      46 [-]: CALL R8 0 1  
      47 [-]: LOADB R9 1   
      48 [-]: NAMECALL R5 R5 K27 [0x8EB7BDF5]
      49 [-]: CALL R5 4 0  
      50 [-]: GETIMPORT R5 28 ["_T"]
      51 [-]: LOADB R6 0   
      52 [-]: SETTABLEKS R6 R5 K29 ["TwitchMarkedEnemyActive"]
L 5:  53 [-]: GETIMPORT R5 31 ["IsEliteAlert"]
      54 [-]: JUMPIFNOT R5 L10
      55 [-]: NAMECALL R6 R1 K32 [0xFA9E477F]
      56 [-]: CALL R6 1 1  
      57 [-]: FASTCALL1 62 R6 L6
      58 [-]: GETIMPORT R5 1 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 6:  60 [-]: JUMPIF R5 L8 
      61 [-]: NAMECALL R5 R1 K32 [0xFA9E477F]
      62 [-]: CALL R5 1 1  
      63 [-]: GETUPVAL R7 1
      64 [-]: NAMECALL R5 R5 K33 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L8
      67 [-]: FASTCALL1 62 R2 L7
      68 [-]: MOVE R6 R2   
      69 [-]: GETIMPORT R5 1 [0x7B998233]
      70 [-]: CALL R5 1 1  
L 7:  71 [-]: JUMPIF R5 L10
      72 [-]: GETIMPORT R5 28 ["_T"]
      73 [-]: SETTABLEKS R2 R5 K34 ["EliteAlertDroneKiller"]
      74 [-]: GETIMPORT R7 8 [0x0469F296]
      75 [-]: LOADK R8 K35 ["OnEliteAlertDroneDestroyed"]
      76 [-]: CALL R7 1 1  
      77 [-]: LOADB R8 0   
      78 [-]: NAMECALL R5 R1 K36 [0xD5F7912B]
      79 [-]: CALL R5 3 0  
      80 [-]: JUMP L10
    
L 8:  81 [-]: NAMECALL R6 R1 K37 [0x5E651723]
      82 [-]: CALL R6 1 1  
      83 [-]: FASTCALL1 62 R6 L9
      84 [-]: GETIMPORT R5 1 [0x7B998233]
      85 [-]: CALL R5 1 1  
L 9:  86 [-]: JUMPIF R5 L10
      87 [-]: GETIMPORT R7 8 [0x0469F296]
      88 [-]: LOADK R8 K38 ["CreateReviveStation"]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADB R8 0   
      91 [-]: NAMECALL R5 R1 K36 [0xD5F7912B]
      92 [-]: CALL R5 3 0  
L10:  93 [-]: GETIMPORT R5 40 ["ScenarioHubStarted"]
      94 [-]: JUMPIFNOT R5 L11
      95 [-]: GETIMPORT R5 42 ["ScenarioOnDeath"]
      96 [-]: JUMPIFNOT R5 L11
      97 [-]: GETIMPORT R5 42 ["ScenarioOnDeath"]
      98 [-]: MOVE R6 R1   
      99 [-]: MOVE R7 R2   
     100 [-]: MOVE R8 R3   
     101 [-]: MOVE R9 R4   
     102 [-]: CALL R5 4 0  
L11: 103 [-]: GETIMPORT R5 44 ["AssterminationProgressTracker"]
     104 [-]: JUMPIFNOT R5 L12
     105 [-]: GETUPVAL R5 2
     106 [-]: CALL R5 0 0  
L12: 107 [-]: GETIMPORT R5 46 ["RailjackResourceEximusDropIdx"]
     108 [-]: JUMPXEQKNIL R5 L15
     109 [-]: FASTCALL1 62 R1 L13
     110 [-]: MOVE R6 R1   
     111 [-]: GETIMPORT R5 1 [0x7B998233]
     112 [-]: CALL R5 1 1  
L13: 113 [-]: JUMPIF R5 L15
     114 [-]: NAMECALL R5 R1 K47 [0x7DAC4C20]
     115 [-]: CALL R5 1 1  
     116 [-]: JUMPIFNOT R5 L15
     117 [-]: FASTCALL1 62 R3 L14
     118 [-]: MOVE R6 R3   
     119 [-]: GETIMPORT R5 1 [0x7B998233]
     120 [-]: CALL R5 1 1  
L14: 121 [-]: JUMPIFNOT R5 L15
     122 [-]: GETIMPORT R5 49 [0xB009BBC6]
     123 [-]: GETUPVAL R8 3
     124 [-]: GETIMPORT R9 46 ["RailjackResourceEximusDropIdx"]
     125 [-]: GETTABLE R7 R8 R9
     126 [-]: GETTABLEKS R6 R7 K50 ["dropTable"]
     127 [-]: CALL R5 1 1  
     128 [-]: MOVE R8 R1   
     129 [-]: GETIMPORT R9 52 ["EMPTY_SYMBOL"]
     130 [-]: LOADN R10 0  
     131 [-]: NAMECALL R6 R5 K53 [0xE4C98581]
     132 [-]: CALL R6 4 0  
L15: 133 [-]: GETIMPORT R5 55 ["IsHardModeMissionActive"]
     134 [-]: JUMPIFNOT R5 L35
     135 [-]: FASTCALL1 62 R1 L16
     136 [-]: MOVE R6 R1   
     137 [-]: GETIMPORT R5 1 [0x7B998233]
     138 [-]: CALL R5 1 1  
L16: 139 [-]: JUMPIF R5 L35
     140 [-]: FASTCALL1 62 R3 L17
     141 [-]: MOVE R6 R3   
     142 [-]: GETIMPORT R5 1 [0x7B998233]
     143 [-]: CALL R5 1 1  
L17: 144 [-]: JUMPIFNOT R5 L35
     145 [-]: FASTCALL1 62 R4 L18
     146 [-]: MOVE R6 R4   
     147 [-]: GETIMPORT R5 1 [0x7B998233]
     148 [-]: CALL R5 1 1  
L18: 149 [-]: JUMPIF R5 L35
     150 [-]: NAMECALL R5 R1 K47 [0x7DAC4C20]
     151 [-]: CALL R5 1 1  
     152 [-]: JUMPIFNOT R5 L19
     153 [-]: GETIMPORT R5 49 [0xB009BBC6]
     154 [-]: GETUPVAL R6 4
     155 [-]: CALL R5 1 1  
     156 [-]: MOVE R8 R1   
     157 [-]: GETIMPORT R9 52 ["EMPTY_SYMBOL"]
     158 [-]: LOADN R10 100
     159 [-]: NAMECALL R6 R5 K53 [0xE4C98581]
     160 [-]: CALL R6 4 0  
L19: 161 [-]: GETIMPORT R5 6 [0xBE190284]
     162 [-]: GETUPVAL R7 5
     163 [-]: LOADN R8 0   
     164 [-]: NAMECALL R5 R5 K10 [0x0EB34C69]
     165 [-]: CALL R5 3 1  
     166 [-]: GETUPVAL R7 6
     167 [-]: GETTABLEKS R6 R7 K56 [0x06D055F9]
     168 [-]: GETIMPORT R7 59 [0x3BFD7A72]
     169 [-]: GETIMPORT R9 6 [0xBE190284]
     170 [-]: NAMECALL R9 R9 K60 [0xEF893AEC]
     171 [-]: CALL R9 1 1  
     172 [-]: GETTABLEKS R8 R9 K61 ["missionType"]
     173 [-]: CALL R7 1 1  
     174 [-]: LOADB R8 0   
     175 [-]: LOADN R10 3  
     176 [-]: JUMPIFLE R10 R5 L20
     177 [-]: LOADB R9 0 +1
L20: 178 [-]: LOADB R9 1   
L21: 179 [-]: CALL R6 3 1  
     180 [-]: LOADB R7 0   
     181 [-]: GETIMPORT R9 63 ["ActiveJob"]
     182 [-]: FASTCALL1 62 R9 L22
     183 [-]: GETIMPORT R8 1 [0x7B998233]
     184 [-]: CALL R8 1 1  
L22: 185 [-]: JUMPIF R8 L24
     186 [-]: GETIMPORT R9 65 ["jobType"]
     187 [-]: FASTCALL1 62 R9 L23
     188 [-]: GETIMPORT R8 1 [0x7B998233]
     189 [-]: CALL R8 1 1  
L23: 190 [-]: JUMPIF R8 L24
     191 [-]: GETIMPORT R8 65 ["jobType"]
     192 [-]: GETUPVAL R10 7
     193 [-]: NAMECALL R8 R8 K33 [0xF2DEAF69]
     194 [-]: CALL R8 2 1  
     195 [-]: JUMPIFNOT R8 L24
     196 [-]: LOADB R7 1   
L24: 197 [-]: JUMPIF R6 L35
     198 [-]: GETIMPORT R8 67 ["ForceSpawnPersistentEnemy"]
     199 [-]: JUMPIFNOT R8 L35
     200 [-]: GETIMPORT R8 69 ["gStalkerActive"]
     201 [-]: JUMPIF R8 L35
     202 [-]: GETIMPORT R8 71 ["HardModeAcoltyeInfo"]
     203 [-]: JUMPIFNOT R8 L25
     204 [-]: GETIMPORT R8 73 ["agentActive"]
     205 [-]: JUMPIF R8 L35
L25: 206 [-]: JUMPIF R7 L35
     207 [-]: GETIMPORT R8 6 [0xBE190284]
     208 [-]: GETUPVAL R10 8
     209 [-]: NAMECALL R8 R8 K10 [0x0EB34C69]
     210 [-]: CALL R8 2 1  
     211 [-]: JUMPXEQKN R8 K11 L35 NOT [0]
     212 [-]: LOADB R8 0   
     213 [-]: GETIMPORT R9 71 ["HardModeAcoltyeInfo"]
     214 [-]: JUMPIF R9 L26
     215 [-]: GETUPVAL R9 9
     216 [-]: CALL R9 0 0  
     217 [-]: JUMP L28
    
L26: 218 [-]: GETIMPORT R9 75 ["cooldown"]
     219 [-]: LOADN R10 0  
     220 [-]: JUMPIFNOTLE R9 R10 L28
     221 [-]: GETIMPORT R9 77 [0xC163F229]
     222 [-]: LOADN R10 0  
     223 [-]: LOADN R11 1  
     224 [-]: CALL R9 2 1  
     225 [-]: GETIMPORT R10 79 ["chance"]
     226 [-]: JUMPIFNOTLE R9 R10 L27
     227 [-]: LOADB R8 1   
     228 [-]: GETIMPORT R10 71 ["HardModeAcoltyeInfo"]
     229 [-]: LOADN R11 1  
     230 [-]: SETTABLEKS R11 R10 K74 ["cooldown"]
     231 [-]: JUMP L28
    
L27: 232 [-]: GETIMPORT R10 71 ["HardModeAcoltyeInfo"]
     233 [-]: LOADN R11 15 
     234 [-]: SETTABLEKS R11 R10 K74 ["cooldown"]
     235 [-]: GETIMPORT R10 71 ["HardModeAcoltyeInfo"]
     236 [-]: GETIMPORT R12 79 ["chance"]
     237 [-]: GETIMPORT R13 81 ["chanceInc"]
     238 [-]: ADD R11 R12 R13
     239 [-]: SETTABLEKS R11 R10 K78 ["chance"]
     240 [-]: GETIMPORT R10 71 ["HardModeAcoltyeInfo"]
     241 [-]: GETIMPORT R12 81 ["chanceInc"]
     242 [-]: ADDK R11 R12 K82 [0.0025000000000000001]
     243 [-]: SETTABLEKS R11 R10 K80 ["chanceInc"]
L28: 244 [-]: GETIMPORT R9 6 [0xBE190284]
     245 [-]: GETUPVAL R11 10
     246 [-]: GETIMPORT R12 75 ["cooldown"]
     247 [-]: NAMECALL R9 R9 K83 [0x751F061D]
     248 [-]: CALL R9 3 0  
     249 [-]: GETIMPORT R9 6 [0xBE190284]
     250 [-]: GETUPVAL R11 11
     251 [-]: GETIMPORT R14 79 ["chance"]
     252 [-]: MULK R13 R14 K84 [100]
     253 [-]: FASTCALL1 12 R13 L29
     254 [-]: GETIMPORT R12 87 [0x55F27C30]
     255 [-]: CALL R12 1 1 
L29: 256 [-]: NAMECALL R9 R9 K83 [0x751F061D]
     257 [-]: CALL R9 3 0  
     258 [-]: JUMPIFNOT R8 L35
     259 [-]: LOADNIL R9   
     260 [-]: GETIMPORT R11 14 [0x89326C93]
     261 [-]: NAMECALL R11 R11 K88 [0x78298275]
     262 [-]: CALL R11 1 1 
     263 [-]: FASTCALL1 62 R11 L30
     264 [-]: GETIMPORT R10 1 [0x7B998233]
     265 [-]: CALL R10 1 1 
L30: 266 [-]: JUMPIF R10 L31
     267 [-]: GETIMPORT R10 14 [0x89326C93]
     268 [-]: NAMECALL R10 R10 K88 [0x78298275]
     269 [-]: CALL R10 1 1 
     270 [-]: NAMECALL R10 R10 K89 [0xE79E7EF4]
     271 [-]: CALL R10 1 1 
     272 [-]: MOVE R9 R10  
L31: 273 [-]: FASTCALL1 62 R9 L32
     274 [-]: MOVE R11 R9  
     275 [-]: GETIMPORT R10 1 [0x7B998233]
     276 [-]: CALL R10 1 1 
L32: 277 [-]: JUMPIFNOT R10 L33
     278 [-]: GETIMPORT R10 14 [0x89326C93]
     279 [-]: GETIMPORT R12 8 [0x0469F296]
     280 [-]: LOADK R13 K90 ["PlayerSpawn"]
     281 [-]: CALL R12 1 -1
     282 [-]: NAMECALL R10 R10 K91 [0x46A0EBF5]
     283 [-]: CALL R10 -1 1
     284 [-]: MOVE R9 R10  
L33: 285 [-]: FASTCALL1 62 R9 L34
     286 [-]: MOVE R11 R9  
     287 [-]: GETIMPORT R10 1 [0x7B998233]
     288 [-]: CALL R10 1 1 
L34: 289 [-]: JUMPIF R10 L35
     290 [-]: GETIMPORT R10 71 ["HardModeAcoltyeInfo"]
     291 [-]: LOADB R11 1  
     292 [-]: SETTABLEKS R11 R10 K72 ["agentActive"]
     293 [-]: GETIMPORT R12 8 [0x0469F296]
     294 [-]: LOADK R13 K92 ["SpawnAcolyte"]
     295 [-]: CALL R12 1 1 
     296 [-]: LOADB R13 0  
     297 [-]: NAMECALL R10 R9 K36 [0xD5F7912B]
     298 [-]: CALL R10 3 0 
L35: 299 [-]: GETIMPORT R5 55 ["IsHardModeMissionActive"]
     300 [-]: JUMPIF R5 L39
     301 [-]: FASTCALL1 62 R1 L36
     302 [-]: MOVE R6 R1   
     303 [-]: GETIMPORT R5 1 [0x7B998233]
     304 [-]: CALL R5 1 1  
L36: 305 [-]: JUMPIF R5 L39
     306 [-]: FASTCALL1 62 R3 L37
     307 [-]: MOVE R6 R3   
     308 [-]: GETIMPORT R5 1 [0x7B998233]
     309 [-]: CALL R5 1 1  
L37: 310 [-]: JUMPIFNOT R5 L39
     311 [-]: FASTCALL1 62 R4 L38
     312 [-]: MOVE R6 R4   
     313 [-]: GETIMPORT R5 1 [0x7B998233]
     314 [-]: CALL R5 1 1  
L38: 315 [-]: JUMPIF R5 L39
     316 [-]: GETIMPORT R5 6 [0xBE190284]
     317 [-]: NAMECALL R5 R5 K93 [0x5C390F04]
     318 [-]: CALL R5 1 1  
     319 [-]: LOADN R6 11  
     320 [-]: JUMPIFEQ R5 R6 L39
     321 [-]: NAMECALL R5 R1 K47 [0x7DAC4C20]
     322 [-]: CALL R5 1 1  
     323 [-]: JUMPIFNOT R5 L39
     324 [-]: GETIMPORT R5 49 [0xB009BBC6]
     325 [-]: GETUPVAL R6 12
     326 [-]: CALL R5 1 1  
     327 [-]: MOVE R8 R1   
     328 [-]: GETIMPORT R9 52 ["EMPTY_SYMBOL"]
     329 [-]: NAMECALL R10 R1 K94 [0xC45C884B]
     330 [-]: CALL R10 1 -1
     331 [-]: NAMECALL R6 R5 K53 [0xE4C98581]
     332 [-]: CALL R6 -1 0 
L39: 333 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1389
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3 ["agentIdx"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 3 ["agentIdx"]
       3 [-]: GETUPVAL R2 0
       4 [-]: LENGTH R1 R2 
       5 [-]: JUMPIFNOTLE R1 R0 L1
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K4 [0x622A0C19]
       8 [-]: GETUPVAL R1 0
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 5 ["HardModeAcoltyeInfo"]
      11 [-]: LOADN R1 1   
      12 [-]: SETTABLEKS R1 R0 K2 ["agentIdx"]
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R0 5 ["HardModeAcoltyeInfo"]
      15 [-]: GETIMPORT R2 3 ["agentIdx"]
      16 [-]: ADDK R1 R2 K6 [1]
      17 [-]: SETTABLEKS R1 R0 K2 ["agentIdx"]
L 2:  18 [-]: GETUPVAL R1 0
      19 [-]: GETIMPORT R2 3 ["agentIdx"]
      20 [-]: GETTABLE R0 R1 R2
      21 [-]: GETIMPORT R1 5 ["HardModeAcoltyeInfo"]
      22 [-]: GETTABLEKS R2 R0 K7 ["meleeDamageMod"]
      23 [-]: SETTABLEKS R2 R1 K7 ["meleeDamageMod"]
      24 [-]: GETIMPORT R1 9 ["ForceSpawnPersistentEnemy"]
      25 [-]: GETTABLEKS R2 R0 K10 ["agentType"]
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: CALL R1 0 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0x94098A1D]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADB R4 1   
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R2 3 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETIMPORT R3 5 [0x603636AD]
      11 [-]: GETTABLEKS R4 R2 K6 ["text"]
      12 [-]: DUPTABLE R5 12
      13 [-]: GETTABLEKS R6 R2 K13 ["player"]
      14 [-]: SETTABLEKS R6 R5 K7 ["PLAYER_NAME"]
      15 [-]: GETTABLEKS R6 R2 K14 ["value"]
      16 [-]: SETTABLEKS R6 R5 K8 ["VALUE"]
      17 [-]: GETTABLEKS R6 R2 K9 ["MIN"]
      18 [-]: SETTABLEKS R6 R5 K9 ["MIN"]
      19 [-]: GETTABLEKS R6 R2 K10 ["MAX"]
      20 [-]: SETTABLEKS R6 R5 K10 ["MAX"]
      21 [-]: GETTABLEKS R6 R2 K11 ["ITEM"]
      22 [-]: SETTABLEKS R6 R5 K11 ["ITEM"]
      23 [-]: CALL R3 2 -1 
      24 [-]: RETURN R3 -1 
L 0:  25 [-]: GETIMPORT R3 16 [0xE7F2B02F]
      26 [-]: NAMECALL R3 R3 K17 [0x6923A4FA]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 20 [0x7AB914D8]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L2
      32 [-]: GETTABLEKS R5 R4 K21 ["jobTier"]
      33 [-]: JUMPIFNOT R5 L2
      34 [-]: GETTABLEKS R5 R4 K21 ["jobTier"]
      35 [-]: GETIMPORT R6 24 ["JobDifficultyTier_PERMANENT_JOB"]
      36 [-]: JUMPIFNOTEQ R5 R6 L2
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R5 R6 K25 [0xA46B2B11]
      39 [-]: MOVE R6 R4   
      40 [-]: CALL R5 1 2  
      41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLEKS R7 R8 K26 ["JCE_CAN_PLAY"]
      43 [-]: JUMPIFEQ R5 R7 L2
      44 [-]: JUMPXEQKNIL R6 L1
      45 [-]: RETURN R6 1  
L 1:  46 [-]: GETIMPORT R7 5 [0x603636AD]
      47 [-]: LOADK R8 K27 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
      48 [-]: LOADNIL R9   
      49 [-]: CALL R7 2 -1 
      50 [-]: RETURN R7 -1 
L 2:  51 [-]: LOADK R5 K28 [""]
      52 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1442
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2 ["RaidCustomData"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 ["RaidCustomData"]
       6 [-]: MOVE R4 R1   
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 6 [0x3D106989]
      11 [-]: LOADK R4 K7 ["LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"]
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: GETIMPORT R2 5 [0x0469F296]
       4 [-]: LOADK R3 K6 ["RelayEventVIPImmunity"]
       5 [-]: CALL R2 1 1  
       6 [-]: SETTABLEKS R2 R1 K1 ["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
L 0:   7 [-]: GETIMPORT R1 8 ["DebugElementalCarrier"]
       8 [-]: JUMPXEQKS R1 K9 L1 [""]
       9 [-]: GETIMPORT R1 12 [0x04981AB3]
      10 [-]: GETIMPORT R2 14 [0x9BA7909F]
      11 [-]: LOADK R4 K15 ["LotusGameRules.ForceElementalCarrier"]
      12 [-]: NAMECALL R2 R2 K16 [0x0B1C45C5]
      13 [-]: CALL R2 2 -1 
      14 [-]: CALL R1 -1 1 
      15 [-]: GETIMPORT R2 8 ["DebugElementalCarrier"]
      16 [-]: JUMPIFEQ R2 R1 L1
      17 [-]: GETIMPORT R2 3 ["_T"]
      18 [-]: SETTABLEKS R1 R2 K7 ["DebugElementalCarrier"]
      19 [-]: GETUPVAL R2 0
      20 [-]: CALL R2 0 0  
L 1:  21 [-]: GETIMPORT R1 18 ["RelayEventPhaseInfo"]
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: GETIMPORT R1 20 [0xBE190284]
      24 [-]: GETIMPORT R3 22 ["transmission"]
      25 [-]: NAMECALL R1 R1 K23 [0xC19D05D7]
      26 [-]: CALL R1 2 0  
      27 [-]: GETIMPORT R1 25 [0x64FB1586]
      28 [-]: GETIMPORT R2 27 ["item"]
      29 [-]: NAMECALL R2 R2 K28 [0xD3A9D01F]
      30 [-]: CALL R2 1 -1 
      31 [-]: CALL R1 -1 1 
      32 [-]: GETIMPORT R4 5 [0x0469F296]
      33 [-]: LOADK R5 K29 ["/Lotus/Language/RelayReconstruction/EnemyItemCarrierName"]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADK R5 K30 ["ITEM"]
      36 [-]: MOVE R6 R1   
      37 [-]: NAMECALL R2 R0 K31 [0xE97E6D98]
      38 [-]: CALL R2 4 0  
      39 [-]: GETIMPORT R4 33 ["enhancement"]
      40 [-]: LOADB R5 0   
      41 [-]: NAMECALL R2 R0 K34 [0x52AE74A4]
      42 [-]: CALL R2 3 0  
      43 [-]: GETIMPORT R4 36 ["marker"]
      44 [-]: GETIMPORT R5 5 [0x0469F296]
      45 [-]: LOADK R6 K37 ["GAME_C1_SPINE2"]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 39 [0xA421AF95]
      48 [-]: LOADN R7 0   
      49 [-]: LOADK R8 K40 [0.5]
      50 [-]: LOADN R9 0   
      51 [-]: CALL R6 3 -1 
      52 [-]: NAMECALL R2 R0 K41 [0x47901F07]
      53 [-]: CALL R2 -1 0 
L 2:  54 [-]: LOADN R3 2   
      55 [-]: NAMECALL R1 R0 K42 [0x8D371221]
      56 [-]: CALL R1 2 0  
      57 [-]: LOADN R3 8   
      58 [-]: GETIMPORT R4 2 ["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
      59 [-]: NAMECALL R1 R0 K43 [0xFFC58A04]
      60 [-]: CALL R1 3 0  
      61 [-]: NAMECALL R1 R0 K44 [0x1AC1655C]
      62 [-]: CALL R1 1 1  
      63 [-]: LOADN R4 5   
      64 [-]: GETIMPORT R5 2 ["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
      65 [-]: NAMECALL R2 R1 K45 [0xAA0FAA2C]
      66 [-]: CALL R2 3 0  
      67 [-]: LOADN R4 6   
      68 [-]: GETIMPORT R5 2 ["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
      69 [-]: NAMECALL R2 R1 K45 [0xAA0FAA2C]
      70 [-]: CALL R2 3 0  
      71 [-]: LOADN R4 9   
      72 [-]: GETIMPORT R5 2 ["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
      73 [-]: NAMECALL R2 R1 K45 [0xAA0FAA2C]
      74 [-]: CALL R2 3 0  
      75 [-]: GETIMPORT R4 2 ["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
      76 [-]: NAMECALL R2 R1 K46 [0x857557DE]
      77 [-]: CALL R2 2 0  
      78 [-]: NAMECALL R4 R1 K47 [0xB87F958D]
      79 [-]: CALL R4 1 -1 
      80 [-]: NAMECALL R2 R1 K48 [0x57369B8B]
      81 [-]: CALL R2 -1 0 
      82 [-]: NAMECALL R4 R0 K49 [0xB40C191A]
      83 [-]: CALL R4 1 -1 
      84 [-]: NAMECALL R2 R0 K50 [0x014DB014]
      85 [-]: CALL R2 -1 0 
      86 [-]: LOADNIL R4   
      87 [-]: NAMECALL R2 R0 K51 [0x22C4E9DD]
      88 [-]: CALL R2 2 0  
      89 [-]: NAMECALL R2 R0 K52 [0xFA9E477F]
      90 [-]: CALL R2 1 1  
      91 [-]: NAMECALL R2 R2 K53 [0x9E21E394]
      92 [-]: CALL R2 1 0  
      93 [-]: GETIMPORT R2 56 [0x13C230D1]
      94 [-]: CALL R2 0 1  
      95 [-]: GETIMPORT R3 58 [0x88EFC25E]
      96 [-]: LOADK R4 K59 ["/Lotus/Types/Enemies/RelayEvent/RelayEventCaptureEnemyAction"]
      97 [-]: CALL R3 1 1  
      98 [-]: SETTABLEKS R3 R2 K60 ["mType"]
      99 [-]: MOVE R5 R2   
     100 [-]: NAMECALL R3 R0 K61 [0xBDC93FE1]
     101 [-]: CALL R3 2 0  
     102 [-]: GETIMPORT R3 3 ["_T"]
     103 [-]: SETTABLEKS R0 R3 K62 ["RelayEventTargetEnemy"]
     104 [-]: GETIMPORT R3 3 ["_T"]
     105 [-]: LOADB R4 0   
     106 [-]: SETTABLEKS R4 R3 K63 ["RelayEventTimerActive"]
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["TwitchMarkedEnemyInfo"]
       1 [-]: JUMPXEQKNIL R1 L1
       2 [-]: GETIMPORT R1 4 [0xBE190284]
       3 [-]: GETIMPORT R3 6 ["enemySpawnTransmission"]
       4 [-]: NAMECALL R1 R1 K7 [0xC19D05D7]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 9 [0x88EFC25E]
       7 [-]: GETIMPORT R2 11 ["enemyMarkerType"]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R5 13 [0x0469F296]
      11 [-]: LOADK R6 K14 ["GAME_C1_SPINE2"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 16 [0xA421AF95]
      14 [-]: LOADN R7 0   
      15 [-]: LOADK R8 K17 [0.5]
      16 [-]: LOADN R9 0   
      17 [-]: CALL R6 3 -1 
      18 [-]: NAMECALL R2 R0 K18 [0x47901F07]
      19 [-]: CALL R2 -1 0 
      20 [-]: GETIMPORT R4 20 ["fxAura"]
      21 [-]: GETIMPORT R5 22 ["EMPTY_SYMBOL"]
      22 [-]: NAMECALL R2 R0 K18 [0x47901F07]
      23 [-]: CALL R2 3 0  
      24 [-]: GETIMPORT R2 24 ["PartnerPlayer"]
      25 [-]: JUMPXEQKNIL R2 L0
      26 [-]: NAMECALL R2 R0 K25 [0x1AC1655C]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R4 24 ["PartnerPlayer"]
      29 [-]: NAMECALL R4 R4 K26 [0xBB610E5B]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R2 K27 [0x2992B3D6]
      32 [-]: CALL R2 -1 0 
L 0:  33 [-]: GETIMPORT R2 28 ["_T"]
      34 [-]: SETTABLEKS R0 R2 K29 ["TwitchMarkedEnemy"]
L 1:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1519
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L5 
      12 [-]: NAMECALL R2 R1 K3 [0x7D05E45F]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L5 
      19 [-]: NAMECALL R4 R2 K4 [0x22DA1852]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 6 [0x0469F296]
      22 [-]: LOADK R6 K7 ["PurgatoryZone"]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFEQ R4 R5 L3
      25 [-]: LOADB R3 0 +1
L 3:  26 [-]: LOADB R3 1   
L 4:  27 [-]: RETURN R3 1  
L 5:  28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1533
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R1 0   
      10 [-]: GETIMPORT R2 5 [0x89326C93]
      11 [-]: GETIMPORT R4 7 ["gLotusNpcAvatarType"]
      12 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      13 [-]: CALL R2 2 1  
      14 [-]: GETIMPORT R3 10 [0xCFC01047]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L4
L 2:  18 [-]: NAMECALL R9 R7 K11 [0xFA9E477F]
      19 [-]: CALL R9 1 1  
      20 [-]: FASTCALL1 62 R9 L3
      21 [-]: GETIMPORT R8 3 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: JUMPIF R8 L4 
      24 [-]: NAMECALL R8 R7 K11 [0xFA9E477F]
      25 [-]: CALL R8 1 1  
      26 [-]: GETUPVAL R10 0
      27 [-]: NAMECALL R8 R8 K12 [0xF2DEAF69]
      28 [-]: CALL R8 2 1  
      29 [-]: JUMPIFNOT R8 L4
      30 [-]: NAMECALL R8 R7 K13 [0x2047CFE7]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIF R8 L4 
      33 [-]: ADDK R1 R1 K14 [1]
L 4:  34 [-]: FORGLOOP R3 L2 2
      35 [-]: GETIMPORT R5 5 [0x89326C93]
      36 [-]: NAMECALL R5 R5 K16 [0x61BE252A]
      37 [-]: CALL R5 1 1  
      38 [-]: DIVK R4 R5 K15 [1.5]
      39 [-]: FASTCALL1 7 R4 L5
      40 [-]: GETIMPORT R3 19 [0x99675E23]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIFLE R3 R1 L6
      43 [-]: GETUPVAL R3 1
      44 [-]: MOVE R4 R0   
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIFNOT R3 L7
L 6:  47 [-]: RETURN R0 0  
L 7:  48 [-]: GETIMPORT R3 5 [0x89326C93]
      49 [-]: NAMECALL R3 R3 K20 [0x29EF273D]
      50 [-]: CALL R3 1 1  
      51 [-]: NAMECALL R3 R3 K21 [0x66905CB0]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADN R6 1   
      54 [-]: LOADN R4 1   
      55 [-]: LOADN R5 1   
      56 [-]: FORNPREP R4 L11
L 8:  57 [-]: GETIMPORT R9 23 [0x88EFC25E]
      58 [-]: GETUPVAL R10 0
      59 [-]: CALL R9 1 1  
      60 [-]: MOVE R10 R0  
      61 [-]: LOADN R11 1  
      62 [-]: NAMECALL R12 R0 K11 [0xFA9E477F]
      63 [-]: CALL R12 1 1 
      64 [-]: NAMECALL R12 R12 K24 [0xAD1E0B4B]
      65 [-]: CALL R12 1 1 
      66 [-]: NAMECALL R13 R0 K11 [0xFA9E477F]
      67 [-]: CALL R13 1 1 
      68 [-]: NAMECALL R13 R13 K25 [0xC45C884B]
      69 [-]: CALL R13 1 1 
      70 [-]: LOADNIL R14  
      71 [-]: LOADN R15 0  
      72 [-]: LOADN R16 0  
      73 [-]: LOADB R17 0  
      74 [-]: LOADK R18 K26 [1.8]
      75 [-]: NAMECALL R7 R3 K27 [0x2883E796]
      76 [-]: CALL R7 11 1 
      77 [-]: FASTCALL1 62 R7 L9
      78 [-]: MOVE R9 R7   
      79 [-]: GETIMPORT R8 3 [0x7B998233]
      80 [-]: CALL R8 1 1  
L 9:  81 [-]: JUMPIF R8 L10
      82 [-]: NAMECALL R8 R7 K28 [0xBB610E5B]
      83 [-]: CALL R8 1 1  
      84 [-]: NAMECALL R9 R8 K29 [0xDE321E6F]
      85 [-]: CALL R9 1 1  
      86 [-]: LOADN R12 66 
      87 [-]: LOADN R13 3  
      88 [-]: LOADN R14 4  
      89 [-]: NAMECALL R10 R9 K30 [0x5E6704FF]
      90 [-]: CALL R10 4 0 
      91 [-]: LOADN R12 70 
      92 [-]: LOADN R13 4  
      93 [-]: LOADN R14 1  
      94 [-]: NAMECALL R10 R9 K30 [0x5E6704FF]
      95 [-]: CALL R10 4 0 
      96 [-]: NAMECALL R12 R0 K31 [0x808B79E6]
      97 [-]: CALL R12 1 -1
      98 [-]: NAMECALL R10 R8 K32 [0x0CCA925A]
      99 [-]: CALL R10 -1 0
     100 [-]: NAMECALL R10 R8 K33 [0x0A12D915]
     101 [-]: CALL R10 1 0 
     102 [-]: NAMECALL R12 R8 K34 [0xB40C191A]
     103 [-]: CALL R12 1 -1
     104 [-]: NAMECALL R10 R8 K35 [0x014DB014]
     105 [-]: CALL R10 -1 0
     106 [-]: LOADN R14 0  
     107 [-]: NAMECALL R12 R3 K31 [0x808B79E6]
     108 [-]: CALL R12 2 -1
     109 [-]: NAMECALL R10 R8 K32 [0x0CCA925A]
     110 [-]: CALL R10 -1 0
     111 [-]: GETIMPORT R10 37 ["_T"]
     112 [-]: LOADN R11 30 
     113 [-]: SETTABLEKS R11 R10 K38 ["EliteDroneSpawnTimer"]
L10: 114 [-]: FORNLOOP R4 L8
L11: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K3 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0xCBD666E1]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: GETIMPORT R3 7 [0x89326C93]
      14 [-]: GETIMPORT R5 9 [0x88EFC25E]
      15 [-]: GETUPVAL R6 0
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      19 [-]: NAMECALL R3 R3 K12 [0x05909209]
      20 [-]: CALL R3 4 0  
      21 [-]: GETIMPORT R3 5 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 15 [0x5CB2ADF8]
      25 [-]: CALL R3 0 1  
      26 [-]: SETTABLEKS R2 R3 K16 ["baseAmount"]
      27 [-]: LOADN R4 20  
      28 [-]: SETTABLEKS R4 R3 K17 ["radius"]
      29 [-]: LOADN R4 1   
      30 [-]: SETTABLEKS R4 R3 K18 ["baseProcChance"]
      31 [-]: LOADB R4 1   
      32 [-]: SETTABLEKS R4 R3 K19 ["hostAuthoritative"]
      33 [-]: GETIMPORT R4 22 ["EliteAlertDroneKiller"]
      34 [-]: SETTABLEKS R4 R3 K23 ["ignoreEntity"]
      35 [-]: LOADB R4 0   
      36 [-]: SETTABLEKS R4 R3 K24 ["checkForCover"]
      37 [-]: LOADB R4 1   
      38 [-]: SETTABLEKS R4 R3 K25 ["hitAirborneTargets"]
      39 [-]: GETIMPORT R6 22 ["EliteAlertDroneKiller"]
      40 [-]: NAMECALL R4 R3 K26 [0x86CD00CB]
      41 [-]: CALL R4 2 0  
      42 [-]: MOVE R6 R1   
      43 [-]: NAMECALL R4 R3 K27 [0x618938F0]
      44 [-]: CALL R4 2 0  
      45 [-]: LOADN R6 7   
      46 [-]: LOADN R7 1   
      47 [-]: NAMECALL R4 R3 K28 [0x1586E35E]
      48 [-]: CALL R4 3 0  
      49 [-]: LOADN R6 100 
      50 [-]: NAMECALL R4 R3 K29 [0xCDB40C41]
      51 [-]: CALL R4 2 0  
      52 [-]: LOADN R6 19  
      53 [-]: LOADB R7 1   
      54 [-]: NAMECALL R4 R3 K30 [0xFC0E440A]
      55 [-]: CALL R4 3 0  
      56 [-]: GETIMPORT R4 7 [0x89326C93]
      57 [-]: MOVE R6 R3   
      58 [-]: NAMECALL R4 R4 K31 [0x97DCFF30]
      59 [-]: CALL R4 2 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1605
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 ["IsCorpusSortieMission"]
       1 [-]: JUMPXEQKNIL R2 L2 NOT
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: GETIMPORT R3 5 [0xBE190284]
       4 [-]: GETIMPORT R5 7 ["gLotusGameRulesType"]
       5 [-]: NAMECALL R3 R3 K8 [0xF2DEAF69]
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 5 [0xBE190284]
       9 [-]: NAMECALL R3 R3 K9 [0x51B51D4A]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: GETIMPORT R4 5 [0xBE190284]
      13 [-]: NAMECALL R4 R4 K10 [0xED5227AA]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 1   
      16 [-]: JUMPIFEQ R4 R5 L0
      17 [-]: LOADB R3 0 +1
L 0:  18 [-]: LOADB R3 1   
L 1:  19 [-]: SETTABLEKS R3 R2 K1 ["IsCorpusSortieMission"]
L 2:  20 [-]: GETIMPORT R2 12 ["IsMissionBuilderMission"]
      21 [-]: JUMPXEQKNIL R2 L5 NOT
      22 [-]: GETIMPORT R2 3 ["_T"]
      23 [-]: GETIMPORT R5 5 [0xBE190284]
      24 [-]: NAMECALL R5 R5 K13 [0xEF893AEC]
      25 [-]: CALL R5 1 1  
      26 [-]: GETTABLEKS R4 R5 K14 ["goalTag"]
      27 [-]: GETUPVAL R5 0
      28 [-]: JUMPIFEQ R4 R5 L3
      29 [-]: LOADB R3 0 +1
L 3:  30 [-]: LOADB R3 1   
L 4:  31 [-]: SETTABLEKS R3 R2 K11 ["IsMissionBuilderMission"]
L 5:  32 [-]: GETIMPORT R2 2 ["IsCorpusSortieMission"]
      33 [-]: JUMPIFNOT R2 L6
      34 [-]: NAMECALL R2 R1 K15 [0xBB610E5B]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K16 [0x1AC1655C]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R4 35  
      39 [-]: LOADN R5 2   
      40 [-]: LOADK R6 K17 [0.5]
      41 [-]: LOADNIL R7   
      42 [-]: LOADNIL R8   
      43 [-]: LOADN R9 23  
      44 [-]: NAMECALL R2 R2 K18 [0x25B7FB71]
      45 [-]: CALL R2 7 0  
      46 [-]: NAMECALL R2 R1 K15 [0xBB610E5B]
      47 [-]: CALL R2 1 1  
      48 [-]: NAMECALL R2 R2 K16 [0x1AC1655C]
      49 [-]: CALL R2 1 1  
      50 [-]: LOADN R4 35  
      51 [-]: LOADN R5 2   
      52 [-]: LOADK R6 K17 [0.5]
      53 [-]: LOADNIL R7   
      54 [-]: LOADNIL R8   
      55 [-]: LOADN R9 24  
      56 [-]: NAMECALL R2 R2 K18 [0x25B7FB71]
      57 [-]: CALL R2 7 0  
      58 [-]: JUMP L7
     
L 6:  59 [-]: GETIMPORT R2 12 ["IsMissionBuilderMission"]
      60 [-]: JUMPIFNOT R2 L7
      61 [-]: NAMECALL R2 R1 K15 [0xBB610E5B]
      62 [-]: CALL R2 1 1  
      63 [-]: NAMECALL R2 R2 K19 [0x808B79E6]
      64 [-]: CALL R2 1 1  
      65 [-]: GETUPVAL R3 1
      66 [-]: JUMPIFEQ R2 R3 L7
      67 [-]: NAMECALL R2 R1 K15 [0xBB610E5B]
      68 [-]: CALL R2 1 1  
      69 [-]: NAMECALL R4 R0 K13 [0xEF893AEC]
      70 [-]: CALL R4 1 1  
      71 [-]: NAMECALL R4 R4 K20 [0x243148D6]
      72 [-]: CALL R4 1 -1 
      73 [-]: NAMECALL R2 R2 K21 [0x0CCA925A]
      74 [-]: CALL R2 -1 0 
L 7:  75 [-]: NAMECALL R2 R0 K22 [0x5C390F04]
      76 [-]: CALL R2 1 1  
      77 [-]: LOADN R3 28  
      78 [-]: JUMPIFEQ R2 R3 L9
      79 [-]: LOADN R3 11  
      80 [-]: JUMPIFEQ R2 R3 L9
      81 [-]: LOADN R3 18  
      82 [-]: JUMPIFEQ R2 R3 L9
      83 [-]: LOADN R3 12  
      84 [-]: JUMPIFEQ R2 R3 L9
      85 [-]: GETIMPORT R3 24 ["RelayEventTimerActive"]
      86 [-]: JUMPIFNOT R3 L9
      87 [-]: GETIMPORT R3 26 ["RelayEventSpawnTimer"]
      88 [-]: LOADN R4 0   
      89 [-]: JUMPIFNOTLE R3 R4 L9
      90 [-]: GETIMPORT R4 28 ["RelayEventTargetEnemy"]
      91 [-]: FASTCALL1 62 R4 L8
      92 [-]: GETIMPORT R3 30 [0x7B998233]
      93 [-]: CALL R3 1 1  
L 8:  94 [-]: JUMPIFNOT R3 L9
      95 [-]: GETIMPORT R3 32 ["SecretMiniGameActive"]
      96 [-]: JUMPIF R3 L9 
      97 [-]: NAMECALL R3 R1 K15 [0xBB610E5B]
      98 [-]: CALL R3 1 1  
      99 [-]: NAMECALL R4 R0 K13 [0xEF893AEC]
     100 [-]: CALL R4 1 1  
     101 [-]: NAMECALL R5 R3 K33 [0x278B099D]
     102 [-]: CALL R5 1 1  
     103 [-]: JUMPIF R5 L9 
     104 [-]: NAMECALL R5 R3 K19 [0x808B79E6]
     105 [-]: CALL R5 1 1  
     106 [-]: NAMECALL R6 R4 K20 [0x243148D6]
     107 [-]: CALL R6 1 1  
     108 [-]: JUMPIFNOTEQ R5 R6 L9
     109 [-]: GETTABLEKS R7 R4 K34 ["vipAgent"]
     110 [-]: NAMECALL R5 R1 K8 [0xF2DEAF69]
     111 [-]: CALL R5 2 1  
     112 [-]: JUMPIF R5 L9 
     113 [-]: NAMECALL R5 R1 K35 [0xE287C223]
     114 [-]: CALL R5 1 1  
     115 [-]: JUMPIF R5 L9 
     116 [-]: GETIMPORT R5 37 ["InSimulacrum"]
     117 [-]: JUMPIF R5 L9 
     118 [-]: GETIMPORT R5 5 [0xBE190284]
     119 [-]: GETIMPORT R7 39 ["gLotusPhotoBoothGameRulesType"]
     120 [-]: NAMECALL R5 R5 K8 [0xF2DEAF69]
     121 [-]: CALL R5 2 1  
     122 [-]: JUMPIF R5 L9 
     123 [-]: GETUPVAL R5 2
     124 [-]: MOVE R6 R3   
     125 [-]: CALL R5 1 0  
L 9: 126 [-]: GETIMPORT R4 41 ["TwitchMarkedEnemy"]
     127 [-]: FASTCALL1 62 R4 L10
     128 [-]: GETIMPORT R3 30 [0x7B998233]
     129 [-]: CALL R3 1 1  
L10: 130 [-]: JUMPIFNOT R3 L13
     131 [-]: GETIMPORT R3 43 ["TwitchMarkedEnemyActive"]
     132 [-]: JUMPIFNOT R3 L13
     133 [-]: GETIMPORT R3 46 ["spawnChance"]
     134 [-]: GETIMPORT R4 48 [0xC163F229]
     135 [-]: LOADN R5 0   
     136 [-]: LOADN R6 100 
     137 [-]: CALL R4 2 1  
     138 [-]: JUMPIFNOTLT R4 R3 L13
     139 [-]: NAMECALL R5 R1 K15 [0xBB610E5B]
     140 [-]: CALL R5 1 1  
     141 [-]: GETIMPORT R6 37 ["InSimulacrum"]
     142 [-]: JUMPIF R6 L13
     143 [-]: GETIMPORT R6 5 [0xBE190284]
     144 [-]: GETIMPORT R8 39 ["gLotusPhotoBoothGameRulesType"]
     145 [-]: NAMECALL R6 R6 K8 [0xF2DEAF69]
     146 [-]: CALL R6 2 1  
     147 [-]: JUMPIF R6 L13
     148 [-]: GETIMPORT R6 50 ["acceptedAgentTypes"]
     149 [-]: LOADN R9 1   
     150 [-]: LENGTH R7 R6 
     151 [-]: LOADN R8 1   
     152 [-]: FORNPREP R7 L13
L11: 153 [-]: GETTABLE R12 R6 R9
     154 [-]: NAMECALL R10 R1 K8 [0xF2DEAF69]
     155 [-]: CALL R10 2 1 
     156 [-]: JUMPIFNOT R10 L12
     157 [-]: GETUPVAL R10 3
     158 [-]: MOVE R11 R5  
     159 [-]: CALL R10 1 0 
     160 [-]: JUMP L13
    
L12: 161 [-]: FORNLOOP R7 L11
L13: 162 [-]: GETIMPORT R3 52 ["IsEliteAlert"]
     163 [-]: JUMPIFNOT R3 L20
     164 [-]: NAMECALL R3 R1 K15 [0xBB610E5B]
     165 [-]: CALL R3 1 1  
     166 [-]: GETUPVAL R6 4
     167 [-]: NAMECALL R4 R1 K8 [0xF2DEAF69]
     168 [-]: CALL R4 2 1  
     169 [-]: JUMPIFNOT R4 L17
     170 [-]: GETIMPORT R5 54 ["EliteAlertDroneList"]
     171 [-]: FASTCALL1 62 R5 L14
     172 [-]: GETIMPORT R4 30 [0x7B998233]
     173 [-]: CALL R4 1 1  
L14: 174 [-]: JUMPIFNOT R4 L15
     175 [-]: GETIMPORT R4 3 ["_T"]
     176 [-]: NEWTABLE R5 0 0
     177 [-]: SETTABLEKS R5 R4 K53 ["EliteAlertDroneList"]
L15: 178 [-]: GETIMPORT R5 54 ["EliteAlertDroneList"]
     179 [-]: DUPTABLE R6 57
     180 [-]: SETTABLEKS R1 R6 K55 ["droneAgent"]
     181 [-]: GETIMPORT R7 59 [0x55156FF7]
     182 [-]: CALL R7 0 1  
     183 [-]: SETTABLEKS R7 R6 K56 ["creationTime"]
     184 [-]: FASTCALL2 52 R5 R6 L16
     185 [-]: GETIMPORT R4 62 [0x23D5322F]
     186 [-]: CALL R4 2 0  
L16: 187 [-]: JUMP L20
    
L17: 188 [-]: NAMECALL R4 R3 K33 [0x278B099D]
     189 [-]: CALL R4 1 1  
     190 [-]: JUMPIF R4 L20
     191 [-]: NAMECALL R4 R1 K35 [0xE287C223]
     192 [-]: CALL R4 1 1  
     193 [-]: JUMPIF R4 L20
     194 [-]: NAMECALL R5 R1 K63 [0xE92E5AA8]
     195 [-]: CALL R5 1 1  
     196 [-]: FASTCALL1 62 R5 L18
     197 [-]: GETIMPORT R4 30 [0x7B998233]
     198 [-]: CALL R4 1 1  
L18: 199 [-]: JUMPIFNOT R4 L20
     200 [-]: GETIMPORT R4 65 ["EliteDroneSpawnTimer"]
     201 [-]: LOADN R5 0   
     202 [-]: JUMPIFLT R4 R5 L19
     203 [-]: GETIMPORT R4 48 [0xC163F229]
     204 [-]: LOADN R5 0   
     205 [-]: LOADN R6 1   
     206 [-]: CALL R4 2 1  
     207 [-]: LOADK R5 K66 [0.20000000000000001]
     208 [-]: JUMPIFLT R4 R5 L19
     209 [-]: GETIMPORT R4 68 ["EliteDroneForceSpawn"]
     210 [-]: JUMPIFNOT R4 L20
L19: 211 [-]: GETIMPORT R4 3 ["_T"]
     212 [-]: LOADB R5 0   
     213 [-]: SETTABLEKS R5 R4 K67 ["EliteDroneForceSpawn"]
     214 [-]: GETIMPORT R6 70 [0x0469F296]
     215 [-]: LOADK R7 K71 ["SpawnEliteAlertDrone"]
     216 [-]: CALL R6 1 1  
     217 [-]: LOADB R7 0   
     218 [-]: NAMECALL R4 R3 K72 [0xD5F7912B]
     219 [-]: CALL R4 3 0  
L20: 220 [-]: GETIMPORT R3 74 ["AssterminationActive"]
     221 [-]: JUMPIFNOT R3 L21
     222 [-]: GETIMPORT R6 5 [0xBE190284]
     223 [-]: NAMECALL R6 R6 K13 [0xEF893AEC]
     224 [-]: CALL R6 1 1  
     225 [-]: GETTABLEKS R5 R6 K34 ["vipAgent"]
     226 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
     227 [-]: CALL R3 2 1  
     228 [-]: JUMPIF R3 L21
     229 [-]: NAMECALL R3 R1 K15 [0xBB610E5B]
     230 [-]: CALL R3 1 1  
     231 [-]: NAMECALL R3 R3 K75 [0xDE321E6F]
     232 [-]: CALL R3 1 1  
     233 [-]: LOADN R5 43  
     234 [-]: LOADN R6 2   
     235 [-]: LOADK R7 K76 [0.10000000000000001]
     236 [-]: NAMECALL R3 R3 K77 [0x5E6704FF]
     237 [-]: CALL R3 4 0  
L21: 238 [-]: GETIMPORT R3 79 ["IsRazorbackMission"]
     239 [-]: JUMPXEQKNIL R3 L24 NOT
     240 [-]: GETIMPORT R3 3 ["_T"]
     241 [-]: GETIMPORT R6 5 [0xBE190284]
     242 [-]: NAMECALL R6 R6 K13 [0xEF893AEC]
     243 [-]: CALL R6 1 1  
     244 [-]: GETTABLEKS R5 R6 K14 ["goalTag"]
     245 [-]: GETIMPORT R6 70 [0x0469F296]
     246 [-]: LOADK R7 K80 ["FriendlyFireTacAlert"]
     247 [-]: CALL R6 1 1  
     248 [-]: JUMPIFEQ R5 R6 L22
     249 [-]: LOADB R4 0 +1
L22: 250 [-]: LOADB R4 1   
L23: 251 [-]: SETTABLEKS R4 R3 K78 ["IsRazorbackMission"]
L24: 252 [-]: GETIMPORT R3 79 ["IsRazorbackMission"]
     253 [-]: JUMPIFNOT R3 L26
     254 [-]: NAMECALL R3 R1 K15 [0xBB610E5B]
     255 [-]: CALL R3 1 1  
     256 [-]: GETIMPORT R6 82 [0x7ED0A956]
     257 [-]: LOADK R7 K83 ["/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaGunAvatar"]
     258 [-]: CALL R6 1 -1 
     259 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
     260 [-]: CALL R4 -1 1 
     261 [-]: JUMPIFNOT R4 L26
     262 [-]: GETIMPORT R4 70 [0x0469F296]
     263 [-]: LOADK R5 K84 ["HyCount"]
     264 [-]: CALL R4 1 1  
     265 [-]: GETIMPORT R5 5 [0xBE190284]
     266 [-]: MOVE R7 R4   
     267 [-]: LOADN R8 0   
     268 [-]: NAMECALL R5 R5 K85 [0x0EB34C69]
     269 [-]: CALL R5 3 1  
     270 [-]: LOADN R6 4   
     271 [-]: JUMPIFNOTLE R6 R5 L25
     272 [-]: GETIMPORT R8 87 [0xB009BBC6]
     273 [-]: GETUPVAL R9 5
     274 [-]: CALL R8 1 -1 
     275 [-]: NAMECALL R6 R3 K88 [0x22C4E9DD]
     276 [-]: CALL R6 -1 0 
     277 [-]: GETIMPORT R6 90 [0x42DCC9F5]
     278 [-]: LOADN R8 1   
     279 [-]: SUBK R10 R5 K92 [4]
     280 [-]: MULK R9 R10 K91 [0.25]
     281 [-]: SUB R7 R8 R9 
     282 [-]: LOADK R8 K93 [0.050000000000000003]
     283 [-]: LOADK R9 K94 [0.90000000000000002]
     284 [-]: CALL R6 3 1  
     285 [-]: NAMECALL R7 R3 K75 [0xDE321E6F]
     286 [-]: CALL R7 1 1  
     287 [-]: LOADN R9 43  
     288 [-]: LOADN R10 4  
     289 [-]: MOVE R11 R6  
     290 [-]: NAMECALL R7 R7 K77 [0x5E6704FF]
     291 [-]: CALL R7 4 0  
L25: 292 [-]: GETIMPORT R6 5 [0xBE190284]
     293 [-]: MOVE R8 R4   
     294 [-]: ADDK R9 R5 K95 [1]
     295 [-]: NAMECALL R6 R6 K96 [0x751F061D]
     296 [-]: CALL R6 3 0  
L26: 297 [-]: GETIMPORT R3 98 ["IsLiteSortie"]
     298 [-]: JUMPIFNOT R3 L30
     299 [-]: GETIMPORT R3 100 [0x89326C93]
     300 [-]: NAMECALL R3 R3 K101 [0x5D971903]
     301 [-]: CALL R3 1 1  
     302 [-]: NAMECALL R4 R1 K15 [0xBB610E5B]
     303 [-]: CALL R4 1 1  
     304 [-]: GETUPVAL R7 1
     305 [-]: NAMECALL R5 R4 K102 [0xB2F60E6E]
     306 [-]: CALL R5 2 1  
     307 [-]: JUMPIF R5 L27
     308 [-]: NAMECALL R5 R4 K75 [0xDE321E6F]
     309 [-]: CALL R5 1 1  
     310 [-]: LOADN R7 1   
     311 [-]: MULK R8 R3 K17 [0.5]
     312 [-]: ADD R6 R7 R8 
     313 [-]: LOADN R9 66  
     314 [-]: LOADN R10 2  
     315 [-]: LOADN R12 1  
     316 [-]: ADD R11 R12 R6
     317 [-]: NAMECALL R7 R5 K77 [0x5E6704FF]
     318 [-]: CALL R7 4 0  
     319 [-]: LOADN R9 123 
     320 [-]: LOADN R10 2  
     321 [-]: LOADN R12 1  
     322 [-]: ADD R11 R12 R6
     323 [-]: NAMECALL R7 R5 K77 [0x5E6704FF]
     324 [-]: CALL R7 4 0  
     325 [-]: NAMECALL R9 R4 K103 [0xB40C191A]
     326 [-]: CALL R9 1 -1 
     327 [-]: NAMECALL R7 R4 K104 [0x014DB014]
     328 [-]: CALL R7 -1 0 
     329 [-]: NAMECALL R7 R4 K16 [0x1AC1655C]
     330 [-]: CALL R7 1 1  
     331 [-]: NAMECALL R10 R7 K105 [0xB87F958D]
     332 [-]: CALL R10 1 -1
     333 [-]: NAMECALL R8 R7 K106 [0x57369B8B]
     334 [-]: CALL R8 -1 0 
L27: 335 [-]: NAMECALL R5 R4 K107 [0x3CC8EBE1]
     336 [-]: CALL R5 1 1  
     337 [-]: FASTCALL1 62 R5 L28
     338 [-]: MOVE R7 R5   
     339 [-]: GETIMPORT R6 30 [0x7B998233]
     340 [-]: CALL R6 1 1  
L28: 341 [-]: JUMPIF R6 L30
     342 [-]: GETIMPORT R6 109 [0x64FB1586]
     343 [-]: NAMECALL R7 R5 K110 [0xED4E0128]
     344 [-]: CALL R7 1 -1 
     345 [-]: CALL R6 -1 1 
     346 [-]: GETUPVAL R8 6
     347 [-]: GETTABLE R7 R8 R6
     348 [-]: FASTCALL1 62 R7 L29
     349 [-]: MOVE R9 R7   
     350 [-]: GETIMPORT R8 30 [0x7B998233]
     351 [-]: CALL R8 1 1  
L29: 352 [-]: JUMPIF R8 L30
     353 [-]: GETIMPORT R10 87 [0xB009BBC6]
     354 [-]: MOVE R11 R7  
     355 [-]: CALL R10 1 -1
     356 [-]: NAMECALL R8 R4 K88 [0x22C4E9DD]
     357 [-]: CALL R8 -1 0 
L30: 358 [-]: GETIMPORT R3 112 ["OnAgentSpawnedCallback"]
     359 [-]: JUMPIFNOT R3 L31
     360 [-]: GETIMPORT R3 112 ["OnAgentSpawnedCallback"]
     361 [-]: MOVE R4 R0   
     362 [-]: MOVE R5 R1   
     363 [-]: CALL R3 2 0  
L31: 364 [-]: GETIMPORT R3 114 ["ScenarioHubStarted"]
     365 [-]: JUMPIFNOT R3 L32
     366 [-]: GETIMPORT R3 116 ["ScenarioOnAgentCreated"]
     367 [-]: JUMPIFNOT R3 L32
     368 [-]: GETIMPORT R3 116 ["ScenarioOnAgentCreated"]
     369 [-]: MOVE R4 R0   
     370 [-]: MOVE R5 R1   
     371 [-]: CALL R3 2 0  
L32: 372 [-]: GETIMPORT R3 118 ["OnAgentSpawnedNemesisCallback"]
     373 [-]: JUMPIFNOT R3 L33
     374 [-]: GETIMPORT R3 118 ["OnAgentSpawnedNemesisCallback"]
     375 [-]: MOVE R4 R0   
     376 [-]: MOVE R5 R1   
     377 [-]: CALL R3 2 0  
L33: 378 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1733
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K5 ["RelayEventTimerActive"]
       5 [-]: GETIMPORT R0 1 ["_T"]
       6 [-]: GETIMPORT R1 7 [0x55730E1A]
       7 [-]: GETIMPORT R3 10 ["spawnDelay"]
       8 [-]: GETTABLEN R2 R3 1
       9 [-]: GETIMPORT R4 10 ["spawnDelay"]
      10 [-]: GETTABLEN R3 R4 2
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K11 ["RelayEventSpawnTimer"]
      13 [-]: GETIMPORT R0 1 ["_T"]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K12 ["RelayEventTargetEnemy"]
      16 [-]: GETIMPORT R0 1 ["_T"]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K13 ["RelayEventCaptureTimer"]
      19 [-]: GETIMPORT R0 1 ["_T"]
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K14 ["RelayEventCapturedEnemy"]
      22 [-]: GETIMPORT R0 1 ["_T"]
      23 [-]: LOADNIL R1   
      24 [-]: SETTABLEKS R1 R0 K15 ["RelayEventCaptures"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1748
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1754
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 5 ["IsEliteAlert"]
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R2 1 [0x89326C93]
       8 [-]: GETIMPORT R4 7 [0x88EFC25E]
       9 [-]: GETUPVAL R5 0
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 9 ["ZERO_VECTOR"]
      12 [-]: GETIMPORT R6 11 ["ZERO_ROTATION"]
      13 [-]: NAMECALL R2 R2 K12 [0x05909209]
      14 [-]: CALL R2 4 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1760
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NEWTABLE R1 0 4
       4 [-]: LOADN R2 9   
       5 [-]: LOADN R3 12  
       6 [-]: LOADN R4 15  
       7 [-]: LOADN R5 18  
       8 [-]: SETLIST R1 R2 4 [1]
       9 [-]: GETIMPORT R3 3 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K4 [0x5D971903]
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLE R2 R1 R3
      13 [-]: GETIMPORT R3 6 [0xBE190284]
      14 [-]: NAMECALL R3 R3 K7 [0xEF893AEC]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K8 [0x243148D6]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R5 6 [0xBE190284]
      19 [-]: NAMECALL R5 R5 K7 [0xEF893AEC]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLEKS R4 R5 K9 ["minEnemyLevel"]
      22 [-]: GETIMPORT R6 6 [0xBE190284]
      23 [-]: NAMECALL R6 R6 K7 [0xEF893AEC]
      24 [-]: CALL R6 1 1  
      25 [-]: GETTABLEKS R5 R6 K10 ["maxEnemyLevel"]
      26 [-]: GETIMPORT R6 3 [0x89326C93]
      27 [-]: NAMECALL R6 R6 K11 [0x29EF273D]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R6 R6 K12 [0x66905CB0]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 14 [0x55730E1A]
      32 [-]: SUBK R8 R2 K15 [2]
      33 [-]: ADDK R9 R2 K16 [3]
      34 [-]: CALL R7 2 1  
      35 [-]: GETIMPORT R9 19 ["AssterminationAmbushIndices"]
      36 [-]: GETIMPORT R10 21 ["AssterminationNextChokePoint"]
      37 [-]: GETTABLE R8 R9 R10
      38 [-]: GETIMPORT R11 23 ["AssterminationChokePoints"]
      39 [-]: GETTABLE R10 R11 R8
      40 [-]: GETTABLEKS R9 R10 K24 ["pos"]
      41 [-]: GETIMPORT R12 23 ["AssterminationChokePoints"]
      42 [-]: GETTABLE R11 R12 R8
      43 [-]: GETTABLEKS R10 R11 K25 ["orient"]
      44 [-]: LOADB R11 0  
      45 [-]: GETIMPORT R12 14 [0x55730E1A]
      46 [-]: MOVE R13 R4  
      47 [-]: MOVE R14 R5  
      48 [-]: CALL R12 2 1 
      49 [-]: LOADNIL R13  
      50 [-]: GETIMPORT R15 27 ["cachedIsWolfAsstermination"]
      51 [-]: JUMPIF R15 L2
      52 [-]: GETIMPORT R15 28 ["_T"]
      53 [-]: GETIMPORT R17 31 [0xA5C556B9]
      54 [-]: GETIMPORT R18 33 [0x64FB1586]
      55 [-]: GETIMPORT R20 6 [0xBE190284]
      56 [-]: NAMECALL R20 R20 K7 [0xEF893AEC]
      57 [-]: CALL R20 1 1 
      58 [-]: GETTABLEKS R19 R20 K34 ["goalTag"]
      59 [-]: CALL R18 1 1 
      60 [-]: LOADK R19 K35 ["Wolf"]
      61 [-]: CALL R17 2 1 
      62 [-]: JUMPXEQKNIL R17 L0 NOT
      63 [-]: LOADB R16 0 +1
L 0:  64 [-]: LOADB R16 1  
L 1:  65 [-]: SETTABLEKS R16 R15 K26 ["cachedIsWolfAsstermination"]
L 2:  66 [-]: GETIMPORT R14 27 ["cachedIsWolfAsstermination"]
      67 [-]: JUMPIFNOT R14 L3
      68 [-]: GETIMPORT R15 37 ["AssterminationAmbushMiniBossIndices"]
      69 [-]: GETIMPORT R16 21 ["AssterminationNextChokePoint"]
      70 [-]: GETTABLE R14 R15 R16
      71 [-]: JUMPXEQKB R14 1 L3 NOT
      72 [-]: GETIMPORT R14 39 [0x88EFC25E]
      73 [-]: GETIMPORT R16 6 [0xBE190284]
      74 [-]: NAMECALL R16 R16 K7 [0xEF893AEC]
      75 [-]: CALL R16 1 1 
      76 [-]: GETTABLEKS R15 R16 K40 ["vipAgent"]
      77 [-]: CALL R14 1 1 
      78 [-]: MOVE R13 R14 
      79 [-]: MOVE R12 R5  
      80 [-]: LOADB R11 1  
      81 [-]: JUMP L4
     
L 3:  82 [-]: MOVE R16 R3  
      83 [-]: MOVE R17 R12 
      84 [-]: NAMECALL R14 R6 K41 [0xFEEEA290]
      85 [-]: CALL R14 3 1 
      86 [-]: MOVE R13 R14 
L 4:  87 [-]: GETIMPORT R14 3 [0x89326C93]
      88 [-]: GETIMPORT R16 43 ["gNpcDoorHintType"]
      89 [-]: MOVE R17 R9  
      90 [-]: NAMECALL R14 R14 K44 [0x4E5939A5]
      91 [-]: CALL R14 3 1 
      92 [-]: FASTCALL1 62 R14 L5
      93 [-]: MOVE R16 R14 
      94 [-]: GETIMPORT R15 46 [0x7B998233]
      95 [-]: CALL R15 1 1 
L 5:  96 [-]: JUMPIF R15 L7
      97 [-]: LOADN R17 0  
      98 [-]: NAMECALL R15 R14 K47 [0x4E5BF1FE]
      99 [-]: CALL R15 2 1 
     100 [-]: LOADN R18 1  
     101 [-]: NAMECALL R16 R14 K47 [0x4E5BF1FE]
     102 [-]: CALL R16 2 1 
     103 [-]: MOVE R19 R15 
     104 [-]: NAMECALL R17 R6 K48 [0x10FF2A11]
     105 [-]: CALL R17 2 1 
     106 [-]: MOVE R20 R16 
     107 [-]: NAMECALL R18 R6 K48 [0x10FF2A11]
     108 [-]: CALL R18 2 1 
     109 [-]: JUMPIFNOTLT R18 R17 L6
     110 [-]: MOVE R9 R15  
     111 [-]: JUMP L7
     
L 6: 112 [-]: MOVE R9 R16  
L 7: 113 [-]: NEWTABLE R15 0 0
     114 [-]: MOVE R18 R13 
     115 [-]: MOVE R19 R9  
     116 [-]: MOVE R20 R10 
     117 [-]: LOADN R21 0  
     118 [-]: GETIMPORT R22 50 ["EMPTY_SYMBOL"]
     119 [-]: MOVE R23 R12 
     120 [-]: NAMECALL R16 R6 K51 [0x018DB83A]
     121 [-]: CALL R16 7 1 
     122 [-]: NAMECALL R17 R16 K52 [0xBB610E5B]
     123 [-]: CALL R17 1 1 
     124 [-]: FASTCALL2 52 R15 R17 L8
     125 [-]: MOVE R19 R15 
     126 [-]: MOVE R20 R17 
     127 [-]: GETIMPORT R18 55 [0x23D5322F]
     128 [-]: CALL R18 2 0 
L 8: 129 [-]: LOADB R20 1  
     130 [-]: NAMECALL R18 R17 K56 [0xEC1EE87F]
     131 [-]: CALL R18 2 0 
     132 [-]: LOADN R20 -5 
     133 [-]: NAMECALL R18 R17 K57 [0x1FEDCBCF]
     134 [-]: CALL R18 2 0 
     135 [-]: MOVE R20 R3  
     136 [-]: NAMECALL R18 R17 K58 [0x0CCA925A]
     137 [-]: CALL R18 2 0 
     138 [-]: LOADNIL R20  
     139 [-]: NAMECALL R18 R17 K59 [0x22C4E9DD]
     140 [-]: CALL R18 2 0 
     141 [-]: JUMPIFNOT R11 L9
     142 [-]: NAMECALL R18 R17 K60 [0xDE321E6F]
     143 [-]: CALL R18 1 1 
     144 [-]: LOADN R20 66 
     145 [-]: LOADN R21 3  
     146 [-]: LOADN R22 2  
     147 [-]: NAMECALL R18 R18 K61 [0x5E6704FF]
     148 [-]: CALL R18 4 0 
     149 [-]: NAMECALL R20 R17 K62 [0xB40C191A]
     150 [-]: CALL R20 1 -1
     151 [-]: NAMECALL R18 R17 K63 [0x014DB014]
     152 [-]: CALL R18 -1 0
L 9: 153 [-]: GETIMPORT R18 1 [0xCBD666E1]
     154 [-]: LOADN R19 0  
     155 [-]: CALL R18 1 0 
     156 [-]: NAMECALL R18 R17 K64 [0xE79E7EF4]
     157 [-]: CALL R18 1 1 
     158 [-]: LOADN R19 0  
     159 [-]: LOADN R20 100
     160 [-]: MOVE R21 R9  
     161 [-]: LOADN R22 3  
     162 [-]: LOADB R23 0  
L10: 163 [-]: LOADN R24 0  
     164 [-]: JUMPIFNOTLT R24 R20 L17
     165 [-]: MOVE R26 R21 
     166 [-]: LOADN R27 10 
     167 [-]: LOADN R28 15 
     168 [-]: LOADB R29 1  
     169 [-]: LOADN R30 1  
     170 [-]: NAMECALL R24 R6 K65 [0x96930263]
     171 [-]: CALL R24 6 1 
     172 [-]: FASTCALL1 62 R24 L11
     173 [-]: MOVE R26 R24 
     174 [-]: GETIMPORT R25 46 [0x7B998233]
     175 [-]: CALL R25 1 1 
L11: 176 [-]: JUMPIF R25 L13
     177 [-]: GETIMPORT R25 3 [0x89326C93]
     178 [-]: MOVE R27 R24 
     179 [-]: NAMECALL R25 R25 K66 [0xE8CFC5D3]
     180 [-]: CALL R25 2 1 
     181 [-]: JUMPIFNOTEQ R25 R18 L13
     182 [-]: GETIMPORT R25 3 [0x89326C93]
     183 [-]: NAMECALL R25 R25 K67 [0x78298275]
     184 [-]: CALL R25 1 1 
     185 [-]: GETIMPORT R28 69 [0xA421AF95]
     186 [-]: CALL R28 0 1 
     187 [-]: MOVE R26 R28 
     188 [-]: GETIMPORT R27 69 [0xA421AF95]
     189 [-]: CALL R27 0 1 
     190 [-]: MOVE R30 R26 
     191 [-]: MOVE R31 R27 
     192 [-]: NAMECALL R28 R25 K70 [0x1A320555]
     193 [-]: CALL R28 3 1 
     194 [-]: NAMECALL R29 R25 K71 [0xD1586535]
     195 [-]: CALL R29 1 1 
     196 [-]: SUB R26 R26 R29
     197 [-]: SUB R27 R27 R29
     198 [-]: ADD R32 R24 R26
     199 [-]: ADD R33 R24 R27
     200 [-]: MOVE R34 R28 
     201 [-]: LOADNIL R35  
     202 [-]: NAMECALL R30 R25 K72 [0x39AA0008]
     203 [-]: CALL R30 5 1 
     204 [-]: JUMPIFNOT R30 L13
     205 [-]: GETIMPORT R30 14 [0x55730E1A]
     206 [-]: MOVE R31 R4  
     207 [-]: MOVE R32 R5  
     208 [-]: CALL R30 2 1 
     209 [-]: MOVE R33 R3  
     210 [-]: MOVE R34 R30 
     211 [-]: NAMECALL R31 R6 K41 [0xFEEEA290]
     212 [-]: CALL R31 3 1 
     213 [-]: MOVE R13 R31 
     214 [-]: MOVE R33 R13 
     215 [-]: MOVE R34 R24 
     216 [-]: GETIMPORT R35 74 ["ZERO_ROTATION"]
     217 [-]: GETIMPORT R36 50 ["EMPTY_SYMBOL"]
     218 [-]: MOVE R37 R30 
     219 [-]: NAMECALL R31 R6 K75 [0x3ACD2A13]
     220 [-]: CALL R31 6 1 
     221 [-]: NAMECALL R32 R31 K52 [0xBB610E5B]
     222 [-]: CALL R32 1 1 
     223 [-]: FASTCALL2 52 R15 R32 L12
     224 [-]: MOVE R34 R15 
     225 [-]: MOVE R35 R32 
     226 [-]: GETIMPORT R33 55 [0x23D5322F]
     227 [-]: CALL R33 2 0 
L12: 228 [-]: LOADB R35 1  
     229 [-]: NAMECALL R33 R32 K56 [0xEC1EE87F]
     230 [-]: CALL R33 2 0 
     231 [-]: MOVE R21 R24 
     232 [-]: ADDK R19 R19 K76 [1]
     233 [-]: LOADB R23 1  
L13: 234 [-]: SUBK R20 R20 K76 [1]
     235 [-]: JUMPIFEQ R19 R7 L17
     236 [-]: JUMPXEQKN R22 K77 L14 [0]
     237 [-]: JUMPIFNOT R23 L15
L14: 238 [-]: GETIMPORT R25 1 [0xCBD666E1]
     239 [-]: LOADN R26 0  
     240 [-]: CALL R25 1 0 
     241 [-]: LOADN R22 3  
     242 [-]: LOADB R23 0  
     243 [-]: JUMP L16
    
L15: 244 [-]: SUBK R22 R22 K76 [1]
L16: 245 [-]: JUMPBACK L10 
L17: 246 [-]: LOADN R24 0  
     247 [-]: JUMPIFNOTLE R20 R24 L18
     248 [-]: GETIMPORT R24 79 [0x3D106989]
     249 [-]: LOADK R25 K80 ["ASSTERMINATION: Ran out of tries to find points to spawn enemies"]
     250 [-]: CALL R24 1 0 
L18: 251 [-]: GETIMPORT R24 21 ["AssterminationNextChokePoint"]
     252 [-]: LOADN R25 1  
     253 [-]: JUMPIFNOTLT R25 R24 L22
     254 [-]: LOADN R26 1  
     255 [-]: GETIMPORT R27 19 ["AssterminationAmbushIndices"]
     256 [-]: GETIMPORT R29 21 ["AssterminationNextChokePoint"]
     257 [-]: SUBK R28 R29 K76 [1]
     258 [-]: GETTABLE R24 R27 R28
     259 [-]: LOADN R25 1  
     260 [-]: FORNPREP R24 L22
L19: 261 [-]: GETIMPORT R27 3 [0x89326C93]
     262 [-]: GETIMPORT R29 43 ["gNpcDoorHintType"]
     263 [-]: GETIMPORT R32 23 ["AssterminationChokePoints"]
     264 [-]: GETTABLE R31 R32 R26
     265 [-]: GETTABLEKS R30 R31 K24 ["pos"]
     266 [-]: LOADN R31 10 
     267 [-]: NAMECALL R27 R27 K44 [0x4E5939A5]
     268 [-]: CALL R27 4 1 
     269 [-]: MOVE R14 R27 
     270 [-]: FASTCALL1 62 R14 L20
     271 [-]: MOVE R28 R14 
     272 [-]: GETIMPORT R27 46 [0x7B998233]
     273 [-]: CALL R27 1 1 
L20: 274 [-]: JUMPIF R27 L21
     275 [-]: LOADK R29 K81 ["Unlock"]
     276 [-]: NAMECALL R27 R14 K82 [0x8EB2112D]
     277 [-]: CALL R27 2 0 
L21: 278 [-]: FORNLOOP R24 L19
L22: 279 [-]: GETIMPORT R24 28 ["_T"]
     280 [-]: GETIMPORT R25 3 [0x89326C93]
     281 [-]: NAMECALL R25 R25 K11 [0x29EF273D]
     282 [-]: CALL R25 1 1 
     283 [-]: NAMECALL R25 R25 K12 [0x66905CB0]
     284 [-]: CALL R25 1 1 
     285 [-]: NAMECALL R25 R25 K83 [0xE830AC3D]
     286 [-]: CALL R25 1 1 
     287 [-]: SETTABLEKS R25 R24 K84 ["AssterminationTotalEnemies"]
     288 [-]: GETIMPORT R24 28 ["_T"]
     289 [-]: LOADB R25 0  
     290 [-]: SETTABLEKS R25 R24 K85 ["AssterminationAmbushSpawnRunning"]
     291 [-]: GETIMPORT R24 28 ["_T"]
     292 [-]: LOADB R25 0  
     293 [-]: SETTABLEKS R25 R24 K86 ["AssterminationNextRoomPending"]
     294 [-]: LOADB R24 0  
     295 [-]: GETIMPORT R27 23 ["AssterminationChokePoints"]
     296 [-]: GETIMPORT R28 21 ["AssterminationNextChokePoint"]
     297 [-]: GETTABLE R26 R27 R28
     298 [-]: GETTABLEKS R25 R26 K24 ["pos"]
L23: 299 [-]: JUMPIF R24 L30
     300 [-]: GETIMPORT R26 3 [0x89326C93]
     301 [-]: NAMECALL R26 R26 K87 [0x8B5B1F58]
     302 [-]: CALL R26 1 1 
     303 [-]: GETIMPORT R27 89 [0xCFC01047]
     304 [-]: MOVE R28 R26 
     305 [-]: CALL R27 1 3 
     306 [-]: FORGPREP_NEXT R27 L27
L24: 307 [-]: MOVE R34 R25 
     308 [-]: NAMECALL R32 R31 K90 [0x85CC3A74]
     309 [-]: CALL R32 2 1 
     310 [-]: LOADN R33 100
     311 [-]: JUMPIFLT R32 R33 L25
     312 [-]: LOADB R24 0 +1
L25: 313 [-]: LOADB R24 1  
L26: 314 [-]: JUMPIF R24 L28
L27: 315 [-]: FORGLOOP R27 L24 2
L28: 316 [-]: JUMPIF R24 L29
     317 [-]: GETIMPORT R27 1 [0xCBD666E1]
     318 [-]: LOADN R28 0  
     319 [-]: CALL R27 1 0 
L29: 320 [-]: JUMPBACK L23 
L30: 321 [-]: GETIMPORT R26 89 [0xCFC01047]
     322 [-]: MOVE R27 R15 
     323 [-]: CALL R26 1 3 
     324 [-]: FORGPREP_NEXT R26 L32
L31: 325 [-]: LOADB R33 0  
     326 [-]: NAMECALL R31 R30 K56 [0xEC1EE87F]
     327 [-]: CALL R31 2 0 
L32: 328 [-]: FORGLOOP R26 L31 2
     329 [-]: GETIMPORT R26 3 [0x89326C93]
     330 [-]: GETIMPORT R28 43 ["gNpcDoorHintType"]
     331 [-]: MOVE R29 R25 
     332 [-]: LOADN R30 10 
     333 [-]: NAMECALL R26 R26 K44 [0x4E5939A5]
     334 [-]: CALL R26 4 1 
     335 [-]: MOVE R14 R26 
     336 [-]: FASTCALL1 62 R14 L33
     337 [-]: MOVE R27 R14 
     338 [-]: GETIMPORT R26 46 [0x7B998233]
     339 [-]: CALL R26 1 1 
L33: 340 [-]: JUMPIF R26 L34
     341 [-]: LOADK R28 K81 ["Unlock"]
     342 [-]: NAMECALL R26 R14 K82 [0x8EB2112D]
     343 [-]: CALL R26 2 0 
L34: 344 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1908
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 [0xBE190284]
       9 [-]: NAMECALL R2 R2 K8 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R2 K9 [0x243148D6]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R4 R2 K10 ["maxEnemyLevel"]
      14 [-]: LOADN R7 1   
      15 [-]: LOADN R5 6   
      16 [-]: LOADN R6 1   
      17 [-]: FORNPREP R5 L1
L 0:  18 [-]: MOVE R10 R3  
      19 [-]: MOVE R11 R4  
      20 [-]: NAMECALL R8 R1 K11 [0xFEEEA290]
      21 [-]: CALL R8 3 1  
      22 [-]: MOVE R11 R8  
      23 [-]: MOVE R12 R0  
      24 [-]: LOADN R13 20 
      25 [-]: GETIMPORT R14 13 ["EMPTY_SYMBOL"]
      26 [-]: NAMECALL R9 R1 K14 [0x2883E796]
      27 [-]: CALL R9 5 0  
      28 [-]: FORNLOOP R5 L0
L 1:  29 [-]: GETTABLEKS R5 R2 K15 ["vipAgent"]
      30 [-]: NEWTABLE R6 0 0
L 2:  31 [-]: LENGTH R7 R6 
      32 [-]: JUMPXEQKN R7 K16 L3 NOT [0]
      33 [-]: GETIMPORT R7 1 [0xCBD666E1]
      34 [-]: LOADK R8 K17 [0.20000000000000001]
      35 [-]: CALL R7 1 0  
      36 [-]: MOVE R9 R0   
      37 [-]: LOADN R10 150
      38 [-]: LOADB R11 0  
      39 [-]: LOADB R12 0  
      40 [-]: MOVE R13 R5  
      41 [-]: NAMECALL R7 R1 K18 [0x073A4A95]
      42 [-]: CALL R7 6 1  
      43 [-]: MOVE R6 R7   
      44 [-]: JUMPBACK L2  
L 3:  45 [-]: GETTABLEN R7 R6 1
      46 [-]: NAMECALL R8 R7 K19 [0xBB610E5B]
      47 [-]: CALL R8 1 1  
      48 [-]: MOVE R11 R3  
      49 [-]: NAMECALL R9 R7 K20 [0xAE5C3FAF]
      50 [-]: CALL R9 2 0  
      51 [-]: MOVE R11 R3  
      52 [-]: NAMECALL R9 R8 K21 [0x0CCA925A]
      53 [-]: CALL R9 2 0  
      54 [-]: GETTABLEKS R9 R2 K10 ["maxEnemyLevel"]
      55 [-]: LOADN R10 50 
      56 [-]: JUMPIFNOTLT R10 R9 L4
      57 [-]: GETIMPORT R11 23 [0xB009BBC6]
      58 [-]: GETUPVAL R12 0
      59 [-]: CALL R11 1 -1
      60 [-]: NAMECALL R9 R8 K24 [0x22C4E9DD]
      61 [-]: CALL R9 -1 0 
L 4:  62 [-]: MOVE R11 R8  
      63 [-]: NAMECALL R9 R1 K25 [0xCC6AA982]
      64 [-]: CALL R9 2 0  
      65 [-]: LOADB R11 1  
      66 [-]: NAMECALL R9 R1 K26 [0x2FAEAD12]
      67 [-]: CALL R9 2 0  
      68 [-]: LOADB R11 1  
      69 [-]: NAMECALL R9 R1 K27 [0xE603BAB2]
      70 [-]: CALL R9 2 0  
      71 [-]: GETIMPORT R10 30 ["cachedIsWolfAsstermination"]
      72 [-]: JUMPIF R10 L7
      73 [-]: GETIMPORT R10 31 ["_T"]
      74 [-]: GETIMPORT R12 34 [0xA5C556B9]
      75 [-]: GETIMPORT R13 36 [0x64FB1586]
      76 [-]: GETIMPORT R15 7 [0xBE190284]
      77 [-]: NAMECALL R15 R15 K8 [0xEF893AEC]
      78 [-]: CALL R15 1 1 
      79 [-]: GETTABLEKS R14 R15 K37 ["goalTag"]
      80 [-]: CALL R13 1 1 
      81 [-]: LOADK R14 K38 ["Wolf"]
      82 [-]: CALL R12 2 1 
      83 [-]: JUMPXEQKNIL R12 L5 NOT
      84 [-]: LOADB R11 0 +1
L 5:  85 [-]: LOADB R11 1  
L 6:  86 [-]: SETTABLEKS R11 R10 K29 ["cachedIsWolfAsstermination"]
L 7:  87 [-]: GETIMPORT R9 30 ["cachedIsWolfAsstermination"]
      88 [-]: JUMPIFNOT R9 L12
      89 [-]: NAMECALL R9 R8 K39 [0xDE321E6F]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADN R11 66 
      92 [-]: LOADN R12 3  
      93 [-]: LOADN R13 2  
      94 [-]: NAMECALL R9 R9 K40 [0x5E6704FF]
      95 [-]: CALL R9 4 0  
      96 [-]: NAMECALL R11 R8 K41 [0xB40C191A]
      97 [-]: CALL R11 1 -1
      98 [-]: NAMECALL R9 R8 K42 [0x014DB014]
      99 [-]: CALL R9 -1 0 
     100 [-]: GETIMPORT R9 44 [0x88EFC25E]
     101 [-]: GETUPVAL R10 1
     102 [-]: CALL R9 1 1  
     103 [-]: GETIMPORT R10 3 [0x89326C93]
     104 [-]: NAMECALL R10 R10 K45 [0x7D108DDB]
     105 [-]: CALL R10 1 1 
     106 [-]: GETIMPORT R11 47 [0xCFC01047]
     107 [-]: MOVE R12 R10 
     108 [-]: CALL R11 1 3 
     109 [-]: FORGPREP_NEXT R11 L11
L 8: 110 [-]: FASTCALL1 62 R15 L9
     111 [-]: MOVE R17 R15 
     112 [-]: GETIMPORT R16 49 [0x7B998233]
     113 [-]: CALL R16 1 1 
L 9: 114 [-]: JUMPIF R16 L11
     115 [-]: NAMECALL R16 R15 K50 [0xD8140B94]
     116 [-]: CALL R16 1 1 
     117 [-]: JUMPIFNOT R16 L11
     118 [-]: NAMECALL R16 R15 K19 [0xBB610E5B]
     119 [-]: CALL R16 1 1 
     120 [-]: FASTCALL1 62 R16 L10
     121 [-]: MOVE R18 R16 
     122 [-]: GETIMPORT R17 49 [0x7B998233]
     123 [-]: CALL R17 1 1 
L10: 124 [-]: JUMPIF R17 L11
     125 [-]: MOVE R19 R9  
     126 [-]: LOADB R20 0  
     127 [-]: NAMECALL R17 R16 K51 [0x511D26B8]
     128 [-]: CALL R17 3 0 
L11: 129 [-]: FORGLOOP R11 L8 2
L12: 130 [-]: LOADN R9 0   
L13: 131 [-]: FASTCALL1 62 R8 L14
     132 [-]: MOVE R11 R8  
     133 [-]: GETIMPORT R10 49 [0x7B998233]
     134 [-]: CALL R10 1 1 
L14: 135 [-]: JUMPIF R10 L15
     136 [-]: NAMECALL R10 R8 K52 [0x2047CFE7]
     137 [-]: CALL R10 1 1 
     138 [-]: JUMPIF R10 L15
     139 [-]: LOADN R10 300
     140 [-]: JUMPIFNOTLT R9 R10 L15
     141 [-]: GETIMPORT R10 1 [0xCBD666E1]
     142 [-]: LOADN R11 1  
     143 [-]: CALL R10 1 0 
     144 [-]: GETIMPORT R10 54 [0x67652851]
     145 [-]: CALL R10 0 1 
     146 [-]: SUB R9 R9 R10
     147 [-]: JUMPBACK L13 
L15: 148 [-]: LOADB R12 0  
     149 [-]: NAMECALL R10 R1 K26 [0x2FAEAD12]
     150 [-]: CALL R10 2 0 
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1968
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2 ["gQuestMission"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 4 [0x3D106989]
       3 [-]: LOADK R2 K5 ["In a quest, so not creating Devoted Healer"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NEWTABLE R1 0 5
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K6 [0xED4E0128]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R3 R3 K6 [0xED4E0128]
      12 [-]: CALL R3 1 1  
      13 [-]: GETUPVAL R4 2
      14 [-]: NAMECALL R4 R4 K6 [0xED4E0128]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R5 3
      17 [-]: NAMECALL R5 R5 K6 [0xED4E0128]
      18 [-]: CALL R5 1 1  
      19 [-]: GETUPVAL R6 4
      20 [-]: NAMECALL R6 R6 K6 [0xED4E0128]
      21 [-]: CALL R6 1 -1 
      22 [-]: SETLIST R1 R2 -1 [1]
      23 [-]: GETIMPORT R2 8 [0xBE190284]
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R2 K9 [0xF91CABAA]
      26 [-]: CALL R2 2 0  
      27 [-]: GETIMPORT R2 11 [0xCBD666E1]
      28 [-]: LOADN R3 3   
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 13 [0x89326C93]
      31 [-]: GETUPVAL R4 5
      32 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 300 
      35 [-]: NAMECALL R2 R2 K15 [0x4E5939A5]
      36 [-]: CALL R2 4 1  
      37 [-]: FASTCALL1 62 R2 L1
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 17 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 1:  41 [-]: JUMPIF R3 L2 
      42 [-]: GETIMPORT R3 4 [0x3D106989]
      43 [-]: LOADK R4 K18 ["Already a Devoted Avatar present. Will not spawn another"]
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L 2:  46 [-]: GETIMPORT R3 13 [0x89326C93]
      47 [-]: NAMECALL R3 R3 K19 [0x29EF273D]
      48 [-]: CALL R3 1 1  
      49 [-]: NAMECALL R3 R3 K20 [0x66905CB0]
      50 [-]: CALL R3 1 1  
      51 [-]: GETIMPORT R4 22 [0x88EFC25E]
      52 [-]: GETUPVAL R5 0
      53 [-]: CALL R4 1 1  
      54 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R6 R0 K23 [0xDE321E6F]
      57 [-]: CALL R6 1 1  
      58 [-]: NAMECALL R6 R6 K24 [0xEFD0FDE2]
      59 [-]: CALL R6 1 1  
      60 [-]: GETTABLEKS R7 R5 K25 ["y"]
      61 [-]: SETTABLEKS R7 R6 K25 ["y"]
      62 [-]: SUB R7 R6 R5 
      63 [-]: GETIMPORT R8 27 [0xC2892F65]
      64 [-]: MOVE R9 R7   
      65 [-]: CALL R8 1 0  
      66 [-]: MULK R8 R7 K28 [10]
      67 [-]: ADD R6 R5 R8 
      68 [-]: MOVE R10 R6  
      69 [-]: LOADN R11 0  
      70 [-]: LOADN R12 5  
      71 [-]: LOADB R13 0  
      72 [-]: LOADN R14 1  
      73 [-]: NAMECALL R8 R3 K29 [0x96930263]
      74 [-]: CALL R8 6 1  
      75 [-]: GETIMPORT R9 31 [0xB009BBC6]
      76 [-]: GETUPVAL R10 2
      77 [-]: CALL R9 1 1  
      78 [-]: MOVE R12 R4  
      79 [-]: MOVE R13 R8  
      80 [-]: GETIMPORT R14 33 [0x20B7F774]
      81 [-]: MOVE R15 R8  
      82 [-]: MOVE R16 R5  
      83 [-]: CALL R14 2 1 
      84 [-]: GETIMPORT R15 35 [0x0469F296]
      85 [-]: LOADK R16 K36 ["Healer"]
      86 [-]: CALL R15 1 1 
      87 [-]: NAMECALL R16 R3 K37 [0x6968EA36]
      88 [-]: CALL R16 1 1 
      89 [-]: MOVE R17 R9  
      90 [-]: NAMECALL R10 R3 K38 [0x6CD833C5]
      91 [-]: CALL R10 7 1 
      92 [-]: NAMECALL R11 R10 K39 [0xBB610E5B]
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R2 R11  
      95 [-]: LOADN R11 0  
L 3:  96 [-]: FASTCALL1 62 R2 L4
      97 [-]: MOVE R13 R2  
      98 [-]: GETIMPORT R12 17 [0x7B998233]
      99 [-]: CALL R12 1 1 
L 4: 100 [-]: JUMPIFNOT R12 L5
     101 [-]: LOADN R12 5  
     102 [-]: JUMPIFNOTLT R11 R12 L5
     103 [-]: NAMECALL R12 R10 K39 [0xBB610E5B]
     104 [-]: CALL R12 1 1 
     105 [-]: MOVE R2 R12  
     106 [-]: GETIMPORT R12 41 [0x67652851]
     107 [-]: CALL R12 0 1 
     108 [-]: ADD R11 R11 R12
     109 [-]: GETIMPORT R12 11 [0xCBD666E1]
     110 [-]: LOADN R13 0  
     111 [-]: CALL R12 1 0 
     112 [-]: JUMPBACK L3  
L 5: 113 [-]: FASTCALL1 62 R2 L6
     114 [-]: MOVE R13 R2  
     115 [-]: GETIMPORT R12 17 [0x7B998233]
     116 [-]: CALL R12 1 1 
L 6: 117 [-]: JUMPIF R12 L7
     118 [-]: NAMECALL R12 R0 K42 [0x5E651723]
     119 [-]: CALL R12 1 1 
     120 [-]: NAMECALL R12 R12 K39 [0xBB610E5B]
     121 [-]: CALL R12 1 1 
     122 [-]: NAMECALL R12 R12 K43 [0xDFF9D2A7]
     123 [-]: CALL R12 1 1 
     124 [-]: GETIMPORT R15 35 [0x0469F296]
     125 [-]: MOVE R16 R12 
     126 [-]: CALL R15 1 -1
     127 [-]: NAMECALL R13 R2 K44 [0x3273BA96]
     128 [-]: CALL R13 -1 0
L 7: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2022
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["PendingRegionChallenges"]
       3 [-]: RETURN R0 0  



