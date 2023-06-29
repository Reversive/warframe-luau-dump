; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPTABLE R0 21
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K5 ["FALLBACK"]
       8 [-]: LOADN R1 1   
       9 [-]: SETTABLEKS R1 R0 K6 ["DEFAULT"]
      10 [-]: LOADN R1 2   
      11 [-]: SETTABLEKS R1 R0 K7 ["TWO_WINNERS"]
      12 [-]: LOADN R1 3   
      13 [-]: SETTABLEKS R1 R0 K8 ["THREE_WINNERS"]
      14 [-]: LOADN R1 4   
      15 [-]: SETTABLEKS R1 R0 K9 ["FOUR_WINNERS"]
      16 [-]: LOADN R1 5   
      17 [-]: SETTABLEKS R1 R0 K10 ["WARFRAME_ARENA"]
      18 [-]: LOADN R1 6   
      19 [-]: SETTABLEKS R1 R0 K11 ["DRAGON"]
      20 [-]: LOADN R1 7   
      21 [-]: SETTABLEKS R1 R0 K12 ["QUEST"]
      22 [-]: LOADN R1 8   
      23 [-]: SETTABLEKS R1 R0 K13 ["ENDLESS_INTRINSICS"]
      24 [-]: LOADN R1 9   
      25 [-]: SETTABLEKS R1 R0 K14 ["ENDLESS_BOON"]
      26 [-]: LOADN R1 10  
      27 [-]: SETTABLEKS R1 R0 K15 ["STEELDRAGON"]
      28 [-]: LOADN R1 11  
      29 [-]: SETTABLEKS R1 R0 K16 ["STEELPATHWARFRAME_ARENA"]
      30 [-]: LOADN R1 12  
      31 [-]: SETTABLEKS R1 R0 K17 ["MEGAPUZZLE_REWARD"]
      32 [-]: LOADN R1 13  
      33 [-]: SETTABLEKS R1 R0 K18 ["WARFRAME_STATIC_ARENA"]
      34 [-]: LOADN R1 14  
      35 [-]: SETTABLEKS R1 R0 K19 ["STEELPATHWARFRAME_STATIC_ARENA"]
      36 [-]: LOADN R1 15  
      37 [-]: SETTABLEKS R1 R0 K20 ["KULLERVO_REWARDS"]
      38 [-]: SETGLOBAL R0 K22 ["TIER"]
      39 [-]: DUPTABLE R0 26
      40 [-]: LOADN R1 0   
      41 [-]: SETTABLEKS R1 R0 K23 ["NONE"]
      42 [-]: LOADN R1 1   
      43 [-]: SETTABLEKS R1 R0 K24 ["KULLERVO"]
      44 [-]: LOADN R1 2   
      45 [-]: SETTABLEKS R1 R0 K25 ["STEELPATHKULLERVO"]
      46 [-]: SETGLOBAL R0 K27 ["BONUS_TIER"]
      47 [-]: LOADN R0 5000
      48 [-]: SETGLOBAL R0 K28 ["COLLECTIBLE_DECO_REWARD_INTRINSICS"]
      49 [-]: LOADN R0 0   
      50 [-]: GETIMPORT R1 30 [nil]
      51 [-]: LOADK R2 K31 ["/Lotus/Interface/BoonNotification.swf"]
      52 [-]: CALL R1 1 1  
      53 [-]: GETIMPORT R2 30 [nil]
      54 [-]: LOADK R3 K32 ["/Lotus/Interface/DuviriMissionComplete.swf"]
      55 [-]: CALL R2 1 1  
      56 [-]: GETIMPORT R3 30 [nil]
      57 [-]: LOADK R4 K33 ["/Lotus/Types/Gameplay/Duviri/Encounters/ReplicatedRewardTrigger"]
      58 [-]: CALL R3 1 1  
      59 [-]: GETIMPORT R4 30 [nil]
      60 [-]: LOADK R5 K34 ["/Lotus/Types/Game/MarkerInfos/ActivityCompleteMarkerInfo"]
      61 [-]: CALL R4 1 1  
      62 [-]: NEWTABLE R5 16 0
      63 [-]: GETGLOBAL R7 K22 ["TIER"]
      64 [-]: GETTABLEKS R6 R7 K5 ["FALLBACK"]
      65 [-]: DUPTABLE R7 38
      66 [-]: LOADN R8 0   
      67 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
      68 [-]: LOADN R8 0   
      69 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
      70 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
      71 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
      72 [-]: SETTABLE R7 R5 R6
      73 [-]: GETGLOBAL R7 K22 ["TIER"]
      74 [-]: GETTABLEKS R6 R7 K6 ["DEFAULT"]
      75 [-]: DUPTABLE R7 42
      76 [-]: LOADN R8 0   
      77 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
      78 [-]: LOADN R8 3000
      79 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
      80 [-]: LOADN R8 3000
      81 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
      82 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
      83 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
      84 [-]: GETIMPORT R8 44 [nil]
      85 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
      86 [-]: CALL R8 1 1  
      87 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
      88 [-]: SETTABLE R7 R5 R6
      89 [-]: GETGLOBAL R7 K22 ["TIER"]
      90 [-]: GETTABLEKS R6 R7 K7 ["TWO_WINNERS"]
      91 [-]: DUPTABLE R7 42
      92 [-]: LOADN R8 1   
      93 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
      94 [-]: LOADN R8 4000
      95 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
      96 [-]: LOADN R8 4000
      97 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
      98 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
      99 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     100 [-]: GETIMPORT R8 44 [nil]
     101 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
     102 [-]: CALL R8 1 1  
     103 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     104 [-]: SETTABLE R7 R5 R6
     105 [-]: GETGLOBAL R7 K22 ["TIER"]
     106 [-]: GETTABLEKS R6 R7 K8 ["THREE_WINNERS"]
     107 [-]: DUPTABLE R7 42
     108 [-]: LOADN R8 1   
     109 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     110 [-]: LOADN R8 5000
     111 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     112 [-]: LOADN R8 5000
     113 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     114 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     115 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     116 [-]: GETIMPORT R8 44 [nil]
     117 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
     118 [-]: CALL R8 1 1  
     119 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     120 [-]: SETTABLE R7 R5 R6
     121 [-]: GETGLOBAL R7 K22 ["TIER"]
     122 [-]: GETTABLEKS R6 R7 K9 ["FOUR_WINNERS"]
     123 [-]: DUPTABLE R7 42
     124 [-]: LOADN R8 1   
     125 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     126 [-]: LOADN R8 6000
     127 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     128 [-]: LOADN R8 6000
     129 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     130 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     131 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     132 [-]: GETIMPORT R8 44 [nil]
     133 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
     134 [-]: CALL R8 1 1  
     135 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     136 [-]: SETTABLE R7 R5 R6
     137 [-]: GETGLOBAL R7 K22 ["TIER"]
     138 [-]: GETTABLEKS R6 R7 K10 ["WARFRAME_ARENA"]
     139 [-]: DUPTABLE R7 42
     140 [-]: LOADN R8 2   
     141 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     142 [-]: LOADN R8 6000
     143 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     144 [-]: LOADN R8 6000
     145 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     146 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     147 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     148 [-]: GETIMPORT R8 44 [nil]
     149 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
     150 [-]: CALL R8 1 1  
     151 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     152 [-]: SETTABLE R7 R5 R6
     153 [-]: GETGLOBAL R7 K22 ["TIER"]
     154 [-]: GETTABLEKS R6 R7 K11 ["DRAGON"]
     155 [-]: DUPTABLE R7 47
     156 [-]: LOADN R8 2   
     157 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     158 [-]: LOADN R8 15000
     159 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     160 [-]: LOADN R8 25000
     161 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     162 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     163 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     164 [-]: NEWTABLE R8 0 1
     165 [-]: DUPTABLE R9 51
     166 [-]: GETIMPORT R10 44 [nil]
     167 [-]: LOADK R11 K52 ["/Lotus/StoreItems/Types/Gameplay/Duviri/Resource/DuviriDragonDropItem"]
     168 [-]: CALL R10 1 1 
     169 [-]: SETTABLEKS R10 R9 K48 ["ItemType"]
     170 [-]: LOADN R10 10 
     171 [-]: SETTABLEKS R10 R9 K49 ["ItemCount"]
     172 [-]: LOADB R10 0  
     173 [-]: SETTABLEKS R10 R9 K50 ["ItemEvent"]
     174 [-]: SETLIST R8 R9 1 [1]
     175 [-]: SETTABLEKS R8 R7 K46 ["storeItems"]
     176 [-]: SETTABLE R7 R5 R6
     177 [-]: GETGLOBAL R7 K22 ["TIER"]
     178 [-]: GETTABLEKS R6 R7 K12 ["QUEST"]
     179 [-]: DUPTABLE R7 42
     180 [-]: LOADNIL R8   
     181 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     182 [-]: LOADN R8 20000
     183 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     184 [-]: LOADN R8 0   
     185 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     186 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     187 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     188 [-]: LOADNIL R8   
     189 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     190 [-]: SETTABLE R7 R5 R6
     191 [-]: GETGLOBAL R7 K22 ["TIER"]
     192 [-]: GETTABLEKS R6 R7 K13 ["ENDLESS_INTRINSICS"]
     193 [-]: DUPTABLE R7 53
     194 [-]: LOADN R8 4000
     195 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     196 [-]: LOADN R8 4000
     197 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     198 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     199 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     200 [-]: GETIMPORT R8 44 [nil]
     201 [-]: LOADK R9 K54 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriCircuitResourceRewards"]
     202 [-]: CALL R8 1 1  
     203 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     204 [-]: SETTABLE R7 R5 R6
     205 [-]: GETGLOBAL R7 K22 ["TIER"]
     206 [-]: GETTABLEKS R6 R7 K14 ["ENDLESS_BOON"]
     207 [-]: DUPTABLE R7 38
     208 [-]: LOADN R8 0   
     209 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     210 [-]: LOADN R8 0   
     211 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     212 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     213 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     214 [-]: SETTABLE R7 R5 R6
     215 [-]: GETGLOBAL R7 K22 ["TIER"]
     216 [-]: GETTABLEKS R6 R7 K15 ["STEELDRAGON"]
     217 [-]: DUPTABLE R7 47
     218 [-]: LOADN R8 2   
     219 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     220 [-]: LOADN R8 15000
     221 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     222 [-]: LOADN R8 25000
     223 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     224 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     225 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     226 [-]: NEWTABLE R8 0 2
     227 [-]: DUPTABLE R9 51
     228 [-]: GETIMPORT R10 44 [nil]
     229 [-]: LOADK R11 K52 ["/Lotus/StoreItems/Types/Gameplay/Duviri/Resource/DuviriDragonDropItem"]
     230 [-]: CALL R10 1 1 
     231 [-]: SETTABLEKS R10 R9 K48 ["ItemType"]
     232 [-]: LOADN R10 15 
     233 [-]: SETTABLEKS R10 R9 K49 ["ItemCount"]
     234 [-]: LOADB R10 0  
     235 [-]: SETTABLEKS R10 R9 K50 ["ItemEvent"]
     236 [-]: DUPTABLE R10 51
     237 [-]: GETIMPORT R11 44 [nil]
     238 [-]: LOADK R12 K55 ["/Lotus/StoreItems/Types/Items/MiscItems/SteelEssence"]
     239 [-]: CALL R11 1 1 
     240 [-]: SETTABLEKS R11 R10 K48 ["ItemType"]
     241 [-]: LOADN R11 5  
     242 [-]: SETTABLEKS R11 R10 K49 ["ItemCount"]
     243 [-]: LOADB R11 1  
     244 [-]: SETTABLEKS R11 R10 K50 ["ItemEvent"]
     245 [-]: SETLIST R8 R9 2 [1]
     246 [-]: SETTABLEKS R8 R7 K46 ["storeItems"]
     247 [-]: SETTABLE R7 R5 R6
     248 [-]: GETGLOBAL R7 K22 ["TIER"]
     249 [-]: GETTABLEKS R6 R7 K16 ["STEELPATHWARFRAME_ARENA"]
     250 [-]: DUPTABLE R7 42
     251 [-]: LOADN R8 2   
     252 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     253 [-]: LOADN R8 6000
     254 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     255 [-]: LOADN R8 6000
     256 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     257 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     258 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     259 [-]: GETIMPORT R8 44 [nil]
     260 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
     261 [-]: CALL R8 1 1  
     262 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     263 [-]: SETTABLE R7 R5 R6
     264 [-]: GETGLOBAL R7 K22 ["TIER"]
     265 [-]: GETTABLEKS R6 R7 K17 ["MEGAPUZZLE_REWARD"]
     266 [-]: DUPTABLE R7 42
     267 [-]: LOADN R8 2   
     268 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     269 [-]: LOADN R8 5000
     270 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     271 [-]: LOADN R8 5000
     272 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     273 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     274 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     275 [-]: GETIMPORT R8 44 [nil]
     276 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
     277 [-]: CALL R8 1 1  
     278 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     279 [-]: SETTABLE R7 R5 R6
     280 [-]: GETGLOBAL R7 K22 ["TIER"]
     281 [-]: GETTABLEKS R6 R7 K18 ["WARFRAME_STATIC_ARENA"]
     282 [-]: DUPTABLE R7 42
     283 [-]: LOADN R8 2   
     284 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     285 [-]: LOADN R8 6000
     286 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     287 [-]: LOADN R8 6000
     288 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     289 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     290 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     291 [-]: GETIMPORT R8 44 [nil]
     292 [-]: LOADK R9 K56 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriStaticUndercroftResourceRewards"]
     293 [-]: CALL R8 1 1  
     294 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     295 [-]: SETTABLE R7 R5 R6
     296 [-]: GETGLOBAL R7 K22 ["TIER"]
     297 [-]: GETTABLEKS R6 R7 K19 ["STEELPATHWARFRAME_STATIC_ARENA"]
     298 [-]: DUPTABLE R7 57
     299 [-]: LOADN R8 2   
     300 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     301 [-]: LOADN R8 6000
     302 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     303 [-]: LOADN R8 6000
     304 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     305 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     306 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     307 [-]: GETIMPORT R8 44 [nil]
     308 [-]: LOADK R9 K58 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriSteelPathStaticUndercroftResourceRewards"]
     309 [-]: CALL R8 1 1  
     310 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     311 [-]: NEWTABLE R8 0 1
     312 [-]: DUPTABLE R9 51
     313 [-]: GETIMPORT R10 44 [nil]
     314 [-]: LOADK R11 K55 ["/Lotus/StoreItems/Types/Items/MiscItems/SteelEssence"]
     315 [-]: CALL R10 1 1 
     316 [-]: SETTABLEKS R10 R9 K48 ["ItemType"]
     317 [-]: LOADN R10 2  
     318 [-]: SETTABLEKS R10 R9 K49 ["ItemCount"]
     319 [-]: LOADB R10 1  
     320 [-]: SETTABLEKS R10 R9 K50 ["ItemEvent"]
     321 [-]: SETLIST R8 R9 1 [1]
     322 [-]: SETTABLEKS R8 R7 K46 ["storeItems"]
     323 [-]: SETTABLE R7 R5 R6
     324 [-]: GETGLOBAL R7 K22 ["TIER"]
     325 [-]: GETTABLEKS R6 R7 K20 ["KULLERVO_REWARDS"]
     326 [-]: DUPTABLE R7 42
     327 [-]: LOADN R8 2   
     328 [-]: SETTABLEKS R8 R7 K35 ["boonRarity"]
     329 [-]: LOADN R8 5000
     330 [-]: SETTABLEKS R8 R7 K36 ["intrinsicPoints"]
     331 [-]: LOADN R8 5000
     332 [-]: SETTABLEKS R8 R7 K40 ["steelPathIntrinsics"]
     333 [-]: LOADK R8 K39 ["/Lotus/Language/Duviri/DefaultRewardText"]
     334 [-]: SETTABLEKS R8 R7 K37 ["rewardLoc"]
     335 [-]: GETIMPORT R8 44 [nil]
     336 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"]
     337 [-]: CALL R8 1 1  
     338 [-]: SETTABLEKS R8 R7 K41 ["missionRewardManifest"]
     339 [-]: SETTABLE R7 R5 R6
     340 [-]: NEWTABLE R6 2 0
     341 [-]: GETGLOBAL R8 K27 ["BONUS_TIER"]
     342 [-]: GETTABLEKS R7 R8 K24 ["KULLERVO"]
     343 [-]: DUPTABLE R8 60
     344 [-]: LOADB R9 1   
     345 [-]: SETTABLEKS R9 R8 K59 ["rewardManifestItemEvent"]
     346 [-]: GETIMPORT R9 44 [nil]
     347 [-]: LOADK R10 K61 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriKullervoNormalRNGRewards"]
     348 [-]: CALL R9 1 1  
     349 [-]: SETTABLEKS R9 R8 K41 ["missionRewardManifest"]
     350 [-]: SETTABLE R8 R6 R7
     351 [-]: GETGLOBAL R8 K27 ["BONUS_TIER"]
     352 [-]: GETTABLEKS R7 R8 K25 ["STEELPATHKULLERVO"]
     353 [-]: DUPTABLE R8 60
     354 [-]: LOADB R9 1   
     355 [-]: SETTABLEKS R9 R8 K59 ["rewardManifestItemEvent"]
     356 [-]: GETIMPORT R9 44 [nil]
     357 [-]: LOADK R10 K62 ["/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriKullervoSteelPathRNGRewards"]
     358 [-]: CALL R9 1 1  
     359 [-]: SETTABLEKS R9 R8 K41 ["missionRewardManifest"]
     360 [-]: SETTABLE R8 R6 R7
     361 [-]: LOADNIL R7   
     362 [-]: NEWCLOSURE R8 P0
     363 [-]: MOVE R1 R7   
     364 [-]: DUPCLOSURE R9 K63 []
     365 [-]: DUPCLOSURE R10 K64 []
     366 [-]: MOVE R0 R1   
     367 [-]: DUPCLOSURE R11 K65 []
     368 [-]: MOVE R0 R1   
     369 [-]: DUPCLOSURE R12 K66 []
     370 [-]: MOVE R0 R3   
     371 [-]: SETGLOBAL R12 K67 ["RewardAll"]
     372 [-]: DUPCLOSURE R12 K68 []
     373 [-]: MOVE R0 R4   
     374 [-]: SETGLOBAL R12 K69 ["MarkComplete"]
     375 [-]: DUPCLOSURE R12 K70 []
     376 [-]: DUPCLOSURE R13 K71 []
     377 [-]: DUPCLOSURE R14 K72 []
     378 [-]: MOVE R0 R8   
     379 [-]: MOVE R0 R2   
     380 [-]: MOVE R0 R10  
     381 [-]: MOVE R0 R13  
     382 [-]: DUPCLOSURE R15 K73 []
     383 [-]: DUPCLOSURE R16 K74 []
     384 [-]: MOVE R0 R6   
     385 [-]: MOVE R0 R5   
     386 [-]: MOVE R0 R15  
     387 [-]: MOVE R0 R14  
     388 [-]: SETGLOBAL R16 K75 ["OnReward"]
     389 [-]: DUPCLOSURE R16 K76 []
     390 [-]: MOVE R0 R10  
     391 [-]: SETGLOBAL R16 K77 ["RefreshBoonLabel"]
     392 [-]: DUPCLOSURE R16 K78 []
     393 [-]: MOVE R0 R1   
     394 [-]: SETGLOBAL R16 K79 ["HideBoonLabel"]
     395 [-]: CLOSEUPVALS R7
     396 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L4
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADK R4 K6 ["WfCavePlayerSpawn"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      10 [-]: CALL R1 -1 1 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K8 [0xE79E7EF4]
      17 [-]: CALL R2 1 1  
      18 [-]: SETUPVAL R2 0
L 2:  19 [-]: GETUPVAL R3 0
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADK R3 K11 ["Error: Player spawn or zone not found!"]
      26 [-]: CALL R2 1 0  
      27 [-]: LOADB R2 0   
      28 [-]: RETURN R2 1  
L 4:  29 [-]: GETUPVAL R2 0
      30 [-]: NAMECALL R3 R0 K8 [0xE79E7EF4]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFEQ R2 R3 L5
      33 [-]: LOADB R1 0 +1
L 5:  34 [-]: LOADB R1 1   
L 6:  35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0xF323A8E4]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K3 [0x21FA5471]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFLT R3 R2 L2
      12 [-]: LOADB R1 0 +1
