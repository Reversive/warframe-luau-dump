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
      57 [-]: LOADK R4 K33 ; var4 = "/Lotus/Types/Gameplay/Duviri/Encounters/DuviriEndlessReplicatedRewardTrigger"
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
     370 [-]: DUPCLOSURE R13 K67; 
     371 [-]: DUPCLOSURE R14 K68; 
     372 [-]: CAPTURE VAL R5; 
     373 [-]: SETGLOBAL R14 K69; "GetBoonRarity" = var14
     374 [-]: DUPCLOSURE R14 K70; 
     375 [-]: CAPTURE VAL R6; 
     376 [-]: CAPTURE VAL R5; 
     377 [-]: DUPCLOSURE R15 K71; 
     378 [-]: CAPTURE VAL R14; 
     379 [-]: CAPTURE VAL R3; 
     380 [-]: SETGLOBAL R15 K72; "RewardAll" = var15
     381 [-]: DUPCLOSURE R15 K73; 
     382 [-]: CAPTURE VAL R4; 
     383 [-]: SETGLOBAL R15 K74; "MarkComplete" = var15
     384 [-]: DUPCLOSURE R15 K75; 
     385 [-]: CAPTURE VAL R8; 
     386 [-]: CAPTURE VAL R2; 
     387 [-]: CAPTURE VAL R10; 
     388 [-]: DUPCLOSURE R16 K76; 
     389 [-]: CAPTURE VAL R6; 
     390 [-]: CAPTURE VAL R5; 
     391 [-]: CAPTURE VAL R15; 
     392 [-]: SETGLOBAL R16 K77; "OnEndlessReward" = var16
     393 [-]: DUPCLOSURE R16 K78; 
     394 [-]: CAPTURE VAL R10; 
     395 [-]: SETGLOBAL R16 K79; "RefreshBoonLabel" = var16
     396 [-]: DUPCLOSURE R16 K80; 
     397 [-]: CAPTURE VAL R1; 
     398 [-]: SETGLOBAL R16 K81; "HideBoonLabel" = var16
     399 [-]: CLOSEUPVALS R7; 
     400 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "WfCavePlayerSpawn"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE79E7EF4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: FASTCALL1 64 R3 L3; 
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
      32 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var16777478
      33 [-]: LOADB R1 0 +1; var1 = false
L 5:  34 [-]: LOADB R1 1   ; var1 = true
L 6:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
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
      11 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777478
      12 [-]: LOADB R1 0 +1; var1 = false
L 2:  13 [-]: LOADB R1 1   ; var1 = true
L 3:  14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NOT R2 R1    ; var2 = not var1
L 4:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
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
      15 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var50479165
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETIMPORT R3 7; var3 = 0x9BA7909F
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x6DD7AA66]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x32302B4A]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["tier"]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 64  ; var2 = 64
       2 [-]: JUMPIFNOTLE R2 R0 L1; goto L1 if var2 > var849
            4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: MULK R2 R1 K0; var2 = var1 * 64
       9 [-]: SUB R0 R0 R2 ; var0 = var0 - var2
L 1:  10 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R3 R0   ; var3 = var0
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: LOADN R5 64  ; var5 = 64
       3 [-]: JUMPIFNOTLE R5 R3 L1; goto L1 if var5 > var198225
            5 [-]: FASTCALL1 12 R6 L0; 
       6 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: MOVE R4 R5   ; var4 = var5
       9 [-]: MULK R5 R4 K0; var5 = var4 * 64
      10 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
L 1:  11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: MOVE R2 R4   ; var2 = var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: JUMPXEQKNIL R3 L2; 
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      18 [-]: GETTABLEKS R3 R4 K4; var3 = var4["boonRarity"]
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R3 R0   ; var3 = var0
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: LOADN R5 64  ; var5 = 64
       3 [-]: JUMPIFNOTLE R5 R3 L1; goto L1 if var5 > var198225
            5 [-]: FASTCALL1 12 R6 L0; 
       6 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: MOVE R4 R5   ; var4 = var5
       9 [-]: MULK R5 R4 K0; var5 = var4 * 64
      10 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
