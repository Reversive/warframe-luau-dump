; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  146

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["EE.Interface.Utilities"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["Lotus.Interface.UIUtilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["Lotus.Interface.CrossPlatformUtilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["Lotus.Interface.LotusNetworkUtilities"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K7 ["Lotus.Interface.StoreItemUtilities"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: LOADK R8 K8 ["Lotus.Powersuits.Operator.OperatorLib"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: LOADK R9 K9 ["Lotus.Interface.WorldStateUtilities"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: LOADK R10 K10 ["Lotus.Interface.UIStyleUtilities"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [nil]
      30 [-]: LOADK R11 K11 ["Lotus.Scripts.Libs.QuestLib"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [nil]
      33 [-]: LOADK R12 K12 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
      34 [-]: CALL R11 1 1 
      35 [-]: NEWTABLE R12 0 0
      36 [-]: NEWTABLE R13 0 0
      37 [-]: NEWTABLE R14 0 0
      38 [-]: NEWTABLE R15 0 0
      39 [-]: NEWTABLE R16 0 0
      40 [-]: LOADK R17 K13 [""]
      41 [-]: LOADK R18 K13 [""]
      42 [-]: LOADNIL R19  
      43 [-]: GETIMPORT R20 15 [nil]
      44 [-]: CALL R20 0 1 
      45 [-]: LOADN R21 0  
      46 [-]: LOADB R22 0  
      47 [-]: LOADB R23 0  
      48 [-]: LOADB R24 0  
      49 [-]: LOADN R25 50 
      50 [-]: LOADNIL R26  
      51 [-]: LOADNIL R27  
      52 [-]: LOADN R28 0  
      53 [-]: LOADNIL R29  
      54 [-]: LOADNIL R30  
      55 [-]: LOADNIL R31  
      56 [-]: LOADNIL R32  
      57 [-]: GETIMPORT R33 17 [nil]
      58 [-]: LOADN R34 0  
      59 [-]: LOADN R35 0  
      60 [-]: CALL R33 2 1 
      61 [-]: LOADB R34 0  
      62 [-]: LOADNIL R35  
      63 [-]: LOADB R36 1  
      64 [-]: NEWTABLE R37 0 0
      65 [-]: DUPTABLE R38 21
      66 [-]: LOADNIL R39  
      67 [-]: SETTABLEKS R39 R38 K18 ["host"]
      68 [-]: LOADNIL R39  
      69 [-]: SETTABLEKS R39 R38 K19 ["player"]
      70 [-]: LOADB R39 0  
      71 [-]: SETTABLEKS R39 R38 K20 ["loadoutDirty"]
      72 [-]: LOADB R39 0  
      73 [-]: LOADN R40 0  
      74 [-]: LOADN R41 0  
      75 [-]: NEWTABLE R42 32 0
      76 [-]: LOADN R43 0  
      77 [-]: GETIMPORT R44 15 [nil]
      78 [-]: LOADK R45 K22 ["DefaultSpawn"]
      79 [-]: CALL R44 1 1 
      80 [-]: SETTABLE R44 R42 R43
      81 [-]: LOADN R43 1  
      82 [-]: GETIMPORT R44 15 [nil]
      83 [-]: LOADK R45 K23 ["NavigationSpawn"]
      84 [-]: CALL R44 1 1 
      85 [-]: SETTABLE R44 R42 R43
      86 [-]: LOADN R43 2  
      87 [-]: GETIMPORT R44 15 [nil]
      88 [-]: LOADK R45 K24 ["ConclaveSpawn"]
      89 [-]: CALL R44 1 1 
      90 [-]: SETTABLE R44 R42 R43
      91 [-]: LOADN R43 3  
      92 [-]: GETIMPORT R44 15 [nil]
      93 [-]: LOADK R45 K25 ["LibrarySpawn"]
      94 [-]: CALL R44 1 1 
      95 [-]: SETTABLE R44 R42 R43
      96 [-]: LOADN R43 4  
      97 [-]: GETIMPORT R44 15 [nil]
      98 [-]: LOADK R45 K26 ["ChallengeSpawn"]
      99 [-]: CALL R44 1 1 
     100 [-]: SETTABLE R44 R42 R43
     101 [-]: LOADN R43 5  
     102 [-]: GETIMPORT R44 15 [nil]
     103 [-]: LOADK R45 K27 ["SimulacrumSpawn"]
     104 [-]: CALL R44 1 1 
     105 [-]: SETTABLE R44 R42 R43
     106 [-]: LOADN R43 6  
     107 [-]: GETIMPORT R44 15 [nil]
     108 [-]: LOADK R45 K28 ["TradeSpawn"]
     109 [-]: CALL R44 1 1 
     110 [-]: SETTABLE R44 R42 R43
     111 [-]: LOADN R43 10 
     112 [-]: GETIMPORT R44 15 [nil]
     113 [-]: LOADK R45 K29 ["SudaRoomSpawn"]
     114 [-]: CALL R44 1 1 
     115 [-]: SETTABLE R44 R42 R43
     116 [-]: LOADN R43 11 
     117 [-]: GETIMPORT R44 15 [nil]
     118 [-]: LOADK R45 K30 ["PerrinRoomSpawn"]
     119 [-]: CALL R44 1 1 
     120 [-]: SETTABLE R44 R42 R43
     121 [-]: LOADN R43 12 
     122 [-]: GETIMPORT R44 15 [nil]
     123 [-]: LOADK R45 K31 ["LokaRoomSpawn"]
     124 [-]: CALL R44 1 1 
     125 [-]: SETTABLE R44 R42 R43
     126 [-]: LOADN R43 13 
     127 [-]: GETIMPORT R44 15 [nil]
     128 [-]: LOADK R45 K32 ["VeilRoomSpawn"]
     129 [-]: CALL R44 1 1 
     130 [-]: SETTABLE R44 R42 R43
     131 [-]: LOADN R43 14 
     132 [-]: GETIMPORT R44 15 [nil]
     133 [-]: LOADK R45 K33 ["ArbitersRoomSpawn"]
     134 [-]: CALL R44 1 1 
     135 [-]: SETTABLE R44 R42 R43
     136 [-]: LOADN R43 15 
     137 [-]: GETIMPORT R44 15 [nil]
     138 [-]: LOADK R45 K34 ["MeridianRoomSpawn"]
     139 [-]: CALL R44 1 1 
     140 [-]: SETTABLE R44 R42 R43
     141 [-]: LOADN R43 16 
     142 [-]: GETIMPORT R44 15 [nil]
     143 [-]: LOADK R45 K35 ["OstronSpawn"]
     144 [-]: CALL R44 1 1 
     145 [-]: SETTABLE R44 R42 R43
     146 [-]: LOADN R43 17 
     147 [-]: GETIMPORT R44 15 [nil]
     148 [-]: LOADK R45 K36 ["QuillsSpawn"]
     149 [-]: CALL R44 1 1 
     150 [-]: SETTABLE R44 R42 R43
     151 [-]: LOADN R43 18 
     152 [-]: GETIMPORT R44 15 [nil]
     153 [-]: LOADK R45 K37 ["SolarisSpawn"]
     154 [-]: CALL R44 1 1 
     155 [-]: SETTABLE R44 R42 R43
     156 [-]: LOADN R43 19 
     157 [-]: GETIMPORT R44 15 [nil]
     158 [-]: LOADK R45 K38 ["VentKidsSpawn"]
     159 [-]: CALL R44 1 1 
     160 [-]: SETTABLE R44 R42 R43
     161 [-]: LOADN R43 20 
     162 [-]: GETIMPORT R44 15 [nil]
     163 [-]: LOADK R45 K39 ["VoxSpawn"]
     164 [-]: CALL R44 1 1 
     165 [-]: SETTABLE R44 R42 R43
     166 [-]: LOADN R43 21 
     167 [-]: GETIMPORT R44 15 [nil]
     168 [-]: LOADK R45 K40 ["EntratiSpawn"]
     169 [-]: CALL R44 1 1 
     170 [-]: SETTABLE R44 R42 R43
     171 [-]: LOADN R43 22 
     172 [-]: GETIMPORT R44 15 [nil]
     173 [-]: LOADK R45 K41 ["NecraloidSpawn"]
     174 [-]: CALL R44 1 1 
     175 [-]: SETTABLE R44 R42 R43
     176 [-]: LOADN R43 23 
     177 [-]: GETIMPORT R44 15 [nil]
     178 [-]: LOADK R45 K42 ["PrimeVaultTraderSpawn"]
     179 [-]: CALL R44 1 1 
     180 [-]: SETTABLE R44 R42 R43
     181 [-]: GETIMPORT R43 44 [nil]
     182 [-]: LOADK R44 K45 ["/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"]
     183 [-]: CALL R43 1 1 
     184 [-]: NEWTABLE R44 0 5
     185 [-]: GETIMPORT R45 15 [nil]
     186 [-]: LOADK R46 K46 ["DarvoDecoration"]
     187 [-]: CALL R45 1 1 
     188 [-]: GETIMPORT R46 15 [nil]
     189 [-]: LOADK R47 K47 ["DarvoObjectiveMarker"]
     190 [-]: CALL R46 1 1 
     191 [-]: GETIMPORT R47 15 [nil]
     192 [-]: LOADK R48 K48 ["DarvoStoreAction"]
     193 [-]: CALL R47 1 1 
     194 [-]: GETIMPORT R48 15 [nil]
     195 [-]: LOADK R49 K49 ["DarvoGreetingTrigger"]
     196 [-]: CALL R48 1 1 
     197 [-]: GETIMPORT R49 15 [nil]
     198 [-]: LOADK R50 K50 ["DarvoStoreConsoleTrigger"]
     199 [-]: CALL R49 1 -1
     200 [-]: SETLIST R44 R45 -1 [1]
     201 [-]: GETIMPORT R45 44 [nil]
     202 [-]: LOADK R46 K51 ["/Lotus/Types/Friendly/Agents/DarvoDefenseAvatar"]
     203 [-]: CALL R45 1 1 
     204 [-]: DUPTABLE R46 54
     205 [-]: LOADN R47 4  
     206 [-]: SETTABLEKS R47 R46 K52 ["switchItemTime"]
     207 [-]: LOADK R47 K55 [0.5]
     208 [-]: SETTABLEKS R47 R46 K53 ["fadeTime"]
     209 [-]: DUPTABLE R47 59
     210 [-]: LOADN R48 8  
     211 [-]: SETTABLEKS R48 R47 K56 ["maxDistance"]
     212 [-]: LOADK R48 K60 [1.5]
     213 [-]: SETTABLEKS R48 R47 K57 ["minDistance"]
     214 [-]: LOADN R48 4  
     215 [-]: SETTABLEKS R48 R47 K52 ["switchItemTime"]
     216 [-]: LOADK R48 K55 [0.5]
     217 [-]: SETTABLEKS R48 R47 K53 ["fadeTime"]
     218 [-]: LOADN R48 50 
     219 [-]: SETTABLEKS R48 R47 K58 ["displayScale"]
     220 [-]: GETIMPORT R48 62 [nil]
     221 [-]: LOADK R49 K63 ["/Lotus/Types/Game/Store/TradingStoreManifest"]
     222 [-]: CALL R48 1 1 
     223 [-]: DUPTABLE R49 69
     224 [-]: LOADNIL R50  
     225 [-]: SETTABLEKS R50 R49 K64 ["FinalizeTrade"]
     226 [-]: LOADNIL R50  
     227 [-]: SETTABLEKS R50 R49 K65 ["InTradeZone"]
     228 [-]: LOADNIL R50  
     229 [-]: SETTABLEKS R50 R49 K66 ["tradeZoneTimerId"]
     230 [-]: LOADNIL R50  
     231 [-]: SETTABLEKS R50 R49 K67 ["TimerCheckInTradeZone"]
     232 [-]: LOADK R50 K70 ["Concourse"]
     233 [-]: SETTABLEKS R50 R49 K68 ["tradingZone"]
     234 [-]: NEWTABLE R50 0 0
     235 [-]: LOADN R51 0  
     236 [-]: GETIMPORT R52 44 [nil]
     237 [-]: LOADK R53 K71 ["/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"]
     238 [-]: CALL R52 1 1 
     239 [-]: GETIMPORT R53 44 [nil]
     240 [-]: LOADK R54 K72 ["/Lotus/Types/Friendly/Tenno/FriendlyTennoAvatar"]
     241 [-]: CALL R53 1 1 
     242 [-]: GETIMPORT R54 44 [nil]
     243 [-]: LOADK R55 K73 ["/Lotus/Types/Player/TennoAvatarArsenal"]
     244 [-]: CALL R54 1 1 
     245 [-]: GETIMPORT R55 44 [nil]
     246 [-]: LOADK R56 K74 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
     247 [-]: CALL R55 1 1 
     248 [-]: GETIMPORT R56 44 [nil]
     249 [-]: LOADK R57 K75 ["/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"]
     250 [-]: CALL R56 1 1 
     251 [-]: GETIMPORT R57 44 [nil]
     252 [-]: LOADK R58 K76 ["/Lotus/Types/Game/CrewShip/Ships/RailJack"]
     253 [-]: CALL R57 1 1 
     254 [-]: LOADNIL R58  
     255 [-]: LOADNIL R59  
     256 [-]: LOADB R60 1  
     257 [-]: DUPTABLE R61 86
     258 [-]: GETIMPORT R62 44 [nil]
     259 [-]: LOADK R63 K87 ["/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingBestowerSpawner"]
     260 [-]: CALL R62 1 1 
     261 [-]: SETTABLEKS R62 R61 K77 ["blesserFx"]
     262 [-]: GETIMPORT R62 44 [nil]
     263 [-]: LOADK R63 K88 ["/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingReceiverSpawner"]
     264 [-]: CALL R62 1 1 
     265 [-]: SETTABLEKS R62 R61 K78 ["blesseeFx"]
     266 [-]: GETIMPORT R62 44 [nil]
     267 [-]: LOADK R63 K89 ["/Lotus/Sounds/UI/NewUI/BlessingDeviceMenu/BlessingApplied"]
     268 [-]: CALL R62 1 1 
     269 [-]: SETTABLEKS R62 R61 K79 ["blessSound"]
     270 [-]: NEWTABLE R62 8 0
     271 [-]: GETIMPORT R63 44 [nil]
     272 [-]: LOADK R64 K90 ["/Lotus/Types/StoreItems/Boosters/AffinityBlessingStoreItem"]
     273 [-]: CALL R63 1 1 
     274 [-]: SETTABLEKS R63 R62 K91 ["blessxp"]
     275 [-]: GETIMPORT R63 44 [nil]
     276 [-]: LOADK R64 K92 ["/Lotus/Types/StoreItems/Boosters/CreditBlessingStoreItem"]
     277 [-]: CALL R63 1 1 
     278 [-]: SETTABLEKS R63 R62 K93 ["blesscred"]
     279 [-]: GETIMPORT R63 44 [nil]
     280 [-]: LOADK R64 K94 ["/Lotus/Types/StoreItems/Boosters/ResourceDropChanceBlessingStoreItem"]
     281 [-]: CALL R63 1 1 
     282 [-]: SETTABLEKS R63 R62 K95 ["blessres"]
     283 [-]: GETIMPORT R63 44 [nil]
     284 [-]: LOADK R64 K96 ["/Lotus/Types/StoreItems/Boosters/DamageBlessingStoreItem"]
     285 [-]: CALL R63 1 1 
     286 [-]: SETTABLEKS R63 R62 K97 ["blessdmg"]
     287 [-]: GETIMPORT R63 44 [nil]
     288 [-]: LOADK R64 K98 ["/Lotus/Types/StoreItems/Boosters/HealthBlessingStoreItem"]
     289 [-]: CALL R63 1 1 
     290 [-]: SETTABLEKS R63 R62 K99 ["blesshp"]
     291 [-]: GETIMPORT R63 44 [nil]
     292 [-]: LOADK R64 K100 ["/Lotus/Types/StoreItems/Boosters/ShieldBlessingStoreItem"]
     293 [-]: CALL R63 1 1 
     294 [-]: SETTABLEKS R63 R62 K101 ["blessshld"]
     295 [-]: SETTABLEKS R62 R61 K80 ["boosters"]
     296 [-]: GETIMPORT R62 44 [nil]
     297 [-]: LOADK R63 K102 ["/Lotus/Interface/MasteryBlessingPopUp.swf"]
     298 [-]: CALL R62 1 1 
     299 [-]: SETTABLEKS R62 R61 K81 ["rewardsMovie"]
     300 [-]: GETIMPORT R62 44 [nil]
     301 [-]: LOADK R63 K103 ["/Lotus/Sounds/Dialog/HubAnnouncements/HubBlessing"]
     302 [-]: CALL R62 1 1 
     303 [-]: SETTABLEKS R62 R61 K82 ["transmission"]
     304 [-]: LOADN R62 10800
     305 [-]: SETTABLEKS R62 R61 K83 ["duration"]
     306 [-]: GETIMPORT R62 44 [nil]
     307 [-]: LOADK R63 K104 ["/EE/Types/Engine/Decoration"]
     308 [-]: CALL R62 1 1 
     309 [-]: SETTABLEKS R62 R61 K84 ["statueAvatarType"]
     310 [-]: GETIMPORT R62 44 [nil]
     311 [-]: LOADK R63 K105 ["/Lotus/Animations/Poses/Tenno/FrostPrime_anim.fbx"]
     312 [-]: CALL R62 1 1 
     313 [-]: SETTABLEKS R62 R61 K85 ["statueAnim"]
     314 [-]: GETIMPORT R62 107 [nil]
     315 [-]: LOADK R63 K108 ["/Lotus/Powersuits/Fairy/FairyFlightAnimController"]
     316 [-]: CALL R62 1 1 
     317 [-]: GETIMPORT R63 107 [nil]
     318 [-]: LOADK R64 K109 ["/Lotus/Types/Player/SpaceBattle/SpaceMoveCameraController"]
     319 [-]: CALL R63 1 1 
     320 [-]: GETIMPORT R64 107 [nil]
     321 [-]: LOADK R65 K110 ["/Lotus/Powersuits/Fairy/FlightMotionController"]
     322 [-]: CALL R64 1 1 
     323 [-]: GETIMPORT R65 44 [nil]
     324 [-]: LOADK R66 K111 ["/Lotus/Characters/Tenno/Outcast/TeshinPostNewWarMat"]
     325 [-]: CALL R65 1 1 
     326 [-]: NEWTABLE R66 0 1
     327 [-]: GETIMPORT R67 44 [nil]
     328 [-]: LOADK R68 K112 ["/Lotus/Types/Restoratives/Deployables/SyndicateEnergyMiniGame"]
     329 [-]: CALL R67 1 -1
     330 [-]: SETLIST R66 R67 -1 [1]
     331 [-]: GETIMPORT R67 114 [nil]
     332 [-]: LOADK R68 K55 [0.5]
     333 [-]: LOADK R69 K115 [-0.10000000000000001]
     334 [-]: LOADK R70 K116 [-1.3]
     335 [-]: CALL R67 3 1 
     336 [-]: GETIMPORT R68 114 [nil]
     337 [-]: LOADN R69 0  
     338 [-]: LOADK R70 K60 [1.5]
     339 [-]: LOADN R71 0  
     340 [-]: CALL R68 3 1 
     341 [-]: LOADNIL R69  
     342 [-]: LOADNIL R70  
     343 [-]: LOADNIL R71  
     344 [-]: LOADNIL R72  
     345 [-]: LOADNIL R73  
     346 [-]: GETIMPORT R74 15 [nil]
     347 [-]: LOADK R75 K117 ["HubIgnoreNearCull"]
     348 [-]: CALL R74 1 1 
     349 [-]: DUPCLOSURE R75 K118 []
     350 [-]: DUPCLOSURE R76 K119 []
     351 [-]: DUPCLOSURE R77 K120 []
     352 [-]: MOVE R0 R76  
     353 [-]: SETGLOBAL R77 K121 ["OnArbiterConnect"]
     354 [-]: DUPCLOSURE R77 K122 []
     355 [-]: DUPCLOSURE R78 K123 []
     356 [-]: MOVE R0 R62  
     357 [-]: MOVE R0 R64  
     358 [-]: MOVE R0 R63  
     359 [-]: GETIMPORT R79 125 [nil]
     360 [-]: SETTABLEKS R78 R79 K126 ["SetForcedFlying"]
     361 [-]: DUPCLOSURE R79 K127 []
     362 [-]: NEWCLOSURE R80 P6
     363 [-]: MOVE R1 R37  
     364 [-]: MOVE R0 R54  
     365 [-]: MOVE R0 R74  
     366 [-]: MOVE R0 R53  
     367 [-]: DUPCLOSURE R81 K128 []
     368 [-]: MOVE R0 R80  
     369 [-]: SETGLOBAL R81 K129 ["UpdateAvatarList"]
     370 [-]: NEWCLOSURE R81 P8
     371 [-]: MOVE R1 R70  
     372 [-]: MOVE R1 R17  
     373 [-]: SETGLOBAL R81 K130 ["Shutdown"]
     374 [-]: NEWTABLE R81 0 0
     375 [-]: LOADN R82 1  
     376 [-]: LOADNIL R83  
     377 [-]: LOADNIL R84  
     378 [-]: NEWCLOSURE R85 P9
     379 [-]: MOVE R1 R83  
     380 [-]: MOVE R1 R84  
     381 [-]: MOVE R0 R81  
     382 [-]: NEWCLOSURE R86 P10
     383 [-]: MOVE R0 R81  
     384 [-]: MOVE R1 R82  
     385 [-]: NEWCLOSURE R87 P11
     386 [-]: MOVE R0 R86  
     387 [-]: MOVE R1 R83  
     388 [-]: MOVE R1 R84  
     389 [-]: MOVE R0 R1   
     390 [-]: MOVE R0 R81  
     391 [-]: DUPCLOSURE R88 K131 []
     392 [-]: MOVE R0 R1   
     393 [-]: NEWCLOSURE R89 P13
     394 [-]: MOVE R1 R41  
     395 [-]: MOVE R0 R80  
     396 [-]: MOVE R1 R26  
     397 [-]: MOVE R0 R9   
     398 [-]: MOVE R1 R40  
     399 [-]: MOVE R1 R0   
     400 [-]: MOVE R1 R34  
     401 [-]: MOVE R0 R1   
     402 [-]: MOVE R1 R51  
     403 [-]: MOVE R1 R29  
     404 [-]: MOVE R1 R30  
     405 [-]: MOVE R1 R25  
     406 [-]: MOVE R1 R33  
     407 [-]: MOVE R1 R36  
     408 [-]: MOVE R1 R60  
     409 [-]: MOVE R0 R4   
     410 [-]: MOVE R0 R5   
     411 [-]: MOVE R0 R85  
     412 [-]: SETGLOBAL R89 K132 ["Initialize"]
     413 [-]: NEWCLOSURE R89 P14
     414 [-]: MOVE R0 R2   
     415 [-]: MOVE R1 R26  
     416 [-]: NEWCLOSURE R90 P15
     417 [-]: MOVE R1 R0   
     418 [-]: MOVE R0 R46  
     419 [-]: NEWCLOSURE R91 P16
     420 [-]: MOVE R0 R1   
     421 [-]: MOVE R0 R55  
     422 [-]: MOVE R0 R2   
     423 [-]: MOVE R0 R48  
     424 [-]: MOVE R0 R6   
     425 [-]: MOVE R1 R26  
     426 [-]: MOVE R1 R0   
     427 [-]: MOVE R0 R47  
     428 [-]: DUPCLOSURE R92 K133 []
     429 [-]: NEWCLOSURE R93 P18
     430 [-]: MOVE R0 R1   
     431 [-]: MOVE R0 R13  
     432 [-]: MOVE R0 R12  
     433 [-]: MOVE R1 R51  
     434 [-]: MOVE R0 R14  
     435 [-]: MOVE R0 R89  
     436 [-]: DUPCLOSURE R94 K134 []
     437 [-]: NEWCLOSURE R95 P20
     438 [-]: MOVE R1 R35  
     439 [-]: MOVE R1 R0   
     440 [-]: NEWCLOSURE R96 P21
     441 [-]: MOVE R1 R29  
     442 [-]: MOVE R1 R35  
     443 [-]: MOVE R1 R0   
     444 [-]: MOVE R0 R95  
     445 [-]: LOADN R97 1  
     446 [-]: GETTABLEKS R98 R1 K135 [0x15BA5FE6]
     447 [-]: LOADN R99 90 
     448 [-]: CALL R98 1 1 
     449 [-]: GETIMPORT R99 114 [nil]
     450 [-]: LOADN R100 0 
     451 [-]: LOADK R101 K136 [0.29999999999999999]
     452 [-]: LOADN R102 0 
     453 [-]: CALL R99 3 1 
     454 [-]: MULK R101 R98 K55 [0.5]
     455 [-]: FASTCALL1 9 R101 L0
     456 [-]: GETIMPORT R100 139 [nil]
     457 [-]: CALL R100 1 1
L 0: 458 [-]: GETIMPORT R101 114 [nil]
     459 [-]: CALL R101 0 1
     460 [-]: GETIMPORT R102 114 [nil]
     461 [-]: CALL R102 0 1
     462 [-]: GETIMPORT R103 114 [nil]
     463 [-]: CALL R103 0 1
     464 [-]: NEWCLOSURE R104 P22
     465 [-]: MOVE R1 R31  
     466 [-]: MOVE R1 R30  
     467 [-]: MOVE R1 R97  
     468 [-]: MOVE R0 R16  
     469 [-]: MOVE R0 R15  
     470 [-]: MOVE R0 R13  
     471 [-]: MOVE R0 R12  
     472 [-]: MOVE R0 R14  
     473 [-]: MOVE R0 R101 
     474 [-]: MOVE R0 R68  
     475 [-]: MOVE R0 R100 
     476 [-]: MOVE R0 R93  
     477 [-]: MOVE R0 R102 
     478 [-]: MOVE R0 R99  
     479 [-]: MOVE R0 R90  
     480 [-]: MOVE R1 R25  
     481 [-]: MOVE R1 R34  
     482 [-]: MOVE R0 R92  
     483 [-]: MOVE R0 R91  
     484 [-]: MOVE R0 R47  
     485 [-]: MOVE R0 R1   
     486 [-]: MOVE R0 R94  
     487 [-]: MOVE R0 R103 
     488 [-]: DUPCLOSURE R105 K140 []
     489 [-]: NEWCLOSURE R106 P24
     490 [-]: MOVE R1 R37  
     491 [-]: SETGLOBAL R106 K141 ["RefreshLeaderBoards"]
     492 [-]: NEWCLOSURE R106 P25
     493 [-]: MOVE R1 R37  
     494 [-]: MOVE R0 R53  
     495 [-]: MOVE R0 R15  
     496 [-]: MOVE R0 R105 
     497 [-]: MOVE R0 R16  
     498 [-]: MOVE R0 R3   
     499 [-]: MOVE R0 R13  
     500 [-]: MOVE R0 R79  
     501 [-]: MOVE R0 R78  
     502 [-]: MOVE R0 R62  
     503 [-]: MOVE R0 R104 
     504 [-]: NEWCLOSURE R107 P26
     505 [-]: MOVE R1 R22  
     506 [-]: MOVE R1 R19  
     507 [-]: MOVE R1 R20  
     508 [-]: MOVE R1 R21  
     509 [-]: MOVE R1 R18  
     510 [-]: MOVE R1 R40  
     511 [-]: MOVE R0 R1   
     512 [-]: MOVE R1 R0   
     513 [-]: DUPCLOSURE R108 K142 []
     514 [-]: MOVE R0 R1   
     515 [-]: SETGLOBAL R108 K143 ["onViewportSizeChanged"]
     516 [-]: NEWCLOSURE R108 P28
     517 [-]: MOVE R1 R24  
     518 [-]: LOADNIL R109 
     519 [-]: DUPCLOSURE R110 K144 []
     520 [-]: SETGLOBAL R110 K145 ["Rejected"]
     521 [-]: NEWCLOSURE R110 P30
     522 [-]: MOVE R1 R109 
     523 [-]: LOADK R111 K13 [""]
     524 [-]: LOADNIL R112 
     525 [-]: NEWCLOSURE R113 P31
     526 [-]: MOVE R1 R31  
     527 [-]: MOVE R1 R112 
     528 [-]: MOVE R1 R28  
     529 [-]: MOVE R0 R1   
     530 [-]: MOVE R1 R111 
     531 [-]: MOVE R0 R110 
     532 [-]: DUPCLOSURE R114 K146 []
     533 [-]: DUPCLOSURE R115 K147 []
     534 [-]: SETGLOBAL R115 K148 ["ConfirmStartDuel"]
     535 [-]: NEWCLOSURE R115 P34
     536 [-]: MOVE R1 R27  
     537 [-]: MOVE R0 R1   
     538 [-]: DUPCLOSURE R116 K149 []
     539 [-]: DUPCLOSURE R117 K150 []
     540 [-]: SETGLOBAL R117 K151 ["OnHubData"]
     541 [-]: DUPCLOSURE R117 K152 []
     542 [-]: DUPCLOSURE R118 K153 []
     543 [-]: MOVE R0 R50  
     544 [-]: DUPCLOSURE R119 K154 []
     545 [-]: MOVE R0 R115 
     546 [-]: MOVE R0 R117 
     547 [-]: MOVE R0 R118 
     548 [-]: MOVE R0 R1   
     549 [-]: SETGLOBAL R119 K155 ["OnRelayP2PData"]
     550 [-]: DUPCLOSURE R70 K156 []
     551 [-]: DUPCLOSURE R119 K157 []
     552 [-]: MOVE R0 R4   
     553 [-]: SETGLOBAL R119 K158 ["ActiveQuestLoaded"]
     554 [-]: DUPCLOSURE R119 K159 []
     555 [-]: MOVE R0 R4   
     556 [-]: MOVE R0 R5   
     557 [-]: DUPCLOSURE R120 K160 []
     558 [-]: MOVE R0 R1   
     559 [-]: LOADB R121 0 
     560 [-]: LOADB R122 0 
     561 [-]: NEWCLOSURE R123 P44
     562 [-]: MOVE R1 R30  
     563 [-]: MOVE R0 R4   
     564 [-]: MOVE R1 R33  
     565 [-]: MOVE R1 R0   
     566 [-]: MOVE R1 R32  
     567 [-]: MOVE R1 R31  
     568 [-]: MOVE R0 R106 
     569 [-]: MOVE R0 R107 
     570 [-]: MOVE R0 R108 
     571 [-]: MOVE R1 R121 
     572 [-]: MOVE R1 R70  
     573 [-]: MOVE R0 R80  
     574 [-]: MOVE R0 R1   
     575 [-]: MOVE R0 R65  
     576 [-]: MOVE R1 R122 
     577 [-]: MOVE R1 R41  
     578 [-]: MOVE R1 R23  
     579 [-]: MOVE R0 R113 
     580 [-]: MOVE R0 R119 
     581 [-]: MOVE R1 R36  
     582 [-]: MOVE R0 R96  
     583 [-]: MOVE R1 R60  
     584 [-]: MOVE R0 R61  
     585 [-]: MOVE R0 R120 
     586 [-]: MOVE R1 R71  
     587 [-]: MOVE R1 R72  
     588 [-]: MOVE R1 R17  
     589 [-]: SETGLOBAL R123 K161 ["Update"]
     590 [-]: NEWCLOSURE R123 P45
     591 [-]: MOVE R1 R17  
     592 [-]: MOVE R1 R18  
     593 [-]: MOVE R1 R21  
     594 [-]: MOVE R0 R4   
     595 [-]: MOVE R0 R8   
     596 [-]: SETGLOBAL R123 K162 ["SetLocation"]
     597 [-]: DUPCLOSURE R123 K163 []
     598 [-]: MOVE R0 R42  
     599 [-]: DUPCLOSURE R124 K164 []
     600 [-]: MOVE R0 R38  
     601 [-]: SETGLOBAL R124 K165 ["OnSquadLoadoutChanged"]
     602 [-]: DUPCLOSURE R124 K166 []
     603 [-]: NEWCLOSURE R125 P49
     604 [-]: MOVE R1 R39  
     605 [-]: SETGLOBAL R125 K167 ["OnOrbiterPlayersChanged"]
     606 [-]: DUPCLOSURE R125 K168 []
     607 [-]: SETGLOBAL R125 K169 ["OnHostShipSynced"]
     608 [-]: DUPCLOSURE R125 K170 []
     609 [-]: MOVE R0 R67  
     610 [-]: NEWCLOSURE R126 P52
     611 [-]: MOVE R0 R10  
     612 [-]: MOVE R0 R11  
     613 [-]: MOVE R0 R125 
     614 [-]: MOVE R0 R124 
     615 [-]: MOVE R0 R4   
     616 [-]: MOVE R0 R52  
     617 [-]: MOVE R0 R38  
     618 [-]: MOVE R0 R7   
     619 [-]: MOVE R1 R39  
     620 [-]: MOVE R0 R67  
     621 [-]: MOVE R1 R58  
     622 [-]: MOVE R1 R59  
     623 [-]: MOVE R1 R69  
     624 [-]: MOVE R0 R56  
     625 [-]: MOVE R0 R57  
     626 [-]: DUPCLOSURE R127 K171 []
     627 [-]: MOVE R0 R126 
     628 [-]: SETGLOBAL R127 K172 ["PlayerShip"]
     629 [-]: DUPCLOSURE R127 K173 []
     630 [-]: MOVE R0 R125 
     631 [-]: SETGLOBAL R127 K174 ["FakePlayerShip"]
     632 [-]: DUPCLOSURE R127 K175 []
     633 [-]: MOVE R0 R4   
     634 [-]: SETGLOBAL R127 K176 ["HubSessionReady"]
     635 [-]: DUPCLOSURE R127 K177 []
     636 [-]: DUPCLOSURE R128 K178 []
     637 [-]: MOVE R0 R5   
     638 [-]: NEWTABLE R129 0 3
     639 [-]: GETTABLEKS R130 R4 K179 ["CETUS_NODE_TAG"]
     640 [-]: GETTABLEKS R131 R4 K180 ["FORTUNA_NODE_TAG"]
     641 [-]: GETTABLEKS R132 R4 K181 ["OROKIN_TOWER_NODE_TAG"]
     642 [-]: SETLIST R129 R130 3 [1]
     643 [-]: GETIMPORT R130 15 [nil]
     644 [-]: LOADK R131 K182 ["OpenCinShort"]
     645 [-]: CALL R130 1 1
     646 [-]: GETIMPORT R131 15 [nil]
     647 [-]: LOADK R132 K183 ["OpenCin"]
     648 [-]: CALL R131 1 1
     649 [-]: DUPCLOSURE R132 K184 []
     650 [-]: MOVE R0 R131 
     651 [-]: MOVE R0 R129 
     652 [-]: MOVE R0 R130 
     653 [-]: DUPCLOSURE R133 K185 []
     654 [-]: MOVE R0 R4   
     655 [-]: MOVE R0 R1   
     656 [-]: MOVE R0 R127 
     657 [-]: MOVE R0 R5   
     658 [-]: MOVE R0 R123 
     659 [-]: MOVE R0 R132 
     660 [-]: MOVE R0 R131 
     661 [-]: MOVE R0 R126 
     662 [-]: SETGLOBAL R133 K186 ["HubShip"]
     663 [-]: DUPCLOSURE R133 K187 []
     664 [-]: SETGLOBAL R133 K188 ["OpenRadialSolarMap"]
     665 [-]: NEWCLOSURE R133 P61
     666 [-]: MOVE R1 R58  
     667 [-]: MOVE R0 R1   
     668 [-]: NEWCLOSURE R69 P62
     669 [-]: MOVE R0 R4   
     670 [-]: MOVE R0 R133 
     671 [-]: MOVE R1 R59  
     672 [-]: MOVE R0 R43  
     673 [-]: MOVE R0 R44  
     674 [-]: NEWCLOSURE R134 P63
     675 [-]: MOVE R1 R69  
     676 [-]: SETGLOBAL R134 K189 ["OnWorldStateChanged"]
     677 [-]: DUPCLOSURE R134 K190 []
     678 [-]: SETGLOBAL R134 K191 ["OnAvatarTradeStatusChanged"]
     679 [-]: NEWCLOSURE R134 P65
     680 [-]: MOVE R1 R0   
     681 [-]: MOVE R0 R49  
     682 [-]: MOVE R0 R1   
     683 [-]: DUPCLOSURE R135 K192 []
     684 [-]: MOVE R0 R134 
     685 [-]: SETGLOBAL R135 K193 ["DisableTrading"]
     686 [-]: DUPCLOSURE R135 K194 []
     687 [-]: MOVE R0 R1   
     688 [-]: SETTABLEKS R135 R49 K64 ["FinalizeTrade"]
     689 [-]: DUPCLOSURE R135 K195 []
     690 [-]: MOVE R0 R49  
     691 [-]: SETGLOBAL R135 K196 ["OnTradeSession"]
     692 [-]: DUPCLOSURE R135 K197 []
     693 [-]: SETGLOBAL R135 K198 ["OnTradeRequestAccepted"]
     694 [-]: DUPCLOSURE R135 K199 []
     695 [-]: SETGLOBAL R135 K200 ["OnTradeRequestDeclined"]
     696 [-]: DUPCLOSURE R135 K201 []
     697 [-]: SETGLOBAL R135 K202 ["OnTradeBuddyDestroyed"]
     698 [-]: DUPCLOSURE R135 K203 []
     699 [-]: MOVE R0 R49  
     700 [-]: SETGLOBAL R135 K204 ["OnClosedTradeScreen"]
     701 [-]: DUPCLOSURE R135 K205 []
     702 [-]: MOVE R0 R4   
     703 [-]: MOVE R0 R49  
     704 [-]: SETTABLEKS R135 R49 K65 ["InTradeZone"]
     705 [-]: NEWCLOSURE R135 P74
     706 [-]: MOVE R0 R49  
     707 [-]: MOVE R0 R134 
     708 [-]: MOVE R1 R0   
     709 [-]: SETTABLEKS R135 R49 K67 ["TimerCheckInTradeZone"]
     710 [-]: DUPCLOSURE R135 K206 []
     711 [-]: MOVE R0 R49  
     712 [-]: MOVE R0 R1   
     713 [-]: MOVE R0 R4   
     714 [-]: MOVE R0 R134 
     715 [-]: SETGLOBAL R135 K207 ["ToggleVendor"]
     716 [-]: DUPCLOSURE R135 K208 []
     717 [-]: MOVE R0 R4   
     718 [-]: MOVE R0 R1   
     719 [-]: SETGLOBAL R135 K209 ["OnTrade"]
     720 [-]: DUPCLOSURE R135 K210 []
     721 [-]: MOVE R0 R134 
     722 [-]: SETGLOBAL R135 K211 ["OnPickedDisplayItems"]
     723 [-]: DUPCLOSURE R135 K212 []
     724 [-]: SETGLOBAL R135 K213 ["OnUpdateSessionSettings"]
     725 [-]: DUPCLOSURE R135 K214 []
     726 [-]: MOVE R0 R3   
     727 [-]: DUPCLOSURE R136 K215 []
     728 [-]: MOVE R0 R135 
     729 [-]: SETGLOBAL R136 K216 ["OnLeaveSquad"]
     730 [-]: DUPCLOSURE R136 K217 []
     731 [-]: MOVE R0 R135 
     732 [-]: SETGLOBAL R136 K218 ["OnSquadMemberLeft"]
     733 [-]: DUPCLOSURE R136 K219 []
     734 [-]: MOVE R0 R4   
     735 [-]: SETGLOBAL R136 K220 ["HasCompletedStarChart"]
     736 [-]: DUPCLOSURE R136 K221 []
     737 [-]: SETGLOBAL R136 K222 ["SendHubBroadcast"]
     738 [-]: DUPCLOSURE R136 K223 []
     739 [-]: DUPCLOSURE R137 K224 []
     740 [-]: MOVE R0 R136 
     741 [-]: NEWCLOSURE R73 P86
     742 [-]: MOVE R1 R17  
     743 [-]: MOVE R0 R1   
     744 [-]: MOVE R0 R137 
     745 [-]: DUPCLOSURE R138 K225 []
     746 [-]: DUPCLOSURE R139 K226 []
     747 [-]: MOVE R0 R1   
     748 [-]: DUPCLOSURE R140 K227 []
     749 [-]: NEWCLOSURE R141 P90
     750 [-]: MOVE R0 R1   
     751 [-]: MOVE R0 R4   
     752 [-]: MOVE R0 R140 
     753 [-]: MOVE R0 R139 
     754 [-]: MOVE R0 R78  
     755 [-]: MOVE R1 R37  
     756 [-]: MOVE R0 R79  
     757 [-]: MOVE R0 R136 
     758 [-]: MOVE R0 R138 
     759 [-]: MOVE R1 R73  
     760 [-]: MOVE R1 R17  
     761 [-]: SETGLOBAL R141 K228 ["OnHubBroadcast"]
     762 [-]: DUPCLOSURE R141 K229 []
     763 [-]: MOVE R0 R4   
     764 [-]: MOVE R0 R1   
     765 [-]: MOVE R0 R66  
     766 [-]: SETGLOBAL R141 K230 ["DeliveryBoy"]
     767 [-]: DUPCLOSURE R141 K231 []
     768 [-]: SETGLOBAL R141 K232 ["OnHubBroadcastFailed"]
     769 [-]: DUPCLOSURE R141 K233 []
     770 [-]: MOVE R0 R61  
     771 [-]: NEWCLOSURE R72 P94
     772 [-]: MOVE R0 R136 
     773 [-]: MOVE R0 R61  
     774 [-]: MOVE R0 R1   
     775 [-]: MOVE R1 R37  
     776 [-]: MOVE R0 R141 
     777 [-]: NEWCLOSURE R142 P95
     778 [-]: MOVE R0 R1   
     779 [-]: MOVE R1 R72  
     780 [-]: MOVE R0 R61  
     781 [-]: DUPCLOSURE R143 K234 []
     782 [-]: MOVE R0 R142 
     783 [-]: SETGLOBAL R143 K235 ["OnHubBlessingMsg"]
     784 [-]: DUPCLOSURE R71 K236 []
     785 [-]: DUPCLOSURE R143 K237 []
     786 [-]: MOVE R0 R61  
     787 [-]: GETIMPORT R144 125 [nil]
     788 [-]: SETTABLEKS R143 R144 K238 ["SendHubBlessing"]
     789 [-]: DUPCLOSURE R144 K239 []
     790 [-]: GETIMPORT R145 125 [nil]
     791 [-]: SETTABLEKS R144 R145 K240 ["SendHubThankYou"]
     792 [-]: DUPCLOSURE R145 K241 []
     793 [-]: MOVE R0 R1   
     794 [-]: MOVE R0 R87  
     795 [-]: SETGLOBAL R145 K242 ["OnHubThankYou"]
     796 [-]: DUPCLOSURE R145 K243 []
     797 [-]: SETGLOBAL R145 K244 ["SupportsThemes"]
     798 [-]: CLOSEUPVALS R0
     799 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      18 [-]: CALL R0 2 1  
      19 [-]: JUMPIFNOT R0 L2
L 1:  20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: GETIMPORT R1 14 [nil]
      22 [-]: NAMECALL R1 R1 K15 [0x6CAC7E30]
      23 [-]: CALL R1 1 1  
      24 [-]: SETTABLEKS R1 R0 K16 ["HubChannel"]
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xB06572DA]
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: LOADN R2 1   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: NEWTABLE R3 0 1
       7 [-]: MOVE R4 R1   
       8 [-]: SETLIST R3 R4 1 [1]
       9 [-]: MOVE R2 R3   
      10 [-]: JUMP L2
     
L 1:  11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: NAMECALL R3 R3 K6 [0xFB669000]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R2 R3   
L 2:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: NAMECALL R3 R3 K9 [0x0441ACA2]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_NEXT R4 L7
L 3:  23 [-]: GETIMPORT R9 13 [nil]
      24 [-]: MOVE R11 R8  
      25 [-]: NAMECALL R9 R9 K14 [0x6566F2D4]
      26 [-]: CALL R9 2 1  
      27 [-]: MOVE R12 R9  
      28 [-]: NAMECALL R10 R3 K15 [0x654FB7FB]
      29 [-]: CALL R10 2 1 
      30 [-]: JUMPXEQKS R10 K16 L7 [""]
      31 [-]: GETIMPORT R11 18 [nil]
      32 [-]: LOADK R13 K19 ["SetForcedFlying "]
      33 [-]: GETIMPORT R17 21 [nil]
      34 [-]: MOVE R18 R0  
      35 [-]: CALL R17 1 1 
      36 [-]: MOVE R14 R17 
      37 [-]: LOADK R15 K22 [" for "]
      38 [-]: MOVE R16 R10 
      39 [-]: CONCAT R12 R13 R16
      40 [-]: CALL R11 1 0 
      41 [-]: JUMPIFNOT R0 L5
      42 [-]: GETUPVAL R13 0
      43 [-]: NAMECALL R11 R8 K23 [0x0AEBAA10]
      44 [-]: CALL R11 2 0 
      45 [-]: NAMECALL R11 R8 K24 [0xA5E492D4]
      46 [-]: CALL R11 1 1 
      47 [-]: JUMPIFNOT R11 L4
      48 [-]: GETUPVAL R13 1
      49 [-]: NAMECALL R11 R8 K25 [0x8202FA13]
      50 [-]: CALL R11 2 0 
L 4:  51 [-]: GETUPVAL R13 2
      52 [-]: NAMECALL R11 R8 K26 [0xED8EB7E6]
      53 [-]: CALL R11 2 0 
      54 [-]: NAMECALL R11 R8 K27 [0xD3A01177]
      55 [-]: CALL R11 1 1 
      56 [-]: NAMECALL R11 R11 K28 [0x930D401C]
      57 [-]: CALL R11 1 0 
      58 [-]: LOADN R13 0  
      59 [-]: NAMECALL R11 R8 K29 [0xEA2890BE]
      60 [-]: CALL R11 2 0 
      61 [-]: JUMP L7
     
L 5:  62 [-]: LOADNIL R13  
      63 [-]: NAMECALL R11 R8 K23 [0x0AEBAA10]
      64 [-]: CALL R11 2 0 
      65 [-]: NAMECALL R11 R8 K30 [0x020D4331]
      66 [-]: CALL R11 1 1 
      67 [-]: GETUPVAL R13 1
      68 [-]: NAMECALL R11 R11 K31 [0xF2DEAF69]
      69 [-]: CALL R11 2 1 
      70 [-]: JUMPIFNOT R11 L6
      71 [-]: NAMECALL R11 R8 K30 [0x020D4331]
      72 [-]: CALL R11 1 1 
      73 [-]: LOADB R13 0  
      74 [-]: NAMECALL R11 R11 K32 [0xEF1F524B]
      75 [-]: CALL R11 2 0 
L 6:  76 [-]: LOADNIL R13  
      77 [-]: NAMECALL R11 R8 K25 [0x8202FA13]
      78 [-]: CALL R11 2 0 
      79 [-]: LOADNIL R13  
      80 [-]: NAMECALL R11 R8 K26 [0xED8EB7E6]
      81 [-]: CALL R11 2 0 
      82 [-]: GETIMPORT R13 34 [nil]
      83 [-]: LOADK R14 K35 ["Tenno"]
      84 [-]: CALL R13 1 -1
      85 [-]: NAMECALL R11 R8 K36 [0xBBD7CD6E]
      86 [-]: CALL R11 -1 0
      87 [-]: LOADN R13 29 
      88 [-]: LOADB R14 0  
      89 [-]: NAMECALL R11 R8 K37 [0x30EB0CC3]
      90 [-]: CALL R11 3 0 
L 7:  91 [-]: FORGLOOP R4 L3 2
      92 [-]: GETIMPORT R4 39 [nil]
      93 [-]: SETTABLEKS R0 R4 K40 ["ForcedFlying"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: LOADN R4 16  
      16 [-]: NAMECALL R2 R1 K4 [0x79A83192]
      17 [-]: CALL R2 2 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: MOVE R5 R2   
      25 [-]: NAMECALL R3 R3 K7 [0x59C96E77]
      26 [-]: CALL R3 2 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       5 [-]: CALL R0 2 1  
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: NOT R1 R2    
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: NAMECALL R2 R2 K11 [0x0441ACA2]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L6
L 1:  18 [-]: GETUPVAL R10 1
      19 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      20 [-]: CALL R8 2 1  
      21 [-]: JUMPIF R8 L6 
      22 [-]: GETUPVAL R10 2
      23 [-]: NAMECALL R8 R7 K15 [0x08DB51DE]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIF R8 L6 
      26 [-]: NAMECALL R9 R7 K16 [0xE79E7EF4]
      27 [-]: CALL R9 1 1  
      28 [-]: FASTCALL1 62 R9 L2
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 8 [nil]
      31 [-]: CALL R10 1 1 
L 2:  32 [-]: JUMPIF R10 L3
      33 [-]: NAMECALL R10 R9 K17 [0xB06572DA]
      34 [-]: CALL R10 1 1 
      35 [-]: MOVE R8 R10  
      36 [-]: JUMP L4
     
L 3:  37 [-]: LOADN R8 1   
L 4:  38 [-]: JUMPXEQKN R8 K18 L6 NOT [1]
      39 [-]: GETUPVAL R10 0
      40 [-]: LENGTH R9 R10
      41 [-]: ADDK R8 R9 K18 [1]
      42 [-]: GETUPVAL R9 0
      43 [-]: DUPTABLE R10 20
      44 [-]: SETTABLEKS R7 R10 K19 ["Avatar"]
      45 [-]: SETTABLE R10 R9 R8
      46 [-]: JUMPIFNOT R1 L6
      47 [-]: GETUPVAL R10 0
      48 [-]: GETTABLE R9 R10 R8
      49 [-]: GETIMPORT R10 6 [nil]
      50 [-]: MOVE R12 R7  
      51 [-]: NAMECALL R10 R10 K21 [0x6566F2D4]
      52 [-]: CALL R10 2 1 
      53 [-]: SETTABLEKS R10 R9 K22 ["account"]
      54 [-]: GETUPVAL R11 0
      55 [-]: GETTABLE R10 R11 R8
      56 [-]: GETTABLEKS R9 R10 K22 ["account"]
      57 [-]: JUMPXEQKS R9 K23 L6 [""]
      58 [-]: FASTCALL1 62 R2 L5
      59 [-]: MOVE R10 R2  
      60 [-]: GETIMPORT R9 8 [nil]
      61 [-]: CALL R9 1 1  
L 5:  62 [-]: JUMPIF R9 L6 
      63 [-]: GETUPVAL R10 0
      64 [-]: GETTABLE R9 R10 R8
      65 [-]: GETUPVAL R14 0
      66 [-]: GETTABLE R13 R14 R8
      67 [-]: GETTABLEKS R12 R13 K22 ["account"]
      68 [-]: NAMECALL R10 R2 K24 [0x654FB7FB]
      69 [-]: CALL R10 2 1 
      70 [-]: SETTABLEKS R10 R9 K25 ["playerName"]
      71 [-]: GETUPVAL R10 0
      72 [-]: GETTABLE R9 R10 R8
      73 [-]: GETUPVAL R14 0
      74 [-]: GETTABLE R13 R14 R8
      75 [-]: GETTABLEKS R12 R13 K25 ["playerName"]
      76 [-]: NAMECALL R10 R2 K26 [0xAD48E958]
      77 [-]: CALL R10 2 1 
      78 [-]: SETTABLEKS R10 R9 K27 ["loadoutLoaded"]
L 6:  79 [-]: FORGLOOP R3 L1 2 [inext]
      80 [-]: GETIMPORT R3 1 [nil]
      81 [-]: GETUPVAL R5 3
      82 [-]: NAMECALL R3 R3 K4 [0xFB669000]
      83 [-]: CALL R3 2 1  
      84 [-]: GETIMPORT R4 13 [nil]
      85 [-]: MOVE R5 R3   
      86 [-]: CALL R4 1 3  
      87 [-]: FORGPREP_INEXT R4 L9
L 7:  88 [-]: GETUPVAL R11 2
      89 [-]: NAMECALL R9 R8 K15 [0x08DB51DE]
      90 [-]: CALL R9 2 1  
      91 [-]: JUMPIF R9 L9 
      92 [-]: GETUPVAL R11 0
      93 [-]: LENGTH R10 R11
      94 [-]: ADDK R9 R10 K18 [1]
      95 [-]: GETUPVAL R10 0
      96 [-]: DUPTABLE R11 20
      97 [-]: SETTABLEKS R8 R11 K19 ["Avatar"]
      98 [-]: SETTABLE R11 R10 R9
      99 [-]: JUMPIFNOT R1 L9
     100 [-]: GETUPVAL R11 0
     101 [-]: GETTABLE R10 R11 R9
     102 [-]: GETIMPORT R11 6 [nil]
     103 [-]: MOVE R13 R8  
     104 [-]: NAMECALL R11 R11 K21 [0x6566F2D4]
     105 [-]: CALL R11 2 1 
     106 [-]: SETTABLEKS R11 R10 K22 ["account"]
     107 [-]: GETUPVAL R12 0
     108 [-]: GETTABLE R11 R12 R9
     109 [-]: GETTABLEKS R10 R11 K22 ["account"]
     110 [-]: JUMPXEQKS R10 K23 L9 [""]
     111 [-]: FASTCALL1 62 R2 L8
     112 [-]: MOVE R11 R2  
     113 [-]: GETIMPORT R10 8 [nil]
     114 [-]: CALL R10 1 1 
L 8: 115 [-]: JUMPIF R10 L9
     116 [-]: GETUPVAL R11 0
     117 [-]: GETTABLE R10 R11 R9
     118 [-]: GETUPVAL R15 0
     119 [-]: GETTABLE R14 R15 R9
     120 [-]: GETTABLEKS R13 R14 K22 ["account"]
     121 [-]: NAMECALL R11 R2 K24 [0x654FB7FB]
     122 [-]: CALL R11 2 1 
     123 [-]: SETTABLEKS R11 R10 K25 ["playerName"]
     124 [-]: GETUPVAL R11 0
     125 [-]: GETTABLE R10 R11 R9
     126 [-]: GETUPVAL R15 0
     127 [-]: GETTABLE R14 R15 R9
     128 [-]: GETTABLEKS R13 R14 K25 ["playerName"]
     129 [-]: NAMECALL R11 R2 K26 [0xAD48E958]
     130 [-]: CALL R11 2 1 
     131 [-]: SETTABLEKS R11 R10 K27 ["loadoutLoaded"]
L 9: 132 [-]: FORGLOOP R4 L7 2 [inext]
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ChangeHubVisCounter"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["HubChannel"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K8 [0x2CCFE858]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 10 [nil]
      21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: LOADN R4 0   
      24 [-]: CALL R2 2 -1 
      25 [-]: NAMECALL R0 R0 K13 [0xA228245B]
      26 [-]: CALL R0 -1 0 
      27 [-]: GETIMPORT R0 10 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: NAMECALL R0 R0 K8 [0x2CCFE858]
      30 [-]: CALL R0 2 0  
L 3:  31 [-]: GETIMPORT R1 15 [nil]
      32 [-]: FASTCALL1 62 R1 L4
      33 [-]: GETIMPORT R0 7 [nil]
      34 [-]: CALL R0 1 1  
L 4:  35 [-]: JUMPIF R0 L6 
      36 [-]: GETIMPORT R0 15 [nil]
      37 [-]: NAMECALL R0 R0 K16 [0x78298275]
      38 [-]: CALL R0 1 1  
      39 [-]: FASTCALL1 62 R0 L5
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 7 [nil]
      42 [-]: CALL R1 1 1  
L 5:  43 [-]: JUMPIF R1 L6 
      44 [-]: GETUPVAL R1 0
      45 [-]: MOVE R2 R0   
      46 [-]: LOADB R3 1   
      47 [-]: CALL R1 2 0  
L 6:  48 [-]: GETIMPORT R0 18 [nil]
      49 [-]: GETIMPORT R2 20 [nil]
      50 [-]: LOADK R3 K21 ["Hub"]
      51 [-]: CALL R2 1 -1 
      52 [-]: NAMECALL R0 R0 K22 [0x58AD027C]
      53 [-]: CALL R0 -1 0 
      54 [-]: GETIMPORT R0 18 [nil]
      55 [-]: GETIMPORT R2 20 [nil]
      56 [-]: LOADK R3 K21 ["Hub"]
      57 [-]: CALL R2 1 -1 
      58 [-]: NAMECALL R0 R0 K23 [0xB143137D]
      59 [-]: CALL R0 -1 0 
      60 [-]: GETIMPORT R1 25 [nil]
      61 [-]: GETTABLEKS R0 R1 K26 ["PendingHubBroadcastRewards"]
      62 [-]: JUMPIFNOT R0 L11
      63 [-]: GETIMPORT R1 28 [nil]
      64 [-]: FASTCALL1 62 R1 L7
      65 [-]: GETIMPORT R0 7 [nil]
      66 [-]: CALL R0 1 1  
L 7:  67 [-]: JUMPIF R0 L11
      68 [-]: LOADK R0 K29 [""]
      69 [-]: LOADN R3 1   
      70 [-]: GETIMPORT R5 25 [nil]
      71 [-]: GETTABLEKS R4 R5 K26 ["PendingHubBroadcastRewards"]
      72 [-]: LENGTH R1 R4 
      73 [-]: LOADN R2 1   
      74 [-]: FORNPREP R1 L10
L 8:  75 [-]: MOVE R4 R0   
      76 [-]: GETIMPORT R7 25 [nil]
      77 [-]: GETTABLEKS R6 R7 K26 ["PendingHubBroadcastRewards"]
      78 [-]: GETTABLE R5 R6 R3
      79 [-]: CONCAT R0 R4 R5
      80 [-]: GETIMPORT R6 25 [nil]
      81 [-]: GETTABLEKS R5 R6 K26 ["PendingHubBroadcastRewards"]
      82 [-]: LENGTH R4 R5 
      83 [-]: JUMPIFNOTLT R3 R4 L9
      84 [-]: MOVE R4 R0   
      85 [-]: LOADK R5 K30 [","]
      86 [-]: CONCAT R0 R4 R5
L 9:  87 [-]: FORNLOOP R1 L8
L10:  88 [-]: GETIMPORT R1 28 [nil]
      89 [-]: GETIMPORT R3 20 [nil]
      90 [-]: MOVE R4 R0   
      91 [-]: CALL R3 1 -1 
      92 [-]: NAMECALL R1 R1 K31 [0xBF6C9575]
      93 [-]: CALL R1 -1 0 
      94 [-]: GETIMPORT R1 25 [nil]
      95 [-]: LOADNIL R2   
      96 [-]: SETTABLEKS R2 R1 K26 ["PendingHubBroadcastRewards"]
L11:  97 [-]: GETIMPORT R0 33 [nil]
      98 [-]: JUMPIFNOT R0 L14
      99 [-]: GETIMPORT R0 35 [nil]
     100 [-]: JUMPIF R0 L14
     101 [-]: GETIMPORT R1 37 [nil]
     102 [-]: FASTCALL1 62 R1 L12
     103 [-]: GETIMPORT R0 7 [nil]
     104 [-]: CALL R0 1 1  
L12: 105 [-]: JUMPIF R0 L13
     106 [-]: GETIMPORT R0 37 [nil]
     107 [-]: GETIMPORT R2 39 [nil]
     108 [-]: NAMECALL R0 R0 K40 [0xF2DEAF69]
     109 [-]: CALL R0 2 1  
     110 [-]: JUMPIFNOT R0 L13
     111 [-]: GETIMPORT R0 42 [nil]
     112 [-]: GETIMPORT R2 20 [nil]
     113 [-]: LOADK R3 K43 ["HUB_BROADCAST"]
     114 [-]: CALL R2 1 1  
     115 [-]: LOADK R4 K44 ["Dojo_"]
     116 [-]: GETIMPORT R5 33 [nil]
     117 [-]: CONCAT R3 R4 R5
     118 [-]: NAMECALL R0 R0 K45 [0x8B8FB8B7]
     119 [-]: CALL R0 3 0  
     120 [-]: JUMP L14
    
L13: 121 [-]: GETIMPORT R0 42 [nil]
     122 [-]: GETIMPORT R2 20 [nil]
     123 [-]: LOADK R3 K43 ["HUB_BROADCAST"]
     124 [-]: CALL R2 1 1  
     125 [-]: GETUPVAL R4 1
     126 [-]: LOADK R5 K46 ["_"]
     127 [-]: GETIMPORT R6 33 [nil]
     128 [-]: CONCAT R3 R4 R6
     129 [-]: NAMECALL R0 R0 K45 [0x8B8FB8B7]
     130 [-]: CALL R0 3 0  
L14: 131 [-]: GETIMPORT R0 48 [nil]
     132 [-]: JUMPIFNOT R0 L17
     133 [-]: GETIMPORT R0 50 [nil]
     134 [-]: LOADN R2 0   
     135 [-]: NAMECALL R0 R0 K51 [0x3F3AE64C]
     136 [-]: CALL R0 2 1  
     137 [-]: FASTCALL1 62 R0 L15
     138 [-]: MOVE R2 R0   
     139 [-]: GETIMPORT R1 7 [nil]
     140 [-]: CALL R1 1 1  
L15: 141 [-]: JUMPIF R1 L16
     142 [-]: NAMECALL R1 R0 K52 [0x40E9C32B]
     143 [-]: CALL R1 1 1  
     144 [-]: GETIMPORT R4 54 [nil]
     145 [-]: LOADB R5 0   
     146 [-]: NAMECALL R2 R1 K55 [0x655891B9]
     147 [-]: CALL R2 3 0  
     148 [-]: GETIMPORT R4 57 [nil]
     149 [-]: NAMECALL R2 R1 K58 [0xD1C8B373]
     150 [-]: CALL R2 2 0  
L16: 151 [-]: GETIMPORT R1 1 [nil]
     152 [-]: LOADNIL R2   
     153 [-]: SETTABLEKS R2 R1 K47 ["TennoConHubPrevProfileSettings"]
L17: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["ThankYou1"]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["ThankYou1"]
       8 [-]: LOADN R3 1   
       9 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
      10 [-]: CALL R0 3 1  
      11 [-]: SETUPVAL R0 1
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K2 ["ThankYou1"]
      14 [-]: LOADN R3 10  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K5 ["ThankYou1.Name"]
      20 [-]: LOADN R3 29  
      21 [-]: LOADK R4 K6 [""]
      22 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADK R2 K8 ["ThankYou1.Icon"]
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: NAMECALL R0 R0 K11 [0x1CB415C1]
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R1 2
      30 [-]: FASTCALL2K 52 R1 K2 L0 ["ThankYou1"]
      31 [-]: LOADK R2 K2 ["ThankYou1"]
      32 [-]: GETIMPORT R0 14 [nil]
      33 [-]: CALL R0 2 0  
L 0:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEN R0 R1 1
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: GETUPVAL R2 0
       8 [-]: LOADN R3 1   
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 1  
L 0:  11 [-]: GETUPVAL R1 1
      12 [-]: ADDK R0 R1 K3 [1]
      13 [-]: SETUPVAL R0 1
      14 [-]: LOADK R1 K4 ["ThankYou"]
      15 [-]: GETUPVAL R2 1
      16 [-]: CONCAT R0 R1 R2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADK R3 K9 ["ThankYou1.duplicateMovieClip"]
      20 [-]: MOVE R4 R0   
      21 [-]: LOADN R6 5500
      22 [-]: GETUPVAL R7 1
      23 [-]: ADD R5 R6 R7 
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R1 8 [nil]
      26 [-]: MOVE R4 R0   
      27 [-]: LOADK R5 K10 [".Icon"]
      28 [-]: CONCAT R3 R4 R5
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: NAMECALL R1 R1 K13 [0x1CB415C1]
      31 [-]: CALL R1 3 0  
      32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 1
       3 [-]: ADDK R2 R3 K0 [200]
       4 [-]: GETUPVAL R4 2
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: LOADN R6 -150
       7 [-]: LOADN R7 50  
       8 [-]: CALL R5 2 1  
       9 [-]: ADD R3 R4 R5 
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: MOVE R6 R1   
      12 [-]: LOADK R7 K5 ["Name"]
      13 [-]: LOADN R8 29  
      14 [-]: MOVE R9 R0   
      15 [-]: NAMECALL R4 R4 K6 [0xE261AA96]
      16 [-]: CALL R4 5 0  
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: MOVE R6 R1   
      20 [-]: LOADN R7 0   
      21 [-]: NEWTABLE R8 0 1
      22 [-]: NEWCLOSURE R9 P0
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R2 R3   
      25 [-]: MOVE R2 R1   
      26 [-]: MOVE R0 R3   
      27 [-]: SETLIST R8 R9 1 [1]
      28 [-]: NEWTABLE R9 0 1
      29 [-]: LOADN R10 1  
      30 [-]: SETLIST R9 R10 1 [1]
      31 [-]: LOADN R10 4  
      32 [-]: LOADN R11 0  
      33 [-]: NEWCLOSURE R12 P1
      34 [-]: MOVE R2 R4   
      35 [-]: MOVE R0 R1   
      36 [-]: CALL R4 8 0  
      37 [-]: GETUPVAL R5 3
      38 [-]: GETTABLEKS R4 R5 K9 [0x659D451F]
      39 [-]: GETIMPORT R5 11 [nil]
      40 [-]: CALL R4 1 0  
      41 [-]: GETUPVAL R5 3
      42 [-]: GETTABLEKS R4 R5 K12 [0x5A22D251]
      43 [-]: GETIMPORT R5 4 [nil]
      44 [-]: GETIMPORT R6 14 [nil]
      45 [-]: MOVE R7 R2   
      46 [-]: MOVE R8 R3   
      47 [-]: CALL R4 4 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0DB7934D]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADN R2 100 
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K8 [0x830EEA67]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NEWCLOSURE R1 P0
       2 [-]: MOVE R2 R0   
       3 [-]: SETTABLEKS R1 R0 K2 ["ChangeHubVisCounter"]
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETUPVAL R1 1
       6 [-]: SETTABLEKS R1 R0 K3 ["UpdateAvatarList"]
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADK R2 K6 ["Msg"]
       9 [-]: LOADN R3 11  
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      12 [-]: CALL R0 4 0  
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: LOADK R2 K8 ["LocationPopup"]
      15 [-]: LOADN R3 10  
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 5 [nil]
      20 [-]: LOADK R2 K8 ["LocationPopup"]
      21 [-]: LOADN R3 1   
      22 [-]: LOADN R4 90  
      23 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: LOADK R1 K12 ["EE.Interface.Components.Grid"]
      27 [-]: CALL R0 1 1  
      28 [-]: GETTABLEKS R1 R0 K13 [0xDA0C93A2]
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: LOADK R3 K14 ["FakeClip"]
      31 [-]: LOADNIL R4   
      32 [-]: LOADN R5 1   
      33 [-]: LOADN R6 1   
      34 [-]: CALL R1 5 1  
      35 [-]: SETUPVAL R1 2
      36 [-]: GETUPVAL R1 2
      37 [-]: LOADN R2 160 
      38 [-]: SETTABLEKS R2 R1 K15 ["ElementWidth"]
      39 [-]: GETUPVAL R1 2
      40 [-]: LOADN R2 160 
      41 [-]: SETTABLEKS R2 R1 K16 ["ElementHeight"]
      42 [-]: GETUPVAL R1 2
      43 [-]: LOADB R2 1   
      44 [-]: SETTABLEKS R2 R1 K17 ["mShowLabels"]
      45 [-]: GETUPVAL R2 3
      46 [-]: GETTABLEKS R1 R2 K18 [0x5D10207D]
      47 [-]: LOADN R2 2   
      48 [-]: LOADB R3 1   
      49 [-]: CALL R1 2 1  
      50 [-]: GETUPVAL R3 3
      51 [-]: GETTABLEKS R2 R3 K18 [0x5D10207D]
      52 [-]: LOADN R3 6   
      53 [-]: LOADB R4 1   
      54 [-]: CALL R2 2 1  
      55 [-]: GETUPVAL R4 3
      56 [-]: GETTABLEKS R3 R4 K18 [0x5D10207D]
      57 [-]: LOADN R4 9   
      58 [-]: LOADB R5 1   
      59 [-]: CALL R3 2 1  
      60 [-]: GETUPVAL R5 3
      61 [-]: GETTABLEKS R4 R5 K18 [0x5D10207D]
      62 [-]: LOADN R5 10  
      63 [-]: LOADB R6 1   
      64 [-]: CALL R4 2 1  
      65 [-]: GETIMPORT R5 5 [nil]
      66 [-]: LOADK R7 K19 ["LocationPopup.Gradient"]
      67 [-]: LOADN R8 9   
      68 [-]: MOVE R9 R1   
      69 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
      70 [-]: CALL R5 4 0  
      71 [-]: GETIMPORT R5 5 [nil]
      72 [-]: LOADK R7 K19 ["LocationPopup.Gradient"]
      73 [-]: GETIMPORT R8 21 [nil]
      74 [-]: NAMECALL R5 R5 K22 [0xD5181643]
      75 [-]: CALL R5 3 0  
      76 [-]: GETIMPORT R5 5 [nil]
      77 [-]: LOADK R7 K19 ["LocationPopup.Gradient"]
      78 [-]: LOADN R8 10  
      79 [-]: LOADN R9 80  
      80 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
      81 [-]: CALL R5 4 0  
      82 [-]: GETIMPORT R5 5 [nil]
      83 [-]: LOADK R7 K23 ["LocationPopup.LineLeft"]
      84 [-]: LOADN R8 9   
      85 [-]: MOVE R9 R3   
      86 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
      87 [-]: CALL R5 4 0  
      88 [-]: GETIMPORT R5 5 [nil]
      89 [-]: LOADK R7 K24 ["LocationPopup.LineRight"]
      90 [-]: LOADN R8 9   
      91 [-]: MOVE R9 R3   
      92 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
      93 [-]: CALL R5 4 0  
      94 [-]: GETIMPORT R5 5 [nil]
      95 [-]: LOADK R7 K23 ["LocationPopup.LineLeft"]
      96 [-]: GETIMPORT R9 26 [nil]
      97 [-]: GETTABLEKS R8 R9 K27 ["UIMaterial_VitruvianLines"]
      98 [-]: NAMECALL R5 R5 K22 [0xD5181643]
      99 [-]: CALL R5 3 0  
     100 [-]: GETIMPORT R5 5 [nil]
     101 [-]: LOADK R7 K24 ["LocationPopup.LineRight"]
     102 [-]: GETIMPORT R9 26 [nil]
     103 [-]: GETTABLEKS R8 R9 K27 ["UIMaterial_VitruvianLines"]
     104 [-]: NAMECALL R5 R5 K22 [0xD5181643]
     105 [-]: CALL R5 3 0  
     106 [-]: GETIMPORT R5 5 [nil]
     107 [-]: LOADK R7 K28 ["LocationPopup.Location"]
     108 [-]: LOADN R8 36  
     109 [-]: MOVE R9 R4   
     110 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
     111 [-]: CALL R5 4 0  
     112 [-]: GETIMPORT R5 5 [nil]
     113 [-]: LOADK R7 K29 ["LocationPopup.SubLocation"]
     114 [-]: LOADN R8 36  
     115 [-]: MOVE R9 R2   
     116 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
     117 [-]: CALL R5 4 0  
     118 [-]: GETIMPORT R5 5 [nil]
     119 [-]: LOADK R7 K28 ["LocationPopup.Location"]
     120 [-]: LOADN R8 76  
     121 [-]: MOVE R9 R1   
     122 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
     123 [-]: CALL R5 4 0  
     124 [-]: GETIMPORT R5 5 [nil]
     125 [-]: LOADK R7 K29 ["LocationPopup.SubLocation"]
     126 [-]: LOADN R8 76  
     127 [-]: MOVE R9 R1   
     128 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
     129 [-]: CALL R5 4 0  
     130 [-]: GETIMPORT R5 5 [nil]
     131 [-]: LOADK R7 K28 ["LocationPopup.Location"]
     132 [-]: LOADN R8 1   
     133 [-]: NAMECALL R5 R5 K30 [0x91A24E4B]
     134 [-]: CALL R5 3 1  
     135 [-]: SETUPVAL R5 4
     136 [-]: GETIMPORT R5 11 [nil]
     137 [-]: LOADK R6 K31 ["Lotus.Interface.Libs.TimerMgr"]
     138 [-]: CALL R5 1 1  
     139 [-]: GETTABLEKS R6 R5 K32 [0xDE474187]
     140 [-]: CALL R6 0 1  
     141 [-]: SETUPVAL R6 5
     142 [-]: GETUPVAL R7 7
     143 [-]: GETTABLEKS R6 R7 K33 [0x23A862E6]
     144 [-]: CALL R6 0 1  
     145 [-]: SETUPVAL R6 6
     146 [-]: GETIMPORT R6 35 [nil]
     147 [-]: GETIMPORT R8 37 [nil]
     148 [-]: NAMECALL R6 R6 K38 [0xBCFB64AB]
     149 [-]: CALL R6 2 1  
     150 [-]: FASTCALL1 62 R6 L0
     151 [-]: MOVE R8 R6   
     152 [-]: GETIMPORT R7 40 [nil]
     153 [-]: CALL R7 1 1  
L 0: 154 [-]: JUMPIF R7 L1 
     155 [-]: LOADK R9 K41 ["ReturnedToShip"]
     156 [-]: LOADK R10 K42 [""]
     157 [-]: NAMECALL R7 R6 K43 [0xE4162EED]
     158 [-]: CALL R7 3 0  
L 1: 159 [-]: GETIMPORT R7 5 [nil]
     160 [-]: LOADK R9 K44 ["Msg.Name"]
     161 [-]: LOADN R10 1  
     162 [-]: NAMECALL R7 R7 K30 [0x91A24E4B]
     163 [-]: CALL R7 3 1  
     164 [-]: SETUPVAL R7 8
     165 [-]: GETIMPORT R8 46 [nil]
     166 [-]: LOADN R10 0  
     167 [-]: NAMECALL R8 R8 K47 [0x3F3AE64C]
     168 [-]: CALL R8 2 1  
     169 [-]: FASTCALL1 62 R8 L2
     170 [-]: GETIMPORT R7 40 [nil]
     171 [-]: CALL R7 1 1  
L 2: 172 [-]: JUMPIF R7 L4 
     173 [-]: GETIMPORT R8 46 [nil]
     174 [-]: LOADN R10 0  
     175 [-]: NAMECALL R8 R8 K47 [0x3F3AE64C]
     176 [-]: CALL R8 2 1  
     177 [-]: NAMECALL R8 R8 K48 [0x80563238]
     178 [-]: CALL R8 1 1  
     179 [-]: FASTCALL1 62 R8 L3
     180 [-]: GETIMPORT R7 40 [nil]
     181 [-]: CALL R7 1 1  
L 3: 182 [-]: JUMPIF R7 L4 
     183 [-]: GETIMPORT R7 46 [nil]
     184 [-]: LOADN R9 0   
     185 [-]: NAMECALL R7 R7 K47 [0x3F3AE64C]
     186 [-]: CALL R7 2 1  
     187 [-]: NAMECALL R7 R7 K48 [0x80563238]
     188 [-]: CALL R7 1 1  
     189 [-]: SETUPVAL R7 9
L 4: 190 [-]: GETIMPORT R8 50 [nil]
     191 [-]: FASTCALL1 62 R8 L5
     192 [-]: GETIMPORT R7 40 [nil]
     193 [-]: CALL R7 1 1  
L 5: 194 [-]: JUMPIFNOT R7 L6
     195 [-]: GETIMPORT R7 52 [nil]
     196 [-]: LOADN R8 0   
     197 [-]: CALL R7 1 0  
     198 [-]: JUMPBACK L4  
L 6: 199 [-]: GETIMPORT R7 50 [nil]
     200 [-]: GETIMPORT R9 54 [nil]
     201 [-]: NAMECALL R7 R7 K55 [0xF2DEAF69]
     202 [-]: CALL R7 2 1  
     203 [-]: JUMPIFNOT R7 L7
     204 [-]: GETIMPORT R7 50 [nil]
     205 [-]: NAMECALL R7 R7 K56 [0x4414661F]
     206 [-]: CALL R7 1 1  
     207 [-]: JUMPIFNOT R7 L7
     208 [-]: GETIMPORT R7 50 [nil]
     209 [-]: NAMECALL R7 R7 K57 [0x4875F5DF]
     210 [-]: CALL R7 1 1  
     211 [-]: LOADK R9 K58 ["OnTradeRequestAccepted"]
     212 [-]: LOADK R10 K59 ["OnTradeRequestDeclined"]
     213 [-]: LOADK R11 K60 ["OnTradeSession"]
     214 [-]: LOADK R12 K61 ["OnTradeBuddyDestroyed"]
     215 [-]: NAMECALL R7 R7 K62 [0xD7BBFEC7]
     216 [-]: CALL R7 5 0  
L 7: 217 [-]: GETIMPORT R7 64 [nil]
     218 [-]: NAMECALL R7 R7 K65 [0xB4364067]
     219 [-]: CALL R7 1 1  
     220 [-]: SETUPVAL R7 10
     221 [-]: GETIMPORT R7 50 [nil]
     222 [-]: GETIMPORT R9 54 [nil]
     223 [-]: NAMECALL R7 R7 K55 [0xF2DEAF69]
     224 [-]: CALL R7 2 1  
     225 [-]: JUMPIFNOT R7 L8
     226 [-]: GETIMPORT R7 67 [nil]
     227 [-]: NAMECALL R7 R7 K68 [0xCA33534D]
     228 [-]: CALL R7 1 1  
L 8: 229 [-]: GETUPVAL R9 7
     230 [-]: GETTABLEKS R8 R9 K69 [0x06D055F9]
     231 [-]: GETIMPORT R10 50 [nil]
     232 [-]: NAMECALL R10 R10 K56 [0x4414661F]
     233 [-]: CALL R10 1 1 
     234 [-]: OR R9 R10 R7 
     235 [-]: LOADN R10 15 
     236 [-]: LOADN R11 40 
     237 [-]: CALL R8 3 1  
     238 [-]: SETUPVAL R8 11
     239 [-]: GETIMPORT R8 71 [nil]
     240 [-]: GETIMPORT R9 73 [nil]
     241 [-]: GETIMPORT R10 75 [nil]
     242 [-]: CALL R8 2 1  
     243 [-]: SETUPVAL R8 12
     244 [-]: GETIMPORT R8 77 [nil]
     245 [-]: JUMPIFNOT R8 L9
     246 [-]: LOADB R8 0   
     247 [-]: SETUPVAL R8 13
     248 [-]: GETIMPORT R8 1 [nil]
     249 [-]: LOADNIL R9   
     250 [-]: SETTABLEKS R9 R8 K76 ["HubSkipEoM"]
L 9: 251 [-]: GETIMPORT R8 67 [nil]
     252 [-]: NAMECALL R8 R8 K78 [0xB321D806]
     253 [-]: CALL R8 1 1  
     254 [-]: SETUPVAL R8 14
     255 [-]: GETIMPORT R8 80 [nil]
     256 [-]: LOADK R10 K81 ["Hub initialize: squad host="]
     257 [-]: GETIMPORT R11 83 [nil]
     258 [-]: GETUPVAL R12 14
     259 [-]: CALL R11 1 1 
     260 [-]: CONCAT R9 R10 R11
     261 [-]: CALL R8 1 0  
     262 [-]: GETIMPORT R10 50 [nil]
     263 [-]: NAMECALL R10 R10 K84 [0xEF893AEC]
     264 [-]: CALL R10 1 1 
     265 [-]: GETTABLEKS R9 R10 K85 ["location"]
     266 [-]: GETUPVAL R11 15
     267 [-]: GETTABLEKS R10 R11 K86 ["OROKIN_TOWER_NODE_TAG"]
     268 [-]: JUMPIFEQ R9 R10 L10
     269 [-]: LOADB R8 0 +1
L10: 270 [-]: LOADB R8 1   
L11: 271 [-]: JUMPIFNOT R8 L12
     272 [-]: GETUPVAL R9 14
     273 [-]: JUMPIFNOT R9 L12
     274 [-]: GETIMPORT R9 80 [nil]
     275 [-]: LOADK R11 K87 ["Entrati: "]
     276 [-]: GETIMPORT R12 83 [nil]
     277 [-]: MOVE R13 R8  
     278 [-]: CALL R12 1 1 
     279 [-]: CONCAT R10 R11 R12
     280 [-]: CALL R9 1 0  
     281 [-]: GETUPVAL R10 16
     282 [-]: GETTABLEKS R9 R10 K88 [0x1291B1E9]
     283 [-]: LOADN R10 360
     284 [-]: CALL R9 1 1  
     285 [-]: GETIMPORT R10 67 [nil]
     286 [-]: GETIMPORT R12 90 [nil]
     287 [-]: MOVE R13 R9  
     288 [-]: CALL R12 1 -1
     289 [-]: NAMECALL R10 R10 K91 [0x0CD27557]
     290 [-]: CALL R10 -1 0
L12: 291 [-]: GETUPVAL R9 17
     292 [-]: CALL R9 0 0  
     293 [-]: GETUPVAL R10 7
     294 [-]: GETTABLEKS R9 R10 K92 [0x0DB7934D]
     295 [-]: GETIMPORT R10 5 [nil]
     296 [-]: LOADN R11 100
     297 [-]: CALL R9 2 1  
     298 [-]: GETIMPORT R10 21 [nil]
     299 [-]: GETIMPORT R12 95 [nil]
     300 [-]: MOVE R13 R9  
     301 [-]: NAMECALL R10 R10 K96 [0x830EEA67]
     302 [-]: CALL R10 3 0 
     303 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R1   
       1 [-]: MOVE R7 R2   
       2 [-]: CONCAT R5 R6 R7
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R6 K2 [0xA7EC3E8A]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIF R6 L1 
       8 [-]: JUMPIFNOT R4 L0
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: GETIMPORT R7 1 [nil]
      11 [-]: MOVE R9 R0   
      12 [-]: LOADK R10 K5 [".createEmptyMovieClip"]
      13 [-]: CONCAT R8 R9 R10
      14 [-]: MOVE R9 R5   
      15 [-]: ADD R10 R2 R3
      16 [-]: CALL R6 4 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: MOVE R9 R0   
      21 [-]: LOADK R10 K6 [".duplicateMovieClip"]
      22 [-]: CONCAT R8 R9 R10
      23 [-]: MOVE R9 R5   
      24 [-]: ADD R10 R2 R3
      25 [-]: CALL R6 4 0  
L 1:  26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: MOVE R8 R5   
      28 [-]: LOADK R9 K7 ["Message"]
      29 [-]: LOADN R10 38 
      30 [-]: LOADK R11 K8 ["bottom"]
      31 [-]: NAMECALL R6 R6 K9 [0xE261AA96]
      32 [-]: CALL R6 5 0  
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K10 [0xBF9F30A4]
      35 [-]: GETIMPORT R7 1 [nil]
      36 [-]: GETUPVAL R8 1
      37 [-]: MOVE R10 R5  
      38 [-]: LOADK R11 K11 [".Items.Display"]
      39 [-]: CONCAT R9 R10 R11
      40 [-]: CALL R6 3 0  
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 534
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   
       1 [-]: GETTABLEKS R4 R1 K0 ["badgeInfo"]
       2 [-]: GETTABLEKS R3 R4 K1 ["enabled"]
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETTABLEKS R4 R1 K0 ["badgeInfo"]
       5 [-]: GETTABLEKS R3 R4 K2 ["items"]
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETTABLEKS R4 R1 K0 ["badgeInfo"]
       8 [-]: GETTABLEKS R3 R4 K2 ["items"]
       9 [-]: GETTABLEKS R5 R1 K0 ["badgeInfo"]
      10 [-]: GETTABLEKS R4 R5 K3 ["activeItemIndex"]
      11 [-]: GETTABLE R2 R3 R4
L 0:  12 [-]: LOADB R3 0   
      13 [-]: JUMPXEQKNIL R2 L1
      14 [-]: GETTABLEKS R4 R1 K4 ["hidden"]
      15 [-]: NOT R3 R4    
L 1:  16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: MOVE R6 R0   
      18 [-]: LOADK R7 K7 ["Badge"]
      19 [-]: LOADN R8 11  
      20 [-]: MOVE R9 R3   
      21 [-]: NAMECALL R4 R4 K8 [0xC0A3774B]
      22 [-]: CALL R4 5 0  
      23 [-]: JUMPIF R3 L2 
      24 [-]: RETURN R0 0  
L 2:  25 [-]: MOVE R5 R0   
      26 [-]: LOADK R6 K9 [".Badge"]
      27 [-]: CONCAT R4 R5 R6
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: GETTABLEKS R8 R2 K13 ["Label"]
      31 [-]: LOADB R9 0   
      32 [-]: NAMECALL R6 R6 K14 [0x42B04007]
      33 [-]: CALL R6 3 -1 
      34 [-]: CALL R5 -1 1 
      35 [-]: GETIMPORT R6 6 [nil]
      36 [-]: MOVE R9 R4   
      37 [-]: LOADK R10 K15 [".Label"]
      38 [-]: CONCAT R8 R9 R10
      39 [-]: LOADN R9 29  
      40 [-]: MOVE R10 R5  
      41 [-]: NAMECALL R6 R6 K16 [0x5F56EEAB]
      42 [-]: CALL R6 4 0  
      43 [-]: GETIMPORT R6 6 [nil]
      44 [-]: MOVE R9 R4   
      45 [-]: LOADK R10 K17 [".Icon"]
      46 [-]: CONCAT R8 R9 R10
      47 [-]: GETIMPORT R10 19 [nil]
      48 [-]: GETTABLEKS R11 R2 K20 ["IconIndex"]
      49 [-]: GETTABLE R9 R10 R11
      50 [-]: NAMECALL R6 R6 K21 [0x1CB415C1]
      51 [-]: CALL R6 3 0  
      52 [-]: GETTABLEKS R8 R1 K0 ["badgeInfo"]
      53 [-]: GETTABLEKS R7 R8 K2 ["items"]
      54 [-]: LENGTH R6 R7 
      55 [-]: LOADN R7 1   
      56 [-]: JUMPIFNOTLT R7 R6 L4
      57 [-]: GETTABLEKS R8 R1 K0 ["badgeInfo"]
      58 [-]: GETTABLEKS R7 R8 K22 ["switchItemTimer"]
      59 [-]: JUMPXEQKNIL R7 L3
      60 [-]: GETUPVAL R7 0
      61 [-]: GETTABLEKS R10 R1 K0 ["badgeInfo"]
      62 [-]: GETTABLEKS R9 R10 K22 ["switchItemTimer"]
      63 [-]: NAMECALL R7 R7 K23 [0x775C858B]
      64 [-]: CALL R7 2 0  
L 3:  65 [-]: GETTABLEKS R7 R1 K0 ["badgeInfo"]
      66 [-]: GETUPVAL R8 0
      67 [-]: GETUPVAL R11 1
      68 [-]: GETTABLEKS R10 R11 K24 ["switchItemTime"]
      69 [-]: NEWCLOSURE R11 P0
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R2 R1   
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R6   
      74 [-]: NAMECALL R8 R8 K25 [0xBD2E96EA]
      75 [-]: CALL R8 3 1  
      76 [-]: SETTABLEKS R8 R7 K22 ["switchItemTimer"]
L 4:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADK R2 K0 [""]
       1 [-]: GETTABLEKS R4 R1 K1 ["itemInfo"]
       2 [-]: GETTABLEKS R3 R4 K2 ["items"]
       3 [-]: GETTABLEKS R6 R1 K1 ["itemInfo"]
       4 [-]: GETTABLEKS R5 R6 K3 ["itemsCached"]
       5 [-]: JUMPXEQKNIL R5 L0 NOT
       6 [-]: LOADB R4 0 +1
L 0:   7 [-]: LOADB R4 1   
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETTABLEKS R5 R1 K1 ["itemInfo"]
      10 [-]: NEWTABLE R6 0 0
      11 [-]: SETTABLEKS R6 R5 K3 ["itemsCached"]
L 2:  12 [-]: LOADK R5 K0 [""]
      13 [-]: LOADN R6 0   
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: MOVE R8 R3   
      16 [-]: CALL R7 1 3  
      17 [-]: FORGPREP_INEXT R7 L27
L 3:  18 [-]: JUMPXEQKN R10 K6 L4 NOT [1]
      19 [-]: LOADK R5 K7 ["\r"]
L 4:  20 [-]: GETIMPORT R12 9 [nil]
      21 [-]: GETTABLEKS R13 R11 K10 ["itemType"]
      22 [-]: CALL R12 1 1 
      23 [-]: LOADNIL R13  
      24 [-]: JUMPIF R4 L10
      25 [-]: NEWTABLE R14 0 0
      26 [-]: FASTCALL1 62 R12 L5
      27 [-]: MOVE R16 R12 
      28 [-]: GETIMPORT R15 12 [nil]
      29 [-]: CALL R15 1 1 
L 5:  30 [-]: JUMPIF R15 L6
      31 [-]: MOVE R16 R14 
      32 [-]: NAMECALL R17 R12 K13 [0xED4E0128]
      33 [-]: CALL R17 1 -1
      34 [-]: FASTCALL 52 L6
      35 [-]: GETIMPORT R15 16 [nil]
      36 [-]: CALL R15 -1 0
L 6:  37 [-]: GETTABLEKS R15 R11 K17 ["storeItem"]
      38 [-]: JUMPXEQKNIL R15 L7
      39 [-]: GETTABLEKS R17 R11 K17 ["storeItem"]
      40 [-]: FASTCALL2 52 R14 R17 L7
      41 [-]: MOVE R16 R14 
      42 [-]: GETIMPORT R15 16 [nil]
      43 [-]: CALL R15 2 0 
L 7:  44 [-]: LOADNIL R15  
      45 [-]: LENGTH R16 R14
      46 [-]: LOADN R17 0  
      47 [-]: JUMPIFNOTLT R17 R16 L8
      48 [-]: GETIMPORT R16 20 [nil]
      49 [-]: MOVE R17 R14 
      50 [-]: CALL R16 1 1 
      51 [-]: MOVE R15 R16 
L 8:  52 [-]: DUPTABLE R16 24
      53 [-]: LOADB R17 0  
      54 [-]: SETTABLEKS R17 R16 K21 ["initialized"]
      55 [-]: SETTABLEKS R15 R16 K22 ["resLoader"]
      56 [-]: LOADNIL R17  
      57 [-]: SETTABLEKS R17 R16 K23 ["item"]
      58 [-]: GETTABLEKS R19 R1 K1 ["itemInfo"]
      59 [-]: GETTABLEKS R18 R19 K3 ["itemsCached"]
      60 [-]: FASTCALL2 52 R18 R16 L9
      61 [-]: MOVE R19 R16 
      62 [-]: GETIMPORT R17 16 [nil]
      63 [-]: CALL R17 2 0 
L 9:  64 [-]: JUMP L16
    
L10:  65 [-]: GETTABLEKS R16 R1 K1 ["itemInfo"]
      66 [-]: GETTABLEKS R15 R16 K3 ["itemsCached"]
      67 [-]: GETTABLE R14 R15 R10
      68 [-]: JUMPIFNOT R14 L16
      69 [-]: GETTABLEKS R16 R1 K1 ["itemInfo"]
      70 [-]: GETTABLEKS R15 R16 K3 ["itemsCached"]
      71 [-]: GETTABLE R14 R15 R10
      72 [-]: GETTABLEKS R15 R14 K21 ["initialized"]
      73 [-]: JUMPIF R15 L15
      74 [-]: GETTABLEKS R16 R14 K22 ["resLoader"]
      75 [-]: FASTCALL1 62 R16 L11
      76 [-]: GETIMPORT R15 12 [nil]
      77 [-]: CALL R15 1 1 
L11:  78 [-]: JUMPIF R15 L12
      79 [-]: GETTABLEKS R15 R14 K22 ["resLoader"]
      80 [-]: NAMECALL R15 R15 K25 [0xD2D3875A]
      81 [-]: CALL R15 1 1 
      82 [-]: JUMPIFNOT R15 L15
L12:  83 [-]: LOADB R15 1  
      84 [-]: SETTABLEKS R15 R14 K21 ["initialized"]
      85 [-]: DUPTABLE R15 30
      86 [-]: GETIMPORT R16 32 [nil]
      87 [-]: MOVE R17 R12 
      88 [-]: CALL R16 1 1 
      89 [-]: SETTABLEKS R16 R15 K26 ["itemRes"]
      90 [-]: GETUPVAL R17 0
      91 [-]: GETTABLEKS R16 R17 K33 [0x06D055F9]
      92 [-]: GETTABLEKS R18 R11 K17 ["storeItem"]
      93 [-]: JUMPXEQKNIL R18 L13
      94 [-]: LOADB R17 0 +1
L13:  95 [-]: LOADB R17 1  
L14:  96 [-]: LOADNIL R18  
      97 [-]: GETIMPORT R19 32 [nil]
      98 [-]: GETTABLEKS R20 R11 K17 ["storeItem"]
      99 [-]: CALL R19 1 -1
     100 [-]: CALL R16 -1 1
     101 [-]: SETTABLEKS R16 R15 K27 ["storeItemRes"]
     102 [-]: LOADNIL R16  
     103 [-]: SETTABLEKS R16 R15 K28 ["element"]
     104 [-]: GETTABLEKS R16 R11 K29 ["upgradeFingerprint"]
     105 [-]: SETTABLEKS R16 R15 K29 ["upgradeFingerprint"]
     106 [-]: SETTABLEKS R15 R14 K23 ["item"]
     107 [-]: LOADNIL R15  
     108 [-]: SETTABLEKS R15 R14 K22 ["resLoader"]
L15: 109 [-]: GETTABLEKS R13 R14 K23 ["item"]
L16: 110 [-]: FASTCALL1 62 R13 L17
     111 [-]: MOVE R15 R13 
     112 [-]: GETIMPORT R14 12 [nil]
     113 [-]: CALL R14 1 1 
L17: 114 [-]: JUMPIF R14 L27
     115 [-]: ADDK R6 R6 K6 [1]
     116 [-]: LOADNIL R14  
     117 [-]: LOADNIL R15  
     118 [-]: GETTABLEKS R16 R13 K28 ["element"]
     119 [-]: JUMPXEQKNIL R16 L18
     120 [-]: GETTABLEKS R16 R13 K28 ["element"]
     121 [-]: GETTABLEKS R14 R16 K34 ["IsArcane"]
     122 [-]: GETTABLEKS R16 R13 K28 ["element"]
     123 [-]: GETTABLEKS R15 R16 K35 ["localizeTag"]
     124 [-]: JUMP L20
    
L18: 125 [-]: GETTABLEKS R17 R13 K26 ["itemRes"]
     126 [-]: FASTCALL1 62 R17 L19
     127 [-]: GETIMPORT R16 12 [nil]
     128 [-]: CALL R16 1 1 
L19: 129 [-]: JUMPIF R16 L20
     130 [-]: GETTABLEKS R16 R13 K26 ["itemRes"]
     131 [-]: GETUPVAL R18 1
     132 [-]: NAMECALL R16 R16 K36 [0xF2DEAF69]
     133 [-]: CALL R16 2 1 
     134 [-]: MOVE R14 R16 
     135 [-]: GETTABLEKS R16 R13 K26 ["itemRes"]
     136 [-]: NAMECALL R16 R16 K37 [0xD3A9D01F]
     137 [-]: CALL R16 1 1 
     138 [-]: NAMECALL R16 R16 K38 [0x6D604BA7]
     139 [-]: CALL R16 1 1 
     140 [-]: MOVE R15 R16 
L20: 141 [-]: LOADK R16 K0 [""]
     142 [-]: GETTABLEKS R17 R11 K39 ["name"]
     143 [-]: JUMPXEQKNIL R17 L22
     144 [-]: JUMPXEQKNIL R15 L21
     145 [-]: GETIMPORT R17 41 [nil]
     146 [-]: MOVE R19 R15 
     147 [-]: LOADB R20 1  
     148 [-]: DUPTABLE R21 43
     149 [-]: GETTABLEKS R22 R11 K39 ["name"]
     150 [-]: SETTABLEKS R22 R21 K42 ["NAME"]
     151 [-]: NAMECALL R17 R17 K44 [0x42B04007]
     152 [-]: CALL R17 4 1 
     153 [-]: MOVE R16 R17 
     154 [-]: JUMP L23
    
L21: 155 [-]: GETIMPORT R17 41 [nil]
     156 [-]: GETTABLEKS R19 R11 K39 ["name"]
     157 [-]: LOADB R20 1  
     158 [-]: NAMECALL R17 R17 K44 [0x42B04007]
     159 [-]: CALL R17 3 1 
     160 [-]: MOVE R16 R17 
     161 [-]: JUMP L23
    
L22: 162 [-]: GETIMPORT R17 41 [nil]
     163 [-]: MOVE R19 R15 
     164 [-]: LOADB R20 1  
     165 [-]: NAMECALL R17 R17 K44 [0x42B04007]
     166 [-]: CALL R17 3 1 
     167 [-]: MOVE R16 R17 
L23: 168 [-]: JUMPIFNOT R14 L24
     169 [-]: GETIMPORT R17 47 [nil]
     170 [-]: CALL R17 0 1 
     171 [-]: GETTABLEKS R18 R13 K26 ["itemRes"]
     172 [-]: SETTABLEKS R18 R17 K48 ["mItemType"]
     173 [-]: GETTABLEKS R18 R17 K49 ["mInstance"]
     174 [-]: GETTABLEKS R20 R17 K50 ["mUpgradeFingerprint"]
     175 [-]: NAMECALL R18 R18 K51 [0x91FB01D5]
     176 [-]: CALL R18 2 1 
     177 [-]: GETUPVAL R20 2
     178 [-]: GETTABLEKS R19 R20 K52 [0x82D378F3]
     179 [-]: MOVE R20 R16 
     180 [-]: GETTABLEKS R21 R11 K53 ["rank"]
     181 [-]: MOVE R22 R18 
     182 [-]: GETIMPORT R23 41 [nil]
     183 [-]: CALL R19 4 1 
     184 [-]: MOVE R16 R19 
L24: 185 [-]: MOVE R17 R16 
     186 [-]: MOVE R18 R5  
     187 [-]: MOVE R19 R2  
     188 [-]: CONCAT R2 R17 R19
     189 [-]: GETTABLEKS R19 R1 K1 ["itemInfo"]
     190 [-]: GETTABLEKS R18 R19 K54 ["activeItemIndex"]
     191 [-]: ADDK R17 R18 K6 [1]
     192 [-]: JUMPIFNOTEQ R10 R17 L27
     193 [-]: GETTABLEKS R17 R13 K27 ["storeItemRes"]
     194 [-]: FASTCALL1 62 R17 L25
     195 [-]: MOVE R19 R17 
     196 [-]: GETIMPORT R18 12 [nil]
     197 [-]: CALL R18 1 1 
L25: 198 [-]: JUMPIFNOT R18 L26
     199 [-]: GETUPVAL R18 3
     200 [-]: MOVE R20 R12 
     201 [-]: NAMECALL R18 R18 K55 [0x5458BA4C]
     202 [-]: CALL R18 2 1 
     203 [-]: MOVE R17 R18 
L26: 204 [-]: GETUPVAL R19 4
     205 [-]: GETTABLEKS R18 R19 K56 [0x08681F50]
     206 [-]: GETIMPORT R19 41 [nil]
     207 [-]: MOVE R20 R17 
     208 [-]: DUPTABLE R21 58
     209 [-]: GETIMPORT R22 60 [nil]
     210 [-]: SETTABLEKS R22 R21 K57 ["GameData"]
     211 [-]: LOADNIL R22  
     212 [-]: LOADNIL R23  
     213 [-]: LOADB R24 1  
     214 [-]: CALL R18 6 1 
     215 [-]: MOVE R20 R0  
     216 [-]: LOADK R21 K61 [".Items.Display"]
     217 [-]: CONCAT R19 R20 R21
     218 [-]: SETTABLEKS R19 R18 K62 ["mClipName"]
     219 [-]: GETTABLEKS R19 R13 K29 ["upgradeFingerprint"]
     220 [-]: SETTABLEKS R19 R18 K63 ["UpgradeFingerprint"]
     221 [-]: GETUPVAL R20 2
     222 [-]: GETTABLEKS R19 R20 K64 [0xC339DAF7]
     223 [-]: GETIMPORT R20 41 [nil]
     224 [-]: GETUPVAL R21 5
     225 [-]: MOVE R22 R18 
     226 [-]: CALL R19 3 0 
L27: 227 [-]: FORGLOOP R7 L3 2 [inext]
     228 [-]: GETIMPORT R7 41 [nil]
     229 [-]: MOVE R9 R0   
     230 [-]: LOADK R10 K65 ["Items"]
     231 [-]: LOADN R11 11 
     232 [-]: LOADN R13 0  
     233 [-]: JUMPIFLT R13 R6 L28
     234 [-]: LOADB R12 0 +1
L28: 235 [-]: LOADB R12 1  
L29: 236 [-]: NAMECALL R7 R7 K66 [0xC0A3774B]
     237 [-]: CALL R7 5 0  
     238 [-]: GETTABLEKS R7 R1 K1 ["itemInfo"]
     239 [-]: SETTABLEKS R2 R7 K67 ["text"]
     240 [-]: GETIMPORT R7 41 [nil]
     241 [-]: MOVE R10 R0  
     242 [-]: LOADK R11 K68 [".Items.NameList"]
     243 [-]: CONCAT R9 R10 R11
     244 [-]: LOADN R10 29 
     245 [-]: MOVE R11 R2  
     246 [-]: NAMECALL R7 R7 K69 [0x5F56EEAB]
     247 [-]: CALL R7 4 0  
     248 [-]: GETIMPORT R7 41 [nil]
     249 [-]: MOVE R9 R0   
     250 [-]: LOADK R10 K70 ["Items.NameList"]
     251 [-]: LOADN R11 37 
     252 [-]: LOADK R12 K71 ["left"]
     253 [-]: NAMECALL R7 R7 K72 [0xE261AA96]
     254 [-]: CALL R7 5 0  
     255 [-]: GETTABLEKS R9 R1 K1 ["itemInfo"]
     256 [-]: GETTABLEKS R8 R9 K2 ["items"]
     257 [-]: LENGTH R7 R8 
     258 [-]: LOADN R8 1   
     259 [-]: JUMPIFNOTLT R8 R7 L31
     260 [-]: GETTABLEKS R8 R1 K1 ["itemInfo"]
     261 [-]: GETTABLEKS R7 R8 K73 ["switchItemTimer"]
     262 [-]: JUMPXEQKNIL R7 L30
     263 [-]: GETUPVAL R7 6
     264 [-]: GETTABLEKS R10 R1 K1 ["itemInfo"]
     265 [-]: GETTABLEKS R9 R10 K73 ["switchItemTimer"]
     266 [-]: NAMECALL R7 R7 K74 [0x775C858B]
     267 [-]: CALL R7 2 0  
L30: 268 [-]: GETTABLEKS R7 R1 K1 ["itemInfo"]
     269 [-]: GETUPVAL R8 6
     270 [-]: GETUPVAL R11 7
     271 [-]: GETTABLEKS R10 R11 K75 ["switchItemTime"]
     272 [-]: NEWCLOSURE R11 P0
     273 [-]: MOVE R0 R0   
     274 [-]: MOVE R2 R7   
     275 [-]: MOVE R0 R1   
     276 [-]: NAMECALL R8 R8 K76 [0xBD2E96EA]
     277 [-]: CALL R8 3 1  
     278 [-]: SETTABLEKS R8 R7 K73 ["switchItemTimer"]
L31: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R0 K0 ["itemInfo"]
       1 [-]: GETTABLEKS R2 R3 K1 ["itemsCached"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: JUMPIF R1 L2 
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 2:   8 [-]: GETTABLEKS R3 R0 K0 ["itemInfo"]
       9 [-]: GETTABLEKS R2 R3 K2 ["items"]
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L5
L 3:  14 [-]: GETTABLEKS R10 R0 K0 ["itemInfo"]
      15 [-]: GETTABLEKS R9 R10 K1 ["itemsCached"]
      16 [-]: GETTABLE R8 R9 R6
      17 [-]: JUMPIFNOT R8 L5
      18 [-]: GETTABLEKS R10 R0 K0 ["itemInfo"]
      19 [-]: GETTABLEKS R9 R10 K1 ["itemsCached"]
      20 [-]: GETTABLE R8 R9 R6
      21 [-]: GETTABLEKS R9 R8 K5 ["initialized"]
      22 [-]: JUMPIF R9 L5 
      23 [-]: GETTABLEKS R10 R8 K6 ["resLoader"]
      24 [-]: FASTCALL1 62 R10 L4
      25 [-]: GETIMPORT R9 8 [nil]
      26 [-]: CALL R9 1 1  
L 4:  27 [-]: JUMPIF R9 L5 
      28 [-]: LOADB R9 1   
      29 [-]: RETURN R9 1  
L 5:  30 [-]: FORGLOOP R3 L3 2 [inext]
      31 [-]: LOADB R3 0   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 739
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0 ["name"]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
       3 [-]: GETTABLEKS R3 R0 K2 ["statusIcon"]
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: GETTABLEKS R6 R0 K2 ["statusIcon"]
       6 [-]: LOADB R7 1   
       7 [-]: NAMECALL R4 R4 K5 [0x42B04007]
       8 [-]: CALL R4 3 1  
       9 [-]: LOADK R5 K6 [""]
      10 [-]: CALL R2 3 1  
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: MOVE R6 R1   
      14 [-]: CALL R5 1 1  
      15 [-]: CONCAT R3 R4 R5
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLE R4 R5 R1
      18 [-]: JUMPIFNOT R4 L2
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLE R4 R5 R1
      21 [-]: GETUPVAL R6 2
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: MOVE R9 R5   
      25 [-]: LOADK R10 K10 [".Name"]
      26 [-]: CONCAT R8 R9 R10
      27 [-]: LOADN R9 29  
      28 [-]: NAMECALL R6 R6 K11 [0x54A95D6F]
      29 [-]: CALL R6 3 1  
      30 [-]: JUMPIFEQ R6 R3 L1
      31 [-]: GETIMPORT R7 4 [nil]
      32 [-]: MOVE R9 R5   
      33 [-]: LOADK R10 K12 ["Name"]
      34 [-]: LOADN R11 29 
      35 [-]: MOVE R12 R3  
      36 [-]: NAMECALL R7 R7 K13 [0xE261AA96]
      37 [-]: CALL R7 5 0  
      38 [-]: GETIMPORT R7 4 [nil]
      39 [-]: MOVE R9 R5   
      40 [-]: LOADK R10 K14 ["Clan"]
      41 [-]: LOADN R11 29 
      42 [-]: GETTABLEKS R12 R0 K15 ["clan"]
      43 [-]: NAMECALL R7 R7 K13 [0xE261AA96]
      44 [-]: CALL R7 5 0  
      45 [-]: GETUPVAL R7 3
      46 [-]: GETTABLEKS R8 R0 K15 ["clan"]
      47 [-]: JUMPXEQKS R8 K6 L0 NOT [""]
      48 [-]: GETIMPORT R8 4 [nil]
      49 [-]: MOVE R11 R5  
      50 [-]: LOADK R12 K16 [".Clan"]
      51 [-]: CONCAT R10 R11 R12
      52 [-]: LOADN R11 34 
      53 [-]: NAMECALL R8 R8 K17 [0x91A24E4B]
      54 [-]: CALL R8 3 1  
      55 [-]: ADD R7 R7 R8 
L 0:  56 [-]: GETIMPORT R8 4 [nil]
      57 [-]: MOVE R10 R5  
      58 [-]: LOADK R11 K12 ["Name"]
      59 [-]: LOADN R12 1  
      60 [-]: MOVE R13 R7  
      61 [-]: NAMECALL R8 R8 K18 [0xF64B7262]
      62 [-]: CALL R8 5 0  
L 1:  63 [-]: GETUPVAL R8 1
      64 [-]: GETTABLE R7 R8 R1
      65 [-]: RETURN R7 1  
L 2:  66 [-]: LOADNIL R4   
      67 [-]: GETUPVAL R6 4
      68 [-]: LENGTH R5 R6 
      69 [-]: LOADN R6 1   
      70 [-]: JUMPIFNOTLE R6 R5 L3
      71 [-]: GETUPVAL R5 4
      72 [-]: GETUPVAL R7 4
      73 [-]: LENGTH R6 R7 
      74 [-]: GETTABLE R4 R5 R6
      75 [-]: GETIMPORT R5 21 [nil]
      76 [-]: GETUPVAL R6 4
      77 [-]: GETUPVAL R8 4
      78 [-]: LENGTH R7 R8 
      79 [-]: CALL R5 2 0  
      80 [-]: JUMP L4
     
L 3:  81 [-]: GETUPVAL R6 2
      82 [-]: LENGTH R5 R6 
      83 [-]: ADDK R4 R5 K22 [1]
      84 [-]: GETUPVAL R5 2
      85 [-]: GETUPVAL R6 5
      86 [-]: LOADK R7 K23 ["Msg"]
      87 [-]: LOADK R8 K23 ["Msg"]
      88 [-]: MOVE R9 R4   
      89 [-]: LOADN R10 1000
      90 [-]: CALL R6 4 1  
      91 [-]: SETTABLE R6 R5 R4
L 4:  92 [-]: GETUPVAL R5 1
      93 [-]: SETTABLE R4 R5 R1
      94 [-]: GETUPVAL R6 2
      95 [-]: GETTABLE R5 R6 R4
      96 [-]: GETIMPORT R6 26 [nil]
      97 [-]: CALL R6 0 1  
      98 [-]: JUMPIFNOT R6 L5
      99 [-]: GETIMPORT R6 4 [nil]
     100 [-]: MOVE R8 R5   
     101 [-]: LOADK R9 K12 ["Name"]
     102 [-]: LOADN R10 41 
     103 [-]: LOADK R11 K27 ["Arial Unicode MS"]
     104 [-]: NAMECALL R6 R6 K13 [0xE261AA96]
     105 [-]: CALL R6 5 0  
     106 [-]: GETIMPORT R6 4 [nil]
     107 [-]: MOVE R8 R5   
     108 [-]: LOADK R9 K14 ["Clan"]
     109 [-]: LOADN R10 41 
     110 [-]: LOADK R11 K27 ["Arial Unicode MS"]
     111 [-]: NAMECALL R6 R6 K13 [0xE261AA96]
     112 [-]: CALL R6 5 0  
L 5: 113 [-]: GETIMPORT R6 4 [nil]
     114 [-]: MOVE R9 R5   
     115 [-]: LOADK R10 K10 [".Name"]
     116 [-]: CONCAT R8 R9 R10
     117 [-]: LOADN R9 29  
     118 [-]: MOVE R10 R3  
     119 [-]: NAMECALL R6 R6 K28 [0x5F56EEAB]
     120 [-]: CALL R6 4 0  
     121 [-]: GETIMPORT R6 4 [nil]
     122 [-]: MOVE R9 R5   
     123 [-]: LOADK R10 K16 [".Clan"]
     124 [-]: CONCAT R8 R9 R10
     125 [-]: LOADN R9 29  
     126 [-]: GETTABLEKS R10 R0 K15 ["clan"]
     127 [-]: NAMECALL R6 R6 K28 [0x5F56EEAB]
     128 [-]: CALL R6 4 0  
     129 [-]: GETIMPORT R6 4 [nil]
     130 [-]: MOVE R8 R5   
     131 [-]: LOADN R9 11  
     132 [-]: LOADB R10 1  
     133 [-]: NAMECALL R6 R6 K29 [0xAADE900E]
     134 [-]: CALL R6 4 0  
     135 [-]: GETUPVAL R6 3
     136 [-]: GETTABLEKS R7 R0 K15 ["clan"]
     137 [-]: JUMPXEQKS R7 K6 L6 NOT [""]
     138 [-]: GETIMPORT R7 4 [nil]
     139 [-]: MOVE R10 R5  
     140 [-]: LOADK R11 K16 [".Clan"]
     141 [-]: CONCAT R9 R10 R11
     142 [-]: LOADN R10 34 
     143 [-]: NAMECALL R7 R7 K17 [0x91A24E4B]
     144 [-]: CALL R7 3 1  
     145 [-]: ADD R6 R6 R7 
L 6: 146 [-]: GETIMPORT R7 4 [nil]
     147 [-]: MOVE R9 R5   
     148 [-]: LOADK R10 K12 ["Name"]
     149 [-]: LOADN R11 1  
     150 [-]: MOVE R12 R6  
     151 [-]: NAMECALL R7 R7 K18 [0xF64B7262]
     152 [-]: CALL R7 5 0  
     153 [-]: RETURN R4 1  


; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["(kneels)"]
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: LOADK R5 K3 ["Kneel"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R1 K4 [0xB2532845]
       5 [-]: CALL R2 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: JUMPXEQKS R0 K5 L1 NOT ["(stands)"]
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: LOADK R5 K6 ["IDLE"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K4 [0xB2532845]
      12 [-]: CALL R2 -1 0 
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKS R0 K7 L2 NOT ["(casts)"]
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: LOADK R5 K8 ["EmberCast"]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R2 R1 K4 [0xB2532845]
      19 [-]: CALL R2 -1 0 
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R1 K3 ["MissionStats"]
       2 [-]: LOADNIL R2   
       3 [-]: LOADB R3 1   
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K5 ["missionStatsPending"]
       8 [-]: GETUPVAL R0 0
       9 [-]: JUMPXEQKNIL R0 L0
      10 [-]: GETUPVAL R0 1
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R0 R0 K6 [0x775C858B]
      13 [-]: CALL R0 2 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K4 ["missionStatsPending"]
       8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K5 [0x26C28C22]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIF R0 L9 
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K6 [0xA8C9F8A6]
      16 [-]: CALL R0 1 1  
      17 [-]: LENGTH R2 R0 
      18 [-]: LOADN R3 0   
      19 [-]: JUMPIFLT R3 R2 L2
      20 [-]: LOADB R1 0 +1
L 2:  21 [-]: LOADB R1 1   
L 3:  22 [-]: GETUPVAL R2 0
      23 [-]: NAMECALL R2 R2 K7 [0xB1C6F9C6]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADB R3 0   
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L6 
      31 [-]: GETTABLEKS R4 R2 K8 ["missionType"]
      32 [-]: LOADN R5 10  
      33 [-]: JUMPIFEQ R4 R5 L5
      34 [-]: LOADB R3 0 +1
L 5:  35 [-]: LOADB R3 1   
L 6:  36 [-]: JUMPIFNOT R1 L7
      37 [-]: JUMPIFNOT R3 L8
L 7:  38 [-]: LOADB R4 0   
      39 [-]: RETURN R4 1  
L 8:  40 [-]: JUMPIFNOT R1 L9
      41 [-]: JUMPIF R3 L9 
      42 [-]: GETIMPORT R4 10 [nil]
      43 [-]: JUMPXEQKNIL R4 L9
      44 [-]: GETIMPORT R4 3 [nil]
      45 [-]: LOADB R5 1   
      46 [-]: SETTABLEKS R5 R4 K4 ["missionStatsPending"]
      47 [-]: GETUPVAL R4 2
      48 [-]: LOADK R6 K11 [0.25]
      49 [-]: GETUPVAL R7 3
      50 [-]: NAMECALL R4 R4 K12 [0xBD2E96EA]
      51 [-]: CALL R4 3 1  
      52 [-]: SETUPVAL R4 1
      53 [-]: LOADB R4 0   
      54 [-]: RETURN R4 1  
L 9:  55 [-]: LOADB R0 1   
      56 [-]: RETURN R0 1  


; Name:            
; Defined at line: 853
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEBFBA9E4]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: GETUPVAL R2 1
       5 [-]: NAMECALL R2 R2 K1 [0xD1586535]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R4 R4 K4 [0xEEA7F8C4]
      10 [-]: CALL R4 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: GETUPVAL R6 2
      13 [-]: GETUPVAL R7 3
      14 [-]: LENGTH R4 R7 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L44
L 0:  17 [-]: SETUPVAL R6 2
      18 [-]: ADDK R1 R1 K5 [1]
      19 [-]: LOADN R7 25  
      20 [-]: JUMPIFNOTLT R7 R1 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETUPVAL R7 2
      23 [-]: GETUPVAL R9 3
      24 [-]: LENGTH R8 R9 
      25 [-]: JUMPIFNOTLE R8 R7 L2
      26 [-]: LOADN R7 1   
      27 [-]: SETUPVAL R7 2
L 2:  28 [-]: GETUPVAL R8 4
      29 [-]: GETUPVAL R10 3
      30 [-]: GETTABLE R9 R10 R6
      31 [-]: GETTABLE R7 R8 R9
      32 [-]: FASTCALL1 62 R7 L3
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 7 [nil]
      35 [-]: CALL R8 1 1  
L 3:  36 [-]: JUMPIFNOT R8 L4
      37 [-]: LOADN R8 1   
      38 [-]: SETUPVAL R8 2
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETTABLEKS R8 R7 K8 ["avatar"]
      41 [-]: GETTABLEKS R9 R7 K9 ["Previous"]
      42 [-]: JUMPIF R9 L5 
      43 [-]: NEWTABLE R9 0 0
      44 [-]: SETTABLEKS R9 R7 K9 ["Previous"]
L 5:  45 [-]: FASTCALL1 62 R8 L6
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 7 [nil]
      48 [-]: CALL R9 1 1  
L 6:  49 [-]: JUMPIFNOT R9 L8
      50 [-]: GETUPVAL R10 5
      51 [-]: GETTABLEKS R11 R7 K10 ["name"]
      52 [-]: GETTABLE R9 R10 R11
      53 [-]: GETIMPORT R10 12 [nil]
      54 [-]: GETUPVAL R13 6
      55 [-]: GETTABLE R12 R13 R9
      56 [-]: LOADN R13 11 
      57 [-]: LOADB R14 0  
      58 [-]: NAMECALL R10 R10 K13 [0xAADE900E]
      59 [-]: CALL R10 4 0 
      60 [-]: GETUPVAL R11 7
      61 [-]: FASTCALL2 52 R11 R9 L7
      62 [-]: MOVE R12 R9  
      63 [-]: GETIMPORT R10 16 [nil]
      64 [-]: CALL R10 2 0 
L 7:  65 [-]: GETUPVAL R10 5
      66 [-]: GETTABLEKS R11 R7 K10 ["name"]
      67 [-]: LOADNIL R12  
      68 [-]: SETTABLE R12 R10 R11
      69 [-]: GETUPVAL R10 4
      70 [-]: GETUPVAL R12 3
      71 [-]: GETTABLE R11 R12 R6
      72 [-]: LOADNIL R12  
      73 [-]: SETTABLE R12 R10 R11
      74 [-]: GETIMPORT R10 18 [nil]
      75 [-]: GETUPVAL R11 3
      76 [-]: MOVE R12 R6  
      77 [-]: CALL R10 2 0 
      78 [-]: LOADN R10 1  
      79 [-]: SETUPVAL R10 2
      80 [-]: RETURN R0 0  
L 8:  81 [-]: GETUPVAL R10 0
      82 [-]: JUMPIFEQ R8 R10 L9
      83 [-]: LOADB R9 0 +1
L 9:  84 [-]: LOADB R9 1   
L10:  85 [-]: LOADB R10 1  
      86 [-]: LOADNIL R11  
      87 [-]: JUMPIF R9 L11
      88 [-]: GETUPVAL R14 8
      89 [-]: NAMECALL R12 R8 K19 [0x4078BBF8]
      90 [-]: CALL R12 2 0 
      91 [-]: GETIMPORT R12 21 [nil]
      92 [-]: GETUPVAL R13 8
      93 [-]: GETUPVAL R14 8
      94 [-]: GETUPVAL R15 9
      95 [-]: CALL R12 3 0 
      96 [-]: GETIMPORT R12 23 [nil]
      97 [-]: GETUPVAL R13 8
      98 [-]: GETUPVAL R14 8
      99 [-]: MOVE R15 R2  
     100 [-]: CALL R12 3 0 
     101 [-]: GETIMPORT R12 25 [nil]
     102 [-]: GETUPVAL R13 8
     103 [-]: CALL R12 1 0 
     104 [-]: GETIMPORT R12 27 [nil]
     105 [-]: GETUPVAL R13 8
     106 [-]: MOVE R14 R3  
     107 [-]: CALL R12 2 1 
     108 [-]: MOVE R11 R12 
     109 [-]: GETUPVAL R12 10
     110 [-]: JUMPIFNOTLT R11 R12 L11
     111 [-]: LOADB R10 0  
L11: 112 [-]: JUMPIFNOT R10 L12
     113 [-]: GETIMPORT R12 30 [nil]
     114 [-]: JUMPXEQKNIL R12 L12 NOT
     115 [-]: GETIMPORT R12 32 [nil]
     116 [-]: JUMPIFNOT R12 L13
L12: 117 [-]: GETUPVAL R13 5
     118 [-]: GETTABLEKS R14 R7 K10 ["name"]
     119 [-]: GETTABLE R12 R13 R14
     120 [-]: GETIMPORT R13 12 [nil]
     121 [-]: GETUPVAL R16 6
     122 [-]: GETTABLE R15 R16 R12
     123 [-]: LOADN R16 11 
     124 [-]: LOADB R17 0  
     125 [-]: NAMECALL R13 R13 K13 [0xAADE900E]
     126 [-]: CALL R13 4 0 
     127 [-]: JUMP L43
    
L13: 128 [-]: GETTABLEKS R12 R7 K33 ["nameOff"]
     129 [-]: GETTABLEKS R13 R7 K34 ["avatarText"]
     130 [-]: LOADK R14 K35 [""]
     131 [-]: LOADB R15 0  
     132 [-]: GETUPVAL R16 11
     133 [-]: MOVE R17 R7  
     134 [-]: CALL R16 1 1 
     135 [-]: GETUPVAL R18 6
     136 [-]: GETTABLE R17 R18 R16
     137 [-]: LOADN R18 1  
     138 [-]: GETUPVAL R21 12
     139 [-]: GETUPVAL R22 13
     140 [-]: NAMECALL R19 R8 K36 [0x0A92EB8C]
     141 [-]: CALL R19 3 0 
     142 [-]: JUMPIFNOT R9 L16
     143 [-]: GETTABLEKS R19 R7 K37 ["touched"]
     144 [-]: JUMPIF R19 L14
     145 [-]: GETIMPORT R19 12 [nil]
     146 [-]: MOVE R21 R17 
     147 [-]: LOADK R22 K38 ["Name"]
     148 [-]: LOADN R23 11 
     149 [-]: LOADB R24 0  
     150 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     151 [-]: CALL R19 5 0 
     152 [-]: GETIMPORT R19 12 [nil]
     153 [-]: MOVE R21 R17 
     154 [-]: LOADK R22 K40 ["Clan"]
     155 [-]: LOADN R23 11 
     156 [-]: LOADB R24 0  
     157 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     158 [-]: CALL R19 5 0 
     159 [-]: GETIMPORT R19 12 [nil]
     160 [-]: MOVE R21 R17 
     161 [-]: LOADK R22 K41 ["Arrow"]
     162 [-]: LOADN R23 11 
     163 [-]: LOADB R24 0  
     164 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     165 [-]: CALL R19 5 0 
     166 [-]: GETIMPORT R19 12 [nil]
     167 [-]: MOVE R21 R17 
     168 [-]: LOADN R22 9  
     169 [-]: LOADK R23 K42 [11390463]
     170 [-]: NAMECALL R19 R19 K43 [0x67BC869F]
     171 [-]: CALL R19 4 0 
     172 [-]: GETIMPORT R19 12 [nil]
     173 [-]: MOVE R21 R17 
     174 [-]: LOADK R22 K44 ["Items"]
     175 [-]: LOADN R23 11 
     176 [-]: LOADB R24 0  
     177 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     178 [-]: CALL R19 5 0 
L14: 179 [-]: GETTABLEKS R20 R7 K45 ["badgeInfo"]
     180 [-]: GETTABLEKS R19 R20 K37 ["touched"]
     181 [-]: JUMPIF R19 L15
     182 [-]: GETUPVAL R19 14
     183 [-]: MOVE R20 R17 
     184 [-]: MOVE R21 R7  
     185 [-]: CALL R19 2 0 
     186 [-]: GETTABLEKS R19 R7 K45 ["badgeInfo"]
     187 [-]: LOADB R20 1  
     188 [-]: SETTABLEKS R20 R19 K37 ["touched"]
L15: 189 [-]: LOADB R15 1  
     190 [-]: JUMP L35
    
L16: 191 [-]: GETTABLEKS R19 R7 K46 ["hidden"]
     192 [-]: JUMPIFNOT R19 L17
     193 [-]: GETTABLEKS R19 R7 K46 ["hidden"]
     194 [-]: GETTABLEKS R21 R7 K9 ["Previous"]
     195 [-]: GETTABLEKS R20 R21 K46 ["hidden"]
     196 [-]: JUMPIFEQ R19 R20 L17
     197 [-]: GETIMPORT R19 12 [nil]
     198 [-]: MOVE R21 R17 
     199 [-]: LOADN R22 11 
     200 [-]: LOADB R23 0  
     201 [-]: NAMECALL R19 R19 K13 [0xAADE900E]
     202 [-]: CALL R19 4 0 
     203 [-]: GETIMPORT R19 12 [nil]
     204 [-]: MOVE R21 R17 
     205 [-]: LOADK R22 K38 ["Name"]
     206 [-]: LOADN R23 11 
     207 [-]: LOADB R24 0  
     208 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     209 [-]: CALL R19 5 0 
     210 [-]: GETIMPORT R19 12 [nil]
     211 [-]: MOVE R21 R17 
     212 [-]: LOADK R22 K40 ["Clan"]
     213 [-]: LOADN R23 11 
     214 [-]: LOADB R24 0  
     215 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     216 [-]: CALL R19 5 0 
     217 [-]: GETIMPORT R19 12 [nil]
     218 [-]: MOVE R21 R17 
     219 [-]: LOADK R22 K41 ["Arrow"]
     220 [-]: LOADN R23 11 
     221 [-]: LOADB R24 0  
     222 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     223 [-]: CALL R19 5 0 
     224 [-]: GETIMPORT R19 12 [nil]
     225 [-]: MOVE R21 R17 
     226 [-]: LOADK R22 K47 ["Message"]
     227 [-]: LOADN R23 11 
     228 [-]: LOADB R24 0  
     229 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     230 [-]: CALL R19 5 0 
     231 [-]: GETIMPORT R19 12 [nil]
     232 [-]: MOVE R21 R17 
     233 [-]: LOADK R22 K48 ["Bubble"]
     234 [-]: LOADN R23 11 
     235 [-]: LOADB R24 0  
     236 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     237 [-]: CALL R19 5 0 
     238 [-]: GETIMPORT R19 12 [nil]
     239 [-]: MOVE R21 R17 
     240 [-]: LOADK R22 K44 ["Items"]
     241 [-]: LOADN R23 11 
     242 [-]: LOADB R24 0  
     243 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     244 [-]: CALL R19 5 0 
     245 [-]: GETIMPORT R19 12 [nil]
     246 [-]: MOVE R21 R17 
     247 [-]: LOADK R22 K49 ["Badge"]
     248 [-]: LOADN R23 11 
     249 [-]: LOADB R24 0  
     250 [-]: NAMECALL R19 R19 K39 [0xC0A3774B]
     251 [-]: CALL R19 5 0 
     252 [-]: JUMP L34
    
L17: 253 [-]: GETIMPORT R19 51 [nil]
     254 [-]: GETUPVAL R20 12
     255 [-]: MOVE R21 R0  
     256 [-]: CALL R19 2 1 
     257 [-]: FASTCALL2K 18 R19 K52 L18 [0]
     258 [-]: MOVE R21 R19 
     259 [-]: LOADK R22 K52 [0]
     260 [-]: GETIMPORT R20 55 [nil]
     261 [-]: CALL R20 2 1 
L18: 262 [-]: LOADN R21 1  
     263 [-]: GETIMPORT R22 57 [nil]
     264 [-]: GETUPVAL R24 15
     265 [-]: DIV R23 R20 R24
     266 [-]: LOADN R24 0  
     267 [-]: LOADN R25 1  
     268 [-]: CALL R22 3 1 
     269 [-]: SUB R18 R21 R22
     270 [-]: GETTABLEKS R21 R7 K37 ["touched"]
     271 [-]: JUMPIF R21 L19
     272 [-]: GETIMPORT R21 12 [nil]
     273 [-]: MOVE R23 R17 
     274 [-]: LOADN R24 9  
     275 [-]: LOADK R25 K58 [16777215]
     276 [-]: NAMECALL R21 R21 K43 [0x67BC869F]
     277 [-]: CALL R21 4 0 
     278 [-]: GETIMPORT R21 12 [nil]
     279 [-]: MOVE R23 R17 
     280 [-]: LOADK R24 K38 ["Name"]
     281 [-]: LOADN R25 11 
     282 [-]: LOADB R26 1  
     283 [-]: NAMECALL R21 R21 K39 [0xC0A3774B]
     284 [-]: CALL R21 5 0 
     285 [-]: GETIMPORT R21 12 [nil]
     286 [-]: MOVE R23 R17 
     287 [-]: LOADK R24 K40 ["Clan"]
     288 [-]: LOADN R25 11 
     289 [-]: GETUPVAL R27 16
     290 [-]: NOT R26 R27  
     291 [-]: NAMECALL R21 R21 K39 [0xC0A3774B]
     292 [-]: CALL R21 5 0 
     293 [-]: GETIMPORT R21 12 [nil]
     294 [-]: MOVE R23 R17 
     295 [-]: LOADK R24 K41 ["Arrow"]
     296 [-]: LOADN R25 11 
     297 [-]: LOADB R26 1  
     298 [-]: NAMECALL R21 R21 K39 [0xC0A3774B]
     299 [-]: CALL R21 5 0 
L19: 300 [-]: GETTABLEKS R22 R7 K59 ["itemInfo"]
     301 [-]: GETTABLEKS R21 R22 K37 ["touched"]
     302 [-]: JUMPIF R21 L20
     303 [-]: GETIMPORT R21 12 [nil]
     304 [-]: MOVE R23 R17 
     305 [-]: LOADK R24 K44 ["Items"]
     306 [-]: LOADN R25 11 
     307 [-]: GETTABLEKS R27 R7 K59 ["itemInfo"]
     308 [-]: GETTABLEKS R26 R27 K60 ["enabled"]
     309 [-]: NAMECALL R21 R21 K39 [0xC0A3774B]
     310 [-]: CALL R21 5 0 
L20: 311 [-]: GETTABLEKS R22 R7 K45 ["badgeInfo"]
     312 [-]: GETTABLEKS R21 R22 K37 ["touched"]
     313 [-]: JUMPIF R21 L21
     314 [-]: GETIMPORT R21 12 [nil]
     315 [-]: MOVE R23 R17 
     316 [-]: LOADK R24 K49 ["Badge"]
     317 [-]: LOADN R25 11 
     318 [-]: GETTABLEKS R27 R7 K45 ["badgeInfo"]
     319 [-]: GETTABLEKS R26 R27 K60 ["enabled"]
     320 [-]: NAMECALL R21 R21 K39 [0xC0A3774B]
     321 [-]: CALL R21 5 0 
L21: 322 [-]: GETTABLEKS R22 R7 K9 ["Previous"]
     323 [-]: GETTABLEKS R21 R22 K61 ["scaleInterp"]
     324 [-]: JUMPXEQKNIL R21 L23
     325 [-]: GETTABLEKS R24 R7 K9 ["Previous"]
     326 [-]: GETTABLEKS R23 R24 K61 ["scaleInterp"]
     327 [-]: SUB R22 R18 R23
     328 [-]: FASTCALL1 2 R22 L22
     329 [-]: GETIMPORT R21 63 [nil]
     330 [-]: CALL R21 1 1 
L22: 331 [-]: LOADK R22 K64 [0.0001]
     332 [-]: JUMPIFNOTLT R22 R21 L24
L23: 333 [-]: GETIMPORT R21 66 [nil]
     334 [-]: LOADN R22 10 
     335 [-]: LOADN R23 100
     336 [-]: MOVE R24 R18 
     337 [-]: CALL R21 3 1 
     338 [-]: GETIMPORT R22 12 [nil]
     339 [-]: MOVE R24 R17 
     340 [-]: LOADN R25 5  
     341 [-]: MOVE R26 R21 
     342 [-]: NAMECALL R22 R22 K43 [0x67BC869F]
     343 [-]: CALL R22 4 0 
     344 [-]: GETIMPORT R22 12 [nil]
     345 [-]: MOVE R24 R17 
     346 [-]: LOADN R25 6  
     347 [-]: MOVE R26 R21 
     348 [-]: NAMECALL R22 R22 K43 [0x67BC869F]
     349 [-]: CALL R22 4 0 
     350 [-]: GETTABLEKS R22 R7 K9 ["Previous"]
     351 [-]: SETTABLEKS R18 R22 K61 ["scaleInterp"]
L24: 352 [-]: GETTABLEKS R22 R7 K45 ["badgeInfo"]
     353 [-]: GETTABLEKS R21 R22 K37 ["touched"]
     354 [-]: JUMPIF R21 L25
     355 [-]: GETUPVAL R21 14
     356 [-]: MOVE R22 R17 
     357 [-]: MOVE R23 R7  
     358 [-]: CALL R21 2 0 
L25: 359 [-]: GETTABLEKS R22 R7 K59 ["itemInfo"]
     360 [-]: GETTABLEKS R21 R22 K60 ["enabled"]
     361 [-]: JUMPIFNOT R21 L30
     362 [-]: GETTABLEKS R22 R7 K59 ["itemInfo"]
     363 [-]: GETTABLEKS R21 R22 K37 ["touched"]
     364 [-]: JUMPIFNOT R21 L26
     365 [-]: GETUPVAL R21 17
     366 [-]: MOVE R22 R7  
     367 [-]: CALL R21 1 1 
     368 [-]: JUMPIFNOT R21 L27
L26: 369 [-]: GETUPVAL R21 18
     370 [-]: MOVE R22 R17 
     371 [-]: MOVE R23 R7  
     372 [-]: CALL R21 2 0 
L27: 373 [-]: GETUPVAL R25 19
     374 [-]: GETTABLEKS R24 R25 K67 ["minDistance"]
     375 [-]: GETUPVAL R28 19
     376 [-]: GETTABLEKS R27 R28 K68 ["maxDistance"]
     377 [-]: FASTCALL2 19 R19 R27 L28
     378 [-]: MOVE R26 R19 
     379 [-]: GETIMPORT R25 70 [nil]
     380 [-]: CALL R25 2 1 
L28: 381 [-]: FASTCALL2 18 R24 R25 L29
     382 [-]: GETIMPORT R23 55 [nil]
     383 [-]: CALL R23 2 1 
L29: 384 [-]: GETUPVAL R25 19
     385 [-]: GETTABLEKS R24 R25 K67 ["minDistance"]
     386 [-]: SUB R22 R23 R24
     387 [-]: GETUPVAL R25 19
     388 [-]: GETTABLEKS R24 R25 K68 ["maxDistance"]
     389 [-]: GETUPVAL R26 19
     390 [-]: GETTABLEKS R25 R26 K67 ["minDistance"]
     391 [-]: SUB R23 R24 R25
     392 [-]: DIV R21 R22 R23
     393 [-]: LOADN R23 1  
     394 [-]: SUB R22 R23 R21
     395 [-]: GETIMPORT R23 12 [nil]
     396 [-]: MOVE R25 R17 
     397 [-]: LOADK R26 K44 ["Items"]
     398 [-]: LOADN R27 1  
     399 [-]: GETIMPORT R29 12 [nil]
     400 [-]: MOVE R32 R17 
     401 [-]: LOADK R33 K72 [".Name"]
     402 [-]: CONCAT R31 R32 R33
     403 [-]: LOADN R32 1  
     404 [-]: NAMECALL R29 R29 K73 [0x91A24E4B]
     405 [-]: CALL R29 3 1 
     406 [-]: ADDK R28 R29 K71 [10]
     407 [-]: NAMECALL R23 R23 K74 [0xF64B7262]
     408 [-]: CALL R23 5 0 
     409 [-]: GETIMPORT R23 12 [nil]
     410 [-]: MOVE R25 R17 
     411 [-]: LOADK R26 K75 ["Items.Display"]
     412 [-]: LOADN R27 1  
     413 [-]: GETIMPORT R30 12 [nil]
     414 [-]: MOVE R33 R17 
     415 [-]: LOADK R34 K72 [".Name"]
     416 [-]: CONCAT R32 R33 R34
     417 [-]: LOADN R33 1  
     418 [-]: NAMECALL R30 R30 K73 [0x91A24E4B]
     419 [-]: CALL R30 3 1 
     420 [-]: GETIMPORT R32 12 [nil]
     421 [-]: MOVE R35 R17 
     422 [-]: LOADK R36 K78 [".Items.Display"]
     423 [-]: CONCAT R34 R35 R36
     424 [-]: LOADN R35 13 
     425 [-]: NAMECALL R32 R32 K73 [0x91A24E4B]
     426 [-]: CALL R32 3 1 
     427 [-]: DIVK R31 R32 K77 [4]
     428 [-]: SUB R29 R30 R31
     429 [-]: ADDK R28 R29 K76 [5]
     430 [-]: NAMECALL R23 R23 K74 [0xF64B7262]
     431 [-]: CALL R23 5 0 
     432 [-]: GETIMPORT R23 12 [nil]
     433 [-]: MOVE R25 R17 
     434 [-]: LOADK R26 K79 ["Items.NameList"]
     435 [-]: LOADN R27 1  
     436 [-]: GETIMPORT R30 12 [nil]
     437 [-]: MOVE R33 R17 
     438 [-]: LOADK R34 K81 [".Items"]
     439 [-]: CONCAT R32 R33 R34
     440 [-]: LOADN R33 1  
     441 [-]: NAMECALL R30 R30 K73 [0x91A24E4B]
     442 [-]: CALL R30 3 1 
     443 [-]: GETIMPORT R31 12 [nil]
     444 [-]: MOVE R34 R17 
     445 [-]: LOADK R35 K82 [".Items.NameList"]
     446 [-]: CONCAT R33 R34 R35
     447 [-]: LOADN R34 34 
     448 [-]: NAMECALL R31 R31 K73 [0x91A24E4B]
     449 [-]: CALL R31 3 1 
     450 [-]: SUB R29 R30 R31
     451 [-]: ADDK R28 R29 K80 [30]
     452 [-]: NAMECALL R23 R23 K74 [0xF64B7262]
     453 [-]: CALL R23 5 0 
     454 [-]: GETTABLEKS R24 R7 K9 ["Previous"]
     455 [-]: GETTABLEKS R23 R24 K83 ["itemsAlpha"]
     456 [-]: JUMPIFEQ R22 R23 L30
     457 [-]: GETIMPORT R23 12 [nil]
     458 [-]: MOVE R25 R17 
     459 [-]: LOADK R26 K44 ["Items"]
     460 [-]: LOADN R27 5  
     461 [-]: GETIMPORT R28 66 [nil]
     462 [-]: LOADN R29 10 
     463 [-]: LOADN R30 100
     464 [-]: MOVE R31 R22 
     465 [-]: CALL R28 3 -1
     466 [-]: NAMECALL R23 R23 K74 [0xF64B7262]
     467 [-]: CALL R23 -1 0
     468 [-]: GETIMPORT R23 12 [nil]
     469 [-]: MOVE R25 R17 
     470 [-]: LOADK R26 K44 ["Items"]
     471 [-]: LOADN R27 6  
     472 [-]: GETIMPORT R28 66 [nil]
     473 [-]: LOADN R29 10 
     474 [-]: LOADN R30 100
     475 [-]: MOVE R31 R22 
     476 [-]: CALL R28 3 -1
     477 [-]: NAMECALL R23 R23 K74 [0xF64B7262]
     478 [-]: CALL R23 -1 0
     479 [-]: GETIMPORT R23 12 [nil]
     480 [-]: MOVE R25 R17 
     481 [-]: LOADK R26 K44 ["Items"]
     482 [-]: LOADN R27 10 
     483 [-]: GETIMPORT R28 66 [nil]
     484 [-]: LOADN R29 0  
     485 [-]: LOADN R30 100
     486 [-]: MOVE R31 R22 
     487 [-]: CALL R28 3 -1
     488 [-]: NAMECALL R23 R23 K74 [0xF64B7262]
     489 [-]: CALL R23 -1 0
     490 [-]: GETTABLEKS R23 R7 K9 ["Previous"]
     491 [-]: SETTABLEKS R22 R23 K83 ["itemsAlpha"]
L30: 492 [-]: GETTABLEKS R21 R7 K59 ["itemInfo"]
     493 [-]: LOADB R22 1  
     494 [-]: SETTABLEKS R22 R21 K37 ["touched"]
     495 [-]: GETTABLEKS R21 R7 K45 ["badgeInfo"]
     496 [-]: LOADB R22 1  
     497 [-]: SETTABLEKS R22 R21 K37 ["touched"]
     498 [-]: GETUPVAL R22 20
     499 [-]: GETTABLEKS R21 R22 K84 [0x06D055F9]
     500 [-]: LOADN R23 0  
     501 [-]: JUMPIFLT R23 R19 L31
     502 [-]: LOADB R22 0 +1
L31: 503 [-]: LOADB R22 1  
L32: 504 [-]: LOADB R23 0  
     505 [-]: LOADB R24 1  
     506 [-]: CALL R21 3 1 
     507 [-]: MOVE R15 R21 
     508 [-]: GETTABLEKS R21 R7 K85 ["snap"]
     509 [-]: JUMPIFNOTEQ R21 R15 L33
     510 [-]: GETTABLEKS R21 R7 K37 ["touched"]
     511 [-]: JUMPIF R21 L34
L33: 512 [-]: SETTABLEKS R15 R7 K85 ["snap"]
     513 [-]: GETIMPORT R21 12 [nil]
     514 [-]: MOVE R23 R17 
     515 [-]: LOADK R24 K47 ["Message"]
     516 [-]: LOADN R25 11 
     517 [-]: MOVE R26 R15 
     518 [-]: NAMECALL R21 R21 K39 [0xC0A3774B]
     519 [-]: CALL R21 5 0 
L34: 520 [-]: GETTABLEKS R19 R7 K9 ["Previous"]
     521 [-]: GETTABLEKS R20 R7 K46 ["hidden"]
     522 [-]: SETTABLEKS R20 R19 K46 ["hidden"]
L35: 523 [-]: LOADB R19 1  
     524 [-]: SETTABLEKS R19 R7 K37 ["touched"]
     525 [-]: ADDK R21 R12 K5 [1]
     526 [-]: FASTCALL2 45 R13 R21 L36
     527 [-]: MOVE R20 R13 
     528 [-]: GETIMPORT R19 88 [nil]
     529 [-]: CALL R19 2 1 
L36: 530 [-]: MOVE R14 R19 
     531 [-]: GETIMPORT R19 12 [nil]
     532 [-]: MOVE R21 R17 
     533 [-]: LOADN R22 10 
     534 [-]: MUL R24 R18 R18
     535 [-]: MULK R23 R24 K89 [100]
     536 [-]: NAMECALL R19 R19 K43 [0x67BC869F]
     537 [-]: CALL R19 4 0 
     538 [-]: GETIMPORT R19 12 [nil]
     539 [-]: MOVE R22 R17 
     540 [-]: LOADK R23 K90 [".Message"]
     541 [-]: CONCAT R21 R22 R23
     542 [-]: LOADN R22 29 
     543 [-]: NAMECALL R19 R19 K91 [0x54A95D6F]
     544 [-]: CALL R19 3 1 
     545 [-]: JUMPIFEQ R19 R14 L40
     546 [-]: GETUPVAL R20 21
     547 [-]: MOVE R21 R14 
     548 [-]: MOVE R22 R8  
     549 [-]: CALL R20 2 0 
     550 [-]: JUMPXEQKS R14 K35 L38 [""]
     551 [-]: GETTABLEKS R21 R7 K9 ["Previous"]
     552 [-]: GETTABLEKS R20 R21 K92 ["msgVisible"]
     553 [-]: JUMPIF R20 L37
     554 [-]: GETIMPORT R20 12 [nil]
     555 [-]: MOVE R22 R17 
     556 [-]: LOADK R23 K47 ["Message"]
     557 [-]: LOADN R24 10 
     558 [-]: LOADN R25 100
     559 [-]: NAMECALL R20 R20 K74 [0xF64B7262]
     560 [-]: CALL R20 5 0 
     561 [-]: GETIMPORT R20 12 [nil]
     562 [-]: MOVE R22 R17 
     563 [-]: LOADK R23 K48 ["Bubble"]
     564 [-]: LOADN R24 10 
     565 [-]: LOADN R25 100
     566 [-]: NAMECALL R20 R20 K74 [0xF64B7262]
     567 [-]: CALL R20 5 0 
     568 [-]: GETTABLEKS R20 R7 K9 ["Previous"]
     569 [-]: LOADB R21 1  
     570 [-]: SETTABLEKS R21 R20 K92 ["msgVisible"]
L37: 571 [-]: GETUPVAL R21 20
     572 [-]: GETTABLEKS R20 R21 K93 [0xF6E70FB6]
     573 [-]: GETIMPORT R21 12 [nil]
     574 [-]: LOADNIL R22  
     575 [-]: MOVE R24 R17 
     576 [-]: LOADK R25 K90 [".Message"]
     577 [-]: CONCAT R23 R24 R25
     578 [-]: MOVE R24 R14 
     579 [-]: NEWCLOSURE R25 P0
     580 [-]: MOVE R0 R17  
     581 [-]: LOADK R26 K94 [0.25]
     582 [-]: CALL R20 6 0 
     583 [-]: GETIMPORT R20 12 [nil]
     584 [-]: MOVE R22 R17 
     585 [-]: LOADK R23 K48 ["Bubble"]
     586 [-]: LOADN R24 0  
     587 [-]: LOADN R26 -14
     588 [-]: GETIMPORT R28 12 [nil]
     589 [-]: MOVE R31 R17 
     590 [-]: LOADK R32 K90 [".Message"]
     591 [-]: CONCAT R30 R31 R32
     592 [-]: LOADN R31 33 
     593 [-]: NAMECALL R28 R28 K73 [0x91A24E4B]
     594 [-]: CALL R28 3 1 
     595 [-]: MULK R27 R28 K95 [0.5]
     596 [-]: SUB R25 R26 R27
     597 [-]: NAMECALL R20 R20 K74 [0xF64B7262]
     598 [-]: CALL R20 5 0 
     599 [-]: GETIMPORT R20 12 [nil]
     600 [-]: MOVE R22 R17 
     601 [-]: LOADK R23 K48 ["Bubble"]
     602 [-]: LOADN R24 1  
     603 [-]: LOADN R26 -44
     604 [-]: GETIMPORT R27 12 [nil]
     605 [-]: MOVE R30 R17 
     606 [-]: LOADK R31 K90 [".Message"]
     607 [-]: CONCAT R29 R30 R31
     608 [-]: LOADN R30 34 
     609 [-]: NAMECALL R27 R27 K73 [0x91A24E4B]
     610 [-]: CALL R27 3 1 
     611 [-]: SUB R25 R26 R27
     612 [-]: NAMECALL R20 R20 K74 [0xF64B7262]
     613 [-]: CALL R20 5 0 
     614 [-]: NEWCLOSURE R20 P1
     615 [-]: MOVE R0 R17  
     616 [-]: GETIMPORT R21 97 [nil]
     617 [-]: GETIMPORT R22 12 [nil]
     618 [-]: MOVE R24 R17 
     619 [-]: LOADK R25 K98 [".Bubble"]
     620 [-]: CONCAT R23 R24 R25
     621 [-]: LOADN R24 0  
     622 [-]: NEWTABLE R25 0 1
     623 [-]: MOVE R26 R20 
     624 [-]: SETLIST R25 R26 1 [1]
     625 [-]: NEWTABLE R26 0 1
     626 [-]: LOADN R27 1  
     627 [-]: SETLIST R26 R27 1 [1]
     628 [-]: LOADK R27 K95 [0.5]
     629 [-]: CALL R21 6 0 
     630 [-]: JUMP L40
    
L38: 631 [-]: GETTABLEKS R21 R7 K9 ["Previous"]
     632 [-]: GETTABLEKS R20 R21 K92 ["msgVisible"]
     633 [-]: JUMPXEQKNIL R20 L39
     634 [-]: GETTABLEKS R21 R7 K9 ["Previous"]
     635 [-]: GETTABLEKS R20 R21 K92 ["msgVisible"]
     636 [-]: JUMPIFNOT R20 L40
L39: 637 [-]: GETIMPORT R20 12 [nil]
     638 [-]: MOVE R22 R17 
     639 [-]: LOADK R23 K47 ["Message"]
     640 [-]: LOADN R24 10 
     641 [-]: LOADN R25 0  
     642 [-]: NAMECALL R20 R20 K74 [0xF64B7262]
     643 [-]: CALL R20 5 0 
     644 [-]: GETIMPORT R20 12 [nil]
     645 [-]: MOVE R22 R17 
     646 [-]: LOADK R23 K48 ["Bubble"]
     647 [-]: LOADN R24 10 
     648 [-]: LOADN R25 0  
     649 [-]: NAMECALL R20 R20 K74 [0xF64B7262]
     650 [-]: CALL R20 5 0 
     651 [-]: GETTABLEKS R20 R7 K9 ["Previous"]
     652 [-]: LOADB R21 0  
     653 [-]: SETTABLEKS R21 R20 K92 ["msgVisible"]
L40: 654 [-]: GETIMPORT R20 12 [nil]
     655 [-]: GETUPVAL R22 22
     656 [-]: GETUPVAL R23 12
     657 [-]: LOADB R24 1  
     658 [-]: MOVE R25 R15 
     659 [-]: NAMECALL R20 R20 K99 [0xB9AD3599]
     660 [-]: CALL R20 5 0 
     661 [-]: GETIMPORT R20 12 [nil]
     662 [-]: MOVE R22 R17 
     663 [-]: LOADN R23 0  
     664 [-]: GETUPVAL R25 22
     665 [-]: GETTABLEKS R24 R25 K100 ["x"]
     666 [-]: NAMECALL R20 R20 K43 [0x67BC869F]
     667 [-]: CALL R20 4 0 
     668 [-]: GETIMPORT R20 12 [nil]
     669 [-]: MOVE R22 R17 
     670 [-]: LOADN R23 1  
     671 [-]: GETUPVAL R25 22
     672 [-]: GETTABLEKS R24 R25 K101 ["y"]
     673 [-]: NAMECALL R20 R20 K43 [0x67BC869F]
     674 [-]: CALL R20 4 0 
     675 [-]: GETIMPORT R20 12 [nil]
     676 [-]: MOVE R22 R17 
     677 [-]: LOADN R23 11 
     678 [-]: GETUPVAL R26 22
     679 [-]: GETTABLEKS R25 R26 K102 ["z"]
     680 [-]: LOADN R26 1  
     681 [-]: JUMPIFLT R25 R26 L41
     682 [-]: LOADB R24 0 +1
L41: 683 [-]: LOADB R24 1  
L42: 684 [-]: NAMECALL R20 R20 K13 [0xAADE900E]
     685 [-]: CALL R20 4 0 
L43: 686 [-]: FORNLOOP R4 L0
L44: 687 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1063
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0 ["badgeInfo"]
       1 [-]: NEWTABLE R2 0 0
       2 [-]: SETTABLEKS R2 R1 K1 ["items"]
       3 [-]: GETTABLEKS R1 R0 K0 ["badgeInfo"]
       4 [-]: LOADN R2 1   
       5 [-]: SETTABLEKS R2 R1 K2 ["activeItemIndex"]
       6 [-]: GETTABLEKS R1 R0 K3 ["name"]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: GETTABLEKS R2 R3 K6 ["Scenario"]
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: GETTABLEKS R3 R4 K6 ["Scenario"]
      12 [-]: GETTABLEKS R2 R3 K7 ["Medalists"]
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: GETTABLEKS R4 R5 K6 ["Scenario"]
      16 [-]: GETTABLEKS R3 R4 K7 ["Medalists"]
      17 [-]: GETTABLE R2 R3 R1
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: GETTABLEKS R6 R7 K6 ["Scenario"]
      22 [-]: GETTABLEKS R5 R6 K7 ["Medalists"]
      23 [-]: GETTABLE R3 R5 R1
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_NEXT R2 L1
L 0:  26 [-]: GETTABLEKS R9 R0 K0 ["badgeInfo"]
      27 [-]: GETTABLEKS R8 R9 K1 ["items"]
      28 [-]: DUPTABLE R9 12
      29 [-]: SETTABLEKS R6 R9 K10 ["IconIndex"]
      30 [-]: LOADK R10 K13 [""]
      31 [-]: SETTABLEKS R10 R9 K11 ["Label"]
      32 [-]: FASTCALL2 52 R8 R9 L1
      33 [-]: GETIMPORT R7 16 [nil]
      34 [-]: CALL R7 2 0  
L 1:  35 [-]: FORGLOOP R2 L0 2
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: LOADB R4 1   
       8 [-]: SETTABLEKS R4 R3 K0 ["forceRefreshBadge"]
       9 [-]: FORNLOOP R0 L0
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1086
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: NAMECALL R5 R5 K7 [0x0441ACA2]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R8 1   
      14 [-]: GETUPVAL R9 0
      15 [-]: LENGTH R6 R9 
      16 [-]: LOADN R7 1   
      17 [-]: FORNPREP R6 L38
L 1:  18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLE R1 R9 R8
      20 [-]: GETTABLEKS R2 R1 K8 ["Avatar"]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R10 R2  
      23 [-]: GETIMPORT R9 10 [nil]
      24 [-]: CALL R9 1 1  
L 2:  25 [-]: JUMPIF R9 L37
      26 [-]: GETIMPORT R11 12 [nil]
      27 [-]: NAMECALL R9 R2 K4 [0xF2DEAF69]
      28 [-]: CALL R9 2 1  
      29 [-]: JUMPIF R9 L37
      30 [-]: GETTABLEKS R9 R1 K13 ["pos"]
      31 [-]: JUMPXEQKNIL R9 L3 NOT
      32 [-]: GETIMPORT R9 15 [nil]
      33 [-]: CALL R9 0 1  
      34 [-]: SETTABLEKS R9 R1 K13 ["pos"]
L 3:  35 [-]: GETTABLEKS R11 R1 K13 ["pos"]
      36 [-]: NAMECALL R9 R2 K16 [0x4078BBF8]
      37 [-]: CALL R9 2 0  
      38 [-]: MOVE R11 R2  
      39 [-]: NAMECALL R9 R0 K17 [0xBEBAD19F]
      40 [-]: CALL R9 2 1  
      41 [-]: MOVE R4 R9   
      42 [-]: LOADN R9 50  
      43 [-]: JUMPIFNOTLE R4 R9 L32
      44 [-]: GETUPVAL R11 1
      45 [-]: NAMECALL R9 R2 K4 [0xF2DEAF69]
      46 [-]: CALL R9 2 1  
      47 [-]: JUMPIFNOT R9 L4
      48 [-]: NAMECALL R9 R2 K18 [0xDFF9D2A7]
      49 [-]: CALL R9 1 1  
      50 [-]: SETTABLEKS R9 R1 K19 ["t"]
      51 [-]: JUMP L5
     
L 4:  52 [-]: GETIMPORT R9 1 [nil]
      53 [-]: MOVE R11 R2  
      54 [-]: NAMECALL R9 R9 K20 [0x40646C4D]
      55 [-]: CALL R9 2 1  
      56 [-]: SETTABLEKS R9 R1 K19 ["t"]
L 5:  57 [-]: GETIMPORT R9 1 [nil]
      58 [-]: MOVE R11 R2  
      59 [-]: NAMECALL R9 R9 K21 [0x865E8759]
      60 [-]: CALL R9 2 1  
      61 [-]: SETTABLEKS R9 R1 K22 ["playerStatusIcon"]
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: NAMECALL R9 R9 K23 [0x4414661F]
      64 [-]: CALL R9 1 1  
      65 [-]: JUMPIFNOT R9 L6
      66 [-]: NAMECALL R9 R2 K24 [0xEB332D30]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOT R9 L6
      69 [-]: NAMECALL R9 R2 K25 [0x72EA0990]
      70 [-]: CALL R9 1 1  
L 6:  71 [-]: SETTABLEKS R9 R1 K26 ["playerDisplayingItems"]
      72 [-]: GETIMPORT R11 28 [nil]
      73 [-]: GETTABLEKS R10 R11 K29 ["Scenario"]
      74 [-]: JUMPXEQKNIL R10 L7 NOT
      75 [-]: LOADB R9 0 +1
L 7:  76 [-]: LOADB R9 1   
L 8:  77 [-]: SETTABLEKS R9 R1 K30 ["playerDisplayingBadges"]
      78 [-]: GETIMPORT R9 1 [nil]
      79 [-]: MOVE R11 R2  
      80 [-]: NAMECALL R9 R9 K31 [0xD6573683]
      81 [-]: CALL R9 2 1  
      82 [-]: SETTABLEKS R9 R1 K32 ["playerHidden"]
      83 [-]: GETIMPORT R9 35 [nil]
      84 [-]: GETTABLEKS R10 R1 K19 ["t"]
      85 [-]: LOADK R11 K36 [":"]
      86 [-]: CALL R9 2 1  
      87 [-]: SETTABLEKS R9 R1 K37 ["nameOff"]
      88 [-]: GETTABLEKS R9 R1 K37 ["nameOff"]
      89 [-]: JUMPIFNOT R9 L32
      90 [-]: GETTABLEKS R9 R1 K37 ["nameOff"]
      91 [-]: LOADN R10 1  
      92 [-]: JUMPIFNOTLT R10 R9 L32
      93 [-]: GETTABLEKS R10 R1 K19 ["t"]
      94 [-]: LOADN R11 1  
      95 [-]: GETTABLEKS R13 R1 K37 ["nameOff"]
      96 [-]: SUBK R12 R13 K38 [1]
      97 [-]: FASTCALL 45 L9
      98 [-]: GETIMPORT R9 40 [nil]
      99 [-]: CALL R9 3 1  
L 9: 100 [-]: MOVE R3 R9   
     101 [-]: LOADK R9 K41 [""]
     102 [-]: GETIMPORT R10 35 [nil]
     103 [-]: MOVE R11 R3  
     104 [-]: LOADK R12 K42 ["|"]
     105 [-]: CALL R10 2 1 
     106 [-]: JUMPIFNOT R10 L12
     107 [-]: MOVE R12 R3  
     108 [-]: ADDK R13 R10 K38 [1]
     109 [-]: LOADN R14 -1 
     110 [-]: FASTCALL 45 L10
     111 [-]: GETIMPORT R11 40 [nil]
     112 [-]: CALL R11 3 1 
L10: 113 [-]: MOVE R9 R11  
     114 [-]: MOVE R12 R3  
     115 [-]: LOADN R13 1  
     116 [-]: SUBK R14 R10 K38 [1]
     117 [-]: FASTCALL 45 L11
     118 [-]: GETIMPORT R11 40 [nil]
     119 [-]: CALL R11 3 1 
L11: 120 [-]: MOVE R3 R11  
L12: 121 [-]: GETIMPORT R11 44 [nil]
     122 [-]: MOVE R12 R3  
     123 [-]: CALL R11 1 1 
     124 [-]: GETUPVAL R13 2
     125 [-]: GETTABLE R12 R13 R11
     126 [-]: JUMPXEQKNIL R12 L22 NOT
     127 [-]: NEWTABLE R12 16 0
     128 [-]: GETTABLEKS R13 R1 K22 ["playerStatusIcon"]
     129 [-]: SETTABLEKS R13 R12 K45 ["statusIcon"]
     130 [-]: SETTABLEKS R3 R12 K46 ["name"]
     131 [-]: GETTABLEKS R13 R1 K37 ["nameOff"]
     132 [-]: SETTABLEKS R13 R12 K37 ["nameOff"]
     133 [-]: SETTABLEKS R9 R12 K47 ["clan"]
     134 [-]: SETTABLEKS R2 R12 K48 ["avatar"]
     135 [-]: GETTABLEKS R13 R1 K19 ["t"]
     136 [-]: SETTABLEKS R13 R12 K49 ["avatarText"]
     137 [-]: LOADB R13 0  
     138 [-]: SETTABLEKS R13 R12 K50 ["touched"]
     139 [-]: LOADB R13 0  
     140 [-]: SETTABLEKS R13 R12 K51 ["snap"]
     141 [-]: DUPTABLE R13 57
     142 [-]: GETTABLEKS R14 R1 K26 ["playerDisplayingItems"]
     143 [-]: SETTABLEKS R14 R13 K52 ["enabled"]
     144 [-]: LOADK R14 K41 [""]
     145 [-]: SETTABLEKS R14 R13 K53 ["text"]
     146 [-]: LOADNIL R14  
     147 [-]: SETTABLEKS R14 R13 K54 ["switchItemTimer"]
     148 [-]: LOADN R14 0  
     149 [-]: SETTABLEKS R14 R13 K55 ["activeItemIndex"]
     150 [-]: LOADNIL R14  
     151 [-]: SETTABLEKS R14 R13 K56 ["items"]
     152 [-]: LOADB R14 0  
     153 [-]: SETTABLEKS R14 R13 K50 ["touched"]
     154 [-]: SETTABLEKS R13 R12 K58 ["itemInfo"]
     155 [-]: DUPTABLE R13 59
     156 [-]: GETIMPORT R14 6 [nil]
     157 [-]: NAMECALL R14 R14 K60 [0xCA33534D]
     158 [-]: CALL R14 1 1 
     159 [-]: SETTABLEKS R14 R13 K52 ["enabled"]
     160 [-]: LOADNIL R14  
     161 [-]: SETTABLEKS R14 R13 K56 ["items"]
     162 [-]: LOADNIL R14  
     163 [-]: SETTABLEKS R14 R13 K54 ["switchItemTimer"]
     164 [-]: LOADN R14 1  
     165 [-]: SETTABLEKS R14 R13 K55 ["activeItemIndex"]
     166 [-]: LOADB R14 0  
     167 [-]: SETTABLEKS R14 R13 K50 ["touched"]
     168 [-]: SETTABLEKS R13 R12 K61 ["badgeInfo"]
     169 [-]: GETTABLEKS R13 R1 K32 ["playerHidden"]
     170 [-]: SETTABLEKS R13 R12 K62 ["hidden"]
     171 [-]: GETTABLEKS R13 R1 K26 ["playerDisplayingItems"]
     172 [-]: JUMPIFNOT R13 L15
     173 [-]: GETTABLEKS R13 R12 K58 ["itemInfo"]
     174 [-]: NEWTABLE R14 0 0
     175 [-]: SETTABLEKS R14 R13 K56 ["items"]
     176 [-]: NAMECALL R13 R2 K63 [0xD3157BBC]
     177 [-]: CALL R13 1 1 
     178 [-]: LOADN R16 1  
     179 [-]: LENGTH R14 R13
     180 [-]: LOADN R15 1  
     181 [-]: FORNPREP R14 L15
L13: 182 [-]: GETIMPORT R17 66 [nil]
     183 [-]: GETTABLE R18 R13 R16
     184 [-]: CALL R17 1 1 
     185 [-]: GETTABLEKS R20 R12 K58 ["itemInfo"]
     186 [-]: GETTABLEKS R19 R20 K56 ["items"]
     187 [-]: FASTCALL2 52 R19 R17 L14
     188 [-]: MOVE R20 R17 
     189 [-]: GETIMPORT R18 69 [nil]
     190 [-]: CALL R18 2 0 
L14: 191 [-]: FORNLOOP R14 L13
L15: 192 [-]: GETTABLEKS R13 R1 K30 ["playerDisplayingBadges"]
     193 [-]: JUMPIFNOT R13 L16
     194 [-]: GETUPVAL R13 3
     195 [-]: MOVE R14 R12 
     196 [-]: CALL R13 1 0 
L16: 197 [-]: GETUPVAL R13 2
     198 [-]: SETTABLE R12 R13 R11
     199 [-]: GETUPVAL R14 4
     200 [-]: FASTCALL2 52 R14 R11 L17
     201 [-]: MOVE R15 R11 
     202 [-]: GETIMPORT R13 69 [nil]
     203 [-]: CALL R13 2 0 
L17: 204 [-]: GETIMPORT R13 71 [nil]
     205 [-]: GETUPVAL R14 2
     206 [-]: CALL R13 1 3 
     207 [-]: FORGPREP_NEXT R13 L21
L18: 208 [-]: GETTABLEKS R18 R17 K72 ["hasSuffix"]
     209 [-]: JUMPIF R18 L21
     210 [-]: GETUPVAL R19 5
     211 [-]: GETTABLEKS R18 R19 K73 [0x34B70990]
     212 [-]: GETTABLEKS R19 R17 K46 ["name"]
     213 [-]: GETUPVAL R20 2
     214 [-]: LOADNIL R21  
     215 [-]: LOADB R22 0  
     216 [-]: LOADB R23 1  
     217 [-]: CALL R18 5 1 
     218 [-]: GETTABLEKS R19 R17 K46 ["name"]
     219 [-]: JUMPIFEQ R18 R19 L21
     220 [-]: GETUPVAL R20 6
     221 [-]: GETTABLEKS R21 R17 K46 ["name"]
     222 [-]: GETTABLE R19 R20 R21
     223 [-]: JUMPXEQKNIL R19 L19
     224 [-]: GETUPVAL R19 6
     225 [-]: GETUPVAL R21 6
     226 [-]: GETTABLEKS R22 R17 K46 ["name"]
     227 [-]: GETTABLE R20 R21 R22
     228 [-]: SETTABLE R20 R19 R18
     229 [-]: GETUPVAL R19 6
     230 [-]: GETTABLEKS R20 R17 K46 ["name"]
     231 [-]: LOADNIL R21  
     232 [-]: SETTABLE R21 R19 R20
L19: 233 [-]: SETTABLEKS R18 R17 K46 ["name"]
     234 [-]: LOADB R19 1  
     235 [-]: SETTABLEKS R19 R17 K72 ["hasSuffix"]
     236 [-]: GETTABLEKS R20 R17 K48 ["avatar"]
     237 [-]: FASTCALL1 62 R20 L20
     238 [-]: GETIMPORT R19 10 [nil]
     239 [-]: CALL R19 1 1 
L20: 240 [-]: JUMPIF R19 L21
     241 [-]: GETTABLEKS R19 R17 K48 ["avatar"]
     242 [-]: GETTABLEKS R21 R17 K46 ["name"]
     243 [-]: NAMECALL R19 R19 K74 [0xE26CF6E3]
     244 [-]: CALL R19 2 0 
L21: 245 [-]: FORGLOOP R13 L18 2
     246 [-]: JUMP L32
    
L22: 247 [-]: GETUPVAL R14 2
     248 [-]: GETTABLE R13 R14 R11
     249 [-]: GETTABLEKS R12 R13 K62 ["hidden"]
     250 [-]: GETTABLEKS R13 R1 K32 ["playerHidden"]
     251 [-]: JUMPIFEQ R12 R13 L23
     252 [-]: GETUPVAL R13 2
     253 [-]: GETTABLE R12 R13 R11
     254 [-]: GETTABLEKS R13 R1 K32 ["playerHidden"]
     255 [-]: SETTABLEKS R13 R12 K62 ["hidden"]
     256 [-]: GETUPVAL R13 2
     257 [-]: GETTABLE R12 R13 R11
     258 [-]: LOADB R13 0  
     259 [-]: SETTABLEKS R13 R12 K50 ["touched"]
     260 [-]: JUMP L32
    
L23: 261 [-]: GETUPVAL R14 2
     262 [-]: GETTABLE R13 R14 R11
     263 [-]: GETTABLEKS R12 R13 K45 ["statusIcon"]
     264 [-]: GETTABLEKS R13 R1 K22 ["playerStatusIcon"]
     265 [-]: JUMPIFEQ R12 R13 L24
     266 [-]: GETUPVAL R13 2
     267 [-]: GETTABLE R12 R13 R11
     268 [-]: GETTABLEKS R13 R1 K22 ["playerStatusIcon"]
     269 [-]: SETTABLEKS R13 R12 K45 ["statusIcon"]
     270 [-]: JUMP L32
    
L24: 271 [-]: GETUPVAL R15 2
     272 [-]: GETTABLE R14 R15 R11
     273 [-]: GETTABLEKS R13 R14 K58 ["itemInfo"]
     274 [-]: GETTABLEKS R12 R13 K52 ["enabled"]
     275 [-]: GETTABLEKS R13 R1 K26 ["playerDisplayingItems"]
     276 [-]: JUMPIFEQ R12 R13 L29
     277 [-]: GETUPVAL R14 2
     278 [-]: GETTABLE R13 R14 R11
     279 [-]: GETTABLEKS R12 R13 K58 ["itemInfo"]
     280 [-]: GETTABLEKS R13 R1 K26 ["playerDisplayingItems"]
     281 [-]: SETTABLEKS R13 R12 K52 ["enabled"]
     282 [-]: GETUPVAL R14 2
     283 [-]: GETTABLE R13 R14 R11
     284 [-]: GETTABLEKS R12 R13 K58 ["itemInfo"]
     285 [-]: LOADB R13 0  
     286 [-]: SETTABLEKS R13 R12 K50 ["touched"]
     287 [-]: GETTABLEKS R12 R1 K26 ["playerDisplayingItems"]
     288 [-]: JUMPIFNOT R12 L28
     289 [-]: GETUPVAL R14 2
     290 [-]: GETTABLE R13 R14 R11
     291 [-]: GETTABLEKS R12 R13 K58 ["itemInfo"]
     292 [-]: NEWTABLE R13 0 0
     293 [-]: SETTABLEKS R13 R12 K56 ["items"]
     294 [-]: NAMECALL R12 R2 K63 [0xD3157BBC]
     295 [-]: CALL R12 1 1 
     296 [-]: LOADN R15 1  
     297 [-]: LENGTH R13 R12
     298 [-]: LOADN R14 1  
     299 [-]: FORNPREP R13 L27
L25: 300 [-]: GETIMPORT R16 66 [nil]
     301 [-]: GETTABLE R17 R12 R15
     302 [-]: CALL R16 1 1 
     303 [-]: GETUPVAL R21 2
     304 [-]: GETTABLE R20 R21 R11
     305 [-]: GETTABLEKS R19 R20 K58 ["itemInfo"]
     306 [-]: GETTABLEKS R18 R19 K56 ["items"]
     307 [-]: FASTCALL2 52 R18 R16 L26
     308 [-]: MOVE R19 R16 
     309 [-]: GETIMPORT R17 69 [nil]
     310 [-]: CALL R17 2 0 
L26: 311 [-]: FORNLOOP R13 L25
L27: 312 [-]: GETUPVAL R15 2
     313 [-]: GETTABLE R14 R15 R11
     314 [-]: GETTABLEKS R13 R14 K58 ["itemInfo"]
     315 [-]: LOADN R14 0  
     316 [-]: SETTABLEKS R14 R13 K55 ["activeItemIndex"]
     317 [-]: GETUPVAL R15 2
     318 [-]: GETTABLE R14 R15 R11
     319 [-]: GETTABLEKS R13 R14 K58 ["itemInfo"]
     320 [-]: LOADNIL R14  
     321 [-]: SETTABLEKS R14 R13 K75 ["itemsCached"]
     322 [-]: JUMP L32
    
L28: 323 [-]: GETUPVAL R14 2
     324 [-]: GETTABLE R13 R14 R11
     325 [-]: GETTABLEKS R12 R13 K58 ["itemInfo"]
     326 [-]: LOADNIL R13  
     327 [-]: SETTABLEKS R13 R12 K56 ["items"]
     328 [-]: GETUPVAL R14 2
     329 [-]: GETTABLE R13 R14 R11
     330 [-]: GETTABLEKS R12 R13 K58 ["itemInfo"]
     331 [-]: LOADNIL R13  
     332 [-]: SETTABLEKS R13 R12 K75 ["itemsCached"]
     333 [-]: JUMP L32
    
L29: 334 [-]: GETUPVAL R15 2
     335 [-]: GETTABLE R14 R15 R11
     336 [-]: GETTABLEKS R13 R14 K61 ["badgeInfo"]
     337 [-]: GETTABLEKS R12 R13 K52 ["enabled"]
     338 [-]: GETTABLEKS R13 R1 K30 ["playerDisplayingBadges"]
     339 [-]: JUMPIFNOTEQ R12 R13 L30
     340 [-]: GETTABLEKS R12 R1 K76 ["forceRefreshBadge"]
     341 [-]: JUMPIFNOT R12 L32
L30: 342 [-]: GETUPVAL R14 2
     343 [-]: GETTABLE R13 R14 R11
     344 [-]: GETTABLEKS R12 R13 K61 ["badgeInfo"]
     345 [-]: GETTABLEKS R13 R1 K30 ["playerDisplayingBadges"]
     346 [-]: SETTABLEKS R13 R12 K52 ["enabled"]
     347 [-]: GETUPVAL R14 2
     348 [-]: GETTABLE R13 R14 R11
     349 [-]: GETTABLEKS R12 R13 K61 ["badgeInfo"]
     350 [-]: LOADB R13 0  
     351 [-]: SETTABLEKS R13 R12 K50 ["touched"]
     352 [-]: LOADNIL R12  
     353 [-]: SETTABLEKS R12 R1 K76 ["forceRefreshBadge"]
     354 [-]: GETTABLEKS R12 R1 K30 ["playerDisplayingBadges"]
     355 [-]: JUMPIFNOT R12 L31
     356 [-]: GETUPVAL R12 3
     357 [-]: GETUPVAL R14 2
     358 [-]: GETTABLE R13 R14 R11
     359 [-]: CALL R12 1 0 
     360 [-]: JUMP L32
    
L31: 361 [-]: GETUPVAL R14 2
     362 [-]: GETTABLE R13 R14 R11
     363 [-]: GETTABLEKS R12 R13 K61 ["badgeInfo"]
     364 [-]: LOADNIL R13  
     365 [-]: SETTABLEKS R13 R12 K56 ["items"]
L32: 366 [-]: GETTABLEKS R9 R1 K77 ["playerName"]
     367 [-]: JUMPIFNOT R9 L35
     368 [-]: GETTABLEKS R9 R1 K78 ["loadoutLoaded"]
     369 [-]: JUMPIF R9 L35
     370 [-]: FASTCALL1 62 R5 L33
     371 [-]: MOVE R10 R5  
     372 [-]: GETIMPORT R9 10 [nil]
     373 [-]: CALL R9 1 1  
L33: 374 [-]: JUMPIF R9 L35
     375 [-]: GETTABLEKS R11 R1 K77 ["playerName"]
     376 [-]: NAMECALL R9 R5 K79 [0xAD48E958]
     377 [-]: CALL R9 2 1  
     378 [-]: SETTABLEKS R9 R1 K78 ["loadoutLoaded"]
     379 [-]: GETTABLEKS R9 R1 K78 ["loadoutLoaded"]
     380 [-]: JUMPIFNOT R9 L35
     381 [-]: GETIMPORT R9 82 [nil]
     382 [-]: JUMPIFNOT R9 L34
     383 [-]: GETUPVAL R9 7
     384 [-]: MOVE R10 R2  
     385 [-]: CALL R9 1 0  
L34: 386 [-]: GETIMPORT R9 84 [nil]
     387 [-]: JUMPIFNOT R9 L35
     388 [-]: GETUPVAL R9 8
     389 [-]: LOADB R10 1  
     390 [-]: MOVE R11 R2  
     391 [-]: CALL R9 2 0  
L35: 392 [-]: GETIMPORT R9 84 [nil]
     393 [-]: JUMPIFNOT R9 L37
     394 [-]: GETIMPORT R9 86 [nil]
     395 [-]: JUMPIF R9 L37
     396 [-]: GETTABLEKS R9 R1 K78 ["loadoutLoaded"]
     397 [-]: JUMPIFNOT R9 L37
     398 [-]: NAMECALL R9 R2 K87 [0xA775DE27]
     399 [-]: CALL R9 1 1  
     400 [-]: FASTCALL1 62 R9 L36
     401 [-]: MOVE R11 R9  
     402 [-]: GETIMPORT R10 10 [nil]
     403 [-]: CALL R10 1 1 
L36: 404 [-]: JUMPIF R10 L37
     405 [-]: GETUPVAL R12 9
     406 [-]: NAMECALL R10 R9 K4 [0xF2DEAF69]
     407 [-]: CALL R10 2 1 
     408 [-]: JUMPIF R10 L37
     409 [-]: GETIMPORT R10 89 [nil]
     410 [-]: GETTABLEKS R12 R1 K77 ["playerName"]
     411 [-]: LOADK R13 K90 [" should be flying, but isn't! Forcing now"]
     412 [-]: CONCAT R11 R12 R13
     413 [-]: CALL R10 1 0 
     414 [-]: GETUPVAL R10 8
     415 [-]: LOADB R11 1  
     416 [-]: MOVE R12 R2  
     417 [-]: CALL R10 2 0 
L37: 418 [-]: FORNLOOP R6 L1
L38: 419 [-]: GETUPVAL R6 10
     420 [-]: CALL R6 0 0  
     421 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1255
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: JUMPXEQKNIL R2 L1 NOT
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: JUMPIFNOT R2 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R2 1
      15 [-]: JUMPIFEQ R1 R2 L10
      16 [-]: SETUPVAL R1 1
      17 [-]: GETUPVAL R2 1
      18 [-]: NAMECALL R2 R2 K8 [0x109D46AA]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R3 2
      21 [-]: JUMPIFEQ R2 R3 L10
      22 [-]: LOADB R3 1   
      23 [-]: SETUPVAL R3 0
      24 [-]: SETUPVAL R2 2
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: LOADK R5 K11 ["LocationPopup"]
      27 [-]: LOADN R6 10  
      28 [-]: LOADN R7 100 
      29 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      30 [-]: CALL R3 4 0  
      31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: GETUPVAL R6 2
      34 [-]: CALL R5 1 1  
      35 [-]: LOADB R6 0   
      36 [-]: NAMECALL R3 R3 K15 [0x42B04007]
      37 [-]: CALL R3 3 1  
      38 [-]: GETIMPORT R4 10 [nil]
      39 [-]: LOADK R6 K16 ["LocationPopup.SubLocation"]
      40 [-]: LOADN R7 29  
      41 [-]: GETIMPORT R8 19 [nil]
      42 [-]: MOVE R9 R3   
      43 [-]: CALL R8 1 -1 
      44 [-]: NAMECALL R4 R4 K20 [0x5F56EEAB]
      45 [-]: CALL R4 -1 0 
      46 [-]: GETUPVAL R4 3
      47 [-]: JUMPXEQKNIL R4 L3
      48 [-]: JUMPXEQKS R4 K21 L4 NOT [""]
L 3:  49 [-]: LOADN R4 1   
      50 [-]: JUMP L5
     
L 4:  51 [-]: ADDK R4 R4 K22 [1]
L 5:  52 [-]: GETIMPORT R5 10 [nil]
      53 [-]: LOADK R7 K23 ["LocationPopup.Location"]
      54 [-]: LOADN R8 29  
      55 [-]: GETIMPORT R13 19 [nil]
      56 [-]: GETUPVAL R14 4
      57 [-]: CALL R13 1 1 
      58 [-]: MOVE R10 R13 
      59 [-]: LOADK R11 K24 [" "]
      60 [-]: MOVE R12 R4  
      61 [-]: CONCAT R9 R10 R12
      62 [-]: NAMECALL R5 R5 K20 [0x5F56EEAB]
      63 [-]: CALL R5 4 0  
      64 [-]: GETIMPORT R5 10 [nil]
      65 [-]: LOADK R7 K23 ["LocationPopup.Location"]
      66 [-]: LOADN R8 1   
      67 [-]: GETUPVAL R10 5
      68 [-]: GETUPVAL R12 6
      69 [-]: GETTABLEKS R11 R12 K25 [0x06D055F9]
      70 [-]: JUMPXEQKS R3 K21 L6 [""]
      71 [-]: LOADB R12 0 +1
L 6:  72 [-]: LOADB R12 1  
L 7:  73 [-]: LOADN R13 13 
      74 [-]: LOADN R14 0  
      75 [-]: CALL R11 3 1 
      76 [-]: ADD R9 R10 R11
      77 [-]: NAMECALL R5 R5 K12 [0x67BC869F]
      78 [-]: CALL R5 4 0  
      79 [-]: GETIMPORT R5 27 [nil]
      80 [-]: GETIMPORT R7 30 [nil]
      81 [-]: LOADN R8 0   
      82 [-]: NAMECALL R5 R5 K31 [0x830EEA67]
      83 [-]: CALL R5 3 0  
      84 [-]: GETIMPORT R5 27 [nil]
      85 [-]: GETIMPORT R7 33 [nil]
      86 [-]: LOADN R8 0   
      87 [-]: NAMECALL R5 R5 K31 [0x830EEA67]
      88 [-]: CALL R5 3 0  
      89 [-]: GETIMPORT R5 10 [nil]
      90 [-]: LOADK R7 K16 ["LocationPopup.SubLocation"]
      91 [-]: LOADN R8 10  
      92 [-]: LOADN R9 0   
      93 [-]: NAMECALL R5 R5 K12 [0x67BC869F]
      94 [-]: CALL R5 4 0  
      95 [-]: GETIMPORT R5 10 [nil]
      96 [-]: LOADK R7 K23 ["LocationPopup.Location"]
      97 [-]: LOADN R8 10  
      98 [-]: LOADN R9 0   
      99 [-]: NAMECALL R5 R5 K12 [0x67BC869F]
     100 [-]: CALL R5 4 0  
     101 [-]: DUPCLOSURE R5 K34 []
     102 [-]: MOVE R2 R6   
     103 [-]: GETIMPORT R6 36 [nil]
     104 [-]: GETIMPORT R7 10 [nil]
     105 [-]: LOADK R8 K11 ["LocationPopup"]
     106 [-]: LOADN R9 8   
     107 [-]: NEWTABLE R10 0 1
     108 [-]: MOVE R11 R5  
     109 [-]: SETLIST R10 R11 1 [1]
     110 [-]: NEWTABLE R11 0 1
     111 [-]: LOADN R12 1  
     112 [-]: SETLIST R11 R12 1 [1]
     113 [-]: LOADK R12 K37 [0.5]
     114 [-]: LOADN R13 0  
     115 [-]: NEWCLOSURE R14 P1
     116 [-]: MOVE R2 R7   
     117 [-]: MOVE R2 R0   
     118 [-]: CALL R6 8 0  
     119 [-]: GETIMPORT R6 39 [nil]
     120 [-]: JUMPIFNOT R6 L10
     121 [-]: GETIMPORT R6 41 [nil]
     122 [-]: LOADK R7 K42 ["/Lotus/Language/Locations/RelayStationConcourseName"]
     123 [-]: CALL R6 1 1  
     124 [-]: JUMPIFNOTEQ R2 R6 L10
     125 [-]: GETIMPORT R6 44 [nil]
     126 [-]: GETIMPORT R8 46 [nil]
     127 [-]: GETIMPORT R9 44 [nil]
     128 [-]: NAMECALL R9 R9 K47 [0x78298275]
     129 [-]: CALL R9 1 1  
     130 [-]: NAMECALL R9 R9 K48 [0xD1586535]
     131 [-]: CALL R9 1 1  
     132 [-]: LOADN R10 10 
     133 [-]: NAMECALL R6 R6 K49 [0x4E5939A5]
     134 [-]: CALL R6 4 1  
     135 [-]: GETIMPORT R7 44 [nil]
     136 [-]: GETIMPORT R9 46 [nil]
     137 [-]: NAMECALL R7 R7 K50 [0xFB669000]
     138 [-]: CALL R7 2 1  
     139 [-]: GETIMPORT R8 52 [nil]
     140 [-]: MOVE R9 R7   
     141 [-]: CALL R8 1 3  
     142 [-]: FORGPREP_NEXT R8 L9
L 8: 143 [-]: JUMPIFEQ R12 R6 L9
     144 [-]: LOADK R15 K53 ["Lock"]
     145 [-]: NAMECALL R13 R12 K54 [0x8EB2112D]
     146 [-]: CALL R13 2 0 
L 9: 147 [-]: FORGLOOP R8 L8 2
     148 [-]: GETIMPORT R8 55 [nil]
     149 [-]: LOADNIL R9   
     150 [-]: SETTABLEKS R9 R8 K38 ["TennoConDoorLocksQueued"]
L10: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1326
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x0DB7934D]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R4 100 
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: GETIMPORT R5 7 [nil]
       7 [-]: MOVE R6 R2   
       8 [-]: NAMECALL R3 R3 K8 [0x830EEA67]
       9 [-]: CALL R3 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: NAMECALL R1 R0 K5 [0xBEBAD19F]
       9 [-]: CALL R1 2 1  
      10 [-]: LOADN R2 25  
      11 [-]: JUMPIFNOTLE R1 R2 L2
      12 [-]: LOADB R2 1   
      13 [-]: SETUPVAL R2 0
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: CALL R2 0 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1347
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 [""]
       1 [-]: DUPTABLE R2 3
       2 [-]: LOADK R3 K4 ["go"]
       3 [-]: SETTABLEKS R3 R2 K1 ["hubGame"]
       4 [-]: SETTABLEKS R1 R2 K2 ["state"]
       5 [-]: SETUPVAL R2 0
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: MOVE R5 R0   
      11 [-]: MOVE R6 R2   
      12 [-]: NAMECALL R3 R3 K10 [0xAD8BC095]
      13 [-]: CALL R3 3 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1357
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      14 [-]: CALL R0 2 1  
      15 [-]: JUMPIF R0 L4 
L 3:  16 [-]: LOADNIL R0   
      17 [-]: SETUPVAL R0 1
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETUPVAL R0 1
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: JUMPIFEQ R0 R1 L5
      22 [-]: GETIMPORT R0 3 [nil]
      23 [-]: SETUPVAL R0 1
      24 [-]: GETIMPORT R0 3 [nil]
      25 [-]: GETIMPORT R2 5 [nil]
      26 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      27 [-]: CALL R0 2 1  
      28 [-]: JUMPIFNOT R0 L5
      29 [-]: GETIMPORT R0 8 [nil]
      30 [-]: LOADK R2 K9 ["Hub"]
      31 [-]: LOADK R3 K10 ["OnRelayP2PData"]
      32 [-]: NAMECALL R0 R0 K11 [0x11C2145B]
      33 [-]: CALL R0 3 0  
L 5:  34 [-]: GETIMPORT R0 14 [nil]
      35 [-]: JUMPXEQKNIL R0 L6
      36 [-]: GETIMPORT R0 16 [nil]
      37 [-]: JUMPIFNOT R0 L6
      38 [-]: GETUPVAL R0 2
      39 [-]: LOADN R1 0   
      40 [-]: JUMPIFNOTLE R0 R1 L6
      41 [-]: LOADN R0 10  
      42 [-]: SETUPVAL R0 2
L 6:  43 [-]: GETUPVAL R0 2
      44 [-]: LOADN R1 0   
      45 [-]: JUMPIFNOTLT R1 R0 L9
      46 [-]: GETUPVAL R1 2
      47 [-]: GETIMPORT R2 18 [nil]
      48 [-]: CALL R2 0 1  
      49 [-]: SUB R0 R1 R2 
      50 [-]: SETUPVAL R0 2
      51 [-]: GETIMPORT R0 14 [nil]
      52 [-]: JUMPXEQKNIL R0 L7
      53 [-]: GETIMPORT R0 20 [nil]
      54 [-]: JUMPXEQKNIL R0 L8 NOT
L 7:  55 [-]: LOADN R0 0   
      56 [-]: SETUPVAL R0 2
      57 [-]: JUMP L9
     
L 8:  58 [-]: GETUPVAL R0 2
      59 [-]: LOADN R1 0   
      60 [-]: JUMPIFNOTLE R0 R1 L9
      61 [-]: LOADN R0 0   
      62 [-]: SETUPVAL R0 2
      63 [-]: DUPTABLE R0 23
      64 [-]: LOADK R1 K24 ["duel"]
      65 [-]: SETTABLEKS R1 R0 K21 ["hubGame"]
      66 [-]: LOADK R1 K25 ["cancel"]
      67 [-]: SETTABLEKS R1 R0 K22 ["state"]
      68 [-]: GETIMPORT R1 28 [nil]
      69 [-]: MOVE R2 R0   
      70 [-]: CALL R1 1 1  
      71 [-]: GETIMPORT R2 8 [nil]
      72 [-]: GETIMPORT R4 20 [nil]
      73 [-]: MOVE R5 R1   
      74 [-]: NAMECALL R2 R2 K29 [0xAD8BC095]
      75 [-]: CALL R2 3 0  
      76 [-]: GETIMPORT R2 30 [nil]
      77 [-]: LOADNIL R3   
      78 [-]: SETTABLEKS R3 R2 K13 ["gPendingDuel"]
      79 [-]: GETIMPORT R2 32 [nil]
      80 [-]: LOADK R4 K33 ["ShowBlockingMessage"]
      81 [-]: LOADK R5 K34 ["0"]
      82 [-]: NAMECALL R2 R2 K35 [0xE4162EED]
      83 [-]: CALL R2 3 0  
      84 [-]: GETUPVAL R3 3
      85 [-]: GETTABLEKS R2 R3 K36 [0xE0CBA3CA]
      86 [-]: LOADK R3 K37 ["/Lotus/Language/Dojo/DuelSessionCancelled"]
      87 [-]: LOADK R4 K38 ["Rejected"]
      88 [-]: CALL R2 2 0  
L 9:  89 [-]: GETIMPORT R0 3 [nil]
      90 [-]: GETUPVAL R2 0
      91 [-]: NAMECALL R0 R0 K39 [0x40646C4D]
      92 [-]: CALL R0 2 1  
      93 [-]: GETUPVAL R1 4
      94 [-]: JUMPIFNOTEQ R1 R0 L10
      95 [-]: RETURN R0 0  
L10:  96 [-]: SETUPVAL R0 4
      97 [-]: GETIMPORT R1 42 [nil]
      98 [-]: MOVE R2 R0   
      99 [-]: LOADK R3 K43 [":"]
     100 [-]: CALL R1 2 1  
     101 [-]: JUMPIF R1 L11
     102 [-]: RETURN R0 0  
L11: 103 [-]: ADDK R4 R1 K44 [1]
     104 [-]: FASTCALL2 45 R0 R4 L12
     105 [-]: MOVE R3 R0   
     106 [-]: GETIMPORT R2 46 [nil]
     107 [-]: CALL R2 2 1  
L12: 108 [-]: JUMPXEQKS R2 K47 L14 NOT ["invitego"]
     109 [-]: GETUPVAL R3 0
     110 [-]: NAMECALL R3 R3 K48 [0xDE321E6F]
     111 [-]: CALL R3 1 1  
     112 [-]: NAMECALL R3 R3 K49 [0x7C09E541]
     113 [-]: CALL R3 1 1  
     114 [-]: FASTCALL1 62 R3 L13
     115 [-]: MOVE R5 R3   
     116 [-]: GETIMPORT R4 1 [nil]
     117 [-]: CALL R4 1 1  
L13: 118 [-]: JUMPIF R4 L14
     119 [-]: GETIMPORT R4 3 [nil]
     120 [-]: MOVE R6 R3   
     121 [-]: NAMECALL R4 R4 K50 [0x6566F2D4]
     122 [-]: CALL R4 2 1  
     123 [-]: JUMPXEQKS R4 K51 L14 [""]
     124 [-]: GETUPVAL R5 5
     125 [-]: MOVE R6 R4   
     126 [-]: LOADK R7 K52 ["invite"]
     127 [-]: CALL R5 2 0  
L14: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1421
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Text is: "]
       2 [-]: GETTABLEKS R5 R0 K3 ["msg"]
       3 [-]: GETTABLEKS R4 R5 K4 ["text"]
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: DUPTABLE R1 7
       6 [-]: LOADK R2 K8 ["duel"]
       7 [-]: SETTABLEKS R2 R1 K5 ["hubGame"]
       8 [-]: LOADK R2 K9 ["reject"]
       9 [-]: SETTABLEKS R2 R1 K6 ["state"]
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R2 R2 K12 [0x9B6B0CD9]
      13 [-]: CALL R2 2 1  
      14 [-]: GETIMPORT R3 14 [nil]
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 4   
      18 [-]: JUMPIFNOTEQ R3 R4 L4
      19 [-]: GETIMPORT R4 16 [nil]
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: GETIMPORT R3 18 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L4 
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: LOADK R3 K19 ["accept"]
      30 [-]: SETTABLEKS R3 R1 K6 ["state"]
      31 [-]: GETIMPORT R3 21 [nil]
      32 [-]: GETIMPORT R5 23 [nil]
      33 [-]: NAMECALL R6 R2 K24 [0xD1586535]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R7 25  
      36 [-]: NAMECALL R3 R3 K25 [0x4E5939A5]
      37 [-]: CALL R3 4 1  
      38 [-]: GETIMPORT R4 27 [nil]
      39 [-]: MOVE R6 R3   
      40 [-]: NAMECALL R4 R4 K28 [0xD1964243]
      41 [-]: CALL R4 2 1  
      42 [-]: GETIMPORT R5 2 [nil]
      43 [-]: GETTABLEKS R6 R4 K29 ["id"]
      44 [-]: SETTABLEKS R6 R5 K30 ["RoomId"]
      45 [-]: GETIMPORT R5 16 [nil]
      46 [-]: LOADK R7 K31 ["InitiateDojoDuel"]
      47 [-]: LOADK R8 K32 [""]
      48 [-]: NAMECALL R5 R5 K33 [0xE4162EED]
      49 [-]: CALL R5 3 0  
L 4:  50 [-]: GETIMPORT R3 36 [nil]
      51 [-]: MOVE R4 R1   
      52 [-]: CALL R3 1 1  
      53 [-]: GETIMPORT R4 38 [nil]
      54 [-]: GETIMPORT R6 4 [nil]
      55 [-]: MOVE R7 R3   
      56 [-]: NAMECALL R4 R4 K39 [0xAD8BC095]
      57 [-]: CALL R4 3 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1448
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["from"]
       2 [-]: NAMECALL R1 R1 K3 [0x9B6B0CD9]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETTABLEKS R3 R0 K6 ["msg"]
      11 [-]: GETTABLEKS R2 R3 K7 ["hubGame"]
      12 [-]: JUMPXEQKS R2 K8 L8 NOT ["duel"]
      13 [-]: GETTABLEKS R3 R0 K6 ["msg"]
      14 [-]: GETTABLEKS R2 R3 K9 ["state"]
      15 [-]: JUMPXEQKS R2 K10 L2 NOT ["invite"]
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: DUPTABLE R3 14
      18 [-]: GETTABLEKS R4 R0 K2 ["from"]
      19 [-]: SETTABLEKS R4 R3 K13 ["OpponentId"]
      20 [-]: SETTABLEKS R3 R2 K15 ["gPendingDuel"]
      21 [-]: GETUPVAL R3 1
      22 [-]: GETTABLEKS R2 R3 K16 [0xDEDFDED7]
      23 [-]: GETIMPORT R3 18 [nil]
      24 [-]: LOADK R5 K19 ["/Lotus/Language/Dojo/DuelSessionConfirm"]
      25 [-]: LOADB R6 0   
      26 [-]: DUPTABLE R7 21
      27 [-]: NAMECALL R8 R1 K22 [0xDFF9D2A7]
      28 [-]: CALL R8 1 1  
      29 [-]: SETTABLEKS R8 R7 K20 ["OPPONENT"]
      30 [-]: NAMECALL R3 R3 K23 [0x42B04007]
      31 [-]: CALL R3 4 1  
      32 [-]: LOADK R4 K24 ["ConfirmStartDuel"]
      33 [-]: CALL R2 2 1  
      34 [-]: SETUPVAL R2 0
      35 [-]: RETURN R0 0  
L 2:  36 [-]: GETTABLEKS R3 R0 K6 ["msg"]
      37 [-]: GETTABLEKS R2 R3 K9 ["state"]
      38 [-]: JUMPXEQKS R2 K25 L4 NOT ["accept"]
      39 [-]: GETIMPORT R3 27 [nil]
      40 [-]: FASTCALL1 62 R3 L3
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: CALL R2 1 1  
L 3:  43 [-]: JUMPIF R2 L8 
      44 [-]: GETIMPORT R2 27 [nil]
      45 [-]: LOADK R4 K28 ["SearchForDojoDuel"]
      46 [-]: LOADK R5 K29 [""]
      47 [-]: NAMECALL R2 R2 K30 [0xE4162EED]
      48 [-]: CALL R2 3 0  
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETTABLEKS R3 R0 K6 ["msg"]
      51 [-]: GETTABLEKS R2 R3 K9 ["state"]
      52 [-]: JUMPXEQKS R2 K31 L5 NOT ["reject"]
      53 [-]: GETIMPORT R2 12 [nil]
      54 [-]: LOADNIL R3   
      55 [-]: SETTABLEKS R3 R2 K15 ["gPendingDuel"]
      56 [-]: GETIMPORT R2 33 [nil]
      57 [-]: LOADK R4 K34 ["ShowBlockingMessage"]
      58 [-]: LOADK R5 K35 ["0"]
      59 [-]: NAMECALL R2 R2 K30 [0xE4162EED]
      60 [-]: CALL R2 3 0  
      61 [-]: GETUPVAL R3 1
      62 [-]: GETTABLEKS R2 R3 K36 [0xE0CBA3CA]
      63 [-]: LOADK R3 K37 ["/Lotus/Language/Dojo/DuelSessionCancelled"]
      64 [-]: LOADK R4 K38 ["Rejected"]
      65 [-]: CALL R2 2 0  
      66 [-]: RETURN R0 0  
L 5:  67 [-]: GETTABLEKS R3 R0 K6 ["msg"]
      68 [-]: GETTABLEKS R2 R3 K9 ["state"]
      69 [-]: JUMPXEQKS R2 K39 L8 NOT ["cancel"]
      70 [-]: GETUPVAL R3 0
      71 [-]: FASTCALL1 62 R3 L6
      72 [-]: GETIMPORT R2 5 [nil]
      73 [-]: CALL R2 1 1  
L 6:  74 [-]: JUMPIF R2 L7 
      75 [-]: GETUPVAL R2 0
      76 [-]: LOADK R4 K40 ["TransitionOut"]
      77 [-]: LOADK R5 K29 [""]
      78 [-]: NAMECALL R2 R2 K30 [0xE4162EED]
      79 [-]: CALL R2 3 0  
L 7:  80 [-]: GETIMPORT R2 12 [nil]
      81 [-]: LOADNIL R3   
      82 [-]: SETTABLEKS R3 R2 K15 ["gPendingDuel"]
      83 [-]: GETUPVAL R3 1
      84 [-]: GETTABLEKS R2 R3 K36 [0xE0CBA3CA]
      85 [-]: LOADK R3 K37 ["/Lotus/Language/Dojo/DuelSessionCancelled"]
      86 [-]: LOADK R4 K38 ["Rejected"]
      87 [-]: CALL R2 2 0  
L 8:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["msg"]
       2 [-]: GETTABLEKS R2 R3 K3 ["emote"]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: GETTABLEKS R4 R0 K6 ["from"]
       6 [-]: NAMECALL R2 R2 K7 [0x9B6B0CD9]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R3 R2 K10 [0xB13134F8]
      15 [-]: CALL R3 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x98F20CA5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: SETTABLEKS R3 R2 K5 ["level"]
       6 [-]: GETIMPORT R3 9 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R3 R3 K10 [0x9D6EFE04]
      10 [-]: CALL R3 3 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 12 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L2 
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: LOADN R6 -1  
      18 [-]: MOVE R7 R3   
      19 [-]: LOADK R8 K15 [""]
      20 [-]: NAMECALL R4 R4 K16 [0x33D6132B]
      21 [-]: CALL R4 4 0  
      22 [-]: RETURN R0 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R2 18 [nil]
      25 [-]: LOADK R3 K19 ["Tried to get node data but it failed!"]
      26 [-]: CALL R2 1 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["msg"]
       2 [-]: GETTABLEKS R2 R3 K3 ["anim"]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: GETTABLEKS R4 R0 K6 ["from"]
       6 [-]: NAMECALL R2 R2 K7 [0x9B6B0CD9]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L1
      13 [-]: JUMPXEQKNIL R1 L1
      14 [-]: LOADNIL R1   
L 1:  15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: MOVE R5 R1   
      21 [-]: GETTABLEKS R7 R0 K2 ["msg"]
      22 [-]: GETTABLEKS R6 R7 K10 ["wait"]
      23 [-]: GETTABLEKS R8 R0 K2 ["msg"]
      24 [-]: GETTABLEKS R7 R8 K11 ["movementMode"]
      25 [-]: GETTABLEKS R9 R0 K2 ["msg"]
      26 [-]: GETTABLEKS R8 R9 K12 ["playStyle"]
      27 [-]: GETTABLEKS R10 R0 K2 ["msg"]
      28 [-]: GETTABLEKS R9 R10 K13 ["blocking"]
      29 [-]: NAMECALL R3 R2 K14 [0x7027C544]
      30 [-]: CALL R3 6 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1512
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0 ["msg"]
       1 [-]: GETTABLEKS R1 R2 K1 ["id"]
       2 [-]: GETTABLEKS R3 R0 K0 ["msg"]
       3 [-]: GETTABLEKS R2 R3 K2 ["particle"]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: GETTABLEKS R5 R0 K5 ["from"]
       6 [-]: NAMECALL R3 R3 K6 [0x9B6B0CD9]
       7 [-]: CALL R3 2 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: JUMPXEQKS R2 K9 L1 [""]
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R2 R4   
L 1:  18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L4 
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: JUMPXEQKS R2 K9 L7 NOT [""]
L 4:  29 [-]: GETUPVAL R6 0
      30 [-]: GETTABLE R5 R6 R1
      31 [-]: FASTCALL1 62 R5 L5
      32 [-]: GETIMPORT R4 8 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIF R4 L6 
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLE R4 R5 R1
      37 [-]: NAMECALL R4 R4 K12 [0xA2880940]
      38 [-]: CALL R4 1 0  
L 6:  39 [-]: GETUPVAL R4 0
      40 [-]: LOADNIL R5   
      41 [-]: SETTABLE R5 R4 R1
      42 [-]: RETURN R0 0  
L 7:  43 [-]: GETTABLEKS R5 R0 K0 ["msg"]
      44 [-]: GETTABLEKS R4 R5 K13 ["attachString"]
      45 [-]: JUMPIF R4 L8 
      46 [-]: LOADK R4 K9 [""]
L 8:  47 [-]: GETTABLEKS R6 R0 K0 ["msg"]
      48 [-]: GETTABLEKS R5 R6 K14 ["targetPos"]
      49 [-]: GETUPVAL R6 0
      50 [-]: MOVE R9 R2   
      51 [-]: GETIMPORT R10 16 [nil]
      52 [-]: MOVE R11 R4  
      53 [-]: CALL R10 1 -1
      54 [-]: NAMECALL R7 R3 K17 [0x47901F07]
      55 [-]: CALL R7 -1 1 
      56 [-]: SETTABLE R7 R6 R1
      57 [-]: JUMPIFNOT R5 L9
      58 [-]: GETUPVAL R7 0
      59 [-]: GETTABLE R6 R7 R1
      60 [-]: GETIMPORT R8 19 [nil]
      61 [-]: GETTABLEKS R9 R5 K20 ["x"]
      62 [-]: GETTABLEKS R10 R5 K21 ["y"]
      63 [-]: GETTABLEKS R11 R5 K22 ["z"]
      64 [-]: CALL R8 3 -1 
      65 [-]: NAMECALL R6 R6 K23 [0x9E9C67CB]
      66 [-]: CALL R6 -1 0 
L 9:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1541
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
      14 [-]: GETTABLEKS R3 R2 K10 ["msg"]
      15 [-]: JUMPIF R3 L3 
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: LOADK R5 K13 ["Hub::OnRelayP2PData: "]
      18 [-]: MOVE R6 R1   
      19 [-]: CONCAT R4 R5 R6
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETTABLEKS R4 R2 K10 ["msg"]
      23 [-]: GETTABLEKS R3 R4 K14 ["text"]
      24 [-]: JUMPXEQKNIL R3 L4
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: LOADK R5 K15 ["Text is: "]
      27 [-]: GETTABLEKS R7 R2 K10 ["msg"]
      28 [-]: GETTABLEKS R6 R7 K14 ["text"]
      29 [-]: CONCAT R4 R5 R6
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETTABLEKS R4 R2 K10 ["msg"]
      33 [-]: GETTABLEKS R3 R4 K16 ["emote"]
      34 [-]: JUMPXEQKNIL R3 L6
      35 [-]: GETIMPORT R3 18 [nil]
      36 [-]: GETTABLEKS R5 R2 K10 ["msg"]
      37 [-]: GETTABLEKS R4 R5 K16 ["emote"]
      38 [-]: CALL R3 1 1  
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: GETTABLEKS R6 R2 K19 ["from"]
      41 [-]: NAMECALL R4 R4 K20 [0x9B6B0CD9]
      42 [-]: CALL R4 2 1  
      43 [-]: FASTCALL1 62 R4 L5
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: CALL R5 1 1  
L 5:  47 [-]: JUMPIF R5 L24
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R5 R4 K21 [0xB13134F8]
      50 [-]: CALL R5 2 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETTABLEKS R4 R2 K10 ["msg"]
      53 [-]: GETTABLEKS R3 R4 K22 ["actionSpec"]
      54 [-]: JUMPXEQKNIL R3 L8
      55 [-]: GETIMPORT R4 1 [nil]
      56 [-]: FASTCALL1 62 R4 L7
      57 [-]: GETIMPORT R3 3 [nil]
      58 [-]: CALL R3 1 1  
L 7:  59 [-]: JUMPIF R3 L24
      60 [-]: GETIMPORT R3 1 [nil]
      61 [-]: MOVE R5 R1   
      62 [-]: NAMECALL R3 R3 K23 [0xA1E60498]
      63 [-]: CALL R3 2 0  
      64 [-]: RETURN R0 0  
L 8:  65 [-]: GETTABLEKS R4 R2 K10 ["msg"]
      66 [-]: GETTABLEKS R3 R4 K24 ["hubGame"]
      67 [-]: JUMPXEQKNIL R3 L9
      68 [-]: GETUPVAL R3 0
      69 [-]: MOVE R4 R2   
      70 [-]: CALL R3 1 0  
      71 [-]: RETURN R0 0  
L 9:  72 [-]: GETTABLEKS R4 R2 K10 ["msg"]
      73 [-]: GETTABLEKS R3 R4 K25 ["anim"]
      74 [-]: JUMPXEQKNIL R3 L10
      75 [-]: GETUPVAL R3 1
      76 [-]: MOVE R4 R2   
      77 [-]: CALL R3 1 0  
      78 [-]: RETURN R0 0  
L10:  79 [-]: GETTABLEKS R4 R2 K10 ["msg"]
      80 [-]: GETTABLEKS R3 R4 K26 ["particle"]
      81 [-]: JUMPXEQKNIL R3 L11
      82 [-]: GETUPVAL R3 2
      83 [-]: MOVE R4 R2   
      84 [-]: CALL R3 1 0  
      85 [-]: RETURN R0 0  
L11:  86 [-]: GETTABLEKS R4 R2 K10 ["msg"]
      87 [-]: GETTABLEKS R3 R4 K27 ["broadcast"]
      88 [-]: JUMPXEQKB R3 1 L12 NOT
      89 [-]: GETIMPORT R3 29 [nil]
      90 [-]: GETUPVAL R5 3
      91 [-]: GETTABLEKS R4 R5 K30 [0xAE97C4F5]
      92 [-]: MOVE R5 R2   
      93 [-]: CALL R4 1 1  
      94 [-]: SETTABLEKS R4 R3 K31 ["HubBroadcastMsg"]
      95 [-]: GETIMPORT R3 33 [nil]
      96 [-]: NAMECALL R3 R3 K34 [0x78298275]
      97 [-]: CALL R3 1 1  
      98 [-]: GETIMPORT R5 36 [nil]
      99 [-]: LOADK R6 K37 ["OnHubBroadcast"]
     100 [-]: CALL R5 1 1  
     101 [-]: LOADB R6 0   
     102 [-]: NAMECALL R3 R3 K38 [0xD5F7912B]
     103 [-]: CALL R3 3 0  
     104 [-]: RETURN R0 0  
L12: 105 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     106 [-]: GETTABLEKS R3 R4 K39 ["bless"]
     107 [-]: JUMPXEQKB R3 1 L15 NOT
     108 [-]: GETIMPORT R3 41 [nil]
     109 [-]: JUMPIF R3 L13
     110 [-]: GETIMPORT R3 29 [nil]
     111 [-]: NEWTABLE R4 0 0
     112 [-]: SETTABLEKS R4 R3 K40 ["HubBlessingMsgQueue"]
L13: 113 [-]: GETIMPORT R4 41 [nil]
     114 [-]: GETUPVAL R6 3
     115 [-]: GETTABLEKS R5 R6 K30 [0xAE97C4F5]
     116 [-]: MOVE R6 R2   
     117 [-]: CALL R5 1 -1 
     118 [-]: FASTCALL 52 L14
     119 [-]: GETIMPORT R3 44 [nil]
     120 [-]: CALL R3 -1 0 
L14: 121 [-]: RETURN R0 0  
L15: 122 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     123 [-]: GETTABLEKS R3 R4 K45 ["thank"]
     124 [-]: JUMPXEQKB R3 1 L16 NOT
     125 [-]: GETIMPORT R3 29 [nil]
     126 [-]: GETUPVAL R5 3
     127 [-]: GETTABLEKS R4 R5 K30 [0xAE97C4F5]
     128 [-]: MOVE R5 R2   
     129 [-]: CALL R4 1 1  
     130 [-]: SETTABLEKS R4 R3 K46 ["HubThankYouMsg"]
     131 [-]: GETIMPORT R3 29 [nil]
     132 [-]: LOADB R4 1   
     133 [-]: SETTABLEKS R4 R3 K47 ["PendingHubThankYou"]
     134 [-]: RETURN R0 0  
L16: 135 [-]: GETIMPORT R4 1 [nil]
     136 [-]: FASTCALL1 62 R4 L17
     137 [-]: GETIMPORT R3 3 [nil]
     138 [-]: CALL R3 1 1  
L17: 139 [-]: JUMPIF R3 L24
     140 [-]: GETIMPORT R3 1 [nil]
     141 [-]: GETIMPORT R5 49 [nil]
     142 [-]: NAMECALL R3 R3 K6 [0xF2DEAF69]
     143 [-]: CALL R3 2 1  
     144 [-]: JUMPIFNOT R3 L24
     145 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     146 [-]: GETTABLEKS R3 R4 K50 ["guildSync"]
     147 [-]: JUMPXEQKNIL R3 L19
     148 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     149 [-]: GETTABLEKS R3 R4 K51 ["dirtyComponents"]
     150 [-]: JUMPXEQKNIL R3 L18
     151 [-]: GETIMPORT R3 1 [nil]
     152 [-]: GETTABLEKS R6 R2 K10 ["msg"]
     153 [-]: GETTABLEKS R5 R6 K51 ["dirtyComponents"]
     154 [-]: GETTABLEKS R7 R2 K10 ["msg"]
     155 [-]: GETTABLEKS R6 R7 K52 ["u"]
     156 [-]: NAMECALL R3 R3 K53 [0x9D5DBA28]
     157 [-]: CALL R3 3 0  
L18: 158 [-]: GETIMPORT R3 1 [nil]
     159 [-]: NAMECALL R3 R3 K54 [0x1C3F3B28]
     160 [-]: CALL R3 1 0  
     161 [-]: RETURN R0 0  
L19: 162 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     163 [-]: GETTABLEKS R3 R4 K55 ["dojoMsgType"]
     164 [-]: JUMPXEQKNIL R3 L24
     165 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     166 [-]: GETTABLEKS R3 R4 K55 ["dojoMsgType"]
     167 [-]: LOADN R4 0   
     168 [-]: JUMPIFNOTEQ R3 R4 L20
     169 [-]: GETIMPORT R3 1 [nil]
     170 [-]: GETTABLEKS R6 R2 K10 ["msg"]
     171 [-]: GETTABLEKS R5 R6 K56 ["id"]
     172 [-]: GETTABLEKS R7 R2 K10 ["msg"]
     173 [-]: GETTABLEKS R6 R7 K57 ["op"]
     174 [-]: GETTABLEKS R8 R2 K10 ["msg"]
     175 [-]: GETTABLEKS R7 R8 K52 ["u"]
     176 [-]: NAMECALL R3 R3 K58 [0x554AA931]
     177 [-]: CALL R3 4 0  
     178 [-]: RETURN R0 0  
L20: 179 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     180 [-]: GETTABLEKS R3 R4 K55 ["dojoMsgType"]
     181 [-]: LOADN R4 1   
     182 [-]: JUMPIFNOTEQ R3 R4 L21
     183 [-]: GETIMPORT R3 1 [nil]
     184 [-]: GETTABLEKS R6 R2 K10 ["msg"]
     185 [-]: GETTABLEKS R5 R6 K59 ["n"]
     186 [-]: GETTABLEKS R7 R2 K10 ["msg"]
     187 [-]: GETTABLEKS R6 R7 K60 ["a"]
     188 [-]: GETTABLEKS R8 R2 K10 ["msg"]
     189 [-]: GETTABLEKS R7 R8 K61 ["f"]
     190 [-]: GETTABLEKS R9 R2 K10 ["msg"]
     191 [-]: GETTABLEKS R8 R9 K52 ["u"]
     192 [-]: NAMECALL R3 R3 K62 [0x23110756]
     193 [-]: CALL R3 5 0  
     194 [-]: RETURN R0 0  
L21: 195 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     196 [-]: GETTABLEKS R3 R4 K55 ["dojoMsgType"]
     197 [-]: LOADN R4 2   
     198 [-]: JUMPIFNOTEQ R3 R4 L22
     199 [-]: GETIMPORT R3 1 [nil]
     200 [-]: GETTABLEKS R6 R2 K10 ["msg"]
     201 [-]: GETTABLEKS R5 R6 K63 ["t"]
     202 [-]: NAMECALL R3 R3 K64 [0xB60022A7]
     203 [-]: CALL R3 2 0  
     204 [-]: RETURN R0 0  
L22: 205 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     206 [-]: GETTABLEKS R3 R4 K55 ["dojoMsgType"]
     207 [-]: LOADN R4 3   
     208 [-]: JUMPIFNOTEQ R3 R4 L23
     209 [-]: GETIMPORT R3 1 [nil]
     210 [-]: GETTABLEKS R6 R2 K10 ["msg"]
     211 [-]: GETTABLEKS R5 R6 K65 ["g"]
     212 [-]: GETTABLEKS R7 R2 K10 ["msg"]
     213 [-]: GETTABLEKS R6 R7 K60 ["a"]
     214 [-]: NAMECALL R3 R3 K66 [0x0BD8F0CE]
     215 [-]: CALL R3 3 0  
     216 [-]: RETURN R0 0  
L23: 217 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     218 [-]: GETTABLEKS R3 R4 K55 ["dojoMsgType"]
     219 [-]: LOADN R4 4   
     220 [-]: JUMPIFNOTEQ R3 R4 L24
     221 [-]: GETIMPORT R3 1 [nil]
     222 [-]: GETTABLEKS R6 R2 K10 ["msg"]
     223 [-]: GETTABLEKS R5 R6 K59 ["n"]
     224 [-]: NAMECALL R3 R3 K67 [0x0E817F8B]
     225 [-]: CALL R3 2 0  
     226 [-]: GETTABLEKS R4 R2 K10 ["msg"]
     227 [-]: GETTABLEKS R3 R4 K68 ["c"]
     228 [-]: JUMPXEQKNIL R3 L24
     229 [-]: GETIMPORT R3 1 [nil]
     230 [-]: GETTABLEKS R6 R2 K10 ["msg"]
     231 [-]: GETTABLEKS R5 R6 K68 ["c"]
     232 [-]: GETTABLEKS R7 R2 K10 ["msg"]
     233 [-]: GETTABLEKS R6 R7 K69 ["d"]
     234 [-]: NAMECALL R3 R3 K70 [0xF417DFDD]
     235 [-]: CALL R3 3 0  
L24: 236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1605
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: NAMECALL R3 R0 K2 [0x5E651723]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: NAMECALL R2 R0 K2 [0x5E651723]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K3 [0x474501E1]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R3 R2 K4 [0xDA92ABB4]
      22 [-]: CALL R3 2 0  
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R3 R2 K5 [0x077A3E48]
      25 [-]: CALL R3 2 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1615
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Hub.lua - active quest loaded: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K7 ["ActiveQuestLoaded"]
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x7C37AEEC]
      13 [-]: CALL R2 0 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: LOADB R3 0   
      17 [-]: SETTABLEKS R3 R2 K7 ["ActiveQuestLoaded"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1626
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["OROKIN_TOWER_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0xB321D806]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: NAMECALL R2 R2 K8 [0x565BE9EE]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: NAMECALL R1 R1 K11 [0x8B8254BB]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOTEQ R1 R2 L3
      28 [-]: GETUPVAL R2 1
      29 [-]: GETTABLEKS R1 R2 K14 [0x1291B1E9]
      30 [-]: LOADN R2 360 
      31 [-]: CALL R1 1 1  
      32 [-]: GETIMPORT R2 6 [nil]
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: MOVE R5 R1   
      35 [-]: CALL R4 1 -1 
      36 [-]: NAMECALL R2 R2 K15 [0x0CD27557]
      37 [-]: CALL R2 -1 0 
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1635
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L0 
       1 [-]: LOADK R3 K0 ["Hub::SendHubBlessing failed: "]
       2 [-]: MOVE R4 R1   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 0  
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: LOADK R3 K8 ["HubBlessing: _T.QueuedSendHubBlessing nil!"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: LOADK R5 K12 ["HubBlessing: successfully sent. Now broadcasting "]
      22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: LOADK R7 K15 [" to relay"]
      24 [-]: CONCAT R4 R5 R7
      25 [-]: CALL R3 1 0  
      26 [-]: DUPTABLE R3 20
      27 [-]: LOADB R4 1   
      28 [-]: SETTABLEKS R4 R3 K16 ["bless"]
      29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: SETTABLEKS R4 R3 K17 ["tag"]
      31 [-]: GETTABLEKS R4 R2 K21 ["SendTime"]
      32 [-]: SETTABLEKS R4 R3 K18 ["sendTime"]
      33 [-]: GETTABLEKS R4 R2 K22 ["Token"]
      34 [-]: SETTABLEKS R4 R3 K19 ["token"]
      35 [-]: GETIMPORT R4 24 [nil]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 26 [nil]
      39 [-]: LOADK R7 K27 ["all"]
      40 [-]: MOVE R8 R4   
      41 [-]: NAMECALL R5 R5 K28 [0xAD8BC095]
      42 [-]: CALL R5 3 0  
      43 [-]: DUPTABLE R5 31
      44 [-]: GETIMPORT R6 33 [nil]
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R6 R6 K34 [0x3F3AE64C]
      47 [-]: CALL R6 2 1  
      48 [-]: NAMECALL R6 R6 K35 [0xCAC617C9]
      49 [-]: CALL R6 1 1  
      50 [-]: SETTABLEKS R6 R5 K29 ["from"]
      51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R6 R7 K36 [0xAE97C4F5]
      53 [-]: MOVE R7 R3   
      54 [-]: CALL R6 1 1  
      55 [-]: SETTABLEKS R6 R5 K30 ["msg"]
      56 [-]: GETIMPORT R6 38 [nil]
      57 [-]: JUMPIF R6 L2 
      58 [-]: GETIMPORT R6 39 [nil]
      59 [-]: NEWTABLE R7 0 0
      60 [-]: SETTABLEKS R7 R6 K37 ["HubBlessingMsgQueue"]
L 2:  61 [-]: GETIMPORT R7 38 [nil]
      62 [-]: GETUPVAL R9 0
      63 [-]: GETTABLEKS R8 R9 K36 [0xAE97C4F5]
      64 [-]: MOVE R9 R5   
      65 [-]: CALL R8 1 -1 
      66 [-]: FASTCALL 52 L3
      67 [-]: GETIMPORT R6 42 [nil]
      68 [-]: CALL R6 -1 0 
L 3:  69 [-]: GETIMPORT R6 39 [nil]
      70 [-]: LOADNIL R7   
      71 [-]: SETTABLEKS R7 R6 K6 ["QueuedSendHubBlessing"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1670
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETUPVAL R1 0
      13 [-]: FASTCALL1 62 R1 L4
      14 [-]: GETIMPORT R0 3 [nil]
      15 [-]: CALL R0 1 1  
L 4:  16 [-]: JUMPIFNOT R0 L5
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: NAMECALL R0 R0 K8 [0xB4364067]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 0
L 5:  21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K9 [0xB73D420F]
      23 [-]: CALL R0 0 1  
      24 [-]: GETUPVAL R2 1
      25 [-]: GETTABLEKS R1 R2 K10 ["UI_MODE_IN_SPACE_HUB"]
      26 [-]: JUMPIFEQ R0 R1 L6
      27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K11 ["UI_MODE_IN_DOJO"]
      29 [-]: JUMPIFNOTEQ R0 R1 L10
L 6:  30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: FASTCALL1 62 R2 L7
      32 [-]: GETIMPORT R1 3 [nil]
      33 [-]: CALL R1 1 1  
L 7:  34 [-]: JUMPIF R1 L8 
      35 [-]: GETIMPORT R1 13 [nil]
      36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: NAMECALL R1 R1 K16 [0x2CCFE858]
      38 [-]: CALL R1 2 0  
L 8:  39 [-]: GETIMPORT R2 18 [nil]
      40 [-]: FASTCALL1 62 R2 L9
      41 [-]: GETIMPORT R1 3 [nil]
      42 [-]: CALL R1 1 1  
L 9:  43 [-]: JUMPIF R1 L10
      44 [-]: GETIMPORT R1 18 [nil]
      45 [-]: GETUPVAL R3 2
      46 [-]: NAMECALL R1 R1 K19 [0xA228245B]
      47 [-]: CALL R1 2 0  
      48 [-]: GETIMPORT R1 18 [nil]
      49 [-]: GETIMPORT R3 21 [nil]
      50 [-]: NAMECALL R1 R1 K16 [0x2CCFE858]
      51 [-]: CALL R1 2 0  
L10:  52 [-]: GETIMPORT R1 1 [nil]
      53 [-]: GETIMPORT R3 23 [nil]
      54 [-]: CALL R3 0 -1 
      55 [-]: NAMECALL R1 R1 K24 [0x8A8C8D5A]
      56 [-]: CALL R1 -1 0 
      57 [-]: GETUPVAL R2 3
      58 [-]: FASTCALL1 62 R2 L11
      59 [-]: GETIMPORT R1 3 [nil]
      60 [-]: CALL R1 1 1  
L11:  61 [-]: JUMPIF R1 L12
      62 [-]: GETUPVAL R1 3
      63 [-]: GETIMPORT R3 23 [nil]
      64 [-]: CALL R3 0 -1 
      65 [-]: NAMECALL R1 R1 K25 [0xFAA69527]
      66 [-]: CALL R1 -1 0 
L12:  67 [-]: GETUPVAL R2 4
      68 [-]: FASTCALL1 62 R2 L13
      69 [-]: GETIMPORT R1 3 [nil]
      70 [-]: CALL R1 1 1  
L13:  71 [-]: JUMPIF R1 L14
      72 [-]: GETUPVAL R2 1
      73 [-]: GETTABLEKS R1 R2 K26 [0xE3A0BBCA]
      74 [-]: GETUPVAL R2 4
      75 [-]: GETUPVAL R3 5
      76 [-]: CALL R1 2 1  
      77 [-]: SETUPVAL R1 5
      78 [-]: JUMP L17
    
L14:  79 [-]: GETUPVAL R2 5
      80 [-]: FASTCALL1 62 R2 L15
      81 [-]: GETIMPORT R1 3 [nil]
      82 [-]: CALL R1 1 1  
L15:  83 [-]: JUMPIFNOT R1 L17
      84 [-]: GETIMPORT R1 7 [nil]
      85 [-]: NAMECALL R1 R1 K27 [0x78298275]
      86 [-]: CALL R1 1 1  
      87 [-]: SETUPVAL R1 5
      88 [-]: GETUPVAL R2 5
      89 [-]: FASTCALL1 62 R2 L16
      90 [-]: GETIMPORT R1 3 [nil]
      91 [-]: CALL R1 1 1  
L16:  92 [-]: JUMPIF R1 L17
      93 [-]: GETUPVAL R1 5
      94 [-]: NAMECALL R1 R1 K28 [0x5E651723]
      95 [-]: CALL R1 1 1  
      96 [-]: SETUPVAL R1 4
      97 [-]: GETIMPORT R1 1 [nil]
      98 [-]: GETUPVAL R3 4
      99 [-]: NAMECALL R1 R1 K29 [0x263A3CC2]
     100 [-]: CALL R1 2 0  
L17: 101 [-]: GETUPVAL R2 5
     102 [-]: FASTCALL1 62 R2 L18
     103 [-]: GETIMPORT R1 3 [nil]
     104 [-]: CALL R1 1 1  
L18: 105 [-]: JUMPIF R1 L30
     106 [-]: GETIMPORT R1 31 [nil]
     107 [-]: NAMECALL R1 R1 K32 [0x67E75582]
     108 [-]: CALL R1 1 1  
     109 [-]: JUMPIF R1 L30
     110 [-]: GETIMPORT R2 7 [nil]
     111 [-]: NAMECALL R2 R2 K33 [0xDD25E9D1]
     112 [-]: CALL R2 1 1  
     113 [-]: FASTCALL1 62 R2 L19
     114 [-]: GETIMPORT R1 3 [nil]
     115 [-]: CALL R1 1 1  
L19: 116 [-]: JUMPIFNOT R1 L30
     117 [-]: GETUPVAL R1 6
     118 [-]: GETUPVAL R2 5
     119 [-]: CALL R1 1 0  
     120 [-]: GETUPVAL R1 7
     121 [-]: GETUPVAL R2 5
     122 [-]: CALL R1 1 0  
     123 [-]: GETUPVAL R1 8
     124 [-]: GETUPVAL R2 5
     125 [-]: CALL R1 1 0  
     126 [-]: GETUPVAL R2 1
     127 [-]: GETTABLEKS R1 R2 K34 [0x90194AA9]
     128 [-]: GETUPVAL R2 3
     129 [-]: CALL R1 1 0  
     130 [-]: GETUPVAL R1 9
     131 [-]: JUMPIF R1 L26
     132 [-]: GETUPVAL R1 10
     133 [-]: GETUPVAL R2 5
     134 [-]: LOADB R3 0   
     135 [-]: CALL R1 2 0  
     136 [-]: GETIMPORT R1 37 [nil]
     137 [-]: JUMPIF R1 L20
     138 [-]: GETUPVAL R2 1
     139 [-]: GETTABLEKS R1 R2 K38 [0x22828DE3]
     140 [-]: LOADB R2 1   
     141 [-]: CALL R1 1 0  
L20: 142 [-]: GETIMPORT R1 40 [nil]
     143 [-]: GETIMPORT R3 42 [nil]
     144 [-]: NAMECALL R1 R1 K43 [0xBCFB64AB]
     145 [-]: CALL R1 2 1  
     146 [-]: FASTCALL1 62 R1 L21
     147 [-]: MOVE R3 R1   
     148 [-]: GETIMPORT R2 3 [nil]
     149 [-]: CALL R2 1 1  
L21: 150 [-]: JUMPIF R2 L22
     151 [-]: LOADK R4 K44 ["RegisterWorldStateCallback"]
     152 [-]: LOADK R5 K45 ["true"]
     153 [-]: NAMECALL R2 R1 K46 [0xE4162EED]
     154 [-]: CALL R2 3 0  
L22: 155 [-]: GETIMPORT R2 48 [nil]
     156 [-]: NAMECALL R2 R2 K49 [0xCF1BF52A]
     157 [-]: CALL R2 1 0  
     158 [-]: GETUPVAL R2 11
     159 [-]: CALL R2 0 0  
     160 [-]: GETIMPORT R2 51 [nil]
     161 [-]: JUMPIFNOT R2 L23
     162 [-]: GETIMPORT R2 53 [nil]
     163 [-]: JUMPIFNOT R2 L23
     164 [-]: GETIMPORT R2 53 [nil]
     165 [-]: LOADN R3 0   
     166 [-]: JUMPIFNOTLT R2 R3 L23
     167 [-]: GETIMPORT R2 53 [nil]
     168 [-]: LOADN R3 -3600
     169 [-]: JUMPIFNOTLE R3 R2 L23
L23: 170 [-]: GETUPVAL R3 12
     171 [-]: GETTABLEKS R2 R3 K54 [0xA9882367]
     172 [-]: LOADK R3 K55 ["TeshinHead"]
     173 [-]: CALL R2 1 1  
     174 [-]: FASTCALL1 62 R2 L24
     175 [-]: MOVE R4 R2   
     176 [-]: GETIMPORT R3 3 [nil]
     177 [-]: CALL R3 1 1  
L24: 178 [-]: JUMPIF R3 L25
     179 [-]: GETUPVAL R4 1
     180 [-]: GETTABLEKS R3 R4 K56 [0xC14D48AF]
     181 [-]: CALL R3 0 1  
     182 [-]: JUMPIFNOT R3 L25
     183 [-]: GETIMPORT R3 58 [nil]
     184 [-]: GETUPVAL R4 13
     185 [-]: CALL R3 1 1  
     186 [-]: MOVE R6 R3   
     187 [-]: NAMECALL R4 R2 K59 [0x01883505]
     188 [-]: CALL R4 2 0  
L25: 189 [-]: LOADB R3 1   
     190 [-]: SETUPVAL R3 9
L26: 191 [-]: GETUPVAL R1 14
     192 [-]: JUMPIF R1 L30
     193 [-]: GETIMPORT R1 61 [nil]
     194 [-]: JUMPIFNOT R1 L30
     195 [-]: GETIMPORT R2 63 [nil]
     196 [-]: FASTCALL1 62 R2 L27
     197 [-]: GETIMPORT R1 3 [nil]
     198 [-]: CALL R1 1 1  
L27: 199 [-]: JUMPIF R1 L30
     200 [-]: LOADB R1 1   
     201 [-]: SETUPVAL R1 14
     202 [-]: GETIMPORT R1 65 [nil]
     203 [-]: LOADK R2 K66 ["RequestingResource for active quest"]
     204 [-]: CALL R1 1 0  
     205 [-]: GETIMPORT R2 63 [nil]
     206 [-]: NAMECALL R2 R2 K67 [0x25A6E75E]
     207 [-]: CALL R2 1 1  
     208 [-]: NAMECALL R2 R2 K68 [0x8E7C3B5E]
     209 [-]: CALL R2 1 1  
     210 [-]: FASTCALL1 62 R2 L28
     211 [-]: GETIMPORT R1 3 [nil]
     212 [-]: CALL R1 1 1  
L28: 213 [-]: JUMPIF R1 L29
     214 [-]: GETIMPORT R1 5 [nil]
     215 [-]: GETIMPORT R3 63 [nil]
     216 [-]: NAMECALL R3 R3 K67 [0x25A6E75E]
     217 [-]: CALL R3 1 1  
     218 [-]: NAMECALL R3 R3 K68 [0x8E7C3B5E]
     219 [-]: CALL R3 1 1  
     220 [-]: NAMECALL R3 R3 K69 [0xED4E0128]
     221 [-]: CALL R3 1 1  
     222 [-]: LOADK R4 K70 ["ActiveQuestLoaded"]
     223 [-]: NAMECALL R1 R1 K71 [0x8E07E77F]
     224 [-]: CALL R1 3 0  
     225 [-]: JUMP L30
    
L29: 226 [-]: GETIMPORT R1 72 [nil]
     227 [-]: LOADB R2 1   
     228 [-]: SETTABLEKS R2 R1 K70 ["ActiveQuestLoaded"]
L30: 229 [-]: GETIMPORT R1 74 [nil]
     230 [-]: JUMPIF R1 L34
     231 [-]: GETIMPORT R3 76 [nil]
     232 [-]: FASTCALL1 62 R3 L31
     233 [-]: GETIMPORT R2 3 [nil]
     234 [-]: CALL R2 1 1  
L31: 235 [-]: NOT R1 R2    
     236 [-]: JUMPIF R1 L34
     237 [-]: GETIMPORT R1 31 [nil]
     238 [-]: NAMECALL R1 R1 K32 [0x67E75582]
     239 [-]: CALL R1 1 1  
     240 [-]: JUMPIF R1 L34
     241 [-]: GETIMPORT R1 78 [nil]
     242 [-]: JUMPIF R1 L34
     243 [-]: GETIMPORT R1 80 [nil]
     244 [-]: JUMPIF R1 L34
     245 [-]: GETIMPORT R1 82 [nil]
     246 [-]: JUMPIF R1 L34
     247 [-]: GETIMPORT R1 84 [nil]
     248 [-]: JUMPIF R1 L34
     249 [-]: LOADB R1 1   
     250 [-]: GETUPVAL R2 15
     251 [-]: LOADN R3 0   
     252 [-]: JUMPIFLT R3 R2 L34
     253 [-]: GETIMPORT R3 7 [nil]
     254 [-]: NAMECALL R3 R3 K33 [0xDD25E9D1]
     255 [-]: CALL R3 1 1  
     256 [-]: FASTCALL1 62 R3 L32
     257 [-]: GETIMPORT R2 3 [nil]
     258 [-]: CALL R2 1 1  
L32: 259 [-]: NOT R1 R2    
     260 [-]: JUMPIF R1 L34
     261 [-]: LOADB R1 0   
     262 [-]: GETIMPORT R2 86 [nil]
     263 [-]: JUMPXEQKNIL R2 L34
     264 [-]: GETIMPORT R2 86 [nil]
     265 [-]: LOADN R3 0   
     266 [-]: JUMPIFLT R3 R2 L33
     267 [-]: LOADB R1 0 +1
L33: 268 [-]: LOADB R1 1   
L34: 269 [-]: GETUPVAL R2 16
     270 [-]: JUMPIFEQ R1 R2 L35
     271 [-]: SETUPVAL R1 16
     272 [-]: GETIMPORT R2 1 [nil]
     273 [-]: LOADK R4 K87 ["_root"]
     274 [-]: LOADN R5 11  
     275 [-]: NOT R6 R1    
     276 [-]: NAMECALL R2 R2 K88 [0xAADE900E]
     277 [-]: CALL R2 4 0  
L35: 278 [-]: GETUPVAL R2 17
     279 [-]: CALL R2 0 0  
     280 [-]: GETUPVAL R2 18
     281 [-]: CALL R2 0 0  
     282 [-]: GETUPVAL R2 19
     283 [-]: JUMPIFNOT R2 L36
     284 [-]: GETUPVAL R2 20
     285 [-]: CALL R2 0 1  
     286 [-]: SETUPVAL R2 19
L36: 287 [-]: GETUPVAL R2 21
     288 [-]: JUMPIFNOT R2 L38
     289 [-]: GETUPVAL R3 4
     290 [-]: FASTCALL1 62 R3 L37
     291 [-]: GETIMPORT R2 3 [nil]
     292 [-]: CALL R2 1 1  
L37: 293 [-]: JUMPIF R2 L38
     294 [-]: GETIMPORT R2 5 [nil]
     295 [-]: NAMECALL R2 R2 K89 [0xB2CB9941]
     296 [-]: CALL R2 1 1  
     297 [-]: JUMPIFNOT R2 L38
     298 [-]: GETIMPORT R2 48 [nil]
     299 [-]: NAMECALL R2 R2 K90 [0xB321D806]
     300 [-]: CALL R2 1 1  
     301 [-]: JUMPIF R2 L38
     302 [-]: GETIMPORT R3 48 [nil]
     303 [-]: NAMECALL R3 R3 K91 [0xEBE2F513]
     304 [-]: CALL R3 1 1  
     305 [-]: LOADN R4 1   
     306 [-]: JUMPIFNOTLT R4 R3 L38
     307 [-]: GETIMPORT R3 65 [nil]
     308 [-]: LOADK R4 K92 ["Squad host state changed"]
     309 [-]: CALL R3 1 0  
     310 [-]: LOADB R3 0   
     311 [-]: SETUPVAL R3 21
     312 [-]: GETUPVAL R3 4
     313 [-]: NAMECALL R3 R3 K93 [0xB4421E17]
     314 [-]: CALL R3 1 0  
L38: 315 [-]: GETUPVAL R2 9
     316 [-]: JUMPIFNOT R2 L39
     317 [-]: GETIMPORT R2 51 [nil]
     318 [-]: JUMPIFNOT R2 L39
     319 [-]: GETIMPORT R2 53 [nil]
     320 [-]: GETIMPORT R3 72 [nil]
     321 [-]: GETIMPORT R4 96 [nil]
     322 [-]: GETIMPORT R5 51 [nil]
     323 [-]: CALL R4 1 1  
     324 [-]: SETTABLEKS R4 R3 K52 ["gDoomsdayTimeRemaining"]
     325 [-]: LOADN R3 0   
     326 [-]: JUMPIFNOTLT R3 R2 L39
     327 [-]: GETIMPORT R3 53 [nil]
     328 [-]: LOADN R4 0   
     329 [-]: JUMPIFNOTLE R3 R4 L39
L39: 330 [-]: GETIMPORT R2 98 [nil]
     331 [-]: JUMPIFNOT R2 L40
     332 [-]: GETIMPORT R2 100 [nil]
     333 [-]: JUMPIF R2 L40
     334 [-]: GETIMPORT R2 65 [nil]
     335 [-]: LOADK R4 K101 ["HubBlessing: actually sending "]
     336 [-]: GETIMPORT R5 103 [nil]
     337 [-]: CONCAT R3 R4 R5
     338 [-]: CALL R2 1 0  
     339 [-]: GETIMPORT R2 98 [nil]
     340 [-]: LOADB R3 1   
     341 [-]: SETTABLEKS R3 R2 K99 ["sent"]
     342 [-]: GETIMPORT R2 63 [nil]
     343 [-]: GETUPVAL R6 22
     344 [-]: GETTABLEKS R5 R6 K104 ["boosters"]
     345 [-]: LOADK R7 K105 ["bless"]
     346 [-]: GETIMPORT R8 103 [nil]
     347 [-]: CONCAT R6 R7 R8
     348 [-]: GETTABLE R4 R5 R6
     349 [-]: GETUPVAL R5 23
     350 [-]: NAMECALL R2 R2 K106 [0xD942419A]
     351 [-]: CALL R2 3 0  
L40: 352 [-]: GETIMPORT R2 108 [nil]
     353 [-]: JUMPIFNOT R2 L41
     354 [-]: GETIMPORT R2 109 [nil]
     355 [-]: JUMPIF R2 L41
     356 [-]: GETIMPORT R2 65 [nil]
     357 [-]: LOADK R4 K110 ["HubBlessing: actually requesting "]
     358 [-]: GETIMPORT R5 112 [nil]
     359 [-]: CONCAT R3 R4 R5
     360 [-]: CALL R2 1 0  
     361 [-]: GETIMPORT R2 108 [nil]
     362 [-]: LOADB R3 1   
     363 [-]: SETTABLEKS R3 R2 K99 ["sent"]
     364 [-]: GETUPVAL R4 22
     365 [-]: GETTABLEKS R3 R4 K104 ["boosters"]
     366 [-]: LOADK R5 K105 ["bless"]
     367 [-]: GETIMPORT R6 112 [nil]
     368 [-]: CONCAT R4 R5 R6
     369 [-]: GETTABLE R2 R3 R4
     370 [-]: GETIMPORT R3 63 [nil]
     371 [-]: MOVE R5 R2   
     372 [-]: GETIMPORT R6 114 [nil]
     373 [-]: GETIMPORT R7 116 [nil]
     374 [-]: GETIMPORT R8 118 [nil]
     375 [-]: GETUPVAL R9 24
     376 [-]: NAMECALL R3 R3 K119 [0x0DF7F2BF]
     377 [-]: CALL R3 6 0  
L41: 378 [-]: GETIMPORT R3 121 [nil]
     379 [-]: LENGTH R2 R3 
     380 [-]: LOADN R3 0   
     381 [-]: JUMPIFNOTLT R3 R2 L43
     382 [-]: GETIMPORT R2 123 [nil]
     383 [-]: JUMPIF R2 L43
     384 [-]: GETIMPORT R2 125 [nil]
     385 [-]: JUMPXEQKNIL R2 L43 NOT
     386 [-]: GETIMPORT R3 7 [nil]
     387 [-]: NAMECALL R3 R3 K27 [0x78298275]
     388 [-]: CALL R3 1 1  
     389 [-]: FASTCALL1 62 R3 L42
     390 [-]: GETIMPORT R2 3 [nil]
     391 [-]: CALL R2 1 1  
L42: 392 [-]: JUMPIF R2 L43
     393 [-]: GETIMPORT R2 65 [nil]
     394 [-]: LOADK R3 K126 ["HubBlessing: running child script"]
     395 [-]: CALL R2 1 0  
     396 [-]: GETIMPORT R2 72 [nil]
     397 [-]: LOADB R3 1   
     398 [-]: SETTABLEKS R3 R2 K122 ["ProcessingHubBlessing"]
     399 [-]: GETIMPORT R2 7 [nil]
     400 [-]: NAMECALL R2 R2 K27 [0x78298275]
     401 [-]: CALL R2 1 1  
     402 [-]: GETIMPORT R4 128 [nil]
     403 [-]: LOADK R5 K129 ["OnHubBlessingMsg"]
     404 [-]: CALL R4 1 1  
     405 [-]: LOADB R5 0   
     406 [-]: NAMECALL R2 R2 K130 [0xD5F7912B]
     407 [-]: CALL R2 3 0  
L43: 408 [-]: GETIMPORT R2 132 [nil]
     409 [-]: JUMPIFNOT R2 L44
     410 [-]: GETUPVAL R2 25
     411 [-]: GETIMPORT R3 134 [nil]
     412 [-]: GETIMPORT R4 136 [nil]
     413 [-]: CALL R2 2 0  
     414 [-]: GETIMPORT R2 72 [nil]
     415 [-]: LOADNIL R3   
     416 [-]: SETTABLEKS R3 R2 K131 ["QueuedBlessingConfirmation"]
L44: 417 [-]: GETIMPORT R2 138 [nil]
     418 [-]: JUMPIFNOT R2 L46
     419 [-]: GETIMPORT R3 7 [nil]
     420 [-]: NAMECALL R3 R3 K27 [0x78298275]
     421 [-]: CALL R3 1 1  
     422 [-]: FASTCALL1 62 R3 L45
     423 [-]: GETIMPORT R2 3 [nil]
     424 [-]: CALL R2 1 1  
L45: 425 [-]: JUMPIF R2 L46
     426 [-]: GETIMPORT R2 72 [nil]
     427 [-]: LOADB R3 0   
     428 [-]: SETTABLEKS R3 R2 K137 ["PendingHubThankYou"]
     429 [-]: GETIMPORT R2 7 [nil]
     430 [-]: NAMECALL R2 R2 K27 [0x78298275]
     431 [-]: CALL R2 1 1  
     432 [-]: GETIMPORT R4 128 [nil]
     433 [-]: LOADK R5 K139 ["OnHubThankYou"]
     434 [-]: CALL R4 1 1  
     435 [-]: LOADB R5 0   
     436 [-]: NAMECALL R2 R2 K130 [0xD5F7912B]
     437 [-]: CALL R2 3 0  
L46: 438 [-]: GETIMPORT R2 141 [nil]
     439 [-]: JUMPIFNOT R2 L49
     440 [-]: GETIMPORT R2 143 [nil]
     441 [-]: JUMPIF R2 L49
     442 [-]: LOADB R2 1   
     443 [-]: GETIMPORT R4 145 [nil]
     444 [-]: GETTABLEKS R3 R4 K146 ["CachedGoalInfo"]
     445 [-]: JUMPIFNOT R3 L48
     446 [-]: GETIMPORT R5 145 [nil]
     447 [-]: GETTABLEKS R4 R5 K146 ["CachedGoalInfo"]
     448 [-]: GETUPVAL R5 26
     449 [-]: GETTABLE R3 R4 R5
     450 [-]: JUMPIFNOT R3 L48
     451 [-]: GETIMPORT R3 96 [nil]
     452 [-]: GETIMPORT R7 145 [nil]
     453 [-]: GETTABLEKS R6 R7 K146 ["CachedGoalInfo"]
     454 [-]: GETUPVAL R7 26
     455 [-]: GETTABLE R5 R6 R7
     456 [-]: GETTABLEKS R4 R5 K147 ["mExpiry"]
     457 [-]: CALL R3 1 1  
     458 [-]: LOADN R4 0   
     459 [-]: JUMPIFLE R3 R4 L47
     460 [-]: LOADB R2 0 +1
L47: 461 [-]: LOADB R2 1   
L48: 462 [-]: JUMPIFNOT R2 L49
     463 [-]: GETIMPORT R3 72 [nil]
     464 [-]: LOADB R4 1   
     465 [-]: SETTABLEKS R4 R3 K142 ["ForceExitingTennoConHub"]
     466 [-]: GETUPVAL R4 12
     467 [-]: GETTABLEKS R3 R4 K148 [0xE0CBA3CA]
     468 [-]: LOADK R4 K149 ["/Lotus/Language/TennoCon/ShowsOver"]
     469 [-]: DUPCLOSURE R5 K150 []
     470 [-]: CALL R3 2 0  
L49: 471 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1851
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: SETUPVAL R0 0
       1 [-]: SETUPVAL R0 1
       2 [-]: SETUPVAL R1 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETTABLEKS R3 R4 K0 [0x5E35D4D6]
       5 [-]: CALL R3 0 1  
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R3 K3 [0x3AD9ED31]
      10 [-]: CALL R3 -1 1 
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: GETTABLEKS R5 R3 K6 ["locTag"]
      13 [-]: NAMECALL R5 R5 K7 [0x6D604BA7]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADNIL R6   
      16 [-]: CALL R4 2 1  
      17 [-]: SETUPVAL R4 1
      18 [-]: GETUPVAL R4 1
      19 [-]: JUMPXEQKS R4 K8 L1 NOT [""]
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: JUMPIFNOT R4 L1
      22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: FASTCALL1 62 R5 L0
      24 [-]: GETIMPORT R4 15 [nil]
      25 [-]: CALL R4 1 1  
L 0:  26 [-]: JUMPIF R4 L1 
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: NAMECALL R4 R4 K16 [0x6DA6E186]
      29 [-]: CALL R4 1 1  
      30 [-]: SETUPVAL R4 1
L 1:  31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: GETUPVAL R5 1
      33 [-]: SETTABLEKS R5 R4 K18 ["HubLocationDesc"]
      34 [-]: GETIMPORT R4 17 [nil]
      35 [-]: SETTABLEKS R1 R4 K19 ["HubLocationIndex"]
      36 [-]: JUMPIF R2 L3 
      37 [-]: GETIMPORT R5 21 [nil]
      38 [-]: FASTCALL1 62 R5 L2
      39 [-]: GETIMPORT R4 15 [nil]
      40 [-]: CALL R4 1 1  
L 2:  41 [-]: JUMPIF R4 L3 
      42 [-]: GETIMPORT R4 21 [nil]
      43 [-]: GETIMPORT R6 23 [nil]
      44 [-]: NAMECALL R4 R4 K24 [0xF2DEAF69]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIFNOT R4 L3
      47 [-]: GETIMPORT R4 26 [nil]
      48 [-]: LOADK R6 K27 ["Hub"]
      49 [-]: LOADK R7 K28 ["OnRelayP2PData"]
      50 [-]: NAMECALL R4 R4 K29 [0x11C2145B]
      51 [-]: CALL R4 3 0  
L 3:  52 [-]: GETIMPORT R4 31 [nil]
      53 [-]: JUMPIFNOT R4 L7
      54 [-]: GETIMPORT R4 33 [nil]
      55 [-]: GETIMPORT R5 31 [nil]
      56 [-]: CALL R4 1 3  
      57 [-]: FORGPREP_NEXT R4 L6
L 4:  58 [-]: JUMPIFNOT R8 L6
      59 [-]: FASTCALL1 40 R8 L5
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 35 [nil]
      62 [-]: CALL R9 1 1  
L 5:  63 [-]: JUMPXEQKS R9 K36 L6 NOT ["function"]
      64 [-]: MOVE R9 R8   
      65 [-]: CALL R9 0 0  
L 6:  66 [-]: FORGLOOP R4 L4 2
      67 [-]: GETIMPORT R4 17 [nil]
      68 [-]: LOADNIL R5   
      69 [-]: SETTABLEKS R5 R4 K30 ["OnReturnToHubCallbacks"]
L 7:  70 [-]: GETIMPORT R4 39 [nil]
      71 [-]: MOVE R5 R0   
      72 [-]: LOADK R6 K40 ["TennoCon"]
      73 [-]: CALL R4 2 1  
      74 [-]: GETIMPORT R5 39 [nil]
      75 [-]: MOVE R6 R0   
      76 [-]: LOADK R7 K41 ["DevStream"]
      77 [-]: CALL R5 2 1  
      78 [-]: JUMPIF R4 L8 
      79 [-]: JUMPIFNOT R5 L29
L 8:  80 [-]: GETIMPORT R6 44 [nil]
      81 [-]: CALL R6 0 1  
      82 [-]: JUMPIF R6 L29
      83 [-]: JUMPIFNOT R4 L9
      84 [-]: GETIMPORT R6 17 [nil]
      85 [-]: GETIMPORT R7 46 [nil]
      86 [-]: CALL R7 0 1  
      87 [-]: SETTABLEKS R7 R6 K47 ["TennoLiveStartDate"]
      88 [-]: GETIMPORT R6 48 [nil]
      89 [-]: GETUPVAL R8 4
      90 [-]: GETTABLEKS R7 R8 K49 [0x5273AF13]
      91 [-]: LOADK R8 K50 ["tl22date"]
      92 [-]: LOADK R9 K51 ["1658005200"]
      93 [-]: CALL R7 2 1  
      94 [-]: SETTABLEKS R7 R6 K52 ["sec"]
      95 [-]: JUMP L10
    
L 9:  96 [-]: GETIMPORT R7 54 [nil]
      97 [-]: GETTABLEKS R6 R7 K55 ["CachedGoalInfo"]
      98 [-]: JUMPIFNOT R6 L10
      99 [-]: GETIMPORT R8 54 [nil]
     100 [-]: GETTABLEKS R7 R8 K55 ["CachedGoalInfo"]
     101 [-]: GETTABLE R6 R7 R0
     102 [-]: JUMPIFNOT R6 L10
     103 [-]: GETIMPORT R6 17 [nil]
     104 [-]: GETIMPORT R10 54 [nil]
     105 [-]: GETTABLEKS R9 R10 K55 ["CachedGoalInfo"]
     106 [-]: GETTABLE R8 R9 R0
     107 [-]: GETTABLEKS R7 R8 K56 ["mAltActivation"]
     108 [-]: NAMECALL R7 R7 K57 [0x8F89D633]
     109 [-]: CALL R7 1 1  
     110 [-]: SETTABLEKS R7 R6 K47 ["TennoLiveStartDate"]
L10: 111 [-]: GETIMPORT R6 17 [nil]
     112 [-]: LOADB R7 1   
     113 [-]: SETTABLEKS R7 R6 K58 ["TennoConHubActive"]
     114 [-]: GETIMPORT R6 21 [nil]
     115 [-]: GETIMPORT R8 23 [nil]
     116 [-]: NAMECALL R6 R6 K24 [0xF2DEAF69]
     117 [-]: CALL R6 2 1  
     118 [-]: JUMPIFNOT R6 L11
     119 [-]: GETIMPORT R7 21 [nil]
     120 [-]: NAMECALL R7 R7 K59 [0xEF893AEC]
     121 [-]: CALL R7 1 1  
     122 [-]: GETTABLEKS R6 R7 K60 ["levelOverride"]
     123 [-]: GETIMPORT R8 62 [nil]
     124 [-]: LOADK R9 K63 ["/Lotus/Levels/Proc/Hub/RelayStationHubMain"]
     125 [-]: CALL R8 1 -1 
     126 [-]: NAMECALL R6 R6 K24 [0xF2DEAF69]
     127 [-]: CALL R6 -1 1 
     128 [-]: JUMPIFNOT R6 L11
     129 [-]: GETIMPORT R6 17 [nil]
     130 [-]: LOADB R7 1   
     131 [-]: SETTABLEKS R7 R6 K64 ["TennoConDoorLocksQueued"]
L11: 132 [-]: GETIMPORT R6 17 [nil]
     133 [-]: LOADN R7 3   
     134 [-]: SETTABLEKS R7 R6 K65 ["gDoomsdayFaction"]
     135 [-]: GETIMPORT R6 48 [nil]
     136 [-]: JUMPIFNOT R6 L12
     137 [-]: GETIMPORT R6 17 [nil]
     138 [-]: GETIMPORT R7 67 [nil]
     139 [-]: GETIMPORT R8 48 [nil]
     140 [-]: CALL R7 1 1  
     141 [-]: SETTABLEKS R7 R6 K68 ["gDoomsdayTimeRemaining"]
     142 [-]: JUMP L13
    
L12: 143 [-]: GETIMPORT R6 17 [nil]
     144 [-]: LOADN R7 0   
     145 [-]: SETTABLEKS R7 R6 K68 ["gDoomsdayTimeRemaining"]
L13: 146 [-]: GETIMPORT R6 70 [nil]
     147 [-]: GETIMPORT R8 2 [nil]
     148 [-]: LOADK R9 K71 ["AnnihilationCountdown"]
     149 [-]: CALL R8 1 -1 
     150 [-]: NAMECALL R6 R6 K72 [0x46A0EBF5]
     151 [-]: CALL R6 -1 1 
     152 [-]: FASTCALL1 62 R6 L14
     153 [-]: MOVE R8 R6   
     154 [-]: GETIMPORT R7 15 [nil]
     155 [-]: CALL R7 1 1  
L14: 156 [-]: JUMPIF R7 L15
     157 [-]: NAMECALL R7 R6 K73 [0x383D2E7D]
     158 [-]: CALL R7 1 0  
L15: 159 [-]: GETIMPORT R7 39 [nil]
     160 [-]: GETIMPORT R8 75 [nil]
     161 [-]: GETIMPORT R10 21 [nil]
     162 [-]: NAMECALL R10 R10 K59 [0xEF893AEC]
     163 [-]: CALL R10 1 1 
     164 [-]: GETTABLEKS R9 R10 K60 ["levelOverride"]
     165 [-]: NAMECALL R9 R9 K76 [0xED4E0128]
     166 [-]: CALL R9 1 -1 
     167 [-]: CALL R8 -1 1 
     168 [-]: LOADK R9 K77 ["Hydroid"]
     169 [-]: CALL R7 2 1  
     170 [-]: JUMPIF R7 L22
     171 [-]: GETIMPORT R7 70 [nil]
     172 [-]: GETIMPORT R9 2 [nil]
     173 [-]: LOADK R10 K78 ["RhinoStatue"]
     174 [-]: CALL R9 1 -1 
     175 [-]: NAMECALL R7 R7 K72 [0x46A0EBF5]
     176 [-]: CALL R7 -1 1 
     177 [-]: FASTCALL1 62 R7 L16
     178 [-]: MOVE R9 R7   
     179 [-]: GETIMPORT R8 15 [nil]
     180 [-]: CALL R8 1 1  
L16: 181 [-]: JUMPIF R8 L22
     182 [-]: LOADB R10 0  
     183 [-]: LOADB R11 1  
     184 [-]: NAMECALL R8 R7 K79 [0x768274D6]
     185 [-]: CALL R8 3 0  
     186 [-]: LOADB R10 0  
     187 [-]: NAMECALL R8 R7 K80 [0xC1E47344]
     188 [-]: CALL R8 2 0  
     189 [-]: GETIMPORT R8 70 [nil]
     190 [-]: GETIMPORT R10 2 [nil]
     191 [-]: LOADK R11 K81 ["RhinoStatueAttachment"]
     192 [-]: CALL R10 1 -1
     193 [-]: NAMECALL R8 R8 K82 [0xC7FCADA9]
     194 [-]: CALL R8 -1 1 
     195 [-]: FASTCALL1 62 R8 L17
     196 [-]: MOVE R10 R8  
     197 [-]: GETIMPORT R9 15 [nil]
     198 [-]: CALL R9 1 1  
L17: 199 [-]: JUMPIF R9 L20
     200 [-]: GETIMPORT R9 33 [nil]
     201 [-]: MOVE R10 R8  
     202 [-]: CALL R9 1 3  
     203 [-]: FORGPREP_NEXT R9 L19
L18: 204 [-]: LOADB R16 0  
     205 [-]: LOADB R17 1  
     206 [-]: NAMECALL R14 R13 K79 [0x768274D6]
     207 [-]: CALL R14 3 0 
     208 [-]: LOADB R16 0  
     209 [-]: NAMECALL R14 R13 K80 [0xC1E47344]
     210 [-]: CALL R14 2 0 
L19: 211 [-]: FORGLOOP R9 L18 2
L20: 212 [-]: GETIMPORT R9 70 [nil]
     213 [-]: GETIMPORT R11 2 [nil]
     214 [-]: LOADK R12 K83 ["RhinoBV"]
     215 [-]: CALL R11 1 -1
     216 [-]: NAMECALL R9 R9 K72 [0x46A0EBF5]
     217 [-]: CALL R9 -1 1 
     218 [-]: FASTCALL1 62 R9 L21
     219 [-]: MOVE R11 R9  
     220 [-]: GETIMPORT R10 15 [nil]
     221 [-]: CALL R10 1 1 
L21: 222 [-]: JUMPIF R10 L22
     223 [-]: LOADB R12 0  
     224 [-]: NAMECALL R10 R9 K80 [0xC1E47344]
     225 [-]: CALL R10 2 0 
L22: 226 [-]: LOADB R7 1   
     227 [-]: JUMPXEQKS R0 K84 L23 ["TennoConBHUB6"]
     228 [-]: MOVE R7 R5   
L23: 229 [-]: GETIMPORT R8 2 [nil]
     230 [-]: LOADK R9 K85 ["ExitHub"]
     231 [-]: CALL R8 1 1  
     232 [-]: GETIMPORT R9 2 [nil]
     233 [-]: LOADK R10 K86 ["KneelAction"]
     234 [-]: CALL R9 1 1  
     235 [-]: GETIMPORT R10 2 [nil]
     236 [-]: LOADK R11 K87 ["SplinePath"]
     237 [-]: CALL R10 1 1 
     238 [-]: GETIMPORT R11 70 [nil]
     239 [-]: GETIMPORT R13 89 [nil]
     240 [-]: NAMECALL R11 R11 K90 [0xFB669000]
     241 [-]: CALL R11 2 1 
     242 [-]: GETIMPORT R12 33 [nil]
     243 [-]: MOVE R13 R11 
     244 [-]: CALL R12 1 3 
     245 [-]: FORGPREP_NEXT R12 L27
L24: 246 [-]: NAMECALL R17 R16 K91 [0x22DA1852]
     247 [-]: CALL R17 1 1 
     248 [-]: JUMPIFNOT R7 L25
     249 [-]: JUMPIFEQ R17 R8 L25
     250 [-]: JUMPIFNOTEQ R17 R10 L26
L25: 251 [-]: JUMPIFNOTEQ R17 R9 L27
L26: 252 [-]: GETIMPORT R18 70 [nil]
     253 [-]: MOVE R20 R16 
     254 [-]: NAMECALL R18 R18 K92 [0x59C96E77]
     255 [-]: CALL R18 2 0 
L27: 256 [-]: FORGLOOP R12 L24 2
     257 [-]: GETIMPORT R12 94 [nil]
     258 [-]: LOADN R14 0  
     259 [-]: NAMECALL R12 R12 K95 [0x3F3AE64C]
     260 [-]: CALL R12 2 1 
     261 [-]: FASTCALL1 62 R12 L28
     262 [-]: MOVE R14 R12 
     263 [-]: GETIMPORT R13 15 [nil]
     264 [-]: CALL R13 1 1 
L28: 265 [-]: JUMPIF R13 L29
     266 [-]: NAMECALL R13 R12 K96 [0x40E9C32B]
     267 [-]: CALL R13 1 1 
     268 [-]: GETIMPORT R14 17 [nil]
     269 [-]: DUPTABLE R15 99
     270 [-]: NAMECALL R16 R13 K100 [0xB386A400]
     271 [-]: CALL R16 1 1 
     272 [-]: SETTABLEKS R16 R15 K97 ["voiceVolumeRatio"]
     273 [-]: NAMECALL R16 R13 K101 [0x040CC41B]
     274 [-]: CALL R16 1 1 
     275 [-]: SETTABLEKS R16 R15 K98 ["subtitles"]
     276 [-]: SETTABLEKS R15 R14 K102 ["TennoConHubPrevProfileSettings"]
     277 [-]: LOADN R16 1  
     278 [-]: LOADB R17 0  
     279 [-]: NAMECALL R14 R13 K103 [0x655891B9]
     280 [-]: CALL R14 3 0 
     281 [-]: LOADB R16 1  
     282 [-]: NAMECALL R14 R13 K104 [0xD1C8B373]
     283 [-]: CALL R14 2 0 
L29: 284 [-]: GETUPVAL R6 0
     285 [-]: GETIMPORT R7 75 [nil]
     286 [-]: GETUPVAL R9 3
     287 [-]: GETTABLEKS R8 R9 K105 ["OROKIN_TOWER_NODE_TAG"]
     288 [-]: CALL R7 1 1  
     289 [-]: JUMPIFNOTEQ R6 R7 L32
     290 [-]: GETIMPORT R7 54 [nil]
     291 [-]: GETTABLEKS R6 R7 K55 ["CachedGoalInfo"]
     292 [-]: JUMPIFNOT R6 L32
     293 [-]: GETIMPORT R8 54 [nil]
     294 [-]: GETTABLEKS R7 R8 K55 ["CachedGoalInfo"]
     295 [-]: GETUPVAL R8 0
     296 [-]: GETTABLE R6 R7 R8
     297 [-]: JUMPIFNOT R6 L32
     298 [-]: GETIMPORT R6 39 [nil]
     299 [-]: GETIMPORT R7 75 [nil]
     300 [-]: GETIMPORT R11 54 [nil]
     301 [-]: GETTABLEKS R10 R11 K55 ["CachedGoalInfo"]
     302 [-]: GETUPVAL R11 0
     303 [-]: GETTABLE R9 R10 R11
     304 [-]: GETTABLEKS R8 R9 K106 ["mTag"]
     305 [-]: CALL R7 1 1  
     306 [-]: LOADK R8 K107 ["Halloween"]
     307 [-]: CALL R6 2 1  
     308 [-]: JUMPXEQKNIL R6 L32
     309 [-]: GETIMPORT R6 70 [nil]
     310 [-]: GETIMPORT R8 2 [nil]
     311 [-]: LOADK R9 K108 ["HalloweenDecos"]
     312 [-]: CALL R8 1 -1 
     313 [-]: NAMECALL R6 R6 K82 [0xC7FCADA9]
     314 [-]: CALL R6 -1 1 
     315 [-]: GETIMPORT R7 110 [nil]
     316 [-]: MOVE R8 R6   
     317 [-]: CALL R7 1 3  
     318 [-]: FORGPREP_INEXT R7 L31
L30: 319 [-]: LOADB R14 1  
     320 [-]: LOADB R15 1  
     321 [-]: NAMECALL R12 R11 K79 [0x768274D6]
     322 [-]: CALL R12 3 0 
L31: 323 [-]: FORGLOOP R7 L30 2 [inext]
L32: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1975
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R1 0   
       7 [-]: NAMECALL R2 R0 K4 [0xB1C6F9C6]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: GETTABLEKS R4 R2 K7 ["location"]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADNIL R4   
      13 [-]: NAMECALL R5 R0 K8 [0xEF65838B]
      14 [-]: CALL R5 1 1  
      15 [-]: SUBK R6 R5 K9 [1]
      16 [-]: GETIMPORT R7 11 [nil]
      17 [-]: NAMECALL R7 R7 K12 [0x4414661F]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIFNOT R7 L0
      20 [-]: LOADN R8 0   
      21 [-]: JUMPIFNOTEQ R6 R8 L0
      22 [-]: LOADN R8 0   
      23 [-]: RETURN R8 1  
L 0:  24 [-]: JUMPIF R7 L1 
      25 [-]: LOADN R8 6   
      26 [-]: JUMPIFNOTEQ R5 R8 L1
      27 [-]: LOADN R8 0   
      28 [-]: RETURN R8 1  
L 1:  29 [-]: LOADN R8 4   
      30 [-]: JUMPIFNOTEQ R5 R8 L2
      31 [-]: GETIMPORT R9 14 [nil]
      32 [-]: GETTABLEKS R8 R9 K15 ["TrainingMissionRank"]
      33 [-]: JUMPIFNOT R8 L13
      34 [-]: GETIMPORT R9 17 [nil]
      35 [-]: LOADK R11 K18 ["ChallengeSpawn"]
      36 [-]: MOVE R12 R8  
      37 [-]: CONCAT R10 R11 R12
      38 [-]: CALL R9 1 1  
      39 [-]: GETIMPORT R10 20 [nil]
      40 [-]: MOVE R12 R9  
      41 [-]: NAMECALL R10 R10 K21 [0xC7FCADA9]
      42 [-]: CALL R10 2 1 
      43 [-]: MOVE R4 R10  
      44 [-]: JUMP L13
    
L 2:  45 [-]: JUMPXEQKS R3 K22 L11 [""]
      46 [-]: GETIMPORT R8 25 [nil]
      47 [-]: MOVE R9 R3   
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 27 [nil]
      50 [-]: MOVE R10 R8  
      51 [-]: LOADK R11 K28 ["crewbattle"]
      52 [-]: CALL R9 2 1  
      53 [-]: JUMPIF R9 L3 
      54 [-]: GETIMPORT R9 27 [nil]
      55 [-]: MOVE R10 R8  
      56 [-]: LOADK R11 K29 ["crewshipgenerictunnel"]
      57 [-]: CALL R9 2 1  
      58 [-]: JUMPIFNOT R9 L6
L 3:  59 [-]: GETIMPORT R9 32 [nil]
      60 [-]: JUMPXEQKNIL R9 L13 NOT
      61 [-]: GETIMPORT R9 20 [nil]
      62 [-]: GETIMPORT R11 17 [nil]
      63 [-]: LOADK R12 K33 ["SummonRailjack"]
      64 [-]: CALL R11 1 -1
      65 [-]: NAMECALL R9 R9 K34 [0x46A0EBF5]
      66 [-]: CALL R9 -1 1 
      67 [-]: FASTCALL1 62 R9 L4
      68 [-]: MOVE R11 R9  
      69 [-]: GETIMPORT R10 36 [nil]
      70 [-]: CALL R10 1 1 
L 4:  71 [-]: JUMPIF R10 L5
      72 [-]: NAMECALL R10 R9 K37 [0x1A348FB5]
      73 [-]: CALL R10 1 0 
L 5:  74 [-]: GETIMPORT R10 20 [nil]
      75 [-]: GETIMPORT R12 17 [nil]
      76 [-]: LOADK R13 K38 ["CrewshipBoardingAction"]
      77 [-]: CALL R12 1 -1
      78 [-]: NAMECALL R10 R10 K21 [0xC7FCADA9]
      79 [-]: CALL R10 -1 1
      80 [-]: MOVE R4 R10  
      81 [-]: JUMP L13
    
L 6:  82 [-]: GETIMPORT R9 27 [nil]
      83 [-]: MOVE R10 R8  
      84 [-]: LOADK R11 K39 ["pvp"]
      85 [-]: CALL R9 2 1  
      86 [-]: JUMPIFNOT R9 L7
      87 [-]: LOADN R1 2   
      88 [-]: JUMP L10
    
L 7:  89 [-]: JUMPXEQKS R3 K40 L8 ["SolNode801"]
      90 [-]: JUMPXEQKS R3 K41 L9 NOT ["SolNode802"]
L 8:  91 [-]: LOADN R1 3   
      92 [-]: JUMP L10
    
L 9:  93 [-]: LOADN R1 1   
L10:  94 [-]: GETIMPORT R9 20 [nil]
      95 [-]: GETUPVAL R12 0
      96 [-]: GETTABLE R11 R12 R1
      97 [-]: NAMECALL R9 R9 K21 [0xC7FCADA9]
      98 [-]: CALL R9 2 1  
      99 [-]: MOVE R4 R9   
     100 [-]: JUMP L13
    
L11: 101 [-]: NAMECALL R8 R0 K8 [0xEF65838B]
     102 [-]: CALL R8 1 1  
     103 [-]: MOVE R1 R8   
     104 [-]: GETUPVAL R10 0
     105 [-]: GETTABLE R9 R10 R1
     106 [-]: FASTCALL1 62 R9 L12
     107 [-]: GETIMPORT R8 36 [nil]
     108 [-]: CALL R8 1 1  
L12: 109 [-]: JUMPIF R8 L13
     110 [-]: GETIMPORT R8 20 [nil]
     111 [-]: GETUPVAL R11 0
     112 [-]: GETTABLE R10 R11 R1
     113 [-]: NAMECALL R8 R8 K21 [0xC7FCADA9]
     114 [-]: CALL R8 2 1  
     115 [-]: MOVE R4 R8   
L13: 116 [-]: JUMPIFNOT R4 L14
     117 [-]: LENGTH R8 R4 
     118 [-]: LOADN R9 0   
     119 [-]: JUMPIFNOTLT R9 R8 L14
     120 [-]: GETIMPORT R8 43 [nil]
     121 [-]: LOADN R9 1   
     122 [-]: LENGTH R10 R4
     123 [-]: CALL R8 2 1  
     124 [-]: GETTABLE R9 R4 R8
     125 [-]: RETURN R9 1  
L14: 126 [-]: LOADN R8 0   
     127 [-]: RETURN R8 1  


; Name:            
; Defined at line: 2035
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["loadoutDirty"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2039
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R1 K8 [0xC7154A44]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADB R3 0   
      18 [-]: NAMECALL R1 R1 K9 [0x3B832566]
      19 [-]: CALL R1 2 0  
      20 [-]: NAMECALL R1 R0 K10 [0x020D4331]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADB R3 1   
      23 [-]: NAMECALL R1 R1 K11 [0xDF2DCA58]
      24 [-]: CALL R1 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2054
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: SETTABLEKS R3 R2 K2 ["WaitingForShipSync"]
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0xC7154A44]
       4 [-]: CALL R1 2 0  
       5 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R1 K2 [0x3B832566]
       9 [-]: CALL R1 2 0  
      10 [-]: NAMECALL R1 R0 K3 [0x020D4331]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADB R3 1   
      13 [-]: NAMECALL R1 R1 K4 [0xDF2DCA58]
      14 [-]: CALL R1 2 0  
      15 [-]: NAMECALL R1 R0 K5 [0x0B4BCFB6]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADK R4 K6 [0.75]
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R1 K7 [0x47DE28D6]
      20 [-]: CALL R2 3 0  
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R1 K8 [0x3151A42C]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2070
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: NAMECALL R1 R1 K10 [0xFB669000]
      12 [-]: CALL R1 2 1  
      13 [-]: NEWTABLE R2 0 0
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L5
L 3:  18 [-]: DUPTABLE R10 15
      19 [-]: SETTABLEKS R7 R10 K13 ["Trigger"]
      20 [-]: NAMECALL R11 R7 K16 [0xF37943FF]
      21 [-]: CALL R11 1 1 
      22 [-]: JUMPIFNOT R11 L4
      23 [-]: NAMECALL R12 R7 K17 [0xB62A384E]
      24 [-]: CALL R12 1 1 
      25 [-]: NOT R11 R12  
L 4:  26 [-]: SETTABLEKS R11 R10 K14 ["Disable"]
      27 [-]: FASTCALL2 52 R2 R10 L5
      28 [-]: MOVE R9 R2   
      29 [-]: GETIMPORT R8 20 [nil]
      30 [-]: CALL R8 2 0  
L 5:  31 [-]: FORGLOOP R3 L3 2
      32 [-]: GETIMPORT R3 22 [nil]
      33 [-]: LOADB R4 0   
      34 [-]: SETTABLEKS R4 R3 K23 ["InitializedUiTriggers"]
      35 [-]: LOADB R3 0   
L 6:  36 [-]: GETIMPORT R4 25 [nil]
      37 [-]: NAMECALL R4 R4 K26 [0x8792AAAB]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L7 
      40 [-]: GETIMPORT R4 5 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L6  
L 7:  44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: NAMECALL R4 R4 K27 [0x8019CC24]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIFNOT R4 L14
      48 [-]: LOADN R4 2   
L 8:  49 [-]: GETIMPORT R5 29 [nil]
      50 [-]: JUMPXEQKNIL R5 L9 NOT
      51 [-]: LOADN R5 0   
      52 [-]: JUMPIFNOTLT R5 R4 L9
      53 [-]: GETIMPORT R5 5 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: GETIMPORT R5 31 [nil]
      57 [-]: CALL R5 0 1  
      58 [-]: SUB R4 R4 R5 
      59 [-]: JUMPBACK L8  
L 9:  60 [-]: LOADN R5 0   
      61 [-]: JUMPIFNOTLE R4 R5 L10
      62 [-]: GETIMPORT R5 33 [nil]
      63 [-]: LOADK R6 K34 ["timed out waiting for LisetMainPlayerSpawn"]
      64 [-]: CALL R5 1 0  
L10:  65 [-]: GETIMPORT R5 29 [nil]
      66 [-]: JUMPIFNOT R5 L14
      67 [-]: GETIMPORT R5 7 [nil]
      68 [-]: NAMECALL R5 R5 K35 [0x78298275]
      69 [-]: CALL R5 1 1  
      70 [-]: GETIMPORT R6 33 [nil]
      71 [-]: LOADK R7 K36 ["waiting for player respawn for TNW"]
      72 [-]: CALL R6 1 0  
L11:  73 [-]: FASTCALL1 62 R0 L12
      74 [-]: MOVE R7 R0   
      75 [-]: GETIMPORT R6 3 [nil]
      76 [-]: CALL R6 1 1  
L12:  77 [-]: JUMPIF R6 L13
      78 [-]: JUMPIFEQ R5 R0 L13
      79 [-]: GETIMPORT R6 5 [nil]
      80 [-]: LOADN R7 0   
      81 [-]: CALL R6 1 0  
      82 [-]: JUMPBACK L11 
L13:  83 [-]: MOVE R0 R5   
L14:  84 [-]: GETIMPORT R4 38 [nil]
      85 [-]: LOADK R5 K39 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      86 [-]: CALL R4 1 1  
      87 [-]: GETIMPORT R7 41 [nil]
      88 [-]: FASTCALL1 62 R7 L15
      89 [-]: GETIMPORT R6 3 [nil]
      90 [-]: CALL R6 1 1  
L15:  91 [-]: NOT R5 R6    
      92 [-]: JUMPIFNOT R5 L17
      93 [-]: GETIMPORT R6 41 [nil]
      94 [-]: NAMECALL R6 R6 K42 [0x25A6E75E]
      95 [-]: CALL R6 1 1  
      96 [-]: NAMECALL R6 R6 K43 [0x8E7C3B5E]
      97 [-]: CALL R6 1 1  
      98 [-]: JUMPIFEQ R6 R4 L16
      99 [-]: LOADB R5 0 +1
L16: 100 [-]: LOADB R5 1   
L17: 101 [-]: FASTCALL1 62 R0 L18
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R7 3 [nil]
     104 [-]: CALL R7 1 1  
L18: 105 [-]: NOT R6 R7    
     106 [-]: JUMPIFNOT R6 L19
     107 [-]: GETIMPORT R8 38 [nil]
     108 [-]: LOADK R9 K44 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"]
     109 [-]: CALL R8 1 -1 
     110 [-]: NAMECALL R6 R0 K45 [0xF2DEAF69]
     111 [-]: CALL R6 -1 1 
L19: 112 [-]: FASTCALL1 62 R0 L20
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R7 3 [nil]
     115 [-]: CALL R7 1 1  
L20: 116 [-]: JUMPIF R7 L22
     117 [-]: GETIMPORT R7 1 [nil]
     118 [-]: NAMECALL R7 R7 K46 [0xFFE25891]
     119 [-]: CALL R7 1 1  
     120 [-]: JUMPIFNOT R7 L22
     121 [-]: GETIMPORT R7 7 [nil]
     122 [-]: NAMECALL R7 R7 K47 [0x18D05D30]
     123 [-]: CALL R7 1 1  
     124 [-]: JUMPIF R7 L21
     125 [-]: GETIMPORT R7 1 [nil]
     126 [-]: NAMECALL R7 R7 K27 [0x8019CC24]
     127 [-]: CALL R7 1 1  
     128 [-]: JUMPIFNOT R7 L22
L21: 129 [-]: JUMPIFNOT R5 L36
     130 [-]: JUMPIFNOT R6 L36
     131 [-]: GETIMPORT R7 1 [nil]
     132 [-]: NAMECALL R7 R7 K27 [0x8019CC24]
     133 [-]: CALL R7 1 1  
     134 [-]: JUMPIFNOT R7 L36
L22: 135 [-]: GETIMPORT R7 22 [nil]
     136 [-]: LOADNIL R8   
     137 [-]: SETTABLEKS R8 R7 K23 ["InitializedUiTriggers"]
     138 [-]: JUMPIFNOT R5 L35
     139 [-]: JUMPIFNOT R6 L35
     140 [-]: GETIMPORT R7 1 [nil]
     141 [-]: NAMECALL R7 R7 K27 [0x8019CC24]
     142 [-]: CALL R7 1 1  
     143 [-]: JUMPIFNOT R7 L35
L23: 144 [-]: GETIMPORT R7 49 [nil]
     145 [-]: JUMPIF R7 L24
     146 [-]: GETIMPORT R7 5 [nil]
     147 [-]: LOADN R8 0   
     148 [-]: CALL R7 1 0  
     149 [-]: JUMPBACK L23 
L24: 150 [-]: GETUPVAL R8 0
     151 [-]: GETTABLEKS R7 R8 K50 [0xE77C9F88]
     152 [-]: MOVE R8 R4   
     153 [-]: CALL R7 1 1  
     154 [-]: LOADN R8 13  
     155 [-]: JUMPIFNOTLT R8 R7 L26
     156 [-]: GETIMPORT R9 52 [nil]
     157 [-]: FASTCALL1 62 R9 L25
     158 [-]: GETIMPORT R8 3 [nil]
     159 [-]: CALL R8 1 1  
L25: 160 [-]: JUMPIFNOT R8 L34
     161 [-]: GETUPVAL R9 1
     162 [-]: GETTABLEKS R8 R9 K53 [0x3D9FE630]
     163 [-]: CALL R8 0 0  
     164 [-]: JUMP L34
    
L26: 165 [-]: NEWTABLE R8 0 6
     166 [-]: DUPTABLE R9 56
     167 [-]: GETIMPORT R10 58 [nil]
     168 [-]: LOADK R11 K59 ["FavouriteWarframeEntity"]
     169 [-]: CALL R10 1 1 
     170 [-]: SETTABLEKS R10 R9 K54 ["Tag"]
     171 [-]: LOADB R10 0  
     172 [-]: SETTABLEKS R10 R9 K55 ["Destroy"]
     173 [-]: DUPTABLE R10 56
     174 [-]: GETIMPORT R11 58 [nil]
     175 [-]: LOADK R12 K60 ["MiniOctavia"]
     176 [-]: CALL R11 1 1 
     177 [-]: SETTABLEKS R11 R10 K54 ["Tag"]
     178 [-]: LOADB R11 0  
     179 [-]: SETTABLEKS R11 R10 K55 ["Destroy"]
     180 [-]: DUPTABLE R11 56
     181 [-]: GETIMPORT R12 58 [nil]
     182 [-]: LOADK R13 K61 ["OrbiterRelicDeco"]
     183 [-]: CALL R12 1 1 
     184 [-]: SETTABLEKS R12 R11 K54 ["Tag"]
     185 [-]: LOADB R12 0  
     186 [-]: SETTABLEKS R12 R11 K55 ["Destroy"]
     187 [-]: DUPTABLE R12 56
     188 [-]: GETIMPORT R13 58 [nil]
     189 [-]: LOADK R14 K62 ["FoundryBakingEffectDeco"]
     190 [-]: CALL R13 1 1 
     191 [-]: SETTABLEKS R13 R12 K54 ["Tag"]
     192 [-]: LOADB R13 1  
     193 [-]: SETTABLEKS R13 R12 K55 ["Destroy"]
     194 [-]: DUPTABLE R13 64
     195 [-]: GETIMPORT R14 58 [nil]
     196 [-]: LOADK R15 K65 ["FoundryDevice"]
     197 [-]: CALL R14 1 1 
     198 [-]: SETTABLEKS R14 R13 K54 ["Tag"]
     199 [-]: LOADB R14 1  
     200 [-]: SETTABLEKS R14 R13 K63 ["DestroyAttachments"]
     201 [-]: DUPTABLE R14 56
     202 [-]: GETIMPORT R15 58 [nil]
     203 [-]: LOADK R16 K66 ["LotusHelmet"]
     204 [-]: CALL R15 1 1 
     205 [-]: SETTABLEKS R15 R14 K54 ["Tag"]
     206 [-]: LOADB R15 1  
     207 [-]: SETTABLEKS R15 R14 K55 ["Destroy"]
     208 [-]: SETLIST R8 R9 6 [1]
     209 [-]: LOADN R11 1  
     210 [-]: LENGTH R9 R8 
     211 [-]: LOADN R10 1  
     212 [-]: FORNPREP R9 L34
L27: 213 [-]: GETIMPORT R12 7 [nil]
     214 [-]: GETTABLE R15 R8 R11
     215 [-]: GETTABLEKS R14 R15 K54 ["Tag"]
     216 [-]: NAMECALL R12 R12 K67 [0xC7FCADA9]
     217 [-]: CALL R12 2 1 
     218 [-]: LOADN R15 1  
     219 [-]: LENGTH R13 R12
     220 [-]: LOADN R14 1  
     221 [-]: FORNPREP R13 L33
L28: 222 [-]: GETTABLE R17 R8 R11
     223 [-]: GETTABLEKS R16 R17 K63 ["DestroyAttachments"]
     224 [-]: JUMPIFNOT R16 L30
     225 [-]: GETTABLE R16 R12 R15
     226 [-]: GETIMPORT R18 69 [nil]
     227 [-]: NAMECALL R16 R16 K70 [0xC1595BD5]
     228 [-]: CALL R16 2 1 
     229 [-]: LOADN R19 2  
     230 [-]: LENGTH R17 R16
     231 [-]: LOADN R18 1  
     232 [-]: FORNPREP R17 L32
L29: 233 [-]: GETIMPORT R20 7 [nil]
     234 [-]: GETTABLE R22 R16 R19
     235 [-]: NAMECALL R20 R20 K71 [0x59C96E77]
     236 [-]: CALL R20 2 0 
     237 [-]: FORNLOOP R17 L29
     238 [-]: JUMP L32
    
L30: 239 [-]: GETTABLE R17 R8 R11
     240 [-]: GETTABLEKS R16 R17 K55 ["Destroy"]
     241 [-]: JUMPIFNOT R16 L31
     242 [-]: GETIMPORT R16 7 [nil]
     243 [-]: GETTABLE R18 R12 R15
     244 [-]: NAMECALL R16 R16 K71 [0x59C96E77]
     245 [-]: CALL R16 2 0 
     246 [-]: JUMP L32
    
L31: 247 [-]: GETTABLE R16 R12 R15
     248 [-]: LOADB R18 0  
     249 [-]: LOADB R19 1  
     250 [-]: NAMECALL R16 R16 K72 [0x768274D6]
     251 [-]: CALL R16 3 0 
L32: 252 [-]: FORNLOOP R13 L28
L33: 253 [-]: FORNLOOP R9 L27
L34: 254 [-]: GETUPVAL R8 2
     255 [-]: MOVE R9 R0   
     256 [-]: CALL R8 1 0  
L35: 257 [-]: RETURN R0 0  
L36: 258 [-]: NAMECALL R7 R0 K73 [0x0B4BCFB6]
     259 [-]: CALL R7 1 1  
     260 [-]: NAMECALL R8 R0 K74 [0x5E651723]
     261 [-]: CALL R8 1 1  
L37: 262 [-]: FASTCALL1 62 R8 L38
     263 [-]: MOVE R10 R8  
     264 [-]: GETIMPORT R9 3 [nil]
     265 [-]: CALL R9 1 1  
L38: 266 [-]: JUMPIFNOT R9 L39
     267 [-]: GETIMPORT R9 5 [nil]
     268 [-]: LOADN R10 0  
     269 [-]: CALL R9 1 0  
     270 [-]: NAMECALL R9 R0 K74 [0x5E651723]
     271 [-]: CALL R9 1 1  
     272 [-]: MOVE R8 R9   
     273 [-]: JUMPBACK L37 
L39: 274 [-]: GETIMPORT R9 7 [nil]
     275 [-]: NAMECALL R9 R9 K47 [0x18D05D30]
     276 [-]: CALL R9 1 1  
     277 [-]: JUMPIFNOT R9 L41
     278 [-]: GETIMPORT R9 1 [nil]
     279 [-]: NAMECALL R9 R9 K27 [0x8019CC24]
     280 [-]: CALL R9 1 1  
     281 [-]: JUMPIFNOT R9 L40
     282 [-]: GETIMPORT R9 7 [nil]
     283 [-]: LOADK R11 K75 ["OnOrbiterPlayersChanged"]
     284 [-]: NAMECALL R9 R9 K76 [0xB7D33840]
     285 [-]: CALL R9 2 0  
L40: 286 [-]: GETUPVAL R9 3
     287 [-]: MOVE R10 R0  
     288 [-]: CALL R9 1 0  
L41: 289 [-]: GETUPVAL R11 4
     290 [-]: GETTABLEKS R10 R11 K78 [0x52FB05B3]
     291 [-]: GETUPVAL R11 5
     292 [-]: CALL R10 1 1 
     293 [-]: ORK R9 R10 K77 [false]
     294 [-]: LOADB R10 0  
     295 [-]: LOADB R11 0  
     296 [-]: GETIMPORT R13 7 [nil]
     297 [-]: NAMECALL R13 R13 K47 [0x18D05D30]
     298 [-]: CALL R13 1 1 
     299 [-]: NOT R12 R13  
     300 [-]: JUMPIFNOT R12 L42
     301 [-]: GETIMPORT R12 1 [nil]
     302 [-]: NAMECALL R12 R12 K27 [0x8019CC24]
     303 [-]: CALL R12 1 1 
L42: 304 [-]: JUMPIFNOT R12 L54
     305 [-]: GETIMPORT R13 80 [nil]
     306 [-]: NAMECALL R13 R13 K81 [0x6D0AA187]
     307 [-]: CALL R13 1 1 
     308 [-]: LOADN R16 1  
     309 [-]: LENGTH R14 R13
     310 [-]: LOADN R15 1  
     311 [-]: FORNPREP R14 L45
L43: 312 [-]: GETTABLE R17 R13 R16
     313 [-]: GETTABLEKS R18 R17 K82 ["isHost"]
     314 [-]: JUMPIFNOT R18 L44
     315 [-]: GETUPVAL R18 6
     316 [-]: SETTABLEKS R17 R18 K83 ["host"]
     317 [-]: GETIMPORT R18 22 [nil]
     318 [-]: LOADB R19 1  
     319 [-]: SETTABLEKS R19 R18 K84 ["WaitingForShipSync"]
     320 [-]: GETIMPORT R18 25 [nil]
     321 [-]: LOADN R20 0  
     322 [-]: NAMECALL R18 R18 K85 [0x3F3AE64C]
     323 [-]: CALL R18 2 1 
     324 [-]: NAMECALL R18 R18 K86 [0x80563238]
     325 [-]: CALL R18 1 1 
     326 [-]: LOADK R20 K87 ["OnHostShipSynced"]
     327 [-]: GETTABLEKS R21 R17 K88 ["onlineId"]
     328 [-]: GETTABLEKS R22 R17 K89 ["name"]
     329 [-]: GETIMPORT R23 1 [nil]
     330 [-]: NAMECALL R23 R23 K90 [0xE9A9D393]
     331 [-]: CALL R23 1 -1
     332 [-]: NAMECALL R18 R18 K91 [0x547B6B97]
     333 [-]: CALL R18 -1 0
L44: 334 [-]: FORNLOOP R14 L43
L45: 335 [-]: GETUPVAL R16 6
     336 [-]: GETTABLEKS R15 R16 K83 ["host"]
     337 [-]: FASTCALL1 62 R15 L46
     338 [-]: GETIMPORT R14 3 [nil]
     339 [-]: CALL R14 1 1 
L46: 340 [-]: JUMPIF R14 L50
     341 [-]: GETIMPORT R14 7 [nil]
     342 [-]: NAMECALL R14 R14 K92 [0x7D108DDB]
     343 [-]: CALL R14 1 1 
     344 [-]: JUMPXEQKNIL R14 L50
     345 [-]: LOADN R17 1  
     346 [-]: LENGTH R15 R14
     347 [-]: LOADN R16 1  
     348 [-]: FORNPREP R15 L50
L47: 349 [-]: GETTABLE R18 R14 R17
     350 [-]: FASTCALL1 62 R18 L48
     351 [-]: MOVE R20 R18 
     352 [-]: GETIMPORT R19 3 [nil]
     353 [-]: CALL R19 1 1 
L48: 354 [-]: JUMPIF R19 L49
     355 [-]: GETUPVAL R21 6
     356 [-]: GETTABLEKS R20 R21 K83 ["host"]
     357 [-]: GETTABLEKS R19 R20 K93 ["playerId"]
     358 [-]: NAMECALL R20 R18 K94 [0x8B72B36E]
     359 [-]: CALL R20 1 1 
     360 [-]: JUMPIFNOTEQ R19 R20 L49
     361 [-]: GETUPVAL R19 6
     362 [-]: SETTABLEKS R18 R19 K95 ["player"]
     363 [-]: GETUPVAL R19 6
     364 [-]: LOADB R20 1  
     365 [-]: SETTABLEKS R20 R19 K96 ["loadoutDirty"]
     366 [-]: GETIMPORT R19 80 [nil]
     367 [-]: GETIMPORT R21 58 [nil]
     368 [-]: LOADK R22 K97 ["PlayerShip"]
     369 [-]: CALL R21 1 1 
     370 [-]: LOADK R22 K98 ["OnSquadLoadoutChanged"]
     371 [-]: NAMECALL R19 R19 K99 [0xB5CC2F76]
     372 [-]: CALL R19 3 0 
L49: 373 [-]: FORNLOOP R15 L47
L50: 374 [-]: GETIMPORT R14 7 [nil]
     375 [-]: GETIMPORT R16 58 [nil]
     376 [-]: LOADK R17 K100 ["OptionsDisplayChange"]
     377 [-]: CALL R16 1 -1
     378 [-]: NAMECALL R14 R14 K101 [0x46A0EBF5]
     379 [-]: CALL R14 -1 1
     380 [-]: FASTCALL1 62 R14 L51
     381 [-]: MOVE R16 R14 
     382 [-]: GETIMPORT R15 3 [nil]
     383 [-]: CALL R15 1 1 
L51: 384 [-]: JUMPIF R15 L52
     385 [-]: NAMECALL R15 R14 K102 [0xF4E253B6]
     386 [-]: CALL R15 1 0 
L52: 387 [-]: GETIMPORT R15 7 [nil]
     388 [-]: GETIMPORT R17 58 [nil]
     389 [-]: LOADK R18 K103 ["LotusHelmetAction"]
     390 [-]: CALL R17 1 -1
     391 [-]: NAMECALL R15 R15 K101 [0x46A0EBF5]
     392 [-]: CALL R15 -1 1
     393 [-]: MOVE R14 R15 
     394 [-]: FASTCALL1 62 R14 L53
     395 [-]: MOVE R16 R14 
     396 [-]: GETIMPORT R15 3 [nil]
     397 [-]: CALL R15 1 1 
L53: 398 [-]: JUMPIF R15 L55
     399 [-]: NAMECALL R15 R14 K102 [0xF4E253B6]
     400 [-]: CALL R15 1 0 
     401 [-]: JUMP L55
    
L54: 402 [-]: GETIMPORT R13 22 [nil]
     403 [-]: LOADB R14 0  
     404 [-]: SETTABLEKS R14 R13 K84 ["WaitingForShipSync"]
L55: 405 [-]: FASTCALL1 62 R8 L56
     406 [-]: MOVE R14 R8  
     407 [-]: GETIMPORT R13 3 [nil]
     408 [-]: CALL R13 1 1 
L56: 409 [-]: JUMPIF R13 L171
     410 [-]: FASTCALL1 62 R0 L57
     411 [-]: MOVE R14 R0  
     412 [-]: GETIMPORT R13 3 [nil]
     413 [-]: CALL R13 1 1 
L57: 414 [-]: JUMPIF R13 L171
     415 [-]: JUMPIFNOT R9 L61
     416 [-]: JUMPIFNOT R10 L58
     417 [-]: JUMPIFNOT R11 L61
L58: 418 [-]: JUMPIF R11 L59
     419 [-]: GETIMPORT R13 105 [nil]
     420 [-]: CALL R13 0 1 
     421 [-]: GETIMPORT R14 107 [nil]
     422 [-]: JUMPIFNOTLE R13 R14 L60
L59: 423 [-]: GETUPVAL R14 7
     424 [-]: GETTABLEKS R13 R14 K108 [0x01D9A469]
     425 [-]: GETIMPORT R14 110 [nil]
     426 [-]: GETIMPORT R15 112 [nil]
     427 [-]: LOADB R16 0  
     428 [-]: GETIMPORT R17 114 [nil]
     429 [-]: CALL R13 4 1 
     430 [-]: MOVE R11 R13 
L60: 431 [-]: LOADB R10 1  
L61: 432 [-]: GETUPVAL R13 8
     433 [-]: JUMPIFNOT R13 L66
     434 [-]: LOADB R13 0  
     435 [-]: SETUPVAL R13 8
     436 [-]: GETIMPORT R13 7 [nil]
     437 [-]: NAMECALL R13 R13 K92 [0x7D108DDB]
     438 [-]: CALL R13 1 1 
     439 [-]: LOADN R16 1  
     440 [-]: LENGTH R14 R13
     441 [-]: LOADN R15 1  
     442 [-]: FORNPREP R14 L66
L62: 443 [-]: GETTABLE R17 R13 R16
     444 [-]: NAMECALL R18 R17 K115 [0x420402A9]
     445 [-]: CALL R18 1 1 
     446 [-]: JUMPIF R18 L65
     447 [-]: NAMECALL R19 R17 K116 [0xBB610E5B]
     448 [-]: CALL R19 1 1 
     449 [-]: FASTCALL1 62 R19 L63
     450 [-]: GETIMPORT R18 3 [nil]
     451 [-]: CALL R18 1 1 
L63: 452 [-]: JUMPIF R18 L64
     453 [-]: GETUPVAL R18 3
     454 [-]: NAMECALL R19 R17 K116 [0xBB610E5B]
     455 [-]: CALL R19 1 -1
     456 [-]: CALL R18 -1 0
     457 [-]: NAMECALL R20 R17 K116 [0xBB610E5B]
     458 [-]: CALL R20 1 -1
     459 [-]: NAMECALL R18 R17 K117 [0xE8272A78]
     460 [-]: CALL R18 -1 0
     461 [-]: JUMP L65
    
L64: 462 [-]: LOADB R18 1  
     463 [-]: SETUPVAL R18 8
     464 [-]: JUMP L66
    
L65: 465 [-]: FORNLOOP R14 L62
L66: 466 [-]: FASTCALL1 62 R0 L67
     467 [-]: MOVE R14 R0  
     468 [-]: GETIMPORT R13 3 [nil]
     469 [-]: CALL R13 1 1 
L67: 470 [-]: JUMPIF R13 L71
     471 [-]: NAMECALL R13 R0 K73 [0x0B4BCFB6]
     472 [-]: CALL R13 1 1 
     473 [-]: MOVE R7 R13  
L68: 474 [-]: NAMECALL R13 R8 K116 [0xBB610E5B]
     475 [-]: CALL R13 1 1 
     476 [-]: JUMPIFNOTEQ R13 R0 L71
     477 [-]: FASTCALL1 62 R7 L69
     478 [-]: MOVE R14 R7  
     479 [-]: GETIMPORT R13 3 [nil]
     480 [-]: CALL R13 1 1 
L69: 481 [-]: JUMPIF R13 L70
     482 [-]: NAMECALL R13 R7 K118 [0xCBEAFE74]
     483 [-]: CALL R13 1 1 
     484 [-]: JUMPIFNOT R13 L71
L70: 485 [-]: GETIMPORT R13 5 [nil]
     486 [-]: LOADN R14 0  
     487 [-]: CALL R13 1 0 
     488 [-]: NAMECALL R13 R0 K73 [0x0B4BCFB6]
     489 [-]: CALL R13 1 1 
     490 [-]: MOVE R7 R13  
     491 [-]: JUMPBACK L68 
L71: 492 [-]: GETIMPORT R13 120 [nil]
     493 [-]: JUMPIF R13 L73
     494 [-]: FASTCALL1 62 R7 L72
     495 [-]: MOVE R14 R7  
     496 [-]: GETIMPORT R13 3 [nil]
     497 [-]: CALL R13 1 1 
L72: 498 [-]: JUMPIF R13 L73
     499 [-]: NAMECALL R13 R8 K116 [0xBB610E5B]
     500 [-]: CALL R13 1 1 
     501 [-]: JUMPIFNOTEQ R13 R0 L73
     502 [-]: GETIMPORT R13 122 [nil]
     503 [-]: JUMPIF R13 L73
     504 [-]: GETIMPORT R13 124 [nil]
     505 [-]: JUMPIF R13 L73
     506 [-]: LOADK R15 K125 [0.75]
     507 [-]: LOADB R16 0  
     508 [-]: NAMECALL R13 R7 K126 [0x47DE28D6]
     509 [-]: CALL R13 3 0 
     510 [-]: GETUPVAL R15 9
     511 [-]: NAMECALL R13 R7 K127 [0x3151A42C]
     512 [-]: CALL R13 2 0 
L73: 513 [-]: GETUPVAL R14 10
     514 [-]: LENGTH R13 R14
     515 [-]: LOADN R14 0  
     516 [-]: JUMPIFNOTLT R14 R13 L76
     517 [-]: GETUPVAL R15 11
     518 [-]: FASTCALL1 62 R15 L74
     519 [-]: GETIMPORT R14 3 [nil]
     520 [-]: CALL R14 1 1 
L74: 521 [-]: JUMPIF R14 L76
     522 [-]: GETUPVAL R14 11
     523 [-]: NAMECALL R14 R14 K128 [0xD2D3875A]
     524 [-]: CALL R14 1 1 
     525 [-]: JUMPIFNOT R14 L76
     526 [-]: GETIMPORT R14 130 [nil]
     527 [-]: JUMPIF R14 L76
     528 [-]: GETUPVAL R15 10
     529 [-]: GETTABLEN R14 R15 1
     530 [-]: GETTABLEKS R15 R14 K131 ["Delay"]
     531 [-]: LOADN R16 0  
     532 [-]: JUMPIFNOTLT R16 R15 L75
     533 [-]: GETTABLEKS R16 R14 K131 ["Delay"]
     534 [-]: GETIMPORT R17 31 [nil]
     535 [-]: CALL R17 0 1 
     536 [-]: SUB R15 R16 R17
     537 [-]: SETTABLEKS R15 R14 K131 ["Delay"]
     538 [-]: JUMP L76
    
L75: 539 [-]: GETUPVAL R16 4
     540 [-]: GETTABLEKS R15 R16 K132 [0x1F60D532]
     541 [-]: GETIMPORT R16 134 [nil]
     542 [-]: GETTABLEKS R17 R14 K135 ["Transmission"]
     543 [-]: CALL R16 1 -1
     544 [-]: CALL R15 -1 0
     545 [-]: GETIMPORT R15 137 [nil]
     546 [-]: GETUPVAL R16 10
     547 [-]: LOADN R17 1  
     548 [-]: CALL R15 2 0 
L76: 549 [-]: JUMPIFNOT R12 L85
     550 [-]: GETUPVAL R15 6
     551 [-]: GETTABLEKS R14 R15 K96 ["loadoutDirty"]
     552 [-]: JUMPIFNOT R14 L85
     553 [-]: GETUPVAL R16 6
     554 [-]: GETTABLEKS R15 R16 K95 ["player"]
     555 [-]: NAMECALL R15 R15 K138 [0x62C81B76]
     556 [-]: CALL R15 1 1 
     557 [-]: GETTABLEKS R14 R15 K139 ["mShipInterior"]
     558 [-]: GETIMPORT R15 7 [nil]
     559 [-]: GETIMPORT R17 141 [nil]
     560 [-]: NAMECALL R15 R15 K10 [0xFB669000]
     561 [-]: CALL R15 2 1 
     562 [-]: LOADN R18 1  
     563 [-]: LENGTH R16 R15
     564 [-]: LOADN R17 1  
     565 [-]: FORNPREP R16 L82
L77: 566 [-]: GETTABLE R20 R15 R18
     567 [-]: NAMECALL R21 R20 K142 [0xE79E7EF4]
     568 [-]: CALL R21 1 1 
     569 [-]: FASTCALL1 62 R21 L78
     570 [-]: MOVE R23 R21 
     571 [-]: GETIMPORT R22 3 [nil]
     572 [-]: CALL R22 1 1 
L78: 573 [-]: JUMPIF R22 L79
     574 [-]: NAMECALL R22 R21 K143 [0xB06572DA]
     575 [-]: CALL R22 1 1 
     576 [-]: MOVE R19 R22 
     577 [-]: JUMP L80
    
L79: 578 [-]: LOADN R19 1  
L80: 579 [-]: JUMPXEQKN R19 K144 L81 [261]
     580 [-]: GETTABLE R19 R15 R18
     581 [-]: MOVE R21 R14 
     582 [-]: NAMECALL R19 R19 K145 [0xBDE2634D]
     583 [-]: CALL R19 2 0 
L81: 584 [-]: FORNLOOP R16 L77
L82: 585 [-]: GETIMPORT R16 7 [nil]
     586 [-]: GETIMPORT R18 58 [nil]
     587 [-]: LOADK R19 K146 ["RampMover"]
     588 [-]: CALL R18 1 -1
     589 [-]: NAMECALL R16 R16 K67 [0xC7FCADA9]
     590 [-]: CALL R16 -1 1
     591 [-]: FASTCALL1 62 R16 L83
     592 [-]: MOVE R18 R16 
     593 [-]: GETIMPORT R17 3 [nil]
     594 [-]: CALL R17 1 1 
L83: 595 [-]: JUMPIF R17 L84
     596 [-]: GETIMPORT R17 38 [nil]
     597 [-]: LOADK R18 K147 ["/Lotus/Scripts/Effects/LisetEffects.lua"]
     598 [-]: CALL R17 1 1 
     599 [-]: GETTABLEN R18 R16 1
     600 [-]: GETIMPORT R20 134 [nil]
     601 [-]: MOVE R21 R17 
     602 [-]: CALL R20 1 1 
     603 [-]: GETIMPORT R21 58 [nil]
     604 [-]: LOADK R22 K148 ["EntityColorButNoFlicker"]
     605 [-]: CALL R21 1 1 
     606 [-]: LOADB R22 0  
     607 [-]: NAMECALL R18 R18 K149 [0x2494B830]
     608 [-]: CALL R18 4 0 
L84: 609 [-]: GETUPVAL R17 6
     610 [-]: LOADB R18 0  
     611 [-]: SETTABLEKS R18 R17 K96 ["loadoutDirty"]
L85: 612 [-]: GETIMPORT R14 150 [nil]
     613 [-]: JUMPIF R14 L104
     614 [-]: GETIMPORT R14 25 [nil]
     615 [-]: NAMECALL R14 R14 K26 [0x8792AAAB]
     616 [-]: CALL R14 1 1 
     617 [-]: JUMPIFNOT R14 L104
L86: 618 [-]: GETIMPORT R14 152 [nil]
     619 [-]: JUMPXEQKNIL R14 L87 NOT
     620 [-]: GETIMPORT R14 5 [nil]
     621 [-]: LOADN R15 0  
     622 [-]: CALL R14 1 0 
     623 [-]: JUMPBACK L86 
L87: 624 [-]: GETIMPORT R14 33 [nil]
     625 [-]: LOADK R15 K153 ["Initializing UI triggers"]
     626 [-]: CALL R14 1 0 
     627 [-]: JUMPIF R12 L91
     628 [-]: JUMPIF R3 L91
     629 [-]: LOADN R16 1  
     630 [-]: LENGTH R14 R2
     631 [-]: LOADN R15 1  
     632 [-]: FORNPREP R14 L90
L88: 633 [-]: GETTABLE R18 R2 R16
     634 [-]: GETTABLEKS R17 R18 K14 ["Disable"]
     635 [-]: JUMPIFNOT R17 L89
     636 [-]: GETTABLE R18 R2 R16
     637 [-]: GETTABLEKS R17 R18 K13 ["Trigger"]
     638 [-]: NAMECALL R17 R17 K102 [0xF4E253B6]
     639 [-]: CALL R17 1 0 
L89: 640 [-]: FORNLOOP R14 L88
L90: 641 [-]: LOADB R3 1   
L91: 642 [-]: GETIMPORT R14 152 [nil]
     643 [-]: JUMPXEQKB R14 1 L92 NOT
     644 [-]: GETIMPORT R14 5 [nil]
     645 [-]: LOADN R15 0  
     646 [-]: CALL R14 1 0 
     647 [-]: JUMPBACK L91 
L92: 648 [-]: GETIMPORT R14 33 [nil]
     649 [-]: LOADK R15 K154 ["Inventory sync done"]
     650 [-]: CALL R14 1 0 
     651 [-]: GETIMPORT R15 156 [nil]
     652 [-]: FASTCALL1 62 R15 L93
     653 [-]: GETIMPORT R14 3 [nil]
     654 [-]: CALL R14 1 1 
L93: 655 [-]: JUMPIF R14 L94
     656 [-]: GETIMPORT R14 156 [nil]
     657 [-]: LOADK R16 K157 ["InitializeRegionChallenges"]
     658 [-]: LOADK R17 K158 [""]
     659 [-]: NAMECALL R14 R14 K159 [0xE4162EED]
     660 [-]: CALL R14 3 0 
L94: 661 [-]: JUMPIF R12 L98
     662 [-]: GETIMPORT R14 161 [nil]
     663 [-]: JUMPIF R14 L98
     664 [-]: JUMPIFNOT R3 L98
     665 [-]: LOADN R16 1  
     666 [-]: LENGTH R14 R2
     667 [-]: LOADN R15 1  
     668 [-]: FORNPREP R14 L98
L95: 669 [-]: GETTABLE R18 R2 R16
     670 [-]: GETTABLEKS R17 R18 K14 ["Disable"]
     671 [-]: JUMPIFNOT R17 L97
     672 [-]: GETTABLE R19 R2 R16
     673 [-]: GETTABLEKS R18 R19 K13 ["Trigger"]
     674 [-]: FASTCALL1 62 R18 L96
     675 [-]: GETIMPORT R17 3 [nil]
     676 [-]: CALL R17 1 1 
L96: 677 [-]: JUMPIF R17 L97
     678 [-]: GETTABLE R18 R2 R16
     679 [-]: GETTABLEKS R17 R18 K13 ["Trigger"]
     680 [-]: NAMECALL R17 R17 K162 [0x383D2E7D]
     681 [-]: CALL R17 1 0 
L97: 682 [-]: FORNLOOP R14 L95
L98: 683 [-]: GETIMPORT R16 164 [nil]
     684 [-]: GETTABLEKS R15 R16 K165 ["QueuedOrdisTransmission"]
     685 [-]: FASTCALL1 62 R15 L99
     686 [-]: GETIMPORT R14 3 [nil]
     687 [-]: CALL R14 1 1 
L99: 688 [-]: JUMPIF R14 L100
     689 [-]: GETIMPORT R14 1 [nil]
     690 [-]: GETIMPORT R16 167 [nil]
     691 [-]: NAMECALL R14 R14 K45 [0xF2DEAF69]
     692 [-]: CALL R14 2 1 
     693 [-]: JUMPIFNOT R14 L100
     694 [-]: GETIMPORT R14 169 [nil]
     695 [-]: NAMECALL R14 R14 K170 [0xD98EE9B7]
     696 [-]: CALL R14 1 1 
     697 [-]: JUMPIFNOT R14 L100
     698 [-]: GETIMPORT R14 5 [nil]
     699 [-]: LOADN R15 1  
     700 [-]: CALL R14 1 0 
     701 [-]: GETUPVAL R15 4
     702 [-]: GETTABLEKS R14 R15 K132 [0x1F60D532]
     703 [-]: GETIMPORT R16 164 [nil]
     704 [-]: GETTABLEKS R15 R16 K165 ["QueuedOrdisTransmission"]
     705 [-]: CALL R14 1 0 
     706 [-]: GETIMPORT R14 164 [nil]
     707 [-]: LOADNIL R15  
     708 [-]: SETTABLEKS R15 R14 K165 ["QueuedOrdisTransmission"]
L100: 709 [-]: GETUPVAL R15 4
     710 [-]: GETTABLEKS R14 R15 K171 [0xB73D420F]
     711 [-]: CALL R14 0 1 
     712 [-]: GETUPVAL R16 4
     713 [-]: GETTABLEKS R15 R16 K172 ["UI_MODE_IN_SPACE_SHIP"]
     714 [-]: JUMPIFNOTEQ R14 R15 L101
     715 [-]: GETIMPORT R14 25 [nil]
     716 [-]: NAMECALL R14 R14 K26 [0x8792AAAB]
     717 [-]: CALL R14 1 1 
     718 [-]: JUMPIFNOT R14 L101
     719 [-]: GETIMPORT R14 25 [nil]
     720 [-]: LOADN R16 0  
     721 [-]: NAMECALL R14 R14 K85 [0x3F3AE64C]
     722 [-]: CALL R14 2 1 
     723 [-]: NAMECALL R14 R14 K86 [0x80563238]
     724 [-]: CALL R14 1 1 
     725 [-]: LOADK R16 K173 ["OnWorldStateChanged"]
     726 [-]: GETIMPORT R17 58 [nil]
     727 [-]: LOADK R18 K97 ["PlayerShip"]
     728 [-]: CALL R17 1 1 
     729 [-]: LOADB R18 0  
     730 [-]: NAMECALL R14 R14 K174 [0x0E0439C0]
     731 [-]: CALL R14 4 0 
     732 [-]: GETUPVAL R14 12
     733 [-]: CALL R14 0 0 
L101: 734 [-]: JUMPIF R12 L102
     735 [-]: GETIMPORT R14 161 [nil]
     736 [-]: JUMPIF R14 L102
     737 [-]: GETUPVAL R15 4
     738 [-]: GETTABLEKS R14 R15 K175 [0x22828DE3]
     739 [-]: LOADB R15 1  
     740 [-]: CALL R14 1 0 
L102: 741 [-]: GETIMPORT R14 22 [nil]
     742 [-]: LOADB R15 1  
     743 [-]: SETTABLEKS R15 R14 K23 ["InitializedUiTriggers"]
     744 [-]: FASTCALL1 62 R0 L103
     745 [-]: MOVE R15 R0  
     746 [-]: GETIMPORT R14 3 [nil]
     747 [-]: CALL R14 1 1 
L103: 748 [-]: JUMPIF R14 L104
     749 [-]: NAMECALL R14 R0 K73 [0x0B4BCFB6]
     750 [-]: CALL R14 1 1 
     751 [-]: MOVE R7 R14  
L104: 752 [-]: GETIMPORT R14 176 [nil]
     753 [-]: JUMPIF R14 L168
     754 [-]: GETUPVAL R15 4
     755 [-]: GETTABLEKS R14 R15 K171 [0xB73D420F]
     756 [-]: CALL R14 0 1 
     757 [-]: GETUPVAL R16 4
     758 [-]: GETTABLEKS R15 R16 K172 ["UI_MODE_IN_SPACE_SHIP"]
     759 [-]: JUMPIFNOTEQ R14 R15 L166
     760 [-]: GETIMPORT R16 178 [nil]
     761 [-]: FASTCALL1 62 R16 L105
     762 [-]: GETIMPORT R15 3 [nil]
     763 [-]: CALL R15 1 1 
L105: 764 [-]: JUMPIF R15 L106
     765 [-]: GETIMPORT R15 178 [nil]
     766 [-]: JUMPIF R15 L166
L106: 767 [-]: GETIMPORT R16 25 [nil]
     768 [-]: FASTCALL1 62 R16 L107
     769 [-]: GETIMPORT R15 3 [nil]
     770 [-]: CALL R15 1 1 
L107: 771 [-]: JUMPIF R15 L166
     772 [-]: GETIMPORT R15 25 [nil]
     773 [-]: NAMECALL R15 R15 K26 [0x8792AAAB]
     774 [-]: CALL R15 1 1 
     775 [-]: JUMPIFNOT R15 L166
     776 [-]: LOADNIL R15  
     777 [-]: LOADNIL R16  
     778 [-]: GETIMPORT R17 25 [nil]
     779 [-]: LOADN R19 0  
     780 [-]: NAMECALL R17 R17 K85 [0x3F3AE64C]
     781 [-]: CALL R17 2 1 
     782 [-]: NAMECALL R17 R17 K86 [0x80563238]
     783 [-]: CALL R17 1 1 
     784 [-]: JUMPIFNOT R12 L121
     785 [-]: NAMECALL R18 R17 K179 [0x7465E2A0]
     786 [-]: CALL R18 1 1 
     787 [-]: NAMECALL R19 R18 K180 [0x2FDBB24A]
     788 [-]: CALL R19 1 1 
     789 [-]: LENGTH R20 R19
     790 [-]: LOADN R21 0  
     791 [-]: JUMPIFNOTLT R21 R20 L108
     792 [-]: GETTABLEN R16 R19 1
L108: 793 [-]: GETUPVAL R21 4
     794 [-]: GETTABLEKS R20 R21 K181 [0xF47B8EC3]
     795 [-]: CALL R20 0 1 
     796 [-]: JUMPIF R20 L113
     797 [-]: GETIMPORT R20 7 [nil]
     798 [-]: GETIMPORT R22 58 [nil]
     799 [-]: LOADK R23 K182 ["DrifterCampOnly"]
     800 [-]: CALL R22 1 -1
     801 [-]: NAMECALL R20 R20 K67 [0xC7FCADA9]
     802 [-]: CALL R20 -1 1
     803 [-]: GETIMPORT R21 184 [nil]
     804 [-]: MOVE R22 R20 
     805 [-]: CALL R21 1 3 
     806 [-]: FORGPREP_INEXT R21 L110
L109: 807 [-]: NAMECALL R26 R25 K185 [0xA2880940]
     808 [-]: CALL R26 1 0 
L110: 809 [-]: FORGLOOP R21 L109 2 [inext]
     810 [-]: GETIMPORT R21 7 [nil]
     811 [-]: GETIMPORT R23 58 [nil]
     812 [-]: LOADK R24 K186 ["DrifterCampQuestOnly"]
     813 [-]: CALL R23 1 -1
     814 [-]: NAMECALL R21 R21 K67 [0xC7FCADA9]
     815 [-]: CALL R21 -1 1
     816 [-]: MOVE R20 R21 
     817 [-]: GETIMPORT R21 184 [nil]
     818 [-]: MOVE R22 R20 
     819 [-]: CALL R21 1 3 
     820 [-]: FORGPREP_INEXT R21 L112
L111: 821 [-]: NAMECALL R26 R25 K185 [0xA2880940]
     822 [-]: CALL R26 1 0 
L112: 823 [-]: FORGLOOP R21 L111 2 [inext]
     824 [-]: JUMP L115
   
L113: 825 [-]: GETIMPORT R20 7 [nil]
     826 [-]: GETIMPORT R22 58 [nil]
     827 [-]: LOADK R23 K187 ["CampLisetSetupTrigger"]
     828 [-]: CALL R22 1 -1
     829 [-]: NAMECALL R20 R20 K101 [0x46A0EBF5]
     830 [-]: CALL R20 -1 1
     831 [-]: FASTCALL1 62 R20 L114
     832 [-]: MOVE R22 R20 
     833 [-]: GETIMPORT R21 3 [nil]
     834 [-]: CALL R21 1 1 
L114: 835 [-]: JUMPIF R21 L115
     836 [-]: LOADK R23 K188 ["Execute"]
     837 [-]: NAMECALL R21 R20 K189 [0x8EB2112D]
     838 [-]: CALL R21 2 0 
L115: 839 [-]: GETIMPORT R20 7 [nil]
     840 [-]: GETIMPORT R22 58 [nil]
     841 [-]: LOADK R23 K190 ["DioramaStreamOffset"]
     842 [-]: CALL R22 1 -1
     843 [-]: NAMECALL R20 R20 K101 [0x46A0EBF5]
     844 [-]: CALL R20 -1 1
     845 [-]: FASTCALL1 62 R20 L116
     846 [-]: MOVE R22 R20 
     847 [-]: GETIMPORT R21 3 [nil]
     848 [-]: CALL R21 1 1 
L116: 849 [-]: JUMPIF R21 L122
     850 [-]: GETIMPORT R21 41 [nil]
     851 [-]: LOADB R23 0  
     852 [-]: NAMECALL R21 R21 K191 [0xCD57F819]
     853 [-]: CALL R21 2 1 
     854 [-]: GETTABLEKS R22 R21 K192 ["mVignette"]
     855 [-]: FASTCALL1 62 R22 L117
     856 [-]: MOVE R24 R22 
     857 [-]: GETIMPORT R23 3 [nil]
     858 [-]: CALL R23 1 1 
L117: 859 [-]: JUMPIF R23 L122
     860 [-]: GETIMPORT R23 134 [nil]
     861 [-]: MOVE R24 R22 
     862 [-]: CALL R23 1 1 
     863 [-]: NAMECALL R23 R23 K193 [0xAFCBE068]
     864 [-]: CALL R23 1 1 
     865 [-]: GETIMPORT R24 7 [nil]
     866 [-]: GETIMPORT R26 58 [nil]
     867 [-]: LOADK R27 K194 ["VignetteBasePlate"]
     868 [-]: CALL R26 1 -1
     869 [-]: NAMECALL R24 R24 K67 [0xC7FCADA9]
     870 [-]: CALL R24 -1 1
     871 [-]: FASTCALL1 62 R23 L118
     872 [-]: MOVE R26 R23 
     873 [-]: GETIMPORT R25 3 [nil]
     874 [-]: CALL R25 1 1 
L118: 875 [-]: FASTCALL1 62 R24 L119
     876 [-]: MOVE R27 R24 
     877 [-]: GETIMPORT R26 3 [nil]
     878 [-]: CALL R26 1 1 
L119: 879 [-]: JUMPIF R26 L122
     880 [-]: LOADN R28 1  
     881 [-]: LENGTH R26 R24
     882 [-]: LOADN R27 1  
     883 [-]: FORNPREP R26 L122
L120: 884 [-]: GETTABLE R29 R24 R28
     885 [-]: MOVE R31 R25 
     886 [-]: NAMECALL R29 R29 K72 [0x768274D6]
     887 [-]: CALL R29 2 0 
     888 [-]: FORNLOOP R26 L120
     889 [-]: JUMP L122
   
L121: 890 [-]: NAMECALL R19 R17 K138 [0x62C81B76]
     891 [-]: CALL R19 1 1 
     892 [-]: GETTABLEKS R18 R19 K195 ["mCrewShipLoadOut"]
     893 [-]: GETTABLEKS R16 R18 K196 ["mShip"]
L122: 894 [-]: LOADB R18 0  
     895 [-]: FASTCALL1 62 R16 L123
     896 [-]: MOVE R20 R16 
     897 [-]: GETIMPORT R19 3 [nil]
     898 [-]: CALL R19 1 1 
L123: 899 [-]: JUMPIF R19 L131
     900 [-]: GETTABLEKS R20 R16 K197 ["mItemId"]
     901 [-]: GETTABLEKS R19 R20 K198 ["mId"]
     902 [-]: GETIMPORT R20 201 [nil]
     903 [-]: JUMPIFEQ R19 R20 L131
     904 [-]: GETTABLEKS R20 R16 K197 ["mItemId"]
     905 [-]: GETTABLEKS R19 R20 K198 ["mId"]
     906 [-]: JUMPXEQKS R19 K158 L131 [""]
     907 [-]: LOADB R18 1  
     908 [-]: JUMPIFNOT R12 L130
     909 [-]: LOADNIL R19  
     910 [-]: GETIMPORT R20 80 [nil]
     911 [-]: NAMECALL R20 R20 K81 [0x6D0AA187]
     912 [-]: CALL R20 1 1 
     913 [-]: LOADN R23 1  
     914 [-]: LENGTH R21 R20
     915 [-]: LOADN R22 1  
     916 [-]: FORNPREP R21 L128
L124: 917 [-]: GETTABLE R24 R20 R23
     918 [-]: GETTABLEKS R25 R24 K82 ["isHost"]
     919 [-]: JUMPIFNOT R25 L127
     920 [-]: GETIMPORT R25 204 [nil]
     921 [-]: GETTABLEKS R26 R24 K205 ["loadout"]
     922 [-]: CALL R25 1 1 
     923 [-]: GETTABLEKS R27 R25 K206 ["CrewShipCustomization"]
     924 [-]: FASTCALL1 62 R27 L125
     925 [-]: GETIMPORT R26 3 [nil]
     926 [-]: CALL R26 1 1 
L125: 927 [-]: JUMPIF R26 L128
     928 [-]: GETTABLEKS R27 R25 K206 ["CrewShipCustomization"]
     929 [-]: GETTABLEKS R26 R27 K207 ["Skins"]
     930 [-]: JUMPIFNOT R26 L128
     931 [-]: GETTABLEKS R28 R25 K206 ["CrewShipCustomization"]
     932 [-]: GETTABLEKS R27 R28 K207 ["Skins"]
     933 [-]: LOADN R28 7  
     934 [-]: GETTABLE R26 R27 R28
     935 [-]: FASTCALL1 62 R26 L126
     936 [-]: MOVE R28 R26 
     937 [-]: GETIMPORT R27 3 [nil]
     938 [-]: CALL R27 1 1 
L126: 939 [-]: JUMPIF R27 L128
     940 [-]: GETTABLEKS R27 R26 K208 ["ItemType"]
     941 [-]: JUMPXEQKS R27 K158 L128 [""]
     942 [-]: GETIMPORT R27 38 [nil]
     943 [-]: GETTABLEKS R28 R26 K208 ["ItemType"]
     944 [-]: CALL R27 1 1 
     945 [-]: MOVE R19 R27 
     946 [-]: JUMP L128
   
L127: 947 [-]: FORNLOOP R21 L124
L128: 948 [-]: NAMECALL R21 R16 K209 [0x68D708A7]
     949 [-]: CALL R21 1 1 
     950 [-]: MOVE R15 R21 
     951 [-]: FASTCALL1 62 R19 L129
     952 [-]: MOVE R22 R19 
     953 [-]: GETIMPORT R21 3 [nil]
     954 [-]: CALL R21 1 1 
L129: 955 [-]: JUMPIF R21 L131
     956 [-]: MOVE R23 R19 
     957 [-]: LOADN R24 7  
     958 [-]: NAMECALL R21 R15 K210 [0xEDD0B8C3]
     959 [-]: CALL R21 3 0 
     960 [-]: JUMP L131
   
L130: 961 [-]: NAMECALL R19 R17 K42 [0x25A6E75E]
     962 [-]: CALL R19 1 1 
     963 [-]: NAMECALL R19 R19 K211 [0xE9131614]
     964 [-]: CALL R19 1 1 
     965 [-]: LOADN R22 0  
     966 [-]: MOVE R23 R19 
     967 [-]: NAMECALL R20 R16 K209 [0x68D708A7]
     968 [-]: CALL R20 3 1 
     969 [-]: MOVE R15 R20 
L131: 970 [-]: LOADNIL R19  
     971 [-]: GETIMPORT R20 7 [nil]
     972 [-]: GETIMPORT R22 213 [nil]
     973 [-]: NAMECALL R20 R20 K10 [0xFB669000]
     974 [-]: CALL R20 2 1 
     975 [-]: FASTCALL1 62 R20 L132
     976 [-]: MOVE R22 R20 
     977 [-]: GETIMPORT R21 3 [nil]
     978 [-]: CALL R21 1 1 
L132: 979 [-]: JUMPIF R21 L134
     980 [-]: GETTABLEN R21 R20 1
     981 [-]: FASTCALL1 62 R21 L133
     982 [-]: MOVE R23 R21 
     983 [-]: GETIMPORT R22 3 [nil]
     984 [-]: CALL R22 1 1 
L133: 985 [-]: JUMPIF R22 L134
     986 [-]: NAMECALL R22 R21 K214 [0xDE321E6F]
     987 [-]: CALL R22 1 1 
     988 [-]: NAMECALL R22 R22 K215 [0xF7D48EE0]
     989 [-]: CALL R22 1 1 
     990 [-]: MOVE R19 R22 
L134: 991 [-]: GETIMPORT R21 7 [nil]
     992 [-]: GETIMPORT R23 58 [nil]
     993 [-]: LOADK R24 K216 ["RailJackTetherTube"]
     994 [-]: CALL R23 1 -1
     995 [-]: NAMECALL R21 R21 K101 [0x46A0EBF5]
     996 [-]: CALL R21 -1 1
     997 [-]: JUMPIFNOT R18 L161
     998 [-]: LOADNIL R22  
     999 [-]: FASTCALL1 62 R19 L135
     1000 [-]: MOVE R24 R19 
     1001 [-]: GETIMPORT R23 3 [nil]
     1002 [-]: CALL R23 1 1 
L135: 1003 [-]: JUMPIFNOT R23 L142
     1004 [-]: GETIMPORT R23 7 [nil]
     1005 [-]: GETIMPORT R25 58 [nil]
     1006 [-]: LOADK R26 K217 ["OwnedRailJack"]
     1007 [-]: CALL R25 1 -1
     1008 [-]: NAMECALL R23 R23 K101 [0x46A0EBF5]
     1009 [-]: CALL R23 -1 1
     1010 [-]: FASTCALL1 62 R23 L136
     1011 [-]: MOVE R25 R23 
     1012 [-]: GETIMPORT R24 3 [nil]
     1013 [-]: CALL R24 1 1 
L136: 1014 [-]: JUMPIF R24 L143
     1015 [-]: NEWTABLE R24 0 0
     1016 [-]: MOVE R26 R24 
     1017 [-]: GETIMPORT R27 219 [nil]
     1018 [-]: GETUPVAL R28 13
     1019 [-]: NAMECALL R28 R28 K220 [0xED4E0128]
     1020 [-]: CALL R28 1 -1
     1021 [-]: CALL R27 -1 -1
     1022 [-]: FASTCALL 52 L137
     1023 [-]: GETIMPORT R25 20 [nil]
     1024 [-]: CALL R25 -1 0
L137: 1025 [-]: MOVE R26 R24 
     1026 [-]: GETIMPORT R27 219 [nil]
     1027 [-]: GETUPVAL R28 14
     1028 [-]: NAMECALL R28 R28 K220 [0xED4E0128]
     1029 [-]: CALL R28 1 -1
     1030 [-]: CALL R27 -1 -1
     1031 [-]: FASTCALL 52 L138
     1032 [-]: GETIMPORT R25 20 [nil]
     1033 [-]: CALL R25 -1 0
L138: 1034 [-]: GETIMPORT R25 223 [nil]
     1035 [-]: MOVE R26 R24 
     1036 [-]: CALL R25 1 1 
L139: 1037 [-]: NAMECALL R26 R25 K128 [0xD2D3875A]
     1038 [-]: CALL R26 1 1 
     1039 [-]: JUMPIF R26 L140
     1040 [-]: GETIMPORT R26 5 [nil]
     1041 [-]: LOADK R27 K224 [0.10000000000000001]
     1042 [-]: CALL R26 1 0 
     1043 [-]: JUMPBACK L139
L140: 1044 [-]: GETIMPORT R26 7 [nil]
     1045 [-]: GETIMPORT R28 226 [nil]
     1046 [-]: GETUPVAL R29 13
     1047 [-]: CALL R28 1 1 
     1048 [-]: NAMECALL R29 R23 K227 [0xD1586535]
     1049 [-]: CALL R29 1 1 
     1050 [-]: NAMECALL R30 R23 K228 [0xCB3851B8]
     1051 [-]: CALL R30 1 1 
     1052 [-]: LOADNIL R31  
     1053 [-]: LOADNIL R32  
     1054 [-]: LOADN R33 3  
     1055 [-]: NAMECALL R26 R26 K229 [0x05909209]
     1056 [-]: CALL R26 7 1 
     1057 [-]: MOVE R22 R26 
     1058 [-]: FASTCALL1 62 R22 L141
     1059 [-]: MOVE R27 R22 
     1060 [-]: GETIMPORT R26 3 [nil]
     1061 [-]: CALL R26 1 1 
L141: 1062 [-]: JUMPIF R26 L143
     1063 [-]: GETIMPORT R26 7 [nil]
     1064 [-]: GETIMPORT R28 226 [nil]
     1065 [-]: GETUPVAL R29 14
     1066 [-]: CALL R28 1 1 
     1067 [-]: MOVE R29 R22 
     1068 [-]: LOADN R30 3  
     1069 [-]: NAMECALL R26 R26 K230 [0x765DAD71]
     1070 [-]: CALL R26 4 1 
     1071 [-]: MOVE R19 R26 
     1072 [-]: JUMP L143
   
L142: 1073 [-]: NAMECALL R23 R19 K231 [0x5163741E]
     1074 [-]: CALL R23 1 1 
     1075 [-]: MOVE R22 R23 
L143: 1076 [-]: FASTCALL1 62 R19 L144
     1077 [-]: MOVE R24 R19 
     1078 [-]: GETIMPORT R23 3 [nil]
     1079 [-]: CALL R23 1 1 
L144: 1080 [-]: JUMPIF R23 L157
     1081 [-]: JUMPXEQKNIL R15 L154
     1082 [-]: NEWTABLE R23 0 0
     1083 [-]: LOADN R26 0  
     1084 [-]: LOADN R27 29 
     1085 [-]: SUBK R24 R27 K232 [1]
     1086 [-]: LOADN R25 1  
     1087 [-]: FORNPREP R24 L151
L145: 1088 [-]: MOVE R29 R26 
     1089 [-]: NAMECALL R27 R15 K233 [0x2540510F]
     1090 [-]: CALL R27 2 1 
     1091 [-]: FASTCALL1 62 R27 L146
     1092 [-]: MOVE R29 R27 
     1093 [-]: GETIMPORT R28 3 [nil]
     1094 [-]: CALL R28 1 1 
L146: 1095 [-]: JUMPIF R28 L148
     1096 [-]: MOVE R29 R23 
     1097 [-]: GETIMPORT R30 219 [nil]
     1098 [-]: NAMECALL R31 R27 K220 [0xED4E0128]
     1099 [-]: CALL R31 1 -1
     1100 [-]: CALL R30 -1 -1
     1101 [-]: FASTCALL 52 L147
     1102 [-]: GETIMPORT R28 20 [nil]
     1103 [-]: CALL R28 -1 0
L147: 1104 [-]: JUMP L150
   
L148: 1105 [-]: MOVE R30 R26 
     1106 [-]: NAMECALL R28 R19 K234 [0x0911AE7C]
     1107 [-]: CALL R28 2 1 
     1108 [-]: FASTCALL1 62 R28 L149
     1109 [-]: MOVE R30 R28 
     1110 [-]: GETIMPORT R29 3 [nil]
     1111 [-]: CALL R29 1 1 
L149: 1112 [-]: JUMPIF R29 L150
     1113 [-]: MOVE R30 R23 
     1114 [-]: GETIMPORT R31 219 [nil]
     1115 [-]: NAMECALL R32 R28 K220 [0xED4E0128]
     1116 [-]: CALL R32 1 -1
     1117 [-]: CALL R31 -1 -1
     1118 [-]: FASTCALL 52 L150
     1119 [-]: GETIMPORT R29 20 [nil]
     1120 [-]: CALL R29 -1 0
L150: 1121 [-]: FORNLOOP R24 L145
L151: 1122 [-]: GETIMPORT R24 223 [nil]
     1123 [-]: MOVE R25 R23 
     1124 [-]: CALL R24 1 1 
L152: 1125 [-]: NAMECALL R25 R24 K128 [0xD2D3875A]
     1126 [-]: CALL R25 1 1 
     1127 [-]: JUMPIF R25 L153
     1128 [-]: GETIMPORT R25 5 [nil]
     1129 [-]: LOADK R26 K224 [0.10000000000000001]
     1130 [-]: CALL R25 1 0 
     1131 [-]: JUMPBACK L152
L153: 1132 [-]: MOVE R27 R15 
     1133 [-]: NAMECALL R25 R19 K235 [0xAA041663]
     1134 [-]: CALL R25 2 0 
L154: 1135 [-]: NAMECALL R24 R19 K231 [0x5163741E]
     1136 [-]: CALL R24 1 1 
     1137 [-]: FASTCALL1 62 R24 L155
     1138 [-]: GETIMPORT R23 3 [nil]
     1139 [-]: CALL R23 1 1 
L155: 1140 [-]: JUMPIFNOT R23 L157
     1141 [-]: FASTCALL1 62 R22 L156
     1142 [-]: MOVE R24 R22 
     1143 [-]: GETIMPORT R23 3 [nil]
     1144 [-]: CALL R23 1 1 
L156: 1145 [-]: JUMPIF R23 L157
     1146 [-]: NAMECALL R23 R22 K214 [0xDE321E6F]
     1147 [-]: CALL R23 1 1 
     1148 [-]: MOVE R25 R19 
     1149 [-]: LOADB R26 1  
     1150 [-]: NAMECALL R23 R23 K236 [0x511D26B8]
     1151 [-]: CALL R23 3 0 
L157: 1152 [-]: FASTCALL1 62 R22 L158
     1153 [-]: MOVE R24 R22 
     1154 [-]: GETIMPORT R23 3 [nil]
     1155 [-]: CALL R23 1 1 
L158: 1156 [-]: JUMPIF R23 L159
     1157 [-]: LOADK R25 K237 [0.14999999999999999]
     1158 [-]: NAMECALL R23 R22 K238 [0x2D9BA74F]
     1159 [-]: CALL R23 2 0 
L159: 1160 [-]: FASTCALL1 62 R21 L160
     1161 [-]: MOVE R24 R21 
     1162 [-]: GETIMPORT R23 3 [nil]
     1163 [-]: CALL R23 1 1 
L160: 1164 [-]: JUMPIF R23 L165
     1165 [-]: LOADB R25 1  
     1166 [-]: LOADB R26 1  
     1167 [-]: NAMECALL R23 R21 K72 [0x768274D6]
     1168 [-]: CALL R23 3 0 
     1169 [-]: JUMP L165
   
L161: 1170 [-]: FASTCALL1 62 R19 L162
     1171 [-]: MOVE R23 R19 
     1172 [-]: GETIMPORT R22 3 [nil]
     1173 [-]: CALL R22 1 1 
L162: 1174 [-]: JUMPIF R22 L163
     1175 [-]: NAMECALL R22 R19 K231 [0x5163741E]
     1176 [-]: CALL R22 1 1 
     1177 [-]: LOADB R24 0  
     1178 [-]: LOADB R25 1  
     1179 [-]: NAMECALL R22 R22 K72 [0x768274D6]
     1180 [-]: CALL R22 3 0 
L163: 1181 [-]: FASTCALL1 62 R21 L164
     1182 [-]: MOVE R23 R21 
     1183 [-]: GETIMPORT R22 3 [nil]
     1184 [-]: CALL R22 1 1 
L164: 1185 [-]: JUMPIF R22 L165
     1186 [-]: LOADB R24 0  
     1187 [-]: LOADB R25 1  
     1188 [-]: NAMECALL R22 R21 K72 [0x768274D6]
     1189 [-]: CALL R22 3 0 
L165: 1190 [-]: GETIMPORT R22 22 [nil]
     1191 [-]: LOADB R23 1  
     1192 [-]: SETTABLEKS R23 R22 K177 ["SetupCrewShip"]
L166: 1193 [-]: GETIMPORT R16 52 [nil]
     1194 [-]: FASTCALL1 62 R16 L167
     1195 [-]: GETIMPORT R15 3 [nil]
     1196 [-]: CALL R15 1 1 
L167: 1197 [-]: JUMPIFNOT R15 L168
     1198 [-]: GETUPVAL R16 1
     1199 [-]: GETTABLEKS R15 R16 K53 [0x3D9FE630]
     1200 [-]: CALL R15 0 0 
L168: 1201 [-]: GETIMPORT R14 5 [nil]
     1202 [-]: LOADN R15 0  
     1203 [-]: CALL R14 1 0 
     1204 [-]: FASTCALL1 62 R0 L169
     1205 [-]: MOVE R15 R0  
     1206 [-]: GETIMPORT R14 3 [nil]
     1207 [-]: CALL R14 1 1 
L169: 1208 [-]: JUMPIF R14 L170
     1209 [-]: GETUPVAL R15 4
     1210 [-]: GETTABLEKS R14 R15 K239 [0xFD7BB484]
     1211 [-]: MOVE R15 R0  
     1212 [-]: CALL R14 1 0 
L170: 1213 [-]: JUMPBACK L55 
L171: 1214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2548
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Hub session ready"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R1 R2 K8 ["location"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 10 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K11 ["HUB_TAG"]
      13 [-]: CONCAT R3 R4 R5
      14 [-]: NAMECALL R1 R1 K12 [0x3B62D69A]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K5 [0x8792AAAB]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: NAMECALL R1 R0 K6 [0x80563238]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: NAMECALL R2 R1 K7 [0x9F5D6E0B]
      21 [-]: CALL R2 1 -1 
      22 [-]: RETURN R2 -1 
L 2:  23 [-]: GETIMPORT R1 10 [nil]
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2572
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SETTABLEKS R1 R2 K2 ["gActiveMatchMakingMode"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K3 [0xAA8F7EDE]
       4 [-]: LOADK R3 K4 ["HubSessionReady"]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R2 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2584
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Relay.ForceLongCinematic"]
       2 [-]: NAMECALL R1 R1 K3 [0xBF9494FC]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 1   
       7 [-]: RETURN R1 2  
L 0:   8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: NAMECALL R2 R2 K6 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R1 R2 K7 ["location"]
      12 [-]: LOADB R2 0   
      13 [-]: LOADN R5 1   
      14 [-]: GETUPVAL R6 1
      15 [-]: LENGTH R3 R6 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L3
L 1:  18 [-]: GETUPVAL R7 1
      19 [-]: GETTABLE R6 R7 R5
      20 [-]: JUMPIFNOTEQ R1 R6 L2
      21 [-]: LOADB R2 1   
      22 [-]: JUMP L3
     
L 2:  23 [-]: FORNLOOP R3 L1
L 3:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R3 R0 K8 [0x21A1810F]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: GETUPVAL R3 2
      30 [-]: MOVE R4 R2   
      31 [-]: RETURN R3 2  
L 4:  32 [-]: MOVE R5 R1   
      33 [-]: NAMECALL R3 R0 K9 [0xBF6C9575]
      34 [-]: CALL R3 2 0  
L 5:  35 [-]: GETUPVAL R3 0
      36 [-]: MOVE R4 R2   
      37 [-]: RETURN R3 2  


; Name:            
; Defined at line: 2610
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFFE25891]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K8 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: NAMECALL R2 R1 K9 [0x80563238]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: NAMECALL R5 R5 K12 [0x565BE9EE]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 14 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: NOT R3 R4    
      22 [-]: JUMPIFNOT R3 L8
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: NAMECALL R4 R4 K15 [0xEDF454BC]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L8
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: NAMECALL R4 R4 K12 [0x565BE9EE]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K16 [0xFDD3576F]
      31 [-]: CALL R4 1 1  
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K17 [0x7155F039]
      34 [-]: GETIMPORT R9 19 [nil]
      35 [-]: GETIMPORT R11 1 [nil]
      36 [-]: NAMECALL R11 R11 K20 [0xEF893AEC]
      37 [-]: CALL R11 1 1 
      38 [-]: GETTABLEKS R10 R11 K21 ["location"]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R7 R9   
      41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLEKS R8 R9 K22 ["HUB_TAG"]
      43 [-]: CONCAT R6 R7 R8
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R6 R2 K23 [0x9F5D6E0B]
      46 [-]: CALL R6 1 1  
      47 [-]: GETTABLEKS R7 R4 K24 ["region"]
      48 [-]: LOADN R8 2   
      49 [-]: JUMPIFEQ R7 R8 L3
      50 [-]: GETTABLEKS R7 R4 K25 ["gameModeId"]
      51 [-]: JUMPIFEQ R7 R5 L8
L 3:  52 [-]: GETIMPORT R7 28 [nil]
      53 [-]: JUMPIFNOTEQ R6 R7 L4
      54 [-]: NAMECALL R8 R1 K29 [0x40E9C32B]
      55 [-]: CALL R8 1 1  
      56 [-]: NAMECALL R8 R8 K30 [0xAD716520]
      57 [-]: CALL R8 1 1  
      58 [-]: GETTABLEKS R7 R8 K31 ["regionId"]
      59 [-]: SETTABLEKS R7 R4 K31 ["regionId"]
      60 [-]: JUMP L7
     
L 4:  61 [-]: GETUPVAL R8 1
      62 [-]: GETTABLEKS R7 R8 K32 [0x06D055F9]
      63 [-]: LOADB R8 1   
      64 [-]: GETIMPORT R9 34 [nil]
      65 [-]: JUMPIFEQ R6 R9 L6
      66 [-]: GETIMPORT R9 36 [nil]
      67 [-]: JUMPIFEQ R6 R9 L5
      68 [-]: LOADB R8 0 +1
L 5:  69 [-]: LOADB R8 1   
L 6:  70 [-]: LOADN R9 1   
      71 [-]: LOADN R10 3  
      72 [-]: CALL R7 3 1  
      73 [-]: SETTABLEKS R7 R4 K31 ["regionId"]
L 7:  74 [-]: SETTABLEKS R5 R4 K25 ["gameModeId"]
      75 [-]: GETIMPORT R7 11 [nil]
      76 [-]: MOVE R9 R4   
      77 [-]: LOADK R10 K37 ["OnUpdateSessionSettings"]
      78 [-]: NAMECALL R7 R7 K38 [0xEE2F24FC]
      79 [-]: CALL R7 3 0  
L 8:  80 [-]: GETIMPORT R4 11 [nil]
      81 [-]: GETIMPORT R6 40 [nil]
      82 [-]: LOADK R7 K41 ["Hub"]
      83 [-]: CALL R6 1 1  
      84 [-]: LOADK R7 K42 ["OnLeaveSquad"]
      85 [-]: NAMECALL R4 R4 K43 [0xE1EEC24F]
      86 [-]: CALL R4 3 0  
      87 [-]: GETIMPORT R4 11 [nil]
      88 [-]: GETIMPORT R6 40 [nil]
      89 [-]: LOADK R7 K41 ["Hub"]
      90 [-]: CALL R6 1 1  
      91 [-]: LOADK R7 K44 ["OnSquadMemberLeft"]
      92 [-]: NAMECALL R4 R4 K45 [0x2A3E3448]
      93 [-]: CALL R4 3 0  
      94 [-]: GETUPVAL R4 2
      95 [-]: CALL R4 0 1  
      96 [-]: JUMPIF R3 L9 
      97 [-]: GETIMPORT R5 11 [nil]
      98 [-]: NAMECALL R5 R5 K46 [0xB321D806]
      99 [-]: CALL R5 1 1  
     100 [-]: JUMPIFNOT R5 L9
     101 [-]: GETIMPORT R5 36 [nil]
     102 [-]: JUMPIFEQ R4 R5 L9
     103 [-]: GETIMPORT R5 11 [nil]
     104 [-]: NAMECALL R5 R5 K47 [0x0B6EBD5B]
     105 [-]: CALL R5 1 1  
     106 [-]: JUMPIF R5 L9 
     107 [-]: GETIMPORT R5 11 [nil]
     108 [-]: NAMECALL R5 R5 K48 [0x53C3399F]
     109 [-]: CALL R5 1 1  
     110 [-]: JUMPXEQKN R5 K49 L9 NOT [0]
     111 [-]: GETUPVAL R6 0
     112 [-]: GETTABLEKS R5 R6 K17 [0x7155F039]
     113 [-]: GETIMPORT R9 19 [nil]
     114 [-]: GETIMPORT R11 1 [nil]
     115 [-]: NAMECALL R11 R11 K20 [0xEF893AEC]
     116 [-]: CALL R11 1 1 
     117 [-]: GETTABLEKS R10 R11 K21 ["location"]
     118 [-]: CALL R9 1 1  
     119 [-]: MOVE R7 R9   
     120 [-]: GETUPVAL R9 0
     121 [-]: GETTABLEKS R8 R9 K22 ["HUB_TAG"]
     122 [-]: CONCAT R6 R7 R8
     123 [-]: CALL R5 1 1  
     124 [-]: GETIMPORT R6 50 [nil]
     125 [-]: SETTABLEKS R4 R6 K51 ["gActiveMatchMakingMode"]
     126 [-]: GETUPVAL R7 3
     127 [-]: GETTABLEKS R6 R7 K52 [0xAA8F7EDE]
     128 [-]: LOADK R7 K53 ["HubSessionReady"]
     129 [-]: MOVE R8 R5   
     130 [-]: CALL R6 2 0  
L 9: 131 [-]: GETUPVAL R5 4
     132 [-]: CALL R5 0 1  
     133 [-]: GETIMPORT R6 1 [nil]
     134 [-]: NAMECALL R6 R6 K54 [0x4414661F]
     135 [-]: CALL R6 1 1  
     136 [-]: JUMPIFNOT R6 L10
     137 [-]: LOADN R8 6   
     138 [-]: NAMECALL R6 R2 K55 [0xD40BA817]
     139 [-]: CALL R6 2 0  
     140 [-]: JUMP L11
    
L10: 141 [-]: LOADN R8 0   
     142 [-]: NAMECALL R6 R2 K55 [0xD40BA817]
     143 [-]: CALL R6 2 0  
L11: 144 [-]: GETIMPORT R6 57 [nil]
     145 [-]: JUMPXEQKNIL R6 L17
     146 [-]: GETIMPORT R7 4 [nil]
     147 [-]: NAMECALL R7 R7 K58 [0x78298275]
     148 [-]: CALL R7 1 1  
     149 [-]: FASTCALL1 62 R7 L12
     150 [-]: GETIMPORT R6 14 [nil]
     151 [-]: CALL R6 1 1  
L12: 152 [-]: JUMPIF R6 L17
     153 [-]: GETIMPORT R6 4 [nil]
     154 [-]: NAMECALL R6 R6 K58 [0x78298275]
     155 [-]: CALL R6 1 1  
     156 [-]: NAMECALL R6 R6 K59 [0xDE321E6F]
     157 [-]: CALL R6 1 1  
     158 [-]: NAMECALL R6 R6 K60 [0x33C6E9D3]
     159 [-]: CALL R6 1 1  
     160 [-]: JUMPIFNOT R6 L17
     161 [-]: GETIMPORT R6 4 [nil]
     162 [-]: GETIMPORT R8 40 [nil]
     163 [-]: LOADK R9 K61 ["OrbiterTube"]
     164 [-]: CALL R8 1 -1 
     165 [-]: NAMECALL R6 R6 K62 [0xC7FCADA9]
     166 [-]: CALL R6 -1 1 
     167 [-]: GETIMPORT R7 64 [nil]
     168 [-]: MOVE R8 R6   
     169 [-]: CALL R7 1 3  
     170 [-]: FORGPREP_INEXT R7 L14
L13: 171 [-]: NAMECALL R12 R11 K65 [0x383D2E7D]
     172 [-]: CALL R12 1 0 
L14: 173 [-]: FORGLOOP R7 L13 2 [inext]
     174 [-]: GETIMPORT R7 4 [nil]
     175 [-]: GETIMPORT R9 40 [nil]
     176 [-]: LOADK R10 K66 ["CommanderMap"]
     177 [-]: CALL R9 1 -1 
     178 [-]: NAMECALL R7 R7 K62 [0xC7FCADA9]
     179 [-]: CALL R7 -1 1 
     180 [-]: MOVE R6 R7   
     181 [-]: GETIMPORT R7 64 [nil]
     182 [-]: MOVE R8 R6   
     183 [-]: CALL R7 1 3  
     184 [-]: FORGPREP_INEXT R7 L16
L15: 185 [-]: NAMECALL R12 R11 K65 [0x383D2E7D]
     186 [-]: CALL R12 1 0 
L16: 187 [-]: FORGLOOP R7 L15 2 [inext]
L17: 188 [-]: LOADN R6 0   
     189 [-]: GETIMPORT R7 4 [nil]
     190 [-]: GETIMPORT R9 40 [nil]
     191 [-]: LOADK R10 K67 ["FlyIn"]
     192 [-]: CALL R9 1 -1 
     193 [-]: NAMECALL R7 R7 K62 [0xC7FCADA9]
     194 [-]: CALL R7 -1 1 
     195 [-]: LOADNIL R8   
     196 [-]: LENGTH R9 R7 
     197 [-]: LOADN R10 0  
     198 [-]: JUMPIFNOTLT R10 R9 L18
     199 [-]: GETIMPORT R9 69 [nil]
     200 [-]: LOADN R10 1  
     201 [-]: LENGTH R11 R7
     202 [-]: CALL R9 2 1  
     203 [-]: GETTABLE R8 R7 R9
L18: 204 [-]: FASTCALL1 62 R8 L19
     205 [-]: MOVE R10 R8  
     206 [-]: GETIMPORT R9 14 [nil]
     207 [-]: CALL R9 1 1  
L19: 208 [-]: JUMPIF R9 L23
     209 [-]: GETIMPORT R9 57 [nil]
     210 [-]: JUMPXEQKNIL R9 L23 NOT
     211 [-]: GETIMPORT R9 71 [nil]
     212 [-]: JUMPIF R9 L23
     213 [-]: LOADK R11 K72 ["StartPlaying"]
     214 [-]: NAMECALL R9 R8 K73 [0x8EB2112D]
     215 [-]: CALL R9 2 0  
     216 [-]: LOADN R9 0   
     217 [-]: JUMPIFNOTEQ R5 R9 L21
     218 [-]: GETIMPORT R9 75 [nil]
     219 [-]: LOADK R11 K76 ["Server.FastLoad"]
     220 [-]: NAMECALL R9 R9 K77 [0xBF9494FC]
     221 [-]: CALL R9 2 1  
     222 [-]: JUMPIFNOT R9 L20
     223 [-]: NAMECALL R9 R8 K78 [0x1A348FB5]
     224 [-]: CALL R9 1 0  
L20: 225 [-]: NAMECALL R9 R8 K79 [0x1C84839C]
     226 [-]: CALL R9 1 1  
     227 [-]: JUMPIFNOT R9 L23
     228 [-]: GETIMPORT R9 81 [nil]
     229 [-]: LOADN R10 0  
     230 [-]: CALL R9 1 0  
     231 [-]: JUMPBACK L20 
     232 [-]: JUMP L23
    
L21: 233 [-]: NAMECALL R9 R8 K79 [0x1C84839C]
     234 [-]: CALL R9 1 1  
     235 [-]: JUMPIF R9 L22
     236 [-]: NAMECALL R9 R8 K82 [0x3BD7FECA]
     237 [-]: CALL R9 1 1  
     238 [-]: JUMPIF R9 L22
     239 [-]: GETIMPORT R9 81 [nil]
     240 [-]: LOADN R10 0  
     241 [-]: CALL R9 1 0  
     242 [-]: JUMPBACK L21 
L22: 243 [-]: NAMECALL R9 R8 K78 [0x1A348FB5]
     244 [-]: CALL R9 1 0  
L23: 245 [-]: GETUPVAL R9 5
     246 [-]: MOVE R10 R2  
     247 [-]: CALL R9 1 2  
     248 [-]: LOADNIL R11  
     249 [-]: GETUPVAL R13 0
     250 [-]: GETTABLEKS R12 R13 K83 [0x050A2C14]
     251 [-]: LOADB R13 0  
     252 [-]: CALL R12 1 1 
     253 [-]: JUMPIFNOT R12 L24
     254 [-]: GETIMPORT R12 4 [nil]
     255 [-]: GETIMPORT R14 40 [nil]
     256 [-]: GETIMPORT R18 19 [nil]
     257 [-]: MOVE R19 R9  
     258 [-]: CALL R18 1 1 
     259 [-]: MOVE R16 R18 
     260 [-]: LOADK R17 K84 ["_GrineerShip"]
     261 [-]: CONCAT R15 R16 R17
     262 [-]: CALL R14 1 -1
     263 [-]: NAMECALL R12 R12 K62 [0xC7FCADA9]
     264 [-]: CALL R12 -1 1
     265 [-]: MOVE R11 R12 
L24: 266 [-]: LENGTH R12 R11
     267 [-]: JUMPXEQKN R12 K49 L25 NOT [0]
     268 [-]: GETIMPORT R12 4 [nil]
     269 [-]: MOVE R14 R9  
     270 [-]: NAMECALL R12 R12 K62 [0xC7FCADA9]
     271 [-]: CALL R12 2 1 
     272 [-]: MOVE R11 R12 
L25: 273 [-]: LENGTH R12 R11
     274 [-]: LOADN R13 0  
     275 [-]: JUMPIFNOTLT R13 R12 L26
     276 [-]: GETIMPORT R12 69 [nil]
     277 [-]: LOADN R13 1  
     278 [-]: LENGTH R14 R11
     279 [-]: CALL R12 2 1 
     280 [-]: MOVE R6 R12  
     281 [-]: GETTABLE R8 R11 R6
L26: 282 [-]: LOADB R12 0  
     283 [-]: GETUPVAL R13 6
     284 [-]: JUMPIFNOTEQ R9 R13 L27
     285 [-]: JUMPIFNOT R10 L27
     286 [-]: LOADB R12 1  
     287 [-]: GETIMPORT R13 1 [nil]
     288 [-]: LOADB R15 1  
     289 [-]: NAMECALL R13 R13 K85 [0x7AA39B3F]
     290 [-]: CALL R13 2 0 
L27: 291 [-]: FASTCALL1 62 R8 L28
     292 [-]: MOVE R14 R8  
     293 [-]: GETIMPORT R13 14 [nil]
     294 [-]: CALL R13 1 1 
L28: 295 [-]: JUMPIF R13 L32
     296 [-]: GETIMPORT R13 57 [nil]
     297 [-]: JUMPXEQKNIL R13 L32 NOT
     298 [-]: GETIMPORT R13 71 [nil]
     299 [-]: JUMPIF R13 L32
     300 [-]: LOADK R15 K72 ["StartPlaying"]
     301 [-]: NAMECALL R13 R8 K73 [0x8EB2112D]
     302 [-]: CALL R13 2 0 
     303 [-]: GETIMPORT R13 75 [nil]
     304 [-]: LOADK R15 K76 ["Server.FastLoad"]
     305 [-]: NAMECALL R13 R13 K77 [0xBF9494FC]
     306 [-]: CALL R13 2 1 
     307 [-]: JUMPIFNOT R13 L29
     308 [-]: NAMECALL R13 R8 K78 [0x1A348FB5]
     309 [-]: CALL R13 1 0 
L29: 310 [-]: LOADN R13 0  
     311 [-]: JUMPIFEQ R5 R13 L32
L30: 312 [-]: NAMECALL R13 R8 K79 [0x1C84839C]
     313 [-]: CALL R13 1 1 
     314 [-]: JUMPIF R13 L31
     315 [-]: NAMECALL R13 R8 K82 [0x3BD7FECA]
     316 [-]: CALL R13 1 1 
     317 [-]: JUMPIF R13 L31
     318 [-]: GETIMPORT R13 81 [nil]
     319 [-]: LOADN R14 0  
     320 [-]: CALL R13 1 0 
     321 [-]: JUMPBACK L30 
L31: 322 [-]: NAMECALL R13 R8 K78 [0x1A348FB5]
     323 [-]: CALL R13 1 0 
L32: 324 [-]: GETIMPORT R13 50 [nil]
     325 [-]: LOADB R14 1  
     326 [-]: SETTABLEKS R14 R13 K86 ["gHubOpenCinStarted"]
     327 [-]: GETIMPORT R13 4 [nil]
     328 [-]: GETIMPORT R15 40 [nil]
     329 [-]: LOADK R16 K87 ["ExitHub"]
     330 [-]: CALL R15 1 -1
     331 [-]: NAMECALL R13 R13 K62 [0xC7FCADA9]
     332 [-]: CALL R13 -1 1
     333 [-]: LOADN R14 0  
     334 [-]: JUMPIFNOTLT R14 R6 L34
     335 [-]: LENGTH R14 R13
     336 [-]: JUMPIFNOTLE R6 R14 L34
     337 [-]: GETTABLE R14 R13 R6
     338 [-]: NAMECALL R15 R14 K65 [0x383D2E7D]
     339 [-]: CALL R15 1 0 
L33: 340 [-]: NAMECALL R15 R14 K88 [0xF37943FF]
     341 [-]: CALL R15 1 1 
     342 [-]: JUMPIF R15 L34
     343 [-]: GETIMPORT R15 81 [nil]
     344 [-]: LOADN R16 0  
     345 [-]: CALL R15 1 0 
     346 [-]: NAMECALL R15 R14 K65 [0x383D2E7D]
     347 [-]: CALL R15 1 0 
     348 [-]: JUMPBACK L33 
L34: 349 [-]: GETIMPORT R14 4 [nil]
     350 [-]: GETIMPORT R16 40 [nil]
     351 [-]: LOADK R17 K89 ["HubStartScript"]
     352 [-]: CALL R16 1 -1
     353 [-]: NAMECALL R14 R14 K62 [0xC7FCADA9]
     354 [-]: CALL R14 -1 1
     355 [-]: LOADN R17 1  
     356 [-]: LENGTH R15 R14
     357 [-]: LOADN R16 1  
     358 [-]: FORNPREP R15 L36
L35: 359 [-]: GETTABLE R18 R14 R17
     360 [-]: LOADK R20 K90 ["Execute"]
     361 [-]: NAMECALL R18 R18 K73 [0x8EB2112D]
     362 [-]: CALL R18 2 0 
     363 [-]: FORNLOOP R15 L35
L36: 364 [-]: FASTCALL1 62 R8 L37
     365 [-]: MOVE R16 R8  
     366 [-]: GETIMPORT R15 14 [nil]
     367 [-]: CALL R15 1 1 
L37: 368 [-]: JUMPIF R15 L38
     369 [-]: NAMECALL R15 R8 K79 [0x1C84839C]
     370 [-]: CALL R15 1 1 
     371 [-]: JUMPIFNOT R15 L38
     372 [-]: GETIMPORT R15 81 [nil]
     373 [-]: LOADN R16 0  
     374 [-]: CALL R15 1 0 
     375 [-]: JUMPBACK L36 
L38: 376 [-]: GETIMPORT R15 92 [nil]
     377 [-]: LOADK R16 K93 ["Hub: cinematic done"]
     378 [-]: CALL R15 1 0 
     379 [-]: JUMPIFNOT R12 L39
     380 [-]: GETIMPORT R15 1 [nil]
     381 [-]: LOADB R17 0  
     382 [-]: NAMECALL R15 R15 K85 [0x7AA39B3F]
     383 [-]: CALL R15 2 0 
L39: 384 [-]: LOADN R15 0  
     385 [-]: JUMPIFEQ R5 R15 L40
     386 [-]: GETIMPORT R15 4 [nil]
     387 [-]: NAMECALL R15 R15 K58 [0x78298275]
     388 [-]: CALL R15 1 1 
     389 [-]: NAMECALL R16 R5 K94 [0xCB3851B8]
     390 [-]: CALL R16 1 1 
     391 [-]: LOADN R17 0  
     392 [-]: SETTABLEKS R17 R16 K95 ["pitch"]
     393 [-]: NAMECALL R19 R5 K96 [0xD1586535]
     394 [-]: CALL R19 1 1 
     395 [-]: MOVE R20 R16 
     396 [-]: NAMECALL R17 R15 K97 [0x589EF1C1]
     397 [-]: CALL R17 3 0 
     398 [-]: MOVE R19 R16 
     399 [-]: NAMECALL R17 R15 K98 [0x89C6DBF7]
     400 [-]: CALL R17 2 0 
L40: 401 [-]: GETUPVAL R15 7
     402 [-]: MOVE R16 R0  
     403 [-]: CALL R15 1 0 
     404 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2765
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x6DD7AA66]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K5 ["HUD.HudVisible"]
       6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R0 R0 K6 [0xD0E899C0]
       8 [-]: CALL R0 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2771
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: GETTABLEKS R3 R4 K9 ["PlayedEventTransmissions"]
      10 [-]: JUMPIF R3 L2 
      11 [-]: NEWTABLE R3 0 0
L 2:  12 [-]: SETTABLEKS R3 R2 K9 ["PlayedEventTransmissions"]
      13 [-]: GETUPVAL R2 0
      14 [-]: JUMPXEQKNIL R2 L3 NOT
      15 [-]: NEWTABLE R2 0 0
      16 [-]: SETUPVAL R2 0
L 3:  17 [-]: NAMECALL R2 R0 K10 [0xED4E0128]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K11 [0xCF49D84C]
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETTABLEKS R4 R5 K9 ["PlayedEventTransmissions"]
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L6 
      26 [-]: FASTCALL2 52 R1 R2 L4
      27 [-]: MOVE R4 R1   
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: CALL R3 2 0  
L 4:  31 [-]: GETUPVAL R4 0
      32 [-]: DUPTABLE R5 17
      33 [-]: SETTABLEKS R0 R5 K15 ["Transmission"]
      34 [-]: LOADN R6 4   
      35 [-]: SETTABLEKS R6 R5 K16 ["Delay"]
      36 [-]: FASTCALL2 52 R4 R5 L5
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: CALL R3 2 0  
L 5:  39 [-]: GETIMPORT R5 8 [nil]
      40 [-]: GETTABLEKS R4 R5 K9 ["PlayedEventTransmissions"]
      41 [-]: FASTCALL2 52 R4 R2 L6
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R3 14 [nil]
      44 [-]: CALL R3 2 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2790
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_SPACE_SHIP"]
       5 [-]: JUMPIFNOTEQ R0 R1 L15
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: NAMECALL R0 R0 K4 [0x3F3AE64C]
       9 [-]: CALL R0 2 1  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIFNOT R1 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: NAMECALL R1 R0 K7 [0x80563238]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R2 R1 K8 [0x69727E0B]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 6 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIFNOT R3 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K9 [0xC00479A5]
      34 [-]: CALL R3 0 1  
      35 [-]: JUMPIFNOT R3 L23
      36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: LOADK R4 K12 ["PlayerShip"]
      38 [-]: CALL R3 1 1  
      39 [-]: NEWTABLE R4 0 0
      40 [-]: GETTABLEKS R5 R2 K13 ["mHubEvents"]
      41 [-]: LOADN R8 1   
      42 [-]: LENGTH R6 R5 
      43 [-]: LOADN R7 1   
      44 [-]: FORNPREP R6 L10
L 6:  45 [-]: GETTABLE R9 R5 R8
      46 [-]: FASTCALL1 62 R9 L7
      47 [-]: MOVE R11 R9  
      48 [-]: GETIMPORT R10 6 [nil]
      49 [-]: CALL R10 1 1 
L 7:  50 [-]: JUMPIF R10 L9
      51 [-]: GETTABLEKS R10 R9 K14 ["mNode"]
      52 [-]: JUMPIFNOTEQ R10 R3 L9
      53 [-]: GETTABLEKS R11 R9 K15 ["mTransmissions"]
      54 [-]: LENGTH R10 R11
      55 [-]: LOADN R11 0  
      56 [-]: JUMPIFNOTLT R11 R10 L9
      57 [-]: GETTABLEKS R10 R9 K15 ["mTransmissions"]
      58 [-]: GETIMPORT R11 18 [nil]
      59 [-]: GETTABLEKS R12 R9 K19 ["mActivation"]
      60 [-]: CALL R11 1 1 
      61 [-]: GETIMPORT R12 18 [nil]
      62 [-]: GETTABLEKS R13 R9 K20 ["mExpiry"]
      63 [-]: CALL R12 1 1 
      64 [-]: LOADN R13 0  
      65 [-]: JUMPIFNOTLE R11 R13 L9
      66 [-]: LOADN R13 0  
      67 [-]: JUMPIFNOTLT R13 R12 L9
      68 [-]: GETIMPORT R14 22 [nil]
      69 [-]: LOADN R15 1  
      70 [-]: LENGTH R16 R10
      71 [-]: CALL R14 2 1 
      72 [-]: GETTABLE R13 R10 R14
      73 [-]: FASTCALL1 62 R13 L8
      74 [-]: MOVE R15 R13 
      75 [-]: GETIMPORT R14 6 [nil]
      76 [-]: CALL R14 1 1 
L 8:  77 [-]: JUMPIF R14 L9
      78 [-]: GETUPVAL R14 1
      79 [-]: MOVE R15 R13 
      80 [-]: MOVE R16 R4  
      81 [-]: CALL R14 2 0 
L 9:  82 [-]: FORNLOOP R6 L6
L10:  83 [-]: GETTABLEKS R6 R2 K23 ["mGoals"]
      84 [-]: LOADN R9 1   
      85 [-]: LENGTH R7 R6 
      86 [-]: LOADN R8 1   
      87 [-]: FORNPREP R7 L14
L11:  88 [-]: GETTABLE R10 R6 R9
      89 [-]: GETTABLEKS R11 R10 K24 ["mTransmission"]
      90 [-]: FASTCALL1 62 R11 L12
      91 [-]: MOVE R13 R11 
      92 [-]: GETIMPORT R12 6 [nil]
      93 [-]: CALL R12 1 1 
L12:  94 [-]: JUMPIF R12 L13
      95 [-]: GETIMPORT R12 18 [nil]
      96 [-]: GETTABLEKS R13 R10 K19 ["mActivation"]
      97 [-]: CALL R12 1 1 
      98 [-]: GETIMPORT R13 18 [nil]
      99 [-]: GETTABLEKS R14 R10 K20 ["mExpiry"]
     100 [-]: CALL R13 1 1 
     101 [-]: LOADN R14 0  
     102 [-]: JUMPIFNOTLE R12 R14 L13
     103 [-]: LOADN R14 0  
     104 [-]: JUMPIFNOTLT R14 R13 L13
     105 [-]: GETUPVAL R14 1
     106 [-]: MOVE R15 R11 
     107 [-]: MOVE R16 R4  
     108 [-]: CALL R14 2 0 
L13: 109 [-]: FORNLOOP R7 L11
L14: 110 [-]: LENGTH R7 R4 
     111 [-]: LOADN R8 0   
     112 [-]: JUMPIFNOTLT R8 R7 L23
     113 [-]: GETIMPORT R7 27 [nil]
     114 [-]: MOVE R8 R4   
     115 [-]: CALL R7 1 1  
     116 [-]: SETUPVAL R7 2
     117 [-]: RETURN R0 0  
L15: 118 [-]: GETIMPORT R0 29 [nil]
     119 [-]: GETIMPORT R1 32 [nil]
     120 [-]: CALL R0 1 3  
     121 [-]: FORGPREP_NEXT R0 L22
L16: 122 [-]: GETTABLEKS R6 R4 K33 ["mAlertInfo"]
     123 [-]: GETTABLEKS R5 R6 K34 ["mMissionInfo"]
     124 [-]: GETTABLEKS R7 R5 K35 ["vipAgent"]
     125 [-]: FASTCALL1 62 R7 L17
     126 [-]: GETIMPORT R6 6 [nil]
     127 [-]: CALL R6 1 1  
L17: 128 [-]: JUMPIF R6 L22
     129 [-]: GETTABLEKS R6 R5 K35 ["vipAgent"]
     130 [-]: GETUPVAL R8 3
     131 [-]: NAMECALL R6 R6 K36 [0xF2DEAF69]
     132 [-]: CALL R6 2 1  
     133 [-]: JUMPIFNOT R6 L22
     134 [-]: GETIMPORT R6 3 [nil]
     135 [-]: LOADN R8 0   
     136 [-]: NAMECALL R6 R6 K4 [0x3F3AE64C]
     137 [-]: CALL R6 2 1  
     138 [-]: NAMECALL R6 R6 K7 [0x80563238]
     139 [-]: CALL R6 1 1  
     140 [-]: GETTABLEKS R10 R4 K33 ["mAlertInfo"]
     141 [-]: GETTABLEKS R9 R10 K37 ["mId"]
     142 [-]: GETTABLEKS R8 R9 K37 ["mId"]
     143 [-]: NAMECALL R6 R6 K38 [0xCF6AC497]
     144 [-]: CALL R6 2 1  
     145 [-]: JUMPIF R6 L22
     146 [-]: GETIMPORT R6 29 [nil]
     147 [-]: GETUPVAL R7 4
     148 [-]: CALL R6 1 3  
     149 [-]: FORGPREP_NEXT R6 L21
L18: 150 [-]: GETIMPORT R11 40 [nil]
     151 [-]: MOVE R13 R10 
     152 [-]: NAMECALL R11 R11 K41 [0xC7FCADA9]
     153 [-]: CALL R11 2 1 
     154 [-]: GETIMPORT R12 29 [nil]
     155 [-]: MOVE R13 R11 
     156 [-]: CALL R12 1 3 
     157 [-]: FORGPREP_NEXT R12 L20
L19: 158 [-]: GETIMPORT R17 40 [nil]
     159 [-]: MOVE R19 R16 
     160 [-]: NAMECALL R17 R17 K42 [0x59C96E77]
     161 [-]: CALL R17 2 0 
L20: 162 [-]: FORGLOOP R12 L19 2
L21: 163 [-]: FORGLOOP R6 L18 2
     164 [-]: RETURN R0 0  
L22: 165 [-]: FORGLOOP R0 L16 2
L23: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2864
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2868
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x4875F5DF]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R3 K5 ["/Lotus/Types/Input/VendorInputFilter"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: LOADK R4 K8 ["/Lotus/Types/Actions/TradeAction"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K9 ["/Lotus/Animations/Tenno/Emotes/Generic/VendorIdle_anim.fbx"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: LOADK R6 K10 ["/Lotus/Types/Items/Emotes/BarterEmote"]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R0 K11 [0xA5E492D4]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIF R6 L2 
      18 [-]: NAMECALL R7 R0 K12 [0x5679D5CB]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIF R7 L0 
      21 [-]: NAMECALL R7 R0 K13 [0xEB332D30]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIF R7 L2 
L 0:  24 [-]: NAMECALL R7 R0 K14 [0x04EFF2BC]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L1
      27 [-]: MOVE R9 R0   
      28 [-]: NAMECALL R7 R1 K15 [0x885C127D]
      29 [-]: CALL R7 2 0  
      30 [-]: JUMP L2
     
L 1:  31 [-]: NAMECALL R7 R1 K16 [0x2D4BB20F]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIFNOT R7 L2
      34 [-]: NAMECALL R7 R1 K17 [0x14AEC205]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 1 [nil]
      37 [-]: MOVE R10 R0  
      38 [-]: NAMECALL R8 R8 K18 [0x6566F2D4]
      39 [-]: CALL R8 2 1  
      40 [-]: GETTABLEKS R9 R7 K19 ["mAccountId"]
      41 [-]: JUMPIFNOTEQ R9 R8 L2
      42 [-]: NAMECALL R9 R1 K20 [0x6FD90A5F]
      43 [-]: CALL R9 1 0  
L 2:  44 [-]: JUMPIF R6 L5 
      45 [-]: NAMECALL R7 R0 K13 [0xEB332D30]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIFNOT R7 L3
      48 [-]: MOVE R9 R3   
      49 [-]: NAMECALL R7 R0 K21 [0x0542D42B]
      50 [-]: CALL R7 2 1  
      51 [-]: JUMPIF R7 L5 
      52 [-]: GETIMPORT R7 23 [nil]
      53 [-]: MOVE R9 R3   
      54 [-]: GETIMPORT R10 25 [nil]
      55 [-]: GETIMPORT R11 27 [nil]
      56 [-]: NAMECALL R7 R7 K28 [0x05909209]
      57 [-]: CALL R7 4 1  
      58 [-]: MOVE R10 R7  
      59 [-]: GETIMPORT R11 30 [nil]
      60 [-]: NAMECALL R8 R0 K31 [0x47901F07]
      61 [-]: CALL R8 3 0  
      62 [-]: JUMP L5
     
L 3:  63 [-]: MOVE R9 R3   
      64 [-]: NAMECALL R7 R0 K32 [0xC1595BD5]
      65 [-]: CALL R7 2 1  
      66 [-]: LOADN R10 1  
      67 [-]: LENGTH R8 R7 
      68 [-]: LOADN R9 1   
      69 [-]: FORNPREP R8 L5
L 4:  70 [-]: GETTABLE R11 R7 R10
      71 [-]: NAMECALL R12 R11 K33 [0xA2880940]
      72 [-]: CALL R12 1 0 
      73 [-]: FORNLOOP R8 L4
L 5:  74 [-]: JUMPIFNOT R6 L7
      75 [-]: NAMECALL R7 R0 K13 [0xEB332D30]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L6
      78 [-]: MOVE R9 R2   
      79 [-]: NAMECALL R7 R0 K34 [0x89F5ABE4]
      80 [-]: CALL R7 2 0  
      81 [-]: JUMP L7
     
L 6:  82 [-]: MOVE R9 R2   
      83 [-]: NAMECALL R7 R0 K35 [0xAF7C1D8D]
      84 [-]: CALL R7 2 0  
L 7:  85 [-]: NAMECALL R7 R0 K12 [0x5679D5CB]
      86 [-]: CALL R7 1 1  
      87 [-]: JUMPIFNOT R7 L9
      88 [-]: MOVE R9 R4   
      89 [-]: NAMECALL R7 R0 K36 [0x16E0B3DA]
      90 [-]: CALL R7 2 1  
      91 [-]: JUMPIFNOT R7 L8
      92 [-]: LOADNIL R9   
      93 [-]: LOADB R10 0  
      94 [-]: NAMECALL R7 R0 K37 [0x818EC626]
      95 [-]: CALL R7 3 0  
L 8:  96 [-]: MOVE R9 R5   
      97 [-]: NAMECALL R7 R0 K38 [0xB13134F8]
      98 [-]: CALL R7 2 0  
      99 [-]: RETURN R0 0  
L 9: 100 [-]: NAMECALL R7 R0 K13 [0xEB332D30]
     101 [-]: CALL R7 1 1  
     102 [-]: JUMPIFNOT R7 L10
     103 [-]: LOADNIL R9   
     104 [-]: NAMECALL R7 R0 K38 [0xB13134F8]
     105 [-]: CALL R7 2 0  
     106 [-]: MOVE R9 R4   
     107 [-]: LOADB R10 0  
     108 [-]: LOADN R11 2  
     109 [-]: LOADN R12 2  
     110 [-]: LOADB R13 0  
     111 [-]: LOADB R14 0  
     112 [-]: NAMECALL R7 R0 K37 [0x818EC626]
     113 [-]: CALL R7 7 0  
     114 [-]: RETURN R0 0  
L10: 115 [-]: MOVE R9 R4   
     116 [-]: NAMECALL R7 R0 K36 [0x16E0B3DA]
     117 [-]: CALL R7 2 1  
     118 [-]: JUMPIFNOT R7 L11
     119 [-]: LOADNIL R9   
     120 [-]: LOADB R10 0  
     121 [-]: NAMECALL R7 R0 K37 [0x818EC626]
     122 [-]: CALL R7 3 0  
L11: 123 [-]: LOADNIL R9   
     124 [-]: NAMECALL R7 R0 K38 [0xB13134F8]
     125 [-]: CALL R7 2 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2943
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xE3A0BBCA]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xEB332D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPXEQKNIL R0 L0
       6 [-]: JUMPIFNOTEQ R0 R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPIF R2 L8 
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R3 R3 K6 [0x4875F5DF]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K7 [0x664619E1]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: JUMPIFNOTEQ R3 R4 L4
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: NAMECALL R4 R4 K11 [0xC20B1B27]
      18 [-]: CALL R4 1 0  
      19 [-]: GETUPVAL R5 0
      20 [-]: FASTCALL1 62 R5 L1
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLEKS R4 R5 K14 ["tradeZoneTimerId"]
      26 [-]: JUMPXEQKNIL R4 L2
      27 [-]: GETUPVAL R4 0
      28 [-]: GETUPVAL R7 1
      29 [-]: GETTABLEKS R6 R7 K14 ["tradeZoneTimerId"]
      30 [-]: NAMECALL R4 R4 K15 [0x775C858B]
      31 [-]: CALL R4 2 0  
L 2:  32 [-]: GETUPVAL R4 1
      33 [-]: GETUPVAL R5 0
      34 [-]: LOADN R7 1   
      35 [-]: GETUPVAL R9 1
      36 [-]: GETTABLEKS R8 R9 K16 ["TimerCheckInTradeZone"]
      37 [-]: NAMECALL R5 R5 K17 [0xBD2E96EA]
      38 [-]: CALL R5 3 1  
      39 [-]: SETTABLEKS R5 R4 K14 ["tradeZoneTimerId"]
L 3:  40 [-]: RETURN R0 0  
L 4:  41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: JUMPIFNOTEQ R3 R4 L5
      43 [-]: GETUPVAL R5 2
      44 [-]: GETTABLEKS R4 R5 K20 [0xE0CBA3CA]
      45 [-]: LOADK R5 K21 ["/Lotus/Language/Dojo/BelowMinRank"]
      46 [-]: CALL R4 1 0  
      47 [-]: JUMP L8
     
L 5:  48 [-]: GETIMPORT R4 23 [nil]
      49 [-]: JUMPIFNOTEQ R3 R4 L6
      50 [-]: GETUPVAL R5 2
      51 [-]: GETTABLEKS R4 R5 K20 [0xE0CBA3CA]
      52 [-]: LOADK R5 K24 ["/Lotus/Language/Dojo/NoTradesRemaining"]
      53 [-]: CALL R4 1 0  
      54 [-]: JUMP L8
     
L 6:  55 [-]: GETIMPORT R4 26 [nil]
      56 [-]: JUMPIFNOTEQ R3 R4 L7
      57 [-]: GETUPVAL R5 2
      58 [-]: GETTABLEKS R4 R5 K20 [0xE0CBA3CA]
      59 [-]: LOADK R5 K27 ["/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"]
      60 [-]: CALL R4 1 0  
      61 [-]: JUMP L8
     
L 7:  62 [-]: GETUPVAL R5 2
      63 [-]: GETTABLEKS R4 R5 K20 [0xE0CBA3CA]
      64 [-]: LOADK R5 K28 ["/Lotus/Language/Dojo/IneligibleForTrading"]
      65 [-]: CALL R4 1 0  
L 8:  66 [-]: JUMPIFNOT R2 L9
      67 [-]: LOADB R5 0   
      68 [-]: NAMECALL R3 R1 K29 [0x06DC134C]
      69 [-]: CALL R3 2 0  
      70 [-]: GETIMPORT R3 5 [nil]
      71 [-]: MOVE R5 R1   
      72 [-]: NAMECALL R3 R3 K30 [0xD322C3B2]
      73 [-]: CALL R3 2 0  
      74 [-]: LOADK R4 K31 ["{\"status\":"]
      75 [-]: GETIMPORT R7 5 [nil]
      76 [-]: NAMECALL R7 R7 K32 [0xB2F1E0D0]
      77 [-]: CALL R7 1 1  
      78 [-]: MOVE R5 R7   
      79 [-]: LOADK R6 K33 ["}"]
      80 [-]: CONCAT R3 R4 R6
      81 [-]: GETIMPORT R4 5 [nil]
      82 [-]: MOVE R6 R3   
      83 [-]: NAMECALL R4 R4 K34 [0x83BFAED0]
      84 [-]: CALL R4 2 0  
L 9:  85 [-]: GETUPVAL R4 1
      86 [-]: GETTABLEKS R3 R4 K14 ["tradeZoneTimerId"]
      87 [-]: JUMPXEQKNIL R3 L10
      88 [-]: GETUPVAL R3 0
      89 [-]: GETUPVAL R6 1
      90 [-]: GETTABLEKS R5 R6 K14 ["tradeZoneTimerId"]
      91 [-]: NAMECALL R3 R3 K15 [0x775C858B]
      92 [-]: CALL R3 2 0  
      93 [-]: GETUPVAL R3 1
      94 [-]: LOADNIL R4   
      95 [-]: SETTABLEKS R4 R3 K14 ["tradeZoneTimerId"]
L10:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2995
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Interface/ConsumablesOverlay.swf"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K5 [0xBCFB64AB]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K8 [0x32302B4A]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: LOADK R3 K9 ["/Lotus/Interface/Dojo/Trade.swf"]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R3 K5 [0xBCFB64AB]
      20 [-]: CALL R3 2 1  
      21 [-]: MOVE R1 R3   
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: NAMECALL R3 R1 K8 [0x32302B4A]
      28 [-]: CALL R3 1 0  
L 3:  29 [-]: GETUPVAL R3 0
      30 [-]: LOADB R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3012
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x4875F5DF]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x45E316E6]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
      10 [-]: CALL R0 2 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K9 [0x80563238]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K10 [0x41F4BA99]
      24 [-]: CALL R2 1 0  
L 3:  25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0xE3A0BBCA]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: NAMECALL R2 R2 K2 [0x4875F5DF]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K14 [0x664619E1]
      32 [-]: CALL R2 1 1  
      33 [-]: GETIMPORT R3 17 [nil]
      34 [-]: JUMPIFEQ R2 R3 L8
      35 [-]: LOADK R3 K18 [""]
      36 [-]: GETIMPORT R4 20 [nil]
      37 [-]: JUMPIFNOTEQ R2 R4 L4
      38 [-]: LOADK R3 K21 ["/Lotus/Language/Dojo/BelowMinRank"]
      39 [-]: JUMP L7
     
L 4:  40 [-]: GETIMPORT R4 23 [nil]
      41 [-]: JUMPIFNOTEQ R2 R4 L5
      42 [-]: LOADK R3 K24 ["/Lotus/Language/Dojo/NoTradesRemaining"]
      43 [-]: JUMP L7
     
L 5:  44 [-]: GETIMPORT R4 26 [nil]
      45 [-]: JUMPIFNOTEQ R2 R4 L6
      46 [-]: LOADK R3 K27 ["/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"]
      47 [-]: JUMP L7
     
L 6:  48 [-]: LOADK R3 K28 ["/Lotus/Language/Dojo/IneligibleForTrading"]
L 7:  49 [-]: GETUPVAL R5 0
      50 [-]: GETTABLEKS R4 R5 K29 [0xE0CBA3CA]
      51 [-]: MOVE R5 R3   
      52 [-]: CALL R4 1 0  
L 8:  53 [-]: NAMECALL R3 R1 K30 [0x5679D5CB]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIFNOT R3 L9
      56 [-]: LOADB R5 0   
      57 [-]: NAMECALL R3 R1 K31 [0x59D5E597]
      58 [-]: CALL R3 2 0  
      59 [-]: GETIMPORT R3 1 [nil]
      60 [-]: MOVE R5 R1   
      61 [-]: NAMECALL R3 R3 K32 [0xD322C3B2]
      62 [-]: CALL R3 2 0  
      63 [-]: LOADK R4 K33 ["{\"status\":"]
      64 [-]: GETIMPORT R7 1 [nil]
      65 [-]: NAMECALL R7 R7 K34 [0xB2F1E0D0]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R5 R7   
      68 [-]: LOADK R6 K35 ["}"]
      69 [-]: CONCAT R3 R4 R6
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: MOVE R6 R3   
      72 [-]: NAMECALL R4 R4 K36 [0x83BFAED0]
      73 [-]: CALL R4 2 0  
L 9:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3055
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x4875F5DF]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R0 L5 
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 ["FinalizeTrade"]
       6 [-]: CALL R3 0 0  
       7 [-]: NAMECALL R3 R2 K4 [0x14AEC205]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K5 ["mAccountId"]
      10 [-]: FASTCALL1 62 R5 L0
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L6 
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: GETTABLEKS R6 R3 K5 ["mAccountId"]
      16 [-]: NAMECALL R4 R4 K8 [0x9B6B0CD9]
      17 [-]: CALL R4 2 1  
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIF R5 L2 
      23 [-]: MOVE R7 R4   
      24 [-]: NAMECALL R5 R2 K9 [0x885C127D]
      25 [-]: CALL R5 2 0  
L 2:  26 [-]: LOADNIL R5   
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: JUMPIFNOTEQ R1 R6 L3
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: LOADK R8 K15 ["/Lotus/Language/Dojo/TradeSessionDeniedBusy"]
      31 [-]: LOADB R9 0   
      32 [-]: DUPTABLE R10 17
      33 [-]: GETTABLEKS R11 R3 K18 ["mDisplayName"]
      34 [-]: SETTABLEKS R11 R10 K16 ["PLAYER_NAME"]
      35 [-]: NAMECALL R6 R6 K19 [0x42B04007]
      36 [-]: CALL R6 4 1  
      37 [-]: MOVE R5 R6   
      38 [-]: JUMP L4
     
L 3:  39 [-]: GETIMPORT R6 14 [nil]
      40 [-]: LOADK R8 K20 ["/Lotus/Language/Dojo/TradeSessionDenied"]
      41 [-]: LOADB R9 0   
      42 [-]: DUPTABLE R10 17
      43 [-]: GETTABLEKS R11 R3 K18 ["mDisplayName"]
      44 [-]: SETTABLEKS R11 R10 K16 ["PLAYER_NAME"]
      45 [-]: NAMECALL R6 R6 K19 [0x42B04007]
      46 [-]: CALL R6 4 1  
      47 [-]: MOVE R5 R6   
L 4:  48 [-]: GETIMPORT R6 23 [nil]
      49 [-]: MOVE R7 R5   
      50 [-]: LOADK R8 K24 [""]
      51 [-]: CALL R6 2 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETIMPORT R3 26 [nil]
      54 [-]: NAMECALL R3 R3 K27 [0xE3A0BBCA]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADB R6 1   
      57 [-]: NAMECALL R4 R3 K28 [0x59D5E597]
      58 [-]: CALL R4 2 0  
      59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: MOVE R6 R3   
      61 [-]: NAMECALL R4 R4 K29 [0xD322C3B2]
      62 [-]: CALL R4 2 0  
      63 [-]: NAMECALL R4 R2 K30 [0xBB6CC75D]
      64 [-]: CALL R4 1 0  
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3090
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x4875F5DF]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x14AEC205]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0xE3A0BBCA]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R6 1   
       9 [-]: NAMECALL R4 R3 K7 [0x59D5E597]
      10 [-]: CALL R4 2 0  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: MOVE R6 R3   
      13 [-]: NAMECALL R4 R4 K8 [0xD322C3B2]
      14 [-]: CALL R4 2 0  
      15 [-]: GETTABLEKS R5 R2 K9 ["mAccountId"]
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: GETTABLEKS R6 R2 K9 ["mAccountId"]
      22 [-]: NAMECALL R4 R4 K12 [0x9B6B0CD9]
      23 [-]: CALL R4 2 1  
      24 [-]: FASTCALL1 62 R4 L1
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: CALL R5 1 1  
L 1:  28 [-]: JUMPIF R5 L2 
      29 [-]: MOVE R7 R4   
      30 [-]: NAMECALL R5 R1 K13 [0x885C127D]
      31 [-]: CALL R5 2 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x4875F5DF]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x14AEC205]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R4 R2 K4 ["mAccountId"]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: GETTABLEKS R5 R2 K4 ["mAccountId"]
      12 [-]: NAMECALL R3 R3 K7 [0x9B6B0CD9]
      13 [-]: CALL R3 2 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R1 K8 [0x885C127D]
      21 [-]: CALL R4 2 0  
L 2:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: NAMECALL R3 R3 K13 [0xBCFB64AB]
      25 [-]: CALL R3 2 1  
      26 [-]: FASTCALL1 62 R3 L3
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 6 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIF R4 L4 
      31 [-]: LOADK R6 K14 ["TradeSessionResult"]
      32 [-]: GETIMPORT R11 16 [nil]
      33 [-]: LOADB R12 0  
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R8 R11  
      36 [-]: LOADK R9 K17 [","]
      37 [-]: GETIMPORT R10 16 [nil]
      38 [-]: MOVE R11 R0  
      39 [-]: CALL R10 1 1 
      40 [-]: CONCAT R7 R8 R10
      41 [-]: NAMECALL R4 R3 K18 [0xE4162EED]
      42 [-]: CALL R4 3 0  
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETIMPORT R4 21 [nil]
      45 [-]: GETIMPORT R5 23 [nil]
      46 [-]: LOADK R7 K24 ["/Lotus/Language/Dojo/UserDeclinedTrade"]
      47 [-]: LOADB R8 0   
      48 [-]: DUPTABLE R9 26
      49 [-]: GETTABLEKS R10 R2 K27 ["mDisplayName"]
      50 [-]: SETTABLEKS R10 R9 K25 ["USER"]
      51 [-]: NAMECALL R5 R5 K28 [0x42B04007]
      52 [-]: CALL R5 4 1  
      53 [-]: LOADK R6 K29 [""]
      54 [-]: CALL R4 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["FinalizeTrade"]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  
L 2:  17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: NAMECALL R3 R1 K7 [0x109D46AA]
      19 [-]: CALL R3 1 -1 
      20 [-]: CALL R2 -1 1 
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K11 ["tradingZone"]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L3 
      27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  
L 3:  29 [-]: LOADB R3 1   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["InTradeZone"]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: NAMECALL R1 R0 K4 [0xEB332D30]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: LOADK R4 K10 ["/Lotus/Language/Dojo/LeavingVendorMode"]
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      19 [-]: CALL R2 3 1  
      20 [-]: LOADK R3 K12 [""]
      21 [-]: CALL R1 2 0  
L 0:  22 [-]: GETUPVAL R1 0
      23 [-]: GETUPVAL R2 2
      24 [-]: LOADN R4 1   
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K13 ["TimerCheckInTradeZone"]
      27 [-]: NAMECALL R2 R2 K14 [0xBD2E96EA]
      28 [-]: CALL R2 3 1  
      29 [-]: SETTABLEKS R2 R1 K15 ["tradeZoneTimerId"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x4875F5DF]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x4414661F]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L17
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0xE3A0BBCA]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K7 ["InTradeZone"]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: LOADK R7 K10 ["NoTrading"]
      18 [-]: CALL R6 1 -1 
      19 [-]: NAMECALL R4 R4 K11 [0xC7FCADA9]
      20 [-]: CALL R4 -1 1 
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: MOVE R6 R4   
      23 [-]: CALL R5 1 3  
      24 [-]: FORGPREP_NEXT R5 L1
L 0:  25 [-]: GETIMPORT R12 15 [nil]
      26 [-]: NAMECALL R10 R9 K16 [0xF2DEAF69]
      27 [-]: CALL R10 2 1 
      28 [-]: JUMPIFNOT R10 L1
      29 [-]: MOVE R12 R2  
      30 [-]: NAMECALL R10 R9 K17 [0x13D5D3FB]
      31 [-]: CALL R10 2 1 
      32 [-]: JUMPIFNOT R10 L1
      33 [-]: LOADB R3 0   
L 1:  34 [-]: FORGLOOP R5 L0 2
L 2:  35 [-]: JUMPIF R3 L3 
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K18 [0xE0CBA3CA]
      38 [-]: LOADK R5 K19 ["/Lotus/Language/Dojo/OutsideTradeZone"]
      39 [-]: CALL R4 1 0  
      40 [-]: LOADB R4 0   
      41 [-]: RETURN R4 1  
L 3:  42 [-]: GETIMPORT R4 21 [nil]
      43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R4 R4 K22 [0x3F3AE64C]
      45 [-]: CALL R4 2 1  
      46 [-]: FASTCALL1 62 R4 L4
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 24 [nil]
      49 [-]: CALL R5 1 1  
L 4:  50 [-]: JUMPIF R5 L9 
      51 [-]: NAMECALL R5 R4 K25 [0x80563238]
      52 [-]: CALL R5 1 1  
      53 [-]: FASTCALL1 62 R5 L5
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 24 [nil]
      56 [-]: CALL R6 1 1  
L 5:  57 [-]: JUMPIF R6 L9 
      58 [-]: NAMECALL R6 R5 K26 [0xFB6D14DF]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIFNOT R6 L9
      61 [-]: NAMECALL R6 R5 K27 [0xD024D7E7]
      62 [-]: CALL R6 1 1  
      63 [-]: GETIMPORT R7 30 [nil]
      64 [-]: MOVE R8 R6   
      65 [-]: CALL R7 1 1  
      66 [-]: NAMECALL R8 R5 K31 [0x46E58F75]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPXEQKS R8 K32 L6 [""]
      69 [-]: LOADK R9 K33 ["\r\n\r\n"]
      70 [-]: MOVE R10 R8  
      71 [-]: CONCAT R8 R9 R10
L 6:  72 [-]: LOADK R9 K34 [31536000]
      73 [-]: JUMPIFNOTLT R7 R9 L7
      74 [-]: GETUPVAL R10 2
      75 [-]: GETTABLEKS R9 R10 K35 [0x817B1503]
      76 [-]: GETIMPORT R10 37 [nil]
      77 [-]: MOVE R11 R7  
      78 [-]: LOADK R12 K38 ["HoursOrMinutes"]
      79 [-]: CALL R9 3 1  
      80 [-]: GETUPVAL R11 1
      81 [-]: GETTABLEKS R10 R11 K18 [0xE0CBA3CA]
      82 [-]: GETIMPORT R11 37 [nil]
      83 [-]: LOADK R13 K39 ["/Lotus/Language/Dojo/TradeBanned"]
      84 [-]: LOADB R14 0  
      85 [-]: DUPTABLE R15 42
      86 [-]: SETTABLEKS R9 R15 K40 ["TIME"]
      87 [-]: SETTABLEKS R8 R15 K41 ["MESSAGE"]
      88 [-]: NAMECALL R11 R11 K43 [0x42B04007]
      89 [-]: CALL R11 4 -1
      90 [-]: CALL R10 -1 0
      91 [-]: JUMP L8
     
L 7:  92 [-]: GETUPVAL R10 1
      93 [-]: GETTABLEKS R9 R10 K18 [0xE0CBA3CA]
      94 [-]: GETIMPORT R10 37 [nil]
      95 [-]: LOADK R12 K44 ["/Lotus/Language/Dojo/TradeBannedPermanent"]
      96 [-]: LOADB R13 0  
      97 [-]: DUPTABLE R14 45
      98 [-]: SETTABLEKS R8 R14 K41 ["MESSAGE"]
      99 [-]: NAMECALL R10 R10 K43 [0x42B04007]
     100 [-]: CALL R10 4 -1
     101 [-]: CALL R9 -1 0 
L 8: 102 [-]: LOADB R9 0   
     103 [-]: RETURN R9 1  
L 9: 104 [-]: JUMPXEQKNIL R0 L11
     105 [-]: NAMECALL R5 R2 K46 [0xEB332D30]
     106 [-]: CALL R5 1 1  
     107 [-]: GETUPVAL R6 3
     108 [-]: MOVE R7 R0   
     109 [-]: CALL R6 1 0  
     110 [-]: JUMPIFNOT R0 L10
     111 [-]: JUMPIFEQ R5 R0 L10
     112 [-]: NAMECALL R6 R1 K47 [0x0FC6A518]
     113 [-]: CALL R6 1 0  
     114 [-]: LOADB R6 1   
     115 [-]: RETURN R6 1  
L10: 116 [-]: LOADB R6 0   
     117 [-]: RETURN R6 1  
L11: 118 [-]: NAMECALL R5 R2 K46 [0xEB332D30]
     119 [-]: CALL R5 1 1  
     120 [-]: JUMPIFNOT R5 L12
     121 [-]: GETUPVAL R6 3
     122 [-]: CALL R6 0 0  
     123 [-]: JUMP L18
    
L12: 124 [-]: GETIMPORT R6 1 [nil]
     125 [-]: NAMECALL R6 R6 K2 [0x4875F5DF]
     126 [-]: CALL R6 1 1  
     127 [-]: NAMECALL R6 R6 K48 [0x664619E1]
     128 [-]: CALL R6 1 1  
     129 [-]: GETIMPORT R7 51 [nil]
     130 [-]: JUMPIFEQ R6 R7 L16
     131 [-]: GETIMPORT R7 53 [nil]
     132 [-]: JUMPIFNOTEQ R6 R7 L13
     133 [-]: GETUPVAL R8 1
     134 [-]: GETTABLEKS R7 R8 K18 [0xE0CBA3CA]
     135 [-]: LOADK R8 K54 ["/Lotus/Language/Dojo/BelowMinRank"]
     136 [-]: CALL R7 1 0  
     137 [-]: RETURN R0 0  
L13: 138 [-]: GETIMPORT R7 56 [nil]
     139 [-]: JUMPIFNOTEQ R6 R7 L14
     140 [-]: GETUPVAL R8 1
     141 [-]: GETTABLEKS R7 R8 K18 [0xE0CBA3CA]
     142 [-]: LOADK R8 K57 ["/Lotus/Language/Dojo/NoTradesRemaining"]
     143 [-]: CALL R7 1 0  
     144 [-]: RETURN R0 0  
L14: 145 [-]: GETIMPORT R7 59 [nil]
     146 [-]: JUMPIFNOTEQ R6 R7 L15
     147 [-]: GETUPVAL R8 1
     148 [-]: GETTABLEKS R7 R8 K18 [0xE0CBA3CA]
     149 [-]: LOADK R8 K60 ["/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"]
     150 [-]: CALL R7 1 0  
     151 [-]: RETURN R0 0  
L15: 152 [-]: GETUPVAL R8 1
     153 [-]: GETTABLEKS R7 R8 K18 [0xE0CBA3CA]
     154 [-]: LOADK R8 K61 ["/Lotus/Language/Dojo/IneligibleForTrading"]
     155 [-]: CALL R7 1 0  
     156 [-]: RETURN R0 0  
L16: 157 [-]: NAMECALL R7 R1 K47 [0x0FC6A518]
     158 [-]: CALL R7 1 0  
     159 [-]: LOADB R7 1   
     160 [-]: RETURN R7 1  
     161 [-]: JUMP L18
    
L17: 162 [-]: GETUPVAL R3 1
     163 [-]: GETTABLEKS R2 R3 K18 [0xE0CBA3CA]
     164 [-]: LOADK R3 K62 ["/Lotus/Language/Dojo/NotInTradeHub"]
     165 [-]: CALL R2 1 0  
L18: 166 [-]: LOADB R2 0   
     167 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x4875F5DF]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x4414661F]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L19
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADNIL R3   
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R2 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L2
L 0:  16 [-]: GETTABLE R7 R2 R6
      17 [-]: NAMECALL R7 R7 K9 [0xE223E2B1]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIFNOTEQ R7 R0 L1
      20 [-]: GETTABLE R3 R2 R6
      21 [-]: JUMP L2
     
L 1:  22 [-]: FORNLOOP R4 L0
L 2:  23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L20
      28 [-]: NAMECALL R4 R3 K12 [0xEB332D30]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L17
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R4 R4 K15 [0x3F3AE64C]
      34 [-]: CALL R4 2 1  
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 11 [nil]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIF R5 L9 
      40 [-]: NAMECALL R5 R4 K16 [0x80563238]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L5
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 11 [nil]
      45 [-]: CALL R6 1 1  
L 5:  46 [-]: JUMPIF R6 L9 
      47 [-]: NAMECALL R6 R5 K17 [0xFB6D14DF]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIFNOT R6 L9
      50 [-]: NAMECALL R6 R5 K18 [0xD024D7E7]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R7 21 [nil]
      53 [-]: MOVE R8 R6   
      54 [-]: CALL R7 1 1  
      55 [-]: NAMECALL R8 R5 K22 [0x46E58F75]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPXEQKS R8 K23 L6 [""]
      58 [-]: LOADK R9 K24 ["\r\n\r\n"]
      59 [-]: MOVE R10 R8  
      60 [-]: CONCAT R8 R9 R10
L 6:  61 [-]: LOADK R9 K25 [31536000]
      62 [-]: JUMPIFNOTLT R7 R9 L7
      63 [-]: GETUPVAL R10 0
      64 [-]: GETTABLEKS R9 R10 K26 [0x817B1503]
      65 [-]: GETIMPORT R10 28 [nil]
      66 [-]: MOVE R11 R7  
      67 [-]: LOADK R12 K29 ["HoursOrMinutes"]
      68 [-]: CALL R9 3 1  
      69 [-]: GETUPVAL R11 1
      70 [-]: GETTABLEKS R10 R11 K30 [0xE0CBA3CA]
      71 [-]: GETIMPORT R11 28 [nil]
      72 [-]: LOADK R13 K31 ["/Lotus/Language/Dojo/TradeBanned"]
      73 [-]: LOADB R14 0  
      74 [-]: DUPTABLE R15 34
      75 [-]: SETTABLEKS R9 R15 K32 ["TIME"]
      76 [-]: SETTABLEKS R8 R15 K33 ["MESSAGE"]
      77 [-]: NAMECALL R11 R11 K35 [0x42B04007]
      78 [-]: CALL R11 4 -1
      79 [-]: CALL R10 -1 0
      80 [-]: JUMP L8
     
L 7:  81 [-]: GETUPVAL R10 1
      82 [-]: GETTABLEKS R9 R10 K30 [0xE0CBA3CA]
      83 [-]: GETIMPORT R10 28 [nil]
      84 [-]: LOADK R12 K36 ["/Lotus/Language/Dojo/TradeBannedPermanent"]
      85 [-]: LOADB R13 0  
      86 [-]: DUPTABLE R14 37
      87 [-]: SETTABLEKS R8 R14 K33 ["MESSAGE"]
      88 [-]: NAMECALL R10 R10 K35 [0x42B04007]
      89 [-]: CALL R10 4 -1
      90 [-]: CALL R9 -1 0 
L 8:  91 [-]: LOADB R9 0   
      92 [-]: RETURN R9 1  
L 9:  93 [-]: GETIMPORT R5 1 [nil]
      94 [-]: NAMECALL R5 R5 K2 [0x4875F5DF]
      95 [-]: CALL R5 1 1  
      96 [-]: NAMECALL R5 R5 K38 [0x664619E1]
      97 [-]: CALL R5 1 1  
      98 [-]: GETIMPORT R6 41 [nil]
      99 [-]: JUMPIFNOTEQ R5 R6 L13
     100 [-]: NAMECALL R6 R3 K42 [0x04EFF2BC]
     101 [-]: CALL R6 1 1  
     102 [-]: JUMPIFNOT R6 L10
     103 [-]: GETUPVAL R7 1
     104 [-]: GETTABLEKS R6 R7 K30 [0xE0CBA3CA]
     105 [-]: LOADK R7 K43 ["/Lotus/Language/Dojo/AlreadyRequestedTrade"]
     106 [-]: CALL R6 1 0  
     107 [-]: JUMP L18
    
L10: 108 [-]: NAMECALL R6 R3 K44 [0x5679D5CB]
     109 [-]: CALL R6 1 1  
     110 [-]: JUMPIFNOT R6 L11
     111 [-]: GETUPVAL R7 1
     112 [-]: GETTABLEKS R6 R7 K30 [0xE0CBA3CA]
     113 [-]: LOADK R7 K45 ["/Lotus/Language/Dojo/BusyTrading"]
     114 [-]: CALL R6 1 0  
     115 [-]: JUMP L18
    
L11: 116 [-]: GETIMPORT R6 1 [nil]
     117 [-]: MOVE R8 R3   
     118 [-]: NAMECALL R6 R6 K46 [0xBA687452]
     119 [-]: CALL R6 2 1  
     120 [-]: NAMECALL R7 R6 K47 [0x56C01834]
     121 [-]: CALL R7 1 1  
     122 [-]: JUMPIFNOT R7 L12
     123 [-]: MOVE R9 R6   
     124 [-]: LOADB R10 0  
     125 [-]: NAMECALL R7 R1 K48 [0x13353D52]
     126 [-]: CALL R7 3 0  
     127 [-]: MOVE R9 R3   
     128 [-]: NAMECALL R7 R1 K49 [0x69863CC8]
     129 [-]: CALL R7 2 0  
     130 [-]: JUMP L18
    
L12: 131 [-]: GETUPVAL R8 1
     132 [-]: GETTABLEKS R7 R8 K30 [0xE0CBA3CA]
     133 [-]: LOADK R8 K50 ["/Lotus/Language/Dojo/TradePlatformMismatch"]
     134 [-]: CALL R7 1 0  
     135 [-]: JUMP L18
    
L13: 136 [-]: GETIMPORT R6 52 [nil]
     137 [-]: JUMPIFNOTEQ R5 R6 L14
     138 [-]: GETUPVAL R7 1
     139 [-]: GETTABLEKS R6 R7 K30 [0xE0CBA3CA]
     140 [-]: LOADK R7 K53 ["/Lotus/Language/Dojo/BelowMinRank"]
     141 [-]: CALL R6 1 0  
     142 [-]: JUMP L18
    
L14: 143 [-]: GETIMPORT R6 55 [nil]
     144 [-]: JUMPIFNOTEQ R5 R6 L15
     145 [-]: GETUPVAL R7 1
     146 [-]: GETTABLEKS R6 R7 K30 [0xE0CBA3CA]
     147 [-]: LOADK R7 K56 ["/Lotus/Language/Dojo/NoTradesRemaining"]
     148 [-]: CALL R6 1 0  
     149 [-]: JUMP L18
    
L15: 150 [-]: GETIMPORT R6 58 [nil]
     151 [-]: JUMPIFNOTEQ R5 R6 L16
     152 [-]: GETUPVAL R7 1
     153 [-]: GETTABLEKS R6 R7 K30 [0xE0CBA3CA]
     154 [-]: LOADK R7 K59 ["/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"]
     155 [-]: CALL R6 1 0  
     156 [-]: JUMP L18
    
L16: 157 [-]: GETUPVAL R7 1
     158 [-]: GETTABLEKS R6 R7 K30 [0xE0CBA3CA]
     159 [-]: LOADK R7 K60 ["/Lotus/Language/Dojo/IneligibleForTrading"]
     160 [-]: CALL R6 1 0  
     161 [-]: JUMP L18
    
L17: 162 [-]: GETUPVAL R5 1
     163 [-]: GETTABLEKS R4 R5 K30 [0xE0CBA3CA]
     164 [-]: LOADK R5 K61 ["/Lotus/Language/Dojo/PlayerNotInTradeMode"]
     165 [-]: CALL R4 1 0  
L18: 166 [-]: LOADB R4 0   
     167 [-]: RETURN R4 1  
     168 [-]: JUMP L20
    
L19: 169 [-]: GETUPVAL R3 1
     170 [-]: GETTABLEKS R2 R3 K30 [0xE0CBA3CA]
     171 [-]: LOADK R3 K62 ["/Lotus/Language/Dojo/NotInTradeHub"]
     172 [-]: CALL R2 1 0  
L20: 173 [-]: LOADB R2 0   
     174 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K5 [0xD322C3B2]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADK R2 K6 ["{\"status\":"]
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R5 R5 K7 [0xB2F1E0D0]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R3 R5   
      14 [-]: LOADK R4 K8 ["}"]
      15 [-]: CONCAT R1 R2 R4
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R2 K9 [0x83BFAED0]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xCA33534D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: NAMECALL R0 R0 K7 [0x3F3AE64C]
      13 [-]: CALL R0 2 1  
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIFNOT R1 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R1 R0 K8 [0x40E9C32B]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K9 [0x4B988699]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: NAMECALL R2 R2 K10 [0x6CAC7E30]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPXEQKS R2 K11 L4 NOT [""]
      28 [-]: RETURN R0 0  
L 4:  29 [-]: LOADN R5 1   
      30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLEKS R6 R7 K12 ["MATCH_MAKING_FAMILY_SUFFIX"]
      32 [-]: LENGTH R3 R6 
      33 [-]: LOADN R4 1   
      34 [-]: FORNPREP R3 L6
L 5:  35 [-]: LOADN R6 0   
      36 [-]: GETUPVAL R11 0
      37 [-]: GETTABLEKS R10 R11 K12 ["MATCH_MAKING_FAMILY_SUFFIX"]
      38 [-]: GETTABLE R9 R10 R5
      39 [-]: LOADK R10 K11 [""]
      40 [-]: NAMECALL R7 R2 K13 [0x66EDF04F]
      41 [-]: CALL R7 3 2  
      42 [-]: MOVE R2 R7   
      43 [-]: MOVE R6 R8   
      44 [-]: LOADN R7 0   
      45 [-]: JUMPIFLT R7 R6 L6
      46 [-]: FORNLOOP R3 L5
L 6:  47 [-]: LOADK R5 K14 ["_"]
      48 [-]: NAMECALL R3 R2 K15 [0xA5C556B9]
      49 [-]: CALL R3 2 1  
      50 [-]: NAMECALL R5 R2 K16 [0x41E2AE25]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R6 R2 K17 [0x62F9FB80]
      53 [-]: CALL R6 1 1  
      54 [-]: LOADK R8 K14 ["_"]
      55 [-]: NAMECALL R6 R6 K15 [0xA5C556B9]
      56 [-]: CALL R6 2 1  
      57 [-]: SUB R4 R5 R6 
      58 [-]: ADDK R7 R3 K18 [1]
      59 [-]: MOVE R8 R4   
      60 [-]: NAMECALL R5 R2 K19 [0x1A94C9CC]
      61 [-]: CALL R5 3 1  
      62 [-]: NAMECALL R5 R5 K20 [0x04981AB3]
      63 [-]: CALL R5 1 1  
      64 [-]: LOADK R8 K14 ["_"]
      65 [-]: NAMECALL R6 R5 K15 [0xA5C556B9]
      66 [-]: CALL R6 2 1  
      67 [-]: JUMPXEQKNIL R6 L7
      68 [-]: ADDK R9 R6 K18 [1]
      69 [-]: NAMECALL R7 R5 K19 [0x1A94C9CC]
      70 [-]: CALL R7 2 1  
      71 [-]: MOVE R5 R7   
L 7:  72 [-]: NAMECALL R7 R1 K21 [0xD3DCABB9]
      73 [-]: CALL R7 1 1  
      74 [-]: LOADN R9 2   
      75 [-]: NAMECALL R7 R7 K19 [0x1A94C9CC]
      76 [-]: CALL R7 2 1  
      77 [-]: NAMECALL R7 R7 K20 [0x04981AB3]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADK R10 K14 ["_"]
      80 [-]: NAMECALL R8 R7 K15 [0xA5C556B9]
      81 [-]: CALL R8 2 1  
      82 [-]: MOVE R6 R8   
      83 [-]: JUMPXEQKNIL R6 L8
      84 [-]: ADDK R10 R6 K18 [1]
      85 [-]: NAMECALL R8 R7 K19 [0x1A94C9CC]
      86 [-]: CALL R8 2 1  
      87 [-]: MOVE R7 R8   
L 8:  88 [-]: JUMPIFEQ R5 R7 L9
      89 [-]: GETIMPORT R8 23 [nil]
      90 [-]: NAMECALL R8 R8 K24 [0x20761239]
      91 [-]: CALL R8 1 0  
L 9:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3419
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x6D0AA187]
       2 [-]: CALL R2 1 1  
       3 [-]: LENGTH R1 R2 
       4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLE R1 R2 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE0628359]
       2 [-]: CALL R0 0 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3431
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: RETURN R0 0  
       1 [-]: DUPTABLE R3 4
       2 [-]: LOADB R4 1   
       3 [-]: SETTABLEKS R4 R3 K0 ["broadcast"]
       4 [-]: SETTABLEKS R0 R3 K1 ["p"]
       5 [-]: SETTABLEKS R1 R3 K2 ["tag"]
       6 [-]: SETTABLEKS R2 R3 K3 ["value"]
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R3 R4   
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: LOADK R6 K10 ["all"]
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R4 R4 K11 [0xAD8BC095]
      15 [-]: CALL R4 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L4
L 0:   5 [-]: MOVE R7 R6   
       6 [-]: FASTCALL1 40 R7 L1
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: CALL R8 1 1  
L 1:  10 [-]: JUMPXEQKS R8 K4 L2 NOT ["string"]
      11 [-]: GETIMPORT R8 6 [nil]
      12 [-]: MOVE R9 R7   
      13 [-]: CALL R8 1 1  
      14 [-]: MOVE R7 R8   
L 2:  15 [-]: FASTCALL1 62 R7 L3
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: CALL R8 1 1  
L 3:  19 [-]: JUMPIF R8 L4 
      20 [-]: MOVE R9 R1   
      21 [-]: NAMECALL R10 R7 K9 [0xED4E0128]
      22 [-]: CALL R10 1 -1
      23 [-]: FASTCALL 52 L4
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: CALL R8 -1 0 
L 4:  26 [-]: FORGLOOP R2 L0 2
      27 [-]: LENGTH R2 R1 
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R2 L7
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: MOVE R3 R1   
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 8 [nil]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: NAMECALL R3 R2 K16 [0xD2D3875A]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIF R3 L7 
      41 [-]: GETIMPORT R3 18 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L5  
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["Hub::GiveBroadcastReward rejected. No such reward item."]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K4 ["Hub::GiveBroadcastReward rejected. No such reward item."]
      10 [-]: CALL R1 1 0  
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 1:  13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: LOADK R2 K9 ["/Lotus/Interface/SurvivalReward.swf"]
      15 [-]: CALL R1 1 1  
      16 [-]: GETUPVAL R2 0
      17 [-]: NEWTABLE R3 0 2
      18 [-]: MOVE R4 R1   
      19 [-]: MOVE R5 R0   
      20 [-]: SETLIST R3 R4 2 [1]
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: MOVE R4 R1   
      24 [-]: NAMECALL R2 R2 K12 [0x6DD7AA66]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 2:  30 [-]: JUMPIF R3 L6 
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: FASTCALL1 62 R4 L3
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L6 
      36 [-]: GETIMPORT R3 17 [nil]
      37 [-]: MOVE R4 R0   
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIFNOT R4 L5
      44 [-]: LOADB R4 0   
      45 [-]: RETURN R4 1  
L 5:  46 [-]: DUPTABLE R4 20
      47 [-]: LOADN R5 1   
      48 [-]: SETTABLEKS R5 R4 K18 ["itemCount"]
      49 [-]: GETIMPORT R5 22 [nil]
      50 [-]: NAMECALL R6 R3 K23 [0xD3A9D01F]
      51 [-]: CALL R6 1 1  
      52 [-]: NAMECALL R6 R6 K24 [0x6D604BA7]
      53 [-]: CALL R6 1 1  
      54 [-]: NEWTABLE R7 0 0
      55 [-]: CALL R5 2 1  
      56 [-]: SETTABLEKS R5 R4 K19 ["Name"]
      57 [-]: GETIMPORT R5 15 [nil]
      58 [-]: MOVE R6 R3   
      59 [-]: MOVE R7 R4   
      60 [-]: CALL R5 2 0  
L 6:  61 [-]: LOADB R3 1   
      62 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3486
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: LOADK R4 K11 ["HUB_BROADCAST"]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADK R5 K12 ["Dojo_"]
      15 [-]: MOVE R6 R0   
      16 [-]: CONCAT R4 R5 R6
      17 [-]: NAMECALL R1 R1 K13 [0x8B8FB8B7]
      18 [-]: CALL R1 3 0  
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: LOADK R4 K11 ["HUB_BROADCAST"]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R5 0
      25 [-]: LOADK R6 K14 ["_"]
      26 [-]: MOVE R7 R0   
      27 [-]: CONCAT R4 R5 R7
      28 [-]: NAMECALL R1 R1 K13 [0x8B8FB8B7]
      29 [-]: CALL R1 3 0  
L 2:  30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: LOADB R2 1   
      32 [-]: SETTABLEKS R2 R1 K17 ["LoggedHubReward"]
      33 [-]: LOADNIL R1   
      34 [-]: JUMPXEQKS R0 K18 L3 NOT ["TL21Start"]
      35 [-]: GETIMPORT R2 20 [nil]
      36 [-]: LOADK R3 K21 ["/Lotus/StoreItems/Upgrades/Skins/Weapons/Staff/TnRibbonStaffSkin"]
      37 [-]: CALL R2 1 1  
      38 [-]: MOVE R1 R2   
      39 [-]: JUMP L4
     
L 3:  40 [-]: JUMPXEQKS R0 K22 L4 NOT ["TL21End"]
      41 [-]: GETIMPORT R2 20 [nil]
      42 [-]: LOADK R3 K23 ["/Lotus/Types/StoreItems/Packages/TannukaiBundle"]
      43 [-]: CALL R2 1 1  
      44 [-]: MOVE R1 R2   
L 4:  45 [-]: FASTCALL1 62 R1 L5
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: CALL R2 1 1  
L 5:  49 [-]: JUMPIFNOT R2 L6
      50 [-]: GETIMPORT R2 25 [nil]
      51 [-]: LOADK R3 K26 ["Hub::GiveBroadcastReward rejected. No such reward item."]
      52 [-]: CALL R2 1 0  
      53 [-]: GETIMPORT R2 28 [nil]
      54 [-]: LOADK R3 K26 ["Hub::GiveBroadcastReward rejected. No such reward item."]
      55 [-]: CALL R2 1 0  
      56 [-]: LOADB R2 0   
      57 [-]: RETURN R2 1  
L 6:  58 [-]: GETIMPORT R2 10 [nil]
      59 [-]: MOVE R3 R0   
      60 [-]: CALL R2 1 1  
      61 [-]: GETIMPORT R3 30 [nil]
      62 [-]: MOVE R5 R2   
      63 [-]: NAMECALL R3 R3 K31 [0x21A1810F]
      64 [-]: CALL R3 2 1  
      65 [-]: JUMPIF R3 L7 
      66 [-]: GETIMPORT R4 33 [nil]
      67 [-]: GETTABLEKS R3 R4 K34 ["PendingHubBroadcastRewards"]
      68 [-]: JUMPIFNOT R3 L8
      69 [-]: GETUPVAL R4 1
      70 [-]: GETTABLEKS R3 R4 K35 [0x609B196E]
      71 [-]: GETIMPORT R5 33 [nil]
      72 [-]: GETTABLEKS R4 R5 K34 ["PendingHubBroadcastRewards"]
      73 [-]: MOVE R5 R0   
      74 [-]: CALL R3 2 1  
      75 [-]: JUMPXEQKN R3 K36 L8 [-1]
L 7:  76 [-]: GETIMPORT R3 25 [nil]
      77 [-]: LOADK R4 K37 ["Hub::GiveBroadcastReward rejected. Local player has already received reward."]
      78 [-]: CALL R3 1 0  
      79 [-]: GETIMPORT R3 28 [nil]
      80 [-]: LOADK R4 K37 ["Hub::GiveBroadcastReward rejected. Local player has already received reward."]
      81 [-]: CALL R3 1 0  
      82 [-]: LOADB R3 0   
      83 [-]: RETURN R3 1  
L 8:  84 [-]: GETIMPORT R4 33 [nil]
      85 [-]: GETTABLEKS R3 R4 K34 ["PendingHubBroadcastRewards"]
      86 [-]: JUMPIF R3 L9 
      87 [-]: GETIMPORT R3 33 [nil]
      88 [-]: NEWTABLE R4 0 0
      89 [-]: SETTABLEKS R4 R3 K34 ["PendingHubBroadcastRewards"]
L 9:  90 [-]: GETIMPORT R5 33 [nil]
      91 [-]: GETTABLEKS R4 R5 K34 ["PendingHubBroadcastRewards"]
      92 [-]: FASTCALL2 52 R4 R0 L10
      93 [-]: MOVE R5 R0   
      94 [-]: GETIMPORT R3 40 [nil]
      95 [-]: CALL R3 2 0  
L10:  96 [-]: GETUPVAL R3 2
      97 [-]: MOVE R4 R1   
      98 [-]: CALL R3 1 0  
      99 [-]: LOADB R3 1   
     100 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3524
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x78298275]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: MOVE R6 R0   
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L16
      17 [-]: NAMECALL R6 R4 K7 [0xEEA7F8C4]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R7 0   
      20 [-]: SETTABLEKS R7 R6 K8 ["pitch"]
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: MOVE R8 R6   
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIF R1 L4 
      25 [-]: NAMECALL R9 R4 K11 [0xD1586535]
      26 [-]: CALL R9 1 1  
      27 [-]: MULK R10 R7 K12 [2]
      28 [-]: ADD R8 R9 R10
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: LOADN R10 0  
      31 [-]: LOADK R11 K15 [1.5]
      32 [-]: LOADN R12 0  
      33 [-]: CALL R9 3 1  
      34 [-]: ADD R1 R8 R9 
      35 [-]: GETIMPORT R8 14 [nil]
      36 [-]: GETTABLEKS R9 R1 K16 ["x"]
      37 [-]: GETTABLEKS R11 R1 K18 ["y"]
      38 [-]: SUBK R10 R11 K17 [100]
      39 [-]: GETTABLEKS R11 R1 K19 ["z"]
      40 [-]: CALL R8 3 1  
      41 [-]: GETIMPORT R9 14 [nil]
      42 [-]: CALL R9 0 1  
      43 [-]: GETIMPORT R10 1 [nil]
      44 [-]: MOVE R12 R1  
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R4  
      47 [-]: LOADNIL R15  
      48 [-]: MOVE R16 R9  
      49 [-]: NAMECALL R10 R10 K20 [0xBD5D0EC1]
      50 [-]: CALL R10 6 1 
      51 [-]: JUMPIFNOT R10 L3
      52 [-]: MOVE R1 R9   
L 3:  53 [-]: GETIMPORT R10 1 [nil]
      54 [-]: NAMECALL R10 R10 K21 [0x29EF273D]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R10 R10 K22 [0x66905CB0]
      57 [-]: CALL R10 1 1 
      58 [-]: MOVE R12 R1  
      59 [-]: NAMECALL R10 R10 K23 [0x0E8C38E5]
      60 [-]: CALL R10 2 1 
      61 [-]: MOVE R1 R10  
L 4:  62 [-]: JUMPIF R2 L5 
      63 [-]: GETIMPORT R8 25 [nil]
      64 [-]: GETTABLEKS R10 R6 K27 ["heading"]
      65 [-]: ADDK R9 R10 K26 [180]
      66 [-]: LOADN R10 0  
      67 [-]: LOADN R11 0  
      68 [-]: CALL R8 3 1  
      69 [-]: MOVE R2 R8   
L 5:  70 [-]: GETIMPORT R8 29 [nil]
      71 [-]: LOADK R9 K30 ["/Lotus/Objects/Tenno/Props/Ships/Events/WFRollerFloofDeco"]
      72 [-]: CALL R8 1 1  
      73 [-]: FASTCALL1 62 R8 L6
      74 [-]: MOVE R10 R8  
      75 [-]: GETIMPORT R9 4 [nil]
      76 [-]: CALL R9 1 1  
L 6:  77 [-]: JUMPIF R9 L9 
      78 [-]: GETIMPORT R9 1 [nil]
      79 [-]: MOVE R11 R8  
      80 [-]: MOVE R12 R1  
      81 [-]: LOADN R13 0  
      82 [-]: LOADK R14 K15 [1.5]
      83 [-]: NAMECALL R9 R9 K31 [0xFB669000]
      84 [-]: CALL R9 5 1  
      85 [-]: JUMPIFNOT R9 L9
      86 [-]: LENGTH R10 R9
      87 [-]: LOADN R11 0  
      88 [-]: JUMPIFNOTLT R11 R10 L9
      89 [-]: GETIMPORT R10 33 [nil]
      90 [-]: MOVE R11 R9  
      91 [-]: CALL R10 1 3 
      92 [-]: FORGPREP_NEXT R10 L8
L 7:  93 [-]: MULK R17 R7 K34 [10000]
      94 [-]: NAMECALL R15 R14 K35 [0xA645AAAD]
      95 [-]: CALL R15 2 0 
L 8:  96 [-]: FORGLOOP R10 L7 2
L 9:  97 [-]: GETIMPORT R9 1 [nil]
      98 [-]: MOVE R11 R5  
      99 [-]: MOVE R12 R1  
     100 [-]: MOVE R13 R2  
     101 [-]: NAMECALL R9 R9 K36 [0x05909209]
     102 [-]: CALL R9 4 1  
     103 [-]: FASTCALL1 62 R9 L10
     104 [-]: MOVE R11 R9  
     105 [-]: GETIMPORT R10 4 [nil]
     106 [-]: CALL R10 1 1 
L10: 107 [-]: JUMPIF R10 L16
     108 [-]: GETIMPORT R10 39 [nil]
     109 [-]: JUMPIF R10 L11
     110 [-]: GETIMPORT R10 40 [nil]
     111 [-]: NEWTABLE R11 0 0
     112 [-]: SETTABLEKS R11 R10 K38 ["HubBroadcastSpawnedEntities"]
L11: 113 [-]: GETIMPORT R11 39 [nil]
     114 [-]: FASTCALL2 52 R11 R9 L12
     115 [-]: MOVE R12 R9  
     116 [-]: GETIMPORT R10 43 [nil]
     117 [-]: CALL R10 2 0 
L12: 118 [-]: LOADN R12 1  
     119 [-]: NAMECALL R10 R9 K44 [0x66472BF5]
     120 [-]: CALL R10 2 0 
     121 [-]: JUMPXEQKNIL R3 L13
     122 [-]: MOVE R12 R3  
     123 [-]: NAMECALL R10 R9 K45 [0x2D9BA74F]
     124 [-]: CALL R10 2 0 
L13: 125 [-]: FASTCALL1 62 R9 L14
     126 [-]: MOVE R11 R9  
     127 [-]: GETIMPORT R10 4 [nil]
     128 [-]: CALL R10 1 1 
L14: 129 [-]: JUMPIF R10 L15
     130 [-]: NAMECALL R10 R9 K46 [0x055478B1]
     131 [-]: CALL R10 1 1 
     132 [-]: LOADN R11 0  
     133 [-]: JUMPIFNOTLT R11 R10 L15
     134 [-]: GETIMPORT R12 48 [nil]
     135 [-]: NAMECALL R14 R9 K46 [0x055478B1]
     136 [-]: CALL R14 1 1 
     137 [-]: GETIMPORT R16 50 [nil]
     138 [-]: CALL R16 0 1 
     139 [-]: MULK R15 R16 K12 [2]
     140 [-]: SUB R13 R14 R15
     141 [-]: LOADN R14 0  
     142 [-]: LOADN R15 1  
     143 [-]: CALL R12 3 -1
     144 [-]: NAMECALL R10 R9 K44 [0x66472BF5]
     145 [-]: CALL R10 -1 0
     146 [-]: GETIMPORT R10 52 [nil]
     147 [-]: LOADN R11 0  
     148 [-]: CALL R10 1 0 
     149 [-]: JUMPBACK L13 
L15: 150 [-]: RETURN R9 1  
L16: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3586
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R4 R4 K2 [0xDC716CB8]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 3  
       7 [-]: FORGPREP_NEXT R5 L1
L 0:   8 [-]: FASTCALL2 52 R3 R9 L1
       9 [-]: MOVE R11 R3  
      10 [-]: MOVE R12 R9  
      11 [-]: GETIMPORT R10 7 [nil]
      12 [-]: CALL R10 2 0 
L 1:  13 [-]: FORGLOOP R5 L0 2
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: MOVE R6 R3   
      16 [-]: DUPCLOSURE R7 K10 []
      17 [-]: CALL R5 2 0  
      18 [-]: LOADNIL R5   
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: LENGTH R6 R2 
      21 [-]: LOADN R7 1   
      22 [-]: JUMPIFNOTLT R7 R6 L2
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: GETTABLEN R8 R2 1
      25 [-]: NAMECALL R8 R8 K13 [0x22DA1852]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R9 R0   
      28 [-]: LOADN R10 0  
      29 [-]: LOADN R11 100
      30 [-]: NAMECALL R6 R6 K14 [0xF16592C8]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R5 R6   
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: MOVE R7 R5   
      35 [-]: NEWCLOSURE R8 P1
      36 [-]: MOVE R1 R0   
      37 [-]: CALL R6 2 0  
L 2:  38 [-]: GETIMPORT R6 16 [nil]
      39 [-]: LOADN R8 0   
      40 [-]: NAMECALL R6 R6 K17 [0x3F3AE64C]
      41 [-]: CALL R6 2 1  
      42 [-]: NAMECALL R6 R6 K18 [0x5CA33548]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: GETTABLEKS R8 R0 K21 ["x"]
      46 [-]: GETTABLEKS R9 R0 K22 ["y"]
      47 [-]: GETTABLEKS R10 R0 K23 ["z"]
      48 [-]: CALL R7 3 1  
      49 [-]: GETIMPORT R8 25 [nil]
      50 [-]: GETTABLEKS R9 R1 K26 ["heading"]
      51 [-]: LOADN R10 0  
      52 [-]: LOADN R11 0  
      53 [-]: CALL R8 3 1  
      54 [-]: LOADN R9 0   
      55 [-]: LOADN R10 0  
      56 [-]: LOADN R13 1  
      57 [-]: LENGTH R14 R3
      58 [-]: ADDK R11 R14 K27 [0]
      59 [-]: LOADN R12 1  
      60 [-]: FORNPREP R11 L13
L 3:  61 [-]: JUMPIFNOT R5 L4
      62 [-]: GETIMPORT R15 29 [nil]
      63 [-]: MOVE R16 R13 
      64 [-]: LOADN R17 1  
      65 [-]: LENGTH R18 R5
      66 [-]: CALL R15 3 1 
      67 [-]: GETTABLE R14 R5 R15
      68 [-]: NAMECALL R15 R14 K30 [0xD1586535]
      69 [-]: CALL R15 1 1 
      70 [-]: MOVE R0 R15  
      71 [-]: NAMECALL R15 R14 K31 [0xCB3851B8]
      72 [-]: CALL R15 1 1 
      73 [-]: MOVE R1 R15  
      74 [-]: JUMP L11
    
L 4:  75 [-]: DIVK R15 R13 K32 [10]
      76 [-]: FASTCALL1 12 R15 L5
      77 [-]: GETIMPORT R14 35 [nil]
      78 [-]: CALL R14 1 1 
L 5:  79 [-]: MODK R16 R14 K37 [2]
      80 [-]: MULK R15 R16 K36 [1]
      81 [-]: SUBK R17 R13 K36 [1]
      82 [-]: MODK R16 R17 K32 [10]
      83 [-]: JUMPXEQKN R16 K27 L6 NOT [0]
      84 [-]: MOVE R9 R15  
      85 [-]: JUMP L10
    
L 6:  86 [-]: LOADN R20 1  
      87 [-]: SUBK R23 R16 K36 [1]
      88 [-]: DIVK R22 R23 K37 [2]
      89 [-]: FASTCALL1 12 R22 L7
      90 [-]: GETIMPORT R21 35 [nil]
      91 [-]: CALL R21 1 1 
L 7:  92 [-]: ADD R19 R20 R21
      93 [-]: MULK R18 R19 K37 [2]
      94 [-]: GETUPVAL R20 0
      95 [-]: GETTABLEKS R19 R20 K38 [0x06D055F9]
      96 [-]: MODK R21 R16 K37 [2]
      97 [-]: JUMPXEQKN R21 K27 L8 [0]
      98 [-]: LOADB R20 0 +1
L 8:  99 [-]: LOADB R20 1  
L 9: 100 [-]: LOADN R21 1  
     101 [-]: LOADN R22 -1 
     102 [-]: CALL R19 3 1 
     103 [-]: MUL R17 R18 R19
     104 [-]: ADD R9 R17 R15
L10: 105 [-]: MULK R10 R14 K37 [2]
L11: 106 [-]: GETTABLE R14 R3 R13
     107 [-]: JUMPIFNOTEQ R14 R6 L12
     108 [-]: GETTABLEKS R15 R0 K21 ["x"]
     109 [-]: ADD R14 R15 R9
     110 [-]: SETTABLEKS R14 R7 K21 ["x"]
     111 [-]: GETTABLEKS R14 R0 K22 ["y"]
     112 [-]: SETTABLEKS R14 R7 K22 ["y"]
     113 [-]: GETTABLEKS R15 R0 K23 ["z"]
     114 [-]: ADD R14 R15 R10
     115 [-]: SETTABLEKS R14 R7 K23 ["z"]
     116 [-]: GETIMPORT R14 25 [nil]
     117 [-]: GETTABLEKS R15 R1 K26 ["heading"]
     118 [-]: LOADN R16 0  
     119 [-]: LOADN R17 0  
     120 [-]: CALL R14 3 1 
     121 [-]: MOVE R8 R14  
     122 [-]: JUMP L13
    
L12: 123 [-]: FORNLOOP R11 L3
L13: 124 [-]: CLOSEUPVALS R0
     125 [-]: RETURN R7 2  


; Name:            
; Defined at line: 3661
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADK R3 K2 ["/EE/Types/Engine/SimpleBlockingVolume"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R3 K7 [0xC7FCADA9]
      10 [-]: CALL R3 -1 1 
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_NEXT R4 L2
L 1:  15 [-]: MOVE R11 R2  
      16 [-]: NAMECALL R9 R8 K10 [0xF2DEAF69]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIFNOT R9 L2
      19 [-]: MOVE R11 R1  
      20 [-]: NAMECALL R9 R8 K11 [0xC1E47344]
      21 [-]: CALL R9 2 0  
L 2:  22 [-]: FORGLOOP R4 L1 2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3675
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: JUMPXEQKNIL R0 L1 NOT
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K3 ["HubBroadcastMsgId"]
L 1:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: ADDK R1 R2 K6 [1]
      11 [-]: SETTABLEKS R1 R0 K3 ["HubBroadcastMsgId"]
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: LOADK R1 K7 ["LOG"]
      14 [-]: SETTABLEKS R1 R0 K8 ["HubBroadcastLog"]
      15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: JUMPIFNOT R0 L2
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: GETTABLEKS R0 R1 K11 ["tag"]
      19 [-]: JUMPIFNOT R0 L2
      20 [-]: GETIMPORT R0 5 [nil]
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: GETTABLEKS R1 R2 K11 ["tag"]
      23 [-]: SETTABLEKS R1 R0 K8 ["HubBroadcastLog"]
L 2:  24 [-]: GETIMPORT R0 5 [nil]
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: LOADK R3 K13 ["_"]
      27 [-]: GETIMPORT R4 16 [nil]
      28 [-]: LOADK R5 K17 ["%u"]
      29 [-]: GETIMPORT R6 19 [nil]
      30 [-]: NAMECALL R6 R6 K20 [0x67B221FA]
      31 [-]: CALL R6 1 -1 
      32 [-]: CALL R4 -1 1 
      33 [-]: CONCAT R1 R2 R4
      34 [-]: SETTABLEKS R1 R0 K8 ["HubBroadcastLog"]
      35 [-]: GETUPVAL R1 0
      36 [-]: GETTABLEKS R0 R1 K21 [0xAE97C4F5]
      37 [-]: GETIMPORT R1 2 [nil]
      38 [-]: CALL R0 1 1  
      39 [-]: GETIMPORT R1 4 [nil]
L 3:  40 [-]: GETIMPORT R3 23 [nil]
      41 [-]: NAMECALL R3 R3 K24 [0x78298275]
      42 [-]: CALL R3 1 1  
      43 [-]: FASTCALL1 62 R3 L4
      44 [-]: GETIMPORT R2 26 [nil]
      45 [-]: CALL R2 1 1  
L 4:  46 [-]: JUMPIF R2 L6 
      47 [-]: GETIMPORT R2 28 [nil]
      48 [-]: NAMECALL R2 R2 K29 [0x67E75582]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIF R2 L6 
      51 [-]: GETIMPORT R3 23 [nil]
      52 [-]: NAMECALL R3 R3 K30 [0xDD25E9D1]
      53 [-]: CALL R3 1 1  
      54 [-]: FASTCALL1 62 R3 L5
      55 [-]: GETIMPORT R2 26 [nil]
      56 [-]: CALL R2 1 1  
L 5:  57 [-]: JUMPIF R2 L7 
L 6:  58 [-]: GETIMPORT R2 32 [nil]
      59 [-]: LOADN R3 0   
      60 [-]: CALL R2 1 0  
      61 [-]: JUMPBACK L3  
L 7:  62 [-]: GETIMPORT R2 19 [nil]
      63 [-]: NAMECALL R2 R2 K33 [0xAEB5AA53]
      64 [-]: CALL R2 1 0  
      65 [-]: GETIMPORT R2 35 [nil]
      66 [-]: GETUPVAL R5 0
      67 [-]: GETTABLEKS R4 R5 K36 [0xC472E470]
      68 [-]: CALL R4 0 -1 
      69 [-]: NAMECALL R2 R2 K37 [0xBCFB64AB]
      70 [-]: CALL R2 -1 1 
L 8:  71 [-]: GETIMPORT R3 35 [nil]
      72 [-]: NAMECALL R3 R3 K38 [0x281E88CD]
      73 [-]: CALL R3 1 1  
      74 [-]: FASTCALL1 62 R3 L9
      75 [-]: MOVE R5 R3   
      76 [-]: GETIMPORT R4 26 [nil]
      77 [-]: CALL R4 1 1  
L 9:  78 [-]: JUMPIF R4 L10
      79 [-]: JUMPIFEQ R3 R2 L10
      80 [-]: GETIMPORT R4 32 [nil]
      81 [-]: LOADN R5 0   
      82 [-]: CALL R4 1 0  
      83 [-]: JUMPBACK L8  
L10:  84 [-]: GETIMPORT R3 4 [nil]
      85 [-]: JUMPIFNOTLT R1 R3 L11
      86 [-]: RETURN R0 0  
L11:  87 [-]: GETIMPORT R3 40 [nil]
      88 [-]: GETTABLEKS R5 R0 K9 ["msg"]
      89 [-]: GETTABLEKS R4 R5 K11 ["tag"]
      90 [-]: CALL R3 1 1  
      91 [-]: GETTABLEKS R5 R0 K9 ["msg"]
      92 [-]: GETTABLEKS R4 R5 K41 ["value"]
      93 [-]: GETIMPORT R5 43 [nil]
      94 [-]: LOADK R7 K44 ["HubBroadcast "]
      95 [-]: MOVE R8 R3   
      96 [-]: LOADK R9 K45 [" "]
      97 [-]: MOVE R10 R4  
      98 [-]: CONCAT R6 R7 R10
      99 [-]: CALL R5 1 0  
     100 [-]: JUMPXEQKS R3 K46 L82 NOT ["teleportall"]
     101 [-]: GETIMPORT R6 19 [nil]
     102 [-]: NAMECALL R6 R6 K47 [0xEF893AEC]
     103 [-]: CALL R6 1 1  
     104 [-]: GETTABLEKS R5 R6 K48 ["location"]
     105 [-]: GETUPVAL R7 1
     106 [-]: GETTABLEKS R6 R7 K49 ["CETUS_NODE_TAG"]
     107 [-]: JUMPIFEQ R5 R6 L12
     108 [-]: GETUPVAL R7 1
     109 [-]: GETTABLEKS R6 R7 K50 ["FORTUNA_NODE_TAG"]
     110 [-]: JUMPIFEQ R5 R6 L12
     111 [-]: GETUPVAL R7 1
     112 [-]: GETTABLEKS R6 R7 K51 ["IRON_WAKE_NODE_TAG"]
     113 [-]: JUMPIFNOTEQ R5 R6 L13
L12: 114 [-]: GETIMPORT R6 43 [nil]
     115 [-]: LOADK R7 K52 ["OnHubBroadcast: not in space relay, ignoring"]
     116 [-]: CALL R6 1 0  
     117 [-]: RETURN R0 0  
L13: 118 [-]: LOADNIL R6   
     119 [-]: GETIMPORT R7 54 [nil]
     120 [-]: CALL R7 0 1  
     121 [-]: LOADB R8 0   
     122 [-]: GETIMPORT R10 56 [nil]
     123 [-]: JUMPXEQKB R10 1 L14
     124 [-]: LOADB R9 0 +1
L14: 125 [-]: LOADB R9 1   
L15: 126 [-]: GETIMPORT R10 19 [nil]
     127 [-]: GETIMPORT R12 58 [nil]
     128 [-]: NAMECALL R10 R10 K59 [0xF2DEAF69]
     129 [-]: CALL R10 2 1 
     130 [-]: JUMPIFNOT R10 L17
     131 [-]: GETIMPORT R13 19 [nil]
     132 [-]: NAMECALL R13 R13 K47 [0xEF893AEC]
     133 [-]: CALL R13 1 1 
     134 [-]: GETTABLEKS R12 R13 K60 ["levelOverride"]
     135 [-]: FASTCALL1 62 R12 L16
     136 [-]: GETIMPORT R11 26 [nil]
     137 [-]: CALL R11 1 1 
L16: 138 [-]: NOT R10 R11  
     139 [-]: JUMPIFNOT R10 L17
     140 [-]: GETIMPORT R10 62 [nil]
     141 [-]: GETIMPORT R11 64 [nil]
     142 [-]: GETIMPORT R13 19 [nil]
     143 [-]: NAMECALL R13 R13 K47 [0xEF893AEC]
     144 [-]: CALL R13 1 1 
     145 [-]: GETTABLEKS R12 R13 K60 ["levelOverride"]
     146 [-]: NAMECALL R12 R12 K65 [0xED4E0128]
     147 [-]: CALL R12 1 -1
     148 [-]: CALL R11 -1 1
     149 [-]: LOADK R12 K66 ["Duviri"]
     150 [-]: CALL R10 2 1 
L17: 151 [-]: JUMPIFNOT R4 L21
     152 [-]: GETIMPORT R11 40 [nil]
     153 [-]: MOVE R12 R4  
     154 [-]: CALL R11 1 1 
     155 [-]: JUMPXEQKS R11 K67 L21 NOT ["oldpos"]
     156 [-]: JUMPIFNOT R10 L20
     157 [-]: GETIMPORT R11 23 [nil]
     158 [-]: NAMECALL R11 R11 K24 [0x78298275]
     159 [-]: CALL R11 1 1 
     160 [-]: FASTCALL1 62 R11 L18
     161 [-]: MOVE R13 R11 
     162 [-]: GETIMPORT R12 26 [nil]
     163 [-]: CALL R12 1 1 
L18: 164 [-]: JUMPIF R12 L19
     165 [-]: NAMECALL R12 R11 K68 [0x020D4331]
     166 [-]: CALL R12 1 1 
     167 [-]: LOADB R14 0  
     168 [-]: NAMECALL R12 R12 K69 [0xDF2DCA58]
     169 [-]: CALL R12 2 0 
     170 [-]: LOADN R14 1  
     171 [-]: NAMECALL R12 R11 K70 [0x568F4E91]
     172 [-]: CALL R12 2 0 
     173 [-]: NAMECALL R12 R11 K71 [0xD3A01177]
     174 [-]: CALL R12 1 1 
     175 [-]: LOADB R14 1  
     176 [-]: NAMECALL R12 R12 K72 [0x17E9BF45]
     177 [-]: CALL R12 2 0 
     178 [-]: NAMECALL R12 R11 K71 [0xD3A01177]
     179 [-]: CALL R12 1 1 
     180 [-]: LOADB R14 1  
     181 [-]: NAMECALL R12 R12 K73 [0x258E7323]
     182 [-]: CALL R12 2 0 
     183 [-]: LOADB R14 1  
     184 [-]: NAMECALL R12 R11 K74 [0xF3CD941B]
     185 [-]: CALL R12 2 0 
     186 [-]: LOADB R14 1  
     187 [-]: NAMECALL R12 R11 K75 [0xD9848B59]
     188 [-]: CALL R12 2 0 
     189 [-]: GETIMPORT R12 19 [nil]
     190 [-]: LOADB R14 0  
     191 [-]: NAMECALL R12 R12 K76 [0x9DC2A61A]
     192 [-]: CALL R12 2 0 
L19: 193 [-]: GETUPVAL R12 2
     194 [-]: LOADK R13 K77 ["TheatreBlock"]
     195 [-]: LOADB R14 0  
     196 [-]: CALL R12 2 0 
     197 [-]: GETIMPORT R12 5 [nil]
     198 [-]: LOADNIL R13  
     199 [-]: SETTABLEKS R13 R12 K78 ["HubTeleportOldPos"]
     200 [-]: GETIMPORT R12 5 [nil]
     201 [-]: LOADNIL R13  
     202 [-]: SETTABLEKS R13 R12 K79 ["HubTeleportOldRot"]
     203 [-]: RETURN R0 0  
L20: 204 [-]: GETIMPORT R11 80 [nil]
     205 [-]: JUMPIFNOT R11 L29
     206 [-]: GETIMPORT R11 81 [nil]
     207 [-]: JUMPIFNOT R11 L29
     208 [-]: GETIMPORT R11 83 [nil]
     209 [-]: GETIMPORT R12 85 [nil]
     210 [-]: GETIMPORT R13 87 [nil]
     211 [-]: GETIMPORT R14 89 [nil]
     212 [-]: CALL R11 3 1 
     213 [-]: MOVE R6 R11  
     214 [-]: GETIMPORT R11 54 [nil]
     215 [-]: GETIMPORT R12 91 [nil]
     216 [-]: GETIMPORT R13 93 [nil]
     217 [-]: LOADN R14 0  
     218 [-]: CALL R11 3 1 
     219 [-]: MOVE R7 R11  
     220 [-]: GETIMPORT R11 5 [nil]
     221 [-]: LOADNIL R12  
     222 [-]: SETTABLEKS R12 R11 K78 ["HubTeleportOldPos"]
     223 [-]: GETIMPORT R11 5 [nil]
     224 [-]: LOADNIL R12  
     225 [-]: SETTABLEKS R12 R11 K79 ["HubTeleportOldRot"]
     226 [-]: JUMP L29
    
L21: 227 [-]: GETIMPORT R11 23 [nil]
     228 [-]: GETIMPORT R13 95 [nil]
     229 [-]: MOVE R14 R4  
     230 [-]: CALL R13 1 -1
     231 [-]: NAMECALL R11 R11 K96 [0xC7FCADA9]
     232 [-]: CALL R11 -1 1
     233 [-]: FASTCALL1 62 R11 L22
     234 [-]: MOVE R13 R11 
     235 [-]: GETIMPORT R12 26 [nil]
     236 [-]: CALL R12 1 1 
L22: 237 [-]: JUMPIF R12 L25
     238 [-]: LENGTH R12 R11
     239 [-]: LOADN R13 0  
     240 [-]: JUMPIFNOTLT R13 R12 L25
     241 [-]: GETTABLEN R12 R11 1
     242 [-]: NAMECALL R12 R12 K97 [0xD1586535]
     243 [-]: CALL R12 1 1 
     244 [-]: GETTABLEN R13 R11 1
     245 [-]: NAMECALL R13 R13 K98 [0xCB3851B8]
     246 [-]: CALL R13 1 1 
     247 [-]: JUMPIFNOT R10 L24
     248 [-]: GETIMPORT R14 23 [nil]
     249 [-]: GETIMPORT R16 95 [nil]
     250 [-]: LOADK R17 K99 ["FrontCenterStage"]
     251 [-]: CALL R16 1 -1
     252 [-]: NAMECALL R14 R14 K100 [0x46A0EBF5]
     253 [-]: CALL R14 -1 1
     254 [-]: FASTCALL1 62 R14 L23
     255 [-]: MOVE R16 R14 
     256 [-]: GETIMPORT R15 26 [nil]
     257 [-]: CALL R15 1 1 
L23: 258 [-]: JUMPIF R15 L24
     259 [-]: NAMECALL R15 R14 K97 [0xD1586535]
     260 [-]: CALL R15 1 1 
     261 [-]: GETIMPORT R16 83 [nil]
     262 [-]: GETTABLEKS R17 R15 K84 ["x"]
     263 [-]: GETTABLEKS R18 R15 K86 ["y"]
     264 [-]: GETTABLEKS R20 R15 K88 ["z"]
     265 [-]: SUBK R19 R20 K101 [6]
     266 [-]: CALL R16 3 1 
     267 [-]: MOVE R12 R16 
     268 [-]: NAMECALL R16 R14 K98 [0xCB3851B8]
     269 [-]: CALL R16 1 1 
     270 [-]: MOVE R13 R16 
L24: 271 [-]: GETUPVAL R14 3
     272 [-]: MOVE R15 R12 
     273 [-]: MOVE R16 R13 
     274 [-]: MOVE R17 R11 
     275 [-]: CALL R14 3 2 
     276 [-]: MOVE R6 R14  
     277 [-]: MOVE R7 R15  
     278 [-]: LOADB R8 1   
     279 [-]: JUMP L28
    
L25: 280 [-]: LOADK R13 K102 ["Couldn't find a waypoint for \""]
     281 [-]: MOVE R14 R4  
     282 [-]: LOADK R15 K103 ["\"\r\nCheck your spelling and try again!"]
     283 [-]: CONCAT R12 R13 R15
     284 [-]: GETIMPORT R14 105 [nil]
     285 [-]: LOADN R16 0  
     286 [-]: NAMECALL R14 R14 K106 [0x3F3AE64C]
     287 [-]: CALL R14 2 1 
     288 [-]: FASTCALL1 62 R14 L26
     289 [-]: GETIMPORT R13 26 [nil]
     290 [-]: CALL R13 1 1 
L26: 291 [-]: JUMPIF R13 L27
     292 [-]: GETTABLEKS R13 R0 K107 ["from"]
     293 [-]: GETIMPORT R14 105 [nil]
     294 [-]: LOADN R16 0  
     295 [-]: NAMECALL R14 R14 K106 [0x3F3AE64C]
     296 [-]: CALL R14 2 1 
     297 [-]: NAMECALL R14 R14 K108 [0xCAC617C9]
     298 [-]: CALL R14 1 1 
     299 [-]: JUMPIFNOTEQ R13 R14 L27
     300 [-]: GETUPVAL R14 0
     301 [-]: GETTABLEKS R13 R14 K109 [0xE0CBA3CA]
     302 [-]: MOVE R14 R12 
     303 [-]: LOADK R15 K110 ["OnHubBroadcastFailed"]
     304 [-]: CALL R13 2 0 
     305 [-]: JUMP L28
    
L27: 306 [-]: GETIMPORT R13 112 [nil]
     307 [-]: MOVE R14 R12 
     308 [-]: CALL R13 1 0 
     309 [-]: GETIMPORT R13 43 [nil]
     310 [-]: MOVE R14 R12 
     311 [-]: CALL R13 1 0 
L28: 312 [-]: JUMPIFNOT R10 L29
     313 [-]: GETUPVAL R12 2
     314 [-]: LOADK R13 K77 ["TheatreBlock"]
     315 [-]: LOADB R14 1  
     316 [-]: CALL R12 2 0 
L29: 317 [-]: JUMPIFNOT R6 L81
     318 [-]: GETIMPORT R11 23 [nil]
     319 [-]: NAMECALL R11 R11 K113 [0x7C1A0374]
     320 [-]: CALL R11 1 1 
     321 [-]: GETTABLEKS R12 R11 K114 ["postProcess"]
L30: 322 [-]: GETIMPORT R13 116 [nil]
     323 [-]: JUMPIF R13 L31
     324 [-]: NAMECALL R13 R11 K117 [0x65C7544C]
     325 [-]: CALL R13 1 1 
     326 [-]: JUMPXEQKN R13 K118 L31 NOT [0]
     327 [-]: GETIMPORT R13 56 [nil]
     328 [-]: JUMPIFNOT R13 L34
L31: 329 [-]: GETIMPORT R13 32 [nil]
     330 [-]: LOADN R14 0  
     331 [-]: CALL R13 1 0 
     332 [-]: MOVE R13 R9  
     333 [-]: JUMPIF R13 L33
     334 [-]: GETIMPORT R14 56 [nil]
     335 [-]: JUMPXEQKB R14 1 L32
     336 [-]: LOADB R13 0 +1
L32: 337 [-]: LOADB R13 1  
L33: 338 [-]: MOVE R9 R13  
     339 [-]: JUMPBACK L30 
L34: 340 [-]: JUMPIFNOT R8 L36
     341 [-]: GETIMPORT R13 80 [nil]
     342 [-]: JUMPIF R13 L36
     343 [-]: GETIMPORT R13 23 [nil]
     344 [-]: NAMECALL R13 R13 K24 [0x78298275]
     345 [-]: CALL R13 1 1 
     346 [-]: FASTCALL1 62 R13 L35
     347 [-]: MOVE R15 R13 
     348 [-]: GETIMPORT R14 26 [nil]
     349 [-]: CALL R14 1 1 
L35: 350 [-]: JUMPIF R14 L36
     351 [-]: GETIMPORT R14 5 [nil]
     352 [-]: NAMECALL R15 R13 K97 [0xD1586535]
     353 [-]: CALL R15 1 1 
     354 [-]: SETTABLEKS R15 R14 K78 ["HubTeleportOldPos"]
     355 [-]: GETIMPORT R14 5 [nil]
     356 [-]: NAMECALL R15 R13 K119 [0xEEA7F8C4]
     357 [-]: CALL R15 1 1 
     358 [-]: SETTABLEKS R15 R14 K79 ["HubTeleportOldRot"]
L36: 359 [-]: GETIMPORT R13 5 [nil]
     360 [-]: LOADB R14 1  
     361 [-]: SETTABLEKS R14 R13 K115 ["HubTeleportAllActive"]
     362 [-]: LOADN R13 0  
L37: 363 [-]: LOADN R14 1  
     364 [-]: JUMPIFNOTLT R13 R14 L40
     365 [-]: GETIMPORT R14 121 [nil]
     366 [-]: GETIMPORT R17 124 [nil]
     367 [-]: CALL R17 0 1 
     368 [-]: MULK R16 R17 K122 [3]
     369 [-]: ADD R15 R13 R16
     370 [-]: LOADN R16 0  
     371 [-]: LOADN R17 1  
     372 [-]: CALL R14 3 1 
     373 [-]: MOVE R13 R14 
     374 [-]: MOVE R16 R13 
     375 [-]: NAMECALL R14 R11 K125 [0xB6DF3E50]
     376 [-]: CALL R14 2 0 
     377 [-]: MOVE R14 R9  
     378 [-]: JUMPIF R14 L39
     379 [-]: GETIMPORT R15 56 [nil]
     380 [-]: JUMPXEQKB R15 1 L38
     381 [-]: LOADB R14 0 +1
L38: 382 [-]: LOADB R14 1  
L39: 383 [-]: MOVE R9 R14  
     384 [-]: GETIMPORT R14 32 [nil]
     385 [-]: LOADN R15 0  
     386 [-]: CALL R14 1 0 
     387 [-]: JUMPBACK L37 
L40: 388 [-]: LOADN R16 1  
     389 [-]: NAMECALL R14 R11 K125 [0xB6DF3E50]
     390 [-]: CALL R14 2 0 
     391 [-]: LOADN R14 0  
     392 [-]: SETTABLEKS R14 R12 K126 ["grainBias"]
     393 [-]: JUMPIFNOT R8 L45
     394 [-]: GETIMPORT R15 128 [nil]
     395 [-]: FASTCALL1 62 R15 L41
     396 [-]: GETIMPORT R14 26 [nil]
     397 [-]: CALL R14 1 1 
L41: 398 [-]: JUMPIF R14 L42
     399 [-]: GETIMPORT R14 128 [nil]
     400 [-]: CALL R14 0 0 
L42: 401 [-]: GETIMPORT R14 19 [nil]
     402 [-]: NAMECALL R14 R14 K129 [0x603D0EBE]
     403 [-]: CALL R14 1 0 
     404 [-]: GETIMPORT R15 23 [nil]
     405 [-]: NAMECALL R15 R15 K130 [0xFB64E76C]
     406 [-]: CALL R15 1 1 
     407 [-]: FASTCALL1 62 R15 L43
     408 [-]: GETIMPORT R14 26 [nil]
     409 [-]: CALL R14 1 1 
L43: 410 [-]: JUMPIF R14 L45
     411 [-]: GETIMPORT R14 23 [nil]
     412 [-]: NAMECALL R14 R14 K130 [0xFB64E76C]
     413 [-]: CALL R14 1 1 
     414 [-]: LOADB R16 0  
     415 [-]: NAMECALL R14 R14 K131 [0x6D7BFACB]
     416 [-]: CALL R14 2 1 
     417 [-]: FASTCALL1 62 R14 L44
     418 [-]: MOVE R16 R14 
     419 [-]: GETIMPORT R15 26 [nil]
     420 [-]: CALL R15 1 1 
L44: 421 [-]: JUMPIF R15 L45
     422 [-]: LOADB R17 1  
     423 [-]: NAMECALL R15 R14 K132 [0x719F1395]
     424 [-]: CALL R15 2 0 
L45: 425 [-]: LOADN R14 0  
L46: 426 [-]: LOADK R15 K133 [0.5]
     427 [-]: JUMPIFNOTLT R14 R15 L49
     428 [-]: GETIMPORT R15 32 [nil]
     429 [-]: LOADN R16 0  
     430 [-]: CALL R15 1 0 
     431 [-]: GETIMPORT R15 124 [nil]
     432 [-]: CALL R15 0 1 
     433 [-]: ADD R14 R14 R15
     434 [-]: MOVE R15 R9  
     435 [-]: JUMPIF R15 L48
     436 [-]: GETIMPORT R16 56 [nil]
     437 [-]: JUMPXEQKB R16 1 L47
     438 [-]: LOADB R15 0 +1
L47: 439 [-]: LOADB R15 1  
L48: 440 [-]: MOVE R9 R15  
     441 [-]: JUMPBACK L46 
L49: 442 [-]: GETIMPORT R15 19 [nil]
     443 [-]: NAMECALL R15 R15 K33 [0xAEB5AA53]
     444 [-]: CALL R15 1 0 
     445 [-]: GETIMPORT R15 23 [nil]
     446 [-]: NAMECALL R15 R15 K24 [0x78298275]
     447 [-]: CALL R15 1 1 
     448 [-]: FASTCALL1 62 R15 L50
     449 [-]: MOVE R17 R15 
     450 [-]: GETIMPORT R16 26 [nil]
     451 [-]: CALL R16 1 1 
L50: 452 [-]: JUMPIF R16 L56
     453 [-]: NAMECALL R17 R15 K134 [0x28B7B0C1]
     454 [-]: CALL R17 1 1 
     455 [-]: FASTCALL1 62 R17 L51
     456 [-]: GETIMPORT R16 26 [nil]
     457 [-]: CALL R16 1 1 
L51: 458 [-]: JUMPIF R16 L52
     459 [-]: LOADNIL R18  
     460 [-]: NAMECALL R16 R15 K135 [0xB13134F8]
     461 [-]: CALL R16 2 0 
L52: 462 [-]: MOVE R18 R6  
     463 [-]: MOVE R19 R7  
     464 [-]: NAMECALL R16 R15 K136 [0x589EF1C1]
     465 [-]: CALL R16 3 0 
     466 [-]: MOVE R18 R7  
     467 [-]: NAMECALL R16 R15 K137 [0x89C6DBF7]
     468 [-]: CALL R16 2 0 
     469 [-]: LOADB R18 1  
     470 [-]: NAMECALL R16 R15 K138 [0xEC1EE87F]
     471 [-]: CALL R16 2 0 
     472 [-]: GETIMPORT R16 62 [nil]
     473 [-]: MOVE R17 R4  
     474 [-]: LOADK R18 K139 ["flying"]
     475 [-]: CALL R16 2 1 
     476 [-]: JUMPIFNOT R16 L53
     477 [-]: MOVE R18 R7  
     478 [-]: NAMECALL R16 R15 K137 [0x89C6DBF7]
     479 [-]: CALL R16 2 0 
     480 [-]: GETUPVAL R16 4
     481 [-]: LOADB R17 1  
     482 [-]: LOADNIL R18  
     483 [-]: CALL R16 2 0 
     484 [-]: JUMP L55
    
L53: 485 [-]: GETIMPORT R16 141 [nil]
     486 [-]: JUMPIFNOT R16 L54
     487 [-]: GETUPVAL R16 4
     488 [-]: LOADB R17 0  
     489 [-]: LOADNIL R18  
     490 [-]: CALL R16 2 0 
L54: 491 [-]: NAMECALL R16 R15 K68 [0x020D4331]
     492 [-]: CALL R16 1 1 
     493 [-]: MOVE R18 R8  
     494 [-]: NAMECALL R16 R16 K69 [0xDF2DCA58]
     495 [-]: CALL R16 2 0 
     496 [-]: GETUPVAL R19 0
     497 [-]: GETTABLEKS R18 R19 K142 [0x06D055F9]
     498 [-]: MOVE R19 R8  
     499 [-]: LOADN R20 0  
     500 [-]: LOADN R21 1  
     501 [-]: CALL R18 3 -1
     502 [-]: NAMECALL R16 R15 K70 [0x568F4E91]
     503 [-]: CALL R16 -1 0
L55: 504 [-]: NAMECALL R16 R15 K71 [0xD3A01177]
     505 [-]: CALL R16 1 1 
     506 [-]: NOT R18 R8   
     507 [-]: NAMECALL R16 R16 K72 [0x17E9BF45]
     508 [-]: CALL R16 2 0 
     509 [-]: NAMECALL R16 R15 K71 [0xD3A01177]
     510 [-]: CALL R16 1 1 
     511 [-]: NOT R18 R8   
     512 [-]: NAMECALL R16 R16 K73 [0x258E7323]
     513 [-]: CALL R16 2 0 
     514 [-]: GETIMPORT R19 141 [nil]
     515 [-]: NOT R18 R19  
     516 [-]: NAMECALL R16 R15 K74 [0xF3CD941B]
     517 [-]: CALL R16 2 0 
     518 [-]: GETIMPORT R19 141 [nil]
     519 [-]: NOT R18 R19  
     520 [-]: NAMECALL R16 R15 K75 [0xD9848B59]
     521 [-]: CALL R16 2 0 
     522 [-]: NAMECALL R16 R15 K143 [0x03537BE0]
     523 [-]: CALL R16 1 0 
     524 [-]: GETIMPORT R16 19 [nil]
     525 [-]: MOVE R18 R8  
     526 [-]: NAMECALL R16 R16 K76 [0x9DC2A61A]
     527 [-]: CALL R16 2 0 
L56: 528 [-]: LOADN R14 0  
L57: 529 [-]: LOADK R16 K133 [0.5]
     530 [-]: JUMPIFNOTLT R14 R16 L60
     531 [-]: GETIMPORT R16 32 [nil]
     532 [-]: LOADN R17 0  
     533 [-]: CALL R16 1 0 
     534 [-]: GETIMPORT R16 124 [nil]
     535 [-]: CALL R16 0 1 
     536 [-]: ADD R14 R14 R16
     537 [-]: MOVE R16 R9  
     538 [-]: JUMPIF R16 L59
     539 [-]: GETIMPORT R17 56 [nil]
     540 [-]: JUMPXEQKB R17 1 L58
     541 [-]: LOADB R16 0 +1
L58: 542 [-]: LOADB R16 1  
L59: 543 [-]: MOVE R9 R16  
     544 [-]: JUMPBACK L57 
L60: 545 [-]: FASTCALL1 62 R15 L61
     546 [-]: MOVE R17 R15 
     547 [-]: GETIMPORT R16 26 [nil]
     548 [-]: CALL R16 1 1 
L61: 549 [-]: JUMPIF R16 L62
     550 [-]: LOADB R18 0  
     551 [-]: NAMECALL R16 R15 K138 [0xEC1EE87F]
     552 [-]: CALL R16 2 0 
L62: 553 [-]: GETIMPORT R16 145 [nil]
     554 [-]: GETUPVAL R17 5
     555 [-]: CALL R16 1 3 
     556 [-]: FORGPREP_NEXT R16 L65
L63: 557 [-]: JUMPIFNOT R8 L64
     558 [-]: GETIMPORT R21 23 [nil]
     559 [-]: GETTABLEKS R23 R20 K146 ["Avatar"]
     560 [-]: NAMECALL R21 R21 K147 [0x55684E45]
     561 [-]: CALL R21 2 0 
     562 [-]: GETUPVAL R21 6
     563 [-]: GETTABLEKS R22 R20 K146 ["Avatar"]
     564 [-]: CALL R21 1 0 
     565 [-]: JUMP L65
    
L64: 566 [-]: GETIMPORT R21 23 [nil]
     567 [-]: GETTABLEKS R23 R20 K146 ["Avatar"]
     568 [-]: NAMECALL R21 R21 K148 [0x51D7CB5B]
     569 [-]: CALL R21 2 0 
L65: 570 [-]: FORGLOOP R16 L63 2
     571 [-]: GETIMPORT R16 145 [nil]
     572 [-]: GETIMPORT R17 150 [nil]
     573 [-]: CALL R16 1 3 
     574 [-]: FORGPREP_NEXT R16 L70
L66: 575 [-]: FASTCALL1 62 R20 L67
     576 [-]: MOVE R22 R20 
     577 [-]: GETIMPORT R21 26 [nil]
     578 [-]: CALL R21 1 1 
L67: 579 [-]: JUMPIF R21 L70
     580 [-]: GETIMPORT R23 152 [nil]
     581 [-]: NAMECALL R21 R20 K59 [0xF2DEAF69]
     582 [-]: CALL R21 2 1 
     583 [-]: JUMPIFNOT R21 L70
     584 [-]: NAMECALL R22 R20 K153 [0xFA9E477F]
     585 [-]: CALL R22 1 1 
     586 [-]: FASTCALL1 62 R22 L68
     587 [-]: GETIMPORT R21 26 [nil]
     588 [-]: CALL R21 1 1 
L68: 589 [-]: JUMPIF R21 L70
     590 [-]: JUMPIFNOT R8 L69
     591 [-]: NAMECALL R21 R20 K153 [0xFA9E477F]
     592 [-]: CALL R21 1 1 
     593 [-]: NAMECALL R21 R21 K154 [0x4094B424]
     594 [-]: CALL R21 1 0 
     595 [-]: JUMP L70
    
L69: 596 [-]: NAMECALL R21 R20 K153 [0xFA9E477F]
     597 [-]: CALL R21 1 1 
     598 [-]: GETIMPORT R23 23 [nil]
     599 [-]: NAMECALL R23 R23 K24 [0x78298275]
     600 [-]: CALL R23 1 1 
     601 [-]: LOADB R24 0  
     602 [-]: LOADB R25 1  
     603 [-]: LOADB R26 0  
     604 [-]: LOADN R27 4  
     605 [-]: LOADB R28 0  
     606 [-]: NAMECALL R21 R21 K155 [0xB7384494]
     607 [-]: CALL R21 7 0 
L70: 608 [-]: FORGLOOP R16 L66 2
     609 [-]: GETIMPORT R16 23 [nil]
     610 [-]: NAMECALL R16 R16 K24 [0x78298275]
     611 [-]: CALL R16 1 1 
     612 [-]: FASTCALL1 62 R16 L71
     613 [-]: MOVE R18 R16 
     614 [-]: GETIMPORT R17 26 [nil]
     615 [-]: CALL R17 1 1 
L71: 616 [-]: JUMPIF R17 L73
     617 [-]: NAMECALL R18 R16 K134 [0x28B7B0C1]
     618 [-]: CALL R18 1 1 
     619 [-]: FASTCALL1 62 R18 L72
     620 [-]: GETIMPORT R17 26 [nil]
     621 [-]: CALL R17 1 1 
L72: 622 [-]: JUMPIF R17 L73
     623 [-]: LOADNIL R19  
     624 [-]: NAMECALL R17 R16 K135 [0xB13134F8]
     625 [-]: CALL R17 2 0 
L73: 626 [-]: LOADN R13 1  
L74: 627 [-]: LOADN R17 0  
     628 [-]: JUMPIFNOTLT R17 R13 L77
     629 [-]: GETIMPORT R17 121 [nil]
     630 [-]: GETIMPORT R20 124 [nil]
     631 [-]: CALL R20 0 1 
     632 [-]: MULK R19 R20 K122 [3]
     633 [-]: SUB R18 R13 R19
     634 [-]: LOADN R19 0  
     635 [-]: LOADN R20 1  
     636 [-]: CALL R17 3 1 
     637 [-]: MOVE R13 R17 
     638 [-]: MOVE R19 R13 
     639 [-]: NAMECALL R17 R11 K125 [0xB6DF3E50]
     640 [-]: CALL R17 2 0 
     641 [-]: MOVE R17 R9  
     642 [-]: JUMPIF R17 L76
     643 [-]: GETIMPORT R18 56 [nil]
     644 [-]: JUMPXEQKB R18 1 L75
     645 [-]: LOADB R17 0 +1
L75: 646 [-]: LOADB R17 1  
L76: 647 [-]: MOVE R9 R17  
     648 [-]: GETIMPORT R17 32 [nil]
     649 [-]: LOADN R18 0  
     650 [-]: CALL R17 1 0 
     651 [-]: JUMPBACK L74 
L77: 652 [-]: LOADN R19 0  
     653 [-]: NAMECALL R17 R11 K125 [0xB6DF3E50]
     654 [-]: CALL R17 2 0 
     655 [-]: JUMPIFNOT R9 L80
L78: 656 [-]: GETIMPORT R17 56 [nil]
     657 [-]: JUMPIFNOT R17 L79
     658 [-]: GETIMPORT R17 32 [nil]
     659 [-]: LOADN R18 0  
     660 [-]: CALL R17 1 0 
     661 [-]: JUMPBACK L78 
L79: 662 [-]: JUMPIFNOT R8 L80
     663 [-]: MOVE R19 R6  
     664 [-]: MOVE R20 R7  
     665 [-]: NAMECALL R17 R16 K136 [0x589EF1C1]
     666 [-]: CALL R17 3 0 
     667 [-]: MOVE R19 R7  
     668 [-]: NAMECALL R17 R16 K137 [0x89C6DBF7]
     669 [-]: CALL R17 2 0 
L80: 670 [-]: GETIMPORT R17 5 [nil]
     671 [-]: LOADNIL R18  
     672 [-]: SETTABLEKS R18 R17 K115 ["HubTeleportAllActive"]
L81: 673 [-]: GETIMPORT R11 5 [nil]
     674 [-]: SETTABLEKS R8 R11 K156 ["HubShowRoomActive"]
     675 [-]: GETIMPORT R11 19 [nil]
     676 [-]: NAMECALL R11 R11 K33 [0xAEB5AA53]
     677 [-]: CALL R11 1 0 
     678 [-]: RETURN R0 0  
L82: 679 [-]: JUMPXEQKS R3 K157 L84 NOT ["flicker"]
     680 [-]: GETIMPORT R6 23 [nil]
     681 [-]: NAMECALL R6 R6 K130 [0xFB64E76C]
     682 [-]: CALL R6 1 1  
     683 [-]: FASTCALL1 62 R6 L83
     684 [-]: GETIMPORT R5 26 [nil]
     685 [-]: CALL R5 1 1  
L83: 686 [-]: JUMPIF R5 L211
     687 [-]: GETIMPORT R5 23 [nil]
     688 [-]: NAMECALL R5 R5 K130 [0xFB64E76C]
     689 [-]: CALL R5 1 1  
     690 [-]: LOADK R7 K133 [0.5]
     691 [-]: NAMECALL R5 R5 K158 [0xBFEF315D]
     692 [-]: CALL R5 2 0  
     693 [-]: RETURN R0 0  
L84: 694 [-]: JUMPXEQKS R3 K159 L88 NOT ["showmessage"]
     695 [-]: GETIMPORT R5 19 [nil]
     696 [-]: NAMECALL R5 R5 K160 [0x33307F92]
     697 [-]: CALL R5 1 1  
L85: 698 [-]: FASTCALL1 62 R5 L86
     699 [-]: MOVE R7 R5   
     700 [-]: GETIMPORT R6 26 [nil]
     701 [-]: CALL R6 1 1  
L86: 702 [-]: JUMPIF R6 L87
     703 [-]: LOADK R8 K161 ["ImpactMessage"]
     704 [-]: LOADN R9 10  
     705 [-]: NAMECALL R6 R5 K162 [0x91A24E4B]
     706 [-]: CALL R6 3 1  
     707 [-]: LOADN R7 0   
     708 [-]: JUMPIFNOTLT R7 R6 L87
     709 [-]: GETIMPORT R6 32 [nil]
     710 [-]: LOADK R7 K163 [0.10000000000000001]
     711 [-]: CALL R6 1 0  
     712 [-]: JUMPBACK L85 
L87: 713 [-]: GETIMPORT R6 165 [nil]
     714 [-]: JUMPIFNOT R6 L211
     715 [-]: GETIMPORT R6 167 [nil]
     716 [-]: MOVE R7 R4   
     717 [-]: LOADK R8 K13 ["_"]
     718 [-]: LOADK R9 K45 [" "]
     719 [-]: CALL R6 3 1  
     720 [-]: MOVE R4 R6   
     721 [-]: GETIMPORT R6 165 [nil]
     722 [-]: MOVE R7 R4   
     723 [-]: LOADK R8 K168 [4.5]
     724 [-]: LOADB R9 0   
     725 [-]: LOADNIL R10  
     726 [-]: LOADNIL R11  
     727 [-]: LOADNIL R12  
     728 [-]: LOADNIL R13  
     729 [-]: LOADN R14 200
     730 [-]: CALL R6 8 0  
     731 [-]: RETURN R0 0  
L88: 732 [-]: JUMPXEQKS R3 K169 L93 NOT ["createentity"]
     733 [-]: LOADNIL R5   
     734 [-]: GETIMPORT R6 62 [nil]
     735 [-]: MOVE R7 R4   
     736 [-]: LOADK R8 K13 ["_"]
     737 [-]: CALL R6 2 1  
     738 [-]: JUMPXEQKNIL R6 L89
     739 [-]: GETIMPORT R6 171 [nil]
     740 [-]: LOADK R7 K172 [""]
     741 [-]: MOVE R8 R4   
     742 [-]: CALL R6 2 1  
     743 [-]: MOVE R5 R6   
     744 [-]: JUMP L90
    
L89: 745 [-]: NEWTABLE R6 0 1
     746 [-]: MOVE R7 R4   
     747 [-]: SETLIST R6 R7 1 [1]
     748 [-]: MOVE R5 R6   
L90: 749 [-]: GETUPVAL R6 7
     750 [-]: NEWTABLE R7 0 1
     751 [-]: GETTABLEN R8 R5 1
     752 [-]: SETLIST R7 R8 1 [1]
     753 [-]: CALL R6 1 0  
     754 [-]: LOADNIL R6   
     755 [-]: LENGTH R7 R5 
     756 [-]: LOADN R8 4   
     757 [-]: JUMPIFNOTLE R8 R7 L91
     758 [-]: GETIMPORT R7 83 [nil]
     759 [-]: GETIMPORT R8 174 [nil]
     760 [-]: GETTABLEN R9 R5 2
     761 [-]: CALL R8 1 1  
     762 [-]: GETIMPORT R9 174 [nil]
     763 [-]: GETTABLEN R10 R5 3
     764 [-]: CALL R9 1 1  
     765 [-]: GETIMPORT R10 174 [nil]
     766 [-]: GETTABLEN R11 R5 4
     767 [-]: CALL R10 1 -1
     768 [-]: CALL R7 -1 1 
     769 [-]: MOVE R6 R7   
L91: 770 [-]: LOADNIL R7   
     771 [-]: LENGTH R8 R5 
     772 [-]: LOADN R9 7   
     773 [-]: JUMPIFNOTLE R9 R8 L92
     774 [-]: GETIMPORT R8 54 [nil]
     775 [-]: GETIMPORT R9 174 [nil]
     776 [-]: GETTABLEN R10 R5 5
     777 [-]: CALL R9 1 1  
     778 [-]: GETIMPORT R10 174 [nil]
     779 [-]: GETTABLEN R11 R5 6
     780 [-]: CALL R10 1 1 
     781 [-]: GETIMPORT R11 174 [nil]
     782 [-]: GETTABLEN R12 R5 7
     783 [-]: CALL R11 1 -1
     784 [-]: CALL R8 -1 1 
     785 [-]: MOVE R7 R8   
L92: 786 [-]: GETUPVAL R8 8
     787 [-]: GETTABLEN R9 R5 1
     788 [-]: MOVE R10 R6  
     789 [-]: MOVE R11 R7  
     790 [-]: CALL R8 3 0  
     791 [-]: RETURN R0 0  
L93: 792 [-]: JUMPXEQKS R3 K175 L97 NOT ["removeentity"]
     793 [-]: GETIMPORT R5 177 [nil]
     794 [-]: MOVE R6 R4   
     795 [-]: CALL R5 1 1  
     796 [-]: FASTCALL1 62 R5 L94
     797 [-]: MOVE R7 R5   
     798 [-]: GETIMPORT R6 26 [nil]
     799 [-]: CALL R6 1 1  
L94: 800 [-]: JUMPIF R6 L211
     801 [-]: GETIMPORT R6 23 [nil]
     802 [-]: MOVE R8 R5   
     803 [-]: NAMECALL R6 R6 K178 [0xFB669000]
     804 [-]: CALL R6 2 1  
     805 [-]: GETIMPORT R7 145 [nil]
     806 [-]: MOVE R8 R6   
     807 [-]: CALL R7 1 3  
     808 [-]: FORGPREP_NEXT R7 L96
L95: 809 [-]: GETIMPORT R12 23 [nil]
     810 [-]: MOVE R14 R11 
     811 [-]: NAMECALL R12 R12 K179 [0x59C96E77]
     812 [-]: CALL R12 2 0 
L96: 813 [-]: FORGLOOP R7 L95 2
     814 [-]: RETURN R0 0  
L97: 815 [-]: JUMPXEQKS R3 K180 L110 NOT ["spawn"]
     816 [-]: GETUPVAL R5 7
     817 [-]: NEWTABLE R6 0 3
     818 [-]: MOVE R7 R4   
     819 [-]: LOADK R8 K181 ["/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"]
     820 [-]: LOADK R9 K182 ["/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"]
     821 [-]: SETLIST R6 R7 3 [1]
     822 [-]: CALL R5 1 0  
     823 [-]: GETIMPORT R5 184 [nil]
     824 [-]: MOVE R6 R4   
     825 [-]: CALL R5 1 1  
     826 [-]: FASTCALL1 62 R5 L98
     827 [-]: MOVE R7 R5   
     828 [-]: GETIMPORT R6 26 [nil]
     829 [-]: CALL R6 1 1  
L98: 830 [-]: JUMPIF R6 L211
     831 [-]: GETIMPORT R6 186 [nil]
     832 [-]: LOADK R7 K181 ["/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"]
     833 [-]: CALL R6 1 1  
     834 [-]: GETIMPORT R7 186 [nil]
     835 [-]: LOADK R8 K182 ["/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"]
     836 [-]: CALL R7 1 1  
     837 [-]: GETUPVAL R9 0
     838 [-]: GETTABLEKS R8 R9 K142 [0x06D055F9]
     839 [-]: GETIMPORT R9 62 [nil]
     840 [-]: MOVE R10 R4  
     841 [-]: LOADK R11 K187 ["StalkerAgent"]
     842 [-]: CALL R9 2 1  
     843 [-]: MOVE R10 R6  
     844 [-]: LOADNIL R11  
     845 [-]: CALL R8 3 1  
     846 [-]: GETIMPORT R9 23 [nil]
     847 [-]: NAMECALL R9 R9 K24 [0x78298275]
     848 [-]: CALL R9 1 1  
     849 [-]: NAMECALL R10 R9 K119 [0xEEA7F8C4]
     850 [-]: CALL R10 1 1 
     851 [-]: LOADN R11 0  
     852 [-]: SETTABLEKS R11 R10 K92 ["pitch"]
     853 [-]: GETIMPORT R11 189 [nil]
     854 [-]: MOVE R12 R10 
     855 [-]: CALL R11 1 1 
     856 [-]: NAMECALL R14 R9 K97 [0xD1586535]
     857 [-]: CALL R14 1 1 
     858 [-]: MULK R15 R11 K190 [2.5]
     859 [-]: ADD R13 R14 R15
     860 [-]: GETIMPORT R14 83 [nil]
     861 [-]: LOADN R15 0  
     862 [-]: LOADK R16 K191 [1.5]
     863 [-]: LOADN R17 0  
     864 [-]: CALL R14 3 1 
     865 [-]: ADD R12 R13 R14
     866 [-]: GETIMPORT R13 83 [nil]
     867 [-]: GETTABLEKS R14 R12 K84 ["x"]
     868 [-]: GETTABLEKS R16 R12 K86 ["y"]
     869 [-]: SUBK R15 R16 K192 [100]
     870 [-]: GETTABLEKS R16 R12 K88 ["z"]
     871 [-]: CALL R13 3 1 
     872 [-]: GETIMPORT R14 83 [nil]
     873 [-]: CALL R14 0 1 
     874 [-]: GETIMPORT R15 23 [nil]
     875 [-]: MOVE R17 R12 
     876 [-]: MOVE R18 R13 
     877 [-]: MOVE R19 R9  
     878 [-]: LOADNIL R20  
     879 [-]: MOVE R21 R14 
     880 [-]: NAMECALL R15 R15 K193 [0xBD5D0EC1]
     881 [-]: CALL R15 6 1 
     882 [-]: JUMPIFNOT R15 L99
     883 [-]: MOVE R12 R14 
L99: 884 [-]: GETIMPORT R15 23 [nil]
     885 [-]: NAMECALL R15 R15 K194 [0x29EF273D]
     886 [-]: CALL R15 1 1 
     887 [-]: NAMECALL R15 R15 K195 [0x66905CB0]
     888 [-]: CALL R15 1 1 
     889 [-]: MOVE R17 R12 
     890 [-]: NAMECALL R15 R15 K196 [0x0E8C38E5]
     891 [-]: CALL R15 2 1 
     892 [-]: MOVE R12 R15 
     893 [-]: LOADNIL R15  
     894 [-]: GETIMPORT R16 23 [nil]
     895 [-]: GETIMPORT R18 198 [nil]
     896 [-]: MOVE R19 R12 
     897 [-]: LOADN R20 0  
     898 [-]: LOADK R21 K191 [1.5]
     899 [-]: NAMECALL R16 R16 K178 [0xFB669000]
     900 [-]: CALL R16 5 1 
     901 [-]: JUMPIFNOT R16 L100
     902 [-]: LENGTH R17 R16
     903 [-]: LOADN R18 0  
     904 [-]: JUMPIFNOTLT R18 R17 L100
     905 [-]: GETIMPORT R17 23 [nil]
     906 [-]: NAMECALL R17 R17 K194 [0x29EF273D]
     907 [-]: CALL R17 1 1 
     908 [-]: NAMECALL R17 R17 K195 [0x66905CB0]
     909 [-]: CALL R17 1 1 
     910 [-]: MOVE R19 R5  
     911 [-]: GETTABLEN R20 R16 1
     912 [-]: LOADN R21 2  
     913 [-]: GETIMPORT R22 200 [nil]
     914 [-]: LOADN R23 0  
     915 [-]: MOVE R24 R8  
     916 [-]: NAMECALL R17 R17 K201 [0x2883E796]
     917 [-]: CALL R17 7 1 
     918 [-]: MOVE R15 R17 
     919 [-]: JUMP L101
   
L100: 920 [-]: GETIMPORT R17 23 [nil]
     921 [-]: NAMECALL R17 R17 K194 [0x29EF273D]
     922 [-]: CALL R17 1 1 
     923 [-]: MOVE R19 R5  
     924 [-]: MOVE R20 R12 
     925 [-]: GETIMPORT R21 54 [nil]
     926 [-]: GETTABLEKS R23 R10 K90 ["heading"]
     927 [-]: ADDK R22 R23 K202 [180]
     928 [-]: LOADN R23 0  
     929 [-]: LOADN R24 0  
     930 [-]: CALL R21 3 1 
     931 [-]: GETIMPORT R22 200 [nil]
     932 [-]: LOADN R23 0  
     933 [-]: LOADB R24 1  
     934 [-]: LOADN R25 0  
     935 [-]: LOADN R26 0  
     936 [-]: MOVE R27 R8  
     937 [-]: NAMECALL R17 R17 K203 [0x6CD833C5]
     938 [-]: CALL R17 10 1
     939 [-]: MOVE R15 R17 
L101: 940 [-]: FASTCALL1 62 R15 L102
     941 [-]: MOVE R18 R15 
     942 [-]: GETIMPORT R17 26 [nil]
     943 [-]: CALL R17 1 1 
L102: 944 [-]: JUMPIF R17 L211
     945 [-]: NAMECALL R17 R15 K204 [0xBB610E5B]
     946 [-]: CALL R17 1 1 
     947 [-]: FASTCALL1 62 R17 L103
     948 [-]: MOVE R19 R17 
     949 [-]: GETIMPORT R18 26 [nil]
     950 [-]: CALL R18 1 1 
L103: 951 [-]: JUMPIF R18 L211
     952 [-]: FASTCALL1 62 R7 L104
     953 [-]: MOVE R19 R7  
     954 [-]: GETIMPORT R18 26 [nil]
     955 [-]: CALL R18 1 1 
L104: 956 [-]: JUMPIF R18 L105
     957 [-]: GETIMPORT R18 23 [nil]
     958 [-]: MOVE R20 R7  
     959 [-]: NAMECALL R21 R17 K97 [0xD1586535]
     960 [-]: CALL R21 1 1 
     961 [-]: GETIMPORT R22 206 [nil]
     962 [-]: NAMECALL R18 R18 K207 [0x05909209]
     963 [-]: CALL R18 4 0 
L105: 964 [-]: LOADN R20 1  
     965 [-]: NAMECALL R18 R17 K208 [0x66472BF5]
     966 [-]: CALL R18 2 0 
     967 [-]: GETIMPORT R18 150 [nil]
     968 [-]: JUMPIF R18 L106
     969 [-]: GETIMPORT R18 5 [nil]
     970 [-]: NEWTABLE R19 0 0
     971 [-]: SETTABLEKS R19 R18 K149 ["HubBroadcastSpawnedEntities"]
L106: 972 [-]: GETIMPORT R19 150 [nil]
     973 [-]: FASTCALL2 52 R19 R17 L107
     974 [-]: MOVE R20 R17 
     975 [-]: GETIMPORT R18 211 [nil]
     976 [-]: CALL R18 2 0 
L107: 977 [-]: GETIMPORT R20 95 [nil]
     978 [-]: LOADK R21 K212 ["TENNO"]
     979 [-]: CALL R20 1 -1
     980 [-]: NAMECALL R18 R17 K213 [0x0CCA925A]
     981 [-]: CALL R18 -1 0
     982 [-]: MOVE R20 R9  
     983 [-]: LOADB R21 0  
     984 [-]: LOADB R22 1  
     985 [-]: LOADB R23 0  
     986 [-]: LOADN R24 4  
     987 [-]: LOADB R25 0  
     988 [-]: NAMECALL R18 R15 K155 [0xB7384494]
     989 [-]: CALL R18 7 0 
     990 [-]: NAMECALL R18 R15 K154 [0x4094B424]
     991 [-]: CALL R18 1 0 
     992 [-]: GETIMPORT R18 62 [nil]
     993 [-]: MOVE R19 R4  
     994 [-]: LOADK R20 K214 ["ClemAgent"]
     995 [-]: CALL R18 2 1 
     996 [-]: JUMPIFNOT R18 L108
     997 [-]: NAMECALL R18 R17 K215 [0xDE321E6F]
     998 [-]: CALL R18 1 1 
     999 [-]: LOADN R20 0  
     1000 [-]: LOADN R21 0  
     1001 [-]: LOADN R22 2  
     1002 [-]: NAMECALL R18 R18 K216 [0xC69087F6]
     1003 [-]: CALL R18 4 0 
L108: 1004 [-]: FASTCALL1 62 R17 L109
     1005 [-]: MOVE R19 R17 
     1006 [-]: GETIMPORT R18 26 [nil]
     1007 [-]: CALL R18 1 1 
L109: 1008 [-]: JUMPIF R18 L211
     1009 [-]: NAMECALL R18 R17 K217 [0x055478B1]
     1010 [-]: CALL R18 1 1 
     1011 [-]: LOADN R19 0  
     1012 [-]: JUMPIFNOTLT R19 R18 L211
     1013 [-]: GETIMPORT R20 121 [nil]
     1014 [-]: NAMECALL R22 R17 K217 [0x055478B1]
     1015 [-]: CALL R22 1 1 
     1016 [-]: GETIMPORT R24 124 [nil]
     1017 [-]: CALL R24 0 1 
     1018 [-]: MULK R23 R24 K218 [2]
     1019 [-]: SUB R21 R22 R23
     1020 [-]: LOADN R22 0  
     1021 [-]: LOADN R23 1  
     1022 [-]: CALL R20 3 -1
     1023 [-]: NAMECALL R18 R17 K208 [0x66472BF5]
     1024 [-]: CALL R18 -1 0
     1025 [-]: GETIMPORT R18 32 [nil]
     1026 [-]: LOADN R19 0  
     1027 [-]: CALL R18 1 0 
     1028 [-]: JUMPBACK L108
     1029 [-]: RETURN R0 0  
L110: 1030 [-]: JUMPXEQKS R3 K219 L115 NOT ["despawn"]
     1031 [-]: GETIMPORT R5 150 [nil]
     1032 [-]: JUMPIFNOT R5 L211
     1033 [-]: GETUPVAL R5 7
     1034 [-]: NEWTABLE R6 0 1
     1035 [-]: LOADK R7 K182 ["/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"]
     1036 [-]: SETLIST R6 R7 1 [1]
     1037 [-]: CALL R5 1 0  
     1038 [-]: GETIMPORT R5 186 [nil]
     1039 [-]: LOADK R6 K182 ["/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"]
     1040 [-]: CALL R5 1 1  
     1041 [-]: GETIMPORT R6 145 [nil]
     1042 [-]: GETIMPORT R7 150 [nil]
     1043 [-]: CALL R6 1 3  
     1044 [-]: FORGPREP_NEXT R6 L114
L111: 1045 [-]: FASTCALL1 62 R10 L112
     1046 [-]: MOVE R12 R10 
     1047 [-]: GETIMPORT R11 26 [nil]
     1048 [-]: CALL R11 1 1 
L112: 1049 [-]: JUMPIF R11 L113
     1050 [-]: GETIMPORT R11 23 [nil]
     1051 [-]: MOVE R13 R5  
     1052 [-]: NAMECALL R14 R10 K97 [0xD1586535]
     1053 [-]: CALL R14 1 1 
     1054 [-]: GETIMPORT R15 206 [nil]
     1055 [-]: NAMECALL R11 R11 K207 [0x05909209]
     1056 [-]: CALL R11 4 0 
L113: 1057 [-]: GETIMPORT R11 23 [nil]
     1058 [-]: MOVE R13 R10 
     1059 [-]: NAMECALL R11 R11 K179 [0x59C96E77]
     1060 [-]: CALL R11 2 0 
L114: 1061 [-]: FORGLOOP R6 L111 2
     1062 [-]: GETIMPORT R6 5 [nil]
     1063 [-]: LOADNIL R7   
     1064 [-]: SETTABLEKS R7 R6 K149 ["HubBroadcastSpawnedEntities"]
     1065 [-]: RETURN R0 0  
L115: 1066 [-]: JUMPXEQKS R3 K220 L116 ["dance"]
     1067 [-]: JUMPXEQKS R3 K221 L116 ["agree"]
     1068 [-]: JUMPXEQKS R3 K222 L116 ["shrug"]
     1069 [-]: JUMPXEQKS R3 K223 L116 ["clap"]
     1070 [-]: JUMPXEQKS R3 K224 L139 NOT ["wave"]
L116: 1071 [-]: LOADNIL R5   
     1072 [-]: LOADN R6 1   
     1073 [-]: JUMPXEQKS R3 K221 L117 NOT ["agree"]
     1074 [-]: LOADK R5 K225 ["/Lotus/Animations/Tenno/Emotes/Generic/Agree01_anim.fbx"]
     1075 [-]: LOADN R6 2   
     1076 [-]: JUMP L121
   
L117: 1077 [-]: JUMPXEQKS R3 K222 L118 NOT ["shrug"]
     1078 [-]: LOADK R5 K226 ["/Lotus/Animations/Tenno/Emotes/Generic/Shrug_anim.fbx"]
     1079 [-]: JUMP L121
   
L118: 1080 [-]: JUMPXEQKS R3 K223 L119 NOT ["clap"]
     1081 [-]: LOADK R5 K227 ["/Lotus/Animations/Tenno/Emotes/Generic/Clap_anim.fbx"]
     1082 [-]: JUMP L121
   
L119: 1083 [-]: JUMPXEQKS R3 K224 L120 NOT ["wave"]
     1084 [-]: LOADK R5 K228 ["/Lotus/Animations/Tenno/Emotes/Generic/Wave_anim.fbx"]
     1085 [-]: JUMP L121
   
L120: 1086 [-]: LOADK R5 K229 ["/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceHipSway_anim.fbx"]
L121: 1087 [-]: GETUPVAL R7 7
     1088 [-]: NEWTABLE R8 0 1
     1089 [-]: MOVE R9 R5   
     1090 [-]: SETLIST R8 R9 1 [1]
     1091 [-]: CALL R7 1 0  
     1092 [-]: GETIMPORT R7 186 [nil]
     1093 [-]: MOVE R8 R5   
     1094 [-]: CALL R7 1 1  
     1095 [-]: MOVE R8 R4   
     1096 [-]: JUMPIFNOT R8 L123
     1097 [-]: GETIMPORT R9 40 [nil]
     1098 [-]: MOVE R10 R4  
     1099 [-]: CALL R9 1 1  
     1100 [-]: JUMPXEQKS R9 K230 L122 ["loop"]
     1101 [-]: LOADB R8 0 +1
L122: 1102 [-]: LOADB R8 1   
L123: 1103 [-]: GETIMPORT R9 152 [nil]
     1104 [-]: LOADNIL R10  
     1105 [-]: JUMPXEQKS R4 K231 L124 NOT ["stalker"]
     1106 [-]: GETIMPORT R11 177 [nil]
     1107 [-]: LOADK R12 K232 ["/Lotus/Types/Enemies/Stalker/StalkerAvatar"]
     1108 [-]: CALL R11 1 1 
     1109 [-]: MOVE R9 R11  
     1110 [-]: JUMP L129
   
L124: 1111 [-]: JUMPXEQKS R4 K233 L125 NOT ["clem"]
     1112 [-]: GETIMPORT R11 177 [nil]
     1113 [-]: LOADK R12 K234 ["/Lotus/Types/Friendly/ClemAvatar"]
     1114 [-]: CALL R11 1 1 
     1115 [-]: MOVE R9 R11  
     1116 [-]: JUMP L129
   
L125: 1117 [-]: JUMPXEQKS R4 K235 L129 NOT ["npcs"]
     1118 [-]: LOADNIL R9   
     1119 [-]: NEWTABLE R10 0 0
     1120 [-]: GETIMPORT R11 145 [nil]
     1121 [-]: GETIMPORT R12 150 [nil]
     1122 [-]: CALL R11 1 3 
     1123 [-]: FORGPREP_NEXT R11 L128
L126: 1124 [-]: FASTCALL1 62 R15 L127
     1125 [-]: MOVE R17 R15 
     1126 [-]: GETIMPORT R16 26 [nil]
     1127 [-]: CALL R16 1 1 
L127: 1128 [-]: JUMPIF R16 L128
     1129 [-]: GETIMPORT R18 152 [nil]
     1130 [-]: NAMECALL R16 R15 K59 [0xF2DEAF69]
     1131 [-]: CALL R16 2 1 
     1132 [-]: JUMPIFNOT R16 L128
     1133 [-]: FASTCALL2 52 R10 R15 L128
     1134 [-]: MOVE R17 R10 
     1135 [-]: MOVE R18 R15 
     1136 [-]: GETIMPORT R16 211 [nil]
     1137 [-]: CALL R16 2 0 
L128: 1138 [-]: FORGLOOP R11 L126 2
L129: 1139 [-]: FASTCALL1 62 R9 L130
     1140 [-]: MOVE R12 R9  
     1141 [-]: GETIMPORT R11 26 [nil]
     1142 [-]: CALL R11 1 1 
L130: 1143 [-]: JUMPIF R11 L131
     1144 [-]: GETIMPORT R11 23 [nil]
     1145 [-]: MOVE R13 R9  
     1146 [-]: NAMECALL R11 R11 K178 [0xFB669000]
     1147 [-]: CALL R11 2 1 
     1148 [-]: MOVE R10 R11 
L131: 1149 [-]: JUMPIFNOT R10 L211
     1150 [-]: LOADN R13 1  
     1151 [-]: MOVE R11 R6  
     1152 [-]: LOADN R12 1  
     1153 [-]: FORNPREP R11 L211
L132: 1154 [-]: GETIMPORT R14 145 [nil]
     1155 [-]: MOVE R15 R10 
     1156 [-]: CALL R14 1 3 
     1157 [-]: FORGPREP_NEXT R14 L137
L133: 1158 [-]: FASTCALL1 62 R18 L134
     1159 [-]: MOVE R20 R18 
     1160 [-]: GETIMPORT R19 26 [nil]
     1161 [-]: CALL R19 1 1 
L134: 1162 [-]: JUMPIF R19 L137
     1163 [-]: MOVE R21 R8  
     1164 [-]: NAMECALL R19 R18 K138 [0xEC1EE87F]
     1165 [-]: CALL R19 2 0 
     1166 [-]: NAMECALL R20 R18 K153 [0xFA9E477F]
     1167 [-]: CALL R20 1 1 
     1168 [-]: FASTCALL1 62 R20 L135
     1169 [-]: GETIMPORT R19 26 [nil]
     1170 [-]: CALL R19 1 1 
L135: 1171 [-]: JUMPIF R19 L136
     1172 [-]: NAMECALL R19 R18 K153 [0xFA9E477F]
     1173 [-]: CALL R19 1 1 
     1174 [-]: NAMECALL R19 R19 K154 [0x4094B424]
     1175 [-]: CALL R19 1 0 
L136: 1176 [-]: MOVE R21 R7  
     1177 [-]: LOADB R22 0  
     1178 [-]: LOADN R23 2  
     1179 [-]: GETUPVAL R25 0
     1180 [-]: GETTABLEKS R24 R25 K142 [0x06D055F9]
     1181 [-]: MOVE R25 R8  
     1182 [-]: LOADN R26 2  
     1183 [-]: LOADN R27 1  
     1184 [-]: CALL R24 3 1 
     1185 [-]: LOADB R25 0  
     1186 [-]: NAMECALL R19 R18 K236 [0x5D985C7E]
     1187 [-]: CALL R19 6 0 
L137: 1188 [-]: FORGLOOP R14 L133 2
     1189 [-]: LOADN R14 1  
     1190 [-]: JUMPIFNOTLT R14 R6 L138
     1191 [-]: GETIMPORT R14 32 [nil]
     1192 [-]: LOADK R15 K133 [0.5]
     1193 [-]: CALL R14 1 0 
L138: 1194 [-]: FORNLOOP R11 L132
     1195 [-]: RETURN R0 0  
L139: 1196 [-]: JUMPXEQKS R3 K237 L140 NOT ["reward"]
     1197 [-]: GETUPVAL R5 9
     1198 [-]: MOVE R6 R4   
     1199 [-]: CALL R5 1 0  
     1200 [-]: RETURN R0 0  
L140: 1201 [-]: JUMPXEQKS R3 K238 L143 NOT ["giveitem"]
     1202 [-]: JUMPIFNOT R4 L143
     1203 [-]: GETUPVAL R5 7
     1204 [-]: NEWTABLE R6 0 1
     1205 [-]: GETIMPORT R7 177 [nil]
     1206 [-]: MOVE R8 R4   
     1207 [-]: CALL R7 1 -1 
     1208 [-]: SETLIST R6 R7 -1 [1]
     1209 [-]: CALL R5 1 0  
     1210 [-]: GETIMPORT R5 186 [nil]
     1211 [-]: MOVE R6 R4   
     1212 [-]: CALL R5 1 1  
     1213 [-]: FASTCALL1 62 R5 L141
     1214 [-]: MOVE R7 R5   
     1215 [-]: GETIMPORT R6 26 [nil]
     1216 [-]: CALL R6 1 1  
L141: 1217 [-]: JUMPIF R6 L211
     1218 [-]: GETIMPORT R6 23 [nil]
     1219 [-]: NAMECALL R6 R6 K130 [0xFB64E76C]
     1220 [-]: CALL R6 1 1  
     1221 [-]: FASTCALL1 62 R6 L142
     1222 [-]: MOVE R8 R6   
     1223 [-]: GETIMPORT R7 26 [nil]
     1224 [-]: CALL R7 1 1  
L142: 1225 [-]: JUMPIF R7 L211
     1226 [-]: MOVE R9 R5   
     1227 [-]: LOADN R10 1  
     1228 [-]: NAMECALL R7 R6 K239 [0xCBAE1596]
     1229 [-]: CALL R7 3 0  
     1230 [-]: RETURN R0 0  
L143: 1231 [-]: JUMPXEQKS R3 K240 L151 NOT ["removeitem"]
     1232 [-]: JUMPIFNOT R4 L151
     1233 [-]: GETUPVAL R5 7
     1234 [-]: NEWTABLE R6 0 1
     1235 [-]: GETIMPORT R7 177 [nil]
     1236 [-]: MOVE R8 R4   
     1237 [-]: CALL R7 1 -1 
     1238 [-]: SETLIST R6 R7 -1 [1]
     1239 [-]: CALL R5 1 0  
     1240 [-]: GETIMPORT R5 186 [nil]
     1241 [-]: MOVE R6 R4   
     1242 [-]: CALL R5 1 1  
     1243 [-]: FASTCALL1 62 R5 L144
     1244 [-]: MOVE R7 R5   
     1245 [-]: GETIMPORT R6 26 [nil]
     1246 [-]: CALL R6 1 1  
L144: 1247 [-]: JUMPIF R6 L211
     1248 [-]: GETIMPORT R6 23 [nil]
     1249 [-]: NAMECALL R6 R6 K24 [0x78298275]
     1250 [-]: CALL R6 1 1  
     1251 [-]: FASTCALL1 62 R6 L145
     1252 [-]: MOVE R8 R6   
     1253 [-]: GETIMPORT R7 26 [nil]
     1254 [-]: CALL R7 1 1  
L145: 1255 [-]: JUMPIF R7 L211
     1256 [-]: MOVE R9 R5   
     1257 [-]: NAMECALL R7 R6 K241 [0x35B09371]
     1258 [-]: CALL R7 2 0  
     1259 [-]: GETIMPORT R9 243 [nil]
     1260 [-]: NAMECALL R7 R5 K59 [0xF2DEAF69]
     1261 [-]: CALL R7 2 1  
     1262 [-]: JUMPIFNOT R7 L211
     1263 [-]: NAMECALL R7 R6 K215 [0xDE321E6F]
     1264 [-]: CALL R7 1 1  
     1265 [-]: NAMECALL R7 R7 K244 [0xF7D48EE0]
     1266 [-]: CALL R7 1 1  
     1267 [-]: FASTCALL1 62 R7 L146
     1268 [-]: MOVE R9 R7   
     1269 [-]: GETIMPORT R8 26 [nil]
     1270 [-]: CALL R8 1 1  
L146: 1271 [-]: JUMPIF R8 L211
     1272 [-]: FASTCALL1 62 R7 L147
     1273 [-]: MOVE R9 R7   
     1274 [-]: GETIMPORT R8 26 [nil]
     1275 [-]: CALL R8 1 1  
L147: 1276 [-]: JUMPIF R8 L211
     1277 [-]: NAMECALL R8 R7 K245 [0x0AD758CB]
     1278 [-]: CALL R8 1 1  
     1279 [-]: LOADN R11 0  
     1280 [-]: SUBK R9 R8 K6 [1]
     1281 [-]: LOADN R10 1  
     1282 [-]: FORNPREP R9 L211
L148: 1283 [-]: MOVE R14 R11 
     1284 [-]: NAMECALL R12 R7 K246 [0xFEF27732]
     1285 [-]: CALL R12 2 1 
     1286 [-]: FASTCALL1 62 R12 L149
     1287 [-]: MOVE R14 R12 
     1288 [-]: GETIMPORT R13 26 [nil]
     1289 [-]: CALL R13 1 1 
L149: 1290 [-]: JUMPIF R13 L150
     1291 [-]: MOVE R15 R5  
     1292 [-]: NAMECALL R13 R12 K59 [0xF2DEAF69]
     1293 [-]: CALL R13 2 1 
     1294 [-]: JUMPIFNOT R13 L150
     1295 [-]: MOVE R15 R12 
     1296 [-]: NAMECALL R13 R7 K247 [0x12DD9DA2]
     1297 [-]: CALL R13 2 0 
     1298 [-]: GETIMPORT R13 23 [nil]
     1299 [-]: MOVE R15 R12 
     1300 [-]: NAMECALL R13 R13 K179 [0x59C96E77]
     1301 [-]: CALL R13 2 0 
L150: 1302 [-]: FORNLOOP R9 L148
     1303 [-]: RETURN R0 0  
L151: 1304 [-]: JUMPXEQKS R3 K248 L158 NOT ["color"]
     1305 [-]: GETIMPORT R5 23 [nil]
     1306 [-]: NAMECALL R5 R5 K24 [0x78298275]
     1307 [-]: CALL R5 1 1  
     1308 [-]: FASTCALL1 62 R5 L152
     1309 [-]: MOVE R7 R5   
     1310 [-]: GETIMPORT R6 26 [nil]
     1311 [-]: CALL R6 1 1  
L152: 1312 [-]: JUMPIF R6 L211
     1313 [-]: NAMECALL R6 R5 K215 [0xDE321E6F]
     1314 [-]: CALL R6 1 1  
     1315 [-]: NAMECALL R6 R6 K244 [0xF7D48EE0]
     1316 [-]: CALL R6 1 1  
     1317 [-]: FASTCALL1 62 R6 L153
     1318 [-]: MOVE R8 R6   
     1319 [-]: GETIMPORT R7 26 [nil]
     1320 [-]: CALL R7 1 1  
L153: 1321 [-]: JUMPIF R7 L211
     1322 [-]: NAMECALL R7 R6 K249 [0x68D708A7]
     1323 [-]: CALL R7 1 1  
     1324 [-]: GETIMPORT R8 251 [nil]
     1325 [-]: JUMPIF R8 L154
     1326 [-]: GETIMPORT R8 5 [nil]
     1327 [-]: SETTABLEKS R7 R8 K250 ["HubPlayerOldCustomization"]
L154: 1328 [-]: JUMPIFNOT R4 L157
     1329 [-]: JUMPXEQKS R4 K252 L157 NOT ["pink"]
     1330 [-]: LOADN R10 0  
     1331 [-]: NAMECALL R8 R7 K253 [0x8E62760A]
     1332 [-]: CALL R8 2 1  
     1333 [-]: GETIMPORT R9 255 [nil]
     1334 [-]: LOADN R10 255
     1335 [-]: LOADN R11 102
     1336 [-]: LOADN R12 234
     1337 [-]: CALL R9 3 1  
     1338 [-]: LOADN R12 0  
     1339 [-]: LOADN R10 4  
     1340 [-]: LOADN R11 1  
     1341 [-]: FORNPREP R10 L156
L155: 1342 [-]: MOVE R15 R12 
     1343 [-]: MOVE R16 R9  
     1344 [-]: NAMECALL R13 R8 K256 [0xA3927FE9]
     1345 [-]: CALL R13 3 0 
     1346 [-]: MOVE R15 R12 
     1347 [-]: LOADB R16 1  
     1348 [-]: NAMECALL R13 R8 K257 [0xFC5D7158]
     1349 [-]: CALL R13 3 0 
     1350 [-]: FORNLOOP R10 L155
L156: 1351 [-]: LOADN R12 0  
     1352 [-]: MOVE R13 R8  
     1353 [-]: NAMECALL R10 R7 K258 [0x199EDF6E]
     1354 [-]: CALL R10 3 0 
     1355 [-]: MOVE R12 R7  
     1356 [-]: NAMECALL R10 R6 K259 [0xAA041663]
     1357 [-]: CALL R10 2 0 
     1358 [-]: RETURN R0 0  
L157: 1359 [-]: GETIMPORT R8 251 [nil]
     1360 [-]: JUMPIFNOT R8 L211
     1361 [-]: GETIMPORT R10 251 [nil]
     1362 [-]: NAMECALL R8 R6 K259 [0xAA041663]
     1363 [-]: CALL R8 2 0  
     1364 [-]: RETURN R0 0  
L158: 1365 [-]: JUMPXEQKS R3 K260 L163 NOT ["fly"]
     1366 [-]: LOADB R5 1   
     1367 [-]: JUMPXEQKS R4 K261 L160 ["undefined"]
     1368 [-]: JUMPXEQKS R4 K262 L159 ["start"]
     1369 [-]: LOADB R5 0 +1
L159: 1370 [-]: LOADB R5 1   
L160: 1371 [-]: JUMPIFNOT R5 L162
     1372 [-]: GETIMPORT R6 141 [nil]
     1373 [-]: JUMPIF R6 L162
     1374 [-]: GETIMPORT R6 23 [nil]
     1375 [-]: NAMECALL R6 R6 K24 [0x78298275]
     1376 [-]: CALL R6 1 1  
     1377 [-]: FASTCALL1 62 R6 L161
     1378 [-]: MOVE R8 R6   
     1379 [-]: GETIMPORT R7 26 [nil]
     1380 [-]: CALL R7 1 1  
L161: 1381 [-]: JUMPIF R7 L162
     1382 [-]: NAMECALL R7 R6 K97 [0xD1586535]
     1383 [-]: CALL R7 1 1  
     1384 [-]: GETTABLEKS R9 R7 K86 ["y"]
     1385 [-]: ADDK R8 R9 K218 [2]
     1386 [-]: SETTABLEKS R8 R7 K86 ["y"]
     1387 [-]: MOVE R10 R7  
     1388 [-]: NAMECALL R11 R6 K98 [0xCB3851B8]
     1389 [-]: CALL R11 1 -1
     1390 [-]: NAMECALL R8 R6 K136 [0x589EF1C1]
     1391 [-]: CALL R8 -1 0 
L162: 1392 [-]: GETUPVAL R6 4
     1393 [-]: MOVE R7 R5   
     1394 [-]: LOADNIL R8   
     1395 [-]: CALL R6 2 0  
     1396 [-]: RETURN R0 0  
L163: 1397 [-]: JUMPXEQKS R3 K263 L177 NOT ["flytowaypoint"]
     1398 [-]: JUMPIFNOT R4 L177
     1399 [-]: GETUPVAL R5 4
     1400 [-]: LOADB R6 1   
     1401 [-]: LOADNIL R7   
     1402 [-]: CALL R5 2 0  
     1403 [-]: GETIMPORT R5 23 [nil]
     1404 [-]: NAMECALL R5 R5 K24 [0x78298275]
     1405 [-]: CALL R5 1 1  
     1406 [-]: FASTCALL1 62 R5 L164
     1407 [-]: MOVE R7 R5   
     1408 [-]: GETIMPORT R6 26 [nil]
     1409 [-]: CALL R6 1 1  
L164: 1410 [-]: JUMPIFNOT R6 L165
     1411 [-]: RETURN R0 0  
L165: 1412 [-]: NAMECALL R9 R5 K97 [0xD1586535]
     1413 [-]: CALL R9 1 1  
     1414 [-]: MOVE R6 R9   
     1415 [-]: NAMECALL R9 R5 K98 [0xCB3851B8]
     1416 [-]: CALL R9 1 1  
     1417 [-]: MOVE R7 R9   
     1418 [-]: NAMECALL R8 R5 K119 [0xEEA7F8C4]
     1419 [-]: CALL R8 1 1  
     1420 [-]: LOADNIL R9   
     1421 [-]: LOADNIL R10  
     1422 [-]: LOADNIL R11  
     1423 [-]: LOADNIL R12  
     1424 [-]: LOADNIL R13  
     1425 [-]: LOADN R14 0  
     1426 [-]: GETIMPORT R15 23 [nil]
     1427 [-]: GETIMPORT R17 95 [nil]
     1428 [-]: MOVE R18 R4  
     1429 [-]: CALL R17 1 -1
     1430 [-]: NAMECALL R15 R15 K96 [0xC7FCADA9]
     1431 [-]: CALL R15 -1 1
     1432 [-]: FASTCALL1 62 R15 L166
     1433 [-]: MOVE R17 R15 
     1434 [-]: GETIMPORT R16 26 [nil]
     1435 [-]: CALL R16 1 1 
L166: 1436 [-]: JUMPIF R16 L167
     1437 [-]: LENGTH R16 R15
     1438 [-]: LOADN R17 0  
     1439 [-]: JUMPIFNOTLT R17 R16 L167
     1440 [-]: GETTABLEN R16 R15 1
     1441 [-]: NAMECALL R16 R16 K97 [0xD1586535]
     1442 [-]: CALL R16 1 1 
     1443 [-]: MOVE R12 R16 
     1444 [-]: GETTABLEN R16 R15 1
     1445 [-]: NAMECALL R16 R16 K98 [0xCB3851B8]
     1446 [-]: CALL R16 1 1 
     1447 [-]: MOVE R13 R16 
     1448 [-]: JUMP L169
   
L167: 1449 [-]: GETIMPORT R16 62 [nil]
     1450 [-]: MOVE R17 R4  
     1451 [-]: LOADK R18 K13 ["_"]
     1452 [-]: CALL R16 2 1 
     1453 [-]: JUMPIFNOT R16 L169
     1454 [-]: GETIMPORT R16 171 [nil]
     1455 [-]: LOADK R17 K13 ["_"]
     1456 [-]: MOVE R18 R4  
     1457 [-]: CALL R16 2 1 
     1458 [-]: LENGTH R17 R16
     1459 [-]: LOADN R18 3  
     1460 [-]: JUMPIFNOTLE R18 R17 L169
     1461 [-]: GETIMPORT R17 83 [nil]
     1462 [-]: GETIMPORT R18 174 [nil]
     1463 [-]: GETTABLEN R19 R16 1
     1464 [-]: CALL R18 1 1 
     1465 [-]: GETIMPORT R19 174 [nil]
     1466 [-]: GETTABLEN R20 R16 2
     1467 [-]: CALL R19 1 1 
     1468 [-]: GETIMPORT R20 174 [nil]
     1469 [-]: GETTABLEN R21 R16 3
     1470 [-]: CALL R20 1 -1
     1471 [-]: CALL R17 -1 1
     1472 [-]: MOVE R12 R17 
     1473 [-]: LENGTH R17 R16
     1474 [-]: LOADN R18 6  
     1475 [-]: JUMPIFNOTLE R18 R17 L168
     1476 [-]: GETIMPORT R17 54 [nil]
     1477 [-]: GETTABLEN R18 R16 4
     1478 [-]: GETTABLEN R19 R16 5
     1479 [-]: GETTABLEN R20 R16 6
     1480 [-]: CALL R17 3 1 
     1481 [-]: MOVE R13 R17 
     1482 [-]: JUMP L169
   
L168: 1483 [-]: MOVE R13 R7  
L169: 1484 [-]: LOADNIL R16  
     1485 [-]: LOADNIL R17  
     1486 [-]: JUMPIFNOT R12 L170
     1487 [-]: JUMPIFNOT R13 L170
     1488 [-]: GETUPVAL R18 3
     1489 [-]: MOVE R19 R12 
     1490 [-]: MOVE R20 R13 
     1491 [-]: MOVE R21 R15 
     1492 [-]: CALL R18 3 2 
     1493 [-]: MOVE R16 R18 
     1494 [-]: MOVE R17 R19 
     1495 [-]: JUMP L171
   
L170: 1496 [-]: NAMECALL R18 R5 K97 [0xD1586535]
     1497 [-]: CALL R18 1 1 
     1498 [-]: MOVE R16 R18 
     1499 [-]: NAMECALL R18 R5 K264 [0x2EC61863]
     1500 [-]: CALL R18 1 1 
     1501 [-]: MOVE R17 R18 
L171: 1502 [-]: LOADB R20 1  
     1503 [-]: NAMECALL R18 R5 K138 [0xEC1EE87F]
     1504 [-]: CALL R18 2 0 
     1505 [-]: NAMECALL R19 R5 K134 [0x28B7B0C1]
     1506 [-]: CALL R19 1 1 
     1507 [-]: FASTCALL1 62 R19 L172
     1508 [-]: GETIMPORT R18 26 [nil]
     1509 [-]: CALL R18 1 1 
L172: 1510 [-]: JUMPIF R18 L173
     1511 [-]: LOADNIL R20  
     1512 [-]: NAMECALL R18 R5 K135 [0xB13134F8]
     1513 [-]: CALL R18 2 0 
L173: 1514 [-]: LOADN R18 2  
     1515 [-]: JUMPIFNOTLT R14 R18 L175
     1516 [-]: FASTCALL1 62 R5 L174
     1517 [-]: MOVE R19 R5  
     1518 [-]: GETIMPORT R18 26 [nil]
     1519 [-]: CALL R18 1 1 
L174: 1520 [-]: JUMPIF R18 L175
     1521 [-]: GETIMPORT R18 124 [nil]
     1522 [-]: CALL R18 0 1 
     1523 [-]: ADD R14 R14 R18
     1524 [-]: GETIMPORT R18 266 [nil]
     1525 [-]: MOVE R19 R6  
     1526 [-]: MOVE R20 R16 
     1527 [-]: GETIMPORT R21 268 [nil]
     1528 [-]: GETIMPORT R23 121 [nil]
     1529 [-]: MOVE R24 R14 
     1530 [-]: LOADN R25 0  
     1531 [-]: LOADN R26 2  
     1532 [-]: CALL R23 3 1 
     1533 [-]: DIVK R22 R23 K218 [2]
     1534 [-]: CALL R21 1 -1
     1535 [-]: CALL R18 -1 1
     1536 [-]: MOVE R9 R18  
     1537 [-]: GETIMPORT R18 270 [nil]
     1538 [-]: MOVE R19 R7  
     1539 [-]: MOVE R20 R17 
     1540 [-]: GETIMPORT R21 268 [nil]
     1541 [-]: GETIMPORT R23 121 [nil]
     1542 [-]: MOVE R24 R14 
     1543 [-]: LOADN R25 0  
     1544 [-]: LOADK R26 K133 [0.5]
     1545 [-]: CALL R23 3 1 
     1546 [-]: DIVK R22 R23 K133 [0.5]
     1547 [-]: CALL R21 1 -1
     1548 [-]: CALL R18 -1 1
     1549 [-]: MOVE R10 R18 
     1550 [-]: GETIMPORT R18 270 [nil]
     1551 [-]: MOVE R19 R8  
     1552 [-]: MOVE R20 R17 
     1553 [-]: GETIMPORT R21 268 [nil]
     1554 [-]: GETIMPORT R23 121 [nil]
     1555 [-]: MOVE R24 R14 
     1556 [-]: LOADN R25 0  
     1557 [-]: LOADK R26 K133 [0.5]
     1558 [-]: CALL R23 3 1 
     1559 [-]: DIVK R22 R23 K133 [0.5]
     1560 [-]: CALL R21 1 -1
     1561 [-]: CALL R18 -1 1
     1562 [-]: MOVE R11 R18 
     1563 [-]: MOVE R20 R9  
     1564 [-]: MOVE R21 R10 
     1565 [-]: NAMECALL R18 R5 K136 [0x589EF1C1]
     1566 [-]: CALL R18 3 0 
     1567 [-]: MOVE R20 R11 
     1568 [-]: NAMECALL R18 R5 K137 [0x89C6DBF7]
     1569 [-]: CALL R18 2 0 
     1570 [-]: GETIMPORT R18 32 [nil]
     1571 [-]: LOADN R19 0  
     1572 [-]: CALL R18 1 0 
     1573 [-]: JUMPBACK L173
L175: 1574 [-]: FASTCALL1 62 R5 L176
     1575 [-]: MOVE R19 R5  
     1576 [-]: GETIMPORT R18 26 [nil]
     1577 [-]: CALL R18 1 1 
L176: 1578 [-]: JUMPIF R18 L211
     1579 [-]: LOADB R20 0  
     1580 [-]: NAMECALL R18 R5 K138 [0xEC1EE87F]
     1581 [-]: CALL R18 2 0 
     1582 [-]: RETURN R0 0  
L177: 1583 [-]: JUMPXEQKS R3 K271 L180 NOT ["dancindarvo"]
     1584 [-]: GETUPVAL R5 7
     1585 [-]: NEWTABLE R6 0 2
     1586 [-]: LOADK R7 K272 ["/Lotus/Types/Friendly/Agents/DarvoDeco"]
     1587 [-]: LOADK R8 K273 ["/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceArsenio_anim.fbx"]
     1588 [-]: SETLIST R6 R7 2 [1]
     1589 [-]: CALL R5 1 0  
     1590 [-]: LOADNIL R5   
     1591 [-]: LOADNIL R6   
     1592 [-]: GETIMPORT R7 171 [nil]
     1593 [-]: LOADK R8 K13 ["_"]
     1594 [-]: MOVE R9 R4   
     1595 [-]: CALL R7 2 1  
     1596 [-]: LENGTH R8 R7 
     1597 [-]: LOADN R9 1   
     1598 [-]: JUMPIFNOTLT R9 R8 L178
     1599 [-]: GETIMPORT R8 83 [nil]
     1600 [-]: GETIMPORT R9 174 [nil]
     1601 [-]: GETTABLEN R10 R7 1
     1602 [-]: CALL R9 1 1  
     1603 [-]: GETIMPORT R10 174 [nil]
     1604 [-]: GETTABLEN R11 R7 2
     1605 [-]: CALL R10 1 1 
     1606 [-]: GETIMPORT R11 174 [nil]
     1607 [-]: GETTABLEN R12 R7 3
     1608 [-]: CALL R11 1 -1
     1609 [-]: CALL R8 -1 1 
     1610 [-]: MOVE R5 R8   
     1611 [-]: GETIMPORT R8 54 [nil]
     1612 [-]: GETTABLEN R9 R7 4
     1613 [-]: GETTABLEN R10 R7 5
     1614 [-]: GETTABLEN R11 R7 6
     1615 [-]: CALL R8 3 1  
     1616 [-]: MOVE R6 R8   
L178: 1617 [-]: GETUPVAL R8 8
     1618 [-]: LOADK R9 K272 ["/Lotus/Types/Friendly/Agents/DarvoDeco"]
     1619 [-]: MOVE R10 R5  
     1620 [-]: MOVE R11 R6  
     1621 [-]: LOADN R12 25 
     1622 [-]: CALL R8 4 1  
     1623 [-]: FASTCALL1 62 R8 L179
     1624 [-]: MOVE R10 R8  
     1625 [-]: GETIMPORT R9 26 [nil]
     1626 [-]: CALL R9 1 1  
L179: 1627 [-]: JUMPIF R9 L211
     1628 [-]: GETIMPORT R9 186 [nil]
     1629 [-]: LOADK R10 K273 ["/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceArsenio_anim.fbx"]
     1630 [-]: CALL R9 1 1  
     1631 [-]: MOVE R12 R9  
     1632 [-]: LOADB R13 0  
     1633 [-]: LOADB R14 1  
     1634 [-]: NAMECALL R10 R8 K236 [0x5D985C7E]
     1635 [-]: CALL R10 4 0 
     1636 [-]: RETURN R0 0  
L180: 1637 [-]: JUMPXEQKS R3 K274 L191 NOT ["hohoho"]
     1638 [-]: NEWTABLE R5 0 2
     1639 [-]: LOADK R6 K275 ["/Lotus/Weapons/Tenno/ThrowingWeapons/VariantSnowBalls"]
     1640 [-]: LOADK R7 K276 ["/Lotus/Upgrades/Skins/Effects/SnowEphemera"]
     1641 [-]: SETLIST R5 R6 2 [1]
     1642 [-]: NEWTABLE R6 0 2
     1643 [-]: LOADK R7 K277 ["/Lotus/Objects/Festivities/Christmas/XmasSnowpile"]
     1644 [-]: LOADK R8 K278 ["/Lotus/Objects/Festivities/Christmas/XmasTree"]
     1645 [-]: SETLIST R6 R7 2 [1]
     1646 [-]: GETUPVAL R7 7
     1647 [-]: NEWTABLE R8 0 6
     1648 [-]: GETIMPORT R9 177 [nil]
     1649 [-]: GETTABLEN R10 R5 1
     1650 [-]: CALL R9 1 1  
     1651 [-]: GETIMPORT R10 177 [nil]
     1652 [-]: GETTABLEN R11 R5 2
     1653 [-]: CALL R10 1 1 
     1654 [-]: GETIMPORT R11 177 [nil]
     1655 [-]: GETTABLEN R12 R6 1
     1656 [-]: CALL R11 1 1 
     1657 [-]: GETIMPORT R12 177 [nil]
     1658 [-]: GETTABLEN R13 R6 2
     1659 [-]: CALL R12 1 1 
     1660 [-]: GETIMPORT R13 177 [nil]
     1661 [-]: LOADK R14 K279 ["/Lotus/Sounds/Misc/SleighBells/SleighBellsFadeOutPos"]
     1662 [-]: CALL R13 1 1 
     1663 [-]: GETIMPORT R14 177 [nil]
     1664 [-]: LOADK R15 K280 ["/Lotus/Fx/Weather/SnowAttachNoRaycasting"]
     1665 [-]: CALL R14 1 -1
     1666 [-]: SETLIST R8 R9 -1 [1]
     1667 [-]: CALL R7 1 0  
     1668 [-]: GETIMPORT R7 145 [nil]
     1669 [-]: MOVE R8 R5   
     1670 [-]: CALL R7 1 3  
     1671 [-]: FORGPREP_NEXT R7 L184
L181: 1672 [-]: GETIMPORT R12 186 [nil]
     1673 [-]: MOVE R13 R11 
     1674 [-]: CALL R12 1 1 
     1675 [-]: FASTCALL1 62 R12 L182
     1676 [-]: MOVE R14 R12 
     1677 [-]: GETIMPORT R13 26 [nil]
     1678 [-]: CALL R13 1 1 
L182: 1679 [-]: JUMPIF R13 L184
     1680 [-]: GETIMPORT R13 23 [nil]
     1681 [-]: NAMECALL R13 R13 K130 [0xFB64E76C]
     1682 [-]: CALL R13 1 1 
     1683 [-]: FASTCALL1 62 R13 L183
     1684 [-]: MOVE R15 R13 
     1685 [-]: GETIMPORT R14 26 [nil]
     1686 [-]: CALL R14 1 1 
L183: 1687 [-]: JUMPIF R14 L184
     1688 [-]: MOVE R16 R12 
     1689 [-]: LOADN R17 1  
     1690 [-]: NAMECALL R14 R13 K239 [0xCBAE1596]
     1691 [-]: CALL R14 3 0 
L184: 1692 [-]: FORGLOOP R7 L181 2
     1693 [-]: GETIMPORT R7 23 [nil]
     1694 [-]: NAMECALL R7 R7 K24 [0x78298275]
     1695 [-]: CALL R7 1 1  
     1696 [-]: FASTCALL1 62 R7 L185
     1697 [-]: MOVE R9 R7   
     1698 [-]: GETIMPORT R8 26 [nil]
     1699 [-]: CALL R8 1 1  
L185: 1700 [-]: JUMPIF R8 L186
     1701 [-]: NAMECALL R8 R7 K215 [0xDE321E6F]
     1702 [-]: CALL R8 1 1  
     1703 [-]: LOADB R11 1  
     1704 [-]: NAMECALL R9 R8 K281 [0xC7154A44]
     1705 [-]: CALL R9 2 0  
     1706 [-]: LOADB R11 1  
     1707 [-]: NAMECALL R9 R8 K282 [0x3B832566]
     1708 [-]: CALL R9 2 0  
     1709 [-]: LOADN R11 1  
     1710 [-]: NAMECALL R9 R8 K283 [0x4DA725CE]
     1711 [-]: CALL R9 2 0  
     1712 [-]: LOADN R11 5  
     1713 [-]: NAMECALL R9 R8 K283 [0x4DA725CE]
     1714 [-]: CALL R9 2 0  
     1715 [-]: GETIMPORT R11 186 [nil]
     1716 [-]: LOADK R12 K280 ["/Lotus/Fx/Weather/SnowAttachNoRaycasting"]
     1717 [-]: CALL R11 1 1 
     1718 [-]: GETIMPORT R12 200 [nil]
     1719 [-]: NAMECALL R9 R7 K284 [0x47901F07]
     1720 [-]: CALL R9 3 0  
     1721 [-]: GETUPVAL R10 0
     1722 [-]: GETTABLEKS R9 R10 K285 [0x659D451F]
     1723 [-]: GETIMPORT R10 186 [nil]
     1724 [-]: LOADK R11 K279 ["/Lotus/Sounds/Misc/SleighBells/SleighBellsFadeOutPos"]
     1725 [-]: CALL R10 1 1 
     1726 [-]: NAMECALL R11 R7 K97 [0xD1586535]
     1727 [-]: CALL R11 1 -1
     1728 [-]: CALL R9 -1 0 
L186: 1729 [-]: GETIMPORT R8 23 [nil]
     1730 [-]: GETIMPORT R10 95 [nil]
     1731 [-]: LOADK R11 K286 ["ChristmasDecorations"]
     1732 [-]: CALL R10 1 -1
     1733 [-]: NAMECALL R8 R8 K96 [0xC7FCADA9]
     1734 [-]: CALL R8 -1 1 
     1735 [-]: GETIMPORT R9 145 [nil]
     1736 [-]: MOVE R10 R8  
     1737 [-]: CALL R9 1 3  
     1738 [-]: FORGPREP_NEXT R9 L188
L187: 1739 [-]: LOADB R16 1  
     1740 [-]: LOADB R17 1  
     1741 [-]: NAMECALL R14 R13 K287 [0x768274D6]
     1742 [-]: CALL R14 3 0 
L188: 1743 [-]: FORGLOOP R9 L187 2
     1744 [-]: LOADNIL R9   
     1745 [-]: LOADNIL R10  
     1746 [-]: LOADNIL R11  
     1747 [-]: LOADNIL R12  
     1748 [-]: GETIMPORT R13 23 [nil]
     1749 [-]: GETIMPORT R15 95 [nil]
     1750 [-]: LOADK R16 K288 ["AnnihilationCountdown"]
     1751 [-]: CALL R15 1 -1
     1752 [-]: NAMECALL R13 R13 K100 [0x46A0EBF5]
     1753 [-]: CALL R13 -1 1
     1754 [-]: FASTCALL1 62 R13 L189
     1755 [-]: MOVE R15 R13 
     1756 [-]: GETIMPORT R14 26 [nil]
     1757 [-]: CALL R14 1 1 
L189: 1758 [-]: JUMPIF R14 L190
     1759 [-]: LOADN R10 4  
     1760 [-]: NAMECALL R14 R13 K97 [0xD1586535]
     1761 [-]: CALL R14 1 1 
     1762 [-]: MOVE R9 R14  
     1763 [-]: GETTABLEKS R15 R9 K86 ["y"]
     1764 [-]: LOADK R16 K289 [2.75]
     1765 [-]: SUB R14 R15 R16
     1766 [-]: SETTABLEKS R14 R9 K86 ["y"]
     1767 [-]: GETIMPORT R14 83 [nil]
     1768 [-]: GETTABLEKS R15 R9 K84 ["x"]
     1769 [-]: GETTABLEKS R17 R9 K86 ["y"]
     1770 [-]: SUBK R16 R17 K191 [1.5]
     1771 [-]: GETTABLEKS R17 R9 K88 ["z"]
     1772 [-]: CALL R14 3 1 
     1773 [-]: MOVE R11 R14 
     1774 [-]: LOADK R12 K190 [2.5]
L190: 1775 [-]: GETUPVAL R14 8
     1776 [-]: GETTABLEN R15 R6 1
     1777 [-]: MOVE R16 R11 
     1778 [-]: GETIMPORT R17 54 [nil]
     1779 [-]: CALL R17 0 1 
     1780 [-]: MOVE R18 R12 
     1781 [-]: CALL R14 4 0 
     1782 [-]: GETUPVAL R14 8
     1783 [-]: GETTABLEN R15 R6 2
     1784 [-]: MOVE R16 R9  
     1785 [-]: GETIMPORT R17 54 [nil]
     1786 [-]: CALL R17 0 1 
     1787 [-]: MOVE R18 R10 
     1788 [-]: CALL R14 4 0 
     1789 [-]: RETURN R0 0  
L191: 1790 [-]: JUMPXEQKS R3 K290 L200 NOT ["runtrigger"]
     1791 [-]: JUMPIF R4 L192
     1792 [-]: GETIMPORT R5 112 [nil]
     1793 [-]: LOADK R6 K291 ["Hub::RunTrigger no tag supplied"]
     1794 [-]: CALL R5 1 0  
     1795 [-]: GETIMPORT R5 43 [nil]
     1796 [-]: LOADK R6 K291 ["Hub::RunTrigger no tag supplied"]
     1797 [-]: CALL R5 1 0  
     1798 [-]: RETURN R0 0  
L192: 1799 [-]: GETIMPORT R5 23 [nil]
     1800 [-]: GETIMPORT R7 95 [nil]
     1801 [-]: MOVE R8 R4   
     1802 [-]: CALL R7 1 -1 
     1803 [-]: NAMECALL R5 R5 K96 [0xC7FCADA9]
     1804 [-]: CALL R5 -1 1 
     1805 [-]: FASTCALL1 62 R5 L193
     1806 [-]: MOVE R7 R5   
     1807 [-]: GETIMPORT R6 26 [nil]
     1808 [-]: CALL R6 1 1  
L193: 1809 [-]: JUMPIF R6 L194
     1810 [-]: LENGTH R6 R5 
     1811 [-]: JUMPXEQKN R6 K118 L195 NOT [0]
L194: 1812 [-]: LOADK R7 K292 ["Hub::RunTrigger no triggers found with tag "]
     1813 [-]: MOVE R8 R4   
     1814 [-]: CONCAT R6 R7 R8
     1815 [-]: GETIMPORT R7 112 [nil]
     1816 [-]: MOVE R8 R6   
     1817 [-]: CALL R7 1 0  
     1818 [-]: GETIMPORT R7 43 [nil]
     1819 [-]: MOVE R8 R6   
     1820 [-]: CALL R7 1 0  
     1821 [-]: RETURN R0 0  
L195: 1822 [-]: GETIMPORT R6 294 [nil]
     1823 [-]: JUMPIFNOT R6 L196
     1824 [-]: GETIMPORT R6 294 [nil]
     1825 [-]: JUMPIFNOTEQ R6 R4 L196
     1826 [-]: LOADK R7 K295 ["Hub::RunTrigger guarding against running ["]
     1827 [-]: MOVE R8 R4   
     1828 [-]: LOADK R9 K296 ["] twice!"]
     1829 [-]: CONCAT R6 R7 R9
     1830 [-]: GETIMPORT R7 112 [nil]
     1831 [-]: MOVE R8 R6   
     1832 [-]: CALL R7 1 0  
     1833 [-]: GETIMPORT R7 43 [nil]
     1834 [-]: MOVE R8 R6   
     1835 [-]: CALL R7 1 0  
     1836 [-]: RETURN R0 0  
L196: 1837 [-]: GETIMPORT R6 5 [nil]
     1838 [-]: SETTABLEKS R4 R6 K293 ["LastBroadcastTriggerTag"]
     1839 [-]: LOADN R8 1   
     1840 [-]: LENGTH R6 R5 
     1841 [-]: LOADN R7 1   
     1842 [-]: FORNPREP R6 L211
L197: 1843 [-]: GETTABLE R9 R5 R8
     1844 [-]: FASTCALL1 62 R9 L198
     1845 [-]: MOVE R11 R9  
     1846 [-]: GETIMPORT R10 26 [nil]
     1847 [-]: CALL R10 1 1 
L198: 1848 [-]: JUMPIF R10 L199
     1849 [-]: GETIMPORT R12 298 [nil]
     1850 [-]: NAMECALL R10 R9 K59 [0xF2DEAF69]
     1851 [-]: CALL R10 2 1 
     1852 [-]: JUMPIFNOT R10 L199
     1853 [-]: LOADK R12 K299 ["Execute"]
     1854 [-]: NAMECALL R10 R9 K300 [0x8EB2112D]
     1855 [-]: CALL R10 2 0 
L199: 1856 [-]: FORNLOOP R6 L197
     1857 [-]: RETURN R0 0  
L200: 1858 [-]: JUMPXEQKS R3 K301 L201 NOT ["deliveryboy"]
     1859 [-]: GETIMPORT R5 23 [nil]
     1860 [-]: NAMECALL R5 R5 K24 [0x78298275]
     1861 [-]: CALL R5 1 1  
     1862 [-]: GETIMPORT R7 95 [nil]
     1863 [-]: LOADK R8 K302 ["DeliveryBoy"]
     1864 [-]: CALL R7 1 1  
     1865 [-]: LOADB R8 0   
     1866 [-]: NAMECALL R5 R5 K303 [0xD5F7912B]
     1867 [-]: CALL R5 3 0  
     1868 [-]: RETURN R0 0  
L201: 1869 [-]: GETIMPORT R5 62 [nil]
     1870 [-]: MOVE R6 R3   
     1871 [-]: LOADK R7 K304 ["popup"]
     1872 [-]: CALL R5 2 1  
     1873 [-]: JUMPIFNOT R5 L211
     1874 [-]: JUMPIF R4 L202
     1875 [-]: GETIMPORT R5 112 [nil]
     1876 [-]: LOADK R6 K305 ["Hub::Popup no tag supplied"]
     1877 [-]: CALL R5 1 0  
     1878 [-]: GETIMPORT R5 43 [nil]
     1879 [-]: LOADK R6 K305 ["Hub::Popup no tag supplied"]
     1880 [-]: CALL R5 1 0  
     1881 [-]: RETURN R0 0  
L202: 1882 [-]: GETIMPORT R5 62 [nil]
     1883 [-]: MOVE R6 R4   
     1884 [-]: LOADK R7 K306 ["@"]
     1885 [-]: CALL R5 2 1  
     1886 [-]: JUMPIFNOT R5 L206
     1887 [-]: GETIMPORT R6 62 [nil]
     1888 [-]: MOVE R7 R4   
     1889 [-]: LOADK R8 K306 ["@"]
     1890 [-]: ADDK R9 R5 K6 [1]
     1891 [-]: CALL R6 3 1  
     1892 [-]: JUMPIFNOT R6 L206
     1893 [-]: MOVE R8 R4   
     1894 [-]: ADDK R9 R5 K6 [1]
     1895 [-]: SUBK R10 R6 K6 [1]
     1896 [-]: FASTCALL 45 L203
     1897 [-]: GETIMPORT R7 308 [nil]
     1898 [-]: CALL R7 3 1  
L203: 1899 [-]: GETUPVAL R8 10
     1900 [-]: JUMPIFEQ R7 R8 L204
     1901 [-]: RETURN R0 0  
L204: 1902 [-]: ADDK R10 R6 K6 [1]
     1903 [-]: FASTCALL2 45 R4 R10 L205
     1904 [-]: MOVE R9 R4   
     1905 [-]: GETIMPORT R8 308 [nil]
     1906 [-]: CALL R8 2 1  
L205: 1907 [-]: MOVE R4 R8   
L206: 1908 [-]: GETIMPORT R6 62 [nil]
     1909 [-]: MOVE R7 R4   
     1910 [-]: LOADK R8 K309 ["/"]
     1911 [-]: CALL R6 2 1  
     1912 [-]: JUMPIF R6 L207
     1913 [-]: GETIMPORT R6 167 [nil]
     1914 [-]: MOVE R7 R4   
     1915 [-]: LOADK R8 K13 ["_"]
     1916 [-]: LOADK R9 K45 [" "]
     1917 [-]: CALL R6 3 1  
     1918 [-]: MOVE R4 R6   
L207: 1919 [-]: JUMPXEQKS R3 K310 L208 ["exitpopup"]
     1920 [-]: LOADB R6 0 +1
L208: 1921 [-]: LOADB R6 1   
L209: 1922 [-]: GETIMPORT R7 312 [nil]
     1923 [-]: MOVE R8 R4   
     1924 [-]: LOADNIL R9   
     1925 [-]: CALL R7 2 1  
     1926 [-]: JUMPIFNOT R6 L210
     1927 [-]: MOVE R8 R7   
     1928 [-]: LOADK R9 K313 ["\r\n\r\n"]
     1929 [-]: GETIMPORT R10 312 [nil]
     1930 [-]: LOADK R11 K314 ["/Lotus/Language/TennoCon/ForcedDisconnect"]
     1931 [-]: LOADNIL R12  
     1932 [-]: CALL R10 2 1 
     1933 [-]: CONCAT R7 R8 R10
L210: 1934 [-]: GETUPVAL R9 0
     1935 [-]: GETTABLEKS R8 R9 K109 [0xE0CBA3CA]
     1936 [-]: MOVE R9 R7   
     1937 [-]: NEWCLOSURE R10 P0
     1938 [-]: MOVE R0 R6   
     1939 [-]: CALL R8 2 0  
L211: 1940 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4445
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["DeliveryBoyActive"]
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K4 ["DisableHubFastTravel"]
       9 [-]: NEWTABLE R0 0 8
      10 [-]: DUPTABLE R1 7
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["LaunchSteelMeridianScreen"]
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R1 K5 ["tag"]
      15 [-]: LOADK R2 K11 ["Steel Meridian"]
      16 [-]: SETTABLEKS R2 R1 K6 ["name"]
      17 [-]: DUPTABLE R2 7
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: LOADK R4 K12 ["LaunchRedVeilScreen"]
      20 [-]: CALL R3 1 1  
      21 [-]: SETTABLEKS R3 R2 K5 ["tag"]
      22 [-]: LOADK R3 K13 ["Red Veil"]
      23 [-]: SETTABLEKS R3 R2 K6 ["name"]
      24 [-]: DUPTABLE R3 7
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: LOADK R5 K14 ["LaunchCephalonSudaScreen"]
      27 [-]: CALL R4 1 1  
      28 [-]: SETTABLEKS R4 R3 K5 ["tag"]
      29 [-]: LOADK R4 K15 ["Cephalon Suda"]
      30 [-]: SETTABLEKS R4 R3 K6 ["name"]
      31 [-]: DUPTABLE R4 7
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: LOADK R6 K16 ["NewLokaLady"]
      34 [-]: CALL R5 1 1  
      35 [-]: SETTABLEKS R5 R4 K5 ["tag"]
      36 [-]: LOADK R5 K17 ["New Loka"]
      37 [-]: SETTABLEKS R5 R4 K6 ["name"]
      38 [-]: DUPTABLE R5 7
      39 [-]: GETIMPORT R6 9 [nil]
      40 [-]: LOADK R7 K18 ["ErgoGlast"]
      41 [-]: CALL R6 1 1  
      42 [-]: SETTABLEKS R6 R5 K5 ["tag"]
      43 [-]: LOADK R6 K19 ["Ergo Glast"]
      44 [-]: SETTABLEKS R6 R5 K6 ["name"]
      45 [-]: DUPTABLE R6 7
      46 [-]: GETIMPORT R7 9 [nil]
      47 [-]: LOADK R8 K20 ["EliteAlertVendor"]
      48 [-]: CALL R7 1 1  
      49 [-]: SETTABLEKS R7 R6 K5 ["tag"]
      50 [-]: LOADK R7 K21 ["Arbiters"]
      51 [-]: SETTABLEKS R7 R6 K6 ["name"]
      52 [-]: DUPTABLE R7 7
      53 [-]: GETIMPORT R8 9 [nil]
      54 [-]: LOADK R9 K22 ["DarvoDecoration"]
      55 [-]: CALL R8 1 1  
      56 [-]: SETTABLEKS R8 R7 K5 ["tag"]
      57 [-]: LOADK R8 K23 ["Darvo"]
      58 [-]: SETTABLEKS R8 R7 K6 ["name"]
      59 [-]: DUPTABLE R8 7
      60 [-]: GETIMPORT R9 9 [nil]
      61 [-]: LOADK R10 K24 ["TeshinHead"]
      62 [-]: CALL R9 1 1  
      63 [-]: SETTABLEKS R9 R8 K5 ["tag"]
      64 [-]: LOADK R9 K25 ["Teshin"]
      65 [-]: SETTABLEKS R9 R8 K6 ["name"]
      66 [-]: SETLIST R0 R1 8 [1]
      67 [-]: GETIMPORT R1 27 [nil]
      68 [-]: GETIMPORT R2 29 [nil]
      69 [-]: GETUPVAL R4 0
      70 [-]: GETTABLEKS R3 R4 K30 [0xB53A8957]
      71 [-]: CALL R3 0 -1 
      72 [-]: CALL R2 -1 -1
      73 [-]: CALL R1 -1 0 
      74 [-]: GETUPVAL R2 1
      75 [-]: GETTABLEKS R1 R2 K31 [0xB8F73DE1]
      76 [-]: MOVE R2 R0   
      77 [-]: CALL R1 1 0  
      78 [-]: GETIMPORT R1 33 [nil]
      79 [-]: LOADK R2 K34 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      80 [-]: CALL R1 1 1  
      81 [-]: GETIMPORT R2 36 [nil]
      82 [-]: GETUPVAL R4 2
      83 [-]: GETTABLEN R3 R4 1
      84 [-]: CALL R2 1 1  
      85 [-]: LOADNIL R3   
      86 [-]: LOADNIL R4   
      87 [-]: LOADB R5 1   
      88 [-]: LOADN R6 0   
      89 [-]: LOADN R7 0   
      90 [-]: LOADB R8 1   
      91 [-]: GETIMPORT R9 38 [nil]
      92 [-]: LOADK R10 K39 ["DeliveryTimer"]
      93 [-]: GETUPVAL R12 0
      94 [-]: GETTABLEKS R11 R12 K40 ["HT_TIMER"]
      95 [-]: CALL R9 2 1  
      96 [-]: GETIMPORT R10 38 [nil]
      97 [-]: LOADK R11 K41 ["Score"]
      98 [-]: GETUPVAL R13 0
      99 [-]: GETTABLEKS R12 R13 K42 ["HT_LABEL"]
     100 [-]: CALL R10 2 1 
     101 [-]: GETTABLEKS R11 R10 K43 ["SetLabel"]
     102 [-]: LOADK R13 K44 ["Score: "]
     103 [-]: MOVE R14 R6  
     104 [-]: CONCAT R12 R13 R14
     105 [-]: CALL R11 1 0 
     106 [-]: NEWCLOSURE R11 P0
     107 [-]: MOVE R1 R3   
     108 [-]: MOVE R1 R4   
     109 [-]: MOVE R0 R2   
     110 [-]: GETIMPORT R12 46 [nil]
     111 [-]: JUMPIFNOT R12 L1
     112 [-]: GETIMPORT R12 46 [nil]
     113 [-]: LOADN R13 25 
     114 [-]: CALL R12 1 0 
L 1: 115 [-]: GETIMPORT R12 48 [nil]
     116 [-]: LOADK R13 K49 ["* SPACE NINJA PIZZA DELIVERY *"]
     117 [-]: LOADK R14 K50 [4.5]
     118 [-]: LOADB R15 1  
     119 [-]: LOADNIL R16  
     120 [-]: LOADNIL R17  
     121 [-]: LOADNIL R18  
     122 [-]: LOADNIL R19  
     123 [-]: LOADN R20 200
     124 [-]: CALL R12 8 0 
L 2: 125 [-]: GETTABLEKS R13 R9 K51 ["Data"]
     126 [-]: GETTABLEKS R12 R13 K52 ["Time"]
     127 [-]: JUMPXEQKNIL R12 L3
     128 [-]: GETTABLEKS R13 R9 K51 ["Data"]
     129 [-]: GETTABLEKS R12 R13 K52 ["Time"]
     130 [-]: LOADN R13 0  
     131 [-]: JUMPIFNOTLE R12 R13 L15
L 3: 132 [-]: JUMPIFNOT R5 L5
     133 [-]: JUMPIF R8 L4 
     134 [-]: GETIMPORT R12 48 [nil]
     135 [-]: LOADK R13 K53 [":^("]
     136 [-]: LOADK R14 K54 [3.5]
     137 [-]: LOADB R15 0  
     138 [-]: LOADNIL R16  
     139 [-]: LOADNIL R17  
     140 [-]: LOADNIL R18  
     141 [-]: LOADNIL R19  
     142 [-]: LOADN R20 200
     143 [-]: CALL R12 8 0 
L 4: 144 [-]: LOADB R5 0   
     145 [-]: MOVE R12 R11 
     146 [-]: CALL R12 0 0 
     147 [-]: GETTABLEKS R12 R9 K43 ["SetLabel"]
     148 [-]: LOADK R13 K55 ["Next Round In..."]
     149 [-]: CALL R12 1 0 
     150 [-]: GETTABLEKS R12 R9 K56 ["StartTimer"]
     151 [-]: LOADK R13 K57 [5.9000000000000004]
     152 [-]: LOADB R14 0  
     153 [-]: CALL R12 2 0 
     154 [-]: GETTABLEKS R12 R9 K58 ["SetVisible"]
     155 [-]: LOADB R13 1  
     156 [-]: LOADB R14 1  
     157 [-]: CALL R12 2 0 
     158 [-]: JUMP L19
    
L 5: 159 [-]: ADDK R7 R7 K59 [1]
     160 [-]: LENGTH R12 R0
     161 [-]: JUMPIFNOTLT R12 R7 L6
     162 [-]: GETIMPORT R12 27 [nil]
     163 [-]: GETIMPORT R13 29 [nil]
     164 [-]: GETUPVAL R15 0
     165 [-]: GETTABLEKS R14 R15 K30 [0xB53A8957]
     166 [-]: CALL R14 0 -1
     167 [-]: CALL R13 -1 -1
     168 [-]: CALL R12 -1 0
     169 [-]: GETUPVAL R13 1
     170 [-]: GETTABLEKS R12 R13 K31 [0xB8F73DE1]
     171 [-]: MOVE R13 R0  
     172 [-]: CALL R12 1 0 
     173 [-]: LOADN R7 1   
L 6: 174 [-]: GETIMPORT R12 61 [nil]
     175 [-]: GETTABLE R15 R0 R7
     176 [-]: GETTABLEKS R14 R15 K5 ["tag"]
     177 [-]: NAMECALL R12 R12 K62 [0x46A0EBF5]
     178 [-]: CALL R12 2 1 
     179 [-]: MOVE R3 R12  
     180 [-]: FASTCALL1 62 R3 L7
     181 [-]: MOVE R13 R3  
     182 [-]: GETIMPORT R12 64 [nil]
     183 [-]: CALL R12 1 1 
L 7: 184 [-]: JUMPIF R12 L14
     185 [-]: NAMECALL R13 R3 K65 [0xD1586535]
     186 [-]: CALL R13 1 1 
     187 [-]: GETIMPORT R14 67 [nil]
     188 [-]: LOADN R15 0  
     189 [-]: LOADK R16 K68 [0.5]
     190 [-]: LOADN R17 0  
     191 [-]: CALL R14 3 1 
     192 [-]: ADD R12 R13 R14
     193 [-]: GETIMPORT R13 61 [nil]
     194 [-]: MOVE R15 R1  
     195 [-]: MOVE R16 R12 
     196 [-]: GETIMPORT R17 70 [nil]
     197 [-]: MOVE R18 R3  
     198 [-]: MOVE R19 R3  
     199 [-]: NAMECALL R13 R13 K71 [0x05909209]
     200 [-]: CALL R13 6 1 
     201 [-]: MOVE R4 R13  
     202 [-]: GETIMPORT R13 48 [nil]
     203 [-]: JUMPIFNOT R13 L8
     204 [-]: GETIMPORT R13 48 [nil]
     205 [-]: LOADK R15 K72 ["Deliver To... "]
     206 [-]: GETTABLE R18 R0 R7
     207 [-]: GETTABLEKS R16 R18 K6 ["name"]
     208 [-]: LOADK R17 K73 ["!"]
     209 [-]: CONCAT R14 R15 R17
     210 [-]: LOADK R15 K50 [4.5]
     211 [-]: LOADB R16 1  
     212 [-]: LOADNIL R17  
     213 [-]: LOADNIL R18  
     214 [-]: LOADNIL R19  
     215 [-]: LOADNIL R20  
     216 [-]: LOADN R21 200
     217 [-]: CALL R13 8 0 
L 8: 218 [-]: GETTABLEKS R13 R9 K43 ["SetLabel"]
     219 [-]: LOADK R15 K74 ["Deliver To "]
     220 [-]: GETTABLE R17 R0 R7
     221 [-]: GETTABLEKS R16 R17 K6 ["name"]
     222 [-]: CONCAT R14 R15 R16
     223 [-]: CALL R13 1 0 
     224 [-]: GETTABLEKS R13 R9 K56 ["StartTimer"]
     225 [-]: LOADK R14 K75 [20.899999999999999]
     226 [-]: LOADB R15 0  
     227 [-]: CALL R13 2 0 
     228 [-]: GETTABLEKS R13 R9 K58 ["SetVisible"]
     229 [-]: LOADB R14 1  
     230 [-]: LOADB R15 1  
     231 [-]: CALL R13 2 0 
     232 [-]: GETIMPORT R13 61 [nil]
     233 [-]: NAMECALL R13 R13 K76 [0x78298275]
     234 [-]: CALL R13 1 1 
     235 [-]: FASTCALL1 62 R13 L9
     236 [-]: MOVE R15 R13 
     237 [-]: GETIMPORT R14 64 [nil]
     238 [-]: CALL R14 1 1 
L 9: 239 [-]: JUMPIF R14 L14
     240 [-]: LOADNIL R14  
     241 [-]: GETIMPORT R15 78 [nil]
     242 [-]: JUMPIFNOT R15 L10
     243 [-]: GETIMPORT R15 67 [nil]
     244 [-]: LOADK R16 K79 [0.34999999999999998]
     245 [-]: LOADK R17 K80 [0.59999999999999998]
     246 [-]: LOADN R18 0  
     247 [-]: CALL R15 3 1 
     248 [-]: MOVE R14 R15 
     249 [-]: JUMP L11
    
L10: 250 [-]: GETIMPORT R15 67 [nil]
     251 [-]: LOADK R16 K68 [0.5]
     252 [-]: LOADK R17 K81 [1.3999999999999999]
     253 [-]: LOADN R18 0  
     254 [-]: CALL R15 3 1 
     255 [-]: MOVE R14 R15 
L11: 256 [-]: MOVE R17 R2  
     257 [-]: GETIMPORT R18 9 [nil]
     258 [-]: LOADK R19 K82 ["GAME_C1_ROOT"]
     259 [-]: CALL R18 1 1 
     260 [-]: MOVE R19 R14 
     261 [-]: GETIMPORT R20 70 [nil]
     262 [-]: NAMECALL R15 R13 K83 [0x47901F07]
     263 [-]: CALL R15 5 0 
     264 [-]: MOVE R17 R2  
     265 [-]: NAMECALL R15 R13 K84 [0xC9F6A7D7]
     266 [-]: CALL R15 2 1 
     267 [-]: FASTCALL1 62 R15 L12
     268 [-]: MOVE R17 R15 
     269 [-]: GETIMPORT R16 64 [nil]
     270 [-]: CALL R16 1 1 
L12: 271 [-]: JUMPIF R16 L13
     272 [-]: LOADK R18 K85 [0.25]
     273 [-]: NAMECALL R16 R15 K86 [0x2D9BA74F]
     274 [-]: CALL R16 2 0 
L13: 275 [-]: NAMECALL R16 R13 K87 [0x020D4331]
     276 [-]: CALL R16 1 1 
     277 [-]: LOADB R18 0  
     278 [-]: NAMECALL R16 R16 K88 [0xDF2DCA58]
     279 [-]: CALL R16 2 0 
     280 [-]: NAMECALL R16 R13 K87 [0x020D4331]
     281 [-]: CALL R16 1 1 
     282 [-]: LOADN R18 1  
     283 [-]: NAMECALL R16 R16 K89 [0x771F7C7A]
     284 [-]: CALL R16 2 0 
     285 [-]: NAMECALL R16 R13 K90 [0x0B4BCFB6]
     286 [-]: CALL R16 1 1 
     287 [-]: GETIMPORT R18 67 [nil]
     288 [-]: LOADK R19 K68 [0.5]
     289 [-]: LOADK R20 K91 [-0.10000000000000001]
     290 [-]: LOADK R21 K92 [-1.3]
     291 [-]: CALL R18 3 -1
     292 [-]: NAMECALL R16 R16 K93 [0x3151A42C]
     293 [-]: CALL R16 -1 0
     294 [-]: NAMECALL R16 R13 K90 [0x0B4BCFB6]
     295 [-]: CALL R16 1 1 
     296 [-]: LOADN R18 1  
     297 [-]: LOADB R19 1  
     298 [-]: NAMECALL R16 R16 K94 [0x47DE28D6]
     299 [-]: CALL R16 3 0 
L14: 300 [-]: LOADB R5 1   
     301 [-]: LOADB R8 0   
     302 [-]: JUMP L19
    
L15: 303 [-]: FASTCALL1 62 R3 L16
     304 [-]: MOVE R13 R3  
     305 [-]: GETIMPORT R12 64 [nil]
     306 [-]: CALL R12 1 1 
L16: 307 [-]: JUMPIF R12 L19
     308 [-]: GETIMPORT R12 61 [nil]
     309 [-]: NAMECALL R12 R12 K76 [0x78298275]
     310 [-]: CALL R12 1 1 
     311 [-]: FASTCALL1 62 R12 L17
     312 [-]: MOVE R14 R12 
     313 [-]: GETIMPORT R13 64 [nil]
     314 [-]: CALL R13 1 1 
L17: 315 [-]: JUMPIF R13 L19
     316 [-]: GETIMPORT R13 96 [nil]
     317 [-]: NAMECALL R14 R12 K65 [0xD1586535]
     318 [-]: CALL R14 1 1 
     319 [-]: NAMECALL R15 R3 K65 [0xD1586535]
     320 [-]: CALL R15 1 -1
     321 [-]: CALL R13 -1 1
     322 [-]: LOADN R14 3  
     323 [-]: JUMPIFNOTLT R13 R14 L19
     324 [-]: GETIMPORT R13 48 [nil]
     325 [-]: LOADK R14 K97 ["THANK YOU!"]
     326 [-]: LOADK R15 K50 [4.5]
     327 [-]: LOADB R16 1  
     328 [-]: LOADNIL R17  
     329 [-]: LOADNIL R18  
     330 [-]: LOADNIL R19  
     331 [-]: LOADNIL R20  
     332 [-]: LOADN R21 200
     333 [-]: CALL R13 8 0 
     334 [-]: LOADB R8 1   
     335 [-]: GETTABLEKS R16 R9 K51 ["Data"]
     336 [-]: GETTABLEKS R15 R16 K52 ["Time"]
     337 [-]: FASTCALL1 7 R15 L18
     338 [-]: GETIMPORT R14 101 [nil]
     339 [-]: CALL R14 1 1 
L18: 340 [-]: MULK R13 R14 K98 [100]
     341 [-]: ADD R6 R6 R13
     342 [-]: GETTABLEKS R13 R10 K43 ["SetLabel"]
     343 [-]: LOADK R15 K44 ["Score: "]
     344 [-]: MOVE R16 R6  
     345 [-]: CONCAT R14 R15 R16
     346 [-]: CALL R13 1 0 
     347 [-]: GETTABLEKS R13 R9 K58 ["SetVisible"]
     348 [-]: LOADB R14 0  
     349 [-]: LOADB R15 1  
     350 [-]: CALL R13 2 0 
     351 [-]: MOVE R13 R11 
     352 [-]: CALL R13 0 0 
L19: 353 [-]: GETIMPORT R12 103 [nil]
     354 [-]: LOADN R13 0  
     355 [-]: CALL R12 1 0 
     356 [-]: JUMPBACK L2  
     357 [-]: CLOSEUPVALS R3
     358 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["RhinoStatue"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: LOADK R5 K8 ["RhinoStatueAttachment"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      17 [-]: CALL R2 -1 1 
      18 [-]: LOADN R3 0   
L 2:  19 [-]: LOADN R4 1   
      20 [-]: JUMPIFNOTLT R3 R4 L9
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R4 1 0  
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: GETIMPORT R6 15 [nil]
      26 [-]: CALL R6 0 1  
      27 [-]: ADD R5 R3 R6 
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 1   
      30 [-]: CALL R4 3 1  
      31 [-]: MOVE R3 R4   
      32 [-]: NAMECALL R4 R1 K16 [0x055478B1]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADN R5 1   
      35 [-]: JUMPIFNOTLT R4 R5 L6
      36 [-]: MOVE R6 R3   
      37 [-]: NAMECALL R4 R1 K17 [0x66472BF5]
      38 [-]: CALL R4 2 0  
      39 [-]: FASTCALL1 62 R2 L3
      40 [-]: MOVE R5 R2   
      41 [-]: GETIMPORT R4 7 [nil]
      42 [-]: CALL R4 1 1  
L 3:  43 [-]: JUMPIF R4 L6 
      44 [-]: GETIMPORT R4 19 [nil]
      45 [-]: MOVE R5 R2   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_NEXT R4 L5
L 4:  48 [-]: MOVE R11 R3  
      49 [-]: NAMECALL R9 R8 K17 [0x66472BF5]
      50 [-]: CALL R9 2 0  
L 5:  51 [-]: FORGLOOP R4 L4 2
L 6:  52 [-]: GETIMPORT R5 22 [nil]
      53 [-]: FASTCALL1 62 R5 L7
      54 [-]: GETIMPORT R4 7 [nil]
      55 [-]: CALL R4 1 1  
L 7:  56 [-]: JUMPIF R4 L8 
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: MOVE R6 R3   
      59 [-]: NAMECALL R4 R4 K17 [0x66472BF5]
      60 [-]: CALL R4 2 0  
L 8:  61 [-]: JUMPBACK L2  
L 9:  62 [-]: GETIMPORT R5 22 [nil]
      63 [-]: FASTCALL1 62 R5 L10
      64 [-]: GETIMPORT R4 7 [nil]
      65 [-]: CALL R4 1 1  
L10:  66 [-]: JUMPIF R4 L11
      67 [-]: GETIMPORT R4 1 [nil]
      68 [-]: GETIMPORT R6 22 [nil]
      69 [-]: NAMECALL R4 R4 K23 [0x59C96E77]
      70 [-]: CALL R4 2 0  
L11:  71 [-]: FASTCALL1 62 R0 L12
      72 [-]: MOVE R5 R0   
      73 [-]: GETIMPORT R4 7 [nil]
      74 [-]: CALL R4 1 1  
L12:  75 [-]: JUMPIFNOT R4 L13
      76 [-]: LOADN R6 0   
      77 [-]: NAMECALL R4 R1 K17 [0x66472BF5]
      78 [-]: CALL R4 2 0  
      79 [-]: LOADB R6 1   
      80 [-]: LOADB R7 1   
      81 [-]: NAMECALL R4 R1 K24 [0x768274D6]
      82 [-]: CALL R4 3 0  
      83 [-]: RETURN R0 0  
L13:  84 [-]: LOADB R6 0   
      85 [-]: LOADB R7 1   
      86 [-]: NAMECALL R4 R1 K24 [0x768274D6]
      87 [-]: CALL R4 3 0  
      88 [-]: GETIMPORT R4 25 [nil]
      89 [-]: GETIMPORT R5 1 [nil]
      90 [-]: GETIMPORT R7 27 [nil]
      91 [-]: GETUPVAL R9 0
      92 [-]: GETTABLEKS R8 R9 K28 ["statueAvatarType"]
      93 [-]: CALL R7 1 1  
      94 [-]: NAMECALL R8 R1 K29 [0xD1586535]
      95 [-]: CALL R8 1 1  
      96 [-]: GETIMPORT R9 31 [nil]
      97 [-]: LOADNIL R10  
      98 [-]: NAMECALL R5 R5 K32 [0x05909209]
      99 [-]: CALL R5 5 1  
     100 [-]: SETTABLEKS R5 R4 K21 ["BlessingStatueDeco"]
     101 [-]: GETIMPORT R5 22 [nil]
     102 [-]: FASTCALL1 62 R5 L14
     103 [-]: GETIMPORT R4 7 [nil]
     104 [-]: CALL R4 1 1  
L14: 105 [-]: JUMPIFNOT R4 L15
     106 [-]: RETURN R0 0  
L15: 107 [-]: GETIMPORT R4 22 [nil]
     108 [-]: LOADN R6 1   
     109 [-]: NAMECALL R4 R4 K17 [0x66472BF5]
     110 [-]: CALL R4 2 0  
     111 [-]: GETIMPORT R4 34 [nil]
     112 [-]: LOADK R5 K35 ["/Lotus/Types/Physics/ScarfAttachment"]
     113 [-]: CALL R4 1 1  
     114 [-]: NEWTABLE R5 0 0
     115 [-]: GETIMPORT R8 37 [nil]
     116 [-]: NAMECALL R6 R0 K38 [0xC1595BD5]
     117 [-]: CALL R6 2 1  
     118 [-]: LOADN R9 1   
     119 [-]: LENGTH R7 R6 
     120 [-]: LOADN R8 1   
     121 [-]: FORNPREP R7 L18
L16: 122 [-]: GETTABLE R12 R6 R9
     123 [-]: FASTCALL2 52 R5 R12 L17
     124 [-]: MOVE R11 R5  
     125 [-]: GETIMPORT R10 41 [nil]
     126 [-]: CALL R10 2 0 
L17: 127 [-]: FORNLOOP R7 L16
L18: 128 [-]: GETIMPORT R9 43 [nil]
     129 [-]: NAMECALL R7 R0 K38 [0xC1595BD5]
     130 [-]: CALL R7 2 1  
     131 [-]: LOADN R10 1  
     132 [-]: LENGTH R8 R7 
     133 [-]: LOADN R9 1   
     134 [-]: FORNPREP R8 L21
L19: 135 [-]: GETTABLE R13 R7 R10
     136 [-]: FASTCALL2 52 R5 R13 L20
     137 [-]: MOVE R12 R5  
     138 [-]: GETIMPORT R11 41 [nil]
     139 [-]: CALL R11 2 0 
L20: 140 [-]: FORNLOOP R8 L19
L21: 141 [-]: GETIMPORT R10 45 [nil]
     142 [-]: NAMECALL R8 R0 K38 [0xC1595BD5]
     143 [-]: CALL R8 2 1  
     144 [-]: LOADN R11 1  
     145 [-]: LENGTH R9 R8 
     146 [-]: LOADN R10 1  
     147 [-]: FORNPREP R9 L24
L22: 148 [-]: GETTABLE R14 R8 R11
     149 [-]: FASTCALL2 52 R5 R14 L23
     150 [-]: MOVE R13 R5  
     151 [-]: GETIMPORT R12 41 [nil]
     152 [-]: CALL R12 2 0 
L23: 153 [-]: FORNLOOP R9 L22
L24: 154 [-]: MOVE R11 R4  
     155 [-]: NAMECALL R9 R0 K38 [0xC1595BD5]
     156 [-]: CALL R9 2 1  
     157 [-]: LOADN R12 1  
     158 [-]: LENGTH R10 R9
     159 [-]: LOADN R11 1  
     160 [-]: FORNPREP R10 L27
L25: 161 [-]: GETTABLE R15 R9 R12
     162 [-]: FASTCALL2 52 R5 R15 L26
     163 [-]: MOVE R14 R5  
     164 [-]: GETIMPORT R13 41 [nil]
     165 [-]: CALL R13 2 0 
L26: 166 [-]: FORNLOOP R10 L25
L27: 167 [-]: GETIMPORT R10 34 [nil]
     168 [-]: LOADK R11 K46 ["/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"]
     169 [-]: CALL R10 1 1 
     170 [-]: GETIMPORT R11 3 [nil]
     171 [-]: LOADK R12 K47 ["BlesserStatue"]
     172 [-]: CALL R11 1 1 
     173 [-]: LOADN R14 1  
     174 [-]: LENGTH R12 R5
     175 [-]: LOADN R13 1  
     176 [-]: FORNPREP R12 L32
L28: 177 [-]: GETTABLE R15 R5 R14
     178 [-]: MOVE R18 R10 
     179 [-]: NAMECALL R16 R15 K48 [0xF2DEAF69]
     180 [-]: CALL R16 2 1 
     181 [-]: JUMPIF R16 L31
     182 [-]: NAMECALL R16 R15 K49 [0x2B54251B]
     183 [-]: CALL R16 1 1 
     184 [-]: FASTCALL1 62 R16 L29
     185 [-]: MOVE R18 R16 
     186 [-]: GETIMPORT R17 7 [nil]
     187 [-]: CALL R17 1 1 
L29: 188 [-]: JUMPIF R17 L31
     189 [-]: GETIMPORT R19 51 [nil]
     190 [-]: NAMECALL R17 R16 K48 [0xF2DEAF69]
     191 [-]: CALL R17 2 1 
     192 [-]: JUMPIFNOT R17 L31
     193 [-]: NAMECALL R17 R15 K52 [0x6162D901]
     194 [-]: CALL R17 1 1 
     195 [-]: NAMECALL R18 R15 K53 [0x89531483]
     196 [-]: CALL R18 1 1 
     197 [-]: NAMECALL R19 R15 K54 [0xC6DDBC86]
     198 [-]: CALL R19 1 1 
     199 [-]: GETIMPORT R20 22 [nil]
     200 [-]: MOVE R22 R15 
     201 [-]: MOVE R23 R17 
     202 [-]: MOVE R24 R18 
     203 [-]: MOVE R25 R19 
     204 [-]: MOVE R26 R0  
     205 [-]: NAMECALL R20 R20 K55 [0x47901F07]
     206 [-]: CALL R20 6 1 
     207 [-]: NAMECALL R21 R15 K16 [0x055478B1]
     208 [-]: CALL R21 1 1 
     209 [-]: FASTCALL1 62 R20 L30
     210 [-]: MOVE R23 R20 
     211 [-]: GETIMPORT R22 7 [nil]
     212 [-]: CALL R22 1 1 
L30: 213 [-]: JUMPIF R22 L31
     214 [-]: MOVE R24 R21 
     215 [-]: NAMECALL R22 R20 K17 [0x66472BF5]
     216 [-]: CALL R22 2 0 
     217 [-]: MOVE R24 R11 
     218 [-]: LOADN R25 0  
     219 [-]: NAMECALL R22 R20 K56 [0x9D668F53]
     220 [-]: CALL R22 3 0 
L31: 221 [-]: FORNLOOP R12 L28
L32: 222 [-]: LOADN R12 3  
     223 [-]: GETIMPORT R13 22 [nil]
     224 [-]: NAMECALL R13 R13 K29 [0xD1586535]
     225 [-]: CALL R13 1 1 
     226 [-]: GETIMPORT R14 58 [nil]
     227 [-]: GETIMPORT R16 60 [nil]
     228 [-]: NAMECALL R16 R16 K61 [0xEF893AEC]
     229 [-]: CALL R16 1 1 
     230 [-]: GETTABLEKS R15 R16 K62 ["levelOverride"]
     231 [-]: NAMECALL R15 R15 K63 [0xED4E0128]
     232 [-]: CALL R15 1 -1
     233 [-]: CALL R14 -1 1
     234 [-]: GETIMPORT R15 66 [nil]
     235 [-]: MOVE R16 R14 
     236 [-]: LOADK R17 K67 ["Hydroid"]
     237 [-]: CALL R15 2 1 
     238 [-]: JUMPIFNOT R15 L33
     239 [-]: LOADN R12 8  
     240 [-]: GETIMPORT R15 22 [nil]
     241 [-]: GETIMPORT R17 69 [nil]
     242 [-]: GETTABLEKS R19 R13 K71 ["x"]
     243 [-]: ADDK R18 R19 K70 [1]
     244 [-]: GETTABLEKS R19 R13 K72 ["y"]
     245 [-]: GETTABLEKS R21 R13 K74 ["z"]
     246 [-]: SUBK R20 R21 K73 [5]
     247 [-]: CALL R17 3 1 
     248 [-]: GETIMPORT R18 31 [nil]
     249 [-]: NAMECALL R15 R15 K75 [0x589EF1C1]
     250 [-]: CALL R15 3 0 
     251 [-]: JUMP L34
    
L33: 252 [-]: GETIMPORT R15 66 [nil]
     253 [-]: MOVE R16 R14 
     254 [-]: LOADK R17 K76 ["HubTwoB"]
     255 [-]: CALL R15 2 1 
     256 [-]: JUMPIFNOT R15 L34
     257 [-]: LOADN R12 8  
L34: 258 [-]: GETIMPORT R15 22 [nil]
     259 [-]: NAMECALL R17 R0 K77 [0xE860AF53]
     260 [-]: CALL R17 1 1 
     261 [-]: LOADB R18 1  
     262 [-]: LOADB R19 1  
     263 [-]: NAMECALL R15 R15 K78 [0x2970F52F]
     264 [-]: CALL R15 4 0 
     265 [-]: GETIMPORT R15 22 [nil]
     266 [-]: MOVE R17 R12 
     267 [-]: NAMECALL R15 R15 K79 [0x2D9BA74F]
     268 [-]: CALL R15 2 0 
     269 [-]: NAMECALL R15 R0 K80 [0xDE321E6F]
     270 [-]: CALL R15 1 1 
     271 [-]: NAMECALL R15 R15 K81 [0xF7D48EE0]
     272 [-]: CALL R15 1 1 
     273 [-]: FASTCALL1 62 R15 L35
     274 [-]: MOVE R17 R15 
     275 [-]: GETIMPORT R16 7 [nil]
     276 [-]: CALL R16 1 1 
L35: 277 [-]: JUMPIF R16 L36
     278 [-]: NAMECALL R16 R15 K82 [0x68D708A7]
     279 [-]: CALL R16 1 1 
     280 [-]: GETIMPORT R19 22 [nil]
     281 [-]: LOADB R20 0  
     282 [-]: NAMECALL R17 R16 K83 [0x61B59A83]
     283 [-]: CALL R17 3 0 
L36: 284 [-]: GETIMPORT R16 85 [nil]
     285 [-]: GETUPVAL R18 0
     286 [-]: GETTABLEKS R17 R18 K86 ["statueAnim"]
     287 [-]: CALL R16 1 1 
     288 [-]: GETIMPORT R17 22 [nil]
     289 [-]: MOVE R19 R16 
     290 [-]: LOADB R20 0  
     291 [-]: LOADB R21 1  
     292 [-]: NAMECALL R17 R17 K87 [0x5D985C7E]
     293 [-]: CALL R17 4 0 
     294 [-]: LOADN R3 1   
L37: 295 [-]: LOADN R17 0  
     296 [-]: JUMPIFNOTLT R17 R3 L40
     297 [-]: GETIMPORT R17 11 [nil]
     298 [-]: LOADN R18 0  
     299 [-]: CALL R17 1 0 
     300 [-]: GETIMPORT R17 13 [nil]
     301 [-]: GETIMPORT R19 15 [nil]
     302 [-]: CALL R19 0 1 
     303 [-]: SUB R18 R3 R19
     304 [-]: LOADN R19 0  
     305 [-]: LOADN R20 1  
     306 [-]: CALL R17 3 1 
     307 [-]: MOVE R3 R17  
     308 [-]: GETIMPORT R18 22 [nil]
     309 [-]: FASTCALL1 62 R18 L38
     310 [-]: GETIMPORT R17 7 [nil]
     311 [-]: CALL R17 1 1 
L38: 312 [-]: JUMPIF R17 L39
     313 [-]: GETIMPORT R17 22 [nil]
     314 [-]: MOVE R19 R3  
     315 [-]: NAMECALL R17 R17 K17 [0x66472BF5]
     316 [-]: CALL R17 2 0 
L39: 317 [-]: JUMPBACK L37 
L40: 318 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4718
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["Hub::_OnHubBlessingMsg rejected. No such reward item."]
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K4 ["Hub::_OnHubBlessingMsg rejected. No such reward item."]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADK R3 K7 ["HubBlessing: waiting for resloader"]
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: NEWTABLE R3 0 7
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K8 ["blesserFx"]
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLEKS R5 R6 K9 ["blesseeFx"]
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K10 ["blessSound"]
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLEKS R7 R8 K11 ["rewardsMovie"]
      25 [-]: GETUPVAL R9 1
      26 [-]: GETTABLEKS R8 R9 K12 ["transmission"]
      27 [-]: GETUPVAL R10 1
      28 [-]: GETTABLEKS R9 R10 K13 ["statueAvatarType"]
      29 [-]: GETUPVAL R11 1
      30 [-]: GETTABLEKS R10 R11 K14 ["statueAnim"]
      31 [-]: SETLIST R3 R4 7 [1]
      32 [-]: CALL R2 1 0  
      33 [-]: GETIMPORT R2 16 [nil]
      34 [-]: NAMECALL R2 R2 K17 [0x0441ACA2]
      35 [-]: CALL R2 1 1  
      36 [-]: MOVE R4 R1   
      37 [-]: NAMECALL R2 R2 K18 [0x654FB7FB]
      38 [-]: CALL R2 2 1  
      39 [-]: GETIMPORT R3 20 [nil]
      40 [-]: MOVE R5 R1   
      41 [-]: NAMECALL R3 R3 K21 [0x9B6B0CD9]
      42 [-]: CALL R3 2 1  
      43 [-]: GETIMPORT R4 23 [nil]
      44 [-]: GETUPVAL R6 1
      45 [-]: GETTABLEKS R5 R6 K8 ["blesserFx"]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 23 [nil]
      48 [-]: GETUPVAL R7 1
      49 [-]: GETTABLEKS R6 R7 K9 ["blesseeFx"]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 25 [nil]
      52 [-]: GETUPVAL R8 1
      53 [-]: GETTABLEKS R7 R8 K10 ["blessSound"]
      54 [-]: CALL R6 1 1  
      55 [-]: GETIMPORT R7 25 [nil]
      56 [-]: GETUPVAL R9 1
      57 [-]: GETTABLEKS R8 R9 K12 ["transmission"]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 25 [nil]
      60 [-]: MOVE R9 R0   
      61 [-]: CALL R8 1 1  
      62 [-]: NAMECALL R9 R8 K26 [0xF278F8A1]
      63 [-]: CALL R9 1 1  
      64 [-]: GETIMPORT R10 28 [nil]
      65 [-]: NAMECALL R11 R9 K29 [0xED4E0128]
      66 [-]: CALL R11 1 -1
      67 [-]: CALL R10 -1 1
      68 [-]: GETIMPORT R11 31 [nil]
      69 [-]: LOADN R13 0  
      70 [-]: NAMECALL R11 R11 K32 [0x3F3AE64C]
      71 [-]: CALL R11 2 1 
      72 [-]: NAMECALL R11 R11 K33 [0xCAC617C9]
      73 [-]: CALL R11 1 1 
      74 [-]: GETIMPORT R12 6 [nil]
      75 [-]: LOADK R13 K34 ["HubBlessing: showing fanfare"]
      76 [-]: CALL R12 1 0 
      77 [-]: GETIMPORT R12 36 [nil]
      78 [-]: DUPTABLE R13 40
      79 [-]: SETTABLEKS R8 R13 K37 ["StoreItem"]
      80 [-]: JUMPIFEQ R1 R11 L2
      81 [-]: LOADB R14 0 +1
L 2:  82 [-]: LOADB R14 1  
L 3:  83 [-]: SETTABLEKS R14 R13 K38 ["IsMe"]
      84 [-]: SETTABLEKS R2 R13 K39 ["Blesser"]
      85 [-]: SETTABLEKS R13 R12 K41 ["BlessingPopup_Info"]
      86 [-]: GETIMPORT R12 43 [nil]
      87 [-]: GETUPVAL R15 1
      88 [-]: GETTABLEKS R14 R15 K11 ["rewardsMovie"]
      89 [-]: NAMECALL R12 R12 K44 [0x6DD7AA66]
      90 [-]: CALL R12 2 0 
      91 [-]: GETUPVAL R13 2
      92 [-]: GETTABLEKS R12 R13 K45 [0x659D451F]
      93 [-]: MOVE R13 R6  
      94 [-]: CALL R12 1 0 
      95 [-]: FASTCALL1 62 R3 L4
      96 [-]: MOVE R13 R3  
      97 [-]: GETIMPORT R12 1 [nil]
      98 [-]: CALL R12 1 1 
L 4:  99 [-]: JUMPIF R12 L5
     100 [-]: MOVE R14 R4  
     101 [-]: NAMECALL R12 R3 K46 [0x0542D42B]
     102 [-]: CALL R12 2 1 
     103 [-]: JUMPIF R12 L5
     104 [-]: MOVE R14 R4  
     105 [-]: GETIMPORT R15 48 [nil]
     106 [-]: NAMECALL R12 R3 K49 [0x47901F07]
     107 [-]: CALL R12 3 0 
L 5: 108 [-]: GETIMPORT R12 51 [nil]
     109 [-]: GETUPVAL R13 3
     110 [-]: CALL R12 1 3 
     111 [-]: FORGPREP_NEXT R12 L8
L 6: 112 [-]: GETTABLEKS R18 R16 K52 ["Avatar"]
     113 [-]: FASTCALL1 62 R18 L7
     114 [-]: GETIMPORT R17 1 [nil]
     115 [-]: CALL R17 1 1 
L 7: 116 [-]: JUMPIF R17 L8
     117 [-]: GETTABLEKS R17 R16 K52 ["Avatar"]
     118 [-]: JUMPIFEQ R17 R3 L8
     119 [-]: GETTABLEKS R17 R16 K53 ["account"]
     120 [-]: JUMPXEQKS R17 K54 L8 [""]
     121 [-]: GETTABLEKS R17 R16 K52 ["Avatar"]
     122 [-]: MOVE R19 R5  
     123 [-]: NAMECALL R17 R17 K46 [0x0542D42B]
     124 [-]: CALL R17 2 1 
     125 [-]: JUMPIF R17 L8
     126 [-]: GETTABLEKS R17 R16 K52 ["Avatar"]
     127 [-]: MOVE R19 R5  
     128 [-]: GETIMPORT R20 48 [nil]
     129 [-]: NAMECALL R17 R17 K49 [0x47901F07]
     130 [-]: CALL R17 3 0 
L 8: 131 [-]: FORGLOOP R12 L6 2
     132 [-]: GETIMPORT R12 56 [nil]
     133 [-]: JUMPIF R12 L9
     134 [-]: GETIMPORT R12 36 [nil]
     135 [-]: NEWTABLE R13 0 0
     136 [-]: SETTABLEKS R13 R12 K55 ["InWorldTransmissionQueue"]
L 9: 137 [-]: GETIMPORT R13 56 [nil]
     138 [-]: FASTCALL2 52 R13 R7 L10
     139 [-]: MOVE R14 R7  
     140 [-]: GETIMPORT R12 59 [nil]
     141 [-]: CALL R12 2 0 
L10: 142 [-]: GETIMPORT R12 36 [nil]
     143 [-]: SETTABLEKS R2 R12 K60 ["InWorldTransmissionHubPlayerName"]
     144 [-]: GETIMPORT R12 36 [nil]
     145 [-]: NAMECALL R13 R7 K61 [0x1BC3E356]
     146 [-]: CALL R13 1 1 
     147 [-]: SETTABLEKS R13 R12 K62 ["InWorldTransmissionDurationOverride"]
     148 [-]: GETIMPORT R12 64 [nil]
     149 [-]: JUMPIF R12 L11
     150 [-]: GETIMPORT R12 36 [nil]
     151 [-]: NEWTABLE R13 0 0
     152 [-]: SETTABLEKS R13 R12 K63 ["HubBlessings"]
L11: 153 [-]: GETIMPORT R12 64 [nil]
     154 [-]: DUPTABLE R13 67
     155 [-]: GETIMPORT R15 20 [nil]
     156 [-]: NAMECALL R15 R15 K68 [0x67B221FA]
     157 [-]: CALL R15 1 1 
     158 [-]: GETUPVAL R17 1
     159 [-]: GETTABLEKS R16 R17 K69 ["duration"]
     160 [-]: ADD R14 R15 R16
     161 [-]: SETTABLEKS R14 R13 K65 ["mExpiryDate"]
     162 [-]: GETIMPORT R14 25 [nil]
     163 [-]: MOVE R15 R9  
     164 [-]: CALL R14 1 1 
     165 [-]: SETTABLEKS R14 R13 K66 ["mItemType"]
     166 [-]: SETTABLE R13 R12 R10
     167 [-]: GETIMPORT R13 71 [nil]
     168 [-]: FASTCALL1 62 R13 L12
     169 [-]: GETIMPORT R12 1 [nil]
     170 [-]: CALL R12 1 1 
L12: 171 [-]: JUMPIF R12 L13
     172 [-]: GETIMPORT R12 71 [nil]
     173 [-]: LOADK R14 K72 ["RefreshLoadout"]
     174 [-]: LOADK R15 K54 [""]
     175 [-]: NAMECALL R12 R12 K73 [0xE4162EED]
     176 [-]: CALL R12 3 0 
L13: 177 [-]: GETUPVAL R12 4
     178 [-]: MOVE R13 R3  
     179 [-]: CALL R12 1 0 
     180 [-]: GETIMPORT R12 36 [nil]
     181 [-]: LOADB R13 0  
     182 [-]: SETTABLEKS R13 R12 K74 ["ProcessingHubBlessing"]
     183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4783
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K5 ["ProcessingHubBlessing"]
       6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: LOADK R1 K8 ["HubBlessing: HubBlessingMsg not set!"]
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K9 [0xAE97C4F5]
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: GETTABLEN R2 R3 1
      15 [-]: CALL R1 1 1  
      16 [-]: SETTABLEKS R1 R0 K10 ["HubBlessingMsg"]
      17 [-]: GETIMPORT R0 13 [nil]
      18 [-]: GETIMPORT R1 2 [nil]
      19 [-]: LOADN R2 1   
      20 [-]: CALL R0 2 0  
      21 [-]: GETIMPORT R0 16 [nil]
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: GETTABLEKS R1 R2 K19 ["tag"]
      24 [-]: CALL R0 1 1  
      25 [-]: GETIMPORT R1 21 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: NAMECALL R1 R1 K22 [0x3F3AE64C]
      28 [-]: CALL R1 2 1  
      29 [-]: NAMECALL R1 R1 K23 [0xCAC617C9]
      30 [-]: CALL R1 1 1  
      31 [-]: GETIMPORT R2 25 [nil]
      32 [-]: JUMPIFNOTEQ R1 R2 L1
      33 [-]: GETUPVAL R2 1
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K26 ["boosters"]
      36 [-]: LOADK R6 K27 ["bless"]
      37 [-]: MOVE R7 R0   
      38 [-]: CONCAT R5 R6 R7
      39 [-]: GETTABLE R3 R4 R5
      40 [-]: GETIMPORT R4 25 [nil]
      41 [-]: CALL R2 2 0  
      42 [-]: RETURN R0 0  
L 1:  43 [-]: GETIMPORT R2 4 [nil]
      44 [-]: DUPTABLE R3 33
      45 [-]: SETTABLEKS R0 R3 K28 ["blessingType"]
      46 [-]: GETIMPORT R4 25 [nil]
      47 [-]: SETTABLEKS R4 R3 K29 ["sender"]
      48 [-]: GETIMPORT R5 18 [nil]
      49 [-]: GETTABLEKS R4 R5 K30 ["sendTime"]
      50 [-]: SETTABLEKS R4 R3 K30 ["sendTime"]
      51 [-]: GETIMPORT R5 18 [nil]
      52 [-]: GETTABLEKS R4 R5 K31 ["token"]
      53 [-]: SETTABLEKS R4 R3 K31 ["token"]
      54 [-]: LOADB R4 0   
      55 [-]: SETTABLEKS R4 R3 K32 ["sent"]
      56 [-]: SETTABLEKS R3 R2 K34 ["QueuedRequestHubBlessing"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4813
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K2 ["QueuedRequestHubBlessing"]
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADB R3 0   
       6 [-]: SETTABLEKS R3 R2 K3 ["ProcessingHubBlessing"]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R4 K6 ["Hub Blessing request failed: "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: GETTABLEKS R4 R2 K12 ["BoosterType"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: DUPTABLE R5 15
      21 [-]: SETTABLEKS R3 R5 K13 ["Booster"]
      22 [-]: GETTABLEKS R6 R2 K14 ["Sender"]
      23 [-]: SETTABLEKS R6 R5 K14 ["Sender"]
      24 [-]: SETTABLEKS R5 R4 K16 ["QueuedBlessingConfirmation"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4828
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["HubBlessing: queuing "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xEFEE6C91]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 30  
       9 [-]: JUMPIFNOTLT R1 R2 L0
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: LOADK R2 K8 ["Hub::SendHubBlessing insufficient rank"]
      12 [-]: CALL R1 1 0  
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: LOADK R2 K8 ["Hub::SendHubBlessing insufficient rank"]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: NAMECALL R1 R1 K9 [0xE222117A]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R3 R2 L1
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: LOADK R3 K13 ["Hub::SendHubBlessing blessing rejected -- cooldown active"]
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: LOADK R3 K13 ["Hub::SendHubBlessing blessing rejected -- cooldown active"]
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  
L 1:  32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K14 ["boosters"]
      34 [-]: LOADK R6 K15 ["bless"]
      35 [-]: MOVE R7 R0   
      36 [-]: CONCAT R5 R6 R7
      37 [-]: GETTABLE R3 R4 R5
      38 [-]: FASTCALL1 62 R3 L2
      39 [-]: GETIMPORT R2 17 [nil]
      40 [-]: CALL R2 1 1  
L 2:  41 [-]: JUMPIFNOT R2 L3
      42 [-]: GETIMPORT R2 7 [nil]
      43 [-]: LOADK R3 K18 ["Hub::SendHubBlessing invalid blessing type"]
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: LOADK R3 K18 ["Hub::SendHubBlessing invalid blessing type"]
      47 [-]: CALL R2 1 0  
      48 [-]: RETURN R0 0  
L 3:  49 [-]: GETIMPORT R2 20 [nil]
      50 [-]: DUPTABLE R3 23
      51 [-]: SETTABLEKS R0 R3 K21 ["type"]
      52 [-]: LOADB R4 0   
      53 [-]: SETTABLEKS R4 R3 K22 ["sent"]
      54 [-]: SETTABLEKS R3 R2 K24 ["QueuedSendHubBlessing"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4853
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIF R0 L1 
L 0:   4 [-]: LOADB R0 0   
       5 [-]: RETURN R0 1  
L 1:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: ADDK R1 R2 K9 [5]
      12 [-]: JUMPIFNOTLT R0 R1 L2
      13 [-]: LOADB R0 0   
      14 [-]: RETURN R0 1  
L 2:  15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R1 0 1  
      18 [-]: SETTABLEKS R1 R0 K5 ["HubThankYouSendTime"]
      19 [-]: DUPTABLE R0 12
      20 [-]: LOADB R1 1   
      21 [-]: SETTABLEKS R1 R0 K11 ["thank"]
      22 [-]: GETIMPORT R1 15 [nil]
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R2 17 [nil]
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R2 R2 K18 [0xAD8BC095]
      29 [-]: CALL R2 3 0  
      30 [-]: LOADB R2 1   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4873
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xAE97C4F5]
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R0 1 1  
       7 [-]: GETTABLEKS R1 R0 K4 ["from"]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: NAMECALL R2 R2 K7 [0x0441ACA2]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K8 [0x654FB7FB]
      13 [-]: CALL R2 2 1  
      14 [-]: GETUPVAL R3 1
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4884
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



