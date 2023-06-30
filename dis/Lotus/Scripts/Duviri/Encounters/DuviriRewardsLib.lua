; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 21; 
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K5; var1["FALLBACK"] = var0
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETTABLEKS R1 R0 K6; var1["DEFAULT"] = var0
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETTABLEKS R1 R0 K7; var1["TWO_WINNERS"] = var0
      12 [-]: LOADN R1 3   ; var1 = 3
      13 [-]: SETTABLEKS R1 R0 K8; var1["THREE_WINNERS"] = var0
      14 [-]: LOADN R1 4   ; var1 = 4
      15 [-]: SETTABLEKS R1 R0 K9; var1["FOUR_WINNERS"] = var0
      16 [-]: LOADN R1 5   ; var1 = 5
      17 [-]: SETTABLEKS R1 R0 K10; var1["WARFRAME_ARENA"] = var0
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETTABLEKS R1 R0 K11; var1["DRAGON"] = var0
      20 [-]: LOADN R1 7   ; var1 = 7
      21 [-]: SETTABLEKS R1 R0 K12; var1["QUEST"] = var0
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETTABLEKS R1 R0 K13; var1["ENDLESS_INTRINSICS"] = var0
      24 [-]: LOADN R1 9   ; var1 = 9
      25 [-]: SETTABLEKS R1 R0 K14; var1["ENDLESS_BOON"] = var0
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETTABLEKS R1 R0 K15; var1["STEELDRAGON"] = var0
      28 [-]: LOADN R1 11  ; var1 = 11
      29 [-]: SETTABLEKS R1 R0 K16; var1["STEELPATHWARFRAME_ARENA"] = var0
      30 [-]: LOADN R1 12  ; var1 = 12
      31 [-]: SETTABLEKS R1 R0 K17; var1["MEGAPUZZLE_REWARD"] = var0
      32 [-]: LOADN R1 13  ; var1 = 13
      33 [-]: SETTABLEKS R1 R0 K18; var1["WARFRAME_STATIC_ARENA"] = var0
      34 [-]: LOADN R1 14  ; var1 = 14
      35 [-]: SETTABLEKS R1 R0 K19; var1["STEELPATHWARFRAME_STATIC_ARENA"] = var0
      36 [-]: LOADN R1 15  ; var1 = 15
      37 [-]: SETTABLEKS R1 R0 K20; var1["KULLERVO_REWARDS"] = var0
      38 [-]: SETGLOBAL R0 K22; "TIER" = var0
      39 [-]: DUPTABLE R0 26; 
      40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: SETTABLEKS R1 R0 K23; var1["NONE"] = var0
      42 [-]: LOADN R1 1   ; var1 = 1
      43 [-]: SETTABLEKS R1 R0 K24; var1["KULLERVO"] = var0
      44 [-]: LOADN R1 2   ; var1 = 2
      45 [-]: SETTABLEKS R1 R0 K25; var1["STEELPATHKULLERVO"] = var0
      46 [-]: SETGLOBAL R0 K27; "BONUS_TIER" = var0
      47 [-]: LOADN R0 5000; var0 = 5000
      48 [-]: SETGLOBAL R0 K28; "COLLECTIBLE_DECO_REWARD_INTRINSICS" = var0
      49 [-]: LOADN R0 0   ; var0 = 0
      50 [-]: GETIMPORT R1 30; var1 = 0x7ED0A956
      51 [-]: LOADK R2 K31 ; var2 = "/Lotus/Interface/BoonNotification.swf"
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETIMPORT R2 30; var2 = 0x7ED0A956
      54 [-]: LOADK R3 K32 ; var3 = "/Lotus/Interface/DuviriMissionComplete.swf"
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETIMPORT R3 30; var3 = 0x7ED0A956
      57 [-]: LOADK R4 K33 ; var4 = "/Lotus/Types/Gameplay/Duviri/Encounters/ReplicatedRewardTrigger"
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R4 30; var4 = 0x7ED0A956
      60 [-]: LOADK R5 K34 ; var5 = "/Lotus/Types/Game/MarkerInfos/ActivityCompleteMarkerInfo"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: NEWTABLE R5 16 0; var5 = {}
      63 [-]: GETGLOBAL R7 K22; var7 = "TIER"
      64 [-]: GETTABLEKS R6 R7 K5; var6 = var7["FALLBACK"]
      65 [-]: DUPTABLE R7 38; 
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
      70 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
      71 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
      72 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      73 [-]: GETGLOBAL R7 K22; var7 = "TIER"
      74 [-]: GETTABLEKS R6 R7 K6; var6 = var7["DEFAULT"]
      75 [-]: DUPTABLE R7 42; 
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
      78 [-]: LOADN R8 3000; var8 = 3000
      79 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
      80 [-]: LOADN R8 3000; var8 = 3000
      81 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
      82 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
      83 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
      84 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
      85 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
      88 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      89 [-]: GETGLOBAL R7 K22; var7 = "TIER"
      90 [-]: GETTABLEKS R6 R7 K7; var6 = var7["TWO_WINNERS"]
      91 [-]: DUPTABLE R7 42; 
      92 [-]: LOADN R8 1   ; var8 = 1
      93 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
      94 [-]: LOADN R8 4000; var8 = 4000
      95 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
      96 [-]: LOADN R8 4000; var8 = 4000
      97 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
      98 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
      99 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     100 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     101 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     104 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     105 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     106 [-]: GETTABLEKS R6 R7 K8; var6 = var7["THREE_WINNERS"]
     107 [-]: DUPTABLE R7 42; 
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     110 [-]: LOADN R8 5000; var8 = 5000
     111 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     112 [-]: LOADN R8 5000; var8 = 5000
     113 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     114 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     115 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     116 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     117 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     120 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     121 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     122 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FOUR_WINNERS"]
     123 [-]: DUPTABLE R7 42; 
     124 [-]: LOADN R8 1   ; var8 = 1
     125 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     126 [-]: LOADN R8 6000; var8 = 6000
     127 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     128 [-]: LOADN R8 6000; var8 = 6000
     129 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     130 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     131 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     132 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     133 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     136 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     137 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     138 [-]: GETTABLEKS R6 R7 K10; var6 = var7["WARFRAME_ARENA"]
     139 [-]: DUPTABLE R7 42; 
     140 [-]: LOADN R8 2   ; var8 = 2
     141 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     142 [-]: LOADN R8 6000; var8 = 6000
     143 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     144 [-]: LOADN R8 6000; var8 = 6000
     145 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     146 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     147 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     148 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     149 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     152 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     153 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     154 [-]: GETTABLEKS R6 R7 K11; var6 = var7["DRAGON"]
     155 [-]: DUPTABLE R7 47; 
     156 [-]: LOADN R8 2   ; var8 = 2
     157 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     158 [-]: LOADN R8 15000; var8 = 15000
     159 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     160 [-]: LOADN R8 25000; var8 = 25000
     161 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     162 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     163 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     164 [-]: NEWTABLE R8 0 1; var8 = {}
     165 [-]: DUPTABLE R9 51; 
     166 [-]: GETIMPORT R10 44; var10 = 0xB009BBC6
     167 [-]: LOADK R11 K52; var11 = "/Lotus/StoreItems/Types/Gameplay/Duviri/Resource/DuviriDragonDropItem"
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: SETTABLEKS R10 R9 K48; var10["ItemType"] = var9
     170 [-]: LOADN R10 10 ; var10 = 10
     171 [-]: SETTABLEKS R10 R9 K49; var10["ItemCount"] = var9
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: SETTABLEKS R10 R9 K50; var10["ItemEvent"] = var9
     174 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     175 [-]: SETTABLEKS R8 R7 K46; var8["storeItems"] = var7
     176 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     177 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     178 [-]: GETTABLEKS R6 R7 K12; var6 = var7["QUEST"]
     179 [-]: DUPTABLE R7 42; 
     180 [-]: LOADNIL R8   ; var8 = nil
     181 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     182 [-]: LOADN R8 20000; var8 = 20000
     183 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     184 [-]: LOADN R8 0   ; var8 = 0
     185 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     186 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     187 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     188 [-]: LOADNIL R8   ; var8 = nil
     189 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     190 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     191 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     192 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ENDLESS_INTRINSICS"]
     193 [-]: DUPTABLE R7 53; 
     194 [-]: LOADN R8 4000; var8 = 4000
     195 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     196 [-]: LOADN R8 4000; var8 = 4000
     197 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     198 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     199 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     200 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     201 [-]: LOADK R9 K54 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriCircuitResourceRewards"
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
     203 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     204 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     205 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     206 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ENDLESS_BOON"]
     207 [-]: DUPTABLE R7 38; 
     208 [-]: LOADN R8 0   ; var8 = 0
     209 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     210 [-]: LOADN R8 0   ; var8 = 0
     211 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     212 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     213 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     214 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     215 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     216 [-]: GETTABLEKS R6 R7 K15; var6 = var7["STEELDRAGON"]
     217 [-]: DUPTABLE R7 47; 
     218 [-]: LOADN R8 2   ; var8 = 2
     219 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     220 [-]: LOADN R8 15000; var8 = 15000
     221 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     222 [-]: LOADN R8 25000; var8 = 25000
     223 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     224 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     225 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     226 [-]: NEWTABLE R8 0 2; var8 = {}
     227 [-]: DUPTABLE R9 51; 
     228 [-]: GETIMPORT R10 44; var10 = 0xB009BBC6
     229 [-]: LOADK R11 K52; var11 = "/Lotus/StoreItems/Types/Gameplay/Duviri/Resource/DuviriDragonDropItem"
     230 [-]: CALL R10 2 2 ; var10 = var10(var11)
     231 [-]: SETTABLEKS R10 R9 K48; var10["ItemType"] = var9
     232 [-]: LOADN R10 15 ; var10 = 15
     233 [-]: SETTABLEKS R10 R9 K49; var10["ItemCount"] = var9
     234 [-]: LOADB R10 0  ; var10 = false
     235 [-]: SETTABLEKS R10 R9 K50; var10["ItemEvent"] = var9
     236 [-]: DUPTABLE R10 51; 
     237 [-]: GETIMPORT R11 44; var11 = 0xB009BBC6
     238 [-]: LOADK R12 K55; var12 = "/Lotus/StoreItems/Types/Items/MiscItems/SteelEssence"
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
     240 [-]: SETTABLEKS R11 R10 K48; var11["ItemType"] = var10
     241 [-]: LOADN R11 5  ; var11 = 5
     242 [-]: SETTABLEKS R11 R10 K49; var11["ItemCount"] = var10
     243 [-]: LOADB R11 1  ; var11 = true
     244 [-]: SETTABLEKS R11 R10 K50; var11["ItemEvent"] = var10
     245 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     246 [-]: SETTABLEKS R8 R7 K46; var8["storeItems"] = var7
     247 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     248 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     249 [-]: GETTABLEKS R6 R7 K16; var6 = var7["STEELPATHWARFRAME_ARENA"]
     250 [-]: DUPTABLE R7 42; 
     251 [-]: LOADN R8 2   ; var8 = 2
     252 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     253 [-]: LOADN R8 6000; var8 = 6000
     254 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     255 [-]: LOADN R8 6000; var8 = 6000
     256 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     257 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     258 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     259 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     260 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
     261 [-]: CALL R8 2 2  ; var8 = var8(var9)
     262 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     263 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     264 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     265 [-]: GETTABLEKS R6 R7 K17; var6 = var7["MEGAPUZZLE_REWARD"]
     266 [-]: DUPTABLE R7 42; 
     267 [-]: LOADN R8 2   ; var8 = 2
     268 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     269 [-]: LOADN R8 5000; var8 = 5000
     270 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     271 [-]: LOADN R8 5000; var8 = 5000
     272 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     273 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     274 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     275 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     276 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     279 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     280 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     281 [-]: GETTABLEKS R6 R7 K18; var6 = var7["WARFRAME_STATIC_ARENA"]
     282 [-]: DUPTABLE R7 42; 
     283 [-]: LOADN R8 2   ; var8 = 2
     284 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     285 [-]: LOADN R8 6000; var8 = 6000
     286 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     287 [-]: LOADN R8 6000; var8 = 6000
     288 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     289 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     290 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     291 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     292 [-]: LOADK R9 K56 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriStaticUndercroftResourceRewards"
     293 [-]: CALL R8 2 2  ; var8 = var8(var9)
     294 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     295 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     296 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     297 [-]: GETTABLEKS R6 R7 K19; var6 = var7["STEELPATHWARFRAME_STATIC_ARENA"]
     298 [-]: DUPTABLE R7 57; 
     299 [-]: LOADN R8 2   ; var8 = 2
     300 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     301 [-]: LOADN R8 6000; var8 = 6000
     302 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     303 [-]: LOADN R8 6000; var8 = 6000
     304 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     305 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     306 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     307 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     308 [-]: LOADK R9 K58 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriSteelPathStaticUndercroftResourceRewards"
     309 [-]: CALL R8 2 2  ; var8 = var8(var9)
     310 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     311 [-]: NEWTABLE R8 0 1; var8 = {}
     312 [-]: DUPTABLE R9 51; 
     313 [-]: GETIMPORT R10 44; var10 = 0xB009BBC6
     314 [-]: LOADK R11 K55; var11 = "/Lotus/StoreItems/Types/Items/MiscItems/SteelEssence"
     315 [-]: CALL R10 2 2 ; var10 = var10(var11)
     316 [-]: SETTABLEKS R10 R9 K48; var10["ItemType"] = var9
     317 [-]: LOADN R10 2  ; var10 = 2
     318 [-]: SETTABLEKS R10 R9 K49; var10["ItemCount"] = var9
     319 [-]: LOADB R10 1  ; var10 = true
     320 [-]: SETTABLEKS R10 R9 K50; var10["ItemEvent"] = var9
     321 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     322 [-]: SETTABLEKS R8 R7 K46; var8["storeItems"] = var7
     323 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     324 [-]: GETGLOBAL R7 K22; var7 = "TIER"
     325 [-]: GETTABLEKS R6 R7 K20; var6 = var7["KULLERVO_REWARDS"]
     326 [-]: DUPTABLE R7 42; 
     327 [-]: LOADN R8 2   ; var8 = 2
     328 [-]: SETTABLEKS R8 R7 K35; var8["boonRarity"] = var7
     329 [-]: LOADN R8 5000; var8 = 5000
     330 [-]: SETTABLEKS R8 R7 K36; var8["intrinsicPoints"] = var7
     331 [-]: LOADN R8 5000; var8 = 5000
     332 [-]: SETTABLEKS R8 R7 K40; var8["steelPathIntrinsics"] = var7
     333 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Duviri/DefaultRewardText"
     334 [-]: SETTABLEKS R8 R7 K37; var8["rewardLoc"] = var7
     335 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
     336 [-]: LOADK R9 K45 ; var9 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriResourceRewards"
     337 [-]: CALL R8 2 2  ; var8 = var8(var9)
     338 [-]: SETTABLEKS R8 R7 K41; var8["missionRewardManifest"] = var7
     339 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     340 [-]: NEWTABLE R6 2 0; var6 = {}
     341 [-]: GETGLOBAL R8 K27; var8 = "BONUS_TIER"
     342 [-]: GETTABLEKS R7 R8 K24; var7 = var8["KULLERVO"]
     343 [-]: DUPTABLE R8 60; 
     344 [-]: LOADB R9 1   ; var9 = true
     345 [-]: SETTABLEKS R9 R8 K59; var9["rewardManifestItemEvent"] = var8
     346 [-]: GETIMPORT R9 44; var9 = 0xB009BBC6
     347 [-]: LOADK R10 K61; var10 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriKullervoNormalRNGRewards"
     348 [-]: CALL R9 2 2  ; var9 = var9(var10)
     349 [-]: SETTABLEKS R9 R8 K41; var9["missionRewardManifest"] = var8
     350 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     351 [-]: GETGLOBAL R8 K27; var8 = "BONUS_TIER"
     352 [-]: GETTABLEKS R7 R8 K25; var7 = var8["STEELPATHKULLERVO"]
     353 [-]: DUPTABLE R8 60; 
     354 [-]: LOADB R9 1   ; var9 = true
     355 [-]: SETTABLEKS R9 R8 K59; var9["rewardManifestItemEvent"] = var8
     356 [-]: GETIMPORT R9 44; var9 = 0xB009BBC6
     357 [-]: LOADK R10 K62; var10 = "/Lotus/Types/Game/MissionDecks/DuviriEncounterRewards/DuviriKullervoSteelPathRNGRewards"
     358 [-]: CALL R9 2 2  ; var9 = var9(var10)
     359 [-]: SETTABLEKS R9 R8 K41; var9["missionRewardManifest"] = var8
     360 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     361 [-]: LOADNIL R7   ; var7 = nil
     362 [-]: NEWCLOSURE R8 P0; 
     363 [-]: CAPTURE REF R7; 
     364 [-]: DUPCLOSURE R9 K63; 
     365 [-]: DUPCLOSURE R10 K64; 
     366 [-]: CAPTURE VAL R1; 
     367 [-]: DUPCLOSURE R11 K65; 
     368 [-]: CAPTURE VAL R1; 
     369 [-]: DUPCLOSURE R12 K66; 
     370 [-]: CAPTURE VAL R3; 
     371 [-]: SETGLOBAL R12 K67; "RewardAll" = var12
     372 [-]: DUPCLOSURE R12 K68; 
     373 [-]: CAPTURE VAL R4; 
     374 [-]: SETGLOBAL R12 K69; "MarkComplete" = var12
     375 [-]: DUPCLOSURE R12 K70; 
     376 [-]: DUPCLOSURE R13 K71; 
     377 [-]: DUPCLOSURE R14 K72; 
     378 [-]: CAPTURE VAL R8; 
     379 [-]: CAPTURE VAL R2; 
     380 [-]: CAPTURE VAL R10; 
     381 [-]: CAPTURE VAL R13; 
     382 [-]: DUPCLOSURE R15 K73; 
     383 [-]: DUPCLOSURE R16 K74; 
     384 [-]: CAPTURE VAL R6; 
     385 [-]: CAPTURE VAL R5; 
     386 [-]: CAPTURE VAL R15; 
     387 [-]: CAPTURE VAL R14; 
     388 [-]: SETGLOBAL R16 K75; "OnReward" = var16
     389 [-]: DUPCLOSURE R16 K76; 
     390 [-]: CAPTURE VAL R10; 
     391 [-]: SETGLOBAL R16 K77; "RefreshBoonLabel" = var16
     392 [-]: DUPCLOSURE R16 K78; 
     393 [-]: CAPTURE VAL R1; 
     394 [-]: SETGLOBAL R16 K79; "HideBoonLabel" = var16
     395 [-]: CLOSEUPVALS R7; 
     396 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "WfCavePlayerSpawn"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE79E7EF4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: FASTCALL1 62 R3 L3; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      25 [-]: LOADK R3 K11 ; var3 = "Error: Player spawn or zone not found!"
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: RETURN R2 1  ; 
L 4:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xE79E7EF4]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var16777499
      33 [-]: LOADB R1 0 +1; var1 = false