L 1:  11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: MOVE R2 R4   ; var2 = var4
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: JUMPXEQKNIL R2 L4; 
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      23 [-]: LOADK R6 K8  ; var6 = "Invalid Tier for Duviri Bonus Rewards: "
      24 [-]: FASTCALL1 63 R2 L3; 
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: GETIMPORT R9 10; var9 = 0x64FB1586
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  28 [-]: MOVE R7 R9   ; var7 = var9
      29 [-]: LOADK R8 K11 ; var8 = "; ignoring"
      30 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      31 [-]: CALL R4 2 1  ; var4(var5)
L 4:  32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      34 [-]: FASTCALL1 64 R4 L5; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      39 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      40 [-]: LOADK R7 K12 ; var7 = "Invalid Tier for Duviri Rewards: "
      41 [-]: FASTCALL1 63 R1 L6; 
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: GETIMPORT R10 10; var10 = 0x64FB1586
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  45 [-]: MOVE R8 R10  ; var8 = var10
      46 [-]: LOADK R9 K13 ; var9 = "; using default!"
      47 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
L 7:  51 [-]: GETTABLEKS R5 R4 K14; var5 = var4["intrinsicPoints"]
      52 [-]: GETIMPORT R8 16; var8 = 0xBE190284
      53 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xEF893AEC]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETTABLEKS R7 R8 K18; var7 = var8["tier"]
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: JUMPIFLT R8 R7 L8; goto L8 if var8 < var16778758
      58 [-]: LOADB R6 0 +1; var6 = false
L 8:  59 [-]: LOADB R6 1   ; var6 = true
L 9:  60 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      61 [-]: GETTABLEKS R5 R4 K19; var5 = var4["steelPathIntrinsics"]
L10:  62 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      63 [-]: LOADK R8 K20 ; var8 = "Giving Duviri rewards - tier:bonus "
      64 [-]: FASTCALL1 63 R1 L11; 
      65 [-]: MOVE R13 R1  ; var13 = var1
      66 [-]: GETIMPORT R12 10; var12 = 0x64FB1586
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  68 [-]: MOVE R9 R12  ; var9 = var12
      69 [-]: LOADK R10 K21; var10 = ":"
      70 [-]: FASTCALL1 63 R2 L12; 
      71 [-]: MOVE R12 R2  ; var12 = var2
      72 [-]: GETIMPORT R11 10; var11 = 0x64FB1586
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  74 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      77 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x5C390F04]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: LOADN R7 28  ; var7 = 28
      80 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1050145
      81 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: MOVE R10 R0  ; var10 = var0
      85 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x12924388]
      86 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETGLOBAL R2 K5; var2 = "TIER"
      10 [-]: GETTABLEKS R0 R2 K6; var0 = var2["DEFAULT"]
L 1:  11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var262704
      18 [-]: LOADN R2 4   ; var2 = 4
      19 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var117506629
      20 [-]: MULK R2 R1 K7; var2 = var1 * 64
      21 [-]: ADD R0 R2 R0 ; var0 = var2 + var0
L 3:  22 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5C390F04]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R3 28  ; var3 = 28
      26 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var572
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 12; var4 = 0x88EFC25E
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      36 [-]: GETIMPORT R6 16; var6 = ZERO_ROTATION
      37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: LOADNIL R8   ; var8 = nil
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x05909209]
      41 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      42 [-]: FASTCALL1 64 R2 L5; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      48 [-]: LOADK R4 K20 ; var4 = "Reward ScriptTrigger could not be created!"
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x05EEB9DB]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: LOADK R5 K22 ; var5 = "Execute"
      55 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x8EB2112D]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
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
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R5 2; var5 = _T["ActiveJob"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: GETIMPORT R5 4; var5 = _T["ActiveJob"]["boonOverride"]
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: GETIMPORT R1 4; var1 = _T["ActiveJob"]["boonOverride"]
L 0:   5 [-]: JUMPXEQKNIL R2 L4 NOT; 
       6 [-]: GETIMPORT R7 6; var7 = 0xBE190284
       7 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xEF893AEC]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: GETTABLEKS R6 R7 K8; var6 = var7["tier"]
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFLT R7 R6 L1; goto L1 if var7 < var16778502
      12 [-]: LOADB R5 0 +1; var5 = false