L 2:  13 [-]: LOADB R1 1   
L 3:  14 [-]: NAMECALL R2 R0 K4 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NOT R2 R1    
L 4:  18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: NAMECALL R1 R0 K5 [0x0AE03F5F]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R2 K8 [0xBCFB64AB]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R1 L2
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R3 R3 K9 [0x6DD7AA66]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 4 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: NAMECALL R3 R2 K10 [0x32302B4A]
      32 [-]: CALL R3 1 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0x32302B4A]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L6
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: GETUPVAL R5 0
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: LOADNIL R7   
      11 [-]: LOADNIL R8   
      12 [-]: LOADN R9 1   
      13 [-]: NAMECALL R2 R2 K9 [0x05909209]
      14 [-]: CALL R2 7 1  
      15 [-]: FASTCALL1 62 R0 L0
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIFNOT R3 L1
      20 [-]: GETGLOBAL R3 K12 ["TIER"]
      21 [-]: GETTABLEKS R0 R3 K13 ["DEFAULT"]
L 1:  22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIFNOT R3 L3
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: LOADK R4 K16 ["Reward ScriptTrigger could not be created!"]
      29 [-]: CALL R3 1 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L5 
      36 [-]: LOADN R3 0   
      37 [-]: JUMPIFNOTLT R3 R1 L5
      38 [-]: LOADN R3 4   
      39 [-]: JUMPIFNOTLT R1 R3 L5
      40 [-]: MULK R3 R1 K17 [64]
      41 [-]: ADD R0 R3 R0 