L 5:  34 [-]: LOADB R1 1   ; var1 = true
L 6:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF323A8E4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x21FA5471]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777499
      12 [-]: LOADB R1 0 +1; var1 = false
L 2:  13 [-]: LOADB R1 1   ; var1 = true
L 3:  14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NOT R2 R1    ; var2 = not var1
L 4:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0AE03F5F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 7; var2 = 0x9BA7909F
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBCFB64AB]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var50478667
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETIMPORT R3 7; var3 = 0x9BA7909F
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x6DD7AA66]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x32302B4A]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 4; var4 = 0x88EFC25E
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 6; var5 = ZERO_VECTOR
       9 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      14 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      15 [-]: FASTCALL1 62 R0 L0; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: GETGLOBAL R3 K12; var3 = "TIER"
      21 [-]: GETTABLEKS R0 R3 K13; var0 = var3["DEFAULT"]
L 1:  22 [-]: FASTCALL1 62 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      27 [-]: GETIMPORT R3 15; var3 = 0x3D106989
      28 [-]: LOADK R4 K16 ; var4 = "Reward ScriptTrigger could not be created!"
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var262983
      38 [-]: LOADN R3 4   ; var3 = 4
      39 [-]: JUMPIFNOTLT R1 R3 L5; goto L5 if var1 >= var285278979
      40 [-]: MULK R3 R1 K17; var3 = var1 * 64
      41 [-]: ADD R0 R3 R0 ; var0 = var3 + var0