L 1:  13 [-]: LOADB R5 1   ; var5 = true
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: LOADN R2 3000; var2 = 3000
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: LOADN R2 2000; var2 = 2000
L 4:  18 [-]: JUMPXEQKNIL R4 L5 NOT; 
      19 [-]: GETIMPORT R5 10; var5 = 0x603636AD
      20 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Duviri/DefaultRewardText"
      21 [-]: DUPTABLE R7 14; 
      22 [-]: SETTABLEKS R2 R7 K12; var2["INTRINSICS"] = var7
      23 [-]: SETTABLEKS R1 R7 K13; var1["BOONS"] = var7
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: MOVE R4 R5   ; var4 = var5
L 5:  26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      28 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE3A0BBCA]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: FASTCALL1 64 R6 L6; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  34 [-]: JUMPIF R7 L7 ; goto L7 if var7
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      39 [-]: LOADB R5 1   ; var5 = true
L 7:  40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: FASTCALL1 64 R6 L8; 
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  45 [-]: JUMPIF R8 L14; goto L14 if var8
      46 [-]: FASTCALL1 64 R6 L9; 
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  50 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: JUMP L13     ; goto L13
L10:  53 [-]: NAMECALL R10 R6 K20; var11 = var6; var10 = var6[0xF323A8E4]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x21FA5471]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: JUMPIFLT R11 R10 L11; goto L11 if var11 < var16779526
      58 [-]: LOADB R9 0 +1; var9 = false
L11:  59 [-]: LOADB R9 1   ; var9 = true
L12:  60 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0x2047CFE7]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: MOVE R8 R10  ; var8 = var10
      63 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      64 [-]: NOT R8 R9    ; var8 = not var9
L13:  65 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      66 [-]: LOADB R7 1   ; var7 = true
L14:  67 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      68 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xFB64E76C]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: FASTCALL1 64 R8 L15; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  74 [-]: JUMPIF R9 L33; goto L33 if var9
      75 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xD8140B94]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
      78 [-]: JUMPIF R7 L33; goto L33 if var7
      79 [-]: JUMPIF R5 L33; goto L33 if var5
      80 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xBB610E5B]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0xE3A0BBCA]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: NEWTABLE R11 0 0; var11 = {}
      86 [-]: GETIMPORT R12 27; var12 = 0xC8802016
      87 [-]: MOVE R13 R3  ; var13 = var3
      88 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      89 [-]: FORGPREP_INEXT R12 L25; 
L16:  90 [-]: FASTCALL1 64 R9 L17; 
      91 [-]: MOVE R18 R9  ; var18 = var9
      92 [-]: GETIMPORT R17 19; var17 = 0x7B998233
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17:  94 [-]: JUMPIF R17 L21; goto L21 if var17
      95 [-]: NAMECALL R17 R9 K28; var18 = var9; var17 = var9[0xDE321E6F]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: GETTABLEKS R19 R16 K29; var19 = var16["StoreItem"]
      98 [-]: FASTCALL1 64 R19 L18; 
      99 [-]: GETIMPORT R18 19; var18 = 0x7B998233
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 101 [-]: JUMPIF R18 L22; goto L22 if var18
     102 [-]: GETTABLEKS R18 R16 K29; var18 = var16["StoreItem"]
     103 [-]: GETIMPORT R20 31; var20 = gStoreItemType
     104 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0xF2DEAF69]
     105 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     106 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     107 [-]: GETTABLEKS R18 R16 K29; var18 = var16["StoreItem"]
     108 [-]: NAMECALL R18 R18 K33; var19 = var18; var18 = var18[0xF278F8A1]
     109 [-]: CALL R18 2 2 ; var18 = var18(var19)
     110 [-]: GETTABLEKS R19 R16 K29; var19 = var16["StoreItem"]
     111 [-]: NAMECALL R19 R19 K34; var20 = var19; var19 = var19[0xFE9EB1A5]
     112 [-]: CALL R19 2 2 ; var19 = var19(var20)
     113 [-]: LOADN R20 11 ; var20 = 11
     114 [-]: JUMPIFNOTEQ R19 R20 L22; goto L22 if var19 ~= var1185326
     115 [-]: MOVE R22 R18 ; var22 = var18
     116 [-]: GETTABLEKS R23 R16 K35; var23 = var16["ItemCount"]
     117 [-]: GETTABLEKS R25 R16 K36; var25 = var16["ItemEvent"]
     118 [-]: JUMPXEQKB R25 1 L19; 
     119 [-]: LOADB R24 0 +1; var24 = false