L 5:  42 [-]: MOVE R5 R0   
      43 [-]: NAMECALL R3 R2 K18 [0x05EEB9DB]
      44 [-]: CALL R3 2 0  
      45 [-]: LOADK R5 K19 ["Execute"]
      46 [-]: NAMECALL R3 R2 K20 [0x8EB2112D]
      47 [-]: CALL R3 2 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADNIL R6   
      11 [-]: LOADNIL R7   
      12 [-]: LOADN R8 1   
      13 [-]: NAMECALL R1 R1 K7 [0x05909209]
      14 [-]: CALL R1 7 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["tier"]
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFLT R2 R1 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L8
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: NAMECALL R5 R4 K3 [0xA534C3AC]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R4 K4 [0x5578D98B]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R8 R5   
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L3 
      17 [-]: NAMECALL R8 R5 K7 [0x5B89142C]
      18 [-]: CALL R8 1 1  
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L6 
L 3:  23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 6 [nil]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L7 
      28 [-]: NAMECALL R8 R6 K7 [0x5B89142C]
      29 [-]: CALL R8 1 1  
      30 [-]: FASTCALL1 62 R8 L5
      31 [-]: GETIMPORT R7 6 [nil]
      32 [-]: CALL R7 1 1  
L 5:  33 [-]: JUMPIFNOT R7 L7
L 6:  34 [-]: LOADB R7 0   
      35 [-]: RETURN R7 1  