L 5:  42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x05EEB9DB]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: LOADK R5 K19 ; var5 = "Execute"
      46 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x8EB2112D]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 4; var3 = 0x88EFC25E
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
      14 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["tier"]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xA534C3AC]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0x5578D98B]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0x5B89142C]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 62 R8 L2; 
      20 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 3:  23 [-]: FASTCALL1 62 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x5B89142C]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: FASTCALL1 62 R8 L5; 
      31 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  33 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: RETURN R7 1  ; 
L 7:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8:  37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 2; var4 = _T["ActiveJob"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 4; var4 = _T["ActiveJob"]["boonOverride"]
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R0 4; var0 = _T["ActiveJob"]["boonOverride"]
L 0:   5 [-]: JUMPXEQKNIL R1 L4 NOT; 
       6 [-]: GETIMPORT R6 6; var6 = 0xBE190284
       7 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xEF893AEC]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETTABLEKS R5 R6 K8; var5 = var6["tier"]
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: JUMPIFLT R6 R5 L1; goto L1 if var6 < var16778267
      12 [-]: LOADB R4 0 +1; var4 = false
L 1:  13 [-]: LOADB R4 1   ; var4 = true
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: LOADN R1 3000; var1 = 3000
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: LOADN R1 2000; var1 = 2000
L 4:  18 [-]: JUMPXEQKNIL R3 L5 NOT; 
      19 [-]: GETIMPORT R4 10; var4 = 0x603636AD
      20 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Duviri/DefaultRewardText"
      21 [-]: DUPTABLE R6 14; 
      22 [-]: SETTABLEKS R1 R6 K12; var1["INTRINSICS"] = var6
      23 [-]: SETTABLEKS R0 R6 K13; var0["BOONS"] = var6
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: MOVE R3 R4   ; var3 = var4
L 5:  26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      28 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE3A0BBCA]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 62 R5 L6; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      39 [-]: LOADB R4 1   ; var4 = true
L 7:  40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: FASTCALL1 62 R5 L8; 
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  45 [-]: JUMPIF R7 L14; goto L14 if var7
      46 [-]: FASTCALL1 62 R5 L9; 
      47 [-]: MOVE R9 R5   ; var9 = var5
      48 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  50 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: JUMP L13     ; goto L13