L19: 120 [-]: LOADB R24 1  ; var24 = true
L20: 121 [-]: NAMECALL R20 R17 K37; var21 = var17; var20 = var17[0x39DEF7BF]
     122 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     123 [-]: JUMP L22     ; goto L22
L21: 124 [-]: GETIMPORT R17 39; var17 = 0x3D106989
     125 [-]: LOADK R18 K40; var18 = "Couldn't award bonus items because there's no local avatar! Not fully connected?"
     126 [-]: CALL R17 2 1 ; var17(var18)
L22: 127 [-]: GETTABLEKS R17 R16 K41; var17 = var16["IsStrippedItem"]
     128 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     129 [-]: DUPTABLE R19 42; 
     130 [-]: LOADN R20 1  ; var20 = 1
     131 [-]: SETTABLEKS R20 R19 K41; var20["IsStrippedItem"] = var19
     132 [-]: GETTABLEKS R20 R16 K35; var20 = var16["ItemCount"]
     133 [-]: SETTABLEKS R20 R19 K35; var20["ItemCount"] = var19
     134 [-]: FASTCALL2 52 R11 R19 L23; 
     135 [-]: MOVE R18 R11 ; var18 = var11
     136 [-]: GETIMPORT R17 45; var17 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 138 [-]: JUMP L25     ; goto L25
L24: 139 [-]: GETTABLEKS R17 R16 K29; var17 = var16["StoreItem"]
     140 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     141 [-]: GETTABLEKS R17 R16 K36; var17 = var16["ItemEvent"]
     142 [-]: JUMPIF R17 L25; goto L25 if var17
     143 [-]: DUPTABLE R19 46; 
     144 [-]: GETTABLEKS R20 R16 K29; var20 = var16["StoreItem"]
     145 [-]: NAMECALL R20 R20 K47; var21 = var20; var20 = var20[0xED4E0128]
     146 [-]: CALL R20 2 2 ; var20 = var20(var21)
     147 [-]: SETTABLEKS R20 R19 K29; var20["StoreItem"] = var19
     148 [-]: GETTABLEKS R20 R16 K35; var20 = var16["ItemCount"]
     149 [-]: SETTABLEKS R20 R19 K35; var20["ItemCount"] = var19
     150 [-]: FASTCALL2 52 R11 R19 L25; 
     151 [-]: MOVE R18 R11 ; var18 = var11
     152 [-]: GETIMPORT R17 45; var17 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 154 [-]: FORGLOOP R12 L16 2 [inext]; 
     155 [-]: FASTCALL1 64 R10 L26; 
     156 [-]: MOVE R13 R10 ; var13 = var10
     157 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 159 [-]: JUMPIF R12 L27; goto L27 if var12
     160 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0xDE321E6F]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: LOADN R15 1  ; var15 = 1
     163 [-]: MOVE R16 R2  ; var16 = var2
     164 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xA52FE91D]
     165 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     166 [-]: JUMP L28     ; goto L28
L27: 167 [-]: GETIMPORT R12 39; var12 = 0x3D106989
     168 [-]: LOADK R13 K49; var13 = "Couldn't award intrinsic points because there's no Warframe avatar!"
     169 [-]: CALL R12 2 1 ; var12(var13)