L 7:  36 [-]: FORNLOOP R1 L0
L 8:  37 [-]: LOADB R1 1   
      38 [-]: RETURN R1 1  


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R0 4 [nil]
L 0:   5 [-]: JUMPXEQKNIL R1 L4 NOT
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: NAMECALL R6 R6 K7 [0xEF893AEC]
       8 [-]: CALL R6 1 1  
       9 [-]: GETTABLEKS R5 R6 K8 ["tier"]
      10 [-]: LOADN R6 0   
      11 [-]: JUMPIFLT R6 R5 L1
      12 [-]: LOADB R4 0 +1
L 1:  13 [-]: LOADB R4 1   
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: LOADN R1 3000
      16 [-]: JUMP L4
     
L 3:  17 [-]: LOADN R1 2000
L 4:  18 [-]: JUMPXEQKNIL R3 L5 NOT
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: LOADK R5 K11 ["/Lotus/Language/Duviri/DefaultRewardText"]
      21 [-]: DUPTABLE R6 14
      22 [-]: SETTABLEKS R1 R6 K12 ["INTRINSICS"]
      23 [-]: SETTABLEKS R0 R6 K13 ["BOONS"]
      24 [-]: CALL R4 2 1  
      25 [-]: MOVE R3 R4   
L 5:  26 [-]: LOADB R4 0   
      27 [-]: GETIMPORT R5 16 [nil]
      28 [-]: NAMECALL R5 R5 K17 [0xE3A0BBCA]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R5 L6
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 19 [nil]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIF R6 L7 
      35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R5   
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L7
      39 [-]: LOADB R4 1   
L 7:  40 [-]: LOADB R6 0   
      41 [-]: FASTCALL1 62 R5 L8
      42 [-]: MOVE R8 R5   
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: CALL R7 1 1  
L 8:  45 [-]: JUMPIF R7 L14
      46 [-]: FASTCALL1 62 R5 L9
      47 [-]: MOVE R9 R5   
      48 [-]: GETIMPORT R8 19 [nil]
      49 [-]: CALL R8 1 1  
L 9:  50 [-]: JUMPIFNOT R8 L10
      51 [-]: LOADB R7 1   
      52 [-]: JUMP L13
    
L10:  53 [-]: NAMECALL R9 R5 K20 [0xF323A8E4]
      54 [-]: CALL R9 1 1  
      55 [-]: NAMECALL R10 R5 K21 [0x21FA5471]
      56 [-]: CALL R10 1 1 
      57 [-]: JUMPIFLT R10 R9 L11
      58 [-]: LOADB R8 0 +1
L11:  59 [-]: LOADB R8 1   
L12:  60 [-]: NAMECALL R9 R5 K22 [0x2047CFE7]
      61 [-]: CALL R9 1 1  
      62 [-]: MOVE R7 R9   
      63 [-]: JUMPIFNOT R7 L13
      64 [-]: NOT R7 R8    
L13:  65 [-]: JUMPIFNOT R7 L14
      66 [-]: LOADB R6 1   
L14:  67 [-]: GETIMPORT R7 16 [nil]
      68 [-]: NAMECALL R7 R7 K23 [0xFB64E76C]
      69 [-]: CALL R7 1 1  
      70 [-]: FASTCALL1 62 R7 L15
      71 [-]: MOVE R9 R7   
      72 [-]: GETIMPORT R8 19 [nil]
      73 [-]: CALL R8 1 1  
L15:  74 [-]: JUMPIF R8 L30
      75 [-]: NAMECALL R8 R7 K24 [0xD8140B94]
      76 [-]: CALL R8 1 1  
      77 [-]: JUMPIFNOT R8 L30
      78 [-]: JUMPIF R6 L30
      79 [-]: JUMPIF R4 L30
      80 [-]: NAMECALL R8 R7 K25 [0xBB610E5B]
      81 [-]: CALL R8 1 1  
      82 [-]: LOADN R11 0  
      83 [-]: NAMECALL R9 R7 K17 [0xE3A0BBCA]
      84 [-]: CALL R9 2 1  
      85 [-]: NEWTABLE R10 0 0
      86 [-]: GETIMPORT R11 27 [nil]
      87 [-]: MOVE R12 R2  
      88 [-]: CALL R11 1 3 
      89 [-]: FORGPREP_INEXT R11 L23