L10:  53 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0xF323A8E4]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0x21FA5471]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: JUMPIFLT R10 R9 L11; goto L11 if var10 < var16779291
      58 [-]: LOADB R8 0 +1; var8 = false
L11:  59 [-]: LOADB R8 1   ; var8 = true
L12:  60 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0x2047CFE7]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: MOVE R7 R9   ; var7 = var9
      63 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      64 [-]: NOT R7 R8    ; var7 = not var8
L13:  65 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      66 [-]: LOADB R6 1   ; var6 = true
L14:  67 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      68 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xFB64E76C]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: FASTCALL1 62 R7 L15; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  74 [-]: JUMPIF R8 L30; goto L30 if var8
      75 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xD8140B94]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
      78 [-]: JUMPIF R6 L30; goto L30 if var6
      79 [-]: JUMPIF R4 L30; goto L30 if var4
      80 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xBB610E5B]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0xE3A0BBCA]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: NEWTABLE R10 0 0; var10 = {}
      86 [-]: GETIMPORT R11 27; var11 = 0xC8802016
      87 [-]: MOVE R12 R2  ; var12 = var2
      88 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      89 [-]: FORGPREP_INEXT R11 L23; 
L16:  90 [-]: FASTCALL1 62 R8 L17; 
      91 [-]: MOVE R17 R8  ; var17 = var8
      92 [-]: GETIMPORT R16 19; var16 = 0x7B998233
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17:  94 [-]: JUMPIF R16 L21; goto L21 if var16
      95 [-]: NAMECALL R16 R8 K28; var17 = var8; var16 = var8[0xDE321E6F]
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: GETTABLEKS R18 R15 K29; var18 = var15["StoreItem"]
      98 [-]: FASTCALL1 62 R18 L18; 
      99 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 101 [-]: JUMPIF R17 L22; goto L22 if var17
     102 [-]: GETTABLEKS R17 R15 K29; var17 = var15["StoreItem"]
     103 [-]: GETIMPORT R19 31; var19 = gStoreItemType
     104 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xF2DEAF69]
     105 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     106 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     107 [-]: GETTABLEKS R17 R15 K29; var17 = var15["StoreItem"]
     108 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0xF278F8A1]
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: GETTABLEKS R18 R15 K29; var18 = var15["StoreItem"]
     111 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0xFE9EB1A5]
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
     113 [-]: LOADN R19 11 ; var19 = 11
     114 [-]: JUMPIFNOTEQ R18 R19 L22; goto L22 if var18 ~= var1119510
     115 [-]: MOVE R21 R17 ; var21 = var17
     116 [-]: GETTABLEKS R22 R15 K35; var22 = var15["ItemCount"]
     117 [-]: GETTABLEKS R24 R15 K36; var24 = var15["ItemEvent"]
     118 [-]: JUMPXEQKB R24 1 L19; 
     119 [-]: LOADB R23 0 +1; var23 = false