L28: 170 [-]: GETIMPORT R12 51; var12 = 0x9BA7909F
     171 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     172 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x6DD7AA66]
     173 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     174 [-]: FASTCALL1 64 R12 L29; 
     175 [-]: MOVE R14 R12 ; var14 = var12
     176 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 178 [-]: JUMPIF R13 L40; goto L40 if var13
     179 [-]: LOADK R13 K53; var13 = "{}"
     180 [-]: GETIMPORT R14 55; var14 = 0x4EC73E73
     181 [-]: MOVE R15 R11 ; var15 = var11
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: JUMPXEQKNIL R14 L30; 
     184 [-]: DUPTABLE R14 57; 
     185 [-]: SETTABLEKS R11 R14 K56; var11["MissionRewards"] = var14
     186 [-]: GETIMPORT R15 60; var15 = cjson[0xB139D7BC]
     187 [-]: MOVE R16 R14 ; var16 = var14
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: MOVE R13 R15 ; var13 = var15
L30: 190 [-]: LOADK R16 K61; var16 = "SetInfo"
     191 [-]: NEWTABLE R17 0 6; var17 = {}
     192 [-]: LOADK R18 K62; var18 = "true"
     193 [-]: LOADK R19 K63; var19 = "false"
     194 [-]: MOVE R20 R13 ; var20 = var13
     195 [-]: FASTCALL1 63 R2 L31; 
     196 [-]: MOVE R22 R2  ; var22 = var2
     197 [-]: GETIMPORT R21 65; var21 = 0x64FB1586
     198 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 199 [-]: LOADK R22 K66; var22 = "0"
     200 [-]: FASTCALL1 63 R0 L32; 
     201 [-]: MOVE R24 R0  ; var24 = var0
     202 [-]: GETIMPORT R23 65; var23 = 0x64FB1586
     203 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 204 [-]: SETLIST R17 R18 6 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; var17[6] = var23; var17[7] = var24; 
     205 [-]: NAMECALL R14 R12 K67; var15 = var12; var14 = var12[0xF56F3887]
     206 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     207 [-]: JUMP L40     ; goto L40
L33: 208 [-]: FASTCALL1 64 R8 L34; 
     209 [-]: MOVE R10 R8  ; var10 = var8
     210 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 212 [-]: JUMPIF R9 L35; goto L35 if var9
     213 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     214 [-]: GETIMPORT R9 39; var9 = 0x3D106989
     215 [-]: LOADK R10 K68; var10 = "No rewards: player in cave"
     216 [-]: CALL R9 2 1  ; var9(var10)
     217 [-]: JUMP L40     ; goto L40
L35: 218 [-]: FASTCALL1 64 R8 L36; 
     219 [-]: MOVE R10 R8  ; var10 = var8
     220 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 222 [-]: JUMPIF R9 L37; goto L37 if var9
     223 [-]: JUMPIF R5 L37; goto L37 if var5
     224 [-]: GETIMPORT R9 39; var9 = 0x3D106989
     225 [-]: LOADK R10 K69; var10 = "No rewards: inactive player"
     226 [-]: CALL R9 2 1  ; var9(var10)
     227 [-]: JUMP L40     ; goto L40
L37: 228 [-]: FASTCALL1 64 R8 L38; 
     229 [-]: MOVE R10 R8  ; var10 = var8
     230 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 232 [-]: JUMPIF R9 L39; goto L39 if var9
     233 [-]: JUMPIF R7 L39; goto L39 if var7
     234 [-]: GETIMPORT R9 39; var9 = 0x3D106989
     235 [-]: LOADK R10 K70; var10 = "No rewards: player dead with 0 revives"
     236 [-]: CALL R9 2 1  ; var9(var10)
     237 [-]: JUMP L40     ; goto L40
L39: 238 [-]: GETIMPORT R9 39; var9 = 0x3D106989
     239 [-]: LOADK R10 K71; var10 = "No rewards: nil local player!?"
     240 [-]: CALL R9 2 1  ; var9(var10)
L40: 241 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     242 [-]: CALL R9 1 1  ; var9()
     243 [-]: GETIMPORT R9 39; var9 = 0x3D106989
     244 [-]: LOADK R10 K72; var10 = "GRANT COMPLETE"
     245 [-]: CALL R9 2 1  ; var9(var10)
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x53C3399F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 5   ; var2 = 5
L 0:   3 [-]: JUMPXEQKN R1 K1 L1 NOT; 
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197409
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
L 1:  16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADN R7 64  ; var7 = 64
      19 [-]: JUMPIFNOTLE R7 R5 L3; goto L3 if var7 > var100993105
           21 [-]: FASTCALL1 12 R8 L2; 
      22 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  24 [-]: MOVE R6 R7   ; var6 = var7
      25 [-]: MULK R7 R6 K6; var7 = var6 * 64
      26 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