L16:  90 [-]: FASTCALL1 62 R8 L17
      91 [-]: MOVE R17 R8  
      92 [-]: GETIMPORT R16 19 [nil]
      93 [-]: CALL R16 1 1 
L17:  94 [-]: JUMPIF R16 L21
      95 [-]: NAMECALL R16 R8 K28 [0xDE321E6F]
      96 [-]: CALL R16 1 1 
      97 [-]: GETTABLEKS R18 R15 K29 ["StoreItem"]
      98 [-]: FASTCALL1 62 R18 L18
      99 [-]: GETIMPORT R17 19 [nil]
     100 [-]: CALL R17 1 1 
L18: 101 [-]: JUMPIF R17 L22
     102 [-]: GETTABLEKS R17 R15 K29 ["StoreItem"]
     103 [-]: GETIMPORT R19 31 [nil]
     104 [-]: NAMECALL R17 R17 K32 [0xF2DEAF69]
     105 [-]: CALL R17 2 1 
     106 [-]: JUMPIFNOT R17 L22
     107 [-]: GETTABLEKS R17 R15 K29 ["StoreItem"]
     108 [-]: NAMECALL R17 R17 K33 [0xF278F8A1]
     109 [-]: CALL R17 1 1 
     110 [-]: GETTABLEKS R18 R15 K29 ["StoreItem"]
     111 [-]: NAMECALL R18 R18 K34 [0xFE9EB1A5]
     112 [-]: CALL R18 1 1 
     113 [-]: LOADN R19 11 
     114 [-]: JUMPIFNOTEQ R18 R19 L22
     115 [-]: MOVE R21 R17 
     116 [-]: GETTABLEKS R22 R15 K35 ["ItemCount"]
     117 [-]: GETTABLEKS R24 R15 K36 ["ItemEvent"]
     118 [-]: JUMPXEQKB R24 1 L19
     119 [-]: LOADB R23 0 +1
L19: 120 [-]: LOADB R23 1  
L20: 121 [-]: NAMECALL R19 R16 K37 [0x39DEF7BF]
     122 [-]: CALL R19 4 0 
     123 [-]: JUMP L22
    
L21: 124 [-]: GETIMPORT R16 39 [nil]
     125 [-]: LOADK R17 K40 ["Couldn't award bonus items because there's no local avatar! Not fully connected?"]
     126 [-]: CALL R16 1 0 
L22: 127 [-]: GETTABLEKS R16 R15 K36 ["ItemEvent"]
     128 [-]: JUMPIF R16 L23
     129 [-]: DUPTABLE R18 41
     130 [-]: GETTABLEKS R19 R15 K29 ["StoreItem"]
     131 [-]: NAMECALL R19 R19 K42 [0xED4E0128]
     132 [-]: CALL R19 1 1 
     133 [-]: SETTABLEKS R19 R18 K29 ["StoreItem"]
     134 [-]: GETTABLEKS R19 R15 K35 ["ItemCount"]
     135 [-]: SETTABLEKS R19 R18 K35 ["ItemCount"]
     136 [-]: FASTCALL2 52 R10 R18 L23
     137 [-]: MOVE R17 R10 
     138 [-]: GETIMPORT R16 45 [nil]
     139 [-]: CALL R16 2 0 
L23: 140 [-]: FORGLOOP R11 L16 2 [inext]
     141 [-]: FASTCALL1 62 R9 L24
     142 [-]: MOVE R12 R9  
     143 [-]: GETIMPORT R11 19 [nil]
     144 [-]: CALL R11 1 1 
L24: 145 [-]: JUMPIF R11 L25
     146 [-]: NAMECALL R11 R9 K28 [0xDE321E6F]
     147 [-]: CALL R11 1 1 
     148 [-]: LOADN R14 1  
     149 [-]: MOVE R15 R1  
     150 [-]: NAMECALL R12 R11 K46 [0xA52FE91D]
     151 [-]: CALL R12 3 0 
     152 [-]: JUMP L26
    
L25: 153 [-]: GETIMPORT R11 39 [nil]
     154 [-]: LOADK R12 K47 ["Couldn't award intrinsic points because there's no Warframe avatar!"]
     155 [-]: CALL R11 1 0 
L26: 156 [-]: JUMPIFNOT R0 L27
     157 [-]: MOVE R13 R0  
     158 [-]: NAMECALL R11 R7 K48 [0x2D0D85BF]
     159 [-]: CALL R11 2 0 
     160 [-]: GETIMPORT R12 50 [nil]
     161 [-]: GETTABLEKS R11 R12 K51 ["duviriBoons"]
     162 [-]: JUMPXEQKNIL R11 L27
     163 [-]: GETIMPORT R14 50 [nil]
     164 [-]: GETTABLEKS R13 R14 K51 ["duviriBoons"]
     165 [-]: GETTABLEKS R12 R13 K52 ["reserve"]
     166 [-]: FASTCALL2 52 R12 R0 L27
     167 [-]: MOVE R13 R0  
     168 [-]: GETIMPORT R11 45 [nil]
     169 [-]: CALL R11 2 0 
L27: 170 [-]: GETIMPORT R11 54 [nil]
     171 [-]: GETUPVAL R13 1
     172 [-]: NAMECALL R11 R11 K55 [0x6DD7AA66]
     173 [-]: CALL R11 2 1 
     174 [-]: FASTCALL1 62 R11 L28
     175 [-]: MOVE R13 R11 
     176 [-]: GETIMPORT R12 19 [nil]
     177 [-]: CALL R12 1 1 
L28: 178 [-]: JUMPIF R12 L37
     179 [-]: LOADNIL R12  
     180 [-]: GETIMPORT R13 57 [nil]
     181 [-]: MOVE R14 R10 
     182 [-]: CALL R13 1 1 
     183 [-]: JUMPXEQKNIL R13 L29
     184 [-]: DUPTABLE R13 59
     185 [-]: SETTABLEKS R10 R13 K58 ["MissionRewards"]
     186 [-]: GETIMPORT R14 62 [nil]
     187 [-]: MOVE R15 R13 
     188 [-]: CALL R14 1 1 
     189 [-]: MOVE R12 R14 
L29: 190 [-]: GETIMPORT R13 63 [nil]
     191 [-]: SETTABLEKS R12 R13 K64 ["DMCRewardJSON"]
     192 [-]: LOADK R15 K65 ["SetInfo"]
     193 [-]: GETIMPORT R21 67 [nil]
     194 [-]: MOVE R22 R1  
     195 [-]: CALL R21 1 1 
     196 [-]: MOVE R17 R21 
     197 [-]: LOADK R18 K68 [","]
     198 [-]: GETIMPORT R21 67 [nil]
     199 [-]: MOVE R22 R0  
     200 [-]: CALL R21 1 1 
     201 [-]: MOVE R19 R21 
     202 [-]: LOADK R20 K69 [",true"]
     203 [-]: CONCAT R16 R17 R20
     204 [-]: NAMECALL R13 R11 K70 [0xE4162EED]
     205 [-]: CALL R13 3 0 
     206 [-]: JUMP L37
    