L19: 120 [-]: LOADB R23 1  ; var23 = true
L20: 121 [-]: NAMECALL R19 R16 K37; var20 = var16; var19 = var16[0x39DEF7BF]
     122 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     123 [-]: JUMP L22     ; goto L22
L21: 124 [-]: GETIMPORT R16 39; var16 = 0x3D106989
     125 [-]: LOADK R17 K40; var17 = "Couldn't award bonus items because there's no local avatar! Not fully connected?"
     126 [-]: CALL R16 2 1 ; var16(var17)
L22: 127 [-]: GETTABLEKS R16 R15 K36; var16 = var15["ItemEvent"]
     128 [-]: JUMPIF R16 L23; goto L23 if var16
     129 [-]: DUPTABLE R18 41; 
     130 [-]: GETTABLEKS R19 R15 K29; var19 = var15["StoreItem"]
     131 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xED4E0128]
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
     133 [-]: SETTABLEKS R19 R18 K29; var19["StoreItem"] = var18
     134 [-]: GETTABLEKS R19 R15 K35; var19 = var15["ItemCount"]
     135 [-]: SETTABLEKS R19 R18 K35; var19["ItemCount"] = var18
     136 [-]: FASTCALL2 52 R10 R18 L23; 
     137 [-]: MOVE R17 R10 ; var17 = var10
     138 [-]: GETIMPORT R16 45; var16 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R16 3 1 ; var16(var17, var18)
L23: 140 [-]: FORGLOOP R11 L16 2 [inext]; 
     141 [-]: FASTCALL1 62 R9 L24; 
     142 [-]: MOVE R12 R9  ; var12 = var9
     143 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 145 [-]: JUMPIF R11 L25; goto L25 if var11
     146 [-]: NAMECALL R11 R9 K28; var12 = var9; var11 = var9[0xDE321E6F]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: MOVE R15 R1  ; var15 = var1
     150 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0xA52FE91D]
     151 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     152 [-]: JUMP L26     ; goto L26
L25: 153 [-]: GETIMPORT R11 39; var11 = 0x3D106989
     154 [-]: LOADK R12 K47; var12 = "Couldn't award intrinsic points because there's no Warframe avatar!"
     155 [-]: CALL R11 2 1 ; var11(var12)
L26: 156 [-]: JUMPIFNOT R0 L27; goto L27 if not var0
     157 [-]: MOVE R13 R0  ; var13 = var0
     158 [-]: NAMECALL R11 R7 K48; var12 = var7; var11 = var7[0x2D0D85BF]
     159 [-]: CALL R11 3 1 ; var11(var12, var13)
     160 [-]: GETIMPORT R12 50; var12 = 0x0032441C
     161 [-]: GETTABLEKS R11 R12 K51; var11 = var12["duviriBoons"]
     162 [-]: JUMPXEQKNIL R11 L27; 
     163 [-]: GETIMPORT R14 50; var14 = 0x0032441C
     164 [-]: GETTABLEKS R13 R14 K51; var13 = var14["duviriBoons"]
     165 [-]: GETTABLEKS R12 R13 K52; var12 = var13["reserve"]
     166 [-]: FASTCALL2 52 R12 R0 L27; 
     167 [-]: MOVE R13 R0  ; var13 = var0
     168 [-]: GETIMPORT R11 45; var11 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 170 [-]: GETIMPORT R11 54; var11 = 0x9BA7909F
     171 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     172 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x6DD7AA66]
     173 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     174 [-]: FASTCALL1 62 R11 L28; 
     175 [-]: MOVE R13 R11 ; var13 = var11
     176 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 178 [-]: JUMPIF R12 L37; goto L37 if var12
     179 [-]: LOADNIL R12  ; var12 = nil
     180 [-]: GETIMPORT R13 57; var13 = 0x4EC73E73
     181 [-]: MOVE R14 R10 ; var14 = var10
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: JUMPXEQKNIL R13 L29; 
     184 [-]: DUPTABLE R13 59; 
     185 [-]: SETTABLEKS R10 R13 K58; var10["MissionRewards"] = var13
     186 [-]: GETIMPORT R14 62; var14 = cjson[0xB139D7BC]
     187 [-]: MOVE R15 R13 ; var15 = var13
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: MOVE R12 R14 ; var12 = var14
L29: 190 [-]: GETIMPORT R13 63; var13 = _T
     191 [-]: SETTABLEKS R12 R13 K64; var12["DMCRewardJSON"] = var13
     192 [-]: LOADK R15 K65; var15 = "SetInfo"
     193 [-]: GETIMPORT R21 67; var21 = 0x64FB1586
     194 [-]: MOVE R22 R1  ; var22 = var1
     195 [-]: CALL R21 2 2 ; var21 = var21(var22)
     196 [-]: MOVE R17 R21 ; var17 = var21
     197 [-]: LOADK R18 K68; var18 = ","
     198 [-]: GETIMPORT R21 67; var21 = 0x64FB1586
     199 [-]: MOVE R22 R0  ; var22 = var0
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
     201 [-]: MOVE R19 R21 ; var19 = var21
     202 [-]: LOADK R20 K69; var20 = ",true"
     203 [-]: CONCAT R16 R17 R20; var16 = var17 .. var20
     204 [-]: NAMECALL R13 R11 K70; var14 = var11; var13 = var11[0xE4162EED]
     205 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     206 [-]: JUMP L37     ; goto L37