L 3:  27 [-]: MOVE R3 R5   ; var3 = var5
      28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      33 [-]: FASTCALL1 64 R5 L4; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      38 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      39 [-]: LOADK R8 K14 ; var8 = "Invalid Tier for Duviri Bonus Rewards: "
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: FASTCALL1 63 R12 L5; 
      42 [-]: GETIMPORT R11 16; var11 = 0x64FB1586
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  44 [-]: MOVE R9 R11  ; var9 = var11
      45 [-]: LOADK R10 K17; var10 = "; ignoring"
      46 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      47 [-]: CALL R6 2 1  ; var6(var7)
L 6:  48 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      49 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      50 [-]: FASTCALL1 64 R6 L7; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  54 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      55 [-]: GETIMPORT R7 13; var7 = 0x3D106989
      56 [-]: LOADK R9 K18 ; var9 = "Invalid Tier for Duviri Rewards: "
      57 [-]: FASTCALL1 63 R3 L8; 
      58 [-]: MOVE R13 R3  ; var13 = var3
      59 [-]: GETIMPORT R12 16; var12 = 0x64FB1586
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  61 [-]: MOVE R10 R12 ; var10 = var12
      62 [-]: LOADK R11 K19; var11 = "; using default!"
      63 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
L 9:  67 [-]: GETIMPORT R7 13; var7 = 0x3D106989
      68 [-]: LOADK R9 K20 ; var9 = "Giving rewards from "
      69 [-]: NAMECALL R15 R0 K21; var16 = var0; var15 = var0[0xE223E2B1]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: MOVE R10 R15 ; var10 = var15
      72 [-]: LOADK R11 K22; var11 = " tier:bonus "
      73 [-]: FASTCALL1 63 R3 L10; 
      74 [-]: MOVE R16 R3  ; var16 = var3
      75 [-]: GETIMPORT R15 16; var15 = 0x64FB1586
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  77 [-]: MOVE R12 R15 ; var12 = var15
      78 [-]: LOADK R13 K23; var13 = ":"
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: FASTCALL1 63 R15 L11; 
      81 [-]: GETIMPORT R14 16; var14 = 0x64FB1586
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  83 [-]: CONCAT R8 R9 R14; var8 = var9 .. var14
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: NEWTABLE R7 0 0; var7 = {}
      86 [-]: GETTABLEKS R8 R6 K24; var8 = var6["storeItems"]
      87 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      88 [-]: GETIMPORT R8 26; var8 = 0xC8802016
      89 [-]: GETTABLEKS R9 R6 K24; var9 = var6["storeItems"]
      90 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      91 [-]: FORGPREP_INEXT R8 L15; 
L12:  92 [-]: GETTABLEKS R14 R12 K27; var14 = var12["ItemType"]
      93 [-]: FASTCALL1 64 R14 L13; 
      94 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  96 [-]: JUMPIF R13 L15; goto L15 if var13
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: GETTABLEKS R14 R12 K28; var14 = var12["ItemCount"]
      99 [-]: JUMPXEQKNIL R14 L14; 
     100 [-]: GETTABLEKS R13 R12 K28; var13 = var12["ItemCount"]
L14: 101 [-]: DUPTABLE R16 31; 
     102 [-]: GETTABLEKS R17 R12 K27; var17 = var12["ItemType"]
     103 [-]: SETTABLEKS R17 R16 K29; var17["StoreItem"] = var16
     104 [-]: SETTABLEKS R13 R16 K28; var13["ItemCount"] = var16
     105 [-]: GETTABLEKS R17 R12 K30; var17 = var12["ItemEvent"]
     106 [-]: SETTABLEKS R17 R16 K30; var17["ItemEvent"] = var16
     107 [-]: FASTCALL2 52 R7 R16 L15; 
     108 [-]: MOVE R15 R7  ; var15 = var7
     109 [-]: GETIMPORT R14 34; var14 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 111 [-]: FORGLOOP R8 L12 2 [inext]; 