L30: 207 [-]: FASTCALL1 62 R7 L31
     208 [-]: MOVE R9 R7   
     209 [-]: GETIMPORT R8 19 [nil]
     210 [-]: CALL R8 1 1  
L31: 211 [-]: JUMPIF R8 L32
     212 [-]: JUMPIFNOT R4 L32
     213 [-]: GETIMPORT R8 39 [nil]
     214 [-]: LOADK R9 K71 ["No rewards: player in cave"]
     215 [-]: CALL R8 1 0  
     216 [-]: JUMP L37
    
L32: 217 [-]: FASTCALL1 62 R7 L33
     218 [-]: MOVE R9 R7   
     219 [-]: GETIMPORT R8 19 [nil]
     220 [-]: CALL R8 1 1  
L33: 221 [-]: JUMPIF R8 L34
     222 [-]: JUMPIF R4 L34
     223 [-]: GETIMPORT R8 39 [nil]
     224 [-]: LOADK R9 K72 ["No rewards: inactive player"]
     225 [-]: CALL R8 1 0  
     226 [-]: JUMP L37
    
L34: 227 [-]: FASTCALL1 62 R7 L35
     228 [-]: MOVE R9 R7   
     229 [-]: GETIMPORT R8 19 [nil]
     230 [-]: CALL R8 1 1  
L35: 231 [-]: JUMPIF R8 L36
     232 [-]: JUMPIF R6 L36
     233 [-]: GETIMPORT R8 39 [nil]
     234 [-]: LOADK R9 K73 ["No rewards: player dead with 0 revives"]
     235 [-]: CALL R8 1 0  
     236 [-]: JUMP L37
    
L36: 237 [-]: GETIMPORT R8 39 [nil]
     238 [-]: LOADK R9 K74 ["No rewards: nil local player!?"]
     239 [-]: CALL R8 1 0  
L37: 240 [-]: GETUPVAL R8 2
     241 [-]: CALL R8 0 0  
     242 [-]: GETIMPORT R8 39 [nil]
     243 [-]: LOADK R9 K75 ["GRANT COMPLETE"]
     244 [-]: CALL R8 1 0  
     245 [-]: GETIMPORT R8 6 [nil]
     246 [-]: NAMECALL R8 R8 K76 [0x5C390F04]
     247 [-]: CALL R8 1 1  
     248 [-]: LOADN R9 28  
     249 [-]: JUMPIFNOTEQ R8 R9 L40
L38: 250 [-]: GETUPVAL R8 3
     251 [-]: CALL R8 0 1  
     252 [-]: JUMPIF R8 L39
     253 [-]: GETIMPORT R8 78 [nil]
     254 [-]: LOADK R9 K79 [0.10000000000000001]
     255 [-]: CALL R8 1 0  
     256 [-]: JUMPBACK L38 
L39: 257 [-]: GETIMPORT R8 6 [nil]
     258 [-]: LOADN R10 5  
     259 [-]: LOADN R11 0  
     260 [-]: NAMECALL R8 R8 K80 [0x12924388]
     261 [-]: CALL R8 3 0  
L40: 262 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L5
L 0:   7 [-]: GETTABLEKS R8 R6 K5 ["StoreItem"]
       8 [-]: FASTCALL1 62 R8 L1
       9 [-]: GETIMPORT R7 7 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L5 
      12 [-]: GETTABLEKS R7 R6 K5 ["StoreItem"]
      13 [-]: GETIMPORT R9 9 [nil]
      14 [-]: NAMECALL R7 R7 K10 [0xF2DEAF69]
      15 [-]: CALL R7 2 1  
      16 [-]: JUMPIFNOT R7 L5
      17 [-]: GETTABLEKS R7 R6 K5 ["StoreItem"]
      18 [-]: NAMECALL R7 R7 K11 [0xFE9EB1A5]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R8 4   
      21 [-]: JUMPIFNOTEQ R7 R8 L5
      22 [-]: LOADN R10 1  
      23 [-]: LENGTH R8 R1 
      24 [-]: LOADN R9 1   
      25 [-]: FORNPREP R8 L5
L 2:  26 [-]: GETTABLE R11 R1 R10
      27 [-]: LOADN R14 0  
      28 [-]: NAMECALL R12 R11 K12 [0xE3A0BBCA]
      29 [-]: CALL R12 2 1 
      30 [-]: GETIMPORT R13 14 [nil]
      31 [-]: LOADK R15 K15 ["HOST GRANTING "]
      32 [-]: GETTABLEKS R19 R6 K5 ["StoreItem"]
      33 [-]: NAMECALL R19 R19 K16 [0xED4E0128]
      34 [-]: CALL R19 1 1 
      35 [-]: MOVE R16 R19 
      36 [-]: LOADK R17 K17 [" TO "]
      37 [-]: NAMECALL R18 R12 K16 [0xED4E0128]
      38 [-]: CALL R18 1 1 
      39 [-]: CONCAT R14 R15 R18
      40 [-]: CALL R13 1 0 
      41 [-]: FASTCALL1 62 R12 L3
      42 [-]: MOVE R14 R12 
      43 [-]: GETIMPORT R13 7 [nil]
      44 [-]: CALL R13 1 1 
L 3:  45 [-]: JUMPIF R13 L4
      46 [-]: NAMECALL R13 R12 K18 [0xDE321E6F]
      47 [-]: CALL R13 1 1 
      48 [-]: GETTABLEKS R16 R6 K5 ["StoreItem"]
      49 [-]: LOADK R17 K19 [""]
      50 [-]: NAMECALL R14 R13 K20 [0x1BA4640D]
      51 [-]: CALL R14 3 0 
L 4:  52 [-]: FORNLOOP R8 L2
L 5:  53 [-]: FORGLOOP R2 L0 2 [inext]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x53C3399F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 5   
L 0:   3 [-]: JUMPXEQKN R1 K1 L1 NOT [0]
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L1
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADN R4 0   
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: SUB R2 R2 R3 
      12 [-]: NAMECALL R3 R0 K0 [0x53C3399F]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R1 R3   
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: LOADN R3 0   
      17 [-]: LOADNIL R4   
      18 [-]: LOADN R5 64  
      19 [-]: JUMPIFNOTLE R5 R1 L4
      20 [-]: DIVK R6 R1 K6 [64]
      21 [-]: FASTCALL1 12 R6 L2
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: MOVE R3 R5   
      25 [-]: MULK R5 R3 K6 [64]
      26 [-]: SUB R1 R1 R5 
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIFNOT R5 L4
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: LOADK R7 K14 ["Invalid Tier for Duviri Bonus Rewards: "]
      36 [-]: GETIMPORT R10 16 [nil]
      37 [-]: MOVE R11 R3  
      38 [-]: CALL R10 1 1 
      39 [-]: MOVE R8 R10  
      40 [-]: LOADK R9 K17 ["; ignoring"]
      41 [-]: CONCAT R6 R7 R9
      42 [-]: CALL R5 1 0  
