; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  181

            1 [-]: LOADNIL R0   
       2 [-]: SETGLOBAL R0 K0 ["mAnchorMgr"]
       3 [-]: LOADNIL R0   
       4 [-]: SETGLOBAL R0 K1 ["mRadialSolarMap"]
       5 [-]: LOADNIL R0   
       6 [-]: SETGLOBAL R0 K2 ["mRegions"]
       7 [-]: NEWTABLE R0 0 0
       8 [-]: SETGLOBAL R0 K3 ["mRegionInstances"]
       9 [-]: NEWTABLE R0 0 0
      10 [-]: SETGLOBAL R0 K4 ["mRegionLabels"]
      11 [-]: LOADNIL R0   
      12 [-]: SETGLOBAL R0 K5 ["mMapNodes"]
      13 [-]: LOADNIL R0   
      14 [-]: SETGLOBAL R0 K6 ["mMapEdges"]
      15 [-]: LOADNIL R0   
      16 [-]: SETGLOBAL R0 K7 ["mSuperRegions"]
      17 [-]: NEWTABLE R0 0 0
      18 [-]: SETGLOBAL R0 K8 ["mSuperPoly"]
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: LOADK R1 K11 ["/Lotus/Types/Lore/PrimaryCodexManifest"]
      21 [-]: CALL R0 1 1  
      22 [-]: SETGLOBAL R0 K12 ["mCodexManifest"]
      23 [-]: DUPTABLE R0 21
      24 [-]: GETIMPORT R1 23 [nil]
      25 [-]: LOADK R2 K24 ["/Lotus/Types/Keys/VeyHekKey"]
      26 [-]: CALL R1 1 1  
      27 [-]: SETTABLEKS R1 R0 K13 ["legacyVayHekKey"]
      28 [-]: GETIMPORT R1 23 [nil]
      29 [-]: LOADK R2 K25 ["/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"]
      30 [-]: CALL R1 1 1  
      31 [-]: SETTABLEKS R1 R0 K14 ["vorsPrizeQuestKey"]
      32 [-]: GETIMPORT R1 23 [nil]
      33 [-]: LOADK R2 K26 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
      34 [-]: CALL R1 1 1  
      35 [-]: SETTABLEKS R1 R0 K15 ["solarisIntroQuest"]
      36 [-]: DUPTABLE R1 29
      37 [-]: GETIMPORT R2 23 [nil]
      38 [-]: LOADK R3 K30 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
      39 [-]: CALL R2 1 1  
      40 [-]: SETTABLEKS R2 R1 K27 ["quest"]
      41 [-]: GETIMPORT R2 23 [nil]
      42 [-]: LOADK R3 K31 ["/Lotus/Levels/Proc/Infestation/InfestedMicroplanetLandscapeQuest"]
      43 [-]: CALL R2 1 1  
      44 [-]: SETTABLEKS R2 R1 K28 ["level"]
      45 [-]: SETTABLEKS R1 R0 K16 ["deimosIntroQuestInfo"]
      46 [-]: GETIMPORT R1 23 [nil]
      47 [-]: LOADK R2 K32 ["/Lotus/Types/Keys/MirageQuest/MirageQuestKeyChain"]
      48 [-]: CALL R1 1 1  
      49 [-]: SETTABLEKS R1 R0 K17 ["mirageQuestKey"]
      50 [-]: GETIMPORT R1 23 [nil]
      51 [-]: LOADK R2 K33 ["/Lotus/Types/Keys/RaidKeys/BaseRaidKey"]
      52 [-]: CALL R1 1 1  
      53 [-]: SETTABLEKS R1 R0 K18 ["baseRaidKeyType"]
      54 [-]: GETIMPORT R1 23 [nil]
      55 [-]: LOADK R2 K34 ["/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"]
      56 [-]: CALL R1 1 1  
      57 [-]: SETTABLEKS R1 R0 K19 ["zarimanIntroQuest"]
      58 [-]: GETIMPORT R1 23 [nil]
      59 [-]: LOADK R2 K35 ["/Lotus/Types/Keys/KahlQuest/KahlQuestKeyChain"]
      60 [-]: CALL R1 1 1  
      61 [-]: SETTABLEKS R1 R0 K20 ["kahlQuest"]
      62 [-]: GETIMPORT R1 23 [nil]
      63 [-]: LOADK R2 K36 ["/Lotus/Levels/Proc/Hub/RelayStationHubMain"]
      64 [-]: CALL R1 1 1  
      65 [-]: DUPTABLE R2 46
      66 [-]: LOADB R3 0   
      67 [-]: SETTABLEKS R3 R2 K37 ["forceUpdate3dElements"]
      68 [-]: NEWTABLE R3 0 0
      69 [-]: SETTABLEKS R3 R2 K38 ["sky"]
      70 [-]: LOADNIL R3   
      71 [-]: SETTABLEKS R3 R2 K39 ["cameraSpot"]
      72 [-]: GETIMPORT R3 48 [nil]
      73 [-]: CALL R3 0 1  
      74 [-]: SETTABLEKS R3 R2 K40 ["pos"]
      75 [-]: GETIMPORT R3 48 [nil]
      76 [-]: CALL R3 0 1  
      77 [-]: SETTABLEKS R3 R2 K41 ["oldPos"]
      78 [-]: GETIMPORT R3 48 [nil]
      79 [-]: CALL R3 0 1  
      80 [-]: SETTABLEKS R3 R2 K42 ["originPos"]
      81 [-]: GETIMPORT R3 48 [nil]
      82 [-]: CALL R3 0 1  
      83 [-]: SETTABLEKS R3 R2 K43 ["origFacing"]
      84 [-]: GETIMPORT R3 48 [nil]
      85 [-]: CALL R3 0 1  
      86 [-]: SETTABLEKS R3 R2 K44 ["skyOrigin"]
      87 [-]: LOADN R3 0   
      88 [-]: SETTABLEKS R3 R2 K45 ["zoomLevel"]
      89 [-]: DUPTABLE R3 53
      90 [-]: LOADNIL R4   
      91 [-]: SETTABLEKS R4 R3 K49 ["Movie"]
      92 [-]: LOADB R4 0   
      93 [-]: SETTABLEKS R4 R3 K50 ["Open"]
      94 [-]: LOADB R4 0   
      95 [-]: SETTABLEKS R4 R3 K51 ["DioOpen"]
      96 [-]: LOADNIL R4   
      97 [-]: SETTABLEKS R4 R3 K52 ["mBossInfo"]
      98 [-]: DUPTABLE R4 64
      99 [-]: LOADNIL R5   
     100 [-]: SETTABLEKS R5 R4 K54 ["EndlessSetup"]
     101 [-]: LOADNIL R5   
     102 [-]: SETTABLEKS R5 R4 K55 ["DrifterIntrinsics"]
     103 [-]: LOADNIL R5   
     104 [-]: SETTABLEKS R5 R4 K56 ["EpisodeStatus"]
     105 [-]: LOADNIL R5   
     106 [-]: SETTABLEKS R5 R4 K57 ["ResourceDrone"]
     107 [-]: LOADNIL R5   
     108 [-]: SETTABLEKS R5 R4 K58 ["Invasion"]
     109 [-]: LOADNIL R5   
     110 [-]: SETTABLEKS R5 R4 K59 ["VoidProjection"]
     111 [-]: LOADNIL R5   
     112 [-]: SETTABLEKS R5 R4 K60 ["Nightmare"]
     113 [-]: LOADNIL R5   
     114 [-]: SETTABLEKS R5 R4 K61 ["SoloMission"]
     115 [-]: LOADNIL R5   
     116 [-]: SETTABLEKS R5 R4 K62 ["JunctionTasks"]
     117 [-]: LOADNIL R5   
     118 [-]: SETTABLEKS R5 R4 K63 ["MultiMissionSelector"]
     119 [-]: LOADB R5 0   
     120 [-]: NEWTABLE R6 0 0
     121 [-]: NEWTABLE R7 0 0
     122 [-]: NEWTABLE R8 0 0
     123 [-]: NEWTABLE R9 0 0
     124 [-]: GETIMPORT R10 66 [nil]
     125 [-]: NEWTABLE R11 0 0
     126 [-]: NEWTABLE R12 0 0
     127 [-]: NEWTABLE R13 0 0
     128 [-]: DUPTABLE R14 71
     129 [-]: LOADN R15 -8 
     130 [-]: SETTABLEKS R15 R14 K67 ["STARTING_ZOOM"]
     131 [-]: LOADK R15 K72 [4.5]
     132 [-]: SETTABLEKS R15 R14 K68 ["MAX_ZOOM"]
     133 [-]: LOADN R15 -15
     134 [-]: SETTABLEKS R15 R14 K69 ["MIN_ZOOM"]
     135 [-]: LOADN R15 -8 
     136 [-]: SETTABLEKS R15 R14 K70 ["ZOOM_OUT_THRESHOLD"]
     137 [-]: SETGLOBAL R14 K73 ["Zoom"]
     138 [-]: LOADB R14 0  
     139 [-]: SETGLOBAL R14 K74 ["mInputBlocked"]
     140 [-]: LOADNIL R14  
     141 [-]: SETGLOBAL R14 K75 ["mMapLoader"]
     142 [-]: LOADNIL R14  
     143 [-]: SETGLOBAL R14 K76 ["mResLoader"]
     144 [-]: LOADNIL R14  
     145 [-]: SETGLOBAL R14 K77 ["mDrag"]
     146 [-]: GETIMPORT R14 79 [nil]
     147 [-]: LOADK R15 K80 [0.5]
     148 [-]: LOADK R16 K81 [0.14999999999999999]
     149 [-]: CALL R14 2 1 
     150 [-]: SETGLOBAL R14 K82 ["mSmoothX"]
     151 [-]: GETIMPORT R14 79 [nil]
     152 [-]: LOADK R15 K80 [0.5]
     153 [-]: LOADK R16 K81 [0.14999999999999999]
     154 [-]: CALL R14 2 1 
     155 [-]: SETGLOBAL R14 K83 ["mSmoothY"]
     156 [-]: GETIMPORT R14 79 [nil]
     157 [-]: GETGLOBAL R16 K73 ["Zoom"]
     158 [-]: GETTABLEKS R15 R16 K67 ["STARTING_ZOOM"]
     159 [-]: LOADK R16 K81 [0.14999999999999999]
     160 [-]: CALL R14 2 1 
     161 [-]: SETGLOBAL R14 K84 ["mSmoothZoom"]
     162 [-]: LOADNIL R14  
     163 [-]: LOADNIL R15  
     164 [-]: SETGLOBAL R15 K85 ["mPreviousZoom"]
     165 [-]: NEWTABLE R15 0 0
     166 [-]: SETGLOBAL R15 K86 ["mPreviousDrag"]
     167 [-]: DUPTABLE R15 89
     168 [-]: LOADN R16 1  
     169 [-]: SETTABLEKS R16 R15 K87 ["Alpha"]
     170 [-]: LOADNIL R16  
     171 [-]: SETTABLEKS R16 R15 K88 ["Node"]
     172 [-]: SETGLOBAL R15 K90 ["mPreviousNodeDuck"]
     173 [-]: DUPTABLE R15 92
     174 [-]: LOADN R16 1  
     175 [-]: SETTABLEKS R16 R15 K87 ["Alpha"]
     176 [-]: LOADNIL R16  
     177 [-]: SETTABLEKS R16 R15 K91 ["Region"]
     178 [-]: SETGLOBAL R15 K93 ["mPreviousRegionDuck"]
     179 [-]: LOADNIL R15  
     180 [-]: SETGLOBAL R15 K94 ["mZoomedRegion"]
     181 [-]: LOADNIL R15  
     182 [-]: SETGLOBAL R15 K95 ["mZoomedSuper"]
     183 [-]: DUPTABLE R15 101
     184 [-]: LOADB R16 0  
     185 [-]: SETTABLEKS R16 R15 K96 ["InSelectClick"]
     186 [-]: LOADNIL R16  
     187 [-]: SETTABLEKS R16 R15 K91 ["Region"]
     188 [-]: LOADNIL R16  
     189 [-]: SETTABLEKS R16 R15 K97 ["RegionLabel"]
     190 [-]: LOADNIL R16  
     191 [-]: SETTABLEKS R16 R15 K88 ["Node"]
     192 [-]: LOADNIL R16  
     193 [-]: SETTABLEKS R16 R15 K98 ["UpdateTimer"]
     194 [-]: LOADNIL R16  
     195 [-]: SETTABLEKS R16 R15 K99 ["NodeTime"]
     196 [-]: LOADNIL R16  
     197 [-]: SETTABLEKS R16 R15 K100 ["mPrevHoverNode"]
     198 [-]: SETGLOBAL R15 K102 ["mHover"]
     199 [-]: LOADNIL R15  
     200 [-]: SETGLOBAL R15 K103 ["mPriorHoverNode"]
     201 [-]: LOADN R15 12 
     202 [-]: SETGLOBAL R15 K104 ["dragScale"]
     203 [-]: DUPTABLE R15 107
     204 [-]: LOADN R16 0  
     205 [-]: SETTABLEKS R16 R15 K105 ["NodeLayerAlpha"]
     206 [-]: LOADN R16 50 
     207 [-]: SETTABLEKS R16 R15 K106 ["MinNodeAlphaToClick"]
     208 [-]: SETGLOBAL R15 K108 ["mNodeAlphaValues"]
     209 [-]: LOADNIL R15  
     210 [-]: SETGLOBAL R15 K109 ["mMissionInfo"]
     211 [-]: DUPTABLE R15 111
     212 [-]: LOADNIL R16  
     213 [-]: SETTABLEKS R16 R15 K88 ["Node"]
     214 [-]: LOADNIL R16  
     215 [-]: SETTABLEKS R16 R15 K110 ["SectorName"]
     216 [-]: SETGLOBAL R15 K112 ["mCachedSoloMission"]
     217 [-]: LOADNIL R15  
     218 [-]: DUPTABLE R16 118
     219 [-]: LOADNIL R17  
     220 [-]: SETTABLEKS R17 R16 K113 ["CountdownFx"]
     221 [-]: NEWTABLE R17 0 0
     222 [-]: SETTABLEKS R17 R16 K114 ["PendingFx"]
     223 [-]: NEWTABLE R17 0 0
     224 [-]: SETTABLEKS R17 R16 K115 ["QuestFx"]
     225 [-]: NEWTABLE R17 0 0
     226 [-]: SETTABLEKS R17 R16 K116 ["SentientFx"]
     227 [-]: NEWTABLE R17 0 0
     228 [-]: SETTABLEKS R17 R16 K117 ["InvasionFx"]
     229 [-]: SETGLOBAL R16 K119 ["mParticles"]
     230 [-]: DUPTABLE R16 121
     231 [-]: LOADK R17 K122 [""]
     232 [-]: SETTABLEKS R17 R16 K110 ["SectorName"]
     233 [-]: LOADK R17 K122 [""]
     234 [-]: SETTABLEKS R17 R16 K120 ["MissionTier"]
     235 [-]: SETGLOBAL R16 K123 ["mVoidTear"]
     236 [-]: DUPTABLE R16 126
     237 [-]: LOADK R17 K122 [""]
     238 [-]: SETTABLEKS R17 R16 K110 ["SectorName"]
     239 [-]: LOADN R17 0  
     240 [-]: SETTABLEKS R17 R16 K124 ["Difficulty"]
     241 [-]: LOADNIL R17  
     242 [-]: SETTABLEKS R17 R16 K125 ["MovieInst"]
     243 [-]: SETGLOBAL R16 K127 ["mWagerMission"]
     244 [-]: LOADNIL R16  
     245 [-]: SETGLOBAL R16 K128 ["mStichStart"]
     246 [-]: NEWTABLE R16 0 0
     247 [-]: SETGLOBAL R16 K129 ["mInfoTip"]
     248 [-]: NEWTABLE R16 0 0
     249 [-]: SETGLOBAL R16 K130 ["mRegionRadius"]
     250 [-]: NEWTABLE R16 0 0
     251 [-]: SETGLOBAL R16 K131 ["mRegionRings"]
     252 [-]: DUPTABLE R16 140
     253 [-]: NEWTABLE R17 0 0
     254 [-]: SETTABLEKS R17 R16 K132 ["Settings"]
     255 [-]: LOADN R17 1  
     256 [-]: SETTABLEKS R17 R16 K133 ["CurrentIndex"]
     257 [-]: LOADN R17 0  
     258 [-]: SETTABLEKS R17 R16 K134 ["CurrentTier"]
     259 [-]: LOADNIL R17  
     260 [-]: SETTABLEKS R17 R16 K135 ["SelectorList"]
     261 [-]: LOADN R17 0  
     262 [-]: SETTABLEKS R17 R16 K136 ["InitY"]
     263 [-]: LOADNIL R17  
     264 [-]: SETTABLEKS R17 R16 K137 ["ExpansionTimerId"]
     265 [-]: LOADB R17 0  
     266 [-]: SETTABLEKS R17 R16 K138 ["Expanded"]
     267 [-]: LOADB R17 0  
     268 [-]: SETTABLEKS R17 R16 K139 ["EnableDifficultySelector"]
     269 [-]: NEWTABLE R17 0 0
     270 [-]: SETGLOBAL R17 K141 ["mFlatEdges"]
     271 [-]: NEWTABLE R17 0 0
     272 [-]: SETGLOBAL R17 K142 ["mMovingEdgeIndices"]
     273 [-]: LOADB R17 0  
     274 [-]: SETGLOBAL R17 K143 ["mDebugUnlockAllMissions"]
     275 [-]: LOADB R17 0  
     276 [-]: SETGLOBAL R17 K144 ["mInvitePopupShowing"]
     277 [-]: LOADB R17 0  
     278 [-]: SETGLOBAL R17 K145 ["mNewWarMode"]
     279 [-]: LOADB R17 0  
     280 [-]: SETGLOBAL R17 K146 ["mConfirmSoloMissionQueued"]
     281 [-]: DUPTABLE R17 151
     282 [-]: LOADK R18 K122 [""]
     283 [-]: SETTABLEKS R18 R17 K147 ["sectorName"]
     284 [-]: LOADK R18 K122 [""]
     285 [-]: SETTABLEKS R18 R17 K148 ["sectorLoc"]
     286 [-]: LOADK R18 K152 [0.69999999999999996]
     287 [-]: SETTABLEKS R18 R17 K149 ["mBusyPlayerLoad"]
     288 [-]: LOADB R18 1  
     289 [-]: SETTABLEKS R18 R17 K150 ["mAutoJoinIfNotBusy"]
     290 [-]: SETGLOBAL R17 K153 ["mPendingHubInstances"]
     291 [-]: LOADB R17 1  
     292 [-]: SETGLOBAL R17 K154 ["mVisibleTags"]
     293 [-]: NEWTABLE R17 0 0
     294 [-]: SETGLOBAL R17 K155 ["mShip"]
     295 [-]: DUPTABLE R17 157
     296 [-]: LOADNIL R18  
     297 [-]: SETTABLEKS R18 R17 K88 ["Node"]
     298 [-]: LOADN R18 -1 
     299 [-]: SETTABLEKS R18 R17 K156 ["Timer"]
     300 [-]: SETGLOBAL R17 K158 ["mCountDown"]
     301 [-]: DUPTABLE R17 162
     302 [-]: LOADNIL R18  
     303 [-]: SETTABLEKS R18 R17 K159 ["Previous"]
     304 [-]: LOADNIL R18  
     305 [-]: SETTABLEKS R18 R17 K160 ["Target"]
     306 [-]: GETIMPORT R18 79 [nil]
     307 [-]: LOADN R19 1  
     308 [-]: LOADK R20 K163 [0.20000000000000001]
     309 [-]: CALL R18 2 1 
     310 [-]: SETTABLEKS R18 R17 K161 ["Prop"]
     311 [-]: SETGLOBAL R17 K164 ["mPlayerPos"]
     312 [-]: NEWTABLE R17 0 0
     313 [-]: SETGLOBAL R17 K165 ["mVoidTrader"]
     314 [-]: GETIMPORT R17 79 [nil]
     315 [-]: LOADN R18 1  
     316 [-]: LOADK R19 K166 [0.17499999999999999]
     317 [-]: CALL R17 2 1 
     318 [-]: SETGLOBAL R17 K167 ["mNodeDuck"]
     319 [-]: GETIMPORT R17 79 [nil]
     320 [-]: LOADN R18 0  
     321 [-]: LOADK R19 K166 [0.17499999999999999]
     322 [-]: CALL R17 2 1 
     323 [-]: SETGLOBAL R17 K168 ["mRegionConnectionsDuck"]
     324 [-]: DUPTABLE R17 172
     325 [-]: LOADN R18 10 
     326 [-]: SETTABLEKS R18 R17 K169 ["NotificationTime"]
     327 [-]: NEWTABLE R18 0 0
     328 [-]: SETTABLEKS R18 R17 K170 ["Pending"]
     329 [-]: NEWTABLE R18 0 0
     330 [-]: SETTABLEKS R18 R17 K171 ["Quest"]
     331 [-]: NEWTABLE R18 0 0
     332 [-]: SETTABLEKS R18 R17 K58 ["Invasion"]
     333 [-]: SETGLOBAL R17 K173 ["mFxNodes"]
     334 [-]: LOADNIL R17  
     335 [-]: SETGLOBAL R17 K174 ["mConstructionProjectNodes"]
     336 [-]: LOADK R17 K122 [""]
     337 [-]: SETGLOBAL R17 K175 ["mLockIcon"]
     338 [-]: LOADB R17 0  
     339 [-]: SETGLOBAL R17 K176 ["mAggregationInProgress"]
     340 [-]: LOADNIL R17  
     341 [-]: SETGLOBAL R17 K177 ["mVorsPrizeQuestActiveNode"]
     342 [-]: LOADNIL R17  
     343 [-]: DUPTABLE R18 184
     344 [-]: LOADB R19 0  
     345 [-]: SETTABLEKS R19 R18 K178 ["Active"]
     346 [-]: LOADNIL R19  
     347 [-]: SETTABLEKS R19 R18 K179 ["SelectionNode"]
     348 [-]: LOADNIL R19  
     349 [-]: SETTABLEKS R19 R18 K180 ["Button"]
     350 [-]: NEWTABLE R19 0 0
     351 [-]: SETTABLEKS R19 R18 K181 ["Regions"]
     352 [-]: LOADB R19 0  
     353 [-]: SETTABLEKS R19 R18 K182 ["CanHost"]
     354 [-]: LOADB R19 0  
     355 [-]: SETTABLEKS R19 R18 K183 ["NameNodeMapRebuildQueued"]
     356 [-]: SETGLOBAL R18 K185 ["mRailJack"]
     357 [-]: DUPTABLE R18 195
     358 [-]: LOADB R19 0  
     359 [-]: SETTABLEKS R19 R18 K178 ["Active"]
     360 [-]: LOADB R19 0  
     361 [-]: SETTABLEKS R19 R18 K186 ["Forced"]
     362 [-]: LOADNIL R19  
     363 [-]: SETTABLEKS R19 R18 K180 ["Button"]
     364 [-]: LOADNIL R19  
     365 [-]: SETTABLEKS R19 R18 K187 ["NodeList"]
     366 [-]: LOADN R19 3  
     367 [-]: SETTABLEKS R19 R18 K188 ["MoodIndex"]
     368 [-]: LOADN R19 4  
     369 [-]: SETTABLEKS R19 R18 K189 ["NextMood"]
     370 [-]: LOADN R19 0  
     371 [-]: SETTABLEKS R19 R18 K190 ["TimeToNextMood"]
     372 [-]: LOADK R19 K122 [""]
     373 [-]: SETTABLEKS R19 R18 K191 ["NextMoodLoc"]
     374 [-]: LOADB R19 0  
     375 [-]: SETTABLEKS R19 R18 K192 ["UpdateMoodBacker"]
     376 [-]: NEWTABLE R19 0 0
     377 [-]: SETTABLEKS R19 R18 K193 ["Rings"]
     378 [-]: LOADN R19 0  
     379 [-]: SETTABLEKS R19 R18 K194 ["OppRank"]
     380 [-]: SETGLOBAL R18 K196 ["mDuviri"]
     381 [-]: NEWTABLE R18 0 0
     382 [-]: SETGLOBAL R18 K197 ["mColors"]
     383 [-]: DUPTABLE R18 227
     384 [-]: GETIMPORT R19 229 [nil]
     385 [-]: CALL R19 0 1 
     386 [-]: SETTABLEKS R19 R18 K198 ["EMPTY"]
     387 [-]: GETIMPORT R19 229 [nil]
     388 [-]: LOADK R20 K230 ["AlphaAtten"]
     389 [-]: CALL R19 1 1 
     390 [-]: SETTABLEKS R19 R18 K199 ["ALPHA_ATTEN"]
     391 [-]: GETIMPORT R19 229 [nil]
     392 [-]: LOADK R20 K231 ["DESTROYED"]
     393 [-]: CALL R19 1 1 
     394 [-]: SETTABLEKS R19 R18 K200 ["DESTROYED_NODE_TAG"]
     395 [-]: GETIMPORT R19 229 [nil]
     396 [-]: LOADK R20 K232 ["RECONSTRUCTION"]
     397 [-]: CALL R19 1 1 
     398 [-]: SETTABLEKS R19 R18 K201 ["RECONSTRUCTION_NODE_TAG"]
     399 [-]: GETIMPORT R19 229 [nil]
     400 [-]: LOADK R20 K233 ["UnderConstruction"]
     401 [-]: CALL R19 1 1 
     402 [-]: SETTABLEKS R19 R18 K202 ["UNDER_CONSTRUCTION_NODE_TAG"]
     403 [-]: GETIMPORT R19 229 [nil]
     404 [-]: LOADK R20 K234 ["EarthToMoonShortcut"]
     405 [-]: CALL R19 1 1 
     406 [-]: SETTABLEKS R19 R18 K203 ["MOON_SHORTCUT_TAG"]
     407 [-]: GETIMPORT R19 229 [nil]
     408 [-]: LOADK R20 K235 ["SentientShip"]
     409 [-]: CALL R19 1 1 
     410 [-]: SETTABLEKS R19 R18 K204 ["SENTIENT_SHIP_TAG"]
     411 [-]: GETIMPORT R19 229 [nil]
     412 [-]: LOADK R20 K236 ["UnlitAtten"]
     413 [-]: CALL R19 1 1 
     414 [-]: SETTABLEKS R19 R18 K205 ["UNLIT_ATTEN"]
     415 [-]: GETIMPORT R19 229 [nil]
     416 [-]: LOADK R20 K237 ["StarChartRoot"]
     417 [-]: CALL R19 1 1 
     418 [-]: SETTABLEKS R19 R18 K206 ["STAR_CHART_ROOT"]
     419 [-]: GETIMPORT R19 229 [nil]
     420 [-]: LOADK R20 K238 ["Player"]
     421 [-]: CALL R19 1 1 
     422 [-]: SETTABLEKS R19 R18 K207 ["PLAYER"]
     423 [-]: GETIMPORT R19 229 [nil]
     424 [-]: LOADK R20 K239 ["PlayerOperator"]
     425 [-]: CALL R19 1 1 
     426 [-]: SETTABLEKS R19 R18 K208 ["PLAYER_OPERATOR"]
     427 [-]: GETIMPORT R19 229 [nil]
     428 [-]: LOADK R20 K240 ["PlayerLight"]
     429 [-]: CALL R19 1 1 
     430 [-]: SETTABLEKS R19 R18 K209 ["PLAYER_LIGHT"]
     431 [-]: GETIMPORT R19 229 [nil]
     432 [-]: LOADK R20 K241 ["SkyCube"]
     433 [-]: CALL R19 1 1 
     434 [-]: SETTABLEKS R19 R18 K210 ["SKY_CUBE"]
     435 [-]: GETIMPORT R19 229 [nil]
     436 [-]: LOADK R20 K242 ["VoidT2"]
     437 [-]: CALL R19 1 1 
     438 [-]: SETTABLEKS R19 R18 K211 ["VOIDT2"]
     439 [-]: GETIMPORT R19 229 [nil]
     440 [-]: LOADK R20 K243 ["VoidT3"]
     441 [-]: CALL R19 1 1 
     442 [-]: SETTABLEKS R19 R18 K212 ["VOIDT3"]
     443 [-]: GETIMPORT R19 229 [nil]
     444 [-]: LOADK R20 K244 ["VoidT4"]
     445 [-]: CALL R19 1 1 
     446 [-]: SETTABLEKS R19 R18 K213 ["VOIDT4"]
     447 [-]: GETIMPORT R19 229 [nil]
     448 [-]: LOADK R20 K245 ["VoidT5"]
     449 [-]: CALL R19 1 1 
     450 [-]: SETTABLEKS R19 R18 K214 ["VOIDT5"]
     451 [-]: GETIMPORT R19 229 [nil]
     452 [-]: LOADK R20 K215 ["GAME_C1_HEAD1"]
     453 [-]: CALL R19 1 1 
     454 [-]: SETTABLEKS R19 R18 K215 ["GAME_C1_HEAD1"]
     455 [-]: GETIMPORT R19 229 [nil]
     456 [-]: LOADK R20 K246 ["MacheteMayhem"]
     457 [-]: CALL R19 1 1 
     458 [-]: SETTABLEKS R19 R18 K216 ["MACHETE_MAYHEM"]
     459 [-]: GETIMPORT R19 229 [nil]
     460 [-]: LOADK R20 K247 ["TennoConRelay"]
     461 [-]: CALL R19 1 1 
     462 [-]: SETTABLEKS R19 R18 K217 ["TENNOCON_RELAY"]
     463 [-]: GETIMPORT R19 229 [nil]
     464 [-]: LOADK R20 K248 ["TennoConRelayB"]
     465 [-]: CALL R19 1 1 
     466 [-]: SETTABLEKS R19 R18 K218 ["TENNOCON_RELAY_B"]
     467 [-]: GETIMPORT R19 229 [nil]
     468 [-]: LOADK R20 K249 ["TennoConBHUB6"]
     469 [-]: CALL R19 1 1 
     470 [-]: SETTABLEKS R19 R18 K219 ["TENNOCON_RELAY_B_NODE"]
     471 [-]: GETIMPORT R19 229 [nil]
     472 [-]: LOADK R20 K250 ["DevStreamRelay"]
     473 [-]: CALL R19 1 1 
     474 [-]: SETTABLEKS R19 R18 K220 ["DEVSTREAM_RELAY"]
     475 [-]: NEWTABLE R19 0 0
     476 [-]: SETTABLEKS R19 R18 K221 ["INFLUENCE_MAP"]
     477 [-]: GETIMPORT R19 229 [nil]
     478 [-]: LOADK R20 K251 ["SolNode973"]
     479 [-]: CALL R19 1 1 
     480 [-]: SETTABLEKS R19 R18 K222 ["FIGHT_NODE_TAG"]
     481 [-]: GETIMPORT R19 229 [nil]
     482 [-]: LOADK R20 K252 ["SquadLinkEvent"]
     483 [-]: CALL R19 1 1 
     484 [-]: SETTABLEKS R19 R18 K223 ["SQUAD_LINK_EVENT"]
     485 [-]: GETIMPORT R19 229 [nil]
     486 [-]: LOADK R20 K253 ["NemesisShowdown"]
     487 [-]: CALL R19 1 1 
     488 [-]: SETTABLEKS R19 R18 K224 ["NEMESIS_SHOWDOWN"]
     489 [-]: GETIMPORT R19 229 [nil]
     490 [-]: LOADK R20 K254 ["PrimeVaultTrader"]
     491 [-]: CALL R19 1 1 
     492 [-]: SETTABLEKS R19 R18 K225 ["PRIME_VAULT_TRADER_GOAL"]
     493 [-]: GETIMPORT R19 229 [nil]
     494 [-]: LOADK R20 K255 ["TradeHUB1"]
     495 [-]: CALL R19 1 1 
     496 [-]: SETTABLEKS R19 R18 K226 ["PRIME_VAULT_TRADER_LOCATION"]
     497 [-]: DUPTABLE R19 270
     498 [-]: GETIMPORT R20 272 [nil]
     499 [-]: LOADN R21 0  
     500 [-]: LOADN R22 8  
     501 [-]: CALL R20 2 1 
     502 [-]: SETTABLEKS R20 R19 K256 ["LINE_CULL_DISTANCE"]
     503 [-]: GETIMPORT R20 272 [nil]
     504 [-]: LOADN R21 0  
     505 [-]: LOADN R22 17 
     506 [-]: CALL R20 2 1 
     507 [-]: SETTABLEKS R20 R19 K257 ["SHORTCUT_CULL_DISTANCE"]
     508 [-]: LOADK R20 K273 [0.1426]
     509 [-]: SETTABLEKS R20 R19 K258 ["PLANET_UNIT_MULTIPLIER"]
     510 [-]: LOADN R20 100
     511 [-]: SETTABLEKS R20 R19 K259 ["INACTIVE_NODE_ALPHA"]
     512 [-]: LOADN R20 100
     513 [-]: SETTABLEKS R20 R19 K260 ["LABEL_ALPHA"]
     514 [-]: LOADN R20 2  
     515 [-]: SETTABLEKS R20 R19 K261 ["DECO_SCALE_MULTIPLIER"]
     516 [-]: GETIMPORT R20 272 [nil]
     517 [-]: LOADN R21 -2 
     518 [-]: LOADK R22 K274 [-0]
     519 [-]: CALL R20 2 1 
     520 [-]: SETTABLEKS R20 R19 K262 ["LAYER_1_RANGE"]
     521 [-]: GETIMPORT R20 272 [nil]
     522 [-]: LOADN R21 -2 
     523 [-]: LOADN R22 2  
     524 [-]: CALL R20 2 1 
     525 [-]: SETTABLEKS R20 R19 K263 ["LAYER_2_RANGE"]
     526 [-]: GETIMPORT R20 272 [nil]
     527 [-]: LOADN R21 -12
     528 [-]: LOADK R22 K274 [-0]
     529 [-]: CALL R20 2 1 
     530 [-]: SETTABLEKS R20 R19 K264 ["SHORTCUT_RANGE"]
     531 [-]: GETIMPORT R20 272 [nil]
     532 [-]: LOADN R21 -20
     533 [-]: LOADN R22 0  
     534 [-]: CALL R20 2 1 
     535 [-]: SETTABLEKS R20 R19 K265 ["PLANET_VIS_RANGE"]
     536 [-]: GETIMPORT R20 48 [nil]
     537 [-]: LOADN R21 0  
     538 [-]: LOADK R22 K80 [0.5]
     539 [-]: LOADN R23 0  
     540 [-]: CALL R20 3 1 
     541 [-]: SETTABLEKS R20 R19 K266 ["CAMERA_OFFSET"]
     542 [-]: GETIMPORT R20 48 [nil]
     543 [-]: LOADN R21 0  
     544 [-]: LOADN R22 0  
     545 [-]: LOADN R23 1  
     546 [-]: CALL R20 3 1 
     547 [-]: SETTABLEKS R20 R19 K267 ["CAMERA_FOCUS_DIR"]
     548 [-]: GETIMPORT R20 276 [nil]
     549 [-]: LOADN R21 0  
     550 [-]: LOADN R22 90 
     551 [-]: LOADN R23 0  
     552 [-]: CALL R20 3 1 
     553 [-]: SETTABLEKS R20 R19 K268 ["RING_ROTATION"]
     554 [-]: LOADN R20 32 
     555 [-]: SETTABLEKS R20 R19 K269 ["MAX_SHADER_INFLUENCES"]
     556 [-]: DUPTABLE R20 280
     557 [-]: LOADB R21 0  
     558 [-]: SETTABLEKS R21 R20 K277 ["mShiftDown"]
     559 [-]: LOADB R21 0  
     560 [-]: SETTABLEKS R21 R20 K278 ["mControlDown"]
     561 [-]: LOADB R21 0  
     562 [-]: SETTABLEKS R21 R20 K279 ["mAltDown"]
     563 [-]: LOADB R21 0  
     564 [-]: DUPTABLE R22 289
     565 [-]: LOADN R23 1  
     566 [-]: SETTABLEKS R23 R22 K281 ["READ_ONLY"]
     567 [-]: LOADN R23 2  
     568 [-]: SETTABLEKS R23 R22 K282 ["EDIT_NODES"]
     569 [-]: LOADN R23 3  
     570 [-]: SETTABLEKS R23 R22 K283 ["EDIT_EDGES"]
     571 [-]: LOADN R23 4  
     572 [-]: SETTABLEKS R23 R22 K284 ["EDIT_NODE_DECOS"]
     573 [-]: LOADN R23 5  
     574 [-]: SETTABLEKS R23 R22 K285 ["EDIT_REGIONS"]
     575 [-]: LOADN R23 6  
     576 [-]: SETTABLEKS R23 R22 K286 ["EDIT_REGION_FRAMING"]
     577 [-]: LOADN R23 7  
     578 [-]: SETTABLEKS R23 R22 K287 ["EDIT_SHORTCUT_CONTROL_POINTS"]
     579 [-]: LOADN R23 8  
     580 [-]: SETTABLEKS R23 R22 K288 ["MAX_VALUE"]
     581 [-]: GETTABLEKS R23 R22 K281 ["READ_ONLY"]
     582 [-]: LOADNIL R24  
     583 [-]: GETIMPORT R25 291 [nil]
     584 [-]: LOADK R26 K292 ["EE.Interface.Utilities"]
     585 [-]: CALL R25 1 1 
     586 [-]: GETIMPORT R26 291 [nil]
     587 [-]: LOADK R27 K293 ["Lotus.Interface.LotusUtilities"]
     588 [-]: CALL R26 1 1 
     589 [-]: GETIMPORT R27 291 [nil]
     590 [-]: LOADK R28 K294 ["Lotus.Interface.Libs.DioramaLoader"]
     591 [-]: CALL R27 1 1 
     592 [-]: GETIMPORT R28 291 [nil]
     593 [-]: LOADK R29 K295 ["Lotus.Interface.LotusNetworkUtilities"]
     594 [-]: CALL R28 1 1 
     595 [-]: GETIMPORT R29 291 [nil]
     596 [-]: LOADK R30 K296 ["Lotus.Interface.MissionRequirementUtilities"]
     597 [-]: CALL R29 1 1 
     598 [-]: GETIMPORT R30 291 [nil]
     599 [-]: LOADK R31 K297 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
     600 [-]: CALL R30 1 1 
     601 [-]: GETIMPORT R31 291 [nil]
     602 [-]: LOADK R32 K298 ["Lotus.Interface.WorldStateUtilities"]
     603 [-]: CALL R31 1 1 
     604 [-]: GETIMPORT R32 291 [nil]
     605 [-]: LOADK R33 K299 ["Lotus.Interface.MapNodeTipUtilities"]
     606 [-]: CALL R32 1 1 
     607 [-]: GETIMPORT R33 291 [nil]
     608 [-]: LOADK R34 K300 ["Lotus.Interface.Libs.DuviriUtil"]
     609 [-]: CALL R33 1 1 
     610 [-]: GETIMPORT R34 291 [nil]
     611 [-]: LOADK R35 K301 ["Lotus.Interface.UIUtilities"]
     612 [-]: CALL R34 1 1 
     613 [-]: LOADNIL R35  
     614 [-]: LOADNIL R36  
     615 [-]: LOADNIL R37  
     616 [-]: GETIMPORT R38 79 [nil]
     617 [-]: LOADN R39 0  
     618 [-]: LOADK R40 K81 [0.14999999999999999]
     619 [-]: CALL R38 2 1 
     620 [-]: GETIMPORT R39 79 [nil]
     621 [-]: LOADN R40 0  
     622 [-]: LOADK R41 K81 [0.14999999999999999]
     623 [-]: CALL R39 2 1 
     624 [-]: LOADNIL R40  
     625 [-]: NEWTABLE R41 0 3
     626 [-]: GETIMPORT R42 79 [nil]
     627 [-]: LOADN R43 0  
     628 [-]: LOADN R44 1  
     629 [-]: CALL R42 2 1 
     630 [-]: GETIMPORT R43 79 [nil]
     631 [-]: LOADN R44 0  
     632 [-]: LOADN R45 1  
     633 [-]: CALL R43 2 1 
     634 [-]: GETIMPORT R44 79 [nil]
     635 [-]: LOADN R45 0  
     636 [-]: LOADN R46 1  
     637 [-]: CALL R44 2 -1
     638 [-]: SETLIST R41 R42 -1 [1]
     639 [-]: GETIMPORT R42 303 [nil]
     640 [-]: CALL R42 0 1 
     641 [-]: LOADNIL R43  
     642 [-]: LOADNIL R44  
     643 [-]: LOADN R45 0  
     644 [-]: LOADB R46 0  
     645 [-]: LOADB R47 0  
     646 [-]: LOADNIL R48  
     647 [-]: LOADNIL R49  
     648 [-]: LOADNIL R50  
     649 [-]: LOADNIL R51  
     650 [-]: LOADNIL R52  
     651 [-]: LOADNIL R53  
     652 [-]: LOADNIL R54  
     653 [-]: LOADNIL R55  
     654 [-]: LOADNIL R56  
     655 [-]: LOADNIL R57  
     656 [-]: DUPTABLE R58 313
     657 [-]: LOADB R59 0  
     658 [-]: SETTABLEKS R59 R58 K304 ["IsVisible"]
     659 [-]: LOADN R59 0  
     660 [-]: SETTABLEKS R59 R58 K305 ["X"]
     661 [-]: LOADN R59 0  
     662 [-]: SETTABLEKS R59 R58 K306 ["Y"]
     663 [-]: LOADN R59 1  
     664 [-]: SETTABLEKS R59 R58 K307 ["SpeedMultiplier"]
     665 [-]: LOADN R59 0  
     666 [-]: SETTABLEKS R59 R58 K308 ["MinX"]
     667 [-]: LOADN R59 0  
     668 [-]: SETTABLEKS R59 R58 K309 ["MinY"]
     669 [-]: LOADN R59 0  
     670 [-]: SETTABLEKS R59 R58 K310 ["MaxX"]
     671 [-]: LOADN R59 0  
     672 [-]: SETTABLEKS R59 R58 K311 ["MaxY"]
     673 [-]: LOADN R59 0  
     674 [-]: SETTABLEKS R59 R58 K312 ["MouseMoves"]
     675 [-]: LOADNIL R59  
     676 [-]: LOADNIL R60  
     677 [-]: LOADNIL R61  
     678 [-]: LOADNIL R62  
     679 [-]: DUPTABLE R63 319
     680 [-]: LOADK R64 K320 [0.35999999999999999]
     681 [-]: SETTABLEKS R64 R63 K314 ["SpaceMultiplier"]
     682 [-]: LOADK R64 K321 [0.28000000000000003]
     683 [-]: SETTABLEKS R64 R63 K315 ["ZoomedMultiplier"]
     684 [-]: LOADK R64 K81 [0.14999999999999999]
     685 [-]: SETTABLEKS R64 R63 K316 ["SpaceHoveringMultiplier"]
     686 [-]: LOADK R64 K322 [0.10000000000000001]
     687 [-]: SETTABLEKS R64 R63 K317 ["ZoomedHoveringMultiplier"]
     688 [-]: LOADN R64 1  
     689 [-]: SETTABLEKS R64 R63 K318 ["AspectRatio"]
     690 [-]: DUPTABLE R64 332
     691 [-]: LOADN R65 0  
     692 [-]: SETTABLEKS R65 R64 K323 ["Velocity"]
     693 [-]: LOADK R65 K333 [192800]
     694 [-]: SETTABLEKS R65 R64 K324 ["LoopTime"]
     695 [-]: LOADK R65 K334 ["/Lotus/Language/Locations/Fortress"]
     696 [-]: SETTABLEKS R65 R64 K325 ["Tag"]
     697 [-]: LOADNIL R65  
     698 [-]: SETTABLEKS R65 R64 K91 ["Region"]
     699 [-]: LOADB R65 0  
     700 [-]: SETTABLEKS R65 R64 K326 ["ShowPath"]
     701 [-]: NEWTABLE R65 0 0
     702 [-]: SETTABLEKS R65 R64 K327 ["Splines"]
     703 [-]: NEWTABLE R65 0 0
     704 [-]: SETTABLEKS R65 R64 K328 ["Sectors"]
     705 [-]: NEWTABLE R65 0 0
     706 [-]: SETTABLEKS R65 R64 K329 ["Nodes"]
     707 [-]: LOADNIL R65  
     708 [-]: SETTABLEKS R65 R64 K330 ["SubLabelIndex"]
     709 [-]: LOADNIL R65  
     710 [-]: SETTABLEKS R65 R64 K331 ["SplinePoints"]
     711 [-]: LOADB R65 0  
     712 [-]: NEWTABLE R66 0 0
     713 [-]: DUPTABLE R67 347
     714 [-]: LOADB R68 0  
     715 [-]: SETTABLEKS R68 R67 K335 ["isLMBDown"]
     716 [-]: LOADNIL R68  
     717 [-]: SETTABLEKS R68 R67 K336 ["NodeClick"]
     718 [-]: LOADNIL R68  
     719 [-]: SETTABLEKS R68 R67 K337 ["MapZoom"]
     720 [-]: LOADNIL R68  
     721 [-]: SETTABLEKS R68 R67 K338 ["HandleMenuClick"]
     722 [-]: LOADNIL R68  
     723 [-]: SETTABLEKS R68 R67 K339 ["ShowInfoTip"]
     724 [-]: LOADNIL R68  
     725 [-]: SETTABLEKS R68 R67 K340 ["HideInfoTip"]
     726 [-]: LOADNIL R68  
     727 [-]: SETTABLEKS R68 R67 K341 ["CloseJunctionDialog"]
     728 [-]: LOADB R68 0  
     729 [-]: SETTABLEKS R68 R67 K342 ["mNodeVisible"]
     730 [-]: LOADB R68 0  
     731 [-]: SETTABLEKS R68 R67 K343 ["JunctionDrag"]
     732 [-]: LOADNIL R68  
     733 [-]: SETTABLEKS R68 R67 K344 ["mHandleJunctionClick"]
     734 [-]: LOADB R68 0  
     735 [-]: SETTABLEKS R68 R67 K345 ["mHandleMouseUp"]
     736 [-]: LOADNIL R68  
     737 [-]: SETTABLEKS R68 R67 K346 ["TooltipNode"]
     738 [-]: DUPCLOSURE R68 K348 []
     739 [-]: MOVE R0 R25  
     740 [-]: MOVE R0 R63  
     741 [-]: MOVE R0 R58  
     742 [-]: DUPCLOSURE R69 K349 []
     743 [-]: DUPCLOSURE R70 K350 []
     744 [-]: MOVE R0 R58  
     745 [-]: MOVE R0 R25  
     746 [-]: MOVE R0 R69  
     747 [-]: MOVE R0 R63  
     748 [-]: DUPCLOSURE R71 K351 []
     749 [-]: DUPCLOSURE R72 K352 []
     750 [-]: MOVE R0 R25  
     751 [-]: DUPCLOSURE R73 K353 []
     752 [-]: DUPCLOSURE R74 K354 []
     753 [-]: NEWCLOSURE R75 P7
     754 [-]: MOVE R1 R23  
     755 [-]: MOVE R0 R22  
     756 [-]: MOVE R1 R24  
     757 [-]: MOVE R0 R20  
     758 [-]: MOVE R0 R18  
     759 [-]: NEWCLOSURE R76 P8
     760 [-]: MOVE R1 R7   
     761 [-]: MOVE R0 R75  
     762 [-]: DUPCLOSURE R77 K355 []
     763 [-]: SETGLOBAL R77 K356 ["OnTransmissionDone"]
     764 [-]: NEWCLOSURE R77 P10
     765 [-]: MOVE R1 R35  
     766 [-]: MOVE R0 R77  
     767 [-]: MOVE R0 R3   
     768 [-]: MOVE R0 R25  
     769 [-]: NEWCLOSURE R78 P11
     770 [-]: MOVE R1 R24  
     771 [-]: NEWCLOSURE R79 P12
     772 [-]: MOVE R0 R19  
     773 [-]: MOVE R1 R23  
     774 [-]: MOVE R0 R22  
     775 [-]: MOVE R1 R24  
     776 [-]: MOVE R0 R78  
     777 [-]: DUPCLOSURE R80 K357 []
     778 [-]: MOVE R0 R19  
     779 [-]: NEWCLOSURE R81 P14
     780 [-]: MOVE R1 R23  
     781 [-]: MOVE R0 R22  
     782 [-]: MOVE R0 R80  
     783 [-]: MOVE R0 R79  
     784 [-]: MOVE R0 R76  
     785 [-]: NEWCLOSURE R82 P15
     786 [-]: MOVE R1 R12  
     787 [-]: MOVE R1 R13  
     788 [-]: MOVE R0 R26  
     789 [-]: MOVE R0 R25  
     790 [-]: MOVE R0 R16  
     791 [-]: MOVE R1 R21  
     792 [-]: MOVE R1 R8   
     793 [-]: NEWTABLE R83 0 0
     794 [-]: NEWCLOSURE R84 P16
     795 [-]: MOVE R0 R18  
     796 [-]: MOVE R0 R19  
     797 [-]: MOVE R1 R83  
     798 [-]: MOVE R0 R30  
     799 [-]: MOVE R0 R25  
     800 [-]: MOVE R1 R8   
     801 [-]: NEWCLOSURE R85 P17
     802 [-]: MOVE R0 R25  
     803 [-]: MOVE R1 R83  
     804 [-]: MOVE R0 R19  
     805 [-]: MOVE R0 R18  
     806 [-]: DUPCLOSURE R86 K358 []
     807 [-]: DUPCLOSURE R87 K359 []
     808 [-]: NEWCLOSURE R88 P20
     809 [-]: MOVE R0 R32  
     810 [-]: MOVE R1 R35  
     811 [-]: MOVE R0 R26  
     812 [-]: MOVE R1 R53  
     813 [-]: MOVE R1 R54  
     814 [-]: MOVE R1 R8   
     815 [-]: MOVE R0 R0   
     816 [-]: MOVE R0 R29  
     817 [-]: MOVE R0 R4   
     818 [-]: MOVE R0 R25  
     819 [-]: MOVE R1 R55  
     820 [-]: NEWCLOSURE R89 P21
     821 [-]: MOVE R0 R16  
     822 [-]: MOVE R1 R61  
     823 [-]: MOVE R1 R62  
     824 [-]: MOVE R0 R3   
     825 [-]: MOVE R0 R32  
     826 [-]: MOVE R1 R35  
     827 [-]: MOVE R0 R26  
     828 [-]: DUPCLOSURE R90 K360 []
     829 [-]: MOVE R0 R16  
     830 [-]: NEWCLOSURE R91 P23
     831 [-]: MOVE R0 R33  
     832 [-]: MOVE R0 R26  
     833 [-]: MOVE R1 R57  
     834 [-]: DUPCLOSURE R92 K361 []
     835 [-]: MOVE R0 R26  
     836 [-]: SETGLOBAL R92 K362 ["OnSyncDuviriSeed"]
     837 [-]: NEWCLOSURE R92 P25
     838 [-]: MOVE R0 R87  
     839 [-]: MOVE R1 R46  
     840 [-]: MOVE R0 R26  
     841 [-]: MOVE R0 R86  
     842 [-]: MOVE R1 R17  
     843 [-]: MOVE R0 R33  
     844 [-]: MOVE R0 R25  
     845 [-]: MOVE R0 R91  
     846 [-]: MOVE R0 R16  
     847 [-]: MOVE R0 R34  
     848 [-]: MOVE R0 R4   
     849 [-]: MOVE R0 R90  
     850 [-]: MOVE R1 R55  
     851 [-]: MOVE R0 R31  
     852 [-]: MOVE R1 R35  
     853 [-]: MOVE R0 R88  
     854 [-]: MOVE R1 R51  
     855 [-]: MOVE R1 R21  
     856 [-]: MOVE R0 R64  
     857 [-]: MOVE R0 R11  
     858 [-]: MOVE R0 R0   
     859 [-]: MOVE R0 R70  
     860 [-]: MOVE R0 R82  
     861 [-]: MOVE R0 R3   
     862 [-]: MOVE R0 R89  
     863 [-]: MOVE R0 R81  
     864 [-]: MOVE R0 R22  
     865 [-]: MOVE R1 R59  
     866 [-]: DUPCLOSURE R93 K363 []
     867 [-]: MOVE R0 R92  
     868 [-]: SETGLOBAL R93 K364 ["Initialize"]
     869 [-]: DUPCLOSURE R93 K365 []
     870 [-]: MOVE R0 R26  
     871 [-]: MOVE R0 R33  
     872 [-]: MOVE R0 R4   
     873 [-]: MOVE R0 R25  
     874 [-]: SETGLOBAL R93 K366 ["LaunchNextDuviriQuestMission"]
     875 [-]: DUPCLOSURE R93 K367 []
     876 [-]: MOVE R0 R26  
     877 [-]: DUPCLOSURE R94 K368 []
     878 [-]: MOVE R0 R3   
     879 [-]: MOVE R0 R93  
     880 [-]: MOVE R0 R4   
     881 [-]: MOVE R0 R25  
     882 [-]: MOVE R0 R26  
     883 [-]: DUPCLOSURE R95 K369 []
     884 [-]: MOVE R0 R86  
     885 [-]: NEWCLOSURE R96 P31
     886 [-]: MOVE R0 R26  
     887 [-]: MOVE R0 R95  
     888 [-]: MOVE R1 R51  
     889 [-]: MOVE R0 R94  
     890 [-]: MOVE R0 R25  
     891 [-]: MOVE R0 R92  
     892 [-]: DUPCLOSURE R97 K370 []
     893 [-]: MOVE R0 R96  
     894 [-]: SETGLOBAL R97 K371 ["ToggleDuviri"]
     895 [-]: DUPCLOSURE R17 K372 []
     896 [-]: MOVE R0 R96  
     897 [-]: NEWCLOSURE R97 P34
     898 [-]: MOVE R1 R17  
     899 [-]: SETGLOBAL R97 K373 ["ToggleRailJack"]
     900 [-]: DUPCLOSURE R97 K374 []
     901 [-]: DUPCLOSURE R98 K375 []
     902 [-]: MOVE R0 R97  
     903 [-]: SETGLOBAL R98 K376 ["FindAnyRailjackMission"]
     904 [-]: DUPCLOSURE R98 K377 []
     905 [-]: NEWCLOSURE R57 P38
     906 [-]: MOVE R0 R98  
     907 [-]: MOVE R1 R61  
     908 [-]: DUPCLOSURE R99 K378 []
     909 [-]: MOVE R0 R4   
     910 [-]: MOVE R0 R3   
     911 [-]: DUPCLOSURE R100 K379 []
     912 [-]: MOVE R0 R3   
     913 [-]: SETGLOBAL R100 K380 ["OnDrifterIntrinsicsClosed"]
     914 [-]: NEWCLOSURE R61 P41
     915 [-]: MOVE R1 R55  
     916 [-]: MOVE R0 R26  
     917 [-]: MOVE R1 R21  
     918 [-]: MOVE R0 R99  
     919 [-]: MOVE R1 R57  
     920 [-]: MOVE R0 R67  
     921 [-]: MOVE R0 R4   
     922 [-]: MOVE R1 R52  
     923 [-]: MOVE R0 R3   
     924 [-]: MOVE R0 R25  
     925 [-]: MOVE R0 R72  
     926 [-]: MOVE R0 R71  
     927 [-]: MOVE R1 R51  
     928 [-]: NEWCLOSURE R100 P42
     929 [-]: MOVE R1 R61  
     930 [-]: SETGLOBAL R100 K381 ["UpdateButtons"]
     931 [-]: NEWCLOSURE R52 P43
     932 [-]: MOVE R1 R61  
     933 [-]: DUPCLOSURE R100 K382 []
     934 [-]: DUPCLOSURE R101 K383 []
     935 [-]: DUPCLOSURE R102 K384 []
     936 [-]: MOVE R0 R19  
     937 [-]: DUPCLOSURE R103 K385 []
     938 [-]: NEWCLOSURE R104 P48
     939 [-]: MOVE R0 R100 
     940 [-]: MOVE R1 R6   
     941 [-]: MOVE R0 R103 
     942 [-]: MOVE R0 R25  
     943 [-]: MOVE R0 R64  
     944 [-]: MOVE R0 R19  
     945 [-]: DUPCLOSURE R105 K386 []
     946 [-]: MOVE R0 R26  
     947 [-]: MOVE R0 R1   
     948 [-]: NEWCLOSURE R106 P50
     949 [-]: MOVE R0 R90  
     950 [-]: MOVE R0 R26  
     951 [-]: MOVE R0 R18  
     952 [-]: MOVE R1 R21  
     953 [-]: MOVE R0 R105 
     954 [-]: DUPCLOSURE R107 K387 []
     955 [-]: MOVE R0 R25  
     956 [-]: MOVE R0 R18  
     957 [-]: MOVE R0 R26  
     958 [-]: MOVE R0 R16  
     959 [-]: NEWCLOSURE R108 P52
     960 [-]: MOVE R0 R73  
     961 [-]: MOVE R1 R36  
     962 [-]: MOVE R0 R18  
     963 [-]: MOVE R1 R37  
     964 [-]: MOVE R0 R27  
     965 [-]: MOVE R1 R44  
     966 [-]: MOVE R1 R43  
     967 [-]: MOVE R1 R40  
     968 [-]: MOVE R1 R42  
     969 [-]: MOVE R0 R25  
     970 [-]: MOVE R0 R19  
     971 [-]: DUPCLOSURE R109 K388 []
     972 [-]: NEWCLOSURE R110 P54
     973 [-]: MOVE R0 R101 
     974 [-]: MOVE R1 R6   
     975 [-]: MOVE R0 R64  
     976 [-]: MOVE R0 R109 
     977 [-]: MOVE R0 R73  
     978 [-]: MOVE R0 R11  
     979 [-]: MOVE R0 R19  
     980 [-]: MOVE R0 R25  
     981 [-]: MOVE R0 R104 
     982 [-]: DUPCLOSURE R111 K389 []
     983 [-]: SETGLOBAL R111 K390 ["RollOverRegionLabel"]
     984 [-]: DUPCLOSURE R111 K391 []
     985 [-]: SETGLOBAL R111 K392 ["RollOutRegionLabel"]
     986 [-]: DUPCLOSURE R111 K393 []
     987 [-]: MOVE R0 R108 
     988 [-]: MOVE R0 R110 
     989 [-]: MOVE R0 R19  
     990 [-]: DUPCLOSURE R112 K394 []
     991 [-]: DUPCLOSURE R113 K395 []
     992 [-]: NEWCLOSURE R114 P60
     993 [-]: MOVE R1 R8   
     994 [-]: MOVE R0 R26  
     995 [-]: MOVE R0 R0   
     996 [-]: MOVE R0 R90  
     997 [-]: MOVE R0 R11  
     998 [-]: MOVE R1 R37  
     999 [-]: MOVE R1 R43  
     1000 [-]: MOVE R0 R25  
     1001 [-]: MOVE R1 R50  
     1002 [-]: MOVE R1 R35  
     1003 [-]: MOVE R1 R49  
     1004 [-]: MOVE R1 R48  
     1005 [-]: MOVE R1 R61  
     1006 [-]: MOVE R0 R113 
     1007 [-]: MOVE R1 R6   
     1008 [-]: DUPCLOSURE R115 K396 []
     1009 [-]: NEWCLOSURE R116 P62
     1010 [-]: MOVE R0 R26  
     1011 [-]: MOVE R0 R18  
     1012 [-]: MOVE R1 R21  
     1013 [-]: MOVE R0 R105 
     1014 [-]: MOVE R0 R11  
     1015 [-]: MOVE R0 R29  
     1016 [-]: NEWCLOSURE R117 P63
     1017 [-]: MOVE R0 R116 
     1018 [-]: MOVE R0 R26  
     1019 [-]: MOVE R0 R0   
     1020 [-]: MOVE R1 R10  
     1021 [-]: MOVE R0 R18  
     1022 [-]: MOVE R0 R100 
     1023 [-]: MOVE R1 R7   
     1024 [-]: MOVE R1 R8   
     1025 [-]: MOVE R0 R115 
     1026 [-]: MOVE R0 R19  
     1027 [-]: MOVE R0 R102 
     1028 [-]: MOVE R1 R13  
     1029 [-]: NEWCLOSURE R118 P64
     1030 [-]: MOVE R0 R32  
     1031 [-]: MOVE R0 R90  
     1032 [-]: MOVE R0 R106 
     1033 [-]: MOVE R0 R107 
     1034 [-]: MOVE R0 R25  
     1035 [-]: MOVE R1 R8   
     1036 [-]: MOVE R0 R18  
     1037 [-]: MOVE R0 R75  
     1038 [-]: NEWCLOSURE R119 P65
     1039 [-]: MOVE R0 R26  
     1040 [-]: MOVE R1 R8   
     1041 [-]: MOVE R0 R66  
     1042 [-]: MOVE R1 R9   
     1043 [-]: MOVE R0 R25  
     1044 [-]: NEWCLOSURE R120 P66
     1045 [-]: MOVE R0 R119 
     1046 [-]: MOVE R1 R7   
     1047 [-]: MOVE R0 R118 
     1048 [-]: MOVE R0 R82  
     1049 [-]: DUPCLOSURE R121 K397 []
     1050 [-]: MOVE R0 R25  
     1051 [-]: NEWCLOSURE R122 P68
     1052 [-]: MOVE R0 R90  
     1053 [-]: MOVE R1 R7   
     1054 [-]: MOVE R0 R121 
     1055 [-]: NEWCLOSURE R123 P69
     1056 [-]: MOVE R0 R90  
     1057 [-]: MOVE R1 R7   
     1058 [-]: MOVE R0 R26  
     1059 [-]: MOVE R0 R118 
     1060 [-]: MOVE R0 R18  
     1061 [-]: NEWCLOSURE R124 P70
     1062 [-]: MOVE R1 R7   
     1063 [-]: MOVE R0 R25  
     1064 [-]: DUPCLOSURE R125 K398 []
     1065 [-]: NEWCLOSURE R126 P72
     1066 [-]: MOVE R1 R7   
     1067 [-]: MOVE R1 R8   
     1068 [-]: MOVE R0 R101 
     1069 [-]: MOVE R0 R26  
     1070 [-]: MOVE R0 R0   
     1071 [-]: MOVE R1 R10  
     1072 [-]: MOVE R0 R64  
     1073 [-]: MOVE R0 R16  
     1074 [-]: MOVE R0 R117 
     1075 [-]: MOVE R0 R11  
     1076 [-]: MOVE R0 R25  
     1077 [-]: MOVE R0 R125 
     1078 [-]: MOVE R1 R56  
     1079 [-]: MOVE R0 R76  
     1080 [-]: DUPCLOSURE R127 K399 []
     1081 [-]: DUPCLOSURE R128 K400 []
     1082 [-]: NEWCLOSURE R129 P75
     1083 [-]: MOVE R1 R8   
     1084 [-]: DUPCLOSURE R130 K401 []
     1085 [-]: MOVE R0 R127 
     1086 [-]: MOVE R0 R129 
     1087 [-]: MOVE R0 R128 
     1088 [-]: NEWCLOSURE R131 P77
     1089 [-]: MOVE R1 R8   
     1090 [-]: MOVE R0 R64  
     1091 [-]: MOVE R1 R21  
     1092 [-]: DUPCLOSURE R132 K402 []
     1093 [-]: MOVE R0 R25  
     1094 [-]: MOVE R0 R19  
     1095 [-]: MOVE R0 R130 
     1096 [-]: DUPCLOSURE R133 K403 []
     1097 [-]: MOVE R0 R25  
     1098 [-]: NEWCLOSURE R134 P80
     1099 [-]: MOVE R0 R25  
     1100 [-]: MOVE R1 R7   
     1101 [-]: DUPCLOSURE R135 K404 []
     1102 [-]: NEWCLOSURE R136 P82
     1103 [-]: MOVE R0 R25  
     1104 [-]: MOVE R0 R2   
     1105 [-]: MOVE R1 R57  
     1106 [-]: MOVE R0 R18  
     1107 [-]: MOVE R0 R64  
     1108 [-]: MOVE R0 R135 
     1109 [-]: MOVE R0 R111 
     1110 [-]: MOVE R0 R126 
     1111 [-]: MOVE R0 R131 
     1112 [-]: MOVE R0 R134 
     1113 [-]: MOVE R0 R84  
     1114 [-]: MOVE R1 R8   
     1115 [-]: MOVE R1 R62  
     1116 [-]: MOVE R0 R133 
     1117 [-]: MOVE R0 R114 
     1118 [-]: MOVE R0 R93  
     1119 [-]: DUPCLOSURE R137 K405 []
     1120 [-]: MOVE R0 R136 
     1121 [-]: MOVE R0 R25  
     1122 [-]: DUPCLOSURE R138 K406 []
     1123 [-]: MOVE R0 R27  
     1124 [-]: MOVE R0 R25  
     1125 [-]: DUPCLOSURE R139 K407 []
     1126 [-]: DUPCLOSURE R140 K408 []
     1127 [-]: DUPCLOSURE R141 K409 []
     1128 [-]: MOVE R0 R140 
     1129 [-]: MOVE R0 R26  
     1130 [-]: MOVE R0 R139 
     1131 [-]: MOVE R0 R116 
     1132 [-]: NEWCLOSURE R142 P88
     1133 [-]: MOVE R1 R15  
     1134 [-]: NEWCLOSURE R143 P89
     1135 [-]: MOVE R1 R24  
     1136 [-]: NEWCLOSURE R144 P90
     1137 [-]: MOVE R0 R20  
     1138 [-]: MOVE R1 R24  
     1139 [-]: DUPCLOSURE R145 K410 []
     1140 [-]: MOVE R0 R26  
     1141 [-]: DUPCLOSURE R146 K411 []
     1142 [-]: MOVE R0 R145 
     1143 [-]: SETGLOBAL R146 K412 ["AbortConfirm"]
     1144 [-]: DUPCLOSURE R146 K413 []
     1145 [-]: MOVE R0 R25  
     1146 [-]: SETGLOBAL R146 K414 ["ShowQuestConfirm"]
     1147 [-]: DUPCLOSURE R146 K415 []
     1148 [-]: SETGLOBAL R146 K416 ["CanOpenRailJackMissionInCrewship"]
     1149 [-]: DUPCLOSURE R146 K417 []
     1150 [-]: DUPCLOSURE R147 K418 []
     1151 [-]: MOVE R0 R146 
     1152 [-]: SETGLOBAL R147 K419 ["OnUpdateSessionSettings"]
     1153 [-]: DUPCLOSURE R147 K420 []
     1154 [-]: MOVE R0 R86  
     1155 [-]: DUPCLOSURE R148 K421 []
     1156 [-]: MOVE R0 R26  
     1157 [-]: MOVE R0 R25  
     1158 [-]: NEWCLOSURE R55 P99
     1159 [-]: MOVE R0 R29  
     1160 [-]: MOVE R0 R26  
     1161 [-]: MOVE R0 R148 
     1162 [-]: MOVE R0 R147 
     1163 [-]: MOVE R0 R28  
     1164 [-]: MOVE R0 R146 
     1165 [-]: MOVE R1 R51  
     1166 [-]: MOVE R0 R16  
     1167 [-]: MOVE R0 R145 
     1168 [-]: DUPCLOSURE R53 K422 []
     1169 [-]: MOVE R0 R4   
     1170 [-]: NEWCLOSURE R149 P101
     1171 [-]: MOVE R0 R4   
     1172 [-]: MOVE R1 R55  
     1173 [-]: SETGLOBAL R149 K423 ["ConfirmInvasionFaction"]
     1174 [-]: DUPCLOSURE R54 K424 []
     1175 [-]: MOVE R0 R3   
     1176 [-]: MOVE R0 R4   
     1177 [-]: MOVE R0 R148 
     1178 [-]: MOVE R0 R26  
     1179 [-]: NEWCLOSURE R149 P103
     1180 [-]: MOVE R0 R4   
     1181 [-]: MOVE R0 R3   
     1182 [-]: MOVE R1 R55  
     1183 [-]: MOVE R0 R26  
     1184 [-]: SETGLOBAL R149 K425 ["OnVoidProjectionChosen"]
     1185 [-]: DUPCLOSURE R149 K426 []
     1186 [-]: SETGLOBAL R149 K427 ["ConfirmIncompatibleOnlineMode"]
     1187 [-]: DUPCLOSURE R149 K428 []
     1188 [-]: MOVE R0 R4   
     1189 [-]: MOVE R0 R25  
     1190 [-]: MOVE R0 R67  
     1191 [-]: NEWCLOSURE R150 P106
     1192 [-]: MOVE R0 R4   
     1193 [-]: MOVE R0 R26  
     1194 [-]: MOVE R1 R55  
     1195 [-]: SETGLOBAL R150 K429 ["ConfirmNightmare"]
     1196 [-]: DUPCLOSURE R150 K430 []
     1197 [-]: SETGLOBAL R150 K431 ["ConfirmRaidSelection"]
     1198 [-]: DUPCLOSURE R150 K432 []
     1199 [-]: MOVE R0 R3   
     1200 [-]: MOVE R0 R26  
     1201 [-]: NEWCLOSURE R151 P109
     1202 [-]: MOVE R0 R3   
     1203 [-]: MOVE R0 R16  
     1204 [-]: MOVE R0 R26  
     1205 [-]: MOVE R1 R55  
     1206 [-]: SETGLOBAL R151 K433 ["ConfirmWagerSelection"]
     1207 [-]: DUPCLOSURE R151 K434 []
     1208 [-]: MOVE R0 R26  
     1209 [-]: MOVE R0 R16  
     1210 [-]: MOVE R0 R25  
     1211 [-]: MOVE R0 R28  
     1212 [-]: SETGLOBAL R151 K435 ["OpenSoloMission"]
     1213 [-]: DUPCLOSURE R151 K436 []
     1214 [-]: MOVE R0 R4   
     1215 [-]: SETGLOBAL R151 K437 ["ConfirmSoloMission"]
     1216 [-]: NEWCLOSURE R151 P112
     1217 [-]: MOVE R0 R26  
     1218 [-]: MOVE R0 R4   
     1219 [-]: MOVE R0 R25  
     1220 [-]: MOVE R1 R55  
     1221 [-]: MOVE R1 R21  
     1222 [-]: MOVE R0 R67  
     1223 [-]: SETGLOBAL R151 K438 ["GotHubInstances"]
     1224 [-]: DUPCLOSURE R151 K439 []
     1225 [-]: MOVE R0 R26  
     1226 [-]: DUPCLOSURE R152 K440 []
     1227 [-]: MOVE R0 R26  
     1228 [-]: MOVE R0 R25  
     1229 [-]: DUPCLOSURE R153 K441 []
     1230 [-]: MOVE R0 R28  
     1231 [-]: DUPCLOSURE R154 K442 []
     1232 [-]: MOVE R0 R153 
     1233 [-]: MOVE R0 R25  
     1234 [-]: NEWCLOSURE R155 P117
     1235 [-]: MOVE R1 R35  
     1236 [-]: NEWCLOSURE R156 P118
     1237 [-]: MOVE R0 R26  
     1238 [-]: MOVE R0 R0   
     1239 [-]: MOVE R0 R25  
     1240 [-]: MOVE R0 R155 
     1241 [-]: MOVE R0 R154 
     1242 [-]: MOVE R0 R147 
     1243 [-]: MOVE R0 R152 
     1244 [-]: MOVE R1 R55  
     1245 [-]: MOVE R0 R16  
     1246 [-]: MOVE R0 R106 
     1247 [-]: MOVE R0 R32  
     1248 [-]: MOVE R1 R54  
     1249 [-]: MOVE R1 R53  
     1250 [-]: MOVE R0 R150 
     1251 [-]: MOVE R0 R67  
     1252 [-]: MOVE R0 R149 
     1253 [-]: MOVE R0 R151 
     1254 [-]: MOVE R0 R90  
     1255 [-]: MOVE R0 R29  
     1256 [-]: MOVE R0 R4   
     1257 [-]: DUPCLOSURE R157 K443 []
     1258 [-]: MOVE R0 R156 
     1259 [-]: MOVE R0 R67  
     1260 [-]: SETGLOBAL R157 K444 ["StartMissioniOS"]
     1261 [-]: DUPCLOSURE R157 K445 []
     1262 [-]: MOVE R0 R95  
     1263 [-]: SETGLOBAL R157 K446 ["InitializeRailJackMap"]
     1264 [-]: DUPCLOSURE R157 K447 []
     1265 [-]: MOVE R0 R25  
     1266 [-]: SETGLOBAL R157 K448 ["InitialFade"]
     1267 [-]: NEWCLOSURE R157 P122
     1268 [-]: MOVE R0 R26  
     1269 [-]: MOVE R0 R0   
     1270 [-]: MOVE R0 R3   
     1271 [-]: MOVE R0 R4   
     1272 [-]: MOVE R0 R138 
     1273 [-]: MOVE R0 R141 
     1274 [-]: MOVE R0 R74  
     1275 [-]: MOVE R0 R142 
     1276 [-]: MOVE R0 R143 
     1277 [-]: MOVE R0 R16  
     1278 [-]: MOVE R1 R61  
     1279 [-]: SETGLOBAL R157 K449 ["InitializeMore"]
     1280 [-]: DUPCLOSURE R157 K450 []
     1281 [-]: MOVE R0 R94  
     1282 [-]: SETGLOBAL R157 K451 ["Shutdown"]
     1283 [-]: DUPCLOSURE R157 K452 []
     1284 [-]: MOVE R0 R2   
     1285 [-]: DUPCLOSURE R158 K453 []
     1286 [-]: MOVE R0 R25  
     1287 [-]: NEWCLOSURE R159 P126
     1288 [-]: MOVE R0 R25  
     1289 [-]: MOVE R1 R6   
     1290 [-]: NEWCLOSURE R160 P127
     1291 [-]: MOVE R0 R58  
     1292 [-]: MOVE R0 R11  
     1293 [-]: MOVE R0 R19  
     1294 [-]: MOVE R0 R159 
     1295 [-]: MOVE R0 R25  
     1296 [-]: MOVE R1 R6   
     1297 [-]: NEWCLOSURE R161 P128
     1298 [-]: MOVE R1 R37  
     1299 [-]: MOVE R1 R45  
     1300 [-]: NEWCLOSURE R162 P129
     1301 [-]: MOVE R1 R23  
     1302 [-]: MOVE R0 R22  
     1303 [-]: MOVE R1 R24  
     1304 [-]: MOVE R0 R158 
     1305 [-]: MOVE R1 R7   
     1306 [-]: MOVE R0 R115 
     1307 [-]: MOVE R0 R130 
     1308 [-]: MOVE R0 R160 
     1309 [-]: MOVE R0 R20  
     1310 [-]: MOVE R0 R25  
     1311 [-]: MOVE R0 R75  
     1312 [-]: MOVE R0 R127 
     1313 [-]: MOVE R0 R19  
     1314 [-]: MOVE R1 R14  
     1315 [-]: MOVE R0 R113 
     1316 [-]: MOVE R0 R2   
     1317 [-]: MOVE R1 R37  
     1318 [-]: MOVE R1 R43  
     1319 [-]: MOVE R1 R44  
     1320 [-]: MOVE R1 R45  
     1321 [-]: MOVE R0 R161 
     1322 [-]: MOVE R0 R18  
     1323 [-]: MOVE R1 R47  
     1324 [-]: DUPCLOSURE R163 K454 []
     1325 [-]: MOVE R0 R25  
     1326 [-]: NEWCLOSURE R164 P131
     1327 [-]: MOVE R0 R64  
     1328 [-]: MOVE R1 R50  
     1329 [-]: MOVE R0 R73  
     1330 [-]: MOVE R1 R6   
     1331 [-]: MOVE R0 R19  
     1332 [-]: MOVE R0 R130 
     1333 [-]: DUPCLOSURE R165 K455 []
     1334 [-]: MOVE R0 R4   
     1335 [-]: DUPCLOSURE R166 K456 []
     1336 [-]: MOVE R0 R25  
     1337 [-]: NEWCLOSURE R167 P134
     1338 [-]: MOVE R0 R2   
     1339 [-]: MOVE R1 R23  
     1340 [-]: MOVE R0 R22  
     1341 [-]: MOVE R0 R19  
     1342 [-]: MOVE R1 R6   
     1343 [-]: MOVE R1 R60  
     1344 [-]: MOVE R1 R7   
     1345 [-]: MOVE R1 R47  
     1346 [-]: MOVE R0 R67  
     1347 [-]: MOVE R0 R166 
     1348 [-]: MOVE R0 R18  
     1349 [-]: MOVE R0 R85  
     1350 [-]: MOVE R0 R165 
     1351 [-]: MOVE R0 R64  
     1352 [-]: MOVE R0 R25  
     1353 [-]: MOVE R0 R163 
     1354 [-]: MOVE R0 R11  
     1355 [-]: MOVE R0 R26  
     1356 [-]: MOVE R0 R164 
     1357 [-]: MOVE R1 R37  
     1358 [-]: GETIMPORT R168 48 [nil]
     1359 [-]: CALL R168 0 1
     1360 [-]: DUPCLOSURE R169 K457 []
     1361 [-]: NEWCLOSURE R59 P136
     1362 [-]: MOVE R0 R58  
     1363 [-]: MOVE R1 R7   
     1364 [-]: MOVE R0 R25  
     1365 [-]: DUPCLOSURE R170 K458 []
     1366 [-]: MOVE R0 R4   
     1367 [-]: MOVE R0 R25  
     1368 [-]: NEWCLOSURE R171 P138
     1369 [-]: MOVE R1 R7   
     1370 [-]: GETGLOBAL R172 K185 ["mRailJack"]
     1371 [-]: DUPCLOSURE R173 K459 []
     1372 [-]: MOVE R0 R25  
     1373 [-]: SETTABLEKS R173 R172 K460 ["IntersectVoidPlane"]
     1374 [-]: GETGLOBAL R172 K185 ["mRailJack"]
     1375 [-]: DUPCLOSURE R173 K461 []
     1376 [-]: SETTABLEKS R173 R172 K462 ["SetDistortions"]
     1377 [-]: DUPCLOSURE R172 K463 []
     1378 [-]: MOVE R0 R25  
     1379 [-]: NEWCLOSURE R173 P142
     1380 [-]: MOVE R1 R35  
     1381 [-]: MOVE R0 R2   
     1382 [-]: MOVE R1 R7   
     1383 [-]: MOVE R0 R31  
     1384 [-]: MOVE R0 R25  
     1385 [-]: MOVE R1 R40  
     1386 [-]: MOVE R0 R41  
     1387 [-]: MOVE R0 R4   
     1388 [-]: MOVE R1 R5   
     1389 [-]: MOVE R0 R3   
     1390 [-]: MOVE R0 R68  
     1391 [-]: MOVE R1 R8   
     1392 [-]: MOVE R0 R90  
     1393 [-]: MOVE R0 R170 
     1394 [-]: MOVE R0 R16  
     1395 [-]: MOVE R0 R26  
     1396 [-]: MOVE R0 R156 
     1397 [-]: MOVE R0 R11  
     1398 [-]: MOVE R1 R48  
     1399 [-]: MOVE R1 R49  
     1400 [-]: MOVE R0 R29  
     1401 [-]: MOVE R0 R95  
     1402 [-]: MOVE R0 R137 
     1403 [-]: MOVE R0 R91  
     1404 [-]: MOVE R0 R33  
     1405 [-]: MOVE R0 R162 
     1406 [-]: MOVE R0 R157 
     1407 [-]: MOVE R0 R167 
     1408 [-]: MOVE R0 R169 
     1409 [-]: MOVE R0 R79  
     1410 [-]: MOVE R1 R37  
     1411 [-]: MOVE R0 R19  
     1412 [-]: MOVE R0 R18  
     1413 [-]: MOVE R0 R124 
     1414 [-]: MOVE R1 R46  
     1415 [-]: MOVE R0 R38  
     1416 [-]: MOVE R0 R39  
     1417 [-]: MOVE R0 R32  
     1418 [-]: MOVE R0 R172 
     1419 [-]: MOVE R1 R65  
     1420 [-]: MOVE R0 R171 
     1421 [-]: MOVE R1 R61  
     1422 [-]: MOVE R0 R67  
     1423 [-]: MOVE R1 R15  
     1424 [-]: MOVE R1 R56  
     1425 [-]: SETGLOBAL R173 K464 ["Update"]
     1426 [-]: NEWCLOSURE R51 P143
     1427 [-]: MOVE R0 R3   
     1428 [-]: MOVE R1 R60  
     1429 [-]: MOVE R0 R4   
     1430 [-]: MOVE R1 R23  
     1431 [-]: MOVE R0 R22  
     1432 [-]: MOVE R0 R81  
     1433 [-]: MOVE R0 R25  
     1434 [-]: MOVE R0 R153 
     1435 [-]: MOVE R1 R37  
     1436 [-]: MOVE R1 R43  
     1437 [-]: MOVE R0 R154 
     1438 [-]: NEWCLOSURE R173 P144
     1439 [-]: MOVE R1 R51  
     1440 [-]: SETGLOBAL R173 K465 ["TransitionOut"]
     1441 [-]: DUPCLOSURE R173 K466 []
     1442 [-]: NEWCLOSURE R174 P146
     1443 [-]: MOVE R0 R67  
     1444 [-]: MOVE R0 R4   
     1445 [-]: MOVE R0 R25  
     1446 [-]: MOVE R1 R15  
     1447 [-]: MOVE R1 R23  
     1448 [-]: MOVE R0 R22  
     1449 [-]: MOVE R1 R24  
     1450 [-]: DUPCLOSURE R175 K467 []
     1451 [-]: MOVE R0 R174 
     1452 [-]: SETGLOBAL R175 K468 ["onKeyUp_MENU_CLICK"]
     1453 [-]: DUPCLOSURE R50 K469 []
     1454 [-]: DUPCLOSURE R175 K470 []
     1455 [-]: DUPCLOSURE R176 K471 []
     1456 [-]: MOVE R0 R112 
     1457 [-]: NEWCLOSURE R49 P151
     1458 [-]: MOVE R0 R159 
     1459 [-]: MOVE R0 R176 
     1460 [-]: MOVE R1 R50  
     1461 [-]: MOVE R1 R14  
     1462 [-]: MOVE R0 R25  
     1463 [-]: MOVE R1 R61  
     1464 [-]: MOVE R0 R41  
     1465 [-]: MOVE R0 R30  
     1466 [-]: NEWCLOSURE R48 P152
     1467 [-]: MOVE R0 R159 
     1468 [-]: MOVE R0 R176 
     1469 [-]: MOVE R0 R25  
     1470 [-]: MOVE R1 R50  
     1471 [-]: MOVE R0 R41  
     1472 [-]: DUPCLOSURE R177 K472 []
     1473 [-]: SETGLOBAL R177 K473 ["OnEmblemReady"]
     1474 [-]: DUPCLOSURE R177 K474 []
     1475 [-]: SETGLOBAL R177 K475 ["LoadClanEmblem"]
     1476 [-]: NEWCLOSURE R177 P155
     1477 [-]: MOVE R0 R102 
     1478 [-]: MOVE R1 R7   
     1479 [-]: MOVE R1 R23  
     1480 [-]: MOVE R0 R22  
     1481 [-]: MOVE R0 R77  
     1482 [-]: MOVE R1 R35  
     1483 [-]: MOVE R0 R155 
     1484 [-]: MOVE R0 R25  
     1485 [-]: MOVE R0 R90  
     1486 [-]: MOVE R0 R170 
     1487 [-]: MOVE R0 R32  
     1488 [-]: MOVE R0 R16  
     1489 [-]: MOVE R1 R8   
     1490 [-]: MOVE R1 R13  
     1491 [-]: MOVE R0 R67  
     1492 [-]: NEWCLOSURE R60 P156
     1493 [-]: MOVE R0 R67  
     1494 [-]: MOVE R1 R7   
     1495 [-]: MOVE R0 R102 
     1496 [-]: MOVE R1 R35  
     1497 [-]: MOVE R0 R19  
     1498 [-]: MOVE R0 R4   
     1499 [-]: DUPCLOSURE R178 K476 []
     1500 [-]: MOVE R0 R67  
     1501 [-]: NEWCLOSURE R179 P158
     1502 [-]: MOVE R0 R3   
     1503 [-]: MOVE R0 R26  
     1504 [-]: MOVE R0 R105 
     1505 [-]: MOVE R0 R18  
     1506 [-]: MOVE R0 R25  
     1507 [-]: MOVE R0 R4   
     1508 [-]: MOVE R0 R67  
     1509 [-]: MOVE R1 R60  
     1510 [-]: MOVE R1 R23  
     1511 [-]: MOVE R0 R22  
     1512 [-]: MOVE R1 R24  
     1513 [-]: MOVE R0 R158 
     1514 [-]: MOVE R1 R7   
     1515 [-]: MOVE R0 R20  
     1516 [-]: MOVE R0 R78  
     1517 [-]: MOVE R1 R49  
     1518 [-]: MOVE R1 R15  
     1519 [-]: MOVE R0 R58  
     1520 [-]: SETTABLEKS R179 R67 K338 ["HandleMenuClick"]
     1521 [-]: DUPCLOSURE R179 K477 []
     1522 [-]: MOVE R0 R4   
     1523 [-]: MOVE R0 R67  
     1524 [-]: SETTABLEKS R179 R67 K341 ["CloseJunctionDialog"]
     1525 [-]: NEWCLOSURE R179 P160
     1526 [-]: MOVE R0 R170 
     1527 [-]: MOVE R0 R67  
     1528 [-]: MOVE R1 R61  
     1529 [-]: SETTABLEKS R179 R67 K339 ["ShowInfoTip"]
     1530 [-]: NEWCLOSURE R179 P161
     1531 [-]: MOVE R0 R4   
     1532 [-]: MOVE R0 R67  
     1533 [-]: MOVE R1 R61  
     1534 [-]: SETTABLEKS R179 R67 K340 ["HideInfoTip"]
     1535 [-]: NEWCLOSURE R179 P162
     1536 [-]: MOVE R1 R23  
     1537 [-]: MOVE R0 R22  
     1538 [-]: MOVE R0 R69  
     1539 [-]: MOVE R0 R25  
     1540 [-]: MOVE R1 R49  
     1541 [-]: MOVE R1 R51  
     1542 [-]: SETTABLEKS R179 R67 K337 ["MapZoom"]
     1543 [-]: NEWCLOSURE R179 P163
     1544 [-]: MOVE R1 R21  
     1545 [-]: MOVE R1 R48  
     1546 [-]: MOVE R0 R25  
     1547 [-]: MOVE R0 R67  
     1548 [-]: MOVE R0 R156 
     1549 [-]: SETTABLEKS R179 R67 K336 ["NodeClick"]
     1550 [-]: DUPCLOSURE R179 K478 []
     1551 [-]: MOVE R0 R178 
     1552 [-]: SETGLOBAL R179 K479 ["onKeyDown_MENU_CLICK"]
     1553 [-]: DUPCLOSURE R179 K480 []
     1554 [-]: MOVE R0 R178 
     1555 [-]: SETGLOBAL R179 K481 ["onKeyDown_MENU_SELECT"]
     1556 [-]: DUPCLOSURE R179 K482 []
     1557 [-]: MOVE R0 R174 
     1558 [-]: SETGLOBAL R179 K483 ["onKeyUp_MENU_SELECT"]
     1559 [-]: DUPCLOSURE R179 K484 []
     1560 [-]: SETGLOBAL R179 K485 ["onKeyUp_MENU_RIGHT_CLICK"]
     1561 [-]: DUPCLOSURE R179 K486 []
     1562 [-]: SETGLOBAL R179 K487 ["onKeyDown_HIDE_PAUSE_MENU"]
     1563 [-]: NEWCLOSURE R179 P169
     1564 [-]: MOVE R0 R3   
     1565 [-]: MOVE R0 R25  
     1566 [-]: MOVE R0 R159 
     1567 [-]: MOVE R0 R67  
     1568 [-]: MOVE R1 R60  
     1569 [-]: MOVE R0 R41  
     1570 [-]: MOVE R1 R42  
     1571 [-]: MOVE R1 R61  
     1572 [-]: SETGLOBAL R179 K488 ["onKeyDown_MENU_RIGHT_CLICK"]
     1573 [-]: DUPCLOSURE R179 K489 []
     1574 [-]: SETGLOBAL R179 K490 ["onKeyUp_NEXT_MENU"]
     1575 [-]: DUPCLOSURE R179 K491 []
     1576 [-]: SETGLOBAL R179 K492 ["onKeyDown_NEXT_MENU"]
     1577 [-]: DUPCLOSURE R179 K493 []
     1578 [-]: MOVE R0 R67  
     1579 [-]: SETGLOBAL R179 K494 ["onKeyDown_MENU_MOUSE_Z"]
     1580 [-]: DUPCLOSURE R179 K495 []
     1581 [-]: MOVE R0 R67  
     1582 [-]: SETGLOBAL R179 K496 ["onKeyDown_MENU_PINCH_DELTA"]
     1583 [-]: NEWCLOSURE R179 P174
     1584 [-]: MOVE R0 R25  
     1585 [-]: MOVE R0 R67  
     1586 [-]: MOVE R1 R21  
     1587 [-]: MOVE R0 R20  
     1588 [-]: MOVE R1 R23  
     1589 [-]: MOVE R0 R22  
     1590 [-]: MOVE R0 R144 
     1591 [-]: MOVE R0 R76  
     1592 [-]: MOVE R0 R81  
     1593 [-]: MOVE R1 R24  
     1594 [-]: MOVE R0 R78  
     1595 [-]: MOVE R0 R132 
     1596 [-]: MOVE R1 R49  
     1597 [-]: MOVE R0 R79  
     1598 [-]: MOVE R0 R3   
     1599 [-]: SETGLOBAL R179 K497 ["onRawInputEvent"]
     1600 [-]: DUPCLOSURE R179 K498 []
     1601 [-]: MOVE R0 R177 
     1602 [-]: SETGLOBAL R179 K499 ["NodeRollOver"]
     1603 [-]: NEWCLOSURE R179 P176
     1604 [-]: MOVE R1 R60  
     1605 [-]: SETGLOBAL R179 K500 ["NodeRollOut"]
     1606 [-]: NEWCLOSURE R179 P177
     1607 [-]: MOVE R1 R7   
     1608 [-]: SETGLOBAL R179 K501 ["NodeSelect"]
     1609 [-]: DUPCLOSURE R179 K502 []
     1610 [-]: MOVE R0 R3   
     1611 [-]: SETGLOBAL R179 K503 ["WorldStateWindowVisChanged"]
     1612 [-]: NEWCLOSURE R179 P179
     1613 [-]: MOVE R0 R3   
     1614 [-]: MOVE R1 R61  
     1615 [-]: SETGLOBAL R179 K504 ["WSWDioramaChanged"]
     1616 [-]: DUPCLOSURE R179 K505 []
     1617 [-]: MOVE R0 R70  
     1618 [-]: MOVE R0 R2   
     1619 [-]: MOVE R0 R167 
     1620 [-]: SETGLOBAL R179 K506 ["onViewportSizeChanged"]
     1621 [-]: NEWCLOSURE R179 P181
     1622 [-]: MOVE R1 R35  
     1623 [-]: MOVE R0 R2   
     1624 [-]: SETGLOBAL R179 K507 ["ForceUpdate3DElements"]
     1625 [-]: DUPCLOSURE R179 K508 []
     1626 [-]: SETGLOBAL R179 K509 ["IsInputBlocked"]
     1627 [-]: DUPCLOSURE R179 K510 []
     1628 [-]: SETGLOBAL R179 K511 ["SetTrigger"]
     1629 [-]: NEWCLOSURE R179 P184
     1630 [-]: MOVE R0 R26  
     1631 [-]: MOVE R1 R7   
     1632 [-]: MOVE R0 R16  
     1633 [-]: MOVE R0 R91  
     1634 [-]: MOVE R1 R62  
     1635 [-]: SETGLOBAL R179 K512 ["OnQuestsChanged"]
     1636 [-]: NEWCLOSURE R179 P185
     1637 [-]: MOVE R1 R8   
     1638 [-]: MOVE R0 R118 
     1639 [-]: SETGLOBAL R179 K513 ["OnWorldStateChanged"]
     1640 [-]: NEWCLOSURE R179 P186
     1641 [-]: MOVE R1 R8   
     1642 [-]: SETGLOBAL R179 K514 ["PulseInvasionNodes"]
     1643 [-]: GETIMPORT R179 516 [nil]
     1644 [-]: NEWCLOSURE R180 P187
     1645 [-]: MOVE R0 R175 
     1646 [-]: MOVE R0 R2   
     1647 [-]: MOVE R1 R37  
     1648 [-]: SETTABLEKS R180 R179 K517 ["RadialSolarMapFade"]
     1649 [-]: NEWCLOSURE R179 P188
     1650 [-]: MOVE R1 R61  
     1651 [-]: SETGLOBAL R179 K518 ["PlayersChanged"]
     1652 [-]: NEWCLOSURE R179 P189
     1653 [-]: MOVE R1 R65  
     1654 [-]: SETGLOBAL R179 K519 ["OnSquadMissionChanged"]
     1655 [-]: DUPCLOSURE R179 K520 []
     1656 [-]: MOVE R0 R25  
     1657 [-]: SETGLOBAL R179 K521 ["OnLoadoutChanged"]
     1658 [-]: NEWCLOSURE R179 P191
     1659 [-]: MOVE R1 R61  
     1660 [-]: MOVE R0 R134 
     1661 [-]: SETGLOBAL R179 K522 ["OnGamepadTransition"]
     1662 [-]: DUPCLOSURE R179 K523 []
     1663 [-]: SETGLOBAL R179 K524 ["SupportsThemes"]
     1664 [-]: DUPCLOSURE R179 K525 []
     1665 [-]: SETGLOBAL R179 K526 ["OnMatchMakingModeChanged"]
     1666 [-]: NEWCLOSURE R179 P194
     1667 [-]: MOVE R0 R90  
     1668 [-]: MOVE R0 R26  
     1669 [-]: MOVE R1 R55  
     1670 [-]: SETGLOBAL R179 K527 ["LaunchDuviriEndless"]
     1671 [-]: DUPCLOSURE R179 K528 []
     1672 [-]: SETGLOBAL R179 K529 ["EntryFocused"]
     1673 [-]: DUPCLOSURE R179 K530 []
     1674 [-]: SETGLOBAL R179 K531 ["EntryUnfocused"]
     1675 [-]: DUPCLOSURE R179 K532 []
     1676 [-]: SETGLOBAL R179 K533 ["EntryPressed"]
     1677 [-]: DUPCLOSURE R179 K534 []
     1678 [-]: SETGLOBAL R179 K535 ["DuviriNodePressed"]
     1679 [-]: DUPCLOSURE R179 K536 []
     1680 [-]: SETGLOBAL R179 K537 ["DuviriNodeFocused"]
     1681 [-]: DUPCLOSURE R179 K538 []
     1682 [-]: SETGLOBAL R179 K539 ["DuviriNodeUnfocused"]
     1683 [-]: DUPCLOSURE R179 K540 []
     1684 [-]: MOVE R0 R16  
     1685 [-]: SETGLOBAL R179 K541 ["DifficultySelectorFocused"]
     1686 [-]: DUPCLOSURE R179 K542 []
     1687 [-]: MOVE R0 R16  
     1688 [-]: SETGLOBAL R179 K543 ["DifficultySelectorUnfocused"]
     1689 [-]: DUPCLOSURE R179 K544 []
     1690 [-]: MOVE R0 R16  
     1691 [-]: SETGLOBAL R179 K545 ["DifficultySelectorPressed"]
     1692 [-]: NEWCLOSURE R179 P204
     1693 [-]: MOVE R1 R35  
     1694 [-]: MOVE R0 R16  
     1695 [-]: MOVE R0 R32  
     1696 [-]: SETGLOBAL R179 K546 ["DifficultySelectorExpand"]
     1697 [-]: NEWCLOSURE R179 P205
     1698 [-]: MOVE R1 R35  
     1699 [-]: MOVE R0 R16  
     1700 [-]: MOVE R0 R32  
     1701 [-]: SETGLOBAL R179 K547 ["DifficultySelectorCollapse"]
     1702 [-]: DUPCLOSURE R179 K548 []
     1703 [-]: MOVE R0 R25  
     1704 [-]: MOVE R0 R34  
     1705 [-]: SETGLOBAL R179 K549 ["DuviriPreviewBtnFocused"]
     1706 [-]: DUPCLOSURE R179 K550 []
     1707 [-]: MOVE R0 R25  
     1708 [-]: SETGLOBAL R179 K551 ["DuviriPreviewBtnUnfocused"]
     1709 [-]: DUPCLOSURE R179 K552 []
     1710 [-]: MOVE R0 R16  
     1711 [-]: MOVE R0 R32  
     1712 [-]: SETGLOBAL R179 K553 ["SetDifficulty"]
     1713 [-]: NEWCLOSURE R179 P209
     1714 [-]: MOVE R1 R60  
     1715 [-]: SETGLOBAL R179 K554 ["ClickBlockerClicked"]
     1716 [-]: DUPCLOSURE R62 K555 []
     1717 [-]: MOVE R0 R120 
     1718 [-]: MOVE R0 R122 
     1719 [-]: MOVE R0 R123 
     1720 [-]: MOVE R0 R132 
     1721 [-]: CLOSEUPVALS R5
     1722 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R0 1   
       1 [-]: GETGLOBAL R2 K0 ["mHover"]
       2 [-]: GETTABLEKS R1 R2 K1 ["Node"]
       3 [-]: JUMPXEQKNIL R1 L1 NOT
       4 [-]: GETGLOBAL R2 K0 ["mHover"]
       5 [-]: GETTABLEKS R1 R2 K2 ["Region"]
       6 [-]: JUMPXEQKNIL R1 L0 NOT
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R1 0 1  
      11 [-]: GETGLOBAL R3 K0 ["mHover"]
      12 [-]: GETTABLEKS R2 R3 K1 ["Node"]
      13 [-]: JUMPXEQKNIL R2 L2
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K5 [0xB5BE5D4A]
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: GETGLOBAL R6 K0 ["mHover"]
      18 [-]: GETTABLEKS R5 R6 K1 ["Node"]
      19 [-]: GETTABLEKS R4 R5 K8 ["clipName"]
      20 [-]: CALL R2 2 2  
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K9 [0x6D7E6810]
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: DUPTABLE R6 12
      25 [-]: SETTABLEKS R2 R6 K10 ["x"]
      26 [-]: SETTABLEKS R3 R6 K11 ["y"]
      27 [-]: CALL R4 2 1  
      28 [-]: MOVE R1 R4   
L 2:  29 [-]: GETGLOBAL R3 K0 ["mHover"]
      30 [-]: GETTABLEKS R2 R3 K2 ["Region"]
      31 [-]: JUMPXEQKNIL R2 L4
      32 [-]: GETGLOBAL R5 K0 ["mHover"]
      33 [-]: GETTABLEKS R4 R5 K2 ["Region"]
      34 [-]: GETTABLEKS R3 R4 K13 ["instance"]
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: GETIMPORT R2 15 [nil]
      37 [-]: CALL R2 1 1  
L 3:  38 [-]: JUMPIF R2 L4 
      39 [-]: GETGLOBAL R4 K0 ["mHover"]
      40 [-]: GETTABLEKS R3 R4 K2 ["Region"]
      41 [-]: GETTABLEKS R2 R3 K13 ["instance"]
      42 [-]: NAMECALL R2 R2 K16 [0xD1586535]
      43 [-]: CALL R2 1 1  
      44 [-]: GETIMPORT R3 7 [nil]
      45 [-]: MOVE R5 R2   
      46 [-]: NAMECALL R3 R3 K17 [0x28209DDC]
      47 [-]: CALL R3 2 1  
      48 [-]: GETUPVAL R5 0
      49 [-]: GETTABLEKS R4 R5 K9 [0x6D7E6810]
      50 [-]: GETIMPORT R5 7 [nil]
      51 [-]: DUPTABLE R6 12
      52 [-]: GETTABLEKS R7 R3 K10 ["x"]
      53 [-]: SETTABLEKS R7 R6 K10 ["x"]
      54 [-]: GETTABLEKS R7 R3 K11 ["y"]
      55 [-]: SETTABLEKS R7 R6 K11 ["y"]
      56 [-]: CALL R4 2 1  
      57 [-]: MOVE R1 R4   
L 4:  58 [-]: DUPTABLE R2 20
      59 [-]: LOADK R3 K21 [0.059999999999999998]
      60 [-]: SETTABLEKS R3 R2 K18 ["outer"]
      61 [-]: LOADK R3 K22 [0.02]
      62 [-]: SETTABLEKS R3 R2 K19 ["inner"]
      63 [-]: LOADN R3 0   
      64 [-]: GETUPVAL R5 0
      65 [-]: GETTABLEKS R4 R5 K23 [0x06D055F9]
      66 [-]: GETGLOBAL R5 K24 ["mZoomedRegion"]
      67 [-]: GETUPVAL R7 1
      68 [-]: GETTABLEKS R6 R7 K25 ["ZoomedMultiplier"]
      69 [-]: GETUPVAL R8 1
      70 [-]: GETTABLEKS R7 R8 K26 ["SpaceMultiplier"]
      71 [-]: CALL R4 3 1  
      72 [-]: GETUPVAL R5 2
      73 [-]: SETTABLEKS R4 R5 K27 ["SpeedMultiplier"]
      74 [-]: JUMPIFNOT R0 L6
      75 [-]: GETUPVAL R6 0
      76 [-]: GETTABLEKS R5 R6 K23 [0x06D055F9]
      77 [-]: GETGLOBAL R6 K24 ["mZoomedRegion"]
      78 [-]: GETUPVAL R8 1
      79 [-]: GETTABLEKS R7 R8 K28 ["ZoomedHoveringMultiplier"]
      80 [-]: GETUPVAL R9 1
      81 [-]: GETTABLEKS R8 R9 K29 ["SpaceHoveringMultiplier"]
      82 [-]: CALL R5 3 1  
      83 [-]: GETUPVAL R7 0
      84 [-]: GETTABLEKS R6 R7 K30 [0xFA9785E4]
      85 [-]: GETIMPORT R7 7 [nil]
      86 [-]: CALL R6 1 1  
      87 [-]: GETUPVAL R8 0
      88 [-]: GETTABLEKS R7 R8 K9 [0x6D7E6810]
      89 [-]: GETIMPORT R8 7 [nil]
      90 [-]: DUPTABLE R9 12
      91 [-]: GETTABLEKS R10 R6 K10 ["x"]
      92 [-]: SETTABLEKS R10 R9 K10 ["x"]
      93 [-]: GETTABLEKS R10 R6 K11 ["y"]
      94 [-]: SETTABLEKS R10 R9 K11 ["y"]
      95 [-]: CALL R7 2 1  
      96 [-]: GETIMPORT R9 32 [nil]
      97 [-]: MOVE R10 R7  
      98 [-]: MOVE R11 R1  
      99 [-]: CALL R9 2 1  
     100 [-]: GETTABLEKS R10 R2 K19 ["inner"]
     101 [-]: FASTCALL2 18 R9 R10 L5
     102 [-]: GETIMPORT R8 35 [nil]
     103 [-]: CALL R8 2 1  
L 5: 104 [-]: MOVE R3 R8   
     105 [-]: GETTABLEKS R8 R2 K18 ["outer"]
     106 [-]: JUMPIFNOTLE R3 R8 L6
     107 [-]: GETTABLEKS R10 R2 K19 ["inner"]
     108 [-]: SUB R9 R3 R10
     109 [-]: GETTABLEKS R11 R2 K18 ["outer"]
     110 [-]: GETTABLEKS R12 R2 K19 ["inner"]
     111 [-]: SUB R10 R11 R12
     112 [-]: DIV R8 R9 R10
     113 [-]: GETUPVAL R9 2
     114 [-]: GETIMPORT R10 37 [nil]
     115 [-]: MOVE R11 R4  
     116 [-]: MOVE R12 R5  
     117 [-]: LOADN R14 1  
     118 [-]: SUB R13 R14 R8
     119 [-]: CALL R10 3 1 
     120 [-]: SETTABLEKS R10 R9 K27 ["SpeedMultiplier"]
L 6: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: NAMECALL R2 R2 K5 [0xFB64E76C]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R2 K6 [0x014FD8C7]
       8 [-]: CALL R2 3 0  
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R2 R2 K9 [0xAB457EAC]
      13 [-]: CALL R2 3 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x091C120E]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K3 ["MaxX"]
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x2CC9D281]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K5 ["MaxY"]
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K6 [0x6B837788]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K3 ["MaxX"]
      16 [-]: FASTCALL2 18 R2 R3 L0
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: CALL R1 2 1  
L 0:  19 [-]: SETTABLEKS R1 R0 K3 ["MaxX"]
      20 [-]: GETUPVAL R0 0
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: NAMECALL R2 R2 K10 [0xAF9FDA9F]
      23 [-]: CALL R2 1 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K5 ["MaxY"]
      26 [-]: FASTCALL2 18 R2 R3 L1
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: CALL R1 2 1  
L 1:  29 [-]: SETTABLEKS R1 R0 K5 ["MaxY"]
      30 [-]: GETUPVAL R0 0
      31 [-]: GETUPVAL R2 1
      32 [-]: GETTABLEKS R1 R2 K11 [0x74A11EC6]
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K3 ["MaxX"]
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K15 ["MinX"]
      38 [-]: CALL R5 1 1  
      39 [-]: SUB R3 R4 R5 
      40 [-]: DIVK R2 R3 K12 [2]
      41 [-]: CALL R1 1 1  
      42 [-]: SETTABLEKS R1 R0 K16 ["X"]
      43 [-]: GETUPVAL R0 0
      44 [-]: GETUPVAL R2 1
      45 [-]: GETTABLEKS R1 R2 K11 [0x74A11EC6]
      46 [-]: GETUPVAL R5 0
      47 [-]: GETTABLEKS R4 R5 K5 ["MaxY"]
      48 [-]: GETIMPORT R5 14 [nil]
      49 [-]: GETUPVAL R7 0
      50 [-]: GETTABLEKS R6 R7 K17 ["MinY"]
      51 [-]: CALL R5 1 1  
      52 [-]: SUB R3 R4 R5 
      53 [-]: DIVK R2 R3 K12 [2]
      54 [-]: CALL R1 1 1  
      55 [-]: SETTABLEKS R1 R0 K18 ["Y"]
      56 [-]: GETIMPORT R0 1 [nil]
      57 [-]: LOADK R2 K19 ["Reticle"]
      58 [-]: LOADN R3 0   
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K16 ["X"]
      61 [-]: NAMECALL R0 R0 K20 [0x67BC869F]
      62 [-]: CALL R0 4 0  
      63 [-]: GETIMPORT R0 1 [nil]
      64 [-]: LOADK R2 K19 ["Reticle"]
      65 [-]: LOADN R3 1   
      66 [-]: GETUPVAL R5 0
      67 [-]: GETTABLEKS R4 R5 K18 ["Y"]
      68 [-]: NAMECALL R0 R0 K20 [0x67BC869F]
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 1 [nil]
      71 [-]: LOADK R2 K19 ["Reticle"]
      72 [-]: LOADN R3 11  
      73 [-]: GETUPVAL R5 0
      74 [-]: GETTABLEKS R4 R5 K21 ["IsVisible"]
      75 [-]: NAMECALL R0 R0 K22 [0xAADE900E]
      76 [-]: CALL R0 4 0  
      77 [-]: GETUPVAL R0 2
      78 [-]: GETUPVAL R2 0
      79 [-]: GETTABLEKS R1 R2 K16 ["X"]
      80 [-]: GETUPVAL R3 0
      81 [-]: GETTABLEKS R2 R3 K18 ["Y"]
      82 [-]: CALL R0 2 0  
      83 [-]: GETGLOBAL R1 K23 ["mAnchorMgr"]
      84 [-]: FASTCALL1 62 R1 L2
      85 [-]: GETIMPORT R0 25 [nil]
      86 [-]: CALL R0 1 1  
L 2:  87 [-]: JUMPIF R0 L3 
      88 [-]: GETGLOBAL R0 K23 ["mAnchorMgr"]
      89 [-]: GETIMPORT R2 1 [nil]
      90 [-]: NAMECALL R2 R2 K6 [0x6B837788]
      91 [-]: CALL R2 1 1  
      92 [-]: GETIMPORT R3 1 [nil]
      93 [-]: NAMECALL R3 R3 K10 [0xAF9FDA9F]
      94 [-]: CALL R3 1 -1 
      95 [-]: NAMECALL R0 R0 K26 [0xFAA69527]
      96 [-]: CALL R0 -1 0 
L 3:  97 [-]: GETGLOBAL R2 K27 ["mDuviri"]
      98 [-]: GETTABLEKS R1 R2 K28 ["Button"]
      99 [-]: FASTCALL1 62 R1 L4
     100 [-]: GETIMPORT R0 25 [nil]
     101 [-]: CALL R0 1 1  
L 4: 102 [-]: JUMPIF R0 L5 
     103 [-]: GETGLOBAL R1 K27 ["mDuviri"]
     104 [-]: GETTABLEKS R0 R1 K28 ["Button"]
     105 [-]: LOADB R2 1   
     106 [-]: NAMECALL R0 R0 K29 [0xB45D1011]
     107 [-]: CALL R0 2 0  
L 5: 108 [-]: GETUPVAL R0 3
     109 [-]: GETUPVAL R3 0
     110 [-]: GETTABLEKS R2 R3 K3 ["MaxX"]
     111 [-]: GETUPVAL R4 0
     112 [-]: GETTABLEKS R3 R4 K5 ["MaxY"]
     113 [-]: DIV R1 R2 R3 
     114 [-]: SETTABLEKS R1 R0 K30 ["AspectRatio"]
     115 [-]: GETUPVAL R1 1
     116 [-]: GETTABLEKS R0 R1 K31 [0x44537ADF]
     117 [-]: GETIMPORT R1 1 [nil]
     118 [-]: CALL R0 1 2  
     119 [-]: GETIMPORT R2 1 [nil]
     120 [-]: LOADK R4 K32 ["InfluenceMap"]
     121 [-]: LOADN R5 12  
     122 [-]: MOVE R6 R0   
     123 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
     124 [-]: CALL R2 4 0  
     125 [-]: GETIMPORT R2 1 [nil]
     126 [-]: LOADK R4 K32 ["InfluenceMap"]
     127 [-]: LOADN R5 13  
     128 [-]: MOVE R6 R1   
     129 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
     130 [-]: CALL R2 4 0  
     131 [-]: GETIMPORT R2 1 [nil]
     132 [-]: LOADK R4 K33 ["ClickBlocker"]
     133 [-]: LOADN R5 12  
     134 [-]: MOVE R6 R0   
     135 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
     136 [-]: CALL R2 4 0  
     137 [-]: GETIMPORT R2 1 [nil]
     138 [-]: LOADK R4 K33 ["ClickBlocker"]
     139 [-]: LOADN R5 13  
     140 [-]: MOVE R6 R1   
     141 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
     142 [-]: CALL R2 4 0  
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADK R2 K5 ["OpenInvite"]
       7 [-]: LOADK R3 K6 [""]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0xA9882367]
       6 [-]: LOADK R1 K4 ["SwitchLoadout"]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K7 [0xD91E1179]
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["x"]
       2 [-]: GETTABLEKS R3 R0 K3 ["y"]
       3 [-]: GETTABLEKS R4 R0 K4 ["z"]
       4 [-]: CALL R1 3 1  
       5 [-]: GETTABLEKS R4 R1 K2 ["x"]
       6 [-]: MULK R3 R4 K5 [1]
       7 [-]: MULK R2 R3 K5 [1]
       8 [-]: SETTABLEKS R2 R1 K2 ["x"]
       9 [-]: GETTABLEKS R3 R1 K3 ["y"]
      10 [-]: MULK R2 R3 K5 [1]
      11 [-]: SETTABLEKS R2 R1 K3 ["y"]
      12 [-]: GETTABLEKS R3 R1 K4 ["z"]
      13 [-]: MULK R2 R3 K5 [1]
      14 [-]: SETTABLEKS R2 R1 K4 ["z"]
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R2 0   
       7 [-]: LOADN R0 63  
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L5
L 2:  10 [-]: LOADN R5 0   
      11 [-]: LOADN R3 63  
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L4
L 3:  14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: LOADN R8 255 
      16 [-]: MOVE R9 R2   
      17 [-]: MOVE R10 R5  
      18 [-]: NAMECALL R6 R6 K4 [0x41F69F92]
      19 [-]: CALL R6 4 0  
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: CALL R6 0 0  
      22 [-]: FORNLOOP R3 L3
L 4:  23 [-]: FORNLOOP R0 L2
L 5:  24 [-]: GETIMPORT R0 8 [nil]
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: NAMECALL R0 R0 K9 [0xA085E6E7]
      27 [-]: CALL R0 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 531
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETTABLEKS R2 R0 K1 ["guildId"]
       2 [-]: JUMPXEQKNIL R2 L9 NOT
       3 [-]: GETTABLEKS R1 R0 K2 ["locName"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K3 ["EDIT_NODES"]
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K4 ["EDIT_EDGES"]
      11 [-]: JUMPIFNOTEQ R2 R3 L2
L 0:  12 [-]: MOVE R2 R1   
      13 [-]: LOADK R3 K5 ["\r["]
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: GETTABLEKS R7 R0 K8 ["name"]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R4 R6   
      18 [-]: LOADK R5 K9 ["]"]
      19 [-]: CONCAT R1 R2 R5
      20 [-]: GETTABLEKS R5 R0 K10 ["radialSector"]
      21 [-]: GETTABLEKS R4 R5 K11 ["mission"]
      22 [-]: GETTABLEKS R3 R4 K12 ["levelOverride"]
      23 [-]: FASTCALL1 62 R3 L1
      24 [-]: GETIMPORT R2 14 [nil]
      25 [-]: CALL R2 1 1  
L 1:  26 [-]: JUMPIF R2 L7 
      27 [-]: GETUPVAL R2 0
      28 [-]: GETUPVAL R4 1
      29 [-]: GETTABLEKS R3 R4 K4 ["EDIT_EDGES"]
      30 [-]: JUMPIFEQ R2 R3 L7
      31 [-]: GETTABLEKS R4 R0 K10 ["radialSector"]
      32 [-]: GETTABLEKS R3 R4 K11 ["mission"]
      33 [-]: GETTABLEKS R2 R3 K12 ["levelOverride"]
      34 [-]: NAMECALL R2 R2 K15 [0xED4E0128]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R3 18 [nil]
      37 [-]: MOVE R4 R2   
      38 [-]: LOADK R5 K19 [".*/(.*)"]
      39 [-]: CALL R3 2 1  
      40 [-]: MOVE R4 R1   
      41 [-]: LOADK R5 K20 ["\r"]
      42 [-]: MOVE R6 R3   
      43 [-]: CONCAT R1 R4 R6
      44 [-]: JUMP L7
     
L 2:  45 [-]: GETUPVAL R2 0
      46 [-]: GETUPVAL R4 1
      47 [-]: GETTABLEKS R3 R4 K21 ["EDIT_NODE_DECOS"]
      48 [-]: JUMPIFNOTEQ R2 R3 L7
      49 [-]: GETTABLEKS R2 R0 K22 ["deco"]
      50 [-]: JUMPXEQKNIL R2 L7
      51 [-]: GETUPVAL R3 2
      52 [-]: GETTABLEKS R2 R3 K23 ["mEditingRotation"]
      53 [-]: JUMPIF R2 L3 
      54 [-]: GETUPVAL R3 3
      55 [-]: GETTABLEKS R2 R3 K24 ["mShiftDown"]
      56 [-]: JUMPIF R2 L3 
      57 [-]: GETUPVAL R3 3
      58 [-]: GETTABLEKS R2 R3 K25 ["mControlDown"]
      59 [-]: JUMPIFNOT R2 L4
L 3:  60 [-]: MOVE R2 R1   
      61 [-]: LOADK R3 K20 ["\r"]
      62 [-]: GETUPVAL R7 2
      63 [-]: GETTABLEKS R4 R7 K26 ["mRotationAxis"]
      64 [-]: LOADK R5 K27 ["="]
      65 [-]: GETIMPORT R6 7 [nil]
      66 [-]: GETTABLEKS R9 R0 K22 ["deco"]
      67 [-]: GETTABLEKS R8 R9 K28 ["mRotation"]
      68 [-]: GETUPVAL R10 2
      69 [-]: GETTABLEKS R9 R10 K26 ["mRotationAxis"]
      70 [-]: GETTABLE R7 R8 R9
      71 [-]: CALL R6 1 1  
      72 [-]: CONCAT R1 R2 R6
      73 [-]: JUMP L7
     
L 4:  74 [-]: GETUPVAL R3 2
      75 [-]: GETTABLEKS R2 R3 K29 ["mEditingScale"]
      76 [-]: JUMPIF R2 L5 
      77 [-]: GETUPVAL R3 3
      78 [-]: GETTABLEKS R2 R3 K30 ["mAltDown"]
      79 [-]: JUMPIFNOT R2 L6
L 5:  80 [-]: MOVE R2 R1   
      81 [-]: LOADK R3 K31 ["\rScale="]
      82 [-]: GETIMPORT R4 7 [nil]
      83 [-]: GETTABLEKS R6 R0 K22 ["deco"]
      84 [-]: GETTABLEKS R5 R6 K32 ["mScale"]
      85 [-]: CALL R4 1 1  
      86 [-]: CONCAT R1 R2 R4
      87 [-]: JUMP L7
     
L 6:  88 [-]: MOVE R2 R1   
      89 [-]: LOADK R3 K20 ["\r"]
      90 [-]: GETIMPORT R4 7 [nil]
      91 [-]: GETTABLEKS R6 R0 K22 ["deco"]
      92 [-]: GETTABLEKS R5 R6 K33 ["mOffset"]
      93 [-]: CALL R4 1 1  
      94 [-]: CONCAT R1 R2 R4
L 7:  95 [-]: GETTABLEKS R2 R0 K34 ["locationEnabled"]
      96 [-]: JUMPIF R2 L8 
      97 [-]: GETTABLEKS R3 R0 K10 ["radialSector"]
      98 [-]: GETTABLEKS R2 R3 K35 ["missionTag"]
      99 [-]: GETUPVAL R4 4
     100 [-]: GETTABLEKS R3 R4 K36 ["DESTROYED_NODE_TAG"]
     101 [-]: JUMPIFEQ R2 R3 L8
     102 [-]: LOADK R1 K0 [""]
     103 [-]: JUMP L9
     
L 8: 104 [-]: GETTABLEKS R2 R0 K37 ["locked"]
     105 [-]: JUMPIFNOT R2 L9
     106 [-]: GETTABLEKS R2 R0 K34 ["locationEnabled"]
     107 [-]: JUMPIFNOT R2 L9
     108 [-]: GETGLOBAL R2 K38 ["mLockIcon"]
     109 [-]: MOVE R3 R1   
     110 [-]: CONCAT R1 R2 R3
L 9: 111 [-]: GETIMPORT R2 40 [nil]
     112 [-]: GETTABLEKS R4 R0 K41 ["clipName"]
     113 [-]: LOADK R5 K42 ["Name.Label"]
     114 [-]: LOADN R6 29  
     115 [-]: MOVE R7 R1   
     116 [-]: NAMECALL R2 R2 K43 [0xE261AA96]
     117 [-]: CALL R2 5 0  
     118 [-]: GETIMPORT R2 40 [nil]
     119 [-]: GETTABLEKS R4 R0 K41 ["clipName"]
     120 [-]: LOADK R5 K42 ["Name.Label"]
     121 [-]: LOADN R6 33  
     122 [-]: NAMECALL R2 R2 K44 [0x2CE15376]
     123 [-]: CALL R2 4 1  
     124 [-]: JUMPIFNOT R2 L10
     125 [-]: GETIMPORT R3 40 [nil]
     126 [-]: GETTABLEKS R5 R0 K41 ["clipName"]
     127 [-]: LOADK R6 K45 ["Name.Bg"]
     128 [-]: LOADN R7 12  
     129 [-]: ADDK R8 R2 K46 [7]
     130 [-]: NAMECALL R3 R3 K47 [0xF64B7262]
     131 [-]: CALL R3 5 0  
L10: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 0 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLE R4 R5 R2
      10 [-]: CALL R3 1 0  
      11 [-]: FORNLOOP R0 L0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mInfoTip"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETGLOBAL R0 K0 ["mInfoTip"]
       6 [-]: NAMECALL R0 R0 K3 [0x4203B007]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L3
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: GETTABLEKS R4 R0 K5 ["radialSector"]
       5 [-]: GETTABLEKS R3 R4 K6 ["mission"]
       6 [-]: GETTABLEKS R2 R3 K7 ["levelKeyName"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 11 [nil]
      12 [-]: GETTABLEKS R4 R0 K5 ["radialSector"]
      13 [-]: GETTABLEKS R3 R4 K6 ["mission"]
      14 [-]: GETTABLEKS R2 R3 K7 ["levelKeyName"]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: GETGLOBAL R2 K12 ["mInfoTip"]
      22 [-]: MOVE R4 R0   
      23 [-]: NAMECALL R5 R1 K13 [0x10C9EEF2]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 15 [nil]
      26 [-]: NAMECALL R2 R2 K16 [0x49DBE0B0]
      27 [-]: CALL R2 4 0  
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R1 18 [nil]
      30 [-]: GETIMPORT R4 20 [nil]
      31 [-]: GETTABLEKS R3 R4 K21 ["UIMovie_TransmissionMovie"]
      32 [-]: NAMECALL R1 R1 K22 [0xBCFB64AB]
      33 [-]: CALL R1 2 1  
      34 [-]: FASTCALL1 62 R1 L4
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 9 [nil]
      37 [-]: CALL R2 1 1  
L 4:  38 [-]: JUMPIF R2 L5 
      39 [-]: GETUPVAL R2 0
      40 [-]: LOADN R4 2   
      41 [-]: NEWCLOSURE R5 P0
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R2 R1   
      44 [-]: NAMECALL R2 R2 K23 [0xBD2E96EA]
      45 [-]: CALL R2 3 0  
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETIMPORT R2 25 [nil]
      48 [-]: GETTABLEKS R3 R0 K26 ["name"]
      49 [-]: CALL R2 1 1  
      50 [-]: GETIMPORT R4 28 [nil]
      51 [-]: GETTABLE R3 R4 R2
      52 [-]: JUMPIFNOT R3 L6
      53 [-]: GETIMPORT R6 28 [nil]
      54 [-]: GETTABLE R5 R6 R2
      55 [-]: GETTABLEKS R4 R5 K29 ["mDefenderMissionInfo"]
      56 [-]: GETTABLEKS R3 R4 K30 ["uniqueName"]
      57 [-]: JUMPXEQKS R3 K31 L6 NOT ["/Lotus/Language/Bosses/BossPhorid"]
      58 [-]: LOADK R2 K32 ["/Lotus/Types/Keys/SortieBossKeyPhorid"]
L 6:  59 [-]: GETTABLEKS R3 R0 K33 ["locked"]
      60 [-]: JUMPIF R3 L9 
      61 [-]: GETIMPORT R4 35 [nil]
      62 [-]: GETTABLE R3 R4 R2
      63 [-]: JUMPIFNOT R3 L9
      64 [-]: GETIMPORT R5 35 [nil]
      65 [-]: GETTABLE R4 R5 R2
      66 [-]: GETTABLEKS R3 R4 K36 ["mShowInStarChart"]
      67 [-]: JUMPIFNOT R3 L9
      68 [-]: GETIMPORT R6 35 [nil]
      69 [-]: GETTABLE R5 R6 R2
      70 [-]: GETTABLEKS R4 R5 K37 ["mMissionInfo"]
      71 [-]: GETTABLEKS R3 R4 K30 ["uniqueName"]
      72 [-]: JUMPXEQKS R3 K38 L7 NOT ["/Lotus/Language/Narmer/ArchonNira"]
      73 [-]: LOADK R2 K39 ["/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyNiraAssassinate"]
      74 [-]: JUMP L9
     
L 7:  75 [-]: JUMPXEQKS R3 K40 L8 NOT ["/Lotus/Language/Narmer/ArchonBoreal"]
      76 [-]: LOADK R2 K41 ["/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealAssassinate"]
      77 [-]: JUMP L9
     
L 8:  78 [-]: JUMPXEQKS R3 K42 L9 NOT ["/Lotus/Language/Narmer/ArchonAmar"]
      79 [-]: LOADK R2 K43 ["/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyAmarAssassinate"]
L 9:  80 [-]: LOADN R5 0   
      81 [-]: LOADN R6 18  
      82 [-]: ADDK R3 R6 K44 [2]
      83 [-]: LOADN R4 1   
      84 [-]: FORNPREP R3 L14
L10:  85 [-]: GETUPVAL R8 2
      86 [-]: GETTABLEKS R7 R8 K45 ["mBossInfo"]
      87 [-]: GETTABLE R6 R7 R5
      88 [-]: FASTCALL1 62 R6 L11
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 9 [nil]
      91 [-]: CALL R7 1 1  
L11:  92 [-]: JUMPIF R7 L13
      93 [-]: GETTABLEKS R7 R6 K46 ["BossNode"]
      94 [-]: JUMPIFNOTEQ R7 R2 L13
      95 [-]: GETUPVAL R8 3
      96 [-]: GETTABLEKS R7 R8 K47 [0x06D055F9]
      97 [-]: GETTABLEKS R10 R6 K48 ["BossNodeTransmission"]
      98 [-]: FASTCALL1 62 R10 L12
      99 [-]: GETIMPORT R9 9 [nil]
     100 [-]: CALL R9 1 1  
L12: 101 [-]: NOT R8 R9    
     102 [-]: GETTABLEKS R9 R6 K48 ["BossNodeTransmission"]
     103 [-]: GETTABLEKS R10 R6 K49 ["Transmission"]
     104 [-]: CALL R7 3 1  
     105 [-]: GETGLOBAL R8 K12 ["mInfoTip"]
     106 [-]: MOVE R10 R0  
     107 [-]: MOVE R11 R7  
     108 [-]: GETIMPORT R12 15 [nil]
     109 [-]: NAMECALL R8 R8 K16 [0x49DBE0B0]
     110 [-]: CALL R8 4 0  
     111 [-]: RETURN R0 0  
L13: 112 [-]: FORNLOOP R3 L10
L14: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 632
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K1 ["mEdgeNode1"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: LOADK R1 K4 [": "]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K1 ["mEdgeNode1"]
      11 [-]: GETTABLEKS R4 R5 K7 ["radialSector"]
      12 [-]: GETTABLEKS R3 R4 K8 ["name"]
      13 [-]: CALL R2 1 1  
      14 [-]: CONCAT R0 R1 R2
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K9 ["mEdgeNode2"]
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L2 
      21 [-]: MOVE R1 R0   
      22 [-]: LOADK R2 K10 [" TO "]
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: GETUPVAL R9 0
      25 [-]: GETTABLEKS R8 R9 K9 ["mEdgeNode2"]
      26 [-]: GETTABLEKS R7 R8 K7 ["radialSector"]
      27 [-]: GETTABLEKS R6 R7 K8 ["name"]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R3 R5   
      30 [-]: LOADK R4 K11 [" (A)dd or (D)elete?"]
      31 [-]: CONCAT R0 R1 R4
L 2:  32 [-]: LOADK R2 K12 ["EDITING EDGES"]
      33 [-]: MOVE R3 R0   
      34 [-]: LOADK R4 K13 ["\r >CTRL=Multi-select"]
      35 [-]: CONCAT R1 R2 R4
      36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 644
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["INACTIVE_NODE_ALPHA"]
       4 [-]: GETUPVAL R1 1
       5 [-]: GETUPVAL R3 2
       6 [-]: GETTABLEKS R2 R3 K2 ["EDIT_REGIONS"]
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: LOADK R0 K3 ["EDITING REGIONS"]
       9 [-]: JUMP L7
     
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K4 ["EDIT_REGION_FRAMING"]
      13 [-]: JUMPIFNOTEQ R1 R2 L2
      14 [-]: GETGLOBAL R2 K5 ["mRegions"]
      15 [-]: GETUPVAL R4 3
      16 [-]: GETTABLEKS R3 R4 K6 ["mFramingRegion"]
      17 [-]: GETTABLE R1 R2 R3
      18 [-]: LOADK R2 K7 ["NONE"]
      19 [-]: JUMPXEQKNIL R1 L1
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: GETTABLEKS R6 R1 K13 ["name"]
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      25 [-]: CALL R4 3 -1 
      26 [-]: CALL R3 -1 1 
      27 [-]: MOVE R2 R3   
L 1:  28 [-]: LOADK R3 K15 ["EDITING REGION FRAMING ["]
      29 [-]: MOVE R4 R2   
      30 [-]: LOADK R5 K16 ["]\r >R=Toggle"]
      31 [-]: CONCAT R0 R3 R5
      32 [-]: JUMP L7
     
L 2:  33 [-]: GETUPVAL R1 1
      34 [-]: GETUPVAL R3 2
      35 [-]: GETTABLEKS R2 R3 K17 ["EDIT_NODES"]
      36 [-]: JUMPIFNOTEQ R1 R2 L3
      37 [-]: LOADK R0 K18 ["EDITING NODES\r >SHIFT=Z Depth"]
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADN R2 20  
      40 [-]: SETTABLEKS R2 R1 K1 ["INACTIVE_NODE_ALPHA"]
      41 [-]: JUMP L7
     
L 3:  42 [-]: GETUPVAL R1 1
      43 [-]: GETUPVAL R3 2
      44 [-]: GETTABLEKS R2 R3 K19 ["EDIT_EDGES"]
      45 [-]: JUMPIFNOTEQ R1 R2 L4
      46 [-]: GETUPVAL R1 4
      47 [-]: CALL R1 0 1  
      48 [-]: MOVE R0 R1   
      49 [-]: GETUPVAL R1 0
      50 [-]: LOADN R2 20  
      51 [-]: SETTABLEKS R2 R1 K1 ["INACTIVE_NODE_ALPHA"]
      52 [-]: JUMP L7
     
L 4:  53 [-]: GETUPVAL R1 1
      54 [-]: GETUPVAL R3 2
      55 [-]: GETTABLEKS R2 R3 K20 ["EDIT_NODE_DECOS"]
      56 [-]: JUMPIFNOTEQ R1 R2 L5
      57 [-]: LOADK R0 K21 ["EDITING NODE DECOS \r >ALT=Scale\r >SHIFT=Heading\r >CTRL=Pitch\r >SHIFT+CTRL=Bank"]
      58 [-]: JUMP L7
     
L 5:  59 [-]: GETUPVAL R1 1
      60 [-]: GETUPVAL R3 2
      61 [-]: GETTABLEKS R2 R3 K22 ["EDIT_SHORTCUT_CONTROL_POINTS"]
      62 [-]: JUMPIFNOTEQ R1 R2 L6
      63 [-]: LOADK R0 K23 ["EDITING EDGE CONTROL POINTS \r >SHIFT=Z Depth"]
      64 [-]: JUMP L7
     
L 6:  65 [-]: GETIMPORT R1 26 [nil]
      66 [-]: JUMPIFNOT R1 L7
      67 [-]: GETIMPORT R1 28 [nil]
      68 [-]: JUMPIFNOT R1 L7
      69 [-]: GETIMPORT R0 28 [nil]
L 7:  70 [-]: GETIMPORT R1 12 [nil]
      71 [-]: LOADK R3 K29 ["ScreenModeLabel"]
      72 [-]: LOADN R4 29  
      73 [-]: MOVE R5 R0   
      74 [-]: NAMECALL R1 R1 K30 [0x5F56EEAB]
      75 [-]: CALL R1 4 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 1   
       1 [-]: GETGLOBAL R4 K0 ["mFlatEdges"]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L5
L 0:   5 [-]: GETGLOBAL R6 K0 ["mFlatEdges"]
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K1 ["IsShortcut"]
       8 [-]: JUMPIFNOT R4 L4
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: NEWTABLE R5 0 2
      11 [-]: GETGLOBAL R9 K0 ["mFlatEdges"]
      12 [-]: GETTABLE R8 R9 R3
      13 [-]: GETTABLEKS R7 R8 K4 ["controlPointA"]
      14 [-]: GETGLOBAL R10 K0 ["mFlatEdges"]
      15 [-]: GETTABLE R9 R10 R3
      16 [-]: GETTABLEKS R8 R9 K5 ["controlPointB"]
      17 [-]: SETLIST R5 R7 2 [1]
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L3
L 1:  20 [-]: JUMPIFNOT R0 L2
      21 [-]: GETIMPORT R9 7 [nil]
      22 [-]: GETIMPORT R11 9 [nil]
      23 [-]: GETTABLEKS R12 R8 K10 ["position"]
      24 [-]: GETUPVAL R14 0
      25 [-]: GETTABLEKS R13 R14 K11 ["RING_ROTATION"]
      26 [-]: NAMECALL R9 R9 K12 [0x05909209]
      27 [-]: CALL R9 4 1  
      28 [-]: SETTABLEKS R9 R8 K13 ["ringInstance"]
      29 [-]: GETTABLEKS R9 R8 K13 ["ringInstance"]
      30 [-]: GETIMPORT R11 15 [nil]
      31 [-]: LOADN R12 0  
      32 [-]: LOADN R13 255
      33 [-]: LOADN R14 0  
      34 [-]: LOADN R15 255
      35 [-]: CALL R11 4 -1
      36 [-]: NAMECALL R9 R9 K16 [0xC2B4E597]
      37 [-]: CALL R9 -1 0 
      38 [-]: GETTABLEKS R9 R8 K13 ["ringInstance"]
      39 [-]: LOADK R11 K17 [0.025000000000000001]
      40 [-]: LOADK R12 K17 [0.025000000000000001]
      41 [-]: NAMECALL R9 R9 K18 [0x1B50CF3B]
      42 [-]: CALL R9 3 0  
      43 [-]: GETTABLEKS R9 R8 K13 ["ringInstance"]
      44 [-]: LOADK R11 K19 [0.20000000000000001]
      45 [-]: NAMECALL R9 R9 K20 [0xCE1FC190]
      46 [-]: CALL R9 2 0  
      47 [-]: JUMP L3
     
L 2:  48 [-]: GETIMPORT R9 7 [nil]
      49 [-]: GETTABLEKS R11 R8 K13 ["ringInstance"]
      50 [-]: NAMECALL R9 R9 K21 [0x59C96E77]
      51 [-]: CALL R9 2 0  
L 3:  52 [-]: FORGLOOP R4 L1 2 [inext]
L 4:  53 [-]: FORNLOOP R1 L0
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["EDIT_SHORTCUT_CONTROL_POINTS"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R2 2
       6 [-]: LOADB R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETUPVAL R2 0
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K0 ["EDIT_SHORTCUT_CONTROL_POINTS"]
      12 [-]: JUMPIFNOTEQ R2 R3 L1
      13 [-]: GETUPVAL R2 2
      14 [-]: LOADB R3 1   
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: GETUPVAL R2 3
      17 [-]: CALL R2 0 0  
      18 [-]: GETUPVAL R2 4
      19 [-]: CALL R2 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 706
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: LOADB R0 0   
       5 [-]: SETGLOBAL R0 K0 ["mAggregationInProgress"]
       6 [-]: GETGLOBAL R1 K1 ["mRadialSolarMap"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIFNOT R0 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NEWTABLE R0 0 11
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K4 ["ALERT_FLAG"]
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K5 ["EVENT_FLAG"]
      17 [-]: GETUPVAL R4 2
      18 [-]: GETTABLEKS R3 R4 K6 ["PVP_FLAG"]
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K7 ["NIGHTMARE_FLAG"]
      21 [-]: GETUPVAL R6 2
      22 [-]: GETTABLEKS R5 R6 K8 ["INVASION_ATTACKER_FLAG"]
      23 [-]: GETUPVAL R7 2
      24 [-]: GETTABLEKS R6 R7 K9 ["INVASION_DEFENDER_FLAG"]
      25 [-]: GETUPVAL R8 2
      26 [-]: GETTABLEKS R7 R8 K10 ["SORTIE_MISSION_FLAG"]
      27 [-]: GETUPVAL R9 2
      28 [-]: GETTABLEKS R8 R9 K11 ["LITE_SORTIE_MISSION_FLAG"]
      29 [-]: GETUPVAL R10 2
      30 [-]: GETTABLEKS R9 R10 K12 ["SYNDICATE_MISSION_FLAG"]
      31 [-]: GETUPVAL R11 2
      32 [-]: GETTABLEKS R10 R11 K13 ["ACTIVE_MISSION_FLAG"]
      33 [-]: GETUPVAL R12 2
      34 [-]: GETTABLEKS R11 R12 K14 ["KUVA_TOWER_MISSION_FLAG"]
      35 [-]: SETLIST R0 R1 11 [1]
      36 [-]: NEWCLOSURE R1 P0
      37 [-]: MOVE R0 R0   
      38 [-]: GETIMPORT R2 16 [nil]
      39 [-]: NAMECALL R2 R2 K17 [0xCF705DD6]
      40 [-]: CALL R2 1 1  
      41 [-]: LOADNIL R3   
      42 [-]: LOADNIL R4   
      43 [-]: LOADNIL R5   
      44 [-]: GETUPVAL R7 3
      45 [-]: GETTABLEKS R6 R7 K18 [0x06D055F9]
      46 [-]: GETUPVAL R9 4
      47 [-]: GETTABLEKS R8 R9 K19 ["CurrentTier"]
      48 [-]: LOADN R9 0   
      49 [-]: JUMPIFLT R9 R8 L2
      50 [-]: LOADB R7 0 +1
L 2:  51 [-]: LOADB R7 1   
L 3:  52 [-]: GETUPVAL R9 2
      53 [-]: GETTABLEKS R8 R9 K20 ["HARD_MODE_FLAG"]
      54 [-]: LOADN R9 0   
      55 [-]: CALL R6 3 1  
      56 [-]: GETIMPORT R7 22 [nil]
      57 [-]: GETGLOBAL R8 K23 ["mMapNodes"]
      58 [-]: CALL R7 1 3  
      59 [-]: FORGPREP_NEXT R7 L16
L 4:  60 [-]: GETIMPORT R12 25 [nil]
      61 [-]: LOADN R13 0  
      62 [-]: CALL R12 1 0 
      63 [-]: GETTABLEKS R12 R11 K26 ["nodeType"]
      64 [-]: LOADN R13 5  
      65 [-]: JUMPIFEQ R12 R13 L16
      66 [-]: GETTABLEKS R12 R11 K28 ["region"]
      67 [-]: ADDK R3 R12 K27 [1]
      68 [-]: GETIMPORT R12 30 [nil]
      69 [-]: GETTABLEKS R13 R11 K31 ["name"]
      70 [-]: CALL R12 1 1 
      71 [-]: MOVE R4 R12  
      72 [-]: GETUPVAL R13 2
      73 [-]: GETTABLEKS R12 R13 K32 [0x7155F039]
      74 [-]: MOVE R13 R4  
      75 [-]: GETGLOBAL R14 K1 ["mRadialSolarMap"]
      76 [-]: MOVE R15 R11 
      77 [-]: CALL R12 3 1 
      78 [-]: ADD R5 R12 R6
      79 [-]: GETUPVAL R12 1
      80 [-]: LOADN R13 0  
      81 [-]: SETTABLE R13 R12 R5
      82 [-]: GETIMPORT R12 22 [nil]
      83 [-]: MOVE R13 R2  
      84 [-]: CALL R12 1 3 
      85 [-]: FORGPREP_NEXT R12 L8
L 5:  86 [-]: GETIMPORT R18 34 [nil]
      87 [-]: GETTABLEKS R17 R18 K35 ["StalkerMode"]
      88 [-]: JUMPIFNOT R17 L7
      89 [-]: GETTABLEKS R17 R16 K36 ["gameModeId"]
      90 [-]: JUMPIFNOTEQ R17 R5 L8
      91 [-]: GETTABLEKS R17 R11 K26 ["nodeType"]
      92 [-]: LOADN R18 0  
      93 [-]: JUMPIFEQ R17 R18 L6
      94 [-]: GETTABLEKS R17 R11 K26 ["nodeType"]
      95 [-]: LOADN R18 4  
      96 [-]: JUMPIFNOTEQ R17 R18 L8
L 6:  97 [-]: GETTABLEKS R18 R11 K37 ["mission"]
      98 [-]: GETTABLEKS R17 R18 K38 ["archwingRequired"]
      99 [-]: JUMPIF R17 L8
     100 [-]: GETUPVAL R17 1
     101 [-]: GETUPVAL R20 1
     102 [-]: GETTABLE R19 R20 R5
     103 [-]: GETTABLEKS R20 R16 K39 ["count"]
     104 [-]: ADD R18 R19 R20
     105 [-]: SETTABLE R18 R17 R5
     106 [-]: JUMP L8
     
L 7: 107 [-]: MOVE R17 R1  
     108 [-]: GETTABLEKS R18 R16 K36 ["gameModeId"]
     109 [-]: MOVE R19 R5  
     110 [-]: CALL R17 2 1 
     111 [-]: JUMPIFNOT R17 L8
     112 [-]: GETUPVAL R17 1
     113 [-]: GETUPVAL R20 1
     114 [-]: GETTABLE R19 R20 R5
     115 [-]: GETTABLEKS R20 R16 K39 ["count"]
     116 [-]: ADD R18 R19 R20
     117 [-]: SETTABLE R18 R17 R5
L 8: 118 [-]: FORGLOOP R12 L5 2
     119 [-]: GETUPVAL R13 0
     120 [-]: GETTABLE R12 R13 R3
     121 [-]: JUMPXEQKNIL R12 L9 NOT
     122 [-]: GETUPVAL R12 0
     123 [-]: LOADN R13 0  
     124 [-]: SETTABLE R13 R12 R3
L 9: 125 [-]: GETUPVAL R13 1
     126 [-]: GETTABLE R12 R13 R5
     127 [-]: JUMPXEQKNIL R12 L10
     128 [-]: GETUPVAL R12 0
     129 [-]: GETUPVAL R15 0
     130 [-]: GETTABLE R14 R15 R3
     131 [-]: GETUPVAL R16 1
     132 [-]: GETTABLE R15 R16 R5
     133 [-]: ADD R13 R14 R15
     134 [-]: SETTABLE R13 R12 R3
L10: 135 [-]: GETIMPORT R13 34 [nil]
     136 [-]: GETTABLEKS R12 R13 K35 ["StalkerMode"]
     137 [-]: JUMPIFNOT R12 L16
     138 [-]: GETUPVAL R12 5
     139 [-]: JUMPIFNOT R12 L12
     140 [-]: JUMPXEQKN R10 K27 L11 NOT [1]
     141 [-]: GETIMPORT R12 41 [nil]
     142 [-]: LOADK R14 K42 ["Total nodes with open squads: "]
     143 [-]: LENGTH R15 R2
     144 [-]: CONCAT R13 R14 R15
     145 [-]: CALL R12 1 0 
L11: 146 [-]: GETUPVAL R13 1
     147 [-]: GETTABLE R12 R13 R5
     148 [-]: LOADN R13 0  
     149 [-]: JUMPIFNOTLT R13 R12 L12
     150 [-]: GETIMPORT R12 41 [nil]
     151 [-]: GETIMPORT R24 30 [nil]
     152 [-]: GETTABLEKS R25 R11 K31 ["name"]
     153 [-]: CALL R24 1 1 
     154 [-]: MOVE R14 R24 
     155 [-]: LOADK R15 K43 [" ("]
     156 [-]: GETIMPORT R24 45 [nil]
     157 [-]: GETIMPORT R25 30 [nil]
     158 [-]: GETTABLEKS R26 R11 K46 ["locTag"]
     159 [-]: CALL R25 1 1 
     160 [-]: LOADB R26 0  
     161 [-]: CALL R24 2 1 
     162 [-]: MOVE R16 R24 
     163 [-]: LOADK R17 K47 [")"]
     164 [-]: LOADK R18 K48 [", matchmakingName="]
     165 [-]: MOVE R19 R4  
     166 [-]: LOADK R20 K49 [", matchMakingId="]
     167 [-]: MOVE R21 R5  
     168 [-]: LOADK R22 K50 [", sessionsFound="]
     169 [-]: GETUPVAL R24 1
     170 [-]: GETTABLE R23 R24 R5
     171 [-]: CONCAT R13 R14 R23
     172 [-]: CALL R12 1 0 
L12: 173 [-]: GETIMPORT R13 52 [nil]
     174 [-]: FASTCALL1 62 R13 L13
     175 [-]: GETIMPORT R12 3 [nil]
     176 [-]: CALL R12 1 1 
L13: 177 [-]: JUMPIF R12 L16
     178 [-]: GETUPVAL R12 6
     179 [-]: JUMPIFNOT R12 L16
     180 [-]: GETUPVAL R13 6
     181 [-]: GETTABLE R12 R13 R4
     182 [-]: JUMPIFNOT R12 L16
     183 [-]: GETIMPORT R12 52 [nil]
     184 [-]: GETUPVAL R16 6
     185 [-]: GETTABLE R15 R16 R4
     186 [-]: GETTABLEKS R14 R15 K53 ["clipName"]
     187 [-]: LOADN R15 11 
     188 [-]: GETUPVAL R16 1
     189 [-]: JUMPIFNOT R16 L15
     190 [-]: GETUPVAL R17 1
     191 [-]: GETTABLE R16 R17 R5
     192 [-]: JUMPIFNOT R16 L15
     193 [-]: GETUPVAL R18 1
     194 [-]: GETTABLE R17 R18 R5
     195 [-]: LOADN R18 0  
     196 [-]: JUMPIFLT R18 R17 L14
     197 [-]: LOADB R16 0 +1
L14: 198 [-]: LOADB R16 1  
L15: 199 [-]: NAMECALL R12 R12 K54 [0xAADE900E]
     200 [-]: CALL R12 4 0 
     201 [-]: GETIMPORT R12 52 [nil]
     202 [-]: GETGLOBAL R17 K55 ["mRegionLabels"]
     203 [-]: GETTABLE R15 R17 R3
     204 [-]: LOADK R16 K56 [".Name"]
     205 [-]: CONCAT R14 R15 R16
     206 [-]: LOADN R15 29 
     207 [-]: GETIMPORT R20 45 [nil]
     208 [-]: GETIMPORT R21 30 [nil]
     209 [-]: GETGLOBAL R24 K57 ["mRegions"]
     210 [-]: GETTABLE R23 R24 R3
     211 [-]: GETTABLEKS R22 R23 K31 ["name"]
     212 [-]: CALL R21 1 1 
     213 [-]: LOADB R22 0  
     214 [-]: CALL R20 2 1 
     215 [-]: MOVE R17 R20 
     216 [-]: LOADK R18 K58 [" "]
     217 [-]: GETUPVAL R20 0
     218 [-]: GETTABLE R19 R20 R3
     219 [-]: CONCAT R16 R17 R19
     220 [-]: NAMECALL R12 R12 K59 [0x5F56EEAB]
     221 [-]: CALL R12 4 0 
L16: 222 [-]: FORGLOOP R7 L4 2
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["InfluenceMap"]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: NAMECALL R0 R0 K5 [0xD5181643]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K6 ["INFLUENCE_MAP"]
       8 [-]: LOADN R2 0   
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K8 ["MAX_SHADER_INFLUENCES"]
      11 [-]: SUBK R0 R3 K7 [1]
      12 [-]: LOADN R1 1   
      13 [-]: FORNPREP R0 L2
L 0:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K6 ["INFLUENCE_MAP"]
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R7 K11 ["Influence"]
      18 [-]: MOVE R8 R2   
      19 [-]: CONCAT R6 R7 R8
      20 [-]: CALL R5 1 -1 
      21 [-]: FASTCALL 52 L1
      22 [-]: GETIMPORT R3 14 [nil]
      23 [-]: CALL R3 -1 0 
L 1:  24 [-]: FORNLOOP R0 L0
L 2:  25 [-]: NEWTABLE R0 0 0
      26 [-]: SETUPVAL R0 2
      27 [-]: GETIMPORT R0 16 [nil]
      28 [-]: NAMECALL R0 R0 K17 [0x600A0AD6]
      29 [-]: CALL R0 1 1  
      30 [-]: NAMECALL R1 R0 K18 [0xD8140B94]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIFNOT R1 L18
      33 [-]: GETIMPORT R1 21 [nil]
      34 [-]: JUMPXEQKNIL R1 L18 NOT
      35 [-]: GETTABLEKS R1 R0 K22 ["mInfluenceNodes"]
      36 [-]: LOADN R4 1   
      37 [-]: LENGTH R2 R1 
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L5
L 3:  40 [-]: GETIMPORT R5 24 [nil]
      41 [-]: LOADK R6 K25 [0.5]
      42 [-]: LOADK R7 K26 [1.2]
      43 [-]: GETTABLE R9 R1 R4
      44 [-]: GETTABLEKS R8 R9 K27 ["mInfluence"]
      45 [-]: CALL R5 3 1  
      46 [-]: GETUPVAL R7 2
      47 [-]: DUPTABLE R8 29
      48 [-]: GETTABLE R10 R1 R4
      49 [-]: GETTABLEKS R9 R10 K30 ["mNode"]
      50 [-]: NAMECALL R9 R9 K31 [0x6D604BA7]
      51 [-]: CALL R9 1 1  
      52 [-]: SETTABLEKS R9 R8 K28 ["Node"]
      53 [-]: SETTABLEKS R5 R8 K11 ["Influence"]
      54 [-]: FASTCALL2 52 R7 R8 L4
      55 [-]: GETIMPORT R6 14 [nil]
      56 [-]: CALL R6 2 0  
L 4:  57 [-]: FORNLOOP R2 L3
L 5:  58 [-]: NEWTABLE R2 0 0
      59 [-]: GETUPVAL R4 3
      60 [-]: GETTABLEKS R3 R4 K32 [0x22E50A9C]
      61 [-]: GETUPVAL R5 3
      62 [-]: GETTABLEKS R4 R5 K33 [0x6A965652]
      63 [-]: MOVE R5 R0   
      64 [-]: CALL R4 1 -1 
      65 [-]: CALL R3 -1 1 
      66 [-]: GETIMPORT R4 1 [nil]
      67 [-]: GETUPVAL R7 4
      68 [-]: GETTABLEKS R6 R7 K34 [0x06D055F9]
      69 [-]: JUMPXEQKN R3 K7 L6 [1]
      70 [-]: LOADB R7 0 +1
L 6:  71 [-]: LOADB R7 1   
L 7:  72 [-]: LOADK R8 K35 ["<KUVA_LICH>"]
      73 [-]: LOADK R9 K36 ["<CORPUS_LICH>"]
      74 [-]: CALL R6 3 1  
      75 [-]: LOADB R7 1   
      76 [-]: NAMECALL R4 R4 K37 [0x42B04007]
      77 [-]: CALL R4 3 1  
      78 [-]: JUMPXEQKN R3 K38 L8 NOT [2]
      79 [-]: GETIMPORT R5 1 [nil]
      80 [-]: LOADK R7 K2 ["InfluenceMap"]
      81 [-]: GETIMPORT R8 40 [nil]
      82 [-]: NAMECALL R5 R5 K5 [0xD5181643]
      83 [-]: CALL R5 3 0  
L 8:  84 [-]: LOADN R7 1   
      85 [-]: GETUPVAL R8 2
      86 [-]: LENGTH R5 R8 
      87 [-]: LOADN R6 1   
      88 [-]: FORNPREP R5 L13
L 9:  89 [-]: GETUPVAL R9 5
      90 [-]: GETUPVAL R12 2
      91 [-]: GETTABLE R11 R12 R7
      92 [-]: GETTABLEKS R10 R11 K28 ["Node"]
      93 [-]: GETTABLE R8 R9 R10
      94 [-]: FASTCALL1 62 R8 L10
      95 [-]: MOVE R10 R8  
      96 [-]: GETIMPORT R9 42 [nil]
      97 [-]: CALL R9 1 1  
L10:  98 [-]: JUMPIF R9 L12
      99 [-]: GETUPVAL R10 2
     100 [-]: GETTABLE R9 R10 R7
     101 [-]: SETTABLEKS R8 R9 K43 ["NodeData"]
     102 [-]: MOVE R10 R4  
     103 [-]: GETTABLEKS R11 R8 K44 ["locName"]
     104 [-]: CONCAT R9 R10 R11
     105 [-]: SETTABLEKS R9 R8 K44 ["locName"]
     106 [-]: GETTABLEKS R9 R8 K45 ["radialSector"]
     107 [-]: GETTABLEKS R11 R9 K46 ["region"]
     108 [-]: ADDK R10 R11 K7 [1]
     109 [-]: GETUPVAL R12 4
     110 [-]: GETTABLEKS R11 R12 K47 [0xCF49D84C]
     111 [-]: MOVE R12 R2  
     112 [-]: MOVE R13 R10 
     113 [-]: CALL R11 2 1 
     114 [-]: JUMPIF R11 L12
     115 [-]: FASTCALL2 52 R2 R10 L11
     116 [-]: MOVE R12 R2  
     117 [-]: MOVE R13 R10 
     118 [-]: GETIMPORT R11 14 [nil]
     119 [-]: CALL R11 2 0 
L11: 120 [-]: MOVE R12 R4  
     121 [-]: GETIMPORT R13 50 [nil]
     122 [-]: GETIMPORT R14 52 [nil]
     123 [-]: GETIMPORT R15 54 [nil]
     124 [-]: GETGLOBAL R18 K55 ["mRegions"]
     125 [-]: GETTABLE R17 R18 R10
     126 [-]: GETTABLEKS R16 R17 K56 ["name"]
     127 [-]: CALL R15 1 1 
     128 [-]: LOADB R16 0  
     129 [-]: CALL R14 2 -1
     130 [-]: CALL R13 -1 1
     131 [-]: CONCAT R11 R12 R13
     132 [-]: GETIMPORT R12 1 [nil]
     133 [-]: GETGLOBAL R17 K57 ["mRegionLabels"]
     134 [-]: GETTABLE R15 R17 R10
     135 [-]: LOADK R16 K58 [".Name"]
     136 [-]: CONCAT R14 R15 R16
     137 [-]: LOADN R15 29 
     138 [-]: MOVE R16 R11 
     139 [-]: NAMECALL R12 R12 K59 [0x5F56EEAB]
     140 [-]: CALL R12 4 0 
L12: 141 [-]: FORNLOOP R5 L9
L13: 142 [-]: GETUPVAL R6 2
     143 [-]: LENGTH R5 R6 
     144 [-]: LOADN R6 0   
     145 [-]: JUMPIFNOTLT R6 R5 L18
     146 [-]: GETTABLEKS R5 R0 K60 ["mWeakened"]
     147 [-]: JUMPIFNOT R5 L18
     148 [-]: GETGLOBAL R7 K61 ["mRailJack"]
     149 [-]: GETTABLEKS R6 R7 K62 ["Button"]
     150 [-]: FASTCALL1 62 R6 L14
     151 [-]: GETIMPORT R5 42 [nil]
     152 [-]: CALL R5 1 1  
L14: 153 [-]: JUMPIF R5 L18
     154 [-]: GETUPVAL R6 4
     155 [-]: GETTABLEKS R5 R6 K34 [0x06D055F9]
     156 [-]: JUMPXEQKN R3 K7 L15 [1]
     157 [-]: LOADB R6 0 +1
L15: 158 [-]: LOADB R6 1   
L16: 159 [-]: GETIMPORT R7 64 [nil]
     160 [-]: GETIMPORT R8 66 [nil]
     161 [-]: CALL R5 3 1  
     162 [-]: GETGLOBAL R7 K61 ["mRailJack"]
     163 [-]: GETTABLEKS R6 R7 K62 ["Button"]
     164 [-]: MOVE R8 R5   
     165 [-]: NAMECALL R6 R6 K67 [0x188D45DA]
     166 [-]: CALL R6 2 0  
     167 [-]: GETGLOBAL R7 K61 ["mRailJack"]
     168 [-]: GETTABLEKS R6 R7 K62 ["Button"]
     169 [-]: GETGLOBAL R9 K61 ["mRailJack"]
     170 [-]: GETTABLEKS R8 R9 K68 ["Active"]
     171 [-]: LOADB R9 1   
     172 [-]: NAMECALL R6 R6 K69 [0x46610C50]
     173 [-]: CALL R6 3 0  
     174 [-]: GETGLOBAL R8 K70 ["mDuviri"]
     175 [-]: GETTABLEKS R7 R8 K62 ["Button"]
     176 [-]: FASTCALL1 62 R7 L17
     177 [-]: GETIMPORT R6 42 [nil]
     178 [-]: CALL R6 1 1  
L17: 179 [-]: JUMPIF R6 L18
     180 [-]: GETGLOBAL R7 K70 ["mDuviri"]
     181 [-]: GETTABLEKS R6 R7 K62 ["Button"]
     182 [-]: LOADB R8 1   
     183 [-]: NAMECALL R6 R6 K71 [0xB45D1011]
     184 [-]: CALL R6 2 0  
L18: 185 [-]: GETIMPORT R1 1 [nil]
     186 [-]: LOADK R3 K2 ["InfluenceMap"]
     187 [-]: LOADN R4 10  
     188 [-]: GETUPVAL R6 4
     189 [-]: GETTABLEKS R5 R6 K34 [0x06D055F9]
     190 [-]: GETUPVAL R8 2
     191 [-]: LENGTH R7 R8 
     192 [-]: LOADN R8 0   
     193 [-]: JUMPIFLT R8 R7 L19
     194 [-]: LOADB R6 0 +1
L19: 195 [-]: LOADB R6 1   
L20: 196 [-]: LOADN R7 100 
     197 [-]: LOADN R8 0   
     198 [-]: CALL R5 3 -1 
     199 [-]: NAMECALL R1 R1 K72 [0x67BC869F]
     200 [-]: CALL R1 -1 0 
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: NAMECALL R4 R4 K4 [0x091C120E]
       6 [-]: CALL R4 1 1  
       7 [-]: SUB R3 R0 R4 
       8 [-]: MULK R2 R3 K3 [0.5]
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: NAMECALL R5 R5 K5 [0x2CC9D281]
      11 [-]: CALL R5 1 1  
      12 [-]: SUB R4 R1 R5 
      13 [-]: MULK R3 R4 K3 [0.5]
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: GETGLOBAL R6 K8 ["Zoom"]
      16 [-]: GETTABLEKS R5 R6 K9 ["MIN_ZOOM"]
      17 [-]: GETGLOBAL R7 K8 ["Zoom"]
      18 [-]: GETTABLEKS R6 R7 K10 ["MAX_ZOOM"]
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: GETGLOBAL R7 K13 ["mSmoothZoom"]
      22 [-]: GETTABLEKS R6 R7 K14 ["mCurVal"]
      23 [-]: GETTABLEKS R7 R4 K15 ["minValue"]
      24 [-]: GETTABLEKS R8 R4 K16 ["maxValue"]
      25 [-]: CALL R5 3 1  
      26 [-]: MOVE R8 R5   
      27 [-]: NAMECALL R6 R4 K17 [0x3B93153D]
      28 [-]: CALL R6 2 1  
      29 [-]: MOVE R5 R6   
      30 [-]: MUL R5 R5 R5 
      31 [-]: MOVE R6 R5   
      32 [-]: LOADK R7 K18 [0.40000000000000002]
      33 [-]: JUMPIFNOTLE R6 R7 L0
      34 [-]: LOADK R6 K18 [0.40000000000000002]
      35 [-]: JUMP L2
     
L 0:  36 [-]: LOADK R7 K19 [0.93999999999999995]
      37 [-]: JUMPIFNOTLE R7 R6 L1
      38 [-]: LOADK R6 K19 [0.93999999999999995]
      39 [-]: JUMP L2
     
L 1:  40 [-]: SUBK R7 R6 K18 [0.40000000000000002]
      41 [-]: DIVK R6 R7 K20 [0.53999999999999992]
      42 [-]: MUL R7 R6 R6 
      43 [-]: LOADN R9 3   
      44 [-]: LOADN R11 2  
      45 [-]: MUL R10 R11 R6
      46 [-]: SUB R8 R9 R10
      47 [-]: MUL R6 R7 R8 
L 2:  48 [-]: LOADK R8 K3 [0.5]
      49 [-]: LOADK R10 K21 [0.20000000000000001]
      50 [-]: MUL R9 R10 R6
      51 [-]: ADD R7 R8 R9 
      52 [-]: LOADNIL R8   
      53 [-]: LOADNIL R9   
      54 [-]: LOADNIL R10  
      55 [-]: LOADN R11 1  
      56 [-]: LOADN R12 0  
      57 [-]: LOADN R13 1  
      58 [-]: LOADN R14 0  
      59 [-]: DIV R15 R1 R0
      60 [-]: NEWTABLE R16 0 0
      61 [-]: LOADN R19 1  
      62 [-]: GETUPVAL R20 1
      63 [-]: LENGTH R17 R20
      64 [-]: LOADN R18 1  
      65 [-]: FORNPREP R17 L12
L 3:  66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 0   
      68 [-]: LOADN R10 0  
      69 [-]: GETUPVAL R21 1
      70 [-]: GETTABLE R20 R21 R19
      71 [-]: JUMPXEQKNIL R20 L11
      72 [-]: GETUPVAL R23 1
      73 [-]: GETTABLE R22 R23 R19
      74 [-]: GETTABLEKS R21 R22 K22 ["NodeData"]
      75 [-]: FASTCALL1 62 R21 L4
      76 [-]: GETIMPORT R20 24 [nil]
      77 [-]: CALL R20 1 1 
L 4:  78 [-]: JUMPIF R20 L11
      79 [-]: GETUPVAL R22 1
      80 [-]: GETTABLE R21 R22 R19
      81 [-]: GETTABLEKS R20 R21 K25 ["Influence"]
      82 [-]: MUL R10 R20 R5
      83 [-]: GETUPVAL R21 0
      84 [-]: GETTABLEKS R20 R21 K26 [0xB5BE5D4A]
      85 [-]: GETIMPORT R21 2 [nil]
      86 [-]: GETUPVAL R25 1
      87 [-]: GETTABLE R24 R25 R19
      88 [-]: GETTABLEKS R23 R24 K22 ["NodeData"]
      89 [-]: GETTABLEKS R22 R23 K27 ["clipName"]
      90 [-]: CALL R20 2 2 
      91 [-]: MOVE R8 R20  
      92 [-]: MOVE R9 R21  
      93 [-]: ADD R20 R8 R2
      94 [-]: DIV R8 R20 R0
      95 [-]: ADD R20 R9 R3
      96 [-]: DIV R9 R20 R1
      97 [-]: LOADK R21 K28 [0.01]
      98 [-]: MULK R23 R10 K29 [0.10000000000000001]
      99 [-]: MUL R22 R23 R7
     100 [-]: FASTCALL2 18 R21 R22 L5
     101 [-]: GETIMPORT R20 32 [nil]
     102 [-]: CALL R20 2 1 
L 5: 103 [-]: MINUS R21 R20
     104 [-]: JUMPIFNOTLE R21 R8 L11
     105 [-]: LOADN R22 1  
     106 [-]: ADD R21 R22 R20
     107 [-]: JUMPIFNOTLE R8 R21 L11
     108 [-]: MINUS R21 R20
     109 [-]: JUMPIFNOTLE R21 R9 L11
     110 [-]: LOADN R22 1  
     111 [-]: ADD R21 R22 R20
     112 [-]: JUMPIFNOTLE R9 R21 L11
     113 [-]: MOVE R22 R16 
     114 [-]: GETIMPORT R23 34 [nil]
     115 [-]: MOVE R24 R8  
     116 [-]: MOVE R25 R9  
     117 [-]: MOVE R26 R20 
     118 [-]: CALL R23 3 -1
     119 [-]: FASTCALL 52 L6
     120 [-]: GETIMPORT R21 37 [nil]
     121 [-]: CALL R21 -1 0
L 6: 122 [-]: MUL R24 R20 R15
     123 [-]: SUB R23 R8 R24
     124 [-]: FASTCALL2 19 R11 R23 L7
     125 [-]: MOVE R22 R11 
     126 [-]: GETIMPORT R21 39 [nil]
     127 [-]: CALL R21 2 1 
L 7: 128 [-]: MOVE R11 R21 
     129 [-]: MUL R24 R20 R15
     130 [-]: ADD R23 R8 R24
     131 [-]: FASTCALL2 18 R12 R23 L8
     132 [-]: MOVE R22 R12 
     133 [-]: GETIMPORT R21 32 [nil]
     134 [-]: CALL R21 2 1 
L 8: 135 [-]: MOVE R12 R21 
     136 [-]: SUB R23 R9 R20
     137 [-]: FASTCALL2 19 R13 R23 L9
     138 [-]: MOVE R22 R13 
     139 [-]: GETIMPORT R21 39 [nil]
     140 [-]: CALL R21 2 1 
L 9: 141 [-]: MOVE R13 R21 
     142 [-]: ADD R23 R9 R20
     143 [-]: FASTCALL2 18 R14 R23 L10
     144 [-]: MOVE R22 R14 
     145 [-]: GETIMPORT R21 32 [nil]
     146 [-]: CALL R21 2 1 
L10: 147 [-]: MOVE R14 R21 
L11: 148 [-]: FORNLOOP R17 L3
L12: 149 [-]: LENGTH R17 R16
     150 [-]: GETUPVAL R19 2
     151 [-]: GETTABLEKS R18 R19 K40 ["MAX_SHADER_INFLUENCES"]
     152 [-]: JUMPIFNOTLT R18 R17 L13
     153 [-]: GETIMPORT R17 42 [nil]
     154 [-]: MOVE R18 R16 
     155 [-]: GETUPVAL R20 2
     156 [-]: GETTABLEKS R19 R20 K40 ["MAX_SHADER_INFLUENCES"]
     157 [-]: CALL R17 2 1 
     158 [-]: MOVE R16 R17 
L13: 159 [-]: LOADN R19 1  
     160 [-]: GETUPVAL R22 2
     161 [-]: GETTABLEKS R21 R22 K40 ["MAX_SHADER_INFLUENCES"]
     162 [-]: LENGTH R22 R16
     163 [-]: FASTCALL2 19 R21 R22 L14
     164 [-]: GETIMPORT R20 39 [nil]
     165 [-]: CALL R20 2 1 
L14: 166 [-]: MOVE R17 R20 
     167 [-]: LOADN R18 1  
     168 [-]: FORNPREP R17 L16
L15: 169 [-]: GETIMPORT R20 44 [nil]
     170 [-]: GETUPVAL R24 3
     171 [-]: GETTABLEKS R23 R24 K45 ["INFLUENCE_MAP"]
     172 [-]: GETTABLE R22 R23 R19
     173 [-]: GETTABLE R24 R16 R19
     174 [-]: GETTABLEKS R23 R24 K46 ["x"]
     175 [-]: GETTABLE R25 R16 R19
     176 [-]: GETTABLEKS R24 R25 K47 ["y"]
     177 [-]: LOADN R25 0  
     178 [-]: GETTABLE R27 R16 R19
     179 [-]: GETTABLEKS R26 R27 K48 ["z"]
     180 [-]: NAMECALL R20 R20 K49 [0x830EEA67]
     181 [-]: CALL R20 6 0 
     182 [-]: GETIMPORT R20 51 [nil]
     183 [-]: GETUPVAL R24 3
     184 [-]: GETTABLEKS R23 R24 K45 ["INFLUENCE_MAP"]
     185 [-]: GETTABLE R22 R23 R19
     186 [-]: GETTABLE R24 R16 R19
     187 [-]: GETTABLEKS R23 R24 K46 ["x"]
     188 [-]: GETTABLE R25 R16 R19
     189 [-]: GETTABLEKS R24 R25 K47 ["y"]
     190 [-]: LOADN R25 0  
     191 [-]: GETTABLE R27 R16 R19
     192 [-]: GETTABLEKS R26 R27 K48 ["z"]
     193 [-]: NAMECALL R20 R20 K49 [0x830EEA67]
     194 [-]: CALL R20 6 0 
     195 [-]: FORNLOOP R17 L15
L16: 196 [-]: LENGTH R20 R16
     197 [-]: ADDK R19 R20 K52 [1]
     198 [-]: GETUPVAL R20 2
     199 [-]: GETTABLEKS R17 R20 K40 ["MAX_SHADER_INFLUENCES"]
     200 [-]: LOADN R18 1  
     201 [-]: FORNPREP R17 L19
L17: 202 [-]: GETUPVAL R22 3
     203 [-]: GETTABLEKS R21 R22 K45 ["INFLUENCE_MAP"]
     204 [-]: GETTABLE R20 R21 R19
     205 [-]: JUMPIFNOT R20 L18
     206 [-]: GETIMPORT R20 44 [nil]
     207 [-]: GETUPVAL R24 3
     208 [-]: GETTABLEKS R23 R24 K45 ["INFLUENCE_MAP"]
     209 [-]: GETTABLE R22 R23 R19
     210 [-]: LOADN R23 0  
     211 [-]: LOADN R24 0  
     212 [-]: LOADN R25 0  
     213 [-]: LOADN R26 0  
     214 [-]: NAMECALL R20 R20 K49 [0x830EEA67]
     215 [-]: CALL R20 6 0 
     216 [-]: GETIMPORT R20 51 [nil]
     217 [-]: GETUPVAL R24 3
     218 [-]: GETTABLEKS R23 R24 K45 ["INFLUENCE_MAP"]
     219 [-]: GETTABLE R22 R23 R19
     220 [-]: LOADN R23 0  
     221 [-]: LOADN R24 0  
     222 [-]: LOADN R25 0  
     223 [-]: LOADN R26 0  
     224 [-]: NAMECALL R20 R20 K49 [0x830EEA67]
     225 [-]: CALL R20 6 0 
L18: 226 [-]: FORNLOOP R17 L17
L19: 227 [-]: GETIMPORT R17 44 [nil]
     228 [-]: GETIMPORT R19 54 [nil]
     229 [-]: LOADK R20 K55 ["ZoomValue_NumNodes"]
     230 [-]: CALL R19 1 1 
     231 [-]: MOVE R20 R5  
     232 [-]: LOADN R21 0  
     233 [-]: LOADN R22 0  
     234 [-]: LOADN R23 0  
     235 [-]: NAMECALL R17 R17 K49 [0x830EEA67]
     236 [-]: CALL R17 6 0 
     237 [-]: GETIMPORT R17 44 [nil]
     238 [-]: GETIMPORT R19 54 [nil]
     239 [-]: LOADK R20 K56 ["Bounds"]
     240 [-]: CALL R19 1 1 
     241 [-]: SUBK R20 R11 K57 [0.02]
     242 [-]: ADDK R21 R12 K57 [0.02]
     243 [-]: SUBK R22 R13 K57 [0.02]
     244 [-]: ADDK R23 R14 K57 [0.02]
     245 [-]: NAMECALL R17 R17 K49 [0x830EEA67]
     246 [-]: CALL R17 6 0 
     247 [-]: GETIMPORT R17 51 [nil]
     248 [-]: GETIMPORT R19 54 [nil]
     249 [-]: LOADK R20 K55 ["ZoomValue_NumNodes"]
     250 [-]: CALL R19 1 1 
     251 [-]: MOVE R20 R5  
     252 [-]: LOADN R21 0  
     253 [-]: LOADN R22 0  
     254 [-]: LOADN R23 0  
     255 [-]: NAMECALL R17 R17 K49 [0x830EEA67]
     256 [-]: CALL R17 6 0 
     257 [-]: GETIMPORT R17 51 [nil]
     258 [-]: GETIMPORT R19 54 [nil]
     259 [-]: LOADK R20 K56 ["Bounds"]
     260 [-]: CALL R19 1 1 
     261 [-]: SUBK R20 R11 K57 [0.02]
     262 [-]: ADDK R21 R12 K57 [0.02]
     263 [-]: SUBK R22 R13 K57 [0.02]
     264 [-]: ADDK R23 R14 K57 [0.02]
     265 [-]: NAMECALL R17 R17 K49 [0x830EEA67]
     266 [-]: CALL R17 6 0 
     267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0x33C6E9D3]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: NOT R1 R2    
L 2:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETGLOBAL R1 K3 ["mColors"]
       4 [-]: GETTABLEKS R2 R0 K4 [0x5D10207D]
       5 [-]: LOADN R3 9   
       6 [-]: LOADB R4 0   
       7 [-]: CALL R2 2 1  
       8 [-]: SETTABLEKS R2 R1 K5 ["FloatingContentObject"]
       9 [-]: GETGLOBAL R1 K3 ["mColors"]
      10 [-]: GETGLOBAL R3 K3 ["mColors"]
      11 [-]: GETTABLEKS R2 R3 K5 ["FloatingContentObject"]
      12 [-]: NAMECALL R2 R2 K6 [0xA5D5C8F6]
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R1 K7 ["FloatingContent"]
      15 [-]: GETGLOBAL R1 K3 ["mColors"]
      16 [-]: LOADK R3 K8 ["#"]
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LOADK R5 K12 ["%X"]
      19 [-]: GETGLOBAL R7 K3 ["mColors"]
      20 [-]: GETTABLEKS R6 R7 K7 ["FloatingContent"]
      21 [-]: CALL R4 2 1  
      22 [-]: CONCAT R2 R3 R4
      23 [-]: SETTABLEKS R2 R1 K13 ["FloatingContentHtml"]
      24 [-]: GETGLOBAL R1 K3 ["mColors"]
      25 [-]: GETTABLEKS R2 R0 K4 [0x5D10207D]
      26 [-]: LOADN R3 10  
      27 [-]: LOADB R4 0   
      28 [-]: CALL R2 2 1  
      29 [-]: SETTABLEKS R2 R1 K14 ["FloatingContentHighlightObject"]
      30 [-]: GETGLOBAL R1 K3 ["mColors"]
      31 [-]: GETGLOBAL R3 K3 ["mColors"]
      32 [-]: GETTABLEKS R2 R3 K14 ["FloatingContentHighlightObject"]
      33 [-]: NAMECALL R2 R2 K6 [0xA5D5C8F6]
      34 [-]: CALL R2 1 1  
      35 [-]: SETTABLEKS R2 R1 K15 ["FloatingContentHighlight"]
      36 [-]: GETGLOBAL R1 K3 ["mColors"]
      37 [-]: LOADK R3 K8 ["#"]
      38 [-]: GETIMPORT R4 11 [nil]
      39 [-]: LOADK R5 K12 ["%X"]
      40 [-]: GETGLOBAL R7 K3 ["mColors"]
      41 [-]: GETTABLEKS R6 R7 K15 ["FloatingContentHighlight"]
      42 [-]: CALL R4 2 1  
      43 [-]: CONCAT R2 R3 R4
      44 [-]: SETTABLEKS R2 R1 K16 ["FloatingContentHighlightHtml"]
      45 [-]: GETGLOBAL R1 K3 ["mColors"]
      46 [-]: GETTABLEKS R2 R0 K4 [0x5D10207D]
      47 [-]: LOADN R3 6   
      48 [-]: LOADB R4 1   
      49 [-]: CALL R2 2 1  
      50 [-]: SETTABLEKS R2 R1 K17 ["Content"]
      51 [-]: GETGLOBAL R1 K3 ["mColors"]
      52 [-]: LOADK R3 K8 ["#"]
      53 [-]: GETIMPORT R4 11 [nil]
      54 [-]: LOADK R5 K12 ["%X"]
      55 [-]: GETGLOBAL R7 K3 ["mColors"]
      56 [-]: GETTABLEKS R6 R7 K17 ["Content"]
      57 [-]: CALL R4 2 1  
      58 [-]: CONCAT R2 R3 R4
      59 [-]: SETTABLEKS R2 R1 K18 ["ContentHtml"]
      60 [-]: GETGLOBAL R1 K3 ["mColors"]
      61 [-]: GETTABLEKS R2 R0 K4 [0x5D10207D]
      62 [-]: LOADN R3 7   
      63 [-]: LOADB R4 1   
      64 [-]: CALL R2 2 1  
      65 [-]: SETTABLEKS R2 R1 K19 ["ContentHighlight"]
      66 [-]: GETGLOBAL R1 K3 ["mColors"]
      67 [-]: GETTABLEKS R2 R0 K4 [0x5D10207D]
      68 [-]: LOADN R3 2   
      69 [-]: LOADB R4 0   
      70 [-]: CALL R2 2 1  
      71 [-]: SETTABLEKS R2 R1 K20 ["Background1Object"]
      72 [-]: GETGLOBAL R1 K3 ["mColors"]
      73 [-]: GETGLOBAL R3 K3 ["mColors"]
      74 [-]: GETTABLEKS R2 R3 K20 ["Background1Object"]
      75 [-]: NAMECALL R2 R2 K6 [0xA5D5C8F6]
      76 [-]: CALL R2 1 1  
      77 [-]: SETTABLEKS R2 R1 K21 ["Background1"]
      78 [-]: GETGLOBAL R1 K3 ["mColors"]
      79 [-]: GETTABLEKS R2 R0 K4 [0x5D10207D]
      80 [-]: LOADN R3 1   
      81 [-]: LOADB R4 1   
      82 [-]: CALL R2 2 1  
      83 [-]: SETTABLEKS R2 R1 K22 ["BackerHighlight"]
      84 [-]: GETIMPORT R1 24 [nil]
      85 [-]: LOADK R3 K25 ["ClickBlocker"]
      86 [-]: LOADN R4 9   
      87 [-]: GETGLOBAL R6 K3 ["mColors"]
      88 [-]: GETTABLEKS R5 R6 K21 ["Background1"]
      89 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      90 [-]: CALL R1 4 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x41376E53]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["InfoTip"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: GETIMPORT R5 7 [nil]
       7 [-]: GETIMPORT R6 9 [nil]
       8 [-]: GETIMPORT R7 11 [nil]
       9 [-]: GETIMPORT R8 13 [nil]
      10 [-]: GETIMPORT R9 15 [nil]
      11 [-]: CALL R0 9 1  
      12 [-]: SETGLOBAL R0 K16 ["mInfoTip"]
      13 [-]: GETGLOBAL R1 K16 ["mInfoTip"]
      14 [-]: GETTABLEKS R0 R1 K17 ["NodeMissionList"]
      15 [-]: NEWCLOSURE R1 P0
      16 [-]: MOVE R2 R2   
      17 [-]: MOVE R2 R3   
      18 [-]: MOVE R2 R4   
      19 [-]: MOVE R2 R5   
      20 [-]: MOVE R2 R6   
      21 [-]: MOVE R2 R7   
      22 [-]: MOVE R2 R8   
      23 [-]: MOVE R2 R9   
      24 [-]: MOVE R2 R10  
      25 [-]: SETTABLEKS R1 R0 K18 ["mOnSelectedCallback"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Settings"]
       2 [-]: LENGTH R0 R1 
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R0 0
       7 [-]: NEWCLOSURE R1 P0
       8 [-]: MOVE R2 R1   
       9 [-]: MOVE R2 R2   
      10 [-]: MOVE R2 R3   
      11 [-]: SETTABLEKS R1 R0 K1 ["OnDifficultyChanged"]
      12 [-]: GETUPVAL R1 4
      13 [-]: GETTABLEKS R0 R1 K2 [0xDE12F95C]
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: GETUPVAL R2 5
      16 [-]: GETGLOBAL R3 K5 ["mRailJack"]
      17 [-]: GETGLOBAL R4 K6 ["mColors"]
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: GETUPVAL R6 0
      20 [-]: CALL R0 6 0  
      21 [-]: GETGLOBAL R1 K5 ["mRailJack"]
      22 [-]: GETTABLEKS R0 R1 K9 ["Active"]
      23 [-]: JUMPIF R0 L1 
      24 [-]: GETUPVAL R1 0
      25 [-]: GETTABLEKS R0 R1 K10 ["CurrentTier"]
      26 [-]: JUMPXEQKN R0 K11 L1 NOT [0]
      27 [-]: GETIMPORT R1 13 [nil]
      28 [-]: GETTABLEKS R0 R1 K14 ["DifficultySelectorPulse"]
      29 [-]: JUMPXEQKNIL R0 L1 NOT
      30 [-]: GETUPVAL R1 6
      31 [-]: GETTABLEKS R0 R1 K15 [0x7FA20839]
      32 [-]: CALL R0 0 6  
      33 [-]: JUMPXEQKN R3 K11 L1 NOT [0]
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: LOADB R7 1   
      36 [-]: SETTABLEKS R7 R6 K14 ["DifficultySelectorPulse"]
      37 [-]: GETUPVAL R6 5
      38 [-]: LOADK R8 K16 [0.050000000000000003]
      39 [-]: DUPCLOSURE R9 K17 []
      40 [-]: LOADB R10 1  
      41 [-]: NAMECALL R6 R6 K18 [0xBD2E96EA]
      42 [-]: CALL R6 4 0  
L 1:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mRailJack"]
       1 [-]: GETTABLEKS R0 R1 K1 ["Active"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: LOADN R0 0   
       4 [-]: RETURN R0 1  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["CurrentTier"]
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1072
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R1 K0 ["mDuviri"]
       1 [-]: GETGLOBAL R2 K0 ["mDuviri"]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K1 [0x9EF346F4]
       4 [-]: LOADB R4 1   
       5 [-]: CALL R3 1 2  
       6 [-]: SETTABLEKS R3 R1 K2 ["MoodIndex"]
       7 [-]: SETTABLEKS R4 R2 K3 ["TimeToNextMood"]
       8 [-]: GETGLOBAL R1 K0 ["mDuviri"]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K4 [0x97305EA0]
      11 [-]: GETGLOBAL R4 K0 ["mDuviri"]
      12 [-]: GETTABLEKS R3 R4 K2 ["MoodIndex"]
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R1 K5 ["NextMood"]
      15 [-]: GETGLOBAL R1 K0 ["mDuviri"]
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K6 [0xD6EE9658]
      18 [-]: GETGLOBAL R4 K0 ["mDuviri"]
      19 [-]: GETTABLEKS R3 R4 K5 ["NextMood"]
      20 [-]: CALL R2 1 1  
      21 [-]: SETTABLEKS R2 R1 K7 ["NextMoodLoc"]
      22 [-]: GETGLOBAL R1 K0 ["mDuviri"]
      23 [-]: LOADB R2 1   
      24 [-]: SETTABLEKS R2 R1 K8 ["UpdateMoodBacker"]
      25 [-]: GETIMPORT R1 10 [nil]
      26 [-]: NAMECALL R1 R1 K11 [0x8792AAAB]
      27 [-]: CALL R1 1 1  
      28 [-]: JUMPIFNOT R1 L2
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: FASTCALL1 62 R2 L0
      31 [-]: GETIMPORT R1 15 [nil]
      32 [-]: CALL R1 1 1  
L 0:  33 [-]: JUMPIF R1 L2 
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: NAMECALL R1 R1 K16 [0x4C729E05]
      36 [-]: CALL R1 1 1  
      37 [-]: NAMECALL R1 R1 K17 [0x569971E2]
      38 [-]: CALL R1 1 1  
      39 [-]: MODK R3 R1 K18 [7200]
      40 [-]: SUB R2 R1 R3 
      41 [-]: GETIMPORT R3 20 [nil]
      42 [-]: NAMECALL R3 R3 K21 [0x67B221FA]
      43 [-]: CALL R3 1 1  
      44 [-]: MODK R5 R3 K18 [7200]
      45 [-]: SUB R4 R3 R5 
      46 [-]: JUMPIFEQ R4 R2 L1
      47 [-]: GETIMPORT R5 23 [nil]
      48 [-]: LOADK R6 K24 ["Duviri Paradox: I sync therefore I am."]
      49 [-]: CALL R5 1 0  
      50 [-]: GETIMPORT R5 13 [nil]
      51 [-]: LOADK R7 K25 ["OnSyncDuviriSeed"]
      52 [-]: NAMECALL R5 R5 K26 [0x08EAD34D]
      53 [-]: CALL R5 2 0  
      54 [-]: JUMP L2
     
L 1:  55 [-]: GETUPVAL R6 1
      56 [-]: GETTABLEKS R5 R6 K27 [0xFFACE0E1]
      57 [-]: GETIMPORT R6 29 [nil]
      58 [-]: LOADK R8 K30 ["Lotus.AlwaysRerollDuviriOffers"]
      59 [-]: NAMECALL R6 R6 K31 [0xBF9494FC]
      60 [-]: CALL R6 2 -1 
      61 [-]: CALL R5 -1 0 
L 2:  62 [-]: JUMPIFNOT R0 L4
      63 [-]: GETGLOBAL R2 K32 ["mMapLoader"]
      64 [-]: FASTCALL1 62 R2 L3
      65 [-]: GETIMPORT R1 15 [nil]
      66 [-]: CALL R1 1 1  
L 3:  67 [-]: JUMPIF R1 L4 
      68 [-]: GETGLOBAL R1 K32 ["mMapLoader"]
      69 [-]: NAMECALL R1 R1 K33 [0xCFD9CD76]
      70 [-]: CALL R1 1 1  
      71 [-]: JUMPIF R1 L4 
      72 [-]: GETUPVAL R1 2
      73 [-]: LOADB R2 1   
      74 [-]: CALL R1 1 0  
      75 [-]: RETURN R0 0  
L 4:  76 [-]: GETGLOBAL R3 K0 ["mDuviri"]
      77 [-]: GETTABLEKS R2 R3 K34 ["Button"]
      78 [-]: FASTCALL1 62 R2 L5
      79 [-]: GETIMPORT R1 15 [nil]
      80 [-]: CALL R1 1 1  
L 5:  81 [-]: JUMPIF R1 L6 
      82 [-]: GETGLOBAL R2 K0 ["mDuviri"]
      83 [-]: GETTABLEKS R1 R2 K34 ["Button"]
      84 [-]: NAMECALL R1 R1 K35 [0x95E544C0]
      85 [-]: CALL R1 1 0  
L 6:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8792AAAB]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K7 [0xFFACE0E1]
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: LOADK R5 K10 ["Lotus.AlwaysRerollDuviriOffers"]
      16 [-]: NAMECALL R3 R3 K11 [0xBF9494FC]
      17 [-]: CALL R3 2 -1 
      18 [-]: CALL R2 -1 0 
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R2 13 [nil]
      21 [-]: LOADK R3 K14 ["Duviri Paradox: We cannot doubt of our existence while we doubt. Trying again."]
      22 [-]: CALL R2 1 0  
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: LOADK R4 K15 ["OnSyncDuviriSeed"]
      25 [-]: NAMECALL R2 R2 K16 [0x08EAD34D]
      26 [-]: CALL R2 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1119
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xFB64E76C]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R1 K6 [0x97C4FF93]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADK R3 K9 ["VoidTrader"]
      11 [-]: LOADN R4 11  
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      14 [-]: CALL R1 4 0  
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: LOADK R3 K11 ["Nodes.Node"]
      17 [-]: LOADN R4 11  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: LOADK R3 K12 ["NodeNotification"]
      23 [-]: LOADN R4 11  
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      26 [-]: CALL R1 4 0  
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: LOADK R3 K13 ["SubLabel"]
      29 [-]: LOADN R4 11  
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      32 [-]: CALL R1 4 0  
      33 [-]: JUMPIFNOT R0 L1
      34 [-]: GETUPVAL R1 0
      35 [-]: CALL R1 0 0  
      36 [-]: GETIMPORT R1 15 [nil]
      37 [-]: LOADK R2 K16 ["Lotus.Interface.Components.ThemedButton"]
      38 [-]: CALL R1 1 1  
      39 [-]: GETTABLEKS R2 R1 K17 [0xAE6791BA]
      40 [-]: GETIMPORT R3 8 [nil]
      41 [-]: LOADK R4 K18 ["SubLabel.JoinBtn"]
      42 [-]: LOADK R5 K19 [""]
      43 [-]: LOADK R6 K19 [""]
      44 [-]: CALL R2 4 1  
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R3 R2 K20 [0x4E86C602]
      47 [-]: CALL R3 2 0  
      48 [-]: LOADB R5 0   
      49 [-]: NAMECALL R3 R2 K21 [0x46610C50]
      50 [-]: CALL R3 2 0  
      51 [-]: LOADB R5 0   
      52 [-]: NAMECALL R3 R2 K22 [0x368AD758]
      53 [-]: CALL R3 2 0  
      54 [-]: NAMECALL R3 R2 K23 [0x71E9AC81]
      55 [-]: CALL R3 1 0  
L 1:  56 [-]: GETIMPORT R1 8 [nil]
      57 [-]: LOADK R3 K24 ["NodeTransmission"]
      58 [-]: LOADN R4 11  
      59 [-]: LOADB R5 0   
      60 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      61 [-]: CALL R1 4 0  
      62 [-]: GETIMPORT R1 8 [nil]
      63 [-]: LOADK R3 K25 ["InfluenceMap"]
      64 [-]: LOADN R4 10  
      65 [-]: LOADN R5 0   
      66 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      67 [-]: CALL R1 4 0  
      68 [-]: GETIMPORT R1 8 [nil]
      69 [-]: LOADK R3 K27 ["ClickBlocker"]
      70 [-]: LOADN R4 10  
      71 [-]: LOADN R5 0   
      72 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      73 [-]: CALL R1 4 0  
      74 [-]: GETIMPORT R1 8 [nil]
      75 [-]: LOADK R3 K27 ["ClickBlocker"]
      76 [-]: LOADN R4 59  
      77 [-]: LOADB R5 0   
      78 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      79 [-]: CALL R1 4 0  
      80 [-]: GETIMPORT R1 8 [nil]
      81 [-]: LOADK R3 K28 ["DifficultySelector"]
      82 [-]: LOADN R4 11  
      83 [-]: LOADB R5 0   
      84 [-]: NAMECALL R1 R1 K10 [0xAADE900E]
      85 [-]: CALL R1 4 0  
      86 [-]: GETIMPORT R1 8 [nil]
      87 [-]: LOADK R3 K28 ["DifficultySelector"]
      88 [-]: LOADN R4 10  
      89 [-]: LOADN R5 0   
      90 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      91 [-]: CALL R1 4 0  
      92 [-]: GETIMPORT R1 8 [nil]
      93 [-]: LOADK R3 K29 ["RegionInfo"]
      94 [-]: LOADN R4 10  
      95 [-]: LOADN R5 0   
      96 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      97 [-]: CALL R1 4 0  
      98 [-]: GETIMPORT R1 8 [nil]
      99 [-]: LOADK R3 K30 ["InfoTip"]
     100 [-]: LOADN R4 10  
     101 [-]: LOADN R5 0   
     102 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
     103 [-]: CALL R1 4 0  
     104 [-]: GETIMPORT R1 8 [nil]
     105 [-]: LOADN R3 0   
     106 [-]: NAMECALL R1 R1 K31 [0xC6A10AB1]
     107 [-]: CALL R1 2 0  
     108 [-]: GETIMPORT R2 34 [nil]
     109 [-]: JUMPXEQKNIL R2 L2 NOT
     110 [-]: LOADB R1 0 +1
L 2: 111 [-]: LOADB R1 1   
L 3: 112 [-]: SETGLOBAL R1 K35 ["mDebugUnlockAllMissions"]
     113 [-]: GETIMPORT R1 4 [nil]
     114 [-]: NAMECALL R1 R1 K36 [0x78298275]
     115 [-]: CALL R1 1 1  
     116 [-]: FASTCALL1 62 R1 L4
     117 [-]: MOVE R3 R1   
     118 [-]: GETIMPORT R2 38 [nil]
     119 [-]: CALL R2 1 1  
L 4: 120 [-]: JUMPIF R2 L7 
     121 [-]: NAMECALL R2 R1 K39 [0xDE321E6F]
     122 [-]: CALL R2 1 1  
     123 [-]: NAMECALL R2 R2 K40 [0xF7D48EE0]
     124 [-]: CALL R2 1 1  
     125 [-]: FASTCALL1 62 R2 L5
     126 [-]: MOVE R5 R2   
     127 [-]: GETIMPORT R4 38 [nil]
     128 [-]: CALL R4 1 1  
L 5: 129 [-]: NOT R3 R4    
     130 [-]: JUMPIFNOT R3 L6
     131 [-]: GETIMPORT R5 42 [nil]
     132 [-]: LOADK R6 K43 ["/Lotus/Powersuits/Geode/GeodeBaseSuit"]
     133 [-]: CALL R5 1 -1 
     134 [-]: NAMECALL R3 R2 K44 [0xF2DEAF69]
     135 [-]: CALL R3 -1 1 
L 6: 136 [-]: SETUPVAL R3 1
L 7: 137 [-]: GETIMPORT R2 46 [nil]
     138 [-]: LOADN R4 0   
     139 [-]: NAMECALL R2 R2 K47 [0x3F3AE64C]
     140 [-]: CALL R2 2 1  
     141 [-]: NAMECALL R2 R2 K48 [0x80563238]
     142 [-]: CALL R2 1 1  
     143 [-]: NAMECALL R3 R2 K49 [0x62C81B76]
     144 [-]: CALL R3 1 1  
     145 [-]: GETIMPORT R5 4 [nil]
     146 [-]: NAMECALL R5 R5 K5 [0xFB64E76C]
     147 [-]: CALL R5 1 1  
     148 [-]: NAMECALL R5 R5 K49 [0x62C81B76]
     149 [-]: CALL R5 1 1  
     150 [-]: GETTABLEKS R4 R5 K50 ["mCrewShipLoadOut"]
     151 [-]: LOADN R7 2   
     152 [-]: LOADN R8 0   
     153 [-]: NAMECALL R5 R3 K51 [0xB61ABFD2]
     154 [-]: CALL R5 3 1  
     155 [-]: LOADN R8 2   
     156 [-]: LOADN R9 2   
     157 [-]: NAMECALL R6 R3 K51 [0xB61ABFD2]
     158 [-]: CALL R6 3 1  
     159 [-]: LOADN R9 2   
     160 [-]: LOADN R10 3  
     161 [-]: NAMECALL R7 R3 K51 [0xB61ABFD2]
     162 [-]: CALL R7 3 1  
     163 [-]: GETTABLEKS R10 R5 K52 ["mItemType"]
     164 [-]: FASTCALL1 62 R10 L8
     165 [-]: GETIMPORT R9 38 [nil]
     166 [-]: CALL R9 1 1  
L 8: 167 [-]: NOT R8 R9    
     168 [-]: JUMPIFNOT R8 L11
     169 [-]: GETTABLEKS R10 R6 K52 ["mItemType"]
     170 [-]: FASTCALL1 62 R10 L9
     171 [-]: GETIMPORT R9 38 [nil]
     172 [-]: CALL R9 1 1  
L 9: 173 [-]: NOT R8 R9    
     174 [-]: JUMPIFNOT R8 L11
     175 [-]: GETTABLEKS R10 R7 K52 ["mItemType"]
     176 [-]: FASTCALL1 62 R10 L10
     177 [-]: GETIMPORT R9 38 [nil]
     178 [-]: CALL R9 1 1  
L10: 179 [-]: NOT R8 R9    
L11: 180 [-]: NAMECALL R9 R2 K53 [0xC192C12E]
     181 [-]: CALL R9 1 1  
     182 [-]: LOADB R10 0  
     183 [-]: GETIMPORT R11 55 [nil]
     184 [-]: JUMPXEQKNIL R11 L12
     185 [-]: GETIMPORT R10 57 [nil]
L12: 186 [-]: SETGLOBAL R10 K58 ["mNewWarMode"]
     187 [-]: GETGLOBAL R10 K59 ["mRailJack"]
     188 [-]: GETIMPORT R13 61 [nil]
     189 [-]: FASTCALL1 62 R13 L13
     190 [-]: GETIMPORT R12 38 [nil]
     191 [-]: CALL R12 1 1 
L13: 192 [-]: NOT R11 R12  
     193 [-]: JUMPIFNOT R11 L14
     194 [-]: GETIMPORT R11 61 [nil]
L14: 195 [-]: SETTABLEKS R11 R10 K62 ["Active"]
     196 [-]: GETGLOBAL R10 K59 ["mRailJack"]
     197 [-]: MOVE R11 R9  
     198 [-]: JUMPIFNOT R11 L17
     199 [-]: FASTCALL1 62 R4 L15
     200 [-]: MOVE R13 R4  
     201 [-]: GETIMPORT R12 38 [nil]
     202 [-]: CALL R12 1 1 
L15: 203 [-]: NOT R11 R12  
     204 [-]: JUMPIFNOT R11 L17
     205 [-]: GETTABLEKS R13 R4 K63 ["mShip"]
     206 [-]: FASTCALL1 62 R13 L16
     207 [-]: GETIMPORT R12 38 [nil]
     208 [-]: CALL R12 1 1 
L16: 209 [-]: NOT R11 R12  
     210 [-]: JUMPIFNOT R11 L17
     211 [-]: LOADB R11 0  
     212 [-]: GETTABLEKS R14 R4 K63 ["mShip"]
     213 [-]: GETTABLEKS R13 R14 K64 ["mItemId"]
     214 [-]: GETTABLEKS R12 R13 K65 ["mId"]
     215 [-]: GETIMPORT R13 68 [nil]
     216 [-]: JUMPIFEQ R12 R13 L17
     217 [-]: GETIMPORT R11 70 [nil]
     218 [-]: GETUPVAL R14 2
     219 [-]: GETTABLEKS R13 R14 K71 ["SF_RAILJACK_KEY"]
     220 [-]: NAMECALL R11 R11 K72 [0x4AE54C32]
     221 [-]: CALL R11 2 1 
     222 [-]: JUMPIFNOT R11 L17
     223 [-]: GETUPVAL R12 2
     224 [-]: GETTABLEKS R11 R12 K73 [0xC00479A5]
     225 [-]: CALL R11 0 1 
L17: 226 [-]: SETTABLEKS R11 R10 K74 ["CanHost"]
     227 [-]: GETGLOBAL R11 K59 ["mRailJack"]
     228 [-]: GETTABLEKS R10 R11 K75 ["Button"]
     229 [-]: JUMPXEQKNIL R10 L18 NOT
     230 [-]: GETIMPORT R10 15 [nil]
     231 [-]: LOADK R11 K76 ["Lotus.Interface.Components.RailjackModeButton"]
     232 [-]: CALL R10 1 1 
     233 [-]: DUPTABLE R11 82
     234 [-]: GETIMPORT R13 84 [nil]
     235 [-]: GETTABLEN R12 R13 1
     236 [-]: SETTABLEKS R12 R11 K77 ["Schmoo"]
     237 [-]: GETIMPORT R13 86 [nil]
     238 [-]: GETTABLEN R12 R13 1
     239 [-]: SETTABLEKS R12 R11 K78 ["Small"]
     240 [-]: GETIMPORT R13 86 [nil]
     241 [-]: GETTABLEN R12 R13 2
     242 [-]: SETTABLEKS R12 R11 K79 ["Wide"]
     243 [-]: GETIMPORT R13 86 [nil]
     244 [-]: GETTABLEN R12 R13 3
     245 [-]: SETTABLEKS R12 R11 K80 ["TextBg"]
     246 [-]: GETIMPORT R13 88 [nil]
     247 [-]: GETTABLEN R12 R13 1
     248 [-]: SETTABLEKS R12 R11 K81 ["Icon"]
     249 [-]: DUPCLOSURE R12 K89 []
     250 [-]: MOVE R2 R3   
     251 [-]: GETGLOBAL R13 K59 ["mRailJack"]
     252 [-]: GETTABLEKS R14 R10 K17 [0xAE6791BA]
     253 [-]: GETIMPORT R15 8 [nil]
     254 [-]: LOADK R16 K90 ["RailjackBtn"]
     255 [-]: MOVE R17 R12 
     256 [-]: MOVE R18 R11 
     257 [-]: CALL R14 4 1 
     258 [-]: SETTABLEKS R14 R13 K75 ["Button"]
     259 [-]: GETGLOBAL R14 K59 ["mRailJack"]
     260 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     261 [-]: GETUPVAL R14 4
     262 [-]: SETTABLEKS R14 R13 K91 ["mOnPressedCallback"]
L18: 263 [-]: GETGLOBAL R11 K59 ["mRailJack"]
     264 [-]: GETTABLEKS R10 R11 K75 ["Button"]
     265 [-]: GETGLOBAL R13 K59 ["mRailJack"]
     266 [-]: GETTABLEKS R12 R13 K62 ["Active"]
     267 [-]: MOVE R13 R0  
     268 [-]: NAMECALL R10 R10 K21 [0x46610C50]
     269 [-]: CALL R10 3 0 
     270 [-]: GETGLOBAL R10 K59 ["mRailJack"]
     271 [-]: NEWCLOSURE R11 P1
     272 [-]: MOVE R0 R8   
     273 [-]: MOVE R0 R9   
     274 [-]: SETTABLEKS R11 R10 K92 ["UpdateButtonVisibility"]
     275 [-]: GETGLOBAL R11 K59 ["mRailJack"]
     276 [-]: GETTABLEKS R10 R11 K92 ["UpdateButtonVisibility"]
     277 [-]: MOVE R11 R0  
     278 [-]: CALL R10 1 0 
     279 [-]: GETGLOBAL R11 K93 ["mDuviri"]
     280 [-]: GETTABLEKS R10 R11 K75 ["Button"]
     281 [-]: JUMPXEQKNIL R10 L19 NOT
     282 [-]: GETIMPORT R10 15 [nil]
     283 [-]: LOADK R11 K76 ["Lotus.Interface.Components.RailjackModeButton"]
     284 [-]: CALL R10 1 1 
     285 [-]: DUPTABLE R11 82
     286 [-]: GETIMPORT R13 84 [nil]
     287 [-]: GETTABLEN R12 R13 2
     288 [-]: SETTABLEKS R12 R11 K77 ["Schmoo"]
     289 [-]: GETIMPORT R13 86 [nil]
     290 [-]: GETTABLEN R12 R13 4
     291 [-]: SETTABLEKS R12 R11 K78 ["Small"]
     292 [-]: GETIMPORT R13 86 [nil]
     293 [-]: GETTABLEN R12 R13 5
     294 [-]: SETTABLEKS R12 R11 K79 ["Wide"]
     295 [-]: GETIMPORT R13 86 [nil]
     296 [-]: GETTABLEN R12 R13 6
     297 [-]: SETTABLEKS R12 R11 K80 ["TextBg"]
     298 [-]: GETIMPORT R13 88 [nil]
     299 [-]: GETTABLEN R12 R13 2
     300 [-]: SETTABLEKS R12 R11 K81 ["Icon"]
     301 [-]: DUPCLOSURE R12 K94 []
     302 [-]: MOVE R2 R5   
     303 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     304 [-]: GETTABLEKS R14 R10 K17 [0xAE6791BA]
     305 [-]: GETIMPORT R15 8 [nil]
     306 [-]: LOADK R16 K95 ["DuviriBtn"]
     307 [-]: MOVE R17 R12 
     308 [-]: MOVE R18 R11 
     309 [-]: CALL R14 4 1 
     310 [-]: SETTABLEKS R14 R13 K75 ["Button"]
     311 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     312 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     313 [-]: GETGLOBAL R14 K96 ["ToggleDuviri"]
     314 [-]: SETTABLEKS R14 R13 K91 ["mOnPressedCallback"]
     315 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     316 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     317 [-]: DUPCLOSURE R14 K97 []
     318 [-]: MOVE R2 R6   
     319 [-]: SETTABLEKS R14 R13 K98 ["UpdateXPos"]
     320 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     321 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     322 [-]: GETGLOBAL R16 K93 ["mDuviri"]
     323 [-]: GETTABLEKS R15 R16 K75 ["Button"]
     324 [-]: GETTABLEKS R14 R15 K99 ["SetActive"]
     325 [-]: SETTABLEKS R14 R13 K100 ["_SetActive"]
     326 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     327 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     328 [-]: DUPCLOSURE R14 K101 []
     329 [-]: SETTABLEKS R14 R13 K99 ["SetActive"]
     330 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     331 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     332 [-]: DUPCLOSURE R14 K102 []
     333 [-]: SETTABLEKS R14 R13 K103 ["UpdateMood"]
     334 [-]: GETGLOBAL R15 K93 ["mDuviri"]
     335 [-]: GETTABLEKS R14 R15 K75 ["Button"]
     336 [-]: GETTABLEKS R13 R14 K104 ["mInitials"]
     337 [-]: LOADN R14 3  
     338 [-]: SETTABLEKS R14 R13 K105 ["IconY"]
     339 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     340 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     341 [-]: LOADN R14 0  
     342 [-]: SETTABLEKS R14 R13 K106 ["mIconActiveOffset"]
     343 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     344 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     345 [-]: LOADB R14 0  
     346 [-]: SETTABLEKS R14 R13 K107 ["mGrowsLeft"]
     347 [-]: GETIMPORT R13 8 [nil]
     348 [-]: GETGLOBAL R19 K93 ["mDuviri"]
     349 [-]: GETTABLEKS R18 R19 K75 ["Button"]
     350 [-]: GETTABLEKS R16 R18 K108 ["mClipName"]
     351 [-]: LOADK R17 K109 [".Small"]
     352 [-]: CONCAT R15 R16 R17
     353 [-]: GETIMPORT R16 111 [nil]
     354 [-]: NAMECALL R13 R13 K112 [0xD5181643]
     355 [-]: CALL R13 3 0 
     356 [-]: GETIMPORT R13 8 [nil]
     357 [-]: GETGLOBAL R19 K93 ["mDuviri"]
     358 [-]: GETTABLEKS R18 R19 K75 ["Button"]
     359 [-]: GETTABLEKS R16 R18 K108 ["mClipName"]
     360 [-]: LOADK R17 K113 [".Wide"]
     361 [-]: CONCAT R15 R16 R17
     362 [-]: GETIMPORT R16 111 [nil]
     363 [-]: NAMECALL R13 R13 K112 [0xD5181643]
     364 [-]: CALL R13 3 0 
L19: 365 [-]: GETGLOBAL R11 K93 ["mDuviri"]
     366 [-]: GETTABLEKS R10 R11 K75 ["Button"]
     367 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     368 [-]: GETTABLEKS R12 R13 K62 ["Active"]
     369 [-]: MOVE R13 R0  
     370 [-]: NAMECALL R10 R10 K21 [0x46610C50]
     371 [-]: CALL R10 3 0 
     372 [-]: GETUPVAL R10 7
     373 [-]: CALL R10 0 0 
     374 [-]: GETGLOBAL R10 K93 ["mDuviri"]
     375 [-]: GETUPVAL R12 2
     376 [-]: GETTABLEKS R11 R12 K114 [0x52FB05B3]
     377 [-]: GETIMPORT R12 116 [nil]
     378 [-]: CALL R11 1 1 
     379 [-]: SETTABLEKS R11 R10 K117 ["mQuestCompleted"]
     380 [-]: LOADB R10 0  
     381 [-]: GETGLOBAL R12 K93 ["mDuviri"]
     382 [-]: GETTABLEKS R11 R12 K118 ["NodeList"]
     383 [-]: JUMPXEQKNIL R11 L37 NOT
     384 [-]: LOADB R10 1  
     385 [-]: GETIMPORT R11 15 [nil]
     386 [-]: LOADK R12 K119 ["EE.Interface.Components.List"]
     387 [-]: CALL R11 1 1 
     388 [-]: GETGLOBAL R12 K93 ["mDuviri"]
     389 [-]: GETTABLEKS R13 R11 K120 [0x9383BC56]
     390 [-]: GETIMPORT R14 8 [nil]
     391 [-]: LOADK R15 K121 ["DuviriModes.Element"]
     392 [-]: CALL R13 2 1 
     393 [-]: SETTABLEKS R13 R12 K118 ["NodeList"]
     394 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     395 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     396 [-]: LOADK R14 K122 ["DuviriNodePressed"]
     397 [-]: LOADK R15 K123 ["DuviriNodeFocused"]
     398 [-]: LOADK R16 K124 ["DuviriNodeUnfocused"]
     399 [-]: NAMECALL R12 R12 K125 [0x1E5B5CFE]
     400 [-]: CALL R12 4 0 
     401 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     402 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     403 [-]: LOADN R13 373
     404 [-]: SETTABLEKS R13 R12 K126 ["mForcedHorizontalSeparation"]
     405 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     406 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     407 [-]: LOADB R13 1  
     408 [-]: SETTABLEKS R13 R12 K127 ["CanPreviewElements"]
     409 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     410 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     411 [-]: DUPCLOSURE R13 K128 []
     412 [-]: SETTABLEKS R13 R12 K129 ["mClipCreatedCallback"]
     413 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     414 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     415 [-]: GETGLOBAL R15 K93 ["mDuviri"]
     416 [-]: GETTABLEKS R14 R15 K118 ["NodeList"]
     417 [-]: GETTABLEKS R13 R14 K130 ["CalculateX"]
     418 [-]: SETTABLEKS R13 R12 K131 ["CalculateListX"]
     419 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     420 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     421 [-]: DUPCLOSURE R13 K132 []
     422 [-]: SETTABLEKS R13 R12 K130 ["CalculateX"]
     423 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     424 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     425 [-]: DUPCLOSURE R13 K133 []
     426 [-]: SETTABLEKS R13 R12 K134 ["CalculateY"]
     427 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     428 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     429 [-]: DUPCLOSURE R13 K135 []
     430 [-]: MOVE R2 R8   
     431 [-]: SETTABLEKS R13 R12 K136 ["UpdateLabel"]
     432 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     433 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     434 [-]: DUPCLOSURE R13 K137 []
     435 [-]: SETTABLEKS R13 R12 K138 ["UpdateLabels"]
     436 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     437 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     438 [-]: DUPCLOSURE R13 K139 []
     439 [-]: MOVE R2 R2   
     440 [-]: SETTABLEKS R13 R12 K140 ["UpdateExpiry"]
     441 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     442 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     443 [-]: DUPCLOSURE R13 K141 []
     444 [-]: MOVE R2 R6   
     445 [-]: MOVE R2 R9   
     446 [-]: MOVE R2 R2   
     447 [-]: SETTABLEKS R13 R12 K142 ["mOnFocusedCallback"]
     448 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     449 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     450 [-]: DUPCLOSURE R13 K143 []
     451 [-]: SETTABLEKS R13 R12 K144 ["mOnUnfocusedCallback"]
     452 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     453 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     454 [-]: NEWCLOSURE R13 P14
     455 [-]: MOVE R2 R6   
     456 [-]: MOVE R2 R10  
     457 [-]: MOVE R2 R11  
     458 [-]: MOVE R2 R2   
     459 [-]: MOVE R2 R12  
     460 [-]: SETTABLEKS R13 R12 K145 ["mOnSelectedCallback"]
     461 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     462 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     463 [-]: DUPCLOSURE R13 K146 []
     464 [-]: MOVE R2 R6   
     465 [-]: SETTABLEKS R13 R12 K147 ["mElementDrawCallback"]
     466 [-]: GETGLOBAL R13 K93 ["mDuviri"]
     467 [-]: GETTABLEKS R12 R13 K118 ["NodeList"]
     468 [-]: DUPCLOSURE R13 K148 []
     469 [-]: MOVE R2 R6   
     470 [-]: SETTABLEKS R13 R12 K149 ["UpdateImages"]
     471 [-]: NEWTABLE R12 0 3
     472 [-]: LOADK R13 K150 ["MapNodeEndless"]
     473 [-]: LOADK R14 K151 ["MapNodeFull"]
     474 [-]: LOADK R15 K152 ["MapNodeStory"]
     475 [-]: SETLIST R12 R13 3 [1]
     476 [-]: NEWTABLE R13 0 3
     477 [-]: LOADK R14 K153 ["/Lotus/Types/Keys/TestKeys/TestKeyDuviriEndless"]
     478 [-]: LOADK R15 K154 ["/Lotus/Types/Keys/DuviriLandscapeFull"]
     479 [-]: LOADK R16 K155 ["/Lotus/Types/Keys/DuviriLandscapeStoryOnly"]
     480 [-]: SETLIST R13 R14 3 [1]
     481 [-]: NEWTABLE R14 0 3
     482 [-]: LOADK R15 K156 ["SolNode238"]
     483 [-]: LOADK R16 K157 ["SolNode236"]
     484 [-]: LOADK R17 K158 ["SolNode237"]
     485 [-]: SETLIST R14 R15 3 [1]
     486 [-]: NEWTABLE R15 0 3
     487 [-]: LOADNIL R16  
     488 [-]: LOADNIL R17  
     489 [-]: LOADNIL R18  
     490 [-]: SETLIST R15 R16 3 [1]
     491 [-]: NEWTABLE R16 0 3
     492 [-]: LOADNIL R17  
     493 [-]: LOADNIL R18  
     494 [-]: LOADNIL R19  
     495 [-]: SETLIST R16 R17 3 [1]
     496 [-]: GETGLOBAL R18 K93 ["mDuviri"]
     497 [-]: GETTABLEKS R17 R18 K117 ["mQuestCompleted"]
     498 [-]: JUMPIF R17 L20
     499 [-]: GETGLOBAL R17 K35 ["mDebugUnlockAllMissions"]
     500 [-]: JUMPIF R17 L20
     501 [-]: LOADB R17 1  
     502 [-]: SETTABLEN R17 R15 2
     503 [-]: JUMP L21
    
L20: 504 [-]: GETUPVAL R18 13
     505 [-]: GETTABLEKS R17 R18 K159 [0x5273AF13]
     506 [-]: LOADK R18 K160 ["prisbegin"]
     507 [-]: LOADNIL R19  
     508 [-]: CALL R17 2 1 
     509 [-]: JUMPXEQKNIL R17 L21
     510 [-]: GETIMPORT R18 162 [nil]
     511 [-]: CALL R18 0 1 
     512 [-]: SETTABLEKS R17 R18 K163 ["sec"]
     513 [-]: GETIMPORT R19 165 [nil]
     514 [-]: MOVE R20 R18 
     515 [-]: CALL R19 1 1 
     516 [-]: LOADN R20 0  
     517 [-]: JUMPIFNOTLE R19 R20 L21
     518 [-]: GETUPVAL R20 13
     519 [-]: GETTABLEKS R19 R20 K159 [0x5273AF13]
     520 [-]: LOADK R20 K166 ["prisend"]
     521 [-]: LOADNIL R21  
     522 [-]: CALL R19 2 1 
     523 [-]: JUMPXEQKNIL R19 L21
     524 [-]: GETIMPORT R20 167 [nil]
     525 [-]: GETIMPORT R21 162 [nil]
     526 [-]: CALL R21 0 1 
     527 [-]: SETTABLEKS R21 R20 K168 ["PrisonNodeExpiry"]
     528 [-]: GETIMPORT R20 169 [nil]
     529 [-]: SETTABLEKS R19 R20 K163 ["sec"]
     530 [-]: GETIMPORT R20 165 [nil]
     531 [-]: GETIMPORT R21 169 [nil]
     532 [-]: CALL R20 1 1 
     533 [-]: LOADN R21 0  
     534 [-]: JUMPIFNOTLT R21 R20 L21
     535 [-]: LENGTH R21 R12
     536 [-]: ADDK R20 R21 K170 [1]
     537 [-]: LOADK R21 K171 ["ThePrison"]
     538 [-]: SETTABLE R21 R12 R20
     539 [-]: LOADK R21 K172 ["/Lotus/Types/Keys/DuviriQuest/DuviriKullervoEventKey"]
     540 [-]: SETTABLE R21 R13 R20
     541 [-]: LOADK R21 K173 ["/Lotus/Types/Keys/DuviriQuest/DuviriKullervoEventKey_Key"]
     542 [-]: SETTABLE R21 R14 R20
     543 [-]: LOADNIL R21  
     544 [-]: SETTABLE R21 R15 R20
     545 [-]: GETIMPORT R21 169 [nil]
     546 [-]: NAMECALL R21 R21 K174 [0x8F89D633]
     547 [-]: CALL R21 1 1 
     548 [-]: SETTABLE R21 R16 R20
L21: 549 [-]: LOADN R19 1  
     550 [-]: LENGTH R17 R14
     551 [-]: LOADN R18 1  
     552 [-]: FORNPREP R17 L34
L22: 553 [-]: DUPTABLE R20 186
     554 [-]: GETIMPORT R22 188 [nil]
     555 [-]: GETTABLE R21 R22 R19
     556 [-]: SETTABLEKS R21 R20 K175 ["Image"]
     557 [-]: GETIMPORT R22 190 [nil]
     558 [-]: GETTABLE R21 R22 R19
     559 [-]: SETTABLEKS R21 R20 K176 ["Background"]
     560 [-]: LOADK R22 K191 ["/Lotus/Language/Duviri/"]
     561 [-]: GETTABLE R23 R12 R19
     562 [-]: CONCAT R21 R22 R23
     563 [-]: SETTABLEKS R21 R20 K177 ["mLabel"]
     564 [-]: LOADK R22 K191 ["/Lotus/Language/Duviri/"]
     565 [-]: GETTABLE R23 R12 R19
     566 [-]: LOADK R24 K192 ["Desc"]
     567 [-]: CONCAT R21 R22 R24
     568 [-]: SETTABLEKS R21 R20 K178 ["mDesc"]
     569 [-]: JUMPXEQKN R19 K193 L23 [2]
     570 [-]: LOADB R21 0 +1
L23: 571 [-]: LOADB R21 1  
L24: 572 [-]: SETTABLEKS R21 R20 K179 ["mIsLarge"]
     573 [-]: JUMPXEQKN R19 K170 L25 [1]
     574 [-]: LOADB R21 0 +1
L25: 575 [-]: LOADB R21 1  
L26: 576 [-]: SETTABLEKS R21 R20 K180 ["mIsEndless"]
     577 [-]: JUMPXEQKN R19 K194 L27 [4]
     578 [-]: LOADB R21 0 +1
L27: 579 [-]: LOADB R21 1  
L28: 580 [-]: SETTABLEKS R21 R20 K181 ["mIsEvent"]
     581 [-]: GETTABLE R21 R13 R19
     582 [-]: SETTABLEKS R21 R20 K182 ["mKeyStr"]
     583 [-]: GETTABLE R21 R14 R19
     584 [-]: SETTABLEKS R21 R20 K183 ["mNode"]
     585 [-]: GETTABLE R21 R15 R19
     586 [-]: SETTABLEKS R21 R20 K184 ["mIsQuest"]
     587 [-]: GETTABLE R21 R16 R19
     588 [-]: SETTABLEKS R21 R20 K185 ["mExpiry"]
     589 [-]: GETTABLEKS R21 R20 K181 ["mIsEvent"]
     590 [-]: JUMPIFNOT R21 L33
     591 [-]: GETIMPORT R21 196 [nil]
     592 [-]: GETTABLEKS R22 R20 K182 ["mKeyStr"]
     593 [-]: CALL R21 1 1 
     594 [-]: FASTCALL1 62 R21 L29
     595 [-]: MOVE R23 R21 
     596 [-]: GETIMPORT R22 38 [nil]
     597 [-]: CALL R22 1 1 
L29: 598 [-]: JUMPIF R22 L33
     599 [-]: NAMECALL R22 R21 K197 [0xEF893AEC]
     600 [-]: CALL R22 1 1 
     601 [-]: GETTABLEKS R25 R22 K198 ["miscItemFee"]
     602 [-]: GETTABLEKS R24 R25 K52 ["mItemType"]
     603 [-]: FASTCALL1 62 R24 L30
     604 [-]: GETIMPORT R23 38 [nil]
     605 [-]: CALL R23 1 1 
L30: 606 [-]: JUMPIF R23 L33
     607 [-]: GETIMPORT R23 200 [nil]
     608 [-]: NAMECALL R23 R23 K201 [0xA1C390FE]
     609 [-]: CALL R23 1 1 
     610 [-]: FASTCALL1 62 R23 L31
     611 [-]: MOVE R25 R23 
     612 [-]: GETIMPORT R24 38 [nil]
     613 [-]: CALL R24 1 1 
L31: 614 [-]: JUMPIF R24 L33
     615 [-]: GETTABLEKS R27 R22 K198 ["miscItemFee"]
     616 [-]: GETTABLEKS R26 R27 K52 ["mItemType"]
     617 [-]: NAMECALL R24 R23 K202 [0x105074FB]
     618 [-]: CALL R24 2 1 
     619 [-]: FASTCALL1 62 R24 L32
     620 [-]: MOVE R26 R24 
     621 [-]: GETIMPORT R25 38 [nil]
     622 [-]: CALL R25 1 1 
L32: 623 [-]: JUMPIF R25 L33
     624 [-]: DUPTABLE R25 206
     625 [-]: GETIMPORT R26 70 [nil]
     626 [-]: NAMECALL R26 R26 K207 [0x25A6E75E]
     627 [-]: CALL R26 1 1 
     628 [-]: GETTABLEKS R29 R22 K198 ["miscItemFee"]
     629 [-]: GETTABLEKS R28 R29 K52 ["mItemType"]
     630 [-]: NAMECALL R26 R26 K208 [0x51B30E60]
     631 [-]: CALL R26 2 1 
     632 [-]: SETTABLEKS R26 R25 K203 ["Curr"]
     633 [-]: GETTABLEKS R27 R22 K198 ["miscItemFee"]
     634 [-]: GETTABLEKS R26 R27 K209 ["mItemCount"]
     635 [-]: SETTABLEKS R26 R25 K204 ["Req"]
     636 [-]: SETTABLEKS R24 R25 K205 ["Item"]
     637 [-]: SETTABLEKS R25 R20 K210 ["mCost"]
L33: 638 [-]: GETGLOBAL R22 K93 ["mDuviri"]
     639 [-]: GETTABLEKS R21 R22 K118 ["NodeList"]
     640 [-]: MOVE R23 R20 
     641 [-]: LOADB R24 1  
     642 [-]: NAMECALL R21 R21 K211 [0xBAD4316F]
     643 [-]: CALL R21 3 0 
     644 [-]: FORNLOOP R17 L22
L34: 645 [-]: LOADN R17 835
     646 [-]: GETGLOBAL R19 K93 ["mDuviri"]
     647 [-]: GETTABLEKS R18 R19 K118 ["NodeList"]
     648 [-]: NAMECALL R18 R18 K212 [0x5FBDDC1A]
     649 [-]: CALL R18 1 1 
     650 [-]: JUMPXEQKN R18 K170 L35 NOT [1]
     651 [-]: GETGLOBAL R21 K93 ["mDuviri"]
     652 [-]: GETTABLEKS R20 R21 K118 ["NodeList"]
     653 [-]: GETTABLEKS R19 R20 K126 ["mForcedHorizontalSeparation"]
     654 [-]: DIVK R18 R19 K193 [2]
     655 [-]: SUB R17 R17 R18
     656 [-]: JUMP L36
    
L35: 657 [-]: GETGLOBAL R22 K93 ["mDuviri"]
     658 [-]: GETTABLEKS R21 R22 K118 ["NodeList"]
     659 [-]: GETTABLEKS R20 R21 K126 ["mForcedHorizontalSeparation"]
     660 [-]: MULK R19 R20 K213 [3]
     661 [-]: DIVK R18 R19 K193 [2]
     662 [-]: SUB R17 R17 R18
L36: 663 [-]: GETIMPORT R18 8 [nil]
     664 [-]: LOADK R20 K214 ["DuviriModes"]
     665 [-]: LOADN R21 0  
     666 [-]: MOVE R22 R17 
     667 [-]: NAMECALL R18 R18 K26 [0x67BC869F]
     668 [-]: CALL R18 4 0 
L37: 669 [-]: JUMPIFNOT R0 L38
     670 [-]: LOADK R12 K215 ["<p><font size=\"32\">"]
     671 [-]: GETIMPORT R15 8 [nil]
     672 [-]: LOADK R17 K216 ["<DUVIRI_GEAR>"]
     673 [-]: LOADB R18 1  
     674 [-]: NAMECALL R15 R15 K217 [0x42B04007]
     675 [-]: CALL R15 3 1 
     676 [-]: MOVE R13 R15 
     677 [-]: LOADK R14 K218 ["</font></p>"]
     678 [-]: CONCAT R11 R12 R14
     679 [-]: GETIMPORT R12 8 [nil]
     680 [-]: LOADK R14 K219 ["DuviriClock.Clock.Gears"]
     681 [-]: LOADN R15 29 
     682 [-]: MOVE R16 R11 
     683 [-]: NAMECALL R12 R12 K220 [0x5F56EEAB]
     684 [-]: CALL R12 4 0 
     685 [-]: GETIMPORT R12 8 [nil]
     686 [-]: LOADK R14 K221 ["DuviriClock.Clock.Bg"]
     687 [-]: GETIMPORT R16 223 [nil]
     688 [-]: GETTABLEN R15 R16 1
     689 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     690 [-]: CALL R12 3 0 
     691 [-]: GETIMPORT R12 8 [nil]
     692 [-]: LOADK R14 K221 ["DuviriClock.Clock.Bg"]
     693 [-]: LOADN R15 10 
     694 [-]: LOADN R16 70 
     695 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     696 [-]: CALL R12 4 0 
     697 [-]: GETIMPORT R12 8 [nil]
     698 [-]: LOADK R14 K225 ["DuviriClock.Clock.LineInner"]
     699 [-]: GETIMPORT R16 223 [nil]
     700 [-]: GETTABLEN R15 R16 2
     701 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     702 [-]: CALL R12 3 0 
     703 [-]: GETIMPORT R12 8 [nil]
     704 [-]: LOADK R14 K226 ["DuviriClock.Clock.BackerRightFade"]
     705 [-]: GETIMPORT R16 223 [nil]
     706 [-]: GETTABLEN R15 R16 3
     707 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     708 [-]: CALL R12 3 0 
     709 [-]: GETIMPORT R12 8 [nil]
     710 [-]: LOADK R14 K227 ["DuviriClock.Clock.BackerLeftFade"]
     711 [-]: GETIMPORT R16 223 [nil]
     712 [-]: GETTABLEN R15 R16 3
     713 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     714 [-]: CALL R12 3 0 
     715 [-]: GETIMPORT R12 8 [nil]
     716 [-]: LOADK R14 K228 ["DuviriClock.Clock.BackerFill"]
     717 [-]: GETIMPORT R16 223 [nil]
     718 [-]: GETTABLEN R15 R16 4
     719 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     720 [-]: CALL R12 3 0 
     721 [-]: GETIMPORT R12 8 [nil]
     722 [-]: LOADK R14 K229 ["DuviriClock.Clock.Timer"]
     723 [-]: LOADN R15 29 
     724 [-]: LOADK R16 K19 [""]
     725 [-]: NAMECALL R12 R12 K220 [0x5F56EEAB]
     726 [-]: CALL R12 4 0 
     727 [-]: GETIMPORT R12 8 [nil]
     728 [-]: LOADK R14 K227 ["DuviriClock.Clock.BackerLeftFade"]
     729 [-]: LOADN R15 0  
     730 [-]: LOADN R16 -20
     731 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     732 [-]: CALL R12 4 0 
     733 [-]: GETGLOBAL R12 K93 ["mDuviri"]
     734 [-]: GETIMPORT R13 70 [nil]
     735 [-]: LOADN R15 8  
     736 [-]: NAMECALL R13 R13 K230 [0x659FEAD0]
     737 [-]: CALL R13 2 1 
     738 [-]: SETTABLEKS R13 R12 K231 ["OppRank"]
     739 [-]: GETIMPORT R12 8 [nil]
     740 [-]: LOADK R14 K232 ["DuviriWeapons.Info.Bg"]
     741 [-]: GETIMPORT R16 234 [nil]
     742 [-]: GETTABLEN R15 R16 1
     743 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     744 [-]: CALL R12 3 0 
     745 [-]: GETIMPORT R12 8 [nil]
     746 [-]: LOADK R14 K235 ["DuviriWeapons.Info.Edges"]
     747 [-]: GETIMPORT R16 234 [nil]
     748 [-]: GETTABLEN R15 R16 2
     749 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     750 [-]: CALL R12 3 0 
     751 [-]: GETIMPORT R12 8 [nil]
     752 [-]: LOADK R14 K236 ["DuviriWeapons.Info.WarframeIcon"]
     753 [-]: GETIMPORT R16 234 [nil]
     754 [-]: GETTABLEN R15 R16 3
     755 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     756 [-]: CALL R12 3 0 
     757 [-]: GETIMPORT R12 8 [nil]
     758 [-]: LOADK R14 K237 ["DuviriWeapons.Info.WeaponIcon"]
     759 [-]: GETIMPORT R16 234 [nil]
     760 [-]: GETTABLEN R15 R16 4
     761 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     762 [-]: CALL R12 3 0 
     763 [-]: GETIMPORT R12 8 [nil]
     764 [-]: LOADK R14 K238 ["DuviriWeapons.Info.Shadow"]
     765 [-]: GETIMPORT R16 234 [nil]
     766 [-]: GETTABLEN R15 R16 5
     767 [-]: NAMECALL R12 R12 K224 [0x1CB415C1]
     768 [-]: CALL R12 3 0 
     769 [-]: GETIMPORT R12 8 [nil]
     770 [-]: LOADK R14 K232 ["DuviriWeapons.Info.Bg"]
     771 [-]: LOADN R15 9  
     772 [-]: GETGLOBAL R17 K239 ["mColors"]
     773 [-]: GETTABLEKS R16 R17 K240 ["Background1"]
     774 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     775 [-]: CALL R12 4 0 
     776 [-]: GETIMPORT R12 8 [nil]
     777 [-]: LOADK R14 K235 ["DuviriWeapons.Info.Edges"]
     778 [-]: LOADN R15 9  
     779 [-]: GETGLOBAL R17 K239 ["mColors"]
     780 [-]: GETTABLEKS R16 R17 K241 ["FloatingContent"]
     781 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     782 [-]: CALL R12 4 0 
     783 [-]: GETIMPORT R12 8 [nil]
     784 [-]: LOADK R14 K236 ["DuviriWeapons.Info.WarframeIcon"]
     785 [-]: LOADN R15 9  
     786 [-]: GETGLOBAL R17 K239 ["mColors"]
     787 [-]: GETTABLEKS R16 R17 K241 ["FloatingContent"]
     788 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     789 [-]: CALL R12 4 0 
     790 [-]: GETIMPORT R12 8 [nil]
     791 [-]: LOADK R14 K237 ["DuviriWeapons.Info.WeaponIcon"]
     792 [-]: LOADN R15 9  
     793 [-]: GETGLOBAL R17 K239 ["mColors"]
     794 [-]: GETTABLEKS R16 R17 K241 ["FloatingContent"]
     795 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     796 [-]: CALL R12 4 0 
     797 [-]: GETIMPORT R12 8 [nil]
     798 [-]: LOADK R14 K238 ["DuviriWeapons.Info.Shadow"]
     799 [-]: LOADN R15 9  
     800 [-]: GETGLOBAL R17 K239 ["mColors"]
     801 [-]: GETTABLEKS R16 R17 K240 ["Background1"]
     802 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     803 [-]: CALL R12 4 0 
     804 [-]: GETIMPORT R12 8 [nil]
     805 [-]: LOADK R14 K242 ["DuviriWeapons.Info.WarframeBtn"]
     806 [-]: LOADN R15 85 
     807 [-]: LOADN R16 1  
     808 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     809 [-]: CALL R12 4 0 
     810 [-]: GETIMPORT R12 8 [nil]
     811 [-]: LOADK R14 K243 ["DuviriWeapons.Info.WeaponBtn"]
     812 [-]: LOADN R15 85 
     813 [-]: LOADN R16 2  
     814 [-]: NAMECALL R12 R12 K26 [0x67BC869F]
     815 [-]: CALL R12 4 0 
     816 [-]: GETIMPORT R12 8 [nil]
     817 [-]: LOADK R14 K242 ["DuviriWeapons.Info.WarframeBtn"]
     818 [-]: LOADK R15 K244 ["DuviriPreviewBtnFocused"]
     819 [-]: LOADK R16 K245 ["DuviriPreviewBtnUnfocused"]
     820 [-]: LOADNIL R17  
     821 [-]: LOADNIL R18  
     822 [-]: NAMECALL R12 R12 K125 [0x1E5B5CFE]
     823 [-]: CALL R12 6 0 
     824 [-]: GETIMPORT R12 8 [nil]
     825 [-]: LOADK R14 K243 ["DuviriWeapons.Info.WeaponBtn"]
     826 [-]: LOADK R15 K244 ["DuviriPreviewBtnFocused"]
     827 [-]: LOADK R16 K245 ["DuviriPreviewBtnUnfocused"]
     828 [-]: LOADNIL R17  
     829 [-]: LOADNIL R18  
     830 [-]: NAMECALL R12 R12 K125 [0x1E5B5CFE]
     831 [-]: CALL R12 6 0 
L38: 832 [-]: GETUPVAL R12 2
     833 [-]: GETTABLEKS R11 R12 K246 [0x8E7C3B5E]
     834 [-]: GETIMPORT R12 70 [nil]
     835 [-]: CALL R11 1 1 
     836 [-]: GETGLOBAL R12 K93 ["mDuviri"]
     837 [-]: FASTCALL1 62 R11 L39
     838 [-]: MOVE R15 R11 
     839 [-]: GETIMPORT R14 38 [nil]
     840 [-]: CALL R14 1 1 
L39: 841 [-]: NOT R13 R14  
     842 [-]: JUMPIFNOT R13 L40
     843 [-]: GETIMPORT R15 116 [nil]
     844 [-]: NAMECALL R13 R11 K44 [0xF2DEAF69]
     845 [-]: CALL R13 2 1 
L40: 846 [-]: SETTABLEKS R13 R12 K247 ["mQuestActive"]
     847 [-]: GETIMPORT R12 8 [nil]
     848 [-]: LOADK R14 K248 ["DuviriClock"]
     849 [-]: LOADN R15 11 
     850 [-]: GETGLOBAL R17 K93 ["mDuviri"]
     851 [-]: GETTABLEKS R16 R17 K62 ["Active"]
     852 [-]: JUMPIFNOT R16 L41
     853 [-]: GETGLOBAL R18 K93 ["mDuviri"]
     854 [-]: GETTABLEKS R17 R18 K247 ["mQuestActive"]
     855 [-]: NOT R16 R17  
L41: 856 [-]: NAMECALL R12 R12 K10 [0xAADE900E]
     857 [-]: CALL R12 4 0 
     858 [-]: GETIMPORT R12 8 [nil]
     859 [-]: LOADK R14 K249 ["DuviriWeapons"]
     860 [-]: LOADN R15 11 
     861 [-]: GETGLOBAL R17 K93 ["mDuviri"]
     862 [-]: GETTABLEKS R16 R17 K62 ["Active"]
     863 [-]: JUMPIFNOT R16 L43
     864 [-]: GETGLOBAL R18 K93 ["mDuviri"]
     865 [-]: GETTABLEKS R17 R18 K247 ["mQuestActive"]
     866 [-]: NOT R16 R17  
     867 [-]: JUMPIFNOT R16 L43
     868 [-]: GETGLOBAL R18 K93 ["mDuviri"]
     869 [-]: GETTABLEKS R17 R18 K231 ["OppRank"]
     870 [-]: LOADN R18 4  
     871 [-]: JUMPIFLE R18 R17 L42
     872 [-]: LOADB R16 0 +1
L42: 873 [-]: LOADB R16 1  
L43: 874 [-]: NAMECALL R12 R12 K10 [0xAADE900E]
     875 [-]: CALL R12 4 0 
     876 [-]: GETIMPORT R12 251 [nil]
     877 [-]: GETIMPORT R13 8 [nil]
     878 [-]: LOADK R14 K252 ["DuviriClock.Clock"]
     879 [-]: LOADN R15 2  
     880 [-]: NEWTABLE R16 0 1
     881 [-]: LOADN R17 1  
     882 [-]: SETLIST R16 R17 1 [1]
     883 [-]: NEWTABLE R17 0 1
     884 [-]: GETUPVAL R19 6
     885 [-]: GETTABLEKS R18 R19 K253 [0x06D055F9]
     886 [-]: GETGLOBAL R20 K93 ["mDuviri"]
     887 [-]: GETTABLEKS R19 R20 K62 ["Active"]
     888 [-]: LOADK R20 K254 [-93.5]
     889 [-]: LOADN R21 -160
     890 [-]: CALL R18 3 -1
     891 [-]: SETLIST R17 R18 -1 [1]
     892 [-]: GETUPVAL R19 6
     893 [-]: GETTABLEKS R18 R19 K253 [0x06D055F9]
     894 [-]: GETGLOBAL R20 K93 ["mDuviri"]
     895 [-]: GETTABLEKS R19 R20 K62 ["Active"]
     896 [-]: LOADK R20 K255 [0.29999999999999999]
     897 [-]: LOADN R21 0  
     898 [-]: CALL R18 3 1 
     899 [-]: GETUPVAL R20 6
     900 [-]: GETTABLEKS R19 R20 K253 [0x06D055F9]
     901 [-]: GETGLOBAL R21 K93 ["mDuviri"]
     902 [-]: GETTABLEKS R20 R21 K62 ["Active"]
     903 [-]: LOADK R21 K255 [0.29999999999999999]
     904 [-]: LOADN R22 0  
     905 [-]: CALL R19 3 -1
     906 [-]: CALL R12 -1 0
     907 [-]: GETIMPORT R12 251 [nil]
     908 [-]: GETIMPORT R13 8 [nil]
     909 [-]: LOADK R14 K256 ["DuviriWeapons.Info"]
     910 [-]: LOADN R15 2  
     911 [-]: NEWTABLE R16 0 1
     912 [-]: LOADN R17 10 
     913 [-]: SETLIST R16 R17 1 [1]
     914 [-]: NEWTABLE R17 0 1
     915 [-]: GETUPVAL R19 6
     916 [-]: GETTABLEKS R18 R19 K253 [0x06D055F9]
     917 [-]: GETGLOBAL R20 K93 ["mDuviri"]
     918 [-]: GETTABLEKS R19 R20 K62 ["Active"]
     919 [-]: LOADN R20 100
     920 [-]: LOADN R21 0  
     921 [-]: CALL R18 3 -1
     922 [-]: SETLIST R17 R18 -1 [1]
     923 [-]: GETUPVAL R19 6
     924 [-]: GETTABLEKS R18 R19 K253 [0x06D055F9]
     925 [-]: GETGLOBAL R20 K93 ["mDuviri"]
     926 [-]: GETTABLEKS R19 R20 K62 ["Active"]
     927 [-]: LOADK R20 K257 [0.40000000000000002]
     928 [-]: LOADN R21 0  
     929 [-]: CALL R18 3 1 
     930 [-]: GETUPVAL R20 6
     931 [-]: GETTABLEKS R19 R20 K253 [0x06D055F9]
     932 [-]: GETGLOBAL R21 K93 ["mDuviri"]
     933 [-]: GETTABLEKS R20 R21 K62 ["Active"]
     934 [-]: LOADK R21 K258 [0.45000000000000001]
     935 [-]: LOADN R22 0  
     936 [-]: CALL R19 3 -1
     937 [-]: CALL R12 -1 0
     938 [-]: GETUPVAL R12 14
     939 [-]: JUMPXEQKNIL R12 L44 NOT
     940 [-]: GETIMPORT R12 15 [nil]
     941 [-]: LOADK R13 K259 ["Lotus.Interface.Libs.TimerMgr"]
     942 [-]: CALL R12 1 1 
     943 [-]: GETTABLEKS R13 R12 K260 [0xDE474187]
     944 [-]: CALL R13 0 1 
     945 [-]: SETUPVAL R13 14
     946 [-]: JUMP L45
    
L44: 947 [-]: GETUPVAL R12 14
     948 [-]: NAMECALL R12 R12 K261 [0x7076B095]
     949 [-]: CALL R12 1 0 
L45: 950 [-]: GETUPVAL R12 15
     951 [-]: CALL R12 0 0 
     952 [-]: GETGLOBAL R12 K262 ["mInfoTip"]
     953 [-]: GETGLOBAL R13 K58 ["mNewWarMode"]
     954 [-]: SETTABLEKS R13 R12 K58 ["mNewWarMode"]
     955 [-]: GETGLOBAL R12 K262 ["mInfoTip"]
     956 [-]: GETIMPORT R14 55 [nil]
     957 [-]: JUMPXEQKNIL R14 L46 NOT
     958 [-]: LOADB R13 0 +1
L46: 959 [-]: LOADB R13 1  
L47: 960 [-]: SETTABLEKS R13 R12 K263 ["mBorderVisible"]
     961 [-]: LOADB R12 1  
     962 [-]: GETIMPORT R13 70 [nil]
     963 [-]: NAMECALL R13 R13 K264 [0x21EAA053]
     964 [-]: CALL R13 1 1 
     965 [-]: LOADN R14 2  
     966 [-]: JUMPIFEQ R13 R14 L48
     967 [-]: GETUPVAL R13 2
     968 [-]: GETTABLEKS R12 R13 K73 [0xC00479A5]
     969 [-]: CALL R12 0 1 
L48: 970 [-]: GETGLOBAL R14 K93 ["mDuviri"]
     971 [-]: GETTABLEKS R13 R14 K75 ["Button"]
     972 [-]: MOVE R15 R12 
     973 [-]: JUMPIFNOT R15 L49
     974 [-]: GETGLOBAL R17 K59 ["mRailJack"]
     975 [-]: GETTABLEKS R16 R17 K62 ["Active"]
     976 [-]: NOT R15 R16  
     977 [-]: JUMPIFNOT R15 L49
     978 [-]: GETGLOBAL R16 K58 ["mNewWarMode"]
     979 [-]: NOT R15 R16  
L49: 980 [-]: NAMECALL R13 R13 K22 [0x368AD758]
     981 [-]: CALL R13 2 0 
     982 [-]: GETIMPORT R13 8 [nil]
     983 [-]: GETGLOBAL R17 K93 ["mDuviri"]
     984 [-]: GETTABLEKS R16 R17 K75 ["Button"]
     985 [-]: GETTABLEKS R15 R16 K108 ["mClipName"]
     986 [-]: LOADN R16 59 
     987 [-]: GETGLOBAL R19 K93 ["mDuviri"]
     988 [-]: GETTABLEKS R18 R19 K265 ["Forced"]
     989 [-]: NOT R17 R18  
     990 [-]: NAMECALL R13 R13 K10 [0xAADE900E]
     991 [-]: CALL R13 4 0 
     992 [-]: GETIMPORT R13 8 [nil]
     993 [-]: LOADK R15 K214 ["DuviriModes"]
     994 [-]: LOADN R16 11 
     995 [-]: LOADB R17 0  
     996 [-]: NAMECALL R13 R13 K10 [0xAADE900E]
     997 [-]: CALL R13 4 0 
     998 [-]: GETIMPORT R13 8 [nil]
     999 [-]: LOADK R15 K214 ["DuviriModes"]
     1000 [-]: LOADN R16 10 
     1001 [-]: LOADN R17 0  
     1002 [-]: NAMECALL R13 R13 K26 [0x67BC869F]
     1003 [-]: CALL R13 4 0 
     1004 [-]: GETIMPORT R13 8 [nil]
     1005 [-]: LOADK R15 K266 ["ScreenModeLabel"]
     1006 [-]: LOADN R16 29 
     1007 [-]: LOADK R17 K19 [""]
     1008 [-]: NAMECALL R13 R13 K220 [0x5F56EEAB]
     1009 [-]: CALL R13 4 0 
     1010 [-]: GETIMPORT R13 268 [nil]
     1011 [-]: NAMECALL R13 R13 K269 [0xF87F9433]
     1012 [-]: CALL R13 1 1 
     1013 [-]: JUMPIFNOT R13 L50
     1014 [-]: GETGLOBAL R14 K59 ["mRailJack"]
     1015 [-]: GETTABLEKS R13 R14 K62 ["Active"]
     1016 [-]: JUMPIF R13 L50
     1017 [-]: GETUPVAL R14 6
     1018 [-]: GETTABLEKS R13 R14 K270 [0xE0CBA3CA]
     1019 [-]: GETIMPORT R14 8 [nil]
     1020 [-]: LOADK R16 K271 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
     1021 [-]: LOADB R17 0  
     1022 [-]: NAMECALL R14 R14 K217 [0x42B04007]
     1023 [-]: CALL R14 3 -1
     1024 [-]: CALL R13 -1 0
     1025 [-]: GETUPVAL R13 16
     1026 [-]: CALL R13 0 0 
     1027 [-]: RETURN R0 0  
L50: 1028 [-]: GETIMPORT R13 167 [nil]
     1029 [-]: LOADB R14 1  
     1030 [-]: SETTABLEKS R14 R13 K272 ["RadialSolarMapOpen"]
     1031 [-]: GETUPVAL R14 2
     1032 [-]: GETTABLEKS R13 R14 K273 [0x9E3D3434]
     1033 [-]: LOADB R14 1  
     1034 [-]: CALL R13 1 0 
     1035 [-]: LOADB R13 0  
     1036 [-]: SETUPVAL R13 17
     1037 [-]: GETIMPORT R13 15 [nil]
     1038 [-]: LOADK R14 K274 ["Lotus.Interface.FortressUtilities"]
     1039 [-]: CALL R13 1 1 
     1040 [-]: GETUPVAL R14 18
     1041 [-]: GETTABLEKS R15 R13 K275 [0x7FE6F080]
     1042 [-]: CALL R15 0 1 
     1043 [-]: SETTABLEKS R15 R14 K276 ["SplinePoints"]
     1044 [-]: GETGLOBAL R14 K35 ["mDebugUnlockAllMissions"]
     1045 [-]: JUMPIF R14 L55
     1046 [-]: GETIMPORT R15 70 [nil]
     1047 [-]: FASTCALL1 62 R15 L51
     1048 [-]: GETIMPORT R14 38 [nil]
     1049 [-]: CALL R14 1 1 
L51: 1050 [-]: JUMPIF R14 L55
     1051 [-]: GETIMPORT R14 70 [nil]
     1052 [-]: NAMECALL R14 R14 K277 [0x5735520E]
     1053 [-]: CALL R14 1 1 
     1054 [-]: JUMPIF R14 L52
     1055 [-]: GETUPVAL R14 19
     1056 [-]: GETUPVAL R16 2
     1057 [-]: GETTABLEKS R15 R16 K278 ["REGION_ID_MOON"]
     1058 [-]: LOADB R16 1  
     1059 [-]: SETTABLE R16 R14 R15
L52: 1060 [-]: GETIMPORT R14 70 [nil]
     1061 [-]: NAMECALL R14 R14 K279 [0x5BAF7A39]
     1062 [-]: CALL R14 1 1 
     1063 [-]: JUMPIF R14 L53
     1064 [-]: GETUPVAL R14 19
     1065 [-]: GETUPVAL R16 2
     1066 [-]: GETTABLEKS R15 R16 K280 ["REGION_ID_FORTRESS"]
     1067 [-]: LOADB R16 1  
     1068 [-]: SETTABLE R16 R14 R15
L53: 1069 [-]: GETUPVAL R15 2
     1070 [-]: GETTABLEKS R14 R15 K114 [0x52FB05B3]
     1071 [-]: GETUPVAL R16 20
     1072 [-]: GETTABLEKS R15 R16 K281 ["zarimanIntroQuest"]
     1073 [-]: CALL R14 1 1 
     1074 [-]: JUMPIF R14 L54
     1075 [-]: GETIMPORT R14 70 [nil]
     1076 [-]: NAMECALL R14 R14 K207 [0x25A6E75E]
     1077 [-]: CALL R14 1 1 
     1078 [-]: NAMECALL R14 R14 K246 [0x8E7C3B5E]
     1079 [-]: CALL R14 1 1 
     1080 [-]: GETUPVAL R16 20
     1081 [-]: GETTABLEKS R15 R16 K281 ["zarimanIntroQuest"]
     1082 [-]: JUMPIFEQ R14 R15 L54
     1083 [-]: GETUPVAL R14 19
     1084 [-]: GETUPVAL R16 2
     1085 [-]: GETTABLEKS R15 R16 K282 ["REGION_ID_ZARIMAN"]
     1086 [-]: LOADB R16 1  
     1087 [-]: SETTABLE R16 R14 R15
L54: 1088 [-]: GETUPVAL R14 19
     1089 [-]: GETUPVAL R16 2
     1090 [-]: GETTABLEKS R15 R16 K283 ["REGION_ID_DARK_SECTOR"]
     1091 [-]: LOADB R16 1  
     1092 [-]: SETTABLE R16 R14 R15
L55: 1093 [-]: GETUPVAL R14 19
     1094 [-]: GETUPVAL R16 2
     1095 [-]: GETTABLEKS R15 R16 K284 ["REGION_ID_DEEP_SPACE"]
     1096 [-]: GETGLOBAL R18 K59 ["mRailJack"]
     1097 [-]: GETTABLEKS R17 R18 K62 ["Active"]
     1098 [-]: NOT R16 R17  
     1099 [-]: SETTABLE R16 R14 R15
     1100 [-]: GETUPVAL R14 19
     1101 [-]: GETUPVAL R16 2
     1102 [-]: GETTABLEKS R15 R16 K285 ["REGION_ID_DUVIRI"]
     1103 [-]: LOADB R16 1  
     1104 [-]: SETTABLE R16 R14 R15
     1105 [-]: GETGLOBAL R14 K286 ["mAnchorMgr"]
     1106 [-]: JUMPXEQKNIL R14 L56 NOT
     1107 [-]: GETIMPORT R14 15 [nil]
     1108 [-]: LOADK R15 K287 ["EE.Interface.AnchorMgr"]
     1109 [-]: CALL R14 1 1 
     1110 [-]: GETTABLEKS R15 R14 K17 [0xAE6791BA]
     1111 [-]: GETIMPORT R16 8 [nil]
     1112 [-]: CALL R15 1 1 
     1113 [-]: SETGLOBAL R15 K286 ["mAnchorMgr"]
     1114 [-]: GETGLOBAL R15 K286 ["mAnchorMgr"]
     1115 [-]: GETIMPORT R17 8 [nil]
     1116 [-]: LOADK R18 K29 ["RegionInfo"]
     1117 [-]: NEWTABLE R19 0 2
     1118 [-]: GETGLOBAL R21 K286 ["mAnchorMgr"]
     1119 [-]: GETTABLEKS R20 R21 K288 ["ANCHOR_H_RIGHT"]
     1120 [-]: GETGLOBAL R22 K286 ["mAnchorMgr"]
     1121 [-]: GETTABLEKS R21 R22 K289 ["ANCHOR_V_TOP"]
     1122 [-]: SETLIST R19 R20 2 [1]
     1123 [-]: NAMECALL R15 R15 K290 [0x20FF29F7]
     1124 [-]: CALL R15 4 0 
     1125 [-]: GETGLOBAL R15 K286 ["mAnchorMgr"]
     1126 [-]: GETIMPORT R17 8 [nil]
     1127 [-]: LOADK R18 K291 ["RailJackBtn"]
     1128 [-]: NEWTABLE R19 0 2
     1129 [-]: GETGLOBAL R21 K286 ["mAnchorMgr"]
     1130 [-]: GETTABLEKS R20 R21 K288 ["ANCHOR_H_RIGHT"]
     1131 [-]: GETGLOBAL R22 K286 ["mAnchorMgr"]
     1132 [-]: GETTABLEKS R21 R22 K289 ["ANCHOR_V_TOP"]
     1133 [-]: SETLIST R19 R20 2 [1]
     1134 [-]: NAMECALL R15 R15 K290 [0x20FF29F7]
     1135 [-]: CALL R15 4 0 
     1136 [-]: GETGLOBAL R15 K286 ["mAnchorMgr"]
     1137 [-]: GETIMPORT R17 8 [nil]
     1138 [-]: LOADK R18 K95 ["DuviriBtn"]
     1139 [-]: NEWTABLE R19 0 1
     1140 [-]: GETGLOBAL R21 K286 ["mAnchorMgr"]
     1141 [-]: GETTABLEKS R20 R21 K289 ["ANCHOR_V_TOP"]
     1142 [-]: SETLIST R19 R20 1 [1]
     1143 [-]: NAMECALL R15 R15 K290 [0x20FF29F7]
     1144 [-]: CALL R15 4 0 
     1145 [-]: GETGLOBAL R15 K286 ["mAnchorMgr"]
     1146 [-]: GETIMPORT R17 8 [nil]
     1147 [-]: LOADK R18 K248 ["DuviriClock"]
     1148 [-]: NEWTABLE R19 0 2
     1149 [-]: GETGLOBAL R21 K286 ["mAnchorMgr"]
     1150 [-]: GETTABLEKS R20 R21 K288 ["ANCHOR_H_RIGHT"]
     1151 [-]: GETGLOBAL R22 K286 ["mAnchorMgr"]
     1152 [-]: GETTABLEKS R21 R22 K289 ["ANCHOR_V_TOP"]
     1153 [-]: SETLIST R19 R20 2 [1]
     1154 [-]: NAMECALL R15 R15 K290 [0x20FF29F7]
     1155 [-]: CALL R15 4 0 
     1156 [-]: GETGLOBAL R15 K286 ["mAnchorMgr"]
     1157 [-]: GETIMPORT R17 8 [nil]
     1158 [-]: LOADK R18 K249 ["DuviriWeapons"]
     1159 [-]: NEWTABLE R19 0 2
     1160 [-]: GETGLOBAL R21 K286 ["mAnchorMgr"]
     1161 [-]: GETTABLEKS R20 R21 K288 ["ANCHOR_H_RIGHT"]
     1162 [-]: GETGLOBAL R22 K286 ["mAnchorMgr"]
     1163 [-]: GETTABLEKS R21 R22 K289 ["ANCHOR_V_TOP"]
     1164 [-]: SETLIST R19 R20 2 [1]
     1165 [-]: NAMECALL R15 R15 K290 [0x20FF29F7]
     1166 [-]: CALL R15 4 0 
     1167 [-]: GETGLOBAL R15 K286 ["mAnchorMgr"]
     1168 [-]: GETIMPORT R17 8 [nil]
     1169 [-]: LOADK R18 K28 ["DifficultySelector"]
     1170 [-]: NEWTABLE R19 0 2
     1171 [-]: GETGLOBAL R21 K286 ["mAnchorMgr"]
     1172 [-]: GETTABLEKS R20 R21 K288 ["ANCHOR_H_RIGHT"]
     1173 [-]: GETGLOBAL R22 K286 ["mAnchorMgr"]
     1174 [-]: GETTABLEKS R21 R22 K292 ["ANCHOR_V_CENTRE"]
     1175 [-]: SETLIST R19 R20 2 [1]
     1176 [-]: NAMECALL R15 R15 K290 [0x20FF29F7]
     1177 [-]: CALL R15 4 0 
L56: 1178 [-]: JUMPIFNOT R0 L57
     1179 [-]: GETUPVAL R14 21
     1180 [-]: CALL R14 0 0 
     1181 [-]: GETIMPORT R14 8 [nil]
     1182 [-]: LOADK R16 K293 ["Reticle"]
     1183 [-]: LOADN R17 0  
     1184 [-]: GETIMPORT R19 8 [nil]
     1185 [-]: NAMECALL R19 R19 K295 [0x091C120E]
     1186 [-]: CALL R19 1 1 
     1187 [-]: LOADK R20 K294 [0.5]
     1188 [-]: MUL R18 R19 R20
     1189 [-]: NAMECALL R14 R14 K26 [0x67BC869F]
     1190 [-]: CALL R14 4 0 
     1191 [-]: GETIMPORT R14 8 [nil]
     1192 [-]: LOADK R16 K293 ["Reticle"]
     1193 [-]: LOADN R17 1  
     1194 [-]: GETIMPORT R19 8 [nil]
     1195 [-]: NAMECALL R19 R19 K296 [0x2CC9D281]
     1196 [-]: CALL R19 1 1 
     1197 [-]: LOADK R20 K294 [0.5]
     1198 [-]: MUL R18 R19 R20
     1199 [-]: NAMECALL R14 R14 K26 [0x67BC869F]
     1200 [-]: CALL R14 4 0 
     1201 [-]: GETIMPORT R14 167 [nil]
     1202 [-]: LOADNIL R15  
     1203 [-]: SETTABLEKS R15 R14 K297 ["MapInitLockCursor"]
     1204 [-]: JUMP L58
    
L57: 1205 [-]: GETGLOBAL R14 K298 ["mPlayerPos"]
     1206 [-]: LOADB R15 0  
     1207 [-]: SETTABLEKS R15 R14 K299 ["Locked"]
L58: 1208 [-]: GETIMPORT R14 167 [nil]
     1209 [-]: GETUPVAL R15 22
     1210 [-]: SETTABLEKS R15 R14 K300 ["RadialSolarMap_OnAggregateResults"]
     1211 [-]: GETIMPORT R14 8 [nil]
     1212 [-]: LOADK R16 K301 ["<LOCKED>"]
     1213 [-]: LOADB R17 1  
     1214 [-]: NAMECALL R14 R14 K217 [0x42B04007]
     1215 [-]: CALL R14 3 1 
     1216 [-]: SETGLOBAL R14 K302 ["mLockIcon"]
     1217 [-]: GETIMPORT R14 15 [nil]
     1218 [-]: LOADK R15 K303 ["Lotus.Interface.Libs.SortieGenerator"]
     1219 [-]: CALL R14 1 1 
     1220 [-]: GETUPVAL R15 23
     1221 [-]: GETTABLEKS R16 R14 K304 [0xE2C1AFA7]
     1222 [-]: CALL R16 0 1 
     1223 [-]: SETTABLEKS R16 R15 K305 ["mBossInfo"]
     1224 [-]: JUMPIFNOT R0 L59
     1225 [-]: GETUPVAL R16 6
     1226 [-]: GETTABLEKS R15 R16 K306 [0x659D451F]
     1227 [-]: GETIMPORT R16 308 [nil]
     1228 [-]: CALL R15 1 0 
L59: 1229 [-]: GETUPVAL R15 8
     1230 [-]: GETGLOBAL R17 K58 ["mNewWarMode"]
     1231 [-]: NOT R16 R17  
     1232 [-]: JUMPIFNOT R16 L60
     1233 [-]: GETUPVAL R17 2
     1234 [-]: GETTABLEKS R16 R17 K309 [0x1B0C4985]
     1235 [-]: CALL R16 0 1 
     1236 [-]: JUMPIFNOT R16 L60
     1237 [-]: GETUPVAL R18 2
     1238 [-]: GETTABLEKS R17 R18 K310 [0x293EC9C4]
     1239 [-]: GETIMPORT R18 70 [nil]
     1240 [-]: CALL R17 1 1 
     1241 [-]: NOT R16 R17  
L60: 1242 [-]: SETTABLEKS R16 R15 K311 ["EnableDifficultySelector"]
     1243 [-]: GETUPVAL R16 8
     1244 [-]: GETTABLEKS R15 R16 K311 ["EnableDifficultySelector"]
     1245 [-]: JUMPIFNOT R15 L61
     1246 [-]: GETUPVAL R15 24
     1247 [-]: CALL R15 0 0 
L61: 1248 [-]: JUMPIFNOT R10 L62
     1249 [-]: GETGLOBAL R16 K93 ["mDuviri"]
     1250 [-]: GETTABLEKS R15 R16 K118 ["NodeList"]
     1251 [-]: NAMECALL R15 R15 K23 [0x71E9AC81]
     1252 [-]: CALL R15 1 0 
L62: 1253 [-]: LOADB R15 1  
     1254 [-]: SETGLOBAL R15 K312 ["mInputBlocked"]
     1255 [-]: GETIMPORT R15 200 [nil]
     1256 [-]: NAMECALL R15 R15 K313 [0x33307F92]
     1257 [-]: CALL R15 1 1 
     1258 [-]: FASTCALL1 62 R15 L63
     1259 [-]: MOVE R17 R15 
     1260 [-]: GETIMPORT R16 38 [nil]
     1261 [-]: CALL R16 1 1 
L63: 1262 [-]: JUMPIF R16 L64
     1263 [-]: LOADB R18 0  
     1264 [-]: NAMECALL R16 R15 K22 [0x368AD758]
     1265 [-]: CALL R16 2 0 
L64: 1266 [-]: GETIMPORT R16 8 [nil]
     1267 [-]: LOADB R18 1  
     1268 [-]: NAMECALL R16 R16 K314 [0x767C0947]
     1269 [-]: CALL R16 2 0 
     1270 [-]: GETUPVAL R16 25
     1271 [-]: GETUPVAL R18 26
     1272 [-]: GETTABLEKS R17 R18 K315 ["READ_ONLY"]
     1273 [-]: CALL R16 1 0 
     1274 [-]: GETIMPORT R16 317 [nil]
     1275 [-]: GETIMPORT R17 8 [nil]
     1276 [-]: LOADK R18 K318 ["Reticle.swapDepths"]
     1277 [-]: LOADN R19 605
     1278 [-]: CALL R16 3 0 
     1279 [-]: GETIMPORT R16 317 [nil]
     1280 [-]: GETIMPORT R17 8 [nil]
     1281 [-]: LOADK R18 K319 ["NodeTransmission.swapDepths"]
     1282 [-]: LOADN R19 480
     1283 [-]: CALL R16 3 0 
     1284 [-]: GETIMPORT R16 321 [nil]
     1285 [-]: JUMPIF R16 L65
     1286 [-]: GETIMPORT R16 323 [nil]
     1287 [-]: LOADB R17 1  
     1288 [-]: CALL R16 1 0 
L65: 1289 [-]: GETIMPORT R16 325 [nil]
     1290 [-]: GETUPVAL R19 6
     1291 [-]: GETTABLEKS R18 R19 K326 [0xC472E470]
     1292 [-]: CALL R18 0 -1
     1293 [-]: NAMECALL R16 R16 K327 [0xBCFB64AB]
     1294 [-]: CALL R16 -1 1
     1295 [-]: FASTCALL1 62 R16 L66
     1296 [-]: MOVE R18 R16 
     1297 [-]: GETIMPORT R17 38 [nil]
     1298 [-]: CALL R17 1 1 
L66: 1299 [-]: JUMPIF R17 L67
     1300 [-]: LOADB R19 1  
     1301 [-]: NAMECALL R17 R16 K328 [0x2002E1DC]
     1302 [-]: CALL R17 2 0 
L67: 1303 [-]: GETIMPORT R17 8 [nil]
     1304 [-]: LOADB R19 1  
     1305 [-]: NAMECALL R17 R17 K314 [0x767C0947]
     1306 [-]: CALL R17 2 0 
     1307 [-]: GETGLOBAL R19 K93 ["mDuviri"]
     1308 [-]: GETTABLEKS R18 R19 K265 ["Forced"]
     1309 [-]: NOT R17 R18  
     1310 [-]: JUMPIFNOT R17 L68
     1311 [-]: GETIMPORT R17 200 [nil]
     1312 [-]: GETIMPORT R19 330 [nil]
     1313 [-]: NAMECALL R17 R17 K44 [0xF2DEAF69]
     1314 [-]: CALL R17 2 1 
     1315 [-]: JUMPIFNOT R17 L68
     1316 [-]: GETIMPORT R17 200 [nil]
     1317 [-]: NAMECALL R17 R17 K331 [0x23DDC82A]
     1318 [-]: CALL R17 1 1 
L68: 1319 [-]: GETIMPORT R18 4 [nil]
     1320 [-]: NAMECALL R18 R18 K36 [0x78298275]
     1321 [-]: CALL R18 1 1 
     1322 [-]: JUMPIFNOT R0 L70
     1323 [-]: GETGLOBAL R20 K59 ["mRailJack"]
     1324 [-]: GETTABLEKS R19 R20 K62 ["Active"]
     1325 [-]: JUMPIF R19 L70
     1326 [-]: JUMPIF R17 L70
     1327 [-]: FASTCALL1 62 R18 L69
     1328 [-]: MOVE R20 R18 
     1329 [-]: GETIMPORT R19 38 [nil]
     1330 [-]: CALL R19 1 1 
L69: 1331 [-]: JUMPIF R19 L70
     1332 [-]: GETIMPORT R21 333 [nil]
     1333 [-]: LOADK R22 K334 ["InstantKneel"]
     1334 [-]: CALL R21 1 -1
     1335 [-]: NAMECALL R19 R18 K335 [0xB2532845]
     1336 [-]: CALL R19 -1 0
L70: 1337 [-]: GETUPVAL R19 14
     1338 [-]: LOADK R21 K255 [0.29999999999999999]
     1339 [-]: DUPCLOSURE R22 K336 []
     1340 [-]: NAMECALL R19 R19 K337 [0xBD2E96EA]
     1341 [-]: CALL R19 3 0 
     1342 [-]: GETUPVAL R19 14
     1343 [-]: LOADK R21 K338 [0.59999999999999998]
     1344 [-]: DUPCLOSURE R22 K339 []
     1345 [-]: NAMECALL R19 R19 K337 [0xBD2E96EA]
     1346 [-]: CALL R19 3 0 
     1347 [-]: GETIMPORT R20 341 [nil]
     1348 [-]: FASTCALL1 62 R20 L71
     1349 [-]: GETIMPORT R19 38 [nil]
     1350 [-]: CALL R19 1 1 
L71: 1351 [-]: JUMPIF R19 L72
     1352 [-]: GETIMPORT R19 341 [nil]
     1353 [-]: GETIMPORT R21 333 [nil]
     1354 [-]: LOADK R22 K342 ["IN_SHIP_VIEW_TIME"]
     1355 [-]: CALL R21 1 1 
     1356 [-]: LOADK R22 K343 ["STARCHART"]
     1357 [-]: NAMECALL R19 R19 K344 [0xA9136B2F]
     1358 [-]: CALL R19 3 0 
L72: 1359 [-]: GETUPVAL R19 27
     1360 [-]: LOADB R20 0  
     1361 [-]: CALL R19 1 0 
     1362 [-]: GETIMPORT R19 167 [nil]
     1363 [-]: LOADNIL R20  
     1364 [-]: SETTABLEKS R20 R19 K345 ["RadialMapInitialized"]
     1365 [-]: GETIMPORT R20 347 [nil]
     1366 [-]: FASTCALL1 62 R20 L73
     1367 [-]: GETIMPORT R19 38 [nil]
     1368 [-]: CALL R19 1 1 
L73: 1369 [-]: JUMPIF R19 L75
     1370 [-]: GETIMPORT R19 325 [nil]
     1371 [-]: GETIMPORT R21 347 [nil]
     1372 [-]: NAMECALL R19 R19 K327 [0xBCFB64AB]
     1373 [-]: CALL R19 2 1 
     1374 [-]: FASTCALL1 62 R19 L74
     1375 [-]: MOVE R21 R19 
     1376 [-]: GETIMPORT R20 38 [nil]
     1377 [-]: CALL R20 1 1 
L74: 1378 [-]: JUMPIF R20 L75
     1379 [-]: LOADK R22 K348 ["Close"]
     1380 [-]: LOADK R23 K19 [""]
     1381 [-]: NAMECALL R20 R19 K349 [0xE4162EED]
     1382 [-]: CALL R20 3 0 
L75: 1383 [-]: JUMPIFNOT R17 L76
     1384 [-]: GETGLOBAL R19 K93 ["mDuviri"]
     1385 [-]: LOADB R20 1  
     1386 [-]: SETTABLEKS R20 R19 K265 ["Forced"]
     1387 [-]: LOADB R19 0  
     1388 [-]: SETGLOBAL R19 K312 ["mInputBlocked"]
     1389 [-]: GETGLOBAL R19 K96 ["ToggleDuviri"]
     1390 [-]: CALL R19 0 0 
L76: 1391 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1781
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["ClickBlocker"]
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: LOADK R5 K3 ["ClickBlockerClicked"]
       5 [-]: LOADNIL R6   
       6 [-]: NAMECALL R0 R0 K4 [0x1E5B5CFE]
       7 [-]: CALL R0 6 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADB R1 1   
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1787
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R1 K0 ["mRadialSolarMap"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K3 [0x5E35D4D6]
       7 [-]: CALL R0 0 1  
       8 [-]: SETGLOBAL R0 K0 ["mRadialSolarMap"]
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K4 [0x8E7C3B5E]
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R0 1 4  
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L5 
      18 [-]: JUMPIFNOT R3 L5
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: NAMECALL R4 R0 K9 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L5
      23 [-]: NAMECALL R4 R0 K10 [0x42700BD0]
      24 [-]: CALL R4 1 1  
      25 [-]: LENGTH R5 R4 
      26 [-]: JUMPIFNOTLE R1 R5 L6
      27 [-]: GETTABLE R5 R4 R1
      28 [-]: GETTABLEKS R7 R5 K11 ["mMainMission"]
      29 [-]: GETTABLEKS R6 R7 K12 ["mKey"]
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 2 [nil]
      33 [-]: CALL R7 1 1  
L 3:  34 [-]: JUMPIF R7 L6 
      35 [-]: NEWTABLE R7 8 0
      36 [-]: GETGLOBAL R8 K0 ["mRadialSolarMap"]
      37 [-]: GETIMPORT R10 14 [nil]
      38 [-]: GETUPVAL R12 1
      39 [-]: GETTABLEKS R11 R12 K15 ["QUEST_NODE"]
      40 [-]: CALL R10 1 -1
      41 [-]: NAMECALL R8 R8 K16 [0x3AD9ED31]
      42 [-]: CALL R8 -1 1 
      43 [-]: NAMECALL R9 R8 K17 [0x8F89D633]
      44 [-]: CALL R9 1 1  
      45 [-]: SETTABLEKS R9 R7 K18 ["radialSector"]
      46 [-]: GETTABLEKS R9 R7 K18 ["radialSector"]
      47 [-]: NAMECALL R10 R6 K19 [0xEF893AEC]
      48 [-]: CALL R10 1 1 
      49 [-]: NAMECALL R10 R10 K17 [0x8F89D633]
      50 [-]: CALL R10 1 1 
      51 [-]: SETTABLEKS R10 R9 K20 ["mission"]
      52 [-]: GETTABLEKS R10 R7 K18 ["radialSector"]
      53 [-]: GETTABLEKS R9 R10 K20 ["mission"]
      54 [-]: GETIMPORT R10 8 [nil]
      55 [-]: SETTABLEKS R10 R9 K21 ["keyChainName"]
      56 [-]: GETTABLEKS R10 R7 K18 ["radialSector"]
      57 [-]: GETTABLEKS R9 R10 K22 ["name"]
      58 [-]: SETTABLEKS R9 R7 K22 ["name"]
      59 [-]: GETTABLEKS R10 R7 K18 ["radialSector"]
      60 [-]: GETTABLEKS R9 R10 K23 ["pos"]
      61 [-]: SETTABLEKS R9 R7 K24 ["position"]
      62 [-]: GETIMPORT R9 27 [nil]
      63 [-]: GETIMPORT R10 29 [nil]
      64 [-]: GETTABLEKS R11 R8 K30 ["locTag"]
      65 [-]: NAMECALL R11 R11 K31 [0x6D604BA7]
      66 [-]: CALL R11 1 1 
      67 [-]: LOADB R12 1  
      68 [-]: CALL R10 2 -1
      69 [-]: CALL R9 -1 1 
      70 [-]: SETTABLEKS R9 R7 K32 ["locName"]
      71 [-]: LOADB R9 1   
      72 [-]: SETTABLEKS R9 R7 K33 ["IsQuest"]
      73 [-]: LOADNIL R9   
      74 [-]: SETTABLEKS R9 R7 K34 ["KeyType"]
      75 [-]: GETGLOBAL R9 K35 ["mCachedSoloMission"]
      76 [-]: SETTABLEKS R7 R9 K36 ["Node"]
      77 [-]: GETGLOBAL R9 K35 ["mCachedSoloMission"]
      78 [-]: GETIMPORT R13 38 [nil]
      79 [-]: NAMECALL R14 R6 K39 [0xED4E0128]
      80 [-]: CALL R14 1 -1
      81 [-]: CALL R13 -1 1
      82 [-]: MOVE R11 R13 
      83 [-]: GETUPVAL R13 0
      84 [-]: GETTABLEKS R12 R13 K40 ["KEY_TAG"]
      85 [-]: CONCAT R10 R11 R12
      86 [-]: SETTABLEKS R10 R9 K41 ["SectorName"]
      87 [-]: GETGLOBAL R9 K35 ["mCachedSoloMission"]
      88 [-]: GETIMPORT R10 38 [nil]
      89 [-]: GETIMPORT R11 8 [nil]
      90 [-]: NAMECALL R11 R11 K39 [0xED4E0128]
      91 [-]: CALL R11 1 -1
      92 [-]: CALL R10 -1 1
      93 [-]: SETTABLEKS R10 R9 K42 ["SectorQuest"]
      94 [-]: GETIMPORT R9 44 [nil]
      95 [-]: NAMECALL R9 R9 K45 [0xEBE2F513]
      96 [-]: CALL R9 1 1  
      97 [-]: LOADN R10 1  
      98 [-]: JUMPIFNOTLT R10 R9 L4
      99 [-]: GETUPVAL R9 2
     100 [-]: GETUPVAL R11 3
     101 [-]: GETTABLEKS R10 R11 K46 [0xDEDFDED7]
     102 [-]: LOADK R11 K47 ["/Lotus/Language/Menu/SoloModeRequired"]
     103 [-]: LOADK R12 K48 ["ConfirmSoloMission"]
     104 [-]: CALL R10 2 1 
     105 [-]: SETTABLEKS R10 R9 K49 ["SoloMission"]
     106 [-]: RETURN R0 0  
L 4: 107 [-]: GETGLOBAL R9 K48 ["ConfirmSoloMission"]
     108 [-]: LOADN R10 4  
     109 [-]: CALL R9 1 0  
     110 [-]: RETURN R0 0  
L 5: 111 [-]: GETUPVAL R5 0
     112 [-]: GETTABLEKS R4 R5 K50 [0xFFA3E7D4]
     113 [-]: GETIMPORT R5 8 [nil]
     114 [-]: CALL R4 1 1  
     115 [-]: GETIMPORT R5 29 [nil]
     116 [-]: LOADK R6 K51 ["/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"]
     117 [-]: DUPTABLE R7 53
     118 [-]: SETTABLEKS R4 R7 K52 ["QUEST"]
     119 [-]: CALL R5 2 1  
     120 [-]: GETUPVAL R7 3
     121 [-]: GETTABLEKS R6 R7 K46 [0xDEDFDED7]
     122 [-]: MOVE R7 R5   
     123 [-]: DUPCLOSURE R8 K54 []
     124 [-]: MOVE R2 R3   
     125 [-]: CALL R6 2 0  
L 6: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1859
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: JUMPXEQKNIL R0 L1
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: JUMPXEQKS R0 K5 L1 [""]
       8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETTABLEKS R0 R1 K8 ["QuestNodeNames"]
      12 [-]: JUMPXEQKNIL R0 L4
      13 [-]: GETIMPORT R0 10 [nil]
      14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: CALL R0 1 1  
      16 [-]: GETIMPORT R1 15 [nil]
      17 [-]: MOVE R2 R0   
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K16 ["HUB_TAG"]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPXEQKNIL R1 L4
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: GETIMPORT R2 18 [nil]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADN R4 1   
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: GETTABLEKS R5 R6 K8 ["QuestNodeNames"]
      28 [-]: LENGTH R2 R5 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L4
L 2:  31 [-]: GETIMPORT R7 7 [nil]
      32 [-]: GETTABLEKS R6 R7 K8 ["QuestNodeNames"]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: JUMPIFNOTEQ R1 R5 L3
      35 [-]: LOADB R5 1   
      36 [-]: RETURN R5 1  
L 3:  37 [-]: FORNLOOP R2 L2
L 4:  38 [-]: LOADB R0 0   
      39 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1883
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xFB64E76C]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R1 K6 [0x97C4FF93]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADNIL R2   
      11 [-]: SETTABLEKS R2 R1 K9 ["RadialSolarMap_OnAggregateResults"]
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: LOADNIL R2   
      14 [-]: SETTABLEKS R2 R1 K10 ["InfoPopup_Data"]
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: LOADNIL R2   
      17 [-]: SETTABLEKS R2 R1 K11 ["InfoPopup_Grid"]
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: LOADNIL R2   
      20 [-]: SETTABLEKS R2 R1 K12 ["RadialMapInitialized"]
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K13 ["Movie"]
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: CALL R1 1 1  
L 1:  26 [-]: JUMPIF R1 L2 
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K13 ["Movie"]
      29 [-]: NAMECALL R1 R1 K16 [0x32302B4A]
      30 [-]: CALL R1 1 0  
L 2:  31 [-]: GETGLOBAL R3 K17 ["mCountDown"]
      32 [-]: GETTABLEKS R2 R3 K18 ["TransitioningOut"]
      33 [-]: NOT R1 R2    
      34 [-]: JUMPIF R1 L3 
      35 [-]: GETUPVAL R1 1
      36 [-]: CALL R1 0 1  
      37 [-]: JUMPIF R1 L3 
      38 [-]: GETGLOBAL R2 K19 ["mRailJack"]
      39 [-]: GETTABLEKS R1 R2 K20 ["Active"]
L 3:  40 [-]: JUMPIF R0 L6 
      41 [-]: JUMPIFNOT R1 L6
      42 [-]: GETIMPORT R4 22 [nil]
      43 [-]: GETTABLEKS R3 R4 K23 ["MapSoundInst"]
      44 [-]: FASTCALL1 62 R3 L4
      45 [-]: GETIMPORT R2 15 [nil]
      46 [-]: CALL R2 1 1  
L 4:  47 [-]: JUMPIF R2 L5 
      48 [-]: GETIMPORT R3 22 [nil]
      49 [-]: GETTABLEKS R2 R3 K23 ["MapSoundInst"]
      50 [-]: LOADB R4 0   
      51 [-]: NAMECALL R2 R2 K24 [0x6CF1E476]
      52 [-]: CALL R2 2 0  
L 5:  53 [-]: GETIMPORT R2 22 [nil]
      54 [-]: LOADNIL R3   
      55 [-]: SETTABLEKS R3 R2 K23 ["MapSoundInst"]
L 6:  56 [-]: GETUPVAL R4 2
      57 [-]: GETTABLEKS R3 R4 K25 ["EndlessSetup"]
      58 [-]: FASTCALL1 62 R3 L7
      59 [-]: GETIMPORT R2 15 [nil]
      60 [-]: CALL R2 1 1  
L 7:  61 [-]: JUMPIF R2 L8 
      62 [-]: GETUPVAL R3 2
      63 [-]: GETTABLEKS R2 R3 K25 ["EndlessSetup"]
      64 [-]: NAMECALL R2 R2 K16 [0x32302B4A]
      65 [-]: CALL R2 1 0  
L 8:  66 [-]: GETUPVAL R4 2
      67 [-]: GETTABLEKS R3 R4 K26 ["EpisodeStatus"]
      68 [-]: FASTCALL1 62 R3 L9
      69 [-]: GETIMPORT R2 15 [nil]
      70 [-]: CALL R2 1 1  
L 9:  71 [-]: JUMPIF R2 L10
      72 [-]: GETUPVAL R3 2
      73 [-]: GETTABLEKS R2 R3 K26 ["EpisodeStatus"]
      74 [-]: NAMECALL R2 R2 K16 [0x32302B4A]
      75 [-]: CALL R2 1 0  
L10:  76 [-]: GETUPVAL R4 2
      77 [-]: GETTABLEKS R3 R4 K27 ["ResourceDrone"]
      78 [-]: FASTCALL1 62 R3 L11
      79 [-]: GETIMPORT R2 15 [nil]
      80 [-]: CALL R2 1 1  
L11:  81 [-]: JUMPIF R2 L12
      82 [-]: GETUPVAL R3 2
      83 [-]: GETTABLEKS R2 R3 K27 ["ResourceDrone"]
      84 [-]: NAMECALL R2 R2 K16 [0x32302B4A]
      85 [-]: CALL R2 1 0  
L12:  86 [-]: GETUPVAL R4 2
      87 [-]: GETTABLEKS R3 R4 K28 ["JunctionTasks"]
      88 [-]: FASTCALL1 62 R3 L13
      89 [-]: GETIMPORT R2 15 [nil]
      90 [-]: CALL R2 1 1  
L13:  91 [-]: JUMPIF R2 L14
      92 [-]: GETUPVAL R3 2
      93 [-]: GETTABLEKS R2 R3 K28 ["JunctionTasks"]
      94 [-]: NAMECALL R2 R2 K16 [0x32302B4A]
      95 [-]: CALL R2 1 0  
L14:  96 [-]: GETGLOBAL R4 K29 ["mWagerMission"]
      97 [-]: GETTABLEKS R3 R4 K30 ["MovieInst"]
      98 [-]: FASTCALL1 62 R3 L15
      99 [-]: GETIMPORT R2 15 [nil]
     100 [-]: CALL R2 1 1  
L15: 101 [-]: JUMPIF R2 L16
     102 [-]: GETGLOBAL R3 K29 ["mWagerMission"]
     103 [-]: GETTABLEKS R2 R3 K30 ["MovieInst"]
     104 [-]: NAMECALL R2 R2 K16 [0x32302B4A]
     105 [-]: CALL R2 1 0  
L16: 106 [-]: GETIMPORT R2 32 [nil]
     107 [-]: GETUPVAL R5 3
     108 [-]: GETTABLEKS R4 R5 K33 [0xC472E470]
     109 [-]: CALL R4 0 -1 
     110 [-]: NAMECALL R2 R2 K34 [0xBCFB64AB]
     111 [-]: CALL R2 -1 1 
     112 [-]: FASTCALL1 62 R2 L17
     113 [-]: MOVE R4 R2   
     114 [-]: GETIMPORT R3 15 [nil]
     115 [-]: CALL R3 1 1  
L17: 116 [-]: JUMPIF R3 L18
     117 [-]: LOADB R5 0   
     118 [-]: NAMECALL R3 R2 K35 [0x2002E1DC]
     119 [-]: CALL R3 2 0  
L18: 120 [-]: GETIMPORT R3 8 [nil]
     121 [-]: LOADB R4 0   
     122 [-]: SETTABLEKS R4 R3 K36 ["RadialSolarMapOpen"]
     123 [-]: GETUPVAL R4 4
     124 [-]: GETTABLEKS R3 R4 K37 [0x9E3D3434]
     125 [-]: LOADB R4 0   
     126 [-]: CALL R3 1 0  
     127 [-]: GETIMPORT R4 39 [nil]
     128 [-]: FASTCALL1 62 R4 L19
     129 [-]: GETIMPORT R3 15 [nil]
     130 [-]: CALL R3 1 1  
L19: 131 [-]: JUMPIF R3 L20
     132 [-]: GETIMPORT R3 39 [nil]
     133 [-]: GETIMPORT R5 41 [nil]
     134 [-]: LOADK R6 K42 ["IN_SHIP_VIEW_TIME"]
     135 [-]: CALL R5 1 1  
     136 [-]: LOADK R6 K43 ["STARCHART"]
     137 [-]: NAMECALL R3 R3 K44 [0xA9188A47]
     138 [-]: CALL R3 3 0  
L20: 139 [-]: GETIMPORT R3 46 [nil]
     140 [-]: LOADN R5 0   
     141 [-]: NAMECALL R3 R3 K47 [0x3F3AE64C]
     142 [-]: CALL R3 2 1  
     143 [-]: FASTCALL1 62 R3 L21
     144 [-]: MOVE R5 R3   
     145 [-]: GETIMPORT R4 15 [nil]
     146 [-]: CALL R4 1 1  
L21: 147 [-]: JUMPIF R4 L22
     148 [-]: NAMECALL R4 R3 K48 [0x40E9C32B]
     149 [-]: CALL R4 1 1  
     150 [-]: GETIMPORT R8 50 [nil]
     151 [-]: NOT R7 R8    
     152 [-]: NAMECALL R5 R4 K51 [0x1C469902]
     153 [-]: CALL R5 2 0  
L22: 154 [-]: JUMPIF R0 L24
     155 [-]: GETIMPORT R5 53 [nil]
     156 [-]: FASTCALL1 62 R5 L23
     157 [-]: GETIMPORT R4 15 [nil]
     158 [-]: CALL R4 1 1  
L23: 159 [-]: JUMPIF R4 L24
     160 [-]: GETIMPORT R4 53 [nil]
     161 [-]: LOADK R6 K54 ["Close"]
     162 [-]: NAMECALL R4 R4 K55 [0x8EB2112D]
     163 [-]: CALL R4 2 0  
     164 [-]: GETIMPORT R4 8 [nil]
     165 [-]: LOADNIL R5   
     166 [-]: SETTABLEKS R5 R4 K52 ["mTrigger"]
L24: 167 [-]: GETIMPORT R4 8 [nil]
     168 [-]: LOADB R5 0   
     169 [-]: SETTABLEKS R5 R4 K56 ["InStarChart"]
     170 [-]: GETIMPORT R4 8 [nil]
     171 [-]: LOADNIL R5   
     172 [-]: SETTABLEKS R5 R4 K57 ["InRailJackMode"]
     173 [-]: GETIMPORT R4 8 [nil]
     174 [-]: LOADNIL R5   
     175 [-]: SETTABLEKS R5 R4 K49 ["ResourceDroneVisible"]
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1954
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: LOADN R1 1   
       8 [-]: RETURN R1 1  
L 0:   9 [-]: LOADN R1 2   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1962
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0 ["mInputBlocked"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETGLOBAL R2 K1 ["mRailJack"]
       5 [-]: GETTABLEKS R1 R2 K2 ["Active"]
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K3 [0xB73D420F]
       9 [-]: CALL R1 0 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K4 ["UI_MODE_IN_SPACE_SHIP"]
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPXEQKN R1 K5 L2 NOT [1]
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETGLOBAL R2 K6 ["mMapLoader"]
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L4 
      22 [-]: GETGLOBAL R1 K6 ["mMapLoader"]
      23 [-]: NAMECALL R1 R1 K9 [0xEF25E404]
      24 [-]: CALL R1 1 0  
L 4:  25 [-]: LOADB R1 1   
      26 [-]: SETGLOBAL R1 K0 ["mInputBlocked"]
      27 [-]: JUMPIFNOT R0 L5
      28 [-]: GETGLOBAL R1 K1 ["mRailJack"]
      29 [-]: GETGLOBAL R4 K1 ["mRailJack"]
      30 [-]: GETTABLEKS R3 R4 K2 ["Active"]
      31 [-]: NOT R2 R3    
      32 [-]: SETTABLEKS R2 R1 K2 ["Active"]
      33 [-]: JUMP L6
     
L 5:  34 [-]: GETGLOBAL R1 K10 ["mDuviri"]
      35 [-]: GETGLOBAL R4 K10 ["mDuviri"]
      36 [-]: GETTABLEKS R3 R4 K2 ["Active"]
      37 [-]: NOT R2 R3    
      38 [-]: SETTABLEKS R2 R1 K2 ["Active"]
L 6:  39 [-]: GETGLOBAL R1 K1 ["mRailJack"]
      40 [-]: LOADB R2 1   
      41 [-]: SETTABLEKS R2 R1 K11 ["NameNodeMapRebuildQueued"]
      42 [-]: GETGLOBAL R1 K1 ["mRailJack"]
      43 [-]: LOADB R2 1   
      44 [-]: SETTABLEKS R2 R1 K12 ["Transitioned"]
      45 [-]: GETUPVAL R1 2
      46 [-]: LOADB R2 1   
      47 [-]: LOADNIL R3   
      48 [-]: LOADB R4 1   
      49 [-]: CALL R1 3 0  
      50 [-]: GETUPVAL R1 3
      51 [-]: LOADB R2 1   
      52 [-]: CALL R1 1 0  
      53 [-]: GETUPVAL R2 4
      54 [-]: GETTABLEKS R1 R2 K13 [0x4C232AFC]
      55 [-]: GETIMPORT R2 15 [nil]
      56 [-]: LOADN R3 1   
      57 [-]: LOADK R4 K16 [0.20000000000000001]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R1 4 0  
      60 [-]: GETIMPORT R1 18 [nil]
      61 [-]: LOADN R2 0   
      62 [-]: CALL R1 1 0  
      63 [-]: GETGLOBAL R2 K1 ["mRailJack"]
      64 [-]: GETTABLEKS R1 R2 K2 ["Active"]
      65 [-]: JUMPIFNOT R1 L7
      66 [-]: GETIMPORT R1 20 [nil]
      67 [-]: GETUPVAL R2 1
      68 [-]: CALL R2 0 1  
      69 [-]: SETTABLEKS R2 R1 K21 ["InRailJackMode"]
      70 [-]: JUMP L8
     
L 7:  71 [-]: GETIMPORT R1 20 [nil]
      72 [-]: LOADNIL R2   
      73 [-]: SETTABLEKS R2 R1 K21 ["InRailJackMode"]
L 8:  74 [-]: GETUPVAL R1 5
      75 [-]: CALL R1 0 0  
      76 [-]: GETIMPORT R1 23 [nil]
      77 [-]: GETIMPORT R2 15 [nil]
      78 [-]: LOADK R3 K24 ["_root"]
      79 [-]: LOADN R4 0   
      80 [-]: NEWTABLE R5 0 1
      81 [-]: LOADN R6 10  
      82 [-]: SETLIST R5 R6 1 [1]
      83 [-]: NEWTABLE R6 0 1
      84 [-]: LOADN R7 100 
      85 [-]: SETLIST R6 R7 1 [1]
      86 [-]: LOADK R7 K25 [0.29999999999999999]
      87 [-]: LOADN R8 0   
      88 [-]: DUPCLOSURE R9 K26 []
      89 [-]: CALL R1 8 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2003
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETGLOBAL R2 K1 ["mDuviri"]
       2 [-]: GETTABLEKS R1 R2 K2 ["Active"]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2010
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2014
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2018
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mZoomedRegion"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADK R2 K4 ["FindAnyRailjackMission"]
       4 [-]: GETGLOBAL R4 K0 ["mZoomedRegion"]
       5 [-]: GETTABLEKS R3 R4 K5 ["name"]
       6 [-]: NAMECALL R0 R0 K6 [0xE4162EED]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: LOADK R2 K4 ["FindAnyRailjackMission"]
      11 [-]: LOADK R3 K7 [""]
      12 [-]: NAMECALL R0 R0 K6 [0xE4162EED]
      13 [-]: CALL R0 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2026
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2030
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 [0.039280000000000002]
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: DIVK R1 R0 K1 [12.92]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: ADDK R3 R0 K3 [0.055]
       5 [-]: DIVK R2 R3 K2 [1.0549999999999999]
       6 [-]: FASTCALL2K 21 R2 K4 L1 [2.3999999999999999]
       7 [-]: LOADK R3 K4 [2.3999999999999999]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 2 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2038
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETGLOBAL R1 K0 ["mDuviri"]
       2 [-]: GETGLOBAL R4 K0 ["mDuviri"]
       3 [-]: GETTABLEKS R3 R4 K2 ["MoodIndex"]
       4 [-]: ADDK R2 R3 K1 [1]
       5 [-]: SETTABLEKS R2 R1 K2 ["MoodIndex"]
L 0:   6 [-]: GETGLOBAL R2 K0 ["mDuviri"]
       7 [-]: GETTABLEKS R1 R2 K2 ["MoodIndex"]
       8 [-]: LOADN R2 6   
       9 [-]: JUMPIFNOTLT R2 R1 L1
      10 [-]: GETGLOBAL R1 K0 ["mDuviri"]
      11 [-]: LOADN R2 1   
      12 [-]: SETTABLEKS R2 R1 K2 ["MoodIndex"]
L 1:  13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: LOADK R4 K9 ["DuviriStatue"]
      22 [-]: CALL R3 1 -1 
      23 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      24 [-]: CALL R1 -1 1 
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: GETGLOBAL R5 K0 ["mDuviri"]
      27 [-]: GETTABLEKS R4 R5 K2 ["MoodIndex"]
      28 [-]: GETTABLE R2 R3 R4
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 6 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L6 
      34 [-]: FASTCALL1 62 R2 L5
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 6 [nil]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIF R3 L6 
      39 [-]: MOVE R5 R2   
      40 [-]: NAMECALL R3 R1 K13 [0x4C91B5D8]
      41 [-]: CALL R3 2 0  
L 6:  42 [-]: GETIMPORT R3 4 [nil]
      43 [-]: GETIMPORT R5 8 [nil]
      44 [-]: LOADK R6 K14 ["MoodLight"]
      45 [-]: CALL R5 1 -1 
      46 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
      47 [-]: CALL R3 -1 1 
      48 [-]: GETIMPORT R4 4 [nil]
      49 [-]: GETIMPORT R6 8 [nil]
      50 [-]: LOADK R7 K15 ["MoodLight2"]
      51 [-]: CALL R6 1 -1 
      52 [-]: NAMECALL R4 R4 K10 [0x46A0EBF5]
      53 [-]: CALL R4 -1 1 
      54 [-]: GETIMPORT R5 4 [nil]
      55 [-]: GETIMPORT R7 8 [nil]
      56 [-]: LOADK R8 K16 ["MoodLight3"]
      57 [-]: CALL R7 1 -1 
      58 [-]: NAMECALL R5 R5 K10 [0x46A0EBF5]
      59 [-]: CALL R5 -1 1 
      60 [-]: GETIMPORT R7 18 [nil]
      61 [-]: GETGLOBAL R9 K0 ["mDuviri"]
      62 [-]: GETTABLEKS R8 R9 K2 ["MoodIndex"]
      63 [-]: GETTABLE R6 R7 R8
      64 [-]: FASTCALL1 62 R3 L7
      65 [-]: MOVE R8 R3   
      66 [-]: GETIMPORT R7 6 [nil]
      67 [-]: CALL R7 1 1  
L 7:  68 [-]: JUMPIF R7 L10
      69 [-]: FASTCALL1 62 R4 L8
      70 [-]: MOVE R8 R4   
      71 [-]: GETIMPORT R7 6 [nil]
      72 [-]: CALL R7 1 1  
L 8:  73 [-]: JUMPIF R7 L10
      74 [-]: FASTCALL1 62 R5 L9
      75 [-]: MOVE R8 R5   
      76 [-]: GETIMPORT R7 6 [nil]
      77 [-]: CALL R7 1 1  
L 9:  78 [-]: JUMPIF R7 L10
      79 [-]: MOVE R9 R6   
      80 [-]: NAMECALL R7 R3 K19 [0xA3927FE9]
      81 [-]: CALL R7 2 0  
      82 [-]: MOVE R9 R6   
      83 [-]: NAMECALL R7 R4 K19 [0xA3927FE9]
      84 [-]: CALL R7 2 0  
      85 [-]: MOVE R9 R6   
      86 [-]: NAMECALL R7 R5 K19 [0xA3927FE9]
      87 [-]: CALL R7 2 0  
L10:  88 [-]: GETIMPORT R7 4 [nil]
      89 [-]: GETIMPORT R9 8 [nil]
      90 [-]: LOADK R10 K20 ["DuviriSkyboxElement"]
      91 [-]: CALL R9 1 -1 
      92 [-]: NAMECALL R7 R7 K21 [0xC7FCADA9]
      93 [-]: CALL R7 -1 1 
      94 [-]: GETIMPORT R8 23 [nil]
      95 [-]: MOVE R9 R7   
      96 [-]: CALL R8 1 3  
      97 [-]: FORGPREP_INEXT R8 L12
L11:  98 [-]: GETIMPORT R15 8 [nil]
      99 [-]: LOADK R16 K24 ["TintColor"]
     100 [-]: CALL R15 1 1 
     101 [-]: GETUPVAL R16 0
     102 [-]: GETTABLEKS R18 R6 K26 ["red"]
     103 [-]: DIVK R17 R18 K25 [255]
     104 [-]: CALL R16 1 1 
     105 [-]: GETUPVAL R17 0
     106 [-]: GETTABLEKS R19 R6 K27 ["green"]
     107 [-]: DIVK R18 R19 K25 [255]
     108 [-]: CALL R17 1 1 
     109 [-]: GETUPVAL R18 0
     110 [-]: GETTABLEKS R20 R6 K28 ["blue"]
     111 [-]: DIVK R19 R20 K25 [255]
     112 [-]: CALL R18 1 1 
     113 [-]: LOADN R19 1  
     114 [-]: NAMECALL R13 R12 K29 [0x986D2AB8]
     115 [-]: CALL R13 6 0 
L12: 116 [-]: FORGLOOP R8 L11 2 [inext]
     117 [-]: GETGLOBAL R10 K0 ["mDuviri"]
     118 [-]: GETTABLEKS R9 R10 K30 ["Button"]
     119 [-]: FASTCALL1 62 R9 L13
     120 [-]: GETIMPORT R8 6 [nil]
     121 [-]: CALL R8 1 1  
L13: 122 [-]: JUMPIF R8 L14
     123 [-]: GETGLOBAL R9 K0 ["mDuviri"]
     124 [-]: GETTABLEKS R8 R9 K30 ["Button"]
     125 [-]: NAMECALL R8 R8 K31 [0x95E544C0]
     126 [-]: CALL R8 1 0  
L14: 127 [-]: GETUPVAL R8 1
     128 [-]: CALL R8 0 0  
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2078
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0x1FD6ABD0]
      10 [-]: CALL R1 2 1  
      11 [-]: SETTABLEKS R1 R0 K7 ["DrifterIntrinsics"]
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K8 ["Movie"]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETUPVAL R1 1
      19 [-]: GETTABLEKS R0 R1 K8 ["Movie"]
      20 [-]: LOADK R2 K9 ["ItemBrowsing"]
      21 [-]: LOADK R3 K10 ["true"]
      22 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      23 [-]: CALL R0 3 0  
      24 [-]: LOADB R0 1   
      25 [-]: SETGLOBAL R0 K12 ["mInputBlocked"]
L 3:  26 [-]: GETIMPORT R1 15 [nil]
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETIMPORT R0 15 [nil]
      32 [-]: LOADK R2 K16 ["OnRadialSolarMapOpenChildMovie"]
      33 [-]: LOADK R3 K17 [""]
      34 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      35 [-]: CALL R0 3 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2095
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: SETGLOBAL R0 K0 ["mInputBlocked"]
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 ["Movie"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K1 ["Movie"]
      10 [-]: LOADK R2 K4 ["ItemBrowsing"]
      11 [-]: LOADK R3 K5 ["false"]
      12 [-]: NAMECALL R0 R0 K6 [0xE4162EED]
      13 [-]: CALL R0 3 0  
L 1:  14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 3 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L3 
      19 [-]: GETIMPORT R0 9 [nil]
      20 [-]: LOADK R2 K10 ["OnRadialSolarMapCloseChildMovie"]
      21 [-]: LOADK R3 K11 [""]
      22 [-]: NAMECALL R0 R0 K6 [0xE4162EED]
      23 [-]: CALL R0 3 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2107
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NEWTABLE R0 0 0
       4 [-]: GETGLOBAL R2 K3 ["mDuviri"]
       5 [-]: GETTABLEKS R1 R2 K4 ["Active"]
       6 [-]: JUMPIFNOT R1 L10
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: NAMECALL R1 R1 K11 [0xF2DEAF69]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: NAMECALL R1 R1 K12 [0x23DDC82A]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIF R1 L2 
      21 [-]: DUPTABLE R3 15
      22 [-]: LOADK R4 K16 ["/Lotus/Language/Zariman/ZarimanApartment"]
      23 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      24 [-]: NEWCLOSURE R4 P0
      25 [-]: MOVE R2 R0   
      26 [-]: MOVE R2 R1   
      27 [-]: SETTABLEKS R4 R3 K14 ["CallBack"]
      28 [-]: FASTCALL2 52 R0 R3 L2
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 19 [nil]
      31 [-]: CALL R1 2 0  
L 2:  32 [-]: GETUPVAL R1 2
      33 [-]: JUMPIFNOT R1 L10
      34 [-]: JUMP L10
    
      35 [-]: DUPTABLE R3 15
      36 [-]: LOADK R4 K20 ["[DEV] Drifter Intrinsics"]
      37 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      38 [-]: GETUPVAL R4 3
      39 [-]: SETTABLEKS R4 R3 K14 ["CallBack"]
      40 [-]: FASTCALL2 52 R0 R3 L3
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 19 [nil]
      43 [-]: CALL R1 2 0  
L 3:  44 [-]: LOADK R1 K21 [""]
      45 [-]: GETGLOBAL R3 K3 ["mDuviri"]
      46 [-]: GETTABLEKS R2 R3 K22 ["MoodIndex"]
      47 [-]: JUMPXEQKN R2 K23 L4 NOT [1]
      48 [-]: LOADK R1 K24 ["HAPPY"]
      49 [-]: JUMP L9
     
L 4:  50 [-]: GETGLOBAL R3 K3 ["mDuviri"]
      51 [-]: GETTABLEKS R2 R3 K22 ["MoodIndex"]
      52 [-]: JUMPXEQKN R2 K25 L5 NOT [2]
      53 [-]: LOADK R1 K26 ["ANGRY"]
      54 [-]: JUMP L9
     
L 5:  55 [-]: GETGLOBAL R3 K3 ["mDuviri"]
      56 [-]: GETTABLEKS R2 R3 K22 ["MoodIndex"]
      57 [-]: JUMPXEQKN R2 K27 L6 NOT [3]
      58 [-]: LOADK R1 K28 ["JEALOUS"]
      59 [-]: JUMP L9
     
L 6:  60 [-]: GETGLOBAL R3 K3 ["mDuviri"]
      61 [-]: GETTABLEKS R2 R3 K22 ["MoodIndex"]
      62 [-]: JUMPXEQKN R2 K29 L7 NOT [4]
      63 [-]: LOADK R1 K30 ["SAD"]
      64 [-]: JUMP L9
     
L 7:  65 [-]: GETGLOBAL R3 K3 ["mDuviri"]
      66 [-]: GETTABLEKS R2 R3 K22 ["MoodIndex"]
      67 [-]: JUMPXEQKN R2 K31 L8 NOT [5]
      68 [-]: LOADK R1 K32 ["SCARED"]
      69 [-]: JUMP L9
     
L 8:  70 [-]: LOADK R1 K33 ["HEROIC"]
L 9:  71 [-]: DUPTABLE R4 15
      72 [-]: LOADK R6 K34 ["[DEV] Cycle Mood ("]
      73 [-]: MOVE R7 R1   
      74 [-]: LOADK R8 K35 [")"]
      75 [-]: CONCAT R5 R6 R8
      76 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      77 [-]: GETUPVAL R5 4
      78 [-]: SETTABLEKS R5 R4 K14 ["CallBack"]
      79 [-]: FASTCALL2 52 R0 R4 L10
      80 [-]: MOVE R3 R0   
      81 [-]: GETIMPORT R2 19 [nil]
      82 [-]: CALL R2 2 0  
L10:  83 [-]: GETIMPORT R1 38 [nil]
      84 [-]: CALL R1 0 1  
      85 [-]: JUMPIFNOT R1 L12
      86 [-]: GETUPVAL R2 5
      87 [-]: GETTABLEKS R1 R2 K39 ["mNodeVisible"]
      88 [-]: JUMPIF R1 L11
      89 [-]: GETGLOBAL R1 K40 ["mNewWarMode"]
      90 [-]: JUMPIFNOT R1 L12
L11:  91 [-]: DUPTABLE R3 15
      92 [-]: LOADK R4 K41 ["/Lotus/Language/Menu/MainMenu_Continue"]
      93 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      94 [-]: DUPCLOSURE R4 K42 []
      95 [-]: SETTABLEKS R4 R3 K14 ["CallBack"]
      96 [-]: FASTCALL2 52 R0 R3 L12
      97 [-]: MOVE R2 R0   
      98 [-]: GETIMPORT R1 19 [nil]
      99 [-]: CALL R1 2 0  
L12: 100 [-]: GETGLOBAL R1 K40 ["mNewWarMode"]
     101 [-]: JUMPIF R1 L16
     102 [-]: GETUPVAL R3 6
     103 [-]: GETTABLEKS R2 R3 K43 ["EpisodeStatus"]
     104 [-]: FASTCALL1 62 R2 L13
     105 [-]: GETIMPORT R1 8 [nil]
     106 [-]: CALL R1 1 1  
L13: 107 [-]: JUMPIF R1 L16
     108 [-]: GETGLOBAL R2 K44 ["mRailJack"]
     109 [-]: GETTABLEKS R1 R2 K4 ["Active"]
     110 [-]: JUMPIF R1 L16
     111 [-]: GETGLOBAL R2 K3 ["mDuviri"]
     112 [-]: GETTABLEKS R1 R2 K4 ["Active"]
     113 [-]: JUMPIF R1 L16
     114 [-]: LOADK R1 K45 ["/Lotus/Language/Menu/EpisodeStatus"]
     115 [-]: GETIMPORT R2 47 [nil]
     116 [-]: JUMPIF R2 L14
     117 [-]: LOADK R1 K48 ["/Lotus/Language/Menu/ResourceDrones"]
     118 [-]: JUMP L15
    
L14: 119 [-]: GETUPVAL R3 1
     120 [-]: GETTABLEKS R2 R3 K49 [0x89E663E9]
     121 [-]: CALL R2 0 1  
     122 [-]: JUMPIF R2 L15
     123 [-]: LOADK R1 K50 ["/Lotus/Language/Menu/NemesisStatus"]
L15: 124 [-]: DUPTABLE R4 52
     125 [-]: SETTABLEKS R1 R4 K13 ["Label"]
     126 [-]: GETUPVAL R5 7
     127 [-]: SETTABLEKS R5 R4 K14 ["CallBack"]
     128 [-]: LOADK R5 K53 ["MENU_LTHUMB"]
     129 [-]: SETTABLEKS R5 R4 K51 ["CallOut"]
     130 [-]: FASTCALL2 52 R0 R4 L16
     131 [-]: MOVE R3 R0   
     132 [-]: GETIMPORT R2 19 [nil]
     133 [-]: CALL R2 2 0  
L16: 134 [-]: GETUPVAL R2 8
     135 [-]: GETTABLEKS R1 R2 K54 ["DioOpen"]
     136 [-]: JUMPIF R1 L22
     137 [-]: GETGLOBAL R1 K55 ["mInvitePopupShowing"]
     138 [-]: JUMPIF R1 L22
     139 [-]: GETUPVAL R4 9
     140 [-]: GETTABLEKS R3 R4 K56 [0xA9882367]
     141 [-]: LOADK R4 K57 ["SwitchLoadout"]
     142 [-]: CALL R3 1 1  
     143 [-]: FASTCALL1 62 R3 L17
     144 [-]: GETIMPORT R2 8 [nil]
     145 [-]: CALL R2 1 1  
L17: 146 [-]: NOT R1 R2    
     147 [-]: JUMPIFNOT R1 L19
     148 [-]: GETIMPORT R2 59 [nil]
     149 [-]: CALL R2 0 1  
     150 [-]: JUMPIFNOT R2 L19
     151 [-]: GETIMPORT R3 61 [nil]
     152 [-]: FASTCALL1 62 R3 L18
     153 [-]: GETIMPORT R2 8 [nil]
     154 [-]: CALL R2 1 1  
L18: 155 [-]: JUMPIF R2 L19
     156 [-]: GETIMPORT R2 61 [nil]
     157 [-]: LOADK R4 K62 ["IsAcceptBtnVisible"]
     158 [-]: LOADK R5 K21 [""]
     159 [-]: NAMECALL R2 R2 K63 [0xE4162EED]
     160 [-]: CALL R2 3 1  
     161 [-]: NOT R1 R2    
L19: 162 [-]: JUMPIFNOT R1 L20
     163 [-]: GETGLOBAL R2 K40 ["mNewWarMode"]
     164 [-]: JUMPIF R2 L20
     165 [-]: GETGLOBAL R3 K3 ["mDuviri"]
     166 [-]: GETTABLEKS R2 R3 K4 ["Active"]
     167 [-]: JUMPIF R2 L20
     168 [-]: DUPTABLE R4 52
     169 [-]: LOADK R5 K64 ["/Lotus/Language/Menu/Loadout_Change"]
     170 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     171 [-]: GETUPVAL R5 10
     172 [-]: SETTABLEKS R5 R4 K14 ["CallBack"]
     173 [-]: LOADK R5 K65 ["MENU_GENERIC1"]
     174 [-]: SETTABLEKS R5 R4 K51 ["CallOut"]
     175 [-]: FASTCALL2 52 R0 R4 L20
     176 [-]: MOVE R3 R0   
     177 [-]: GETIMPORT R2 19 [nil]
     178 [-]: CALL R2 2 0  
L20: 179 [-]: GETIMPORT R2 59 [nil]
     180 [-]: CALL R2 0 1  
     181 [-]: JUMPIFNOT R2 L22
     182 [-]: GETIMPORT R3 61 [nil]
     183 [-]: FASTCALL1 62 R3 L21
     184 [-]: GETIMPORT R2 8 [nil]
     185 [-]: CALL R2 1 1  
L21: 186 [-]: JUMPIF R2 L22
     187 [-]: GETIMPORT R2 61 [nil]
     188 [-]: LOADK R4 K66 ["CanInvite"]
     189 [-]: LOADK R5 K21 [""]
     190 [-]: NAMECALL R2 R2 K63 [0xE4162EED]
     191 [-]: CALL R2 3 1  
     192 [-]: JUMPIFNOT R2 L22
     193 [-]: DUPTABLE R4 52
     194 [-]: LOADK R5 K67 ["/Lotus/Language/Menu/SocialOverlay_Invite"]
     195 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     196 [-]: GETUPVAL R5 11
     197 [-]: SETTABLEKS R5 R4 K14 ["CallBack"]
     198 [-]: LOADK R5 K68 ["MENU_RTRIGGER1"]
     199 [-]: SETTABLEKS R5 R4 K51 ["CallOut"]
     200 [-]: FASTCALL2 52 R0 R4 L22
     201 [-]: MOVE R3 R0   
     202 [-]: GETIMPORT R2 19 [nil]
     203 [-]: CALL R2 2 0  
L22: 204 [-]: LOADK R1 K21 [""]
     205 [-]: GETUPVAL R3 8
     206 [-]: GETTABLEKS R2 R3 K54 ["DioOpen"]
     207 [-]: JUMPIFNOT R2 L23
     208 [-]: LOADK R1 K69 ["/Lotus/Language/Menu/Global_Back"]
     209 [-]: JUMP L26
    
L23: 210 [-]: GETUPVAL R3 9
     211 [-]: GETTABLEKS R2 R3 K70 [0x06D055F9]
     212 [-]: GETGLOBAL R5 K71 ["mSmoothZoom"]
     213 [-]: GETTABLEKS R4 R5 K72 ["mTargetVal"]
     214 [-]: GETGLOBAL R6 K73 ["Zoom"]
     215 [-]: GETTABLEKS R5 R6 K74 ["STARTING_ZOOM"]
     216 [-]: JUMPIFNOTEQ R4 R5 L24
     217 [-]: LOADB R3 0 +1
L24: 218 [-]: LOADB R3 1   
L25: 219 [-]: LOADK R4 K75 ["/Lotus/Language/Menu/Lobby_ZoomOut"]
     220 [-]: LOADK R5 K76 ["/Lotus/Language/Menu/Exit"]
     221 [-]: CALL R2 3 1  
     222 [-]: MOVE R1 R2   
L26: 223 [-]: DUPTABLE R4 52
     224 [-]: SETTABLEKS R1 R4 K13 ["Label"]
     225 [-]: GETUPVAL R5 12
     226 [-]: SETTABLEKS R5 R4 K14 ["CallBack"]
     227 [-]: LOADK R5 K77 ["MENU_CANCEL"]
     228 [-]: SETTABLEKS R5 R4 K51 ["CallOut"]
     229 [-]: FASTCALL2 52 R0 R4 L27
     230 [-]: MOVE R3 R0   
     231 [-]: GETIMPORT R2 19 [nil]
     232 [-]: CALL R2 2 0  
L27: 233 [-]: GETIMPORT R2 79 [nil]
     234 [-]: JUMPIFNOT R2 L28
     235 [-]: GETIMPORT R2 79 [nil]
     236 [-]: GETIMPORT R3 81 [nil]
     237 [-]: MOVE R4 R0   
     238 [-]: GETIMPORT R5 83 [nil]
     239 [-]: LOADN R6 1   
     240 [-]: CALL R5 1 -1 
     241 [-]: CALL R2 -1 0 
L28: 242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NOT R1 R2    
       3 [-]: SETTABLEKS R1 R0 K2 ["ResourceDroneVisible"]
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2211
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

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
L 1:  26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: MOVE R7 R0   
      28 [-]: LOADK R8 K10 ["(.*%.).+$"]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPXEQKNIL R6 L2 NOT
      31 [-]: MOVE R6 R5   
      32 [-]: RETURN R6 1  
L 2:  33 [-]: MOVE R7 R6   
      34 [-]: MOVE R8 R5   
      35 [-]: CONCAT R6 R7 R8
      36 [-]: RETURN R6 1  


; Name:            
; Defined at line: 2229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K4 [".removeMovieClip"]
       4 [-]: CONCAT R3 R4 R5
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mVorsPrizeQuestActiveNode"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETTABLEKS R1 R0 K1 ["name"]
       4 [-]: GETGLOBAL R2 K0 ["mVorsPrizeQuestActiveNode"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: GETTABLEKS R1 R0 K2 ["missionsCompleted"]
       7 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       8 [-]: LOADN R1 25  
       9 [-]: RETURN R1 1  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K4 ["LABEL_ALPHA"]
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mRailJack"]
       1 [-]: GETTABLEKS R1 R2 K1 ["Active"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: JUMPXEQKN R1 K5 L1 NOT [1]
       9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: MOVE R3 R0   
      13 [-]: LOADK R4 K9 ["Dojo"]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPXEQKNIL R2 L2
      16 [-]: LOADB R1 0 +1
L 2:  17 [-]: LOADB R1 1   
L 3:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2257
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R7 0
       1 [-]: LOADK R8 K0 ["SubLabel"]
       2 [-]: LOADK R9 K0 ["SubLabel"]
       3 [-]: GETUPVAL R12 1
       4 [-]: LENGTH R11 R12
       5 [-]: ADDK R10 R11 K1 [1]
       6 [-]: LOADN R11 200
       7 [-]: CALL R7 4 1  
       8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: MOVE R10 R7  
      10 [-]: NAMECALL R8 R8 K4 [0x09839320]
      11 [-]: CALL R8 2 1  
      12 [-]: GETGLOBAL R10 K5 ["mRailJack"]
      13 [-]: GETTABLEKS R9 R10 K6 ["Active"]
      14 [-]: JUMPIFNOT R9 L0
      15 [-]: GETUPVAL R9 2
      16 [-]: MOVE R10 R0  
      17 [-]: CALL R9 1 1  
L 0:  18 [-]: GETIMPORT R10 8 [nil]
      19 [-]: LOADK R11 K9 ["Lotus.Interface.Components.ThemedButton"]
      20 [-]: CALL R10 1 1 
      21 [-]: GETTABLEKS R11 R10 K10 [0xAE6791BA]
      22 [-]: GETIMPORT R12 3 [nil]
      23 [-]: MOVE R14 R7  
      24 [-]: LOADK R15 K11 [".JoinBtn"]
      25 [-]: CONCAT R13 R14 R15
      26 [-]: LOADK R14 K12 ["/Lotus/Language/Railjack/SolarMap_JoinAnyCrew"]
      27 [-]: LOADK R15 K13 ["FindAnyRailjackMission"]
      28 [-]: CALL R11 4 1 
      29 [-]: GETUPVAL R13 3
      30 [-]: GETTABLEKS R12 R13 K14 ["CENTER_ALIGNED"]
      31 [-]: SETTABLEKS R12 R11 K15 ["mAnchor"]
      32 [-]: LOADN R12 0  
      33 [-]: SETTABLEKS R12 R11 K16 ["mInactiveAlpha"]
      34 [-]: LOADB R14 1  
      35 [-]: NAMECALL R12 R11 K17 [0x4E86C602]
      36 [-]: CALL R12 2 0 
      37 [-]: LOADB R14 0  
      38 [-]: NAMECALL R12 R11 K18 [0x46610C50]
      39 [-]: CALL R12 2 0 
      40 [-]: MOVE R14 R9  
      41 [-]: NAMECALL R12 R11 K19 [0x368AD758]
      42 [-]: CALL R12 2 0 
      43 [-]: NAMECALL R12 R11 K20 [0x71E9AC81]
      44 [-]: CALL R12 1 0 
      45 [-]: GETGLOBAL R13 K5 ["mRailJack"]
      46 [-]: GETTABLEKS R12 R13 K6 ["Active"]
      47 [-]: JUMPIFNOT R12 L1
      48 [-]: MOVE R12 R0  
      49 [-]: LOADK R13 K21 ["_SPACE"]
      50 [-]: CONCAT R0 R12 R13
L 1:  51 [-]: GETIMPORT R12 24 [nil]
      52 [-]: GETIMPORT R13 3 [nil]
      53 [-]: MOVE R15 R0  
      54 [-]: LOADB R16 0  
      55 [-]: NAMECALL R13 R13 K25 [0x42B04007]
      56 [-]: CALL R13 3 -1
      57 [-]: CALL R12 -1 1
      58 [-]: GETUPVAL R14 4
      59 [-]: GETTABLEKS R13 R14 K26 ["Tag"]
      60 [-]: JUMPIFNOTEQ R0 R13 L2
      61 [-]: GETIMPORT R13 28 [nil]
      62 [-]: MOVE R14 R12 
      63 [-]: LOADK R15 K29 [" "]
      64 [-]: LOADK R16 K30 ["\r\n\r\n"]
      65 [-]: CALL R13 3 1 
      66 [-]: MOVE R12 R13 
      67 [-]: GETIMPORT R13 3 [nil]
      68 [-]: MOVE R15 R7  
      69 [-]: LOADN R16 38 
      70 [-]: LOADK R17 K31 ["bottom"]
      71 [-]: NAMECALL R13 R13 K32 [0x5F56EEAB]
      72 [-]: CALL R13 4 0 
L 2:  73 [-]: GETIMPORT R13 3 [nil]
      74 [-]: MOVE R16 R7  
      75 [-]: LOADK R17 K33 [".Name"]
      76 [-]: CONCAT R15 R16 R17
      77 [-]: LOADN R16 29 
      78 [-]: MOVE R17 R12 
      79 [-]: NAMECALL R13 R13 K32 [0x5F56EEAB]
      80 [-]: CALL R13 4 0 
      81 [-]: GETIMPORT R13 3 [nil]
      82 [-]: MOVE R15 R7  
      83 [-]: LOADK R16 K34 ["Name"]
      84 [-]: LOADN R17 44 
      85 [-]: LOADB R18 0  
      86 [-]: NAMECALL R13 R13 K35 [0xC0A3774B]
      87 [-]: CALL R13 5 0 
      88 [-]: GETIMPORT R13 3 [nil]
      89 [-]: MOVE R15 R7  
      90 [-]: LOADN R16 10 
      91 [-]: GETUPVAL R18 5
      92 [-]: GETTABLEKS R17 R18 K36 ["LABEL_ALPHA"]
      93 [-]: NAMECALL R13 R13 K37 [0x67BC869F]
      94 [-]: CALL R13 4 0 
      95 [-]: GETIMPORT R13 3 [nil]
      96 [-]: MOVE R15 R7  
      97 [-]: LOADN R16 11 
      98 [-]: NOT R17 R4   
      99 [-]: NAMECALL R13 R13 K38 [0xAADE900E]
     100 [-]: CALL R13 4 0 
     101 [-]: GETIMPORT R13 3 [nil]
     102 [-]: MOVE R16 R7  
     103 [-]: LOADK R17 K33 [".Name"]
     104 [-]: CONCAT R15 R16 R17
     105 [-]: LOADN R16 9  
     106 [-]: LOADK R17 K39 [16777215]
     107 [-]: NAMECALL R13 R13 K37 [0x67BC869F]
     108 [-]: CALL R13 4 0 
     109 [-]: GETIMPORT R13 3 [nil]
     110 [-]: MOVE R16 R7  
     111 [-]: LOADK R17 K33 [".Name"]
     112 [-]: CONCAT R15 R16 R17
     113 [-]: LOADN R16 10 
     114 [-]: LOADN R17 190
     115 [-]: NAMECALL R13 R13 K37 [0x67BC869F]
     116 [-]: CALL R13 4 0 
     117 [-]: JUMPIFNOT R2 L3
     118 [-]: GETIMPORT R13 3 [nil]
     119 [-]: MOVE R15 R7  
     120 [-]: LOADK R16 K34 ["Name"]
     121 [-]: LOADN R17 37 
     122 [-]: LOADK R18 K40 ["left"]
     123 [-]: NAMECALL R13 R13 K41 [0xE261AA96]
     124 [-]: CALL R13 5 0 
L 3: 125 [-]: LOADN R14 1  
     126 [-]: GETTABLEKS R16 R1 K43 ["z"]
     127 [-]: SUBK R15 R16 K42 [-2]
     128 [-]: DIV R13 R14 R15
     129 [-]: MULK R13 R13 K44 [4]
     130 [-]: GETIMPORT R14 46 [nil]
     131 [-]: MOVE R15 R13 
     132 [-]: LOADK R16 K47 [0.75]
     133 [-]: LOADK R17 K48 [1.25]
     134 [-]: CALL R14 3 1 
     135 [-]: MOVE R13 R14 
     136 [-]: MULK R13 R13 K49 [80]
     137 [-]: GETIMPORT R14 3 [nil]
     138 [-]: MOVE R16 R7  
     139 [-]: LOADN R17 5  
     140 [-]: MOVE R18 R13 
     141 [-]: NAMECALL R14 R14 K37 [0x67BC869F]
     142 [-]: CALL R14 4 0 
     143 [-]: GETIMPORT R14 3 [nil]
     144 [-]: MOVE R16 R7  
     145 [-]: LOADN R17 6  
     146 [-]: MOVE R18 R13 
     147 [-]: NAMECALL R14 R14 K37 [0x67BC869F]
     148 [-]: CALL R14 4 0 
     149 [-]: GETUPVAL R15 1
     150 [-]: DUPTABLE R16 55
     151 [-]: SETTABLEKS R8 R16 K50 ["memberIndex"]
     152 [-]: SETTABLEKS R7 R16 K51 ["clipName"]
     153 [-]: SETTABLEKS R1 R16 K52 ["pos"]
     154 [-]: SETTABLEKS R3 R16 K53 ["layer"]
     155 [-]: SETTABLEKS R11 R16 K54 ["joinBtn"]
     156 [-]: FASTCALL2 52 R15 R16 L4
     157 [-]: GETIMPORT R14 58 [nil]
     158 [-]: CALL R14 2 0 
L 4: 159 [-]: GETIMPORT R14 3 [nil]
     160 [-]: MOVE R16 R7  
     161 [-]: LOADN R17 59 
     162 [-]: JUMPXEQKNIL R5 L5 NOT
     163 [-]: LOADB R18 0 +1
L 5: 164 [-]: LOADB R18 1  
L 6: 165 [-]: NAMECALL R14 R14 K38 [0xAADE900E]
     166 [-]: CALL R14 4 0 
     167 [-]: JUMPXEQKNIL R5 L7
     168 [-]: GETIMPORT R14 3 [nil]
     169 [-]: MOVE R16 R7  
     170 [-]: LOADK R17 K59 ["Btn"]
     171 [-]: LOADN R18 85 
     172 [-]: MOVE R19 R6  
     173 [-]: NAMECALL R14 R14 K60 [0xF64B7262]
     174 [-]: CALL R14 5 0 
     175 [-]: GETIMPORT R14 3 [nil]
     176 [-]: MOVE R17 R7  
     177 [-]: LOADK R18 K61 [".Btn"]
     178 [-]: CONCAT R16 R17 R18
     179 [-]: GETTABLEKS R17 R5 K62 ["RollOver"]
     180 [-]: GETTABLEKS R18 R5 K63 ["RollOut"]
     181 [-]: GETTABLEKS R19 R5 K64 ["Select"]
     182 [-]: LOADNIL R20  
     183 [-]: NAMECALL R14 R14 K65 [0x1E5B5CFE]
     184 [-]: CALL R14 6 0 
     185 [-]: GETIMPORT R14 3 [nil]
     186 [-]: MOVE R16 R7  
     187 [-]: LOADK R17 K59 ["Btn"]
     188 [-]: LOADN R18 12 
     189 [-]: GETIMPORT R19 3 [nil]
     190 [-]: MOVE R22 R7  
     191 [-]: LOADK R23 K33 [".Name"]
     192 [-]: CONCAT R21 R22 R23
     193 [-]: LOADN R22 33 
     194 [-]: NAMECALL R19 R19 K66 [0x91A24E4B]
     195 [-]: CALL R19 3 -1
     196 [-]: NAMECALL R14 R14 K60 [0xF64B7262]
     197 [-]: CALL R14 -1 0
L 7: 198 [-]: RETURN R7 1  


; Name:            
; Defined at line: 2312
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R1 R0 K0 ["nodeType"]
       1 [-]: LOADN R2 3   
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEKS R2 R1 K2 ["CachedHubLevelOverride"]
L 1:   9 [-]: GETTABLEKS R1 R0 K5 ["name"]
      10 [-]: NAMECALL R1 R1 K6 [0x6D604BA7]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: GETTABLE R2 R3 R1
      14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K7 [0x5E35D4D6]
      18 [-]: CALL R4 0 1  
      19 [-]: GETTABLEKS R6 R0 K5 ["name"]
      20 [-]: NAMECALL R4 R4 K8 [0xC18BF6F0]
      21 [-]: CALL R4 2 1  
      22 [-]: GETTABLEKS R3 R4 K9 ["levelOverride"]
      23 [-]: SETTABLE R3 R2 R1
L 2:  24 [-]: GETIMPORT R3 3 [nil]
      25 [-]: GETTABLE R2 R3 R1
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: NOT R3 R4    
      31 [-]: JUMPIFNOT R3 L5
      32 [-]: LOADB R3 0   
      33 [-]: GETUPVAL R4 1
      34 [-]: JUMPIFNOTEQ R2 R4 L5
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: MOVE R5 R1   
      37 [-]: LOADK R6 K15 ["TennoCon"]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPXEQKNIL R4 L4
      40 [-]: LOADB R3 0 +1
L 4:  41 [-]: LOADB R3 1   
L 5:  42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2336
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R2 R0 K0 ["locationEnabled"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETTABLEKS R2 R0 K1 ["edgesLocked"]
       3 [-]: JUMPIFNOT R2 L1
L 0:   4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 1:   6 [-]: GETGLOBAL R2 K2 ["mNewWarMode"]
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETTABLEKS R2 R0 K3 ["newWarMode"]
       9 [-]: JUMPIF R2 L2 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 2:  12 [-]: GETTABLEKS R2 R0 K4 ["radialSector"]
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: GETTABLEKS R4 R2 K7 ["name"]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADB R4 0   
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: JUMPXEQKNIL R5 L3
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: GETTABLE R5 R6 R3
      22 [-]: GETTABLEKS R4 R5 K11 ["mShowInStarChart"]
L 3:  23 [-]: LOADB R5 0   
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: GETTABLE R6 R7 R3
      26 [-]: JUMPXEQKNIL R6 L4
      27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: GETTABLE R6 R7 R3
      29 [-]: GETTABLEKS R5 R6 K11 ["mShowInStarChart"]
L 4:  30 [-]: GETIMPORT R8 15 [nil]
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: JUMPXEQKNIL R7 L5
      33 [-]: GETIMPORT R8 15 [nil]
      34 [-]: GETTABLE R7 R8 R3
      35 [-]: GETTABLEKS R6 R7 K16 ["mUnlocked"]
      36 [-]: JUMPIF R6 L7 
L 5:  37 [-]: LOADB R6 1   
      38 [-]: GETIMPORT R9 18 [nil]
      39 [-]: GETTABLEKS R8 R9 K19 ["CachedGoalInfo"]
      40 [-]: GETTABLE R7 R8 R3
      41 [-]: JUMPXEQKNIL R7 L7 NOT
      42 [-]: MOVE R6 R4   
      43 [-]: JUMPIF R6 L7 
      44 [-]: MOVE R6 R5   
      45 [-]: JUMPIF R6 L7 
      46 [-]: GETIMPORT R6 21 [nil]
      47 [-]: JUMPIFNOT R6 L7
      48 [-]: GETIMPORT R8 21 [nil]
      49 [-]: GETTABLE R7 R8 R3
      50 [-]: JUMPXEQKNIL R7 L6 NOT
      51 [-]: LOADB R6 0 +1
L 6:  52 [-]: LOADB R6 1   
L 7:  53 [-]: GETTABLEKS R7 R0 K22 ["forceUnlock"]
      54 [-]: JUMPIF R7 L14
      55 [-]: LOADB R7 1   
      56 [-]: GETTABLEKS R8 R2 K23 ["nodeType"]
      57 [-]: LOADN R9 2   
      58 [-]: JUMPIFEQ R8 R9 L14
      59 [-]: JUMPXEQKNIL R1 L9 NOT
      60 [-]: GETTABLEKS R9 R2 K24 ["keyChain"]
      61 [-]: FASTCALL1 62 R9 L8
      62 [-]: GETIMPORT R8 26 [nil]
      63 [-]: CALL R8 1 1  
L 8:  64 [-]: NOT R7 R8    
      65 [-]: JUMPIF R7 L14
L 9:  66 [-]: JUMPIF R4 L10
      67 [-]: GETTABLEKS R8 R2 K27 ["unlocked"]
      68 [-]: JUMPIFNOT R8 L10
      69 [-]: LOADB R7 1   
      70 [-]: GETTABLEKS R8 R2 K28 ["difficultyUnlocked"]
      71 [-]: GETUPVAL R9 0
      72 [-]: CALL R9 0 1  
      73 [-]: JUMPIFLE R9 R8 L14
L10:  74 [-]: JUMPIFNOT R6 L11
      75 [-]: GETTABLEKS R9 R0 K4 ["radialSector"]
      76 [-]: GETTABLEKS R8 R9 K27 ["unlocked"]
      77 [-]: JUMPIFNOT R8 L11
      78 [-]: LOADB R7 1   
      79 [-]: GETTABLEKS R8 R2 K28 ["difficultyUnlocked"]
      80 [-]: GETUPVAL R9 0
      81 [-]: CALL R9 0 1  
      82 [-]: JUMPIFLE R9 R8 L14
L11:  83 [-]: LOADB R7 1   
      84 [-]: GETTABLEKS R9 R2 K30 ["region"]
      85 [-]: ADDK R8 R9 K29 [1]
      86 [-]: GETUPVAL R10 1
      87 [-]: GETTABLEKS R9 R10 K31 ["REGION_ID_DARK_SECTOR"]
      88 [-]: JUMPIFEQ R8 R9 L14
      89 [-]: GETTABLEKS R8 R2 K7 ["name"]
      90 [-]: GETUPVAL R10 2
      91 [-]: GETTABLEKS R9 R10 K32 ["PRIME_VAULT_TRADER_LOCATION"]
      92 [-]: JUMPIFNOTEQ R8 R9 L12
      93 [-]: LOADB R7 1   
      94 [-]: GETIMPORT R8 34 [nil]
      95 [-]: NAMECALL R8 R8 K35 [0xBD6729FF]
      96 [-]: CALL R8 1 1  
      97 [-]: LOADN R9 0   
      98 [-]: JUMPIFLT R9 R8 L14
L12:  99 [-]: GETIMPORT R8 18 [nil]
     100 [-]: GETTABLEKS R7 R8 K36 ["StalkerMode"]
     101 [-]: JUMPIF R7 L14
     102 [-]: GETGLOBAL R7 K37 ["mDebugUnlockAllMissions"]
     103 [-]: JUMPIFNOT R7 L14
     104 [-]: GETUPVAL R8 0
     105 [-]: CALL R8 0 1  
     106 [-]: LOADN R9 0   
     107 [-]: JUMPIFLE R9 R8 L13
     108 [-]: LOADB R7 0 +1
L13: 109 [-]: LOADB R7 1   
L14: 110 [-]: GETGLOBAL R9 K38 ["mRailJack"]
     111 [-]: GETTABLEKS R8 R9 K39 ["Active"]
     112 [-]: JUMPIFNOT R8 L16
     113 [-]: GETTABLEKS R8 R2 K40 ["missionTag"]
     114 [-]: GETUPVAL R10 2
     115 [-]: GETTABLEKS R9 R10 K41 ["SQUAD_LINK_EVENT"]
     116 [-]: JUMPIFNOTEQ R8 R9 L16
     117 [-]: GETIMPORT R10 18 [nil]
     118 [-]: GETTABLEKS R9 R10 K19 ["CachedGoalInfo"]
     119 [-]: GETTABLE R8 R9 R3
     120 [-]: JUMPIF R8 L15
     121 [-]: GETUPVAL R8 3
     122 [-]: JUMPIFNOT R8 L16
L15: 123 [-]: LOADB R7 1   
L16: 124 [-]: JUMPIF R7 L17
     125 [-]: GETTABLEKS R8 R2 K23 ["nodeType"]
     126 [-]: LOADN R9 3   
     127 [-]: JUMPIFNOTEQ R8 R9 L17
     128 [-]: GETGLOBAL R9 K38 ["mRailJack"]
     129 [-]: GETTABLEKS R8 R9 K42 ["CanHost"]
     130 [-]: JUMPIFNOT R8 L17
     131 [-]: GETUPVAL R8 4
     132 [-]: MOVE R9 R2   
     133 [-]: CALL R8 1 1  
     134 [-]: JUMPIFNOT R8 L17
     135 [-]: LOADB R7 1   
L17: 136 [-]: GETIMPORT R8 6 [nil]
     137 [-]: GETTABLEKS R9 R2 K7 ["name"]
     138 [-]: CALL R8 1 1  
     139 [-]: GETIMPORT R9 44 [nil]
     140 [-]: GETIMPORT R11 46 [nil]
     141 [-]: NAMECALL R9 R9 K47 [0xF2DEAF69]
     142 [-]: CALL R9 2 1  
     143 [-]: JUMPIFNOT R9 L18
     144 [-]: GETIMPORT R9 6 [nil]
     145 [-]: GETIMPORT R11 44 [nil]
     146 [-]: NAMECALL R11 R11 K48 [0xEF893AEC]
     147 [-]: CALL R11 1 1 
     148 [-]: GETTABLEKS R10 R11 K49 ["location"]
     149 [-]: CALL R9 1 1  
     150 [-]: JUMPIFNOTEQ R8 R9 L18
     151 [-]: LOADB R7 0   
L18: 152 [-]: RETURN R7 1  


; Name:            
; Defined at line: 2389
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["name"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["locked"]
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETTABLEKS R2 R0 K4 ["completed"]
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETTABLEKS R2 R0 K5 ["isShortcut"]
       8 [-]: JUMPIFNOT R2 L1
L 0:   9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETTABLEKS R2 R0 K6 ["newWarMode"]
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: LOADN R3 128 
      15 [-]: LOADN R4 40  
      16 [-]: LOADN R5 14  
      17 [-]: RETURN R2 4  
L 2:  18 [-]: GETTABLEKS R2 R0 K9 ["IsQuest"]
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: GETTABLEKS R2 R3 K12 ["UITexture_Story"]
      22 [-]: RETURN R2 1  
L 3:  23 [-]: GETTABLEKS R2 R0 K13 ["IsHomeNode"]
      24 [-]: JUMPIFNOT R2 L4
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: LOADN R3 48  
      27 [-]: LOADN R4 0   
      28 [-]: LOADN R5 -5  
      29 [-]: RETURN R2 4  
L 4:  30 [-]: JUMPXEQKS R1 K16 L5 NOT ["Story"]
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: GETTABLEKS R2 R3 K12 ["UITexture_Story"]
      33 [-]: RETURN R2 1  
L 5:  34 [-]: GETIMPORT R3 19 [nil]
      35 [-]: GETTABLE R2 R3 R1
      36 [-]: JUMPIFNOT R2 L7
      37 [-]: GETIMPORT R4 19 [nil]
      38 [-]: GETTABLE R3 R4 R1
      39 [-]: GETTABLEKS R2 R3 K20 ["mVisible"]
      40 [-]: JUMPIFNOT R2 L7
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K21 [0x06D055F9]
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: GETTABLE R6 R7 R1
      45 [-]: GETTABLEKS R5 R6 K22 ["mAlertInfo"]
      46 [-]: GETTABLEKS R4 R5 K23 ["mIcon"]
      47 [-]: FASTCALL1 62 R4 L6
      48 [-]: GETIMPORT R3 25 [nil]
      49 [-]: CALL R3 1 1  
L 6:  50 [-]: GETIMPORT R5 11 [nil]
      51 [-]: GETTABLEKS R4 R5 K26 ["UITexture_Alert"]
      52 [-]: GETIMPORT R8 19 [nil]
      53 [-]: GETTABLE R7 R8 R1
      54 [-]: GETTABLEKS R6 R7 K22 ["mAlertInfo"]
      55 [-]: GETTABLEKS R5 R6 K23 ["mIcon"]
      56 [-]: CALL R2 3 -1 
      57 [-]: RETURN R2 -1 
L 7:  58 [-]: GETIMPORT R4 11 [nil]
      59 [-]: GETTABLEKS R3 R4 K27 ["CachedGoalInfo"]
      60 [-]: GETTABLE R2 R3 R1
      61 [-]: JUMPIFNOT R2 L8
      62 [-]: GETIMPORT R5 11 [nil]
      63 [-]: GETTABLEKS R4 R5 K27 ["CachedGoalInfo"]
      64 [-]: GETTABLE R3 R4 R1
      65 [-]: GETTABLEKS R2 R3 K28 ["mTag"]
      66 [-]: GETUPVAL R4 1
      67 [-]: GETTABLEKS R3 R4 K29 ["PRIME_VAULT_TRADER_GOAL"]
      68 [-]: JUMPIFEQ R2 R3 L8
      69 [-]: GETUPVAL R3 2
      70 [-]: GETTABLEKS R2 R3 K30 [0x7D7875A9]
      71 [-]: MOVE R3 R1   
      72 [-]: CALL R2 1 -1 
      73 [-]: RETURN R2 -1 
L 8:  74 [-]: GETIMPORT R3 32 [nil]
      75 [-]: GETTABLE R2 R3 R1
      76 [-]: JUMPXEQKNIL R2 L10
      77 [-]: GETIMPORT R4 32 [nil]
      78 [-]: GETTABLE R3 R4 R1
      79 [-]: GETTABLEKS R2 R3 K33 ["mUnlocked"]
      80 [-]: JUMPIFNOT R2 L10
      81 [-]: GETIMPORT R4 32 [nil]
      82 [-]: GETTABLE R3 R4 R1
      83 [-]: GETTABLEKS R2 R3 K34 ["mShowInStarChart"]
      84 [-]: JUMPIFNOT R2 L10
      85 [-]: GETIMPORT R5 32 [nil]
      86 [-]: GETTABLE R4 R5 R1
      87 [-]: GETTABLEKS R3 R4 K35 ["mMissionInfo"]
      88 [-]: GETTABLEKS R2 R3 K36 ["minEnemyLevel"]
      89 [-]: LOADN R3 80  
      90 [-]: JUMPIFNOTLE R3 R2 L9
      91 [-]: GETIMPORT R3 11 [nil]
      92 [-]: GETTABLEKS R2 R3 K37 ["UITextures_GhostTowerVariant"]
      93 [-]: LOADN R3 60  
      94 [-]: LOADN R4 20  
      95 [-]: RETURN R2 3  
L 9:  96 [-]: GETIMPORT R3 11 [nil]
      97 [-]: GETTABLEKS R2 R3 K38 ["UITextures_GhostTower"]
      98 [-]: LOADNIL R3   
      99 [-]: LOADN R4 90  
     100 [-]: RETURN R2 3  
L10: 101 [-]: GETIMPORT R3 40 [nil]
     102 [-]: GETTABLE R2 R3 R1
     103 [-]: JUMPXEQKNIL R2 L11
     104 [-]: GETIMPORT R3 11 [nil]
     105 [-]: GETTABLEKS R2 R3 K41 ["UITexture_Skull"]
     106 [-]: RETURN R2 1  
L11: 107 [-]: GETIMPORT R3 43 [nil]
     108 [-]: GETTABLE R2 R3 R1
     109 [-]: JUMPIFNOT R2 L13
     110 [-]: GETIMPORT R4 43 [nil]
     111 [-]: GETTABLE R3 R4 R1
     112 [-]: GETTABLEKS R2 R3 K34 ["mShowInStarChart"]
     113 [-]: JUMPIFNOT R2 L13
     114 [-]: GETIMPORT R5 43 [nil]
     115 [-]: GETTABLE R4 R5 R1
     116 [-]: GETTABLEKS R3 R4 K23 ["mIcon"]
     117 [-]: FASTCALL1 62 R3 L12
     118 [-]: GETIMPORT R2 25 [nil]
     119 [-]: CALL R2 1 1  
L12: 120 [-]: JUMPIF R2 L13
     121 [-]: GETIMPORT R4 43 [nil]
     122 [-]: GETTABLE R3 R4 R1
     123 [-]: GETTABLEKS R2 R3 K23 ["mIcon"]
     124 [-]: RETURN R2 1  
L13: 125 [-]: GETIMPORT R3 45 [nil]
     126 [-]: GETTABLE R2 R3 R1
     127 [-]: JUMPIFNOT R2 L15
     128 [-]: GETIMPORT R4 45 [nil]
     129 [-]: GETTABLE R3 R4 R1
     130 [-]: GETTABLEKS R2 R3 K34 ["mShowInStarChart"]
     131 [-]: JUMPIFNOT R2 L15
     132 [-]: GETIMPORT R5 45 [nil]
     133 [-]: GETTABLE R4 R5 R1
     134 [-]: GETTABLEKS R3 R4 K23 ["mIcon"]
     135 [-]: FASTCALL1 62 R3 L14
     136 [-]: GETIMPORT R2 25 [nil]
     137 [-]: CALL R2 1 1  
L14: 138 [-]: JUMPIF R2 L15
     139 [-]: GETIMPORT R4 45 [nil]
     140 [-]: GETTABLE R3 R4 R1
     141 [-]: GETTABLEKS R2 R3 K23 ["mIcon"]
     142 [-]: RETURN R2 1  
L15: 143 [-]: GETIMPORT R3 47 [nil]
     144 [-]: GETTABLE R2 R3 R1
     145 [-]: JUMPIFNOT R2 L16
     146 [-]: GETIMPORT R4 47 [nil]
     147 [-]: GETTABLE R3 R4 R1
     148 [-]: GETTABLEKS R2 R3 K20 ["mVisible"]
     149 [-]: JUMPIFNOT R2 L16
     150 [-]: GETIMPORT R4 47 [nil]
     151 [-]: GETTABLE R3 R4 R1
     152 [-]: GETTABLEKS R2 R3 K48 ["mMapIcon"]
     153 [-]: RETURN R2 1  
L16: 154 [-]: GETIMPORT R3 50 [nil]
     155 [-]: GETTABLE R2 R3 R1
     156 [-]: JUMPIFNOT R2 L18
     157 [-]: GETUPVAL R3 2
     158 [-]: GETTABLEKS R2 R3 K51 [0x06D35C99]
     159 [-]: LOADNIL R3   
     160 [-]: CALL R2 1 1  
     161 [-]: JUMPIFNOT R2 L17
     162 [-]: GETTABLEKS R4 R2 K52 ["mDefenderMissionInfo"]
     163 [-]: GETTABLEKS R3 R4 K53 ["missionType"]
     164 [-]: LOADN R4 0   
     165 [-]: JUMPIFNOTEQ R3 R4 L17
     166 [-]: GETIMPORT R4 11 [nil]
     167 [-]: GETTABLEKS R3 R4 K54 ["UITexture_BossNode"]
     168 [-]: RETURN R3 1  
L17: 169 [-]: GETIMPORT R4 11 [nil]
     170 [-]: GETTABLEKS R3 R4 K55 ["UITexture_Invasion"]
     171 [-]: RETURN R3 1  
L18: 172 [-]: GETIMPORT R2 57 [nil]
     173 [-]: JUMPIFNOT R2 L22
     174 [-]: GETIMPORT R3 57 [nil]
     175 [-]: GETTABLE R2 R3 R1
     176 [-]: JUMPIFNOT R2 L22
     177 [-]: GETIMPORT R5 57 [nil]
     178 [-]: GETTABLE R4 R5 R1
     179 [-]: GETTABLEKS R3 R4 K23 ["mIcon"]
     180 [-]: FASTCALL1 62 R3 L19
     181 [-]: GETIMPORT R2 25 [nil]
     182 [-]: CALL R2 1 1  
L19: 183 [-]: JUMPIF R2 L22
     184 [-]: GETIMPORT R4 57 [nil]
     185 [-]: GETTABLE R3 R4 R1
     186 [-]: GETTABLEKS R2 R3 K58 ["mHard"]
     187 [-]: GETUPVAL R5 3
     188 [-]: GETTABLEKS R4 R5 K59 ["CurrentTier"]
     189 [-]: LOADN R5 0   
     190 [-]: JUMPIFLT R5 R4 L20
     191 [-]: LOADB R3 0 +1
L20: 192 [-]: LOADB R3 1   
L21: 193 [-]: JUMPIFNOTEQ R2 R3 L22
     194 [-]: GETIMPORT R4 57 [nil]
     195 [-]: GETTABLE R3 R4 R1
     196 [-]: GETTABLEKS R2 R3 K23 ["mIcon"]
     197 [-]: RETURN R2 1  
L22: 198 [-]: GETIMPORT R3 61 [nil]
     199 [-]: GETTABLE R2 R3 R1
     200 [-]: JUMPXEQKNIL R2 L23
     201 [-]: GETIMPORT R4 61 [nil]
     202 [-]: GETTABLE R3 R4 R1
     203 [-]: GETTABLEKS R2 R3 K33 ["mUnlocked"]
     204 [-]: JUMPIFNOT R2 L23
     205 [-]: GETIMPORT R4 61 [nil]
     206 [-]: GETTABLE R3 R4 R1
     207 [-]: GETTABLEKS R2 R3 K34 ["mShowInStarChart"]
     208 [-]: JUMPIFNOT R2 L23
     209 [-]: GETIMPORT R3 11 [nil]
     210 [-]: GETTABLEKS R2 R3 K62 ["UITexture_EliteAlert"]
     211 [-]: RETURN R2 1  
L23: 212 [-]: GETTABLEKS R4 R0 K63 ["radialSector"]
     213 [-]: GETTABLEKS R3 R4 K64 ["mission"]
     214 [-]: GETTABLEKS R2 R3 K53 ["missionType"]
     215 [-]: LOADN R3 0   
     216 [-]: JUMPIFNOTEQ R2 R3 L24
     217 [-]: GETIMPORT R3 11 [nil]
     218 [-]: GETTABLEKS R2 R3 K54 ["UITexture_BossNode"]
     219 [-]: RETURN R2 1  
L24: 220 [-]: GETTABLEKS R3 R0 K63 ["radialSector"]
     221 [-]: GETTABLEKS R2 R3 K65 ["nodeType"]
     222 [-]: LOADN R3 2   
     223 [-]: JUMPIFNOTEQ R2 R3 L25
     224 [-]: GETIMPORT R3 11 [nil]
     225 [-]: GETTABLEKS R2 R3 K66 ["UITexture_Pvp"]
     226 [-]: RETURN R2 1  
L25: 227 [-]: GETTABLEKS R3 R0 K63 ["radialSector"]
     228 [-]: GETTABLEKS R2 R3 K65 ["nodeType"]
     229 [-]: LOADN R3 4   
     230 [-]: JUMPIFNOTEQ R2 R3 L26
     231 [-]: GETIMPORT R3 11 [nil]
     232 [-]: GETTABLEKS R2 R3 K67 ["UITexture_DefaultClan"]
     233 [-]: RETURN R2 1  
L26: 234 [-]: GETIMPORT R2 69 [nil]
     235 [-]: JUMPIFNOT R2 L27
     236 [-]: GETIMPORT R3 69 [nil]
     237 [-]: GETTABLE R2 R3 R1
     238 [-]: JUMPIFNOT R2 L27
     239 [-]: GETIMPORT R4 69 [nil]
     240 [-]: GETTABLE R3 R4 R1
     241 [-]: GETTABLEKS R2 R3 K70 ["isVisible"]
     242 [-]: JUMPIFNOT R2 L27
     243 [-]: GETUPVAL R3 3
     244 [-]: GETTABLEKS R2 R3 K59 ["CurrentTier"]
     245 [-]: LOADN R3 0   
     246 [-]: JUMPIFNOTLT R3 R2 L27
     247 [-]: GETIMPORT R3 11 [nil]
     248 [-]: GETTABLEKS R2 R3 K26 ["UITexture_Alert"]
     249 [-]: RETURN R2 1  
L27: 250 [-]: GETTABLEKS R4 R0 K63 ["radialSector"]
     251 [-]: GETTABLEKS R3 R4 K64 ["mission"]
     252 [-]: GETTABLEKS R2 R3 K53 ["missionType"]
     253 [-]: LOADN R3 28  
     254 [-]: JUMPIFNOTEQ R2 R3 L30
     255 [-]: GETUPVAL R3 0
     256 [-]: GETTABLEKS R2 R3 K21 [0x06D055F9]
     257 [-]: GETTABLEKS R4 R0 K2 ["name"]
     258 [-]: GETUPVAL R6 2
     259 [-]: GETTABLEKS R5 R6 K71 ["APARTMENT_NODE_TAG"]
     260 [-]: JUMPIFEQ R4 R5 L28
     261 [-]: LOADB R3 0 +1
L28: 262 [-]: LOADB R3 1   
L29: 263 [-]: GETIMPORT R4 73 [nil]
     264 [-]: GETIMPORT R5 75 [nil]
     265 [-]: CALL R2 3 1  
     266 [-]: MOVE R3 R2   
     267 [-]: LOADN R4 56  
     268 [-]: LOADN R5 2   
     269 [-]: RETURN R3 3  
L30: 270 [-]: LOADNIL R2   
     271 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2444
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETGLOBAL R0 K0 ["mSuperRegions"]
       1 [-]: JUMPXEQKNIL R0 L3
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: GETGLOBAL R1 K0 ["mSuperRegions"]
       4 [-]: CALL R0 1 3  
       5 [-]: FORGPREP_INEXT R0 L2
L 0:   6 [-]: GETTABLEKS R6 R4 K3 ["instance"]
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: GETTABLEKS R7 R4 K3 ["instance"]
      13 [-]: NAMECALL R5 R5 K8 [0x59C96E77]
      14 [-]: CALL R5 2 0  
L 2:  15 [-]: FORGLOOP R0 L0 2 [inext]
L 3:  16 [-]: LOADN R2 1   
      17 [-]: GETGLOBAL R3 K0 ["mSuperRegions"]
      18 [-]: LENGTH R0 R3 
      19 [-]: LOADN R1 1   
      20 [-]: FORNPREP R0 L7
L 4:  21 [-]: GETGLOBAL R4 K0 ["mSuperRegions"]
      22 [-]: GETTABLE R3 R4 R2
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: GETTABLEKS R5 R3 K11 ["deco"]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: GETTABLEKS R7 R3 K14 ["pos"]
      28 [-]: GETTABLEKS R6 R7 K15 ["x"]
      29 [-]: GETTABLEKS R8 R3 K14 ["pos"]
      30 [-]: GETTABLEKS R7 R8 K16 ["y"]
      31 [-]: GETTABLEKS R9 R3 K14 ["pos"]
      32 [-]: GETTABLEKS R8 R9 K17 ["z"]
      33 [-]: CALL R5 3 1  
      34 [-]: GETUPVAL R6 0
      35 [-]: MOVE R7 R5   
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R5 R6   
      38 [-]: SETTABLEKS R5 R3 K14 ["pos"]
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: MOVE R7 R4   
      41 [-]: GETIMPORT R6 5 [nil]
      42 [-]: CALL R6 1 1  
L 5:  43 [-]: JUMPIF R6 L6 
      44 [-]: GETGLOBAL R7 K18 ["mDuviri"]
      45 [-]: GETTABLEKS R6 R7 K19 ["Active"]
      46 [-]: JUMPIF R6 L6 
      47 [-]: GETIMPORT R6 7 [nil]
      48 [-]: MOVE R8 R4   
      49 [-]: MOVE R9 R5   
      50 [-]: GETIMPORT R10 21 [nil]
      51 [-]: NAMECALL R6 R6 K22 [0x05909209]
      52 [-]: CALL R6 4 1  
      53 [-]: SETTABLEKS R6 R3 K3 ["instance"]
      54 [-]: GETTABLEKS R6 R3 K3 ["instance"]
      55 [-]: GETTABLEKS R8 R3 K23 ["scale"]
      56 [-]: NAMECALL R6 R6 K24 [0x2D9BA74F]
      57 [-]: CALL R6 2 0  
L 6:  58 [-]: GETGLOBAL R6 K25 ["mSuperPoly"]
      59 [-]: LOADNIL R7   
      60 [-]: SETTABLE R7 R6 R2
      61 [-]: FORNLOOP R0 L4
L 7:  62 [-]: GETIMPORT R0 7 [nil]
      63 [-]: GETUPVAL R3 2
      64 [-]: GETTABLEKS R2 R3 K26 ["STAR_CHART_ROOT"]
      65 [-]: NAMECALL R0 R0 K27 [0x46A0EBF5]
      66 [-]: CALL R0 2 1  
      67 [-]: SETUPVAL R0 1
      68 [-]: GETUPVAL R1 1
      69 [-]: FASTCALL1 62 R1 L8
      70 [-]: GETIMPORT R0 5 [nil]
      71 [-]: CALL R0 1 1  
L 8:  72 [-]: JUMPIF R0 L9 
      73 [-]: GETGLOBAL R1 K18 ["mDuviri"]
      74 [-]: GETTABLEKS R0 R1 K19 ["Active"]
      75 [-]: JUMPIF R0 L9 
      76 [-]: GETUPVAL R0 1
      77 [-]: GETIMPORT R2 29 [nil]
      78 [-]: LOADN R3 0   
      79 [-]: LOADN R4 60  
      80 [-]: LOADN R5 0   
      81 [-]: CALL R2 3 -1 
      82 [-]: NAMECALL R0 R0 K30 [0x70B8836C]
      83 [-]: CALL R0 -1 0 
L 9:  84 [-]: GETIMPORT R0 7 [nil]
      85 [-]: GETUPVAL R3 2
      86 [-]: GETTABLEKS R2 R3 K31 ["PLAYER"]
      87 [-]: NAMECALL R0 R0 K27 [0x46A0EBF5]
      88 [-]: CALL R0 2 1  
      89 [-]: GETIMPORT R1 7 [nil]
      90 [-]: GETUPVAL R4 2
      91 [-]: GETTABLEKS R3 R4 K32 ["PLAYER_OPERATOR"]
      92 [-]: NAMECALL R1 R1 K27 [0x46A0EBF5]
      93 [-]: CALL R1 2 1  
      94 [-]: GETIMPORT R2 34 [nil]
      95 [-]: NAMECALL R2 R2 K35 [0x78298275]
      96 [-]: CALL R2 1 1  
      97 [-]: GETIMPORT R3 37 [nil]
      98 [-]: LOADK R4 K38 ["/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"]
      99 [-]: CALL R3 1 1  
     100 [-]: GETIMPORT R4 37 [nil]
     101 [-]: LOADK R5 K39 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"]
     102 [-]: CALL R4 1 1  
     103 [-]: FASTCALL1 62 R2 L10
     104 [-]: MOVE R7 R2   
     105 [-]: GETIMPORT R6 5 [nil]
     106 [-]: CALL R6 1 1  
L10: 107 [-]: NOT R5 R6    
     108 [-]: JUMPIFNOT R5 L11
     109 [-]: MOVE R7 R3   
     110 [-]: NAMECALL R5 R2 K40 [0xF2DEAF69]
     111 [-]: CALL R5 2 1  
     112 [-]: JUMPIF R5 L11
     113 [-]: MOVE R7 R4   
     114 [-]: NAMECALL R5 R2 K40 [0xF2DEAF69]
     115 [-]: CALL R5 2 1  
L11: 116 [-]: MOVE R6 R5   
     117 [-]: JUMPIFNOT R6 L12
     118 [-]: MOVE R8 R4   
     119 [-]: NAMECALL R6 R2 K40 [0xF2DEAF69]
     120 [-]: CALL R6 2 1  
L12: 121 [-]: JUMPIFNOT R5 L16
     122 [-]: JUMPIF R6 L16
     123 [-]: GETIMPORT R7 42 [nil]
     124 [-]: LOADN R9 0   
     125 [-]: NAMECALL R7 R7 K43 [0x3F3AE64C]
     126 [-]: CALL R7 2 1  
     127 [-]: FASTCALL1 62 R7 L13
     128 [-]: MOVE R9 R7   
     129 [-]: GETIMPORT R8 5 [nil]
     130 [-]: CALL R8 1 1  
L13: 131 [-]: JUMPIF R8 L16
     132 [-]: NAMECALL R8 R7 K44 [0x80563238]
     133 [-]: CALL R8 1 1  
     134 [-]: FASTCALL1 62 R8 L14
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 5 [nil]
     137 [-]: CALL R9 1 1  
L14: 138 [-]: JUMPIF R9 L16
     139 [-]: NAMECALL R9 R8 K45 [0x5963DABA]
     140 [-]: CALL R9 1 1  
     141 [-]: LOADN R10 4  
     142 [-]: JUMPIFEQ R9 R10 L15
     143 [-]: LOADB R6 0 +1
L15: 144 [-]: LOADB R6 1   
L16: 145 [-]: JUMPIFNOT R5 L18
     146 [-]: JUMPIF R6 L18
     147 [-]: SETUPVAL R1 3
     148 [-]: FASTCALL1 62 R0 L17
     149 [-]: MOVE R8 R0   
     150 [-]: GETIMPORT R7 5 [nil]
     151 [-]: CALL R7 1 1  
L17: 152 [-]: JUMPIF R7 L20
     153 [-]: LOADB R9 0   
     154 [-]: NAMECALL R7 R0 K46 [0x768274D6]
     155 [-]: CALL R7 2 0  
     156 [-]: JUMP L20
    
L18: 157 [-]: SETUPVAL R0 3
     158 [-]: FASTCALL1 62 R1 L19
     159 [-]: MOVE R8 R1   
     160 [-]: GETIMPORT R7 5 [nil]
     161 [-]: CALL R7 1 1  
L19: 162 [-]: JUMPIF R7 L20
     163 [-]: LOADB R9 0   
     164 [-]: NAMECALL R7 R1 K46 [0x768274D6]
     165 [-]: CALL R7 2 0  
L20: 166 [-]: JUMPIFNOT R5 L22
     167 [-]: GETUPVAL R8 3
     168 [-]: FASTCALL1 62 R8 L21
     169 [-]: GETIMPORT R7 5 [nil]
     170 [-]: CALL R7 1 1  
L21: 171 [-]: JUMPIF R7 L22
     172 [-]: GETUPVAL R8 4
     173 [-]: GETTABLEKS R7 R8 K47 [0x18EA51F7]
     174 [-]: GETUPVAL R8 3
     175 [-]: MOVE R9 R2   
     176 [-]: CALL R7 2 0  
L22: 177 [-]: FASTCALL1 62 R2 L23
     178 [-]: MOVE R8 R2   
     179 [-]: GETIMPORT R7 5 [nil]
     180 [-]: CALL R7 1 1  
L23: 181 [-]: JUMPIF R7 L25
     182 [-]: NAMECALL R7 R2 K48 [0xDE321E6F]
     183 [-]: CALL R7 1 1  
     184 [-]: NAMECALL R7 R7 K49 [0xF7D48EE0]
     185 [-]: CALL R7 1 1  
     186 [-]: FASTCALL1 62 R7 L24
     187 [-]: MOVE R9 R7   
     188 [-]: GETIMPORT R8 5 [nil]
     189 [-]: CALL R8 1 1  
L24: 190 [-]: JUMPIF R8 L25
     191 [-]: GETIMPORT R10 51 [nil]
     192 [-]: LOADK R11 K52 ["KneelIdle"]
     193 [-]: CALL R10 1 -1
     194 [-]: NAMECALL R8 R7 K53 [0xBC4EBB44]
     195 [-]: CALL R8 -1 1 
     196 [-]: SETUPVAL R8 5
L25: 197 [-]: GETUPVAL R7 5
     198 [-]: JUMPIF R7 L26
     199 [-]: GETIMPORT R7 55 [nil]
     200 [-]: SETUPVAL R7 5
L26: 201 [-]: GETUPVAL R8 3
     202 [-]: FASTCALL1 62 R8 L27
     203 [-]: GETIMPORT R7 5 [nil]
     204 [-]: CALL R7 1 1  
L27: 205 [-]: JUMPIF R7 L28
     206 [-]: GETUPVAL R7 3
     207 [-]: LOADB R9 1   
     208 [-]: NAMECALL R7 R7 K56 [0xC5561DE4]
     209 [-]: CALL R7 2 0  
     210 [-]: GETUPVAL R7 3
     211 [-]: GETGLOBAL R11 K57 ["mRailJack"]
     212 [-]: GETTABLEKS R10 R11 K19 ["Active"]
     213 [-]: NOT R9 R10   
     214 [-]: LOADB R10 1  
     215 [-]: NAMECALL R7 R7 K46 [0x768274D6]
     216 [-]: CALL R7 3 0  
L28: 217 [-]: GETUPVAL R8 3
     218 [-]: FASTCALL1 62 R8 L29
     219 [-]: GETIMPORT R7 5 [nil]
     220 [-]: CALL R7 1 1  
L29: 221 [-]: JUMPIF R7 L30
     222 [-]: GETUPVAL R7 3
     223 [-]: NAMECALL R7 R7 K58 [0xD1586535]
     224 [-]: CALL R7 1 1  
     225 [-]: SETUPVAL R7 6
     226 [-]: GETGLOBAL R7 K59 ["mPlayerPos"]
     227 [-]: GETUPVAL R8 3
     228 [-]: NAMECALL R8 R8 K58 [0xD1586535]
     229 [-]: CALL R8 1 1  
     230 [-]: SETTABLEKS R8 R7 K60 ["Previous"]
     231 [-]: GETGLOBAL R7 K59 ["mPlayerPos"]
     232 [-]: GETUPVAL R8 3
     233 [-]: NAMECALL R8 R8 K58 [0xD1586535]
     234 [-]: CALL R8 1 1  
     235 [-]: SETTABLEKS R8 R7 K61 ["Target"]
L30: 236 [-]: GETIMPORT R7 7 [nil]
     237 [-]: GETUPVAL R10 2
     238 [-]: GETTABLEKS R9 R10 K62 ["PLAYER_LIGHT"]
     239 [-]: NAMECALL R7 R7 K27 [0x46A0EBF5]
     240 [-]: CALL R7 2 1  
     241 [-]: SETUPVAL R7 7
     242 [-]: GETUPVAL R8 7
     243 [-]: FASTCALL1 62 R8 L31
     244 [-]: GETIMPORT R7 5 [nil]
     245 [-]: CALL R7 1 1  
L31: 246 [-]: JUMPIF R7 L32
     247 [-]: GETUPVAL R7 7
     248 [-]: NAMECALL R7 R7 K63 [0x5D10207D]
     249 [-]: CALL R7 1 1  
     250 [-]: SETUPVAL R7 8
     251 [-]: GETGLOBAL R7 K59 ["mPlayerPos"]
     252 [-]: JUMPIFNOT R7 L32
     253 [-]: GETGLOBAL R8 K59 ["mPlayerPos"]
     254 [-]: GETTABLEKS R7 R8 K60 ["Previous"]
     255 [-]: JUMPIFNOT R7 L32
     256 [-]: GETUPVAL R7 7
     257 [-]: LOADN R9 2   
     258 [-]: NAMECALL R7 R7 K64 [0xE29E950D]
     259 [-]: CALL R7 2 0  
     260 [-]: GETUPVAL R7 7
     261 [-]: GETGLOBAL R11 K59 ["mPlayerPos"]
     262 [-]: GETTABLEKS R10 R11 K60 ["Previous"]
     263 [-]: GETIMPORT R11 13 [nil]
     264 [-]: LOADN R12 0  
     265 [-]: LOADK R13 K65 [0.5]
     266 [-]: LOADK R14 K66 [-0.5]
     267 [-]: CALL R11 3 1 
     268 [-]: ADD R9 R10 R11
     269 [-]: NAMECALL R7 R7 K67 [0x9307AA51]
     270 [-]: CALL R7 2 0  
L32: 271 [-]: GETUPVAL R8 9
     272 [-]: GETTABLEKS R7 R8 K68 [0x06D055F9]
     273 [-]: GETGLOBAL R9 K18 ["mDuviri"]
     274 [-]: GETTABLEKS R8 R9 K19 ["Active"]
     275 [-]: GETIMPORT R9 70 [nil]
     276 [-]: GETIMPORT R10 72 [nil]
     277 [-]: CALL R7 3 1  
     278 [-]: GETGLOBAL R8 K18 ["mDuviri"]
     279 [-]: NEWTABLE R9 0 0
     280 [-]: SETTABLEKS R9 R8 K73 ["Rings"]
     281 [-]: LOADN R10 1  
     282 [-]: GETUPVAL R12 9
     283 [-]: GETTABLEKS R11 R12 K68 [0x06D055F9]
     284 [-]: GETGLOBAL R13 K18 ["mDuviri"]
     285 [-]: GETTABLEKS R12 R13 K19 ["Active"]
     286 [-]: LOADN R13 10 
     287 [-]: LOADN R14 9  
     288 [-]: CALL R11 3 1 
     289 [-]: MOVE R8 R11  
     290 [-]: LOADN R9 1   
     291 [-]: FORNPREP R8 L44
L33: 292 [-]: DIVK R11 R10 K74 [10]
     293 [-]: GETIMPORT R12 76 [nil]
     294 [-]: GETUPVAL R14 10
     295 [-]: GETTABLEKS R13 R14 K77 ["RING_ROTATION"]
     296 [-]: GETUPVAL R14 1
     297 [-]: GETGLOBAL R16 K18 ["mDuviri"]
     298 [-]: GETTABLEKS R15 R16 K19 ["Active"]
     299 [-]: JUMPIFNOT R15 L35
     300 [-]: FASTCALL2K 21 R11 K78 L34 [8]
     301 [-]: MOVE R16 R11 
     302 [-]: LOADK R17 K78 [8]
     303 [-]: GETIMPORT R15 81 [nil]
     304 [-]: CALL R15 2 1 
L34: 305 [-]: GETIMPORT R16 13 [nil]
     306 [-]: LOADN R17 0  
     307 [-]: GETIMPORT R18 83 [nil]
     308 [-]: LOADK R19 K84 [-0.080000000000000002]
     309 [-]: LOADK R20 K85 [-0.65000000000000002]
     310 [-]: MOVE R21 R15 
     311 [-]: CALL R18 3 1 
     312 [-]: LOADK R19 K86 [-0.29999999999999999]
     313 [-]: CALL R16 3 1 
     314 [-]: MOVE R12 R16 
     315 [-]: GETIMPORT R16 29 [nil]
     316 [-]: LOADN R17 0  
     317 [-]: GETIMPORT R18 83 [nil]
     318 [-]: LOADN R19 8  
     319 [-]: LOADN R20 30 
     320 [-]: MOVE R21 R15 
     321 [-]: CALL R18 3 1 
     322 [-]: LOADN R19 0  
     323 [-]: CALL R16 3 1 
     324 [-]: MOVE R13 R16 
     325 [-]: GETIMPORT R16 7 [nil]
     326 [-]: GETIMPORT R18 51 [nil]
     327 [-]: LOADK R19 K87 ["DuviriStatue"]
     328 [-]: CALL R18 1 -1
     329 [-]: NAMECALL R16 R16 K27 [0x46A0EBF5]
     330 [-]: CALL R16 -1 1
     331 [-]: MOVE R14 R16 
L35: 332 [-]: LOADNIL R15  
     333 [-]: FASTCALL1 62 R14 L36
     334 [-]: MOVE R17 R14 
     335 [-]: GETIMPORT R16 5 [nil]
     336 [-]: CALL R16 1 1 
L36: 337 [-]: JUMPIF R16 L37
     338 [-]: MOVE R18 R7  
     339 [-]: GETIMPORT R19 89 [nil]
     340 [-]: MOVE R20 R12 
     341 [-]: MOVE R21 R13 
     342 [-]: NAMECALL R16 R14 K90 [0x47901F07]
     343 [-]: CALL R16 5 1 
     344 [-]: MOVE R15 R16 
L37: 345 [-]: FASTCALL1 62 R15 L38
     346 [-]: MOVE R17 R15 
     347 [-]: GETIMPORT R16 5 [nil]
     348 [-]: CALL R16 1 1 
L38: 349 [-]: JUMPIF R16 L42
     350 [-]: FASTCALL2K 21 R10 K92 L39 [1.5]
     351 [-]: MOVE R18 R10 
     352 [-]: LOADK R19 K92 [1.5]
     353 [-]: GETIMPORT R17 81 [nil]
     354 [-]: CALL R17 2 1 
L39: 355 [-]: MULK R16 R17 K91 [0.20000000000000001]
     356 [-]: GETGLOBAL R18 K18 ["mDuviri"]
     357 [-]: GETTABLEKS R17 R18 K19 ["Active"]
     358 [-]: JUMPIFNOT R17 L41
     359 [-]: FASTCALL2K 21 R11 K65 L40 [0.5]
     360 [-]: MOVE R18 R11 
     361 [-]: LOADK R19 K65 [0.5]
     362 [-]: GETIMPORT R17 81 [nil]
     363 [-]: CALL R17 2 1 
L40: 364 [-]: GETIMPORT R18 83 [nil]
     365 [-]: LOADK R19 K93 [0.029999999999999999]
     366 [-]: LOADK R20 K94 [0.84999999999999998]
     367 [-]: LOADN R22 1  
     368 [-]: SUB R21 R22 R17
     369 [-]: CALL R18 3 1 
     370 [-]: MOVE R16 R18 
L41: 371 [-]: MOVE R19 R16 
     372 [-]: MOVE R20 R16 
     373 [-]: NAMECALL R17 R15 K95 [0x1B50CF3B]
     374 [-]: CALL R17 3 0 
L42: 375 [-]: GETGLOBAL R17 K18 ["mDuviri"]
     376 [-]: GETTABLEKS R16 R17 K19 ["Active"]
     377 [-]: JUMPIFNOT R16 L43
     378 [-]: GETGLOBAL R18 K18 ["mDuviri"]
     379 [-]: GETTABLEKS R17 R18 K73 ["Rings"]
     380 [-]: FASTCALL2 52 R17 R15 L43
     381 [-]: MOVE R18 R15 
     382 [-]: GETIMPORT R16 98 [nil]
     383 [-]: CALL R16 2 0 
L43: 384 [-]: FORNLOOP R8 L33
L44: 385 [-]: GETGLOBAL R9 K18 ["mDuviri"]
     386 [-]: GETTABLEKS R8 R9 K19 ["Active"]
     387 [-]: JUMPIF R8 L48
     388 [-]: LOADN R10 1  
     389 [-]: LOADN R8 8   
     390 [-]: LOADN R9 1   
     391 [-]: FORNPREP R8 L48
L45: 392 [-]: GETIMPORT R11 7 [nil]
     393 [-]: GETIMPORT R13 100 [nil]
     394 [-]: GETIMPORT R14 76 [nil]
     395 [-]: GETIMPORT R15 21 [nil]
     396 [-]: NAMECALL R11 R11 K22 [0x05909209]
     397 [-]: CALL R11 4 1 
     398 [-]: DIVK R13 R10 K78 [8]
     399 [-]: DIVK R12 R13 K101 [2]
     400 [-]: LOADK R17 K103 [3.1415927410125732]
     401 [-]: MULK R16 R17 K101 [2]
     402 [-]: GETIMPORT R17 105 [nil]
     403 [-]: MOVE R18 R12 
     404 [-]: CALL R17 1 1 
     405 [-]: MUL R15 R16 R17
     406 [-]: FASTCALL1 9 R15 L46
     407 [-]: GETIMPORT R14 107 [nil]
     408 [-]: CALL R14 1 1 
L46: 409 [-]: MULK R13 R14 K102 [7]
     410 [-]: LOADK R18 K103 [3.1415927410125732]
     411 [-]: MULK R17 R18 K101 [2]
     412 [-]: GETIMPORT R18 105 [nil]
     413 [-]: MOVE R19 R12 
     414 [-]: CALL R18 1 1 
     415 [-]: MUL R16 R17 R18
     416 [-]: FASTCALL1 24 R16 L47
     417 [-]: GETIMPORT R15 109 [nil]
     418 [-]: CALL R15 1 1 
L47: 419 [-]: MULK R14 R15 K102 [7]
     420 [-]: NEWTABLE R15 0 2
     421 [-]: GETIMPORT R16 13 [nil]
     422 [-]: MINUS R17 R13
     423 [-]: MINUS R18 R14
     424 [-]: LOADN R19 0  
     425 [-]: CALL R16 3 1 
     426 [-]: GETIMPORT R17 13 [nil]
     427 [-]: MOVE R18 R13 
     428 [-]: MOVE R19 R14 
     429 [-]: LOADN R20 0  
     430 [-]: CALL R17 3 -1
     431 [-]: SETLIST R15 R16 -1 [1]
     432 [-]: MOVE R18 R15 
     433 [-]: NAMECALL R16 R11 K110 [0x7CEAFC23]
     434 [-]: CALL R16 2 0 
     435 [-]: FORNLOOP R8 L45
L48: 436 [-]: GETGLOBAL R9 K57 ["mRailJack"]
     437 [-]: GETTABLEKS R8 R9 K19 ["Active"]
     438 [-]: JUMPIFNOT R8 L51
     439 [-]: GETUPVAL R9 1
     440 [-]: FASTCALL1 62 R9 L49
     441 [-]: GETIMPORT R8 5 [nil]
     442 [-]: CALL R8 1 1  
L49: 443 [-]: JUMPIF R8 L51
     444 [-]: GETUPVAL R8 1
     445 [-]: GETIMPORT R11 112 [nil]
     446 [-]: NAMECALL R9 R8 K113 [0xC1595BD5]
     447 [-]: CALL R9 2 1  
     448 [-]: LOADN R12 1  
     449 [-]: LENGTH R10 R9
     450 [-]: LOADN R11 1  
     451 [-]: FORNPREP R10 L51
L50: 452 [-]: FORNLOOP R10 L50
L51: 453 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: JUMPXEQKB R1 0 L2 NOT
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: NAMECALL R1 R1 K8 [0x67B221FA]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R3 1   
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: DIV R2 R3 R4 
      13 [-]: GETIMPORT R5 12 [nil]
      14 [-]: MUL R4 R2 R5 
      15 [-]: MOD R3 R1 R4 
      16 [-]: LOADN R5 1   
      17 [-]: DIV R7 R3 R2 
      18 [-]: FASTCALL1 12 R7 L1
      19 [-]: GETIMPORT R6 15 [nil]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: ADD R4 R5 R6 
      22 [-]: GETIMPORT R5 16 [nil]
      23 [-]: GETIMPORT R6 18 [nil]
      24 [-]: MOVE R7 R4   
      25 [-]: LOADN R8 1   
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: CALL R6 3 1  
      28 [-]: SETTABLEKS R6 R5 K19 ["SplineIndex"]
      29 [-]: GETIMPORT R5 16 [nil]
      30 [-]: MOD R7 R3 R2 
      31 [-]: DIV R6 R7 R2 
      32 [-]: SETTABLEKS R6 R5 K20 ["Progress"]
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: SETTABLEKS R0 R5 K6 ["Initialized"]
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2630
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETGLOBAL R0 K0 ["mRegionLabels"]
       1 [-]: JUMPXEQKNIL R0 L2
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: GETGLOBAL R1 K0 ["mRegionLabels"]
       4 [-]: CALL R0 1 3  
       5 [-]: FORGPREP_INEXT R0 L1
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R4   
       8 [-]: CALL R5 1 0  
L 1:   9 [-]: FORGLOOP R0 L0 2 [inext]
L 2:  10 [-]: NEWTABLE R0 0 0
      11 [-]: SETGLOBAL R0 K0 ["mRegionLabels"]
      12 [-]: NEWTABLE R0 0 0
      13 [-]: SETGLOBAL R0 K3 ["mRegionInstances"]
      14 [-]: NEWTABLE R0 0 0
      15 [-]: SETUPVAL R0 1
      16 [-]: GETUPVAL R0 2
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K4 ["Region"]
      19 [-]: GETGLOBAL R1 K5 ["mDuviri"]
      20 [-]: GETTABLEKS R0 R1 K6 ["Active"]
      21 [-]: JUMPIFNOT R0 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: LOADN R2 1   
      24 [-]: GETGLOBAL R3 K7 ["mRegions"]
      25 [-]: LENGTH R0 R3 
      26 [-]: LOADN R1 1   
      27 [-]: FORNPREP R0 L30
L 4:  28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: GETGLOBAL R4 K7 ["mRegions"]
      32 [-]: GETTABLE R3 R4 R2
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: GETTABLEKS R5 R3 K12 ["decoRedux"]
      35 [-]: CALL R4 1 1  
      36 [-]: GETTABLEKS R6 R3 K13 ["name"]
      37 [-]: GETUPVAL R8 2
      38 [-]: GETTABLEKS R7 R8 K14 ["Tag"]
      39 [-]: JUMPIFEQ R6 R7 L5
      40 [-]: LOADB R5 0 +1
L 5:  41 [-]: LOADB R5 1   
L 6:  42 [-]: FASTCALL1 62 R4 L7
      43 [-]: MOVE R7 R4   
      44 [-]: GETIMPORT R6 16 [nil]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIFNOT R6 L8
      47 [-]: GETIMPORT R6 11 [nil]
      48 [-]: GETTABLEKS R7 R3 K17 ["deco"]
      49 [-]: CALL R6 1 1  
      50 [-]: MOVE R4 R6   
L 8:  51 [-]: JUMPIFNOT R5 L18
      52 [-]: GETUPVAL R6 2
      53 [-]: SETTABLEKS R3 R6 K4 ["Region"]
      54 [-]: GETUPVAL R7 2
      55 [-]: GETTABLEKS R6 R7 K18 ["SplinePoints"]
      56 [-]: LOADNIL R7   
      57 [-]: LOADN R10 1  
      58 [-]: LENGTH R11 R6
      59 [-]: SUBK R8 R11 K19 [3]
      60 [-]: LOADN R9 1   
      61 [-]: FORNPREP R8 L12
L 9:  62 [-]: GETUPVAL R14 2
      63 [-]: GETTABLEKS R13 R14 K20 ["Splines"]
      64 [-]: GETTABLE R12 R13 R10
      65 [-]: FASTCALL1 62 R12 L10
      66 [-]: GETIMPORT R11 16 [nil]
      67 [-]: CALL R11 1 1 
L10:  68 [-]: JUMPIF R11 L11
      69 [-]: GETIMPORT R11 22 [nil]
      70 [-]: GETUPVAL R15 2
      71 [-]: GETTABLEKS R14 R15 K20 ["Splines"]
      72 [-]: GETTABLE R13 R14 R10
      73 [-]: NAMECALL R11 R11 K23 [0x59C96E77]
      74 [-]: CALL R11 2 0 
L11:  75 [-]: GETIMPORT R11 22 [nil]
      76 [-]: GETIMPORT R13 25 [nil]
      77 [-]: GETIMPORT R14 27 [nil]
      78 [-]: GETIMPORT R15 29 [nil]
      79 [-]: NAMECALL R11 R11 K30 [0x05909209]
      80 [-]: CALL R11 4 1 
      81 [-]: MOVE R7 R11  
      82 [-]: GETUPVAL R12 2
      83 [-]: GETTABLEKS R11 R12 K20 ["Splines"]
      84 [-]: SETTABLE R7 R11 R10
      85 [-]: NEWTABLE R11 0 4
      86 [-]: GETTABLE R12 R6 R10
      87 [-]: ADDK R14 R10 K31 [1]
      88 [-]: GETTABLE R13 R6 R14
      89 [-]: ADDK R15 R10 K32 [2]
      90 [-]: GETTABLE R14 R6 R15
      91 [-]: ADDK R16 R10 K19 [3]
      92 [-]: GETTABLE R15 R6 R16
      93 [-]: SETLIST R11 R12 4 [1]
      94 [-]: MOVE R14 R11 
      95 [-]: NAMECALL R12 R7 K33 [0x7CEAFC23]
      96 [-]: CALL R12 2 0 
      97 [-]: GETIMPORT R14 35 [nil]
      98 [-]: LOADN R15 0  
      99 [-]: LOADN R16 255
     100 [-]: LOADN R17 0  
     101 [-]: LOADN R18 255
     102 [-]: CALL R14 4 -1
     103 [-]: NAMECALL R12 R7 K36 [0xC2B4E597]
     104 [-]: CALL R12 -1 0
     105 [-]: GETIMPORT R14 38 [nil]
     106 [-]: LOADN R15 0  
     107 [-]: LOADN R16 30 
     108 [-]: CALL R14 2 -1
     109 [-]: NAMECALL R12 R7 K39 [0xECFAED95]
     110 [-]: CALL R12 -1 0
     111 [-]: LOADB R14 0  
     112 [-]: LOADB R15 1  
     113 [-]: NAMECALL R12 R7 K40 [0x768274D6]
     114 [-]: CALL R12 3 0 
     115 [-]: FORNLOOP R8 L9
L12: 116 [-]: GETIMPORT R8 43 [nil]
     117 [-]: GETUPVAL R11 2
     118 [-]: GETTABLEKS R10 R11 K20 ["Splines"]
     119 [-]: LENGTH R9 R10
     120 [-]: SETTABLEKS R9 R8 K44 ["MaxSplines"]
     121 [-]: GETUPVAL R8 2
     122 [-]: GETIMPORT R10 45 [nil]
     123 [-]: GETUPVAL R12 2
     124 [-]: GETTABLEKS R11 R12 K46 ["LoopTime"]
     125 [-]: DIV R9 R10 R11
     126 [-]: SETTABLEKS R9 R8 K47 ["Velocity"]
     127 [-]: GETIMPORT R8 43 [nil]
     128 [-]: GETUPVAL R10 2
     129 [-]: GETTABLEKS R9 R10 K47 ["Velocity"]
     130 [-]: SETTABLEKS R9 R8 K47 ["Velocity"]
     131 [-]: GETIMPORT R9 49 [nil]
     132 [-]: FASTCALL1 62 R9 L13
     133 [-]: GETIMPORT R8 16 [nil]
     134 [-]: CALL R8 1 1  
L13: 135 [-]: JUMPIF R8 L14
     136 [-]: GETUPVAL R8 3
     137 [-]: LOADB R9 1   
     138 [-]: CALL R8 1 0  
L14: 139 [-]: GETUPVAL R10 2
     140 [-]: GETTABLEKS R9 R10 K20 ["Splines"]
     141 [-]: GETIMPORT R10 51 [nil]
     142 [-]: GETTABLE R8 R9 R10
     143 [-]: GETIMPORT R10 53 [nil]
     144 [-]: NAMECALL R8 R8 K54 [0x7482AE82]
     145 [-]: CALL R8 2 1  
     146 [-]: GETGLOBAL R9 K55 ["mRadialSolarMap"]
     147 [-]: GETUPVAL R12 2
     148 [-]: GETTABLEKS R11 R12 K4 ["Region"]
     149 [-]: GETIMPORT R12 57 [nil]
     150 [-]: LOADK R14 K58 [0.5]
     151 [-]: GETTABLEKS R16 R8 K60 ["x"]
     152 [-]: MULK R15 R16 K59 [0.041000000000000002]
     153 [-]: ADD R13 R14 R15
     154 [-]: LOADK R15 K58 [0.5]
     155 [-]: GETTABLEKS R18 R8 K63 ["y"]
     156 [-]: ADDK R17 R18 K62 [0.029999999999999999]
     157 [-]: MULK R16 R17 K61 [0.042999999999999997]
     158 [-]: SUB R14 R15 R16
     159 [-]: GETGLOBAL R18 K65 ["Zoom"]
     160 [-]: GETTABLEKS R17 R18 K66 ["MAX_ZOOM"]
     161 [-]: SUBK R16 R17 K64 [0.29999999999999999]
     162 [-]: GETTABLEKS R17 R8 K67 ["z"]
     163 [-]: ADD R15 R16 R17
     164 [-]: CALL R12 3 -1
     165 [-]: NAMECALL R9 R9 K68 [0x3070289C]
     166 [-]: CALL R9 -1 0 
     167 [-]: SETTABLEKS R8 R3 K69 ["pos"]
     168 [-]: GETUPVAL R11 2
     169 [-]: GETTABLEKS R10 R11 K4 ["Region"]
     170 [-]: GETTABLEKS R9 R10 K70 ["sectors"]
     171 [-]: LOADN R12 1  
     172 [-]: LENGTH R10 R9
     173 [-]: LOADN R11 1  
     174 [-]: FORNPREP R10 L18
L15: 175 [-]: GETTABLE R13 R9 R12
     176 [-]: GETTABLEKS R15 R13 K71 ["decoOffset"]
     177 [-]: ADD R14 R8 R15
     178 [-]: SETTABLEKS R14 R13 K69 ["pos"]
     179 [-]: GETIMPORT R14 73 [nil]
     180 [-]: GETTABLEKS R15 R13 K13 ["name"]
     181 [-]: CALL R14 1 1 
     182 [-]: GETUPVAL R17 2
     183 [-]: GETTABLEKS R16 R17 K74 ["Sectors"]
     184 [-]: GETTABLE R15 R16 R14
     185 [-]: JUMPXEQKNIL R15 L16
     186 [-]: GETIMPORT R15 76 [nil]
     187 [-]: LOADK R17 K77 ["Ignoring duplicate fortress sector"]
     188 [-]: GETIMPORT R18 73 [nil]
     189 [-]: GETTABLEKS R19 R13 K13 ["name"]
     190 [-]: CALL R18 1 1 
     191 [-]: CONCAT R16 R17 R18
     192 [-]: CALL R15 1 0 
     193 [-]: JUMP L17
    
L16: 194 [-]: GETUPVAL R16 2
     195 [-]: GETTABLEKS R15 R16 K74 ["Sectors"]
     196 [-]: SETTABLE R13 R15 R14
L17: 197 [-]: FORNLOOP R10 L15
L18: 198 [-]: GETIMPORT R6 57 [nil]
     199 [-]: GETTABLEKS R8 R3 K69 ["pos"]
     200 [-]: GETTABLEKS R7 R8 K60 ["x"]
     201 [-]: GETTABLEKS R9 R3 K69 ["pos"]
     202 [-]: GETTABLEKS R8 R9 K63 ["y"]
     203 [-]: GETTABLEKS R10 R3 K69 ["pos"]
     204 [-]: GETTABLEKS R9 R10 K67 ["z"]
     205 [-]: CALL R6 3 1  
     206 [-]: GETUPVAL R7 4
     207 [-]: MOVE R8 R6   
     208 [-]: CALL R7 1 1  
     209 [-]: MOVE R6 R7   
     210 [-]: SETTABLEKS R6 R3 K69 ["pos"]
     211 [-]: GETIMPORT R7 22 [nil]
     212 [-]: MOVE R9 R4   
     213 [-]: MOVE R10 R6  
     214 [-]: GETIMPORT R11 79 [nil]
     215 [-]: LOADN R12 0  
     216 [-]: LOADN R13 -15
     217 [-]: LOADN R14 0  
     218 [-]: CALL R11 3 -1
     219 [-]: NAMECALL R7 R7 K30 [0x05909209]
     220 [-]: CALL R7 -1 1 
     221 [-]: SETTABLEKS R7 R3 K80 ["instance"]
     222 [-]: GETGLOBAL R10 K3 ["mRegionInstances"]
     223 [-]: GETTABLE R9 R10 R2
     224 [-]: FASTCALL1 62 R9 L19
     225 [-]: GETIMPORT R8 16 [nil]
     226 [-]: CALL R8 1 1  
L19: 227 [-]: JUMPIF R8 L20
     228 [-]: GETIMPORT R8 22 [nil]
     229 [-]: GETGLOBAL R11 K3 ["mRegionInstances"]
     230 [-]: GETTABLE R10 R11 R2
     231 [-]: NAMECALL R8 R8 K23 [0x59C96E77]
     232 [-]: CALL R8 2 0  
L20: 233 [-]: GETGLOBAL R8 K3 ["mRegionInstances"]
     234 [-]: SETTABLE R7 R8 R2
     235 [-]: GETTABLEKS R10 R3 K81 ["scale"]
     236 [-]: NAMECALL R8 R7 K82 [0x2D9BA74F]
     237 [-]: CALL R8 2 0  
     238 [-]: LOADB R8 1   
     239 [-]: GETUPVAL R10 5
     240 [-]: GETTABLE R9 R10 R2
     241 [-]: JUMPXEQKB R9 1 L21
     242 [-]: GETGLOBAL R9 K83 ["mRailJack"]
     243 [-]: GETTABLEKS R8 R9 K6 ["Active"]
     244 [-]: JUMPIFNOT R8 L21
     245 [-]: GETGLOBAL R11 K83 ["mRailJack"]
     246 [-]: GETTABLEKS R10 R11 K84 ["Regions"]
     247 [-]: GETTABLE R9 R10 R2
     248 [-]: NOT R8 R9    
L21: 249 [-]: JUMPIFNOT R8 L23
     250 [-]: LOADB R11 0  
     251 [-]: LOADB R12 1  
     252 [-]: NAMECALL R9 R7 K40 [0x768274D6]
     253 [-]: CALL R9 3 0  
     254 [-]: GETIMPORT R11 86 [nil]
     255 [-]: NAMECALL R9 R7 K87 [0xC1595BD5]
     256 [-]: CALL R9 2 1  
     257 [-]: LOADN R12 1  
     258 [-]: LENGTH R10 R9
     259 [-]: LOADN R11 1  
     260 [-]: FORNPREP R10 L23
L22: 261 [-]: GETTABLE R13 R9 R12
     262 [-]: LOADB R15 0  
     263 [-]: LOADB R16 1  
     264 [-]: NAMECALL R13 R13 K40 [0x768274D6]
     265 [-]: CALL R13 3 0 
     266 [-]: FORNLOOP R10 L22
L23: 267 [-]: GETGLOBAL R11 K83 ["mRailJack"]
     268 [-]: GETTABLEKS R10 R11 K84 ["Regions"]
     269 [-]: GETTABLE R9 R10 R2
     270 [-]: JUMPIFNOT R9 L25
     271 [-]: GETIMPORT R11 89 [nil]
     272 [-]: NAMECALL R9 R7 K87 [0xC1595BD5]
     273 [-]: CALL R9 2 1  
     274 [-]: LOADN R12 1  
     275 [-]: LENGTH R10 R9
     276 [-]: LOADN R11 1  
     277 [-]: FORNPREP R10 L27
L24: 278 [-]: GETTABLE R13 R9 R12
     279 [-]: LOADB R15 0  
     280 [-]: LOADB R16 1  
     281 [-]: NAMECALL R13 R13 K40 [0x768274D6]
     282 [-]: CALL R13 3 0 
     283 [-]: FORNLOOP R10 L24
     284 [-]: JUMP L27
    
L25: 285 [-]: GETGLOBAL R9 K90 ["mNewWarMode"]
     286 [-]: JUMPIFNOT R9 L27
     287 [-]: GETIMPORT R11 89 [nil]
     288 [-]: NAMECALL R9 R7 K87 [0xC1595BD5]
     289 [-]: CALL R9 2 1  
     290 [-]: LOADN R12 1  
     291 [-]: LENGTH R10 R9
     292 [-]: LOADN R11 1  
     293 [-]: FORNPREP R10 L27
L26: 294 [-]: GETTABLE R13 R9 R12
     295 [-]: GETIMPORT R15 35 [nil]
     296 [-]: LOADN R16 255
     297 [-]: LOADN R17 0  
     298 [-]: LOADN R18 0  
     299 [-]: CALL R15 3 -1
     300 [-]: NAMECALL R13 R13 K91 [0xA3927FE9]
     301 [-]: CALL R13 -1 0
     302 [-]: GETTABLE R13 R9 R12
     303 [-]: LOADN R15 2  
     304 [-]: NAMECALL R13 R13 K92 [0xE29E950D]
     305 [-]: CALL R13 2 0 
     306 [-]: FORNLOOP R10 L26
L27: 307 [-]: GETIMPORT R10 57 [nil]
     308 [-]: LOADN R11 0  
     309 [-]: GETTABLEKS R14 R3 K81 ["scale"]
     310 [-]: MULK R13 R14 K93 [1.05]
     311 [-]: GETUPVAL R15 6
     312 [-]: GETTABLEKS R14 R15 K94 ["PLANET_UNIT_MULTIPLIER"]
     313 [-]: MUL R12 R13 R14
     314 [-]: LOADK R13 K95 [0.0001]
     315 [-]: CALL R10 3 1 
     316 [-]: ADD R9 R6 R10
     317 [-]: GETUPVAL R11 7
     318 [-]: GETTABLEKS R10 R11 K96 [0x06D055F9]
     319 [-]: GETGLOBAL R13 K83 ["mRailJack"]
     320 [-]: GETTABLEKS R12 R13 K6 ["Active"]
     321 [-]: NOT R11 R12  
     322 [-]: JUMPIF R11 L28
     323 [-]: GETGLOBAL R13 K83 ["mRailJack"]
     324 [-]: GETTABLEKS R12 R13 K84 ["Regions"]
     325 [-]: GETTABLE R11 R12 R2
L28: 326 [-]: GETTABLEKS R12 R3 K13 ["name"]
     327 [-]: LOADK R13 K97 [""]
     328 [-]: CALL R10 3 1 
     329 [-]: GETGLOBAL R11 K0 ["mRegionLabels"]
     330 [-]: GETUPVAL R12 8
     331 [-]: MOVE R13 R10 
     332 [-]: MOVE R14 R9  
     333 [-]: LOADB R15 0  
     334 [-]: LOADN R16 2  
     335 [-]: MOVE R17 R8  
     336 [-]: DUPTABLE R18 100
     337 [-]: LOADK R19 K101 ["RollOverRegionLabel"]
     338 [-]: SETTABLEKS R19 R18 K98 ["RollOver"]
     339 [-]: LOADK R19 K102 ["RollOutRegionLabel"]
     340 [-]: SETTABLEKS R19 R18 K99 ["RollOut"]
     341 [-]: MOVE R19 R2  
     342 [-]: CALL R12 7 1 
     343 [-]: SETTABLE R12 R11 R2
     344 [-]: JUMPIFNOT R5 L29
     345 [-]: GETUPVAL R11 2
     346 [-]: GETUPVAL R13 1
     347 [-]: LENGTH R12 R13
     348 [-]: SETTABLEKS R12 R11 K103 ["SubLabelIndex"]
L29: 349 [-]: FORNLOOP R0 L4
L30: 350 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mHover"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K3 ["RegionLabel"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2757
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mHover"]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K1 ["RegionLabel"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2761
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: NEWTABLE R0 0 0
       5 [-]: SETGLOBAL R0 K0 ["mRegionRadius"]
       6 [-]: LOADNIL R0   
       7 [-]: LOADN R3 1   
       8 [-]: GETGLOBAL R4 K1 ["mRegions"]
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L3
L 0:  12 [-]: GETGLOBAL R4 K1 ["mRegions"]
      13 [-]: GETTABLE R0 R4 R3
      14 [-]: GETTABLEKS R5 R0 K2 ["instance"]
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: GETGLOBAL R4 K0 ["mRegionRadius"]
      20 [-]: GETTABLEKS R6 R0 K5 ["scale"]
      21 [-]: GETUPVAL R8 2
      22 [-]: GETTABLEKS R7 R8 K6 ["PLANET_UNIT_MULTIPLIER"]
      23 [-]: MUL R5 R6 R7 
      24 [-]: SETTABLE R5 R4 R3
L 2:  25 [-]: FORNLOOP R1 L0
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2775
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0 ["name"]
       1 [-]: LOADN R4 1   
       2 [-]: GETGLOBAL R5 K1 ["mSuperRegions"]
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L6
L 0:   6 [-]: LOADN R7 1   
       7 [-]: GETGLOBAL R10 K1 ["mSuperRegions"]
       8 [-]: GETTABLE R9 R10 R4
       9 [-]: GETTABLEKS R8 R9 K2 ["regionLinks"]
      10 [-]: LENGTH R5 R8 
      11 [-]: LOADN R6 1   
      12 [-]: FORNPREP R5 L5
L 1:  13 [-]: GETGLOBAL R11 K1 ["mSuperRegions"]
      14 [-]: GETTABLE R10 R11 R4
      15 [-]: GETTABLEKS R9 R10 K2 ["regionLinks"]
      16 [-]: GETTABLE R8 R9 R7
      17 [-]: JUMPIFNOTEQ R8 R1 L4
      18 [-]: LOADN R10 1  
      19 [-]: GETGLOBAL R11 K3 ["mSuperPoly"]
      20 [-]: LENGTH R8 R11
      21 [-]: LOADN R9 1   
      22 [-]: FORNPREP R8 L4
L 2:  23 [-]: GETGLOBAL R13 K1 ["mSuperRegions"]
      24 [-]: GETTABLE R12 R13 R4
      25 [-]: GETTABLEKS R11 R12 K4 ["instance"]
      26 [-]: GETGLOBAL R13 K3 ["mSuperPoly"]
      27 [-]: GETTABLE R12 R13 R10
      28 [-]: JUMPIFNOTEQ R11 R12 L3
      29 [-]: GETGLOBAL R12 K3 ["mSuperPoly"]
      30 [-]: GETTABLE R11 R12 R10
      31 [-]: RETURN R11 1 
L 3:  32 [-]: FORNLOOP R8 L2
L 4:  33 [-]: FORNLOOP R5 L1
L 5:  34 [-]: FORNLOOP R2 L0
L 6:  35 [-]: LOADNIL R2   
      36 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2792
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETGLOBAL R2 K2 ["Zoom"]
       2 [-]: GETTABLEKS R1 R2 K3 ["MIN_ZOOM"]
       3 [-]: GETGLOBAL R3 K2 ["Zoom"]
       4 [-]: GETTABLEKS R2 R3 K4 ["MAX_ZOOM"]
       5 [-]: CALL R0 2 1  
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: GETGLOBAL R3 K7 ["mSmoothZoom"]
       8 [-]: GETTABLEKS R2 R3 K8 ["mCurVal"]
       9 [-]: GETTABLEKS R3 R0 K9 ["minValue"]
      10 [-]: GETTABLEKS R4 R0 K10 ["maxValue"]
      11 [-]: CALL R1 3 1  
      12 [-]: MOVE R4 R1   
      13 [-]: NAMECALL R2 R0 K11 [0x3B93153D]
      14 [-]: CALL R2 2 1  
      15 [-]: MOVE R1 R2   
      16 [-]: GETGLOBAL R2 K12 ["mDrag"]
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: LOADN R4 1   
      19 [-]: LOADK R5 K15 [0.10000000000000001]
      20 [-]: MOVE R6 R1   
      21 [-]: CALL R3 3 1  
      22 [-]: SETTABLEKS R3 R2 K16 ["mDragMultiplier"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2799
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: GETTABLEKS R5 R6 K7 ["StalkerMode"]
      15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R0 K8 [0x80563238]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: NAMECALL R6 R5 K9 [0xC4E837F5]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R6 R6 K10 [0x6D604BA7]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R2 R6   
      28 [-]: NAMECALL R6 R5 K11 [0x62C81B76]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 13 [nil]
      31 [-]: GETTABLEKS R8 R6 K14 ["mShip"]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R3 R7   
      34 [-]: GETTABLEKS R4 R6 K15 ["mShipExterior"]
L 2:  35 [-]: LOADB R5 0   
      36 [-]: GETIMPORT R6 18 [nil]
      37 [-]: JUMPXEQKNIL R6 L3
      38 [-]: GETIMPORT R7 20 [nil]
      39 [-]: LENGTH R6 R7 
      40 [-]: LOADN R7 2   
      41 [-]: JUMPIFNOTLT R6 R7 L24
L 3:  42 [-]: GETGLOBAL R7 K21 ["mDuviri"]
      43 [-]: GETTABLEKS R6 R7 K22 ["Active"]
      44 [-]: JUMPIF R6 L24
      45 [-]: GETIMPORT R8 24 [nil]
      46 [-]: FASTCALL1 62 R8 L4
      47 [-]: GETIMPORT R7 4 [nil]
      48 [-]: CALL R7 1 1  
L 4:  49 [-]: NOT R6 R7    
      50 [-]: JUMPIFNOT R6 L5
      51 [-]: GETIMPORT R6 24 [nil]
      52 [-]: GETIMPORT R8 26 [nil]
      53 [-]: LOADK R9 K27 ["LiteSorties"]
      54 [-]: CALL R8 1 -1 
      55 [-]: NAMECALL R6 R6 K28 [0x08DB51DE]
      56 [-]: CALL R6 -1 1 
L 5:  57 [-]: JUMPIFNOT R6 L8
      58 [-]: GETIMPORT R7 30 [nil]
      59 [-]: JUMPIFNOT R7 L8
      60 [-]: GETIMPORT R7 32 [nil]
      61 [-]: GETIMPORT R8 30 [nil]
      62 [-]: CALL R7 1 3  
      63 [-]: FORGPREP_NEXT R7 L7
L 6:  64 [-]: GETTABLEKS R13 R11 K34 ["mRegion"]
      65 [-]: ADDK R12 R13 K33 [1]
      66 [-]: GETGLOBAL R13 K14 ["mShip"]
      67 [-]: SETTABLEKS R12 R13 K35 ["RegionIndex"]
      68 [-]: GETGLOBAL R13 K36 ["mRegions"]
      69 [-]: GETTABLE R1 R13 R12
      70 [-]: LOADB R5 1   
      71 [-]: JUMP L8
     
L 7:  72 [-]: FORGLOOP R7 L6 2
L 8:  73 [-]: JUMPIF R5 L16
      74 [-]: NEWCLOSURE R7 P0
      75 [-]: MOVE R2 R0   
      76 [-]: MOVE R1 R1   
      77 [-]: MOVE R1 R5   
      78 [-]: GETUPVAL R9 1
      79 [-]: GETTABLEKS R8 R9 K37 [0x8E7C3B5E]
      80 [-]: GETIMPORT R9 39 [nil]
      81 [-]: CALL R8 1 4  
      82 [-]: FASTCALL1 62 R8 L9
      83 [-]: MOVE R13 R8  
      84 [-]: GETIMPORT R12 4 [nil]
      85 [-]: CALL R12 1 1 
L 9:  86 [-]: JUMPIF R12 L16
      87 [-]: JUMPIFNOT R11 L16
      88 [-]: NAMECALL R12 R8 K40 [0x42700BD0]
      89 [-]: CALL R12 1 1 
      90 [-]: LENGTH R13 R12
      91 [-]: JUMPIFNOTLE R9 R13 L16
      92 [-]: GETTABLE R13 R12 R9
      93 [-]: GETTABLEKS R15 R13 K41 ["mMainMission"]
      94 [-]: GETTABLEKS R14 R15 K42 ["mKey"]
      95 [-]: LOADB R15 1  
      96 [-]: FASTCALL1 62 R14 L10
      97 [-]: MOVE R17 R14 
      98 [-]: GETIMPORT R16 4 [nil]
      99 [-]: CALL R16 1 1 
L10: 100 [-]: JUMPIF R16 L11
     101 [-]: GETGLOBAL R17 K43 ["mRailJack"]
     102 [-]: GETTABLEKS R16 R17 K22 ["Active"]
     103 [-]: JUMPIFNOT R16 L11
     104 [-]: NAMECALL R16 R14 K44 [0xEF893AEC]
     105 [-]: CALL R16 1 1 
     106 [-]: GETTABLEKS R17 R16 K45 ["missionType"]
     107 [-]: LOADN R18 32 
     108 [-]: JUMPIFEQ R17 R18 L11
     109 [-]: LOADB R15 0  
L11: 110 [-]: GETUPVAL R19 2
     111 [-]: GETTABLEKS R18 R19 K46 ["mirageQuestKey"]
     112 [-]: NAMECALL R16 R8 K47 [0xF2DEAF69]
     113 [-]: CALL R16 2 1 
     114 [-]: JUMPIFNOT R16 L12
     115 [-]: LOADB R15 0  
L12: 116 [-]: JUMPIF R15 L13
     117 [-]: JUMP L16
    
L13: 118 [-]: FASTCALL1 62 R14 L14
     119 [-]: MOVE R17 R14 
     120 [-]: GETIMPORT R16 4 [nil]
     121 [-]: CALL R16 1 1 
L14: 122 [-]: JUMPIF R16 L15
     123 [-]: MOVE R16 R7  
     124 [-]: GETIMPORT R17 49 [nil]
     125 [-]: NAMECALL R18 R14 K50 [0x92608D86]
     126 [-]: CALL R18 1 -1
     127 [-]: CALL R17 -1 -1
     128 [-]: CALL R16 -1 0
     129 [-]: JUMP L16
    
L15: 130 [-]: GETTABLEKS R17 R13 K51 ["mMarkedNodes"]
     131 [-]: LENGTH R16 R17
     132 [-]: LOADN R17 0  
     133 [-]: JUMPIFNOTLT R17 R16 L16
     134 [-]: GETUPVAL R17 1
     135 [-]: GETTABLEKS R16 R17 K52 [0x5E35D4D6]
     136 [-]: CALL R16 0 1 
     137 [-]: GETTABLEKS R19 R13 K51 ["mMarkedNodes"]
     138 [-]: NAMECALL R17 R16 K53 [0x365D0EB2]
     139 [-]: CALL R17 2 1 
     140 [-]: GETIMPORT R18 55 [nil]
     141 [-]: JUMPIFEQ R17 R18 L16
     142 [-]: MOVE R18 R7  
     143 [-]: GETIMPORT R19 49 [nil]
     144 [-]: MOVE R20 R17 
     145 [-]: CALL R19 1 -1
     146 [-]: CALL R18 -1 0
L16: 147 [-]: JUMPIF R5 L24
     148 [-]: GETUPVAL R7 3
     149 [-]: CALL R7 0 1  
     150 [-]: LOADN R10 1  
     151 [-]: GETGLOBAL R11 K36 ["mRegions"]
     152 [-]: LENGTH R8 R11
     153 [-]: LOADN R9 1   
     154 [-]: FORNPREP R8 L24
L17: 155 [-]: GETGLOBAL R12 K36 ["mRegions"]
     156 [-]: GETTABLE R11 R12 R10
     157 [-]: GETUPVAL R13 4
     158 [-]: GETTABLE R12 R13 R10
     159 [-]: JUMPIF R12 L23
     160 [-]: FASTCALL1 62 R11 L18
     161 [-]: MOVE R13 R11 
     162 [-]: GETIMPORT R12 4 [nil]
     163 [-]: CALL R12 1 1 
L18: 164 [-]: JUMPIF R12 L23
     165 [-]: MOVE R14 R7  
     166 [-]: NAMECALL R12 R11 K56 [0x699FD1E2]
     167 [-]: CALL R12 2 1 
     168 [-]: LOADN R13 0  
     169 [-]: JUMPIFEQ R12 R13 L23
     170 [-]: GETGLOBAL R13 K43 ["mRailJack"]
     171 [-]: GETTABLEKS R12 R13 K22 ["Active"]
     172 [-]: JUMPIFNOT R12 L19
     173 [-]: GETGLOBAL R14 K43 ["mRailJack"]
     174 [-]: GETTABLEKS R13 R14 K57 ["Regions"]
     175 [-]: GETTABLE R12 R13 R10
     176 [-]: JUMPIFNOT R12 L23
L19: 177 [-]: GETIMPORT R12 59 [nil]
     178 [-]: LOADK R13 K60 ["/"]
     179 [-]: GETTABLEKS R14 R11 K61 ["name"]
     180 [-]: CALL R12 2 1 
     181 [-]: LENGTH R13 R12
     182 [-]: GETTABLE R12 R12 R13
     183 [-]: JUMPIFEQ R12 R2 L20
     184 [-]: LOADB R5 0 +1
L20: 185 [-]: LOADB R5 1   
L21: 186 [-]: JUMPIF R5 L22
     187 [-]: JUMPXEQKS R12 K62 L23 NOT ["Earth"]
L22: 188 [-]: MOVE R1 R11  
     189 [-]: GETGLOBAL R13 K14 ["mShip"]
     190 [-]: SETTABLEKS R10 R13 K35 ["RegionIndex"]
     191 [-]: JUMPIF R5 L24
L23: 192 [-]: FORNLOOP R8 L17
L24: 193 [-]: JUMPIF R5 L25
     194 [-]: LOADK R2 K62 ["Earth"]
L25: 195 [-]: JUMPXEQKNIL R1 L29
     196 [-]: FASTCALL1 62 R3 L26
     197 [-]: MOVE R7 R3   
     198 [-]: GETIMPORT R6 4 [nil]
     199 [-]: CALL R6 1 1  
L26: 200 [-]: JUMPIF R6 L29
     201 [-]: GETGLOBAL R7 K43 ["mRailJack"]
     202 [-]: GETTABLEKS R6 R7 K22 ["Active"]
     203 [-]: JUMPIF R6 L29
     204 [-]: GETGLOBAL R8 K14 ["mShip"]
     205 [-]: GETTABLEKS R7 R8 K63 ["Deco"]
     206 [-]: FASTCALL1 62 R7 L27
     207 [-]: GETIMPORT R6 4 [nil]
     208 [-]: CALL R6 1 1  
L27: 209 [-]: JUMPIFNOT R6 L28
     210 [-]: GETGLOBAL R6 K14 ["mShip"]
     211 [-]: GETIMPORT R7 65 [nil]
     212 [-]: GETIMPORT R9 67 [nil]
     213 [-]: GETTABLEKS R10 R1 K68 ["instance"]
     214 [-]: NAMECALL R10 R10 K69 [0xD1586535]
     215 [-]: CALL R10 1 1 
     216 [-]: GETIMPORT R11 71 [nil]
     217 [-]: NAMECALL R7 R7 K72 [0x05909209]
     218 [-]: CALL R7 4 1  
     219 [-]: SETTABLEKS R7 R6 K63 ["Deco"]
L28: 220 [-]: GETGLOBAL R7 K14 ["mShip"]
     221 [-]: GETTABLEKS R6 R7 K63 ["Deco"]
     222 [-]: LOADK R8 K73 [0.00069999999999999999]
     223 [-]: NAMECALL R6 R6 K74 [0x2D9BA74F]
     224 [-]: CALL R6 2 0  
     225 [-]: GETGLOBAL R7 K14 ["mShip"]
     226 [-]: GETTABLEKS R6 R7 K63 ["Deco"]
     227 [-]: GETIMPORT R8 76 [nil]
     228 [-]: MOVE R9 R3   
     229 [-]: CALL R8 1 -1 
     230 [-]: NAMECALL R6 R6 K77 [0xDE61ADB3]
     231 [-]: CALL R6 -1 0 
     232 [-]: GETGLOBAL R7 K14 ["mShip"]
     233 [-]: GETTABLEKS R6 R7 K63 ["Deco"]
     234 [-]: MOVE R8 R4   
     235 [-]: NAMECALL R6 R6 K78 [0xAA041663]
     236 [-]: CALL R6 2 0  
     237 [-]: GETGLOBAL R7 K14 ["mShip"]
     238 [-]: GETTABLEKS R6 R7 K63 ["Deco"]
     239 [-]: LOADB R8 1   
     240 [-]: NAMECALL R6 R6 K79 [0xC5561DE4]
     241 [-]: CALL R6 2 0  
     242 [-]: GETGLOBAL R6 K14 ["mShip"]
     243 [-]: GETTABLEKS R7 R1 K68 ["instance"]
     244 [-]: NAMECALL R7 R7 K69 [0xD1586535]
     245 [-]: CALL R7 1 1  
     246 [-]: SETTABLEKS R7 R6 K80 ["AnchorPosition"]
L29: 247 [-]: GETUPVAL R7 5
     248 [-]: FASTCALL1 62 R7 L30
     249 [-]: GETIMPORT R6 4 [nil]
     250 [-]: CALL R6 1 1  
L30: 251 [-]: JUMPIF R6 L31
     252 [-]: GETUPVAL R6 5
     253 [-]: GETUPVAL R9 6
     254 [-]: GETIMPORT R10 82 [nil]
     255 [-]: LOADN R11 0  
     256 [-]: LOADN R12 0  
     257 [-]: LOADN R13 20 
     258 [-]: CALL R10 3 1 
     259 [-]: ADD R8 R9 R10
     260 [-]: NAMECALL R6 R6 K83 [0x9307AA51]
     261 [-]: CALL R6 2 0  
     262 [-]: GETGLOBAL R6 K84 ["mPlayerPos"]
     263 [-]: GETUPVAL R8 6
     264 [-]: GETIMPORT R9 82 [nil]
     265 [-]: LOADN R10 0  
     266 [-]: LOADN R11 0  
     267 [-]: LOADN R12 4  
     268 [-]: CALL R9 3 1  
     269 [-]: ADD R7 R8 R9 
     270 [-]: SETTABLEKS R7 R6 K85 ["Target"]
     271 [-]: GETGLOBAL R7 K84 ["mPlayerPos"]
     272 [-]: GETTABLEKS R6 R7 K86 ["Prop"]
     273 [-]: LOADN R8 0   
     274 [-]: NAMECALL R6 R6 K87 [0xD0F998CD]
     275 [-]: CALL R6 2 0  
     276 [-]: GETGLOBAL R7 K84 ["mPlayerPos"]
     277 [-]: GETTABLEKS R6 R7 K86 ["Prop"]
     278 [-]: LOADN R8 1   
     279 [-]: NAMECALL R6 R6 K88 [0x188E2BEE]
     280 [-]: CALL R6 2 0  
     281 [-]: GETGLOBAL R6 K84 ["mPlayerPos"]
     282 [-]: LOADN R7 -1  
     283 [-]: SETTABLEKS R7 R6 K89 ["Region"]
L31: 284 [-]: GETGLOBAL R6 K90 ["mFxNodes"]
     285 [-]: GETUPVAL R8 7
     286 [-]: GETTABLEKS R7 R8 K91 [0x06D055F9]
     287 [-]: GETGLOBAL R8 K92 ["mVorsPrizeQuestActiveNode"]
     288 [-]: LOADN R9 1   
     289 [-]: LOADK R10 K93 [1.5]
     290 [-]: CALL R7 3 1  
     291 [-]: SETTABLEKS R7 R6 K94 ["NotificationTime"]
     292 [-]: GETGLOBAL R6 K95 ["Zoom"]
     293 [-]: GETUPVAL R8 7
     294 [-]: GETTABLEKS R7 R8 K91 [0x06D055F9]
     295 [-]: GETGLOBAL R9 K21 ["mDuviri"]
     296 [-]: GETTABLEKS R8 R9 K22 ["Active"]
     297 [-]: LOADN R9 0   
     298 [-]: LOADN R10 -8 
     299 [-]: CALL R7 3 1  
     300 [-]: SETTABLEKS R7 R6 K96 ["STARTING_ZOOM"]
     301 [-]: GETGLOBAL R8 K97 ["mDrag"]
     302 [-]: GETTABLEKS R7 R8 K98 ["mCurrentScroll"]
     303 [-]: GETTABLEKS R6 R7 K99 ["x"]
     304 [-]: GETGLOBAL R9 K97 ["mDrag"]
     305 [-]: GETTABLEKS R8 R9 K98 ["mCurrentScroll"]
     306 [-]: GETTABLEKS R7 R8 K100 ["y"]
     307 [-]: GETGLOBAL R10 K95 ["Zoom"]
     308 [-]: GETTABLEKS R9 R10 K96 ["STARTING_ZOOM"]
     309 [-]: SUBK R8 R9 K101 [80]
     310 [-]: GETGLOBAL R9 K102 ["mSmoothZoom"]
     311 [-]: MOVE R11 R8  
     312 [-]: NAMECALL R9 R9 K87 [0xD0F998CD]
     313 [-]: CALL R9 2 0  
     314 [-]: LOADNIL R9   
     315 [-]: GETIMPORT R12 6 [nil]
     316 [-]: GETTABLEKS R11 R12 K103 ["JunctionComplete"]
     317 [-]: FASTCALL1 62 R11 L32
     318 [-]: GETIMPORT R10 4 [nil]
     319 [-]: CALL R10 1 1 
L32: 320 [-]: JUMPIF R10 L41
     321 [-]: LOADNIL R10  
     322 [-]: GETIMPORT R11 105 [nil]
     323 [-]: GETGLOBAL R12 K106 ["mFlatEdges"]
     324 [-]: CALL R11 1 3 
     325 [-]: FORGPREP_INEXT R11 L35
L33: 326 [-]: GETTABLEKS R16 R15 K107 ["IsJunction"]
     327 [-]: JUMPIFNOT R16 L35
     328 [-]: GETTABLEKS R17 R15 K108 ["NodeA"]
     329 [-]: GETTABLEKS R16 R17 K61 ["name"]
     330 [-]: GETIMPORT R19 6 [nil]
     331 [-]: GETTABLEKS R18 R19 K103 ["JunctionComplete"]
     332 [-]: GETTABLEKS R17 R18 K109 ["location"]
     333 [-]: JUMPIFNOTEQ R16 R17 L34
     334 [-]: GETTABLEKS R10 R15 K110 ["NodeB"]
     335 [-]: JUMP L35
    
L34: 336 [-]: GETTABLEKS R17 R15 K110 ["NodeB"]
     337 [-]: GETTABLEKS R16 R17 K61 ["name"]
     338 [-]: GETIMPORT R19 6 [nil]
     339 [-]: GETTABLEKS R18 R19 K103 ["JunctionComplete"]
     340 [-]: GETTABLEKS R17 R18 K109 ["location"]
     341 [-]: JUMPIFNOTEQ R16 R17 L35
     342 [-]: GETTABLEKS R10 R15 K108 ["NodeA"]
L35: 343 [-]: FORGLOOP R11 L33 2 [inext]
     344 [-]: FASTCALL1 62 R10 L36
     345 [-]: MOVE R12 R10 
     346 [-]: GETIMPORT R11 4 [nil]
     347 [-]: CALL R11 1 1 
L36: 348 [-]: JUMPIF R11 L40
     349 [-]: GETIMPORT R11 105 [nil]
     350 [-]: GETGLOBAL R12 K106 ["mFlatEdges"]
     351 [-]: CALL R11 1 3 
     352 [-]: FORGPREP_INEXT R11 L39
L37: 353 [-]: GETTABLEKS R16 R15 K111 ["IsShortcut"]
     354 [-]: JUMPIFNOT R16 L39
     355 [-]: GETTABLEKS R16 R15 K108 ["NodeA"]
     356 [-]: JUMPIFNOTEQ R16 R10 L38
     357 [-]: GETGLOBAL R16 K36 ["mRegions"]
     358 [-]: GETTABLEKS R20 R15 K110 ["NodeB"]
     359 [-]: GETTABLEKS R19 R20 K112 ["radialSector"]
     360 [-]: GETTABLEKS R18 R19 K113 ["region"]
     361 [-]: ADDK R17 R18 K33 [1]
     362 [-]: GETTABLE R9 R16 R17
     363 [-]: JUMP L40
    
L38: 364 [-]: GETTABLEKS R16 R15 K110 ["NodeB"]
     365 [-]: JUMPIFNOTEQ R16 R10 L39
     366 [-]: GETGLOBAL R16 K36 ["mRegions"]
     367 [-]: GETTABLEKS R20 R15 K108 ["NodeA"]
     368 [-]: GETTABLEKS R19 R20 K112 ["radialSector"]
     369 [-]: GETTABLEKS R18 R19 K113 ["region"]
     370 [-]: ADDK R17 R18 K33 [1]
     371 [-]: GETTABLE R9 R16 R17
     372 [-]: JUMP L40
    
L39: 373 [-]: FORGLOOP R11 L37 2 [inext]
L40: 374 [-]: GETIMPORT R11 6 [nil]
     375 [-]: LOADNIL R12  
     376 [-]: SETTABLEKS R12 R11 K103 ["JunctionComplete"]
L41: 377 [-]: JUMPXEQKNIL R1 L42
     378 [-]: GETIMPORT R10 115 [nil]
     379 [-]: JUMPIF R10 L42
     380 [-]: GETUPVAL R10 8
     381 [-]: MOVE R11 R1  
     382 [-]: GETTABLEKS R12 R1 K116 ["zoomedFraming"]
     383 [-]: CALL R10 2 3 
     384 [-]: NEWCLOSURE R13 P1
     385 [-]: MOVE R0 R8   
     386 [-]: MOVE R0 R12  
     387 [-]: MOVE R0 R6   
     388 [-]: MOVE R0 R10  
     389 [-]: MOVE R0 R7   
     390 [-]: MOVE R0 R11  
     391 [-]: GETUPVAL R14 9
     392 [-]: LOADK R16 K117 [0.55000000000000004]
     393 [-]: NEWCLOSURE R17 P2
     394 [-]: MOVE R2 R10  
     395 [-]: MOVE R1 R1   
     396 [-]: NAMECALL R14 R14 K118 [0xBD2E96EA]
     397 [-]: CALL R14 3 0 
     398 [-]: GETIMPORT R14 120 [nil]
     399 [-]: GETIMPORT R15 122 [nil]
     400 [-]: LOADK R16 K123 ["_root"]
     401 [-]: LOADN R17 0  
     402 [-]: NEWTABLE R18 0 1
     403 [-]: MOVE R19 R13 
     404 [-]: SETLIST R18 R19 1 [1]
     405 [-]: NEWTABLE R19 0 1
     406 [-]: LOADN R20 1  
     407 [-]: SETLIST R19 R20 1 [1]
     408 [-]: LOADK R20 K124 [0.75]
     409 [-]: LOADK R21 K125 [0.10000000000000001]
     410 [-]: NEWCLOSURE R22 P3
     411 [-]: MOVE R1 R9   
     412 [-]: MOVE R2 R11  
     413 [-]: MOVE R2 R12  
     414 [-]: MOVE R2 R13  
     415 [-]: CALL R14 8 0 
     416 [-]: JUMP L43
    
L42: 417 [-]: GETIMPORT R10 120 [nil]
     418 [-]: GETIMPORT R11 122 [nil]
     419 [-]: LOADK R12 K123 ["_root"]
     420 [-]: LOADN R13 0  
     421 [-]: NEWTABLE R14 0 1
     422 [-]: NEWCLOSURE R15 P4
     423 [-]: MOVE R0 R8   
     424 [-]: SETLIST R14 R15 1 [1]
     425 [-]: NEWTABLE R15 0 1
     426 [-]: LOADN R16 1  
     427 [-]: SETLIST R15 R16 1 [1]
     428 [-]: LOADK R16 K126 [0.65000000000000002]
     429 [-]: LOADN R17 0  
     430 [-]: NEWCLOSURE R18 P5
     431 [-]: MOVE R2 R12  
     432 [-]: MOVE R2 R13  
     433 [-]: MOVE R2 R9   
     434 [-]: MOVE R2 R14  
     435 [-]: CALL R10 8 0 
L43: 436 [-]: CLOSEUPVALS R1
     437 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R0 K1 ["radialSector"]
       1 [-]: GETTABLEKS R2 R3 K2 ["region"]
       2 [-]: ADDK R1 R2 K0 [1]
       3 [-]: JUMPXEQKN R1 K3 L0 [17]
       4 [-]: LOADB R2 0 +1
L 0:   5 [-]: LOADB R2 1   
L 1:   6 [-]: JUMPXEQKN R1 K4 L2 [15]
       7 [-]: LOADB R3 0 +1
L 2:   8 [-]: LOADB R3 1   
L 3:   9 [-]: JUMPXEQKN R1 K5 L4 [14]
      10 [-]: LOADB R4 0 +1
L 4:  11 [-]: LOADB R4 1   
L 5:  12 [-]: JUMPXEQKN R1 K6 L6 [22]
      13 [-]: LOADB R5 0 +1
L 6:  14 [-]: LOADB R5 1   
L 7:  15 [-]: JUMPIF R2 L8 
      16 [-]: JUMPIF R3 L8 
      17 [-]: JUMPIF R4 L8 
      18 [-]: JUMPIFNOT R5 L9
L 8:  19 [-]: LOADB R6 0   
      20 [-]: RETURN R6 1  
L 9:  21 [-]: GETGLOBAL R8 K7 ["mRegions"]
      22 [-]: GETTABLE R7 R8 R1
      23 [-]: GETTABLEKS R6 R7 K8 ["instance"]
      24 [-]: GETTABLEKS R8 R0 K9 ["position"]
      25 [-]: NAMECALL R6 R6 K10 [0x1F420A3A]
      26 [-]: CALL R6 2 1  
      27 [-]: GETGLOBAL R10 K12 ["mRegionRadius"]
      28 [-]: GETTABLE R9 R10 R1
      29 [-]: ADDK R8 R9 K11 [0.0050000000000000001]
      30 [-]: JUMPIFLT R6 R8 L10
      31 [-]: LOADB R7 0 +1
L10:  32 [-]: LOADB R7 1   
L11:  33 [-]: RETURN R7 1  


; Name:            
; Defined at line: 3017
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L5
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_NEXT R1 L1
L 0:   8 [-]: GETTABLEKS R6 R0 K7 ["name"]
       9 [-]: JUMPIFNOTEQ R5 R6 L1
      10 [-]: LOADB R6 1   
      11 [-]: RETURN R6 1  
L 1:  12 [-]: FORGLOOP R1 L0 2
L 2:  13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: JUMPIFNOT R1 L5
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_NEXT R1 L4
L 3:  19 [-]: GETTABLEKS R7 R0 K10 ["mission"]
      20 [-]: GETTABLEKS R6 R7 K11 ["levelKeyName"]
      21 [-]: JUMPIFNOTEQ R5 R6 L4
      22 [-]: LOADB R6 1   
      23 [-]: RETURN R6 1  
L 4:  24 [-]: FORGLOOP R1 L3 2
L 5:  25 [-]: GETTABLEKS R1 R0 K12 ["nodeType"]
      26 [-]: LOADN R2 2   
      27 [-]: JUMPIFNOTEQ R1 R2 L6
      28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  
L 6:  30 [-]: GETTABLEKS R1 R0 K13 ["locTag"]
      31 [-]: GETIMPORT R2 15 [nil]
      32 [-]: JUMPIFNOTEQ R1 R2 L7
      33 [-]: LOADB R1 0   
      34 [-]: RETURN R1 1  
L 7:  35 [-]: GETIMPORT R1 17 [nil]
      36 [-]: GETTABLEKS R2 R0 K7 ["name"]
      37 [-]: CALL R1 1 1  
      38 [-]: GETTABLEKS R2 R0 K18 ["missionTag"]
      39 [-]: LOADNIL R3   
      40 [-]: GETGLOBAL R5 K19 ["mRailJack"]
      41 [-]: GETTABLEKS R4 R5 K20 ["Active"]
      42 [-]: JUMPIFNOT R4 L22
      43 [-]: LOADNIL R4   
      44 [-]: GETIMPORT R5 22 [nil]
      45 [-]: GETIMPORT R7 24 [nil]
      46 [-]: NAMECALL R5 R5 K25 [0xF2DEAF69]
      47 [-]: CALL R5 2 1  
      48 [-]: JUMPIFNOT R5 L8
      49 [-]: GETIMPORT R5 22 [nil]
      50 [-]: NAMECALL R5 R5 K26 [0xEF893AEC]
      51 [-]: CALL R5 1 1  
      52 [-]: MOVE R4 R5   
L 8:  53 [-]: GETIMPORT R5 28 [nil]
      54 [-]: NAMECALL R5 R5 K29 [0xCA33534D]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIF R5 L12
      57 [-]: GETIMPORT R6 28 [nil]
      58 [-]: NAMECALL R6 R6 K30 [0x565BE9EE]
      59 [-]: CALL R6 1 1  
      60 [-]: FASTCALL1 62 R6 L9
      61 [-]: GETIMPORT R5 32 [nil]
      62 [-]: CALL R5 1 1  
L 9:  63 [-]: JUMPIFNOT R5 L12
      64 [-]: LOADB R5 0   
      65 [-]: JUMPXEQKNIL R4 L12
      66 [-]: GETTABLEKS R7 R4 K11 ["levelKeyName"]
      67 [-]: FASTCALL1 62 R7 L10
      68 [-]: GETIMPORT R6 32 [nil]
      69 [-]: CALL R6 1 1  
L10:  70 [-]: NOT R5 R6    
      71 [-]: JUMPIFNOT R5 L12
      72 [-]: GETIMPORT R6 34 [nil]
      73 [-]: GETTABLEKS R7 R4 K11 ["levelKeyName"]
      74 [-]: NAMECALL R7 R7 K35 [0xED4E0128]
      75 [-]: CALL R7 1 -1 
      76 [-]: CALL R6 -1 1 
      77 [-]: GETUPVAL R8 0
      78 [-]: GETTABLEKS R7 R8 K36 ["SCENARIO_EVENT_SPACE_TAG"]
      79 [-]: JUMPIFEQ R6 R7 L11
      80 [-]: LOADB R5 0 +1
L11:  81 [-]: LOADB R5 1   
L12:  82 [-]: JUMPIFNOT R5 L15
      83 [-]: GETUPVAL R7 1
      84 [-]: GETTABLEKS R6 R7 K37 ["SQUAD_LINK_EVENT"]
      85 [-]: JUMPIFNOTEQ R2 R6 L14
      86 [-]: GETIMPORT R8 39 [nil]
      87 [-]: GETTABLEKS R7 R8 K40 ["CachedGoalInfo"]
      88 [-]: GETTABLE R6 R7 R1
      89 [-]: JUMPIF R6 L13
      90 [-]: GETUPVAL R6 2
      91 [-]: JUMPIFNOT R6 L14
L13:  92 [-]: LOADB R3 1   
      93 [-]: JUMP L15
    
L14:  94 [-]: LOADB R6 0   
      95 [-]: RETURN R6 1  
L15:  96 [-]: LOADB R6 1   
      97 [-]: GETIMPORT R7 43 [nil]
      98 [-]: MOVE R8 R1   
      99 [-]: LOADK R9 K44 ["Dojo"]
     100 [-]: CALL R7 2 1  
     101 [-]: JUMPXEQKNIL R7 L16 NOT
     102 [-]: GETIMPORT R6 43 [nil]
     103 [-]: MOVE R7 R1   
     104 [-]: LOADK R8 K45 ["FeaturedGuild"]
     105 [-]: CALL R6 2 1  
L16: 106 [-]: GETIMPORT R7 22 [nil]
     107 [-]: GETIMPORT R9 47 [nil]
     108 [-]: NAMECALL R7 R7 K25 [0xF2DEAF69]
     109 [-]: CALL R7 2 1  
     110 [-]: JUMPIFNOT R7 L17
     111 [-]: JUMPIFNOT R6 L18
     112 [-]: LOADB R7 0   
     113 [-]: RETURN R7 1  
     114 [-]: JUMP L18
    
L17: 115 [-]: GETIMPORT R7 22 [nil]
     116 [-]: GETIMPORT R9 49 [nil]
     117 [-]: NAMECALL R7 R7 K25 [0xF2DEAF69]
     118 [-]: CALL R7 2 1  
     119 [-]: JUMPIFNOT R7 L18
     120 [-]: GETTABLEKS R7 R0 K12 ["nodeType"]
     121 [-]: LOADN R8 3   
     122 [-]: JUMPIFNOTEQ R7 R8 L18
     123 [-]: GETIMPORT R7 28 [nil]
     124 [-]: NAMECALL R7 R7 K50 [0x199919FE]
     125 [-]: CALL R7 1 1  
     126 [-]: GETIMPORT R8 43 [nil]
     127 [-]: MOVE R9 R7   
     128 [-]: MOVE R10 R1  
     129 [-]: CALL R8 2 1  
     130 [-]: JUMPXEQKN R8 K51 L18 NOT [1]
     131 [-]: LOADB R8 0   
     132 [-]: RETURN R8 1  
L18: 133 [-]: GETIMPORT R7 22 [nil]
     134 [-]: GETIMPORT R9 47 [nil]
     135 [-]: NAMECALL R7 R7 K25 [0xF2DEAF69]
     136 [-]: CALL R7 2 1  
     137 [-]: JUMPIFNOT R7 L19
     138 [-]: GETTABLEKS R7 R0 K12 ["nodeType"]
     139 [-]: LOADN R8 3   
     140 [-]: JUMPIFNOTEQ R7 R8 L19
     141 [-]: LOADB R7 0   
     142 [-]: RETURN R7 1  
L19: 143 [-]: GETIMPORT R7 22 [nil]
     144 [-]: GETIMPORT R9 49 [nil]
     145 [-]: NAMECALL R7 R7 K25 [0xF2DEAF69]
     146 [-]: CALL R7 2 1  
     147 [-]: JUMPIFNOT R7 L20
     148 [-]: JUMPIFNOT R6 L20
     149 [-]: LOADB R7 0   
     150 [-]: RETURN R7 1  
L20: 151 [-]: JUMPIF R6 L25
     152 [-]: JUMPIF R3 L25
     153 [-]: GETUPVAL R7 3
     154 [-]: MOVE R8 R0   
     155 [-]: CALL R7 1 1  
     156 [-]: JUMPIF R7 L25
     157 [-]: GETTABLEKS R8 R0 K10 ["mission"]
     158 [-]: GETTABLEKS R7 R8 K52 ["missionType"]
     159 [-]: LOADN R8 32  
     160 [-]: JUMPIFNOTEQ R7 R8 L21
     161 [-]: GETTABLEKS R7 R0 K12 ["nodeType"]
     162 [-]: LOADN R8 6   
     163 [-]: JUMPIFNOTEQ R7 R8 L25
L21: 164 [-]: LOADB R7 0   
     165 [-]: RETURN R7 1  
     166 [-]: JUMP L25
    
L22: 167 [-]: GETTABLEKS R5 R0 K10 ["mission"]
     168 [-]: GETTABLEKS R4 R5 K52 ["missionType"]
     169 [-]: LOADN R5 32  
     170 [-]: JUMPIFNOTEQ R4 R5 L25
     171 [-]: GETUPVAL R5 1
     172 [-]: GETTABLEKS R4 R5 K37 ["SQUAD_LINK_EVENT"]
     173 [-]: JUMPIFNOTEQ R2 R4 L24
     174 [-]: GETIMPORT R6 39 [nil]
     175 [-]: GETTABLEKS R5 R6 K40 ["CachedGoalInfo"]
     176 [-]: GETTABLE R4 R5 R1
     177 [-]: JUMPIF R4 L23
     178 [-]: GETUPVAL R4 2
     179 [-]: JUMPIFNOT R4 L24
L23: 180 [-]: LOADB R3 1   
     181 [-]: JUMP L25
    
L24: 182 [-]: LOADB R4 0   
     183 [-]: RETURN R4 1  
L25: 184 [-]: GETTABLEKS R4 R0 K12 ["nodeType"]
     185 [-]: LOADN R5 1   
     186 [-]: JUMPIFNOTEQ R4 R5 L27
     187 [-]: GETIMPORT R6 39 [nil]
     188 [-]: GETTABLEKS R5 R6 K40 ["CachedGoalInfo"]
     189 [-]: GETTABLE R4 R5 R1
     190 [-]: JUMPIF R4 L27
     191 [-]: GETIMPORT R4 54 [nil]
     192 [-]: JUMPIFNOT R4 L26
     193 [-]: GETIMPORT R5 54 [nil]
     194 [-]: GETIMPORT R6 17 [nil]
     195 [-]: GETTABLEKS R7 R0 K7 ["name"]
     196 [-]: CALL R6 1 1  
     197 [-]: GETTABLE R4 R5 R6
     198 [-]: JUMPIF R4 L27
L26: 199 [-]: LOADB R4 0   
     200 [-]: RETURN R4 1  
L27: 201 [-]: GETTABLEKS R5 R0 K55 ["region"]
     202 [-]: ADDK R4 R5 K51 [1]
     203 [-]: GETUPVAL R6 0
     204 [-]: GETTABLEKS R5 R6 K56 ["REGION_ID_MOON"]
     205 [-]: JUMPIFEQ R4 R5 L28
     206 [-]: GETTABLEKS R5 R0 K12 ["nodeType"]
     207 [-]: LOADN R6 6   
     208 [-]: JUMPIFNOTEQ R5 R6 L29
     209 [-]: GETTABLEKS R5 R0 K7 ["name"]
     210 [-]: GETUPVAL R7 1
     211 [-]: GETTABLEKS R6 R7 K57 ["MOON_SHORTCUT_TAG"]
     212 [-]: JUMPIFNOTEQ R5 R6 L29
L28: 213 [-]: GETUPVAL R6 4
     214 [-]: GETUPVAL R8 0
     215 [-]: GETTABLEKS R7 R8 K56 ["REGION_ID_MOON"]
     216 [-]: GETTABLE R5 R6 R7
     217 [-]: JUMPXEQKB R5 1 L29 NOT
     218 [-]: LOADB R5 0   
     219 [-]: RETURN R5 1  
L29: 220 [-]: GETUPVAL R6 0
     221 [-]: GETTABLEKS R5 R6 K58 ["REGION_ID_FORTRESS"]
     222 [-]: JUMPIFNOTEQ R4 R5 L30
     223 [-]: GETUPVAL R6 4
     224 [-]: GETUPVAL R8 0
     225 [-]: GETTABLEKS R7 R8 K58 ["REGION_ID_FORTRESS"]
     226 [-]: GETTABLE R5 R6 R7
     227 [-]: JUMPXEQKB R5 1 L30 NOT
     228 [-]: LOADB R5 0   
     229 [-]: RETURN R5 1  
L30: 230 [-]: GETIMPORT R6 39 [nil]
     231 [-]: GETTABLEKS R5 R6 K59 ["StarChartHiddenEventNode"]
     232 [-]: JUMPIFNOTEQ R1 R5 L31
     233 [-]: LOADB R5 0   
     234 [-]: RETURN R5 1  
L31: 235 [-]: GETGLOBAL R5 K60 ["mDebugUnlockAllMissions"]
     236 [-]: JUMPIF R5 L34
     237 [-]: GETUPVAL R6 1
     238 [-]: GETTABLEKS R5 R6 K61 ["TENNOCON_RELAY"]
     239 [-]: JUMPIFNOTEQ R2 R5 L34
     240 [-]: GETIMPORT R7 39 [nil]
     241 [-]: GETTABLEKS R6 R7 K40 ["CachedGoalInfo"]
     242 [-]: GETTABLE R5 R6 R1
     243 [-]: JUMPIFNOT R5 L33
     244 [-]: GETIMPORT R6 63 [nil]
     245 [-]: FASTCALL1 62 R6 L32
     246 [-]: GETIMPORT R5 32 [nil]
     247 [-]: CALL R5 1 1  
L32: 248 [-]: JUMPIF R5 L34
     249 [-]: GETUPVAL R6 5
     250 [-]: GETTABLEKS R5 R6 K64 [0xBC682855]
     251 [-]: GETIMPORT R6 63 [nil]
     252 [-]: CALL R5 1 1  
     253 [-]: JUMPIF R5 L34
L33: 254 [-]: LOADB R5 0   
     255 [-]: RETURN R5 1  
L34: 256 [-]: GETGLOBAL R5 K60 ["mDebugUnlockAllMissions"]
     257 [-]: JUMPIF R5 L37
     258 [-]: GETUPVAL R6 1
     259 [-]: GETTABLEKS R5 R6 K65 ["DEVSTREAM_RELAY"]
     260 [-]: JUMPIFEQ R2 R5 L35
     261 [-]: GETTABLEKS R5 R0 K7 ["name"]
     262 [-]: GETUPVAL R7 1
     263 [-]: GETTABLEKS R6 R7 K66 ["TENNOCON_RELAY_B_NODE"]
     264 [-]: JUMPIFNOTEQ R5 R6 L37
L35: 265 [-]: GETIMPORT R6 39 [nil]
     266 [-]: GETTABLEKS R5 R6 K40 ["CachedGoalInfo"]
     267 [-]: JUMPIFNOT R5 L36
     268 [-]: GETIMPORT R7 39 [nil]
     269 [-]: GETTABLEKS R6 R7 K40 ["CachedGoalInfo"]
     270 [-]: GETTABLE R5 R6 R1
     271 [-]: JUMPIF R5 L37
L36: 272 [-]: LOADB R5 0   
     273 [-]: RETURN R5 1  
L37: 274 [-]: GETUPVAL R6 0
     275 [-]: GETTABLEKS R5 R6 K67 ["REGION_ID_DARK_SECTOR"]
     276 [-]: JUMPIFNOTEQ R4 R5 L38
     277 [-]: LOADB R5 0   
     278 [-]: RETURN R5 1  
L38: 279 [-]: GETUPVAL R5 2
     280 [-]: JUMPIF R5 L39
     281 [-]: GETUPVAL R6 1
     282 [-]: GETTABLEKS R5 R6 K37 ["SQUAD_LINK_EVENT"]
     283 [-]: JUMPIFNOTEQ R2 R5 L39
     284 [-]: GETIMPORT R7 39 [nil]
     285 [-]: GETTABLEKS R6 R7 K40 ["CachedGoalInfo"]
     286 [-]: GETTABLE R5 R6 R1
     287 [-]: JUMPIF R5 L39
     288 [-]: LOADB R5 0   
     289 [-]: RETURN R5 1  
L39: 290 [-]: GETUPVAL R6 1
     291 [-]: GETTABLEKS R5 R6 K68 ["NEMESIS_SHOWDOWN"]
     292 [-]: JUMPIFNOTEQ R2 R5 L40
     293 [-]: GETIMPORT R6 70 [nil]
     294 [-]: GETTABLE R5 R6 R1
     295 [-]: JUMPIF R5 L40
     296 [-]: LOADB R5 0   
     297 [-]: RETURN R5 1  
L40: 298 [-]: GETGLOBAL R6 K71 ["mDuviri"]
     299 [-]: GETTABLEKS R5 R6 K20 ["Active"]
     300 [-]: JUMPIF R5 L41
     301 [-]: GETUPVAL R6 0
     302 [-]: GETTABLEKS R5 R6 K72 ["REGION_ID_DUVIRI"]
     303 [-]: JUMPIFNOTEQ R4 R5 L41
     304 [-]: GETUPVAL R6 0
     305 [-]: GETTABLEKS R5 R6 K73 [0x57620945]
     306 [-]: MOVE R6 R1   
     307 [-]: CALL R5 1 1  
     308 [-]: JUMPIFNOT R5 L41
     309 [-]: LOADB R5 0   
     310 [-]: RETURN R5 1  
L41: 311 [-]: LOADB R5 1   
     312 [-]: RETURN R5 1  


; Name:            
; Defined at line: 3164
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: NEWTABLE R1 0 0
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETTABLEKS R2 R1 K0 ["decoOnly"]
       7 [-]: JUMPIF R2 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADB R2 1   
      10 [-]: LOADB R3 0   
      11 [-]: GETTABLEKS R4 R0 K1 ["name"]
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: MOVE R6 R4   
      14 [-]: CALL R5 1 1  
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K4 ["CETUS_NODE_TAG"]
      17 [-]: JUMPIFNOTEQ R4 R6 L2
      18 [-]: GETUPVAL R7 1
      19 [-]: GETTABLEKS R6 R7 K5 [0x52FB05B3]
      20 [-]: GETTABLEKS R8 R0 K6 ["mission"]
      21 [-]: GETTABLEKS R7 R8 K7 ["questReq"]
      22 [-]: CALL R6 1 1  
      23 [-]: NOT R3 R6    
      24 [-]: JUMP L12
    
L 2:  25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLEKS R6 R7 K8 ["PLAINS_NODE_TAG"]
      27 [-]: JUMPIFNOTEQ R4 R6 L3
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLEKS R8 R9 K8 ["PLAINS_NODE_TAG"]
      31 [-]: NAMECALL R6 R6 K11 [0x21A1810F]
      32 [-]: CALL R6 2 1  
      33 [-]: NOT R3 R6    
      34 [-]: JUMP L12
    
L 3:  35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLEKS R6 R7 K12 ["ORB_VALLIS_NODE_TAG"]
      37 [-]: JUMPIFNOTEQ R4 R6 L4
      38 [-]: GETUPVAL R7 1
      39 [-]: GETTABLEKS R6 R7 K5 [0x52FB05B3]
      40 [-]: GETUPVAL R8 2
      41 [-]: GETTABLEKS R7 R8 K13 ["solarisIntroQuest"]
      42 [-]: CALL R6 1 1  
      43 [-]: NOT R3 R6    
      44 [-]: JUMP L12
    
L 4:  45 [-]: GETTABLEKS R8 R0 K6 ["mission"]
      46 [-]: GETTABLEKS R7 R8 K7 ["questReq"]
      47 [-]: FASTCALL1 62 R7 L5
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: CALL R6 1 1  
L 5:  50 [-]: JUMPIF R6 L12
      51 [-]: LOADB R6 1   
      52 [-]: GETIMPORT R7 10 [nil]
      53 [-]: NAMECALL R7 R7 K16 [0x25A6E75E]
      54 [-]: CALL R7 1 1  
      55 [-]: NAMECALL R7 R7 K17 [0x8E7C3B5E]
      56 [-]: CALL R7 1 1  
      57 [-]: GETTABLEKS R9 R0 K6 ["mission"]
      58 [-]: GETTABLEKS R8 R9 K7 ["questReq"]
      59 [-]: JUMPIFNOTEQ R7 R8 L8
      60 [-]: GETTABLEKS R7 R0 K18 ["region"]
      61 [-]: GETUPVAL R10 1
      62 [-]: GETTABLEKS R9 R10 K20 ["REGION_ID_ZARIMAN"]
      63 [-]: SUBK R8 R9 K19 [1]
      64 [-]: JUMPIFEQ R7 R8 L6
      65 [-]: LOADB R6 0   
      66 [-]: GETTABLEKS R7 R0 K18 ["region"]
      67 [-]: GETUPVAL R10 1
      68 [-]: GETTABLEKS R9 R10 K21 ["REGION_ID_DUVIRI"]
      69 [-]: SUBK R8 R9 K19 [1]
      70 [-]: JUMPIFNOTEQ R7 R8 L8
L 6:  71 [-]: GETUPVAL R7 3
      72 [-]: JUMPIFNOTEQ R4 R7 L7
      73 [-]: LOADB R6 0 +1
L 7:  74 [-]: LOADB R6 1   
L 8:  75 [-]: JUMPIFNOT R6 L12
      76 [-]: GETGLOBAL R7 K22 ["mDebugUnlockAllMissions"]
      77 [-]: JUMPIF R7 L12
      78 [-]: GETTABLEKS R8 R0 K6 ["mission"]
      79 [-]: GETTABLEKS R7 R8 K23 ["missionType"]
      80 [-]: LOADN R8 33  
      81 [-]: JUMPIFEQ R7 R8 L9
      82 [-]: GETTABLEKS R8 R0 K6 ["mission"]
      83 [-]: GETTABLEKS R7 R8 K23 ["missionType"]
      84 [-]: LOADN R8 0   
      85 [-]: JUMPIFNOTEQ R7 R8 L11
L 9:  86 [-]: GETUPVAL R9 1
      87 [-]: GETTABLEKS R8 R9 K5 [0x52FB05B3]
      88 [-]: GETTABLEKS R10 R0 K6 ["mission"]
      89 [-]: GETTABLEKS R9 R10 K7 ["questReq"]
      90 [-]: CALL R8 1 1  
      91 [-]: NOT R7 R8    
      92 [-]: JUMPIFNOT R7 L10
      93 [-]: GETTABLEKS R8 R0 K24 ["unlocked"]
      94 [-]: NOT R7 R8    
L10:  95 [-]: MOVE R3 R7   
      96 [-]: JUMP L12
    
L11:  97 [-]: GETUPVAL R8 1
      98 [-]: GETTABLEKS R7 R8 K5 [0x52FB05B3]
      99 [-]: GETTABLEKS R9 R0 K6 ["mission"]
     100 [-]: GETTABLEKS R8 R9 K7 ["questReq"]
     101 [-]: CALL R7 1 1  
     102 [-]: JUMPIF R7 L12
     103 [-]: LOADB R2 0   
     104 [-]: LOADB R3 1   
L12: 105 [-]: GETTABLEKS R6 R0 K25 ["missionTag"]
     106 [-]: LOADNIL R7   
     107 [-]: GETUPVAL R9 4
     108 [-]: GETTABLEKS R8 R9 K26 ["DESTROYED_NODE_TAG"]
     109 [-]: JUMPIFNOTEQ R6 R8 L13
     110 [-]: GETIMPORT R8 28 [nil]
     111 [-]: SETTABLEKS R8 R0 K29 ["deco"]
     112 [-]: LOADB R2 0   
L13: 113 [-]: GETGLOBAL R8 K30 ["mNewWarMode"]
     114 [-]: JUMPIFNOT R8 L14
     115 [-]: GETTABLEKS R8 R0 K1 ["name"]
     116 [-]: GETUPVAL R10 1
     117 [-]: GETTABLEKS R9 R10 K4 ["CETUS_NODE_TAG"]
     118 [-]: JUMPIFNOTEQ R8 R9 L14
     119 [-]: GETIMPORT R8 32 [nil]
     120 [-]: SETTABLEKS R8 R0 K29 ["deco"]
     121 [-]: GETIMPORT R8 34 [nil]
     122 [-]: LOADN R9 -120
     123 [-]: LOADN R10 0  
     124 [-]: LOADN R11 0  
     125 [-]: CALL R8 3 1  
     126 [-]: SETTABLEKS R8 R0 K35 ["decoRotation"]
     127 [-]: LOADK R8 K36 [0.01]
     128 [-]: SETTABLEKS R8 R0 K37 ["scale"]
     129 [-]: LOADB R8 1   
     130 [-]: SETTABLEKS R8 R1 K0 ["decoOnly"]
L14: 131 [-]: GETTABLEKS R8 R1 K0 ["decoOnly"]
     132 [-]: JUMPIFNOT R8 L15
     133 [-]: LOADB R2 0   
     134 [-]: LOADB R7 1   
L15: 135 [-]: LOADNIL R8   
     136 [-]: GETUPVAL R10 4
     137 [-]: GETTABLEKS R9 R10 K38 ["RECONSTRUCTION_NODE_TAG"]
     138 [-]: JUMPIFEQ R6 R9 L16
     139 [-]: GETUPVAL R10 4
     140 [-]: GETTABLEKS R9 R10 K39 ["UNDER_CONSTRUCTION_NODE_TAG"]
     141 [-]: JUMPIFNOTEQ R6 R9 L25
L16: 142 [-]: GETIMPORT R9 42 [nil]
     143 [-]: MOVE R10 R5  
     144 [-]: LOADK R11 K43 ["Rebuild"]
     145 [-]: CALL R9 2 1  
     146 [-]: MOVE R10 R5  
     147 [-]: JUMPIFNOT R9 L18
     148 [-]: MOVE R12 R5  
     149 [-]: LOADN R13 1  
     150 [-]: SUBK R14 R9 K19 [1]
     151 [-]: FASTCALL 45 L17
     152 [-]: GETIMPORT R11 45 [nil]
     153 [-]: CALL R11 3 1 
L17: 154 [-]: MOVE R10 R11 
L18: 155 [-]: GETGLOBAL R12 K46 ["mConstructionProjectNodes"]
     156 [-]: GETTABLE R11 R12 R10
     157 [-]: LOADB R12 0  
     158 [-]: LOADNIL R13  
     159 [-]: JUMPIFNOT R11 L19
     160 [-]: GETTABLEKS R13 R11 K47 ["info"]
     161 [-]: JUMPIFNOT R13 L19
     162 [-]: GETTABLEKS R14 R13 K48 ["mActivation"]
     163 [-]: NAMECALL R14 R14 K49 [0x56C01834]
     164 [-]: CALL R14 1 1 
     165 [-]: JUMPIFNOT R14 L19
     166 [-]: GETIMPORT R14 52 [nil]
     167 [-]: GETTABLEKS R16 R11 K47 ["info"]
     168 [-]: GETTABLEKS R15 R16 K48 ["mActivation"]
     169 [-]: CALL R14 1 1 
     170 [-]: LOADN R15 0  
     171 [-]: JUMPIFNOTLE R14 R15 L19
     172 [-]: LOADB R12 1  
L19: 173 [-]: JUMPIFNOT R12 L20
     174 [-]: GETTABLEKS R8 R11 K53 ["progress"]
L20: 175 [-]: JUMPIFNOT R9 L22
     176 [-]: JUMPIFNOT R12 L21
     177 [-]: JUMPXEQKN R8 K54 L25 [0]
L21: 178 [-]: RETURN R0 0  
     179 [-]: JUMP L25
    
L22: 180 [-]: JUMPIF R12 L23
     181 [-]: JUMP L25
    
L23: 182 [-]: JUMPXEQKN R8 K54 L24 NOT [0]
     183 [-]: RETURN R0 0  
L24: 184 [-]: JUMPXEQKN R8 K19 L25 NOT [1]
     185 [-]: LOADN R14 0  
     186 [-]: SETTABLEKS R14 R0 K55 ["nodeType"]
     187 [-]: JUMP L25
    
L25: 188 [-]: GETTABLEKS R9 R0 K56 ["pos"]
     189 [-]: LOADNIL R10  
     190 [-]: GETIMPORT R13 58 [nil]
     191 [-]: GETTABLEKS R12 R13 K59 ["CachedGoalInfo"]
     192 [-]: GETTABLE R11 R12 R5
     193 [-]: JUMPIFNOT R11 L31
     194 [-]: GETIMPORT R14 58 [nil]
     195 [-]: GETTABLEKS R13 R14 K59 ["CachedGoalInfo"]
     196 [-]: GETTABLE R12 R13 R5
     197 [-]: GETTABLEKS R11 R12 K60 ["mFomorian"]
     198 [-]: JUMPIFNOT R11 L27
     199 [-]: GETGLOBAL R11 K61 ["mRadialSolarMap"]
     200 [-]: GETIMPORT R16 58 [nil]
     201 [-]: GETTABLEKS R15 R16 K59 ["CachedGoalInfo"]
     202 [-]: GETTABLE R14 R15 R5
     203 [-]: GETTABLEKS R13 R14 K62 ["mVictimNode"]
     204 [-]: NAMECALL R11 R11 K63 [0x3AD9ED31]
     205 [-]: CALL R11 2 1 
     206 [-]: GETTABLEKS R13 R11 K56 ["pos"]
     207 [-]: SUB R12 R13 R9
     208 [-]: MULK R13 R12 K64 [0.80000000000000004]
     209 [-]: GETIMPORT R17 58 [nil]
     210 [-]: GETTABLEKS R16 R17 K59 ["CachedGoalInfo"]
     211 [-]: GETTABLE R15 R16 R5
     212 [-]: GETTABLEKS R14 R15 K48 ["mActivation"]
     213 [-]: GETIMPORT R19 58 [nil]
     214 [-]: GETTABLEKS R18 R19 K59 ["CachedGoalInfo"]
     215 [-]: GETTABLE R17 R18 R5
     216 [-]: GETTABLEKS R16 R17 K65 ["mExpiry"]
     217 [-]: NAMECALL R14 R14 K66 [0x10F68684]
     218 [-]: CALL R14 2 1 
     219 [-]: GETIMPORT R15 68 [nil]
     220 [-]: GETIMPORT R16 52 [nil]
     221 [-]: GETIMPORT R20 58 [nil]
     222 [-]: GETTABLEKS R19 R20 K59 ["CachedGoalInfo"]
     223 [-]: GETTABLE R18 R19 R5
     224 [-]: GETTABLEKS R17 R18 K65 ["mExpiry"]
     225 [-]: CALL R16 1 1 
     226 [-]: LOADN R17 0  
     227 [-]: MOVE R18 R14 
     228 [-]: CALL R15 3 1 
     229 [-]: LOADN R17 1  
     230 [-]: DIV R18 R15 R14
     231 [-]: SUB R16 R17 R18
     232 [-]: MUL R17 R13 R16
     233 [-]: ADD R9 R9 R17
     234 [-]: GETIMPORT R21 58 [nil]
     235 [-]: GETTABLEKS R20 R21 K59 ["CachedGoalInfo"]
     236 [-]: GETTABLE R19 R20 R5
     237 [-]: GETTABLEKS R18 R19 K69 ["mFaction"]
     238 [-]: LOADN R19 1  
     239 [-]: JUMPIFNOTEQ R18 R19 L26
     240 [-]: GETIMPORT R18 71 [nil]
     241 [-]: SETTABLEKS R18 R0 K29 ["deco"]
     242 [-]: GETIMPORT R18 34 [nil]
     243 [-]: LOADN R19 50 
     244 [-]: LOADN R20 0  
     245 [-]: LOADN R21 0  
     246 [-]: CALL R18 3 1 
     247 [-]: SETTABLEKS R18 R0 K35 ["decoRotation"]
L26: 248 [-]: GETIMPORT R21 58 [nil]
     249 [-]: GETTABLEKS R20 R21 K59 ["CachedGoalInfo"]
     250 [-]: GETTABLE R19 R20 R5
     251 [-]: GETTABLEKS R18 R19 K72 ["mHealthPct"]
     252 [-]: LOADN R19 0  
     253 [-]: JUMPIFNOTLE R18 R19 L31
     254 [-]: LOADB R2 0   
     255 [-]: JUMP L31
    
L27: 256 [-]: GETIMPORT R11 42 [nil]
     257 [-]: GETIMPORT R12 3 [nil]
     258 [-]: GETIMPORT R16 58 [nil]
     259 [-]: GETTABLEKS R15 R16 K59 ["CachedGoalInfo"]
     260 [-]: GETTABLE R14 R15 R5
     261 [-]: GETTABLEKS R13 R14 K73 ["mTag"]
     262 [-]: CALL R12 1 1 
     263 [-]: LOADK R13 K74 ["Halloween"]
     264 [-]: CALL R11 2 1 
     265 [-]: JUMPXEQKNIL R11 L31
     266 [-]: GETIMPORT R11 76 [nil]
     267 [-]: LOADK R12 K77 ["/Lotus/Upgrades/Skins/Festivities/PumpkinHeadDeco"]
     268 [-]: CALL R11 1 1 
     269 [-]: SETTABLEKS R11 R0 K29 ["deco"]
     270 [-]: GETIMPORT R11 34 [nil]
     271 [-]: LOADN R12 180
     272 [-]: LOADN R13 0  
     273 [-]: LOADN R14 0  
     274 [-]: CALL R11 3 1 
     275 [-]: SETTABLEKS R11 R0 K35 ["decoRotation"]
     276 [-]: GETUPVAL R12 1
     277 [-]: GETTABLEKS R11 R12 K78 ["OROKIN_TOWER_NODE_TAG"]
     278 [-]: JUMPIFNOTEQ R4 R11 L28
     279 [-]: LOADK R11 K79 [0.02]
     280 [-]: SETTABLEKS R11 R0 K37 ["scale"]
     281 [-]: JUMP L29
    
L28: 282 [-]: LOADK R11 K80 [0.040000000000000001]
     283 [-]: SETTABLEKS R11 R0 K37 ["scale"]
     284 [-]: GETIMPORT R11 34 [nil]
     285 [-]: LOADN R12 -50
     286 [-]: LOADN R13 0  
     287 [-]: LOADN R14 0  
     288 [-]: CALL R11 3 1 
     289 [-]: MOVE R10 R11 
L29: 290 [-]: JUMPXEQKS R5 K81 L30 NOT ["EventNode24"]
     291 [-]: GETTABLEKS R11 R0 K82 ["decoOffset"]
     292 [-]: LOADK R12 K83 [-0.10000000000000001]
     293 [-]: SETTABLEKS R12 R11 K84 ["z"]
L30: 294 [-]: GETIMPORT R11 87 [nil]
     295 [-]: JUMPIFNOT R11 L31
     296 [-]: GETIMPORT R12 87 [nil]
     297 [-]: GETTABLE R11 R12 R5
     298 [-]: JUMPIFNOT R11 L31
     299 [-]: GETIMPORT R12 87 [nil]
     300 [-]: GETTABLE R11 R12 R5
     301 [-]: NAMECALL R11 R11 K88 [0x95E6D5CC]
     302 [-]: CALL R11 1 1 
     303 [-]: GETTABLEKS R12 R11 K89 ["x"]
     304 [-]: JUMPXEQKN R12 K54 L31 [0]
     305 [-]: GETTABLEKS R12 R11 K90 ["y"]
     306 [-]: JUMPXEQKN R12 K54 L31 [0]
     307 [-]: GETTABLEKS R12 R11 K84 ["z"]
     308 [-]: JUMPXEQKN R12 K54 L31 [0]
     309 [-]: SETTABLEKS R11 R0 K56 ["pos"]
L31: 310 [-]: GETUPVAL R11 5
     311 [-]: LOADK R12 K91 ["Nodes.Node"]
     312 [-]: LOADK R13 K92 ["Node"]
     313 [-]: GETUPVAL R16 6
     314 [-]: LENGTH R15 R16
     315 [-]: ADDK R14 R15 K19 [1]
     316 [-]: LOADN R15 -5000
     317 [-]: CALL R11 4 1 
     318 [-]: GETIMPORT R12 94 [nil]
     319 [-]: MOVE R14 R11 
     320 [-]: NAMECALL R12 R12 K95 [0x09839320]
     321 [-]: CALL R12 2 1 
     322 [-]: GETIMPORT R13 94 [nil]
     323 [-]: MOVE R16 R11 
     324 [-]: LOADK R17 K96 [".Node"]
     325 [-]: CONCAT R15 R16 R17
     326 [-]: NAMECALL R13 R13 K95 [0x09839320]
     327 [-]: CALL R13 2 1 
     328 [-]: GETIMPORT R14 94 [nil]
     329 [-]: MOVE R17 R11 
     330 [-]: LOADK R18 K97 [".Name.Bg"]
     331 [-]: CONCAT R16 R17 R18
     332 [-]: GETIMPORT R18 58 [nil]
     333 [-]: GETTABLEKS R17 R18 K98 ["UIMaterial_SmoothEdgeNoDepthTest"]
     334 [-]: NAMECALL R14 R14 K99 [0xD5181643]
     335 [-]: CALL R14 3 0 
     336 [-]: GETIMPORT R14 94 [nil]
     337 [-]: MOVE R16 R11 
     338 [-]: LOADK R17 K100 ["Name.Bg"]
     339 [-]: LOADK R18 K101 ["noMenuSelection"]
     340 [-]: LOADB R19 1  
     341 [-]: NAMECALL R14 R14 K102 [0x19AD3F57]
     342 [-]: CALL R14 5 0 
     343 [-]: GETIMPORT R15 104 [nil]
     344 [-]: JUMPIFNOT R15 L32
     345 [-]: GETIMPORT R16 104 [nil]
     346 [-]: GETTABLE R15 R16 R5
     347 [-]: JUMPIFNOT R15 L32
     348 [-]: GETIMPORT R16 104 [nil]
     349 [-]: GETTABLE R15 R16 R5
     350 [-]: GETTABLEKS R14 R15 K105 ["mVisible"]
     351 [-]: JUMPIF R14 L38
L32: 352 [-]: GETIMPORT R16 58 [nil]
     353 [-]: GETTABLEKS R15 R16 K59 ["CachedGoalInfo"]
     354 [-]: GETTABLE R14 R15 R5
     355 [-]: JUMPIF R14 L38
     356 [-]: GETIMPORT R16 107 [nil]
     357 [-]: GETTABLE R15 R16 R5
     358 [-]: JUMPIFNOT R15 L33
     359 [-]: GETIMPORT R16 107 [nil]
     360 [-]: GETTABLE R15 R16 R5
     361 [-]: GETTABLEKS R14 R15 K105 ["mVisible"]
     362 [-]: JUMPIF R14 L38
L33: 363 [-]: GETIMPORT R15 109 [nil]
     364 [-]: GETTABLE R14 R15 R5
     365 [-]: JUMPIF R14 L38
     366 [-]: GETIMPORT R16 111 [nil]
     367 [-]: GETTABLE R15 R16 R5
     368 [-]: JUMPIFNOT R15 L34
     369 [-]: GETIMPORT R16 111 [nil]
     370 [-]: GETTABLE R15 R16 R5
     371 [-]: GETTABLEKS R14 R15 K105 ["mVisible"]
     372 [-]: JUMPIF R14 L38
L34: 373 [-]: LOADB R14 1  
     374 [-]: GETTABLEKS R15 R0 K55 ["nodeType"]
     375 [-]: LOADN R16 3  
     376 [-]: JUMPIFEQ R15 R16 L38
     377 [-]: GETTABLEKS R17 R0 K6 ["mission"]
     378 [-]: GETTABLEKS R16 R17 K112 ["levelKeyName"]
     379 [-]: FASTCALL1 62 R16 L35
     380 [-]: GETIMPORT R15 15 [nil]
     381 [-]: CALL R15 1 1 
L35: 382 [-]: NOT R14 R15  
     383 [-]: JUMPIF R14 L38
     384 [-]: GETTABLEKS R16 R0 K113 ["keyChain"]
     385 [-]: FASTCALL1 62 R16 L36
     386 [-]: GETIMPORT R15 15 [nil]
     387 [-]: CALL R15 1 1 
L36: 388 [-]: NOT R14 R15  
     389 [-]: JUMPIF R14 L38
     390 [-]: LOADB R14 1  
     391 [-]: GETTABLEKS R15 R0 K55 ["nodeType"]
     392 [-]: LOADN R16 6  
     393 [-]: JUMPIFEQ R15 R16 L38
     394 [-]: GETTABLEKS R15 R0 K55 ["nodeType"]
     395 [-]: LOADN R16 7  
     396 [-]: JUMPIFEQ R15 R16 L37
     397 [-]: LOADB R14 0 +1
L37: 398 [-]: LOADB R14 1  
L38: 399 [-]: GETIMPORT R16 115 [nil]
     400 [-]: GETTABLE R15 R16 R5
     401 [-]: JUMPIFNOT R15 L40
     402 [-]: GETIMPORT R17 115 [nil]
     403 [-]: GETTABLE R16 R17 R5
     404 [-]: GETTABLEKS R15 R16 K116 ["attackType"]
     405 [-]: JUMPIFNOT R15 L40
     406 [-]: GETIMPORT R18 115 [nil]
     407 [-]: GETTABLE R17 R18 R5
     408 [-]: GETTABLEKS R16 R17 K116 ["attackType"]
     409 [-]: JUMPXEQKS R16 K117 L39 ["Blockade"]
     410 [-]: LOADB R15 0 +1
L39: 411 [-]: LOADB R15 1  
L40: 412 [-]: GETIMPORT R16 94 [nil]
     413 [-]: GETTABLEKS R18 R0 K118 ["locTag"]
     414 [-]: NAMECALL R18 R18 K119 [0x6D604BA7]
     415 [-]: CALL R18 1 1 
     416 [-]: LOADB R19 1  
     417 [-]: NAMECALL R16 R16 K120 [0x42B04007]
     418 [-]: CALL R16 3 1 
     419 [-]: JUMPIFNOT R8 L41
     420 [-]: LOADN R17 0  
     421 [-]: JUMPIFNOTLT R17 R8 L41
     422 [-]: JUMPXEQKN R8 K19 L42 NOT [1]
     423 [-]: GETIMPORT R17 94 [nil]
     424 [-]: LOADK R19 K121 ["/Lotus/Language/RelayReconstruction/ReconstructionSiteAttack"]
     425 [-]: LOADB R20 0  
     426 [-]: DUPTABLE R21 123
     427 [-]: SETTABLEKS R16 R21 K122 ["LOCATION"]
     428 [-]: NAMECALL R17 R17 K120 [0x42B04007]
     429 [-]: CALL R17 4 1 
     430 [-]: MOVE R16 R17 
     431 [-]: JUMP L42
    
L41: 432 [-]: GETIMPORT R19 58 [nil]
     433 [-]: GETTABLEKS R18 R19 K59 ["CachedGoalInfo"]
     434 [-]: GETTABLE R17 R18 R5
     435 [-]: JUMPIFNOT R17 L42
     436 [-]: GETIMPORT R20 58 [nil]
     437 [-]: GETTABLEKS R19 R20 K59 ["CachedGoalInfo"]
     438 [-]: GETTABLE R18 R19 R5
     439 [-]: GETTABLEKS R17 R18 K73 ["mTag"]
     440 [-]: GETUPVAL R19 4
     441 [-]: GETTABLEKS R18 R19 K124 ["PRIME_VAULT_TRADER_GOAL"]
     442 [-]: JUMPIFEQ R17 R18 L42
     443 [-]: GETIMPORT R17 94 [nil]
     444 [-]: GETIMPORT R22 58 [nil]
     445 [-]: GETTABLEKS R21 R22 K59 ["CachedGoalInfo"]
     446 [-]: GETTABLE R20 R21 R5
     447 [-]: GETTABLEKS R19 R20 K125 ["mDesc"]
     448 [-]: LOADB R20 1  
     449 [-]: NAMECALL R17 R17 K120 [0x42B04007]
     450 [-]: CALL R17 3 1 
     451 [-]: MOVE R16 R17 
L42: 452 [-]: JUMPIFNOT R15 L43
     453 [-]: MOVE R17 R16 
     454 [-]: LOADK R18 K126 [" ("]
     455 [-]: GETIMPORT R21 94 [nil]
     456 [-]: GETIMPORT R26 115 [nil]
     457 [-]: GETTABLE R25 R26 R5
     458 [-]: GETTABLEKS R24 R25 K127 ["mMissionInfo"]
     459 [-]: GETTABLEKS R23 R24 K128 ["uniqueName"]
     460 [-]: LOADB R24 0  
     461 [-]: NAMECALL R21 R21 K120 [0x42B04007]
     462 [-]: CALL R21 3 1 
     463 [-]: MOVE R19 R21 
     464 [-]: LOADK R20 K129 [")"]
     465 [-]: CONCAT R16 R17 R20
L43: 466 [-]: DUPTABLE R17 147
     467 [-]: SETTABLEKS R4 R17 K1 ["name"]
     468 [-]: GETIMPORT R18 149 [nil]
     469 [-]: MOVE R19 R16 
     470 [-]: CALL R18 1 1 
     471 [-]: SETTABLEKS R18 R17 K130 ["locName"]
     472 [-]: SETTABLEKS R12 R17 K131 ["memberIndex"]
     473 [-]: GETIMPORT R18 94 [nil]
     474 [-]: MOVE R21 R11 
     475 [-]: LOADK R22 K150 [".Name"]
     476 [-]: CONCAT R20 R21 R22
     477 [-]: NAMECALL R18 R18 K95 [0x09839320]
     478 [-]: CALL R18 2 1 
     479 [-]: SETTABLEKS R18 R17 K132 ["labelIndex"]
     480 [-]: SETTABLEKS R13 R17 K133 ["nodeIndex"]
     481 [-]: SETTABLEKS R11 R17 K134 ["clipName"]
     482 [-]: SETTABLEKS R9 R17 K135 ["position"]
     483 [-]: SETTABLEKS R0 R17 K136 ["radialSector"]
     484 [-]: GETTABLEKS R19 R0 K55 ["nodeType"]
     485 [-]: LOADN R20 6  
     486 [-]: JUMPIFEQ R19 R20 L44
     487 [-]: LOADB R18 0 +1
L44: 488 [-]: LOADB R18 1  
L45: 489 [-]: SETTABLEKS R18 R17 K137 ["isShortcut"]
     490 [-]: GETTABLEKS R19 R0 K55 ["nodeType"]
     491 [-]: LOADN R20 7  
     492 [-]: JUMPIFEQ R19 R20 L46
     493 [-]: LOADB R18 0 +1
L46: 494 [-]: LOADB R18 1  
L47: 495 [-]: SETTABLEKS R18 R17 K138 ["isJunction"]
     496 [-]: SETTABLEKS R8 R17 K139 ["reconstructionProgress"]
     497 [-]: GETTABLEKS R19 R0 K55 ["nodeType"]
     498 [-]: LOADN R20 5  
     499 [-]: JUMPIFEQ R19 R20 L48
     500 [-]: LOADB R18 0 +1
L48: 501 [-]: LOADB R18 1  
L49: 502 [-]: SETTABLEKS R18 R17 K140 ["isEmpty"]
     503 [-]: SETTABLEKS R14 R17 K141 ["isActiveMission"]
     504 [-]: SETTABLEKS R15 R17 K142 ["isBlockaded"]
     505 [-]: GETTABLEKS R18 R0 K143 ["missionsCompleted"]
     506 [-]: SETTABLEKS R18 R17 K143 ["missionsCompleted"]
     507 [-]: GETTABLEKS R18 R0 K144 ["difficultyUnlocked"]
     508 [-]: SETTABLEKS R18 R17 K144 ["difficultyUnlocked"]
     509 [-]: GETTABLEKS R18 R0 K145 ["difficultyCompleted"]
     510 [-]: SETTABLEKS R18 R17 K145 ["difficultyCompleted"]
     511 [-]: GETTABLEKS R18 R0 K55 ["nodeType"]
     512 [-]: SETTABLEKS R18 R17 K55 ["nodeType"]
     513 [-]: SETTABLEKS R7 R17 K146 ["hideNode"]
     514 [-]: GETIMPORT R18 152 [nil]
     515 [-]: MOVE R19 R1  
     516 [-]: CALL R18 1 3 
     517 [-]: FORGPREP_NEXT R18 L51
L50: 518 [-]: SETTABLE R22 R17 R21
L51: 519 [-]: FORGLOOP R18 L50 2
     520 [-]: JUMPIFNOT R3 L52
     521 [-]: GETGLOBAL R18 K22 ["mDebugUnlockAllMissions"]
     522 [-]: JUMPIF R18 L52
     523 [-]: LOADB R18 1  
     524 [-]: SETTABLEKS R18 R17 K153 ["edgesLocked"]
L52: 525 [-]: GETTABLEKS R18 R17 K1 ["name"]
     526 [-]: GETUPVAL R20 1
     527 [-]: GETTABLEKS R19 R20 K154 ["SCENARIO_EVENT_HUB_TAG"]
     528 [-]: JUMPIFNOTEQ R18 R19 L53
     529 [-]: LOADB R18 1  
     530 [-]: SETTABLEKS R18 R17 K155 ["isFlotilla"]
     531 [-]: JUMP L54
    
L53: 532 [-]: GETTABLEKS R18 R17 K1 ["name"]
     533 [-]: GETUPVAL R20 1
     534 [-]: GETTABLEKS R19 R20 K156 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     535 [-]: JUMPIFNOTEQ R18 R19 L54
     536 [-]: GETUPVAL R19 1
     537 [-]: GETTABLEKS R18 R19 K5 [0x52FB05B3]
     538 [-]: GETUPVAL R21 2
     539 [-]: GETTABLEKS R20 R21 K157 ["deimosIntroQuestInfo"]
     540 [-]: GETTABLEKS R19 R20 K158 ["quest"]
     541 [-]: CALL R18 1 1 
     542 [-]: JUMPIF R18 L54
     543 [-]: LOADB R18 1  
     544 [-]: SETTABLEKS R18 R17 K159 ["questSoloMode"]
     545 [-]: LOADB R18 1  
     546 [-]: SETTABLEKS R18 R17 K160 ["forceHover"]
L54: 547 [-]: GETUPVAL R19 4
     548 [-]: GETTABLEKS R18 R19 K26 ["DESTROYED_NODE_TAG"]
     549 [-]: JUMPIFNOTEQ R6 R18 L55
     550 [-]: LOADB R18 1  
     551 [-]: SETTABLEKS R18 R17 K161 ["destroyed"]
L55: 552 [-]: GETUPVAL R19 6
     553 [-]: FASTCALL2 52 R19 R17 L56
     554 [-]: MOVE R20 R17 
     555 [-]: GETIMPORT R18 164 [nil]
     556 [-]: CALL R18 2 0 
L56: 557 [-]: GETUPVAL R18 7
     558 [-]: GETIMPORT R19 3 [nil]
     559 [-]: GETTABLEKS R20 R17 K1 ["name"]
     560 [-]: CALL R19 1 1 
     561 [-]: GETUPVAL R21 6
     562 [-]: GETUPVAL R23 6
     563 [-]: LENGTH R22 R23
     564 [-]: GETTABLE R20 R21 R22
     565 [-]: SETTABLE R20 R18 R19
     566 [-]: GETUPVAL R19 6
     567 [-]: LENGTH R18 R19
     568 [-]: SETTABLEKS R18 R17 K165 ["id"]
     569 [-]: GETUPVAL R18 8
     570 [-]: MOVE R19 R17 
     571 [-]: CALL R18 1 1 
     572 [-]: SETTABLEKS R18 R17 K166 ["isSurfaceNode"]
     573 [-]: GETGLOBAL R18 K30 ["mNewWarMode"]
     574 [-]: JUMPIFNOT R18 L57
     575 [-]: GETTABLEKS R18 R17 K166 ["isSurfaceNode"]
     576 [-]: JUMPIF R18 L57
     577 [-]: LOADB R18 1  
     578 [-]: SETTABLEKS R18 R17 K140 ["isEmpty"]
     579 [-]: LOADNIL R18  
     580 [-]: SETTABLEKS R18 R0 K29 ["deco"]
L57: 581 [-]: LOADNIL R18  
     582 [-]: GETTABLEKS R20 R0 K29 ["deco"]
     583 [-]: FASTCALL1 62 R20 L58
     584 [-]: GETIMPORT R19 15 [nil]
     585 [-]: CALL R19 1 1 
L58: 586 [-]: JUMPIF R19 L62
     587 [-]: DUPTABLE R19 170
     588 [-]: GETTABLEKS R20 R0 K82 ["decoOffset"]
     589 [-]: SETTABLEKS R20 R19 K167 ["mOffset"]
     590 [-]: GETTABLEKS R20 R0 K35 ["decoRotation"]
     591 [-]: SETTABLEKS R20 R19 K168 ["mRotation"]
     592 [-]: GETTABLEKS R20 R0 K37 ["scale"]
     593 [-]: SETTABLEKS R20 R19 K169 ["mScale"]
     594 [-]: MOVE R18 R19 
     595 [-]: GETIMPORT R19 172 [nil]
     596 [-]: GETIMPORT R21 174 [nil]
     597 [-]: GETTABLEKS R22 R0 K29 ["deco"]
     598 [-]: CALL R21 1 1 
     599 [-]: GETTABLEKS R23 R18 K167 ["mOffset"]
     600 [-]: ADD R22 R9 R23
     601 [-]: GETTABLEKS R23 R18 K168 ["mRotation"]
     602 [-]: NAMECALL R19 R19 K175 [0x05909209]
     603 [-]: CALL R19 4 1 
     604 [-]: SETTABLEKS R19 R18 K176 ["mInstance"]
     605 [-]: GETTABLEKS R20 R18 K176 ["mInstance"]
     606 [-]: FASTCALL1 62 R20 L59
     607 [-]: GETIMPORT R19 15 [nil]
     608 [-]: CALL R19 1 1 
L59: 609 [-]: JUMPIF R19 L61
     610 [-]: GETTABLEKS R19 R18 K169 ["mScale"]
     611 [-]: GETTABLEKS R20 R18 K176 ["mInstance"]
     612 [-]: GETUPVAL R24 9
     613 [-]: GETTABLEKS R23 R24 K177 ["DECO_SCALE_MULTIPLIER"]
     614 [-]: MUL R22 R19 R23
     615 [-]: LOADB R23 1  
     616 [-]: NAMECALL R20 R20 K178 [0x2D9BA74F]
     617 [-]: CALL R20 3 0 
     618 [-]: JUMPIFNOT R10 L60
     619 [-]: GETTABLEKS R20 R18 K176 ["mInstance"]
     620 [-]: MOVE R22 R10 
     621 [-]: NAMECALL R20 R20 K179 [0x1DD41378]
     622 [-]: CALL R20 2 0 
L60: 623 [-]: GETIMPORT R20 181 [nil]
     624 [-]: JUMPIFNOT R20 L61
     625 [-]: GETIMPORT R21 181 [nil]
     626 [-]: GETTABLE R20 R21 R5
     627 [-]: JUMPIFNOT R20 L61
     628 [-]: GETIMPORT R20 183 [nil]
     629 [-]: JUMPXEQKNIL R20 L61 NOT
     630 [-]: GETIMPORT R21 181 [nil]
     631 [-]: GETTABLE R20 R21 R5
     632 [-]: GETIMPORT R21 52 [nil]
     633 [-]: GETTABLEKS R22 R20 K48 ["mActivation"]
     634 [-]: CALL R21 1 1 
     635 [-]: GETIMPORT R22 52 [nil]
     636 [-]: GETTABLEKS R23 R20 K65 ["mExpiry"]
     637 [-]: CALL R22 1 1 
     638 [-]: LOADN R23 0  
     639 [-]: JUMPIFNOTLE R21 R23 L61
     640 [-]: LOADN R23 0  
     641 [-]: JUMPIFNOTLT R23 R22 L61
     642 [-]: GETTABLEKS R23 R18 K176 ["mInstance"]
     643 [-]: GETIMPORT R25 185 [nil]
     644 [-]: GETIMPORT R26 187 [nil]
     645 [-]: GETIMPORT R27 189 [nil]
     646 [-]: GETIMPORT R28 34 [nil]
     647 [-]: LOADN R29 90 
     648 [-]: LOADN R30 45 
     649 [-]: LOADN R31 90 
     650 [-]: CALL R28 3 -1
     651 [-]: NAMECALL R23 R23 K190 [0x47901F07]
     652 [-]: CALL R23 -1 1
     653 [-]: LOADK R26 K191 [0.10000000000000001]
     654 [-]: NAMECALL R24 R23 K178 [0x2D9BA74F]
     655 [-]: CALL R24 2 0 
L61: 656 [-]: SETTABLEKS R18 R17 K29 ["deco"]
L62: 657 [-]: GETUPVAL R20 1
     658 [-]: GETTABLEKS R19 R20 K78 ["OROKIN_TOWER_NODE_TAG"]
     659 [-]: JUMPIFNOTEQ R4 R19 L66
     660 [-]: GETGLOBAL R19 K22 ["mDebugUnlockAllMissions"]
     661 [-]: JUMPIF R19 L63
     662 [-]: GETUPVAL R20 1
     663 [-]: GETTABLEKS R19 R20 K192 [0x70BC04D0]
     664 [-]: CALL R19 0 1 
L63: 665 [-]: MOVE R2 R19  
     666 [-]: FASTCALL1 62 R18 L64
     667 [-]: MOVE R20 R18 
     668 [-]: GETIMPORT R19 15 [nil]
     669 [-]: CALL R19 1 1 
L64: 670 [-]: JUMPIF R19 L67
     671 [-]: GETTABLEKS R20 R18 K176 ["mInstance"]
     672 [-]: FASTCALL1 62 R20 L65
     673 [-]: GETIMPORT R19 15 [nil]
     674 [-]: CALL R19 1 1 
L65: 675 [-]: JUMPIF R19 L67
     676 [-]: GETTABLEKS R19 R18 K176 ["mInstance"]
     677 [-]: MOVE R21 R2  
     678 [-]: LOADB R22 1  
     679 [-]: NAMECALL R19 R19 K193 [0x768274D6]
     680 [-]: CALL R19 3 0 
     681 [-]: JUMP L67
    
L66: 682 [-]: GETUPVAL R20 1
     683 [-]: GETTABLEKS R19 R20 K156 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     684 [-]: JUMPIFNOTEQ R4 R19 L67
     685 [-]: LOADB R2 1   
L67: 686 [-]: SETTABLEKS R2 R17 K194 ["locationEnabled"]
     687 [-]: GETIMPORT R19 94 [nil]
     688 [-]: MOVE R21 R11 
     689 [-]: LOADK R22 K195 ["Btn"]
     690 [-]: LOADN R23 85 
     691 [-]: GETTABLEKS R24 R17 K165 ["id"]
     692 [-]: NAMECALL R19 R19 K196 [0xF64B7262]
     693 [-]: CALL R19 5 0 
     694 [-]: GETIMPORT R19 94 [nil]
     695 [-]: MOVE R21 R11 
     696 [-]: LOADK R22 K100 ["Name.Bg"]
     697 [-]: LOADN R23 85 
     698 [-]: GETTABLEKS R24 R17 K165 ["id"]
     699 [-]: NAMECALL R19 R19 K196 [0xF64B7262]
     700 [-]: CALL R19 5 0 
     701 [-]: GETIMPORT R19 94 [nil]
     702 [-]: MOVE R22 R11 
     703 [-]: LOADK R23 K197 [".Btn"]
     704 [-]: CONCAT R21 R22 R23
     705 [-]: LOADK R22 K198 ["NodeRollOver"]
     706 [-]: LOADK R23 K199 ["NodeRollOut"]
     707 [-]: LOADK R24 K200 ["NodeSelect"]
     708 [-]: LOADNIL R25  
     709 [-]: NAMECALL R19 R19 K201 [0x1E5B5CFE]
     710 [-]: CALL R19 6 0 
     711 [-]: GETIMPORT R19 94 [nil]
     712 [-]: MOVE R22 R11 
     713 [-]: LOADK R23 K97 [".Name.Bg"]
     714 [-]: CONCAT R21 R22 R23
     715 [-]: LOADK R22 K198 ["NodeRollOver"]
     716 [-]: LOADK R23 K199 ["NodeRollOut"]
     717 [-]: LOADK R24 K200 ["NodeSelect"]
     718 [-]: LOADNIL R25  
     719 [-]: NAMECALL R19 R19 K201 [0x1E5B5CFE]
     720 [-]: CALL R19 6 0 
     721 [-]: GETIMPORT R19 94 [nil]
     722 [-]: MOVE R21 R11 
     723 [-]: LOADK R22 K195 ["Btn"]
     724 [-]: LOADN R23 12 
     725 [-]: LOADN R24 48 
     726 [-]: NAMECALL R19 R19 K196 [0xF64B7262]
     727 [-]: CALL R19 5 0 
     728 [-]: GETIMPORT R19 94 [nil]
     729 [-]: MOVE R21 R11 
     730 [-]: LOADK R22 K195 ["Btn"]
     731 [-]: LOADN R23 13 
     732 [-]: LOADN R24 32 
     733 [-]: NAMECALL R19 R19 K196 [0xF64B7262]
     734 [-]: CALL R19 5 0 
     735 [-]: GETIMPORT R19 94 [nil]
     736 [-]: GETTABLEKS R21 R17 K131 ["memberIndex"]
     737 [-]: LOADN R22 10 
     738 [-]: LOADN R23 0  
     739 [-]: NAMECALL R19 R19 K202 [0xCD12F3F1]
     740 [-]: CALL R19 4 0 
     741 [-]: GETIMPORT R19 94 [nil]
     742 [-]: GETTABLEKS R21 R17 K132 ["labelIndex"]
     743 [-]: LOADN R22 10 
     744 [-]: GETUPVAL R23 10
     745 [-]: MOVE R24 R17 
     746 [-]: CALL R23 1 -1
     747 [-]: NAMECALL R19 R19 K202 [0xCD12F3F1]
     748 [-]: CALL R19 -1 0
     749 [-]: GETIMPORT R20 58 [nil]
     750 [-]: GETTABLEKS R19 R20 K203 ["StalkerMode"]
     751 [-]: JUMPIFNOT R19 L70
     752 [-]: GETUPVAL R20 1
     753 [-]: GETTABLEKS R19 R20 K204 [0x7155F039]
     754 [-]: MOVE R20 R5  
     755 [-]: GETGLOBAL R21 K61 ["mRadialSolarMap"]
     756 [-]: MOVE R22 R0  
     757 [-]: CALL R19 3 1 
     758 [-]: GETIMPORT R20 94 [nil]
     759 [-]: MOVE R22 R11 
     760 [-]: LOADN R23 11 
     761 [-]: LOADB R24 0  
     762 [-]: GETUPVAL R25 11
     763 [-]: JUMPXEQKNIL R25 L69
     764 [-]: LOADB R24 0  
     765 [-]: GETUPVAL R26 11
     766 [-]: GETTABLE R25 R26 R19
     767 [-]: JUMPXEQKNIL R25 L69
     768 [-]: GETUPVAL R26 11
     769 [-]: GETTABLE R25 R26 R19
     770 [-]: LOADN R26 0  
     771 [-]: JUMPIFLT R26 R25 L68
     772 [-]: LOADB R24 0 +1
L68: 773 [-]: LOADB R24 1  
L69: 774 [-]: NAMECALL R20 R20 K205 [0xAADE900E]
     775 [-]: CALL R20 4 0 
L70: 776 [-]: RETURN R17 1 


; Name:            
; Defined at line: 3476
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x580DB50D]
       2 [-]: GETTABLEKS R2 R0 K1 ["radialSector"]
       3 [-]: GETGLOBAL R3 K2 ["mRadialSolarMap"]
       4 [-]: GETUPVAL R4 1
       5 [-]: CALL R4 0 -1 
       6 [-]: CALL R1 -1 1 
       7 [-]: SETTABLEKS R1 R0 K3 ["completed"]
       8 [-]: GETUPVAL R2 2
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 1  
      11 [-]: NOT R1 R2    
      12 [-]: SETTABLEKS R1 R0 K4 ["locked"]
      13 [-]: GETUPVAL R1 3
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 4  
      16 [-]: SETTABLEKS R1 R0 K5 ["icon"]
      17 [-]: SETTABLEKS R2 R0 K6 ["iconSize"]
      18 [-]: SETTABLEKS R3 R0 K7 ["backerSize"]
      19 [-]: SETTABLEKS R4 R0 K8 ["iconY"]
      20 [-]: GETTABLEKS R2 R0 K5 ["icon"]
      21 [-]: FASTCALL1 62 R2 L0
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: CALL R1 1 1  
L 0:  24 [-]: JUMPIF R1 L1 
      25 [-]: GETTABLEKS R1 R0 K3 ["completed"]
      26 [-]: JUMPIF R1 L2 
L 1:  27 [-]: GETTABLEKS R1 R0 K11 ["isActiveMission"]
      28 [-]: JUMPIFNOT R1 L3
L 2:  29 [-]: LOADB R1 1   
      30 [-]: SETTABLEKS R1 R0 K12 ["special"]
      31 [-]: JUMP L4
     
L 3:  32 [-]: GETTABLEKS R1 R0 K13 ["notificationClip"]
      33 [-]: JUMPXEQKNIL R1 L4
      34 [-]: LOADNIL R1   
      35 [-]: SETTABLEKS R1 R0 K12 ["special"]
L 4:  36 [-]: GETUPVAL R2 4
      37 [-]: GETTABLEKS R1 R2 K14 [0x06D055F9]
      38 [-]: GETGLOBAL R2 K15 ["mNewWarMode"]
      39 [-]: GETIMPORT R3 17 [nil]
      40 [-]: GETIMPORT R4 19 [nil]
      41 [-]: CALL R1 3 1  
      42 [-]: LOADNIL R2   
      43 [-]: LOADN R3 56  
      44 [-]: GETTABLEKS R4 R0 K6 ["iconSize"]
      45 [-]: GETTABLEKS R5 R0 K8 ["iconY"]
      46 [-]: GETIMPORT R6 21 [nil]
      47 [-]: GETTABLEKS R7 R0 K22 ["name"]
      48 [-]: CALL R6 1 1  
      49 [-]: GETIMPORT R9 25 [nil]
      50 [-]: GETTABLE R8 R9 R6
      51 [-]: JUMPIF R8 L5 
      52 [-]: GETIMPORT R8 27 [nil]
      53 [-]: GETTABLE R7 R8 R6
      54 [-]: JUMPIFNOT R7 L7
      55 [-]: GETIMPORT R11 27 [nil]
      56 [-]: GETTABLE R10 R11 R6
      57 [-]: GETTABLEKS R9 R10 K28 ["mAlertInfo"]
      58 [-]: GETTABLEKS R8 R9 K29 ["mMissionInfo"]
      59 [-]: GETTABLEKS R7 R8 K30 ["nightmare"]
      60 [-]: JUMPIFNOT R7 L7
L 5:  61 [-]: GETUPVAL R9 5
      62 [-]: GETTABLE R8 R9 R6
      63 [-]: JUMPIFNOT R8 L6
      64 [-]: GETUPVAL R10 5
      65 [-]: GETTABLE R9 R10 R6
      66 [-]: GETTABLEKS R8 R9 K31 ["IsQuest"]
L 6:  67 [-]: NOT R7 R8    
L 7:  68 [-]: GETIMPORT R9 33 [nil]
      69 [-]: GETTABLEKS R8 R9 K34 ["CachedGoalInfo"]
      70 [-]: JUMPIFNOT R8 L10
      71 [-]: GETIMPORT R10 33 [nil]
      72 [-]: GETTABLEKS R9 R10 K34 ["CachedGoalInfo"]
      73 [-]: GETTABLE R8 R9 R6
      74 [-]: JUMPIFNOT R8 L10
      75 [-]: GETIMPORT R12 33 [nil]
      76 [-]: GETTABLEKS R11 R12 K34 ["CachedGoalInfo"]
      77 [-]: GETTABLE R10 R11 R6
      78 [-]: GETTABLEKS R9 R10 K35 ["mIcon"]
      79 [-]: FASTCALL1 62 R9 L8
      80 [-]: GETIMPORT R8 10 [nil]
      81 [-]: CALL R8 1 1  
L 8:  82 [-]: JUMPIF R8 L10
      83 [-]: GETIMPORT R11 33 [nil]
      84 [-]: GETTABLEKS R10 R11 K34 ["CachedGoalInfo"]
      85 [-]: GETTABLE R9 R10 R6
      86 [-]: GETTABLEKS R8 R9 K36 ["mTag"]
      87 [-]: GETUPVAL R10 6
      88 [-]: GETTABLEKS R9 R10 K37 ["PRIME_VAULT_TRADER_GOAL"]
      89 [-]: JUMPIFEQ R8 R9 L10
      90 [-]: GETGLOBAL R8 K15 ["mNewWarMode"]
      91 [-]: JUMPIF R8 L10
      92 [-]: GETIMPORT R8 40 [nil]
      93 [-]: GETIMPORT R9 21 [nil]
      94 [-]: GETIMPORT R13 33 [nil]
      95 [-]: GETTABLEKS R12 R13 K34 ["CachedGoalInfo"]
      96 [-]: GETTABLE R11 R12 R6
      97 [-]: GETTABLEKS R10 R11 K36 ["mTag"]
      98 [-]: CALL R9 1 1  
      99 [-]: LOADK R10 K41 ["Halloween"]
     100 [-]: CALL R8 2 1  
     101 [-]: JUMPXEQKNIL R8 L9
     102 [-]: GETIMPORT R1 43 [nil]
     103 [-]: LOADN R3 0   
     104 [-]: JUMP L27
    
L 9: 105 [-]: GETIMPORT R1 45 [nil]
     106 [-]: GETIMPORT R10 33 [nil]
     107 [-]: GETTABLEKS R9 R10 K34 ["CachedGoalInfo"]
     108 [-]: GETTABLE R8 R9 R6
     109 [-]: GETTABLEKS R2 R8 K35 ["mIcon"]
     110 [-]: LOADN R3 90  
     111 [-]: JUMP L27
    
L10: 112 [-]: GETTABLEKS R9 R0 K5 ["icon"]
     113 [-]: FASTCALL1 62 R9 L11
     114 [-]: GETIMPORT R8 10 [nil]
     115 [-]: CALL R8 1 1  
L11: 116 [-]: JUMPIF R8 L17
     117 [-]: GETTABLEKS R8 R0 K3 ["completed"]
     118 [-]: JUMPIFNOT R8 L17
     119 [-]: GETUPVAL R9 4
     120 [-]: GETTABLEKS R8 R9 K14 [0x06D055F9]
     121 [-]: MOVE R9 R7   
     122 [-]: GETIMPORT R10 47 [nil]
     123 [-]: GETUPVAL R12 4
     124 [-]: GETTABLEKS R11 R12 K14 [0x06D055F9]
     125 [-]: GETTABLEKS R12 R0 K48 ["newWarMode"]
     126 [-]: GETIMPORT R13 50 [nil]
     127 [-]: GETIMPORT R14 45 [nil]
     128 [-]: CALL R11 3 -1
     129 [-]: CALL R8 -1 1 
     130 [-]: MOVE R1 R8   
     131 [-]: GETTABLEKS R2 R0 K5 ["icon"]
     132 [-]: GETUPVAL R9 4
     133 [-]: GETTABLEKS R8 R9 K14 [0x06D055F9]
     134 [-]: GETTABLEKS R10 R0 K7 ["backerSize"]
     135 [-]: JUMPXEQKNIL R10 L12
     136 [-]: LOADB R9 0 +1
L12: 137 [-]: LOADB R9 1   
L13: 138 [-]: LOADN R10 84 
     139 [-]: GETTABLEKS R11 R0 K7 ["backerSize"]
     140 [-]: CALL R8 3 1  
     141 [-]: MOVE R3 R8   
     142 [-]: GETTABLEKS R8 R0 K31 ["IsQuest"]
     143 [-]: JUMPIFNOT R8 L15
     144 [-]: GETGLOBAL R10 K51 ["mFxNodes"]
     145 [-]: GETTABLEKS R9 R10 K52 ["Quest"]
     146 [-]: DUPTABLE R10 54
     147 [-]: SETTABLEKS R0 R10 K53 ["Node"]
     148 [-]: FASTCALL2 52 R9 R10 L14
     149 [-]: GETIMPORT R8 57 [nil]
     150 [-]: CALL R8 2 0  
L14: 151 [-]: JUMP L27
    
L15: 152 [-]: GETTABLEKS R8 R0 K58 ["IsHomeNode"]
     153 [-]: JUMPIFNOT R8 L27
     154 [-]: GETIMPORT R8 60 [nil]
     155 [-]: GETTABLEKS R10 R0 K61 ["NodeIntro"]
     156 [-]: NAMECALL R8 R8 K62 [0x21A1810F]
     157 [-]: CALL R8 2 1  
     158 [-]: JUMPIF R8 L27
     159 [-]: GETGLOBAL R10 K51 ["mFxNodes"]
     160 [-]: GETTABLEKS R9 R10 K63 ["Pending"]
     161 [-]: DUPTABLE R10 54
     162 [-]: SETTABLEKS R0 R10 K53 ["Node"]
     163 [-]: FASTCALL2 52 R9 R10 L16
     164 [-]: GETIMPORT R8 57 [nil]
     165 [-]: CALL R8 2 0  
L16: 166 [-]: JUMP L27
    
L17: 167 [-]: GETTABLEKS R8 R0 K64 ["isJunction"]
     168 [-]: JUMPIFNOT R8 L21
     169 [-]: GETTABLEKS R8 R0 K4 ["locked"]
     170 [-]: JUMPIFNOT R8 L18
     171 [-]: GETIMPORT R1 66 [nil]
     172 [-]: LOADN R3 70  
     173 [-]: JUMP L20
    
L18: 174 [-]: LOADN R3 90  
     175 [-]: GETTABLEKS R8 R0 K3 ["completed"]
     176 [-]: JUMPIFNOT R8 L19
     177 [-]: GETIMPORT R1 68 [nil]
     178 [-]: JUMP L20
    
L19: 179 [-]: GETIMPORT R1 70 [nil]
     180 [-]: GETGLOBAL R10 K51 ["mFxNodes"]
     181 [-]: GETTABLEKS R9 R10 K63 ["Pending"]
     182 [-]: DUPTABLE R10 54
     183 [-]: SETTABLEKS R0 R10 K53 ["Node"]
     184 [-]: FASTCALL2 52 R9 R10 L20
     185 [-]: GETIMPORT R8 57 [nil]
     186 [-]: CALL R8 2 0  
L20: 187 [-]: GETTABLEKS R2 R0 K5 ["icon"]
     188 [-]: JUMP L27
    
L21: 189 [-]: GETTABLEKS R8 R0 K3 ["completed"]
     190 [-]: JUMPIF R8 L26
     191 [-]: GETTABLEKS R8 R0 K71 ["displayMissionOverride"]
     192 [-]: JUMPIF R8 L26
     193 [-]: GETGLOBAL R8 K72 ["mVorsPrizeQuestActiveNode"]
     194 [-]: JUMPXEQKNIL R8 L22
     195 [-]: GETTABLEKS R8 R0 K31 ["IsQuest"]
     196 [-]: JUMPIFNOT R8 L26
L22: 197 [-]: GETTABLEKS R8 R0 K4 ["locked"]
     198 [-]: JUMPIF R8 L23
     199 [-]: LOADB R8 1   
     200 [-]: SETTABLEKS R8 R0 K12 ["special"]
L23: 201 [-]: GETTABLEKS R8 R0 K31 ["IsQuest"]
     202 [-]: JUMPIFNOT R8 L24
     203 [-]: GETIMPORT R8 33 [nil]
     204 [-]: GETTABLEKS R1 R8 K73 ["UITexture_Story"]
     205 [-]: JUMP L27
    
L24: 206 [-]: GETTABLEKS R8 R0 K4 ["locked"]
     207 [-]: JUMPIF R8 L27
     208 [-]: LOADN R3 120 
     209 [-]: GETIMPORT R1 75 [nil]
     210 [-]: GETGLOBAL R10 K51 ["mFxNodes"]
     211 [-]: GETTABLEKS R9 R10 K63 ["Pending"]
     212 [-]: DUPTABLE R10 54
     213 [-]: SETTABLEKS R0 R10 K53 ["Node"]
     214 [-]: FASTCALL2 52 R9 R10 L25
     215 [-]: GETIMPORT R8 57 [nil]
     216 [-]: CALL R8 2 0  
L25: 217 [-]: JUMP L27
    
L26: 218 [-]: GETTABLEKS R8 R0 K4 ["locked"]
     219 [-]: JUMPIF R8 L27
     220 [-]: GETIMPORT R1 43 [nil]
L27: 221 [-]: GETTABLEKS R8 R0 K76 ["guildId"]
     222 [-]: JUMPXEQKNIL R8 L28
     223 [-]: GETTABLEKS R8 R0 K77 ["clanTier"]
     224 [-]: JUMPXEQKNIL R8 L28
     225 [-]: GETIMPORT R8 79 [nil]
     226 [-]: GETTABLEKS R9 R0 K77 ["clanTier"]
     227 [-]: GETTABLE R2 R8 R9
     228 [-]: GETIMPORT R8 33 [nil]
     229 [-]: GETTABLEKS R1 R8 K80 ["UITexture_CircleGradientBacker"]
     230 [-]: GETIMPORT R8 82 [nil]
     231 [-]: GETTABLEKS R10 R0 K83 ["clipName"]
     232 [-]: LOADK R11 K84 ["Node.Container.Node"]
     233 [-]: LOADN R12 9  
     234 [-]: LOADK R13 K85 [65518]
     235 [-]: NAMECALL R8 R8 K86 [0xF64B7262]
     236 [-]: CALL R8 5 0  
     237 [-]: GETIMPORT R8 82 [nil]
     238 [-]: GETTABLEKS R10 R0 K83 ["clipName"]
     239 [-]: LOADK R11 K84 ["Node.Container.Node"]
     240 [-]: LOADN R12 10 
     241 [-]: LOADN R13 0  
     242 [-]: NAMECALL R8 R8 K86 [0xF64B7262]
     243 [-]: CALL R8 5 0  
     244 [-]: JUMP L29
    
L28: 245 [-]: JUMPXEQKS R6 K87 L29 NOT ["SolNode332"]
     246 [-]: LOADN R3 120 
L29: 247 [-]: GETTABLEKS R8 R0 K11 ["isActiveMission"]
     248 [-]: SETTABLEKS R8 R0 K88 ["visibleLabel"]
     249 [-]: GETIMPORT R8 82 [nil]
     250 [-]: GETTABLEKS R10 R0 K83 ["clipName"]
     251 [-]: LOADK R11 K89 ["Node.Container.Highlight"]
     252 [-]: LOADN R12 11 
     253 [-]: GETTABLEKS R14 R0 K4 ["locked"]
     254 [-]: NOT R13 R14  
     255 [-]: JUMPIFNOT R13 L30
     256 [-]: GETTABLEKS R14 R0 K3 ["completed"]
     257 [-]: NOT R13 R14  
L30: 258 [-]: NAMECALL R8 R8 K90 [0xC0A3774B]
     259 [-]: CALL R8 5 0  
     260 [-]: GETIMPORT R8 82 [nil]
     261 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     262 [-]: LOADK R12 K91 [".Node.Container.Node"]
     263 [-]: CONCAT R10 R11 R12
     264 [-]: MOVE R11 R1  
     265 [-]: NAMECALL R8 R8 K92 [0x1CB415C1]
     266 [-]: CALL R8 3 0  
     267 [-]: GETIMPORT R8 82 [nil]
     268 [-]: GETTABLEKS R10 R0 K83 ["clipName"]
     269 [-]: LOADK R11 K84 ["Node.Container.Node"]
     270 [-]: LOADN R12 12 
     271 [-]: MOVE R13 R3  
     272 [-]: NAMECALL R8 R8 K86 [0xF64B7262]
     273 [-]: CALL R8 5 0  
     274 [-]: GETIMPORT R8 82 [nil]
     275 [-]: GETTABLEKS R10 R0 K83 ["clipName"]
     276 [-]: LOADK R11 K84 ["Node.Container.Node"]
     277 [-]: LOADN R12 13 
     278 [-]: MOVE R13 R3  
     279 [-]: NAMECALL R8 R8 K86 [0xF64B7262]
     280 [-]: CALL R8 5 0  
     281 [-]: GETTABLEKS R9 R0 K4 ["locked"]
     282 [-]: JUMPIFNOT R9 L31
     283 [-]: LOADB R8 0   
     284 [-]: GETTABLEKS R9 R0 K93 ["forceHover"]
     285 [-]: JUMPXEQKB R9 1 L33 NOT
L31: 286 [-]: LOADB R8 1   
     287 [-]: GETIMPORT R9 95 [nil]
     288 [-]: JUMPXEQKNIL R9 L33
     289 [-]: LOADB R8 0   
     290 [-]: GETTABLEKS R9 R0 K1 ["radialSector"]
     291 [-]: JUMPXEQKNIL R9 L33
     292 [-]: GETIMPORT R9 97 [nil]
     293 [-]: GETTABLEKS R11 R0 K1 ["radialSector"]
     294 [-]: GETTABLEKS R10 R11 K22 ["name"]
     295 [-]: JUMPIFEQ R9 R10 L32
     296 [-]: LOADB R8 0 +1
L32: 297 [-]: LOADB R8 1   
L33: 298 [-]: GETIMPORT R9 82 [nil]
     299 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     300 [-]: LOADN R12 59 
     301 [-]: MOVE R13 R8  
     302 [-]: NAMECALL R9 R9 K98 [0xAADE900E]
     303 [-]: CALL R9 4 0  
     304 [-]: GETIMPORT R9 82 [nil]
     305 [-]: GETTABLEKS R12 R0 K83 ["clipName"]
     306 [-]: LOADK R13 K99 [".Node.Container.Icon"]
     307 [-]: CONCAT R11 R12 R13
     308 [-]: MOVE R12 R2  
     309 [-]: NAMECALL R9 R9 K92 [0x1CB415C1]
     310 [-]: CALL R9 3 0  
     311 [-]: GETIMPORT R9 82 [nil]
     312 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     313 [-]: LOADK R12 K100 ["Node.Container.Icon"]
     314 [-]: LOADN R13 11 
     315 [-]: FASTCALL1 62 R2 L34
     316 [-]: MOVE R16 R2  
     317 [-]: GETIMPORT R15 10 [nil]
     318 [-]: CALL R15 1 1 
L34: 319 [-]: NOT R14 R15  
     320 [-]: NAMECALL R9 R9 K90 [0xC0A3774B]
     321 [-]: CALL R9 5 0  
     322 [-]: JUMPXEQKNIL R4 L35
     323 [-]: GETIMPORT R9 82 [nil]
     324 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     325 [-]: LOADK R12 K100 ["Node.Container.Icon"]
     326 [-]: LOADN R13 12 
     327 [-]: MOVE R14 R4  
     328 [-]: NAMECALL R9 R9 K86 [0xF64B7262]
     329 [-]: CALL R9 5 0  
     330 [-]: GETIMPORT R9 82 [nil]
     331 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     332 [-]: LOADK R12 K100 ["Node.Container.Icon"]
     333 [-]: LOADN R13 13 
     334 [-]: MOVE R14 R4  
     335 [-]: NAMECALL R9 R9 K86 [0xF64B7262]
     336 [-]: CALL R9 5 0  
L35: 337 [-]: JUMPXEQKNIL R5 L36
     338 [-]: GETIMPORT R9 82 [nil]
     339 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     340 [-]: LOADK R12 K100 ["Node.Container.Icon"]
     341 [-]: LOADN R13 1  
     342 [-]: MOVE R14 R5  
     343 [-]: NAMECALL R9 R9 K86 [0xF64B7262]
     344 [-]: CALL R9 5 0  
L36: 345 [-]: GETTABLEKS R9 R0 K12 ["special"]
     346 [-]: JUMPIFNOT R9 L37
     347 [-]: GETIMPORT R9 82 [nil]
     348 [-]: GETTABLEKS R11 R0 K101 ["nodeIndex"]
     349 [-]: LOADN R12 10 
     350 [-]: LOADN R13 100
     351 [-]: NAMECALL R9 R9 K102 [0xCD12F3F1]
     352 [-]: CALL R9 4 0  
L37: 353 [-]: GETTABLEKS R9 R0 K103 ["locationEnabled"]
     354 [-]: JUMPIFNOT R9 L38
     355 [-]: GETTABLEKS R9 R0 K31 ["IsQuest"]
     356 [-]: JUMPIFNOT R9 L41
L38: 357 [-]: GETIMPORT R9 82 [nil]
     358 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     359 [-]: LOADK R12 K53 ["Node"]
     360 [-]: LOADN R13 11 
     361 [-]: GETTABLEKS R15 R0 K103 ["locationEnabled"]
     362 [-]: JUMPXEQKB R15 1 L39
     363 [-]: LOADB R14 0 +1
L39: 364 [-]: LOADB R14 1  
L40: 365 [-]: NAMECALL R9 R9 K90 [0xC0A3774B]
     366 [-]: CALL R9 5 0  
L41: 367 [-]: GETTABLEKS R9 R0 K104 ["isEmpty"]
     368 [-]: JUMPIF R9 L42
     369 [-]: GETGLOBAL R10 K105 ["mRailJack"]
     370 [-]: GETTABLEKS R9 R10 K106 ["Active"]
     371 [-]: JUMPIFNOT R9 L43
     372 [-]: GETTABLEKS R9 R0 K4 ["locked"]
     373 [-]: JUMPIFNOT R9 L43
L42: 374 [-]: GETIMPORT R9 82 [nil]
     375 [-]: GETTABLEKS R11 R0 K83 ["clipName"]
     376 [-]: LOADN R12 11 
     377 [-]: LOADB R13 0  
     378 [-]: NAMECALL R9 R9 K98 [0xAADE900E]
     379 [-]: CALL R9 4 0  
L43: 380 [-]: GETTABLEKS R9 R0 K107 ["isFlotilla"]
     381 [-]: JUMPIFNOT R9 L44
     382 [-]: GETGLOBAL R11 K51 ["mFxNodes"]
     383 [-]: GETTABLEKS R10 R11 K63 ["Pending"]
     384 [-]: DUPTABLE R11 54
     385 [-]: SETTABLEKS R0 R11 K53 ["Node"]
     386 [-]: FASTCALL2 52 R10 R11 L44
     387 [-]: GETIMPORT R9 57 [nil]
     388 [-]: CALL R9 2 0  
L44: 389 [-]: GETUPVAL R9 7
     390 [-]: MOVE R10 R0  
     391 [-]: CALL R9 1 0  
     392 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3594
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8E7C3B5E]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 4  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: SUBK R6 R1 K5 [1]
      10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R4 R0 K6 [0xB4568F02]
      12 [-]: CALL R4 3 1  
      13 [-]: MOVE R2 R4   
L 1:  14 [-]: NEWTABLE R4 0 0
      15 [-]: LOADNIL R5   
      16 [-]: NEWCLOSURE R6 P0
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R2 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R2 R2   
      22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R8 R0   
      24 [-]: GETIMPORT R7 4 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L10
      27 [-]: JUMPIFNOT R3 L10
      28 [-]: NAMECALL R7 R0 K7 [0x42700BD0]
      29 [-]: CALL R7 1 1  
      30 [-]: LENGTH R8 R7 
      31 [-]: JUMPIFNOTLE R1 R8 L10
      32 [-]: GETTABLE R8 R7 R1
      33 [-]: GETTABLEKS R10 R8 K8 ["mMainMission"]
      34 [-]: GETTABLEKS R9 R10 K9 ["mKey"]
      35 [-]: FASTCALL1 62 R9 L3
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 4 [nil]
      38 [-]: CALL R10 1 1 
L 3:  39 [-]: JUMPIF R10 L4
      40 [-]: GETIMPORT R10 11 [nil]
      41 [-]: NAMECALL R11 R9 K12 [0x92608D86]
      42 [-]: CALL R11 1 -1
      43 [-]: CALL R10 -1 1
      44 [-]: MOVE R11 R6  
      45 [-]: MOVE R12 R10 
      46 [-]: MOVE R13 R9  
      47 [-]: MOVE R14 R2  
      48 [-]: CALL R11 3 0 
      49 [-]: FASTCALL2 52 R4 R10 L4
      50 [-]: MOVE R12 R4  
      51 [-]: MOVE R13 R10 
      52 [-]: GETIMPORT R11 15 [nil]
      53 [-]: CALL R11 2 0 
L 4:  54 [-]: GETTABLEKS R11 R8 K16 ["mMarkedNodes"]
      55 [-]: LENGTH R10 R11
      56 [-]: LOADN R11 0  
      57 [-]: JUMPIFNOTLT R11 R10 L10
      58 [-]: GETUPVAL R11 0
      59 [-]: GETTABLEKS R10 R11 K17 [0x5E35D4D6]
      60 [-]: CALL R10 0 1 
      61 [-]: GETTABLEKS R11 R8 K18 ["mShowFirstExistingMarkedNodeOnly"]
      62 [-]: JUMPIFNOT R11 L6
      63 [-]: GETTABLEKS R13 R8 K16 ["mMarkedNodes"]
      64 [-]: NAMECALL R11 R10 K19 [0x365D0EB2]
      65 [-]: CALL R11 2 1 
      66 [-]: GETIMPORT R12 21 [nil]
      67 [-]: JUMPIFEQ R11 R12 L10
      68 [-]: MOVE R12 R6  
      69 [-]: GETIMPORT R13 11 [nil]
      70 [-]: MOVE R14 R11 
      71 [-]: CALL R13 1 1 
      72 [-]: MOVE R14 R9  
      73 [-]: MOVE R15 R2  
      74 [-]: CALL R12 3 0 
      75 [-]: MOVE R13 R4  
      76 [-]: GETIMPORT R14 11 [nil]
      77 [-]: MOVE R15 R11 
      78 [-]: CALL R14 1 -1
      79 [-]: FASTCALL 52 L5
      80 [-]: GETIMPORT R12 15 [nil]
      81 [-]: CALL R12 -1 0
L 5:  82 [-]: JUMP L10
    
L 6:  83 [-]: GETTABLEKS R11 R8 K16 ["mMarkedNodes"]
      84 [-]: GETIMPORT R12 24 [nil]
      85 [-]: JUMPIFNOT R12 L7
      86 [-]: GETIMPORT R12 26 [nil]
      87 [-]: JUMPIFNOT R12 L7
      88 [-]: GETIMPORT R11 26 [nil]
L 7:  89 [-]: GETIMPORT R12 28 [nil]
      90 [-]: MOVE R13 R11 
      91 [-]: CALL R12 1 3 
      92 [-]: FORGPREP_INEXT R12 L9
L 8:  93 [-]: MOVE R20 R16 
      94 [-]: NAMECALL R18 R10 K29 [0x3AD9ED31]
      95 [-]: CALL R18 2 1 
      96 [-]: GETTABLEKS R17 R18 K30 ["name"]
      97 [-]: GETIMPORT R18 21 [nil]
      98 [-]: JUMPIFEQ R17 R18 L9
      99 [-]: MOVE R17 R6  
     100 [-]: GETIMPORT R18 11 [nil]
     101 [-]: MOVE R19 R16 
     102 [-]: CALL R18 1 1 
     103 [-]: MOVE R19 R9  
     104 [-]: MOVE R20 R2  
     105 [-]: CALL R17 3 0 
     106 [-]: MOVE R18 R4  
     107 [-]: GETIMPORT R19 11 [nil]
     108 [-]: MOVE R20 R16 
     109 [-]: CALL R19 1 -1
     110 [-]: FASTCALL 52 L9
     111 [-]: GETIMPORT R17 15 [nil]
     112 [-]: CALL R17 -1 0
L 9: 113 [-]: FORGLOOP R12 L8 2 [inext]
L10: 114 [-]: LOADN R9 1   
     115 [-]: GETUPVAL R10 3
     116 [-]: LENGTH R7 R10
     117 [-]: LOADN R8 1   
     118 [-]: FORNPREP R7 L19
L11: 119 [-]: LOADB R10 1  
     120 [-]: LOADN R13 1  
     121 [-]: LENGTH R11 R4
     122 [-]: LOADN R12 1  
     123 [-]: FORNPREP R11 L14
L12: 124 [-]: GETTABLE R14 R4 R13
     125 [-]: GETUPVAL R16 3
     126 [-]: GETTABLE R15 R16 R9
     127 [-]: JUMPIFNOTEQ R14 R15 L13
     128 [-]: LOADB R10 0  
     129 [-]: JUMP L14
    
L13: 130 [-]: FORNLOOP R11 L12
L14: 131 [-]: JUMPIFNOT R10 L18
     132 [-]: GETGLOBAL R12 K31 ["mRadialSolarMap"]
     133 [-]: FASTCALL1 62 R12 L15
     134 [-]: GETIMPORT R11 4 [nil]
     135 [-]: CALL R11 1 1 
L15: 136 [-]: JUMPIF R11 L18
     137 [-]: GETUPVAL R11 1
     138 [-]: GETUPVAL R13 3
     139 [-]: GETTABLE R12 R13 R9
     140 [-]: GETTABLE R5 R11 R12
     141 [-]: FASTCALL1 62 R5 L16
     142 [-]: MOVE R12 R5  
     143 [-]: GETIMPORT R11 4 [nil]
     144 [-]: CALL R11 1 1 
L16: 145 [-]: JUMPIF R11 L18
     146 [-]: GETGLOBAL R11 K31 ["mRadialSolarMap"]
     147 [-]: GETIMPORT R13 33 [nil]
     148 [-]: GETUPVAL R15 3
     149 [-]: GETTABLE R14 R15 R9
     150 [-]: CALL R13 1 -1
     151 [-]: NAMECALL R11 R11 K29 [0x3AD9ED31]
     152 [-]: CALL R11 -1 1
     153 [-]: FASTCALL1 62 R11 L17
     154 [-]: MOVE R13 R11 
     155 [-]: GETIMPORT R12 4 [nil]
     156 [-]: CALL R12 1 1 
L17: 157 [-]: JUMPIF R12 L18
     158 [-]: NAMECALL R12 R11 K34 [0x8F89D633]
     159 [-]: CALL R12 1 1 
     160 [-]: SETTABLEKS R12 R5 K35 ["radialSector"]
     161 [-]: GETTABLEKS R13 R5 K35 ["radialSector"]
     162 [-]: GETTABLEKS R12 R13 K30 ["name"]
     163 [-]: SETTABLEKS R12 R5 K30 ["name"]
     164 [-]: GETTABLEKS R13 R5 K35 ["radialSector"]
     165 [-]: GETTABLEKS R12 R13 K36 ["pos"]
     166 [-]: SETTABLEKS R12 R5 K37 ["position"]
     167 [-]: GETIMPORT R12 40 [nil]
     168 [-]: GETIMPORT R13 42 [nil]
     169 [-]: GETTABLEKS R15 R11 K43 ["locTag"]
     170 [-]: NAMECALL R15 R15 K44 [0x6D604BA7]
     171 [-]: CALL R15 1 1 
     172 [-]: LOADB R16 1  
     173 [-]: NAMECALL R13 R13 K45 [0x42B04007]
     174 [-]: CALL R13 3 -1
     175 [-]: CALL R12 -1 1
     176 [-]: SETTABLEKS R12 R5 K46 ["locName"]
     177 [-]: LOADB R12 0  
     178 [-]: SETTABLEKS R12 R5 K47 ["IsQuest"]
     179 [-]: LOADNIL R12  
     180 [-]: SETTABLEKS R12 R5 K48 ["KeyType"]
     181 [-]: GETUPVAL R13 2
     182 [-]: GETTABLEKS R15 R5 K35 ["radialSector"]
     183 [-]: GETTABLEKS R14 R15 K49 ["region"]
     184 [-]: GETTABLE R12 R13 R14
     185 [-]: JUMPXEQKNIL R12 L18
     186 [-]: GETUPVAL R13 2
     187 [-]: GETTABLEKS R15 R5 K35 ["radialSector"]
     188 [-]: GETTABLEKS R14 R15 K49 ["region"]
     189 [-]: SUBK R15 R12 K5 [1]
     190 [-]: SETTABLE R15 R13 R14
L18: 191 [-]: FORNLOOP R7 L11
L19: 192 [-]: GETGLOBAL R7 K50 ["mNewWarMode"]
     193 [-]: JUMPIFNOT R7 L21
     194 [-]: LOADN R9 1   
     195 [-]: GETGLOBAL R10 K51 ["mRegionLabels"]
     196 [-]: LENGTH R7 R10
     197 [-]: LOADN R8 1   
     198 [-]: FORNPREP R7 L21
L20: 199 [-]: GETIMPORT R10 42 [nil]
     200 [-]: GETGLOBAL R15 K51 ["mRegionLabels"]
     201 [-]: GETTABLE R13 R15 R9
     202 [-]: LOADK R14 K52 [".Name"]
     203 [-]: CONCAT R12 R13 R14
     204 [-]: LOADN R13 10 
     205 [-]: GETUPVAL R15 4
     206 [-]: GETTABLEKS R14 R15 K53 [0x06D055F9]
     207 [-]: GETUPVAL R17 2
     208 [-]: SUBK R18 R9 K5 [1]
     209 [-]: GETTABLE R16 R17 R18
     210 [-]: ORK R15 R16 K54 [false]
     211 [-]: LOADN R16 100
     212 [-]: LOADN R17 40 
     213 [-]: CALL R14 3 -1
     214 [-]: NAMECALL R10 R10 K55 [0x5F56EEAB]
     215 [-]: CALL R10 -1 0
     216 [-]: FORNLOOP R7 L20
L21: 217 [-]: SETUPVAL R4 3
     218 [-]: GETIMPORT R7 57 [nil]
     219 [-]: GETUPVAL R8 3
     220 [-]: SETTABLEKS R8 R7 K58 ["QuestNodeNames"]
     221 [-]: CLOSEUPVALS R2
     222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3709
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0 ["mFxNodes"]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K1 ["Pending"]
       3 [-]: GETGLOBAL R0 K0 ["mFxNodes"]
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K2 ["Quest"]
       6 [-]: GETGLOBAL R0 K0 ["mFxNodes"]
       7 [-]: NEWTABLE R1 0 0
       8 [-]: SETTABLEKS R1 R0 K3 ["Invasion"]
       9 [-]: GETUPVAL R0 0
      10 [-]: CALL R0 0 0  
      11 [-]: LOADN R2 1   
      12 [-]: GETUPVAL R3 1
      13 [-]: LENGTH R0 R3 
      14 [-]: LOADN R1 1   
      15 [-]: FORNPREP R0 L2
L 0:  16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: GETTABLEKS R3 R4 K4 ["isShortcut"]
      19 [-]: JUMPIF R3 L1 
      20 [-]: GETUPVAL R3 2
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLE R4 R5 R2
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: CALL R3 0 0  
L 1:  26 [-]: FORNLOOP R0 L0
L 2:  27 [-]: GETUPVAL R0 3
      28 [-]: CALL R0 0 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 1   
       1 [-]: SETTABLEKS R1 R0 K0 ["visibleLabel"]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETTABLEKS R4 R0 K3 ["clipName"]
       4 [-]: LOADK R5 K4 [".Node.Container.Node"]
       5 [-]: CONCAT R3 R4 R5
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K5 [0x06D055F9]
       8 [-]: GETTABLEKS R5 R0 K6 ["locked"]
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: GETIMPORT R7 10 [nil]
      11 [-]: CALL R4 3 -1 
      12 [-]: NAMECALL R1 R1 K11 [0x1CB415C1]
      13 [-]: CALL R1 -1 0 
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: GETTABLEKS R3 R0 K3 ["clipName"]
      16 [-]: LOADK R4 K12 ["Node.Container.Node"]
      17 [-]: LOADN R5 12  
      18 [-]: LOADN R6 84  
      19 [-]: NAMECALL R1 R1 K13 [0xF64B7262]
      20 [-]: CALL R1 5 0  
      21 [-]: GETIMPORT R1 2 [nil]
      22 [-]: GETTABLEKS R3 R0 K3 ["clipName"]
      23 [-]: LOADK R4 K12 ["Node.Container.Node"]
      24 [-]: LOADN R5 13  
      25 [-]: LOADN R6 84  
      26 [-]: NAMECALL R1 R1 K13 [0xF64B7262]
      27 [-]: CALL R1 5 0  
      28 [-]: GETIMPORT R1 2 [nil]
      29 [-]: GETTABLEKS R3 R0 K3 ["clipName"]
      30 [-]: LOADK R4 K14 ["Node.Container.Icon"]
      31 [-]: LOADN R5 11  
      32 [-]: LOADB R6 0   
      33 [-]: NAMECALL R1 R1 K15 [0xC0A3774B]
      34 [-]: CALL R1 5 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3736
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R4 1
       4 [-]: LENGTH R1 R4 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L5
L 0:   7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: GETTABLEKS R5 R4 K0 ["isShortcut"]
      10 [-]: JUMPIFNOT R5 L4
      11 [-]: GETTABLEKS R5 R4 K1 ["locked"]
      12 [-]: JUMPXEQKNIL R5 L1 NOT
      13 [-]: LOADB R5 1   
      14 [-]: SETTABLEKS R5 R4 K1 ["locked"]
      15 [-]: LOADB R5 0   
      16 [-]: SETTABLEKS R5 R4 K2 ["completed"]
L 1:  17 [-]: GETTABLEKS R5 R4 K1 ["locked"]
      18 [-]: JUMPIFNOT R5 L3
      19 [-]: GETTABLEKS R6 R4 K3 ["targetRegion"]
      20 [-]: FASTCALL1 62 R6 L2
      21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: GETTABLEKS R5 R4 K3 ["targetRegion"]
      25 [-]: GETGLOBAL R7 K6 ["mRegions"]
      26 [-]: ADDK R8 R5 K7 [1]
      27 [-]: GETTABLE R6 R7 R8
      28 [-]: MOVE R9 R0   
      29 [-]: NAMECALL R7 R6 K8 [0x699FD1E2]
      30 [-]: CALL R7 2 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFEQ R7 R8 L3
      33 [-]: LOADB R7 0   
      34 [-]: SETTABLEKS R7 R4 K1 ["locked"]
      35 [-]: LOADB R7 1   
      36 [-]: SETTABLEKS R7 R4 K2 ["completed"]
L 3:  37 [-]: GETUPVAL R5 2
      38 [-]: MOVE R6 R4   
      39 [-]: CALL R5 1 0  
L 4:  40 [-]: GETIMPORT R5 10 [nil]
      41 [-]: CALL R5 0 0  
      42 [-]: FORNLOOP R1 L0
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3762
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R4 1
       4 [-]: LENGTH R1 R4 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L6
L 0:   7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: GETTABLEKS R5 R4 K0 ["radialSector"]
      10 [-]: GETGLOBAL R7 K1 ["mRegions"]
      11 [-]: GETTABLEKS R9 R5 K3 ["region"]
      12 [-]: ADDK R8 R9 K2 [1]
      13 [-]: GETTABLE R6 R7 R8
      14 [-]: MOVE R9 R0   
      15 [-]: NAMECALL R7 R6 K4 [0x699FD1E2]
      16 [-]: CALL R7 2 1  
      17 [-]: LOADN R8 0   
      18 [-]: JUMPIFEQ R7 R8 L4
      19 [-]: GETTABLEKS R7 R5 K5 ["nodeType"]
      20 [-]: LOADN R8 3   
      21 [-]: JUMPIFNOTEQ R7 R8 L1
      22 [-]: GETTABLEKS R7 R5 K6 ["name"]
      23 [-]: GETUPVAL R9 2
      24 [-]: GETTABLEKS R8 R9 K7 ["CETUS_NODE_TAG"]
      25 [-]: JUMPIFEQ R7 R8 L1
      26 [-]: GETTABLEKS R7 R5 K6 ["name"]
      27 [-]: GETUPVAL R9 2
      28 [-]: GETTABLEKS R8 R9 K8 ["FORTUNA_NODE_TAG"]
      29 [-]: JUMPIFEQ R7 R8 L1
      30 [-]: GETUPVAL R8 2
      31 [-]: GETTABLEKS R7 R8 K9 [0xC00479A5]
      32 [-]: CALL R7 0 1  
      33 [-]: JUMPIFNOT R7 L1
      34 [-]: LOADB R7 1   
      35 [-]: SETTABLEKS R7 R4 K10 ["forceUnlock"]
      36 [-]: GETUPVAL R7 3
      37 [-]: MOVE R8 R4   
      38 [-]: CALL R7 1 0  
      39 [-]: JUMP L5
     
L 1:  40 [-]: GETTABLEKS R7 R5 K6 ["name"]
      41 [-]: GETUPVAL R9 4
      42 [-]: GETTABLEKS R8 R9 K11 ["FIGHT_NODE_TAG"]
      43 [-]: JUMPIFNOTEQ R7 R8 L2
      44 [-]: LOADB R7 1   
      45 [-]: SETTABLEKS R7 R4 K10 ["forceUnlock"]
      46 [-]: GETUPVAL R7 3
      47 [-]: MOVE R8 R4   
      48 [-]: CALL R7 1 0  
      49 [-]: JUMP L5
     
L 2:  50 [-]: GETTABLEKS R7 R5 K5 ["nodeType"]
      51 [-]: LOADN R8 7   
      52 [-]: JUMPIFNOTEQ R7 R8 L3
      53 [-]: GETTABLEKS R7 R4 K12 ["complete"]
      54 [-]: JUMPIF R7 L3 
      55 [-]: GETGLOBAL R7 K13 ["mNewWarMode"]
      56 [-]: JUMPIF R7 L3 
      57 [-]: LOADB R7 1   
      58 [-]: SETTABLEKS R7 R4 K14 ["forceHover"]
      59 [-]: GETUPVAL R7 3
      60 [-]: MOVE R8 R4   
      61 [-]: CALL R7 1 0  
      62 [-]: JUMP L5
     
L 3:  63 [-]: GETTABLEKS R7 R4 K15 ["reconstructionProgress"]
      64 [-]: JUMPIFNOT R7 L5
      65 [-]: GETTABLEKS R7 R4 K15 ["reconstructionProgress"]
      66 [-]: LOADN R8 2   
      67 [-]: JUMPIFNOTLT R7 R8 L5
      68 [-]: LOADB R7 1   
      69 [-]: SETTABLEKS R7 R4 K10 ["forceUnlock"]
      70 [-]: GETUPVAL R7 3
      71 [-]: MOVE R8 R4   
      72 [-]: CALL R7 1 0  
      73 [-]: JUMP L5
     
L 4:  74 [-]: GETTABLEKS R7 R4 K10 ["forceUnlock"]
      75 [-]: JUMPIFNOT R7 L5
      76 [-]: LOADB R7 0   
      77 [-]: SETTABLEKS R7 R4 K10 ["forceUnlock"]
      78 [-]: GETUPVAL R7 3
      79 [-]: MOVE R8 R4   
      80 [-]: CALL R7 1 0  
L 5:  81 [-]: FORNLOOP R1 L0
L 6:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3790
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R2 100 
       1 [-]: MINUS R3 R0  
       2 [-]: DIV R1 R2 R3 
       3 [-]: DIVK R0 R1 K0 [75]
       4 [-]: LOADN R3 1   
       5 [-]: GETUPVAL R4 0
       6 [-]: LENGTH R1 R4 
       7 [-]: LOADN R2 1   
       8 [-]: FORNPREP R1 L2
L 0:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: GETTABLEKS R5 R4 K1 ["overrideIconSize"]
      12 [-]: JUMPXEQKNIL R5 L1
      13 [-]: GETTABLEKS R6 R4 K2 ["clipName"]
      14 [-]: LOADK R7 K3 [".Btn"]
      15 [-]: CONCAT R5 R6 R7
      16 [-]: GETTABLEKS R7 R4 K2 ["clipName"]
      17 [-]: LOADK R8 K4 [".Node.Container.Icon"]
      18 [-]: CONCAT R6 R7 R8
      19 [-]: GETTABLEKS R8 R4 K2 ["clipName"]
      20 [-]: LOADK R9 K5 [".Node.Container.Node"]
      21 [-]: CONCAT R7 R8 R9
      22 [-]: GETTABLEKS R9 R4 K1 ["overrideIconSize"]
      23 [-]: GETUPVAL R11 1
      24 [-]: GETTABLEKS R10 R11 K6 [0x06D055F9]
      25 [-]: GETTABLEKS R11 R4 K7 ["scaleIconWithCamera"]
      26 [-]: MOVE R12 R0  
      27 [-]: LOADN R13 1  
      28 [-]: CALL R10 3 1 
      29 [-]: MUL R8 R9 R10
      30 [-]: MULK R9 R8 K8 [2]
      31 [-]: MULK R10 R9 K9 [1.5]
      32 [-]: GETIMPORT R11 11 [nil]
      33 [-]: MOVE R13 R5  
      34 [-]: LOADN R14 12 
      35 [-]: MOVE R15 R8  
      36 [-]: NAMECALL R11 R11 K12 [0x67BC869F]
      37 [-]: CALL R11 4 0 
      38 [-]: GETIMPORT R11 11 [nil]
      39 [-]: MOVE R13 R5  
      40 [-]: LOADN R14 13 
      41 [-]: MOVE R15 R8  
      42 [-]: NAMECALL R11 R11 K12 [0x67BC869F]
      43 [-]: CALL R11 4 0 
      44 [-]: GETIMPORT R11 11 [nil]
      45 [-]: MOVE R13 R6  
      46 [-]: LOADN R14 12 
      47 [-]: MOVE R15 R9  
      48 [-]: NAMECALL R11 R11 K12 [0x67BC869F]
      49 [-]: CALL R11 4 0 
      50 [-]: GETIMPORT R11 11 [nil]
      51 [-]: MOVE R13 R6  
      52 [-]: LOADN R14 13 
      53 [-]: MOVE R15 R9  
      54 [-]: NAMECALL R11 R11 K12 [0x67BC869F]
      55 [-]: CALL R11 4 0 
      56 [-]: GETIMPORT R11 11 [nil]
      57 [-]: MOVE R13 R7  
      58 [-]: LOADN R14 12 
      59 [-]: MOVE R15 R10 
      60 [-]: NAMECALL R11 R11 K12 [0x67BC869F]
      61 [-]: CALL R11 4 0 
      62 [-]: GETIMPORT R11 11 [nil]
      63 [-]: MOVE R13 R7  
      64 [-]: LOADN R14 13 
      65 [-]: MOVE R15 R10 
      66 [-]: NAMECALL R11 R11 K12 [0x67BC869F]
      67 [-]: CALL R11 4 0 
L 1:  68 [-]: FORNLOOP R1 L0
L 2:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3814
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   
       1 [-]: JUMPIF R5 L0 
       2 [-]: GETIMPORT R5 1 [nil]
L 0:   3 [-]: MOVE R6 R4   
       4 [-]: JUMPIF R6 L1 
       5 [-]: GETIMPORT R6 1 [nil]
L 1:   6 [-]: ADD R1 R5 R6 
       7 [-]: MOVE R5 R2   
       8 [-]: JUMPIF R5 L2 
       9 [-]: GETIMPORT R5 3 [nil]
L 2:  10 [-]: MOVE R2 R5   
      11 [-]: ORK R3 R3 K4 [0.01]
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: MOVE R7 R0   
      14 [-]: MOVE R8 R1   
      15 [-]: MOVE R9 R2   
      16 [-]: NAMECALL R5 R5 K7 [0x05909209]
      17 [-]: CALL R5 4 1  
      18 [-]: MOVE R0 R5   
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: JUMPXEQKNIL R3 L4
      25 [-]: MOVE R7 R3   
      26 [-]: NAMECALL R5 R0 K10 [0x2D9BA74F]
      27 [-]: CALL R5 2 0  
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: NAMECALL R5 R0 K13 [0xF2DEAF69]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOT R5 L4
      32 [-]: DIVK R5 R3 K15 [0.80000000000000004]
      33 [-]: MULK R3 R5 K14 [0.34999999999999998]
      34 [-]: MOVE R7 R3   
      35 [-]: MOVE R8 R3   
      36 [-]: LOADB R9 0   
      37 [-]: NAMECALL R5 R0 K16 [0xCBF89887]
      38 [-]: CALL R5 4 0  
L 4:  39 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3830
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L3
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R0 1 3  
       7 [-]: FORGPREP_NEXT R0 L2
L 0:   8 [-]: GETUPVAL R5 2
       9 [-]: GETTABLEKS R6 R4 K2 ["clipName"]
      10 [-]: CALL R5 1 0  
      11 [-]: GETTABLEKS R5 R4 K3 ["deco"]
      12 [-]: JUMPXEQKNIL R5 L2
      13 [-]: GETTABLEKS R7 R4 K3 ["deco"]
      14 [-]: GETTABLEKS R6 R7 K4 ["mInstance"]
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: GETTABLEKS R8 R4 K3 ["deco"]
      21 [-]: GETTABLEKS R7 R8 K4 ["mInstance"]
      22 [-]: NAMECALL R5 R5 K9 [0x59C96E77]
      23 [-]: CALL R5 2 0  
L 2:  24 [-]: FORGLOOP R0 L0 2
L 3:  25 [-]: GETGLOBAL R0 K10 ["mRailJack"]
      26 [-]: LOADB R1 0   
      27 [-]: SETTABLEKS R1 R0 K11 ["NameNodeMapRebuildQueued"]
      28 [-]: NEWTABLE R0 0 0
      29 [-]: SETUPVAL R0 1
      30 [-]: NEWTABLE R0 0 0
      31 [-]: NEWTABLE R1 0 0
      32 [-]: GETGLOBAL R3 K12 ["mDuviri"]
      33 [-]: GETTABLEKS R2 R3 K13 ["Active"]
      34 [-]: JUMPIFNOT R2 L4
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETIMPORT R2 16 [nil]
      37 [-]: JUMPIFNOT R2 L10
      38 [-]: GETIMPORT R2 18 [nil]
      39 [-]: JUMPIFNOT R2 L10
      40 [-]: GETUPVAL R3 3
      41 [-]: GETTABLEKS R2 R3 K19 [0x8E7C3B5E]
      42 [-]: GETIMPORT R3 21 [nil]
      43 [-]: CALL R2 1 4  
      44 [-]: GETUPVAL R7 3
      45 [-]: GETTABLEKS R6 R7 K22 [0xA5A62F78]
      46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: MOVE R8 R2   
      48 [-]: LOADB R9 1   
      49 [-]: CALL R6 3 4  
      50 [-]: LOADNIL R10  
      51 [-]: FASTCALL1 62 R2 L5
      52 [-]: MOVE R12 R2  
      53 [-]: GETIMPORT R11 6 [nil]
      54 [-]: CALL R11 1 1 
L 5:  55 [-]: JUMPIF R11 L6
      56 [-]: SUBK R13 R6 K23 [1]
      57 [-]: MOVE R14 R7  
      58 [-]: NAMECALL R11 R2 K24 [0xB4568F02]
      59 [-]: CALL R11 3 1 
      60 [-]: MOVE R10 R11 
L 6:  61 [-]: GETIMPORT R11 1 [nil]
      62 [-]: GETIMPORT R12 18 [nil]
      63 [-]: CALL R11 1 3 
      64 [-]: FORGPREP_NEXT R11 L9
L 7:  65 [-]: FASTCALL1 62 R15 L8
      66 [-]: MOVE R17 R15 
      67 [-]: GETIMPORT R16 6 [nil]
      68 [-]: CALL R16 1 1 
L 8:  69 [-]: JUMPIF R16 L9
      70 [-]: GETIMPORT R16 26 [nil]
      71 [-]: MOVE R17 R15 
      72 [-]: CALL R16 1 1 
      73 [-]: DUPTABLE R17 34
      74 [-]: GETIMPORT R18 37 [nil]
      75 [-]: MOVE R19 R15 
      76 [-]: LOADN R20 1  
      77 [-]: CALL R18 2 1 
      78 [-]: SETTABLEKS R18 R17 K27 ["Key"]
      79 [-]: SETTABLEKS R2 R17 K28 ["KeyChain"]
      80 [-]: SETTABLEKS R16 R17 K29 ["Type"]
      81 [-]: GETIMPORT R18 39 [nil]
      82 [-]: MOVE R19 R15 
      83 [-]: CALL R18 1 1 
      84 [-]: SETTABLEKS R18 R17 K30 ["Anchor"]
      85 [-]: GETIMPORT R18 41 [nil]
      86 [-]: GETIMPORT R19 43 [nil]
      87 [-]: NAMECALL R20 R16 K44 [0xD3A9D01F]
      88 [-]: CALL R20 1 -1
      89 [-]: CALL R19 -1 1
      90 [-]: LOADB R20 0  
      91 [-]: CALL R18 2 1 
      92 [-]: SETTABLEKS R18 R17 K31 ["Name"]
      93 [-]: GETIMPORT R18 41 [nil]
      94 [-]: GETIMPORT R19 43 [nil]
      95 [-]: NAMECALL R20 R16 K45 [0x5BA460AC]
      96 [-]: CALL R20 1 -1
      97 [-]: CALL R19 -1 1
      98 [-]: LOADB R20 0  
      99 [-]: CALL R18 2 1 
     100 [-]: SETTABLEKS R18 R17 K32 ["Description"]
     101 [-]: SETTABLEKS R10 R17 K33 ["Difficulty"]
     102 [-]: FASTCALL2 52 R0 R17 L9
     103 [-]: MOVE R19 R0  
     104 [-]: MOVE R20 R17 
     105 [-]: GETIMPORT R18 48 [nil]
     106 [-]: CALL R18 2 0 
L 9: 107 [-]: FORGLOOP R11 L7 2
     108 [-]: JUMP L19
    
L10: 109 [-]: GETUPVAL R3 3
     110 [-]: GETTABLEKS R2 R3 K49 [0x2196D0B1]
     111 [-]: MOVE R3 R0   
     112 [-]: LOADNIL R4   
     113 [-]: GETIMPORT R5 51 [nil]
     114 [-]: NAMECALL R5 R5 K52 [0xA1C390FE]
     115 [-]: CALL R5 1 -1 
     116 [-]: CALL R2 -1 0 
     117 [-]: LOADN R4 1   
     118 [-]: LENGTH R2 R0 
     119 [-]: LOADN R3 1   
     120 [-]: FORNPREP R2 L13
L11: 121 [-]: MOVE R6 R1   
     122 [-]: GETTABLE R8 R0 R4
     123 [-]: GETTABLEKS R7 R8 K29 ["Type"]
     124 [-]: NAMECALL R7 R7 K53 [0x92608D86]
     125 [-]: CALL R7 1 -1 
     126 [-]: FASTCALL 52 L12
     127 [-]: GETIMPORT R5 48 [nil]
     128 [-]: CALL R5 -1 0 
L12: 129 [-]: FORNLOOP R2 L11
L13: 130 [-]: GETUPVAL R3 3
     131 [-]: GETTABLEKS R2 R3 K19 [0x8E7C3B5E]
     132 [-]: GETIMPORT R3 21 [nil]
     133 [-]: CALL R2 1 4  
     134 [-]: FASTCALL1 62 R2 L14
     135 [-]: MOVE R7 R2   
     136 [-]: GETIMPORT R6 6 [nil]
     137 [-]: CALL R6 1 1  
L14: 138 [-]: JUMPIF R6 L19
     139 [-]: GETUPVAL R7 3
     140 [-]: GETTABLEKS R6 R7 K22 [0xA5A62F78]
     141 [-]: GETIMPORT R7 21 [nil]
     142 [-]: MOVE R8 R2   
     143 [-]: LOADB R9 1   
     144 [-]: CALL R6 3 4  
     145 [-]: FASTCALL1 62 R9 L15
     146 [-]: MOVE R11 R9  
     147 [-]: GETIMPORT R10 6 [nil]
     148 [-]: CALL R10 1 1 
L15: 149 [-]: JUMPIF R10 L18
     150 [-]: DUPTABLE R10 34
     151 [-]: GETIMPORT R11 37 [nil]
     152 [-]: MOVE R12 R9  
     153 [-]: LOADN R13 1  
     154 [-]: CALL R11 2 1 
     155 [-]: SETTABLEKS R11 R10 K27 ["Key"]
     156 [-]: SETTABLEKS R2 R10 K28 ["KeyChain"]
     157 [-]: SETTABLEKS R9 R10 K29 ["Type"]
     158 [-]: GETIMPORT R11 39 [nil]
     159 [-]: MOVE R12 R9  
     160 [-]: CALL R11 1 1 
     161 [-]: SETTABLEKS R11 R10 K30 ["Anchor"]
     162 [-]: GETIMPORT R11 41 [nil]
     163 [-]: GETIMPORT R12 43 [nil]
     164 [-]: NAMECALL R13 R9 K44 [0xD3A9D01F]
     165 [-]: CALL R13 1 -1
     166 [-]: CALL R12 -1 1
     167 [-]: LOADB R13 0  
     168 [-]: CALL R11 2 1 
     169 [-]: SETTABLEKS R11 R10 K31 ["Name"]
     170 [-]: GETIMPORT R11 41 [nil]
     171 [-]: GETIMPORT R12 43 [nil]
     172 [-]: NAMECALL R13 R9 K45 [0x5BA460AC]
     173 [-]: CALL R13 1 -1
     174 [-]: CALL R12 -1 1
     175 [-]: LOADB R13 0  
     176 [-]: CALL R11 2 1 
     177 [-]: SETTABLEKS R11 R10 K32 ["Description"]
     178 [-]: SUBK R13 R6 K23 [1]
     179 [-]: MOVE R14 R7  
     180 [-]: NAMECALL R11 R2 K24 [0xB4568F02]
     181 [-]: CALL R11 3 1 
     182 [-]: SETTABLEKS R11 R10 K33 ["Difficulty"]
     183 [-]: GETUPVAL R12 4
     184 [-]: GETTABLEKS R11 R12 K54 ["vorsPrizeQuestKey"]
     185 [-]: JUMPIFNOTEQ R2 R11 L16
     186 [-]: NAMECALL R11 R9 K53 [0x92608D86]
     187 [-]: CALL R11 1 1 
     188 [-]: SETGLOBAL R11 K55 ["mVorsPrizeQuestActiveNode"]
L16: 189 [-]: NAMECALL R11 R9 K53 [0x92608D86]
     190 [-]: CALL R11 1 1 
     191 [-]: SETUPVAL R11 5
     192 [-]: FASTCALL2 52 R0 R10 L17
     193 [-]: MOVE R12 R0  
     194 [-]: MOVE R13 R10 
     195 [-]: GETIMPORT R11 48 [nil]
     196 [-]: CALL R11 2 0 
L17: 197 [-]: JUMP L19
    
L18: 198 [-]: NAMECALL R10 R2 K56 [0x42700BD0]
     199 [-]: CALL R10 1 1 
     200 [-]: LENGTH R11 R10
     201 [-]: JUMPIFNOTLE R6 R11 L19
     202 [-]: GETTABLE R11 R10 R6
     203 [-]: JUMPIFNOT R11 L19
     204 [-]: GETTABLEKS R13 R11 K57 ["mMarkedNodes"]
     205 [-]: LENGTH R12 R13
     206 [-]: LOADN R13 0  
     207 [-]: JUMPIFNOTLT R13 R12 L19
     208 [-]: GETTABLEKS R13 R11 K57 ["mMarkedNodes"]
     209 [-]: GETTABLEN R12 R13 1
     210 [-]: SETUPVAL R12 5
L19: 211 [-]: GETUPVAL R3 3
     212 [-]: GETTABLEKS R2 R3 K58 [0x52FB05B3]
     213 [-]: GETUPVAL R4 4
     214 [-]: GETTABLEKS R3 R4 K59 ["zarimanIntroQuest"]
     215 [-]: CALL R2 1 1  
     216 [-]: LOADN R5 1   
     217 [-]: GETGLOBAL R6 K60 ["mMapNodes"]
     218 [-]: LENGTH R3 R6 
     219 [-]: LOADN R4 1   
     220 [-]: FORNPREP R3 L29
L20: 221 [-]: LOADB R6 0   
     222 [-]: GETGLOBAL R9 K60 ["mMapNodes"]
     223 [-]: GETTABLE R8 R9 R5
     224 [-]: GETTABLEKS R7 R8 K61 ["name"]
     225 [-]: GETGLOBAL R12 K60 ["mMapNodes"]
     226 [-]: GETTABLE R11 R12 R5
     227 [-]: GETTABLEKS R10 R11 K62 ["mission"]
     228 [-]: GETTABLEKS R9 R10 K63 ["levelKeyName"]
     229 [-]: FASTCALL1 62 R9 L21
     230 [-]: GETIMPORT R8 6 [nil]
     231 [-]: CALL R8 1 1  
L21: 232 [-]: JUMPIF R8 L24
     233 [-]: LOADB R6 1   
     234 [-]: LOADN R10 1  
     235 [-]: LENGTH R8 R1 
     236 [-]: LOADN R9 1   
     237 [-]: FORNPREP R8 L24
L22: 238 [-]: GETTABLE R11 R1 R10
     239 [-]: JUMPIFNOTEQ R11 R7 L23
     240 [-]: LOADB R6 0   
L23: 241 [-]: FORNLOOP R8 L22
L24: 242 [-]: GETIMPORT R8 43 [nil]
     243 [-]: MOVE R9 R7   
     244 [-]: CALL R8 1 1  
     245 [-]: MOVE R7 R8   
     246 [-]: GETUPVAL R10 6
     247 [-]: GETTABLEKS R9 R10 K64 ["Sectors"]
     248 [-]: GETTABLE R8 R9 R7
     249 [-]: JUMPXEQKNIL R8 L25 NOT
     250 [-]: GETGLOBAL R9 K60 ["mMapNodes"]
     251 [-]: GETTABLE R8 R9 R5
L25: 252 [-]: GETUPVAL R10 7
     253 [-]: GETTABLEKS R9 R10 K65 ["EnableDifficultySelector"]
     254 [-]: JUMPIFNOT R9 L27
     255 [-]: GETTABLEKS R9 R8 K66 ["region"]
     256 [-]: GETUPVAL R12 3
     257 [-]: GETTABLEKS R11 R12 K67 ["REGION_ID_ZARIMAN"]
     258 [-]: SUBK R10 R11 K23 [1]
     259 [-]: JUMPIFEQ R9 R10 L26
     260 [-]: GETTABLEKS R9 R8 K66 ["region"]
     261 [-]: GETUPVAL R12 3
     262 [-]: GETTABLEKS R11 R12 K68 ["REGION_ID_DUVIRI"]
     263 [-]: SUBK R10 R11 K23 [1]
     264 [-]: JUMPIFNOTEQ R9 R10 L27
L26: 265 [-]: JUMPIFNOT R2 L27
     266 [-]: LOADN R9 1   
     267 [-]: SETTABLEKS R9 R8 K69 ["difficultyUnlocked"]
L27: 268 [-]: JUMPIF R6 L28
     269 [-]: GETUPVAL R9 8
     270 [-]: NAMECALL R10 R8 K70 [0x8F89D633]
     271 [-]: CALL R10 1 -1
     272 [-]: CALL R9 -1 0 
L28: 273 [-]: GETIMPORT R9 72 [nil]
     274 [-]: LOADN R10 0  
     275 [-]: CALL R9 1 0  
     276 [-]: FORNLOOP R3 L20
L29: 277 [-]: NEWTABLE R3 0 0
     278 [-]: LOADNIL R4   
     279 [-]: LOADN R7 1   
     280 [-]: LENGTH R5 R0 
     281 [-]: LOADN R6 1   
     282 [-]: FORNPREP R5 L71
L30: 283 [-]: GETIMPORT R8 72 [nil]
     284 [-]: LOADN R9 0   
     285 [-]: CALL R8 1 0  
     286 [-]: GETTABLE R8 R0 R7
     287 [-]: GETTABLEKS R9 R8 K29 ["Type"]
     288 [-]: NAMECALL R10 R9 K53 [0x92608D86]
     289 [-]: CALL R10 1 1 
     290 [-]: NAMECALL R11 R9 K73 [0xE2258C84]
     291 [-]: CALL R11 1 1 
     292 [-]: GETUPVAL R13 1
     293 [-]: GETIMPORT R14 43 [nil]
     294 [-]: MOVE R15 R10 
     295 [-]: CALL R14 1 1 
     296 [-]: GETTABLE R12 R13 R14
     297 [-]: LOADNIL R13  
     298 [-]: JUMPXEQKNIL R12 L31
     299 [-]: GETTABLEKS R13 R12 K74 ["radialSector"]
     300 [-]: JUMP L32
    
L31: 301 [-]: GETIMPORT R14 76 [nil]
     302 [-]: CALL R14 0 1 
     303 [-]: MOVE R13 R14 
L32: 304 [-]: LOADB R14 0  
     305 [-]: NAMECALL R15 R9 K77 [0x6C053909]
     306 [-]: CALL R15 1 1 
     307 [-]: GETUPVAL R17 3
     308 [-]: GETTABLEKS R16 R17 K78 ["REGION_ID_DOJO"]
     309 [-]: JUMPIFNOTEQ R15 R16 L35
     310 [-]: GETGLOBAL R16 K10 ["mRailJack"]
     311 [-]: GETTABLEKS R15 R16 K13 ["Active"]
     312 [-]: JUMPIFNOT R15 L33
     313 [-]: GETIMPORT R15 80 [nil]
     314 [-]: LOADK R16 K81 ["/Lotus/Language/Dojo/DryDockMapLabel"]
     315 [-]: CALL R15 1 1 
     316 [-]: SETTABLEKS R15 R13 K82 ["locTag"]
     317 [-]: LOADB R14 1  
     318 [-]: JUMP L38
    
L33: 319 [-]: GETIMPORT R15 84 [nil]
     320 [-]: LOADN R17 0  
     321 [-]: NAMECALL R15 R15 K85 [0x3F3AE64C]
     322 [-]: CALL R15 2 1 
     323 [-]: FASTCALL1 62 R15 L34
     324 [-]: MOVE R17 R15 
     325 [-]: GETIMPORT R16 6 [nil]
     326 [-]: CALL R16 1 1 
L34: 327 [-]: JUMPIF R16 L38
     328 [-]: GETIMPORT R16 80 [nil]
     329 [-]: NAMECALL R17 R15 K86 [0x80563238]
     330 [-]: CALL R17 1 1 
     331 [-]: NAMECALL R17 R17 K87 [0x6DA6E186]
     332 [-]: CALL R17 1 -1
     333 [-]: CALL R16 -1 1
     334 [-]: SETTABLEKS R16 R13 K82 ["locTag"]
     335 [-]: JUMP L38
    
L35: 336 [-]: JUMPIF R11 L38
     337 [-]: GETIMPORT R15 89 [nil]
     338 [-]: GETTABLEKS R17 R8 K31 ["Name"]
     339 [-]: LOADB R18 1  
     340 [-]: NAMECALL R15 R15 K90 [0x42B04007]
     341 [-]: CALL R15 3 1 
     342 [-]: GETTABLEKS R17 R8 K29 ["Type"]
     343 [-]: NAMECALL R17 R17 K91 [0xEF893AEC]
     344 [-]: CALL R17 1 1 
     345 [-]: GETTABLEKS R16 R17 K92 ["uniqueName"]
     346 [-]: JUMPXEQKS R16 K93 L36 [""]
     347 [-]: GETIMPORT R17 89 [nil]
     348 [-]: MOVE R19 R16 
     349 [-]: LOADB R20 0  
     350 [-]: NAMECALL R17 R17 K90 [0x42B04007]
     351 [-]: CALL R17 3 1 
     352 [-]: MOVE R15 R17 
L36: 353 [-]: GETTABLEKS R17 R8 K94 ["Count"]
     354 [-]: JUMPIFNOT R17 L37
     355 [-]: GETTABLEKS R17 R8 K94 ["Count"]
     356 [-]: LOADN R18 1  
     357 [-]: JUMPIFNOTLT R18 R17 L37
     358 [-]: GETTABLEKS R17 R8 K29 ["Type"]
     359 [-]: NAMECALL R17 R17 K95 [0x535D4938]
     360 [-]: CALL R17 1 1 
     361 [-]: JUMPIFNOT R17 L37
     362 [-]: MOVE R17 R15 
     363 [-]: LOADK R18 K96 [" ["]
     364 [-]: GETTABLEKS R19 R8 K94 ["Count"]
     365 [-]: LOADK R20 K97 ["]"]
     366 [-]: CONCAT R15 R17 R20
L37: 367 [-]: GETIMPORT R17 80 [nil]
     368 [-]: MOVE R18 R15 
     369 [-]: CALL R17 1 1 
     370 [-]: SETTABLEKS R17 R13 K82 ["locTag"]
L38: 371 [-]: LOADNIL R15  
     372 [-]: JUMPIFNOT R11 L39
     373 [-]: GETTABLEKS R16 R13 K62 ["mission"]
     374 [-]: NAMECALL R16 R16 K70 [0x8F89D633]
     375 [-]: CALL R16 1 1 
     376 [-]: MOVE R15 R16 
L39: 377 [-]: GETTABLEKS R16 R8 K29 ["Type"]
     378 [-]: NAMECALL R16 R16 K98 [0xED4E0128]
     379 [-]: CALL R16 1 1 
     380 [-]: GETIMPORT R17 101 [nil]
     381 [-]: MOVE R18 R16 
     382 [-]: LOADK R19 K102 ["Hub"]
     383 [-]: CALL R17 2 1 
     384 [-]: JUMPIFNOT R17 L40
     385 [-]: LOADN R17 3  
     386 [-]: SETTABLEKS R17 R13 K103 ["nodeType"]
     387 [-]: JUMP L41
    
L40: 388 [-]: LOADN R17 0  
     389 [-]: SETTABLEKS R17 R13 K103 ["nodeType"]
L41: 390 [-]: LOADB R17 1  
     391 [-]: SETTABLEKS R17 R13 K104 ["unlocked"]
     392 [-]: LOADN R17 255
     393 [-]: SETTABLEKS R17 R13 K69 ["difficultyUnlocked"]
     394 [-]: GETTABLEKS R17 R8 K29 ["Type"]
     395 [-]: NAMECALL R17 R17 K91 [0xEF893AEC]
     396 [-]: CALL R17 1 1 
     397 [-]: NAMECALL R17 R17 K70 [0x8F89D633]
     398 [-]: CALL R17 1 1 
     399 [-]: SETTABLEKS R17 R13 K62 ["mission"]
     400 [-]: GETTABLEKS R17 R13 K62 ["mission"]
     401 [-]: GETIMPORT R18 106 [nil]
     402 [-]: GETTABLEKS R19 R8 K29 ["Type"]
     403 [-]: NAMECALL R19 R19 K98 [0xED4E0128]
     404 [-]: CALL R19 1 -1
     405 [-]: CALL R18 -1 1
     406 [-]: SETTABLEKS R18 R17 K63 ["levelKeyName"]
     407 [-]: GETTABLEKS R17 R8 K33 ["Difficulty"]
     408 [-]: JUMPXEQKNIL R17 L42
     409 [-]: GETTABLEKS R17 R13 K62 ["mission"]
     410 [-]: GETTABLEKS R18 R8 K33 ["Difficulty"]
     411 [-]: SETTABLEKS R18 R17 K107 ["difficulty"]
L42: 412 [-]: GETTABLEKS R17 R8 K28 ["KeyChain"]
     413 [-]: SETTABLEKS R17 R13 K108 ["keyChain"]
     414 [-]: LOADNIL R17  
     415 [-]: GETTABLEKS R18 R8 K109 ["RegionOverride"]
     416 [-]: JUMPXEQKNIL R18 L43
     417 [-]: GETTABLEKS R17 R8 K109 ["RegionOverride"]
     418 [-]: JUMP L44
    
L43: 419 [-]: GETTABLEKS R18 R8 K29 ["Type"]
     420 [-]: NAMECALL R18 R18 K77 [0x6C053909]
     421 [-]: CALL R18 1 1 
     422 [-]: MOVE R17 R18 
L44: 423 [-]: GETGLOBAL R19 K110 ["mRegions"]
     424 [-]: LENGTH R18 R19
     425 [-]: JUMPIFNOTLE R18 R17 L45
     426 [-]: GETIMPORT R18 112 [nil]
     427 [-]: LOADK R20 K113 ["invalid region specified for key="]
     428 [-]: GETIMPORT R21 43 [nil]
     429 [-]: GETTABLEKS R22 R8 K29 ["Type"]
     430 [-]: NAMECALL R22 R22 K98 [0xED4E0128]
     431 [-]: CALL R22 1 -1
     432 [-]: CALL R21 -1 1
     433 [-]: CONCAT R19 R20 R21
     434 [-]: CALL R18 1 0 
     435 [-]: GETIMPORT R18 115 [nil]
     436 [-]: GETGLOBAL R20 K116 ["mRadialSolarMap"]
     437 [-]: MOVE R22 R10 
     438 [-]: NAMECALL R20 R20 K117 [0x3AD9ED31]
     439 [-]: CALL R20 2 1 
     440 [-]: GETTABLEKS R19 R20 K66 ["region"]
     441 [-]: LOADN R20 1  
     442 [-]: GETGLOBAL R23 K110 ["mRegions"]
     443 [-]: LENGTH R22 R23
     444 [-]: SUBK R21 R22 K23 [1]
     445 [-]: CALL R18 3 1 
     446 [-]: MOVE R17 R18 
L45: 447 [-]: FASTCALL1 62 R12 L46
     448 [-]: MOVE R19 R12 
     449 [-]: GETIMPORT R18 6 [nil]
     450 [-]: CALL R18 1 1 
L46: 451 [-]: JUMPIFNOT R18 L57
     452 [-]: GETTABLEKS R18 R8 K29 ["Type"]
     453 [-]: GETUPVAL R21 4
     454 [-]: GETTABLEKS R20 R21 K118 ["legacyVayHekKey"]
     455 [-]: NAMECALL R18 R18 K119 [0xF2DEAF69]
     456 [-]: CALL R18 2 1 
     457 [-]: JUMPIF R18 L57
     458 [-]: GETUPVAL R19 3
     459 [-]: GETTABLEKS R18 R19 K120 ["REGION_ID_MOON"]
     460 [-]: JUMPIFNOTEQ R17 R18 L47
     461 [-]: GETUPVAL R19 9
     462 [-]: GETUPVAL R21 3
     463 [-]: GETTABLEKS R20 R21 K120 ["REGION_ID_MOON"]
     464 [-]: GETTABLE R18 R19 R20
     465 [-]: JUMPXEQKB R18 1 L57
L47: 466 [-]: JUMPIFNOT R14 L48
     467 [-]: GETIMPORT R18 80 [nil]
     468 [-]: LOADK R19 K121 ["CrewBattleNodeDojo"]
     469 [-]: CALL R18 1 1 
     470 [-]: SETTABLEKS R18 R13 K61 ["name"]
     471 [-]: JUMP L49
    
L48: 472 [-]: GETIMPORT R18 80 [nil]
     473 [-]: GETTABLEKS R22 R8 K29 ["Type"]
     474 [-]: NAMECALL R22 R22 K98 [0xED4E0128]
     475 [-]: CALL R22 1 1 
     476 [-]: MOVE R20 R22 
     477 [-]: GETUPVAL R22 3
     478 [-]: GETTABLEKS R21 R22 K122 ["KEY_TAG"]
     479 [-]: CONCAT R19 R20 R21
     480 [-]: CALL R18 1 1 
     481 [-]: SETTABLEKS R18 R13 K61 ["name"]
L49: 482 [-]: GETIMPORT R18 101 [nil]
     483 [-]: MOVE R19 R16 
     484 [-]: LOADK R20 K102 ["Hub"]
     485 [-]: CALL R18 2 1 
     486 [-]: JUMPIFNOT R18 L50
     487 [-]: LOADN R18 3  
     488 [-]: SETTABLEKS R18 R13 K103 ["nodeType"]
     489 [-]: JUMP L51
    
L50: 490 [-]: LOADN R18 0  
     491 [-]: SETTABLEKS R18 R13 K103 ["nodeType"]
L51: 492 [-]: SETTABLEKS R17 R13 K66 ["region"]
     493 [-]: GETTABLEKS R19 R13 K66 ["region"]
     494 [-]: GETTABLE R18 R3 R19
     495 [-]: JUMPXEQKNIL R18 L52 NOT
     496 [-]: GETTABLEKS R18 R13 K66 ["region"]
     497 [-]: LOADN R19 0  
     498 [-]: SETTABLE R19 R3 R18
L52: 499 [-]: GETTABLEKS R18 R8 K29 ["Type"]
     500 [-]: NAMECALL R18 R18 K123 [0x95E6D5CC]
     501 [-]: CALL R18 1 1 
     502 [-]: GETTABLEKS R19 R18 K124 ["x"]
     503 [-]: JUMPXEQKN R19 K125 L53 [0]
     504 [-]: GETTABLEKS R19 R18 K126 ["y"]
     505 [-]: JUMPXEQKN R19 K125 L53 [0]
     506 [-]: GETTABLEKS R19 R18 K127 ["z"]
     507 [-]: JUMPXEQKN R19 K125 L53 [0]
     508 [-]: SETTABLEKS R18 R13 K128 ["pos"]
     509 [-]: JUMP L54
    
L53: 510 [-]: GETGLOBAL R22 K110 ["mRegions"]
     511 [-]: GETTABLEKS R23 R13 K66 ["region"]
     512 [-]: GETTABLE R21 R22 R23
     513 [-]: GETTABLEKS R20 R21 K128 ["pos"]
     514 [-]: GETIMPORT R21 130 [nil]
     515 [-]: GETTABLEKS R24 R13 K66 ["region"]
     516 [-]: GETTABLE R23 R3 R24
     517 [-]: MULK R22 R23 K131 [0.02]
     518 [-]: GETTABLEKS R26 R13 K66 ["region"]
     519 [-]: GETTABLE R25 R3 R26
     520 [-]: MINUS R24 R25
     521 [-]: MULK R23 R24 K131 [0.02]
     522 [-]: LOADN R24 0  
     523 [-]: CALL R21 3 1 
     524 [-]: ADD R19 R20 R21
     525 [-]: SETTABLEKS R19 R13 K128 ["pos"]
L54: 526 [-]: GETTABLEKS R19 R8 K132 ["DecoOverride"]
     527 [-]: JUMPXEQKNIL R19 L55
     528 [-]: GETTABLEKS R19 R8 K132 ["DecoOverride"]
     529 [-]: SETTABLEKS R19 R13 K3 ["deco"]
     530 [-]: GETTABLEKS R19 R8 K133 ["DecoScale"]
     531 [-]: SETTABLEKS R19 R13 K134 ["scale"]
L55: 532 [-]: GETTABLEKS R19 R8 K135 ["NodeOffset"]
     533 [-]: JUMPXEQKNIL R19 L56
     534 [-]: GETTABLEKS R20 R13 K128 ["pos"]
     535 [-]: GETTABLEKS R21 R8 K135 ["NodeOffset"]
     536 [-]: ADD R19 R20 R21
     537 [-]: SETTABLEKS R19 R13 K128 ["pos"]
L56: 538 [-]: GETTABLEKS R19 R13 K66 ["region"]
     539 [-]: GETTABLEKS R22 R13 K66 ["region"]
     540 [-]: GETTABLE R21 R3 R22
     541 [-]: ADDK R20 R21 K23 [1]
     542 [-]: SETTABLE R20 R3 R19
     543 [-]: GETUPVAL R19 8
     544 [-]: MOVE R20 R13 
     545 [-]: DUPTABLE R21 137
     546 [-]: GETGLOBAL R22 K138 ["mNewWarMode"]
     547 [-]: SETTABLEKS R22 R21 K136 ["newWarMode"]
     548 [-]: CALL R19 2 0 
     549 [-]: JUMP L58
    
L57: 550 [-]: GETTABLEKS R18 R8 K29 ["Type"]
     551 [-]: NAMECALL R18 R18 K123 [0x95E6D5CC]
     552 [-]: CALL R18 1 1 
     553 [-]: GETTABLEKS R19 R18 K124 ["x"]
     554 [-]: JUMPXEQKN R19 K125 L58 [0]
     555 [-]: GETTABLEKS R19 R18 K126 ["y"]
     556 [-]: JUMPXEQKN R19 K125 L58 [0]
     557 [-]: GETTABLEKS R19 R18 K127 ["z"]
     558 [-]: JUMPXEQKN R19 K125 L58 [0]
     559 [-]: SETTABLEKS R18 R13 K128 ["pos"]
L58: 560 [-]: FASTCALL1 62 R12 L59
     561 [-]: MOVE R19 R12 
     562 [-]: GETIMPORT R18 6 [nil]
     563 [-]: CALL R18 1 1 
L59: 564 [-]: JUMPIF R18 L70
     565 [-]: JUMPIF R11 L60
     566 [-]: GETTABLEKS R18 R13 K61 ["name"]
     567 [-]: SETTABLEKS R18 R12 K61 ["name"]
     568 [-]: GETIMPORT R18 140 [nil]
     569 [-]: GETIMPORT R19 89 [nil]
     570 [-]: GETTABLEKS R21 R13 K82 ["locTag"]
     571 [-]: NAMECALL R21 R21 K141 [0x6D604BA7]
     572 [-]: CALL R21 1 1 
     573 [-]: LOADB R22 0  
     574 [-]: NAMECALL R19 R19 K90 [0x42B04007]
     575 [-]: CALL R19 3 -1
     576 [-]: CALL R18 -1 1
     577 [-]: SETTABLEKS R18 R12 K142 ["locName"]
L60: 578 [-]: GETTABLEKS R19 R8 K28 ["KeyChain"]
     579 [-]: FASTCALL1 62 R19 L61
     580 [-]: GETIMPORT R18 6 [nil]
     581 [-]: CALL R18 1 1 
L61: 582 [-]: JUMPIF R18 L62
     583 [-]: LOADB R18 0  
     584 [-]: SETTABLEKS R18 R12 K143 ["completed"]
     585 [-]: JUMP L68
    
L62: 586 [-]: GETTABLEKS R18 R12 K143 ["completed"]
     587 [-]: JUMPIF R18 L68
     588 [-]: GETTABLEKS R18 R8 K29 ["Type"]
     589 [-]: NAMECALL R18 R18 K53 [0x92608D86]
     590 [-]: CALL R18 1 1 
     591 [-]: NAMECALL R19 R10 K144 [0x56C01834]
     592 [-]: CALL R19 1 1 
     593 [-]: JUMPIFNOT R19 L68
     594 [-]: JUMPXEQKNIL R4 L65 NOT
     595 [-]: GETIMPORT R19 84 [nil]
     596 [-]: LOADN R21 0  
     597 [-]: NAMECALL R19 R19 K85 [0x3F3AE64C]
     598 [-]: CALL R19 2 1 
     599 [-]: NAMECALL R19 R19 K86 [0x80563238]
     600 [-]: CALL R19 1 1 
     601 [-]: NAMECALL R19 R19 K145 [0xB407484D]
     602 [-]: CALL R19 1 1 
     603 [-]: NEWTABLE R4 0 0
     604 [-]: GETIMPORT R20 1 [nil]
     605 [-]: MOVE R21 R19 
     606 [-]: CALL R20 1 3 
     607 [-]: FORGPREP_NEXT R20 L64
L63: 608 [-]: GETIMPORT R25 43 [nil]
     609 [-]: GETTABLEKS R26 R24 K146 ["mTag"]
     610 [-]: CALL R25 1 1 
     611 [-]: SETTABLE R24 R4 R25
L64: 612 [-]: FORGLOOP R20 L63 2
L65: 613 [-]: GETIMPORT R20 43 [nil]
     614 [-]: MOVE R21 R18 
     615 [-]: CALL R20 1 1 
     616 [-]: GETTABLE R19 R4 R20
     617 [-]: JUMPXEQKNIL R19 L68
     618 [-]: GETTABLEKS R21 R19 K147 ["mCompletes"]
     619 [-]: LOADN R22 0  
     620 [-]: JUMPIFLT R22 R21 L66
     621 [-]: LOADB R20 0 +1
L66: 622 [-]: LOADB R20 1  
L67: 623 [-]: SETTABLEKS R20 R12 K143 ["completed"]
     624 [-]: GETTABLEKS R20 R12 K74 ["radialSector"]
     625 [-]: GETTABLEKS R21 R19 K147 ["mCompletes"]
     626 [-]: SETTABLEKS R21 R20 K148 ["missionsCompleted"]
     627 [-]: GETTABLEKS R20 R12 K74 ["radialSector"]
     628 [-]: GETTABLEKS R21 R19 K149 ["mTier"]
     629 [-]: SETTABLEKS R21 R20 K150 ["difficultyCompleted"]
L68: 630 [-]: LOADB R18 0  
     631 [-]: SETTABLEKS R18 R12 K151 ["locked"]
     632 [-]: LOADB R18 1  
     633 [-]: SETTABLEKS R18 R12 K152 ["visibleLabel"]
     634 [-]: LOADB R18 0  
     635 [-]: SETTABLEKS R18 R12 K153 ["isEmpty"]
     636 [-]: JUMPIFNOT R11 L69
     637 [-]: SETTABLEKS R15 R12 K154 ["displayMissionOverride"]
L69: 638 [-]: GETTABLEKS R18 R8 K33 ["Difficulty"]
     639 [-]: JUMPXEQKNIL R18 L70
     640 [-]: GETTABLEKS R19 R12 K74 ["radialSector"]
     641 [-]: GETTABLEKS R18 R19 K62 ["mission"]
     642 [-]: GETTABLEKS R19 R8 K33 ["Difficulty"]
     643 [-]: SETTABLEKS R19 R18 K107 ["difficulty"]
     644 [-]: GETUPVAL R21 0
     645 [-]: GETTABLEKS R22 R12 K155 ["id"]
     646 [-]: GETTABLE R20 R21 R22
     647 [-]: GETTABLEKS R19 R20 K74 ["radialSector"]
     648 [-]: GETTABLEKS R18 R19 K62 ["mission"]
     649 [-]: GETTABLEKS R19 R8 K33 ["Difficulty"]
     650 [-]: SETTABLEKS R19 R18 K107 ["difficulty"]
L70: 651 [-]: FORNLOOP R5 L30
L71: 652 [-]: GETGLOBAL R6 K10 ["mRailJack"]
     653 [-]: GETTABLEKS R5 R6 K13 ["Active"]
     654 [-]: JUMPIF R5 L76
     655 [-]: GETIMPORT R6 84 [nil]
     656 [-]: LOADN R8 0   
     657 [-]: NAMECALL R6 R6 K85 [0x3F3AE64C]
     658 [-]: CALL R6 2 1  
     659 [-]: NAMECALL R6 R6 K86 [0x80563238]
     660 [-]: CALL R6 1 1  
     661 [-]: NAMECALL R6 R6 K156 [0x69727E0B]
     662 [-]: CALL R6 1 1  
     663 [-]: GETTABLEKS R5 R6 K157 ["mFeaturedGuilds"]
     664 [-]: LOADN R8 1   
     665 [-]: LENGTH R6 R5 
     666 [-]: LOADN R7 1   
     667 [-]: FORNPREP R6 L73
L72: 668 [-]: GETIMPORT R9 76 [nil]
     669 [-]: CALL R9 0 1  
     670 [-]: GETUPVAL R11 10
     671 [-]: GETTABLEKS R10 R11 K158 [0x06D055F9]
     672 [-]: GETUPVAL R12 10
     673 [-]: GETTABLEKS R11 R12 K159 [0x23A862E6]
     674 [-]: CALL R11 0 1 
     675 [-]: GETIMPORT R12 80 [nil]
     676 [-]: LOADK R13 K160 ["/Lotus/Language/Clan/Clan_DOJO"]
     677 [-]: CALL R12 1 1 
     678 [-]: GETIMPORT R13 80 [nil]
     679 [-]: GETTABLE R15 R5 R8
     680 [-]: GETTABLEKS R14 R15 K161 ["mName"]
     681 [-]: CALL R13 1 -1
     682 [-]: CALL R10 -1 1
     683 [-]: SETTABLEKS R10 R9 K82 ["locTag"]
     684 [-]: LOADN R10 3  
     685 [-]: SETTABLEKS R10 R9 K103 ["nodeType"]
     686 [-]: LOADB R10 1  
     687 [-]: SETTABLEKS R10 R9 K104 ["unlocked"]
     688 [-]: LOADN R10 255
     689 [-]: SETTABLEKS R10 R9 K69 ["difficultyUnlocked"]
     690 [-]: GETIMPORT R10 80 [nil]
     691 [-]: LOADK R12 K162 ["FeaturedGuildTier"]
     692 [-]: MOVE R13 R8  
     693 [-]: CONCAT R11 R12 R13
     694 [-]: CALL R10 1 1 
     695 [-]: SETTABLEKS R10 R9 K61 ["name"]
     696 [-]: GETGLOBAL R13 K110 ["mRegions"]
     697 [-]: GETTABLEN R12 R13 14
     698 [-]: GETTABLEKS R11 R12 K128 ["pos"]
     699 [-]: GETIMPORT R12 164 [nil]
     700 [-]: GETIMPORT R13 130 [nil]
     701 [-]: LOADN R14 0  
     702 [-]: LOADK R15 K165 [-0.16]
     703 [-]: LOADN R16 0  
     704 [-]: CALL R13 3 1 
     705 [-]: GETIMPORT R14 167 [nil]
     706 [-]: LOADN R15 0  
     707 [-]: LOADN R16 0  
     708 [-]: LOADN R18 -30
     709 [-]: LENGTH R23 R5
     710 [-]: SUBK R22 R23 K23 [1]
     711 [-]: DIVK R21 R22 K168 [2]
     712 [-]: SUB R20 R21 R8
     713 [-]: ADDK R19 R20 K23 [1]
     714 [-]: MUL R17 R18 R19
     715 [-]: CALL R14 3 -1
     716 [-]: CALL R12 -1 1
     717 [-]: ADD R10 R11 R12
     718 [-]: SETTABLEKS R10 R9 K128 ["pos"]
     719 [-]: GETUPVAL R10 8
     720 [-]: MOVE R11 R9  
     721 [-]: DUPTABLE R12 174
     722 [-]: GETTABLE R15 R5 R8
     723 [-]: GETTABLEKS R14 R15 K175 ["mId"]
     724 [-]: GETTABLEKS R13 R14 K175 ["mId"]
     725 [-]: SETTABLEKS R13 R12 K169 ["guildId"]
     726 [-]: GETTABLE R14 R5 R8
     727 [-]: GETTABLEKS R13 R14 K149 ["mTier"]
     728 [-]: SETTABLEKS R13 R12 K170 ["clanTier"]
     729 [-]: GETTABLE R14 R5 R8
     730 [-]: GETTABLEKS R13 R14 K176 ["mEmblem"]
     731 [-]: SETTABLEKS R13 R12 K171 ["emblem"]
     732 [-]: LOADN R13 120
     733 [-]: SETTABLEKS R13 R12 K172 ["overrideIconSize"]
     734 [-]: LOADB R13 1  
     735 [-]: SETTABLEKS R13 R12 K173 ["scaleIconWithCamera"]
     736 [-]: CALL R10 2 0 
     737 [-]: FORNLOOP R6 L72
L73: 738 [-]: GETUPVAL R7 3
     739 [-]: GETTABLEKS R6 R7 K177 [0xC14D48AF]
     740 [-]: CALL R6 0 1  
     741 [-]: JUMPIFNOT R6 L74
     742 [-]: GETUPVAL R8 3
     743 [-]: GETTABLEKS R7 R8 K19 [0x8E7C3B5E]
     744 [-]: GETIMPORT R8 21 [nil]
     745 [-]: CALL R7 1 2  
     746 [-]: GETUPVAL R10 4
     747 [-]: GETTABLEKS R9 R10 K178 ["kahlQuest"]
     748 [-]: JUMPIFNOTEQ R7 R9 L74
     749 [-]: LOADN R9 3   
     750 [-]: JUMPIFNOTLE R9 R8 L74
     751 [-]: LOADB R6 0   
L74: 752 [-]: JUMPIFNOT R6 L76
     753 [-]: GETUPVAL R8 3
     754 [-]: GETTABLEKS R7 R8 K179 [0xF47B8EC3]
     755 [-]: CALL R7 0 1  
     756 [-]: GETIMPORT R8 76 [nil]
     757 [-]: CALL R8 0 1  
     758 [-]: GETIMPORT R9 80 [nil]
     759 [-]: GETUPVAL R11 10
     760 [-]: GETTABLEKS R10 R11 K158 [0x06D055F9]
     761 [-]: MOVE R11 R7  
     762 [-]: LOADK R12 K180 ["OrbiterBootNode"]
     763 [-]: LOADK R13 K181 ["DrifterCampBootNode"]
     764 [-]: CALL R10 3 -1
     765 [-]: CALL R9 -1 1 
     766 [-]: GETUPVAL R11 10
     767 [-]: GETTABLEKS R10 R11 K158 [0x06D055F9]
     768 [-]: MOVE R11 R7  
     769 [-]: GETIMPORT R12 80 [nil]
     770 [-]: LOADK R13 K182 ["/Lotus/Language/NewWar/NewWarP3M1b"]
     771 [-]: CALL R12 1 1 
     772 [-]: GETIMPORT R13 80 [nil]
     773 [-]: LOADK R14 K183 ["/Lotus/Language/NewWar/NewWarP2DrifterCamp"]
     774 [-]: CALL R13 1 -1
     775 [-]: CALL R10 -1 1
     776 [-]: SETTABLEKS R10 R8 K82 ["locTag"]
     777 [-]: LOADN R10 0  
     778 [-]: SETTABLEKS R10 R8 K103 ["nodeType"]
     779 [-]: LOADB R10 1  
     780 [-]: SETTABLEKS R10 R8 K104 ["unlocked"]
     781 [-]: LOADN R10 255
     782 [-]: SETTABLEKS R10 R8 K69 ["difficultyUnlocked"]
     783 [-]: GETIMPORT R10 80 [nil]
     784 [-]: LOADK R11 K184 ["ToggleBootLevel"]
     785 [-]: CALL R10 1 1 
     786 [-]: SETTABLEKS R10 R8 K61 ["name"]
     787 [-]: GETGLOBAL R13 K110 ["mRegions"]
     788 [-]: GETTABLEN R12 R13 3
     789 [-]: GETTABLEKS R11 R12 K128 ["pos"]
     790 [-]: GETUPVAL R13 10
     791 [-]: GETTABLEKS R12 R13 K158 [0x06D055F9]
     792 [-]: MOVE R13 R7  
     793 [-]: GETIMPORT R14 130 [nil]
     794 [-]: LOADK R15 K185 [-0.14999999999999999]
     795 [-]: LOADK R16 K186 [0.085000000000000006]
     796 [-]: LOADN R17 0  
     797 [-]: CALL R14 3 1 
     798 [-]: GETIMPORT R15 130 [nil]
     799 [-]: LOADK R16 K187 [-0.017500000000000002]
     800 [-]: LOADK R17 K188 [0.017500000000000002]
     801 [-]: LOADN R18 0  
     802 [-]: CALL R15 3 -1
     803 [-]: CALL R12 -1 1
     804 [-]: ADD R10 R11 R12
     805 [-]: SETTABLEKS R10 R8 K128 ["pos"]
     806 [-]: GETTABLEKS R10 R8 K62 ["mission"]
     807 [-]: LOADN R11 20 
     808 [-]: SETTABLEKS R11 R10 K189 ["missionType"]
     809 [-]: JUMPIFNOT R7 L75
     810 [-]: GETIMPORT R10 191 [nil]
     811 [-]: SETTABLEKS R10 R8 K3 ["deco"]
     812 [-]: LOADK R10 K192 [0.0050000000000000001]
     813 [-]: SETTABLEKS R10 R8 K134 ["scale"]
     814 [-]: GETIMPORT R10 130 [nil]
     815 [-]: LOADK R11 K193 [-0.0050000000000000001]
     816 [-]: LOADK R12 K194 [0.0074999999999999997]
     817 [-]: LOADN R13 0  
     818 [-]: CALL R10 3 1 
     819 [-]: SETTABLEKS R10 R8 K195 ["decoOffset"]
     820 [-]: GETIMPORT R10 167 [nil]
     821 [-]: LOADN R11 -40
     822 [-]: LOADN R12 155
     823 [-]: LOADN R13 180
     824 [-]: CALL R10 3 1 
     825 [-]: SETTABLEKS R10 R8 K196 ["decoRotation"]
L75: 826 [-]: GETUPVAL R10 8
     827 [-]: MOVE R11 R8  
     828 [-]: DUPTABLE R12 200
     829 [-]: GETUPVAL R14 10
     830 [-]: GETTABLEKS R13 R14 K158 [0x06D055F9]
     831 [-]: MOVE R14 R7  
     832 [-]: LOADK R15 K201 ["bootlevelorbiter"]
     833 [-]: LOADK R16 K202 ["bootlevelcamp"]
     834 [-]: CALL R13 3 1 
     835 [-]: SETTABLEKS R13 R12 K197 ["iconTag"]
     836 [-]: LOADB R13 1  
     837 [-]: SETTABLEKS R13 R12 K198 ["IsHomeNode"]
     838 [-]: SETTABLEKS R9 R12 K199 ["NodeIntro"]
     839 [-]: CALL R10 2 0 
L76: 840 [-]: GETGLOBAL R5 K138 ["mNewWarMode"]
     841 [-]: JUMPIF R5 L77
     842 [-]: GETUPVAL R6 3
     843 [-]: GETTABLEKS R5 R6 K177 [0xC14D48AF]
     844 [-]: CALL R5 0 1  
     845 [-]: JUMPIFNOT R5 L105
L77: 846 [-]: GETIMPORT R5 167 [nil]
     847 [-]: LOADN R6 180 
     848 [-]: LOADN R7 0   
     849 [-]: LOADN R8 0   
     850 [-]: CALL R5 3 1  
     851 [-]: GETGLOBAL R6 K138 ["mNewWarMode"]
     852 [-]: JUMPIFNOT R6 L95
     853 [-]: LOADN R8 1   
     854 [-]: LOADN R6 12  
     855 [-]: LOADN R7 1   
     856 [-]: FORNPREP R6 L84
L78: 857 [-]: GETGLOBAL R12 K110 ["mRegions"]
     858 [-]: GETTABLE R11 R12 R8
     859 [-]: GETTABLEKS R10 R11 K203 ["instance"]
     860 [-]: FASTCALL1 62 R10 L79
     861 [-]: GETIMPORT R9 6 [nil]
     862 [-]: CALL R9 1 1  
L79: 863 [-]: JUMPIF R9 L80
     864 [-]: GETGLOBAL R11 K110 ["mRegions"]
     865 [-]: GETTABLE R10 R11 R8
     866 [-]: GETTABLEKS R9 R10 K203 ["instance"]
     867 [-]: GETIMPORT R11 205 [nil]
     868 [-]: GETIMPORT R12 207 [nil]
     869 [-]: NAMECALL R9 R9 K208 [0x47901F07]
     870 [-]: CALL R9 3 0  
L80: 871 [-]: JUMPXEQKN R8 K209 L81 [3]
     872 [-]: JUMPXEQKN R8 K210 L81 [4]
     873 [-]: JUMPXEQKN R8 K211 L82 NOT [5]
L81: 874 [-]: GETUPVAL R9 11
     875 [-]: GETIMPORT R10 213 [nil]
     876 [-]: LOADNIL R11  
     877 [-]: LOADNIL R12  
     878 [-]: GETGLOBAL R15 K110 ["mRegions"]
     879 [-]: GETTABLE R14 R15 R8
     880 [-]: GETTABLEKS R13 R14 K134 ["scale"]
     881 [-]: GETGLOBAL R16 K110 ["mRegions"]
     882 [-]: GETTABLE R15 R16 R8
     883 [-]: GETTABLEKS R14 R15 K128 ["pos"]
     884 [-]: CALL R9 5 0  
     885 [-]: JUMP L83
    
L82: 886 [-]: GETUPVAL R9 11
     887 [-]: GETIMPORT R10 215 [nil]
     888 [-]: LOADNIL R11  
     889 [-]: LOADNIL R12  
     890 [-]: GETGLOBAL R15 K110 ["mRegions"]
     891 [-]: GETTABLE R14 R15 R8
     892 [-]: GETTABLEKS R13 R14 K134 ["scale"]
     893 [-]: GETGLOBAL R16 K110 ["mRegions"]
     894 [-]: GETTABLE R15 R16 R8
     895 [-]: GETTABLEKS R14 R15 K128 ["pos"]
     896 [-]: CALL R9 5 0  
L83: 897 [-]: FORNLOOP R6 L78
L84: 898 [-]: GETUPVAL R6 11
     899 [-]: GETIMPORT R7 217 [nil]
     900 [-]: GETIMPORT R9 219 [nil]
     901 [-]: GETTABLEN R8 R9 1
     902 [-]: MOVE R9 R5   
     903 [-]: GETIMPORT R12 222 [nil]
     904 [-]: GETTABLEN R11 R12 1
     905 [-]: ORK R10 R11 K220 [0.059999999999999998]
     906 [-]: GETGLOBAL R13 K110 ["mRegions"]
     907 [-]: GETTABLEN R12 R13 3
     908 [-]: GETTABLEKS R11 R12 K128 ["pos"]
     909 [-]: CALL R6 5 0  
     910 [-]: GETUPVAL R6 11
     911 [-]: GETIMPORT R7 217 [nil]
     912 [-]: GETIMPORT R9 219 [nil]
     913 [-]: GETTABLEN R8 R9 2
     914 [-]: MOVE R9 R5   
     915 [-]: GETIMPORT R12 222 [nil]
     916 [-]: GETTABLEN R11 R12 2
     917 [-]: ORK R10 R11 K220 [0.059999999999999998]
     918 [-]: GETGLOBAL R13 K110 ["mRegions"]
     919 [-]: GETTABLEN R12 R13 4
     920 [-]: GETTABLEKS R11 R12 K128 ["pos"]
     921 [-]: CALL R6 5 0  
     922 [-]: GETUPVAL R6 11
     923 [-]: GETIMPORT R7 217 [nil]
     924 [-]: GETIMPORT R9 219 [nil]
     925 [-]: GETTABLEN R8 R9 3
     926 [-]: MOVE R9 R5   
     927 [-]: GETIMPORT R12 222 [nil]
     928 [-]: GETTABLEN R11 R12 3
     929 [-]: ORK R10 R11 K223 [0.070000000000000007]
     930 [-]: GETGLOBAL R13 K110 ["mRegions"]
     931 [-]: GETTABLEN R12 R13 5
     932 [-]: GETTABLEKS R11 R12 K128 ["pos"]
     933 [-]: CALL R6 5 0  
     934 [-]: LOADN R8 4   
     935 [-]: GETIMPORT R9 219 [nil]
     936 [-]: LENGTH R6 R9 
     937 [-]: LOADN R7 1   
     938 [-]: FORNPREP R6 L87
L85: 939 [-]: GETUPVAL R9 11
     940 [-]: GETIMPORT R10 217 [nil]
     941 [-]: GETIMPORT R12 219 [nil]
     942 [-]: GETTABLE R11 R12 R8
     943 [-]: MOVE R12 R5  
     944 [-]: GETIMPORT R14 222 [nil]
     945 [-]: GETTABLE R13 R14 R8
     946 [-]: JUMPIF R13 L86
     947 [-]: GETIMPORT R14 227 [nil]
     948 [-]: LOADN R15 60 
     949 [-]: LOADN R16 80 
     950 [-]: CALL R14 2 1 
     951 [-]: DIVK R13 R14 K224 [1000]
L86: 952 [-]: CALL R9 4 0  
     953 [-]: FORNLOOP R6 L85
L87: 954 [-]: LOADNIL R6   
     955 [-]: LOADNIL R7   
     956 [-]: LOADN R8 0   
     957 [-]: GETIMPORT R9 80 [nil]
     958 [-]: LOADK R10 K228 ["PlanetDeco"]
     959 [-]: CALL R9 1 1  
     960 [-]: GETIMPORT R10 8 [nil]
     961 [-]: GETIMPORT R12 217 [nil]
     962 [-]: NAMECALL R10 R10 K229 [0xFB669000]
     963 [-]: CALL R10 2 1 
     964 [-]: LOADN R13 1  
     965 [-]: LENGTH R11 R10
     966 [-]: LOADN R12 1  
     967 [-]: FORNPREP R11 L93
L88: 968 [-]: GETTABLE R14 R10 R13
     969 [-]: NAMECALL R14 R14 K230 [0xD1586535]
     970 [-]: CALL R14 1 1 
     971 [-]: MOVE R7 R14  
     972 [-]: GETIMPORT R14 8 [nil]
     973 [-]: MOVE R16 R9  
     974 [-]: MOVE R17 R7  
     975 [-]: NAMECALL R14 R14 K231 [0xC7B81E8D]
     976 [-]: CALL R14 3 1 
     977 [-]: FASTCALL1 62 R14 L89
     978 [-]: MOVE R16 R14 
     979 [-]: GETIMPORT R15 6 [nil]
     980 [-]: CALL R15 1 1 
L89: 981 [-]: JUMPIF R15 L92
     982 [-]: NAMECALL R15 R14 K230 [0xD1586535]
     983 [-]: CALL R15 1 1 
     984 [-]: MOVE R6 R15  
     985 [-]: GETIMPORT R15 233 [nil]
     986 [-]: MOVE R16 R7  
     987 [-]: MOVE R17 R6  
     988 [-]: CALL R15 2 1 
     989 [-]: LOADK R16 K234 [0.40000000000000002]
     990 [-]: JUMPIFNOTLT R15 R16 L92
     991 [-]: GETTABLEKS R15 R6 K124 ["x"]
     992 [-]: GETTABLEKS R16 R7 K124 ["x"]
     993 [-]: SUB R8 R15 R16
     994 [-]: MULK R8 R8 K235 [15]
     995 [-]: GETUPVAL R16 10
     996 [-]: GETTABLEKS R15 R16 K158 [0x06D055F9]
     997 [-]: LOADN R17 0  
     998 [-]: JUMPIFLT R8 R17 L90
     999 [-]: LOADB R16 0 +1
L90: 1000 [-]: LOADB R16 1  
L91: 1001 [-]: LOADN R17 220
     1002 [-]: LOADN R18 140
     1003 [-]: CALL R15 3 1 
     1004 [-]: ADD R8 R8 R15
     1005 [-]: GETTABLE R15 R10 R13
     1006 [-]: GETIMPORT R17 167 [nil]
     1007 [-]: MOVE R18 R8  
     1008 [-]: LOADN R19 0  
     1009 [-]: LOADN R20 0  
     1010 [-]: CALL R17 3 -1
     1011 [-]: NAMECALL R15 R15 K236 [0x70B8836C]
     1012 [-]: CALL R15 -1 0
L92: 1013 [-]: FORNLOOP R11 L88
L93: 1014 [-]: GETIMPORT R11 8 [nil]
     1015 [-]: GETIMPORT R13 80 [nil]
     1016 [-]: LOADK R14 K237 ["NarmerEffect"]
     1017 [-]: CALL R13 1 -1
     1018 [-]: NAMECALL R11 R11 K238 [0xC7FCADA9]
     1019 [-]: CALL R11 -1 1
     1020 [-]: LOADN R14 1  
     1021 [-]: LENGTH R12 R11
     1022 [-]: LOADN R13 1  
     1023 [-]: FORNPREP R12 L98
L94: 1024 [-]: GETTABLE R15 R11 R14
     1025 [-]: LOADB R17 1  
     1026 [-]: LOADB R18 0  
     1027 [-]: NAMECALL R15 R15 K239 [0x768274D6]
     1028 [-]: CALL R15 3 0 
     1029 [-]: FORNLOOP R12 L94
     1030 [-]: JUMP L98
    
L95: 1031 [-]: LOADN R8 1   
     1032 [-]: GETIMPORT R9 241 [nil]
     1033 [-]: LENGTH R6 R9 
     1034 [-]: LOADN R7 1   
     1035 [-]: FORNPREP R6 L98
L96: 1036 [-]: GETUPVAL R9 11
     1037 [-]: GETIMPORT R10 243 [nil]
     1038 [-]: GETIMPORT R12 241 [nil]
     1039 [-]: GETTABLE R11 R12 R8
     1040 [-]: GETIMPORT R14 245 [nil]
     1041 [-]: GETTABLE R13 R14 R8
     1042 [-]: OR R12 R13 R5
     1043 [-]: GETIMPORT R14 247 [nil]
     1044 [-]: GETTABLE R13 R14 R8
     1045 [-]: JUMPIF R13 L97
     1046 [-]: GETIMPORT R14 227 [nil]
     1047 [-]: LOADN R15 60 
     1048 [-]: LOADN R16 80 
     1049 [-]: CALL R14 2 1 
     1050 [-]: DIVK R13 R14 K224 [1000]
L97: 1051 [-]: CALL R9 4 0  
     1052 [-]: FORNLOOP R6 L96
L98: 1053 [-]: GETGLOBAL R7 K10 ["mRailJack"]
     1054 [-]: GETTABLEKS R6 R7 K13 ["Active"]
     1055 [-]: JUMPIF R6 L105
     1056 [-]: GETGLOBAL R7 K110 ["mRegions"]
     1057 [-]: GETUPVAL R9 3
     1058 [-]: GETTABLEKS R8 R9 K67 ["REGION_ID_ZARIMAN"]
     1059 [-]: GETTABLE R6 R7 R8
     1060 [-]: JUMPXEQKNIL R6 L105
     1061 [-]: GETUPVAL R7 9
     1062 [-]: GETUPVAL R9 3
     1063 [-]: GETTABLEKS R8 R9 K67 ["REGION_ID_ZARIMAN"]
     1064 [-]: GETTABLE R6 R7 R8
     1065 [-]: JUMPXEQKB R6 1 L105
     1066 [-]: GETGLOBAL R8 K110 ["mRegions"]
     1067 [-]: GETUPVAL R10 3
     1068 [-]: GETTABLEKS R9 R10 K67 ["REGION_ID_ZARIMAN"]
     1069 [-]: GETTABLE R7 R8 R9
     1070 [-]: GETTABLEKS R6 R7 K128 ["pos"]
     1071 [-]: GETIMPORT R7 130 [nil]
     1072 [-]: LOADK R8 K248 [-0.45000000000000001]
     1073 [-]: LOADN R9 0   
     1074 [-]: LOADK R10 K249 [1.5]
     1075 [-]: CALL R7 3 1  
     1076 [-]: GETIMPORT R8 130 [nil]
     1077 [-]: LOADK R9 K250 [0.59999999999999998]
     1078 [-]: LOADK R10 K251 [-0.089999999999999997]
     1079 [-]: LOADK R11 K252 [-0.01]
     1080 [-]: CALL R8 3 1  
     1081 [-]: ADD R10 R7 R8
     1082 [-]: DIVK R9 R10 K168 [2]
     1083 [-]: SUB R10 R7 R9
     1084 [-]: ADD R9 R9 R6 
     1085 [-]: LOADN R11 45 
     1086 [-]: MOVE R12 R11 
     1087 [-]: GETIMPORT R13 254 [nil]
     1088 [-]: GETIMPORT R14 256 [nil]
     1089 [-]: MOVE R15 R10 
     1090 [-]: CALL R13 2 1 
     1091 [-]: GETIMPORT R14 258 [nil]
     1092 [-]: MOVE R15 R13 
     1093 [-]: GETIMPORT R16 167 [nil]
     1094 [-]: LOADN R18 180
     1095 [-]: ADD R17 R12 R18
     1096 [-]: LOADN R18 0  
     1097 [-]: LOADN R19 0  
     1098 [-]: CALL R16 3 -1
     1099 [-]: CALL R14 -1 1
     1100 [-]: GETIMPORT R15 258 [nil]
     1101 [-]: MOVE R16 R13 
     1102 [-]: GETIMPORT R17 167 [nil]
     1103 [-]: MOVE R18 R12 
     1104 [-]: LOADN R19 0  
     1105 [-]: LOADN R20 0  
     1106 [-]: CALL R17 3 -1
     1107 [-]: CALL R15 -1 1
     1108 [-]: GETIMPORT R16 130 [nil]
     1109 [-]: LOADN R17 0  
     1110 [-]: LOADN R18 0  
     1111 [-]: GETIMPORT R19 261 [nil]
     1112 [-]: MOVE R20 R10 
     1113 [-]: CALL R19 1 -1
     1114 [-]: CALL R16 -1 1
     1115 [-]: MOVE R10 R16 
     1116 [-]: GETUPVAL R16 11
     1117 [-]: GETIMPORT R17 263 [nil]
     1118 [-]: MOVE R18 R6  
     1119 [-]: GETIMPORT R19 265 [nil]
     1120 [-]: LOADK R20 K220 [0.059999999999999998]
     1121 [-]: CALL R16 4 1 
     1122 [-]: LOADNIL R17  
     1123 [-]: GETIMPORT R19 21 [nil]
     1124 [-]: NAMECALL R19 R19 K266 [0x25A6E75E]
     1125 [-]: CALL R19 1 1 
     1126 [-]: NAMECALL R19 R19 K19 [0x8E7C3B5E]
     1127 [-]: CALL R19 1 1 
     1128 [-]: GETUPVAL R21 4
     1129 [-]: GETTABLEKS R20 R21 K59 ["zarimanIntroQuest"]
     1130 [-]: JUMPIFEQ R19 R20 L99
     1131 [-]: LOADB R18 0 +1
L99: 1132 [-]: LOADB R18 1  
L100: 1133 [-]: JUMPIF R18 L101
     1134 [-]: GETUPVAL R19 11
     1135 [-]: GETIMPORT R20 268 [nil]
     1136 [-]: MOVE R21 R6  
     1137 [-]: GETIMPORT R22 265 [nil]
     1138 [-]: LOADK R23 K269 [0.10000000000000001]
     1139 [-]: CALL R19 4 1 
     1140 [-]: MOVE R17 R19 
L101: 1141 [-]: GETIMPORT R19 271 [nil]
     1142 [-]: JUMPIF R19 L102
     1143 [-]: LOADN R19 0  
L102: 1144 [-]: NEWCLOSURE R20 P0
     1145 [-]: MOVE R1 R12  
     1146 [-]: MOVE R1 R11  
     1147 [-]: MOVE R1 R14  
     1148 [-]: MOVE R0 R13  
     1149 [-]: MOVE R1 R15  
     1150 [-]: MOVE R1 R9   
     1151 [-]: MOVE R1 R10  
     1152 [-]: MOVE R0 R16  
     1153 [-]: MOVE R1 R17  
     1154 [-]: JUMPIF R18 L103
     1155 [-]: NEWCLOSURE R21 P1
     1156 [-]: MOVE R1 R19  
     1157 [-]: MOVE R1 R11  
     1158 [-]: MOVE R1 R12  
     1159 [-]: MOVE R0 R20  
     1160 [-]: SETUPVAL R21 12
L103: 1161 [-]: GETIMPORT R21 272 [nil]
     1162 [-]: NEWCLOSURE R22 P2
     1163 [-]: MOVE R1 R19  
     1164 [-]: SETTABLEKS R22 R21 K273 ["ClearActiveFaction"]
     1165 [-]: LOADN R21 0  
     1166 [-]: JUMPIFEQ R19 R21 L104
     1167 [-]: LOADN R21 180
     1168 [-]: ADD R11 R11 R21
L104: 1169 [-]: MOVE R21 R20 
     1170 [-]: LOADN R22 0  
     1171 [-]: CALL R21 1 0 
     1172 [-]: CLOSEUPVALS R9
L105: 1173 [-]: GETUPVAL R5 13
     1174 [-]: CALL R5 0 0  
     1175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R2 R0 K0 ["NodeA"]
       1 [-]: GETTABLEKS R1 R2 K1 ["position"]
       2 [-]: GETTABLEKS R3 R0 K0 ["NodeA"]
       3 [-]: GETTABLEKS R2 R3 K1 ["position"]
       4 [-]: GETTABLEKS R4 R0 K2 ["controlPointA"]
       5 [-]: GETTABLEKS R3 R4 K1 ["position"]
       6 [-]: GETTABLEKS R5 R0 K3 ["controlPointB"]
       7 [-]: GETTABLEKS R4 R5 K1 ["position"]
       8 [-]: GETTABLEKS R6 R0 K4 ["NodeB"]
       9 [-]: GETTABLEKS R5 R6 K1 ["position"]
      10 [-]: GETTABLEKS R7 R0 K4 ["NodeB"]
      11 [-]: GETTABLEKS R6 R7 K1 ["position"]
      12 [-]: NEWTABLE R7 0 6
      13 [-]: MOVE R8 R1   
      14 [-]: MOVE R9 R2   
      15 [-]: MOVE R10 R3  
      16 [-]: MOVE R11 R4  
      17 [-]: MOVE R12 R5  
      18 [-]: MOVE R13 R6  
      19 [-]: SETLIST R7 R8 6 [1]
      20 [-]: RETURN R7 1  


; Name:            
; Defined at line: 4299
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: MOVE R7 R5   
       4 [-]: GETTABLEKS R8 R2 K4 ["position"]
       5 [-]: GETTABLEKS R9 R1 K4 ["position"]
       6 [-]: CALL R6 3 0  
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: MOVE R7 R5   
       9 [-]: GETTABLEKS R8 R1 K4 ["position"]
      10 [-]: MUL R9 R5 R0 
      11 [-]: CALL R6 3 0  
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: MOVE R7 R3   
      14 [-]: MOVE R8 R5   
      15 [-]: CALL R6 2 1  
      16 [-]: LOADN R7 0   
      17 [-]: SETTABLEKS R7 R5 K9 ["x"]
      18 [-]: LOADN R7 0   
      19 [-]: SETTABLEKS R7 R5 K10 ["y"]
      20 [-]: SETTABLEKS R4 R5 K11 ["z"]
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: MOVE R8 R5   
      23 [-]: MOVE R9 R3   
      24 [-]: GETIMPORT R10 13 [nil]
      25 [-]: MOVE R11 R5  
      26 [-]: MOVE R12 R6  
      27 [-]: CALL R10 2 -1
      28 [-]: CALL R7 -1 0 
      29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 4311
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADNIL R2   
       4 [-]: GETTABLEKS R4 R0 K2 ["position"]
       5 [-]: GETTABLEKS R5 R1 K2 ["position"]
       6 [-]: SUB R3 R4 R5 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 0  
      10 [-]: LOADN R4 10  
      11 [-]: LOADNIL R5   
      12 [-]: LOADN R8 1   
      13 [-]: GETTABLEKS R9 R0 K5 ["RelatedNodes"]
      14 [-]: LENGTH R6 R9 
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L2
L 0:  17 [-]: GETTABLEKS R10 R0 K5 ["RelatedNodes"]
      18 [-]: GETTABLE R9 R10 R8
      19 [-]: GETTABLEKS R10 R1 K6 ["name"]
      20 [-]: JUMPIFEQ R9 R10 L1
      21 [-]: GETUPVAL R11 0
      22 [-]: GETIMPORT R12 8 [nil]
      23 [-]: MOVE R13 R9  
      24 [-]: CALL R12 1 1 
      25 [-]: GETTABLE R10 R11 R12
      26 [-]: JUMPXEQKNIL R10 L1
      27 [-]: GETTABLEKS R11 R0 K2 ["position"]
      28 [-]: GETTABLEKS R12 R10 K2 ["position"]
      29 [-]: SUB R5 R11 R12
      30 [-]: GETIMPORT R11 4 [nil]
      31 [-]: MOVE R12 R5  
      32 [-]: CALL R11 1 0 
      33 [-]: GETIMPORT R11 10 [nil]
      34 [-]: MOVE R12 R3  
      35 [-]: MOVE R13 R5  
      36 [-]: CALL R11 2 1 
      37 [-]: JUMPIFNOTLT R11 R4 L1
      38 [-]: MOVE R4 R11  
      39 [-]: MOVE R2 R10  
L 1:  40 [-]: FORNLOOP R6 L0
L 2:  41 [-]: JUMPXEQKNIL R2 L4
      42 [-]: GETTABLEKS R6 R2 K2 ["position"]
      43 [-]: GETTABLEKS R7 R0 K11 ["isShortcut"]
      44 [-]: JUMPIFNOT R7 L3
      45 [-]: GETTABLEKS R7 R2 K11 ["isShortcut"]
      46 [-]: JUMPIFNOT R7 L3
      47 [-]: GETTABLEKS R8 R0 K2 ["position"]
      48 [-]: SUB R7 R6 R8 
      49 [-]: GETIMPORT R8 4 [nil]
      50 [-]: MOVE R9 R7   
      51 [-]: CALL R8 1 0  
      52 [-]: GETTABLEKS R8 R0 K2 ["position"]
      53 [-]: MULK R9 R7 K12 [0.050000000000000003]
      54 [-]: ADD R6 R8 R9 
L 3:  55 [-]: RETURN R6 1  
L 4:  56 [-]: LOADNIL R6   
      57 [-]: RETURN R6 1  


; Name:            
; Defined at line: 4348
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R2 R0 K0 ["Instance"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: GETTABLEKS R3 R0 K5 ["NodeA"]
       8 [-]: GETTABLEKS R2 R3 K6 ["isSurfaceNode"]
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETTABLEKS R3 R0 K7 ["NodeB"]
      11 [-]: GETTABLEKS R2 R3 K6 ["isSurfaceNode"]
L 1:  12 [-]: SETTABLEKS R2 R0 K8 ["IsSurfaceConnection"]
      13 [-]: GETGLOBAL R3 K9 ["mRegionInstances"]
      14 [-]: GETTABLEKS R7 R0 K5 ["NodeA"]
      15 [-]: GETTABLEKS R6 R7 K11 ["radialSector"]
      16 [-]: GETTABLEKS R5 R6 K12 ["region"]
      17 [-]: ADDK R4 R5 K10 [1]
      18 [-]: GETTABLE R2 R3 R4
      19 [-]: GETGLOBAL R4 K13 ["mRegionRadius"]
      20 [-]: GETTABLEKS R8 R0 K5 ["NodeA"]
      21 [-]: GETTABLEKS R7 R8 K11 ["radialSector"]
      22 [-]: GETTABLEKS R6 R7 K12 ["region"]
      23 [-]: ADDK R5 R6 K10 [1]
      24 [-]: GETTABLE R3 R4 R5
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R4 R2 K14 [0x4078BBF8]
      27 [-]: CALL R4 2 0  
      28 [-]: GETTABLEKS R4 R0 K8 ["IsSurfaceConnection"]
      29 [-]: JUMPIFNOT R4 L2
      30 [-]: GETTABLEKS R4 R0 K0 ["Instance"]
      31 [-]: GETGLOBAL R8 K15 ["mRegions"]
      32 [-]: GETTABLEKS R12 R0 K5 ["NodeA"]
      33 [-]: GETTABLEKS R11 R12 K11 ["radialSector"]
      34 [-]: GETTABLEKS R10 R11 K12 ["region"]
      35 [-]: ADDK R9 R10 K10 [1]
      36 [-]: GETTABLE R7 R8 R9
      37 [-]: GETTABLEKS R6 R7 K16 ["pos"]
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R4 R4 K17 [0x574C6468]
      40 [-]: CALL R4 3 0  
      41 [-]: JUMP L3
     
L 2:  42 [-]: GETTABLEKS R4 R0 K0 ["Instance"]
      43 [-]: GETIMPORT R6 19 [nil]
      44 [-]: LOADN R7 0   
      45 [-]: NAMECALL R4 R4 K17 [0x574C6468]
      46 [-]: CALL R4 3 0  
L 3:  47 [-]: GETTABLEKS R5 R0 K5 ["NodeA"]
      48 [-]: GETTABLEKS R4 R5 K20 ["isShortcut"]
      49 [-]: JUMPIFNOT R4 L4
      50 [-]: GETTABLEKS R5 R0 K7 ["NodeB"]
      51 [-]: GETTABLEKS R4 R5 K20 ["isShortcut"]
      52 [-]: JUMPIFNOT R4 L4
      53 [-]: GETUPVAL R4 0
      54 [-]: MOVE R5 R0   
      55 [-]: CALL R4 1 1  
      56 [-]: GETTABLEKS R5 R0 K0 ["Instance"]
      57 [-]: MOVE R7 R4   
      58 [-]: NAMECALL R5 R5 K21 [0x7CEAFC23]
      59 [-]: CALL R5 2 0  
      60 [-]: RETURN R0 0  
L 4:  61 [-]: GETUPVAL R4 1
      62 [-]: GETTABLEKS R5 R0 K5 ["NodeA"]
      63 [-]: GETTABLEKS R6 R0 K7 ["NodeB"]
      64 [-]: CALL R4 2 1  
      65 [-]: JUMPXEQKNIL R4 L5 NOT
      66 [-]: GETUPVAL R5 2
      67 [-]: LOADN R6 -1  
      68 [-]: GETTABLEKS R7 R0 K5 ["NodeA"]
      69 [-]: GETTABLEKS R8 R0 K7 ["NodeB"]
      70 [-]: MOVE R9 R1   
      71 [-]: MOVE R10 R3  
      72 [-]: CALL R5 5 1  
      73 [-]: MOVE R4 R5   
L 5:  74 [-]: GETTABLEKS R6 R0 K5 ["NodeA"]
      75 [-]: GETTABLEKS R5 R6 K22 ["position"]
      76 [-]: GETTABLEKS R7 R0 K7 ["NodeB"]
      77 [-]: GETTABLEKS R6 R7 K22 ["position"]
      78 [-]: GETUPVAL R7 1
      79 [-]: GETTABLEKS R8 R0 K7 ["NodeB"]
      80 [-]: GETTABLEKS R9 R0 K5 ["NodeA"]
      81 [-]: CALL R7 2 1  
      82 [-]: JUMPXEQKNIL R7 L6 NOT
      83 [-]: GETUPVAL R8 2
      84 [-]: LOADN R9 2   
      85 [-]: GETTABLEKS R10 R0 K5 ["NodeA"]
      86 [-]: GETTABLEKS R11 R0 K7 ["NodeB"]
      87 [-]: MOVE R12 R1  
      88 [-]: MOVE R13 R3  
      89 [-]: CALL R8 5 1  
      90 [-]: MOVE R7 R8   
L 6:  91 [-]: GETTABLEKS R8 R0 K0 ["Instance"]
      92 [-]: MOVE R10 R4  
      93 [-]: MOVE R11 R5  
      94 [-]: MOVE R12 R6  
      95 [-]: MOVE R13 R7  
      96 [-]: NAMECALL R8 R8 K23 [0x4269A0D7]
      97 [-]: CALL R8 5 0  
L 7:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4382
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R0 K0 ["mRadialSolarMap"]
       1 [-]: NAMECALL R0 R0 K1 [0xB4B2B7B0]
       2 [-]: CALL R0 1 1  
       3 [-]: SETGLOBAL R0 K2 ["mMapEdges"]
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETGLOBAL R1 K5 ["mFlatEdges"]
       6 [-]: CALL R0 1 3  
       7 [-]: FORGPREP_INEXT R0 L1
L 0:   8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: GETTABLEKS R7 R4 K8 ["mInstance"]
      10 [-]: NAMECALL R5 R5 K9 [0x59C96E77]
      11 [-]: CALL R5 2 0  
L 1:  12 [-]: FORGLOOP R0 L0 2 [inext]
      13 [-]: NEWTABLE R0 0 0
      14 [-]: SETGLOBAL R0 K5 ["mFlatEdges"]
      15 [-]: NEWTABLE R0 0 0
      16 [-]: SETGLOBAL R0 K10 ["mMovingEdgeIndices"]
      17 [-]: LOADN R0 0   
      18 [-]: LOADN R1 0   
      19 [-]: LOADNIL R2   
      20 [-]: LOADNIL R3   
      21 [-]: LOADN R6 1   
      22 [-]: GETGLOBAL R7 K2 ["mMapEdges"]
      23 [-]: LENGTH R4 R7 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L19
L 2:  26 [-]: GETUPVAL R7 0
      27 [-]: GETIMPORT R8 12 [nil]
      28 [-]: GETGLOBAL R11 K2 ["mMapEdges"]
      29 [-]: GETTABLE R10 R11 R6
      30 [-]: GETTABLEKS R9 R10 K13 ["locationA"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETTABLE R2 R7 R8
      33 [-]: GETUPVAL R7 0
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: GETGLOBAL R11 K2 ["mMapEdges"]
      36 [-]: GETTABLE R10 R11 R6
      37 [-]: GETTABLEKS R9 R10 K14 ["locationB"]
      38 [-]: CALL R8 1 1  
      39 [-]: GETTABLE R3 R7 R8
      40 [-]: FASTCALL1 62 R2 L3
      41 [-]: MOVE R8 R2   
      42 [-]: GETIMPORT R7 16 [nil]
      43 [-]: CALL R7 1 1  
L 3:  44 [-]: JUMPIF R7 L6 
      45 [-]: FASTCALL1 62 R3 L4
      46 [-]: MOVE R8 R3   
      47 [-]: GETIMPORT R7 16 [nil]
      48 [-]: CALL R7 1 1  
L 4:  49 [-]: JUMPIF R7 L6 
      50 [-]: GETTABLEKS R7 R2 K17 ["destroyed"]
      51 [-]: JUMPIF R7 L6 
      52 [-]: GETTABLEKS R7 R3 K17 ["destroyed"]
      53 [-]: JUMPIF R7 L6 
      54 [-]: LOADB R7 1   
      55 [-]: GETTABLEKS R8 R2 K18 ["locationEnabled"]
      56 [-]: JUMPXEQKB R8 0 L6
      57 [-]: GETTABLEKS R8 R3 K18 ["locationEnabled"]
      58 [-]: JUMPXEQKB R8 0 L5
      59 [-]: LOADB R7 0 +1
L 5:  60 [-]: LOADB R7 1   
L 6:  61 [-]: JUMPIF R7 L17
      62 [-]: ADDK R0 R0 K19 [1]
      63 [-]: GETUPVAL R10 1
      64 [-]: GETTABLEKS R9 R10 K20 ["Sectors"]
      65 [-]: GETIMPORT R10 12 [nil]
      66 [-]: GETTABLEKS R11 R2 K21 ["name"]
      67 [-]: CALL R10 1 1 
      68 [-]: GETTABLE R8 R9 R10
      69 [-]: JUMPXEQKNIL R8 L7 NOT
      70 [-]: GETUPVAL R10 1
      71 [-]: GETTABLEKS R9 R10 K20 ["Sectors"]
      72 [-]: GETIMPORT R10 12 [nil]
      73 [-]: GETTABLEKS R11 R3 K21 ["name"]
      74 [-]: CALL R10 1 1 
      75 [-]: GETTABLE R8 R9 R10
      76 [-]: JUMPXEQKNIL R8 L8
L 7:  77 [-]: ADDK R1 R1 K19 [1]
      78 [-]: GETGLOBAL R8 K10 ["mMovingEdgeIndices"]
      79 [-]: SETTABLE R0 R8 R1
L 8:  80 [-]: GETGLOBAL R8 K5 ["mFlatEdges"]
      81 [-]: DUPTABLE R9 26
      82 [-]: SETTABLEKS R2 R9 K22 ["NodeA"]
      83 [-]: SETTABLEKS R3 R9 K23 ["NodeB"]
      84 [-]: GETTABLEKS R10 R2 K27 ["isShortcut"]
      85 [-]: JUMPIFNOT R10 L9
      86 [-]: GETTABLEKS R10 R3 K27 ["isShortcut"]
L 9:  87 [-]: SETTABLEKS R10 R9 K24 ["IsShortcut"]
      88 [-]: GETTABLEKS R11 R2 K28 ["isJunction"]
      89 [-]: JUMPIFNOT R11 L10
      90 [-]: GETTABLEKS R10 R3 K27 ["isShortcut"]
      91 [-]: JUMPIF R10 L11
L10:  92 [-]: GETTABLEKS R10 R2 K27 ["isShortcut"]
      93 [-]: JUMPIFNOT R10 L11
      94 [-]: GETTABLEKS R10 R3 K28 ["isJunction"]
L11:  95 [-]: SETTABLEKS R10 R9 K25 ["IsJunction"]
      96 [-]: SETTABLE R9 R8 R0
      97 [-]: GETTABLEKS R8 R2 K29 ["RelatedNodes"]
      98 [-]: JUMPXEQKNIL R8 L12 NOT
      99 [-]: NEWTABLE R8 0 0
     100 [-]: SETTABLEKS R8 R2 K29 ["RelatedNodes"]
L12: 101 [-]: GETTABLEKS R8 R3 K29 ["RelatedNodes"]
     102 [-]: JUMPXEQKNIL R8 L13 NOT
     103 [-]: NEWTABLE R8 0 0
     104 [-]: SETTABLEKS R8 R3 K29 ["RelatedNodes"]
L13: 105 [-]: GETTABLEKS R9 R2 K29 ["RelatedNodes"]
     106 [-]: GETIMPORT R10 31 [nil]
     107 [-]: GETTABLEKS R11 R3 K21 ["name"]
     108 [-]: CALL R10 1 -1
     109 [-]: FASTCALL 52 L14
     110 [-]: GETIMPORT R8 34 [nil]
     111 [-]: CALL R8 -1 0 
L14: 112 [-]: GETTABLEKS R9 R3 K29 ["RelatedNodes"]
     113 [-]: GETIMPORT R10 31 [nil]
     114 [-]: GETTABLEKS R11 R2 K21 ["name"]
     115 [-]: CALL R10 1 -1
     116 [-]: FASTCALL 52 L15
     117 [-]: GETIMPORT R8 34 [nil]
     118 [-]: CALL R8 -1 0 
L15: 119 [-]: GETGLOBAL R10 K5 ["mFlatEdges"]
     120 [-]: GETTABLE R9 R10 R0
     121 [-]: GETTABLEKS R8 R9 K24 ["IsShortcut"]
     122 [-]: JUMPIFNOT R8 L18
     123 [-]: GETTABLEKS R9 R3 K35 ["radialSector"]
     124 [-]: GETTABLEKS R8 R9 K36 ["region"]
     125 [-]: SETTABLEKS R8 R2 K37 ["targetRegion"]
     126 [-]: GETTABLEKS R9 R2 K35 ["radialSector"]
     127 [-]: GETTABLEKS R8 R9 K36 ["region"]
     128 [-]: SETTABLEKS R8 R3 K37 ["targetRegion"]
     129 [-]: GETGLOBAL R9 K5 ["mFlatEdges"]
     130 [-]: GETTABLE R8 R9 R0
     131 [-]: DUPTABLE R9 39
     132 [-]: GETGLOBAL R12 K2 ["mMapEdges"]
     133 [-]: GETTABLE R11 R12 R6
     134 [-]: GETTABLEKS R10 R11 K40 ["controlPointA"]
     135 [-]: SETTABLEKS R10 R9 K38 ["position"]
     136 [-]: SETTABLEKS R9 R8 K40 ["controlPointA"]
     137 [-]: GETIMPORT R8 42 [nil]
     138 [-]: GETGLOBAL R12 K5 ["mFlatEdges"]
     139 [-]: GETTABLE R11 R12 R0
     140 [-]: GETTABLEKS R10 R11 K40 ["controlPointA"]
     141 [-]: GETTABLEKS R9 R10 K38 ["position"]
     142 [-]: CALL R8 1 1  
     143 [-]: LOADK R9 K43 [0.01]
     144 [-]: JUMPIFNOTLT R8 R9 L16
     145 [-]: GETGLOBAL R10 K5 ["mFlatEdges"]
     146 [-]: GETTABLE R9 R10 R0
     147 [-]: GETTABLEKS R8 R9 K40 ["controlPointA"]
     148 [-]: GETTABLEKS R10 R2 K38 ["position"]
     149 [-]: GETTABLEKS R13 R3 K38 ["position"]
     150 [-]: GETTABLEKS R14 R2 K38 ["position"]
     151 [-]: SUB R12 R13 R14
     152 [-]: MULK R11 R12 K44 [0.29999999999999999]
     153 [-]: ADD R9 R10 R11
     154 [-]: SETTABLEKS R9 R8 K38 ["position"]
L16: 155 [-]: GETGLOBAL R9 K5 ["mFlatEdges"]
     156 [-]: GETTABLE R8 R9 R0
     157 [-]: DUPTABLE R9 39
     158 [-]: GETGLOBAL R12 K2 ["mMapEdges"]
     159 [-]: GETTABLE R11 R12 R6
     160 [-]: GETTABLEKS R10 R11 K45 ["controlPointB"]
     161 [-]: SETTABLEKS R10 R9 K38 ["position"]
     162 [-]: SETTABLEKS R9 R8 K45 ["controlPointB"]
     163 [-]: GETIMPORT R8 42 [nil]
     164 [-]: GETGLOBAL R12 K5 ["mFlatEdges"]
     165 [-]: GETTABLE R11 R12 R0
     166 [-]: GETTABLEKS R10 R11 K45 ["controlPointB"]
     167 [-]: GETTABLEKS R9 R10 K38 ["position"]
     168 [-]: CALL R8 1 1  
     169 [-]: LOADK R9 K43 [0.01]
     170 [-]: JUMPIFNOTLT R8 R9 L18
     171 [-]: GETGLOBAL R10 K5 ["mFlatEdges"]
     172 [-]: GETTABLE R9 R10 R0
     173 [-]: GETTABLEKS R8 R9 K45 ["controlPointB"]
     174 [-]: GETTABLEKS R10 R2 K38 ["position"]
     175 [-]: GETTABLEKS R13 R3 K38 ["position"]
     176 [-]: GETTABLEKS R14 R2 K38 ["position"]
     177 [-]: SUB R12 R13 R14
     178 [-]: MULK R11 R12 K46 [0.69999999999999996]
     179 [-]: ADD R9 R10 R11
     180 [-]: SETTABLEKS R9 R8 K38 ["position"]
     181 [-]: JUMP L18
    
L17: 182 [-]: GETUPVAL R8 2
     183 [-]: JUMPIFNOT R8 L18
L18: 184 [-]: FORNLOOP R4 L2
L19: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4455
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETGLOBAL R1 K3 ["mRailJack"]
       4 [-]: GETTABLEKS R0 R1 K4 ["Active"]
       5 [-]: JUMPIFNOT R0 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADNIL R0   
       8 [-]: LOADNIL R1   
       9 [-]: LOADB R2 0   
      10 [-]: LOADN R5 1   
      11 [-]: GETGLOBAL R6 K5 ["mFlatEdges"]
      12 [-]: LENGTH R3 R6 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L13
L 2:  15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: LOADN R7 0   
      17 [-]: CALL R6 1 0  
      18 [-]: GETGLOBAL R6 K5 ["mFlatEdges"]
      19 [-]: GETTABLE R0 R6 R5
      20 [-]: LOADB R2 0   
      21 [-]: GETTABLEKS R7 R0 K8 ["NodeA"]
      22 [-]: GETTABLEKS R6 R7 K9 ["isShortcut"]
      23 [-]: JUMPIFNOT R6 L4
      24 [-]: GETTABLEKS R7 R0 K10 ["NodeB"]
      25 [-]: GETTABLEKS R6 R7 K9 ["isShortcut"]
      26 [-]: JUMPIFNOT R6 L4
      27 [-]: LOADB R2 1   
      28 [-]: GETTABLEKS R7 R0 K8 ["NodeA"]
      29 [-]: GETTABLEKS R6 R7 K11 ["completed"]
      30 [-]: JUMPIFNOT R6 L3
      31 [-]: GETTABLEKS R7 R0 K10 ["NodeB"]
      32 [-]: GETTABLEKS R6 R7 K11 ["completed"]
      33 [-]: JUMPIFNOT R6 L3
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: JUMP L10
    
L 3:  36 [-]: GETIMPORT R1 15 [nil]
      37 [-]: JUMP L10
    
L 4:  38 [-]: GETIMPORT R1 17 [nil]
      39 [-]: GETTABLEKS R7 R0 K8 ["NodeA"]
      40 [-]: GETTABLEKS R6 R7 K18 ["edgesLocked"]
      41 [-]: JUMPIF R6 L5 
      42 [-]: GETTABLEKS R7 R0 K10 ["NodeB"]
      43 [-]: GETTABLEKS R6 R7 K18 ["edgesLocked"]
      44 [-]: JUMPIFNOT R6 L6
L 5:  45 [-]: GETIMPORT R1 20 [nil]
      46 [-]: JUMP L10
    
L 6:  47 [-]: GETTABLEKS R7 R0 K8 ["NodeA"]
      48 [-]: GETTABLEKS R6 R7 K11 ["completed"]
      49 [-]: JUMPIFNOT R6 L7
      50 [-]: GETTABLEKS R7 R0 K10 ["NodeB"]
      51 [-]: GETTABLEKS R6 R7 K11 ["completed"]
      52 [-]: JUMPIFNOT R6 L7
      53 [-]: GETIMPORT R1 22 [nil]
      54 [-]: JUMP L10
    
L 7:  55 [-]: GETTABLEKS R7 R0 K8 ["NodeA"]
      56 [-]: GETTABLEKS R6 R7 K23 ["locked"]
      57 [-]: JUMPIF R6 L8 
      58 [-]: GETTABLEKS R7 R0 K8 ["NodeA"]
      59 [-]: GETTABLEKS R6 R7 K11 ["completed"]
      60 [-]: JUMPIF R6 L10
L 8:  61 [-]: GETTABLEKS R7 R0 K10 ["NodeB"]
      62 [-]: GETTABLEKS R6 R7 K23 ["locked"]
      63 [-]: JUMPIF R6 L9 
      64 [-]: GETTABLEKS R7 R0 K10 ["NodeB"]
      65 [-]: GETTABLEKS R6 R7 K11 ["completed"]
      66 [-]: JUMPIF R6 L10
L 9:  67 [-]: GETIMPORT R1 20 [nil]
L10:  68 [-]: GETTABLEKS R7 R0 K24 ["Instance"]
      69 [-]: FASTCALL1 62 R7 L11
      70 [-]: GETIMPORT R6 26 [nil]
      71 [-]: CALL R6 1 1  
L11:  72 [-]: JUMPIF R6 L12
      73 [-]: GETIMPORT R6 28 [nil]
      74 [-]: GETTABLEKS R8 R0 K24 ["Instance"]
      75 [-]: NAMECALL R6 R6 K29 [0x59C96E77]
      76 [-]: CALL R6 2 0  
L12:  77 [-]: GETIMPORT R6 28 [nil]
      78 [-]: MOVE R8 R1   
      79 [-]: GETIMPORT R9 31 [nil]
      80 [-]: GETIMPORT R10 33 [nil]
      81 [-]: NAMECALL R6 R6 K34 [0x05909209]
      82 [-]: CALL R6 4 1  
      83 [-]: SETTABLEKS R6 R0 K24 ["Instance"]
      84 [-]: GETTABLEKS R6 R0 K24 ["Instance"]
      85 [-]: GETUPVAL R9 0
      86 [-]: GETTABLEKS R8 R9 K35 [0x06D055F9]
      87 [-]: GETTABLEKS R9 R0 K36 ["IsShortcut"]
      88 [-]: GETUPVAL R11 1
      89 [-]: GETTABLEKS R10 R11 K37 ["SHORTCUT_CULL_DISTANCE"]
      90 [-]: GETUPVAL R12 1
      91 [-]: GETTABLEKS R11 R12 K38 ["LINE_CULL_DISTANCE"]
      92 [-]: CALL R8 3 -1 
      93 [-]: NAMECALL R6 R6 K39 [0xECFAED95]
      94 [-]: CALL R6 -1 0 
      95 [-]: GETUPVAL R6 2
      96 [-]: MOVE R7 R0   
      97 [-]: CALL R6 1 0  
      98 [-]: FORNLOOP R3 L2
L13:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["InitializeVoidTrader"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETTABLEKS R0 R1 K5 ["StalkerMode"]
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: NAMECALL R0 R0 K8 [0x3F3AE64C]
      10 [-]: CALL R0 2 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L13
      16 [-]: NAMECALL R1 R0 K11 [0x80563238]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L13
      23 [-]: NAMECALL R2 R1 K12 [0x69727E0B]
      24 [-]: CALL R2 1 1  
      25 [-]: GETTABLEKS R3 R2 K13 ["mVoidTraders"]
      26 [-]: JUMPXEQKNIL R3 L13
      27 [-]: GETTABLEKS R4 R2 K13 ["mVoidTraders"]
      28 [-]: LENGTH R3 R4 
      29 [-]: LOADN R4 0   
      30 [-]: JUMPIFNOTLT R4 R3 L13
      31 [-]: GETTABLEKS R4 R2 K13 ["mVoidTraders"]
      32 [-]: GETTABLEN R3 R4 1
      33 [-]: GETGLOBAL R4 K14 ["mVoidTrader"]
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: GETTABLEKS R6 R3 K18 ["mActivation"]
      36 [-]: CALL R5 1 1  
      37 [-]: SETTABLEKS R5 R4 K19 ["Time"]
      38 [-]: GETGLOBAL R4 K14 ["mVoidTrader"]
      39 [-]: GETTABLEKS R6 R3 K20 ["mExpiry"]
      40 [-]: GETTABLEKS R5 R6 K21 ["sec"]
      41 [-]: SETTABLEKS R5 R4 K22 ["Expiry"]
      42 [-]: GETGLOBAL R4 K14 ["mVoidTrader"]
      43 [-]: GETIMPORT R5 24 [nil]
      44 [-]: GETTABLEKS R6 R3 K25 ["mNode"]
      45 [-]: CALL R5 1 1  
      46 [-]: SETTABLEKS R5 R4 K26 ["Location"]
      47 [-]: GETIMPORT R4 1 [nil]
      48 [-]: LOADK R5 K27 ["Time: "]
      49 [-]: GETGLOBAL R7 K14 ["mVoidTrader"]
      50 [-]: GETTABLEKS R6 R7 K19 ["Time"]
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: LOADK R5 K28 ["Location: "]
      54 [-]: GETGLOBAL R7 K14 ["mVoidTrader"]
      55 [-]: GETTABLEKS R6 R7 K26 ["Location"]
      56 [-]: CALL R4 2 0  
      57 [-]: GETGLOBAL R5 K14 ["mVoidTrader"]
      58 [-]: GETTABLEKS R4 R5 K19 ["Time"]
      59 [-]: LOADN R5 0   
      60 [-]: JUMPIFNOTLE R4 R5 L3
      61 [-]: GETGLOBAL R4 K14 ["mVoidTrader"]
      62 [-]: LOADN R5 1   
      63 [-]: SETTABLEKS R5 R4 K29 ["Progress"]
      64 [-]: GETGLOBAL R4 K14 ["mVoidTrader"]
      65 [-]: LOADB R5 1   
      66 [-]: SETTABLEKS R5 R4 K30 ["Active"]
      67 [-]: JUMP L4
     
L 3:  68 [-]: GETGLOBAL R5 K14 ["mVoidTrader"]
      69 [-]: GETTABLEKS R4 R5 K19 ["Time"]
      70 [-]: LOADK R5 K31 [86400]
      71 [-]: JUMPIFNOTLE R4 R5 L4
      72 [-]: GETGLOBAL R4 K14 ["mVoidTrader"]
      73 [-]: LOADN R6 1   
      74 [-]: GETGLOBAL R9 K14 ["mVoidTrader"]
      75 [-]: GETTABLEKS R8 R9 K19 ["Time"]
      76 [-]: DIVK R7 R8 K31 [86400]
      77 [-]: SUB R5 R6 R7 
      78 [-]: SETTABLEKS R5 R4 K29 ["Progress"]
      79 [-]: GETGLOBAL R4 K14 ["mVoidTrader"]
      80 [-]: LOADB R5 1   
      81 [-]: SETTABLEKS R5 R4 K30 ["Active"]
L 4:  82 [-]: GETGLOBAL R5 K14 ["mVoidTrader"]
      83 [-]: GETTABLEKS R4 R5 K30 ["Active"]
      84 [-]: JUMPIFNOT R4 L13
      85 [-]: LOADNIL R4   
      86 [-]: LOADB R5 0   
      87 [-]: LOADN R8 1   
      88 [-]: GETGLOBAL R9 K32 ["mFlatEdges"]
      89 [-]: LENGTH R6 R9 
      90 [-]: LOADN R7 1   
      91 [-]: FORNPREP R6 L10
L 5:  92 [-]: GETGLOBAL R12 K32 ["mFlatEdges"]
      93 [-]: GETTABLE R11 R12 R8
      94 [-]: GETTABLEKS R10 R11 K33 ["NodeA"]
      95 [-]: GETTABLEKS R9 R10 K34 ["name"]
      96 [-]: GETGLOBAL R11 K14 ["mVoidTrader"]
      97 [-]: GETTABLEKS R10 R11 K26 ["Location"]
      98 [-]: JUMPIFEQ R9 R10 L6
      99 [-]: GETGLOBAL R12 K32 ["mFlatEdges"]
     100 [-]: GETTABLE R11 R12 R8
     101 [-]: GETTABLEKS R10 R11 K35 ["NodeB"]
     102 [-]: GETTABLEKS R9 R10 K34 ["name"]
     103 [-]: GETGLOBAL R11 K14 ["mVoidTrader"]
     104 [-]: GETTABLEKS R10 R11 K26 ["Location"]
     105 [-]: JUMPIFNOTEQ R9 R10 L9
L 6: 106 [-]: GETGLOBAL R12 K32 ["mFlatEdges"]
     107 [-]: GETTABLE R11 R12 R8
     108 [-]: GETTABLEKS R10 R11 K33 ["NodeA"]
     109 [-]: GETTABLEKS R9 R10 K34 ["name"]
     110 [-]: GETGLOBAL R11 K14 ["mVoidTrader"]
     111 [-]: GETTABLEKS R10 R11 K26 ["Location"]
     112 [-]: JUMPIFEQ R9 R10 L7
     113 [-]: LOADB R5 0 +1
L 7: 114 [-]: LOADB R5 1   
L 8: 115 [-]: GETGLOBAL R9 K32 ["mFlatEdges"]
     116 [-]: GETTABLE R4 R9 R8
     117 [-]: JUMP L10
    
L 9: 118 [-]: FORNLOOP R6 L5
L10: 119 [-]: FASTCALL1 62 R4 L11
     120 [-]: MOVE R7 R4   
     121 [-]: GETIMPORT R6 10 [nil]
     122 [-]: CALL R6 1 1  
L11: 123 [-]: JUMPIF R6 L12
     124 [-]: GETGLOBAL R6 K14 ["mVoidTrader"]
     125 [-]: GETTABLEKS R7 R4 K36 ["Instance"]
     126 [-]: GETUPVAL R10 0
     127 [-]: GETTABLEKS R9 R10 K37 [0x06D055F9]
     128 [-]: NOT R10 R5   
     129 [-]: GETGLOBAL R12 K14 ["mVoidTrader"]
     130 [-]: GETTABLEKS R11 R12 K29 ["Progress"]
     131 [-]: LOADN R13 1  
     132 [-]: GETGLOBAL R15 K14 ["mVoidTrader"]
     133 [-]: GETTABLEKS R14 R15 K29 ["Progress"]
     134 [-]: SUB R12 R13 R14
     135 [-]: CALL R9 3 -1 
     136 [-]: NAMECALL R7 R7 K38 [0x7482AE82]
     137 [-]: CALL R7 -1 1 
     138 [-]: SETTABLEKS R7 R6 K39 ["Position"]
     139 [-]: GETIMPORT R6 1 [nil]
     140 [-]: LOADK R7 K40 ["has edge"]
     141 [-]: GETGLOBAL R9 K14 ["mVoidTrader"]
     142 [-]: GETTABLEKS R8 R9 K39 ["Position"]
     143 [-]: CALL R6 2 0  
     144 [-]: JUMP L13
    
L12: 145 [-]: GETGLOBAL R6 K14 ["mVoidTrader"]
     146 [-]: LOADB R7 0   
     147 [-]: SETTABLEKS R7 R6 K30 ["Active"]
     148 [-]: GETIMPORT R6 1 [nil]
     149 [-]: LOADK R7 K41 ["no edge"]
     150 [-]: CALL R6 1 0  
L13: 151 [-]: GETIMPORT R1 43 [nil]
     152 [-]: LOADK R3 K44 ["VoidTrader"]
     153 [-]: LOADN R4 11  
     154 [-]: LOADB R5 0   
     155 [-]: GETGLOBAL R7 K14 ["mVoidTrader"]
     156 [-]: GETTABLEKS R6 R7 K30 ["Active"]
     157 [-]: JUMPXEQKB R6 1 L14 NOT
     158 [-]: GETGLOBAL R6 K45 ["mNewWarMode"]
     159 [-]: NOT R5 R6    
L14: 160 [-]: NAMECALL R1 R1 K46 [0xAADE900E]
     161 [-]: CALL R1 4 0  
     162 [-]: GETIMPORT R1 1 [nil]
     163 [-]: LOADK R2 K47 ["Visible: "]
     164 [-]: LOADB R3 0   
     165 [-]: GETGLOBAL R5 K14 ["mVoidTrader"]
     166 [-]: GETTABLEKS R4 R5 K30 ["Active"]
     167 [-]: JUMPXEQKB R4 1 L15 NOT
     168 [-]: GETGLOBAL R4 K45 ["mNewWarMode"]
     169 [-]: NOT R3 R4    
L15: 170 [-]: CALL R1 2 0  
     171 [-]: GETGLOBAL R2 K14 ["mVoidTrader"]
     172 [-]: GETTABLEKS R1 R2 K30 ["Active"]
     173 [-]: JUMPIFNOT R1 L17
     174 [-]: GETIMPORT R1 43 [nil]
     175 [-]: LOADK R3 K48 ["VoidTrader.Image"]
     176 [-]: GETIMPORT R4 50 [nil]
     177 [-]: NAMECALL R1 R1 K51 [0x1CB415C1]
     178 [-]: CALL R1 3 0  
     179 [-]: GETIMPORT R1 1 [nil]
     180 [-]: LOADK R2 K52 ["override texture: "]
     181 [-]: GETIMPORT R5 50 [nil]
     182 [-]: FASTCALL1 62 R5 L16
     183 [-]: GETIMPORT R4 10 [nil]
     184 [-]: CALL R4 1 1  
L16: 185 [-]: NOT R3 R4    
     186 [-]: CALL R1 2 0  
L17: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4557
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETGLOBAL R2 K4 ["mRailJack"]
       6 [-]: GETTABLEKS R1 R2 K5 ["Active"]
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 0 1  
L 0:  10 [-]: LOADN R2 48  
      11 [-]: LOADN R3 18  
      12 [-]: CALL R0 3 1  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: JUMPIF R2 L1 
      18 [-]: GETGLOBAL R3 K4 ["mRailJack"]
      19 [-]: GETTABLEKS R2 R3 K5 ["Active"]
      20 [-]: JUMPIF R2 L1 
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 0 1  
L 1:  23 [-]: LOADN R3 64  
      24 [-]: LOADN R4 32  
      25 [-]: CALL R1 3 1  
      26 [-]: LOADN R4 1   
      27 [-]: GETUPVAL R5 1
      28 [-]: LENGTH R2 R5 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L3
L 2:  31 [-]: GETIMPORT R5 9 [nil]
      32 [-]: GETUPVAL R9 1
      33 [-]: GETTABLE R8 R9 R4
      34 [-]: GETTABLEKS R7 R8 K10 ["clipName"]
      35 [-]: LOADK R8 K11 ["Btn"]
      36 [-]: LOADN R9 12  
      37 [-]: MOVE R10 R1  
      38 [-]: NAMECALL R5 R5 K12 [0xF64B7262]
      39 [-]: CALL R5 5 0  
      40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: GETUPVAL R9 1
      42 [-]: GETTABLE R8 R9 R4
      43 [-]: GETTABLEKS R7 R8 K10 ["clipName"]
      44 [-]: LOADK R8 K11 ["Btn"]
      45 [-]: LOADN R9 13  
      46 [-]: MOVE R10 R1  
      47 [-]: NAMECALL R5 R5 K12 [0xF64B7262]
      48 [-]: CALL R5 5 0  
      49 [-]: GETIMPORT R5 9 [nil]
      50 [-]: GETUPVAL R9 1
      51 [-]: GETTABLE R8 R9 R4
      52 [-]: GETTABLEKS R7 R8 K10 ["clipName"]
      53 [-]: LOADK R8 K13 ["Name.Bg"]
      54 [-]: LOADN R9 13  
      55 [-]: MOVE R10 R0  
      56 [-]: NAMECALL R5 R5 K12 [0xF64B7262]
      57 [-]: CALL R5 5 0  
      58 [-]: FORNLOOP R2 L2
L 3:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETGLOBAL R0 K0 ["mConstructionProjectNodes"]
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L1
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: GETTABLEKS R6 R4 K4 ["info"]
       9 [-]: GETTABLEKS R5 R6 K5 ["mNode"]
      10 [-]: GETGLOBAL R6 K0 ["mConstructionProjectNodes"]
      11 [-]: NAMECALL R7 R5 K6 [0x6D604BA7]
      12 [-]: CALL R7 1 1  
      13 [-]: SETTABLE R4 R6 R7
      14 [-]: FORNLOOP R1 L0
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4577
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: LOADK R3 K3 [0.20000000000000001]
       5 [-]: LOADK R4 K3 [0.20000000000000001]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: NAMECALL R0 R0 K8 [0xFB669000]
      10 [-]: CALL R0 2 1  
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEN R2 R0 1
      13 [-]: SETTABLEKS R2 R1 K9 ["cameraSpot"]
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: GETTABLEKS R1 R2 K12 ["StalkerMode"]
      16 [-]: JUMPIF R1 L0 
      17 [-]: GETGLOBAL R2 K13 ["mRailJack"]
      18 [-]: GETTABLEKS R1 R2 K14 ["Transitioned"]
      19 [-]: JUMPIF R1 L0 
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K15 [0x659D451F]
      22 [-]: GETIMPORT R2 17 [nil]
      23 [-]: CALL R1 1 0  
L 0:  24 [-]: GETGLOBAL R2 K18 ["mDuviri"]
      25 [-]: GETTABLEKS R1 R2 K19 ["Active"]
      26 [-]: JUMPIF R1 L1 
      27 [-]: GETIMPORT R1 21 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: LOADN R3 0   
      30 [-]: LOADN R4 1   
      31 [-]: CALL R1 3 1  
      32 [-]: GETUPVAL R3 1
      33 [-]: GETTABLEKS R2 R3 K9 ["cameraSpot"]
      34 [-]: MULK R4 R1 K22 [-5]
      35 [-]: NAMECALL R2 R2 K23 [0x9307AA51]
      36 [-]: CALL R2 2 0  
      37 [-]: JUMP L2
     
L 1:  38 [-]: GETIMPORT R1 2 [nil]
      39 [-]: LOADK R3 K24 ["DuviriModes"]
      40 [-]: LOADN R4 11  
      41 [-]: LOADB R5 1   
      42 [-]: NAMECALL R1 R1 K25 [0xAADE900E]
      43 [-]: CALL R1 4 0  
      44 [-]: GETIMPORT R1 27 [nil]
      45 [-]: GETIMPORT R2 2 [nil]
      46 [-]: LOADK R3 K24 ["DuviriModes"]
      47 [-]: LOADN R4 0   
      48 [-]: NEWTABLE R5 0 1
      49 [-]: LOADN R6 10  
      50 [-]: SETLIST R5 R6 1 [1]
      51 [-]: NEWTABLE R6 0 1
      52 [-]: LOADN R7 100 
      53 [-]: SETLIST R6 R7 1 [1]
      54 [-]: LOADK R7 K3 [0.20000000000000001]
      55 [-]: LOADK R8 K3 [0.20000000000000001]
      56 [-]: CALL R1 7 0  
      57 [-]: GETUPVAL R1 2
      58 [-]: LOADB R2 1   
      59 [-]: CALL R1 1 0  
L 2:  60 [-]: GETUPVAL R1 1
      61 [-]: GETUPVAL R3 1
      62 [-]: GETTABLEKS R2 R3 K9 ["cameraSpot"]
      63 [-]: NAMECALL R2 R2 K28 [0xD1586535]
      64 [-]: CALL R2 1 1  
      65 [-]: SETTABLEKS R2 R1 K29 ["originPos"]
      66 [-]: GETUPVAL R1 1
      67 [-]: GETUPVAL R3 1
      68 [-]: GETTABLEKS R2 R3 K9 ["cameraSpot"]
      69 [-]: NAMECALL R2 R2 K30 [0xCB3851B8]
      70 [-]: CALL R2 1 1  
      71 [-]: SETTABLEKS R2 R1 K31 ["origRotation"]
      72 [-]: GETUPVAL R1 1
      73 [-]: GETIMPORT R2 33 [nil]
      74 [-]: GETUPVAL R4 1
      75 [-]: GETTABLEKS R3 R4 K9 ["cameraSpot"]
      76 [-]: NAMECALL R3 R3 K30 [0xCB3851B8]
      77 [-]: CALL R3 1 -1 
      78 [-]: CALL R2 -1 1 
      79 [-]: SETTABLEKS R2 R1 K34 ["origFacing"]
      80 [-]: GETUPVAL R1 1
      81 [-]: GETIMPORT R2 21 [nil]
      82 [-]: GETUPVAL R5 1
      83 [-]: GETTABLEKS R4 R5 K29 ["originPos"]
      84 [-]: GETTABLEKS R3 R4 K35 ["x"]
      85 [-]: GETUPVAL R6 1
      86 [-]: GETTABLEKS R5 R6 K29 ["originPos"]
      87 [-]: GETTABLEKS R4 R5 K36 ["y"]
      88 [-]: GETUPVAL R7 1
      89 [-]: GETTABLEKS R6 R7 K29 ["originPos"]
      90 [-]: GETTABLEKS R5 R6 K37 ["z"]
      91 [-]: CALL R2 3 1  
      92 [-]: SETTABLEKS R2 R1 K38 ["pos"]
      93 [-]: GETUPVAL R1 1
      94 [-]: GETIMPORT R2 40 [nil]
      95 [-]: GETUPVAL R5 1
      96 [-]: GETTABLEKS R4 R5 K31 ["origRotation"]
      97 [-]: GETTABLEKS R3 R4 K41 ["heading"]
      98 [-]: GETUPVAL R6 1
      99 [-]: GETTABLEKS R5 R6 K31 ["origRotation"]
     100 [-]: GETTABLEKS R4 R5 K42 ["pitch"]
     101 [-]: GETUPVAL R7 1
     102 [-]: GETTABLEKS R6 R7 K31 ["origRotation"]
     103 [-]: GETTABLEKS R5 R6 K43 ["bank"]
     104 [-]: CALL R2 3 1  
     105 [-]: SETTABLEKS R2 R1 K44 ["rotation"]
     106 [-]: GETUPVAL R1 1
     107 [-]: NEWTABLE R2 0 0
     108 [-]: SETTABLEKS R2 R1 K45 ["sky"]
     109 [-]: GETUPVAL R2 1
     110 [-]: GETTABLEKS R1 R2 K45 ["sky"]
     111 [-]: GETIMPORT R3 5 [nil]
     112 [-]: GETIMPORT R5 47 [nil]
     113 [-]: NAMECALL R3 R3 K8 [0xFB669000]
     114 [-]: CALL R3 2 1  
     115 [-]: GETTABLEN R2 R3 1
     116 [-]: SETTABLEKS R2 R1 K48 ["Zone"]
     117 [-]: GETUPVAL R2 1
     118 [-]: GETTABLEKS R1 R2 K45 ["sky"]
     119 [-]: GETIMPORT R2 5 [nil]
     120 [-]: GETUPVAL R5 3
     121 [-]: GETTABLEKS R4 R5 K49 ["SKY_CUBE"]
     122 [-]: NAMECALL R2 R2 K50 [0x46A0EBF5]
     123 [-]: CALL R2 2 1  
     124 [-]: SETTABLEKS R2 R1 K51 ["Cube"]
     125 [-]: GETUPVAL R1 1
     126 [-]: GETUPVAL R4 1
     127 [-]: GETTABLEKS R3 R4 K45 ["sky"]
     128 [-]: GETTABLEKS R2 R3 K48 ["Zone"]
     129 [-]: NAMECALL R2 R2 K28 [0xD1586535]
     130 [-]: CALL R2 1 1  
     131 [-]: SETTABLEKS R2 R1 K52 ["skyOrigin"]
     132 [-]: GETUPVAL R2 1
     133 [-]: GETTABLEKS R1 R2 K9 ["cameraSpot"]
     134 [-]: LOADN R3 1   
     135 [-]: LOADN R4 0   
     136 [-]: NAMECALL R1 R1 K53 [0xF3CEFA26]
     137 [-]: CALL R1 3 0  
     138 [-]: GETIMPORT R2 11 [nil]
     139 [-]: GETTABLEKS R1 R2 K12 ["StalkerMode"]
     140 [-]: JUMPIF R1 L3 
     141 [-]: GETIMPORT R1 56 [nil]
     142 [-]: JUMPXEQKNIL R1 L11
L 3: 143 [-]: GETIMPORT R1 58 [nil]
     144 [-]: LOADN R2 60  
     145 [-]: LOADN R3 0   
     146 [-]: LOADN R4 0   
     147 [-]: LOADN R5 0   
     148 [-]: CALL R1 4 1  
     149 [-]: GETIMPORT R2 56 [nil]
     150 [-]: JUMPIFNOT R2 L4
     151 [-]: GETIMPORT R2 60 [nil]
     152 [-]: JUMPXEQKNIL R2 L4
     153 [-]: GETIMPORT R1 60 [nil]
L 4: 154 [-]: GETUPVAL R5 1
     155 [-]: GETTABLEKS R4 R5 K45 ["sky"]
     156 [-]: GETTABLEKS R3 R4 K51 ["Cube"]
     157 [-]: FASTCALL1 62 R3 L5
     158 [-]: GETIMPORT R2 62 [nil]
     159 [-]: CALL R2 1 1  
L 5: 160 [-]: JUMPIF R2 L6 
     161 [-]: GETUPVAL R4 1
     162 [-]: GETTABLEKS R3 R4 K45 ["sky"]
     163 [-]: GETTABLEKS R2 R3 K51 ["Cube"]
     164 [-]: GETIMPORT R4 65 [nil]
     165 [-]: GETTABLEKS R6 R1 K67 ["red"]
     166 [-]: DIVK R5 R6 K66 [255]
     167 [-]: GETTABLEKS R7 R1 K68 ["green"]
     168 [-]: DIVK R6 R7 K66 [255]
     169 [-]: GETTABLEKS R8 R1 K69 ["blue"]
     170 [-]: DIVK R7 R8 K66 [255]
     171 [-]: LOADN R8 1   
     172 [-]: NAMECALL R2 R2 K70 [0x986D2AB8]
     173 [-]: CALL R2 6 0  
L 6: 174 [-]: GETIMPORT R2 5 [nil]
     175 [-]: GETIMPORT R4 72 [nil]
     176 [-]: LOADK R5 K73 ["Cloud"]
     177 [-]: CALL R4 1 -1 
     178 [-]: NAMECALL R2 R2 K74 [0xC7FCADA9]
     179 [-]: CALL R2 -1 1 
     180 [-]: GETIMPORT R3 76 [nil]
     181 [-]: MOVE R4 R2   
     182 [-]: CALL R3 1 3  
     183 [-]: FORGPREP_NEXT R3 L8
L 7: 184 [-]: GETIMPORT R10 65 [nil]
     185 [-]: GETTABLEKS R12 R1 K67 ["red"]
     186 [-]: DIVK R11 R12 K66 [255]
     187 [-]: GETTABLEKS R13 R1 K68 ["green"]
     188 [-]: DIVK R12 R13 K66 [255]
     189 [-]: GETTABLEKS R14 R1 K69 ["blue"]
     190 [-]: DIVK R13 R14 K66 [255]
     191 [-]: LOADN R14 1  
     192 [-]: NAMECALL R8 R7 K70 [0x986D2AB8]
     193 [-]: CALL R8 6 0  
L 8: 194 [-]: FORGLOOP R3 L7 2
     195 [-]: GETIMPORT R3 5 [nil]
     196 [-]: GETIMPORT R5 72 [nil]
     197 [-]: LOADK R6 K77 ["Water"]
     198 [-]: CALL R5 1 -1 
     199 [-]: NAMECALL R3 R3 K74 [0xC7FCADA9]
     200 [-]: CALL R3 -1 1 
     201 [-]: GETIMPORT R4 76 [nil]
     202 [-]: MOVE R5 R3   
     203 [-]: CALL R4 1 3  
     204 [-]: FORGPREP_NEXT R4 L10
L 9: 205 [-]: GETIMPORT R11 65 [nil]
     206 [-]: GETTABLEKS R13 R1 K67 ["red"]
     207 [-]: DIVK R12 R13 K66 [255]
     208 [-]: GETTABLEKS R14 R1 K68 ["green"]
     209 [-]: DIVK R13 R14 K66 [255]
     210 [-]: GETTABLEKS R15 R1 K69 ["blue"]
     211 [-]: DIVK R14 R15 K66 [255]
     212 [-]: LOADN R15 1  
     213 [-]: NAMECALL R9 R8 K70 [0x986D2AB8]
     214 [-]: CALL R9 6 0  
L10: 215 [-]: FORGLOOP R4 L9 2
L11: 216 [-]: GETIMPORT R1 2 [nil]
     217 [-]: GETIMPORT R3 5 [nil]
     218 [-]: NAMECALL R3 R3 K78 [0xB4364067]
     219 [-]: CALL R3 1 -1 
     220 [-]: NAMECALL R1 R1 K79 [0x263A3CC2]
     221 [-]: CALL R1 -1 0 
     222 [-]: GETIMPORT R1 81 [nil]
     223 [-]: JUMPXEQKNIL R1 L12 NOT
     224 [-]: GETIMPORT R1 82 [nil]
     225 [-]: DUPTABLE R2 88
     226 [-]: LOADN R3 1   
     227 [-]: SETTABLEKS R3 R2 K83 ["SplineIndex"]
     228 [-]: LOADN R3 0   
     229 [-]: SETTABLEKS R3 R2 K84 ["Progress"]
     230 [-]: LOADN R3 1   
     231 [-]: SETTABLEKS R3 R2 K85 ["MaxSplines"]
     232 [-]: GETUPVAL R4 4
     233 [-]: GETTABLEKS R3 R4 K86 ["Velocity"]
     234 [-]: SETTABLEKS R3 R2 K86 ["Velocity"]
     235 [-]: LOADB R3 0   
     236 [-]: SETTABLEKS R3 R2 K87 ["Initialized"]
     237 [-]: SETTABLEKS R2 R1 K80 ["FortressLocation"]
L12: 238 [-]: GETUPVAL R1 5
     239 [-]: CALL R1 0 0  
     240 [-]: GETUPVAL R1 6
     241 [-]: CALL R1 0 0  
     242 [-]: GETIMPORT R1 90 [nil]
     243 [-]: LOADN R2 0   
     244 [-]: CALL R1 1 0  
     245 [-]: GETUPVAL R1 7
     246 [-]: CALL R1 0 0  
     247 [-]: GETIMPORT R1 90 [nil]
     248 [-]: LOADN R2 0   
     249 [-]: CALL R1 1 0  
     250 [-]: GETUPVAL R1 8
     251 [-]: CALL R1 0 0  
     252 [-]: GETUPVAL R1 9
     253 [-]: CALL R1 0 0  
     254 [-]: GETUPVAL R1 10
     255 [-]: CALL R1 0 0  
     256 [-]: GETIMPORT R1 76 [nil]
     257 [-]: GETUPVAL R4 4
     258 [-]: GETTABLEKS R2 R4 K91 ["Sectors"]
     259 [-]: CALL R1 1 3  
     260 [-]: FORGPREP_NEXT R1 L14
L13: 261 [-]: GETUPVAL R7 4
     262 [-]: GETTABLEKS R6 R7 K92 ["Nodes"]
     263 [-]: GETUPVAL R8 11
     264 [-]: GETTABLE R7 R8 R4
     265 [-]: SETTABLE R7 R6 R4
L14: 266 [-]: FORGLOOP R1 L13 2
     267 [-]: GETUPVAL R1 12
     268 [-]: CALL R1 0 0  
     269 [-]: GETUPVAL R1 13
     270 [-]: CALL R1 0 0  
     271 [-]: GETUPVAL R1 14
     272 [-]: CALL R1 0 0  
     273 [-]: GETUPVAL R1 15
     274 [-]: CALL R1 0 1  
     275 [-]: JUMPIF R1 L17
     276 [-]: GETIMPORT R2 11 [nil]
     277 [-]: GETTABLEKS R1 R2 K12 ["StalkerMode"]
     278 [-]: JUMPIF R1 L17
     279 [-]: GETIMPORT R2 94 [nil]
     280 [-]: FASTCALL1 62 R2 L15
     281 [-]: GETIMPORT R1 62 [nil]
     282 [-]: CALL R1 1 1  
L15: 283 [-]: JUMPIF R1 L17
     284 [-]: GETIMPORT R3 11 [nil]
     285 [-]: GETTABLEKS R2 R3 K95 ["MapSoundInst"]
     286 [-]: FASTCALL1 62 R2 L16
     287 [-]: GETIMPORT R1 62 [nil]
     288 [-]: CALL R1 1 1  
L16: 289 [-]: JUMPIFNOT R1 L17
     290 [-]: GETIMPORT R1 11 [nil]
     291 [-]: GETIMPORT R2 5 [nil]
     292 [-]: GETIMPORT R4 94 [nil]
     293 [-]: GETIMPORT R5 97 [nil]
     294 [-]: LOADB R6 0   
     295 [-]: NAMECALL R2 R2 K15 [0x659D451F]
     296 [-]: CALL R2 4 1  
     297 [-]: SETTABLEKS R2 R1 K95 ["MapSoundInst"]
L17: 298 [-]: GETIMPORT R1 82 [nil]
     299 [-]: LOADB R2 1   
     300 [-]: SETTABLEKS R2 R1 K98 ["InStarChart"]
     301 [-]: GETGLOBAL R1 K13 ["mRailJack"]
     302 [-]: GETIMPORT R2 5 [nil]
     303 [-]: GETIMPORT R4 72 [nil]
     304 [-]: LOADK R5 K99 ["Void"]
     305 [-]: CALL R4 1 -1 
     306 [-]: NAMECALL R2 R2 K74 [0xC7FCADA9]
     307 [-]: CALL R2 -1 1 
     308 [-]: SETTABLEKS R2 R1 K100 ["voidDecos"]
     309 [-]: GETGLOBAL R3 K13 ["mRailJack"]
     310 [-]: GETTABLEKS R2 R3 K100 ["voidDecos"]
     311 [-]: FASTCALL1 62 R2 L18
     312 [-]: GETIMPORT R1 62 [nil]
     313 [-]: CALL R1 1 1  
L18: 314 [-]: JUMPIF R1 L22
     315 [-]: GETGLOBAL R3 K13 ["mRailJack"]
     316 [-]: GETTABLEKS R2 R3 K100 ["voidDecos"]
     317 [-]: LENGTH R1 R2 
     318 [-]: LOADN R2 0   
     319 [-]: JUMPIFNOTLT R2 R1 L22
     320 [-]: GETGLOBAL R1 K13 ["mRailJack"]
     321 [-]: NEWTABLE R2 0 0
     322 [-]: SETTABLEKS R2 R1 K101 ["voidDecoData"]
     323 [-]: LOADN R3 1   
     324 [-]: GETGLOBAL R5 K13 ["mRailJack"]
     325 [-]: GETTABLEKS R4 R5 K100 ["voidDecos"]
     326 [-]: LENGTH R1 R4 
     327 [-]: LOADN R2 1   
     328 [-]: FORNPREP R1 L20
L19: 329 [-]: GETGLOBAL R6 K13 ["mRailJack"]
     330 [-]: GETTABLEKS R5 R6 K100 ["voidDecos"]
     331 [-]: GETTABLE R4 R5 R3
     332 [-]: GETGLOBAL R6 K13 ["mRailJack"]
     333 [-]: GETTABLEKS R5 R6 K101 ["voidDecoData"]
     334 [-]: NEWTABLE R6 0 0
     335 [-]: SETTABLE R6 R5 R3
     336 [-]: GETGLOBAL R7 K13 ["mRailJack"]
     337 [-]: GETTABLEKS R6 R7 K101 ["voidDecoData"]
     338 [-]: GETTABLE R5 R6 R3
     339 [-]: NAMECALL R6 R4 K28 [0xD1586535]
     340 [-]: CALL R6 1 1  
     341 [-]: SETTABLEKS R6 R5 K38 ["pos"]
     342 [-]: GETGLOBAL R7 K13 ["mRailJack"]
     343 [-]: GETTABLEKS R6 R7 K101 ["voidDecoData"]
     344 [-]: GETTABLE R5 R6 R3
     345 [-]: NAMECALL R6 R4 K102 [0x8FBD942D]
     346 [-]: CALL R6 1 1  
     347 [-]: SETTABLEKS R6 R5 K103 ["BMin"]
     348 [-]: GETGLOBAL R7 K13 ["mRailJack"]
     349 [-]: GETTABLEKS R6 R7 K101 ["voidDecoData"]
     350 [-]: GETTABLE R5 R6 R3
     351 [-]: NAMECALL R6 R4 K104 [0x79A9E9D3]
     352 [-]: CALL R6 1 1  
     353 [-]: SETTABLEKS R6 R5 K105 ["BMax"]
     354 [-]: GETGLOBAL R7 K13 ["mRailJack"]
     355 [-]: GETTABLEKS R6 R7 K101 ["voidDecoData"]
     356 [-]: GETTABLE R5 R6 R3
     357 [-]: GETGLOBAL R10 K13 ["mRailJack"]
     358 [-]: GETTABLEKS R9 R10 K101 ["voidDecoData"]
     359 [-]: GETTABLE R8 R9 R3
     360 [-]: GETTABLEKS R7 R8 K105 ["BMax"]
     361 [-]: GETGLOBAL R11 K13 ["mRailJack"]
     362 [-]: GETTABLEKS R10 R11 K101 ["voidDecoData"]
     363 [-]: GETTABLE R9 R10 R3
     364 [-]: GETTABLEKS R8 R9 K103 ["BMin"]
     365 [-]: SUB R6 R7 R8 
     366 [-]: SETTABLEKS R6 R5 K106 ["BScale"]
     367 [-]: GETGLOBAL R8 K13 ["mRailJack"]
     368 [-]: GETTABLEKS R7 R8 K101 ["voidDecoData"]
     369 [-]: GETTABLE R6 R7 R3
     370 [-]: GETTABLEKS R5 R6 K106 ["BScale"]
     371 [-]: LOADN R7 1   
     372 [-]: GETGLOBAL R12 K13 ["mRailJack"]
     373 [-]: GETTABLEKS R11 R12 K101 ["voidDecoData"]
     374 [-]: GETTABLE R10 R11 R3
     375 [-]: GETTABLEKS R9 R10 K106 ["BScale"]
     376 [-]: GETTABLEKS R8 R9 K35 ["x"]
     377 [-]: DIV R6 R7 R8 
     378 [-]: SETTABLEKS R6 R5 K35 ["x"]
     379 [-]: GETGLOBAL R8 K13 ["mRailJack"]
     380 [-]: GETTABLEKS R7 R8 K101 ["voidDecoData"]
     381 [-]: GETTABLE R6 R7 R3
     382 [-]: GETTABLEKS R5 R6 K106 ["BScale"]
     383 [-]: LOADN R7 1   
     384 [-]: GETGLOBAL R12 K13 ["mRailJack"]
     385 [-]: GETTABLEKS R11 R12 K101 ["voidDecoData"]
     386 [-]: GETTABLE R10 R11 R3
     387 [-]: GETTABLEKS R9 R10 K106 ["BScale"]
     388 [-]: GETTABLEKS R8 R9 K36 ["y"]
     389 [-]: DIV R6 R7 R8 
     390 [-]: SETTABLEKS R6 R5 K36 ["y"]
     391 [-]: FORNLOOP R1 L19
L20: 392 [-]: GETGLOBAL R1 K13 ["mRailJack"]
     393 [-]: NEWTABLE R2 0 0
     394 [-]: SETTABLEKS R2 R1 K107 ["uvHoles"]
     395 [-]: LOADN R3 1   
     396 [-]: LOADN R1 20  
     397 [-]: LOADN R2 1   
     398 [-]: FORNPREP R1 L22
L21: 399 [-]: GETGLOBAL R5 K13 ["mRailJack"]
     400 [-]: GETTABLEKS R4 R5 K107 ["uvHoles"]
     401 [-]: GETIMPORT R5 72 [nil]
     402 [-]: LOADK R7 K108 ["UvHole"]
     403 [-]: SUBK R8 R3 K109 [1]
     404 [-]: CONCAT R6 R7 R8
     405 [-]: CALL R5 1 1  
     406 [-]: SETTABLE R5 R4 R3
     407 [-]: FORNLOOP R1 L21
L22: 408 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4688
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mMapLoader"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETGLOBAL R0 K0 ["mMapLoader"]
       3 [-]: NAMECALL R0 R0 K1 [0xCFD9CD76]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIF R0 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETGLOBAL R0 K0 ["mMapLoader"]
       8 [-]: NAMECALL R0 R0 K2 [0x842BDEF9]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L6
      11 [-]: GETGLOBAL R1 K3 ["mResLoader"]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETGLOBAL R0 K3 ["mResLoader"]
      17 [-]: NAMECALL R0 R0 K6 [0xD2D3875A]
      18 [-]: CALL R0 1 1  
      19 [-]: JUMPIFNOT R0 L6
L 3:  20 [-]: GETGLOBAL R0 K0 ["mMapLoader"]
      21 [-]: NAMECALL R0 R0 K7 [0xA4497305]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R0 0
      24 [-]: CALL R0 0 0  
      25 [-]: GETGLOBAL R1 K8 ["mRailJack"]
      26 [-]: GETTABLEKS R0 R1 K9 ["Active"]
      27 [-]: JUMPIFNOT R0 L6
      28 [-]: GETIMPORT R0 11 [nil]
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: LOADK R3 K14 ["RailjackStarchartTutorial"]
      31 [-]: CALL R2 1 -1 
      32 [-]: NAMECALL R0 R0 K15 [0x21A1810F]
      33 [-]: CALL R0 -1 1 
      34 [-]: JUMPIF R0 L6 
      35 [-]: GETIMPORT R0 18 [nil]
      36 [-]: CALL R0 0 1  
      37 [-]: LOADN R1 0   
      38 [-]: SETTABLEKS R1 R0 K19 ["dialogType"]
      39 [-]: LOADK R1 K20 ["/Lotus/Language/Railjack/RailjackHelp_StarChart"]
      40 [-]: SETTABLEKS R1 R0 K21 ["locString"]
      41 [-]: GETIMPORT R2 23 [nil]
      42 [-]: FASTCALL1 62 R2 L4
      43 [-]: GETIMPORT R1 5 [nil]
      44 [-]: CALL R1 1 1  
L 4:  45 [-]: JUMPIF R1 L5 
      46 [-]: GETIMPORT R1 23 [nil]
      47 [-]: NAMECALL R1 R1 K24 [0xED4E0128]
      48 [-]: CALL R1 1 1  
      49 [-]: SETTABLEKS R1 R0 K25 ["icon"]
L 5:  50 [-]: GETUPVAL R2 1
      51 [-]: GETTABLEKS R1 R2 K26 [0xE99B84E7]
      52 [-]: MOVE R2 R0   
      53 [-]: CALL R1 1 0  
      54 [-]: GETIMPORT R1 11 [nil]
      55 [-]: GETIMPORT R3 13 [nil]
      56 [-]: LOADK R4 K14 ["RailjackStarchartTutorial"]
      57 [-]: CALL R3 1 -1 
      58 [-]: NAMECALL R1 R1 K27 [0xBF6C9575]
      59 [-]: CALL R1 -1 0 
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4710
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xBEC1F4EE]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: SETGLOBAL R0 K3 ["mMapLoader"]
       6 [-]: GETGLOBAL R0 K3 ["mMapLoader"]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K4 ["mSyncAvatars"]
       9 [-]: GETGLOBAL R0 K3 ["mMapLoader"]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K5 ["mUseOperatorForLocal"]
      12 [-]: GETGLOBAL R0 K3 ["mMapLoader"]
      13 [-]: LOADB R1 0   
      14 [-]: SETTABLEKS R1 R0 K6 ["mPortrait"]
      15 [-]: GETGLOBAL R1 K7 ["mRailJack"]
      16 [-]: GETTABLEKS R0 R1 K8 ["Active"]
      17 [-]: JUMPIFNOT R0 L1
      18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L6 
      23 [-]: GETGLOBAL R0 K3 ["mMapLoader"]
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: NAMECALL R0 R0 K13 [0x522B2215]
      26 [-]: CALL R0 2 0  
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETGLOBAL R1 K14 ["mDuviri"]
      29 [-]: GETTABLEKS R0 R1 K8 ["Active"]
      30 [-]: JUMPIFNOT R0 L4
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: FASTCALL1 62 R1 L2
      33 [-]: GETIMPORT R0 12 [nil]
      34 [-]: CALL R0 1 1  
L 2:  35 [-]: JUMPIF R0 L3 
      36 [-]: GETGLOBAL R0 K3 ["mMapLoader"]
      37 [-]: GETIMPORT R2 16 [nil]
      38 [-]: NAMECALL R0 R0 K13 [0x522B2215]
      39 [-]: CALL R0 2 0  
L 3:  40 [-]: GETUPVAL R1 1
      41 [-]: GETTABLEKS R0 R1 K17 [0x659D451F]
      42 [-]: GETIMPORT R1 19 [nil]
      43 [-]: CALL R0 1 0  
      44 [-]: RETURN R0 0  
L 4:  45 [-]: GETIMPORT R1 21 [nil]
      46 [-]: FASTCALL1 62 R1 L5
      47 [-]: GETIMPORT R0 12 [nil]
      48 [-]: CALL R0 1 1  
L 5:  49 [-]: JUMPIF R0 L6 
      50 [-]: GETGLOBAL R0 K3 ["mMapLoader"]
      51 [-]: GETIMPORT R2 21 [nil]
      52 [-]: NAMECALL R0 R0 K13 [0x522B2215]
      53 [-]: CALL R0 2 0  
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4732
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["sectors"]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L3
L 0:   4 [-]: GETTABLEKS R7 R5 K3 ["mission"]
       5 [-]: GETTABLEKS R6 R7 K4 ["missionType"]
       6 [-]: LOADN R7 32  
       7 [-]: JUMPIFNOTEQ R6 R7 L3
       8 [-]: GETTABLEKS R8 R5 K3 ["mission"]
       9 [-]: GETTABLEKS R7 R8 K5 ["levelOverride"]
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETTABLEKS R7 R5 K3 ["mission"]
      15 [-]: GETTABLEKS R6 R7 K8 ["faction"]
      16 [-]: LOADN R7 0   
      17 [-]: JUMPIFEQ R6 R7 L2
      18 [-]: GETTABLEKS R7 R5 K3 ["mission"]
      19 [-]: GETTABLEKS R6 R7 K8 ["faction"]
      20 [-]: LOADN R7 1   
      21 [-]: JUMPIFNOTEQ R6 R7 L3
L 2:  22 [-]: LOADB R6 1   
      23 [-]: RETURN R6 1  
L 3:  24 [-]: FORGLOOP R1 L0 2
      25 [-]: LOADB R1 0   
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4741
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xED4E0128]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLE R3 R0 R2
      11 [-]: LOADB R2 1   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4749
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R2 R1 K5 [0x80563238]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K6 [0x62C81B76]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R5 R3 K7 ["mShip"]
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETTABLEKS R4 R3 K7 ["mShip"]
      25 [-]: NAMECALL R4 R4 K8 [0xED4E0128]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADB R5 1   
      28 [-]: SETTABLE R5 R0 R4
L 3:  29 [-]: LOADN R4 1   
      30 [-]: GETGLOBAL R5 K9 ["mSuperRegions"]
      31 [-]: LENGTH R2 R5 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L5
L 4:  34 [-]: GETGLOBAL R6 K9 ["mSuperRegions"]
      35 [-]: GETTABLE R5 R6 R4
      36 [-]: GETUPVAL R6 0
      37 [-]: MOVE R7 R0   
      38 [-]: GETTABLEKS R8 R5 K10 ["deco"]
      39 [-]: CALL R6 2 0  
      40 [-]: FORNLOOP R2 L4
L 5:  41 [-]: LOADN R4 1   
      42 [-]: GETGLOBAL R5 K11 ["mRegions"]
      43 [-]: LENGTH R2 R5 
      44 [-]: LOADN R3 1   
      45 [-]: FORNPREP R2 L10
L 6:  46 [-]: GETGLOBAL R6 K11 ["mRegions"]
      47 [-]: GETTABLE R5 R6 R4
      48 [-]: GETGLOBAL R7 K12 ["mRailJack"]
      49 [-]: GETTABLEKS R6 R7 K13 ["Active"]
      50 [-]: JUMPIFNOT R6 L8
      51 [-]: GETGLOBAL R7 K12 ["mRailJack"]
      52 [-]: GETTABLEKS R6 R7 K14 ["Regions"]
      53 [-]: LOADB R7 1   
      54 [-]: GETUPVAL R9 1
      55 [-]: GETTABLEKS R8 R9 K15 ["REGION_ID_DOJO"]
      56 [-]: JUMPIFEQ R4 R8 L7
      57 [-]: GETUPVAL R7 2
      58 [-]: MOVE R8 R5   
      59 [-]: CALL R7 1 1  
L 7:  60 [-]: SETTABLE R7 R6 R4
L 8:  61 [-]: GETUPVAL R6 0
      62 [-]: MOVE R7 R0   
      63 [-]: GETTABLEKS R8 R5 K16 ["zoomedInEffects"]
      64 [-]: CALL R6 2 0  
      65 [-]: GETUPVAL R6 0
      66 [-]: MOVE R7 R0   
      67 [-]: GETTABLEKS R8 R5 K17 ["decoRedux"]
      68 [-]: CALL R6 2 1  
      69 [-]: JUMPIF R6 L9 
      70 [-]: GETUPVAL R6 0
      71 [-]: MOVE R7 R0   
      72 [-]: GETTABLEKS R8 R5 K10 ["deco"]
      73 [-]: CALL R6 2 0  
L 9:  74 [-]: FORNLOOP R2 L6
L10:  75 [-]: LOADN R4 1   
      76 [-]: GETGLOBAL R5 K18 ["mMapNodes"]
      77 [-]: LENGTH R2 R5 
      78 [-]: LOADN R3 1   
      79 [-]: FORNPREP R2 L13
L11:  80 [-]: GETGLOBAL R6 K18 ["mMapNodes"]
      81 [-]: GETTABLE R5 R6 R4
      82 [-]: GETIMPORT R6 20 [nil]
      83 [-]: CALL R6 0 0  
      84 [-]: GETUPVAL R6 3
      85 [-]: MOVE R7 R5   
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPIFNOT R6 L12
      88 [-]: GETUPVAL R6 0
      89 [-]: MOVE R7 R0   
      90 [-]: GETTABLEKS R8 R5 K10 ["deco"]
      91 [-]: CALL R6 2 0  
L12:  92 [-]: FORNLOOP R2 L11
L13:  93 [-]: NEWTABLE R2 0 0
      94 [-]: GETIMPORT R3 22 [nil]
      95 [-]: MOVE R4 R0   
      96 [-]: CALL R3 1 3  
      97 [-]: FORGPREP_NEXT R3 L15
L14:  98 [-]: FASTCALL2 52 R2 R6 L15
      99 [-]: MOVE R9 R2   
     100 [-]: MOVE R10 R6  
     101 [-]: GETIMPORT R8 25 [nil]
     102 [-]: CALL R8 2 0  
L15: 103 [-]: FORGLOOP R3 L14 2
     104 [-]: LENGTH R3 R2 
     105 [-]: LOADN R4 0   
     106 [-]: JUMPIFNOTLT R4 R3 L16
     107 [-]: GETIMPORT R3 28 [nil]
     108 [-]: MOVE R4 R2   
     109 [-]: LOADB R5 1   
     110 [-]: CALL R3 2 1  
     111 [-]: SETGLOBAL R3 K29 ["mResLoader"]
L16: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4805
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.DragScroll"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Board"]
       6 [-]: LOADN R4 -3000
       7 [-]: LOADN R5 -3000
       8 [-]: LOADN R6 3000
       9 [-]: LOADN R7 3000
      10 [-]: CALL R1 6 1  
      11 [-]: SETGLOBAL R1 K7 ["mDrag"]
      12 [-]: GETGLOBAL R1 K7 ["mDrag"]
      13 [-]: GETGLOBAL R3 K7 ["mDrag"]
      14 [-]: GETTABLEKS R2 R3 K8 ["StartDrag"]
      15 [-]: SETTABLEKS R2 R1 K9 ["MapReduxDrag_StartDrag"]
      16 [-]: GETGLOBAL R1 K7 ["mDrag"]
      17 [-]: DUPCLOSURE R2 K10 []
      18 [-]: SETTABLEKS R2 R1 K8 ["StartDrag"]
      19 [-]: GETGLOBAL R1 K7 ["mDrag"]
      20 [-]: DUPCLOSURE R2 K11 []
      21 [-]: SETTABLEKS R2 R1 K12 ["OnScroll"]
      22 [-]: GETGLOBAL R1 K7 ["mDrag"]
      23 [-]: DUPCLOSURE R2 K13 []
      24 [-]: SETTABLEKS R2 R1 K14 ["mOnStopDrag"]
      25 [-]: GETGLOBAL R1 K7 ["mDrag"]
      26 [-]: NEWCLOSURE R2 P3
      27 [-]: MOVE R2 R0   
      28 [-]: SETTABLEKS R2 R1 K15 ["mOnDeselectCallback"]
      29 [-]: GETGLOBAL R1 K7 ["mDrag"]
      30 [-]: LOADK R3 K16 ["x"]
      31 [-]: LOADK R4 K17 [0.5]
      32 [-]: NAMECALL R1 R1 K18 [0x4C4F8717]
      33 [-]: CALL R1 3 0  
      34 [-]: GETGLOBAL R1 K7 ["mDrag"]
      35 [-]: LOADK R3 K19 ["y"]
      36 [-]: LOADK R4 K17 [0.5]
      37 [-]: NAMECALL R1 R1 K18 [0x4C4F8717]
      38 [-]: CALL R1 3 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4841
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 0
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K0 ["mMovingRegion"]
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADNIL R1   
       7 [-]: SETTABLEKS R1 R0 K1 ["mMovingNode"]
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K2 ["mEdgeNode1"]
      11 [-]: GETUPVAL R0 0
      12 [-]: LOADNIL R1   
      13 [-]: SETTABLEKS R1 R0 K3 ["mEdgeNode2"]
      14 [-]: GETUPVAL R0 0
      15 [-]: LOADNIL R1   
      16 [-]: SETTABLEKS R1 R0 K4 ["mInitialPosition"]
      17 [-]: GETUPVAL R0 0
      18 [-]: LOADNIL R1   
      19 [-]: SETTABLEKS R1 R0 K5 ["mInitialWorldCursor"]
      20 [-]: GETUPVAL R0 0
      21 [-]: LOADK R1 K6 ["heading"]
      22 [-]: SETTABLEKS R1 R0 K7 ["mRotationAxis"]
      23 [-]: GETUPVAL R0 0
      24 [-]: LOADN R1 0   
      25 [-]: SETTABLEKS R1 R0 K8 ["mFramingRegion"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4855
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mShiftDown"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 ["mControlDown"]
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R0 1
       7 [-]: LOADK R1 K2 ["bank"]
       8 [-]: SETTABLEKS R1 R0 K3 ["mRotationAxis"]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K1 ["mControlDown"]
      12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETUPVAL R0 1
      14 [-]: LOADK R1 K4 ["pitch"]
      15 [-]: SETTABLEKS R1 R0 K3 ["mRotationAxis"]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R0 1
      18 [-]: LOADK R1 K5 ["heading"]
      19 [-]: SETTABLEKS R1 R0 K3 ["mRotationAxis"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4865
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: NAMECALL R2 R2 K5 [0xD8F4F9D0]
       6 [-]: CALL R2 2 0  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: GETIMPORT R4 9 [nil]
       9 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 12 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R2 R2 K13 [0x3F3AE64C]
      15 [-]: CALL R2 2 1  
      16 [-]: NAMECALL R2 R2 K14 [0x80563238]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 17 [nil]
      19 [-]: GETTABLEKS R4 R0 K18 ["name"]
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K19 ["HUB_TAG"]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPXEQKNIL R3 L0
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R3 R2 K20 [0xD40BA817]
      26 [-]: CALL R3 2 0  
      27 [-]: RETURN R0 0  
L 0:  28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: NAMECALL R3 R3 K21 [0x4414661F]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L1
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: GETIMPORT R5 23 [nil]
      34 [-]: NAMECALL R3 R3 K10 [0xF2DEAF69]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIF R3 L1 
      37 [-]: LOADN R5 6   
      38 [-]: NAMECALL R3 R2 K20 [0xD40BA817]
      39 [-]: CALL R3 2 0  
      40 [-]: RETURN R0 0  
L 1:  41 [-]: LOADN R5 1   
      42 [-]: NAMECALL R3 R2 K20 [0xD40BA817]
      43 [-]: CALL R3 2 0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4881
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADNIL R2   
      12 [-]: SETTABLEKS R2 R1 K3 ["sectorInfo"]
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4890
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xDEDFDED7]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADK R3 K1 ["AbortConfirm"]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4894
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADB R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: MOVE R5 R1   
      11 [-]: NAMECALL R3 R2 K5 [0x371DB6F9]
      12 [-]: CALL R3 2 -1 
      13 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 4902
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4905
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4912
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETGLOBAL R2 K3 ["mRailJack"]
       3 [-]: GETTABLEKS R1 R2 K4 ["Active"]
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xB321D806]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFEQ R2 R3 L0
      16 [-]: LOADB R1 0 +1
L 0:  17 [-]: LOADB R1 1   
L 1:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4916
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x5E35D4D6]
       2 [-]: CALL R1 0 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: MOVE R5 R0   
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K5 [0xC18BF6F0]
      14 [-]: CALL R2 -1 1 
      15 [-]: JUMPIFNOT R2 L8
      16 [-]: GETTABLEKS R4 R2 K6 ["skillReqs"]
      17 [-]: LENGTH R3 R4 
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L8
      20 [-]: NEWTABLE R3 0 6
      21 [-]: LOADK R4 K7 ["Intrinsics"]
      22 [-]: LOADK R5 K8 ["RailjackIntrinsicPilot"]
      23 [-]: LOADK R6 K9 ["RailjackIntrinsicGunner"]
      24 [-]: LOADK R7 K10 ["RailjackIntrinsicTactic"]
      25 [-]: LOADK R8 K11 ["RailjackIntrinsicEngineer"]
      26 [-]: LOADK R9 K12 ["RailjackIntrinsicCommand"]
      27 [-]: SETLIST R3 R4 6 [1]
      28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: GETTABLEKS R5 R2 K6 ["skillReqs"]
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_NEXT R4 L7
L 2:  32 [-]: LOADN R9 0   
      33 [-]: GETTABLEKS R10 R8 K15 ["skill"]
      34 [-]: LOADN R11 0  
      35 [-]: JUMPIFNOTEQ R10 R11 L5
      36 [-]: LOADN R12 0  
      37 [-]: LOADN R10 5  
      38 [-]: LOADN R11 1  
      39 [-]: FORNPREP R10 L6
L 3:  40 [-]: MOVE R14 R9  
      41 [-]: GETIMPORT R15 17 [nil]
      42 [-]: MOVE R17 R12 
      43 [-]: NAMECALL R15 R15 K18 [0x659FEAD0]
      44 [-]: CALL R15 2 -1
      45 [-]: FASTCALL 18 L4
      46 [-]: GETIMPORT R13 21 [nil]
      47 [-]: CALL R13 -1 1
L 4:  48 [-]: MOVE R9 R13  
      49 [-]: FORNLOOP R10 L3
      50 [-]: JUMP L6
     
L 5:  51 [-]: GETIMPORT R10 17 [nil]
      52 [-]: GETTABLEKS R12 R8 K15 ["skill"]
      53 [-]: NAMECALL R10 R10 K18 [0x659FEAD0]
      54 [-]: CALL R10 2 1 
      55 [-]: MOVE R9 R10  
L 6:  56 [-]: GETTABLEKS R10 R8 K22 ["req"]
      57 [-]: JUMPIFNOTLT R9 R10 L7
      58 [-]: GETTABLEKS R12 R8 K15 ["skill"]
      59 [-]: ADDK R11 R12 K23 [1]
      60 [-]: GETTABLE R10 R3 R11
      61 [-]: GETIMPORT R11 26 [nil]
      62 [-]: GETIMPORT R12 28 [nil]
      63 [-]: LOADK R14 K29 ["/Lotus/Language/Intrinsics/"]
      64 [-]: MOVE R15 R10 
      65 [-]: CONCAT R13 R14 R15
      66 [-]: LOADNIL R14  
      67 [-]: CALL R12 2 -1
      68 [-]: CALL R11 -1 1
      69 [-]: GETIMPORT R12 28 [nil]
      70 [-]: LOADK R13 K30 ["/Lotus/Language/Menu/InsufficientSkill"]
      71 [-]: DUPTABLE R14 33
      72 [-]: SETTABLEKS R11 R14 K31 ["SKILL"]
      73 [-]: GETTABLEKS R15 R8 K22 ["req"]
      74 [-]: SETTABLEKS R15 R14 K32 ["RANK"]
      75 [-]: CALL R12 2 1 
      76 [-]: GETUPVAL R14 1
      77 [-]: GETTABLEKS R13 R14 K34 [0xE0CBA3CA]
      78 [-]: MOVE R14 R12 
      79 [-]: CALL R13 1 0 
      80 [-]: LOADB R13 0  
      81 [-]: RETURN R13 1 
L 7:  82 [-]: FORGLOOP R4 L2 2
L 8:  83 [-]: LOADB R3 1   
      84 [-]: RETURN R3 1  


; Name:            
; Defined at line: 4947
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADK R9 K2 ["Confirm sector "]
       2 [-]: GETIMPORT R10 4 [nil]
       3 [-]: MOVE R11 R0  
       4 [-]: CALL R10 1 1 
       5 [-]: CONCAT R8 R9 R10
       6 [-]: CALL R7 1 0  
       7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLEKS R7 R8 K5 [0x94098A1D]
       9 [-]: GETIMPORT R8 7 [nil]
      10 [-]: MOVE R9 R0   
      11 [-]: CALL R8 1 1  
      12 [-]: LOADB R9 1   
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPXEQKNIL R7 L0
      15 [-]: GETUPVAL R9 0
      16 [-]: GETTABLEKS R8 R9 K8 [0xC0EE6A07]
      17 [-]: MOVE R9 R7   
      18 [-]: CALL R8 1 0  
      19 [-]: LOADB R8 0   
      20 [-]: RETURN R8 1  
L 0:  21 [-]: MOVE R8 R0   
      22 [-]: GETIMPORT R9 11 [nil]
      23 [-]: MOVE R10 R0  
      24 [-]: GETUPVAL R12 1
      25 [-]: GETTABLEKS R11 R12 K12 ["TAG_SEPERATOR"]
      26 [-]: CALL R9 2 1  
      27 [-]: JUMPIFNOT R9 L2
      28 [-]: MOVE R11 R0  
      29 [-]: LOADN R12 1  
      30 [-]: SUBK R13 R9 K13 [1]
      31 [-]: FASTCALL 45 L1
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: CALL R10 3 1 
L 1:  34 [-]: MOVE R8 R10  
L 2:  35 [-]: GETUPVAL R10 2
      36 [-]: MOVE R11 R8  
      37 [-]: CALL R10 1 1 
      38 [-]: JUMPIF R10 L3
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: NAMECALL R10 R10 K18 [0x78298275]
      42 [-]: CALL R10 1 1 
      43 [-]: FASTCALL1 62 R10 L4
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 20 [nil]
      46 [-]: CALL R11 1 1 
L 4:  47 [-]: JUMPIF R11 L12
      48 [-]: GETUPVAL R11 3
      49 [-]: MOVE R12 R10 
      50 [-]: CALL R11 1 1 
      51 [-]: JUMPIFNOT R11 L12
      52 [-]: GETIMPORT R11 22 [nil]
      53 [-]: NAMECALL R11 R11 K23 [0xD7D79B74]
      54 [-]: CALL R11 1 1 
      55 [-]: GETUPVAL R13 1
      56 [-]: GETTABLEKS R12 R13 K24 [0x5E35D4D6]
      57 [-]: CALL R12 0 1 
      58 [-]: FASTCALL1 62 R12 L5
      59 [-]: MOVE R14 R12 
      60 [-]: GETIMPORT R13 20 [nil]
      61 [-]: CALL R13 1 1 
L 5:  62 [-]: JUMPIF R13 L8
      63 [-]: FASTCALL1 62 R10 L6
      64 [-]: MOVE R14 R10 
      65 [-]: GETIMPORT R13 20 [nil]
      66 [-]: CALL R13 1 1 
L 6:  67 [-]: JUMPIF R13 L8
      68 [-]: FASTCALL1 62 R11 L7
      69 [-]: MOVE R14 R11 
      70 [-]: GETIMPORT R13 20 [nil]
      71 [-]: CALL R13 1 1 
L 7:  72 [-]: JUMPIF R13 L8
      73 [-]: MOVE R15 R10 
      74 [-]: NAMECALL R13 R11 K25 [0x371DB6F9]
      75 [-]: CALL R13 2 1 
      76 [-]: JUMPIF R13 L9
L 8:  77 [-]: RETURN R0 0  
L 9:  78 [-]: GETIMPORT R13 1 [nil]
      79 [-]: LOADK R15 K26 ["RJ GoToMission - "]
      80 [-]: GETIMPORT R16 4 [nil]
      81 [-]: MOVE R17 R0  
      82 [-]: CALL R16 1 1 
      83 [-]: CONCAT R14 R15 R16
      84 [-]: CALL R13 1 0 
      85 [-]: GETIMPORT R13 28 [nil]
      86 [-]: GETIMPORT R14 7 [nil]
      87 [-]: MOVE R15 R0  
      88 [-]: CALL R14 1 1 
      89 [-]: SETTABLEKS R14 R13 K29 ["RailJackNextMissionNode"]
      90 [-]: GETIMPORT R13 28 [nil]
      91 [-]: GETIMPORT R14 22 [nil]
      92 [-]: GETIMPORT R16 31 [nil]
      93 [-]: NAMECALL R14 R14 K32 [0xF2DEAF69]
      94 [-]: CALL R14 2 1 
      95 [-]: SETTABLEKS R14 R13 K33 ["SeamlessRailJackTransition"]
      96 [-]: DUPTABLE R13 37
      97 [-]: SETTABLEKS R0 R13 K34 ["name"]
      98 [-]: SETTABLEKS R1 R13 K35 ["quest"]
      99 [-]: LOADN R14 0  
     100 [-]: SETTABLEKS R14 R13 K36 ["difficulty"]
     101 [-]: GETIMPORT R14 11 [nil]
     102 [-]: MOVE R15 R0  
     103 [-]: GETUPVAL R17 1
     104 [-]: GETTABLEKS R16 R17 K38 ["NEMESIS_MISSION_TAG"]
     105 [-]: CALL R14 2 1 
     106 [-]: JUMPIFNOT R14 L10
     107 [-]: GETIMPORT R14 40 [nil]
     108 [-]: JUMPIFNOT R14 L10
     109 [-]: GETIMPORT R14 40 [nil]
     110 [-]: SETTABLEKS R14 R13 K41 ["nemesis"]
L10: 111 [-]: GETIMPORT R14 44 [nil]
     112 [-]: MOVE R15 R13 
     113 [-]: CALL R14 1 1 
     114 [-]: GETIMPORT R15 46 [nil]
     115 [-]: MOVE R17 R14 
     116 [-]: NAMECALL R15 R15 K47 [0xD8F4F9D0]
     117 [-]: CALL R15 2 0 
     118 [-]: GETIMPORT R17 7 [nil]
     119 [-]: LOADK R18 K48 ["CrewShipGenericTunnel"]
     120 [-]: CALL R17 1 -1
     121 [-]: NAMECALL R15 R12 K49 [0x3AD9ED31]
     122 [-]: CALL R15 -1 1
     123 [-]: GETTABLEKS R18 R15 K50 ["mission"]
     124 [-]: NAMECALL R16 R11 K51 [0xB642D60B]
     125 [-]: CALL R16 2 0 
     126 [-]: GETGLOBAL R16 K52 ["mRegions"]
     127 [-]: LOADNIL R17  
     128 [-]: SETTABLEKS R17 R16 K53 ["mSelectedRegion"]
     129 [-]: GETIMPORT R16 46 [nil]
     130 [-]: NAMECALL R16 R16 K54 [0xB321D806]
     131 [-]: CALL R16 1 1 
     132 [-]: JUMPIFNOT R16 L11
     133 [-]: GETIMPORT R16 22 [nil]
     134 [-]: GETIMPORT R18 56 [nil]
     135 [-]: NAMECALL R16 R16 K32 [0xF2DEAF69]
     136 [-]: CALL R16 2 1 
     137 [-]: JUMPIF R16 L11
     138 [-]: GETUPVAL R17 4
     139 [-]: GETTABLEKS R16 R17 K57 [0x59FD07DD]
     140 [-]: MOVE R17 R0  
     141 [-]: LOADB R18 1  
     142 [-]: LOADB R19 0  
     143 [-]: GETUPVAL R20 5
     144 [-]: CALL R16 4 0 
L11: 145 [-]: GETUPVAL R16 6
     146 [-]: LOADB R17 1  
     147 [-]: CALL R16 1 0 
     148 [-]: GETGLOBAL R16 K58 ["mRailJack"]
     149 [-]: LOADNIL R17  
     150 [-]: SETTABLEKS R17 R16 K59 ["SelectionNode"]
     151 [-]: LOADB R16 1  
     152 [-]: RETURN R16 1 
L12: 153 [-]: DUPTABLE R11 61
     154 [-]: SETTABLEKS R0 R11 K34 ["name"]
     155 [-]: SETTABLEKS R1 R11 K35 ["quest"]
     156 [-]: SETTABLEKS R3 R11 K36 ["difficulty"]
     157 [-]: SETTABLEKS R5 R11 K60 ["wager"]
     158 [-]: JUMPIFNOT R2 L13
     159 [-]: JUMPXEQKS R2 K62 L13 [""]
     160 [-]: SETTABLEKS R2 R11 K63 ["raid"]
L13: 161 [-]: JUMPIFNOT R4 L14
     162 [-]: JUMPXEQKS R4 K62 L14 [""]
     163 [-]: SETTABLEKS R4 R11 K64 ["voidTier"]
L14: 164 [-]: JUMPIFNOT R6 L15
     165 [-]: GETIMPORT R12 4 [nil]
     166 [-]: GETUPVAL R14 7
     167 [-]: GETTABLEKS R13 R14 K65 ["CurrentTier"]
     168 [-]: CALL R12 1 1 
     169 [-]: SETTABLEKS R12 R11 K66 ["duviriEndlessTier"]
L15: 170 [-]: GETIMPORT R12 11 [nil]
     171 [-]: MOVE R13 R0  
     172 [-]: GETUPVAL R15 1
     173 [-]: GETTABLEKS R14 R15 K38 ["NEMESIS_MISSION_TAG"]
     174 [-]: CALL R12 2 1 
     175 [-]: JUMPIFNOT R12 L16
     176 [-]: GETIMPORT R12 40 [nil]
     177 [-]: JUMPIFNOT R12 L16
     178 [-]: GETIMPORT R12 40 [nil]
     179 [-]: SETTABLEKS R12 R11 K41 ["nemesis"]
L16: 180 [-]: FASTCALL1 62 R1 L17
     181 [-]: MOVE R13 R1  
     182 [-]: GETIMPORT R12 20 [nil]
     183 [-]: CALL R12 1 1 
L17: 184 [-]: JUMPIF R12 L20
     185 [-]: GETIMPORT R12 11 [nil]
     186 [-]: MOVE R13 R0  
     187 [-]: GETUPVAL R15 1
     188 [-]: GETTABLEKS R14 R15 K67 ["KEY_TAG"]
     189 [-]: CALL R12 2 1 
     190 [-]: JUMPIFNOT R12 L20
     191 [-]: GETIMPORT R12 11 [nil]
     192 [-]: MOVE R13 R0  
     193 [-]: GETUPVAL R15 1
     194 [-]: GETTABLEKS R14 R15 K67 ["KEY_TAG"]
     195 [-]: CALL R12 2 1 
     196 [-]: JUMPXEQKNIL R12 L20
     197 [-]: MOVE R14 R0  
     198 [-]: LOADN R15 1  
     199 [-]: SUBK R16 R12 K13 [1]
     200 [-]: FASTCALL 45 L18
     201 [-]: GETIMPORT R13 15 [nil]
     202 [-]: CALL R13 3 1 
L18: 203 [-]: GETIMPORT R14 69 [nil]
     204 [-]: MOVE R15 R13 
     205 [-]: CALL R14 1 1 
     206 [-]: FASTCALL1 62 R14 L19
     207 [-]: MOVE R16 R14 
     208 [-]: GETIMPORT R15 20 [nil]
     209 [-]: CALL R15 1 1 
L19: 210 [-]: JUMPIF R15 L20
     211 [-]: NAMECALL R15 R14 K70 [0x6F7D166F]
     212 [-]: CALL R15 1 1 
     213 [-]: JUMPIFNOT R15 L20
     214 [-]: GETIMPORT R15 28 [nil]
     215 [-]: SETTABLEKS R11 R15 K71 ["sectorInfo"]
     216 [-]: GETIMPORT R15 73 [nil]
     217 [-]: LOADK R17 K74 ["ShowQuestConfirm"]
     218 [-]: GETIMPORT R18 4 [nil]
     219 [-]: NAMECALL R19 R14 K75 [0x95446011]
     220 [-]: CALL R19 1 -1
     221 [-]: CALL R18 -1 -1
     222 [-]: NAMECALL R15 R15 K76 [0xE4162EED]
     223 [-]: CALL R15 -1 0
     224 [-]: LOADB R15 1  
     225 [-]: RETURN R15 1 
L20: 226 [-]: GETUPVAL R12 8
     227 [-]: MOVE R13 R11 
     228 [-]: CALL R12 1 0 
     229 [-]: LOADB R12 1  
     230 [-]: RETURN R12 1 


; Name:            
; Defined at line: 5066
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["Invasion"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLE R1 R2 R0
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: GETTABLE R2 R3 R0
      13 [-]: SETTABLEKS R2 R1 K7 ["InvasionInfo"]
      14 [-]: LOADB R1 1   
      15 [-]: SETGLOBAL R1 K8 ["mInputBlocked"]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 2 [nil]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L4 
      21 [-]: GETIMPORT R1 10 [nil]
      22 [-]: LOADK R3 K11 ["OnRadialSolarMapOpenChildMovie"]
      23 [-]: LOADK R4 K12 [""]
      24 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      25 [-]: CALL R1 3 0  
L 4:  26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: GETIMPORT R4 17 [nil]
      29 [-]: NAMECALL R2 R2 K18 [0x1FD6ABD0]
      30 [-]: CALL R2 2 1  
      31 [-]: SETTABLEKS R2 R1 K0 ["Invasion"]
      32 [-]: GETUPVAL R3 0
      33 [-]: GETTABLEKS R2 R3 K0 ["Invasion"]
      34 [-]: FASTCALL1 62 R2 L5
      35 [-]: GETIMPORT R1 2 [nil]
      36 [-]: CALL R1 1 1  
L 5:  37 [-]: JUMPIF R1 L6 
      38 [-]: GETUPVAL R2 0
      39 [-]: GETTABLEKS R1 R2 K0 ["Invasion"]
      40 [-]: LOADB R3 1   
      41 [-]: NAMECALL R1 R1 K19 [0x2002E1DC]
      42 [-]: CALL R1 2 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5084
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K0 ["Invasion"]
       3 [-]: LOADB R1 0   
       4 [-]: SETGLOBAL R1 K1 ["mInputBlocked"]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R3 K7 ["OnRadialSolarMapCloseChildMovie"]
      12 [-]: LOADK R4 K8 [""]
      13 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: JUMPIFNOT R0 L2
      16 [-]: JUMPXEQKS R0 K8 L2 [""]
      17 [-]: GETUPVAL R1 1
      18 [-]: MOVE R2 R0   
      19 [-]: LOADK R3 K8 [""]
      20 [-]: LOADK R4 K8 [""]
      21 [-]: LOADK R5 K8 [""]
      22 [-]: CALL R1 4 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5097
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["Movie"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["Movie"]
       8 [-]: NAMECALL R1 R1 K3 [0xD4CC05B4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: GETTABLE R1 R2 R0
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K7 ["VoidProjection"]
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: GETTABLE R2 R3 R0
      22 [-]: JUMPIF R2 L4 
      23 [-]: JUMPIF R1 L4 
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: GETUPVAL R2 2
      26 [-]: MOVE R3 R0   
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIF R2 L5 
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETUPVAL R2 1
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: GETIMPORT R5 13 [nil]
      33 [-]: NAMECALL R3 R3 K14 [0x1FD6ABD0]
      34 [-]: CALL R3 2 1  
      35 [-]: SETTABLEKS R3 R2 K7 ["VoidProjection"]
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K7 ["VoidProjection"]
      38 [-]: FASTCALL1 62 R3 L6
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: CALL R2 1 1  
L 6:  41 [-]: JUMPIF R2 L12
      42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLEKS R3 R4 K16 ["VOID_PROJECTION_ITEMS"]
      44 [-]: GETTABLEKS R2 R3 K15 ["VoidT1"]
      45 [-]: JUMPIFNOT R1 L7
      46 [-]: GETGLOBAL R3 K17 ["mVoidTear"]
      47 [-]: GETIMPORT R6 6 [nil]
      48 [-]: GETTABLE R5 R6 R0
      49 [-]: GETTABLEKS R4 R5 K18 ["tier"]
      50 [-]: NAMECALL R4 R4 K19 [0x6D604BA7]
      51 [-]: CALL R4 1 1  
      52 [-]: SETTABLEKS R4 R3 K20 ["MissionTier"]
      53 [-]: JUMP L8
     
L 7:  54 [-]: GETIMPORT R5 9 [nil]
      55 [-]: GETTABLE R4 R5 R0
      56 [-]: GETTABLEKS R3 R4 K21 ["mMissionInfo"]
      57 [-]: GETGLOBAL R4 K17 ["mVoidTear"]
      58 [-]: GETIMPORT R5 23 [nil]
      59 [-]: GETTABLEKS R6 R3 K24 ["activeMissionTag"]
      60 [-]: CALL R5 1 1  
      61 [-]: SETTABLEKS R5 R4 K20 ["MissionTier"]
L 8:  62 [-]: GETUPVAL R5 3
      63 [-]: GETTABLEKS R4 R5 K16 ["VOID_PROJECTION_ITEMS"]
      64 [-]: GETGLOBAL R6 K17 ["mVoidTear"]
      65 [-]: GETTABLEKS R5 R6 K20 ["MissionTier"]
      66 [-]: GETTABLE R3 R4 R5
      67 [-]: JUMPIFNOT R3 L9
      68 [-]: GETUPVAL R4 3
      69 [-]: GETTABLEKS R3 R4 K16 ["VOID_PROJECTION_ITEMS"]
      70 [-]: GETGLOBAL R5 K17 ["mVoidTear"]
      71 [-]: GETTABLEKS R4 R5 K20 ["MissionTier"]
      72 [-]: GETTABLE R2 R3 R4
L 9:  73 [-]: GETGLOBAL R3 K17 ["mVoidTear"]
      74 [-]: SETTABLEKS R0 R3 K25 ["SectorName"]
      75 [-]: GETUPVAL R4 1
      76 [-]: GETTABLEKS R3 R4 K7 ["VoidProjection"]
      77 [-]: LOADK R5 K26 ["SetExclusiveTier"]
      78 [-]: NEWTABLE R6 0 2
      79 [-]: NAMECALL R7 R2 K27 [0xED4E0128]
      80 [-]: CALL R7 1 1  
      81 [-]: LOADK R8 K28 ["OnVoidProjectionChosen"]
      82 [-]: SETLIST R6 R7 2 [1]
      83 [-]: NAMECALL R3 R3 K29 [0xF56F3887]
      84 [-]: CALL R3 3 0  
      85 [-]: GETUPVAL R5 0
      86 [-]: GETTABLEKS R4 R5 K0 ["Movie"]
      87 [-]: FASTCALL1 62 R4 L10
      88 [-]: GETIMPORT R3 2 [nil]
      89 [-]: CALL R3 1 1  
L10:  90 [-]: JUMPIF R3 L11
      91 [-]: GETUPVAL R4 0
      92 [-]: GETTABLEKS R3 R4 K0 ["Movie"]
      93 [-]: LOADK R5 K30 ["ItemBrowsing"]
      94 [-]: LOADK R6 K31 ["true"]
      95 [-]: NAMECALL R3 R3 K32 [0xE4162EED]
      96 [-]: CALL R3 3 0  
L11:  97 [-]: LOADB R3 1   
      98 [-]: SETGLOBAL R3 K33 ["mInputBlocked"]
L12:  99 [-]: GETIMPORT R3 35 [nil]
     100 [-]: FASTCALL1 62 R3 L13
     101 [-]: GETIMPORT R2 2 [nil]
     102 [-]: CALL R2 1 1  
L13: 103 [-]: JUMPIF R2 L14
     104 [-]: GETIMPORT R2 35 [nil]
     105 [-]: LOADK R4 K36 ["OnRadialSolarMapOpenChildMovie"]
     106 [-]: LOADK R5 K37 [""]
     107 [-]: NAMECALL R2 R2 K32 [0xE4162EED]
     108 [-]: CALL R2 3 0  
L14: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5143
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K0 ["VoidProjection"]
       3 [-]: LOADB R1 0   
       4 [-]: SETGLOBAL R1 K1 ["mInputBlocked"]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K2 ["Movie"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K2 ["Movie"]
      13 [-]: LOADK R3 K5 ["ItemBrowsing"]
      14 [-]: LOADK R4 K6 ["false"]
      15 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      16 [-]: CALL R1 3 0  
L 1:  17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: LOADK R3 K11 ["OnRadialSolarMapCloseChildMovie"]
      24 [-]: LOADK R4 K12 [""]
      25 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: JUMPXEQKS R0 K13 L5 NOT ["true"]
      28 [-]: GETGLOBAL R2 K14 ["mRailJack"]
      29 [-]: GETTABLEKS R1 R2 K15 ["Active"]
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: GETUPVAL R1 2
      32 [-]: GETGLOBAL R5 K16 ["mVoidTear"]
      33 [-]: GETTABLEKS R3 R5 K17 ["SectorName"]
      34 [-]: GETUPVAL R5 3
      35 [-]: GETTABLEKS R4 R5 K18 ["VOID_STORM_TAG"]
      36 [-]: CONCAT R2 R3 R4
      37 [-]: LOADK R3 K12 [""]
      38 [-]: LOADK R4 K12 [""]
      39 [-]: LOADK R5 K12 [""]
      40 [-]: GETGLOBAL R7 K16 ["mVoidTear"]
      41 [-]: GETTABLEKS R6 R7 K19 ["MissionTier"]
      42 [-]: CALL R1 5 0  
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETUPVAL R1 2
      45 [-]: GETGLOBAL R5 K16 ["mVoidTear"]
      46 [-]: GETTABLEKS R3 R5 K17 ["SectorName"]
      47 [-]: GETUPVAL R5 3
      48 [-]: GETTABLEKS R4 R5 K20 ["ACTIVE_MISSION_TAG"]
      49 [-]: CONCAT R2 R3 R4
      50 [-]: LOADK R3 K12 [""]
      51 [-]: LOADK R4 K12 [""]
      52 [-]: LOADK R5 K12 [""]
      53 [-]: GETGLOBAL R7 K16 ["mVoidTear"]
      54 [-]: GETTABLEKS R6 R7 K19 ["MissionTier"]
      55 [-]: CALL R1 5 0  
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5167
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Nightmare"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETTABLE R1 R2 R0
       5 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: SETTABLEKS R0 R1 K5 ["gNightmareNodeName"]
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: CALL R1 0 1  
      11 [-]: LOADN R2 5   
      12 [-]: SETTABLEKS R2 R1 K9 ["dialogType"]
      13 [-]: LOADK R2 K10 ["/Lotus/Language/Menu/ConfirmNightmare"]
      14 [-]: SETTABLEKS R2 R1 K11 ["locString"]
      15 [-]: LOADK R2 K12 ["/Lotus/Language/Menu/ConfirmNightmareYes"]
      16 [-]: SETTABLEKS R2 R1 K13 ["firstString"]
      17 [-]: LOADK R2 K14 ["/Lotus/Language/Menu/ConfirmNightmareNo"]
      18 [-]: SETTABLEKS R2 R1 K15 ["secondString"]
      19 [-]: LOADK R2 K16 ["/Menu/Confirm_Item_Cancel"]
      20 [-]: SETTABLEKS R2 R1 K17 ["thirdString"]
      21 [-]: LOADK R4 K18 ["ConfirmNightmare"]
      22 [-]: NAMECALL R2 R1 K19 [0xE6CCC5B9]
      23 [-]: CALL R2 2 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K20 [0xE99B84E7]
      27 [-]: MOVE R4 R1   
      28 [-]: CALL R3 1 1  
      29 [-]: SETTABLEKS R3 R2 K0 ["Nightmare"]
      30 [-]: GETUPVAL R2 2
      31 [-]: LOADB R3 0   
      32 [-]: SETTABLEKS R3 R2 K21 ["isLMBDown"]
      33 [-]: LOADB R2 1   
      34 [-]: SETGLOBAL R2 K22 ["mInputBlocked"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5189
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K0 ["Nightmare"]
       3 [-]: LOADB R1 0   
       4 [-]: SETGLOBAL R1 K1 ["mInputBlocked"]
       5 [-]: LOADN R1 5   
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 6   
      10 [-]: JUMPIFNOTEQ R0 R2 L1
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETTABLEKS R3 R4 K7 ["CachedGoalInfo"]
      13 [-]: GETTABLE R2 R3 R1
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: MOVE R2 R1   
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K8 ["EVENT_TAG"]
      18 [-]: CONCAT R1 R2 R3
      19 [-]: JUMP L2
     
L 1:  20 [-]: LOADN R2 4   
      21 [-]: JUMPIFNOTEQ R0 R2 L2
      22 [-]: MOVE R2 R1   
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K9 ["NIGHTMARE_TAG"]
      25 [-]: CONCAT R1 R2 R3
L 2:  26 [-]: GETUPVAL R2 2
      27 [-]: MOVE R3 R1   
      28 [-]: LOADK R4 K10 [""]
      29 [-]: LOADK R5 K10 [""]
      30 [-]: LOADK R6 K10 [""]
      31 [-]: CALL R2 4 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5213
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R6 K0 ["mWagerMission"]
       1 [-]: GETTABLEKS R5 R6 K1 ["MovieInst"]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K4 ["Movie"]
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L3 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K4 ["Movie"]
      15 [-]: LOADK R6 K5 ["ItemBrowsing"]
      16 [-]: LOADK R7 K6 ["true"]
      17 [-]: NAMECALL R4 R4 K7 [0xE4162EED]
      18 [-]: CALL R4 3 0  
L 3:  19 [-]: GETGLOBAL R4 K0 ["mWagerMission"]
      20 [-]: SETTABLEKS R0 R4 K8 ["SectorName"]
      21 [-]: GETGLOBAL R4 K0 ["mWagerMission"]
      22 [-]: SETTABLEKS R2 R4 K9 ["Quest"]
      23 [-]: GETGLOBAL R4 K0 ["mWagerMission"]
      24 [-]: SETTABLEKS R3 R4 K10 ["Difficulty"]
      25 [-]: GETGLOBAL R4 K0 ["mWagerMission"]
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: NAMECALL R5 R5 K15 [0x1FD6ABD0]
      29 [-]: CALL R5 2 1  
      30 [-]: SETTABLEKS R5 R4 K1 ["MovieInst"]
      31 [-]: LOADB R4 1   
      32 [-]: SETGLOBAL R4 K16 ["mInputBlocked"]
      33 [-]: JUMPIFNOT R1 L5
      34 [-]: GETIMPORT R4 19 [nil]
      35 [-]: MOVE R5 R1   
      36 [-]: GETUPVAL R7 1
      37 [-]: GETTABLEKS R6 R7 K20 ["HARD_MODE_TAG"]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIFNOT R4 L5
      40 [-]: MOVE R5 R1   
      41 [-]: LOADN R6 1   
      42 [-]: GETIMPORT R8 19 [nil]
      43 [-]: MOVE R9 R1   
      44 [-]: GETUPVAL R11 1
      45 [-]: GETTABLEKS R10 R11 K20 ["HARD_MODE_TAG"]
      46 [-]: CALL R8 2 1  
      47 [-]: SUBK R7 R8 K21 [1]
      48 [-]: FASTCALL 45 L4
      49 [-]: GETIMPORT R4 23 [nil]
      50 [-]: CALL R4 3 1  
L 4:  51 [-]: MOVE R1 R4   
L 5:  52 [-]: GETGLOBAL R5 K0 ["mWagerMission"]
      53 [-]: GETTABLEKS R4 R5 K1 ["MovieInst"]
      54 [-]: LOADK R6 K24 ["SetSectorNameAndCloseCallback"]
      55 [-]: NEWTABLE R7 0 2
      56 [-]: MOVE R8 R1   
      57 [-]: LOADK R9 K25 ["ConfirmWagerSelection"]
      58 [-]: SETLIST R7 R8 2 [1]
      59 [-]: NAMECALL R4 R4 K26 [0xF56F3887]
      60 [-]: CALL R4 3 0  
      61 [-]: GETIMPORT R5 29 [nil]
      62 [-]: FASTCALL1 62 R5 L6
      63 [-]: GETIMPORT R4 3 [nil]
      64 [-]: CALL R4 1 1  
L 6:  65 [-]: JUMPIF R4 L7 
      66 [-]: GETIMPORT R4 29 [nil]
      67 [-]: LOADK R6 K30 ["OnRadialSolarMapOpenChildMovie"]
      68 [-]: LOADK R7 K31 [""]
      69 [-]: NAMECALL R4 R4 K7 [0xE4162EED]
      70 [-]: CALL R4 3 0  
L 7:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5240
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R2 K0 ["mWagerMission"]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K1 ["MovieInst"]
       3 [-]: LOADB R2 0   
       4 [-]: SETGLOBAL R2 K2 ["mInputBlocked"]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K3 ["Movie"]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K3 ["Movie"]
      13 [-]: LOADK R4 K6 ["ItemBrowsing"]
      14 [-]: LOADK R5 K7 ["false"]
      15 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: LOADK R4 K12 ["OnRadialSolarMapCloseChildMovie"]
      24 [-]: LOADK R5 K13 [""]
      25 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      26 [-]: CALL R2 3 0  
L 3:  27 [-]: JUMPIFNOT R0 L7
      28 [-]: JUMPXEQKS R0 K7 L7 ["false"]
      29 [-]: GETUPVAL R3 1
      30 [-]: GETTABLEKS R2 R3 K14 ["CurrentTier"]
      31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R3 R2 L4
      33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: MOVE R3 R0   
      35 [-]: GETUPVAL R5 2
      36 [-]: GETTABLEKS R4 R5 K18 ["HARD_MODE_TAG"]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIF R2 L4 
      39 [-]: MOVE R2 R0   
      40 [-]: GETUPVAL R4 2
      41 [-]: GETTABLEKS R3 R4 K18 ["HARD_MODE_TAG"]
      42 [-]: CONCAT R0 R2 R3
L 4:  43 [-]: GETUPVAL R2 3
      44 [-]: GETGLOBAL R5 K0 ["mWagerMission"]
      45 [-]: GETTABLEKS R4 R5 K19 ["Quest"]
      46 [-]: JUMPIFNOT R4 L5
      47 [-]: GETGLOBAL R4 K0 ["mWagerMission"]
      48 [-]: GETTABLEKS R3 R4 K20 ["SectorName"]
      49 [-]: JUMPIF R3 L6 
L 5:  50 [-]: MOVE R3 R0   
L 6:  51 [-]: GETGLOBAL R5 K0 ["mWagerMission"]
      52 [-]: GETTABLEKS R4 R5 K19 ["Quest"]
      53 [-]: LOADNIL R5   
      54 [-]: GETGLOBAL R7 K0 ["mWagerMission"]
      55 [-]: GETTABLEKS R6 R7 K21 ["Difficulty"]
      56 [-]: LOADNIL R7   
      57 [-]: MOVE R8 R1   
      58 [-]: CALL R2 6 1  
      59 [-]: JUMPIF R2 L8 
      60 [-]: RETURN R0 0  
      61 [-]: JUMP L8
     
L 7:  62 [-]: GETIMPORT R2 22 [nil]
      63 [-]: LOADB R3 0   
      64 [-]: SETTABLEKS R3 R2 K23 ["MadeWagerChoice"]
L 8:  65 [-]: GETGLOBAL R2 K0 ["mWagerMission"]
      66 [-]: LOADK R3 K13 [""]
      67 [-]: SETTABLEKS R3 R2 K20 ["SectorName"]
      68 [-]: GETGLOBAL R2 K0 ["mWagerMission"]
      69 [-]: LOADNIL R3   
      70 [-]: SETTABLEKS R3 R2 K19 ["Quest"]
      71 [-]: GETGLOBAL R2 K0 ["mWagerMission"]
      72 [-]: LOADN R3 0   
      73 [-]: SETTABLEKS R3 R2 K21 ["Difficulty"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 0   
       1 [-]: SETGLOBAL R0 K0 ["mInputBlocked"]
       2 [-]: GETGLOBAL R1 K1 ["mCachedSoloMission"]
       3 [-]: GETTABLEKS R0 R1 K2 ["Node"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: NAMECALL R0 R0 K6 [0x7D108DDB]
      12 [-]: CALL R0 1 1  
      13 [-]: LOADN R3 1   
      14 [-]: LENGTH R1 R0 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L3
L 1:  17 [-]: GETTABLE R4 R0 R3
      18 [-]: NAMECALL R4 R4 K7 [0x420402A9]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L2 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: GETTABLE R6 R0 R3
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R4 K10 [0x0A7813F5]
      25 [-]: CALL R4 3 0  
L 2:  26 [-]: FORNLOOP R1 L1
L 3:  27 [-]: GETGLOBAL R3 K1 ["mCachedSoloMission"]
      28 [-]: GETTABLEKS R2 R3 K2 ["Node"]
      29 [-]: GETTABLEKS R1 R2 K11 ["radialSector"]
      30 [-]: GETTABLEKS R0 R1 K12 ["mission"]
      31 [-]: GETIMPORT R1 14 [nil]
      32 [-]: GETGLOBAL R3 K1 ["mCachedSoloMission"]
      33 [-]: GETTABLEKS R2 R3 K15 ["SectorName"]
      34 [-]: CALL R1 1 1  
      35 [-]: GETGLOBAL R3 K1 ["mCachedSoloMission"]
      36 [-]: GETTABLEKS R2 R3 K16 ["SectorQuest"]
      37 [-]: GETIMPORT R3 19 [nil]
      38 [-]: MOVE R4 R1   
      39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K20 ["KEY_TAG"]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPXEQKNIL R3 L6
      43 [-]: MOVE R5 R1   
      44 [-]: LOADN R6 1   
      45 [-]: SUBK R7 R3 K21 [1]
      46 [-]: FASTCALL 45 L4
      47 [-]: GETIMPORT R4 23 [nil]
      48 [-]: CALL R4 3 1  
L 4:  49 [-]: GETIMPORT R5 25 [nil]
      50 [-]: MOVE R6 R4   
      51 [-]: CALL R5 1 1  
      52 [-]: FASTCALL1 62 R5 L5
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 27 [nil]
      55 [-]: CALL R6 1 1  
L 5:  56 [-]: JUMPIF R6 L6 
      57 [-]: GETIMPORT R6 29 [nil]
      58 [-]: MOVE R7 R4   
      59 [-]: CALL R6 1 1  
      60 [-]: SETTABLEKS R6 R0 K30 ["levelKeyName"]
      61 [-]: GETGLOBAL R9 K1 ["mCachedSoloMission"]
      62 [-]: GETTABLEKS R8 R9 K2 ["Node"]
      63 [-]: GETTABLEKS R7 R8 K11 ["radialSector"]
      64 [-]: GETTABLEKS R6 R7 K31 ["keyChain"]
      65 [-]: JUMPIFNOT R6 L6
      66 [-]: GETGLOBAL R9 K1 ["mCachedSoloMission"]
      67 [-]: GETTABLEKS R8 R9 K2 ["Node"]
      68 [-]: GETTABLEKS R7 R8 K11 ["radialSector"]
      69 [-]: GETTABLEKS R6 R7 K31 ["keyChain"]
      70 [-]: SETTABLEKS R6 R0 K32 ["keyChainName"]
L 6:  71 [-]: GETIMPORT R4 14 [nil]
      72 [-]: GETGLOBAL R8 K1 ["mCachedSoloMission"]
      73 [-]: GETTABLEKS R7 R8 K2 ["Node"]
      74 [-]: GETTABLEKS R6 R7 K11 ["radialSector"]
      75 [-]: GETTABLEKS R5 R6 K33 ["name"]
      76 [-]: CALL R4 1 1  
      77 [-]: GETGLOBAL R7 K1 ["mCachedSoloMission"]
      78 [-]: GETTABLEKS R6 R7 K2 ["Node"]
      79 [-]: GETTABLEKS R5 R6 K34 ["IsQuest"]
      80 [-]: JUMPIF R5 L7 
      81 [-]: GETUPVAL R6 1
      82 [-]: GETTABLEKS R5 R6 K35 ["CurrentTier"]
      83 [-]: LOADN R6 0   
      84 [-]: JUMPIFNOTLT R6 R5 L7
      85 [-]: GETIMPORT R5 19 [nil]
      86 [-]: MOVE R6 R4   
      87 [-]: GETUPVAL R8 0
      88 [-]: GETTABLEKS R7 R8 K36 ["HARD_MODE_TAG"]
      89 [-]: CALL R5 2 1  
      90 [-]: JUMPIF R5 L7 
      91 [-]: MOVE R5 R4   
      92 [-]: GETUPVAL R7 0
      93 [-]: GETTABLEKS R6 R7 K36 ["HARD_MODE_TAG"]
      94 [-]: CONCAT R4 R5 R6
L 7:  95 [-]: GETGLOBAL R5 K1 ["mCachedSoloMission"]
      96 [-]: LOADNIL R6   
      97 [-]: SETTABLEKS R6 R5 K2 ["Node"]
      98 [-]: GETGLOBAL R5 K1 ["mCachedSoloMission"]
      99 [-]: LOADNIL R6   
     100 [-]: SETTABLEKS R6 R5 K16 ["SectorQuest"]
     101 [-]: GETIMPORT R5 38 [nil]
     102 [-]: LOADB R6 1   
     103 [-]: SETTABLEKS R6 R5 K39 ["StartingSoloMission"]
     104 [-]: GETTABLEKS R5 R0 K40 ["missionType"]
     105 [-]: LOADN R6 32  
     106 [-]: JUMPIFNOTEQ R5 R6 L10
     107 [-]: GETIMPORT R5 4 [nil]
     108 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
     109 [-]: CALL R5 1 1  
     110 [-]: JUMPIF R5 L8 
     111 [-]: GETUPVAL R6 2
     112 [-]: GETTABLEKS R5 R6 K41 [0xE0CBA3CA]
     113 [-]: LOADK R6 K42 ["/Lotus/Language/Railjack/MissionRequiresOwnRailjack"]
     114 [-]: CALL R5 1 0  
     115 [-]: RETURN R0 0  
L 8: 116 [-]: GETIMPORT R5 38 [nil]
     117 [-]: DUPTABLE R6 43
     118 [-]: SETTABLEKS R4 R6 K33 ["name"]
     119 [-]: SETTABLEKS R6 R5 K44 ["gPendingMission"]
     120 [-]: JUMPIFNOT R2 L9
     121 [-]: GETIMPORT R5 45 [nil]
     122 [-]: SETTABLEKS R2 R5 K46 ["quest"]
     123 [-]: GETIMPORT R5 45 [nil]
     124 [-]: SETTABLEKS R1 R5 K33 ["name"]
L 9: 125 [-]: GETIMPORT R5 48 [nil]
     126 [-]: LOADK R7 K49 ["NotifyForceLoadSoloMission"]
     127 [-]: NEWTABLE R8 0 2
     128 [-]: LOADK R9 K50 [""]
     129 [-]: LOADK R10 K51 ["true"]
     130 [-]: SETLIST R8 R9 2 [1]
     131 [-]: NAMECALL R5 R5 K52 [0xF56F3887]
     132 [-]: CALL R5 3 0  
     133 [-]: RETURN R0 0  
L10: 134 [-]: GETUPVAL R6 3
     135 [-]: GETTABLEKS R5 R6 K53 [0xE05D242D]
     136 [-]: GETIMPORT R6 55 [nil]
     137 [-]: MOVE R7 R4   
     138 [-]: CALL R6 1 1  
     139 [-]: MOVE R7 R0   
     140 [-]: GETUPVAL R9 2
     141 [-]: GETTABLEKS R8 R9 K56 [0x06D055F9]
     142 [-]: GETTABLEKS R11 R0 K30 ["levelKeyName"]
     143 [-]: FASTCALL1 62 R11 L11
     144 [-]: GETIMPORT R10 27 [nil]
     145 [-]: CALL R10 1 1 
L11: 146 [-]: NOT R9 R10   
     147 [-]: GETTABLEKS R10 R0 K30 ["levelKeyName"]
     148 [-]: LOADNIL R11  
     149 [-]: CALL R8 3 -1 
     150 [-]: CALL R5 -1 0 
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K0 ["SoloMission"]
       3 [-]: LOADB R1 0   
       4 [-]: SETGLOBAL R1 K1 ["mInputBlocked"]
       5 [-]: LOADN R1 5   
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETGLOBAL R1 K2 ["mCachedSoloMission"]
       8 [-]: LOADNIL R2   
       9 [-]: SETTABLEKS R2 R1 K3 ["Node"]
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETGLOBAL R2 K2 ["mCachedSoloMission"]
      12 [-]: GETTABLEKS R1 R2 K3 ["Node"]
      13 [-]: JUMPIF R1 L1 
      14 [-]: RETURN R0 0  
L 1:  15 [-]: LOADB R1 1   
      16 [-]: SETGLOBAL R1 K1 ["mInputBlocked"]
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADK R2 K6 ["ConfirmSoloMission"]
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: LOADK R3 K9 ["OpenSoloMission"]
      22 [-]: NAMECALL R1 R1 K10 [0x8229D239]
      23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5344
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R1 0   
       1 [-]: SETGLOBAL R1 K0 ["mInputBlocked"]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADK R3 K4 ["ShowBlockingMessage"]
       4 [-]: LOADK R4 K5 ["0"]
       5 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
       6 [-]: CALL R1 3 0  
       7 [-]: GETGLOBAL R2 K7 ["mRadialSolarMap"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETGLOBAL R1 K7 ["mRadialSolarMap"]
      14 [-]: NAMECALL R1 R1 K10 [0x6DA94CA9]
      15 [-]: CALL R1 1 1  
      16 [-]: GETGLOBAL R3 K11 ["mPendingHubInstances"]
      17 [-]: GETTABLEKS R2 R3 K12 ["sectorName"]
      18 [-]: GETTABLEKS R3 R1 K13 ["playerCount"]
      19 [-]: GETTABLEKS R4 R1 K14 ["scenarioProgress"]
      20 [-]: LOADN R5 0   
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 100 
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: JUMPIFNOT R2 L2
      27 [-]: JUMPXEQKS R2 K15 L2 NOT ["ScenarioEventHub5"]
      28 [-]: GETIMPORT R12 17 [nil]
      29 [-]: GETTABLEKS R11 R12 K18 ["CachedGoalInfo"]
      30 [-]: JUMPIFNOT R11 L2
      31 [-]: GETIMPORT R12 17 [nil]
      32 [-]: GETTABLEKS R11 R12 K18 ["CachedGoalInfo"]
      33 [-]: GETTABLE R10 R11 R2
L 2:  34 [-]: JUMPIFNOT R10 L5
      35 [-]: GETTABLEKS R11 R10 K19 ["mMetadata"]
      36 [-]: JUMPIFNOT R11 L3
      37 [-]: JUMPXEQKS R11 K20 L3 [""]
      38 [-]: GETIMPORT R12 23 [nil]
      39 [-]: MOVE R13 R11 
      40 [-]: CALL R12 1 1 
      41 [-]: JUMPIFNOT R12 L3
      42 [-]: GETTABLEKS R7 R12 K24 ["progressReq"]
L 3:  43 [-]: GETIMPORT R12 27 [nil]
      44 [-]: GETTABLEKS R13 R10 K28 ["mAltExpiry"]
      45 [-]: CALL R12 1 1 
      46 [-]: MOVE R6 R12  
      47 [-]: LOADN R12 0  
      48 [-]: JUMPIFNOTLT R6 R12 L4
      49 [-]: GETIMPORT R12 27 [nil]
      50 [-]: GETTABLEKS R13 R10 K29 ["mNextAltActivation"]
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R5 R12  
      53 [-]: GETIMPORT R12 31 [nil]
      54 [-]: LOADK R13 K32 ["/Lotus/Language/Events/FragmentArrivalTime"]
      55 [-]: DUPTABLE R14 34
      56 [-]: GETUPVAL R16 0
      57 [-]: GETTABLEKS R15 R16 K35 [0x817B1503]
      58 [-]: GETIMPORT R16 37 [nil]
      59 [-]: MOVE R17 R5  
      60 [-]: LOADK R18 K38 ["Compact"]
      61 [-]: CALL R15 3 1 
      62 [-]: SETTABLEKS R15 R14 K33 ["VALUE"]
      63 [-]: CALL R12 2 1 
      64 [-]: MOVE R9 R12  
      65 [-]: JUMP L5
     
L 4:  66 [-]: GETIMPORT R12 31 [nil]
      67 [-]: LOADK R13 K39 ["/Lotus/Language/Events/FlotillaTimeRemainingInstanceSelector"]
      68 [-]: DUPTABLE R14 34
      69 [-]: GETUPVAL R16 0
      70 [-]: GETTABLEKS R15 R16 K35 [0x817B1503]
      71 [-]: GETIMPORT R16 37 [nil]
      72 [-]: MOVE R17 R6  
      73 [-]: LOADK R18 K38 ["Compact"]
      74 [-]: CALL R15 3 1 
      75 [-]: SETTABLEKS R15 R14 K33 ["VALUE"]
      76 [-]: CALL R12 2 1 
      77 [-]: MOVE R8 R12  
L 5:  78 [-]: GETIMPORT R11 40 [nil]
      79 [-]: NEWCLOSURE R12 P0
      80 [-]: MOVE R2 R1   
      81 [-]: MOVE R2 R2   
      82 [-]: MOVE R2 R3   
      83 [-]: MOVE R2 R0   
      84 [-]: SETTABLEKS R12 R11 K41 ["MenuSelectionDone"]
      85 [-]: JUMPIFNOT R0 L12
      86 [-]: GETGLOBAL R12 K11 ["mPendingHubInstances"]
      87 [-]: GETTABLEKS R11 R12 K42 ["mAutoJoinIfNotBusy"]
      88 [-]: JUMPIFNOT R11 L12
      89 [-]: GETGLOBAL R12 K11 ["mPendingHubInstances"]
      90 [-]: GETTABLEKS R11 R12 K43 ["mBusyPlayerLoad"]
      91 [-]: LOADN R12 0  
      92 [-]: JUMPIFNOTLT R12 R11 L12
      93 [-]: LOADB R11 1  
      94 [-]: LENGTH R12 R4
      95 [-]: LOADN R13 0  
      96 [-]: JUMPIFNOTLT R13 R12 L6
      97 [-]: GETTABLEN R12 R4 1
      98 [-]: JUMPIFNOTLE R7 R12 L6
      99 [-]: LOADB R11 0  
L 6: 100 [-]: JUMPIFNOT R11 L12
     101 [-]: LOADB R12 1  
     102 [-]: LOADN R15 2  
     103 [-]: LENGTH R13 R3
     104 [-]: LOADN R14 1  
     105 [-]: FORNPREP R13 L9
L 7: 106 [-]: GETTABLE R16 R3 R15
     107 [-]: LOADN R17 0  
     108 [-]: JUMPIFNOTLT R17 R16 L8
     109 [-]: LOADB R12 0  
     110 [-]: JUMP L9
     
L 8: 111 [-]: FORNLOOP R13 L7
L 9: 112 [-]: JUMPIFNOT R12 L12
     113 [-]: GETTABLEN R14 R3 1
     114 [-]: GETTABLEKS R15 R1 K44 ["hubCapacity"]
     115 [-]: DIV R13 R14 R15
     116 [-]: GETGLOBAL R15 K11 ["mPendingHubInstances"]
     117 [-]: GETTABLEKS R14 R15 K43 ["mBusyPlayerLoad"]
     118 [-]: JUMPIFNOTLE R13 R14 L12
     119 [-]: GETUPVAL R16 1
     120 [-]: GETTABLEKS R15 R16 K45 ["MultiMissionSelector"]
     121 [-]: FASTCALL1 62 R15 L10
     122 [-]: GETIMPORT R14 9 [nil]
     123 [-]: CALL R14 1 1 
L10: 124 [-]: JUMPIF R14 L11
     125 [-]: GETUPVAL R15 1
     126 [-]: GETTABLEKS R14 R15 K45 ["MultiMissionSelector"]
     127 [-]: NAMECALL R14 R14 K46 [0x32302B4A]
     128 [-]: CALL R14 1 0 
L11: 129 [-]: GETIMPORT R14 47 [nil]
     130 [-]: NEWTABLE R15 0 1
     131 [-]: DUPTABLE R16 50
     132 [-]: LOADN R17 0  
     133 [-]: SETTABLEKS R17 R16 K48 ["Instance"]
     134 [-]: LOADB R17 0  
     135 [-]: SETTABLEKS R17 R16 K49 ["IsFull"]
     136 [-]: SETLIST R15 R16 1 [1]
     137 [-]: CALL R14 1 0 
     138 [-]: CLOSEUPVALS R6
     139 [-]: RETURN R0 0  
L12: 140 [-]: DUPCLOSURE R11 K51 []
     141 [-]: JUMPIFNOT R0 L13
     142 [-]: GETIMPORT R12 40 [nil]
     143 [-]: NEWCLOSURE R13 P2
     144 [-]: MOVE R0 R3   
     145 [-]: MOVE R0 R4   
     146 [-]: MOVE R0 R1   
     147 [-]: MOVE R1 R7   
     148 [-]: MOVE R0 R11  
     149 [-]: MOVE R1 R6   
     150 [-]: SETTABLEKS R13 R12 K52 ["GetMenuEntries"]
     151 [-]: JUMP L15
    
L13: 152 [-]: GETIMPORT R12 40 [nil]
     153 [-]: DUPCLOSURE R13 K53 []
     154 [-]: SETTABLEKS R13 R12 K52 ["GetMenuEntries"]
     155 [-]: GETUPVAL R12 4
     156 [-]: JUMPIFNOT R12 L15
     157 [-]: GETIMPORT R13 55 [nil]
     158 [-]: LOADN R15 0  
     159 [-]: NAMECALL R13 R13 K56 [0x3F3AE64C]
     160 [-]: CALL R13 2 1 
     161 [-]: FASTCALL1 62 R13 L14
     162 [-]: GETIMPORT R12 9 [nil]
     163 [-]: CALL R12 1 1 
L14: 164 [-]: JUMPIF R12 L15
     165 [-]: GETUPVAL R13 2
     166 [-]: GETTABLEKS R12 R13 K57 [0xE0CBA3CA]
     167 [-]: LOADK R14 K58 ["Warning: Hub Arbiter at "]
     168 [-]: GETIMPORT R17 55 [nil]
     169 [-]: LOADN R19 0  
     170 [-]: NAMECALL R17 R17 K56 [0x3F3AE64C]
     171 [-]: CALL R17 2 1 
     172 [-]: NAMECALL R17 R17 K59 [0x06687C36]
     173 [-]: CALL R17 1 1 
     174 [-]: MOVE R15 R17 
     175 [-]: LOADK R16 K60 [" is down or gave bad response"]
     176 [-]: CONCAT R13 R14 R16
     177 [-]: CALL R12 1 0 
L15: 178 [-]: GETIMPORT R12 61 [nil]
     179 [-]: CALL R12 0 1 
     180 [-]: LENGTH R13 R12
     181 [-]: JUMPXEQKN R13 K62 L18 NOT [1]
     182 [-]: GETUPVAL R15 1
     183 [-]: GETTABLEKS R14 R15 K45 ["MultiMissionSelector"]
     184 [-]: FASTCALL1 62 R14 L16
     185 [-]: GETIMPORT R13 9 [nil]
     186 [-]: CALL R13 1 1 
L16: 187 [-]: JUMPIF R13 L17
     188 [-]: GETUPVAL R14 1
     189 [-]: GETTABLEKS R13 R14 K45 ["MultiMissionSelector"]
     190 [-]: NAMECALL R13 R13 K46 [0x32302B4A]
     191 [-]: CALL R13 1 0 
L17: 192 [-]: GETIMPORT R13 47 [nil]
     193 [-]: NEWTABLE R14 0 1
     194 [-]: DUPTABLE R15 50
     195 [-]: GETTABLEN R17 R12 1
     196 [-]: GETTABLEKS R16 R17 K48 ["Instance"]
     197 [-]: SETTABLEKS R16 R15 K48 ["Instance"]
     198 [-]: LOADB R16 0  
     199 [-]: SETTABLEKS R16 R15 K49 ["IsFull"]
     200 [-]: SETLIST R14 R15 1 [1]
     201 [-]: CALL R13 1 0 
     202 [-]: CLOSEUPVALS R6
     203 [-]: RETURN R0 0  
L18: 204 [-]: LOADK R13 K63 ["/Lotus/Language/Menu/ConfirmMultiHubInstance"]
     205 [-]: JUMPIF R9 L19
     206 [-]: JUMPIFNOT R8 L21
L19: 207 [-]: GETIMPORT R14 31 [nil]
     208 [-]: MOVE R15 R13 
     209 [-]: LOADB R16 1  
     210 [-]: CALL R14 2 1 
     211 [-]: MOVE R13 R14 
     212 [-]: JUMPIFNOT R9 L20
     213 [-]: MOVE R14 R13 
     214 [-]: LOADK R15 K64 [" | "]
     215 [-]: MOVE R16 R9  
     216 [-]: CONCAT R13 R14 R16
     217 [-]: JUMP L21
    
L20: 218 [-]: MOVE R14 R13 
     219 [-]: LOADK R15 K64 [" | "]
     220 [-]: MOVE R16 R8  
     221 [-]: CONCAT R13 R14 R16
L21: 222 [-]: GETUPVAL R14 1
     223 [-]: GETIMPORT R15 37 [nil]
     224 [-]: GETIMPORT R17 66 [nil]
     225 [-]: NAMECALL R15 R15 K67 [0x1FD6ABD0]
     226 [-]: CALL R15 2 1 
     227 [-]: SETTABLEKS R15 R14 K45 ["MultiMissionSelector"]
     228 [-]: GETUPVAL R15 1
     229 [-]: GETTABLEKS R14 R15 K45 ["MultiMissionSelector"]
     230 [-]: LOADK R16 K68 ["SetTitle"]
     231 [-]: MOVE R17 R13 
     232 [-]: NAMECALL R14 R14 K6 [0xE4162EED]
     233 [-]: CALL R14 3 0 
     234 [-]: GETUPVAL R15 1
     235 [-]: GETTABLEKS R14 R15 K45 ["MultiMissionSelector"]
     236 [-]: LOADK R16 K69 ["SetCallBack"]
     237 [-]: LOADK R17 K41 ["MenuSelectionDone"]
     238 [-]: NAMECALL R14 R14 K6 [0xE4162EED]
     239 [-]: CALL R14 3 0 
     240 [-]: GETIMPORT R14 71 [nil]
     241 [-]: CALL R14 0 1 
     242 [-]: JUMPIFNOT R14 L22
     243 [-]: GETUPVAL R14 5
     244 [-]: LOADB R15 0  
     245 [-]: SETTABLEKS R15 R14 K72 ["isLMBDown"]
L22: 246 [-]: GETUPVAL R15 1
     247 [-]: GETTABLEKS R14 R15 K45 ["MultiMissionSelector"]
     248 [-]: LOADK R16 K73 ["SetElementsFunction"]
     249 [-]: LOADK R17 K52 ["GetMenuEntries"]
     250 [-]: NAMECALL R14 R14 K6 [0xE4162EED]
     251 [-]: CALL R14 3 0 
     252 [-]: CLOSEUPVALS R6
     253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["name"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETGLOBAL R2 K3 ["mPendingHubInstances"]
       4 [-]: SETTABLEKS R1 R2 K4 ["sectorName"]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: GETTABLEKS R5 R0 K7 ["locTag"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: LOADK R5 K12 ["Relay"]
      15 [-]: LOADK R6 K13 [""]
      16 [-]: CALL R3 3 1  
      17 [-]: MOVE R2 R3   
      18 [-]: GETGLOBAL R3 K3 ["mPendingHubInstances"]
      19 [-]: SETTABLEKS R2 R3 K14 ["sectorLoc"]
      20 [-]: GETGLOBAL R4 K15 ["mRadialSolarMap"]
      21 [-]: FASTCALL1 62 R4 L0
      22 [-]: GETIMPORT R3 17 [nil]
      23 [-]: CALL R3 1 1  
L 0:  24 [-]: JUMPIFNOT R3 L1
      25 [-]: RETURN R0 0  
L 1:  26 [-]: LOADB R3 1   
      27 [-]: SETGLOBAL R3 K18 ["mInputBlocked"]
      28 [-]: GETIMPORT R3 21 [nil]
      29 [-]: LOADK R5 K22 ["ShowBlockingMessage"]
      30 [-]: LOADK R6 K23 ["2"]
      31 [-]: NAMECALL R3 R3 K24 [0xE4162EED]
      32 [-]: CALL R3 3 0  
      33 [-]: GETGLOBAL R3 K15 ["mRadialSolarMap"]
      34 [-]: LOADK R5 K25 ["GotHubInstances"]
      35 [-]: NAMECALL R3 R3 K26 [0xAE7CD968]
      36 [-]: CALL R3 2 0  
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K27 ["POST_NEW_WAR_MISSIONS"]
      39 [-]: GETTABLE R3 R4 R1
      40 [-]: JUMPIFNOT R3 L2
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K28 [0xC14D48AF]
      43 [-]: CALL R3 0 1  
      44 [-]: JUMPIFNOT R3 L2
      45 [-]: LOADK R3 K29 ["Alt"]
      46 [-]: MOVE R4 R1   
      47 [-]: CONCAT R1 R3 R4
L 2:  48 [-]: GETGLOBAL R3 K15 ["mRadialSolarMap"]
      49 [-]: MOVE R5 R1   
      50 [-]: NAMECALL R3 R3 K30 [0x9B0EFD87]
      51 [-]: CALL R3 2 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5615
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["SF_CLAN"]
       3 [-]: NAMECALL R1 R1 K3 [0x4AE54C32]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K4 [0xE0CBA3CA]
       8 [-]: LOADK R2 K5 ["/Lotus/Language/Menu/SolarMap_NoClanShipFeature"]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: DUPTABLE R1 14
      17 [-]: LOADK R2 K15 ["DojoHUB_HUB"]
      18 [-]: SETTABLEKS R2 R1 K11 ["name"]
      19 [-]: LOADK R2 K16 [""]
      20 [-]: SETTABLEKS R2 R1 K12 ["quest"]
      21 [-]: LOADK R2 K16 [""]
      22 [-]: SETTABLEKS R2 R1 K13 ["difficulty"]
      23 [-]: JUMPIFNOT R0 L2
      24 [-]: SETTABLEKS R0 R1 K17 ["guildId"]
L 2:  25 [-]: GETIMPORT R2 19 [nil]
      26 [-]: GETIMPORT R4 22 [nil]
      27 [-]: MOVE R5 R1   
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R2 R2 K23 [0xD8F4F9D0]
      30 [-]: CALL R2 -1 0 
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5628
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["mRailJack"]
       1 [-]: GETTABLEKS R1 R2 K1 ["Active"]
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x565BE9EE]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R3 R1 K7 [0xFDD3576F]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R2 R3 K8 ["gameModeId"]
      14 [-]: JUMPXEQKN R2 K9 L1 [0]
      15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  
L 1:  17 [-]: NOT R1 R0    
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: LOADB R1 0   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: NAMECALL R2 R2 K10 [0xEBE2F513]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R3 1   
      24 [-]: JUMPIFNOTLE R2 R3 L2
      25 [-]: GETUPVAL R2 0
      26 [-]: GETTABLEKS R1 R2 K11 [0xA8947243]
      27 [-]: CALL R1 0 1  
      28 [-]: JUMPIFNOT R1 L2
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: LOADN R4 30  
      31 [-]: NAMECALL R2 R2 K12 [0x46712AE2]
      32 [-]: CALL R2 2 1  
      33 [-]: NOT R1 R2    
L 2:  34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5641
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xFB64E76C]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R1 K6 [0x97C4FF93]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R2 R1 K12 [0x368AD758]
      19 [-]: CALL R2 2 0  
L 2:  20 [-]: GETUPVAL R2 0
      21 [-]: MOVE R3 R0   
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R3 15 [nil]
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L4 
      29 [-]: GETIMPORT R2 15 [nil]
      30 [-]: LOADK R4 K16 ["ForceExitMap"]
      31 [-]: LOADK R5 K17 [""]
      32 [-]: NAMECALL R2 R2 K18 [0xE4162EED]
      33 [-]: CALL R2 3 0  
L 4:  34 [-]: GETIMPORT R2 20 [nil]
      35 [-]: LOADK R3 K21 ["Clan"]
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R2 20 [nil]
      38 [-]: LOADK R3 K22 ["ClanSearch"]
      39 [-]: CALL R2 1 0  
      40 [-]: GETIMPORT R2 20 [nil]
      41 [-]: LOADK R3 K23 ["InvasionSelection"]
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R3 25 [nil]
      44 [-]: FASTCALL1 62 R3 L5
      45 [-]: GETIMPORT R2 11 [nil]
      46 [-]: CALL R2 1 1  
L 5:  47 [-]: JUMPIF R2 L6 
      48 [-]: GETIMPORT R2 25 [nil]
      49 [-]: LOADK R4 K26 ["Close"]
      50 [-]: NAMECALL R2 R2 K27 [0x8EB2112D]
      51 [-]: CALL R2 2 0  
      52 [-]: GETIMPORT R2 28 [nil]
      53 [-]: LOADNIL R3   
      54 [-]: SETTABLEKS R3 R2 K24 ["mTrigger"]
L 6:  55 [-]: GETIMPORT R2 28 [nil]
      56 [-]: LOADNIL R3   
      57 [-]: SETTABLEKS R3 R2 K29 ["DiegeticPosition"]
      58 [-]: GETUPVAL R3 1
      59 [-]: GETTABLEKS R2 R3 K30 [0x659D451F]
      60 [-]: GETIMPORT R3 32 [nil]
      61 [-]: CALL R2 1 0  
      62 [-]: GETIMPORT R2 4 [nil]
      63 [-]: NAMECALL R2 R2 K33 [0x78298275]
      64 [-]: CALL R2 1 1  
      65 [-]: FASTCALL1 62 R2 L7
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 11 [nil]
      68 [-]: CALL R3 1 1  
L 7:  69 [-]: JUMPIF R3 L8 
      70 [-]: GETIMPORT R5 35 [nil]
      71 [-]: LOADK R6 K36 ["IDLE"]
      72 [-]: CALL R5 1 -1 
      73 [-]: NAMECALL R3 R2 K37 [0xB2532845]
      74 [-]: CALL R3 -1 0 
L 8:  75 [-]: GETIMPORT R3 39 [nil]
      76 [-]: NAMECALL R3 R3 K40 [0x32302B4A]
      77 [-]: CALL R3 1 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5677
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0 ["IsHomeNode"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R1 R0 K1 ["SeenTimer"]
       4 [-]: JUMPXEQKNIL R1 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R3 R0 K1 ["SeenTimer"]
       7 [-]: NAMECALL R1 R1 K2 [0x775C858B]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K1 ["SeenTimer"]
L 1:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: GETTABLEKS R3 R0 K5 ["NodeIntro"]
      13 [-]: NAMECALL R1 R1 K6 [0xBF6C9575]
      14 [-]: CALL R1 2 0  
      15 [-]: LOADN R3 1   
      16 [-]: GETGLOBAL R5 K7 ["mFxNodes"]
      17 [-]: GETTABLEKS R4 R5 K8 ["Pending"]
      18 [-]: LENGTH R1 R4 
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L4
L 2:  21 [-]: GETGLOBAL R6 K7 ["mFxNodes"]
      22 [-]: GETTABLEKS R5 R6 K8 ["Pending"]
      23 [-]: GETTABLE R4 R5 R3
      24 [-]: JUMPXEQKNIL R4 L3
      25 [-]: GETGLOBAL R7 K7 ["mFxNodes"]
      26 [-]: GETTABLEKS R6 R7 K8 ["Pending"]
      27 [-]: GETTABLE R5 R6 R3
      28 [-]: GETTABLEKS R4 R5 K9 ["Node"]
      29 [-]: JUMPXEQKNIL R4 L3
      30 [-]: GETGLOBAL R8 K7 ["mFxNodes"]
      31 [-]: GETTABLEKS R7 R8 K8 ["Pending"]
      32 [-]: GETTABLE R6 R7 R3
      33 [-]: GETTABLEKS R5 R6 K9 ["Node"]
      34 [-]: GETTABLEKS R4 R5 K0 ["IsHomeNode"]
      35 [-]: JUMPIFNOT R4 L3
      36 [-]: GETGLOBAL R6 K7 ["mFxNodes"]
      37 [-]: GETTABLEKS R5 R6 K8 ["Pending"]
      38 [-]: GETTABLE R4 R5 R3
      39 [-]: LOADNIL R5   
      40 [-]: SETTABLEKS R5 R4 K9 ["Node"]
      41 [-]: RETURN R0 0  
L 3:  42 [-]: FORNLOOP R1 L2
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5700
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R2 K0 ["mHover"]
       1 [-]: GETTABLEKS R1 R2 K1 ["Node"]
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETGLOBAL R3 K0 ["mHover"]
       4 [-]: GETTABLEKS R2 R3 K1 ["Node"]
       5 [-]: GETTABLEKS R1 R2 K2 ["locked"]
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: JUMPIFNOT R0 L1
L 0:   8 [-]: GETGLOBAL R3 K0 ["mHover"]
       9 [-]: GETTABLEKS R2 R3 K1 ["Node"]
      10 [-]: GETTABLEKS R1 R2 K3 ["locationEnabled"]
      11 [-]: JUMPIF R1 L2 
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADB R1 0   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: JUMPXEQKNIL R2 L4
      16 [-]: LOADB R1 0   
      17 [-]: GETGLOBAL R4 K0 ["mHover"]
      18 [-]: GETTABLEKS R3 R4 K1 ["Node"]
      19 [-]: GETTABLEKS R2 R3 K7 ["radialSector"]
      20 [-]: JUMPXEQKNIL R2 L4
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: GETGLOBAL R6 K0 ["mHover"]
      23 [-]: GETTABLEKS R5 R6 K1 ["Node"]
      24 [-]: GETTABLEKS R4 R5 K7 ["radialSector"]
      25 [-]: GETTABLEKS R3 R4 K10 ["name"]
      26 [-]: JUMPIFEQ R2 R3 L3
      27 [-]: LOADB R1 0 +1
L 3:  28 [-]: LOADB R1 1   
L 4:  29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: GETIMPORT R2 14 [nil]
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: JUMPIF R2 L6 
      34 [-]: JUMPIFNOT R1 L6
      35 [-]: GETIMPORT R2 12 [nil]
      36 [-]: LOADK R4 K15 ["Accept"]
      37 [-]: LOADK R5 K16 [""]
      38 [-]: NAMECALL R2 R2 K17 [0xE4162EED]
      39 [-]: CALL R2 3 0  
      40 [-]: RETURN R0 0  
L 6:  41 [-]: GETIMPORT R2 19 [nil]
      42 [-]: GETGLOBAL R6 K0 ["mHover"]
      43 [-]: GETTABLEKS R5 R6 K1 ["Node"]
      44 [-]: GETTABLEKS R4 R5 K7 ["radialSector"]
      45 [-]: GETTABLEKS R3 R4 K10 ["name"]
      46 [-]: CALL R2 1 1  
      47 [-]: GETGLOBAL R6 K0 ["mHover"]
      48 [-]: GETTABLEKS R5 R6 K1 ["Node"]
      49 [-]: GETTABLEKS R4 R5 K7 ["radialSector"]
      50 [-]: GETTABLEKS R3 R4 K20 ["keyChain"]
      51 [-]: LOADNIL R4   
      52 [-]: GETGLOBAL R9 K0 ["mHover"]
      53 [-]: GETTABLEKS R8 R9 K1 ["Node"]
      54 [-]: GETTABLEKS R7 R8 K7 ["radialSector"]
      55 [-]: GETTABLEKS R6 R7 K21 ["mission"]
      56 [-]: GETTABLEKS R5 R6 K22 ["difficulty"]
      57 [-]: LOADB R6 0   
      58 [-]: GETGLOBAL R12 K0 ["mHover"]
      59 [-]: GETTABLEKS R11 R12 K1 ["Node"]
      60 [-]: GETTABLEKS R10 R11 K7 ["radialSector"]
      61 [-]: GETTABLEKS R9 R10 K21 ["mission"]
      62 [-]: GETTABLEKS R8 R9 K23 ["levelKeyName"]
      63 [-]: FASTCALL1 62 R8 L7
      64 [-]: GETIMPORT R7 14 [nil]
      65 [-]: CALL R7 1 1  
L 7:  66 [-]: JUMPIF R7 L9 
      67 [-]: GETGLOBAL R8 K24 ["mRailJack"]
      68 [-]: GETTABLEKS R7 R8 K25 ["Active"]
      69 [-]: JUMPIFNOT R7 L8
      70 [-]: GETIMPORT R7 28 [nil]
      71 [-]: GETGLOBAL R12 K0 ["mHover"]
      72 [-]: GETTABLEKS R11 R12 K1 ["Node"]
      73 [-]: GETTABLEKS R10 R11 K7 ["radialSector"]
      74 [-]: GETTABLEKS R9 R10 K21 ["mission"]
      75 [-]: GETTABLEKS R8 R9 K23 ["levelKeyName"]
      76 [-]: NAMECALL R8 R8 K29 [0xED4E0128]
      77 [-]: CALL R8 1 1  
      78 [-]: LOADK R9 K30 ["CrewBattle"]
      79 [-]: CALL R7 2 1  
      80 [-]: JUMPIFNOT R7 L9
L 8:  81 [-]: GETIMPORT R7 28 [nil]
      82 [-]: MOVE R8 R2   
      83 [-]: GETUPVAL R10 0
      84 [-]: GETTABLEKS R9 R10 K31 ["KEY_TAG"]
      85 [-]: CALL R7 2 1  
      86 [-]: JUMPIF R7 L9 
      87 [-]: GETIMPORT R7 33 [nil]
      88 [-]: JUMPIF R7 L9 
      89 [-]: GETIMPORT R9 19 [nil]
      90 [-]: GETGLOBAL R14 K0 ["mHover"]
      91 [-]: GETTABLEKS R13 R14 K1 ["Node"]
      92 [-]: GETTABLEKS R12 R13 K7 ["radialSector"]
      93 [-]: GETTABLEKS R11 R12 K21 ["mission"]
      94 [-]: GETTABLEKS R10 R11 K23 ["levelKeyName"]
      95 [-]: NAMECALL R10 R10 K29 [0xED4E0128]
      96 [-]: CALL R10 1 -1
      97 [-]: CALL R9 -1 1 
      98 [-]: MOVE R7 R9   
      99 [-]: GETUPVAL R9 0
     100 [-]: GETTABLEKS R8 R9 K31 ["KEY_TAG"]
     101 [-]: CONCAT R2 R7 R8
     102 [-]: LOADB R6 1   
L 9: 103 [-]: FASTCALL1 62 R3 L10
     104 [-]: MOVE R8 R3   
     105 [-]: GETIMPORT R7 14 [nil]
     106 [-]: CALL R7 1 1  
L10: 107 [-]: JUMPIF R7 L14
     108 [-]: GETIMPORT R7 35 [nil]
     109 [-]: GETIMPORT R9 37 [nil]
     110 [-]: NAMECALL R7 R7 K38 [0xF2DEAF69]
     111 [-]: CALL R7 2 1  
     112 [-]: JUMPIF R7 L11
     113 [-]: GETIMPORT R7 35 [nil]
     114 [-]: GETIMPORT R9 40 [nil]
     115 [-]: NAMECALL R7 R7 K38 [0xF2DEAF69]
     116 [-]: CALL R7 2 1  
     117 [-]: JUMPIFNOT R7 L14
L11: 118 [-]: LOADNIL R7   
     119 [-]: GETIMPORT R8 28 [nil]
     120 [-]: MOVE R9 R2   
     121 [-]: GETUPVAL R11 0
     122 [-]: GETTABLEKS R10 R11 K31 ["KEY_TAG"]
     123 [-]: CALL R8 2 1  
     124 [-]: JUMPXEQKNIL R8 L13
     125 [-]: MOVE R10 R2  
     126 [-]: LOADN R11 1  
     127 [-]: SUBK R12 R8 K41 [1]
     128 [-]: FASTCALL 45 L12
     129 [-]: GETIMPORT R9 43 [nil]
     130 [-]: CALL R9 3 1  
L12: 131 [-]: GETIMPORT R10 45 [nil]
     132 [-]: MOVE R11 R9  
     133 [-]: CALL R10 1 1 
     134 [-]: MOVE R7 R10  
L13: 135 [-]: GETIMPORT R9 35 [nil]
     136 [-]: MOVE R11 R3  
     137 [-]: MOVE R12 R7  
     138 [-]: NAMECALL R9 R9 K46 [0xF3AB18B1]
     139 [-]: CALL R9 3 0  
     140 [-]: JUMP L18
    
L14: 141 [-]: GETIMPORT R7 28 [nil]
     142 [-]: MOVE R8 R2   
     143 [-]: GETUPVAL R10 0
     144 [-]: GETTABLEKS R9 R10 K31 ["KEY_TAG"]
     145 [-]: CALL R7 2 1  
     146 [-]: JUMPIFNOT R7 L18
     147 [-]: GETIMPORT R7 28 [nil]
     148 [-]: MOVE R8 R2   
     149 [-]: GETUPVAL R10 0
     150 [-]: GETTABLEKS R9 R10 K31 ["KEY_TAG"]
     151 [-]: CALL R7 2 1  
     152 [-]: JUMPXEQKNIL R7 L18
     153 [-]: MOVE R9 R2   
     154 [-]: LOADN R10 1  
     155 [-]: SUBK R11 R7 K41 [1]
     156 [-]: FASTCALL 45 L15
     157 [-]: GETIMPORT R8 43 [nil]
     158 [-]: CALL R8 3 1  
L15: 159 [-]: GETIMPORT R9 48 [nil]
     160 [-]: MOVE R10 R8  
     161 [-]: CALL R9 1 1  
     162 [-]: FASTCALL1 62 R9 L16
     163 [-]: MOVE R11 R9  
     164 [-]: GETIMPORT R10 14 [nil]
     165 [-]: CALL R10 1 1 
L16: 166 [-]: JUMPIF R10 L18
     167 [-]: GETUPVAL R12 1
     168 [-]: GETTABLEKS R11 R12 K49 ["baseRaidKeyType"]
     169 [-]: FASTCALL1 62 R11 L17
     170 [-]: GETIMPORT R10 14 [nil]
     171 [-]: CALL R10 1 1 
L17: 172 [-]: JUMPIF R10 L18
     173 [-]: GETUPVAL R13 1
     174 [-]: GETTABLEKS R12 R13 K49 ["baseRaidKeyType"]
     175 [-]: NAMECALL R10 R9 K38 [0xF2DEAF69]
     176 [-]: CALL R10 2 1 
     177 [-]: JUMPIFNOT R10 L18
     178 [-]: NAMECALL R10 R9 K29 [0xED4E0128]
     179 [-]: CALL R10 1 1 
     180 [-]: MOVE R4 R10  
L18: 181 [-]: GETIMPORT R7 28 [nil]
     182 [-]: MOVE R8 R2   
     183 [-]: LOADK R9 K50 ["Dojo"]
     184 [-]: CALL R7 2 1  
     185 [-]: JUMPIF R7 L19
     186 [-]: GETGLOBAL R9 K0 ["mHover"]
     187 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     188 [-]: GETTABLEKS R7 R8 K51 ["guildId"]
     189 [-]: JUMPXEQKNIL R7 L28
L19: 190 [-]: GETGLOBAL R10 K0 ["mHover"]
     191 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     192 [-]: GETTABLEKS R8 R9 K51 ["guildId"]
     193 [-]: JUMPXEQKNIL R8 L20 NOT
     194 [-]: LOADB R7 0 +1
L20: 195 [-]: LOADB R7 1   
L21: 196 [-]: LOADK R8 K16 [""]
     197 [-]: JUMPIFNOT R7 L23
     198 [-]: GETUPVAL R10 2
     199 [-]: GETTABLEKS R9 R10 K52 [0x23A862E6]
     200 [-]: CALL R9 0 1  
     201 [-]: JUMPIF R9 L22
     202 [-]: GETGLOBAL R10 K0 ["mHover"]
     203 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     204 [-]: GETTABLEKS R8 R9 K51 ["guildId"]
     205 [-]: JUMP L24
    
L22: 206 [-]: GETUPVAL R10 2
     207 [-]: GETTABLEKS R9 R10 K53 [0xE0CBA3CA]
     208 [-]: GETIMPORT R10 55 [nil]
     209 [-]: LOADK R12 K56 ["/Lotus/Language/Clan/RestrictedUGCWarning"]
     210 [-]: LOADB R13 0  
     211 [-]: NAMECALL R10 R10 K57 [0x42B04007]
     212 [-]: CALL R10 3 -1
     213 [-]: CALL R9 -1 0 
     214 [-]: RETURN R0 0  
     215 [-]: JUMP L24
    
L23: 216 [-]: GETIMPORT R9 59 [nil]
     217 [-]: NAMECALL R9 R9 K60 [0x713CE380]
     218 [-]: CALL R9 1 1  
     219 [-]: MOVE R8 R9   
L24: 220 [-]: JUMPXEQKS R8 K16 L25 NOT [""]
     221 [-]: GETIMPORT R9 62 [nil]
     222 [-]: LOADK R11 K63 ["Empty guild ID for "]
     223 [-]: MOVE R12 R2  
     224 [-]: LOADK R13 K64 ["; something has gone horribly wrong!"]
     225 [-]: CONCAT R10 R11 R13
     226 [-]: CALL R9 1 0  
     227 [-]: RETURN R0 0  
L25: 228 [-]: GETIMPORT R9 35 [nil]
     229 [-]: GETIMPORT R11 66 [nil]
     230 [-]: NAMECALL R9 R9 K38 [0xF2DEAF69]
     231 [-]: CALL R9 2 1  
     232 [-]: JUMPIFNOT R9 L26
     233 [-]: GETIMPORT R9 35 [nil]
     234 [-]: NAMECALL R9 R9 K60 [0x713CE380]
     235 [-]: CALL R9 1 1  
     236 [-]: JUMPIFNOTEQ R8 R9 L26
     237 [-]: GETUPVAL R10 2
     238 [-]: GETTABLEKS R9 R10 K53 [0xE0CBA3CA]
     239 [-]: GETIMPORT R10 55 [nil]
     240 [-]: LOADK R12 K67 ["/Lotus/Language/Clan/AlreadyInChosenDojo"]
     241 [-]: LOADB R13 0  
     242 [-]: NAMECALL R10 R10 K57 [0x42B04007]
     243 [-]: CALL R10 3 -1
     244 [-]: CALL R9 -1 0 
     245 [-]: RETURN R0 0  
L26: 246 [-]: JUMPIFNOT R7 L28
     247 [-]: GETIMPORT R10 69 [nil]
     248 [-]: FASTCALL1 62 R10 L27
     249 [-]: GETIMPORT R9 14 [nil]
     250 [-]: CALL R9 1 1  
L27: 251 [-]: JUMPIF R9 L28
     252 [-]: GETIMPORT R9 69 [nil]
     253 [-]: GETIMPORT R11 71 [nil]
     254 [-]: LOADK R12 K72 ["FEATURED_DOJO"]
     255 [-]: CALL R11 1 1 
     256 [-]: GETGLOBAL R14 K0 ["mHover"]
     257 [-]: GETTABLEKS R13 R14 K1 ["Node"]
     258 [-]: GETTABLEKS R12 R13 K73 ["clanTier"]
     259 [-]: NAMECALL R9 R9 K74 [0x8B8FB8B7]
     260 [-]: CALL R9 3 0  
L28: 261 [-]: GETIMPORT R7 28 [nil]
     262 [-]: MOVE R8 R2   
     263 [-]: LOADK R9 K75 ["ToggleBootLevel"]
     264 [-]: CALL R7 2 1  
     265 [-]: JUMPIFNOT R7 L39
     266 [-]: GETIMPORT R7 59 [nil]
     267 [-]: GETGLOBAL R11 K0 ["mHover"]
     268 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     269 [-]: GETTABLEKS R9 R10 K76 ["NodeIntro"]
     270 [-]: NAMECALL R7 R7 K77 [0x21A1810F]
     271 [-]: CALL R7 2 1  
     272 [-]: JUMPIF R7 L29
     273 [-]: GETUPVAL R7 3
     274 [-]: GETGLOBAL R9 K0 ["mHover"]
     275 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     276 [-]: CALL R7 1 0  
L29: 277 [-]: GETIMPORT R8 59 [nil]
     278 [-]: LOADB R10 1  
     279 [-]: NAMECALL R8 R8 K78 [0xCD57F819]
     280 [-]: CALL R8 2 1  
     281 [-]: GETTABLEKS R7 R8 K79 ["mBootLocation"]
     282 [-]: LOADN R8 1   
     283 [-]: JUMPIFEQ R7 R8 L34
     284 [-]: GETUPVAL R9 0
     285 [-]: GETTABLEKS R8 R9 K80 [0xF47B8EC3]
     286 [-]: CALL R8 0 1  
     287 [-]: JUMPIFNOT R8 L34
     288 [-]: GETIMPORT R8 82 [nil]
     289 [-]: LOADN R10 0  
     290 [-]: NAMECALL R8 R8 K83 [0xDED752F4]
     291 [-]: CALL R8 2 1  
     292 [-]: GETIMPORT R9 82 [nil]
     293 [-]: MOVE R11 R8  
     294 [-]: NAMECALL R9 R9 K84 [0x2B0141B8]
     295 [-]: CALL R9 2 0  
     296 [-]: GETIMPORT R10 35 [nil]
     297 [-]: FASTCALL1 62 R10 L30
     298 [-]: GETIMPORT R9 14 [nil]
     299 [-]: CALL R9 1 1  
L30: 300 [-]: JUMPIF R9 L31
     301 [-]: GETIMPORT R9 35 [nil]
     302 [-]: NAMECALL R9 R9 K85 [0x8019CC24]
     303 [-]: CALL R9 1 1  
     304 [-]: JUMPIFNOT R9 L34
L31: 305 [-]: GETIMPORT R10 59 [nil]
     306 [-]: FASTCALL1 62 R10 L32
     307 [-]: GETIMPORT R9 14 [nil]
     308 [-]: CALL R9 1 1  
L32: 309 [-]: JUMPIF R9 L33
     310 [-]: GETIMPORT R9 59 [nil]
     311 [-]: NAMECALL R9 R9 K86 [0x68838443]
     312 [-]: CALL R9 1 0  
L33: 313 [-]: GETUPVAL R9 4
     314 [-]: CALL R9 0 0  
     315 [-]: GETIMPORT R9 89 [nil]
     316 [-]: LOADB R10 1  
     317 [-]: CALL R9 1 0  
     318 [-]: RETURN R0 0  
L34: 319 [-]: GETUPVAL R9 2
     320 [-]: GETTABLEKS R8 R9 K90 [0x06D055F9]
     321 [-]: LOADN R10 1  
     322 [-]: JUMPIFNOTEQ R7 R10 L35
     323 [-]: LOADB R9 0 +1
L35: 324 [-]: LOADB R9 1   
L36: 325 [-]: LOADN R10 1  
     326 [-]: LOADN R11 0  
     327 [-]: CALL R8 3 1  
     328 [-]: GETIMPORT R9 92 [nil]
     329 [-]: GETUPVAL R11 2
     330 [-]: GETTABLEKS R10 R11 K90 [0x06D055F9]
     331 [-]: LOADN R12 0  
     332 [-]: JUMPIFEQ R8 R12 L37
     333 [-]: LOADB R11 0 +1
L37: 334 [-]: LOADB R11 1  
L38: 335 [-]: LOADK R12 K93 ["/Lotus/Language/NewWar/NewWarP3M1b"]
     336 [-]: LOADK R13 K94 ["/Lotus/Language/NewWar/NewWarP2DrifterCamp"]
     337 [-]: CALL R10 3 1 
     338 [-]: NEWTABLE R11 0 0
     339 [-]: CALL R9 2 1  
     340 [-]: GETIMPORT R10 92 [nil]
     341 [-]: LOADK R11 K95 ["/Lotus/Language/NewWar/ChangeBootLevel"]
     342 [-]: DUPTABLE R12 97
     343 [-]: SETTABLEKS R9 R12 K96 ["LOCATION"]
     344 [-]: CALL R10 2 1 
     345 [-]: GETUPVAL R12 2
     346 [-]: GETTABLEKS R11 R12 K98 [0xDEDFDED7]
     347 [-]: MOVE R12 R10 
     348 [-]: NEWCLOSURE R13 P0
     349 [-]: MOVE R0 R8   
     350 [-]: MOVE R2 R4   
     351 [-]: MOVE R2 R2   
     352 [-]: CALL R11 2 0 
     353 [-]: RETURN R0 0  
L39: 354 [-]: GETUPVAL R7 5
     355 [-]: GETIMPORT R8 100 [nil]
     356 [-]: NAMECALL R8 R8 K101 [0x78298275]
     357 [-]: CALL R8 1 -1 
     358 [-]: CALL R7 -1 1 
     359 [-]: JUMPIF R7 L41
     360 [-]: GETIMPORT R7 28 [nil]
     361 [-]: MOVE R8 R2   
     362 [-]: LOADK R9 K50 ["Dojo"]
     363 [-]: CALL R7 2 1  
     364 [-]: JUMPIF R7 L40
     365 [-]: GETGLOBAL R9 K0 ["mHover"]
     366 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     367 [-]: GETTABLEKS R7 R8 K51 ["guildId"]
     368 [-]: JUMPXEQKNIL R7 L41
L40: 369 [-]: GETUPVAL R7 6
     370 [-]: GETGLOBAL R10 K0 ["mHover"]
     371 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     372 [-]: GETTABLEKS R8 R9 K51 ["guildId"]
     373 [-]: CALL R7 1 0  
     374 [-]: RETURN R0 0  
L41: 375 [-]: GETIMPORT R7 28 [nil]
     376 [-]: MOVE R8 R2   
     377 [-]: LOADK R9 K102 ["StalkerHideout"]
     378 [-]: CALL R7 2 1  
     379 [-]: JUMPIFNOT R7 L46
     380 [-]: LOADNIL R7   
     381 [-]: GETIMPORT R8 28 [nil]
     382 [-]: MOVE R9 R2   
     383 [-]: GETUPVAL R11 0
     384 [-]: GETTABLEKS R10 R11 K31 ["KEY_TAG"]
     385 [-]: CALL R8 2 1  
     386 [-]: JUMPXEQKNIL R8 L45
     387 [-]: MOVE R10 R2  
     388 [-]: LOADN R11 1  
     389 [-]: SUBK R12 R8 K41 [1]
     390 [-]: FASTCALL 45 L42
     391 [-]: GETIMPORT R9 43 [nil]
     392 [-]: CALL R9 3 1  
L42: 393 [-]: GETIMPORT R10 45 [nil]
     394 [-]: MOVE R11 R9  
     395 [-]: CALL R10 1 1 
     396 [-]: MOVE R7 R10  
     397 [-]: FASTCALL1 62 R7 L43
     398 [-]: MOVE R11 R7  
     399 [-]: GETIMPORT R10 14 [nil]
     400 [-]: CALL R10 1 1 
L43: 401 [-]: JUMPIF R10 L45
     402 [-]: NAMECALL R10 R7 K103 [0xEF893AEC]
     403 [-]: CALL R10 1 1 
     404 [-]: GETTABLEKS R12 R10 K104 ["levelOverride"]
     405 [-]: FASTCALL1 62 R12 L44
     406 [-]: GETIMPORT R11 14 [nil]
     407 [-]: CALL R11 1 1 
L44: 408 [-]: JUMPIF R11 L45
     409 [-]: GETIMPORT R11 106 [nil]
     410 [-]: LOADB R12 1  
     411 [-]: SETTABLEKS R12 R11 K107 ["StalkerMode"]
     412 [-]: GETIMPORT R11 82 [nil]
     413 [-]: GETTABLEKS R13 R10 K104 ["levelOverride"]
     414 [-]: NAMECALL R11 R11 K84 [0x2B0141B8]
     415 [-]: CALL R11 2 0 
     416 [-]: GETIMPORT R11 100 [nil]
     417 [-]: NAMECALL R11 R11 K108 [0x98F20CA5]
     418 [-]: CALL R11 1 1 
     419 [-]: GETTABLEKS R12 R10 K104 ["levelOverride"]
     420 [-]: SETTABLEKS R12 R11 K109 ["level"]
     421 [-]: GETTABLEKS R12 R10 K110 ["gameRules"]
     422 [-]: SETTABLEKS R12 R11 K110 ["gameRules"]
     423 [-]: GETIMPORT R12 59 [nil]
     424 [-]: MOVE R14 R11 
     425 [-]: MOVE R15 R2  
     426 [-]: NAMECALL R12 R12 K111 [0xE4B15C4A]
     427 [-]: CALL R12 3 0 
     428 [-]: GETIMPORT R12 59 [nil]
     429 [-]: LOADB R14 1  
     430 [-]: NAMECALL R12 R12 K112 [0x3BE62EB2]
     431 [-]: CALL R12 2 0 
     432 [-]: GETIMPORT R12 89 [nil]
     433 [-]: LOADB R13 0  
     434 [-]: CALL R12 1 0 
L45: 435 [-]: RETURN R0 0  
L46: 436 [-]: GETIMPORT R8 106 [nil]
     437 [-]: GETTABLEKS R7 R8 K107 ["StalkerMode"]
     438 [-]: JUMPIFNOT R7 L47
     439 [-]: GETUPVAL R7 7
     440 [-]: MOVE R8 R2   
     441 [-]: MOVE R9 R3   
     442 [-]: MOVE R10 R4  
     443 [-]: MOVE R11 R5  
     444 [-]: CALL R7 4 0  
     445 [-]: RETURN R0 0  
L47: 446 [-]: MOVE R7 R6   
     447 [-]: JUMPIF R7 L50
     448 [-]: FASTCALL1 62 R3 L48
     449 [-]: MOVE R9 R3   
     450 [-]: GETIMPORT R8 14 [nil]
     451 [-]: CALL R8 1 1  
L48: 452 [-]: NOT R7 R8    
     453 [-]: JUMPIFNOT R7 L50
     454 [-]: LOADB R7 1   
     455 [-]: GETUPVAL R9 1
     456 [-]: GETTABLEKS R8 R9 K113 ["vorsPrizeQuestKey"]
     457 [-]: JUMPIFEQ R3 R8 L50
     458 [-]: GETUPVAL R9 1
     459 [-]: GETTABLEKS R8 R9 K114 ["zarimanIntroQuest"]
     460 [-]: JUMPIFEQ R3 R8 L49
     461 [-]: LOADB R7 0 +1
L49: 462 [-]: LOADB R7 1   
L50: 463 [-]: MOVE R6 R7   
     464 [-]: JUMPIF R6 L63
     465 [-]: GETGLOBAL R7 K115 ["mNewWarMode"]
     466 [-]: JUMPIF R7 L63
     467 [-]: GETGLOBAL R10 K0 ["mHover"]
     468 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     469 [-]: GETTABLEKS R8 R9 K7 ["radialSector"]
     470 [-]: GETTABLEKS R7 R8 K116 ["nodeType"]
     471 [-]: LOADN R8 0   
     472 [-]: JUMPIFEQ R7 R8 L51
     473 [-]: GETGLOBAL R10 K0 ["mHover"]
     474 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     475 [-]: GETTABLEKS R8 R9 K7 ["radialSector"]
     476 [-]: GETTABLEKS R7 R8 K116 ["nodeType"]
     477 [-]: LOADN R8 4   
     478 [-]: JUMPIFNOTEQ R7 R8 L63
     479 [-]: GETIMPORT R8 118 [nil]
     480 [-]: GETTABLE R7 R8 R2
     481 [-]: JUMPIF R7 L51
     482 [-]: GETIMPORT R8 120 [nil]
     483 [-]: GETTABLE R7 R8 R2
     484 [-]: JUMPIF R7 L51
     485 [-]: GETIMPORT R7 122 [nil]
     486 [-]: JUMPIFNOT R7 L63
     487 [-]: GETIMPORT R8 122 [nil]
     488 [-]: GETTABLE R7 R8 R2
     489 [-]: JUMPIFNOT R7 L63
     490 [-]: GETIMPORT R9 122 [nil]
     491 [-]: GETTABLE R8 R9 R2
     492 [-]: GETTABLEKS R7 R8 K123 ["isVisible"]
     493 [-]: JUMPIFNOT R7 L63
     494 [-]: GETUPVAL R8 8
     495 [-]: GETTABLEKS R7 R8 K124 ["CurrentTier"]
     496 [-]: LOADN R8 0   
     497 [-]: JUMPIFNOTLT R8 R7 L63
L51: 498 [-]: GETUPVAL R7 9
     499 [-]: GETGLOBAL R9 K0 ["mHover"]
     500 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     501 [-]: LOADB R9 1   
     502 [-]: CALL R7 2 1  
     503 [-]: JUMPIF R7 L52
     504 [-]: JUMPIFNOT R0 L63
L52: 505 [-]: GETUPVAL R8 10
     506 [-]: GETTABLEKS R7 R8 K125 [0x7F1A8DC0]
     507 [-]: GETGLOBAL R9 K0 ["mHover"]
     508 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     509 [-]: GETUPVAL R9 8
     510 [-]: CALL R7 2 1  
     511 [-]: JUMPIFNOT R7 L63
     512 [-]: GETIMPORT R7 33 [nil]
     513 [-]: JUMPIFNOT R7 L55
     514 [-]: GETIMPORT R7 33 [nil]
     515 [-]: GETUPVAL R9 0
     516 [-]: GETTABLEKS R8 R9 K126 ["ACTIVE_MISSION_TAG"]
     517 [-]: JUMPIFNOTEQ R7 R8 L53
     518 [-]: GETIMPORT R7 127 [nil]
     519 [-]: LOADNIL R8   
     520 [-]: SETTABLEKS R8 R7 K32 ["DesiredGoToNodeTag"]
     521 [-]: GETUPVAL R7 11
     522 [-]: MOVE R8 R2   
     523 [-]: CALL R7 1 0  
     524 [-]: RETURN R0 0  
L53: 525 [-]: GETIMPORT R7 33 [nil]
     526 [-]: GETUPVAL R9 0
     527 [-]: GETTABLEKS R8 R9 K128 ["INVASION_ATTACKER_TAG"]
     528 [-]: JUMPIFNOTEQ R7 R8 L54
     529 [-]: GETIMPORT R7 127 [nil]
     530 [-]: LOADNIL R8   
     531 [-]: SETTABLEKS R8 R7 K32 ["DesiredGoToNodeTag"]
     532 [-]: GETUPVAL R7 12
     533 [-]: MOVE R8 R2   
     534 [-]: CALL R7 1 0  
     535 [-]: RETURN R0 0  
L54: 536 [-]: GETIMPORT R9 19 [nil]
     537 [-]: GETGLOBAL R13 K0 ["mHover"]
     538 [-]: GETTABLEKS R12 R13 K1 ["Node"]
     539 [-]: GETTABLEKS R11 R12 K7 ["radialSector"]
     540 [-]: GETTABLEKS R10 R11 K10 ["name"]
     541 [-]: CALL R9 1 1  
     542 [-]: MOVE R7 R9   
     543 [-]: GETIMPORT R8 33 [nil]
     544 [-]: CONCAT R2 R7 R8
     545 [-]: GETIMPORT R7 127 [nil]
     546 [-]: LOADNIL R8   
     547 [-]: SETTABLEKS R8 R7 K32 ["DesiredGoToNodeTag"]
     548 [-]: GETUPVAL R7 7
     549 [-]: MOVE R8 R2   
     550 [-]: LOADNIL R9   
     551 [-]: LOADNIL R10  
     552 [-]: LOADNIL R11  
     553 [-]: CALL R7 4 0  
     554 [-]: RETURN R0 0  
L55: 555 [-]: GETGLOBAL R11 K0 ["mHover"]
     556 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     557 [-]: GETTABLEKS R9 R10 K7 ["radialSector"]
     558 [-]: GETTABLEKS R8 R9 K21 ["mission"]
     559 [-]: GETTABLEKS R7 R8 K129 ["missionType"]
     560 [-]: LOADN R8 22  
     561 [-]: JUMPIFNOTEQ R7 R8 L59
     562 [-]: GETGLOBAL R11 K0 ["mHover"]
     563 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     564 [-]: GETTABLEKS R9 R10 K7 ["radialSector"]
     565 [-]: GETTABLEKS R8 R9 K21 ["mission"]
     566 [-]: GETTABLEKS R7 R8 K130 ["faction"]
     567 [-]: LOADN R8 1   
     568 [-]: JUMPIFNOTEQ R7 R8 L59
     569 [-]: GETGLOBAL R9 K0 ["mHover"]
     570 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     571 [-]: GETTABLEKS R7 R8 K10 ["name"]
     572 [-]: JUMPIFNOT R7 L59
     573 [-]: GETIMPORT R7 132 [nil]
     574 [-]: JUMPIFNOT R7 L56
     575 [-]: GETIMPORT R3 132 [nil]
     576 [-]: GETIMPORT R7 127 [nil]
     577 [-]: LOADNIL R8   
     578 [-]: SETTABLEKS R8 R7 K131 ["DesiredGoToQuest"]
     579 [-]: JUMP L58
    
L56: 580 [-]: FASTCALL1 62 R3 L57
     581 [-]: MOVE R8 R3   
     582 [-]: GETIMPORT R7 14 [nil]
     583 [-]: CALL R7 1 1  
L57: 584 [-]: JUMPIF R7 L58
     585 [-]: NAMECALL R7 R3 K29 [0xED4E0128]
     586 [-]: CALL R7 1 1  
     587 [-]: MOVE R3 R7   
L58: 588 [-]: GETUPVAL R7 13
     589 [-]: MOVE R8 R2   
     590 [-]: MOVE R9 R2   
     591 [-]: MOVE R10 R3  
     592 [-]: MOVE R11 R5  
     593 [-]: CALL R7 4 0  
     594 [-]: RETURN R0 0  
L59: 595 [-]: GETIMPORT R7 132 [nil]
     596 [-]: JUMPIFNOT R7 L60
     597 [-]: GETIMPORT R3 132 [nil]
     598 [-]: GETIMPORT R7 127 [nil]
     599 [-]: LOADNIL R8   
     600 [-]: SETTABLEKS R8 R7 K131 ["DesiredGoToQuest"]
     601 [-]: JUMP L63
    
L60: 602 [-]: GETGLOBAL R9 K0 ["mHover"]
     603 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     604 [-]: GETTABLEKS R7 R8 K133 ["isBlockaded"]
     605 [-]: JUMPIFNOT R7 L61
     606 [-]: GETIMPORT R9 19 [nil]
     607 [-]: GETGLOBAL R13 K0 ["mHover"]
     608 [-]: GETTABLEKS R12 R13 K1 ["Node"]
     609 [-]: GETTABLEKS R11 R12 K7 ["radialSector"]
     610 [-]: GETTABLEKS R10 R11 K10 ["name"]
     611 [-]: CALL R9 1 1  
     612 [-]: MOVE R7 R9   
     613 [-]: GETUPVAL R9 0
     614 [-]: GETTABLEKS R8 R9 K134 ["NEMESIS_MISSION_TAG"]
     615 [-]: CONCAT R2 R7 R8
     616 [-]: GETUPVAL R7 7
     617 [-]: MOVE R8 R2   
     618 [-]: CALL R7 1 0  
     619 [-]: RETURN R0 0  
L61: 620 [-]: GETIMPORT R9 106 [nil]
     621 [-]: GETTABLEKS R8 R9 K135 ["CachedGoalInfo"]
     622 [-]: GETTABLE R7 R8 R2
     623 [-]: JUMPIFNOT R7 L62
     624 [-]: GETIMPORT R7 137 [nil]
     625 [-]: JUMPIFNOT R7 L63
     626 [-]: GETIMPORT R8 137 [nil]
     627 [-]: GETTABLE R7 R8 R2
     628 [-]: JUMPIFNOT R7 L63
L62: 629 [-]: GETGLOBAL R7 K138 ["mInfoTip"]
     630 [-]: GETGLOBAL R11 K0 ["mHover"]
     631 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     632 [-]: GETTABLEKS R9 R10 K7 ["radialSector"]
     633 [-]: MOVE R10 R3  
     634 [-]: MOVE R11 R4  
     635 [-]: GETUPVAL R12 8
     636 [-]: GETGLOBAL R13 K24 ["mRailJack"]
     637 [-]: NAMECALL R7 R7 K139 [0x554369C7]
     638 [-]: CALL R7 6 0  
     639 [-]: GETUPVAL R7 14
     640 [-]: LOADB R8 0   
     641 [-]: SETTABLEKS R8 R7 K140 ["isLMBDown"]
     642 [-]: RETURN R0 0  
L63: 643 [-]: GETGLOBAL R11 K0 ["mHover"]
     644 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     645 [-]: GETTABLEKS R9 R10 K7 ["radialSector"]
     646 [-]: GETTABLEKS R8 R9 K20 ["keyChain"]
     647 [-]: FASTCALL1 62 R8 L64
     648 [-]: GETIMPORT R7 14 [nil]
     649 [-]: CALL R7 1 1  
L64: 650 [-]: JUMPIF R7 L65
     651 [-]: GETGLOBAL R10 K0 ["mHover"]
     652 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     653 [-]: GETTABLEKS R8 R9 K7 ["radialSector"]
     654 [-]: GETTABLEKS R7 R8 K20 ["keyChain"]
     655 [-]: NAMECALL R7 R7 K29 [0xED4E0128]
     656 [-]: CALL R7 1 1  
     657 [-]: MOVE R3 R7   
     658 [-]: JUMP L81
    
L65: 659 [-]: JUMPIF R3 L81
     660 [-]: GETIMPORT R8 142 [nil]
     661 [-]: GETTABLE R7 R8 R2
     662 [-]: JUMPIFNOT R7 L66
     663 [-]: GETIMPORT R9 142 [nil]
     664 [-]: GETTABLE R8 R9 R2
     665 [-]: GETTABLEKS R7 R8 K143 ["mVisible"]
     666 [-]: JUMPIFNOT R7 L66
     667 [-]: GETIMPORT R9 142 [nil]
     668 [-]: GETTABLE R8 R9 R2
     669 [-]: GETTABLEKS R7 R8 K144 ["mUnlocked"]
     670 [-]: JUMPIFNOT R7 L66
     671 [-]: MOVE R7 R2   
     672 [-]: GETUPVAL R9 0
     673 [-]: GETTABLEKS R8 R9 K145 ["ALERT_TAG"]
     674 [-]: CONCAT R2 R7 R8
     675 [-]: JUMP L81
    
L66: 676 [-]: GETIMPORT R9 106 [nil]
     677 [-]: GETTABLEKS R8 R9 K135 ["CachedGoalInfo"]
     678 [-]: GETTABLE R7 R8 R2
     679 [-]: JUMPIFNOT R7 L68
     680 [-]: GETGLOBAL R10 K0 ["mHover"]
     681 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     682 [-]: GETTABLEKS R8 R9 K7 ["radialSector"]
     683 [-]: GETTABLEKS R7 R8 K116 ["nodeType"]
     684 [-]: LOADN R8 3   
     685 [-]: JUMPIFEQ R7 R8 L68
     686 [-]: GETIMPORT R8 147 [nil]
     687 [-]: GETTABLE R7 R8 R2
     688 [-]: JUMPIFNOT R7 L67
     689 [-]: GETIMPORT R7 127 [nil]
     690 [-]: LOADNIL R8   
     691 [-]: SETTABLEKS R8 R7 K32 ["DesiredGoToNodeTag"]
     692 [-]: GETUPVAL R7 12
     693 [-]: MOVE R8 R2   
     694 [-]: CALL R7 1 0  
     695 [-]: RETURN R0 0  
L67: 696 [-]: MOVE R7 R2   
     697 [-]: GETUPVAL R9 0
     698 [-]: GETTABLEKS R8 R9 K148 ["EVENT_TAG"]
     699 [-]: CONCAT R2 R7 R8
     700 [-]: JUMP L81
    
L68: 701 [-]: GETIMPORT R8 150 [nil]
     702 [-]: GETTABLE R7 R8 R2
     703 [-]: JUMPIFNOT R7 L69
     704 [-]: GETIMPORT R9 150 [nil]
     705 [-]: GETTABLE R8 R9 R2
     706 [-]: GETTABLEKS R7 R8 K143 ["mVisible"]
     707 [-]: JUMPIFNOT R7 L69
     708 [-]: GETIMPORT R9 150 [nil]
     709 [-]: GETTABLE R8 R9 R2
     710 [-]: GETTABLEKS R7 R8 K144 ["mUnlocked"]
     711 [-]: JUMPIFNOT R7 L69
     712 [-]: MOVE R7 R2   
     713 [-]: GETUPVAL R9 0
     714 [-]: GETTABLEKS R8 R9 K151 ["SYNDICATE_MISSION_TAG"]
     715 [-]: CONCAT R2 R7 R8
     716 [-]: JUMP L81
    
L69: 717 [-]: GETIMPORT R8 153 [nil]
     718 [-]: GETTABLE R7 R8 R2
     719 [-]: JUMPIFNOT R7 L70
     720 [-]: GETIMPORT R9 153 [nil]
     721 [-]: GETTABLE R8 R9 R2
     722 [-]: GETTABLEKS R7 R8 K154 ["mShowInStarChart"]
     723 [-]: JUMPIFNOT R7 L70
     724 [-]: MOVE R7 R2   
     725 [-]: GETUPVAL R9 0
     726 [-]: GETTABLEKS R8 R9 K155 ["SORTIE_MISSION_TAG"]
     727 [-]: CONCAT R2 R7 R8
     728 [-]: JUMP L81
    
L70: 729 [-]: GETIMPORT R8 157 [nil]
     730 [-]: GETTABLE R7 R8 R2
     731 [-]: JUMPIFNOT R7 L71
     732 [-]: GETIMPORT R9 157 [nil]
     733 [-]: GETTABLE R8 R9 R2
     734 [-]: GETTABLEKS R7 R8 K154 ["mShowInStarChart"]
     735 [-]: JUMPIFNOT R7 L71
     736 [-]: MOVE R7 R2   
     737 [-]: GETUPVAL R9 0
     738 [-]: GETTABLEKS R8 R9 K158 ["LITE_SORTIE_MISSION_TAG"]
     739 [-]: CONCAT R2 R7 R8
     740 [-]: JUMP L81
    
L71: 741 [-]: GETIMPORT R8 160 [nil]
     742 [-]: GETTABLE R7 R8 R2
     743 [-]: JUMPIFNOT R7 L74
     744 [-]: GETIMPORT R9 160 [nil]
     745 [-]: GETTABLE R8 R9 R2
     746 [-]: GETTABLEKS R7 R8 K143 ["mVisible"]
     747 [-]: JUMPIFNOT R7 L74
     748 [-]: GETIMPORT R9 160 [nil]
     749 [-]: GETTABLE R8 R9 R2
     750 [-]: GETTABLEKS R7 R8 K144 ["mUnlocked"]
     751 [-]: JUMPIFNOT R7 L74
     752 [-]: GETIMPORT R9 160 [nil]
     753 [-]: GETTABLE R8 R9 R2
     754 [-]: GETTABLEKS R7 R8 K161 ["mHard"]
     755 [-]: GETUPVAL R10 8
     756 [-]: GETTABLEKS R9 R10 K124 ["CurrentTier"]
     757 [-]: LOADN R10 0  
     758 [-]: JUMPIFLT R10 R9 L72
     759 [-]: LOADB R8 0 +1
L72: 760 [-]: LOADB R8 1   
L73: 761 [-]: JUMPIFNOTEQ R7 R8 L74
     762 [-]: GETUPVAL R7 11
     763 [-]: MOVE R8 R2   
     764 [-]: CALL R7 1 0  
     765 [-]: RETURN R0 0  
L74: 766 [-]: GETIMPORT R8 147 [nil]
     767 [-]: GETTABLE R7 R8 R2
     768 [-]: JUMPIFNOT R7 L75
     769 [-]: GETUPVAL R7 12
     770 [-]: MOVE R8 R2   
     771 [-]: CALL R7 1 0  
     772 [-]: RETURN R0 0  
L75: 773 [-]: GETIMPORT R8 163 [nil]
     774 [-]: GETTABLE R7 R8 R2
     775 [-]: JUMPXEQKNIL R7 L76
     776 [-]: GETUPVAL R7 15
     777 [-]: MOVE R8 R2   
     778 [-]: CALL R7 1 0  
     779 [-]: RETURN R0 0  
L76: 780 [-]: GETGLOBAL R10 K0 ["mHover"]
     781 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     782 [-]: GETTABLEKS R8 R9 K7 ["radialSector"]
     783 [-]: GETTABLEKS R7 R8 K116 ["nodeType"]
     784 [-]: LOADN R8 2   
     785 [-]: JUMPIFNOTEQ R7 R8 L77
     786 [-]: MOVE R7 R2   
     787 [-]: GETUPVAL R9 0
     788 [-]: GETTABLEKS R8 R9 K164 ["PVP_TAG"]
     789 [-]: CONCAT R2 R7 R8
     790 [-]: JUMP L81
    
L77: 791 [-]: GETGLOBAL R10 K0 ["mHover"]
     792 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     793 [-]: GETTABLEKS R8 R9 K7 ["radialSector"]
     794 [-]: GETTABLEKS R7 R8 K116 ["nodeType"]
     795 [-]: LOADN R8 3   
     796 [-]: JUMPIFNOTEQ R7 R8 L79
     797 [-]: GETIMPORT R7 166 [nil]
     798 [-]: NAMECALL R7 R7 K167 [0xCA33534D]
     799 [-]: CALL R7 1 1  
     800 [-]: JUMPIFNOT R7 L78
     801 [-]: GETUPVAL R7 7
     802 [-]: MOVE R9 R2   
     803 [-]: GETUPVAL R11 0
     804 [-]: GETTABLEKS R10 R11 K168 ["HUB_TAG"]
     805 [-]: CONCAT R8 R9 R10
     806 [-]: LOADNIL R9   
     807 [-]: LOADNIL R10  
     808 [-]: LOADK R11 K169 [0.5]
     809 [-]: CALL R7 4 0  
     810 [-]: RETURN R0 0  
L78: 811 [-]: GETUPVAL R7 16
     812 [-]: GETGLOBAL R10 K0 ["mHover"]
     813 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     814 [-]: GETTABLEKS R8 R9 K7 ["radialSector"]
     815 [-]: CALL R7 1 0  
     816 [-]: RETURN R0 0  
L79: 817 [-]: GETUPVAL R7 17
     818 [-]: CALL R7 0 1  
     819 [-]: LOADN R8 0   
     820 [-]: JUMPIFNOTLT R8 R7 L81
     821 [-]: GETIMPORT R7 19 [nil]
     822 [-]: GETUPVAL R9 0
     823 [-]: GETTABLEKS R8 R9 K170 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     824 [-]: CALL R7 1 1  
     825 [-]: JUMPIFNOTEQ R2 R7 L80
     826 [-]: GETUPVAL R8 0
     827 [-]: GETTABLEKS R7 R8 K171 [0x52FB05B3]
     828 [-]: GETUPVAL R10 1
     829 [-]: GETTABLEKS R9 R10 K172 ["deimosIntroQuestInfo"]
     830 [-]: GETTABLEKS R8 R9 K173 ["quest"]
     831 [-]: CALL R7 1 1  
     832 [-]: JUMPIFNOT R7 L81
L80: 833 [-]: MOVE R7 R2   
     834 [-]: GETUPVAL R11 8
     835 [-]: GETTABLEKS R10 R11 K174 ["Settings"]
     836 [-]: GETUPVAL R12 8
     837 [-]: GETTABLEKS R11 R12 K175 ["CurrentIndex"]
     838 [-]: GETTABLE R9 R10 R11
     839 [-]: GETTABLEKS R8 R9 K176 ["MissionTag"]
     840 [-]: CONCAT R2 R7 R8
L81: 841 [-]: GETGLOBAL R11 K0 ["mHover"]
     842 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     843 [-]: GETTABLEKS R9 R10 K7 ["radialSector"]
     844 [-]: GETTABLEKS R8 R9 K21 ["mission"]
     845 [-]: GETTABLEKS R7 R8 K129 ["missionType"]
     846 [-]: LOADN R8 22  
     847 [-]: JUMPIFNOTEQ R7 R8 L82
     848 [-]: GETGLOBAL R11 K0 ["mHover"]
     849 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     850 [-]: GETTABLEKS R9 R10 K7 ["radialSector"]
     851 [-]: GETTABLEKS R8 R9 K21 ["mission"]
     852 [-]: GETTABLEKS R7 R8 K130 ["faction"]
     853 [-]: LOADN R8 1   
     854 [-]: JUMPIFNOTEQ R7 R8 L82
     855 [-]: GETGLOBAL R9 K0 ["mHover"]
     856 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     857 [-]: GETTABLEKS R7 R8 K10 ["name"]
     858 [-]: JUMPIFNOT R7 L82
     859 [-]: GETUPVAL R7 13
     860 [-]: MOVE R8 R2   
     861 [-]: MOVE R9 R2   
     862 [-]: MOVE R10 R3  
     863 [-]: MOVE R11 R5  
     864 [-]: CALL R7 4 0  
     865 [-]: RETURN R0 0  
L82: 866 [-]: GETGLOBAL R11 K0 ["mHover"]
     867 [-]: GETTABLEKS R10 R11 K1 ["Node"]
     868 [-]: GETTABLEKS R9 R10 K7 ["radialSector"]
     869 [-]: GETTABLEKS R8 R9 K21 ["mission"]
     870 [-]: GETTABLEKS R7 R8 K177 ["soloMode"]
     871 [-]: JUMPIF R7 L83
     872 [-]: GETGLOBAL R9 K0 ["mHover"]
     873 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     874 [-]: GETTABLEKS R7 R8 K178 ["questSoloMode"]
     875 [-]: JUMPIFNOT R7 L90
L83: 876 [-]: GETIMPORT R7 166 [nil]
     877 [-]: NAMECALL R7 R7 K179 [0xEBE2F513]
     878 [-]: CALL R7 1 1  
     879 [-]: LOADN R8 1   
     880 [-]: JUMPIFNOTLT R8 R7 L88
     881 [-]: GETUPVAL R8 18
     882 [-]: GETTABLEKS R7 R8 K180 [0x94098A1D]
     883 [-]: GETIMPORT R8 71 [nil]
     884 [-]: MOVE R9 R2   
     885 [-]: CALL R8 1 1  
     886 [-]: LOADB R9 1   
     887 [-]: LOADNIL R10  
     888 [-]: LOADB R11 1  
     889 [-]: CALL R7 4 1  
     890 [-]: JUMPXEQKNIL R7 L84
     891 [-]: GETUPVAL R9 18
     892 [-]: GETTABLEKS R8 R9 K181 [0xC0EE6A07]
     893 [-]: MOVE R9 R7   
     894 [-]: CALL R8 1 0  
     895 [-]: RETURN R0 0  
L84: 896 [-]: GETUPVAL R10 19
     897 [-]: GETTABLEKS R9 R10 K182 ["SoloMission"]
     898 [-]: FASTCALL1 62 R9 L85
     899 [-]: GETIMPORT R8 14 [nil]
     900 [-]: CALL R8 1 1  
L85: 901 [-]: JUMPIFNOT R8 L89
     902 [-]: GETGLOBAL R9 K24 ["mRailJack"]
     903 [-]: GETTABLEKS R8 R9 K25 ["Active"]
     904 [-]: JUMPIFNOT R8 L86
     905 [-]: GETIMPORT R8 100 [nil]
     906 [-]: NAMECALL R8 R8 K183 [0x18D05D30]
     907 [-]: CALL R8 1 1  
     908 [-]: JUMPIF R8 L86
     909 [-]: GETUPVAL R9 2
     910 [-]: GETTABLEKS R8 R9 K53 [0xE0CBA3CA]
     911 [-]: LOADK R9 K184 ["/Lotus/Language/Railjack/MissionRequiresOwnRailjack"]
     912 [-]: CALL R8 1 0  
     913 [-]: RETURN R0 0  
L86: 914 [-]: GETGLOBAL R8 K185 ["mCachedSoloMission"]
     915 [-]: GETGLOBAL R10 K0 ["mHover"]
     916 [-]: GETTABLEKS R9 R10 K1 ["Node"]
     917 [-]: SETTABLEKS R9 R8 K1 ["Node"]
     918 [-]: GETGLOBAL R8 K185 ["mCachedSoloMission"]
     919 [-]: SETTABLEKS R2 R8 K186 ["SectorName"]
     920 [-]: JUMPIFNOT R3 L87
     921 [-]: GETGLOBAL R8 K185 ["mCachedSoloMission"]
     922 [-]: GETIMPORT R9 19 [nil]
     923 [-]: MOVE R10 R3  
     924 [-]: CALL R9 1 1  
     925 [-]: SETTABLEKS R9 R8 K187 ["SectorQuest"]
L87: 926 [-]: GETUPVAL R8 19
     927 [-]: GETUPVAL R10 2
     928 [-]: GETTABLEKS R9 R10 K98 [0xDEDFDED7]
     929 [-]: LOADK R10 K188 ["/Lotus/Language/Menu/SoloModeRequired"]
     930 [-]: LOADK R11 K189 ["ConfirmSoloMission"]
     931 [-]: CALL R9 2 1  
     932 [-]: SETTABLEKS R9 R8 K182 ["SoloMission"]
     933 [-]: RETURN R0 0  
L88: 934 [-]: GETGLOBAL R8 K0 ["mHover"]
     935 [-]: GETTABLEKS R7 R8 K1 ["Node"]
     936 [-]: JUMPIFNOT R7 L89
     937 [-]: GETGLOBAL R9 K0 ["mHover"]
     938 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     939 [-]: GETTABLEKS R7 R8 K7 ["radialSector"]
     940 [-]: JUMPIFNOT R7 L89
     941 [-]: GETUPVAL R7 7
     942 [-]: MOVE R8 R2   
     943 [-]: MOVE R9 R3   
     944 [-]: MOVE R10 R4  
     945 [-]: MOVE R11 R5  
     946 [-]: CALL R7 4 1  
     947 [-]: JUMPIFNOT R7 L89
     948 [-]: GETIMPORT R7 12 [nil]
     949 [-]: LOADK R9 K190 ["NotifyForceLoadSoloMission"]
     950 [-]: LOADK R10 K16 [""]
     951 [-]: NAMECALL R7 R7 K17 [0xE4162EED]
     952 [-]: CALL R7 3 0  
L89: 953 [-]: RETURN R0 0  
L90: 954 [-]: GETGLOBAL R8 K24 ["mRailJack"]
     955 [-]: GETTABLEKS R7 R8 K25 ["Active"]
     956 [-]: JUMPIFNOT R7 L91
     957 [-]: GETGLOBAL R7 K24 ["mRailJack"]
     958 [-]: GETGLOBAL R9 K0 ["mHover"]
     959 [-]: GETTABLEKS R8 R9 K1 ["Node"]
     960 [-]: SETTABLEKS R8 R7 K191 ["SelectionNode"]
L91: 961 [-]: GETUPVAL R7 7
     962 [-]: MOVE R8 R2   
     963 [-]: MOVE R9 R3   
     964 [-]: MOVE R10 R4  
     965 [-]: MOVE R11 R5  
     966 [-]: CALL R7 4 0  
     967 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5984
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K0 ["isLMBDown"]
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADNIL R1   
       7 [-]: SETTABLEKS R1 R0 K1 ["mHandleJunctionClick"]
       8 [-]: GETGLOBAL R0 K2 ["mDrag"]
       9 [-]: NAMECALL R0 R0 K3 [0xCC5F3150]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5993
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: SETTABLEKS R1 R0 K2 ["InRailJackMode"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5997
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADN R2 1   
       4 [-]: LOADK R3 K3 [0.20000000000000001]
       5 [-]: LOADN R4 0   
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6001
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 5 [nil]
L 0:   4 [-]: GETIMPORT R1 7 [nil]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R1 8 [nil]
       7 [-]: LOADNIL R2   
       8 [-]: SETTABLEKS R2 R1 K6 ["SkippedTeleportFadeIn"]
       9 [-]: GETIMPORT R1 10 [nil]
      10 [-]: LOADK R2 K11 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETTABLEKS R2 R1 K12 [0xD06DDFA8]
      13 [-]: LOADN R3 1   
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 0   
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: GETIMPORT R2 14 [nil]
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 16 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L8 
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: NAMECALL R2 R2 K19 [0x565BE9EE]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: GETIMPORT R1 16 [nil]
      27 [-]: CALL R1 1 1  
L 3:  28 [-]: JUMPIFNOT R1 L8
      29 [-]: GETIMPORT R2 21 [nil]
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L8 
      34 [-]: GETIMPORT R1 21 [nil]
      35 [-]: NAMECALL R1 R1 K22 [0x4F9A9020]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIF R1 L8 
      38 [-]: JUMPIF R0 L8 
      39 [-]: GETIMPORT R1 18 [nil]
      40 [-]: NAMECALL R1 R1 K23 [0x53C3399F]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPXEQKN R1 K24 L8 NOT [0]
      43 [-]: GETGLOBAL R1 K25 ["mNewWarMode"]
      44 [-]: JUMPIF R1 L8 
      45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K26 [0x8E7C3B5E]
      47 [-]: GETIMPORT R2 28 [nil]
      48 [-]: CALL R1 1 4  
      49 [-]: FASTCALL1 62 R1 L5
      50 [-]: MOVE R7 R1   
      51 [-]: GETIMPORT R6 16 [nil]
      52 [-]: CALL R6 1 1  
L 5:  53 [-]: NOT R5 R6    
      54 [-]: JUMPIFNOT R5 L7
      55 [-]: GETUPVAL R7 1
      56 [-]: GETTABLEKS R6 R7 K29 ["zarimanIntroQuest"]
      57 [-]: JUMPIFEQ R1 R6 L6
      58 [-]: LOADB R5 0 +1
L 6:  59 [-]: LOADB R5 1   
L 7:  60 [-]: JUMPIF R5 L8 
      61 [-]: GETIMPORT R6 31 [nil]
      62 [-]: LOADK R7 K32 ["Hosting lobby from MapRedux.lua (InitializeMore)"]
      63 [-]: CALL R6 1 0  
      64 [-]: GETIMPORT R6 14 [nil]
      65 [-]: LOADK R8 K33 ["HostLobby"]
      66 [-]: LOADK R9 K34 [""]
      67 [-]: NAMECALL R6 R6 K35 [0xE4162EED]
      68 [-]: CALL R6 3 0  
L 8:  69 [-]: GETIMPORT R2 37 [nil]
      70 [-]: FASTCALL1 62 R2 L9
      71 [-]: GETIMPORT R1 16 [nil]
      72 [-]: CALL R1 1 1  
L 9:  73 [-]: JUMPIF R1 L12
      74 [-]: JUMPIF R0 L12
      75 [-]: GETUPVAL R1 2
      76 [-]: GETIMPORT R2 39 [nil]
      77 [-]: GETIMPORT R4 37 [nil]
      78 [-]: NAMECALL R2 R2 K40 [0xBCFB64AB]
      79 [-]: CALL R2 2 1  
      80 [-]: SETTABLEKS R2 R1 K41 ["Movie"]
      81 [-]: GETUPVAL R3 2
      82 [-]: GETTABLEKS R2 R3 K41 ["Movie"]
      83 [-]: FASTCALL1 62 R2 L10
      84 [-]: GETIMPORT R1 16 [nil]
      85 [-]: CALL R1 1 1  
L10:  86 [-]: JUMPIFNOT R1 L11
      87 [-]: GETUPVAL R1 2
      88 [-]: GETIMPORT R2 39 [nil]
      89 [-]: GETIMPORT R4 37 [nil]
      90 [-]: NAMECALL R2 R2 K42 [0x6DD7AA66]
      91 [-]: CALL R2 2 1  
      92 [-]: SETTABLEKS R2 R1 K41 ["Movie"]
L11:  93 [-]: GETIMPORT R1 44 [nil]
      94 [-]: JUMPIFNOT R1 L12
      95 [-]: GETUPVAL R2 2
      96 [-]: GETTABLEKS R1 R2 K41 ["Movie"]
      97 [-]: LOADK R3 K45 ["_root"]
      98 [-]: LOADN R4 11  
      99 [-]: LOADB R5 0   
     100 [-]: NAMECALL R1 R1 K46 [0xAADE900E]
     101 [-]: CALL R1 4 0  
L12: 102 [-]: GETGLOBAL R1 K25 ["mNewWarMode"]
     103 [-]: JUMPIF R1 L17
     104 [-]: GETGLOBAL R2 K47 ["mDuviri"]
     105 [-]: GETTABLEKS R1 R2 K48 ["Active"]
     106 [-]: JUMPIF R1 L17
     107 [-]: GETUPVAL R2 0
     108 [-]: GETTABLEKS R1 R2 K49 [0x89E663E9]
     109 [-]: CALL R1 0 1  
     110 [-]: JUMPIF R1 L14
     111 [-]: GETIMPORT R3 28 [nil]
     112 [-]: FASTCALL1 62 R3 L13
     113 [-]: GETIMPORT R2 16 [nil]
     114 [-]: CALL R2 1 1  
L13: 115 [-]: NOT R1 R2    
     116 [-]: JUMPIFNOT R1 L14
     117 [-]: GETIMPORT R1 28 [nil]
     118 [-]: NAMECALL R1 R1 K50 [0x600A0AD6]
     119 [-]: CALL R1 1 1  
     120 [-]: NAMECALL R1 R1 K51 [0xD8140B94]
     121 [-]: CALL R1 1 1  
L14: 122 [-]: JUMPIFNOT R1 L16
     123 [-]: GETIMPORT R2 53 [nil]
     124 [-]: LOADN R4 0   
     125 [-]: NAMECALL R2 R2 K54 [0x3F3AE64C]
     126 [-]: CALL R2 2 1  
     127 [-]: NAMECALL R3 R2 K55 [0x40E9C32B]
     128 [-]: CALL R3 1 1  
     129 [-]: NAMECALL R4 R3 K56 [0xAE210336]
     130 [-]: CALL R4 1 1  
     131 [-]: JUMPIF R4 L15
     132 [-]: GETGLOBAL R5 K57 ["mRailJack"]
     133 [-]: GETTABLEKS R4 R5 K48 ["Active"]
     134 [-]: JUMPIF R4 L15
     135 [-]: GETGLOBAL R5 K47 ["mDuviri"]
     136 [-]: GETTABLEKS R4 R5 K48 ["Active"]
L15: 137 [-]: MOVE R1 R4   
     138 [-]: GETUPVAL R4 3
     139 [-]: GETIMPORT R5 59 [nil]
     140 [-]: GETIMPORT R7 61 [nil]
     141 [-]: NAMECALL R5 R5 K62 [0x1FD6ABD0]
     142 [-]: CALL R5 2 1  
     143 [-]: SETTABLEKS R5 R4 K63 ["EpisodeStatus"]
L16: 144 [-]: GETIMPORT R2 8 [nil]
     145 [-]: NOT R3 R1    
     146 [-]: SETTABLEKS R3 R2 K64 ["ResourceDroneVisible"]
     147 [-]: GETUPVAL R2 3
     148 [-]: GETIMPORT R3 59 [nil]
     149 [-]: GETIMPORT R5 66 [nil]
     150 [-]: NAMECALL R3 R3 K62 [0x1FD6ABD0]
     151 [-]: CALL R3 2 1  
     152 [-]: SETTABLEKS R3 R2 K67 ["ResourceDrone"]
     153 [-]: GETUPVAL R3 3
     154 [-]: GETTABLEKS R2 R3 K67 ["ResourceDrone"]
     155 [-]: LOADK R4 K68 ["OnRegionZoomOut"]
     156 [-]: LOADK R5 K34 [""]
     157 [-]: NAMECALL R2 R2 K35 [0xE4162EED]
     158 [-]: CALL R2 3 0  
L17: 159 [-]: GETUPVAL R2 0
     160 [-]: GETTABLEKS R1 R2 K69 [0x5E35D4D6]
     161 [-]: CALL R1 0 1  
     162 [-]: SETGLOBAL R1 K70 ["mRadialSolarMap"]
     163 [-]: GETGLOBAL R1 K70 ["mRadialSolarMap"]
     164 [-]: NAMECALL R1 R1 K71 [0x20EADC16]
     165 [-]: CALL R1 1 1  
     166 [-]: SETGLOBAL R1 K72 ["mSuperRegions"]
     167 [-]: GETGLOBAL R1 K70 ["mRadialSolarMap"]
     168 [-]: NAMECALL R1 R1 K73 [0xC1DEE03F]
     169 [-]: CALL R1 1 1  
     170 [-]: SETGLOBAL R1 K74 ["mRegions"]
     171 [-]: GETGLOBAL R1 K70 ["mRadialSolarMap"]
     172 [-]: NAMECALL R1 R1 K75 [0xD13B47BE]
     173 [-]: CALL R1 1 1  
     174 [-]: SETGLOBAL R1 K76 ["mMapNodes"]
     175 [-]: GETIMPORT R1 39 [nil]
     176 [-]: NAMECALL R1 R1 K77 [0xB21930E8]
     177 [-]: CALL R1 1 0  
     178 [-]: GETUPVAL R1 4
     179 [-]: CALL R1 0 0  
     180 [-]: GETUPVAL R1 5
     181 [-]: CALL R1 0 0  
     182 [-]: GETUPVAL R1 6
     183 [-]: CALL R1 0 0  
     184 [-]: GETUPVAL R1 7
     185 [-]: CALL R1 0 0  
     186 [-]: GETUPVAL R1 8
     187 [-]: CALL R1 0 0  
     188 [-]: GETIMPORT R1 59 [nil]
     189 [-]: LOADK R3 K78 ["DifficultySelector"]
     190 [-]: LOADN R4 11  
     191 [-]: GETGLOBAL R7 K57 ["mRailJack"]
     192 [-]: GETTABLEKS R6 R7 K48 ["Active"]
     193 [-]: NOT R5 R6    
     194 [-]: JUMPIFNOT R5 L18
     195 [-]: GETUPVAL R6 9
     196 [-]: GETTABLEKS R5 R6 K79 ["EnableDifficultySelector"]
     197 [-]: JUMPIFNOT R5 L18
     198 [-]: GETGLOBAL R7 K47 ["mDuviri"]
     199 [-]: GETTABLEKS R6 R7 K48 ["Active"]
     200 [-]: NOT R5 R6    
     201 [-]: JUMPIF R5 L18
     202 [-]: GETGLOBAL R7 K47 ["mDuviri"]
     203 [-]: GETTABLEKS R6 R7 K80 ["mQuestActive"]
     204 [-]: NOT R5 R6    
L18: 205 [-]: NAMECALL R1 R1 K46 [0xAADE900E]
     206 [-]: CALL R1 4 0  
     207 [-]: GETIMPORT R1 82 [nil]
     208 [-]: GETIMPORT R2 59 [nil]
     209 [-]: LOADK R3 K78 ["DifficultySelector"]
     210 [-]: LOADN R4 0   
     211 [-]: NEWTABLE R5 0 1
     212 [-]: LOADN R6 10  
     213 [-]: SETLIST R5 R6 1 [1]
     214 [-]: NEWTABLE R6 0 1
     215 [-]: LOADN R7 100 
     216 [-]: SETLIST R6 R7 1 [1]
     217 [-]: LOADK R7 K83 [0.5]
     218 [-]: CALL R1 6 0  
     219 [-]: GETGLOBAL R2 K47 ["mDuviri"]
     220 [-]: GETTABLEKS R1 R2 K48 ["Active"]
     221 [-]: JUMPIF R1 L21
     222 [-]: GETIMPORT R1 85 [nil]
     223 [-]: JUMPIFNOT R1 L21
     224 [-]: GETIMPORT R1 85 [nil]
     225 [-]: GETIMPORT R2 87 [nil]
     226 [-]: NAMECALL R2 R2 K88 [0xED4E0128]
     227 [-]: CALL R2 1 1  
     228 [-]: JUMPIFNOTEQ R1 R2 L21
     229 [-]: LOADB R1 0   
     230 [-]: SETGLOBAL R1 K89 ["mInputBlocked"]
     231 [-]: GETGLOBAL R1 K90 ["ToggleDuviri"]
     232 [-]: LOADB R2 1   
     233 [-]: CALL R1 1 0  
     234 [-]: GETGLOBAL R3 K47 ["mDuviri"]
     235 [-]: GETTABLEKS R2 R3 K91 ["NodeList"]
     236 [-]: FASTCALL1 62 R2 L19
     237 [-]: GETIMPORT R1 16 [nil]
     238 [-]: CALL R1 1 1  
L19: 239 [-]: JUMPIF R1 L20
     240 [-]: GETGLOBAL R3 K47 ["mDuviri"]
     241 [-]: GETTABLEKS R2 R3 K91 ["NodeList"]
     242 [-]: GETTABLEKS R1 R2 K92 ["mOnSelectedCallback"]
     243 [-]: GETGLOBAL R3 K47 ["mDuviri"]
     244 [-]: GETTABLEKS R2 R3 K91 ["NodeList"]
     245 [-]: LOADN R4 2   
     246 [-]: NAMECALL R2 R2 K93 [0x5465F8F3]
     247 [-]: CALL R2 2 -1 
     248 [-]: CALL R1 -1 0 
L20: 249 [-]: GETIMPORT R1 8 [nil]
     250 [-]: LOADNIL R2   
     251 [-]: SETTABLEKS R2 R1 K84 ["DesiredGoToQuest"]
L21: 252 [-]: GETUPVAL R1 10
     253 [-]: CALL R1 0 0  
     254 [-]: GETIMPORT R1 8 [nil]
     255 [-]: LOADB R2 1   
     256 [-]: SETTABLEKS R2 R1 K94 ["RadialMapInitialized"]
     257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6075
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6079
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["cameraSpot"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K0 ["cameraSpot"]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K3 ["pos"]
      11 [-]: NAMECALL R0 R0 K4 [0x9307AA51]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K0 ["cameraSpot"]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K5 ["rotation"]
      17 [-]: NAMECALL R0 R0 K6 [0x70B8836C]
      18 [-]: CALL R0 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6093
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xCD73323E]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 0 -1 
       9 [-]: RETURN R0 -1 
L 1:  10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0x548B03BE]
      12 [-]: CALL R0 1 1  
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: NAMECALL R1 R1 K2 [0xCD73323E]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K10 [0xD1586535]
      20 [-]: CALL R1 1 1  
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K11 [0xD2FC8B86]
      23 [-]: MOVE R3 R1   
      24 [-]: MOVE R4 R0   
      25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: LOADN R6 0   
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 1   
      29 [-]: CALL R5 3 1  
      30 [-]: LOADN R6 0   
      31 [-]: CALL R2 4 -1 
      32 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 6103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETGLOBAL R1 K0 ["mZoomedRegion"]
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETGLOBAL R0 K0 ["mZoomedRegion"]
       4 [-]: GETGLOBAL R2 K1 ["mRailJack"]
       5 [-]: GETTABLEKS R1 R2 K2 ["Active"]
       6 [-]: JUMPIFNOT R1 L5
       7 [-]: GETGLOBAL R3 K0 ["mZoomedRegion"]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: NOT R1 R2    
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K5 [0x06D055F9]
      14 [-]: MOVE R3 R1   
      15 [-]: LOADN R4 100 
      16 [-]: LOADN R5 0   
      17 [-]: CALL R2 3 1  
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: GETUPVAL R4 1
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_NEXT R3 L4
L 2:  22 [-]: GETTABLEKS R9 R7 K8 ["joinBtn"]
      23 [-]: FASTCALL1 62 R9 L3
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIF R8 L4 
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: GETTABLEKS R11 R7 K8 ["joinBtn"]
      30 [-]: GETTABLEKS R10 R11 K13 ["mClipName"]
      31 [-]: LOADN R11 0  
      32 [-]: NEWTABLE R12 0 1
      33 [-]: LOADN R13 10 
      34 [-]: SETLIST R12 R13 1 [1]
      35 [-]: NEWTABLE R13 0 1
      36 [-]: MOVE R14 R2  
      37 [-]: SETLIST R13 R14 1 [1]
      38 [-]: LOADK R14 K14 [0.5]
      39 [-]: LOADN R15 0  
      40 [-]: NEWCLOSURE R16 P0
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R0 R1   
      43 [-]: CALL R8 8 0  
L 4:  44 [-]: FORGLOOP R3 L2 2
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6126
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x548B03BE]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: GETGLOBAL R3 K7 ["mHover"]
       9 [-]: GETTABLEKS R2 R3 K8 ["Region"]
      10 [-]: GETGLOBAL R3 K7 ["mHover"]
      11 [-]: LOADNIL R4   
      12 [-]: SETTABLEKS R4 R3 K8 ["Region"]
      13 [-]: LOADN R3 500 
      14 [-]: LOADNIL R4   
      15 [-]: LOADNIL R5   
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: CALL R6 0 1  
      18 [-]: GETIMPORT R7 1 [nil]
      19 [-]: CALL R7 0 1  
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 0   
      22 [-]: LOADB R10 0  
      23 [-]: GETIMPORT R11 1 [nil]
      24 [-]: CALL R11 0 1 
      25 [-]: GETIMPORT R12 1 [nil]
      26 [-]: CALL R12 0 1 
      27 [-]: LOADNIL R13  
      28 [-]: LOADB R14 0  
      29 [-]: LOADN R15 500
      30 [-]: GETIMPORT R16 1 [nil]
      31 [-]: CALL R16 0 1 
      32 [-]: GETIMPORT R18 10 [nil]
      33 [-]: FASTCALL1 62 R18 L0
      34 [-]: GETIMPORT R17 12 [nil]
      35 [-]: CALL R17 1 1 
L 0:  36 [-]: JUMPIF R17 L12
      37 [-]: GETIMPORT R17 15 [nil]
      38 [-]: JUMPIF R17 L12
      39 [-]: GETIMPORT R17 17 [nil]
      40 [-]: JUMPIF R17 L12
      41 [-]: GETIMPORT R17 10 [nil]
      42 [-]: NAMECALL R17 R17 K18 [0xB4364067]
      43 [-]: CALL R17 1 1 
      44 [-]: MOVE R19 R11 
      45 [-]: NAMECALL R17 R17 K19 [0x4078BBF8]
      46 [-]: CALL R17 2 0 
      47 [-]: LOADN R19 1  
      48 [-]: GETGLOBAL R20 K20 ["mRegions"]
      49 [-]: LENGTH R17 R20
      50 [-]: LOADN R18 1  
      51 [-]: FORNPREP R17 L12
L 1:  52 [-]: GETGLOBAL R20 K20 ["mRegions"]
      53 [-]: GETTABLE R5 R20 R19
      54 [-]: GETGLOBAL R20 K21 ["mRegionInstances"]
      55 [-]: GETTABLE R13 R20 R19
      56 [-]: FASTCALL1 62 R13 L2
      57 [-]: MOVE R21 R13 
      58 [-]: GETIMPORT R20 12 [nil]
      59 [-]: CALL R20 1 1 
L 2:  60 [-]: JUMPIF R20 L11
      61 [-]: GETGLOBAL R21 K22 ["mRailJack"]
      62 [-]: GETTABLEKS R20 R21 K23 ["Active"]
      63 [-]: JUMPIFNOT R20 L3
      64 [-]: GETGLOBAL R22 K22 ["mRailJack"]
      65 [-]: GETTABLEKS R21 R22 K24 ["Regions"]
      66 [-]: GETTABLE R20 R21 R19
      67 [-]: JUMPIFNOT R20 L11
L 3:  68 [-]: MOVE R22 R12 
      69 [-]: NAMECALL R20 R13 K19 [0x4078BBF8]
      70 [-]: CALL R20 2 0 
      71 [-]: GETIMPORT R20 26 [nil]
      72 [-]: MOVE R21 R6  
      73 [-]: MOVE R22 R12 
      74 [-]: MOVE R23 R11 
      75 [-]: CALL R20 3 0 
      76 [-]: GETGLOBAL R20 K27 ["mRegionRadius"]
      77 [-]: GETTABLE R9 R20 R19
      78 [-]: GETUPVAL R21 0
      79 [-]: GETTABLEKS R20 R21 K28 ["IsVisible"]
      80 [-]: JUMPIFNOT R20 L4
      81 [-]: ADDK R9 R9 K29 [0.20000000000000001]
L 4:  82 [-]: GETIMPORT R20 3 [nil]
      83 [-]: MOVE R22 R7  
      84 [-]: MOVE R23 R0  
      85 [-]: MOVE R24 R1  
      86 [-]: MOVE R25 R6  
      87 [-]: MOVE R26 R9  
      88 [-]: NAMECALL R20 R20 K30 [0x84CA5A07]
      89 [-]: CALL R20 6 1 
      90 [-]: MOVE R10 R20 
      91 [-]: JUMPIFNOT R10 L5
      92 [-]: GETIMPORT R20 32 [nil]
      93 [-]: MOVE R21 R7  
      94 [-]: CALL R20 1 1 
      95 [-]: JUMPIFNOTLT R20 R3 L5
      96 [-]: GETUPVAL R21 1
      97 [-]: GETTABLE R20 R21 R19
      98 [-]: JUMPIFNOT R20 L6
L 5:  99 [-]: GETGLOBAL R21 K7 ["mHover"]
     100 [-]: GETTABLEKS R20 R21 K33 ["RegionLabel"]
     101 [-]: JUMPIFNOTEQ R20 R19 L9
L 6: 102 [-]: MOVE R4 R7   
     103 [-]: GETGLOBAL R21 K7 ["mHover"]
     104 [-]: GETTABLEKS R20 R21 K33 ["RegionLabel"]
     105 [-]: JUMPIFNOTEQ R20 R19 L7
     106 [-]: LOADN R3 0   
     107 [-]: JUMP L8
     
L 7: 108 [-]: GETIMPORT R20 32 [nil]
     109 [-]: MOVE R21 R7  
     110 [-]: CALL R20 1 1 
     111 [-]: MOVE R3 R20  
L 8: 112 [-]: GETGLOBAL R20 K7 ["mHover"]
     113 [-]: GETGLOBAL R22 K20 ["mRegions"]
     114 [-]: GETTABLE R21 R22 R19
     115 [-]: SETTABLEKS R21 R20 K8 ["Region"]
     116 [-]: MOVE R8 R19  
L 9: 117 [-]: GETGLOBAL R21 K34 ["mSmoothZoom"]
     118 [-]: GETTABLEKS R20 R21 K35 ["mTargetVal"]
     119 [-]: GETGLOBAL R22 K36 ["Zoom"]
     120 [-]: GETTABLEKS R21 R22 K37 ["ZOOM_OUT_THRESHOLD"]
     121 [-]: JUMPIFNOTLT R21 R20 L11
     122 [-]: GETUPVAL R21 0
     123 [-]: GETTABLEKS R20 R21 K28 ["IsVisible"]
     124 [-]: JUMPIF R20 L10
     125 [-]: ADDK R9 R9 K29 [0.20000000000000001]
L10: 126 [-]: GETIMPORT R20 3 [nil]
     127 [-]: MOVE R22 R16 
     128 [-]: MOVE R23 R0  
     129 [-]: GETUPVAL R25 2
     130 [-]: GETTABLEKS R24 R25 K38 ["CAMERA_FOCUS_DIR"]
     131 [-]: MOVE R25 R6  
     132 [-]: MOVE R26 R9  
     133 [-]: NAMECALL R20 R20 K30 [0x84CA5A07]
     134 [-]: CALL R20 6 1 
     135 [-]: MOVE R14 R20 
     136 [-]: JUMPIFNOT R14 L11
     137 [-]: GETIMPORT R20 32 [nil]
     138 [-]: MOVE R21 R16 
     139 [-]: CALL R20 1 1 
     140 [-]: JUMPIFNOTLT R20 R15 L11
     141 [-]: GETUPVAL R21 1
     142 [-]: GETTABLE R20 R21 R19
     143 [-]: JUMPIF R20 L11
     144 [-]: GETIMPORT R20 32 [nil]
     145 [-]: MOVE R21 R16 
     146 [-]: CALL R20 1 1 
     147 [-]: MOVE R15 R20 
     148 [-]: GETUPVAL R20 3
     149 [-]: GETGLOBAL R22 K20 ["mRegions"]
     150 [-]: GETTABLE R21 R22 R19
     151 [-]: CALL R20 1 0 
L11: 152 [-]: FORNLOOP R17 L1
L12: 153 [-]: GETGLOBAL R18 K34 ["mSmoothZoom"]
     154 [-]: GETTABLEKS R17 R18 K39 ["mCurVal"]
     155 [-]: LOADN R18 -2 
     156 [-]: JUMPIFNOTLT R18 R17 L13
     157 [-]: GETGLOBAL R17 K7 ["mHover"]
     158 [-]: LOADNIL R18  
     159 [-]: SETTABLEKS R18 R17 K8 ["Region"]
L13: 160 [-]: GETGLOBAL R18 K7 ["mHover"]
     161 [-]: GETTABLEKS R17 R18 K8 ["Region"]
     162 [-]: JUMPIFEQ R2 R17 L27
     163 [-]: GETGLOBAL R18 K7 ["mHover"]
     164 [-]: GETTABLEKS R17 R18 K8 ["Region"]
     165 [-]: JUMPXEQKNIL R17 L21
     166 [-]: GETGLOBAL R20 K7 ["mHover"]
     167 [-]: GETTABLEKS R19 R20 K8 ["Region"]
     168 [-]: GETTABLEKS R18 R19 K40 ["instance"]
     169 [-]: FASTCALL1 62 R18 L14
     170 [-]: GETIMPORT R17 12 [nil]
     171 [-]: CALL R17 1 1 
L14: 172 [-]: JUMPIF R17 L21
     173 [-]: GETGLOBAL R17 K41 ["mInputBlocked"]
     174 [-]: JUMPIF R17 L15
     175 [-]: GETUPVAL R18 4
     176 [-]: GETTABLEKS R17 R18 K42 [0x659D451F]
     177 [-]: GETIMPORT R18 44 [nil]
     178 [-]: CALL R17 1 0 
L15: 179 [-]: GETGLOBAL R17 K27 ["mRegionRadius"]
     180 [-]: GETTABLE R9 R17 R8
     181 [-]: GETGLOBAL R18 K45 ["mRegionRings"]
     182 [-]: GETTABLE R17 R18 R8
     183 [-]: JUMPXEQKNIL R17 L16 NOT
     184 [-]: GETGLOBAL R17 K45 ["mRegionRings"]
     185 [-]: NEWTABLE R18 0 0
     186 [-]: SETTABLE R18 R17 R8
L16: 187 [-]: JUMPXEQKNIL R9 L21
     188 [-]: GETGLOBAL R18 K45 ["mRegionRings"]
     189 [-]: GETTABLE R17 R18 R8
     190 [-]: GETTABLEN R19 R17 1
     191 [-]: FASTCALL1 62 R19 L17
     192 [-]: GETIMPORT R18 12 [nil]
     193 [-]: CALL R18 1 1 
L17: 194 [-]: JUMPIFNOT R18 L18
     195 [-]: GETIMPORT R18 10 [nil]
     196 [-]: GETIMPORT R20 47 [nil]
     197 [-]: GETGLOBAL R23 K7 ["mHover"]
     198 [-]: GETTABLEKS R22 R23 K8 ["Region"]
     199 [-]: GETTABLEKS R21 R22 K40 ["instance"]
     200 [-]: NAMECALL R21 R21 K48 [0xD1586535]
     201 [-]: CALL R21 1 1 
     202 [-]: GETUPVAL R23 2
     203 [-]: GETTABLEKS R22 R23 K49 ["RING_ROTATION"]
     204 [-]: NAMECALL R18 R18 K50 [0x05909209]
     205 [-]: CALL R18 4 1 
     206 [-]: SETTABLEN R18 R17 1
L18: 207 [-]: GETTABLEN R19 R17 2
     208 [-]: FASTCALL1 62 R19 L19
     209 [-]: GETIMPORT R18 12 [nil]
     210 [-]: CALL R18 1 1 
L19: 211 [-]: JUMPIFNOT R18 L20
     212 [-]: GETIMPORT R18 10 [nil]
     213 [-]: GETIMPORT R20 47 [nil]
     214 [-]: GETGLOBAL R23 K7 ["mHover"]
     215 [-]: GETTABLEKS R22 R23 K8 ["Region"]
     216 [-]: GETTABLEKS R21 R22 K40 ["instance"]
     217 [-]: NAMECALL R21 R21 K48 [0xD1586535]
     218 [-]: CALL R21 1 1 
     219 [-]: GETUPVAL R23 2
     220 [-]: GETTABLEKS R22 R23 K49 ["RING_ROTATION"]
     221 [-]: NAMECALL R18 R18 K50 [0x05909209]
     222 [-]: CALL R18 4 1 
     223 [-]: SETTABLEN R18 R17 2
     224 [-]: GETTABLEN R18 R17 2
     225 [-]: GETIMPORT R20 52 [nil]
     226 [-]: LOADN R21 255
     227 [-]: LOADN R22 255
     228 [-]: LOADN R23 255
     229 [-]: LOADN R24 150
     230 [-]: CALL R20 4 -1
     231 [-]: NAMECALL R18 R18 K53 [0xC2B4E597]
     232 [-]: CALL R18 -1 0
L20: 233 [-]: GETTABLEN R18 R17 1
     234 [-]: GETTABLEN R19 R17 2
     235 [-]: NEWCLOSURE R20 P0
     236 [-]: MOVE R0 R18  
     237 [-]: MOVE R1 R9   
     238 [-]: MOVE R0 R19  
     239 [-]: GETIMPORT R21 55 [nil]
     240 [-]: GETIMPORT R22 3 [nil]
     241 [-]: GETUPVAL R25 5
     242 [-]: GETTABLE R24 R25 R8
     243 [-]: GETTABLEKS R23 R24 K56 ["clipName"]
     244 [-]: LOADN R24 2  
     245 [-]: NEWTABLE R25 0 1
     246 [-]: MOVE R26 R20 
     247 [-]: SETLIST R25 R26 1 [1]
     248 [-]: NEWTABLE R26 0 1
     249 [-]: LOADN R27 1  
     250 [-]: SETLIST R26 R27 1 [1]
     251 [-]: LOADK R27 K57 [0.25]
     252 [-]: CALL R21 6 0 
L21: 253 [-]: JUMPXEQKNIL R2 L27
     254 [-]: GETTABLEKS R18 R2 K40 ["instance"]
     255 [-]: FASTCALL1 62 R18 L22
     256 [-]: GETIMPORT R17 12 [nil]
     257 [-]: CALL R17 1 1 
L22: 258 [-]: JUMPIF R17 L27
     259 [-]: LOADN R17 0  
     260 [-]: LOADN R20 1  
     261 [-]: GETGLOBAL R21 K20 ["mRegions"]
     262 [-]: LENGTH R18 R21
     263 [-]: LOADN R19 1  
     264 [-]: FORNPREP R18 L25
L23: 265 [-]: GETGLOBAL R22 K20 ["mRegions"]
     266 [-]: GETTABLE R21 R22 R20
     267 [-]: JUMPIFNOTEQ R21 R2 L24
     268 [-]: MOVE R17 R20 
     269 [-]: JUMP L25
    
L24: 270 [-]: FORNLOOP R18 L23
L25: 271 [-]: GETGLOBAL R18 K27 ["mRegionRadius"]
     272 [-]: GETTABLE R9 R18 R17
     273 [-]: JUMPXEQKNIL R9 L27
     274 [-]: GETTABLEKS R19 R2 K40 ["instance"]
     275 [-]: FASTCALL1 62 R19 L26
     276 [-]: GETIMPORT R18 12 [nil]
     277 [-]: CALL R18 1 1 
L26: 278 [-]: JUMPIF R18 L27
     279 [-]: GETGLOBAL R19 K45 ["mRegionRings"]
     280 [-]: GETTABLE R18 R19 R17
     281 [-]: GETTABLEN R19 R18 1
     282 [-]: GETTABLEN R20 R18 2
     283 [-]: NEWCLOSURE R21 P1
     284 [-]: MOVE R0 R19  
     285 [-]: MOVE R1 R9   
     286 [-]: MOVE R0 R20  
     287 [-]: GETIMPORT R22 55 [nil]
     288 [-]: GETIMPORT R23 3 [nil]
     289 [-]: GETUPVAL R26 5
     290 [-]: GETTABLE R25 R26 R17
     291 [-]: GETTABLEKS R24 R25 K56 ["clipName"]
     292 [-]: LOADN R25 1  
     293 [-]: NEWTABLE R26 0 1
     294 [-]: MOVE R27 R21 
     295 [-]: SETLIST R26 R27 1 [1]
     296 [-]: NEWTABLE R27 0 1
     297 [-]: LOADN R28 1  
     298 [-]: SETLIST R27 R28 1 [1]
     299 [-]: LOADK R28 K58 [0.14999999999999999]
     300 [-]: LOADN R29 0  
     301 [-]: NEWCLOSURE R30 P2
     302 [-]: MOVE R0 R19  
     303 [-]: MOVE R0 R20  
     304 [-]: CALL R22 8 0 
L27: 305 [-]: CLOSEUPVALS R9
     306 [-]: RETURN R4 1  


; Name:            
; Defined at line: 6284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: GETGLOBAL R2 K0 ["mRailJack"]
       2 [-]: GETTABLEKS R1 R2 K1 ["Active"]
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETUPVAL R2 0
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETGLOBAL R2 K4 ["mPlayerPos"]
      10 [-]: GETTABLEKS R1 R2 K5 ["Locked"]
      11 [-]: JUMPIF R1 L1 
      12 [-]: GETGLOBAL R1 K6 ["mZoomedRegion"]
      13 [-]: JUMPXEQKNIL R1 L2 NOT
L 1:  14 [-]: RETURN R0 1  
L 2:  15 [-]: GETGLOBAL R1 K7 ["mSmoothZoom"]
      16 [-]: NAMECALL R1 R1 K8 [0x54AB95F9]
      17 [-]: CALL R1 1 1  
      18 [-]: GETUPVAL R2 1
      19 [-]: JUMPIFEQ R1 R2 L4
      20 [-]: LOADN R2 -1  
      21 [-]: JUMPIFNOTLT R2 R1 L3
      22 [-]: GETUPVAL R2 1
      23 [-]: LOADN R3 -1  
      24 [-]: JUMPIFNOTLE R2 R3 L3
      25 [-]: LOADB R0 1   
L 3:  26 [-]: LOADN R2 -1  
      27 [-]: JUMPIFNOTLE R1 R2 L4
      28 [-]: GETUPVAL R2 1
      29 [-]: LOADN R3 -1  
      30 [-]: JUMPIFNOTLT R3 R2 L4
      31 [-]: LOADB R0 1   
L 4:  32 [-]: SETUPVAL R1 1
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6304
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["EDIT_REGIONS"]
       3 [-]: JUMPIFNOTEQ R0 R1 L6
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K1 ["mMovingRegion"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L6 
      10 [-]: GETUPVAL R0 3
      11 [-]: CALL R0 0 1  
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K4 ["mInitialWorldCursor"]
      14 [-]: SUB R1 R0 R2 
      15 [-]: GETUPVAL R4 2
      16 [-]: GETTABLEKS R3 R4 K5 ["mInitialPosition"]
      17 [-]: ADD R2 R3 R1 
      18 [-]: LOADN R3 0   
      19 [-]: SETTABLEKS R3 R2 K6 ["z"]
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K1 ["mMovingRegion"]
      22 [-]: GETTABLEKS R3 R4 K7 ["instance"]
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R3 K8 [0x9307AA51]
      25 [-]: CALL R3 2 0  
      26 [-]: GETGLOBAL R3 K9 ["mRadialSolarMap"]
      27 [-]: GETUPVAL R6 2
      28 [-]: GETTABLEKS R5 R6 K1 ["mMovingRegion"]
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R3 R3 K10 [0x16447AAA]
      31 [-]: CALL R3 3 0  
      32 [-]: LOADNIL R3   
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: GETUPVAL R7 2
      35 [-]: GETTABLEKS R5 R7 K13 ["mChildNodes"]
      36 [-]: CALL R4 1 3  
      37 [-]: FORGPREP_INEXT R4 L3
L 1:  38 [-]: GETUPVAL R9 4
      39 [-]: GETTABLEKS R10 R8 K14 ["NodeIndex"]
      40 [-]: GETTABLE R3 R9 R10
      41 [-]: GETTABLEKS R9 R8 K15 ["InitialPosition"]
      42 [-]: ADD R2 R9 R1 
      43 [-]: SETTABLEKS R2 R3 K16 ["position"]
      44 [-]: GETUPVAL R9 5
      45 [-]: MOVE R10 R3  
      46 [-]: CALL R9 1 1  
      47 [-]: SETTABLEKS R9 R3 K17 ["isSurfaceNode"]
      48 [-]: GETGLOBAL R9 K9 ["mRadialSolarMap"]
      49 [-]: GETTABLEKS R11 R3 K18 ["radialSector"]
      50 [-]: MOVE R12 R2  
      51 [-]: NAMECALL R9 R9 K19 [0x251BBC8C]
      52 [-]: CALL R9 3 0  
      53 [-]: GETTABLEKS R9 R3 K20 ["deco"]
      54 [-]: JUMPXEQKNIL R9 L3
      55 [-]: GETTABLEKS R11 R3 K20 ["deco"]
      56 [-]: GETTABLEKS R10 R11 K21 ["mInstance"]
      57 [-]: FASTCALL1 62 R10 L2
      58 [-]: GETIMPORT R9 3 [nil]
      59 [-]: CALL R9 1 1  
L 2:  60 [-]: JUMPIF R9 L3 
      61 [-]: GETTABLEKS R10 R3 K20 ["deco"]
      62 [-]: GETTABLEKS R9 R10 K21 ["mInstance"]
      63 [-]: GETTABLEKS R13 R3 K20 ["deco"]
      64 [-]: GETTABLEKS R12 R13 K22 ["mOffset"]
      65 [-]: ADD R11 R2 R12
      66 [-]: NAMECALL R9 R9 K8 [0x9307AA51]
      67 [-]: CALL R9 2 0  
L 3:  68 [-]: FORGLOOP R4 L1 2 [inext]
      69 [-]: LOADN R6 1   
      70 [-]: GETGLOBAL R7 K23 ["mFlatEdges"]
      71 [-]: LENGTH R4 R7 
      72 [-]: LOADN R5 1   
      73 [-]: FORNPREP R4 L5
L 4:  74 [-]: GETUPVAL R7 6
      75 [-]: GETGLOBAL R9 K23 ["mFlatEdges"]
      76 [-]: GETTABLE R8 R9 R6
      77 [-]: CALL R7 1 0  
      78 [-]: FORNLOOP R4 L4
L 5:  79 [-]: RETURN R0 0  
L 6:  80 [-]: GETUPVAL R0 0
      81 [-]: GETUPVAL R2 1
      82 [-]: GETTABLEKS R1 R2 K24 ["EDIT_NODES"]
      83 [-]: JUMPIFNOTEQ R0 R1 L18
      84 [-]: GETUPVAL R2 2
      85 [-]: GETTABLEKS R1 R2 K25 ["mMovingNode"]
      86 [-]: FASTCALL1 62 R1 L7
      87 [-]: GETIMPORT R0 3 [nil]
      88 [-]: CALL R0 1 1  
L 7:  89 [-]: JUMPIF R0 L18
      90 [-]: GETUPVAL R3 2
      91 [-]: GETTABLEKS R2 R3 K25 ["mMovingNode"]
      92 [-]: GETTABLEKS R1 R2 K18 ["radialSector"]
      93 [-]: GETTABLEKS R0 R1 K26 ["region"]
      94 [-]: LOADNIL R1   
      95 [-]: JUMPXEQKN R0 K27 L8 [21]
      96 [-]: GETUPVAL R2 7
      97 [-]: CALL R2 0 1  
      98 [-]: MOVE R1 R2   
L 8:  99 [-]: JUMPXEQKNIL R1 L9
     100 [-]: JUMPXEQKB R1 0 L12 NOT
L 9: 101 [-]: GETUPVAL R2 3
     102 [-]: CALL R2 0 1  
     103 [-]: LOADNIL R3   
     104 [-]: GETUPVAL R5 8
     105 [-]: GETTABLEKS R4 R5 K28 ["mShiftDown"]
     106 [-]: JUMPIFNOT R4 L10
     107 [-]: GETUPVAL R5 9
     108 [-]: GETTABLEKS R4 R5 K29 [0xFA9785E4]
     109 [-]: GETIMPORT R5 31 [nil]
     110 [-]: CALL R4 1 1  
     111 [-]: GETTABLEKS R6 R4 K32 ["y"]
     112 [-]: GETUPVAL R9 2
     113 [-]: GETTABLEKS R8 R9 K33 ["mInitialMousePosition"]
     114 [-]: GETTABLEKS R7 R8 K32 ["y"]
     115 [-]: SUB R5 R6 R7 
     116 [-]: GETIMPORT R6 35 [nil]
     117 [-]: LOADN R7 0   
     118 [-]: LOADN R8 0   
     119 [-]: MINUS R10 R5 
     120 [-]: DIVK R9 R10 K36 [500]
     121 [-]: CALL R6 3 1  
     122 [-]: MOVE R3 R6   
     123 [-]: JUMP L11
    
L10: 124 [-]: GETUPVAL R5 2
     125 [-]: GETTABLEKS R4 R5 K4 ["mInitialWorldCursor"]
     126 [-]: SUB R3 R2 R4 
L11: 127 [-]: GETUPVAL R5 2
     128 [-]: GETTABLEKS R4 R5 K5 ["mInitialPosition"]
     129 [-]: ADD R1 R4 R3 
     130 [-]: JUMP L13
    
L12: 131 [-]: GETIMPORT R2 38 [nil]
     132 [-]: NAMECALL R2 R2 K39 [0xB4364067]
     133 [-]: CALL R2 1 1  
     134 [-]: NAMECALL R2 R2 K40 [0xD1586535]
     135 [-]: CALL R2 1 1  
     136 [-]: ADD R1 R1 R2 
L13: 137 [-]: GETUPVAL R3 2
     138 [-]: GETTABLEKS R2 R3 K25 ["mMovingNode"]
     139 [-]: SETTABLEKS R1 R2 K16 ["position"]
     140 [-]: GETUPVAL R3 2
     141 [-]: GETTABLEKS R2 R3 K25 ["mMovingNode"]
     142 [-]: GETUPVAL R3 5
     143 [-]: GETUPVAL R5 2
     144 [-]: GETTABLEKS R4 R5 K25 ["mMovingNode"]
     145 [-]: CALL R3 1 1  
     146 [-]: SETTABLEKS R3 R2 K17 ["isSurfaceNode"]
     147 [-]: LOADN R4 1   
     148 [-]: GETGLOBAL R5 K23 ["mFlatEdges"]
     149 [-]: LENGTH R2 R5 
     150 [-]: LOADN R3 1   
     151 [-]: FORNPREP R2 L17
L14: 152 [-]: GETGLOBAL R9 K23 ["mFlatEdges"]
     153 [-]: GETTABLE R8 R9 R4
     154 [-]: GETTABLEKS R7 R8 K41 ["NodeA"]
     155 [-]: GETTABLEKS R6 R7 K18 ["radialSector"]
     156 [-]: GETTABLEKS R5 R6 K26 ["region"]
     157 [-]: JUMPIFEQ R5 R0 L15
     158 [-]: GETGLOBAL R9 K23 ["mFlatEdges"]
     159 [-]: GETTABLE R8 R9 R4
     160 [-]: GETTABLEKS R7 R8 K42 ["NodeB"]
     161 [-]: GETTABLEKS R6 R7 K18 ["radialSector"]
     162 [-]: GETTABLEKS R5 R6 K26 ["region"]
     163 [-]: JUMPIFNOTEQ R5 R0 L16
L15: 164 [-]: GETUPVAL R5 6
     165 [-]: GETGLOBAL R7 K23 ["mFlatEdges"]
     166 [-]: GETTABLE R6 R7 R4
     167 [-]: CALL R5 1 0  
L16: 168 [-]: FORNLOOP R2 L14
L17: 169 [-]: GETGLOBAL R2 K9 ["mRadialSolarMap"]
     170 [-]: GETUPVAL R6 2
     171 [-]: GETTABLEKS R5 R6 K25 ["mMovingNode"]
     172 [-]: GETTABLEKS R4 R5 K18 ["radialSector"]
     173 [-]: MOVE R5 R1   
     174 [-]: NAMECALL R2 R2 K19 [0x251BBC8C]
     175 [-]: CALL R2 3 0  
     176 [-]: GETUPVAL R2 10
     177 [-]: GETUPVAL R4 2
     178 [-]: GETTABLEKS R3 R4 K25 ["mMovingNode"]
     179 [-]: CALL R2 1 0  
L18: 180 [-]: GETUPVAL R0 0
     181 [-]: GETUPVAL R2 1
     182 [-]: GETTABLEKS R1 R2 K43 ["EDIT_SHORTCUT_CONTROL_POINTS"]
     183 [-]: JUMPIFNOTEQ R0 R1 L30
     184 [-]: GETUPVAL R0 3
     185 [-]: CALL R0 0 1  
     186 [-]: GETUPVAL R2 2
     187 [-]: GETTABLEKS R1 R2 K44 ["mControlPointHeld"]
     188 [-]: JUMPIF R1 L28
     189 [-]: GETUPVAL R2 2
     190 [-]: GETTABLEKS R1 R2 K45 ["mMovingControlPoint"]
     191 [-]: LOADNIL R2   
     192 [-]: LOADNIL R3   
     193 [-]: LOADNIL R4   
     194 [-]: LOADN R7 1   
     195 [-]: GETGLOBAL R8 K23 ["mFlatEdges"]
     196 [-]: LENGTH R5 R8 
     197 [-]: LOADN R6 1   
     198 [-]: FORNPREP R5 L23
L19: 199 [-]: GETGLOBAL R10 K23 ["mFlatEdges"]
     200 [-]: GETTABLE R9 R10 R7
     201 [-]: GETTABLEKS R8 R9 K46 ["IsShortcut"]
     202 [-]: JUMPIFNOT R8 L22
     203 [-]: GETIMPORT R8 12 [nil]
     204 [-]: NEWTABLE R9 0 2
     205 [-]: GETGLOBAL R13 K23 ["mFlatEdges"]
     206 [-]: GETTABLE R12 R13 R7
     207 [-]: GETTABLEKS R11 R12 K47 ["controlPointA"]
     208 [-]: GETGLOBAL R14 K23 ["mFlatEdges"]
     209 [-]: GETTABLE R13 R14 R7
     210 [-]: GETTABLEKS R12 R13 K48 ["controlPointB"]
     211 [-]: SETLIST R9 R11 2 [1]
     212 [-]: CALL R8 1 3  
     213 [-]: FORGPREP_INEXT R8 L21
L20: 214 [-]: GETIMPORT R13 35 [nil]
     215 [-]: GETTABLEKS R15 R12 K16 ["position"]
     216 [-]: GETTABLEKS R14 R15 K49 ["x"]
     217 [-]: GETTABLEKS R16 R12 K16 ["position"]
     218 [-]: GETTABLEKS R15 R16 K32 ["y"]
     219 [-]: LOADN R16 0  
     220 [-]: CALL R13 3 1 
     221 [-]: MOVE R2 R13  
     222 [-]: GETIMPORT R13 51 [nil]
     223 [-]: SUB R14 R2 R0
     224 [-]: CALL R13 1 1 
     225 [-]: LOADK R14 K52 [0.10000000000000001]
     226 [-]: JUMPIFNOTLT R13 R14 L21
     227 [-]: MOVE R3 R12  
     228 [-]: GETGLOBAL R13 K23 ["mFlatEdges"]
     229 [-]: GETTABLE R4 R13 R7
     230 [-]: JUMP L22
    
L21: 231 [-]: FORGLOOP R8 L20 2 [inext]
L22: 232 [-]: FORNLOOP R5 L19
L23: 233 [-]: JUMPIFEQ R1 R3 L28
     234 [-]: FASTCALL1 62 R1 L24
     235 [-]: MOVE R6 R1   
     236 [-]: GETIMPORT R5 3 [nil]
     237 [-]: CALL R5 1 1  
L24: 238 [-]: JUMPIF R5 L25
     239 [-]: GETTABLEKS R5 R1 K53 ["ringInstance"]
     240 [-]: GETIMPORT R7 55 [nil]
     241 [-]: LOADN R8 0   
     242 [-]: LOADN R9 255 
     243 [-]: LOADN R10 0  
     244 [-]: LOADN R11 255
     245 [-]: CALL R7 4 -1 
     246 [-]: NAMECALL R5 R5 K56 [0xC2B4E597]
     247 [-]: CALL R5 -1 0 
L25: 248 [-]: FASTCALL1 62 R3 L26
     249 [-]: MOVE R6 R3   
     250 [-]: GETIMPORT R5 3 [nil]
     251 [-]: CALL R5 1 1  
L26: 252 [-]: JUMPIF R5 L27
     253 [-]: GETTABLEKS R5 R3 K53 ["ringInstance"]
     254 [-]: GETIMPORT R7 55 [nil]
     255 [-]: LOADN R8 0   
     256 [-]: LOADN R9 0   
     257 [-]: LOADN R10 255
     258 [-]: LOADN R11 255
     259 [-]: CALL R7 4 -1 
     260 [-]: NAMECALL R5 R5 K56 [0xC2B4E597]
     261 [-]: CALL R5 -1 0 
L27: 262 [-]: GETUPVAL R5 2
     263 [-]: SETTABLEKS R3 R5 K45 ["mMovingControlPoint"]
     264 [-]: GETUPVAL R5 2
     265 [-]: SETTABLEKS R4 R5 K57 ["mEditingEdge"]
L28: 266 [-]: GETUPVAL R3 2
     267 [-]: GETTABLEKS R2 R3 K45 ["mMovingControlPoint"]
     268 [-]: FASTCALL1 62 R2 L29
     269 [-]: GETIMPORT R1 3 [nil]
     270 [-]: CALL R1 1 1  
L29: 271 [-]: JUMPIF R1 L30
     272 [-]: GETUPVAL R2 2
     273 [-]: GETTABLEKS R1 R2 K44 ["mControlPointHeld"]
     274 [-]: JUMPIFNOT R1 L30
     275 [-]: GETUPVAL R4 2
     276 [-]: GETTABLEKS R3 R4 K45 ["mMovingControlPoint"]
     277 [-]: GETTABLEKS R2 R3 K16 ["position"]
     278 [-]: GETTABLEKS R1 R2 K6 ["z"]
     279 [-]: GETUPVAL R4 2
     280 [-]: GETTABLEKS R3 R4 K4 ["mInitialWorldCursor"]
     281 [-]: SUB R2 R0 R3 
     282 [-]: GETUPVAL R5 2
     283 [-]: GETTABLEKS R4 R5 K5 ["mInitialPosition"]
     284 [-]: ADD R3 R4 R2 
     285 [-]: SETTABLEKS R1 R3 K6 ["z"]
     286 [-]: GETUPVAL R5 2
     287 [-]: GETTABLEKS R4 R5 K45 ["mMovingControlPoint"]
     288 [-]: SETTABLEKS R3 R4 K16 ["position"]
     289 [-]: GETUPVAL R4 11
     290 [-]: GETUPVAL R6 2
     291 [-]: GETTABLEKS R5 R6 K57 ["mEditingEdge"]
     292 [-]: CALL R4 1 1  
     293 [-]: GETUPVAL R7 2
     294 [-]: GETTABLEKS R6 R7 K57 ["mEditingEdge"]
     295 [-]: GETTABLEKS R5 R6 K58 ["Instance"]
     296 [-]: MOVE R7 R4   
     297 [-]: NAMECALL R5 R5 K59 [0x7CEAFC23]
     298 [-]: CALL R5 2 0  
     299 [-]: GETUPVAL R7 2
     300 [-]: GETTABLEKS R6 R7 K45 ["mMovingControlPoint"]
     301 [-]: GETTABLEKS R5 R6 K53 ["ringInstance"]
     302 [-]: MOVE R7 R3   
     303 [-]: NAMECALL R5 R5 K8 [0x9307AA51]
     304 [-]: CALL R5 2 0  
     305 [-]: GETGLOBAL R5 K9 ["mRadialSolarMap"]
     306 [-]: GETUPVAL R10 2
     307 [-]: GETTABLEKS R9 R10 K57 ["mEditingEdge"]
     308 [-]: GETTABLEKS R8 R9 K41 ["NodeA"]
     309 [-]: GETTABLEKS R7 R8 K18 ["radialSector"]
     310 [-]: GETUPVAL R11 2
     311 [-]: GETTABLEKS R10 R11 K57 ["mEditingEdge"]
     312 [-]: GETTABLEKS R9 R10 K42 ["NodeB"]
     313 [-]: GETTABLEKS R8 R9 K18 ["radialSector"]
     314 [-]: GETUPVAL R12 2
     315 [-]: GETTABLEKS R11 R12 K57 ["mEditingEdge"]
     316 [-]: GETTABLEKS R10 R11 K47 ["controlPointA"]
     317 [-]: GETTABLEKS R9 R10 K16 ["position"]
     318 [-]: GETUPVAL R13 2
     319 [-]: GETTABLEKS R12 R13 K57 ["mEditingEdge"]
     320 [-]: GETTABLEKS R11 R12 K48 ["controlPointB"]
     321 [-]: GETTABLEKS R10 R11 K16 ["position"]
     322 [-]: NAMECALL R5 R5 K60 [0x3B2960BD]
     323 [-]: CALL R5 5 0  
L30: 324 [-]: GETUPVAL R0 0
     325 [-]: GETUPVAL R2 1
     326 [-]: GETTABLEKS R1 R2 K61 ["EDIT_NODE_DECOS"]
     327 [-]: JUMPIFNOTEQ R0 R1 L41
     328 [-]: GETUPVAL R2 2
     329 [-]: GETTABLEKS R1 R2 K25 ["mMovingNode"]
     330 [-]: FASTCALL1 62 R1 L31
     331 [-]: GETIMPORT R0 3 [nil]
     332 [-]: CALL R0 1 1  
L31: 333 [-]: JUMPIF R0 L41
     334 [-]: GETUPVAL R1 2
     335 [-]: GETTABLEKS R0 R1 K62 ["mEditingOffset"]
     336 [-]: JUMPIFNOT R0 L32
     337 [-]: GETUPVAL R0 3
     338 [-]: CALL R0 0 1  
     339 [-]: GETUPVAL R3 2
     340 [-]: GETTABLEKS R2 R3 K4 ["mInitialWorldCursor"]
     341 [-]: SUB R1 R0 R2 
     342 [-]: GETUPVAL R4 2
     343 [-]: GETTABLEKS R3 R4 K5 ["mInitialPosition"]
     344 [-]: ADD R2 R3 R1 
     345 [-]: GETUPVAL R5 2
     346 [-]: GETTABLEKS R4 R5 K25 ["mMovingNode"]
     347 [-]: GETTABLEKS R3 R4 K20 ["deco"]
     348 [-]: SETTABLEKS R2 R3 K22 ["mOffset"]
     349 [-]: GETUPVAL R6 2
     350 [-]: GETTABLEKS R5 R6 K25 ["mMovingNode"]
     351 [-]: GETTABLEKS R4 R5 K20 ["deco"]
     352 [-]: GETTABLEKS R3 R4 K21 ["mInstance"]
     353 [-]: GETUPVAL R8 2
     354 [-]: GETTABLEKS R7 R8 K25 ["mMovingNode"]
     355 [-]: GETTABLEKS R6 R7 K16 ["position"]
     356 [-]: ADD R5 R6 R2 
     357 [-]: NAMECALL R3 R3 K8 [0x9307AA51]
     358 [-]: CALL R3 2 0  
     359 [-]: GETGLOBAL R3 K9 ["mRadialSolarMap"]
     360 [-]: GETUPVAL R7 2
     361 [-]: GETTABLEKS R6 R7 K25 ["mMovingNode"]
     362 [-]: GETTABLEKS R5 R6 K18 ["radialSector"]
     363 [-]: MOVE R6 R2   
     364 [-]: NAMECALL R3 R3 K63 [0xE754ADE0]
     365 [-]: CALL R3 3 0  
     366 [-]: JUMP L40
    
L32: 367 [-]: GETUPVAL R1 2
     368 [-]: GETTABLEKS R0 R1 K64 ["mEditingRotation"]
     369 [-]: JUMPIFNOT R0 L36
     370 [-]: GETUPVAL R1 9
     371 [-]: GETTABLEKS R0 R1 K29 [0xFA9785E4]
     372 [-]: GETIMPORT R1 31 [nil]
     373 [-]: CALL R0 1 1  
     374 [-]: GETTABLEKS R2 R0 K49 ["x"]
     375 [-]: GETUPVAL R5 2
     376 [-]: GETTABLEKS R4 R5 K33 ["mInitialMousePosition"]
     377 [-]: GETTABLEKS R3 R4 K49 ["x"]
     378 [-]: SUB R1 R2 R3 
     379 [-]: GETTABLEKS R3 R0 K32 ["y"]
     380 [-]: GETUPVAL R6 2
     381 [-]: GETTABLEKS R5 R6 K33 ["mInitialMousePosition"]
     382 [-]: GETTABLEKS R4 R5 K32 ["y"]
     383 [-]: SUB R2 R3 R4 
     384 [-]: LOADNIL R3   
     385 [-]: GETUPVAL R5 2
     386 [-]: GETTABLEKS R4 R5 K65 ["mRotationAxis"]
     387 [-]: JUMPXEQKS R4 K66 L33 NOT ["heading"]
     388 [-]: GETIMPORT R4 68 [nil]
     389 [-]: GETUPVAL R8 2
     390 [-]: GETTABLEKS R7 R8 K69 ["mInitialRotation"]
     391 [-]: GETTABLEKS R6 R7 K66 ["heading"]
     392 [-]: ADD R5 R6 R1 
     393 [-]: GETUPVAL R8 2
     394 [-]: GETTABLEKS R7 R8 K69 ["mInitialRotation"]
     395 [-]: GETTABLEKS R6 R7 K70 ["pitch"]
     396 [-]: GETUPVAL R9 2
     397 [-]: GETTABLEKS R8 R9 K69 ["mInitialRotation"]
     398 [-]: GETTABLEKS R7 R8 K71 ["bank"]
     399 [-]: CALL R4 3 1  
     400 [-]: MOVE R3 R4   
     401 [-]: JUMP L35
    
L33: 402 [-]: GETUPVAL R5 2
     403 [-]: GETTABLEKS R4 R5 K65 ["mRotationAxis"]
     404 [-]: JUMPXEQKS R4 K70 L34 NOT ["pitch"]
     405 [-]: GETIMPORT R4 68 [nil]
     406 [-]: GETUPVAL R7 2
     407 [-]: GETTABLEKS R6 R7 K69 ["mInitialRotation"]
     408 [-]: GETTABLEKS R5 R6 K66 ["heading"]
     409 [-]: GETUPVAL R9 2
     410 [-]: GETTABLEKS R8 R9 K69 ["mInitialRotation"]
     411 [-]: GETTABLEKS R7 R8 K70 ["pitch"]
     412 [-]: ADD R6 R7 R2 
     413 [-]: GETUPVAL R9 2
     414 [-]: GETTABLEKS R8 R9 K69 ["mInitialRotation"]
     415 [-]: GETTABLEKS R7 R8 K71 ["bank"]
     416 [-]: CALL R4 3 1  
     417 [-]: MOVE R3 R4   
     418 [-]: JUMP L35
    
L34: 419 [-]: GETUPVAL R5 2
     420 [-]: GETTABLEKS R4 R5 K65 ["mRotationAxis"]
     421 [-]: JUMPXEQKS R4 K71 L35 NOT ["bank"]
     422 [-]: GETIMPORT R4 68 [nil]
     423 [-]: GETUPVAL R7 2
     424 [-]: GETTABLEKS R6 R7 K69 ["mInitialRotation"]
     425 [-]: GETTABLEKS R5 R6 K66 ["heading"]
     426 [-]: GETUPVAL R8 2
     427 [-]: GETTABLEKS R7 R8 K69 ["mInitialRotation"]
     428 [-]: GETTABLEKS R6 R7 K70 ["pitch"]
     429 [-]: GETUPVAL R10 2
     430 [-]: GETTABLEKS R9 R10 K69 ["mInitialRotation"]
     431 [-]: GETTABLEKS R8 R9 K71 ["bank"]
     432 [-]: ADD R7 R8 R1 
     433 [-]: CALL R4 3 1  
     434 [-]: MOVE R3 R4   
L35: 435 [-]: GETUPVAL R6 2
     436 [-]: GETTABLEKS R5 R6 K25 ["mMovingNode"]
     437 [-]: GETTABLEKS R4 R5 K20 ["deco"]
     438 [-]: SETTABLEKS R3 R4 K72 ["mRotation"]
     439 [-]: GETUPVAL R7 2
     440 [-]: GETTABLEKS R6 R7 K25 ["mMovingNode"]
     441 [-]: GETTABLEKS R5 R6 K20 ["deco"]
     442 [-]: GETTABLEKS R4 R5 K21 ["mInstance"]
     443 [-]: MOVE R6 R3   
     444 [-]: NAMECALL R4 R4 K73 [0x70B8836C]
     445 [-]: CALL R4 2 0  
     446 [-]: GETGLOBAL R4 K9 ["mRadialSolarMap"]
     447 [-]: GETUPVAL R8 2
     448 [-]: GETTABLEKS R7 R8 K25 ["mMovingNode"]
     449 [-]: GETTABLEKS R6 R7 K18 ["radialSector"]
     450 [-]: MOVE R7 R3   
     451 [-]: NAMECALL R4 R4 K74 [0x8929C50D]
     452 [-]: CALL R4 3 0  
     453 [-]: JUMP L40
    
L36: 454 [-]: GETUPVAL R1 2
     455 [-]: GETTABLEKS R0 R1 K75 ["mEditingScale"]
     456 [-]: JUMPIFNOT R0 L40
     457 [-]: GETUPVAL R1 9
     458 [-]: GETTABLEKS R0 R1 K29 [0xFA9785E4]
     459 [-]: GETIMPORT R1 31 [nil]
     460 [-]: CALL R0 1 1  
     461 [-]: GETIMPORT R1 77 [nil]
     462 [-]: MOVE R2 R0   
     463 [-]: GETUPVAL R4 2
     464 [-]: GETTABLEKS R3 R4 K33 ["mInitialMousePosition"]
     465 [-]: CALL R1 2 1  
     466 [-]: GETTABLEKS R3 R0 K32 ["y"]
     467 [-]: GETUPVAL R6 2
     468 [-]: GETTABLEKS R5 R6 K33 ["mInitialMousePosition"]
     469 [-]: GETTABLEKS R4 R5 K32 ["y"]
     470 [-]: JUMPIFLT R4 R3 L37
     471 [-]: LOADB R2 0 +1
L37: 472 [-]: LOADB R2 1   
L38: 473 [-]: DIVK R4 R1 K78 [200]
     474 [-]: GETUPVAL R6 9
     475 [-]: GETTABLEKS R5 R6 K79 [0x06D055F9]
     476 [-]: MOVE R6 R2   
     477 [-]: LOADN R7 1   
     478 [-]: LOADN R8 -1  
     479 [-]: CALL R5 3 1  
     480 [-]: MUL R3 R4 R5 
     481 [-]: GETIMPORT R4 81 [nil]
     482 [-]: GETUPVAL R7 2
     483 [-]: GETTABLEKS R6 R7 K82 ["mInitialScale"]
     484 [-]: LOADN R8 1   
     485 [-]: SUB R7 R8 R3 
     486 [-]: MUL R5 R6 R7 
     487 [-]: LOADK R6 K83 [1.0000000000000001e-05]
     488 [-]: LOADN R7 10  
     489 [-]: CALL R4 3 1  
     490 [-]: GETUPVAL R7 2
     491 [-]: GETTABLEKS R6 R7 K25 ["mMovingNode"]
     492 [-]: GETTABLEKS R5 R6 K20 ["deco"]
     493 [-]: SETTABLEKS R4 R5 K84 ["mScale"]
     494 [-]: GETUPVAL R8 2
     495 [-]: GETTABLEKS R7 R8 K25 ["mMovingNode"]
     496 [-]: GETTABLEKS R6 R7 K20 ["deco"]
     497 [-]: GETTABLEKS R5 R6 K21 ["mInstance"]
     498 [-]: GETUPVAL R9 12
     499 [-]: GETTABLEKS R8 R9 K85 ["DECO_SCALE_MULTIPLIER"]
     500 [-]: MUL R7 R4 R8 
     501 [-]: LOADB R8 1   
     502 [-]: NAMECALL R5 R5 K86 [0x2D9BA74F]
     503 [-]: CALL R5 3 0  
     504 [-]: GETGLOBAL R5 K9 ["mRadialSolarMap"]
     505 [-]: GETUPVAL R9 2
     506 [-]: GETTABLEKS R8 R9 K25 ["mMovingNode"]
     507 [-]: GETTABLEKS R7 R8 K18 ["radialSector"]
     508 [-]: MOVE R8 R4   
     509 [-]: NAMECALL R5 R5 K87 [0x50F6B4E4]
     510 [-]: CALL R5 3 0  
     511 [-]: GETUPVAL R8 2
     512 [-]: GETTABLEKS R7 R8 K25 ["mMovingNode"]
     513 [-]: GETTABLEKS R6 R7 K20 ["deco"]
     514 [-]: GETTABLEKS R5 R6 K21 ["mInstance"]
     515 [-]: NAMECALL R5 R5 K88 [0x905BB2BD]
     516 [-]: CALL R5 1 1  
     517 [-]: LOADN R8 1   
     518 [-]: LENGTH R6 R5 
     519 [-]: LOADN R7 1   
     520 [-]: FORNPREP R6 L40
L39: 521 [-]: GETTABLE R9 R5 R8
     522 [-]: LOADN R11 1  
     523 [-]: LOADB R12 1  
     524 [-]: NAMECALL R9 R9 K86 [0x2D9BA74F]
     525 [-]: CALL R9 3 0  
     526 [-]: FORNLOOP R6 L39
L40: 527 [-]: GETUPVAL R0 10
     528 [-]: GETUPVAL R2 2
     529 [-]: GETTABLEKS R1 R2 K25 ["mMovingNode"]
     530 [-]: CALL R0 1 0  
L41: 531 [-]: GETGLOBAL R0 K89 ["mDrag"]
     532 [-]: JUMPIF R0 L42
     533 [-]: RETURN R0 0  
L42: 534 [-]: GETIMPORT R0 92 [nil]
     535 [-]: JUMPIF R0 L43
     536 [-]: GETIMPORT R0 94 [nil]
     537 [-]: JUMPIFNOT R0 L44
L43: 538 [-]: GETGLOBAL R1 K89 ["mDrag"]
     539 [-]: GETTABLEKS R0 R1 K95 ["mDragging"]
     540 [-]: JUMPIFNOT R0 L44
     541 [-]: GETGLOBAL R0 K89 ["mDrag"]
     542 [-]: NAMECALL R0 R0 K96 [0xCC5F3150]
     543 [-]: CALL R0 1 0  
L44: 544 [-]: GETIMPORT R0 98 [nil]
     545 [-]: CALL R0 0 1  
     546 [-]: GETGLOBAL R1 K89 ["mDrag"]
     547 [-]: MOVE R3 R0   
     548 [-]: NAMECALL R1 R1 K99 [0xFAA69527]
     549 [-]: CALL R1 2 0  
     550 [-]: GETGLOBAL R3 K89 ["mDrag"]
     551 [-]: GETTABLEKS R2 R3 K100 ["mCurrentScroll"]
     552 [-]: GETTABLEKS R1 R2 K49 ["x"]
     553 [-]: GETGLOBAL R4 K89 ["mDrag"]
     554 [-]: GETTABLEKS R3 R4 K100 ["mCurrentScroll"]
     555 [-]: GETTABLEKS R2 R3 K32 ["y"]
     556 [-]: GETGLOBAL R4 K101 ["mRailJack"]
     557 [-]: GETTABLEKS R3 R4 K102 ["Active"]
     558 [-]: JUMPIFNOT R3 L45
     559 [-]: GETUPVAL R4 9
     560 [-]: GETTABLEKS R3 R4 K103 [0x44537ADF]
     561 [-]: GETIMPORT R4 31 [nil]
     562 [-]: CALL R3 1 2  
     563 [-]: GETIMPORT R6 81 [nil]
     564 [-]: GETIMPORT R7 31 [nil]
     565 [-]: NAMECALL R7 R7 K104 [0x906FAF80]
     566 [-]: CALL R7 1 1  
     567 [-]: LOADN R8 0   
     568 [-]: MOVE R9 R3   
     569 [-]: CALL R6 3 1  
     570 [-]: DIVK R7 R3 K105 [2]
     571 [-]: SUB R5 R6 R7 
     572 [-]: GETIMPORT R7 81 [nil]
     573 [-]: GETIMPORT R8 31 [nil]
     574 [-]: NAMECALL R8 R8 K106 [0x916FB113]
     575 [-]: CALL R8 1 1  
     576 [-]: LOADN R9 0   
     577 [-]: MOVE R10 R4  
     578 [-]: CALL R7 3 1  
     579 [-]: DIVK R8 R4 K105 [2]
     580 [-]: SUB R6 R7 R8 
     581 [-]: GETIMPORT R7 81 [nil]
     582 [-]: DIV R8 R5 R3 
     583 [-]: LOADN R9 -1  
     584 [-]: LOADN R10 1  
     585 [-]: CALL R7 3 1  
     586 [-]: MINUS R5 R7  
     587 [-]: GETIMPORT R7 81 [nil]
     588 [-]: DIV R8 R6 R4 
     589 [-]: LOADN R9 -1  
     590 [-]: LOADN R10 1  
     591 [-]: CALL R7 3 1  
     592 [-]: MINUS R6 R7  
     593 [-]: GETGLOBAL R7 K107 ["mSmoothX"]
     594 [-]: MULK R10 R5 K108 [-0.0040000000000000001]
     595 [-]: ADD R9 R1 R10
     596 [-]: NAMECALL R7 R7 K109 [0x188E2BEE]
     597 [-]: CALL R7 2 0  
     598 [-]: GETGLOBAL R7 K110 ["mSmoothY"]
     599 [-]: MULK R10 R6 K111 [-0.0030000000000000001]
     600 [-]: ADD R9 R2 R10
     601 [-]: NAMECALL R7 R7 K109 [0x188E2BEE]
     602 [-]: CALL R7 2 0  
     603 [-]: JUMP L46
    
L45: 604 [-]: GETGLOBAL R3 K107 ["mSmoothX"]
     605 [-]: MOVE R5 R1   
     606 [-]: NAMECALL R3 R3 K109 [0x188E2BEE]
     607 [-]: CALL R3 2 0  
     608 [-]: GETGLOBAL R3 K110 ["mSmoothY"]
     609 [-]: MOVE R5 R2   
     610 [-]: NAMECALL R3 R3 K109 [0x188E2BEE]
     611 [-]: CALL R3 2 0  
L46: 612 [-]: GETGLOBAL R4 K107 ["mSmoothX"]
     613 [-]: GETTABLEKS R3 R4 K112 ["mCurVal"]
     614 [-]: GETGLOBAL R5 K110 ["mSmoothY"]
     615 [-]: GETTABLEKS R4 R5 K112 ["mCurVal"]
     616 [-]: GETGLOBAL R5 K107 ["mSmoothX"]
     617 [-]: MOVE R7 R0   
     618 [-]: NAMECALL R5 R5 K99 [0xFAA69527]
     619 [-]: CALL R5 2 0  
     620 [-]: GETGLOBAL R5 K110 ["mSmoothY"]
     621 [-]: MOVE R7 R0   
     622 [-]: NAMECALL R5 R5 K99 [0xFAA69527]
     623 [-]: CALL R5 2 0  
     624 [-]: GETGLOBAL R9 K107 ["mSmoothX"]
     625 [-]: GETTABLEKS R8 R9 K113 ["mTargetVal"]
     626 [-]: SUB R7 R3 R8 
     627 [-]: FASTCALL1 2 R7 L47
     628 [-]: GETIMPORT R6 116 [nil]
     629 [-]: CALL R6 1 1  
L47: 630 [-]: LOADK R7 K117 [5.0000000000000004e-06]
     631 [-]: JUMPIFLT R7 R6 L48
     632 [-]: LOADB R5 0 +1
L48: 633 [-]: LOADB R5 1   
L49: 634 [-]: JUMPIF R5 L50
     635 [-]: GETGLOBAL R7 K107 ["mSmoothX"]
     636 [-]: GETTABLEKS R6 R7 K112 ["mCurVal"]
     637 [-]: GETGLOBAL R8 K107 ["mSmoothX"]
     638 [-]: GETTABLEKS R7 R8 K113 ["mTargetVal"]
     639 [-]: JUMPIFEQ R6 R7 L50
     640 [-]: GETGLOBAL R6 K107 ["mSmoothX"]
     641 [-]: GETGLOBAL R9 K107 ["mSmoothX"]
     642 [-]: GETTABLEKS R8 R9 K113 ["mTargetVal"]
     643 [-]: NAMECALL R6 R6 K118 [0xD0F998CD]
     644 [-]: CALL R6 2 0  
L50: 645 [-]: GETGLOBAL R10 K110 ["mSmoothY"]
     646 [-]: GETTABLEKS R9 R10 K113 ["mTargetVal"]
     647 [-]: SUB R8 R4 R9 
     648 [-]: FASTCALL1 2 R8 L51
     649 [-]: GETIMPORT R7 116 [nil]
     650 [-]: CALL R7 1 1  
L51: 651 [-]: LOADK R8 K117 [5.0000000000000004e-06]
     652 [-]: JUMPIFLT R8 R7 L52
     653 [-]: LOADB R6 0 +1
L52: 654 [-]: LOADB R6 1   
L53: 655 [-]: JUMPIF R6 L54
     656 [-]: GETGLOBAL R8 K110 ["mSmoothY"]
     657 [-]: GETTABLEKS R7 R8 K112 ["mCurVal"]
     658 [-]: GETGLOBAL R9 K110 ["mSmoothY"]
     659 [-]: GETTABLEKS R8 R9 K113 ["mTargetVal"]
     660 [-]: JUMPIFEQ R7 R8 L54
     661 [-]: GETGLOBAL R7 K110 ["mSmoothY"]
     662 [-]: GETGLOBAL R10 K110 ["mSmoothY"]
     663 [-]: GETTABLEKS R9 R10 K113 ["mTargetVal"]
     664 [-]: NAMECALL R7 R7 K118 [0xD0F998CD]
     665 [-]: CALL R7 2 0  
L54: 666 [-]: GETGLOBAL R8 K119 ["mSmoothZoom"]
     667 [-]: GETTABLEKS R7 R8 K112 ["mCurVal"]
     668 [-]: GETGLOBAL R8 K119 ["mSmoothZoom"]
     669 [-]: MOVE R10 R0  
     670 [-]: NAMECALL R8 R8 K99 [0xFAA69527]
     671 [-]: CALL R8 2 0  
     672 [-]: GETGLOBAL R12 K119 ["mSmoothZoom"]
     673 [-]: GETTABLEKS R11 R12 K113 ["mTargetVal"]
     674 [-]: SUB R10 R7 R11
     675 [-]: FASTCALL1 2 R10 L55
     676 [-]: GETIMPORT R9 116 [nil]
     677 [-]: CALL R9 1 1  
L55: 678 [-]: LOADK R10 K120 [0.01]
     679 [-]: JUMPIFLT R10 R9 L56
     680 [-]: LOADB R8 0 +1
L56: 681 [-]: LOADB R8 1   
L57: 682 [-]: JUMPIF R8 L58
     683 [-]: GETGLOBAL R10 K89 ["mDrag"]
     684 [-]: GETTABLEKS R9 R10 K112 ["mCurVal"]
     685 [-]: GETGLOBAL R11 K89 ["mDrag"]
     686 [-]: GETTABLEKS R10 R11 K113 ["mTargetVal"]
     687 [-]: JUMPIFEQ R9 R10 L58
     688 [-]: GETGLOBAL R9 K89 ["mDrag"]
     689 [-]: GETGLOBAL R12 K89 ["mDrag"]
     690 [-]: GETTABLEKS R11 R12 K113 ["mTargetVal"]
     691 [-]: NAMECALL R9 R9 K118 [0xD0F998CD]
     692 [-]: CALL R9 2 0  
L58: 693 [-]: GETUPVAL R9 13
     694 [-]: JUMPIFNOT R9 L59
     695 [-]: JUMPIF R8 L59
     696 [-]: GETUPVAL R9 13
     697 [-]: CALL R9 0 0  
     698 [-]: LOADNIL R9   
     699 [-]: SETUPVAL R9 13
L59: 700 [-]: JUMPIFNOT R8 L60
     701 [-]: GETUPVAL R9 14
     702 [-]: CALL R9 0 0  
L60: 703 [-]: GETGLOBAL R12 K107 ["mSmoothX"]
     704 [-]: NAMECALL R12 R12 K122 [0x54AB95F9]
     705 [-]: CALL R12 1 1 
     706 [-]: MULK R11 R12 K105 [2]
     707 [-]: SUBK R10 R11 K121 [1]
     708 [-]: GETGLOBAL R11 K123 ["dragScale"]
     709 [-]: MUL R9 R10 R11
     710 [-]: GETGLOBAL R13 K110 ["mSmoothY"]
     711 [-]: NAMECALL R13 R13 K122 [0x54AB95F9]
     712 [-]: CALL R13 1 1 
     713 [-]: MULK R12 R13 K105 [2]
     714 [-]: SUBK R11 R12 K121 [1]
     715 [-]: GETGLOBAL R13 K123 ["dragScale"]
     716 [-]: MINUS R12 R13
     717 [-]: MUL R10 R11 R12
     718 [-]: GETIMPORT R11 35 [nil]
     719 [-]: GETUPVAL R14 15
     720 [-]: GETTABLEKS R13 R14 K124 ["origFacing"]
     721 [-]: GETTABLEKS R12 R13 K49 ["x"]
     722 [-]: GETUPVAL R15 15
     723 [-]: GETTABLEKS R14 R15 K124 ["origFacing"]
     724 [-]: GETTABLEKS R13 R14 K32 ["y"]
     725 [-]: GETUPVAL R16 15
     726 [-]: GETTABLEKS R15 R16 K124 ["origFacing"]
     727 [-]: GETTABLEKS R14 R15 K6 ["z"]
     728 [-]: CALL R11 3 1 
     729 [-]: GETGLOBAL R13 K119 ["mSmoothZoom"]
     730 [-]: NAMECALL R13 R13 K122 [0x54AB95F9]
     731 [-]: CALL R13 1 1 
     732 [-]: MUL R12 R11 R13
     733 [-]: GETTABLEKS R14 R12 K49 ["x"]
     734 [-]: ADD R13 R14 R9
     735 [-]: SETTABLEKS R13 R12 K49 ["x"]
     736 [-]: GETTABLEKS R14 R12 K32 ["y"]
     737 [-]: ADD R13 R14 R10
     738 [-]: SETTABLEKS R13 R12 K32 ["y"]
     739 [-]: GETGLOBAL R14 K101 ["mRailJack"]
     740 [-]: GETTABLEKS R13 R14 K102 ["Active"]
     741 [-]: JUMPIF R13 L71
     742 [-]: GETGLOBAL R14 K125 ["mPlayerPos"]
     743 [-]: GETTABLEKS R13 R14 K126 ["Region"]
     744 [-]: GETGLOBAL R14 K127 ["mZoomedRegion"]
     745 [-]: JUMPIFEQ R13 R14 L71
     746 [-]: GETUPVAL R14 16
     747 [-]: FASTCALL1 62 R14 L61
     748 [-]: GETIMPORT R13 3 [nil]
     749 [-]: CALL R13 1 1 
L61: 750 [-]: JUMPIF R13 L71
     751 [-]: GETGLOBAL R14 K125 ["mPlayerPos"]
     752 [-]: GETTABLEKS R13 R14 K128 ["Locked"]
     753 [-]: JUMPIF R13 L71
     754 [-]: GETGLOBAL R13 K125 ["mPlayerPos"]
     755 [-]: GETUPVAL R14 16
     756 [-]: NAMECALL R14 R14 K40 [0xD1586535]
     757 [-]: CALL R14 1 1 
     758 [-]: SETTABLEKS R14 R13 K129 ["Previous"]
     759 [-]: GETGLOBAL R13 K125 ["mPlayerPos"]
     760 [-]: GETGLOBAL R14 K127 ["mZoomedRegion"]
     761 [-]: SETTABLEKS R14 R13 K126 ["Region"]
     762 [-]: GETGLOBAL R14 K127 ["mZoomedRegion"]
     763 [-]: FASTCALL1 62 R14 L62
     764 [-]: GETIMPORT R13 3 [nil]
     765 [-]: CALL R13 1 1 
L62: 766 [-]: JUMPIF R13 L65
     767 [-]: GETGLOBAL R14 K127 ["mZoomedRegion"]
     768 [-]: GETTABLEKS R13 R14 K130 ["pos"]
     769 [-]: GETTABLEKS R14 R13 K49 ["x"]
     770 [-]: LOADN R15 0  
     771 [-]: JUMPIFNOTLE R15 R14 L63
     772 [-]: GETIMPORT R14 35 [nil]
     773 [-]: LOADK R15 K131 [-0.40000000000000002]
     774 [-]: LOADK R16 K132 [-0.26500000000000001]
     775 [-]: LOADK R17 K133 [-0.20000000000000001]
     776 [-]: CALL R14 3 1 
     777 [-]: MOVE R13 R14 
     778 [-]: JUMP L64
    
L63: 779 [-]: GETIMPORT R14 35 [nil]
     780 [-]: LOADK R15 K134 [0.60000000000000009]
     781 [-]: LOADK R16 K132 [-0.26500000000000001]
     782 [-]: LOADK R17 K133 [-0.20000000000000001]
     783 [-]: CALL R14 3 1 
     784 [-]: MOVE R13 R14 
L64: 785 [-]: GETGLOBAL R14 K125 ["mPlayerPos"]
     786 [-]: GETUPVAL R16 17
     787 [-]: ADD R15 R16 R13
     788 [-]: SETTABLEKS R15 R14 K135 ["Target"]
     789 [-]: JUMP L66
    
L65: 790 [-]: GETGLOBAL R13 K125 ["mPlayerPos"]
     791 [-]: GETUPVAL R15 17
     792 [-]: GETIMPORT R16 35 [nil]
     793 [-]: LOADK R17 K52 [0.10000000000000001]
     794 [-]: LOADN R18 0  
     795 [-]: LOADN R19 4  
     796 [-]: CALL R16 3 1 
     797 [-]: ADD R14 R15 R16
     798 [-]: SETTABLEKS R14 R13 K135 ["Target"]
L66: 799 [-]: GETGLOBAL R14 K125 ["mPlayerPos"]
     800 [-]: GETTABLEKS R13 R14 K136 ["Prop"]
     801 [-]: LOADN R15 0  
     802 [-]: NAMECALL R13 R13 K118 [0xD0F998CD]
     803 [-]: CALL R13 2 0 
     804 [-]: GETGLOBAL R14 K125 ["mPlayerPos"]
     805 [-]: GETTABLEKS R13 R14 K136 ["Prop"]
     806 [-]: LOADN R15 1  
     807 [-]: NAMECALL R13 R13 K109 [0x188E2BEE]
     808 [-]: CALL R13 2 0 
     809 [-]: GETGLOBAL R13 K127 ["mZoomedRegion"]
     810 [-]: JUMPXEQKNIL R13 L67 NOT
     811 [-]: GETUPVAL R13 16
     812 [-]: GETUPVAL R15 18
     813 [-]: LOADB R16 0  
     814 [-]: LOADB R17 1  
     815 [-]: LOADN R18 1  
     816 [-]: NAMECALL R13 R13 K137 [0x5D985C7E]
     817 [-]: CALL R13 5 0 
     818 [-]: JUMP L70
    
L67: 819 [-]: GETGLOBAL R13 K119 ["mSmoothZoom"]
     820 [-]: NAMECALL R13 R13 K122 [0x54AB95F9]
     821 [-]: CALL R13 1 1 
     822 [-]: LOADN R14 -1 
     823 [-]: JUMPIFNOTLT R13 R14 L68
     824 [-]: GETUPVAL R13 16
     825 [-]: GETUPVAL R15 18
     826 [-]: LOADB R16 0  
     827 [-]: LOADB R17 1  
     828 [-]: LOADN R18 1  
     829 [-]: NAMECALL R13 R13 K137 [0x5D985C7E]
     830 [-]: CALL R13 5 0 
     831 [-]: JUMP L70
    
L68: 832 [-]: GETGLOBAL R15 K127 ["mZoomedRegion"]
     833 [-]: GETTABLEKS R14 R15 K130 ["pos"]
     834 [-]: GETTABLEKS R13 R14 K49 ["x"]
     835 [-]: LOADN R14 0  
     836 [-]: JUMPIFNOTLE R14 R13 L69
     837 [-]: GETUPVAL R13 16
     838 [-]: GETIMPORT R15 139 [nil]
     839 [-]: LOADB R16 0  
     840 [-]: LOADB R17 1  
     841 [-]: LOADN R18 1  
     842 [-]: NAMECALL R13 R13 K137 [0x5D985C7E]
     843 [-]: CALL R13 5 0 
     844 [-]: JUMP L70
    
L69: 845 [-]: GETUPVAL R13 16
     846 [-]: GETIMPORT R15 141 [nil]
     847 [-]: LOADB R16 0  
     848 [-]: LOADB R17 1  
     849 [-]: LOADN R18 1  
     850 [-]: NAMECALL R13 R13 K137 [0x5D985C7E]
     851 [-]: CALL R13 5 0 
L70: 852 [-]: GETGLOBAL R13 K119 ["mSmoothZoom"]
     853 [-]: NAMECALL R13 R13 K122 [0x54AB95F9]
     854 [-]: CALL R13 1 1 
     855 [-]: SETUPVAL R13 19
     856 [-]: JUMP L74
    
L71: 857 [-]: GETUPVAL R13 20
     858 [-]: CALL R13 0 1 
     859 [-]: JUMPIFNOT R13 L74
     860 [-]: GETGLOBAL R13 K119 ["mSmoothZoom"]
     861 [-]: NAMECALL R13 R13 K122 [0x54AB95F9]
     862 [-]: CALL R13 1 1 
     863 [-]: LOADN R14 -1 
     864 [-]: JUMPIFNOTLT R13 R14 L72
     865 [-]: GETUPVAL R13 16
     866 [-]: GETUPVAL R15 18
     867 [-]: LOADB R16 0  
     868 [-]: LOADB R17 1  
     869 [-]: LOADN R18 1  
     870 [-]: NAMECALL R13 R13 K137 [0x5D985C7E]
     871 [-]: CALL R13 5 0 
     872 [-]: JUMP L74
    
L72: 873 [-]: GETGLOBAL R15 K127 ["mZoomedRegion"]
     874 [-]: GETTABLEKS R14 R15 K130 ["pos"]
     875 [-]: GETTABLEKS R13 R14 K49 ["x"]
     876 [-]: LOADN R14 0  
     877 [-]: JUMPIFNOTLE R14 R13 L73
     878 [-]: GETUPVAL R13 16
     879 [-]: GETIMPORT R15 139 [nil]
     880 [-]: LOADB R16 0  
     881 [-]: LOADB R17 1  
     882 [-]: LOADN R18 1  
     883 [-]: NAMECALL R13 R13 K137 [0x5D985C7E]
     884 [-]: CALL R13 5 0 
     885 [-]: JUMP L74
    
L73: 886 [-]: GETUPVAL R13 16
     887 [-]: GETIMPORT R15 141 [nil]
     888 [-]: LOADB R16 0  
     889 [-]: LOADB R17 1  
     890 [-]: LOADN R18 1  
     891 [-]: NAMECALL R13 R13 K137 [0x5D985C7E]
     892 [-]: CALL R13 5 0 
L74: 893 [-]: GETUPVAL R13 15
     894 [-]: GETUPVAL R16 15
     895 [-]: GETTABLEKS R15 R16 K142 ["originPos"]
     896 [-]: ADD R14 R15 R12
     897 [-]: SETTABLEKS R14 R13 K130 ["pos"]
     898 [-]: GETUPVAL R13 0
     899 [-]: GETUPVAL R15 1
     900 [-]: GETTABLEKS R14 R15 K143 ["EDIT_REGION_FRAMING"]
     901 [-]: JUMPIFNOTEQ R13 R14 L76
     902 [-]: GETGLOBAL R14 K144 ["mRegions"]
     903 [-]: GETUPVAL R16 2
     904 [-]: GETTABLEKS R15 R16 K145 ["mFramingRegion"]
     905 [-]: GETTABLE R13 R14 R15
     906 [-]: JUMPIFNOT R13 L76
     907 [-]: GETTABLEKS R15 R13 K146 ["zoomedFraming"]
     908 [-]: GETTABLEKS R14 R15 K49 ["x"]
     909 [-]: JUMPIFNOTEQ R14 R1 L75
     910 [-]: GETTABLEKS R15 R13 K146 ["zoomedFraming"]
     911 [-]: GETTABLEKS R14 R15 K32 ["y"]
     912 [-]: JUMPIFNOTEQ R14 R2 L75
     913 [-]: GETTABLEKS R15 R13 K146 ["zoomedFraming"]
     914 [-]: GETTABLEKS R14 R15 K6 ["z"]
     915 [-]: GETGLOBAL R16 K119 ["mSmoothZoom"]
     916 [-]: GETTABLEKS R15 R16 K113 ["mTargetVal"]
     917 [-]: JUMPIFEQ R14 R15 L76
L75: 918 [-]: GETIMPORT R14 35 [nil]
     919 [-]: MOVE R15 R1  
     920 [-]: MOVE R16 R2  
     921 [-]: GETGLOBAL R18 K119 ["mSmoothZoom"]
     922 [-]: GETTABLEKS R17 R18 K113 ["mTargetVal"]
     923 [-]: CALL R14 3 1 
     924 [-]: SETTABLEKS R14 R13 K146 ["zoomedFraming"]
     925 [-]: GETGLOBAL R14 K9 ["mRadialSolarMap"]
     926 [-]: MOVE R16 R13 
     927 [-]: GETTABLEKS R17 R13 K146 ["zoomedFraming"]
     928 [-]: NAMECALL R14 R14 K147 [0x3070289C]
     929 [-]: CALL R14 3 0 
L76: 930 [-]: GETUPVAL R13 7
     931 [-]: CALL R13 0 0 
     932 [-]: GETGLOBAL R13 K148 ["mNodeDuck"]
     933 [-]: NAMECALL R13 R13 K122 [0x54AB95F9]
     934 [-]: CALL R13 1 1 
     935 [-]: LOADN R14 1  
     936 [-]: LOADB R15 1  
     937 [-]: GETIMPORT R16 150 [nil]
     938 [-]: JUMPXEQKNIL R16 L78
     939 [-]: GETIMPORT R16 150 [nil]
     940 [-]: LOADN R17 0  
     941 [-]: JUMPIFLE R16 R17 L77
     942 [-]: LOADB R15 0 +1
L77: 943 [-]: LOADB R15 1  
L78: 944 [-]: GETIMPORT R16 152 [nil]
     945 [-]: JUMPIF R16 L80
     946 [-]: GETIMPORT R16 154 [nil]
     947 [-]: JUMPXEQKNIL R16 L79
     948 [-]: GETIMPORT R16 154 [nil]
     949 [-]: LOADN R17 0  
     950 [-]: JUMPIFLT R17 R16 L80
L79: 951 [-]: JUMPIF R15 L81
L80: 952 [-]: LOADN R14 0  
     953 [-]: JUMP L84
    
L81: 954 [-]: GETGLOBAL R17 K155 ["mHover"]
     955 [-]: GETTABLEKS R16 R17 K156 ["Node"]
     956 [-]: JUMPXEQKNIL R16 L82 NOT
     957 [-]: GETIMPORT R16 158 [nil]
     958 [-]: JUMPXEQKNIL R16 L83
L82: 959 [-]: LOADK R14 K159 [0.20000000000000001]
     960 [-]: JUMP L84
    
L83: 961 [-]: GETIMPORT R16 92 [nil]
     962 [-]: JUMPIFNOT R16 L84
     963 [-]: LOADK R14 K52 [0.10000000000000001]
L84: 964 [-]: GETGLOBAL R17 K155 ["mHover"]
     965 [-]: GETTABLEKS R16 R17 K156 ["Node"]
     966 [-]: JUMPXEQKNIL R16 L85
     967 [-]: GETGLOBAL R18 K155 ["mHover"]
     968 [-]: GETTABLEKS R17 R18 K156 ["Node"]
     969 [-]: GETTABLEKS R16 R17 K160 ["hideNode"]
     970 [-]: JUMPIFNOT R16 L85
     971 [-]: GETGLOBAL R16 K148 ["mNodeDuck"]
     972 [-]: LOADN R18 0  
     973 [-]: NAMECALL R16 R16 K109 [0x188E2BEE]
     974 [-]: CALL R16 2 0 
     975 [-]: JUMP L86
    
L85: 976 [-]: GETGLOBAL R16 K148 ["mNodeDuck"]
     977 [-]: MOVE R18 R14 
     978 [-]: NAMECALL R16 R16 K109 [0x188E2BEE]
     979 [-]: CALL R16 2 0 
L86: 980 [-]: GETGLOBAL R16 K148 ["mNodeDuck"]
     981 [-]: MOVE R18 R0  
     982 [-]: NAMECALL R16 R16 K99 [0xFAA69527]
     983 [-]: CALL R16 2 0 
     984 [-]: GETGLOBAL R17 K155 ["mHover"]
     985 [-]: GETTABLEKS R16 R17 K156 ["Node"]
     986 [-]: JUMPXEQKNIL R16 L87
     987 [-]: GETGLOBAL R16 K161 ["mPreviousNodeDuck"]
     988 [-]: GETGLOBAL R18 K155 ["mHover"]
     989 [-]: GETTABLEKS R17 R18 K156 ["Node"]
     990 [-]: SETTABLEKS R17 R16 K156 ["Node"]
L87: 991 [-]: GETGLOBAL R16 K148 ["mNodeDuck"]
     992 [-]: NAMECALL R16 R16 K122 [0x54AB95F9]
     993 [-]: CALL R16 1 1 
     994 [-]: JUMPIFEQ R13 R16 L89
     995 [-]: GETIMPORT R17 163 [nil]
     996 [-]: FASTCALL1 62 R17 L88
     997 [-]: GETIMPORT R16 3 [nil]
     998 [-]: CALL R16 1 1 
L88: 999 [-]: JUMPIF R16 L89
     1000 [-]: GETIMPORT R16 163 [nil]
     1001 [-]: GETUPVAL R19 21
     1002 [-]: GETTABLEKS R18 R19 K164 ["UNLIT_ATTEN"]
     1003 [-]: GETGLOBAL R19 K148 ["mNodeDuck"]
     1004 [-]: NAMECALL R19 R19 K122 [0x54AB95F9]
     1005 [-]: CALL R19 1 -1
     1006 [-]: NAMECALL R16 R16 K165 [0x830EEA67]
     1007 [-]: CALL R16 -1 0
L89: 1008 [-]: GETGLOBAL R16 K166 ["mRegionConnectionsDuck"]
     1009 [-]: GETUPVAL R19 9
     1010 [-]: GETTABLEKS R18 R19 K79 [0x06D055F9]
     1011 [-]: GETGLOBAL R21 K155 ["mHover"]
     1012 [-]: GETTABLEKS R20 R21 K126 ["Region"]
     1013 [-]: JUMPXEQKNIL R20 L90 NOT
     1014 [-]: LOADB R19 0 +1
L90: 1015 [-]: LOADB R19 1  
L91: 1016 [-]: LOADN R20 1  
     1017 [-]: LOADN R21 0  
     1018 [-]: CALL R18 3 -1
     1019 [-]: NAMECALL R16 R16 K109 [0x188E2BEE]
     1020 [-]: CALL R16 -1 0
     1021 [-]: GETGLOBAL R16 K166 ["mRegionConnectionsDuck"]
     1022 [-]: GETIMPORT R18 98 [nil]
     1023 [-]: CALL R18 0 -1
     1024 [-]: NAMECALL R16 R16 K99 [0xFAA69527]
     1025 [-]: CALL R16 -1 0
     1026 [-]: GETGLOBAL R17 K155 ["mHover"]
     1027 [-]: GETTABLEKS R16 R17 K126 ["Region"]
     1028 [-]: JUMPXEQKNIL R16 L92
     1029 [-]: GETGLOBAL R16 K167 ["mPreviousRegionDuck"]
     1030 [-]: GETGLOBAL R18 K155 ["mHover"]
     1031 [-]: GETTABLEKS R17 R18 K126 ["Region"]
     1032 [-]: SETTABLEKS R17 R16 K126 ["Region"]
L92: 1033 [-]: LOADB R16 0  
     1034 [-]: SETUPVAL R16 22
     1035 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6641
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0 ["mShip"]
       1 [-]: GETTABLEKS R1 R2 K1 ["Deco"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L3 
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 0 1  
       8 [-]: MODK R1 R2 K4 [120]
       9 [-]: DIVK R0 R1 K4 [120]
      10 [-]: LOADK R3 K8 [3.1415927410125732]
      11 [-]: MULK R2 R3 K7 [2]
      12 [-]: MUL R1 R2 R0 
      13 [-]: GETGLOBAL R4 K10 ["mRegionRadius"]
      14 [-]: GETGLOBAL R6 K0 ["mShip"]
      15 [-]: GETTABLEKS R5 R6 K11 ["RegionIndex"]
      16 [-]: GETTABLE R3 R4 R5
      17 [-]: ADDK R2 R3 K9 [0.050000000000000003]
      18 [-]: FASTCALL1 24 R1 L1
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: MUL R3 R4 R2 
      23 [-]: FASTCALL1 9 R1 L2
      24 [-]: MOVE R6 R1   
      25 [-]: GETIMPORT R5 16 [nil]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: MUL R4 R5 R2 
      28 [-]: GETGLOBAL R6 K0 ["mShip"]
      29 [-]: GETTABLEKS R5 R6 K1 ["Deco"]
      30 [-]: GETGLOBAL R9 K0 ["mShip"]
      31 [-]: GETTABLEKS R8 R9 K17 ["AnchorPosition"]
      32 [-]: GETIMPORT R9 19 [nil]
      33 [-]: MOVE R10 R3  
      34 [-]: MOVE R11 R4  
      35 [-]: LOADN R12 0  
      36 [-]: CALL R9 3 1  
      37 [-]: ADD R7 R8 R9 
      38 [-]: NAMECALL R5 R5 K20 [0x9307AA51]
      39 [-]: CALL R5 2 0  
      40 [-]: GETGLOBAL R6 K0 ["mShip"]
      41 [-]: GETTABLEKS R5 R6 K1 ["Deco"]
      42 [-]: GETIMPORT R7 22 [nil]
      43 [-]: LOADN R8 90  
      44 [-]: GETUPVAL R10 0
      45 [-]: GETTABLEKS R9 R10 K23 [0xD4EA5665]
      46 [-]: MOVE R10 R1  
      47 [-]: CALL R9 1 1  
      48 [-]: LOADN R10 -90
      49 [-]: CALL R7 3 -1 
      50 [-]: NAMECALL R5 R5 K24 [0x70B8836C]
      51 [-]: CALL R5 -1 0 
L 3:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6655
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Region"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L10
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L10
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K6 ["Splines"]
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: GETTABLE R1 R2 R3
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 2 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L10
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K6 ["Splines"]
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: GETTABLE R0 R1 R2
      23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: NAMECALL R0 R0 K11 [0x7482AE82]
      25 [-]: CALL R0 2 1  
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K0 ["Region"]
      29 [-]: GETTABLEKS R2 R3 K14 ["pos"]
      30 [-]: MOVE R3 R0   
      31 [-]: CALL R1 2 1  
      32 [-]: LOADK R2 K15 [0.001]
      33 [-]: JUMPIFNOTLT R1 R2 L3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETGLOBAL R1 K16 ["mRadialSolarMap"]
      36 [-]: GETUPVAL R4 0
      37 [-]: GETTABLEKS R3 R4 K0 ["Region"]
      38 [-]: GETIMPORT R4 18 [nil]
      39 [-]: LOADK R6 K19 [0.5]
      40 [-]: GETTABLEKS R8 R0 K21 ["x"]
      41 [-]: MULK R7 R8 K20 [0.041000000000000002]
      42 [-]: ADD R5 R6 R7 
      43 [-]: LOADK R7 K19 [0.5]
      44 [-]: GETTABLEKS R10 R0 K24 ["y"]
      45 [-]: ADDK R9 R10 K23 [0.029999999999999999]
      46 [-]: MULK R8 R9 K22 [0.042999999999999997]
      47 [-]: SUB R6 R7 R8 
      48 [-]: GETGLOBAL R10 K26 ["Zoom"]
      49 [-]: GETTABLEKS R9 R10 K27 ["MAX_ZOOM"]
      50 [-]: SUBK R8 R9 K25 [0.29999999999999999]
      51 [-]: GETTABLEKS R9 R0 K28 ["z"]
      52 [-]: ADD R7 R8 R9 
      53 [-]: CALL R4 3 -1 
      54 [-]: NAMECALL R1 R1 K29 [0x3070289C]
      55 [-]: CALL R1 -1 0 
      56 [-]: GETGLOBAL R1 K30 ["mZoomedRegion"]
      57 [-]: GETUPVAL R3 0
      58 [-]: GETTABLEKS R2 R3 K0 ["Region"]
      59 [-]: JUMPIFNOTEQ R1 R2 L4
      60 [-]: GETUPVAL R1 1
      61 [-]: GETGLOBAL R2 K30 ["mZoomedRegion"]
      62 [-]: GETGLOBAL R4 K30 ["mZoomedRegion"]
      63 [-]: GETTABLEKS R3 R4 K31 ["zoomedFraming"]
      64 [-]: CALL R1 2 3  
      65 [-]: GETGLOBAL R4 K32 ["mDrag"]
      66 [-]: LOADK R6 K21 ["x"]
      67 [-]: MOVE R7 R1   
      68 [-]: NAMECALL R4 R4 K33 [0x4C4F8717]
      69 [-]: CALL R4 3 0  
      70 [-]: GETGLOBAL R4 K32 ["mDrag"]
      71 [-]: LOADK R6 K24 ["y"]
      72 [-]: MOVE R7 R2   
      73 [-]: NAMECALL R4 R4 K33 [0x4C4F8717]
      74 [-]: CALL R4 3 0  
L 4:  75 [-]: GETUPVAL R2 0
      76 [-]: GETTABLEKS R1 R2 K0 ["Region"]
      77 [-]: SETTABLEKS R0 R1 K14 ["pos"]
      78 [-]: GETIMPORT R1 18 [nil]
      79 [-]: GETUPVAL R5 0
      80 [-]: GETTABLEKS R4 R5 K0 ["Region"]
      81 [-]: GETTABLEKS R3 R4 K14 ["pos"]
      82 [-]: GETTABLEKS R2 R3 K21 ["x"]
      83 [-]: GETUPVAL R6 0
      84 [-]: GETTABLEKS R5 R6 K0 ["Region"]
      85 [-]: GETTABLEKS R4 R5 K14 ["pos"]
      86 [-]: GETTABLEKS R3 R4 K24 ["y"]
      87 [-]: GETUPVAL R7 0
      88 [-]: GETTABLEKS R6 R7 K0 ["Region"]
      89 [-]: GETTABLEKS R5 R6 K14 ["pos"]
      90 [-]: GETTABLEKS R4 R5 K28 ["z"]
      91 [-]: CALL R1 3 1  
      92 [-]: GETUPVAL R2 2
      93 [-]: MOVE R3 R1   
      94 [-]: CALL R2 1 1  
      95 [-]: MOVE R1 R2   
      96 [-]: GETUPVAL R5 0
      97 [-]: GETTABLEKS R4 R5 K0 ["Region"]
      98 [-]: GETTABLEKS R3 R4 K34 ["instance"]
      99 [-]: FASTCALL1 62 R3 L5
     100 [-]: GETIMPORT R2 2 [nil]
     101 [-]: CALL R2 1 1  
L 5: 102 [-]: JUMPIF R2 L6 
     103 [-]: GETUPVAL R4 0
     104 [-]: GETTABLEKS R3 R4 K0 ["Region"]
     105 [-]: GETTABLEKS R2 R3 K34 ["instance"]
     106 [-]: MOVE R4 R1   
     107 [-]: NAMECALL R2 R2 K35 [0x9307AA51]
     108 [-]: CALL R2 2 0  
     109 [-]: GETUPVAL R3 3
     110 [-]: GETUPVAL R5 0
     111 [-]: GETTABLEKS R4 R5 K36 ["SubLabelIndex"]
     112 [-]: GETTABLE R2 R3 R4
     113 [-]: GETIMPORT R4 18 [nil]
     114 [-]: LOADN R5 0   
     115 [-]: GETUPVAL R10 0
     116 [-]: GETTABLEKS R9 R10 K0 ["Region"]
     117 [-]: GETTABLEKS R8 R9 K38 ["scale"]
     118 [-]: MULK R7 R8 K37 [1.05]
     119 [-]: GETUPVAL R9 4
     120 [-]: GETTABLEKS R8 R9 K39 ["PLANET_UNIT_MULTIPLIER"]
     121 [-]: MUL R6 R7 R8 
     122 [-]: LOADK R7 K40 [0.0001]
     123 [-]: CALL R4 3 1  
     124 [-]: ADD R3 R1 R4 
     125 [-]: SETTABLEKS R3 R2 K14 ["pos"]
L 6: 126 [-]: GETIMPORT R2 42 [nil]
     127 [-]: GETUPVAL R5 0
     128 [-]: GETTABLEKS R3 R5 K43 ["Sectors"]
     129 [-]: CALL R2 1 3  
     130 [-]: FORGPREP_NEXT R2 L8
L 7: 131 [-]: GETUPVAL R8 0
     132 [-]: GETTABLEKS R7 R8 K44 ["Nodes"]
     133 [-]: JUMPXEQKNIL R7 L8
     134 [-]: GETUPVAL R9 0
     135 [-]: GETTABLEKS R8 R9 K44 ["Nodes"]
     136 [-]: GETTABLE R7 R8 R5
     137 [-]: JUMPXEQKNIL R7 L8
     138 [-]: GETIMPORT R7 46 [nil]
     139 [-]: GETUPVAL R11 0
     140 [-]: GETTABLEKS R10 R11 K44 ["Nodes"]
     141 [-]: GETTABLE R9 R10 R5
     142 [-]: GETTABLEKS R8 R9 K47 ["position"]
     143 [-]: MOVE R9 R0   
     144 [-]: GETTABLEKS R10 R6 K48 ["decoOffset"]
     145 [-]: CALL R7 3 0  
L 8: 146 [-]: FORGLOOP R2 L7 2
     147 [-]: LOADN R4 1   
     148 [-]: GETGLOBAL R5 K49 ["mMovingEdgeIndices"]
     149 [-]: LENGTH R2 R5 
     150 [-]: LOADN R3 1   
     151 [-]: FORNPREP R2 L10
L 9: 152 [-]: GETUPVAL R5 5
     153 [-]: GETGLOBAL R7 K50 ["mFlatEdges"]
     154 [-]: GETGLOBAL R9 K49 ["mMovingEdgeIndices"]
     155 [-]: GETTABLE R8 R9 R4
     156 [-]: GETTABLE R6 R7 R8
     157 [-]: CALL R5 1 0  
     158 [-]: FORNLOOP R2 L9
L10: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6693
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["ResourceDrone"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETGLOBAL R1 K3 ["mSmoothZoom"]
       8 [-]: GETTABLEKS R0 R1 K4 ["mCurVal"]
       9 [-]: LOADN R1 -2  
      10 [-]: JUMPIFNOTLT R0 R1 L2
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K0 ["ResourceDrone"]
      13 [-]: LOADK R3 K5 ["OnRegionZoomOut"]
      14 [-]: LOADK R4 K6 [""]
      15 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      16 [-]: CALL R1 3 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R3 1   
      19 [-]: GETGLOBAL R4 K8 ["mRegions"]
      20 [-]: LENGTH R1 R4 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L6
L 3:  23 [-]: GETGLOBAL R5 K9 ["mZoomedRegion"]
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETGLOBAL R4 K9 ["mZoomedRegion"]
      29 [-]: GETGLOBAL R6 K8 ["mRegions"]
      30 [-]: GETTABLE R5 R6 R3
      31 [-]: JUMPIFNOTEQ R4 R5 L5
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K0 ["ResourceDrone"]
      34 [-]: LOADK R6 K10 ["OnRegionZoomIn"]
      35 [-]: GETIMPORT R7 12 [nil]
      36 [-]: MOVE R8 R3   
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R4 R4 K7 [0xE4162EED]
      39 [-]: CALL R4 -1 0 
      40 [-]: RETURN R0 0  
L 5:  41 [-]: FORNLOOP R1 L3
L 6:  42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K0 ["ResourceDrone"]
      44 [-]: LOADK R3 K5 ["OnRegionZoomOut"]
      45 [-]: LOADK R4 K6 [""]
      46 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      47 [-]: CALL R1 3 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6718
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0xD4EA5665]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 [0x538CF9D0]
       5 [-]: GETTABLEKS R5 R1 K2 ["x"]
       6 [-]: GETTABLEKS R6 R1 K3 ["y"]
       7 [-]: GETTABLEKS R7 R0 K2 ["x"]
       8 [-]: GETTABLEKS R8 R0 K3 ["y"]
       9 [-]: CALL R4 4 -1 
      10 [-]: CALL R3 -1 1 
      11 [-]: MOVE R2 R3   
      12 [-]: SUBK R2 R2 K4 [90]
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 6725
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["forceUpdate3dElements"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADB R0 1   
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADB R2 0   
       6 [-]: SETTABLEKS R2 R1 K0 ["forceUpdate3dElements"]
L 0:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 0 1  
       9 [-]: GETGLOBAL R3 K3 ["mSmoothZoom"]
      10 [-]: GETTABLEKS R2 R3 K4 ["mCurVal"]
      11 [-]: GETGLOBAL R4 K5 ["mPreviousZoom"]
      12 [-]: JUMPIFNOTEQ R4 R2 L1
      13 [-]: LOADB R3 0 +1
L 1:  14 [-]: LOADB R3 1   
L 2:  15 [-]: SETGLOBAL R2 K5 ["mPreviousZoom"]
      16 [-]: LOADB R4 1   
      17 [-]: GETGLOBAL R6 K6 ["mPreviousDrag"]
      18 [-]: GETTABLEKS R5 R6 K7 ["x"]
      19 [-]: GETGLOBAL R6 K8 ["mSmoothX"]
      20 [-]: NAMECALL R6 R6 K9 [0x54AB95F9]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIFNOTEQ R5 R6 L4
      23 [-]: LOADB R4 1   
      24 [-]: GETGLOBAL R6 K6 ["mPreviousDrag"]
      25 [-]: GETTABLEKS R5 R6 K10 ["y"]
      26 [-]: GETGLOBAL R6 K11 ["mSmoothY"]
      27 [-]: NAMECALL R6 R6 K9 [0x54AB95F9]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOTEQ R5 R6 L4
      30 [-]: GETGLOBAL R6 K12 ["mHover"]
      31 [-]: GETTABLEKS R5 R6 K13 ["mPrevHoverNode"]
      32 [-]: GETGLOBAL R7 K12 ["mHover"]
      33 [-]: GETTABLEKS R6 R7 K14 ["Node"]
      34 [-]: JUMPIFNOTEQ R5 R6 L3
      35 [-]: LOADB R4 0 +1
L 3:  36 [-]: LOADB R4 1   
L 4:  37 [-]: GETGLOBAL R5 K6 ["mPreviousDrag"]
      38 [-]: GETGLOBAL R6 K8 ["mSmoothX"]
      39 [-]: NAMECALL R6 R6 K9 [0x54AB95F9]
      40 [-]: CALL R6 1 1  
      41 [-]: SETTABLEKS R6 R5 K7 ["x"]
      42 [-]: GETGLOBAL R5 K6 ["mPreviousDrag"]
      43 [-]: GETGLOBAL R6 K11 ["mSmoothY"]
      44 [-]: NAMECALL R6 R6 K9 [0x54AB95F9]
      45 [-]: CALL R6 1 1  
      46 [-]: SETTABLEKS R6 R5 K10 ["y"]
      47 [-]: GETGLOBAL R5 K12 ["mHover"]
      48 [-]: GETGLOBAL R7 K12 ["mHover"]
      49 [-]: GETTABLEKS R6 R7 K14 ["Node"]
      50 [-]: SETTABLEKS R6 R5 K13 ["mPrevHoverNode"]
      51 [-]: GETGLOBAL R7 K15 ["mPreviousNodeDuck"]
      52 [-]: GETTABLEKS R6 R7 K16 ["Alpha"]
      53 [-]: GETGLOBAL R7 K17 ["mNodeDuck"]
      54 [-]: NAMECALL R7 R7 K9 [0x54AB95F9]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOTEQ R6 R7 L5
      57 [-]: LOADB R5 0 +1
L 5:  58 [-]: LOADB R5 1   
L 6:  59 [-]: GETGLOBAL R6 K15 ["mPreviousNodeDuck"]
      60 [-]: GETGLOBAL R7 K17 ["mNodeDuck"]
      61 [-]: NAMECALL R7 R7 K9 [0x54AB95F9]
      62 [-]: CALL R7 1 1  
      63 [-]: SETTABLEKS R7 R6 K16 ["Alpha"]
      64 [-]: GETGLOBAL R7 K12 ["mHover"]
      65 [-]: GETTABLEKS R6 R7 K18 ["Region"]
      66 [-]: JUMPXEQKNIL R6 L7 NOT
      67 [-]: GETGLOBAL R8 K19 ["mPreviousRegionDuck"]
      68 [-]: GETTABLEKS R7 R8 K18 ["Region"]
      69 [-]: JUMPXEQKNIL R7 L7
      70 [-]: GETGLOBAL R8 K19 ["mPreviousRegionDuck"]
      71 [-]: GETTABLEKS R7 R8 K16 ["Alpha"]
      72 [-]: LOADN R8 0   
      73 [-]: JUMPIFNOTLT R8 R7 L7
      74 [-]: GETGLOBAL R7 K19 ["mPreviousRegionDuck"]
      75 [-]: GETTABLEKS R6 R7 K18 ["Region"]
L 7:  76 [-]: LOADNIL R7   
      77 [-]: JUMPXEQKNIL R6 L10
      78 [-]: LOADN R10 1  
      79 [-]: GETGLOBAL R11 K20 ["mRegions"]
      80 [-]: LENGTH R8 R11
      81 [-]: LOADN R9 1   
      82 [-]: FORNPREP R8 L10
L 8:  83 [-]: GETGLOBAL R12 K20 ["mRegions"]
      84 [-]: GETTABLE R11 R12 R10
      85 [-]: JUMPIFNOTEQ R6 R11 L9
      86 [-]: SUBK R7 R10 K21 [1]
      87 [-]: JUMP L10
    
L 9:  88 [-]: FORNLOOP R8 L8
L10:  89 [-]: GETGLOBAL R10 K19 ["mPreviousRegionDuck"]
      90 [-]: GETTABLEKS R9 R10 K16 ["Alpha"]
      91 [-]: GETGLOBAL R10 K22 ["mRegionConnectionsDuck"]
      92 [-]: NAMECALL R10 R10 K9 [0x54AB95F9]
      93 [-]: CALL R10 1 1 
      94 [-]: JUMPIFNOTEQ R9 R10 L11
      95 [-]: LOADB R8 0 +1
L11:  96 [-]: LOADB R8 1   
L12:  97 [-]: GETGLOBAL R9 K19 ["mPreviousRegionDuck"]
      98 [-]: GETGLOBAL R10 K22 ["mRegionConnectionsDuck"]
      99 [-]: NAMECALL R10 R10 K9 [0x54AB95F9]
     100 [-]: CALL R10 1 1 
     101 [-]: SETTABLEKS R10 R9 K16 ["Alpha"]
     102 [-]: GETUPVAL R9 1
     103 [-]: GETUPVAL R11 2
     104 [-]: GETTABLEKS R10 R11 K23 ["READ_ONLY"]
     105 [-]: JUMPIFEQ R9 R10 L13
     106 [-]: LOADB R3 1   
     107 [-]: LOADB R4 1   
     108 [-]: JUMP L17
    
L13: 109 [-]: GETUPVAL R11 0
     110 [-]: GETTABLEKS R10 R11 K24 ["cameraSpot"]
     111 [-]: FASTCALL1 62 R10 L14
     112 [-]: GETIMPORT R9 26 [nil]
     113 [-]: CALL R9 1 1  
L14: 114 [-]: JUMPIF R9 L17
     115 [-]: GETUPVAL R11 0
     116 [-]: GETTABLEKS R10 R11 K24 ["cameraSpot"]
     117 [-]: NAMECALL R10 R10 K27 [0xF6EBD926]
     118 [-]: CALL R10 1 1 
     119 [-]: GETUPVAL R12 0
     120 [-]: GETTABLEKS R11 R12 K28 ["oldPos"]
     121 [-]: SUB R9 R10 R11
     122 [-]: GETTABLEKS R10 R9 K7 ["x"]
     123 [-]: JUMPXEQKN R10 K29 L15 NOT [0]
     124 [-]: GETTABLEKS R10 R9 K10 ["y"]
     125 [-]: JUMPXEQKN R10 K29 L16 [0]
L15: 126 [-]: GETUPVAL R10 0
     127 [-]: GETUPVAL R12 0
     128 [-]: GETTABLEKS R11 R12 K24 ["cameraSpot"]
     129 [-]: NAMECALL R11 R11 K27 [0xF6EBD926]
     130 [-]: CALL R11 1 1 
     131 [-]: SETTABLEKS R11 R10 K28 ["oldPos"]
     132 [-]: LOADB R4 1   
     133 [-]: JUMP L17
    
L16: 134 [-]: GETTABLEKS R10 R9 K30 ["z"]
     135 [-]: JUMPXEQKN R10 K29 L17 [0]
     136 [-]: GETUPVAL R10 0
     137 [-]: GETUPVAL R12 0
     138 [-]: GETTABLEKS R11 R12 K24 ["cameraSpot"]
     139 [-]: NAMECALL R11 R11 K27 [0xF6EBD926]
     140 [-]: CALL R11 1 1 
     141 [-]: SETTABLEKS R11 R10 K28 ["oldPos"]
     142 [-]: LOADB R3 1   
L17: 143 [-]: LOADNIL R9   
     144 [-]: LOADNIL R10  
     145 [-]: GETIMPORT R11 2 [nil]
     146 [-]: CALL R11 0 1 
     147 [-]: GETIMPORT R12 2 [nil]
     148 [-]: CALL R12 0 1 
     149 [-]: GETIMPORT R13 32 [nil]
     150 [-]: CALL R13 0 1 
     151 [-]: GETIMPORT R14 2 [nil]
     152 [-]: CALL R14 0 1 
     153 [-]: JUMPIF R4 L18
     154 [-]: JUMPIF R3 L18
     155 [-]: JUMPIF R5 L18
     156 [-]: JUMPIF R8 L18
     157 [-]: JUMPIFNOT R0 L89
L18: 158 [-]: LOADN R15 100
     159 [-]: LOADNIL R16  
     160 [-]: LOADNIL R17  
     161 [-]: LOADNIL R18  
     162 [-]: JUMPIFNOT R3 L22
     163 [-]: GETIMPORT R19 34 [nil]
     164 [-]: MOVE R20 R2  
     165 [-]: GETUPVAL R23 3
     166 [-]: GETTABLEKS R22 R23 K35 ["LAYER_1_RANGE"]
     167 [-]: GETTABLEKS R21 R22 K36 ["minValue"]
     168 [-]: GETUPVAL R24 3
     169 [-]: GETTABLEKS R23 R24 K35 ["LAYER_1_RANGE"]
     170 [-]: GETTABLEKS R22 R23 K37 ["maxValue"]
     171 [-]: CALL R19 3 1 
     172 [-]: MOVE R10 R19 
     173 [-]: GETUPVAL R20 3
     174 [-]: GETTABLEKS R19 R20 K35 ["LAYER_1_RANGE"]
     175 [-]: MOVE R21 R10 
     176 [-]: NAMECALL R19 R19 K38 [0x3B93153D]
     177 [-]: CALL R19 2 1 
     178 [-]: MOVE R10 R19 
     179 [-]: LOADK R19 K39 [0.20000000000000001]
     180 [-]: JUMPIFNOTLT R10 R19 L19
     181 [-]: GETIMPORT R19 41 [nil]
     182 [-]: LOADN R20 0  
     183 [-]: LOADN R21 80 
     184 [-]: DIVK R22 R10 K39 [0.20000000000000001]
     185 [-]: CALL R19 3 1 
     186 [-]: MOVE R15 R19 
     187 [-]: JUMP L21
    
L19: 188 [-]: LOADK R19 K42 [0.80000000000000004]
     189 [-]: JUMPIFNOTLT R19 R10 L20
     190 [-]: GETIMPORT R19 41 [nil]
     191 [-]: LOADN R20 80 
     192 [-]: LOADN R21 0  
     193 [-]: SUBK R23 R10 K42 [0.80000000000000004]
     194 [-]: DIVK R22 R23 K39 [0.20000000000000001]
     195 [-]: CALL R19 3 1 
     196 [-]: MOVE R15 R19 
     197 [-]: JUMP L21
    
L20: 198 [-]: LOADN R15 80 
L21: 199 [-]: GETIMPORT R19 34 [nil]
     200 [-]: MOVE R20 R2  
     201 [-]: GETUPVAL R23 3
     202 [-]: GETTABLEKS R22 R23 K43 ["PLANET_VIS_RANGE"]
     203 [-]: GETTABLEKS R21 R22 K36 ["minValue"]
     204 [-]: GETUPVAL R24 3
     205 [-]: GETTABLEKS R23 R24 K43 ["PLANET_VIS_RANGE"]
     206 [-]: GETTABLEKS R22 R23 K37 ["maxValue"]
     207 [-]: CALL R19 3 1 
     208 [-]: MOVE R10 R19 
     209 [-]: GETIMPORT R19 41 [nil]
     210 [-]: LOADN R20 0  
     211 [-]: LOADN R21 80 
     212 [-]: GETUPVAL R23 3
     213 [-]: GETTABLEKS R22 R23 K43 ["PLANET_VIS_RANGE"]
     214 [-]: MOVE R24 R10 
     215 [-]: NAMECALL R22 R22 K38 [0x3B93153D]
     216 [-]: CALL R22 2 -1
     217 [-]: CALL R19 -1 1
     218 [-]: MOVE R16 R19 
     219 [-]: GETIMPORT R19 41 [nil]
     220 [-]: LOADN R20 50 
     221 [-]: LOADN R21 80 
     222 [-]: GETUPVAL R23 3
     223 [-]: GETTABLEKS R22 R23 K43 ["PLANET_VIS_RANGE"]
     224 [-]: MOVE R24 R10 
     225 [-]: NAMECALL R22 R22 K38 [0x3B93153D]
     226 [-]: CALL R22 2 -1
     227 [-]: CALL R19 -1 1
     228 [-]: MOVE R17 R19 
L22: 229 [-]: JUMPIF R4 L23
     230 [-]: JUMPIF R3 L23
     231 [-]: JUMPIFNOT R0 L28
L23: 232 [-]: LOADN R21 1  
     233 [-]: GETUPVAL R22 4
     234 [-]: LENGTH R19 R22
     235 [-]: LOADN R20 1  
     236 [-]: FORNPREP R19 L28
L24: 237 [-]: GETIMPORT R22 45 [nil]
     238 [-]: MOVE R24 R11 
     239 [-]: GETUPVAL R27 4
     240 [-]: GETTABLE R26 R27 R21
     241 [-]: GETTABLEKS R25 R26 K46 ["pos"]
     242 [-]: LOADB R26 1  
     243 [-]: LOADB R27 0  
     244 [-]: NAMECALL R22 R22 K47 [0xB9AD3599]
     245 [-]: CALL R22 5 0 
     246 [-]: GETIMPORT R22 45 [nil]
     247 [-]: GETUPVAL R26 4
     248 [-]: GETTABLE R25 R26 R21
     249 [-]: GETTABLEKS R24 R25 K48 ["memberIndex"]
     250 [-]: GETTABLEKS R25 R11 K7 ["x"]
     251 [-]: GETTABLEKS R27 R11 K10 ["y"]
     252 [-]: SUBK R26 R27 K49 [10]
     253 [-]: NAMECALL R22 R22 K50 [0xD38CEDF3]
     254 [-]: CALL R22 4 0 
     255 [-]: JUMPIFNOT R3 L27
     256 [-]: GETUPVAL R24 4
     257 [-]: GETTABLE R23 R24 R21
     258 [-]: GETTABLEKS R22 R23 K51 ["layer"]
     259 [-]: JUMPIFNOT R22 L27
     260 [-]: LOADN R9 100 
     261 [-]: GETUPVAL R24 4
     262 [-]: GETTABLE R23 R24 R21
     263 [-]: GETTABLEKS R22 R23 K51 ["layer"]
     264 [-]: JUMPXEQKN R22 K21 L25 NOT [1]
     265 [-]: MOVE R9 R15  
     266 [-]: JUMP L26
    
L25: 267 [-]: GETUPVAL R24 4
     268 [-]: GETTABLE R23 R24 R21
     269 [-]: GETTABLEKS R22 R23 K51 ["layer"]
     270 [-]: JUMPXEQKN R22 K52 L26 NOT [2]
     271 [-]: MOVE R9 R16  
     272 [-]: GETIMPORT R22 45 [nil]
     273 [-]: GETUPVAL R26 4
     274 [-]: GETTABLE R25 R26 R21
     275 [-]: GETTABLEKS R24 R25 K48 ["memberIndex"]
     276 [-]: MOVE R25 R17 
     277 [-]: MOVE R26 R17 
     278 [-]: NAMECALL R22 R22 K53 [0x9621A812]
     279 [-]: CALL R22 4 0 
L26: 280 [-]: GETIMPORT R22 45 [nil]
     281 [-]: GETUPVAL R26 4
     282 [-]: GETTABLE R25 R26 R21
     283 [-]: GETTABLEKS R24 R25 K48 ["memberIndex"]
     284 [-]: LOADN R25 10 
     285 [-]: MOVE R26 R9  
     286 [-]: NAMECALL R22 R22 K54 [0xCD12F3F1]
     287 [-]: CALL R22 4 0 
L27: 288 [-]: FORNLOOP R19 L24
L28: 289 [-]: GETIMPORT R19 34 [nil]
     290 [-]: MOVE R20 R2  
     291 [-]: GETUPVAL R23 3
     292 [-]: GETTABLEKS R22 R23 K55 ["LAYER_2_RANGE"]
     293 [-]: GETTABLEKS R21 R22 K36 ["minValue"]
     294 [-]: GETUPVAL R24 3
     295 [-]: GETTABLEKS R23 R24 K55 ["LAYER_2_RANGE"]
     296 [-]: GETTABLEKS R22 R23 K37 ["maxValue"]
     297 [-]: CALL R19 3 1 
     298 [-]: MOVE R10 R19 
     299 [-]: GETGLOBAL R20 K56 ["mNodeAlphaValues"]
     300 [-]: GETTABLEKS R19 R20 K57 ["NodeLayerAlpha"]
     301 [-]: GETIMPORT R20 41 [nil]
     302 [-]: LOADN R21 0  
     303 [-]: LOADN R22 100
     304 [-]: GETUPVAL R24 3
     305 [-]: GETTABLEKS R23 R24 K55 ["LAYER_2_RANGE"]
     306 [-]: MOVE R25 R10 
     307 [-]: NAMECALL R23 R23 K38 [0x3B93153D]
     308 [-]: CALL R23 2 -1
     309 [-]: CALL R20 -1 1
     310 [-]: GETGLOBAL R22 K56 ["mNodeAlphaValues"]
     311 [-]: GETTABLEKS R21 R22 K58 ["MinNodeAlphaToClick"]
     312 [-]: JUMPIFNOTLT R21 R19 L29
     313 [-]: GETGLOBAL R22 K56 ["mNodeAlphaValues"]
     314 [-]: GETTABLEKS R21 R22 K58 ["MinNodeAlphaToClick"]
     315 [-]: JUMPIFNOTLE R20 R21 L29
     316 [-]: GETUPVAL R21 5
     317 [-]: CALL R21 0 0 
     318 [-]: GETIMPORT R21 45 [nil]
     319 [-]: LOADK R23 K59 ["Nodes"]
     320 [-]: LOADK R24 K60 ["noMenuSelection"]
     321 [-]: LOADB R25 1  
     322 [-]: NAMECALL R21 R21 K61 [0x0C33EBB2]
     323 [-]: CALL R21 4 0 
     324 [-]: JUMP L30
    
L29: 325 [-]: GETGLOBAL R22 K56 ["mNodeAlphaValues"]
     326 [-]: GETTABLEKS R21 R22 K58 ["MinNodeAlphaToClick"]
     327 [-]: JUMPIFNOTLE R19 R21 L30
     328 [-]: GETGLOBAL R22 K56 ["mNodeAlphaValues"]
     329 [-]: GETTABLEKS R21 R22 K58 ["MinNodeAlphaToClick"]
     330 [-]: JUMPIFNOTLT R21 R20 L30
     331 [-]: GETIMPORT R21 45 [nil]
     332 [-]: LOADK R23 K59 ["Nodes"]
     333 [-]: LOADK R24 K60 ["noMenuSelection"]
     334 [-]: LOADB R25 0  
     335 [-]: NAMECALL R21 R21 K61 [0x0C33EBB2]
     336 [-]: CALL R21 4 0 
L30: 337 [-]: GETGLOBAL R21 K56 ["mNodeAlphaValues"]
     338 [-]: SETTABLEKS R20 R21 K57 ["NodeLayerAlpha"]
     339 [-]: GETUPVAL R22 3
     340 [-]: GETTABLEKS R21 R22 K55 ["LAYER_2_RANGE"]
     341 [-]: MOVE R23 R10 
     342 [-]: NAMECALL R21 R21 K38 [0x3B93153D]
     343 [-]: CALL R21 2 1 
     344 [-]: GETIMPORT R22 34 [nil]
     345 [-]: MOVE R23 R2  
     346 [-]: GETUPVAL R26 3
     347 [-]: GETTABLEKS R25 R26 K62 ["SHORTCUT_RANGE"]
     348 [-]: GETTABLEKS R24 R25 K36 ["minValue"]
     349 [-]: GETUPVAL R27 3
     350 [-]: GETTABLEKS R26 R27 K62 ["SHORTCUT_RANGE"]
     351 [-]: GETTABLEKS R25 R26 K37 ["maxValue"]
     352 [-]: CALL R22 3 1 
     353 [-]: MOVE R10 R22 
     354 [-]: GETIMPORT R22 41 [nil]
     355 [-]: LOADN R23 0  
     356 [-]: LOADN R24 100
     357 [-]: GETUPVAL R26 3
     358 [-]: GETTABLEKS R25 R26 K62 ["SHORTCUT_RANGE"]
     359 [-]: MOVE R27 R10 
     360 [-]: NAMECALL R25 R25 K38 [0x3B93153D]
     361 [-]: CALL R25 2 -1
     362 [-]: CALL R22 -1 1
     363 [-]: MOVE R18 R22 
     364 [-]: GETUPVAL R22 1
     365 [-]: GETUPVAL R24 2
     366 [-]: GETTABLEKS R23 R24 K63 ["EDIT_NODES"]
     367 [-]: JUMPIFEQ R22 R23 L31
     368 [-]: GETUPVAL R22 1
     369 [-]: GETUPVAL R24 2
     370 [-]: GETTABLEKS R23 R24 K64 ["EDIT_EDGES"]
     371 [-]: JUMPIFEQ R22 R23 L31
     372 [-]: GETUPVAL R22 1
     373 [-]: GETUPVAL R24 2
     374 [-]: GETTABLEKS R23 R24 K65 ["EDIT_NODE_DECOS"]
     375 [-]: JUMPIFNOTEQ R22 R23 L32
L31: 376 [-]: GETGLOBAL R22 K56 ["mNodeAlphaValues"]
     377 [-]: LOADN R23 100
     378 [-]: SETTABLEKS R23 R22 K57 ["NodeLayerAlpha"]
L32: 379 [-]: LOADNIL R22  
     380 [-]: LOADNIL R23  
     381 [-]: LOADNIL R24  
     382 [-]: LOADNIL R25  
     383 [-]: LOADNIL R26  
     384 [-]: GETGLOBAL R28 K56 ["mNodeAlphaValues"]
     385 [-]: GETTABLEKS R27 R28 K57 ["NodeLayerAlpha"]
     386 [-]: LOADN R28 0  
     387 [-]: JUMPIFLT R28 R27 L37
     388 [-]: GETGLOBAL R29 K56 ["mNodeAlphaValues"]
     389 [-]: GETTABLEKS R28 R29 K57 ["NodeLayerAlpha"]
     390 [-]: LOADN R29 0  
     391 [-]: JUMPIFLT R29 R28 L33
     392 [-]: LOADB R27 0 +1
L33: 393 [-]: LOADB R27 1  
L34: 394 [-]: LOADN R29 0  
     395 [-]: JUMPIFLT R29 R19 L35
     396 [-]: LOADB R28 0 +1
L35: 397 [-]: LOADB R28 1  
L36: 398 [-]: JUMPIFNOTEQ R27 R28 L37
L37: 399 [-]: LOADN R29 1  
     400 [-]: GETUPVAL R30 6
     401 [-]: LENGTH R27 R30
     402 [-]: LOADN R28 1  
     403 [-]: FORNPREP R27 L68
L38: 404 [-]: GETIMPORT R30 67 [nil]
     405 [-]: CALL R30 0 0 
     406 [-]: GETUPVAL R31 6
     407 [-]: GETTABLE R30 R31 R29
     408 [-]: GETTABLEKS R31 R30 K68 ["radialSector"]
     409 [-]: JUMPIF R4 L39
     410 [-]: JUMPIF R3 L39
     411 [-]: JUMPIFNOT R0 L50
L39: 412 [-]: GETTABLEKS R23 R30 K69 ["position"]
     413 [-]: GETIMPORT R32 45 [nil]
     414 [-]: MOVE R34 R11 
     415 [-]: MOVE R35 R23 
     416 [-]: LOADB R36 1  
     417 [-]: GETUPVAL R37 7
     418 [-]: NAMECALL R32 R32 K47 [0xB9AD3599]
     419 [-]: CALL R32 5 0 
     420 [-]: GETIMPORT R32 45 [nil]
     421 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     422 [-]: GETTABLEKS R35 R11 K7 ["x"]
     423 [-]: GETTABLEKS R36 R11 K10 ["y"]
     424 [-]: NAMECALL R32 R32 K50 [0xD38CEDF3]
     425 [-]: CALL R32 4 0 
     426 [-]: GETIMPORT R32 41 [nil]
     427 [-]: LOADN R33 20 
     428 [-]: LOADN R34 50 
     429 [-]: MOVE R35 R21 
     430 [-]: CALL R32 3 1 
     431 [-]: MOVE R22 R32 
     432 [-]: GETTABLEKS R32 R30 K70 ["isSurfaceNode"]
     433 [-]: JUMPIFNOT R32 L48
     434 [-]: LOADN R24 100
     435 [-]: GETTABLEKS R25 R23 K30 ["z"]
     436 [-]: MULK R25 R25 K49 [10]
     437 [-]: LOADN R32 0  
     438 [-]: JUMPIFNOTLE R32 R25 L41
     439 [-]: GETIMPORT R32 41 [nil]
     440 [-]: LOADN R33 75 
     441 [-]: LOADN R34 50 
     442 [-]: GETIMPORT R35 34 [nil]
     443 [-]: FASTCALL2K 21 R25 K71 L40 [3]
     444 [-]: MOVE R37 R25 
     445 [-]: LOADK R38 K71 [3]
     446 [-]: GETIMPORT R36 74 [nil]
     447 [-]: CALL R36 2 1 
L40: 448 [-]: LOADN R37 0  
     449 [-]: LOADN R38 1  
     450 [-]: CALL R35 3 -1
     451 [-]: CALL R32 -1 1
     452 [-]: MOVE R24 R32 
     453 [-]: JUMP L44
    
L41: 454 [-]: GETIMPORT R32 41 [nil]
     455 [-]: LOADN R33 75 
     456 [-]: LOADN R34 100
     457 [-]: GETIMPORT R35 34 [nil]
     458 [-]: FASTCALL1 2 R25 L42
     459 [-]: MOVE R38 R25 
     460 [-]: GETIMPORT R37 76 [nil]
     461 [-]: CALL R37 1 1 
L42: 462 [-]: FASTCALL2K 21 R37 K71 L43 [3]
     463 [-]: LOADK R38 K71 [3]
     464 [-]: GETIMPORT R36 74 [nil]
     465 [-]: CALL R36 2 1 
L43: 466 [-]: LOADN R37 0  
     467 [-]: LOADN R38 1  
     468 [-]: CALL R35 3 -1
     469 [-]: CALL R32 -1 1
     470 [-]: MOVE R24 R32 
L44: 471 [-]: GETGLOBAL R32 K77 ["mRegionInstances"]
     472 [-]: GETTABLEKS R34 R31 K78 ["region"]
     473 [-]: ADDK R33 R34 K21 [1]
     474 [-]: GETTABLE R26 R32 R33
     475 [-]: FASTCALL1 62 R26 L45
     476 [-]: MOVE R33 R26 
     477 [-]: GETIMPORT R32 26 [nil]
     478 [-]: CALL R32 1 1 
L45: 479 [-]: JUMPIF R32 L46
     480 [-]: GETTABLEKS R32 R30 K79 ["newWarMode"]
     481 [-]: JUMPIF R32 L46
     482 [-]: MOVE R34 R12 
     483 [-]: NAMECALL R32 R26 K80 [0x4078BBF8]
     484 [-]: CALL R32 2 0 
     485 [-]: GETIMPORT R32 82 [nil]
     486 [-]: MOVE R33 R14 
     487 [-]: MOVE R34 R23 
     488 [-]: MOVE R35 R12 
     489 [-]: CALL R32 3 0 
     490 [-]: GETIMPORT R32 84 [nil]
     491 [-]: MOVE R33 R13 
     492 [-]: MOVE R34 R1  
     493 [-]: MOVE R35 R14 
     494 [-]: CALL R32 3 0 
     495 [-]: GETTABLEKS R34 R13 K86 ["heading"]
     496 [-]: MINUS R33 R34
     497 [-]: SUBK R32 R33 K85 [180]
     498 [-]: SETTABLEKS R32 R13 K86 ["heading"]
     499 [-]: GETIMPORT R33 34 [nil]
     500 [-]: GETTABLEKS R35 R13 K89 ["pitch"]
     501 [-]: MULK R34 R35 K88 [0.75]
     502 [-]: LOADN R35 -75
     503 [-]: LOADN R36 75 
     504 [-]: CALL R33 3 1 
     505 [-]: MULK R32 R33 K87 [-1]
     506 [-]: SETTABLEKS R32 R13 K89 ["pitch"]
     507 [-]: JUMP L47
    
L46: 508 [-]: LOADN R32 0  
     509 [-]: SETTABLEKS R32 R13 K86 ["heading"]
     510 [-]: LOADN R32 0  
     511 [-]: SETTABLEKS R32 R13 K89 ["pitch"]
L47: 512 [-]: GETIMPORT R32 45 [nil]
     513 [-]: GETTABLEKS R34 R30 K90 ["clipName"]
     514 [-]: LOADK R35 K91 ["Node.Container"]
     515 [-]: LOADN R36 15 
     516 [-]: GETTABLEKS R37 R13 K86 ["heading"]
     517 [-]: NAMECALL R32 R32 K92 [0xF64B7262]
     518 [-]: CALL R32 5 0 
     519 [-]: GETIMPORT R32 45 [nil]
     520 [-]: GETTABLEKS R34 R30 K90 ["clipName"]
     521 [-]: LOADK R35 K91 ["Node.Container"]
     522 [-]: LOADN R36 16 
     523 [-]: GETTABLEKS R37 R13 K89 ["pitch"]
     524 [-]: NAMECALL R32 R32 K92 [0xF64B7262]
     525 [-]: CALL R32 5 0 
     526 [-]: JUMP L49
    
L48: 527 [-]: GETUPVAL R32 1
     528 [-]: GETUPVAL R34 2
     529 [-]: GETTABLEKS R33 R34 K23 ["READ_ONLY"]
     530 [-]: JUMPIFEQ R32 R33 L49
     531 [-]: GETIMPORT R32 45 [nil]
     532 [-]: GETTABLEKS R34 R30 K90 ["clipName"]
     533 [-]: LOADK R35 K91 ["Node.Container"]
     534 [-]: LOADN R36 15 
     535 [-]: LOADN R37 0  
     536 [-]: NAMECALL R32 R32 K92 [0xF64B7262]
     537 [-]: CALL R32 5 0 
     538 [-]: GETIMPORT R32 45 [nil]
     539 [-]: GETTABLEKS R34 R30 K90 ["clipName"]
     540 [-]: LOADK R35 K91 ["Node.Container"]
     541 [-]: LOADN R36 16 
     542 [-]: LOADN R37 0  
     543 [-]: NAMECALL R32 R32 K92 [0xF64B7262]
     544 [-]: CALL R32 5 0 
L49: 545 [-]: GETIMPORT R32 45 [nil]
     546 [-]: GETTABLEKS R34 R30 K93 ["nodeIndex"]
     547 [-]: MOVE R35 R22 
     548 [-]: MOVE R36 R22 
     549 [-]: NAMECALL R32 R32 K53 [0x9621A812]
     550 [-]: CALL R32 4 0 
L50: 551 [-]: GETIMPORT R32 96 [nil]
     552 [-]: CALL R32 0 1 
     553 [-]: JUMPIF R32 L56
     554 [-]: GETIMPORT R32 99 [nil]
     555 [-]: JUMPIF R32 L52
     556 [-]: GETIMPORT R32 101 [nil]
     557 [-]: JUMPXEQKNIL R32 L52 NOT
     558 [-]: GETGLOBAL R33 K12 ["mHover"]
     559 [-]: GETTABLEKS R32 R33 K14 ["Node"]
     560 [-]: JUMPXEQKNIL R32 L51
     561 [-]: GETGLOBAL R34 K12 ["mHover"]
     562 [-]: GETTABLEKS R33 R34 K14 ["Node"]
     563 [-]: GETTABLEKS R32 R33 K93 ["nodeIndex"]
     564 [-]: GETTABLEKS R33 R30 K93 ["nodeIndex"]
     565 [-]: JUMPIFNOTEQ R32 R33 L52
L51: 566 [-]: GETGLOBAL R33 K15 ["mPreviousNodeDuck"]
     567 [-]: GETTABLEKS R32 R33 K14 ["Node"]
     568 [-]: JUMPXEQKNIL R32 L52
     569 [-]: GETGLOBAL R34 K15 ["mPreviousNodeDuck"]
     570 [-]: GETTABLEKS R33 R34 K14 ["Node"]
     571 [-]: GETTABLEKS R32 R33 K93 ["nodeIndex"]
     572 [-]: GETTABLEKS R33 R30 K93 ["nodeIndex"]
     573 [-]: JUMPIFEQ R32 R33 L53
L52: 574 [-]: GETIMPORT R32 101 [nil]
     575 [-]: JUMPXEQKNIL R32 L54
     576 [-]: GETTABLEKS R32 R30 K68 ["radialSector"]
     577 [-]: JUMPXEQKNIL R32 L54
     578 [-]: GETIMPORT R32 103 [nil]
     579 [-]: GETTABLEKS R33 R31 K104 ["name"]
     580 [-]: JUMPIFNOTEQ R32 R33 L54
L53: 581 [-]: GETIMPORT R32 45 [nil]
     582 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     583 [-]: LOADN R35 10 
     584 [-]: GETGLOBAL R37 K56 ["mNodeAlphaValues"]
     585 [-]: GETTABLEKS R36 R37 K57 ["NodeLayerAlpha"]
     586 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     587 [-]: CALL R32 4 0 
     588 [-]: JUMP L63
    
L54: 589 [-]: JUMPXEQKNIL R7 L55
     590 [-]: GETTABLEKS R32 R30 K105 ["isShortcut"]
     591 [-]: JUMPIFNOT R32 L55
     592 [-]: GETTABLEKS R32 R31 K78 ["region"]
     593 [-]: JUMPIFNOTEQ R32 R7 L55
     594 [-]: GETIMPORT R32 45 [nil]
     595 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     596 [-]: LOADN R35 10 
     597 [-]: GETIMPORT R36 41 [nil]
     598 [-]: GETGLOBAL R38 K56 ["mNodeAlphaValues"]
     599 [-]: GETTABLEKS R37 R38 K57 ["NodeLayerAlpha"]
     600 [-]: MOVE R38 R18 
     601 [-]: GETGLOBAL R39 K22 ["mRegionConnectionsDuck"]
     602 [-]: NAMECALL R39 R39 K9 [0x54AB95F9]
     603 [-]: CALL R39 1 -1
     604 [-]: CALL R36 -1 -1
     605 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     606 [-]: CALL R32 -1 0
     607 [-]: JUMP L63
    
L55: 608 [-]: GETIMPORT R32 45 [nil]
     609 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     610 [-]: LOADN R35 10 
     611 [-]: GETGLOBAL R37 K17 ["mNodeDuck"]
     612 [-]: NAMECALL R37 R37 K9 [0x54AB95F9]
     613 [-]: CALL R37 1 1 
     614 [-]: GETGLOBAL R39 K56 ["mNodeAlphaValues"]
     615 [-]: GETTABLEKS R38 R39 K57 ["NodeLayerAlpha"]
     616 [-]: MUL R36 R37 R38
     617 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     618 [-]: CALL R32 4 0 
     619 [-]: JUMP L63
    
L56: 620 [-]: GETUPVAL R33 8
     621 [-]: GETTABLEKS R32 R33 K106 ["mNodeVisible"]
     622 [-]: JUMPIFNOT R32 L57
     623 [-]: GETGLOBAL R33 K12 ["mHover"]
     624 [-]: GETTABLEKS R32 R33 K14 ["Node"]
     625 [-]: JUMPIFEQ R30 R32 L57
     626 [-]: GETIMPORT R32 45 [nil]
     627 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     628 [-]: LOADN R35 10 
     629 [-]: LOADN R36 0  
     630 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     631 [-]: CALL R32 4 0 
     632 [-]: JUMP L63
    
L57: 633 [-]: GETIMPORT R32 99 [nil]
     634 [-]: JUMPIF R32 L59
     635 [-]: GETIMPORT R32 101 [nil]
     636 [-]: JUMPXEQKNIL R32 L59 NOT
     637 [-]: GETGLOBAL R33 K12 ["mHover"]
     638 [-]: GETTABLEKS R32 R33 K14 ["Node"]
     639 [-]: JUMPXEQKNIL R32 L58
     640 [-]: GETGLOBAL R34 K12 ["mHover"]
     641 [-]: GETTABLEKS R33 R34 K14 ["Node"]
     642 [-]: GETTABLEKS R32 R33 K93 ["nodeIndex"]
     643 [-]: GETTABLEKS R33 R30 K93 ["nodeIndex"]
     644 [-]: JUMPIFNOTEQ R32 R33 L59
L58: 645 [-]: GETGLOBAL R33 K15 ["mPreviousNodeDuck"]
     646 [-]: GETTABLEKS R32 R33 K14 ["Node"]
     647 [-]: JUMPXEQKNIL R32 L59
     648 [-]: GETGLOBAL R34 K15 ["mPreviousNodeDuck"]
     649 [-]: GETTABLEKS R33 R34 K14 ["Node"]
     650 [-]: GETTABLEKS R32 R33 K93 ["nodeIndex"]
     651 [-]: GETTABLEKS R33 R30 K93 ["nodeIndex"]
     652 [-]: JUMPIFEQ R32 R33 L60
L59: 653 [-]: GETIMPORT R32 101 [nil]
     654 [-]: JUMPXEQKNIL R32 L61
     655 [-]: GETTABLEKS R32 R30 K68 ["radialSector"]
     656 [-]: JUMPXEQKNIL R32 L61
     657 [-]: GETIMPORT R32 103 [nil]
     658 [-]: GETTABLEKS R33 R31 K104 ["name"]
     659 [-]: JUMPIFNOTEQ R32 R33 L61
L60: 660 [-]: GETIMPORT R32 45 [nil]
     661 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     662 [-]: LOADN R35 10 
     663 [-]: GETGLOBAL R37 K56 ["mNodeAlphaValues"]
     664 [-]: GETTABLEKS R36 R37 K57 ["NodeLayerAlpha"]
     665 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     666 [-]: CALL R32 4 0 
     667 [-]: JUMP L63
    
L61: 668 [-]: JUMPXEQKNIL R7 L62
     669 [-]: GETTABLEKS R32 R30 K105 ["isShortcut"]
     670 [-]: JUMPIFNOT R32 L62
     671 [-]: GETTABLEKS R32 R31 K78 ["region"]
     672 [-]: JUMPIFNOTEQ R32 R7 L62
     673 [-]: GETIMPORT R32 45 [nil]
     674 [-]: GETTABLEKS R34 R30 K107 ["labelIndex"]
     675 [-]: LOADN R35 10 
     676 [-]: GETIMPORT R36 41 [nil]
     677 [-]: GETGLOBAL R38 K56 ["mNodeAlphaValues"]
     678 [-]: GETTABLEKS R37 R38 K57 ["NodeLayerAlpha"]
     679 [-]: MOVE R38 R18 
     680 [-]: GETGLOBAL R39 K22 ["mRegionConnectionsDuck"]
     681 [-]: NAMECALL R39 R39 K9 [0x54AB95F9]
     682 [-]: CALL R39 1 -1
     683 [-]: CALL R36 -1 -1
     684 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     685 [-]: CALL R32 -1 0
     686 [-]: GETIMPORT R32 45 [nil]
     687 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     688 [-]: LOADN R35 10 
     689 [-]: GETIMPORT R36 41 [nil]
     690 [-]: GETGLOBAL R38 K56 ["mNodeAlphaValues"]
     691 [-]: GETTABLEKS R37 R38 K57 ["NodeLayerAlpha"]
     692 [-]: MOVE R38 R18 
     693 [-]: GETGLOBAL R39 K22 ["mRegionConnectionsDuck"]
     694 [-]: NAMECALL R39 R39 K9 [0x54AB95F9]
     695 [-]: CALL R39 1 -1
     696 [-]: CALL R36 -1 -1
     697 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     698 [-]: CALL R32 -1 0
     699 [-]: JUMP L63
    
L62: 700 [-]: GETIMPORT R32 45 [nil]
     701 [-]: GETTABLEKS R34 R30 K107 ["labelIndex"]
     702 [-]: LOADN R35 10 
     703 [-]: GETGLOBAL R37 K17 ["mNodeDuck"]
     704 [-]: NAMECALL R37 R37 K9 [0x54AB95F9]
     705 [-]: CALL R37 1 1 
     706 [-]: GETGLOBAL R39 K56 ["mNodeAlphaValues"]
     707 [-]: GETTABLEKS R38 R39 K57 ["NodeLayerAlpha"]
     708 [-]: MUL R36 R37 R38
     709 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     710 [-]: CALL R32 4 0 
     711 [-]: GETIMPORT R32 45 [nil]
     712 [-]: GETTABLEKS R34 R30 K48 ["memberIndex"]
     713 [-]: LOADN R35 10 
     714 [-]: GETGLOBAL R37 K17 ["mNodeDuck"]
     715 [-]: NAMECALL R37 R37 K9 [0x54AB95F9]
     716 [-]: CALL R37 1 1 
     717 [-]: GETGLOBAL R39 K56 ["mNodeAlphaValues"]
     718 [-]: GETTABLEKS R38 R39 K57 ["NodeLayerAlpha"]
     719 [-]: MUL R36 R37 R38
     720 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     721 [-]: CALL R32 4 0 
L63: 722 [-]: GETTABLEKS R32 R30 K105 ["isShortcut"]
     723 [-]: JUMPIFNOT R32 L64
     724 [-]: GETIMPORT R32 45 [nil]
     725 [-]: GETTABLEKS R34 R30 K107 ["labelIndex"]
     726 [-]: LOADN R35 10 
     727 [-]: GETGLOBAL R37 K56 ["mNodeAlphaValues"]
     728 [-]: GETTABLEKS R36 R37 K57 ["NodeLayerAlpha"]
     729 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     730 [-]: CALL R32 4 0 
     731 [-]: JUMP L65
    
L64: 732 [-]: GETGLOBAL R32 K108 ["mNewWarMode"]
     733 [-]: JUMPIFNOT R32 L65
     734 [-]: GETTABLEKS R32 R30 K79 ["newWarMode"]
     735 [-]: JUMPIF R32 L65
     736 [-]: GETIMPORT R32 45 [nil]
     737 [-]: GETTABLEKS R34 R30 K107 ["labelIndex"]
     738 [-]: LOADN R35 10 
     739 [-]: LOADN R36 0  
     740 [-]: NAMECALL R32 R32 K54 [0xCD12F3F1]
     741 [-]: CALL R32 4 0 
L65: 742 [-]: GETUPVAL R32 1
     743 [-]: GETUPVAL R34 2
     744 [-]: GETTABLEKS R33 R34 K63 ["EDIT_NODES"]
     745 [-]: JUMPIFNOTEQ R32 R33 L67
     746 [-]: GETTABLEKS R32 R30 K109 ["deco"]
     747 [-]: JUMPXEQKNIL R32 L67
     748 [-]: GETTABLEKS R34 R30 K109 ["deco"]
     749 [-]: GETTABLEKS R33 R34 K110 ["mInstance"]
     750 [-]: FASTCALL1 62 R33 L66
     751 [-]: GETIMPORT R32 26 [nil]
     752 [-]: CALL R32 1 1 
L66: 753 [-]: JUMPIF R32 L67
     754 [-]: GETTABLEKS R33 R30 K109 ["deco"]
     755 [-]: GETTABLEKS R32 R33 K110 ["mInstance"]
     756 [-]: GETTABLEKS R35 R30 K69 ["position"]
     757 [-]: GETTABLEKS R37 R30 K109 ["deco"]
     758 [-]: GETTABLEKS R36 R37 K111 ["mOffset"]
     759 [-]: ADD R34 R35 R36
     760 [-]: NAMECALL R32 R32 K112 [0x9307AA51]
     761 [-]: CALL R32 2 0 
L67: 762 [-]: FORNLOOP R27 L38
L68: 763 [-]: LOADNIL R27  
     764 [-]: LOADNIL R28  
     765 [-]: LOADNIL R29  
     766 [-]: LOADNIL R30  
     767 [-]: LOADN R33 1  
     768 [-]: GETGLOBAL R34 K113 ["mFlatEdges"]
     769 [-]: LENGTH R31 R34
     770 [-]: LOADN R32 1  
     771 [-]: FORNPREP R31 L80
L69: 772 [-]: GETGLOBAL R34 K113 ["mFlatEdges"]
     773 [-]: GETTABLE R27 R34 R33
     774 [-]: GETTABLEKS R35 R27 K114 ["Instance"]
     775 [-]: FASTCALL1 62 R35 L70
     776 [-]: GETIMPORT R34 26 [nil]
     777 [-]: CALL R34 1 1 
L70: 778 [-]: JUMPIF R34 L79
     779 [-]: GETTABLEKS R34 R27 K115 ["IsShortcut"]
     780 [-]: JUMPIF R34 L71
     781 [-]: GETTABLEKS R34 R27 K116 ["IsJunction"]
     782 [-]: JUMPIFNOT R34 L75
L71: 783 [-]: GETTABLEKS R34 R27 K115 ["IsShortcut"]
     784 [-]: JUMPIFNOT R34 L72
     785 [-]: GETUPVAL R34 9
     786 [-]: GETTABLEKS R36 R27 K117 ["NodeA"]
     787 [-]: GETTABLEKS R35 R36 K69 ["position"]
     788 [-]: GETTABLEKS R37 R27 K118 ["controlPointA"]
     789 [-]: GETTABLEKS R36 R37 K69 ["position"]
     790 [-]: CALL R34 2 1 
     791 [-]: MOVE R28 R34 
     792 [-]: GETIMPORT R34 45 [nil]
     793 [-]: GETTABLEKS R37 R27 K117 ["NodeA"]
     794 [-]: GETTABLEKS R36 R37 K93 ["nodeIndex"]
     795 [-]: LOADN R37 14 
     796 [-]: MOVE R38 R28 
     797 [-]: NAMECALL R34 R34 K54 [0xCD12F3F1]
     798 [-]: CALL R34 4 0 
     799 [-]: GETUPVAL R34 9
     800 [-]: GETTABLEKS R36 R27 K119 ["NodeB"]
     801 [-]: GETTABLEKS R35 R36 K69 ["position"]
     802 [-]: GETTABLEKS R37 R27 K120 ["controlPointB"]
     803 [-]: GETTABLEKS R36 R37 K69 ["position"]
     804 [-]: CALL R34 2 1 
     805 [-]: MOVE R28 R34 
     806 [-]: GETIMPORT R34 45 [nil]
     807 [-]: GETTABLEKS R37 R27 K119 ["NodeB"]
     808 [-]: GETTABLEKS R36 R37 K93 ["nodeIndex"]
     809 [-]: LOADN R37 14 
     810 [-]: MOVE R38 R28 
     811 [-]: NAMECALL R34 R34 K54 [0xCD12F3F1]
     812 [-]: CALL R34 4 0 
     813 [-]: JUMP L75
    
L72: 814 [-]: GETTABLEKS R35 R27 K117 ["NodeA"]
     815 [-]: GETTABLEKS R34 R35 K121 ["isJunction"]
     816 [-]: JUMPIFNOT R34 L73
     817 [-]: GETTABLEKS R29 R27 K117 ["NodeA"]
     818 [-]: GETTABLEKS R30 R27 K119 ["NodeB"]
     819 [-]: JUMP L74
    
L73: 820 [-]: GETTABLEKS R29 R27 K119 ["NodeB"]
     821 [-]: GETTABLEKS R30 R27 K117 ["NodeA"]
L74: 822 [-]: GETUPVAL R34 9
     823 [-]: GETTABLEKS R35 R29 K69 ["position"]
     824 [-]: GETTABLEKS R36 R30 K69 ["position"]
     825 [-]: CALL R34 2 1 
     826 [-]: MOVE R28 R34 
     827 [-]: GETIMPORT R34 45 [nil]
     828 [-]: GETTABLEKS R36 R29 K93 ["nodeIndex"]
     829 [-]: LOADN R37 14 
     830 [-]: MOVE R38 R28 
     831 [-]: NAMECALL R34 R34 K54 [0xCD12F3F1]
     832 [-]: CALL R34 4 0 
L75: 833 [-]: GETIMPORT R34 123 [nil]
     834 [-]: JUMPXEQKNIL R34 L76
     835 [-]: GETTABLEKS R34 R27 K114 ["Instance"]
     836 [-]: GETUPVAL R37 10
     837 [-]: GETTABLEKS R36 R37 K124 ["ALPHA_ATTEN"]
     838 [-]: LOADN R37 0  
     839 [-]: NAMECALL R34 R34 K125 [0x986D2AB8]
     840 [-]: CALL R34 3 0 
     841 [-]: JUMP L79
    
L76: 842 [-]: GETTABLEKS R34 R27 K115 ["IsShortcut"]
     843 [-]: JUMPIFNOT R34 L78
     844 [-]: GETTABLEKS R36 R27 K117 ["NodeA"]
     845 [-]: GETTABLEKS R35 R36 K68 ["radialSector"]
     846 [-]: GETTABLEKS R34 R35 K78 ["region"]
     847 [-]: JUMPIFEQ R34 R7 L77
     848 [-]: GETTABLEKS R36 R27 K119 ["NodeB"]
     849 [-]: GETTABLEKS R35 R36 K68 ["radialSector"]
     850 [-]: GETTABLEKS R34 R35 K78 ["region"]
     851 [-]: JUMPIFNOTEQ R34 R7 L78
L77: 852 [-]: GETTABLEKS R34 R27 K114 ["Instance"]
     853 [-]: GETUPVAL R37 10
     854 [-]: GETTABLEKS R36 R37 K124 ["ALPHA_ATTEN"]
     855 [-]: GETIMPORT R39 41 [nil]
     856 [-]: GETGLOBAL R41 K56 ["mNodeAlphaValues"]
     857 [-]: GETTABLEKS R40 R41 K57 ["NodeLayerAlpha"]
     858 [-]: MOVE R41 R18 
     859 [-]: GETGLOBAL R42 K22 ["mRegionConnectionsDuck"]
     860 [-]: NAMECALL R42 R42 K9 [0x54AB95F9]
     861 [-]: CALL R42 1 -1
     862 [-]: CALL R39 -1 1
     863 [-]: DIVK R38 R39 K126 [100]
     864 [-]: GETGLOBAL R39 K17 ["mNodeDuck"]
     865 [-]: NAMECALL R39 R39 K9 [0x54AB95F9]
     866 [-]: CALL R39 1 1 
     867 [-]: MUL R37 R38 R39
     868 [-]: NAMECALL R34 R34 K125 [0x986D2AB8]
     869 [-]: CALL R34 3 0 
     870 [-]: JUMP L79
    
L78: 871 [-]: GETTABLEKS R34 R27 K114 ["Instance"]
     872 [-]: GETUPVAL R37 10
     873 [-]: GETTABLEKS R36 R37 K124 ["ALPHA_ATTEN"]
     874 [-]: GETGLOBAL R40 K56 ["mNodeAlphaValues"]
     875 [-]: GETTABLEKS R39 R40 K57 ["NodeLayerAlpha"]
     876 [-]: DIVK R38 R39 K126 [100]
     877 [-]: GETGLOBAL R39 K17 ["mNodeDuck"]
     878 [-]: NAMECALL R39 R39 K9 [0x54AB95F9]
     879 [-]: CALL R39 1 1 
     880 [-]: MUL R37 R38 R39
     881 [-]: NAMECALL R34 R34 K125 [0x986D2AB8]
     882 [-]: CALL R34 3 0 
L79: 883 [-]: FORNLOOP R31 L69
L80: 884 [-]: MOVE R10 R2  
     885 [-]: GETIMPORT R31 34 [nil]
     886 [-]: MOVE R32 R10 
     887 [-]: GETUPVAL R35 3
     888 [-]: GETTABLEKS R34 R35 K35 ["LAYER_1_RANGE"]
     889 [-]: GETTABLEKS R33 R34 K36 ["minValue"]
     890 [-]: GETUPVAL R36 3
     891 [-]: GETTABLEKS R35 R36 K35 ["LAYER_1_RANGE"]
     892 [-]: GETTABLEKS R34 R35 K37 ["maxValue"]
     893 [-]: CALL R31 3 1 
     894 [-]: MOVE R10 R31 
     895 [-]: GETIMPORT R31 41 [nil]
     896 [-]: LOADN R32 30 
     897 [-]: LOADN R33 10 
     898 [-]: GETUPVAL R35 3
     899 [-]: GETTABLEKS R34 R35 K35 ["LAYER_1_RANGE"]
     900 [-]: MOVE R36 R10 
     901 [-]: NAMECALL R34 R34 K38 [0x3B93153D]
     902 [-]: CALL R34 2 -1
     903 [-]: CALL R31 -1 1
     904 [-]: LOADN R34 1  
     905 [-]: GETGLOBAL R35 K127 ["mSuperPoly"]
     906 [-]: LENGTH R32 R35
     907 [-]: LOADN R33 1  
     908 [-]: FORNPREP R32 L84
L81: 909 [-]: MOVE R9 R31  
     910 [-]: GETGLOBAL R37 K127 ["mSuperPoly"]
     911 [-]: GETTABLE R36 R37 R34
     912 [-]: FASTCALL1 62 R36 L82
     913 [-]: GETIMPORT R35 26 [nil]
     914 [-]: CALL R35 1 1 
L82: 915 [-]: JUMPIF R35 L83
     916 [-]: GETGLOBAL R36 K127 ["mSuperPoly"]
     917 [-]: GETTABLE R35 R36 R34
     918 [-]: GETIMPORT R37 130 [nil]
     919 [-]: LOADN R38 0  
     920 [-]: LOADN R39 0  
     921 [-]: LOADN R40 0  
     922 [-]: DIVK R41 R9 K126 [100]
     923 [-]: NAMECALL R35 R35 K125 [0x986D2AB8]
     924 [-]: CALL R35 6 0 
L83: 925 [-]: FORNLOOP R32 L81
L84: 926 [-]: GETGLOBAL R33 K131 ["mVoidTrader"]
     927 [-]: GETTABLEKS R32 R33 K132 ["Active"]
     928 [-]: JUMPIFNOT R32 L88
     929 [-]: GETIMPORT R32 45 [nil]
     930 [-]: MOVE R34 R11 
     931 [-]: GETGLOBAL R36 K131 ["mVoidTrader"]
     932 [-]: GETTABLEKS R35 R36 K133 ["Position"]
     933 [-]: LOADB R36 1  
     934 [-]: GETUPVAL R37 7
     935 [-]: NAMECALL R32 R32 K47 [0xB9AD3599]
     936 [-]: CALL R32 5 0 
     937 [-]: GETIMPORT R32 41 [nil]
     938 [-]: LOADN R33 60 
     939 [-]: LOADN R34 100
     940 [-]: MOVE R35 R21 
     941 [-]: CALL R32 3 1 
     942 [-]: MOVE R22 R32 
     943 [-]: GETIMPORT R32 45 [nil]
     944 [-]: LOADK R34 K134 ["VoidTrader"]
     945 [-]: LOADN R35 0  
     946 [-]: GETTABLEKS R36 R11 K7 ["x"]
     947 [-]: NAMECALL R32 R32 K135 [0x67BC869F]
     948 [-]: CALL R32 4 0 
     949 [-]: GETIMPORT R32 45 [nil]
     950 [-]: LOADK R34 K134 ["VoidTrader"]
     951 [-]: LOADN R35 1  
     952 [-]: GETTABLEKS R36 R11 K10 ["y"]
     953 [-]: NAMECALL R32 R32 K135 [0x67BC869F]
     954 [-]: CALL R32 4 0 
     955 [-]: GETIMPORT R32 45 [nil]
     956 [-]: LOADK R34 K134 ["VoidTrader"]
     957 [-]: LOADN R35 5  
     958 [-]: MOVE R36 R22 
     959 [-]: NAMECALL R32 R32 K135 [0x67BC869F]
     960 [-]: CALL R32 4 0 
     961 [-]: GETIMPORT R32 45 [nil]
     962 [-]: LOADK R34 K134 ["VoidTrader"]
     963 [-]: LOADN R35 6  
     964 [-]: MOVE R36 R22 
     965 [-]: NAMECALL R32 R32 K135 [0x67BC869F]
     966 [-]: CALL R32 4 0 
     967 [-]: GETGLOBAL R33 K131 ["mVoidTrader"]
     968 [-]: GETTABLEKS R32 R33 K136 ["Debug"]
     969 [-]: JUMPIF R32 L85
     970 [-]: NEWTABLE R32 0 0
L85: 971 [-]: GETTABLEKS R33 R32 K137 ["X"]
     972 [-]: GETTABLEKS R34 R11 K7 ["x"]
     973 [-]: JUMPIFNOTEQ R33 R34 L86
     974 [-]: GETTABLEKS R33 R32 K138 ["Y"]
     975 [-]: GETTABLEKS R34 R11 K10 ["y"]
     976 [-]: JUMPIFNOTEQ R33 R34 L86
     977 [-]: GETTABLEKS R33 R32 K139 ["S"]
     978 [-]: JUMPIFEQ R33 R22 L87
L86: 979 [-]: GETTABLEKS R33 R11 K7 ["x"]
     980 [-]: SETTABLEKS R33 R32 K137 ["X"]
     981 [-]: GETTABLEKS R33 R11 K10 ["y"]
     982 [-]: SETTABLEKS R33 R32 K138 ["Y"]
     983 [-]: SETTABLEKS R22 R32 K139 ["S"]
     984 [-]: LOADB R33 1  
     985 [-]: SETTABLEKS R33 R32 K140 ["Changed"]
     986 [-]: GETGLOBAL R33 K131 ["mVoidTrader"]
     987 [-]: SETTABLEKS R32 R33 K136 ["Debug"]
     988 [-]: JUMP L88
    
L87: 989 [-]: GETTABLEKS R33 R32 K140 ["Changed"]
     990 [-]: JUMPIFNOT R33 L88
     991 [-]: LOADB R33 0  
     992 [-]: SETTABLEKS R33 R32 K140 ["Changed"]
L88: 993 [-]: GETUPVAL R32 11
     994 [-]: CALL R32 0 0 
     995 [-]: GETUPVAL R32 12
     996 [-]: CALL R32 0 0 
L89: 997 [-]: GETGLOBAL R16 K131 ["mVoidTrader"]
     998 [-]: GETTABLEKS R15 R16 K132 ["Active"]
     999 [-]: JUMPIFNOT R15 L90
     1000 [-]: GETIMPORT R15 142 [nil]
     1001 [-]: CALL R15 0 1 
     1002 [-]: GETGLOBAL R17 K131 ["mVoidTrader"]
     1003 [-]: GETTABLEKS R16 R17 K143 ["Expiry"]
     1004 [-]: SETTABLEKS R16 R15 K144 ["sec"]
     1005 [-]: GETIMPORT R16 146 [nil]
     1006 [-]: MOVE R17 R15 
     1007 [-]: CALL R16 1 1 
     1008 [-]: LOADN R17 0  
     1009 [-]: JUMPIFNOTLE R16 R17 L90
     1010 [-]: GETGLOBAL R17 K131 ["mVoidTrader"]
     1011 [-]: LOADB R18 0  
     1012 [-]: SETTABLEKS R18 R17 K132 ["Active"]
     1013 [-]: GETIMPORT R17 45 [nil]
     1014 [-]: LOADK R19 K134 ["VoidTrader"]
     1015 [-]: LOADN R20 11 
     1016 [-]: GETGLOBAL R22 K131 ["mVoidTrader"]
     1017 [-]: GETTABLEKS R21 R22 K132 ["Active"]
     1018 [-]: NAMECALL R17 R17 K147 [0xAADE900E]
     1019 [-]: CALL R17 4 0 
L90: 1020 [-]: GETUPVAL R17 13
     1021 [-]: GETTABLEKS R16 R17 K18 ["Region"]
     1022 [-]: FASTCALL1 62 R16 L91
     1023 [-]: GETIMPORT R15 26 [nil]
     1024 [-]: CALL R15 1 1 
L91: 1025 [-]: JUMPIF R15 L105
     1026 [-]: GETIMPORT R15 34 [nil]
     1027 [-]: MOVE R16 R2  
     1028 [-]: GETUPVAL R19 3
     1029 [-]: GETTABLEKS R18 R19 K55 ["LAYER_2_RANGE"]
     1030 [-]: GETTABLEKS R17 R18 K36 ["minValue"]
     1031 [-]: GETUPVAL R20 3
     1032 [-]: GETTABLEKS R19 R20 K55 ["LAYER_2_RANGE"]
     1033 [-]: GETTABLEKS R18 R19 K37 ["maxValue"]
     1034 [-]: CALL R15 3 1 
     1035 [-]: MOVE R2 R15  
     1036 [-]: GETUPVAL R16 3
     1037 [-]: GETTABLEKS R15 R16 K55 ["LAYER_2_RANGE"]
     1038 [-]: MOVE R17 R2  
     1039 [-]: NAMECALL R15 R15 K38 [0x3B93153D]
     1040 [-]: CALL R15 2 1 
     1041 [-]: LOADNIL R16  
     1042 [-]: LOADNIL R17  
     1043 [-]: GETIMPORT R18 149 [nil]
     1044 [-]: GETUPVAL R21 13
     1045 [-]: GETTABLEKS R19 R21 K59 ["Nodes"]
     1046 [-]: CALL R18 1 3 
     1047 [-]: FORGPREP_NEXT R18 L104
L92: 1048 [-]: GETTABLEKS R23 R22 K68 ["radialSector"]
     1049 [-]: GETTABLEKS R24 R22 K69 ["position"]
     1050 [-]: GETIMPORT R25 45 [nil]
     1051 [-]: MOVE R27 R11 
     1052 [-]: MOVE R28 R24 
     1053 [-]: LOADB R29 1  
     1054 [-]: GETUPVAL R30 7
     1055 [-]: NAMECALL R25 R25 K47 [0xB9AD3599]
     1056 [-]: CALL R25 5 0 
     1057 [-]: GETIMPORT R25 45 [nil]
     1058 [-]: GETTABLEKS R27 R22 K48 ["memberIndex"]
     1059 [-]: GETTABLEKS R28 R11 K7 ["x"]
     1060 [-]: GETTABLEKS R29 R11 K10 ["y"]
     1061 [-]: NAMECALL R25 R25 K50 [0xD38CEDF3]
     1062 [-]: CALL R25 4 0 
     1063 [-]: GETIMPORT R25 41 [nil]
     1064 [-]: LOADN R26 20 
     1065 [-]: LOADN R27 50 
     1066 [-]: MOVE R28 R15 
     1067 [-]: CALL R25 3 1 
     1068 [-]: GETTABLEKS R26 R22 K70 ["isSurfaceNode"]
     1069 [-]: JUMPIFNOT R26 L102
     1070 [-]: LOADN R16 100
     1071 [-]: GETTABLEKS R17 R24 K30 ["z"]
     1072 [-]: MULK R17 R17 K49 [10]
     1073 [-]: LOADN R26 0  
     1074 [-]: JUMPIFNOTLE R26 R17 L94
     1075 [-]: GETIMPORT R26 41 [nil]
     1076 [-]: LOADN R27 75 
     1077 [-]: LOADN R28 50 
     1078 [-]: GETIMPORT R29 34 [nil]
     1079 [-]: FASTCALL2K 21 R17 K71 L93 [3]
     1080 [-]: MOVE R31 R17 
     1081 [-]: LOADK R32 K71 [3]
     1082 [-]: GETIMPORT R30 74 [nil]
     1083 [-]: CALL R30 2 1 
L93: 1084 [-]: LOADN R31 0  
     1085 [-]: LOADN R32 1  
     1086 [-]: CALL R29 3 -1
     1087 [-]: CALL R26 -1 1
     1088 [-]: MOVE R16 R26 
     1089 [-]: JUMP L97
    
L94: 1090 [-]: GETIMPORT R26 41 [nil]
     1091 [-]: LOADN R27 75 
     1092 [-]: LOADN R28 100
     1093 [-]: GETIMPORT R29 34 [nil]
     1094 [-]: FASTCALL1 2 R17 L95
     1095 [-]: MOVE R32 R17 
     1096 [-]: GETIMPORT R31 76 [nil]
     1097 [-]: CALL R31 1 1 
L95: 1098 [-]: FASTCALL2K 21 R31 K71 L96 [3]
     1099 [-]: LOADK R32 K71 [3]
     1100 [-]: GETIMPORT R30 74 [nil]
     1101 [-]: CALL R30 2 1 
L96: 1102 [-]: LOADN R31 0  
     1103 [-]: LOADN R32 1  
     1104 [-]: CALL R29 3 -1
     1105 [-]: CALL R26 -1 1
     1106 [-]: MOVE R16 R26 
L97: 1107 [-]: GETGLOBAL R27 K77 ["mRegionInstances"]
     1108 [-]: GETTABLEKS R29 R23 K78 ["region"]
     1109 [-]: ADDK R28 R29 K21 [1]
     1110 [-]: GETTABLE R26 R27 R28
     1111 [-]: FASTCALL1 62 R26 L98
     1112 [-]: MOVE R28 R26 
     1113 [-]: GETIMPORT R27 26 [nil]
     1114 [-]: CALL R27 1 1 
L98: 1115 [-]: JUMPIF R27 L99
     1116 [-]: MOVE R29 R12 
     1117 [-]: NAMECALL R27 R26 K80 [0x4078BBF8]
     1118 [-]: CALL R27 2 0 
     1119 [-]: GETIMPORT R27 82 [nil]
     1120 [-]: MOVE R28 R14 
     1121 [-]: MOVE R29 R24 
     1122 [-]: MOVE R30 R12 
     1123 [-]: CALL R27 3 0 
     1124 [-]: GETIMPORT R27 84 [nil]
     1125 [-]: MOVE R28 R13 
     1126 [-]: MOVE R29 R1  
     1127 [-]: MOVE R30 R14 
     1128 [-]: CALL R27 3 0 
     1129 [-]: GETTABLEKS R28 R13 K86 ["heading"]
     1130 [-]: MINUS R27 R28
     1131 [-]: SETTABLEKS R27 R13 K86 ["heading"]
     1132 [-]: GETIMPORT R27 34 [nil]
     1133 [-]: GETTABLEKS R29 R13 K89 ["pitch"]
     1134 [-]: MULK R28 R29 K88 [0.75]
     1135 [-]: LOADN R29 -75
     1136 [-]: LOADN R30 75 
     1137 [-]: CALL R27 3 1 
     1138 [-]: SETTABLEKS R27 R13 K89 ["pitch"]
     1139 [-]: JUMP L100
   
L99: 1140 [-]: DUPTABLE R27 150
     1141 [-]: LOADN R28 0  
     1142 [-]: SETTABLEKS R28 R27 K86 ["heading"]
     1143 [-]: LOADN R28 0  
     1144 [-]: SETTABLEKS R28 R27 K89 ["pitch"]
     1145 [-]: MOVE R13 R27 
L100: 1146 [-]: GETTABLEKS R27 R22 K151 ["visibleLabel"]
     1147 [-]: JUMPIF R27 L101
     1148 [-]: GETTABLEKS R27 R22 K105 ["isShortcut"]
     1149 [-]: JUMPIF R27 L101
     1150 [-]: GETIMPORT R27 45 [nil]
     1151 [-]: GETTABLEKS R29 R22 K90 ["clipName"]
     1152 [-]: LOADK R30 K91 ["Node.Container"]
     1153 [-]: LOADN R31 15 
     1154 [-]: GETTABLEKS R32 R13 K86 ["heading"]
     1155 [-]: NAMECALL R27 R27 K92 [0xF64B7262]
     1156 [-]: CALL R27 5 0 
     1157 [-]: GETIMPORT R27 45 [nil]
     1158 [-]: GETTABLEKS R29 R22 K90 ["clipName"]
     1159 [-]: LOADK R30 K91 ["Node.Container"]
     1160 [-]: LOADN R31 16 
     1161 [-]: GETTABLEKS R32 R13 K89 ["pitch"]
     1162 [-]: NAMECALL R27 R27 K92 [0xF64B7262]
     1163 [-]: CALL R27 5 0 
     1164 [-]: JUMP L103
   
L101: 1165 [-]: GETIMPORT R27 45 [nil]
     1166 [-]: GETTABLEKS R29 R22 K90 ["clipName"]
     1167 [-]: LOADK R30 K91 ["Node.Container"]
     1168 [-]: LOADN R31 15 
     1169 [-]: GETTABLEKS R32 R13 K86 ["heading"]
     1170 [-]: NAMECALL R27 R27 K92 [0xF64B7262]
     1171 [-]: CALL R27 5 0 
     1172 [-]: GETIMPORT R27 45 [nil]
     1173 [-]: GETTABLEKS R29 R22 K90 ["clipName"]
     1174 [-]: LOADK R30 K91 ["Node.Container"]
     1175 [-]: LOADN R31 16 
     1176 [-]: GETTABLEKS R32 R13 K89 ["pitch"]
     1177 [-]: NAMECALL R27 R27 K92 [0xF64B7262]
     1178 [-]: CALL R27 5 0 
     1179 [-]: JUMP L103
   
L102: 1180 [-]: GETUPVAL R26 1
     1181 [-]: GETUPVAL R28 2
     1182 [-]: GETTABLEKS R27 R28 K23 ["READ_ONLY"]
     1183 [-]: JUMPIFEQ R26 R27 L103
     1184 [-]: GETIMPORT R26 45 [nil]
     1185 [-]: GETTABLEKS R28 R22 K90 ["clipName"]
     1186 [-]: LOADK R29 K91 ["Node.Container"]
     1187 [-]: LOADN R30 15 
     1188 [-]: LOADN R31 0  
     1189 [-]: NAMECALL R26 R26 K92 [0xF64B7262]
     1190 [-]: CALL R26 5 0 
     1191 [-]: GETIMPORT R26 45 [nil]
     1192 [-]: GETTABLEKS R28 R22 K90 ["clipName"]
     1193 [-]: LOADK R29 K91 ["Node.Container"]
     1194 [-]: LOADN R30 16 
     1195 [-]: LOADN R31 0  
     1196 [-]: NAMECALL R26 R26 K92 [0xF64B7262]
     1197 [-]: CALL R26 5 0 
L103: 1198 [-]: GETIMPORT R26 45 [nil]
     1199 [-]: GETTABLEKS R28 R22 K93 ["nodeIndex"]
     1200 [-]: MOVE R29 R25 
     1201 [-]: MOVE R30 R25 
     1202 [-]: NAMECALL R26 R26 K53 [0x9621A812]
     1203 [-]: CALL R26 4 0 
L104: 1204 [-]: FORGLOOP R18 L92 2
     1205 [-]: GETIMPORT R18 45 [nil]
     1206 [-]: MOVE R20 R11 
     1207 [-]: GETUPVAL R23 4
     1208 [-]: GETUPVAL R25 13
     1209 [-]: GETTABLEKS R24 R25 K152 ["SubLabelIndex"]
     1210 [-]: GETTABLE R22 R23 R24
     1211 [-]: GETTABLEKS R21 R22 K46 ["pos"]
     1212 [-]: LOADB R22 1  
     1213 [-]: LOADB R23 0  
     1214 [-]: NAMECALL R18 R18 K47 [0xB9AD3599]
     1215 [-]: CALL R18 5 0 
     1216 [-]: GETIMPORT R18 45 [nil]
     1217 [-]: GETUPVAL R22 4
     1218 [-]: GETUPVAL R24 13
     1219 [-]: GETTABLEKS R23 R24 K152 ["SubLabelIndex"]
     1220 [-]: GETTABLE R21 R22 R23
     1221 [-]: GETTABLEKS R20 R21 K48 ["memberIndex"]
     1222 [-]: GETTABLEKS R21 R11 K7 ["x"]
     1223 [-]: GETTABLEKS R23 R11 K10 ["y"]
     1224 [-]: SUBK R22 R23 K49 [10]
     1225 [-]: NAMECALL R18 R18 K50 [0xD38CEDF3]
     1226 [-]: CALL R18 4 0 
L105: 1227 [-]: GETGLOBAL R16 K12 ["mHover"]
     1228 [-]: GETTABLEKS R15 R16 K14 ["Node"]
     1229 [-]: JUMPXEQKNIL R15 L115
     1230 [-]: GETGLOBAL R17 K12 ["mHover"]
     1231 [-]: GETTABLEKS R16 R17 K14 ["Node"]
     1232 [-]: GETTABLEKS R15 R16 K105 ["isShortcut"]
     1233 [-]: JUMPIF R15 L115
     1234 [-]: GETGLOBAL R17 K12 ["mHover"]
     1235 [-]: GETTABLEKS R16 R17 K14 ["Node"]
     1236 [-]: GETTABLEKS R15 R16 K121 ["isJunction"]
     1237 [-]: JUMPIF R15 L115
     1238 [-]: GETUPVAL R16 14
     1239 [-]: GETTABLEKS R15 R16 K153 [0xB5BE5D4A]
     1240 [-]: GETIMPORT R16 45 [nil]
     1241 [-]: GETGLOBAL R19 K12 ["mHover"]
     1242 [-]: GETTABLEKS R18 R19 K14 ["Node"]
     1243 [-]: GETTABLEKS R17 R18 K90 ["clipName"]
     1244 [-]: CALL R15 2 2 
     1245 [-]: LOADN R17 0  
     1246 [-]: LOADNIL R18  
     1247 [-]: LOADN R19 20 
     1248 [-]: GETIMPORT R21 45 [nil]
     1249 [-]: NAMECALL R21 R21 K154 [0x091C120E]
     1250 [-]: CALL R21 1 1 
     1251 [-]: DIVK R20 R21 K52 [2]
     1252 [-]: JUMPIFNOTLT R20 R15 L106
     1253 [-]: SUBK R15 R15 K155 [485]
     1254 [-]: LOADN R17 -20
     1255 [-]: JUMP L107
   
L106: 1256 [-]: SUBK R15 R15 K156 [20]
     1257 [-]: LOADN R17 20 
     1258 [-]: LOADN R19 -35
L107: 1259 [-]: GETGLOBAL R21 K157 ["mInfoTip"]
     1260 [-]: GETTABLEKS R20 R21 K158 ["BgHeight"]
     1261 [-]: GETGLOBAL R22 K157 ["mInfoTip"]
     1262 [-]: GETTABLEKS R21 R22 K159 ["NodeSelectionOpen"]
     1263 [-]: JUMPIFNOT R21 L108
     1264 [-]: GETGLOBAL R22 K157 ["mInfoTip"]
     1265 [-]: GETTABLEKS R21 R22 K160 ["mBaseHeight"]
     1266 [-]: GETGLOBAL R24 K157 ["mInfoTip"]
     1267 [-]: GETTABLEKS R23 R24 K161 ["NodeMissionList"]
     1268 [-]: NAMECALL R23 R23 K162 [0x5FBDDC1A]
     1269 [-]: CALL R23 1 1 
     1270 [-]: GETGLOBAL R26 K157 ["mInfoTip"]
     1271 [-]: GETTABLEKS R25 R26 K161 ["NodeMissionList"]
     1272 [-]: GETTABLEKS R24 R25 K163 ["mForcedVerticalSeparation"]
     1273 [-]: MUL R22 R23 R24
     1274 [-]: ADD R20 R21 R22
L108: 1275 [-]: GETIMPORT R22 45 [nil]
     1276 [-]: NAMECALL R22 R22 K164 [0x2CC9D281]
     1277 [-]: CALL R22 1 1 
     1278 [-]: DIVK R21 R22 K52 [2]
     1279 [-]: JUMPIFNOTLT R21 R16 L109
     1280 [-]: SUB R22 R16 R20
     1281 [-]: ADDK R21 R22 K165 [50]
     1282 [-]: ADD R16 R21 R19
     1283 [-]: LOADN R18 -20
     1284 [-]: JUMP L111
   
L109: 1285 [-]: GETIMPORT R23 45 [nil]
     1286 [-]: NAMECALL R23 R23 K164 [0x2CC9D281]
     1287 [-]: CALL R23 1 1 
     1288 [-]: MULK R22 R23 K166 [0.94999999999999996]
     1289 [-]: SUB R21 R22 R20
     1290 [-]: ADDK R24 R16 K167 [47]
     1291 [-]: SUB R23 R24 R19
     1292 [-]: FASTCALL2 19 R23 R21 L110
     1293 [-]: MOVE R24 R21 
     1294 [-]: GETIMPORT R22 169 [nil]
     1295 [-]: CALL R22 2 1 
L110: 1296 [-]: MOVE R16 R22 
     1297 [-]: LOADN R18 20 
L111: 1298 [-]: GETIMPORT R21 45 [nil]
     1299 [-]: LOADK R23 K170 ["InfoTip"]
     1300 [-]: LOADN R24 0  
     1301 [-]: GETUPVAL R26 14
     1302 [-]: GETTABLEKS R25 R26 K171 [0x74A11EC6]
     1303 [-]: MOVE R26 R15 
     1304 [-]: CALL R25 1 -1
     1305 [-]: NAMECALL R21 R21 K135 [0x67BC869F]
     1306 [-]: CALL R21 -1 0
     1307 [-]: GETGLOBAL R22 K157 ["mInfoTip"]
     1308 [-]: GETTABLEKS R21 R22 K11 ["mSmoothY"]
     1309 [-]: NAMECALL R21 R21 K9 [0x54AB95F9]
     1310 [-]: CALL R21 1 1 
     1311 [-]: JUMPXEQKN R21 K87 L112 NOT [-1]
     1312 [-]: GETGLOBAL R22 K157 ["mInfoTip"]
     1313 [-]: GETTABLEKS R21 R22 K11 ["mSmoothY"]
     1314 [-]: MOVE R23 R16 
     1315 [-]: NAMECALL R21 R21 K172 [0xD0F998CD]
     1316 [-]: CALL R21 2 0 
     1317 [-]: JUMP L113
   
L112: 1318 [-]: GETGLOBAL R22 K157 ["mInfoTip"]
     1319 [-]: GETTABLEKS R21 R22 K11 ["mSmoothY"]
     1320 [-]: MOVE R23 R16 
     1321 [-]: NAMECALL R21 R21 K173 [0x188E2BEE]
     1322 [-]: CALL R21 2 0 
L113: 1323 [-]: GETGLOBAL R22 K157 ["mInfoTip"]
     1324 [-]: GETTABLEKS R21 R22 K11 ["mSmoothY"]
     1325 [-]: GETIMPORT R23 175 [nil]
     1326 [-]: CALL R23 0 -1
     1327 [-]: NAMECALL R21 R21 K176 [0xFAA69527]
     1328 [-]: CALL R21 -1 0
     1329 [-]: GETIMPORT R21 45 [nil]
     1330 [-]: LOADK R23 K170 ["InfoTip"]
     1331 [-]: LOADN R24 1  
     1332 [-]: GETUPVAL R26 14
     1333 [-]: GETTABLEKS R25 R26 K171 [0x74A11EC6]
     1334 [-]: GETGLOBAL R27 K157 ["mInfoTip"]
     1335 [-]: GETTABLEKS R26 R27 K11 ["mSmoothY"]
     1336 [-]: NAMECALL R26 R26 K9 [0x54AB95F9]
     1337 [-]: CALL R26 1 -1
     1338 [-]: CALL R25 -1 -1
     1339 [-]: NAMECALL R21 R21 K135 [0x67BC869F]
     1340 [-]: CALL R21 -1 0
     1341 [-]: GETIMPORT R21 45 [nil]
     1342 [-]: GETGLOBAL R25 K12 ["mHover"]
     1343 [-]: GETTABLEKS R24 R25 K14 ["Node"]
     1344 [-]: GETTABLEKS R23 R24 K107 ["labelIndex"]
     1345 [-]: LOADN R24 10 
     1346 [-]: LOADN R25 100
     1347 [-]: NAMECALL R21 R21 K54 [0xCD12F3F1]
     1348 [-]: CALL R21 4 0 
     1349 [-]: GETGLOBAL R24 K157 ["mInfoTip"]
     1350 [-]: GETTABLEKS R23 R24 K177 ["mTransmissionStatus"]
     1351 [-]: GETTABLEKS R22 R23 K178 ["Projector"]
     1352 [-]: FASTCALL1 62 R22 L114
     1353 [-]: GETIMPORT R21 26 [nil]
     1354 [-]: CALL R21 1 1 
L114: 1355 [-]: JUMPIFNOT R21 L115
     1356 [-]: GETGLOBAL R22 K157 ["mInfoTip"]
     1357 [-]: GETTABLEKS R21 R22 K177 ["mTransmissionStatus"]
     1358 [-]: GETIMPORT R22 180 [nil]
     1359 [-]: GETIMPORT R24 182 [nil]
     1360 [-]: GETGLOBAL R27 K12 ["mHover"]
     1361 [-]: GETTABLEKS R26 R27 K14 ["Node"]
     1362 [-]: GETTABLEKS R25 R26 K69 ["position"]
     1363 [-]: GETIMPORT R26 32 [nil]
     1364 [-]: MOVE R27 R17 
     1365 [-]: MOVE R28 R18 
     1366 [-]: LOADN R29 0  
     1367 [-]: CALL R26 3 -1
     1368 [-]: NAMECALL R22 R22 K183 [0x05909209]
     1369 [-]: CALL R22 -1 1
     1370 [-]: SETTABLEKS R22 R21 K178 ["Projector"]
     1371 [-]: GETGLOBAL R23 K157 ["mInfoTip"]
     1372 [-]: GETTABLEKS R22 R23 K177 ["mTransmissionStatus"]
     1373 [-]: GETTABLEKS R21 R22 K178 ["Projector"]
     1374 [-]: LOADK R23 K184 [0.125]
     1375 [-]: NAMECALL R21 R21 K185 [0x2D9BA74F]
     1376 [-]: CALL R21 2 0 
L115: 1377 [-]: GETGLOBAL R17 K157 ["mInfoTip"]
     1378 [-]: GETTABLEKS R16 R17 K177 ["mTransmissionStatus"]
     1379 [-]: GETTABLEKS R15 R16 K186 ["Playing"]
     1380 [-]: JUMPIFNOT R15 L116
     1381 [-]: GETGLOBAL R16 K12 ["mHover"]
     1382 [-]: GETTABLEKS R15 R16 K14 ["Node"]
     1383 [-]: JUMPXEQKNIL R15 L116 NOT
     1384 [-]: GETGLOBAL R15 K157 ["mInfoTip"]
     1385 [-]: NAMECALL R15 R15 K187 [0xFE0D9469]
     1386 [-]: CALL R15 1 0 
L116: 1387 [-]: GETUPVAL R15 15
     1388 [-]: CALL R15 0 0 
     1389 [-]: GETUPVAL R16 16
     1390 [-]: GETUPVAL R18 17
     1391 [-]: GETTABLEKS R17 R18 K188 ["REGION_ID_FORTRESS"]
     1392 [-]: GETTABLE R15 R16 R17
     1393 [-]: JUMPXEQKB R15 1 L117
     1394 [-]: GETUPVAL R15 18
     1395 [-]: CALL R15 0 0 
L117: 1396 [-]: GETGLOBAL R16 K189 ["mPlayerPos"]
     1397 [-]: GETTABLEKS R15 R16 K190 ["Prop"]
     1398 [-]: NAMECALL R15 R15 K9 [0x54AB95F9]
     1399 [-]: CALL R15 1 1 
     1400 [-]: GETGLOBAL R17 K189 ["mPlayerPos"]
     1401 [-]: GETTABLEKS R16 R17 K190 ["Prop"]
     1402 [-]: GETIMPORT R18 175 [nil]
     1403 [-]: CALL R18 0 -1
     1404 [-]: NAMECALL R16 R16 K176 [0xFAA69527]
     1405 [-]: CALL R16 -1 0
     1406 [-]: GETGLOBAL R21 K189 ["mPlayerPos"]
     1407 [-]: GETTABLEKS R20 R21 K190 ["Prop"]
     1408 [-]: GETTABLEKS R19 R20 K191 ["mTargetVal"]
     1409 [-]: SUB R18 R15 R19
     1410 [-]: FASTCALL1 2 R18 L118
     1411 [-]: GETIMPORT R17 76 [nil]
     1412 [-]: CALL R17 1 1 
L118: 1413 [-]: LOADK R18 K192 [0.01]
     1414 [-]: JUMPIFLT R18 R17 L119
     1415 [-]: LOADB R16 0 +1
L119: 1416 [-]: LOADB R16 1  
L120: 1417 [-]: JUMPIFNOT R16 L122
     1418 [-]: GETUPVAL R18 19
     1419 [-]: FASTCALL1 62 R18 L121
     1420 [-]: GETIMPORT R17 26 [nil]
     1421 [-]: CALL R17 1 1 
L121: 1422 [-]: JUMPIF R17 L122
     1423 [-]: GETGLOBAL R18 K193 ["mCountDown"]
     1424 [-]: GETTABLEKS R17 R18 K194 ["TransitioningOut"]
     1425 [-]: JUMPIF R17 L122
     1426 [-]: GETUPVAL R17 19
     1427 [-]: GETIMPORT R19 196 [nil]
     1428 [-]: GETGLOBAL R21 K189 ["mPlayerPos"]
     1429 [-]: GETTABLEKS R20 R21 K197 ["Previous"]
     1430 [-]: GETGLOBAL R22 K189 ["mPlayerPos"]
     1431 [-]: GETTABLEKS R21 R22 K198 ["Target"]
     1432 [-]: GETGLOBAL R23 K189 ["mPlayerPos"]
     1433 [-]: GETTABLEKS R22 R23 K190 ["Prop"]
     1434 [-]: NAMECALL R22 R22 K9 [0x54AB95F9]
     1435 [-]: CALL R22 1 -1
     1436 [-]: CALL R19 -1 -1
     1437 [-]: NAMECALL R17 R17 K112 [0x9307AA51]
     1438 [-]: CALL R17 -1 0
L122: 1439 [-]: GETGLOBAL R18 K199 ["mDuviri"]
     1440 [-]: GETTABLEKS R17 R18 K132 ["Active"]
     1441 [-]: JUMPIFNOT R17 L127
     1442 [-]: LOADN R19 1  
     1443 [-]: GETGLOBAL R21 K199 ["mDuviri"]
     1444 [-]: GETTABLEKS R20 R21 K200 ["Rings"]
     1445 [-]: LENGTH R17 R20
     1446 [-]: LOADN R18 1  
     1447 [-]: FORNPREP R17 L126
L123: 1448 [-]: GETGLOBAL R23 K199 ["mDuviri"]
     1449 [-]: GETTABLEKS R22 R23 K200 ["Rings"]
     1450 [-]: LENGTH R21 R22
     1451 [-]: DIV R20 R19 R21
     1452 [-]: LOADK R21 K201 [3.1415927410125732]
     1453 [-]: MUL R20 R20 R21
     1454 [-]: GETIMPORT R21 203 [nil]
     1455 [-]: CALL R21 0 1 
     1456 [-]: ADD R20 R21 R20
     1457 [-]: GETGLOBAL R23 K199 ["mDuviri"]
     1458 [-]: GETTABLEKS R22 R23 K200 ["Rings"]
     1459 [-]: GETTABLE R21 R22 R19
     1460 [-]: GETIMPORT R23 205 [nil]
     1461 [-]: LOADN R24 255
     1462 [-]: LOADN R25 255
     1463 [-]: LOADN R26 255
     1464 [-]: GETIMPORT R27 41 [nil]
     1465 [-]: LOADN R28 0  
     1466 [-]: LOADK R29 K206 [0.90000000000000002]
     1467 [-]: LOADN R31 255
     1468 [-]: FASTCALL1 24 R20 L124
     1469 [-]: MOVE R34 R20 
     1470 [-]: GETIMPORT R33 208 [nil]
     1471 [-]: CALL R33 1 1 
L124: 1472 [-]: FASTCALL1 2 R33 L125
     1473 [-]: GETIMPORT R32 76 [nil]
     1474 [-]: CALL R32 1 1 
L125: 1475 [-]: MUL R30 R31 R32
     1476 [-]: CALL R27 3 -1
     1477 [-]: CALL R23 -1 -1
     1478 [-]: NAMECALL R21 R21 K209 [0xC2B4E597]
     1479 [-]: CALL R21 -1 0
     1480 [-]: FORNLOOP R17 L123
L126: 1481 [-]: GETGLOBAL R18 K199 ["mDuviri"]
     1482 [-]: GETTABLEKS R17 R18 K210 ["NodeList"]
     1483 [-]: JUMPXEQKNIL R17 L127
     1484 [-]: GETGLOBAL R19 K199 ["mDuviri"]
     1485 [-]: GETTABLEKS R18 R19 K210 ["NodeList"]
     1486 [-]: GETTABLEKS R17 R18 K211 ["UpdateImages"]
     1487 [-]: CALL R17 0 0 
L127: 1488 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["IsVisible"]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R3 K3 ["Reticle"]
       4 [-]: LOADN R4 11  
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: LENGTH R1 R2 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K5 [0x06D055F9]
      12 [-]: MOVE R3 R0   
      13 [-]: LOADN R4 48  
      14 [-]: LOADN R5 32  
      15 [-]: CALL R2 3 1  
      16 [-]: LOADN R5 1   
      17 [-]: MOVE R3 R1   
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L1
L 0:  20 [-]: GETIMPORT R6 2 [nil]
      21 [-]: GETUPVAL R10 1
      22 [-]: GETTABLE R9 R10 R5
      23 [-]: GETTABLEKS R8 R9 K6 ["clipName"]
      24 [-]: LOADK R9 K7 ["Btn"]
      25 [-]: LOADN R10 12 
      26 [-]: MOVE R11 R2  
      27 [-]: NAMECALL R6 R6 K8 [0xF64B7262]
      28 [-]: CALL R6 5 0  
      29 [-]: GETIMPORT R6 2 [nil]
      30 [-]: GETUPVAL R10 1
      31 [-]: GETTABLE R9 R10 R5
      32 [-]: GETTABLEKS R8 R9 K6 ["clipName"]
      33 [-]: LOADK R9 K7 ["Btn"]
      34 [-]: LOADN R10 13 
      35 [-]: MOVE R11 R2  
      36 [-]: NAMECALL R6 R6 K8 [0xF64B7262]
      37 [-]: CALL R6 5 0  
      38 [-]: GETIMPORT R6 2 [nil]
      39 [-]: GETUPVAL R10 1
      40 [-]: GETTABLE R9 R10 R5
      41 [-]: GETTABLEKS R8 R9 K6 ["clipName"]
      42 [-]: LOADK R9 K9 ["Name"]
      43 [-]: LOADN R10 59 
      44 [-]: NOT R11 R0   
      45 [-]: NAMECALL R6 R6 K10 [0xC0A3774B]
      46 [-]: CALL R6 5 0  
      47 [-]: FORNLOOP R3 L0
L 1:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7171
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["JunctionTasks"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L3
       6 [-]: LOADB R2 0   
       7 [-]: GETGLOBAL R3 K3 ["mZoomedRegion"]
       8 [-]: JUMPXEQKNIL R3 L2
       9 [-]: GETGLOBAL R5 K3 ["mZoomedRegion"]
      10 [-]: GETTABLEKS R4 R5 K4 ["pos"]
      11 [-]: GETTABLEKS R3 R4 K5 ["x"]
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFLT R3 R4 L1
      14 [-]: LOADB R2 0 +1
L 1:  15 [-]: LOADB R2 1   
L 2:  16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: GETTABLEKS R4 R0 K8 ["radialSector"]
      18 [-]: SETTABLEKS R4 R3 K9 ["JunctionTasksUIRadialSector"]
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: SETTABLEKS R1 R3 K10 ["JunctionTasksInstant"]
      21 [-]: GETUPVAL R3 0
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: GETIMPORT R6 14 [nil]
      24 [-]: NAMECALL R4 R4 K15 [0x6DD7AA66]
      25 [-]: CALL R4 2 1  
      26 [-]: SETTABLEKS R4 R3 K0 ["JunctionTasks"]
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K0 ["JunctionTasks"]
      29 [-]: LOADB R5 0   
      30 [-]: NAMECALL R3 R3 K16 [0xAA503602]
      31 [-]: CALL R3 2 0  
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K0 ["JunctionTasks"]
      34 [-]: LOADK R5 K17 ["SetRightAligned"]
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLEKS R6 R7 K18 [0x06D055F9]
      37 [-]: MOVE R7 R2   
      38 [-]: LOADK R8 K19 ["true"]
      39 [-]: LOADK R9 K20 ["false"]
      40 [-]: CALL R6 3 -1 
      41 [-]: NAMECALL R3 R3 K21 [0xE4162EED]
      42 [-]: CALL R3 -1 0 
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R2 K0 ["mWagerMission"]
       1 [-]: GETTABLEKS R1 R2 K1 ["MovieInst"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETGLOBAL R1 K0 ["mWagerMission"]
       7 [-]: GETTABLEKS R0 R1 K1 ["MovieInst"]
       8 [-]: LOADK R2 K4 ["ForceClose"]
       9 [-]: LOADK R3 K5 [""]
      10 [-]: NAMECALL R0 R0 K6 [0xE4162EED]
      11 [-]: CALL R0 3 0  
L 1:  12 [-]: LOADN R2 1   
      13 [-]: GETUPVAL R3 0
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L7
L 2:  17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: GETTABLEKS R5 R3 K7 ["locked"]
      20 [-]: NOT R4 R5    
      21 [-]: JUMPIF R4 L4 
      22 [-]: GETTABLEKS R5 R3 K8 ["forceHover"]
      23 [-]: JUMPXEQKB R5 1 L3
      24 [-]: LOADB R4 0 +1
L 3:  25 [-]: LOADB R4 1   
L 4:  26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: GETTABLEKS R7 R3 K11 ["clipName"]
      28 [-]: LOADN R8 59  
      29 [-]: MOVE R9 R4   
      30 [-]: JUMPIFNOT R9 L6
      31 [-]: LOADB R9 1   
      32 [-]: GETIMPORT R10 14 [nil]
      33 [-]: JUMPXEQKNIL R10 L6
      34 [-]: LOADB R9 0   
      35 [-]: GETTABLEKS R10 R3 K15 ["radialSector"]
      36 [-]: JUMPXEQKNIL R10 L6
      37 [-]: GETIMPORT R10 17 [nil]
      38 [-]: GETTABLEKS R12 R3 K15 ["radialSector"]
      39 [-]: GETTABLEKS R11 R12 K18 ["name"]
      40 [-]: JUMPIFEQ R10 R11 L5
      41 [-]: LOADB R9 0 +1
L 5:  42 [-]: LOADB R9 1   
L 6:  43 [-]: NAMECALL R5 R5 K19 [0xAADE900E]
      44 [-]: CALL R5 4 0  
      45 [-]: FORNLOOP R0 L2
L 7:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xD2FC8B86]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 0   
       7 [-]: LOADN R8 1   
       8 [-]: CALL R5 3 1  
       9 [-]: GETGLOBAL R10 K3 ["mRailJack"]
      10 [-]: GETTABLEKS R9 R10 K4 ["voidDecoData"]
      11 [-]: GETTABLEN R8 R9 1
      12 [-]: GETTABLEKS R7 R8 K5 ["pos"]
      13 [-]: GETTABLEKS R6 R7 K6 ["z"]
      14 [-]: CALL R2 4 1  
      15 [-]: NEWTABLE R3 0 0
      16 [-]: LOADN R6 1   
      17 [-]: GETGLOBAL R8 K3 ["mRailJack"]
      18 [-]: GETTABLEKS R7 R8 K4 ["voidDecoData"]
      19 [-]: LENGTH R4 R7 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L1
L 0:  22 [-]: GETGLOBAL R11 K3 ["mRailJack"]
      23 [-]: GETTABLEKS R10 R11 K4 ["voidDecoData"]
      24 [-]: GETTABLE R9 R10 R6
      25 [-]: GETTABLEKS R8 R9 K7 ["BMin"]
      26 [-]: SUB R7 R2 R8 
      27 [-]: LOADN R9 1   
      28 [-]: GETTABLEKS R11 R7 K8 ["x"]
      29 [-]: GETGLOBAL R16 K3 ["mRailJack"]
      30 [-]: GETTABLEKS R15 R16 K4 ["voidDecoData"]
      31 [-]: GETTABLE R14 R15 R6
      32 [-]: GETTABLEKS R13 R14 K9 ["BScale"]
      33 [-]: GETTABLEKS R12 R13 K8 ["x"]
      34 [-]: MUL R10 R11 R12
      35 [-]: SUB R8 R9 R10
      36 [-]: SETTABLEKS R8 R7 K8 ["x"]
      37 [-]: GETTABLEKS R9 R7 K10 ["y"]
      38 [-]: GETGLOBAL R14 K3 ["mRailJack"]
      39 [-]: GETTABLEKS R13 R14 K4 ["voidDecoData"]
      40 [-]: GETTABLE R12 R13 R6
      41 [-]: GETTABLEKS R11 R12 K9 ["BScale"]
      42 [-]: GETTABLEKS R10 R11 K10 ["y"]
      43 [-]: MUL R8 R9 R10
      44 [-]: SETTABLEKS R8 R7 K10 ["y"]
      45 [-]: SETTABLE R7 R3 R6
      46 [-]: FORNLOOP R4 L0
L 1:  47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 7210
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R7 1   
       1 [-]: LENGTH R5 R0 
       2 [-]: LOADN R6 1   
       3 [-]: FORNPREP R5 L3
L 0:   4 [-]: GETTABLE R9 R0 R7
       5 [-]: GETTABLEKS R8 R9 K0 ["x"]
       6 [-]: GETTABLE R10 R0 R7
       7 [-]: GETTABLEKS R9 R10 K1 ["y"]
       8 [-]: JUMPXEQKN R7 K2 L1 NOT [2]
       9 [-]: MINUS R8 R8  
      10 [-]: MINUS R9 R9  
      11 [-]: JUMP L2
     
L 1:  12 [-]: MINUS R8 R8  
L 2:  13 [-]: GETGLOBAL R12 K3 ["mRailJack"]
      14 [-]: GETTABLEKS R11 R12 K4 ["voidDecos"]
      15 [-]: GETTABLE R10 R11 R7
      16 [-]: GETGLOBAL R14 K3 ["mRailJack"]
      17 [-]: GETTABLEKS R13 R14 K5 ["uvHoles"]
      18 [-]: GETTABLE R12 R13 R1
      19 [-]: MOVE R13 R8  
      20 [-]: MOVE R14 R9  
      21 [-]: GETIMPORT R16 7 [nil]
      22 [-]: LOADK R17 K8 [0.012500000000000001]
      23 [-]: LOADK R18 K9 [0.050000000000000003]
      24 [-]: MOVE R19 R2  
      25 [-]: CALL R16 3 1 
      26 [-]: MUL R15 R16 R3
      27 [-]: MOVE R16 R4  
      28 [-]: NAMECALL R10 R10 K10 [0x986D2AB8]
      29 [-]: CALL R10 6 0 
      30 [-]: FORNLOOP R5 L0
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: GETTABLEKS R2 R0 K0 ["Button"]
       2 [-]: JUMPXEQKNIL R2 L0
       3 [-]: GETTABLEKS R3 R0 K0 ["Button"]
       4 [-]: GETTABLEKS R2 R3 K1 ["mVisible"]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETTABLEKS R3 R0 K0 ["Button"]
       7 [-]: GETTABLEKS R2 R3 K2 ["WorldStateUp"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: JUMPIFEQ R2 R3 L0
      10 [-]: GETTABLEKS R2 R0 K0 ["Button"]
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: SETTABLEKS R3 R2 K2 ["WorldStateUp"]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K6 [0x06D055F9]
      15 [-]: GETTABLEKS R4 R0 K0 ["Button"]
      16 [-]: GETTABLEKS R3 R4 K2 ["WorldStateUp"]
      17 [-]: LOADN R4 10  
      18 [-]: LOADN R5 100 
      19 [-]: CALL R2 3 1  
      20 [-]: GETTABLEKS R3 R0 K0 ["Button"]
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R3 K7 [0x16CA639E]
      23 [-]: CALL R3 2 0  
      24 [-]: JUMPIFNOT R1 L0
      25 [-]: GETIMPORT R3 9 [nil]
      26 [-]: LOADK R5 K10 ["DuviriClock"]
      27 [-]: LOADN R6 10  
      28 [-]: MOVE R7 R2   
      29 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      30 [-]: CALL R3 4 0  
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: LOADK R5 K12 ["DuviriWeapons"]
      33 [-]: LOADN R6 10  
      34 [-]: MOVE R7 R2   
      35 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      36 [-]: CALL R3 4 0  
L 0:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7241
; #Upvalues:       45
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETUPVAL R1 0
      18 [-]: MOVE R3 R0   
      19 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R3 R4 K8 ["sky"]
      23 [-]: GETTABLEKS R2 R3 K9 ["Zone"]
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 5 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L5 
L 5:  28 [-]: GETGLOBAL R3 K10 ["mRailJack"]
      29 [-]: GETTABLEKS R2 R3 K11 ["voidDecos"]
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: GETIMPORT R1 5 [nil]
      32 [-]: CALL R1 1 1  
L 6:  33 [-]: JUMPIF R1 L25
      34 [-]: GETIMPORT R1 3 [nil]
      35 [-]: NAMECALL R1 R1 K12 [0xCD73323E]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIFNOT R1 L25
      38 [-]: GETIMPORT R1 14 [nil]
      39 [-]: GETGLOBAL R3 K15 ["Zoom"]
      40 [-]: GETTABLEKS R2 R3 K16 ["MIN_ZOOM"]
      41 [-]: GETGLOBAL R4 K15 ["Zoom"]
      42 [-]: GETTABLEKS R3 R4 K17 ["MAX_ZOOM"]
      43 [-]: CALL R1 2 1  
      44 [-]: GETIMPORT R2 19 [nil]
      45 [-]: GETGLOBAL R4 K20 ["mSmoothZoom"]
      46 [-]: GETTABLEKS R3 R4 K21 ["mCurVal"]
      47 [-]: GETTABLEKS R4 R1 K22 ["minValue"]
      48 [-]: GETTABLEKS R5 R1 K23 ["maxValue"]
      49 [-]: CALL R2 3 1  
      50 [-]: MOVE R5 R2   
      51 [-]: NAMECALL R3 R1 K24 [0x3B93153D]
      52 [-]: CALL R3 2 1  
      53 [-]: MOVE R2 R3   
      54 [-]: MUL R2 R2 R2 
      55 [-]: GETIMPORT R3 3 [nil]
      56 [-]: NAMECALL R3 R3 K12 [0xCD73323E]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R3 R3 K25 [0xD1586535]
      59 [-]: CALL R3 1 1  
      60 [-]: GETIMPORT R5 27 [nil]
      61 [-]: CALL R5 0 1  
      62 [-]: SUB R4 R5 R3 
      63 [-]: GETIMPORT R5 29 [nil]
      64 [-]: MOVE R6 R4   
      65 [-]: CALL R5 1 0  
      66 [-]: GETGLOBAL R6 K10 ["mRailJack"]
      67 [-]: GETTABLEKS R5 R6 K30 ["IntersectVoidPlane"]
      68 [-]: MOVE R6 R3   
      69 [-]: MOVE R7 R4   
      70 [-]: CALL R5 2 1  
      71 [-]: LOADN R6 1   
      72 [-]: GETGLOBAL R8 K10 ["mRailJack"]
      73 [-]: GETTABLEKS R7 R8 K31 ["SetDistortions"]
      74 [-]: MOVE R8 R5   
      75 [-]: MOVE R9 R6   
      76 [-]: MOVE R10 R2  
      77 [-]: LOADN R11 3  
      78 [-]: LOADK R12 K32 [0.029999999999999999]
      79 [-]: CALL R7 5 0  
      80 [-]: ADDK R6 R6 K33 [1]
      81 [-]: GETGLOBAL R7 K34 ["mZoomedRegion"]
      82 [-]: JUMPIF R7 L10
      83 [-]: LOADN R9 1   
      84 [-]: GETGLOBAL R10 K35 ["mRegions"]
      85 [-]: LENGTH R7 R10
      86 [-]: LOADN R8 1   
      87 [-]: FORNPREP R7 L21
L 7:  88 [-]: GETGLOBAL R12 K36 ["mRegionInstances"]
      89 [-]: GETTABLE R11 R12 R9
      90 [-]: FASTCALL1 62 R11 L8
      91 [-]: GETIMPORT R10 5 [nil]
      92 [-]: CALL R10 1 1 
L 8:  93 [-]: JUMPIF R10 L9
      94 [-]: GETGLOBAL R11 K36 ["mRegionInstances"]
      95 [-]: GETTABLE R10 R11 R9
      96 [-]: NAMECALL R10 R10 K37 [0xD4CC05B4]
      97 [-]: CALL R10 1 1 
      98 [-]: JUMPIFNOT R10 L9
      99 [-]: GETIMPORT R10 40 [nil]
     100 [-]: GETGLOBAL R13 K35 ["mRegions"]
     101 [-]: GETTABLE R12 R13 R9
     102 [-]: GETTABLEKS R11 R12 K41 ["name"]
     103 [-]: LOADK R12 K42 ["Space"]
     104 [-]: CALL R10 2 1 
     105 [-]: JUMPIF R10 L9
     106 [-]: GETGLOBAL R12 K35 ["mRegions"]
     107 [-]: GETTABLE R11 R12 R9
     108 [-]: GETTABLEKS R10 R11 K43 ["pos"]
     109 [-]: SUB R4 R10 R3
     110 [-]: GETIMPORT R10 29 [nil]
     111 [-]: MOVE R11 R4  
     112 [-]: CALL R10 1 0 
     113 [-]: GETGLOBAL R11 K10 ["mRailJack"]
     114 [-]: GETTABLEKS R10 R11 K30 ["IntersectVoidPlane"]
     115 [-]: MOVE R11 R3  
     116 [-]: MOVE R12 R4  
     117 [-]: CALL R10 2 1 
     118 [-]: MOVE R5 R10  
     119 [-]: GETGLOBAL R12 K10 ["mRailJack"]
     120 [-]: GETTABLEKS R11 R12 K44 ["uvHoles"]
     121 [-]: LENGTH R10 R11
     122 [-]: JUMPIFNOTLE R6 R10 L9
     123 [-]: GETGLOBAL R11 K10 ["mRailJack"]
     124 [-]: GETTABLEKS R10 R11 K31 ["SetDistortions"]
     125 [-]: MOVE R11 R5  
     126 [-]: MOVE R12 R6  
     127 [-]: MOVE R13 R2  
     128 [-]: LOADK R14 K45 [1.3]
     129 [-]: LOADK R15 K46 [0.050000000000000003]
     130 [-]: CALL R10 5 0 
     131 [-]: ADDK R6 R6 K33 [1]
L 9: 132 [-]: FORNLOOP R7 L7
     133 [-]: JUMP L21
    
L10: 134 [-]: GETIMPORT R7 40 [nil]
     135 [-]: GETGLOBAL R9 K34 ["mZoomedRegion"]
     136 [-]: GETTABLEKS R8 R9 K41 ["name"]
     137 [-]: LOADK R9 K42 ["Space"]
     138 [-]: CALL R7 2 1  
     139 [-]: JUMPIF R7 L11
     140 [-]: GETGLOBAL R8 K34 ["mZoomedRegion"]
     141 [-]: GETTABLEKS R7 R8 K43 ["pos"]
     142 [-]: SUB R4 R7 R3 
     143 [-]: GETIMPORT R7 29 [nil]
     144 [-]: MOVE R8 R4   
     145 [-]: CALL R7 1 0  
     146 [-]: GETGLOBAL R8 K10 ["mRailJack"]
     147 [-]: GETTABLEKS R7 R8 K30 ["IntersectVoidPlane"]
     148 [-]: MOVE R8 R3   
     149 [-]: MOVE R9 R4   
     150 [-]: CALL R7 2 1  
     151 [-]: MOVE R5 R7   
     152 [-]: GETGLOBAL R9 K10 ["mRailJack"]
     153 [-]: GETTABLEKS R8 R9 K44 ["uvHoles"]
     154 [-]: LENGTH R7 R8 
     155 [-]: JUMPIFNOTLE R6 R7 L11
     156 [-]: GETGLOBAL R8 K10 ["mRailJack"]
     157 [-]: GETTABLEKS R7 R8 K31 ["SetDistortions"]
     158 [-]: MOVE R8 R5   
     159 [-]: MOVE R9 R6   
     160 [-]: MOVE R10 R2  
     161 [-]: LOADK R11 K45 [1.3]
     162 [-]: LOADK R12 K46 [0.050000000000000003]
     163 [-]: CALL R7 5 0  
     164 [-]: ADDK R6 R6 K33 [1]
L11: 165 [-]: LOADN R9 1   
     166 [-]: GETUPVAL R10 2
     167 [-]: LENGTH R7 R10
     168 [-]: LOADN R8 1   
     169 [-]: FORNPREP R7 L21
L12: 170 [-]: GETUPVAL R11 2
     171 [-]: GETTABLE R10 R11 R9
     172 [-]: GETUPVAL R12 3
     173 [-]: GETTABLEKS R11 R12 K47 [0xAF1D1047]
     174 [-]: GETTABLEKS R12 R10 K48 ["radialSector"]
     175 [-]: CALL R11 1 1 
     176 [-]: JUMPIFNOT R11 L15
     177 [-]: GETGLOBAL R13 K49 ["mParticles"]
     178 [-]: GETTABLEKS R12 R13 K50 ["SentientFx"]
     179 [-]: GETTABLEN R11 R12 1
     180 [-]: JUMPXEQKNIL R11 L14
     181 [-]: GETGLOBAL R15 K49 ["mParticles"]
     182 [-]: GETTABLEKS R14 R15 K50 ["SentientFx"]
     183 [-]: GETTABLEN R13 R14 1
     184 [-]: GETTABLEKS R12 R13 K51 ["mInstance"]
     185 [-]: FASTCALL1 62 R12 L13
     186 [-]: GETIMPORT R11 5 [nil]
     187 [-]: CALL R11 1 1 
L13: 188 [-]: JUMPIFNOT R11 L15
L14: 189 [-]: GETGLOBAL R12 K49 ["mParticles"]
     190 [-]: GETTABLEKS R11 R12 K50 ["SentientFx"]
     191 [-]: GETUPVAL R13 4
     192 [-]: GETTABLEKS R12 R13 K52 [0x310355A7]
     193 [-]: GETIMPORT R13 3 [nil]
     194 [-]: GETTABLEKS R14 R10 K53 ["clipName"]
     195 [-]: GETIMPORT R15 55 [nil]
     196 [-]: LOADN R16 0  
     197 [-]: LOADN R17 0  
     198 [-]: GETIMPORT R18 57 [nil]
     199 [-]: CALL R12 6 1 
     200 [-]: SETTABLEN R12 R11 1
L15: 201 [-]: GETGLOBAL R12 K35 ["mRegions"]
     202 [-]: GETTABLEKS R15 R10 K48 ["radialSector"]
     203 [-]: GETTABLEKS R14 R15 K58 ["region"]
     204 [-]: ADDK R13 R14 K33 [1]
     205 [-]: GETTABLE R11 R12 R13
     206 [-]: GETGLOBAL R12 K34 ["mZoomedRegion"]
     207 [-]: JUMPIFNOTEQ R11 R12 L20
     208 [-]: GETTABLEKS R13 R10 K59 ["deco"]
     209 [-]: FASTCALL1 62 R13 L16
     210 [-]: GETIMPORT R12 5 [nil]
     211 [-]: CALL R12 1 1 
L16: 212 [-]: JUMPIF R12 L20
     213 [-]: GETTABLEKS R14 R10 K59 ["deco"]
     214 [-]: GETTABLEKS R13 R14 K51 ["mInstance"]
     215 [-]: FASTCALL1 62 R13 L17
     216 [-]: GETIMPORT R12 5 [nil]
     217 [-]: CALL R12 1 1 
L17: 218 [-]: JUMPIF R12 L20
     219 [-]: GETGLOBAL R14 K10 ["mRailJack"]
     220 [-]: GETTABLEKS R13 R14 K44 ["uvHoles"]
     221 [-]: LENGTH R12 R13
     222 [-]: JUMPIFNOTLE R6 R12 L20
     223 [-]: GETTABLEKS R14 R10 K59 ["deco"]
     224 [-]: GETTABLEKS R13 R14 K51 ["mInstance"]
     225 [-]: NAMECALL R13 R13 K60 [0x65D389CB]
     226 [-]: CALL R13 1 1 
     227 [-]: GETTABLEKS R15 R10 K59 ["deco"]
     228 [-]: GETTABLEKS R14 R15 K61 ["mScale"]
     229 [-]: DIV R12 R13 R14
     230 [-]: GETTABLEKS R13 R10 K62 ["position"]
     231 [-]: SUB R4 R13 R3
     232 [-]: GETIMPORT R13 29 [nil]
     233 [-]: MOVE R14 R4  
     234 [-]: CALL R13 1 0 
     235 [-]: GETGLOBAL R14 K10 ["mRailJack"]
     236 [-]: GETTABLEKS R13 R14 K30 ["IntersectVoidPlane"]
     237 [-]: MOVE R14 R3  
     238 [-]: MOVE R15 R4  
     239 [-]: CALL R13 2 1 
     240 [-]: MOVE R5 R13  
     241 [-]: LOADN R15 1  
     242 [-]: LENGTH R13 R5
     243 [-]: LOADN R14 1  
     244 [-]: FORNPREP R13 L19
L18: 245 [-]: GETGLOBAL R17 K10 ["mRailJack"]
     246 [-]: GETTABLEKS R16 R17 K31 ["SetDistortions"]
     247 [-]: MOVE R17 R5  
     248 [-]: MOVE R18 R6  
     249 [-]: MOVE R19 R2  
     250 [-]: LOADK R21 K63 [0.10000000000000001]
     251 [-]: MULK R22 R12 K46 [0.050000000000000003]
     252 [-]: ADD R20 R21 R22
     253 [-]: LOADK R21 K64 [0.014999999999999999]
     254 [-]: CALL R16 5 0 
     255 [-]: FORNLOOP R13 L18
L19: 256 [-]: ADDK R6 R6 K33 [1]
L20: 257 [-]: FORNLOOP R7 L12
L21: 258 [-]: MOVE R9 R6   
     259 [-]: GETGLOBAL R11 K10 ["mRailJack"]
     260 [-]: GETTABLEKS R10 R11 K44 ["uvHoles"]
     261 [-]: LENGTH R7 R10
     262 [-]: LOADN R8 1   
     263 [-]: FORNPREP R7 L25
L22: 264 [-]: LOADN R12 1  
     265 [-]: GETGLOBAL R14 K10 ["mRailJack"]
     266 [-]: GETTABLEKS R13 R14 K11 ["voidDecos"]
     267 [-]: LENGTH R10 R13
     268 [-]: LOADN R11 1  
     269 [-]: FORNPREP R10 L24
L23: 270 [-]: GETGLOBAL R15 K10 ["mRailJack"]
     271 [-]: GETTABLEKS R14 R15 K11 ["voidDecos"]
     272 [-]: GETTABLE R13 R14 R12
     273 [-]: GETGLOBAL R17 K10 ["mRailJack"]
     274 [-]: GETTABLEKS R16 R17 K44 ["uvHoles"]
     275 [-]: GETTABLE R15 R16 R9
     276 [-]: LOADN R16 0  
     277 [-]: LOADN R17 0  
     278 [-]: LOADN R18 0  
     279 [-]: LOADN R19 0  
     280 [-]: NAMECALL R13 R13 K65 [0x986D2AB8]
     281 [-]: CALL R13 6 0 
     282 [-]: FORNLOOP R10 L23
L24: 283 [-]: FORNLOOP R7 L22
L25: 284 [-]: GETUPVAL R2 5
     285 [-]: FASTCALL1 62 R2 L26
     286 [-]: GETIMPORT R1 5 [nil]
     287 [-]: CALL R1 1 1  
L26: 288 [-]: JUMPIF R1 L27
     289 [-]: GETUPVAL R2 6
     290 [-]: GETTABLEN R1 R2 1
     291 [-]: MOVE R3 R0   
     292 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
     293 [-]: CALL R1 2 0  
     294 [-]: GETUPVAL R2 6
     295 [-]: GETTABLEN R1 R2 2
     296 [-]: MOVE R3 R0   
     297 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
     298 [-]: CALL R1 2 0  
     299 [-]: GETUPVAL R2 6
     300 [-]: GETTABLEN R1 R2 3
     301 [-]: MOVE R3 R0   
     302 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
     303 [-]: CALL R1 2 0  
     304 [-]: GETUPVAL R1 5
     305 [-]: GETIMPORT R3 67 [nil]
     306 [-]: GETUPVAL R6 6
     307 [-]: GETTABLEN R5 R6 1
     308 [-]: GETTABLEKS R4 R5 K21 ["mCurVal"]
     309 [-]: GETUPVAL R7 6
     310 [-]: GETTABLEN R6 R7 2
     311 [-]: GETTABLEKS R5 R6 K21 ["mCurVal"]
     312 [-]: GETUPVAL R8 6
     313 [-]: GETTABLEN R7 R8 3
     314 [-]: GETTABLEKS R6 R7 K21 ["mCurVal"]
     315 [-]: CALL R3 3 -1 
     316 [-]: NAMECALL R1 R1 K68 [0xA3927FE9]
     317 [-]: CALL R1 -1 0 
L27: 318 [-]: LOADNIL R1   
     319 [-]: SETGLOBAL R1 K69 ["mPriorHoverNode"]
     320 [-]: GETUPVAL R4 7
     321 [-]: GETTABLEKS R3 R4 K70 ["ResourceDrone"]
     322 [-]: FASTCALL1 62 R3 L28
     323 [-]: GETIMPORT R2 5 [nil]
     324 [-]: CALL R2 1 1  
L28: 325 [-]: NOT R1 R2    
     326 [-]: JUMPIFNOT R1 L29
     327 [-]: GETUPVAL R2 7
     328 [-]: GETTABLEKS R1 R2 K70 ["ResourceDrone"]
     329 [-]: LOADK R3 K71 ["IsBrowsingForDrone"]
     330 [-]: LOADK R4 K72 [""]
     331 [-]: NAMECALL R1 R1 K73 [0xE4162EED]
     332 [-]: CALL R1 3 1  
     333 [-]: JUMPIF R1 L29
     334 [-]: GETUPVAL R2 7
     335 [-]: GETTABLEKS R1 R2 K70 ["ResourceDrone"]
     336 [-]: LOADK R3 K74 ["IsViewingExtractAllManifest"]
     337 [-]: LOADK R4 K72 [""]
     338 [-]: NAMECALL R1 R1 K73 [0xE4162EED]
     339 [-]: CALL R1 3 1  
L29: 340 [-]: GETUPVAL R2 8
     341 [-]: JUMPIFEQ R1 R2 L31
     342 [-]: GETUPVAL R4 9
     343 [-]: GETTABLEKS R3 R4 K75 ["Movie"]
     344 [-]: FASTCALL1 62 R3 L30
     345 [-]: GETIMPORT R2 5 [nil]
     346 [-]: CALL R2 1 1  
L30: 347 [-]: JUMPIF R2 L31
     348 [-]: GETUPVAL R3 9
     349 [-]: GETTABLEKS R2 R3 K75 ["Movie"]
     350 [-]: LOADK R4 K76 ["ItemBrowsing"]
     351 [-]: GETIMPORT R5 78 [nil]
     352 [-]: MOVE R6 R1   
     353 [-]: CALL R5 1 -1 
     354 [-]: NAMECALL R2 R2 K73 [0xE4162EED]
     355 [-]: CALL R2 -1 0 
L31: 356 [-]: SETUPVAL R1 8
     357 [-]: LOADB R2 1   
     358 [-]: GETIMPORT R3 81 [nil]
     359 [-]: JUMPXEQKNIL R3 L33
     360 [-]: GETIMPORT R3 81 [nil]
     361 [-]: LOADN R4 0   
     362 [-]: JUMPIFLE R3 R4 L32
     363 [-]: LOADB R2 0 +1
L32: 364 [-]: LOADB R2 1   
L33: 365 [-]: GETIMPORT R3 3 [nil]
     366 [-]: GETUPVAL R6 8
     367 [-]: NOT R5 R6    
     368 [-]: JUMPIFNOT R5 L35
     369 [-]: GETUPVAL R7 9
     370 [-]: GETTABLEKS R6 R7 K82 ["DioOpen"]
     371 [-]: NOT R5 R6    
     372 [-]: JUMPIFNOT R5 L35
     373 [-]: GETIMPORT R6 84 [nil]
     374 [-]: NOT R5 R6    
     375 [-]: JUMPIFNOT R5 L35
     376 [-]: GETIMPORT R6 86 [nil]
     377 [-]: JUMPXEQKNIL R6 L34
     378 [-]: LOADB R5 0   
     379 [-]: GETIMPORT R6 86 [nil]
     380 [-]: JUMPXEQKN R6 K87 L35 NOT [0]
L34: 381 [-]: MOVE R5 R2   
L35: 382 [-]: NAMECALL R3 R3 K88 [0x368AD758]
     383 [-]: CALL R3 2 0  
     384 [-]: GETUPVAL R3 10
     385 [-]: CALL R3 0 0  
     386 [-]: GETGLOBAL R3 K89 ["mInputBlocked"]
     387 [-]: JUMPIF R3 L59
     388 [-]: GETGLOBAL R4 K10 ["mRailJack"]
     389 [-]: GETTABLEKS R3 R4 K90 ["NameNodeMapRebuildQueued"]
     390 [-]: JUMPIF R3 L59
     391 [-]: GETIMPORT R3 92 [nil]
     392 [-]: JUMPIFNOT R3 L52
     393 [-]: GETIMPORT R3 94 [nil]
     394 [-]: GETIMPORT R4 92 [nil]
     395 [-]: CALL R3 1 1  
     396 [-]: GETUPVAL R5 11
     397 [-]: GETIMPORT R6 78 [nil]
     398 [-]: MOVE R7 R3   
     399 [-]: CALL R6 1 1  
     400 [-]: GETTABLE R4 R5 R6
     401 [-]: LOADB R5 1   
     402 [-]: NEWCLOSURE R6 P0
     403 [-]: MOVE R0 R4   
     404 [-]: MOVE R2 R12  
     405 [-]: MOVE R2 R13  
     406 [-]: MOVE R2 R14  
     407 [-]: MOVE R2 R15  
     408 [-]: MOVE R2 R16  
     409 [-]: MOVE R2 R0   
     410 [-]: JUMPIFNOT R4 L39
     411 [-]: GETTABLEKS R9 R4 K48 ["radialSector"]
     412 [-]: GETTABLEKS R8 R9 K58 ["region"]
     413 [-]: ADDK R7 R8 K33 [1]
     414 [-]: GETIMPORT R8 96 [nil]
     415 [-]: JUMPIFNOT R8 L36
     416 [-]: GETIMPORT R8 92 [nil]
     417 [-]: GETIMPORT R9 96 [nil]
     418 [-]: JUMPIFNOTEQ R8 R9 L36
     419 [-]: SUBK R7 R7 K33 [1]
L36: 420 [-]: GETGLOBAL R9 K35 ["mRegions"]
     421 [-]: GETTABLE R8 R9 R7
     422 [-]: GETUPVAL R10 17
     423 [-]: GETTABLE R9 R10 R7
     424 [-]: JUMPIFNOT R9 L37
     425 [-]: MOVE R9 R6   
     426 [-]: CALL R9 0 0  
     427 [-]: JUMP L51
    
L37: 428 [-]: GETGLOBAL R9 K34 ["mZoomedRegion"]
     429 [-]: JUMPIFNOT R9 L38
     430 [-]: GETUPVAL R9 18
     431 [-]: MOVE R10 R8  
     432 [-]: MOVE R11 R6  
     433 [-]: CALL R9 2 0  
     434 [-]: JUMP L51
    
L38: 435 [-]: GETUPVAL R9 19
     436 [-]: MOVE R10 R8  
     437 [-]: MOVE R11 R6  
     438 [-]: CALL R9 2 0  
     439 [-]: JUMP L51
    
L39: 440 [-]: GETGLOBAL R8 K10 ["mRailJack"]
     441 [-]: GETTABLEKS R7 R8 K97 ["Active"]
     442 [-]: JUMPIF R7 L43
     443 [-]: GETUPVAL R8 20
     444 [-]: GETTABLEKS R7 R8 K98 ["SANCTUARY_ONSLAUGHT_NODE"]
     445 [-]: JUMPIFEQ R3 R7 L40
     446 [-]: GETUPVAL R8 20
     447 [-]: GETTABLEKS R7 R8 K99 ["SANCTUARY_ONSLAUGHT_CHALLENGE_NODE"]
     448 [-]: JUMPIFNOTEQ R3 R7 L43
L40: 449 [-]: GETUPVAL R8 20
     450 [-]: GETTABLEKS R7 R8 K100 [0x39DB3911]
     451 [-]: GETUPVAL R10 20
     452 [-]: GETTABLEKS R9 R10 K99 ["SANCTUARY_ONSLAUGHT_CHALLENGE_NODE"]
     453 [-]: JUMPIFEQ R3 R9 L41
     454 [-]: LOADB R8 0 +1
L41: 455 [-]: LOADB R8 1   
L42: 456 [-]: CALL R7 1 0  
     457 [-]: JUMP L51
    
L43: 458 [-]: GETIMPORT R7 40 [nil]
     459 [-]: GETIMPORT R8 92 [nil]
     460 [-]: LOADK R9 K101 ["CrewBattle"]
     461 [-]: CALL R7 2 1  
     462 [-]: JUMPIFNOT R7 L44
     463 [-]: GETGLOBAL R8 K10 ["mRailJack"]
     464 [-]: GETTABLEKS R7 R8 K97 ["Active"]
     465 [-]: JUMPIFNOT R7 L45
L44: 466 [-]: GETGLOBAL R8 K10 ["mRailJack"]
     467 [-]: GETTABLEKS R7 R8 K97 ["Active"]
     468 [-]: JUMPIFNOT R7 L48
L45: 469 [-]: GETGLOBAL R8 K10 ["mRailJack"]
     470 [-]: GETTABLEKS R7 R8 K97 ["Active"]
     471 [-]: JUMPIFNOT R7 L47
     472 [-]: GETUPVAL R8 15
     473 [-]: GETTABLEKS R7 R8 K102 [0xB73D420F]
     474 [-]: CALL R7 0 1  
     475 [-]: GETUPVAL R9 15
     476 [-]: GETTABLEKS R8 R9 K103 ["UI_MODE_IN_SPACE_SHIP"]
     477 [-]: JUMPIFNOTEQ R7 R8 L46
     478 [-]: GETUPVAL R7 21
     479 [-]: CALL R7 0 1  
     480 [-]: JUMPXEQKN R7 K33 L47 NOT [1]
L46: 481 [-]: GETUPVAL R8 4
     482 [-]: GETTABLEKS R7 R8 K104 [0xE0CBA3CA]
     483 [-]: LOADK R8 K105 ["/Lotus/Language/Railjack/Railjack_ToggleStarchartDisabled"]
     484 [-]: CALL R7 1 0  
     485 [-]: JUMP L51
    
L47: 486 [-]: GETIMPORT R7 3 [nil]
     487 [-]: LOADK R9 K106 ["ToggleRailJack"]
     488 [-]: LOADK R10 K72 [""]
     489 [-]: NAMECALL R7 R7 K73 [0xE4162EED]
     490 [-]: CALL R7 3 0  
     491 [-]: RETURN R0 0  
     492 [-]: JUMP L51
    
L48: 493 [-]: GETIMPORT R8 108 [nil]
     494 [-]: FASTCALL1 62 R8 L49
     495 [-]: GETIMPORT R7 5 [nil]
     496 [-]: CALL R7 1 1  
L49: 497 [-]: JUMPIF R7 L51
     498 [-]: GETIMPORT R7 110 [nil]
     499 [-]: NAMECALL R7 R7 K111 [0xED4E0128]
     500 [-]: CALL R7 1 1  
     501 [-]: GETIMPORT R8 108 [nil]
     502 [-]: JUMPIFNOTEQ R7 R8 L51
     503 [-]: GETGLOBAL R8 K112 ["mDuviri"]
     504 [-]: GETTABLEKS R7 R8 K97 ["Active"]
     505 [-]: JUMPIF R7 L50
     506 [-]: LOADB R5 0   
     507 [-]: GETGLOBAL R7 K113 ["ToggleDuviri"]
     508 [-]: LOADB R8 1   
     509 [-]: CALL R7 1 0  
     510 [-]: JUMP L51
    
L50: 511 [-]: GETGLOBAL R9 K112 ["mDuviri"]
     512 [-]: GETTABLEKS R8 R9 K114 ["NodeList"]
     513 [-]: GETTABLEKS R7 R8 K115 ["mOnSelectedCallback"]
     514 [-]: GETGLOBAL R9 K112 ["mDuviri"]
     515 [-]: GETTABLEKS R8 R9 K114 ["NodeList"]
     516 [-]: LOADN R10 2  
     517 [-]: NAMECALL R8 R8 K116 [0x5465F8F3]
     518 [-]: CALL R8 2 -1 
     519 [-]: CALL R7 -1 0 
     520 [-]: GETIMPORT R7 117 [nil]
     521 [-]: LOADNIL R8   
     522 [-]: SETTABLEKS R8 R7 K107 ["DesiredGoToQuest"]
L51: 523 [-]: JUMPIFNOT R5 L59
     524 [-]: GETIMPORT R7 117 [nil]
     525 [-]: LOADNIL R8   
     526 [-]: SETTABLEKS R8 R7 K91 ["DesiredGoToNode"]
     527 [-]: JUMP L59
    
L52: 528 [-]: GETIMPORT R3 119 [nil]
     529 [-]: JUMPIFNOT R3 L59
     530 [-]: GETIMPORT R3 121 [nil]
     531 [-]: JUMPIFNOT R3 L55
     532 [-]: GETGLOBAL R4 K10 ["mRailJack"]
     533 [-]: GETTABLEKS R3 R4 K97 ["Active"]
     534 [-]: JUMPIFNOT R3 L55
     535 [-]: GETUPVAL R4 15
     536 [-]: GETTABLEKS R3 R4 K102 [0xB73D420F]
     537 [-]: CALL R3 0 1  
     538 [-]: GETUPVAL R5 15
     539 [-]: GETTABLEKS R4 R5 K103 ["UI_MODE_IN_SPACE_SHIP"]
     540 [-]: JUMPIFNOTEQ R3 R4 L53
     541 [-]: GETUPVAL R3 21
     542 [-]: CALL R3 0 1  
     543 [-]: JUMPXEQKN R3 K33 L54 NOT [1]
L53: 544 [-]: GETUPVAL R4 4
     545 [-]: GETTABLEKS R3 R4 K104 [0xE0CBA3CA]
     546 [-]: LOADK R4 K105 ["/Lotus/Language/Railjack/Railjack_ToggleStarchartDisabled"]
     547 [-]: CALL R3 1 0  
     548 [-]: JUMP L58
    
L54: 549 [-]: GETIMPORT R3 117 [nil]
     550 [-]: LOADNIL R4   
     551 [-]: SETTABLEKS R4 R3 K120 ["DesiredGoToRegionForInvasion"]
     552 [-]: GETIMPORT R3 3 [nil]
     553 [-]: LOADK R5 K106 ["ToggleRailJack"]
     554 [-]: LOADK R6 K72 [""]
     555 [-]: NAMECALL R3 R3 K73 [0xE4162EED]
     556 [-]: CALL R3 3 0  
     557 [-]: RETURN R0 0  
     558 [-]: JUMP L58
    
L55: 559 [-]: LOADB R3 1   
     560 [-]: GETUPVAL R5 17
     561 [-]: GETIMPORT R6 119 [nil]
     562 [-]: GETTABLE R4 R5 R6
     563 [-]: JUMPXEQKB R4 1 L56
     564 [-]: GETGLOBAL R4 K10 ["mRailJack"]
     565 [-]: GETTABLEKS R3 R4 K97 ["Active"]
     566 [-]: JUMPIFNOT R3 L56
     567 [-]: GETGLOBAL R6 K10 ["mRailJack"]
     568 [-]: GETTABLEKS R5 R6 K122 ["Regions"]
     569 [-]: GETIMPORT R6 119 [nil]
     570 [-]: GETTABLE R4 R5 R6
     571 [-]: NOT R3 R4    
L56: 572 [-]: JUMPIF R3 L58
     573 [-]: GETGLOBAL R4 K34 ["mZoomedRegion"]
     574 [-]: JUMPIFNOT R4 L57
     575 [-]: GETUPVAL R4 18
     576 [-]: GETGLOBAL R6 K35 ["mRegions"]
     577 [-]: GETIMPORT R7 119 [nil]
     578 [-]: GETTABLE R5 R6 R7
     579 [-]: CALL R4 1 0  
     580 [-]: JUMP L58
    
L57: 581 [-]: GETUPVAL R4 19
     582 [-]: GETGLOBAL R6 K35 ["mRegions"]
     583 [-]: GETIMPORT R7 119 [nil]
     584 [-]: GETTABLE R5 R6 R7
     585 [-]: CALL R4 1 0  
L58: 586 [-]: GETIMPORT R3 117 [nil]
     587 [-]: LOADNIL R4   
     588 [-]: SETTABLEKS R4 R3 K120 ["DesiredGoToRegionForInvasion"]
     589 [-]: GETIMPORT R3 117 [nil]
     590 [-]: LOADNIL R4   
     591 [-]: SETTABLEKS R4 R3 K118 ["DesiredGoToRegion"]
L59: 592 [-]: GETUPVAL R3 22
     593 [-]: CALL R3 0 0  
     594 [-]: GETGLOBAL R4 K112 ["mDuviri"]
     595 [-]: GETTABLEKS R3 R4 K97 ["Active"]
     596 [-]: JUMPIFNOT R3 L63
     597 [-]: GETGLOBAL R4 K112 ["mDuviri"]
     598 [-]: GETTABLEKS R3 R4 K123 ["mQuestActive"]
     599 [-]: JUMPIF R3 L63
     600 [-]: GETGLOBAL R3 K112 ["mDuviri"]
     601 [-]: GETGLOBAL R6 K112 ["mDuviri"]
     602 [-]: GETTABLEKS R5 R6 K124 ["TimeToNextMood"]
     603 [-]: SUB R4 R5 R0 
     604 [-]: SETTABLEKS R4 R3 K124 ["TimeToNextMood"]
     605 [-]: GETGLOBAL R4 K112 ["mDuviri"]
     606 [-]: GETTABLEKS R3 R4 K124 ["TimeToNextMood"]
     607 [-]: LOADN R4 0   
     608 [-]: JUMPIFNOTLE R3 R4 L60
     609 [-]: GETUPVAL R3 23
     610 [-]: LOADB R4 1   
     611 [-]: CALL R3 1 0  
L60: 612 [-]: GETIMPORT R3 3 [nil]
     613 [-]: LOADK R5 K125 ["DuviriClock.Clock.Timer.text"]
     614 [-]: LOADK R6 K126 ["/Lotus/Language/Duviri/TimerNextMood"]
     615 [-]: DUPTABLE R7 129
     616 [-]: GETGLOBAL R9 K112 ["mDuviri"]
     617 [-]: GETTABLEKS R8 R9 K130 ["NextMoodLoc"]
     618 [-]: SETTABLEKS R8 R7 K127 ["MOOD"]
     619 [-]: GETUPVAL R9 15
     620 [-]: GETTABLEKS R8 R9 K131 [0xCFE63447]
     621 [-]: GETGLOBAL R10 K112 ["mDuviri"]
     622 [-]: GETTABLEKS R9 R10 K124 ["TimeToNextMood"]
     623 [-]: LOADB R10 1  
     624 [-]: LOADB R11 1  
     625 [-]: CALL R8 3 1  
     626 [-]: SETTABLEKS R8 R7 K128 ["TIME"]
     627 [-]: NAMECALL R3 R3 K132 [0x20B98DB3]
     628 [-]: CALL R3 4 0  
     629 [-]: LOADN R4 1   
     630 [-]: GETGLOBAL R7 K112 ["mDuviri"]
     631 [-]: GETTABLEKS R6 R7 K124 ["TimeToNextMood"]
     632 [-]: GETUPVAL R8 24
     633 [-]: GETTABLEKS R7 R8 K133 ["MOOD_DURATION"]
     634 [-]: DIV R5 R6 R7 
     635 [-]: SUB R3 R4 R5 
     636 [-]: GETIMPORT R4 3 [nil]
     637 [-]: LOADK R6 K134 ["DuviriClock.Clock.LineInner"]
     638 [-]: LOADN R7 14  
     639 [-]: LOADN R9 180 
     640 [-]: LOADN R11 360
     641 [-]: MUL R10 R11 R3
     642 [-]: ADD R8 R9 R10
     643 [-]: NAMECALL R4 R4 K135 [0x67BC869F]
     644 [-]: CALL R4 4 0  
     645 [-]: GETGLOBAL R5 K112 ["mDuviri"]
     646 [-]: GETTABLEKS R4 R5 K136 ["UpdateMoodBacker"]
     647 [-]: JUMPIFNOT R4 L61
     648 [-]: GETGLOBAL R4 K112 ["mDuviri"]
     649 [-]: LOADB R5 0   
     650 [-]: SETTABLEKS R5 R4 K136 ["UpdateMoodBacker"]
     651 [-]: GETIMPORT R4 3 [nil]
     652 [-]: LOADK R6 K137 ["DuviriClock.Clock.Timer"]
     653 [-]: LOADN R7 33  
     654 [-]: NAMECALL R4 R4 K138 [0x91A24E4B]
     655 [-]: CALL R4 3 1  
     656 [-]: GETIMPORT R5 3 [nil]
     657 [-]: LOADK R7 K139 ["DuviriClock.Clock.BackerFill"]
     658 [-]: LOADN R8 12  
     659 [-]: MOVE R9 R4   
     660 [-]: NAMECALL R5 R5 K135 [0x67BC869F]
     661 [-]: CALL R5 4 0  
     662 [-]: GETIMPORT R5 3 [nil]
     663 [-]: LOADK R7 K140 ["DuviriClock.Clock.BackerLeftFade"]
     664 [-]: LOADN R8 0   
     665 [-]: GETIMPORT R10 3 [nil]
     666 [-]: LOADK R12 K139 ["DuviriClock.Clock.BackerFill"]
     667 [-]: LOADN R13 0  
     668 [-]: NAMECALL R10 R10 K138 [0x91A24E4B]
     669 [-]: CALL R10 3 1 
     670 [-]: SUB R9 R10 R4
     671 [-]: NAMECALL R5 R5 K135 [0x67BC869F]
     672 [-]: CALL R5 4 0  
L61: 673 [-]: GETGLOBAL R6 K112 ["mDuviri"]
     674 [-]: GETTABLEKS R5 R6 K114 ["NodeList"]
     675 [-]: FASTCALL1 62 R5 L62
     676 [-]: GETIMPORT R4 5 [nil]
     677 [-]: CALL R4 1 1  
L62: 678 [-]: JUMPIF R4 L63
     679 [-]: GETGLOBAL R5 K112 ["mDuviri"]
     680 [-]: GETTABLEKS R4 R5 K114 ["NodeList"]
     681 [-]: DUPCLOSURE R6 K141 []
     682 [-]: NAMECALL R4 R4 K142 [0xEA061E98]
     683 [-]: CALL R4 2 0  
L63: 684 [-]: GETIMPORT R4 57 [nil]
     685 [-]: FASTCALL1 62 R4 L64
     686 [-]: GETIMPORT R3 5 [nil]
     687 [-]: CALL R3 1 1  
L64: 688 [-]: JUMPIFNOT R3 L65
     689 [-]: RETURN R0 0  
L65: 690 [-]: GETUPVAL R3 25
     691 [-]: CALL R3 0 0  
     692 [-]: GETUPVAL R3 26
     693 [-]: CALL R3 0 0  
     694 [-]: GETUPVAL R3 27
     695 [-]: CALL R3 0 0  
     696 [-]: GETUPVAL R3 28
     697 [-]: CALL R3 0 0  
     698 [-]: GETGLOBAL R5 K10 ["mRailJack"]
     699 [-]: GETTABLEKS R4 R5 K143 ["Button"]
     700 [-]: FASTCALL1 62 R4 L66
     701 [-]: GETIMPORT R3 5 [nil]
     702 [-]: CALL R3 1 1  
L66: 703 [-]: JUMPIF R3 L67
     704 [-]: GETGLOBAL R4 K10 ["mRailJack"]
     705 [-]: GETTABLEKS R3 R4 K143 ["Button"]
     706 [-]: MOVE R5 R0   
     707 [-]: NAMECALL R3 R3 K7 [0xFAA69527]
     708 [-]: CALL R3 2 0  
L67: 709 [-]: GETIMPORT R3 145 [nil]
     710 [-]: JUMPIFNOT R3 L68
     711 [-]: GETUPVAL R3 29
     712 [-]: CALL R3 0 0  
L68: 713 [-]: GETGLOBAL R3 K146 ["mConfirmSoloMissionQueued"]
     714 [-]: JUMPIFNOT R3 L69
     715 [-]: GETUPVAL R3 7
     716 [-]: GETUPVAL R5 4
     717 [-]: GETTABLEKS R4 R5 K147 [0xDEDFDED7]
     718 [-]: LOADK R5 K148 ["/Lotus/Language/Menu/SoloModeRequired"]
     719 [-]: LOADK R6 K149 ["ConfirmSoloMission"]
     720 [-]: CALL R4 2 1  
     721 [-]: SETTABLEKS R4 R3 K150 ["SoloMission"]
     722 [-]: LOADB R3 0   
     723 [-]: SETGLOBAL R3 K146 ["mConfirmSoloMissionQueued"]
L69: 724 [-]: GETUPVAL R4 30
     725 [-]: FASTCALL1 62 R4 L70
     726 [-]: GETIMPORT R3 5 [nil]
     727 [-]: CALL R3 1 1  
L70: 728 [-]: JUMPIF R3 L77
     729 [-]: GETGLOBAL R4 K34 ["mZoomedRegion"]
     730 [-]: FASTCALL1 62 R4 L71
     731 [-]: GETIMPORT R3 5 [nil]
     732 [-]: CALL R3 1 1  
L71: 733 [-]: JUMPIF R3 L77
     734 [-]: GETGLOBAL R5 K34 ["mZoomedRegion"]
     735 [-]: GETTABLEKS R4 R5 K151 ["instance"]
     736 [-]: FASTCALL1 62 R4 L72
     737 [-]: GETIMPORT R3 5 [nil]
     738 [-]: CALL R3 1 1  
L72: 739 [-]: JUMPIF R3 L77
     740 [-]: GETUPVAL R5 1
     741 [-]: GETTABLEKS R4 R5 K152 ["cameraSpot"]
     742 [-]: FASTCALL1 62 R4 L73
     743 [-]: GETIMPORT R3 5 [nil]
     744 [-]: CALL R3 1 1  
L73: 745 [-]: JUMPIF R3 L77
     746 [-]: GETIMPORT R3 154 [nil]
     747 [-]: CALL R3 0 1  
     748 [-]: GETUPVAL R4 30
     749 [-]: NAMECALL R4 R4 K155 [0xCB3851B8]
     750 [-]: CALL R4 1 1  
     751 [-]: GETTABLEKS R6 R4 K156 ["heading"]
     752 [-]: MINUS R5 R6  
     753 [-]: SETTABLEKS R5 R4 K156 ["heading"]
     754 [-]: GETTABLEKS R6 R4 K157 ["pitch"]
     755 [-]: MINUS R5 R6  
     756 [-]: SETTABLEKS R5 R4 K157 ["pitch"]
     757 [-]: GETGLOBAL R6 K34 ["mZoomedRegion"]
     758 [-]: GETTABLEKS R5 R6 K151 ["instance"]
     759 [-]: NAMECALL R5 R5 K25 [0xD1586535]
     760 [-]: CALL R5 1 1  
     761 [-]: GETIMPORT R6 159 [nil]
     762 [-]: MOVE R7 R5   
     763 [-]: MOVE R8 R5   
     764 [-]: GETUPVAL R10 31
     765 [-]: GETTABLEKS R9 R10 K160 ["CAMERA_OFFSET"]
     766 [-]: CALL R6 3 0  
     767 [-]: GETIMPORT R7 3 [nil]
     768 [-]: NAMECALL R7 R7 K161 [0x906FAF80]
     769 [-]: CALL R7 1 1  
     770 [-]: GETIMPORT R8 3 [nil]
     771 [-]: NAMECALL R8 R8 K162 [0x6B837788]
     772 [-]: CALL R8 1 1  
     773 [-]: DIV R6 R7 R8 
     774 [-]: GETIMPORT R8 3 [nil]
     775 [-]: NAMECALL R8 R8 K163 [0x916FB113]
     776 [-]: CALL R8 1 1  
     777 [-]: GETIMPORT R9 3 [nil]
     778 [-]: NAMECALL R9 R9 K164 [0xAF9FDA9F]
     779 [-]: CALL R9 1 1  
     780 [-]: DIV R7 R8 R9 
     781 [-]: GETTABLEKS R9 R5 K165 ["x"]
     782 [-]: MULK R13 R6 K167 [2]
     783 [-]: SUBK R12 R13 K33 [1]
     784 [-]: LOADN R15 40 
     785 [-]: LOADK R17 K169 [3.1415927410125732]
     786 [-]: DIVK R16 R17 K168 [180]
     787 [-]: MUL R14 R15 R16
     788 [-]: FASTCALL1 27 R14 L74
     789 [-]: GETIMPORT R13 172 [nil]
     790 [-]: CALL R13 1 1 
L74: 791 [-]: MUL R11 R12 R13
     792 [-]: MULK R10 R11 K166 [1.5]
     793 [-]: ADD R8 R9 R10
     794 [-]: SETTABLEKS R8 R5 K165 ["x"]
     795 [-]: GETTABLEKS R9 R5 K173 ["y"]
     796 [-]: MULK R13 R7 K167 [2]
     797 [-]: SUBK R12 R13 K33 [1]
     798 [-]: MINUS R11 R12
     799 [-]: MULK R10 R11 K174 [0.75]
     800 [-]: ADD R8 R9 R10
     801 [-]: SETTABLEKS R8 R5 K173 ["y"]
     802 [-]: GETIMPORT R8 176 [nil]
     803 [-]: MOVE R9 R5   
     804 [-]: MOVE R10 R5  
     805 [-]: GETUPVAL R11 30
     806 [-]: GETUPVAL R14 32
     807 [-]: GETTABLEKS R13 R14 K177 ["GAME_C1_HEAD1"]
     808 [-]: NAMECALL R11 R11 K178 [0x003C792F]
     809 [-]: CALL R11 2 -1
     810 [-]: CALL R8 -1 0 
     811 [-]: GETIMPORT R8 159 [nil]
     812 [-]: MOVE R9 R5   
     813 [-]: MOVE R10 R5  
     814 [-]: GETUPVAL R12 1
     815 [-]: GETTABLEKS R11 R12 K179 ["skyOrigin"]
     816 [-]: CALL R8 3 0  
     817 [-]: GETUPVAL R9 1
     818 [-]: GETTABLEKS R8 R9 K152 ["cameraSpot"]
     819 [-]: NAMECALL R8 R8 K25 [0xD1586535]
     820 [-]: CALL R8 1 1  
     821 [-]: GETUPVAL R9 33
     822 [-]: GETTABLEKS R10 R8 K180 ["z"]
     823 [-]: CALL R9 1 0  
     824 [-]: LOADN R9 -1  
     825 [-]: SETTABLEKS R9 R8 K180 ["z"]
     826 [-]: GETIMPORT R9 176 [nil]
     827 [-]: MOVE R10 R5  
     828 [-]: MOVE R11 R5  
     829 [-]: MOVE R12 R8  
     830 [-]: CALL R9 3 0  
     831 [-]: GETIMPORT R9 182 [nil]
     832 [-]: MOVE R10 R5  
     833 [-]: MOVE R11 R4  
     834 [-]: CALL R9 2 1  
     835 [-]: GETIMPORT R10 184 [nil]
     836 [-]: GETIMPORT R11 186 [nil]
     837 [-]: MOVE R12 R9  
     838 [-]: CALL R10 2 1 
     839 [-]: GETUPVAL R11 34
     840 [-]: JUMPIFNOT R11 L75
     841 [-]: GETIMPORT R11 19 [nil]
     842 [-]: GETTABLEKS R12 R10 K156 ["heading"]
     843 [-]: LOADN R13 -10
     844 [-]: LOADN R14 5  
     845 [-]: CALL R11 3 1 
     846 [-]: SETTABLEKS R11 R10 K156 ["heading"]
     847 [-]: GETIMPORT R11 19 [nil]
     848 [-]: GETTABLEKS R12 R10 K157 ["pitch"]
     849 [-]: LOADN R13 -35
     850 [-]: LOADN R14 -20
     851 [-]: CALL R11 3 1 
     852 [-]: SETTABLEKS R11 R10 K157 ["pitch"]
     853 [-]: JUMP L76
    
L75: 854 [-]: GETIMPORT R11 19 [nil]
     855 [-]: GETTABLEKS R12 R10 K156 ["heading"]
     856 [-]: LOADN R13 -45
     857 [-]: LOADN R14 45 
     858 [-]: CALL R11 3 1 
     859 [-]: SETTABLEKS R11 R10 K156 ["heading"]
     860 [-]: GETIMPORT R11 19 [nil]
     861 [-]: GETTABLEKS R12 R10 K157 ["pitch"]
     862 [-]: LOADN R13 -35
     863 [-]: LOADN R14 35 
     864 [-]: CALL R11 3 1 
     865 [-]: SETTABLEKS R11 R10 K157 ["pitch"]
L76: 866 [-]: LOADN R11 0  
     867 [-]: SETTABLEKS R11 R10 K187 ["bank"]
     868 [-]: GETUPVAL R11 35
     869 [-]: GETTABLEKS R13 R10 K156 ["heading"]
     870 [-]: NAMECALL R11 R11 K188 [0x188E2BEE]
     871 [-]: CALL R11 2 0 
     872 [-]: GETUPVAL R11 36
     873 [-]: GETTABLEKS R13 R10 K157 ["pitch"]
     874 [-]: NAMECALL R11 R11 K188 [0x188E2BEE]
     875 [-]: CALL R11 2 0 
     876 [-]: GETUPVAL R11 35
     877 [-]: MOVE R13 R3  
     878 [-]: NAMECALL R11 R11 K7 [0xFAA69527]
     879 [-]: CALL R11 2 0 
     880 [-]: GETUPVAL R11 36
     881 [-]: MOVE R13 R3  
     882 [-]: NAMECALL R11 R11 K7 [0xFAA69527]
     883 [-]: CALL R11 2 0 
     884 [-]: GETUPVAL R12 35
     885 [-]: GETTABLEKS R11 R12 K21 ["mCurVal"]
     886 [-]: SETTABLEKS R11 R10 K156 ["heading"]
     887 [-]: GETUPVAL R12 36
     888 [-]: GETTABLEKS R11 R12 K21 ["mCurVal"]
     889 [-]: SETTABLEKS R11 R10 K157 ["pitch"]
     890 [-]: GETUPVAL R11 30
     891 [-]: GETUPVAL R14 32
     892 [-]: GETTABLEKS R13 R14 K177 ["GAME_C1_HEAD1"]
     893 [-]: MOVE R14 R10 
     894 [-]: NAMECALL R11 R11 K189 [0xB63FC1D8]
     895 [-]: CALL R11 3 0 
     896 [-]: JUMP L79
    
L77: 897 [-]: GETUPVAL R4 30
     898 [-]: FASTCALL1 62 R4 L78
     899 [-]: GETIMPORT R3 5 [nil]
     900 [-]: CALL R3 1 1  
L78: 901 [-]: JUMPIF R3 L79
     902 [-]: GETUPVAL R3 30
     903 [-]: GETUPVAL R6 32
     904 [-]: GETTABLEKS R5 R6 K177 ["GAME_C1_HEAD1"]
     905 [-]: GETIMPORT R6 191 [nil]
     906 [-]: NAMECALL R3 R3 K189 [0xB63FC1D8]
     907 [-]: CALL R3 3 0  
L79: 908 [-]: GETIMPORT R3 193 [nil]
     909 [-]: JUMPXEQKNIL R3 L88
     910 [-]: GETIMPORT R3 195 [nil]
     911 [-]: JUMPXEQKNIL R3 L81
     912 [-]: GETGLOBAL R4 K196 ["mCountDown"]
     913 [-]: GETTABLEKS R3 R4 K197 ["Node"]
     914 [-]: JUMPXEQKNIL R3 L80
     915 [-]: GETGLOBAL R5 K196 ["mCountDown"]
     916 [-]: GETTABLEKS R4 R5 K197 ["Node"]
     917 [-]: GETTABLEKS R3 R4 K41 ["name"]
     918 [-]: GETIMPORT R4 199 [nil]
     919 [-]: JUMPIFEQ R3 R4 L81
L80: 920 [-]: GETUPVAL R4 11
     921 [-]: GETIMPORT R5 78 [nil]
     922 [-]: GETIMPORT R6 199 [nil]
     923 [-]: CALL R5 1 1  
     924 [-]: GETTABLE R3 R4 R5
     925 [-]: JUMPXEQKNIL R3 L81
     926 [-]: GETGLOBAL R3 K196 ["mCountDown"]
     927 [-]: GETUPVAL R5 11
     928 [-]: GETIMPORT R6 78 [nil]
     929 [-]: GETIMPORT R7 199 [nil]
     930 [-]: CALL R6 1 1  
     931 [-]: GETTABLE R4 R5 R6
     932 [-]: SETTABLEKS R4 R3 K197 ["Node"]
L81: 933 [-]: GETGLOBAL R4 K112 ["mDuviri"]
     934 [-]: GETTABLEKS R3 R4 K97 ["Active"]
     935 [-]: JUMPIF R3 L82
     936 [-]: GETGLOBAL R4 K196 ["mCountDown"]
     937 [-]: GETTABLEKS R3 R4 K197 ["Node"]
     938 [-]: JUMPXEQKNIL R3 L88
L82: 939 [-]: GETGLOBAL R4 K196 ["mCountDown"]
     940 [-]: GETTABLEKS R3 R4 K200 ["Timer"]
     941 [-]: GETIMPORT R4 193 [nil]
     942 [-]: JUMPIFEQ R3 R4 L88
     943 [-]: LOADN R3 -1  
     944 [-]: GETGLOBAL R5 K196 ["mCountDown"]
     945 [-]: GETTABLEKS R4 R5 K200 ["Timer"]
     946 [-]: JUMPXEQKNIL R4 L84
     947 [-]: GETGLOBAL R6 K196 ["mCountDown"]
     948 [-]: GETTABLEKS R5 R6 K200 ["Timer"]
     949 [-]: FASTCALL1 7 R5 L83
     950 [-]: GETIMPORT R4 202 [nil]
     951 [-]: CALL R4 1 1  
L83: 952 [-]: MOVE R3 R4   
L84: 953 [-]: GETGLOBAL R4 K196 ["mCountDown"]
     954 [-]: GETIMPORT R5 193 [nil]
     955 [-]: SETTABLEKS R5 R4 K200 ["Timer"]
     956 [-]: GETGLOBAL R5 K196 ["mCountDown"]
     957 [-]: GETTABLEKS R4 R5 K200 ["Timer"]
     958 [-]: JUMPXEQKN R4 K203 L86 NOT [-1]
     959 [-]: GETGLOBAL R4 K196 ["mCountDown"]
     960 [-]: LOADNIL R5   
     961 [-]: SETTABLEKS R5 R4 K197 ["Node"]
     962 [-]: GETGLOBAL R5 K196 ["mCountDown"]
     963 [-]: GETTABLEKS R4 R5 K204 ["TransitioningOut"]
     964 [-]: JUMPIFNOT R4 L86
     965 [-]: GETGLOBAL R4 K196 ["mCountDown"]
     966 [-]: LOADB R5 0   
     967 [-]: SETTABLEKS R5 R4 K204 ["TransitioningOut"]
     968 [-]: GETGLOBAL R5 K196 ["mCountDown"]
     969 [-]: GETTABLEKS R4 R5 K205 ["InitialFOV"]
     970 [-]: JUMPXEQKNIL R4 L85
     971 [-]: GETUPVAL R5 1
     972 [-]: GETTABLEKS R4 R5 K152 ["cameraSpot"]
     973 [-]: GETGLOBAL R7 K196 ["mCountDown"]
     974 [-]: GETTABLEKS R6 R7 K205 ["InitialFOV"]
     975 [-]: NAMECALL R4 R4 K206 [0xACEA6D71]
     976 [-]: CALL R4 2 0  
L85: 977 [-]: GETGLOBAL R4 K207 ["mPlayerPos"]
     978 [-]: LOADB R5 0   
     979 [-]: SETTABLEKS R5 R4 K208 ["Locked"]
     980 [-]: LOADB R4 0   
     981 [-]: SETGLOBAL R4 K89 ["mInputBlocked"]
L86: 982 [-]: GETGLOBAL R6 K196 ["mCountDown"]
     983 [-]: GETTABLEKS R5 R6 K200 ["Timer"]
     984 [-]: FASTCALL1 7 R5 L87
     985 [-]: GETIMPORT R4 202 [nil]
     986 [-]: CALL R4 1 1  
L87: 987 [-]: JUMPIFEQ R3 R4 L88
     988 [-]: GETGLOBAL R6 K196 ["mCountDown"]
     989 [-]: GETTABLEKS R5 R6 K197 ["Node"]
     990 [-]: JUMPXEQKNIL R5 L88
     991 [-]: GETGLOBAL R5 K49 ["mParticles"]
     992 [-]: GETUPVAL R7 4
     993 [-]: GETTABLEKS R6 R7 K52 [0x310355A7]
     994 [-]: GETIMPORT R7 3 [nil]
     995 [-]: GETGLOBAL R10 K196 ["mCountDown"]
     996 [-]: GETTABLEKS R9 R10 K197 ["Node"]
     997 [-]: GETTABLEKS R8 R9 K53 ["clipName"]
     998 [-]: GETIMPORT R9 210 [nil]
     999 [-]: LOADN R10 0  
     1000 [-]: LOADN R11 0  
     1001 [-]: GETIMPORT R12 57 [nil]
     1002 [-]: CALL R6 6 1  
     1003 [-]: SETTABLEKS R6 R5 K211 ["CountdownFx"]
L88: 1004 [-]: GETIMPORT R3 213 [nil]
     1005 [-]: NAMECALL R3 R3 K214 [0xC12C4F71]
     1006 [-]: CALL R3 1 1  
     1007 [-]: GETIMPORT R4 3 [nil]
     1008 [-]: JUMPIFNOTEQ R3 R4 L102
     1009 [-]: GETIMPORT R4 3 [nil]
     1010 [-]: NAMECALL R4 R4 K162 [0x6B837788]
     1011 [-]: CALL R4 1 1  
     1012 [-]: GETIMPORT R5 3 [nil]
     1013 [-]: NAMECALL R5 R5 K215 [0x091C120E]
     1014 [-]: CALL R5 1 -1 
     1015 [-]: FASTCALL 18 L89
     1016 [-]: GETIMPORT R3 217 [nil]
     1017 [-]: CALL R3 -1 1 
L89: 1018 [-]: GETGLOBAL R6 K218 ["mFxNodes"]
     1019 [-]: GETTABLEKS R5 R6 K219 ["Pending"]
     1020 [-]: LENGTH R4 R5 
     1021 [-]: LOADN R5 0   
     1022 [-]: JUMPIFNOTLT R5 R4 L90
     1023 [-]: GETGLOBAL R5 K220 ["mNodeAlphaValues"]
     1024 [-]: GETTABLEKS R4 R5 K221 ["NodeLayerAlpha"]
     1025 [-]: LOADN R5 0   
     1026 [-]: JUMPIFLT R5 R4 L91
L90: 1027 [-]: GETGLOBAL R6 K218 ["mFxNodes"]
     1028 [-]: GETTABLEKS R5 R6 K222 ["Quest"]
     1029 [-]: LENGTH R4 R5 
     1030 [-]: LOADN R5 0   
     1031 [-]: JUMPIFLT R5 R4 L91
     1032 [-]: GETGLOBAL R6 K218 ["mFxNodes"]
     1033 [-]: GETTABLEKS R5 R6 K223 ["Invasion"]
     1034 [-]: LENGTH R4 R5 
     1035 [-]: LOADN R5 0   
     1036 [-]: JUMPIFNOTLT R5 R4 L103
L91: 1037 [-]: GETGLOBAL R4 K218 ["mFxNodes"]
     1038 [-]: GETGLOBAL R7 K218 ["mFxNodes"]
     1039 [-]: GETTABLEKS R6 R7 K224 ["NotificationTime"]
     1040 [-]: GETIMPORT R7 154 [nil]
     1041 [-]: CALL R7 0 1  
     1042 [-]: SUB R5 R6 R7 
     1043 [-]: SETTABLEKS R5 R4 K224 ["NotificationTime"]
     1044 [-]: GETGLOBAL R5 K218 ["mFxNodes"]
     1045 [-]: GETTABLEKS R4 R5 K224 ["NotificationTime"]
     1046 [-]: LOADN R5 0   
     1047 [-]: JUMPIFNOTLE R4 R5 L103
     1048 [-]: GETGLOBAL R4 K218 ["mFxNodes"]
     1049 [-]: GETUPVAL R6 4
     1050 [-]: GETTABLEKS R5 R6 K225 [0x06D055F9]
     1051 [-]: GETGLOBAL R6 K226 ["mVorsPrizeQuestActiveNode"]
     1052 [-]: LOADN R7 1   
     1053 [-]: LOADN R8 2   
     1054 [-]: CALL R5 3 1  
     1055 [-]: SETTABLEKS R5 R4 K224 ["NotificationTime"]
     1056 [-]: LOADB R4 0   
     1057 [-]: GETGLOBAL R6 K220 ["mNodeAlphaValues"]
     1058 [-]: GETTABLEKS R5 R6 K221 ["NodeLayerAlpha"]
     1059 [-]: LOADN R6 0   
     1060 [-]: JUMPIFNOTLT R6 R5 L99
     1061 [-]: GETIMPORT R5 228 [nil]
     1062 [-]: JUMPXEQKNIL R5 L99 NOT
     1063 [-]: LOADN R7 1   
     1064 [-]: GETGLOBAL R9 K218 ["mFxNodes"]
     1065 [-]: GETTABLEKS R8 R9 K219 ["Pending"]
     1066 [-]: LENGTH R5 R8 
     1067 [-]: LOADN R6 1   
     1068 [-]: FORNPREP R5 L94
L92: 1069 [-]: GETGLOBAL R11 K218 ["mFxNodes"]
     1070 [-]: GETTABLEKS R10 R11 K219 ["Pending"]
     1071 [-]: GETTABLE R9 R10 R7
     1072 [-]: GETTABLEKS R8 R9 K197 ["Node"]
     1073 [-]: JUMPXEQKNIL R8 L93
     1074 [-]: GETIMPORT R8 3 [nil]
     1075 [-]: GETGLOBAL R14 K218 ["mFxNodes"]
     1076 [-]: GETTABLEKS R13 R14 K219 ["Pending"]
     1077 [-]: GETTABLE R12 R13 R7
     1078 [-]: GETTABLEKS R11 R12 K197 ["Node"]
     1079 [-]: GETTABLEKS R10 R11 K229 ["memberIndex"]
     1080 [-]: LOADN R11 0  
     1081 [-]: NAMECALL R8 R8 K230 [0xB052D775]
     1082 [-]: CALL R8 3 1  
     1083 [-]: GETIMPORT R9 3 [nil]
     1084 [-]: GETGLOBAL R15 K218 ["mFxNodes"]
     1085 [-]: GETTABLEKS R14 R15 K219 ["Pending"]
     1086 [-]: GETTABLE R13 R14 R7
     1087 [-]: GETTABLEKS R12 R13 K197 ["Node"]
     1088 [-]: GETTABLEKS R11 R12 K229 ["memberIndex"]
     1089 [-]: LOADN R12 1  
     1090 [-]: NAMECALL R9 R9 K230 [0xB052D775]
     1091 [-]: CALL R9 3 1  
     1092 [-]: GETUPVAL R11 4
     1093 [-]: GETTABLEKS R10 R11 K231 [0x6D7E6810]
     1094 [-]: GETIMPORT R11 3 [nil]
     1095 [-]: DUPTABLE R12 232
     1096 [-]: SETTABLEKS R8 R12 K165 ["x"]
     1097 [-]: SETTABLEKS R9 R12 K173 ["y"]
     1098 [-]: CALL R10 2 1 
     1099 [-]: GETTABLEKS R11 R10 K165 ["x"]
     1100 [-]: LOADN R12 0  
     1101 [-]: JUMPIFNOTLT R12 R11 L93
     1102 [-]: GETTABLEKS R11 R10 K173 ["y"]
     1103 [-]: LOADN R12 0  
     1104 [-]: JUMPIFNOTLT R12 R11 L93
     1105 [-]: GETTABLEKS R11 R10 K165 ["x"]
     1106 [-]: LOADN R12 1  
     1107 [-]: JUMPIFNOTLT R11 R12 L93
     1108 [-]: GETTABLEKS R11 R10 K173 ["y"]
     1109 [-]: LOADN R12 1  
     1110 [-]: JUMPIFNOTLT R11 R12 L93
     1111 [-]: GETUPVAL R11 0
     1112 [-]: DIV R14 R8 R3
     1113 [-]: MULK R13 R14 K33 [1]
     1114 [-]: NEWCLOSURE R14 P2
     1115 [-]: MOVE R0 R7   
     1116 [-]: MOVE R2 R4   
     1117 [-]: NAMECALL R11 R11 K233 [0xBD2E96EA]
     1118 [-]: CALL R11 3 0 
     1119 [-]: JUMPIF R4 L93
     1120 [-]: LOADB R4 1   
     1121 [-]: GETUPVAL R11 0
     1122 [-]: DIV R14 R8 R3
     1123 [-]: MULK R13 R14 K33 [1]
     1124 [-]: DUPCLOSURE R14 K234 []
     1125 [-]: MOVE R2 R4   
     1126 [-]: NAMECALL R11 R11 K233 [0xBD2E96EA]
     1127 [-]: CALL R11 3 0 
L93: 1128 [-]: FORNLOOP R5 L92
L94: 1129 [-]: LOADN R7 1   
     1130 [-]: GETGLOBAL R9 K218 ["mFxNodes"]
     1131 [-]: GETTABLEKS R8 R9 K223 ["Invasion"]
     1132 [-]: LENGTH R5 R8 
     1133 [-]: LOADN R6 1   
     1134 [-]: FORNPREP R5 L99
L95: 1135 [-]: GETIMPORT R8 3 [nil]
     1136 [-]: GETGLOBAL R14 K218 ["mFxNodes"]
     1137 [-]: GETTABLEKS R13 R14 K223 ["Invasion"]
     1138 [-]: GETTABLE R12 R13 R7
     1139 [-]: GETTABLEKS R11 R12 K197 ["Node"]
     1140 [-]: GETTABLEKS R10 R11 K229 ["memberIndex"]
     1141 [-]: LOADN R11 0  
     1142 [-]: NAMECALL R8 R8 K230 [0xB052D775]
     1143 [-]: CALL R8 3 1  
     1144 [-]: GETIMPORT R9 3 [nil]
     1145 [-]: GETGLOBAL R15 K218 ["mFxNodes"]
     1146 [-]: GETTABLEKS R14 R15 K223 ["Invasion"]
     1147 [-]: GETTABLE R13 R14 R7
     1148 [-]: GETTABLEKS R12 R13 K197 ["Node"]
     1149 [-]: GETTABLEKS R11 R12 K229 ["memberIndex"]
     1150 [-]: LOADN R12 1  
     1151 [-]: NAMECALL R9 R9 K230 [0xB052D775]
     1152 [-]: CALL R9 3 1  
     1153 [-]: GETUPVAL R11 4
     1154 [-]: GETTABLEKS R10 R11 K231 [0x6D7E6810]
     1155 [-]: GETIMPORT R11 3 [nil]
     1156 [-]: DUPTABLE R12 232
     1157 [-]: SETTABLEKS R8 R12 K165 ["x"]
     1158 [-]: SETTABLEKS R9 R12 K173 ["y"]
     1159 [-]: CALL R10 2 1 
     1160 [-]: GETTABLEKS R11 R10 K165 ["x"]
     1161 [-]: LOADN R12 0  
     1162 [-]: JUMPIFNOTLT R12 R11 L98
     1163 [-]: GETTABLEKS R11 R10 K173 ["y"]
     1164 [-]: LOADN R12 0  
     1165 [-]: JUMPIFNOTLT R12 R11 L98
     1166 [-]: GETTABLEKS R11 R10 K165 ["x"]
     1167 [-]: LOADN R12 1  
     1168 [-]: JUMPIFNOTLT R11 R12 L98
     1169 [-]: GETTABLEKS R11 R10 K173 ["y"]
     1170 [-]: LOADN R12 1  
     1171 [-]: JUMPIFNOTLT R11 R12 L98
     1172 [-]: GETGLOBAL R13 K218 ["mFxNodes"]
     1173 [-]: GETTABLEKS R12 R13 K223 ["Invasion"]
     1174 [-]: GETTABLE R11 R12 R7
     1175 [-]: JUMPXEQKNIL R11 L98
     1176 [-]: GETGLOBAL R14 K218 ["mFxNodes"]
     1177 [-]: GETTABLEKS R13 R14 K223 ["Invasion"]
     1178 [-]: GETTABLE R12 R13 R7
     1179 [-]: GETTABLEKS R11 R12 K197 ["Node"]
     1180 [-]: JUMPXEQKNIL R11 L98
     1181 [-]: GETGLOBAL R15 K218 ["mFxNodes"]
     1182 [-]: GETTABLEKS R14 R15 K223 ["Invasion"]
     1183 [-]: GETTABLE R13 R14 R7
     1184 [-]: GETTABLEKS R12 R13 K197 ["Node"]
     1185 [-]: GETTABLEKS R11 R12 K53 ["clipName"]
     1186 [-]: JUMPXEQKNIL R11 L98
     1187 [-]: GETGLOBAL R13 K49 ["mParticles"]
     1188 [-]: GETTABLEKS R12 R13 K235 ["InvasionFx"]
     1189 [-]: GETTABLE R11 R12 R7
     1190 [-]: JUMPXEQKNIL R11 L97
     1191 [-]: GETGLOBAL R15 K49 ["mParticles"]
     1192 [-]: GETTABLEKS R14 R15 K235 ["InvasionFx"]
     1193 [-]: GETTABLE R13 R14 R7
     1194 [-]: GETTABLEKS R12 R13 K51 ["mInstance"]
     1195 [-]: FASTCALL1 62 R12 L96
     1196 [-]: GETIMPORT R11 5 [nil]
     1197 [-]: CALL R11 1 1 
L96: 1198 [-]: JUMPIFNOT R11 L98
L97: 1199 [-]: GETGLOBAL R12 K49 ["mParticles"]
     1200 [-]: GETTABLEKS R11 R12 K235 ["InvasionFx"]
     1201 [-]: GETUPVAL R13 4
     1202 [-]: GETTABLEKS R12 R13 K52 [0x310355A7]
     1203 [-]: GETIMPORT R13 3 [nil]
     1204 [-]: GETGLOBAL R18 K218 ["mFxNodes"]
     1205 [-]: GETTABLEKS R17 R18 K223 ["Invasion"]
     1206 [-]: GETTABLE R16 R17 R7
     1207 [-]: GETTABLEKS R15 R16 K197 ["Node"]
     1208 [-]: GETTABLEKS R14 R15 K53 ["clipName"]
     1209 [-]: GETIMPORT R15 237 [nil]
     1210 [-]: LOADN R16 0  
     1211 [-]: LOADN R17 0  
     1212 [-]: GETIMPORT R18 57 [nil]
     1213 [-]: CALL R12 6 1 
     1214 [-]: SETTABLE R12 R11 R7
L98: 1215 [-]: FORNLOOP R5 L95
L99: 1216 [-]: LOADN R7 1   
     1217 [-]: GETGLOBAL R9 K218 ["mFxNodes"]
     1218 [-]: GETTABLEKS R8 R9 K222 ["Quest"]
     1219 [-]: LENGTH R5 R8 
     1220 [-]: LOADN R6 1   
     1221 [-]: FORNPREP R5 L103
L100: 1222 [-]: GETIMPORT R8 3 [nil]
     1223 [-]: GETGLOBAL R14 K218 ["mFxNodes"]
     1224 [-]: GETTABLEKS R13 R14 K222 ["Quest"]
     1225 [-]: GETTABLE R12 R13 R7
     1226 [-]: GETTABLEKS R11 R12 K197 ["Node"]
     1227 [-]: GETTABLEKS R10 R11 K229 ["memberIndex"]
     1228 [-]: LOADN R11 0  
     1229 [-]: NAMECALL R8 R8 K230 [0xB052D775]
     1230 [-]: CALL R8 3 1  
     1231 [-]: GETIMPORT R9 3 [nil]
     1232 [-]: GETGLOBAL R15 K218 ["mFxNodes"]
     1233 [-]: GETTABLEKS R14 R15 K222 ["Quest"]
     1234 [-]: GETTABLE R13 R14 R7
     1235 [-]: GETTABLEKS R12 R13 K197 ["Node"]
     1236 [-]: GETTABLEKS R11 R12 K229 ["memberIndex"]
     1237 [-]: LOADN R12 1  
     1238 [-]: NAMECALL R9 R9 K230 [0xB052D775]
     1239 [-]: CALL R9 3 1  
     1240 [-]: GETUPVAL R11 4
     1241 [-]: GETTABLEKS R10 R11 K231 [0x6D7E6810]
     1242 [-]: GETIMPORT R11 3 [nil]
     1243 [-]: DUPTABLE R12 232
     1244 [-]: SETTABLEKS R8 R12 K165 ["x"]
     1245 [-]: SETTABLEKS R9 R12 K173 ["y"]
     1246 [-]: CALL R10 2 1 
     1247 [-]: GETTABLEKS R11 R10 K165 ["x"]
     1248 [-]: LOADN R12 0  
     1249 [-]: JUMPIFNOTLT R12 R11 L101
     1250 [-]: GETTABLEKS R11 R10 K173 ["y"]
     1251 [-]: LOADN R12 0  
     1252 [-]: JUMPIFNOTLT R12 R11 L101
     1253 [-]: GETTABLEKS R11 R10 K165 ["x"]
     1254 [-]: LOADN R12 1  
     1255 [-]: JUMPIFNOTLT R11 R12 L101
     1256 [-]: GETTABLEKS R11 R10 K173 ["y"]
     1257 [-]: LOADN R12 1  
     1258 [-]: JUMPIFNOTLT R11 R12 L101
     1259 [-]: GETUPVAL R11 0
     1260 [-]: DIV R14 R8 R3
     1261 [-]: MULK R13 R14 K33 [1]
     1262 [-]: NEWCLOSURE R14 P4
     1263 [-]: MOVE R0 R7   
     1264 [-]: MOVE R2 R4   
     1265 [-]: NAMECALL R11 R11 K233 [0xBD2E96EA]
     1266 [-]: CALL R11 3 0 
     1267 [-]: JUMPIF R4 L101
     1268 [-]: LOADB R4 1   
     1269 [-]: GETUPVAL R11 0
     1270 [-]: DIV R14 R8 R3
     1271 [-]: MULK R13 R14 K33 [1]
     1272 [-]: DUPCLOSURE R14 K238 []
     1273 [-]: MOVE R2 R4   
     1274 [-]: NAMECALL R11 R11 K233 [0xBD2E96EA]
     1275 [-]: CALL R11 3 0 
L101: 1276 [-]: FORNLOOP R5 L100
     1277 [-]: JUMP L103
   
L102: 1278 [-]: GETIMPORT R3 240 [nil]
     1279 [-]: JUMPIFNOT R3 L103
     1280 [-]: GETGLOBAL R3 K241 ["mDrag"]
     1281 [-]: JUMPXEQKNIL R3 L103
     1282 [-]: GETGLOBAL R4 K241 ["mDrag"]
     1283 [-]: GETTABLEKS R3 R4 K242 ["mDragging"]
     1284 [-]: JUMPIFNOT R3 L103
     1285 [-]: GETGLOBAL R3 K241 ["mDrag"]
     1286 [-]: NAMECALL R3 R3 K243 [0xCC5F3150]
     1287 [-]: CALL R3 1 0  
L103: 1288 [-]: GETGLOBAL R4 K244 ["mHover"]
     1289 [-]: GETTABLEKS R3 R4 K197 ["Node"]
     1290 [-]: JUMPXEQKNIL R3 L104
     1291 [-]: GETGLOBAL R4 K244 ["mHover"]
     1292 [-]: GETTABLEKS R3 R4 K245 ["UpdateTimer"]
     1293 [-]: JUMPXEQKNIL R3 L104
     1294 [-]: GETGLOBAL R4 K244 ["mHover"]
     1295 [-]: GETTABLEKS R3 R4 K246 ["TimerPre"]
     1296 [-]: JUMPXEQKNIL R3 L104
     1297 [-]: GETGLOBAL R4 K244 ["mHover"]
     1298 [-]: GETTABLEKS R3 R4 K247 ["TimerPost"]
     1299 [-]: JUMPXEQKNIL R3 L104
     1300 [-]: GETGLOBAL R4 K244 ["mHover"]
     1301 [-]: GETTABLEKS R3 R4 K248 ["NodeTime"]
     1302 [-]: JUMPXEQKNIL R3 L104
     1303 [-]: GETUPVAL R4 37
     1304 [-]: GETTABLEKS R3 R4 K249 [0x1B3B34B9]
     1305 [-]: GETGLOBAL R4 K250 ["mInfoTip"]
     1306 [-]: GETGLOBAL R5 K244 ["mHover"]
     1307 [-]: MOVE R6 R0   
     1308 [-]: GETGLOBAL R7 K251 ["mMissionInfo"]
     1309 [-]: CALL R3 4 0  
L104: 1310 [-]: GETUPVAL R3 38
     1311 [-]: GETGLOBAL R4 K10 ["mRailJack"]
     1312 [-]: CALL R3 1 0  
     1313 [-]: GETUPVAL R3 38
     1314 [-]: GETGLOBAL R4 K112 ["mDuviri"]
     1315 [-]: LOADB R5 1   
     1316 [-]: CALL R3 2 0  
     1317 [-]: GETGLOBAL R5 K49 ["mParticles"]
     1318 [-]: GETTABLEKS R4 R5 K252 ["CountDownFx"]
     1319 [-]: FASTCALL1 62 R4 L105
     1320 [-]: GETIMPORT R3 5 [nil]
     1321 [-]: CALL R3 1 1  
L105: 1322 [-]: JUMPIF R3 L107
     1323 [-]: GETGLOBAL R6 K49 ["mParticles"]
     1324 [-]: GETTABLEKS R5 R6 K252 ["CountDownFx"]
     1325 [-]: GETTABLEKS R4 R5 K51 ["mInstance"]
     1326 [-]: FASTCALL1 62 R4 L106
     1327 [-]: GETIMPORT R3 5 [nil]
     1328 [-]: CALL R3 1 1  
L106: 1329 [-]: JUMPIF R3 L107
     1330 [-]: GETGLOBAL R4 K49 ["mParticles"]
     1331 [-]: GETTABLEKS R3 R4 K252 ["CountDownFx"]
     1332 [-]: MOVE R5 R0   
     1333 [-]: NAMECALL R3 R3 K7 [0xFAA69527]
     1334 [-]: CALL R3 2 0  
L107: 1335 [-]: GETIMPORT R3 254 [nil]
     1336 [-]: GETGLOBAL R6 K49 ["mParticles"]
     1337 [-]: GETTABLEKS R4 R6 K255 ["PendingFx"]
     1338 [-]: CALL R3 1 3  
     1339 [-]: FORGPREP_NEXT R3 L111
L108: 1340 [-]: GETTABLEKS R9 R7 K51 ["mInstance"]
     1341 [-]: FASTCALL1 62 R9 L109
     1342 [-]: GETIMPORT R8 5 [nil]
     1343 [-]: CALL R8 1 1  
L109: 1344 [-]: JUMPIF R8 L110
     1345 [-]: MOVE R10 R0  
     1346 [-]: NAMECALL R8 R7 K7 [0xFAA69527]
     1347 [-]: CALL R8 2 0  
     1348 [-]: JUMP L111
   
L110: 1349 [-]: GETGLOBAL R9 K49 ["mParticles"]
     1350 [-]: GETTABLEKS R8 R9 K255 ["PendingFx"]
     1351 [-]: LOADNIL R9   
     1352 [-]: SETTABLE R9 R8 R6
L111: 1353 [-]: FORGLOOP R3 L108 2
     1354 [-]: GETIMPORT R3 254 [nil]
     1355 [-]: GETGLOBAL R6 K49 ["mParticles"]
     1356 [-]: GETTABLEKS R4 R6 K256 ["QuestFx"]
     1357 [-]: CALL R3 1 3  
     1358 [-]: FORGPREP_NEXT R3 L115
L112: 1359 [-]: GETTABLEKS R9 R7 K51 ["mInstance"]
     1360 [-]: FASTCALL1 62 R9 L113
     1361 [-]: GETIMPORT R8 5 [nil]
     1362 [-]: CALL R8 1 1  
L113: 1363 [-]: JUMPIF R8 L114
     1364 [-]: MOVE R10 R0  
     1365 [-]: NAMECALL R8 R7 K7 [0xFAA69527]
     1366 [-]: CALL R8 2 0  
     1367 [-]: JUMP L115
   
L114: 1368 [-]: GETGLOBAL R9 K49 ["mParticles"]
     1369 [-]: GETTABLEKS R8 R9 K256 ["QuestFx"]
     1370 [-]: LOADNIL R9   
     1371 [-]: SETTABLE R9 R8 R6
L115: 1372 [-]: FORGLOOP R3 L112 2
     1373 [-]: GETIMPORT R3 254 [nil]
     1374 [-]: GETGLOBAL R6 K49 ["mParticles"]
     1375 [-]: GETTABLEKS R4 R6 K235 ["InvasionFx"]
     1376 [-]: CALL R3 1 3  
     1377 [-]: FORGPREP_NEXT R3 L119
L116: 1378 [-]: GETTABLEKS R9 R7 K51 ["mInstance"]
     1379 [-]: FASTCALL1 62 R9 L117
     1380 [-]: GETIMPORT R8 5 [nil]
     1381 [-]: CALL R8 1 1  
L117: 1382 [-]: JUMPIF R8 L118
     1383 [-]: MOVE R10 R0  
     1384 [-]: NAMECALL R8 R7 K7 [0xFAA69527]
     1385 [-]: CALL R8 2 0  
     1386 [-]: JUMP L119
   
L118: 1387 [-]: GETGLOBAL R9 K49 ["mParticles"]
     1388 [-]: GETTABLEKS R8 R9 K235 ["InvasionFx"]
     1389 [-]: LOADNIL R9   
     1390 [-]: SETTABLE R9 R8 R6
L119: 1391 [-]: FORGLOOP R3 L116 2
     1392 [-]: GETIMPORT R3 254 [nil]
     1393 [-]: GETGLOBAL R6 K49 ["mParticles"]
     1394 [-]: GETTABLEKS R4 R6 K50 ["SentientFx"]
     1395 [-]: CALL R3 1 3  
     1396 [-]: FORGPREP_NEXT R3 L123
L120: 1397 [-]: GETTABLEKS R9 R7 K51 ["mInstance"]
     1398 [-]: FASTCALL1 62 R9 L121
     1399 [-]: GETIMPORT R8 5 [nil]
     1400 [-]: CALL R8 1 1  
L121: 1401 [-]: JUMPIF R8 L122
     1402 [-]: MOVE R10 R0  
     1403 [-]: NAMECALL R8 R7 K7 [0xFAA69527]
     1404 [-]: CALL R8 2 0  
     1405 [-]: JUMP L123
   
L122: 1406 [-]: GETGLOBAL R9 K49 ["mParticles"]
     1407 [-]: GETTABLEKS R8 R9 K50 ["SentientFx"]
     1408 [-]: LOADNIL R9   
     1409 [-]: SETTABLE R9 R8 R6
L123: 1410 [-]: FORGLOOP R3 L120 2
     1411 [-]: GETUPVAL R3 39
     1412 [-]: JUMPIFNOT R3 L124
     1413 [-]: LOADB R3 0   
     1414 [-]: SETUPVAL R3 39
     1415 [-]: GETUPVAL R3 40
     1416 [-]: CALL R3 0 0  
L124: 1417 [-]: GETIMPORT R4 258 [nil]
     1418 [-]: JUMPXEQKNIL R4 L125 NOT
     1419 [-]: LOADB R3 0 +1
L125: 1420 [-]: LOADB R3 1   
L126: 1421 [-]: GETGLOBAL R4 K259 ["mInvitePopupShowing"]
     1422 [-]: JUMPIFEQ R4 R3 L127
     1423 [-]: SETGLOBAL R3 K259 ["mInvitePopupShowing"]
     1424 [-]: GETUPVAL R4 41
     1425 [-]: CALL R4 0 0  
L127: 1426 [-]: GETUPVAL R5 42
     1427 [-]: GETTABLEKS R4 R5 K260 ["mHandleJunctionClick"]
     1428 [-]: JUMPIFNOT R4 L128
     1429 [-]: GETUPVAL R5 42
     1430 [-]: GETTABLEKS R4 R5 K260 ["mHandleJunctionClick"]
     1431 [-]: CALL R4 0 1  
     1432 [-]: JUMPIF R4 L130
     1433 [-]: GETUPVAL R4 42
     1434 [-]: LOADNIL R5   
     1435 [-]: SETTABLEKS R5 R4 K260 ["mHandleJunctionClick"]
     1436 [-]: JUMP L130
   
L128: 1437 [-]: GETUPVAL R5 42
     1438 [-]: GETTABLEKS R4 R5 K261 ["JunctionDrag"]
     1439 [-]: JUMPIFNOT R4 L129
     1440 [-]: GETIMPORT R4 263 [nil]
     1441 [-]: GETIMPORT R5 3 [nil]
     1442 [-]: LOADK R7 K264 ["_root"]
     1443 [-]: LOADK R8 K265 ["_xmouse"]
     1444 [-]: NAMECALL R5 R5 K266 [0x5B638CCE]
     1445 [-]: CALL R5 3 -1 
     1446 [-]: CALL R4 -1 1 
     1447 [-]: GETIMPORT R5 263 [nil]
     1448 [-]: GETIMPORT R6 3 [nil]
     1449 [-]: LOADK R8 K264 ["_root"]
     1450 [-]: LOADK R9 K267 ["_ymouse"]
     1451 [-]: NAMECALL R6 R6 K266 [0x5B638CCE]
     1452 [-]: CALL R6 3 -1 
     1453 [-]: CALL R5 -1 1 
     1454 [-]: LOADN R6 -1000
     1455 [-]: JUMPIFNOTLT R6 R4 L130
     1456 [-]: LOADN R6 -1000
     1457 [-]: JUMPIFNOTLT R6 R5 L130
     1458 [-]: GETUPVAL R7 4
     1459 [-]: GETTABLEKS R6 R7 K231 [0x6D7E6810]
     1460 [-]: GETIMPORT R7 3 [nil]
     1461 [-]: DUPTABLE R8 232
     1462 [-]: SETTABLEKS R4 R8 K165 ["x"]
     1463 [-]: SETTABLEKS R5 R8 K173 ["y"]
     1464 [-]: CALL R6 2 1  
     1465 [-]: GETUPVAL R8 7
     1466 [-]: GETTABLEKS R7 R8 K268 ["JunctionTasks"]
     1467 [-]: LOADK R9 K269 ["UpdateDrag"]
     1468 [-]: GETTABLEKS R10 R6 K173 ["y"]
     1469 [-]: NAMECALL R7 R7 K73 [0xE4162EED]
     1470 [-]: CALL R7 3 0  
     1471 [-]: JUMP L130
   
L129: 1472 [-]: GETIMPORT R4 272 [nil]
     1473 [-]: CALL R4 0 1  
     1474 [-]: JUMPIFNOT R4 L130
     1475 [-]: GETUPVAL R5 42
     1476 [-]: GETTABLEKS R4 R5 K273 ["isLMBDown"]
     1477 [-]: JUMPIFNOT R4 L130
     1478 [-]: GETGLOBAL R5 K241 ["mDrag"]
     1479 [-]: GETTABLEKS R4 R5 K242 ["mDragging"]
     1480 [-]: JUMPXEQKB R4 0 L130 NOT
     1481 [-]: GETGLOBAL R4 K241 ["mDrag"]
     1482 [-]: NAMECALL R4 R4 K274 [0xD033D908]
     1483 [-]: CALL R4 1 0  
L130: 1484 [-]: GETUPVAL R5 42
     1485 [-]: GETTABLEKS R4 R5 K275 ["mHandleMouseUp"]
     1486 [-]: JUMPIFNOT R4 L132
     1487 [-]: GETUPVAL R4 42
     1488 [-]: LOADB R5 0   
     1489 [-]: SETTABLEKS R5 R4 K275 ["mHandleMouseUp"]
     1490 [-]: GETUPVAL R4 43
     1491 [-]: JUMPXEQKNIL R4 L131
     1492 [-]: GETUPVAL R4 43
     1493 [-]: CALL R4 0 0  
     1494 [-]: LOADNIL R4   
     1495 [-]: SETUPVAL R4 43
L131: 1496 [-]: GETGLOBAL R5 K244 ["mHover"]
     1497 [-]: GETTABLEKS R4 R5 K276 ["Region"]
     1498 [-]: JUMPIFNOT R4 L132
     1499 [-]: GETGLOBAL R4 K244 ["mHover"]
     1500 [-]: LOADNIL R5   
     1501 [-]: SETTABLEKS R5 R4 K276 ["Region"]
     1502 [-]: GETGLOBAL R4 K244 ["mHover"]
     1503 [-]: LOADNIL R5   
     1504 [-]: SETTABLEKS R5 R4 K277 ["RegionLabel"]
L132: 1505 [-]: GETUPVAL R5 44
     1506 [-]: FASTCALL1 62 R5 L133
     1507 [-]: GETIMPORT R4 5 [nil]
     1508 [-]: CALL R4 1 1  
L133: 1509 [-]: JUMPIF R4 L134
     1510 [-]: GETUPVAL R4 44
     1511 [-]: CALL R4 0 0  
L134: 1512 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7776
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L11
       1 [-]: GETGLOBAL R3 K0 ["mInputBlocked"]
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 ["Open"]
       6 [-]: JUMPIF R3 L1 
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K2 ["DioOpen"]
       9 [-]: JUMPIFNOT R3 L3
L 1:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K3 ["Movie"]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K3 ["Movie"]
      18 [-]: LOADK R5 K6 ["CancelPressed"]
      19 [-]: LOADK R6 K7 [""]
      20 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
      21 [-]: CALL R3 3 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETGLOBAL R4 K9 ["mInfoTip"]
      24 [-]: GETTABLEKS R3 R4 K10 ["NodeSelectionOpen"]
      25 [-]: JUMPIFNOT R3 L4
      26 [-]: GETGLOBAL R4 K9 ["mInfoTip"]
      27 [-]: GETTABLEKS R3 R4 K11 ["NodeMissionList"]
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R3 K12 [0x368AD758]
      30 [-]: CALL R3 2 0  
      31 [-]: GETUPVAL R3 1
      32 [-]: CALL R3 0 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIFNOT R3 L6
      37 [-]: GETUPVAL R5 2
      38 [-]: GETTABLEKS R4 R5 K16 ["ResourceDrone"]
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: GETIMPORT R3 5 [nil]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L6 
      43 [-]: GETUPVAL R4 2
      44 [-]: GETTABLEKS R3 R4 K16 ["ResourceDrone"]
      45 [-]: LOADK R5 K17 ["IsExpanded"]
      46 [-]: LOADK R6 K7 [""]
      47 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
      48 [-]: CALL R3 3 1  
      49 [-]: JUMPIFNOT R3 L6
      50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R3 R4 K16 ["ResourceDrone"]
      52 [-]: LOADK R5 K18 ["DroneInfoUnfocused"]
      53 [-]: LOADK R6 K7 [""]
      54 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
      55 [-]: CALL R3 3 0  
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETIMPORT R4 21 [nil]
      58 [-]: FASTCALL1 62 R4 L7
      59 [-]: GETIMPORT R3 5 [nil]
      60 [-]: CALL R3 1 1  
L 7:  61 [-]: JUMPIF R3 L8 
      62 [-]: GETIMPORT R3 21 [nil]
      63 [-]: LOADK R5 K22 ["CancelMatchmakingDropdown"]
      64 [-]: LOADK R6 K7 [""]
      65 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
      66 [-]: CALL R3 3 1  
      67 [-]: JUMPIFNOT R3 L8
      68 [-]: RETURN R0 0  
L 8:  69 [-]: GETUPVAL R3 3
      70 [-]: GETUPVAL R5 4
      71 [-]: GETTABLEKS R4 R5 K23 ["READ_ONLY"]
      72 [-]: JUMPIFEQ R3 R4 L9
      73 [-]: GETUPVAL R3 5
      74 [-]: GETUPVAL R5 4
      75 [-]: GETTABLEKS R4 R5 K23 ["READ_ONLY"]
      76 [-]: CALL R3 1 0  
      77 [-]: RETURN R0 0  
L 9:  78 [-]: GETGLOBAL R4 K24 ["mSmoothZoom"]
      79 [-]: GETTABLEKS R3 R4 K25 ["mTargetVal"]
      80 [-]: GETGLOBAL R5 K26 ["Zoom"]
      81 [-]: GETTABLEKS R4 R5 K27 ["STARTING_ZOOM"]
      82 [-]: JUMPIFEQ R3 R4 L10
      83 [-]: GETIMPORT R3 29 [nil]
      84 [-]: LOADK R5 K30 ["onKeyDown_MENU_RIGHT_CLICK"]
      85 [-]: LOADK R6 K7 [""]
      86 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
      87 [-]: CALL R3 3 0  
      88 [-]: RETURN R0 0  
L10:  89 [-]: JUMPXEQKB R0 0 L11 NOT
      90 [-]: RETURN R0 0  
L11:  91 [-]: GETUPVAL R5 0
      92 [-]: GETTABLEKS R4 R5 K3 ["Movie"]
      93 [-]: FASTCALL1 62 R4 L12
      94 [-]: GETIMPORT R3 5 [nil]
      95 [-]: CALL R3 1 1  
L12:  96 [-]: JUMPIF R3 L13
      97 [-]: GETIMPORT R3 32 [nil]
      98 [-]: GETUPVAL R5 0
      99 [-]: GETTABLEKS R4 R5 K3 ["Movie"]
     100 [-]: LOADK R5 K33 ["_root"]
     101 [-]: LOADN R6 0   
     102 [-]: NEWTABLE R7 0 1
     103 [-]: LOADN R8 10  
     104 [-]: SETLIST R7 R8 1 [1]
     105 [-]: NEWTABLE R8 0 1
     106 [-]: LOADN R9 0   
     107 [-]: SETLIST R8 R9 1 [1]
     108 [-]: LOADK R9 K34 [0.29999999999999999]
     109 [-]: CALL R3 6 0  
L13: 110 [-]: JUMPIF R2 L14
     111 [-]: GETUPVAL R4 6
     112 [-]: GETTABLEKS R3 R4 K35 [0x659D451F]
     113 [-]: GETIMPORT R4 37 [nil]
     114 [-]: CALL R3 1 0  
L14: 115 [-]: GETUPVAL R3 7
     116 [-]: MOVE R4 R2   
     117 [-]: CALL R3 1 1  
     118 [-]: JUMPIFNOT R3 L16
     119 [-]: GETIMPORT R4 21 [nil]
     120 [-]: FASTCALL1 62 R4 L15
     121 [-]: GETIMPORT R3 5 [nil]
     122 [-]: CALL R3 1 1  
L15: 123 [-]: JUMPIF R3 L16
     124 [-]: GETIMPORT R3 21 [nil]
     125 [-]: LOADK R5 K38 ["ForceExitMap"]
     126 [-]: LOADK R6 K7 [""]
     127 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
     128 [-]: CALL R3 3 0  
L16: 129 [-]: GETIMPORT R3 40 [nil]
     130 [-]: CALL R3 0 0  
     131 [-]: LOADB R3 1   
     132 [-]: SETGLOBAL R3 K0 ["mInputBlocked"]
     133 [-]: GETGLOBAL R4 K41 ["mDrag"]
     134 [-]: FASTCALL1 62 R4 L17
     135 [-]: GETIMPORT R3 5 [nil]
     136 [-]: CALL R3 1 1  
L17: 137 [-]: JUMPIF R3 L18
     138 [-]: GETGLOBAL R3 K41 ["mDrag"]
     139 [-]: LOADK R5 K42 ["x"]
     140 [-]: LOADK R6 K43 [0.5]
     141 [-]: NAMECALL R3 R3 K44 [0x4C4F8717]
     142 [-]: CALL R3 3 0  
     143 [-]: GETGLOBAL R3 K41 ["mDrag"]
     144 [-]: LOADK R5 K45 ["y"]
     145 [-]: LOADK R6 K43 [0.5]
     146 [-]: NAMECALL R3 R3 K44 [0x4C4F8717]
     147 [-]: CALL R3 3 0  
L18: 148 [-]: GETUPVAL R4 8
     149 [-]: FASTCALL1 62 R4 L19
     150 [-]: GETIMPORT R3 5 [nil]
     151 [-]: CALL R3 1 1  
L19: 152 [-]: JUMPIF R3 L20
     153 [-]: GETGLOBAL R3 K46 ["mPlayerPos"]
     154 [-]: LOADB R4 1   
     155 [-]: SETTABLEKS R4 R3 K47 ["Locked"]
     156 [-]: GETGLOBAL R3 K46 ["mPlayerPos"]
     157 [-]: GETUPVAL R4 8
     158 [-]: NAMECALL R4 R4 K48 [0xD1586535]
     159 [-]: CALL R4 1 1  
     160 [-]: SETTABLEKS R4 R3 K49 ["Previous"]
     161 [-]: GETGLOBAL R3 K46 ["mPlayerPos"]
     162 [-]: GETUPVAL R5 9
     163 [-]: GETIMPORT R6 51 [nil]
     164 [-]: LOADN R7 0   
     165 [-]: LOADN R8 0   
     166 [-]: LOADN R9 35  
     167 [-]: CALL R6 3 1  
     168 [-]: ADD R4 R5 R6 
     169 [-]: SETTABLEKS R4 R3 K52 ["Target"]
     170 [-]: GETGLOBAL R4 K46 ["mPlayerPos"]
     171 [-]: GETTABLEKS R3 R4 K53 ["Prop"]
     172 [-]: LOADN R5 0   
     173 [-]: NAMECALL R3 R3 K54 [0xD0F998CD]
     174 [-]: CALL R3 2 0  
     175 [-]: GETGLOBAL R4 K46 ["mPlayerPos"]
     176 [-]: GETTABLEKS R3 R4 K53 ["Prop"]
     177 [-]: LOADN R5 1   
     178 [-]: NAMECALL R3 R3 K55 [0x188E2BEE]
     179 [-]: CALL R3 2 0  
L20: 180 [-]: GETGLOBAL R3 K24 ["mSmoothZoom"]
     181 [-]: LOADN R5 -100
     182 [-]: NAMECALL R3 R3 K55 [0x188E2BEE]
     183 [-]: CALL R3 2 0  
     184 [-]: JUMPIFNOT R1 L21
     185 [-]: GETIMPORT R3 57 [nil]
     186 [-]: NAMECALL R3 R3 K58 [0xB21930E8]
     187 [-]: CALL R3 1 0  
     188 [-]: GETUPVAL R3 10
     189 [-]: MOVE R4 R2   
     190 [-]: CALL R3 1 0  
     191 [-]: RETURN R0 0  
L21: 192 [-]: GETIMPORT R3 32 [nil]
     193 [-]: GETIMPORT R4 29 [nil]
     194 [-]: LOADK R5 K33 ["_root"]
     195 [-]: LOADN R6 0   
     196 [-]: NEWTABLE R7 0 1
     197 [-]: LOADN R8 10  
     198 [-]: SETLIST R7 R8 1 [1]
     199 [-]: NEWTABLE R8 0 1
     200 [-]: LOADN R9 0   
     201 [-]: SETLIST R8 R9 1 [1]
     202 [-]: LOADK R9 K34 [0.29999999999999999]
     203 [-]: CALL R3 6 0  
     204 [-]: GETUPVAL R4 6
     205 [-]: GETTABLEKS R3 R4 K59 [0x4C232AFC]
     206 [-]: GETIMPORT R4 29 [nil]
     207 [-]: LOADN R5 1   
     208 [-]: LOADK R6 K34 [0.29999999999999999]
     209 [-]: LOADN R7 0   
     210 [-]: NEWCLOSURE R8 P0
     211 [-]: MOVE R2 R10  
     212 [-]: MOVE R0 R2   
     213 [-]: MOVE R2 R6   
     214 [-]: CALL R3 5 0  
     215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7863
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R4 1   
       2 [-]: JUMPXEQKS R0 K0 L1 ["true"]
       3 [-]: LOADB R4 1   
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: JUMPIFEQ R0 R5 L1
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: JUMPIFEQ R0 R5 L0
       8 [-]: LOADB R4 0 +1
L 0:   9 [-]: LOADB R4 1   
L 1:  10 [-]: JUMPXEQKS R1 K0 L2 ["true"]
      11 [-]: LOADB R5 0 +1
L 2:  12 [-]: LOADB R5 1   
L 3:  13 [-]: JUMPXEQKS R2 K0 L4 ["true"]
      14 [-]: LOADB R6 0 +1
L 4:  15 [-]: LOADB R6 1   
L 5:  16 [-]: CALL R3 3 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7867
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   
       1 [-]: LOADK R3 K0 [100000]
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R0 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETIMPORT R7 2 [nil]
       7 [-]: GETTABLE R8 R0 R6
       8 [-]: MOVE R9 R1   
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOTLT R7 R3 L1
      11 [-]: MOVE R3 R7   
      12 [-]: MOVE R2 R6   
L 1:  13 [-]: FORNLOOP R4 L0
L 2:  14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 7881
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETGLOBAL R1 K5 ["mInfoTip"]
       8 [-]: GETTABLEKS R0 R1 K6 ["NodeSelectionOpen"]
       9 [-]: JUMPIFNOT R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: CALL R0 0 1  
      13 [-]: JUMPIFNOT R0 L4
      14 [-]: GETUPVAL R0 0
      15 [-]: LOADB R1 0   
      16 [-]: SETTABLEKS R1 R0 K10 ["isLMBDown"]
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K11 ["JunctionTasks"]
      19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K11 ["JunctionTasks"]
      22 [-]: LOADK R2 K12 ["EndDrag"]
      23 [-]: LOADK R3 K13 [""]
      24 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      25 [-]: CALL R0 3 0  
      26 [-]: GETUPVAL R0 0
      27 [-]: LOADB R1 0   
      28 [-]: SETTABLEKS R1 R0 K15 ["JunctionDrag"]
L 3:  29 [-]: GETUPVAL R0 0
      30 [-]: LOADB R1 1   
      31 [-]: SETTABLEKS R1 R0 K16 ["mHandleMouseUp"]
L 4:  32 [-]: GETUPVAL R1 2
      33 [-]: GETTABLEKS R0 R1 K17 [0xFA9785E4]
      34 [-]: GETIMPORT R1 2 [nil]
      35 [-]: CALL R0 1 1  
      36 [-]: GETIMPORT R1 2 [nil]
      37 [-]: LOADK R3 K18 ["Reticle"]
      38 [-]: LOADN R4 0   
      39 [-]: GETUPVAL R6 2
      40 [-]: GETTABLEKS R5 R6 K19 [0x74A11EC6]
      41 [-]: GETTABLEKS R6 R0 K20 ["x"]
      42 [-]: CALL R5 1 -1 
      43 [-]: NAMECALL R1 R1 K21 [0x67BC869F]
      44 [-]: CALL R1 -1 0 
      45 [-]: GETIMPORT R1 2 [nil]
      46 [-]: LOADK R3 K18 ["Reticle"]
      47 [-]: LOADN R4 1   
      48 [-]: GETUPVAL R6 2
      49 [-]: GETTABLEKS R5 R6 K19 [0x74A11EC6]
      50 [-]: GETTABLEKS R6 R0 K22 ["y"]
      51 [-]: CALL R5 1 -1 
      52 [-]: NAMECALL R1 R1 K21 [0x67BC869F]
      53 [-]: CALL R1 -1 0 
      54 [-]: GETUPVAL R1 3
      55 [-]: JUMPXEQKNIL R1 L5
      56 [-]: GETUPVAL R1 3
      57 [-]: CALL R1 0 0  
      58 [-]: LOADNIL R1   
      59 [-]: SETUPVAL R1 3
L 5:  60 [-]: GETGLOBAL R2 K23 ["mDrag"]
      61 [-]: FASTCALL1 62 R2 L6
      62 [-]: GETIMPORT R1 4 [nil]
      63 [-]: CALL R1 1 1  
L 6:  64 [-]: JUMPIF R1 L7 
      65 [-]: GETGLOBAL R1 K23 ["mDrag"]
      66 [-]: NAMECALL R1 R1 K24 [0xCC5F3150]
      67 [-]: CALL R1 1 0  
L 7:  68 [-]: GETUPVAL R1 4
      69 [-]: GETUPVAL R3 5
      70 [-]: GETTABLEKS R2 R3 K25 ["EDIT_REGIONS"]
      71 [-]: JUMPIFNOTEQ R1 R2 L9
      72 [-]: GETUPVAL R3 6
      73 [-]: GETTABLEKS R2 R3 K26 ["mMovingRegion"]
      74 [-]: FASTCALL1 62 R2 L8
      75 [-]: GETIMPORT R1 4 [nil]
      76 [-]: CALL R1 1 1  
L 8:  77 [-]: JUMPIF R1 L9 
      78 [-]: GETUPVAL R1 6
      79 [-]: LOADNIL R2   
      80 [-]: SETTABLEKS R2 R1 K26 ["mMovingRegion"]
      81 [-]: GETUPVAL R1 6
      82 [-]: LOADNIL R2   
      83 [-]: SETTABLEKS R2 R1 K27 ["mChildNodes"]
L 9:  84 [-]: GETUPVAL R1 4
      85 [-]: GETUPVAL R3 5
      86 [-]: GETTABLEKS R2 R3 K28 ["EDIT_NODES"]
      87 [-]: JUMPIFNOTEQ R1 R2 L11
      88 [-]: GETUPVAL R3 6
      89 [-]: GETTABLEKS R2 R3 K29 ["mMovingNode"]
      90 [-]: FASTCALL1 62 R2 L10
      91 [-]: GETIMPORT R1 4 [nil]
      92 [-]: CALL R1 1 1  
L10:  93 [-]: JUMPIF R1 L11
      94 [-]: GETUPVAL R1 6
      95 [-]: LOADNIL R2   
      96 [-]: SETTABLEKS R2 R1 K29 ["mMovingNode"]
L11:  97 [-]: GETUPVAL R1 4
      98 [-]: GETUPVAL R3 5
      99 [-]: GETTABLEKS R2 R3 K30 ["EDIT_NODE_DECOS"]
     100 [-]: JUMPIFNOTEQ R1 R2 L13
     101 [-]: GETUPVAL R3 6
     102 [-]: GETTABLEKS R2 R3 K29 ["mMovingNode"]
     103 [-]: FASTCALL1 62 R2 L12
     104 [-]: GETIMPORT R1 4 [nil]
     105 [-]: CALL R1 1 1  
L12: 106 [-]: JUMPIF R1 L13
     107 [-]: GETUPVAL R1 6
     108 [-]: LOADNIL R2   
     109 [-]: SETTABLEKS R2 R1 K29 ["mMovingNode"]
     110 [-]: GETUPVAL R1 6
     111 [-]: LOADB R2 0   
     112 [-]: SETTABLEKS R2 R1 K31 ["mEditingOffset"]
     113 [-]: GETUPVAL R1 6
     114 [-]: LOADB R2 0   
     115 [-]: SETTABLEKS R2 R1 K32 ["mEditingRotation"]
     116 [-]: GETUPVAL R1 6
     117 [-]: LOADB R2 0   
     118 [-]: SETTABLEKS R2 R1 K33 ["mEditingScale"]
L13: 119 [-]: GETUPVAL R1 4
     120 [-]: GETUPVAL R3 5
     121 [-]: GETTABLEKS R2 R3 K34 ["EDIT_SHORTCUT_CONTROL_POINTS"]
     122 [-]: JUMPIFNOTEQ R1 R2 L14
     123 [-]: GETUPVAL R2 6
     124 [-]: GETTABLEKS R1 R2 K35 ["mControlPointHeld"]
     125 [-]: JUMPIFNOT R1 L14
     126 [-]: GETUPVAL R1 6
     127 [-]: LOADB R2 0   
     128 [-]: SETTABLEKS R2 R1 K35 ["mControlPointHeld"]
L14: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7931
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 7935
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R1 K0 ["x"]
       1 [-]: GETTABLEKS R3 R1 K1 ["y"]
       2 [-]: GETTABLEKS R4 R1 K2 ["z"]
       3 [-]: RETURN R2 3  


; Name:            
; Defined at line: 7957
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0 ["position"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETTABLEKS R3 R1 K3 ["x"]
       3 [-]: GETTABLEKS R4 R1 K4 ["y"]
       4 [-]: GETTABLEKS R5 R1 K5 ["z"]
       5 [-]: CALL R2 3 1  
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R6 1   
       8 [-]: GETGLOBAL R7 K6 ["mRegions"]
       9 [-]: LENGTH R4 R7 
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L2
L 0:  12 [-]: GETTABLEKS R8 R0 K7 ["radialSector"]
      13 [-]: GETTABLEKS R7 R8 K8 ["region"]
      14 [-]: SUBK R8 R6 K9 [1]
      15 [-]: JUMPIFNOTEQ R7 R8 L1
      16 [-]: GETGLOBAL R7 K6 ["mRegions"]
      17 [-]: GETTABLE R3 R7 R6
L 1:  18 [-]: FORNLOOP R4 L0
L 2:  19 [-]: GETTABLEKS R5 R2 K3 ["x"]
      20 [-]: GETGLOBAL R6 K10 ["dragScale"]
      21 [-]: DIV R4 R5 R6 
      22 [-]: SETTABLEKS R4 R2 K3 ["x"]
      23 [-]: GETTABLEKS R6 R2 K4 ["y"]
      24 [-]: MINUS R5 R6  
      25 [-]: GETGLOBAL R6 K10 ["dragScale"]
      26 [-]: DIV R4 R5 R6 
      27 [-]: SETTABLEKS R4 R2 K4 ["y"]
      28 [-]: JUMPXEQKNIL R3 L3
      29 [-]: GETTABLEKS R6 R3 K12 ["zoomedFraming"]
      30 [-]: GETTABLEKS R5 R6 K5 ["z"]
      31 [-]: ADDK R4 R5 K11 [0.65000000000000002]
      32 [-]: SETTABLEKS R4 R2 K5 ["z"]
      33 [-]: JUMP L4
     
L 3:  34 [-]: LOADN R4 8   
      35 [-]: SETTABLEKS R4 R2 K5 ["z"]
L 4:  36 [-]: GETTABLEKS R6 R2 K3 ["x"]
      37 [-]: MULK R5 R6 K13 [0.5]
      38 [-]: ADDK R4 R5 K13 [0.5]
      39 [-]: SETTABLEKS R4 R2 K3 ["x"]
      40 [-]: GETTABLEKS R6 R2 K4 ["y"]
      41 [-]: MULK R5 R6 K13 [0.5]
      42 [-]: ADDK R4 R5 K13 [0.5]
      43 [-]: SETTABLEKS R4 R2 K4 ["y"]
      44 [-]: GETTABLEKS R4 R2 K3 ["x"]
      45 [-]: GETTABLEKS R5 R2 K4 ["y"]
      46 [-]: GETTABLEKS R6 R2 K5 ["z"]
      47 [-]: RETURN R4 3  


; Name:            
; Defined at line: 7982
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mZoomedRegion"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: GETGLOBAL R1 K0 ["mZoomedRegion"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETGLOBAL R1 K1 ["mZoomedSuper"]
       6 [-]: JUMPIFEQ R1 R0 L0
       7 [-]: JUMPXEQKNIL R0 L0
       8 [-]: SETGLOBAL R0 K1 ["mZoomedSuper"]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7994
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETGLOBAL R3 K0 ["mZoomedRegion"]
       1 [-]: JUMPIFNOTEQ R3 R0 L1
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R3 0 0  
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 0  
       9 [-]: GETUPVAL R3 1
      10 [-]: CALL R3 0 0  
      11 [-]: GETUPVAL R3 2
      12 [-]: MOVE R4 R0   
      13 [-]: GETTABLEKS R5 R0 K1 ["zoomedFraming"]
      14 [-]: CALL R3 2 3  
      15 [-]: GETGLOBAL R6 K2 ["mDrag"]
      16 [-]: LOADK R8 K3 ["x"]
      17 [-]: MOVE R9 R3   
      18 [-]: NAMECALL R6 R6 K4 [0x4C4F8717]
      19 [-]: CALL R6 3 0  
      20 [-]: GETGLOBAL R6 K2 ["mDrag"]
      21 [-]: LOADK R8 K5 ["y"]
      22 [-]: MOVE R9 R4   
      23 [-]: NAMECALL R6 R6 K4 [0x4C4F8717]
      24 [-]: CALL R6 3 0  
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: MOVE R7 R2   
      27 [-]: GETIMPORT R6 7 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIFNOT R6 L3
      30 [-]: GETGLOBAL R6 K8 ["mSmoothZoom"]
      31 [-]: MOVE R8 R5   
      32 [-]: NAMECALL R6 R6 K9 [0x188E2BEE]
      33 [-]: CALL R6 2 0  
      34 [-]: SETUPVAL R1 3
L 3:  35 [-]: GETGLOBAL R6 K10 ["mFxNodes"]
      36 [-]: GETUPVAL R8 4
      37 [-]: GETTABLEKS R7 R8 K11 [0x06D055F9]
      38 [-]: GETGLOBAL R8 K12 ["mVorsPrizeQuestActiveNode"]
      39 [-]: LOADK R9 K13 [0.5]
      40 [-]: LOADN R10 2  
      41 [-]: CALL R7 3 1  
      42 [-]: SETTABLEKS R7 R6 K14 ["NotificationTime"]
      43 [-]: GETUPVAL R7 4
      44 [-]: GETTABLEKS R6 R7 K15 [0x659D451F]
      45 [-]: GETIMPORT R7 17 [nil]
      46 [-]: CALL R6 1 0  
      47 [-]: GETUPVAL R6 5
      48 [-]: CALL R6 0 0  
      49 [-]: GETIMPORT R6 19 [nil]
      50 [-]: GETTABLEKS R7 R0 K20 ["zoomedInEffects"]
      51 [-]: CALL R6 1 1  
      52 [-]: GETTABLEKS R8 R0 K21 ["instance"]
      53 [-]: FASTCALL1 62 R8 L4
      54 [-]: GETIMPORT R7 7 [nil]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L6 
      57 [-]: FASTCALL1 62 R6 L5
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 7 [nil]
      60 [-]: CALL R7 1 1  
L 5:  61 [-]: JUMPIF R7 L6 
      62 [-]: GETTABLEKS R7 R0 K21 ["instance"]
      63 [-]: MOVE R9 R6   
      64 [-]: GETIMPORT R10 23 [nil]
      65 [-]: NAMECALL R7 R7 K24 [0x47901F07]
      66 [-]: CALL R7 3 0  
L 6:  67 [-]: GETUPVAL R8 6
      68 [-]: GETTABLEN R7 R8 1
      69 [-]: GETTABLEKS R10 R0 K25 ["color"]
      70 [-]: GETTABLEKS R9 R10 K26 ["red"]
      71 [-]: NAMECALL R7 R7 K9 [0x188E2BEE]
      72 [-]: CALL R7 2 0  
      73 [-]: GETUPVAL R8 6
      74 [-]: GETTABLEN R7 R8 2
      75 [-]: GETTABLEKS R10 R0 K25 ["color"]
      76 [-]: GETTABLEKS R9 R10 K27 ["green"]
      77 [-]: NAMECALL R7 R7 K9 [0x188E2BEE]
      78 [-]: CALL R7 2 0  
      79 [-]: GETUPVAL R8 6
      80 [-]: GETTABLEN R7 R8 3
      81 [-]: GETTABLEKS R10 R0 K25 ["color"]
      82 [-]: GETTABLEKS R9 R10 K28 ["blue"]
      83 [-]: NAMECALL R7 R7 K9 [0x188E2BEE]
      84 [-]: CALL R7 2 0  
      85 [-]: GETIMPORT R7 31 [nil]
      86 [-]: JUMPIFNOT R7 L7
      87 [-]: GETIMPORT R7 31 [nil]
      88 [-]: SETTABLEKS R0 R7 K32 ["selectedPlanet"]
L 7:  89 [-]: GETIMPORT R7 34 [nil]
      90 [-]: JUMPIF R7 L14
      91 [-]: GETGLOBAL R8 K35 ["mRailJack"]
      92 [-]: GETTABLEKS R7 R8 K36 ["Active"]
      93 [-]: JUMPIF R7 L14
      94 [-]: GETIMPORT R7 38 [nil]
      95 [-]: JUMPXEQKNIL R7 L14 NOT
      96 [-]: GETIMPORT R7 40 [nil]
      97 [-]: NAMECALL R7 R7 K41 [0x600A0AD6]
      98 [-]: CALL R7 1 1  
      99 [-]: FASTCALL1 62 R7 L8
     100 [-]: MOVE R9 R7   
     101 [-]: GETIMPORT R8 7 [nil]
     102 [-]: CALL R8 1 1  
L 8: 103 [-]: JUMPIF R8 L14
     104 [-]: GETTABLEKS R8 R7 K42 ["mWeakened"]
     105 [-]: JUMPIF R8 L14
     106 [-]: GETTABLEKS R8 R7 K43 ["mInfluenceNodes"]
     107 [-]: LOADN R11 1  
     108 [-]: LENGTH R9 R8 
     109 [-]: LOADN R10 1  
     110 [-]: FORNPREP R9 L14
L 9: 111 [-]: GETGLOBAL R13 K44 ["mRadialSolarMap"]
     112 [-]: GETTABLE R16 R8 R11
     113 [-]: GETTABLEKS R15 R16 K45 ["mNode"]
     114 [-]: NAMECALL R13 R13 K46 [0x5484BF3C]
     115 [-]: CALL R13 2 1 
     116 [-]: GETTABLEKS R12 R13 K47 ["name"]
     117 [-]: GETTABLEKS R13 R0 K47 ["name"]
     118 [-]: JUMPIFNOTEQ R12 R13 L13
     119 [-]: GETIMPORT R12 49 [nil]
     120 [-]: GETIMPORT R14 49 [nil]
     121 [-]: GETTABLEKS R13 R14 K50 ["NemesisTauntCooldowns"]
     122 [-]: JUMPIF R13 L10
     123 [-]: NEWTABLE R13 0 0
L10: 124 [-]: SETTABLEKS R13 R12 K50 ["NemesisTauntCooldowns"]
     125 [-]: GETIMPORT R14 49 [nil]
     126 [-]: GETTABLEKS R13 R14 K50 ["NemesisTauntCooldowns"]
     127 [-]: GETTABLEKS R12 R13 K51 ["InfluenceRegion"]
     128 [-]: JUMPIFNOT R12 L11
     129 [-]: GETIMPORT R15 49 [nil]
     130 [-]: GETTABLEKS R14 R15 K50 ["NemesisTauntCooldowns"]
     131 [-]: GETTABLEKS R13 R14 K51 ["InfluenceRegion"]
     132 [-]: ADDK R12 R13 K52 [1200]
     133 [-]: GETIMPORT R13 54 [nil]
     134 [-]: NAMECALL R13 R13 K55 [0x715C5D7F]
     135 [-]: CALL R13 1 1 
     136 [-]: JUMPIFNOTLT R12 R13 L12
L11: 137 [-]: GETUPVAL R13 7
     138 [-]: GETTABLEKS R12 R13 K56 [0x9D3FE9C0]
     139 [-]: GETIMPORT R13 58 [nil]
     140 [-]: LOADK R14 K51 ["InfluenceRegion"]
     141 [-]: CALL R13 1 -1
     142 [-]: CALL R12 -1 0
     143 [-]: GETIMPORT R13 49 [nil]
     144 [-]: GETTABLEKS R12 R13 K50 ["NemesisTauntCooldowns"]
     145 [-]: GETIMPORT R13 54 [nil]
     146 [-]: NAMECALL R13 R13 K55 [0x715C5D7F]
     147 [-]: CALL R13 1 1 
     148 [-]: SETTABLEKS R13 R12 K51 ["InfluenceRegion"]
L12: 149 [-]: GETIMPORT R12 59 [nil]
     150 [-]: LOADB R13 1  
     151 [-]: SETTABLEKS R13 R12 K33 ["NemesisRegionTransmissionPlayed"]
     152 [-]: JUMP L14
    
L13: 153 [-]: FORNLOOP R9 L9
L14: 154 [-]: GETIMPORT R7 59 [nil]
     155 [-]: SETTABLEKS R0 R7 K60 ["StarChartSelectedRegion"]
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8055
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETGLOBAL R2 K0 ["mZoomedRegion"]
       1 [-]: JUMPIFNOTEQ R2 R0 L1
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R2 R1   
       4 [-]: CALL R2 0 0  
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: CALL R2 0 0  
      11 [-]: GETGLOBAL R2 K1 ["mFxNodes"]
      12 [-]: GETUPVAL R4 2
      13 [-]: GETTABLEKS R3 R4 K2 [0x06D055F9]
      14 [-]: GETGLOBAL R4 K3 ["mVorsPrizeQuestActiveNode"]
      15 [-]: LOADK R5 K4 [0.5]
      16 [-]: LOADN R6 2   
      17 [-]: CALL R3 3 1  
      18 [-]: SETTABLEKS R3 R2 K5 ["NotificationTime"]
      19 [-]: GETUPVAL R2 3
      20 [-]: MOVE R3 R0   
      21 [-]: GETTABLEKS R4 R0 K6 ["zoomedFraming"]
      22 [-]: CALL R2 2 3  
      23 [-]: GETGLOBAL R7 K7 ["mDrag"]
      24 [-]: GETTABLEKS R6 R7 K8 ["mCurrentScroll"]
      25 [-]: GETTABLEKS R5 R6 K9 ["x"]
      26 [-]: GETGLOBAL R8 K7 ["mDrag"]
      27 [-]: GETTABLEKS R7 R8 K8 ["mCurrentScroll"]
      28 [-]: GETTABLEKS R6 R7 K10 ["y"]
      29 [-]: GETUPVAL R8 2
      30 [-]: GETTABLEKS R7 R8 K11 [0x91ED4068]
      31 [-]: DUPTABLE R8 14
      32 [-]: SETTABLEKS R5 R8 K12 ["X"]
      33 [-]: SETTABLEKS R6 R8 K13 ["Y"]
      34 [-]: DUPTABLE R9 14
      35 [-]: SETTABLEKS R2 R9 K12 ["X"]
      36 [-]: SETTABLEKS R3 R9 K13 ["Y"]
      37 [-]: CALL R7 2 1  
      38 [-]: LOADN R8 0   
      39 [-]: LOADN R9 0   
      40 [-]: GETGLOBAL R11 K15 ["mSmoothZoom"]
      41 [-]: GETTABLEKS R10 R11 K16 ["mCurVal"]
      42 [-]: LOADN R12 0  
      43 [-]: JUMPIFNOTLT R12 R7 L3
      44 [-]: LOADK R12 K17 [1.5]
      45 [-]: LOADN R14 4  
      46 [-]: MUL R13 R14 R7
      47 [-]: FASTCALL2 18 R12 R13 L2
      48 [-]: GETIMPORT R11 20 [nil]
      49 [-]: CALL R11 2 1 
L 2:  50 [-]: JUMPIF R11 L4
L 3:  51 [-]: LOADN R11 0  
L 4:  52 [-]: NEWCLOSURE R12 P0
      53 [-]: MOVE R0 R10  
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R5   
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R0 R3   
      61 [-]: LOADB R13 1  
      62 [-]: SETGLOBAL R13 K21 ["mInputBlocked"]
      63 [-]: GETIMPORT R13 23 [nil]
      64 [-]: GETIMPORT R14 25 [nil]
      65 [-]: LOADK R15 K26 ["_root"]
      66 [-]: LOADN R16 0  
      67 [-]: NEWTABLE R17 0 1
      68 [-]: MOVE R18 R12 
      69 [-]: SETLIST R17 R18 1 [1]
      70 [-]: NEWTABLE R18 0 1
      71 [-]: LOADN R19 1  
      72 [-]: SETLIST R18 R19 1 [1]
      73 [-]: MOVE R19 R11 
      74 [-]: LOADN R20 0  
      75 [-]: NEWCLOSURE R21 P1
      76 [-]: MOVE R0 R1   
      77 [-]: CALL R13 8 0 
      78 [-]: GETUPVAL R14 2
      79 [-]: GETTABLEKS R13 R14 K27 [0x659D451F]
      80 [-]: GETIMPORT R14 29 [nil]
      81 [-]: CALL R13 1 0 
      82 [-]: GETUPVAL R14 4
      83 [-]: GETTABLEN R13 R14 1
      84 [-]: GETTABLEKS R16 R0 K30 ["color"]
      85 [-]: GETTABLEKS R15 R16 K31 ["red"]
      86 [-]: NAMECALL R13 R13 K32 [0x188E2BEE]
      87 [-]: CALL R13 2 0 
      88 [-]: GETUPVAL R14 4
      89 [-]: GETTABLEN R13 R14 2
      90 [-]: GETTABLEKS R16 R0 K30 ["color"]
      91 [-]: GETTABLEKS R15 R16 K33 ["green"]
      92 [-]: NAMECALL R13 R13 K32 [0x188E2BEE]
      93 [-]: CALL R13 2 0 
      94 [-]: GETUPVAL R14 4
      95 [-]: GETTABLEN R13 R14 3
      96 [-]: GETTABLEKS R16 R0 K30 ["color"]
      97 [-]: GETTABLEKS R15 R16 K34 ["blue"]
      98 [-]: NAMECALL R13 R13 K32 [0x188E2BEE]
      99 [-]: CALL R13 2 0 
     100 [-]: GETIMPORT R13 36 [nil]
     101 [-]: GETTABLEKS R14 R0 K37 ["zoomedInEffects"]
     102 [-]: CALL R13 1 1 
     103 [-]: GETTABLEKS R15 R0 K38 ["instance"]
     104 [-]: FASTCALL1 62 R15 L5
     105 [-]: GETIMPORT R14 40 [nil]
     106 [-]: CALL R14 1 1 
L 5: 107 [-]: JUMPIF R14 L7
     108 [-]: FASTCALL1 62 R13 L6
     109 [-]: MOVE R15 R13 
     110 [-]: GETIMPORT R14 40 [nil]
     111 [-]: CALL R14 1 1 
L 6: 112 [-]: JUMPIF R14 L7
     113 [-]: GETTABLEKS R14 R0 K38 ["instance"]
     114 [-]: MOVE R16 R13 
     115 [-]: GETIMPORT R17 42 [nil]
     116 [-]: NAMECALL R14 R14 K43 [0x47901F07]
     117 [-]: CALL R14 3 0 
L 7: 118 [-]: CLOSEUPVALS R8
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["OnEmblemReady("]
       2 [-]: GETIMPORT R9 4 [nil]
       3 [-]: MOVE R10 R0  
       4 [-]: CALL R9 1 1  
       5 [-]: MOVE R5 R9   
       6 [-]: LOADK R6 K5 [", "]
       7 [-]: MOVE R7 R1   
       8 [-]: LOADK R8 K6 [")"]
       9 [-]: CONCAT R3 R4 R8
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETGLOBAL R2 K7 ["mInfoTip"]
      13 [-]: MOVE R4 R1   
      14 [-]: GETGLOBAL R5 K8 ["mHover"]
      15 [-]: NAMECALL R2 R2 K9 [0x8A71C110]
      16 [-]: CALL R2 3 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K2 ["OnEmblemReady"]
       3 [-]: NAMECALL R1 R1 K3 [0x8E07E77F]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8135
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETGLOBAL R2 K0 ["mNodeAlphaValues"]
       1 [-]: GETTABLEKS R1 R2 K1 ["NodeLayerAlpha"]
       2 [-]: GETGLOBAL R3 K0 ["mNodeAlphaValues"]
       3 [-]: GETTABLEKS R2 R3 K2 ["MinNodeAlphaToClick"]
       4 [-]: JUMPIFNOTLE R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADK R3 K5 ["_root"]
       8 [-]: LOADN R4 25  
       9 [-]: NAMECALL R1 R1 K6 [0x91A24E4B]
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: LOADK R4 K5 ["_root"]
      13 [-]: LOADN R5 26  
      14 [-]: NAMECALL R2 R2 K6 [0x91A24E4B]
      15 [-]: CALL R2 3 1  
      16 [-]: LOADN R3 -1000
      17 [-]: JUMPIFNOTLE R1 R3 L1
      18 [-]: LOADN R3 -1000
      19 [-]: JUMPIFNOTLE R2 R3 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETGLOBAL R4 K7 ["mHover"]
      22 [-]: GETTABLEKS R3 R4 K8 ["Node"]
      23 [-]: JUMPXEQKNIL R3 L4
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: GETGLOBAL R7 K7 ["mHover"]
      26 [-]: GETTABLEKS R6 R7 K8 ["Node"]
      27 [-]: GETTABLEKS R5 R6 K9 ["clipName"]
      28 [-]: LOADK R6 K8 ["Node"]
      29 [-]: LOADN R7 9   
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: GETTABLEKS R8 R9 K12 ["UIColor_White"]
      32 [-]: NAMECALL R3 R3 K13 [0xF64B7262]
      33 [-]: CALL R3 5 0  
      34 [-]: GETIMPORT R3 4 [nil]
      35 [-]: GETGLOBAL R7 K7 ["mHover"]
      36 [-]: GETTABLEKS R6 R7 K8 ["Node"]
      37 [-]: GETTABLEKS R5 R6 K14 ["labelIndex"]
      38 [-]: LOADN R6 10  
      39 [-]: GETUPVAL R7 0
      40 [-]: GETGLOBAL R9 K7 ["mHover"]
      41 [-]: GETTABLEKS R8 R9 K8 ["Node"]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R3 R3 K15 [0xCD12F3F1]
      44 [-]: CALL R3 -1 0 
      45 [-]: LOADB R3 0   
      46 [-]: GETGLOBAL R6 K7 ["mHover"]
      47 [-]: GETTABLEKS R5 R6 K8 ["Node"]
      48 [-]: GETTABLEKS R4 R5 K16 ["guildId"]
      49 [-]: JUMPXEQKNIL R4 L3
      50 [-]: GETGLOBAL R6 K7 ["mHover"]
      51 [-]: GETTABLEKS R5 R6 K8 ["Node"]
      52 [-]: GETTABLEKS R4 R5 K17 ["clanTier"]
      53 [-]: JUMPXEQKNIL R4 L2 NOT
      54 [-]: LOADB R3 0 +1
L 2:  55 [-]: LOADB R3 1   
L 3:  56 [-]: JUMPIFNOT R3 L4
      57 [-]: GETIMPORT R4 19 [nil]
      58 [-]: GETIMPORT R5 4 [nil]
      59 [-]: GETGLOBAL R10 K7 ["mHover"]
      60 [-]: GETTABLEKS R9 R10 K8 ["Node"]
      61 [-]: GETTABLEKS R7 R9 K9 ["clipName"]
      62 [-]: LOADK R8 K20 [".Node.Container.Node"]
      63 [-]: CONCAT R6 R7 R8
      64 [-]: LOADN R7 0   
      65 [-]: NEWTABLE R8 0 1
      66 [-]: LOADK R9 K21 ["_alpha"]
      67 [-]: SETLIST R8 R9 1 [1]
      68 [-]: NEWTABLE R9 0 1
      69 [-]: LOADN R10 0  
      70 [-]: SETLIST R9 R10 1 [1]
      71 [-]: LOADK R10 K22 [0.25]
      72 [-]: CALL R4 6 0  
L 4:  73 [-]: GETUPVAL R4 1
      74 [-]: GETTABLE R3 R4 R0
      75 [-]: LOADB R4 0   
      76 [-]: GETGLOBAL R5 K23 ["mPriorHoverNode"]
      77 [-]: JUMPIFNOTEQ R3 R5 L5
      78 [-]: LOADB R4 1   
L 5:  79 [-]: FASTCALL1 62 R3 L6
      80 [-]: MOVE R6 R3   
      81 [-]: GETIMPORT R5 25 [nil]
      82 [-]: CALL R5 1 1  
L 6:  83 [-]: JUMPIF R5 L22
      84 [-]: GETTABLEKS R5 R3 K26 ["forceHover"]
      85 [-]: JUMPIF R5 L7 
      86 [-]: GETTABLEKS R5 R3 K27 ["locked"]
      87 [-]: JUMPIFNOT R5 L7
      88 [-]: GETUPVAL R5 2
      89 [-]: GETUPVAL R7 3
      90 [-]: GETTABLEKS R6 R7 K28 ["EDIT_NODES"]
      91 [-]: JUMPIFEQ R5 R6 L7
      92 [-]: GETUPVAL R5 2
      93 [-]: GETUPVAL R7 3
      94 [-]: GETTABLEKS R6 R7 K29 ["EDIT_EDGES"]
      95 [-]: JUMPIFEQ R5 R6 L7
      96 [-]: GETUPVAL R5 2
      97 [-]: GETUPVAL R7 3
      98 [-]: GETTABLEKS R6 R7 K30 ["EDIT_NODE_DECOS"]
      99 [-]: JUMPIFNOTEQ R5 R6 L22
L 7: 100 [-]: GETTABLEKS R5 R3 K31 ["locationEnabled"]
     101 [-]: JUMPIFNOT R5 L22
     102 [-]: GETGLOBAL R5 K7 ["mHover"]
     103 [-]: SETTABLEKS R3 R5 K8 ["Node"]
     104 [-]: GETGLOBAL R7 K7 ["mHover"]
     105 [-]: GETTABLEKS R6 R7 K8 ["Node"]
     106 [-]: FASTCALL1 62 R6 L8
     107 [-]: GETIMPORT R5 25 [nil]
     108 [-]: CALL R5 1 1  
L 8: 109 [-]: JUMPIFNOT R5 L9
     110 [-]: RETURN R0 0  
L 9: 111 [-]: GETGLOBAL R9 K7 ["mHover"]
     112 [-]: GETTABLEKS R8 R9 K8 ["Node"]
     113 [-]: GETTABLEKS R7 R8 K32 ["radialSector"]
     114 [-]: GETTABLEKS R6 R7 K33 ["mission"]
     115 [-]: GETTABLEKS R5 R6 K34 ["missionType"]
     116 [-]: LOADN R6 0   
     117 [-]: JUMPIFNOTEQ R5 R6 L10
     118 [-]: GETUPVAL R5 4
     119 [-]: GETGLOBAL R7 K7 ["mHover"]
     120 [-]: GETTABLEKS R6 R7 K8 ["Node"]
     121 [-]: CALL R5 1 0  
L10: 122 [-]: GETGLOBAL R7 K7 ["mHover"]
     123 [-]: GETTABLEKS R6 R7 K8 ["Node"]
     124 [-]: GETTABLEKS R5 R6 K35 ["IsHomeNode"]
     125 [-]: JUMPIFNOT R5 L11
     126 [-]: GETIMPORT R5 37 [nil]
     127 [-]: GETGLOBAL R9 K7 ["mHover"]
     128 [-]: GETTABLEKS R8 R9 K8 ["Node"]
     129 [-]: GETTABLEKS R7 R8 K38 ["NodeIntro"]
     130 [-]: NAMECALL R5 R5 K39 [0x21A1810F]
     131 [-]: CALL R5 2 1  
     132 [-]: JUMPIF R5 L11
     133 [-]: GETGLOBAL R6 K7 ["mHover"]
     134 [-]: GETTABLEKS R5 R6 K8 ["Node"]
     135 [-]: GETUPVAL R6 5
     136 [-]: LOADN R8 2   
     137 [-]: DUPCLOSURE R9 K40 []
     138 [-]: MOVE R2 R6   
     139 [-]: NAMECALL R6 R6 K41 [0xBD2E96EA]
     140 [-]: CALL R6 3 1  
     141 [-]: SETTABLEKS R6 R5 K42 ["SeenTimer"]
L11: 142 [-]: JUMPIF R4 L12
     143 [-]: GETUPVAL R6 7
     144 [-]: GETTABLEKS R5 R6 K43 [0x659D451F]
     145 [-]: GETIMPORT R7 11 [nil]
     146 [-]: GETTABLEKS R6 R7 K44 ["UISound_Focus"]
     147 [-]: CALL R5 1 0  
L12: 148 [-]: LOADB R5 0   
     149 [-]: GETTABLEKS R6 R3 K16 ["guildId"]
     150 [-]: JUMPXEQKNIL R6 L14
     151 [-]: GETTABLEKS R6 R3 K17 ["clanTier"]
     152 [-]: JUMPXEQKNIL R6 L13 NOT
     153 [-]: LOADB R5 0 +1
L13: 154 [-]: LOADB R5 1   
L14: 155 [-]: JUMPIFNOT R5 L15
     156 [-]: GETIMPORT R6 19 [nil]
     157 [-]: GETIMPORT R7 4 [nil]
     158 [-]: GETTABLEKS R9 R3 K9 ["clipName"]
     159 [-]: LOADK R10 K20 [".Node.Container.Node"]
     160 [-]: CONCAT R8 R9 R10
     161 [-]: LOADN R9 0   
     162 [-]: NEWTABLE R10 0 1
     163 [-]: LOADK R11 K21 ["_alpha"]
     164 [-]: SETLIST R10 R11 1 [1]
     165 [-]: NEWTABLE R11 0 1
     166 [-]: LOADN R12 35 
     167 [-]: SETLIST R11 R12 1 [1]
     168 [-]: LOADK R12 K22 [0.25]
     169 [-]: CALL R6 6 0  
     170 [-]: JUMP L17
    
L15: 171 [-]: GETIMPORT R6 47 [nil]
     172 [-]: JUMPXEQKNIL R6 L16
     173 [-]: GETIMPORT R6 4 [nil]
     174 [-]: GETTABLEKS R8 R3 K9 ["clipName"]
     175 [-]: LOADK R9 K8 ["Node"]
     176 [-]: LOADN R10 9  
     177 [-]: GETIMPORT R12 11 [nil]
     178 [-]: GETTABLEKS R11 R12 K12 ["UIColor_White"]
     179 [-]: NAMECALL R6 R6 K13 [0xF64B7262]
     180 [-]: CALL R6 5 0  
     181 [-]: GETIMPORT R6 4 [nil]
     182 [-]: GETTABLEKS R8 R3 K9 ["clipName"]
     183 [-]: LOADK R9 K48 ["Name"]
     184 [-]: LOADN R10 9  
     185 [-]: GETIMPORT R12 11 [nil]
     186 [-]: GETTABLEKS R11 R12 K49 ["UIColor_Yellow"]
     187 [-]: NAMECALL R6 R6 K13 [0xF64B7262]
     188 [-]: CALL R6 5 0  
     189 [-]: JUMP L17
    
L16: 190 [-]: GETIMPORT R6 4 [nil]
     191 [-]: GETTABLEKS R8 R3 K9 ["clipName"]
     192 [-]: LOADK R9 K8 ["Node"]
     193 [-]: LOADN R10 9  
     194 [-]: GETIMPORT R12 11 [nil]
     195 [-]: GETTABLEKS R11 R12 K49 ["UIColor_Yellow"]
     196 [-]: NAMECALL R6 R6 K13 [0xF64B7262]
     197 [-]: CALL R6 5 0  
     198 [-]: GETIMPORT R6 4 [nil]
     199 [-]: GETTABLEKS R8 R3 K9 ["clipName"]
     200 [-]: LOADK R9 K48 ["Name"]
     201 [-]: LOADN R10 9  
     202 [-]: GETIMPORT R12 11 [nil]
     203 [-]: GETTABLEKS R11 R12 K49 ["UIColor_Yellow"]
     204 [-]: NAMECALL R6 R6 K13 [0xF64B7262]
     205 [-]: CALL R6 5 0  
L17: 206 [-]: GETIMPORT R6 51 [nil]
     207 [-]: LOADK R8 K52 ["MapRedux::NodeRollOver "]
     208 [-]: GETIMPORT R12 54 [nil]
     209 [-]: GETTABLEKS R14 R3 K32 ["radialSector"]
     210 [-]: GETTABLEKS R13 R14 K55 ["name"]
     211 [-]: CALL R12 1 1 
     212 [-]: MOVE R9 R12  
     213 [-]: LOADK R10 K56 [" - "]
     214 [-]: GETIMPORT R11 4 [nil]
     215 [-]: GETIMPORT R13 54 [nil]
     216 [-]: GETTABLEKS R14 R3 K57 ["locName"]
     217 [-]: CALL R13 1 1 
     218 [-]: LOADB R14 0  
     219 [-]: NAMECALL R11 R11 K58 [0x42B04007]
     220 [-]: CALL R11 3 1 
     221 [-]: CONCAT R7 R8 R11
     222 [-]: CALL R6 1 0  
     223 [-]: GETTABLEKS R6 R3 K59 ["isJunction"]
     224 [-]: JUMPIFNOT R6 L18
     225 [-]: GETUPVAL R6 8
     226 [-]: CALL R6 0 1  
     227 [-]: JUMPXEQKN R6 K60 L18 NOT [0]
     228 [-]: GETIMPORT R6 61 [nil]
     229 [-]: LOADNIL R7   
     230 [-]: SETTABLEKS R7 R6 K62 ["JunctionTasksRelayReconstruction"]
     231 [-]: GETIMPORT R6 65 [nil]
     232 [-]: CALL R6 0 1  
     233 [-]: JUMPIF R6 L22
     234 [-]: GETUPVAL R6 9
     235 [-]: MOVE R7 R3   
     236 [-]: MOVE R8 R4   
     237 [-]: CALL R6 2 0  
     238 [-]: RETURN R0 0  
L18: 239 [-]: GETTABLEKS R6 R3 K66 ["reconstructionProgress"]
     240 [-]: JUMPIFNOT R6 L20
     241 [-]: GETTABLEKS R6 R3 K66 ["reconstructionProgress"]
     242 [-]: JUMPXEQKN R6 K60 L20 NOT [0]
     243 [-]: GETTABLEKS R6 R3 K55 ["name"]
     244 [-]: NAMECALL R6 R6 K67 [0x6D604BA7]
     245 [-]: CALL R6 1 1  
     246 [-]: MOVE R8 R6   
     247 [-]: LOADN R9 1   
     248 [-]: GETIMPORT R11 71 [nil]
     249 [-]: MOVE R12 R6  
     250 [-]: LOADK R13 K72 ["Rebuild"]
     251 [-]: CALL R11 2 1 
     252 [-]: SUBK R10 R11 K68 [1]
     253 [-]: FASTCALL 45 L19
     254 [-]: GETIMPORT R7 74 [nil]
     255 [-]: CALL R7 3 1  
L19: 256 [-]: MOVE R6 R7   
     257 [-]: GETIMPORT R7 61 [nil]
     258 [-]: GETGLOBAL R10 K75 ["mConstructionProjectNodes"]
     259 [-]: GETTABLE R9 R10 R6
     260 [-]: GETTABLEKS R8 R9 K76 ["info"]
     261 [-]: SETTABLEKS R8 R7 K62 ["JunctionTasksRelayReconstruction"]
     262 [-]: GETIMPORT R7 65 [nil]
     263 [-]: CALL R7 0 1  
     264 [-]: JUMPIF R7 L22
     265 [-]: GETUPVAL R7 9
     266 [-]: MOVE R8 R3   
     267 [-]: MOVE R9 R4   
     268 [-]: CALL R7 2 0  
     269 [-]: RETURN R0 0  
L20: 270 [-]: GETUPVAL R6 2
     271 [-]: GETUPVAL R8 3
     272 [-]: GETTABLEKS R7 R8 K30 ["EDIT_NODE_DECOS"]
     273 [-]: JUMPIFEQ R6 R7 L22
     274 [-]: GETGLOBAL R6 K77 ["mVisibleTags"]
     275 [-]: JUMPIFNOT R6 L22
     276 [-]: GETTABLEKS R6 R3 K26 ["forceHover"]
     277 [-]: JUMPIF R6 L21
     278 [-]: GETTABLEKS R6 R3 K27 ["locked"]
     279 [-]: JUMPIF R6 L22
L21: 280 [-]: GETTABLEKS R6 R3 K78 ["isShortcut"]
     281 [-]: JUMPIF R6 L22
     282 [-]: GETUPVAL R7 10
     283 [-]: GETTABLEKS R6 R7 K79 [0x0E1D10AD]
     284 [-]: GETGLOBAL R7 K80 ["mInfoTip"]
     285 [-]: MOVE R8 R3   
     286 [-]: GETUPVAL R9 11
     287 [-]: GETGLOBAL R10 K81 ["mRailJack"]
     288 [-]: GETUPVAL R11 12
     289 [-]: GETGLOBAL R12 K82 ["mCodexManifest"]
     290 [-]: GETUPVAL R13 13
     291 [-]: GETGLOBAL R14 K7 ["mHover"]
     292 [-]: MOVE R15 R4  
     293 [-]: MOVE R16 R0  
     294 [-]: CALL R6 10 1 
     295 [-]: SETGLOBAL R6 K83 ["mMissionInfo"]
     296 [-]: GETIMPORT R6 65 [nil]
     297 [-]: CALL R6 0 1  
     298 [-]: JUMPIF R6 L22
     299 [-]: GETUPVAL R7 14
     300 [-]: GETTABLEKS R6 R7 K84 ["ShowInfoTip"]
     301 [-]: CALL R6 0 0  
L22: 302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8220
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R2 K0 ["mNodeAlphaValues"]
       1 [-]: GETTABLEKS R1 R2 K1 ["NodeLayerAlpha"]
       2 [-]: GETGLOBAL R3 K0 ["mNodeAlphaValues"]
       3 [-]: GETTABLEKS R2 R3 K2 ["MinNodeAlphaToClick"]
       4 [-]: JUMPIFLE R1 R2 L1
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETGLOBAL R2 K7 ["mInfoTip"]
      11 [-]: GETTABLEKS R1 R2 K8 ["NodeSelectionOpen"]
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: CALL R1 0 1  
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K12 ["mNodeVisible"]
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETGLOBAL R2 K13 ["mHover"]
      22 [-]: GETTABLEKS R1 R2 K14 ["Node"]
      23 [-]: GETGLOBAL R3 K13 ["mHover"]
      24 [-]: GETTABLEKS R2 R3 K14 ["Node"]
      25 [-]: SETGLOBAL R2 K15 ["mPriorHoverNode"]
      26 [-]: GETGLOBAL R2 K13 ["mHover"]
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K14 ["Node"]
      29 [-]: JUMPXEQKNIL R0 L4
      30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLE R2 R3 R0
      32 [-]: JUMPXEQKNIL R2 L4
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLE R1 R2 R0
L 4:  35 [-]: GETGLOBAL R5 K7 ["mInfoTip"]
      36 [-]: GETTABLEKS R4 R5 K16 ["mTransmissionStatus"]
      37 [-]: GETTABLEKS R3 R4 K17 ["Projector"]
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: GETIMPORT R2 6 [nil]
      40 [-]: CALL R2 1 1  
L 5:  41 [-]: JUMPIF R2 L6 
      42 [-]: GETIMPORT R2 19 [nil]
      43 [-]: GETGLOBAL R6 K7 ["mInfoTip"]
      44 [-]: GETTABLEKS R5 R6 K16 ["mTransmissionStatus"]
      45 [-]: GETTABLEKS R4 R5 K17 ["Projector"]
      46 [-]: NAMECALL R2 R2 K20 [0x59C96E77]
      47 [-]: CALL R2 2 0  
L 6:  48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R3 R1   
      50 [-]: GETIMPORT R2 6 [nil]
      51 [-]: CALL R2 1 1  
L 7:  52 [-]: JUMPIF R2 L20
      53 [-]: GETIMPORT R2 4 [nil]
      54 [-]: GETTABLEKS R4 R1 K21 ["clipName"]
      55 [-]: LOADK R5 K14 ["Node"]
      56 [-]: LOADN R6 9   
      57 [-]: GETIMPORT R8 23 [nil]
      58 [-]: GETTABLEKS R7 R8 K24 ["UIColor_White"]
      59 [-]: NAMECALL R2 R2 K25 [0xF64B7262]
      60 [-]: CALL R2 5 0  
      61 [-]: GETIMPORT R2 4 [nil]
      62 [-]: GETTABLEKS R4 R1 K21 ["clipName"]
      63 [-]: LOADK R5 K26 ["Name"]
      64 [-]: LOADN R6 9   
      65 [-]: GETIMPORT R8 23 [nil]
      66 [-]: GETTABLEKS R7 R8 K24 ["UIColor_White"]
      67 [-]: NAMECALL R2 R2 K25 [0xF64B7262]
      68 [-]: CALL R2 5 0  
      69 [-]: GETIMPORT R2 28 [nil]
      70 [-]: CALL R2 0 1  
      71 [-]: JUMPIF R2 L8 
      72 [-]: GETIMPORT R2 4 [nil]
      73 [-]: GETTABLEKS R4 R1 K29 ["labelIndex"]
      74 [-]: LOADN R5 10  
      75 [-]: GETUPVAL R6 2
      76 [-]: MOVE R7 R1   
      77 [-]: CALL R6 1 -1 
      78 [-]: NAMECALL R2 R2 K30 [0xCD12F3F1]
      79 [-]: CALL R2 -1 0 
L 8:  80 [-]: LOADB R2 0   
      81 [-]: GETTABLEKS R3 R1 K31 ["guildId"]
      82 [-]: JUMPXEQKNIL R3 L10
      83 [-]: GETTABLEKS R3 R1 K32 ["clanTier"]
      84 [-]: JUMPXEQKNIL R3 L9 NOT
      85 [-]: LOADB R2 0 +1
L 9:  86 [-]: LOADB R2 1   
L10:  87 [-]: JUMPIFNOT R2 L11
      88 [-]: GETIMPORT R3 34 [nil]
      89 [-]: GETIMPORT R4 4 [nil]
      90 [-]: GETTABLEKS R6 R1 K21 ["clipName"]
      91 [-]: LOADK R7 K35 [".Node.Container.Node"]
      92 [-]: CONCAT R5 R6 R7
      93 [-]: LOADN R6 0   
      94 [-]: NEWTABLE R7 0 1
      95 [-]: LOADK R8 K36 ["_alpha"]
      96 [-]: SETLIST R7 R8 1 [1]
      97 [-]: NEWTABLE R8 0 1
      98 [-]: LOADN R9 0   
      99 [-]: SETLIST R8 R9 1 [1]
     100 [-]: LOADK R9 K37 [0.25]
     101 [-]: CALL R3 6 0  
L11: 102 [-]: GETIMPORT R3 11 [nil]
     103 [-]: CALL R3 0 1  
     104 [-]: JUMPIF R3 L12
     105 [-]: GETUPVAL R4 0
     106 [-]: GETTABLEKS R3 R4 K38 ["HideInfoTip"]
     107 [-]: CALL R3 0 0  
L12: 108 [-]: GETTABLEKS R3 R1 K39 ["IsHomeNode"]
     109 [-]: JUMPIFNOT R3 L13
     110 [-]: GETTABLEKS R3 R1 K40 ["SeenTimer"]
     111 [-]: JUMPXEQKNIL R3 L13
     112 [-]: GETUPVAL R3 3
     113 [-]: GETTABLEKS R5 R1 K40 ["SeenTimer"]
     114 [-]: NAMECALL R3 R3 K41 [0x775C858B]
     115 [-]: CALL R3 2 0  
     116 [-]: LOADNIL R3   
     117 [-]: SETTABLEKS R3 R1 K40 ["SeenTimer"]
L13: 118 [-]: GETTABLEKS R3 R1 K42 ["deco"]
     119 [-]: JUMPXEQKNIL R3 L18
     120 [-]: GETTABLEKS R5 R1 K42 ["deco"]
     121 [-]: GETTABLEKS R4 R5 K43 ["mInstance"]
     122 [-]: FASTCALL1 62 R4 L14
     123 [-]: GETIMPORT R3 6 [nil]
     124 [-]: CALL R3 1 1  
L14: 125 [-]: JUMPIF R3 L18
     126 [-]: FASTCALL1 62 R1 L15
     127 [-]: MOVE R4 R1   
     128 [-]: GETIMPORT R3 6 [nil]
     129 [-]: CALL R3 1 1  
L15: 130 [-]: JUMPIF R3 L17
     131 [-]: GETTABLEKS R5 R1 K42 ["deco"]
     132 [-]: GETTABLEKS R4 R5 K43 ["mInstance"]
     133 [-]: FASTCALL1 62 R4 L16
     134 [-]: GETIMPORT R3 6 [nil]
     135 [-]: CALL R3 1 1  
L16: 136 [-]: JUMPIF R3 L17
     137 [-]: GETTABLEKS R4 R1 K42 ["deco"]
     138 [-]: GETTABLEKS R3 R4 K43 ["mInstance"]
     139 [-]: LOADB R5 1   
     140 [-]: NAMECALL R3 R3 K44 [0xC5561DE4]
     141 [-]: CALL R3 2 0  
L17: 142 [-]: GETIMPORT R3 34 [nil]
     143 [-]: GETIMPORT R4 4 [nil]
     144 [-]: GETTABLEKS R5 R1 K21 ["clipName"]
     145 [-]: LOADN R6 2   
     146 [-]: NEWTABLE R7 0 1
     147 [-]: NEWCLOSURE R8 P0
     148 [-]: MOVE R1 R1   
     149 [-]: MOVE R2 R4   
     150 [-]: SETLIST R7 R8 1 [1]
     151 [-]: NEWTABLE R8 0 1
     152 [-]: LOADN R9 1   
     153 [-]: SETLIST R8 R9 1 [1]
     154 [-]: LOADK R9 K45 [0.20000000000000001]
     155 [-]: LOADN R10 0  
     156 [-]: NEWCLOSURE R11 P1
     157 [-]: MOVE R1 R1   
     158 [-]: CALL R3 8 0  
L18: 159 [-]: GETUPVAL R5 5
     160 [-]: GETTABLEKS R4 R5 K46 ["JunctionTasks"]
     161 [-]: FASTCALL1 62 R4 L19
     162 [-]: GETIMPORT R3 6 [nil]
     163 [-]: CALL R3 1 1  
L19: 164 [-]: JUMPIF R3 L20
     165 [-]: GETIMPORT R3 48 [nil]
     166 [-]: LOADNIL R4   
     167 [-]: SETTABLEKS R4 R3 K49 ["JunctionTasksUIRadialSector"]
     168 [-]: GETUPVAL R4 5
     169 [-]: GETTABLEKS R3 R4 K46 ["JunctionTasks"]
     170 [-]: NAMECALL R3 R3 K50 [0x32302B4A]
     171 [-]: CALL R3 1 0  
     172 [-]: GETUPVAL R3 5
     173 [-]: LOADNIL R4   
     174 [-]: SETTABLEKS R4 R3 K46 ["JunctionTasks"]
L20: 175 [-]: CLOSEUPVALS R1
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 ["HandleMenuClick"]
       5 [-]: CALL R0 0 -1 
       6 [-]: RETURN R0 -1 
L 0:   7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K3 ["HandleMenuClick"]
      10 [-]: SETTABLEKS R1 R0 K4 ["mHandleJunctionClick"]
      11 [-]: GETUPVAL R0 0
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K5 ["isLMBDown"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8303
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K1 ["DioOpen"]
       4 [-]: JUMPIFNOT R0 L1
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADK R2 K4 ["_root"]
       9 [-]: LOADN R3 25  
      10 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      11 [-]: CALL R0 3 1  
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: LOADK R3 K4 ["_root"]
      14 [-]: LOADN R4 26  
      15 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
      16 [-]: CALL R1 3 1  
      17 [-]: LOADN R2 -1000
      18 [-]: JUMPIFNOTLE R0 R2 L2
      19 [-]: LOADN R2 -1000
      20 [-]: JUMPIFNOTLE R1 R2 L2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: JUMPIF R2 L3 
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: JUMPIFNOT R2 L4
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: JUMPXEQKNIL R2 L5
      29 [-]: GETIMPORT R2 12 [nil]
      30 [-]: LOADK R4 K13 ["HasFocus"]
      31 [-]: LOADK R5 K14 [""]
      32 [-]: NAMECALL R2 R2 K15 [0xE4162EED]
      33 [-]: CALL R2 3 1  
      34 [-]: JUMPIFNOT R2 L5
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R2 17 [nil]
      37 [-]: JUMPIFNOT R2 L6
      38 [-]: RETURN R0 0  
L 6:  39 [-]: GETIMPORT R2 19 [nil]
      40 [-]: NAMECALL R2 R2 K20 [0xF87F9433]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIF R2 L7 
      43 [-]: GETGLOBAL R3 K21 ["mRailJack"]
      44 [-]: GETTABLEKS R2 R3 K22 ["Active"]
      45 [-]: JUMPIFNOT R2 L14
      46 [-]: GETIMPORT R2 24 [nil]
      47 [-]: JUMPIFNOT R2 L14
      48 [-]: GETGLOBAL R3 K25 ["mHover"]
      49 [-]: GETTABLEKS R2 R3 K26 ["Node"]
      50 [-]: JUMPIFNOT R2 L14
L 7:  51 [-]: GETGLOBAL R3 K21 ["mRailJack"]
      52 [-]: GETTABLEKS R2 R3 K22 ["Active"]
      53 [-]: JUMPIFNOT R2 L9
      54 [-]: GETGLOBAL R4 K25 ["mHover"]
      55 [-]: GETTABLEKS R3 R4 K27 ["Region"]
      56 [-]: JUMPXEQKNIL R3 L8
      57 [-]: LOADB R2 1   
      58 [-]: GETGLOBAL R4 K25 ["mHover"]
      59 [-]: GETTABLEKS R3 R4 K27 ["Region"]
      60 [-]: GETGLOBAL R5 K28 ["mRegions"]
      61 [-]: GETUPVAL R7 1
      62 [-]: GETTABLEKS R6 R7 K29 ["REGION_ID_DOJO"]
      63 [-]: GETTABLE R4 R5 R6
      64 [-]: JUMPIFEQ R3 R4 L9
L 8:  65 [-]: GETGLOBAL R3 K25 ["mHover"]
      66 [-]: GETTABLEKS R2 R3 K26 ["Node"]
      67 [-]: JUMPIFNOT R2 L9
      68 [-]: GETGLOBAL R4 K25 ["mHover"]
      69 [-]: GETTABLEKS R3 R4 K26 ["Node"]
      70 [-]: GETTABLEKS R2 R3 K30 ["radialSector"]
      71 [-]: JUMPIFNOT R2 L9
      72 [-]: LOADB R2 1   
      73 [-]: GETGLOBAL R6 K25 ["mHover"]
      74 [-]: GETTABLEKS R5 R6 K26 ["Node"]
      75 [-]: GETTABLEKS R4 R5 K30 ["radialSector"]
      76 [-]: GETTABLEKS R3 R4 K31 ["region"]
      77 [-]: GETUPVAL R5 1
      78 [-]: GETTABLEKS R4 R5 K29 ["REGION_ID_DOJO"]
      79 [-]: JUMPIFEQ R3 R4 L9
      80 [-]: GETUPVAL R2 2
      81 [-]: GETGLOBAL R5 K25 ["mHover"]
      82 [-]: GETTABLEKS R4 R5 K26 ["Node"]
      83 [-]: GETTABLEKS R3 R4 K30 ["radialSector"]
      84 [-]: CALL R2 1 1  
L 9:  85 [-]: JUMPIF R2 L11
      86 [-]: GETGLOBAL R4 K21 ["mRailJack"]
      87 [-]: GETTABLEKS R3 R4 K22 ["Active"]
      88 [-]: JUMPIFNOT R3 L11
      89 [-]: GETGLOBAL R4 K25 ["mHover"]
      90 [-]: GETTABLEKS R3 R4 K26 ["Node"]
      91 [-]: JUMPIFNOT R3 L10
      92 [-]: GETGLOBAL R5 K25 ["mHover"]
      93 [-]: GETTABLEKS R4 R5 K26 ["Node"]
      94 [-]: GETTABLEKS R3 R4 K30 ["radialSector"]
      95 [-]: JUMPIFNOT R3 L11
      96 [-]: GETGLOBAL R6 K25 ["mHover"]
      97 [-]: GETTABLEKS R5 R6 K26 ["Node"]
      98 [-]: GETTABLEKS R4 R5 K30 ["radialSector"]
      99 [-]: GETTABLEKS R3 R4 K32 ["missionTag"]
     100 [-]: GETUPVAL R5 3
     101 [-]: GETTABLEKS R4 R5 K33 ["SQUAD_LINK_EVENT"]
     102 [-]: JUMPIFNOTEQ R3 R4 L11
L10: 103 [-]: LOADB R2 1   
L11: 104 [-]: JUMPIF R2 L14
     105 [-]: LOADNIL R3   
     106 [-]: GETGLOBAL R5 K21 ["mRailJack"]
     107 [-]: GETTABLEKS R4 R5 K22 ["Active"]
     108 [-]: JUMPIFNOT R4 L12
     109 [-]: GETUPVAL R5 4
     110 [-]: GETTABLEKS R4 R5 K34 [0x06D055F9]
     111 [-]: GETIMPORT R5 24 [nil]
     112 [-]: LOADK R6 K35 ["/Lotus/Language/Menu/HostMigrationMissionsBlocked"]
     113 [-]: LOADK R7 K36 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlockedRailjack"]
     114 [-]: CALL R4 3 1  
     115 [-]: MOVE R3 R4   
     116 [-]: JUMP L13
    
L12: 117 [-]: LOADK R3 K37 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
L13: 118 [-]: GETUPVAL R5 4
     119 [-]: GETTABLEKS R4 R5 K38 [0xE0CBA3CA]
     120 [-]: GETIMPORT R5 3 [nil]
     121 [-]: MOVE R7 R3   
     122 [-]: LOADB R8 0   
     123 [-]: NAMECALL R5 R5 K39 [0x42B04007]
     124 [-]: CALL R5 3 -1 
     125 [-]: CALL R4 -1 0 
     126 [-]: RETURN R0 0  
L14: 127 [-]: GETIMPORT R2 42 [nil]
     128 [-]: CALL R2 0 1  
     129 [-]: JUMPIFNOT R2 L16
     130 [-]: GETIMPORT R3 44 [nil]
     131 [-]: FASTCALL1 62 R3 L15
     132 [-]: GETIMPORT R2 46 [nil]
     133 [-]: CALL R2 1 1  
L15: 134 [-]: JUMPIF R2 L16
     135 [-]: GETIMPORT R2 44 [nil]
     136 [-]: LOADK R4 K47 ["MatchmakingFocused"]
     137 [-]: LOADK R5 K14 [""]
     138 [-]: NAMECALL R2 R2 K15 [0xE4162EED]
     139 [-]: CALL R2 3 1  
     140 [-]: JUMPIFNOT R2 L16
     141 [-]: RETURN R0 0  
L16: 142 [-]: GETIMPORT R2 49 [nil]
     143 [-]: CALL R2 0 1  
     144 [-]: JUMPIFNOT R2 L23
     145 [-]: GETUPVAL R4 5
     146 [-]: GETTABLEKS R3 R4 K50 ["JunctionTasks"]
     147 [-]: FASTCALL1 62 R3 L17
     148 [-]: GETIMPORT R2 46 [nil]
     149 [-]: CALL R2 1 1  
L17: 150 [-]: JUMPIF R2 L18
     151 [-]: GETUPVAL R3 4
     152 [-]: GETTABLEKS R2 R3 K51 [0x6D7E6810]
     153 [-]: GETIMPORT R3 3 [nil]
     154 [-]: DUPTABLE R4 54
     155 [-]: SETTABLEKS R0 R4 K52 ["x"]
     156 [-]: SETTABLEKS R1 R4 K53 ["y"]
     157 [-]: CALL R2 2 1  
     158 [-]: GETUPVAL R4 5
     159 [-]: GETTABLEKS R3 R4 K50 ["JunctionTasks"]
     160 [-]: LOADK R5 K55 ["StartDrag"]
     161 [-]: GETTABLEKS R7 R2 K52 ["x"]
     162 [-]: LOADK R8 K56 [", "]
     163 [-]: GETTABLEKS R9 R2 K53 ["y"]
     164 [-]: CONCAT R6 R7 R9
     165 [-]: NAMECALL R3 R3 K15 [0xE4162EED]
     166 [-]: CALL R3 3 1  
     167 [-]: JUMPIFNOT R3 L18
     168 [-]: GETUPVAL R3 6
     169 [-]: LOADB R4 1   
     170 [-]: SETTABLEKS R4 R3 K57 ["JunctionDrag"]
     171 [-]: GETUPVAL R3 6
     172 [-]: LOADB R4 0   
     173 [-]: SETTABLEKS R4 R3 K58 ["isLMBDown"]
     174 [-]: RETURN R0 0  
L18: 175 [-]: LOADB R2 0   
     176 [-]: GETUPVAL R5 6
     177 [-]: GETTABLEKS R4 R5 K59 ["TooltipNode"]
     178 [-]: FASTCALL1 62 R4 L19
     179 [-]: GETIMPORT R3 46 [nil]
     180 [-]: CALL R3 1 1  
L19: 181 [-]: JUMPIF R3 L22
     182 [-]: GETIMPORT R3 3 [nil]
     183 [-]: GETUPVAL R7 6
     184 [-]: GETTABLEKS R6 R7 K59 ["TooltipNode"]
     185 [-]: GETTABLEKS R5 R6 K60 ["memberIndex"]
     186 [-]: LOADN R6 12  
     187 [-]: NAMECALL R3 R3 K61 [0xB052D775]
     188 [-]: CALL R3 3 1  
     189 [-]: GETIMPORT R4 3 [nil]
     190 [-]: GETUPVAL R8 6
     191 [-]: GETTABLEKS R7 R8 K59 ["TooltipNode"]
     192 [-]: GETTABLEKS R6 R7 K60 ["memberIndex"]
     193 [-]: LOADN R7 13  
     194 [-]: NAMECALL R4 R4 K61 [0xB052D775]
     195 [-]: CALL R4 3 1  
     196 [-]: GETIMPORT R6 3 [nil]
     197 [-]: GETUPVAL R10 6
     198 [-]: GETTABLEKS R9 R10 K59 ["TooltipNode"]
     199 [-]: GETTABLEKS R8 R9 K60 ["memberIndex"]
     200 [-]: LOADN R9 0   
     201 [-]: NAMECALL R6 R6 K61 [0xB052D775]
     202 [-]: CALL R6 3 1  
     203 [-]: DIVK R7 R3 K62 [2]
     204 [-]: SUB R5 R6 R7 
     205 [-]: GETIMPORT R7 3 [nil]
     206 [-]: GETUPVAL R11 6
     207 [-]: GETTABLEKS R10 R11 K59 ["TooltipNode"]
     208 [-]: GETTABLEKS R9 R10 K60 ["memberIndex"]
     209 [-]: LOADN R10 1  
     210 [-]: NAMECALL R7 R7 K61 [0xB052D775]
     211 [-]: CALL R7 3 1  
     212 [-]: DIVK R8 R4 K62 [2]
     213 [-]: SUB R6 R7 R8 
     214 [-]: LOADB R7 0   
     215 [-]: JUMPIFNOTLT R5 R0 L21
     216 [-]: LOADB R7 0   
     217 [-]: ADD R8 R5 R3 
     218 [-]: JUMPIFNOTLT R0 R8 L21
     219 [-]: LOADB R7 0   
     220 [-]: JUMPIFNOTLT R6 R1 L21
     221 [-]: ADD R8 R6 R4 
     222 [-]: JUMPIFLT R1 R8 L20
     223 [-]: LOADB R7 0 +1
L20: 224 [-]: LOADB R7 1   
L21: 225 [-]: MOVE R2 R7   
L22: 226 [-]: GETUPVAL R4 6
     227 [-]: GETTABLEKS R3 R4 K63 ["mNodeVisible"]
     228 [-]: JUMPIFNOT R3 L23
     229 [-]: LOADN R3 780 
     230 [-]: JUMPIFNOTLT R1 R3 L23
     231 [-]: JUMPIF R2 L23
     232 [-]: GETUPVAL R4 6
     233 [-]: GETTABLEKS R3 R4 K64 ["HideInfoTip"]
     234 [-]: CALL R3 0 0  
     235 [-]: GETUPVAL R3 7
     236 [-]: CALL R3 0 0  
     237 [-]: RETURN R0 0  
L23: 238 [-]: GETUPVAL R2 8
     239 [-]: GETUPVAL R4 9
     240 [-]: GETTABLEKS R3 R4 K65 ["EDIT_REGIONS"]
     241 [-]: JUMPIFNOTEQ R2 R3 L31
     242 [-]: GETGLOBAL R4 K25 ["mHover"]
     243 [-]: GETTABLEKS R3 R4 K27 ["Region"]
     244 [-]: FASTCALL1 62 R3 L24
     245 [-]: GETIMPORT R2 46 [nil]
     246 [-]: CALL R2 1 1  
L24: 247 [-]: JUMPIF R2 L31
     248 [-]: GETUPVAL R2 10
     249 [-]: GETGLOBAL R4 K25 ["mHover"]
     250 [-]: GETTABLEKS R3 R4 K27 ["Region"]
     251 [-]: SETTABLEKS R3 R2 K66 ["mMovingRegion"]
     252 [-]: GETUPVAL R2 10
     253 [-]: GETGLOBAL R5 K25 ["mHover"]
     254 [-]: GETTABLEKS R4 R5 K27 ["Region"]
     255 [-]: GETTABLEKS R3 R4 K67 ["instance"]
     256 [-]: NAMECALL R3 R3 K68 [0xD1586535]
     257 [-]: CALL R3 1 1  
     258 [-]: SETTABLEKS R3 R2 K69 ["mInitialPosition"]
     259 [-]: GETUPVAL R2 10
     260 [-]: GETUPVAL R3 11
     261 [-]: CALL R3 0 1  
     262 [-]: SETTABLEKS R3 R2 K70 ["mInitialWorldCursor"]
     263 [-]: LOADNIL R2   
     264 [-]: GETIMPORT R3 72 [nil]
     265 [-]: GETGLOBAL R4 K28 ["mRegions"]
     266 [-]: CALL R3 1 3  
     267 [-]: FORGPREP_INEXT R3 L26
L25: 268 [-]: GETGLOBAL R9 K25 ["mHover"]
     269 [-]: GETTABLEKS R8 R9 K27 ["Region"]
     270 [-]: JUMPIFNOTEQ R8 R7 L26
     271 [-]: SUBK R2 R6 K73 [1]
     272 [-]: JUMP L27
    
L26: 273 [-]: FORGLOOP R3 L25 2 [inext]
L27: 274 [-]: FASTCALL1 62 R2 L28
     275 [-]: MOVE R4 R2   
     276 [-]: GETIMPORT R3 46 [nil]
     277 [-]: CALL R3 1 1  
L28: 278 [-]: JUMPIF R3 L59
     279 [-]: GETUPVAL R3 10
     280 [-]: NEWTABLE R4 0 0
     281 [-]: SETTABLEKS R4 R3 K74 ["mChildNodes"]
     282 [-]: GETIMPORT R3 72 [nil]
     283 [-]: GETUPVAL R4 12
     284 [-]: CALL R3 1 3  
     285 [-]: FORGPREP_INEXT R3 L30
L29: 286 [-]: GETTABLEKS R9 R7 K30 ["radialSector"]
     287 [-]: GETTABLEKS R8 R9 K31 ["region"]
     288 [-]: JUMPIFNOTEQ R8 R2 L30
     289 [-]: GETUPVAL R10 10
     290 [-]: GETTABLEKS R9 R10 K74 ["mChildNodes"]
     291 [-]: DUPTABLE R10 77
     292 [-]: SETTABLEKS R6 R10 K75 ["NodeIndex"]
     293 [-]: GETIMPORT R11 79 [nil]
     294 [-]: GETTABLEKS R13 R7 K80 ["position"]
     295 [-]: GETTABLEKS R12 R13 K52 ["x"]
     296 [-]: GETTABLEKS R14 R7 K80 ["position"]
     297 [-]: GETTABLEKS R13 R14 K53 ["y"]
     298 [-]: GETTABLEKS R15 R7 K80 ["position"]
     299 [-]: GETTABLEKS R14 R15 K81 ["z"]
     300 [-]: CALL R11 3 1 
     301 [-]: SETTABLEKS R11 R10 K76 ["InitialPosition"]
     302 [-]: FASTCALL2 52 R9 R10 L30
     303 [-]: GETIMPORT R8 84 [nil]
     304 [-]: CALL R8 2 0  
L30: 305 [-]: FORGLOOP R3 L29 2 [inext]
     306 [-]: JUMP L59
    
L31: 307 [-]: GETUPVAL R2 8
     308 [-]: GETUPVAL R4 9
     309 [-]: GETTABLEKS R3 R4 K85 ["EDIT_NODES"]
     310 [-]: JUMPIFNOTEQ R2 R3 L33
     311 [-]: GETGLOBAL R4 K25 ["mHover"]
     312 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     313 [-]: FASTCALL1 62 R3 L32
     314 [-]: GETIMPORT R2 46 [nil]
     315 [-]: CALL R2 1 1  
L32: 316 [-]: JUMPIF R2 L33
     317 [-]: GETUPVAL R2 10
     318 [-]: GETGLOBAL R4 K25 ["mHover"]
     319 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     320 [-]: SETTABLEKS R3 R2 K86 ["mMovingNode"]
     321 [-]: GETUPVAL R2 10
     322 [-]: GETIMPORT R3 79 [nil]
     323 [-]: GETGLOBAL R7 K25 ["mHover"]
     324 [-]: GETTABLEKS R6 R7 K26 ["Node"]
     325 [-]: GETTABLEKS R5 R6 K80 ["position"]
     326 [-]: GETTABLEKS R4 R5 K52 ["x"]
     327 [-]: GETGLOBAL R8 K25 ["mHover"]
     328 [-]: GETTABLEKS R7 R8 K26 ["Node"]
     329 [-]: GETTABLEKS R6 R7 K80 ["position"]
     330 [-]: GETTABLEKS R5 R6 K53 ["y"]
     331 [-]: GETGLOBAL R9 K25 ["mHover"]
     332 [-]: GETTABLEKS R8 R9 K26 ["Node"]
     333 [-]: GETTABLEKS R7 R8 K80 ["position"]
     334 [-]: GETTABLEKS R6 R7 K81 ["z"]
     335 [-]: CALL R3 3 1  
     336 [-]: SETTABLEKS R3 R2 K69 ["mInitialPosition"]
     337 [-]: GETUPVAL R2 10
     338 [-]: GETUPVAL R3 11
     339 [-]: CALL R3 0 1  
     340 [-]: SETTABLEKS R3 R2 K70 ["mInitialWorldCursor"]
     341 [-]: GETUPVAL R2 10
     342 [-]: GETUPVAL R4 4
     343 [-]: GETTABLEKS R3 R4 K87 [0xFA9785E4]
     344 [-]: GETIMPORT R4 3 [nil]
     345 [-]: CALL R3 1 1  
     346 [-]: SETTABLEKS R3 R2 K88 ["mInitialMousePosition"]
     347 [-]: JUMP L59
    
L33: 348 [-]: GETUPVAL R2 8
     349 [-]: GETUPVAL R4 9
     350 [-]: GETTABLEKS R3 R4 K89 ["EDIT_EDGES"]
     351 [-]: JUMPIFNOTEQ R2 R3 L41
     352 [-]: GETGLOBAL R4 K25 ["mHover"]
     353 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     354 [-]: FASTCALL1 62 R3 L34
     355 [-]: GETIMPORT R2 46 [nil]
     356 [-]: CALL R2 1 1  
L34: 357 [-]: JUMPIFNOT R2 L35
     358 [-]: GETUPVAL R2 10
     359 [-]: LOADNIL R3   
     360 [-]: SETTABLEKS R3 R2 K90 ["mEdgeNode1"]
     361 [-]: GETUPVAL R2 10
     362 [-]: LOADNIL R3   
     363 [-]: SETTABLEKS R3 R2 K91 ["mEdgeNode2"]
     364 [-]: JUMP L40
    
L35: 365 [-]: GETUPVAL R4 10
     366 [-]: GETTABLEKS R3 R4 K90 ["mEdgeNode1"]
     367 [-]: FASTCALL1 62 R3 L36
     368 [-]: GETIMPORT R2 46 [nil]
     369 [-]: CALL R2 1 1  
L36: 370 [-]: JUMPIF R2 L37
     371 [-]: GETUPVAL R3 13
     372 [-]: GETTABLEKS R2 R3 K92 ["mControlDown"]
     373 [-]: JUMPIF R2 L38
     374 [-]: GETUPVAL R3 13
     375 [-]: GETTABLEKS R2 R3 K93 ["mShiftDown"]
     376 [-]: JUMPIF R2 L38
L37: 377 [-]: GETUPVAL R2 10
     378 [-]: GETGLOBAL R4 K25 ["mHover"]
     379 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     380 [-]: SETTABLEKS R3 R2 K90 ["mEdgeNode1"]
     381 [-]: JUMP L39
    
L38: 382 [-]: GETGLOBAL R4 K25 ["mHover"]
     383 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     384 [-]: GETTABLEKS R2 R3 K94 ["name"]
     385 [-]: GETUPVAL R5 10
     386 [-]: GETTABLEKS R4 R5 K90 ["mEdgeNode1"]
     387 [-]: GETTABLEKS R3 R4 K94 ["name"]
     388 [-]: JUMPIFEQ R2 R3 L39
     389 [-]: GETUPVAL R2 10
     390 [-]: GETGLOBAL R4 K25 ["mHover"]
     391 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     392 [-]: SETTABLEKS R3 R2 K91 ["mEdgeNode2"]
L39: 393 [-]: GETUPVAL R2 10
     394 [-]: GETIMPORT R3 79 [nil]
     395 [-]: GETGLOBAL R7 K25 ["mHover"]
     396 [-]: GETTABLEKS R6 R7 K26 ["Node"]
     397 [-]: GETTABLEKS R5 R6 K80 ["position"]
     398 [-]: GETTABLEKS R4 R5 K52 ["x"]
     399 [-]: GETGLOBAL R8 K25 ["mHover"]
     400 [-]: GETTABLEKS R7 R8 K26 ["Node"]
     401 [-]: GETTABLEKS R6 R7 K80 ["position"]
     402 [-]: GETTABLEKS R5 R6 K53 ["y"]
     403 [-]: GETGLOBAL R9 K25 ["mHover"]
     404 [-]: GETTABLEKS R8 R9 K26 ["Node"]
     405 [-]: GETTABLEKS R7 R8 K80 ["position"]
     406 [-]: GETTABLEKS R6 R7 K81 ["z"]
     407 [-]: CALL R3 3 1  
     408 [-]: SETTABLEKS R3 R2 K69 ["mInitialPosition"]
     409 [-]: GETUPVAL R2 10
     410 [-]: GETUPVAL R3 11
     411 [-]: CALL R3 0 1  
     412 [-]: SETTABLEKS R3 R2 K70 ["mInitialWorldCursor"]
     413 [-]: GETUPVAL R2 10
     414 [-]: GETUPVAL R4 4
     415 [-]: GETTABLEKS R3 R4 K87 [0xFA9785E4]
     416 [-]: GETIMPORT R4 3 [nil]
     417 [-]: CALL R3 1 1  
     418 [-]: SETTABLEKS R3 R2 K88 ["mInitialMousePosition"]
L40: 419 [-]: GETIMPORT R2 3 [nil]
     420 [-]: LOADK R4 K95 ["ScreenModeLabel"]
     421 [-]: LOADN R5 29  
     422 [-]: GETUPVAL R6 14
     423 [-]: CALL R6 0 -1 
     424 [-]: NAMECALL R2 R2 K96 [0x5F56EEAB]
     425 [-]: CALL R2 -1 0 
     426 [-]: JUMP L59
    
L41: 427 [-]: GETUPVAL R2 8
     428 [-]: GETUPVAL R4 9
     429 [-]: GETTABLEKS R3 R4 K97 ["EDIT_NODE_DECOS"]
     430 [-]: JUMPIFNOTEQ R2 R3 L50
     431 [-]: GETGLOBAL R4 K25 ["mHover"]
     432 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     433 [-]: FASTCALL1 62 R3 L42
     434 [-]: GETIMPORT R2 46 [nil]
     435 [-]: CALL R2 1 1  
L42: 436 [-]: JUMPIF R2 L50
     437 [-]: GETGLOBAL R4 K25 ["mHover"]
     438 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     439 [-]: GETTABLEKS R2 R3 K98 ["deco"]
     440 [-]: JUMPXEQKNIL R2 L44
     441 [-]: GETGLOBAL R6 K25 ["mHover"]
     442 [-]: GETTABLEKS R5 R6 K26 ["Node"]
     443 [-]: GETTABLEKS R4 R5 K98 ["deco"]
     444 [-]: GETTABLEKS R3 R4 K99 ["mInstance"]
     445 [-]: FASTCALL1 62 R3 L43
     446 [-]: GETIMPORT R2 46 [nil]
     447 [-]: CALL R2 1 1  
L43: 448 [-]: JUMPIFNOT R2 L45
L44: 449 [-]: RETURN R0 0  
L45: 450 [-]: GETUPVAL R2 10
     451 [-]: GETGLOBAL R4 K25 ["mHover"]
     452 [-]: GETTABLEKS R3 R4 K26 ["Node"]
     453 [-]: SETTABLEKS R3 R2 K86 ["mMovingNode"]
     454 [-]: GETUPVAL R2 10
     455 [-]: LOADB R3 0   
     456 [-]: SETTABLEKS R3 R2 K100 ["mEditingOffset"]
     457 [-]: GETUPVAL R2 10
     458 [-]: LOADB R3 0   
     459 [-]: SETTABLEKS R3 R2 K101 ["mEditingRotation"]
     460 [-]: GETUPVAL R2 10
     461 [-]: LOADB R3 0   
     462 [-]: SETTABLEKS R3 R2 K102 ["mEditingScale"]
     463 [-]: GETUPVAL R3 13
     464 [-]: GETTABLEKS R2 R3 K103 ["mAltDown"]
     465 [-]: JUMPIFNOT R2 L46
     466 [-]: GETUPVAL R2 10
     467 [-]: GETGLOBAL R6 K25 ["mHover"]
     468 [-]: GETTABLEKS R5 R6 K26 ["Node"]
     469 [-]: GETTABLEKS R4 R5 K98 ["deco"]
     470 [-]: GETTABLEKS R3 R4 K104 ["mScale"]
     471 [-]: SETTABLEKS R3 R2 K105 ["mInitialScale"]
     472 [-]: GETUPVAL R2 10
     473 [-]: GETUPVAL R4 4
     474 [-]: GETTABLEKS R3 R4 K87 [0xFA9785E4]
     475 [-]: GETIMPORT R4 3 [nil]
     476 [-]: CALL R3 1 1  
     477 [-]: SETTABLEKS R3 R2 K88 ["mInitialMousePosition"]
     478 [-]: GETUPVAL R2 10
     479 [-]: LOADB R3 1   
     480 [-]: SETTABLEKS R3 R2 K102 ["mEditingScale"]
     481 [-]: JUMP L49
    
L46: 482 [-]: GETUPVAL R3 13
     483 [-]: GETTABLEKS R2 R3 K93 ["mShiftDown"]
     484 [-]: JUMPIF R2 L47
     485 [-]: GETUPVAL R3 13
     486 [-]: GETTABLEKS R2 R3 K92 ["mControlDown"]
     487 [-]: JUMPIFNOT R2 L48
L47: 488 [-]: GETUPVAL R2 10
     489 [-]: GETIMPORT R3 107 [nil]
     490 [-]: GETGLOBAL R8 K25 ["mHover"]
     491 [-]: GETTABLEKS R7 R8 K26 ["Node"]
     492 [-]: GETTABLEKS R6 R7 K98 ["deco"]
     493 [-]: GETTABLEKS R5 R6 K108 ["mRotation"]
     494 [-]: GETTABLEKS R4 R5 K109 ["heading"]
     495 [-]: GETGLOBAL R9 K25 ["mHover"]
     496 [-]: GETTABLEKS R8 R9 K26 ["Node"]
     497 [-]: GETTABLEKS R7 R8 K98 ["deco"]
     498 [-]: GETTABLEKS R6 R7 K108 ["mRotation"]
     499 [-]: GETTABLEKS R5 R6 K110 ["pitch"]
     500 [-]: GETGLOBAL R10 K25 ["mHover"]
     501 [-]: GETTABLEKS R9 R10 K26 ["Node"]
     502 [-]: GETTABLEKS R8 R9 K98 ["deco"]
     503 [-]: GETTABLEKS R7 R8 K108 ["mRotation"]
     504 [-]: GETTABLEKS R6 R7 K111 ["bank"]
     505 [-]: CALL R3 3 1  
     506 [-]: SETTABLEKS R3 R2 K112 ["mInitialRotation"]
     507 [-]: GETUPVAL R2 10
     508 [-]: GETUPVAL R4 4
     509 [-]: GETTABLEKS R3 R4 K87 [0xFA9785E4]
     510 [-]: GETIMPORT R4 3 [nil]
     511 [-]: CALL R3 1 1  
     512 [-]: SETTABLEKS R3 R2 K88 ["mInitialMousePosition"]
     513 [-]: GETUPVAL R2 10
     514 [-]: LOADB R3 1   
     515 [-]: SETTABLEKS R3 R2 K101 ["mEditingRotation"]
     516 [-]: JUMP L49
    
L48: 517 [-]: GETUPVAL R2 10
     518 [-]: GETIMPORT R3 79 [nil]
     519 [-]: GETGLOBAL R8 K25 ["mHover"]
     520 [-]: GETTABLEKS R7 R8 K26 ["Node"]
     521 [-]: GETTABLEKS R6 R7 K98 ["deco"]
     522 [-]: GETTABLEKS R5 R6 K113 ["mOffset"]
     523 [-]: GETTABLEKS R4 R5 K52 ["x"]
     524 [-]: GETGLOBAL R9 K25 ["mHover"]
     525 [-]: GETTABLEKS R8 R9 K26 ["Node"]
     526 [-]: GETTABLEKS R7 R8 K98 ["deco"]
     527 [-]: GETTABLEKS R6 R7 K113 ["mOffset"]
     528 [-]: GETTABLEKS R5 R6 K53 ["y"]
     529 [-]: GETGLOBAL R10 K25 ["mHover"]
     530 [-]: GETTABLEKS R9 R10 K26 ["Node"]
     531 [-]: GETTABLEKS R8 R9 K98 ["deco"]
     532 [-]: GETTABLEKS R7 R8 K113 ["mOffset"]
     533 [-]: GETTABLEKS R6 R7 K81 ["z"]
     534 [-]: CALL R3 3 1  
     535 [-]: SETTABLEKS R3 R2 K69 ["mInitialPosition"]
     536 [-]: GETUPVAL R2 10
     537 [-]: LOADB R3 1   
     538 [-]: SETTABLEKS R3 R2 K100 ["mEditingOffset"]
L49: 539 [-]: GETUPVAL R2 10
     540 [-]: GETUPVAL R3 11
     541 [-]: CALL R3 0 1  
     542 [-]: SETTABLEKS R3 R2 K70 ["mInitialWorldCursor"]
     543 [-]: JUMP L59
    
L50: 544 [-]: GETUPVAL R2 8
     545 [-]: GETUPVAL R4 9
     546 [-]: GETTABLEKS R3 R4 K114 ["EDIT_REGION_FRAMING"]
     547 [-]: JUMPIFNOTEQ R2 R3 L51
     548 [-]: GETGLOBAL R2 K115 ["mDrag"]
     549 [-]: NAMECALL R2 R2 K116 [0xD033D908]
     550 [-]: CALL R2 1 0  
     551 [-]: JUMP L59
    
L51: 552 [-]: GETUPVAL R2 8
     553 [-]: GETUPVAL R4 9
     554 [-]: GETTABLEKS R3 R4 K117 ["EDIT_SHORTCUT_CONTROL_POINTS"]
     555 [-]: JUMPIFNOTEQ R2 R3 L53
     556 [-]: GETUPVAL R4 10
     557 [-]: GETTABLEKS R3 R4 K118 ["mMovingControlPoint"]
     558 [-]: FASTCALL1 62 R3 L52
     559 [-]: GETIMPORT R2 46 [nil]
     560 [-]: CALL R2 1 1  
L52: 561 [-]: JUMPIF R2 L53
     562 [-]: GETUPVAL R2 10
     563 [-]: LOADB R3 1   
     564 [-]: SETTABLEKS R3 R2 K119 ["mControlPointHeld"]
     565 [-]: GETUPVAL R2 10
     566 [-]: GETUPVAL R3 11
     567 [-]: CALL R3 0 1  
     568 [-]: SETTABLEKS R3 R2 K70 ["mInitialWorldCursor"]
     569 [-]: GETUPVAL R2 10
     570 [-]: GETIMPORT R3 79 [nil]
     571 [-]: GETUPVAL R7 10
     572 [-]: GETTABLEKS R6 R7 K118 ["mMovingControlPoint"]
     573 [-]: GETTABLEKS R5 R6 K80 ["position"]
     574 [-]: GETTABLEKS R4 R5 K52 ["x"]
     575 [-]: GETUPVAL R8 10
     576 [-]: GETTABLEKS R7 R8 K118 ["mMovingControlPoint"]
     577 [-]: GETTABLEKS R6 R7 K80 ["position"]
     578 [-]: GETTABLEKS R5 R6 K53 ["y"]
     579 [-]: GETUPVAL R9 10
     580 [-]: GETTABLEKS R8 R9 K118 ["mMovingControlPoint"]
     581 [-]: GETTABLEKS R7 R8 K80 ["position"]
     582 [-]: GETTABLEKS R6 R7 K81 ["z"]
     583 [-]: CALL R3 3 1  
     584 [-]: SETTABLEKS R3 R2 K69 ["mInitialPosition"]
     585 [-]: JUMP L59
    
L53: 586 [-]: GETIMPORT R2 49 [nil]
     587 [-]: CALL R2 0 1  
     588 [-]: JUMPIFNOT R2 L55
     589 [-]: GETGLOBAL R3 K25 ["mHover"]
     590 [-]: GETTABLEKS R2 R3 K27 ["Region"]
     591 [-]: JUMPIFNOT R2 L54
     592 [-]: GETUPVAL R2 15
     593 [-]: GETGLOBAL R4 K25 ["mHover"]
     594 [-]: GETTABLEKS R3 R4 K27 ["Region"]
     595 [-]: CALL R2 1 0  
     596 [-]: JUMP L59
    
L54: 597 [-]: GETUPVAL R3 6
     598 [-]: GETTABLEKS R2 R3 K120 ["NodeClick"]
     599 [-]: SETUPVAL R2 16
     600 [-]: JUMP L59
    
L55: 601 [-]: GETGLOBAL R3 K25 ["mHover"]
     602 [-]: GETTABLEKS R2 R3 K26 ["Node"]
     603 [-]: JUMPIFNOT R2 L56
     604 [-]: GETUPVAL R3 6
     605 [-]: GETTABLEKS R2 R3 K120 ["NodeClick"]
     606 [-]: SETUPVAL R2 16
     607 [-]: JUMP L59
    
L56: 608 [-]: GETGLOBAL R3 K25 ["mHover"]
     609 [-]: GETTABLEKS R2 R3 K27 ["Region"]
     610 [-]: JUMPIFNOT R2 L57
     611 [-]: GETUPVAL R2 15
     612 [-]: GETGLOBAL R4 K25 ["mHover"]
     613 [-]: GETTABLEKS R3 R4 K27 ["Region"]
     614 [-]: CALL R2 1 0  
     615 [-]: JUMP L59
    
L57: 616 [-]: GETUPVAL R3 17
     617 [-]: GETTABLEKS R2 R3 K121 ["IsVisible"]
     618 [-]: JUMPIF R2 L59
     619 [-]: GETIMPORT R2 123 [nil]
     620 [-]: CALL R2 0 1  
     621 [-]: JUMPIF R2 L59
     622 [-]: GETGLOBAL R3 K115 ["mDrag"]
     623 [-]: FASTCALL1 62 R3 L58
     624 [-]: GETIMPORT R2 46 [nil]
     625 [-]: CALL R2 1 1  
L58: 626 [-]: JUMPIF R2 L59
     627 [-]: GETGLOBAL R2 K115 ["mDrag"]
     628 [-]: NAMECALL R2 R2 K116 [0xD033D908]
     629 [-]: CALL R2 1 0  
L59: 630 [-]: LOADB R2 0   
     631 [-]: RETURN R2 1  


; Name:            
; Defined at line: 8519
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["JunctionTasks"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["JunctionTasks"]
       8 [-]: LOADK R2 K3 ["EndDrag"]
       9 [-]: LOADK R3 K4 [""]
      10 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
      11 [-]: CALL R0 3 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: LOADB R1 0   
      14 [-]: SETTABLEKS R1 R0 K6 ["JunctionDrag"]
      15 [-]: GETUPVAL R1 0
      16 [-]: GETTABLEKS R0 R1 K0 ["JunctionTasks"]
      17 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R0 0
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K0 ["JunctionTasks"]
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8529
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETGLOBAL R2 K3 ["mHover"]
       4 [-]: GETTABLEKS R1 R2 K4 ["Node"]
       5 [-]: GETTABLEKS R0 R1 K5 ["isJunction"]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 0
       8 [-]: GETGLOBAL R2 K3 ["mHover"]
       9 [-]: GETTABLEKS R1 R2 K4 ["Node"]
      10 [-]: LOADB R2 0   
      11 [-]: CALL R0 2 0  
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADK R2 K10 ["InfoTip"]
      16 [-]: LOADN R3 0   
      17 [-]: NEWTABLE R4 0 1
      18 [-]: LOADK R5 K11 ["_alpha"]
      19 [-]: SETLIST R4 R5 1 [1]
      20 [-]: NEWTABLE R5 0 1
      21 [-]: LOADN R6 100 
      22 [-]: SETLIST R5 R6 1 [1]
      23 [-]: LOADK R6 K12 [0.20000000000000001]
      24 [-]: CALL R0 6 0  
L 1:  25 [-]: GETIMPORT R0 2 [nil]
      26 [-]: CALL R0 0 1  
      27 [-]: JUMPIFNOT R0 L2
      28 [-]: GETUPVAL R0 1
      29 [-]: GETGLOBAL R2 K3 ["mHover"]
      30 [-]: GETTABLEKS R1 R2 K4 ["Node"]
      31 [-]: SETTABLEKS R1 R0 K13 ["TooltipNode"]
      32 [-]: GETUPVAL R0 1
      33 [-]: LOADB R1 1   
      34 [-]: SETTABLEKS R1 R0 K14 ["mNodeVisible"]
      35 [-]: GETUPVAL R0 2
      36 [-]: CALL R0 0 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8543
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["JunctionTasks"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K8 ["JunctionTasksUIRadialSector"]
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K9 ["CloseJunctionDialog"]
      14 [-]: CALL R0 0 0  
L 1:  15 [-]: GETIMPORT R0 11 [nil]
      16 [-]: GETIMPORT R1 13 [nil]
      17 [-]: LOADK R2 K14 ["InfoTip"]
      18 [-]: LOADN R3 0   
      19 [-]: NEWTABLE R4 0 1
      20 [-]: LOADK R5 K15 ["_alpha"]
      21 [-]: SETLIST R4 R5 1 [1]
      22 [-]: NEWTABLE R5 0 1
      23 [-]: LOADN R6 0   
      24 [-]: SETLIST R5 R6 1 [1]
      25 [-]: LOADK R6 K16 [0.050000000000000003]
      26 [-]: LOADN R7 0   
      27 [-]: DUPCLOSURE R8 K17 []
      28 [-]: CALL R0 8 0  
      29 [-]: GETIMPORT R0 2 [nil]
      30 [-]: CALL R0 0 1  
      31 [-]: JUMPIFNOT R0 L4
      32 [-]: GETUPVAL R2 1
      33 [-]: GETTABLEKS R1 R2 K18 ["TooltipNode"]
      34 [-]: FASTCALL1 62 R1 L2
      35 [-]: GETIMPORT R0 5 [nil]
      36 [-]: CALL R0 1 1  
L 2:  37 [-]: JUMPIF R0 L3 
      38 [-]: GETIMPORT R0 13 [nil]
      39 [-]: GETUPVAL R4 1
      40 [-]: GETTABLEKS R3 R4 K18 ["TooltipNode"]
      41 [-]: GETTABLEKS R2 R3 K19 ["clipName"]
      42 [-]: LOADN R3 9   
      43 [-]: GETIMPORT R5 21 [nil]
      44 [-]: GETTABLEKS R4 R5 K22 ["UIColor_White"]
      45 [-]: NAMECALL R0 R0 K23 [0x67BC869F]
      46 [-]: CALL R0 4 0  
L 3:  47 [-]: GETUPVAL R0 1
      48 [-]: LOADNIL R1   
      49 [-]: SETTABLEKS R1 R0 K18 ["TooltipNode"]
      50 [-]: GETUPVAL R0 1
      51 [-]: LOADB R1 0   
      52 [-]: SETTABLEKS R1 R0 K24 ["mNodeVisible"]
      53 [-]: GETUPVAL R0 2
      54 [-]: CALL R0 0 0  
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8562
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R2 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R2 L14
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: JUMPIF R2 L14
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIF R2 L14
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: JUMPXEQKNIL R2 L14 NOT
       8 [-]: GETGLOBAL R3 K8 ["mInfoTip"]
       9 [-]: GETTABLEKS R2 R3 K9 ["NodeSelectionOpen"]
      10 [-]: JUMPIF R2 L14
      11 [-]: GETGLOBAL R3 K10 ["mDuviri"]
      12 [-]: GETTABLEKS R2 R3 K11 ["Active"]
      13 [-]: JUMPIF R2 L14
      14 [-]: GETGLOBAL R3 K12 ["Zoom"]
      15 [-]: GETTABLEKS R2 R3 K13 ["MIN_ZOOM"]
      16 [-]: GETGLOBAL R4 K12 ["Zoom"]
      17 [-]: GETTABLEKS R3 R4 K14 ["MAX_ZOOM"]
      18 [-]: LOADNIL R4   
      19 [-]: GETIMPORT R5 17 [nil]
      20 [-]: CALL R5 0 1  
      21 [-]: JUMPIF R5 L0 
      22 [-]: GETGLOBAL R7 K12 ["Zoom"]
      23 [-]: GETTABLEKS R6 R7 K14 ["MAX_ZOOM"]
      24 [-]: GETGLOBAL R8 K19 ["mSmoothZoom"]
      25 [-]: GETTABLEKS R7 R8 K20 ["mTargetVal"]
      26 [-]: SUB R5 R6 R7 
      27 [-]: DIVK R4 R5 K18 [2]
      28 [-]: JUMP L2
     
L 0:  29 [-]: FASTCALL1 2 R1 L1
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 23 [nil]
      32 [-]: CALL R5 1 1  
L 1:  33 [-]: MOVE R4 R5   
L 2:  34 [-]: GETIMPORT R5 25 [nil]
      35 [-]: CALL R5 0 1  
      36 [-]: JUMPIFNOT R5 L3
      37 [-]: DIVK R4 R4 K26 [10]
L 3:  38 [-]: LOADK R5 K27 [0.050000000000000003]
      39 [-]: JUMPIFNOTLT R4 R5 L4
      40 [-]: GETIMPORT R5 17 [nil]
      41 [-]: CALL R5 0 1  
      42 [-]: JUMPIF R5 L4 
      43 [-]: LOADK R4 K27 [0.050000000000000003]
L 4:  44 [-]: GETUPVAL R5 0
      45 [-]: GETUPVAL R7 1
      46 [-]: GETTABLEKS R6 R7 K28 ["EDIT_REGION_FRAMING"]
      47 [-]: JUMPIFNOTEQ R5 R6 L5
      48 [-]: LOADK R4 K27 [0.050000000000000003]
      49 [-]: LOADN R2 -999
      50 [-]: LOADN R3 999 
L 5:  51 [-]: GETIMPORT R5 30 [nil]
      52 [-]: MOVE R6 R1   
      53 [-]: CALL R5 1 1  
      54 [-]: LOADN R6 0   
      55 [-]: JUMPIFNOTLT R5 R6 L12
      56 [-]: GETGLOBAL R6 K31 ["mHover"]
      57 [-]: FASTCALL1 62 R6 L6
      58 [-]: GETIMPORT R5 33 [nil]
      59 [-]: CALL R5 1 1  
L 6:  60 [-]: JUMPIF R5 L8 
      61 [-]: GETGLOBAL R7 K31 ["mHover"]
      62 [-]: GETTABLEKS R6 R7 K34 ["Region"]
      63 [-]: FASTCALL1 62 R6 L7
      64 [-]: GETIMPORT R5 33 [nil]
      65 [-]: CALL R5 1 1  
L 7:  66 [-]: JUMPIF R5 L8 
      67 [-]: GETGLOBAL R6 K31 ["mHover"]
      68 [-]: GETTABLEKS R5 R6 K34 ["Region"]
      69 [-]: GETGLOBAL R6 K35 ["mZoomedRegion"]
      70 [-]: JUMPIFEQ R5 R6 L8
      71 [-]: GETUPVAL R5 2
      72 [-]: GETUPVAL R7 3
      73 [-]: GETTABLEKS R6 R7 K36 [0x74A11EC6]
      74 [-]: GETIMPORT R8 38 [nil]
      75 [-]: NAMECALL R8 R8 K39 [0x6B837788]
      76 [-]: CALL R8 1 1  
      77 [-]: DIVK R7 R8 K18 [2]
      78 [-]: CALL R6 1 1  
      79 [-]: GETUPVAL R8 3
      80 [-]: GETTABLEKS R7 R8 K36 [0x74A11EC6]
      81 [-]: GETIMPORT R9 38 [nil]
      82 [-]: NAMECALL R9 R9 K40 [0xAF9FDA9F]
      83 [-]: CALL R9 1 1  
      84 [-]: DIVK R8 R9 K18 [2]
      85 [-]: CALL R7 1 -1 
      86 [-]: CALL R5 -1 0 
      87 [-]: GETUPVAL R5 4
      88 [-]: GETGLOBAL R7 K31 ["mHover"]
      89 [-]: GETTABLEKS R6 R7 K34 ["Region"]
      90 [-]: LOADNIL R7   
      91 [-]: LOADB R8 1   
      92 [-]: CALL R5 3 0  
      93 [-]: RETURN R0 0  
L 8:  94 [-]: MOVE R5 R3   
      95 [-]: GETGLOBAL R7 K35 ["mZoomedRegion"]
      96 [-]: FASTCALL1 62 R7 L9
      97 [-]: GETIMPORT R6 33 [nil]
      98 [-]: CALL R6 1 1  
L 9:  99 [-]: JUMPIF R6 L11
     100 [-]: GETGLOBAL R10 K35 ["mZoomedRegion"]
     101 [-]: GETTABLEKS R9 R10 K41 ["zoomedFraming"]
     102 [-]: GETTABLEKS R8 R9 K42 ["z"]
     103 [-]: FASTCALL2 18 R5 R8 L10
     104 [-]: MOVE R7 R5   
     105 [-]: GETIMPORT R6 44 [nil]
     106 [-]: CALL R6 2 1  
L10: 107 [-]: MOVE R5 R6   
L11: 108 [-]: GETGLOBAL R7 K19 ["mSmoothZoom"]
     109 [-]: GETTABLEKS R6 R7 K20 ["mTargetVal"]
     110 [-]: JUMPIFNOTLT R6 R5 L14
     111 [-]: GETGLOBAL R6 K19 ["mSmoothZoom"]
     112 [-]: GETIMPORT R8 46 [nil]
     113 [-]: GETGLOBAL R11 K19 ["mSmoothZoom"]
     114 [-]: GETTABLEKS R10 R11 K20 ["mTargetVal"]
     115 [-]: ADD R9 R10 R4
     116 [-]: MOVE R10 R2  
     117 [-]: MOVE R11 R5  
     118 [-]: CALL R8 3 -1 
     119 [-]: NAMECALL R6 R6 K47 [0x188E2BEE]
     120 [-]: CALL R6 -1 0 
     121 [-]: RETURN R0 0  
L12: 122 [-]: GETIMPORT R5 30 [nil]
     123 [-]: MOVE R6 R1   
     124 [-]: CALL R5 1 1  
     125 [-]: LOADN R6 0   
     126 [-]: JUMPIFNOTLT R6 R5 L14
     127 [-]: GETGLOBAL R5 K19 ["mSmoothZoom"]
     128 [-]: GETIMPORT R7 46 [nil]
     129 [-]: GETGLOBAL R10 K19 ["mSmoothZoom"]
     130 [-]: GETTABLEKS R9 R10 K20 ["mTargetVal"]
     131 [-]: SUB R8 R9 R4 
     132 [-]: MOVE R9 R2   
     133 [-]: MOVE R10 R3  
     134 [-]: CALL R7 3 -1 
     135 [-]: NAMECALL R5 R5 K47 [0x188E2BEE]
     136 [-]: CALL R5 -1 0 
     137 [-]: GETGLOBAL R6 K35 ["mZoomedRegion"]
     138 [-]: FASTCALL1 62 R6 L13
     139 [-]: GETIMPORT R5 33 [nil]
     140 [-]: CALL R5 1 1  
L13: 141 [-]: JUMPIF R5 L14
     142 [-]: GETGLOBAL R6 K19 ["mSmoothZoom"]
     143 [-]: GETTABLEKS R5 R6 K20 ["mTargetVal"]
     144 [-]: GETGLOBAL R7 K12 ["Zoom"]
     145 [-]: GETTABLEKS R6 R7 K48 ["ZOOM_OUT_THRESHOLD"]
     146 [-]: JUMPIFNOTLE R5 R6 L14
     147 [-]: GETUPVAL R5 5
     148 [-]: LOADB R6 0   
     149 [-]: CALL R5 1 0  
L14: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8606
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R1 K0 ["mHover"]
       1 [-]: GETTABLEKS R0 R1 K1 ["Node"]
       2 [-]: JUMPXEQKNIL R0 L8
       3 [-]: GETGLOBAL R2 K0 ["mHover"]
       4 [-]: GETTABLEKS R1 R2 K1 ["Node"]
       5 [-]: GETTABLEKS R0 R1 K2 ["isShortcut"]
       6 [-]: JUMPIFNOT R0 L3
       7 [-]: GETGLOBAL R2 K0 ["mHover"]
       8 [-]: GETTABLEKS R1 R2 K1 ["Node"]
       9 [-]: GETTABLEKS R0 R1 K3 ["locked"]
      10 [-]: JUMPIF R0 L1 
      11 [-]: GETGLOBAL R5 K0 ["mHover"]
      12 [-]: GETTABLEKS R4 R5 K1 ["Node"]
      13 [-]: GETTABLEKS R3 R4 K4 ["radialSector"]
      14 [-]: GETTABLEKS R2 R3 K5 ["mission"]
      15 [-]: GETTABLEKS R1 R2 K6 ["levelOverride"]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L2 
L 1:  20 [-]: GETUPVAL R0 0
      21 [-]: JUMPIFNOT R0 L3
L 2:  22 [-]: GETUPVAL R0 1
      23 [-]: GETGLOBAL R2 K9 ["mRegions"]
      24 [-]: GETGLOBAL R6 K0 ["mHover"]
      25 [-]: GETTABLEKS R5 R6 K1 ["Node"]
      26 [-]: GETTABLEKS R4 R5 K11 ["targetRegion"]
      27 [-]: ADDK R3 R4 K10 [1]
      28 [-]: GETTABLE R1 R2 R3
      29 [-]: CALL R0 1 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETGLOBAL R2 K0 ["mHover"]
      32 [-]: GETTABLEKS R1 R2 K1 ["Node"]
      33 [-]: GETTABLEKS R0 R1 K3 ["locked"]
      34 [-]: JUMPIF R0 L8 
      35 [-]: GETUPVAL R1 2
      36 [-]: GETTABLEKS R0 R1 K12 [0x659D451F]
      37 [-]: GETIMPORT R1 14 [nil]
      38 [-]: CALL R0 1 0  
      39 [-]: GETIMPORT R0 17 [nil]
      40 [-]: CALL R0 0 1  
      41 [-]: JUMPIFNOT R0 L5
      42 [-]: GETIMPORT R0 17 [nil]
      43 [-]: CALL R0 0 1  
      44 [-]: JUMPIFNOT R0 L6
      45 [-]: GETUPVAL R2 3
      46 [-]: GETTABLEKS R1 R2 K18 ["TooltipNode"]
      47 [-]: FASTCALL1 62 R1 L4
      48 [-]: GETIMPORT R0 8 [nil]
      49 [-]: CALL R0 1 1  
L 4:  50 [-]: JUMPIF R0 L6 
L 5:  51 [-]: GETUPVAL R0 4
      52 [-]: CALL R0 0 0  
      53 [-]: JUMP L7
     
L 6:  54 [-]: GETUPVAL R1 3
      55 [-]: GETTABLEKS R0 R1 K19 ["ShowInfoTip"]
      56 [-]: CALL R0 0 0  
L 7:  57 [-]: GETUPVAL R1 2
      58 [-]: GETTABLEKS R0 R1 K12 [0x659D451F]
      59 [-]: GETIMPORT R2 21 [nil]
      60 [-]: GETTABLEKS R1 R2 K22 ["UISound_Select"]
      61 [-]: CALL R0 1 0  
      62 [-]: GETUPVAL R1 2
      63 [-]: GETTABLEKS R0 R1 K12 [0x659D451F]
      64 [-]: GETIMPORT R2 21 [nil]
      65 [-]: GETTABLEKS R1 R2 K23 ["UISound_ButtonSelect"]
      66 [-]: CALL R0 1 0  
      67 [-]: GETGLOBAL R0 K24 ["mCountDown"]
      68 [-]: GETGLOBAL R2 K0 ["mHover"]
      69 [-]: GETTABLEKS R1 R2 K1 ["Node"]
      70 [-]: SETTABLEKS R1 R0 K1 ["Node"]
L 8:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 8634
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETGLOBAL R1 K3 ["mHover"]
       4 [-]: GETTABLEKS R0 R1 K4 ["Region"]
       5 [-]: JUMPXEQKNIL R0 L1 NOT
L 0:   6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 1:   8 [-]: GETGLOBAL R0 K3 ["mHover"]
       9 [-]: LOADB R1 1   
      10 [-]: SETTABLEKS R1 R0 K5 ["InSelectClick"]
      11 [-]: GETUPVAL R0 0
      12 [-]: CALL R0 0 -1 
      13 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 8646
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mHover"]
       1 [-]: GETTABLEKS R0 R1 K1 ["InSelectClick"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: LOADB R0 1   
       4 [-]: RETURN R0 1  
L 0:   5 [-]: GETGLOBAL R0 K0 ["mHover"]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["InSelectClick"]
       8 [-]: GETUPVAL R0 0
       9 [-]: CALL R0 0 -1 
      10 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 8655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8665
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 8669
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K1 ["DioOpen"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETGLOBAL R1 K2 ["mInfoTip"]
       6 [-]: GETTABLEKS R0 R1 K3 ["NodeSelectionOpen"]
       7 [-]: JUMPIFNOT R0 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: JUMPIF R0 L2 
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: JUMPIFNOT R0 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETGLOBAL R1 K9 ["mSmoothZoom"]
      15 [-]: GETTABLEKS R0 R1 K10 ["mTargetVal"]
      16 [-]: GETGLOBAL R2 K11 ["Zoom"]
      17 [-]: GETTABLEKS R1 R2 K12 ["STARTING_ZOOM"]
      18 [-]: JUMPIFEQ R0 R1 L11
      19 [-]: GETGLOBAL R1 K13 ["mDrag"]
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: GETIMPORT R0 15 [nil]
      22 [-]: CALL R0 1 1  
L 4:  23 [-]: JUMPIF R0 L11
      24 [-]: GETGLOBAL R0 K13 ["mDrag"]
      25 [-]: LOADK R2 K16 ["x"]
      26 [-]: LOADK R3 K17 [0.5]
      27 [-]: NAMECALL R0 R0 K18 [0x4C4F8717]
      28 [-]: CALL R0 3 0  
      29 [-]: GETGLOBAL R0 K13 ["mDrag"]
      30 [-]: LOADK R2 K19 ["y"]
      31 [-]: LOADK R3 K17 [0.5]
      32 [-]: NAMECALL R0 R0 K18 [0x4C4F8717]
      33 [-]: CALL R0 3 0  
      34 [-]: GETGLOBAL R0 K9 ["mSmoothZoom"]
      35 [-]: GETGLOBAL R3 K11 ["Zoom"]
      36 [-]: GETTABLEKS R2 R3 K12 ["STARTING_ZOOM"]
      37 [-]: NAMECALL R0 R0 K20 [0x188E2BEE]
      38 [-]: CALL R0 2 0  
      39 [-]: GETGLOBAL R0 K21 ["mFxNodes"]
      40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K22 [0x06D055F9]
      42 [-]: GETGLOBAL R2 K23 ["mVorsPrizeQuestActiveNode"]
      43 [-]: LOADN R3 1   
      44 [-]: LOADN R4 2   
      45 [-]: CALL R1 3 1  
      46 [-]: SETTABLEKS R1 R0 K24 ["NotificationTime"]
      47 [-]: GETGLOBAL R1 K25 ["mZoomedRegion"]
      48 [-]: FASTCALL1 62 R1 L5
      49 [-]: GETIMPORT R0 15 [nil]
      50 [-]: CALL R0 1 1  
L 5:  51 [-]: JUMPIF R0 L9 
      52 [-]: GETGLOBAL R2 K25 ["mZoomedRegion"]
      53 [-]: GETTABLEKS R1 R2 K26 ["instance"]
      54 [-]: FASTCALL1 62 R1 L6
      55 [-]: GETIMPORT R0 15 [nil]
      56 [-]: CALL R0 1 1  
L 6:  57 [-]: JUMPIF R0 L9 
      58 [-]: GETGLOBAL R2 K25 ["mZoomedRegion"]
      59 [-]: GETTABLEKS R1 R2 K27 ["zoomedInEffects"]
      60 [-]: FASTCALL1 62 R1 L7
      61 [-]: GETIMPORT R0 15 [nil]
      62 [-]: CALL R0 1 1  
L 7:  63 [-]: JUMPIF R0 L9 
      64 [-]: GETGLOBAL R1 K25 ["mZoomedRegion"]
      65 [-]: GETTABLEKS R0 R1 K26 ["instance"]
      66 [-]: GETGLOBAL R3 K25 ["mZoomedRegion"]
      67 [-]: GETTABLEKS R2 R3 K27 ["zoomedInEffects"]
      68 [-]: NAMECALL R0 R0 K28 [0xC9F6A7D7]
      69 [-]: CALL R0 2 1  
      70 [-]: FASTCALL1 62 R0 L8
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 15 [nil]
      73 [-]: CALL R1 1 1  
L 8:  74 [-]: JUMPIF R1 L9 
      75 [-]: NAMECALL R1 R0 K29 [0xA2880940]
      76 [-]: CALL R1 1 0  
L 9:  77 [-]: GETUPVAL R0 2
      78 [-]: LOADNIL R1   
      79 [-]: CALL R0 1 0  
      80 [-]: LOADNIL R0   
      81 [-]: SETGLOBAL R0 K30 ["mZoomedSuper"]
      82 [-]: GETIMPORT R0 33 [nil]
      83 [-]: CALL R0 0 1  
      84 [-]: JUMPIFNOT R0 L10
      85 [-]: GETUPVAL R1 3
      86 [-]: GETTABLEKS R0 R1 K34 ["HideInfoTip"]
      87 [-]: CALL R0 0 0  
      88 [-]: GETGLOBAL R0 K35 ["mHover"]
      89 [-]: LOADNIL R1   
      90 [-]: SETTABLEKS R1 R0 K36 ["node"]
L10:  91 [-]: GETUPVAL R0 4
      92 [-]: CALL R0 0 0  
      93 [-]: GETUPVAL R1 1
      94 [-]: GETTABLEKS R0 R1 K37 [0x659D451F]
      95 [-]: GETIMPORT R1 39 [nil]
      96 [-]: CALL R0 1 0  
      97 [-]: GETUPVAL R1 5
      98 [-]: GETTABLEN R0 R1 1
      99 [-]: GETUPVAL R3 6
     100 [-]: GETTABLEKS R2 R3 K40 ["red"]
     101 [-]: NAMECALL R0 R0 K20 [0x188E2BEE]
     102 [-]: CALL R0 2 0  
     103 [-]: GETUPVAL R1 5
     104 [-]: GETTABLEN R0 R1 2
     105 [-]: GETUPVAL R3 6
     106 [-]: GETTABLEKS R2 R3 K41 ["green"]
     107 [-]: NAMECALL R0 R0 K20 [0x188E2BEE]
     108 [-]: CALL R0 2 0  
     109 [-]: GETUPVAL R1 5
     110 [-]: GETTABLEN R0 R1 3
     111 [-]: GETUPVAL R3 6
     112 [-]: GETTABLEKS R2 R3 K42 ["blue"]
     113 [-]: NAMECALL R0 R0 K20 [0x188E2BEE]
     114 [-]: CALL R0 2 0  
     115 [-]: GETUPVAL R0 7
     116 [-]: CALL R0 0 0  
L11: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8714
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["onKeyUp_MENU_RIGHT_CLICK"]
       2 [-]: LOADK R3 K3 [""]
       3 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8718
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["onKeyDown_MENU_RIGHT_CLICK"]
       2 [-]: LOADK R3 K3 [""]
       3 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8722
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["MapZoom"]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8726
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SUBK R3 R1 K1 [1]
       1 [-]: MINUS R2 R3  
       2 [-]: MULK R1 R2 K0 [3]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 ["MapZoom"]
       5 [-]: MOVE R3 R0   
       6 [-]: MOVE R4 R1   
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8731
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R1 K0 L2 NOT ["EN_TOUCH_PINCH"]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
       3 [-]: JUMPXEQKS R2 K2 L0 ["1"]
       4 [-]: LOADB R4 0 +1
L 0:   5 [-]: LOADB R4 1   
L 1:   6 [-]: LOADB R5 1   
       7 [-]: LOADB R6 0   
       8 [-]: CALL R3 3 1  
       9 [-]: GETUPVAL R4 1
      10 [-]: SETTABLEKS R3 R4 K3 ["isLMBDown"]
      11 [-]: JUMPIF R3 L2 
      12 [-]: GETGLOBAL R4 K4 ["mDrag"]
      13 [-]: NAMECALL R4 R4 K5 [0xCC5F3150]
      14 [-]: CALL R4 1 0  
L 2:  15 [-]: GETUPVAL R3 2
      16 [-]: JUMPIFNOT R3 L36
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K8 [0xC472E470]
      20 [-]: CALL R5 0 -1 
      21 [-]: NAMECALL R3 R3 K9 [0xBCFB64AB]
      22 [-]: CALL R3 -1 1 
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: NAMECALL R4 R3 K12 [0x40EB8AC7]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPXEQKS R4 K13 L4 NOT ["MessageBox"]
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPXEQKS R1 K14 L7 NOT ["EN_LSHIFT"]
      33 [-]: GETUPVAL R4 3
      34 [-]: JUMPXEQKS R2 K2 L5 ["1"]
      35 [-]: LOADB R5 0 +1
L 5:  36 [-]: LOADB R5 1   
L 6:  37 [-]: SETTABLEKS R5 R4 K15 ["mShiftDown"]
      38 [-]: GETUPVAL R4 4
      39 [-]: GETUPVAL R6 5
      40 [-]: GETTABLEKS R5 R6 K16 ["EDIT_NODE_DECOS"]
      41 [-]: JUMPIFNOTEQ R4 R5 L7
      42 [-]: GETUPVAL R4 6
      43 [-]: CALL R4 0 0  
      44 [-]: GETUPVAL R4 7
      45 [-]: CALL R4 0 0  
L 7:  46 [-]: JUMPXEQKS R1 K17 L10 NOT ["EN_LCONTROL"]
      47 [-]: GETUPVAL R4 3
      48 [-]: JUMPXEQKS R2 K2 L8 ["1"]
      49 [-]: LOADB R5 0 +1
L 8:  50 [-]: LOADB R5 1   
L 9:  51 [-]: SETTABLEKS R5 R4 K18 ["mControlDown"]
      52 [-]: GETUPVAL R4 4
      53 [-]: GETUPVAL R6 5
      54 [-]: GETTABLEKS R5 R6 K16 ["EDIT_NODE_DECOS"]
      55 [-]: JUMPIFNOTEQ R4 R5 L10
      56 [-]: GETUPVAL R4 6
      57 [-]: CALL R4 0 0  
      58 [-]: GETUPVAL R4 7
      59 [-]: CALL R4 0 0  
L10:  60 [-]: JUMPXEQKS R1 K19 L13 NOT ["EN_LALT"]
      61 [-]: GETUPVAL R4 3
      62 [-]: JUMPXEQKS R2 K2 L11 ["1"]
      63 [-]: LOADB R5 0 +1
L11:  64 [-]: LOADB R5 1   
L12:  65 [-]: SETTABLEKS R5 R4 K20 ["mAltDown"]
      66 [-]: GETUPVAL R4 4
      67 [-]: GETUPVAL R6 5
      68 [-]: GETTABLEKS R5 R6 K16 ["EDIT_NODE_DECOS"]
      69 [-]: JUMPIFNOTEQ R4 R5 L13
      70 [-]: GETUPVAL R4 6
      71 [-]: CALL R4 0 0  
      72 [-]: GETUPVAL R4 7
      73 [-]: CALL R4 0 0  
L13:  74 [-]: JUMPXEQKS R1 K21 L14 NOT ["EN_E"]
      75 [-]: JUMPXEQKS R2 K2 L14 NOT ["1"]
      76 [-]: GETUPVAL R4 8
      77 [-]: GETUPVAL R6 0
      78 [-]: GETTABLEKS R5 R6 K22 [0x38A41CE7]
      79 [-]: GETUPVAL R6 4
      80 [-]: GETUPVAL R8 0
      81 [-]: GETTABLEKS R7 R8 K23 ["INCREMENT"]
      82 [-]: LOADN R8 1   
      83 [-]: GETUPVAL R11 5
      84 [-]: GETTABLEKS R10 R11 K25 ["MAX_VALUE"]
      85 [-]: SUBK R9 R10 K24 [1]
      86 [-]: CALL R5 4 -1 
      87 [-]: CALL R4 -1 0 
      88 [-]: JUMP L16
    
L14:  89 [-]: JUMPXEQKS R1 K26 L16 NOT ["EN_S"]
      90 [-]: JUMPXEQKS R2 K2 L16 NOT ["1"]
      91 [-]: GETGLOBAL R5 K27 ["mRadialSolarMap"]
      92 [-]: FASTCALL1 62 R5 L15
      93 [-]: GETIMPORT R4 11 [nil]
      94 [-]: CALL R4 1 1  
L15:  95 [-]: JUMPIF R4 L16
      96 [-]: GETGLOBAL R4 K27 ["mRadialSolarMap"]
      97 [-]: NAMECALL R4 R4 K28 [0x720BEBD9]
      98 [-]: CALL R4 1 0  
      99 [-]: GETIMPORT R4 30 [nil]
     100 [-]: LOADK R5 K31 ["SolarMap Serialized"]
     101 [-]: CALL R4 1 0  
L16: 102 [-]: JUMPXEQKS R1 K32 L20 NOT ["EN_A"]
     103 [-]: JUMPXEQKS R2 K2 L20 NOT ["1"]
     104 [-]: GETUPVAL R4 4
     105 [-]: GETUPVAL R6 5
     106 [-]: GETTABLEKS R5 R6 K33 ["EDIT_EDGES"]
     107 [-]: JUMPIFNOTEQ R4 R5 L20
     108 [-]: GETUPVAL R6 9
     109 [-]: GETTABLEKS R5 R6 K34 ["mEdgeNode1"]
     110 [-]: FASTCALL1 62 R5 L17
     111 [-]: GETIMPORT R4 11 [nil]
     112 [-]: CALL R4 1 1  
L17: 113 [-]: JUMPIF R4 L30
     114 [-]: GETUPVAL R6 9
     115 [-]: GETTABLEKS R5 R6 K35 ["mEdgeNode2"]
     116 [-]: FASTCALL1 62 R5 L18
     117 [-]: GETIMPORT R4 11 [nil]
     118 [-]: CALL R4 1 1  
L18: 119 [-]: JUMPIF R4 L30
     120 [-]: GETGLOBAL R4 K36 ["mFlatEdges"]
     121 [-]: GETGLOBAL R6 K36 ["mFlatEdges"]
     122 [-]: LENGTH R5 R6 
     123 [-]: DUPTABLE R6 40
     124 [-]: GETUPVAL R8 9
     125 [-]: GETTABLEKS R7 R8 K34 ["mEdgeNode1"]
     126 [-]: SETTABLEKS R7 R6 K37 ["NodeA"]
     127 [-]: GETUPVAL R8 9
     128 [-]: GETTABLEKS R7 R8 K35 ["mEdgeNode2"]
     129 [-]: SETTABLEKS R7 R6 K38 ["NodeB"]
     130 [-]: GETUPVAL R9 9
     131 [-]: GETTABLEKS R8 R9 K34 ["mEdgeNode1"]
     132 [-]: GETTABLEKS R7 R8 K41 ["isShortcut"]
     133 [-]: JUMPIFNOT R7 L19
     134 [-]: GETUPVAL R9 9
     135 [-]: GETTABLEKS R8 R9 K35 ["mEdgeNode2"]
     136 [-]: GETTABLEKS R7 R8 K41 ["isShortcut"]
L19: 137 [-]: SETTABLEKS R7 R6 K39 ["IsShortcut"]
     138 [-]: SETTABLE R6 R4 R5
     139 [-]: GETGLOBAL R4 K27 ["mRadialSolarMap"]
     140 [-]: GETUPVAL R8 9
     141 [-]: GETTABLEKS R7 R8 K34 ["mEdgeNode1"]
     142 [-]: GETTABLEKS R6 R7 K42 ["radialSector"]
     143 [-]: GETUPVAL R9 9
     144 [-]: GETTABLEKS R8 R9 K35 ["mEdgeNode2"]
     145 [-]: GETTABLEKS R7 R8 K42 ["radialSector"]
     146 [-]: NAMECALL R4 R4 K43 [0xFC9E0A51]
     147 [-]: CALL R4 3 0  
     148 [-]: GETGLOBAL R4 K27 ["mRadialSolarMap"]
     149 [-]: NAMECALL R4 R4 K44 [0xB4B2B7B0]
     150 [-]: CALL R4 1 1  
     151 [-]: SETGLOBAL R4 K45 ["mMapEdges"]
     152 [-]: GETUPVAL R4 9
     153 [-]: LOADNIL R5   
     154 [-]: SETTABLEKS R5 R4 K34 ["mEdgeNode1"]
     155 [-]: GETUPVAL R4 9
     156 [-]: LOADNIL R5   
     157 [-]: SETTABLEKS R5 R4 K35 ["mEdgeNode2"]
     158 [-]: GETIMPORT R4 47 [nil]
     159 [-]: LOADK R6 K48 ["ScreenModeLabel"]
     160 [-]: LOADN R7 29  
     161 [-]: GETUPVAL R8 10
     162 [-]: CALL R8 0 -1 
     163 [-]: NAMECALL R4 R4 K49 [0x5F56EEAB]
     164 [-]: CALL R4 -1 0 
     165 [-]: GETUPVAL R4 11
     166 [-]: CALL R4 0 0  
     167 [-]: JUMP L30
    
L20: 168 [-]: JUMPXEQKS R1 K50 L28 NOT ["EN_D"]
     169 [-]: JUMPXEQKS R2 K2 L28 NOT ["1"]
     170 [-]: GETUPVAL R4 4
     171 [-]: GETUPVAL R6 5
     172 [-]: GETTABLEKS R5 R6 K33 ["EDIT_EDGES"]
     173 [-]: JUMPIFNOTEQ R4 R5 L28
     174 [-]: GETUPVAL R6 9
     175 [-]: GETTABLEKS R5 R6 K34 ["mEdgeNode1"]
     176 [-]: FASTCALL1 62 R5 L21
     177 [-]: GETIMPORT R4 11 [nil]
     178 [-]: CALL R4 1 1  
L21: 179 [-]: JUMPIF R4 L30
     180 [-]: GETUPVAL R6 9
     181 [-]: GETTABLEKS R5 R6 K35 ["mEdgeNode2"]
     182 [-]: FASTCALL1 62 R5 L22
     183 [-]: GETIMPORT R4 11 [nil]
     184 [-]: CALL R4 1 1  
L22: 185 [-]: JUMPIF R4 L30
     186 [-]: LOADN R6 1   
     187 [-]: GETGLOBAL R7 K36 ["mFlatEdges"]
     188 [-]: LENGTH R4 R7 
     189 [-]: LOADN R5 1   
     190 [-]: FORNPREP R4 L27
L23: 191 [-]: GETGLOBAL R8 K36 ["mFlatEdges"]
     192 [-]: GETTABLE R7 R8 R6
     193 [-]: GETTABLEKS R9 R7 K37 ["NodeA"]
     194 [-]: GETTABLEKS R8 R9 K51 ["name"]
     195 [-]: GETUPVAL R12 9
     196 [-]: GETTABLEKS R11 R12 K34 ["mEdgeNode1"]
     197 [-]: GETTABLEKS R10 R11 K42 ["radialSector"]
     198 [-]: GETTABLEKS R9 R10 K51 ["name"]
     199 [-]: JUMPIFNOTEQ R8 R9 L24
     200 [-]: GETTABLEKS R9 R7 K38 ["NodeB"]
     201 [-]: GETTABLEKS R8 R9 K51 ["name"]
     202 [-]: GETUPVAL R12 9
     203 [-]: GETTABLEKS R11 R12 K35 ["mEdgeNode2"]
     204 [-]: GETTABLEKS R10 R11 K42 ["radialSector"]
     205 [-]: GETTABLEKS R9 R10 K51 ["name"]
     206 [-]: JUMPIFEQ R8 R9 L25
L24: 207 [-]: GETTABLEKS R9 R7 K38 ["NodeB"]
     208 [-]: GETTABLEKS R8 R9 K51 ["name"]
     209 [-]: GETUPVAL R12 9
     210 [-]: GETTABLEKS R11 R12 K34 ["mEdgeNode1"]
     211 [-]: GETTABLEKS R10 R11 K42 ["radialSector"]
     212 [-]: GETTABLEKS R9 R10 K51 ["name"]
     213 [-]: JUMPIFNOTEQ R8 R9 L26
     214 [-]: GETTABLEKS R9 R7 K37 ["NodeA"]
     215 [-]: GETTABLEKS R8 R9 K51 ["name"]
     216 [-]: GETUPVAL R12 9
     217 [-]: GETTABLEKS R11 R12 K35 ["mEdgeNode2"]
     218 [-]: GETTABLEKS R10 R11 K42 ["radialSector"]
     219 [-]: GETTABLEKS R9 R10 K51 ["name"]
     220 [-]: JUMPIFNOTEQ R8 R9 L26
L25: 221 [-]: GETIMPORT R8 53 [nil]
     222 [-]: GETTABLEKS R10 R7 K54 ["Instance"]
     223 [-]: NAMECALL R8 R8 K55 [0x59C96E77]
     224 [-]: CALL R8 2 0  
     225 [-]: GETIMPORT R8 58 [nil]
     226 [-]: GETGLOBAL R9 K36 ["mFlatEdges"]
     227 [-]: MOVE R10 R6  
     228 [-]: CALL R8 2 0  
     229 [-]: JUMP L27
    
L26: 230 [-]: FORNLOOP R4 L23
L27: 231 [-]: GETGLOBAL R4 K27 ["mRadialSolarMap"]
     232 [-]: GETUPVAL R8 9
     233 [-]: GETTABLEKS R7 R8 K34 ["mEdgeNode1"]
     234 [-]: GETTABLEKS R6 R7 K42 ["radialSector"]
     235 [-]: GETUPVAL R9 9
     236 [-]: GETTABLEKS R8 R9 K35 ["mEdgeNode2"]
     237 [-]: GETTABLEKS R7 R8 K42 ["radialSector"]
     238 [-]: NAMECALL R4 R4 K59 [0x84B7ABDC]
     239 [-]: CALL R4 3 0  
     240 [-]: GETGLOBAL R4 K27 ["mRadialSolarMap"]
     241 [-]: NAMECALL R4 R4 K44 [0xB4B2B7B0]
     242 [-]: CALL R4 1 1  
     243 [-]: SETGLOBAL R4 K45 ["mMapEdges"]
     244 [-]: GETUPVAL R4 9
     245 [-]: LOADNIL R5   
     246 [-]: SETTABLEKS R5 R4 K34 ["mEdgeNode1"]
     247 [-]: GETUPVAL R4 9
     248 [-]: LOADNIL R5   
     249 [-]: SETTABLEKS R5 R4 K35 ["mEdgeNode2"]
     250 [-]: GETIMPORT R4 47 [nil]
     251 [-]: LOADK R6 K48 ["ScreenModeLabel"]
     252 [-]: LOADN R7 29  
     253 [-]: GETUPVAL R8 10
     254 [-]: CALL R8 0 -1 
     255 [-]: NAMECALL R4 R4 K49 [0x5F56EEAB]
     256 [-]: CALL R4 -1 0 
     257 [-]: GETUPVAL R4 11
     258 [-]: CALL R4 0 0  
     259 [-]: JUMP L30
    
L28: 260 [-]: JUMPXEQKS R1 K60 L30 NOT ["EN_C"]
     261 [-]: JUMPXEQKS R2 K2 L30 NOT ["1"]
     262 [-]: GETUPVAL R4 4
     263 [-]: GETUPVAL R6 5
     264 [-]: GETTABLEKS R5 R6 K33 ["EDIT_EDGES"]
     265 [-]: JUMPIFNOTEQ R4 R5 L30
     266 [-]: GETUPVAL R6 9
     267 [-]: GETTABLEKS R5 R6 K34 ["mEdgeNode1"]
     268 [-]: FASTCALL1 62 R5 L29
     269 [-]: GETIMPORT R4 11 [nil]
     270 [-]: CALL R4 1 1  
L29: 271 [-]: JUMPIF R4 L30
     272 [-]: GETUPVAL R4 11
     273 [-]: CALL R4 0 0  
L30: 274 [-]: JUMPXEQKS R1 K61 L31 NOT ["EN_R"]
     275 [-]: JUMPXEQKS R2 K2 L31 NOT ["1"]
     276 [-]: GETUPVAL R4 4
     277 [-]: GETUPVAL R6 5
     278 [-]: GETTABLEKS R5 R6 K62 ["EDIT_REGION_FRAMING"]
     279 [-]: JUMPIFNOTEQ R4 R5 L31
     280 [-]: GETUPVAL R4 9
     281 [-]: GETUPVAL R6 0
     282 [-]: GETTABLEKS R5 R6 K22 [0x38A41CE7]
     283 [-]: GETUPVAL R7 9
     284 [-]: GETTABLEKS R6 R7 K63 ["mFramingRegion"]
     285 [-]: GETUPVAL R8 0
     286 [-]: GETTABLEKS R7 R8 K23 ["INCREMENT"]
     287 [-]: LOADN R8 1   
     288 [-]: GETGLOBAL R10 K64 ["mRegions"]
     289 [-]: LENGTH R9 R10
     290 [-]: CALL R5 4 1  
     291 [-]: SETTABLEKS R5 R4 K63 ["mFramingRegion"]
     292 [-]: GETUPVAL R4 12
     293 [-]: GETGLOBAL R6 K64 ["mRegions"]
     294 [-]: GETUPVAL R8 9
     295 [-]: GETTABLEKS R7 R8 K63 ["mFramingRegion"]
     296 [-]: GETTABLE R5 R6 R7
     297 [-]: CALL R4 1 0  
     298 [-]: GETUPVAL R4 13
     299 [-]: CALL R4 0 0  
L31: 300 [-]: JUMPXEQKS R1 K65 L32 NOT ["EN_L"]
     301 [-]: JUMPXEQKS R2 K2 L32 NOT ["1"]
     302 [-]: GETGLOBAL R5 K66 ["mVisibleTags"]
     303 [-]: NOT R4 R5    
     304 [-]: SETGLOBAL R4 K66 ["mVisibleTags"]
     305 [-]: GETIMPORT R4 30 [nil]
     306 [-]: LOADK R6 K67 ["Visible Tags:"]
     307 [-]: GETIMPORT R7 69 [nil]
     308 [-]: GETGLOBAL R8 K66 ["mVisibleTags"]
     309 [-]: CALL R7 1 1  
     310 [-]: CONCAT R5 R6 R7
     311 [-]: CALL R4 1 0  
L32: 312 [-]: JUMPXEQKS R1 K70 L36 NOT ["EN_U"]
     313 [-]: JUMPXEQKS R2 K2 L36 NOT ["1"]
     314 [-]: GETIMPORT R4 73 [nil]
     315 [-]: JUMPXEQKNIL R4 L33 NOT
     316 [-]: GETIMPORT R4 74 [nil]
     317 [-]: LOADB R5 0   
     318 [-]: SETTABLEKS R5 R4 K72 ["MAP_HideExtraUI"]
L33: 319 [-]: GETIMPORT R4 74 [nil]
     320 [-]: GETIMPORT R6 73 [nil]
     321 [-]: NOT R5 R6    
     322 [-]: SETTABLEKS R5 R4 K72 ["MAP_HideExtraUI"]
     323 [-]: GETIMPORT R4 30 [nil]
     324 [-]: LOADK R6 K75 ["Visible Extra UI:"]
     325 [-]: GETIMPORT R7 69 [nil]
     326 [-]: GETIMPORT R8 73 [nil]
     327 [-]: CALL R7 1 1  
     328 [-]: CONCAT R5 R6 R7
     329 [-]: CALL R4 1 0  
     330 [-]: GETIMPORT R4 73 [nil]
     331 [-]: JUMPIFNOT R4 L34
     332 [-]: GETIMPORT R4 77 [nil]
     333 [-]: CALL R4 0 0  
     334 [-]: JUMP L35
    
L34: 335 [-]: GETIMPORT R4 79 [nil]
     336 [-]: LOADB R5 1   
     337 [-]: CALL R4 1 0  
L35: 338 [-]: GETUPVAL R5 14
     339 [-]: GETTABLEKS R4 R5 K80 ["Movie"]
     340 [-]: LOADK R6 K81 ["_root"]
     341 [-]: LOADN R7 11  
     342 [-]: GETIMPORT R9 73 [nil]
     343 [-]: NOT R8 R9    
     344 [-]: NAMECALL R4 R4 K82 [0xAADE900E]
     345 [-]: CALL R4 4 0  
L36: 346 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8844
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8848
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8852
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0 ["mNodeAlphaValues"]
       1 [-]: GETTABLEKS R1 R2 K1 ["NodeLayerAlpha"]
       2 [-]: GETGLOBAL R3 K0 ["mNodeAlphaValues"]
       3 [-]: GETTABLEKS R2 R3 K2 ["MinNodeAlphaToClick"]
       4 [-]: JUMPIFLE R1 R2 L0
       5 [-]: GETGLOBAL R2 K3 ["mInfoTip"]
       6 [-]: GETTABLEKS R1 R2 K4 ["NodeSelectionOpen"]
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R0 R1   
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLE R1 R2 R0
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADK R4 K3 ["noMenuSelection"]
       3 [-]: JUMPXEQKS R0 K4 L0 ["true"]
       4 [-]: LOADB R5 0 +1
L 0:   5 [-]: LOADB R5 1   
L 1:   6 [-]: NAMECALL R1 R1 K5 [0x0C33EBB2]
       7 [-]: CALL R1 4 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPXEQKS R0 K4 L2 ["true"]
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: SETTABLEKS R2 R1 K6 ["Open"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8868
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: SETTABLEKS R2 R1 K1 ["DioOpen"]
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8874
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLEKS R5 R6 K0 ["cameraSpot"]
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: GETUPVAL R4 2
       9 [-]: LOADB R5 1   
      10 [-]: CALL R4 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8882
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R2 K0 [0.050000000000000003]
       2 [-]: DUPCLOSURE R3 K1 []
       3 [-]: MOVE R2 R1   
       4 [-]: NAMECALL R0 R0 K2 [0xBD2E96EA]
       5 [-]: CALL R0 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8889
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mInputBlocked"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 8893
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 8898
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x8E7C3B5E]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["OROKIN_TOWER_NODE_TAG"]
       7 [-]: LOADN R4 1   
       8 [-]: GETUPVAL R5 1
       9 [-]: LENGTH R2 R5 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L8
L 0:  12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: CALL R5 0 0  
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLE R5 R6 R4
      16 [-]: GETTABLEKS R6 R5 K7 ["name"]
      17 [-]: JUMPIFNOTEQ R6 R1 L4
      18 [-]: GETGLOBAL R6 K8 ["mDebugUnlockAllMissions"]
      19 [-]: JUMPIF R6 L1 
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K9 [0x70BC04D0]
      22 [-]: CALL R6 0 1  
L 1:  23 [-]: SETTABLEKS R6 R5 K10 ["locationEnabled"]
      24 [-]: GETTABLEKS R6 R5 K10 ["locationEnabled"]
      25 [-]: SETTABLEKS R6 R5 K11 ["edgesLocked"]
      26 [-]: GETTABLEKS R7 R5 K12 ["deco"]
      27 [-]: FASTCALL1 62 R7 L2
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: JUMPIF R6 L7 
      31 [-]: GETTABLEKS R8 R5 K12 ["deco"]
      32 [-]: GETTABLEKS R7 R8 K15 ["mInstance"]
      33 [-]: FASTCALL1 62 R7 L3
      34 [-]: GETIMPORT R6 14 [nil]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIF R6 L7 
      37 [-]: GETTABLEKS R7 R5 K12 ["deco"]
      38 [-]: GETTABLEKS R6 R7 K15 ["mInstance"]
      39 [-]: GETTABLEKS R8 R5 K10 ["locationEnabled"]
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R6 R6 K16 [0x768274D6]
      42 [-]: CALL R6 3 0  
      43 [-]: JUMP L7
     
L 4:  44 [-]: GETTABLEKS R8 R5 K17 ["radialSector"]
      45 [-]: GETTABLEKS R7 R8 K18 ["mission"]
      46 [-]: GETTABLEKS R6 R7 K19 ["questReq"]
      47 [-]: FASTCALL1 62 R6 L5
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 14 [nil]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: JUMPIF R7 L7 
      52 [-]: LOADB R7 1   
      53 [-]: JUMPIFEQ R0 R6 L6
      54 [-]: GETUPVAL R8 0
      55 [-]: GETTABLEKS R7 R8 K20 [0x52FB05B3]
      56 [-]: MOVE R8 R6   
      57 [-]: CALL R7 1 1  
L 6:  58 [-]: SETTABLEKS R7 R5 K10 ["locationEnabled"]
      59 [-]: GETTABLEKS R8 R5 K10 ["locationEnabled"]
      60 [-]: NOT R7 R8    
      61 [-]: SETTABLEKS R7 R5 K11 ["edgesLocked"]
L 7:  62 [-]: FORNLOOP R2 L0
L 8:  63 [-]: GETGLOBAL R2 K21 ["mDuviri"]
      64 [-]: FASTCALL1 62 R0 L9
      65 [-]: MOVE R5 R0   
      66 [-]: GETIMPORT R4 14 [nil]
      67 [-]: CALL R4 1 1  
L 9:  68 [-]: NOT R3 R4    
      69 [-]: JUMPIFNOT R3 L10
      70 [-]: GETIMPORT R5 23 [nil]
      71 [-]: NAMECALL R3 R0 K24 [0xF2DEAF69]
      72 [-]: CALL R3 2 1  
L10:  73 [-]: SETTABLEKS R3 R2 K25 ["mQuestActive"]
      74 [-]: GETIMPORT R2 27 [nil]
      75 [-]: LOADK R4 K28 ["DuviriClock"]
      76 [-]: LOADN R5 11  
      77 [-]: GETGLOBAL R7 K21 ["mDuviri"]
      78 [-]: GETTABLEKS R6 R7 K29 ["Active"]
      79 [-]: JUMPIFNOT R6 L11
      80 [-]: GETGLOBAL R8 K21 ["mDuviri"]
      81 [-]: GETTABLEKS R7 R8 K25 ["mQuestActive"]
      82 [-]: NOT R6 R7    
L11:  83 [-]: NAMECALL R2 R2 K30 [0xAADE900E]
      84 [-]: CALL R2 4 0  
      85 [-]: GETIMPORT R2 27 [nil]
      86 [-]: LOADK R4 K31 ["DuviriWeapons"]
      87 [-]: LOADN R5 11  
      88 [-]: GETGLOBAL R7 K21 ["mDuviri"]
      89 [-]: GETTABLEKS R6 R7 K29 ["Active"]
      90 [-]: JUMPIFNOT R6 L13
      91 [-]: GETGLOBAL R8 K21 ["mDuviri"]
      92 [-]: GETTABLEKS R7 R8 K25 ["mQuestActive"]
      93 [-]: NOT R6 R7    
      94 [-]: JUMPIFNOT R6 L13
      95 [-]: GETGLOBAL R8 K21 ["mDuviri"]
      96 [-]: GETTABLEKS R7 R8 K32 ["OppRank"]
      97 [-]: LOADN R8 4   
      98 [-]: JUMPIFLE R8 R7 L12
      99 [-]: LOADB R6 0 +1
L12: 100 [-]: LOADB R6 1   
L13: 101 [-]: NAMECALL R2 R2 K30 [0xAADE900E]
     102 [-]: CALL R2 4 0  
     103 [-]: GETIMPORT R2 27 [nil]
     104 [-]: LOADK R4 K33 ["DifficultySelector"]
     105 [-]: LOADN R5 11  
     106 [-]: GETGLOBAL R8 K34 ["mRailJack"]
     107 [-]: GETTABLEKS R7 R8 K29 ["Active"]
     108 [-]: NOT R6 R7    
     109 [-]: JUMPIFNOT R6 L14
     110 [-]: GETUPVAL R7 2
     111 [-]: GETTABLEKS R6 R7 K35 ["EnableDifficultySelector"]
     112 [-]: JUMPIFNOT R6 L14
     113 [-]: GETGLOBAL R8 K21 ["mDuviri"]
     114 [-]: GETTABLEKS R7 R8 K29 ["Active"]
     115 [-]: NOT R6 R7    
     116 [-]: JUMPIF R6 L14
     117 [-]: GETGLOBAL R8 K21 ["mDuviri"]
     118 [-]: GETTABLEKS R7 R8 K25 ["mQuestActive"]
     119 [-]: NOT R6 R7    
L14: 120 [-]: NAMECALL R2 R2 K30 [0xAADE900E]
     121 [-]: CALL R2 4 0  
     122 [-]: GETGLOBAL R3 K21 ["mDuviri"]
     123 [-]: GETTABLEKS R2 R3 K29 ["Active"]
     124 [-]: JUMPIFNOT R2 L15
     125 [-]: GETUPVAL R2 3
     126 [-]: LOADB R3 1   
     127 [-]: CALL R2 1 0  
L15: 128 [-]: GETUPVAL R2 4
     129 [-]: CALL R2 0 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8930
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R0 K0 ["mFxNodes"]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K1 ["Pending"]
       3 [-]: GETGLOBAL R0 K0 ["mFxNodes"]
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K2 ["Quest"]
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: GETUPVAL R1 0
       8 [-]: CALL R0 1 3  
       9 [-]: FORGPREP_NEXT R0 L2
L 0:  10 [-]: GETTABLEKS R5 R4 K5 ["isShortcut"]
      11 [-]: JUMPIF R5 L2 
      12 [-]: GETTABLEKS R5 R4 K6 ["isJunction"]
      13 [-]: JUMPIF R5 L2 
      14 [-]: GETTABLEKS R5 R4 K7 ["special"]
      15 [-]: JUMPIF R5 L1 
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: JUMPXEQKNIL R5 L1 NOT
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: JUMPXEQKNIL R5 L1 NOT
      22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: JUMPXEQKNIL R5 L1 NOT
      25 [-]: GETIMPORT R6 16 [nil]
      26 [-]: GETTABLE R5 R6 R3
      27 [-]: JUMPXEQKNIL R5 L1 NOT
      28 [-]: GETIMPORT R6 18 [nil]
      29 [-]: GETTABLE R5 R6 R3
      30 [-]: JUMPXEQKNIL R5 L1 NOT
      31 [-]: GETIMPORT R7 20 [nil]
      32 [-]: GETTABLEKS R6 R7 K21 ["CachedGoalInfo"]
      33 [-]: GETTABLE R5 R6 R3
      34 [-]: JUMPXEQKNIL R5 L1 NOT
      35 [-]: GETIMPORT R7 20 [nil]
      36 [-]: GETTABLEKS R6 R7 K22 ["MergedGoalNodes"]
      37 [-]: GETTABLE R5 R6 R3
      38 [-]: JUMPXEQKNIL R5 L1 NOT
      39 [-]: GETIMPORT R6 24 [nil]
      40 [-]: GETTABLE R5 R6 R3
      41 [-]: JUMPXEQKNIL R5 L1 NOT
      42 [-]: GETIMPORT R6 26 [nil]
      43 [-]: GETTABLE R5 R6 R3
      44 [-]: JUMPXEQKNIL R5 L2
L 1:  45 [-]: GETUPVAL R5 1
      46 [-]: MOVE R6 R4   
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R5 28 [nil]
      49 [-]: CALL R5 0 0  
L 2:  50 [-]: FORGLOOP R0 L0 2
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: JUMPXEQKNIL R0 L0 NOT
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETGLOBAL R1 K2 ["mFxNodes"]
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEKS R2 R1 K3 ["Invasion"]
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: GETGLOBAL R4 K6 ["mParticles"]
      11 [-]: GETTABLEKS R2 R4 K7 ["InvasionFx"]
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_NEXT R1 L4
L 1:  14 [-]: GETTABLEKS R7 R5 K8 ["mInstance"]
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      20 [-]: CALL R6 1 0  
L 3:  21 [-]: GETGLOBAL R7 K6 ["mParticles"]
      22 [-]: GETTABLEKS R6 R7 K7 ["InvasionFx"]
      23 [-]: LOADNIL R7   
      24 [-]: SETTABLE R7 R6 R4
L 4:  25 [-]: FORGLOOP R1 L1 2
      26 [-]: GETIMPORT R1 5 [nil]
      27 [-]: GETUPVAL R2 0
      28 [-]: CALL R1 1 3  
      29 [-]: FORGPREP_NEXT R1 L6
L 5:  30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: GETTABLE R6 R7 R4
      32 [-]: JUMPXEQKNIL R6 L6
      33 [-]: GETTABLEKS R7 R5 K15 ["radialSector"]
      34 [-]: GETTABLEKS R6 R7 K16 ["region"]
      35 [-]: JUMPIFNOTEQ R6 R0 L6
      36 [-]: GETGLOBAL R8 K2 ["mFxNodes"]
      37 [-]: GETTABLEKS R7 R8 K3 ["Invasion"]
      38 [-]: DUPTABLE R8 18
      39 [-]: SETTABLEKS R5 R8 K17 ["Node"]
      40 [-]: FASTCALL2 52 R7 R8 L6
      41 [-]: GETIMPORT R6 21 [nil]
      42 [-]: CALL R6 2 0  
L 6:  43 [-]: FORGLOOP R1 L5 2
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8977
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R2 K4 ["mDuviri"]
       7 [-]: GETTABLEKS R1 R2 K5 ["Active"]
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETGLOBAL R2 K6 ["mCountDown"]
      10 [-]: GETTABLEKS R1 R2 K7 ["Node"]
      11 [-]: JUMPXEQKNIL R1 L10
L 2:  12 [-]: GETGLOBAL R2 K6 ["mCountDown"]
      13 [-]: GETTABLEKS R1 R2 K8 ["TransitioningOut"]
      14 [-]: JUMPIF R1 L10
      15 [-]: GETGLOBAL R2 K6 ["mCountDown"]
      16 [-]: GETTABLEKS R1 R2 K9 ["Timer"]
      17 [-]: JUMPXEQKN R1 K10 L10 [-1]
      18 [-]: GETGLOBAL R1 K6 ["mCountDown"]
      19 [-]: LOADB R2 1   
      20 [-]: SETTABLEKS R2 R1 K8 ["TransitioningOut"]
      21 [-]: LOADB R1 1   
      22 [-]: SETGLOBAL R1 K11 ["mInputBlocked"]
      23 [-]: LOADNIL R1   
      24 [-]: LOADNIL R2   
      25 [-]: LOADNIL R3   
      26 [-]: GETGLOBAL R5 K4 ["mDuviri"]
      27 [-]: GETTABLEKS R4 R5 K5 ["Active"]
      28 [-]: JUMPIFNOT R4 L3
      29 [-]: LOADN R3 0   
      30 [-]: JUMP L4
     
L 3:  31 [-]: GETUPVAL R4 0
      32 [-]: GETGLOBAL R7 K6 ["mCountDown"]
      33 [-]: GETTABLEKS R5 R7 K7 ["Node"]
      34 [-]: CALL R4 1 3  
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R2 R5   
      37 [-]: MOVE R3 R6   
L 4:  38 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      39 [-]: GETGLOBAL R7 K13 ["mDrag"]
      40 [-]: GETTABLEKS R6 R7 K14 ["mCurrentScroll"]
      41 [-]: GETTABLEKS R5 R6 K12 ["x"]
      42 [-]: SETTABLEKS R5 R4 K15 ["InitialX"]
      43 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      44 [-]: GETGLOBAL R7 K13 ["mDrag"]
      45 [-]: GETTABLEKS R6 R7 K14 ["mCurrentScroll"]
      46 [-]: GETTABLEKS R5 R6 K16 ["y"]
      47 [-]: SETTABLEKS R5 R4 K17 ["InitialY"]
      48 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      49 [-]: GETGLOBAL R6 K18 ["mSmoothZoom"]
      50 [-]: GETTABLEKS R5 R6 K19 ["mCurVal"]
      51 [-]: SETTABLEKS R5 R4 K20 ["InitialZoom"]
      52 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      53 [-]: SETTABLEKS R1 R4 K21 ["TargetX"]
      54 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      55 [-]: SETTABLEKS R2 R4 K22 ["TargetY"]
      56 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      57 [-]: SETTABLEKS R3 R4 K23 ["TargetZoom"]
      58 [-]: GETUPVAL R6 1
      59 [-]: GETTABLEKS R5 R6 K24 ["cameraSpot"]
      60 [-]: FASTCALL1 62 R5 L5
      61 [-]: GETIMPORT R4 3 [nil]
      62 [-]: CALL R4 1 1  
L 5:  63 [-]: JUMPIF R4 L6 
      64 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K24 ["cameraSpot"]
      67 [-]: NAMECALL R5 R5 K25 [0xAAC2F3A5]
      68 [-]: CALL R5 1 1  
      69 [-]: SETTABLEKS R5 R4 K26 ["InitialFOV"]
      70 [-]: GETGLOBAL R4 K6 ["mCountDown"]
      71 [-]: GETGLOBAL R7 K6 ["mCountDown"]
      72 [-]: GETTABLEKS R6 R7 K26 ["InitialFOV"]
      73 [-]: DIVK R5 R6 K27 [4]
      74 [-]: SETTABLEKS R5 R4 K28 ["TargetFOV"]
L 6:  75 [-]: GETGLOBAL R4 K29 ["mPlayerPos"]
      76 [-]: LOADB R5 1   
      77 [-]: SETTABLEKS R5 R4 K30 ["Locked"]
      78 [-]: GETUPVAL R5 2
      79 [-]: FASTCALL1 62 R5 L7
      80 [-]: GETIMPORT R4 3 [nil]
      81 [-]: CALL R4 1 1  
L 7:  82 [-]: JUMPIF R4 L8 
      83 [-]: GETGLOBAL R4 K29 ["mPlayerPos"]
      84 [-]: GETUPVAL R5 2
      85 [-]: NAMECALL R5 R5 K31 [0xD1586535]
      86 [-]: CALL R5 1 1  
      87 [-]: SETTABLEKS R5 R4 K32 ["Previous"]
      88 [-]: JUMP L9
     
L 8:  89 [-]: GETGLOBAL R4 K29 ["mPlayerPos"]
      90 [-]: GETIMPORT R5 34 [nil]
      91 [-]: CALL R5 0 1  
      92 [-]: SETTABLEKS R5 R4 K32 ["Previous"]
L 9:  93 [-]: GETGLOBAL R4 K29 ["mPlayerPos"]
      94 [-]: GETGLOBAL R7 K29 ["mPlayerPos"]
      95 [-]: GETTABLEKS R6 R7 K32 ["Previous"]
      96 [-]: GETIMPORT R7 34 [nil]
      97 [-]: LOADN R8 0   
      98 [-]: LOADN R9 0   
      99 [-]: GETGLOBAL R12 K6 ["mCountDown"]
     100 [-]: GETTABLEKS R11 R12 K23 ["TargetZoom"]
     101 [-]: GETGLOBAL R13 K6 ["mCountDown"]
     102 [-]: GETTABLEKS R12 R13 K20 ["InitialZoom"]
     103 [-]: SUB R10 R11 R12
     104 [-]: CALL R7 3 1  
     105 [-]: SUB R5 R6 R7 
     106 [-]: SETTABLEKS R5 R4 K35 ["Target"]
     107 [-]: GETGLOBAL R5 K29 ["mPlayerPos"]
     108 [-]: GETTABLEKS R4 R5 K36 ["Prop"]
     109 [-]: LOADN R6 1   
     110 [-]: NAMECALL R4 R4 K37 [0xD0F998CD]
     111 [-]: CALL R4 2 0  
     112 [-]: GETGLOBAL R5 K29 ["mPlayerPos"]
     113 [-]: GETTABLEKS R4 R5 K36 ["Prop"]
     114 [-]: LOADN R6 1   
     115 [-]: NAMECALL R4 R4 K38 [0x188E2BEE]
     116 [-]: CALL R4 2 0  
     117 [-]: GETGLOBAL R4 K29 ["mPlayerPos"]
     118 [-]: LOADN R5 -1  
     119 [-]: SETTABLEKS R5 R4 K39 ["Region"]
L10: 120 [-]: GETIMPORT R1 1 [nil]
     121 [-]: LOADK R3 K40 ["_root"]
     122 [-]: LOADN R4 10  
     123 [-]: MULK R5 R0 K41 [100]
     124 [-]: NAMECALL R1 R1 K42 [0x67BC869F]
     125 [-]: CALL R1 4 0  
     126 [-]: LOADN R2 1   
     127 [-]: SUB R1 R2 R0 
     128 [-]: LOADB R2 0   
     129 [-]: GETGLOBAL R4 K6 ["mCountDown"]
     130 [-]: GETTABLEKS R3 R4 K20 ["InitialZoom"]
     131 [-]: JUMPXEQKNIL R3 L12
     132 [-]: GETGLOBAL R4 K6 ["mCountDown"]
     133 [-]: GETTABLEKS R3 R4 K23 ["TargetZoom"]
     134 [-]: JUMPXEQKNIL R3 L11 NOT
     135 [-]: LOADB R2 0 +1
L11: 136 [-]: LOADB R2 1   
L12: 137 [-]: LOADB R3 0   
     138 [-]: GETGLOBAL R5 K6 ["mCountDown"]
     139 [-]: GETTABLEKS R4 R5 K26 ["InitialFOV"]
     140 [-]: JUMPXEQKNIL R4 L14
     141 [-]: GETGLOBAL R5 K6 ["mCountDown"]
     142 [-]: GETTABLEKS R4 R5 K28 ["TargetFOV"]
     143 [-]: JUMPXEQKNIL R4 L13 NOT
     144 [-]: LOADB R3 0 +1
L13: 145 [-]: LOADB R3 1   
L14: 146 [-]: JUMPIF R2 L15
     147 [-]: JUMPIFNOT R3 L19
L15: 148 [-]: GETUPVAL R6 1
     149 [-]: GETTABLEKS R5 R6 K24 ["cameraSpot"]
     150 [-]: FASTCALL1 62 R5 L16
     151 [-]: GETIMPORT R4 3 [nil]
     152 [-]: CALL R4 1 1  
L16: 153 [-]: JUMPIF R4 L17
     154 [-]: JUMPIFNOT R3 L17
     155 [-]: GETUPVAL R5 1
     156 [-]: GETTABLEKS R4 R5 K24 ["cameraSpot"]
     157 [-]: GETIMPORT R6 44 [nil]
     158 [-]: GETGLOBAL R8 K6 ["mCountDown"]
     159 [-]: GETTABLEKS R7 R8 K26 ["InitialFOV"]
     160 [-]: GETGLOBAL R9 K6 ["mCountDown"]
     161 [-]: GETTABLEKS R8 R9 K28 ["TargetFOV"]
     162 [-]: MOVE R9 R1   
     163 [-]: CALL R6 3 -1 
     164 [-]: NAMECALL R4 R4 K45 [0xACEA6D71]
     165 [-]: CALL R4 -1 0 
     166 [-]: JUMP L18
    
L17: 167 [-]: JUMPIFNOT R2 L18
     168 [-]: GETGLOBAL R4 K18 ["mSmoothZoom"]
     169 [-]: GETIMPORT R6 44 [nil]
     170 [-]: GETGLOBAL R8 K6 ["mCountDown"]
     171 [-]: GETTABLEKS R7 R8 K20 ["InitialZoom"]
     172 [-]: GETGLOBAL R9 K6 ["mCountDown"]
     173 [-]: GETTABLEKS R8 R9 K23 ["TargetZoom"]
     174 [-]: MOVE R9 R1   
     175 [-]: CALL R6 3 -1 
     176 [-]: NAMECALL R4 R4 K37 [0xD0F998CD]
     177 [-]: CALL R4 -1 0 
L18: 178 [-]: GETGLOBAL R5 K6 ["mCountDown"]
     179 [-]: GETTABLEKS R4 R5 K21 ["TargetX"]
     180 [-]: JUMPXEQKNIL R4 L19
     181 [-]: GETGLOBAL R5 K6 ["mCountDown"]
     182 [-]: GETTABLEKS R4 R5 K22 ["TargetY"]
     183 [-]: JUMPXEQKNIL R4 L19
     184 [-]: GETGLOBAL R4 K13 ["mDrag"]
     185 [-]: LOADK R6 K12 ["x"]
     186 [-]: GETIMPORT R7 44 [nil]
     187 [-]: GETGLOBAL R9 K6 ["mCountDown"]
     188 [-]: GETTABLEKS R8 R9 K15 ["InitialX"]
     189 [-]: GETGLOBAL R10 K6 ["mCountDown"]
     190 [-]: GETTABLEKS R9 R10 K21 ["TargetX"]
     191 [-]: MOVE R10 R1  
     192 [-]: CALL R7 3 -1 
     193 [-]: NAMECALL R4 R4 K46 [0x4C4F8717]
     194 [-]: CALL R4 -1 0 
     195 [-]: GETGLOBAL R4 K13 ["mDrag"]
     196 [-]: LOADK R6 K16 ["y"]
     197 [-]: GETIMPORT R7 44 [nil]
     198 [-]: GETGLOBAL R9 K6 ["mCountDown"]
     199 [-]: GETTABLEKS R8 R9 K17 ["InitialY"]
     200 [-]: GETGLOBAL R10 K6 ["mCountDown"]
     201 [-]: GETTABLEKS R9 R10 K22 ["TargetY"]
     202 [-]: MOVE R10 R1  
     203 [-]: CALL R7 3 -1 
     204 [-]: NAMECALL R4 R4 K46 [0x4C4F8717]
     205 [-]: CALL R4 -1 0 
L19: 206 [-]: GETUPVAL R5 2
     207 [-]: FASTCALL1 62 R5 L20
     208 [-]: GETIMPORT R4 3 [nil]
     209 [-]: CALL R4 1 1  
L20: 210 [-]: JUMPIF R4 L21
     211 [-]: GETGLOBAL R5 K29 ["mPlayerPos"]
     212 [-]: GETTABLEKS R4 R5 K32 ["Previous"]
     213 [-]: JUMPXEQKNIL R4 L21
     214 [-]: GETGLOBAL R5 K29 ["mPlayerPos"]
     215 [-]: GETTABLEKS R4 R5 K35 ["Target"]
     216 [-]: JUMPXEQKNIL R4 L21
     217 [-]: GETUPVAL R4 2
     218 [-]: GETIMPORT R6 48 [nil]
     219 [-]: GETGLOBAL R8 K29 ["mPlayerPos"]
     220 [-]: GETTABLEKS R7 R8 K32 ["Previous"]
     221 [-]: GETGLOBAL R9 K29 ["mPlayerPos"]
     222 [-]: GETTABLEKS R8 R9 K35 ["Target"]
     223 [-]: MOVE R9 R1   
     224 [-]: CALL R6 3 -1 
     225 [-]: NAMECALL R4 R4 K49 [0x9307AA51]
     226 [-]: CALL R4 -1 0 
L21: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9040
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 9047
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9051
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0 ["mMapLoader"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R2 R0 K6 [0xBB610E5B]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIFNOT R1 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R1 R0 K6 [0xBB610E5B]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: LOADK R4 K9 ["/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"]
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      26 [-]: CALL R1 -1 1 
      27 [-]: JUMPIF R1 L5 
      28 [-]: GETGLOBAL R1 K0 ["mMapLoader"]
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: LOADK R4 K13 ["Player"]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R0 K6 [0xBB610E5B]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADB R5 1   
      35 [-]: NAMECALL R1 R1 K14 [0xF5F8978E]
      36 [-]: CALL R1 4 0  
L 5:  37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEKS R1 R2 K15 [0x659D451F]
      39 [-]: GETIMPORT R3 17 [nil]
      40 [-]: GETTABLEKS R2 R3 K18 ["UISound_ButtonSelect"]
      41 [-]: CALL R1 1 0  
      42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K15 [0x659D451F]
      44 [-]: GETIMPORT R3 17 [nil]
      45 [-]: GETTABLEKS R2 R3 K19 ["UISound_DialogOpen"]
      46 [-]: CALL R1 1 0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9066
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9071
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 9075
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mRailJack"]
       1 [-]: GETTABLEKS R0 R1 K1 ["UpdateButtonVisibility"]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9079
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mDuviri"]
       1 [-]: GETTABLEKS R0 R1 K1 ["Active"]
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETGLOBAL R2 K0 ["mDuviri"]
       4 [-]: GETTABLEKS R1 R2 K2 ["NodeList"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETGLOBAL R1 K0 ["mDuviri"]
      10 [-]: GETTABLEKS R0 R1 K2 ["NodeList"]
      11 [-]: NEWCLOSURE R2 P0
      12 [-]: MOVE R2 R0   
      13 [-]: MOVE R2 R1   
      14 [-]: MOVE R2 R2   
      15 [-]: NAMECALL R0 R0 K5 [0xEA061E98]
      16 [-]: CALL R0 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9095
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R3 K0 ["mInfoTip"]
       1 [-]: GETTABLEKS R2 R3 K1 ["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETGLOBAL R2 K0 ["mInfoTip"]
       7 [-]: GETTABLEKS R1 R2 K1 ["NodeMissionList"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R3 K0 ["mInfoTip"]
       1 [-]: GETTABLEKS R2 R3 K1 ["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETGLOBAL R2 K0 ["mInfoTip"]
       7 [-]: GETTABLEKS R1 R2 K1 ["NodeMissionList"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R3 K0 ["mInfoTip"]
       1 [-]: GETTABLEKS R2 R3 K1 ["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETGLOBAL R2 K0 ["mInfoTip"]
       7 [-]: GETTABLEKS R1 R2 K1 ["NodeMissionList"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R3 K0 ["mDuviri"]
       1 [-]: GETTABLEKS R2 R3 K1 ["NodeList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETGLOBAL R1 K4 ["mInputBlocked"]
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETGLOBAL R2 K0 ["mDuviri"]
       9 [-]: GETTABLEKS R1 R2 K5 ["Active"]
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETGLOBAL R2 K0 ["mDuviri"]
      12 [-]: GETTABLEKS R1 R2 K1 ["NodeList"]
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K8 [0x070DAA5A]
      17 [-]: CALL R1 -1 0 
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R3 K0 ["mDuviri"]
       1 [-]: GETTABLEKS R2 R3 K1 ["NodeList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETGLOBAL R2 K0 ["mDuviri"]
       7 [-]: GETTABLEKS R1 R2 K1 ["NodeList"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R3 K0 ["mDuviri"]
       1 [-]: GETTABLEKS R2 R3 K1 ["NodeList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETGLOBAL R2 K0 ["mDuviri"]
       7 [-]: GETTABLEKS R1 R2 K1 ["NodeList"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["SelectorList"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["SelectorList"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["SelectorList"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["ExpansionTimerId"]
       3 [-]: NAMECALL R0 R0 K1 [0x775C858B]
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADK R3 K2 [0.10000000000000001]
       8 [-]: DUPCLOSURE R4 K3 []
       9 [-]: MOVE R2 R2   
      10 [-]: MOVE R2 R1   
      11 [-]: NAMECALL R1 R1 K4 [0xBD2E96EA]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K0 ["ExpansionTimerId"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["ExpansionTimerId"]
       3 [-]: NAMECALL R0 R0 K1 [0x775C858B]
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADK R3 K2 [0.10000000000000001]
       8 [-]: DUPCLOSURE R4 K3 []
       9 [-]: MOVE R2 R2   
      10 [-]: MOVE R2 R1   
      11 [-]: NAMECALL R1 R1 K4 [0xBD2E96EA]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K0 ["ExpansionTimerId"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADK R2 K0 ["DuviriWeapons.Info."]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0 [1]
       4 [-]: LOADB R4 0 +1
L 0:   5 [-]: LOADB R4 1   
L 1:   6 [-]: LOADK R5 K3 ["WarframeIcon"]
       7 [-]: LOADK R6 K4 ["WeaponIcon"]
       8 [-]: CALL R3 3 1  
       9 [-]: CONCAT R1 R2 R3
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: LOADN R5 9   
      13 [-]: GETGLOBAL R7 K7 ["mColors"]
      14 [-]: GETTABLEKS R6 R7 K8 ["FloatingContentHighlight"]
      15 [-]: NAMECALL R2 R2 K9 [0x67BC869F]
      16 [-]: CALL R2 4 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
      19 [-]: JUMPXEQKN R0 K2 L2 [1]
      20 [-]: LOADB R4 0 +1
L 2:  21 [-]: LOADB R4 1   
L 3:  22 [-]: LOADN R5 37  
      23 [-]: LOADN R6 47  
      24 [-]: CALL R3 3 1  
      25 [-]: ADDK R2 R3 K10 [8]
      26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: MOVE R5 R1   
      29 [-]: LOADN R6 2   
      30 [-]: NEWTABLE R7 0 2
      31 [-]: LOADN R8 12  
      32 [-]: LOADN R9 13  
      33 [-]: SETLIST R7 R8 2 [1]
      34 [-]: NEWTABLE R8 0 2
      35 [-]: MOVE R9 R2   
      36 [-]: MOVE R10 R2  
      37 [-]: SETLIST R8 R9 2 [1]
      38 [-]: LOADK R9 K13 [0.25]
      39 [-]: CALL R3 6 0  
      40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
      42 [-]: JUMPXEQKN R0 K2 L4 [1]
      43 [-]: LOADB R4 0 +1
L 4:  44 [-]: LOADB R4 1   
L 5:  45 [-]: GETIMPORT R7 15 [nil]
      46 [-]: GETTABLEKS R6 R7 K16 ["DuviriCaveSelections"]
      47 [-]: GETTABLEKS R5 R6 K17 ["suits"]
      48 [-]: GETIMPORT R8 15 [nil]
      49 [-]: GETTABLEKS R7 R8 K16 ["DuviriCaveSelections"]
      50 [-]: GETTABLEKS R6 R7 K18 ["weapons"]
      51 [-]: CALL R3 3 1  
      52 [-]: NEWTABLE R4 0 0
      53 [-]: GETIMPORT R5 20 [nil]
      54 [-]: NAMECALL R5 R5 K21 [0xA1C390FE]
      55 [-]: CALL R5 1 1  
      56 [-]: GETIMPORT R6 23 [nil]
      57 [-]: LOADK R7 K24 ["/Lotus/Powersuits/Stalker/Stalker"]
      58 [-]: CALL R6 1 1  
      59 [-]: FASTCALL1 62 R3 L6
      60 [-]: MOVE R8 R3   
      61 [-]: GETIMPORT R7 26 [nil]
      62 [-]: CALL R7 1 1  
L 6:  63 [-]: JUMPIF R7 L27
      64 [-]: FASTCALL1 62 R5 L7
      65 [-]: MOVE R8 R5   
      66 [-]: GETIMPORT R7 26 [nil]
      67 [-]: CALL R7 1 1  
L 7:  68 [-]: JUMPIF R7 L27
      69 [-]: DUPTABLE R7 29
      70 [-]: LOADB R8 1   
      71 [-]: SETTABLEKS R8 R7 K27 ["CustomEntry"]
      72 [-]: GETIMPORT R8 6 [nil]
      73 [-]: LOADK R11 K30 ["/Lotus/Language/Menu/"]
      74 [-]: GETUPVAL R13 0
      75 [-]: GETTABLEKS R12 R13 K1 [0x06D055F9]
      76 [-]: JUMPXEQKN R0 K2 L8 [1]
      77 [-]: LOADB R13 0 +1
L 8:  78 [-]: LOADB R13 1  
L 9:  79 [-]: LOADK R14 K31 ["ItemInventory_PowerSuits"]
      80 [-]: LOADK R15 K32 ["ItemInventory_Weapons"]
      81 [-]: CALL R12 3 1 
      82 [-]: CONCAT R10 R11 R12
      83 [-]: LOADB R11 0  
      84 [-]: NAMECALL R8 R8 K33 [0x42B04007]
      85 [-]: CALL R8 3 1  
      86 [-]: SETTABLEKS R8 R7 K28 ["Name"]
      87 [-]: LOADK R9 K34 ["<p><font color=\""]
      88 [-]: GETGLOBAL R12 K7 ["mColors"]
      89 [-]: GETTABLEKS R10 R12 K35 ["ContentHtml"]
      90 [-]: LOADK R11 K36 ["\">"]
      91 [-]: CONCAT R8 R9 R11
      92 [-]: LENGTH R9 R3 
      93 [-]: JUMPXEQKN R0 K2 L10 NOT [1]
      94 [-]: GETGLOBAL R11 K37 ["mDuviri"]
      95 [-]: GETTABLEKS R10 R11 K38 ["OppRank"]
      96 [-]: LOADN R11 8  
      97 [-]: JUMPIFNOTLT R10 R11 L10
      98 [-]: SUBK R9 R9 K2 [1]
      99 [-]: JUMP L11
    
L10: 100 [-]: JUMPXEQKN R0 K39 L11 NOT [2]
     101 [-]: GETGLOBAL R11 K37 ["mDuviri"]
     102 [-]: GETTABLEKS R10 R11 K38 ["OppRank"]
     103 [-]: LOADN R11 7  
     104 [-]: JUMPIFNOTLT R10 R11 L11
     105 [-]: SUBK R9 R9 K39 [2]
L11: 106 [-]: LOADN R12 1  
     107 [-]: MOVE R10 R9  
     108 [-]: LOADN R11 1  
     109 [-]: FORNPREP R10 L25
L12: 110 [-]: GETUPVAL R14 0
     111 [-]: GETTABLEKS R13 R14 K1 [0x06D055F9]
     112 [-]: JUMPXEQKN R0 K2 L13 [1]
     113 [-]: LOADB R14 0 +1
L13: 114 [-]: LOADB R14 1  
L14: 115 [-]: GETTABLE R15 R3 R12
     116 [-]: GETTABLE R17 R3 R12
     117 [-]: GETTABLEKS R16 R17 K40 ["wepInfo"]
     118 [-]: CALL R13 3 1 
     119 [-]: GETTABLEKS R16 R13 K41 ["mItemType"]
     120 [-]: NAMECALL R14 R5 K42 [0x105074FB]
     121 [-]: CALL R14 2 1 
     122 [-]: LOADK R15 K43 [""]
     123 [-]: FASTCALL1 62 R14 L15
     124 [-]: MOVE R17 R14 
     125 [-]: GETIMPORT R16 26 [nil]
     126 [-]: CALL R16 1 1 
L15: 127 [-]: JUMPIF R16 L16
     128 [-]: GETIMPORT R16 6 [nil]
     129 [-]: NAMECALL R18 R14 K44 [0xD3A9D01F]
     130 [-]: CALL R18 1 1 
     131 [-]: NAMECALL R18 R18 K45 [0x6D604BA7]
     132 [-]: CALL R18 1 1 
     133 [-]: LOADB R19 0  
     134 [-]: NAMECALL R16 R16 K33 [0x42B04007]
     135 [-]: CALL R16 3 1 
     136 [-]: MOVE R15 R16 
     137 [-]: JUMP L17
    
L16: 138 [-]: GETTABLEKS R16 R13 K41 ["mItemType"]
     139 [-]: JUMPIFNOTEQ R16 R6 L17
     140 [-]: GETIMPORT R16 6 [nil]
     141 [-]: LOADK R18 K46 ["/Lotus/Language/Game/Stalker"]
     142 [-]: LOADB R19 0  
     143 [-]: NAMECALL R16 R16 K33 [0x42B04007]
     144 [-]: CALL R16 3 1 
     145 [-]: MOVE R15 R16 
L17: 146 [-]: GETTABLEKS R17 R13 K47 ["mItemId"]
     147 [-]: GETTABLEKS R16 R17 K48 ["mId"]
     148 [-]: JUMPXEQKS R16 K43 L18 NOT [""]
     149 [-]: MOVE R16 R15 
     150 [-]: GETIMPORT R17 6 [nil]
     151 [-]: LOADK R19 K49 [" <DUVIRI_PREVIEW>"]
     152 [-]: LOADB R20 1  
     153 [-]: NAMECALL R17 R17 K33 [0x42B04007]
     154 [-]: CALL R17 3 1 
     155 [-]: CONCAT R15 R16 R17
     156 [-]: JUMP L19
    
L18: 157 [-]: MOVE R16 R15 
     158 [-]: LOADK R17 K50 [" ["]
     159 [-]: GETIMPORT R20 52 [nil]
     160 [-]: GETTABLEKS R22 R13 K53 ["mXP"]
     161 [-]: GETTABLEKS R23 R13 K41 ["mItemType"]
     162 [-]: NAMECALL R20 R20 K54 [0x8427BF69]
     163 [-]: CALL R20 3 1 
     164 [-]: MOVE R18 R20 
     165 [-]: LOADK R19 K55 ["]"]
     166 [-]: CONCAT R15 R16 R19
     167 [-]: GETTABLEKS R16 R13 K56 ["mPolarized"]
     168 [-]: LOADN R17 0  
     169 [-]: JUMPIFNOTLT R17 R16 L19
     170 [-]: MOVE R16 R15 
     171 [-]: LOADK R17 K57 [" "]
     172 [-]: GETIMPORT R20 6 [nil]
     173 [-]: LOADK R22 K58 ["<FORMA>"]
     174 [-]: LOADB R23 1  
     175 [-]: NAMECALL R20 R20 K33 [0x42B04007]
     176 [-]: CALL R20 3 1 
     177 [-]: MOVE R18 R20 
     178 [-]: GETUPVAL R20 0
     179 [-]: GETTABLEKS R19 R20 K59 [0x1142C7A8]
     180 [-]: GETTABLEKS R20 R13 K56 ["mPolarized"]
     181 [-]: CALL R19 1 1 
     182 [-]: CONCAT R15 R16 R19
L19: 183 [-]: JUMPXEQKN R0 K2 L22 NOT [1]
     184 [-]: MOVE R16 R8  
     185 [-]: MOVE R17 R15 
     186 [-]: GETUPVAL R19 0
     187 [-]: GETTABLEKS R18 R19 K1 [0x06D055F9]
     188 [-]: JUMPIFNOTEQ R12 R9 L20
     189 [-]: LOADB R19 0 +1
L20: 190 [-]: LOADB R19 1  
L21: 191 [-]: LOADK R20 K60 ["<br>"]
     192 [-]: LOADK R21 K43 [""]
     193 [-]: CALL R18 3 1 
     194 [-]: CONCAT R8 R16 R18
     195 [-]: JUMP L24
    
L22: 196 [-]: GETTABLE R17 R3 R12
     197 [-]: GETTABLEKS R16 R17 K61 ["category"]
     198 [-]: GETTABLE R17 R4 R16
     199 [-]: JUMPXEQKNIL R17 L23 NOT
     200 [-]: NEWTABLE R17 0 0
     201 [-]: SETTABLE R17 R4 R16
L23: 202 [-]: GETTABLE R18 R4 R16
     203 [-]: FASTCALL2 52 R18 R15 L24
     204 [-]: MOVE R19 R15 
     205 [-]: GETIMPORT R17 64 [nil]
     206 [-]: CALL R17 2 0 
L24: 207 [-]: FORNLOOP R10 L12
L25: 208 [-]: JUMPXEQKN R0 K39 L26 NOT [2]
     209 [-]: NEWCLOSURE R10 P0
     210 [-]: MOVE R1 R8   
     211 [-]: MOVE R2 R0   
     212 [-]: MOVE R11 R10 
     213 [-]: LOADN R13 1  
     214 [-]: GETTABLE R12 R4 R13
     215 [-]: GETIMPORT R13 6 [nil]
     216 [-]: LOADK R15 K65 ["/Lotus/Language/Categories/RIFLE"]
     217 [-]: LOADB R16 0  
     218 [-]: NAMECALL R13 R13 K33 [0x42B04007]
     219 [-]: CALL R13 3 -1
     220 [-]: CALL R11 -1 0
     221 [-]: MOVE R11 R10 
     222 [-]: LOADN R13 0  
     223 [-]: GETTABLE R12 R4 R13
     224 [-]: LOADK R14 K66 ["<br><br>"]
     225 [-]: GETIMPORT R15 6 [nil]
     226 [-]: LOADK R17 K67 ["/Lotus/Language/Categories/HAND_GUN"]
     227 [-]: LOADB R18 0  
     228 [-]: NAMECALL R15 R15 K33 [0x42B04007]
     229 [-]: CALL R15 3 1 
     230 [-]: CONCAT R13 R14 R15
     231 [-]: CALL R11 2 0 
     232 [-]: MOVE R11 R10 
     233 [-]: LOADN R13 5  
     234 [-]: GETTABLE R12 R4 R13
     235 [-]: LOADK R14 K66 ["<br><br>"]
     236 [-]: GETIMPORT R15 6 [nil]
     237 [-]: LOADK R17 K68 ["/Lotus/Language/Categories/MELEE"]
     238 [-]: LOADB R18 0  
     239 [-]: NAMECALL R15 R15 K33 [0x42B04007]
     240 [-]: CALL R15 3 1 
     241 [-]: CONCAT R13 R14 R15
     242 [-]: CALL R11 2 0 
L26: 243 [-]: MOVE R10 R8  
     244 [-]: LOADK R11 K69 ["</font></p>"]
     245 [-]: CONCAT R8 R10 R11
     246 [-]: SETTABLEKS R8 R7 K70 ["LocalizedDesc"]
     247 [-]: GETUPVAL R11 1
     248 [-]: GETTABLEKS R10 R11 K71 [0xFC3FED1F]
     249 [-]: GETIMPORT R11 6 [nil]
     250 [-]: MOVE R12 R7  
     251 [-]: GETIMPORT R13 6 [nil]
     252 [-]: MOVE R15 R1  
     253 [-]: LOADN R16 2  
     254 [-]: NAMECALL R13 R13 K72 [0x91A24E4B]
     255 [-]: CALL R13 3 1 
     256 [-]: GETIMPORT R14 6 [nil]
     257 [-]: MOVE R16 R1  
     258 [-]: LOADN R17 3  
     259 [-]: NAMECALL R14 R14 K72 [0x91A24E4B]
     260 [-]: CALL R14 3 1 
     261 [-]: LOADN R15 45 
     262 [-]: LOADN R16 40 
     263 [-]: CALL R10 6 0 
     264 [-]: GETIMPORT R10 74 [nil]
     265 [-]: SETTABLEKS R7 R10 K75 ["InfoPopup_Data"]
     266 [-]: CLOSEUPVALS R8
L27: 267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0 ["DuviriWeapons.Info."]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0 [1]
       4 [-]: LOADB R4 0 +1
L 0:   5 [-]: LOADB R4 1   
L 1:   6 [-]: LOADK R5 K3 ["WarframeIcon"]
       7 [-]: LOADK R6 K4 ["WeaponIcon"]
       8 [-]: CALL R3 3 1  
       9 [-]: CONCAT R1 R2 R3
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: LOADN R5 9   
      13 [-]: GETGLOBAL R7 K7 ["mColors"]
      14 [-]: GETTABLEKS R6 R7 K8 ["FloatingContent"]
      15 [-]: NAMECALL R2 R2 K9 [0x67BC869F]
      16 [-]: CALL R2 4 0  
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
      19 [-]: JUMPXEQKN R0 K2 L2 [1]
      20 [-]: LOADB R3 0 +1
L 2:  21 [-]: LOADB R3 1   
L 3:  22 [-]: LOADN R4 37  
      23 [-]: LOADN R5 47  
      24 [-]: CALL R2 3 1  
      25 [-]: GETIMPORT R3 11 [nil]
      26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: MOVE R5 R1   
      28 [-]: LOADN R6 2   
      29 [-]: NEWTABLE R7 0 2
      30 [-]: LOADN R8 12  
      31 [-]: LOADN R9 13  
      32 [-]: SETLIST R7 R8 2 [1]
      33 [-]: NEWTABLE R8 0 2
      34 [-]: MOVE R9 R2   
      35 [-]: MOVE R10 R2  
      36 [-]: SETLIST R8 R9 2 [1]
      37 [-]: LOADK R9 K12 [0.25]
      38 [-]: CALL R3 6 0  
      39 [-]: GETIMPORT R3 14 [nil]
      40 [-]: LOADNIL R4   
      41 [-]: SETTABLEKS R4 R3 K15 ["InfoPopup_Data"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: CLOSEUPVALS R0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K0 ["SelectorList"]
      14 [-]: NEWCLOSURE R3 P0
      15 [-]: MOVE R1 R0   
      16 [-]: MOVE R2 R0   
      17 [-]: NAMECALL R1 R1 K5 [0xEA061E98]
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K6 [0xC54F6EE3]
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: GETUPVAL R3 0
      23 [-]: LOADB R4 0   
      24 [-]: LOADB R5 1   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R1 5 0  
      27 [-]: CLOSEUPVALS R0
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mInfoTip"]
       1 [-]: GETTABLEKS R0 R1 K1 ["NodeSelectionOpen"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETGLOBAL R1 K0 ["mInfoTip"]
       4 [-]: GETTABLEKS R0 R1 K2 ["NodeMissionList"]
       5 [-]: LOADB R2 0   
       6 [-]: NAMECALL R0 R0 K3 [0x368AD758]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9279
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 3
       7 [-]: CALL R0 0 0  
       8 [-]: GETGLOBAL R2 K0 ["mDuviri"]
       9 [-]: GETTABLEKS R1 R2 K1 ["NodeList"]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETGLOBAL R1 K0 ["mDuviri"]
      15 [-]: GETTABLEKS R0 R1 K1 ["NodeList"]
      16 [-]: NAMECALL R0 R0 K4 [0x66E92C64]
      17 [-]: CALL R0 1 0  
L 1:  18 [-]: RETURN R0 0  