L16: 112 [-]: FASTCALL1 64 R5 L17; 
     113 [-]: MOVE R9 R5   ; var9 = var5
     114 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 116 [-]: JUMPIF R8 L22; goto L22 if var8
     117 [-]: GETTABLEKS R8 R5 K24; var8 = var5["storeItems"]
     118 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     119 [-]: GETIMPORT R8 26; var8 = 0xC8802016
     120 [-]: GETTABLEKS R9 R5 K24; var9 = var5["storeItems"]
     121 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     122 [-]: FORGPREP_INEXT R8 L21; 
L18: 123 [-]: GETTABLEKS R14 R12 K27; var14 = var12["ItemType"]
     124 [-]: FASTCALL1 64 R14 L19; 
     125 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 127 [-]: JUMPIF R13 L21; goto L21 if var13
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: GETTABLEKS R14 R12 K28; var14 = var12["ItemCount"]
     130 [-]: JUMPXEQKNIL R14 L20; 
     131 [-]: GETTABLEKS R13 R12 K28; var13 = var12["ItemCount"]
L20: 132 [-]: DUPTABLE R16 31; 
     133 [-]: GETTABLEKS R17 R12 K27; var17 = var12["ItemType"]
     134 [-]: SETTABLEKS R17 R16 K29; var17["StoreItem"] = var16
     135 [-]: SETTABLEKS R13 R16 K28; var13["ItemCount"] = var16
     136 [-]: GETTABLEKS R17 R12 K30; var17 = var12["ItemEvent"]
     137 [-]: SETTABLEKS R17 R16 K30; var17["ItemEvent"] = var16
     138 [-]: FASTCALL2 52 R7 R16 L21; 
     139 [-]: MOVE R15 R7  ; var15 = var7
     140 [-]: GETIMPORT R14 34; var14 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 142 [-]: FORGLOOP R8 L18 2 [inext]; 
L22: 143 [-]: GETTABLEKS R9 R6 K35; var9 = var6["missionRewardManifest"]
     144 [-]: FASTCALL1 64 R9 L23; 
     145 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 147 [-]: JUMPIF R8 L26; goto L26 if var8
     148 [-]: GETTABLEKS R8 R6 K35; var8 = var6["missionRewardManifest"]
     149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: LOADN R13 0  ; var13 = 0
     151 [-]: LOADN R14 1  ; var14 = 1
     152 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0xDD6E4CF8]
     153 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     154 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xF6D07EC5]
     155 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     156 [-]: GETTABLEKS R9 R6 K35; var9 = var6["missionRewardManifest"]
     157 [-]: LOADN R11 0  ; var11 = 0
     158 [-]: MOVE R12 R8  ; var12 = var8
     159 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x04D63414]
     160 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     161 [-]: GETTABLEKS R12 R6 K39; var12 = var6["rewardManifestItemEvent"]
     162 [-]: FASTCALL1 64 R12 L24; 
     163 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 165 [-]: NOT R10 R11  ; var10 = not var11
     166 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     167 [-]: GETTABLEKS R10 R6 K39; var10 = var6["rewardManifestItemEvent"]
L25: 168 [-]: DUPTABLE R13 31; 
     169 [-]: GETTABLEKS R14 R9 K40; var14 = var9["mStoreItem"]
     170 [-]: SETTABLEKS R14 R13 K29; var14["StoreItem"] = var13
     171 [-]: GETTABLEKS R14 R9 K41; var14 = var9["mItemCount"]
     172 [-]: SETTABLEKS R14 R13 K28; var14["ItemCount"] = var13
     173 [-]: SETTABLEKS R10 R13 K30; var10["ItemEvent"] = var13
     174 [-]: FASTCALL2 52 R7 R13 L26; 
     175 [-]: MOVE R12 R7  ; var12 = var7
     176 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R11 3 1 ; var11(var12, var13)