L 4:  43 [-]: GETUPVAL R6 1
      44 [-]: GETTABLE R5 R6 R1
      45 [-]: FASTCALL1 62 R5 L5
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 11 [nil]
      48 [-]: CALL R6 1 1  
L 5:  49 [-]: JUMPIFNOT R6 L6
      50 [-]: GETIMPORT R6 13 [nil]
      51 [-]: LOADK R8 K18 ["Invalid Tier for Duviri Rewards: "]
      52 [-]: GETIMPORT R11 16 [nil]
      53 [-]: MOVE R12 R1  
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R9 R11  
      56 [-]: LOADK R10 K19 ["; using default!"]
      57 [-]: CONCAT R7 R8 R10
      58 [-]: CALL R6 1 0  
      59 [-]: GETUPVAL R6 1
      60 [-]: GETTABLEN R5 R6 1
L 6:  61 [-]: GETIMPORT R6 13 [nil]
      62 [-]: LOADK R8 K20 ["Giving rewards from "]
      63 [-]: NAMECALL R14 R0 K21 [0xE223E2B1]
      64 [-]: CALL R14 1 1 
      65 [-]: MOVE R9 R14  
      66 [-]: LOADK R10 K22 [" tier:bonus "]
      67 [-]: GETIMPORT R14 16 [nil]
      68 [-]: MOVE R15 R1  
      69 [-]: CALL R14 1 1 
      70 [-]: MOVE R11 R14 
      71 [-]: LOADK R12 K23 [":"]
      72 [-]: GETIMPORT R13 16 [nil]
      73 [-]: MOVE R14 R3  
      74 [-]: CALL R13 1 1 
      75 [-]: CONCAT R7 R8 R13
      76 [-]: CALL R6 1 0  
      77 [-]: NEWTABLE R6 0 0
      78 [-]: GETTABLEKS R7 R5 K24 ["storeItems"]
      79 [-]: JUMPIFNOT R7 L11
      80 [-]: GETIMPORT R7 26 [nil]
      81 [-]: GETTABLEKS R8 R5 K24 ["storeItems"]
      82 [-]: CALL R7 1 3  
      83 [-]: FORGPREP_INEXT R7 L10
L 7:  84 [-]: GETTABLEKS R13 R11 K27 ["ItemType"]
      85 [-]: FASTCALL1 62 R13 L8
      86 [-]: GETIMPORT R12 11 [nil]
      87 [-]: CALL R12 1 1 
L 8:  88 [-]: JUMPIF R12 L10
      89 [-]: LOADN R12 1  
      90 [-]: GETTABLEKS R13 R11 K28 ["ItemCount"]
      91 [-]: JUMPXEQKNIL R13 L9
      92 [-]: GETTABLEKS R12 R11 K28 ["ItemCount"]
L 9:  93 [-]: DUPTABLE R15 31
      94 [-]: GETTABLEKS R16 R11 K27 ["ItemType"]
      95 [-]: SETTABLEKS R16 R15 K29 ["StoreItem"]
      96 [-]: SETTABLEKS R12 R15 K28 ["ItemCount"]
      97 [-]: GETTABLEKS R16 R11 K30 ["ItemEvent"]
      98 [-]: SETTABLEKS R16 R15 K30 ["ItemEvent"]
      99 [-]: FASTCALL2 52 R6 R15 L10
     100 [-]: MOVE R14 R6  
     101 [-]: GETIMPORT R13 34 [nil]
     102 [-]: CALL R13 2 0 
L10: 103 [-]: FORGLOOP R7 L7 2 [inext]
L11: 104 [-]: FASTCALL1 62 R4 L12
     105 [-]: MOVE R8 R4   
     106 [-]: GETIMPORT R7 11 [nil]
     107 [-]: CALL R7 1 1  
L12: 108 [-]: JUMPIF R7 L17
     109 [-]: GETTABLEKS R7 R4 K24 ["storeItems"]
     110 [-]: JUMPIFNOT R7 L17
     111 [-]: GETIMPORT R7 26 [nil]
     112 [-]: GETTABLEKS R8 R4 K24 ["storeItems"]
     113 [-]: CALL R7 1 3  
     114 [-]: FORGPREP_INEXT R7 L16
L13: 115 [-]: GETTABLEKS R13 R11 K27 ["ItemType"]
     116 [-]: FASTCALL1 62 R13 L14
     117 [-]: GETIMPORT R12 11 [nil]
     118 [-]: CALL R12 1 1 
L14: 119 [-]: JUMPIF R12 L16
     120 [-]: LOADN R12 1  
     121 [-]: GETTABLEKS R13 R11 K28 ["ItemCount"]
     122 [-]: JUMPXEQKNIL R13 L15
     123 [-]: GETTABLEKS R12 R11 K28 ["ItemCount"]
L15: 124 [-]: DUPTABLE R15 31
     125 [-]: GETTABLEKS R16 R11 K27 ["ItemType"]
     126 [-]: SETTABLEKS R16 R15 K29 ["StoreItem"]
     127 [-]: SETTABLEKS R12 R15 K28 ["ItemCount"]
     128 [-]: GETTABLEKS R16 R11 K30 ["ItemEvent"]
     129 [-]: SETTABLEKS R16 R15 K30 ["ItemEvent"]
     130 [-]: FASTCALL2 52 R6 R15 L16
     131 [-]: MOVE R14 R6  
     132 [-]: GETIMPORT R13 34 [nil]
     133 [-]: CALL R13 2 0 
L16: 134 [-]: FORGLOOP R7 L13 2 [inext]
L17: 135 [-]: GETIMPORT R7 36 [nil]
     136 [-]: CALL R7 0 1  
     137 [-]: GETIMPORT R8 38 [nil]
     138 [-]: NAMECALL R8 R8 K39 [0x0E703BE6]
     139 [-]: CALL R8 1 1  
     140 [-]: GETIMPORT R9 41 [nil]
     141 [-]: MOVE R10 R8  
     142 [-]: CALL R9 1 0  
     143 [-]: GETIMPORT R9 43 [nil]
     144 [-]: LOADN R10 1  
     145 [-]: LOADN R11 2  
     146 [-]: CALL R9 2 0  
     147 [-]: GETTABLEKS R10 R5 K44 ["missionRewardManifest"]
     148 [-]: FASTCALL1 62 R10 L18
     149 [-]: GETIMPORT R9 11 [nil]
     150 [-]: CALL R9 1 1  
