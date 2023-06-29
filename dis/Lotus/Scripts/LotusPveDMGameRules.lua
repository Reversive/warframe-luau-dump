; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  65

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 9 [0x0469F296]
      13 [-]: LOADK R4 K10 ["SniperPos"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 9 [0x0469F296]
      16 [-]: LOADK R5 K11 ["Team1Score"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 9 [0x0469F296]
      19 [-]: LOADK R6 K12 ["ModifierIndex"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 9 [0x0469F296]
      22 [-]: LOADK R7 K13 ["MissionFailed"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 9 [0x0469F296]
      25 [-]: LOADK R8 K14 ["TimeLeft"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 16 [0x88EFC25E]
      28 [-]: LOADK R9 K17 ["/Lotus/Types/PickUps/EnergyIncreasePvPSmall"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 9 [0x0469F296]
      31 [-]: LOADK R10 K18 ["WaterFight"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 16 [0x88EFC25E]
      34 [-]: LOADK R11 K19 ["/Lotus/Weapons/ClanTech/Chemical/WaterSprayer"]
      35 [-]: CALL R10 1 1 
      36 [-]: GETIMPORT R11 21 [0xB009BBC6]
      37 [-]: LOADK R12 K22 ["/Lotus/Fx/Gameplay/WatergunEvent/LiquifyEnemyBurst"]
      38 [-]: CALL R11 1 1 
      39 [-]: GETIMPORT R12 21 [0xB009BBC6]
      40 [-]: LOADK R13 K23 ["/Lotus/Fx/Weapons/Tenno/WaterSprayer/LiquifyAvatar"]
      41 [-]: CALL R12 1 1 
      42 [-]: GETIMPORT R13 16 [0x88EFC25E]
      43 [-]: LOADK R14 K24 ["/Lotus/Fx/Gameplay/FishCaughtEffect"]
      44 [-]: CALL R13 1 1 
      45 [-]: GETIMPORT R14 16 [0x88EFC25E]
      46 [-]: LOADK R15 K25 ["/Lotus/Weapons/Ammo/WaterAmmoPickupPvP"]
      47 [-]: CALL R14 1 1 
      48 [-]: GETIMPORT R15 21 [0xB009BBC6]
      49 [-]: LOADK R16 K26 ["/Lotus/Fx/Gameplay/WatergunEvent/InnertubeDeco"]
      50 [-]: CALL R15 1 1 
      51 [-]: GETIMPORT R16 21 [0xB009BBC6]
      52 [-]: LOADK R17 K27 ["/Lotus/Types/Input/PvpRoundStartingInputFilter"]
      53 [-]: CALL R16 1 1 
      54 [-]: GETIMPORT R17 21 [0xB009BBC6]
      55 [-]: LOADK R18 K28 ["/Lotus/Sounds/Ambience/GrineerBeach/GrnBeachRoundStart"]
      56 [-]: CALL R17 1 1 
      57 [-]: GETIMPORT R18 21 [0xB009BBC6]
      58 [-]: LOADK R19 K29 ["/Lotus/Types/Items/MiscItems/WaterFightBucks"]
      59 [-]: CALL R18 1 1 
      60 [-]: LOADN R19 8  
      61 [-]: LOADN R20 1  
      62 [-]: LOADB R21 0  
      63 [-]: LOADNIL R22  
      64 [-]: LOADNIL R23  
      65 [-]: LOADB R24 0  
      66 [-]: NEWTABLE R25 0 0
      67 [-]: NEWTABLE R26 0 0
      68 [-]: NEWTABLE R27 0 0
      69 [-]: NEWTABLE R28 0 0
      70 [-]: NEWTABLE R29 0 0
      71 [-]: LOADN R30 1  
      72 [-]: LOADB R31 0  
      73 [-]: LOADN R32 9999
      74 [-]: NEWTABLE R33 0 4
      75 [-]: DUPTABLE R34 34
      76 [-]: LOADK R35 K35 ["LOW_GRAVITY"]
      77 [-]: SETTABLEKS R35 R34 K30 ["name"]
      78 [-]: LOADNIL R35  
      79 [-]: SETTABLEKS R35 R34 K31 ["aura"]
      80 [-]: LOADK R35 K36 ["/Lotus/Language/Game/PveDeathMatchLowGravity"]
      81 [-]: SETTABLEKS R35 R34 K32 ["loc"]
      82 [-]: LOADK R35 K37 [-7.5]
      83 [-]: SETTABLEKS R35 R34 K33 ["val"]
      84 [-]: DUPTABLE R35 34
      85 [-]: LOADK R36 K38 ["QUICK_RESPAWN"]
      86 [-]: SETTABLEKS R36 R35 K30 ["name"]
      87 [-]: LOADNIL R36  
      88 [-]: SETTABLEKS R36 R35 K31 ["aura"]
      89 [-]: LOADK R36 K39 ["/Lotus/Language/Game/PveDeathMatchQuickRespawn"]
      90 [-]: SETTABLEKS R36 R35 K32 ["loc"]
      91 [-]: LOADN R36 2  
      92 [-]: SETTABLEKS R36 R35 K33 ["val"]
      93 [-]: DUPTABLE R36 40
      94 [-]: LOADK R37 K41 ["FAST_MOVEMENT"]
      95 [-]: SETTABLEKS R37 R36 K30 ["name"]
      96 [-]: GETIMPORT R37 21 [0xB009BBC6]
      97 [-]: LOADK R38 K42 ["/Lotus/Upgrades/Mods/DirectorMods/FastMovementSpeedLevelAura"]
      98 [-]: CALL R37 1 1 
      99 [-]: SETTABLEKS R37 R36 K31 ["aura"]
     100 [-]: LOADK R37 K43 ["/Lotus/Language/Game/PveDeathMatchFasterMovement"]
     101 [-]: SETTABLEKS R37 R36 K32 ["loc"]
     102 [-]: DUPTABLE R37 34
     103 [-]: LOADK R38 K44 ["EXTRA_SPAWNS"]
     104 [-]: SETTABLEKS R38 R37 K30 ["name"]
     105 [-]: LOADNIL R38  
     106 [-]: SETTABLEKS R38 R37 K31 ["aura"]
     107 [-]: LOADK R38 K45 ["/Lotus/Language/Game/PveDeathMatchExtraSpawns"]
     108 [-]: SETTABLEKS R38 R37 K32 ["loc"]
     109 [-]: LOADN R38 2  
     110 [-]: SETTABLEKS R38 R37 K33 ["val"]
     111 [-]: SETLIST R33 R34 4 [1]
     112 [-]: NEWTABLE R34 0 4
     113 [-]: DUPTABLE R35 40
     114 [-]: LOADK R36 K46 ["HALF_SHIELDS"]
     115 [-]: SETTABLEKS R36 R35 K30 ["name"]
     116 [-]: GETIMPORT R36 21 [0xB009BBC6]
     117 [-]: LOADK R37 K47 ["/Lotus/Upgrades/Mods/DirectorMods/HalfShieldsLevelAura"]
     118 [-]: CALL R36 1 1 
     119 [-]: SETTABLEKS R36 R35 K31 ["aura"]
     120 [-]: LOADK R36 K48 ["/Lotus/Language/Game/PveDeathMatchHalfShields"]
     121 [-]: SETTABLEKS R36 R35 K32 ["loc"]
     122 [-]: DUPTABLE R36 40
     123 [-]: LOADK R37 K49 ["HALF_ENERGY"]
     124 [-]: SETTABLEKS R37 R36 K30 ["name"]
     125 [-]: GETIMPORT R37 21 [0xB009BBC6]
     126 [-]: LOADK R38 K50 ["/Lotus/Upgrades/Mods/DirectorMods/HalfMaxEnergyAura"]
     127 [-]: CALL R37 1 1 
     128 [-]: SETTABLEKS R37 R36 K31 ["aura"]
     129 [-]: LOADK R37 K51 ["/Lotus/Language/Game/PveDeathMatchHalfEnergy"]
     130 [-]: SETTABLEKS R37 R36 K32 ["loc"]
     131 [-]: DUPTABLE R37 40
     132 [-]: LOADK R38 K52 ["HALF_HEALTH"]
     133 [-]: SETTABLEKS R38 R37 K30 ["name"]
     134 [-]: GETIMPORT R38 21 [0xB009BBC6]
     135 [-]: LOADK R39 K53 ["/Lotus/Upgrades/Mods/DirectorMods/HalfMaxHealthAura"]
     136 [-]: CALL R38 1 1 
     137 [-]: SETTABLEKS R38 R37 K31 ["aura"]
     138 [-]: LOADK R38 K54 ["/Lotus/Language/Game/PveDeathMatchHalfHealth"]
     139 [-]: SETTABLEKS R38 R37 K32 ["loc"]
     140 [-]: DUPTABLE R38 34
     141 [-]: LOADK R39 K44 ["EXTRA_SPAWNS"]
     142 [-]: SETTABLEKS R39 R38 K30 ["name"]
     143 [-]: LOADNIL R39  
     144 [-]: SETTABLEKS R39 R38 K31 ["aura"]
     145 [-]: LOADK R39 K45 ["/Lotus/Language/Game/PveDeathMatchExtraSpawns"]
     146 [-]: SETTABLEKS R39 R38 K32 ["loc"]
     147 [-]: LOADN R39 3  
     148 [-]: SETTABLEKS R39 R38 K33 ["val"]
     149 [-]: SETLIST R34 R35 4 [1]
     150 [-]: NEWTABLE R35 0 3
     151 [-]: DUPTABLE R36 40
     152 [-]: LOADK R37 K55 ["VAMPIRE"]
     153 [-]: SETTABLEKS R37 R36 K30 ["name"]
     154 [-]: LOADNIL R37  
     155 [-]: SETTABLEKS R37 R36 K31 ["aura"]
     156 [-]: LOADK R37 K56 ["/Lotus/Language/Game/PveDeathMatchVampire"]
     157 [-]: SETTABLEKS R37 R36 K32 ["loc"]
     158 [-]: DUPTABLE R37 40
     159 [-]: LOADK R38 K57 ["LEVEL_UP"]
     160 [-]: SETTABLEKS R38 R37 K30 ["name"]
     161 [-]: LOADNIL R38  
     162 [-]: SETTABLEKS R38 R37 K31 ["aura"]
     163 [-]: LOADK R38 K58 ["/Lotus/Language/Game/PveDeathMatchLevelUp"]
     164 [-]: SETTABLEKS R38 R37 K32 ["loc"]
     165 [-]: DUPTABLE R38 34
     166 [-]: LOADK R39 K44 ["EXTRA_SPAWNS"]
     167 [-]: SETTABLEKS R39 R38 K30 ["name"]
     168 [-]: LOADNIL R39  
     169 [-]: SETTABLEKS R39 R38 K31 ["aura"]
     170 [-]: LOADK R39 K45 ["/Lotus/Language/Game/PveDeathMatchExtraSpawns"]
     171 [-]: SETTABLEKS R39 R38 K32 ["loc"]
     172 [-]: LOADN R39 4  
     173 [-]: SETTABLEKS R39 R38 K33 ["val"]
     174 [-]: SETLIST R35 R36 3 [1]
     175 [-]: NEWTABLE R36 0 3
     176 [-]: DUPTABLE R37 40
     177 [-]: LOADK R38 K59 ["BONUS_ARMOR_HEALTH"]
     178 [-]: SETTABLEKS R38 R37 K30 ["name"]
     179 [-]: GETIMPORT R38 21 [0xB009BBC6]
     180 [-]: LOADK R39 K60 ["/Lotus/Upgrades/Mods/DirectorMods/ExtraHealthArmorAura"]
     181 [-]: CALL R38 1 1 
     182 [-]: SETTABLEKS R38 R37 K31 ["aura"]
     183 [-]: LOADK R38 K61 ["/Lotus/Language/Game/PveDeathMatchExtraArmorHealth"]
     184 [-]: SETTABLEKS R38 R37 K32 ["loc"]
     185 [-]: DUPTABLE R38 34
     186 [-]: LOADK R39 K44 ["EXTRA_SPAWNS"]
     187 [-]: SETTABLEKS R39 R38 K30 ["name"]
     188 [-]: LOADNIL R39  
     189 [-]: SETTABLEKS R39 R38 K31 ["aura"]
     190 [-]: LOADK R39 K45 ["/Lotus/Language/Game/PveDeathMatchExtraSpawns"]
     191 [-]: SETTABLEKS R39 R38 K32 ["loc"]
     192 [-]: LOADN R39 4  
     193 [-]: SETTABLEKS R39 R38 K33 ["val"]
     194 [-]: DUPTABLE R39 40
     195 [-]: LOADK R40 K62 ["ABILITY_DURATION"]
     196 [-]: SETTABLEKS R40 R39 K30 ["name"]
     197 [-]: GETIMPORT R40 21 [0xB009BBC6]
     198 [-]: LOADK R41 K63 ["/Lotus/Upgrades/Mods/DirectorMods/ReducedAbilityDurationAura"]
     199 [-]: CALL R40 1 1 
     200 [-]: SETTABLEKS R40 R39 K31 ["aura"]
     201 [-]: LOADK R40 K64 ["/Lotus/Language/Game/PveDeathMatchReducedAbilityDuration"]
     202 [-]: SETTABLEKS R40 R39 K32 ["loc"]
     203 [-]: SETLIST R36 R37 3 [1]
     204 [-]: NEWTABLE R37 0 3
     205 [-]: DUPTABLE R38 40
     206 [-]: LOADK R39 K65 ["ONE_LIFE"]
     207 [-]: SETTABLEKS R39 R38 K30 ["name"]
     208 [-]: LOADNIL R39  
     209 [-]: SETTABLEKS R39 R38 K31 ["aura"]
     210 [-]: LOADK R39 K66 ["/Lotus/Language/Game/PveDeathMatchNoRespawn"]
     211 [-]: SETTABLEKS R39 R38 K32 ["loc"]
     212 [-]: DUPTABLE R39 40
     213 [-]: LOADK R40 K55 ["VAMPIRE"]
     214 [-]: SETTABLEKS R40 R39 K30 ["name"]
     215 [-]: LOADNIL R40  
     216 [-]: SETTABLEKS R40 R39 K31 ["aura"]
     217 [-]: LOADK R40 K56 ["/Lotus/Language/Game/PveDeathMatchVampire"]
     218 [-]: SETTABLEKS R40 R39 K32 ["loc"]
     219 [-]: DUPTABLE R40 40
     220 [-]: LOADK R41 K57 ["LEVEL_UP"]
     221 [-]: SETTABLEKS R41 R40 K30 ["name"]
     222 [-]: LOADNIL R41  
     223 [-]: SETTABLEKS R41 R40 K31 ["aura"]
     224 [-]: LOADK R41 K58 ["/Lotus/Language/Game/PveDeathMatchLevelUp"]
     225 [-]: SETTABLEKS R41 R40 K32 ["loc"]
     226 [-]: SETLIST R37 R38 3 [1]
     227 [-]: NEWTABLE R38 0 4
     228 [-]: DUPTABLE R39 34
     229 [-]: LOADK R40 K67 ["NORMAL"]
     230 [-]: SETTABLEKS R40 R39 K30 ["name"]
     231 [-]: LOADNIL R40  
     232 [-]: SETTABLEKS R40 R39 K31 ["aura"]
     233 [-]: LOADK R40 K68 [""]
     234 [-]: SETTABLEKS R40 R39 K32 ["loc"]
     235 [-]: LOADNIL R40  
     236 [-]: SETTABLEKS R40 R39 K33 ["val"]
     237 [-]: DUPTABLE R40 34
     238 [-]: LOADK R41 K67 ["NORMAL"]
     239 [-]: SETTABLEKS R41 R40 K30 ["name"]
     240 [-]: LOADNIL R41  
     241 [-]: SETTABLEKS R41 R40 K31 ["aura"]
     242 [-]: LOADK R41 K68 [""]
     243 [-]: SETTABLEKS R41 R40 K32 ["loc"]
     244 [-]: LOADNIL R41  
     245 [-]: SETTABLEKS R41 R40 K33 ["val"]
     246 [-]: DUPTABLE R41 34
     247 [-]: LOADK R42 K67 ["NORMAL"]
     248 [-]: SETTABLEKS R42 R41 K30 ["name"]
     249 [-]: LOADNIL R42  
     250 [-]: SETTABLEKS R42 R41 K31 ["aura"]
     251 [-]: LOADK R42 K68 [""]
     252 [-]: SETTABLEKS R42 R41 K32 ["loc"]
     253 [-]: LOADNIL R42  
     254 [-]: SETTABLEKS R42 R41 K33 ["val"]
     255 [-]: DUPTABLE R42 34
     256 [-]: LOADK R43 K67 ["NORMAL"]
     257 [-]: SETTABLEKS R43 R42 K30 ["name"]
     258 [-]: LOADNIL R43  
     259 [-]: SETTABLEKS R43 R42 K31 ["aura"]
     260 [-]: LOADK R43 K68 [""]
     261 [-]: SETTABLEKS R43 R42 K32 ["loc"]
     262 [-]: LOADNIL R43  
     263 [-]: SETTABLEKS R43 R42 K33 ["val"]
     264 [-]: SETLIST R38 R39 4 [1]
     265 [-]: MOVE R39 R33 
     266 [-]: LOADNIL R40  
     267 [-]: GETIMPORT R41 71 [0x35C16153]
     268 [-]: CALL R41 0 1 
     269 [-]: LOADN R44 17 
     270 [-]: LOADN R45 1  
     271 [-]: NAMECALL R42 R41 K72 [0x1586E35E]
     272 [-]: CALL R42 3 0 
     273 [-]: LOADNIL R42  
     274 [-]: NEWTABLE R43 0 0
     275 [-]: DUPCLOSURE R44 K73 []
     276 [-]: MOVE R0 R6   
     277 [-]: NEWCLOSURE R45 P1
     278 [-]: MOVE R1 R40  
     279 [-]: DUPCLOSURE R46 K74 []
     280 [-]: DUPCLOSURE R47 K75 []
     281 [-]: DUPCLOSURE R48 K76 []
     282 [-]: MOVE R0 R26  
     283 [-]: DUPCLOSURE R49 K77 []
     284 [-]: MOVE R0 R46  
     285 [-]: MOVE R0 R47  
     286 [-]: NEWCLOSURE R50 P6
     287 [-]: MOVE R0 R1   
     288 [-]: MOVE R0 R26  
     289 [-]: MOVE R0 R27  
     290 [-]: MOVE R1 R25  
     291 [-]: MOVE R0 R46  
     292 [-]: MOVE R0 R47  
     293 [-]: MOVE R0 R48  
     294 [-]: NEWCLOSURE R51 P7
     295 [-]: MOVE R1 R22  
     296 [-]: MOVE R0 R9   
     297 [-]: NEWCLOSURE R52 P8
     298 [-]: MOVE R1 R22  
     299 [-]: MOVE R0 R9   
     300 [-]: MOVE R1 R30  
     301 [-]: MOVE R1 R20  
     302 [-]: DUPCLOSURE R53 K78 []
     303 [-]: DUPCLOSURE R54 K79 []
     304 [-]: DUPCLOSURE R55 K80 []
     305 [-]: MOVE R0 R15  
     306 [-]: MOVE R0 R10  
     307 [-]: MOVE R0 R53  
     308 [-]: NEWCLOSURE R56 P12
     309 [-]: MOVE R0 R2   
     310 [-]: MOVE R1 R22  
     311 [-]: MOVE R0 R9   
     312 [-]: MOVE R1 R25  
     313 [-]: MOVE R0 R29  
     314 [-]: NEWCLOSURE R57 P13
     315 [-]: MOVE R0 R43  
     316 [-]: MOVE R0 R29  
     317 [-]: MOVE R1 R30  
     318 [-]: MOVE R0 R1   
     319 [-]: MOVE R0 R50  
     320 [-]: MOVE R0 R2   
     321 [-]: MOVE R0 R27  
     322 [-]: MOVE R1 R22  
     323 [-]: MOVE R0 R9   
     324 [-]: MOVE R0 R55  
     325 [-]: DUPCLOSURE R58 K81 []
     326 [-]: MOVE R0 R50  
     327 [-]: NEWCLOSURE R59 P15
     328 [-]: MOVE R0 R5   
     329 [-]: MOVE R1 R22  
     330 [-]: MOVE R0 R9   
     331 [-]: MOVE R0 R1   
     332 [-]: MOVE R1 R39  
     333 [-]: MOVE R1 R21  
     334 [-]: MOVE R1 R40  
     335 [-]: MOVE R1 R19  
     336 [-]: MOVE R1 R20  
     337 [-]: MOVE R0 R52  
     338 [-]: LOADNIL R60  
     339 [-]: NEWCLOSURE R60 P16
     340 [-]: MOVE R1 R22  
     341 [-]: MOVE R0 R9   
     342 [-]: MOVE R0 R14  
     343 [-]: MOVE R0 R8   
     344 [-]: MOVE R1 R42  
     345 [-]: MOVE R1 R60  
     346 [-]: NEWCLOSURE R61 P17
     347 [-]: MOVE R1 R22  
     348 [-]: MOVE R0 R9   
     349 [-]: MOVE R1 R42  
     350 [-]: MOVE R1 R60  
     351 [-]: SETGLOBAL R61 K82 ["OnPickedUp"]
     352 [-]: NEWCLOSURE R61 P18
     353 [-]: MOVE R0 R29  
     354 [-]: MOVE R1 R30  
     355 [-]: MOVE R0 R57  
     356 [-]: MOVE R0 R28  
     357 [-]: MOVE R0 R9   
     358 [-]: NEWCLOSURE R62 P19
     359 [-]: MOVE R1 R31  
     360 [-]: MOVE R1 R22  
     361 [-]: MOVE R0 R9   
     362 [-]: MOVE R0 R61  
     363 [-]: MOVE R1 R40  
     364 [-]: MOVE R0 R1   
     365 [-]: MOVE R0 R17  
     366 [-]: MOVE R1 R42  
     367 [-]: MOVE R1 R19  
     368 [-]: MOVE R0 R58  
     369 [-]: MOVE R0 R44  
     370 [-]: NEWCLOSURE R63 P20
     371 [-]: MOVE R1 R42  
     372 [-]: MOVE R0 R2   
     373 [-]: MOVE R1 R25  
     374 [-]: MOVE R0 R28  
     375 [-]: MOVE R0 R3   
     376 [-]: MOVE R1 R21  
     377 [-]: MOVE R1 R22  
     378 [-]: MOVE R0 R9   
     379 [-]: MOVE R1 R39  
     380 [-]: MOVE R0 R38  
     381 [-]: MOVE R0 R37  
     382 [-]: MOVE R0 R33  
     383 [-]: MOVE R0 R34  
     384 [-]: MOVE R0 R35  
     385 [-]: MOVE R0 R36  
     386 [-]: MOVE R1 R60  
     387 [-]: SETGLOBAL R63 K83 ["OnLevelLoaded"]
     388 [-]: NEWCLOSURE R63 P21
     389 [-]: MOVE R0 R59  
     390 [-]: MOVE R1 R42  
     391 [-]: MOVE R0 R1   
     392 [-]: MOVE R0 R62  
     393 [-]: MOVE R0 R56  
     394 [-]: MOVE R1 R22  
     395 [-]: MOVE R0 R9   
     396 [-]: MOVE R1 R19  
     397 [-]: MOVE R1 R40  
     398 [-]: MOVE R0 R61  
     399 [-]: MOVE R0 R29  
     400 [-]: MOVE R0 R27  
     401 [-]: SETGLOBAL R63 K84 ["OnRoundStarted"]
     402 [-]: NEWCLOSURE R63 P22
     403 [-]: MOVE R1 R42  
     404 [-]: MOVE R1 R31  
     405 [-]: MOVE R0 R29  
     406 [-]: MOVE R1 R30  
     407 [-]: MOVE R0 R43  
     408 [-]: MOVE R0 R27  
     409 [-]: MOVE R1 R19  
     410 [-]: MOVE R0 R57  
     411 [-]: MOVE R1 R22  
     412 [-]: MOVE R0 R9   
     413 [-]: MOVE R1 R32  
     414 [-]: MOVE R0 R13  
     415 [-]: MOVE R1 R23  
     416 [-]: MOVE R0 R53  
     417 [-]: MOVE R1 R24  
     418 [-]: MOVE R0 R7   
     419 [-]: SETGLOBAL R63 K85 ["OnUpdate"]
     420 [-]: DUPCLOSURE R63 K86 []
     421 [-]: MOVE R0 R26  
     422 [-]: MOVE R0 R52  
     423 [-]: SETGLOBAL R63 K87 ["OnPlayerConnected"]
     424 [-]: DUPCLOSURE R63 K88 []
     425 [-]: MOVE R0 R26  
     426 [-]: MOVE R0 R52  
     427 [-]: MOVE R0 R44  
     428 [-]: SETGLOBAL R63 K89 ["OnPlayerDisconnected"]
     429 [-]: NEWCLOSURE R63 P25
     430 [-]: MOVE R1 R22  
     431 [-]: MOVE R0 R9   
     432 [-]: MOVE R0 R54  
     433 [-]: MOVE R0 R55  
     434 [-]: MOVE R0 R0   
     435 [-]: SETGLOBAL R63 K90 ["OnPlayerSpawned"]
     436 [-]: NEWCLOSURE R63 P26
     437 [-]: MOVE R0 R0   
     438 [-]: MOVE R1 R32  
     439 [-]: MOVE R1 R22  
     440 [-]: MOVE R0 R9   
     441 [-]: MOVE R0 R53  
     442 [-]: MOVE R0 R16  
     443 [-]: SETGLOBAL R63 K91 ["OnLocalAvatarCreated"]
     444 [-]: DUPCLOSURE R63 K92 []
     445 [-]: MOVE R0 R16  
     446 [-]: SETGLOBAL R63 K93 ["BlockInputUntilRoundStart"]
     447 [-]: NEWCLOSURE R63 P28
     448 [-]: MOVE R1 R40  
     449 [-]: MOVE R0 R27  
     450 [-]: MOVE R1 R42  
     451 [-]: MOVE R1 R19  
     452 [-]: MOVE R0 R58  
     453 [-]: MOVE R0 R4   
     454 [-]: MOVE R0 R2   
     455 [-]: MOVE R0 R44  
     456 [-]: MOVE R1 R22  
     457 [-]: MOVE R0 R9   
     458 [-]: MOVE R0 R1   
     459 [-]: MOVE R0 R11  
     460 [-]: MOVE R0 R12  
     461 [-]: MOVE R0 R18  
     462 [-]: SETGLOBAL R63 K94 ["OnDeath"]
     463 [-]: DUPCLOSURE R63 K95 []
     464 [-]: MOVE R0 R15  
     465 [-]: MOVE R0 R11  
     466 [-]: MOVE R0 R12  
     467 [-]: DUPCLOSURE R64 K96 []
     468 [-]: MOVE R0 R63  
     469 [-]: SETGLOBAL R64 K97 ["OnWaterFightDeath"]
     470 [-]: DUPCLOSURE R64 K98 []
     471 [-]: MOVE R0 R41  
     472 [-]: SETGLOBAL R64 K99 ["Vampire"]
     473 [-]: CLOSEUPVALS R19
     474 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L3
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xBB610E5B]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: NAMECALL R8 R7 K8 [0x2047CFE7]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIFNOT R8 L3
L 2:  18 [-]: ADDK R1 R1 K9 [1]
L 3:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: LENGTH R2 R0 
      21 [-]: JUMPIFNOTLE R2 R1 L4
      22 [-]: GETIMPORT R2 11 [0xBE190284]
      23 [-]: GETUPVAL R4 0
      24 [-]: LOADN R5 1   
      25 [-]: NAMECALL R2 R2 K12 [0x751F061D]
      26 [-]: CALL R2 3 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETTABLEKS R6 R5 K2 ["name"]
       5 [-]: JUMPIFNOTEQ R6 R0 L1
       6 [-]: LOADB R6 1   
       7 [-]: RETURN R6 1  
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]
       9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0xC8802016]
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 3  
       3 [-]: FORGPREP_INEXT R3 L3
L 0:   4 [-]: FASTCALL1 62 R7 L1
       5 [-]: MOVE R9 R7   
       6 [-]: GETIMPORT R8 3 [0x7B998233]
       7 [-]: CALL R8 1 1  
L 1:   8 [-]: JUMPIF R8 L3 
       9 [-]: NAMECALL R8 R7 K4 [0xBB610E5B]
      10 [-]: CALL R8 1 1  
      11 [-]: FASTCALL1 62 R8 L2
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 3 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 2:  15 [-]: JUMPIF R9 L3 
      16 [-]: NAMECALL R9 R8 K5 [0x2047CFE7]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIF R9 L3 
      19 [-]: MOVE R11 R0  
      20 [-]: NAMECALL R9 R8 K6 [0xBEBAD19F]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOTLT R9 R2 L3
      23 [-]: LOADB R9 1   
      24 [-]: RETURN R9 1  
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]
      26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L3
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L3 
       9 [-]: NAMECALL R7 R6 K4 [0xBB610E5B]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 3 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIF R8 L3 
      16 [-]: NAMECALL R8 R7 K5 [0x2047CFE7]
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIF R8 L3 
      19 [-]: MOVE R10 R0  
      20 [-]: LOADN R11 -1 
      21 [-]: LOADB R12 0  
      22 [-]: LOADB R13 0  
      23 [-]: NAMECALL R8 R7 K6 [0x666A1E88]
      24 [-]: CALL R8 5 1  
      25 [-]: LOADK R9 K7 [0.10000000000000001]
      26 [-]: JUMPIFNOTLE R9 R8 L3
      27 [-]: LOADB R8 1   
      28 [-]: RETURN R8 1  
L 3:  29 [-]: FORGLOOP R2 L0 2 [inext]
      30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x38E0216C]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: GETTABLEKS R8 R7 K5 ["isPlayer"]
       9 [-]: JUMPIFNOTEQ R8 R0 L3
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R9 R2   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIFNOT R8 L2
      15 [-]: MOVE R2 R7   
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETTABLEKS R8 R2 K8 ["kills"]
      18 [-]: GETTABLEKS R9 R7 K8 ["kills"]
      19 [-]: JUMPIFNOTLT R9 R8 L3
      20 [-]: MOVE R2 R7   
L 3:  21 [-]: FORGLOOP R3 L0 2 [inext]
      22 [-]: GETIMPORT R3 4 [0xC8802016]
      23 [-]: GETUPVAL R4 0
      24 [-]: CALL R3 1 3  
      25 [-]: FORGPREP_INEXT R3 L5
L 4:  26 [-]: NAMECALL R8 R7 K9 [0x5CA33548]
      27 [-]: CALL R8 1 1  
      28 [-]: GETTABLEKS R9 R2 K10 ["id"]
      29 [-]: JUMPIFNOTEQ R8 R9 L5
      30 [-]: RETURN R7 1  
L 5:  31 [-]: FORGLOOP R3 L4 2 [inext]
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEN R3 R4 1
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 15  
       4 [-]: CALL R3 3 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADB R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R0   
      10 [-]: MOVE R5 R1   
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: LOADN R6 1   
      19 [-]: CALL R3 3 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: LOADB R3 0   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 198
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: GETUPVAL R4 2
       5 [-]: CALL R1 3 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       8 [-]: MOVE R3 R0   
       9 [-]: GETUPVAL R4 2
      10 [-]: GETUPVAL R5 1
      11 [-]: CALL R2 3 1  
      12 [-]: NEWTABLE R3 0 0
      13 [-]: GETIMPORT R4 2 [0xC8802016]
      14 [-]: GETUPVAL R5 3
      15 [-]: CALL R4 1 3  
      16 [-]: FORGPREP_INEXT R4 L5
L 0:  17 [-]: GETUPVAL R10 4
      18 [-]: MOVE R11 R8  
      19 [-]: MOVE R12 R2  
      20 [-]: LOADN R13 15 
      21 [-]: CALL R10 3 1 
      22 [-]: JUMPIFNOT R10 L1
      23 [-]: LOADB R9 0   
      24 [-]: JUMP L4
     
L 1:  25 [-]: GETUPVAL R10 5
      26 [-]: MOVE R11 R8  
      27 [-]: MOVE R12 R2  
      28 [-]: CALL R10 2 1 
      29 [-]: JUMPIFNOT R10 L2
      30 [-]: LOADB R9 0   
      31 [-]: JUMP L4
     
L 2:  32 [-]: GETUPVAL R10 4
      33 [-]: MOVE R11 R8  
      34 [-]: MOVE R12 R1  
      35 [-]: LOADN R13 1  
      36 [-]: CALL R10 3 1 
      37 [-]: JUMPIFNOT R10 L3
      38 [-]: LOADB R9 0   
      39 [-]: JUMP L4
     
L 3:  40 [-]: LOADB R9 1   
L 4:  41 [-]: JUMPIFNOT R9 L5
      42 [-]: FASTCALL2 52 R3 R8 L5
      43 [-]: MOVE R10 R3  
      44 [-]: MOVE R11 R8  
      45 [-]: GETIMPORT R9 5 [0x23D5322F]
      46 [-]: CALL R9 2 0  
L 5:  47 [-]: FORGLOOP R4 L0 2 [inext]
      48 [-]: LOADNIL R4   
      49 [-]: JUMPIF R0 L8 
      50 [-]: GETUPVAL R5 6
      51 [-]: LOADB R6 1   
      52 [-]: CALL R5 1 1  
      53 [-]: GETIMPORT R6 2 [0xC8802016]
      54 [-]: MOVE R7 R3   
      55 [-]: CALL R6 1 3  
      56 [-]: FORGPREP_INEXT R6 L7
L 6:  57 [-]: GETUPVAL R11 4
      58 [-]: MOVE R12 R10 
      59 [-]: NEWTABLE R13 0 1
      60 [-]: MOVE R14 R5  
      61 [-]: SETLIST R13 R14 1 [1]
      62 [-]: LOADN R14 35 
      63 [-]: CALL R11 3 1 
      64 [-]: JUMPIFNOT R11 L7
      65 [-]: MOVE R4 R10  
L 7:  66 [-]: FORGLOOP R6 L6 2 [inext]
L 8:  67 [-]: FASTCALL1 62 R4 L9
      68 [-]: MOVE R6 R4   
      69 [-]: GETIMPORT R5 7 [0x7B998233]
      70 [-]: CALL R5 1 1  
L 9:  71 [-]: JUMPIFNOT R5 L12
      72 [-]: GETIMPORT R5 2 [0xC8802016]
      73 [-]: MOVE R6 R3   
      74 [-]: CALL R5 1 3  
      75 [-]: FORGPREP_INEXT R5 L11
L10:  76 [-]: GETUPVAL R10 4
      77 [-]: MOVE R11 R9  
      78 [-]: MOVE R12 R1  
      79 [-]: LOADN R13 25 
      80 [-]: CALL R10 3 1 
      81 [-]: JUMPIFNOT R10 L11
      82 [-]: MOVE R4 R9   
      83 [-]: JUMP L12
    
L11:  84 [-]: FORGLOOP R5 L10 2 [inext]
L12:  85 [-]: FASTCALL1 62 R4 L13
      86 [-]: MOVE R6 R4   
      87 [-]: GETIMPORT R5 7 [0x7B998233]
      88 [-]: CALL R5 1 1  
L13:  89 [-]: JUMPIFNOT R5 L15
      90 [-]: LENGTH R5 R3 
      91 [-]: LOADN R6 0   
      92 [-]: JUMPIFNOTLT R6 R5 L14
      93 [-]: GETIMPORT R5 9 [0x55730E1A]
      94 [-]: LOADN R6 1   
      95 [-]: LENGTH R7 R3 
      96 [-]: CALL R5 2 1  
      97 [-]: GETTABLE R4 R3 R5
      98 [-]: RETURN R4 1  
L14:  99 [-]: GETUPVAL R5 3
     100 [-]: GETIMPORT R6 9 [0x55730E1A]
     101 [-]: LOADN R7 1   
     102 [-]: GETUPVAL R9 3
     103 [-]: LENGTH R8 R9 
     104 [-]: CALL R6 2 1  
     105 [-]: GETTABLE R4 R5 R6
L15: 106 [-]: RETURN R4 1  


; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L2 NOT
       2 [-]: GETIMPORT R2 1 [0xBE190284]
       3 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R1 R2 K3 ["goalTag"]
       6 [-]: GETUPVAL R2 1
       7 [-]: JUMPIFEQ R1 R2 L0
       8 [-]: LOADB R0 0 +1
L 0:   9 [-]: LOADB R0 1   
L 1:  10 [-]: SETUPVAL R0 0
L 2:  11 [-]: GETUPVAL R0 0
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L2 NOT
       2 [-]: GETIMPORT R3 1 [0xBE190284]
       3 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLEKS R2 R3 K3 ["goalTag"]
       6 [-]: GETUPVAL R3 1
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: SETUPVAL R1 0
L 2:  11 [-]: GETUPVAL R0 0
      12 [-]: JUMPIFNOT R0 L3
      13 [-]: GETIMPORT R0 5 [0x42DCC9F5]
      14 [-]: GETIMPORT R3 9 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K10 [0x5D971903]
      16 [-]: CALL R3 1 1  
      17 [-]: MULK R2 R3 K7 [2]
      18 [-]: ADDK R1 R2 K6 [1]
      19 [-]: LOADN R2 3   
      20 [-]: LOADN R3 12  
      21 [-]: CALL R0 3 1  
      22 [-]: SETUPVAL R0 2
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R2 9 [0x89326C93]
      25 [-]: NAMECALL R2 R2 K10 [0x5D971903]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 12 [0x9BA7909F]
      28 [-]: LOADK R5 K13 ["Server.NumVirtualTestClients"]
      29 [-]: NAMECALL R3 R3 K14 [0x8151451D]
      30 [-]: CALL R3 2 1  
      31 [-]: ADD R1 R2 R3 
      32 [-]: GETUPVAL R2 3
      33 [-]: ADD R0 R1 R2 
      34 [-]: SETUPVAL R0 2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L5 
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R2 R1 K4 [0x6E19D3FE]
      17 [-]: CALL R2 2 0  
      18 [-]: NAMECALL R2 R1 K5 [0x3C88E434]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 7 [0xC8802016]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_INEXT R3 L4
L 3:  24 [-]: LOADB R10 0  
      25 [-]: NAMECALL R8 R7 K8 [0x0077D753]
      26 [-]: CALL R8 2 0  
      27 [-]: LOADB R10 1  
      28 [-]: NAMECALL R8 R7 K9 [0xA74EA8AC]
      29 [-]: CALL R8 2 0  
L 4:  30 [-]: FORGLOOP R3 L3 2 [inext]
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xDE321E6F]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K2 [0x62C81B76]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: NAMECALL R3 R2 K3 [0xB61ABFD2]
       9 [-]: CALL R3 3 1  
      10 [-]: LOADNIL R4   
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R6 R3   
      13 [-]: GETIMPORT R5 5 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L1 
      16 [-]: GETTABLEKS R4 R3 K6 ["mOffensiveUpgrade"]
L 1:  17 [-]: LOADN R7 0   
      18 [-]: GETIMPORT R5 9 ["NUM_NORMAL_LOADOUT_SLOTS"]
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L16
L 2:  21 [-]: LOADN R10 0  
      22 [-]: MOVE R11 R7  
      23 [-]: NAMECALL R8 R2 K10 [0xC1A84A4B]
      24 [-]: CALL R8 3 1  
      25 [-]: GETTABLEKS R11 R8 K11 ["mItem"]
      26 [-]: GETTABLEKS R10 R11 K12 ["mItemId"]
      27 [-]: GETTABLEKS R9 R10 K13 ["mId"]
      28 [-]: MOVE R12 R9  
      29 [-]: LOADN R13 0  
      30 [-]: MOVE R14 R7  
      31 [-]: NAMECALL R10 R1 K14 [0xAB98DBF5]
      32 [-]: CALL R10 4 1 
      33 [-]: FASTCALL1 62 R10 L3
      34 [-]: MOVE R12 R10 
      35 [-]: GETIMPORT R11 5 [0x7B998233]
      36 [-]: CALL R11 1 1 
L 3:  37 [-]: JUMPIF R11 L15
      38 [-]: GETTABLEKS R11 R8 K15 ["mAttachedUpgrades"]
      39 [-]: LOADN R14 1  
      40 [-]: LENGTH R12 R11
      41 [-]: LOADN R13 1  
      42 [-]: FORNPREP R12 L9
L 4:  43 [-]: GETTABLE R18 R11 R14
      44 [-]: GETTABLEKS R17 R18 K16 ["mItemType"]
      45 [-]: NAMECALL R15 R10 K17 [0xFEF27732]
      46 [-]: CALL R15 2 1 
      47 [-]: FASTCALL1 62 R15 L5
      48 [-]: MOVE R17 R15 
      49 [-]: GETIMPORT R16 5 [0x7B998233]
      50 [-]: CALL R16 1 1 
L 5:  51 [-]: JUMPIF R16 L8
      52 [-]: NAMECALL R16 R15 K18 [0x6D5E4E1A]
      53 [-]: CALL R16 1 1 
      54 [-]: JUMPIF R16 L7
      55 [-]: NAMECALL R16 R15 K19 [0x55D41A56]
      56 [-]: CALL R16 1 1 
      57 [-]: JUMPIF R16 L7
      58 [-]: NAMECALL R16 R15 K20 [0x93C65C1E]
      59 [-]: CALL R16 1 1 
      60 [-]: JUMPIF R16 L7
      61 [-]: FASTCALL1 62 R4 L6
      62 [-]: MOVE R17 R4  
      63 [-]: GETIMPORT R16 5 [0x7B998233]
      64 [-]: CALL R16 1 1 
L 6:  65 [-]: JUMPIF R16 L8
      66 [-]: JUMPIFNOTEQ R15 R4 L8
L 7:  67 [-]: MOVE R18 R15 
      68 [-]: LOADB R19 1  
      69 [-]: NAMECALL R16 R10 K21 [0x12DD9DA2]
      70 [-]: CALL R16 3 0 
L 8:  71 [-]: FORNLOOP R12 L4
L 9:  72 [-]: NAMECALL R12 R10 K22 [0x0AD758CB]
      73 [-]: CALL R12 1 1 
      74 [-]: LOADN R15 1  
      75 [-]: MOVE R13 R12 
      76 [-]: LOADN R14 1  
      77 [-]: FORNPREP R13 L15
L10:  78 [-]: SUBK R18 R15 K23 [1]
      79 [-]: NAMECALL R16 R10 K17 [0xFEF27732]
      80 [-]: CALL R16 2 1 
      81 [-]: FASTCALL1 62 R16 L11
      82 [-]: MOVE R18 R16 
      83 [-]: GETIMPORT R17 5 [0x7B998233]
      84 [-]: CALL R17 1 1 
L11:  85 [-]: JUMPIF R17 L14
      86 [-]: GETIMPORT R19 25 ["gLotusWeaponUpgradeBaseType"]
      87 [-]: NAMECALL R17 R16 K26 [0xF2DEAF69]
      88 [-]: CALL R17 2 1 
      89 [-]: JUMPIFNOT R17 L14
      90 [-]: NAMECALL R17 R16 K27 [0x7C96BBF8]
      91 [-]: CALL R17 1 1 
      92 [-]: LOADN R18 0  
      93 [-]: JUMPIFLT R18 R17 L13
      94 [-]: FASTCALL1 62 R4 L12
      95 [-]: MOVE R18 R4  
      96 [-]: GETIMPORT R17 5 [0x7B998233]
      97 [-]: CALL R17 1 1 
L12:  98 [-]: JUMPIF R17 L14
      99 [-]: JUMPIFNOTEQ R16 R4 L14
L13: 100 [-]: MOVE R19 R16 
     101 [-]: LOADB R20 1  
     102 [-]: NAMECALL R17 R10 K21 [0x12DD9DA2]
     103 [-]: CALL R17 3 0 
L14: 104 [-]: FORNLOOP R13 L10
L15: 105 [-]: FORNLOOP R5 L2
L16: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 ["gTennoAvatarType"]
       7 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETUPVAL R3 0
      11 [-]: GETIMPORT R4 6 [0x0469F296]
      12 [-]: LOADK R5 K7 ["GAME_C1_HIP1"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 9 [0xA421AF95]
      15 [-]: LOADN R6 0   
      16 [-]: LOADK R7 K10 [0.02]
      17 [-]: LOADN R8 0   
      18 [-]: CALL R5 3 1  
      19 [-]: GETIMPORT R6 12 [0x00046924]
      20 [-]: LOADK R7 K13 [23.5]
      21 [-]: LOADN R8 5   
      22 [-]: LOADN R9 0   
      23 [-]: CALL R6 3 -1 
      24 [-]: NAMECALL R1 R0 K14 [0x47901F07]
      25 [-]: CALL R1 -1 0 
L 2:  26 [-]: LOADN R1 1   
      27 [-]: NEWTABLE R2 0 5
      28 [-]: LOADN R3 0   
      29 [-]: LOADN R4 2   
      30 [-]: LOADN R5 5   
      31 [-]: LOADN R6 7   
      32 [-]: LOADN R7 9   
      33 [-]: SETLIST R2 R3 5 [1]
      34 [-]: NAMECALL R3 R0 K15 [0xDE321E6F]
      35 [-]: CALL R3 1 1  
      36 [-]: GETIMPORT R4 17 [0xCFC01047]
      37 [-]: MOVE R5 R2   
      38 [-]: CALL R4 1 3  
      39 [-]: FORGPREP_NEXT R4 L6
L 3:  40 [-]: MOVE R11 R8  
      41 [-]: NAMECALL R9 R3 K18 [0xE85A2361]
      42 [-]: CALL R9 2 1  
      43 [-]: FASTCALL1 62 R9 L4
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 1 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 4:  47 [-]: JUMPIF R10 L5
      48 [-]: GETIMPORT R10 20 [0x89326C93]
      49 [-]: MOVE R12 R9  
      50 [-]: NAMECALL R10 R10 K21 [0x59C96E77]
      51 [-]: CALL R10 2 0 
L 5:  52 [-]: MOVE R12 R8  
      53 [-]: NAMECALL R10 R3 K22 [0x4DA725CE]
      54 [-]: CALL R10 2 0 
L 6:  55 [-]: FORGLOOP R4 L3 2
      56 [-]: GETIMPORT R6 3 ["gTennoAvatarType"]
      57 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFNOT R4 L7
      60 [-]: GETUPVAL R6 1
      61 [-]: LOADB R7 1   
      62 [-]: NAMECALL R4 R0 K23 [0x511D26B8]
      63 [-]: CALL R4 3 0  
      64 [-]: MOVE R6 R1   
      65 [-]: LOADN R7 0   
      66 [-]: LOADN R8 2   
      67 [-]: NAMECALL R4 R3 K24 [0xC69087F6]
      68 [-]: CALL R4 4 0  
L 7:  69 [-]: NAMECALL R4 R0 K15 [0xDE321E6F]
      70 [-]: CALL R4 1 1  
      71 [-]: MOVE R6 R1   
      72 [-]: NAMECALL R4 R4 K18 [0xE85A2361]
      73 [-]: CALL R4 2 1  
      74 [-]: FASTCALL1 62 R4 L8
      75 [-]: MOVE R6 R4   
      76 [-]: GETIMPORT R5 1 [0x7B998233]
      77 [-]: CALL R5 1 1  
L 8:  78 [-]: JUMPIF R5 L9 
      79 [-]: LOADK R7 K25 [1000000]
      80 [-]: NAMECALL R5 R4 K26 [0xE227A53E]
      81 [-]: CALL R5 2 0  
      82 [-]: NAMECALL R7 R4 K27 [0xD6BD1155]
      83 [-]: CALL R7 1 -1 
      84 [-]: NAMECALL R5 R4 K28 [0xF37D6F59]
      85 [-]: CALL R5 -1 0 
      86 [-]: NAMECALL R7 R4 K29 [0x4C7FFB31]
      87 [-]: CALL R7 1 1  
      88 [-]: NAMECALL R10 R4 K29 [0x4C7FFB31]
      89 [-]: CALL R10 1 -1
      90 [-]: NAMECALL R8 R3 K30 [0xC484E0B7]
      91 [-]: CALL R8 -1 -1
      92 [-]: NAMECALL R5 R3 K31 [0xBD7A4034]
      93 [-]: CALL R5 -1 0 
L 9:  94 [-]: GETUPVAL R5 2
      95 [-]: MOVE R6 R0   
      96 [-]: CALL R5 1 0  
      97 [-]: NAMECALL R5 R0 K32 [0x1AC1655C]
      98 [-]: CALL R5 1 1  
      99 [-]: LOADB R7 0   
     100 [-]: NAMECALL R5 R5 K33 [0x35577788]
     101 [-]: CALL R5 2 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R2 R2 K0 [0x383D2E7D]
       3 [-]: CALL R2 2 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETIMPORT R4 2 [0x0469F296]
       6 [-]: LOADK R5 K3 ["Grineer"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R5 1   
       9 [-]: LOADK R6 K4 [0.10000000000000001]
      10 [-]: LOADB R7 1   
      11 [-]: LOADB R8 0   
      12 [-]: LOADN R9 0   
      13 [-]: LOADK R10 K5 [0.25]
      14 [-]: NAMECALL R2 R2 K6 [0x1D006033]
      15 [-]: CALL R2 8 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETIMPORT R4 2 [0x0469F296]
      18 [-]: LOADK R5 K7 ["EnemyActivity"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADK R5 K4 [0.10000000000000001]
      21 [-]: LOADK R6 K8 [0.5]
      22 [-]: LOADB R7 0   
      23 [-]: LOADB R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: LOADK R10 K5 [0.25]
      26 [-]: NAMECALL R2 R2 K6 [0x1D006033]
      27 [-]: CALL R2 8 0  
      28 [-]: GETUPVAL R3 1
      29 [-]: JUMPXEQKNIL R3 L2 NOT
      30 [-]: GETIMPORT R5 10 [0xBE190284]
      31 [-]: NAMECALL R5 R5 K11 [0xEF893AEC]
      32 [-]: CALL R5 1 1  
      33 [-]: GETTABLEKS R4 R5 K12 ["goalTag"]
      34 [-]: GETUPVAL R5 2
      35 [-]: JUMPIFEQ R4 R5 L0
      36 [-]: LOADB R3 0 +1
L 0:  37 [-]: LOADB R3 1   
L 1:  38 [-]: SETUPVAL R3 1
L 2:  39 [-]: GETUPVAL R2 1
      40 [-]: JUMPIFNOT R2 L3
      41 [-]: GETUPVAL R2 0
      42 [-]: GETIMPORT R4 2 [0x0469F296]
      43 [-]: LOADK R5 K13 ["TENNO"]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADK R5 K14 [0.02]
      46 [-]: LOADK R6 K15 [0.69999999999999996]
      47 [-]: LOADB R7 1   
      48 [-]: LOADB R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: LOADK R10 K4 [0.10000000000000001]
      51 [-]: NAMECALL R2 R2 K6 [0x1D006033]
      52 [-]: CALL R2 8 0  
L 3:  53 [-]: GETUPVAL R3 3
      54 [-]: LENGTH R2 R3 
      55 [-]: LOADN R3 0   
      56 [-]: JUMPIFNOTLT R3 R2 L4
      57 [-]: GETUPVAL R2 0
      58 [-]: GETUPVAL R5 3
      59 [-]: GETTABLEN R4 R5 1
      60 [-]: NAMECALL R2 R2 K16 [0xE2871589]
      61 [-]: CALL R2 2 0  
L 4:  62 [-]: NEWTABLE R2 0 0
      63 [-]: LENGTH R4 R0 
      64 [-]: FASTCALL2 18 R4 R1 L5
      65 [-]: MOVE R5 R1   
      66 [-]: GETIMPORT R3 19 [0xB62ECFE0]
      67 [-]: CALL R3 2 1  
L 5:  68 [-]: LOADN R4 1   
L 6:  69 [-]: LENGTH R5 R2 
      70 [-]: JUMPIFNOTLT R5 R3 L9
      71 [-]: FASTCALL2 52 R2 R4 L7
      72 [-]: MOVE R6 R2   
      73 [-]: MOVE R7 R4   
      74 [-]: GETIMPORT R5 22 [0x23D5322F]
      75 [-]: CALL R5 2 0  
L 7:  76 [-]: ADDK R4 R4 K23 [1]
      77 [-]: LENGTH R5 R0 
      78 [-]: JUMPIFNOTLT R5 R4 L8
      79 [-]: LOADN R4 1   
L 8:  80 [-]: JUMPBACK L6  
L 9:  81 [-]: GETIMPORT R5 25 [0x4F6851FF]
      82 [-]: GETIMPORT R6 10 [0xBE190284]
      83 [-]: NAMECALL R6 R6 K26 [0x6DBEB4FD]
      84 [-]: CALL R6 1 -1 
      85 [-]: CALL R5 -1 0 
      86 [-]: LOADN R7 1   
      87 [-]: MOVE R5 R1   
      88 [-]: LOADN R6 1   
      89 [-]: FORNPREP R5 L14
L10:  90 [-]: GETIMPORT R8 28 [0x0C5E62F9]
      91 [-]: LOADN R9 1   
      92 [-]: LENGTH R10 R2
      93 [-]: CALL R8 2 1  
      94 [-]: MOVE R9 R8   
L11:  95 [-]: GETTABLE R12 R2 R8
      96 [-]: GETTABLE R11 R0 R12
      97 [-]: GETTABLEKS R10 R11 K29 ["tier"]
      98 [-]: JUMPIFNOTLT R7 R10 L13
      99 [-]: ADDK R8 R8 K23 [1]
     100 [-]: LENGTH R10 R2
     101 [-]: JUMPIFNOTLT R10 R8 L12
     102 [-]: LOADN R8 1   
L12: 103 [-]: JUMPIFEQ R8 R9 L13
     104 [-]: JUMPBACK L11 
L13: 105 [-]: GETUPVAL R10 4
     106 [-]: GETIMPORT R11 31 [0x88EFC25E]
     107 [-]: GETTABLE R14 R2 R8
     108 [-]: GETTABLE R13 R0 R14
     109 [-]: GETTABLEKS R12 R13 K32 ["agent"]
     110 [-]: CALL R11 1 1 
     111 [-]: SETTABLE R11 R10 R7
     112 [-]: GETIMPORT R10 34 [0x9C1F3B5A]
     113 [-]: MOVE R11 R2  
     114 [-]: MOVE R12 R8  
     115 [-]: CALL R10 2 0 
     116 [-]: FORNLOOP R5 L10
L14: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R3 R0 K0 [0xE223E2B1]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADNIL R4   
       4 [-]: SETTABLE R4 R2 R3
       5 [-]: GETIMPORT R2 2 [0xC8802016]
       6 [-]: GETUPVAL R3 1
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L1
L 0:   9 [-]: JUMPIFNOTEQ R0 R6 L1
      10 [-]: GETUPVAL R7 2
      11 [-]: JUMPIFNOTLT R7 R5 L2
      12 [-]: RETURN R0 0  
      13 [-]: JUMP L2
     
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  15 [-]: GETUPVAL R3 3
      16 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 5 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: GETUPVAL R4 4
      22 [-]: LOADB R5 0   
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R2 3 1  
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 5 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIFNOT R3 L5
      31 [-]: LOADNIL R3   
      32 [-]: RETURN R3 1  
L 5:  33 [-]: GETUPVAL R3 5
      34 [-]: MOVE R5 R0   
      35 [-]: NAMECALL R6 R2 K6 [0xD1586535]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R7 R2 K7 [0xCB3851B8]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R3 R3 K8 [0x6CD833C5]
      40 [-]: CALL R3 -1 1 
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 5 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 6:  45 [-]: JUMPIF R4 L11
      46 [-]: GETUPVAL R5 6
      47 [-]: FASTCALL2 52 R5 R3 L7
      48 [-]: MOVE R6 R3   
      49 [-]: GETIMPORT R4 11 [0x23D5322F]
      50 [-]: CALL R4 2 0  
L 7:  51 [-]: NAMECALL R4 R3 K12 [0xBB610E5B]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 14 [0xBE190284]
      54 [-]: GETIMPORT R7 16 [0x0469F296]
      55 [-]: NAMECALL R8 R0 K0 [0xE223E2B1]
      56 [-]: CALL R8 1 -1 
      57 [-]: CALL R7 -1 1 
      58 [-]: GETIMPORT R8 16 [0x0469F296]
      59 [-]: NAMECALL R9 R4 K17 [0xDFF9D2A7]
      60 [-]: CALL R9 1 -1 
      61 [-]: CALL R8 -1 1 
      62 [-]: NAMECALL R9 R4 K18 [0x056DCF06]
      63 [-]: CALL R9 1 1  
      64 [-]: LOADB R10 0  
      65 [-]: LOADB R11 0  
      66 [-]: NAMECALL R5 R5 K19 [0xCBB4F204]
      67 [-]: CALL R5 6 0  
      68 [-]: GETUPVAL R6 7
      69 [-]: JUMPXEQKNIL R6 L10 NOT
      70 [-]: GETIMPORT R8 14 [0xBE190284]
      71 [-]: NAMECALL R8 R8 K20 [0xEF893AEC]
      72 [-]: CALL R8 1 1  
      73 [-]: GETTABLEKS R7 R8 K21 ["goalTag"]
      74 [-]: GETUPVAL R8 8
      75 [-]: JUMPIFEQ R7 R8 L8
      76 [-]: LOADB R6 0 +1
L 8:  77 [-]: LOADB R6 1   
L 9:  78 [-]: SETUPVAL R6 7
L10:  79 [-]: GETUPVAL R5 7
      80 [-]: JUMPIFNOT R5 L11
      81 [-]: GETUPVAL R5 9
      82 [-]: MOVE R6 R4   
      83 [-]: CALL R5 1 0  
L11:  84 [-]: RETURN R3 1  


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K0 [0x3D89C6AA]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 2 [0xBE190284]
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R2 R2 K3 [0x7FC53423]
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 1   
       1 [-]: GETIMPORT R1 1 [0x14459A1C]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 3 [0xBE190284]
       4 [-]: GETUPVAL R3 0
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
       7 [-]: CALL R1 3 1  
       8 [-]: MOVE R0 R1   
       9 [-]: JUMP L10
    
L 0:  10 [-]: GETUPVAL R2 1
      11 [-]: JUMPXEQKNIL R2 L3 NOT
      12 [-]: GETIMPORT R4 3 [0xBE190284]
      13 [-]: NAMECALL R4 R4 K5 [0xEF893AEC]
      14 [-]: CALL R4 1 1  
      15 [-]: GETTABLEKS R3 R4 K6 ["goalTag"]
      16 [-]: GETUPVAL R4 2
      17 [-]: JUMPIFEQ R3 R4 L1
      18 [-]: LOADB R2 0 +1
L 1:  19 [-]: LOADB R2 1   
L 2:  20 [-]: SETUPVAL R2 1
L 3:  21 [-]: GETUPVAL R1 1
      22 [-]: JUMPIFNOT R1 L7
      23 [-]: GETIMPORT R2 3 [0xBE190284]
      24 [-]: NAMECALL R2 R2 K5 [0xEF893AEC]
      25 [-]: CALL R2 1 1  
      26 [-]: GETTABLEKS R1 R2 K7 ["minEnemyLevel"]
      27 [-]: LOADN R2 30  
      28 [-]: JUMPIFNOTLE R2 R1 L4
      29 [-]: LOADN R0 4   
      30 [-]: JUMP L9
     
L 4:  31 [-]: LOADN R2 25  
      32 [-]: JUMPIFNOTLE R2 R1 L5
      33 [-]: LOADN R0 3   
      34 [-]: JUMP L9
     
L 5:  35 [-]: LOADN R2 20  
      36 [-]: JUMPIFNOTLE R2 R1 L6
      37 [-]: LOADN R0 2   
      38 [-]: JUMP L9
     
L 6:  39 [-]: LOADN R0 1   
      40 [-]: JUMP L9
     
L 7:  41 [-]: GETUPVAL R2 3
      42 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
      43 [-]: LOADNIL R3   
      44 [-]: FASTCALL1 62 R3 L8
      45 [-]: GETIMPORT R2 10 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 8:  47 [-]: GETIMPORT R3 12 [0x55730E1A]
      48 [-]: LOADN R4 1   
      49 [-]: GETUPVAL R6 4
      50 [-]: LENGTH R5 R6 
      51 [-]: CALL R3 2 1  
      52 [-]: LOADNIL R4   
      53 [-]: CALL R1 3 1  
      54 [-]: MOVE R0 R1   
L 9:  55 [-]: GETIMPORT R1 3 [0xBE190284]
      56 [-]: GETUPVAL R3 0
      57 [-]: MOVE R4 R0   
      58 [-]: NAMECALL R1 R1 K13 [0x751F061D]
      59 [-]: CALL R1 3 0  
L10:  60 [-]: GETUPVAL R1 5
      61 [-]: JUMPIFNOT R1 L11
      62 [-]: GETUPVAL R1 4
      63 [-]: SETUPVAL R1 6
      64 [-]: JUMP L12
    
L11:  65 [-]: NEWTABLE R1 0 1
      66 [-]: GETUPVAL R3 4
      67 [-]: GETTABLE R2 R3 R0
      68 [-]: SETLIST R1 R2 1 [1]
      69 [-]: SETUPVAL R1 6
L12:  70 [-]: GETIMPORT R1 15 [0xC8802016]
      71 [-]: GETUPVAL R2 6
      72 [-]: CALL R1 1 3  
      73 [-]: FORGPREP_INEXT R1 L21
L13:  74 [-]: GETTABLEKS R7 R5 K16 ["aura"]
      75 [-]: FASTCALL1 62 R7 L14
      76 [-]: GETIMPORT R6 10 [0x7B998233]
      77 [-]: CALL R6 1 1  
L14:  78 [-]: JUMPIF R6 L15
      79 [-]: GETIMPORT R6 3 [0xBE190284]
      80 [-]: GETTABLEKS R8 R5 K16 ["aura"]
      81 [-]: NAMECALL R6 R6 K17 [0xA5A5AD50]
      82 [-]: CALL R6 2 0  
      83 [-]: JUMP L21
    
L15:  84 [-]: GETTABLEKS R6 R5 K18 ["name"]
      85 [-]: JUMPXEQKS R6 K19 L16 NOT ["ONE_LIFE"]
      86 [-]: GETIMPORT R6 3 [0xBE190284]
      87 [-]: LOADB R8 0   
      88 [-]: NAMECALL R6 R6 K20 [0x346AAB10]
      89 [-]: CALL R6 2 0  
      90 [-]: JUMP L21
    
L16:  91 [-]: GETTABLEKS R6 R5 K18 ["name"]
      92 [-]: JUMPXEQKS R6 K21 L17 NOT ["LOW_GRAVITY"]
      93 [-]: GETIMPORT R6 1 [0x14459A1C]
      94 [-]: JUMPIF R6 L17
      95 [-]: GETIMPORT R6 23 [0x89326C93]
      96 [-]: NAMECALL R6 R6 K24 [0xA277037F]
      97 [-]: CALL R6 1 1  
      98 [-]: GETTABLEKS R8 R5 K25 ["val"]
      99 [-]: NAMECALL R6 R6 K26 [0x0D94DA04]
     100 [-]: CALL R6 2 0  
     101 [-]: JUMP L21
    
L17: 102 [-]: GETTABLEKS R6 R5 K18 ["name"]
     103 [-]: JUMPXEQKS R6 K27 L19 NOT ["VAMPIRE"]
     104 [-]: GETIMPORT R6 23 [0x89326C93]
     105 [-]: GETIMPORT R8 29 [0x0469F296]
     106 [-]: LOADK R9 K30 ["VampireScript"]
     107 [-]: CALL R8 1 -1 
     108 [-]: NAMECALL R6 R6 K31 [0x46A0EBF5]
     109 [-]: CALL R6 -1 1 
     110 [-]: FASTCALL1 62 R6 L18
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 10 [0x7B998233]
     113 [-]: CALL R7 1 1  
L18: 114 [-]: JUMPIF R7 L21
     115 [-]: LOADK R9 K32 ["Execute"]
     116 [-]: NAMECALL R7 R6 K33 [0x8EB2112D]
     117 [-]: CALL R7 2 0  
     118 [-]: JUMP L21
    
L19: 119 [-]: GETTABLEKS R6 R5 K18 ["name"]
     120 [-]: JUMPXEQKS R6 K34 L20 NOT ["QUICK_RESPAWN"]
     121 [-]: GETTABLEKS R6 R5 K25 ["val"]
     122 [-]: SETUPVAL R6 7
     123 [-]: JUMP L21
    
L20: 124 [-]: GETTABLEKS R6 R5 K18 ["name"]
     125 [-]: JUMPXEQKS R6 K35 L21 NOT ["EXTRA_SPAWNS"]
     126 [-]: GETTABLEKS R6 R5 K25 ["val"]
     127 [-]: SETUPVAL R6 8
     128 [-]: GETUPVAL R6 9
     129 [-]: CALL R6 0 0  
L21: 130 [-]: FORGLOOP R1 L13 2 [inext]
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPXEQKNIL R3 L2 NOT
       3 [-]: GETIMPORT R5 1 [0xBE190284]
       4 [-]: NAMECALL R5 R5 K2 [0xEF893AEC]
       5 [-]: CALL R5 1 1  
       6 [-]: GETTABLEKS R4 R5 K3 ["goalTag"]
       7 [-]: GETUPVAL R5 1
       8 [-]: JUMPIFEQ R4 R5 L0
       9 [-]: LOADB R3 0 +1
L 0:  10 [-]: LOADB R3 1   
L 1:  11 [-]: SETUPVAL R3 0
L 2:  12 [-]: GETUPVAL R2 0
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETUPVAL R1 2
      15 [-]: JUMP L4
     
L 3:  16 [-]: GETUPVAL R1 3
L 4:  17 [-]: GETIMPORT R2 5 [0x89326C93]
      18 [-]: MOVE R4 R1   
      19 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 8 ["ZERO_ROTATION"]
      22 [-]: NAMECALL R2 R2 K9 [0x05909209]
      23 [-]: CALL R2 4 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 11 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L6 
      29 [-]: GETIMPORT R3 13 [0x11A19C5E]
      30 [-]: MOVE R4 R2   
      31 [-]: LOADK R5 K14 ["OnPickedUp"]
      32 [-]: CALL R3 2 0  
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETUPVAL R3 4
      35 [-]: LOADN R5 20  
      36 [-]: GETUPVAL R6 5
      37 [-]: LOADB R7 0   
      38 [-]: MOVE R8 R0   
      39 [-]: NAMECALL R3 R3 K15 [0xBD2E96EA]
      40 [-]: CALL R3 5 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L2 NOT
       2 [-]: GETIMPORT R4 1 [0xBE190284]
       3 [-]: NAMECALL R4 R4 K2 [0xEF893AEC]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R3 R4 K3 ["goalTag"]
       6 [-]: GETUPVAL R4 1
       7 [-]: JUMPIFEQ R3 R4 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: SETUPVAL R2 0
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 5 [0x89326C93]
      14 [-]: GETIMPORT R3 7 [0x0469F296]
      15 [-]: LOADK R4 K8 ["EnergySpawn"]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      20 [-]: CALL R1 -1 1 
      21 [-]: GETUPVAL R2 2
      22 [-]: LOADN R4 20  
      23 [-]: GETUPVAL R5 3
      24 [-]: LOADB R6 0   
      25 [-]: MOVE R7 R1   
      26 [-]: NAMECALL R2 R2 K11 [0xBD2E96EA]
      27 [-]: CALL R2 5 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L3
L 0:   4 [-]: GETUPVAL R6 1
       5 [-]: JUMPIFNOTLE R4 R6 L3
       6 [-]: GETUPVAL R6 2
       7 [-]: MOVE R7 R5   
       8 [-]: GETUPVAL R9 3
       9 [-]: GETUPVAL R13 3
      10 [-]: LENGTH R12 R13
      11 [-]: FASTCALL2 19 R4 R12 L1
      12 [-]: MOVE R11 R4  
      13 [-]: GETIMPORT R10 4 [0xAC1B386A]
      14 [-]: CALL R10 2 1 
L 1:  15 [-]: GETTABLE R8 R9 R10
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R0 L3
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 6 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L3 
      23 [-]: LOADB R9 1   
      24 [-]: GETUPVAL R10 4
      25 [-]: NAMECALL R7 R6 K7 [0x55E9211C]
      26 [-]: CALL R7 3 0  
L 3:  27 [-]: FORGLOOP R1 L0 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADN R3 3   
       2 [-]: NAMECALL R1 R0 K2 [0x58C3214A]
       3 [-]: CALL R1 2 0  
       4 [-]: LOADB R1 1   
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 4 [0x14459A1C]
       7 [-]: JUMPIF R1 L15
       8 [-]: GETUPVAL R2 1
       9 [-]: JUMPXEQKNIL R2 L2 NOT
      10 [-]: GETIMPORT R4 1 [0xBE190284]
      11 [-]: NAMECALL R4 R4 K5 [0xEF893AEC]
      12 [-]: CALL R4 1 1  
      13 [-]: GETTABLEKS R3 R4 K6 ["goalTag"]
      14 [-]: GETUPVAL R4 2
      15 [-]: JUMPIFEQ R3 R4 L0
      16 [-]: LOADB R2 0 +1
L 0:  17 [-]: LOADB R2 1   
L 1:  18 [-]: SETUPVAL R2 1
L 2:  19 [-]: GETUPVAL R1 1
      20 [-]: JUMPIFNOT R1 L6
      21 [-]: GETIMPORT R1 8 [0x89326C93]
      22 [-]: GETIMPORT R3 10 ["gLotusNpcAvatarType"]
      23 [-]: NAMECALL R1 R1 K11 [0xFB669000]
      24 [-]: CALL R1 2 1  
      25 [-]: GETIMPORT R2 13 [0xCFC01047]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 3  
      28 [-]: FORGPREP_NEXT R2 L5
L 3:  29 [-]: NAMECALL R8 R6 K14 [0xFA9E477F]
      30 [-]: CALL R8 1 1  
      31 [-]: FASTCALL1 62 R8 L4
      32 [-]: GETIMPORT R7 16 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIF R7 L5 
      35 [-]: NAMECALL R7 R6 K14 [0xFA9E477F]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADB R9 0   
      38 [-]: GETUPVAL R10 2
      39 [-]: NAMECALL R7 R7 K17 [0x55E9211C]
      40 [-]: CALL R7 3 0  
L 5:  41 [-]: FORGLOOP R2 L3 2
      42 [-]: JUMP L7
     
L 6:  43 [-]: GETUPVAL R1 3
      44 [-]: CALL R1 0 0  
L 7:  45 [-]: GETIMPORT R1 19 [0xC8802016]
      46 [-]: GETIMPORT R2 8 [0x89326C93]
      47 [-]: NAMECALL R2 R2 K20 [0x7D108DDB]
      48 [-]: CALL R2 1 -1 
      49 [-]: CALL R1 -1 3 
      50 [-]: FORGPREP_INEXT R1 L14
L 8:  51 [-]: LOADNIL R6   
      52 [-]: GETUPVAL R8 4
      53 [-]: LENGTH R7 R8 
      54 [-]: JUMPXEQKN R7 K21 L9 NOT [1]
      55 [-]: GETUPVAL R8 4
      56 [-]: GETTABLEN R7 R8 1
      57 [-]: GETTABLEKS R6 R7 K22 ["loc"]
      58 [-]: JUMP L10
    
L 9:  59 [-]: LOADK R6 K23 ["/Lotus/Language/Game/PveDeathMatchCompetitiveMods"]
L10:  60 [-]: JUMPIFNOT R6 L14
      61 [-]: GETUPVAL R8 5
      62 [-]: GETTABLEKS R7 R8 K24 [0x06D055F9]
      63 [-]: GETUPVAL R9 1
      64 [-]: JUMPXEQKNIL R9 L13 NOT
      65 [-]: GETIMPORT R11 1 [0xBE190284]
      66 [-]: NAMECALL R11 R11 K5 [0xEF893AEC]
      67 [-]: CALL R11 1 1 
      68 [-]: GETTABLEKS R10 R11 K6 ["goalTag"]
      69 [-]: GETUPVAL R11 2
      70 [-]: JUMPIFEQ R10 R11 L11
      71 [-]: LOADB R9 0 +1
L11:  72 [-]: LOADB R9 1   
L12:  73 [-]: SETUPVAL R9 1
L13:  74 [-]: GETUPVAL R8 1
      75 [-]: GETUPVAL R9 6
      76 [-]: LOADNIL R10  
      77 [-]: CALL R7 3 1  
      78 [-]: MOVE R10 R5  
      79 [-]: LOADK R11 K25 ["/Lotus/Language/Menu/PvpBeginRound"]
      80 [-]: MOVE R12 R6  
      81 [-]: LOADN R13 0  
      82 [-]: LOADN R14 5  
      83 [-]: LOADB R15 1  
      84 [-]: LOADK R16 K26 [""]
      85 [-]: LOADK R17 K26 [""]
      86 [-]: MOVE R18 R7  
      87 [-]: NAMECALL R8 R0 K27 [0x06D4C9EB]
      88 [-]: CALL R8 10 0 
L14:  89 [-]: FORGLOOP R1 L8 2 [inext]
      90 [-]: JUMP L19
    
L15:  91 [-]: GETIMPORT R1 8 [0x89326C93]
      92 [-]: NAMECALL R1 R1 K20 [0x7D108DDB]
      93 [-]: CALL R1 1 1  
      94 [-]: GETIMPORT R2 19 [0xC8802016]
      95 [-]: MOVE R3 R1   
      96 [-]: CALL R2 1 3  
      97 [-]: FORGPREP_INEXT R2 L18
L16:  98 [-]: NAMECALL R7 R6 K28 [0xBB610E5B]
      99 [-]: CALL R7 1 1  
     100 [-]: FASTCALL1 62 R7 L17
     101 [-]: MOVE R9 R7   
     102 [-]: GETIMPORT R8 16 [0x7B998233]
     103 [-]: CALL R8 1 1  
L17: 104 [-]: JUMPIF R8 L18
     105 [-]: NAMECALL R8 R7 K29 [0x2047CFE7]
     106 [-]: CALL R8 1 1  
     107 [-]: JUMPIFNOT R8 L18
     108 [-]: NAMECALL R8 R0 K30 [0x5DEE51A8]
     109 [-]: CALL R8 1 1  
     110 [-]: JUMPIFNOT R8 L18
     111 [-]: GETUPVAL R8 7
     112 [-]: GETUPVAL R10 8
     113 [-]: GETUPVAL R11 9
     114 [-]: LOADB R12 0  
     115 [-]: MOVE R13 R6  
     116 [-]: NAMECALL R8 R8 K31 [0xBD2E96EA]
     117 [-]: CALL R8 5 0  
     118 [-]: GETIMPORT R10 33 [0x0469F296]
     119 [-]: NAMECALL R11 R6 K34 [0x5CA33548]
     120 [-]: CALL R11 1 -1
     121 [-]: CALL R10 -1 1
     122 [-]: LOADB R11 1  
     123 [-]: NAMECALL R8 R0 K35 [0xA622D28E]
     124 [-]: CALL R8 3 0  
L18: 125 [-]: FORGLOOP R2 L16 2 [inext]
     126 [-]: NAMECALL R2 R0 K30 [0x5DEE51A8]
     127 [-]: CALL R2 1 1  
     128 [-]: JUMPIF R2 L19
     129 [-]: GETUPVAL R2 10
     130 [-]: CALL R2 0 0  
L19: 131 [-]: GETUPVAL R2 1
     132 [-]: JUMPXEQKNIL R2 L22 NOT
     133 [-]: GETIMPORT R4 1 [0xBE190284]
     134 [-]: NAMECALL R4 R4 K5 [0xEF893AEC]
     135 [-]: CALL R4 1 1  
     136 [-]: GETTABLEKS R3 R4 K6 ["goalTag"]
     137 [-]: GETUPVAL R4 2
     138 [-]: JUMPIFEQ R3 R4 L20
     139 [-]: LOADB R2 0 +1
L20: 140 [-]: LOADB R2 1   
L21: 141 [-]: SETUPVAL R2 1
L22: 142 [-]: GETUPVAL R1 1
     143 [-]: JUMPIFNOT R1 L25
     144 [-]: GETIMPORT R1 37 [0x7ED0A956]
     145 [-]: LOADK R2 K38 ["/Lotus/Weapons/Ammo/AmmoPickupPvP"]
     146 [-]: CALL R1 1 1  
     147 [-]: GETIMPORT R2 8 [0x89326C93]
     148 [-]: MOVE R4 R1   
     149 [-]: NAMECALL R2 R2 K11 [0xFB669000]
     150 [-]: CALL R2 2 1  
     151 [-]: GETIMPORT R3 13 [0xCFC01047]
     152 [-]: MOVE R4 R2   
     153 [-]: CALL R3 1 3  
     154 [-]: FORGPREP_NEXT R3 L24
L23: 155 [-]: GETIMPORT R8 8 [0x89326C93]
     156 [-]: MOVE R10 R7  
     157 [-]: NAMECALL R8 R8 K39 [0x59C96E77]
     158 [-]: CALL R8 2 0  
L24: 159 [-]: FORGLOOP R3 L23 2
L25: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       1 [-]: LOADK R2 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 [0xDE474187]
       4 [-]: CALL R2 0 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["StopNormalTransmissions"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R0 K7 [0x751F061D]
      11 [-]: CALL R2 3 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R2 R2 K8 [0x383D2E7D]
      15 [-]: CALL R2 2 0  
      16 [-]: GETUPVAL R2 1
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R2 K9 [0x2FAEAD12]
      19 [-]: CALL R2 2 0  
      20 [-]: GETUPVAL R2 1
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R2 R2 K10 [0xE603BAB2]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R2 12 [0x89326C93]
      25 [-]: GETIMPORT R4 14 ["gPlayerSpawnType"]
      26 [-]: NAMECALL R2 R2 K15 [0xFB669000]
      27 [-]: CALL R2 2 1  
      28 [-]: SETUPVAL R2 2
      29 [-]: GETUPVAL R3 2
      30 [-]: LENGTH R2 R3 
      31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R3 R2 L0
      33 [-]: GETUPVAL R2 1
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEN R4 R5 1
      36 [-]: NAMECALL R2 R2 K16 [0xE2871589]
      37 [-]: CALL R2 2 0  
L 0:  38 [-]: GETIMPORT R2 18 [0xC8802016]
      39 [-]: GETUPVAL R3 2
      40 [-]: CALL R2 1 3  
      41 [-]: FORGPREP_INEXT R2 L2
L 1:  42 [-]: NAMECALL R7 R6 K19 [0xAD1E0B4B]
      43 [-]: CALL R7 1 1  
      44 [-]: GETIMPORT R8 5 [0x0469F296]
      45 [-]: LOADK R9 K20 ["Team2"]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIFNOTEQ R7 R8 L2
      48 [-]: GETUPVAL R8 3
      49 [-]: FASTCALL2 52 R8 R6 L2
      50 [-]: MOVE R9 R6   
      51 [-]: GETIMPORT R7 23 [0x23D5322F]
      52 [-]: CALL R7 2 0  
L 2:  53 [-]: FORGLOOP R2 L1 2 [inext]
      54 [-]: GETUPVAL R2 4
      55 [-]: NAMECALL R2 R2 K24 [0x56C01834]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPIFNOT R2 L3
      58 [-]: GETUPVAL R2 1
      59 [-]: GETUPVAL R4 4
      60 [-]: NAMECALL R2 R2 K25 [0x82CFDBFA]
      61 [-]: CALL R2 2 0  
L 3:  62 [-]: NAMECALL R2 R0 K26 [0xEF893AEC]
      63 [-]: CALL R2 1 1  
      64 [-]: GETUPVAL R3 1
      65 [-]: GETTABLEKS R5 R2 K27 ["minEnemyLevel"]
      66 [-]: GETTABLEKS R6 R2 K28 ["maxEnemyLevel"]
      67 [-]: NAMECALL R3 R3 K29 [0xCE01CCC2]
      68 [-]: CALL R3 3 0  
      69 [-]: GETTABLEKS R4 R2 K30 ["goalTag"]
      70 [-]: GETIMPORT R5 5 [0x0469F296]
      71 [-]: LOADK R6 K31 ["KelaEventBonus"]
      72 [-]: CALL R5 1 1  
      73 [-]: JUMPIFEQ R4 R5 L4
      74 [-]: LOADB R3 0 +1
L 4:  75 [-]: LOADB R3 1   
L 5:  76 [-]: SETUPVAL R3 5
      77 [-]: GETUPVAL R4 6
      78 [-]: JUMPXEQKNIL R4 L8 NOT
      79 [-]: GETIMPORT R6 33 [0xBE190284]
      80 [-]: NAMECALL R6 R6 K26 [0xEF893AEC]
      81 [-]: CALL R6 1 1  
      82 [-]: GETTABLEKS R5 R6 K30 ["goalTag"]
      83 [-]: GETUPVAL R6 7
      84 [-]: JUMPIFEQ R5 R6 L6
      85 [-]: LOADB R4 0 +1
L 6:  86 [-]: LOADB R4 1   
L 7:  87 [-]: SETUPVAL R4 6
L 8:  88 [-]: GETUPVAL R3 6
      89 [-]: JUMPIFNOT R3 L9
      90 [-]: GETUPVAL R3 9
      91 [-]: SETUPVAL R3 8
      92 [-]: JUMP L15
    
L 9:  93 [-]: GETUPVAL R3 5
      94 [-]: JUMPIFNOT R3 L10
      95 [-]: GETUPVAL R3 10
      96 [-]: SETUPVAL R3 8
      97 [-]: JUMP L15
    
L10:  98 [-]: GETTABLEKS R4 R2 K34 ["enemySpec"]
      99 [-]: FASTCALL1 62 R4 L11
     100 [-]: GETIMPORT R3 36 [0x7B998233]
     101 [-]: CALL R3 1 1  
L11: 102 [-]: JUMPIFNOT R3 L12
     103 [-]: GETUPVAL R3 11
     104 [-]: SETUPVAL R3 8
     105 [-]: JUMP L15
    
L12: 106 [-]: GETTABLEKS R3 R2 K34 ["enemySpec"]
     107 [-]: GETIMPORT R5 38 [0x7ED0A956]
     108 [-]: LOADK R6 K39 ["/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsMed"]
     109 [-]: CALL R5 1 -1 
     110 [-]: NAMECALL R3 R3 K40 [0xF2DEAF69]
     111 [-]: CALL R3 -1 1 
     112 [-]: JUMPIFNOT R3 L13
     113 [-]: GETUPVAL R3 12
     114 [-]: SETUPVAL R3 8
     115 [-]: JUMP L15
    
L13: 116 [-]: GETTABLEKS R3 R2 K34 ["enemySpec"]
     117 [-]: GETIMPORT R5 38 [0x7ED0A956]
     118 [-]: LOADK R6 K41 ["/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsHard"]
     119 [-]: CALL R5 1 -1 
     120 [-]: NAMECALL R3 R3 K40 [0xF2DEAF69]
     121 [-]: CALL R3 -1 1 
     122 [-]: JUMPIFNOT R3 L14
     123 [-]: GETUPVAL R3 13
     124 [-]: SETUPVAL R3 8
     125 [-]: JUMP L15
    
L14: 126 [-]: GETTABLEKS R3 R2 K34 ["enemySpec"]
     127 [-]: GETIMPORT R5 38 [0x7ED0A956]
     128 [-]: LOADK R6 K42 ["/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsNightmare"]
     129 [-]: CALL R5 1 -1 
     130 [-]: NAMECALL R3 R3 K40 [0xF2DEAF69]
     131 [-]: CALL R3 -1 1 
     132 [-]: JUMPIFNOT R3 L15
     133 [-]: GETUPVAL R3 14
     134 [-]: SETUPVAL R3 8
L15: 135 [-]: GETIMPORT R3 12 [0x89326C93]
     136 [-]: GETIMPORT R5 5 [0x0469F296]
     137 [-]: LOADK R6 K43 ["EnergySpawn"]
     138 [-]: CALL R5 1 -1 
     139 [-]: NAMECALL R3 R3 K44 [0xC7FCADA9]
     140 [-]: CALL R3 -1 1 
     141 [-]: GETIMPORT R4 18 [0xC8802016]
     142 [-]: MOVE R5 R3   
     143 [-]: CALL R4 1 3  
     144 [-]: FORGPREP_INEXT R4 L17
L16: 145 [-]: GETUPVAL R9 0
     146 [-]: LOADN R11 20 
     147 [-]: GETUPVAL R12 15
     148 [-]: LOADB R13 0  
     149 [-]: MOVE R14 R8  
     150 [-]: NAMECALL R9 R9 K45 [0xBD2E96EA]
     151 [-]: CALL R9 5 0  
L17: 152 [-]: FORGLOOP R4 L16 2 [inext]
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETUPVAL R4 2
       6 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
       7 [-]: GETIMPORT R4 2 [0x14459A1C]
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 5   
      10 [-]: CALL R3 3 1  
      11 [-]: GETUPVAL R4 3
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R1 R1 K3 [0xBD2E96EA]
      14 [-]: CALL R1 4 0  
L 0:  15 [-]: NAMECALL R1 R0 K4 [0x8F99293A]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R2 4
      18 [-]: MOVE R3 R1   
      19 [-]: LENGTH R4 R1 
      20 [-]: CALL R2 2 0  
      21 [-]: GETUPVAL R3 5
      22 [-]: JUMPXEQKNIL R3 L3 NOT
      23 [-]: GETIMPORT R5 6 [0xBE190284]
      24 [-]: NAMECALL R5 R5 K7 [0xEF893AEC]
      25 [-]: CALL R5 1 1  
      26 [-]: GETTABLEKS R4 R5 K8 ["goalTag"]
      27 [-]: GETUPVAL R5 6
      28 [-]: JUMPIFEQ R4 R5 L1
      29 [-]: LOADB R3 0 +1
L 1:  30 [-]: LOADB R3 1   
L 2:  31 [-]: SETUPVAL R3 5
L 3:  32 [-]: GETUPVAL R2 5
      33 [-]: JUMPIFNOT R2 L4
      34 [-]: LOADN R2 3   
      35 [-]: SETUPVAL R2 7
L 4:  36 [-]: GETIMPORT R2 2 [0x14459A1C]
      37 [-]: JUMPIF R2 L12
      38 [-]: GETIMPORT R2 10 [0xC8802016]
      39 [-]: GETIMPORT R3 12 [0x89326C93]
      40 [-]: NAMECALL R3 R3 K13 [0x7D108DDB]
      41 [-]: CALL R3 1 -1 
      42 [-]: CALL R2 -1 3 
      43 [-]: FORGPREP_INEXT R2 L8
L 5:  44 [-]: LOADNIL R7   
      45 [-]: GETUPVAL R9 8
      46 [-]: LENGTH R8 R9 
      47 [-]: JUMPXEQKN R8 K14 L6 NOT [1]
      48 [-]: GETUPVAL R9 8
      49 [-]: GETTABLEN R8 R9 1
      50 [-]: GETTABLEKS R7 R8 K15 ["loc"]
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADK R7 K16 ["/Lotus/Language/Game/PveDeathMatchCompetitiveMods"]
L 7:  53 [-]: JUMPIFNOT R7 L8
      54 [-]: GETIMPORT R8 6 [0xBE190284]
      55 [-]: MOVE R10 R6  
      56 [-]: LOADK R11 K17 ["/Lotus/Language/Menu/PvpRoundStarting"]
      57 [-]: MOVE R12 R7  
      58 [-]: LOADN R13 0  
      59 [-]: LOADN R14 5  
      60 [-]: LOADB R15 1  
      61 [-]: NAMECALL R8 R8 K18 [0x06D4C9EB]
      62 [-]: CALL R8 7 0  
L 8:  63 [-]: FORGLOOP R2 L5 2 [inext]
      64 [-]: GETUPVAL R3 5
      65 [-]: JUMPXEQKNIL R3 L11 NOT
      66 [-]: GETIMPORT R5 6 [0xBE190284]
      67 [-]: NAMECALL R5 R5 K7 [0xEF893AEC]
      68 [-]: CALL R5 1 1  
      69 [-]: GETTABLEKS R4 R5 K8 ["goalTag"]
      70 [-]: GETUPVAL R5 6
      71 [-]: JUMPIFEQ R4 R5 L9
      72 [-]: LOADB R3 0 +1
L 9:  73 [-]: LOADB R3 1   
L10:  74 [-]: SETUPVAL R3 5
L11:  75 [-]: GETUPVAL R2 5
      76 [-]: JUMPIFNOT R2 L19
      77 [-]: GETUPVAL R2 9
      78 [-]: LOADB R3 1   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMP L19
    
L12:  81 [-]: GETIMPORT R2 12 [0x89326C93]
      82 [-]: GETIMPORT R4 20 ["gLotusNpcAvatarType"]
      83 [-]: NAMECALL R2 R2 K21 [0xFB669000]
      84 [-]: CALL R2 2 1  
      85 [-]: GETIMPORT R3 10 [0xC8802016]
      86 [-]: MOVE R4 R2   
      87 [-]: CALL R3 1 3  
      88 [-]: FORGPREP_INEXT R3 L18
L13:  89 [-]: NAMECALL R8 R7 K22 [0xFA9E477F]
      90 [-]: CALL R8 1 1  
      91 [-]: FASTCALL1 62 R8 L14
      92 [-]: MOVE R10 R8  
      93 [-]: GETIMPORT R9 24 [0x7B998233]
      94 [-]: CALL R9 1 1  
L14:  95 [-]: JUMPIF R9 L18
      96 [-]: GETIMPORT R9 10 [0xC8802016]
      97 [-]: GETUPVAL R10 10
      98 [-]: CALL R9 1 3  
      99 [-]: FORGPREP_INEXT R9 L17
L15: 100 [-]: NAMECALL R14 R8 K25 [0xCDE10C4A]
     101 [-]: CALL R14 1 1 
     102 [-]: JUMPIFNOTEQ R14 R13 L17
     103 [-]: GETUPVAL R15 11
     104 [-]: FASTCALL2 52 R15 R8 L16
     105 [-]: MOVE R16 R8  
     106 [-]: GETIMPORT R14 28 [0x23D5322F]
     107 [-]: CALL R14 2 0 
L16: 108 [-]: JUMP L18
    
L17: 109 [-]: FORGLOOP R9 L15 2 [inext]
L18: 110 [-]: FORGLOOP R3 L13 2 [inext]
L19: 111 [-]: GETUPVAL R4 7
     112 [-]: NAMECALL R2 R0 K29 [0x9388F0D7]
     113 [-]: CALL R2 2 0  
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L9
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R4 R1   
       8 [-]: NAMECALL R2 R2 K3 [0xFAA69527]
       9 [-]: CALL R2 2 0  
L 0:  10 [-]: GETUPVAL R2 1
      11 [-]: JUMPIFNOT R2 L9
      12 [-]: GETIMPORT R2 5 [0xC8802016]
      13 [-]: GETUPVAL R3 2
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L8
L 1:  16 [-]: GETUPVAL R7 3
      17 [-]: JUMPIFLT R7 R5 L9
      18 [-]: GETUPVAL R10 4
      19 [-]: NAMECALL R11 R6 K6 [0xE223E2B1]
      20 [-]: CALL R11 1 1 
      21 [-]: GETTABLE R9 R10 R11
      22 [-]: FASTCALL1 62 R9 L2
      23 [-]: GETIMPORT R8 8 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 2:  25 [-]: NOT R7 R8    
      26 [-]: JUMPIF R7 L8 
      27 [-]: LOADB R8 0   
      28 [-]: GETIMPORT R9 5 [0xC8802016]
      29 [-]: GETUPVAL R10 5
      30 [-]: CALL R9 1 3  
      31 [-]: FORGPREP_INEXT R9 L6
L 3:  32 [-]: FASTCALL1 62 R13 L4
      33 [-]: MOVE R15 R13 
      34 [-]: GETIMPORT R14 8 [0x7B998233]
      35 [-]: CALL R14 1 1 
L 4:  36 [-]: JUMPIF R14 L6
      37 [-]: MOVE R16 R6  
      38 [-]: NAMECALL R14 R13 K9 [0xF2DEAF69]
      39 [-]: CALL R14 2 1 
      40 [-]: JUMPIF R14 L5
      41 [-]: NAMECALL R14 R13 K10 [0x16E48C5D]
      42 [-]: CALL R14 1 1 
      43 [-]: JUMPIFNOTEQ R14 R6 L6
L 5:  44 [-]: LOADB R8 1   
      45 [-]: JUMP L7
     
L 6:  46 [-]: FORGLOOP R9 L3 2 [inext]
L 7:  47 [-]: JUMPIF R8 L8 
      48 [-]: GETUPVAL R9 4
      49 [-]: NAMECALL R10 R6 K6 [0xE223E2B1]
      50 [-]: CALL R10 1 1 
      51 [-]: GETUPVAL R11 0
      52 [-]: GETUPVAL R13 6
      53 [-]: GETUPVAL R14 7
      54 [-]: LOADB R15 0  
      55 [-]: MOVE R16 R6  
      56 [-]: NAMECALL R11 R11 K11 [0xBD2E96EA]
      57 [-]: CALL R11 5 1 
      58 [-]: SETTABLE R11 R9 R10
L 8:  59 [-]: FORGLOOP R2 L1 2 [inext]
L 9:  60 [-]: GETUPVAL R3 8
      61 [-]: JUMPXEQKNIL R3 L12 NOT
      62 [-]: GETIMPORT R5 13 [0xBE190284]
      63 [-]: NAMECALL R5 R5 K14 [0xEF893AEC]
      64 [-]: CALL R5 1 1  
      65 [-]: GETTABLEKS R4 R5 K15 ["goalTag"]
      66 [-]: GETUPVAL R5 9
      67 [-]: JUMPIFEQ R4 R5 L10
      68 [-]: LOADB R3 0 +1
L10:  69 [-]: LOADB R3 1   
L11:  70 [-]: SETUPVAL R3 8
L12:  71 [-]: GETUPVAL R2 8
      72 [-]: JUMPIFNOT R2 L17
      73 [-]: GETIMPORT R2 1 [0x89326C93]
      74 [-]: NAMECALL R2 R2 K16 [0x78298275]
      75 [-]: CALL R2 1 1  
      76 [-]: FASTCALL1 62 R2 L13
      77 [-]: MOVE R4 R2   
      78 [-]: GETIMPORT R3 8 [0x7B998233]
      79 [-]: CALL R3 1 1  
L13:  80 [-]: JUMPIF R3 L16
      81 [-]: NAMECALL R3 R2 K17 [0xD2715720]
      82 [-]: CALL R3 1 1  
      83 [-]: GETUPVAL R4 10
      84 [-]: JUMPIFNOTLT R3 R4 L14
      85 [-]: GETUPVAL R6 11
      86 [-]: GETIMPORT R7 19 ["EMPTY_SYMBOL"]
      87 [-]: NAMECALL R4 R2 K20 [0x47901F07]
      88 [-]: CALL R4 3 0  
      89 [-]: GETIMPORT R4 1 [0x89326C93]
      90 [-]: GETUPVAL R6 11
      91 [-]: NAMECALL R7 R2 K21 [0xD1586535]
      92 [-]: CALL R7 1 1  
      93 [-]: NAMECALL R8 R2 K22 [0xCB3851B8]
      94 [-]: CALL R8 1 -1 
      95 [-]: NAMECALL R4 R4 K23 [0x05909209]
      96 [-]: CALL R4 -1 0 
L14:  97 [-]: SETUPVAL R3 10
      98 [-]: GETUPVAL R4 12
      99 [-]: JUMPIFEQ R2 R4 L16
     100 [-]: NAMECALL R5 R2 K24 [0xDE321E6F]
     101 [-]: CALL R5 1 1  
     102 [-]: NAMECALL R5 R5 K25 [0xF7D48EE0]
     103 [-]: CALL R5 1 1  
     104 [-]: FASTCALL1 62 R5 L15
     105 [-]: GETIMPORT R4 8 [0x7B998233]
     106 [-]: CALL R4 1 1  
L15: 107 [-]: JUMPIF R4 L16
     108 [-]: SETUPVAL R2 12
     109 [-]: GETUPVAL R4 13
     110 [-]: GETUPVAL R5 12
     111 [-]: CALL R4 1 0  
L16: 112 [-]: GETIMPORT R3 1 [0x89326C93]
     113 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
     114 [-]: CALL R3 1 1  
     115 [-]: JUMPIF R3 L17
     116 [-]: GETUPVAL R3 14
     117 [-]: JUMPIF R3 L17
     118 [-]: GETIMPORT R3 13 [0xBE190284]
     119 [-]: GETUPVAL R5 15
     120 [-]: LOADN R6 9999
     121 [-]: NAMECALL R3 R3 K26 [0x0EB34C69]
     122 [-]: CALL R3 3 1  
     123 [-]: JUMPXEQKN R3 K27 L17 NOT [0]
     124 [-]: LOADB R3 1   
     125 [-]: SETUPVAL R3 14
     126 [-]: GETIMPORT R3 13 [0xBE190284]
     127 [-]: LOADB R5 0   
     128 [-]: LOADB R6 1   
     129 [-]: NAMECALL R3 R3 K28 [0xF0FE42DF]
     130 [-]: CALL R3 3 0  
L17: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL2 52 R3 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R2 2 [0x23D5322F]
       4 [-]: CALL R2 2 0  
L 0:   5 [-]: GETIMPORT R4 4 [0x0469F296]
       6 [-]: NAMECALL R5 R1 K5 [0x5CA33548]
       7 [-]: CALL R5 1 -1 
       8 [-]: CALL R4 -1 1 
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R0 K6 [0xA622D28E]
      11 [-]: CALL R2 3 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: CALL R2 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R1 R6 L1
       5 [-]: GETIMPORT R7 4 [0x9C1F3B5A]
       6 [-]: GETUPVAL R8 0
       7 [-]: MOVE R9 R5   
       8 [-]: CALL R7 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 0  
      13 [-]: GETUPVAL R2 2
      14 [-]: CALL R2 0 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 749
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K3 [0x58A4D5AC]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R4 L0
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R4 R3 K4 [0x6E19D3FE]
      12 [-]: CALL R4 2 0  
L 0:  13 [-]: GETIMPORT R4 6 [0xBE190284]
      14 [-]: NAMECALL R4 R4 K7 [0xEF893AEC]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: JUMPXEQKNIL R6 L3 NOT
      18 [-]: GETIMPORT R8 6 [0xBE190284]
      19 [-]: NAMECALL R8 R8 K7 [0xEF893AEC]
      20 [-]: CALL R8 1 1  
      21 [-]: GETTABLEKS R7 R8 K8 ["goalTag"]
      22 [-]: GETUPVAL R8 1
      23 [-]: JUMPIFEQ R7 R8 L1
      24 [-]: LOADB R6 0 +1
L 1:  25 [-]: LOADB R6 1   
L 2:  26 [-]: SETUPVAL R6 0
L 3:  27 [-]: GETUPVAL R5 0
      28 [-]: JUMPIFNOT R5 L4
      29 [-]: GETUPVAL R5 2
      30 [-]: MOVE R6 R1   
      31 [-]: CALL R5 1 0  
      32 [-]: GETUPVAL R5 3
      33 [-]: MOVE R6 R2   
      34 [-]: CALL R5 1 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETTABLEKS R6 R4 K9 ["exclusiveWeapon"]
      37 [-]: FASTCALL1 62 R6 L5
      38 [-]: GETIMPORT R5 11 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L9 
L 6:  41 [-]: NAMECALL R6 R1 K0 [0xBB610E5B]
      42 [-]: CALL R6 1 1  
      43 [-]: FASTCALL1 62 R6 L7
      44 [-]: GETIMPORT R5 11 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPIFNOT R5 L8
      47 [-]: GETIMPORT R5 13 [0xCBD666E1]
      48 [-]: LOADN R6 0   
      49 [-]: CALL R5 1 0  
      50 [-]: JUMPBACK L6  
L 8:  51 [-]: GETUPVAL R6 4
      52 [-]: GETTABLEKS R5 R6 K14 [0x55836E98]
      53 [-]: NAMECALL R6 R1 K0 [0xBB610E5B]
      54 [-]: CALL R6 1 1  
      55 [-]: GETTABLEKS R7 R4 K9 ["exclusiveWeapon"]
      56 [-]: CALL R5 2 0  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 769
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R4 R2 K3 ["exclusiveWeapon"]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 5 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K6 [0x55836E98]
      10 [-]: MOVE R4 R1   
      11 [-]: GETTABLEKS R5 R2 K3 ["exclusiveWeapon"]
      12 [-]: CALL R3 2 0  
L 1:  13 [-]: NAMECALL R3 R1 K7 [0xD2715720]
      14 [-]: CALL R3 1 1  
      15 [-]: SETUPVAL R3 1
      16 [-]: GETUPVAL R4 2
      17 [-]: JUMPXEQKNIL R4 L4 NOT
      18 [-]: GETIMPORT R6 1 [0xBE190284]
      19 [-]: NAMECALL R6 R6 K2 [0xEF893AEC]
      20 [-]: CALL R6 1 1  
      21 [-]: GETTABLEKS R5 R6 K8 ["goalTag"]
      22 [-]: GETUPVAL R6 3
      23 [-]: JUMPIFEQ R5 R6 L2
      24 [-]: LOADB R4 0 +1
L 2:  25 [-]: LOADB R4 1   
L 3:  26 [-]: SETUPVAL R4 2
L 4:  27 [-]: GETUPVAL R3 2
      28 [-]: JUMPIFNOT R3 L5
      29 [-]: GETIMPORT R3 10 [0x89326C93]
      30 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIF R3 L5 
      33 [-]: GETUPVAL R3 4
      34 [-]: MOVE R4 R1   
      35 [-]: CALL R3 1 0  
L 5:  36 [-]: GETIMPORT R3 1 [0xBE190284]
      37 [-]: NAMECALL R3 R3 K12 [0x9EB5D656]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADN R4 3   
      40 [-]: JUMPIFEQ R3 R4 L6
      41 [-]: GETUPVAL R5 5
      42 [-]: NAMECALL R3 R1 K13 [0x89F5ABE4]
      43 [-]: CALL R3 2 0  
      44 [-]: GETIMPORT R5 15 [0x0469F296]
      45 [-]: LOADK R6 K16 ["BlockInputUntilRoundStart"]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADB R6 0   
      48 [-]: NAMECALL R3 R1 K17 [0xD5F7912B]
      49 [-]: CALL R3 3 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x9EB5D656]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 3   
       4 [-]: JUMPIFEQ R1 R2 L1
       5 [-]: GETIMPORT R1 4 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K5 [0xAF7C1D8D]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R8 2 [0xC8802016]
       3 [-]: GETUPVAL R9 0
       4 [-]: CALL R8 1 3  
       5 [-]: FORGPREP_INEXT R8 L1
L 0:   6 [-]: GETTABLEKS R13 R12 K3 ["name"]
       7 [-]: JUMPXEQKS R13 K4 L1 NOT ["VAMPIRE"]
       8 [-]: LOADB R7 1   
       9 [-]: JUMP L2
     
L 1:  10 [-]: FORGLOOP R8 L0 2 [inext]
      11 [-]: LOADB R7 0   
L 2:  12 [-]: JUMPIFNOT R7 L4
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: MOVE R8 R4   
      15 [-]: GETIMPORT R7 6 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 3:  17 [-]: JUMPIF R7 L4 
      18 [-]: NAMECALL R7 R2 K7 [0x2047CFE7]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIF R7 L4 
      21 [-]: LOADB R11 1  
      22 [-]: NAMECALL R9 R2 K8 [0xB40C191A]
      23 [-]: CALL R9 2 1  
      24 [-]: LOADB R10 0  
      25 [-]: NAMECALL R7 R2 K9 [0x014DB014]
      26 [-]: CALL R7 3 0  
L 4:  27 [-]: NAMECALL R7 R1 K10 [0xE287C223]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIF R7 L6 
      30 [-]: GETIMPORT R9 12 ["gLotusSentinelAvatarType"]
      31 [-]: NAMECALL R7 R1 K13 [0xF2DEAF69]
      32 [-]: CALL R7 2 1  
      33 [-]: JUMPIF R7 L6 
      34 [-]: NAMECALL R7 R1 K14 [0x808B79E6]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 16 [0x0469F296]
      37 [-]: LOADK R9 K17 ["TENNO"]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIFNOTEQ R7 R8 L7
      40 [-]: FASTCALL1 62 R3 L5
      41 [-]: MOVE R8 R3   
      42 [-]: GETIMPORT R7 6 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIFNOT R7 L7
L 6:  45 [-]: RETURN R0 0  
L 7:  46 [-]: FASTCALL1 62 R3 L8
      47 [-]: MOVE R8 R3   
      48 [-]: GETIMPORT R7 6 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 8:  50 [-]: JUMPIFNOT R7 L11
      51 [-]: GETUPVAL R10 1
      52 [-]: LENGTH R9 R10
      53 [-]: LOADN R7 1   
      54 [-]: LOADN R8 -1  
      55 [-]: FORNPREP R7 L13
L 9:  56 [-]: GETUPVAL R11 1
      57 [-]: GETTABLE R10 R11 R9
      58 [-]: JUMPIFNOTEQ R10 R6 L10
      59 [-]: GETIMPORT R10 20 [0x9C1F3B5A]
      60 [-]: GETUPVAL R11 1
      61 [-]: MOVE R12 R9  
      62 [-]: CALL R10 2 0 
      63 [-]: JUMP L13
    
L10:  64 [-]: FORNLOOP R7 L9
      65 [-]: JUMP L13
    
L11:  66 [-]: NAMECALL R7 R0 K21 [0x5DEE51A8]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIFNOT R7 L13
      69 [-]: GETUPVAL R7 2
      70 [-]: JUMPIFNOT R7 L12
      71 [-]: GETUPVAL R7 2
      72 [-]: GETUPVAL R9 3
      73 [-]: GETUPVAL R10 4
      74 [-]: LOADB R11 0  
      75 [-]: MOVE R12 R3  
      76 [-]: NAMECALL R7 R7 K22 [0xBD2E96EA]
      77 [-]: CALL R7 5 0  
L12:  78 [-]: GETIMPORT R9 16 [0x0469F296]
      79 [-]: NAMECALL R10 R3 K23 [0x5CA33548]
      80 [-]: CALL R10 1 -1
      81 [-]: CALL R9 -1 1 
      82 [-]: LOADB R10 1  
      83 [-]: NAMECALL R7 R0 K24 [0xA622D28E]
      84 [-]: CALL R7 3 0  
L13:  85 [-]: FASTCALL1 62 R3 L14
      86 [-]: MOVE R8 R3   
      87 [-]: GETIMPORT R7 6 [0x7B998233]
      88 [-]: CALL R7 1 1  
L14:  89 [-]: JUMPIFNOT R7 L18
      90 [-]: GETIMPORT R8 2 [0xC8802016]
      91 [-]: GETUPVAL R9 0
      92 [-]: CALL R8 1 3  
      93 [-]: FORGPREP_INEXT R8 L16
L15:  94 [-]: GETTABLEKS R13 R12 K3 ["name"]
      95 [-]: JUMPXEQKS R13 K25 L16 NOT ["LEVEL_UP"]
      96 [-]: LOADB R7 1   
      97 [-]: JUMP L17
    
L16:  98 [-]: FORGLOOP R8 L15 2 [inext]
      99 [-]: LOADB R7 0   
L17: 100 [-]: JUMPIFNOT R7 L18
     101 [-]: NAMECALL R7 R0 K26 [0xEF893AEC]
     102 [-]: CALL R7 1 1  
     103 [-]: GETUPVAL R11 5
     104 [-]: LOADN R12 0  
     105 [-]: NAMECALL R9 R0 K28 [0x0EB34C69]
     106 [-]: CALL R9 3 1  
     107 [-]: MULK R8 R9 K27 [2]
     108 [-]: GETUPVAL R9 6
     109 [-]: GETTABLEKS R12 R7 K29 ["minEnemyLevel"]
     110 [-]: ADD R11 R12 R8
     111 [-]: GETTABLEKS R13 R7 K30 ["maxEnemyLevel"]
     112 [-]: ADD R12 R13 R8
     113 [-]: NAMECALL R9 R9 K31 [0xCE01CCC2]
     114 [-]: CALL R9 3 0  
L18: 115 [-]: NAMECALL R7 R0 K21 [0x5DEE51A8]
     116 [-]: CALL R7 1 1  
     117 [-]: JUMPIF R7 L20
     118 [-]: FASTCALL1 62 R3 L19
     119 [-]: MOVE R8 R3   
     120 [-]: GETIMPORT R7 6 [0x7B998233]
     121 [-]: CALL R7 1 1  
L19: 122 [-]: JUMPIF R7 L20
     123 [-]: GETUPVAL R7 7
     124 [-]: CALL R7 0 0  
L20: 125 [-]: GETUPVAL R8 8
     126 [-]: JUMPXEQKNIL R8 L23 NOT
     127 [-]: GETIMPORT R10 33 [0xBE190284]
     128 [-]: NAMECALL R10 R10 K26 [0xEF893AEC]
     129 [-]: CALL R10 1 1 
     130 [-]: GETTABLEKS R9 R10 K34 ["goalTag"]
     131 [-]: GETUPVAL R10 9
     132 [-]: JUMPIFEQ R9 R10 L21
     133 [-]: LOADB R8 0 +1
L21: 134 [-]: LOADB R8 1   
L22: 135 [-]: SETUPVAL R8 8
L23: 136 [-]: GETUPVAL R7 8
     137 [-]: JUMPIFNOT R7 L30
     138 [-]: GETUPVAL R8 10
     139 [-]: GETTABLEKS R7 R8 K35 [0x06D055F9]
     140 [-]: NAMECALL R9 R1 K36 [0xB3ED31DD]
     141 [-]: CALL R9 1 1  
     142 [-]: FASTCALL1 62 R9 L24
     143 [-]: GETIMPORT R8 6 [0x7B998233]
     144 [-]: CALL R8 1 1  
L24: 145 [-]: MOVE R9 R1   
     146 [-]: NAMECALL R10 R1 K36 [0xB3ED31DD]
     147 [-]: CALL R10 1 -1
     148 [-]: CALL R7 -1 1 
     149 [-]: FASTCALL1 62 R7 L25
     150 [-]: MOVE R9 R7   
     151 [-]: GETIMPORT R8 6 [0x7B998233]
     152 [-]: CALL R8 1 1  
L25: 153 [-]: JUMPIF R8 L26
     154 [-]: GETUPVAL R10 11
     155 [-]: GETIMPORT R11 38 ["EMPTY_SYMBOL"]
     156 [-]: NAMECALL R8 R7 K39 [0x47901F07]
     157 [-]: CALL R8 3 0  
     158 [-]: GETUPVAL R10 12
     159 [-]: GETIMPORT R11 38 ["EMPTY_SYMBOL"]
     160 [-]: NAMECALL R8 R7 K39 [0x47901F07]
     161 [-]: CALL R8 3 0  
L26: 162 [-]: GETIMPORT R10 16 [0x0469F296]
     163 [-]: LOADK R11 K40 ["OnWaterFightDeath"]
     164 [-]: CALL R10 1 1 
     165 [-]: LOADB R11 0  
     166 [-]: NAMECALL R8 R1 K41 [0xD5F7912B]
     167 [-]: CALL R8 3 0  
     168 [-]: FASTCALL1 62 R3 L27
     169 [-]: MOVE R9 R3   
     170 [-]: GETIMPORT R8 6 [0x7B998233]
     171 [-]: CALL R8 1 1  
L27: 172 [-]: JUMPIFNOT R8 L30
     173 [-]: FASTCALL1 62 R4 L28
     174 [-]: MOVE R9 R4   
     175 [-]: GETIMPORT R8 6 [0x7B998233]
     176 [-]: CALL R8 1 1  
L28: 177 [-]: JUMPIF R8 L30
     178 [-]: FASTCALL1 62 R2 L29
     179 [-]: MOVE R9 R2   
     180 [-]: GETIMPORT R8 6 [0x7B998233]
     181 [-]: CALL R8 1 1  
L29: 182 [-]: JUMPIF R8 L30
     183 [-]: GETIMPORT R9 33 [0xBE190284]
     184 [-]: NAMECALL R9 R9 K26 [0xEF893AEC]
     185 [-]: CALL R9 1 1  
     186 [-]: GETTABLEKS R8 R9 K29 ["minEnemyLevel"]
     187 [-]: LOADN R9 30  
     188 [-]: JUMPIFNOTLE R9 R8 L30
     189 [-]: GETUPVAL R10 13
     190 [-]: LOADB R11 1  
     191 [-]: NAMECALL R8 R2 K42 [0x511D26B8]
     192 [-]: CALL R8 3 0  
L30: 193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 846
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L8 
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R0 K2 [0x66472BF5]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R2 4 [0xCFC01047]
       9 [-]: GETIMPORT R5 6 ["gEntityType"]
      10 [-]: NAMECALL R3 R0 K7 [0xC1595BD5]
      11 [-]: CALL R3 2 -1 
      12 [-]: CALL R2 -1 3 
      13 [-]: FORGPREP_NEXT R2 L3
L 1:  14 [-]: GETUPVAL R9 0
      15 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      16 [-]: CALL R7 2 1  
      17 [-]: JUMPIFNOT R7 L2
      18 [-]: LOADN R9 0   
      19 [-]: NAMECALL R7 R6 K2 [0x66472BF5]
      20 [-]: CALL R7 2 0  
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETUPVAL R9 1
      23 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIF R7 L3 
      26 [-]: GETUPVAL R9 2
      27 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      28 [-]: CALL R7 2 1  
      29 [-]: JUMPIF R7 L3 
      30 [-]: MOVE R9 R1   
      31 [-]: NAMECALL R7 R6 K2 [0x66472BF5]
      32 [-]: CALL R7 2 0  
L 3:  33 [-]: FORGLOOP R2 L1 2
      34 [-]: NAMECALL R2 R0 K9 [0xB3ED31DD]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL1 62 R2 L4
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 1 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 4:  40 [-]: JUMPIF R3 L8 
      41 [-]: MOVE R5 R1   
      42 [-]: NAMECALL R3 R2 K2 [0x66472BF5]
      43 [-]: CALL R3 2 0  
      44 [-]: GETIMPORT R3 4 [0xCFC01047]
      45 [-]: GETIMPORT R6 6 ["gEntityType"]
      46 [-]: NAMECALL R4 R2 K7 [0xC1595BD5]
      47 [-]: CALL R4 2 -1 
      48 [-]: CALL R3 -1 3 
      49 [-]: FORGPREP_NEXT R3 L7
L 5:  50 [-]: GETUPVAL R10 0
      51 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      52 [-]: CALL R8 2 1  
      53 [-]: JUMPIFNOT R8 L6
      54 [-]: LOADN R10 0  
      55 [-]: NAMECALL R8 R7 K2 [0x66472BF5]
      56 [-]: CALL R8 2 0  
      57 [-]: JUMP L7
     
L 6:  58 [-]: GETUPVAL R10 1
      59 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      60 [-]: CALL R8 2 1  
      61 [-]: JUMPIF R8 L7 
      62 [-]: GETUPVAL R10 2
      63 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      64 [-]: CALL R8 2 1  
      65 [-]: JUMPIF R8 L7 
      66 [-]: MOVE R10 R1  
      67 [-]: NAMECALL R8 R7 K2 [0x66472BF5]
      68 [-]: CALL R8 2 0  
L 7:  69 [-]: FORGLOOP R3 L5 2
L 8:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: NOT R1 R2    
       6 [-]: JUMPIF R1 L2 
       7 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R3 R2 K4 [0xE85A2361]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R6 R3 K5 [0x4C7FFB31]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R9 R3 K5 [0x4C7FFB31]
      20 [-]: CALL R9 1 -1 
      21 [-]: NAMECALL R7 R2 K6 [0xC484E0B7]
      22 [-]: CALL R7 -1 -1
      23 [-]: NAMECALL R4 R2 K7 [0xBD7A4034]
      24 [-]: CALL R4 -1 0 
L 2:  25 [-]: LOADN R2 0   
L 3:  26 [-]: LOADN R3 1   
      27 [-]: JUMPIFNOTLT R2 R3 L6
      28 [-]: GETIMPORT R3 9 [0x42DCC9F5]
      29 [-]: GETIMPORT R6 12 [0xB693B6C1]
      30 [-]: CALL R6 0 1  
      31 [-]: MULK R5 R6 K10 [1.5]
      32 [-]: ADD R4 R2 R5 
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 1   
      35 [-]: CALL R3 3 1  
      36 [-]: MOVE R2 R3   
      37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R3 2 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L5 
      42 [-]: GETUPVAL R3 0
      43 [-]: MOVE R4 R0   
      44 [-]: MOVE R5 R2   
      45 [-]: CALL R3 2 0  
L 5:  46 [-]: GETIMPORT R3 14 [0xCBD666E1]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L3  
L 6:  50 [-]: GETUPVAL R3 0
      51 [-]: MOVE R4 R0   
      52 [-]: LOADN R5 1   
      53 [-]: CALL R3 2 0  
      54 [-]: JUMPIFNOT R1 L11
      55 [-]: LOADB R5 0   
      56 [-]: LOADB R6 1   
      57 [-]: NAMECALL R3 R0 K15 [0x768274D6]
      58 [-]: CALL R3 3 0  
L 7:  59 [-]: NAMECALL R4 R0 K16 [0xB3ED31DD]
      60 [-]: CALL R4 1 1  
      61 [-]: FASTCALL1 62 R4 L8
      62 [-]: GETIMPORT R3 2 [0x7B998233]
      63 [-]: CALL R3 1 1  
L 8:  64 [-]: JUMPIFNOT R3 L9
      65 [-]: LOADN R3 10  
      66 [-]: JUMPIFNOTLT R2 R3 L9
      67 [-]: GETIMPORT R3 14 [0xCBD666E1]
      68 [-]: LOADN R4 0   
      69 [-]: CALL R3 1 0  
      70 [-]: GETIMPORT R3 12 [0xB693B6C1]
      71 [-]: CALL R3 0 1  
      72 [-]: ADD R2 R2 R3 
      73 [-]: JUMPBACK L7  
L 9:  74 [-]: NAMECALL R4 R0 K16 [0xB3ED31DD]
      75 [-]: CALL R4 1 1  
      76 [-]: FASTCALL1 62 R4 L10
      77 [-]: GETIMPORT R3 2 [0x7B998233]
      78 [-]: CALL R3 1 1  
L10:  79 [-]: JUMPIF R3 L11
      80 [-]: NAMECALL R3 R0 K16 [0xB3ED31DD]
      81 [-]: CALL R3 1 1  
      82 [-]: LOADB R5 0   
      83 [-]: LOADB R6 1   
      84 [-]: NAMECALL R3 R3 K15 [0x768274D6]
      85 [-]: CALL R3 3 0  
L11:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xBE190284]
L 0:   1 [-]: NAMECALL R2 R1 K2 [0x9EB5D656]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 3   
       4 [-]: JUMPIFEQ R2 R3 L1
       5 [-]: GETIMPORT R2 4 [0xCBD666E1]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L5 
      14 [-]: GETIMPORT R2 4 [0xCBD666E1]
      15 [-]: LOADN R3 5   
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 8 [0xC8802016]
      18 [-]: GETIMPORT R3 10 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K11 [0x8B5B1F58]
      20 [-]: CALL R3 1 -1 
      21 [-]: CALL R2 -1 3 
      22 [-]: FORGPREP_INEXT R2 L4
L 3:  23 [-]: NAMECALL R7 R6 K12 [0xD2715720]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R6 K13 [0x2047CFE7]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIF R8 L4 
      28 [-]: LOADN R8 2   
      29 [-]: JUMPIFNOTLT R8 R7 L4
      30 [-]: GETUPVAL R10 0
      31 [-]: NAMECALL R8 R6 K14 [0x479483BB]
      32 [-]: CALL R8 2 0  
L 4:  33 [-]: FORGLOOP R2 L3 2 [inext]
      34 [-]: JUMPBACK L1  
L 5:  35 [-]: RETURN R0 0  