L30: 207 [-]: FASTCALL1 62 R7 L31; 
     208 [-]: MOVE R9 R7   ; var9 = var7
     209 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 211 [-]: JUMPIF R8 L32; goto L32 if var8
     212 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     213 [-]: GETIMPORT R8 39; var8 = 0x3D106989
     214 [-]: LOADK R9 K71 ; var9 = "No rewards: player in cave"
     215 [-]: CALL R8 2 1  ; var8(var9)
     216 [-]: JUMP L37     ; goto L37
L32: 217 [-]: FASTCALL1 62 R7 L33; 
     218 [-]: MOVE R9 R7   ; var9 = var7
     219 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 221 [-]: JUMPIF R8 L34; goto L34 if var8
     222 [-]: JUMPIF R4 L34; goto L34 if var4
     223 [-]: GETIMPORT R8 39; var8 = 0x3D106989
     224 [-]: LOADK R9 K72 ; var9 = "No rewards: inactive player"
     225 [-]: CALL R8 2 1  ; var8(var9)
     226 [-]: JUMP L37     ; goto L37
L34: 227 [-]: FASTCALL1 62 R7 L35; 
     228 [-]: MOVE R9 R7   ; var9 = var7
     229 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 231 [-]: JUMPIF R8 L36; goto L36 if var8
     232 [-]: JUMPIF R6 L36; goto L36 if var6
     233 [-]: GETIMPORT R8 39; var8 = 0x3D106989
     234 [-]: LOADK R9 K73 ; var9 = "No rewards: player dead with 0 revives"
     235 [-]: CALL R8 2 1  ; var8(var9)
     236 [-]: JUMP L37     ; goto L37
L36: 237 [-]: GETIMPORT R8 39; var8 = 0x3D106989
     238 [-]: LOADK R9 K74 ; var9 = "No rewards: nil local player!?"
     239 [-]: CALL R8 2 1  ; var8(var9)
L37: 240 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     241 [-]: CALL R8 1 1  ; var8()
     242 [-]: GETIMPORT R8 39; var8 = 0x3D106989
     243 [-]: LOADK R9 K75 ; var9 = "GRANT COMPLETE"
     244 [-]: CALL R8 2 1  ; var8(var9)
     245 [-]: GETIMPORT R8 6; var8 = 0xBE190284
     246 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x5C390F04]
     247 [-]: CALL R8 2 2  ; var8 = var8(var9)
     248 [-]: LOADN R9 28  ; var9 = 28
     249 [-]: JUMPIFNOTEQ R8 R9 L40; goto L40 if var8 ~= var198663
L38: 250 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     251 [-]: CALL R8 1 2  ; var8 = var8()
     252 [-]: JUMPIF R8 L39; goto L39 if var8
     253 [-]: GETIMPORT R8 78; var8 = 0xCBD666E1
     254 [-]: LOADK R9 K79 ; var9 = 0.10000000000000001
     255 [-]: CALL R8 2 1  ; var8(var9)
     256 [-]: JUMPBACK L38 ; goto L38
L39: 257 [-]: GETIMPORT R8 6; var8 = 0xBE190284
     258 [-]: LOADN R10 5  ; var10 = 5
     259 [-]: LOADN R11 0  ; var11 = 0
     260 [-]: NAMECALL R8 R8 K80; var9 = var8; var8 = var8[0x12924388]
     261 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L40: 262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L5; 
L 0:   7 [-]: GETTABLEKS R8 R6 K5; var8 = var6["StoreItem"]
       8 [-]: FASTCALL1 62 R8 L1; 
       9 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L5 ; goto L5 if var7
      12 [-]: GETTABLEKS R7 R6 K5; var7 = var6["StoreItem"]
      13 [-]: GETIMPORT R9 9; var9 = gStoreItemType
      14 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF2DEAF69]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      17 [-]: GETTABLEKS R7 R6 K5; var7 = var6["StoreItem"]
      18 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xFE9EB1A5]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R8 4   ; var8 = 4
      21 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var68167
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: LENGTH R8 R1 ; var8 = #var1
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 2:  26 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xE3A0BBCA]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: GETIMPORT R13 14; var13 = 0x3D106989
      31 [-]: LOADK R15 K15; var15 = "HOST GRANTING "
      32 [-]: GETTABLEKS R19 R6 K5; var19 = var6["StoreItem"]
      33 [-]: NAMECALL R19 R19 K16; var20 = var19; var19 = var19[0xED4E0128]
      34 [-]: CALL R19 2 2 ; var19 = var19(var20)
      35 [-]: MOVE R16 R19 ; var16 = var19
      36 [-]: LOADK R17 K17; var17 = " TO "
      37 [-]: NAMECALL R18 R12 K16; var19 = var12; var18 = var12[0xED4E0128]
      38 [-]: CALL R18 2 2 ; var18 = var18(var19)
      39 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
      40 [-]: CALL R13 2 1 ; var13(var14)
      41 [-]: FASTCALL1 62 R12 L3; 
      42 [-]: MOVE R14 R12 ; var14 = var12
      43 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  45 [-]: JUMPIF R13 L4; goto L4 if var13
      46 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xDE321E6F]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETTABLEKS R16 R6 K5; var16 = var6["StoreItem"]
      49 [-]: LOADK R17 K19; var17 = ""
      50 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x1BA4640D]
      51 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  52 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 5:  53 [-]: FORGLOOP R2 L0 2 [inext]; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x53C3399F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 5   ; var2 = 5
L 0:   3 [-]: JUMPXEQKN R1 K1 L1 NOT; 
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197454
       6 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      12 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x53C3399F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADN R5 64  ; var5 = 64
      19 [-]: JUMPIFNOTLE R5 R1 L4; goto L4 if var5 > var100730369
      20 [-]: DIVK R6 R1 K6; var6 = var1 / 64
      21 [-]: FASTCALL1 12 R6 L2; 
      22 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: MOVE R3 R5   ; var3 = var5
      25 [-]: MULK R5 R3 K6; var5 = var3 * 64
      26 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: FASTCALL1 62 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      35 [-]: LOADK R7 K14 ; var7 = "Invalid Tier for Duviri Bonus Rewards: "
      36 [-]: GETIMPORT R10 16; var10 = 0x64FB1586
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: MOVE R8 R10  ; var8 = var10
      40 [-]: LOADK R9 K17 ; var9 = "; ignoring"
      41 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      42 [-]: CALL R5 2 1  ; var5(var6)