L18: 151 [-]: JUMPIF R9 L21
     152 [-]: GETTABLEKS R9 R5 K44 ["missionRewardManifest"]
     153 [-]: LOADN R11 0  
     154 [-]: GETIMPORT R12 43 [nil]
     155 [-]: LOADN R13 0  
     156 [-]: LOADN R14 1  
     157 [-]: CALL R12 2 -1
     158 [-]: NAMECALL R9 R9 K45 [0xF6D07EC5]
     159 [-]: CALL R9 -1 1 
     160 [-]: GETTABLEKS R10 R5 K44 ["missionRewardManifest"]
     161 [-]: LOADN R12 0  
     162 [-]: MOVE R13 R9  
     163 [-]: NAMECALL R10 R10 K46 [0x04D63414]
     164 [-]: CALL R10 3 1 
     165 [-]: GETTABLEKS R13 R5 K47 ["rewardManifestItemEvent"]
     166 [-]: FASTCALL1 62 R13 L19
     167 [-]: GETIMPORT R12 11 [nil]
     168 [-]: CALL R12 1 1 
L19: 169 [-]: NOT R11 R12  
     170 [-]: JUMPIFNOT R11 L20
     171 [-]: GETTABLEKS R11 R5 K47 ["rewardManifestItemEvent"]
L20: 172 [-]: DUPTABLE R14 31
     173 [-]: GETTABLEKS R15 R10 K48 ["mStoreItem"]
     174 [-]: SETTABLEKS R15 R14 K29 ["StoreItem"]
     175 [-]: GETTABLEKS R15 R10 K49 ["mItemCount"]
     176 [-]: SETTABLEKS R15 R14 K28 ["ItemCount"]
     177 [-]: SETTABLEKS R11 R14 K30 ["ItemEvent"]
     178 [-]: FASTCALL2 52 R6 R14 L21
     179 [-]: MOVE R13 R6  
     180 [-]: GETIMPORT R12 34 [nil]
     181 [-]: CALL R12 2 0 
L21: 182 [-]: FASTCALL1 62 R4 L22
     183 [-]: MOVE R10 R4  
     184 [-]: GETIMPORT R9 11 [nil]
     185 [-]: CALL R9 1 1  
L22: 186 [-]: JUMPIF R9 L25
     187 [-]: GETTABLEKS R9 R4 K44 ["missionRewardManifest"]
     188 [-]: JUMPIFNOT R9 L25
     189 [-]: GETTABLEKS R9 R4 K44 ["missionRewardManifest"]
     190 [-]: LOADN R11 0  
     191 [-]: GETIMPORT R12 43 [nil]
     192 [-]: LOADN R13 0  
     193 [-]: LOADN R14 1  
     194 [-]: CALL R12 2 -1
     195 [-]: NAMECALL R9 R9 K45 [0xF6D07EC5]
     196 [-]: CALL R9 -1 1 
     197 [-]: GETTABLEKS R10 R4 K44 ["missionRewardManifest"]
     198 [-]: LOADN R12 0  
     199 [-]: MOVE R13 R9  
     200 [-]: NAMECALL R10 R10 K46 [0x04D63414]
     201 [-]: CALL R10 3 1 
     202 [-]: GETTABLEKS R13 R4 K47 ["rewardManifestItemEvent"]
     203 [-]: FASTCALL1 62 R13 L23
     204 [-]: GETIMPORT R12 11 [nil]
     205 [-]: CALL R12 1 1 
L23: 206 [-]: NOT R11 R12  
     207 [-]: JUMPIFNOT R11 L24
     208 [-]: GETTABLEKS R11 R4 K47 ["rewardManifestItemEvent"]
L24: 209 [-]: DUPTABLE R14 31
     210 [-]: GETTABLEKS R15 R10 K48 ["mStoreItem"]
     211 [-]: SETTABLEKS R15 R14 K29 ["StoreItem"]
     212 [-]: GETTABLEKS R15 R10 K49 ["mItemCount"]
     213 [-]: SETTABLEKS R15 R14 K28 ["ItemCount"]
     214 [-]: SETTABLEKS R11 R14 K30 ["ItemEvent"]
     215 [-]: FASTCALL2 52 R6 R14 L25
     216 [-]: MOVE R13 R6  
     217 [-]: GETIMPORT R12 34 [nil]
     218 [-]: CALL R12 2 0 
L25: 219 [-]: GETIMPORT R9 41 [nil]
     220 [-]: MOVE R10 R7  
     221 [-]: CALL R9 1 0  
     222 [-]: GETIMPORT R9 51 [nil]
     223 [-]: NAMECALL R9 R9 K52 [0x18D05D30]
     224 [-]: CALL R9 1 1  
     225 [-]: JUMPIFNOT R9 L26
     226 [-]: GETUPVAL R9 2
     227 [-]: MOVE R10 R6  
     228 [-]: CALL R9 1 0  
L26: 229 [-]: GETTABLEKS R9 R5 K53 ["intrinsicPoints"]
     230 [-]: GETIMPORT R12 38 [nil]
     231 [-]: NAMECALL R12 R12 K54 [0xEF893AEC]
     232 [-]: CALL R12 1 1 
     233 [-]: GETTABLEKS R11 R12 K55 ["tier"]
     234 [-]: LOADN R12 0  
     235 [-]: JUMPIFLT R12 R11 L27
     236 [-]: LOADB R10 0 +1
L27: 237 [-]: LOADB R10 1  
L28: 238 [-]: JUMPIFNOT R10 L29
     239 [-]: GETTABLEKS R9 R5 K56 ["steelPathIntrinsics"]
L29: 240 [-]: GETUPVAL R10 3
     241 [-]: GETTABLEKS R11 R5 K57 ["boonRarity"]
     242 [-]: MOVE R12 R9  
     243 [-]: MOVE R13 R6  
     244 [-]: GETTABLEKS R14 R5 K58 ["rewardLoc"]
     245 [-]: CALL R10 4 0 
     246 [-]: GETIMPORT R10 51 [nil]
     247 [-]: NAMECALL R10 R10 K52 [0x18D05D30]
     248 [-]: CALL R10 1 1 
     249 [-]: JUMPIFNOT R10 L30
     250 [-]: GETIMPORT R10 3 [nil]
     251 [-]: LOADN R11 3  
     252 [-]: CALL R10 1 0 
     253 [-]: GETIMPORT R10 13 [nil]
     254 [-]: LOADK R12 K59 ["Disabling "]
     255 [-]: NAMECALL R13 R0 K21 [0xE223E2B1]
     256 [-]: CALL R13 1 1 
     257 [-]: CONCAT R11 R12 R13
     258 [-]: CALL R10 1 0 
     259 [-]: NAMECALL R10 R0 K60 [0xF4E253B6]
     260 [-]: CALL R10 1 0 
     261 [-]: GETIMPORT R10 3 [nil]
     262 [-]: LOADN R11 3  
     263 [-]: CALL R10 1 0 
     264 [-]: GETIMPORT R10 13 [nil]
     265 [-]: LOADK R12 K61 ["Destroying "]
     266 [-]: NAMECALL R13 R0 K21 [0xE223E2B1]
     267 [-]: CALL R13 1 1 
     268 [-]: CONCAT R11 R12 R13
     269 [-]: CALL R10 1 0 
     270 [-]: NAMECALL R10 R0 K62 [0xA2880940]
     271 [-]: CALL R10 1 0 
L30: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0x32302B4A]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  