L26: 178 [-]: FASTCALL1 64 R5 L27; 
     179 [-]: MOVE R9 R5   ; var9 = var5
     180 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 182 [-]: JUMPIF R8 L30; goto L30 if var8
     183 [-]: GETTABLEKS R8 R5 K35; var8 = var5["missionRewardManifest"]
     184 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     185 [-]: GETTABLEKS R8 R5 K35; var8 = var5["missionRewardManifest"]
     186 [-]: LOADN R10 0  ; var10 = 0
     187 [-]: LOADN R13 0  ; var13 = 0
     188 [-]: LOADN R14 1  ; var14 = 1
     189 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0xDD6E4CF8]
     190 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     191 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xF6D07EC5]
     192 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     193 [-]: GETTABLEKS R9 R5 K35; var9 = var5["missionRewardManifest"]
     194 [-]: LOADN R11 0  ; var11 = 0
     195 [-]: MOVE R12 R8  ; var12 = var8
     196 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x04D63414]
     197 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     198 [-]: GETTABLEKS R12 R5 K39; var12 = var5["rewardManifestItemEvent"]
     199 [-]: FASTCALL1 64 R12 L28; 
     200 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 202 [-]: NOT R10 R11  ; var10 = not var11
     203 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     204 [-]: GETTABLEKS R10 R5 K39; var10 = var5["rewardManifestItemEvent"]
L29: 205 [-]: DUPTABLE R13 31; 
     206 [-]: GETTABLEKS R14 R9 K40; var14 = var9["mStoreItem"]
     207 [-]: SETTABLEKS R14 R13 K29; var14["StoreItem"] = var13
     208 [-]: GETTABLEKS R14 R9 K41; var14 = var9["mItemCount"]
     209 [-]: SETTABLEKS R14 R13 K28; var14["ItemCount"] = var13
     210 [-]: SETTABLEKS R10 R13 K30; var10["ItemEvent"] = var13
     211 [-]: FASTCALL2 52 R7 R13 L30; 
     212 [-]: MOVE R12 R7  ; var12 = var7
     213 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     214 [-]: CALL R11 3 1 ; var11(var12, var13)
L30: 215 [-]: GETTABLEKS R8 R6 K42; var8 = var6["intrinsicPoints"]
     216 [-]: GETIMPORT R11 44; var11 = 0xBE190284
     217 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0xEF893AEC]
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
     219 [-]: GETTABLEKS R10 R11 K46; var10 = var11["tier"]
     220 [-]: LOADN R11 0  ; var11 = 0
     221 [-]: JUMPIFLT R11 R10 L31; goto L31 if var11 < var16779526
     222 [-]: LOADB R9 0 +1; var9 = false
L31: 223 [-]: LOADB R9 1   ; var9 = true
L32: 224 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     225 [-]: GETTABLEKS R8 R6 K47; var8 = var6["steelPathIntrinsics"]
L33: 226 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     227 [-]: MOVE R10 R3  ; var10 = var3
     228 [-]: GETTABLEKS R11 R6 K48; var11 = var6["boonRarity"]
     229 [-]: MOVE R12 R8  ; var12 = var8
     230 [-]: MOVE R13 R7  ; var13 = var7
     231 [-]: GETTABLEKS R14 R6 K49; var14 = var6["rewardLoc"]
     232 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     233 [-]: GETIMPORT R9 51; var9 = 0x89326C93
     234 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x18D05D30]
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
     236 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     237 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
     238 [-]: LOADN R10 3  ; var10 = 3
     239 [-]: CALL R9 2 1  ; var9(var10)
     240 [-]: GETIMPORT R9 13; var9 = 0x3D106989
     241 [-]: LOADK R11 K53; var11 = "Disabling "
     242 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xE223E2B1]
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
     244 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     245 [-]: CALL R9 2 1  ; var9(var10)
     246 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0xF4E253B6]
     247 [-]: CALL R9 2 1  ; var9(var10)
     248 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
     249 [-]: LOADN R10 3  ; var10 = 3
     250 [-]: CALL R9 2 1  ; var9(var10)
     251 [-]: GETIMPORT R9 13; var9 = 0x3D106989
     252 [-]: LOADK R11 K55; var11 = "Destroying "
     253 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xE223E2B1]
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
     255 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     256 [-]: CALL R9 2 1  ; var9(var10)
     257 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0xA2880940]
     258 [-]: CALL R9 2 1  ; var9(var10)
L34: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 