L 4:  43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      45 [-]: FASTCALL1 62 R5 L5; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  49 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      50 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      51 [-]: LOADK R8 K18 ; var8 = "Invalid Tier for Duviri Rewards: "
      52 [-]: GETIMPORT R11 16; var11 = 0x64FB1586
      53 [-]: MOVE R12 R1  ; var12 = var1
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R9 R11  ; var9 = var11
      56 [-]: LOADK R10 K19; var10 = "; using default!"
      57 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
L 6:  61 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      62 [-]: LOADK R8 K20 ; var8 = "Giving rewards from "
      63 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0xE223E2B1]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: MOVE R9 R14  ; var9 = var14
      66 [-]: LOADK R10 K22; var10 = " tier:bonus "
      67 [-]: GETIMPORT R14 16; var14 = 0x64FB1586
      68 [-]: MOVE R15 R1  ; var15 = var1
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: MOVE R11 R14 ; var11 = var14
      71 [-]: LOADK R12 K23; var12 = ":"
      72 [-]: GETIMPORT R13 16; var13 = 0x64FB1586
      73 [-]: MOVE R14 R3  ; var14 = var3
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: CONCAT R7 R8 R13; var7 = var8 .. var13
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: NEWTABLE R6 0 0; var6 = {}
      78 [-]: GETTABLEKS R7 R5 K24; var7 = var5["storeItems"]
      79 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      80 [-]: GETIMPORT R7 26; var7 = 0xC8802016
      81 [-]: GETTABLEKS R8 R5 K24; var8 = var5["storeItems"]
      82 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      83 [-]: FORGPREP_INEXT R7 L10; 
L 7:  84 [-]: GETTABLEKS R13 R11 K27; var13 = var11["ItemType"]
      85 [-]: FASTCALL1 62 R13 L8; 
      86 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  88 [-]: JUMPIF R12 L10; goto L10 if var12
      89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: GETTABLEKS R13 R11 K28; var13 = var11["ItemCount"]
      91 [-]: JUMPXEQKNIL R13 L9; 
      92 [-]: GETTABLEKS R12 R11 K28; var12 = var11["ItemCount"]
L 9:  93 [-]: DUPTABLE R15 31; 
      94 [-]: GETTABLEKS R16 R11 K27; var16 = var11["ItemType"]
      95 [-]: SETTABLEKS R16 R15 K29; var16["StoreItem"] = var15
      96 [-]: SETTABLEKS R12 R15 K28; var12["ItemCount"] = var15
      97 [-]: GETTABLEKS R16 R11 K30; var16 = var11["ItemEvent"]
      98 [-]: SETTABLEKS R16 R15 K30; var16["ItemEvent"] = var15
      99 [-]: FASTCALL2 52 R6 R15 L10; 
     100 [-]: MOVE R14 R6  ; var14 = var6
     101 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 103 [-]: FORGLOOP R7 L7 2 [inext]; 
L11: 104 [-]: FASTCALL1 62 R4 L12; 
     105 [-]: MOVE R8 R4   ; var8 = var4
     106 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 108 [-]: JUMPIF R7 L17; goto L17 if var7
     109 [-]: GETTABLEKS R7 R4 K24; var7 = var4["storeItems"]
     110 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     111 [-]: GETIMPORT R7 26; var7 = 0xC8802016
     112 [-]: GETTABLEKS R8 R4 K24; var8 = var4["storeItems"]
     113 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     114 [-]: FORGPREP_INEXT R7 L16; 
L13: 115 [-]: GETTABLEKS R13 R11 K27; var13 = var11["ItemType"]
     116 [-]: FASTCALL1 62 R13 L14; 
     117 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 119 [-]: JUMPIF R12 L16; goto L16 if var12
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: GETTABLEKS R13 R11 K28; var13 = var11["ItemCount"]
     122 [-]: JUMPXEQKNIL R13 L15; 
     123 [-]: GETTABLEKS R12 R11 K28; var12 = var11["ItemCount"]
L15: 124 [-]: DUPTABLE R15 31; 
     125 [-]: GETTABLEKS R16 R11 K27; var16 = var11["ItemType"]
     126 [-]: SETTABLEKS R16 R15 K29; var16["StoreItem"] = var15
     127 [-]: SETTABLEKS R12 R15 K28; var12["ItemCount"] = var15
     128 [-]: GETTABLEKS R16 R11 K30; var16 = var11["ItemEvent"]
     129 [-]: SETTABLEKS R16 R15 K30; var16["ItemEvent"] = var15
     130 [-]: FASTCALL2 52 R6 R15 L16; 
     131 [-]: MOVE R14 R6  ; var14 = var6
     132 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 134 [-]: FORGLOOP R7 L13 2 [inext]; 
L17: 135 [-]: GETIMPORT R7 36; var7 = 0xFFD438AB
     136 [-]: CALL R7 1 2  ; var7 = var7()
     137 [-]: GETIMPORT R8 38; var8 = 0xBE190284
     138 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x0E703BE6]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: GETIMPORT R9 41; var9 = 0x4F6851FF
     141 [-]: MOVE R10 R8  ; var10 = var8
     142 [-]: CALL R9 2 1  ; var9(var10)
     143 [-]: GETIMPORT R9 43; var9 = 0xDD6E4CF8
     144 [-]: LOADN R10 1  ; var10 = 1
     145 [-]: LOADN R11 2  ; var11 = 2
     146 [-]: CALL R9 3 1  ; var9(var10, var11)
     147 [-]: GETTABLEKS R10 R5 K44; var10 = var5["missionRewardManifest"]
     148 [-]: FASTCALL1 62 R10 L18; 
     149 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 151 [-]: JUMPIF R9 L21; goto L21 if var9
     152 [-]: GETTABLEKS R9 R5 K44; var9 = var5["missionRewardManifest"]
     153 [-]: LOADN R11 0  ; var11 = 0
     154 [-]: GETIMPORT R12 43; var12 = 0xDD6E4CF8
     155 [-]: LOADN R13 0  ; var13 = 0
     156 [-]: LOADN R14 1  ; var14 = 1
     157 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     158 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xF6D07EC5]
     159 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     160 [-]: GETTABLEKS R10 R5 K44; var10 = var5["missionRewardManifest"]
     161 [-]: LOADN R12 0  ; var12 = 0
     162 [-]: MOVE R13 R9  ; var13 = var9
     163 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x04D63414]
     164 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     165 [-]: GETTABLEKS R13 R5 K47; var13 = var5["rewardManifestItemEvent"]
     166 [-]: FASTCALL1 62 R13 L19; 
     167 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 169 [-]: NOT R11 R12  ; var11 = not var12
     170 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     171 [-]: GETTABLEKS R11 R5 K47; var11 = var5["rewardManifestItemEvent"]
L20: 172 [-]: DUPTABLE R14 31; 
     173 [-]: GETTABLEKS R15 R10 K48; var15 = var10["mStoreItem"]
     174 [-]: SETTABLEKS R15 R14 K29; var15["StoreItem"] = var14
     175 [-]: GETTABLEKS R15 R10 K49; var15 = var10["mItemCount"]
     176 [-]: SETTABLEKS R15 R14 K28; var15["ItemCount"] = var14
     177 [-]: SETTABLEKS R11 R14 K30; var11["ItemEvent"] = var14
     178 [-]: FASTCALL2 52 R6 R14 L21; 
     179 [-]: MOVE R13 R6  ; var13 = var6
     180 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 182 [-]: FASTCALL1 62 R4 L22; 
     183 [-]: MOVE R10 R4  ; var10 = var4
     184 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 186 [-]: JUMPIF R9 L25; goto L25 if var9
     187 [-]: GETTABLEKS R9 R4 K44; var9 = var4["missionRewardManifest"]
     188 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     189 [-]: GETTABLEKS R9 R4 K44; var9 = var4["missionRewardManifest"]
     190 [-]: LOADN R11 0  ; var11 = 0
     191 [-]: GETIMPORT R12 43; var12 = 0xDD6E4CF8
     192 [-]: LOADN R13 0  ; var13 = 0
     193 [-]: LOADN R14 1  ; var14 = 1
     194 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     195 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xF6D07EC5]
     196 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     197 [-]: GETTABLEKS R10 R4 K44; var10 = var4["missionRewardManifest"]
     198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: MOVE R13 R9  ; var13 = var9
     200 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x04D63414]
     201 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     202 [-]: GETTABLEKS R13 R4 K47; var13 = var4["rewardManifestItemEvent"]
     203 [-]: FASTCALL1 62 R13 L23; 
     204 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 206 [-]: NOT R11 R12  ; var11 = not var12
     207 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     208 [-]: GETTABLEKS R11 R4 K47; var11 = var4["rewardManifestItemEvent"]
L24: 209 [-]: DUPTABLE R14 31; 
     210 [-]: GETTABLEKS R15 R10 K48; var15 = var10["mStoreItem"]
     211 [-]: SETTABLEKS R15 R14 K29; var15["StoreItem"] = var14
     212 [-]: GETTABLEKS R15 R10 K49; var15 = var10["mItemCount"]
     213 [-]: SETTABLEKS R15 R14 K28; var15["ItemCount"] = var14
     214 [-]: SETTABLEKS R11 R14 K30; var11["ItemEvent"] = var14
     215 [-]: FASTCALL2 52 R6 R14 L25; 
     216 [-]: MOVE R13 R6  ; var13 = var6
     217 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
     218 [-]: CALL R12 3 1 ; var12(var13, var14)
L25: 219 [-]: GETIMPORT R9 41; var9 = 0x4F6851FF
     220 [-]: MOVE R10 R7  ; var10 = var7
     221 [-]: CALL R9 2 1  ; var9(var10)
     222 [-]: GETIMPORT R9 51; var9 = 0x89326C93
     223 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x18D05D30]
     224 [-]: CALL R9 2 2  ; var9 = var9(var10)
     225 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     226 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     227 [-]: MOVE R10 R6  ; var10 = var6
     228 [-]: CALL R9 2 1  ; var9(var10)
L26: 229 [-]: GETTABLEKS R9 R5 K53; var9 = var5["intrinsicPoints"]
     230 [-]: GETIMPORT R12 38; var12 = 0xBE190284
     231 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xEF893AEC]
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
     233 [-]: GETTABLEKS R11 R12 K55; var11 = var12["tier"]
     234 [-]: LOADN R12 0  ; var12 = 0
     235 [-]: JUMPIFLT R12 R11 L27; goto L27 if var12 < var16779803
     236 [-]: LOADB R10 0 +1; var10 = false
L27: 237 [-]: LOADB R10 1  ; var10 = true
L28: 238 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     239 [-]: GETTABLEKS R9 R5 K56; var9 = var5["steelPathIntrinsics"]
L29: 240 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     241 [-]: GETTABLEKS R11 R5 K57; var11 = var5["boonRarity"]
     242 [-]: MOVE R12 R9  ; var12 = var9
     243 [-]: MOVE R13 R6  ; var13 = var6
     244 [-]: GETTABLEKS R14 R5 K58; var14 = var5["rewardLoc"]
     245 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     246 [-]: GETIMPORT R10 51; var10 = 0x89326C93
     247 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x18D05D30]
     248 [-]: CALL R10 2 2 ; var10 = var10(var11)
     249 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     250 [-]: GETIMPORT R10 3; var10 = 0xCBD666E1
     251 [-]: LOADN R11 3  ; var11 = 3
     252 [-]: CALL R10 2 1 ; var10(var11)
     253 [-]: GETIMPORT R10 13; var10 = 0x3D106989
     254 [-]: LOADK R12 K59; var12 = "Disabling "
     255 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0xE223E2B1]
     256 [-]: CALL R13 2 2 ; var13 = var13(var14)
     257 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     258 [-]: CALL R10 2 1 ; var10(var11)
     259 [-]: NAMECALL R10 R0 K60; var11 = var0; var10 = var0[0xF4E253B6]
     260 [-]: CALL R10 2 1 ; var10(var11)
     261 [-]: GETIMPORT R10 3; var10 = 0xCBD666E1
     262 [-]: LOADN R11 3  ; var11 = 3
     263 [-]: CALL R10 2 1 ; var10(var11)
     264 [-]: GETIMPORT R10 13; var10 = 0x3D106989
     265 [-]: LOADK R12 K61; var12 = "Destroying "
     266 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0xE223E2B1]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     269 [-]: CALL R10 2 1 ; var10(var11)
     270 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0xA2880940]
     271 [-]: CALL R10 2 1 ; var10(var11)
L30: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 



